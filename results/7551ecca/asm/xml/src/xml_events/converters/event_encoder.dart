// lib: , url: package:xml/src/xml_events/converters/event_encoder.dart

// class id: 1049936, size: 0x8
class :: {
}

// class id: 197, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __XmlEventEncoderSink&Object&XmlEventVisitor extends Object
     with XmlEventVisitor {

  _ visit(/* No info */) {
    // ** addr: 0x8a3590, size: 0x4c
    // 0x8a3590: EnterFrame
    //     0x8a3590: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3594: mov             fp, SP
    // 0x8a3598: mov             x16, x2
    // 0x8a359c: mov             x2, x1
    // 0x8a35a0: mov             x1, x16
    // 0x8a35a4: CheckStackOverflow
    //     0x8a35a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a35a8: cmp             SP, x16
    //     0x8a35ac: b.ls            #0x8a35d4
    // 0x8a35b0: r0 = LoadClassIdInstr(r1)
    //     0x8a35b0: ldur            x0, [x1, #-1]
    //     0x8a35b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a35b8: r0 = GDT[cid_x0 + -0xe1a]()
    //     0x8a35b8: sub             lr, x0, #0xe1a
    //     0x8a35bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a35c0: blr             lr
    // 0x8a35c4: r0 = Null
    //     0x8a35c4: mov             x0, NULL
    // 0x8a35c8: LeaveFrame
    //     0x8a35c8: mov             SP, fp
    //     0x8a35cc: ldp             fp, lr, [SP], #0x10
    // 0x8a35d0: ret
    //     0x8a35d0: ret             
    // 0x8a35d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a35d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a35d8: b               #0x8a35b0
  }
}

