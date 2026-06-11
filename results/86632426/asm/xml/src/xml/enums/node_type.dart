// lib: , url: package:xml/src/xml/enums/node_type.dart

// class id: 1049925, size: 0x8
class :: {
}

// class id: 5498, size: 0x14, field offset: 0x14
enum XmlNodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x871338, size: 0x64
    // 0x871338: EnterFrame
    //     0x871338: stp             fp, lr, [SP, #-0x10]!
    //     0x87133c: mov             fp, SP
    // 0x871340: AllocStack(0x10)
    //     0x871340: sub             SP, SP, #0x10
    // 0x871344: SetupParameters(XmlNodeType this /* r1 => r0, fp-0x8 */)
    //     0x871344: mov             x0, x1
    //     0x871348: stur            x1, [fp, #-8]
    // 0x87134c: CheckStackOverflow
    //     0x87134c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871350: cmp             SP, x16
    //     0x871354: b.ls            #0x871394
    // 0x871358: r1 = Null
    //     0x871358: mov             x1, NULL
    // 0x87135c: r2 = 4
    //     0x87135c: movz            x2, #0x4
    // 0x871360: r0 = AllocateArray()
    //     0x871360: bl              #0x976bcc  ; AllocateArrayStub
    // 0x871364: r16 = "XmlNodeType."
    //     0x871364: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fad0] "XmlNodeType."
    //     0x871368: ldr             x16, [x16, #0xad0]
    // 0x87136c: StoreField: r0->field_f = r16
    //     0x87136c: stur            w16, [x0, #0xf]
    // 0x871370: ldur            x1, [fp, #-8]
    // 0x871374: LoadField: r2 = r1->field_f
    //     0x871374: ldur            w2, [x1, #0xf]
    // 0x871378: DecompressPointer r2
    //     0x871378: add             x2, x2, HEAP, lsl #32
    // 0x87137c: StoreField: r0->field_13 = r2
    //     0x87137c: stur            w2, [x0, #0x13]
    // 0x871380: str             x0, [SP]
    // 0x871384: r0 = _interpolate()
    //     0x871384: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x871388: LeaveFrame
    //     0x871388: mov             SP, fp
    //     0x87138c: ldp             fp, lr, [SP], #0x10
    // 0x871390: ret
    //     0x871390: ret             
    // 0x871394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871398: b               #0x871358
  }
}
