// lib: , url: package:xml/src/xml_events/events/declaration.dart

// class id: 1049940, size: 0x8
class :: {
}

// class id: 193, size: 0xc, field offset: 0x8
class XmlDeclarationEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x869dc0, size: 0x84
    // 0x869dc0: EnterFrame
    //     0x869dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x869dc4: mov             fp, SP
    // 0x869dc8: CheckStackOverflow
    //     0x869dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869dcc: cmp             SP, x16
    //     0x869dd0: b.ls            #0x869e3c
    // 0x869dd4: ldr             x0, [fp, #0x10]
    // 0x869dd8: LoadField: r2 = r0->field_7
    //     0x869dd8: ldur            w2, [x0, #7]
    // 0x869ddc: DecompressPointer r2
    //     0x869ddc: add             x2, x2, HEAP, lsl #32
    // 0x869de0: r1 = Instance_ListEquality
    //     0x869de0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3c0] Obj!ListEquality<XmlEventAttribute>@966491
    //     0x869de4: ldr             x1, [x1, #0x3c0]
    // 0x869de8: r0 = hash()
    //     0x869de8: bl              #0x8e3b30  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x869dec: mov             x2, x0
    // 0x869df0: r0 = BoxInt64Instr(r2)
    //     0x869df0: sbfiz           x0, x2, #1, #0x1f
    //     0x869df4: cmp             x2, x0, asr #1
    //     0x869df8: b.eq            #0x869e04
    //     0x869dfc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869e00: stur            x2, [x0, #7]
    // 0x869e04: mov             x2, x0
    // 0x869e08: r1 = Instance_XmlNodeType
    //     0x869e08: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e410] Obj!XmlNodeType@96c711
    //     0x869e0c: ldr             x1, [x1, #0x410]
    // 0x869e10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x869e10: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869e14: r0 = hash()
    //     0x869e14: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869e18: mov             x2, x0
    // 0x869e1c: r0 = BoxInt64Instr(r2)
    //     0x869e1c: sbfiz           x0, x2, #1, #0x1f
    //     0x869e20: cmp             x2, x0, asr #1
    //     0x869e24: b.eq            #0x869e30
    //     0x869e28: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869e2c: stur            x2, [x0, #7]
    // 0x869e30: LeaveFrame
    //     0x869e30: mov             SP, fp
    //     0x869e34: ldp             fp, lr, [SP], #0x10
    // 0x869e38: ret
    //     0x869e38: ret             
    // 0x869e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869e40: b               #0x869dd4
  }
  _ ==(/* No info */) {
    // ** addr: 0x91b5e8, size: 0x84
    // 0x91b5e8: EnterFrame
    //     0x91b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x91b5ec: mov             fp, SP
    // 0x91b5f0: CheckStackOverflow
    //     0x91b5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b5f4: cmp             SP, x16
    //     0x91b5f8: b.ls            #0x91b664
    // 0x91b5fc: ldr             x0, [fp, #0x10]
    // 0x91b600: cmp             w0, NULL
    // 0x91b604: b.ne            #0x91b618
    // 0x91b608: r0 = false
    //     0x91b608: add             x0, NULL, #0x30  ; false
    // 0x91b60c: LeaveFrame
    //     0x91b60c: mov             SP, fp
    //     0x91b610: ldp             fp, lr, [SP], #0x10
    // 0x91b614: ret
    //     0x91b614: ret             
    // 0x91b618: r1 = 60
    //     0x91b618: movz            x1, #0x3c
    // 0x91b61c: branchIfSmi(r0, 0x91b628)
    //     0x91b61c: tbz             w0, #0, #0x91b628
    // 0x91b620: r1 = LoadClassIdInstr(r0)
    //     0x91b620: ldur            x1, [x0, #-1]
    //     0x91b624: ubfx            x1, x1, #0xc, #0x14
    // 0x91b628: cmp             x1, #0xc1
    // 0x91b62c: b.ne            #0x91b654
    // 0x91b630: ldr             x1, [fp, #0x18]
    // 0x91b634: LoadField: r2 = r0->field_7
    //     0x91b634: ldur            w2, [x0, #7]
    // 0x91b638: DecompressPointer r2
    //     0x91b638: add             x2, x2, HEAP, lsl #32
    // 0x91b63c: LoadField: r3 = r1->field_7
    //     0x91b63c: ldur            w3, [x1, #7]
    // 0x91b640: DecompressPointer r3
    //     0x91b640: add             x3, x3, HEAP, lsl #32
    // 0x91b644: r1 = Instance_ListEquality
    //     0x91b644: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3c0] Obj!ListEquality<XmlEventAttribute>@966491
    //     0x91b648: ldr             x1, [x1, #0x3c0]
    // 0x91b64c: r0 = equals()
    //     0x91b64c: bl              #0x8ca924  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x91b650: b               #0x91b658
    // 0x91b654: r0 = false
    //     0x91b654: add             x0, NULL, #0x30  ; false
    // 0x91b658: LeaveFrame
    //     0x91b658: mov             SP, fp
    //     0x91b65c: ldp             fp, lr, [SP], #0x10
    // 0x91b660: ret
    //     0x91b660: ret             
    // 0x91b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b668: b               #0x91b5fc
  }
  _ accept(/* No info */) {
    // ** addr: 0x95ce24, size: 0x3c
    // 0x95ce24: EnterFrame
    //     0x95ce24: stp             fp, lr, [SP, #-0x10]!
    //     0x95ce28: mov             fp, SP
    // 0x95ce2c: mov             x16, x2
    // 0x95ce30: mov             x2, x1
    // 0x95ce34: mov             x1, x16
    // 0x95ce38: CheckStackOverflow
    //     0x95ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ce3c: cmp             SP, x16
    //     0x95ce40: b.ls            #0x95ce58
    // 0x95ce44: r0 = visitDeclarationEvent()
    //     0x95ce44: bl              #0x95ce60  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDeclarationEvent
    // 0x95ce48: r0 = Null
    //     0x95ce48: mov             x0, NULL
    // 0x95ce4c: LeaveFrame
    //     0x95ce4c: mov             SP, fp
    //     0x95ce50: ldp             fp, lr, [SP], #0x10
    // 0x95ce54: ret
    //     0x95ce54: ret             
    // 0x95ce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ce58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ce5c: b               #0x95ce44
  }
}
