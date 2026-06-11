// lib: , url: package:stack_trace/src/unparsed_frame.dart

// class id: 1049855, size: 0x8
class :: {
}

// class id: 361, size: 0x28, field offset: 0x8
class UnparsedFrame extends Object
    implements Frame {

  _ UnparsedFrame(/* No info */) {
    // ** addr: 0x4a616c, size: 0xa4
    // 0x4a616c: EnterFrame
    //     0x4a616c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6170: mov             fp, SP
    // 0x4a6174: AllocStack(0x18)
    //     0x4a6174: sub             SP, SP, #0x18
    // 0x4a6178: r3 = false
    //     0x4a6178: add             x3, NULL, #0x30  ; false
    // 0x4a617c: r0 = "unparsed"
    //     0x4a617c: ldr             x0, [PP, #0x63f8]  ; [pp+0x63f8] "unparsed"
    // 0x4a6180: mov             x4, x1
    // 0x4a6184: stur            x1, [fp, #-8]
    // 0x4a6188: stur            x2, [fp, #-0x10]
    // 0x4a618c: CheckStackOverflow
    //     0x4a618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6190: cmp             SP, x16
    //     0x4a6194: b.ls            #0x4a6208
    // 0x4a6198: StoreField: r4->field_13 = r3
    //     0x4a6198: stur            w3, [x4, #0x13]
    // 0x4a619c: ArrayStore: r4[0] = r0  ; List_4
    //     0x4a619c: stur            w0, [x4, #0x17]
    // 0x4a61a0: StoreField: r4->field_1f = r0
    //     0x4a61a0: stur            w0, [x4, #0x1f]
    // 0x4a61a4: r16 = "unparsed"
    //     0x4a61a4: ldr             x16, [PP, #0x63f8]  ; [pp+0x63f8] "unparsed"
    // 0x4a61a8: str             x16, [SP]
    // 0x4a61ac: r1 = Null
    //     0x4a61ac: mov             x1, NULL
    // 0x4a61b0: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x4a61b0: ldr             x4, [PP, #0x3d18]  ; [pp+0x3d18] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x4a61b4: r0 = _Uri()
    //     0x4a61b4: bl              #0x3bf7b4  ; [dart:core] _Uri::_Uri
    // 0x4a61b8: ldur            x1, [fp, #-8]
    // 0x4a61bc: StoreField: r1->field_7 = r0
    //     0x4a61bc: stur            w0, [x1, #7]
    //     0x4a61c0: ldurb           w16, [x1, #-1]
    //     0x4a61c4: ldurb           w17, [x0, #-1]
    //     0x4a61c8: and             x16, x17, x16, lsr #2
    //     0x4a61cc: tst             x16, HEAP, lsr #32
    //     0x4a61d0: b.eq            #0x4a61d8
    //     0x4a61d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4a61d8: ldur            x0, [fp, #-0x10]
    // 0x4a61dc: StoreField: r1->field_23 = r0
    //     0x4a61dc: stur            w0, [x1, #0x23]
    //     0x4a61e0: ldurb           w16, [x1, #-1]
    //     0x4a61e4: ldurb           w17, [x0, #-1]
    //     0x4a61e8: and             x16, x17, x16, lsr #2
    //     0x4a61ec: tst             x16, HEAP, lsr #32
    //     0x4a61f0: b.eq            #0x4a61f8
    //     0x4a61f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4a61f8: r0 = Null
    //     0x4a61f8: mov             x0, NULL
    // 0x4a61fc: LeaveFrame
    //     0x4a61fc: mov             SP, fp
    //     0x4a6200: ldp             fp, lr, [SP], #0x10
    // 0x4a6204: ret
    //     0x4a6204: ret             
    // 0x4a6208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6208: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a620c: b               #0x4a6198
  }
  const get _ package(/* No info */) {
    // ** addr: 0x966f2c, size: 0xc
    // 0x966f2c: LoadField: r0 = r1->field_1b
    //     0x966f2c: ldur            w0, [x1, #0x1b]
    // 0x966f30: DecompressPointer r0
    //     0x966f30: add             x0, x0, HEAP, lsl #32
    // 0x966f34: ret
    //     0x966f34: ret             
  }
  const get _ library(/* No info */) {
    // ** addr: 0x968348, size: 0xc
    // 0x968348: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x968348: ldur            w0, [x1, #0x17]
    // 0x96834c: DecompressPointer r0
    //     0x96834c: add             x0, x0, HEAP, lsl #32
    // 0x968350: ret
    //     0x968350: ret             
  }
  const get _ location(/* No info */) {
    // ** addr: 0x96845c, size: 0xc
    // 0x96845c: LoadField: r0 = r1->field_1f
    //     0x96845c: ldur            w0, [x1, #0x1f]
    // 0x968460: DecompressPointer r0
    //     0x968460: add             x0, x0, HEAP, lsl #32
    // 0x968464: ret
    //     0x968464: ret             
  }
  const get _ member(/* No info */) {
    // ** addr: 0x968468, size: 0xc
    // 0x968468: LoadField: r0 = r1->field_23
    //     0x968468: ldur            w0, [x1, #0x23]
    // 0x96846c: DecompressPointer r0
    //     0x96846c: add             x0, x0, HEAP, lsl #32
    // 0x968470: ret
    //     0x968470: ret             
  }
}
