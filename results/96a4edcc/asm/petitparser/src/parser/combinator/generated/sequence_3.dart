// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_3.dart

// class id: 1049742, size: 0x8
class :: {

  static Parser<Y3> RecordParserExtension3.map3<Y0, Y1, Y2, Y3>(Parser<(Y0, Y1, Y2)>, (dynamic, Y0, Y1, Y2) => Y3) {
    // ** addr: 0x51a288, size: 0xbc
    // 0x51a288: EnterFrame
    //     0x51a288: stp             fp, lr, [SP, #-0x10]!
    //     0x51a28c: mov             fp, SP
    // 0x51a290: AllocStack(0x28)
    //     0x51a290: sub             SP, SP, #0x28
    // 0x51a294: SetupParameters([dynamic _ /* r0 */])
    //     0x51a294: ldur            w0, [x4, #0xf]
    //     0x51a298: cbnz            w0, #0x51a2a4
    //     0x51a29c: mov             x1, NULL
    //     0x51a2a0: b               #0x51a2b0
    //     0x51a2a4: ldur            w0, [x4, #0x17]
    //     0x51a2a8: add             x1, fp, w0, sxtw #2
    //     0x51a2ac: ldr             x1, [x1, #0x10]
    //     0x51a2b0: ldr             x0, [fp, #0x10]
    //     0x51a2b4: stur            x1, [fp, #-8]
    // 0x51a2b8: CheckStackOverflow
    //     0x51a2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a2bc: cmp             SP, x16
    //     0x51a2c0: b.ls            #0x51a33c
    // 0x51a2c4: r1 = 1
    //     0x51a2c4: movz            x1, #0x1
    // 0x51a2c8: r0 = AllocateContext()
    //     0x51a2c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x51a2cc: mov             x4, x0
    // 0x51a2d0: ldr             x0, [fp, #0x10]
    // 0x51a2d4: stur            x4, [fp, #-0x10]
    // 0x51a2d8: StoreField: r4->field_f = r0
    //     0x51a2d8: stur            w0, [x4, #0xf]
    // 0x51a2dc: ldur            x1, [fp, #-8]
    // 0x51a2e0: r2 = Null
    //     0x51a2e0: mov             x2, NULL
    // 0x51a2e4: r3 = <(Y0, Y1, Y2), Y3>
    //     0x51a2e4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7a0] TypeArguments: <(Y0, Y1, Y2), Y3>
    //     0x51a2e8: ldr             x3, [x3, #0x7a0]
    // 0x51a2ec: r30 = InstantiateTypeArgumentsStub
    //     0x51a2ec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51a2f0: LoadField: r30 = r30->field_7
    //     0x51a2f0: ldur            lr, [lr, #7]
    // 0x51a2f4: blr             lr
    // 0x51a2f8: ldur            x2, [fp, #-0x10]
    // 0x51a2fc: r1 = Function '<anonymous closure>': static.
    //     0x51a2fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7a8] AnonymousClosure: static (0x51a344), in [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3 (0x51a288)
    //     0x51a300: ldr             x1, [x1, #0x7a8]
    // 0x51a304: stur            x0, [fp, #-0x10]
    // 0x51a308: r0 = AllocateClosure()
    //     0x51a308: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a30c: mov             x1, x0
    // 0x51a310: ldur            x0, [fp, #-8]
    // 0x51a314: StoreField: r1->field_b = r0
    //     0x51a314: stur            w0, [x1, #0xb]
    // 0x51a318: ldur            x16, [fp, #-0x10]
    // 0x51a31c: ldr             lr, [fp, #0x18]
    // 0x51a320: stp             lr, x16, [SP, #8]
    // 0x51a324: str             x1, [SP]
    // 0x51a328: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x51a328: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x51a32c: r0 = MapParserExtension.map()
    //     0x51a32c: bl              #0x5195d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x51a330: LeaveFrame
    //     0x51a330: mov             SP, fp
    //     0x51a334: ldp             fp, lr, [SP], #0x10
    // 0x51a338: ret
    //     0x51a338: ret             
    // 0x51a33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a33c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a340: b               #0x51a2c4
  }
  [closure] static Y3 <anonymous closure>(dynamic, (Y0, Y1, Y2)) {
    // ** addr: 0x51a344, size: 0x70
    // 0x51a344: EnterFrame
    //     0x51a344: stp             fp, lr, [SP, #-0x10]!
    //     0x51a348: mov             fp, SP
    // 0x51a34c: AllocStack(0x20)
    //     0x51a34c: sub             SP, SP, #0x20
    // 0x51a350: SetupParameters([dynamic _ /* r0 */])
    //     0x51a350: ldr             x0, [fp, #0x18]
    //     0x51a354: ldur            w1, [x0, #0x17]
    //     0x51a358: add             x1, x1, HEAP, lsl #32
    // 0x51a35c: CheckStackOverflow
    //     0x51a35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a360: cmp             SP, x16
    //     0x51a364: b.ls            #0x51a3ac
    // 0x51a368: LoadField: r0 = r1->field_f
    //     0x51a368: ldur            w0, [x1, #0xf]
    // 0x51a36c: DecompressPointer r0
    //     0x51a36c: add             x0, x0, HEAP, lsl #32
    // 0x51a370: ldr             x1, [fp, #0x10]
    // 0x51a374: LoadField: r2 = r1->field_f
    //     0x51a374: ldur            w2, [x1, #0xf]
    // 0x51a378: DecompressPointer r2
    //     0x51a378: add             x2, x2, HEAP, lsl #32
    // 0x51a37c: LoadField: r3 = r1->field_13
    //     0x51a37c: ldur            w3, [x1, #0x13]
    // 0x51a380: DecompressPointer r3
    //     0x51a380: add             x3, x3, HEAP, lsl #32
    // 0x51a384: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x51a384: ldur            w4, [x1, #0x17]
    // 0x51a388: DecompressPointer r4
    //     0x51a388: add             x4, x4, HEAP, lsl #32
    // 0x51a38c: stp             x2, x0, [SP, #0x10]
    // 0x51a390: stp             x4, x3, [SP]
    // 0x51a394: ClosureCall
    //     0x51a394: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x51a398: ldur            x2, [x0, #0x1f]
    //     0x51a39c: blr             x2
    // 0x51a3a0: LeaveFrame
    //     0x51a3a0: mov             SP, fp
    //     0x51a3a4: ldp             fp, lr, [SP], #0x10
    // 0x51a3a8: ret
    //     0x51a3a8: ret             
    // 0x51a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a3ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a3b0: b               #0x51a368
  }
  static Parser<(Y0, Y1, Y2)> seq3<Y0, Y1, Y2>(Parser<Y0>, Parser<Y1>, Parser<Y2>) {
    // ** addr: 0x51a3b4, size: 0x74
    // 0x51a3b4: EnterFrame
    //     0x51a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x51a3b8: mov             fp, SP
    // 0x51a3bc: LoadField: r0 = r4->field_f
    //     0x51a3bc: ldur            w0, [x4, #0xf]
    // 0x51a3c0: cbnz            w0, #0x51a3cc
    // 0x51a3c4: r1 = Null
    //     0x51a3c4: mov             x1, NULL
    // 0x51a3c8: b               #0x51a3d8
    // 0x51a3cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51a3cc: ldur            w0, [x4, #0x17]
    // 0x51a3d0: add             x1, fp, w0, sxtw #2
    // 0x51a3d4: ldr             x1, [x1, #0x10]
    // 0x51a3d8: ldr             x5, [fp, #0x20]
    // 0x51a3dc: ldr             x4, [fp, #0x18]
    // 0x51a3e0: ldr             x0, [fp, #0x10]
    // 0x51a3e4: r2 = Null
    //     0x51a3e4: mov             x2, NULL
    // 0x51a3e8: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x51a3e8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d7b0] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x51a3ec: ldr             x3, [x3, #0x7b0]
    // 0x51a3f0: r30 = InstantiateTypeArgumentsStub
    //     0x51a3f0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51a3f4: LoadField: r30 = r30->field_7
    //     0x51a3f4: ldur            lr, [lr, #7]
    // 0x51a3f8: blr             lr
    // 0x51a3fc: mov             x1, x0
    // 0x51a400: r0 = SequenceParser3()
    //     0x51a400: bl              #0x51a428  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x51a404: ldr             x1, [fp, #0x20]
    // 0x51a408: StoreField: r0->field_b = r1
    //     0x51a408: stur            w1, [x0, #0xb]
    // 0x51a40c: ldr             x1, [fp, #0x18]
    // 0x51a410: StoreField: r0->field_f = r1
    //     0x51a410: stur            w1, [x0, #0xf]
    // 0x51a414: ldr             x1, [fp, #0x10]
    // 0x51a418: StoreField: r0->field_13 = r1
    //     0x51a418: stur            w1, [x0, #0x13]
    // 0x51a41c: LeaveFrame
    //     0x51a41c: mov             SP, fp
    //     0x51a420: ldp             fp, lr, [SP], #0x10
    // 0x51a424: ret
    //     0x51a424: ret             
  }
  static Parser<(Y0, Y1, Y2)> RecordOfParsersExtension3.toSequenceParser<Y0, Y1, Y2>((Parser<Y0>, Parser<Y1>, Parser<Y2>)) {
    // ** addr: 0x51cc88, size: 0x98
    // 0x51cc88: EnterFrame
    //     0x51cc88: stp             fp, lr, [SP, #-0x10]!
    //     0x51cc8c: mov             fp, SP
    // 0x51cc90: AllocStack(0x18)
    //     0x51cc90: sub             SP, SP, #0x18
    // 0x51cc94: SetupParameters()
    //     0x51cc94: ldur            w0, [x4, #0xf]
    //     0x51cc98: cbnz            w0, #0x51cca4
    //     0x51cc9c: mov             x1, NULL
    //     0x51cca0: b               #0x51ccb0
    //     0x51cca4: ldur            w0, [x4, #0x17]
    //     0x51cca8: add             x1, fp, w0, sxtw #2
    //     0x51ccac: ldr             x1, [x1, #0x10]
    // 0x51ccb0: ldr             x0, [fp, #0x10]
    // 0x51ccb4: r2 = Null
    //     0x51ccb4: mov             x2, NULL
    // 0x51ccb8: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x51ccb8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d9e0] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x51ccbc: ldr             x3, [x3, #0x9e0]
    // 0x51ccc0: r30 = InstantiateTypeArgumentsStub
    //     0x51ccc0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x51ccc4: LoadField: r30 = r30->field_7
    //     0x51ccc4: ldur            lr, [lr, #7]
    // 0x51ccc8: blr             lr
    // 0x51cccc: mov             x1, x0
    // 0x51ccd0: ldr             x0, [fp, #0x10]
    // 0x51ccd4: LoadField: r2 = r0->field_f
    //     0x51ccd4: ldur            w2, [x0, #0xf]
    // 0x51ccd8: DecompressPointer r2
    //     0x51ccd8: add             x2, x2, HEAP, lsl #32
    // 0x51ccdc: stur            x2, [fp, #-0x18]
    // 0x51cce0: LoadField: r3 = r0->field_13
    //     0x51cce0: ldur            w3, [x0, #0x13]
    // 0x51cce4: DecompressPointer r3
    //     0x51cce4: add             x3, x3, HEAP, lsl #32
    // 0x51cce8: stur            x3, [fp, #-0x10]
    // 0x51ccec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x51ccec: ldur            w4, [x0, #0x17]
    // 0x51ccf0: DecompressPointer r4
    //     0x51ccf0: add             x4, x4, HEAP, lsl #32
    // 0x51ccf4: stur            x4, [fp, #-8]
    // 0x51ccf8: r0 = SequenceParser3()
    //     0x51ccf8: bl              #0x51a428  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x51ccfc: ldur            x1, [fp, #-0x18]
    // 0x51cd00: StoreField: r0->field_b = r1
    //     0x51cd00: stur            w1, [x0, #0xb]
    // 0x51cd04: ldur            x1, [fp, #-0x10]
    // 0x51cd08: StoreField: r0->field_f = r1
    //     0x51cd08: stur            w1, [x0, #0xf]
    // 0x51cd0c: ldur            x1, [fp, #-8]
    // 0x51cd10: StoreField: r0->field_13 = r1
    //     0x51cd10: stur            w1, [x0, #0x13]
    // 0x51cd14: LeaveFrame
    //     0x51cd14: mov             SP, fp
    //     0x51cd18: ldp             fp, lr, [SP], #0x10
    // 0x51cd1c: ret
    //     0x51cd1c: ret             
  }
}

