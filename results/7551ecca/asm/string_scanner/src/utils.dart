// lib: , url: package:string_scanner/src/utils.dart

// class id: 1049859, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x4c9238, size: 0x80
    // 0x4c9238: EnterFrame
    //     0x4c9238: stp             fp, lr, [SP, #-0x10]!
    //     0x4c923c: mov             fp, SP
    // 0x4c9240: tbnz            x2, #0x3f, #0x4c9264
    // 0x4c9244: LoadField: r0 = r1->field_7
    //     0x4c9244: ldur            w0, [x1, #7]
    // 0x4c9248: r1 = LoadInt32Instr(r0)
    //     0x4c9248: sbfx            x1, x0, #1, #0x1f
    // 0x4c924c: cmp             x2, x1
    // 0x4c9250: b.gt            #0x4c928c
    // 0x4c9254: r0 = Null
    //     0x4c9254: mov             x0, NULL
    // 0x4c9258: LeaveFrame
    //     0x4c9258: mov             SP, fp
    //     0x4c925c: ldp             fp, lr, [SP], #0x10
    // 0x4c9260: ret
    //     0x4c9260: ret             
    // 0x4c9264: r0 = RangeError()
    //     0x4c9264: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4c9268: mov             x1, x0
    // 0x4c926c: r0 = "position must be greater than or equal to 0."
    //     0x4c926c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9a0] "position must be greater than or equal to 0."
    //     0x4c9270: ldr             x0, [x0, #0x9a0]
    // 0x4c9274: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c9274: stur            w0, [x1, #0x17]
    // 0x4c9278: r0 = false
    //     0x4c9278: add             x0, NULL, #0x30  ; false
    // 0x4c927c: StoreField: r1->field_b = r0
    //     0x4c927c: stur            w0, [x1, #0xb]
    // 0x4c9280: mov             x0, x1
    // 0x4c9284: r0 = Throw()
    //     0x4c9284: bl              #0x974e90  ; ThrowStub
    // 0x4c9288: brk             #0
    // 0x4c928c: r0 = false
    //     0x4c928c: add             x0, NULL, #0x30  ; false
    // 0x4c9290: r0 = RangeError()
    //     0x4c9290: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4c9294: mov             x1, x0
    // 0x4c9298: r0 = "position must be less than or equal to the string length."
    //     0x4c9298: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9a8] "position must be less than or equal to the string length."
    //     0x4c929c: ldr             x0, [x0, #0x9a8]
    // 0x4c92a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c92a0: stur            w0, [x1, #0x17]
    // 0x4c92a4: r0 = false
    //     0x4c92a4: add             x0, NULL, #0x30  ; false
    // 0x4c92a8: StoreField: r1->field_b = r0
    //     0x4c92a8: stur            w0, [x1, #0xb]
    // 0x4c92ac: mov             x0, x1
    // 0x4c92b0: r0 = Throw()
    //     0x4c92b0: bl              #0x974e90  ; ThrowStub
    // 0x4c92b4: brk             #0
  }
}
