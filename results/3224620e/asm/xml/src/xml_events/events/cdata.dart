// lib: , url: package:xml/src/xml_events/events/cdata.dart

// class id: 1049938, size: 0x8
class :: {
}

// class id: 195, size: 0xc, field offset: 0x8
class XmlCDATAEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x869d08, size: 0x5c
    // 0x869d08: EnterFrame
    //     0x869d08: stp             fp, lr, [SP, #-0x10]!
    //     0x869d0c: mov             fp, SP
    // 0x869d10: CheckStackOverflow
    //     0x869d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869d14: cmp             SP, x16
    //     0x869d18: b.ls            #0x869d5c
    // 0x869d1c: ldr             x0, [fp, #0x10]
    // 0x869d20: LoadField: r2 = r0->field_7
    //     0x869d20: ldur            w2, [x0, #7]
    // 0x869d24: DecompressPointer r2
    //     0x869d24: add             x2, x2, HEAP, lsl #32
    // 0x869d28: r1 = Instance_XmlNodeType
    //     0x869d28: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] Obj!XmlNodeType@96c6d1
    //     0x869d2c: ldr             x1, [x1, #0x3b8]
    // 0x869d30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x869d30: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869d34: r0 = hash()
    //     0x869d34: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869d38: mov             x2, x0
    // 0x869d3c: r0 = BoxInt64Instr(r2)
    //     0x869d3c: sbfiz           x0, x2, #1, #0x1f
    //     0x869d40: cmp             x2, x0, asr #1
    //     0x869d44: b.eq            #0x869d50
    //     0x869d48: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869d4c: stur            x2, [x0, #7]
    // 0x869d50: LeaveFrame
    //     0x869d50: mov             SP, fp
    //     0x869d54: ldp             fp, lr, [SP], #0x10
    // 0x869d58: ret
    //     0x869d58: ret             
    // 0x869d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869d5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869d60: b               #0x869d1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x91b4b8, size: 0x98
    // 0x91b4b8: EnterFrame
    //     0x91b4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x91b4bc: mov             fp, SP
    // 0x91b4c0: AllocStack(0x10)
    //     0x91b4c0: sub             SP, SP, #0x10
    // 0x91b4c4: CheckStackOverflow
    //     0x91b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b4c8: cmp             SP, x16
    //     0x91b4cc: b.ls            #0x91b548
    // 0x91b4d0: ldr             x0, [fp, #0x10]
    // 0x91b4d4: cmp             w0, NULL
    // 0x91b4d8: b.ne            #0x91b4ec
    // 0x91b4dc: r0 = false
    //     0x91b4dc: add             x0, NULL, #0x30  ; false
    // 0x91b4e0: LeaveFrame
    //     0x91b4e0: mov             SP, fp
    //     0x91b4e4: ldp             fp, lr, [SP], #0x10
    // 0x91b4e8: ret
    //     0x91b4e8: ret             
    // 0x91b4ec: r1 = 60
    //     0x91b4ec: movz            x1, #0x3c
    // 0x91b4f0: branchIfSmi(r0, 0x91b4fc)
    //     0x91b4f0: tbz             w0, #0, #0x91b4fc
    // 0x91b4f4: r1 = LoadClassIdInstr(r0)
    //     0x91b4f4: ldur            x1, [x0, #-1]
    //     0x91b4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x91b4fc: cmp             x1, #0xc3
    // 0x91b500: b.ne            #0x91b538
    // 0x91b504: ldr             x1, [fp, #0x18]
    // 0x91b508: LoadField: r2 = r0->field_7
    //     0x91b508: ldur            w2, [x0, #7]
    // 0x91b50c: DecompressPointer r2
    //     0x91b50c: add             x2, x2, HEAP, lsl #32
    // 0x91b510: LoadField: r0 = r1->field_7
    //     0x91b510: ldur            w0, [x1, #7]
    // 0x91b514: DecompressPointer r0
    //     0x91b514: add             x0, x0, HEAP, lsl #32
    // 0x91b518: r1 = LoadClassIdInstr(r2)
    //     0x91b518: ldur            x1, [x2, #-1]
    //     0x91b51c: ubfx            x1, x1, #0xc, #0x14
    // 0x91b520: stp             x0, x2, [SP]
    // 0x91b524: mov             x0, x1
    // 0x91b528: mov             lr, x0
    // 0x91b52c: ldr             lr, [x21, lr, lsl #3]
    // 0x91b530: blr             lr
    // 0x91b534: b               #0x91b53c
    // 0x91b538: r0 = false
    //     0x91b538: add             x0, NULL, #0x30  ; false
    // 0x91b53c: LeaveFrame
    //     0x91b53c: mov             SP, fp
    //     0x91b540: ldp             fp, lr, [SP], #0x10
    // 0x91b544: ret
    //     0x91b544: ret             
    // 0x91b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b54c: b               #0x91b4d0
  }
  _ accept(/* No info */) {
    // ** addr: 0x95ccbc, size: 0x3c
    // 0x95ccbc: EnterFrame
    //     0x95ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x95ccc0: mov             fp, SP
    // 0x95ccc4: mov             x16, x2
    // 0x95ccc8: mov             x2, x1
    // 0x95cccc: mov             x1, x16
    // 0x95ccd0: CheckStackOverflow
    //     0x95ccd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ccd4: cmp             SP, x16
    //     0x95ccd8: b.ls            #0x95ccf0
    // 0x95ccdc: r0 = visitCDATAEvent()
    //     0x95ccdc: bl              #0x95ccf8  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCDATAEvent
    // 0x95cce0: r0 = Null
    //     0x95cce0: mov             x0, NULL
    // 0x95cce4: LeaveFrame
    //     0x95cce4: mov             SP, fp
    //     0x95cce8: ldp             fp, lr, [SP], #0x10
    // 0x95ccec: ret
    //     0x95ccec: ret             
    // 0x95ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ccf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ccf4: b               #0x95ccdc
  }
}
