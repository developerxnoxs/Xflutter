// lib: , url: package:event_bus/event_bus.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 3853, size: 0xc, field offset: 0x8
class EventBus extends Object {

  _ fire(/* No info */) {
    // ** addr: 0x56cabc, size: 0x3c
    // 0x56cabc: EnterFrame
    //     0x56cabc: stp             fp, lr, [SP, #-0x10]!
    //     0x56cac0: mov             fp, SP
    // 0x56cac4: CheckStackOverflow
    //     0x56cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56cac8: cmp             SP, x16
    //     0x56cacc: b.ls            #0x56caf0
    // 0x56cad0: LoadField: r0 = r1->field_7
    //     0x56cad0: ldur            w0, [x1, #7]
    // 0x56cad4: DecompressPointer r0
    //     0x56cad4: add             x0, x0, HEAP, lsl #32
    // 0x56cad8: mov             x1, x0
    // 0x56cadc: r0 = add()
    //     0x56cadc: bl              #0x89311c  ; [dart:async] _BroadcastStreamController::add
    // 0x56cae0: r0 = Null
    //     0x56cae0: mov             x0, NULL
    // 0x56cae4: LeaveFrame
    //     0x56cae4: mov             SP, fp
    //     0x56cae8: ldp             fp, lr, [SP], #0x10
    // 0x56caec: ret
    //     0x56caec: ret             
    // 0x56caf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56caf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56caf4: b               #0x56cad0
  }
  Stream<Y0> on<Y0>(EventBus) {
    // ** addr: 0x56e100, size: 0x158
    // 0x56e100: EnterFrame
    //     0x56e100: stp             fp, lr, [SP, #-0x10]!
    //     0x56e104: mov             fp, SP
    // 0x56e108: AllocStack(0x28)
    //     0x56e108: sub             SP, SP, #0x28
    // 0x56e10c: SetupParameters()
    //     0x56e10c: ldur            w0, [x4, #0xf]
    //     0x56e110: cbnz            w0, #0x56e11c
    //     0x56e114: mov             x0, NULL
    //     0x56e118: b               #0x56e12c
    //     0x56e11c: ldur            w0, [x4, #0x17]
    //     0x56e120: add             x1, fp, w0, sxtw #2
    //     0x56e124: ldr             x1, [x1, #0x10]
    //     0x56e128: mov             x0, x1
    //     0x56e12c: stur            x0, [fp, #-8]
    // 0x56e130: CheckStackOverflow
    //     0x56e130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e134: cmp             SP, x16
    //     0x56e138: b.ls            #0x56e250
    // 0x56e13c: mov             x1, x0
    // 0x56e140: r2 = Null
    //     0x56e140: mov             x2, NULL
    // 0x56e144: r3 = Y0
    //     0x56e144: add             x3, PP, #0x10, lsl #12  ; [pp+0x10890] TypeParameter: Y0
    //     0x56e148: ldr             x3, [x3, #0x890]
    // 0x56e14c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x56e14c: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x56e150: LoadField: r30 = r30->field_7
    //     0x56e150: ldur            lr, [lr, #7]
    // 0x56e154: blr             lr
    // 0x56e158: r1 = LoadClassIdInstr(r0)
    //     0x56e158: ldur            x1, [x0, #-1]
    //     0x56e15c: ubfx            x1, x1, #0xc, #0x14
    // 0x56e160: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x56e164: stp             x16, x0, [SP]
    // 0x56e168: mov             x0, x1
    // 0x56e16c: mov             lr, x0
    // 0x56e170: ldr             lr, [x21, lr, lsl #3]
    // 0x56e174: blr             lr
    // 0x56e178: tbnz            w0, #4, #0x56e1dc
    // 0x56e17c: ldr             x0, [fp, #0x10]
    // 0x56e180: LoadField: r2 = r0->field_7
    //     0x56e180: ldur            w2, [x0, #7]
    // 0x56e184: DecompressPointer r2
    //     0x56e184: add             x2, x2, HEAP, lsl #32
    // 0x56e188: stur            x2, [fp, #-0x10]
    // 0x56e18c: LoadField: r1 = r2->field_7
    //     0x56e18c: ldur            w1, [x2, #7]
    // 0x56e190: DecompressPointer r1
    //     0x56e190: add             x1, x1, HEAP, lsl #32
    // 0x56e194: r0 = _BroadcastStream()
    //     0x56e194: bl              #0x3fbd94  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x56e198: mov             x3, x0
    // 0x56e19c: ldur            x0, [fp, #-0x10]
    // 0x56e1a0: stur            x3, [fp, #-0x18]
    // 0x56e1a4: StoreField: r3->field_b = r0
    //     0x56e1a4: stur            w0, [x3, #0xb]
    // 0x56e1a8: mov             x0, x3
    // 0x56e1ac: ldur            x1, [fp, #-8]
    // 0x56e1b0: r2 = Null
    //     0x56e1b0: mov             x2, NULL
    // 0x56e1b4: r8 = Stream<Y0>
    //     0x56e1b4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10898] Type: Stream<Y0>
    //     0x56e1b8: ldr             x8, [x8, #0x898]
    // 0x56e1bc: LoadField: r9 = r8->field_7
    //     0x56e1bc: ldur            x9, [x8, #7]
    // 0x56e1c0: r3 = Null
    //     0x56e1c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x108a0] Null
    //     0x56e1c4: ldr             x3, [x3, #0x8a0]
    // 0x56e1c8: blr             x9
    // 0x56e1cc: ldur            x0, [fp, #-0x18]
    // 0x56e1d0: LeaveFrame
    //     0x56e1d0: mov             SP, fp
    //     0x56e1d4: ldp             fp, lr, [SP], #0x10
    // 0x56e1d8: ret
    //     0x56e1d8: ret             
    // 0x56e1dc: ldr             x0, [fp, #0x10]
    // 0x56e1e0: ldur            x2, [fp, #-8]
    // 0x56e1e4: LoadField: r3 = r0->field_7
    //     0x56e1e4: ldur            w3, [x0, #7]
    // 0x56e1e8: DecompressPointer r3
    //     0x56e1e8: add             x3, x3, HEAP, lsl #32
    // 0x56e1ec: stur            x3, [fp, #-0x10]
    // 0x56e1f0: LoadField: r1 = r3->field_7
    //     0x56e1f0: ldur            w1, [x3, #7]
    // 0x56e1f4: DecompressPointer r1
    //     0x56e1f4: add             x1, x1, HEAP, lsl #32
    // 0x56e1f8: r0 = _BroadcastStream()
    //     0x56e1f8: bl              #0x3fbd94  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x56e1fc: mov             x3, x0
    // 0x56e200: ldur            x0, [fp, #-0x10]
    // 0x56e204: stur            x3, [fp, #-0x18]
    // 0x56e208: StoreField: r3->field_b = r0
    //     0x56e208: stur            w0, [x3, #0xb]
    // 0x56e20c: r1 = Function '<anonymous closure>':.
    //     0x56e20c: add             x1, PP, #0x10, lsl #12  ; [pp+0x108b0] AnonymousClosure: (0x56e460), in [package:event_bus/event_bus.dart] EventBus::on (0x56e100)
    //     0x56e210: ldr             x1, [x1, #0x8b0]
    // 0x56e214: r2 = Null
    //     0x56e214: mov             x2, NULL
    // 0x56e218: r0 = AllocateClosure()
    //     0x56e218: bl              #0x975f00  ; AllocateClosureStub
    // 0x56e21c: mov             x1, x0
    // 0x56e220: ldur            x0, [fp, #-8]
    // 0x56e224: StoreField: r1->field_b = r0
    //     0x56e224: stur            w0, [x1, #0xb]
    // 0x56e228: mov             x2, x1
    // 0x56e22c: ldur            x1, [fp, #-0x18]
    // 0x56e230: r0 = where()
    //     0x56e230: bl              #0x56e3e8  ; [dart:async] Stream::where
    // 0x56e234: ldur            x16, [fp, #-8]
    // 0x56e238: stp             x0, x16, [SP]
    // 0x56e23c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56e23c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56e240: r0 = cast()
    //     0x56e240: bl              #0x56e258  ; [dart:async] Stream::cast
    // 0x56e244: LeaveFrame
    //     0x56e244: mov             SP, fp
    //     0x56e248: ldp             fp, lr, [SP], #0x10
    // 0x56e24c: ret
    //     0x56e24c: ret             
    // 0x56e250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e254: b               #0x56e13c
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x56e460, size: 0xc8
    // 0x56e460: EnterFrame
    //     0x56e460: stp             fp, lr, [SP, #-0x10]!
    //     0x56e464: mov             fp, SP
    // 0x56e468: ldr             x0, [fp, #0x18]
    // 0x56e46c: LoadField: r1 = r0->field_b
    //     0x56e46c: ldur            w1, [x0, #0xb]
    // 0x56e470: DecompressPointer r1
    //     0x56e470: add             x1, x1, HEAP, lsl #32
    // 0x56e474: ldr             x0, [fp, #0x10]
    // 0x56e478: r2 = Null
    //     0x56e478: mov             x2, NULL
    // 0x56e47c: cmp             w1, NULL
    // 0x56e480: b.eq            #0x56e518
    // 0x56e484: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x56e484: ldur            w3, [x1, #0x17]
    // 0x56e488: DecompressPointer r3
    //     0x56e488: add             x3, x3, HEAP, lsl #32
    // 0x56e48c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x56e490: cmp             w3, w16
    // 0x56e494: b.eq            #0x56e518
    // 0x56e498: r16 = Object?
    //     0x56e498: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x56e49c: cmp             w3, w16
    // 0x56e4a0: b.eq            #0x56e518
    // 0x56e4a4: r16 = void?
    //     0x56e4a4: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x56e4a8: cmp             w3, w16
    // 0x56e4ac: b.eq            #0x56e518
    // 0x56e4b0: tbnz            w0, #0, #0x56e4cc
    // 0x56e4b4: r16 = int
    //     0x56e4b4: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x56e4b8: cmp             w3, w16
    // 0x56e4bc: b.eq            #0x56e518
    // 0x56e4c0: r16 = num
    //     0x56e4c0: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x56e4c4: cmp             w3, w16
    // 0x56e4c8: b.eq            #0x56e518
    // 0x56e4cc: r3 = SubtypeTestCache
    //     0x56e4cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x108b8] SubtypeTestCache
    //     0x56e4d0: ldr             x3, [x3, #0x8b8]
    // 0x56e4d4: r30 = Subtype6TestCacheStub
    //     0x56e4d4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x56e4d8: LoadField: r30 = r30->field_7
    //     0x56e4d8: ldur            lr, [lr, #7]
    // 0x56e4dc: blr             lr
    // 0x56e4e0: cmp             w7, NULL
    // 0x56e4e4: b.eq            #0x56e4f0
    // 0x56e4e8: tbnz            w7, #4, #0x56e510
    // 0x56e4ec: b               #0x56e518
    // 0x56e4f0: r8 = Y0
    //     0x56e4f0: add             x8, PP, #0x10, lsl #12  ; [pp+0x108c0] TypeParameter: Y0
    //     0x56e4f4: ldr             x8, [x8, #0x8c0]
    // 0x56e4f8: r3 = SubtypeTestCache
    //     0x56e4f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x108c8] SubtypeTestCache
    //     0x56e4fc: ldr             x3, [x3, #0x8c8]
    // 0x56e500: r30 = InstanceOfStub
    //     0x56e500: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x56e504: LoadField: r30 = r30->field_7
    //     0x56e504: ldur            lr, [lr, #7]
    // 0x56e508: blr             lr
    // 0x56e50c: b               #0x56e51c
    // 0x56e510: r0 = false
    //     0x56e510: add             x0, NULL, #0x30  ; false
    // 0x56e514: b               #0x56e51c
    // 0x56e518: r0 = true
    //     0x56e518: add             x0, NULL, #0x20  ; true
    // 0x56e51c: LeaveFrame
    //     0x56e51c: mov             SP, fp
    //     0x56e520: ldp             fp, lr, [SP], #0x10
    // 0x56e524: ret
    //     0x56e524: ret             
  }
}
