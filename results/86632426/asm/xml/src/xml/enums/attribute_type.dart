// lib: , url: package:xml/src/xml/enums/attribute_type.dart

// class id: 1049924, size: 0x8
class :: {
}

// class id: 5499, size: 0x18, field offset: 0x14
enum XmlAttributeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8712d4, size: 0x64
    // 0x8712d4: EnterFrame
    //     0x8712d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8712d8: mov             fp, SP
    // 0x8712dc: AllocStack(0x10)
    //     0x8712dc: sub             SP, SP, #0x10
    // 0x8712e0: SetupParameters(XmlAttributeType this /* r1 => r0, fp-0x8 */)
    //     0x8712e0: mov             x0, x1
    //     0x8712e4: stur            x1, [fp, #-8]
    // 0x8712e8: CheckStackOverflow
    //     0x8712e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8712ec: cmp             SP, x16
    //     0x8712f0: b.ls            #0x871330
    // 0x8712f4: r1 = Null
    //     0x8712f4: mov             x1, NULL
    // 0x8712f8: r2 = 4
    //     0x8712f8: movz            x2, #0x4
    // 0x8712fc: r0 = AllocateArray()
    //     0x8712fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x871300: r16 = "XmlAttributeType."
    //     0x871300: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f640] "XmlAttributeType."
    //     0x871304: ldr             x16, [x16, #0x640]
    // 0x871308: StoreField: r0->field_f = r16
    //     0x871308: stur            w16, [x0, #0xf]
    // 0x87130c: ldur            x1, [fp, #-8]
    // 0x871310: LoadField: r2 = r1->field_f
    //     0x871310: ldur            w2, [x1, #0xf]
    // 0x871314: DecompressPointer r2
    //     0x871314: add             x2, x2, HEAP, lsl #32
    // 0x871318: StoreField: r0->field_13 = r2
    //     0x871318: stur            w2, [x0, #0x13]
    // 0x87131c: str             x0, [SP]
    // 0x871320: r0 = _interpolate()
    //     0x871320: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x871324: LeaveFrame
    //     0x871324: mov             SP, fp
    //     0x871328: ldp             fp, lr, [SP], #0x10
    // 0x87132c: ret
    //     0x87132c: ret             
    // 0x871330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871330: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871334: b               #0x8712f4
  }
}
