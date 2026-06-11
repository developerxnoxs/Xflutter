// lib: , url: package:xml/src/xml/exceptions/parser_exception.dart

// class id: 1049928, size: 0x8
class :: {
}

// class id: 206, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _XmlParserException&XmlException&XmlFormatException extends XmlException
     with XmlFormatException {

  late final int line; // offset: 0xc
  late final int column; // offset: 0x10
  late final List<int> _lineAndColumn; // offset: 0x14

  get _ locationString(/* No info */) {
    // ** addr: 0x8360c4, size: 0xc0
    // 0x8360c4: EnterFrame
    //     0x8360c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8360c8: mov             fp, SP
    // 0x8360cc: AllocStack(0x18)
    //     0x8360cc: sub             SP, SP, #0x18
    // 0x8360d0: SetupParameters(_XmlParserException&XmlException&XmlFormatException this /* r1 => r0, fp-0x8 */)
    //     0x8360d0: mov             x0, x1
    //     0x8360d4: stur            x1, [fp, #-8]
    // 0x8360d8: CheckStackOverflow
    //     0x8360d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8360dc: cmp             SP, x16
    //     0x8360e0: b.ls            #0x83617c
    // 0x8360e4: r1 = Null
    //     0x8360e4: mov             x1, NULL
    // 0x8360e8: r2 = 8
    //     0x8360e8: movz            x2, #0x8
    // 0x8360ec: r0 = AllocateArray()
    //     0x8360ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8360f0: stur            x0, [fp, #-0x10]
    // 0x8360f4: r16 = " at "
    //     0x8360f4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea98] " at "
    //     0x8360f8: ldr             x16, [x16, #0xa98]
    // 0x8360fc: StoreField: r0->field_f = r16
    //     0x8360fc: stur            w16, [x0, #0xf]
    // 0x836100: ldur            x1, [fp, #-8]
    // 0x836104: LoadField: r0 = r1->field_b
    //     0x836104: ldur            w0, [x1, #0xb]
    // 0x836108: DecompressPointer r0
    //     0x836108: add             x0, x0, HEAP, lsl #32
    // 0x83610c: r16 = Sentinel
    //     0x83610c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x836110: cmp             w0, w16
    // 0x836114: b.ne            #0x836124
    // 0x836118: r2 = line
    //     0x836118: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f628] Field <_XmlParserException&XmlException&XmlFormatException@653287657.line>: late final (offset: 0xc)
    //     0x83611c: ldr             x2, [x2, #0x628]
    // 0x836120: r0 = InitLateFinalInstanceField()
    //     0x836120: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x836124: mov             x1, x0
    // 0x836128: ldur            x0, [fp, #-0x10]
    // 0x83612c: StoreField: r0->field_13 = r1
    //     0x83612c: stur            w1, [x0, #0x13]
    // 0x836130: r16 = ":"
    //     0x836130: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x836134: ArrayStore: r0[0] = r16  ; List_4
    //     0x836134: stur            w16, [x0, #0x17]
    // 0x836138: ldur            x1, [fp, #-8]
    // 0x83613c: LoadField: r0 = r1->field_f
    //     0x83613c: ldur            w0, [x1, #0xf]
    // 0x836140: DecompressPointer r0
    //     0x836140: add             x0, x0, HEAP, lsl #32
    // 0x836144: r16 = Sentinel
    //     0x836144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x836148: cmp             w0, w16
    // 0x83614c: b.ne            #0x83615c
    // 0x836150: r2 = column
    //     0x836150: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f630] Field <_XmlParserException&XmlException&XmlFormatException@653287657.column>: late final (offset: 0x10)
    //     0x836154: ldr             x2, [x2, #0x630]
    // 0x836158: r0 = InitLateFinalInstanceField()
    //     0x836158: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x83615c: mov             x1, x0
    // 0x836160: ldur            x0, [fp, #-0x10]
    // 0x836164: StoreField: r0->field_1b = r1
    //     0x836164: stur            w1, [x0, #0x1b]
    // 0x836168: str             x0, [SP]
    // 0x83616c: r0 = _interpolate()
    //     0x83616c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x836170: LeaveFrame
    //     0x836170: mov             SP, fp
    //     0x836174: ldp             fp, lr, [SP], #0x10
    // 0x836178: ret
    //     0x836178: ret             
    // 0x83617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83617c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836180: b               #0x8360e4
  }
  int column(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x836184, size: 0x78
    // 0x836184: EnterFrame
    //     0x836184: stp             fp, lr, [SP, #-0x10]!
    //     0x836188: mov             fp, SP
    // 0x83618c: CheckStackOverflow
    //     0x83618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836190: cmp             SP, x16
    //     0x836194: b.ls            #0x8361f0
    // 0x836198: ldr             x1, [fp, #0x10]
    // 0x83619c: LoadField: r0 = r1->field_13
    //     0x83619c: ldur            w0, [x1, #0x13]
    // 0x8361a0: DecompressPointer r0
    //     0x8361a0: add             x0, x0, HEAP, lsl #32
    // 0x8361a4: r16 = Sentinel
    //     0x8361a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8361a8: cmp             w0, w16
    // 0x8361ac: b.ne            #0x8361bc
    // 0x8361b0: r2 = _lineAndColumn
    //     0x8361b0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f638] Field <_XmlParserException&XmlException&XmlFormatException@653287657._lineAndColumn@652034289>: late final (offset: 0x14)
    //     0x8361b4: ldr             x2, [x2, #0x638]
    // 0x8361b8: r0 = InitLateFinalInstanceField()
    //     0x8361b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8361bc: mov             x2, x0
    // 0x8361c0: LoadField: r3 = r2->field_b
    //     0x8361c0: ldur            w3, [x2, #0xb]
    // 0x8361c4: r0 = LoadInt32Instr(r3)
    //     0x8361c4: sbfx            x0, x3, #1, #0x1f
    // 0x8361c8: r1 = 1
    //     0x8361c8: movz            x1, #0x1
    // 0x8361cc: cmp             x1, x0
    // 0x8361d0: b.hs            #0x8361f8
    // 0x8361d4: LoadField: r1 = r2->field_f
    //     0x8361d4: ldur            w1, [x2, #0xf]
    // 0x8361d8: DecompressPointer r1
    //     0x8361d8: add             x1, x1, HEAP, lsl #32
    // 0x8361dc: LoadField: r0 = r1->field_13
    //     0x8361dc: ldur            w0, [x1, #0x13]
    // 0x8361e0: DecompressPointer r0
    //     0x8361e0: add             x0, x0, HEAP, lsl #32
    // 0x8361e4: LeaveFrame
    //     0x8361e4: mov             SP, fp
    //     0x8361e8: ldp             fp, lr, [SP], #0x10
    // 0x8361ec: ret
    //     0x8361ec: ret             
    // 0x8361f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8361f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8361f4: b               #0x836198
    // 0x8361f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8361f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<int> _lineAndColumn(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x8361fc, size: 0x3c
    // 0x8361fc: EnterFrame
    //     0x8361fc: stp             fp, lr, [SP, #-0x10]!
    //     0x836200: mov             fp, SP
    // 0x836204: CheckStackOverflow
    //     0x836204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836208: cmp             SP, x16
    //     0x83620c: b.ls            #0x836230
    // 0x836210: ldr             x0, [fp, #0x10]
    // 0x836214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x836214: ldur            w1, [x0, #0x17]
    // 0x836218: DecompressPointer r1
    //     0x836218: add             x1, x1, HEAP, lsl #32
    // 0x83621c: LoadField: r2 = r0->field_1b
    //     0x83621c: ldur            x2, [x0, #0x1b]
    // 0x836220: r0 = lineAndColumnOf()
    //     0x836220: bl              #0x8305dc  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x836224: LeaveFrame
    //     0x836224: mov             SP, fp
    //     0x836228: ldp             fp, lr, [SP], #0x10
    // 0x83622c: ret
    //     0x83622c: ret             
    // 0x836230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836230: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836234: b               #0x836210
  }
  int line(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x836238, size: 0x78
    // 0x836238: EnterFrame
    //     0x836238: stp             fp, lr, [SP, #-0x10]!
    //     0x83623c: mov             fp, SP
    // 0x836240: CheckStackOverflow
    //     0x836240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836244: cmp             SP, x16
    //     0x836248: b.ls            #0x8362a4
    // 0x83624c: ldr             x1, [fp, #0x10]
    // 0x836250: LoadField: r0 = r1->field_13
    //     0x836250: ldur            w0, [x1, #0x13]
    // 0x836254: DecompressPointer r0
    //     0x836254: add             x0, x0, HEAP, lsl #32
    // 0x836258: r16 = Sentinel
    //     0x836258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83625c: cmp             w0, w16
    // 0x836260: b.ne            #0x836270
    // 0x836264: r2 = _lineAndColumn
    //     0x836264: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f638] Field <_XmlParserException&XmlException&XmlFormatException@653287657._lineAndColumn@652034289>: late final (offset: 0x14)
    //     0x836268: ldr             x2, [x2, #0x638]
    // 0x83626c: r0 = InitLateFinalInstanceField()
    //     0x83626c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x836270: mov             x2, x0
    // 0x836274: LoadField: r3 = r2->field_b
    //     0x836274: ldur            w3, [x2, #0xb]
    // 0x836278: r0 = LoadInt32Instr(r3)
    //     0x836278: sbfx            x0, x3, #1, #0x1f
    // 0x83627c: r1 = 0
    //     0x83627c: movz            x1, #0
    // 0x836280: cmp             x1, x0
    // 0x836284: b.hs            #0x8362ac
    // 0x836288: LoadField: r1 = r2->field_f
    //     0x836288: ldur            w1, [x2, #0xf]
    // 0x83628c: DecompressPointer r1
    //     0x83628c: add             x1, x1, HEAP, lsl #32
    // 0x836290: LoadField: r0 = r1->field_f
    //     0x836290: ldur            w0, [x1, #0xf]
    // 0x836294: DecompressPointer r0
    //     0x836294: add             x0, x0, HEAP, lsl #32
    // 0x836298: LeaveFrame
    //     0x836298: mov             SP, fp
    //     0x83629c: ldp             fp, lr, [SP], #0x10
    // 0x8362a0: ret
    //     0x8362a0: ret             
    // 0x8362a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8362a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8362a8: b               #0x83624c
    // 0x8362ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8362ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x957090, size: 0x4c
    // 0x957090: r2 = LoadClassIdInstr(r1)
    //     0x957090: ldur            x2, [x1, #-1]
    //     0x957094: ubfx            x2, x2, #0xc, #0x14
    // 0x957098: cmp             x2, #0xcf
    // 0x95709c: b.ne            #0x9570b0
    // 0x9570a0: LoadField: r2 = r1->field_1b
    //     0x9570a0: ldur            w2, [x1, #0x1b]
    // 0x9570a4: DecompressPointer r2
    //     0x9570a4: add             x2, x2, HEAP, lsl #32
    // 0x9570a8: mov             x0, x2
    // 0x9570ac: b               #0x9570d8
    // 0x9570b0: LoadField: r2 = r1->field_1b
    //     0x9570b0: ldur            x2, [x1, #0x1b]
    // 0x9570b4: r0 = BoxInt64Instr(r2)
    //     0x9570b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9570b8: cmp             x2, x0, asr #1
    //     0x9570bc: b.eq            #0x9570d8
    //     0x9570c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9570c4: mov             fp, SP
    //     0x9570c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9570cc: mov             SP, fp
    //     0x9570d0: ldp             fp, lr, [SP], #0x10
    //     0x9570d4: stur            x2, [x0, #7]
    // 0x9570d8: ret
    //     0x9570d8: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0x95fb44, size: 0x30
    // 0x95fb44: r2 = LoadClassIdInstr(r1)
    //     0x95fb44: ldur            x2, [x1, #-1]
    //     0x95fb48: ubfx            x2, x2, #0xc, #0x14
    // 0x95fb4c: cmp             x2, #0xcf
    // 0x95fb50: b.ne            #0x95fb64
    // 0x95fb54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95fb54: ldur            w2, [x1, #0x17]
    // 0x95fb58: DecompressPointer r2
    //     0x95fb58: add             x2, x2, HEAP, lsl #32
    // 0x95fb5c: mov             x0, x2
    // 0x95fb60: b               #0x95fb70
    // 0x95fb64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95fb64: ldur            w2, [x1, #0x17]
    // 0x95fb68: DecompressPointer r2
    //     0x95fb68: add             x2, x2, HEAP, lsl #32
    // 0x95fb6c: mov             x0, x2
    // 0x95fb70: ret
    //     0x95fb70: ret             
  }
}

