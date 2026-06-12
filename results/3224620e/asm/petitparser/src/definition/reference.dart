// lib: , url: package:petitparser/src/definition/reference.dart

// class id: 1049721, size: 0x8
class :: {

  static _ ref0(/* No info */) {
    // ** addr: 0x518b74, size: 0x4c
    // 0x518b74: EnterFrame
    //     0x518b74: stp             fp, lr, [SP, #-0x10]!
    //     0x518b78: mov             fp, SP
    // 0x518b7c: LoadField: r0 = r4->field_f
    //     0x518b7c: ldur            w0, [x4, #0xf]
    // 0x518b80: cbnz            w0, #0x518b8c
    // 0x518b84: r1 = Null
    //     0x518b84: mov             x1, NULL
    // 0x518b88: b               #0x518b98
    // 0x518b8c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x518b8c: ldur            w0, [x4, #0x17]
    // 0x518b90: add             x1, fp, w0, sxtw #2
    // 0x518b94: ldr             x1, [x1, #0x10]
    // 0x518b98: ldr             x0, [fp, #0x10]
    // 0x518b9c: r0 = ReferenceParser()
    //     0x518b9c: bl              #0x518bc0  ; AllocateReferenceParserStub -> ReferenceParser<X0> (size=0x14)
    // 0x518ba0: ldr             x1, [fp, #0x10]
    // 0x518ba4: StoreField: r0->field_b = r1
    //     0x518ba4: stur            w1, [x0, #0xb]
    // 0x518ba8: r1 = const []
    //     0x518ba8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] List(0) []
    //     0x518bac: ldr             x1, [x1, #0x8f8]
    // 0x518bb0: StoreField: r0->field_f = r1
    //     0x518bb0: stur            w1, [x0, #0xf]
    // 0x518bb4: LeaveFrame
    //     0x518bb4: mov             SP, fp
    //     0x518bb8: ldp             fp, lr, [SP], #0x10
    // 0x518bbc: ret
    //     0x518bbc: ret             
  }
}
