// lib: , url: package:xml/src/xml_events/parser.dart

// class id: 1049948, size: 0x8
class :: {

  static late final XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache; // offset: 0x146c

  static XmlCache<XmlEntityMapping, Parser<XmlEvent>> eventParserCache() {
    // ** addr: 0x5180ec, size: 0x84
    // 0x5180ec: EnterFrame
    //     0x5180ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5180f0: mov             fp, SP
    // 0x5180f4: AllocStack(0x20)
    //     0x5180f4: sub             SP, SP, #0x20
    // 0x5180f8: CheckStackOverflow
    //     0x5180f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5180fc: cmp             SP, x16
    //     0x518100: b.ls            #0x518168
    // 0x518104: r16 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x518104: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d598] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x518108: ldr             x16, [x16, #0x598]
    // 0x51810c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x518110: stp             lr, x16, [SP]
    // 0x518114: r0 = Map._fromLiteral()
    //     0x518114: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x518118: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x518118: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d598] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x51811c: ldr             x1, [x1, #0x598]
    // 0x518120: stur            x0, [fp, #-8]
    // 0x518124: r0 = XmlCache()
    //     0x518124: bl              #0x518170  ; AllocateXmlCacheStub -> XmlCache<X0, X1> (size=0x1c)
    // 0x518128: mov             x3, x0
    // 0x51812c: ldur            x0, [fp, #-8]
    // 0x518130: stur            x3, [fp, #-0x10]
    // 0x518134: ArrayStore: r3[0] = r0  ; List_4
    //     0x518134: stur            w0, [x3, #0x17]
    // 0x518138: r1 = Function '<anonymous closure>': static.
    //     0x518138: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5a0] AnonymousClosure: static (0x51817c), in [package:xml/src/xml_events/parser.dart] ::eventParserCache (0x5180ec)
    //     0x51813c: ldr             x1, [x1, #0x5a0]
    // 0x518140: r2 = Null
    //     0x518140: mov             x2, NULL
    // 0x518144: r0 = AllocateClosure()
    //     0x518144: bl              #0x975f00  ; AllocateClosureStub
    // 0x518148: mov             x1, x0
    // 0x51814c: ldur            x0, [fp, #-0x10]
    // 0x518150: StoreField: r0->field_b = r1
    //     0x518150: stur            w1, [x0, #0xb]
    // 0x518154: r1 = 5
    //     0x518154: movz            x1, #0x5
    // 0x518158: StoreField: r0->field_f = r1
    //     0x518158: stur            x1, [x0, #0xf]
    // 0x51815c: LeaveFrame
    //     0x51815c: mov             SP, fp
    //     0x518160: ldp             fp, lr, [SP], #0x10
    // 0x518164: ret
    //     0x518164: ret             
    // 0x518168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51816c: b               #0x518104
  }
  [closure] static Parser<XmlEvent> <anonymous closure>(dynamic, XmlEntityMapping) {
    // ** addr: 0x51817c, size: 0x3c
    // 0x51817c: EnterFrame
    //     0x51817c: stp             fp, lr, [SP, #-0x10]!
    //     0x518180: mov             fp, SP
    // 0x518184: CheckStackOverflow
    //     0x518184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518188: cmp             SP, x16
    //     0x51818c: b.ls            #0x5181b0
    // 0x518190: r0 = XmlEventParser()
    //     0x518190: bl              #0x51e550  ; AllocateXmlEventParserStub -> XmlEventParser (size=0xc)
    // 0x518194: mov             x1, x0
    // 0x518198: ldr             x0, [fp, #0x10]
    // 0x51819c: StoreField: r1->field_7 = r0
    //     0x51819c: stur            w0, [x1, #7]
    // 0x5181a0: r0 = build()
    //     0x5181a0: bl              #0x5181b8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::build
    // 0x5181a4: LeaveFrame
    //     0x5181a4: mov             SP, fp
    //     0x5181a8: ldp             fp, lr, [SP], #0x10
    // 0x5181ac: ret
    //     0x5181ac: ret             
    // 0x5181b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5181b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5181b4: b               #0x518190
  }
}

