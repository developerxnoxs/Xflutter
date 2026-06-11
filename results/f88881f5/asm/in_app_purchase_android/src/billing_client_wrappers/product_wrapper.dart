// lib: , url: package:in_app_purchase_android/src/billing_client_wrappers/product_wrapper.dart

// class id: 1049596, size: 0x8
class :: {
}

// class id: 657, size: 0x10, field offset: 0x8
//   const constructor, 
class ProductWrapper extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x915364, size: 0x128
    // 0x915364: EnterFrame
    //     0x915364: stp             fp, lr, [SP, #-0x10]!
    //     0x915368: mov             fp, SP
    // 0x91536c: AllocStack(0x10)
    //     0x91536c: sub             SP, SP, #0x10
    // 0x915370: CheckStackOverflow
    //     0x915370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915374: cmp             SP, x16
    //     0x915378: b.ls            #0x915484
    // 0x91537c: ldr             x0, [fp, #0x10]
    // 0x915380: cmp             w0, NULL
    // 0x915384: b.ne            #0x915398
    // 0x915388: r0 = false
    //     0x915388: add             x0, NULL, #0x30  ; false
    // 0x91538c: LeaveFrame
    //     0x91538c: mov             SP, fp
    //     0x915390: ldp             fp, lr, [SP], #0x10
    // 0x915394: ret
    //     0x915394: ret             
    // 0x915398: ldr             x1, [fp, #0x18]
    // 0x91539c: cmp             w0, w1
    // 0x9153a0: b.ne            #0x9153b4
    // 0x9153a4: r0 = true
    //     0x9153a4: add             x0, NULL, #0x20  ; true
    // 0x9153a8: LeaveFrame
    //     0x9153a8: mov             SP, fp
    //     0x9153ac: ldp             fp, lr, [SP], #0x10
    // 0x9153b0: ret
    //     0x9153b0: ret             
    // 0x9153b4: str             x0, [SP]
    // 0x9153b8: r0 = runtimeType()
    //     0x9153b8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x9153bc: r1 = LoadClassIdInstr(r0)
    //     0x9153bc: ldur            x1, [x0, #-1]
    //     0x9153c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9153c4: r16 = ProductWrapper
    //     0x9153c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a450] Type: ProductWrapper
    //     0x9153c8: ldr             x16, [x16, #0x450]
    // 0x9153cc: stp             x16, x0, [SP]
    // 0x9153d0: mov             x0, x1
    // 0x9153d4: mov             lr, x0
    // 0x9153d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9153dc: blr             lr
    // 0x9153e0: tbz             w0, #4, #0x9153f4
    // 0x9153e4: r0 = false
    //     0x9153e4: add             x0, NULL, #0x30  ; false
    // 0x9153e8: LeaveFrame
    //     0x9153e8: mov             SP, fp
    //     0x9153ec: ldp             fp, lr, [SP], #0x10
    // 0x9153f0: ret
    //     0x9153f0: ret             
    // 0x9153f4: ldr             x1, [fp, #0x10]
    // 0x9153f8: r0 = 60
    //     0x9153f8: movz            x0, #0x3c
    // 0x9153fc: branchIfSmi(r1, 0x915408)
    //     0x9153fc: tbz             w1, #0, #0x915408
    // 0x915400: r0 = LoadClassIdInstr(r1)
    //     0x915400: ldur            x0, [x1, #-1]
    //     0x915404: ubfx            x0, x0, #0xc, #0x14
    // 0x915408: cmp             x0, #0x291
    // 0x91540c: b.ne            #0x915474
    // 0x915410: ldr             x2, [fp, #0x18]
    // 0x915414: LoadField: r0 = r1->field_7
    //     0x915414: ldur            w0, [x1, #7]
    // 0x915418: DecompressPointer r0
    //     0x915418: add             x0, x0, HEAP, lsl #32
    // 0x91541c: LoadField: r3 = r2->field_7
    //     0x91541c: ldur            w3, [x2, #7]
    // 0x915420: DecompressPointer r3
    //     0x915420: add             x3, x3, HEAP, lsl #32
    // 0x915424: r4 = LoadClassIdInstr(r0)
    //     0x915424: ldur            x4, [x0, #-1]
    //     0x915428: ubfx            x4, x4, #0xc, #0x14
    // 0x91542c: stp             x3, x0, [SP]
    // 0x915430: mov             x0, x4
    // 0x915434: mov             lr, x0
    // 0x915438: ldr             lr, [x21, lr, lsl #3]
    // 0x91543c: blr             lr
    // 0x915440: tbnz            w0, #4, #0x915474
    // 0x915444: ldr             x2, [fp, #0x18]
    // 0x915448: ldr             x1, [fp, #0x10]
    // 0x91544c: LoadField: r3 = r1->field_b
    //     0x91544c: ldur            w3, [x1, #0xb]
    // 0x915450: DecompressPointer r3
    //     0x915450: add             x3, x3, HEAP, lsl #32
    // 0x915454: LoadField: r1 = r2->field_b
    //     0x915454: ldur            w1, [x2, #0xb]
    // 0x915458: DecompressPointer r1
    //     0x915458: add             x1, x1, HEAP, lsl #32
    // 0x91545c: cmp             w3, w1
    // 0x915460: r16 = true
    //     0x915460: add             x16, NULL, #0x20  ; true
    // 0x915464: r17 = false
    //     0x915464: add             x17, NULL, #0x30  ; false
    // 0x915468: csel            x2, x16, x17, eq
    // 0x91546c: mov             x0, x2
    // 0x915470: b               #0x915478
    // 0x915474: r0 = false
    //     0x915474: add             x0, NULL, #0x30  ; false
    // 0x915478: LeaveFrame
    //     0x915478: mov             SP, fp
    //     0x91547c: ldp             fp, lr, [SP], #0x10
    // 0x915480: ret
    //     0x915480: ret             
    // 0x915484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915484: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915488: b               #0x91537c
  }
}
