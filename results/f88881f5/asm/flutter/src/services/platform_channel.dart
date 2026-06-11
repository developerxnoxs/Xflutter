// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049326, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x3fe2a8, size: 0x78
    // 0x3fe2a8: EnterFrame
    //     0x3fe2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe2ac: mov             fp, SP
    // 0x3fe2b0: CheckStackOverflow
    //     0x3fe2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe2b4: cmp             SP, x16
    //     0x3fe2b8: b.ls            #0x3fe310
    // 0x3fe2bc: r0 = InitLateStaticField(0x534) // [dart:ui] RootIsolateToken::instance
    //     0x3fe2bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe2c0: ldr             x0, [x0, #0xa68]
    //     0x3fe2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fe2c8: cmp             w0, w16
    //     0x3fe2cc: b.ne            #0x3fe2d8
    //     0x3fe2d0: ldr             x2, [PP, #0x1490]  ; [pp+0x1490] Field <RootIsolateToken.instance>: static late final (offset: 0x534)
    //     0x3fe2d4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3fe2d8: cmp             w0, NULL
    // 0x3fe2dc: b.ne            #0x3fe2e8
    // 0x3fe2e0: r0 = instance()
    //     0x3fe2e0: bl              #0x3fe340  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x3fe2e4: b               #0x3fe304
    // 0x3fe2e8: r0 = instance()
    //     0x3fe2e8: bl              #0x3fe320  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x3fe2ec: LoadField: r1 = r0->field_97
    //     0x3fe2ec: ldur            w1, [x0, #0x97]
    // 0x3fe2f0: DecompressPointer r1
    //     0x3fe2f0: add             x1, x1, HEAP, lsl #32
    // 0x3fe2f4: r16 = Sentinel
    //     0x3fe2f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fe2f8: cmp             w1, w16
    // 0x3fe2fc: b.eq            #0x3fe318
    // 0x3fe300: r0 = Instance__DefaultBinaryMessenger
    //     0x3fe300: ldr             x0, [PP, #0x880]  ; [pp+0x880] Obj!_DefaultBinaryMessenger@958b61
    // 0x3fe304: LeaveFrame
    //     0x3fe304: mov             SP, fp
    //     0x3fe308: ldp             fp, lr, [SP], #0x10
    // 0x3fe30c: ret
    //     0x3fe30c: ret             
    // 0x3fe310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe314: b               #0x3fe2bc
    // 0x3fe318: r9 = _defaultBinaryMessenger
    //     0x3fe318: ldr             x9, [PP, #0x1498]  ; [pp+0x1498] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._defaultBinaryMessenger@387240726>: late final (offset: 0x98)
    // 0x3fe31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3fe31c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1496, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x49b308, size: 0x110
    // 0x49b308: EnterFrame
    //     0x49b308: stp             fp, lr, [SP, #-0x10]!
    //     0x49b30c: mov             fp, SP
    // 0x49b310: AllocStack(0x30)
    //     0x49b310: sub             SP, SP, #0x30
    // 0x49b314: SetupParameters(EventChannel this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x49b314: stur            x1, [fp, #-0x10]
    //     0x49b318: ldur            w0, [x4, #0x13]
    //     0x49b31c: sub             x2, x0, #2
    //     0x49b320: cmp             w2, #2
    //     0x49b324: b.lt            #0x49b334
    //     0x49b328: add             x0, fp, w2, sxtw #2
    //     0x49b32c: ldr             x0, [x0, #8]
    //     0x49b330: b               #0x49b338
    //     0x49b334: mov             x0, NULL
    //     0x49b338: stur            x0, [fp, #-8]
    // 0x49b33c: CheckStackOverflow
    //     0x49b33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b340: cmp             SP, x16
    //     0x49b344: b.ls            #0x49b410
    // 0x49b348: r1 = 4
    //     0x49b348: movz            x1, #0x4
    // 0x49b34c: r0 = AllocateContext()
    //     0x49b34c: bl              #0x975b3c  ; AllocateContextStub
    // 0x49b350: mov             x1, x0
    // 0x49b354: ldur            x0, [fp, #-0x10]
    // 0x49b358: stur            x1, [fp, #-0x20]
    // 0x49b35c: StoreField: r1->field_f = r0
    //     0x49b35c: stur            w0, [x1, #0xf]
    // 0x49b360: ldur            x2, [fp, #-8]
    // 0x49b364: StoreField: r1->field_13 = r2
    //     0x49b364: stur            w2, [x1, #0x13]
    // 0x49b368: LoadField: r2 = r0->field_7
    //     0x49b368: ldur            w2, [x0, #7]
    // 0x49b36c: DecompressPointer r2
    //     0x49b36c: add             x2, x2, HEAP, lsl #32
    // 0x49b370: stur            x2, [fp, #-0x18]
    // 0x49b374: LoadField: r3 = r0->field_b
    //     0x49b374: ldur            w3, [x0, #0xb]
    // 0x49b378: DecompressPointer r3
    //     0x49b378: add             x3, x3, HEAP, lsl #32
    // 0x49b37c: stur            x3, [fp, #-8]
    // 0x49b380: r0 = MethodChannel()
    //     0x49b380: bl              #0x49b438  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x49b384: mov             x1, x0
    // 0x49b388: ldur            x0, [fp, #-0x18]
    // 0x49b38c: StoreField: r1->field_7 = r0
    //     0x49b38c: stur            w0, [x1, #7]
    // 0x49b390: ldur            x0, [fp, #-8]
    // 0x49b394: StoreField: r1->field_b = r0
    //     0x49b394: stur            w0, [x1, #0xb]
    // 0x49b398: ldur            x0, [fp, #-0x20]
    // 0x49b39c: ArrayStore: r0[0] = r1  ; List_4
    //     0x49b39c: stur            w1, [x0, #0x17]
    // 0x49b3a0: r1 = Sentinel
    //     0x49b3a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49b3a4: StoreField: r0->field_1b = r1
    //     0x49b3a4: stur            w1, [x0, #0x1b]
    // 0x49b3a8: mov             x2, x0
    // 0x49b3ac: r1 = Function '<anonymous closure>':.
    //     0x49b3ac: ldr             x1, [PP, #0x868]  ; [pp+0x868] AnonymousClosure: (0x49b588), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x49b308)
    // 0x49b3b0: r0 = AllocateClosure()
    //     0x49b3b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x49b3b4: ldur            x2, [fp, #-0x20]
    // 0x49b3b8: r1 = Function '<anonymous closure>':.
    //     0x49b3b8: ldr             x1, [PP, #0x870]  ; [pp+0x870] AnonymousClosure: (0x49b444), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x49b308)
    // 0x49b3bc: stur            x0, [fp, #-8]
    // 0x49b3c0: r0 = AllocateClosure()
    //     0x49b3c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x49b3c4: ldur            x16, [fp, #-8]
    // 0x49b3c8: stp             x0, x16, [SP]
    // 0x49b3cc: r1 = Null
    //     0x49b3cc: mov             x1, NULL
    // 0x49b3d0: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x49b3d0: ldr             x4, [PP, #0x878]  ; [pp+0x878] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x49b3d4: r0 = StreamController.broadcast()
    //     0x49b3d4: bl              #0x3fbb44  ; [dart:async] StreamController::StreamController.broadcast
    // 0x49b3d8: mov             x2, x0
    // 0x49b3dc: ldur            x1, [fp, #-0x20]
    // 0x49b3e0: StoreField: r1->field_1b = r0
    //     0x49b3e0: stur            w0, [x1, #0x1b]
    //     0x49b3e4: ldurb           w16, [x1, #-1]
    //     0x49b3e8: ldurb           w17, [x0, #-1]
    //     0x49b3ec: and             x16, x17, x16, lsr #2
    //     0x49b3f0: tst             x16, HEAP, lsr #32
    //     0x49b3f4: b.eq            #0x49b3fc
    //     0x49b3f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x49b3fc: mov             x1, x2
    // 0x49b400: r0 = stream()
    //     0x49b400: bl              #0x8de74c  ; [dart:async] _BroadcastStreamController::stream
    // 0x49b404: LeaveFrame
    //     0x49b404: mov             SP, fp
    //     0x49b408: ldp             fp, lr, [SP], #0x10
    // 0x49b40c: ret
    //     0x49b40c: ret             
    // 0x49b410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b414: b               #0x49b348
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x49b444, size: 0x144
    // 0x49b444: EnterFrame
    //     0x49b444: stp             fp, lr, [SP, #-0x10]!
    //     0x49b448: mov             fp, SP
    // 0x49b44c: AllocStack(0x98)
    //     0x49b44c: sub             SP, SP, #0x98
    // 0x49b450: SetupParameters(EventChannel this /* r1 */)
    //     0x49b450: stur            NULL, [fp, #-8]
    //     0x49b454: movz            x0, #0
    //     0x49b458: add             x1, fp, w0, sxtw #2
    //     0x49b45c: ldr             x1, [x1, #0x10]
    //     0x49b460: ldur            w2, [x1, #0x17]
    //     0x49b464: add             x2, x2, HEAP, lsl #32
    //     0x49b468: stur            x2, [fp, #-0x68]
    // 0x49b46c: CheckStackOverflow
    //     0x49b46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b470: cmp             SP, x16
    //     0x49b474: b.ls            #0x49b580
    // 0x49b478: InitAsync() -> Future<void?>
    //     0x49b478: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x49b47c: bl              #0x3d2048  ; InitAsyncStub
    // 0x49b480: r0 = _findBinaryMessenger()
    //     0x49b480: bl              #0x3fe2a8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x49b484: ldur            x0, [fp, #-0x68]
    // 0x49b488: LoadField: r1 = r0->field_f
    //     0x49b488: ldur            w1, [x0, #0xf]
    // 0x49b48c: DecompressPointer r1
    //     0x49b48c: add             x1, x1, HEAP, lsl #32
    // 0x49b490: LoadField: r2 = r1->field_7
    //     0x49b490: ldur            w2, [x1, #7]
    // 0x49b494: DecompressPointer r2
    //     0x49b494: add             x2, x2, HEAP, lsl #32
    // 0x49b498: r1 = Instance__DefaultBinaryMessenger
    //     0x49b498: ldr             x1, [PP, #0x880]  ; [pp+0x880] Obj!_DefaultBinaryMessenger@958b61
    // 0x49b49c: r3 = Null
    //     0x49b49c: mov             x3, NULL
    // 0x49b4a0: r0 = setMessageHandler()
    //     0x49b4a0: bl              #0x3fe878  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x49b4a4: ldur            x0, [fp, #-0x68]
    // 0x49b4a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49b4a8: ldur            w1, [x0, #0x17]
    // 0x49b4ac: DecompressPointer r1
    //     0x49b4ac: add             x1, x1, HEAP, lsl #32
    // 0x49b4b0: LoadField: r2 = r0->field_13
    //     0x49b4b0: ldur            w2, [x0, #0x13]
    // 0x49b4b4: DecompressPointer r2
    //     0x49b4b4: add             x2, x2, HEAP, lsl #32
    // 0x49b4b8: r16 = <void?>
    //     0x49b4b8: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x49b4bc: stp             x1, x16, [SP, #0x10]
    // 0x49b4c0: r16 = "cancel"
    //     0x49b4c0: ldr             x16, [PP, #0x888]  ; [pp+0x888] "cancel"
    // 0x49b4c4: stp             x2, x16, [SP]
    // 0x49b4c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x49b4c8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x49b4cc: r0 = invokeMethod()
    //     0x49b4cc: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x49b4d0: mov             x1, x0
    // 0x49b4d4: stur            x1, [fp, #-0x70]
    // 0x49b4d8: r0 = Await()
    //     0x49b4d8: bl              #0x3d1df4  ; AwaitStub
    // 0x49b4dc: b               #0x49b578
    // 0x49b4e0: sub             SP, fp, #0x98
    // 0x49b4e4: ldur            x3, [fp, #-0x68]
    // 0x49b4e8: mov             x4, x0
    // 0x49b4ec: stur            x0, [fp, #-0x70]
    // 0x49b4f0: mov             x0, x1
    // 0x49b4f4: stur            x1, [fp, #-0x78]
    // 0x49b4f8: r1 = Null
    //     0x49b4f8: mov             x1, NULL
    // 0x49b4fc: r2 = 4
    //     0x49b4fc: movz            x2, #0x4
    // 0x49b500: r0 = AllocateArray()
    //     0x49b500: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49b504: r16 = "while de-activating platform stream on channel "
    //     0x49b504: ldr             x16, [PP, #0x890]  ; [pp+0x890] "while de-activating platform stream on channel "
    // 0x49b508: StoreField: r0->field_f = r16
    //     0x49b508: stur            w16, [x0, #0xf]
    // 0x49b50c: ldur            x1, [fp, #-0x68]
    // 0x49b510: LoadField: r2 = r1->field_f
    //     0x49b510: ldur            w2, [x1, #0xf]
    // 0x49b514: DecompressPointer r2
    //     0x49b514: add             x2, x2, HEAP, lsl #32
    // 0x49b518: LoadField: r1 = r2->field_7
    //     0x49b518: ldur            w1, [x2, #7]
    // 0x49b51c: DecompressPointer r1
    //     0x49b51c: add             x1, x1, HEAP, lsl #32
    // 0x49b520: StoreField: r0->field_13 = r1
    //     0x49b520: stur            w1, [x0, #0x13]
    // 0x49b524: str             x0, [SP]
    // 0x49b528: r0 = _interpolate()
    //     0x49b528: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x49b52c: r1 = <List<Object>>
    //     0x49b52c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x49b530: stur            x0, [fp, #-0x68]
    // 0x49b534: r0 = ErrorDescription()
    //     0x49b534: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x49b538: mov             x1, x0
    // 0x49b53c: ldur            x2, [fp, #-0x68]
    // 0x49b540: r3 = Instance_DiagnosticLevel
    //     0x49b540: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x49b544: stur            x0, [fp, #-0x68]
    // 0x49b548: r0 = _ErrorDiagnostic()
    //     0x49b548: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x49b54c: r0 = FlutterErrorDetails()
    //     0x49b54c: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x49b550: mov             x1, x0
    // 0x49b554: ldur            x0, [fp, #-0x70]
    // 0x49b558: StoreField: r1->field_7 = r0
    //     0x49b558: stur            w0, [x1, #7]
    // 0x49b55c: ldur            x0, [fp, #-0x78]
    // 0x49b560: StoreField: r1->field_b = r0
    //     0x49b560: stur            w0, [x1, #0xb]
    // 0x49b564: ldur            x0, [fp, #-0x68]
    // 0x49b568: StoreField: r1->field_f = r0
    //     0x49b568: stur            w0, [x1, #0xf]
    // 0x49b56c: r0 = false
    //     0x49b56c: add             x0, NULL, #0x30  ; false
    // 0x49b570: ArrayStore: r1[0] = r0  ; List_4
    //     0x49b570: stur            w0, [x1, #0x17]
    // 0x49b574: r0 = reportError()
    //     0x49b574: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x49b578: r0 = Null
    //     0x49b578: mov             x0, NULL
    // 0x49b57c: r0 = ReturnAsyncNotFuture()
    //     0x49b57c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x49b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b580: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b584: b               #0x49b478
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x49b588, size: 0x158
    // 0x49b588: EnterFrame
    //     0x49b588: stp             fp, lr, [SP, #-0x10]!
    //     0x49b58c: mov             fp, SP
    // 0x49b590: AllocStack(0x98)
    //     0x49b590: sub             SP, SP, #0x98
    // 0x49b594: SetupParameters(EventChannel this /* r1 */)
    //     0x49b594: stur            NULL, [fp, #-8]
    //     0x49b598: movz            x0, #0
    //     0x49b59c: add             x1, fp, w0, sxtw #2
    //     0x49b5a0: ldr             x1, [x1, #0x10]
    //     0x49b5a4: ldur            w2, [x1, #0x17]
    //     0x49b5a8: add             x2, x2, HEAP, lsl #32
    //     0x49b5ac: stur            x2, [fp, #-0x68]
    // 0x49b5b0: CheckStackOverflow
    //     0x49b5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b5b4: cmp             SP, x16
    //     0x49b5b8: b.ls            #0x49b6d8
    // 0x49b5bc: InitAsync() -> Future<void?>
    //     0x49b5bc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x49b5c0: bl              #0x3d2048  ; InitAsyncStub
    // 0x49b5c4: r0 = _findBinaryMessenger()
    //     0x49b5c4: bl              #0x3fe2a8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x49b5c8: ldur            x0, [fp, #-0x68]
    // 0x49b5cc: LoadField: r1 = r0->field_f
    //     0x49b5cc: ldur            w1, [x0, #0xf]
    // 0x49b5d0: DecompressPointer r1
    //     0x49b5d0: add             x1, x1, HEAP, lsl #32
    // 0x49b5d4: LoadField: r3 = r1->field_7
    //     0x49b5d4: ldur            w3, [x1, #7]
    // 0x49b5d8: DecompressPointer r3
    //     0x49b5d8: add             x3, x3, HEAP, lsl #32
    // 0x49b5dc: mov             x2, x0
    // 0x49b5e0: stur            x3, [fp, #-0x70]
    // 0x49b5e4: r1 = Function '<anonymous closure>':.
    //     0x49b5e4: ldr             x1, [PP, #0x14b8]  ; [pp+0x14b8] AnonymousClosure: (0x49b6e0), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x49b308)
    // 0x49b5e8: r0 = AllocateClosure()
    //     0x49b5e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x49b5ec: ldur            x2, [fp, #-0x70]
    // 0x49b5f0: mov             x3, x0
    // 0x49b5f4: r1 = Instance__DefaultBinaryMessenger
    //     0x49b5f4: ldr             x1, [PP, #0x880]  ; [pp+0x880] Obj!_DefaultBinaryMessenger@958b61
    // 0x49b5f8: r0 = setMessageHandler()
    //     0x49b5f8: bl              #0x3fe878  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x49b5fc: ldur            x0, [fp, #-0x68]
    // 0x49b600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49b600: ldur            w1, [x0, #0x17]
    // 0x49b604: DecompressPointer r1
    //     0x49b604: add             x1, x1, HEAP, lsl #32
    // 0x49b608: LoadField: r2 = r0->field_13
    //     0x49b608: ldur            w2, [x0, #0x13]
    // 0x49b60c: DecompressPointer r2
    //     0x49b60c: add             x2, x2, HEAP, lsl #32
    // 0x49b610: r16 = <void?>
    //     0x49b610: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x49b614: stp             x1, x16, [SP, #0x10]
    // 0x49b618: r16 = "listen"
    //     0x49b618: ldr             x16, [PP, #0x14c0]  ; [pp+0x14c0] "listen"
    // 0x49b61c: stp             x2, x16, [SP]
    // 0x49b620: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x49b620: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x49b624: r0 = invokeMethod()
    //     0x49b624: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x49b628: mov             x1, x0
    // 0x49b62c: stur            x1, [fp, #-0x70]
    // 0x49b630: r0 = Await()
    //     0x49b630: bl              #0x3d1df4  ; AwaitStub
    // 0x49b634: b               #0x49b6d0
    // 0x49b638: sub             SP, fp, #0x98
    // 0x49b63c: ldur            x3, [fp, #-0x68]
    // 0x49b640: mov             x4, x0
    // 0x49b644: stur            x0, [fp, #-0x70]
    // 0x49b648: mov             x0, x1
    // 0x49b64c: stur            x1, [fp, #-0x78]
    // 0x49b650: r1 = Null
    //     0x49b650: mov             x1, NULL
    // 0x49b654: r2 = 4
    //     0x49b654: movz            x2, #0x4
    // 0x49b658: r0 = AllocateArray()
    //     0x49b658: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49b65c: r16 = "while activating platform stream on channel "
    //     0x49b65c: ldr             x16, [PP, #0x14c8]  ; [pp+0x14c8] "while activating platform stream on channel "
    // 0x49b660: StoreField: r0->field_f = r16
    //     0x49b660: stur            w16, [x0, #0xf]
    // 0x49b664: ldur            x1, [fp, #-0x68]
    // 0x49b668: LoadField: r2 = r1->field_f
    //     0x49b668: ldur            w2, [x1, #0xf]
    // 0x49b66c: DecompressPointer r2
    //     0x49b66c: add             x2, x2, HEAP, lsl #32
    // 0x49b670: LoadField: r1 = r2->field_7
    //     0x49b670: ldur            w1, [x2, #7]
    // 0x49b674: DecompressPointer r1
    //     0x49b674: add             x1, x1, HEAP, lsl #32
    // 0x49b678: StoreField: r0->field_13 = r1
    //     0x49b678: stur            w1, [x0, #0x13]
    // 0x49b67c: str             x0, [SP]
    // 0x49b680: r0 = _interpolate()
    //     0x49b680: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x49b684: r1 = <List<Object>>
    //     0x49b684: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x49b688: stur            x0, [fp, #-0x68]
    // 0x49b68c: r0 = ErrorDescription()
    //     0x49b68c: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x49b690: mov             x1, x0
    // 0x49b694: ldur            x2, [fp, #-0x68]
    // 0x49b698: r3 = Instance_DiagnosticLevel
    //     0x49b698: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x49b69c: stur            x0, [fp, #-0x68]
    // 0x49b6a0: r0 = _ErrorDiagnostic()
    //     0x49b6a0: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x49b6a4: r0 = FlutterErrorDetails()
    //     0x49b6a4: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x49b6a8: mov             x1, x0
    // 0x49b6ac: ldur            x0, [fp, #-0x70]
    // 0x49b6b0: StoreField: r1->field_7 = r0
    //     0x49b6b0: stur            w0, [x1, #7]
    // 0x49b6b4: ldur            x0, [fp, #-0x78]
    // 0x49b6b8: StoreField: r1->field_b = r0
    //     0x49b6b8: stur            w0, [x1, #0xb]
    // 0x49b6bc: ldur            x0, [fp, #-0x68]
    // 0x49b6c0: StoreField: r1->field_f = r0
    //     0x49b6c0: stur            w0, [x1, #0xf]
    // 0x49b6c4: r0 = false
    //     0x49b6c4: add             x0, NULL, #0x30  ; false
    // 0x49b6c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x49b6c8: stur            w0, [x1, #0x17]
    // 0x49b6cc: r0 = reportError()
    //     0x49b6cc: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x49b6d0: r0 = Null
    //     0x49b6d0: mov             x0, NULL
    // 0x49b6d4: r0 = ReturnAsyncNotFuture()
    //     0x49b6d4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x49b6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b6d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b6dc: b               #0x49b5bc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x49b6e0, size: 0x158
    // 0x49b6e0: EnterFrame
    //     0x49b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x49b6e4: mov             fp, SP
    // 0x49b6e8: AllocStack(0x78)
    //     0x49b6e8: sub             SP, SP, #0x78
    // 0x49b6ec: SetupParameters(EventChannel this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x49b6ec: stur            NULL, [fp, #-8]
    //     0x49b6f0: movz            x0, #0
    //     0x49b6f4: add             x1, fp, w0, sxtw #2
    //     0x49b6f8: ldr             x1, [x1, #0x18]
    //     0x49b6fc: add             x2, fp, w0, sxtw #2
    //     0x49b700: ldr             x2, [x2, #0x10]
    //     0x49b704: stur            x2, [fp, #-0x68]
    //     0x49b708: ldur            w3, [x1, #0x17]
    //     0x49b70c: add             x3, x3, HEAP, lsl #32
    //     0x49b710: stur            x3, [fp, #-0x60]
    // 0x49b714: CheckStackOverflow
    //     0x49b714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b718: cmp             SP, x16
    //     0x49b71c: b.ls            #0x49b830
    // 0x49b720: InitAsync() -> Future<Null?>
    //     0x49b720: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x49b724: bl              #0x3d2048  ; InitAsyncStub
    // 0x49b728: ldur            x3, [fp, #-0x68]
    // 0x49b72c: cmp             w3, NULL
    // 0x49b730: b.ne            #0x49b754
    // 0x49b734: ldur            x4, [fp, #-0x60]
    // 0x49b738: LoadField: r1 = r4->field_1b
    //     0x49b738: ldur            w1, [x4, #0x1b]
    // 0x49b73c: DecompressPointer r1
    //     0x49b73c: add             x1, x1, HEAP, lsl #32
    // 0x49b740: r16 = Sentinel
    //     0x49b740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49b744: cmp             w1, w16
    // 0x49b748: b.eq            #0x49b7f0
    // 0x49b74c: r0 = close()
    //     0x49b74c: bl              #0x87d400  ; [dart:async] _BroadcastStreamController::close
    // 0x49b750: b               #0x49b7e8
    // 0x49b754: ldur            x4, [fp, #-0x60]
    // 0x49b758: LoadField: r5 = r4->field_1b
    //     0x49b758: ldur            w5, [x4, #0x1b]
    // 0x49b75c: DecompressPointer r5
    //     0x49b75c: add             x5, x5, HEAP, lsl #32
    // 0x49b760: stur            x5, [fp, #-0x70]
    // 0x49b764: r16 = Sentinel
    //     0x49b764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49b768: cmp             w5, w16
    // 0x49b76c: b.eq            #0x49b800
    // 0x49b770: LoadField: r0 = r4->field_f
    //     0x49b770: ldur            w0, [x4, #0xf]
    // 0x49b774: DecompressPointer r0
    //     0x49b774: add             x0, x0, HEAP, lsl #32
    // 0x49b778: LoadField: r1 = r0->field_b
    //     0x49b778: ldur            w1, [x0, #0xb]
    // 0x49b77c: DecompressPointer r1
    //     0x49b77c: add             x1, x1, HEAP, lsl #32
    // 0x49b780: r0 = LoadClassIdInstr(r1)
    //     0x49b780: ldur            x0, [x1, #-1]
    //     0x49b784: ubfx            x0, x0, #0xc, #0x14
    // 0x49b788: mov             x2, x3
    // 0x49b78c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x49b78c: sub             lr, x0, #1, lsl #12
    //     0x49b790: ldr             lr, [x21, lr, lsl #3]
    //     0x49b794: blr             lr
    // 0x49b798: ldur            x1, [fp, #-0x70]
    // 0x49b79c: mov             x2, x0
    // 0x49b7a0: r0 = add()
    //     0x49b7a0: bl              #0x89311c  ; [dart:async] _BroadcastStreamController::add
    // 0x49b7a4: b               #0x49b7e8
    // 0x49b7a8: sub             SP, fp, #0x78
    // 0x49b7ac: mov             x2, x0
    // 0x49b7b0: r0 = 60
    //     0x49b7b0: movz            x0, #0x3c
    // 0x49b7b4: branchIfSmi(r2, 0x49b7c0)
    //     0x49b7b4: tbz             w2, #0, #0x49b7c0
    // 0x49b7b8: r0 = LoadClassIdInstr(r2)
    //     0x49b7b8: ldur            x0, [x2, #-1]
    //     0x49b7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x49b7c0: cmp             x0, #0x5e7
    // 0x49b7c4: b.ne            #0x49b824
    // 0x49b7c8: ldur            x0, [fp, #-0x60]
    // 0x49b7cc: LoadField: r1 = r0->field_1b
    //     0x49b7cc: ldur            w1, [x0, #0x1b]
    // 0x49b7d0: DecompressPointer r1
    //     0x49b7d0: add             x1, x1, HEAP, lsl #32
    // 0x49b7d4: r16 = Sentinel
    //     0x49b7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49b7d8: cmp             w1, w16
    // 0x49b7dc: b.eq            #0x49b814
    // 0x49b7e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49b7e0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49b7e4: r0 = addError()
    //     0x49b7e4: bl              #0x8b71c0  ; [dart:async] _BroadcastStreamController::addError
    // 0x49b7e8: r0 = Null
    //     0x49b7e8: mov             x0, NULL
    // 0x49b7ec: r0 = ReturnAsyncNotFuture()
    //     0x49b7ec: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x49b7f0: r16 = "controller"
    //     0x49b7f0: ldr             x16, [PP, #0x14d0]  ; [pp+0x14d0] "controller"
    // 0x49b7f4: str             x16, [SP]
    // 0x49b7f8: r0 = _throwLocalNotInitialized()
    //     0x49b7f8: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x49b7fc: brk             #0
    // 0x49b800: mov             x0, x4
    // 0x49b804: r16 = "controller"
    //     0x49b804: ldr             x16, [PP, #0x14d0]  ; [pp+0x14d0] "controller"
    // 0x49b808: str             x16, [SP]
    // 0x49b80c: r0 = _throwLocalNotInitialized()
    //     0x49b80c: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x49b810: brk             #0
    // 0x49b814: r16 = "controller"
    //     0x49b814: ldr             x16, [PP, #0x14d0]  ; [pp+0x14d0] "controller"
    // 0x49b818: str             x16, [SP]
    // 0x49b81c: r0 = _throwLocalNotInitialized()
    //     0x49b81c: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x49b820: brk             #0
    // 0x49b824: mov             x0, x2
    // 0x49b828: r0 = ReThrow()
    //     0x49b828: bl              #0x974e64  ; ReThrowStub
    // 0x49b82c: brk             #0
    // 0x49b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b834: b               #0x49b720
  }
}