// class id: 179, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlEventParser extends Object {

  _ build(/* No info */) {
    // ** addr: 0x5181b8, size: 0x64
    // 0x5181b8: EnterFrame
    //     0x5181b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5181bc: mov             fp, SP
    // 0x5181c0: AllocStack(0x10)
    //     0x5181c0: sub             SP, SP, #0x10
    // 0x5181c4: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x5181c4: mov             x2, x1
    // 0x5181c8: CheckStackOverflow
    //     0x5181c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5181cc: cmp             SP, x16
    //     0x5181d0: b.ls            #0x518214
    // 0x5181d4: r1 = Function 'event':.
    //     0x5181d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5a8] AnonymousClosure: (0x518bcc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::event (0x518c04)
    //     0x5181d8: ldr             x1, [x1, #0x5a8]
    // 0x5181dc: r0 = AllocateClosure()
    //     0x5181dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5181e0: r16 = <XmlEvent>
    //     0x5181e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d350] TypeArguments: <XmlEvent>
    //     0x5181e4: ldr             x16, [x16, #0x350]
    // 0x5181e8: stp             x0, x16, [SP]
    // 0x5181ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5181ec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5181f0: r0 = ref0()
    //     0x5181f0: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5181f4: r16 = <XmlEvent>
    //     0x5181f4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d350] TypeArguments: <XmlEvent>
    //     0x5181f8: ldr             x16, [x16, #0x350]
    // 0x5181fc: stp             x0, x16, [SP]
    // 0x518200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x518200: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x518204: r0 = resolve()
    //     0x518204: bl              #0x51821c  ; [package:petitparser/src/definition/resolve.dart] ::resolve
    // 0x518208: LeaveFrame
    //     0x518208: mov             SP, fp
    //     0x51820c: ldp             fp, lr, [SP], #0x10
    // 0x518210: ret
    //     0x518210: ret             
    // 0x518214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518218: b               #0x5181d4
  }
  [closure] Parser<XmlEvent> event(dynamic) {
    // ** addr: 0x518bcc, size: 0x38
    // 0x518bcc: EnterFrame
    //     0x518bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x518bd0: mov             fp, SP
    // 0x518bd4: ldr             x0, [fp, #0x10]
    // 0x518bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x518bd8: ldur            w1, [x0, #0x17]
    // 0x518bdc: DecompressPointer r1
    //     0x518bdc: add             x1, x1, HEAP, lsl #32
    // 0x518be0: CheckStackOverflow
    //     0x518be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518be4: cmp             SP, x16
    //     0x518be8: b.ls            #0x518bfc
    // 0x518bec: r0 = event()
    //     0x518bec: bl              #0x518c04  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::event
    // 0x518bf0: LeaveFrame
    //     0x518bf0: mov             SP, fp
    //     0x518bf4: ldp             fp, lr, [SP], #0x10
    // 0x518bf8: ret
    //     0x518bf8: ret             
    // 0x518bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518bfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518c00: b               #0x518bec
  }
  _ event(/* No info */) {
    // ** addr: 0x518c04, size: 0x20c
    // 0x518c04: EnterFrame
    //     0x518c04: stp             fp, lr, [SP, #-0x10]!
    //     0x518c08: mov             fp, SP
    // 0x518c0c: AllocStack(0x60)
    //     0x518c0c: sub             SP, SP, #0x60
    // 0x518c10: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x518c10: mov             x0, x1
    //     0x518c14: stur            x1, [fp, #-8]
    // 0x518c18: CheckStackOverflow
    //     0x518c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518c1c: cmp             SP, x16
    //     0x518c20: b.ls            #0x518e08
    // 0x518c24: mov             x2, x0
    // 0x518c28: r1 = Function 'characterData':.
    //     0x518c28: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5b0] AnonymousClosure: (0x51e394), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x51e3cc)
    //     0x518c2c: ldr             x1, [x1, #0x5b0]
    // 0x518c30: r0 = AllocateClosure()
    //     0x518c30: bl              #0x975f00  ; AllocateClosureStub
    // 0x518c34: r16 = <XmlTextEvent>
    //     0x518c34: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5b8] TypeArguments: <XmlTextEvent>
    //     0x518c38: ldr             x16, [x16, #0x5b8]
    // 0x518c3c: stp             x0, x16, [SP]
    // 0x518c40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x518c40: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x518c44: r0 = ref0()
    //     0x518c44: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x518c48: ldur            x2, [fp, #-8]
    // 0x518c4c: r1 = Function 'startElement':.
    //     0x518c4c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5c0] AnonymousClosure: (0x51e148), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x51e180)
    //     0x518c50: ldr             x1, [x1, #0x5c0]
    // 0x518c54: stur            x0, [fp, #-0x10]
    // 0x518c58: r0 = AllocateClosure()
    //     0x518c58: bl              #0x975f00  ; AllocateClosureStub
    // 0x518c5c: r16 = <XmlStartElementEvent>
    //     0x518c5c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5c8] TypeArguments: <XmlStartElementEvent>
    //     0x518c60: ldr             x16, [x16, #0x5c8]
    // 0x518c64: stp             x0, x16, [SP]
    // 0x518c68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x518c68: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x518c6c: r0 = ref0()
    //     0x518c6c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x518c70: ldur            x2, [fp, #-8]
    // 0x518c74: r1 = Function 'endElement':.
    //     0x518c74: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5d0] AnonymousClosure: (0x51dfd0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x51e008)
    //     0x518c78: ldr             x1, [x1, #0x5d0]
    // 0x518c7c: stur            x0, [fp, #-0x18]
    // 0x518c80: r0 = AllocateClosure()
    //     0x518c80: bl              #0x975f00  ; AllocateClosureStub
    // 0x518c84: r16 = <XmlEndElementEvent>
    //     0x518c84: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5d8] TypeArguments: <XmlEndElementEvent>
    //     0x518c88: ldr             x16, [x16, #0x5d8]
    // 0x518c8c: stp             x0, x16, [SP]
    // 0x518c90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x518c90: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x518c94: r0 = ref0()
    //     0x518c94: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x518c98: ldur            x2, [fp, #-8]
    // 0x518c9c: r1 = Function 'comment':.
    //     0x518c9c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5e0] AnonymousClosure: (0x51de7c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x51deb4)
    //     0x518ca0: ldr             x1, [x1, #0x5e0]
    // 0x518ca4: stur            x0, [fp, #-0x20]
    // 0x518ca8: r0 = AllocateClosure()
    //     0x518ca8: bl              #0x975f00  ; AllocateClosureStub
    // 0x518cac: r16 = <XmlCommentEvent>
    //     0x518cac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5e8] TypeArguments: <XmlCommentEvent>
    //     0x518cb0: ldr             x16, [x16, #0x5e8]
    // 0x518cb4: stp             x0, x16, [SP]
    // 0x518cb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x518cb8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x518cbc: r0 = ref0()
    //     0x518cbc: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x518cc0: ldur            x2, [fp, #-8]
    // 0x518cc4: r1 = Function 'cdata':.
    //     0x518cc4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5f0] AnonymousClosure: (0x51dd28), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x51dd60)
    //     0x518cc8: ldr             x1, [x1, #0x5f0]
    // 0x518ccc: stur            x0, [fp, #-0x28]
    // 0x518cd0: r0 = AllocateClosure()
    //     0x518cd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x518cd4: r16 = <XmlCDATAEvent>
    //     0x518cd4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5f8] TypeArguments: <XmlCDATAEvent>
    //     0x518cd8: ldr             x16, [x16, #0x5f8]
    // 0x518cdc: stp             x0, x16, [SP]
    // 0x518ce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x518ce0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x518ce4: r0 = ref0()
    //     0x518ce4: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x518ce8: ldur            x2, [fp, #-8]
    // 0x518cec: r1 = Function 'declaration':.
    //     0x518cec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d600] AnonymousClosure: (0x51d304), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x51d33c)
    //     0x518cf0: ldr             x1, [x1, #0x600]
    // 0x518cf4: stur            x0, [fp, #-0x30]
    // 0x518cf8: r0 = AllocateClosure()
    //     0x518cf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x518cfc: r16 = <XmlDeclarationEvent>
    //     0x518cfc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d608] TypeArguments: <XmlDeclarationEvent>
    //     0x518d00: ldr             x16, [x16, #0x608]
    // 0x518d04: stp             x0, x16, [SP]
    // 0x518d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x518d08: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x518d0c: r0 = ref0()
    //     0x518d0c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x518d10: ldur            x2, [fp, #-8]
    // 0x518d14: r1 = Function 'processing':.
    //     0x518d14: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d610] AnonymousClosure: (0x51ceb0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x51cee8)
    //     0x518d18: ldr             x1, [x1, #0x610]
    // 0x518d1c: stur            x0, [fp, #-0x38]
    // 0x518d20: r0 = AllocateClosure()
    //     0x518d20: bl              #0x975f00  ; AllocateClosureStub
    // 0x518d24: r16 = <XmlProcessingEvent>
    //     0x518d24: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d618] TypeArguments: <XmlProcessingEvent>
    //     0x518d28: ldr             x16, [x16, #0x618]
    // 0x518d2c: stp             x0, x16, [SP]
    // 0x518d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x518d30: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x518d34: r0 = ref0()
    //     0x518d34: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x518d38: ldur            x2, [fp, #-8]
    // 0x518d3c: r1 = Function 'doctype':.
    //     0x518d3c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d620] AnonymousClosure: (0x5192e8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x519320)
    //     0x518d40: ldr             x1, [x1, #0x620]
    // 0x518d44: stur            x0, [fp, #-8]
    // 0x518d48: r0 = AllocateClosure()
    //     0x518d48: bl              #0x975f00  ; AllocateClosureStub
    // 0x518d4c: r16 = <XmlDoctypeEvent>
    //     0x518d4c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d628] TypeArguments: <XmlDoctypeEvent>
    //     0x518d50: ldr             x16, [x16, #0x628]
    // 0x518d54: stp             x0, x16, [SP]
    // 0x518d58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x518d58: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x518d5c: r0 = ref0()
    //     0x518d5c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x518d60: r1 = Null
    //     0x518d60: mov             x1, NULL
    // 0x518d64: r2 = 16
    //     0x518d64: movz            x2, #0x10
    // 0x518d68: stur            x0, [fp, #-0x40]
    // 0x518d6c: r0 = AllocateArray()
    //     0x518d6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x518d70: mov             x2, x0
    // 0x518d74: ldur            x0, [fp, #-0x10]
    // 0x518d78: stur            x2, [fp, #-0x48]
    // 0x518d7c: StoreField: r2->field_f = r0
    //     0x518d7c: stur            w0, [x2, #0xf]
    // 0x518d80: ldur            x0, [fp, #-0x18]
    // 0x518d84: StoreField: r2->field_13 = r0
    //     0x518d84: stur            w0, [x2, #0x13]
    // 0x518d88: ldur            x0, [fp, #-0x20]
    // 0x518d8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x518d8c: stur            w0, [x2, #0x17]
    // 0x518d90: ldur            x0, [fp, #-0x28]
    // 0x518d94: StoreField: r2->field_1b = r0
    //     0x518d94: stur            w0, [x2, #0x1b]
    // 0x518d98: ldur            x0, [fp, #-0x30]
    // 0x518d9c: StoreField: r2->field_1f = r0
    //     0x518d9c: stur            w0, [x2, #0x1f]
    // 0x518da0: ldur            x0, [fp, #-0x38]
    // 0x518da4: StoreField: r2->field_23 = r0
    //     0x518da4: stur            w0, [x2, #0x23]
    // 0x518da8: ldur            x0, [fp, #-8]
    // 0x518dac: StoreField: r2->field_27 = r0
    //     0x518dac: stur            w0, [x2, #0x27]
    // 0x518db0: ldur            x0, [fp, #-0x40]
    // 0x518db4: StoreField: r2->field_2b = r0
    //     0x518db4: stur            w0, [x2, #0x2b]
    // 0x518db8: r1 = <Parser<XmlEvent>>
    //     0x518db8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d630] TypeArguments: <Parser<XmlEvent>>
    //     0x518dbc: ldr             x1, [x1, #0x630]
    // 0x518dc0: r0 = AllocateGrowableArray()
    //     0x518dc0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x518dc4: mov             x1, x0
    // 0x518dc8: ldur            x0, [fp, #-0x48]
    // 0x518dcc: StoreField: r1->field_f = r0
    //     0x518dcc: stur            w0, [x1, #0xf]
    // 0x518dd0: r0 = 16
    //     0x518dd0: movz            x0, #0x10
    // 0x518dd4: StoreField: r1->field_b = r0
    //     0x518dd4: stur            w0, [x1, #0xb]
    // 0x518dd8: r16 = <XmlEvent>
    //     0x518dd8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d350] TypeArguments: <XmlEvent>
    //     0x518ddc: ldr             x16, [x16, #0x350]
    // 0x518de0: stp             x1, x16, [SP, #8]
    // 0x518de4: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static.
    //     0x518de4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d638] Closure: (Failure, Failure) => Failure from Function 'selectFarthest': static. (0x7f3dc7919248)
    //     0x518de8: ldr             x16, [x16, #0x638]
    // 0x518dec: str             x16, [SP]
    // 0x518df0: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x518df0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d640] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x518df4: ldr             x4, [x4, #0x640]
    // 0x518df8: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x518df8: bl              #0x518e10  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x518dfc: LeaveFrame
    //     0x518dfc: mov             SP, fp
    //     0x518e00: ldp             fp, lr, [SP], #0x10
    // 0x518e04: ret
    //     0x518e04: ret             
    // 0x518e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518e08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518e0c: b               #0x518c24
  }
  [closure] Parser<XmlDoctypeEvent> doctype(dynamic) {
    // ** addr: 0x5192e8, size: 0x38
    // 0x5192e8: EnterFrame
    //     0x5192e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5192ec: mov             fp, SP
    // 0x5192f0: ldr             x0, [fp, #0x10]
    // 0x5192f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5192f4: ldur            w1, [x0, #0x17]
    // 0x5192f8: DecompressPointer r1
    //     0x5192f8: add             x1, x1, HEAP, lsl #32
    // 0x5192fc: CheckStackOverflow
    //     0x5192fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519300: cmp             SP, x16
    //     0x519304: b.ls            #0x519318
    // 0x519308: r0 = doctype()
    //     0x519308: bl              #0x519320  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype
    // 0x51930c: LeaveFrame
    //     0x51930c: mov             SP, fp
    //     0x519310: ldp             fp, lr, [SP], #0x10
    // 0x519314: ret
    //     0x519314: ret             
    // 0x519318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519318: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51931c: b               #0x519308
  }
  _ doctype(/* No info */) {
    // ** addr: 0x519320, size: 0x1f4
    // 0x519320: EnterFrame
    //     0x519320: stp             fp, lr, [SP, #-0x10]!
    //     0x519324: mov             fp, SP
    // 0x519328: AllocStack(0x80)
    //     0x519328: sub             SP, SP, #0x80
    // 0x51932c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51932c: mov             x2, x1
    //     0x519330: stur            x1, [fp, #-8]
    // 0x519334: CheckStackOverflow
    //     0x519334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519338: cmp             SP, x16
    //     0x51933c: b.ls            #0x51950c
    // 0x519340: r1 = "<!DOCTYPE"
    //     0x519340: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d648] "<!DOCTYPE"
    //     0x519344: ldr             x1, [x1, #0x648]
    // 0x519348: r0 = PredicateStringExtension.toParser()
    //     0x519348: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51934c: ldur            x2, [fp, #-8]
    // 0x519350: r1 = Function 'space':.
    //     0x519350: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d650] AnonymousClosure: (0x51ce10), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x51ce48)
    //     0x519354: ldr             x1, [x1, #0x650]
    // 0x519358: stur            x0, [fp, #-0x10]
    // 0x51935c: r0 = AllocateClosure()
    //     0x51935c: bl              #0x975f00  ; AllocateClosureStub
    // 0x519360: stur            x0, [fp, #-0x18]
    // 0x519364: r16 = <String>
    //     0x519364: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x519368: stp             x0, x16, [SP]
    // 0x51936c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51936c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x519370: r0 = ref0()
    //     0x519370: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x519374: ldur            x2, [fp, #-8]
    // 0x519378: r1 = Function 'nameToken':.
    //     0x519378: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51937c: ldr             x1, [x1, #0x658]
    // 0x519380: stur            x0, [fp, #-0x20]
    // 0x519384: r0 = AllocateClosure()
    //     0x519384: bl              #0x975f00  ; AllocateClosureStub
    // 0x519388: r16 = <String>
    //     0x519388: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51938c: stp             x0, x16, [SP]
    // 0x519390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x519390: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x519394: r0 = ref0()
    //     0x519394: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x519398: ldur            x2, [fp, #-8]
    // 0x51939c: r1 = Function 'doctypeExternalId':.
    //     0x51939c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d660] AnonymousClosure: (0x51b280), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId (0x51b2b8)
    //     0x5193a0: ldr             x1, [x1, #0x660]
    // 0x5193a4: stur            x0, [fp, #-0x28]
    // 0x5193a8: r0 = AllocateClosure()
    //     0x5193a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5193ac: r16 = <DtdExternalId>
    //     0x5193ac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d668] TypeArguments: <DtdExternalId>
    //     0x5193b0: ldr             x16, [x16, #0x668]
    // 0x5193b4: stp             x0, x16, [SP]
    // 0x5193b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5193b8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5193bc: r0 = ref0()
    //     0x5193bc: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5193c0: stur            x0, [fp, #-0x30]
    // 0x5193c4: r16 = <void?>
    //     0x5193c4: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x5193c8: ldur            lr, [fp, #-0x18]
    // 0x5193cc: stp             lr, x16, [SP]
    // 0x5193d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5193d0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5193d4: r0 = ref0()
    //     0x5193d4: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x5193d8: r16 = <DtdExternalId>
    //     0x5193d8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d668] TypeArguments: <DtdExternalId>
    //     0x5193dc: ldr             x16, [x16, #0x668]
    // 0x5193e0: ldur            lr, [fp, #-0x30]
    // 0x5193e4: stp             lr, x16, [SP, #8]
    // 0x5193e8: str             x0, [SP]
    // 0x5193ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5193ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5193f0: r0 = SkipParserExtension.skip()
    //     0x5193f0: bl              #0x519840  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x5193f4: r16 = <DtdExternalId>
    //     0x5193f4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d668] TypeArguments: <DtdExternalId>
    //     0x5193f8: ldr             x16, [x16, #0x668]
    // 0x5193fc: stp             x0, x16, [SP]
    // 0x519400: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x519400: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x519404: r0 = OptionalParserExtension.optional()
    //     0x519404: bl              #0x5197c4  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x519408: ldur            x2, [fp, #-8]
    // 0x51940c: r1 = Function 'spaceOptional':.
    //     0x51940c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d670] AnonymousClosure: (0x51b148), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x51b180)
    //     0x519410: ldr             x1, [x1, #0x670]
    // 0x519414: stur            x0, [fp, #-0x18]
    // 0x519418: r0 = AllocateClosure()
    //     0x519418: bl              #0x975f00  ; AllocateClosureStub
    // 0x51941c: stur            x0, [fp, #-0x30]
    // 0x519420: r16 = <String>
    //     0x519420: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x519424: stp             x0, x16, [SP]
    // 0x519428: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x519428: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51942c: r0 = ref0()
    //     0x51942c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x519430: ldur            x2, [fp, #-8]
    // 0x519434: r1 = Function 'doctypeIntSubset':.
    //     0x519434: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d678] AnonymousClosure: (0x519ff8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x51a030)
    //     0x519438: ldr             x1, [x1, #0x678]
    // 0x51943c: stur            x0, [fp, #-8]
    // 0x519440: r0 = AllocateClosure()
    //     0x519440: bl              #0x975f00  ; AllocateClosureStub
    // 0x519444: r16 = <String>
    //     0x519444: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x519448: stp             x0, x16, [SP]
    // 0x51944c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51944c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x519450: r0 = ref0()
    //     0x519450: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x519454: r16 = <String>
    //     0x519454: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x519458: stp             x0, x16, [SP]
    // 0x51945c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51945c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x519460: r0 = OptionalParserExtension.optional()
    //     0x519460: bl              #0x5197c4  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optional
    // 0x519464: stur            x0, [fp, #-0x38]
    // 0x519468: r16 = <String>
    //     0x519468: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51946c: ldur            lr, [fp, #-0x30]
    // 0x519470: stp             lr, x16, [SP]
    // 0x519474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x519474: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x519478: r0 = ref0()
    //     0x519478: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51947c: r1 = ">"
    //     0x51947c: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x519480: stur            x0, [fp, #-0x30]
    // 0x519484: r0 = PredicateStringExtension.toParser()
    //     0x519484: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x519488: r16 = <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x519488: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d680] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String>
    //     0x51948c: ldr             x16, [x16, #0x680]
    // 0x519490: ldur            lr, [fp, #-0x10]
    // 0x519494: stp             lr, x16, [SP, #0x38]
    // 0x519498: ldur            x16, [fp, #-0x20]
    // 0x51949c: ldur            lr, [fp, #-0x28]
    // 0x5194a0: stp             lr, x16, [SP, #0x28]
    // 0x5194a4: ldur            x16, [fp, #-0x18]
    // 0x5194a8: ldur            lr, [fp, #-8]
    // 0x5194ac: stp             lr, x16, [SP, #0x18]
    // 0x5194b0: ldur            x16, [fp, #-0x38]
    // 0x5194b4: ldur            lr, [fp, #-0x30]
    // 0x5194b8: stp             lr, x16, [SP, #8]
    // 0x5194bc: str             x0, [SP]
    // 0x5194c0: r4 = const [0x8, 0x8, 0x8, 0x8, null]
    //     0x5194c0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d688] List(5) [0x8, 0x8, 0x8, 0x8, Null]
    //     0x5194c4: ldr             x4, [x4, #0x688]
    // 0x5194c8: r0 = seq8()
    //     0x5194c8: bl              #0x519708  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::seq8
    // 0x5194cc: r1 = Function '<anonymous closure>':.
    //     0x5194cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d690] AnonymousClosure: (0x519fbc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctype (0x519320)
    //     0x5194d0: ldr             x1, [x1, #0x690]
    // 0x5194d4: r2 = Null
    //     0x5194d4: mov             x2, NULL
    // 0x5194d8: stur            x0, [fp, #-8]
    // 0x5194dc: r0 = AllocateClosure()
    //     0x5194dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5194e0: r16 = <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x5194e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d698] TypeArguments: <String, String, String, DtdExternalId?, String, String?, String, String, XmlDoctypeEvent>
    //     0x5194e4: ldr             x16, [x16, #0x698]
    // 0x5194e8: ldur            lr, [fp, #-8]
    // 0x5194ec: stp             lr, x16, [SP, #8]
    // 0x5194f0: str             x0, [SP]
    // 0x5194f4: r4 = const [0x9, 0x2, 0x2, 0x2, null]
    //     0x5194f4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6a0] List(5) [0x9, 0x2, 0x2, 0x2, Null]
    //     0x5194f8: ldr             x4, [x4, #0x6a0]
    // 0x5194fc: r0 = RecordParserExtension8.map8()
    //     0x5194fc: bl              #0x519514  ; [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8
    // 0x519500: LeaveFrame
    //     0x519500: mov             SP, fp
    //     0x519504: ldp             fp, lr, [SP], #0x10
    // 0x519508: ret
    //     0x519508: ret             
    // 0x51950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51950c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519510: b               #0x519340
  }
  [closure] XmlDoctypeEvent <anonymous closure>(dynamic, String, String, String, DtdExternalId?, String, String?, String, String) {
    // ** addr: 0x519fbc, size: 0x30
    // 0x519fbc: EnterFrame
    //     0x519fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x519fc0: mov             fp, SP
    // 0x519fc4: r0 = XmlDoctypeEvent()
    //     0x519fc4: bl              #0x519fec  ; AllocateXmlDoctypeEventStub -> XmlDoctypeEvent (size=0x14)
    // 0x519fc8: ldr             x1, [fp, #0x38]
    // 0x519fcc: StoreField: r0->field_7 = r1
    //     0x519fcc: stur            w1, [x0, #7]
    // 0x519fd0: ldr             x1, [fp, #0x30]
    // 0x519fd4: StoreField: r0->field_b = r1
    //     0x519fd4: stur            w1, [x0, #0xb]
    // 0x519fd8: ldr             x1, [fp, #0x20]
    // 0x519fdc: StoreField: r0->field_f = r1
    //     0x519fdc: stur            w1, [x0, #0xf]
    // 0x519fe0: LeaveFrame
    //     0x519fe0: mov             SP, fp
    //     0x519fe4: ldp             fp, lr, [SP], #0x10
    // 0x519fe8: ret
    //     0x519fe8: ret             
  }
  [closure] Parser<String> doctypeIntSubset(dynamic) {
    // ** addr: 0x519ff8, size: 0x38
    // 0x519ff8: EnterFrame
    //     0x519ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x519ffc: mov             fp, SP
    // 0x51a000: ldr             x0, [fp, #0x10]
    // 0x51a004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51a004: ldur            w1, [x0, #0x17]
    // 0x51a008: DecompressPointer r1
    //     0x51a008: add             x1, x1, HEAP, lsl #32
    // 0x51a00c: CheckStackOverflow
    //     0x51a00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a010: cmp             SP, x16
    //     0x51a014: b.ls            #0x51a028
    // 0x51a018: r0 = doctypeIntSubset()
    //     0x51a018: bl              #0x51a030  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset
    // 0x51a01c: LeaveFrame
    //     0x51a01c: mov             SP, fp
    //     0x51a020: ldp             fp, lr, [SP], #0x10
    // 0x51a024: ret
    //     0x51a024: ret             
    // 0x51a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a028: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a02c: b               #0x51a018
  }
  _ doctypeIntSubset(/* No info */) {
    // ** addr: 0x51a030, size: 0x258
    // 0x51a030: EnterFrame
    //     0x51a030: stp             fp, lr, [SP, #-0x10]!
    //     0x51a034: mov             fp, SP
    // 0x51a038: AllocStack(0x70)
    //     0x51a038: sub             SP, SP, #0x70
    // 0x51a03c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51a03c: mov             x2, x1
    //     0x51a040: stur            x1, [fp, #-8]
    // 0x51a044: CheckStackOverflow
    //     0x51a044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a048: cmp             SP, x16
    //     0x51a04c: b.ls            #0x51a280
    // 0x51a050: r1 = "["
    //     0x51a050: ldr             x1, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x51a054: r0 = PredicateStringExtension.toParser()
    //     0x51a054: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51a058: ldur            x2, [fp, #-8]
    // 0x51a05c: r1 = Function 'doctypeElementDecl':.
    //     0x51a05c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6a8] AnonymousClosure: (0x51afc8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl (0x51b000)
    //     0x51a060: ldr             x1, [x1, #0x6a8]
    // 0x51a064: stur            x0, [fp, #-0x10]
    // 0x51a068: r0 = AllocateClosure()
    //     0x51a068: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a06c: stp             x0, NULL, [SP]
    // 0x51a070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a070: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a074: r0 = ref0()
    //     0x51a074: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a078: ldur            x2, [fp, #-8]
    // 0x51a07c: r1 = Function 'doctypeAttlistDecl':.
    //     0x51a07c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6b0] AnonymousClosure: (0x51ae48), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl (0x51ae80)
    //     0x51a080: ldr             x1, [x1, #0x6b0]
    // 0x51a084: stur            x0, [fp, #-0x18]
    // 0x51a088: r0 = AllocateClosure()
    //     0x51a088: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a08c: stp             x0, NULL, [SP]
    // 0x51a090: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a090: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a094: r0 = ref0()
    //     0x51a094: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a098: ldur            x2, [fp, #-8]
    // 0x51a09c: r1 = Function 'doctypeEntityDecl':.
    //     0x51a09c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6b8] AnonymousClosure: (0x51acc8), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl (0x51ad00)
    //     0x51a0a0: ldr             x1, [x1, #0x6b8]
    // 0x51a0a4: stur            x0, [fp, #-0x20]
    // 0x51a0a8: r0 = AllocateClosure()
    //     0x51a0a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a0ac: stp             x0, NULL, [SP]
    // 0x51a0b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a0b0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a0b4: r0 = ref0()
    //     0x51a0b4: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a0b8: ldur            x2, [fp, #-8]
    // 0x51a0bc: r1 = Function 'doctypeNotationDecl':.
    //     0x51a0bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c0] AnonymousClosure: (0x51a698), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl (0x51a6d0)
    //     0x51a0c0: ldr             x1, [x1, #0x6c0]
    // 0x51a0c4: stur            x0, [fp, #-0x28]
    // 0x51a0c8: r0 = AllocateClosure()
    //     0x51a0c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a0cc: stp             x0, NULL, [SP]
    // 0x51a0d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a0d0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a0d4: r0 = ref0()
    //     0x51a0d4: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a0d8: ldur            x2, [fp, #-8]
    // 0x51a0dc: r1 = Function 'processing':.
    //     0x51a0dc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d610] AnonymousClosure: (0x51ceb0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x51cee8)
    //     0x51a0e0: ldr             x1, [x1, #0x610]
    // 0x51a0e4: stur            x0, [fp, #-0x30]
    // 0x51a0e8: r0 = AllocateClosure()
    //     0x51a0e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a0ec: r16 = <XmlProcessingEvent>
    //     0x51a0ec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d618] TypeArguments: <XmlProcessingEvent>
    //     0x51a0f0: ldr             x16, [x16, #0x618]
    // 0x51a0f4: stp             x0, x16, [SP]
    // 0x51a0f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a0f8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a0fc: r0 = ref0()
    //     0x51a0fc: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a100: ldur            x2, [fp, #-8]
    // 0x51a104: r1 = Function 'comment':.
    //     0x51a104: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5e0] AnonymousClosure: (0x51de7c), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x51deb4)
    //     0x51a108: ldr             x1, [x1, #0x5e0]
    // 0x51a10c: stur            x0, [fp, #-0x38]
    // 0x51a110: r0 = AllocateClosure()
    //     0x51a110: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a114: r16 = <XmlCommentEvent>
    //     0x51a114: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5e8] TypeArguments: <XmlCommentEvent>
    //     0x51a118: ldr             x16, [x16, #0x5e8]
    // 0x51a11c: stp             x0, x16, [SP]
    // 0x51a120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a120: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a124: r0 = ref0()
    //     0x51a124: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a128: ldur            x2, [fp, #-8]
    // 0x51a12c: r1 = Function 'doctypeReference':.
    //     0x51a12c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] AnonymousClosure: (0x51a5cc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference (0x51a604)
    //     0x51a130: ldr             x1, [x1, #0x6c8]
    // 0x51a134: stur            x0, [fp, #-8]
    // 0x51a138: r0 = AllocateClosure()
    //     0x51a138: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a13c: stp             x0, NULL, [SP]
    // 0x51a140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a140: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a144: r0 = ref0()
    //     0x51a144: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a148: stur            x0, [fp, #-0x40]
    // 0x51a14c: r0 = any()
    //     0x51a14c: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51a150: r1 = Null
    //     0x51a150: mov             x1, NULL
    // 0x51a154: r2 = 16
    //     0x51a154: movz            x2, #0x10
    // 0x51a158: stur            x0, [fp, #-0x48]
    // 0x51a15c: r0 = AllocateArray()
    //     0x51a15c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51a160: mov             x2, x0
    // 0x51a164: ldur            x0, [fp, #-0x18]
    // 0x51a168: stur            x2, [fp, #-0x50]
    // 0x51a16c: StoreField: r2->field_f = r0
    //     0x51a16c: stur            w0, [x2, #0xf]
    // 0x51a170: ldur            x0, [fp, #-0x20]
    // 0x51a174: StoreField: r2->field_13 = r0
    //     0x51a174: stur            w0, [x2, #0x13]
    // 0x51a178: ldur            x0, [fp, #-0x28]
    // 0x51a17c: ArrayStore: r2[0] = r0  ; List_4
    //     0x51a17c: stur            w0, [x2, #0x17]
    // 0x51a180: ldur            x0, [fp, #-0x30]
    // 0x51a184: StoreField: r2->field_1b = r0
    //     0x51a184: stur            w0, [x2, #0x1b]
    // 0x51a188: ldur            x0, [fp, #-0x38]
    // 0x51a18c: StoreField: r2->field_1f = r0
    //     0x51a18c: stur            w0, [x2, #0x1f]
    // 0x51a190: ldur            x0, [fp, #-8]
    // 0x51a194: StoreField: r2->field_23 = r0
    //     0x51a194: stur            w0, [x2, #0x23]
    // 0x51a198: ldur            x0, [fp, #-0x40]
    // 0x51a19c: StoreField: r2->field_27 = r0
    //     0x51a19c: stur            w0, [x2, #0x27]
    // 0x51a1a0: ldur            x0, [fp, #-0x48]
    // 0x51a1a4: StoreField: r2->field_2b = r0
    //     0x51a1a4: stur            w0, [x2, #0x2b]
    // 0x51a1a8: r1 = <Parser>
    //     0x51a1a8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] TypeArguments: <Parser>
    //     0x51a1ac: ldr             x1, [x1, #0x6d0]
    // 0x51a1b0: r0 = AllocateGrowableArray()
    //     0x51a1b0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x51a1b4: mov             x1, x0
    // 0x51a1b8: ldur            x0, [fp, #-0x50]
    // 0x51a1bc: StoreField: r1->field_f = r0
    //     0x51a1bc: stur            w0, [x1, #0xf]
    // 0x51a1c0: r0 = 16
    //     0x51a1c0: movz            x0, #0x10
    // 0x51a1c4: StoreField: r1->field_b = r0
    //     0x51a1c4: stur            w0, [x1, #0xb]
    // 0x51a1c8: stp             x1, NULL, [SP]
    // 0x51a1cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a1cc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a1d0: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x51a1d0: bl              #0x518e10  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x51a1d4: r1 = "]"
    //     0x51a1d4: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x51a1d8: stur            x0, [fp, #-8]
    // 0x51a1dc: r0 = PredicateStringExtension.toParser()
    //     0x51a1dc: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51a1e0: ldur            x16, [fp, #-8]
    // 0x51a1e4: stp             x16, NULL, [SP, #8]
    // 0x51a1e8: str             x0, [SP]
    // 0x51a1ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51a1ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51a1f0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x51a1f0: bl              #0x51a4a8  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x51a1f4: r16 = <List>
    //     0x51a1f4: ldr             x16, [PP, #0x47f8]  ; [pp+0x47f8] TypeArguments: <List>
    // 0x51a1f8: stp             x0, x16, [SP, #8]
    // 0x51a1fc: r16 = "\"]\" expected"
    //     0x51a1fc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] "\"]\" expected"
    //     0x51a200: ldr             x16, [x16, #0x6d8]
    // 0x51a204: str             x16, [SP]
    // 0x51a208: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51a208: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51a20c: r0 = FlattenParserExtension.flatten()
    //     0x51a20c: bl              #0x51a434  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x51a210: r1 = "]"
    //     0x51a210: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x51a214: stur            x0, [fp, #-8]
    // 0x51a218: r0 = PredicateStringExtension.toParser()
    //     0x51a218: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51a21c: r16 = <String, String, String>
    //     0x51a21c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <String, String, String>
    //     0x51a220: ldr             x16, [x16, #0x858]
    // 0x51a224: ldur            lr, [fp, #-0x10]
    // 0x51a228: stp             lr, x16, [SP, #0x10]
    // 0x51a22c: ldur            x16, [fp, #-8]
    // 0x51a230: stp             x0, x16, [SP]
    // 0x51a234: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51a234: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51a238: ldr             x4, [x4, #0x6e0]
    // 0x51a23c: r0 = seq3()
    //     0x51a23c: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51a240: r1 = Function '<anonymous closure>':.
    //     0x51a240: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6e8] AnonymousClosure: (0x51a5c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeIntSubset (0x51a030)
    //     0x51a244: ldr             x1, [x1, #0x6e8]
    // 0x51a248: r2 = Null
    //     0x51a248: mov             x2, NULL
    // 0x51a24c: stur            x0, [fp, #-8]
    // 0x51a250: r0 = AllocateClosure()
    //     0x51a250: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a254: r16 = <String, String, String, String>
    //     0x51a254: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6f0] TypeArguments: <String, String, String, String>
    //     0x51a258: ldr             x16, [x16, #0x6f0]
    // 0x51a25c: ldur            lr, [fp, #-8]
    // 0x51a260: stp             lr, x16, [SP, #8]
    // 0x51a264: str             x0, [SP]
    // 0x51a268: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x51a268: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x51a26c: ldr             x4, [x4, #0x6f8]
    // 0x51a270: r0 = RecordParserExtension3.map3()
    //     0x51a270: bl              #0x51a288  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x51a274: LeaveFrame
    //     0x51a274: mov             SP, fp
    //     0x51a278: ldp             fp, lr, [SP], #0x10
    // 0x51a27c: ret
    //     0x51a27c: ret             
    // 0x51a280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a284: b               #0x51a050
  }
  [closure] String <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x51a5c4, size: 0x8
    // 0x51a5c4: ldr             x0, [SP, #8]
    // 0x51a5c8: ret
    //     0x51a5c8: ret             
  }
  [closure] Parser<dynamic> doctypeReference(dynamic) {
    // ** addr: 0x51a5cc, size: 0x38
    // 0x51a5cc: EnterFrame
    //     0x51a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51a5d0: mov             fp, SP
    // 0x51a5d4: ldr             x0, [fp, #0x10]
    // 0x51a5d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51a5d8: ldur            w1, [x0, #0x17]
    // 0x51a5dc: DecompressPointer r1
    //     0x51a5dc: add             x1, x1, HEAP, lsl #32
    // 0x51a5e0: CheckStackOverflow
    //     0x51a5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a5e4: cmp             SP, x16
    //     0x51a5e8: b.ls            #0x51a5fc
    // 0x51a5ec: r0 = doctypeReference()
    //     0x51a5ec: bl              #0x51a604  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeReference
    // 0x51a5f0: LeaveFrame
    //     0x51a5f0: mov             SP, fp
    //     0x51a5f4: ldp             fp, lr, [SP], #0x10
    // 0x51a5f8: ret
    //     0x51a5f8: ret             
    // 0x51a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a5fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a600: b               #0x51a5ec
  }
  _ doctypeReference(/* No info */) {
    // ** addr: 0x51a604, size: 0x94
    // 0x51a604: EnterFrame
    //     0x51a604: stp             fp, lr, [SP, #-0x10]!
    //     0x51a608: mov             fp, SP
    // 0x51a60c: AllocStack(0x30)
    //     0x51a60c: sub             SP, SP, #0x30
    // 0x51a610: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51a610: mov             x2, x1
    //     0x51a614: stur            x1, [fp, #-8]
    // 0x51a618: CheckStackOverflow
    //     0x51a618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a61c: cmp             SP, x16
    //     0x51a620: b.ls            #0x51a690
    // 0x51a624: r1 = "%"
    //     0x51a624: ldr             x1, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x51a628: r0 = PredicateStringExtension.toParser()
    //     0x51a628: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51a62c: ldur            x2, [fp, #-8]
    // 0x51a630: r1 = Function 'nameToken':.
    //     0x51a630: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51a634: ldr             x1, [x1, #0x658]
    // 0x51a638: stur            x0, [fp, #-8]
    // 0x51a63c: r0 = AllocateClosure()
    //     0x51a63c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a640: r16 = <String>
    //     0x51a640: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51a644: stp             x0, x16, [SP]
    // 0x51a648: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a648: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a64c: r0 = ref0()
    //     0x51a64c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a650: r1 = ";"
    //     0x51a650: add             x1, PP, #0xd, lsl #12  ; [pp+0xd5e8] ";"
    //     0x51a654: ldr             x1, [x1, #0x5e8]
    // 0x51a658: stur            x0, [fp, #-0x10]
    // 0x51a65c: r0 = PredicateStringExtension.toParser()
    //     0x51a65c: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51a660: r16 = <String, String, String>
    //     0x51a660: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <String, String, String>
    //     0x51a664: ldr             x16, [x16, #0x858]
    // 0x51a668: ldur            lr, [fp, #-8]
    // 0x51a66c: stp             lr, x16, [SP, #0x10]
    // 0x51a670: ldur            x16, [fp, #-0x10]
    // 0x51a674: stp             x0, x16, [SP]
    // 0x51a678: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51a678: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51a67c: ldr             x4, [x4, #0x6e0]
    // 0x51a680: r0 = seq3()
    //     0x51a680: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51a684: LeaveFrame
    //     0x51a684: mov             SP, fp
    //     0x51a688: ldp             fp, lr, [SP], #0x10
    // 0x51a68c: ret
    //     0x51a68c: ret             
    // 0x51a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a694: b               #0x51a624
  }
  [closure] Parser<dynamic> doctypeNotationDecl(dynamic) {
    // ** addr: 0x51a698, size: 0x38
    // 0x51a698: EnterFrame
    //     0x51a698: stp             fp, lr, [SP, #-0x10]!
    //     0x51a69c: mov             fp, SP
    // 0x51a6a0: ldr             x0, [fp, #0x10]
    // 0x51a6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51a6a4: ldur            w1, [x0, #0x17]
    // 0x51a6a8: DecompressPointer r1
    //     0x51a6a8: add             x1, x1, HEAP, lsl #32
    // 0x51a6ac: CheckStackOverflow
    //     0x51a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a6b0: cmp             SP, x16
    //     0x51a6b4: b.ls            #0x51a6c8
    // 0x51a6b8: r0 = doctypeNotationDecl()
    //     0x51a6b8: bl              #0x51a6d0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeNotationDecl
    // 0x51a6bc: LeaveFrame
    //     0x51a6bc: mov             SP, fp
    //     0x51a6c0: ldp             fp, lr, [SP], #0x10
    // 0x51a6c4: ret
    //     0x51a6c4: ret             
    // 0x51a6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a6c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a6cc: b               #0x51a6b8
  }
  _ doctypeNotationDecl(/* No info */) {
    // ** addr: 0x51a6d0, size: 0x148
    // 0x51a6d0: EnterFrame
    //     0x51a6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x51a6d4: mov             fp, SP
    // 0x51a6d8: AllocStack(0x48)
    //     0x51a6d8: sub             SP, SP, #0x48
    // 0x51a6dc: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51a6dc: mov             x2, x1
    //     0x51a6e0: stur            x1, [fp, #-8]
    // 0x51a6e4: CheckStackOverflow
    //     0x51a6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a6e8: cmp             SP, x16
    //     0x51a6ec: b.ls            #0x51a810
    // 0x51a6f0: r1 = "<!NOTATION"
    //     0x51a6f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d700] "<!NOTATION"
    //     0x51a6f4: ldr             x1, [x1, #0x700]
    // 0x51a6f8: r0 = PredicateStringExtension.toParser()
    //     0x51a6f8: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51a6fc: ldur            x2, [fp, #-8]
    // 0x51a700: r1 = Function 'nameToken':.
    //     0x51a700: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51a704: ldr             x1, [x1, #0x658]
    // 0x51a708: stur            x0, [fp, #-0x10]
    // 0x51a70c: r0 = AllocateClosure()
    //     0x51a70c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a710: r16 = <String>
    //     0x51a710: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51a714: stp             x0, x16, [SP]
    // 0x51a718: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a718: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a71c: r0 = ref0()
    //     0x51a71c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a720: ldur            x2, [fp, #-8]
    // 0x51a724: r1 = Function 'attributeValue':.
    //     0x51a724: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] AnonymousClosure: (0x51a888), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x51a8c0)
    //     0x51a728: ldr             x1, [x1, #0x708]
    // 0x51a72c: stur            x0, [fp, #-8]
    // 0x51a730: r0 = AllocateClosure()
    //     0x51a730: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a734: r16 = <(String, XmlAttributeType)>
    //     0x51a734: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51a738: ldr             x16, [x16, #0x710]
    // 0x51a73c: stp             x0, x16, [SP]
    // 0x51a740: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a740: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a744: r0 = ref0()
    //     0x51a744: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a748: stur            x0, [fp, #-0x18]
    // 0x51a74c: r0 = any()
    //     0x51a74c: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51a750: r1 = Null
    //     0x51a750: mov             x1, NULL
    // 0x51a754: r2 = 6
    //     0x51a754: movz            x2, #0x6
    // 0x51a758: stur            x0, [fp, #-0x20]
    // 0x51a75c: r0 = AllocateArray()
    //     0x51a75c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51a760: mov             x2, x0
    // 0x51a764: ldur            x0, [fp, #-8]
    // 0x51a768: stur            x2, [fp, #-0x28]
    // 0x51a76c: StoreField: r2->field_f = r0
    //     0x51a76c: stur            w0, [x2, #0xf]
    // 0x51a770: ldur            x0, [fp, #-0x18]
    // 0x51a774: StoreField: r2->field_13 = r0
    //     0x51a774: stur            w0, [x2, #0x13]
    // 0x51a778: ldur            x0, [fp, #-0x20]
    // 0x51a77c: ArrayStore: r2[0] = r0  ; List_4
    //     0x51a77c: stur            w0, [x2, #0x17]
    // 0x51a780: r1 = <Parser<Object>>
    //     0x51a780: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d718] TypeArguments: <Parser<Object>>
    //     0x51a784: ldr             x1, [x1, #0x718]
    // 0x51a788: r0 = AllocateGrowableArray()
    //     0x51a788: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x51a78c: mov             x1, x0
    // 0x51a790: ldur            x0, [fp, #-0x28]
    // 0x51a794: StoreField: r1->field_f = r0
    //     0x51a794: stur            w0, [x1, #0xf]
    // 0x51a798: r0 = 6
    //     0x51a798: movz            x0, #0x6
    // 0x51a79c: StoreField: r1->field_b = r0
    //     0x51a79c: stur            w0, [x1, #0xb]
    // 0x51a7a0: r16 = <Object>
    //     0x51a7a0: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x51a7a4: stp             x1, x16, [SP]
    // 0x51a7a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a7a8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a7ac: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x51a7ac: bl              #0x518e10  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x51a7b0: r1 = ">"
    //     0x51a7b0: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x51a7b4: stur            x0, [fp, #-8]
    // 0x51a7b8: r0 = PredicateStringExtension.toParser()
    //     0x51a7b8: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51a7bc: r16 = <Object>
    //     0x51a7bc: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x51a7c0: ldur            lr, [fp, #-8]
    // 0x51a7c4: stp             lr, x16, [SP, #8]
    // 0x51a7c8: str             x0, [SP]
    // 0x51a7cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51a7cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51a7d0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x51a7d0: bl              #0x51a4a8  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x51a7d4: r1 = ">"
    //     0x51a7d4: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x51a7d8: stur            x0, [fp, #-8]
    // 0x51a7dc: r0 = PredicateStringExtension.toParser()
    //     0x51a7dc: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51a7e0: r16 = <String, List<Object>, String>
    //     0x51a7e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d720] TypeArguments: <String, List<Object>, String>
    //     0x51a7e4: ldr             x16, [x16, #0x720]
    // 0x51a7e8: ldur            lr, [fp, #-0x10]
    // 0x51a7ec: stp             lr, x16, [SP, #0x10]
    // 0x51a7f0: ldur            x16, [fp, #-8]
    // 0x51a7f4: stp             x0, x16, [SP]
    // 0x51a7f8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51a7f8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51a7fc: ldr             x4, [x4, #0x6e0]
    // 0x51a800: r0 = seq3()
    //     0x51a800: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51a804: LeaveFrame
    //     0x51a804: mov             SP, fp
    //     0x51a808: ldp             fp, lr, [SP], #0x10
    // 0x51a80c: ret
    //     0x51a80c: ret             
    // 0x51a810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a810: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a814: b               #0x51a6f0
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValue(dynamic) {
    // ** addr: 0x51a888, size: 0x38
    // 0x51a888: EnterFrame
    //     0x51a888: stp             fp, lr, [SP, #-0x10]!
    //     0x51a88c: mov             fp, SP
    // 0x51a890: ldr             x0, [fp, #0x10]
    // 0x51a894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51a894: ldur            w1, [x0, #0x17]
    // 0x51a898: DecompressPointer r1
    //     0x51a898: add             x1, x1, HEAP, lsl #32
    // 0x51a89c: CheckStackOverflow
    //     0x51a89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a8a0: cmp             SP, x16
    //     0x51a8a4: b.ls            #0x51a8b8
    // 0x51a8a8: r0 = attributeValue()
    //     0x51a8a8: bl              #0x51a8c0  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue
    // 0x51a8ac: LeaveFrame
    //     0x51a8ac: mov             SP, fp
    //     0x51a8b0: ldp             fp, lr, [SP], #0x10
    // 0x51a8b4: ret
    //     0x51a8b4: ret             
    // 0x51a8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a8b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a8bc: b               #0x51a8a8
  }
  _ attributeValue(/* No info */) {
    // ** addr: 0x51a8c0, size: 0x10c
    // 0x51a8c0: EnterFrame
    //     0x51a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x51a8c4: mov             fp, SP
    // 0x51a8c8: AllocStack(0x30)
    //     0x51a8c8: sub             SP, SP, #0x30
    // 0x51a8cc: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x51a8cc: mov             x0, x1
    //     0x51a8d0: stur            x1, [fp, #-8]
    // 0x51a8d4: CheckStackOverflow
    //     0x51a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a8d8: cmp             SP, x16
    //     0x51a8dc: b.ls            #0x51a9c4
    // 0x51a8e0: mov             x2, x0
    // 0x51a8e4: r1 = Function 'attributeValueDoubleQuote':.
    //     0x51a8e4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d728] AnonymousClosure: (0x51abbc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x51abf4)
    //     0x51a8e8: ldr             x1, [x1, #0x728]
    // 0x51a8ec: r0 = AllocateClosure()
    //     0x51a8ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a8f0: r16 = <(String, XmlAttributeType)>
    //     0x51a8f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51a8f4: ldr             x16, [x16, #0x710]
    // 0x51a8f8: stp             x0, x16, [SP]
    // 0x51a8fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a8fc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a900: r0 = ref0()
    //     0x51a900: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a904: ldur            x2, [fp, #-8]
    // 0x51a908: r1 = Function 'attributeValueSingleQuote':.
    //     0x51a908: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d730] AnonymousClosure: (0x51aaa4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x51aadc)
    //     0x51a90c: ldr             x1, [x1, #0x730]
    // 0x51a910: stur            x0, [fp, #-0x10]
    // 0x51a914: r0 = AllocateClosure()
    //     0x51a914: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a918: r16 = <(String, XmlAttributeType)>
    //     0x51a918: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51a91c: ldr             x16, [x16, #0x710]
    // 0x51a920: stp             x0, x16, [SP]
    // 0x51a924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a924: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a928: r0 = ref0()
    //     0x51a928: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a92c: ldur            x2, [fp, #-8]
    // 0x51a930: r1 = Function 'attributeValueNoQuote':.
    //     0x51a930: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d738] AnonymousClosure: (0x51a9cc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x51aa04)
    //     0x51a934: ldr             x1, [x1, #0x738]
    // 0x51a938: stur            x0, [fp, #-8]
    // 0x51a93c: r0 = AllocateClosure()
    //     0x51a93c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51a940: r16 = <(String, XmlAttributeType)>
    //     0x51a940: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51a944: ldr             x16, [x16, #0x710]
    // 0x51a948: stp             x0, x16, [SP]
    // 0x51a94c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a94c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a950: r0 = ref0()
    //     0x51a950: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51a954: r1 = Null
    //     0x51a954: mov             x1, NULL
    // 0x51a958: r2 = 6
    //     0x51a958: movz            x2, #0x6
    // 0x51a95c: stur            x0, [fp, #-0x18]
    // 0x51a960: r0 = AllocateArray()
    //     0x51a960: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51a964: mov             x2, x0
    // 0x51a968: ldur            x0, [fp, #-0x10]
    // 0x51a96c: stur            x2, [fp, #-0x20]
    // 0x51a970: StoreField: r2->field_f = r0
    //     0x51a970: stur            w0, [x2, #0xf]
    // 0x51a974: ldur            x0, [fp, #-8]
    // 0x51a978: StoreField: r2->field_13 = r0
    //     0x51a978: stur            w0, [x2, #0x13]
    // 0x51a97c: ldur            x0, [fp, #-0x18]
    // 0x51a980: ArrayStore: r2[0] = r0  ; List_4
    //     0x51a980: stur            w0, [x2, #0x17]
    // 0x51a984: r1 = <Parser<(String, XmlAttributeType)>>
    //     0x51a984: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d740] TypeArguments: <Parser<(String, XmlAttributeType)>>
    //     0x51a988: ldr             x1, [x1, #0x740]
    // 0x51a98c: r0 = AllocateGrowableArray()
    //     0x51a98c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x51a990: mov             x1, x0
    // 0x51a994: ldur            x0, [fp, #-0x20]
    // 0x51a998: StoreField: r1->field_f = r0
    //     0x51a998: stur            w0, [x1, #0xf]
    // 0x51a99c: r0 = 6
    //     0x51a99c: movz            x0, #0x6
    // 0x51a9a0: StoreField: r1->field_b = r0
    //     0x51a9a0: stur            w0, [x1, #0xb]
    // 0x51a9a4: r16 = <(String, XmlAttributeType)>
    //     0x51a9a4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51a9a8: ldr             x16, [x16, #0x710]
    // 0x51a9ac: stp             x1, x16, [SP]
    // 0x51a9b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51a9b0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51a9b4: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x51a9b4: bl              #0x518e10  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x51a9b8: LeaveFrame
    //     0x51a9b8: mov             SP, fp
    //     0x51a9bc: ldp             fp, lr, [SP], #0x10
    // 0x51a9c0: ret
    //     0x51a9c0: ret             
    // 0x51a9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a9c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a9c8: b               #0x51a8e0
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueNoQuote(dynamic) {
    // ** addr: 0x51a9cc, size: 0x38
    // 0x51a9cc: EnterFrame
    //     0x51a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51a9d0: mov             fp, SP
    // 0x51a9d4: ldr             x0, [fp, #0x10]
    // 0x51a9d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51a9d8: ldur            w1, [x0, #0x17]
    // 0x51a9dc: DecompressPointer r1
    //     0x51a9dc: add             x1, x1, HEAP, lsl #32
    // 0x51a9e0: CheckStackOverflow
    //     0x51a9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a9e4: cmp             SP, x16
    //     0x51a9e8: b.ls            #0x51a9fc
    // 0x51a9ec: r0 = attributeValueNoQuote()
    //     0x51a9ec: bl              #0x51aa04  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote
    // 0x51a9f0: LeaveFrame
    //     0x51a9f0: mov             SP, fp
    //     0x51a9f4: ldp             fp, lr, [SP], #0x10
    // 0x51a9f8: ret
    //     0x51a9f8: ret             
    // 0x51a9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a9fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aa00: b               #0x51a9ec
  }
  _ attributeValueNoQuote(/* No info */) {
    // ** addr: 0x51aa04, size: 0x7c
    // 0x51aa04: EnterFrame
    //     0x51aa04: stp             fp, lr, [SP, #-0x10]!
    //     0x51aa08: mov             fp, SP
    // 0x51aa0c: AllocStack(0x20)
    //     0x51aa0c: sub             SP, SP, #0x20
    // 0x51aa10: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x51aa10: mov             x2, x1
    // 0x51aa14: CheckStackOverflow
    //     0x51aa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51aa18: cmp             SP, x16
    //     0x51aa1c: b.ls            #0x51aa78
    // 0x51aa20: r1 = Function 'nameToken':.
    //     0x51aa20: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51aa24: ldr             x1, [x1, #0x658]
    // 0x51aa28: r0 = AllocateClosure()
    //     0x51aa28: bl              #0x975f00  ; AllocateClosureStub
    // 0x51aa2c: r16 = <String>
    //     0x51aa2c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51aa30: stp             x0, x16, [SP]
    // 0x51aa34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51aa34: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51aa38: r0 = ref0()
    //     0x51aa38: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51aa3c: r1 = Function '<anonymous closure>':.
    //     0x51aa3c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d748] AnonymousClosure: (0x51aa80), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueNoQuote (0x51aa04)
    //     0x51aa40: ldr             x1, [x1, #0x748]
    // 0x51aa44: r2 = Null
    //     0x51aa44: mov             x2, NULL
    // 0x51aa48: stur            x0, [fp, #-8]
    // 0x51aa4c: r0 = AllocateClosure()
    //     0x51aa4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51aa50: r16 = <String, (String, XmlAttributeType)>
    //     0x51aa50: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d750] TypeArguments: <String, (String, XmlAttributeType)>
    //     0x51aa54: ldr             x16, [x16, #0x750]
    // 0x51aa58: ldur            lr, [fp, #-8]
    // 0x51aa5c: stp             lr, x16, [SP, #8]
    // 0x51aa60: str             x0, [SP]
    // 0x51aa64: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x51aa64: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x51aa68: r0 = MapParserExtension.map()
    //     0x51aa68: bl              #0x5195d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x51aa6c: LeaveFrame
    //     0x51aa6c: mov             SP, fp
    //     0x51aa70: ldp             fp, lr, [SP], #0x10
    // 0x51aa74: ret
    //     0x51aa74: ret             
    // 0x51aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51aa78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aa7c: b               #0x51aa20
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String) {
    // ** addr: 0x51aa80, size: 0x24
    // 0x51aa80: EnterFrame
    //     0x51aa80: stp             fp, lr, [SP, #-0x10]!
    //     0x51aa84: mov             fp, SP
    // 0x51aa88: ldr             x2, [fp, #0x10]
    // 0x51aa8c: r3 = Instance_XmlAttributeType
    //     0x51aa8c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d758] Obj!XmlAttributeType@96c7b1
    //     0x51aa90: ldr             x3, [x3, #0x758]
    // 0x51aa94: r0 = AllocateRecord2()
    //     0x51aa94: bl              #0x975890  ; AllocateRecord2Stub
    // 0x51aa98: LeaveFrame
    //     0x51aa98: mov             SP, fp
    //     0x51aa9c: ldp             fp, lr, [SP], #0x10
    // 0x51aaa0: ret
    //     0x51aaa0: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueSingleQuote(dynamic) {
    // ** addr: 0x51aaa4, size: 0x38
    // 0x51aaa4: EnterFrame
    //     0x51aaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x51aaa8: mov             fp, SP
    // 0x51aaac: ldr             x0, [fp, #0x10]
    // 0x51aab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51aab0: ldur            w1, [x0, #0x17]
    // 0x51aab4: DecompressPointer r1
    //     0x51aab4: add             x1, x1, HEAP, lsl #32
    // 0x51aab8: CheckStackOverflow
    //     0x51aab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51aabc: cmp             SP, x16
    //     0x51aac0: b.ls            #0x51aad4
    // 0x51aac4: r0 = attributeValueSingleQuote()
    //     0x51aac4: bl              #0x51aadc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote
    // 0x51aac8: LeaveFrame
    //     0x51aac8: mov             SP, fp
    //     0x51aacc: ldp             fp, lr, [SP], #0x10
    // 0x51aad0: ret
    //     0x51aad0: ret             
    // 0x51aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51aad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aad8: b               #0x51aac4
  }
  _ attributeValueSingleQuote(/* No info */) {
    // ** addr: 0x51aadc, size: 0xb0
    // 0x51aadc: EnterFrame
    //     0x51aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x51aae0: mov             fp, SP
    // 0x51aae4: AllocStack(0x30)
    //     0x51aae4: sub             SP, SP, #0x30
    // 0x51aae8: r0 = "\'"
    //     0x51aae8: ldr             x0, [PP, #0x3ca0]  ; [pp+0x3ca0] "\'"
    // 0x51aaec: CheckStackOverflow
    //     0x51aaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51aaf0: cmp             SP, x16
    //     0x51aaf4: b.ls            #0x51ab84
    // 0x51aaf8: mov             x1, x0
    // 0x51aafc: r0 = PredicateStringExtension.toParser()
    //     0x51aafc: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51ab00: r1 = <String>
    //     0x51ab00: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51ab04: stur            x0, [fp, #-8]
    // 0x51ab08: r0 = XmlCharacterDataParser()
    //     0x51ab08: bl              #0x51ab8c  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x51ab0c: r1 = "\'"
    //     0x51ab0c: ldr             x1, [PP, #0x3ca0]  ; [pp+0x3ca0] "\'"
    // 0x51ab10: stur            x0, [fp, #-0x10]
    // 0x51ab14: StoreField: r0->field_b = r1
    //     0x51ab14: stur            w1, [x0, #0xb]
    // 0x51ab18: StoreField: r0->field_f = rZR
    //     0x51ab18: stur            xzr, [x0, #0xf]
    // 0x51ab1c: r0 = PredicateStringExtension.toParser()
    //     0x51ab1c: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51ab20: r16 = <String, String, String>
    //     0x51ab20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <String, String, String>
    //     0x51ab24: ldr             x16, [x16, #0x858]
    // 0x51ab28: ldur            lr, [fp, #-8]
    // 0x51ab2c: stp             lr, x16, [SP, #0x10]
    // 0x51ab30: ldur            x16, [fp, #-0x10]
    // 0x51ab34: stp             x0, x16, [SP]
    // 0x51ab38: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51ab38: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51ab3c: ldr             x4, [x4, #0x6e0]
    // 0x51ab40: r0 = seq3()
    //     0x51ab40: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51ab44: r1 = Function '<anonymous closure>':.
    //     0x51ab44: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d768] AnonymousClosure: (0x51ab98), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueSingleQuote (0x51aadc)
    //     0x51ab48: ldr             x1, [x1, #0x768]
    // 0x51ab4c: r2 = Null
    //     0x51ab4c: mov             x2, NULL
    // 0x51ab50: stur            x0, [fp, #-8]
    // 0x51ab54: r0 = AllocateClosure()
    //     0x51ab54: bl              #0x975f00  ; AllocateClosureStub
    // 0x51ab58: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x51ab58: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d770] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x51ab5c: ldr             x16, [x16, #0x770]
    // 0x51ab60: ldur            lr, [fp, #-8]
    // 0x51ab64: stp             lr, x16, [SP, #8]
    // 0x51ab68: str             x0, [SP]
    // 0x51ab6c: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x51ab6c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x51ab70: ldr             x4, [x4, #0x6f8]
    // 0x51ab74: r0 = RecordParserExtension3.map3()
    //     0x51ab74: bl              #0x51a288  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x51ab78: LeaveFrame
    //     0x51ab78: mov             SP, fp
    //     0x51ab7c: ldp             fp, lr, [SP], #0x10
    // 0x51ab80: ret
    //     0x51ab80: ret             
    // 0x51ab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ab84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ab88: b               #0x51aaf8
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x51ab98, size: 0x24
    // 0x51ab98: EnterFrame
    //     0x51ab98: stp             fp, lr, [SP, #-0x10]!
    //     0x51ab9c: mov             fp, SP
    // 0x51aba0: ldr             x2, [fp, #0x18]
    // 0x51aba4: r3 = Instance_XmlAttributeType
    //     0x51aba4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d778] Obj!XmlAttributeType@96c7d1
    //     0x51aba8: ldr             x3, [x3, #0x778]
    // 0x51abac: r0 = AllocateRecord2()
    //     0x51abac: bl              #0x975890  ; AllocateRecord2Stub
    // 0x51abb0: LeaveFrame
    //     0x51abb0: mov             SP, fp
    //     0x51abb4: ldp             fp, lr, [SP], #0x10
    // 0x51abb8: ret
    //     0x51abb8: ret             
  }
  [closure] Parser<(String, XmlAttributeType)> attributeValueDoubleQuote(dynamic) {
    // ** addr: 0x51abbc, size: 0x38
    // 0x51abbc: EnterFrame
    //     0x51abbc: stp             fp, lr, [SP, #-0x10]!
    //     0x51abc0: mov             fp, SP
    // 0x51abc4: ldr             x0, [fp, #0x10]
    // 0x51abc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51abc8: ldur            w1, [x0, #0x17]
    // 0x51abcc: DecompressPointer r1
    //     0x51abcc: add             x1, x1, HEAP, lsl #32
    // 0x51abd0: CheckStackOverflow
    //     0x51abd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51abd4: cmp             SP, x16
    //     0x51abd8: b.ls            #0x51abec
    // 0x51abdc: r0 = attributeValueDoubleQuote()
    //     0x51abdc: bl              #0x51abf4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote
    // 0x51abe0: LeaveFrame
    //     0x51abe0: mov             SP, fp
    //     0x51abe4: ldp             fp, lr, [SP], #0x10
    // 0x51abe8: ret
    //     0x51abe8: ret             
    // 0x51abec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51abec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51abf0: b               #0x51abdc
  }
  _ attributeValueDoubleQuote(/* No info */) {
    // ** addr: 0x51abf4, size: 0xb0
    // 0x51abf4: EnterFrame
    //     0x51abf4: stp             fp, lr, [SP, #-0x10]!
    //     0x51abf8: mov             fp, SP
    // 0x51abfc: AllocStack(0x30)
    //     0x51abfc: sub             SP, SP, #0x30
    // 0x51ac00: r0 = "\""
    //     0x51ac00: ldr             x0, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x51ac04: CheckStackOverflow
    //     0x51ac04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ac08: cmp             SP, x16
    //     0x51ac0c: b.ls            #0x51ac9c
    // 0x51ac10: mov             x1, x0
    // 0x51ac14: r0 = PredicateStringExtension.toParser()
    //     0x51ac14: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51ac18: r1 = <String>
    //     0x51ac18: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51ac1c: stur            x0, [fp, #-8]
    // 0x51ac20: r0 = XmlCharacterDataParser()
    //     0x51ac20: bl              #0x51ab8c  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x51ac24: r1 = "\""
    //     0x51ac24: ldr             x1, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x51ac28: stur            x0, [fp, #-0x10]
    // 0x51ac2c: StoreField: r0->field_b = r1
    //     0x51ac2c: stur            w1, [x0, #0xb]
    // 0x51ac30: StoreField: r0->field_f = rZR
    //     0x51ac30: stur            xzr, [x0, #0xf]
    // 0x51ac34: r0 = PredicateStringExtension.toParser()
    //     0x51ac34: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51ac38: r16 = <String, String, String>
    //     0x51ac38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <String, String, String>
    //     0x51ac3c: ldr             x16, [x16, #0x858]
    // 0x51ac40: ldur            lr, [fp, #-8]
    // 0x51ac44: stp             lr, x16, [SP, #0x10]
    // 0x51ac48: ldur            x16, [fp, #-0x10]
    // 0x51ac4c: stp             x0, x16, [SP]
    // 0x51ac50: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51ac50: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51ac54: ldr             x4, [x4, #0x6e0]
    // 0x51ac58: r0 = seq3()
    //     0x51ac58: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51ac5c: r1 = Function '<anonymous closure>':.
    //     0x51ac5c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d780] AnonymousClosure: (0x51aca4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValueDoubleQuote (0x51abf4)
    //     0x51ac60: ldr             x1, [x1, #0x780]
    // 0x51ac64: r2 = Null
    //     0x51ac64: mov             x2, NULL
    // 0x51ac68: stur            x0, [fp, #-8]
    // 0x51ac6c: r0 = AllocateClosure()
    //     0x51ac6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51ac70: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x51ac70: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d770] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x51ac74: ldr             x16, [x16, #0x770]
    // 0x51ac78: ldur            lr, [fp, #-8]
    // 0x51ac7c: stp             lr, x16, [SP, #8]
    // 0x51ac80: str             x0, [SP]
    // 0x51ac84: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x51ac84: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x51ac88: ldr             x4, [x4, #0x6f8]
    // 0x51ac8c: r0 = RecordParserExtension3.map3()
    //     0x51ac8c: bl              #0x51a288  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x51ac90: LeaveFrame
    //     0x51ac90: mov             SP, fp
    //     0x51ac94: ldp             fp, lr, [SP], #0x10
    // 0x51ac98: ret
    //     0x51ac98: ret             
    // 0x51ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ac9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51aca0: b               #0x51ac10
  }
  [closure] (String, XmlAttributeType) <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x51aca4, size: 0x24
    // 0x51aca4: EnterFrame
    //     0x51aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x51aca8: mov             fp, SP
    // 0x51acac: ldr             x2, [fp, #0x18]
    // 0x51acb0: r3 = Instance_XmlAttributeType
    //     0x51acb0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d758] Obj!XmlAttributeType@96c7b1
    //     0x51acb4: ldr             x3, [x3, #0x758]
    // 0x51acb8: r0 = AllocateRecord2()
    //     0x51acb8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x51acbc: LeaveFrame
    //     0x51acbc: mov             SP, fp
    //     0x51acc0: ldp             fp, lr, [SP], #0x10
    // 0x51acc4: ret
    //     0x51acc4: ret             
  }
  [closure] Parser<dynamic> doctypeEntityDecl(dynamic) {
    // ** addr: 0x51acc8, size: 0x38
    // 0x51acc8: EnterFrame
    //     0x51acc8: stp             fp, lr, [SP, #-0x10]!
    //     0x51accc: mov             fp, SP
    // 0x51acd0: ldr             x0, [fp, #0x10]
    // 0x51acd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51acd4: ldur            w1, [x0, #0x17]
    // 0x51acd8: DecompressPointer r1
    //     0x51acd8: add             x1, x1, HEAP, lsl #32
    // 0x51acdc: CheckStackOverflow
    //     0x51acdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ace0: cmp             SP, x16
    //     0x51ace4: b.ls            #0x51acf8
    // 0x51ace8: r0 = doctypeEntityDecl()
    //     0x51ace8: bl              #0x51ad00  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeEntityDecl
    // 0x51acec: LeaveFrame
    //     0x51acec: mov             SP, fp
    //     0x51acf0: ldp             fp, lr, [SP], #0x10
    // 0x51acf4: ret
    //     0x51acf4: ret             
    // 0x51acf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51acf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51acfc: b               #0x51ace8
  }
  _ doctypeEntityDecl(/* No info */) {
    // ** addr: 0x51ad00, size: 0x148
    // 0x51ad00: EnterFrame
    //     0x51ad00: stp             fp, lr, [SP, #-0x10]!
    //     0x51ad04: mov             fp, SP
    // 0x51ad08: AllocStack(0x48)
    //     0x51ad08: sub             SP, SP, #0x48
    // 0x51ad0c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51ad0c: mov             x2, x1
    //     0x51ad10: stur            x1, [fp, #-8]
    // 0x51ad14: CheckStackOverflow
    //     0x51ad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ad18: cmp             SP, x16
    //     0x51ad1c: b.ls            #0x51ae40
    // 0x51ad20: r1 = "<!ENTITY"
    //     0x51ad20: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d788] "<!ENTITY"
    //     0x51ad24: ldr             x1, [x1, #0x788]
    // 0x51ad28: r0 = PredicateStringExtension.toParser()
    //     0x51ad28: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51ad2c: ldur            x2, [fp, #-8]
    // 0x51ad30: r1 = Function 'nameToken':.
    //     0x51ad30: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51ad34: ldr             x1, [x1, #0x658]
    // 0x51ad38: stur            x0, [fp, #-0x10]
    // 0x51ad3c: r0 = AllocateClosure()
    //     0x51ad3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51ad40: r16 = <String>
    //     0x51ad40: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51ad44: stp             x0, x16, [SP]
    // 0x51ad48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51ad48: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51ad4c: r0 = ref0()
    //     0x51ad4c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51ad50: ldur            x2, [fp, #-8]
    // 0x51ad54: r1 = Function 'attributeValue':.
    //     0x51ad54: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] AnonymousClosure: (0x51a888), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x51a8c0)
    //     0x51ad58: ldr             x1, [x1, #0x708]
    // 0x51ad5c: stur            x0, [fp, #-8]
    // 0x51ad60: r0 = AllocateClosure()
    //     0x51ad60: bl              #0x975f00  ; AllocateClosureStub
    // 0x51ad64: r16 = <(String, XmlAttributeType)>
    //     0x51ad64: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51ad68: ldr             x16, [x16, #0x710]
    // 0x51ad6c: stp             x0, x16, [SP]
    // 0x51ad70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51ad70: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51ad74: r0 = ref0()
    //     0x51ad74: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51ad78: stur            x0, [fp, #-0x18]
    // 0x51ad7c: r0 = any()
    //     0x51ad7c: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51ad80: r1 = Null
    //     0x51ad80: mov             x1, NULL
    // 0x51ad84: r2 = 6
    //     0x51ad84: movz            x2, #0x6
    // 0x51ad88: stur            x0, [fp, #-0x20]
    // 0x51ad8c: r0 = AllocateArray()
    //     0x51ad8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51ad90: mov             x2, x0
    // 0x51ad94: ldur            x0, [fp, #-8]
    // 0x51ad98: stur            x2, [fp, #-0x28]
    // 0x51ad9c: StoreField: r2->field_f = r0
    //     0x51ad9c: stur            w0, [x2, #0xf]
    // 0x51ada0: ldur            x0, [fp, #-0x18]
    // 0x51ada4: StoreField: r2->field_13 = r0
    //     0x51ada4: stur            w0, [x2, #0x13]
    // 0x51ada8: ldur            x0, [fp, #-0x20]
    // 0x51adac: ArrayStore: r2[0] = r0  ; List_4
    //     0x51adac: stur            w0, [x2, #0x17]
    // 0x51adb0: r1 = <Parser<Object>>
    //     0x51adb0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d718] TypeArguments: <Parser<Object>>
    //     0x51adb4: ldr             x1, [x1, #0x718]
    // 0x51adb8: r0 = AllocateGrowableArray()
    //     0x51adb8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x51adbc: mov             x1, x0
    // 0x51adc0: ldur            x0, [fp, #-0x28]
    // 0x51adc4: StoreField: r1->field_f = r0
    //     0x51adc4: stur            w0, [x1, #0xf]
    // 0x51adc8: r0 = 6
    //     0x51adc8: movz            x0, #0x6
    // 0x51adcc: StoreField: r1->field_b = r0
    //     0x51adcc: stur            w0, [x1, #0xb]
    // 0x51add0: r16 = <Object>
    //     0x51add0: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x51add4: stp             x1, x16, [SP]
    // 0x51add8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51add8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51addc: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x51addc: bl              #0x518e10  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x51ade0: r1 = ">"
    //     0x51ade0: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x51ade4: stur            x0, [fp, #-8]
    // 0x51ade8: r0 = PredicateStringExtension.toParser()
    //     0x51ade8: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51adec: r16 = <Object>
    //     0x51adec: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x51adf0: ldur            lr, [fp, #-8]
    // 0x51adf4: stp             lr, x16, [SP, #8]
    // 0x51adf8: str             x0, [SP]
    // 0x51adfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51adfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51ae00: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x51ae00: bl              #0x51a4a8  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x51ae04: r1 = ">"
    //     0x51ae04: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x51ae08: stur            x0, [fp, #-8]
    // 0x51ae0c: r0 = PredicateStringExtension.toParser()
    //     0x51ae0c: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51ae10: r16 = <String, List<Object>, String>
    //     0x51ae10: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d720] TypeArguments: <String, List<Object>, String>
    //     0x51ae14: ldr             x16, [x16, #0x720]
    // 0x51ae18: ldur            lr, [fp, #-0x10]
    // 0x51ae1c: stp             lr, x16, [SP, #0x10]
    // 0x51ae20: ldur            x16, [fp, #-8]
    // 0x51ae24: stp             x0, x16, [SP]
    // 0x51ae28: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51ae28: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51ae2c: ldr             x4, [x4, #0x6e0]
    // 0x51ae30: r0 = seq3()
    //     0x51ae30: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51ae34: LeaveFrame
    //     0x51ae34: mov             SP, fp
    //     0x51ae38: ldp             fp, lr, [SP], #0x10
    // 0x51ae3c: ret
    //     0x51ae3c: ret             
    // 0x51ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ae40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ae44: b               #0x51ad20
  }
  [closure] Parser<dynamic> doctypeAttlistDecl(dynamic) {
    // ** addr: 0x51ae48, size: 0x38
    // 0x51ae48: EnterFrame
    //     0x51ae48: stp             fp, lr, [SP, #-0x10]!
    //     0x51ae4c: mov             fp, SP
    // 0x51ae50: ldr             x0, [fp, #0x10]
    // 0x51ae54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51ae54: ldur            w1, [x0, #0x17]
    // 0x51ae58: DecompressPointer r1
    //     0x51ae58: add             x1, x1, HEAP, lsl #32
    // 0x51ae5c: CheckStackOverflow
    //     0x51ae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ae60: cmp             SP, x16
    //     0x51ae64: b.ls            #0x51ae78
    // 0x51ae68: r0 = doctypeAttlistDecl()
    //     0x51ae68: bl              #0x51ae80  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeAttlistDecl
    // 0x51ae6c: LeaveFrame
    //     0x51ae6c: mov             SP, fp
    //     0x51ae70: ldp             fp, lr, [SP], #0x10
    // 0x51ae74: ret
    //     0x51ae74: ret             
    // 0x51ae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ae78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ae7c: b               #0x51ae68
  }
  _ doctypeAttlistDecl(/* No info */) {
    // ** addr: 0x51ae80, size: 0x148
    // 0x51ae80: EnterFrame
    //     0x51ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x51ae84: mov             fp, SP
    // 0x51ae88: AllocStack(0x48)
    //     0x51ae88: sub             SP, SP, #0x48
    // 0x51ae8c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51ae8c: mov             x2, x1
    //     0x51ae90: stur            x1, [fp, #-8]
    // 0x51ae94: CheckStackOverflow
    //     0x51ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ae98: cmp             SP, x16
    //     0x51ae9c: b.ls            #0x51afc0
    // 0x51aea0: r1 = "<!ATTLIST"
    //     0x51aea0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d790] "<!ATTLIST"
    //     0x51aea4: ldr             x1, [x1, #0x790]
    // 0x51aea8: r0 = PredicateStringExtension.toParser()
    //     0x51aea8: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51aeac: ldur            x2, [fp, #-8]
    // 0x51aeb0: r1 = Function 'nameToken':.
    //     0x51aeb0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51aeb4: ldr             x1, [x1, #0x658]
    // 0x51aeb8: stur            x0, [fp, #-0x10]
    // 0x51aebc: r0 = AllocateClosure()
    //     0x51aebc: bl              #0x975f00  ; AllocateClosureStub
    // 0x51aec0: r16 = <String>
    //     0x51aec0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51aec4: stp             x0, x16, [SP]
    // 0x51aec8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51aec8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51aecc: r0 = ref0()
    //     0x51aecc: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51aed0: ldur            x2, [fp, #-8]
    // 0x51aed4: r1 = Function 'attributeValue':.
    //     0x51aed4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] AnonymousClosure: (0x51a888), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x51a8c0)
    //     0x51aed8: ldr             x1, [x1, #0x708]
    // 0x51aedc: stur            x0, [fp, #-8]
    // 0x51aee0: r0 = AllocateClosure()
    //     0x51aee0: bl              #0x975f00  ; AllocateClosureStub
    // 0x51aee4: r16 = <(String, XmlAttributeType)>
    //     0x51aee4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51aee8: ldr             x16, [x16, #0x710]
    // 0x51aeec: stp             x0, x16, [SP]
    // 0x51aef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51aef0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51aef4: r0 = ref0()
    //     0x51aef4: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51aef8: stur            x0, [fp, #-0x18]
    // 0x51aefc: r0 = any()
    //     0x51aefc: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51af00: r1 = Null
    //     0x51af00: mov             x1, NULL
    // 0x51af04: r2 = 6
    //     0x51af04: movz            x2, #0x6
    // 0x51af08: stur            x0, [fp, #-0x20]
    // 0x51af0c: r0 = AllocateArray()
    //     0x51af0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51af10: mov             x2, x0
    // 0x51af14: ldur            x0, [fp, #-8]
    // 0x51af18: stur            x2, [fp, #-0x28]
    // 0x51af1c: StoreField: r2->field_f = r0
    //     0x51af1c: stur            w0, [x2, #0xf]
    // 0x51af20: ldur            x0, [fp, #-0x18]
    // 0x51af24: StoreField: r2->field_13 = r0
    //     0x51af24: stur            w0, [x2, #0x13]
    // 0x51af28: ldur            x0, [fp, #-0x20]
    // 0x51af2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x51af2c: stur            w0, [x2, #0x17]
    // 0x51af30: r1 = <Parser<Object>>
    //     0x51af30: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d718] TypeArguments: <Parser<Object>>
    //     0x51af34: ldr             x1, [x1, #0x718]
    // 0x51af38: r0 = AllocateGrowableArray()
    //     0x51af38: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x51af3c: mov             x1, x0
    // 0x51af40: ldur            x0, [fp, #-0x28]
    // 0x51af44: StoreField: r1->field_f = r0
    //     0x51af44: stur            w0, [x1, #0xf]
    // 0x51af48: r0 = 6
    //     0x51af48: movz            x0, #0x6
    // 0x51af4c: StoreField: r1->field_b = r0
    //     0x51af4c: stur            w0, [x1, #0xb]
    // 0x51af50: r16 = <Object>
    //     0x51af50: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x51af54: stp             x1, x16, [SP]
    // 0x51af58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51af58: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51af5c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x51af5c: bl              #0x518e10  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x51af60: r1 = ">"
    //     0x51af60: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x51af64: stur            x0, [fp, #-8]
    // 0x51af68: r0 = PredicateStringExtension.toParser()
    //     0x51af68: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51af6c: r16 = <Object>
    //     0x51af6c: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x51af70: ldur            lr, [fp, #-8]
    // 0x51af74: stp             lr, x16, [SP, #8]
    // 0x51af78: str             x0, [SP]
    // 0x51af7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51af7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51af80: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x51af80: bl              #0x51a4a8  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x51af84: r1 = ">"
    //     0x51af84: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x51af88: stur            x0, [fp, #-8]
    // 0x51af8c: r0 = PredicateStringExtension.toParser()
    //     0x51af8c: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51af90: r16 = <String, List<Object>, String>
    //     0x51af90: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d720] TypeArguments: <String, List<Object>, String>
    //     0x51af94: ldr             x16, [x16, #0x720]
    // 0x51af98: ldur            lr, [fp, #-0x10]
    // 0x51af9c: stp             lr, x16, [SP, #0x10]
    // 0x51afa0: ldur            x16, [fp, #-8]
    // 0x51afa4: stp             x0, x16, [SP]
    // 0x51afa8: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51afa8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51afac: ldr             x4, [x4, #0x6e0]
    // 0x51afb0: r0 = seq3()
    //     0x51afb0: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51afb4: LeaveFrame
    //     0x51afb4: mov             SP, fp
    //     0x51afb8: ldp             fp, lr, [SP], #0x10
    // 0x51afbc: ret
    //     0x51afbc: ret             
    // 0x51afc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51afc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51afc4: b               #0x51aea0
  }
  [closure] Parser<dynamic> doctypeElementDecl(dynamic) {
    // ** addr: 0x51afc8, size: 0x38
    // 0x51afc8: EnterFrame
    //     0x51afc8: stp             fp, lr, [SP, #-0x10]!
    //     0x51afcc: mov             fp, SP
    // 0x51afd0: ldr             x0, [fp, #0x10]
    // 0x51afd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51afd4: ldur            w1, [x0, #0x17]
    // 0x51afd8: DecompressPointer r1
    //     0x51afd8: add             x1, x1, HEAP, lsl #32
    // 0x51afdc: CheckStackOverflow
    //     0x51afdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51afe0: cmp             SP, x16
    //     0x51afe4: b.ls            #0x51aff8
    // 0x51afe8: r0 = doctypeElementDecl()
    //     0x51afe8: bl              #0x51b000  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeElementDecl
    // 0x51afec: LeaveFrame
    //     0x51afec: mov             SP, fp
    //     0x51aff0: ldp             fp, lr, [SP], #0x10
    // 0x51aff4: ret
    //     0x51aff4: ret             
    // 0x51aff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51aff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51affc: b               #0x51afe8
  }
  _ doctypeElementDecl(/* No info */) {
    // ** addr: 0x51b000, size: 0x148
    // 0x51b000: EnterFrame
    //     0x51b000: stp             fp, lr, [SP, #-0x10]!
    //     0x51b004: mov             fp, SP
    // 0x51b008: AllocStack(0x48)
    //     0x51b008: sub             SP, SP, #0x48
    // 0x51b00c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51b00c: mov             x2, x1
    //     0x51b010: stur            x1, [fp, #-8]
    // 0x51b014: CheckStackOverflow
    //     0x51b014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b018: cmp             SP, x16
    //     0x51b01c: b.ls            #0x51b140
    // 0x51b020: r1 = "<!ELEMENT"
    //     0x51b020: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d798] "<!ELEMENT"
    //     0x51b024: ldr             x1, [x1, #0x798]
    // 0x51b028: r0 = PredicateStringExtension.toParser()
    //     0x51b028: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51b02c: ldur            x2, [fp, #-8]
    // 0x51b030: r1 = Function 'nameToken':.
    //     0x51b030: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51b034: ldr             x1, [x1, #0x658]
    // 0x51b038: stur            x0, [fp, #-0x10]
    // 0x51b03c: r0 = AllocateClosure()
    //     0x51b03c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b040: r16 = <String>
    //     0x51b040: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51b044: stp             x0, x16, [SP]
    // 0x51b048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b048: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b04c: r0 = ref0()
    //     0x51b04c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b050: ldur            x2, [fp, #-8]
    // 0x51b054: r1 = Function 'attributeValue':.
    //     0x51b054: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] AnonymousClosure: (0x51a888), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x51a8c0)
    //     0x51b058: ldr             x1, [x1, #0x708]
    // 0x51b05c: stur            x0, [fp, #-8]
    // 0x51b060: r0 = AllocateClosure()
    //     0x51b060: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b064: r16 = <(String, XmlAttributeType)>
    //     0x51b064: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51b068: ldr             x16, [x16, #0x710]
    // 0x51b06c: stp             x0, x16, [SP]
    // 0x51b070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b070: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b074: r0 = ref0()
    //     0x51b074: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b078: stur            x0, [fp, #-0x18]
    // 0x51b07c: r0 = any()
    //     0x51b07c: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51b080: r1 = Null
    //     0x51b080: mov             x1, NULL
    // 0x51b084: r2 = 6
    //     0x51b084: movz            x2, #0x6
    // 0x51b088: stur            x0, [fp, #-0x20]
    // 0x51b08c: r0 = AllocateArray()
    //     0x51b08c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51b090: mov             x2, x0
    // 0x51b094: ldur            x0, [fp, #-8]
    // 0x51b098: stur            x2, [fp, #-0x28]
    // 0x51b09c: StoreField: r2->field_f = r0
    //     0x51b09c: stur            w0, [x2, #0xf]
    // 0x51b0a0: ldur            x0, [fp, #-0x18]
    // 0x51b0a4: StoreField: r2->field_13 = r0
    //     0x51b0a4: stur            w0, [x2, #0x13]
    // 0x51b0a8: ldur            x0, [fp, #-0x20]
    // 0x51b0ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x51b0ac: stur            w0, [x2, #0x17]
    // 0x51b0b0: r1 = <Parser<Object>>
    //     0x51b0b0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d718] TypeArguments: <Parser<Object>>
    //     0x51b0b4: ldr             x1, [x1, #0x718]
    // 0x51b0b8: r0 = AllocateGrowableArray()
    //     0x51b0b8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x51b0bc: mov             x1, x0
    // 0x51b0c0: ldur            x0, [fp, #-0x28]
    // 0x51b0c4: StoreField: r1->field_f = r0
    //     0x51b0c4: stur            w0, [x1, #0xf]
    // 0x51b0c8: r0 = 6
    //     0x51b0c8: movz            x0, #0x6
    // 0x51b0cc: StoreField: r1->field_b = r0
    //     0x51b0cc: stur            w0, [x1, #0xb]
    // 0x51b0d0: r16 = <Object>
    //     0x51b0d0: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x51b0d4: stp             x1, x16, [SP]
    // 0x51b0d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b0d8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b0dc: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x51b0dc: bl              #0x518e10  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x51b0e0: r1 = ">"
    //     0x51b0e0: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x51b0e4: stur            x0, [fp, #-8]
    // 0x51b0e8: r0 = PredicateStringExtension.toParser()
    //     0x51b0e8: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51b0ec: r16 = <Object>
    //     0x51b0ec: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x51b0f0: ldur            lr, [fp, #-8]
    // 0x51b0f4: stp             lr, x16, [SP, #8]
    // 0x51b0f8: str             x0, [SP]
    // 0x51b0fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51b0fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51b100: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x51b100: bl              #0x51a4a8  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x51b104: r1 = ">"
    //     0x51b104: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x51b108: stur            x0, [fp, #-8]
    // 0x51b10c: r0 = PredicateStringExtension.toParser()
    //     0x51b10c: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51b110: r16 = <String, List<Object>, String>
    //     0x51b110: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d720] TypeArguments: <String, List<Object>, String>
    //     0x51b114: ldr             x16, [x16, #0x720]
    // 0x51b118: ldur            lr, [fp, #-0x10]
    // 0x51b11c: stp             lr, x16, [SP, #0x10]
    // 0x51b120: ldur            x16, [fp, #-8]
    // 0x51b124: stp             x0, x16, [SP]
    // 0x51b128: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51b128: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51b12c: ldr             x4, [x4, #0x6e0]
    // 0x51b130: r0 = seq3()
    //     0x51b130: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51b134: LeaveFrame
    //     0x51b134: mov             SP, fp
    //     0x51b138: ldp             fp, lr, [SP], #0x10
    // 0x51b13c: ret
    //     0x51b13c: ret             
    // 0x51b140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b144: b               #0x51b020
  }
  [closure] Parser<String> spaceOptional(dynamic) {
    // ** addr: 0x51b148, size: 0x38
    // 0x51b148: EnterFrame
    //     0x51b148: stp             fp, lr, [SP, #-0x10]!
    //     0x51b14c: mov             fp, SP
    // 0x51b150: ldr             x0, [fp, #0x10]
    // 0x51b154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51b154: ldur            w1, [x0, #0x17]
    // 0x51b158: DecompressPointer r1
    //     0x51b158: add             x1, x1, HEAP, lsl #32
    // 0x51b15c: CheckStackOverflow
    //     0x51b15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b160: cmp             SP, x16
    //     0x51b164: b.ls            #0x51b178
    // 0x51b168: r0 = spaceOptional()
    //     0x51b168: bl              #0x51b180  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional
    // 0x51b16c: LeaveFrame
    //     0x51b16c: mov             SP, fp
    //     0x51b170: ldp             fp, lr, [SP], #0x10
    // 0x51b174: ret
    //     0x51b174: ret             
    // 0x51b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b17c: b               #0x51b168
  }
  _ spaceOptional(/* No info */) {
    // ** addr: 0x51b180, size: 0x34
    // 0x51b180: EnterFrame
    //     0x51b180: stp             fp, lr, [SP, #-0x10]!
    //     0x51b184: mov             fp, SP
    // 0x51b188: CheckStackOverflow
    //     0x51b188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b18c: cmp             SP, x16
    //     0x51b190: b.ls            #0x51b1ac
    // 0x51b194: r0 = whitespace()
    //     0x51b194: bl              #0x51b24c  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x51b198: mov             x1, x0
    // 0x51b19c: r0 = RepeatingCharacterParserExtension.starString()
    //     0x51b19c: bl              #0x51b1b4  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.starString
    // 0x51b1a0: LeaveFrame
    //     0x51b1a0: mov             SP, fp
    //     0x51b1a4: ldp             fp, lr, [SP], #0x10
    // 0x51b1a8: ret
    //     0x51b1a8: ret             
    // 0x51b1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b1ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b1b0: b               #0x51b194
  }
  [closure] Parser<DtdExternalId> doctypeExternalId(dynamic) {
    // ** addr: 0x51b280, size: 0x38
    // 0x51b280: EnterFrame
    //     0x51b280: stp             fp, lr, [SP, #-0x10]!
    //     0x51b284: mov             fp, SP
    // 0x51b288: ldr             x0, [fp, #0x10]
    // 0x51b28c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51b28c: ldur            w1, [x0, #0x17]
    // 0x51b290: DecompressPointer r1
    //     0x51b290: add             x1, x1, HEAP, lsl #32
    // 0x51b294: CheckStackOverflow
    //     0x51b294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b298: cmp             SP, x16
    //     0x51b29c: b.ls            #0x51b2b0
    // 0x51b2a0: r0 = doctypeExternalId()
    //     0x51b2a0: bl              #0x51b2b8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalId
    // 0x51b2a4: LeaveFrame
    //     0x51b2a4: mov             SP, fp
    //     0x51b2a8: ldp             fp, lr, [SP], #0x10
    // 0x51b2ac: ret
    //     0x51b2ac: ret             
    // 0x51b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b2b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b2b4: b               #0x51b2a0
  }
  _ doctypeExternalId(/* No info */) {
    // ** addr: 0x51b2b8, size: 0xdc
    // 0x51b2b8: EnterFrame
    //     0x51b2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x51b2bc: mov             fp, SP
    // 0x51b2c0: AllocStack(0x28)
    //     0x51b2c0: sub             SP, SP, #0x28
    // 0x51b2c4: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x51b2c4: mov             x0, x1
    //     0x51b2c8: stur            x1, [fp, #-8]
    // 0x51b2cc: CheckStackOverflow
    //     0x51b2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b2d0: cmp             SP, x16
    //     0x51b2d4: b.ls            #0x51b38c
    // 0x51b2d8: mov             x2, x0
    // 0x51b2dc: r1 = Function 'doctypeExternalIdSystem':.
    //     0x51b2dc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7e0] AnonymousClosure: (0x51b7c4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x51b7fc)
    //     0x51b2e0: ldr             x1, [x1, #0x7e0]
    // 0x51b2e4: r0 = AllocateClosure()
    //     0x51b2e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b2e8: r16 = <DtdExternalId>
    //     0x51b2e8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d668] TypeArguments: <DtdExternalId>
    //     0x51b2ec: ldr             x16, [x16, #0x668]
    // 0x51b2f0: stp             x0, x16, [SP]
    // 0x51b2f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b2f4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b2f8: r0 = ref0()
    //     0x51b2f8: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b2fc: ldur            x2, [fp, #-8]
    // 0x51b300: r1 = Function 'doctypeExternalIdPublic':.
    //     0x51b300: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7e8] AnonymousClosure: (0x51b408), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x51b440)
    //     0x51b304: ldr             x1, [x1, #0x7e8]
    // 0x51b308: stur            x0, [fp, #-8]
    // 0x51b30c: r0 = AllocateClosure()
    //     0x51b30c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b310: r16 = <DtdExternalId>
    //     0x51b310: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d668] TypeArguments: <DtdExternalId>
    //     0x51b314: ldr             x16, [x16, #0x668]
    // 0x51b318: stp             x0, x16, [SP]
    // 0x51b31c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b31c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b320: r0 = ref0()
    //     0x51b320: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b324: r1 = Null
    //     0x51b324: mov             x1, NULL
    // 0x51b328: r2 = 4
    //     0x51b328: movz            x2, #0x4
    // 0x51b32c: stur            x0, [fp, #-0x10]
    // 0x51b330: r0 = AllocateArray()
    //     0x51b330: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51b334: mov             x2, x0
    // 0x51b338: ldur            x0, [fp, #-8]
    // 0x51b33c: stur            x2, [fp, #-0x18]
    // 0x51b340: StoreField: r2->field_f = r0
    //     0x51b340: stur            w0, [x2, #0xf]
    // 0x51b344: ldur            x0, [fp, #-0x10]
    // 0x51b348: StoreField: r2->field_13 = r0
    //     0x51b348: stur            w0, [x2, #0x13]
    // 0x51b34c: r1 = <Parser<DtdExternalId>>
    //     0x51b34c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7f0] TypeArguments: <Parser<DtdExternalId>>
    //     0x51b350: ldr             x1, [x1, #0x7f0]
    // 0x51b354: r0 = AllocateGrowableArray()
    //     0x51b354: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x51b358: mov             x1, x0
    // 0x51b35c: ldur            x0, [fp, #-0x18]
    // 0x51b360: StoreField: r1->field_f = r0
    //     0x51b360: stur            w0, [x1, #0xf]
    // 0x51b364: r0 = 4
    //     0x51b364: movz            x0, #0x4
    // 0x51b368: StoreField: r1->field_b = r0
    //     0x51b368: stur            w0, [x1, #0xb]
    // 0x51b36c: r16 = <DtdExternalId>
    //     0x51b36c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d668] TypeArguments: <DtdExternalId>
    //     0x51b370: ldr             x16, [x16, #0x668]
    // 0x51b374: stp             x1, x16, [SP]
    // 0x51b378: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b378: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b37c: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x51b37c: bl              #0x518e10  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x51b380: LeaveFrame
    //     0x51b380: mov             SP, fp
    //     0x51b384: ldp             fp, lr, [SP], #0x10
    // 0x51b388: ret
    //     0x51b388: ret             
    // 0x51b38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b38c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b390: b               #0x51b2d8
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdPublic(dynamic) {
    // ** addr: 0x51b408, size: 0x38
    // 0x51b408: EnterFrame
    //     0x51b408: stp             fp, lr, [SP, #-0x10]!
    //     0x51b40c: mov             fp, SP
    // 0x51b410: ldr             x0, [fp, #0x10]
    // 0x51b414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51b414: ldur            w1, [x0, #0x17]
    // 0x51b418: DecompressPointer r1
    //     0x51b418: add             x1, x1, HEAP, lsl #32
    // 0x51b41c: CheckStackOverflow
    //     0x51b41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b420: cmp             SP, x16
    //     0x51b424: b.ls            #0x51b438
    // 0x51b428: r0 = doctypeExternalIdPublic()
    //     0x51b428: bl              #0x51b440  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic
    // 0x51b42c: LeaveFrame
    //     0x51b42c: mov             SP, fp
    //     0x51b430: ldp             fp, lr, [SP], #0x10
    // 0x51b434: ret
    //     0x51b434: ret             
    // 0x51b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b438: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b43c: b               #0x51b428
  }
  _ doctypeExternalIdPublic(/* No info */) {
    // ** addr: 0x51b440, size: 0x12c
    // 0x51b440: EnterFrame
    //     0x51b440: stp             fp, lr, [SP, #-0x10]!
    //     0x51b444: mov             fp, SP
    // 0x51b448: AllocStack(0x58)
    //     0x51b448: sub             SP, SP, #0x58
    // 0x51b44c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51b44c: mov             x2, x1
    //     0x51b450: stur            x1, [fp, #-8]
    // 0x51b454: CheckStackOverflow
    //     0x51b454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b458: cmp             SP, x16
    //     0x51b45c: b.ls            #0x51b564
    // 0x51b460: r1 = "PUBLIC"
    //     0x51b460: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d7f8] "PUBLIC"
    //     0x51b464: ldr             x1, [x1, #0x7f8]
    // 0x51b468: r0 = PredicateStringExtension.toParser()
    //     0x51b468: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51b46c: ldur            x2, [fp, #-8]
    // 0x51b470: r1 = Function 'space':.
    //     0x51b470: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d650] AnonymousClosure: (0x51ce10), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x51ce48)
    //     0x51b474: ldr             x1, [x1, #0x650]
    // 0x51b478: stur            x0, [fp, #-0x10]
    // 0x51b47c: r0 = AllocateClosure()
    //     0x51b47c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b480: stur            x0, [fp, #-0x18]
    // 0x51b484: r16 = <String>
    //     0x51b484: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51b488: stp             x0, x16, [SP]
    // 0x51b48c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b48c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b490: r0 = ref0()
    //     0x51b490: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b494: ldur            x2, [fp, #-8]
    // 0x51b498: r1 = Function 'attributeValue':.
    //     0x51b498: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] AnonymousClosure: (0x51a888), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x51a8c0)
    //     0x51b49c: ldr             x1, [x1, #0x708]
    // 0x51b4a0: stur            x0, [fp, #-8]
    // 0x51b4a4: r0 = AllocateClosure()
    //     0x51b4a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b4a8: stur            x0, [fp, #-0x20]
    // 0x51b4ac: r16 = <(String, XmlAttributeType)>
    //     0x51b4ac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51b4b0: ldr             x16, [x16, #0x710]
    // 0x51b4b4: stp             x0, x16, [SP]
    // 0x51b4b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b4b8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b4bc: r0 = ref0()
    //     0x51b4bc: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b4c0: stur            x0, [fp, #-0x28]
    // 0x51b4c4: r16 = <String>
    //     0x51b4c4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51b4c8: ldur            lr, [fp, #-0x18]
    // 0x51b4cc: stp             lr, x16, [SP]
    // 0x51b4d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b4d0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b4d4: r0 = ref0()
    //     0x51b4d4: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b4d8: stur            x0, [fp, #-0x18]
    // 0x51b4dc: r16 = <(String, XmlAttributeType)>
    //     0x51b4dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51b4e0: ldr             x16, [x16, #0x710]
    // 0x51b4e4: ldur            lr, [fp, #-0x20]
    // 0x51b4e8: stp             lr, x16, [SP]
    // 0x51b4ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b4ec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b4f0: r0 = ref0()
    //     0x51b4f0: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b4f4: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x51b4f4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d800] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)>
    //     0x51b4f8: ldr             x16, [x16, #0x800]
    // 0x51b4fc: ldur            lr, [fp, #-0x10]
    // 0x51b500: stp             lr, x16, [SP, #0x20]
    // 0x51b504: ldur            x16, [fp, #-8]
    // 0x51b508: ldur            lr, [fp, #-0x28]
    // 0x51b50c: stp             lr, x16, [SP, #0x10]
    // 0x51b510: ldur            x16, [fp, #-0x18]
    // 0x51b514: stp             x0, x16, [SP]
    // 0x51b518: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x51b518: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d808] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x51b51c: ldr             x4, [x4, #0x808]
    // 0x51b520: r0 = seq5()
    //     0x51b520: bl              #0x51b6ac  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x51b524: r1 = Function '<anonymous closure>':.
    //     0x51b524: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d810] AnonymousClosure: (0x51b744), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdPublic (0x51b440)
    //     0x51b528: ldr             x1, [x1, #0x810]
    // 0x51b52c: r2 = Null
    //     0x51b52c: mov             x2, NULL
    // 0x51b530: stur            x0, [fp, #-8]
    // 0x51b534: r0 = AllocateClosure()
    //     0x51b534: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b538: r16 = <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x51b538: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d818] TypeArguments: <String, String, (String, XmlAttributeType), String, (String, XmlAttributeType), DtdExternalId>
    //     0x51b53c: ldr             x16, [x16, #0x818]
    // 0x51b540: ldur            lr, [fp, #-8]
    // 0x51b544: stp             lr, x16, [SP, #8]
    // 0x51b548: str             x0, [SP]
    // 0x51b54c: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x51b54c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d820] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x51b550: ldr             x4, [x4, #0x820]
    // 0x51b554: r0 = RecordParserExtension5.map5()
    //     0x51b554: bl              #0x51b56c  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x51b558: LeaveFrame
    //     0x51b558: mov             SP, fp
    //     0x51b55c: ldp             fp, lr, [SP], #0x10
    // 0x51b560: ret
    //     0x51b560: ret             
    // 0x51b564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b568: b               #0x51b460
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType), String, (String, XmlAttributeType)) {
    // ** addr: 0x51b744, size: 0x74
    // 0x51b744: EnterFrame
    //     0x51b744: stp             fp, lr, [SP, #-0x10]!
    //     0x51b748: mov             fp, SP
    // 0x51b74c: AllocStack(0x20)
    //     0x51b74c: sub             SP, SP, #0x20
    // 0x51b750: ldr             x0, [fp, #0x20]
    // 0x51b754: LoadField: r1 = r0->field_f
    //     0x51b754: ldur            w1, [x0, #0xf]
    // 0x51b758: DecompressPointer r1
    //     0x51b758: add             x1, x1, HEAP, lsl #32
    // 0x51b75c: stur            x1, [fp, #-0x20]
    // 0x51b760: LoadField: r2 = r0->field_13
    //     0x51b760: ldur            w2, [x0, #0x13]
    // 0x51b764: DecompressPointer r2
    //     0x51b764: add             x2, x2, HEAP, lsl #32
    // 0x51b768: ldr             x0, [fp, #0x10]
    // 0x51b76c: stur            x2, [fp, #-0x18]
    // 0x51b770: LoadField: r3 = r0->field_f
    //     0x51b770: ldur            w3, [x0, #0xf]
    // 0x51b774: DecompressPointer r3
    //     0x51b774: add             x3, x3, HEAP, lsl #32
    // 0x51b778: stur            x3, [fp, #-0x10]
    // 0x51b77c: LoadField: r4 = r0->field_13
    //     0x51b77c: ldur            w4, [x0, #0x13]
    // 0x51b780: DecompressPointer r4
    //     0x51b780: add             x4, x4, HEAP, lsl #32
    // 0x51b784: stur            x4, [fp, #-8]
    // 0x51b788: r0 = DtdExternalId()
    //     0x51b788: bl              #0x51b7b8  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x51b78c: ldur            x1, [fp, #-0x20]
    // 0x51b790: StoreField: r0->field_7 = r1
    //     0x51b790: stur            w1, [x0, #7]
    // 0x51b794: ldur            x1, [fp, #-0x18]
    // 0x51b798: StoreField: r0->field_b = r1
    //     0x51b798: stur            w1, [x0, #0xb]
    // 0x51b79c: ldur            x1, [fp, #-0x10]
    // 0x51b7a0: StoreField: r0->field_f = r1
    //     0x51b7a0: stur            w1, [x0, #0xf]
    // 0x51b7a4: ldur            x1, [fp, #-8]
    // 0x51b7a8: StoreField: r0->field_13 = r1
    //     0x51b7a8: stur            w1, [x0, #0x13]
    // 0x51b7ac: LeaveFrame
    //     0x51b7ac: mov             SP, fp
    //     0x51b7b0: ldp             fp, lr, [SP], #0x10
    // 0x51b7b4: ret
    //     0x51b7b4: ret             
  }
  [closure] Parser<DtdExternalId> doctypeExternalIdSystem(dynamic) {
    // ** addr: 0x51b7c4, size: 0x38
    // 0x51b7c4: EnterFrame
    //     0x51b7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x51b7c8: mov             fp, SP
    // 0x51b7cc: ldr             x0, [fp, #0x10]
    // 0x51b7d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51b7d0: ldur            w1, [x0, #0x17]
    // 0x51b7d4: DecompressPointer r1
    //     0x51b7d4: add             x1, x1, HEAP, lsl #32
    // 0x51b7d8: CheckStackOverflow
    //     0x51b7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b7dc: cmp             SP, x16
    //     0x51b7e0: b.ls            #0x51b7f4
    // 0x51b7e4: r0 = doctypeExternalIdSystem()
    //     0x51b7e4: bl              #0x51b7fc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem
    // 0x51b7e8: LeaveFrame
    //     0x51b7e8: mov             SP, fp
    //     0x51b7ec: ldp             fp, lr, [SP], #0x10
    // 0x51b7f0: ret
    //     0x51b7f0: ret             
    // 0x51b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b7f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b7f8: b               #0x51b7e4
  }
  _ doctypeExternalIdSystem(/* No info */) {
    // ** addr: 0x51b7fc, size: 0xe4
    // 0x51b7fc: EnterFrame
    //     0x51b7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x51b800: mov             fp, SP
    // 0x51b804: AllocStack(0x30)
    //     0x51b804: sub             SP, SP, #0x30
    // 0x51b808: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51b808: mov             x2, x1
    //     0x51b80c: stur            x1, [fp, #-8]
    // 0x51b810: CheckStackOverflow
    //     0x51b810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b814: cmp             SP, x16
    //     0x51b818: b.ls            #0x51b8d8
    // 0x51b81c: r1 = "SYSTEM"
    //     0x51b81c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d840] "SYSTEM"
    //     0x51b820: ldr             x1, [x1, #0x840]
    // 0x51b824: r0 = PredicateStringExtension.toParser()
    //     0x51b824: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51b828: ldur            x2, [fp, #-8]
    // 0x51b82c: r1 = Function 'space':.
    //     0x51b82c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d650] AnonymousClosure: (0x51ce10), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x51ce48)
    //     0x51b830: ldr             x1, [x1, #0x650]
    // 0x51b834: stur            x0, [fp, #-0x10]
    // 0x51b838: r0 = AllocateClosure()
    //     0x51b838: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b83c: r16 = <String>
    //     0x51b83c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51b840: stp             x0, x16, [SP]
    // 0x51b844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b844: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b848: r0 = ref0()
    //     0x51b848: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b84c: ldur            x2, [fp, #-8]
    // 0x51b850: r1 = Function 'attributeValue':.
    //     0x51b850: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] AnonymousClosure: (0x51a888), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x51a8c0)
    //     0x51b854: ldr             x1, [x1, #0x708]
    // 0x51b858: stur            x0, [fp, #-8]
    // 0x51b85c: r0 = AllocateClosure()
    //     0x51b85c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b860: r16 = <(String, XmlAttributeType)>
    //     0x51b860: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51b864: ldr             x16, [x16, #0x710]
    // 0x51b868: stp             x0, x16, [SP]
    // 0x51b86c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b86c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b870: r0 = ref0()
    //     0x51b870: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b874: r16 = <String, String, (String, XmlAttributeType)>
    //     0x51b874: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d848] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x51b878: ldr             x16, [x16, #0x848]
    // 0x51b87c: ldur            lr, [fp, #-0x10]
    // 0x51b880: stp             lr, x16, [SP, #0x10]
    // 0x51b884: ldur            x16, [fp, #-8]
    // 0x51b888: stp             x0, x16, [SP]
    // 0x51b88c: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51b88c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51b890: ldr             x4, [x4, #0x6e0]
    // 0x51b894: r0 = seq3()
    //     0x51b894: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51b898: r1 = Function '<anonymous closure>':.
    //     0x51b898: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d850] AnonymousClosure: (0x51b8e0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::doctypeExternalIdSystem (0x51b7fc)
    //     0x51b89c: ldr             x1, [x1, #0x850]
    // 0x51b8a0: r2 = Null
    //     0x51b8a0: mov             x2, NULL
    // 0x51b8a4: stur            x0, [fp, #-8]
    // 0x51b8a8: r0 = AllocateClosure()
    //     0x51b8a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b8ac: r16 = <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x51b8ac: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d858] TypeArguments: <String, String, (String, XmlAttributeType), DtdExternalId>
    //     0x51b8b0: ldr             x16, [x16, #0x858]
    // 0x51b8b4: ldur            lr, [fp, #-8]
    // 0x51b8b8: stp             lr, x16, [SP, #8]
    // 0x51b8bc: str             x0, [SP]
    // 0x51b8c0: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x51b8c0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x51b8c4: ldr             x4, [x4, #0x6f8]
    // 0x51b8c8: r0 = RecordParserExtension3.map3()
    //     0x51b8c8: bl              #0x51a288  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x51b8cc: LeaveFrame
    //     0x51b8cc: mov             SP, fp
    //     0x51b8d0: ldp             fp, lr, [SP], #0x10
    // 0x51b8d4: ret
    //     0x51b8d4: ret             
    // 0x51b8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b8d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b8dc: b               #0x51b81c
  }
  [closure] DtdExternalId <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x51b8e0, size: 0x48
    // 0x51b8e0: EnterFrame
    //     0x51b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x51b8e4: mov             fp, SP
    // 0x51b8e8: AllocStack(0x10)
    //     0x51b8e8: sub             SP, SP, #0x10
    // 0x51b8ec: ldr             x0, [fp, #0x10]
    // 0x51b8f0: LoadField: r1 = r0->field_f
    //     0x51b8f0: ldur            w1, [x0, #0xf]
    // 0x51b8f4: DecompressPointer r1
    //     0x51b8f4: add             x1, x1, HEAP, lsl #32
    // 0x51b8f8: stur            x1, [fp, #-0x10]
    // 0x51b8fc: LoadField: r2 = r0->field_13
    //     0x51b8fc: ldur            w2, [x0, #0x13]
    // 0x51b900: DecompressPointer r2
    //     0x51b900: add             x2, x2, HEAP, lsl #32
    // 0x51b904: stur            x2, [fp, #-8]
    // 0x51b908: r0 = DtdExternalId()
    //     0x51b908: bl              #0x51b7b8  ; AllocateDtdExternalIdStub -> DtdExternalId (size=0x18)
    // 0x51b90c: ldur            x1, [fp, #-0x10]
    // 0x51b910: StoreField: r0->field_f = r1
    //     0x51b910: stur            w1, [x0, #0xf]
    // 0x51b914: ldur            x1, [fp, #-8]
    // 0x51b918: StoreField: r0->field_13 = r1
    //     0x51b918: stur            w1, [x0, #0x13]
    // 0x51b91c: LeaveFrame
    //     0x51b91c: mov             SP, fp
    //     0x51b920: ldp             fp, lr, [SP], #0x10
    // 0x51b924: ret
    //     0x51b924: ret             
  }
  [closure] Parser<String> nameToken(dynamic) {
    // ** addr: 0x51b928, size: 0x38
    // 0x51b928: EnterFrame
    //     0x51b928: stp             fp, lr, [SP, #-0x10]!
    //     0x51b92c: mov             fp, SP
    // 0x51b930: ldr             x0, [fp, #0x10]
    // 0x51b934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51b934: ldur            w1, [x0, #0x17]
    // 0x51b938: DecompressPointer r1
    //     0x51b938: add             x1, x1, HEAP, lsl #32
    // 0x51b93c: CheckStackOverflow
    //     0x51b93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b940: cmp             SP, x16
    //     0x51b944: b.ls            #0x51b958
    // 0x51b948: r0 = nameToken()
    //     0x51b948: bl              #0x51b960  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken
    // 0x51b94c: LeaveFrame
    //     0x51b94c: mov             SP, fp
    //     0x51b950: ldp             fp, lr, [SP], #0x10
    // 0x51b954: ret
    //     0x51b954: ret             
    // 0x51b958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b95c: b               #0x51b948
  }
  _ nameToken(/* No info */) {
    // ** addr: 0x51b960, size: 0xc4
    // 0x51b960: EnterFrame
    //     0x51b960: stp             fp, lr, [SP, #-0x10]!
    //     0x51b964: mov             fp, SP
    // 0x51b968: AllocStack(0x20)
    //     0x51b968: sub             SP, SP, #0x20
    // 0x51b96c: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x51b96c: mov             x0, x1
    //     0x51b970: stur            x1, [fp, #-8]
    // 0x51b974: CheckStackOverflow
    //     0x51b974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b978: cmp             SP, x16
    //     0x51b97c: b.ls            #0x51ba1c
    // 0x51b980: mov             x2, x0
    // 0x51b984: r1 = Function 'nameStartChar':.
    //     0x51b984: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d860] AnonymousClosure: (0x51cddc), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x51b988: ldr             x1, [x1, #0x860]
    // 0x51b98c: r0 = AllocateClosure()
    //     0x51b98c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b990: r16 = <String>
    //     0x51b990: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51b994: stp             x0, x16, [SP]
    // 0x51b998: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b998: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b99c: r0 = ref0()
    //     0x51b99c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b9a0: ldur            x2, [fp, #-8]
    // 0x51b9a4: r1 = Function 'nameChar':.
    //     0x51b9a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d868] AnonymousClosure: (0x51bb78), of [package:xml/src/xml_events/parser.dart] XmlEventParser
    //     0x51b9a8: ldr             x1, [x1, #0x868]
    // 0x51b9ac: stur            x0, [fp, #-8]
    // 0x51b9b0: r0 = AllocateClosure()
    //     0x51b9b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x51b9b4: r16 = <String>
    //     0x51b9b4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51b9b8: stp             x0, x16, [SP]
    // 0x51b9bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b9bc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b9c0: r0 = ref0()
    //     0x51b9c0: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51b9c4: r16 = <String>
    //     0x51b9c4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51b9c8: stp             x0, x16, [SP]
    // 0x51b9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51b9cc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51b9d0: r0 = PossessiveRepeatingParserExtension.star()
    //     0x51b9d0: bl              #0x51ba98  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x51b9d4: r16 = <String, List<String>>
    //     0x51b9d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] TypeArguments: <String, List<String>>
    //     0x51b9d8: ldr             x16, [x16, #0x880]
    // 0x51b9dc: ldur            lr, [fp, #-8]
    // 0x51b9e0: stp             lr, x16, [SP, #8]
    // 0x51b9e4: str             x0, [SP]
    // 0x51b9e8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x51b9e8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x51b9ec: r0 = seq2()
    //     0x51b9ec: bl              #0x51ba24  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x51b9f0: r16 = <(String, List<String>)>
    //     0x51b9f0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d870] TypeArguments: <(String, List<String>)>
    //     0x51b9f4: ldr             x16, [x16, #0x870]
    // 0x51b9f8: stp             x0, x16, [SP, #8]
    // 0x51b9fc: r16 = "name expected"
    //     0x51b9fc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d878] "name expected"
    //     0x51ba00: ldr             x16, [x16, #0x878]
    // 0x51ba04: str             x16, [SP]
    // 0x51ba08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51ba08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51ba0c: r0 = FlattenParserExtension.flatten()
    //     0x51ba0c: bl              #0x51a434  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x51ba10: LeaveFrame
    //     0x51ba10: mov             SP, fp
    //     0x51ba14: ldp             fp, lr, [SP], #0x10
    // 0x51ba18: ret
    //     0x51ba18: ret             
    // 0x51ba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ba1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ba20: b               #0x51b980
  }
  [closure] Parser<String> nameChar(dynamic) {
    // ** addr: 0x51bb78, size: 0x34
    // 0x51bb78: EnterFrame
    //     0x51bb78: stp             fp, lr, [SP, #-0x10]!
    //     0x51bb7c: mov             fp, SP
    // 0x51bb80: CheckStackOverflow
    //     0x51bb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bb84: cmp             SP, x16
    //     0x51bb88: b.ls            #0x51bba4
    // 0x51bb8c: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x51bb8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d880] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�-.0-9·̀-ͯ‿-⁀"
    //     0x51bb90: ldr             x1, [x1, #0x880]
    // 0x51bb94: r0 = pattern()
    //     0x51bb94: bl              #0x51bbac  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x51bb98: LeaveFrame
    //     0x51bb98: mov             SP, fp
    //     0x51bb9c: ldp             fp, lr, [SP], #0x10
    // 0x51bba0: ret
    //     0x51bba0: ret             
    // 0x51bba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bba4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bba8: b               #0x51bb8c
  }
  [closure] Parser<String> nameStartChar(dynamic) {
    // ** addr: 0x51cddc, size: 0x34
    // 0x51cddc: EnterFrame
    //     0x51cddc: stp             fp, lr, [SP, #-0x10]!
    //     0x51cde0: mov             fp, SP
    // 0x51cde4: CheckStackOverflow
    //     0x51cde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cde8: cmp             SP, x16
    //     0x51cdec: b.ls            #0x51ce08
    // 0x51cdf0: r1 = ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x51cdf0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d9e8] ":A-Z_a-zÀ-ÖØ-öø-˿Ͱ-ͽͿ-῿‌-‍⁰-↏Ⰰ-⿯、-퟿豈-﷏ﷰ-�"
    //     0x51cdf4: ldr             x1, [x1, #0x9e8]
    // 0x51cdf8: r0 = pattern()
    //     0x51cdf8: bl              #0x51bbac  ; [package:petitparser/src/parser/character/pattern.dart] ::pattern
    // 0x51cdfc: LeaveFrame
    //     0x51cdfc: mov             SP, fp
    //     0x51ce00: ldp             fp, lr, [SP], #0x10
    // 0x51ce04: ret
    //     0x51ce04: ret             
    // 0x51ce08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ce0c: b               #0x51cdf0
  }
  [closure] Parser<String> space(dynamic) {
    // ** addr: 0x51ce10, size: 0x38
    // 0x51ce10: EnterFrame
    //     0x51ce10: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce14: mov             fp, SP
    // 0x51ce18: ldr             x0, [fp, #0x10]
    // 0x51ce1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51ce1c: ldur            w1, [x0, #0x17]
    // 0x51ce20: DecompressPointer r1
    //     0x51ce20: add             x1, x1, HEAP, lsl #32
    // 0x51ce24: CheckStackOverflow
    //     0x51ce24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ce28: cmp             SP, x16
    //     0x51ce2c: b.ls            #0x51ce40
    // 0x51ce30: r0 = space()
    //     0x51ce30: bl              #0x51ce48  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::space
    // 0x51ce34: LeaveFrame
    //     0x51ce34: mov             SP, fp
    //     0x51ce38: ldp             fp, lr, [SP], #0x10
    // 0x51ce3c: ret
    //     0x51ce3c: ret             
    // 0x51ce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ce44: b               #0x51ce30
  }
  _ space(/* No info */) {
    // ** addr: 0x51ce48, size: 0x34
    // 0x51ce48: EnterFrame
    //     0x51ce48: stp             fp, lr, [SP, #-0x10]!
    //     0x51ce4c: mov             fp, SP
    // 0x51ce50: CheckStackOverflow
    //     0x51ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ce54: cmp             SP, x16
    //     0x51ce58: b.ls            #0x51ce74
    // 0x51ce5c: r0 = whitespace()
    //     0x51ce5c: bl              #0x51b24c  ; [package:petitparser/src/parser/character/whitespace.dart] ::whitespace
    // 0x51ce60: mov             x1, x0
    // 0x51ce64: r0 = RepeatingCharacterParserExtension.plusString()
    //     0x51ce64: bl              #0x51ce7c  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.plusString
    // 0x51ce68: LeaveFrame
    //     0x51ce68: mov             SP, fp
    //     0x51ce6c: ldp             fp, lr, [SP], #0x10
    // 0x51ce70: ret
    //     0x51ce70: ret             
    // 0x51ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ce74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ce78: b               #0x51ce5c
  }
  [closure] Parser<XmlProcessingEvent> processing(dynamic) {
    // ** addr: 0x51ceb0, size: 0x38
    // 0x51ceb0: EnterFrame
    //     0x51ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x51ceb4: mov             fp, SP
    // 0x51ceb8: ldr             x0, [fp, #0x10]
    // 0x51cebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51cebc: ldur            w1, [x0, #0x17]
    // 0x51cec0: DecompressPointer r1
    //     0x51cec0: add             x1, x1, HEAP, lsl #32
    // 0x51cec4: CheckStackOverflow
    //     0x51cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cec8: cmp             SP, x16
    //     0x51cecc: b.ls            #0x51cee0
    // 0x51ced0: r0 = processing()
    //     0x51ced0: bl              #0x51cee8  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::processing
    // 0x51ced4: LeaveFrame
    //     0x51ced4: mov             SP, fp
    //     0x51ced8: ldp             fp, lr, [SP], #0x10
    // 0x51cedc: ret
    //     0x51cedc: ret             
    // 0x51cee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cee4: b               #0x51ced0
  }
  _ processing(/* No info */) {
    // ** addr: 0x51cee8, size: 0x1a8
    // 0x51cee8: EnterFrame
    //     0x51cee8: stp             fp, lr, [SP, #-0x10]!
    //     0x51ceec: mov             fp, SP
    // 0x51cef0: AllocStack(0x48)
    //     0x51cef0: sub             SP, SP, #0x48
    // 0x51cef4: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51cef4: mov             x2, x1
    //     0x51cef8: stur            x1, [fp, #-8]
    // 0x51cefc: CheckStackOverflow
    //     0x51cefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cf00: cmp             SP, x16
    //     0x51cf04: b.ls            #0x51d088
    // 0x51cf08: r1 = "<\?"
    //     0x51cf08: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da38] "<\?"
    //     0x51cf0c: ldr             x1, [x1, #0xa38]
    // 0x51cf10: r0 = PredicateStringExtension.toParser()
    //     0x51cf10: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51cf14: ldur            x2, [fp, #-8]
    // 0x51cf18: r1 = Function 'nameToken':.
    //     0x51cf18: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51cf1c: ldr             x1, [x1, #0x658]
    // 0x51cf20: stur            x0, [fp, #-0x10]
    // 0x51cf24: r0 = AllocateClosure()
    //     0x51cf24: bl              #0x975f00  ; AllocateClosureStub
    // 0x51cf28: r16 = <String>
    //     0x51cf28: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51cf2c: stp             x0, x16, [SP]
    // 0x51cf30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51cf30: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51cf34: r0 = ref0()
    //     0x51cf34: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51cf38: ldur            x2, [fp, #-8]
    // 0x51cf3c: r1 = Function 'space':.
    //     0x51cf3c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d650] AnonymousClosure: (0x51ce10), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x51ce48)
    //     0x51cf40: ldr             x1, [x1, #0x650]
    // 0x51cf44: stur            x0, [fp, #-8]
    // 0x51cf48: r0 = AllocateClosure()
    //     0x51cf48: bl              #0x975f00  ; AllocateClosureStub
    // 0x51cf4c: r16 = <String>
    //     0x51cf4c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51cf50: stp             x0, x16, [SP]
    // 0x51cf54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51cf54: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51cf58: r0 = ref0()
    //     0x51cf58: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51cf5c: stur            x0, [fp, #-0x18]
    // 0x51cf60: r0 = any()
    //     0x51cf60: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51cf64: r1 = "\?>"
    //     0x51cf64: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da40] "\?>"
    //     0x51cf68: ldr             x1, [x1, #0xa40]
    // 0x51cf6c: stur            x0, [fp, #-0x20]
    // 0x51cf70: r0 = PredicateStringExtension.toParser()
    //     0x51cf70: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51cf74: r16 = <String>
    //     0x51cf74: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51cf78: ldur            lr, [fp, #-0x20]
    // 0x51cf7c: stp             lr, x16, [SP, #8]
    // 0x51cf80: str             x0, [SP]
    // 0x51cf84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51cf84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51cf88: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x51cf88: bl              #0x51a4a8  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x51cf8c: r16 = <List<String>>
    //     0x51cf8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] TypeArguments: <List<String>>
    //     0x51cf90: ldr             x16, [x16, #0x238]
    // 0x51cf94: stp             x0, x16, [SP, #8]
    // 0x51cf98: r16 = "\"\?>\" expected"
    //     0x51cf98: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da48] "\"\?>\" expected"
    //     0x51cf9c: ldr             x16, [x16, #0xa48]
    // 0x51cfa0: str             x16, [SP]
    // 0x51cfa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51cfa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51cfa8: r0 = FlattenParserExtension.flatten()
    //     0x51cfa8: bl              #0x51a434  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x51cfac: r16 = <String, String>
    //     0x51cfac: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x51cfb0: ldur            lr, [fp, #-0x18]
    // 0x51cfb4: stp             lr, x16, [SP, #8]
    // 0x51cfb8: str             x0, [SP]
    // 0x51cfbc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x51cfbc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x51cfc0: r0 = seq2()
    //     0x51cfc0: bl              #0x51ba24  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::seq2
    // 0x51cfc4: r1 = Function '<anonymous closure>':.
    //     0x51cfc4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da50] Function: [dart:core] _Closure::call (0x971cec)
    //     0x51cfc8: ldr             x1, [x1, #0xa50]
    // 0x51cfcc: r2 = Null
    //     0x51cfcc: mov             x2, NULL
    // 0x51cfd0: stur            x0, [fp, #-0x18]
    // 0x51cfd4: r0 = AllocateClosure()
    //     0x51cfd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x51cfd8: r16 = <String, String, String>
    //     0x51cfd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <String, String, String>
    //     0x51cfdc: ldr             x16, [x16, #0x858]
    // 0x51cfe0: ldur            lr, [fp, #-0x18]
    // 0x51cfe4: stp             lr, x16, [SP, #8]
    // 0x51cfe8: str             x0, [SP]
    // 0x51cfec: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0x51cfec: ldr             x4, [PP, #0x820]  ; [pp+0x820] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    // 0x51cff0: r0 = RecordParserExtension2.map2()
    //     0x51cff0: bl              #0x51bde8  ; [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2
    // 0x51cff4: r16 = <String>
    //     0x51cff4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51cff8: stp             x0, x16, [SP, #8]
    // 0x51cffc: r16 = ""
    //     0x51cffc: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x51d000: str             x16, [SP]
    // 0x51d004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51d004: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51d008: r0 = OptionalParserExtension.optionalWith()
    //     0x51d008: bl              #0x51d254  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x51d00c: r1 = "\?>"
    //     0x51d00c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da40] "\?>"
    //     0x51d010: ldr             x1, [x1, #0xa40]
    // 0x51d014: stur            x0, [fp, #-0x18]
    // 0x51d018: r0 = PredicateStringExtension.toParser()
    //     0x51d018: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51d01c: r16 = <String, String, String, String>
    //     0x51d01c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6f0] TypeArguments: <String, String, String, String>
    //     0x51d020: ldr             x16, [x16, #0x6f0]
    // 0x51d024: ldur            lr, [fp, #-0x10]
    // 0x51d028: stp             lr, x16, [SP, #0x18]
    // 0x51d02c: ldur            x16, [fp, #-8]
    // 0x51d030: ldur            lr, [fp, #-0x18]
    // 0x51d034: stp             lr, x16, [SP, #8]
    // 0x51d038: str             x0, [SP]
    // 0x51d03c: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x51d03c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da58] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x51d040: ldr             x4, [x4, #0xa58]
    // 0x51d044: r0 = seq4()
    //     0x51d044: bl              #0x51d1c8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x51d048: r1 = Function '<anonymous closure>':.
    //     0x51d048: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da60] AnonymousClosure: (0x51d2d0), in [package:xml/src/xml_events/parser.dart] XmlEventParser::processing (0x51cee8)
    //     0x51d04c: ldr             x1, [x1, #0xa60]
    // 0x51d050: r2 = Null
    //     0x51d050: mov             x2, NULL
    // 0x51d054: stur            x0, [fp, #-8]
    // 0x51d058: r0 = AllocateClosure()
    //     0x51d058: bl              #0x975f00  ; AllocateClosureStub
    // 0x51d05c: r16 = <String, String, String, String, XmlProcessingEvent>
    //     0x51d05c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da68] TypeArguments: <String, String, String, String, XmlProcessingEvent>
    //     0x51d060: ldr             x16, [x16, #0xa68]
    // 0x51d064: ldur            lr, [fp, #-8]
    // 0x51d068: stp             lr, x16, [SP, #8]
    // 0x51d06c: str             x0, [SP]
    // 0x51d070: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x51d070: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da70] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x51d074: ldr             x4, [x4, #0xa70]
    // 0x51d078: r0 = RecordParserExtension4.map4()
    //     0x51d078: bl              #0x51d090  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x51d07c: LeaveFrame
    //     0x51d07c: mov             SP, fp
    //     0x51d080: ldp             fp, lr, [SP], #0x10
    // 0x51d084: ret
    //     0x51d084: ret             
    // 0x51d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d08c: b               #0x51cf08
  }
  [closure] XmlProcessingEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x51d2d0, size: 0x28
    // 0x51d2d0: EnterFrame
    //     0x51d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x51d2d4: mov             fp, SP
    // 0x51d2d8: r0 = XmlProcessingEvent()
    //     0x51d2d8: bl              #0x51d2f8  ; AllocateXmlProcessingEventStub -> XmlProcessingEvent (size=0x10)
    // 0x51d2dc: ldr             x1, [fp, #0x20]
    // 0x51d2e0: StoreField: r0->field_7 = r1
    //     0x51d2e0: stur            w1, [x0, #7]
    // 0x51d2e4: ldr             x1, [fp, #0x18]
    // 0x51d2e8: StoreField: r0->field_b = r1
    //     0x51d2e8: stur            w1, [x0, #0xb]
    // 0x51d2ec: LeaveFrame
    //     0x51d2ec: mov             SP, fp
    //     0x51d2f0: ldp             fp, lr, [SP], #0x10
    // 0x51d2f4: ret
    //     0x51d2f4: ret             
  }
  [closure] Parser<XmlDeclarationEvent> declaration(dynamic) {
    // ** addr: 0x51d304, size: 0x38
    // 0x51d304: EnterFrame
    //     0x51d304: stp             fp, lr, [SP, #-0x10]!
    //     0x51d308: mov             fp, SP
    // 0x51d30c: ldr             x0, [fp, #0x10]
    // 0x51d310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51d310: ldur            w1, [x0, #0x17]
    // 0x51d314: DecompressPointer r1
    //     0x51d314: add             x1, x1, HEAP, lsl #32
    // 0x51d318: CheckStackOverflow
    //     0x51d318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d31c: cmp             SP, x16
    //     0x51d320: b.ls            #0x51d334
    // 0x51d324: r0 = declaration()
    //     0x51d324: bl              #0x51d33c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration
    // 0x51d328: LeaveFrame
    //     0x51d328: mov             SP, fp
    //     0x51d32c: ldp             fp, lr, [SP], #0x10
    // 0x51d330: ret
    //     0x51d330: ret             
    // 0x51d334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d338: b               #0x51d324
  }
  _ declaration(/* No info */) {
    // ** addr: 0x51d33c, size: 0xfc
    // 0x51d33c: EnterFrame
    //     0x51d33c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d340: mov             fp, SP
    // 0x51d344: AllocStack(0x40)
    //     0x51d344: sub             SP, SP, #0x40
    // 0x51d348: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51d348: mov             x2, x1
    //     0x51d34c: stur            x1, [fp, #-8]
    // 0x51d350: CheckStackOverflow
    //     0x51d350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d354: cmp             SP, x16
    //     0x51d358: b.ls            #0x51d430
    // 0x51d35c: r1 = "<\?xml"
    //     0x51d35c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da98] "<\?xml"
    //     0x51d360: ldr             x1, [x1, #0xa98]
    // 0x51d364: r0 = PredicateStringExtension.toParser()
    //     0x51d364: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51d368: ldur            x2, [fp, #-8]
    // 0x51d36c: r1 = Function 'attributes':.
    //     0x51d36c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daa0] AnonymousClosure: (0x51d464), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x51d49c)
    //     0x51d370: ldr             x1, [x1, #0xaa0]
    // 0x51d374: stur            x0, [fp, #-0x10]
    // 0x51d378: r0 = AllocateClosure()
    //     0x51d378: bl              #0x975f00  ; AllocateClosureStub
    // 0x51d37c: r16 = <List<XmlEventAttribute>>
    //     0x51d37c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3daa8] TypeArguments: <List<XmlEventAttribute>>
    //     0x51d380: ldr             x16, [x16, #0xaa8]
    // 0x51d384: stp             x0, x16, [SP]
    // 0x51d388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d388: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d38c: r0 = ref0()
    //     0x51d38c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51d390: ldur            x2, [fp, #-8]
    // 0x51d394: r1 = Function 'spaceOptional':.
    //     0x51d394: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d670] AnonymousClosure: (0x51b148), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x51b180)
    //     0x51d398: ldr             x1, [x1, #0x670]
    // 0x51d39c: stur            x0, [fp, #-8]
    // 0x51d3a0: r0 = AllocateClosure()
    //     0x51d3a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x51d3a4: r16 = <String>
    //     0x51d3a4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51d3a8: stp             x0, x16, [SP]
    // 0x51d3ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d3ac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d3b0: r0 = ref0()
    //     0x51d3b0: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51d3b4: r1 = "\?>"
    //     0x51d3b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da40] "\?>"
    //     0x51d3b8: ldr             x1, [x1, #0xa40]
    // 0x51d3bc: stur            x0, [fp, #-0x18]
    // 0x51d3c0: r0 = PredicateStringExtension.toParser()
    //     0x51d3c0: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51d3c4: r16 = <String, List<XmlEventAttribute>, String, String>
    //     0x51d3c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dab0] TypeArguments: <String, List<XmlEventAttribute>, String, String>
    //     0x51d3c8: ldr             x16, [x16, #0xab0]
    // 0x51d3cc: ldur            lr, [fp, #-0x10]
    // 0x51d3d0: stp             lr, x16, [SP, #0x18]
    // 0x51d3d4: ldur            x16, [fp, #-8]
    // 0x51d3d8: ldur            lr, [fp, #-0x18]
    // 0x51d3dc: stp             lr, x16, [SP, #8]
    // 0x51d3e0: str             x0, [SP]
    // 0x51d3e4: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x51d3e4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da58] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x51d3e8: ldr             x4, [x4, #0xa58]
    // 0x51d3ec: r0 = seq4()
    //     0x51d3ec: bl              #0x51d1c8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x51d3f0: r1 = Function '<anonymous closure>':.
    //     0x51d3f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dab8] AnonymousClosure: (0x51d438), in [package:xml/src/xml_events/parser.dart] XmlEventParser::declaration (0x51d33c)
    //     0x51d3f4: ldr             x1, [x1, #0xab8]
    // 0x51d3f8: r2 = Null
    //     0x51d3f8: mov             x2, NULL
    // 0x51d3fc: stur            x0, [fp, #-8]
    // 0x51d400: r0 = AllocateClosure()
    //     0x51d400: bl              #0x975f00  ; AllocateClosureStub
    // 0x51d404: r16 = <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x51d404: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dac0] TypeArguments: <String, List<XmlEventAttribute>, String, String, XmlDeclarationEvent>
    //     0x51d408: ldr             x16, [x16, #0xac0]
    // 0x51d40c: ldur            lr, [fp, #-8]
    // 0x51d410: stp             lr, x16, [SP, #8]
    // 0x51d414: str             x0, [SP]
    // 0x51d418: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x51d418: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da70] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x51d41c: ldr             x4, [x4, #0xa70]
    // 0x51d420: r0 = RecordParserExtension4.map4()
    //     0x51d420: bl              #0x51d090  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x51d424: LeaveFrame
    //     0x51d424: mov             SP, fp
    //     0x51d428: ldp             fp, lr, [SP], #0x10
    // 0x51d42c: ret
    //     0x51d42c: ret             
    // 0x51d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d434: b               #0x51d35c
  }
  [closure] XmlDeclarationEvent <anonymous closure>(dynamic, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x51d438, size: 0x20
    // 0x51d438: EnterFrame
    //     0x51d438: stp             fp, lr, [SP, #-0x10]!
    //     0x51d43c: mov             fp, SP
    // 0x51d440: r0 = XmlDeclarationEvent()
    //     0x51d440: bl              #0x51d458  ; AllocateXmlDeclarationEventStub -> XmlDeclarationEvent (size=0xc)
    // 0x51d444: ldr             x1, [fp, #0x20]
    // 0x51d448: StoreField: r0->field_7 = r1
    //     0x51d448: stur            w1, [x0, #7]
    // 0x51d44c: LeaveFrame
    //     0x51d44c: mov             SP, fp
    //     0x51d450: ldp             fp, lr, [SP], #0x10
    // 0x51d454: ret
    //     0x51d454: ret             
  }
  [closure] Parser<List<XmlEventAttribute>> attributes(dynamic) {
    // ** addr: 0x51d464, size: 0x38
    // 0x51d464: EnterFrame
    //     0x51d464: stp             fp, lr, [SP, #-0x10]!
    //     0x51d468: mov             fp, SP
    // 0x51d46c: ldr             x0, [fp, #0x10]
    // 0x51d470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51d470: ldur            w1, [x0, #0x17]
    // 0x51d474: DecompressPointer r1
    //     0x51d474: add             x1, x1, HEAP, lsl #32
    // 0x51d478: CheckStackOverflow
    //     0x51d478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d47c: cmp             SP, x16
    //     0x51d480: b.ls            #0x51d494
    // 0x51d484: r0 = attributes()
    //     0x51d484: bl              #0x51d49c  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes
    // 0x51d488: LeaveFrame
    //     0x51d488: mov             SP, fp
    //     0x51d48c: ldp             fp, lr, [SP], #0x10
    // 0x51d490: ret
    //     0x51d490: ret             
    // 0x51d494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d494: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d498: b               #0x51d484
  }
  _ attributes(/* No info */) {
    // ** addr: 0x51d49c, size: 0x64
    // 0x51d49c: EnterFrame
    //     0x51d49c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d4a0: mov             fp, SP
    // 0x51d4a4: AllocStack(0x10)
    //     0x51d4a4: sub             SP, SP, #0x10
    // 0x51d4a8: SetupParameters(XmlEventParser this /* r1 => r2 */)
    //     0x51d4a8: mov             x2, x1
    // 0x51d4ac: CheckStackOverflow
    //     0x51d4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d4b0: cmp             SP, x16
    //     0x51d4b4: b.ls            #0x51d4f8
    // 0x51d4b8: r1 = Function 'attribute':.
    //     0x51d4b8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dac8] AnonymousClosure: (0x51d500), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x51d538)
    //     0x51d4bc: ldr             x1, [x1, #0xac8]
    // 0x51d4c0: r0 = AllocateClosure()
    //     0x51d4c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x51d4c4: r16 = <XmlEventAttribute>
    //     0x51d4c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dad0] TypeArguments: <XmlEventAttribute>
    //     0x51d4c8: ldr             x16, [x16, #0xad0]
    // 0x51d4cc: stp             x0, x16, [SP]
    // 0x51d4d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d4d0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d4d4: r0 = ref0()
    //     0x51d4d4: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51d4d8: r16 = <XmlEventAttribute>
    //     0x51d4d8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dad0] TypeArguments: <XmlEventAttribute>
    //     0x51d4dc: ldr             x16, [x16, #0xad0]
    // 0x51d4e0: stp             x0, x16, [SP]
    // 0x51d4e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d4e4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d4e8: r0 = PossessiveRepeatingParserExtension.star()
    //     0x51d4e8: bl              #0x51ba98  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.star
    // 0x51d4ec: LeaveFrame
    //     0x51d4ec: mov             SP, fp
    //     0x51d4f0: ldp             fp, lr, [SP], #0x10
    // 0x51d4f4: ret
    //     0x51d4f4: ret             
    // 0x51d4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d4f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d4fc: b               #0x51d4b8
  }
  [closure] Parser<XmlEventAttribute> attribute(dynamic) {
    // ** addr: 0x51d500, size: 0x38
    // 0x51d500: EnterFrame
    //     0x51d500: stp             fp, lr, [SP, #-0x10]!
    //     0x51d504: mov             fp, SP
    // 0x51d508: ldr             x0, [fp, #0x10]
    // 0x51d50c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51d50c: ldur            w1, [x0, #0x17]
    // 0x51d510: DecompressPointer r1
    //     0x51d510: add             x1, x1, HEAP, lsl #32
    // 0x51d514: CheckStackOverflow
    //     0x51d514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d518: cmp             SP, x16
    //     0x51d51c: b.ls            #0x51d530
    // 0x51d520: r0 = attribute()
    //     0x51d520: bl              #0x51d538  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute
    // 0x51d524: LeaveFrame
    //     0x51d524: mov             SP, fp
    //     0x51d528: ldp             fp, lr, [SP], #0x10
    // 0x51d52c: ret
    //     0x51d52c: ret             
    // 0x51d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d534: b               #0x51d520
  }
  _ attribute(/* No info */) {
    // ** addr: 0x51d538, size: 0x110
    // 0x51d538: EnterFrame
    //     0x51d538: stp             fp, lr, [SP, #-0x10]!
    //     0x51d53c: mov             fp, SP
    // 0x51d540: AllocStack(0x38)
    //     0x51d540: sub             SP, SP, #0x38
    // 0x51d544: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51d544: mov             x2, x1
    //     0x51d548: stur            x1, [fp, #-8]
    // 0x51d54c: CheckStackOverflow
    //     0x51d54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d550: cmp             SP, x16
    //     0x51d554: b.ls            #0x51d640
    // 0x51d558: r1 = 1
    //     0x51d558: movz            x1, #0x1
    // 0x51d55c: r0 = AllocateContext()
    //     0x51d55c: bl              #0x975b3c  ; AllocateContextStub
    // 0x51d560: mov             x3, x0
    // 0x51d564: ldur            x0, [fp, #-8]
    // 0x51d568: stur            x3, [fp, #-0x10]
    // 0x51d56c: StoreField: r3->field_f = r0
    //     0x51d56c: stur            w0, [x3, #0xf]
    // 0x51d570: mov             x2, x0
    // 0x51d574: r1 = Function 'space':.
    //     0x51d574: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d650] AnonymousClosure: (0x51ce10), in [package:xml/src/xml_events/parser.dart] XmlEventParser::space (0x51ce48)
    //     0x51d578: ldr             x1, [x1, #0x650]
    // 0x51d57c: r0 = AllocateClosure()
    //     0x51d57c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51d580: r16 = <String>
    //     0x51d580: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51d584: stp             x0, x16, [SP]
    // 0x51d588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d588: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d58c: r0 = ref0()
    //     0x51d58c: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51d590: ldur            x2, [fp, #-8]
    // 0x51d594: r1 = Function 'nameToken':.
    //     0x51d594: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51d598: ldr             x1, [x1, #0x658]
    // 0x51d59c: stur            x0, [fp, #-0x18]
    // 0x51d5a0: r0 = AllocateClosure()
    //     0x51d5a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x51d5a4: r16 = <String>
    //     0x51d5a4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51d5a8: stp             x0, x16, [SP]
    // 0x51d5ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d5ac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d5b0: r0 = ref0()
    //     0x51d5b0: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51d5b4: ldur            x2, [fp, #-8]
    // 0x51d5b8: r1 = Function 'attributeAssignment':.
    //     0x51d5b8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dad8] AnonymousClosure: (0x51dbcc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment (0x51dc04)
    //     0x51d5bc: ldr             x1, [x1, #0xad8]
    // 0x51d5c0: stur            x0, [fp, #-8]
    // 0x51d5c4: r0 = AllocateClosure()
    //     0x51d5c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x51d5c8: r16 = <(String, XmlAttributeType)>
    //     0x51d5c8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51d5cc: ldr             x16, [x16, #0x710]
    // 0x51d5d0: stp             x0, x16, [SP]
    // 0x51d5d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d5d4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d5d8: r0 = ref0()
    //     0x51d5d8: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51d5dc: r16 = <String, String, (String, XmlAttributeType)>
    //     0x51d5dc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d848] TypeArguments: <String, String, (String, XmlAttributeType)>
    //     0x51d5e0: ldr             x16, [x16, #0x848]
    // 0x51d5e4: ldur            lr, [fp, #-0x18]
    // 0x51d5e8: stp             lr, x16, [SP, #0x10]
    // 0x51d5ec: ldur            x16, [fp, #-8]
    // 0x51d5f0: stp             x0, x16, [SP]
    // 0x51d5f4: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51d5f4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51d5f8: ldr             x4, [x4, #0x6e0]
    // 0x51d5fc: r0 = seq3()
    //     0x51d5fc: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51d600: ldur            x2, [fp, #-0x10]
    // 0x51d604: r1 = Function '<anonymous closure>':.
    //     0x51d604: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dae0] AnonymousClosure: (0x51d648), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attribute (0x51d538)
    //     0x51d608: ldr             x1, [x1, #0xae0]
    // 0x51d60c: stur            x0, [fp, #-8]
    // 0x51d610: r0 = AllocateClosure()
    //     0x51d610: bl              #0x975f00  ; AllocateClosureStub
    // 0x51d614: r16 = <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x51d614: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dae8] TypeArguments: <String, String, (String, XmlAttributeType), XmlEventAttribute>
    //     0x51d618: ldr             x16, [x16, #0xae8]
    // 0x51d61c: ldur            lr, [fp, #-8]
    // 0x51d620: stp             lr, x16, [SP, #8]
    // 0x51d624: str             x0, [SP]
    // 0x51d628: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x51d628: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x51d62c: ldr             x4, [x4, #0x6f8]
    // 0x51d630: r0 = RecordParserExtension3.map3()
    //     0x51d630: bl              #0x51a288  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x51d634: LeaveFrame
    //     0x51d634: mov             SP, fp
    //     0x51d638: ldp             fp, lr, [SP], #0x10
    // 0x51d63c: ret
    //     0x51d63c: ret             
    // 0x51d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d640: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d644: b               #0x51d558
  }
  [closure] XmlEventAttribute <anonymous closure>(dynamic, String, String, (String, XmlAttributeType)) {
    // ** addr: 0x51d648, size: 0x8c
    // 0x51d648: EnterFrame
    //     0x51d648: stp             fp, lr, [SP, #-0x10]!
    //     0x51d64c: mov             fp, SP
    // 0x51d650: AllocStack(0x10)
    //     0x51d650: sub             SP, SP, #0x10
    // 0x51d654: SetupParameters([dynamic _ /* r0 */])
    //     0x51d654: ldr             x0, [fp, #0x28]
    //     0x51d658: ldur            w1, [x0, #0x17]
    //     0x51d65c: add             x1, x1, HEAP, lsl #32
    // 0x51d660: CheckStackOverflow
    //     0x51d660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d664: cmp             SP, x16
    //     0x51d668: b.ls            #0x51d6cc
    // 0x51d66c: LoadField: r0 = r1->field_f
    //     0x51d66c: ldur            w0, [x1, #0xf]
    // 0x51d670: DecompressPointer r0
    //     0x51d670: add             x0, x0, HEAP, lsl #32
    // 0x51d674: LoadField: r1 = r0->field_7
    //     0x51d674: ldur            w1, [x0, #7]
    // 0x51d678: DecompressPointer r1
    //     0x51d678: add             x1, x1, HEAP, lsl #32
    // 0x51d67c: ldr             x0, [fp, #0x10]
    // 0x51d680: LoadField: r2 = r0->field_f
    //     0x51d680: ldur            w2, [x0, #0xf]
    // 0x51d684: DecompressPointer r2
    //     0x51d684: add             x2, x2, HEAP, lsl #32
    // 0x51d688: r0 = decode()
    //     0x51d688: bl              #0x51d6e0  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x51d68c: mov             x1, x0
    // 0x51d690: ldr             x0, [fp, #0x10]
    // 0x51d694: stur            x1, [fp, #-0x10]
    // 0x51d698: LoadField: r2 = r0->field_13
    //     0x51d698: ldur            w2, [x0, #0x13]
    // 0x51d69c: DecompressPointer r2
    //     0x51d69c: add             x2, x2, HEAP, lsl #32
    // 0x51d6a0: stur            x2, [fp, #-8]
    // 0x51d6a4: r0 = XmlEventAttribute()
    //     0x51d6a4: bl              #0x51d6d4  ; AllocateXmlEventAttributeStub -> XmlEventAttribute (size=0x14)
    // 0x51d6a8: ldr             x1, [fp, #0x18]
    // 0x51d6ac: StoreField: r0->field_7 = r1
    //     0x51d6ac: stur            w1, [x0, #7]
    // 0x51d6b0: ldur            x1, [fp, #-0x10]
    // 0x51d6b4: StoreField: r0->field_b = r1
    //     0x51d6b4: stur            w1, [x0, #0xb]
    // 0x51d6b8: ldur            x1, [fp, #-8]
    // 0x51d6bc: StoreField: r0->field_f = r1
    //     0x51d6bc: stur            w1, [x0, #0xf]
    // 0x51d6c0: LeaveFrame
    //     0x51d6c0: mov             SP, fp
    //     0x51d6c4: ldp             fp, lr, [SP], #0x10
    // 0x51d6c8: ret
    //     0x51d6c8: ret             
    // 0x51d6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d6d0: b               #0x51d66c
  }
  [closure] Parser<(String, XmlAttributeType)> attributeAssignment(dynamic) {
    // ** addr: 0x51dbcc, size: 0x38
    // 0x51dbcc: EnterFrame
    //     0x51dbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x51dbd0: mov             fp, SP
    // 0x51dbd4: ldr             x0, [fp, #0x10]
    // 0x51dbd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51dbd8: ldur            w1, [x0, #0x17]
    // 0x51dbdc: DecompressPointer r1
    //     0x51dbdc: add             x1, x1, HEAP, lsl #32
    // 0x51dbe0: CheckStackOverflow
    //     0x51dbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51dbe4: cmp             SP, x16
    //     0x51dbe8: b.ls            #0x51dbfc
    // 0x51dbec: r0 = attributeAssignment()
    //     0x51dbec: bl              #0x51dc04  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeAssignment
    // 0x51dbf0: LeaveFrame
    //     0x51dbf0: mov             SP, fp
    //     0x51dbf4: ldp             fp, lr, [SP], #0x10
    // 0x51dbf8: ret
    //     0x51dbf8: ret             
    // 0x51dbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dbfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dc00: b               #0x51dbec
  }
  _ attributeAssignment(/* No info */) {
    // ** addr: 0x51dc04, size: 0x124
    // 0x51dc04: EnterFrame
    //     0x51dc04: stp             fp, lr, [SP, #-0x10]!
    //     0x51dc08: mov             fp, SP
    // 0x51dc0c: AllocStack(0x48)
    //     0x51dc0c: sub             SP, SP, #0x48
    // 0x51dc10: SetupParameters(XmlEventParser this /* r1 => r0, fp-0x8 */)
    //     0x51dc10: mov             x0, x1
    //     0x51dc14: stur            x1, [fp, #-8]
    // 0x51dc18: CheckStackOverflow
    //     0x51dc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51dc1c: cmp             SP, x16
    //     0x51dc20: b.ls            #0x51dd20
    // 0x51dc24: mov             x2, x0
    // 0x51dc28: r1 = Function 'spaceOptional':.
    //     0x51dc28: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d670] AnonymousClosure: (0x51b148), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x51b180)
    //     0x51dc2c: ldr             x1, [x1, #0x670]
    // 0x51dc30: r0 = AllocateClosure()
    //     0x51dc30: bl              #0x975f00  ; AllocateClosureStub
    // 0x51dc34: stur            x0, [fp, #-0x10]
    // 0x51dc38: r16 = <String>
    //     0x51dc38: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51dc3c: stp             x0, x16, [SP]
    // 0x51dc40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51dc40: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51dc44: r0 = ref0()
    //     0x51dc44: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51dc48: r1 = "="
    //     0x51dc48: ldr             x1, [PP, #0x11b8]  ; [pp+0x11b8] "="
    // 0x51dc4c: stur            x0, [fp, #-0x18]
    // 0x51dc50: r0 = PredicateStringExtension.toParser()
    //     0x51dc50: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51dc54: stur            x0, [fp, #-0x20]
    // 0x51dc58: r16 = <String>
    //     0x51dc58: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51dc5c: ldur            lr, [fp, #-0x10]
    // 0x51dc60: stp             lr, x16, [SP]
    // 0x51dc64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51dc64: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51dc68: r0 = ref0()
    //     0x51dc68: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51dc6c: ldur            x2, [fp, #-8]
    // 0x51dc70: r1 = Function 'attributeValue':.
    //     0x51dc70: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d708] AnonymousClosure: (0x51a888), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributeValue (0x51a8c0)
    //     0x51dc74: ldr             x1, [x1, #0x708]
    // 0x51dc78: stur            x0, [fp, #-8]
    // 0x51dc7c: r0 = AllocateClosure()
    //     0x51dc7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51dc80: r16 = <(String, XmlAttributeType)>
    //     0x51dc80: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51dc84: ldr             x16, [x16, #0x710]
    // 0x51dc88: stp             x0, x16, [SP]
    // 0x51dc8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51dc8c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51dc90: r0 = ref0()
    //     0x51dc90: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51dc94: r16 = <String, String, String, (String, XmlAttributeType)>
    //     0x51dc94: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d770] TypeArguments: <String, String, String, (String, XmlAttributeType)>
    //     0x51dc98: ldr             x16, [x16, #0x770]
    // 0x51dc9c: ldur            lr, [fp, #-0x18]
    // 0x51dca0: stp             lr, x16, [SP, #0x18]
    // 0x51dca4: ldur            x16, [fp, #-0x20]
    // 0x51dca8: ldur            lr, [fp, #-8]
    // 0x51dcac: stp             lr, x16, [SP, #8]
    // 0x51dcb0: str             x0, [SP]
    // 0x51dcb4: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x51dcb4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da58] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x51dcb8: ldr             x4, [x4, #0xa58]
    // 0x51dcbc: r0 = seq4()
    //     0x51dcbc: bl              #0x51d1c8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x51dcc0: r1 = Function '<anonymous closure>':.
    //     0x51dcc0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daf0] Function: [dart:core] _Closure::call (0x971cec)
    //     0x51dcc4: ldr             x1, [x1, #0xaf0]
    // 0x51dcc8: r2 = Null
    //     0x51dcc8: mov             x2, NULL
    // 0x51dccc: stur            x0, [fp, #-8]
    // 0x51dcd0: r0 = AllocateClosure()
    //     0x51dcd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x51dcd4: r16 = <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x51dcd4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3daf8] TypeArguments: <String, String, String, (String, XmlAttributeType), (String, XmlAttributeType)>
    //     0x51dcd8: ldr             x16, [x16, #0xaf8]
    // 0x51dcdc: ldur            lr, [fp, #-8]
    // 0x51dce0: stp             lr, x16, [SP, #8]
    // 0x51dce4: str             x0, [SP]
    // 0x51dce8: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x51dce8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da70] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x51dcec: ldr             x4, [x4, #0xa70]
    // 0x51dcf0: r0 = RecordParserExtension4.map4()
    //     0x51dcf0: bl              #0x51d090  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x51dcf4: r16 = <(String, XmlAttributeType)>
    //     0x51dcf4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d710] TypeArguments: <(String, XmlAttributeType)>
    //     0x51dcf8: ldr             x16, [x16, #0x710]
    // 0x51dcfc: stp             x0, x16, [SP, #8]
    // 0x51dd00: r16 = Record (, Instance of 'XmlAttributeType')
    //     0x51dd00: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db00] Record(String, XmlAttributeType) = ("", Obj!XmlAttributeType@96c7b1)
    //     0x51dd04: ldr             x16, [x16, #0xb00]
    // 0x51dd08: str             x16, [SP]
    // 0x51dd0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51dd0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51dd10: r0 = OptionalParserExtension.optionalWith()
    //     0x51dd10: bl              #0x51d254  ; [package:petitparser/src/parser/combinator/optional.dart] ::OptionalParserExtension.optionalWith
    // 0x51dd14: LeaveFrame
    //     0x51dd14: mov             SP, fp
    //     0x51dd18: ldp             fp, lr, [SP], #0x10
    // 0x51dd1c: ret
    //     0x51dd1c: ret             
    // 0x51dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dd20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dd24: b               #0x51dc24
  }
  [closure] Parser<XmlCDATAEvent> cdata(dynamic) {
    // ** addr: 0x51dd28, size: 0x38
    // 0x51dd28: EnterFrame
    //     0x51dd28: stp             fp, lr, [SP, #-0x10]!
    //     0x51dd2c: mov             fp, SP
    // 0x51dd30: ldr             x0, [fp, #0x10]
    // 0x51dd34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51dd34: ldur            w1, [x0, #0x17]
    // 0x51dd38: DecompressPointer r1
    //     0x51dd38: add             x1, x1, HEAP, lsl #32
    // 0x51dd3c: CheckStackOverflow
    //     0x51dd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51dd40: cmp             SP, x16
    //     0x51dd44: b.ls            #0x51dd58
    // 0x51dd48: r0 = cdata()
    //     0x51dd48: bl              #0x51dd60  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata
    // 0x51dd4c: LeaveFrame
    //     0x51dd4c: mov             SP, fp
    //     0x51dd50: ldp             fp, lr, [SP], #0x10
    // 0x51dd54: ret
    //     0x51dd54: ret             
    // 0x51dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dd58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dd5c: b               #0x51dd48
  }
  _ cdata(/* No info */) {
    // ** addr: 0x51dd60, size: 0xf0
    // 0x51dd60: EnterFrame
    //     0x51dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x51dd64: mov             fp, SP
    // 0x51dd68: AllocStack(0x30)
    //     0x51dd68: sub             SP, SP, #0x30
    // 0x51dd6c: CheckStackOverflow
    //     0x51dd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51dd70: cmp             SP, x16
    //     0x51dd74: b.ls            #0x51de48
    // 0x51dd78: r1 = "<![CDATA["
    //     0x51dd78: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db08] "<![CDATA["
    //     0x51dd7c: ldr             x1, [x1, #0xb08]
    // 0x51dd80: r0 = PredicateStringExtension.toParser()
    //     0x51dd80: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51dd84: stur            x0, [fp, #-8]
    // 0x51dd88: r0 = any()
    //     0x51dd88: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51dd8c: r1 = "]]>"
    //     0x51dd8c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db10] "]]>"
    //     0x51dd90: ldr             x1, [x1, #0xb10]
    // 0x51dd94: stur            x0, [fp, #-0x10]
    // 0x51dd98: r0 = PredicateStringExtension.toParser()
    //     0x51dd98: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51dd9c: r16 = <String>
    //     0x51dd9c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51dda0: ldur            lr, [fp, #-0x10]
    // 0x51dda4: stp             lr, x16, [SP, #8]
    // 0x51dda8: str             x0, [SP]
    // 0x51ddac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51ddac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51ddb0: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x51ddb0: bl              #0x51a4a8  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x51ddb4: r16 = <List<String>>
    //     0x51ddb4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] TypeArguments: <List<String>>
    //     0x51ddb8: ldr             x16, [x16, #0x238]
    // 0x51ddbc: stp             x0, x16, [SP, #8]
    // 0x51ddc0: r16 = "\"]]>\" expected"
    //     0x51ddc0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db18] "\"]]>\" expected"
    //     0x51ddc4: ldr             x16, [x16, #0xb18]
    // 0x51ddc8: str             x16, [SP]
    // 0x51ddcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51ddcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51ddd0: r0 = FlattenParserExtension.flatten()
    //     0x51ddd0: bl              #0x51a434  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x51ddd4: r1 = "]]>"
    //     0x51ddd4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db10] "]]>"
    //     0x51ddd8: ldr             x1, [x1, #0xb10]
    // 0x51dddc: stur            x0, [fp, #-0x10]
    // 0x51dde0: r0 = PredicateStringExtension.toParser()
    //     0x51dde0: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51dde4: r16 = <String, String, String>
    //     0x51dde4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <String, String, String>
    //     0x51dde8: ldr             x16, [x16, #0x858]
    // 0x51ddec: ldur            lr, [fp, #-8]
    // 0x51ddf0: stp             lr, x16, [SP, #0x10]
    // 0x51ddf4: ldur            x16, [fp, #-0x10]
    // 0x51ddf8: stp             x0, x16, [SP]
    // 0x51ddfc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51ddfc: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51de00: ldr             x4, [x4, #0x6e0]
    // 0x51de04: r0 = seq3()
    //     0x51de04: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51de08: r1 = Function '<anonymous closure>':.
    //     0x51de08: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db20] AnonymousClosure: (0x51de50), in [package:xml/src/xml_events/parser.dart] XmlEventParser::cdata (0x51dd60)
    //     0x51de0c: ldr             x1, [x1, #0xb20]
    // 0x51de10: r2 = Null
    //     0x51de10: mov             x2, NULL
    // 0x51de14: stur            x0, [fp, #-8]
    // 0x51de18: r0 = AllocateClosure()
    //     0x51de18: bl              #0x975f00  ; AllocateClosureStub
    // 0x51de1c: r16 = <String, String, String, XmlCDATAEvent>
    //     0x51de1c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db28] TypeArguments: <String, String, String, XmlCDATAEvent>
    //     0x51de20: ldr             x16, [x16, #0xb28]
    // 0x51de24: ldur            lr, [fp, #-8]
    // 0x51de28: stp             lr, x16, [SP, #8]
    // 0x51de2c: str             x0, [SP]
    // 0x51de30: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x51de30: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x51de34: ldr             x4, [x4, #0x6f8]
    // 0x51de38: r0 = RecordParserExtension3.map3()
    //     0x51de38: bl              #0x51a288  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x51de3c: LeaveFrame
    //     0x51de3c: mov             SP, fp
    //     0x51de40: ldp             fp, lr, [SP], #0x10
    // 0x51de44: ret
    //     0x51de44: ret             
    // 0x51de48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51de48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51de4c: b               #0x51dd78
  }
  [closure] XmlCDATAEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x51de50, size: 0x20
    // 0x51de50: EnterFrame
    //     0x51de50: stp             fp, lr, [SP, #-0x10]!
    //     0x51de54: mov             fp, SP
    // 0x51de58: r0 = XmlCDATAEvent()
    //     0x51de58: bl              #0x51de70  ; AllocateXmlCDATAEventStub -> XmlCDATAEvent (size=0xc)
    // 0x51de5c: ldr             x1, [fp, #0x18]
    // 0x51de60: StoreField: r0->field_7 = r1
    //     0x51de60: stur            w1, [x0, #7]
    // 0x51de64: LeaveFrame
    //     0x51de64: mov             SP, fp
    //     0x51de68: ldp             fp, lr, [SP], #0x10
    // 0x51de6c: ret
    //     0x51de6c: ret             
  }
  [closure] Parser<XmlCommentEvent> comment(dynamic) {
    // ** addr: 0x51de7c, size: 0x38
    // 0x51de7c: EnterFrame
    //     0x51de7c: stp             fp, lr, [SP, #-0x10]!
    //     0x51de80: mov             fp, SP
    // 0x51de84: ldr             x0, [fp, #0x10]
    // 0x51de88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51de88: ldur            w1, [x0, #0x17]
    // 0x51de8c: DecompressPointer r1
    //     0x51de8c: add             x1, x1, HEAP, lsl #32
    // 0x51de90: CheckStackOverflow
    //     0x51de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51de94: cmp             SP, x16
    //     0x51de98: b.ls            #0x51deac
    // 0x51de9c: r0 = comment()
    //     0x51de9c: bl              #0x51deb4  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::comment
    // 0x51dea0: LeaveFrame
    //     0x51dea0: mov             SP, fp
    //     0x51dea4: ldp             fp, lr, [SP], #0x10
    // 0x51dea8: ret
    //     0x51dea8: ret             
    // 0x51deac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51deac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51deb0: b               #0x51de9c
  }
  _ comment(/* No info */) {
    // ** addr: 0x51deb4, size: 0xf0
    // 0x51deb4: EnterFrame
    //     0x51deb4: stp             fp, lr, [SP, #-0x10]!
    //     0x51deb8: mov             fp, SP
    // 0x51debc: AllocStack(0x30)
    //     0x51debc: sub             SP, SP, #0x30
    // 0x51dec0: CheckStackOverflow
    //     0x51dec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51dec4: cmp             SP, x16
    //     0x51dec8: b.ls            #0x51df9c
    // 0x51decc: r1 = "<!--"
    //     0x51decc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db30] "<!--"
    //     0x51ded0: ldr             x1, [x1, #0xb30]
    // 0x51ded4: r0 = PredicateStringExtension.toParser()
    //     0x51ded4: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51ded8: stur            x0, [fp, #-8]
    // 0x51dedc: r0 = any()
    //     0x51dedc: bl              #0x51a590  ; [package:petitparser/src/parser/predicate/any.dart] ::any
    // 0x51dee0: r1 = "-->"
    //     0x51dee0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db38] "-->"
    //     0x51dee4: ldr             x1, [x1, #0xb38]
    // 0x51dee8: stur            x0, [fp, #-0x10]
    // 0x51deec: r0 = PredicateStringExtension.toParser()
    //     0x51deec: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51def0: r16 = <String>
    //     0x51def0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51def4: ldur            lr, [fp, #-0x10]
    // 0x51def8: stp             lr, x16, [SP, #8]
    // 0x51defc: str             x0, [SP]
    // 0x51df00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51df00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51df04: r0 = LazyRepeatingParserExtension.starLazy()
    //     0x51df04: bl              #0x51a4a8  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.starLazy
    // 0x51df08: r16 = <List<String>>
    //     0x51df08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] TypeArguments: <List<String>>
    //     0x51df0c: ldr             x16, [x16, #0x238]
    // 0x51df10: stp             x0, x16, [SP, #8]
    // 0x51df14: r16 = "\"-->\" expected"
    //     0x51df14: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db40] "\"-->\" expected"
    //     0x51df18: ldr             x16, [x16, #0xb40]
    // 0x51df1c: str             x16, [SP]
    // 0x51df20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51df20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51df24: r0 = FlattenParserExtension.flatten()
    //     0x51df24: bl              #0x51a434  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x51df28: r1 = "-->"
    //     0x51df28: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db38] "-->"
    //     0x51df2c: ldr             x1, [x1, #0xb38]
    // 0x51df30: stur            x0, [fp, #-0x10]
    // 0x51df34: r0 = PredicateStringExtension.toParser()
    //     0x51df34: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51df38: r16 = <String, String, String>
    //     0x51df38: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <String, String, String>
    //     0x51df3c: ldr             x16, [x16, #0x858]
    // 0x51df40: ldur            lr, [fp, #-8]
    // 0x51df44: stp             lr, x16, [SP, #0x10]
    // 0x51df48: ldur            x16, [fp, #-0x10]
    // 0x51df4c: stp             x0, x16, [SP]
    // 0x51df50: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0x51df50: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0x51df54: ldr             x4, [x4, #0x6e0]
    // 0x51df58: r0 = seq3()
    //     0x51df58: bl              #0x51a3b4  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::seq3
    // 0x51df5c: r1 = Function '<anonymous closure>':.
    //     0x51df5c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db48] AnonymousClosure: (0x51dfa4), in [package:xml/src/xml_events/parser.dart] XmlEventParser::comment (0x51deb4)
    //     0x51df60: ldr             x1, [x1, #0xb48]
    // 0x51df64: r2 = Null
    //     0x51df64: mov             x2, NULL
    // 0x51df68: stur            x0, [fp, #-8]
    // 0x51df6c: r0 = AllocateClosure()
    //     0x51df6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51df70: r16 = <String, String, String, XmlCommentEvent>
    //     0x51df70: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db50] TypeArguments: <String, String, String, XmlCommentEvent>
    //     0x51df74: ldr             x16, [x16, #0xb50]
    // 0x51df78: ldur            lr, [fp, #-8]
    // 0x51df7c: stp             lr, x16, [SP, #8]
    // 0x51df80: str             x0, [SP]
    // 0x51df84: r4 = const [0x4, 0x2, 0x2, 0x2, null]
    //     0x51df84: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] List(5) [0x4, 0x2, 0x2, 0x2, Null]
    //     0x51df88: ldr             x4, [x4, #0x6f8]
    // 0x51df8c: r0 = RecordParserExtension3.map3()
    //     0x51df8c: bl              #0x51a288  ; [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3
    // 0x51df90: LeaveFrame
    //     0x51df90: mov             SP, fp
    //     0x51df94: ldp             fp, lr, [SP], #0x10
    // 0x51df98: ret
    //     0x51df98: ret             
    // 0x51df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51df9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dfa0: b               #0x51decc
  }
  [closure] XmlCommentEvent <anonymous closure>(dynamic, String, String, String) {
    // ** addr: 0x51dfa4, size: 0x20
    // 0x51dfa4: EnterFrame
    //     0x51dfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x51dfa8: mov             fp, SP
    // 0x51dfac: r0 = XmlCommentEvent()
    //     0x51dfac: bl              #0x51dfc4  ; AllocateXmlCommentEventStub -> XmlCommentEvent (size=0xc)
    // 0x51dfb0: ldr             x1, [fp, #0x18]
    // 0x51dfb4: StoreField: r0->field_7 = r1
    //     0x51dfb4: stur            w1, [x0, #7]
    // 0x51dfb8: LeaveFrame
    //     0x51dfb8: mov             SP, fp
    //     0x51dfbc: ldp             fp, lr, [SP], #0x10
    // 0x51dfc0: ret
    //     0x51dfc0: ret             
  }
  [closure] Parser<XmlEndElementEvent> endElement(dynamic) {
    // ** addr: 0x51dfd0, size: 0x38
    // 0x51dfd0: EnterFrame
    //     0x51dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x51dfd4: mov             fp, SP
    // 0x51dfd8: ldr             x0, [fp, #0x10]
    // 0x51dfdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51dfdc: ldur            w1, [x0, #0x17]
    // 0x51dfe0: DecompressPointer r1
    //     0x51dfe0: add             x1, x1, HEAP, lsl #32
    // 0x51dfe4: CheckStackOverflow
    //     0x51dfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51dfe8: cmp             SP, x16
    //     0x51dfec: b.ls            #0x51e000
    // 0x51dff0: r0 = endElement()
    //     0x51dff0: bl              #0x51e008  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement
    // 0x51dff4: LeaveFrame
    //     0x51dff4: mov             SP, fp
    //     0x51dff8: ldp             fp, lr, [SP], #0x10
    // 0x51dffc: ret
    //     0x51dffc: ret             
    // 0x51e000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e004: b               #0x51dff0
  }
  _ endElement(/* No info */) {
    // ** addr: 0x51e008, size: 0xf4
    // 0x51e008: EnterFrame
    //     0x51e008: stp             fp, lr, [SP, #-0x10]!
    //     0x51e00c: mov             fp, SP
    // 0x51e010: AllocStack(0x40)
    //     0x51e010: sub             SP, SP, #0x40
    // 0x51e014: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51e014: mov             x2, x1
    //     0x51e018: stur            x1, [fp, #-8]
    // 0x51e01c: CheckStackOverflow
    //     0x51e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e020: cmp             SP, x16
    //     0x51e024: b.ls            #0x51e0f4
    // 0x51e028: r1 = "</"
    //     0x51e028: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ada0] "</"
    //     0x51e02c: ldr             x1, [x1, #0xda0]
    // 0x51e030: r0 = PredicateStringExtension.toParser()
    //     0x51e030: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51e034: ldur            x2, [fp, #-8]
    // 0x51e038: r1 = Function 'nameToken':.
    //     0x51e038: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51e03c: ldr             x1, [x1, #0x658]
    // 0x51e040: stur            x0, [fp, #-0x10]
    // 0x51e044: r0 = AllocateClosure()
    //     0x51e044: bl              #0x975f00  ; AllocateClosureStub
    // 0x51e048: r16 = <String>
    //     0x51e048: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51e04c: stp             x0, x16, [SP]
    // 0x51e050: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51e050: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51e054: r0 = ref0()
    //     0x51e054: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51e058: ldur            x2, [fp, #-8]
    // 0x51e05c: r1 = Function 'spaceOptional':.
    //     0x51e05c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d670] AnonymousClosure: (0x51b148), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x51b180)
    //     0x51e060: ldr             x1, [x1, #0x670]
    // 0x51e064: stur            x0, [fp, #-8]
    // 0x51e068: r0 = AllocateClosure()
    //     0x51e068: bl              #0x975f00  ; AllocateClosureStub
    // 0x51e06c: r16 = <String>
    //     0x51e06c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51e070: stp             x0, x16, [SP]
    // 0x51e074: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51e074: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51e078: r0 = ref0()
    //     0x51e078: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51e07c: r1 = ">"
    //     0x51e07c: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x51e080: stur            x0, [fp, #-0x18]
    // 0x51e084: r0 = PredicateStringExtension.toParser()
    //     0x51e084: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51e088: r16 = <String, String, String, String>
    //     0x51e088: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6f0] TypeArguments: <String, String, String, String>
    //     0x51e08c: ldr             x16, [x16, #0x6f0]
    // 0x51e090: ldur            lr, [fp, #-0x10]
    // 0x51e094: stp             lr, x16, [SP, #0x18]
    // 0x51e098: ldur            x16, [fp, #-8]
    // 0x51e09c: ldur            lr, [fp, #-0x18]
    // 0x51e0a0: stp             lr, x16, [SP, #8]
    // 0x51e0a4: str             x0, [SP]
    // 0x51e0a8: r4 = const [0x4, 0x4, 0x4, 0x4, null]
    //     0x51e0a8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da58] List(5) [0x4, 0x4, 0x4, 0x4, Null]
    //     0x51e0ac: ldr             x4, [x4, #0xa58]
    // 0x51e0b0: r0 = seq4()
    //     0x51e0b0: bl              #0x51d1c8  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::seq4
    // 0x51e0b4: r1 = Function '<anonymous closure>':.
    //     0x51e0b4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db58] AnonymousClosure: (0x51e0fc), in [package:xml/src/xml_events/parser.dart] XmlEventParser::endElement (0x51e008)
    //     0x51e0b8: ldr             x1, [x1, #0xb58]
    // 0x51e0bc: r2 = Null
    //     0x51e0bc: mov             x2, NULL
    // 0x51e0c0: stur            x0, [fp, #-8]
    // 0x51e0c4: r0 = AllocateClosure()
    //     0x51e0c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x51e0c8: r16 = <String, String, String, String, XmlEndElementEvent>
    //     0x51e0c8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db60] TypeArguments: <String, String, String, String, XmlEndElementEvent>
    //     0x51e0cc: ldr             x16, [x16, #0xb60]
    // 0x51e0d0: ldur            lr, [fp, #-8]
    // 0x51e0d4: stp             lr, x16, [SP, #8]
    // 0x51e0d8: str             x0, [SP]
    // 0x51e0dc: r4 = const [0x5, 0x2, 0x2, 0x2, null]
    //     0x51e0dc: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3da70] List(5) [0x5, 0x2, 0x2, 0x2, Null]
    //     0x51e0e0: ldr             x4, [x4, #0xa70]
    // 0x51e0e4: r0 = RecordParserExtension4.map4()
    //     0x51e0e4: bl              #0x51d090  ; [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4
    // 0x51e0e8: LeaveFrame
    //     0x51e0e8: mov             SP, fp
    //     0x51e0ec: ldp             fp, lr, [SP], #0x10
    // 0x51e0f0: ret
    //     0x51e0f0: ret             
    // 0x51e0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e0f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e0f8: b               #0x51e028
  }
  [closure] XmlEndElementEvent <anonymous closure>(dynamic, String, String, String, String) {
    // ** addr: 0x51e0fc, size: 0x20
    // 0x51e0fc: EnterFrame
    //     0x51e0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x51e100: mov             fp, SP
    // 0x51e104: r0 = XmlEndElementEvent()
    //     0x51e104: bl              #0x51e11c  ; AllocateXmlEndElementEventStub -> XmlEndElementEvent (size=0xc)
    // 0x51e108: ldr             x1, [fp, #0x20]
    // 0x51e10c: StoreField: r0->field_7 = r1
    //     0x51e10c: stur            w1, [x0, #7]
    // 0x51e110: LeaveFrame
    //     0x51e110: mov             SP, fp
    //     0x51e114: ldp             fp, lr, [SP], #0x10
    // 0x51e118: ret
    //     0x51e118: ret             
  }
  [closure] Parser<XmlStartElementEvent> startElement(dynamic) {
    // ** addr: 0x51e148, size: 0x38
    // 0x51e148: EnterFrame
    //     0x51e148: stp             fp, lr, [SP, #-0x10]!
    //     0x51e14c: mov             fp, SP
    // 0x51e150: ldr             x0, [fp, #0x10]
    // 0x51e154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e154: ldur            w1, [x0, #0x17]
    // 0x51e158: DecompressPointer r1
    //     0x51e158: add             x1, x1, HEAP, lsl #32
    // 0x51e15c: CheckStackOverflow
    //     0x51e15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e160: cmp             SP, x16
    //     0x51e164: b.ls            #0x51e178
    // 0x51e168: r0 = startElement()
    //     0x51e168: bl              #0x51e180  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement
    // 0x51e16c: LeaveFrame
    //     0x51e16c: mov             SP, fp
    //     0x51e170: ldp             fp, lr, [SP], #0x10
    // 0x51e174: ret
    //     0x51e174: ret             
    // 0x51e178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e17c: b               #0x51e168
  }
  _ startElement(/* No info */) {
    // ** addr: 0x51e180, size: 0x194
    // 0x51e180: EnterFrame
    //     0x51e180: stp             fp, lr, [SP, #-0x10]!
    //     0x51e184: mov             fp, SP
    // 0x51e188: AllocStack(0x68)
    //     0x51e188: sub             SP, SP, #0x68
    // 0x51e18c: SetupParameters(XmlEventParser this /* r1 => r2, fp-0x8 */)
    //     0x51e18c: mov             x2, x1
    //     0x51e190: stur            x1, [fp, #-8]
    // 0x51e194: CheckStackOverflow
    //     0x51e194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e198: cmp             SP, x16
    //     0x51e19c: b.ls            #0x51e30c
    // 0x51e1a0: r1 = "<"
    //     0x51e1a0: ldr             x1, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x51e1a4: r0 = PredicateStringExtension.toParser()
    //     0x51e1a4: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51e1a8: ldur            x2, [fp, #-8]
    // 0x51e1ac: r1 = Function 'nameToken':.
    //     0x51e1ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d658] AnonymousClosure: (0x51b928), in [package:xml/src/xml_events/parser.dart] XmlEventParser::nameToken (0x51b960)
    //     0x51e1b0: ldr             x1, [x1, #0x658]
    // 0x51e1b4: stur            x0, [fp, #-0x10]
    // 0x51e1b8: r0 = AllocateClosure()
    //     0x51e1b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x51e1bc: r16 = <String>
    //     0x51e1bc: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51e1c0: stp             x0, x16, [SP]
    // 0x51e1c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51e1c4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51e1c8: r0 = ref0()
    //     0x51e1c8: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51e1cc: ldur            x2, [fp, #-8]
    // 0x51e1d0: r1 = Function 'attributes':.
    //     0x51e1d0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3daa0] AnonymousClosure: (0x51d464), in [package:xml/src/xml_events/parser.dart] XmlEventParser::attributes (0x51d49c)
    //     0x51e1d4: ldr             x1, [x1, #0xaa0]
    // 0x51e1d8: stur            x0, [fp, #-0x18]
    // 0x51e1dc: r0 = AllocateClosure()
    //     0x51e1dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x51e1e0: r16 = <List<XmlEventAttribute>>
    //     0x51e1e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3daa8] TypeArguments: <List<XmlEventAttribute>>
    //     0x51e1e4: ldr             x16, [x16, #0xaa8]
    // 0x51e1e8: stp             x0, x16, [SP]
    // 0x51e1ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51e1ec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51e1f0: r0 = ref0()
    //     0x51e1f0: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51e1f4: ldur            x2, [fp, #-8]
    // 0x51e1f8: r1 = Function 'spaceOptional':.
    //     0x51e1f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d670] AnonymousClosure: (0x51b148), in [package:xml/src/xml_events/parser.dart] XmlEventParser::spaceOptional (0x51b180)
    //     0x51e1fc: ldr             x1, [x1, #0x670]
    // 0x51e200: stur            x0, [fp, #-8]
    // 0x51e204: r0 = AllocateClosure()
    //     0x51e204: bl              #0x975f00  ; AllocateClosureStub
    // 0x51e208: r16 = <String>
    //     0x51e208: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51e20c: stp             x0, x16, [SP]
    // 0x51e210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51e210: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51e214: r0 = ref0()
    //     0x51e214: bl              #0x518b74  ; [package:petitparser/src/definition/reference.dart] ::ref0
    // 0x51e218: r1 = ">"
    //     0x51e218: ldr             x1, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x51e21c: stur            x0, [fp, #-0x20]
    // 0x51e220: r0 = PredicateStringExtension.toParser()
    //     0x51e220: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51e224: r1 = "/>"
    //     0x51e224: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db68] "/>"
    //     0x51e228: ldr             x1, [x1, #0xb68]
    // 0x51e22c: stur            x0, [fp, #-0x28]
    // 0x51e230: r0 = PredicateStringExtension.toParser()
    //     0x51e230: bl              #0x519984  ; [package:petitparser/src/parser/predicate/string.dart] ::PredicateStringExtension.toParser
    // 0x51e234: r1 = Null
    //     0x51e234: mov             x1, NULL
    // 0x51e238: r2 = 4
    //     0x51e238: movz            x2, #0x4
    // 0x51e23c: stur            x0, [fp, #-0x30]
    // 0x51e240: r0 = AllocateArray()
    //     0x51e240: bl              #0x976bcc  ; AllocateArrayStub
    // 0x51e244: mov             x2, x0
    // 0x51e248: ldur            x0, [fp, #-0x28]
    // 0x51e24c: stur            x2, [fp, #-0x38]
    // 0x51e250: StoreField: r2->field_f = r0
    //     0x51e250: stur            w0, [x2, #0xf]
    // 0x51e254: ldur            x0, [fp, #-0x30]
    // 0x51e258: StoreField: r2->field_13 = r0
    //     0x51e258: stur            w0, [x2, #0x13]
    // 0x51e25c: r1 = <Parser<String>>
    //     0x51e25c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db70] TypeArguments: <Parser<String>>
    //     0x51e260: ldr             x1, [x1, #0xb70]
    // 0x51e264: r0 = AllocateGrowableArray()
    //     0x51e264: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x51e268: mov             x1, x0
    // 0x51e26c: ldur            x0, [fp, #-0x38]
    // 0x51e270: StoreField: r1->field_f = r0
    //     0x51e270: stur            w0, [x1, #0xf]
    // 0x51e274: r0 = 4
    //     0x51e274: movz            x0, #0x4
    // 0x51e278: StoreField: r1->field_b = r0
    //     0x51e278: stur            w0, [x1, #0xb]
    // 0x51e27c: r16 = <String>
    //     0x51e27c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51e280: stp             x1, x16, [SP, #8]
    // 0x51e284: r16 = Closure: (Failure, Failure) => Failure from Function 'selectFirst': static.
    //     0x51e284: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db78] Closure: (Failure, Failure) => Failure from Function 'selectFirst': static. (0x7f3dc791a5c4)
    //     0x51e288: ldr             x16, [x16, #0xb78]
    // 0x51e28c: str             x16, [SP]
    // 0x51e290: r4 = const [0x1, 0x2, 0x2, 0x1, failureJoiner, 0x1, null]
    //     0x51e290: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d640] List(7) [0x1, 0x2, 0x2, 0x1, "failureJoiner", 0x1, Null]
    //     0x51e294: ldr             x4, [x4, #0x640]
    // 0x51e298: r0 = ChoiceIterableExtension.toChoiceParser()
    //     0x51e298: bl              #0x518e10  ; [package:petitparser/src/parser/combinator/choice.dart] ::ChoiceIterableExtension.toChoiceParser
    // 0x51e29c: r16 = <String, String, List<XmlEventAttribute>, String, String>
    //     0x51e29c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db80] TypeArguments: <String, String, List<XmlEventAttribute>, String, String>
    //     0x51e2a0: ldr             x16, [x16, #0xb80]
    // 0x51e2a4: ldur            lr, [fp, #-0x10]
    // 0x51e2a8: stp             lr, x16, [SP, #0x20]
    // 0x51e2ac: ldur            x16, [fp, #-0x18]
    // 0x51e2b0: ldur            lr, [fp, #-8]
    // 0x51e2b4: stp             lr, x16, [SP, #0x10]
    // 0x51e2b8: ldur            x16, [fp, #-0x20]
    // 0x51e2bc: stp             x0, x16, [SP]
    // 0x51e2c0: r4 = const [0x5, 0x5, 0x5, 0x5, null]
    //     0x51e2c0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d808] List(5) [0x5, 0x5, 0x5, 0x5, Null]
    //     0x51e2c4: ldr             x4, [x4, #0x808]
    // 0x51e2c8: r0 = seq5()
    //     0x51e2c8: bl              #0x51b6ac  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::seq5
    // 0x51e2cc: r1 = Function '<anonymous closure>':.
    //     0x51e2cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db88] AnonymousClosure: (0x51e314), in [package:xml/src/xml_events/parser.dart] XmlEventParser::startElement (0x51e180)
    //     0x51e2d0: ldr             x1, [x1, #0xb88]
    // 0x51e2d4: r2 = Null
    //     0x51e2d4: mov             x2, NULL
    // 0x51e2d8: stur            x0, [fp, #-8]
    // 0x51e2dc: r0 = AllocateClosure()
    //     0x51e2dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x51e2e0: r16 = <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x51e2e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db90] TypeArguments: <String, String, List<XmlEventAttribute>, String, String, XmlStartElementEvent>
    //     0x51e2e4: ldr             x16, [x16, #0xb90]
    // 0x51e2e8: ldur            lr, [fp, #-8]
    // 0x51e2ec: stp             lr, x16, [SP, #8]
    // 0x51e2f0: str             x0, [SP]
    // 0x51e2f4: r4 = const [0x6, 0x2, 0x2, 0x2, null]
    //     0x51e2f4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d820] List(5) [0x6, 0x2, 0x2, 0x2, Null]
    //     0x51e2f8: ldr             x4, [x4, #0x820]
    // 0x51e2fc: r0 = RecordParserExtension5.map5()
    //     0x51e2fc: bl              #0x51b56c  ; [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5
    // 0x51e300: LeaveFrame
    //     0x51e300: mov             SP, fp
    //     0x51e304: ldp             fp, lr, [SP], #0x10
    // 0x51e308: ret
    //     0x51e308: ret             
    // 0x51e30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e30c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e310: b               #0x51e1a0
  }
  [closure] XmlStartElementEvent <anonymous closure>(dynamic, String, String, List<XmlEventAttribute>, String, String) {
    // ** addr: 0x51e314, size: 0x74
    // 0x51e314: EnterFrame
    //     0x51e314: stp             fp, lr, [SP, #-0x10]!
    //     0x51e318: mov             fp, SP
    // 0x51e31c: AllocStack(0x18)
    //     0x51e31c: sub             SP, SP, #0x18
    // 0x51e320: CheckStackOverflow
    //     0x51e320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e324: cmp             SP, x16
    //     0x51e328: b.ls            #0x51e380
    // 0x51e32c: ldr             x0, [fp, #0x10]
    // 0x51e330: r1 = LoadClassIdInstr(r0)
    //     0x51e330: ldur            x1, [x0, #-1]
    //     0x51e334: ubfx            x1, x1, #0xc, #0x14
    // 0x51e338: r16 = "/>"
    //     0x51e338: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db68] "/>"
    //     0x51e33c: ldr             x16, [x16, #0xb68]
    // 0x51e340: stp             x16, x0, [SP]
    // 0x51e344: mov             x0, x1
    // 0x51e348: mov             lr, x0
    // 0x51e34c: ldr             lr, [x21, lr, lsl #3]
    // 0x51e350: blr             lr
    // 0x51e354: stur            x0, [fp, #-8]
    // 0x51e358: r0 = XmlStartElementEvent()
    //     0x51e358: bl              #0x51e388  ; AllocateXmlStartElementEventStub -> XmlStartElementEvent (size=0x14)
    // 0x51e35c: ldr             x1, [fp, #0x28]
    // 0x51e360: StoreField: r0->field_7 = r1
    //     0x51e360: stur            w1, [x0, #7]
    // 0x51e364: ldr             x1, [fp, #0x20]
    // 0x51e368: StoreField: r0->field_b = r1
    //     0x51e368: stur            w1, [x0, #0xb]
    // 0x51e36c: ldur            x1, [fp, #-8]
    // 0x51e370: StoreField: r0->field_f = r1
    //     0x51e370: stur            w1, [x0, #0xf]
    // 0x51e374: LeaveFrame
    //     0x51e374: mov             SP, fp
    //     0x51e378: ldp             fp, lr, [SP], #0x10
    // 0x51e37c: ret
    //     0x51e37c: ret             
    // 0x51e380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e384: b               #0x51e32c
  }
  [closure] Parser<XmlTextEvent> characterData(dynamic) {
    // ** addr: 0x51e394, size: 0x38
    // 0x51e394: EnterFrame
    //     0x51e394: stp             fp, lr, [SP, #-0x10]!
    //     0x51e398: mov             fp, SP
    // 0x51e39c: ldr             x0, [fp, #0x10]
    // 0x51e3a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e3a0: ldur            w1, [x0, #0x17]
    // 0x51e3a4: DecompressPointer r1
    //     0x51e3a4: add             x1, x1, HEAP, lsl #32
    // 0x51e3a8: CheckStackOverflow
    //     0x51e3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e3ac: cmp             SP, x16
    //     0x51e3b0: b.ls            #0x51e3c4
    // 0x51e3b4: r0 = characterData()
    //     0x51e3b4: bl              #0x51e3cc  ; [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData
    // 0x51e3b8: LeaveFrame
    //     0x51e3b8: mov             SP, fp
    //     0x51e3bc: ldp             fp, lr, [SP], #0x10
    // 0x51e3c0: ret
    //     0x51e3c0: ret             
    // 0x51e3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e3c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e3c8: b               #0x51e3b4
  }
  _ characterData(/* No info */) {
    // ** addr: 0x51e3cc, size: 0x94
    // 0x51e3cc: EnterFrame
    //     0x51e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x51e3d0: mov             fp, SP
    // 0x51e3d4: AllocStack(0x28)
    //     0x51e3d4: sub             SP, SP, #0x28
    // 0x51e3d8: SetupParameters(XmlEventParser this /* r1 => r1, fp-0x8 */)
    //     0x51e3d8: stur            x1, [fp, #-8]
    // 0x51e3dc: CheckStackOverflow
    //     0x51e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e3e0: cmp             SP, x16
    //     0x51e3e4: b.ls            #0x51e458
    // 0x51e3e8: r1 = 1
    //     0x51e3e8: movz            x1, #0x1
    // 0x51e3ec: r0 = AllocateContext()
    //     0x51e3ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x51e3f0: mov             x2, x0
    // 0x51e3f4: ldur            x0, [fp, #-8]
    // 0x51e3f8: stur            x2, [fp, #-0x10]
    // 0x51e3fc: StoreField: r2->field_f = r0
    //     0x51e3fc: stur            w0, [x2, #0xf]
    // 0x51e400: r1 = <String>
    //     0x51e400: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x51e404: r0 = XmlCharacterDataParser()
    //     0x51e404: bl              #0x51ab8c  ; AllocateXmlCharacterDataParserStub -> XmlCharacterDataParser (size=0x18)
    // 0x51e408: mov             x3, x0
    // 0x51e40c: r0 = "<"
    //     0x51e40c: ldr             x0, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x51e410: stur            x3, [fp, #-8]
    // 0x51e414: StoreField: r3->field_b = r0
    //     0x51e414: stur            w0, [x3, #0xb]
    // 0x51e418: r0 = 1
    //     0x51e418: movz            x0, #0x1
    // 0x51e41c: StoreField: r3->field_f = r0
    //     0x51e41c: stur            x0, [x3, #0xf]
    // 0x51e420: ldur            x2, [fp, #-0x10]
    // 0x51e424: r1 = Function '<anonymous closure>':.
    //     0x51e424: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db98] AnonymousClosure: (0x51e460), in [package:xml/src/xml_events/parser.dart] XmlEventParser::characterData (0x51e3cc)
    //     0x51e428: ldr             x1, [x1, #0xb98]
    // 0x51e42c: r0 = AllocateClosure()
    //     0x51e42c: bl              #0x975f00  ; AllocateClosureStub
    // 0x51e430: r16 = <String, XmlTextEvent>
    //     0x51e430: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dba0] TypeArguments: <String, XmlTextEvent>
    //     0x51e434: ldr             x16, [x16, #0xba0]
    // 0x51e438: ldur            lr, [fp, #-8]
    // 0x51e43c: stp             lr, x16, [SP, #8]
    // 0x51e440: str             x0, [SP]
    // 0x51e444: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x51e444: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x51e448: r0 = MapParserExtension.map()
    //     0x51e448: bl              #0x5195d0  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x51e44c: LeaveFrame
    //     0x51e44c: mov             SP, fp
    //     0x51e450: ldp             fp, lr, [SP], #0x10
    // 0x51e454: ret
    //     0x51e454: ret             
    // 0x51e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e45c: b               #0x51e3e8
  }
  [closure] XmlRawTextEvent <anonymous closure>(dynamic, String) {
    // ** addr: 0x51e460, size: 0x54
    // 0x51e460: EnterFrame
    //     0x51e460: stp             fp, lr, [SP, #-0x10]!
    //     0x51e464: mov             fp, SP
    // 0x51e468: AllocStack(0x8)
    //     0x51e468: sub             SP, SP, #8
    // 0x51e46c: SetupParameters([dynamic _ /* r0 */])
    //     0x51e46c: ldr             x0, [fp, #0x18]
    //     0x51e470: ldur            w1, [x0, #0x17]
    //     0x51e474: add             x1, x1, HEAP, lsl #32
    // 0x51e478: LoadField: r0 = r1->field_f
    //     0x51e478: ldur            w0, [x1, #0xf]
    // 0x51e47c: DecompressPointer r0
    //     0x51e47c: add             x0, x0, HEAP, lsl #32
    // 0x51e480: LoadField: r1 = r0->field_7
    //     0x51e480: ldur            w1, [x0, #7]
    // 0x51e484: DecompressPointer r1
    //     0x51e484: add             x1, x1, HEAP, lsl #32
    // 0x51e488: stur            x1, [fp, #-8]
    // 0x51e48c: r0 = XmlRawTextEvent()
    //     0x51e48c: bl              #0x51e4b4  ; AllocateXmlRawTextEventStub -> XmlRawTextEvent (size=0x14)
    // 0x51e490: r1 = Sentinel
    //     0x51e490: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51e494: StoreField: r0->field_f = r1
    //     0x51e494: stur            w1, [x0, #0xf]
    // 0x51e498: ldr             x1, [fp, #0x10]
    // 0x51e49c: StoreField: r0->field_7 = r1
    //     0x51e49c: stur            w1, [x0, #7]
    // 0x51e4a0: ldur            x1, [fp, #-8]
    // 0x51e4a4: StoreField: r0->field_b = r1
    //     0x51e4a4: stur            w1, [x0, #0xb]
    // 0x51e4a8: LeaveFrame
    //     0x51e4a8: mov             SP, fp
    //     0x51e4ac: ldp             fp, lr, [SP], #0x10
    // 0x51e4b0: ret
    //     0x51e4b0: ret             
  }
}
