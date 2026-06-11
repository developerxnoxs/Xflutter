// lib: , url: package:petitparser/src/parser/action/map.dart

// class id: 1049727, size: 0x8
class :: {

  static Parser<Y1> MapParserExtension.map<Y0, Y1>(Parser<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x5195d0, size: 0x84
    // 0x5195d0: EnterFrame
    //     0x5195d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5195d4: mov             fp, SP
    // 0x5195d8: LoadField: r0 = r4->field_f
    //     0x5195d8: ldur            w0, [x4, #0xf]
    // 0x5195dc: cbnz            w0, #0x5195e8
    // 0x5195e0: r1 = Null
    //     0x5195e0: mov             x1, NULL
    // 0x5195e4: b               #0x5195f4
    // 0x5195e8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5195e8: ldur            w0, [x4, #0x17]
    // 0x5195ec: add             x1, fp, w0, sxtw #2
    // 0x5195f0: ldr             x1, [x1, #0x10]
    // 0x5195f4: ldr             x4, [fp, #0x18]
    // 0x5195f8: ldr             x0, [fp, #0x10]
    // 0x5195fc: r2 = Null
    //     0x5195fc: mov             x2, NULL
    // 0x519600: r3 = <Y1, Y0, Y1>
    //     0x519600: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d760] TypeArguments: <Y1, Y0, Y1>
    //     0x519604: ldr             x3, [x3, #0x760]
    // 0x519608: r0 = Null
    //     0x519608: mov             x0, NULL
    // 0x51960c: cmp             x2, x0
    // 0x519610: b.ne            #0x51961c
    // 0x519614: cmp             x1, x0
    // 0x519618: b.eq            #0x519628
    // 0x51961c: r30 = InstantiateTypeArgumentsStub
    //     0x51961c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x519620: LoadField: r30 = r30->field_7
    //     0x519620: ldur            lr, [lr, #7]
    // 0x519624: blr             lr
    // 0x519628: mov             x1, x0
    // 0x51962c: r0 = MapParser()
    //     0x51962c: bl              #0x519654  ; AllocateMapParserStub -> MapParser<C1X0, C1X1> (size=0x18)
    // 0x519630: ldr             x1, [fp, #0x10]
    // 0x519634: StoreField: r0->field_f = r1
    //     0x519634: stur            w1, [x0, #0xf]
    // 0x519638: r1 = false
    //     0x519638: add             x1, NULL, #0x30  ; false
    // 0x51963c: StoreField: r0->field_13 = r1
    //     0x51963c: stur            w1, [x0, #0x13]
    // 0x519640: ldr             x1, [fp, #0x18]
    // 0x519644: StoreField: r0->field_b = r1
    //     0x519644: stur            w1, [x0, #0xb]
    // 0x519648: LeaveFrame
    //     0x519648: mov             SP, fp
    //     0x51964c: ldp             fp, lr, [SP], #0x10
    // 0x519650: ret
    //     0x519650: ret             
  }
}

