// lib: , url: package:xml/src/xml_events/annotations/annotator.dart

// class id: 1049932, size: 0x8
class :: {
}

// class id: 202, size: 0x1c, field offset: 0x8
class XmlAnnotator extends Object {

  _ XmlAnnotator(/* No info */) {
    // ** addr: 0x51e568, size: 0x74
    // 0x51e568: EnterFrame
    //     0x51e568: stp             fp, lr, [SP, #-0x10]!
    //     0x51e56c: mov             fp, SP
    // 0x51e570: AllocStack(0x8)
    //     0x51e570: sub             SP, SP, #8
    // 0x51e574: SetupParameters(XmlAnnotator this /* r1 => r0, fp-0x8 */)
    //     0x51e574: mov             x0, x1
    //     0x51e578: stur            x1, [fp, #-8]
    // 0x51e57c: CheckStackOverflow
    //     0x51e57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e580: cmp             SP, x16
    //     0x51e584: b.ls            #0x51e5d4
    // 0x51e588: r1 = <XmlEvent>
    //     0x51e588: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d350] TypeArguments: <XmlEvent>
    //     0x51e58c: ldr             x1, [x1, #0x350]
    // 0x51e590: r2 = 0
    //     0x51e590: movz            x2, #0
    // 0x51e594: r0 = _GrowableList()
    //     0x51e594: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x51e598: r1 = <XmlStartElementEvent>
    //     0x51e598: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5c8] TypeArguments: <XmlStartElementEvent>
    //     0x51e59c: ldr             x1, [x1, #0x5c8]
    // 0x51e5a0: r2 = 0
    //     0x51e5a0: movz            x2, #0
    // 0x51e5a4: r0 = _GrowableList()
    //     0x51e5a4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x51e5a8: ldur            x2, [fp, #-8]
    // 0x51e5ac: r1 = false
    //     0x51e5ac: add             x1, NULL, #0x30  ; false
    // 0x51e5b0: StoreField: r2->field_7 = r1
    //     0x51e5b0: stur            w1, [x2, #7]
    // 0x51e5b4: StoreField: r2->field_b = r1
    //     0x51e5b4: stur            w1, [x2, #0xb]
    // 0x51e5b8: StoreField: r2->field_f = r1
    //     0x51e5b8: stur            w1, [x2, #0xf]
    // 0x51e5bc: StoreField: r2->field_13 = r1
    //     0x51e5bc: stur            w1, [x2, #0x13]
    // 0x51e5c0: ArrayStore: r2[0] = r1  ; List_4
    //     0x51e5c0: stur            w1, [x2, #0x17]
    // 0x51e5c4: r0 = Null
    //     0x51e5c4: mov             x0, NULL
    // 0x51e5c8: LeaveFrame
    //     0x51e5c8: mov             SP, fp
    //     0x51e5cc: ldp             fp, lr, [SP], #0x10
    // 0x51e5d0: ret
    //     0x51e5d0: ret             
    // 0x51e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e5d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e5d8: b               #0x51e588
  }
}