// class id: 1497, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x3fdc24, size: 0x30
    // 0x3fdc24: EnterFrame
    //     0x3fdc24: stp             fp, lr, [SP, #-0x10]!
    //     0x3fdc28: mov             fp, SP
    // 0x3fdc2c: CheckStackOverflow
    //     0x3fdc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fdc30: cmp             SP, x16
    //     0x3fdc34: b.ls            #0x3fdc4c
    // 0x3fdc38: r0 = _findBinaryMessenger()
    //     0x3fdc38: bl              #0x3fe2a8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3fdc3c: r0 = Instance__DefaultBinaryMessenger
    //     0x3fdc3c: ldr             x0, [PP, #0x880]  ; [pp+0x880] Obj!_DefaultBinaryMessenger@958b61
    // 0x3fdc40: LeaveFrame
    //     0x3fdc40: mov             SP, fp
    //     0x3fdc44: ldp             fp, lr, [SP], #0x10
    // 0x3fdc48: ret
    //     0x3fdc48: ret             
    // 0x3fdc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdc4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdc50: b               #0x3fdc38
  }
  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x43bb18, size: 0x88
    // 0x43bb18: EnterFrame
    //     0x43bb18: stp             fp, lr, [SP, #-0x10]!
    //     0x43bb1c: mov             fp, SP
    // 0x43bb20: AllocStack(0x18)
    //     0x43bb20: sub             SP, SP, #0x18
    // 0x43bb24: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x43bb24: stur            x1, [fp, #-8]
    //     0x43bb28: stur            x2, [fp, #-0x10]
    // 0x43bb2c: CheckStackOverflow
    //     0x43bb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bb30: cmp             SP, x16
    //     0x43bb34: b.ls            #0x43bb98
    // 0x43bb38: r1 = 2
    //     0x43bb38: movz            x1, #0x2
    // 0x43bb3c: r0 = AllocateContext()
    //     0x43bb3c: bl              #0x975b3c  ; AllocateContextStub
    // 0x43bb40: mov             x1, x0
    // 0x43bb44: ldur            x0, [fp, #-8]
    // 0x43bb48: stur            x1, [fp, #-0x18]
    // 0x43bb4c: StoreField: r1->field_f = r0
    //     0x43bb4c: stur            w0, [x1, #0xf]
    // 0x43bb50: ldur            x2, [fp, #-0x10]
    // 0x43bb54: StoreField: r1->field_13 = r2
    //     0x43bb54: stur            w2, [x1, #0x13]
    // 0x43bb58: r0 = _findBinaryMessenger()
    //     0x43bb58: bl              #0x3fe2a8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x43bb5c: ldur            x0, [fp, #-8]
    // 0x43bb60: LoadField: r3 = r0->field_7
    //     0x43bb60: ldur            w3, [x0, #7]
    // 0x43bb64: DecompressPointer r3
    //     0x43bb64: add             x3, x3, HEAP, lsl #32
    // 0x43bb68: ldur            x2, [fp, #-0x18]
    // 0x43bb6c: stur            x3, [fp, #-0x10]
    // 0x43bb70: r1 = Function '<anonymous closure>':.
    //     0x43bb70: ldr             x1, [PP, #0x1a38]  ; [pp+0x1a38] AnonymousClosure: (0x43bba0), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x43bb18)
    // 0x43bb74: r0 = AllocateClosure()
    //     0x43bb74: bl              #0x975f00  ; AllocateClosureStub
    // 0x43bb78: ldur            x2, [fp, #-0x10]
    // 0x43bb7c: mov             x3, x0
    // 0x43bb80: r1 = Instance__DefaultBinaryMessenger
    //     0x43bb80: ldr             x1, [PP, #0x880]  ; [pp+0x880] Obj!_DefaultBinaryMessenger@958b61
    // 0x43bb84: r0 = setMessageHandler()
    //     0x43bb84: bl              #0x3fe878  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x43bb88: r0 = Null
    //     0x43bb88: mov             x0, NULL
    // 0x43bb8c: LeaveFrame
    //     0x43bb8c: mov             SP, fp
    //     0x43bb90: ldp             fp, lr, [SP], #0x10
    // 0x43bb94: ret
    //     0x43bb94: ret             
    // 0x43bb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bb98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bb9c: b               #0x43bb38
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x43bba0, size: 0x50
    // 0x43bba0: EnterFrame
    //     0x43bba0: stp             fp, lr, [SP, #-0x10]!
    //     0x43bba4: mov             fp, SP
    // 0x43bba8: ldr             x0, [fp, #0x18]
    // 0x43bbac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43bbac: ldur            w1, [x0, #0x17]
    // 0x43bbb0: DecompressPointer r1
    //     0x43bbb0: add             x1, x1, HEAP, lsl #32
    // 0x43bbb4: CheckStackOverflow
    //     0x43bbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bbb8: cmp             SP, x16
    //     0x43bbbc: b.ls            #0x43bbe8
    // 0x43bbc0: LoadField: r0 = r1->field_f
    //     0x43bbc0: ldur            w0, [x1, #0xf]
    // 0x43bbc4: DecompressPointer r0
    //     0x43bbc4: add             x0, x0, HEAP, lsl #32
    // 0x43bbc8: LoadField: r3 = r1->field_13
    //     0x43bbc8: ldur            w3, [x1, #0x13]
    // 0x43bbcc: DecompressPointer r3
    //     0x43bbcc: add             x3, x3, HEAP, lsl #32
    // 0x43bbd0: mov             x1, x0
    // 0x43bbd4: ldr             x2, [fp, #0x10]
    // 0x43bbd8: r0 = _handleAsMethodCall()
    //     0x43bbd8: bl              #0x43bbf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x43bbdc: LeaveFrame
    //     0x43bbdc: mov             SP, fp
    //     0x43bbe0: ldp             fp, lr, [SP], #0x10
    // 0x43bbe4: ret
    //     0x43bbe4: ret             
    // 0x43bbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bbe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bbec: b               #0x43bbc0
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x43bbf0, size: 0x198
    // 0x43bbf0: EnterFrame
    //     0x43bbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x43bbf4: mov             fp, SP
    // 0x43bbf8: AllocStack(0xc0)
    //     0x43bbf8: sub             SP, SP, #0xc0
    // 0x43bbfc: SetupParameters(MethodChannel this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x43bbfc: stur            NULL, [fp, #-8]
    //     0x43bc00: stur            x1, [fp, #-0x90]
    //     0x43bc04: mov             x16, x3
    //     0x43bc08: mov             x3, x1
    //     0x43bc0c: mov             x1, x16
    //     0x43bc10: stur            x2, [fp, #-0x98]
    //     0x43bc14: stur            x1, [fp, #-0xa0]
    // 0x43bc18: CheckStackOverflow
    //     0x43bc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bc1c: cmp             SP, x16
    //     0x43bc20: b.ls            #0x43bd80
    // 0x43bc24: InitAsync() -> Future<ByteData?>
    //     0x43bc24: ldr             x0, [PP, #0x13f0]  ; [pp+0x13f0] TypeArguments: <ByteData?>
    //     0x43bc28: bl              #0x3d2048  ; InitAsyncStub
    // 0x43bc2c: ldur            x3, [fp, #-0x90]
    // 0x43bc30: LoadField: r4 = r3->field_b
    //     0x43bc30: ldur            w4, [x3, #0xb]
    // 0x43bc34: DecompressPointer r4
    //     0x43bc34: add             x4, x4, HEAP, lsl #32
    // 0x43bc38: stur            x4, [fp, #-0xa8]
    // 0x43bc3c: r0 = LoadClassIdInstr(r4)
    //     0x43bc3c: ldur            x0, [x4, #-1]
    //     0x43bc40: ubfx            x0, x0, #0xc, #0x14
    // 0x43bc44: mov             x1, x4
    // 0x43bc48: ldur            x2, [fp, #-0x98]
    // 0x43bc4c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x43bc4c: sub             lr, x0, #0xff9
    //     0x43bc50: ldr             lr, [x21, lr, lsl #3]
    //     0x43bc54: blr             lr
    // 0x43bc58: mov             x1, x0
    // 0x43bc5c: stur            x1, [fp, #-0x98]
    // 0x43bc60: ldur            x2, [fp, #-0xa8]
    // 0x43bc64: ldur            x16, [fp, #-0xa0]
    // 0x43bc68: stp             x1, x16, [SP]
    // 0x43bc6c: ldur            x0, [fp, #-0xa0]
    // 0x43bc70: ClosureCall
    //     0x43bc70: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43bc74: ldur            x2, [x0, #0x1f]
    //     0x43bc78: blr             x2
    // 0x43bc7c: mov             x1, x0
    // 0x43bc80: stur            x1, [fp, #-0xb0]
    // 0x43bc84: r0 = Await()
    //     0x43bc84: bl              #0x3d1df4  ; AwaitStub
    // 0x43bc88: ldur            x3, [fp, #-0xa8]
    // 0x43bc8c: r1 = LoadClassIdInstr(r3)
    //     0x43bc8c: ldur            x1, [x3, #-1]
    //     0x43bc90: ubfx            x1, x1, #0xc, #0x14
    // 0x43bc94: mov             x2, x0
    // 0x43bc98: mov             x0, x1
    // 0x43bc9c: mov             x1, x3
    // 0x43bca0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x43bca0: sub             lr, x0, #0xff7
    //     0x43bca4: ldr             lr, [x21, lr, lsl #3]
    //     0x43bca8: blr             lr
    // 0x43bcac: r0 = ReturnAsyncNotFuture()
    //     0x43bcac: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43bcb0: sub             SP, fp, #0xc0
    // 0x43bcb4: r1 = 60
    //     0x43bcb4: movz            x1, #0x3c
    // 0x43bcb8: branchIfSmi(r0, 0x43bcc4)
    //     0x43bcb8: tbz             w0, #0, #0x43bcc4
    // 0x43bcbc: r1 = LoadClassIdInstr(r0)
    //     0x43bcbc: ldur            x1, [x0, #-1]
    //     0x43bcc0: ubfx            x1, x1, #0xc, #0x14
    // 0x43bcc4: cmp             x1, #0x5e7
    // 0x43bcc8: b.ne            #0x43bd14
    // 0x43bccc: ldur            x2, [fp, #-0xa8]
    // 0x43bcd0: LoadField: r1 = r0->field_7
    //     0x43bcd0: ldur            w1, [x0, #7]
    // 0x43bcd4: DecompressPointer r1
    //     0x43bcd4: add             x1, x1, HEAP, lsl #32
    // 0x43bcd8: LoadField: r3 = r0->field_b
    //     0x43bcd8: ldur            w3, [x0, #0xb]
    // 0x43bcdc: DecompressPointer r3
    //     0x43bcdc: add             x3, x3, HEAP, lsl #32
    // 0x43bce0: LoadField: r4 = r0->field_f
    //     0x43bce0: ldur            w4, [x0, #0xf]
    // 0x43bce4: DecompressPointer r4
    //     0x43bce4: add             x4, x4, HEAP, lsl #32
    // 0x43bce8: r0 = LoadClassIdInstr(r2)
    //     0x43bce8: ldur            x0, [x2, #-1]
    //     0x43bcec: ubfx            x0, x0, #0xc, #0x14
    // 0x43bcf0: str             x4, [SP]
    // 0x43bcf4: mov             x16, x1
    // 0x43bcf8: mov             x1, x2
    // 0x43bcfc: mov             x2, x16
    // 0x43bd00: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x43bd00: ldr             x4, [PP, #0x1a40]  ; [pp+0x1a40] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x43bd04: r0 = GDT[cid_x0 + -0xffe]()
    //     0x43bd04: sub             lr, x0, #0xffe
    //     0x43bd08: ldr             lr, [x21, lr, lsl #3]
    //     0x43bd0c: blr             lr
    // 0x43bd10: r0 = ReturnAsyncNotFuture()
    //     0x43bd10: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43bd14: ldur            x2, [fp, #-0xa8]
    // 0x43bd18: cmp             x1, #0x5e6
    // 0x43bd1c: b.ne            #0x43bd28
    // 0x43bd20: r0 = Null
    //     0x43bd20: mov             x0, NULL
    // 0x43bd24: r0 = ReturnAsyncNotFuture()
    //     0x43bd24: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43bd28: r1 = 60
    //     0x43bd28: movz            x1, #0x3c
    // 0x43bd2c: branchIfSmi(r0, 0x43bd38)
    //     0x43bd2c: tbz             w0, #0, #0x43bd38
    // 0x43bd30: r1 = LoadClassIdInstr(r0)
    //     0x43bd30: ldur            x1, [x0, #-1]
    //     0x43bd34: ubfx            x1, x1, #0xc, #0x14
    // 0x43bd38: str             x0, [SP]
    // 0x43bd3c: mov             x0, x1
    // 0x43bd40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x43bd40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x43bd44: r0 = GDT[cid_x0 + 0x525c]()
    //     0x43bd44: movz            x17, #0x525c
    //     0x43bd48: add             lr, x0, x17
    //     0x43bd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x43bd50: blr             lr
    // 0x43bd54: ldur            x1, [fp, #-0xa8]
    // 0x43bd58: r2 = LoadClassIdInstr(r1)
    //     0x43bd58: ldur            x2, [x1, #-1]
    //     0x43bd5c: ubfx            x2, x2, #0xc, #0x14
    // 0x43bd60: mov             x3, x0
    // 0x43bd64: mov             x0, x2
    // 0x43bd68: r2 = "error"
    //     0x43bd68: ldr             x2, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x43bd6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x43bd6c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x43bd70: r0 = GDT[cid_x0 + -0xffe]()
    //     0x43bd70: sub             lr, x0, #0xffe
    //     0x43bd74: ldr             lr, [x21, lr, lsl #3]
    //     0x43bd78: blr             lr
    // 0x43bd7c: r0 = ReturnAsyncNotFuture()
    //     0x43bd7c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43bd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bd80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bd84: b               #0x43bc24
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x496a00, size: 0x124
    // 0x496a00: EnterFrame
    //     0x496a00: stp             fp, lr, [SP, #-0x10]!
    //     0x496a04: mov             fp, SP
    // 0x496a08: AllocStack(0x50)
    //     0x496a08: sub             SP, SP, #0x50
    // 0x496a0c: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x496a0c: stur            NULL, [fp, #-8]
    //     0x496a10: ldur            w0, [x4, #0x13]
    //     0x496a14: sub             x1, x0, #4
    //     0x496a18: add             x0, fp, w1, sxtw #2
    //     0x496a1c: ldr             x0, [x0, #0x18]
    //     0x496a20: stur            x0, [fp, #-0x28]
    //     0x496a24: add             x5, fp, w1, sxtw #2
    //     0x496a28: ldr             x5, [x5, #0x10]
    //     0x496a2c: stur            x5, [fp, #-0x20]
    //     0x496a30: cmp             w1, #2
    //     0x496a34: b.lt            #0x496a48
    //     0x496a38: add             x2, fp, w1, sxtw #2
    //     0x496a3c: ldr             x2, [x2, #8]
    //     0x496a40: mov             x6, x2
    //     0x496a44: b               #0x496a4c
    //     0x496a48: mov             x6, NULL
    //     0x496a4c: stur            x6, [fp, #-0x18]
    //     0x496a50: ldur            w1, [x4, #0xf]
    //     0x496a54: cbnz            w1, #0x496a60
    //     0x496a58: mov             x4, NULL
    //     0x496a5c: b               #0x496a70
    //     0x496a60: ldur            w1, [x4, #0x17]
    //     0x496a64: add             x2, fp, w1, sxtw #2
    //     0x496a68: ldr             x2, [x2, #0x10]
    //     0x496a6c: mov             x4, x2
    //     0x496a70: stur            x4, [fp, #-0x10]
    // 0x496a74: CheckStackOverflow
    //     0x496a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496a78: cmp             SP, x16
    //     0x496a7c: b.ls            #0x496b1c
    // 0x496a80: mov             x1, x4
    // 0x496a84: r2 = Null
    //     0x496a84: mov             x2, NULL
    // 0x496a88: r3 = <Map<Y0, Y1>?>
    //     0x496a88: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] TypeArguments: <Map<Y0, Y1>?>
    // 0x496a8c: r30 = InstantiateTypeArgumentsStub
    //     0x496a8c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x496a90: LoadField: r30 = r30->field_7
    //     0x496a90: ldur            lr, [lr, #7]
    // 0x496a94: blr             lr
    // 0x496a98: mov             x1, x0
    // 0x496a9c: stur            x1, [fp, #-0x30]
    // 0x496aa0: r0 = InitAsync()
    //     0x496aa0: bl              #0x3d2048  ; InitAsyncStub
    // 0x496aa4: ldur            x0, [fp, #-0x28]
    // 0x496aa8: r1 = LoadClassIdInstr(r0)
    //     0x496aa8: ldur            x1, [x0, #-1]
    //     0x496aac: ubfx            x1, x1, #0xc, #0x14
    // 0x496ab0: r16 = <Map>
    //     0x496ab0: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map>
    // 0x496ab4: stp             x0, x16, [SP, #0x10]
    // 0x496ab8: ldur            x16, [fp, #-0x20]
    // 0x496abc: ldur            lr, [fp, #-0x18]
    // 0x496ac0: stp             lr, x16, [SP]
    // 0x496ac4: mov             x0, x1
    // 0x496ac8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x496ac8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x496acc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x496acc: sub             lr, x0, #1, lsl #12
    //     0x496ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x496ad4: blr             lr
    // 0x496ad8: mov             x1, x0
    // 0x496adc: stur            x1, [fp, #-0x18]
    // 0x496ae0: r0 = Await()
    //     0x496ae0: bl              #0x3d1df4  ; AwaitStub
    // 0x496ae4: cmp             w0, NULL
    // 0x496ae8: b.ne            #0x496af4
    // 0x496aec: r0 = Null
    //     0x496aec: mov             x0, NULL
    // 0x496af0: b               #0x496b18
    // 0x496af4: r1 = LoadClassIdInstr(r0)
    //     0x496af4: ldur            x1, [x0, #-1]
    //     0x496af8: ubfx            x1, x1, #0xc, #0x14
    // 0x496afc: ldur            x16, [fp, #-0x10]
    // 0x496b00: stp             x0, x16, [SP]
    // 0x496b04: mov             x0, x1
    // 0x496b08: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x496b08: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x496b0c: r0 = GDT[cid_x0 + 0x774]()
    //     0x496b0c: add             lr, x0, #0x774
    //     0x496b10: ldr             lr, [x21, lr, lsl #3]
    //     0x496b14: blr             lr
    // 0x496b18: r0 = ReturnAsyncNotFuture()
    //     0x496b18: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x496b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496b1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496b20: b               #0x496a80
  }
  Future<List<Y0>?> invokeListMethod<Y0>(MethodChannel) async {
    // ** addr: 0x561cf8, size: 0xe8
    // 0x561cf8: EnterFrame
    //     0x561cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x561cfc: mov             fp, SP
    // 0x561d00: AllocStack(0x40)
    //     0x561d00: sub             SP, SP, #0x40
    // 0x561d04: SetupParameters(MethodChannel this /* r5, fp-0x18 */)
    //     0x561d04: stur            NULL, [fp, #-8]
    //     0x561d08: movz            x0, #0
    //     0x561d0c: add             x5, fp, w0, sxtw #2
    //     0x561d10: ldr             x5, [x5, #0x10]
    //     0x561d14: stur            x5, [fp, #-0x18]
    // 0x561d18: LoadField: r0 = r4->field_f
    //     0x561d18: ldur            w0, [x4, #0xf]
    // 0x561d1c: cbnz            w0, #0x561d28
    // 0x561d20: r0 = Null
    //     0x561d20: mov             x0, NULL
    // 0x561d24: b               #0x561d38
    // 0x561d28: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x561d28: ldur            w0, [x4, #0x17]
    // 0x561d2c: add             x1, fp, w0, sxtw #2
    // 0x561d30: ldr             x1, [x1, #0x10]
    // 0x561d34: mov             x0, x1
    // 0x561d38: stur            x0, [fp, #-0x10]
    // 0x561d3c: CheckStackOverflow
    //     0x561d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561d40: cmp             SP, x16
    //     0x561d44: b.ls            #0x561dd8
    // 0x561d48: mov             x1, x0
    // 0x561d4c: r2 = Null
    //     0x561d4c: mov             x2, NULL
    // 0x561d50: r3 = <List<Y0>?>
    //     0x561d50: add             x3, PP, #0x10, lsl #12  ; [pp+0x106c0] TypeArguments: <List<Y0>?>
    //     0x561d54: ldr             x3, [x3, #0x6c0]
    // 0x561d58: r30 = InstantiateTypeArgumentsStub
    //     0x561d58: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x561d5c: LoadField: r30 = r30->field_7
    //     0x561d5c: ldur            lr, [lr, #7]
    // 0x561d60: blr             lr
    // 0x561d64: mov             x1, x0
    // 0x561d68: stur            x1, [fp, #-0x20]
    // 0x561d6c: r0 = InitAsync()
    //     0x561d6c: bl              #0x3d2048  ; InitAsyncStub
    // 0x561d70: r16 = <List>
    //     0x561d70: ldr             x16, [PP, #0x47f8]  ; [pp+0x47f8] TypeArguments: <List>
    // 0x561d74: ldur            lr, [fp, #-0x18]
    // 0x561d78: stp             lr, x16, [SP, #0x10]
    // 0x561d7c: r16 = "check"
    //     0x561d7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106c8] "check"
    //     0x561d80: ldr             x16, [x16, #0x6c8]
    // 0x561d84: stp             NULL, x16, [SP]
    // 0x561d88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x561d88: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x561d8c: r0 = invokeMethod()
    //     0x561d8c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x561d90: mov             x1, x0
    // 0x561d94: stur            x1, [fp, #-0x18]
    // 0x561d98: r0 = Await()
    //     0x561d98: bl              #0x3d1df4  ; AwaitStub
    // 0x561d9c: cmp             w0, NULL
    // 0x561da0: b.ne            #0x561dac
    // 0x561da4: r0 = Null
    //     0x561da4: mov             x0, NULL
    // 0x561da8: b               #0x561dd4
    // 0x561dac: r1 = LoadClassIdInstr(r0)
    //     0x561dac: ldur            x1, [x0, #-1]
    //     0x561db0: ubfx            x1, x1, #0xc, #0x14
    // 0x561db4: ldur            x16, [fp, #-0x10]
    // 0x561db8: stp             x0, x16, [SP]
    // 0x561dbc: mov             x0, x1
    // 0x561dc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x561dc0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x561dc4: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x561dc4: movz            x17, #0xd43f
    //     0x561dc8: add             lr, x0, x17
    //     0x561dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x561dd0: blr             lr
    // 0x561dd4: r0 = ReturnAsyncNotFuture()
    //     0x561dd4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x561dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561dd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561ddc: b               #0x561d48
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0x658040, size: 0x210
    // 0x658040: EnterFrame
    //     0x658040: stp             fp, lr, [SP, #-0x10]!
    //     0x658044: mov             fp, SP
    // 0x658048: AllocStack(0x48)
    //     0x658048: sub             SP, SP, #0x48
    // 0x65804c: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0x65804c: stur            NULL, [fp, #-8]
    //     0x658050: movz            x0, #0
    //     0x658054: add             x5, fp, w0, sxtw #2
    //     0x658058: ldr             x5, [x5, #0x28]
    //     0x65805c: stur            x5, [fp, #-0x30]
    //     0x658060: add             x6, fp, w0, sxtw #2
    //     0x658064: ldr             x6, [x6, #0x20]
    //     0x658068: stur            x6, [fp, #-0x28]
    //     0x65806c: add             x7, fp, w0, sxtw #2
    //     0x658070: ldr             x7, [x7, #0x18]
    //     0x658074: stur            x7, [fp, #-0x20]
    //     0x658078: add             x8, fp, w0, sxtw #2
    //     0x65807c: ldr             x8, [x8, #0x10]
    //     0x658080: stur            x8, [fp, #-0x18]
    // 0x658084: LoadField: r0 = r4->field_f
    //     0x658084: ldur            w0, [x4, #0xf]
    // 0x658088: cbnz            w0, #0x658094
    // 0x65808c: r0 = Null
    //     0x65808c: mov             x0, NULL
    // 0x658090: b               #0x6580a4
    // 0x658094: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x658094: ldur            w0, [x4, #0x17]
    // 0x658098: add             x1, fp, w0, sxtw #2
    // 0x65809c: ldr             x1, [x1, #0x10]
    // 0x6580a0: mov             x0, x1
    // 0x6580a4: stur            x0, [fp, #-0x10]
    // 0x6580a8: CheckStackOverflow
    //     0x6580a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6580ac: cmp             SP, x16
    //     0x6580b0: b.ls            #0x658248
    // 0x6580b4: mov             x1, x0
    // 0x6580b8: r2 = Null
    //     0x6580b8: mov             x2, NULL
    // 0x6580bc: r3 = <Y0?>
    //     0x6580bc: ldr             x3, [PP, #0x1630]  ; [pp+0x1630] TypeArguments: <Y0?>
    // 0x6580c0: r0 = Null
    //     0x6580c0: mov             x0, NULL
    // 0x6580c4: cmp             x2, x0
    // 0x6580c8: b.ne            #0x6580d4
    // 0x6580cc: cmp             x1, x0
    // 0x6580d0: b.eq            #0x6580e0
    // 0x6580d4: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x6580d4: ldr             lr, [PP, #0x1638]  ; [pp+0x1638] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3a0c48)
    // 0x6580d8: LoadField: r30 = r30->field_7
    //     0x6580d8: ldur            lr, [lr, #7]
    // 0x6580dc: blr             lr
    // 0x6580e0: mov             x1, x0
    // 0x6580e4: stur            x1, [fp, #-0x38]
    // 0x6580e8: r0 = InitAsync()
    //     0x6580e8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6580ec: ldur            x1, [fp, #-0x30]
    // 0x6580f0: LoadField: r0 = r1->field_b
    //     0x6580f0: ldur            w0, [x1, #0xb]
    // 0x6580f4: DecompressPointer r0
    //     0x6580f4: add             x0, x0, HEAP, lsl #32
    // 0x6580f8: stur            x0, [fp, #-0x38]
    // 0x6580fc: r0 = MethodCall()
    //     0x6580fc: bl              #0x658250  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x658100: ldur            x3, [fp, #-0x28]
    // 0x658104: StoreField: r0->field_7 = r3
    //     0x658104: stur            w3, [x0, #7]
    // 0x658108: ldur            x1, [fp, #-0x20]
    // 0x65810c: StoreField: r0->field_b = r1
    //     0x65810c: stur            w1, [x0, #0xb]
    // 0x658110: ldur            x4, [fp, #-0x38]
    // 0x658114: r1 = LoadClassIdInstr(r4)
    //     0x658114: ldur            x1, [x4, #-1]
    //     0x658118: ubfx            x1, x1, #0xc, #0x14
    // 0x65811c: mov             x2, x0
    // 0x658120: mov             x0, x1
    // 0x658124: mov             x1, x4
    // 0x658128: r0 = GDT[cid_x0 + -0xffb]()
    //     0x658128: sub             lr, x0, #0xffb
    //     0x65812c: ldr             lr, [x21, lr, lsl #3]
    //     0x658130: blr             lr
    // 0x658134: ldur            x1, [fp, #-0x30]
    // 0x658138: stur            x0, [fp, #-0x20]
    // 0x65813c: r0 = binaryMessenger()
    //     0x65813c: bl              #0x3fdc24  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0x658140: ldur            x0, [fp, #-0x30]
    // 0x658144: LoadField: r4 = r0->field_7
    //     0x658144: ldur            w4, [x0, #7]
    // 0x658148: DecompressPointer r4
    //     0x658148: add             x4, x4, HEAP, lsl #32
    // 0x65814c: mov             x2, x4
    // 0x658150: ldur            x3, [fp, #-0x20]
    // 0x658154: stur            x4, [fp, #-0x40]
    // 0x658158: r1 = Instance__DefaultBinaryMessenger
    //     0x658158: ldr             x1, [PP, #0x880]  ; [pp+0x880] Obj!_DefaultBinaryMessenger@958b61
    // 0x65815c: r0 = send()
    //     0x65815c: bl              #0x3fdde4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x658160: mov             x2, x0
    // 0x658164: r1 = <ByteData?>
    //     0x658164: ldr             x1, [PP, #0x13f0]  ; [pp+0x13f0] TypeArguments: <ByteData?>
    // 0x658168: stur            x2, [fp, #-0x20]
    // 0x65816c: r0 = AwaitWithTypeCheck()
    //     0x65816c: bl              #0x3fdc54  ; AwaitWithTypeCheckStub
    // 0x658170: cmp             w0, NULL
    // 0x658174: b.ne            #0x658188
    // 0x658178: ldur            x0, [fp, #-0x18]
    // 0x65817c: tbnz            w0, #4, #0x6581ec
    // 0x658180: r0 = Null
    //     0x658180: mov             x0, NULL
    // 0x658184: r0 = ReturnAsyncNotFuture()
    //     0x658184: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x658188: ldur            x1, [fp, #-0x38]
    // 0x65818c: r2 = LoadClassIdInstr(r1)
    //     0x65818c: ldur            x2, [x1, #-1]
    //     0x658190: ubfx            x2, x2, #0xc, #0x14
    // 0x658194: mov             x16, x0
    // 0x658198: mov             x0, x2
    // 0x65819c: mov             x2, x16
    // 0x6581a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6581a0: sub             lr, x0, #1, lsl #12
    //     0x6581a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6581a8: blr             lr
    // 0x6581ac: ldur            x1, [fp, #-0x10]
    // 0x6581b0: mov             x3, x0
    // 0x6581b4: r2 = Null
    //     0x6581b4: mov             x2, NULL
    // 0x6581b8: stur            x3, [fp, #-0x10]
    // 0x6581bc: cmp             w0, NULL
    // 0x6581c0: b.eq            #0x6581e4
    // 0x6581c4: cmp             w1, NULL
    // 0x6581c8: b.eq            #0x6581e4
    // 0x6581cc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6581cc: ldur            w4, [x1, #0x17]
    // 0x6581d0: DecompressPointer r4
    //     0x6581d0: add             x4, x4, HEAP, lsl #32
    // 0x6581d4: r8 = Y0?
    //     0x6581d4: ldr             x8, [PP, #0x1640]  ; [pp+0x1640] TypeParameter: Y0?
    // 0x6581d8: LoadField: r9 = r4->field_7
    //     0x6581d8: ldur            x9, [x4, #7]
    // 0x6581dc: r3 = Null
    //     0x6581dc: ldr             x3, [PP, #0x1648]  ; [pp+0x1648] Null
    // 0x6581e0: blr             x9
    // 0x6581e4: ldur            x0, [fp, #-0x10]
    // 0x6581e8: r0 = ReturnAsync()
    //     0x6581e8: b               #0x3de324  ; ReturnAsyncStub
    // 0x6581ec: ldur            x3, [fp, #-0x28]
    // 0x6581f0: ldur            x0, [fp, #-0x40]
    // 0x6581f4: r1 = Null
    //     0x6581f4: mov             x1, NULL
    // 0x6581f8: r2 = 8
    //     0x6581f8: movz            x2, #0x8
    // 0x6581fc: r0 = AllocateArray()
    //     0x6581fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x658200: r16 = "No implementation found for method "
    //     0x658200: ldr             x16, [PP, #0x1658]  ; [pp+0x1658] "No implementation found for method "
    // 0x658204: StoreField: r0->field_f = r16
    //     0x658204: stur            w16, [x0, #0xf]
    // 0x658208: ldur            x1, [fp, #-0x28]
    // 0x65820c: StoreField: r0->field_13 = r1
    //     0x65820c: stur            w1, [x0, #0x13]
    // 0x658210: r16 = " on channel "
    //     0x658210: ldr             x16, [PP, #0x1660]  ; [pp+0x1660] " on channel "
    // 0x658214: ArrayStore: r0[0] = r16  ; List_4
    //     0x658214: stur            w16, [x0, #0x17]
    // 0x658218: ldur            x1, [fp, #-0x40]
    // 0x65821c: StoreField: r0->field_1b = r1
    //     0x65821c: stur            w1, [x0, #0x1b]
    // 0x658220: str             x0, [SP]
    // 0x658224: r0 = _interpolate()
    //     0x658224: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x658228: stur            x0, [fp, #-0x10]
    // 0x65822c: r0 = MissingPluginException()
    //     0x65822c: bl              #0x44e0bc  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x658230: mov             x1, x0
    // 0x658234: ldur            x0, [fp, #-0x10]
    // 0x658238: StoreField: r1->field_7 = r0
    //     0x658238: stur            w0, [x1, #7]
    // 0x65823c: mov             x0, x1
    // 0x658240: r0 = Throw()
    //     0x658240: bl              #0x974e90  ; ThrowStub
    // 0x658244: brk             #0
    // 0x658248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658248: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65824c: b               #0x6580b4
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x94ced8, size: 0x98
    // 0x94ced8: EnterFrame
    //     0x94ced8: stp             fp, lr, [SP, #-0x10]!
    //     0x94cedc: mov             fp, SP
    // 0x94cee0: AllocStack(0x28)
    //     0x94cee0: sub             SP, SP, #0x28
    // 0x94cee4: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x94cee4: ldur            w0, [x4, #0x13]
    //     0x94cee8: sub             x1, x0, #4
    //     0x94ceec: add             x0, fp, w1, sxtw #2
    //     0x94cef0: ldr             x0, [x0, #0x18]
    //     0x94cef4: add             x2, fp, w1, sxtw #2
    //     0x94cef8: ldr             x2, [x2, #0x10]
    //     0x94cefc: cmp             w1, #2
    //     0x94cf00: b.lt            #0x94cf14
    //     0x94cf04: add             x3, fp, w1, sxtw #2
    //     0x94cf08: ldr             x3, [x3, #8]
    //     0x94cf0c: mov             x1, x3
    //     0x94cf10: b               #0x94cf18
    //     0x94cf14: mov             x1, NULL
    //     0x94cf18: ldur            w3, [x4, #0xf]
    //     0x94cf1c: cbnz            w3, #0x94cf28
    //     0x94cf20: mov             x3, NULL
    //     0x94cf24: b               #0x94cf38
    //     0x94cf28: ldur            w3, [x4, #0x17]
    //     0x94cf2c: add             x4, fp, w3, sxtw #2
    //     0x94cf30: ldr             x4, [x4, #0x10]
    //     0x94cf34: mov             x3, x4
    // 0x94cf38: CheckStackOverflow
    //     0x94cf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cf3c: cmp             SP, x16
    //     0x94cf40: b.ls            #0x94cf68
    // 0x94cf44: stp             x0, x3, [SP, #0x18]
    // 0x94cf48: stp             x1, x2, [SP, #8]
    // 0x94cf4c: r16 = false
    //     0x94cf4c: add             x16, NULL, #0x30  ; false
    // 0x94cf50: str             x16, [SP]
    // 0x94cf54: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x94cf54: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x94cf58: r0 = _invokeMethod()
    //     0x94cf58: bl              #0x658040  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x94cf5c: LeaveFrame
    //     0x94cf5c: mov             SP, fp
    //     0x94cf60: ldp             fp, lr, [SP], #0x10
    // 0x94cf64: ret
    //     0x94cf64: ret             
    // 0x94cf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cf68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cf6c: b               #0x94cf44
  }
}

