// lib: , url: package:xml/src/xml_events/utils/conversion_sink.dart

// class id: 1049949, size: 0x8
class :: {
}

// class id: 178, size: 0x10, field offset: 0x8
class ConversionSink<X0> extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x8e6e74, size: 0x24
    // 0x8e6e74: EnterFrame
    //     0x8e6e74: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6e78: mov             fp, SP
    // 0x8e6e7c: ldr             x2, [fp, #0x10]
    // 0x8e6e80: r1 = Function 'add':.
    //     0x8e6e80: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7f8] AnonymousClosure: (0x8e6e98), in [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add (0x8e7ba0)
    //     0x8e6e84: ldr             x1, [x1, #0x7f8]
    // 0x8e6e88: r0 = AllocateClosure()
    //     0x8e6e88: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e6e8c: LeaveFrame
    //     0x8e6e8c: mov             SP, fp
    //     0x8e6e90: ldp             fp, lr, [SP], #0x10
    // 0x8e6e94: ret
    //     0x8e6e94: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x8e6e98, size: 0x3c
    // 0x8e6e98: EnterFrame
    //     0x8e6e98: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6e9c: mov             fp, SP
    // 0x8e6ea0: ldr             x0, [fp, #0x18]
    // 0x8e6ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e6ea4: ldur            w1, [x0, #0x17]
    // 0x8e6ea8: DecompressPointer r1
    //     0x8e6ea8: add             x1, x1, HEAP, lsl #32
    // 0x8e6eac: CheckStackOverflow
    //     0x8e6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6eb0: cmp             SP, x16
    //     0x8e6eb4: b.ls            #0x8e6ecc
    // 0x8e6eb8: ldr             x2, [fp, #0x10]
    // 0x8e6ebc: r0 = add()
    //     0x8e6ebc: bl              #0x8e7ba0  ; [package:xml/src/xml_events/utils/conversion_sink.dart] ConversionSink::add
    // 0x8e6ec0: LeaveFrame
    //     0x8e6ec0: mov             SP, fp
    //     0x8e6ec4: ldp             fp, lr, [SP], #0x10
    // 0x8e6ec8: ret
    //     0x8e6ec8: ret             
    // 0x8e6ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6ed0: b               #0x8e6eb8
  }
  _ add(/* No info */) {
    // ** addr: 0x8e7ba0, size: 0x40
    // 0x8e7ba0: EnterFrame
    //     0x8e7ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7ba4: mov             fp, SP
    // 0x8e7ba8: CheckStackOverflow
    //     0x8e7ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7bac: cmp             SP, x16
    //     0x8e7bb0: b.ls            #0x8e7bd8
    // 0x8e7bb4: LoadField: r0 = r1->field_b
    //     0x8e7bb4: ldur            w0, [x1, #0xb]
    // 0x8e7bb8: DecompressPointer r0
    //     0x8e7bb8: add             x0, x0, HEAP, lsl #32
    // 0x8e7bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7bbc: ldur            w1, [x0, #0x17]
    // 0x8e7bc0: DecompressPointer r1
    //     0x8e7bc0: add             x1, x1, HEAP, lsl #32
    // 0x8e7bc4: r0 = write()
    //     0x8e7bc4: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8e7bc8: r0 = Null
    //     0x8e7bc8: mov             x0, NULL
    // 0x8e7bcc: LeaveFrame
    //     0x8e7bcc: mov             SP, fp
    //     0x8e7bd0: ldp             fp, lr, [SP], #0x10
    // 0x8e7bd4: ret
    //     0x8e7bd4: ret             
    // 0x8e7bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7bdc: b               #0x8e7bb4
  }
}
