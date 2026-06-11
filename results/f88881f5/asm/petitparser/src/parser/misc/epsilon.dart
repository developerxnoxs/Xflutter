// lib: , url: package:petitparser/src/parser/misc/epsilon.dart

// class id: 1049749, size: 0x8
class :: {

  static _ epsilon(/* No info */) {
    // ** addr: 0x5198fc, size: 0x3c
    // 0x5198fc: EnterFrame
    //     0x5198fc: stp             fp, lr, [SP, #-0x10]!
    //     0x519900: mov             fp, SP
    // 0x519904: AllocStack(0x10)
    //     0x519904: sub             SP, SP, #0x10
    // 0x519908: CheckStackOverflow
    //     0x519908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51990c: cmp             SP, x16
    //     0x519910: b.ls            #0x519930
    // 0x519914: r16 = <void?>
    //     0x519914: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x519918: stp             NULL, x16, [SP]
    // 0x51991c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51991c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x519920: r0 = epsilonWith()
    //     0x519920: bl              #0x519938  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x519924: LeaveFrame
    //     0x519924: mov             SP, fp
    //     0x519928: ldp             fp, lr, [SP], #0x10
    // 0x51992c: ret
    //     0x51992c: ret             
    // 0x519930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519930: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519934: b               #0x519914
  }
  static _ epsilonWith(/* No info */) {
    // ** addr: 0x519938, size: 0x40
    // 0x519938: EnterFrame
    //     0x519938: stp             fp, lr, [SP, #-0x10]!
    //     0x51993c: mov             fp, SP
    // 0x519940: LoadField: r0 = r4->field_f
    //     0x519940: ldur            w0, [x4, #0xf]
    // 0x519944: cbnz            w0, #0x519950
    // 0x519948: r1 = Null
    //     0x519948: mov             x1, NULL
    // 0x51994c: b               #0x51995c
    // 0x519950: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x519950: ldur            w0, [x4, #0x17]
    // 0x519954: add             x1, fp, w0, sxtw #2
    // 0x519958: ldr             x1, [x1, #0x10]
    // 0x51995c: ldr             x0, [fp, #0x10]
    // 0x519960: r0 = EpsilonParser()
    //     0x519960: bl              #0x519978  ; AllocateEpsilonParserStub -> EpsilonParser<X0> (size=0x10)
    // 0x519964: ldr             x1, [fp, #0x10]
    // 0x519968: StoreField: r0->field_b = r1
    //     0x519968: stur            w1, [x0, #0xb]
    // 0x51996c: LeaveFrame
    //     0x51996c: mov             SP, fp
    //     0x519970: ldp             fp, lr, [SP], #0x10
    // 0x519974: ret
    //     0x519974: ret             
  }
}

// class id: 472, size: 0x10, field offset: 0xc
class EpsilonParser<X0> extends Parser<X0> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x961280, size: 0x28
    // 0x961280: r0 = BoxInt64Instr(r3)
    //     0x961280: sbfiz           x0, x3, #1, #0x1f
    //     0x961284: cmp             x3, x0, asr #1
    //     0x961288: b.eq            #0x9612a4
    //     0x96128c: stp             fp, lr, [SP, #-0x10]!
    //     0x961290: mov             fp, SP
    //     0x961294: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x961298: mov             SP, fp
    //     0x96129c: ldp             fp, lr, [SP], #0x10
    //     0x9612a0: stur            x3, [x0, #7]
    // 0x9612a4: ret
    //     0x9612a4: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x963a24, size: 0x60
    // 0x963a24: EnterFrame
    //     0x963a24: stp             fp, lr, [SP, #-0x10]!
    //     0x963a28: mov             fp, SP
    // 0x963a2c: AllocStack(0x18)
    //     0x963a2c: sub             SP, SP, #0x18
    // 0x963a30: LoadField: r0 = r1->field_7
    //     0x963a30: ldur            w0, [x1, #7]
    // 0x963a34: DecompressPointer r0
    //     0x963a34: add             x0, x0, HEAP, lsl #32
    // 0x963a38: LoadField: r3 = r1->field_b
    //     0x963a38: ldur            w3, [x1, #0xb]
    // 0x963a3c: DecompressPointer r3
    //     0x963a3c: add             x3, x3, HEAP, lsl #32
    // 0x963a40: stur            x3, [fp, #-0x18]
    // 0x963a44: LoadField: r4 = r2->field_7
    //     0x963a44: ldur            w4, [x2, #7]
    // 0x963a48: DecompressPointer r4
    //     0x963a48: add             x4, x4, HEAP, lsl #32
    // 0x963a4c: stur            x4, [fp, #-0x10]
    // 0x963a50: LoadField: r5 = r2->field_b
    //     0x963a50: ldur            x5, [x2, #0xb]
    // 0x963a54: mov             x1, x0
    // 0x963a58: stur            x5, [fp, #-8]
    // 0x963a5c: r0 = Success()
    //     0x963a5c: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x963a60: ldur            x1, [fp, #-0x18]
    // 0x963a64: ArrayStore: r0[0] = r1  ; List_4
    //     0x963a64: stur            w1, [x0, #0x17]
    // 0x963a68: ldur            x1, [fp, #-0x10]
    // 0x963a6c: StoreField: r0->field_7 = r1
    //     0x963a6c: stur            w1, [x0, #7]
    // 0x963a70: ldur            x1, [fp, #-8]
    // 0x963a74: StoreField: r0->field_b = r1
    //     0x963a74: stur            x1, [x0, #0xb]
    // 0x963a78: LeaveFrame
    //     0x963a78: mov             SP, fp
    //     0x963a7c: ldp             fp, lr, [SP], #0x10
    // 0x963a80: ret
    //     0x963a80: ret             
  }
}