// class id: 1498, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  JSONMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x94cdec, size: 0xec
    // 0x94cdec: EnterFrame
    //     0x94cdec: stp             fp, lr, [SP, #-0x10]!
    //     0x94cdf0: mov             fp, SP
    // 0x94cdf4: AllocStack(0x58)
    //     0x94cdf4: sub             SP, SP, #0x58
    // 0x94cdf8: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x94cdf8: stur            NULL, [fp, #-8]
    //     0x94cdfc: ldur            w0, [x4, #0x13]
    //     0x94ce00: sub             x1, x0, #4
    //     0x94ce04: add             x0, fp, w1, sxtw #2
    //     0x94ce08: ldr             x0, [x0, #0x18]
    //     0x94ce0c: stur            x0, [fp, #-0x28]
    //     0x94ce10: add             x5, fp, w1, sxtw #2
    //     0x94ce14: ldr             x5, [x5, #0x10]
    //     0x94ce18: stur            x5, [fp, #-0x20]
    //     0x94ce1c: cmp             w1, #2
    //     0x94ce20: b.lt            #0x94ce34
    //     0x94ce24: add             x2, fp, w1, sxtw #2
    //     0x94ce28: ldr             x2, [x2, #8]
    //     0x94ce2c: mov             x6, x2
    //     0x94ce30: b               #0x94ce38
    //     0x94ce34: mov             x6, NULL
    //     0x94ce38: stur            x6, [fp, #-0x18]
    //     0x94ce3c: ldur            w1, [x4, #0xf]
    //     0x94ce40: cbnz            w1, #0x94ce4c
    //     0x94ce44: mov             x4, NULL
    //     0x94ce48: b               #0x94ce5c
    //     0x94ce4c: ldur            w1, [x4, #0x17]
    //     0x94ce50: add             x2, fp, w1, sxtw #2
    //     0x94ce54: ldr             x2, [x2, #0x10]
    //     0x94ce58: mov             x4, x2
    //     0x94ce5c: stur            x4, [fp, #-0x10]
    // 0x94ce60: CheckStackOverflow
    //     0x94ce60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ce64: cmp             SP, x16
    //     0x94ce68: b.ls            #0x94ced0
    // 0x94ce6c: mov             x1, x4
    // 0x94ce70: r2 = Null
    //     0x94ce70: mov             x2, NULL
    // 0x94ce74: r3 = <Y0?>
    //     0x94ce74: ldr             x3, [PP, #0x1818]  ; [pp+0x1818] TypeArguments: <Y0?>
    // 0x94ce78: r0 = Null
    //     0x94ce78: mov             x0, NULL
    // 0x94ce7c: cmp             x2, x0
    // 0x94ce80: b.ne            #0x94ce8c
    // 0x94ce84: cmp             x1, x0
    // 0x94ce88: b.eq            #0x94ce98
    // 0x94ce8c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x94ce8c: ldr             lr, [PP, #0x1638]  ; [pp+0x1638] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3a0c48)
    // 0x94ce90: LoadField: r30 = r30->field_7
    //     0x94ce90: ldur            lr, [lr, #7]
    // 0x94ce94: blr             lr
    // 0x94ce98: mov             x1, x0
    // 0x94ce9c: stur            x1, [fp, #-0x30]
    // 0x94cea0: r0 = InitAsync()
    //     0x94cea0: bl              #0x3d2048  ; InitAsyncStub
    // 0x94cea4: ldur            x16, [fp, #-0x10]
    // 0x94cea8: ldur            lr, [fp, #-0x28]
    // 0x94ceac: stp             lr, x16, [SP, #0x18]
    // 0x94ceb0: ldur            x16, [fp, #-0x20]
    // 0x94ceb4: ldur            lr, [fp, #-0x18]
    // 0x94ceb8: stp             lr, x16, [SP, #8]
    // 0x94cebc: r16 = true
    //     0x94cebc: add             x16, NULL, #0x20  ; true
    // 0x94cec0: str             x16, [SP]
    // 0x94cec4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x94cec4: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x94cec8: r0 = _invokeMethod()
    //     0x94cec8: bl              #0x658040  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x94cecc: r0 = ReturnAsync()
    //     0x94cecc: b               #0x3de324  ; ReturnAsyncStub
    // 0x94ced0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ced0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ced4: b               #0x94ce6c
  }
}

