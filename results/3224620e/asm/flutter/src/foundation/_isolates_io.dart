// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1049058, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x4414a8, size: 0x14c
    // 0x4414a8: EnterFrame
    //     0x4414a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4414ac: mov             fp, SP
    // 0x4414b0: AllocStack(0x48)
    //     0x4414b0: sub             SP, SP, #0x48
    // 0x4414b4: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x4414b4: stur            NULL, [fp, #-8]
    //     0x4414b8: movz            x0, #0
    //     0x4414bc: add             x1, fp, w0, sxtw #2
    //     0x4414c0: ldr             x1, [x1, #0x20]
    //     0x4414c4: stur            x1, [fp, #-0x28]
    //     0x4414c8: add             x2, fp, w0, sxtw #2
    //     0x4414cc: ldr             x2, [x2, #0x18]
    //     0x4414d0: stur            x2, [fp, #-0x20]
    //     0x4414d4: add             x3, fp, w0, sxtw #2
    //     0x4414d8: ldr             x3, [x3, #0x10]
    //     0x4414dc: stur            x3, [fp, #-0x18]
    // 0x4414e0: LoadField: r0 = r4->field_f
    //     0x4414e0: ldur            w0, [x4, #0xf]
    // 0x4414e4: cbnz            w0, #0x4414f0
    // 0x4414e8: r0 = Null
    //     0x4414e8: mov             x0, NULL
    // 0x4414ec: b               #0x441500
    // 0x4414f0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4414f0: ldur            w0, [x4, #0x17]
    // 0x4414f4: add             x4, fp, w0, sxtw #2
    // 0x4414f8: ldr             x4, [x4, #0x10]
    // 0x4414fc: mov             x0, x4
    // 0x441500: stur            x0, [fp, #-0x10]
    // 0x441504: CheckStackOverflow
    //     0x441504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441508: cmp             SP, x16
    //     0x44150c: b.ls            #0x4415ec
    // 0x441510: r1 = 2
    //     0x441510: movz            x1, #0x2
    // 0x441514: r0 = AllocateContext()
    //     0x441514: bl              #0x975b3c  ; AllocateContextStub
    // 0x441518: mov             x4, x0
    // 0x44151c: ldur            x0, [fp, #-0x28]
    // 0x441520: stur            x4, [fp, #-0x30]
    // 0x441524: StoreField: r4->field_f = r0
    //     0x441524: stur            w0, [x4, #0xf]
    // 0x441528: ldur            x0, [fp, #-0x20]
    // 0x44152c: StoreField: r4->field_13 = r0
    //     0x44152c: stur            w0, [x4, #0x13]
    // 0x441530: ldur            x1, [fp, #-0x10]
    // 0x441534: r2 = Null
    //     0x441534: mov             x2, NULL
    // 0x441538: r3 = <Y1>
    //     0x441538: ldr             x3, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <Y1>
    // 0x44153c: r0 = Null
    //     0x44153c: mov             x0, NULL
    // 0x441540: cmp             x2, x0
    // 0x441544: b.ne            #0x441550
    // 0x441548: cmp             x1, x0
    // 0x44154c: b.eq            #0x44155c
    // 0x441550: r30 = InstantiateTypeArgumentsStub
    //     0x441550: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x441554: LoadField: r30 = r30->field_7
    //     0x441554: ldur            lr, [lr, #7]
    // 0x441558: blr             lr
    // 0x44155c: mov             x1, x0
    // 0x441560: stur            x1, [fp, #-0x20]
    // 0x441564: r0 = InitAsync()
    //     0x441564: bl              #0x3d2048  ; InitAsyncStub
    // 0x441568: ldur            x0, [fp, #-0x18]
    // 0x44156c: cmp             w0, NULL
    // 0x441570: b.ne            #0x44157c
    // 0x441574: r4 = "compute"
    //     0x441574: ldr             x4, [PP, #0x3b10]  ; [pp+0x3b10] "compute"
    // 0x441578: b               #0x441580
    // 0x44157c: mov             x4, x0
    // 0x441580: ldur            x0, [fp, #-0x10]
    // 0x441584: mov             x1, x0
    // 0x441588: stur            x4, [fp, #-0x18]
    // 0x44158c: r2 = Null
    //     0x44158c: mov             x2, NULL
    // 0x441590: r3 = <Y1>
    //     0x441590: ldr             x3, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <Y1>
    // 0x441594: r0 = Null
    //     0x441594: mov             x0, NULL
    // 0x441598: cmp             x2, x0
    // 0x44159c: b.ne            #0x4415a8
    // 0x4415a0: cmp             x1, x0
    // 0x4415a4: b.eq            #0x4415b4
    // 0x4415a8: r30 = InstantiateTypeArgumentsStub
    //     0x4415a8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4415ac: LoadField: r30 = r30->field_7
    //     0x4415ac: ldur            lr, [lr, #7]
    // 0x4415b0: blr             lr
    // 0x4415b4: ldur            x2, [fp, #-0x30]
    // 0x4415b8: r1 = Function '<anonymous closure>': static.
    //     0x4415b8: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] AnonymousClosure: static (0x442790), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x4414a8)
    // 0x4415bc: stur            x0, [fp, #-0x20]
    // 0x4415c0: r0 = AllocateClosure()
    //     0x4415c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4415c4: mov             x1, x0
    // 0x4415c8: ldur            x0, [fp, #-0x10]
    // 0x4415cc: StoreField: r1->field_b = r0
    //     0x4415cc: stur            w0, [x1, #0xb]
    // 0x4415d0: ldur            x16, [fp, #-0x20]
    // 0x4415d4: stp             x1, x16, [SP, #8]
    // 0x4415d8: ldur            x16, [fp, #-0x18]
    // 0x4415dc: str             x16, [SP]
    // 0x4415e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4415e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4415e4: r0 = run()
    //     0x4415e4: bl              #0x4415f4  ; [dart:isolate] Isolate::run
    // 0x4415e8: r0 = ReturnAsync()
    //     0x4415e8: b               #0x3de324  ; ReturnAsyncStub
    // 0x4415ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4415ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4415f0: b               #0x441510
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x442790, size: 0x58
    // 0x442790: EnterFrame
    //     0x442790: stp             fp, lr, [SP, #-0x10]!
    //     0x442794: mov             fp, SP
    // 0x442798: AllocStack(0x10)
    //     0x442798: sub             SP, SP, #0x10
    // 0x44279c: SetupParameters([dynamic _ /* r0 */])
    //     0x44279c: ldr             x0, [fp, #0x10]
    //     0x4427a0: ldur            w1, [x0, #0x17]
    //     0x4427a4: add             x1, x1, HEAP, lsl #32
    // 0x4427a8: CheckStackOverflow
    //     0x4427a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4427ac: cmp             SP, x16
    //     0x4427b0: b.ls            #0x4427e0
    // 0x4427b4: LoadField: r0 = r1->field_f
    //     0x4427b4: ldur            w0, [x1, #0xf]
    // 0x4427b8: DecompressPointer r0
    //     0x4427b8: add             x0, x0, HEAP, lsl #32
    // 0x4427bc: LoadField: r2 = r1->field_13
    //     0x4427bc: ldur            w2, [x1, #0x13]
    // 0x4427c0: DecompressPointer r2
    //     0x4427c0: add             x2, x2, HEAP, lsl #32
    // 0x4427c4: stp             x2, x0, [SP]
    // 0x4427c8: ClosureCall
    //     0x4427c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4427cc: ldur            x2, [x0, #0x1f]
    //     0x4427d0: blr             x2
    // 0x4427d4: LeaveFrame
    //     0x4427d4: mov             SP, fp
    //     0x4427d8: ldp             fp, lr, [SP], #0x10
    // 0x4427dc: ret
    //     0x4427dc: ret             
    // 0x4427e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4427e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4427e4: b               #0x4427b4
  }
}