// class id: 476, size: 0x18, field offset: 0xc
class SequenceParser3<C1X0, C1X1, C1X2> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0x871d28, size: 0x1c8
    // 0x871d28: EnterFrame
    //     0x871d28: stp             fp, lr, [SP, #-0x10]!
    //     0x871d2c: mov             fp, SP
    // 0x871d30: AllocStack(0x28)
    //     0x871d30: sub             SP, SP, #0x28
    // 0x871d34: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x871d34: stur            x1, [fp, #-8]
    //     0x871d38: mov             x16, x3
    //     0x871d3c: mov             x3, x1
    //     0x871d40: mov             x1, x16
    //     0x871d44: stur            x2, [fp, #-0x10]
    //     0x871d48: stur            x1, [fp, #-0x18]
    // 0x871d4c: CheckStackOverflow
    //     0x871d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871d50: cmp             SP, x16
    //     0x871d54: b.ls            #0x871ee8
    // 0x871d58: LoadField: r0 = r3->field_b
    //     0x871d58: ldur            w0, [x3, #0xb]
    // 0x871d5c: DecompressPointer r0
    //     0x871d5c: add             x0, x0, HEAP, lsl #32
    // 0x871d60: r4 = LoadClassIdInstr(r0)
    //     0x871d60: ldur            x4, [x0, #-1]
    //     0x871d64: ubfx            x4, x4, #0xc, #0x14
    // 0x871d68: stp             x2, x0, [SP]
    // 0x871d6c: mov             x0, x4
    // 0x871d70: mov             lr, x0
    // 0x871d74: ldr             lr, [x21, lr, lsl #3]
    // 0x871d78: blr             lr
    // 0x871d7c: tbnz            w0, #4, #0x871dd4
    // 0x871d80: ldur            x3, [fp, #-8]
    // 0x871d84: LoadField: r2 = r3->field_7
    //     0x871d84: ldur            w2, [x3, #7]
    // 0x871d88: DecompressPointer r2
    //     0x871d88: add             x2, x2, HEAP, lsl #32
    // 0x871d8c: ldur            x0, [fp, #-0x18]
    // 0x871d90: r1 = Null
    //     0x871d90: mov             x1, NULL
    // 0x871d94: r8 = Parser<C1X0>
    //     0x871d94: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] Type: Parser<C1X0>
    //     0x871d98: ldr             x8, [x8, #0x6c0]
    // 0x871d9c: LoadField: r9 = r8->field_7
    //     0x871d9c: ldur            x9, [x8, #7]
    // 0x871da0: r3 = Null
    //     0x871da0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e810] Null
    //     0x871da4: ldr             x3, [x3, #0x810]
    // 0x871da8: blr             x9
    // 0x871dac: ldur            x0, [fp, #-0x18]
    // 0x871db0: ldur            x1, [fp, #-8]
    // 0x871db4: StoreField: r1->field_b = r0
    //     0x871db4: stur            w0, [x1, #0xb]
    //     0x871db8: ldurb           w16, [x1, #-1]
    //     0x871dbc: ldurb           w17, [x0, #-1]
    //     0x871dc0: and             x16, x17, x16, lsr #2
    //     0x871dc4: tst             x16, HEAP, lsr #32
    //     0x871dc8: b.eq            #0x871dd0
    //     0x871dcc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x871dd0: b               #0x871dd8
    // 0x871dd4: ldur            x1, [fp, #-8]
    // 0x871dd8: LoadField: r0 = r1->field_f
    //     0x871dd8: ldur            w0, [x1, #0xf]
    // 0x871ddc: DecompressPointer r0
    //     0x871ddc: add             x0, x0, HEAP, lsl #32
    // 0x871de0: r2 = LoadClassIdInstr(r0)
    //     0x871de0: ldur            x2, [x0, #-1]
    //     0x871de4: ubfx            x2, x2, #0xc, #0x14
    // 0x871de8: ldur            x16, [fp, #-0x10]
    // 0x871dec: stp             x16, x0, [SP]
    // 0x871df0: mov             x0, x2
    // 0x871df4: mov             lr, x0
    // 0x871df8: ldr             lr, [x21, lr, lsl #3]
    // 0x871dfc: blr             lr
    // 0x871e00: tbnz            w0, #4, #0x871e58
    // 0x871e04: ldur            x3, [fp, #-8]
    // 0x871e08: LoadField: r2 = r3->field_7
    //     0x871e08: ldur            w2, [x3, #7]
    // 0x871e0c: DecompressPointer r2
    //     0x871e0c: add             x2, x2, HEAP, lsl #32
    // 0x871e10: ldur            x0, [fp, #-0x18]
    // 0x871e14: r1 = Null
    //     0x871e14: mov             x1, NULL
    // 0x871e18: r8 = Parser<C1X1>
    //     0x871e18: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6d8] Type: Parser<C1X1>
    //     0x871e1c: ldr             x8, [x8, #0x6d8]
    // 0x871e20: LoadField: r9 = r8->field_7
    //     0x871e20: ldur            x9, [x8, #7]
    // 0x871e24: r3 = Null
    //     0x871e24: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e820] Null
    //     0x871e28: ldr             x3, [x3, #0x820]
    // 0x871e2c: blr             x9
    // 0x871e30: ldur            x0, [fp, #-0x18]
    // 0x871e34: ldur            x1, [fp, #-8]
    // 0x871e38: StoreField: r1->field_f = r0
    //     0x871e38: stur            w0, [x1, #0xf]
    //     0x871e3c: ldurb           w16, [x1, #-1]
    //     0x871e40: ldurb           w17, [x0, #-1]
    //     0x871e44: and             x16, x17, x16, lsr #2
    //     0x871e48: tst             x16, HEAP, lsr #32
    //     0x871e4c: b.eq            #0x871e54
    //     0x871e50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x871e54: b               #0x871e5c
    // 0x871e58: ldur            x1, [fp, #-8]
    // 0x871e5c: LoadField: r0 = r1->field_13
    //     0x871e5c: ldur            w0, [x1, #0x13]
    // 0x871e60: DecompressPointer r0
    //     0x871e60: add             x0, x0, HEAP, lsl #32
    // 0x871e64: r2 = LoadClassIdInstr(r0)
    //     0x871e64: ldur            x2, [x0, #-1]
    //     0x871e68: ubfx            x2, x2, #0xc, #0x14
    // 0x871e6c: ldur            x16, [fp, #-0x10]
    // 0x871e70: stp             x16, x0, [SP]
    // 0x871e74: mov             x0, x2
    // 0x871e78: mov             lr, x0
    // 0x871e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x871e80: blr             lr
    // 0x871e84: tbnz            w0, #4, #0x871ed8
    // 0x871e88: ldur            x3, [fp, #-8]
    // 0x871e8c: LoadField: r2 = r3->field_7
    //     0x871e8c: ldur            w2, [x3, #7]
    // 0x871e90: DecompressPointer r2
    //     0x871e90: add             x2, x2, HEAP, lsl #32
    // 0x871e94: ldur            x0, [fp, #-0x18]
    // 0x871e98: r1 = Null
    //     0x871e98: mov             x1, NULL
    // 0x871e9c: r8 = Parser<C1X2>
    //     0x871e9c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6f0] Type: Parser<C1X2>
    //     0x871ea0: ldr             x8, [x8, #0x6f0]
    // 0x871ea4: LoadField: r9 = r8->field_7
    //     0x871ea4: ldur            x9, [x8, #7]
    // 0x871ea8: r3 = Null
    //     0x871ea8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e830] Null
    //     0x871eac: ldr             x3, [x3, #0x830]
    // 0x871eb0: blr             x9
    // 0x871eb4: ldur            x0, [fp, #-0x18]
    // 0x871eb8: ldur            x1, [fp, #-8]
    // 0x871ebc: StoreField: r1->field_13 = r0
    //     0x871ebc: stur            w0, [x1, #0x13]
    //     0x871ec0: ldurb           w16, [x1, #-1]
    //     0x871ec4: ldurb           w17, [x0, #-1]
    //     0x871ec8: and             x16, x17, x16, lsr #2
    //     0x871ecc: tst             x16, HEAP, lsr #32
    //     0x871ed0: b.eq            #0x871ed8
    //     0x871ed4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x871ed8: r0 = Null
    //     0x871ed8: mov             x0, NULL
    // 0x871edc: LeaveFrame
    //     0x871edc: mov             SP, fp
    //     0x871ee0: ldp             fp, lr, [SP], #0x10
    // 0x871ee4: ret
    //     0x871ee4: ret             
    // 0x871ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871ee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871eec: b               #0x871d58
  }
  get _ children(/* No info */) {
    // ** addr: 0x954e88, size: 0x88
    // 0x954e88: EnterFrame
    //     0x954e88: stp             fp, lr, [SP, #-0x10]!
    //     0x954e8c: mov             fp, SP
    // 0x954e90: AllocStack(0x20)
    //     0x954e90: sub             SP, SP, #0x20
    // 0x954e94: r0 = 6
    //     0x954e94: movz            x0, #0x6
    // 0x954e98: LoadField: r3 = r1->field_b
    //     0x954e98: ldur            w3, [x1, #0xb]
    // 0x954e9c: DecompressPointer r3
    //     0x954e9c: add             x3, x3, HEAP, lsl #32
    // 0x954ea0: stur            x3, [fp, #-0x18]
    // 0x954ea4: LoadField: r4 = r1->field_f
    //     0x954ea4: ldur            w4, [x1, #0xf]
    // 0x954ea8: DecompressPointer r4
    //     0x954ea8: add             x4, x4, HEAP, lsl #32
    // 0x954eac: stur            x4, [fp, #-0x10]
    // 0x954eb0: LoadField: r5 = r1->field_13
    //     0x954eb0: ldur            w5, [x1, #0x13]
    // 0x954eb4: DecompressPointer r5
    //     0x954eb4: add             x5, x5, HEAP, lsl #32
    // 0x954eb8: mov             x2, x0
    // 0x954ebc: stur            x5, [fp, #-8]
    // 0x954ec0: r1 = Null
    //     0x954ec0: mov             x1, NULL
    // 0x954ec4: r0 = AllocateArray()
    //     0x954ec4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x954ec8: mov             x2, x0
    // 0x954ecc: ldur            x0, [fp, #-0x18]
    // 0x954ed0: stur            x2, [fp, #-0x20]
    // 0x954ed4: StoreField: r2->field_f = r0
    //     0x954ed4: stur            w0, [x2, #0xf]
    // 0x954ed8: ldur            x0, [fp, #-0x10]
    // 0x954edc: StoreField: r2->field_13 = r0
    //     0x954edc: stur            w0, [x2, #0x13]
    // 0x954ee0: ldur            x0, [fp, #-8]
    // 0x954ee4: ArrayStore: r2[0] = r0  ; List_4
    //     0x954ee4: stur            w0, [x2, #0x17]
    // 0x954ee8: r1 = <Parser>
    //     0x954ee8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] TypeArguments: <Parser>
    //     0x954eec: ldr             x1, [x1, #0x6d0]
    // 0x954ef0: r0 = AllocateGrowableArray()
    //     0x954ef0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x954ef4: ldur            x1, [fp, #-0x20]
    // 0x954ef8: StoreField: r0->field_f = r1
    //     0x954ef8: stur            w1, [x0, #0xf]
    // 0x954efc: r1 = 6
    //     0x954efc: movz            x1, #0x6
    // 0x954f00: StoreField: r0->field_b = r1
    //     0x954f00: stur            w1, [x0, #0xb]
    // 0x954f04: LeaveFrame
    //     0x954f04: mov             SP, fp
    //     0x954f08: ldp             fp, lr, [SP], #0x10
    // 0x954f0c: ret
    //     0x954f0c: ret             
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x960c50, size: 0x104
    // 0x960c50: EnterFrame
    //     0x960c50: stp             fp, lr, [SP, #-0x10]!
    //     0x960c54: mov             fp, SP
    // 0x960c58: AllocStack(0x10)
    //     0x960c58: sub             SP, SP, #0x10
    // 0x960c5c: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x960c5c: mov             x5, x1
    //     0x960c60: mov             x4, x2
    //     0x960c64: stur            x1, [fp, #-8]
    //     0x960c68: stur            x2, [fp, #-0x10]
    // 0x960c6c: CheckStackOverflow
    //     0x960c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960c70: cmp             SP, x16
    //     0x960c74: b.ls            #0x960d4c
    // 0x960c78: LoadField: r1 = r5->field_b
    //     0x960c78: ldur            w1, [x5, #0xb]
    // 0x960c7c: DecompressPointer r1
    //     0x960c7c: add             x1, x1, HEAP, lsl #32
    // 0x960c80: r0 = LoadClassIdInstr(r1)
    //     0x960c80: ldur            x0, [x1, #-1]
    //     0x960c84: ubfx            x0, x0, #0xc, #0x14
    // 0x960c88: mov             x2, x4
    // 0x960c8c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960c8c: sub             lr, x0, #0xfd4
    //     0x960c90: ldr             lr, [x21, lr, lsl #3]
    //     0x960c94: blr             lr
    // 0x960c98: r3 = LoadInt32Instr(r0)
    //     0x960c98: sbfx            x3, x0, #1, #0x1f
    //     0x960c9c: tbz             w0, #0, #0x960ca4
    //     0x960ca0: ldur            x3, [x0, #7]
    // 0x960ca4: tbz             x3, #0x3f, #0x960cb8
    // 0x960ca8: r0 = -2
    //     0x960ca8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960cac: LeaveFrame
    //     0x960cac: mov             SP, fp
    //     0x960cb0: ldp             fp, lr, [SP], #0x10
    // 0x960cb4: ret
    //     0x960cb4: ret             
    // 0x960cb8: ldur            x4, [fp, #-8]
    // 0x960cbc: LoadField: r1 = r4->field_f
    //     0x960cbc: ldur            w1, [x4, #0xf]
    // 0x960cc0: DecompressPointer r1
    //     0x960cc0: add             x1, x1, HEAP, lsl #32
    // 0x960cc4: r0 = LoadClassIdInstr(r1)
    //     0x960cc4: ldur            x0, [x1, #-1]
    //     0x960cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x960ccc: ldur            x2, [fp, #-0x10]
    // 0x960cd0: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960cd0: sub             lr, x0, #0xfd4
    //     0x960cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x960cd8: blr             lr
    // 0x960cdc: r3 = LoadInt32Instr(r0)
    //     0x960cdc: sbfx            x3, x0, #1, #0x1f
    //     0x960ce0: tbz             w0, #0, #0x960ce8
    //     0x960ce4: ldur            x3, [x0, #7]
    // 0x960ce8: tbz             x3, #0x3f, #0x960cfc
    // 0x960cec: r0 = -2
    //     0x960cec: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960cf0: LeaveFrame
    //     0x960cf0: mov             SP, fp
    //     0x960cf4: ldp             fp, lr, [SP], #0x10
    // 0x960cf8: ret
    //     0x960cf8: ret             
    // 0x960cfc: ldur            x0, [fp, #-8]
    // 0x960d00: LoadField: r1 = r0->field_13
    //     0x960d00: ldur            w1, [x0, #0x13]
    // 0x960d04: DecompressPointer r1
    //     0x960d04: add             x1, x1, HEAP, lsl #32
    // 0x960d08: r0 = LoadClassIdInstr(r1)
    //     0x960d08: ldur            x0, [x1, #-1]
    //     0x960d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x960d10: ldur            x2, [fp, #-0x10]
    // 0x960d14: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x960d14: sub             lr, x0, #0xfd4
    //     0x960d18: ldr             lr, [x21, lr, lsl #3]
    //     0x960d1c: blr             lr
    // 0x960d20: r1 = LoadInt32Instr(r0)
    //     0x960d20: sbfx            x1, x0, #1, #0x1f
    //     0x960d24: tbz             w0, #0, #0x960d2c
    //     0x960d28: ldur            x1, [x0, #7]
    // 0x960d2c: tbz             x1, #0x3f, #0x960d40
    // 0x960d30: r0 = -2
    //     0x960d30: orr             x0, xzr, #0xfffffffffffffffe
    // 0x960d34: LeaveFrame
    //     0x960d34: mov             SP, fp
    //     0x960d38: ldp             fp, lr, [SP], #0x10
    // 0x960d3c: ret
    //     0x960d3c: ret             
    // 0x960d40: LeaveFrame
    //     0x960d40: mov             SP, fp
    //     0x960d44: ldp             fp, lr, [SP], #0x10
    // 0x960d48: ret
    //     0x960d48: ret             
    // 0x960d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960d4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960d50: b               #0x960c78
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x962d2c, size: 0x208
    // 0x962d2c: EnterFrame
    //     0x962d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x962d30: mov             fp, SP
    // 0x962d34: AllocStack(0x38)
    //     0x962d34: sub             SP, SP, #0x38
    // 0x962d38: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */)
    //     0x962d38: mov             x3, x1
    //     0x962d3c: stur            x1, [fp, #-8]
    // 0x962d40: CheckStackOverflow
    //     0x962d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962d44: cmp             SP, x16
    //     0x962d48: b.ls            #0x962f2c
    // 0x962d4c: LoadField: r1 = r3->field_b
    //     0x962d4c: ldur            w1, [x3, #0xb]
    // 0x962d50: DecompressPointer r1
    //     0x962d50: add             x1, x1, HEAP, lsl #32
    // 0x962d54: r0 = LoadClassIdInstr(r1)
    //     0x962d54: ldur            x0, [x1, #-1]
    //     0x962d58: ubfx            x0, x0, #0xc, #0x14
    // 0x962d5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962d5c: sub             lr, x0, #1, lsl #12
    //     0x962d60: ldr             lr, [x21, lr, lsl #3]
    //     0x962d64: blr             lr
    // 0x962d68: mov             x3, x0
    // 0x962d6c: stur            x3, [fp, #-0x18]
    // 0x962d70: r4 = LoadClassIdInstr(r3)
    //     0x962d70: ldur            x4, [x3, #-1]
    //     0x962d74: ubfx            x4, x4, #0xc, #0x14
    // 0x962d78: stur            x4, [fp, #-0x10]
    // 0x962d7c: cmp             x4, #0x1ee
    // 0x962d80: b.ne            #0x962d94
    // 0x962d84: mov             x0, x3
    // 0x962d88: LeaveFrame
    //     0x962d88: mov             SP, fp
    //     0x962d8c: ldp             fp, lr, [SP], #0x10
    // 0x962d90: ret
    //     0x962d90: ret             
    // 0x962d94: ldur            x5, [fp, #-8]
    // 0x962d98: LoadField: r1 = r5->field_f
    //     0x962d98: ldur            w1, [x5, #0xf]
    // 0x962d9c: DecompressPointer r1
    //     0x962d9c: add             x1, x1, HEAP, lsl #32
    // 0x962da0: r0 = LoadClassIdInstr(r1)
    //     0x962da0: ldur            x0, [x1, #-1]
    //     0x962da4: ubfx            x0, x0, #0xc, #0x14
    // 0x962da8: mov             x2, x3
    // 0x962dac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962dac: sub             lr, x0, #1, lsl #12
    //     0x962db0: ldr             lr, [x21, lr, lsl #3]
    //     0x962db4: blr             lr
    // 0x962db8: mov             x3, x0
    // 0x962dbc: stur            x3, [fp, #-0x28]
    // 0x962dc0: r4 = LoadClassIdInstr(r3)
    //     0x962dc0: ldur            x4, [x3, #-1]
    //     0x962dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x962dc8: stur            x4, [fp, #-0x20]
    // 0x962dcc: cmp             x4, #0x1ee
    // 0x962dd0: b.ne            #0x962de4
    // 0x962dd4: mov             x0, x3
    // 0x962dd8: LeaveFrame
    //     0x962dd8: mov             SP, fp
    //     0x962ddc: ldp             fp, lr, [SP], #0x10
    // 0x962de0: ret
    //     0x962de0: ret             
    // 0x962de4: ldur            x5, [fp, #-8]
    // 0x962de8: LoadField: r1 = r5->field_13
    //     0x962de8: ldur            w1, [x5, #0x13]
    // 0x962dec: DecompressPointer r1
    //     0x962dec: add             x1, x1, HEAP, lsl #32
    // 0x962df0: r0 = LoadClassIdInstr(r1)
    //     0x962df0: ldur            x0, [x1, #-1]
    //     0x962df4: ubfx            x0, x0, #0xc, #0x14
    // 0x962df8: mov             x2, x3
    // 0x962dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x962dfc: sub             lr, x0, #1, lsl #12
    //     0x962e00: ldr             lr, [x21, lr, lsl #3]
    //     0x962e04: blr             lr
    // 0x962e08: stur            x0, [fp, #-0x38]
    // 0x962e0c: r1 = LoadClassIdInstr(r0)
    //     0x962e0c: ldur            x1, [x0, #-1]
    //     0x962e10: ubfx            x1, x1, #0xc, #0x14
    // 0x962e14: cmp             x1, #0x1ee
    // 0x962e18: b.ne            #0x962e28
    // 0x962e1c: LeaveFrame
    //     0x962e1c: mov             SP, fp
    //     0x962e20: ldp             fp, lr, [SP], #0x10
    // 0x962e24: ret
    //     0x962e24: ret             
    // 0x962e28: ldur            x2, [fp, #-8]
    // 0x962e2c: ldur            x3, [fp, #-0x10]
    // 0x962e30: LoadField: r5 = r2->field_7
    //     0x962e30: ldur            w5, [x2, #7]
    // 0x962e34: DecompressPointer r5
    //     0x962e34: add             x5, x5, HEAP, lsl #32
    // 0x962e38: stur            x5, [fp, #-0x30]
    // 0x962e3c: cmp             x3, #0x1ee
    // 0x962e40: b.eq            #0x962ed0
    // 0x962e44: ldur            x3, [fp, #-0x18]
    // 0x962e48: ldur            x2, [fp, #-0x20]
    // 0x962e4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x962e4c: ldur            w4, [x3, #0x17]
    // 0x962e50: DecompressPointer r4
    //     0x962e50: add             x4, x4, HEAP, lsl #32
    // 0x962e54: cmp             x2, #0x1ee
    // 0x962e58: b.eq            #0x962ef0
    // 0x962e5c: ldur            x2, [fp, #-0x28]
    // 0x962e60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x962e60: ldur            w3, [x2, #0x17]
    // 0x962e64: DecompressPointer r3
    //     0x962e64: add             x3, x3, HEAP, lsl #32
    // 0x962e68: cmp             x1, #0x1ee
    // 0x962e6c: b.eq            #0x962f10
    // 0x962e70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x962e70: ldur            w1, [x0, #0x17]
    // 0x962e74: DecompressPointer r1
    //     0x962e74: add             x1, x1, HEAP, lsl #32
    // 0x962e78: LoadField: r6 = r0->field_7
    //     0x962e78: ldur            w6, [x0, #7]
    // 0x962e7c: DecompressPointer r6
    //     0x962e7c: add             x6, x6, HEAP, lsl #32
    // 0x962e80: stur            x6, [fp, #-8]
    // 0x962e84: LoadField: r7 = r0->field_b
    //     0x962e84: ldur            x7, [x0, #0xb]
    // 0x962e88: mov             x2, x4
    // 0x962e8c: mov             x4, x1
    // 0x962e90: stur            x7, [fp, #-0x10]
    // 0x962e94: r0 = AllocateRecord3()
    //     0x962e94: bl              #0x975714  ; AllocateRecord3Stub
    // 0x962e98: ldur            x1, [fp, #-0x30]
    // 0x962e9c: stur            x0, [fp, #-0x30]
    // 0x962ea0: r0 = Success()
    //     0x962ea0: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x962ea4: mov             x1, x0
    // 0x962ea8: ldur            x0, [fp, #-0x30]
    // 0x962eac: ArrayStore: r1[0] = r0  ; List_4
    //     0x962eac: stur            w0, [x1, #0x17]
    // 0x962eb0: ldur            x0, [fp, #-8]
    // 0x962eb4: StoreField: r1->field_7 = r0
    //     0x962eb4: stur            w0, [x1, #7]
    // 0x962eb8: ldur            x0, [fp, #-0x10]
    // 0x962ebc: StoreField: r1->field_b = r0
    //     0x962ebc: stur            x0, [x1, #0xb]
    // 0x962ec0: mov             x0, x1
    // 0x962ec4: LeaveFrame
    //     0x962ec4: mov             SP, fp
    //     0x962ec8: ldp             fp, lr, [SP], #0x10
    // 0x962ecc: ret
    //     0x962ecc: ret             
    // 0x962ed0: ldur            x3, [fp, #-0x18]
    // 0x962ed4: r0 = ParserException()
    //     0x962ed4: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x962ed8: mov             x1, x0
    // 0x962edc: ldur            x0, [fp, #-0x18]
    // 0x962ee0: StoreField: r1->field_7 = r0
    //     0x962ee0: stur            w0, [x1, #7]
    // 0x962ee4: mov             x0, x1
    // 0x962ee8: r0 = Throw()
    //     0x962ee8: bl              #0x974e90  ; ThrowStub
    // 0x962eec: brk             #0
    // 0x962ef0: ldur            x2, [fp, #-0x28]
    // 0x962ef4: r0 = ParserException()
    //     0x962ef4: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x962ef8: mov             x1, x0
    // 0x962efc: ldur            x0, [fp, #-0x28]
    // 0x962f00: StoreField: r1->field_7 = r0
    //     0x962f00: stur            w0, [x1, #7]
    // 0x962f04: mov             x0, x1
    // 0x962f08: r0 = Throw()
    //     0x962f08: bl              #0x974e90  ; ThrowStub
    // 0x962f0c: brk             #0
    // 0x962f10: r0 = ParserException()
    //     0x962f10: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x962f14: mov             x1, x0
    // 0x962f18: ldur            x0, [fp, #-0x38]
    // 0x962f1c: StoreField: r1->field_7 = r0
    //     0x962f1c: stur            w0, [x1, #7]
    // 0x962f20: mov             x0, x1
    // 0x962f24: r0 = Throw()
    //     0x962f24: bl              #0x974e90  ; ThrowStub
    // 0x962f28: brk             #0
    // 0x962f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962f2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962f30: b               #0x962d4c
  }
}