// class id: 198, size: 0x10, field offset: 0x8
class _XmlEventEncoderSink extends __XmlEventEncoderSink&Object&XmlEventVisitor
    implements ChunkedConversionSink<X0> {

  [closure] void add(dynamic, Object?) {
    // ** addr: 0x8a34a0, size: 0xf0
    // 0x8a34a0: EnterFrame
    //     0x8a34a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a34a4: mov             fp, SP
    // 0x8a34a8: AllocStack(0x18)
    //     0x8a34a8: sub             SP, SP, #0x18
    // 0x8a34ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8a34ac: ldr             x0, [fp, #0x18]
    //     0x8a34b0: ldur            w3, [x0, #0x17]
    //     0x8a34b4: add             x3, x3, HEAP, lsl #32
    //     0x8a34b8: stur            x3, [fp, #-0x18]
    // 0x8a34bc: CheckStackOverflow
    //     0x8a34bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a34c0: cmp             SP, x16
    //     0x8a34c4: b.ls            #0x8a357c
    // 0x8a34c8: ldr             x4, [fp, #0x10]
    // 0x8a34cc: LoadField: r5 = r4->field_b
    //     0x8a34cc: ldur            w5, [x4, #0xb]
    // 0x8a34d0: stur            x5, [fp, #-0x10]
    // 0x8a34d4: r0 = LoadInt32Instr(r5)
    //     0x8a34d4: sbfx            x0, x5, #1, #0x1f
    // 0x8a34d8: r6 = 0
    //     0x8a34d8: movz            x6, #0
    // 0x8a34dc: stur            x6, [fp, #-8]
    // 0x8a34e0: CheckStackOverflow
    //     0x8a34e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a34e4: cmp             SP, x16
    //     0x8a34e8: b.ls            #0x8a3584
    // 0x8a34ec: cmp             x6, x0
    // 0x8a34f0: b.ge            #0x8a3550
    // 0x8a34f4: mov             x1, x6
    // 0x8a34f8: cmp             x1, x0
    // 0x8a34fc: b.hs            #0x8a358c
    // 0x8a3500: LoadField: r0 = r4->field_f
    //     0x8a3500: ldur            w0, [x4, #0xf]
    // 0x8a3504: DecompressPointer r0
    //     0x8a3504: add             x0, x0, HEAP, lsl #32
    // 0x8a3508: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x8a3508: add             x16, x0, x6, lsl #2
    //     0x8a350c: ldur            w2, [x16, #0xf]
    // 0x8a3510: DecompressPointer r2
    //     0x8a3510: add             x2, x2, HEAP, lsl #32
    // 0x8a3514: mov             x1, x3
    // 0x8a3518: r0 = visit()
    //     0x8a3518: bl              #0x8a3590  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x8a351c: ldr             x1, [fp, #0x10]
    // 0x8a3520: LoadField: r0 = r1->field_b
    //     0x8a3520: ldur            w0, [x1, #0xb]
    // 0x8a3524: ldur            x2, [fp, #-0x10]
    // 0x8a3528: cmp             w0, w2
    // 0x8a352c: b.ne            #0x8a3560
    // 0x8a3530: ldur            x3, [fp, #-8]
    // 0x8a3534: add             x6, x3, #1
    // 0x8a3538: r3 = LoadInt32Instr(r0)
    //     0x8a3538: sbfx            x3, x0, #1, #0x1f
    // 0x8a353c: mov             x0, x3
    // 0x8a3540: mov             x4, x1
    // 0x8a3544: ldur            x3, [fp, #-0x18]
    // 0x8a3548: mov             x5, x2
    // 0x8a354c: b               #0x8a34dc
    // 0x8a3550: r0 = Null
    //     0x8a3550: mov             x0, NULL
    // 0x8a3554: LeaveFrame
    //     0x8a3554: mov             SP, fp
    //     0x8a3558: ldp             fp, lr, [SP], #0x10
    // 0x8a355c: ret
    //     0x8a355c: ret             
    // 0x8a3560: r0 = ConcurrentModificationError()
    //     0x8a3560: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a3564: mov             x1, x0
    // 0x8a3568: ldr             x0, [fp, #0x10]
    // 0x8a356c: StoreField: r1->field_b = r0
    //     0x8a356c: stur            w0, [x1, #0xb]
    // 0x8a3570: mov             x0, x1
    // 0x8a3574: r0 = Throw()
    //     0x8a3574: bl              #0x974e90  ; ThrowStub
    // 0x8a3578: brk             #0
    // 0x8a357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a357c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3580: b               #0x8a34c8
    // 0x8a3584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3588: b               #0x8a34ec
    // 0x8a358c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a358c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x8e6e00, size: 0x24
    // 0x8e6e00: EnterFrame
    //     0x8e6e00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6e04: mov             fp, SP
    // 0x8e6e08: ldr             x2, [fp, #0x10]
    // 0x8e6e0c: r1 = Function 'add':.
    //     0x8e6e0c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f850] AnonymousClosure: (0x8a34a0), in [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::add (0x8e7ab4)
    //     0x8e6e10: ldr             x1, [x1, #0x850]
    // 0x8e6e14: r0 = AllocateClosure()
    //     0x8e6e14: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e6e18: LeaveFrame
    //     0x8e6e18: mov             SP, fp
    //     0x8e6e1c: ldp             fp, lr, [SP], #0x10
    // 0x8e6e20: ret
    //     0x8e6e20: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x8e7ab4, size: 0xec
    // 0x8e7ab4: EnterFrame
    //     0x8e7ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7ab8: mov             fp, SP
    // 0x8e7abc: AllocStack(0x20)
    //     0x8e7abc: sub             SP, SP, #0x20
    // 0x8e7ac0: SetupParameters(_XmlEventEncoderSink this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x8e7ac0: mov             x4, x1
    //     0x8e7ac4: mov             x3, x2
    //     0x8e7ac8: stur            x1, [fp, #-0x18]
    //     0x8e7acc: stur            x2, [fp, #-0x20]
    // 0x8e7ad0: CheckStackOverflow
    //     0x8e7ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7ad4: cmp             SP, x16
    //     0x8e7ad8: b.ls            #0x8e7b8c
    // 0x8e7adc: LoadField: r5 = r3->field_b
    //     0x8e7adc: ldur            w5, [x3, #0xb]
    // 0x8e7ae0: stur            x5, [fp, #-0x10]
    // 0x8e7ae4: r0 = LoadInt32Instr(r5)
    //     0x8e7ae4: sbfx            x0, x5, #1, #0x1f
    // 0x8e7ae8: r6 = 0
    //     0x8e7ae8: movz            x6, #0
    // 0x8e7aec: stur            x6, [fp, #-8]
    // 0x8e7af0: CheckStackOverflow
    //     0x8e7af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7af4: cmp             SP, x16
    //     0x8e7af8: b.ls            #0x8e7b94
    // 0x8e7afc: cmp             x6, x0
    // 0x8e7b00: b.ge            #0x8e7b60
    // 0x8e7b04: mov             x1, x6
    // 0x8e7b08: cmp             x1, x0
    // 0x8e7b0c: b.hs            #0x8e7b9c
    // 0x8e7b10: LoadField: r0 = r3->field_f
    //     0x8e7b10: ldur            w0, [x3, #0xf]
    // 0x8e7b14: DecompressPointer r0
    //     0x8e7b14: add             x0, x0, HEAP, lsl #32
    // 0x8e7b18: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x8e7b18: add             x16, x0, x6, lsl #2
    //     0x8e7b1c: ldur            w2, [x16, #0xf]
    // 0x8e7b20: DecompressPointer r2
    //     0x8e7b20: add             x2, x2, HEAP, lsl #32
    // 0x8e7b24: mov             x1, x4
    // 0x8e7b28: r0 = visit()
    //     0x8e7b28: bl              #0x8a3590  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x8e7b2c: ldur            x1, [fp, #-0x20]
    // 0x8e7b30: LoadField: r0 = r1->field_b
    //     0x8e7b30: ldur            w0, [x1, #0xb]
    // 0x8e7b34: ldur            x2, [fp, #-0x10]
    // 0x8e7b38: cmp             w0, w2
    // 0x8e7b3c: b.ne            #0x8e7b70
    // 0x8e7b40: ldur            x3, [fp, #-8]
    // 0x8e7b44: add             x6, x3, #1
    // 0x8e7b48: r3 = LoadInt32Instr(r0)
    //     0x8e7b48: sbfx            x3, x0, #1, #0x1f
    // 0x8e7b4c: mov             x0, x3
    // 0x8e7b50: ldur            x4, [fp, #-0x18]
    // 0x8e7b54: mov             x3, x1
    // 0x8e7b58: mov             x5, x2
    // 0x8e7b5c: b               #0x8e7aec
    // 0x8e7b60: r0 = Null
    //     0x8e7b60: mov             x0, NULL
    // 0x8e7b64: LeaveFrame
    //     0x8e7b64: mov             SP, fp
    //     0x8e7b68: ldp             fp, lr, [SP], #0x10
    // 0x8e7b6c: ret
    //     0x8e7b6c: ret             
    // 0x8e7b70: r0 = ConcurrentModificationError()
    //     0x8e7b70: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e7b74: mov             x1, x0
    // 0x8e7b78: ldur            x0, [fp, #-0x20]
    // 0x8e7b7c: StoreField: r1->field_b = r0
    //     0x8e7b7c: stur            w0, [x1, #0xb]
    // 0x8e7b80: mov             x0, x1
    // 0x8e7b84: r0 = Throw()
    //     0x8e7b84: bl              #0x974e90  ; ThrowStub
    // 0x8e7b88: brk             #0
    // 0x8e7b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7b8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7b90: b               #0x8e7adc
    // 0x8e7b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7b94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7b98: b               #0x8e7afc
    // 0x8e7b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e7b9c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitCDATAEvent(/* No info */) {
    // ** addr: 0x95ccf8, size: 0x78
    // 0x95ccf8: EnterFrame
    //     0x95ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x95ccfc: mov             fp, SP
    // 0x95cd00: AllocStack(0x10)
    //     0x95cd00: sub             SP, SP, #0x10
    // 0x95cd04: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x95cd04: mov             x0, x2
    //     0x95cd08: stur            x2, [fp, #-0x10]
    // 0x95cd0c: CheckStackOverflow
    //     0x95cd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cd10: cmp             SP, x16
    //     0x95cd14: b.ls            #0x95cd68
    // 0x95cd18: LoadField: r3 = r1->field_7
    //     0x95cd18: ldur            w3, [x1, #7]
    // 0x95cd1c: DecompressPointer r3
    //     0x95cd1c: add             x3, x3, HEAP, lsl #32
    // 0x95cd20: mov             x1, x3
    // 0x95cd24: stur            x3, [fp, #-8]
    // 0x95cd28: r2 = "<![CDATA["
    //     0x95cd28: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db08] "<![CDATA["
    //     0x95cd2c: ldr             x2, [x2, #0xb08]
    // 0x95cd30: r0 = add()
    //     0x95cd30: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95cd34: ldur            x0, [fp, #-0x10]
    // 0x95cd38: LoadField: r2 = r0->field_7
    //     0x95cd38: ldur            w2, [x0, #7]
    // 0x95cd3c: DecompressPointer r2
    //     0x95cd3c: add             x2, x2, HEAP, lsl #32
    // 0x95cd40: ldur            x1, [fp, #-8]
    // 0x95cd44: r0 = add()
    //     0x95cd44: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95cd48: ldur            x1, [fp, #-8]
    // 0x95cd4c: r2 = "]]>"
    //     0x95cd4c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db10] "]]>"
    //     0x95cd50: ldr             x2, [x2, #0xb10]
    // 0x95cd54: r0 = add()
    //     0x95cd54: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95cd58: r0 = Null
    //     0x95cd58: mov             x0, NULL
    // 0x95cd5c: LeaveFrame
    //     0x95cd5c: mov             SP, fp
    //     0x95cd60: ldp             fp, lr, [SP], #0x10
    // 0x95cd64: ret
    //     0x95cd64: ret             
    // 0x95cd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95cd68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cd6c: b               #0x95cd18
  }
  _ visitCommentEvent(/* No info */) {
    // ** addr: 0x95cdac, size: 0x78
    // 0x95cdac: EnterFrame
    //     0x95cdac: stp             fp, lr, [SP, #-0x10]!
    //     0x95cdb0: mov             fp, SP
    // 0x95cdb4: AllocStack(0x10)
    //     0x95cdb4: sub             SP, SP, #0x10
    // 0x95cdb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x95cdb8: mov             x0, x2
    //     0x95cdbc: stur            x2, [fp, #-0x10]
    // 0x95cdc0: CheckStackOverflow
    //     0x95cdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cdc4: cmp             SP, x16
    //     0x95cdc8: b.ls            #0x95ce1c
    // 0x95cdcc: LoadField: r3 = r1->field_7
    //     0x95cdcc: ldur            w3, [x1, #7]
    // 0x95cdd0: DecompressPointer r3
    //     0x95cdd0: add             x3, x3, HEAP, lsl #32
    // 0x95cdd4: mov             x1, x3
    // 0x95cdd8: stur            x3, [fp, #-8]
    // 0x95cddc: r2 = "<!--"
    //     0x95cddc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db30] "<!--"
    //     0x95cde0: ldr             x2, [x2, #0xb30]
    // 0x95cde4: r0 = add()
    //     0x95cde4: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95cde8: ldur            x0, [fp, #-0x10]
    // 0x95cdec: LoadField: r2 = r0->field_7
    //     0x95cdec: ldur            w2, [x0, #7]
    // 0x95cdf0: DecompressPointer r2
    //     0x95cdf0: add             x2, x2, HEAP, lsl #32
    // 0x95cdf4: ldur            x1, [fp, #-8]
    // 0x95cdf8: r0 = add()
    //     0x95cdf8: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95cdfc: ldur            x1, [fp, #-8]
    // 0x95ce00: r2 = "-->"
    //     0x95ce00: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db38] "-->"
    //     0x95ce04: ldr             x2, [x2, #0xb38]
    // 0x95ce08: r0 = add()
    //     0x95ce08: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95ce0c: r0 = Null
    //     0x95ce0c: mov             x0, NULL
    // 0x95ce10: LeaveFrame
    //     0x95ce10: mov             SP, fp
    //     0x95ce14: ldp             fp, lr, [SP], #0x10
    // 0x95ce18: ret
    //     0x95ce18: ret             
    // 0x95ce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ce1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ce20: b               #0x95cdcc
  }
  _ visitDeclarationEvent(/* No info */) {
    // ** addr: 0x95ce60, size: 0x80
    // 0x95ce60: EnterFrame
    //     0x95ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x95ce64: mov             fp, SP
    // 0x95ce68: AllocStack(0x18)
    //     0x95ce68: sub             SP, SP, #0x18
    // 0x95ce6c: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x95ce6c: mov             x3, x1
    //     0x95ce70: mov             x0, x2
    //     0x95ce74: stur            x1, [fp, #-0x10]
    //     0x95ce78: stur            x2, [fp, #-0x18]
    // 0x95ce7c: CheckStackOverflow
    //     0x95ce7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ce80: cmp             SP, x16
    //     0x95ce84: b.ls            #0x95ced8
    // 0x95ce88: LoadField: r4 = r3->field_7
    //     0x95ce88: ldur            w4, [x3, #7]
    // 0x95ce8c: DecompressPointer r4
    //     0x95ce8c: add             x4, x4, HEAP, lsl #32
    // 0x95ce90: mov             x1, x4
    // 0x95ce94: stur            x4, [fp, #-8]
    // 0x95ce98: r2 = "<\?xml"
    //     0x95ce98: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da98] "<\?xml"
    //     0x95ce9c: ldr             x2, [x2, #0xa98]
    // 0x95cea0: r0 = add()
    //     0x95cea0: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95cea4: ldur            x0, [fp, #-0x18]
    // 0x95cea8: LoadField: r2 = r0->field_7
    //     0x95cea8: ldur            w2, [x0, #7]
    // 0x95ceac: DecompressPointer r2
    //     0x95ceac: add             x2, x2, HEAP, lsl #32
    // 0x95ceb0: ldur            x1, [fp, #-0x10]
    // 0x95ceb4: r0 = addAttributes()
    //     0x95ceb4: bl              #0x95cee0  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0x95ceb8: ldur            x1, [fp, #-8]
    // 0x95cebc: r2 = "\?>"
    //     0x95cebc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da40] "\?>"
    //     0x95cec0: ldr             x2, [x2, #0xa40]
    // 0x95cec4: r0 = add()
    //     0x95cec4: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95cec8: r0 = Null
    //     0x95cec8: mov             x0, NULL
    // 0x95cecc: LeaveFrame
    //     0x95cecc: mov             SP, fp
    //     0x95ced0: ldp             fp, lr, [SP], #0x10
    // 0x95ced4: ret
    //     0x95ced4: ret             
    // 0x95ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ced8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95cedc: b               #0x95ce88
  }
  _ addAttributes(/* No info */) {
    // ** addr: 0x95cee0, size: 0x218
    // 0x95cee0: EnterFrame
    //     0x95cee0: stp             fp, lr, [SP, #-0x10]!
    //     0x95cee4: mov             fp, SP
    // 0x95cee8: AllocStack(0x38)
    //     0x95cee8: sub             SP, SP, #0x38
    // 0x95ceec: SetupParameters(_XmlEventEncoderSink this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x95ceec: stur            x1, [fp, #-8]
    //     0x95cef0: mov             x16, x2
    //     0x95cef4: mov             x2, x1
    //     0x95cef8: mov             x1, x16
    // 0x95cefc: CheckStackOverflow
    //     0x95cefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cf00: cmp             SP, x16
    //     0x95cf04: b.ls            #0x95d0e8
    // 0x95cf08: r0 = LoadClassIdInstr(r1)
    //     0x95cf08: ldur            x0, [x1, #-1]
    //     0x95cf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x95cf10: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x95cf10: movz            x17, #0xd1cf
    //     0x95cf14: add             lr, x0, x17
    //     0x95cf18: ldr             lr, [x21, lr, lsl #3]
    //     0x95cf1c: blr             lr
    // 0x95cf20: mov             x2, x0
    // 0x95cf24: ldur            x0, [fp, #-8]
    // 0x95cf28: stur            x2, [fp, #-0x18]
    // 0x95cf2c: LoadField: r3 = r0->field_7
    //     0x95cf2c: ldur            w3, [x0, #7]
    // 0x95cf30: DecompressPointer r3
    //     0x95cf30: add             x3, x3, HEAP, lsl #32
    // 0x95cf34: stur            x3, [fp, #-0x10]
    // 0x95cf38: CheckStackOverflow
    //     0x95cf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cf3c: cmp             SP, x16
    //     0x95cf40: b.ls            #0x95d0f0
    // 0x95cf44: r0 = LoadClassIdInstr(r2)
    //     0x95cf44: ldur            x0, [x2, #-1]
    //     0x95cf48: ubfx            x0, x0, #0xc, #0x14
    // 0x95cf4c: mov             x1, x2
    // 0x95cf50: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x95cf50: add             lr, x0, #0x5d4
    //     0x95cf54: ldr             lr, [x21, lr, lsl #3]
    //     0x95cf58: blr             lr
    // 0x95cf5c: tbnz            w0, #4, #0x95d0d8
    // 0x95cf60: ldur            x2, [fp, #-0x18]
    // 0x95cf64: ldur            x3, [fp, #-0x10]
    // 0x95cf68: r0 = LoadClassIdInstr(r2)
    //     0x95cf68: ldur            x0, [x2, #-1]
    //     0x95cf6c: ubfx            x0, x0, #0xc, #0x14
    // 0x95cf70: mov             x1, x2
    // 0x95cf74: r0 = GDT[cid_x0 + 0x848]()
    //     0x95cf74: add             lr, x0, #0x848
    //     0x95cf78: ldr             lr, [x21, lr, lsl #3]
    //     0x95cf7c: blr             lr
    // 0x95cf80: mov             x3, x0
    // 0x95cf84: ldur            x0, [fp, #-0x10]
    // 0x95cf88: stur            x3, [fp, #-8]
    // 0x95cf8c: LoadField: r1 = r0->field_b
    //     0x95cf8c: ldur            w1, [x0, #0xb]
    // 0x95cf90: DecompressPointer r1
    //     0x95cf90: add             x1, x1, HEAP, lsl #32
    // 0x95cf94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95cf94: ldur            w2, [x1, #0x17]
    // 0x95cf98: DecompressPointer r2
    //     0x95cf98: add             x2, x2, HEAP, lsl #32
    // 0x95cf9c: mov             x1, x2
    // 0x95cfa0: r2 = " "
    //     0x95cfa0: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x95cfa4: r0 = write()
    //     0x95cfa4: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x95cfa8: ldur            x0, [fp, #-8]
    // 0x95cfac: LoadField: r2 = r0->field_7
    //     0x95cfac: ldur            w2, [x0, #7]
    // 0x95cfb0: DecompressPointer r2
    //     0x95cfb0: add             x2, x2, HEAP, lsl #32
    // 0x95cfb4: ldur            x3, [fp, #-0x10]
    // 0x95cfb8: LoadField: r1 = r3->field_b
    //     0x95cfb8: ldur            w1, [x3, #0xb]
    // 0x95cfbc: DecompressPointer r1
    //     0x95cfbc: add             x1, x1, HEAP, lsl #32
    // 0x95cfc0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x95cfc0: ldur            w4, [x1, #0x17]
    // 0x95cfc4: DecompressPointer r4
    //     0x95cfc4: add             x4, x4, HEAP, lsl #32
    // 0x95cfc8: mov             x1, x4
    // 0x95cfcc: r0 = write()
    //     0x95cfcc: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x95cfd0: ldur            x0, [fp, #-0x10]
    // 0x95cfd4: LoadField: r1 = r0->field_b
    //     0x95cfd4: ldur            w1, [x0, #0xb]
    // 0x95cfd8: DecompressPointer r1
    //     0x95cfd8: add             x1, x1, HEAP, lsl #32
    // 0x95cfdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95cfdc: ldur            w2, [x1, #0x17]
    // 0x95cfe0: DecompressPointer r2
    //     0x95cfe0: add             x2, x2, HEAP, lsl #32
    // 0x95cfe4: mov             x1, x2
    // 0x95cfe8: r2 = "="
    //     0x95cfe8: ldr             x2, [PP, #0x11b8]  ; [pp+0x11b8] "="
    // 0x95cfec: r0 = write()
    //     0x95cfec: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x95cff0: ldur            x0, [fp, #-8]
    // 0x95cff4: LoadField: r3 = r0->field_b
    //     0x95cff4: ldur            w3, [x0, #0xb]
    // 0x95cff8: DecompressPointer r3
    //     0x95cff8: add             x3, x3, HEAP, lsl #32
    // 0x95cffc: stur            x3, [fp, #-0x28]
    // 0x95d000: LoadField: r4 = r0->field_f
    //     0x95d000: ldur            w4, [x0, #0xf]
    // 0x95d004: DecompressPointer r4
    //     0x95d004: add             x4, x4, HEAP, lsl #32
    // 0x95d008: stur            x4, [fp, #-0x20]
    // 0x95d00c: LoadField: r0 = r4->field_13
    //     0x95d00c: ldur            w0, [x4, #0x13]
    // 0x95d010: DecompressPointer r0
    //     0x95d010: add             x0, x0, HEAP, lsl #32
    // 0x95d014: stur            x0, [fp, #-8]
    // 0x95d018: r1 = Null
    //     0x95d018: mov             x1, NULL
    // 0x95d01c: r2 = 6
    //     0x95d01c: movz            x2, #0x6
    // 0x95d020: r0 = AllocateArray()
    //     0x95d020: bl              #0x976bcc  ; AllocateArrayStub
    // 0x95d024: mov             x4, x0
    // 0x95d028: ldur            x0, [fp, #-8]
    // 0x95d02c: stur            x4, [fp, #-0x30]
    // 0x95d030: StoreField: r4->field_f = r0
    //     0x95d030: stur            w0, [x4, #0xf]
    // 0x95d034: ldur            x2, [fp, #-0x28]
    // 0x95d038: ldur            x3, [fp, #-0x20]
    // 0x95d03c: r1 = Instance_XmlDefaultEntityMapping
    //     0x95d03c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!XmlDefaultEntityMapping@954891
    //     0x95d040: ldr             x1, [x1, #0x580]
    // 0x95d044: r0 = encodeAttributeValue()
    //     0x95d044: bl              #0x95d0f8  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0x95d048: ldur            x1, [fp, #-0x30]
    // 0x95d04c: ArrayStore: r1[1] = r0  ; List_4
    //     0x95d04c: add             x25, x1, #0x13
    //     0x95d050: str             w0, [x25]
    //     0x95d054: tbz             w0, #0, #0x95d070
    //     0x95d058: ldurb           w16, [x1, #-1]
    //     0x95d05c: ldurb           w17, [x0, #-1]
    //     0x95d060: and             x16, x17, x16, lsr #2
    //     0x95d064: tst             x16, HEAP, lsr #32
    //     0x95d068: b.eq            #0x95d070
    //     0x95d06c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x95d070: ldur            x1, [fp, #-0x30]
    // 0x95d074: ldur            x0, [fp, #-8]
    // 0x95d078: ArrayStore: r1[2] = r0  ; List_4
    //     0x95d078: add             x25, x1, #0x17
    //     0x95d07c: str             w0, [x25]
    //     0x95d080: tbz             w0, #0, #0x95d09c
    //     0x95d084: ldurb           w16, [x1, #-1]
    //     0x95d088: ldurb           w17, [x0, #-1]
    //     0x95d08c: and             x16, x17, x16, lsr #2
    //     0x95d090: tst             x16, HEAP, lsr #32
    //     0x95d094: b.eq            #0x95d09c
    //     0x95d098: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x95d09c: ldur            x16, [fp, #-0x30]
    // 0x95d0a0: str             x16, [SP]
    // 0x95d0a4: r0 = _interpolate()
    //     0x95d0a4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x95d0a8: mov             x1, x0
    // 0x95d0ac: ldur            x0, [fp, #-0x10]
    // 0x95d0b0: LoadField: r2 = r0->field_b
    //     0x95d0b0: ldur            w2, [x0, #0xb]
    // 0x95d0b4: DecompressPointer r2
    //     0x95d0b4: add             x2, x2, HEAP, lsl #32
    // 0x95d0b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x95d0b8: ldur            w3, [x2, #0x17]
    // 0x95d0bc: DecompressPointer r3
    //     0x95d0bc: add             x3, x3, HEAP, lsl #32
    // 0x95d0c0: mov             x2, x1
    // 0x95d0c4: mov             x1, x3
    // 0x95d0c8: r0 = write()
    //     0x95d0c8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x95d0cc: ldur            x2, [fp, #-0x18]
    // 0x95d0d0: ldur            x3, [fp, #-0x10]
    // 0x95d0d4: b               #0x95cf38
    // 0x95d0d8: r0 = Null
    //     0x95d0d8: mov             x0, NULL
    // 0x95d0dc: LeaveFrame
    //     0x95d0dc: mov             SP, fp
    //     0x95d0e0: ldp             fp, lr, [SP], #0x10
    // 0x95d0e4: ret
    //     0x95d0e4: ret             
    // 0x95d0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d0e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d0ec: b               #0x95cf08
    // 0x95d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d0f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d0f4: b               #0x95cf44
  }
  _ visitDoctypeEvent(/* No info */) {
    // ** addr: 0x95d604, size: 0x104
    // 0x95d604: EnterFrame
    //     0x95d604: stp             fp, lr, [SP, #-0x10]!
    //     0x95d608: mov             fp, SP
    // 0x95d60c: AllocStack(0x20)
    //     0x95d60c: sub             SP, SP, #0x20
    // 0x95d610: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x95d610: mov             x0, x2
    //     0x95d614: stur            x2, [fp, #-0x10]
    // 0x95d618: CheckStackOverflow
    //     0x95d618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d61c: cmp             SP, x16
    //     0x95d620: b.ls            #0x95d700
    // 0x95d624: LoadField: r3 = r1->field_7
    //     0x95d624: ldur            w3, [x1, #7]
    // 0x95d628: DecompressPointer r3
    //     0x95d628: add             x3, x3, HEAP, lsl #32
    // 0x95d62c: mov             x1, x3
    // 0x95d630: stur            x3, [fp, #-8]
    // 0x95d634: r2 = "<!DOCTYPE"
    //     0x95d634: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d648] "<!DOCTYPE"
    //     0x95d638: ldr             x2, [x2, #0x648]
    // 0x95d63c: r0 = add()
    //     0x95d63c: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d640: ldur            x1, [fp, #-8]
    // 0x95d644: r2 = " "
    //     0x95d644: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x95d648: r0 = add()
    //     0x95d648: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d64c: ldur            x0, [fp, #-0x10]
    // 0x95d650: LoadField: r2 = r0->field_7
    //     0x95d650: ldur            w2, [x0, #7]
    // 0x95d654: DecompressPointer r2
    //     0x95d654: add             x2, x2, HEAP, lsl #32
    // 0x95d658: ldur            x1, [fp, #-8]
    // 0x95d65c: r0 = add()
    //     0x95d65c: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d660: ldur            x0, [fp, #-0x10]
    // 0x95d664: LoadField: r3 = r0->field_b
    //     0x95d664: ldur            w3, [x0, #0xb]
    // 0x95d668: DecompressPointer r3
    //     0x95d668: add             x3, x3, HEAP, lsl #32
    // 0x95d66c: stur            x3, [fp, #-0x18]
    // 0x95d670: cmp             w3, NULL
    // 0x95d674: b.eq            #0x95d69c
    // 0x95d678: ldur            x1, [fp, #-8]
    // 0x95d67c: r2 = " "
    //     0x95d67c: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x95d680: r0 = add()
    //     0x95d680: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d684: ldur            x16, [fp, #-0x18]
    // 0x95d688: str             x16, [SP]
    // 0x95d68c: r0 = toString()
    //     0x95d68c: bl              #0x835f04  ; [package:xml/src/xml/dtd/external_id.dart] DtdExternalId::toString
    // 0x95d690: ldur            x1, [fp, #-8]
    // 0x95d694: mov             x2, x0
    // 0x95d698: r0 = add()
    //     0x95d698: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d69c: ldur            x0, [fp, #-0x10]
    // 0x95d6a0: LoadField: r3 = r0->field_f
    //     0x95d6a0: ldur            w3, [x0, #0xf]
    // 0x95d6a4: DecompressPointer r3
    //     0x95d6a4: add             x3, x3, HEAP, lsl #32
    // 0x95d6a8: stur            x3, [fp, #-0x18]
    // 0x95d6ac: cmp             w3, NULL
    // 0x95d6b0: b.eq            #0x95d6e4
    // 0x95d6b4: ldur            x1, [fp, #-8]
    // 0x95d6b8: r2 = " "
    //     0x95d6b8: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x95d6bc: r0 = add()
    //     0x95d6bc: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d6c0: ldur            x1, [fp, #-8]
    // 0x95d6c4: r2 = "["
    //     0x95d6c4: ldr             x2, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x95d6c8: r0 = add()
    //     0x95d6c8: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d6cc: ldur            x1, [fp, #-8]
    // 0x95d6d0: ldur            x2, [fp, #-0x18]
    // 0x95d6d4: r0 = add()
    //     0x95d6d4: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d6d8: ldur            x1, [fp, #-8]
    // 0x95d6dc: r2 = "]"
    //     0x95d6dc: ldr             x2, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x95d6e0: r0 = add()
    //     0x95d6e0: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d6e4: ldur            x1, [fp, #-8]
    // 0x95d6e8: r2 = ">"
    //     0x95d6e8: ldr             x2, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x95d6ec: r0 = add()
    //     0x95d6ec: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d6f0: r0 = Null
    //     0x95d6f0: mov             x0, NULL
    // 0x95d6f4: LeaveFrame
    //     0x95d6f4: mov             SP, fp
    //     0x95d6f8: ldp             fp, lr, [SP], #0x10
    // 0x95d6fc: ret
    //     0x95d6fc: ret             
    // 0x95d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d704: b               #0x95d624
  }
  _ visitEndElementEvent(/* No info */) {
    // ** addr: 0x95d744, size: 0x74
    // 0x95d744: EnterFrame
    //     0x95d744: stp             fp, lr, [SP, #-0x10]!
    //     0x95d748: mov             fp, SP
    // 0x95d74c: AllocStack(0x10)
    //     0x95d74c: sub             SP, SP, #0x10
    // 0x95d750: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x95d750: mov             x0, x2
    //     0x95d754: stur            x2, [fp, #-0x10]
    // 0x95d758: CheckStackOverflow
    //     0x95d758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d75c: cmp             SP, x16
    //     0x95d760: b.ls            #0x95d7b0
    // 0x95d764: LoadField: r3 = r1->field_7
    //     0x95d764: ldur            w3, [x1, #7]
    // 0x95d768: DecompressPointer r3
    //     0x95d768: add             x3, x3, HEAP, lsl #32
    // 0x95d76c: mov             x1, x3
    // 0x95d770: stur            x3, [fp, #-8]
    // 0x95d774: r2 = "</"
    //     0x95d774: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ada0] "</"
    //     0x95d778: ldr             x2, [x2, #0xda0]
    // 0x95d77c: r0 = add()
    //     0x95d77c: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d780: ldur            x0, [fp, #-0x10]
    // 0x95d784: LoadField: r2 = r0->field_7
    //     0x95d784: ldur            w2, [x0, #7]
    // 0x95d788: DecompressPointer r2
    //     0x95d788: add             x2, x2, HEAP, lsl #32
    // 0x95d78c: ldur            x1, [fp, #-8]
    // 0x95d790: r0 = add()
    //     0x95d790: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d794: ldur            x1, [fp, #-8]
    // 0x95d798: r2 = ">"
    //     0x95d798: ldr             x2, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x95d79c: r0 = add()
    //     0x95d79c: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d7a0: r0 = Null
    //     0x95d7a0: mov             x0, NULL
    // 0x95d7a4: LeaveFrame
    //     0x95d7a4: mov             SP, fp
    //     0x95d7a8: ldp             fp, lr, [SP], #0x10
    // 0x95d7ac: ret
    //     0x95d7ac: ret             
    // 0x95d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d7b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d7b4: b               #0x95d764
  }
  _ visitStartElementEvent(/* No info */) {
    // ** addr: 0x95d7f4, size: 0xb0
    // 0x95d7f4: EnterFrame
    //     0x95d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x95d7f8: mov             fp, SP
    // 0x95d7fc: AllocStack(0x18)
    //     0x95d7fc: sub             SP, SP, #0x18
    // 0x95d800: SetupParameters(_XmlEventEncoderSink this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x95d800: mov             x3, x1
    //     0x95d804: mov             x0, x2
    //     0x95d808: stur            x1, [fp, #-0x10]
    //     0x95d80c: stur            x2, [fp, #-0x18]
    // 0x95d810: CheckStackOverflow
    //     0x95d810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d814: cmp             SP, x16
    //     0x95d818: b.ls            #0x95d89c
    // 0x95d81c: LoadField: r4 = r3->field_7
    //     0x95d81c: ldur            w4, [x3, #7]
    // 0x95d820: DecompressPointer r4
    //     0x95d820: add             x4, x4, HEAP, lsl #32
    // 0x95d824: mov             x1, x4
    // 0x95d828: stur            x4, [fp, #-8]
    // 0x95d82c: r2 = "<"
    //     0x95d82c: ldr             x2, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x95d830: r0 = add()
    //     0x95d830: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d834: ldur            x0, [fp, #-0x18]
    // 0x95d838: LoadField: r2 = r0->field_7
    //     0x95d838: ldur            w2, [x0, #7]
    // 0x95d83c: DecompressPointer r2
    //     0x95d83c: add             x2, x2, HEAP, lsl #32
    // 0x95d840: ldur            x1, [fp, #-8]
    // 0x95d844: r0 = add()
    //     0x95d844: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d848: ldur            x0, [fp, #-0x18]
    // 0x95d84c: LoadField: r2 = r0->field_b
    //     0x95d84c: ldur            w2, [x0, #0xb]
    // 0x95d850: DecompressPointer r2
    //     0x95d850: add             x2, x2, HEAP, lsl #32
    // 0x95d854: ldur            x1, [fp, #-0x10]
    // 0x95d858: r0 = addAttributes()
    //     0x95d858: bl              #0x95cee0  ; [package:xml/src/xml_events/converters/event_encoder.dart] _XmlEventEncoderSink::addAttributes
    // 0x95d85c: ldur            x0, [fp, #-0x18]
    // 0x95d860: LoadField: r1 = r0->field_f
    //     0x95d860: ldur            w1, [x0, #0xf]
    // 0x95d864: DecompressPointer r1
    //     0x95d864: add             x1, x1, HEAP, lsl #32
    // 0x95d868: tbnz            w1, #4, #0x95d880
    // 0x95d86c: ldur            x1, [fp, #-8]
    // 0x95d870: r2 = "/>"
    //     0x95d870: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db68] "/>"
    //     0x95d874: ldr             x2, [x2, #0xb68]
    // 0x95d878: r0 = add()
    //     0x95d878: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d87c: b               #0x95d88c
    // 0x95d880: ldur            x1, [fp, #-8]
    // 0x95d884: r2 = ">"
    //     0x95d884: ldr             x2, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x95d888: r0 = add()
    //     0x95d888: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95d88c: r0 = Null
    //     0x95d88c: mov             x0, NULL
    // 0x95d890: LeaveFrame
    //     0x95d890: mov             SP, fp
    //     0x95d894: ldp             fp, lr, [SP], #0x10
    // 0x95d898: ret
    //     0x95d898: ret             
    // 0x95d89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d89c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d8a0: b               #0x95d81c
  }
  _ visitProcessingEvent(/* No info */) {
    // ** addr: 0x95d9d4, size: 0xa8
    // 0x95d9d4: EnterFrame
    //     0x95d9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x95d9d8: mov             fp, SP
    // 0x95d9dc: AllocStack(0x18)
    //     0x95d9dc: sub             SP, SP, #0x18
    // 0x95d9e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x95d9e0: mov             x0, x2
    //     0x95d9e4: stur            x2, [fp, #-0x10]
    // 0x95d9e8: CheckStackOverflow
    //     0x95d9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d9ec: cmp             SP, x16
    //     0x95d9f0: b.ls            #0x95da74
    // 0x95d9f4: LoadField: r3 = r1->field_7
    //     0x95d9f4: ldur            w3, [x1, #7]
    // 0x95d9f8: DecompressPointer r3
    //     0x95d9f8: add             x3, x3, HEAP, lsl #32
    // 0x95d9fc: mov             x1, x3
    // 0x95da00: stur            x3, [fp, #-8]
    // 0x95da04: r2 = "<\?"
    //     0x95da04: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da38] "<\?"
    //     0x95da08: ldr             x2, [x2, #0xa38]
    // 0x95da0c: r0 = add()
    //     0x95da0c: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95da10: ldur            x0, [fp, #-0x10]
    // 0x95da14: LoadField: r2 = r0->field_7
    //     0x95da14: ldur            w2, [x0, #7]
    // 0x95da18: DecompressPointer r2
    //     0x95da18: add             x2, x2, HEAP, lsl #32
    // 0x95da1c: ldur            x1, [fp, #-8]
    // 0x95da20: r0 = add()
    //     0x95da20: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95da24: ldur            x0, [fp, #-0x10]
    // 0x95da28: LoadField: r3 = r0->field_b
    //     0x95da28: ldur            w3, [x0, #0xb]
    // 0x95da2c: DecompressPointer r3
    //     0x95da2c: add             x3, x3, HEAP, lsl #32
    // 0x95da30: stur            x3, [fp, #-0x18]
    // 0x95da34: LoadField: r0 = r3->field_7
    //     0x95da34: ldur            w0, [x3, #7]
    // 0x95da38: cbz             w0, #0x95da54
    // 0x95da3c: ldur            x1, [fp, #-8]
    // 0x95da40: r2 = " "
    //     0x95da40: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x95da44: r0 = add()
    //     0x95da44: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95da48: ldur            x1, [fp, #-8]
    // 0x95da4c: ldur            x2, [fp, #-0x18]
    // 0x95da50: r0 = add()
    //     0x95da50: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95da54: ldur            x1, [fp, #-8]
    // 0x95da58: r2 = "\?>"
    //     0x95da58: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3da40] "\?>"
    //     0x95da5c: ldr             x2, [x2, #0xa40]
    // 0x95da60: r0 = add()
    //     0x95da60: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95da64: r0 = Null
    //     0x95da64: mov             x0, NULL
    // 0x95da68: LeaveFrame
    //     0x95da68: mov             SP, fp
    //     0x95da6c: ldp             fp, lr, [SP], #0x10
    // 0x95da70: ret
    //     0x95da70: ret             
    // 0x95da74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95da74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95da78: b               #0x95d9f4
  }
  _ visitTextEvent(/* No info */) {
    // ** addr: 0x95dab8, size: 0x80
    // 0x95dab8: EnterFrame
    //     0x95dab8: stp             fp, lr, [SP, #-0x10]!
    //     0x95dabc: mov             fp, SP
    // 0x95dac0: AllocStack(0x8)
    //     0x95dac0: sub             SP, SP, #8
    // 0x95dac4: SetupParameters(_XmlEventEncoderSink this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x95dac4: mov             x0, x1
    //     0x95dac8: mov             x1, x2
    // 0x95dacc: CheckStackOverflow
    //     0x95dacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dad0: cmp             SP, x16
    //     0x95dad4: b.ls            #0x95db30
    // 0x95dad8: LoadField: r2 = r0->field_7
    //     0x95dad8: ldur            w2, [x0, #7]
    // 0x95dadc: DecompressPointer r2
    //     0x95dadc: add             x2, x2, HEAP, lsl #32
    // 0x95dae0: stur            x2, [fp, #-8]
    // 0x95dae4: LoadField: r0 = r1->field_f
    //     0x95dae4: ldur            w0, [x1, #0xf]
    // 0x95dae8: DecompressPointer r0
    //     0x95dae8: add             x0, x0, HEAP, lsl #32
    // 0x95daec: r16 = Sentinel
    //     0x95daec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95daf0: cmp             w0, w16
    // 0x95daf4: b.ne            #0x95db04
    // 0x95daf8: r2 = value
    //     0x95daf8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cd78] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x95dafc: ldr             x2, [x2, #0xd78]
    // 0x95db00: r0 = InitLateFinalInstanceField()
    //     0x95db00: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x95db04: mov             x2, x0
    // 0x95db08: r1 = Instance_XmlDefaultEntityMapping
    //     0x95db08: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!XmlDefaultEntityMapping@954891
    //     0x95db0c: ldr             x1, [x1, #0x580]
    // 0x95db10: r0 = encodeText()
    //     0x95db10: bl              #0x95db38  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeText
    // 0x95db14: ldur            x1, [fp, #-8]
    // 0x95db18: mov             x2, x0
    // 0x95db1c: r0 = add()
    //     0x95db1c: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x95db20: r0 = Null
    //     0x95db20: mov             x0, NULL
    // 0x95db24: LeaveFrame
    //     0x95db24: mov             SP, fp
    //     0x95db28: ldp             fp, lr, [SP], #0x10
    // 0x95db2c: ret
    //     0x95db2c: ret             
    // 0x95db30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95db30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95db34: b               #0x95dad8
  }
}

