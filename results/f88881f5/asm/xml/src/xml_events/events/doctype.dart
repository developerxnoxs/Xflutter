// lib: , url: package:xml/src/xml_events/events/doctype.dart

// class id: 1049941, size: 0x8
class :: {
}

// class id: 192, size: 0x14, field offset: 0x8
class XmlDoctypeEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x869e44, size: 0x78
    // 0x869e44: EnterFrame
    //     0x869e44: stp             fp, lr, [SP, #-0x10]!
    //     0x869e48: mov             fp, SP
    // 0x869e4c: AllocStack(0x10)
    //     0x869e4c: sub             SP, SP, #0x10
    // 0x869e50: CheckStackOverflow
    //     0x869e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869e54: cmp             SP, x16
    //     0x869e58: b.ls            #0x869eb4
    // 0x869e5c: ldr             x0, [fp, #0x10]
    // 0x869e60: LoadField: r2 = r0->field_7
    //     0x869e60: ldur            w2, [x0, #7]
    // 0x869e64: DecompressPointer r2
    //     0x869e64: add             x2, x2, HEAP, lsl #32
    // 0x869e68: LoadField: r1 = r0->field_b
    //     0x869e68: ldur            w1, [x0, #0xb]
    // 0x869e6c: DecompressPointer r1
    //     0x869e6c: add             x1, x1, HEAP, lsl #32
    // 0x869e70: LoadField: r3 = r0->field_f
    //     0x869e70: ldur            w3, [x0, #0xf]
    // 0x869e74: DecompressPointer r3
    //     0x869e74: add             x3, x3, HEAP, lsl #32
    // 0x869e78: stp             x3, x1, [SP]
    // 0x869e7c: r1 = Instance_XmlNodeType
    //     0x869e7c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e408] Obj!XmlNodeType@96c731
    //     0x869e80: ldr             x1, [x1, #0x408]
    // 0x869e84: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x869e84: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x869e88: ldr             x4, [x4, #0xe8]
    // 0x869e8c: r0 = hash()
    //     0x869e8c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869e90: mov             x2, x0
    // 0x869e94: r0 = BoxInt64Instr(r2)
    //     0x869e94: sbfiz           x0, x2, #1, #0x1f
    //     0x869e98: cmp             x2, x0, asr #1
    //     0x869e9c: b.eq            #0x869ea8
    //     0x869ea0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869ea4: stur            x2, [x0, #7]
    // 0x869ea8: LeaveFrame
    //     0x869ea8: mov             SP, fp
    //     0x869eac: ldp             fp, lr, [SP], #0x10
    // 0x869eb0: ret
    //     0x869eb0: ret             
    // 0x869eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869eb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869eb8: b               #0x869e5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x91b66c, size: 0x104
    // 0x91b66c: EnterFrame
    //     0x91b66c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b670: mov             fp, SP
    // 0x91b674: AllocStack(0x10)
    //     0x91b674: sub             SP, SP, #0x10
    // 0x91b678: CheckStackOverflow
    //     0x91b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b67c: cmp             SP, x16
    //     0x91b680: b.ls            #0x91b768
    // 0x91b684: ldr             x1, [fp, #0x10]
    // 0x91b688: cmp             w1, NULL
    // 0x91b68c: b.ne            #0x91b6a0
    // 0x91b690: r0 = false
    //     0x91b690: add             x0, NULL, #0x30  ; false
    // 0x91b694: LeaveFrame
    //     0x91b694: mov             SP, fp
    //     0x91b698: ldp             fp, lr, [SP], #0x10
    // 0x91b69c: ret
    //     0x91b69c: ret             
    // 0x91b6a0: r0 = 60
    //     0x91b6a0: movz            x0, #0x3c
    // 0x91b6a4: branchIfSmi(r1, 0x91b6b0)
    //     0x91b6a4: tbz             w1, #0, #0x91b6b0
    // 0x91b6a8: r0 = LoadClassIdInstr(r1)
    //     0x91b6a8: ldur            x0, [x1, #-1]
    //     0x91b6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x91b6b0: cmp             x0, #0xc0
    // 0x91b6b4: b.ne            #0x91b758
    // 0x91b6b8: ldr             x2, [fp, #0x18]
    // 0x91b6bc: LoadField: r0 = r2->field_7
    //     0x91b6bc: ldur            w0, [x2, #7]
    // 0x91b6c0: DecompressPointer r0
    //     0x91b6c0: add             x0, x0, HEAP, lsl #32
    // 0x91b6c4: LoadField: r3 = r1->field_7
    //     0x91b6c4: ldur            w3, [x1, #7]
    // 0x91b6c8: DecompressPointer r3
    //     0x91b6c8: add             x3, x3, HEAP, lsl #32
    // 0x91b6cc: r4 = LoadClassIdInstr(r0)
    //     0x91b6cc: ldur            x4, [x0, #-1]
    //     0x91b6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x91b6d4: stp             x3, x0, [SP]
    // 0x91b6d8: mov             x0, x4
    // 0x91b6dc: mov             lr, x0
    // 0x91b6e0: ldr             lr, [x21, lr, lsl #3]
    // 0x91b6e4: blr             lr
    // 0x91b6e8: tbnz            w0, #4, #0x91b758
    // 0x91b6ec: ldr             x2, [fp, #0x18]
    // 0x91b6f0: ldr             x1, [fp, #0x10]
    // 0x91b6f4: LoadField: r0 = r2->field_b
    //     0x91b6f4: ldur            w0, [x2, #0xb]
    // 0x91b6f8: DecompressPointer r0
    //     0x91b6f8: add             x0, x0, HEAP, lsl #32
    // 0x91b6fc: LoadField: r3 = r1->field_b
    //     0x91b6fc: ldur            w3, [x1, #0xb]
    // 0x91b700: DecompressPointer r3
    //     0x91b700: add             x3, x3, HEAP, lsl #32
    // 0x91b704: r4 = LoadClassIdInstr(r0)
    //     0x91b704: ldur            x4, [x0, #-1]
    //     0x91b708: ubfx            x4, x4, #0xc, #0x14
    // 0x91b70c: stp             x3, x0, [SP]
    // 0x91b710: mov             x0, x4
    // 0x91b714: mov             lr, x0
    // 0x91b718: ldr             lr, [x21, lr, lsl #3]
    // 0x91b71c: blr             lr
    // 0x91b720: tbnz            w0, #4, #0x91b758
    // 0x91b724: ldr             x1, [fp, #0x18]
    // 0x91b728: ldr             x0, [fp, #0x10]
    // 0x91b72c: LoadField: r2 = r1->field_f
    //     0x91b72c: ldur            w2, [x1, #0xf]
    // 0x91b730: DecompressPointer r2
    //     0x91b730: add             x2, x2, HEAP, lsl #32
    // 0x91b734: LoadField: r1 = r0->field_f
    //     0x91b734: ldur            w1, [x0, #0xf]
    // 0x91b738: DecompressPointer r1
    //     0x91b738: add             x1, x1, HEAP, lsl #32
    // 0x91b73c: r0 = LoadClassIdInstr(r2)
    //     0x91b73c: ldur            x0, [x2, #-1]
    //     0x91b740: ubfx            x0, x0, #0xc, #0x14
    // 0x91b744: stp             x1, x2, [SP]
    // 0x91b748: mov             lr, x0
    // 0x91b74c: ldr             lr, [x21, lr, lsl #3]
    // 0x91b750: blr             lr
    // 0x91b754: b               #0x91b75c
    // 0x91b758: r0 = false
    //     0x91b758: add             x0, NULL, #0x30  ; false
    // 0x91b75c: LeaveFrame
    //     0x91b75c: mov             SP, fp
    //     0x91b760: ldp             fp, lr, [SP], #0x10
    // 0x91b764: ret
    //     0x91b764: ret             
    // 0x91b768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b76c: b               #0x91b684
  }
  _ accept(/* No info */) {
    // ** addr: 0x95d5c8, size: 0x3c
    // 0x95d5c8: EnterFrame
    //     0x95d5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x95d5cc: mov             fp, SP
    // 0x95d5d0: mov             x16, x2
    // 0x95d5d4: mov             x2, x1
    // 0x95d5d8: mov             x1, x16
    // 0x95d5dc: CheckStackOverflow
    //     0x95d5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d5e0: cmp             SP, x16
    //     0x95d5e4: b.ls            #0x95d5fc
    // 0x95d5e8: r0 = visitDoctypeEvent()
    //     0x95d5e8: bl              #0x95d604  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitDoctypeEvent
    // 0x95d5ec: r0 = Null
    //     0x95d5ec: mov             x0, NULL
    // 0x95d5f0: LeaveFrame
    //     0x95d5f0: mov             SP, fp
    //     0x95d5f4: ldp             fp, lr, [SP], #0x10
    // 0x95d5f8: ret
    //     0x95d5f8: ret             
    // 0x95d5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d5fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d600: b               #0x95d5e8
  }
}
