// lib: , url: package:xml/src/xml_events/events/end_element.dart

// class id: 1049942, size: 0x8
class :: {
}

// class id: 189, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEndElementEvent&XmlEvent&XmlNamed extends XmlEvent
     with XmlNamed {

  get _ localName(/* No info */) {
    // ** addr: 0x7ad6b8, size: 0xe8
    // 0x7ad6b8: EnterFrame
    //     0x7ad6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad6bc: mov             fp, SP
    // 0x7ad6c0: AllocStack(0x10)
    //     0x7ad6c0: sub             SP, SP, #0x10
    // 0x7ad6c4: SetupParameters(_XmlEndElementEvent&XmlEvent&XmlNamed this /* r1 => r3, fp-0x10 */)
    //     0x7ad6c4: mov             x3, x1
    //     0x7ad6c8: stur            x1, [fp, #-0x10]
    // 0x7ad6cc: CheckStackOverflow
    //     0x7ad6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad6d0: cmp             SP, x16
    //     0x7ad6d4: b.ls            #0x7ad798
    // 0x7ad6d8: r4 = LoadClassIdInstr(r3)
    //     0x7ad6d8: ldur            x4, [x3, #-1]
    //     0x7ad6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ad6e0: stur            x4, [fp, #-8]
    // 0x7ad6e4: cmp             x4, #0xbe
    // 0x7ad6e8: b.ne            #0x7ad6fc
    // 0x7ad6ec: LoadField: r0 = r3->field_7
    //     0x7ad6ec: ldur            w0, [x3, #7]
    // 0x7ad6f0: DecompressPointer r0
    //     0x7ad6f0: add             x0, x0, HEAP, lsl #32
    // 0x7ad6f4: mov             x1, x0
    // 0x7ad6f8: b               #0x7ad708
    // 0x7ad6fc: LoadField: r0 = r3->field_7
    //     0x7ad6fc: ldur            w0, [x3, #7]
    // 0x7ad700: DecompressPointer r0
    //     0x7ad700: add             x0, x0, HEAP, lsl #32
    // 0x7ad704: mov             x1, x0
    // 0x7ad708: r0 = LoadClassIdInstr(r1)
    //     0x7ad708: ldur            x0, [x1, #-1]
    //     0x7ad70c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ad710: r2 = ":"
    //     0x7ad710: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x7ad714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ad714: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ad718: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7ad718: sub             lr, x0, #0xffe
    //     0x7ad71c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ad720: blr             lr
    // 0x7ad724: cmp             x0, #0
    // 0x7ad728: b.le            #0x7ad764
    // 0x7ad72c: ldur            x1, [fp, #-8]
    // 0x7ad730: cmp             x1, #0xbe
    // 0x7ad734: b.ne            #0x7ad748
    // 0x7ad738: ldur            x2, [fp, #-0x10]
    // 0x7ad73c: LoadField: r1 = r2->field_7
    //     0x7ad73c: ldur            w1, [x2, #7]
    // 0x7ad740: DecompressPointer r1
    //     0x7ad740: add             x1, x1, HEAP, lsl #32
    // 0x7ad744: b               #0x7ad754
    // 0x7ad748: ldur            x2, [fp, #-0x10]
    // 0x7ad74c: LoadField: r1 = r2->field_7
    //     0x7ad74c: ldur            w1, [x2, #7]
    // 0x7ad750: DecompressPointer r1
    //     0x7ad750: add             x1, x1, HEAP, lsl #32
    // 0x7ad754: add             x2, x0, #1
    // 0x7ad758: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ad758: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ad75c: r0 = substring()
    //     0x7ad75c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x7ad760: b               #0x7ad78c
    // 0x7ad764: ldur            x2, [fp, #-0x10]
    // 0x7ad768: ldur            x1, [fp, #-8]
    // 0x7ad76c: cmp             x1, #0xbe
    // 0x7ad770: b.ne            #0x7ad780
    // 0x7ad774: LoadField: r1 = r2->field_7
    //     0x7ad774: ldur            w1, [x2, #7]
    // 0x7ad778: DecompressPointer r1
    //     0x7ad778: add             x1, x1, HEAP, lsl #32
    // 0x7ad77c: b               #0x7ad788
    // 0x7ad780: LoadField: r1 = r2->field_7
    //     0x7ad780: ldur            w1, [x2, #7]
    // 0x7ad784: DecompressPointer r1
    //     0x7ad784: add             x1, x1, HEAP, lsl #32
    // 0x7ad788: mov             x0, x1
    // 0x7ad78c: LeaveFrame
    //     0x7ad78c: mov             SP, fp
    //     0x7ad790: ldp             fp, lr, [SP], #0x10
    // 0x7ad794: ret
    //     0x7ad794: ret             
    // 0x7ad798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad798: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad79c: b               #0x7ad6d8
  }
}

