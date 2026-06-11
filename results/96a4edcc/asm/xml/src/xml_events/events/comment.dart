// lib: , url: package:xml/src/xml_events/events/comment.dart

// class id: 1049939, size: 0x8
class :: {
}

// class id: 194, size: 0xc, field offset: 0x8
class XmlCommentEvent extends XmlEvent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x869d64, size: 0x5c
    // 0x869d64: EnterFrame
    //     0x869d64: stp             fp, lr, [SP, #-0x10]!
    //     0x869d68: mov             fp, SP
    // 0x869d6c: CheckStackOverflow
    //     0x869d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869d70: cmp             SP, x16
    //     0x869d74: b.ls            #0x869db8
    // 0x869d78: ldr             x0, [fp, #0x10]
    // 0x869d7c: LoadField: r2 = r0->field_7
    //     0x869d7c: ldur            w2, [x0, #7]
    // 0x869d80: DecompressPointer r2
    //     0x869d80: add             x2, x2, HEAP, lsl #32
    // 0x869d84: r1 = Instance_XmlNodeType
    //     0x869d84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3b0] Obj!XmlNodeType@96c6f1
    //     0x869d88: ldr             x1, [x1, #0x3b0]
    // 0x869d8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x869d8c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869d90: r0 = hash()
    //     0x869d90: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869d94: mov             x2, x0
    // 0x869d98: r0 = BoxInt64Instr(r2)
    //     0x869d98: sbfiz           x0, x2, #1, #0x1f
    //     0x869d9c: cmp             x2, x0, asr #1
    //     0x869da0: b.eq            #0x869dac
    //     0x869da4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869da8: stur            x2, [x0, #7]
    // 0x869dac: LeaveFrame
    //     0x869dac: mov             SP, fp
    //     0x869db0: ldp             fp, lr, [SP], #0x10
    // 0x869db4: ret
    //     0x869db4: ret             
    // 0x869db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869db8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869dbc: b               #0x869d78
  }
  _ ==(/* No info */) {
    // ** addr: 0x91b550, size: 0x98
    // 0x91b550: EnterFrame
    //     0x91b550: stp             fp, lr, [SP, #-0x10]!
    //     0x91b554: mov             fp, SP
    // 0x91b558: AllocStack(0x10)
    //     0x91b558: sub             SP, SP, #0x10
    // 0x91b55c: CheckStackOverflow
    //     0x91b55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b560: cmp             SP, x16
    //     0x91b564: b.ls            #0x91b5e0
    // 0x91b568: ldr             x0, [fp, #0x10]
    // 0x91b56c: cmp             w0, NULL
    // 0x91b570: b.ne            #0x91b584
    // 0x91b574: r0 = false
    //     0x91b574: add             x0, NULL, #0x30  ; false
    // 0x91b578: LeaveFrame
    //     0x91b578: mov             SP, fp
    //     0x91b57c: ldp             fp, lr, [SP], #0x10
    // 0x91b580: ret
    //     0x91b580: ret             
    // 0x91b584: r1 = 60
    //     0x91b584: movz            x1, #0x3c
    // 0x91b588: branchIfSmi(r0, 0x91b594)
    //     0x91b588: tbz             w0, #0, #0x91b594
    // 0x91b58c: r1 = LoadClassIdInstr(r0)
    //     0x91b58c: ldur            x1, [x0, #-1]
    //     0x91b590: ubfx            x1, x1, #0xc, #0x14
    // 0x91b594: cmp             x1, #0xc2
    // 0x91b598: b.ne            #0x91b5d0
    // 0x91b59c: ldr             x1, [fp, #0x18]
    // 0x91b5a0: LoadField: r2 = r0->field_7
    //     0x91b5a0: ldur            w2, [x0, #7]
    // 0x91b5a4: DecompressPointer r2
    //     0x91b5a4: add             x2, x2, HEAP, lsl #32
    // 0x91b5a8: LoadField: r0 = r1->field_7
    //     0x91b5a8: ldur            w0, [x1, #7]
    // 0x91b5ac: DecompressPointer r0
    //     0x91b5ac: add             x0, x0, HEAP, lsl #32
    // 0x91b5b0: r1 = LoadClassIdInstr(r2)
    //     0x91b5b0: ldur            x1, [x2, #-1]
    //     0x91b5b4: ubfx            x1, x1, #0xc, #0x14
    // 0x91b5b8: stp             x0, x2, [SP]
    // 0x91b5bc: mov             x0, x1
    // 0x91b5c0: mov             lr, x0
    // 0x91b5c4: ldr             lr, [x21, lr, lsl #3]
    // 0x91b5c8: blr             lr
    // 0x91b5cc: b               #0x91b5d4
    // 0x91b5d0: r0 = false
    //     0x91b5d0: add             x0, NULL, #0x30  ; false
    // 0x91b5d4: LeaveFrame
    //     0x91b5d4: mov             SP, fp
    //     0x91b5d8: ldp             fp, lr, [SP], #0x10
    // 0x91b5dc: ret
    //     0x91b5dc: ret             
    // 0x91b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b5e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b5e4: b               #0x91b568
  }
  _ accept(/* No info */) {
    // ** addr: 0x95cd70, size: 0x3c
    // 0x95cd70: EnterFrame
    //     0x95cd70: stp             fp, lr, [SP, #-0x10]!
    //     0x95cd74: mov             fp, SP
    // 0x95cd78: mov             x16, x2
    // 0x95cd7c: mov             x2, x1
    // 0x95cd80: mov             x1, x16
    // 0x95cd84: CheckStackOverflow
    //     0x95cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cd88: cmp             SP, x16
    //     0x95cd8c: b.ls            #0x95cda4
    // 0x95cd90: r0 = visitCommentEvent()
    //     0x95cd90: bl              #0x95cdac  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitCommentEvent
    // 0x95cd94: r0 = Null
    //     0x95cd94: mov             x0, NULL
    // 0x95cd98: LeaveFrame
    //     0x95cd98: mov             SP, fp
    //     0x95cd9c: ldp             fp, lr, [SP], #0x10
    // 0x95cda0: ret
    //     0x95cda0: ret             
    // 0x95cda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cda4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cda8: b               #0x95cd90
  }
}
