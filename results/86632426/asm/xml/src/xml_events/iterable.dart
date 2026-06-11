// lib: , url: package:xml/src/xml_events/iterable.dart

// class id: 1049946, size: 0x8
class :: {
}

// class id: 5409, size: 0x28, field offset: 0xc
class XmlEventIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x517cf8, size: 0x64
    // 0x517cf8: EnterFrame
    //     0x517cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x517cfc: mov             fp, SP
    // 0x517d00: AllocStack(0x10)
    //     0x517d00: sub             SP, SP, #0x10
    // 0x517d04: CheckStackOverflow
    //     0x517d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517d08: cmp             SP, x16
    //     0x517d0c: b.ls            #0x517d54
    // 0x517d10: LoadField: r2 = r1->field_b
    //     0x517d10: ldur            w2, [x1, #0xb]
    // 0x517d14: DecompressPointer r2
    //     0x517d14: add             x2, x2, HEAP, lsl #32
    // 0x517d18: stur            x2, [fp, #-8]
    // 0x517d1c: r0 = XmlAnnotator()
    //     0x517d1c: bl              #0x51e5dc  ; AllocateXmlAnnotatorStub -> XmlAnnotator (size=0x1c)
    // 0x517d20: mov             x1, x0
    // 0x517d24: stur            x0, [fp, #-0x10]
    // 0x517d28: r0 = XmlAnnotator()
    //     0x517d28: bl              #0x51e568  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::XmlAnnotator
    // 0x517d2c: r0 = XmlEventIterator()
    //     0x517d2c: bl              #0x51e55c  ; AllocateXmlEventIteratorStub -> XmlEventIterator (size=0x18)
    // 0x517d30: mov             x1, x0
    // 0x517d34: ldur            x2, [fp, #-8]
    // 0x517d38: ldur            x3, [fp, #-0x10]
    // 0x517d3c: stur            x0, [fp, #-8]
    // 0x517d40: r0 = XmlEventIterator()
    //     0x517d40: bl              #0x517d80  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::XmlEventIterator
    // 0x517d44: ldur            x0, [fp, #-8]
    // 0x517d48: LeaveFrame
    //     0x517d48: mov             SP, fp
    //     0x517d4c: ldp             fp, lr, [SP], #0x10
    // 0x517d50: ret
    //     0x517d50: ret             
    // 0x517d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517d54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517d58: b               #0x517d10
  }
}
