// lib: , url: package:petitparser/src/parser/combinator/optional.dart

// class id: 1049747, size: 0x8
class :: {

  static Parser<Y0?> OptionalParserExtension.optional<Y0>(Parser<Y0>) {
    // ** addr: 0x5197c4, size: 0x70
    // 0x5197c4: EnterFrame
    //     0x5197c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5197c8: mov             fp, SP
    // 0x5197cc: LoadField: r0 = r4->field_f
    //     0x5197cc: ldur            w0, [x4, #0xf]
    // 0x5197d0: cbnz            w0, #0x5197dc
    // 0x5197d4: r1 = Null
    //     0x5197d4: mov             x1, NULL
    // 0x5197d8: b               #0x5197e8
    // 0x5197dc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5197dc: ldur            w0, [x4, #0x17]
    // 0x5197e0: add             x1, fp, w0, sxtw #2
    // 0x5197e4: ldr             x1, [x1, #0x10]
    // 0x5197e8: ldr             x0, [fp, #0x10]
    // 0x5197ec: r2 = Null
    //     0x5197ec: mov             x2, NULL
    // 0x5197f0: r3 = <Y0?, Y0?, Y0?>
    //     0x5197f0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da20] TypeArguments: <Y0?, Y0?, Y0?>
    //     0x5197f4: ldr             x3, [x3, #0xa20]
    // 0x5197f8: r0 = Null
    //     0x5197f8: mov             x0, NULL
    // 0x5197fc: cmp             x2, x0
    // 0x519800: b.ne            #0x51980c
    // 0x519804: cmp             x1, x0
    // 0x519808: b.eq            #0x519818
    // 0x51980c: r30 = InstantiateTypeArgumentsStub
    //     0x51980c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x519810: LoadField: r30 = r30->field_7
    //     0x519810: ldur            lr, [lr, #7]
    // 0x519814: blr             lr
    // 0x519818: mov             x1, x0
    // 0x51981c: r0 = OptionalParser()
    //     0x51981c: bl              #0x519834  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x519820: ldr             x1, [fp, #0x10]
    // 0x519824: StoreField: r0->field_b = r1
    //     0x519824: stur            w1, [x0, #0xb]
    // 0x519828: LeaveFrame
    //     0x519828: mov             SP, fp
    //     0x51982c: ldp             fp, lr, [SP], #0x10
    // 0x519830: ret
    //     0x519830: ret             
  }
  static Parser<Y0> OptionalParserExtension.optionalWith<Y0>(Parser<Y0>, Y0) {
    // ** addr: 0x51d254, size: 0x7c
    // 0x51d254: EnterFrame
    //     0x51d254: stp             fp, lr, [SP, #-0x10]!
    //     0x51d258: mov             fp, SP
    // 0x51d25c: LoadField: r0 = r4->field_f
    //     0x51d25c: ldur            w0, [x4, #0xf]
    // 0x51d260: cbnz            w0, #0x51d26c
    // 0x51d264: r1 = Null
    //     0x51d264: mov             x1, NULL
    // 0x51d268: b               #0x51d278
    // 0x51d26c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51d26c: ldur            w0, [x4, #0x17]
    // 0x51d270: add             x1, fp, w0, sxtw #2
    // 0x51d274: ldr             x1, [x1, #0x10]
    // 0x51d278: ldr             x4, [fp, #0x18]
    // 0x51d27c: ldr             x0, [fp, #0x10]
    // 0x51d280: r2 = Null
    //     0x51d280: mov             x2, NULL
    // 0x51d284: r3 = <Y0, Y0, Y0>
    //     0x51d284: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da90] TypeArguments: <Y0, Y0, Y0>
    //     0x51d288: ldr             x3, [x3, #0xa90]
    // 0x51d28c: r0 = Null
    //     0x51d28c: mov             x0, NULL
    // 0x51d290: cmp             x2, x0
    // 0x51d294: b.ne            #0x51d2a0
    // 0x51d298: cmp             x1, x0
    // 0x51d29c: b.eq            #0x51d2ac
    // 0x51d2a0: r30 = InstantiateTypeArgumentsStub
    //     0x51d2a0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51d2a4: LoadField: r30 = r30->field_7
    //     0x51d2a4: ldur            lr, [lr, #7]
    // 0x51d2a8: blr             lr
    // 0x51d2ac: mov             x1, x0
    // 0x51d2b0: r0 = OptionalParser()
    //     0x51d2b0: bl              #0x519834  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x51d2b4: ldr             x1, [fp, #0x10]
    // 0x51d2b8: StoreField: r0->field_f = r1
    //     0x51d2b8: stur            w1, [x0, #0xf]
    // 0x51d2bc: ldr             x1, [fp, #0x18]
    // 0x51d2c0: StoreField: r0->field_b = r1
    //     0x51d2c0: stur            w1, [x0, #0xb]
    // 0x51d2c4: LeaveFrame
    //     0x51d2c4: mov             SP, fp
    //     0x51d2c8: ldp             fp, lr, [SP], #0x10
    // 0x51d2cc: ret
    //     0x51d2cc: ret             
  }
}

