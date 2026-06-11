// lib: , url: package:xml/src/xml_events/events/text.dart

// class id: 1049945, size: 0x8
class :: {
}

// class id: 186, size: 0x14, field offset: 0x8
class XmlRawTextEvent extends XmlEvent
    implements XmlTextEvent {

  late final String value; // offset: 0x10

  const String dyn:get:value(XmlRawTextEvent) {
    // ** addr: 0x51e4d8, size: 0x50
    // 0x51e4d8: EnterFrame
    //     0x51e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x51e4dc: mov             fp, SP
    // 0x51e4e0: ldr             x1, [fp, #0x10]
    // 0x51e4e4: LoadField: r0 = r1->field_f
    //     0x51e4e4: ldur            w0, [x1, #0xf]
    // 0x51e4e8: DecompressPointer r0
    //     0x51e4e8: add             x0, x0, HEAP, lsl #32
    // 0x51e4ec: r16 = Sentinel
    //     0x51e4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51e4f0: cmp             w0, w16
    // 0x51e4f4: b.ne            #0x51e504
    // 0x51e4f8: r2 = value
    //     0x51e4f8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd78] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x51e4fc: ldr             x2, [x2, #0xd78]
    // 0x51e500: r0 = InitLateFinalInstanceField()
    //     0x51e500: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x51e504: LeaveFrame
    //     0x51e504: mov             SP, fp
    //     0x51e508: ldp             fp, lr, [SP], #0x10
    // 0x51e50c: ret
    //     0x51e50c: ret             
  }
  String value(XmlRawTextEvent) {
    // ** addr: 0x51e510, size: 0x40
    // 0x51e510: EnterFrame
    //     0x51e510: stp             fp, lr, [SP, #-0x10]!
    //     0x51e514: mov             fp, SP
    // 0x51e518: CheckStackOverflow
    //     0x51e518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e51c: cmp             SP, x16
    //     0x51e520: b.ls            #0x51e548
    // 0x51e524: ldr             x0, [fp, #0x10]
    // 0x51e528: LoadField: r1 = r0->field_b
    //     0x51e528: ldur            w1, [x0, #0xb]
    // 0x51e52c: DecompressPointer r1
    //     0x51e52c: add             x1, x1, HEAP, lsl #32
    // 0x51e530: LoadField: r2 = r0->field_7
    //     0x51e530: ldur            w2, [x0, #7]
    // 0x51e534: DecompressPointer r2
    //     0x51e534: add             x2, x2, HEAP, lsl #32
    // 0x51e538: r0 = decode()
    //     0x51e538: bl              #0x51d6e0  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x51e53c: LeaveFrame
    //     0x51e53c: mov             SP, fp
    //     0x51e540: ldp             fp, lr, [SP], #0x10
    // 0x51e544: ret
    //     0x51e544: ret             
    // 0x51e548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e54c: b               #0x51e524
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x86a030, size: 0x78
    // 0x86a030: EnterFrame
    //     0x86a030: stp             fp, lr, [SP, #-0x10]!
    //     0x86a034: mov             fp, SP
    // 0x86a038: CheckStackOverflow
    //     0x86a038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a03c: cmp             SP, x16
    //     0x86a040: b.ls            #0x86a0a0
    // 0x86a044: ldr             x1, [fp, #0x10]
    // 0x86a048: LoadField: r0 = r1->field_f
    //     0x86a048: ldur            w0, [x1, #0xf]
    // 0x86a04c: DecompressPointer r0
    //     0x86a04c: add             x0, x0, HEAP, lsl #32
    // 0x86a050: r16 = Sentinel
    //     0x86a050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86a054: cmp             w0, w16
    // 0x86a058: b.ne            #0x86a068
    // 0x86a05c: r2 = value
    //     0x86a05c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd78] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x86a060: ldr             x2, [x2, #0xd78]
    // 0x86a064: r0 = InitLateFinalInstanceField()
    //     0x86a064: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x86a068: mov             x2, x0
    // 0x86a06c: r1 = Instance_XmlNodeType
    //     0x86a06c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e3a0] Obj!XmlNodeType@96c791
    //     0x86a070: ldr             x1, [x1, #0x3a0]
    // 0x86a074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86a074: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86a078: r0 = hash()
    //     0x86a078: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x86a07c: mov             x2, x0
    // 0x86a080: r0 = BoxInt64Instr(r2)
    //     0x86a080: sbfiz           x0, x2, #1, #0x1f
    //     0x86a084: cmp             x2, x0, asr #1
    //     0x86a088: b.eq            #0x86a094
    //     0x86a08c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86a090: stur            x2, [x0, #7]
    // 0x86a094: LeaveFrame
    //     0x86a094: mov             SP, fp
    //     0x86a098: ldp             fp, lr, [SP], #0x10
    // 0x86a09c: ret
    //     0x86a09c: ret             
    // 0x86a0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a0a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a0a4: b               #0x86a044
  }
  _ ==(/* No info */) {
    // ** addr: 0x91b9b0, size: 0xd4
    // 0x91b9b0: EnterFrame
    //     0x91b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91b9b4: mov             fp, SP
    // 0x91b9b8: AllocStack(0x18)
    //     0x91b9b8: sub             SP, SP, #0x18
    // 0x91b9bc: CheckStackOverflow
    //     0x91b9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b9c0: cmp             SP, x16
    //     0x91b9c4: b.ls            #0x91ba7c
    // 0x91b9c8: ldr             x1, [fp, #0x10]
    // 0x91b9cc: cmp             w1, NULL
    // 0x91b9d0: b.ne            #0x91b9e4
    // 0x91b9d4: r0 = false
    //     0x91b9d4: add             x0, NULL, #0x30  ; false
    // 0x91b9d8: LeaveFrame
    //     0x91b9d8: mov             SP, fp
    //     0x91b9dc: ldp             fp, lr, [SP], #0x10
    // 0x91b9e0: ret
    //     0x91b9e0: ret             
    // 0x91b9e4: r0 = 60
    //     0x91b9e4: movz            x0, #0x3c
    // 0x91b9e8: branchIfSmi(r1, 0x91b9f4)
    //     0x91b9e8: tbz             w1, #0, #0x91b9f4
    // 0x91b9ec: r0 = LoadClassIdInstr(r1)
    //     0x91b9ec: ldur            x0, [x1, #-1]
    //     0x91b9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x91b9f4: cmp             x0, #0xba
    // 0x91b9f8: b.ne            #0x91ba6c
    // 0x91b9fc: LoadField: r0 = r1->field_f
    //     0x91b9fc: ldur            w0, [x1, #0xf]
    // 0x91ba00: DecompressPointer r0
    //     0x91ba00: add             x0, x0, HEAP, lsl #32
    // 0x91ba04: r16 = Sentinel
    //     0x91ba04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ba08: cmp             w0, w16
    // 0x91ba0c: b.ne            #0x91ba1c
    // 0x91ba10: r2 = value
    //     0x91ba10: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd78] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x91ba14: ldr             x2, [x2, #0xd78]
    // 0x91ba18: r0 = InitLateFinalInstanceField()
    //     0x91ba18: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x91ba1c: ldr             x1, [fp, #0x18]
    // 0x91ba20: stur            x0, [fp, #-8]
    // 0x91ba24: LoadField: r0 = r1->field_f
    //     0x91ba24: ldur            w0, [x1, #0xf]
    // 0x91ba28: DecompressPointer r0
    //     0x91ba28: add             x0, x0, HEAP, lsl #32
    // 0x91ba2c: r16 = Sentinel
    //     0x91ba2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ba30: cmp             w0, w16
    // 0x91ba34: b.ne            #0x91ba44
    // 0x91ba38: r2 = value
    //     0x91ba38: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd78] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x91ba3c: ldr             x2, [x2, #0xd78]
    // 0x91ba40: r0 = InitLateFinalInstanceField()
    //     0x91ba40: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x91ba44: mov             x1, x0
    // 0x91ba48: ldur            x0, [fp, #-8]
    // 0x91ba4c: r2 = LoadClassIdInstr(r0)
    //     0x91ba4c: ldur            x2, [x0, #-1]
    //     0x91ba50: ubfx            x2, x2, #0xc, #0x14
    // 0x91ba54: stp             x1, x0, [SP]
    // 0x91ba58: mov             x0, x2
    // 0x91ba5c: mov             lr, x0
    // 0x91ba60: ldr             lr, [x21, lr, lsl #3]
    // 0x91ba64: blr             lr
    // 0x91ba68: b               #0x91ba70
    // 0x91ba6c: r0 = false
    //     0x91ba6c: add             x0, NULL, #0x30  ; false
    // 0x91ba70: LeaveFrame
    //     0x91ba70: mov             SP, fp
    //     0x91ba74: ldp             fp, lr, [SP], #0x10
    // 0x91ba78: ret
    //     0x91ba78: ret             
    // 0x91ba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ba7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ba80: b               #0x91b9c8
  }
  _ accept(/* No info */) {
    // ** addr: 0x95da7c, size: 0x3c
    // 0x95da7c: EnterFrame
    //     0x95da7c: stp             fp, lr, [SP, #-0x10]!
    //     0x95da80: mov             fp, SP
    // 0x95da84: mov             x16, x2
    // 0x95da88: mov             x2, x1
    // 0x95da8c: mov             x1, x16
    // 0x95da90: CheckStackOverflow
    //     0x95da90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95da94: cmp             SP, x16
    //     0x95da98: b.ls            #0x95dab0
    // 0x95da9c: r0 = visitTextEvent()
    //     0x95da9c: bl              #0x95dab8  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::visitTextEvent
    // 0x95daa0: r0 = Null
    //     0x95daa0: mov             x0, NULL
    // 0x95daa4: LeaveFrame
    //     0x95daa4: mov             SP, fp
    //     0x95daa8: ldp             fp, lr, [SP], #0x10
    // 0x95daac: ret
    //     0x95daac: ret             
    // 0x95dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dab4: b               #0x95da9c
  }
}

// class id: 187, size: 0x8, field offset: 0x8
abstract class XmlTextEvent extends XmlEvent {
}
