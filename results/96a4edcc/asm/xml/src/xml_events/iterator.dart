// lib: , url: package:xml/src/xml_events/iterator.dart

// class id: 1049947, size: 0x8
class :: {
}

// class id: 180, size: 0x18, field offset: 0x8
class XmlEventIterator extends Object
    implements Iterator<X0> {

  _ XmlEventIterator(/* No info */) {
    // ** addr: 0x517d80, size: 0xe8
    // 0x517d80: EnterFrame
    //     0x517d80: stp             fp, lr, [SP, #-0x10]!
    //     0x517d84: mov             fp, SP
    // 0x517d88: AllocStack(0x10)
    //     0x517d88: sub             SP, SP, #0x10
    // 0x517d8c: SetupParameters(XmlEventIterator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x517d8c: mov             x0, x3
    //     0x517d90: stur            x1, [fp, #-8]
    //     0x517d94: stur            x2, [fp, #-0x10]
    // 0x517d98: CheckStackOverflow
    //     0x517d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517d9c: cmp             SP, x16
    //     0x517da0: b.ls            #0x517e60
    // 0x517da4: StoreField: r1->field_b = r0
    //     0x517da4: stur            w0, [x1, #0xb]
    //     0x517da8: ldurb           w16, [x1, #-1]
    //     0x517dac: ldurb           w17, [x0, #-1]
    //     0x517db0: and             x16, x17, x16, lsr #2
    //     0x517db4: tst             x16, HEAP, lsr #32
    //     0x517db8: b.eq            #0x517dc0
    //     0x517dbc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x517dc0: r0 = InitLateStaticField(0x146c) // [package:xml/src/xml_events/parser.dart] ::eventParserCache
    //     0x517dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x517dc4: ldr             x0, [x0, #0x28d8]
    //     0x517dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x517dcc: cmp             w0, w16
    //     0x517dd0: b.ne            #0x517de0
    //     0x517dd4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d578] Field <::.eventParserCache>: static late final (offset: 0x146c)
    //     0x517dd8: ldr             x2, [x2, #0x578]
    //     0x517ddc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x517de0: mov             x1, x0
    // 0x517de4: r2 = Instance_XmlDefaultEntityMapping
    //     0x517de4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!XmlDefaultEntityMapping@954891
    //     0x517de8: ldr             x2, [x2, #0x580]
    // 0x517dec: r0 = []()
    //     0x517dec: bl              #0x517ebc  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x517df0: ldur            x2, [fp, #-8]
    // 0x517df4: StoreField: r2->field_7 = r0
    //     0x517df4: stur            w0, [x2, #7]
    //     0x517df8: tbz             w0, #0, #0x517e14
    //     0x517dfc: ldurb           w16, [x2, #-1]
    //     0x517e00: ldurb           w17, [x0, #-1]
    //     0x517e04: and             x16, x17, x16, lsr #2
    //     0x517e08: tst             x16, HEAP, lsr #32
    //     0x517e0c: b.eq            #0x517e14
    //     0x517e10: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x517e14: r1 = <Never>
    //     0x517e14: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x517e18: r0 = Failure()
    //     0x517e18: bl              #0x517e68  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x517e1c: r1 = ""
    //     0x517e1c: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x517e20: ArrayStore: r0[0] = r1  ; List_4
    //     0x517e20: stur            w1, [x0, #0x17]
    // 0x517e24: ldur            x1, [fp, #-0x10]
    // 0x517e28: StoreField: r0->field_7 = r1
    //     0x517e28: stur            w1, [x0, #7]
    // 0x517e2c: StoreField: r0->field_b = rZR
    //     0x517e2c: stur            xzr, [x0, #0xb]
    // 0x517e30: ldur            x1, [fp, #-8]
    // 0x517e34: StoreField: r1->field_f = r0
    //     0x517e34: stur            w0, [x1, #0xf]
    //     0x517e38: ldurb           w16, [x1, #-1]
    //     0x517e3c: ldurb           w17, [x0, #-1]
    //     0x517e40: and             x16, x17, x16, lsr #2
    //     0x517e44: tst             x16, HEAP, lsr #32
    //     0x517e48: b.eq            #0x517e50
    //     0x517e4c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x517e50: r0 = Null
    //     0x517e50: mov             x0, NULL
    // 0x517e54: LeaveFrame
    //     0x517e54: mov             SP, fp
    //     0x517e58: ldp             fp, lr, [SP], #0x10
    // 0x517e5c: ret
    //     0x517e5c: ret             
    // 0x517e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517e64: b               #0x517da4
  }
  get _ current(/* No info */) {
    // ** addr: 0x8f3b88, size: 0x20
    // 0x8f3b88: LoadField: r0 = r1->field_13
    //     0x8f3b88: ldur            w0, [x1, #0x13]
    // 0x8f3b8c: DecompressPointer r0
    //     0x8f3b8c: add             x0, x0, HEAP, lsl #32
    // 0x8f3b90: cmp             w0, NULL
    // 0x8f3b94: b.eq            #0x8f3b9c
    // 0x8f3b98: ret
    //     0x8f3b98: ret             
    // 0x8f3b9c: EnterFrame
    //     0x8f3b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3ba0: mov             fp, SP
    // 0x8f3ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3ba4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x906704, size: 0x1f4
    // 0x906704: EnterFrame
    //     0x906704: stp             fp, lr, [SP, #-0x10]!
    //     0x906708: mov             fp, SP
    // 0x90670c: AllocStack(0x28)
    //     0x90670c: sub             SP, SP, #0x28
    // 0x906710: SetupParameters(XmlEventIterator this /* r1 => r3, fp-0x10 */)
    //     0x906710: mov             x3, x1
    //     0x906714: stur            x1, [fp, #-0x10]
    // 0x906718: CheckStackOverflow
    //     0x906718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90671c: cmp             SP, x16
    //     0x906720: b.ls            #0x9068f0
    // 0x906724: LoadField: r4 = r3->field_f
    //     0x906724: ldur            w4, [x3, #0xf]
    // 0x906728: DecompressPointer r4
    //     0x906728: add             x4, x4, HEAP, lsl #32
    // 0x90672c: stur            x4, [fp, #-8]
    // 0x906730: cmp             w4, NULL
    // 0x906734: b.eq            #0x90680c
    // 0x906738: LoadField: r1 = r3->field_7
    //     0x906738: ldur            w1, [x3, #7]
    // 0x90673c: DecompressPointer r1
    //     0x90673c: add             x1, x1, HEAP, lsl #32
    // 0x906740: r0 = LoadClassIdInstr(r1)
    //     0x906740: ldur            x0, [x1, #-1]
    //     0x906744: ubfx            x0, x0, #0xc, #0x14
    // 0x906748: mov             x2, x4
    // 0x90674c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90674c: sub             lr, x0, #1, lsl #12
    //     0x906750: ldr             lr, [x21, lr, lsl #3]
    //     0x906754: blr             lr
    // 0x906758: mov             x2, x0
    // 0x90675c: stur            x2, [fp, #-0x28]
    // 0x906760: r0 = LoadClassIdInstr(r2)
    //     0x906760: ldur            x0, [x2, #-1]
    //     0x906764: ubfx            x0, x0, #0xc, #0x14
    // 0x906768: cmp             x0, #0x1ef
    // 0x90676c: b.ne            #0x9067cc
    // 0x906770: ldur            x3, [fp, #-0x10]
    // 0x906774: mov             x0, x2
    // 0x906778: StoreField: r3->field_f = r0
    //     0x906778: stur            w0, [x3, #0xf]
    //     0x90677c: ldurb           w16, [x3, #-1]
    //     0x906780: ldurb           w17, [x0, #-1]
    //     0x906784: and             x16, x17, x16, lsr #2
    //     0x906788: tst             x16, HEAP, lsr #32
    //     0x90678c: b.eq            #0x906794
    //     0x906790: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x906794: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x906794: ldur            w0, [x2, #0x17]
    // 0x906798: DecompressPointer r0
    //     0x906798: add             x0, x0, HEAP, lsl #32
    // 0x90679c: StoreField: r3->field_13 = r0
    //     0x90679c: stur            w0, [x3, #0x13]
    //     0x9067a0: tbz             w0, #0, #0x9067bc
    //     0x9067a4: ldurb           w16, [x3, #-1]
    //     0x9067a8: ldurb           w17, [x0, #-1]
    //     0x9067ac: and             x16, x17, x16, lsr #2
    //     0x9067b0: tst             x16, HEAP, lsr #32
    //     0x9067b4: b.eq            #0x9067bc
    //     0x9067b8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x9067bc: r0 = true
    //     0x9067bc: add             x0, NULL, #0x20  ; true
    // 0x9067c0: LeaveFrame
    //     0x9067c0: mov             SP, fp
    //     0x9067c4: ldp             fp, lr, [SP], #0x10
    // 0x9067c8: ret
    //     0x9067c8: ret             
    // 0x9067cc: ldur            x3, [fp, #-0x10]
    // 0x9067d0: ldur            x1, [fp, #-8]
    // 0x9067d4: LoadField: r4 = r1->field_b
    //     0x9067d4: ldur            x4, [x1, #0xb]
    // 0x9067d8: LoadField: r5 = r1->field_7
    //     0x9067d8: ldur            w5, [x1, #7]
    // 0x9067dc: DecompressPointer r5
    //     0x9067dc: add             x5, x5, HEAP, lsl #32
    // 0x9067e0: stur            x5, [fp, #-0x20]
    // 0x9067e4: LoadField: r1 = r5->field_7
    //     0x9067e4: ldur            w1, [x5, #7]
    // 0x9067e8: r6 = LoadInt32Instr(r1)
    //     0x9067e8: sbfx            x6, x1, #1, #0x1f
    // 0x9067ec: cmp             x4, x6
    // 0x9067f0: b.lt            #0x90681c
    // 0x9067f4: StoreField: r3->field_f = rNULL
    //     0x9067f4: stur            NULL, [x3, #0xf]
    // 0x9067f8: StoreField: r3->field_13 = rNULL
    //     0x9067f8: stur            NULL, [x3, #0x13]
    // 0x9067fc: r0 = false
    //     0x9067fc: add             x0, NULL, #0x30  ; false
    // 0x906800: LeaveFrame
    //     0x906800: mov             SP, fp
    //     0x906804: ldp             fp, lr, [SP], #0x10
    // 0x906808: ret
    //     0x906808: ret             
    // 0x90680c: r0 = false
    //     0x90680c: add             x0, NULL, #0x30  ; false
    // 0x906810: LeaveFrame
    //     0x906810: mov             SP, fp
    //     0x906814: ldp             fp, lr, [SP], #0x10
    // 0x906818: ret
    //     0x906818: ret             
    // 0x90681c: cmp             x0, #0x1ee
    // 0x906820: b.ne            #0x9068d0
    // 0x906824: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x906824: ldur            w0, [x2, #0x17]
    // 0x906828: DecompressPointer r0
    //     0x906828: add             x0, x0, HEAP, lsl #32
    // 0x90682c: stur            x0, [fp, #-8]
    // 0x906830: add             x6, x4, #1
    // 0x906834: stur            x6, [fp, #-0x18]
    // 0x906838: r1 = <Never>
    //     0x906838: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x90683c: r0 = Failure()
    //     0x90683c: bl              #0x517e68  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x906840: ldur            x1, [fp, #-8]
    // 0x906844: ArrayStore: r0[0] = r1  ; List_4
    //     0x906844: stur            w1, [x0, #0x17]
    // 0x906848: ldur            x2, [fp, #-0x20]
    // 0x90684c: StoreField: r0->field_7 = r2
    //     0x90684c: stur            w2, [x0, #7]
    // 0x906850: ldur            x2, [fp, #-0x18]
    // 0x906854: StoreField: r0->field_b = r2
    //     0x906854: stur            x2, [x0, #0xb]
    // 0x906858: ldur            x2, [fp, #-0x10]
    // 0x90685c: StoreField: r2->field_f = r0
    //     0x90685c: stur            w0, [x2, #0xf]
    //     0x906860: ldurb           w16, [x2, #-1]
    //     0x906864: ldurb           w17, [x0, #-1]
    //     0x906868: and             x16, x17, x16, lsr #2
    //     0x90686c: tst             x16, HEAP, lsr #32
    //     0x906870: b.eq            #0x906878
    //     0x906874: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x906878: StoreField: r2->field_13 = rNULL
    //     0x906878: stur            NULL, [x2, #0x13]
    // 0x90687c: ldur            x0, [fp, #-0x28]
    // 0x906880: LoadField: r2 = r0->field_7
    //     0x906880: ldur            w2, [x0, #7]
    // 0x906884: DecompressPointer r2
    //     0x906884: add             x2, x2, HEAP, lsl #32
    // 0x906888: stur            x2, [fp, #-0x10]
    // 0x90688c: LoadField: r3 = r0->field_b
    //     0x90688c: ldur            x3, [x0, #0xb]
    // 0x906890: stur            x3, [fp, #-0x18]
    // 0x906894: r0 = XmlParserException()
    //     0x906894: bl              #0x9068f8  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0x906898: mov             x1, x0
    // 0x90689c: ldur            x0, [fp, #-0x10]
    // 0x9068a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9068a0: stur            w0, [x1, #0x17]
    // 0x9068a4: ldur            x0, [fp, #-0x18]
    // 0x9068a8: StoreField: r1->field_1b = r0
    //     0x9068a8: stur            x0, [x1, #0x1b]
    // 0x9068ac: r0 = Sentinel
    //     0x9068ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9068b0: StoreField: r1->field_b = r0
    //     0x9068b0: stur            w0, [x1, #0xb]
    // 0x9068b4: StoreField: r1->field_f = r0
    //     0x9068b4: stur            w0, [x1, #0xf]
    // 0x9068b8: StoreField: r1->field_13 = r0
    //     0x9068b8: stur            w0, [x1, #0x13]
    // 0x9068bc: ldur            x0, [fp, #-8]
    // 0x9068c0: StoreField: r1->field_7 = r0
    //     0x9068c0: stur            w0, [x1, #7]
    // 0x9068c4: mov             x0, x1
    // 0x9068c8: r0 = Throw()
    //     0x9068c8: bl              #0x974e90  ; ThrowStub
    // 0x9068cc: brk             #0
    // 0x9068d0: r0 = UnsupportedError()
    //     0x9068d0: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x9068d4: mov             x1, x0
    // 0x9068d8: r0 = "Successful parse results do not have a message."
    //     0x9068d8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d340] "Successful parse results do not have a message."
    //     0x9068dc: ldr             x0, [x0, #0x340]
    // 0x9068e0: StoreField: r1->field_b = r0
    //     0x9068e0: stur            w0, [x1, #0xb]
    // 0x9068e4: mov             x0, x1
    // 0x9068e8: r0 = Throw()
    //     0x9068e8: bl              #0x974e90  ; ThrowStub
    // 0x9068ec: brk             #0
    // 0x9068f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9068f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9068f4: b               #0x906724
  }
}