// class id: 5129, size: 0x10, field offset: 0xc
class XmlEventEncoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x8a3360, size: 0x140
    // 0x8a3360: EnterFrame
    //     0x8a3360: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3364: mov             fp, SP
    // 0x8a3368: AllocStack(0x30)
    //     0x8a3368: sub             SP, SP, #0x30
    // 0x8a336c: SetupParameters(XmlEventEncoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a336c: stur            x1, [fp, #-8]
    //     0x8a3370: stur            x2, [fp, #-0x10]
    // 0x8a3374: CheckStackOverflow
    //     0x8a3374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3378: cmp             SP, x16
    //     0x8a337c: b.ls            #0x8a348c
    // 0x8a3380: r0 = StringBuffer()
    //     0x8a3380: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8a3384: mov             x1, x0
    // 0x8a3388: stur            x0, [fp, #-0x18]
    // 0x8a338c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a338c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a3390: r0 = StringBuffer()
    //     0x8a3390: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x8a3394: r1 = <String>
    //     0x8a3394: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8a3398: r0 = ConversionSink()
    //     0x8a3398: bl              #0x8a35dc  ; AllocateConversionSinkStub -> ConversionSink<X0> (size=0x10)
    // 0x8a339c: ldur            x2, [fp, #-0x18]
    // 0x8a33a0: r1 = Function 'write':.
    //     0x8a33a0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e420] AnonymousClosure: (0x3c07a8), in [dart:core] StringBuffer::write (0x3c0fb8)
    //     0x8a33a4: ldr             x1, [x1, #0x420]
    // 0x8a33a8: stur            x0, [fp, #-0x20]
    // 0x8a33ac: r0 = AllocateClosure()
    //     0x8a33ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x8a33b0: ldur            x2, [fp, #-0x20]
    // 0x8a33b4: StoreField: r2->field_b = r0
    //     0x8a33b4: stur            w0, [x2, #0xb]
    // 0x8a33b8: ldur            x1, [fp, #-8]
    // 0x8a33bc: r0 = startChunkedConversion()
    //     0x8a33bc: bl              #0x8b5868  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::startChunkedConversion
    // 0x8a33c0: mov             x4, x0
    // 0x8a33c4: ldur            x3, [fp, #-0x10]
    // 0x8a33c8: stur            x4, [fp, #-0x20]
    // 0x8a33cc: LoadField: r5 = r3->field_b
    //     0x8a33cc: ldur            w5, [x3, #0xb]
    // 0x8a33d0: stur            x5, [fp, #-8]
    // 0x8a33d4: r0 = LoadInt32Instr(r5)
    //     0x8a33d4: sbfx            x0, x5, #1, #0x1f
    // 0x8a33d8: r6 = 0
    //     0x8a33d8: movz            x6, #0
    // 0x8a33dc: stur            x6, [fp, #-0x28]
    // 0x8a33e0: CheckStackOverflow
    //     0x8a33e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a33e4: cmp             SP, x16
    //     0x8a33e8: b.ls            #0x8a3494
    // 0x8a33ec: cmp             x6, x0
    // 0x8a33f0: b.ge            #0x8a3450
    // 0x8a33f4: mov             x1, x6
    // 0x8a33f8: cmp             x1, x0
    // 0x8a33fc: b.hs            #0x8a349c
    // 0x8a3400: LoadField: r0 = r3->field_f
    //     0x8a3400: ldur            w0, [x3, #0xf]
    // 0x8a3404: DecompressPointer r0
    //     0x8a3404: add             x0, x0, HEAP, lsl #32
    // 0x8a3408: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x8a3408: add             x16, x0, x6, lsl #2
    //     0x8a340c: ldur            w2, [x16, #0xf]
    // 0x8a3410: DecompressPointer r2
    //     0x8a3410: add             x2, x2, HEAP, lsl #32
    // 0x8a3414: mov             x1, x4
    // 0x8a3418: r0 = visit()
    //     0x8a3418: bl              #0x8a3590  ; [package:xml/src/xml_events/converters/event_encoder.dart] __XmlEventEncoderSink&Object&XmlEventVisitor::visit
    // 0x8a341c: ldur            x1, [fp, #-0x10]
    // 0x8a3420: LoadField: r0 = r1->field_b
    //     0x8a3420: ldur            w0, [x1, #0xb]
    // 0x8a3424: ldur            x2, [fp, #-8]
    // 0x8a3428: cmp             w0, w2
    // 0x8a342c: b.ne            #0x8a3470
    // 0x8a3430: ldur            x3, [fp, #-0x28]
    // 0x8a3434: add             x6, x3, #1
    // 0x8a3438: r3 = LoadInt32Instr(r0)
    //     0x8a3438: sbfx            x3, x0, #1, #0x1f
    // 0x8a343c: mov             x0, x3
    // 0x8a3440: mov             x3, x1
    // 0x8a3444: ldur            x4, [fp, #-0x20]
    // 0x8a3448: mov             x5, x2
    // 0x8a344c: b               #0x8a33dc
    // 0x8a3450: ldur            x1, [fp, #-0x20]
    // 0x8a3454: r0 = notificationTapBackground()
    //     0x8a3454: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x8a3458: ldur            x16, [fp, #-0x18]
    // 0x8a345c: str             x16, [SP]
    // 0x8a3460: r0 = toString()
    //     0x8a3460: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x8a3464: LeaveFrame
    //     0x8a3464: mov             SP, fp
    //     0x8a3468: ldp             fp, lr, [SP], #0x10
    // 0x8a346c: ret
    //     0x8a346c: ret             
    // 0x8a3470: r0 = ConcurrentModificationError()
    //     0x8a3470: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a3474: mov             x1, x0
    // 0x8a3478: ldur            x0, [fp, #-0x10]
    // 0x8a347c: StoreField: r1->field_b = r0
    //     0x8a347c: stur            w0, [x1, #0xb]
    // 0x8a3480: mov             x0, x1
    // 0x8a3484: r0 = Throw()
    //     0x8a3484: bl              #0x974e90  ; ThrowStub
    // 0x8a3488: brk             #0
    // 0x8a348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a348c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3490: b               #0x8a3380
    // 0x8a3494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3494: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3498: b               #0x8a33ec
    // 0x8a349c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a349c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x8b5868, size: 0x34
    // 0x8b5868: EnterFrame
    //     0x8b5868: stp             fp, lr, [SP, #-0x10]!
    //     0x8b586c: mov             fp, SP
    // 0x8b5870: AllocStack(0x8)
    //     0x8b5870: sub             SP, SP, #8
    // 0x8b5874: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8b5874: stur            x2, [fp, #-8]
    // 0x8b5878: r0 = _XmlEventEncoderSink()
    //     0x8b5878: bl              #0x8b589c  ; Allocate_XmlEventEncoderSinkStub -> _XmlEventEncoderSink (size=0x10)
    // 0x8b587c: ldur            x1, [fp, #-8]
    // 0x8b5880: StoreField: r0->field_7 = r1
    //     0x8b5880: stur            w1, [x0, #7]
    // 0x8b5884: r1 = Instance_XmlDefaultEntityMapping
    //     0x8b5884: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!XmlDefaultEntityMapping@954891
    //     0x8b5888: ldr             x1, [x1, #0x580]
    // 0x8b588c: StoreField: r0->field_b = r1
    //     0x8b588c: stur            w1, [x0, #0xb]
    // 0x8b5890: LeaveFrame
    //     0x8b5890: mov             SP, fp
    //     0x8b5894: ldp             fp, lr, [SP], #0x10
    // 0x8b5898: ret
    //     0x8b5898: ret             
  }
}