// class id: 486, size: 0x14, field offset: 0x10
class OptionalParser<C2X0> extends DelegateParser<C2X0, dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x96061c, size: 0x88
    // 0x96061c: EnterFrame
    //     0x96061c: stp             fp, lr, [SP, #-0x10]!
    //     0x960620: mov             fp, SP
    // 0x960624: AllocStack(0x8)
    //     0x960624: sub             SP, SP, #8
    // 0x960628: SetupParameters(dynamic _ /* r3 => r4, fp-0x8 */)
    //     0x960628: mov             x4, x3
    //     0x96062c: stur            x3, [fp, #-8]
    // 0x960630: CheckStackOverflow
    //     0x960630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960634: cmp             SP, x16
    //     0x960638: b.ls            #0x96069c
    // 0x96063c: LoadField: r0 = r1->field_b
    //     0x96063c: ldur            w0, [x1, #0xb]
    // 0x960640: DecompressPointer r0
    //     0x960640: add             x0, x0, HEAP, lsl #32
    // 0x960644: r1 = LoadClassIdInstr(r0)
    //     0x960644: ldur            x1, [x0, #-1]
    //     0x960648: ubfx            x1, x1, #0xc, #0x14
    // 0x96064c: mov             x16, x0
    // 0x960650: mov             x0, x1
    // 0x960654: mov             x1, x16
    // 0x960658: mov             x3, x4
    // 0x96065c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x96065c: sub             lr, x0, #0xfd4
    //     0x960660: ldr             lr, [x21, lr, lsl #3]
    //     0x960664: blr             lr
    // 0x960668: r2 = LoadInt32Instr(r0)
    //     0x960668: sbfx            x2, x0, #1, #0x1f
    //     0x96066c: tbz             w0, #0, #0x960674
    //     0x960670: ldur            x2, [x0, #7]
    // 0x960674: tbz             x2, #0x3f, #0x96067c
    // 0x960678: ldur            x2, [fp, #-8]
    // 0x96067c: r0 = BoxInt64Instr(r2)
    //     0x96067c: sbfiz           x0, x2, #1, #0x1f
    //     0x960680: cmp             x2, x0, asr #1
    //     0x960684: b.eq            #0x960690
    //     0x960688: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96068c: stur            x2, [x0, #7]
    // 0x960690: LeaveFrame
    //     0x960690: mov             SP, fp
    //     0x960694: ldp             fp, lr, [SP], #0x10
    // 0x960698: ret
    //     0x960698: ret             
    // 0x96069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96069c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9606a0: b               #0x96063c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x962040, size: 0xc8
    // 0x962040: EnterFrame
    //     0x962040: stp             fp, lr, [SP, #-0x10]!
    //     0x962044: mov             fp, SP
    // 0x962048: AllocStack(0x20)
    //     0x962048: sub             SP, SP, #0x20
    // 0x96204c: SetupParameters(OptionalParser<C2X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x96204c: mov             x4, x1
    //     0x962050: mov             x3, x2
    //     0x962054: stur            x1, [fp, #-8]
    //     0x962058: stur            x2, [fp, #-0x10]
    // 0x96205c: CheckStackOverflow
    //     0x96205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962060: cmp             SP, x16
    //     0x962064: b.ls            #0x962100
    // 0x962068: LoadField: r1 = r4->field_b
    //     0x962068: ldur            w1, [x4, #0xb]
    // 0x96206c: DecompressPointer r1
    //     0x96206c: add             x1, x1, HEAP, lsl #32
    // 0x962070: r0 = LoadClassIdInstr(r1)
    //     0x962070: ldur            x0, [x1, #-1]
    //     0x962074: ubfx            x0, x0, #0xc, #0x14
    // 0x962078: mov             x2, x3
    // 0x96207c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96207c: sub             lr, x0, #1, lsl #12
    //     0x962080: ldr             lr, [x21, lr, lsl #3]
    //     0x962084: blr             lr
    // 0x962088: r1 = LoadClassIdInstr(r0)
    //     0x962088: ldur            x1, [x0, #-1]
    //     0x96208c: ubfx            x1, x1, #0xc, #0x14
    // 0x962090: cmp             x1, #0x1ee
    // 0x962094: b.eq            #0x9620a4
    // 0x962098: LeaveFrame
    //     0x962098: mov             SP, fp
    //     0x96209c: ldp             fp, lr, [SP], #0x10
    // 0x9620a0: ret
    //     0x9620a0: ret             
    // 0x9620a4: ldur            x1, [fp, #-8]
    // 0x9620a8: ldur            x0, [fp, #-0x10]
    // 0x9620ac: LoadField: r2 = r1->field_7
    //     0x9620ac: ldur            w2, [x1, #7]
    // 0x9620b0: DecompressPointer r2
    //     0x9620b0: add             x2, x2, HEAP, lsl #32
    // 0x9620b4: LoadField: r3 = r1->field_f
    //     0x9620b4: ldur            w3, [x1, #0xf]
    // 0x9620b8: DecompressPointer r3
    //     0x9620b8: add             x3, x3, HEAP, lsl #32
    // 0x9620bc: stur            x3, [fp, #-0x20]
    // 0x9620c0: LoadField: r4 = r0->field_7
    //     0x9620c0: ldur            w4, [x0, #7]
    // 0x9620c4: DecompressPointer r4
    //     0x9620c4: add             x4, x4, HEAP, lsl #32
    // 0x9620c8: stur            x4, [fp, #-8]
    // 0x9620cc: LoadField: r5 = r0->field_b
    //     0x9620cc: ldur            x5, [x0, #0xb]
    // 0x9620d0: mov             x1, x2
    // 0x9620d4: stur            x5, [fp, #-0x18]
    // 0x9620d8: r0 = Success()
    //     0x9620d8: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x9620dc: ldur            x1, [fp, #-0x20]
    // 0x9620e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9620e0: stur            w1, [x0, #0x17]
    // 0x9620e4: ldur            x1, [fp, #-8]
    // 0x9620e8: StoreField: r0->field_7 = r1
    //     0x9620e8: stur            w1, [x0, #7]
    // 0x9620ec: ldur            x1, [fp, #-0x18]
    // 0x9620f0: StoreField: r0->field_b = r1
    //     0x9620f0: stur            x1, [x0, #0xb]
    // 0x9620f4: LeaveFrame
    //     0x9620f4: mov             SP, fp
    //     0x9620f8: ldp             fp, lr, [SP], #0x10
    // 0x9620fc: ret
    //     0x9620fc: ret             
    // 0x962100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962104: b               #0x962068
  }
}