// class id: 208, size: 0x24, field offset: 0x18
class XmlParserException extends _XmlParserException&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0x836034, size: 0x90
    // 0x836034: EnterFrame
    //     0x836034: stp             fp, lr, [SP, #-0x10]!
    //     0x836038: mov             fp, SP
    // 0x83603c: AllocStack(0x10)
    //     0x83603c: sub             SP, SP, #0x10
    // 0x836040: CheckStackOverflow
    //     0x836040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836044: cmp             SP, x16
    //     0x836048: b.ls            #0x8360bc
    // 0x83604c: r1 = Null
    //     0x83604c: mov             x1, NULL
    // 0x836050: r2 = 6
    //     0x836050: movz            x2, #0x6
    // 0x836054: r0 = AllocateArray()
    //     0x836054: bl              #0x976bcc  ; AllocateArrayStub
    // 0x836058: stur            x0, [fp, #-8]
    // 0x83605c: r16 = "XmlParserException: "
    //     0x83605c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f620] "XmlParserException: "
    //     0x836060: ldr             x16, [x16, #0x620]
    // 0x836064: StoreField: r0->field_f = r16
    //     0x836064: stur            w16, [x0, #0xf]
    // 0x836068: ldr             x1, [fp, #0x10]
    // 0x83606c: LoadField: r2 = r1->field_7
    //     0x83606c: ldur            w2, [x1, #7]
    // 0x836070: DecompressPointer r2
    //     0x836070: add             x2, x2, HEAP, lsl #32
    // 0x836074: StoreField: r0->field_13 = r2
    //     0x836074: stur            w2, [x0, #0x13]
    // 0x836078: r0 = locationString()
    //     0x836078: bl              #0x8360c4  ; [package:xml/src/xml/exceptions/parser_exception.dart] _XmlParserException&XmlException&XmlFormatException::locationString
    // 0x83607c: ldur            x1, [fp, #-8]
    // 0x836080: ArrayStore: r1[2] = r0  ; List_4
    //     0x836080: add             x25, x1, #0x17
    //     0x836084: str             w0, [x25]
    //     0x836088: tbz             w0, #0, #0x8360a4
    //     0x83608c: ldurb           w16, [x1, #-1]
    //     0x836090: ldurb           w17, [x0, #-1]
    //     0x836094: and             x16, x17, x16, lsr #2
    //     0x836098: tst             x16, HEAP, lsr #32
    //     0x83609c: b.eq            #0x8360a4
    //     0x8360a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8360a4: ldur            x16, [fp, #-8]
    // 0x8360a8: str             x16, [SP]
    // 0x8360ac: r0 = _interpolate()
    //     0x8360ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8360b0: LeaveFrame
    //     0x8360b0: mov             SP, fp
    //     0x8360b4: ldp             fp, lr, [SP], #0x10
    // 0x8360b8: ret
    //     0x8360b8: ret             
    // 0x8360bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8360bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8360c0: b               #0x83604c
  }
}