// class id: 191, size: 0xc, field offset: 0x8
class XmlEndElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0x869ebc, size: 0x5c
    // 0x869ebc: EnterFrame
    //     0x869ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x869ec0: mov             fp, SP
    // 0x869ec4: CheckStackOverflow
    //     0x869ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869ec8: cmp             SP, x16
    //     0x869ecc: b.ls            #0x869f10
    // 0x869ed0: ldr             x0, [fp, #0x10]
    // 0x869ed4: LoadField: r2 = r0->field_7
    //     0x869ed4: ldur            w2, [x0, #7]
    // 0x869ed8: DecompressPointer r2
    //     0x869ed8: add             x2, x2, HEAP, lsl #32
    // 0x869edc: r1 = Instance_XmlNodeType
    //     0x869edc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3f0] Obj!XmlNodeType@96c751
    //     0x869ee0: ldr             x1, [x1, #0x3f0]
    // 0x869ee4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x869ee4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869ee8: r0 = hash()
    //     0x869ee8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869eec: mov             x2, x0
    // 0x869ef0: r0 = BoxInt64Instr(r2)
    //     0x869ef0: sbfiz           x0, x2, #1, #0x1f
    //     0x869ef4: cmp             x2, x0, asr #1
    //     0x869ef8: b.eq            #0x869f04
    //     0x869efc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869f00: stur            x2, [x0, #7]
    // 0x869f04: LeaveFrame
    //     0x869f04: mov             SP, fp
    //     0x869f08: ldp             fp, lr, [SP], #0x10
    // 0x869f0c: ret
    //     0x869f0c: ret             
    // 0x869f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869f10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869f14: b               #0x869ed0
  }
  _ ==(/* No info */) {
    // ** addr: 0x91b770, size: 0x98
    // 0x91b770: EnterFrame
    //     0x91b770: stp             fp, lr, [SP, #-0x10]!
    //     0x91b774: mov             fp, SP
    // 0x91b778: AllocStack(0x10)
    //     0x91b778: sub             SP, SP, #0x10
    // 0x91b77c: CheckStackOverflow
    //     0x91b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b780: cmp             SP, x16
    //     0x91b784: b.ls            #0x91b800
    // 0x91b788: ldr             x0, [fp, #0x10]
    // 0x91b78c: cmp             w0, NULL
    // 0x91b790: b.ne            #0x91b7a4
    // 0x91b794: r0 = false
    //     0x91b794: add             x0, NULL, #0x30  ; false
    // 0x91b798: LeaveFrame
    //     0x91b798: mov             SP, fp
    //     0x91b79c: ldp             fp, lr, [SP], #0x10
    // 0x91b7a0: ret
    //     0x91b7a0: ret             
    // 0x91b7a4: r1 = 60
    //     0x91b7a4: movz            x1, #0x3c
    // 0x91b7a8: branchIfSmi(r0, 0x91b7b4)
    //     0x91b7a8: tbz             w0, #0, #0x91b7b4
    // 0x91b7ac: r1 = LoadClassIdInstr(r0)
    //     0x91b7ac: ldur            x1, [x0, #-1]
    //     0x91b7b0: ubfx            x1, x1, #0xc, #0x14
    // 0x91b7b4: cmp             x1, #0xbf
    // 0x91b7b8: b.ne            #0x91b7f0
    // 0x91b7bc: ldr             x1, [fp, #0x18]
    // 0x91b7c0: LoadField: r2 = r0->field_7
    //     0x91b7c0: ldur            w2, [x0, #7]
    // 0x91b7c4: DecompressPointer r2
    //     0x91b7c4: add             x2, x2, HEAP, lsl #32
    // 0x91b7c8: LoadField: r0 = r1->field_7
    //     0x91b7c8: ldur            w0, [x1, #7]
    // 0x91b7cc: DecompressPointer r0
    //     0x91b7cc: add             x0, x0, HEAP, lsl #32
    // 0x91b7d0: r1 = LoadClassIdInstr(r2)
    //     0x91b7d0: ldur            x1, [x2, #-1]
    //     0x91b7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x91b7d8: stp             x0, x2, [SP]
    // 0x91b7dc: mov             x0, x1
    // 0x91b7e0: mov             lr, x0
    // 0x91b7e4: ldr             lr, [x21, lr, lsl #3]
    // 0x91b7e8: blr             lr
    // 0x91b7ec: b               #0x91b7f4
    // 0x91b7f0: r0 = false
    //     0x91b7f0: add             x0, NULL, #0x30  ; false
    // 0x91b7f4: LeaveFrame
    //     0x91b7f4: mov             SP, fp
    //     0x91b7f8: ldp             fp, lr, [SP], #0x10
    // 0x91b7fc: ret
    //     0x91b7fc: ret             
    // 0x91b800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b804: b               #0x91b788
  }
  _ accept(/* No info */) {
    // ** addr: 0x95d708, size: 0x3c
    // 0x95d708: EnterFrame
    //     0x95d708: stp             fp, lr, [SP, #-0x10]!
    //     0x95d70c: mov             fp, SP
    // 0x95d710: mov             x16, x2
    // 0x95d714: mov             x2, x1
    // 0x95d718: mov             x1, x16
    // 0x95d71c: CheckStackOverflow
    //     0x95d71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d720: cmp             SP, x16
    //     0x95d724: b.ls            #0x95d73c
    // 0x95d728: r0 = visitEndElementEvent()
    //     0x95d728: bl              #0x95d744  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitEndElementEvent
    // 0x95d72c: r0 = Null
    //     0x95d72c: mov             x0, NULL
    // 0x95d730: LeaveFrame
    //     0x95d730: mov             SP, fp
    //     0x95d734: ldp             fp, lr, [SP], #0x10
    // 0x95d738: ret
    //     0x95d738: ret             
    // 0x95d73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d73c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d740: b               #0x95d728
  }
}
