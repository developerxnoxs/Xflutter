// lib: , url: package:petitparser/src/core/exception.dart

// class id: 1049716, size: 0x8
class :: {
}

// class id: 491, size: 0xc, field offset: 0x8
//   const constructor, 
class ParserException extends Object
    implements FormatException {

  _ toString(/* No info */) {
    // ** addr: 0x830a78, size: 0xc4
    // 0x830a78: EnterFrame
    //     0x830a78: stp             fp, lr, [SP, #-0x10]!
    //     0x830a7c: mov             fp, SP
    // 0x830a80: AllocStack(0x18)
    //     0x830a80: sub             SP, SP, #0x18
    // 0x830a84: CheckStackOverflow
    //     0x830a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830a88: cmp             SP, x16
    //     0x830a8c: b.ls            #0x830b34
    // 0x830a90: ldr             x16, [fp, #0x10]
    // 0x830a94: str             x16, [SP]
    // 0x830a98: r0 = toString()
    //     0x830a98: bl              #0x8371b8  ; [dart:core] Object::toString
    // 0x830a9c: r1 = Null
    //     0x830a9c: mov             x1, NULL
    // 0x830aa0: r2 = 12
    //     0x830aa0: movz            x2, #0xc
    // 0x830aa4: stur            x0, [fp, #-8]
    // 0x830aa8: r0 = AllocateArray()
    //     0x830aa8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830aac: mov             x2, x0
    // 0x830ab0: ldur            x0, [fp, #-8]
    // 0x830ab4: stur            x2, [fp, #-0x10]
    // 0x830ab8: StoreField: r2->field_f = r0
    //     0x830ab8: stur            w0, [x2, #0xf]
    // 0x830abc: r16 = ": "
    //     0x830abc: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x830ac0: StoreField: r2->field_13 = r16
    //     0x830ac0: stur            w16, [x2, #0x13]
    // 0x830ac4: ldr             x0, [fp, #0x10]
    // 0x830ac8: LoadField: r1 = r0->field_7
    //     0x830ac8: ldur            w1, [x0, #7]
    // 0x830acc: DecompressPointer r1
    //     0x830acc: add             x1, x1, HEAP, lsl #32
    // 0x830ad0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x830ad0: ldur            w0, [x1, #0x17]
    // 0x830ad4: DecompressPointer r0
    //     0x830ad4: add             x0, x0, HEAP, lsl #32
    // 0x830ad8: ArrayStore: r2[0] = r0  ; List_4
    //     0x830ad8: stur            w0, [x2, #0x17]
    // 0x830adc: r16 = " (at "
    //     0x830adc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e8c8] " (at "
    //     0x830ae0: ldr             x16, [x16, #0x8c8]
    // 0x830ae4: StoreField: r2->field_1b = r16
    //     0x830ae4: stur            w16, [x2, #0x1b]
    // 0x830ae8: r0 = toPositionString()
    //     0x830ae8: bl              #0x8304e8  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x830aec: ldur            x1, [fp, #-0x10]
    // 0x830af0: ArrayStore: r1[4] = r0  ; List_4
    //     0x830af0: add             x25, x1, #0x1f
    //     0x830af4: str             w0, [x25]
    //     0x830af8: tbz             w0, #0, #0x830b14
    //     0x830afc: ldurb           w16, [x1, #-1]
    //     0x830b00: ldurb           w17, [x0, #-1]
    //     0x830b04: and             x16, x17, x16, lsr #2
    //     0x830b08: tst             x16, HEAP, lsr #32
    //     0x830b0c: b.eq            #0x830b14
    //     0x830b10: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x830b14: ldur            x0, [fp, #-0x10]
    // 0x830b18: r16 = ")"
    //     0x830b18: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x830b1c: StoreField: r0->field_23 = r16
    //     0x830b1c: stur            w16, [x0, #0x23]
    // 0x830b20: str             x0, [SP]
    // 0x830b24: r0 = _interpolate()
    //     0x830b24: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830b28: LeaveFrame
    //     0x830b28: mov             SP, fp
    //     0x830b2c: ldp             fp, lr, [SP], #0x10
    // 0x830b30: ret
    //     0x830b30: ret             
    // 0x830b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830b34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830b38: b               #0x830a90
  }
  get _ offset(/* No info */) {
    // ** addr: 0x9541d8, size: 0x34
    // 0x9541d8: LoadField: r2 = r1->field_7
    //     0x9541d8: ldur            w2, [x1, #7]
    // 0x9541dc: DecompressPointer r2
    //     0x9541dc: add             x2, x2, HEAP, lsl #32
    // 0x9541e0: LoadField: r3 = r2->field_b
    //     0x9541e0: ldur            x3, [x2, #0xb]
    // 0x9541e4: r0 = BoxInt64Instr(r3)
    //     0x9541e4: sbfiz           x0, x3, #1, #0x1f
    //     0x9541e8: cmp             x3, x0, asr #1
    //     0x9541ec: b.eq            #0x954208
    //     0x9541f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9541f4: mov             fp, SP
    //     0x9541f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9541fc: mov             SP, fp
    //     0x954200: ldp             fp, lr, [SP], #0x10
    //     0x954204: stur            x3, [x0, #7]
    // 0x954208: ret
    //     0x954208: ret             
  }
  get _ message(/* No info */) {
    // ** addr: 0x95cc2c, size: 0x14
    // 0x95cc2c: LoadField: r2 = r1->field_7
    //     0x95cc2c: ldur            w2, [x1, #7]
    // 0x95cc30: DecompressPointer r2
    //     0x95cc30: add             x2, x2, HEAP, lsl #32
    // 0x95cc34: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x95cc34: ldur            w0, [x2, #0x17]
    // 0x95cc38: DecompressPointer r0
    //     0x95cc38: add             x0, x0, HEAP, lsl #32
    // 0x95cc3c: ret
    //     0x95cc3c: ret             
  }
}
