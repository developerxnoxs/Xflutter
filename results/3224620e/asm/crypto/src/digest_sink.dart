// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 4480, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  Digest dyn:get:value(DigestSink) {
    // ** addr: 0x880818, size: 0x3c
    // 0x880818: ldr             x1, [SP]
    // 0x88081c: LoadField: r0 = r1->field_7
    //     0x88081c: ldur            w0, [x1, #7]
    // 0x880820: DecompressPointer r0
    //     0x880820: add             x0, x0, HEAP, lsl #32
    // 0x880824: cmp             w0, NULL
    // 0x880828: b.eq            #0x880830
    // 0x88082c: ret
    //     0x88082c: ret             
    // 0x880830: EnterFrame
    //     0x880830: stp             fp, lr, [SP, #-0x10]!
    //     0x880834: mov             fp, SP
    // 0x880838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880838: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x899698, size: 0x48
    // 0x899698: EnterFrame
    //     0x899698: stp             fp, lr, [SP, #-0x10]!
    //     0x89969c: mov             fp, SP
    // 0x8996a0: LoadField: r0 = r1->field_7
    //     0x8996a0: ldur            w0, [x1, #7]
    // 0x8996a4: DecompressPointer r0
    //     0x8996a4: add             x0, x0, HEAP, lsl #32
    // 0x8996a8: cmp             w0, NULL
    // 0x8996ac: b.eq            #0x8996c0
    // 0x8996b0: r0 = Null
    //     0x8996b0: mov             x0, NULL
    // 0x8996b4: LeaveFrame
    //     0x8996b4: mov             SP, fp
    //     0x8996b8: ldp             fp, lr, [SP], #0x10
    // 0x8996bc: ret
    //     0x8996bc: ret             
    // 0x8996c0: r0 = StateError()
    //     0x8996c0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8996c4: mov             x1, x0
    // 0x8996c8: r0 = "add must be called once."
    //     0x8996c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a50] "add must be called once."
    //     0x8996cc: ldr             x0, [x0, #0xa50]
    // 0x8996d0: StoreField: r1->field_b = r0
    //     0x8996d0: stur            w0, [x1, #0xb]
    // 0x8996d4: mov             x0, x1
    // 0x8996d8: r0 = Throw()
    //     0x8996d8: bl              #0x974e90  ; ThrowStub
    // 0x8996dc: brk             #0
  }
  dynamic add(dynamic) {
    // ** addr: 0x8abab8, size: 0x24
    // 0x8abab8: EnterFrame
    //     0x8abab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ababc: mov             fp, SP
    // 0x8abac0: ldr             x2, [fp, #0x10]
    // 0x8abac4: r1 = Function 'add':.
    //     0x8abac4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a48] AnonymousClosure: (0x8abadc), in [package:crypto/src/digest_sink.dart] DigestSink::add (0x8aed5c)
    //     0x8abac8: ldr             x1, [x1, #0xa48]
    // 0x8abacc: r0 = AllocateClosure()
    //     0x8abacc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8abad0: LeaveFrame
    //     0x8abad0: mov             SP, fp
    //     0x8abad4: ldp             fp, lr, [SP], #0x10
    // 0x8abad8: ret
    //     0x8abad8: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x8abadc, size: 0x3c
    // 0x8abadc: EnterFrame
    //     0x8abadc: stp             fp, lr, [SP, #-0x10]!
    //     0x8abae0: mov             fp, SP
    // 0x8abae4: ldr             x0, [fp, #0x18]
    // 0x8abae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8abae8: ldur            w1, [x0, #0x17]
    // 0x8abaec: DecompressPointer r1
    //     0x8abaec: add             x1, x1, HEAP, lsl #32
    // 0x8abaf0: CheckStackOverflow
    //     0x8abaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abaf4: cmp             SP, x16
    //     0x8abaf8: b.ls            #0x8abb10
    // 0x8abafc: ldr             x2, [fp, #0x10]
    // 0x8abb00: r0 = add()
    //     0x8abb00: bl              #0x8aed5c  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x8abb04: LeaveFrame
    //     0x8abb04: mov             SP, fp
    //     0x8abb08: ldp             fp, lr, [SP], #0x10
    // 0x8abb0c: ret
    //     0x8abb0c: ret             
    // 0x8abb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abb10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abb14: b               #0x8abafc
  }
  _ add(/* No info */) {
    // ** addr: 0x8aed5c, size: 0x68
    // 0x8aed5c: EnterFrame
    //     0x8aed5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aed60: mov             fp, SP
    // 0x8aed64: mov             x0, x2
    // 0x8aed68: LoadField: r2 = r1->field_7
    //     0x8aed68: ldur            w2, [x1, #7]
    // 0x8aed6c: DecompressPointer r2
    //     0x8aed6c: add             x2, x2, HEAP, lsl #32
    // 0x8aed70: cmp             w2, NULL
    // 0x8aed74: b.ne            #0x8aeda4
    // 0x8aed78: StoreField: r1->field_7 = r0
    //     0x8aed78: stur            w0, [x1, #7]
    //     0x8aed7c: ldurb           w16, [x1, #-1]
    //     0x8aed80: ldurb           w17, [x0, #-1]
    //     0x8aed84: and             x16, x17, x16, lsr #2
    //     0x8aed88: tst             x16, HEAP, lsr #32
    //     0x8aed8c: b.eq            #0x8aed94
    //     0x8aed90: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8aed94: r0 = Null
    //     0x8aed94: mov             x0, NULL
    // 0x8aed98: LeaveFrame
    //     0x8aed98: mov             SP, fp
    //     0x8aed9c: ldp             fp, lr, [SP], #0x10
    // 0x8aeda0: ret
    //     0x8aeda0: ret             
    // 0x8aeda4: r0 = StateError()
    //     0x8aeda4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8aeda8: mov             x1, x0
    // 0x8aedac: r0 = "add may only be called once."
    //     0x8aedac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a58] "add may only be called once."
    //     0x8aedb0: ldr             x0, [x0, #0xa58]
    // 0x8aedb4: StoreField: r1->field_b = r0
    //     0x8aedb4: stur            w0, [x1, #0xb]
    // 0x8aedb8: mov             x0, x1
    // 0x8aedbc: r0 = Throw()
    //     0x8aedbc: bl              #0x974e90  ; ThrowStub
    // 0x8aedc0: brk             #0
  }
}
