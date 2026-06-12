// lib: , url: package:xml/src/xml_events/events/start_element.dart

// class id: 1049944, size: 0x8
class :: {
}

// class id: 190, size: 0x14, field offset: 0x8
class XmlStartElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0x869f18, size: 0xac
    // 0x869f18: EnterFrame
    //     0x869f18: stp             fp, lr, [SP, #-0x10]!
    //     0x869f1c: mov             fp, SP
    // 0x869f20: AllocStack(0x20)
    //     0x869f20: sub             SP, SP, #0x20
    // 0x869f24: CheckStackOverflow
    //     0x869f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869f28: cmp             SP, x16
    //     0x869f2c: b.ls            #0x869fbc
    // 0x869f30: ldr             x0, [fp, #0x10]
    // 0x869f34: LoadField: r3 = r0->field_7
    //     0x869f34: ldur            w3, [x0, #7]
    // 0x869f38: DecompressPointer r3
    //     0x869f38: add             x3, x3, HEAP, lsl #32
    // 0x869f3c: stur            x3, [fp, #-0x10]
    // 0x869f40: LoadField: r4 = r0->field_f
    //     0x869f40: ldur            w4, [x0, #0xf]
    // 0x869f44: DecompressPointer r4
    //     0x869f44: add             x4, x4, HEAP, lsl #32
    // 0x869f48: stur            x4, [fp, #-8]
    // 0x869f4c: LoadField: r2 = r0->field_b
    //     0x869f4c: ldur            w2, [x0, #0xb]
    // 0x869f50: DecompressPointer r2
    //     0x869f50: add             x2, x2, HEAP, lsl #32
    // 0x869f54: r1 = Instance_ListEquality
    //     0x869f54: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3c0] Obj!ListEquality<XmlEventAttribute>@966491
    //     0x869f58: ldr             x1, [x1, #0x3c0]
    // 0x869f5c: r0 = hash()
    //     0x869f5c: bl              #0x8e3b30  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x869f60: mov             x2, x0
    // 0x869f64: r0 = BoxInt64Instr(r2)
    //     0x869f64: sbfiz           x0, x2, #1, #0x1f
    //     0x869f68: cmp             x2, x0, asr #1
    //     0x869f6c: b.eq            #0x869f78
    //     0x869f70: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869f74: stur            x2, [x0, #7]
    // 0x869f78: ldur            x16, [fp, #-8]
    // 0x869f7c: stp             x0, x16, [SP]
    // 0x869f80: ldur            x2, [fp, #-0x10]
    // 0x869f84: r1 = Instance_XmlNodeType
    //     0x869f84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] Obj!XmlNodeType@96c751
    //     0x869f88: ldr             x1, [x1, #0x3f0]
    // 0x869f8c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x869f8c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x869f90: ldr             x4, [x4, #0xe8]
    // 0x869f94: r0 = hash()
    //     0x869f94: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869f98: mov             x2, x0
    // 0x869f9c: r0 = BoxInt64Instr(r2)
    //     0x869f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x869fa0: cmp             x2, x0, asr #1
    //     0x869fa4: b.eq            #0x869fb0
    //     0x869fa8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869fac: stur            x2, [x0, #7]
    // 0x869fb0: LeaveFrame
    //     0x869fb0: mov             SP, fp
    //     0x869fb4: ldp             fp, lr, [SP], #0x10
    // 0x869fb8: ret
    //     0x869fb8: ret             
    // 0x869fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869fbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869fc0: b               #0x869f30
  }
  _ ==(/* No info */) {
    // ** addr: 0x91b808, size: 0xd8
    // 0x91b808: EnterFrame
    //     0x91b808: stp             fp, lr, [SP, #-0x10]!
    //     0x91b80c: mov             fp, SP
    // 0x91b810: AllocStack(0x10)
    //     0x91b810: sub             SP, SP, #0x10
    // 0x91b814: CheckStackOverflow
    //     0x91b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b818: cmp             SP, x16
    //     0x91b81c: b.ls            #0x91b8d8
    // 0x91b820: ldr             x1, [fp, #0x10]
    // 0x91b824: cmp             w1, NULL
    // 0x91b828: b.ne            #0x91b83c
    // 0x91b82c: r0 = false
    //     0x91b82c: add             x0, NULL, #0x30  ; false
    // 0x91b830: LeaveFrame
    //     0x91b830: mov             SP, fp
    //     0x91b834: ldp             fp, lr, [SP], #0x10
    // 0x91b838: ret
    //     0x91b838: ret             
    // 0x91b83c: r0 = 60
    //     0x91b83c: movz            x0, #0x3c
    // 0x91b840: branchIfSmi(r1, 0x91b84c)
    //     0x91b840: tbz             w1, #0, #0x91b84c
    // 0x91b844: r0 = LoadClassIdInstr(r1)
    //     0x91b844: ldur            x0, [x1, #-1]
    //     0x91b848: ubfx            x0, x0, #0xc, #0x14
    // 0x91b84c: cmp             x0, #0xbe
    // 0x91b850: b.ne            #0x91b8c8
    // 0x91b854: ldr             x2, [fp, #0x18]
    // 0x91b858: LoadField: r0 = r1->field_7
    //     0x91b858: ldur            w0, [x1, #7]
    // 0x91b85c: DecompressPointer r0
    //     0x91b85c: add             x0, x0, HEAP, lsl #32
    // 0x91b860: LoadField: r3 = r2->field_7
    //     0x91b860: ldur            w3, [x2, #7]
    // 0x91b864: DecompressPointer r3
    //     0x91b864: add             x3, x3, HEAP, lsl #32
    // 0x91b868: r4 = LoadClassIdInstr(r0)
    //     0x91b868: ldur            x4, [x0, #-1]
    //     0x91b86c: ubfx            x4, x4, #0xc, #0x14
    // 0x91b870: stp             x3, x0, [SP]
    // 0x91b874: mov             x0, x4
    // 0x91b878: mov             lr, x0
    // 0x91b87c: ldr             lr, [x21, lr, lsl #3]
    // 0x91b880: blr             lr
    // 0x91b884: tbnz            w0, #4, #0x91b8c8
    // 0x91b888: ldr             x1, [fp, #0x18]
    // 0x91b88c: ldr             x0, [fp, #0x10]
    // 0x91b890: LoadField: r2 = r0->field_f
    //     0x91b890: ldur            w2, [x0, #0xf]
    // 0x91b894: DecompressPointer r2
    //     0x91b894: add             x2, x2, HEAP, lsl #32
    // 0x91b898: LoadField: r3 = r1->field_f
    //     0x91b898: ldur            w3, [x1, #0xf]
    // 0x91b89c: DecompressPointer r3
    //     0x91b89c: add             x3, x3, HEAP, lsl #32
    // 0x91b8a0: cmp             w2, w3
    // 0x91b8a4: b.ne            #0x91b8c8
    // 0x91b8a8: LoadField: r2 = r0->field_b
    //     0x91b8a8: ldur            w2, [x0, #0xb]
    // 0x91b8ac: DecompressPointer r2
    //     0x91b8ac: add             x2, x2, HEAP, lsl #32
    // 0x91b8b0: LoadField: r3 = r1->field_b
    //     0x91b8b0: ldur            w3, [x1, #0xb]
    // 0x91b8b4: DecompressPointer r3
    //     0x91b8b4: add             x3, x3, HEAP, lsl #32
    // 0x91b8b8: r1 = Instance_ListEquality
    //     0x91b8b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3c0] Obj!ListEquality<XmlEventAttribute>@966491
    //     0x91b8bc: ldr             x1, [x1, #0x3c0]
    // 0x91b8c0: r0 = equals()
    //     0x91b8c0: bl              #0x8ca924  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0x91b8c4: b               #0x91b8cc
    // 0x91b8c8: r0 = false
    //     0x91b8c8: add             x0, NULL, #0x30  ; false
    // 0x91b8cc: LeaveFrame
    //     0x91b8cc: mov             SP, fp
    //     0x91b8d0: ldp             fp, lr, [SP], #0x10
    // 0x91b8d4: ret
    //     0x91b8d4: ret             
    // 0x91b8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b8d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b8dc: b               #0x91b820
  }
  _ accept(/* No info */) {
    // ** addr: 0x95d7b8, size: 0x3c
    // 0x95d7b8: EnterFrame
    //     0x95d7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x95d7bc: mov             fp, SP
    // 0x95d7c0: mov             x16, x2
    // 0x95d7c4: mov             x2, x1
    // 0x95d7c8: mov             x1, x16
    // 0x95d7cc: CheckStackOverflow
    //     0x95d7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d7d0: cmp             SP, x16
    //     0x95d7d4: b.ls            #0x95d7ec
    // 0x95d7d8: r0 = visitStartElementEvent()
    //     0x95d7d8: bl              #0x95d7f4  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitStartElementEvent
    // 0x95d7dc: r0 = Null
    //     0x95d7dc: mov             x0, NULL
    // 0x95d7e0: LeaveFrame
    //     0x95d7e0: mov             SP, fp
    //     0x95d7e4: ldp             fp, lr, [SP], #0x10
    // 0x95d7e8: ret
    //     0x95d7e8: ret             
    // 0x95d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d7ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d7f0: b               #0x95d7d8
  }
}