// class id: 1499, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x3fdaf8, size: 0x12c
    // 0x3fdaf8: EnterFrame
    //     0x3fdaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fdafc: mov             fp, SP
    // 0x3fdb00: AllocStack(0x28)
    //     0x3fdb00: sub             SP, SP, #0x28
    // 0x3fdb04: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x3fdb04: stur            NULL, [fp, #-8]
    //     0x3fdb08: mov             x4, x1
    //     0x3fdb0c: mov             x3, x2
    //     0x3fdb10: stur            x1, [fp, #-0x18]
    //     0x3fdb14: stur            x2, [fp, #-0x20]
    // 0x3fdb18: CheckStackOverflow
    //     0x3fdb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fdb1c: cmp             SP, x16
    //     0x3fdb20: b.ls            #0x3fdc1c
    // 0x3fdb24: LoadField: r5 = r4->field_7
    //     0x3fdb24: ldur            w5, [x4, #7]
    // 0x3fdb28: DecompressPointer r5
    //     0x3fdb28: add             x5, x5, HEAP, lsl #32
    // 0x3fdb2c: mov             x0, x3
    // 0x3fdb30: mov             x2, x5
    // 0x3fdb34: stur            x5, [fp, #-0x10]
    // 0x3fdb38: r1 = Null
    //     0x3fdb38: mov             x1, NULL
    // 0x3fdb3c: cmp             w2, NULL
    // 0x3fdb40: b.eq            #0x3fdb5c
    // 0x3fdb44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fdb44: ldur            w4, [x2, #0x17]
    // 0x3fdb48: DecompressPointer r4
    //     0x3fdb48: add             x4, x4, HEAP, lsl #32
    // 0x3fdb4c: r8 = X0
    //     0x3fdb4c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x3fdb50: LoadField: r9 = r4->field_7
    //     0x3fdb50: ldur            x9, [x4, #7]
    // 0x3fdb54: r3 = Null
    //     0x3fdb54: ldr             x3, [PP, #0x72e0]  ; [pp+0x72e0] Null
    // 0x3fdb58: blr             x9
    // 0x3fdb5c: ldur            x2, [fp, #-0x10]
    // 0x3fdb60: r1 = Null
    //     0x3fdb60: mov             x1, NULL
    // 0x3fdb64: r3 = <X0?>
    //     0x3fdb64: ldr             x3, [PP, #0xbc0]  ; [pp+0xbc0] TypeArguments: <X0?>
    // 0x3fdb68: r0 = Null
    //     0x3fdb68: mov             x0, NULL
    // 0x3fdb6c: cmp             x2, x0
    // 0x3fdb70: b.eq            #0x3fdb80
    // 0x3fdb74: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x3fdb74: ldr             lr, [PP, #0xbc8]  ; [pp+0xbc8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3a0dac)
    // 0x3fdb78: LoadField: r30 = r30->field_7
    //     0x3fdb78: ldur            lr, [lr, #7]
    // 0x3fdb7c: blr             lr
    // 0x3fdb80: mov             x1, x0
    // 0x3fdb84: stur            x1, [fp, #-0x10]
    // 0x3fdb88: r0 = InitAsync()
    //     0x3fdb88: bl              #0x3d2048  ; InitAsyncStub
    // 0x3fdb8c: ldur            x0, [fp, #-0x18]
    // 0x3fdb90: LoadField: r1 = r0->field_f
    //     0x3fdb90: ldur            w1, [x0, #0xf]
    // 0x3fdb94: DecompressPointer r1
    //     0x3fdb94: add             x1, x1, HEAP, lsl #32
    // 0x3fdb98: stur            x1, [fp, #-0x10]
    // 0x3fdb9c: r0 = _findBinaryMessenger()
    //     0x3fdb9c: bl              #0x3fe2a8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3fdba0: ldur            x0, [fp, #-0x18]
    // 0x3fdba4: LoadField: r3 = r0->field_b
    //     0x3fdba4: ldur            w3, [x0, #0xb]
    // 0x3fdba8: DecompressPointer r3
    //     0x3fdba8: add             x3, x3, HEAP, lsl #32
    // 0x3fdbac: ldur            x4, [fp, #-0x10]
    // 0x3fdbb0: stur            x3, [fp, #-0x28]
    // 0x3fdbb4: r0 = LoadClassIdInstr(r4)
    //     0x3fdbb4: ldur            x0, [x4, #-1]
    //     0x3fdbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fdbbc: mov             x1, x4
    // 0x3fdbc0: ldur            x2, [fp, #-0x20]
    // 0x3fdbc4: r0 = GDT[cid_x0 + 0xc333]()
    //     0x3fdbc4: movz            x17, #0xc333
    //     0x3fdbc8: add             lr, x0, x17
    //     0x3fdbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fdbd0: blr             lr
    // 0x3fdbd4: ldur            x2, [fp, #-0x28]
    // 0x3fdbd8: mov             x3, x0
    // 0x3fdbdc: r1 = Instance__DefaultBinaryMessenger
    //     0x3fdbdc: ldr             x1, [PP, #0x880]  ; [pp+0x880] Obj!_DefaultBinaryMessenger@958b61
    // 0x3fdbe0: r0 = send()
    //     0x3fdbe0: bl              #0x3fdde4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x3fdbe4: mov             x2, x0
    // 0x3fdbe8: r1 = <ByteData?>
    //     0x3fdbe8: ldr             x1, [PP, #0x13f0]  ; [pp+0x13f0] TypeArguments: <ByteData?>
    // 0x3fdbec: stur            x2, [fp, #-0x18]
    // 0x3fdbf0: r0 = AwaitWithTypeCheck()
    //     0x3fdbf0: bl              #0x3fdc54  ; AwaitWithTypeCheckStub
    // 0x3fdbf4: ldur            x1, [fp, #-0x10]
    // 0x3fdbf8: r2 = LoadClassIdInstr(r1)
    //     0x3fdbf8: ldur            x2, [x1, #-1]
    //     0x3fdbfc: ubfx            x2, x2, #0xc, #0x14
    // 0x3fdc00: mov             x16, x0
    // 0x3fdc04: mov             x0, x2
    // 0x3fdc08: mov             x2, x16
    // 0x3fdc0c: r0 = GDT[cid_x0 + 0xe7b]()
    //     0x3fdc0c: add             lr, x0, #0xe7b
    //     0x3fdc10: ldr             lr, [x21, lr, lsl #3]
    //     0x3fdc14: blr             lr
    // 0x3fdc18: r0 = ReturnAsync()
    //     0x3fdc18: b               #0x3de324  ; ReturnAsyncStub
    // 0x3fdc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdc1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdc20: b               #0x3fdb24
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x3fe7cc, size: 0xac
    // 0x3fe7cc: EnterFrame
    //     0x3fe7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe7d0: mov             fp, SP
    // 0x3fe7d4: AllocStack(0x18)
    //     0x3fe7d4: sub             SP, SP, #0x18
    // 0x3fe7d8: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3fe7d8: mov             x0, x2
    //     0x3fe7dc: stur            x1, [fp, #-8]
    //     0x3fe7e0: stur            x2, [fp, #-0x10]
    // 0x3fe7e4: CheckStackOverflow
    //     0x3fe7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe7e8: cmp             SP, x16
    //     0x3fe7ec: b.ls            #0x3fe870
    // 0x3fe7f0: r1 = 2
    //     0x3fe7f0: movz            x1, #0x2
    // 0x3fe7f4: r0 = AllocateContext()
    //     0x3fe7f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x3fe7f8: mov             x4, x0
    // 0x3fe7fc: ldur            x3, [fp, #-8]
    // 0x3fe800: stur            x4, [fp, #-0x18]
    // 0x3fe804: StoreField: r4->field_f = r3
    //     0x3fe804: stur            w3, [x4, #0xf]
    // 0x3fe808: ldur            x0, [fp, #-0x10]
    // 0x3fe80c: StoreField: r4->field_13 = r0
    //     0x3fe80c: stur            w0, [x4, #0x13]
    // 0x3fe810: LoadField: r2 = r3->field_7
    //     0x3fe810: ldur            w2, [x3, #7]
    // 0x3fe814: DecompressPointer r2
    //     0x3fe814: add             x2, x2, HEAP, lsl #32
    // 0x3fe818: r1 = Null
    //     0x3fe818: mov             x1, NULL
    // 0x3fe81c: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x3fe81c: ldr             x8, [PP, #0x38f0]  ; [pp+0x38f0] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x3fe820: LoadField: r9 = r8->field_7
    //     0x3fe820: ldur            x9, [x8, #7]
    // 0x3fe824: r3 = Null
    //     0x3fe824: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Null
    // 0x3fe828: blr             x9
    // 0x3fe82c: ldur            x1, [fp, #-8]
    // 0x3fe830: r0 = binaryMessenger()
    //     0x3fe830: bl              #0x3fdc24  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0x3fe834: ldur            x0, [fp, #-8]
    // 0x3fe838: LoadField: r3 = r0->field_b
    //     0x3fe838: ldur            w3, [x0, #0xb]
    // 0x3fe83c: DecompressPointer r3
    //     0x3fe83c: add             x3, x3, HEAP, lsl #32
    // 0x3fe840: ldur            x2, [fp, #-0x18]
    // 0x3fe844: stur            x3, [fp, #-0x10]
    // 0x3fe848: r1 = Function '<anonymous closure>':.
    //     0x3fe848: ldr             x1, [PP, #0x3908]  ; [pp+0x3908] AnonymousClosure: (0x3feb28), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x3fe7cc)
    // 0x3fe84c: r0 = AllocateClosure()
    //     0x3fe84c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fe850: ldur            x2, [fp, #-0x10]
    // 0x3fe854: mov             x3, x0
    // 0x3fe858: r1 = Instance__DefaultBinaryMessenger
    //     0x3fe858: ldr             x1, [PP, #0x880]  ; [pp+0x880] Obj!_DefaultBinaryMessenger@958b61
    // 0x3fe85c: r0 = setMessageHandler()
    //     0x3fe85c: bl              #0x3fe878  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x3fe860: r0 = Null
    //     0x3fe860: mov             x0, NULL
    // 0x3fe864: LeaveFrame
    //     0x3fe864: mov             SP, fp
    //     0x3fe868: ldp             fp, lr, [SP], #0x10
    // 0x3fe86c: ret
    //     0x3fe86c: ret             
    // 0x3fe870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe874: b               #0x3fe7f0
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x3feb28, size: 0xe0
    // 0x3feb28: EnterFrame
    //     0x3feb28: stp             fp, lr, [SP, #-0x10]!
    //     0x3feb2c: mov             fp, SP
    // 0x3feb30: AllocStack(0x38)
    //     0x3feb30: sub             SP, SP, #0x38
    // 0x3feb34: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x3feb34: stur            NULL, [fp, #-8]
    //     0x3feb38: movz            x0, #0
    //     0x3feb3c: add             x1, fp, w0, sxtw #2
    //     0x3feb40: ldr             x1, [x1, #0x18]
    //     0x3feb44: add             x2, fp, w0, sxtw #2
    //     0x3feb48: ldr             x2, [x2, #0x10]
    //     0x3feb4c: stur            x2, [fp, #-0x18]
    //     0x3feb50: ldur            w3, [x1, #0x17]
    //     0x3feb54: add             x3, x3, HEAP, lsl #32
    //     0x3feb58: stur            x3, [fp, #-0x10]
    // 0x3feb5c: CheckStackOverflow
    //     0x3feb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3feb60: cmp             SP, x16
    //     0x3feb64: b.ls            #0x3fec00
    // 0x3feb68: InitAsync() -> Future<ByteData?>
    //     0x3feb68: ldr             x0, [PP, #0x13f0]  ; [pp+0x13f0] TypeArguments: <ByteData?>
    //     0x3feb6c: bl              #0x3d2048  ; InitAsyncStub
    // 0x3feb70: ldur            x3, [fp, #-0x10]
    // 0x3feb74: LoadField: r0 = r3->field_f
    //     0x3feb74: ldur            w0, [x3, #0xf]
    // 0x3feb78: DecompressPointer r0
    //     0x3feb78: add             x0, x0, HEAP, lsl #32
    // 0x3feb7c: LoadField: r4 = r0->field_f
    //     0x3feb7c: ldur            w4, [x0, #0xf]
    // 0x3feb80: DecompressPointer r4
    //     0x3feb80: add             x4, x4, HEAP, lsl #32
    // 0x3feb84: stur            x4, [fp, #-0x28]
    // 0x3feb88: LoadField: r5 = r3->field_13
    //     0x3feb88: ldur            w5, [x3, #0x13]
    // 0x3feb8c: DecompressPointer r5
    //     0x3feb8c: add             x5, x5, HEAP, lsl #32
    // 0x3feb90: stur            x5, [fp, #-0x20]
    // 0x3feb94: r0 = LoadClassIdInstr(r4)
    //     0x3feb94: ldur            x0, [x4, #-1]
    //     0x3feb98: ubfx            x0, x0, #0xc, #0x14
    // 0x3feb9c: mov             x1, x4
    // 0x3feba0: ldur            x2, [fp, #-0x18]
    // 0x3feba4: r0 = GDT[cid_x0 + 0xe7b]()
    //     0x3feba4: add             lr, x0, #0xe7b
    //     0x3feba8: ldr             lr, [x21, lr, lsl #3]
    //     0x3febac: blr             lr
    // 0x3febb0: ldur            x16, [fp, #-0x20]
    // 0x3febb4: stp             x0, x16, [SP]
    // 0x3febb8: ldur            x0, [fp, #-0x20]
    // 0x3febbc: ClosureCall
    //     0x3febbc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3febc0: ldur            x2, [x0, #0x1f]
    //     0x3febc4: blr             x2
    // 0x3febc8: mov             x1, x0
    // 0x3febcc: stur            x1, [fp, #-0x18]
    // 0x3febd0: r0 = Await()
    //     0x3febd0: bl              #0x3d1df4  ; AwaitStub
    // 0x3febd4: ldur            x1, [fp, #-0x28]
    // 0x3febd8: r2 = LoadClassIdInstr(r1)
    //     0x3febd8: ldur            x2, [x1, #-1]
    //     0x3febdc: ubfx            x2, x2, #0xc, #0x14
    // 0x3febe0: mov             x16, x0
    // 0x3febe4: mov             x0, x2
    // 0x3febe8: mov             x2, x16
    // 0x3febec: r0 = GDT[cid_x0 + 0xc333]()
    //     0x3febec: movz            x17, #0xc333
    //     0x3febf0: add             lr, x0, x17
    //     0x3febf4: ldr             lr, [x21, lr, lsl #3]
    //     0x3febf8: blr             lr
    // 0x3febfc: r0 = ReturnAsyncNotFuture()
    //     0x3febfc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3fec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fec00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fec04: b               #0x3feb68
  }
}