// class id: 488, size: 0x18, field offset: 0x10
class MapParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ parseOn(/* No info */) {
    // ** addr: 0x961d9c, size: 0x11c
    // 0x961d9c: EnterFrame
    //     0x961d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x961da0: mov             fp, SP
    // 0x961da4: AllocStack(0x38)
    //     0x961da4: sub             SP, SP, #0x38
    // 0x961da8: SetupParameters(MapParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0x961da8: mov             x3, x1
    //     0x961dac: stur            x1, [fp, #-8]
    // 0x961db0: CheckStackOverflow
    //     0x961db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961db4: cmp             SP, x16
    //     0x961db8: b.ls            #0x961eb0
    // 0x961dbc: LoadField: r1 = r3->field_b
    //     0x961dbc: ldur            w1, [x3, #0xb]
    // 0x961dc0: DecompressPointer r1
    //     0x961dc0: add             x1, x1, HEAP, lsl #32
    // 0x961dc4: r0 = LoadClassIdInstr(r1)
    //     0x961dc4: ldur            x0, [x1, #-1]
    //     0x961dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x961dcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x961dcc: sub             lr, x0, #1, lsl #12
    //     0x961dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x961dd4: blr             lr
    // 0x961dd8: mov             x1, x0
    // 0x961ddc: stur            x1, [fp, #-0x18]
    // 0x961de0: r0 = LoadClassIdInstr(r1)
    //     0x961de0: ldur            x0, [x1, #-1]
    //     0x961de4: ubfx            x0, x0, #0xc, #0x14
    // 0x961de8: cmp             x0, #0x1ee
    // 0x961dec: b.ne            #0x961e00
    // 0x961df0: mov             x0, x1
    // 0x961df4: LeaveFrame
    //     0x961df4: mov             SP, fp
    //     0x961df8: ldp             fp, lr, [SP], #0x10
    // 0x961dfc: ret
    //     0x961dfc: ret             
    // 0x961e00: ldur            x2, [fp, #-8]
    // 0x961e04: LoadField: r3 = r2->field_7
    //     0x961e04: ldur            w3, [x2, #7]
    // 0x961e08: DecompressPointer r3
    //     0x961e08: add             x3, x3, HEAP, lsl #32
    // 0x961e0c: stur            x3, [fp, #-0x10]
    // 0x961e10: cmp             x0, #0x1ee
    // 0x961e14: b.eq            #0x961e90
    // 0x961e18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x961e18: ldur            w0, [x1, #0x17]
    // 0x961e1c: DecompressPointer r0
    //     0x961e1c: add             x0, x0, HEAP, lsl #32
    // 0x961e20: LoadField: r4 = r2->field_f
    //     0x961e20: ldur            w4, [x2, #0xf]
    // 0x961e24: DecompressPointer r4
    //     0x961e24: add             x4, x4, HEAP, lsl #32
    // 0x961e28: stp             x0, x4, [SP]
    // 0x961e2c: mov             x0, x4
    // 0x961e30: ClosureCall
    //     0x961e30: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x961e34: ldur            x2, [x0, #0x1f]
    //     0x961e38: blr             x2
    // 0x961e3c: mov             x2, x0
    // 0x961e40: ldur            x0, [fp, #-0x18]
    // 0x961e44: stur            x2, [fp, #-0x28]
    // 0x961e48: LoadField: r3 = r0->field_7
    //     0x961e48: ldur            w3, [x0, #7]
    // 0x961e4c: DecompressPointer r3
    //     0x961e4c: add             x3, x3, HEAP, lsl #32
    // 0x961e50: stur            x3, [fp, #-8]
    // 0x961e54: LoadField: r4 = r0->field_b
    //     0x961e54: ldur            x4, [x0, #0xb]
    // 0x961e58: ldur            x1, [fp, #-0x10]
    // 0x961e5c: stur            x4, [fp, #-0x20]
    // 0x961e60: r0 = Success()
    //     0x961e60: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x961e64: mov             x1, x0
    // 0x961e68: ldur            x0, [fp, #-0x28]
    // 0x961e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x961e6c: stur            w0, [x1, #0x17]
    // 0x961e70: ldur            x0, [fp, #-8]
    // 0x961e74: StoreField: r1->field_7 = r0
    //     0x961e74: stur            w0, [x1, #7]
    // 0x961e78: ldur            x0, [fp, #-0x20]
    // 0x961e7c: StoreField: r1->field_b = r0
    //     0x961e7c: stur            x0, [x1, #0xb]
    // 0x961e80: mov             x0, x1
    // 0x961e84: LeaveFrame
    //     0x961e84: mov             SP, fp
    //     0x961e88: ldp             fp, lr, [SP], #0x10
    // 0x961e8c: ret
    //     0x961e8c: ret             
    // 0x961e90: mov             x0, x1
    // 0x961e94: r0 = ParserException()
    //     0x961e94: bl              #0x517eb0  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0x961e98: mov             x1, x0
    // 0x961e9c: ldur            x0, [fp, #-0x18]
    // 0x961ea0: StoreField: r1->field_7 = r0
    //     0x961ea0: stur            w0, [x1, #7]
    // 0x961ea4: mov             x0, x1
    // 0x961ea8: r0 = Throw()
    //     0x961ea8: bl              #0x974e90  ; ThrowStub
    // 0x961eac: brk             #0
    // 0x961eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961eb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961eb4: b               #0x961dbc
  }
}
