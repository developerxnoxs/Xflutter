// lib: , url: package:petitparser/src/parser/action/flatten.dart

// class id: 1049726, size: 0x8
class :: {

  static Parser<String> FlattenParserExtension.flatten<Y0>(Parser<Y0>, String?) {
    // ** addr: 0x51a434, size: 0x68
    // 0x51a434: EnterFrame
    //     0x51a434: stp             fp, lr, [SP, #-0x10]!
    //     0x51a438: mov             fp, SP
    // 0x51a43c: LoadField: r0 = r4->field_f
    //     0x51a43c: ldur            w0, [x4, #0xf]
    // 0x51a440: cbnz            w0, #0x51a44c
    // 0x51a444: r1 = Null
    //     0x51a444: mov             x1, NULL
    // 0x51a448: b               #0x51a458
    // 0x51a44c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51a44c: ldur            w0, [x4, #0x17]
    // 0x51a450: add             x1, fp, w0, sxtw #2
    // 0x51a454: ldr             x1, [x1, #0x10]
    // 0x51a458: ldr             x4, [fp, #0x18]
    // 0x51a45c: ldr             x0, [fp, #0x10]
    // 0x51a460: r2 = Null
    //     0x51a460: mov             x2, NULL
    // 0x51a464: r3 = <String, Y0, String, Y0>
    //     0x51a464: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] TypeArguments: <String, Y0, String, Y0>
    //     0x51a468: ldr             x3, [x3, #0x7b8]
    // 0x51a46c: r30 = InstantiateTypeArgumentsStub
    //     0x51a46c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51a470: LoadField: r30 = r30->field_7
    //     0x51a470: ldur            lr, [lr, #7]
    // 0x51a474: blr             lr
    // 0x51a478: mov             x1, x0
    // 0x51a47c: r0 = FlattenParser()
    //     0x51a47c: bl              #0x51a49c  ; AllocateFlattenParserStub -> FlattenParser<C3X0> (size=0x14)
    // 0x51a480: ldr             x1, [fp, #0x10]
    // 0x51a484: StoreField: r0->field_f = r1
    //     0x51a484: stur            w1, [x0, #0xf]
    // 0x51a488: ldr             x1, [fp, #0x18]
    // 0x51a48c: StoreField: r0->field_b = r1
    //     0x51a48c: stur            w1, [x0, #0xb]
    // 0x51a490: LeaveFrame
    //     0x51a490: mov             SP, fp
    //     0x51a494: ldp             fp, lr, [SP], #0x10
    // 0x51a498: ret
    //     0x51a498: ret             
  }
}

// class id: 489, size: 0x14, field offset: 0x10
class FlattenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x961bc4, size: 0x10c
    // 0x961bc4: EnterFrame
    //     0x961bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x961bc8: mov             fp, SP
    // 0x961bcc: AllocStack(0x50)
    //     0x961bcc: sub             SP, SP, #0x50
    // 0x961bd0: SetupParameters(FlattenParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x961bd0: mov             x5, x1
    //     0x961bd4: mov             x4, x2
    //     0x961bd8: stur            x1, [fp, #-0x18]
    //     0x961bdc: stur            x2, [fp, #-0x20]
    // 0x961be0: CheckStackOverflow
    //     0x961be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961be4: cmp             SP, x16
    //     0x961be8: b.ls            #0x961cc8
    // 0x961bec: LoadField: r1 = r5->field_b
    //     0x961bec: ldur            w1, [x5, #0xb]
    // 0x961bf0: DecompressPointer r1
    //     0x961bf0: add             x1, x1, HEAP, lsl #32
    // 0x961bf4: LoadField: r6 = r4->field_7
    //     0x961bf4: ldur            w6, [x4, #7]
    // 0x961bf8: DecompressPointer r6
    //     0x961bf8: add             x6, x6, HEAP, lsl #32
    // 0x961bfc: stur            x6, [fp, #-0x10]
    // 0x961c00: LoadField: r7 = r4->field_b
    //     0x961c00: ldur            x7, [x4, #0xb]
    // 0x961c04: stur            x7, [fp, #-8]
    // 0x961c08: r0 = LoadClassIdInstr(r1)
    //     0x961c08: ldur            x0, [x1, #-1]
    //     0x961c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x961c10: mov             x2, x6
    // 0x961c14: mov             x3, x7
    // 0x961c18: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x961c18: sub             lr, x0, #0xfd4
    //     0x961c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x961c20: blr             lr
    // 0x961c24: stur            x0, [fp, #-0x30]
    // 0x961c28: r1 = LoadInt32Instr(r0)
    //     0x961c28: sbfx            x1, x0, #1, #0x1f
    //     0x961c2c: tbz             w0, #0, #0x961c34
    //     0x961c30: ldur            x1, [x0, #7]
    // 0x961c34: tbz             x1, #0x3f, #0x961c84
    // 0x961c38: ldur            x0, [fp, #-0x18]
    // 0x961c3c: ldur            x2, [fp, #-0x10]
    // 0x961c40: ldur            x3, [fp, #-8]
    // 0x961c44: LoadField: r4 = r0->field_f
    //     0x961c44: ldur            w4, [x0, #0xf]
    // 0x961c48: DecompressPointer r4
    //     0x961c48: add             x4, x4, HEAP, lsl #32
    // 0x961c4c: stur            x4, [fp, #-0x28]
    // 0x961c50: r1 = <Never>
    //     0x961c50: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x961c54: r0 = Failure()
    //     0x961c54: bl              #0x517e68  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x961c58: mov             x1, x0
    // 0x961c5c: ldur            x0, [fp, #-0x28]
    // 0x961c60: ArrayStore: r1[0] = r0  ; List_4
    //     0x961c60: stur            w0, [x1, #0x17]
    // 0x961c64: ldur            x2, [fp, #-0x10]
    // 0x961c68: StoreField: r1->field_7 = r2
    //     0x961c68: stur            w2, [x1, #7]
    // 0x961c6c: ldur            x3, [fp, #-8]
    // 0x961c70: StoreField: r1->field_b = r3
    //     0x961c70: stur            x3, [x1, #0xb]
    // 0x961c74: mov             x0, x1
    // 0x961c78: LeaveFrame
    //     0x961c78: mov             SP, fp
    //     0x961c7c: ldp             fp, lr, [SP], #0x10
    // 0x961c80: ret
    //     0x961c80: ret             
    // 0x961c84: ldur            x2, [fp, #-0x10]
    // 0x961c88: ldur            x3, [fp, #-8]
    // 0x961c8c: str             x0, [SP]
    // 0x961c90: mov             x1, x2
    // 0x961c94: mov             x2, x3
    // 0x961c98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x961c98: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x961c9c: r0 = substring()
    //     0x961c9c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x961ca0: r16 = <String>
    //     0x961ca0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x961ca4: ldur            lr, [fp, #-0x20]
    // 0x961ca8: stp             lr, x16, [SP, #0x10]
    // 0x961cac: ldur            x16, [fp, #-0x30]
    // 0x961cb0: stp             x16, x0, [SP]
    // 0x961cb4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x961cb4: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x961cb8: r0 = success()
    //     0x961cb8: bl              #0x961cd0  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x961cbc: LeaveFrame
    //     0x961cbc: mov             SP, fp
    //     0x961cc0: ldp             fp, lr, [SP], #0x10
    // 0x961cc4: ret
    //     0x961cc4: ret             
    // 0x961cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961cc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961ccc: b               #0x961bec
  }
}
