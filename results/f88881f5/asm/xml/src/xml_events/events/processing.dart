// lib: , url: package:xml/src/xml_events/events/processing.dart

// class id: 1049943, size: 0x8
class :: {
}

// class id: 188, size: 0x10, field offset: 0x8
class XmlProcessingEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x869fc4, size: 0x6c
    // 0x869fc4: EnterFrame
    //     0x869fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x869fc8: mov             fp, SP
    // 0x869fcc: AllocStack(0x8)
    //     0x869fcc: sub             SP, SP, #8
    // 0x869fd0: CheckStackOverflow
    //     0x869fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869fd4: cmp             SP, x16
    //     0x869fd8: b.ls            #0x86a028
    // 0x869fdc: ldr             x0, [fp, #0x10]
    // 0x869fe0: LoadField: r2 = r0->field_b
    //     0x869fe0: ldur            w2, [x0, #0xb]
    // 0x869fe4: DecompressPointer r2
    //     0x869fe4: add             x2, x2, HEAP, lsl #32
    // 0x869fe8: LoadField: r1 = r0->field_7
    //     0x869fe8: ldur            w1, [x0, #7]
    // 0x869fec: DecompressPointer r1
    //     0x869fec: add             x1, x1, HEAP, lsl #32
    // 0x869ff0: str             x1, [SP]
    // 0x869ff4: r1 = Instance_XmlNodeType
    //     0x869ff4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3a8] Obj!XmlNodeType@96c771
    //     0x869ff8: ldr             x1, [x1, #0x3a8]
    // 0x869ffc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x869ffc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86a000: r0 = hash()
    //     0x86a000: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x86a004: mov             x2, x0
    // 0x86a008: r0 = BoxInt64Instr(r2)
    //     0x86a008: sbfiz           x0, x2, #1, #0x1f
    //     0x86a00c: cmp             x2, x0, asr #1
    //     0x86a010: b.eq            #0x86a01c
    //     0x86a014: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86a018: stur            x2, [x0, #7]
    // 0x86a01c: LeaveFrame
    //     0x86a01c: mov             SP, fp
    //     0x86a020: ldp             fp, lr, [SP], #0x10
    // 0x86a024: ret
    //     0x86a024: ret             
    // 0x86a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a028: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a02c: b               #0x869fdc
  }
  _ ==(/* No info */) {
    // ** addr: 0x91b8e0, size: 0xd0
    // 0x91b8e0: EnterFrame
    //     0x91b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x91b8e4: mov             fp, SP
    // 0x91b8e8: AllocStack(0x10)
    //     0x91b8e8: sub             SP, SP, #0x10
    // 0x91b8ec: CheckStackOverflow
    //     0x91b8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b8f0: cmp             SP, x16
    //     0x91b8f4: b.ls            #0x91b9a8
    // 0x91b8f8: ldr             x1, [fp, #0x10]
    // 0x91b8fc: cmp             w1, NULL
    // 0x91b900: b.ne            #0x91b914
    // 0x91b904: r0 = false
    //     0x91b904: add             x0, NULL, #0x30  ; false
    // 0x91b908: LeaveFrame
    //     0x91b908: mov             SP, fp
    //     0x91b90c: ldp             fp, lr, [SP], #0x10
    // 0x91b910: ret
    //     0x91b910: ret             
    // 0x91b914: r0 = 60
    //     0x91b914: movz            x0, #0x3c
    // 0x91b918: branchIfSmi(r1, 0x91b924)
    //     0x91b918: tbz             w1, #0, #0x91b924
    // 0x91b91c: r0 = LoadClassIdInstr(r1)
    //     0x91b91c: ldur            x0, [x1, #-1]
    //     0x91b920: ubfx            x0, x0, #0xc, #0x14
    // 0x91b924: cmp             x0, #0xbc
    // 0x91b928: b.ne            #0x91b998
    // 0x91b92c: ldr             x2, [fp, #0x18]
    // 0x91b930: LoadField: r0 = r1->field_7
    //     0x91b930: ldur            w0, [x1, #7]
    // 0x91b934: DecompressPointer r0
    //     0x91b934: add             x0, x0, HEAP, lsl #32
    // 0x91b938: LoadField: r3 = r2->field_7
    //     0x91b938: ldur            w3, [x2, #7]
    // 0x91b93c: DecompressPointer r3
    //     0x91b93c: add             x3, x3, HEAP, lsl #32
    // 0x91b940: r4 = LoadClassIdInstr(r0)
    //     0x91b940: ldur            x4, [x0, #-1]
    //     0x91b944: ubfx            x4, x4, #0xc, #0x14
    // 0x91b948: stp             x3, x0, [SP]
    // 0x91b94c: mov             x0, x4
    // 0x91b950: mov             lr, x0
    // 0x91b954: ldr             lr, [x21, lr, lsl #3]
    // 0x91b958: blr             lr
    // 0x91b95c: tbnz            w0, #4, #0x91b998
    // 0x91b960: ldr             x1, [fp, #0x18]
    // 0x91b964: ldr             x0, [fp, #0x10]
    // 0x91b968: LoadField: r2 = r0->field_b
    //     0x91b968: ldur            w2, [x0, #0xb]
    // 0x91b96c: DecompressPointer r2
    //     0x91b96c: add             x2, x2, HEAP, lsl #32
    // 0x91b970: LoadField: r0 = r1->field_b
    //     0x91b970: ldur            w0, [x1, #0xb]
    // 0x91b974: DecompressPointer r0
    //     0x91b974: add             x0, x0, HEAP, lsl #32
    // 0x91b978: r1 = LoadClassIdInstr(r2)
    //     0x91b978: ldur            x1, [x2, #-1]
    //     0x91b97c: ubfx            x1, x1, #0xc, #0x14
    // 0x91b980: stp             x0, x2, [SP]
    // 0x91b984: mov             x0, x1
    // 0x91b988: mov             lr, x0
    // 0x91b98c: ldr             lr, [x21, lr, lsl #3]
    // 0x91b990: blr             lr
    // 0x91b994: b               #0x91b99c
    // 0x91b998: r0 = false
    //     0x91b998: add             x0, NULL, #0x30  ; false
    // 0x91b99c: LeaveFrame
    //     0x91b99c: mov             SP, fp
    //     0x91b9a0: ldp             fp, lr, [SP], #0x10
    // 0x91b9a4: ret
    //     0x91b9a4: ret             
    // 0x91b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b9a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b9ac: b               #0x91b8f8
  }
  _ accept(/* No info */) {
    // ** addr: 0x95d998, size: 0x3c
    // 0x95d998: EnterFrame
    //     0x95d998: stp             fp, lr, [SP, #-0x10]!
    //     0x95d99c: mov             fp, SP
    // 0x95d9a0: mov             x16, x2
    // 0x95d9a4: mov             x2, x1
    // 0x95d9a8: mov             x1, x16
    // 0x95d9ac: CheckStackOverflow
    //     0x95d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d9b0: cmp             SP, x16
    //     0x95d9b4: b.ls            #0x95d9cc
    // 0x95d9b8: r0 = visitProcessingEvent()
    //     0x95d9b8: bl              #0x95d9d4  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitProcessingEvent
    // 0x95d9bc: r0 = Null
    //     0x95d9bc: mov             x0, NULL
    // 0x95d9c0: LeaveFrame
    //     0x95d9c0: mov             SP, fp
    //     0x95d9c4: ldp             fp, lr, [SP], #0x10
    // 0x95d9c8: ret
    //     0x95d9c8: ret             
    // 0x95d9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d9cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d9d0: b               #0x95d9b8
  }
}
