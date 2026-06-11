// lib: xml_events, url: package:xml/xml_events.dart

// class id: 1049953, size: 0x8
class :: {

  static _ parseEvents(/* No info */) {
    // ** addr: 0x7bce74, size: 0x88
    // 0x7bce74: EnterFrame
    //     0x7bce74: stp             fp, lr, [SP, #-0x10]!
    //     0x7bce78: mov             fp, SP
    // 0x7bce7c: AllocStack(0x8)
    //     0x7bce7c: sub             SP, SP, #8
    // 0x7bce80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7bce80: stur            x1, [fp, #-8]
    // 0x7bce84: CheckStackOverflow
    //     0x7bce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bce88: cmp             SP, x16
    //     0x7bce8c: b.ls            #0x7bcef4
    // 0x7bce90: r0 = InitLateStaticField(0xe80) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x7bce90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bce94: ldr             x0, [x0, #0x1d00]
    //     0x7bce98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7bce9c: cmp             w0, w16
    //     0x7bcea0: b.ne            #0x7bceb0
    //     0x7bcea4: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dc90] Field <::.defaultEntityMapping>: static late (offset: 0xe80)
    //     0x7bcea8: ldr             x2, [x2, #0xc90]
    //     0x7bceac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7bceb0: r1 = <XmlEvent>
    //     0x7bceb0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d350] TypeArguments: <XmlEvent>
    //     0x7bceb4: ldr             x1, [x1, #0x350]
    // 0x7bceb8: r0 = XmlEventIterable()
    //     0x7bceb8: bl              #0x7bcefc  ; AllocateXmlEventIterableStub -> XmlEventIterable (size=0x28)
    // 0x7bcebc: ldur            x1, [fp, #-8]
    // 0x7bcec0: StoreField: r0->field_b = r1
    //     0x7bcec0: stur            w1, [x0, #0xb]
    // 0x7bcec4: r1 = Instance_XmlDefaultEntityMapping
    //     0x7bcec4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!XmlDefaultEntityMapping@954891
    //     0x7bcec8: ldr             x1, [x1, #0x580]
    // 0x7bcecc: StoreField: r0->field_f = r1
    //     0x7bcecc: stur            w1, [x0, #0xf]
    // 0x7bced0: r1 = false
    //     0x7bced0: add             x1, NULL, #0x30  ; false
    // 0x7bced4: StoreField: r0->field_13 = r1
    //     0x7bced4: stur            w1, [x0, #0x13]
    // 0x7bced8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bced8: stur            w1, [x0, #0x17]
    // 0x7bcedc: StoreField: r0->field_1b = r1
    //     0x7bcedc: stur            w1, [x0, #0x1b]
    // 0x7bcee0: StoreField: r0->field_1f = r1
    //     0x7bcee0: stur            w1, [x0, #0x1f]
    // 0x7bcee4: StoreField: r0->field_23 = r1
    //     0x7bcee4: stur            w1, [x0, #0x23]
    // 0x7bcee8: LeaveFrame
    //     0x7bcee8: mov             SP, fp
    //     0x7bceec: ldp             fp, lr, [SP], #0x10
    // 0x7bcef0: ret
    //     0x7bcef0: ret             
    // 0x7bcef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcef8: b               #0x7bce90
  }
}
