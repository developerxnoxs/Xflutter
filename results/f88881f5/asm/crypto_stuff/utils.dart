// lib: , url: package:crypto_stuff/utils.dart

// class id: 1048762, size: 0x8
class :: {

  static late ValueNotifier<String?> selectedLoginId; // offset: 0xdc8
  static late ValueNotifier<MiningEvent?> miningEvent; // offset: 0xdd0
  static late ValueNotifier<List<LoginMessage>> loginMessages; // offset: 0xdcc
  static late Map<String, Future<dynamic>> cacheLoads; // offset: 0xdbc
  static late Map<String, CacheLoadState> cacheLoadState; // offset: 0xdb8

  static _ waitTilOnline(/* No info */) async {
    // ** addr: 0x3f42c0, size: 0xac
    // 0x3f42c0: EnterFrame
    //     0x3f42c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f42c4: mov             fp, SP
    // 0x3f42c8: AllocStack(0x10)
    //     0x3f42c8: sub             SP, SP, #0x10
    // 0x3f42cc: SetupParameters()
    //     0x3f42cc: stur            NULL, [fp, #-8]
    // 0x3f42d0: CheckStackOverflow
    //     0x3f42d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f42d4: cmp             SP, x16
    //     0x3f42d8: b.ls            #0x3f4364
    // 0x3f42dc: InitAsync() -> Future
    //     0x3f42dc: mov             x0, NULL
    //     0x3f42e0: bl              #0x3d2048  ; InitAsyncStub
    // 0x3f42e4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3f42e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f42e8: ldr             x0, [x0, #0xc88]
    //     0x3f42ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f42f0: cmp             w0, w16
    //     0x3f42f4: b.ne            #0x3f4300
    //     0x3f42f8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x3f42fc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f4300: str             NULL, [SP]
    // 0x3f4304: r1 = "waitTilOnline"
    //     0x3f4304: ldr             x1, [PP, #0x67f0]  ; [pp+0x67f0] "waitTilOnline"
    // 0x3f4308: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4308: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f430c: r0 = debugPrintThrottled()
    //     0x3f430c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4310: r0 = isInOfflineMode()
    //     0x3f4310: bl              #0x4cc494  ; [package:crypto_stuff/utils.dart] Utils::isInOfflineMode
    // 0x3f4314: tbz             w0, #4, #0x3f4330
    // 0x3f4318: str             NULL, [SP]
    // 0x3f431c: r1 = "but not offline\?\?"
    //     0x3f431c: ldr             x1, [PP, #0x67f8]  ; [pp+0x67f8] "but not offline\?\?"
    // 0x3f4320: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4320: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f4324: r0 = debugPrintThrottled()
    //     0x3f4324: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4328: r0 = Null
    //     0x3f4328: mov             x0, NULL
    // 0x3f432c: r0 = ReturnAsyncNotFuture()
    //     0x3f432c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f4330: str             NULL, [SP]
    // 0x3f4334: r1 = "is offline"
    //     0x3f4334: ldr             x1, [PP, #0x6800]  ; [pp+0x6800] "is offline"
    // 0x3f4338: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4338: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f433c: r0 = debugPrintThrottled()
    //     0x3f433c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4340: r1 = Function '<anonymous closure>': static.
    //     0x3f4340: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] AnonymousClosure: static (0x3f498c), in [package:crypto_stuff/utils.dart] ::waitTilOnline (0x3f42c0)
    // 0x3f4344: r2 = Null
    //     0x3f4344: mov             x2, NULL
    // 0x3f4348: r0 = AllocateClosure()
    //     0x3f4348: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f434c: mov             x1, x0
    // 0x3f4350: r2 = "waitTilOnline"
    //     0x3f4350: ldr             x2, [PP, #0x67f0]  ; [pp+0x67f0] "waitTilOnline"
    // 0x3f4354: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f4354: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f4358: r0 = runFutureRetrying()
    //     0x3f4358: bl              #0x3f436c  ; [package:crypto_stuff/my_app.dart] ::runFutureRetrying
    // 0x3f435c: r0 = Null
    //     0x3f435c: mov             x0, NULL
    // 0x3f4360: r0 = ReturnAsyncNotFuture()
    //     0x3f4360: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f4364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4364: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4368: b               #0x3f42dc
  }
  [closure] static Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x3f498c, size: 0x46c
    // 0x3f498c: EnterFrame
    //     0x3f498c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4990: mov             fp, SP
    // 0x3f4994: AllocStack(0xe0)
    //     0x3f4994: sub             SP, SP, #0xe0
    // 0x3f4998: SetupParameters(dynamic _ /* r1 */)
    //     0x3f4998: stur            NULL, [fp, #-8]
    //     0x3f499c: movz            x0, #0
    //     0x3f49a0: add             x1, fp, w0, sxtw #2
    //     0x3f49a4: ldr             x1, [x1, #0x10]
    //     0x3f49a8: ldur            w2, [x1, #0x17]
    //     0x3f49ac: add             x2, x2, HEAP, lsl #32
    //     0x3f49b0: stur            x2, [fp, #-0x98]
    // 0x3f49b4: CheckStackOverflow
    //     0x3f49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f49b8: cmp             SP, x16
    //     0x3f49bc: b.ls            #0x3f4de4
    // 0x3f49c0: InitAsync() -> Future<bool>
    //     0x3f49c0: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x3f49c4: bl              #0x3d2048  ; InitAsyncStub
    // 0x3f49c8: r0 = LoadStaticField(0xdc4)
    //     0x3f49c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f49cc: ldr             x0, [x0, #0x1b88]
    // 0x3f49d0: tbnz            w0, #4, #0x3f4a08
    // 0x3f49d4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3f49d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f49d8: ldr             x0, [x0, #0xc88]
    //     0x3f49dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f49e0: cmp             w0, w16
    //     0x3f49e4: b.ne            #0x3f49f0
    //     0x3f49e8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x3f49ec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f49f0: str             NULL, [SP]
    // 0x3f49f4: r1 = "is-online check already in progress, skipping"
    //     0x3f49f4: ldr             x1, [PP, #0x6810]  ; [pp+0x6810] "is-online check already in progress, skipping"
    // 0x3f49f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f49f8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f49fc: r0 = debugPrintThrottled()
    //     0x3f49fc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4a00: r0 = false
    //     0x3f4a00: add             x0, NULL, #0x30  ; false
    // 0x3f4a04: r0 = ReturnAsyncNotFuture()
    //     0x3f4a04: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f4a08: r0 = DateTime()
    //     0x3f4a08: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3f4a0c: mov             x1, x0
    // 0x3f4a10: r0 = false
    //     0x3f4a10: add             x0, NULL, #0x30  ; false
    // 0x3f4a14: stur            x1, [fp, #-0xa0]
    // 0x3f4a18: StoreField: r1->field_7 = r0
    //     0x3f4a18: stur            w0, [x1, #7]
    // 0x3f4a1c: r0 = _getCurrentMicros()
    //     0x3f4a1c: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3f4a20: r1 = LoadInt32Instr(r0)
    //     0x3f4a20: sbfx            x1, x0, #1, #0x1f
    //     0x3f4a24: tbz             w0, #0, #0x3f4a2c
    //     0x3f4a28: ldur            x1, [x0, #7]
    // 0x3f4a2c: ldur            x0, [fp, #-0xa0]
    // 0x3f4a30: StoreField: r0->field_b = r1
    //     0x3f4a30: stur            x1, [x0, #0xb]
    // 0x3f4a34: tbz             x1, #0x3f, #0x3f4a40
    // 0x3f4a38: r2 = 999
    //     0x3f4a38: movz            x2, #0x3e7
    // 0x3f4a3c: b               #0x3f4a44
    // 0x3f4a40: r2 = 0
    //     0x3f4a40: movz            x2, #0
    // 0x3f4a44: r0 = 1000
    //     0x3f4a44: movz            x0, #0x3e8
    // 0x3f4a48: sub             x3, x1, x2
    // 0x3f4a4c: sdiv            x2, x3, x0
    // 0x3f4a50: r0 = LoadStaticField(0xdc0)
    //     0x3f4a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4a54: ldr             x0, [x0, #0x1b80]
    // 0x3f4a58: cmp             w0, NULL
    // 0x3f4a5c: b.ne            #0x3f4a68
    // 0x3f4a60: r1 = 0
    //     0x3f4a60: movz            x1, #0
    // 0x3f4a64: b               #0x3f4a74
    // 0x3f4a68: r1 = LoadInt32Instr(r0)
    //     0x3f4a68: sbfx            x1, x0, #1, #0x1f
    //     0x3f4a6c: tbz             w0, #0, #0x3f4a74
    //     0x3f4a70: ldur            x1, [x0, #7]
    // 0x3f4a74: sub             x3, x2, x1
    // 0x3f4a78: stur            x3, [fp, #-0xa8]
    // 0x3f4a7c: cmp             w0, NULL
    // 0x3f4a80: b.eq            #0x3f4b08
    // 0x3f4a84: r17 = 5000
    //     0x3f4a84: movz            x17, #0x1388
    // 0x3f4a88: cmp             x3, x17
    // 0x3f4a8c: b.ge            #0x3f4b08
    // 0x3f4a90: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3f4a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4a94: ldr             x0, [x0, #0xc88]
    //     0x3f4a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f4a9c: cmp             w0, w16
    //     0x3f4aa0: b.ne            #0x3f4aac
    //     0x3f4aa4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x3f4aa8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f4aac: r1 = Null
    //     0x3f4aac: mov             x1, NULL
    // 0x3f4ab0: r2 = 6
    //     0x3f4ab0: movz            x2, #0x6
    // 0x3f4ab4: r0 = AllocateArray()
    //     0x3f4ab4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f4ab8: mov             x2, x0
    // 0x3f4abc: r16 = "is-online check too soon ("
    //     0x3f4abc: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] "is-online check too soon ("
    // 0x3f4ac0: StoreField: r2->field_f = r16
    //     0x3f4ac0: stur            w16, [x2, #0xf]
    // 0x3f4ac4: ldur            x3, [fp, #-0xa8]
    // 0x3f4ac8: r0 = BoxInt64Instr(r3)
    //     0x3f4ac8: sbfiz           x0, x3, #1, #0x1f
    //     0x3f4acc: cmp             x3, x0, asr #1
    //     0x3f4ad0: b.eq            #0x3f4adc
    //     0x3f4ad4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f4ad8: stur            x3, [x0, #7]
    // 0x3f4adc: StoreField: r2->field_13 = r0
    //     0x3f4adc: stur            w0, [x2, #0x13]
    // 0x3f4ae0: r16 = "ms since last), skipping"
    //     0x3f4ae0: ldr             x16, [PP, #0x6820]  ; [pp+0x6820] "ms since last), skipping"
    // 0x3f4ae4: ArrayStore: r2[0] = r16  ; List_4
    //     0x3f4ae4: stur            w16, [x2, #0x17]
    // 0x3f4ae8: str             x2, [SP]
    // 0x3f4aec: r0 = _interpolate()
    //     0x3f4aec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f4af0: str             NULL, [SP]
    // 0x3f4af4: mov             x1, x0
    // 0x3f4af8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4af8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f4afc: r0 = debugPrintThrottled()
    //     0x3f4afc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4b00: r0 = false
    //     0x3f4b00: add             x0, NULL, #0x30  ; false
    // 0x3f4b04: r0 = ReturnAsyncNotFuture()
    //     0x3f4b04: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f4b08: r3 = true
    //     0x3f4b08: add             x3, NULL, #0x20  ; true
    // 0x3f4b0c: StoreStaticField(0xdc4, r3)
    //     0x3f4b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4b10: str             x3, [x0, #0x1b88]
    // 0x3f4b14: r0 = BoxInt64Instr(r2)
    //     0x3f4b14: sbfiz           x0, x2, #1, #0x1f
    //     0x3f4b18: cmp             x2, x0, asr #1
    //     0x3f4b1c: b.eq            #0x3f4b28
    //     0x3f4b20: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f4b24: stur            x2, [x0, #7]
    // 0x3f4b28: StoreStaticField(0xdc0, r0)
    //     0x3f4b28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4b2c: str             x0, [x1, #0x1b80]
    // 0x3f4b30: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3f4b30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4b34: ldr             x0, [x0, #0xc88]
    //     0x3f4b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f4b3c: cmp             w0, w16
    //     0x3f4b40: b.ne            #0x3f4b4c
    //     0x3f4b44: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x3f4b48: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f4b4c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3f4b4c: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fb6ec1d890c)
    // 0x3f4b50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3f4b50: ldur            w2, [x0, #0x17]
    // 0x3f4b54: DecompressPointer r2
    //     0x3f4b54: add             x2, x2, HEAP, lsl #32
    // 0x3f4b58: stur            x2, [fp, #-0xa0]
    // 0x3f4b5c: str             NULL, [SP]
    // 0x3f4b60: r1 = "checking if is online"
    //     0x3f4b60: ldr             x1, [PP, #0x6828]  ; [pp+0x6828] "checking if is online"
    // 0x3f4b64: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4b64: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f4b68: r0 = debugPrintThrottled()
    //     0x3f4b68: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4b6c: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x3f4b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4b70: ldr             x0, [x0, #0x18f8]
    //     0x3f4b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f4b78: cmp             w0, w16
    //     0x3f4b7c: b.ne            #0x3f4b88
    //     0x3f4b80: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x3f4b84: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3f4b88: LoadField: r1 = r0->field_27
    //     0x3f4b88: ldur            w1, [x0, #0x27]
    // 0x3f4b8c: DecompressPointer r1
    //     0x3f4b8c: add             x1, x1, HEAP, lsl #32
    // 0x3f4b90: cmp             w1, NULL
    // 0x3f4b94: b.ne            #0x3f4ba0
    // 0x3f4b98: r1 = Null
    //     0x3f4b98: mov             x1, NULL
    // 0x3f4b9c: b               #0x3f4bac
    // 0x3f4ba0: LoadField: r0 = r1->field_1b
    //     0x3f4ba0: ldur            w0, [x1, #0x1b]
    // 0x3f4ba4: DecompressPointer r0
    //     0x3f4ba4: add             x0, x0, HEAP, lsl #32
    // 0x3f4ba8: mov             x1, x0
    // 0x3f4bac: stur            x1, [fp, #-0xb0]
    // 0x3f4bb0: r0 = LoadClassIdInstr(r1)
    //     0x3f4bb0: ldur            x0, [x1, #-1]
    //     0x3f4bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f4bb8: r16 = "offline"
    //     0x3f4bb8: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] "offline"
    // 0x3f4bbc: stp             x16, x1, [SP]
    // 0x3f4bc0: mov             lr, x0
    // 0x3f4bc4: ldr             lr, [x21, lr, lsl #3]
    // 0x3f4bc8: blr             lr
    // 0x3f4bcc: tbnz            w0, #4, #0x3f4c1c
    // 0x3f4bd0: str             NULL, [SP]
    // 0x3f4bd4: r1 = "calling tryLogIn in waitTilOnline"
    //     0x3f4bd4: ldr             x1, [PP, #0x6838]  ; [pp+0x6838] "calling tryLogIn in waitTilOnline"
    // 0x3f4bd8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4bd8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f4bdc: r0 = debugPrintThrottled()
    //     0x3f4bdc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4be0: r16 = true
    //     0x3f4be0: add             x16, NULL, #0x20  ; true
    // 0x3f4be4: str             x16, [SP]
    // 0x3f4be8: r1 = Null
    //     0x3f4be8: mov             x1, NULL
    // 0x3f4bec: r2 = true
    //     0x3f4bec: add             x2, NULL, #0x20  ; true
    // 0x3f4bf0: r3 = false
    //     0x3f4bf0: add             x3, NULL, #0x30  ; false
    // 0x3f4bf4: r4 = const [0, 0x4, 0x1, 0x3, sendInOfflineMode, 0x3, null]
    //     0x3f4bf4: ldr             x4, [PP, #0x6840]  ; [pp+0x6840] List(7) [0, 0x4, 0x1, 0x3, "sendInOfflineMode", 0x3, Null]
    // 0x3f4bf8: r0 = tryLogIn()
    //     0x3f4bf8: bl              #0x439e58  ; [package:crypto_stuff/utils.dart] Utils::tryLogIn
    // 0x3f4bfc: mov             x1, x0
    // 0x3f4c00: stur            x1, [fp, #-0xb0]
    // 0x3f4c04: r0 = Await()
    //     0x3f4c04: bl              #0x3d1df4  ; AwaitStub
    // 0x3f4c08: r16 = true
    //     0x3f4c08: add             x16, NULL, #0x20  ; true
    // 0x3f4c0c: cmp             w0, w16
    // 0x3f4c10: b.eq            #0x3f4d70
    // 0x3f4c14: r2 = false
    //     0x3f4c14: add             x2, NULL, #0x30  ; false
    // 0x3f4c18: b               #0x3f4dbc
    // 0x3f4c1c: r16 = <String, String>
    //     0x3f4c1c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x3f4c20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3f4c24: stp             lr, x16, [SP]
    // 0x3f4c28: r0 = Map._fromLiteral()
    //     0x3f4c28: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3f4c2c: mov             x1, x0
    // 0x3f4c30: stur            x1, [fp, #-0xc0]
    // 0x3f4c34: r0 = LoadStaticField(0xc54)
    //     0x3f4c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4c38: ldr             x0, [x0, #0x18a8]
    //     0x3f4c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f4c40: cmp             w0, w16
    // 0x3f4c44: b.eq            #0x3f4dec
    // 0x3f4c48: mov             x2, x0
    // 0x3f4c4c: stur            x2, [fp, #-0xb8]
    // 0x3f4c50: LoadField: r3 = r2->field_9b
    //     0x3f4c50: ldur            w3, [x2, #0x9b]
    // 0x3f4c54: DecompressPointer r3
    //     0x3f4c54: add             x3, x3, HEAP, lsl #32
    // 0x3f4c58: stur            x3, [fp, #-0xb0]
    // 0x3f4c5c: cmp             w3, NULL
    // 0x3f4c60: b.eq            #0x3f4df4
    // 0x3f4c64: str             x3, [SP]
    // 0x3f4c68: mov             x0, x3
    // 0x3f4c6c: ClosureCall
    //     0x3f4c6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f4c70: ldur            x2, [x0, #0x1f]
    //     0x3f4c74: blr             x2
    // 0x3f4c78: stur            x0, [fp, #-0xc8]
    // 0x3f4c7c: r16 = "offline_purchases"
    //     0x3f4c7c: ldr             x16, [PP, #0x6848]  ; [pp+0x6848] "offline_purchases"
    // 0x3f4c80: str             x16, [SP]
    // 0x3f4c84: r0 = hashCode()
    //     0x3f4c84: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x3f4c88: r5 = LoadInt32Instr(r0)
    //     0x3f4c88: sbfx            x5, x0, #1, #0x1f
    //     0x3f4c8c: tbz             w0, #0, #0x3f4c94
    //     0x3f4c90: ldur            x5, [x0, #7]
    // 0x3f4c94: ldur            x1, [fp, #-0xc0]
    // 0x3f4c98: ldur            x3, [fp, #-0xc8]
    // 0x3f4c9c: r2 = "offline_purchases"
    //     0x3f4c9c: ldr             x2, [PP, #0x6848]  ; [pp+0x6848] "offline_purchases"
    // 0x3f4ca0: r0 = _set()
    //     0x3f4ca0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f4ca4: ldur            x16, [fp, #-0xc0]
    // 0x3f4ca8: r30 = true
    //     0x3f4ca8: add             lr, NULL, #0x20  ; true
    // 0x3f4cac: stp             lr, x16, [SP]
    // 0x3f4cb0: r1 = Null
    //     0x3f4cb0: mov             x1, NULL
    // 0x3f4cb4: r2 = "POST"
    //     0x3f4cb4: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x3f4cb8: r3 = "/api/is-online"
    //     0x3f4cb8: ldr             x3, [PP, #0x6850]  ; [pp+0x6850] "/api/is-online"
    // 0x3f4cbc: r4 = const [0, 0x5, 0x2, 0x3, additionalFields, 0x3, sendInOfflineMode, 0x4, null]
    //     0x3f4cbc: ldr             x4, [PP, #0x6858]  ; [pp+0x6858] List(9) [0, 0x5, 0x2, 0x3, "additionalFields", 0x3, "sendInOfflineMode", 0x4, Null]
    // 0x3f4cc0: r0 = apiRequest()
    //     0x3f4cc0: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x3f4cc4: mov             x1, x0
    // 0x3f4cc8: stur            x1, [fp, #-0xd0]
    // 0x3f4ccc: r0 = Await()
    //     0x3f4ccc: bl              #0x3d1df4  ; AwaitStub
    // 0x3f4cd0: r1 = Null
    //     0x3f4cd0: mov             x1, NULL
    // 0x3f4cd4: r2 = 4
    //     0x3f4cd4: movz            x2, #0x4
    // 0x3f4cd8: stur            x0, [fp, #-0xd0]
    // 0x3f4cdc: r0 = AllocateArray()
    //     0x3f4cdc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f4ce0: mov             x2, x0
    // 0x3f4ce4: r16 = "isOnlineResponse "
    //     0x3f4ce4: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] "isOnlineResponse "
    // 0x3f4ce8: StoreField: r2->field_f = r16
    //     0x3f4ce8: stur            w16, [x2, #0xf]
    // 0x3f4cec: ldur            x3, [fp, #-0xd0]
    // 0x3f4cf0: cmp             w3, NULL
    // 0x3f4cf4: b.ne            #0x3f4d00
    // 0x3f4cf8: r0 = Null
    //     0x3f4cf8: mov             x0, NULL
    // 0x3f4cfc: b               #0x3f4d18
    // 0x3f4d00: LoadField: r4 = r3->field_b
    //     0x3f4d00: ldur            x4, [x3, #0xb]
    // 0x3f4d04: r0 = BoxInt64Instr(r4)
    //     0x3f4d04: sbfiz           x0, x4, #1, #0x1f
    //     0x3f4d08: cmp             x4, x0, asr #1
    //     0x3f4d0c: b.eq            #0x3f4d18
    //     0x3f4d10: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f4d14: stur            x4, [x0, #7]
    // 0x3f4d18: stur            x0, [fp, #-0xb0]
    // 0x3f4d1c: StoreField: r2->field_13 = r0
    //     0x3f4d1c: stur            w0, [x2, #0x13]
    // 0x3f4d20: str             x2, [SP]
    // 0x3f4d24: r0 = _interpolate()
    //     0x3f4d24: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f4d28: stur            x0, [fp, #-0xb8]
    // 0x3f4d2c: str             NULL, [SP]
    // 0x3f4d30: mov             x1, x0
    // 0x3f4d34: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4d34: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f4d38: r0 = debugPrintThrottled()
    //     0x3f4d38: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4d3c: ldur            x0, [fp, #-0xd0]
    // 0x3f4d40: cmp             w0, NULL
    // 0x3f4d44: b.ne            #0x3f4d50
    // 0x3f4d48: r0 = Null
    //     0x3f4d48: mov             x0, NULL
    // 0x3f4d4c: b               #0x3f4d68
    // 0x3f4d50: LoadField: r2 = r0->field_b
    //     0x3f4d50: ldur            x2, [x0, #0xb]
    // 0x3f4d54: r0 = BoxInt64Instr(r2)
    //     0x3f4d54: sbfiz           x0, x2, #1, #0x1f
    //     0x3f4d58: cmp             x2, x0, asr #1
    //     0x3f4d5c: b.eq            #0x3f4d68
    //     0x3f4d60: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f4d64: stur            x2, [x0, #7]
    // 0x3f4d68: cmp             w0, #0x190
    // 0x3f4d6c: b.ne            #0x3f4db8
    // 0x3f4d70: str             NULL, [SP]
    // 0x3f4d74: r1 = "became online"
    //     0x3f4d74: ldr             x1, [PP, #0x6868]  ; [pp+0x6868] "became online"
    // 0x3f4d78: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4d78: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f4d7c: r0 = debugPrintThrottled()
    //     0x3f4d7c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4d80: r1 = Function '<anonymous closure>': static.
    //     0x3f4d80: ldr             x1, [PP, #0x6870]  ; [pp+0x6870] AnonymousClosure: static (0x4a2d58), in [package:crypto_stuff/utils.dart] ::waitTilOnline (0x3f42c0)
    // 0x3f4d84: r2 = Null
    //     0x3f4d84: mov             x2, NULL
    // 0x3f4d88: r0 = AllocateClosure()
    //     0x3f4d88: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f4d8c: mov             x1, x0
    // 0x3f4d90: r0 = modifyClientData()
    //     0x3f4d90: bl              #0x4a2d68  ; [package:crypto_stuff/my_app.dart] ::modifyClientData
    // 0x3f4d94: r0 = restorePurchases()
    //     0x3f4d94: bl              #0x3fb3fc  ; [package:crypto_stuff/my_app.dart] ::restorePurchases
    // 0x3f4d98: r1 = Null
    //     0x3f4d98: mov             x1, NULL
    // 0x3f4d9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f4d9c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f4da0: r0 = refreshLoginDetails()
    //     0x3f4da0: bl              #0x3f4df8  ; [package:crypto_stuff/utils.dart] Utils::refreshLoginDetails
    // 0x3f4da4: r2 = false
    //     0x3f4da4: add             x2, NULL, #0x30  ; false
    // 0x3f4da8: StoreStaticField(0xdc4, r2)
    //     0x3f4da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4dac: str             x2, [x0, #0x1b88]
    // 0x3f4db0: r0 = true
    //     0x3f4db0: add             x0, NULL, #0x20  ; true
    // 0x3f4db4: r0 = ReturnAsyncNotFuture()
    //     0x3f4db4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f4db8: r2 = false
    //     0x3f4db8: add             x2, NULL, #0x30  ; false
    // 0x3f4dbc: StoreStaticField(0xdc4, r2)
    //     0x3f4dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4dc0: str             x2, [x0, #0x1b88]
    // 0x3f4dc4: mov             x0, x2
    // 0x3f4dc8: r0 = ReturnAsyncNotFuture()
    //     0x3f4dc8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f4dcc: sub             SP, fp, #0xe0
    // 0x3f4dd0: r2 = false
    //     0x3f4dd0: add             x2, NULL, #0x30  ; false
    // 0x3f4dd4: StoreStaticField(0xdc4, r2)
    //     0x3f4dd4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4dd8: str             x2, [x3, #0x1b88]
    // 0x3f4ddc: r0 = ReThrow()
    //     0x3f4ddc: bl              #0x974e64  ; ReThrowStub
    // 0x3f4de0: brk             #0
    // 0x3f4de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4de4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4de8: b               #0x3f49c0
    // 0x3f4dec: r9 = appConfiguration
    //     0x3f4dec: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x3f4df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f4df0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3f4df4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f4df4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  static dynamic markEverLoggedIn() async {
    // ** addr: 0x43b058, size: 0x58
    // 0x43b058: EnterFrame
    //     0x43b058: stp             fp, lr, [SP, #-0x10]!
    //     0x43b05c: mov             fp, SP
    // 0x43b060: AllocStack(0x10)
    //     0x43b060: sub             SP, SP, #0x10
    // 0x43b064: SetupParameters()
    //     0x43b064: stur            NULL, [fp, #-8]
    // 0x43b068: CheckStackOverflow
    //     0x43b068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b06c: cmp             SP, x16
    //     0x43b070: b.ls            #0x43b0a8
    // 0x43b074: InitAsync() -> Future
    //     0x43b074: mov             x0, NULL
    //     0x43b078: bl              #0x3d2048  ; InitAsyncStub
    // 0x43b07c: r0 = getInstance()
    //     0x43b07c: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x43b080: mov             x1, x0
    // 0x43b084: stur            x1, [fp, #-0x10]
    // 0x43b088: r0 = Await()
    //     0x43b088: bl              #0x3d1df4  ; AwaitStub
    // 0x43b08c: mov             x1, x0
    // 0x43b090: r2 = "has_ever_logged_in"
    //     0x43b090: add             x2, PP, #0xa, lsl #12  ; [pp+0xace0] "has_ever_logged_in"
    //     0x43b094: ldr             x2, [x2, #0xce0]
    // 0x43b098: r3 = true
    //     0x43b098: add             x3, NULL, #0x20  ; true
    // 0x43b09c: r0 = setBool()
    //     0x43b09c: bl              #0x43b0b0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0x43b0a0: r0 = Null
    //     0x43b0a0: mov             x0, NULL
    // 0x43b0a4: r0 = ReturnAsyncNotFuture()
    //     0x43b0a4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43b0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b0a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b0ac: b               #0x43b074
  }
  [closure] static bool <anonymous closure>(dynamic, ClientData) {
    // ** addr: 0x4a2d58, size: 0x10
    // 0x4a2d58: r0 = false
    //     0x4a2d58: add             x0, NULL, #0x30  ; false
    // 0x4a2d5c: ldr             x1, [SP]
    // 0x4a2d60: StoreField: r1->field_2f = r0
    //     0x4a2d60: stur            w0, [x1, #0x2f]
    // 0x4a2d64: ret
    //     0x4a2d64: ret             
  }
  static _ safeLaunchUrl(/* No info */) async {
    // ** addr: 0x4a9670, size: 0x29c
    // 0x4a9670: EnterFrame
    //     0x4a9670: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9674: mov             fp, SP
    // 0x4a9678: AllocStack(0xa0)
    //     0x4a9678: sub             SP, SP, #0xa0
    // 0x4a967c: SetupParameters(dynamic _ /* r1 => r3, fp-0x88 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x4a967c: stur            NULL, [fp, #-8]
    //     0x4a9680: stur            x1, [fp, #-0x78]
    //     0x4a9684: mov             x16, x2
    //     0x4a9688: mov             x2, x1
    //     0x4a968c: mov             x1, x16
    //     0x4a9690: mov             x16, x3
    //     0x4a9694: mov             x3, x2
    //     0x4a9698: mov             x2, x16
    //     0x4a969c: stur            x1, [fp, #-0x80]
    //     0x4a96a0: stur            x2, [fp, #-0x88]
    // 0x4a96a4: CheckStackOverflow
    //     0x4a96a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a96a8: cmp             SP, x16
    //     0x4a96ac: b.ls            #0x4a9904
    // 0x4a96b0: InitAsync() -> Future<bool>
    //     0x4a96b0: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x4a96b4: bl              #0x3d2048  ; InitAsyncStub
    // 0x4a96b8: ldur            x1, [fp, #-0x80]
    // 0x4a96bc: r0 = canLaunchUrl()
    //     0x4a96bc: bl              #0x4a9c54  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x4a96c0: mov             x1, x0
    // 0x4a96c4: stur            x1, [fp, #-0x90]
    // 0x4a96c8: r0 = Await()
    //     0x4a96c8: bl              #0x3d1df4  ; AwaitStub
    // 0x4a96cc: r16 = true
    //     0x4a96cc: add             x16, NULL, #0x20  ; true
    // 0x4a96d0: cmp             w0, w16
    // 0x4a96d4: b.eq            #0x4a9764
    // 0x4a96d8: ldur            x0, [fp, #-0x78]
    // 0x4a96dc: cmp             w0, NULL
    // 0x4a96e0: b.ne            #0x4a9710
    // 0x4a96e4: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x4a96e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a96e8: ldr             x0, [x0, #0x1960]
    //     0x4a96ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a96f0: cmp             w0, w16
    //     0x4a96f4: b.ne            #0x4a9700
    //     0x4a96f8: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x4a96fc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a9700: LoadField: r1 = r0->field_27
    //     0x4a9700: ldur            w1, [x0, #0x27]
    // 0x4a9704: DecompressPointer r1
    //     0x4a9704: add             x1, x1, HEAP, lsl #32
    // 0x4a9708: mov             x0, x1
    // 0x4a970c: b               #0x4a9714
    // 0x4a9710: ldur            x0, [fp, #-0x78]
    // 0x4a9714: stur            x0, [fp, #-0x90]
    // 0x4a9718: r16 = "url_launch_errors"
    //     0x4a9718: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdf0] "url_launch_errors"
    //     0x4a971c: ldr             x16, [x16, #0xdf0]
    // 0x4a9720: stp             xzr, x16, [SP]
    // 0x4a9724: r1 = "Cannot open this link. Try copying it to your browser."
    //     0x4a9724: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdf8] "Cannot open this link. Try copying it to your browser."
    //     0x4a9728: ldr             x1, [x1, #0xdf8]
    // 0x4a972c: r2 = "Error when URL cannot be launched"
    //     0x4a972c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe00] "Error when URL cannot be launched"
    //     0x4a9730: ldr             x2, [x2, #0xe00]
    // 0x4a9734: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x4a9734: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x4a9738: ldr             x4, [x4, #0x938]
    // 0x4a973c: r0 = localize()
    //     0x4a973c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x4a9740: ldur            x1, [fp, #-0x90]
    // 0x4a9744: mov             x2, x0
    // 0x4a9748: r0 = showMessage()
    //     0x4a9748: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x4a974c: r1 = "cannot_launch_url"
    //     0x4a974c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe08] "cannot_launch_url"
    //     0x4a9750: ldr             x1, [x1, #0xe08]
    // 0x4a9754: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a9754: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a9758: r0 = logEvent()
    //     0x4a9758: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x4a975c: r0 = false
    //     0x4a975c: add             x0, NULL, #0x30  ; false
    // 0x4a9760: r0 = ReturnAsyncNotFuture()
    //     0x4a9760: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4a9764: ldur            x1, [fp, #-0x80]
    // 0x4a9768: ldur            x2, [fp, #-0x88]
    // 0x4a976c: r0 = launchUrl()
    //     0x4a976c: bl              #0x4a990c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x4a9770: mov             x1, x0
    // 0x4a9774: stur            x1, [fp, #-0x90]
    // 0x4a9778: r0 = Await()
    //     0x4a9778: bl              #0x3d1df4  ; AwaitStub
    // 0x4a977c: stur            x0, [fp, #-0x88]
    // 0x4a9780: r16 = true
    //     0x4a9780: add             x16, NULL, #0x20  ; true
    // 0x4a9784: cmp             w0, w16
    // 0x4a9788: b.eq            #0x4a9814
    // 0x4a978c: ldur            x1, [fp, #-0x78]
    // 0x4a9790: cmp             w1, NULL
    // 0x4a9794: b.ne            #0x4a97c4
    // 0x4a9798: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x4a9798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a979c: ldr             x0, [x0, #0x1960]
    //     0x4a97a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a97a4: cmp             w0, w16
    //     0x4a97a8: b.ne            #0x4a97b4
    //     0x4a97ac: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x4a97b0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a97b4: LoadField: r1 = r0->field_27
    //     0x4a97b4: ldur            w1, [x0, #0x27]
    // 0x4a97b8: DecompressPointer r1
    //     0x4a97b8: add             x1, x1, HEAP, lsl #32
    // 0x4a97bc: mov             x0, x1
    // 0x4a97c0: b               #0x4a97c8
    // 0x4a97c4: ldur            x0, [fp, #-0x78]
    // 0x4a97c8: stur            x0, [fp, #-0x90]
    // 0x4a97cc: r16 = "url_launch_errors"
    //     0x4a97cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdf0] "url_launch_errors"
    //     0x4a97d0: ldr             x16, [x16, #0xdf0]
    // 0x4a97d4: r30 = 2
    //     0x4a97d4: movz            lr, #0x2
    // 0x4a97d8: stp             lr, x16, [SP]
    // 0x4a97dc: r1 = "Opening url failed"
    //     0x4a97dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe10] "Opening url failed"
    //     0x4a97e0: ldr             x1, [x1, #0xe10]
    // 0x4a97e4: r2 = "Error when URL launch fails"
    //     0x4a97e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe18] "Error when URL launch fails"
    //     0x4a97e8: ldr             x2, [x2, #0xe18]
    // 0x4a97ec: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x4a97ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x4a97f0: ldr             x4, [x4, #0x938]
    // 0x4a97f4: r0 = localize()
    //     0x4a97f4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x4a97f8: ldur            x1, [fp, #-0x90]
    // 0x4a97fc: mov             x2, x0
    // 0x4a9800: r0 = showMessage()
    //     0x4a9800: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x4a9804: r1 = "launch_url_returned_false"
    //     0x4a9804: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe20] "launch_url_returned_false"
    //     0x4a9808: ldr             x1, [x1, #0xe20]
    // 0x4a980c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a980c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a9810: r0 = logEvent()
    //     0x4a9810: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x4a9814: ldur            x0, [fp, #-0x88]
    // 0x4a9818: r0 = ReturnAsync()
    //     0x4a9818: b               #0x3de324  ; ReturnAsyncStub
    // 0x4a981c: sub             SP, fp, #0xa0
    // 0x4a9820: ldur            x2, [fp, #-0x78]
    // 0x4a9824: stur            x0, [fp, #-0x88]
    // 0x4a9828: mov             x16, x1
    // 0x4a982c: mov             x1, x0
    // 0x4a9830: mov             x0, x16
    // 0x4a9834: stur            x0, [fp, #-0x90]
    // 0x4a9838: cmp             w2, NULL
    // 0x4a983c: b.ne            #0x4a986c
    // 0x4a9840: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x4a9840: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9844: ldr             x0, [x0, #0x1960]
    //     0x4a9848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a984c: cmp             w0, w16
    //     0x4a9850: b.ne            #0x4a985c
    //     0x4a9854: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x4a9858: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a985c: LoadField: r1 = r0->field_27
    //     0x4a985c: ldur            w1, [x0, #0x27]
    // 0x4a9860: DecompressPointer r1
    //     0x4a9860: add             x1, x1, HEAP, lsl #32
    // 0x4a9864: mov             x3, x1
    // 0x4a9868: b               #0x4a9870
    // 0x4a986c: mov             x3, x2
    // 0x4a9870: ldur            x0, [fp, #-0x80]
    // 0x4a9874: stur            x3, [fp, #-0x78]
    // 0x4a9878: r16 = "url_launch_errors"
    //     0x4a9878: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdf0] "url_launch_errors"
    //     0x4a987c: ldr             x16, [x16, #0xdf0]
    // 0x4a9880: r30 = 4
    //     0x4a9880: movz            lr, #0x4
    // 0x4a9884: stp             lr, x16, [SP]
    // 0x4a9888: r1 = "Cannot open this link. The app may not be installed."
    //     0x4a9888: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe28] "Cannot open this link. The app may not be installed."
    //     0x4a988c: ldr             x1, [x1, #0xe28]
    // 0x4a9890: r2 = "Error when external app link fails"
    //     0x4a9890: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe30] "Error when external app link fails"
    //     0x4a9894: ldr             x2, [x2, #0xe30]
    // 0x4a9898: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x4a9898: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x4a989c: ldr             x4, [x4, #0x938]
    // 0x4a98a0: r0 = localize()
    //     0x4a98a0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x4a98a4: ldur            x1, [fp, #-0x78]
    // 0x4a98a8: mov             x2, x0
    // 0x4a98ac: r0 = showMessage()
    //     0x4a98ac: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x4a98b0: r1 = "failed_opening_url"
    //     0x4a98b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe38] "failed_opening_url"
    //     0x4a98b4: ldr             x1, [x1, #0xe38]
    // 0x4a98b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a98b8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a98bc: r0 = logEvent()
    //     0x4a98bc: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x4a98c0: r1 = Null
    //     0x4a98c0: mov             x1, NULL
    // 0x4a98c4: r2 = 4
    //     0x4a98c4: movz            x2, #0x4
    // 0x4a98c8: r0 = AllocateArray()
    //     0x4a98c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a98cc: r16 = "failed opening url "
    //     0x4a98cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe40] "failed opening url "
    //     0x4a98d0: ldr             x16, [x16, #0xe40]
    // 0x4a98d4: StoreField: r0->field_f = r16
    //     0x4a98d4: stur            w16, [x0, #0xf]
    // 0x4a98d8: ldur            x1, [fp, #-0x80]
    // 0x4a98dc: StoreField: r0->field_13 = r1
    //     0x4a98dc: stur            w1, [x0, #0x13]
    // 0x4a98e0: str             x0, [SP]
    // 0x4a98e4: r0 = _interpolate()
    //     0x4a98e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4a98e8: str             x0, [SP]
    // 0x4a98ec: ldur            x1, [fp, #-0x88]
    // 0x4a98f0: ldur            x2, [fp, #-0x90]
    // 0x4a98f4: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x4a98f4: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x4a98f8: r0 = recordError()
    //     0x4a98f8: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x4a98fc: r0 = false
    //     0x4a98fc: add             x0, NULL, #0x30  ; false
    // 0x4a9900: r0 = ReturnAsyncNotFuture()
    //     0x4a9900: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4a9904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9908: b               #0x4a96b0
  }
  static _ loadFromUrlOrCache(/* No info */) async {
    // ** addr: 0x560434, size: 0x330
    // 0x560434: EnterFrame
    //     0x560434: stp             fp, lr, [SP, #-0x10]!
    //     0x560438: mov             fp, SP
    // 0x56043c: AllocStack(0x60)
    //     0x56043c: sub             SP, SP, #0x60
    // 0x560440: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x560440: stur            NULL, [fp, #-8]
    //     0x560444: movz            x0, #0
    //     0x560448: add             x1, fp, w0, sxtw #2
    //     0x56044c: ldr             x1, [x1, #0x20]
    //     0x560450: stur            x1, [fp, #-0x28]
    //     0x560454: add             x2, fp, w0, sxtw #2
    //     0x560458: ldr             x2, [x2, #0x18]
    //     0x56045c: stur            x2, [fp, #-0x20]
    //     0x560460: add             x3, fp, w0, sxtw #2
    //     0x560464: ldr             x3, [x3, #0x10]
    //     0x560468: stur            x3, [fp, #-0x18]
    // 0x56046c: LoadField: r0 = r4->field_f
    //     0x56046c: ldur            w0, [x4, #0xf]
    // 0x560470: cbnz            w0, #0x56047c
    // 0x560474: r4 = Null
    //     0x560474: mov             x4, NULL
    // 0x560478: b               #0x560488
    // 0x56047c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x56047c: ldur            w0, [x4, #0x17]
    // 0x560480: add             x4, fp, w0, sxtw #2
    // 0x560484: ldr             x4, [x4, #0x10]
    // 0x560488: stur            x4, [fp, #-0x10]
    // 0x56048c: CheckStackOverflow
    //     0x56048c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560490: cmp             SP, x16
    //     0x560494: b.ls            #0x56075c
    // 0x560498: InitAsync() -> Future
    //     0x560498: mov             x0, NULL
    //     0x56049c: bl              #0x3d2048  ; InitAsyncStub
    // 0x5604a0: r1 = Null
    //     0x5604a0: mov             x1, NULL
    // 0x5604a4: r2 = 4
    //     0x5604a4: movz            x2, #0x4
    // 0x5604a8: r0 = AllocateArray()
    //     0x5604a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5604ac: stur            x0, [fp, #-0x30]
    // 0x5604b0: r16 = "cached_url_"
    //     0x5604b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e8] "cached_url_"
    //     0x5604b4: ldr             x16, [x16, #0x4e8]
    // 0x5604b8: StoreField: r0->field_f = r16
    //     0x5604b8: stur            w16, [x0, #0xf]
    // 0x5604bc: ldur            x16, [fp, #-0x28]
    // 0x5604c0: str             x16, [SP]
    // 0x5604c4: r0 = hashCode()
    //     0x5604c4: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x5604c8: mov             x1, x0
    // 0x5604cc: ldur            x0, [fp, #-0x30]
    // 0x5604d0: StoreField: r0->field_13 = r1
    //     0x5604d0: stur            w1, [x0, #0x13]
    // 0x5604d4: str             x0, [SP]
    // 0x5604d8: r0 = _interpolate()
    //     0x5604d8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5604dc: stur            x0, [fp, #-0x30]
    // 0x5604e0: r1 = 1
    //     0x5604e0: movz            x1, #0x1
    // 0x5604e4: r0 = AllocateContext()
    //     0x5604e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x5604e8: mov             x1, x0
    // 0x5604ec: ldur            x0, [fp, #-0x30]
    // 0x5604f0: stur            x1, [fp, #-0x38]
    // 0x5604f4: StoreField: r1->field_f = r0
    //     0x5604f4: stur            w0, [x1, #0xf]
    // 0x5604f8: r0 = InitLateStaticField(0xdbc) // [package:crypto_stuff/utils.dart] ::cacheLoads
    //     0x5604f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5604fc: ldr             x0, [x0, #0x1b78]
    //     0x560500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x560504: cmp             w0, w16
    //     0x560508: b.ne            #0x560518
    //     0x56050c: add             x2, PP, #0x10, lsl #12  ; [pp+0x104f0] Field <::.cacheLoads>: static late (offset: 0xdbc)
    //     0x560510: ldr             x2, [x2, #0x4f0]
    //     0x560514: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x560518: mov             x3, x0
    // 0x56051c: ldur            x0, [fp, #-0x38]
    // 0x560520: stur            x3, [fp, #-0x30]
    // 0x560524: LoadField: r2 = r0->field_f
    //     0x560524: ldur            w2, [x0, #0xf]
    // 0x560528: DecompressPointer r2
    //     0x560528: add             x2, x2, HEAP, lsl #32
    // 0x56052c: mov             x1, x3
    // 0x560530: r0 = _getValueOrData()
    //     0x560530: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x560534: mov             x1, x0
    // 0x560538: ldur            x0, [fp, #-0x30]
    // 0x56053c: LoadField: r2 = r0->field_f
    //     0x56053c: ldur            w2, [x0, #0xf]
    // 0x560540: DecompressPointer r2
    //     0x560540: add             x2, x2, HEAP, lsl #32
    // 0x560544: cmp             w2, w1
    // 0x560548: b.eq            #0x560554
    // 0x56054c: cmp             w1, NULL
    // 0x560550: b.ne            #0x5606f4
    // 0x560554: ldur            x0, [fp, #-0x10]
    // 0x560558: ldur            x2, [fp, #-0x38]
    // 0x56055c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56055c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560560: ldr             x0, [x0, #0xc88]
    //     0x560564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x560568: cmp             w0, w16
    //     0x56056c: b.ne            #0x560578
    //     0x560570: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x560574: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x560578: r1 = Null
    //     0x560578: mov             x1, NULL
    // 0x56057c: r2 = 4
    //     0x56057c: movz            x2, #0x4
    // 0x560580: r0 = AllocateArray()
    //     0x560580: bl              #0x976bcc  ; AllocateArrayStub
    // 0x560584: r16 = "loading "
    //     0x560584: add             x16, PP, #0x10, lsl #12  ; [pp+0x104f8] "loading "
    //     0x560588: ldr             x16, [x16, #0x4f8]
    // 0x56058c: StoreField: r0->field_f = r16
    //     0x56058c: stur            w16, [x0, #0xf]
    // 0x560590: ldur            x2, [fp, #-0x38]
    // 0x560594: LoadField: r1 = r2->field_f
    //     0x560594: ldur            w1, [x2, #0xf]
    // 0x560598: DecompressPointer r1
    //     0x560598: add             x1, x1, HEAP, lsl #32
    // 0x56059c: StoreField: r0->field_13 = r1
    //     0x56059c: stur            w1, [x0, #0x13]
    // 0x5605a0: str             x0, [SP]
    // 0x5605a4: r0 = _interpolate()
    //     0x5605a4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5605a8: str             NULL, [SP]
    // 0x5605ac: mov             x1, x0
    // 0x5605b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5605b0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5605b4: r0 = debugPrintThrottled()
    //     0x5605b4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5605b8: r1 = LoadStaticField(0xdbc)
    //     0x5605b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5605bc: ldr             x1, [x1, #0x1b78]
    // 0x5605c0: ldur            x2, [fp, #-0x38]
    // 0x5605c4: stur            x1, [fp, #-0x40]
    // 0x5605c8: LoadField: r0 = r2->field_f
    //     0x5605c8: ldur            w0, [x2, #0xf]
    // 0x5605cc: DecompressPointer r0
    //     0x5605cc: add             x0, x0, HEAP, lsl #32
    // 0x5605d0: stur            x0, [fp, #-0x30]
    // 0x5605d4: ldur            x16, [fp, #-0x28]
    // 0x5605d8: stp             x16, NULL, [SP, #0x10]
    // 0x5605dc: ldur            x16, [fp, #-0x20]
    // 0x5605e0: ldur            lr, [fp, #-0x18]
    // 0x5605e4: stp             lr, x16, [SP]
    // 0x5605e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5605e8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5605ec: r0 = loadFromUrlOrCacheInternal()
    //     0x5605ec: bl              #0x560764  ; [package:crypto_stuff/utils.dart] ::loadFromUrlOrCacheInternal
    // 0x5605f0: ldur            x2, [fp, #-0x38]
    // 0x5605f4: r1 = Function '<anonymous closure>': static.
    //     0x5605f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10500] AnonymousClosure: static (0x561220), in [package:crypto_stuff/utils.dart] ::loadFromUrlOrCache (0x560434)
    //     0x5605f8: ldr             x1, [x1, #0x500]
    // 0x5605fc: stur            x0, [fp, #-0x18]
    // 0x560600: r0 = AllocateClosure()
    //     0x560600: bl              #0x975f00  ; AllocateClosureStub
    // 0x560604: mov             x3, x0
    // 0x560608: ldur            x0, [fp, #-0x10]
    // 0x56060c: stur            x3, [fp, #-0x20]
    // 0x560610: StoreField: r3->field_b = r0
    //     0x560610: stur            w0, [x3, #0xb]
    // 0x560614: ldur            x4, [fp, #-0x18]
    // 0x560618: LoadField: r2 = r4->field_7
    //     0x560618: ldur            w2, [x4, #7]
    // 0x56061c: DecompressPointer r2
    //     0x56061c: add             x2, x2, HEAP, lsl #32
    // 0x560620: mov             x0, x3
    // 0x560624: r1 = Null
    //     0x560624: mov             x1, NULL
    // 0x560628: r8 = (dynamic this, X0) => FutureOr<Y0>
    //     0x560628: add             x8, PP, #0x10, lsl #12  ; [pp+0x10508] FunctionType: (dynamic this, X0) => FutureOr<Y0>
    //     0x56062c: ldr             x8, [x8, #0x508]
    // 0x560630: LoadField: r9 = r8->field_7
    //     0x560630: ldur            x9, [x8, #7]
    // 0x560634: r3 = Null
    //     0x560634: add             x3, PP, #0x10, lsl #12  ; [pp+0x10510] Null
    //     0x560638: ldr             x3, [x3, #0x510]
    // 0x56063c: blr             x9
    // 0x560640: ldur            x16, [fp, #-0x18]
    // 0x560644: stp             x16, NULL, [SP, #0x10]
    // 0x560648: ldur            x16, [fp, #-0x20]
    // 0x56064c: stp             NULL, x16, [SP]
    // 0x560650: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x560650: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x560654: r0 = then()
    //     0x560654: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x560658: mov             x4, x0
    // 0x56065c: ldur            x3, [fp, #-0x40]
    // 0x560660: stur            x4, [fp, #-0x18]
    // 0x560664: LoadField: r5 = r3->field_7
    //     0x560664: ldur            w5, [x3, #7]
    // 0x560668: DecompressPointer r5
    //     0x560668: add             x5, x5, HEAP, lsl #32
    // 0x56066c: ldur            x0, [fp, #-0x30]
    // 0x560670: mov             x2, x5
    // 0x560674: stur            x5, [fp, #-0x10]
    // 0x560678: r1 = Null
    //     0x560678: mov             x1, NULL
    // 0x56067c: cmp             w2, NULL
    // 0x560680: b.eq            #0x5606a0
    // 0x560684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x560684: ldur            w4, [x2, #0x17]
    // 0x560688: DecompressPointer r4
    //     0x560688: add             x4, x4, HEAP, lsl #32
    // 0x56068c: r8 = X0
    //     0x56068c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x560690: LoadField: r9 = r4->field_7
    //     0x560690: ldur            x9, [x4, #7]
    // 0x560694: r3 = Null
    //     0x560694: add             x3, PP, #0x10, lsl #12  ; [pp+0x10520] Null
    //     0x560698: ldr             x3, [x3, #0x520]
    // 0x56069c: blr             x9
    // 0x5606a0: ldur            x0, [fp, #-0x18]
    // 0x5606a4: ldur            x2, [fp, #-0x10]
    // 0x5606a8: r1 = Null
    //     0x5606a8: mov             x1, NULL
    // 0x5606ac: cmp             w2, NULL
    // 0x5606b0: b.eq            #0x5606d0
    // 0x5606b4: LoadField: r4 = r2->field_1b
    //     0x5606b4: ldur            w4, [x2, #0x1b]
    // 0x5606b8: DecompressPointer r4
    //     0x5606b8: add             x4, x4, HEAP, lsl #32
    // 0x5606bc: r8 = X1
    //     0x5606bc: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x5606c0: LoadField: r9 = r4->field_7
    //     0x5606c0: ldur            x9, [x4, #7]
    // 0x5606c4: r3 = Null
    //     0x5606c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10530] Null
    //     0x5606c8: ldr             x3, [x3, #0x530]
    // 0x5606cc: blr             x9
    // 0x5606d0: ldur            x1, [fp, #-0x40]
    // 0x5606d4: ldur            x2, [fp, #-0x30]
    // 0x5606d8: r0 = _hashCode()
    //     0x5606d8: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5606dc: ldur            x1, [fp, #-0x40]
    // 0x5606e0: ldur            x2, [fp, #-0x30]
    // 0x5606e4: ldur            x3, [fp, #-0x18]
    // 0x5606e8: mov             x5, x0
    // 0x5606ec: r0 = _set()
    //     0x5606ec: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5606f0: b               #0x560754
    // 0x5606f4: ldur            x0, [fp, #-0x38]
    // 0x5606f8: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5606f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5606fc: ldr             x0, [x0, #0xc88]
    //     0x560700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x560704: cmp             w0, w16
    //     0x560708: b.ne            #0x560714
    //     0x56070c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x560710: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x560714: r1 = Null
    //     0x560714: mov             x1, NULL
    // 0x560718: r2 = 4
    //     0x560718: movz            x2, #0x4
    // 0x56071c: r0 = AllocateArray()
    //     0x56071c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x560720: r16 = "already loading "
    //     0x560720: add             x16, PP, #0x10, lsl #12  ; [pp+0x10540] "already loading "
    //     0x560724: ldr             x16, [x16, #0x540]
    // 0x560728: StoreField: r0->field_f = r16
    //     0x560728: stur            w16, [x0, #0xf]
    // 0x56072c: ldur            x1, [fp, #-0x38]
    // 0x560730: LoadField: r2 = r1->field_f
    //     0x560730: ldur            w2, [x1, #0xf]
    // 0x560734: DecompressPointer r2
    //     0x560734: add             x2, x2, HEAP, lsl #32
    // 0x560738: StoreField: r0->field_13 = r2
    //     0x560738: stur            w2, [x0, #0x13]
    // 0x56073c: str             x0, [SP]
    // 0x560740: r0 = _interpolate()
    //     0x560740: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560744: str             NULL, [SP]
    // 0x560748: mov             x1, x0
    // 0x56074c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56074c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x560750: r0 = debugPrintThrottled()
    //     0x560750: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x560754: r0 = Null
    //     0x560754: mov             x0, NULL
    // 0x560758: r0 = ReturnAsyncNotFuture()
    //     0x560758: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x56075c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56075c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560760: b               #0x560498
  }
  static _ loadFromUrlOrCacheInternal(/* No info */) async {
    // ** addr: 0x560764, size: 0x68c
    // 0x560764: EnterFrame
    //     0x560764: stp             fp, lr, [SP, #-0x10]!
    //     0x560768: mov             fp, SP
    // 0x56076c: AllocStack(0x48)
    //     0x56076c: sub             SP, SP, #0x48
    // 0x560770: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x560770: stur            NULL, [fp, #-8]
    //     0x560774: movz            x0, #0
    //     0x560778: add             x3, fp, w0, sxtw #2
    //     0x56077c: ldr             x3, [x3, #0x20]
    //     0x560780: stur            x3, [fp, #-0x20]
    //     0x560784: add             x1, fp, w0, sxtw #2
    //     0x560788: ldr             x1, [x1, #0x18]
    //     0x56078c: stur            x1, [fp, #-0x18]
    //     0x560790: add             x2, fp, w0, sxtw #2
    //     0x560794: ldr             x2, [x2, #0x10]
    //     0x560798: stur            x2, [fp, #-0x10]
    // 0x56079c: CheckStackOverflow
    //     0x56079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5607a0: cmp             SP, x16
    //     0x5607a4: b.ls            #0x560de8
    // 0x5607a8: InitAsync() -> Future
    //     0x5607a8: mov             x0, NULL
    //     0x5607ac: bl              #0x3d2048  ; InitAsyncStub
    // 0x5607b0: r1 = Null
    //     0x5607b0: mov             x1, NULL
    // 0x5607b4: r2 = 4
    //     0x5607b4: movz            x2, #0x4
    // 0x5607b8: r0 = AllocateArray()
    //     0x5607b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5607bc: stur            x0, [fp, #-0x28]
    // 0x5607c0: r16 = "cached_url_"
    //     0x5607c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x104e8] "cached_url_"
    //     0x5607c4: ldr             x16, [x16, #0x4e8]
    // 0x5607c8: StoreField: r0->field_f = r16
    //     0x5607c8: stur            w16, [x0, #0xf]
    // 0x5607cc: ldur            x16, [fp, #-0x20]
    // 0x5607d0: str             x16, [SP]
    // 0x5607d4: r0 = hashCode()
    //     0x5607d4: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x5607d8: mov             x1, x0
    // 0x5607dc: ldur            x0, [fp, #-0x28]
    // 0x5607e0: StoreField: r0->field_13 = r1
    //     0x5607e0: stur            w1, [x0, #0x13]
    // 0x5607e4: str             x0, [SP]
    // 0x5607e8: r0 = _interpolate()
    //     0x5607e8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5607ec: stur            x0, [fp, #-0x28]
    // 0x5607f0: r0 = InitLateStaticField(0xdb8) // [package:crypto_stuff/utils.dart] ::cacheLoadState
    //     0x5607f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5607f4: ldr             x0, [x0, #0x1b70]
    //     0x5607f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5607fc: cmp             w0, w16
    //     0x560800: b.ne            #0x560810
    //     0x560804: add             x2, PP, #0x10, lsl #12  ; [pp+0x10550] Field <::.cacheLoadState>: static late (offset: 0xdb8)
    //     0x560808: ldr             x2, [x2, #0x550]
    //     0x56080c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x560810: mov             x1, x0
    // 0x560814: ldur            x2, [fp, #-0x28]
    // 0x560818: stur            x0, [fp, #-0x30]
    // 0x56081c: r0 = _getValueOrData()
    //     0x56081c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x560820: mov             x1, x0
    // 0x560824: ldur            x0, [fp, #-0x30]
    // 0x560828: LoadField: r2 = r0->field_f
    //     0x560828: ldur            w2, [x0, #0xf]
    // 0x56082c: DecompressPointer r2
    //     0x56082c: add             x2, x2, HEAP, lsl #32
    // 0x560830: cmp             w2, w1
    // 0x560834: b.ne            #0x560840
    // 0x560838: ldur            x2, [fp, #-0x28]
    // 0x56083c: b               #0x5608b4
    // 0x560840: r16 = Instance_CacheLoadState
    //     0x560840: add             x16, PP, #0x10, lsl #12  ; [pp+0x10558] Obj!CacheLoadState@972351
    //     0x560844: ldr             x16, [x16, #0x558]
    // 0x560848: cmp             w1, w16
    // 0x56084c: b.ne            #0x5608b0
    // 0x560850: ldur            x2, [fp, #-0x28]
    // 0x560854: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x560854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560858: ldr             x0, [x0, #0xc88]
    //     0x56085c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x560860: cmp             w0, w16
    //     0x560864: b.ne            #0x560870
    //     0x560868: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56086c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x560870: r1 = Null
    //     0x560870: mov             x1, NULL
    // 0x560874: r2 = 4
    //     0x560874: movz            x2, #0x4
    // 0x560878: r0 = AllocateArray()
    //     0x560878: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56087c: r16 = "already url loaded "
    //     0x56087c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10560] "already url loaded "
    //     0x560880: ldr             x16, [x16, #0x560]
    // 0x560884: StoreField: r0->field_f = r16
    //     0x560884: stur            w16, [x0, #0xf]
    // 0x560888: ldur            x2, [fp, #-0x28]
    // 0x56088c: StoreField: r0->field_13 = r2
    //     0x56088c: stur            w2, [x0, #0x13]
    // 0x560890: str             x0, [SP]
    // 0x560894: r0 = _interpolate()
    //     0x560894: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560898: str             NULL, [SP]
    // 0x56089c: mov             x1, x0
    // 0x5608a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5608a0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5608a4: r0 = debugPrintThrottled()
    //     0x5608a4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5608a8: r0 = Null
    //     0x5608a8: mov             x0, NULL
    // 0x5608ac: r0 = ReturnAsyncNotFuture()
    //     0x5608ac: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5608b0: ldur            x2, [fp, #-0x28]
    // 0x5608b4: ldur            x0, [fp, #-0x18]
    // 0x5608b8: r0 = InitLateStaticField(0x95c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x5608b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5608bc: ldr             x0, [x0, #0x12b8]
    //     0x5608c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5608c4: cmp             w0, w16
    //     0x5608c8: b.ne            #0x5608d4
    //     0x5608cc: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] Field <::.rootBundle>: static late final (offset: 0x95c)
    //     0x5608d0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x5608d4: r1 = Null
    //     0x5608d4: mov             x1, NULL
    // 0x5608d8: r2 = 4
    //     0x5608d8: movz            x2, #0x4
    // 0x5608dc: stur            x0, [fp, #-0x30]
    // 0x5608e0: r0 = AllocateArray()
    //     0x5608e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5608e4: r16 = "packages/crypto_stuff/assets/"
    //     0x5608e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10568] "packages/crypto_stuff/assets/"
    //     0x5608e8: ldr             x16, [x16, #0x568]
    // 0x5608ec: StoreField: r0->field_f = r16
    //     0x5608ec: stur            w16, [x0, #0xf]
    // 0x5608f0: ldur            x1, [fp, #-0x18]
    // 0x5608f4: StoreField: r0->field_13 = r1
    //     0x5608f4: stur            w1, [x0, #0x13]
    // 0x5608f8: str             x0, [SP]
    // 0x5608fc: r0 = _interpolate()
    //     0x5608fc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560900: ldur            x1, [fp, #-0x30]
    // 0x560904: mov             x2, x0
    // 0x560908: r0 = loadString()
    //     0x560908: bl              #0x560e64  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x56090c: mov             x1, x0
    // 0x560910: stur            x1, [fp, #-0x18]
    // 0x560914: r0 = Await()
    //     0x560914: bl              #0x3d1df4  ; AwaitStub
    // 0x560918: stur            x0, [fp, #-0x18]
    // 0x56091c: r1 = LoadStaticField(0xdb8)
    //     0x56091c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x560920: ldr             x1, [x1, #0x1b70]
    // 0x560924: ldur            x2, [fp, #-0x28]
    // 0x560928: r0 = containsKey()
    //     0x560928: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x56092c: tbz             w0, #4, #0x560a24
    // 0x560930: ldur            x2, [fp, #-0x18]
    // 0x560934: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x560934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560938: ldr             x0, [x0, #0xc88]
    //     0x56093c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x560940: cmp             w0, w16
    //     0x560944: b.ne            #0x560950
    //     0x560948: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56094c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x560950: r1 = Null
    //     0x560950: mov             x1, NULL
    // 0x560954: r2 = 4
    //     0x560954: movz            x2, #0x4
    // 0x560958: r0 = AllocateArray()
    //     0x560958: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56095c: r16 = "loadFromUrlOrCache asset "
    //     0x56095c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10570] "loadFromUrlOrCache asset "
    //     0x560960: ldr             x16, [x16, #0x570]
    // 0x560964: StoreField: r0->field_f = r16
    //     0x560964: stur            w16, [x0, #0xf]
    // 0x560968: ldur            x2, [fp, #-0x18]
    // 0x56096c: StoreField: r0->field_13 = r2
    //     0x56096c: stur            w2, [x0, #0x13]
    // 0x560970: str             x0, [SP]
    // 0x560974: r0 = _interpolate()
    //     0x560974: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560978: str             NULL, [SP]
    // 0x56097c: mov             x1, x0
    // 0x560980: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x560980: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x560984: r0 = debugPrintThrottled()
    //     0x560984: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x560988: ldur            x1, [fp, #-0x10]
    // 0x56098c: ldur            x2, [fp, #-0x18]
    // 0x560990: r0 = safeDeserialize()
    //     0x560990: bl              #0x560df0  ; [package:crypto_stuff/json_deserializer_helper.dart] GenericDeserializerHelper::safeDeserialize
    // 0x560994: mov             x1, x0
    // 0x560998: stur            x1, [fp, #-0x30]
    // 0x56099c: r0 = Await()
    //     0x56099c: bl              #0x3d1df4  ; AwaitStub
    // 0x5609a0: r16 = true
    //     0x5609a0: add             x16, NULL, #0x20  ; true
    // 0x5609a4: cmp             w0, w16
    // 0x5609a8: b.ne            #0x560a24
    // 0x5609ac: ldur            x0, [fp, #-0x28]
    // 0x5609b0: r1 = Null
    //     0x5609b0: mov             x1, NULL
    // 0x5609b4: r2 = 6
    //     0x5609b4: movz            x2, #0x6
    // 0x5609b8: r0 = AllocateArray()
    //     0x5609b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5609bc: r16 = "loaded "
    //     0x5609bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "loaded "
    //     0x5609c0: ldr             x16, [x16, #0x578]
    // 0x5609c4: StoreField: r0->field_f = r16
    //     0x5609c4: stur            w16, [x0, #0xf]
    // 0x5609c8: ldur            x2, [fp, #-0x28]
    // 0x5609cc: StoreField: r0->field_13 = r2
    //     0x5609cc: stur            w2, [x0, #0x13]
    // 0x5609d0: r16 = " from asset"
    //     0x5609d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10580] " from asset"
    //     0x5609d4: ldr             x16, [x16, #0x580]
    // 0x5609d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5609d8: stur            w16, [x0, #0x17]
    // 0x5609dc: str             x0, [SP]
    // 0x5609e0: r0 = _interpolate()
    //     0x5609e0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5609e4: str             NULL, [SP]
    // 0x5609e8: mov             x1, x0
    // 0x5609ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5609ec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5609f0: r0 = debugPrintThrottled()
    //     0x5609f0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5609f4: r0 = LoadStaticField(0xdb8)
    //     0x5609f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5609f8: ldr             x0, [x0, #0x1b70]
    // 0x5609fc: mov             x1, x0
    // 0x560a00: ldur            x2, [fp, #-0x28]
    // 0x560a04: stur            x0, [fp, #-0x30]
    // 0x560a08: r0 = _hashCode()
    //     0x560a08: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x560a0c: ldur            x1, [fp, #-0x30]
    // 0x560a10: ldur            x2, [fp, #-0x28]
    // 0x560a14: mov             x5, x0
    // 0x560a18: r3 = Instance_CacheLoadState
    //     0x560a18: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] Obj!CacheLoadState@972331
    //     0x560a1c: ldr             x3, [x3, #0x588]
    // 0x560a20: r0 = _set()
    //     0x560a20: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x560a24: r0 = getInstance()
    //     0x560a24: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x560a28: mov             x1, x0
    // 0x560a2c: stur            x1, [fp, #-0x30]
    // 0x560a30: r0 = Await()
    //     0x560a30: bl              #0x3d1df4  ; AwaitStub
    // 0x560a34: stur            x0, [fp, #-0x38]
    // 0x560a38: r3 = LoadStaticField(0xdb8)
    //     0x560a38: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x560a3c: ldr             x3, [x3, #0x1b70]
    // 0x560a40: mov             x1, x3
    // 0x560a44: ldur            x2, [fp, #-0x28]
    // 0x560a48: stur            x3, [fp, #-0x30]
    // 0x560a4c: r0 = _getValueOrData()
    //     0x560a4c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x560a50: mov             x1, x0
    // 0x560a54: ldur            x0, [fp, #-0x30]
    // 0x560a58: LoadField: r2 = r0->field_f
    //     0x560a58: ldur            w2, [x0, #0xf]
    // 0x560a5c: DecompressPointer r2
    //     0x560a5c: add             x2, x2, HEAP, lsl #32
    // 0x560a60: cmp             w2, w1
    // 0x560a64: b.eq            #0x560a78
    // 0x560a68: r16 = Instance_CacheLoadState
    //     0x560a68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10558] Obj!CacheLoadState@972351
    //     0x560a6c: ldr             x16, [x16, #0x558]
    // 0x560a70: cmp             w1, w16
    // 0x560a74: b.eq            #0x560de0
    // 0x560a78: ldur            x2, [fp, #-0x28]
    // 0x560a7c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x560a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560a80: ldr             x0, [x0, #0xc88]
    //     0x560a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x560a88: cmp             w0, w16
    //     0x560a8c: b.ne            #0x560a98
    //     0x560a90: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x560a94: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x560a98: r1 = Null
    //     0x560a98: mov             x1, NULL
    // 0x560a9c: r2 = 6
    //     0x560a9c: movz            x2, #0x6
    // 0x560aa0: r0 = AllocateArray()
    //     0x560aa0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x560aa4: r16 = "loading "
    //     0x560aa4: add             x16, PP, #0x10, lsl #12  ; [pp+0x104f8] "loading "
    //     0x560aa8: ldr             x16, [x16, #0x4f8]
    // 0x560aac: StoreField: r0->field_f = r16
    //     0x560aac: stur            w16, [x0, #0xf]
    // 0x560ab0: ldur            x2, [fp, #-0x28]
    // 0x560ab4: StoreField: r0->field_13 = r2
    //     0x560ab4: stur            w2, [x0, #0x13]
    // 0x560ab8: r16 = " from url"
    //     0x560ab8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10590] " from url"
    //     0x560abc: ldr             x16, [x16, #0x590]
    // 0x560ac0: ArrayStore: r0[0] = r16  ; List_4
    //     0x560ac0: stur            w16, [x0, #0x17]
    // 0x560ac4: str             x0, [SP]
    // 0x560ac8: r0 = _interpolate()
    //     0x560ac8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560acc: str             NULL, [SP]
    // 0x560ad0: mov             x1, x0
    // 0x560ad4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x560ad4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x560ad8: r0 = debugPrintThrottled()
    //     0x560ad8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x560adc: ldur            x3, [fp, #-0x20]
    // 0x560ae0: r1 = Null
    //     0x560ae0: mov             x1, NULL
    // 0x560ae4: r2 = "GET"
    //     0x560ae4: ldr             x2, [PP, #0x6888]  ; [pp+0x6888] "GET"
    // 0x560ae8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x560ae8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x560aec: r0 = apiRequest()
    //     0x560aec: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x560af0: mov             x1, x0
    // 0x560af4: stur            x1, [fp, #-0x20]
    // 0x560af8: r0 = Await()
    //     0x560af8: bl              #0x3d1df4  ; AwaitStub
    // 0x560afc: cmp             w0, NULL
    // 0x560b00: b.eq            #0x560c48
    // 0x560b04: LoadField: r1 = r0->field_b
    //     0x560b04: ldur            x1, [x0, #0xb]
    // 0x560b08: cmp             x1, #0xc8
    // 0x560b0c: b.ne            #0x560c48
    // 0x560b10: LoadField: r1 = r0->field_27
    //     0x560b10: ldur            w1, [x0, #0x27]
    // 0x560b14: DecompressPointer r1
    //     0x560b14: add             x1, x1, HEAP, lsl #32
    // 0x560b18: r0 = toBytes()
    //     0x560b18: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x560b1c: mov             x1, x0
    // 0x560b20: stur            x1, [fp, #-0x20]
    // 0x560b24: r0 = Await()
    //     0x560b24: bl              #0x3d1df4  ; AwaitStub
    // 0x560b28: mov             x1, x0
    // 0x560b2c: r2 = 0
    //     0x560b2c: movz            x2, #0
    // 0x560b30: r3 = Null
    //     0x560b30: mov             x3, NULL
    // 0x560b34: r0 = createFromCharCodes()
    //     0x560b34: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x560b38: r1 = Null
    //     0x560b38: mov             x1, NULL
    // 0x560b3c: r2 = 4
    //     0x560b3c: movz            x2, #0x4
    // 0x560b40: stur            x0, [fp, #-0x20]
    // 0x560b44: r0 = AllocateArray()
    //     0x560b44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x560b48: r16 = "loadFromUrlOrCache url "
    //     0x560b48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10598] "loadFromUrlOrCache url "
    //     0x560b4c: ldr             x16, [x16, #0x598]
    // 0x560b50: StoreField: r0->field_f = r16
    //     0x560b50: stur            w16, [x0, #0xf]
    // 0x560b54: ldur            x3, [fp, #-0x20]
    // 0x560b58: StoreField: r0->field_13 = r3
    //     0x560b58: stur            w3, [x0, #0x13]
    // 0x560b5c: str             x0, [SP]
    // 0x560b60: r0 = _interpolate()
    //     0x560b60: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560b64: str             NULL, [SP]
    // 0x560b68: mov             x1, x0
    // 0x560b6c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x560b6c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x560b70: r0 = debugPrintThrottled()
    //     0x560b70: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x560b74: ldur            x3, [fp, #-0x20]
    // 0x560b78: r0 = LoadClassIdInstr(r3)
    //     0x560b78: ldur            x0, [x3, #-1]
    //     0x560b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x560b80: ldur            x16, [fp, #-0x18]
    // 0x560b84: stp             x16, x3, [SP]
    // 0x560b88: mov             lr, x0
    // 0x560b8c: ldr             lr, [x21, lr, lsl #3]
    // 0x560b90: blr             lr
    // 0x560b94: tbz             w0, #4, #0x560ba8
    // 0x560b98: ldur            x1, [fp, #-0x38]
    // 0x560b9c: ldur            x2, [fp, #-0x28]
    // 0x560ba0: ldur            x3, [fp, #-0x20]
    // 0x560ba4: r0 = setString()
    //     0x560ba4: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x560ba8: ldur            x1, [fp, #-0x10]
    // 0x560bac: ldur            x2, [fp, #-0x20]
    // 0x560bb0: r0 = safeDeserialize()
    //     0x560bb0: bl              #0x560df0  ; [package:crypto_stuff/json_deserializer_helper.dart] GenericDeserializerHelper::safeDeserialize
    // 0x560bb4: mov             x1, x0
    // 0x560bb8: stur            x1, [fp, #-0x20]
    // 0x560bbc: r0 = Await()
    //     0x560bbc: bl              #0x3d1df4  ; AwaitStub
    // 0x560bc0: r16 = true
    //     0x560bc0: add             x16, NULL, #0x20  ; true
    // 0x560bc4: cmp             w0, w16
    // 0x560bc8: b.ne            #0x560de0
    // 0x560bcc: ldur            x0, [fp, #-0x28]
    // 0x560bd0: r1 = Null
    //     0x560bd0: mov             x1, NULL
    // 0x560bd4: r2 = 6
    //     0x560bd4: movz            x2, #0x6
    // 0x560bd8: r0 = AllocateArray()
    //     0x560bd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x560bdc: r16 = "loaded "
    //     0x560bdc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "loaded "
    //     0x560be0: ldr             x16, [x16, #0x578]
    // 0x560be4: StoreField: r0->field_f = r16
    //     0x560be4: stur            w16, [x0, #0xf]
    // 0x560be8: ldur            x2, [fp, #-0x28]
    // 0x560bec: StoreField: r0->field_13 = r2
    //     0x560bec: stur            w2, [x0, #0x13]
    // 0x560bf0: r16 = " from url"
    //     0x560bf0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10590] " from url"
    //     0x560bf4: ldr             x16, [x16, #0x590]
    // 0x560bf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x560bf8: stur            w16, [x0, #0x17]
    // 0x560bfc: str             x0, [SP]
    // 0x560c00: r0 = _interpolate()
    //     0x560c00: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560c04: str             NULL, [SP]
    // 0x560c08: mov             x1, x0
    // 0x560c0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x560c0c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x560c10: r0 = debugPrintThrottled()
    //     0x560c10: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x560c14: r0 = LoadStaticField(0xdb8)
    //     0x560c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560c18: ldr             x0, [x0, #0x1b70]
    // 0x560c1c: mov             x1, x0
    // 0x560c20: ldur            x2, [fp, #-0x28]
    // 0x560c24: stur            x0, [fp, #-0x20]
    // 0x560c28: r0 = _hashCode()
    //     0x560c28: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x560c2c: ldur            x1, [fp, #-0x20]
    // 0x560c30: ldur            x2, [fp, #-0x28]
    // 0x560c34: mov             x5, x0
    // 0x560c38: r3 = Instance_CacheLoadState
    //     0x560c38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10558] Obj!CacheLoadState@972351
    //     0x560c3c: ldr             x3, [x3, #0x558]
    // 0x560c40: r0 = _set()
    //     0x560c40: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x560c44: b               #0x560de0
    // 0x560c48: r0 = LoadStaticField(0xdb8)
    //     0x560c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560c4c: ldr             x0, [x0, #0x1b70]
    // 0x560c50: mov             x1, x0
    // 0x560c54: ldur            x2, [fp, #-0x28]
    // 0x560c58: stur            x0, [fp, #-0x20]
    // 0x560c5c: r0 = _getValueOrData()
    //     0x560c5c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x560c60: mov             x1, x0
    // 0x560c64: ldur            x0, [fp, #-0x20]
    // 0x560c68: LoadField: r2 = r0->field_f
    //     0x560c68: ldur            w2, [x0, #0xf]
    // 0x560c6c: DecompressPointer r2
    //     0x560c6c: add             x2, x2, HEAP, lsl #32
    // 0x560c70: cmp             w2, w1
    // 0x560c74: b.eq            #0x560c88
    // 0x560c78: r16 = Instance_CacheLoadState
    //     0x560c78: add             x16, PP, #0x10, lsl #12  ; [pp+0x105a0] Obj!CacheLoadState@972311
    //     0x560c7c: ldr             x16, [x16, #0x5a0]
    // 0x560c80: cmp             w1, w16
    // 0x560c84: b.eq            #0x560de0
    // 0x560c88: ldur            x0, [fp, #-0x28]
    // 0x560c8c: r1 = Null
    //     0x560c8c: mov             x1, NULL
    // 0x560c90: r2 = 6
    //     0x560c90: movz            x2, #0x6
    // 0x560c94: r0 = AllocateArray()
    //     0x560c94: bl              #0x976bcc  ; AllocateArrayStub
    // 0x560c98: r16 = "loading "
    //     0x560c98: add             x16, PP, #0x10, lsl #12  ; [pp+0x104f8] "loading "
    //     0x560c9c: ldr             x16, [x16, #0x4f8]
    // 0x560ca0: StoreField: r0->field_f = r16
    //     0x560ca0: stur            w16, [x0, #0xf]
    // 0x560ca4: ldur            x2, [fp, #-0x28]
    // 0x560ca8: StoreField: r0->field_13 = r2
    //     0x560ca8: stur            w2, [x0, #0x13]
    // 0x560cac: r16 = " from cache"
    //     0x560cac: add             x16, PP, #9, lsl #12  ; [pp+0x9bf8] " from cache"
    //     0x560cb0: ldr             x16, [x16, #0xbf8]
    // 0x560cb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x560cb4: stur            w16, [x0, #0x17]
    // 0x560cb8: str             x0, [SP]
    // 0x560cbc: r0 = _interpolate()
    //     0x560cbc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560cc0: str             NULL, [SP]
    // 0x560cc4: mov             x1, x0
    // 0x560cc8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x560cc8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x560ccc: r0 = debugPrintThrottled()
    //     0x560ccc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x560cd0: ldur            x1, [fp, #-0x38]
    // 0x560cd4: ldur            x2, [fp, #-0x28]
    // 0x560cd8: r0 = getString()
    //     0x560cd8: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x560cdc: stur            x0, [fp, #-0x20]
    // 0x560ce0: cmp             w0, NULL
    // 0x560ce4: b.eq            #0x560de0
    // 0x560ce8: r1 = Null
    //     0x560ce8: mov             x1, NULL
    // 0x560cec: r2 = 4
    //     0x560cec: movz            x2, #0x4
    // 0x560cf0: r0 = AllocateArray()
    //     0x560cf0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x560cf4: r16 = "loadFromUrlOrCache cached url "
    //     0x560cf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x105a8] "loadFromUrlOrCache cached url "
    //     0x560cf8: ldr             x16, [x16, #0x5a8]
    // 0x560cfc: StoreField: r0->field_f = r16
    //     0x560cfc: stur            w16, [x0, #0xf]
    // 0x560d00: ldur            x2, [fp, #-0x20]
    // 0x560d04: StoreField: r0->field_13 = r2
    //     0x560d04: stur            w2, [x0, #0x13]
    // 0x560d08: str             x0, [SP]
    // 0x560d0c: r0 = _interpolate()
    //     0x560d0c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560d10: str             NULL, [SP]
    // 0x560d14: mov             x1, x0
    // 0x560d18: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x560d18: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x560d1c: r0 = debugPrintThrottled()
    //     0x560d1c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x560d20: ldur            x2, [fp, #-0x20]
    // 0x560d24: r0 = LoadClassIdInstr(r2)
    //     0x560d24: ldur            x0, [x2, #-1]
    //     0x560d28: ubfx            x0, x0, #0xc, #0x14
    // 0x560d2c: ldur            x16, [fp, #-0x18]
    // 0x560d30: stp             x16, x2, [SP]
    // 0x560d34: mov             lr, x0
    // 0x560d38: ldr             lr, [x21, lr, lsl #3]
    // 0x560d3c: blr             lr
    // 0x560d40: tbz             w0, #4, #0x560de0
    // 0x560d44: ldur            x1, [fp, #-0x10]
    // 0x560d48: ldur            x2, [fp, #-0x20]
    // 0x560d4c: r0 = safeDeserialize()
    //     0x560d4c: bl              #0x560df0  ; [package:crypto_stuff/json_deserializer_helper.dart] GenericDeserializerHelper::safeDeserialize
    // 0x560d50: mov             x1, x0
    // 0x560d54: stur            x1, [fp, #-0x10]
    // 0x560d58: r0 = Await()
    //     0x560d58: bl              #0x3d1df4  ; AwaitStub
    // 0x560d5c: r16 = true
    //     0x560d5c: add             x16, NULL, #0x20  ; true
    // 0x560d60: cmp             w0, w16
    // 0x560d64: b.ne            #0x560de0
    // 0x560d68: ldur            x0, [fp, #-0x28]
    // 0x560d6c: r1 = Null
    //     0x560d6c: mov             x1, NULL
    // 0x560d70: r2 = 6
    //     0x560d70: movz            x2, #0x6
    // 0x560d74: r0 = AllocateArray()
    //     0x560d74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x560d78: r16 = "loaded "
    //     0x560d78: add             x16, PP, #0x10, lsl #12  ; [pp+0x10578] "loaded "
    //     0x560d7c: ldr             x16, [x16, #0x578]
    // 0x560d80: StoreField: r0->field_f = r16
    //     0x560d80: stur            w16, [x0, #0xf]
    // 0x560d84: ldur            x2, [fp, #-0x28]
    // 0x560d88: StoreField: r0->field_13 = r2
    //     0x560d88: stur            w2, [x0, #0x13]
    // 0x560d8c: r16 = " from cache"
    //     0x560d8c: add             x16, PP, #9, lsl #12  ; [pp+0x9bf8] " from cache"
    //     0x560d90: ldr             x16, [x16, #0xbf8]
    // 0x560d94: ArrayStore: r0[0] = r16  ; List_4
    //     0x560d94: stur            w16, [x0, #0x17]
    // 0x560d98: str             x0, [SP]
    // 0x560d9c: r0 = _interpolate()
    //     0x560d9c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x560da0: str             NULL, [SP]
    // 0x560da4: mov             x1, x0
    // 0x560da8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x560da8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x560dac: r0 = debugPrintThrottled()
    //     0x560dac: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x560db0: r0 = LoadStaticField(0xdb8)
    //     0x560db0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x560db4: ldr             x0, [x0, #0x1b70]
    // 0x560db8: mov             x1, x0
    // 0x560dbc: ldur            x2, [fp, #-0x28]
    // 0x560dc0: stur            x0, [fp, #-0x10]
    // 0x560dc4: r0 = _hashCode()
    //     0x560dc4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x560dc8: ldur            x1, [fp, #-0x10]
    // 0x560dcc: ldur            x2, [fp, #-0x28]
    // 0x560dd0: mov             x5, x0
    // 0x560dd4: r3 = Instance_CacheLoadState
    //     0x560dd4: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a0] Obj!CacheLoadState@972311
    //     0x560dd8: ldr             x3, [x3, #0x5a0]
    // 0x560ddc: r0 = _set()
    //     0x560ddc: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x560de0: r0 = Null
    //     0x560de0: mov             x0, NULL
    // 0x560de4: r0 = ReturnAsyncNotFuture()
    //     0x560de4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x560de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560de8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560dec: b               #0x5607a8
  }
  static Map<String, CacheLoadState> cacheLoadState() {
    // ** addr: 0x5611e0, size: 0x40
    // 0x5611e0: EnterFrame
    //     0x5611e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5611e4: mov             fp, SP
    // 0x5611e8: AllocStack(0x10)
    //     0x5611e8: sub             SP, SP, #0x10
    // 0x5611ec: CheckStackOverflow
    //     0x5611ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5611f0: cmp             SP, x16
    //     0x5611f4: b.ls            #0x561218
    // 0x5611f8: r16 = <String, CacheLoadState>
    //     0x5611f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x105d0] TypeArguments: <String, CacheLoadState>
    //     0x5611fc: ldr             x16, [x16, #0x5d0]
    // 0x561200: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x561204: stp             lr, x16, [SP]
    // 0x561208: r0 = Map._fromLiteral()
    //     0x561208: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x56120c: LeaveFrame
    //     0x56120c: mov             SP, fp
    //     0x561210: ldp             fp, lr, [SP], #0x10
    // 0x561214: ret
    //     0x561214: ret             
    // 0x561218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56121c: b               #0x5611f8
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x561220, size: 0xd0
    // 0x561220: EnterFrame
    //     0x561220: stp             fp, lr, [SP, #-0x10]!
    //     0x561224: mov             fp, SP
    // 0x561228: AllocStack(0x10)
    //     0x561228: sub             SP, SP, #0x10
    // 0x56122c: SetupParameters([dynamic _ /* r0 */])
    //     0x56122c: ldr             x0, [fp, #0x18]
    //     0x561230: ldur            w1, [x0, #0x17]
    //     0x561234: add             x1, x1, HEAP, lsl #32
    //     0x561238: stur            x1, [fp, #-8]
    // 0x56123c: CheckStackOverflow
    //     0x56123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561240: cmp             SP, x16
    //     0x561244: b.ls            #0x5612e8
    // 0x561248: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x561248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56124c: ldr             x0, [x0, #0xc88]
    //     0x561250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x561254: cmp             w0, w16
    //     0x561258: b.ne            #0x561264
    //     0x56125c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x561260: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x561264: r1 = Null
    //     0x561264: mov             x1, NULL
    // 0x561268: r2 = 4
    //     0x561268: movz            x2, #0x4
    // 0x56126c: r0 = AllocateArray()
    //     0x56126c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x561270: r16 = "finished loading "
    //     0x561270: add             x16, PP, #0x10, lsl #12  ; [pp+0x10548] "finished loading "
    //     0x561274: ldr             x16, [x16, #0x548]
    // 0x561278: StoreField: r0->field_f = r16
    //     0x561278: stur            w16, [x0, #0xf]
    // 0x56127c: ldur            x1, [fp, #-8]
    // 0x561280: LoadField: r2 = r1->field_f
    //     0x561280: ldur            w2, [x1, #0xf]
    // 0x561284: DecompressPointer r2
    //     0x561284: add             x2, x2, HEAP, lsl #32
    // 0x561288: StoreField: r0->field_13 = r2
    //     0x561288: stur            w2, [x0, #0x13]
    // 0x56128c: str             x0, [SP]
    // 0x561290: r0 = _interpolate()
    //     0x561290: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x561294: str             NULL, [SP]
    // 0x561298: mov             x1, x0
    // 0x56129c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56129c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5612a0: r0 = debugPrintThrottled()
    //     0x5612a0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5612a4: r0 = InitLateStaticField(0xdbc) // [package:crypto_stuff/utils.dart] ::cacheLoads
    //     0x5612a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5612a8: ldr             x0, [x0, #0x1b78]
    //     0x5612ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5612b0: cmp             w0, w16
    //     0x5612b4: b.ne            #0x5612c4
    //     0x5612b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x104f0] Field <::.cacheLoads>: static late (offset: 0xdbc)
    //     0x5612bc: ldr             x2, [x2, #0x4f0]
    //     0x5612c0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5612c4: mov             x1, x0
    // 0x5612c8: ldur            x0, [fp, #-8]
    // 0x5612cc: LoadField: r2 = r0->field_f
    //     0x5612cc: ldur            w2, [x0, #0xf]
    // 0x5612d0: DecompressPointer r2
    //     0x5612d0: add             x2, x2, HEAP, lsl #32
    // 0x5612d4: r0 = remove()
    //     0x5612d4: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5612d8: r0 = Null
    //     0x5612d8: mov             x0, NULL
    // 0x5612dc: LeaveFrame
    //     0x5612dc: mov             SP, fp
    //     0x5612e0: ldp             fp, lr, [SP], #0x10
    // 0x5612e4: ret
    //     0x5612e4: ret             
    // 0x5612e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5612e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5612ec: b               #0x561248
  }
  static Map<String, Future<dynamic>> cacheLoads() {
    // ** addr: 0x5612f0, size: 0x3c
    // 0x5612f0: EnterFrame
    //     0x5612f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5612f4: mov             fp, SP
    // 0x5612f8: AllocStack(0x10)
    //     0x5612f8: sub             SP, SP, #0x10
    // 0x5612fc: CheckStackOverflow
    //     0x5612fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561300: cmp             SP, x16
    //     0x561304: b.ls            #0x561324
    // 0x561308: r16 = <String, Future>
    //     0x561308: ldr             x16, [PP, #0x38d8]  ; [pp+0x38d8] TypeArguments: <String, Future>
    // 0x56130c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x561310: stp             lr, x16, [SP]
    // 0x561314: r0 = Map._fromLiteral()
    //     0x561314: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x561318: LeaveFrame
    //     0x561318: mov             SP, fp
    //     0x56131c: ldp             fp, lr, [SP], #0x10
    // 0x561320: ret
    //     0x561320: ret             
    // 0x561324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561324: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561328: b               #0x561308
  }
  static _ loadMiningEvent(/* No info */) async {
    // ** addr: 0x570320, size: 0x374
    // 0x570320: EnterFrame
    //     0x570320: stp             fp, lr, [SP, #-0x10]!
    //     0x570324: mov             fp, SP
    // 0x570328: AllocStack(0xa8)
    //     0x570328: sub             SP, SP, #0xa8
    // 0x57032c: SetupParameters({dynamic loadCache = true /* r1, fp-0x80 */})
    //     0x57032c: stur            NULL, [fp, #-8]
    //     0x570330: ldur            w0, [x4, #0x13]
    //     0x570334: ldur            w1, [x4, #0x1f]
    //     0x570338: add             x1, x1, HEAP, lsl #32
    //     0x57033c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf970] "loadCache"
    //     0x570340: ldr             x16, [x16, #0x970]
    //     0x570344: cmp             w1, w16
    //     0x570348: b.ne            #0x570368
    //     0x57034c: ldur            w1, [x4, #0x23]
    //     0x570350: add             x1, x1, HEAP, lsl #32
    //     0x570354: sub             w2, w0, w1
    //     0x570358: add             x0, fp, w2, sxtw #2
    //     0x57035c: ldr             x0, [x0, #8]
    //     0x570360: mov             x1, x0
    //     0x570364: b               #0x57036c
    //     0x570368: add             x1, NULL, #0x20  ; true
    //     0x57036c: stur            x1, [fp, #-0x80]
    // 0x570370: CheckStackOverflow
    //     0x570370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570374: cmp             SP, x16
    //     0x570378: b.ls            #0x57068c
    // 0x57037c: InitAsync() -> Future<void?>
    //     0x57037c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x570380: bl              #0x3d2048  ; InitAsyncStub
    // 0x570384: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x570384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x570388: ldr             x0, [x0, #0x18f8]
    //     0x57038c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x570390: cmp             w0, w16
    //     0x570394: b.ne            #0x5703a0
    //     0x570398: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x57039c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x5703a0: LoadField: r1 = r0->field_27
    //     0x5703a0: ldur            w1, [x0, #0x27]
    // 0x5703a4: DecompressPointer r1
    //     0x5703a4: add             x1, x1, HEAP, lsl #32
    // 0x5703a8: cmp             w1, NULL
    // 0x5703ac: b.eq            #0x5703c0
    // 0x5703b0: LoadField: r0 = r1->field_1b
    //     0x5703b0: ldur            w0, [x1, #0x1b]
    // 0x5703b4: DecompressPointer r0
    //     0x5703b4: add             x0, x0, HEAP, lsl #32
    // 0x5703b8: cmp             w0, NULL
    // 0x5703bc: b.ne            #0x5703f8
    // 0x5703c0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5703c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5703c4: ldr             x0, [x0, #0xc88]
    //     0x5703c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5703cc: cmp             w0, w16
    //     0x5703d0: b.ne            #0x5703dc
    //     0x5703d4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x5703d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5703dc: str             NULL, [SP]
    // 0x5703e0: r1 = "loadMiningEvent without login"
    //     0x5703e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf978] "loadMiningEvent without login"
    //     0x5703e4: ldr             x1, [x1, #0x978]
    // 0x5703e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5703e8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5703ec: r0 = debugPrintThrottled()
    //     0x5703ec: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5703f0: r0 = Null
    //     0x5703f0: mov             x0, NULL
    // 0x5703f4: r0 = ReturnAsyncNotFuture()
    //     0x5703f4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5703f8: ldur            x0, [fp, #-0x80]
    // 0x5703fc: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5703fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x570400: ldr             x0, [x0, #0xc88]
    //     0x570404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x570408: cmp             w0, w16
    //     0x57040c: b.ne            #0x570418
    //     0x570410: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x570414: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x570418: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x570418: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fb6ec1d890c)
    // 0x57041c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57041c: ldur            w2, [x0, #0x17]
    // 0x570420: DecompressPointer r2
    //     0x570420: add             x2, x2, HEAP, lsl #32
    // 0x570424: stur            x2, [fp, #-0x88]
    // 0x570428: str             NULL, [SP]
    // 0x57042c: r1 = "loadMiningEvent"
    //     0x57042c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf980] "loadMiningEvent"
    //     0x570430: ldr             x1, [x1, #0x980]
    // 0x570434: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x570434: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x570438: r0 = debugPrintThrottled()
    //     0x570438: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x57043c: ldur            x0, [fp, #-0x80]
    // 0x570440: tbnz            w0, #4, #0x570504
    // 0x570444: r0 = getInstance()
    //     0x570444: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x570448: mov             x1, x0
    // 0x57044c: stur            x1, [fp, #-0x80]
    // 0x570450: r0 = Await()
    //     0x570450: bl              #0x3d1df4  ; AwaitStub
    // 0x570454: mov             x1, x0
    // 0x570458: r2 = "mining_event"
    //     0x570458: add             x2, PP, #0xf, lsl #12  ; [pp+0xf988] "mining_event"
    //     0x57045c: ldr             x2, [x2, #0x988]
    // 0x570460: r0 = getString()
    //     0x570460: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x570464: cmp             w0, NULL
    // 0x570468: b.eq            #0x570504
    // 0x57046c: mov             x1, x0
    // 0x570470: r0 = jsonDecode()
    //     0x570470: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x570474: mov             x3, x0
    // 0x570478: r2 = Null
    //     0x570478: mov             x2, NULL
    // 0x57047c: r1 = Null
    //     0x57047c: mov             x1, NULL
    // 0x570480: stur            x3, [fp, #-0x80]
    // 0x570484: r8 = Map<String, dynamic>?
    //     0x570484: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: Map<String, dynamic>?
    //     0x570488: ldr             x8, [x8, #0xeb8]
    // 0x57048c: r3 = Null
    //     0x57048c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf990] Null
    //     0x570490: ldr             x3, [x3, #0x990]
    // 0x570494: r0 = Map<String, dynamic>?()
    //     0x570494: bl              #0x4ce810  ; IsType_Map<String, dynamic>?_Stub
    // 0x570498: ldur            x0, [fp, #-0x80]
    // 0x57049c: cmp             w0, NULL
    // 0x5704a0: b.eq            #0x570504
    // 0x5704a4: str             NULL, [SP]
    // 0x5704a8: r1 = "cached miningEvent"
    //     0x5704a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9a0] "cached miningEvent"
    //     0x5704ac: ldr             x1, [x1, #0x9a0]
    // 0x5704b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5704b0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5704b4: r0 = debugPrintThrottled()
    //     0x5704b4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5704b8: ldur            x1, [fp, #-0x80]
    // 0x5704bc: r0 = _$MiningEventFromJson()
    //     0x5704bc: bl              #0x570904  ; [package:crypto_stuff/mining_event.dart] ::_$MiningEventFromJson
    // 0x5704c0: r1 = Null
    //     0x5704c0: mov             x1, NULL
    // 0x5704c4: r2 = 4
    //     0x5704c4: movz            x2, #0x4
    // 0x5704c8: stur            x0, [fp, #-0x80]
    // 0x5704cc: r0 = AllocateArray()
    //     0x5704cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5704d0: r16 = "cache returned parsedCachedMiningEvent "
    //     0x5704d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a8] "cache returned parsedCachedMiningEvent "
    //     0x5704d4: ldr             x16, [x16, #0x9a8]
    // 0x5704d8: StoreField: r0->field_f = r16
    //     0x5704d8: stur            w16, [x0, #0xf]
    // 0x5704dc: ldur            x1, [fp, #-0x80]
    // 0x5704e0: StoreField: r0->field_13 = r1
    //     0x5704e0: stur            w1, [x0, #0x13]
    // 0x5704e4: str             x0, [SP]
    // 0x5704e8: r0 = _interpolate()
    //     0x5704e8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5704ec: str             NULL, [SP]
    // 0x5704f0: mov             x1, x0
    // 0x5704f4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5704f4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5704f8: r0 = debugPrintThrottled()
    //     0x5704f8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5704fc: ldur            x1, [fp, #-0x80]
    // 0x570500: r0 = setCurrentMiningEvent()
    //     0x570500: bl              #0x5707cc  ; [package:crypto_stuff/utils.dart] ::setCurrentMiningEvent
    // 0x570504: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x570504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x570508: ldr             x0, [x0, #0x1960]
    //     0x57050c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x570510: cmp             w0, w16
    //     0x570514: b.ne            #0x570520
    //     0x570518: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x57051c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x570520: LoadField: r1 = r0->field_27
    //     0x570520: ldur            w1, [x0, #0x27]
    // 0x570524: DecompressPointer r1
    //     0x570524: add             x1, x1, HEAP, lsl #32
    // 0x570528: r16 = true
    //     0x570528: add             x16, NULL, #0x20  ; true
    // 0x57052c: str             x16, [SP]
    // 0x570530: r2 = "GET"
    //     0x570530: ldr             x2, [PP, #0x6888]  ; [pp+0x6888] "GET"
    // 0x570534: r3 = "/api/profile/leaderboard"
    //     0x570534: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9b0] "/api/profile/leaderboard"
    //     0x570538: ldr             x3, [x3, #0x9b0]
    // 0x57053c: r4 = const [0, 0x4, 0x1, 0x3, requireLogin, 0x3, null]
    //     0x57053c: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x4, 0x1, 0x3, "requireLogin", 0x3, Null]
    // 0x570540: r0 = apiRequest()
    //     0x570540: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x570544: mov             x1, x0
    // 0x570548: stur            x1, [fp, #-0x80]
    // 0x57054c: r0 = Await()
    //     0x57054c: bl              #0x3d1df4  ; AwaitStub
    // 0x570550: cmp             w0, NULL
    // 0x570554: b.eq            #0x570684
    // 0x570558: LoadField: r1 = r0->field_b
    //     0x570558: ldur            x1, [x0, #0xb]
    // 0x57055c: cmp             x1, #0xc8
    // 0x570560: b.ne            #0x570684
    // 0x570564: LoadField: r1 = r0->field_27
    //     0x570564: ldur            w1, [x0, #0x27]
    // 0x570568: DecompressPointer r1
    //     0x570568: add             x1, x1, HEAP, lsl #32
    // 0x57056c: r0 = toBytes()
    //     0x57056c: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x570570: mov             x1, x0
    // 0x570574: stur            x1, [fp, #-0x80]
    // 0x570578: r0 = Await()
    //     0x570578: bl              #0x3d1df4  ; AwaitStub
    // 0x57057c: mov             x1, x0
    // 0x570580: r2 = 0
    //     0x570580: movz            x2, #0
    // 0x570584: r3 = Null
    //     0x570584: mov             x3, NULL
    // 0x570588: r0 = createFromCharCodes()
    //     0x570588: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x57058c: stur            x0, [fp, #-0x80]
    // 0x570590: mov             x1, x0
    // 0x570594: r0 = jsonDecode()
    //     0x570594: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x570598: mov             x3, x0
    // 0x57059c: r2 = Null
    //     0x57059c: mov             x2, NULL
    // 0x5705a0: r1 = Null
    //     0x5705a0: mov             x1, NULL
    // 0x5705a4: stur            x3, [fp, #-0x90]
    // 0x5705a8: r8 = Map<String, dynamic>?
    //     0x5705a8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: Map<String, dynamic>?
    //     0x5705ac: ldr             x8, [x8, #0xeb8]
    // 0x5705b0: r3 = Null
    //     0x5705b0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9b8] Null
    //     0x5705b4: ldr             x3, [x3, #0x9b8]
    // 0x5705b8: r0 = Map<String, dynamic>?()
    //     0x5705b8: bl              #0x4ce810  ; IsType_Map<String, dynamic>?_Stub
    // 0x5705bc: ldur            x0, [fp, #-0x90]
    // 0x5705c0: cmp             w0, NULL
    // 0x5705c4: b.eq            #0x57061c
    // 0x5705c8: mov             x1, x0
    // 0x5705cc: r0 = _$MiningEventFromJson()
    //     0x5705cc: bl              #0x570904  ; [package:crypto_stuff/mining_event.dart] ::_$MiningEventFromJson
    // 0x5705d0: r1 = Null
    //     0x5705d0: mov             x1, NULL
    // 0x5705d4: r2 = 4
    //     0x5705d4: movz            x2, #0x4
    // 0x5705d8: stur            x0, [fp, #-0x98]
    // 0x5705dc: r0 = AllocateArray()
    //     0x5705dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5705e0: r16 = "server returned parsedMiningEvent "
    //     0x5705e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9c8] "server returned parsedMiningEvent "
    //     0x5705e4: ldr             x16, [x16, #0x9c8]
    // 0x5705e8: StoreField: r0->field_f = r16
    //     0x5705e8: stur            w16, [x0, #0xf]
    // 0x5705ec: ldur            x1, [fp, #-0x98]
    // 0x5705f0: StoreField: r0->field_13 = r1
    //     0x5705f0: stur            w1, [x0, #0x13]
    // 0x5705f4: str             x0, [SP]
    // 0x5705f8: r0 = _interpolate()
    //     0x5705f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5705fc: stur            x0, [fp, #-0xa0]
    // 0x570600: str             NULL, [SP]
    // 0x570604: mov             x1, x0
    // 0x570608: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x570608: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x57060c: r0 = debugPrintThrottled()
    //     0x57060c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x570610: ldur            x1, [fp, #-0x98]
    // 0x570614: r0 = setCurrentMiningEvent()
    //     0x570614: bl              #0x5707cc  ; [package:crypto_stuff/utils.dart] ::setCurrentMiningEvent
    // 0x570618: b               #0x570684
    // 0x57061c: r1 = Null
    //     0x57061c: mov             x1, NULL
    // 0x570620: r0 = setCurrentMiningEvent()
    //     0x570620: bl              #0x5707cc  ; [package:crypto_stuff/utils.dart] ::setCurrentMiningEvent
    // 0x570624: b               #0x570684
    // 0x570628: sub             SP, fp, #0xa8
    // 0x57062c: ldur            x3, [fp, #-0x80]
    // 0x570630: mov             x4, x0
    // 0x570634: stur            x0, [fp, #-0x88]
    // 0x570638: mov             x0, x1
    // 0x57063c: stur            x1, [fp, #-0x90]
    // 0x570640: r1 = Null
    //     0x570640: mov             x1, NULL
    // 0x570644: r2 = 6
    //     0x570644: movz            x2, #0x6
    // 0x570648: r0 = AllocateArray()
    //     0x570648: bl              #0x976bcc  ; AllocateArrayStub
    // 0x57064c: r16 = "Failed parsing "
    //     0x57064c: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x570650: StoreField: r0->field_f = r16
    //     0x570650: stur            w16, [x0, #0xf]
    // 0x570654: ldur            x1, [fp, #-0x80]
    // 0x570658: StoreField: r0->field_13 = r1
    //     0x570658: stur            w1, [x0, #0x13]
    // 0x57065c: r16 = " into decodedStringResponse"
    //     0x57065c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9d0] " into decodedStringResponse"
    //     0x570660: ldr             x16, [x16, #0x9d0]
    // 0x570664: ArrayStore: r0[0] = r16  ; List_4
    //     0x570664: stur            w16, [x0, #0x17]
    // 0x570668: str             x0, [SP]
    // 0x57066c: r0 = _interpolate()
    //     0x57066c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x570670: str             x0, [SP]
    // 0x570674: ldur            x1, [fp, #-0x88]
    // 0x570678: ldur            x2, [fp, #-0x90]
    // 0x57067c: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x57067c: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x570680: r0 = recordError()
    //     0x570680: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x570684: r0 = Null
    //     0x570684: mov             x0, NULL
    // 0x570688: r0 = ReturnAsyncNotFuture()
    //     0x570688: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x57068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57068c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570690: b               #0x57037c
  }
  static _ setCurrentMiningEvent(/* No info */) async {
    // ** addr: 0x5707cc, size: 0x98
    // 0x5707cc: EnterFrame
    //     0x5707cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5707d0: mov             fp, SP
    // 0x5707d4: AllocStack(0x18)
    //     0x5707d4: sub             SP, SP, #0x18
    // 0x5707d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x5707d8: stur            NULL, [fp, #-8]
    //     0x5707dc: mov             x2, x1
    //     0x5707e0: stur            x1, [fp, #-0x10]
    // 0x5707e4: CheckStackOverflow
    //     0x5707e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5707e8: cmp             SP, x16
    //     0x5707ec: b.ls            #0x57085c
    // 0x5707f0: InitAsync() -> Future
    //     0x5707f0: mov             x0, NULL
    //     0x5707f4: bl              #0x3d2048  ; InitAsyncStub
    // 0x5707f8: r0 = InitLateStaticField(0xdd0) // [package:crypto_stuff/utils.dart] ::miningEvent
    //     0x5707f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5707fc: ldr             x0, [x0, #0x1ba0]
    //     0x570800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x570804: cmp             w0, w16
    //     0x570808: b.ne            #0x570818
    //     0x57080c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9d8] Field <::.miningEvent>: static late (offset: 0xdd0)
    //     0x570810: ldr             x2, [x2, #0x9d8]
    //     0x570814: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x570818: mov             x1, x0
    // 0x57081c: ldur            x2, [fp, #-0x10]
    // 0x570820: r0 = value=()
    //     0x570820: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x570824: r0 = getInstance()
    //     0x570824: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x570828: mov             x1, x0
    // 0x57082c: stur            x1, [fp, #-0x18]
    // 0x570830: r0 = Await()
    //     0x570830: bl              #0x3d1df4  ; AwaitStub
    // 0x570834: ldur            x1, [fp, #-0x10]
    // 0x570838: stur            x0, [fp, #-0x10]
    // 0x57083c: r0 = jsonEncode()
    //     0x57083c: bl              #0x3f7848  ; [dart:convert] ::jsonEncode
    // 0x570840: ldur            x1, [fp, #-0x10]
    // 0x570844: mov             x3, x0
    // 0x570848: r2 = "mining_event"
    //     0x570848: add             x2, PP, #0xf, lsl #12  ; [pp+0xf988] "mining_event"
    //     0x57084c: ldr             x2, [x2, #0x988]
    // 0x570850: r0 = setString()
    //     0x570850: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x570854: r0 = Null
    //     0x570854: mov             x0, NULL
    // 0x570858: r0 = ReturnAsyncNotFuture()
    //     0x570858: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x57085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57085c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570860: b               #0x5707f0
  }
  static ValueNotifier<MiningEvent?> miningEvent() {
    // ** addr: 0x570864, size: 0x70
    // 0x570864: EnterFrame
    //     0x570864: stp             fp, lr, [SP, #-0x10]!
    //     0x570868: mov             fp, SP
    // 0x57086c: AllocStack(0x8)
    //     0x57086c: sub             SP, SP, #8
    // 0x570870: CheckStackOverflow
    //     0x570870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570874: cmp             SP, x16
    //     0x570878: b.ls            #0x5708cc
    // 0x57087c: r1 = <MiningEvent?>
    //     0x57087c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9e0] TypeArguments: <MiningEvent?>
    //     0x570880: ldr             x1, [x1, #0x9e0]
    // 0x570884: r0 = ValueNotifier()
    //     0x570884: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x570888: stur            x0, [fp, #-8]
    // 0x57088c: StoreField: r0->field_7 = rZR
    //     0x57088c: stur            xzr, [x0, #7]
    // 0x570890: StoreField: r0->field_13 = rZR
    //     0x570890: stur            xzr, [x0, #0x13]
    // 0x570894: StoreField: r0->field_1b = rZR
    //     0x570894: stur            xzr, [x0, #0x1b]
    // 0x570898: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x570898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57089c: ldr             x0, [x0, #0xc48]
    //     0x5708a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5708a4: cmp             w0, w16
    //     0x5708a8: b.ne            #0x5708b4
    //     0x5708ac: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x5708b0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x5708b4: mov             x1, x0
    // 0x5708b8: ldur            x0, [fp, #-8]
    // 0x5708bc: StoreField: r0->field_f = r1
    //     0x5708bc: stur            w1, [x0, #0xf]
    // 0x5708c0: LeaveFrame
    //     0x5708c0: mov             SP, fp
    //     0x5708c4: ldp             fp, lr, [SP], #0x10
    // 0x5708c8: ret
    //     0x5708c8: ret             
    // 0x5708cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5708cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5708d0: b               #0x57087c
  }
  static void loadMessages() async {
    // ** addr: 0x570ee4, size: 0x468
    // 0x570ee4: EnterFrame
    //     0x570ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x570ee8: mov             fp, SP
    // 0x570eec: AllocStack(0xb0)
    //     0x570eec: sub             SP, SP, #0xb0
    // 0x570ef0: SetupParameters()
    //     0x570ef0: stur            NULL, [fp, #-8]
    // 0x570ef4: CheckStackOverflow
    //     0x570ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570ef8: cmp             SP, x16
    //     0x570efc: b.ls            #0x571344
    // 0x570f00: InitAsync() -> Future<void?>
    //     0x570f00: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x570f04: bl              #0x3d2048  ; InitAsyncStub
    // 0x570f08: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x570f08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x570f0c: ldr             x0, [x0, #0x18f8]
    //     0x570f10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x570f14: cmp             w0, w16
    //     0x570f18: b.ne            #0x570f24
    //     0x570f1c: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x570f20: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x570f24: LoadField: r1 = r0->field_27
    //     0x570f24: ldur            w1, [x0, #0x27]
    // 0x570f28: DecompressPointer r1
    //     0x570f28: add             x1, x1, HEAP, lsl #32
    // 0x570f2c: cmp             w1, NULL
    // 0x570f30: b.eq            #0x570f44
    // 0x570f34: LoadField: r0 = r1->field_1b
    //     0x570f34: ldur            w0, [x1, #0x1b]
    // 0x570f38: DecompressPointer r0
    //     0x570f38: add             x0, x0, HEAP, lsl #32
    // 0x570f3c: cmp             w0, NULL
    // 0x570f40: b.ne            #0x570f7c
    // 0x570f44: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x570f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x570f48: ldr             x0, [x0, #0xc88]
    //     0x570f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x570f50: cmp             w0, w16
    //     0x570f54: b.ne            #0x570f60
    //     0x570f58: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x570f5c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x570f60: str             NULL, [SP]
    // 0x570f64: r1 = "loadMessages without login"
    //     0x570f64: add             x1, PP, #0xf, lsl #12  ; [pp+0xfaa8] "loadMessages without login"
    //     0x570f68: ldr             x1, [x1, #0xaa8]
    // 0x570f6c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x570f6c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x570f70: r0 = debugPrintThrottled()
    //     0x570f70: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x570f74: r0 = Null
    //     0x570f74: mov             x0, NULL
    // 0x570f78: r0 = ReturnAsyncNotFuture()
    //     0x570f78: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x570f7c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x570f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x570f80: ldr             x0, [x0, #0xc88]
    //     0x570f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x570f88: cmp             w0, w16
    //     0x570f8c: b.ne            #0x570f98
    //     0x570f90: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x570f94: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x570f98: str             NULL, [SP]
    // 0x570f9c: r1 = "loadMessages"
    //     0x570f9c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfab0] "loadMessages"
    //     0x570fa0: ldr             x1, [x1, #0xab0]
    // 0x570fa4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x570fa4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x570fa8: r0 = debugPrintThrottled()
    //     0x570fa8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x570fac: r0 = getInstance()
    //     0x570fac: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x570fb0: mov             x1, x0
    // 0x570fb4: stur            x1, [fp, #-0x80]
    // 0x570fb8: r0 = Await()
    //     0x570fb8: bl              #0x3d1df4  ; AwaitStub
    // 0x570fbc: mov             x1, x0
    // 0x570fc0: r2 = "cached_messages"
    //     0x570fc0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfab8] "cached_messages"
    //     0x570fc4: ldr             x2, [x2, #0xab8]
    // 0x570fc8: r0 = getString()
    //     0x570fc8: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x570fcc: cmp             w0, NULL
    // 0x570fd0: b.eq            #0x5710b0
    // 0x570fd4: mov             x1, x0
    // 0x570fd8: r0 = jsonDecode()
    //     0x570fd8: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x570fdc: mov             x3, x0
    // 0x570fe0: r2 = Null
    //     0x570fe0: mov             x2, NULL
    // 0x570fe4: r1 = Null
    //     0x570fe4: mov             x1, NULL
    // 0x570fe8: stur            x3, [fp, #-0x80]
    // 0x570fec: r4 = 60
    //     0x570fec: movz            x4, #0x3c
    // 0x570ff0: branchIfSmi(r0, 0x570ffc)
    //     0x570ff0: tbz             w0, #0, #0x570ffc
    // 0x570ff4: r4 = LoadClassIdInstr(r0)
    //     0x570ff4: ldur            x4, [x0, #-1]
    //     0x570ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x570ffc: sub             x4, x4, #0x5a
    // 0x571000: cmp             x4, #2
    // 0x571004: b.ls            #0x571018
    // 0x571008: r8 = List?
    //     0x571008: ldr             x8, [PP, #0x6cc8]  ; [pp+0x6cc8] Type: List?
    // 0x57100c: r3 = Null
    //     0x57100c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfac0] Null
    //     0x571010: ldr             x3, [x3, #0xac0]
    // 0x571014: r0 = List?()
    //     0x571014: bl              #0x3b8a3c  ; IsType_List?_Stub
    // 0x571018: ldur            x0, [fp, #-0x80]
    // 0x57101c: cmp             w0, NULL
    // 0x571020: b.eq            #0x5710b0
    // 0x571024: str             NULL, [SP]
    // 0x571028: r1 = "cached contracts"
    //     0x571028: add             x1, PP, #0xf, lsl #12  ; [pp+0xfad0] "cached contracts"
    //     0x57102c: ldr             x1, [x1, #0xad0]
    // 0x571030: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x571030: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x571034: r0 = debugPrintThrottled()
    //     0x571034: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x571038: r1 = Function '<anonymous closure>': static.
    //     0x571038: add             x1, PP, #0xf, lsl #12  ; [pp+0xfad8] AnonymousClosure: static (0x571a5c), in [package:crypto_stuff/utils.dart] ::loadMessages (0x570ee4)
    //     0x57103c: ldr             x1, [x1, #0xad8]
    // 0x571040: r2 = Null
    //     0x571040: mov             x2, NULL
    // 0x571044: r0 = AllocateClosure()
    //     0x571044: bl              #0x975f00  ; AllocateClosureStub
    // 0x571048: mov             x1, x0
    // 0x57104c: ldur            x0, [fp, #-0x80]
    // 0x571050: r2 = LoadClassIdInstr(r0)
    //     0x571050: ldur            x2, [x0, #-1]
    //     0x571054: ubfx            x2, x2, #0xc, #0x14
    // 0x571058: r16 = <LoginMessage>
    //     0x571058: add             x16, PP, #0xf, lsl #12  ; [pp+0xfae0] TypeArguments: <LoginMessage>
    //     0x57105c: ldr             x16, [x16, #0xae0]
    // 0x571060: stp             x0, x16, [SP, #8]
    // 0x571064: str             x1, [SP]
    // 0x571068: mov             x0, x2
    // 0x57106c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x57106c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x571070: r0 = GDT[cid_x0 + 0xd237]()
    //     0x571070: movz            x17, #0xd237
    //     0x571074: add             lr, x0, x17
    //     0x571078: ldr             lr, [x21, lr, lsl #3]
    //     0x57107c: blr             lr
    // 0x571080: r1 = LoadClassIdInstr(r0)
    //     0x571080: ldur            x1, [x0, #-1]
    //     0x571084: ubfx            x1, x1, #0xc, #0x14
    // 0x571088: mov             x16, x0
    // 0x57108c: mov             x0, x1
    // 0x571090: mov             x1, x16
    // 0x571094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x571094: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x571098: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x571098: movz            x17, #0xd7e7
    //     0x57109c: add             lr, x0, x17
    //     0x5710a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5710a4: blr             lr
    // 0x5710a8: mov             x1, x0
    // 0x5710ac: r0 = setCurrentLoginMessages()
    //     0x5710ac: bl              #0x57134c  ; [package:crypto_stuff/utils.dart] ::setCurrentLoginMessages
    // 0x5710b0: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x5710b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5710b4: ldr             x0, [x0, #0x1960]
    //     0x5710b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5710bc: cmp             w0, w16
    //     0x5710c0: b.ne            #0x5710cc
    //     0x5710c4: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x5710c8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5710cc: LoadField: r1 = r0->field_27
    //     0x5710cc: ldur            w1, [x0, #0x27]
    // 0x5710d0: DecompressPointer r1
    //     0x5710d0: add             x1, x1, HEAP, lsl #32
    // 0x5710d4: r16 = true
    //     0x5710d4: add             x16, NULL, #0x20  ; true
    // 0x5710d8: str             x16, [SP]
    // 0x5710dc: r2 = "GET"
    //     0x5710dc: ldr             x2, [PP, #0x6888]  ; [pp+0x6888] "GET"
    // 0x5710e0: r3 = "/api/profile/messages"
    //     0x5710e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfae8] "/api/profile/messages"
    //     0x5710e4: ldr             x3, [x3, #0xae8]
    // 0x5710e8: r4 = const [0, 0x4, 0x1, 0x3, requireLogin, 0x3, null]
    //     0x5710e8: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x4, 0x1, 0x3, "requireLogin", 0x3, Null]
    // 0x5710ec: r0 = apiRequest()
    //     0x5710ec: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x5710f0: mov             x1, x0
    // 0x5710f4: stur            x1, [fp, #-0x80]
    // 0x5710f8: r0 = Await()
    //     0x5710f8: bl              #0x3d1df4  ; AwaitStub
    // 0x5710fc: cmp             w0, NULL
    // 0x571100: b.eq            #0x57133c
    // 0x571104: LoadField: r1 = r0->field_b
    //     0x571104: ldur            x1, [x0, #0xb]
    // 0x571108: cmp             x1, #0xc8
    // 0x57110c: b.ne            #0x57133c
    // 0x571110: LoadField: r1 = r0->field_27
    //     0x571110: ldur            w1, [x0, #0x27]
    // 0x571114: DecompressPointer r1
    //     0x571114: add             x1, x1, HEAP, lsl #32
    // 0x571118: r0 = toBytes()
    //     0x571118: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x57111c: mov             x1, x0
    // 0x571120: stur            x1, [fp, #-0x80]
    // 0x571124: r0 = Await()
    //     0x571124: bl              #0x3d1df4  ; AwaitStub
    // 0x571128: mov             x1, x0
    // 0x57112c: r2 = 0
    //     0x57112c: movz            x2, #0
    // 0x571130: r3 = Null
    //     0x571130: mov             x3, NULL
    // 0x571134: r0 = createFromCharCodes()
    //     0x571134: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x571138: stur            x0, [fp, #-0x80]
    // 0x57113c: r1 = 1
    //     0x57113c: movz            x1, #0x1
    // 0x571140: r0 = AllocateContext()
    //     0x571140: bl              #0x975b3c  ; AllocateContextStub
    // 0x571144: stur            x0, [fp, #-0x88]
    // 0x571148: r16 = <String, LoginMessage>
    //     0x571148: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaf0] TypeArguments: <String, LoginMessage>
    //     0x57114c: ldr             x16, [x16, #0xaf0]
    // 0x571150: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x571154: stp             lr, x16, [SP]
    // 0x571158: r0 = Map._fromLiteral()
    //     0x571158: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x57115c: ldur            x2, [fp, #-0x88]
    // 0x571160: StoreField: r2->field_f = r0
    //     0x571160: stur            w0, [x2, #0xf]
    //     0x571164: ldurb           w16, [x2, #-1]
    //     0x571168: ldurb           w17, [x0, #-1]
    //     0x57116c: and             x16, x17, x16, lsr #2
    //     0x571170: tst             x16, HEAP, lsr #32
    //     0x571174: b.eq            #0x57117c
    //     0x571178: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x57117c: ldur            x1, [fp, #-0x80]
    // 0x571180: r0 = jsonDecode()
    //     0x571180: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x571184: mov             x3, x0
    // 0x571188: r2 = Null
    //     0x571188: mov             x2, NULL
    // 0x57118c: r1 = Null
    //     0x57118c: mov             x1, NULL
    // 0x571190: stur            x3, [fp, #-0x90]
    // 0x571194: r4 = 60
    //     0x571194: movz            x4, #0x3c
    // 0x571198: branchIfSmi(r0, 0x5711a4)
    //     0x571198: tbz             w0, #0, #0x5711a4
    // 0x57119c: r4 = LoadClassIdInstr(r0)
    //     0x57119c: ldur            x4, [x0, #-1]
    //     0x5711a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5711a4: sub             x4, x4, #0x5a
    // 0x5711a8: cmp             x4, #2
    // 0x5711ac: b.ls            #0x5711c0
    // 0x5711b0: r8 = List?
    //     0x5711b0: ldr             x8, [PP, #0x6cc8]  ; [pp+0x6cc8] Type: List?
    // 0x5711b4: r3 = Null
    //     0x5711b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfaf8] Null
    //     0x5711b8: ldr             x3, [x3, #0xaf8]
    // 0x5711bc: r0 = List?()
    //     0x5711bc: bl              #0x3b8a3c  ; IsType_List?_Stub
    // 0x5711c0: ldur            x0, [fp, #-0x90]
    // 0x5711c4: cmp             w0, NULL
    // 0x5711c8: b.eq            #0x571204
    // 0x5711cc: ldur            x2, [fp, #-0x88]
    // 0x5711d0: r1 = Function '<anonymous closure>': static.
    //     0x5711d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb08] AnonymousClosure: static (0x571770), in [package:crypto_stuff/utils.dart] ::loadMessages (0x570ee4)
    //     0x5711d4: ldr             x1, [x1, #0xb08]
    // 0x5711d8: r0 = AllocateClosure()
    //     0x5711d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5711dc: ldur            x3, [fp, #-0x90]
    // 0x5711e0: r1 = LoadClassIdInstr(r3)
    //     0x5711e0: ldur            x1, [x3, #-1]
    //     0x5711e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5711e8: mov             x2, x0
    // 0x5711ec: mov             x0, x1
    // 0x5711f0: mov             x1, x3
    // 0x5711f4: r0 = GDT[cid_x0 + 0xf017]()
    //     0x5711f4: movz            x17, #0xf017
    //     0x5711f8: add             lr, x0, x17
    //     0x5711fc: ldr             lr, [x21, lr, lsl #3]
    //     0x571200: blr             lr
    // 0x571204: ldur            x2, [fp, #-0x88]
    // 0x571208: r0 = InitLateStaticField(0xdcc) // [package:crypto_stuff/utils.dart] ::loginMessages
    //     0x571208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57120c: ldr             x0, [x0, #0x1b98]
    //     0x571210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x571214: cmp             w0, w16
    //     0x571218: b.ne            #0x571228
    //     0x57121c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb10] Field <::.loginMessages>: static late (offset: 0xdcc)
    //     0x571220: ldr             x2, [x2, #0xb10]
    //     0x571224: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x571228: LoadField: r3 = r0->field_27
    //     0x571228: ldur            w3, [x0, #0x27]
    // 0x57122c: DecompressPointer r3
    //     0x57122c: add             x3, x3, HEAP, lsl #32
    // 0x571230: ldur            x2, [fp, #-0x88]
    // 0x571234: stur            x3, [fp, #-0x90]
    // 0x571238: r1 = Function '<anonymous closure>': static.
    //     0x571238: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb18] AnonymousClosure: static (0x5713e4), in [package:crypto_stuff/utils.dart] ::loadMessages (0x570ee4)
    //     0x57123c: ldr             x1, [x1, #0xb18]
    // 0x571240: r0 = AllocateClosure()
    //     0x571240: bl              #0x975f00  ; AllocateClosureStub
    // 0x571244: ldur            x1, [fp, #-0x90]
    // 0x571248: r2 = LoadClassIdInstr(r1)
    //     0x571248: ldur            x2, [x1, #-1]
    //     0x57124c: ubfx            x2, x2, #0xc, #0x14
    // 0x571250: mov             x16, x0
    // 0x571254: mov             x0, x2
    // 0x571258: mov             x2, x16
    // 0x57125c: r0 = GDT[cid_x0 + 0xf017]()
    //     0x57125c: movz            x17, #0xf017
    //     0x571260: add             lr, x0, x17
    //     0x571264: ldr             lr, [x21, lr, lsl #3]
    //     0x571268: blr             lr
    // 0x57126c: ldur            x0, [fp, #-0x88]
    // 0x571270: LoadField: r4 = r0->field_f
    //     0x571270: ldur            w4, [x0, #0xf]
    // 0x571274: DecompressPointer r4
    //     0x571274: add             x4, x4, HEAP, lsl #32
    // 0x571278: stur            x4, [fp, #-0x90]
    // 0x57127c: LoadField: r0 = r4->field_7
    //     0x57127c: ldur            w0, [x4, #7]
    // 0x571280: DecompressPointer r0
    //     0x571280: add             x0, x0, HEAP, lsl #32
    // 0x571284: mov             x2, x0
    // 0x571288: stur            x0, [fp, #-0x88]
    // 0x57128c: r1 = Null
    //     0x57128c: mov             x1, NULL
    // 0x571290: r3 = <X1>
    //     0x571290: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x571294: r0 = Null
    //     0x571294: mov             x0, NULL
    // 0x571298: cmp             x2, x0
    // 0x57129c: b.eq            #0x5712ac
    // 0x5712a0: r30 = InstantiateTypeArgumentsStub
    //     0x5712a0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x5712a4: LoadField: r30 = r30->field_7
    //     0x5712a4: ldur            lr, [lr, #7]
    // 0x5712a8: blr             lr
    // 0x5712ac: mov             x1, x0
    // 0x5712b0: stur            x0, [fp, #-0x88]
    // 0x5712b4: r0 = _CompactValuesIterable()
    //     0x5712b4: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5712b8: mov             x3, x0
    // 0x5712bc: ldur            x0, [fp, #-0x90]
    // 0x5712c0: stur            x3, [fp, #-0x98]
    // 0x5712c4: StoreField: r3->field_b = r0
    //     0x5712c4: stur            w0, [x3, #0xb]
    // 0x5712c8: ldur            x1, [fp, #-0x88]
    // 0x5712cc: mov             x2, x3
    // 0x5712d0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x5712d0: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x5712d4: mov             x1, x0
    // 0x5712d8: r0 = setCurrentLoginMessages()
    //     0x5712d8: bl              #0x57134c  ; [package:crypto_stuff/utils.dart] ::setCurrentLoginMessages
    // 0x5712dc: b               #0x57133c
    // 0x5712e0: sub             SP, fp, #0xb0
    // 0x5712e4: ldur            x3, [fp, #-0x80]
    // 0x5712e8: mov             x4, x0
    // 0x5712ec: stur            x0, [fp, #-0x88]
    // 0x5712f0: mov             x0, x1
    // 0x5712f4: stur            x1, [fp, #-0x90]
    // 0x5712f8: r1 = Null
    //     0x5712f8: mov             x1, NULL
    // 0x5712fc: r2 = 6
    //     0x5712fc: movz            x2, #0x6
    // 0x571300: r0 = AllocateArray()
    //     0x571300: bl              #0x976bcc  ; AllocateArrayStub
    // 0x571304: r16 = "Failed parsing "
    //     0x571304: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x571308: StoreField: r0->field_f = r16
    //     0x571308: stur            w16, [x0, #0xf]
    // 0x57130c: ldur            x1, [fp, #-0x80]
    // 0x571310: StoreField: r0->field_13 = r1
    //     0x571310: stur            w1, [x0, #0x13]
    // 0x571314: r16 = " into decodedMiningContractResponse"
    //     0x571314: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb20] " into decodedMiningContractResponse"
    //     0x571318: ldr             x16, [x16, #0xb20]
    // 0x57131c: ArrayStore: r0[0] = r16  ; List_4
    //     0x57131c: stur            w16, [x0, #0x17]
    // 0x571320: str             x0, [SP]
    // 0x571324: r0 = _interpolate()
    //     0x571324: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x571328: str             x0, [SP]
    // 0x57132c: ldur            x1, [fp, #-0x88]
    // 0x571330: ldur            x2, [fp, #-0x90]
    // 0x571334: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x571334: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x571338: r0 = recordError()
    //     0x571338: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x57133c: r0 = Null
    //     0x57133c: mov             x0, NULL
    // 0x571340: r0 = ReturnAsyncNotFuture()
    //     0x571340: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x571344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571348: b               #0x570f00
  }
  static _ setCurrentLoginMessages(/* No info */) async {
    // ** addr: 0x57134c, size: 0x98
    // 0x57134c: EnterFrame
    //     0x57134c: stp             fp, lr, [SP, #-0x10]!
    //     0x571350: mov             fp, SP
    // 0x571354: AllocStack(0x18)
    //     0x571354: sub             SP, SP, #0x18
    // 0x571358: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x571358: stur            NULL, [fp, #-8]
    //     0x57135c: mov             x2, x1
    //     0x571360: stur            x1, [fp, #-0x10]
    // 0x571364: CheckStackOverflow
    //     0x571364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571368: cmp             SP, x16
    //     0x57136c: b.ls            #0x5713dc
    // 0x571370: InitAsync() -> Future
    //     0x571370: mov             x0, NULL
    //     0x571374: bl              #0x3d2048  ; InitAsyncStub
    // 0x571378: r0 = InitLateStaticField(0xdcc) // [package:crypto_stuff/utils.dart] ::loginMessages
    //     0x571378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57137c: ldr             x0, [x0, #0x1b98]
    //     0x571380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x571384: cmp             w0, w16
    //     0x571388: b.ne            #0x571398
    //     0x57138c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb10] Field <::.loginMessages>: static late (offset: 0xdcc)
    //     0x571390: ldr             x2, [x2, #0xb10]
    //     0x571394: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x571398: mov             x1, x0
    // 0x57139c: ldur            x2, [fp, #-0x10]
    // 0x5713a0: r0 = value=()
    //     0x5713a0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5713a4: r0 = getInstance()
    //     0x5713a4: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x5713a8: mov             x1, x0
    // 0x5713ac: stur            x1, [fp, #-0x18]
    // 0x5713b0: r0 = Await()
    //     0x5713b0: bl              #0x3d1df4  ; AwaitStub
    // 0x5713b4: ldur            x1, [fp, #-0x10]
    // 0x5713b8: stur            x0, [fp, #-0x10]
    // 0x5713bc: r0 = jsonEncode()
    //     0x5713bc: bl              #0x3f7848  ; [dart:convert] ::jsonEncode
    // 0x5713c0: ldur            x1, [fp, #-0x10]
    // 0x5713c4: mov             x3, x0
    // 0x5713c8: r2 = "cached_messages"
    //     0x5713c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfab8] "cached_messages"
    //     0x5713cc: ldr             x2, [x2, #0xab8]
    // 0x5713d0: r0 = setString()
    //     0x5713d0: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x5713d4: r0 = Null
    //     0x5713d4: mov             x0, NULL
    // 0x5713d8: r0 = ReturnAsyncNotFuture()
    //     0x5713d8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5713dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5713dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5713e0: b               #0x571370
  }
  [closure] static void <anonymous closure>(dynamic, LoginMessage) {
    // ** addr: 0x5713e4, size: 0x10c
    // 0x5713e4: EnterFrame
    //     0x5713e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5713e8: mov             fp, SP
    // 0x5713ec: AllocStack(0x18)
    //     0x5713ec: sub             SP, SP, #0x18
    // 0x5713f0: SetupParameters([dynamic _ /* r0 */])
    //     0x5713f0: ldr             x0, [fp, #0x18]
    //     0x5713f4: ldur            w3, [x0, #0x17]
    //     0x5713f8: add             x3, x3, HEAP, lsl #32
    //     0x5713fc: stur            x3, [fp, #-8]
    // 0x571400: CheckStackOverflow
    //     0x571400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571404: cmp             SP, x16
    //     0x571408: b.ls            #0x5714e8
    // 0x57140c: LoadField: r1 = r3->field_f
    //     0x57140c: ldur            w1, [x3, #0xf]
    // 0x571410: DecompressPointer r1
    //     0x571410: add             x1, x1, HEAP, lsl #32
    // 0x571414: ldr             x2, [fp, #0x10]
    // 0x571418: r0 = containsKey()
    //     0x571418: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57141c: tbz             w0, #4, #0x571464
    // 0x571420: ldr             x3, [fp, #0x10]
    // 0x571424: ldur            x0, [fp, #-8]
    // 0x571428: LoadField: r4 = r0->field_f
    //     0x571428: ldur            w4, [x0, #0xf]
    // 0x57142c: DecompressPointer r4
    //     0x57142c: add             x4, x4, HEAP, lsl #32
    // 0x571430: stur            x4, [fp, #-0x18]
    // 0x571434: LoadField: r0 = r3->field_7
    //     0x571434: ldur            w0, [x3, #7]
    // 0x571438: DecompressPointer r0
    //     0x571438: add             x0, x0, HEAP, lsl #32
    // 0x57143c: mov             x1, x4
    // 0x571440: mov             x2, x0
    // 0x571444: stur            x0, [fp, #-0x10]
    // 0x571448: r0 = _hashCode()
    //     0x571448: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x57144c: ldur            x1, [fp, #-0x18]
    // 0x571450: ldur            x2, [fp, #-0x10]
    // 0x571454: ldr             x3, [fp, #0x10]
    // 0x571458: mov             x5, x0
    // 0x57145c: r0 = _set()
    //     0x57145c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x571460: b               #0x5714d8
    // 0x571464: ldr             x3, [fp, #0x10]
    // 0x571468: ldur            x0, [fp, #-8]
    // 0x57146c: LoadField: r4 = r0->field_f
    //     0x57146c: ldur            w4, [x0, #0xf]
    // 0x571470: DecompressPointer r4
    //     0x571470: add             x4, x4, HEAP, lsl #32
    // 0x571474: stur            x4, [fp, #-0x10]
    // 0x571478: LoadField: r2 = r3->field_7
    //     0x571478: ldur            w2, [x3, #7]
    // 0x57147c: DecompressPointer r2
    //     0x57147c: add             x2, x2, HEAP, lsl #32
    // 0x571480: mov             x1, x4
    // 0x571484: r0 = _getValueOrData()
    //     0x571484: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x571488: ldur            x1, [fp, #-0x10]
    // 0x57148c: LoadField: r2 = r1->field_f
    //     0x57148c: ldur            w2, [x1, #0xf]
    // 0x571490: DecompressPointer r2
    //     0x571490: add             x2, x2, HEAP, lsl #32
    // 0x571494: cmp             w2, w0
    // 0x571498: b.ne            #0x5714a4
    // 0x57149c: r1 = Null
    //     0x57149c: mov             x1, NULL
    // 0x5714a0: b               #0x5714a8
    // 0x5714a4: mov             x1, x0
    // 0x5714a8: cmp             w1, NULL
    // 0x5714ac: b.eq            #0x5714d8
    // 0x5714b0: ldr             x2, [fp, #0x10]
    // 0x5714b4: LoadField: r0 = r2->field_f
    //     0x5714b4: ldur            w0, [x2, #0xf]
    // 0x5714b8: DecompressPointer r0
    //     0x5714b8: add             x0, x0, HEAP, lsl #32
    // 0x5714bc: StoreField: r1->field_f = r0
    //     0x5714bc: stur            w0, [x1, #0xf]
    //     0x5714c0: ldurb           w16, [x1, #-1]
    //     0x5714c4: ldurb           w17, [x0, #-1]
    //     0x5714c8: and             x16, x17, x16, lsr #2
    //     0x5714cc: tst             x16, HEAP, lsr #32
    //     0x5714d0: b.eq            #0x5714d8
    //     0x5714d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5714d8: r0 = Null
    //     0x5714d8: mov             x0, NULL
    // 0x5714dc: LeaveFrame
    //     0x5714dc: mov             SP, fp
    //     0x5714e0: ldp             fp, lr, [SP], #0x10
    // 0x5714e4: ret
    //     0x5714e4: ret             
    // 0x5714e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5714e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5714ec: b               #0x57140c
  }
  static ValueNotifier<List<LoginMessage>> loginMessages() {
    // ** addr: 0x57164c, size: 0x90
    // 0x57164c: EnterFrame
    //     0x57164c: stp             fp, lr, [SP, #-0x10]!
    //     0x571650: mov             fp, SP
    // 0x571654: AllocStack(0x10)
    //     0x571654: sub             SP, SP, #0x10
    // 0x571658: CheckStackOverflow
    //     0x571658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57165c: cmp             SP, x16
    //     0x571660: b.ls            #0x5716d4
    // 0x571664: r1 = <LoginMessage>
    //     0x571664: add             x1, PP, #0xf, lsl #12  ; [pp+0xfae0] TypeArguments: <LoginMessage>
    //     0x571668: ldr             x1, [x1, #0xae0]
    // 0x57166c: r2 = 0
    //     0x57166c: movz            x2, #0
    // 0x571670: r0 = _GrowableList()
    //     0x571670: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x571674: r1 = <List<LoginMessage>>
    //     0x571674: add             x1, PP, #0xf, lsl #12  ; [pp+0xfba8] TypeArguments: <List<LoginMessage>>
    //     0x571678: ldr             x1, [x1, #0xba8]
    // 0x57167c: stur            x0, [fp, #-8]
    // 0x571680: r0 = ValueNotifier()
    //     0x571680: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x571684: mov             x1, x0
    // 0x571688: ldur            x0, [fp, #-8]
    // 0x57168c: stur            x1, [fp, #-0x10]
    // 0x571690: StoreField: r1->field_27 = r0
    //     0x571690: stur            w0, [x1, #0x27]
    // 0x571694: StoreField: r1->field_7 = rZR
    //     0x571694: stur            xzr, [x1, #7]
    // 0x571698: StoreField: r1->field_13 = rZR
    //     0x571698: stur            xzr, [x1, #0x13]
    // 0x57169c: StoreField: r1->field_1b = rZR
    //     0x57169c: stur            xzr, [x1, #0x1b]
    // 0x5716a0: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5716a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5716a4: ldr             x0, [x0, #0xc48]
    //     0x5716a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5716ac: cmp             w0, w16
    //     0x5716b0: b.ne            #0x5716bc
    //     0x5716b4: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x5716b8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x5716bc: mov             x1, x0
    // 0x5716c0: ldur            x0, [fp, #-0x10]
    // 0x5716c4: StoreField: r0->field_f = r1
    //     0x5716c4: stur            w1, [x0, #0xf]
    // 0x5716c8: LeaveFrame
    //     0x5716c8: mov             SP, fp
    //     0x5716cc: ldp             fp, lr, [SP], #0x10
    // 0x5716d0: ret
    //     0x5716d0: ret             
    // 0x5716d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5716d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5716d8: b               #0x571664
  }
  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x571770, size: 0xa8
    // 0x571770: EnterFrame
    //     0x571770: stp             fp, lr, [SP, #-0x10]!
    //     0x571774: mov             fp, SP
    // 0x571778: AllocStack(0x18)
    //     0x571778: sub             SP, SP, #0x18
    // 0x57177c: SetupParameters([dynamic _ /* r0 */])
    //     0x57177c: ldr             x0, [fp, #0x18]
    //     0x571780: ldur            w3, [x0, #0x17]
    //     0x571784: add             x3, x3, HEAP, lsl #32
    //     0x571788: stur            x3, [fp, #-8]
    // 0x57178c: CheckStackOverflow
    //     0x57178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571790: cmp             SP, x16
    //     0x571794: b.ls            #0x571810
    // 0x571798: ldr             x0, [fp, #0x10]
    // 0x57179c: r2 = Null
    //     0x57179c: mov             x2, NULL
    // 0x5717a0: r1 = Null
    //     0x5717a0: mov             x1, NULL
    // 0x5717a4: r8 = Map<String, dynamic>
    //     0x5717a4: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x5717a8: r3 = Null
    //     0x5717a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb28] Null
    //     0x5717ac: ldr             x3, [x3, #0xb28]
    // 0x5717b0: r0 = Map<String, dynamic>()
    //     0x5717b0: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x5717b4: ldr             x1, [fp, #0x10]
    // 0x5717b8: r0 = _$LoginMessageFromJson()
    //     0x5717b8: bl              #0x571818  ; [package:crypto_stuff/login_message.dart] ::_$LoginMessageFromJson
    // 0x5717bc: mov             x3, x0
    // 0x5717c0: ldur            x0, [fp, #-8]
    // 0x5717c4: stur            x3, [fp, #-0x18]
    // 0x5717c8: LoadField: r4 = r0->field_f
    //     0x5717c8: ldur            w4, [x0, #0xf]
    // 0x5717cc: DecompressPointer r4
    //     0x5717cc: add             x4, x4, HEAP, lsl #32
    // 0x5717d0: stur            x4, [fp, #-0x10]
    // 0x5717d4: LoadField: r0 = r3->field_7
    //     0x5717d4: ldur            w0, [x3, #7]
    // 0x5717d8: DecompressPointer r0
    //     0x5717d8: add             x0, x0, HEAP, lsl #32
    // 0x5717dc: mov             x1, x4
    // 0x5717e0: mov             x2, x0
    // 0x5717e4: stur            x0, [fp, #-8]
    // 0x5717e8: r0 = _hashCode()
    //     0x5717e8: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5717ec: ldur            x1, [fp, #-0x10]
    // 0x5717f0: ldur            x2, [fp, #-8]
    // 0x5717f4: ldur            x3, [fp, #-0x18]
    // 0x5717f8: mov             x5, x0
    // 0x5717fc: r0 = _set()
    //     0x5717fc: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x571800: r0 = Null
    //     0x571800: mov             x0, NULL
    // 0x571804: LeaveFrame
    //     0x571804: mov             SP, fp
    //     0x571808: ldp             fp, lr, [SP], #0x10
    // 0x57180c: ret
    //     0x57180c: ret             
    // 0x571810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571810: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571814: b               #0x571798
  }
  [closure] static LoginMessage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x571a5c, size: 0x4c
    // 0x571a5c: EnterFrame
    //     0x571a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x571a60: mov             fp, SP
    // 0x571a64: CheckStackOverflow
    //     0x571a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571a68: cmp             SP, x16
    //     0x571a6c: b.ls            #0x571aa0
    // 0x571a70: ldr             x0, [fp, #0x10]
    // 0x571a74: r2 = Null
    //     0x571a74: mov             x2, NULL
    // 0x571a78: r1 = Null
    //     0x571a78: mov             x1, NULL
    // 0x571a7c: r8 = Map<String, dynamic>
    //     0x571a7c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x571a80: r3 = Null
    //     0x571a80: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb98] Null
    //     0x571a84: ldr             x3, [x3, #0xb98]
    // 0x571a88: r0 = Map<String, dynamic>()
    //     0x571a88: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x571a8c: ldr             x1, [fp, #0x10]
    // 0x571a90: r0 = _$LoginMessageFromJson()
    //     0x571a90: bl              #0x571818  ; [package:crypto_stuff/login_message.dart] ::_$LoginMessageFromJson
    // 0x571a94: LeaveFrame
    //     0x571a94: mov             SP, fp
    //     0x571a98: ldp             fp, lr, [SP], #0x10
    // 0x571a9c: ret
    //     0x571a9c: ret             
    // 0x571aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571aa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571aa4: b               #0x571a70
  }
  static dynamic hasEverLoggedIn() async {
    // ** addr: 0x65d0f8, size: 0x68
    // 0x65d0f8: EnterFrame
    //     0x65d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x65d0fc: mov             fp, SP
    // 0x65d100: AllocStack(0x10)
    //     0x65d100: sub             SP, SP, #0x10
    // 0x65d104: SetupParameters()
    //     0x65d104: stur            NULL, [fp, #-8]
    // 0x65d108: CheckStackOverflow
    //     0x65d108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d10c: cmp             SP, x16
    //     0x65d110: b.ls            #0x65d158
    // 0x65d114: InitAsync() -> Future
    //     0x65d114: mov             x0, NULL
    //     0x65d118: bl              #0x3d2048  ; InitAsyncStub
    // 0x65d11c: r0 = getInstance()
    //     0x65d11c: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x65d120: mov             x1, x0
    // 0x65d124: stur            x1, [fp, #-0x10]
    // 0x65d128: r0 = Await()
    //     0x65d128: bl              #0x3d1df4  ; AwaitStub
    // 0x65d12c: mov             x1, x0
    // 0x65d130: r2 = "has_ever_logged_in"
    //     0x65d130: add             x2, PP, #0xa, lsl #12  ; [pp+0xace0] "has_ever_logged_in"
    //     0x65d134: ldr             x2, [x2, #0xce0]
    // 0x65d138: r0 = getBool()
    //     0x65d138: bl              #0x65d160  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0x65d13c: r16 = true
    //     0x65d13c: add             x16, NULL, #0x20  ; true
    // 0x65d140: cmp             w0, w16
    // 0x65d144: r16 = true
    //     0x65d144: add             x16, NULL, #0x20  ; true
    // 0x65d148: r17 = false
    //     0x65d148: add             x17, NULL, #0x30  ; false
    // 0x65d14c: csel            x1, x16, x17, eq
    // 0x65d150: mov             x0, x1
    // 0x65d154: r0 = ReturnAsyncNotFuture()
    //     0x65d154: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d15c: b               #0x65d114
  }
}

// class id: 4311, size: 0x8, field offset: 0x8
abstract class Utils extends Object {

  static late final List<String> _logBatch; // offset: 0xdac

  static _ remoteLog(/* No info */) async {
    // ** addr: 0x3f19ac, size: 0x100
    // 0x3f19ac: EnterFrame
    //     0x3f19ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f19b0: mov             fp, SP
    // 0x3f19b4: AllocStack(0x20)
    //     0x3f19b4: sub             SP, SP, #0x20
    // 0x3f19b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x3f19b8: stur            NULL, [fp, #-8]
    //     0x3f19bc: stur            x1, [fp, #-0x10]
    // 0x3f19c0: CheckStackOverflow
    //     0x3f19c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f19c4: cmp             SP, x16
    //     0x3f19c8: b.ls            #0x3f1aa4
    // 0x3f19cc: InitAsync() -> Future<void?>
    //     0x3f19cc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x3f19d0: bl              #0x3d2048  ; InitAsyncStub
    // 0x3f19d4: r0 = InitLateStaticField(0xdac) // [package:crypto_stuff/utils.dart] Utils::_logBatch
    //     0x3f19d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f19d8: ldr             x0, [x0, #0x1b58]
    //     0x3f19dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f19e0: cmp             w0, w16
    //     0x3f19e4: b.ne            #0x3f19f0
    //     0x3f19e8: ldr             x2, [PP, #0x6500]  ; [pp+0x6500] Field <Utils._logBatch@576143188>: static late final (offset: 0xdac)
    //     0x3f19ec: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3f19f0: stur            x0, [fp, #-0x20]
    // 0x3f19f4: LoadField: r1 = r0->field_b
    //     0x3f19f4: ldur            w1, [x0, #0xb]
    // 0x3f19f8: LoadField: r2 = r0->field_f
    //     0x3f19f8: ldur            w2, [x0, #0xf]
    // 0x3f19fc: DecompressPointer r2
    //     0x3f19fc: add             x2, x2, HEAP, lsl #32
    // 0x3f1a00: LoadField: r3 = r2->field_b
    //     0x3f1a00: ldur            w3, [x2, #0xb]
    // 0x3f1a04: r2 = LoadInt32Instr(r1)
    //     0x3f1a04: sbfx            x2, x1, #1, #0x1f
    // 0x3f1a08: stur            x2, [fp, #-0x18]
    // 0x3f1a0c: r1 = LoadInt32Instr(r3)
    //     0x3f1a0c: sbfx            x1, x3, #1, #0x1f
    // 0x3f1a10: cmp             x2, x1
    // 0x3f1a14: b.ne            #0x3f1a20
    // 0x3f1a18: mov             x1, x0
    // 0x3f1a1c: r0 = _growToNextCapacity()
    //     0x3f1a1c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f1a20: ldur            x0, [fp, #-0x20]
    // 0x3f1a24: ldur            x2, [fp, #-0x18]
    // 0x3f1a28: add             x1, x2, #1
    // 0x3f1a2c: lsl             x3, x1, #1
    // 0x3f1a30: StoreField: r0->field_b = r3
    //     0x3f1a30: stur            w3, [x0, #0xb]
    // 0x3f1a34: LoadField: r1 = r0->field_f
    //     0x3f1a34: ldur            w1, [x0, #0xf]
    // 0x3f1a38: DecompressPointer r1
    //     0x3f1a38: add             x1, x1, HEAP, lsl #32
    // 0x3f1a3c: ldur            x0, [fp, #-0x10]
    // 0x3f1a40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3f1a40: add             x25, x1, x2, lsl #2
    //     0x3f1a44: add             x25, x25, #0xf
    //     0x3f1a48: str             w0, [x25]
    //     0x3f1a4c: tbz             w0, #0, #0x3f1a68
    //     0x3f1a50: ldurb           w16, [x1, #-1]
    //     0x3f1a54: ldurb           w17, [x0, #-1]
    //     0x3f1a58: and             x16, x17, x16, lsr #2
    //     0x3f1a5c: tst             x16, HEAP, lsr #32
    //     0x3f1a60: b.eq            #0x3f1a68
    //     0x3f1a64: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f1a68: r0 = LoadStaticField(0xdb0)
    //     0x3f1a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1a6c: ldr             x0, [x0, #0x1b60]
    // 0x3f1a70: cmp             w0, NULL
    // 0x3f1a74: b.ne            #0x3f1a9c
    // 0x3f1a78: r1 = Function '<anonymous closure>': static.
    //     0x3f1a78: ldr             x1, [PP, #0x6508]  ; [pp+0x6508] AnonymousClosure: static (0x3f1aac), in [package:crypto_stuff/utils.dart] Utils::remoteLog (0x3f19ac)
    // 0x3f1a7c: r2 = Null
    //     0x3f1a7c: mov             x2, NULL
    // 0x3f1a80: r0 = AllocateClosure()
    //     0x3f1a80: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f1a84: mov             x3, x0
    // 0x3f1a88: r1 = Null
    //     0x3f1a88: mov             x1, NULL
    // 0x3f1a8c: r2 = Instance_Duration
    //     0x3f1a8c: ldr             x2, [PP, #0x6510]  ; [pp+0x6510] Obj!Duration@9746e1
    // 0x3f1a90: r0 = Timer()
    //     0x3f1a90: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x3f1a94: StoreStaticField(0xdb0, r0)
    //     0x3f1a94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1a98: str             x0, [x1, #0x1b60]
    // 0x3f1a9c: r0 = Null
    //     0x3f1a9c: mov             x0, NULL
    // 0x3f1aa0: r0 = ReturnAsyncNotFuture()
    //     0x3f1aa0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f1aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1aa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1aa8: b               #0x3f19cc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3f1aac, size: 0x30
    // 0x3f1aac: EnterFrame
    //     0x3f1aac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1ab0: mov             fp, SP
    // 0x3f1ab4: CheckStackOverflow
    //     0x3f1ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1ab8: cmp             SP, x16
    //     0x3f1abc: b.ls            #0x3f1ad4
    // 0x3f1ac0: r0 = _flushLogBatch()
    //     0x3f1ac0: bl              #0x3f1adc  ; [package:crypto_stuff/utils.dart] Utils::_flushLogBatch
    // 0x3f1ac4: r0 = Null
    //     0x3f1ac4: mov             x0, NULL
    // 0x3f1ac8: LeaveFrame
    //     0x3f1ac8: mov             SP, fp
    //     0x3f1acc: ldp             fp, lr, [SP], #0x10
    // 0x3f1ad0: ret
    //     0x3f1ad0: ret             
    // 0x3f1ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1ad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1ad8: b               #0x3f1ac0
  }
  static Future<void> _flushLogBatch() async {
    // ** addr: 0x3f1adc, size: 0x1c4
    // 0x3f1adc: EnterFrame
    //     0x3f1adc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1ae0: mov             fp, SP
    // 0x3f1ae4: AllocStack(0x78)
    //     0x3f1ae4: sub             SP, SP, #0x78
    // 0x3f1ae8: SetupParameters()
    //     0x3f1ae8: stur            NULL, [fp, #-8]
    // 0x3f1aec: CheckStackOverflow
    //     0x3f1aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1af0: cmp             SP, x16
    //     0x3f1af4: b.ls            #0x3f1c98
    // 0x3f1af8: InitAsync() -> Future<void?>
    //     0x3f1af8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x3f1afc: bl              #0x3d2048  ; InitAsyncStub
    // 0x3f1b00: r1 = LoadStaticField(0xdb0)
    //     0x3f1b00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1b04: ldr             x1, [x1, #0x1b60]
    // 0x3f1b08: cmp             w1, NULL
    // 0x3f1b0c: b.eq            #0x3f1b14
    // 0x3f1b10: r0 = cancel()
    //     0x3f1b10: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x3f1b14: r0 = Null
    //     0x3f1b14: mov             x0, NULL
    // 0x3f1b18: StoreStaticField(0xdb0, r0)
    //     0x3f1b18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1b1c: str             x0, [x1, #0x1b60]
    // 0x3f1b20: r0 = InitLateStaticField(0xdac) // [package:crypto_stuff/utils.dart] Utils::_logBatch
    //     0x3f1b20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1b24: ldr             x0, [x0, #0x1b58]
    //     0x3f1b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1b2c: cmp             w0, w16
    //     0x3f1b30: b.ne            #0x3f1b3c
    //     0x3f1b34: ldr             x2, [PP, #0x6500]  ; [pp+0x6500] Field <Utils._logBatch@576143188>: static late final (offset: 0xdac)
    //     0x3f1b38: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3f1b3c: mov             x2, x0
    // 0x3f1b40: r1 = <String>
    //     0x3f1b40: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x3f1b44: stur            x0, [fp, #-0x58]
    // 0x3f1b48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f1b48: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f1b4c: r0 = List.from()
    //     0x3f1b4c: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x3f1b50: ldur            x1, [fp, #-0x58]
    // 0x3f1b54: stur            x0, [fp, #-0x58]
    // 0x3f1b58: r0 = clear()
    //     0x3f1b58: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x3f1b5c: ldur            x1, [fp, #-0x58]
    // 0x3f1b60: LoadField: r0 = r1->field_b
    //     0x3f1b60: ldur            w0, [x1, #0xb]
    // 0x3f1b64: cbnz            w0, #0x3f1b70
    // 0x3f1b68: r0 = Null
    //     0x3f1b68: mov             x0, NULL
    // 0x3f1b6c: r0 = ReturnAsyncNotFuture()
    //     0x3f1b6c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f1b70: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x3f1b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1b74: ldr             x0, [x0, #0x1908]
    //     0x3f1b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1b7c: cmp             w0, w16
    //     0x3f1b80: b.ne            #0x3f1b8c
    //     0x3f1b84: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x3f1b88: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f1b8c: LoadField: r1 = r0->field_27
    //     0x3f1b8c: ldur            w1, [x0, #0x27]
    // 0x3f1b90: DecompressPointer r1
    //     0x3f1b90: add             x1, x1, HEAP, lsl #32
    // 0x3f1b94: LoadField: r0 = r1->field_4f
    //     0x3f1b94: ldur            w0, [x1, #0x4f]
    // 0x3f1b98: DecompressPointer r0
    //     0x3f1b98: add             x0, x0, HEAP, lsl #32
    // 0x3f1b9c: r16 = true
    //     0x3f1b9c: add             x16, NULL, #0x20  ; true
    // 0x3f1ba0: cmp             w0, w16
    // 0x3f1ba4: b.ne            #0x3f1c90
    // 0x3f1ba8: ldur            x1, [fp, #-0x58]
    // 0x3f1bac: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3f1bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1bb0: ldr             x0, [x0, #0xc88]
    //     0x3f1bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1bb8: cmp             w0, w16
    //     0x3f1bbc: b.ne            #0x3f1bc8
    //     0x3f1bc0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x3f1bc4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f1bc8: r1 = Null
    //     0x3f1bc8: mov             x1, NULL
    // 0x3f1bcc: r2 = 6
    //     0x3f1bcc: movz            x2, #0x6
    // 0x3f1bd0: r0 = AllocateArray()
    //     0x3f1bd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f1bd4: r16 = "Remote logging batch of "
    //     0x3f1bd4: ldr             x16, [PP, #0x6520]  ; [pp+0x6520] "Remote logging batch of "
    // 0x3f1bd8: StoreField: r0->field_f = r16
    //     0x3f1bd8: stur            w16, [x0, #0xf]
    // 0x3f1bdc: ldur            x1, [fp, #-0x58]
    // 0x3f1be0: LoadField: r2 = r1->field_b
    //     0x3f1be0: ldur            w2, [x1, #0xb]
    // 0x3f1be4: StoreField: r0->field_13 = r2
    //     0x3f1be4: stur            w2, [x0, #0x13]
    // 0x3f1be8: r16 = " messages"
    //     0x3f1be8: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] " messages"
    // 0x3f1bec: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f1bec: stur            w16, [x0, #0x17]
    // 0x3f1bf0: str             x0, [SP]
    // 0x3f1bf4: r0 = _interpolate()
    //     0x3f1bf4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f1bf8: mov             x2, x0
    // 0x3f1bfc: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3f1bfc: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fb6ec1d890c)
    // 0x3f1c00: stur            x2, [fp, #-0x68]
    // 0x3f1c04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3f1c04: ldur            w3, [x0, #0x17]
    // 0x3f1c08: DecompressPointer r3
    //     0x3f1c08: add             x3, x3, HEAP, lsl #32
    // 0x3f1c0c: stur            x3, [fp, #-0x60]
    // 0x3f1c10: str             NULL, [SP]
    // 0x3f1c14: mov             x1, x2
    // 0x3f1c18: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f1c18: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f1c1c: r0 = debugPrintThrottled()
    //     0x3f1c1c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f1c20: r16 = "\n"
    //     0x3f1c20: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x3f1c24: str             x16, [SP]
    // 0x3f1c28: ldur            x1, [fp, #-0x58]
    // 0x3f1c2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f1c2c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f1c30: r0 = join()
    //     0x3f1c30: bl              #0x5d036c  ; [dart:core] _GrowableList::join
    // 0x3f1c34: r1 = Null
    //     0x3f1c34: mov             x1, NULL
    // 0x3f1c38: r2 = 4
    //     0x3f1c38: movz            x2, #0x4
    // 0x3f1c3c: stur            x0, [fp, #-0x60]
    // 0x3f1c40: r0 = AllocateArray()
    //     0x3f1c40: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f1c44: r16 = "Content-type"
    //     0x3f1c44: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] "Content-type"
    // 0x3f1c48: StoreField: r0->field_f = r16
    //     0x3f1c48: stur            w16, [x0, #0xf]
    // 0x3f1c4c: r16 = "text/plain"
    //     0x3f1c4c: ldr             x16, [PP, #0x33c8]  ; [pp+0x33c8] "text/plain"
    // 0x3f1c50: StoreField: r0->field_13 = r16
    //     0x3f1c50: stur            w16, [x0, #0x13]
    // 0x3f1c54: r16 = <String, String>
    //     0x3f1c54: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x3f1c58: stp             x0, x16, [SP]
    // 0x3f1c5c: r0 = Map._fromLiteral()
    //     0x3f1c5c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3f1c60: ldur            x16, [fp, #-0x60]
    // 0x3f1c64: stp             x16, x0, [SP]
    // 0x3f1c68: r1 = Null
    //     0x3f1c68: mov             x1, NULL
    // 0x3f1c6c: r2 = "POST"
    //     0x3f1c6c: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x3f1c70: r3 = "/api/remotelog"
    //     0x3f1c70: ldr             x3, [PP, #0x6540]  ; [pp+0x6540] "/api/remotelog"
    // 0x3f1c74: r4 = const [0, 0x5, 0x2, 0x3, additionalHeaders, 0x3, body, 0x4, null]
    //     0x3f1c74: ldr             x4, [PP, #0x6548]  ; [pp+0x6548] List(9) [0, 0x5, 0x2, 0x3, "additionalHeaders", 0x3, "body", 0x4, Null]
    // 0x3f1c78: r0 = apiRequest()
    //     0x3f1c78: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x3f1c7c: mov             x1, x0
    // 0x3f1c80: stur            x1, [fp, #-0x68]
    // 0x3f1c84: r0 = Await()
    //     0x3f1c84: bl              #0x3d1df4  ; AwaitStub
    // 0x3f1c88: b               #0x3f1c90
    // 0x3f1c8c: sub             SP, fp, #0x78
    // 0x3f1c90: r0 = Null
    //     0x3f1c90: mov             x0, NULL
    // 0x3f1c94: r0 = ReturnAsyncNotFuture()
    //     0x3f1c94: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f1c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1c9c: b               #0x3f1af8
  }
  static _ apiRequest(/* No info */) async {
    // ** addr: 0x3f1ca0, size: 0x1dc4
    // 0x3f1ca0: EnterFrame
    //     0x3f1ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1ca4: mov             fp, SP
    // 0x3f1ca8: AllocStack(0x1d8)
    //     0x3f1ca8: sub             SP, SP, #0x1d8
    // 0x3f1cac: SetupParameters()
    //     0x3f1cac: stur            NULL, [fp, #-8]
    //     0x3f1cb0: movn            x17, #0x16f
    // 0x3f1cb0: r17 = -368
    // 0x3f1cb4: str             x1, [fp, x17]
    // 0x3f1cb8: r17 = -376
    //     0x3f1cb8: movn            x17, #0x177
    // 0x3f1cbc: str             x2, [fp, x17]
    // 0x3f1cc0: r17 = -384
    //     0x3f1cc0: movn            x17, #0x17f
    // 0x3f1cc4: str             x3, [fp, x17]
    // 0x3f1cc8: LoadField: r0 = r4->field_13
    //     0x3f1cc8: ldur            w0, [x4, #0x13]
    // 0x3f1ccc: LoadField: r5 = r4->field_1f
    //     0x3f1ccc: ldur            w5, [x4, #0x1f]
    // 0x3f1cd0: DecompressPointer r5
    //     0x3f1cd0: add             x5, x5, HEAP, lsl #32
    // 0x3f1cd4: r16 = "additionalFields"
    //     0x3f1cd4: ldr             x16, [PP, #0x6550]  ; [pp+0x6550] "additionalFields"
    // 0x3f1cd8: cmp             w5, w16
    // 0x3f1cdc: b.ne            #0x3f1d00
    // 0x3f1ce0: LoadField: r5 = r4->field_23
    //     0x3f1ce0: ldur            w5, [x4, #0x23]
    // 0x3f1ce4: DecompressPointer r5
    //     0x3f1ce4: add             x5, x5, HEAP, lsl #32
    // 0x3f1ce8: sub             w6, w0, w5
    // 0x3f1cec: add             x5, fp, w6, sxtw #2
    // 0x3f1cf0: ldr             x5, [x5, #8]
    // 0x3f1cf4: mov             x6, x5
    // 0x3f1cf8: r5 = 1
    //     0x3f1cf8: movz            x5, #0x1
    // 0x3f1cfc: b               #0x3f1d08
    // 0x3f1d00: r6 = Null
    //     0x3f1d00: mov             x6, NULL
    // 0x3f1d04: r5 = 0
    //     0x3f1d04: movz            x5, #0
    // 0x3f1d08: r17 = -360
    //     0x3f1d08: movn            x17, #0x167
    // 0x3f1d0c: str             x6, [fp, x17]
    // 0x3f1d10: lsl             x7, x5, #1
    // 0x3f1d14: lsl             w8, w7, #1
    // 0x3f1d18: add             w9, w8, #8
    // 0x3f1d1c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x3f1d1c: add             x16, x4, w9, sxtw #1
    //     0x3f1d20: ldur            w10, [x16, #0xf]
    // 0x3f1d24: DecompressPointer r10
    //     0x3f1d24: add             x10, x10, HEAP, lsl #32
    // 0x3f1d28: r16 = "additionalHeaders"
    //     0x3f1d28: ldr             x16, [PP, #0x6558]  ; [pp+0x6558] "additionalHeaders"
    // 0x3f1d2c: cmp             w10, w16
    // 0x3f1d30: b.ne            #0x3f1d64
    // 0x3f1d34: add             w5, w8, #0xa
    // 0x3f1d38: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x3f1d38: add             x16, x4, w5, sxtw #1
    //     0x3f1d3c: ldur            w8, [x16, #0xf]
    // 0x3f1d40: DecompressPointer r8
    //     0x3f1d40: add             x8, x8, HEAP, lsl #32
    // 0x3f1d44: sub             w5, w0, w8
    // 0x3f1d48: add             x8, fp, w5, sxtw #2
    // 0x3f1d4c: ldr             x8, [x8, #8]
    // 0x3f1d50: add             w5, w7, #2
    // 0x3f1d54: r7 = LoadInt32Instr(r5)
    //     0x3f1d54: sbfx            x7, x5, #1, #0x1f
    // 0x3f1d58: mov             x5, x7
    // 0x3f1d5c: mov             x7, x8
    // 0x3f1d60: b               #0x3f1d68
    // 0x3f1d64: r7 = Null
    //     0x3f1d64: mov             x7, NULL
    // 0x3f1d68: r17 = -352
    //     0x3f1d68: movn            x17, #0x15f
    // 0x3f1d6c: str             x7, [fp, x17]
    // 0x3f1d70: lsl             x8, x5, #1
    // 0x3f1d74: lsl             w9, w8, #1
    // 0x3f1d78: add             w10, w9, #8
    // 0x3f1d7c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x3f1d7c: add             x16, x4, w10, sxtw #1
    //     0x3f1d80: ldur            w11, [x16, #0xf]
    // 0x3f1d84: DecompressPointer r11
    //     0x3f1d84: add             x11, x11, HEAP, lsl #32
    // 0x3f1d88: r16 = "body"
    //     0x3f1d88: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "body"
    // 0x3f1d8c: cmp             w11, w16
    // 0x3f1d90: b.ne            #0x3f1dc4
    // 0x3f1d94: add             w5, w9, #0xa
    // 0x3f1d98: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x3f1d98: add             x16, x4, w5, sxtw #1
    //     0x3f1d9c: ldur            w9, [x16, #0xf]
    // 0x3f1da0: DecompressPointer r9
    //     0x3f1da0: add             x9, x9, HEAP, lsl #32
    // 0x3f1da4: sub             w5, w0, w9
    // 0x3f1da8: add             x9, fp, w5, sxtw #2
    // 0x3f1dac: ldr             x9, [x9, #8]
    // 0x3f1db0: add             w5, w8, #2
    // 0x3f1db4: r8 = LoadInt32Instr(r5)
    //     0x3f1db4: sbfx            x8, x5, #1, #0x1f
    // 0x3f1db8: mov             x5, x8
    // 0x3f1dbc: mov             x8, x9
    // 0x3f1dc0: b               #0x3f1dc8
    // 0x3f1dc4: r8 = Null
    //     0x3f1dc4: mov             x8, NULL
    // 0x3f1dc8: r17 = -344
    //     0x3f1dc8: movn            x17, #0x157
    // 0x3f1dcc: str             x8, [fp, x17]
    // 0x3f1dd0: lsl             x9, x5, #1
    // 0x3f1dd4: lsl             w10, w9, #1
    // 0x3f1dd8: add             w11, w10, #8
    // 0x3f1ddc: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x3f1ddc: add             x16, x4, w11, sxtw #1
    //     0x3f1de0: ldur            w12, [x16, #0xf]
    // 0x3f1de4: DecompressPointer r12
    //     0x3f1de4: add             x12, x12, HEAP, lsl #32
    // 0x3f1de8: r16 = "requireLogin"
    //     0x3f1de8: ldr             x16, [PP, #0x6560]  ; [pp+0x6560] "requireLogin"
    // 0x3f1dec: cmp             w12, w16
    // 0x3f1df0: b.ne            #0x3f1e24
    // 0x3f1df4: add             w5, w10, #0xa
    // 0x3f1df8: ArrayLoad: r10 = r4[r5]  ; Unknown_4
    //     0x3f1df8: add             x16, x4, w5, sxtw #1
    //     0x3f1dfc: ldur            w10, [x16, #0xf]
    // 0x3f1e00: DecompressPointer r10
    //     0x3f1e00: add             x10, x10, HEAP, lsl #32
    // 0x3f1e04: sub             w5, w0, w10
    // 0x3f1e08: add             x10, fp, w5, sxtw #2
    // 0x3f1e0c: ldr             x10, [x10, #8]
    // 0x3f1e10: add             w5, w9, #2
    // 0x3f1e14: r9 = LoadInt32Instr(r5)
    //     0x3f1e14: sbfx            x9, x5, #1, #0x1f
    // 0x3f1e18: mov             x5, x9
    // 0x3f1e1c: mov             x9, x10
    // 0x3f1e20: b               #0x3f1e28
    // 0x3f1e24: r9 = false
    //     0x3f1e24: add             x9, NULL, #0x30  ; false
    // 0x3f1e28: r17 = -336
    //     0x3f1e28: movn            x17, #0x14f
    // 0x3f1e2c: str             x9, [fp, x17]
    // 0x3f1e30: lsl             x10, x5, #1
    // 0x3f1e34: lsl             w11, w10, #1
    // 0x3f1e38: add             w12, w11, #8
    // 0x3f1e3c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x3f1e3c: add             x16, x4, w12, sxtw #1
    //     0x3f1e40: ldur            w13, [x16, #0xf]
    // 0x3f1e44: DecompressPointer r13
    //     0x3f1e44: add             x13, x13, HEAP, lsl #32
    // 0x3f1e48: r16 = "sendInOfflineMode"
    //     0x3f1e48: ldr             x16, [PP, #0x6568]  ; [pp+0x6568] "sendInOfflineMode"
    // 0x3f1e4c: cmp             w13, w16
    // 0x3f1e50: b.ne            #0x3f1e84
    // 0x3f1e54: add             w5, w11, #0xa
    // 0x3f1e58: ArrayLoad: r11 = r4[r5]  ; Unknown_4
    //     0x3f1e58: add             x16, x4, w5, sxtw #1
    //     0x3f1e5c: ldur            w11, [x16, #0xf]
    // 0x3f1e60: DecompressPointer r11
    //     0x3f1e60: add             x11, x11, HEAP, lsl #32
    // 0x3f1e64: sub             w5, w0, w11
    // 0x3f1e68: add             x11, fp, w5, sxtw #2
    // 0x3f1e6c: ldr             x11, [x11, #8]
    // 0x3f1e70: add             w5, w10, #2
    // 0x3f1e74: r10 = LoadInt32Instr(r5)
    //     0x3f1e74: sbfx            x10, x5, #1, #0x1f
    // 0x3f1e78: mov             x5, x10
    // 0x3f1e7c: mov             x10, x11
    // 0x3f1e80: b               #0x3f1e88
    // 0x3f1e84: r10 = false
    //     0x3f1e84: add             x10, NULL, #0x30  ; false
    // 0x3f1e88: r17 = -328
    //     0x3f1e88: movn            x17, #0x147
    // 0x3f1e8c: str             x10, [fp, x17]
    // 0x3f1e90: lsl             x11, x5, #1
    // 0x3f1e94: lsl             w5, w11, #1
    // 0x3f1e98: add             w11, w5, #8
    // 0x3f1e9c: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x3f1e9c: add             x16, x4, w11, sxtw #1
    //     0x3f1ea0: ldur            w12, [x16, #0xf]
    // 0x3f1ea4: DecompressPointer r12
    //     0x3f1ea4: add             x12, x12, HEAP, lsl #32
    // 0x3f1ea8: r16 = "timeOut"
    //     0x3f1ea8: ldr             x16, [PP, #0x6570]  ; [pp+0x6570] "timeOut"
    // 0x3f1eac: cmp             w12, w16
    // 0x3f1eb0: b.ne            #0x3f1ee4
    // 0x3f1eb4: add             w11, w5, #0xa
    // 0x3f1eb8: ArrayLoad: r5 = r4[r11]  ; Unknown_4
    //     0x3f1eb8: add             x16, x4, w11, sxtw #1
    //     0x3f1ebc: ldur            w5, [x16, #0xf]
    // 0x3f1ec0: DecompressPointer r5
    //     0x3f1ec0: add             x5, x5, HEAP, lsl #32
    // 0x3f1ec4: sub             w4, w0, w5
    // 0x3f1ec8: add             x0, fp, w4, sxtw #2
    // 0x3f1ecc: ldr             x0, [x0, #8]
    // 0x3f1ed0: r4 = LoadInt32Instr(r0)
    //     0x3f1ed0: sbfx            x4, x0, #1, #0x1f
    //     0x3f1ed4: tbz             w0, #0, #0x3f1edc
    //     0x3f1ed8: ldur            x4, [x0, #7]
    // 0x3f1edc: mov             x0, x4
    // 0x3f1ee0: b               #0x3f1ee8
    // 0x3f1ee4: r0 = 60
    //     0x3f1ee4: movz            x0, #0x3c
    // 0x3f1ee8: r17 = -320
    //     0x3f1ee8: movn            x17, #0x13f
    // 0x3f1eec: str             x0, [fp, x17]
    // 0x3f1ef0: CheckStackOverflow
    //     0x3f1ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1ef4: cmp             SP, x16
    //     0x3f1ef8: b.ls            #0x3f3a44
    // 0x3f1efc: r1 = 2
    //     0x3f1efc: movz            x1, #0x2
    // 0x3f1f00: r0 = AllocateContext()
    //     0x3f1f00: bl              #0x975b3c  ; AllocateContextStub
    // 0x3f1f04: mov             x1, x0
    // 0x3f1f08: r17 = -376
    //     0x3f1f08: movn            x17, #0x177
    // 0x3f1f0c: ldr             x0, [fp, x17]
    // 0x3f1f10: r17 = -392
    //     0x3f1f10: movn            x17, #0x187
    // 0x3f1f14: str             x1, [fp, x17]
    // 0x3f1f18: StoreField: r1->field_f = r0
    //     0x3f1f18: stur            w0, [x1, #0xf]
    // 0x3f1f1c: InitAsync() -> Future<StreamedResponse?>
    //     0x3f1f1c: ldr             x0, [PP, #0x6578]  ; [pp+0x6578] TypeArguments: <StreamedResponse?>
    //     0x3f1f20: bl              #0x3d2048  ; InitAsyncStub
    // 0x3f1f24: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3f1f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1f28: ldr             x0, [x0, #0xc88]
    //     0x3f1f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1f30: cmp             w0, w16
    //     0x3f1f34: b.ne            #0x3f1f40
    //     0x3f1f38: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x3f1f3c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f1f40: r1 = Null
    //     0x3f1f40: mov             x1, NULL
    // 0x3f1f44: r2 = 8
    //     0x3f1f44: movz            x2, #0x8
    // 0x3f1f48: r0 = AllocateArray()
    //     0x3f1f48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f1f4c: r16 = "request to "
    //     0x3f1f4c: ldr             x16, [PP, #0x6580]  ; [pp+0x6580] "request to "
    // 0x3f1f50: StoreField: r0->field_f = r16
    //     0x3f1f50: stur            w16, [x0, #0xf]
    // 0x3f1f54: r17 = -392
    //     0x3f1f54: movn            x17, #0x187
    // 0x3f1f58: ldr             x2, [fp, x17]
    // 0x3f1f5c: LoadField: r1 = r2->field_f
    //     0x3f1f5c: ldur            w1, [x2, #0xf]
    // 0x3f1f60: DecompressPointer r1
    //     0x3f1f60: add             x1, x1, HEAP, lsl #32
    // 0x3f1f64: StoreField: r0->field_13 = r1
    //     0x3f1f64: stur            w1, [x0, #0x13]
    // 0x3f1f68: r16 = " "
    //     0x3f1f68: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f1f6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f1f6c: stur            w16, [x0, #0x17]
    // 0x3f1f70: r17 = -384
    //     0x3f1f70: movn            x17, #0x17f
    // 0x3f1f74: ldr             x1, [fp, x17]
    // 0x3f1f78: StoreField: r0->field_1b = r1
    //     0x3f1f78: stur            w1, [x0, #0x1b]
    // 0x3f1f7c: str             x0, [SP]
    // 0x3f1f80: r0 = _interpolate()
    //     0x3f1f80: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f1f84: mov             x1, x0
    // 0x3f1f88: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3f1f88: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fb6ec1d890c)
    // 0x3f1f8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3f1f8c: ldur            w2, [x0, #0x17]
    // 0x3f1f90: DecompressPointer r2
    //     0x3f1f90: add             x2, x2, HEAP, lsl #32
    // 0x3f1f94: r17 = -376
    //     0x3f1f94: movn            x17, #0x177
    // 0x3f1f98: str             x2, [fp, x17]
    // 0x3f1f9c: str             NULL, [SP]
    // 0x3f1fa0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f1fa0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f1fa4: r0 = debugPrintThrottled()
    //     0x3f1fa4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f1fa8: r17 = -328
    //     0x3f1fa8: movn            x17, #0x147
    // 0x3f1fac: ldr             x0, [fp, x17]
    // 0x3f1fb0: tbz             w0, #4, #0x3f1fd4
    // 0x3f1fb4: r0 = isInOfflineMode()
    //     0x3f1fb4: bl              #0x4cc494  ; [package:crypto_stuff/utils.dart] Utils::isInOfflineMode
    // 0x3f1fb8: tbnz            w0, #4, #0x3f1fd4
    // 0x3f1fbc: str             NULL, [SP]
    // 0x3f1fc0: r1 = "but is offline"
    //     0x3f1fc0: ldr             x1, [PP, #0x6588]  ; [pp+0x6588] "but is offline"
    // 0x3f1fc4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f1fc4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f1fc8: r0 = debugPrintThrottled()
    //     0x3f1fc8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f1fcc: r0 = Null
    //     0x3f1fcc: mov             x0, NULL
    // 0x3f1fd0: r0 = ReturnAsyncNotFuture()
    //     0x3f1fd0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f1fd4: r17 = -336
    //     0x3f1fd4: movn            x17, #0x14f
    // 0x3f1fd8: ldr             x0, [fp, x17]
    // 0x3f1fdc: tbnz            w0, #4, #0x3f2034
    // 0x3f1fe0: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x3f1fe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1fe4: ldr             x0, [x0, #0x18f8]
    //     0x3f1fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1fec: cmp             w0, w16
    //     0x3f1ff0: b.ne            #0x3f1ffc
    //     0x3f1ff4: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x3f1ff8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3f1ffc: LoadField: r1 = r0->field_27
    //     0x3f1ffc: ldur            w1, [x0, #0x27]
    // 0x3f2000: DecompressPointer r1
    //     0x3f2000: add             x1, x1, HEAP, lsl #32
    // 0x3f2004: cmp             w1, NULL
    // 0x3f2008: b.eq            #0x3f201c
    // 0x3f200c: LoadField: r0 = r1->field_1b
    //     0x3f200c: ldur            w0, [x1, #0x1b]
    // 0x3f2010: DecompressPointer r0
    //     0x3f2010: add             x0, x0, HEAP, lsl #32
    // 0x3f2014: cmp             w0, NULL
    // 0x3f2018: b.ne            #0x3f2034
    // 0x3f201c: str             NULL, [SP]
    // 0x3f2020: r1 = "requires login, but no login exists"
    //     0x3f2020: ldr             x1, [PP, #0x6598]  ; [pp+0x6598] "requires login, but no login exists"
    // 0x3f2024: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2024: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2028: r0 = debugPrintThrottled()
    //     0x3f2028: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f202c: r0 = Null
    //     0x3f202c: mov             x0, NULL
    // 0x3f2030: r0 = ReturnAsyncNotFuture()
    //     0x3f2030: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f2034: r0 = LoadStaticField(0xc54)
    //     0x3f2034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2038: ldr             x0, [x0, #0x18a8]
    //     0x3f203c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f2040: cmp             w0, w16
    // 0x3f2044: b.eq            #0x3f3a4c
    // 0x3f2048: r16 = "https://cloudminecrypto.com"
    //     0x3f2048: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x3f204c: r17 = -384
    //     0x3f204c: movn            x17, #0x17f
    // 0x3f2050: ldr             lr, [fp, x17]
    // 0x3f2054: stp             lr, x16, [SP]
    // 0x3f2058: r0 = +()
    //     0x3f2058: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f205c: r17 = -328
    //     0x3f205c: movn            x17, #0x147
    // 0x3f2060: str             x0, [fp, x17]
    // 0x3f2064: r0 = isHttpMetricEnabled()
    //     0x3f2064: bl              #0x4cc430  ; [package:crypto_stuff/my_app.dart] ::isHttpMetricEnabled
    // 0x3f2068: tbnz            w0, #4, #0x3f21cc
    // 0x3f206c: r0 = InitLateStaticField(0xce8) // [package:crypto_stuff/my_app.dart] ::firebaseInitialized
    //     0x3f206c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2070: ldr             x0, [x0, #0x19d0]
    //     0x3f2074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f2078: cmp             w0, w16
    //     0x3f207c: b.ne            #0x3f2088
    //     0x3f2080: ldr             x2, [PP, #0x64c8]  ; [pp+0x64c8] Field <::.firebaseInitialized>: static late (offset: 0xce8)
    //     0x3f2084: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f2088: LoadField: r1 = r0->field_27
    //     0x3f2088: ldur            w1, [x0, #0x27]
    // 0x3f208c: DecompressPointer r1
    //     0x3f208c: add             x1, x1, HEAP, lsl #32
    // 0x3f2090: tbnz            w1, #4, #0x3f21cc
    // 0x3f2094: r17 = -392
    //     0x3f2094: movn            x17, #0x187
    // 0x3f2098: ldr             x2, [fp, x17]
    // 0x3f209c: r1 = Function '<anonymous closure>': static.
    //     0x3f209c: ldr             x1, [PP, #0x65a8]  ; [pp+0x65a8] AnonymousClosure: static (0x4cc944), in [package:crypto_stuff/utils.dart] Utils::apiRequest (0x3f1ca0)
    // 0x3f20a0: r0 = AllocateClosure()
    //     0x3f20a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f20a4: mov             x2, x0
    // 0x3f20a8: r1 = const [Instance of 'HttpMethod', Instance of 'HttpMethod', Instance of 'HttpMethod', Instance of 'HttpMethod', Instance of 'HttpMethod', Instance of 'HttpMethod', Instance of 'HttpMethod', Instance of 'HttpMethod', Instance of 'HttpMethod']
    //     0x3f20a8: ldr             x1, [PP, #0x65b0]  ; [pp+0x65b0] List<HttpMethod>(9)
    // 0x3f20ac: r0 = where()
    //     0x3f20ac: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3f20b0: r16 = <HttpMethod>
    //     0x3f20b0: ldr             x16, [PP, #0x65b8]  ; [pp+0x65b8] TypeArguments: <HttpMethod>
    // 0x3f20b4: stp             x0, x16, [SP]
    // 0x3f20b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f20b8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f20bc: r0 = IterableExtensions.firstOrNull()
    //     0x3f20bc: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x3f20c0: cmp             w0, NULL
    // 0x3f20c4: b.ne            #0x3f20d0
    // 0x3f20c8: r3 = Instance_HttpMethod
    //     0x3f20c8: ldr             x3, [PP, #0x65c0]  ; [pp+0x65c0] Obj!HttpMethod@971cd1
    // 0x3f20cc: b               #0x3f20d4
    // 0x3f20d0: mov             x3, x0
    // 0x3f20d4: r17 = -336
    //     0x3f20d4: movn            x17, #0x14f
    // 0x3f20d8: str             x3, [fp, x17]
    // 0x3f20dc: r1 = Null
    //     0x3f20dc: mov             x1, NULL
    // 0x3f20e0: r2 = 4
    //     0x3f20e0: movz            x2, #0x4
    // 0x3f20e4: r0 = AllocateArray()
    //     0x3f20e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f20e8: r16 = "method is "
    //     0x3f20e8: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "method is "
    // 0x3f20ec: StoreField: r0->field_f = r16
    //     0x3f20ec: stur            w16, [x0, #0xf]
    // 0x3f20f0: r17 = -336
    //     0x3f20f0: movn            x17, #0x14f
    // 0x3f20f4: ldr             x3, [fp, x17]
    // 0x3f20f8: StoreField: r0->field_13 = r3
    //     0x3f20f8: stur            w3, [x0, #0x13]
    // 0x3f20fc: str             x0, [SP]
    // 0x3f2100: r0 = _interpolate()
    //     0x3f2100: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f2104: r17 = -400
    //     0x3f2104: movn            x17, #0x18f
    // 0x3f2108: str             x0, [fp, x17]
    // 0x3f210c: str             NULL, [SP]
    // 0x3f2110: mov             x1, x0
    // 0x3f2114: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2114: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2118: r0 = debugPrintThrottled()
    //     0x3f2118: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f211c: r0 = instance()
    //     0x3f211c: bl              #0x4cc1f4  ; [package:firebase_performance/firebase_performance.dart] FirebasePerformance::instance
    // 0x3f2120: mov             x1, x0
    // 0x3f2124: r17 = -328
    //     0x3f2124: movn            x17, #0x147
    // 0x3f2128: ldr             x2, [fp, x17]
    // 0x3f212c: r17 = -336
    //     0x3f212c: movn            x17, #0x14f
    // 0x3f2130: ldr             x3, [fp, x17]
    // 0x3f2134: r0 = newHttpMetric()
    //     0x3f2134: bl              #0x4cbe74  ; [package:firebase_performance/firebase_performance.dart] FirebasePerformance::newHttpMetric
    // 0x3f2138: mov             x1, x0
    // 0x3f213c: r17 = -400
    //     0x3f213c: movn            x17, #0x18f
    // 0x3f2140: str             x0, [fp, x17]
    // 0x3f2144: r0 = start()
    //     0x3f2144: bl              #0x4cbcd8  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::start
    // 0x3f2148: mov             x1, x0
    // 0x3f214c: r17 = -408
    //     0x3f214c: movn            x17, #0x197
    // 0x3f2150: str             x1, [fp, x17]
    // 0x3f2154: r0 = Await()
    //     0x3f2154: bl              #0x3d1df4  ; AwaitStub
    // 0x3f2158: r17 = -400
    //     0x3f2158: movn            x17, #0x18f
    // 0x3f215c: ldr             x2, [fp, x17]
    // 0x3f2160: r1 = Null
    //     0x3f2160: mov             x1, NULL
    // 0x3f2164: r0 = Null
    //     0x3f2164: mov             x0, NULL
    // 0x3f2168: b               #0x3f21c0
    // 0x3f216c: sub             SP, fp, #0x1d8
    // 0x3f2170: mov             x3, x0
    // 0x3f2174: r17 = -336
    //     0x3f2174: movn            x17, #0x14f
    // 0x3f2178: str             x0, [fp, x17]
    // 0x3f217c: mov             x0, x1
    // 0x3f2180: r17 = -400
    //     0x3f2180: movn            x17, #0x18f
    // 0x3f2184: str             x1, [fp, x17]
    // 0x3f2188: r16 = false
    //     0x3f2188: add             x16, NULL, #0x30  ; false
    // 0x3f218c: r30 = "Failed starting http metric"
    //     0x3f218c: ldr             lr, [PP, #0x65d0]  ; [pp+0x65d0] "Failed starting http metric"
    // 0x3f2190: stp             lr, x16, [SP]
    // 0x3f2194: mov             x1, x3
    // 0x3f2198: mov             x2, x0
    // 0x3f219c: r4 = const [0, 0x4, 0x2, 0x2, debugInfo, 0x3, fatal, 0x2, null]
    //     0x3f219c: ldr             x4, [PP, #0x6158]  ; [pp+0x6158] List(9) [0, 0x4, 0x2, 0x2, "debugInfo", 0x3, "fatal", 0x2, Null]
    // 0x3f21a0: r0 = recordError()
    //     0x3f21a0: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x3f21a4: r17 = -304
    //     0x3f21a4: movn            x17, #0x12f
    // 0x3f21a8: ldr             x0, [fp, x17]
    // 0x3f21ac: mov             x2, x0
    // 0x3f21b0: r17 = -336
    //     0x3f21b0: movn            x17, #0x14f
    // 0x3f21b4: ldr             x1, [fp, x17]
    // 0x3f21b8: r17 = -400
    //     0x3f21b8: movn            x17, #0x18f
    // 0x3f21bc: ldr             x0, [fp, x17]
    // 0x3f21c0: mov             x4, x2
    // 0x3f21c4: mov             x3, x1
    // 0x3f21c8: b               #0x3f21d8
    // 0x3f21cc: r4 = Null
    //     0x3f21cc: mov             x4, NULL
    // 0x3f21d0: r3 = Null
    //     0x3f21d0: mov             x3, NULL
    // 0x3f21d4: r0 = Null
    //     0x3f21d4: mov             x0, NULL
    // 0x3f21d8: r17 = -344
    //     0x3f21d8: movn            x17, #0x157
    // 0x3f21dc: ldr             x2, [fp, x17]
    // 0x3f21e0: r17 = -328
    //     0x3f21e0: movn            x17, #0x147
    // 0x3f21e4: ldr             x1, [fp, x17]
    // 0x3f21e8: r17 = -336
    //     0x3f21e8: movn            x17, #0x14f
    // 0x3f21ec: str             x4, [fp, x17]
    // 0x3f21f0: r17 = -400
    //     0x3f21f0: movn            x17, #0x18f
    // 0x3f21f4: str             x3, [fp, x17]
    // 0x3f21f8: r17 = -408
    //     0x3f21f8: movn            x17, #0x197
    // 0x3f21fc: str             x0, [fp, x17]
    // 0x3f2200: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f2200: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f2204: r0 = parse()
    //     0x3f2204: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x3f2208: r17 = -344
    //     0x3f2208: movn            x17, #0x157
    // 0x3f220c: ldr             x2, [fp, x17]
    // 0x3f2210: r17 = -328
    //     0x3f2210: movn            x17, #0x147
    // 0x3f2214: str             x0, [fp, x17]
    // 0x3f2218: cmp             w2, NULL
    // 0x3f221c: b.eq            #0x3f2290
    // 0x3f2220: r17 = -392
    //     0x3f2220: movn            x17, #0x187
    // 0x3f2224: ldr             x1, [fp, x17]
    // 0x3f2228: r0 = Request()
    //     0x3f2228: bl              #0x4cbccc  ; AllocateRequestStub -> Request (size=0x30)
    // 0x3f222c: r17 = -392
    //     0x3f222c: movn            x17, #0x187
    // 0x3f2230: ldr             x2, [fp, x17]
    // 0x3f2234: r17 = -424
    //     0x3f2234: movn            x17, #0x1a7
    // 0x3f2238: str             x0, [fp, x17]
    // 0x3f223c: LoadField: r1 = r2->field_f
    //     0x3f223c: ldur            w1, [x2, #0xf]
    // 0x3f2240: DecompressPointer r1
    //     0x3f2240: add             x1, x1, HEAP, lsl #32
    // 0x3f2244: r17 = -416
    //     0x3f2244: movn            x17, #0x19f
    // 0x3f2248: str             x1, [fp, x17]
    // 0x3f224c: r3 = Instance_Utf8Codec
    //     0x3f224c: ldr             x3, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x3f2250: StoreField: r0->field_27 = r3
    //     0x3f2250: stur            w3, [x0, #0x27]
    // 0x3f2254: r4 = 0
    //     0x3f2254: movz            x4, #0
    // 0x3f2258: r0 = AllocateUint8Array()
    //     0x3f2258: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x3f225c: mov             x1, x0
    // 0x3f2260: r17 = -424
    //     0x3f2260: movn            x17, #0x1a7
    // 0x3f2264: ldr             x0, [fp, x17]
    // 0x3f2268: StoreField: r0->field_2b = r1
    //     0x3f2268: stur            w1, [x0, #0x2b]
    // 0x3f226c: mov             x1, x0
    // 0x3f2270: r17 = -416
    //     0x3f2270: movn            x17, #0x19f
    // 0x3f2274: ldr             x2, [fp, x17]
    // 0x3f2278: r17 = -328
    //     0x3f2278: movn            x17, #0x147
    // 0x3f227c: ldr             x3, [fp, x17]
    // 0x3f2280: r0 = BaseRequest()
    //     0x3f2280: bl              #0x4cb448  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x3f2284: r17 = -424
    //     0x3f2284: movn            x17, #0x1a7
    // 0x3f2288: ldr             x1, [fp, x17]
    // 0x3f228c: b               #0x3f22d0
    // 0x3f2290: r17 = -392
    //     0x3f2290: movn            x17, #0x187
    // 0x3f2294: ldr             x2, [fp, x17]
    // 0x3f2298: r0 = MultipartRequest()
    //     0x3f2298: bl              #0x4cb43c  ; AllocateMultipartRequestStub -> MultipartRequest (size=0x30)
    // 0x3f229c: mov             x4, x0
    // 0x3f22a0: r17 = -392
    //     0x3f22a0: movn            x17, #0x187
    // 0x3f22a4: ldr             x0, [fp, x17]
    // 0x3f22a8: r17 = -416
    //     0x3f22a8: movn            x17, #0x19f
    // 0x3f22ac: str             x4, [fp, x17]
    // 0x3f22b0: LoadField: r2 = r0->field_f
    //     0x3f22b0: ldur            w2, [x0, #0xf]
    // 0x3f22b4: DecompressPointer r2
    //     0x3f22b4: add             x2, x2, HEAP, lsl #32
    // 0x3f22b8: mov             x1, x4
    // 0x3f22bc: r17 = -328
    //     0x3f22bc: movn            x17, #0x147
    // 0x3f22c0: ldr             x3, [fp, x17]
    // 0x3f22c4: r0 = MultipartRequest()
    //     0x3f22c4: bl              #0x4cb378  ; [package:http/src/multipart_request.dart] MultipartRequest::MultipartRequest
    // 0x3f22c8: r17 = -416
    //     0x3f22c8: movn            x17, #0x19f
    // 0x3f22cc: ldr             x1, [fp, x17]
    // 0x3f22d0: r17 = -352
    //     0x3f22d0: movn            x17, #0x15f
    // 0x3f22d4: ldr             x2, [fp, x17]
    // 0x3f22d8: r17 = -424
    //     0x3f22d8: movn            x17, #0x1a7
    // 0x3f22dc: str             x1, [fp, x17]
    // 0x3f22e0: LoadField: r0 = r1->field_1f
    //     0x3f22e0: ldur            w0, [x1, #0x1f]
    // 0x3f22e4: DecompressPointer r0
    //     0x3f22e4: add             x0, x0, HEAP, lsl #32
    // 0x3f22e8: r17 = -416
    //     0x3f22e8: movn            x17, #0x19f
    // 0x3f22ec: str             x0, [fp, x17]
    // 0x3f22f0: r0 = createHeaders()
    //     0x3f22f0: bl              #0x4ca74c  ; [package:crypto_stuff/utils.dart] Utils::createHeaders
    // 0x3f22f4: mov             x1, x0
    // 0x3f22f8: r17 = -432
    //     0x3f22f8: movn            x17, #0x1af
    // 0x3f22fc: str             x1, [fp, x17]
    // 0x3f2300: r0 = Await()
    //     0x3f2300: bl              #0x3d1df4  ; AwaitStub
    // 0x3f2304: r17 = -416
    //     0x3f2304: movn            x17, #0x19f
    // 0x3f2308: ldr             x3, [fp, x17]
    // 0x3f230c: r1 = LoadClassIdInstr(r3)
    //     0x3f230c: ldur            x1, [x3, #-1]
    //     0x3f2310: ubfx            x1, x1, #0xc, #0x14
    // 0x3f2314: mov             x2, x0
    // 0x3f2318: mov             x0, x1
    // 0x3f231c: mov             x1, x3
    // 0x3f2320: r0 = GDT[cid_x0 + -0xa3b]()
    //     0x3f2320: sub             lr, x0, #0xa3b
    //     0x3f2324: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2328: blr             lr
    // 0x3f232c: r17 = -352
    //     0x3f232c: movn            x17, #0x15f
    // 0x3f2330: ldr             x3, [fp, x17]
    // 0x3f2334: cmp             w3, NULL
    // 0x3f2338: b.eq            #0x3f235c
    // 0x3f233c: r17 = -416
    //     0x3f233c: movn            x17, #0x19f
    // 0x3f2340: ldr             x1, [fp, x17]
    // 0x3f2344: r0 = LoadClassIdInstr(r1)
    //     0x3f2344: ldur            x0, [x1, #-1]
    //     0x3f2348: ubfx            x0, x0, #0xc, #0x14
    // 0x3f234c: mov             x2, x3
    // 0x3f2350: r0 = GDT[cid_x0 + -0xa3b]()
    //     0x3f2350: sub             lr, x0, #0xa3b
    //     0x3f2354: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2358: blr             lr
    // 0x3f235c: r17 = -424
    //     0x3f235c: movn            x17, #0x1a7
    // 0x3f2360: ldr             x0, [fp, x17]
    // 0x3f2364: r3 = LoadClassIdInstr(r0)
    //     0x3f2364: ldur            x3, [x0, #-1]
    //     0x3f2368: ubfx            x3, x3, #0xc, #0x14
    // 0x3f236c: r17 = -440
    //     0x3f236c: movn            x17, #0x1b7
    // 0x3f2370: str             x3, [fp, x17]
    // 0x3f2374: cmp             x3, #0x2bb
    // 0x3f2378: b.ne            #0x3f23a0
    // 0x3f237c: r17 = -360
    //     0x3f237c: movn            x17, #0x167
    // 0x3f2380: ldr             x4, [fp, x17]
    // 0x3f2384: cmp             w4, NULL
    // 0x3f2388: b.eq            #0x3f23cc
    // 0x3f238c: LoadField: r1 = r0->field_27
    //     0x3f238c: ldur            w1, [x0, #0x27]
    // 0x3f2390: DecompressPointer r1
    //     0x3f2390: add             x1, x1, HEAP, lsl #32
    // 0x3f2394: mov             x2, x4
    // 0x3f2398: r0 = addAll()
    //     0x3f2398: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x3f239c: b               #0x3f23cc
    // 0x3f23a0: mov             x0, x3
    // 0x3f23a4: cmp             x0, #0x2ba
    // 0x3f23a8: b.ne            #0x3f23cc
    // 0x3f23ac: r17 = -344
    //     0x3f23ac: movn            x17, #0x157
    // 0x3f23b0: ldr             x3, [fp, x17]
    // 0x3f23b4: cmp             w3, NULL
    // 0x3f23b8: b.eq            #0x3f23cc
    // 0x3f23bc: r17 = -424
    //     0x3f23bc: movn            x17, #0x1a7
    // 0x3f23c0: ldr             x1, [fp, x17]
    // 0x3f23c4: mov             x2, x3
    // 0x3f23c8: r0 = body=()
    //     0x3f23c8: bl              #0x4c7990  ; [package:http/src/request.dart] Request::body=
    // 0x3f23cc: r17 = -392
    //     0x3f23cc: movn            x17, #0x187
    // 0x3f23d0: ldr             x0, [fp, x17]
    // 0x3f23d4: StoreField: r0->field_13 = rNULL
    //     0x3f23d4: stur            NULL, [x0, #0x13]
    // 0x3f23d8: r17 = -384
    //     0x3f23d8: movn            x17, #0x17f
    // 0x3f23dc: ldr             x4, [fp, x17]
    // 0x3f23e0: r17 = -344
    //     0x3f23e0: movn            x17, #0x157
    // 0x3f23e4: ldr             x3, [fp, x17]
    // 0x3f23e8: r1 = Null
    //     0x3f23e8: mov             x1, NULL
    // 0x3f23ec: r2 = 10
    //     0x3f23ec: movz            x2, #0xa
    // 0x3f23f0: r0 = AllocateArray()
    //     0x3f23f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f23f4: r16 = "requesting "
    //     0x3f23f4: ldr             x16, [PP, #0x65d8]  ; [pp+0x65d8] "requesting "
    // 0x3f23f8: StoreField: r0->field_f = r16
    //     0x3f23f8: stur            w16, [x0, #0xf]
    // 0x3f23fc: r17 = -392
    //     0x3f23fc: movn            x17, #0x187
    // 0x3f2400: ldr             x2, [fp, x17]
    // 0x3f2404: LoadField: r1 = r2->field_f
    //     0x3f2404: ldur            w1, [x2, #0xf]
    // 0x3f2408: DecompressPointer r1
    //     0x3f2408: add             x1, x1, HEAP, lsl #32
    // 0x3f240c: StoreField: r0->field_13 = r1
    //     0x3f240c: stur            w1, [x0, #0x13]
    // 0x3f2410: r16 = " "
    //     0x3f2410: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f2414: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f2414: stur            w16, [x0, #0x17]
    // 0x3f2418: r17 = -384
    //     0x3f2418: movn            x17, #0x17f
    // 0x3f241c: ldr             x1, [fp, x17]
    // 0x3f2420: StoreField: r0->field_1b = r1
    //     0x3f2420: stur            w1, [x0, #0x1b]
    // 0x3f2424: r16 = " "
    //     0x3f2424: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f2428: StoreField: r0->field_1f = r16
    //     0x3f2428: stur            w16, [x0, #0x1f]
    // 0x3f242c: str             x0, [SP]
    // 0x3f2430: r0 = _interpolate()
    //     0x3f2430: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f2434: mov             x1, x0
    // 0x3f2438: r17 = -344
    //     0x3f2438: movn            x17, #0x157
    // 0x3f243c: ldr             x0, [fp, x17]
    // 0x3f2440: cmp             w0, NULL
    // 0x3f2444: b.eq            #0x3f2450
    // 0x3f2448: r3 = "has body"
    //     0x3f2448: ldr             x3, [PP, #0x65e0]  ; [pp+0x65e0] "has body"
    // 0x3f244c: b               #0x3f2454
    // 0x3f2450: r3 = "no body"
    //     0x3f2450: ldr             x3, [PP, #0x65e8]  ; [pp+0x65e8] "no body"
    // 0x3f2454: r17 = -320
    //     0x3f2454: movn            x17, #0x13f
    // 0x3f2458: ldr             x0, [fp, x17]
    // 0x3f245c: r17 = -392
    //     0x3f245c: movn            x17, #0x187
    // 0x3f2460: ldr             x2, [fp, x17]
    // 0x3f2464: r17 = -344
    //     0x3f2464: movn            x17, #0x157
    // 0x3f2468: str             x3, [fp, x17]
    // 0x3f246c: stp             x3, x1, [SP]
    // 0x3f2470: r0 = +()
    //     0x3f2470: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f2474: r16 = " "
    //     0x3f2474: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f2478: stp             x16, x0, [SP]
    // 0x3f247c: r0 = +()
    //     0x3f247c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f2480: r16 = "no additional fields"
    //     0x3f2480: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] "no additional fields"
    // 0x3f2484: stp             x16, x0, [SP]
    // 0x3f2488: r0 = +()
    //     0x3f2488: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f248c: r16 = " "
    //     0x3f248c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f2490: stp             x16, x0, [SP]
    // 0x3f2494: r0 = +()
    //     0x3f2494: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f2498: r16 = "no additional files"
    //     0x3f2498: ldr             x16, [PP, #0x65f8]  ; [pp+0x65f8] "no additional files"
    // 0x3f249c: stp             x16, x0, [SP]
    // 0x3f24a0: r0 = +()
    //     0x3f24a0: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f24a4: r17 = -344
    //     0x3f24a4: movn            x17, #0x157
    // 0x3f24a8: str             x0, [fp, x17]
    // 0x3f24ac: str             NULL, [SP]
    // 0x3f24b0: mov             x1, x0
    // 0x3f24b4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f24b4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f24b8: r0 = debugPrintThrottled()
    //     0x3f24b8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f24bc: r17 = -424
    //     0x3f24bc: movn            x17, #0x1a7
    // 0x3f24c0: ldr             x1, [fp, x17]
    // 0x3f24c4: r0 = send()
    //     0x3f24c4: bl              #0x4a9e30  ; [package:http/src/base_request.dart] BaseRequest::send
    // 0x3f24c8: r17 = -344
    //     0x3f24c8: movn            x17, #0x157
    // 0x3f24cc: str             x0, [fp, x17]
    // 0x3f24d0: r0 = Duration()
    //     0x3f24d0: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3f24d4: mov             x1, x0
    // 0x3f24d8: r17 = -320
    //     0x3f24d8: movn            x17, #0x13f
    // 0x3f24dc: ldr             x0, [fp, x17]
    // 0x3f24e0: r16 = 1000000
    //     0x3f24e0: movz            x16, #0x4240
    //     0x3f24e4: movk            x16, #0xf, lsl #16
    // 0x3f24e8: mul             x2, x0, x16
    // 0x3f24ec: StoreField: r1->field_7 = r2
    //     0x3f24ec: stur            x2, [x1, #7]
    // 0x3f24f0: r17 = -344
    //     0x3f24f0: movn            x17, #0x157
    // 0x3f24f4: ldr             x16, [fp, x17]
    // 0x3f24f8: stp             x1, x16, [SP]
    // 0x3f24fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3f24fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3f2500: r0 = timeout()
    //     0x3f2500: bl              #0x3b8db4  ; [dart:async] _Future::timeout
    // 0x3f2504: mov             x1, x0
    // 0x3f2508: r17 = -344
    //     0x3f2508: movn            x17, #0x157
    // 0x3f250c: str             x1, [fp, x17]
    // 0x3f2510: r0 = Await()
    //     0x3f2510: bl              #0x3d1df4  ; AwaitStub
    // 0x3f2514: mov             x1, x0
    // 0x3f2518: r17 = -392
    //     0x3f2518: movn            x17, #0x187
    // 0x3f251c: ldr             x3, [fp, x17]
    // 0x3f2520: StoreField: r3->field_13 = r0
    //     0x3f2520: stur            w0, [x3, #0x13]
    //     0x3f2524: tbz             w0, #0, #0x3f2540
    //     0x3f2528: ldurb           w16, [x3, #-1]
    //     0x3f252c: ldurb           w17, [x0, #-1]
    //     0x3f2530: and             x16, x17, x16, lsr #2
    //     0x3f2534: tst             x16, HEAP, lsr #32
    //     0x3f2538: b.eq            #0x3f2540
    //     0x3f253c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x3f2540: cmp             w1, NULL
    // 0x3f2544: b.eq            #0x3f3a54
    // 0x3f2548: LoadField: r0 = r1->field_b
    //     0x3f2548: ldur            x0, [x1, #0xb]
    // 0x3f254c: cmp             x0, #0x1f4
    // 0x3f2550: b.lt            #0x3f2618
    // 0x3f2554: cmp             x0, #0x258
    // 0x3f2558: b.ge            #0x3f2610
    // 0x3f255c: r0 = LoadStaticField(0xd90)
    //     0x3f255c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2560: ldr             x0, [x0, #0x1b20]
    // 0x3f2564: r1 = LoadInt32Instr(r0)
    //     0x3f2564: sbfx            x1, x0, #1, #0x1f
    //     0x3f2568: tbz             w0, #0, #0x3f2570
    //     0x3f256c: ldur            x1, [x0, #7]
    // 0x3f2570: add             x2, x1, #1
    // 0x3f2574: r0 = BoxInt64Instr(r2)
    //     0x3f2574: sbfiz           x0, x2, #1, #0x1f
    //     0x3f2578: cmp             x2, x0, asr #1
    //     0x3f257c: b.eq            #0x3f2588
    //     0x3f2580: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f2584: stur            x2, [x0, #7]
    // 0x3f2588: r17 = -344
    //     0x3f2588: movn            x17, #0x157
    // 0x3f258c: str             x0, [fp, x17]
    // 0x3f2590: StoreStaticField(0xd90, r0)
    //     0x3f2590: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2594: str             x0, [x1, #0x1b20]
    // 0x3f2598: r1 = Null
    //     0x3f2598: mov             x1, NULL
    // 0x3f259c: r2 = 4
    //     0x3f259c: movz            x2, #0x4
    // 0x3f25a0: r0 = AllocateArray()
    //     0x3f25a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f25a4: r16 = "errorCodesInRow: "
    //     0x3f25a4: ldr             x16, [PP, #0x6600]  ; [pp+0x6600] "errorCodesInRow: "
    // 0x3f25a8: StoreField: r0->field_f = r16
    //     0x3f25a8: stur            w16, [x0, #0xf]
    // 0x3f25ac: r17 = -344
    //     0x3f25ac: movn            x17, #0x157
    // 0x3f25b0: ldr             x1, [fp, x17]
    // 0x3f25b4: StoreField: r0->field_13 = r1
    //     0x3f25b4: stur            w1, [x0, #0x13]
    // 0x3f25b8: str             x0, [SP]
    // 0x3f25bc: r0 = _interpolate()
    //     0x3f25bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f25c0: r17 = -344
    //     0x3f25c0: movn            x17, #0x157
    // 0x3f25c4: str             x0, [fp, x17]
    // 0x3f25c8: str             NULL, [SP]
    // 0x3f25cc: mov             x1, x0
    // 0x3f25d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f25d0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f25d4: r0 = debugPrintThrottled()
    //     0x3f25d4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f25d8: r0 = LoadStaticField(0xd90)
    //     0x3f25d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f25dc: ldr             x0, [x0, #0x1b20]
    // 0x3f25e0: r1 = LoadInt32Instr(r0)
    //     0x3f25e0: sbfx            x1, x0, #1, #0x1f
    //     0x3f25e4: tbz             w0, #0, #0x3f25ec
    //     0x3f25e8: ldur            x1, [x0, #7]
    // 0x3f25ec: cmp             x1, #5
    // 0x3f25f0: b.le            #0x3f2604
    // 0x3f25f4: r17 = -392
    //     0x3f25f4: movn            x17, #0x187
    // 0x3f25f8: ldr             x0, [fp, x17]
    // 0x3f25fc: StoreField: r0->field_13 = rNULL
    //     0x3f25fc: stur            NULL, [x0, #0x13]
    // 0x3f2600: b               #0x3f2628
    // 0x3f2604: r17 = -392
    //     0x3f2604: movn            x17, #0x187
    // 0x3f2608: ldr             x0, [fp, x17]
    // 0x3f260c: b               #0x3f2628
    // 0x3f2610: mov             x0, x3
    // 0x3f2614: b               #0x3f261c
    // 0x3f2618: mov             x0, x3
    // 0x3f261c: r1 = 0
    //     0x3f261c: movz            x1, #0
    // 0x3f2620: StoreStaticField(0xd90, r1)
    //     0x3f2620: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2624: str             x1, [x2, #0x1b20]
    // 0x3f2628: LoadField: r3 = r0->field_13
    //     0x3f2628: ldur            w3, [x0, #0x13]
    // 0x3f262c: DecompressPointer r3
    //     0x3f262c: add             x3, x3, HEAP, lsl #32
    // 0x3f2630: r17 = -352
    //     0x3f2630: movn            x17, #0x15f
    // 0x3f2634: str             x3, [fp, x17]
    // 0x3f2638: cmp             w3, NULL
    // 0x3f263c: b.ne            #0x3f264c
    // 0x3f2640: mov             x2, x0
    // 0x3f2644: r3 = Null
    //     0x3f2644: mov             x3, NULL
    // 0x3f2648: b               #0x3f269c
    // 0x3f264c: LoadField: r4 = r3->field_1b
    //     0x3f264c: ldur            w4, [x3, #0x1b]
    // 0x3f2650: DecompressPointer r4
    //     0x3f2650: add             x4, x4, HEAP, lsl #32
    // 0x3f2654: mov             x1, x4
    // 0x3f2658: r17 = -344
    //     0x3f2658: movn            x17, #0x157
    // 0x3f265c: str             x4, [fp, x17]
    // 0x3f2660: r2 = "x-challenge-location"
    //     0x3f2660: ldr             x2, [PP, #0x6608]  ; [pp+0x6608] "x-challenge-location"
    // 0x3f2664: r0 = _getValueOrData()
    //     0x3f2664: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f2668: mov             x1, x0
    // 0x3f266c: r17 = -344
    //     0x3f266c: movn            x17, #0x157
    // 0x3f2670: ldr             x0, [fp, x17]
    // 0x3f2674: LoadField: r2 = r0->field_f
    //     0x3f2674: ldur            w2, [x0, #0xf]
    // 0x3f2678: DecompressPointer r2
    //     0x3f2678: add             x2, x2, HEAP, lsl #32
    // 0x3f267c: cmp             w2, w1
    // 0x3f2680: b.ne            #0x3f268c
    // 0x3f2684: r0 = Null
    //     0x3f2684: mov             x0, NULL
    // 0x3f2688: b               #0x3f2690
    // 0x3f268c: mov             x0, x1
    // 0x3f2690: mov             x3, x0
    // 0x3f2694: r17 = -392
    //     0x3f2694: movn            x17, #0x187
    // 0x3f2698: ldr             x2, [fp, x17]
    // 0x3f269c: r17 = -352
    //     0x3f269c: movn            x17, #0x15f
    // 0x3f26a0: str             x3, [fp, x17]
    // 0x3f26a4: LoadField: r0 = r2->field_13
    //     0x3f26a4: ldur            w0, [x2, #0x13]
    // 0x3f26a8: DecompressPointer r0
    //     0x3f26a8: add             x0, x0, HEAP, lsl #32
    // 0x3f26ac: cmp             w0, NULL
    // 0x3f26b0: b.eq            #0x3f26dc
    // 0x3f26b4: LoadField: r1 = r0->field_b
    //     0x3f26b4: ldur            x1, [x0, #0xb]
    // 0x3f26b8: cmp             x1, #0x193
    // 0x3f26bc: b.ne            #0x3f26dc
    // 0x3f26c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f26c0: ldur            w1, [x0, #0x17]
    // 0x3f26c4: DecompressPointer r1
    //     0x3f26c4: add             x1, x1, HEAP, lsl #32
    // 0x3f26c8: cmp             w1, #0x20
    // 0x3f26cc: r16 = true
    //     0x3f26cc: add             x16, NULL, #0x20  ; true
    // 0x3f26d0: r17 = false
    //     0x3f26d0: add             x17, NULL, #0x30  ; false
    // 0x3f26d4: csel            x4, x16, x17, eq
    // 0x3f26d8: b               #0x3f26e0
    // 0x3f26dc: r4 = false
    //     0x3f26dc: add             x4, NULL, #0x30  ; false
    // 0x3f26e0: r17 = -344
    //     0x3f26e0: movn            x17, #0x157
    // 0x3f26e4: str             x4, [fp, x17]
    // 0x3f26e8: cmp             w0, NULL
    // 0x3f26ec: b.eq            #0x3f2a5c
    // 0x3f26f0: LoadField: r5 = r0->field_b
    //     0x3f26f0: ldur            x5, [x0, #0xb]
    // 0x3f26f4: r0 = BoxInt64Instr(r5)
    //     0x3f26f4: sbfiz           x0, x5, #1, #0x1f
    //     0x3f26f8: cmp             x5, x0, asr #1
    //     0x3f26fc: b.eq            #0x3f2708
    //     0x3f2700: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f2704: stur            x5, [x0, #7]
    // 0x3f2708: cmp             w0, #0x35a
    // 0x3f270c: b.ne            #0x3f2a5c
    // 0x3f2710: cmp             w3, NULL
    // 0x3f2714: b.eq            #0x3f2a5c
    // 0x3f2718: r0 = DateTime()
    //     0x3f2718: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x3f271c: mov             x1, x0
    // 0x3f2720: r0 = false
    //     0x3f2720: add             x0, NULL, #0x30  ; false
    // 0x3f2724: r17 = -360
    //     0x3f2724: movn            x17, #0x167
    // 0x3f2728: str             x1, [fp, x17]
    // 0x3f272c: StoreField: r1->field_7 = r0
    //     0x3f272c: stur            w0, [x1, #7]
    // 0x3f2730: r0 = _getCurrentMicros()
    //     0x3f2730: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3f2734: r1 = LoadInt32Instr(r0)
    //     0x3f2734: sbfx            x1, x0, #1, #0x1f
    //     0x3f2738: tbz             w0, #0, #0x3f2740
    //     0x3f273c: ldur            x1, [x0, #7]
    // 0x3f2740: r17 = -360
    //     0x3f2740: movn            x17, #0x167
    // 0x3f2744: ldr             x0, [fp, x17]
    // 0x3f2748: StoreField: r0->field_b = r1
    //     0x3f2748: stur            x1, [x0, #0xb]
    // 0x3f274c: tbz             x1, #0x3f, #0x3f2758
    // 0x3f2750: r2 = 999
    //     0x3f2750: movz            x2, #0x3e7
    // 0x3f2754: b               #0x3f275c
    // 0x3f2758: r2 = 0
    //     0x3f2758: movz            x2, #0
    // 0x3f275c: r0 = 1000
    //     0x3f275c: movz            x0, #0x3e8
    // 0x3f2760: sub             x3, x1, x2
    // 0x3f2764: sdiv            x2, x3, x0
    // 0x3f2768: r17 = -320
    //     0x3f2768: movn            x17, #0x13f
    // 0x3f276c: str             x2, [fp, x17]
    // 0x3f2770: r0 = LoadStaticField(0xd9c)
    //     0x3f2770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2774: ldr             x0, [x0, #0x1b38]
    // 0x3f2778: cmp             w0, NULL
    // 0x3f277c: b.ne            #0x3f2788
    // 0x3f2780: r0 = 0
    //     0x3f2780: movz            x0, #0
    // 0x3f2784: b               #0x3f2798
    // 0x3f2788: r1 = LoadInt32Instr(r0)
    //     0x3f2788: sbfx            x1, x0, #1, #0x1f
    //     0x3f278c: tbz             w0, #0, #0x3f2794
    //     0x3f2790: ldur            x1, [x0, #7]
    // 0x3f2794: mov             x0, x1
    // 0x3f2798: sub             x1, x2, x0
    // 0x3f279c: cmp             x1, #0x3e8
    // 0x3f27a0: b.le            #0x3f2a48
    // 0x3f27a4: r0 = BoxInt64Instr(r2)
    //     0x3f27a4: sbfiz           x0, x2, #1, #0x1f
    //     0x3f27a8: cmp             x2, x0, asr #1
    //     0x3f27ac: b.eq            #0x3f27b8
    //     0x3f27b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f27b4: stur            x2, [x0, #7]
    // 0x3f27b8: mov             x1, x0
    // 0x3f27bc: r17 = -360
    //     0x3f27bc: movn            x17, #0x167
    // 0x3f27c0: str             x1, [fp, x17]
    // 0x3f27c4: StoreStaticField(0xd9c, r1)
    //     0x3f27c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f27c8: str             x1, [x0, #0x1b38]
    // 0x3f27cc: r0 = LoadStaticField(0xda0)
    //     0x3f27cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f27d0: ldr             x0, [x0, #0x1b40]
    // 0x3f27d4: tbz             w0, #4, #0x3f2a34
    // 0x3f27d8: r0 = LoadStaticField(0xd94)
    //     0x3f27d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f27dc: ldr             x0, [x0, #0x1b28]
    // 0x3f27e0: r3 = LoadClassIdInstr(r0)
    //     0x3f27e0: ldur            x3, [x0, #-1]
    //     0x3f27e4: ubfx            x3, x3, #0xc, #0x14
    // 0x3f27e8: r17 = -352
    //     0x3f27e8: movn            x17, #0x15f
    // 0x3f27ec: ldr             x16, [fp, x17]
    // 0x3f27f0: stp             x16, x0, [SP]
    // 0x3f27f4: mov             x0, x3
    // 0x3f27f8: mov             lr, x0
    // 0x3f27fc: ldr             lr, [x21, lr, lsl #3]
    // 0x3f2800: blr             lr
    // 0x3f2804: tbnz            w0, #4, #0x3f283c
    // 0x3f2808: r0 = LoadStaticField(0xd98)
    //     0x3f2808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f280c: ldr             x0, [x0, #0x1b30]
    // 0x3f2810: cmp             w0, NULL
    // 0x3f2814: b.eq            #0x3f283c
    // 0x3f2818: r17 = -320
    //     0x3f2818: movn            x17, #0x13f
    // 0x3f281c: ldr             x1, [fp, x17]
    // 0x3f2820: r2 = LoadInt32Instr(r0)
    //     0x3f2820: sbfx            x2, x0, #1, #0x1f
    //     0x3f2824: tbz             w0, #0, #0x3f282c
    //     0x3f2828: ldur            x2, [x0, #7]
    // 0x3f282c: sub             x0, x1, x2
    // 0x3f2830: r17 = 60000
    //     0x3f2830: movz            x17, #0xea60
    // 0x3f2834: cmp             x0, x17
    // 0x3f2838: b.lt            #0x3f2a18
    // 0x3f283c: r17 = -352
    //     0x3f283c: movn            x17, #0x15f
    // 0x3f2840: ldr             x1, [fp, x17]
    // 0x3f2844: r17 = -360
    //     0x3f2844: movn            x17, #0x167
    // 0x3f2848: ldr             x0, [fp, x17]
    // 0x3f284c: r2 = true
    //     0x3f284c: add             x2, NULL, #0x20  ; true
    // 0x3f2850: StoreStaticField(0xda0, r2)
    //     0x3f2850: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2854: str             x2, [x3, #0x1b40]
    // 0x3f2858: StoreStaticField(0xd94, r1)
    //     0x3f2858: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3f285c: str             x1, [x2, #0x1b28]
    // 0x3f2860: StoreStaticField(0xd98, r0)
    //     0x3f2860: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2864: str             x0, [x2, #0x1b30]
    // 0x3f2868: r17 = -368
    //     0x3f2868: movn            x17, #0x16f
    // 0x3f286c: ldr             x0, [fp, x17]
    // 0x3f2870: cmp             w0, NULL
    // 0x3f2874: b.ne            #0x3f28a4
    // 0x3f2878: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x3f2878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f287c: ldr             x0, [x0, #0x1960]
    //     0x3f2880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f2884: cmp             w0, w16
    //     0x3f2888: b.ne            #0x3f2894
    //     0x3f288c: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x3f2890: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f2894: LoadField: r1 = r0->field_27
    //     0x3f2894: ldur            w1, [x0, #0x27]
    // 0x3f2898: DecompressPointer r1
    //     0x3f2898: add             x1, x1, HEAP, lsl #32
    // 0x3f289c: mov             x0, x1
    // 0x3f28a0: b               #0x3f28ac
    // 0x3f28a4: r17 = -368
    //     0x3f28a4: movn            x17, #0x16f
    // 0x3f28a8: ldr             x0, [fp, x17]
    // 0x3f28ac: r17 = -352
    //     0x3f28ac: movn            x17, #0x15f
    // 0x3f28b0: ldr             x1, [fp, x17]
    // 0x3f28b4: r17 = -360
    //     0x3f28b4: movn            x17, #0x167
    // 0x3f28b8: str             x0, [fp, x17]
    // 0x3f28bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f28bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f28c0: r0 = parse()
    //     0x3f28c0: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x3f28c4: r17 = -360
    //     0x3f28c4: movn            x17, #0x167
    // 0x3f28c8: ldr             x1, [fp, x17]
    // 0x3f28cc: mov             x2, x0
    // 0x3f28d0: r3 = Instance_LaunchMode
    //     0x3f28d0: ldr             x3, [PP, #0x6618]  ; [pp+0x6618] Obj!LaunchMode@96d431
    // 0x3f28d4: r17 = -416
    //     0x3f28d4: movn            x17, #0x19f
    // 0x3f28d8: str             x0, [fp, x17]
    // 0x3f28dc: r0 = safeLaunchUrl()
    //     0x3f28dc: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x3f28e0: mov             x1, x0
    // 0x3f28e4: r17 = -432
    //     0x3f28e4: movn            x17, #0x1af
    // 0x3f28e8: str             x1, [fp, x17]
    // 0x3f28ec: r0 = Await()
    //     0x3f28ec: bl              #0x3d1df4  ; AwaitStub
    // 0x3f28f0: r16 = true
    //     0x3f28f0: add             x16, NULL, #0x20  ; true
    // 0x3f28f4: cmp             w0, w16
    // 0x3f28f8: b.ne            #0x3f2998
    // 0x3f28fc: r17 = -368
    //     0x3f28fc: movn            x17, #0x16f
    // 0x3f2900: ldr             x0, [fp, x17]
    // 0x3f2904: cmp             w0, NULL
    // 0x3f2908: b.ne            #0x3f2938
    // 0x3f290c: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x3f290c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2910: ldr             x0, [x0, #0x1960]
    //     0x3f2914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f2918: cmp             w0, w16
    //     0x3f291c: b.ne            #0x3f2928
    //     0x3f2920: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x3f2924: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f2928: LoadField: r1 = r0->field_27
    //     0x3f2928: ldur            w1, [x0, #0x27]
    // 0x3f292c: DecompressPointer r1
    //     0x3f292c: add             x1, x1, HEAP, lsl #32
    // 0x3f2930: mov             x0, x1
    // 0x3f2934: b               #0x3f2940
    // 0x3f2938: r17 = -368
    //     0x3f2938: movn            x17, #0x16f
    // 0x3f293c: ldr             x0, [fp, x17]
    // 0x3f2940: r17 = -360
    //     0x3f2940: movn            x17, #0x167
    // 0x3f2944: str             x0, [fp, x17]
    // 0x3f2948: r1 = "Complete verification to continue"
    //     0x3f2948: ldr             x1, [PP, #0x6620]  ; [pp+0x6620] "Complete verification to continue"
    // 0x3f294c: r2 = "Message shown during captcha verification"
    //     0x3f294c: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] "Message shown during captcha verification"
    // 0x3f2950: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f2950: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f2954: r0 = localize()
    //     0x3f2954: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x3f2958: r17 = -360
    //     0x3f2958: movn            x17, #0x167
    // 0x3f295c: ldr             x1, [fp, x17]
    // 0x3f2960: mov             x2, x0
    // 0x3f2964: r0 = showMessage()
    //     0x3f2964: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x3f2968: r16 = "got challenge "
    //     0x3f2968: ldr             x16, [PP, #0x6630]  ; [pp+0x6630] "got challenge "
    // 0x3f296c: r17 = -352
    //     0x3f296c: movn            x17, #0x15f
    // 0x3f2970: ldr             lr, [fp, x17]
    // 0x3f2974: stp             lr, x16, [SP]
    // 0x3f2978: r0 = +()
    //     0x3f2978: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f297c: r17 = -416
    //     0x3f297c: movn            x17, #0x19f
    // 0x3f2980: str             x0, [fp, x17]
    // 0x3f2984: str             NULL, [SP]
    // 0x3f2988: mov             x1, x0
    // 0x3f298c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f298c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2990: r0 = debugPrintThrottled()
    //     0x3f2990: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f2994: b               #0x3f29c4
    // 0x3f2998: r16 = "opening challenge failed "
    //     0x3f2998: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] "opening challenge failed "
    // 0x3f299c: r17 = -352
    //     0x3f299c: movn            x17, #0x15f
    // 0x3f29a0: ldr             lr, [fp, x17]
    // 0x3f29a4: stp             lr, x16, [SP]
    // 0x3f29a8: r0 = +()
    //     0x3f29a8: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f29ac: r17 = -360
    //     0x3f29ac: movn            x17, #0x167
    // 0x3f29b0: str             x0, [fp, x17]
    // 0x3f29b4: str             NULL, [SP]
    // 0x3f29b8: mov             x1, x0
    // 0x3f29bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f29bc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f29c0: r0 = debugPrintThrottled()
    //     0x3f29c0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f29c4: r17 = -392
    //     0x3f29c4: movn            x17, #0x187
    // 0x3f29c8: ldr             x2, [fp, x17]
    // 0x3f29cc: r0 = Duration()
    //     0x3f29cc: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3f29d0: r2 = 3000000
    //     0x3f29d0: movz            x2, #0xc6c0
    //     0x3f29d4: movk            x2, #0x2d, lsl #16
    // 0x3f29d8: r17 = -360
    //     0x3f29d8: movn            x17, #0x167
    // 0x3f29dc: str             x0, [fp, x17]
    // 0x3f29e0: StoreField: r0->field_7 = r2
    //     0x3f29e0: stur            x2, [x0, #7]
    // 0x3f29e4: r1 = Function '<anonymous closure>': static.
    //     0x3f29e4: ldr             x1, [PP, #0x6640]  ; [pp+0x6640] AnonymousClosure: static (0x4cc890), in [package:crypto_stuff/utils.dart] Utils::apiRequest (0x3f1ca0)
    // 0x3f29e8: r2 = Null
    //     0x3f29e8: mov             x2, NULL
    // 0x3f29ec: r0 = AllocateClosure()
    //     0x3f29ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f29f0: str             x0, [SP]
    // 0x3f29f4: r17 = -360
    //     0x3f29f4: movn            x17, #0x167
    // 0x3f29f8: ldr             x2, [fp, x17]
    // 0x3f29fc: r1 = <Null?>
    //     0x3f29fc: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x3f2a00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f2a00: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f2a04: r0 = Future.delayed()
    //     0x3f2a04: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x3f2a08: r17 = -392
    //     0x3f2a08: movn            x17, #0x187
    // 0x3f2a0c: ldr             x2, [fp, x17]
    // 0x3f2a10: StoreField: r2->field_13 = rNULL
    //     0x3f2a10: stur            NULL, [x2, #0x13]
    // 0x3f2a14: b               #0x3f2c14
    // 0x3f2a18: r17 = -392
    //     0x3f2a18: movn            x17, #0x187
    // 0x3f2a1c: ldr             x2, [fp, x17]
    // 0x3f2a20: str             NULL, [SP]
    // 0x3f2a24: r1 = "reopening same challenge too soon\?"
    //     0x3f2a24: ldr             x1, [PP, #0x6648]  ; [pp+0x6648] "reopening same challenge too soon\?"
    // 0x3f2a28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2a28: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2a2c: r0 = debugPrintThrottled()
    //     0x3f2a2c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f2a30: b               #0x3f2c14
    // 0x3f2a34: str             NULL, [SP]
    // 0x3f2a38: r1 = "challenge already in progress, skipping"
    //     0x3f2a38: ldr             x1, [PP, #0x6650]  ; [pp+0x6650] "challenge already in progress, skipping"
    // 0x3f2a3c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2a3c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2a40: r0 = debugPrintThrottled()
    //     0x3f2a40: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f2a44: b               #0x3f2c14
    // 0x3f2a48: str             NULL, [SP]
    // 0x3f2a4c: r1 = "new challenge too soon\?"
    //     0x3f2a4c: ldr             x1, [PP, #0x6658]  ; [pp+0x6658] "new challenge too soon\?"
    // 0x3f2a50: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2a50: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2a54: r0 = debugPrintThrottled()
    //     0x3f2a54: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f2a58: b               #0x3f2c14
    // 0x3f2a5c: r17 = -352
    //     0x3f2a5c: movn            x17, #0x15f
    // 0x3f2a60: ldr             x0, [fp, x17]
    // 0x3f2a64: cmp             w0, NULL
    // 0x3f2a68: b.ne            #0x3f2a70
    // 0x3f2a6c: r0 = "no challenge"
    //     0x3f2a6c: ldr             x0, [PP, #0x6660]  ; [pp+0x6660] "no challenge"
    // 0x3f2a70: r17 = -392
    //     0x3f2a70: movn            x17, #0x187
    // 0x3f2a74: ldr             x2, [fp, x17]
    // 0x3f2a78: r17 = -352
    //     0x3f2a78: movn            x17, #0x15f
    // 0x3f2a7c: str             x0, [fp, x17]
    // 0x3f2a80: r16 = "no challenge "
    //     0x3f2a80: ldr             x16, [PP, #0x6668]  ; [pp+0x6668] "no challenge "
    // 0x3f2a84: stp             x0, x16, [SP]
    // 0x3f2a88: r0 = +()
    //     0x3f2a88: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f2a8c: r16 = " "
    //     0x3f2a8c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f2a90: stp             x16, x0, [SP]
    // 0x3f2a94: r0 = +()
    //     0x3f2a94: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f2a98: mov             x3, x0
    // 0x3f2a9c: r17 = -392
    //     0x3f2a9c: movn            x17, #0x187
    // 0x3f2aa0: ldr             x2, [fp, x17]
    // 0x3f2aa4: r17 = -360
    //     0x3f2aa4: movn            x17, #0x167
    // 0x3f2aa8: str             x3, [fp, x17]
    // 0x3f2aac: LoadField: r4 = r2->field_13
    //     0x3f2aac: ldur            w4, [x2, #0x13]
    // 0x3f2ab0: DecompressPointer r4
    //     0x3f2ab0: add             x4, x4, HEAP, lsl #32
    // 0x3f2ab4: r17 = -352
    //     0x3f2ab4: movn            x17, #0x15f
    // 0x3f2ab8: str             x4, [fp, x17]
    // 0x3f2abc: cmp             w4, NULL
    // 0x3f2ac0: b.ne            #0x3f2acc
    // 0x3f2ac4: r0 = Null
    //     0x3f2ac4: mov             x0, NULL
    // 0x3f2ac8: b               #0x3f2b18
    // 0x3f2acc: LoadField: r5 = r4->field_b
    //     0x3f2acc: ldur            x5, [x4, #0xb]
    // 0x3f2ad0: r17 = -320
    //     0x3f2ad0: movn            x17, #0x13f
    // 0x3f2ad4: str             x5, [fp, x17]
    // 0x3f2ad8: r0 = BoxInt64Instr(r5)
    //     0x3f2ad8: sbfiz           x0, x5, #1, #0x1f
    //     0x3f2adc: cmp             x5, x0, asr #1
    //     0x3f2ae0: b.eq            #0x3f2aec
    //     0x3f2ae4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f2ae8: stur            x5, [x0, #7]
    // 0x3f2aec: r1 = 60
    //     0x3f2aec: movz            x1, #0x3c
    // 0x3f2af0: branchIfSmi(r0, 0x3f2afc)
    //     0x3f2af0: tbz             w0, #0, #0x3f2afc
    // 0x3f2af4: r1 = LoadClassIdInstr(r0)
    //     0x3f2af4: ldur            x1, [x0, #-1]
    //     0x3f2af8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f2afc: str             x0, [SP]
    // 0x3f2b00: mov             x0, x1
    // 0x3f2b04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f2b04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f2b08: r0 = GDT[cid_x0 + 0x525c]()
    //     0x3f2b08: movz            x17, #0x525c
    //     0x3f2b0c: add             lr, x0, x17
    //     0x3f2b10: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2b14: blr             lr
    // 0x3f2b18: cmp             w0, NULL
    // 0x3f2b1c: b.ne            #0x3f2b24
    // 0x3f2b20: r0 = "no statuscode"
    //     0x3f2b20: ldr             x0, [PP, #0x6670]  ; [pp+0x6670] "no statuscode"
    // 0x3f2b24: r17 = -392
    //     0x3f2b24: movn            x17, #0x187
    // 0x3f2b28: ldr             x2, [fp, x17]
    // 0x3f2b2c: r17 = -352
    //     0x3f2b2c: movn            x17, #0x15f
    // 0x3f2b30: str             x0, [fp, x17]
    // 0x3f2b34: r17 = -360
    //     0x3f2b34: movn            x17, #0x167
    // 0x3f2b38: ldr             x16, [fp, x17]
    // 0x3f2b3c: stp             x0, x16, [SP]
    // 0x3f2b40: r0 = +()
    //     0x3f2b40: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x3f2b44: r17 = -360
    //     0x3f2b44: movn            x17, #0x167
    // 0x3f2b48: str             x0, [fp, x17]
    // 0x3f2b4c: str             NULL, [SP]
    // 0x3f2b50: mov             x1, x0
    // 0x3f2b54: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2b54: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2b58: r0 = debugPrintThrottled()
    //     0x3f2b58: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f2b5c: str             NULL, [SP]
    // 0x3f2b60: r1 = "heaers:"
    //     0x3f2b60: ldr             x1, [PP, #0x6678]  ; [pp+0x6678] "heaers:"
    // 0x3f2b64: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2b64: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2b68: r0 = debugPrintThrottled()
    //     0x3f2b68: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f2b6c: r17 = -392
    //     0x3f2b6c: movn            x17, #0x187
    // 0x3f2b70: ldr             x2, [fp, x17]
    // 0x3f2b74: LoadField: r0 = r2->field_13
    //     0x3f2b74: ldur            w0, [x2, #0x13]
    // 0x3f2b78: DecompressPointer r0
    //     0x3f2b78: add             x0, x0, HEAP, lsl #32
    // 0x3f2b7c: cmp             w0, NULL
    // 0x3f2b80: b.eq            #0x3f2c14
    // 0x3f2b84: LoadField: r3 = r0->field_1b
    //     0x3f2b84: ldur            w3, [x0, #0x1b]
    // 0x3f2b88: DecompressPointer r3
    //     0x3f2b88: add             x3, x3, HEAP, lsl #32
    // 0x3f2b8c: r17 = -360
    //     0x3f2b8c: movn            x17, #0x167
    // 0x3f2b90: str             x3, [fp, x17]
    // 0x3f2b94: LoadField: r0 = r3->field_7
    //     0x3f2b94: ldur            w0, [x3, #7]
    // 0x3f2b98: DecompressPointer r0
    //     0x3f2b98: add             x0, x0, HEAP, lsl #32
    // 0x3f2b9c: mov             x1, x0
    // 0x3f2ba0: r17 = -352
    //     0x3f2ba0: movn            x17, #0x15f
    // 0x3f2ba4: str             x0, [fp, x17]
    // 0x3f2ba8: r0 = _CompactKeysIterable()
    //     0x3f2ba8: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3f2bac: mov             x3, x0
    // 0x3f2bb0: r17 = -360
    //     0x3f2bb0: movn            x17, #0x167
    // 0x3f2bb4: ldr             x0, [fp, x17]
    // 0x3f2bb8: r17 = -352
    //     0x3f2bb8: movn            x17, #0x15f
    // 0x3f2bbc: str             x3, [fp, x17]
    // 0x3f2bc0: StoreField: r3->field_b = r0
    //     0x3f2bc0: stur            w0, [x3, #0xb]
    // 0x3f2bc4: r17 = -392
    //     0x3f2bc4: movn            x17, #0x187
    // 0x3f2bc8: ldr             x2, [fp, x17]
    // 0x3f2bcc: r1 = Function '<anonymous closure>': static.
    //     0x3f2bcc: ldr             x1, [PP, #0x6680]  ; [pp+0x6680] AnonymousClosure: static (0x4cc7a4), in [package:crypto_stuff/utils.dart] Utils::apiRequest (0x3f1ca0)
    // 0x3f2bd0: r0 = AllocateClosure()
    //     0x3f2bd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f2bd4: r16 = <String>
    //     0x3f2bd4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x3f2bd8: r17 = -352
    //     0x3f2bd8: movn            x17, #0x15f
    // 0x3f2bdc: ldr             lr, [fp, x17]
    // 0x3f2be0: stp             lr, x16, [SP, #8]
    // 0x3f2be4: str             x0, [SP]
    // 0x3f2be8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f2be8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f2bec: r0 = map()
    //     0x3f2bec: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x3f2bf0: r1 = Function '<anonymous closure>': static.
    //     0x3f2bf0: ldr             x1, [PP, #0x6688]  ; [pp+0x6688] AnonymousClosure: static (0x4cc748), in [package:crypto_stuff/utils.dart] Utils::apiRequest (0x3f1ca0)
    // 0x3f2bf4: r2 = Null
    //     0x3f2bf4: mov             x2, NULL
    // 0x3f2bf8: r17 = -352
    //     0x3f2bf8: movn            x17, #0x15f
    // 0x3f2bfc: str             x0, [fp, x17]
    // 0x3f2c00: r0 = AllocateClosure()
    //     0x3f2c00: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f2c04: r17 = -352
    //     0x3f2c04: movn            x17, #0x15f
    // 0x3f2c08: ldr             x1, [fp, x17]
    // 0x3f2c0c: mov             x2, x0
    // 0x3f2c10: r0 = forEach()
    //     0x3f2c10: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x3f2c14: r17 = -392
    //     0x3f2c14: movn            x17, #0x187
    // 0x3f2c18: ldr             x0, [fp, x17]
    // 0x3f2c1c: r3 = 14
    //     0x3f2c1c: movz            x3, #0xe
    // 0x3f2c20: mov             x2, x3
    // 0x3f2c24: r1 = Null
    //     0x3f2c24: mov             x1, NULL
    // 0x3f2c28: r0 = AllocateArray()
    //     0x3f2c28: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f2c2c: r17 = -352
    //     0x3f2c2c: movn            x17, #0x15f
    // 0x3f2c30: str             x0, [fp, x17]
    // 0x3f2c34: r16 = 1040
    //     0x3f2c34: movz            x16, #0x410
    // 0x3f2c38: StoreField: r0->field_f = r16
    //     0x3f2c38: stur            w16, [x0, #0xf]
    // 0x3f2c3c: r16 = 1042
    //     0x3f2c3c: movz            x16, #0x412
    // 0x3f2c40: StoreField: r0->field_13 = r16
    //     0x3f2c40: stur            w16, [x0, #0x13]
    // 0x3f2c44: r16 = 1044
    //     0x3f2c44: movz            x16, #0x414
    // 0x3f2c48: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f2c48: stur            w16, [x0, #0x17]
    // 0x3f2c4c: r16 = 1046
    //     0x3f2c4c: movz            x16, #0x416
    // 0x3f2c50: StoreField: r0->field_1b = r16
    //     0x3f2c50: stur            w16, [x0, #0x1b]
    // 0x3f2c54: r16 = 1048
    //     0x3f2c54: movz            x16, #0x418
    // 0x3f2c58: StoreField: r0->field_1f = r16
    //     0x3f2c58: stur            w16, [x0, #0x1f]
    // 0x3f2c5c: r16 = 1050
    //     0x3f2c5c: movz            x16, #0x41a
    // 0x3f2c60: StoreField: r0->field_23 = r16
    //     0x3f2c60: stur            w16, [x0, #0x23]
    // 0x3f2c64: r16 = 1100
    //     0x3f2c64: movz            x16, #0x44c
    // 0x3f2c68: StoreField: r0->field_27 = r16
    //     0x3f2c68: stur            w16, [x0, #0x27]
    // 0x3f2c6c: r1 = <int>
    //     0x3f2c6c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x3f2c70: r0 = AllocateGrowableArray()
    //     0x3f2c70: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x3f2c74: mov             x2, x0
    // 0x3f2c78: r17 = -352
    //     0x3f2c78: movn            x17, #0x15f
    // 0x3f2c7c: ldr             x0, [fp, x17]
    // 0x3f2c80: StoreField: r2->field_f = r0
    //     0x3f2c80: stur            w0, [x2, #0xf]
    // 0x3f2c84: r0 = 14
    //     0x3f2c84: movz            x0, #0xe
    // 0x3f2c88: StoreField: r2->field_b = r0
    //     0x3f2c88: stur            w0, [x2, #0xb]
    // 0x3f2c8c: r17 = -392
    //     0x3f2c8c: movn            x17, #0x187
    // 0x3f2c90: ldr             x3, [fp, x17]
    // 0x3f2c94: LoadField: r0 = r3->field_13
    //     0x3f2c94: ldur            w0, [x3, #0x13]
    // 0x3f2c98: DecompressPointer r0
    //     0x3f2c98: add             x0, x0, HEAP, lsl #32
    // 0x3f2c9c: cmp             w0, NULL
    // 0x3f2ca0: b.ne            #0x3f2cac
    // 0x3f2ca4: r0 = Null
    //     0x3f2ca4: mov             x0, NULL
    // 0x3f2ca8: b               #0x3f2cc4
    // 0x3f2cac: LoadField: r4 = r0->field_b
    //     0x3f2cac: ldur            x4, [x0, #0xb]
    // 0x3f2cb0: r0 = BoxInt64Instr(r4)
    //     0x3f2cb0: sbfiz           x0, x4, #1, #0x1f
    //     0x3f2cb4: cmp             x4, x0, asr #1
    //     0x3f2cb8: b.eq            #0x3f2cc4
    //     0x3f2cbc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f2cc0: stur            x4, [x0, #7]
    // 0x3f2cc4: mov             x1, x2
    // 0x3f2cc8: mov             x2, x0
    // 0x3f2ccc: r17 = -352
    //     0x3f2ccc: movn            x17, #0x15f
    // 0x3f2cd0: str             x0, [fp, x17]
    // 0x3f2cd4: r0 = contains()
    //     0x3f2cd4: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x3f2cd8: tbz             w0, #4, #0x3f2ce8
    // 0x3f2cdc: r17 = -344
    //     0x3f2cdc: movn            x17, #0x157
    // 0x3f2ce0: ldr             x0, [fp, x17]
    // 0x3f2ce4: tbnz            w0, #4, #0x3f2d84
    // 0x3f2ce8: r17 = -392
    //     0x3f2ce8: movn            x17, #0x187
    // 0x3f2cec: ldr             x0, [fp, x17]
    // 0x3f2cf0: r1 = Null
    //     0x3f2cf0: mov             x1, NULL
    // 0x3f2cf4: r2 = 6
    //     0x3f2cf4: movz            x2, #0x6
    // 0x3f2cf8: r0 = AllocateArray()
    //     0x3f2cf8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f2cfc: mov             x2, x0
    // 0x3f2d00: r16 = "got 5xx code("
    //     0x3f2d00: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "got 5xx code("
    // 0x3f2d04: StoreField: r2->field_f = r16
    //     0x3f2d04: stur            w16, [x2, #0xf]
    // 0x3f2d08: r17 = -392
    //     0x3f2d08: movn            x17, #0x187
    // 0x3f2d0c: ldr             x3, [fp, x17]
    // 0x3f2d10: LoadField: r0 = r3->field_13
    //     0x3f2d10: ldur            w0, [x3, #0x13]
    // 0x3f2d14: DecompressPointer r0
    //     0x3f2d14: add             x0, x0, HEAP, lsl #32
    // 0x3f2d18: cmp             w0, NULL
    // 0x3f2d1c: b.ne            #0x3f2d28
    // 0x3f2d20: r0 = Null
    //     0x3f2d20: mov             x0, NULL
    // 0x3f2d24: b               #0x3f2d40
    // 0x3f2d28: LoadField: r4 = r0->field_b
    //     0x3f2d28: ldur            x4, [x0, #0xb]
    // 0x3f2d2c: r0 = BoxInt64Instr(r4)
    //     0x3f2d2c: sbfiz           x0, x4, #1, #0x1f
    //     0x3f2d30: cmp             x4, x0, asr #1
    //     0x3f2d34: b.eq            #0x3f2d40
    //     0x3f2d38: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f2d3c: stur            x4, [x0, #7]
    // 0x3f2d40: r17 = -344
    //     0x3f2d40: movn            x17, #0x157
    // 0x3f2d44: str             x0, [fp, x17]
    // 0x3f2d48: StoreField: r2->field_13 = r0
    //     0x3f2d48: stur            w0, [x2, #0x13]
    // 0x3f2d4c: r16 = "), aka internal unavailable code, aka offline!"
    //     0x3f2d4c: ldr             x16, [PP, #0x6698]  ; [pp+0x6698] "), aka internal unavailable code, aka offline!"
    // 0x3f2d50: ArrayStore: r2[0] = r16  ; List_4
    //     0x3f2d50: stur            w16, [x2, #0x17]
    // 0x3f2d54: str             x2, [SP]
    // 0x3f2d58: r0 = _interpolate()
    //     0x3f2d58: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f2d5c: r17 = -352
    //     0x3f2d5c: movn            x17, #0x15f
    // 0x3f2d60: str             x0, [fp, x17]
    // 0x3f2d64: str             NULL, [SP]
    // 0x3f2d68: mov             x1, x0
    // 0x3f2d6c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2d6c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2d70: r0 = debugPrintThrottled()
    //     0x3f2d70: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f2d74: r17 = -392
    //     0x3f2d74: movn            x17, #0x187
    // 0x3f2d78: ldr             x3, [fp, x17]
    // 0x3f2d7c: StoreField: r3->field_13 = rNULL
    //     0x3f2d7c: stur            NULL, [x3, #0x13]
    // 0x3f2d80: b               #0x3f2d8c
    // 0x3f2d84: r17 = -392
    //     0x3f2d84: movn            x17, #0x187
    // 0x3f2d88: ldr             x3, [fp, x17]
    // 0x3f2d8c: r17 = -408
    //     0x3f2d8c: movn            x17, #0x197
    // 0x3f2d90: ldr             x3, [fp, x17]
    // 0x3f2d94: r17 = -400
    //     0x3f2d94: movn            x17, #0x18f
    // 0x3f2d98: ldr             x0, [fp, x17]
    // 0x3f2d9c: b               #0x3f2e84
    // 0x3f2da0: sub             SP, fp, #0x1d8
    // 0x3f2da4: r17 = -384
    //     0x3f2da4: movn            x17, #0x17f
    // 0x3f2da8: ldr             x4, [fp, x17]
    // 0x3f2dac: r17 = -392
    //     0x3f2dac: movn            x17, #0x187
    // 0x3f2db0: ldr             x3, [fp, x17]
    // 0x3f2db4: mov             x5, x0
    // 0x3f2db8: r17 = -344
    //     0x3f2db8: movn            x17, #0x157
    // 0x3f2dbc: str             x0, [fp, x17]
    // 0x3f2dc0: mov             x0, x1
    // 0x3f2dc4: r17 = -352
    //     0x3f2dc4: movn            x17, #0x15f
    // 0x3f2dc8: str             x1, [fp, x17]
    // 0x3f2dcc: r1 = Null
    //     0x3f2dcc: mov             x1, NULL
    // 0x3f2dd0: r2 = 16
    //     0x3f2dd0: movz            x2, #0x10
    // 0x3f2dd4: r0 = AllocateArray()
    //     0x3f2dd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f2dd8: r16 = "failed with "
    //     0x3f2dd8: ldr             x16, [PP, #0x66a0]  ; [pp+0x66a0] "failed with "
    // 0x3f2ddc: StoreField: r0->field_f = r16
    //     0x3f2ddc: stur            w16, [x0, #0xf]
    // 0x3f2de0: r17 = -392
    //     0x3f2de0: movn            x17, #0x187
    // 0x3f2de4: ldr             x1, [fp, x17]
    // 0x3f2de8: LoadField: r2 = r1->field_f
    //     0x3f2de8: ldur            w2, [x1, #0xf]
    // 0x3f2dec: DecompressPointer r2
    //     0x3f2dec: add             x2, x2, HEAP, lsl #32
    // 0x3f2df0: StoreField: r0->field_13 = r2
    //     0x3f2df0: stur            w2, [x0, #0x13]
    // 0x3f2df4: r16 = " "
    //     0x3f2df4: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f2df8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f2df8: stur            w16, [x0, #0x17]
    // 0x3f2dfc: r17 = -384
    //     0x3f2dfc: movn            x17, #0x17f
    // 0x3f2e00: ldr             x2, [fp, x17]
    // 0x3f2e04: StoreField: r0->field_1b = r2
    //     0x3f2e04: stur            w2, [x0, #0x1b]
    // 0x3f2e08: r16 = " "
    //     0x3f2e08: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f2e0c: StoreField: r0->field_1f = r16
    //     0x3f2e0c: stur            w16, [x0, #0x1f]
    // 0x3f2e10: r17 = -344
    //     0x3f2e10: movn            x17, #0x157
    // 0x3f2e14: ldr             x3, [fp, x17]
    // 0x3f2e18: StoreField: r0->field_23 = r3
    //     0x3f2e18: stur            w3, [x0, #0x23]
    // 0x3f2e1c: r16 = " "
    //     0x3f2e1c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f2e20: StoreField: r0->field_27 = r16
    //     0x3f2e20: stur            w16, [x0, #0x27]
    // 0x3f2e24: r17 = -352
    //     0x3f2e24: movn            x17, #0x15f
    // 0x3f2e28: ldr             x4, [fp, x17]
    // 0x3f2e2c: StoreField: r0->field_2b = r4
    //     0x3f2e2c: stur            w4, [x0, #0x2b]
    // 0x3f2e30: str             x0, [SP]
    // 0x3f2e34: r0 = _interpolate()
    //     0x3f2e34: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f2e38: r17 = -360
    //     0x3f2e38: movn            x17, #0x167
    // 0x3f2e3c: str             x0, [fp, x17]
    // 0x3f2e40: str             NULL, [SP]
    // 0x3f2e44: mov             x1, x0
    // 0x3f2e48: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2e48: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2e4c: r0 = debugPrintThrottled()
    //     0x3f2e4c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f2e50: r16 = false
    //     0x3f2e50: add             x16, NULL, #0x30  ; false
    // 0x3f2e54: r30 = "Failed sending http request"
    //     0x3f2e54: ldr             lr, [PP, #0x66a8]  ; [pp+0x66a8] "Failed sending http request"
    // 0x3f2e58: stp             lr, x16, [SP]
    // 0x3f2e5c: r17 = -344
    //     0x3f2e5c: movn            x17, #0x157
    // 0x3f2e60: ldr             x1, [fp, x17]
    // 0x3f2e64: r17 = -352
    //     0x3f2e64: movn            x17, #0x15f
    // 0x3f2e68: ldr             x2, [fp, x17]
    // 0x3f2e6c: r4 = const [0, 0x4, 0x2, 0x2, debugInfo, 0x3, fatal, 0x2, null]
    //     0x3f2e6c: ldr             x4, [PP, #0x6158]  ; [pp+0x6158] List(9) [0, 0x4, 0x2, 0x2, "debugInfo", 0x3, "fatal", 0x2, Null]
    // 0x3f2e70: r0 = recordError()
    //     0x3f2e70: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x3f2e74: r17 = -352
    //     0x3f2e74: movn            x17, #0x15f
    // 0x3f2e78: ldr             x3, [fp, x17]
    // 0x3f2e7c: r17 = -344
    //     0x3f2e7c: movn            x17, #0x157
    // 0x3f2e80: ldr             x0, [fp, x17]
    // 0x3f2e84: r17 = -344
    //     0x3f2e84: movn            x17, #0x157
    // 0x3f2e88: str             x3, [fp, x17]
    // 0x3f2e8c: r17 = -352
    //     0x3f2e8c: movn            x17, #0x15f
    // 0x3f2e90: str             x0, [fp, x17]
    // 0x3f2e94: r17 = -392
    //     0x3f2e94: movn            x17, #0x187
    // 0x3f2e98: ldr             x4, [fp, x17]
    // 0x3f2e9c: LoadField: r1 = r4->field_13
    //     0x3f2e9c: ldur            w1, [x4, #0x13]
    // 0x3f2ea0: DecompressPointer r1
    //     0x3f2ea0: add             x1, x1, HEAP, lsl #32
    // 0x3f2ea4: cmp             w1, NULL
    // 0x3f2ea8: b.ne            #0x3f2f9c
    // 0x3f2eac: r17 = -384
    //     0x3f2eac: movn            x17, #0x17f
    // 0x3f2eb0: ldr             x5, [fp, x17]
    // 0x3f2eb4: r1 = Function '<anonymous closure>': static.
    //     0x3f2eb4: ldr             x1, [PP, #0x66b0]  ; [pp+0x66b0] AnonymousClosure: static (0x4cc738), in [package:crypto_stuff/utils.dart] Utils::apiRequest (0x3f1ca0)
    // 0x3f2eb8: r2 = Null
    //     0x3f2eb8: mov             x2, NULL
    // 0x3f2ebc: r0 = AllocateClosure()
    //     0x3f2ebc: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f2ec0: mov             x1, x0
    // 0x3f2ec4: r0 = modifyClientData()
    //     0x3f2ec4: bl              #0x4a2d68  ; [package:crypto_stuff/my_app.dart] ::modifyClientData
    // 0x3f2ec8: mov             x1, x0
    // 0x3f2ecc: r17 = -360
    //     0x3f2ecc: movn            x17, #0x167
    // 0x3f2ed0: str             x1, [fp, x17]
    // 0x3f2ed4: r0 = Await()
    //     0x3f2ed4: bl              #0x3d1df4  ; AwaitStub
    // 0x3f2ed8: r1 = Null
    //     0x3f2ed8: mov             x1, NULL
    // 0x3f2edc: r2 = 12
    //     0x3f2edc: movz            x2, #0xc
    // 0x3f2ee0: r0 = AllocateArray()
    //     0x3f2ee0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f2ee4: r17 = -360
    //     0x3f2ee4: movn            x17, #0x167
    // 0x3f2ee8: str             x0, [fp, x17]
    // 0x3f2eec: r16 = "became offline as "
    //     0x3f2eec: ldr             x16, [PP, #0x66b8]  ; [pp+0x66b8] "became offline as "
    // 0x3f2ef0: StoreField: r0->field_f = r16
    //     0x3f2ef0: stur            w16, [x0, #0xf]
    // 0x3f2ef4: r17 = -392
    //     0x3f2ef4: movn            x17, #0x187
    // 0x3f2ef8: ldr             x1, [fp, x17]
    // 0x3f2efc: LoadField: r2 = r1->field_f
    //     0x3f2efc: ldur            w2, [x1, #0xf]
    // 0x3f2f00: DecompressPointer r2
    //     0x3f2f00: add             x2, x2, HEAP, lsl #32
    // 0x3f2f04: StoreField: r0->field_13 = r2
    //     0x3f2f04: stur            w2, [x0, #0x13]
    // 0x3f2f08: r16 = " "
    //     0x3f2f08: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f2f0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f2f0c: stur            w16, [x0, #0x17]
    // 0x3f2f10: r17 = -384
    //     0x3f2f10: movn            x17, #0x17f
    // 0x3f2f14: ldr             x2, [fp, x17]
    // 0x3f2f18: StoreField: r0->field_1b = r2
    //     0x3f2f18: stur            w2, [x0, #0x1b]
    // 0x3f2f1c: r16 = " returned null "
    //     0x3f2f1c: ldr             x16, [PP, #0x66c0]  ; [pp+0x66c0] " returned null "
    // 0x3f2f20: StoreField: r0->field_1f = r16
    //     0x3f2f20: stur            w16, [x0, #0x1f]
    // 0x3f2f24: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x3f2f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2f28: ldr             x0, [x0, #0x18f8]
    //     0x3f2f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f2f30: cmp             w0, w16
    //     0x3f2f34: b.ne            #0x3f2f40
    //     0x3f2f38: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x3f2f3c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3f2f40: LoadField: r1 = r0->field_27
    //     0x3f2f40: ldur            w1, [x0, #0x27]
    // 0x3f2f44: DecompressPointer r1
    //     0x3f2f44: add             x1, x1, HEAP, lsl #32
    // 0x3f2f48: cmp             w1, NULL
    // 0x3f2f4c: b.ne            #0x3f2f58
    // 0x3f2f50: r1 = Null
    //     0x3f2f50: mov             x1, NULL
    // 0x3f2f54: b               #0x3f2f64
    // 0x3f2f58: LoadField: r0 = r1->field_2f
    //     0x3f2f58: ldur            w0, [x1, #0x2f]
    // 0x3f2f5c: DecompressPointer r0
    //     0x3f2f5c: add             x0, x0, HEAP, lsl #32
    // 0x3f2f60: mov             x1, x0
    // 0x3f2f64: r17 = -360
    //     0x3f2f64: movn            x17, #0x167
    // 0x3f2f68: ldr             x0, [fp, x17]
    // 0x3f2f6c: r17 = -400
    //     0x3f2f6c: movn            x17, #0x18f
    // 0x3f2f70: str             x1, [fp, x17]
    // 0x3f2f74: StoreField: r0->field_23 = r1
    //     0x3f2f74: stur            w1, [x0, #0x23]
    // 0x3f2f78: str             x0, [SP]
    // 0x3f2f7c: r0 = _interpolate()
    //     0x3f2f7c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f2f80: r17 = -360
    //     0x3f2f80: movn            x17, #0x167
    // 0x3f2f84: str             x0, [fp, x17]
    // 0x3f2f88: str             NULL, [SP]
    // 0x3f2f8c: mov             x1, x0
    // 0x3f2f90: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2f90: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2f94: r0 = debugPrintThrottled()
    //     0x3f2f94: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f2f98: r0 = waitTilOnline()
    //     0x3f2f98: bl              #0x3f42c0  ; [package:crypto_stuff/utils.dart] ::waitTilOnline
    // 0x3f2f9c: r0 = isHttpMetricEnabled()
    //     0x3f2f9c: bl              #0x4cc430  ; [package:crypto_stuff/my_app.dart] ::isHttpMetricEnabled
    // 0x3f2fa0: tbnz            w0, #4, #0x3f349c
    // 0x3f2fa4: r0 = InitLateStaticField(0xce8) // [package:crypto_stuff/my_app.dart] ::firebaseInitialized
    //     0x3f2fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f2fa8: ldr             x0, [x0, #0x19d0]
    //     0x3f2fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f2fb0: cmp             w0, w16
    //     0x3f2fb4: b.ne            #0x3f2fc0
    //     0x3f2fb8: ldr             x2, [PP, #0x64c8]  ; [pp+0x64c8] Field <::.firebaseInitialized>: static late (offset: 0xce8)
    //     0x3f2fbc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f2fc0: LoadField: r1 = r0->field_27
    //     0x3f2fc0: ldur            w1, [x0, #0x27]
    // 0x3f2fc4: DecompressPointer r1
    //     0x3f2fc4: add             x1, x1, HEAP, lsl #32
    // 0x3f2fc8: tbnz            w1, #4, #0x3f349c
    // 0x3f2fcc: r17 = -336
    //     0x3f2fcc: movn            x17, #0x14f
    // 0x3f2fd0: ldr             x0, [fp, x17]
    // 0x3f2fd4: str             NULL, [SP]
    // 0x3f2fd8: r1 = "setting httpMetric details"
    //     0x3f2fd8: ldr             x1, [PP, #0x66c8]  ; [pp+0x66c8] "setting httpMetric details"
    // 0x3f2fdc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f2fdc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f2fe0: r0 = debugPrintThrottled()
    //     0x3f2fe0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f2fe4: r17 = -336
    //     0x3f2fe4: movn            x17, #0x14f
    // 0x3f2fe8: ldr             x3, [fp, x17]
    // 0x3f2fec: cmp             w3, NULL
    // 0x3f2ff0: b.ne            #0x3f2ffc
    // 0x3f2ff4: mov             x0, x3
    // 0x3f2ff8: b               #0x3f3050
    // 0x3f2ffc: r17 = -392
    //     0x3f2ffc: movn            x17, #0x187
    // 0x3f3000: ldr             x4, [fp, x17]
    // 0x3f3004: LoadField: r0 = r4->field_13
    //     0x3f3004: ldur            w0, [x4, #0x13]
    // 0x3f3008: DecompressPointer r0
    //     0x3f3008: add             x0, x0, HEAP, lsl #32
    // 0x3f300c: cmp             w0, NULL
    // 0x3f3010: b.ne            #0x3f301c
    // 0x3f3014: r0 = Null
    //     0x3f3014: mov             x0, NULL
    // 0x3f3018: b               #0x3f3034
    // 0x3f301c: LoadField: r2 = r0->field_b
    //     0x3f301c: ldur            x2, [x0, #0xb]
    // 0x3f3020: r0 = BoxInt64Instr(r2)
    //     0x3f3020: sbfiz           x0, x2, #1, #0x1f
    //     0x3f3024: cmp             x2, x0, asr #1
    //     0x3f3028: b.eq            #0x3f3034
    //     0x3f302c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f3030: stur            x2, [x0, #7]
    // 0x3f3034: mov             x1, x3
    // 0x3f3038: mov             x2, x0
    // 0x3f303c: r17 = -360
    //     0x3f303c: movn            x17, #0x167
    // 0x3f3040: str             x0, [fp, x17]
    // 0x3f3044: r0 = httpResponseCode=()
    //     0x3f3044: bl              #0x3f4284  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::httpResponseCode=
    // 0x3f3048: r17 = -336
    //     0x3f3048: movn            x17, #0x14f
    // 0x3f304c: ldr             x0, [fp, x17]
    // 0x3f3050: cmp             w0, NULL
    // 0x3f3054: b.eq            #0x3f30e4
    // 0x3f3058: r17 = -392
    //     0x3f3058: movn            x17, #0x187
    // 0x3f305c: ldr             x3, [fp, x17]
    // 0x3f3060: LoadField: r4 = r3->field_13
    //     0x3f3060: ldur            w4, [x3, #0x13]
    // 0x3f3064: DecompressPointer r4
    //     0x3f3064: add             x4, x4, HEAP, lsl #32
    // 0x3f3068: r17 = -400
    //     0x3f3068: movn            x17, #0x18f
    // 0x3f306c: str             x4, [fp, x17]
    // 0x3f3070: cmp             w4, NULL
    // 0x3f3074: b.ne            #0x3f3080
    // 0x3f3078: r0 = Null
    //     0x3f3078: mov             x0, NULL
    // 0x3f307c: b               #0x3f30c4
    // 0x3f3080: LoadField: r5 = r4->field_1b
    //     0x3f3080: ldur            w5, [x4, #0x1b]
    // 0x3f3084: DecompressPointer r5
    //     0x3f3084: add             x5, x5, HEAP, lsl #32
    // 0x3f3088: mov             x1, x5
    // 0x3f308c: r17 = -360
    //     0x3f308c: movn            x17, #0x167
    // 0x3f3090: str             x5, [fp, x17]
    // 0x3f3094: r2 = "Content-Type"
    //     0x3f3094: ldr             x2, [PP, #0x66d0]  ; [pp+0x66d0] "Content-Type"
    // 0x3f3098: r0 = _getValueOrData()
    //     0x3f3098: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f309c: mov             x1, x0
    // 0x3f30a0: r17 = -360
    //     0x3f30a0: movn            x17, #0x167
    // 0x3f30a4: ldr             x0, [fp, x17]
    // 0x3f30a8: LoadField: r2 = r0->field_f
    //     0x3f30a8: ldur            w2, [x0, #0xf]
    // 0x3f30ac: DecompressPointer r2
    //     0x3f30ac: add             x2, x2, HEAP, lsl #32
    // 0x3f30b0: cmp             w2, w1
    // 0x3f30b4: b.ne            #0x3f30c0
    // 0x3f30b8: r0 = Null
    //     0x3f30b8: mov             x0, NULL
    // 0x3f30bc: b               #0x3f30c4
    // 0x3f30c0: mov             x0, x1
    // 0x3f30c4: r17 = -336
    //     0x3f30c4: movn            x17, #0x14f
    // 0x3f30c8: ldr             x1, [fp, x17]
    // 0x3f30cc: mov             x2, x0
    // 0x3f30d0: r17 = -360
    //     0x3f30d0: movn            x17, #0x167
    // 0x3f30d4: str             x0, [fp, x17]
    // 0x3f30d8: r0 = responseContentType=()
    //     0x3f30d8: bl              #0x3f424c  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::responseContentType=
    // 0x3f30dc: r17 = -336
    //     0x3f30dc: movn            x17, #0x14f
    // 0x3f30e0: ldr             x0, [fp, x17]
    // 0x3f30e4: cmp             w0, NULL
    // 0x3f30e8: b.ne            #0x3f30f4
    // 0x3f30ec: mov             x1, x0
    // 0x3f30f0: b               #0x3f313c
    // 0x3f30f4: r17 = -392
    //     0x3f30f4: movn            x17, #0x187
    // 0x3f30f8: ldr             x3, [fp, x17]
    // 0x3f30fc: LoadField: r1 = r3->field_13
    //     0x3f30fc: ldur            w1, [x3, #0x13]
    // 0x3f3100: DecompressPointer r1
    //     0x3f3100: add             x1, x1, HEAP, lsl #32
    // 0x3f3104: cmp             w1, NULL
    // 0x3f3108: b.ne            #0x3f3114
    // 0x3f310c: r4 = Null
    //     0x3f310c: mov             x4, NULL
    // 0x3f3110: b               #0x3f3120
    // 0x3f3114: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3f3114: ldur            w2, [x1, #0x17]
    // 0x3f3118: DecompressPointer r2
    //     0x3f3118: add             x2, x2, HEAP, lsl #32
    // 0x3f311c: mov             x4, x2
    // 0x3f3120: mov             x1, x0
    // 0x3f3124: mov             x2, x4
    // 0x3f3128: r17 = -360
    //     0x3f3128: movn            x17, #0x167
    // 0x3f312c: str             x4, [fp, x17]
    // 0x3f3130: r0 = responsePayloadSize=()
    //     0x3f3130: bl              #0x3f4210  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::responsePayloadSize=
    // 0x3f3134: r17 = -336
    //     0x3f3134: movn            x17, #0x14f
    // 0x3f3138: ldr             x1, [fp, x17]
    // 0x3f313c: cmp             w1, NULL
    // 0x3f3140: b.ne            #0x3f314c
    // 0x3f3144: mov             x0, x1
    // 0x3f3148: b               #0x3f3284
    // 0x3f314c: r17 = -440
    //     0x3f314c: movn            x17, #0x1b7
    // 0x3f3150: ldr             x3, [fp, x17]
    // 0x3f3154: cmp             x3, #0x2ba
    // 0x3f3158: b.ne            #0x3f317c
    // 0x3f315c: r17 = -424
    //     0x3f315c: movn            x17, #0x1a7
    // 0x3f3160: ldr             x0, [fp, x17]
    // 0x3f3164: LoadField: r2 = r0->field_2b
    //     0x3f3164: ldur            w2, [x0, #0x2b]
    // 0x3f3168: DecompressPointer r2
    //     0x3f3168: add             x2, x2, HEAP, lsl #32
    // 0x3f316c: LoadField: r3 = r2->field_13
    //     0x3f316c: ldur            w3, [x2, #0x13]
    // 0x3f3170: r2 = LoadInt32Instr(r3)
    //     0x3f3170: sbfx            x2, x3, #1, #0x1f
    // 0x3f3174: mov             x0, x2
    // 0x3f3178: b               #0x3f3264
    // 0x3f317c: r17 = -424
    //     0x3f317c: movn            x17, #0x1a7
    // 0x3f3180: ldr             x0, [fp, x17]
    // 0x3f3184: r1 = 2
    //     0x3f3184: movz            x1, #0x2
    // 0x3f3188: r0 = AllocateContext()
    //     0x3f3188: bl              #0x975b3c  ; AllocateContextStub
    // 0x3f318c: mov             x3, x0
    // 0x3f3190: r17 = -424
    //     0x3f3190: movn            x17, #0x1a7
    // 0x3f3194: ldr             x0, [fp, x17]
    // 0x3f3198: r17 = -400
    //     0x3f3198: movn            x17, #0x18f
    // 0x3f319c: str             x3, [fp, x17]
    // 0x3f31a0: StoreField: r3->field_f = r0
    //     0x3f31a0: stur            w0, [x3, #0xf]
    // 0x3f31a4: StoreField: r3->field_13 = rZR
    //     0x3f31a4: stur            wzr, [x3, #0x13]
    // 0x3f31a8: LoadField: r4 = r0->field_27
    //     0x3f31a8: ldur            w4, [x0, #0x27]
    // 0x3f31ac: DecompressPointer r4
    //     0x3f31ac: add             x4, x4, HEAP, lsl #32
    // 0x3f31b0: mov             x2, x3
    // 0x3f31b4: r17 = -360
    //     0x3f31b4: movn            x17, #0x167
    // 0x3f31b8: str             x4, [fp, x17]
    // 0x3f31bc: r1 = Function '<anonymous closure>':.
    //     0x3f31bc: ldr             x1, [PP, #0x66d8]  ; [pp+0x66d8] AnonymousClosure: (0x4cc648), of [package:http/src/multipart_request.dart] MultipartRequest
    // 0x3f31c0: r0 = AllocateClosure()
    //     0x3f31c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f31c4: r17 = -360
    //     0x3f31c4: movn            x17, #0x167
    // 0x3f31c8: ldr             x1, [fp, x17]
    // 0x3f31cc: mov             x2, x0
    // 0x3f31d0: r0 = forEach()
    //     0x3f31d0: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3f31d4: r17 = -424
    //     0x3f31d4: movn            x17, #0x1a7
    // 0x3f31d8: ldr             x0, [fp, x17]
    // 0x3f31dc: LoadField: r2 = r0->field_2b
    //     0x3f31dc: ldur            w2, [x0, #0x2b]
    // 0x3f31e0: DecompressPointer r2
    //     0x3f31e0: add             x2, x2, HEAP, lsl #32
    // 0x3f31e4: r17 = -408
    //     0x3f31e4: movn            x17, #0x197
    // 0x3f31e8: str             x2, [fp, x17]
    // 0x3f31ec: LoadField: r3 = r2->field_7
    //     0x3f31ec: ldur            w3, [x2, #7]
    // 0x3f31f0: DecompressPointer r3
    //     0x3f31f0: add             x3, x3, HEAP, lsl #32
    // 0x3f31f4: mov             x1, x3
    // 0x3f31f8: r17 = -360
    //     0x3f31f8: movn            x17, #0x167
    // 0x3f31fc: str             x3, [fp, x17]
    // 0x3f3200: r0 = ListIterator()
    //     0x3f3200: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3f3204: mov             x3, x0
    // 0x3f3208: r17 = -408
    //     0x3f3208: movn            x17, #0x197
    // 0x3f320c: ldr             x2, [fp, x17]
    // 0x3f3210: StoreField: r3->field_b = r2
    //     0x3f3210: stur            w2, [x3, #0xb]
    // 0x3f3214: LoadField: r0 = r2->field_b
    //     0x3f3214: ldur            w0, [x2, #0xb]
    // 0x3f3218: r1 = LoadInt32Instr(r0)
    //     0x3f3218: sbfx            x1, x0, #1, #0x1f
    // 0x3f321c: StoreField: r3->field_f = r1
    //     0x3f321c: stur            x1, [x3, #0xf]
    // 0x3f3220: ArrayStore: r3[0] = rZR  ; List_8
    //     0x3f3220: stur            xzr, [x3, #0x17]
    // 0x3f3224: CheckStackOverflow
    //     0x3f3224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3228: cmp             SP, x16
    //     0x3f322c: b.ls            #0x3f3a58
    // 0x3f3230: cmp             x1, #0
    // 0x3f3234: b.gt            #0x3f380c
    // 0x3f3238: r17 = -400
    //     0x3f3238: movn            x17, #0x18f
    // 0x3f323c: ldr             x4, [fp, x17]
    // 0x3f3240: StoreField: r3->field_1f = rNULL
    //     0x3f3240: stur            NULL, [x3, #0x1f]
    // 0x3f3244: LoadField: r0 = r4->field_13
    //     0x3f3244: ldur            w0, [x4, #0x13]
    // 0x3f3248: DecompressPointer r0
    //     0x3f3248: add             x0, x0, HEAP, lsl #32
    // 0x3f324c: r1 = LoadInt32Instr(r0)
    //     0x3f324c: sbfx            x1, x0, #1, #0x1f
    //     0x3f3250: tbz             w0, #0, #0x3f3258
    //     0x3f3254: ldur            x1, [x0, #7]
    // 0x3f3258: add             x0, x1, #2
    // 0x3f325c: add             x1, x0, #0x46
    // 0x3f3260: add             x0, x1, #4
    // 0x3f3264: r17 = -336
    //     0x3f3264: movn            x17, #0x14f
    // 0x3f3268: ldr             x1, [fp, x17]
    // 0x3f326c: mov             x2, x0
    // 0x3f3270: r17 = -320
    //     0x3f3270: movn            x17, #0x13f
    // 0x3f3274: str             x0, [fp, x17]
    // 0x3f3278: r0 = requestPayloadSize=()
    //     0x3f3278: bl              #0x3f41a8  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::requestPayloadSize=
    // 0x3f327c: r17 = -336
    //     0x3f327c: movn            x17, #0x14f
    // 0x3f3280: ldr             x0, [fp, x17]
    // 0x3f3284: r1 = Null
    //     0x3f3284: mov             x1, NULL
    // 0x3f3288: r2 = 16
    //     0x3f3288: movz            x2, #0x10
    // 0x3f328c: r0 = AllocateArray()
    //     0x3f328c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f3290: r17 = -360
    //     0x3f3290: movn            x17, #0x167
    // 0x3f3294: str             x0, [fp, x17]
    // 0x3f3298: r16 = "set httpMetric details httpResponseCode: "
    //     0x3f3298: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "set httpMetric details httpResponseCode: "
    // 0x3f329c: StoreField: r0->field_f = r16
    //     0x3f329c: stur            w16, [x0, #0xf]
    // 0x3f32a0: r17 = -336
    //     0x3f32a0: movn            x17, #0x14f
    // 0x3f32a4: ldr             x2, [fp, x17]
    // 0x3f32a8: cmp             w2, NULL
    // 0x3f32ac: b.ne            #0x3f32c0
    // 0x3f32b0: mov             x3, x2
    // 0x3f32b4: mov             x2, x0
    // 0x3f32b8: r0 = Null
    //     0x3f32b8: mov             x0, NULL
    // 0x3f32bc: b               #0x3f32d8
    // 0x3f32c0: mov             x1, x2
    // 0x3f32c4: r0 = httpResponseCode()
    //     0x3f32c4: bl              #0x3f4194  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::httpResponseCode
    // 0x3f32c8: r17 = -336
    //     0x3f32c8: movn            x17, #0x14f
    // 0x3f32cc: ldr             x3, [fp, x17]
    // 0x3f32d0: r17 = -360
    //     0x3f32d0: movn            x17, #0x167
    // 0x3f32d4: ldr             x2, [fp, x17]
    // 0x3f32d8: mov             x1, x2
    // 0x3f32dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f32dc: add             x25, x1, #0x13
    //     0x3f32e0: str             w0, [x25]
    //     0x3f32e4: tbz             w0, #0, #0x3f3300
    //     0x3f32e8: ldurb           w16, [x1, #-1]
    //     0x3f32ec: ldurb           w17, [x0, #-1]
    //     0x3f32f0: and             x16, x17, x16, lsr #2
    //     0x3f32f4: tst             x16, HEAP, lsr #32
    //     0x3f32f8: b.eq            #0x3f3300
    //     0x3f32fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f3300: r16 = ", responseContentType: "
    //     0x3f3300: ldr             x16, [PP, #0x66e8]  ; [pp+0x66e8] ", responseContentType: "
    // 0x3f3304: ArrayStore: r2[0] = r16  ; List_4
    //     0x3f3304: stur            w16, [x2, #0x17]
    // 0x3f3308: cmp             w3, NULL
    // 0x3f330c: b.ne            #0x3f3318
    // 0x3f3310: r0 = Null
    //     0x3f3310: mov             x0, NULL
    // 0x3f3314: b               #0x3f3330
    // 0x3f3318: mov             x1, x3
    // 0x3f331c: r0 = responseContentType()
    //     0x3f331c: bl              #0x3f4180  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::responseContentType
    // 0x3f3320: r17 = -336
    //     0x3f3320: movn            x17, #0x14f
    // 0x3f3324: ldr             x3, [fp, x17]
    // 0x3f3328: r17 = -360
    //     0x3f3328: movn            x17, #0x167
    // 0x3f332c: ldr             x2, [fp, x17]
    // 0x3f3330: mov             x1, x2
    // 0x3f3334: ArrayStore: r1[3] = r0  ; List_4
    //     0x3f3334: add             x25, x1, #0x1b
    //     0x3f3338: str             w0, [x25]
    //     0x3f333c: tbz             w0, #0, #0x3f3358
    //     0x3f3340: ldurb           w16, [x1, #-1]
    //     0x3f3344: ldurb           w17, [x0, #-1]
    //     0x3f3348: and             x16, x17, x16, lsr #2
    //     0x3f334c: tst             x16, HEAP, lsr #32
    //     0x3f3350: b.eq            #0x3f3358
    //     0x3f3354: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f3358: r16 = ", requestPayloadSize: "
    //     0x3f3358: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] ", requestPayloadSize: "
    // 0x3f335c: StoreField: r2->field_1f = r16
    //     0x3f335c: stur            w16, [x2, #0x1f]
    // 0x3f3360: cmp             w3, NULL
    // 0x3f3364: b.ne            #0x3f3370
    // 0x3f3368: r0 = Null
    //     0x3f3368: mov             x0, NULL
    // 0x3f336c: b               #0x3f3388
    // 0x3f3370: mov             x1, x3
    // 0x3f3374: r0 = message()
    //     0x3f3374: bl              #0x95cc2c  ; [package:petitparser/src/core/exception.dart] ParserException::message
    // 0x3f3378: r17 = -336
    //     0x3f3378: movn            x17, #0x14f
    // 0x3f337c: ldr             x3, [fp, x17]
    // 0x3f3380: r17 = -360
    //     0x3f3380: movn            x17, #0x167
    // 0x3f3384: ldr             x2, [fp, x17]
    // 0x3f3388: mov             x1, x2
    // 0x3f338c: ArrayStore: r1[5] = r0  ; List_4
    //     0x3f338c: add             x25, x1, #0x23
    //     0x3f3390: str             w0, [x25]
    //     0x3f3394: tbz             w0, #0, #0x3f33b0
    //     0x3f3398: ldurb           w16, [x1, #-1]
    //     0x3f339c: ldurb           w17, [x0, #-1]
    //     0x3f33a0: and             x16, x17, x16, lsr #2
    //     0x3f33a4: tst             x16, HEAP, lsr #32
    //     0x3f33a8: b.eq            #0x3f33b0
    //     0x3f33ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f33b0: r16 = ", responsePayloadSize: "
    //     0x3f33b0: ldr             x16, [PP, #0x66f8]  ; [pp+0x66f8] ", responsePayloadSize: "
    // 0x3f33b4: StoreField: r2->field_27 = r16
    //     0x3f33b4: stur            w16, [x2, #0x27]
    // 0x3f33b8: cmp             w3, NULL
    // 0x3f33bc: b.ne            #0x3f33c8
    // 0x3f33c0: r2 = Null
    //     0x3f33c0: mov             x2, NULL
    // 0x3f33c4: b               #0x3f33d4
    // 0x3f33c8: mov             x1, x3
    // 0x3f33cc: r0 = responsePayloadSize()
    //     0x3f33cc: bl              #0x3f416c  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::responsePayloadSize
    // 0x3f33d0: mov             x2, x0
    // 0x3f33d4: r17 = -360
    //     0x3f33d4: movn            x17, #0x167
    // 0x3f33d8: ldr             x1, [fp, x17]
    // 0x3f33dc: mov             x0, x2
    // 0x3f33e0: r17 = -416
    //     0x3f33e0: movn            x17, #0x19f
    // 0x3f33e4: str             x2, [fp, x17]
    // 0x3f33e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x3f33e8: add             x25, x1, #0x2b
    //     0x3f33ec: str             w0, [x25]
    //     0x3f33f0: tbz             w0, #0, #0x3f340c
    //     0x3f33f4: ldurb           w16, [x1, #-1]
    //     0x3f33f8: ldurb           w17, [x0, #-1]
    //     0x3f33fc: and             x16, x17, x16, lsr #2
    //     0x3f3400: tst             x16, HEAP, lsr #32
    //     0x3f3404: b.eq            #0x3f340c
    //     0x3f3408: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3f340c: r17 = -360
    //     0x3f340c: movn            x17, #0x167
    // 0x3f3410: ldr             x16, [fp, x17]
    // 0x3f3414: str             x16, [SP]
    // 0x3f3418: r0 = _interpolate()
    //     0x3f3418: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f341c: r17 = -360
    //     0x3f341c: movn            x17, #0x167
    // 0x3f3420: str             x0, [fp, x17]
    // 0x3f3424: str             NULL, [SP]
    // 0x3f3428: mov             x1, x0
    // 0x3f342c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f342c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f3430: r0 = debugPrintThrottled()
    //     0x3f3430: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f3434: r17 = -344
    //     0x3f3434: movn            x17, #0x157
    // 0x3f3438: ldr             x1, [fp, x17]
    // 0x3f343c: r17 = -352
    //     0x3f343c: movn            x17, #0x15f
    // 0x3f3440: ldr             x0, [fp, x17]
    // 0x3f3444: b               #0x3f3490
    // 0x3f3448: sub             SP, fp, #0x1d8
    // 0x3f344c: mov             x3, x0
    // 0x3f3450: r17 = -360
    //     0x3f3450: movn            x17, #0x167
    // 0x3f3454: str             x0, [fp, x17]
    // 0x3f3458: mov             x0, x1
    // 0x3f345c: r17 = -416
    //     0x3f345c: movn            x17, #0x19f
    // 0x3f3460: str             x1, [fp, x17]
    // 0x3f3464: r16 = false
    //     0x3f3464: add             x16, NULL, #0x30  ; false
    // 0x3f3468: r30 = "Failed starting http metric"
    //     0x3f3468: ldr             lr, [PP, #0x65d0]  ; [pp+0x65d0] "Failed starting http metric"
    // 0x3f346c: stp             lr, x16, [SP]
    // 0x3f3470: mov             x1, x3
    // 0x3f3474: mov             x2, x0
    // 0x3f3478: r4 = const [0, 0x4, 0x2, 0x2, debugInfo, 0x3, fatal, 0x2, null]
    //     0x3f3478: ldr             x4, [PP, #0x6158]  ; [pp+0x6158] List(9) [0, 0x4, 0x2, 0x2, "debugInfo", 0x3, "fatal", 0x2, Null]
    // 0x3f347c: r0 = recordError()
    //     0x3f347c: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x3f3480: r17 = -416
    //     0x3f3480: movn            x17, #0x19f
    // 0x3f3484: ldr             x1, [fp, x17]
    // 0x3f3488: r17 = -360
    //     0x3f3488: movn            x17, #0x167
    // 0x3f348c: ldr             x0, [fp, x17]
    // 0x3f3490: mov             x5, x1
    // 0x3f3494: mov             x4, x0
    // 0x3f3498: b               #0x3f34ac
    // 0x3f349c: r17 = -344
    //     0x3f349c: movn            x17, #0x157
    // 0x3f34a0: ldr             x5, [fp, x17]
    // 0x3f34a4: r17 = -352
    //     0x3f34a4: movn            x17, #0x15f
    // 0x3f34a8: ldr             x4, [fp, x17]
    // 0x3f34ac: r17 = -392
    //     0x3f34ac: movn            x17, #0x187
    // 0x3f34b0: ldr             x0, [fp, x17]
    // 0x3f34b4: r17 = -328
    //     0x3f34b4: movn            x17, #0x147
    // 0x3f34b8: ldr             x3, [fp, x17]
    // 0x3f34bc: r17 = -360
    //     0x3f34bc: movn            x17, #0x167
    // 0x3f34c0: str             x5, [fp, x17]
    // 0x3f34c4: r17 = -416
    //     0x3f34c4: movn            x17, #0x19f
    // 0x3f34c8: str             x4, [fp, x17]
    // 0x3f34cc: r1 = Null
    //     0x3f34cc: mov             x1, NULL
    // 0x3f34d0: r2 = 8
    //     0x3f34d0: movz            x2, #0x8
    // 0x3f34d4: r0 = AllocateArray()
    //     0x3f34d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f34d8: mov             x2, x0
    // 0x3f34dc: r16 = "got api response for "
    //     0x3f34dc: ldr             x16, [PP, #0x6700]  ; [pp+0x6700] "got api response for "
    // 0x3f34e0: StoreField: r2->field_f = r16
    //     0x3f34e0: stur            w16, [x2, #0xf]
    // 0x3f34e4: r17 = -328
    //     0x3f34e4: movn            x17, #0x147
    // 0x3f34e8: ldr             x4, [fp, x17]
    // 0x3f34ec: StoreField: r2->field_13 = r4
    //     0x3f34ec: stur            w4, [x2, #0x13]
    // 0x3f34f0: r16 = " with code "
    //     0x3f34f0: ldr             x16, [PP, #0x6708]  ; [pp+0x6708] " with code "
    // 0x3f34f4: ArrayStore: r2[0] = r16  ; List_4
    //     0x3f34f4: stur            w16, [x2, #0x17]
    // 0x3f34f8: r17 = -392
    //     0x3f34f8: movn            x17, #0x187
    // 0x3f34fc: ldr             x3, [fp, x17]
    // 0x3f3500: LoadField: r0 = r3->field_13
    //     0x3f3500: ldur            w0, [x3, #0x13]
    // 0x3f3504: DecompressPointer r0
    //     0x3f3504: add             x0, x0, HEAP, lsl #32
    // 0x3f3508: cmp             w0, NULL
    // 0x3f350c: b.ne            #0x3f3518
    // 0x3f3510: r0 = Null
    //     0x3f3510: mov             x0, NULL
    // 0x3f3514: b               #0x3f3530
    // 0x3f3518: LoadField: r4 = r0->field_b
    //     0x3f3518: ldur            x4, [x0, #0xb]
    // 0x3f351c: r0 = BoxInt64Instr(r4)
    //     0x3f351c: sbfiz           x0, x4, #1, #0x1f
    //     0x3f3520: cmp             x4, x0, asr #1
    //     0x3f3524: b.eq            #0x3f3530
    //     0x3f3528: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f352c: stur            x4, [x0, #7]
    // 0x3f3530: r17 = -432
    //     0x3f3530: movn            x17, #0x1af
    // 0x3f3534: str             x0, [fp, x17]
    // 0x3f3538: StoreField: r2->field_1b = r0
    //     0x3f3538: stur            w0, [x2, #0x1b]
    // 0x3f353c: str             x2, [SP]
    // 0x3f3540: r0 = _interpolate()
    //     0x3f3540: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f3544: r17 = -448
    //     0x3f3544: movn            x17, #0x1bf
    // 0x3f3548: str             x0, [fp, x17]
    // 0x3f354c: str             NULL, [SP]
    // 0x3f3550: mov             x1, x0
    // 0x3f3554: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f3554: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f3558: r0 = debugPrintThrottled()
    //     0x3f3558: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f355c: r17 = -392
    //     0x3f355c: movn            x17, #0x187
    // 0x3f3560: ldr             x0, [fp, x17]
    // 0x3f3564: LoadField: r1 = r0->field_13
    //     0x3f3564: ldur            w1, [x0, #0x13]
    // 0x3f3568: DecompressPointer r1
    //     0x3f3568: add             x1, x1, HEAP, lsl #32
    // 0x3f356c: r17 = -432
    //     0x3f356c: movn            x17, #0x1af
    // 0x3f3570: str             x1, [fp, x17]
    // 0x3f3574: r0 = isHttpMetricEnabled()
    //     0x3f3574: bl              #0x4cc430  ; [package:crypto_stuff/my_app.dart] ::isHttpMetricEnabled
    // 0x3f3578: tbnz            w0, #4, #0x3f3604
    // 0x3f357c: r17 = -336
    //     0x3f357c: movn            x17, #0x14f
    // 0x3f3580: ldr             x1, [fp, x17]
    // 0x3f3584: cmp             w1, NULL
    // 0x3f3588: b.eq            #0x3f3604
    // 0x3f358c: r0 = InitLateStaticField(0xce8) // [package:crypto_stuff/my_app.dart] ::firebaseInitialized
    //     0x3f358c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f3590: ldr             x0, [x0, #0x19d0]
    //     0x3f3594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f3598: cmp             w0, w16
    //     0x3f359c: b.ne            #0x3f35a8
    //     0x3f35a0: ldr             x2, [PP, #0x64c8]  ; [pp+0x64c8] Field <::.firebaseInitialized>: static late (offset: 0xce8)
    //     0x3f35a4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f35a8: LoadField: r1 = r0->field_27
    //     0x3f35a8: ldur            w1, [x0, #0x27]
    // 0x3f35ac: DecompressPointer r1
    //     0x3f35ac: add             x1, x1, HEAP, lsl #32
    // 0x3f35b0: tbnz            w1, #4, #0x3f3604
    // 0x3f35b4: str             NULL, [SP]
    // 0x3f35b8: r1 = "stopping httpMetric"
    //     0x3f35b8: ldr             x1, [PP, #0x6710]  ; [pp+0x6710] "stopping httpMetric"
    // 0x3f35bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f35bc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f35c0: r0 = debugPrintThrottled()
    //     0x3f35c0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f35c4: r17 = -336
    //     0x3f35c4: movn            x17, #0x14f
    // 0x3f35c8: ldr             x1, [fp, x17]
    // 0x3f35cc: r0 = stop()
    //     0x3f35cc: bl              #0x3f3a64  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::stop
    // 0x3f35d0: mov             x1, x0
    // 0x3f35d4: r17 = -448
    //     0x3f35d4: movn            x17, #0x1bf
    // 0x3f35d8: str             x1, [fp, x17]
    // 0x3f35dc: r0 = Await()
    //     0x3f35dc: bl              #0x3d1df4  ; AwaitStub
    // 0x3f35e0: b               #0x3f3604
    // 0x3f35e4: sub             SP, fp, #0x1d8
    // 0x3f35e8: mov             x2, x1
    // 0x3f35ec: mov             x1, x0
    // 0x3f35f0: r16 = false
    //     0x3f35f0: add             x16, NULL, #0x30  ; false
    // 0x3f35f4: r30 = "Failed stopping http metric"
    //     0x3f35f4: ldr             lr, [PP, #0x6718]  ; [pp+0x6718] "Failed stopping http metric"
    // 0x3f35f8: stp             lr, x16, [SP]
    // 0x3f35fc: r4 = const [0, 0x4, 0x2, 0x2, debugInfo, 0x3, fatal, 0x2, null]
    //     0x3f35fc: ldr             x4, [PP, #0x6158]  ; [pp+0x6158] List(9) [0, 0x4, 0x2, 0x2, "debugInfo", 0x3, "fatal", 0x2, Null]
    // 0x3f3600: r0 = recordError()
    //     0x3f3600: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x3f3604: r17 = -432
    //     0x3f3604: movn            x17, #0x1af
    // 0x3f3608: ldr             x0, [fp, x17]
    // 0x3f360c: r0 = ReturnAsyncNotFuture()
    //     0x3f360c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f3610: sub             SP, fp, #0x1d8
    // 0x3f3614: r17 = -384
    //     0x3f3614: movn            x17, #0x17f
    // 0x3f3618: ldr             x4, [fp, x17]
    // 0x3f361c: r17 = -392
    //     0x3f361c: movn            x17, #0x187
    // 0x3f3620: ldr             x3, [fp, x17]
    // 0x3f3624: mov             x5, x0
    // 0x3f3628: r17 = -360
    //     0x3f3628: movn            x17, #0x167
    // 0x3f362c: str             x0, [fp, x17]
    // 0x3f3630: mov             x0, x1
    // 0x3f3634: r17 = -416
    //     0x3f3634: movn            x17, #0x19f
    // 0x3f3638: str             x1, [fp, x17]
    // 0x3f363c: r1 = Null
    //     0x3f363c: mov             x1, NULL
    // 0x3f3640: r2 = 16
    //     0x3f3640: movz            x2, #0x10
    // 0x3f3644: r0 = AllocateArray()
    //     0x3f3644: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f3648: r16 = "error "
    //     0x3f3648: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] "error "
    // 0x3f364c: StoreField: r0->field_f = r16
    //     0x3f364c: stur            w16, [x0, #0xf]
    // 0x3f3650: r17 = -360
    //     0x3f3650: movn            x17, #0x167
    // 0x3f3654: ldr             x1, [fp, x17]
    // 0x3f3658: StoreField: r0->field_13 = r1
    //     0x3f3658: stur            w1, [x0, #0x13]
    // 0x3f365c: r16 = " stack "
    //     0x3f365c: ldr             x16, [PP, #0x6720]  ; [pp+0x6720] " stack "
    // 0x3f3660: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f3660: stur            w16, [x0, #0x17]
    // 0x3f3664: r17 = -416
    //     0x3f3664: movn            x17, #0x19f
    // 0x3f3668: ldr             x2, [fp, x17]
    // 0x3f366c: StoreField: r0->field_1b = r2
    //     0x3f366c: stur            w2, [x0, #0x1b]
    // 0x3f3670: r16 = " "
    //     0x3f3670: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f3674: StoreField: r0->field_1f = r16
    //     0x3f3674: stur            w16, [x0, #0x1f]
    // 0x3f3678: r17 = -392
    //     0x3f3678: movn            x17, #0x187
    // 0x3f367c: ldr             x3, [fp, x17]
    // 0x3f3680: LoadField: r4 = r3->field_f
    //     0x3f3680: ldur            w4, [x3, #0xf]
    // 0x3f3684: DecompressPointer r4
    //     0x3f3684: add             x4, x4, HEAP, lsl #32
    // 0x3f3688: StoreField: r0->field_23 = r4
    //     0x3f3688: stur            w4, [x0, #0x23]
    // 0x3f368c: r16 = " "
    //     0x3f368c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f3690: StoreField: r0->field_27 = r16
    //     0x3f3690: stur            w16, [x0, #0x27]
    // 0x3f3694: r17 = -384
    //     0x3f3694: movn            x17, #0x17f
    // 0x3f3698: ldr             x4, [fp, x17]
    // 0x3f369c: StoreField: r0->field_2b = r4
    //     0x3f369c: stur            w4, [x0, #0x2b]
    // 0x3f36a0: str             x0, [SP]
    // 0x3f36a4: r0 = _interpolate()
    //     0x3f36a4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f36a8: r17 = -432
    //     0x3f36a8: movn            x17, #0x1af
    // 0x3f36ac: str             x0, [fp, x17]
    // 0x3f36b0: str             NULL, [SP]
    // 0x3f36b4: mov             x1, x0
    // 0x3f36b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f36b8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f36bc: r0 = debugPrintThrottled()
    //     0x3f36bc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f36c0: r17 = -368
    //     0x3f36c0: movn            x17, #0x16f
    // 0x3f36c4: ldr             x1, [fp, x17]
    // 0x3f36c8: r2 = "Connection failed.. Are you connected to internet\?"
    //     0x3f36c8: ldr             x2, [PP, #0x6728]  ; [pp+0x6728] "Connection failed.. Are you connected to internet\?"
    // 0x3f36cc: r0 = showMessage()
    //     0x3f36cc: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x3f36d0: r16 = false
    //     0x3f36d0: add             x16, NULL, #0x30  ; false
    // 0x3f36d4: str             x16, [SP]
    // 0x3f36d8: r17 = -360
    //     0x3f36d8: movn            x17, #0x167
    // 0x3f36dc: ldr             x1, [fp, x17]
    // 0x3f36e0: r17 = -416
    //     0x3f36e0: movn            x17, #0x19f
    // 0x3f36e4: ldr             x2, [fp, x17]
    // 0x3f36e8: r4 = const [0, 0x3, 0x1, 0x2, fatal, 0x2, null]
    //     0x3f36e8: ldr             x4, [PP, #0x6730]  ; [pp+0x6730] List(7) [0, 0x3, 0x1, 0x2, "fatal", 0x2, Null]
    // 0x3f36ec: r0 = recordError()
    //     0x3f36ec: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x3f36f0: r0 = isHttpMetricEnabled()
    //     0x3f36f0: bl              #0x4cc430  ; [package:crypto_stuff/my_app.dart] ::isHttpMetricEnabled
    // 0x3f36f4: tbnz            w0, #4, #0x3f3780
    // 0x3f36f8: r17 = -312
    //     0x3f36f8: movn            x17, #0x137
    // 0x3f36fc: ldr             x1, [fp, x17]
    // 0x3f3700: cmp             w1, NULL
    // 0x3f3704: b.eq            #0x3f3780
    // 0x3f3708: r0 = InitLateStaticField(0xce8) // [package:crypto_stuff/my_app.dart] ::firebaseInitialized
    //     0x3f3708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f370c: ldr             x0, [x0, #0x19d0]
    //     0x3f3710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f3714: cmp             w0, w16
    //     0x3f3718: b.ne            #0x3f3724
    //     0x3f371c: ldr             x2, [PP, #0x64c8]  ; [pp+0x64c8] Field <::.firebaseInitialized>: static late (offset: 0xce8)
    //     0x3f3720: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f3724: LoadField: r1 = r0->field_27
    //     0x3f3724: ldur            w1, [x0, #0x27]
    // 0x3f3728: DecompressPointer r1
    //     0x3f3728: add             x1, x1, HEAP, lsl #32
    // 0x3f372c: tbnz            w1, #4, #0x3f3780
    // 0x3f3730: str             NULL, [SP]
    // 0x3f3734: r1 = "stopping httpMetric"
    //     0x3f3734: ldr             x1, [PP, #0x6710]  ; [pp+0x6710] "stopping httpMetric"
    // 0x3f3738: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f3738: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f373c: r0 = debugPrintThrottled()
    //     0x3f373c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f3740: r17 = -312
    //     0x3f3740: movn            x17, #0x137
    // 0x3f3744: ldr             x1, [fp, x17]
    // 0x3f3748: r0 = stop()
    //     0x3f3748: bl              #0x3f3a64  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::stop
    // 0x3f374c: mov             x1, x0
    // 0x3f3750: r17 = -432
    //     0x3f3750: movn            x17, #0x1af
    // 0x3f3754: str             x1, [fp, x17]
    // 0x3f3758: r0 = Await()
    //     0x3f3758: bl              #0x3d1df4  ; AwaitStub
    // 0x3f375c: b               #0x3f3780
    // 0x3f3760: sub             SP, fp, #0x1d8
    // 0x3f3764: mov             x2, x1
    // 0x3f3768: mov             x1, x0
    // 0x3f376c: r16 = false
    //     0x3f376c: add             x16, NULL, #0x30  ; false
    // 0x3f3770: r30 = "Failed stopping http metric"
    //     0x3f3770: ldr             lr, [PP, #0x6718]  ; [pp+0x6718] "Failed stopping http metric"
    // 0x3f3774: stp             lr, x16, [SP]
    // 0x3f3778: r4 = const [0, 0x4, 0x2, 0x2, debugInfo, 0x3, fatal, 0x2, null]
    //     0x3f3778: ldr             x4, [PP, #0x6158]  ; [pp+0x6158] List(9) [0, 0x4, 0x2, 0x2, "debugInfo", 0x3, "fatal", 0x2, Null]
    // 0x3f377c: r0 = recordError()
    //     0x3f377c: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x3f3780: r0 = Null
    //     0x3f3780: mov             x0, NULL
    // 0x3f3784: r0 = ReturnAsyncNotFuture()
    //     0x3f3784: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f3788: sub             SP, fp, #0x1d8
    // 0x3f378c: r17 = -328
    //     0x3f378c: movn            x17, #0x147
    // 0x3f3790: ldr             x4, [fp, x17]
    // 0x3f3794: r17 = -440
    //     0x3f3794: movn            x17, #0x1b7
    // 0x3f3798: ldr             x3, [fp, x17]
    // 0x3f379c: r2 = 3000000
    //     0x3f379c: movz            x2, #0xc6c0
    //     0x3f37a0: movk            x2, #0x2d, lsl #16
    // 0x3f37a4: r17 = -360
    //     0x3f37a4: movn            x17, #0x167
    // 0x3f37a8: str             x0, [fp, x17]
    // 0x3f37ac: r17 = -416
    //     0x3f37ac: movn            x17, #0x19f
    // 0x3f37b0: str             x1, [fp, x17]
    // 0x3f37b4: r0 = Duration()
    //     0x3f37b4: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3f37b8: mov             x3, x0
    // 0x3f37bc: r0 = 3000000
    //     0x3f37bc: movz            x0, #0xc6c0
    //     0x3f37c0: movk            x0, #0x2d, lsl #16
    // 0x3f37c4: r17 = -432
    //     0x3f37c4: movn            x17, #0x1af
    // 0x3f37c8: str             x3, [fp, x17]
    // 0x3f37cc: StoreField: r3->field_7 = r0
    //     0x3f37cc: stur            x0, [x3, #7]
    // 0x3f37d0: r1 = Function '<anonymous closure>': static.
    //     0x3f37d0: ldr             x1, [PP, #0x6640]  ; [pp+0x6640] AnonymousClosure: static (0x4cc890), in [package:crypto_stuff/utils.dart] Utils::apiRequest (0x3f1ca0)
    // 0x3f37d4: r2 = Null
    //     0x3f37d4: mov             x2, NULL
    // 0x3f37d8: r0 = AllocateClosure()
    //     0x3f37d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f37dc: str             x0, [SP]
    // 0x3f37e0: r17 = -432
    //     0x3f37e0: movn            x17, #0x1af
    // 0x3f37e4: ldr             x2, [fp, x17]
    // 0x3f37e8: r1 = <Null?>
    //     0x3f37e8: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x3f37ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f37ec: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f37f0: r0 = Future.delayed()
    //     0x3f37f0: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x3f37f4: r17 = -360
    //     0x3f37f4: movn            x17, #0x167
    // 0x3f37f8: ldr             x0, [fp, x17]
    // 0x3f37fc: r17 = -416
    //     0x3f37fc: movn            x17, #0x19f
    // 0x3f3800: ldr             x1, [fp, x17]
    // 0x3f3804: r0 = ReThrow()
    //     0x3f3804: bl              #0x974e64  ; ReThrowStub
    // 0x3f3808: brk             #0
    // 0x3f380c: r17 = -400
    //     0x3f380c: movn            x17, #0x18f
    // 0x3f3810: ldr             x4, [fp, x17]
    // 0x3f3814: r5 = 1
    //     0x3f3814: movz            x5, #0x1
    // 0x3f3818: mov             x0, x1
    // 0x3f381c: r1 = 0
    //     0x3f381c: movz            x1, #0
    // 0x3f3820: cmp             x1, x0
    // 0x3f3824: b.hs            #0x3f3a60
    // 0x3f3828: LoadField: r0 = r2->field_f
    //     0x3f3828: ldur            w0, [x2, #0xf]
    // 0x3f382c: DecompressPointer r0
    //     0x3f382c: add             x0, x0, HEAP, lsl #32
    // 0x3f3830: LoadField: r1 = r0->field_f
    //     0x3f3830: ldur            w1, [x0, #0xf]
    // 0x3f3834: DecompressPointer r1
    //     0x3f3834: add             x1, x1, HEAP, lsl #32
    // 0x3f3838: StoreField: r3->field_1f = r1
    //     0x3f3838: stur            w1, [x3, #0x1f]
    // 0x3f383c: ArrayStore: r3[0] = r5  ; List_8
    //     0x3f383c: stur            x5, [x3, #0x17]
    // 0x3f3840: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3f3840: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3f3844: r0 = Throw()
    //     0x3f3844: bl              #0x974e90  ; ThrowStub
    // 0x3f3848: brk             #0
    // 0x3f384c: sub             SP, fp, #0x1d8
    // 0x3f3850: r17 = -392
    //     0x3f3850: movn            x17, #0x187
    // 0x3f3854: ldr             x3, [fp, x17]
    // 0x3f3858: mov             x4, x0
    // 0x3f385c: r17 = -328
    //     0x3f385c: movn            x17, #0x147
    // 0x3f3860: str             x0, [fp, x17]
    // 0x3f3864: mov             x0, x1
    // 0x3f3868: r17 = -344
    //     0x3f3868: movn            x17, #0x157
    // 0x3f386c: str             x1, [fp, x17]
    // 0x3f3870: LoadField: r1 = r3->field_13
    //     0x3f3870: ldur            w1, [x3, #0x13]
    // 0x3f3874: DecompressPointer r1
    //     0x3f3874: add             x1, x1, HEAP, lsl #32
    // 0x3f3878: cmp             w1, NULL
    // 0x3f387c: b.ne            #0x3f3970
    // 0x3f3880: r17 = -384
    //     0x3f3880: movn            x17, #0x17f
    // 0x3f3884: ldr             x5, [fp, x17]
    // 0x3f3888: r1 = Function '<anonymous closure>': static.
    //     0x3f3888: ldr             x1, [PP, #0x66b0]  ; [pp+0x66b0] AnonymousClosure: static (0x4cc738), in [package:crypto_stuff/utils.dart] Utils::apiRequest (0x3f1ca0)
    // 0x3f388c: r2 = Null
    //     0x3f388c: mov             x2, NULL
    // 0x3f3890: r0 = AllocateClosure()
    //     0x3f3890: bl              #0x975f00  ; AllocateClosureStub
    // 0x3f3894: mov             x1, x0
    // 0x3f3898: r0 = modifyClientData()
    //     0x3f3898: bl              #0x4a2d68  ; [package:crypto_stuff/my_app.dart] ::modifyClientData
    // 0x3f389c: mov             x1, x0
    // 0x3f38a0: r17 = -352
    //     0x3f38a0: movn            x17, #0x15f
    // 0x3f38a4: str             x1, [fp, x17]
    // 0x3f38a8: r0 = Await()
    //     0x3f38a8: bl              #0x3d1df4  ; AwaitStub
    // 0x3f38ac: r1 = Null
    //     0x3f38ac: mov             x1, NULL
    // 0x3f38b0: r2 = 12
    //     0x3f38b0: movz            x2, #0xc
    // 0x3f38b4: r0 = AllocateArray()
    //     0x3f38b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f38b8: r17 = -352
    //     0x3f38b8: movn            x17, #0x15f
    // 0x3f38bc: str             x0, [fp, x17]
    // 0x3f38c0: r16 = "became offline as "
    //     0x3f38c0: ldr             x16, [PP, #0x66b8]  ; [pp+0x66b8] "became offline as "
    // 0x3f38c4: StoreField: r0->field_f = r16
    //     0x3f38c4: stur            w16, [x0, #0xf]
    // 0x3f38c8: r17 = -392
    //     0x3f38c8: movn            x17, #0x187
    // 0x3f38cc: ldr             x1, [fp, x17]
    // 0x3f38d0: LoadField: r2 = r1->field_f
    //     0x3f38d0: ldur            w2, [x1, #0xf]
    // 0x3f38d4: DecompressPointer r2
    //     0x3f38d4: add             x2, x2, HEAP, lsl #32
    // 0x3f38d8: StoreField: r0->field_13 = r2
    //     0x3f38d8: stur            w2, [x0, #0x13]
    // 0x3f38dc: r16 = " "
    //     0x3f38dc: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x3f38e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f38e0: stur            w16, [x0, #0x17]
    // 0x3f38e4: r17 = -384
    //     0x3f38e4: movn            x17, #0x17f
    // 0x3f38e8: ldr             x2, [fp, x17]
    // 0x3f38ec: StoreField: r0->field_1b = r2
    //     0x3f38ec: stur            w2, [x0, #0x1b]
    // 0x3f38f0: r16 = " returned null "
    //     0x3f38f0: ldr             x16, [PP, #0x66c0]  ; [pp+0x66c0] " returned null "
    // 0x3f38f4: StoreField: r0->field_1f = r16
    //     0x3f38f4: stur            w16, [x0, #0x1f]
    // 0x3f38f8: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x3f38f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f38fc: ldr             x0, [x0, #0x18f8]
    //     0x3f3900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f3904: cmp             w0, w16
    //     0x3f3908: b.ne            #0x3f3914
    //     0x3f390c: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x3f3910: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3f3914: LoadField: r1 = r0->field_27
    //     0x3f3914: ldur            w1, [x0, #0x27]
    // 0x3f3918: DecompressPointer r1
    //     0x3f3918: add             x1, x1, HEAP, lsl #32
    // 0x3f391c: cmp             w1, NULL
    // 0x3f3920: b.ne            #0x3f392c
    // 0x3f3924: r1 = Null
    //     0x3f3924: mov             x1, NULL
    // 0x3f3928: b               #0x3f3938
    // 0x3f392c: LoadField: r0 = r1->field_2f
    //     0x3f392c: ldur            w0, [x1, #0x2f]
    // 0x3f3930: DecompressPointer r0
    //     0x3f3930: add             x0, x0, HEAP, lsl #32
    // 0x3f3934: mov             x1, x0
    // 0x3f3938: r17 = -352
    //     0x3f3938: movn            x17, #0x15f
    // 0x3f393c: ldr             x0, [fp, x17]
    // 0x3f3940: r17 = -360
    //     0x3f3940: movn            x17, #0x167
    // 0x3f3944: str             x1, [fp, x17]
    // 0x3f3948: StoreField: r0->field_23 = r1
    //     0x3f3948: stur            w1, [x0, #0x23]
    // 0x3f394c: str             x0, [SP]
    // 0x3f3950: r0 = _interpolate()
    //     0x3f3950: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f3954: r17 = -352
    //     0x3f3954: movn            x17, #0x15f
    // 0x3f3958: str             x0, [fp, x17]
    // 0x3f395c: str             NULL, [SP]
    // 0x3f3960: mov             x1, x0
    // 0x3f3964: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f3964: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f3968: r0 = debugPrintThrottled()
    //     0x3f3968: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f396c: r0 = waitTilOnline()
    //     0x3f396c: bl              #0x3f42c0  ; [package:crypto_stuff/utils.dart] ::waitTilOnline
    // 0x3f3970: r17 = -328
    //     0x3f3970: movn            x17, #0x147
    // 0x3f3974: ldr             x0, [fp, x17]
    // 0x3f3978: r17 = -344
    //     0x3f3978: movn            x17, #0x157
    // 0x3f397c: ldr             x1, [fp, x17]
    // 0x3f3980: r0 = ReThrow()
    //     0x3f3980: bl              #0x974e64  ; ReThrowStub
    // 0x3f3984: brk             #0
    // 0x3f3988: sub             SP, fp, #0x1d8
    // 0x3f398c: r17 = -328
    //     0x3f398c: movn            x17, #0x147
    // 0x3f3990: str             x0, [fp, x17]
    // 0x3f3994: r17 = -336
    //     0x3f3994: movn            x17, #0x14f
    // 0x3f3998: str             x1, [fp, x17]
    // 0x3f399c: r0 = isHttpMetricEnabled()
    //     0x3f399c: bl              #0x4cc430  ; [package:crypto_stuff/my_app.dart] ::isHttpMetricEnabled
    // 0x3f39a0: tbnz            w0, #4, #0x3f3a2c
    // 0x3f39a4: r17 = -312
    //     0x3f39a4: movn            x17, #0x137
    // 0x3f39a8: ldr             x1, [fp, x17]
    // 0x3f39ac: cmp             w1, NULL
    // 0x3f39b0: b.eq            #0x3f3a2c
    // 0x3f39b4: r0 = InitLateStaticField(0xce8) // [package:crypto_stuff/my_app.dart] ::firebaseInitialized
    //     0x3f39b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f39b8: ldr             x0, [x0, #0x19d0]
    //     0x3f39bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f39c0: cmp             w0, w16
    //     0x3f39c4: b.ne            #0x3f39d0
    //     0x3f39c8: ldr             x2, [PP, #0x64c8]  ; [pp+0x64c8] Field <::.firebaseInitialized>: static late (offset: 0xce8)
    //     0x3f39cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f39d0: LoadField: r1 = r0->field_27
    //     0x3f39d0: ldur            w1, [x0, #0x27]
    // 0x3f39d4: DecompressPointer r1
    //     0x3f39d4: add             x1, x1, HEAP, lsl #32
    // 0x3f39d8: tbnz            w1, #4, #0x3f3a2c
    // 0x3f39dc: str             NULL, [SP]
    // 0x3f39e0: r1 = "stopping httpMetric"
    //     0x3f39e0: ldr             x1, [PP, #0x6710]  ; [pp+0x6710] "stopping httpMetric"
    // 0x3f39e4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f39e4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f39e8: r0 = debugPrintThrottled()
    //     0x3f39e8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f39ec: r17 = -312
    //     0x3f39ec: movn            x17, #0x137
    // 0x3f39f0: ldr             x1, [fp, x17]
    // 0x3f39f4: r0 = stop()
    //     0x3f39f4: bl              #0x3f3a64  ; [package:firebase_performance/firebase_performance.dart] HttpMetric::stop
    // 0x3f39f8: mov             x1, x0
    // 0x3f39fc: r17 = -344
    //     0x3f39fc: movn            x17, #0x157
    // 0x3f3a00: str             x1, [fp, x17]
    // 0x3f3a04: r0 = Await()
    //     0x3f3a04: bl              #0x3d1df4  ; AwaitStub
    // 0x3f3a08: b               #0x3f3a2c
    // 0x3f3a0c: sub             SP, fp, #0x1d8
    // 0x3f3a10: mov             x2, x1
    // 0x3f3a14: mov             x1, x0
    // 0x3f3a18: r16 = false
    //     0x3f3a18: add             x16, NULL, #0x30  ; false
    // 0x3f3a1c: r30 = "Failed stopping http metric"
    //     0x3f3a1c: ldr             lr, [PP, #0x6718]  ; [pp+0x6718] "Failed stopping http metric"
    // 0x3f3a20: stp             lr, x16, [SP]
    // 0x3f3a24: r4 = const [0, 0x4, 0x2, 0x2, debugInfo, 0x3, fatal, 0x2, null]
    //     0x3f3a24: ldr             x4, [PP, #0x6158]  ; [pp+0x6158] List(9) [0, 0x4, 0x2, 0x2, "debugInfo", 0x3, "fatal", 0x2, Null]
    // 0x3f3a28: r0 = recordError()
    //     0x3f3a28: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x3f3a2c: r17 = -328
    //     0x3f3a2c: movn            x17, #0x147
    // 0x3f3a30: ldr             x0, [fp, x17]
    // 0x3f3a34: r17 = -336
    //     0x3f3a34: movn            x17, #0x14f
    // 0x3f3a38: ldr             x1, [fp, x17]
    // 0x3f3a3c: r0 = ReThrow()
    //     0x3f3a3c: bl              #0x974e64  ; ReThrowStub
    // 0x3f3a40: brk             #0
    // 0x3f3a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3a44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3a48: b               #0x3f1efc
    // 0x3f3a4c: r9 = appConfiguration
    //     0x3f3a4c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x3f3a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f3a50: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3f3a54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f3a54: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3f3a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3a58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3a5c: b               #0x3f3230
    // 0x3f3a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f3a60: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ refreshLoginDetails(/* No info */) async {
    // ** addr: 0x3f4df8, size: 0x208
    // 0x3f4df8: EnterFrame
    //     0x3f4df8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4dfc: mov             fp, SP
    // 0x3f4e00: AllocStack(0xa0)
    //     0x3f4e00: sub             SP, SP, #0xa0
    // 0x3f4e04: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */, {dynamic logoutOnUnauthorized = false /* r2, fp-0x80 */})
    //     0x3f4e04: stur            NULL, [fp, #-8]
    //     0x3f4e08: stur            x1, [fp, #-0x88]
    //     0x3f4e0c: ldur            w0, [x4, #0x13]
    //     0x3f4e10: ldur            w2, [x4, #0x1f]
    //     0x3f4e14: add             x2, x2, HEAP, lsl #32
    //     0x3f4e18: ldr             x16, [PP, #0x6878]  ; [pp+0x6878] "logoutOnUnauthorized"
    //     0x3f4e1c: cmp             w2, w16
    //     0x3f4e20: b.ne            #0x3f4e40
    //     0x3f4e24: ldur            w2, [x4, #0x23]
    //     0x3f4e28: add             x2, x2, HEAP, lsl #32
    //     0x3f4e2c: sub             w3, w0, w2
    //     0x3f4e30: add             x0, fp, w3, sxtw #2
    //     0x3f4e34: ldr             x0, [x0, #8]
    //     0x3f4e38: mov             x2, x0
    //     0x3f4e3c: b               #0x3f4e44
    //     0x3f4e40: add             x2, NULL, #0x30  ; false
    //     0x3f4e44: stur            x2, [fp, #-0x80]
    // 0x3f4e48: CheckStackOverflow
    //     0x3f4e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4e4c: cmp             SP, x16
    //     0x3f4e50: b.ls            #0x3f4ff8
    // 0x3f4e54: InitAsync() -> Future
    //     0x3f4e54: mov             x0, NULL
    //     0x3f4e58: bl              #0x3d2048  ; InitAsyncStub
    // 0x3f4e5c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3f4e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4e60: ldr             x0, [x0, #0xc88]
    //     0x3f4e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f4e68: cmp             w0, w16
    //     0x3f4e6c: b.ne            #0x3f4e78
    //     0x3f4e70: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x3f4e74: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3f4e78: str             NULL, [SP]
    // 0x3f4e7c: r1 = "refreshingLoginDetails"
    //     0x3f4e7c: ldr             x1, [PP, #0x6880]  ; [pp+0x6880] "refreshingLoginDetails"
    // 0x3f4e80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4e80: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f4e84: r0 = debugPrintThrottled()
    //     0x3f4e84: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4e88: r16 = true
    //     0x3f4e88: add             x16, NULL, #0x20  ; true
    // 0x3f4e8c: str             x16, [SP]
    // 0x3f4e90: ldur            x1, [fp, #-0x88]
    // 0x3f4e94: r2 = "GET"
    //     0x3f4e94: ldr             x2, [PP, #0x6888]  ; [pp+0x6888] "GET"
    // 0x3f4e98: r3 = "/api/profile"
    //     0x3f4e98: ldr             x3, [PP, #0x6890]  ; [pp+0x6890] "/api/profile"
    // 0x3f4e9c: r4 = const [0, 0x4, 0x1, 0x3, requireLogin, 0x3, null]
    //     0x3f4e9c: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x4, 0x1, 0x3, "requireLogin", 0x3, Null]
    // 0x3f4ea0: r0 = apiRequest()
    //     0x3f4ea0: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x3f4ea4: mov             x1, x0
    // 0x3f4ea8: stur            x1, [fp, #-0x88]
    // 0x3f4eac: r0 = Await()
    //     0x3f4eac: bl              #0x3d1df4  ; AwaitStub
    // 0x3f4eb0: cmp             w0, NULL
    // 0x3f4eb4: b.eq            #0x3f4fe0
    // 0x3f4eb8: LoadField: r1 = r0->field_b
    //     0x3f4eb8: ldur            x1, [x0, #0xb]
    // 0x3f4ebc: cmp             x1, #0xc8
    // 0x3f4ec0: b.ne            #0x3f4fbc
    // 0x3f4ec4: LoadField: r1 = r0->field_27
    //     0x3f4ec4: ldur            w1, [x0, #0x27]
    // 0x3f4ec8: DecompressPointer r1
    //     0x3f4ec8: add             x1, x1, HEAP, lsl #32
    // 0x3f4ecc: r0 = toBytes()
    //     0x3f4ecc: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x3f4ed0: mov             x1, x0
    // 0x3f4ed4: stur            x1, [fp, #-0x88]
    // 0x3f4ed8: r0 = Await()
    //     0x3f4ed8: bl              #0x3d1df4  ; AwaitStub
    // 0x3f4edc: mov             x1, x0
    // 0x3f4ee0: r2 = 0
    //     0x3f4ee0: movz            x2, #0
    // 0x3f4ee4: r3 = Null
    //     0x3f4ee4: mov             x3, NULL
    // 0x3f4ee8: r0 = createFromCharCodes()
    //     0x3f4ee8: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x3f4eec: r1 = Null
    //     0x3f4eec: mov             x1, NULL
    // 0x3f4ef0: r2 = 4
    //     0x3f4ef0: movz            x2, #0x4
    // 0x3f4ef4: stur            x0, [fp, #-0x88]
    // 0x3f4ef8: r0 = AllocateArray()
    //     0x3f4ef8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f4efc: r16 = "refreshLoginDetails Received stringResponse "
    //     0x3f4efc: ldr             x16, [PP, #0x68a0]  ; [pp+0x68a0] "refreshLoginDetails Received stringResponse "
    // 0x3f4f00: StoreField: r0->field_f = r16
    //     0x3f4f00: stur            w16, [x0, #0xf]
    // 0x3f4f04: ldur            x1, [fp, #-0x88]
    // 0x3f4f08: StoreField: r0->field_13 = r1
    //     0x3f4f08: stur            w1, [x0, #0x13]
    // 0x3f4f0c: str             x0, [SP]
    // 0x3f4f10: r0 = _interpolate()
    //     0x3f4f10: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f4f14: str             NULL, [SP]
    // 0x3f4f18: mov             x1, x0
    // 0x3f4f1c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4f1c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f4f20: r0 = debugPrintThrottled()
    //     0x3f4f20: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4f24: ldur            x1, [fp, #-0x88]
    // 0x3f4f28: r0 = jsonDecode()
    //     0x3f4f28: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x3f4f2c: mov             x3, x0
    // 0x3f4f30: r2 = Null
    //     0x3f4f30: mov             x2, NULL
    // 0x3f4f34: r1 = Null
    //     0x3f4f34: mov             x1, NULL
    // 0x3f4f38: stur            x3, [fp, #-0x90]
    // 0x3f4f3c: r8 = Map<String, dynamic>
    //     0x3f4f3c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x3f4f40: r3 = Null
    //     0x3f4f40: ldr             x3, [PP, #0x68a8]  ; [pp+0x68a8] Null
    // 0x3f4f44: r0 = Map<String, dynamic>()
    //     0x3f4f44: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x3f4f48: ldur            x1, [fp, #-0x90]
    // 0x3f4f4c: r0 = _$LoginDetailsFromJson()
    //     0x3f4f4c: bl              #0x3f7c0c  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson
    // 0x3f4f50: mov             x1, x0
    // 0x3f4f54: stur            x0, [fp, #-0x90]
    // 0x3f4f58: r0 = setLoginDetails()
    //     0x3f4f58: bl              #0x3f734c  ; [package:crypto_stuff/my_app.dart] ::setLoginDetails
    // 0x3f4f5c: b               #0x3f4ff0
    // 0x3f4f60: sub             SP, fp, #0xa0
    // 0x3f4f64: ldur            x3, [fp, #-0x88]
    // 0x3f4f68: mov             x4, x0
    // 0x3f4f6c: stur            x0, [fp, #-0x90]
    // 0x3f4f70: mov             x0, x1
    // 0x3f4f74: stur            x1, [fp, #-0x98]
    // 0x3f4f78: r1 = Null
    //     0x3f4f78: mov             x1, NULL
    // 0x3f4f7c: r2 = 6
    //     0x3f4f7c: movz            x2, #0x6
    // 0x3f4f80: r0 = AllocateArray()
    //     0x3f4f80: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f4f84: r16 = "Failed parsing "
    //     0x3f4f84: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x3f4f88: StoreField: r0->field_f = r16
    //     0x3f4f88: stur            w16, [x0, #0xf]
    // 0x3f4f8c: ldur            x1, [fp, #-0x88]
    // 0x3f4f90: StoreField: r0->field_13 = r1
    //     0x3f4f90: stur            w1, [x0, #0x13]
    // 0x3f4f94: r16 = " into login details in referesh login details"
    //     0x3f4f94: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] " into login details in referesh login details"
    // 0x3f4f98: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f4f98: stur            w16, [x0, #0x17]
    // 0x3f4f9c: str             x0, [SP]
    // 0x3f4fa0: r0 = _interpolate()
    //     0x3f4fa0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3f4fa4: str             x0, [SP]
    // 0x3f4fa8: ldur            x1, [fp, #-0x90]
    // 0x3f4fac: ldur            x2, [fp, #-0x98]
    // 0x3f4fb0: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x3f4fb0: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x3f4fb4: r0 = recordError()
    //     0x3f4fb4: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x3f4fb8: b               #0x3f4ff0
    // 0x3f4fbc: cmp             x1, #0x191
    // 0x3f4fc0: b.ne            #0x3f4ff0
    // 0x3f4fc4: ldur            x0, [fp, #-0x80]
    // 0x3f4fc8: r16 = true
    //     0x3f4fc8: add             x16, NULL, #0x20  ; true
    // 0x3f4fcc: cmp             w0, w16
    // 0x3f4fd0: b.ne            #0x3f4ff0
    // 0x3f4fd4: r1 = Null
    //     0x3f4fd4: mov             x1, NULL
    // 0x3f4fd8: r0 = setAccessToken()
    //     0x3f4fd8: bl              #0x3f6c38  ; [package:crypto_stuff/my_app.dart] ::setAccessToken
    // 0x3f4fdc: b               #0x3f4ff0
    // 0x3f4fe0: str             NULL, [SP]
    // 0x3f4fe4: r1 = "refreshLoginDetails Unable to fetch login details"
    //     0x3f4fe4: ldr             x1, [PP, #0x68d0]  ; [pp+0x68d0] "refreshLoginDetails Unable to fetch login details"
    // 0x3f4fe8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3f4fe8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3f4fec: r0 = debugPrintThrottled()
    //     0x3f4fec: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3f4ff0: r0 = Null
    //     0x3f4ff0: mov             x0, NULL
    // 0x3f4ff4: r0 = ReturnAsyncNotFuture()
    //     0x3f4ff4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3f4ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4ff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4ffc: b               #0x3f4e54
  }
  static void longDebugPrint(String) {
    // ** addr: 0x435754, size: 0x194
    // 0x435754: EnterFrame
    //     0x435754: stp             fp, lr, [SP, #-0x10]!
    //     0x435758: mov             fp, SP
    // 0x43575c: AllocStack(0x30)
    //     0x43575c: sub             SP, SP, #0x30
    // 0x435760: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x435760: stur            x1, [fp, #-8]
    // 0x435764: CheckStackOverflow
    //     0x435764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435768: cmp             SP, x16
    //     0x43576c: b.ls            #0x4358a8
    // 0x435770: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x435770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x435774: ldr             x0, [x0, #0xc88]
    //     0x435778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43577c: cmp             w0, w16
    //     0x435780: b.ne            #0x43578c
    //     0x435784: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x435788: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x43578c: str             NULL, [SP]
    // 0x435790: ldur            x1, [fp, #-8]
    // 0x435794: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x435794: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x435798: r0 = debugPrintThrottled()
    //     0x435798: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43579c: ldur            x0, [fp, #-8]
    // 0x4357a0: LoadField: r1 = r0->field_7
    //     0x4357a0: ldur            w1, [x0, #7]
    // 0x4357a4: r16 = LoadInt32Instr(r1)
    //     0x4357a4: sbfx            x16, x1, #1, #0x1f
    // 0x4357a8: scvtf           d0, w16
    // 0x4357ac: d1 = 100.000000
    //     0x4357ac: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x4357b0: ldr             d1, [x17, #0x5b8]
    // 0x4357b4: fdiv            d2, d0, d1
    // 0x4357b8: stur            d2, [fp, #-0x20]
    // 0x4357bc: r2 = inline_Allocate_Double()
    //     0x4357bc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4357c0: add             x2, x2, #0x10
    //     0x4357c4: cmp             x0, x2
    //     0x4357c8: b.ls            #0x4358b0
    //     0x4357cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4357d0: sub             x2, x2, #0xf
    //     0x4357d4: movz            x0, #0xe15c
    //     0x4357d8: movk            x0, #0x3, lsl #16
    //     0x4357dc: stur            x0, [x2, #-1]
    // 0x4357e0: StoreField: r2->field_7 = d2
    //     0x4357e0: stur            d2, [x2, #7]
    // 0x4357e4: stur            x2, [fp, #-0x18]
    // 0x4357e8: r3 = inline_Allocate_Double()
    //     0x4357e8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4357ec: add             x3, x3, #0x10
    //     0x4357f0: cmp             x0, x3
    //     0x4357f4: b.ls            #0x4358c4
    //     0x4357f8: str             x3, [THR, #0x50]  ; THR::top
    //     0x4357fc: sub             x3, x3, #0xf
    //     0x435800: movz            x0, #0xe15c
    //     0x435804: movk            x0, #0x3, lsl #16
    //     0x435808: stur            x0, [x3, #-1]
    // 0x43580c: StoreField: r3->field_7 = d2
    //     0x43580c: stur            d2, [x3, #7]
    // 0x435810: stur            x3, [fp, #-8]
    // 0x435814: r4 = 0
    //     0x435814: movz            x4, #0
    // 0x435818: d0 = 1.000000
    //     0x435818: fmov            d0, #1.00000000
    // 0x43581c: stur            x4, [fp, #-0x10]
    // 0x435820: CheckStackOverflow
    //     0x435820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x435824: cmp             SP, x16
    //     0x435828: b.ls            #0x4358e0
    // 0x43582c: fcmp            d0, d2
    // 0x435830: b.le            #0x43583c
    // 0x435834: mov             x5, x3
    // 0x435838: b               #0x435860
    // 0x43583c: fcmp            d2, d0
    // 0x435840: b.le            #0x43584c
    // 0x435844: r5 = 2
    //     0x435844: movz            x5, #0x2
    // 0x435848: b               #0x435860
    // 0x43584c: fcmp            d2, d2
    // 0x435850: b.vc            #0x43585c
    // 0x435854: mov             x5, x2
    // 0x435858: b               #0x435860
    // 0x43585c: r5 = 2
    //     0x43585c: movz            x5, #0x2
    // 0x435860: r0 = BoxInt64Instr(r4)
    //     0x435860: sbfiz           x0, x4, #1, #0x1f
    //     0x435864: cmp             x4, x0, asr #1
    //     0x435868: b.eq            #0x435874
    //     0x43586c: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x435870: stur            x4, [x0, #7]
    // 0x435874: stp             x5, x0, [SP]
    // 0x435878: r0 = <()
    //     0x435878: bl              #0x971c1c  ; [dart:core] _IntegerImplementation::<
    // 0x43587c: tbnz            w0, #4, #0x435898
    // 0x435880: ldur            x1, [fp, #-0x10]
    // 0x435884: add             x4, x1, #1
    // 0x435888: ldur            d2, [fp, #-0x20]
    // 0x43588c: ldur            x3, [fp, #-8]
    // 0x435890: ldur            x2, [fp, #-0x18]
    // 0x435894: b               #0x435818
    // 0x435898: r0 = Null
    //     0x435898: mov             x0, NULL
    // 0x43589c: LeaveFrame
    //     0x43589c: mov             SP, fp
    //     0x4358a0: ldp             fp, lr, [SP], #0x10
    // 0x4358a4: ret
    //     0x4358a4: ret             
    // 0x4358a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4358a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4358ac: b               #0x435770
    // 0x4358b0: SaveReg d2
    //     0x4358b0: str             q2, [SP, #-0x10]!
    // 0x4358b4: r0 = AllocateDouble()
    //     0x4358b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4358b8: mov             x2, x0
    // 0x4358bc: RestoreReg d2
    //     0x4358bc: ldr             q2, [SP], #0x10
    // 0x4358c0: b               #0x4357e0
    // 0x4358c4: SaveReg d2
    //     0x4358c4: str             q2, [SP, #-0x10]!
    // 0x4358c8: SaveReg r2
    //     0x4358c8: str             x2, [SP, #-8]!
    // 0x4358cc: r0 = AllocateDouble()
    //     0x4358cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4358d0: mov             x3, x0
    // 0x4358d4: RestoreReg r2
    //     0x4358d4: ldr             x2, [SP], #8
    // 0x4358d8: RestoreReg d2
    //     0x4358d8: ldr             q2, [SP], #0x10
    // 0x4358dc: b               #0x43580c
    // 0x4358e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4358e0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4358e4: b               #0x43582c
  }
  static _ tryLogIn(/* No info */) async {
    // ** addr: 0x439e58, size: 0xf8
    // 0x439e58: EnterFrame
    //     0x439e58: stp             fp, lr, [SP, #-0x10]!
    //     0x439e5c: mov             fp, SP
    // 0x439e60: AllocStack(0x30)
    //     0x439e60: sub             SP, SP, #0x30
    // 0x439e64: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, {dynamic loginId = Null /* r6, fp-0x18 */, dynamic sendInOfflineMode = false /* r4, fp-0x10 */})
    //     0x439e64: stur            NULL, [fp, #-8]
    //     0x439e68: stur            x1, [fp, #-0x20]
    //     0x439e6c: stur            x2, [fp, #-0x28]
    //     0x439e70: stur            x3, [fp, #-0x30]
    //     0x439e74: ldur            w0, [x4, #0x13]
    //     0x439e78: ldur            w5, [x4, #0x1f]
    //     0x439e7c: add             x5, x5, HEAP, lsl #32
    //     0x439e80: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7e8] "loginId"
    //     0x439e84: ldr             x16, [x16, #0x7e8]
    //     0x439e88: cmp             w5, w16
    //     0x439e8c: b.ne            #0x439eb0
    //     0x439e90: ldur            w5, [x4, #0x23]
    //     0x439e94: add             x5, x5, HEAP, lsl #32
    //     0x439e98: sub             w6, w0, w5
    //     0x439e9c: add             x5, fp, w6, sxtw #2
    //     0x439ea0: ldr             x5, [x5, #8]
    //     0x439ea4: mov             x6, x5
    //     0x439ea8: movz            x5, #0x1
    //     0x439eac: b               #0x439eb8
    //     0x439eb0: mov             x6, NULL
    //     0x439eb4: movz            x5, #0
    //     0x439eb8: stur            x6, [fp, #-0x18]
    //     0x439ebc: lsl             x7, x5, #1
    //     0x439ec0: lsl             w5, w7, #1
    //     0x439ec4: add             w7, w5, #8
    //     0x439ec8: add             x16, x4, w7, sxtw #1
    //     0x439ecc: ldur            w8, [x16, #0xf]
    //     0x439ed0: add             x8, x8, HEAP, lsl #32
    //     0x439ed4: ldr             x16, [PP, #0x6568]  ; [pp+0x6568] "sendInOfflineMode"
    //     0x439ed8: cmp             w8, w16
    //     0x439edc: b.ne            #0x439f04
    //     0x439ee0: add             w7, w5, #0xa
    //     0x439ee4: add             x16, x4, w7, sxtw #1
    //     0x439ee8: ldur            w5, [x16, #0xf]
    //     0x439eec: add             x5, x5, HEAP, lsl #32
    //     0x439ef0: sub             w4, w0, w5
    //     0x439ef4: add             x0, fp, w4, sxtw #2
    //     0x439ef8: ldr             x0, [x0, #8]
    //     0x439efc: mov             x4, x0
    //     0x439f00: b               #0x439f08
    //     0x439f04: add             x4, NULL, #0x30  ; false
    //     0x439f08: stur            x4, [fp, #-0x10]
    // 0x439f0c: CheckStackOverflow
    //     0x439f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439f10: cmp             SP, x16
    //     0x439f14: b.ls            #0x439f48
    // 0x439f18: InitAsync() -> Future<bool>
    //     0x439f18: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x439f1c: bl              #0x3d2048  ; InitAsyncStub
    // 0x439f20: ldur            x1, [fp, #-0x20]
    // 0x439f24: ldur            x2, [fp, #-0x28]
    // 0x439f28: ldur            x3, [fp, #-0x30]
    // 0x439f2c: ldur            x5, [fp, #-0x18]
    // 0x439f30: ldur            x6, [fp, #-0x10]
    // 0x439f34: r0 = tryLogInInternal()
    //     0x439f34: bl              #0x439f50  ; [package:crypto_stuff/utils.dart] Utils::tryLogInInternal
    // 0x439f38: mov             x1, x0
    // 0x439f3c: stur            x1, [fp, #-0x10]
    // 0x439f40: r0 = Await()
    //     0x439f40: bl              #0x3d1df4  ; AwaitStub
    // 0x439f44: r0 = ReturnAsync()
    //     0x439f44: b               #0x3de324  ; ReturnAsyncStub
    // 0x439f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439f48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439f4c: b               #0x439f18
  }
  static _ tryLogInInternal(/* No info */) async {
    // ** addr: 0x439f50, size: 0xffc
    // 0x439f50: EnterFrame
    //     0x439f50: stp             fp, lr, [SP, #-0x10]!
    //     0x439f54: mov             fp, SP
    // 0x439f58: AllocStack(0x1b8)
    //     0x439f58: sub             SP, SP, #0x1b8
    // 0x439f5c: SetupParameters(dynamic _ /* r3 => r0 */)
    //     0x439f5c: stur            NULL, [fp, #-8]
    //     0x439f60: mov             x0, x3
    //     0x439f64: movn            x17, #0x137
    // 0x439f64: r17 = -312
    // 0x439f68: str             x3, [fp, x17]
    // 0x439f6c: mov             x3, x5
    // 0x439f70: r17 = -296
    //     0x439f70: movn            x17, #0x127
    // 0x439f74: str             x1, [fp, x17]
    // 0x439f78: r17 = -304
    //     0x439f78: movn            x17, #0x12f
    // 0x439f7c: str             x2, [fp, x17]
    // 0x439f80: r17 = -320
    //     0x439f80: movn            x17, #0x13f
    // 0x439f84: str             x5, [fp, x17]
    // 0x439f88: r17 = -328
    //     0x439f88: movn            x17, #0x147
    // 0x439f8c: str             x6, [fp, x17]
    // 0x439f90: CheckStackOverflow
    //     0x439f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439f94: cmp             SP, x16
    //     0x439f98: b.ls            #0x43af34
    // 0x439f9c: r1 = 3
    //     0x439f9c: movz            x1, #0x3
    // 0x439fa0: r0 = AllocateContext()
    //     0x439fa0: bl              #0x975b3c  ; AllocateContextStub
    // 0x439fa4: mov             x1, x0
    // 0x439fa8: r17 = -304
    //     0x439fa8: movn            x17, #0x12f
    // 0x439fac: ldr             x0, [fp, x17]
    // 0x439fb0: r17 = -336
    //     0x439fb0: movn            x17, #0x14f
    // 0x439fb4: str             x1, [fp, x17]
    // 0x439fb8: StoreField: r1->field_f = r0
    //     0x439fb8: stur            w0, [x1, #0xf]
    // 0x439fbc: r17 = -312
    //     0x439fbc: movn            x17, #0x137
    // 0x439fc0: ldr             x0, [fp, x17]
    // 0x439fc4: StoreField: r1->field_13 = r0
    //     0x439fc4: stur            w0, [x1, #0x13]
    // 0x439fc8: InitAsync() -> Future<bool>
    //     0x439fc8: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x439fcc: bl              #0x3d2048  ; InitAsyncStub
    // 0x439fd0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x439fd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x439fd4: ldr             x0, [x0, #0xc88]
    //     0x439fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x439fdc: cmp             w0, w16
    //     0x439fe0: b.ne            #0x439fec
    //     0x439fe4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x439fe8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x439fec: r1 = Null
    //     0x439fec: mov             x1, NULL
    // 0x439ff0: r2 = 8
    //     0x439ff0: movz            x2, #0x8
    // 0x439ff4: r0 = AllocateArray()
    //     0x439ff4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x439ff8: r16 = "tryLogin "
    //     0x439ff8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f0] "tryLogin "
    //     0x439ffc: ldr             x16, [x16, #0x7f0]
    // 0x43a000: StoreField: r0->field_f = r16
    //     0x43a000: stur            w16, [x0, #0xf]
    // 0x43a004: r17 = -336
    //     0x43a004: movn            x17, #0x14f
    // 0x43a008: ldr             x2, [fp, x17]
    // 0x43a00c: LoadField: r1 = r2->field_f
    //     0x43a00c: ldur            w1, [x2, #0xf]
    // 0x43a010: DecompressPointer r1
    //     0x43a010: add             x1, x1, HEAP, lsl #32
    // 0x43a014: StoreField: r0->field_13 = r1
    //     0x43a014: stur            w1, [x0, #0x13]
    // 0x43a018: r16 = " "
    //     0x43a018: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x43a01c: ArrayStore: r0[0] = r16  ; List_4
    //     0x43a01c: stur            w16, [x0, #0x17]
    // 0x43a020: LoadField: r1 = r2->field_13
    //     0x43a020: ldur            w1, [x2, #0x13]
    // 0x43a024: DecompressPointer r1
    //     0x43a024: add             x1, x1, HEAP, lsl #32
    // 0x43a028: StoreField: r0->field_1b = r1
    //     0x43a028: stur            w1, [x0, #0x1b]
    // 0x43a02c: str             x0, [SP]
    // 0x43a030: r0 = _interpolate()
    //     0x43a030: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x43a034: mov             x1, x0
    // 0x43a038: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x43a038: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fb6ec1d890c)
    // 0x43a03c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x43a03c: ldur            w2, [x0, #0x17]
    // 0x43a040: DecompressPointer r2
    //     0x43a040: add             x2, x2, HEAP, lsl #32
    // 0x43a044: r17 = -304
    //     0x43a044: movn            x17, #0x12f
    // 0x43a048: str             x2, [fp, x17]
    // 0x43a04c: str             NULL, [SP]
    // 0x43a050: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a050: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a054: r0 = debugPrintThrottled()
    //     0x43a054: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a058: r17 = -336
    //     0x43a058: movn            x17, #0x14f
    // 0x43a05c: ldr             x2, [fp, x17]
    // 0x43a060: LoadField: r0 = r2->field_13
    //     0x43a060: ldur            w0, [x2, #0x13]
    // 0x43a064: DecompressPointer r0
    //     0x43a064: add             x0, x0, HEAP, lsl #32
    // 0x43a068: tbnz            w0, #4, #0x43a07c
    // 0x43a06c: r1 = "user_try_log_in"
    //     0x43a06c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7f8] "user_try_log_in"
    //     0x43a070: ldr             x1, [x1, #0x7f8]
    // 0x43a074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43a074: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43a078: r0 = logEvent()
    //     0x43a078: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x43a07c: r17 = -296
    //     0x43a07c: movn            x17, #0x127
    // 0x43a080: ldr             x0, [fp, x17]
    // 0x43a084: cmp             w0, NULL
    // 0x43a088: b.ne            #0x43a0b4
    // 0x43a08c: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x43a08c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43a090: ldr             x0, [x0, #0x1960]
    //     0x43a094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43a098: cmp             w0, w16
    //     0x43a09c: b.ne            #0x43a0a8
    //     0x43a0a0: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x43a0a4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x43a0a8: LoadField: r1 = r0->field_27
    //     0x43a0a8: ldur            w1, [x0, #0x27]
    // 0x43a0ac: DecompressPointer r1
    //     0x43a0ac: add             x1, x1, HEAP, lsl #32
    // 0x43a0b0: b               #0x43a0b8
    // 0x43a0b4: mov             x1, x0
    // 0x43a0b8: r17 = -296
    //     0x43a0b8: movn            x17, #0x127
    // 0x43a0bc: str             x1, [fp, x17]
    // 0x43a0c0: r0 = InitLateStaticField(0xc88) // [package:crypto_stuff/my_app.dart] ::loggingIn
    //     0x43a0c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43a0c4: ldr             x0, [x0, #0x1910]
    //     0x43a0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43a0cc: cmp             w0, w16
    //     0x43a0d0: b.ne            #0x43a0e0
    //     0x43a0d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa800] Field <::.loggingIn>: static late (offset: 0xc88)
    //     0x43a0d8: ldr             x2, [x2, #0x800]
    //     0x43a0dc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x43a0e0: LoadField: r1 = r0->field_27
    //     0x43a0e0: ldur            w1, [x0, #0x27]
    // 0x43a0e4: DecompressPointer r1
    //     0x43a0e4: add             x1, x1, HEAP, lsl #32
    // 0x43a0e8: tbnz            w1, #4, #0x43a11c
    // 0x43a0ec: str             NULL, [SP]
    // 0x43a0f0: r1 = "already logging in"
    //     0x43a0f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] "already logging in"
    //     0x43a0f4: ldr             x1, [x1, #0x810]
    // 0x43a0f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a0f8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a0fc: r0 = debugPrintThrottled()
    //     0x43a0fc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a100: str             NULL, [SP]
    // 0x43a104: r1 = "setting loggin in to false"
    //     0x43a104: add             x1, PP, #0xa, lsl #12  ; [pp+0xa818] "setting loggin in to false"
    //     0x43a108: ldr             x1, [x1, #0x818]
    // 0x43a10c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a10c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a110: r0 = debugPrintThrottled()
    //     0x43a110: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a114: r0 = false
    //     0x43a114: add             x0, NULL, #0x30  ; false
    // 0x43a118: r0 = ReturnAsyncNotFuture()
    //     0x43a118: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43a11c: r17 = -320
    //     0x43a11c: movn            x17, #0x13f
    // 0x43a120: ldr             x3, [fp, x17]
    // 0x43a124: mov             x1, x0
    // 0x43a128: r2 = true
    //     0x43a128: add             x2, NULL, #0x20  ; true
    // 0x43a12c: r0 = value=()
    //     0x43a12c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x43a130: r1 = Null
    //     0x43a130: mov             x1, NULL
    // 0x43a134: r2 = 4
    //     0x43a134: movz            x2, #0x4
    // 0x43a138: r0 = AllocateArray()
    //     0x43a138: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43a13c: r17 = -312
    //     0x43a13c: movn            x17, #0x137
    // 0x43a140: str             x0, [fp, x17]
    // 0x43a144: r16 = "custom_uid"
    //     0x43a144: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "custom_uid"
    //     0x43a148: ldr             x16, [x16, #0x828]
    // 0x43a14c: StoreField: r0->field_f = r16
    //     0x43a14c: stur            w16, [x0, #0xf]
    // 0x43a150: r0 = getId()
    //     0x43a150: bl              #0x49cc28  ; [package:crypto_stuff/device_id_helper.dart] DeviceIdHelper::getId
    // 0x43a154: mov             x1, x0
    // 0x43a158: r17 = -344
    //     0x43a158: movn            x17, #0x157
    // 0x43a15c: str             x1, [fp, x17]
    // 0x43a160: r0 = Await()
    //     0x43a160: bl              #0x3d1df4  ; AwaitStub
    // 0x43a164: r17 = -312
    //     0x43a164: movn            x17, #0x137
    // 0x43a168: ldr             x1, [fp, x17]
    // 0x43a16c: ArrayStore: r1[1] = r0  ; List_4
    //     0x43a16c: add             x25, x1, #0x13
    //     0x43a170: str             w0, [x25]
    //     0x43a174: tbz             w0, #0, #0x43a190
    //     0x43a178: ldurb           w16, [x1, #-1]
    //     0x43a17c: ldurb           w17, [x0, #-1]
    //     0x43a180: and             x16, x17, x16, lsr #2
    //     0x43a184: tst             x16, HEAP, lsr #32
    //     0x43a188: b.eq            #0x43a190
    //     0x43a18c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x43a190: r16 = <String, String>
    //     0x43a190: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x43a194: r17 = -312
    //     0x43a194: movn            x17, #0x137
    // 0x43a198: ldr             lr, [fp, x17]
    // 0x43a19c: stp             lr, x16, [SP]
    // 0x43a1a0: r0 = Map._fromLiteral()
    //     0x43a1a0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43a1a4: r17 = -320
    //     0x43a1a4: movn            x17, #0x13f
    // 0x43a1a8: ldr             x3, [fp, x17]
    // 0x43a1ac: r17 = -312
    //     0x43a1ac: movn            x17, #0x137
    // 0x43a1b0: str             x0, [fp, x17]
    // 0x43a1b4: cmp             w3, NULL
    // 0x43a1b8: b.eq            #0x43a1f4
    // 0x43a1bc: r16 = "login_id"
    //     0x43a1bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa830] "login_id"
    //     0x43a1c0: ldr             x16, [x16, #0x830]
    // 0x43a1c4: str             x16, [SP]
    // 0x43a1c8: r0 = hashCode()
    //     0x43a1c8: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x43a1cc: r5 = LoadInt32Instr(r0)
    //     0x43a1cc: sbfx            x5, x0, #1, #0x1f
    //     0x43a1d0: tbz             w0, #0, #0x43a1d8
    //     0x43a1d4: ldur            x5, [x0, #7]
    // 0x43a1d8: r17 = -312
    //     0x43a1d8: movn            x17, #0x137
    // 0x43a1dc: ldr             x1, [fp, x17]
    // 0x43a1e0: r17 = -320
    //     0x43a1e0: movn            x17, #0x13f
    // 0x43a1e4: ldr             x3, [fp, x17]
    // 0x43a1e8: r2 = "login_id"
    //     0x43a1e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa830] "login_id"
    //     0x43a1ec: ldr             x2, [x2, #0x830]
    // 0x43a1f0: r0 = _set()
    //     0x43a1f0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43a1f4: r0 = isWithoutFirebase()
    //     0x43a1f4: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x43a1f8: tbnz            w0, #4, #0x43a204
    // 0x43a1fc: r0 = Null
    //     0x43a1fc: mov             x0, NULL
    // 0x43a200: b               #0x43a21c
    // 0x43a204: r0 = app()
    //     0x43a204: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x43a208: mov             x2, x0
    // 0x43a20c: r1 = Null
    //     0x43a20c: mov             x1, NULL
    // 0x43a210: r0 = FirebaseAuth.instanceFor()
    //     0x43a210: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x43a214: mov             x1, x0
    // 0x43a218: r0 = currentUser()
    //     0x43a218: bl              #0x499c48  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x43a21c: r17 = -320
    //     0x43a21c: movn            x17, #0x13f
    // 0x43a220: str             x0, [fp, x17]
    // 0x43a224: cmp             w0, NULL
    // 0x43a228: b.ne            #0x43a234
    // 0x43a22c: r2 = Null
    //     0x43a22c: mov             x2, NULL
    // 0x43a230: b               #0x43a240
    // 0x43a234: mov             x1, x0
    // 0x43a238: r0 = getIdToken()
    //     0x43a238: bl              #0x498068  ; [package:firebase_auth/firebase_auth.dart] User::getIdToken
    // 0x43a23c: mov             x2, x0
    // 0x43a240: mov             x0, x2
    // 0x43a244: r17 = -344
    //     0x43a244: movn            x17, #0x157
    // 0x43a248: str             x2, [fp, x17]
    // 0x43a24c: r1 = <String?>
    //     0x43a24c: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x43a250: r0 = AwaitWithTypeCheck()
    //     0x43a250: bl              #0x3fdc54  ; AwaitWithTypeCheckStub
    // 0x43a254: mov             x3, x0
    // 0x43a258: r1 = Null
    //     0x43a258: mov             x1, NULL
    // 0x43a25c: r0 = Null
    //     0x43a25c: mov             x0, NULL
    // 0x43a260: b               #0x43a2b0
    // 0x43a264: sub             SP, fp, #0x1b8
    // 0x43a268: mov             x3, x0
    // 0x43a26c: r17 = -344
    //     0x43a26c: movn            x17, #0x157
    // 0x43a270: str             x0, [fp, x17]
    // 0x43a274: mov             x0, x1
    // 0x43a278: r17 = -352
    //     0x43a278: movn            x17, #0x15f
    // 0x43a27c: str             x1, [fp, x17]
    // 0x43a280: r16 = "fetching idToken failed"
    //     0x43a280: add             x16, PP, #0xa, lsl #12  ; [pp+0xa838] "fetching idToken failed"
    //     0x43a284: ldr             x16, [x16, #0x838]
    // 0x43a288: str             x16, [SP]
    // 0x43a28c: mov             x1, x3
    // 0x43a290: mov             x2, x0
    // 0x43a294: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x43a294: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x43a298: r0 = recordError()
    //     0x43a298: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x43a29c: r17 = -344
    //     0x43a29c: movn            x17, #0x157
    // 0x43a2a0: ldr             x1, [fp, x17]
    // 0x43a2a4: r17 = -352
    //     0x43a2a4: movn            x17, #0x15f
    // 0x43a2a8: ldr             x0, [fp, x17]
    // 0x43a2ac: r3 = Null
    //     0x43a2ac: mov             x3, NULL
    // 0x43a2b0: r17 = -344
    //     0x43a2b0: movn            x17, #0x157
    // 0x43a2b4: str             x3, [fp, x17]
    // 0x43a2b8: r17 = -352
    //     0x43a2b8: movn            x17, #0x15f
    // 0x43a2bc: str             x1, [fp, x17]
    // 0x43a2c0: r17 = -360
    //     0x43a2c0: movn            x17, #0x167
    // 0x43a2c4: str             x0, [fp, x17]
    // 0x43a2c8: cmp             w3, NULL
    // 0x43a2cc: b.eq            #0x43a308
    // 0x43a2d0: r16 = "firebase_id_token"
    //     0x43a2d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa840] "firebase_id_token"
    //     0x43a2d4: ldr             x16, [x16, #0x840]
    // 0x43a2d8: str             x16, [SP]
    // 0x43a2dc: r0 = hashCode()
    //     0x43a2dc: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x43a2e0: r5 = LoadInt32Instr(r0)
    //     0x43a2e0: sbfx            x5, x0, #1, #0x1f
    //     0x43a2e4: tbz             w0, #0, #0x43a2ec
    //     0x43a2e8: ldur            x5, [x0, #7]
    // 0x43a2ec: r17 = -312
    //     0x43a2ec: movn            x17, #0x137
    // 0x43a2f0: ldr             x1, [fp, x17]
    // 0x43a2f4: r17 = -344
    //     0x43a2f4: movn            x17, #0x157
    // 0x43a2f8: ldr             x3, [fp, x17]
    // 0x43a2fc: r2 = "firebase_id_token"
    //     0x43a2fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa840] "firebase_id_token"
    //     0x43a300: ldr             x2, [x2, #0x840]
    // 0x43a304: r0 = _set()
    //     0x43a304: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43a308: r0 = LoadStaticField(0xc54)
    //     0x43a308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43a30c: ldr             x0, [x0, #0x18a8]
    //     0x43a310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a314: cmp             w0, w16
    // 0x43a318: b.eq            #0x43af3c
    // 0x43a31c: mov             x1, x0
    // 0x43a320: r17 = -376
    //     0x43a320: movn            x17, #0x177
    // 0x43a324: str             x1, [fp, x17]
    // 0x43a328: LoadField: r2 = r1->field_9b
    //     0x43a328: ldur            w2, [x1, #0x9b]
    // 0x43a32c: DecompressPointer r2
    //     0x43a32c: add             x2, x2, HEAP, lsl #32
    // 0x43a330: r17 = -368
    //     0x43a330: movn            x17, #0x16f
    // 0x43a334: str             x2, [fp, x17]
    // 0x43a338: cmp             w2, NULL
    // 0x43a33c: b.eq            #0x43af44
    // 0x43a340: str             x2, [SP]
    // 0x43a344: mov             x0, x2
    // 0x43a348: ClosureCall
    //     0x43a348: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x43a34c: ldur            x2, [x0, #0x1f]
    //     0x43a350: blr             x2
    // 0x43a354: r17 = -384
    //     0x43a354: movn            x17, #0x17f
    // 0x43a358: str             x0, [fp, x17]
    // 0x43a35c: r16 = "offline_purchases"
    //     0x43a35c: ldr             x16, [PP, #0x6848]  ; [pp+0x6848] "offline_purchases"
    // 0x43a360: str             x16, [SP]
    // 0x43a364: r0 = hashCode()
    //     0x43a364: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x43a368: r5 = LoadInt32Instr(r0)
    //     0x43a368: sbfx            x5, x0, #1, #0x1f
    //     0x43a36c: tbz             w0, #0, #0x43a374
    //     0x43a370: ldur            x5, [x0, #7]
    // 0x43a374: r17 = -312
    //     0x43a374: movn            x17, #0x137
    // 0x43a378: ldr             x1, [fp, x17]
    // 0x43a37c: r17 = -384
    //     0x43a37c: movn            x17, #0x17f
    // 0x43a380: ldr             x3, [fp, x17]
    // 0x43a384: r2 = "offline_purchases"
    //     0x43a384: ldr             x2, [PP, #0x6848]  ; [pp+0x6848] "offline_purchases"
    // 0x43a388: r0 = _set()
    //     0x43a388: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43a38c: r17 = -312
    //     0x43a38c: movn            x17, #0x137
    // 0x43a390: ldr             x1, [fp, x17]
    // 0x43a394: r0 = jsonEncode()
    //     0x43a394: bl              #0x3f7848  ; [dart:convert] ::jsonEncode
    // 0x43a398: r17 = -392
    //     0x43a398: movn            x17, #0x187
    // 0x43a39c: str             x0, [fp, x17]
    // 0x43a3a0: r0 = DateTime()
    //     0x43a3a0: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x43a3a4: r2 = false
    //     0x43a3a4: add             x2, NULL, #0x30  ; false
    // 0x43a3a8: r17 = -400
    //     0x43a3a8: movn            x17, #0x18f
    // 0x43a3ac: str             x0, [fp, x17]
    // 0x43a3b0: StoreField: r0->field_7 = r2
    //     0x43a3b0: stur            w2, [x0, #7]
    // 0x43a3b4: r0 = _getCurrentMicros()
    //     0x43a3b4: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x43a3b8: mov             x1, x0
    // 0x43a3bc: r17 = -416
    //     0x43a3bc: movn            x17, #0x19f
    // 0x43a3c0: str             x1, [fp, x17]
    // 0x43a3c4: r0 = LoadInt32Instr(r1)
    //     0x43a3c4: sbfx            x0, x1, #1, #0x1f
    //     0x43a3c8: tbz             w1, #0, #0x43a3d0
    //     0x43a3cc: ldur            x0, [x1, #7]
    // 0x43a3d0: r17 = -400
    //     0x43a3d0: movn            x17, #0x18f
    // 0x43a3d4: ldr             x2, [fp, x17]
    // 0x43a3d8: StoreField: r2->field_b = r0
    //     0x43a3d8: stur            x0, [x2, #0xb]
    // 0x43a3dc: r2 = LoadStaticField(0xda8)
    //     0x43a3dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x43a3e0: ldr             x2, [x2, #0x1b50]
    // 0x43a3e4: r3 = LoadInt32Instr(r2)
    //     0x43a3e4: sbfx            x3, x2, #1, #0x1f
    //     0x43a3e8: tbz             w2, #0, #0x43a3f0
    //     0x43a3ec: ldur            x3, [x2, #7]
    // 0x43a3f0: sub             x2, x0, x3
    // 0x43a3f4: r17 = -408
    //     0x43a3f4: movn            x17, #0x197
    // 0x43a3f8: str             x2, [fp, x17]
    // 0x43a3fc: r0 = LoadStaticField(0xda4)
    //     0x43a3fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43a400: ldr             x0, [x0, #0x1b48]
    // 0x43a404: r3 = LoadClassIdInstr(r0)
    //     0x43a404: ldur            x3, [x0, #-1]
    //     0x43a408: ubfx            x3, x3, #0xc, #0x14
    // 0x43a40c: r17 = -392
    //     0x43a40c: movn            x17, #0x187
    // 0x43a410: ldr             x16, [fp, x17]
    // 0x43a414: stp             x16, x0, [SP]
    // 0x43a418: mov             x0, x3
    // 0x43a41c: mov             lr, x0
    // 0x43a420: ldr             lr, [x21, lr, lsl #3]
    // 0x43a424: blr             lr
    // 0x43a428: tbnz            w0, #4, #0x43a47c
    // 0x43a42c: r17 = -408
    //     0x43a42c: movn            x17, #0x197
    // 0x43a430: ldr             x0, [fp, x17]
    // 0x43a434: cmp             x0, #0x9c4
    // 0x43a438: b.ge            #0x43a484
    // 0x43a43c: str             NULL, [SP]
    // 0x43a440: r1 = "already logging in"
    //     0x43a440: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] "already logging in"
    //     0x43a444: ldr             x1, [x1, #0x810]
    // 0x43a448: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a448: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a44c: r0 = debugPrintThrottled()
    //     0x43a44c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a450: str             NULL, [SP]
    // 0x43a454: r1 = "setting loggin in to false"
    //     0x43a454: add             x1, PP, #0xa, lsl #12  ; [pp+0xa818] "setting loggin in to false"
    //     0x43a458: ldr             x1, [x1, #0x818]
    // 0x43a45c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a45c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a460: r0 = debugPrintThrottled()
    //     0x43a460: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a464: r1 = LoadStaticField(0xc88)
    //     0x43a464: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43a468: ldr             x1, [x1, #0x1910]
    //     0x43a46c: add             x2, NULL, #0x30  ; false
    // 0x43a470: r0 = value=()
    //     0x43a470: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x43a474: r0 = false
    //     0x43a474: add             x0, NULL, #0x30  ; false
    // 0x43a478: r0 = ReturnAsyncNotFuture()
    //     0x43a478: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43a47c: r17 = -408
    //     0x43a47c: movn            x17, #0x197
    // 0x43a480: ldr             x0, [fp, x17]
    // 0x43a484: r17 = -344
    //     0x43a484: movn            x17, #0x157
    // 0x43a488: ldr             x4, [fp, x17]
    // 0x43a48c: r17 = -392
    //     0x43a48c: movn            x17, #0x187
    // 0x43a490: ldr             x3, [fp, x17]
    // 0x43a494: r17 = -416
    //     0x43a494: movn            x17, #0x19f
    // 0x43a498: ldr             x2, [fp, x17]
    // 0x43a49c: str             NULL, [SP]
    // 0x43a4a0: r1 = "trying to login"
    //     0x43a4a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa848] "trying to login"
    //     0x43a4a4: ldr             x1, [x1, #0x848]
    // 0x43a4a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a4a8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a4ac: r0 = debugPrintThrottled()
    //     0x43a4ac: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a4b0: r17 = -392
    //     0x43a4b0: movn            x17, #0x187
    // 0x43a4b4: ldr             x0, [fp, x17]
    // 0x43a4b8: StoreStaticField(0xda4, r0)
    //     0x43a4b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43a4bc: str             x0, [x1, #0x1b48]
    // 0x43a4c0: r17 = -416
    //     0x43a4c0: movn            x17, #0x19f
    // 0x43a4c4: ldr             x3, [fp, x17]
    // 0x43a4c8: StoreStaticField(0xda8, r3)
    //     0x43a4c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43a4cc: str             x3, [x1, #0x1b50]
    // 0x43a4d0: r1 = Null
    //     0x43a4d0: mov             x1, NULL
    // 0x43a4d4: r2 = 4
    //     0x43a4d4: movz            x2, #0x4
    // 0x43a4d8: r0 = AllocateArray()
    //     0x43a4d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43a4dc: mov             x2, x0
    // 0x43a4e0: r16 = "sinceLastLoginMs: "
    //     0x43a4e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "sinceLastLoginMs: "
    //     0x43a4e4: ldr             x16, [x16, #0x850]
    // 0x43a4e8: StoreField: r2->field_f = r16
    //     0x43a4e8: stur            w16, [x2, #0xf]
    // 0x43a4ec: r17 = -408
    //     0x43a4ec: movn            x17, #0x197
    // 0x43a4f0: ldr             x3, [fp, x17]
    // 0x43a4f4: r0 = BoxInt64Instr(r3)
    //     0x43a4f4: sbfiz           x0, x3, #1, #0x1f
    //     0x43a4f8: cmp             x3, x0, asr #1
    //     0x43a4fc: b.eq            #0x43a508
    //     0x43a500: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43a504: stur            x3, [x0, #7]
    // 0x43a508: StoreField: r2->field_13 = r0
    //     0x43a508: stur            w0, [x2, #0x13]
    // 0x43a50c: str             x2, [SP]
    // 0x43a510: r0 = _interpolate()
    //     0x43a510: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x43a514: r17 = -368
    //     0x43a514: movn            x17, #0x16f
    // 0x43a518: str             x0, [fp, x17]
    // 0x43a51c: str             NULL, [SP]
    // 0x43a520: mov             x1, x0
    // 0x43a524: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a524: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a528: r0 = debugPrintThrottled()
    //     0x43a528: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a52c: r17 = -344
    //     0x43a52c: movn            x17, #0x157
    // 0x43a530: ldr             x0, [fp, x17]
    // 0x43a534: cmp             w0, NULL
    // 0x43a538: b.eq            #0x43a548
    // 0x43a53c: r17 = -336
    //     0x43a53c: movn            x17, #0x14f
    // 0x43a540: ldr             x0, [fp, x17]
    // 0x43a544: b               #0x43a55c
    // 0x43a548: r17 = -336
    //     0x43a548: movn            x17, #0x14f
    // 0x43a54c: ldr             x0, [fp, x17]
    // 0x43a550: LoadField: r1 = r0->field_f
    //     0x43a550: ldur            w1, [x0, #0xf]
    // 0x43a554: DecompressPointer r1
    //     0x43a554: add             x1, x1, HEAP, lsl #32
    // 0x43a558: tbnz            w1, #4, #0x43a568
    // 0x43a55c: r4 = "/api/register"
    //     0x43a55c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa858] "/api/register"
    //     0x43a560: ldr             x4, [x4, #0x858]
    // 0x43a564: b               #0x43a570
    // 0x43a568: r4 = "/api/login"
    //     0x43a568: add             x4, PP, #0xa, lsl #12  ; [pp+0xa860] "/api/login"
    //     0x43a56c: ldr             x4, [x4, #0x860]
    // 0x43a570: r17 = -344
    //     0x43a570: movn            x17, #0x157
    // 0x43a574: str             x4, [fp, x17]
    // 0x43a578: r17 = -312
    //     0x43a578: movn            x17, #0x137
    // 0x43a57c: ldr             x16, [fp, x17]
    // 0x43a580: r17 = -328
    //     0x43a580: movn            x17, #0x147
    // 0x43a584: ldr             lr, [fp, x17]
    // 0x43a588: stp             lr, x16, [SP]
    // 0x43a58c: r17 = -296
    //     0x43a58c: movn            x17, #0x127
    // 0x43a590: ldr             x1, [fp, x17]
    // 0x43a594: mov             x3, x4
    // 0x43a598: r2 = "POST"
    //     0x43a598: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x43a59c: r4 = const [0, 0x5, 0x2, 0x3, additionalFields, 0x3, sendInOfflineMode, 0x4, null]
    //     0x43a59c: ldr             x4, [PP, #0x6858]  ; [pp+0x6858] List(9) [0, 0x5, 0x2, 0x3, "additionalFields", 0x3, "sendInOfflineMode", 0x4, Null]
    // 0x43a5a0: r0 = apiRequest()
    //     0x43a5a0: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x43a5a4: mov             x1, x0
    // 0x43a5a8: r17 = -368
    //     0x43a5a8: movn            x17, #0x16f
    // 0x43a5ac: str             x1, [fp, x17]
    // 0x43a5b0: r0 = Await()
    //     0x43a5b0: bl              #0x3d1df4  ; AwaitStub
    // 0x43a5b4: r1 = Null
    //     0x43a5b4: mov             x1, NULL
    // 0x43a5b8: r2 = 4
    //     0x43a5b8: movz            x2, #0x4
    // 0x43a5bc: r17 = -368
    //     0x43a5bc: movn            x17, #0x16f
    // 0x43a5c0: str             x0, [fp, x17]
    // 0x43a5c4: r0 = AllocateArray()
    //     0x43a5c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43a5c8: mov             x2, x0
    // 0x43a5cc: r16 = "login statusCode "
    //     0x43a5cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa868] "login statusCode "
    //     0x43a5d0: ldr             x16, [x16, #0x868]
    // 0x43a5d4: StoreField: r2->field_f = r16
    //     0x43a5d4: stur            w16, [x2, #0xf]
    // 0x43a5d8: r17 = -368
    //     0x43a5d8: movn            x17, #0x16f
    // 0x43a5dc: ldr             x3, [fp, x17]
    // 0x43a5e0: cmp             w3, NULL
    // 0x43a5e4: b.ne            #0x43a5f0
    // 0x43a5e8: r0 = Null
    //     0x43a5e8: mov             x0, NULL
    // 0x43a5ec: b               #0x43a608
    // 0x43a5f0: LoadField: r4 = r3->field_b
    //     0x43a5f0: ldur            x4, [x3, #0xb]
    // 0x43a5f4: r0 = BoxInt64Instr(r4)
    //     0x43a5f4: sbfiz           x0, x4, #1, #0x1f
    //     0x43a5f8: cmp             x4, x0, asr #1
    //     0x43a5fc: b.eq            #0x43a608
    //     0x43a600: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43a604: stur            x4, [x0, #7]
    // 0x43a608: r17 = -312
    //     0x43a608: movn            x17, #0x137
    // 0x43a60c: str             x0, [fp, x17]
    // 0x43a610: StoreField: r2->field_13 = r0
    //     0x43a610: stur            w0, [x2, #0x13]
    // 0x43a614: str             x2, [SP]
    // 0x43a618: r0 = _interpolate()
    //     0x43a618: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x43a61c: r17 = -328
    //     0x43a61c: movn            x17, #0x147
    // 0x43a620: str             x0, [fp, x17]
    // 0x43a624: str             NULL, [SP]
    // 0x43a628: mov             x1, x0
    // 0x43a62c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a62c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a630: r0 = debugPrintThrottled()
    //     0x43a630: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a634: r17 = -368
    //     0x43a634: movn            x17, #0x16f
    // 0x43a638: ldr             x0, [fp, x17]
    // 0x43a63c: cmp             w0, NULL
    // 0x43a640: b.eq            #0x43a9c8
    // 0x43a644: LoadField: r1 = r0->field_b
    //     0x43a644: ldur            x1, [x0, #0xb]
    // 0x43a648: cmp             x1, #0x199
    // 0x43a64c: b.ne            #0x43a9c8
    // 0x43a650: LoadField: r1 = r0->field_27
    //     0x43a650: ldur            w1, [x0, #0x27]
    // 0x43a654: DecompressPointer r1
    //     0x43a654: add             x1, x1, HEAP, lsl #32
    // 0x43a658: r0 = toBytes()
    //     0x43a658: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x43a65c: mov             x1, x0
    // 0x43a660: r17 = -312
    //     0x43a660: movn            x17, #0x137
    // 0x43a664: str             x1, [fp, x17]
    // 0x43a668: r0 = Await()
    //     0x43a668: bl              #0x3d1df4  ; AwaitStub
    // 0x43a66c: mov             x1, x0
    // 0x43a670: r2 = 0
    //     0x43a670: movz            x2, #0
    // 0x43a674: r3 = Null
    //     0x43a674: mov             x3, NULL
    // 0x43a678: r17 = -312
    //     0x43a678: movn            x17, #0x137
    // 0x43a67c: str             x0, [fp, x17]
    // 0x43a680: r0 = createFromCharCodes()
    //     0x43a680: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x43a684: r17 = -312
    //     0x43a684: movn            x17, #0x137
    // 0x43a688: str             x0, [fp, x17]
    // 0x43a68c: r17 = -336
    //     0x43a68c: movn            x17, #0x14f
    // 0x43a690: ldr             x2, [fp, x17]
    // 0x43a694: r17 = -296
    //     0x43a694: movn            x17, #0x127
    // 0x43a698: ldr             x3, [fp, x17]
    // 0x43a69c: mov             x1, x0
    // 0x43a6a0: r0 = jsonDecode()
    //     0x43a6a0: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x43a6a4: mov             x3, x0
    // 0x43a6a8: r2 = Null
    //     0x43a6a8: mov             x2, NULL
    // 0x43a6ac: r1 = Null
    //     0x43a6ac: mov             x1, NULL
    // 0x43a6b0: r17 = -328
    //     0x43a6b0: movn            x17, #0x147
    // 0x43a6b4: str             x3, [fp, x17]
    // 0x43a6b8: r4 = 60
    //     0x43a6b8: movz            x4, #0x3c
    // 0x43a6bc: branchIfSmi(r0, 0x43a6c8)
    //     0x43a6bc: tbz             w0, #0, #0x43a6c8
    // 0x43a6c0: r4 = LoadClassIdInstr(r0)
    //     0x43a6c0: ldur            x4, [x0, #-1]
    //     0x43a6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x43a6c8: sub             x4, x4, #0x5a
    // 0x43a6cc: cmp             x4, #2
    // 0x43a6d0: b.ls            #0x43a6e4
    // 0x43a6d4: r8 = List
    //     0x43a6d4: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x43a6d8: r3 = Null
    //     0x43a6d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa870] Null
    //     0x43a6dc: ldr             x3, [x3, #0x870]
    // 0x43a6e0: r0 = List()
    //     0x43a6e0: bl              #0x97de7c  ; IsType_List_Stub
    // 0x43a6e4: r1 = Function '<anonymous closure>': static.
    //     0x43a6e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa880] AnonymousClosure: static (0x4a2d0c), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x43a6e8: ldr             x1, [x1, #0x880]
    // 0x43a6ec: r2 = Null
    //     0x43a6ec: mov             x2, NULL
    // 0x43a6f0: r0 = AllocateClosure()
    //     0x43a6f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x43a6f4: mov             x1, x0
    // 0x43a6f8: r17 = -328
    //     0x43a6f8: movn            x17, #0x147
    // 0x43a6fc: ldr             x0, [fp, x17]
    // 0x43a700: r2 = LoadClassIdInstr(r0)
    //     0x43a700: ldur            x2, [x0, #-1]
    //     0x43a704: ubfx            x2, x2, #0xc, #0x14
    // 0x43a708: r16 = <LoginDetails>
    //     0x43a708: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] TypeArguments: <LoginDetails>
    //     0x43a70c: ldr             x16, [x16, #0x888]
    // 0x43a710: stp             x0, x16, [SP, #8]
    // 0x43a714: str             x1, [SP]
    // 0x43a718: mov             x0, x2
    // 0x43a71c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43a71c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43a720: r0 = GDT[cid_x0 + 0xd237]()
    //     0x43a720: movz            x17, #0xd237
    //     0x43a724: add             lr, x0, x17
    //     0x43a728: ldr             lr, [x21, lr, lsl #3]
    //     0x43a72c: blr             lr
    // 0x43a730: r1 = LoadClassIdInstr(r0)
    //     0x43a730: ldur            x1, [x0, #-1]
    //     0x43a734: ubfx            x1, x1, #0xc, #0x14
    // 0x43a738: mov             x16, x0
    // 0x43a73c: mov             x0, x1
    // 0x43a740: mov             x1, x16
    // 0x43a744: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43a744: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43a748: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x43a748: movz            x17, #0xd7e7
    //     0x43a74c: add             lr, x0, x17
    //     0x43a750: ldr             lr, [x21, lr, lsl #3]
    //     0x43a754: blr             lr
    // 0x43a758: mov             x4, x0
    // 0x43a75c: r17 = -336
    //     0x43a75c: movn            x17, #0x14f
    // 0x43a760: ldr             x3, [fp, x17]
    // 0x43a764: r17 = -328
    //     0x43a764: movn            x17, #0x147
    // 0x43a768: str             x4, [fp, x17]
    // 0x43a76c: ArrayStore: r3[0] = r0  ; List_4
    //     0x43a76c: stur            w0, [x3, #0x17]
    //     0x43a770: ldurb           w16, [x3, #-1]
    //     0x43a774: ldurb           w17, [x0, #-1]
    //     0x43a778: and             x16, x17, x16, lsr #2
    //     0x43a77c: tst             x16, HEAP, lsr #32
    //     0x43a780: b.eq            #0x43a788
    //     0x43a784: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x43a788: r1 = Function '<anonymous closure>': static.
    //     0x43a788: add             x1, PP, #0xa, lsl #12  ; [pp+0xa890] AnonymousClosure: static (0x4a2c94), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x43a78c: ldr             x1, [x1, #0x890]
    // 0x43a790: r2 = Null
    //     0x43a790: mov             x2, NULL
    // 0x43a794: r0 = AllocateClosure()
    //     0x43a794: bl              #0x975f00  ; AllocateClosureStub
    // 0x43a798: str             x0, [SP]
    // 0x43a79c: r17 = -328
    //     0x43a79c: movn            x17, #0x147
    // 0x43a7a0: ldr             x1, [fp, x17]
    // 0x43a7a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x43a7a4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x43a7a8: r0 = sort()
    //     0x43a7a8: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x43a7ac: r1 = Null
    //     0x43a7ac: mov             x1, NULL
    // 0x43a7b0: r2 = 8
    //     0x43a7b0: movz            x2, #0x8
    // 0x43a7b4: r0 = AllocateArray()
    //     0x43a7b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43a7b8: r16 = "Got "
    //     0x43a7b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa898] "Got "
    //     0x43a7bc: ldr             x16, [x16, #0x898]
    // 0x43a7c0: StoreField: r0->field_f = r16
    //     0x43a7c0: stur            w16, [x0, #0xf]
    // 0x43a7c4: r17 = -328
    //     0x43a7c4: movn            x17, #0x147
    // 0x43a7c8: ldr             x1, [fp, x17]
    // 0x43a7cc: LoadField: r2 = r1->field_b
    //     0x43a7cc: ldur            w2, [x1, #0xb]
    // 0x43a7d0: StoreField: r0->field_13 = r2
    //     0x43a7d0: stur            w2, [x0, #0x13]
    // 0x43a7d4: r16 = " logins "
    //     0x43a7d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8a0] " logins "
    //     0x43a7d8: ldr             x16, [x16, #0x8a0]
    // 0x43a7dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x43a7dc: stur            w16, [x0, #0x17]
    // 0x43a7e0: r17 = -296
    //     0x43a7e0: movn            x17, #0x127
    // 0x43a7e4: ldr             x2, [fp, x17]
    // 0x43a7e8: cmp             w2, NULL
    // 0x43a7ec: r16 = true
    //     0x43a7ec: add             x16, NULL, #0x20  ; true
    // 0x43a7f0: r17 = false
    //     0x43a7f0: add             x17, NULL, #0x30  ; false
    // 0x43a7f4: csel            x3, x16, x17, ne
    // 0x43a7f8: StoreField: r0->field_1b = r3
    //     0x43a7f8: stur            w3, [x0, #0x1b]
    // 0x43a7fc: str             x0, [SP]
    // 0x43a800: r0 = _interpolate()
    //     0x43a800: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x43a804: r17 = -344
    //     0x43a804: movn            x17, #0x157
    // 0x43a808: str             x0, [fp, x17]
    // 0x43a80c: str             NULL, [SP]
    // 0x43a810: mov             x1, x0
    // 0x43a814: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a814: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a818: r0 = debugPrintThrottled()
    //     0x43a818: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a81c: r17 = -296
    //     0x43a81c: movn            x17, #0x127
    // 0x43a820: ldr             x1, [fp, x17]
    // 0x43a824: cmp             w1, NULL
    // 0x43a828: b.eq            #0x43a8cc
    // 0x43a82c: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x43a82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43a830: ldr             x0, [x0, #0x1b90]
    //     0x43a834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43a838: cmp             w0, w16
    //     0x43a83c: b.ne            #0x43a84c
    //     0x43a840: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x43a844: ldr             x2, [x2, #0x8a8]
    //     0x43a848: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x43a84c: r17 = -344
    //     0x43a84c: movn            x17, #0x157
    // 0x43a850: str             x0, [fp, x17]
    // 0x43a854: r16 = <LoginDetails>
    //     0x43a854: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] TypeArguments: <LoginDetails>
    //     0x43a858: ldr             x16, [x16, #0x888]
    // 0x43a85c: r17 = -328
    //     0x43a85c: movn            x17, #0x147
    // 0x43a860: ldr             lr, [fp, x17]
    // 0x43a864: stp             lr, x16, [SP]
    // 0x43a868: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x43a868: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x43a86c: r0 = IterableExtensions.firstOrNull()
    //     0x43a86c: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x43a870: cmp             w0, NULL
    // 0x43a874: b.ne            #0x43a880
    // 0x43a878: r0 = Null
    //     0x43a878: mov             x0, NULL
    // 0x43a87c: b               #0x43a88c
    // 0x43a880: LoadField: r1 = r0->field_f
    //     0x43a880: ldur            w1, [x0, #0xf]
    // 0x43a884: DecompressPointer r1
    //     0x43a884: add             x1, x1, HEAP, lsl #32
    // 0x43a888: mov             x0, x1
    // 0x43a88c: r17 = -344
    //     0x43a88c: movn            x17, #0x157
    // 0x43a890: ldr             x1, [fp, x17]
    // 0x43a894: mov             x2, x0
    // 0x43a898: r17 = -376
    //     0x43a898: movn            x17, #0x177
    // 0x43a89c: str             x0, [fp, x17]
    // 0x43a8a0: r0 = value=()
    //     0x43a8a0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x43a8a4: r17 = -336
    //     0x43a8a4: movn            x17, #0x14f
    // 0x43a8a8: ldr             x2, [fp, x17]
    // 0x43a8ac: r1 = Function '<anonymous closure>': static.
    //     0x43a8ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8b0] AnonymousClosure: static (0x49ec50), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x43a8b0: ldr             x1, [x1, #0x8b0]
    // 0x43a8b4: r0 = AllocateClosure()
    //     0x43a8b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x43a8b8: r17 = -296
    //     0x43a8b8: movn            x17, #0x127
    // 0x43a8bc: ldr             x1, [fp, x17]
    // 0x43a8c0: mov             x2, x0
    // 0x43a8c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43a8c4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43a8c8: r0 = showBottomModal()
    //     0x43a8c8: bl              #0x401ea8  ; [package:crypto_stuff/my_app.dart] ::showBottomModal
    // 0x43a8cc: r17 = -328
    //     0x43a8cc: movn            x17, #0x147
    // 0x43a8d0: ldr             x0, [fp, x17]
    // 0x43a8d4: r1 = Null
    //     0x43a8d4: mov             x1, NULL
    // 0x43a8d8: r2 = 6
    //     0x43a8d8: movz            x2, #0x6
    // 0x43a8dc: r0 = AllocateArray()
    //     0x43a8dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43a8e0: r16 = "got "
    //     0x43a8e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b8] "got "
    //     0x43a8e4: ldr             x16, [x16, #0x8b8]
    // 0x43a8e8: StoreField: r0->field_f = r16
    //     0x43a8e8: stur            w16, [x0, #0xf]
    // 0x43a8ec: r17 = -328
    //     0x43a8ec: movn            x17, #0x147
    // 0x43a8f0: ldr             x1, [fp, x17]
    // 0x43a8f4: StoreField: r0->field_13 = r1
    //     0x43a8f4: stur            w1, [x0, #0x13]
    // 0x43a8f8: r16 = " logins"
    //     0x43a8f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] " logins"
    //     0x43a8fc: ldr             x16, [x16, #0x8c0]
    // 0x43a900: ArrayStore: r0[0] = r16  ; List_4
    //     0x43a900: stur            w16, [x0, #0x17]
    // 0x43a904: str             x0, [SP]
    // 0x43a908: r0 = _interpolate()
    //     0x43a908: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x43a90c: r17 = -328
    //     0x43a90c: movn            x17, #0x147
    // 0x43a910: str             x0, [fp, x17]
    // 0x43a914: str             NULL, [SP]
    // 0x43a918: mov             x1, x0
    // 0x43a91c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a91c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a920: r0 = debugPrintThrottled()
    //     0x43a920: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a924: str             NULL, [SP]
    // 0x43a928: r1 = "setting loggin in to false"
    //     0x43a928: add             x1, PP, #0xa, lsl #12  ; [pp+0xa818] "setting loggin in to false"
    //     0x43a92c: ldr             x1, [x1, #0x818]
    // 0x43a930: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43a930: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43a934: r0 = debugPrintThrottled()
    //     0x43a934: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43a938: r1 = LoadStaticField(0xc88)
    //     0x43a938: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43a93c: ldr             x1, [x1, #0x1910]
    //     0x43a940: add             x2, NULL, #0x30  ; false
    // 0x43a944: r0 = value=()
    //     0x43a944: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x43a948: r0 = true
    //     0x43a948: add             x0, NULL, #0x20  ; true
    // 0x43a94c: r0 = ReturnAsyncNotFuture()
    //     0x43a94c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43a950: sub             SP, fp, #0x1b8
    // 0x43a954: r17 = -312
    //     0x43a954: movn            x17, #0x137
    // 0x43a958: ldr             x3, [fp, x17]
    // 0x43a95c: mov             x4, x0
    // 0x43a960: r17 = -328
    //     0x43a960: movn            x17, #0x147
    // 0x43a964: str             x0, [fp, x17]
    // 0x43a968: mov             x0, x1
    // 0x43a96c: r17 = -344
    //     0x43a96c: movn            x17, #0x157
    // 0x43a970: str             x1, [fp, x17]
    // 0x43a974: r1 = Null
    //     0x43a974: mov             x1, NULL
    // 0x43a978: r2 = 6
    //     0x43a978: movz            x2, #0x6
    // 0x43a97c: r0 = AllocateArray()
    //     0x43a97c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43a980: r16 = "Failed parsing "
    //     0x43a980: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x43a984: StoreField: r0->field_f = r16
    //     0x43a984: stur            w16, [x0, #0xf]
    // 0x43a988: r17 = -312
    //     0x43a988: movn            x17, #0x137
    // 0x43a98c: ldr             x1, [fp, x17]
    // 0x43a990: StoreField: r0->field_13 = r1
    //     0x43a990: stur            w1, [x0, #0x13]
    // 0x43a994: r16 = " into logins"
    //     0x43a994: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] " into logins"
    //     0x43a998: ldr             x16, [x16, #0x8c8]
    // 0x43a99c: ArrayStore: r0[0] = r16  ; List_4
    //     0x43a99c: stur            w16, [x0, #0x17]
    // 0x43a9a0: str             x0, [SP]
    // 0x43a9a4: r0 = _interpolate()
    //     0x43a9a4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x43a9a8: str             x0, [SP]
    // 0x43a9ac: r17 = -328
    //     0x43a9ac: movn            x17, #0x147
    // 0x43a9b0: ldr             x1, [fp, x17]
    // 0x43a9b4: r17 = -344
    //     0x43a9b4: movn            x17, #0x157
    // 0x43a9b8: ldr             x2, [fp, x17]
    // 0x43a9bc: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x43a9bc: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x43a9c0: r0 = recordError()
    //     0x43a9c0: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x43a9c4: b               #0x43add0
    // 0x43a9c8: r17 = -368
    //     0x43a9c8: movn            x17, #0x16f
    // 0x43a9cc: ldr             x0, [fp, x17]
    // 0x43a9d0: cmp             w0, NULL
    // 0x43a9d4: b.eq            #0x43ac18
    // 0x43a9d8: LoadField: r1 = r0->field_b
    //     0x43a9d8: ldur            x1, [x0, #0xb]
    // 0x43a9dc: cmp             x1, #0xc8
    // 0x43a9e0: b.ne            #0x43ac18
    // 0x43a9e4: r17 = -320
    //     0x43a9e4: movn            x17, #0x13f
    // 0x43a9e8: ldr             x2, [fp, x17]
    // 0x43a9ec: cmp             w2, NULL
    // 0x43a9f0: b.ne            #0x43a9fc
    // 0x43a9f4: r0 = Null
    //     0x43a9f4: mov             x0, NULL
    // 0x43a9f8: b               #0x43aa24
    // 0x43a9fc: mov             x1, x2
    // 0x43aa00: r0 = providerData()
    //     0x43aa00: bl              #0x497898  ; [package:firebase_auth/firebase_auth.dart] User::providerData
    // 0x43aa04: mov             x1, x0
    // 0x43aa08: r0 = first()
    //     0x43aa08: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x43aa0c: LoadField: r1 = r0->field_7
    //     0x43aa0c: ldur            w1, [x0, #7]
    // 0x43aa10: DecompressPointer r1
    //     0x43aa10: add             x1, x1, HEAP, lsl #32
    // 0x43aa14: LoadField: r0 = r1->field_23
    //     0x43aa14: ldur            w0, [x1, #0x23]
    // 0x43aa18: DecompressPointer r0
    //     0x43aa18: add             x0, x0, HEAP, lsl #32
    // 0x43aa1c: cmp             w0, NULL
    // 0x43aa20: b.eq            #0x43af48
    // 0x43aa24: r17 = -312
    //     0x43aa24: movn            x17, #0x137
    // 0x43aa28: str             x0, [fp, x17]
    // 0x43aa2c: cmp             w0, NULL
    // 0x43aa30: b.eq            #0x43aa3c
    // 0x43aa34: mov             x1, x0
    // 0x43aa38: r0 = setLastUserProviderId()
    //     0x43aa38: bl              #0x49781c  ; [package:crypto_stuff/utils.dart] Utils::setLastUserProviderId
    // 0x43aa3c: r17 = -368
    //     0x43aa3c: movn            x17, #0x16f
    // 0x43aa40: ldr             x3, [fp, x17]
    // 0x43aa44: r17 = -312
    //     0x43aa44: movn            x17, #0x137
    // 0x43aa48: ldr             x0, [fp, x17]
    // 0x43aa4c: r1 = Null
    //     0x43aa4c: mov             x1, NULL
    // 0x43aa50: r2 = 4
    //     0x43aa50: movz            x2, #0x4
    // 0x43aa54: r0 = AllocateArray()
    //     0x43aa54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43aa58: r16 = "providerId "
    //     0x43aa58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8d0] "providerId "
    //     0x43aa5c: ldr             x16, [x16, #0x8d0]
    // 0x43aa60: StoreField: r0->field_f = r16
    //     0x43aa60: stur            w16, [x0, #0xf]
    // 0x43aa64: r17 = -312
    //     0x43aa64: movn            x17, #0x137
    // 0x43aa68: ldr             x1, [fp, x17]
    // 0x43aa6c: StoreField: r0->field_13 = r1
    //     0x43aa6c: stur            w1, [x0, #0x13]
    // 0x43aa70: str             x0, [SP]
    // 0x43aa74: r0 = _interpolate()
    //     0x43aa74: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x43aa78: r17 = -320
    //     0x43aa78: movn            x17, #0x13f
    // 0x43aa7c: str             x0, [fp, x17]
    // 0x43aa80: str             NULL, [SP]
    // 0x43aa84: mov             x1, x0
    // 0x43aa88: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43aa88: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43aa8c: r0 = debugPrintThrottled()
    //     0x43aa8c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43aa90: r17 = -368
    //     0x43aa90: movn            x17, #0x16f
    // 0x43aa94: ldr             x0, [fp, x17]
    // 0x43aa98: LoadField: r1 = r0->field_27
    //     0x43aa98: ldur            w1, [x0, #0x27]
    // 0x43aa9c: DecompressPointer r1
    //     0x43aa9c: add             x1, x1, HEAP, lsl #32
    // 0x43aaa0: r0 = toBytes()
    //     0x43aaa0: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x43aaa4: mov             x1, x0
    // 0x43aaa8: r17 = -304
    //     0x43aaa8: movn            x17, #0x12f
    // 0x43aaac: str             x1, [fp, x17]
    // 0x43aab0: r0 = Await()
    //     0x43aab0: bl              #0x3d1df4  ; AwaitStub
    // 0x43aab4: mov             x1, x0
    // 0x43aab8: r2 = 0
    //     0x43aab8: movz            x2, #0
    // 0x43aabc: r3 = Null
    //     0x43aabc: mov             x3, NULL
    // 0x43aac0: r17 = -304
    //     0x43aac0: movn            x17, #0x12f
    // 0x43aac4: str             x0, [fp, x17]
    // 0x43aac8: r0 = createFromCharCodes()
    //     0x43aac8: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x43aacc: r17 = -304
    //     0x43aacc: movn            x17, #0x12f
    // 0x43aad0: str             x0, [fp, x17]
    // 0x43aad4: mov             x1, x0
    // 0x43aad8: r0 = jsonDecode()
    //     0x43aad8: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x43aadc: mov             x3, x0
    // 0x43aae0: r2 = Null
    //     0x43aae0: mov             x2, NULL
    // 0x43aae4: r1 = Null
    //     0x43aae4: mov             x1, NULL
    // 0x43aae8: r17 = -312
    //     0x43aae8: movn            x17, #0x137
    // 0x43aaec: str             x3, [fp, x17]
    // 0x43aaf0: r8 = Map<String, dynamic>
    //     0x43aaf0: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x43aaf4: r3 = Null
    //     0x43aaf4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8d8] Null
    //     0x43aaf8: ldr             x3, [x3, #0x8d8]
    // 0x43aafc: r0 = Map<String, dynamic>()
    //     0x43aafc: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x43ab00: r17 = -312
    //     0x43ab00: movn            x17, #0x137
    // 0x43ab04: ldr             x1, [fp, x17]
    // 0x43ab08: r0 = _$LoginResponseFromJson()
    //     0x43ab08: bl              #0x4976f8  ; [package:crypto_stuff/login_response.dart] ::_$LoginResponseFromJson
    // 0x43ab0c: r17 = -312
    //     0x43ab0c: movn            x17, #0x137
    // 0x43ab10: str             x0, [fp, x17]
    // 0x43ab14: LoadField: r1 = r0->field_7
    //     0x43ab14: ldur            w1, [x0, #7]
    // 0x43ab18: DecompressPointer r1
    //     0x43ab18: add             x1, x1, HEAP, lsl #32
    // 0x43ab1c: r0 = setLoginDetails()
    //     0x43ab1c: bl              #0x3f734c  ; [package:crypto_stuff/my_app.dart] ::setLoginDetails
    // 0x43ab20: mov             x1, x0
    // 0x43ab24: r17 = -320
    //     0x43ab24: movn            x17, #0x13f
    // 0x43ab28: str             x1, [fp, x17]
    // 0x43ab2c: r0 = Await()
    //     0x43ab2c: bl              #0x3d1df4  ; AwaitStub
    // 0x43ab30: r17 = -312
    //     0x43ab30: movn            x17, #0x137
    // 0x43ab34: ldr             x0, [fp, x17]
    // 0x43ab38: LoadField: r1 = r0->field_b
    //     0x43ab38: ldur            w1, [x0, #0xb]
    // 0x43ab3c: DecompressPointer r1
    //     0x43ab3c: add             x1, x1, HEAP, lsl #32
    // 0x43ab40: r0 = setAccessToken()
    //     0x43ab40: bl              #0x3f6c38  ; [package:crypto_stuff/my_app.dart] ::setAccessToken
    // 0x43ab44: mov             x1, x0
    // 0x43ab48: r17 = -320
    //     0x43ab48: movn            x17, #0x13f
    // 0x43ab4c: str             x1, [fp, x17]
    // 0x43ab50: r0 = Await()
    //     0x43ab50: bl              #0x3d1df4  ; AwaitStub
    // 0x43ab54: r0 = isWithoutFirebase()
    //     0x43ab54: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x43ab58: tbz             w0, #4, #0x43ab60
    // 0x43ab5c: r0 = registerCurrentMessagingToken()
    //     0x43ab5c: bl              #0x43b0ec  ; [package:crypto_stuff/my_app.dart] ::registerCurrentMessagingToken
    // 0x43ab60: r0 = markEverLoggedIn()
    //     0x43ab60: bl              #0x43b058  ; [package:crypto_stuff/utils.dart] ::markEverLoggedIn
    // 0x43ab64: r1 = "user_try_log_in_success"
    //     0x43ab64: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8e8] "user_try_log_in_success"
    //     0x43ab68: ldr             x1, [x1, #0x8e8]
    // 0x43ab6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43ab6c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43ab70: r0 = logEvent()
    //     0x43ab70: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x43ab74: str             NULL, [SP]
    // 0x43ab78: r1 = "setting loggin in to false"
    //     0x43ab78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa818] "setting loggin in to false"
    //     0x43ab7c: ldr             x1, [x1, #0x818]
    // 0x43ab80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43ab80: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43ab84: r0 = debugPrintThrottled()
    //     0x43ab84: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43ab88: r1 = LoadStaticField(0xc88)
    //     0x43ab88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43ab8c: ldr             x1, [x1, #0x1910]
    //     0x43ab90: add             x2, NULL, #0x30  ; false
    // 0x43ab94: r0 = value=()
    //     0x43ab94: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x43ab98: r0 = true
    //     0x43ab98: add             x0, NULL, #0x20  ; true
    // 0x43ab9c: r0 = ReturnAsyncNotFuture()
    //     0x43ab9c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43aba0: sub             SP, fp, #0x1b8
    // 0x43aba4: r17 = -304
    //     0x43aba4: movn            x17, #0x12f
    // 0x43aba8: ldr             x3, [fp, x17]
    // 0x43abac: mov             x4, x0
    // 0x43abb0: r17 = -312
    //     0x43abb0: movn            x17, #0x137
    // 0x43abb4: str             x0, [fp, x17]
    // 0x43abb8: mov             x0, x1
    // 0x43abbc: r17 = -320
    //     0x43abbc: movn            x17, #0x13f
    // 0x43abc0: str             x1, [fp, x17]
    // 0x43abc4: r1 = Null
    //     0x43abc4: mov             x1, NULL
    // 0x43abc8: r2 = 6
    //     0x43abc8: movz            x2, #0x6
    // 0x43abcc: r0 = AllocateArray()
    //     0x43abcc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43abd0: r16 = "Failed parsing "
    //     0x43abd0: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x43abd4: StoreField: r0->field_f = r16
    //     0x43abd4: stur            w16, [x0, #0xf]
    // 0x43abd8: r17 = -304
    //     0x43abd8: movn            x17, #0x12f
    // 0x43abdc: ldr             x1, [fp, x17]
    // 0x43abe0: StoreField: r0->field_13 = r1
    //     0x43abe0: stur            w1, [x0, #0x13]
    // 0x43abe4: r16 = " into login response"
    //     0x43abe4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f0] " into login response"
    //     0x43abe8: ldr             x16, [x16, #0x8f0]
    // 0x43abec: ArrayStore: r0[0] = r16  ; List_4
    //     0x43abec: stur            w16, [x0, #0x17]
    // 0x43abf0: str             x0, [SP]
    // 0x43abf4: r0 = _interpolate()
    //     0x43abf4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x43abf8: str             x0, [SP]
    // 0x43abfc: r17 = -312
    //     0x43abfc: movn            x17, #0x137
    // 0x43ac00: ldr             x1, [fp, x17]
    // 0x43ac04: r17 = -320
    //     0x43ac04: movn            x17, #0x13f
    // 0x43ac08: ldr             x2, [fp, x17]
    // 0x43ac0c: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x43ac0c: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x43ac10: r0 = recordError()
    //     0x43ac10: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x43ac14: b               #0x43add0
    // 0x43ac18: r17 = -368
    //     0x43ac18: movn            x17, #0x16f
    // 0x43ac1c: ldr             x0, [fp, x17]
    // 0x43ac20: cmp             w0, NULL
    // 0x43ac24: b.ne            #0x43ad98
    // 0x43ac28: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x43ac28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43ac2c: ldr             x0, [x0, #0x18f8]
    //     0x43ac30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43ac34: cmp             w0, w16
    //     0x43ac38: b.ne            #0x43ac44
    //     0x43ac3c: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x43ac40: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43ac44: LoadField: r1 = r0->field_27
    //     0x43ac44: ldur            w1, [x0, #0x27]
    // 0x43ac48: DecompressPointer r1
    //     0x43ac48: add             x1, x1, HEAP, lsl #32
    // 0x43ac4c: cmp             w1, NULL
    // 0x43ac50: b.eq            #0x43ac64
    // 0x43ac54: LoadField: r0 = r1->field_1b
    //     0x43ac54: ldur            w0, [x1, #0x1b]
    // 0x43ac58: DecompressPointer r0
    //     0x43ac58: add             x0, x0, HEAP, lsl #32
    // 0x43ac5c: cmp             w0, NULL
    // 0x43ac60: b.ne            #0x43ad98
    // 0x43ac64: r1 = <InventoryItem>
    //     0x43ac64: ldr             x1, [PP, #0x6af0]  ; [pp+0x6af0] TypeArguments: <InventoryItem>
    // 0x43ac68: r2 = 0
    //     0x43ac68: movz            x2, #0
    // 0x43ac6c: r0 = _GrowableList()
    //     0x43ac6c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43ac70: r1 = <Transaction>
    //     0x43ac70: ldr             x1, [PP, #0x6b30]  ; [pp+0x6b30] TypeArguments: <Transaction>
    // 0x43ac74: r2 = 0
    //     0x43ac74: movz            x2, #0
    // 0x43ac78: r17 = -304
    //     0x43ac78: movn            x17, #0x12f
    // 0x43ac7c: str             x0, [fp, x17]
    // 0x43ac80: r0 = _GrowableList()
    //     0x43ac80: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43ac84: r1 = <NFT>
    //     0x43ac84: ldr             x1, [PP, #0x6bd0]  ; [pp+0x6bd0] TypeArguments: <NFT>
    // 0x43ac88: r2 = 0
    //     0x43ac88: movz            x2, #0
    // 0x43ac8c: r17 = -312
    //     0x43ac8c: movn            x17, #0x137
    // 0x43ac90: str             x0, [fp, x17]
    // 0x43ac94: r0 = _GrowableList()
    //     0x43ac94: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43ac98: r1 = <NFT>
    //     0x43ac98: ldr             x1, [PP, #0x6bd0]  ; [pp+0x6bd0] TypeArguments: <NFT>
    // 0x43ac9c: r2 = 0
    //     0x43ac9c: movz            x2, #0
    // 0x43aca0: r17 = -320
    //     0x43aca0: movn            x17, #0x13f
    // 0x43aca4: str             x0, [fp, x17]
    // 0x43aca8: r0 = _GrowableList()
    //     0x43aca8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43acac: r1 = <int>
    //     0x43acac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x43acb0: r2 = 0
    //     0x43acb0: movz            x2, #0
    // 0x43acb4: r17 = -328
    //     0x43acb4: movn            x17, #0x147
    // 0x43acb8: str             x0, [fp, x17]
    // 0x43acbc: r0 = _GrowableList()
    //     0x43acbc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43acc0: r1 = <LoginMethod>
    //     0x43acc0: ldr             x1, [PP, #0x6ce8]  ; [pp+0x6ce8] TypeArguments: <LoginMethod>
    // 0x43acc4: r2 = 0
    //     0x43acc4: movz            x2, #0
    // 0x43acc8: r17 = -344
    //     0x43acc8: movn            x17, #0x157
    // 0x43accc: str             x0, [fp, x17]
    // 0x43acd0: r0 = _GrowableList()
    //     0x43acd0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43acd4: r17 = -368
    //     0x43acd4: movn            x17, #0x16f
    // 0x43acd8: str             x0, [fp, x17]
    // 0x43acdc: r0 = LoginDetails()
    //     0x43acdc: bl              #0x3f90b4  ; AllocateLoginDetailsStub -> LoginDetails (size=0xb4)
    // 0x43ace0: StoreField: r0->field_8f = rZR
    //     0x43ace0: stur            wzr, [x0, #0x8f]
    // 0x43ace4: r2 = false
    //     0x43ace4: add             x2, NULL, #0x30  ; false
    // 0x43ace8: StoreField: r0->field_b = r2
    //     0x43ace8: stur            w2, [x0, #0xb]
    // 0x43acec: r1 = "Loading"
    //     0x43acec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8f8] "Loading"
    //     0x43acf0: ldr             x1, [x1, #0x8f8]
    // 0x43acf4: StoreField: r0->field_f = r1
    //     0x43acf4: stur            w1, [x0, #0xf]
    // 0x43acf8: r1 = "USD"
    //     0x43acf8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa900] "USD"
    //     0x43acfc: ldr             x1, [x1, #0x900]
    // 0x43ad00: StoreField: r0->field_13 = r1
    //     0x43ad00: stur            w1, [x0, #0x13]
    // 0x43ad04: StoreField: r0->field_1b = rZR
    //     0x43ad04: stur            xzr, [x0, #0x1b]
    // 0x43ad08: StoreField: r0->field_27 = r2
    //     0x43ad08: stur            w2, [x0, #0x27]
    // 0x43ad0c: StoreField: r0->field_2b = rZR
    //     0x43ad0c: stur            xzr, [x0, #0x2b]
    // 0x43ad10: StoreField: r0->field_3b = rZR
    //     0x43ad10: stur            xzr, [x0, #0x3b]
    // 0x43ad14: StoreField: r0->field_43 = rZR
    //     0x43ad14: stur            xzr, [x0, #0x43]
    // 0x43ad18: StoreField: r0->field_4b = rZR
    //     0x43ad18: stur            xzr, [x0, #0x4b]
    // 0x43ad1c: r17 = -304
    //     0x43ad1c: movn            x17, #0x12f
    // 0x43ad20: ldr             x3, [fp, x17]
    // 0x43ad24: StoreField: r0->field_73 = r3
    //     0x43ad24: stur            w3, [x0, #0x73]
    // 0x43ad28: r1 = true
    //     0x43ad28: add             x1, NULL, #0x20  ; true
    // 0x43ad2c: StoreField: r0->field_77 = r1
    //     0x43ad2c: stur            w1, [x0, #0x77]
    // 0x43ad30: r17 = -312
    //     0x43ad30: movn            x17, #0x137
    // 0x43ad34: ldr             x4, [fp, x17]
    // 0x43ad38: StoreField: r0->field_af = r4
    //     0x43ad38: stur            w4, [x0, #0xaf]
    // 0x43ad3c: StoreField: r0->field_53 = rZR
    //     0x43ad3c: stur            xzr, [x0, #0x53]
    // 0x43ad40: StoreField: r0->field_63 = rZR
    //     0x43ad40: stur            xzr, [x0, #0x63]
    // 0x43ad44: StoreField: r0->field_6b = rZR
    //     0x43ad44: stur            xzr, [x0, #0x6b]
    // 0x43ad48: r17 = -320
    //     0x43ad48: movn            x17, #0x13f
    // 0x43ad4c: ldr             x5, [fp, x17]
    // 0x43ad50: StoreField: r0->field_93 = r5
    //     0x43ad50: stur            w5, [x0, #0x93]
    // 0x43ad54: r17 = -328
    //     0x43ad54: movn            x17, #0x147
    // 0x43ad58: ldr             x6, [fp, x17]
    // 0x43ad5c: StoreField: r0->field_97 = r6
    //     0x43ad5c: stur            w6, [x0, #0x97]
    // 0x43ad60: StoreField: r0->field_33 = rZR
    //     0x43ad60: stur            xzr, [x0, #0x33]
    // 0x43ad64: r17 = -344
    //     0x43ad64: movn            x17, #0x157
    // 0x43ad68: ldr             x7, [fp, x17]
    // 0x43ad6c: StoreField: r0->field_9f = r7
    //     0x43ad6c: stur            w7, [x0, #0x9f]
    // 0x43ad70: StoreField: r0->field_5b = rZR
    //     0x43ad70: stur            xzr, [x0, #0x5b]
    // 0x43ad74: StoreField: r0->field_7 = r2
    //     0x43ad74: stur            w2, [x0, #7]
    // 0x43ad78: r17 = -368
    //     0x43ad78: movn            x17, #0x16f
    // 0x43ad7c: ldr             x8, [fp, x17]
    // 0x43ad80: StoreField: r0->field_a7 = r8
    //     0x43ad80: stur            w8, [x0, #0xa7]
    // 0x43ad84: mov             x1, x0
    // 0x43ad88: r0 = setLoginDetails()
    //     0x43ad88: bl              #0x3f734c  ; [package:crypto_stuff/my_app.dart] ::setLoginDetails
    // 0x43ad8c: r1 = "offline"
    //     0x43ad8c: ldr             x1, [PP, #0x6830]  ; [pp+0x6830] "offline"
    // 0x43ad90: r0 = setAccessToken()
    //     0x43ad90: bl              #0x3f6c38  ; [package:crypto_stuff/my_app.dart] ::setAccessToken
    // 0x43ad94: b               #0x43add0
    // 0x43ad98: r17 = -336
    //     0x43ad98: movn            x17, #0x14f
    // 0x43ad9c: ldr             x0, [fp, x17]
    // 0x43ada0: LoadField: r1 = r0->field_13
    //     0x43ada0: ldur            w1, [x0, #0x13]
    // 0x43ada4: DecompressPointer r1
    //     0x43ada4: add             x1, x1, HEAP, lsl #32
    // 0x43ada8: tbnz            w1, #4, #0x43adc0
    // 0x43adac: r17 = -296
    //     0x43adac: movn            x17, #0x127
    // 0x43adb0: ldr             x1, [fp, x17]
    // 0x43adb4: r2 = "Login failed.. Please try again.."
    //     0x43adb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa908] "Login failed.. Please try again.."
    //     0x43adb8: ldr             x2, [x2, #0x908]
    // 0x43adbc: r0 = showMessage()
    //     0x43adbc: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x43adc0: r1 = "user_try_log_in_failure"
    //     0x43adc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa910] "user_try_log_in_failure"
    //     0x43adc4: ldr             x1, [x1, #0x910]
    // 0x43adc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43adc8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43adcc: r0 = logEvent()
    //     0x43adcc: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x43add0: r0 = true
    //     0x43add0: add             x0, NULL, #0x20  ; true
    // 0x43add4: b               #0x43ae48
    // 0x43add8: sub             SP, fp, #0x1b8
    // 0x43addc: r17 = -336
    //     0x43addc: movn            x17, #0x14f
    // 0x43ade0: ldr             x3, [fp, x17]
    // 0x43ade4: mov             x4, x0
    // 0x43ade8: r17 = -304
    //     0x43ade8: movn            x17, #0x12f
    // 0x43adec: str             x0, [fp, x17]
    // 0x43adf0: mov             x0, x1
    // 0x43adf4: r17 = -312
    //     0x43adf4: movn            x17, #0x137
    // 0x43adf8: str             x1, [fp, x17]
    // 0x43adfc: r16 = "Error logging in"
    //     0x43adfc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "Error logging in"
    //     0x43ae00: ldr             x16, [x16, #0x918]
    // 0x43ae04: str             x16, [SP]
    // 0x43ae08: mov             x1, x4
    // 0x43ae0c: mov             x2, x0
    // 0x43ae10: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x43ae10: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x43ae14: r0 = recordError()
    //     0x43ae14: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x43ae18: r17 = -336
    //     0x43ae18: movn            x17, #0x14f
    // 0x43ae1c: ldr             x0, [fp, x17]
    // 0x43ae20: LoadField: r1 = r0->field_13
    //     0x43ae20: ldur            w1, [x0, #0x13]
    // 0x43ae24: DecompressPointer r1
    //     0x43ae24: add             x1, x1, HEAP, lsl #32
    // 0x43ae28: tbnz            w1, #4, #0x43ae40
    // 0x43ae2c: r17 = -296
    //     0x43ae2c: movn            x17, #0x127
    // 0x43ae30: ldr             x1, [fp, x17]
    // 0x43ae34: r2 = "Login failed.. Please try again.."
    //     0x43ae34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa908] "Login failed.. Please try again.."
    //     0x43ae38: ldr             x2, [x2, #0x908]
    // 0x43ae3c: r0 = showMessage()
    //     0x43ae3c: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x43ae40: r17 = -288
    //     0x43ae40: movn            x17, #0x11f
    // 0x43ae44: ldr             x0, [fp, x17]
    // 0x43ae48: r17 = -296
    //     0x43ae48: movn            x17, #0x127
    // 0x43ae4c: str             x0, [fp, x17]
    // 0x43ae50: str             NULL, [SP]
    // 0x43ae54: r1 = "setting loggin in to false"
    //     0x43ae54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa818] "setting loggin in to false"
    //     0x43ae58: ldr             x1, [x1, #0x818]
    // 0x43ae5c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43ae5c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43ae60: r0 = debugPrintThrottled()
    //     0x43ae60: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43ae64: r17 = -296
    //     0x43ae64: movn            x17, #0x127
    // 0x43ae68: ldr             x0, [fp, x17]
    // 0x43ae6c: r16 = true
    //     0x43ae6c: add             x16, NULL, #0x20  ; true
    // 0x43ae70: cmp             w0, w16
    // 0x43ae74: b.ne            #0x43aea4
    // 0x43ae78: r0 = InitLateStaticField(0xc88) // [package:crypto_stuff/my_app.dart] ::loggingIn
    //     0x43ae78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43ae7c: ldr             x0, [x0, #0x1910]
    //     0x43ae80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43ae84: cmp             w0, w16
    //     0x43ae88: b.ne            #0x43ae98
    //     0x43ae8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa800] Field <::.loggingIn>: static late (offset: 0xc88)
    //     0x43ae90: ldr             x2, [x2, #0x800]
    //     0x43ae94: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x43ae98: mov             x1, x0
    // 0x43ae9c: r2 = false
    //     0x43ae9c: add             x2, NULL, #0x30  ; false
    // 0x43aea0: r0 = value=()
    //     0x43aea0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x43aea4: r0 = false
    //     0x43aea4: add             x0, NULL, #0x30  ; false
    // 0x43aea8: r0 = ReturnAsyncNotFuture()
    //     0x43aea8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43aeac: sub             SP, fp, #0x1b8
    // 0x43aeb0: mov             x2, x0
    // 0x43aeb4: r17 = -296
    //     0x43aeb4: movn            x17, #0x127
    // 0x43aeb8: str             x0, [fp, x17]
    // 0x43aebc: mov             x0, x1
    // 0x43aec0: r17 = -304
    //     0x43aec0: movn            x17, #0x12f
    // 0x43aec4: str             x1, [fp, x17]
    // 0x43aec8: str             NULL, [SP]
    // 0x43aecc: r1 = "setting loggin in to false"
    //     0x43aecc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa818] "setting loggin in to false"
    //     0x43aed0: ldr             x1, [x1, #0x818]
    // 0x43aed4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x43aed4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x43aed8: r0 = debugPrintThrottled()
    //     0x43aed8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x43aedc: r17 = -288
    //     0x43aedc: movn            x17, #0x11f
    // 0x43aee0: ldr             x0, [fp, x17]
    // 0x43aee4: r16 = true
    //     0x43aee4: add             x16, NULL, #0x20  ; true
    // 0x43aee8: cmp             w0, w16
    // 0x43aeec: b.ne            #0x43af1c
    // 0x43aef0: r0 = InitLateStaticField(0xc88) // [package:crypto_stuff/my_app.dart] ::loggingIn
    //     0x43aef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43aef4: ldr             x0, [x0, #0x1910]
    //     0x43aef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43aefc: cmp             w0, w16
    //     0x43af00: b.ne            #0x43af10
    //     0x43af04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa800] Field <::.loggingIn>: static late (offset: 0xc88)
    //     0x43af08: ldr             x2, [x2, #0x800]
    //     0x43af0c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x43af10: mov             x1, x0
    // 0x43af14: r2 = false
    //     0x43af14: add             x2, NULL, #0x30  ; false
    // 0x43af18: r0 = value=()
    //     0x43af18: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x43af1c: r17 = -296
    //     0x43af1c: movn            x17, #0x127
    // 0x43af20: ldr             x0, [fp, x17]
    // 0x43af24: r17 = -304
    //     0x43af24: movn            x17, #0x12f
    // 0x43af28: ldr             x1, [fp, x17]
    // 0x43af2c: r0 = ReThrow()
    //     0x43af2c: bl              #0x974e64  ; ReThrowStub
    // 0x43af30: brk             #0
    // 0x43af34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43af34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43af38: b               #0x439f9c
    // 0x43af3c: r9 = appConfiguration
    //     0x43af3c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x43af40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43af40: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43af44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x43af44: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x43af48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43af48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setLastUserProviderId(/* No info */) async {
    // ** addr: 0x49781c, size: 0x7c
    // 0x49781c: EnterFrame
    //     0x49781c: stp             fp, lr, [SP, #-0x10]!
    //     0x497820: mov             fp, SP
    // 0x497824: AllocStack(0x18)
    //     0x497824: sub             SP, SP, #0x18
    // 0x497828: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x497828: stur            NULL, [fp, #-8]
    //     0x49782c: mov             x3, x1
    //     0x497830: stur            x1, [fp, #-0x10]
    // 0x497834: CheckStackOverflow
    //     0x497834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497838: cmp             SP, x16
    //     0x49783c: b.ls            #0x497890
    // 0x497840: InitAsync() -> Future<void?>
    //     0x497840: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x497844: bl              #0x3d2048  ; InitAsyncStub
    // 0x497848: r0 = getInstance()
    //     0x497848: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x49784c: mov             x1, x0
    // 0x497850: stur            x1, [fp, #-0x18]
    // 0x497854: r0 = Await()
    //     0x497854: bl              #0x3d1df4  ; AwaitStub
    // 0x497858: ldur            x3, [fp, #-0x10]
    // 0x49785c: cmp             w3, NULL
    // 0x497860: b.eq            #0x497878
    // 0x497864: mov             x1, x0
    // 0x497868: r2 = "last_used_provider"
    //     0x497868: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] "last_used_provider"
    //     0x49786c: ldr             x2, [x2, #0xf50]
    // 0x497870: r0 = setString()
    //     0x497870: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x497874: b               #0x497888
    // 0x497878: mov             x1, x0
    // 0x49787c: r2 = "last_used_provider"
    //     0x49787c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] "last_used_provider"
    //     0x497880: ldr             x2, [x2, #0xf50]
    // 0x497884: r0 = remove()
    //     0x497884: bl              #0x43b49c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x497888: r0 = Null
    //     0x497888: mov             x0, NULL
    // 0x49788c: r0 = ReturnAsyncNotFuture()
    //     0x49788c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x497890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497894: b               #0x497840
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x49ec50, size: 0x3f4
    // 0x49ec50: EnterFrame
    //     0x49ec50: stp             fp, lr, [SP, #-0x10]!
    //     0x49ec54: mov             fp, SP
    // 0x49ec58: AllocStack(0x58)
    //     0x49ec58: sub             SP, SP, #0x58
    // 0x49ec5c: SetupParameters([dynamic _ /* r0 */])
    //     0x49ec5c: ldr             x0, [fp, #0x18]
    //     0x49ec60: ldur            w1, [x0, #0x17]
    //     0x49ec64: add             x1, x1, HEAP, lsl #32
    //     0x49ec68: stur            x1, [fp, #-8]
    // 0x49ec6c: CheckStackOverflow
    //     0x49ec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ec70: cmp             SP, x16
    //     0x49ec74: b.ls            #0x49f03c
    // 0x49ec78: r1 = 1
    //     0x49ec78: movz            x1, #0x1
    // 0x49ec7c: r0 = AllocateContext()
    //     0x49ec7c: bl              #0x975b3c  ; AllocateContextStub
    // 0x49ec80: mov             x1, x0
    // 0x49ec84: ldur            x0, [fp, #-8]
    // 0x49ec88: stur            x1, [fp, #-0x10]
    // 0x49ec8c: StoreField: r1->field_b = r0
    //     0x49ec8c: stur            w0, [x1, #0xb]
    // 0x49ec90: ldr             x0, [fp, #0x10]
    // 0x49ec94: StoreField: r1->field_f = r0
    //     0x49ec94: stur            w0, [x1, #0xf]
    // 0x49ec98: r0 = EdgeInsets()
    //     0x49ec98: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x49ec9c: d0 = 10.000000
    //     0x49ec9c: fmov            d0, #10.00000000
    // 0x49eca0: stur            x0, [fp, #-8]
    // 0x49eca4: StoreField: r0->field_7 = d0
    //     0x49eca4: stur            d0, [x0, #7]
    // 0x49eca8: StoreField: r0->field_f = rZR
    //     0x49eca8: stur            xzr, [x0, #0xf]
    // 0x49ecac: ArrayStore: r0[0] = d0  ; List_8
    //     0x49ecac: stur            d0, [x0, #0x17]
    // 0x49ecb0: StoreField: r0->field_1f = rZR
    //     0x49ecb0: stur            xzr, [x0, #0x1f]
    // 0x49ecb4: r16 = "utils_account_dialog"
    //     0x49ecb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa920] "utils_account_dialog"
    //     0x49ecb8: ldr             x16, [x16, #0x920]
    // 0x49ecbc: stp             xzr, x16, [SP]
    // 0x49ecc0: r1 = "Choose Account"
    //     0x49ecc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa928] "Choose Account"
    //     0x49ecc4: ldr             x1, [x1, #0x928]
    // 0x49ecc8: r2 = "Account selection dialog title"
    //     0x49ecc8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa930] "Account selection dialog title"
    //     0x49eccc: ldr             x2, [x2, #0x930]
    // 0x49ecd0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x49ecd0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x49ecd4: ldr             x4, [x4, #0x938]
    // 0x49ecd8: r0 = localize()
    //     0x49ecd8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x49ecdc: ldur            x2, [fp, #-0x10]
    // 0x49ece0: stur            x0, [fp, #-0x18]
    // 0x49ece4: LoadField: r1 = r2->field_f
    //     0x49ece4: ldur            w1, [x2, #0xf]
    // 0x49ece8: DecompressPointer r1
    //     0x49ece8: add             x1, x1, HEAP, lsl #32
    // 0x49ecec: r0 = getActiveTheme()
    //     0x49ecec: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x49ecf0: LoadField: r1 = r0->field_13
    //     0x49ecf0: ldur            w1, [x0, #0x13]
    // 0x49ecf4: DecompressPointer r1
    //     0x49ecf4: add             x1, x1, HEAP, lsl #32
    // 0x49ecf8: LoadField: r0 = r1->field_87
    //     0x49ecf8: ldur            w0, [x1, #0x87]
    // 0x49ecfc: DecompressPointer r0
    //     0x49ecfc: add             x0, x0, HEAP, lsl #32
    // 0x49ed00: LoadField: r1 = r0->field_1b
    //     0x49ed00: ldur            w1, [x0, #0x1b]
    // 0x49ed04: DecompressPointer r1
    //     0x49ed04: add             x1, x1, HEAP, lsl #32
    // 0x49ed08: stur            x1, [fp, #-0x20]
    // 0x49ed0c: r0 = Text()
    //     0x49ed0c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x49ed10: mov             x1, x0
    // 0x49ed14: ldur            x0, [fp, #-0x18]
    // 0x49ed18: stur            x1, [fp, #-0x28]
    // 0x49ed1c: StoreField: r1->field_b = r0
    //     0x49ed1c: stur            w0, [x1, #0xb]
    // 0x49ed20: ldur            x0, [fp, #-0x20]
    // 0x49ed24: StoreField: r1->field_13 = r0
    //     0x49ed24: stur            w0, [x1, #0x13]
    // 0x49ed28: r0 = EdgeInsets()
    //     0x49ed28: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x49ed2c: stur            x0, [fp, #-0x18]
    // 0x49ed30: StoreField: r0->field_7 = rZR
    //     0x49ed30: stur            xzr, [x0, #7]
    // 0x49ed34: d0 = 10.000000
    //     0x49ed34: fmov            d0, #10.00000000
    // 0x49ed38: StoreField: r0->field_f = d0
    //     0x49ed38: stur            d0, [x0, #0xf]
    // 0x49ed3c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x49ed3c: stur            xzr, [x0, #0x17]
    // 0x49ed40: StoreField: r0->field_1f = d0
    //     0x49ed40: stur            d0, [x0, #0x1f]
    // 0x49ed44: r16 = "utils_account_dialog"
    //     0x49ed44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa920] "utils_account_dialog"
    //     0x49ed48: ldr             x16, [x16, #0x920]
    // 0x49ed4c: r30 = 2
    //     0x49ed4c: movz            lr, #0x2
    // 0x49ed50: stp             lr, x16, [SP]
    // 0x49ed54: r1 = "Deleted accounts take 30 days for complete removal. During this time, you can reactivate it by selecting it here."
    //     0x49ed54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa940] "Deleted accounts take 30 days for complete removal. During this time, you can reactivate it by selecting it here."
    //     0x49ed58: ldr             x1, [x1, #0x940]
    // 0x49ed5c: r2 = "Info about deleted account recovery period"
    //     0x49ed5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa948] "Info about deleted account recovery period"
    //     0x49ed60: ldr             x2, [x2, #0x948]
    // 0x49ed64: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x49ed64: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x49ed68: ldr             x4, [x4, #0x938]
    // 0x49ed6c: r0 = localize()
    //     0x49ed6c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x49ed70: stur            x0, [fp, #-0x20]
    // 0x49ed74: r0 = Text()
    //     0x49ed74: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x49ed78: mov             x1, x0
    // 0x49ed7c: ldur            x0, [fp, #-0x20]
    // 0x49ed80: stur            x1, [fp, #-0x30]
    // 0x49ed84: StoreField: r1->field_b = r0
    //     0x49ed84: stur            w0, [x1, #0xb]
    // 0x49ed88: r0 = Container()
    //     0x49ed88: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x49ed8c: stur            x0, [fp, #-0x20]
    // 0x49ed90: ldur            x16, [fp, #-0x18]
    // 0x49ed94: ldur            lr, [fp, #-0x30]
    // 0x49ed98: stp             lr, x16, [SP]
    // 0x49ed9c: mov             x1, x0
    // 0x49eda0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x49eda0: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x49eda4: r0 = Container()
    //     0x49eda4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x49eda8: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x49eda8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49edac: ldr             x0, [x0, #0x1b90]
    //     0x49edb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49edb4: cmp             w0, w16
    //     0x49edb8: b.ne            #0x49edc8
    //     0x49edbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x49edc0: ldr             x2, [x2, #0x8a8]
    //     0x49edc4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x49edc8: ldur            x2, [fp, #-0x10]
    // 0x49edcc: r1 = Function '<anonymous closure>': static.
    //     0x49edcc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa950] AnonymousClosure: static (0x4a187c), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x49edd0: ldr             x1, [x1, #0x950]
    // 0x49edd4: stur            x0, [fp, #-0x18]
    // 0x49edd8: r0 = AllocateClosure()
    //     0x49edd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x49eddc: stur            x0, [fp, #-0x30]
    // 0x49ede0: r0 = AnimatedBuilder()
    //     0x49ede0: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x49ede4: mov             x1, x0
    // 0x49ede8: ldur            x0, [fp, #-0x30]
    // 0x49edec: stur            x1, [fp, #-0x38]
    // 0x49edf0: StoreField: r1->field_f = r0
    //     0x49edf0: stur            w0, [x1, #0xf]
    // 0x49edf4: ldur            x0, [fp, #-0x18]
    // 0x49edf8: StoreField: r1->field_b = r0
    //     0x49edf8: stur            w0, [x1, #0xb]
    // 0x49edfc: r0 = EdgeInsets()
    //     0x49edfc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x49ee00: stur            x0, [fp, #-0x18]
    // 0x49ee04: StoreField: r0->field_7 = rZR
    //     0x49ee04: stur            xzr, [x0, #7]
    // 0x49ee08: d0 = 10.000000
    //     0x49ee08: fmov            d0, #10.00000000
    // 0x49ee0c: StoreField: r0->field_f = d0
    //     0x49ee0c: stur            d0, [x0, #0xf]
    // 0x49ee10: ArrayStore: r0[0] = rZR  ; List_8
    //     0x49ee10: stur            xzr, [x0, #0x17]
    // 0x49ee14: StoreField: r0->field_1f = d0
    //     0x49ee14: stur            d0, [x0, #0x1f]
    // 0x49ee18: r0 = EdgeInsets()
    //     0x49ee18: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x49ee1c: d0 = 10.000000
    //     0x49ee1c: fmov            d0, #10.00000000
    // 0x49ee20: stur            x0, [fp, #-0x30]
    // 0x49ee24: StoreField: r0->field_7 = d0
    //     0x49ee24: stur            d0, [x0, #7]
    // 0x49ee28: StoreField: r0->field_f = rZR
    //     0x49ee28: stur            xzr, [x0, #0xf]
    // 0x49ee2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x49ee2c: stur            d0, [x0, #0x17]
    // 0x49ee30: StoreField: r0->field_1f = rZR
    //     0x49ee30: stur            xzr, [x0, #0x1f]
    // 0x49ee34: r1 = "Confirm"
    //     0x49ee34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] "Confirm"
    //     0x49ee38: ldr             x1, [x1, #0x958]
    // 0x49ee3c: r2 = "Button to confirm account selection"
    //     0x49ee3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa960] "Button to confirm account selection"
    //     0x49ee40: ldr             x2, [x2, #0x960]
    // 0x49ee44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49ee44: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49ee48: r0 = localize()
    //     0x49ee48: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x49ee4c: stur            x0, [fp, #-0x40]
    // 0x49ee50: r0 = Text()
    //     0x49ee50: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x49ee54: mov             x3, x0
    // 0x49ee58: ldur            x0, [fp, #-0x40]
    // 0x49ee5c: stur            x3, [fp, #-0x48]
    // 0x49ee60: StoreField: r3->field_b = r0
    //     0x49ee60: stur            w0, [x3, #0xb]
    // 0x49ee64: ldur            x2, [fp, #-0x10]
    // 0x49ee68: r1 = Function '<anonymous closure>': static.
    //     0x49ee68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa968] AnonymousClosure: static (0x4a16fc), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x49ee6c: ldr             x1, [x1, #0x968]
    // 0x49ee70: r0 = AllocateClosure()
    //     0x49ee70: bl              #0x975f00  ; AllocateClosureStub
    // 0x49ee74: stur            x0, [fp, #-0x10]
    // 0x49ee78: r0 = ElevatedButton()
    //     0x49ee78: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x49ee7c: mov             x1, x0
    // 0x49ee80: ldur            x0, [fp, #-0x10]
    // 0x49ee84: stur            x1, [fp, #-0x40]
    // 0x49ee88: StoreField: r1->field_b = r0
    //     0x49ee88: stur            w0, [x1, #0xb]
    // 0x49ee8c: r0 = false
    //     0x49ee8c: add             x0, NULL, #0x30  ; false
    // 0x49ee90: StoreField: r1->field_27 = r0
    //     0x49ee90: stur            w0, [x1, #0x27]
    // 0x49ee94: r0 = true
    //     0x49ee94: add             x0, NULL, #0x20  ; true
    // 0x49ee98: StoreField: r1->field_2f = r0
    //     0x49ee98: stur            w0, [x1, #0x2f]
    // 0x49ee9c: ldur            x0, [fp, #-0x48]
    // 0x49eea0: StoreField: r1->field_37 = r0
    //     0x49eea0: stur            w0, [x1, #0x37]
    // 0x49eea4: r0 = Container()
    //     0x49eea4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x49eea8: stur            x0, [fp, #-0x10]
    // 0x49eeac: ldur            x16, [fp, #-0x30]
    // 0x49eeb0: ldur            lr, [fp, #-0x40]
    // 0x49eeb4: stp             lr, x16, [SP]
    // 0x49eeb8: mov             x1, x0
    // 0x49eebc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x49eebc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x49eec0: r0 = Container()
    //     0x49eec0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x49eec4: r1 = Null
    //     0x49eec4: mov             x1, NULL
    // 0x49eec8: r2 = 2
    //     0x49eec8: movz            x2, #0x2
    // 0x49eecc: r0 = AllocateArray()
    //     0x49eecc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49eed0: mov             x2, x0
    // 0x49eed4: ldur            x0, [fp, #-0x10]
    // 0x49eed8: stur            x2, [fp, #-0x30]
    // 0x49eedc: StoreField: r2->field_f = r0
    //     0x49eedc: stur            w0, [x2, #0xf]
    // 0x49eee0: r1 = <Widget>
    //     0x49eee0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x49eee4: r0 = AllocateGrowableArray()
    //     0x49eee4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x49eee8: mov             x1, x0
    // 0x49eeec: ldur            x0, [fp, #-0x30]
    // 0x49eef0: stur            x1, [fp, #-0x10]
    // 0x49eef4: StoreField: r1->field_f = r0
    //     0x49eef4: stur            w0, [x1, #0xf]
    // 0x49eef8: r0 = 2
    //     0x49eef8: movz            x0, #0x2
    // 0x49eefc: StoreField: r1->field_b = r0
    //     0x49eefc: stur            w0, [x1, #0xb]
    // 0x49ef00: r0 = Row()
    //     0x49ef00: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x49ef04: mov             x1, x0
    // 0x49ef08: r0 = Instance_Axis
    //     0x49ef08: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x49ef0c: stur            x1, [fp, #-0x30]
    // 0x49ef10: StoreField: r1->field_f = r0
    //     0x49ef10: stur            w0, [x1, #0xf]
    // 0x49ef14: r0 = Instance_MainAxisAlignment
    //     0x49ef14: add             x0, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x49ef18: ldr             x0, [x0, #0x970]
    // 0x49ef1c: StoreField: r1->field_13 = r0
    //     0x49ef1c: stur            w0, [x1, #0x13]
    // 0x49ef20: r0 = Instance_MainAxisSize
    //     0x49ef20: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x49ef24: ArrayStore: r1[0] = r0  ; List_4
    //     0x49ef24: stur            w0, [x1, #0x17]
    // 0x49ef28: r2 = Instance_CrossAxisAlignment
    //     0x49ef28: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x49ef2c: StoreField: r1->field_1b = r2
    //     0x49ef2c: stur            w2, [x1, #0x1b]
    // 0x49ef30: r3 = Instance_VerticalDirection
    //     0x49ef30: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x49ef34: StoreField: r1->field_23 = r3
    //     0x49ef34: stur            w3, [x1, #0x23]
    // 0x49ef38: r4 = Instance_Clip
    //     0x49ef38: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x49ef3c: StoreField: r1->field_2b = r4
    //     0x49ef3c: stur            w4, [x1, #0x2b]
    // 0x49ef40: StoreField: r1->field_2f = rZR
    //     0x49ef40: stur            xzr, [x1, #0x2f]
    // 0x49ef44: ldur            x5, [fp, #-0x10]
    // 0x49ef48: StoreField: r1->field_b = r5
    //     0x49ef48: stur            w5, [x1, #0xb]
    // 0x49ef4c: r0 = Container()
    //     0x49ef4c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x49ef50: stur            x0, [fp, #-0x10]
    // 0x49ef54: ldur            x16, [fp, #-0x18]
    // 0x49ef58: ldur            lr, [fp, #-0x30]
    // 0x49ef5c: stp             lr, x16, [SP]
    // 0x49ef60: mov             x1, x0
    // 0x49ef64: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x49ef64: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x49ef68: r0 = Container()
    //     0x49ef68: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x49ef6c: r1 = Null
    //     0x49ef6c: mov             x1, NULL
    // 0x49ef70: r2 = 8
    //     0x49ef70: movz            x2, #0x8
    // 0x49ef74: r0 = AllocateArray()
    //     0x49ef74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49ef78: mov             x2, x0
    // 0x49ef7c: ldur            x0, [fp, #-0x28]
    // 0x49ef80: stur            x2, [fp, #-0x18]
    // 0x49ef84: StoreField: r2->field_f = r0
    //     0x49ef84: stur            w0, [x2, #0xf]
    // 0x49ef88: ldur            x0, [fp, #-0x20]
    // 0x49ef8c: StoreField: r2->field_13 = r0
    //     0x49ef8c: stur            w0, [x2, #0x13]
    // 0x49ef90: ldur            x0, [fp, #-0x38]
    // 0x49ef94: ArrayStore: r2[0] = r0  ; List_4
    //     0x49ef94: stur            w0, [x2, #0x17]
    // 0x49ef98: ldur            x0, [fp, #-0x10]
    // 0x49ef9c: StoreField: r2->field_1b = r0
    //     0x49ef9c: stur            w0, [x2, #0x1b]
    // 0x49efa0: r1 = <Widget>
    //     0x49efa0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x49efa4: r0 = AllocateGrowableArray()
    //     0x49efa4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x49efa8: mov             x1, x0
    // 0x49efac: ldur            x0, [fp, #-0x18]
    // 0x49efb0: stur            x1, [fp, #-0x10]
    // 0x49efb4: StoreField: r1->field_f = r0
    //     0x49efb4: stur            w0, [x1, #0xf]
    // 0x49efb8: r0 = 8
    //     0x49efb8: movz            x0, #0x8
    // 0x49efbc: StoreField: r1->field_b = r0
    //     0x49efbc: stur            w0, [x1, #0xb]
    // 0x49efc0: r0 = Column()
    //     0x49efc0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x49efc4: mov             x1, x0
    // 0x49efc8: r0 = Instance_Axis
    //     0x49efc8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x49efcc: stur            x1, [fp, #-0x18]
    // 0x49efd0: StoreField: r1->field_f = r0
    //     0x49efd0: stur            w0, [x1, #0xf]
    // 0x49efd4: r0 = Instance_MainAxisAlignment
    //     0x49efd4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x49efd8: StoreField: r1->field_13 = r0
    //     0x49efd8: stur            w0, [x1, #0x13]
    // 0x49efdc: r0 = Instance_MainAxisSize
    //     0x49efdc: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x49efe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x49efe0: stur            w0, [x1, #0x17]
    // 0x49efe4: r0 = Instance_CrossAxisAlignment
    //     0x49efe4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x49efe8: StoreField: r1->field_1b = r0
    //     0x49efe8: stur            w0, [x1, #0x1b]
    // 0x49efec: r0 = Instance_VerticalDirection
    //     0x49efec: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x49eff0: StoreField: r1->field_23 = r0
    //     0x49eff0: stur            w0, [x1, #0x23]
    // 0x49eff4: r0 = Instance_Clip
    //     0x49eff4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x49eff8: StoreField: r1->field_2b = r0
    //     0x49eff8: stur            w0, [x1, #0x2b]
    // 0x49effc: StoreField: r1->field_2f = rZR
    //     0x49effc: stur            xzr, [x1, #0x2f]
    // 0x49f000: ldur            x0, [fp, #-0x10]
    // 0x49f004: StoreField: r1->field_b = r0
    //     0x49f004: stur            w0, [x1, #0xb]
    // 0x49f008: r0 = Container()
    //     0x49f008: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x49f00c: stur            x0, [fp, #-0x10]
    // 0x49f010: ldur            x16, [fp, #-8]
    // 0x49f014: ldur            lr, [fp, #-0x18]
    // 0x49f018: stp             lr, x16, [SP]
    // 0x49f01c: mov             x1, x0
    // 0x49f020: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x49f020: add             x4, PP, #0xa, lsl #12  ; [pp+0xa978] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x49f024: ldr             x4, [x4, #0x978]
    // 0x49f028: r0 = Container()
    //     0x49f028: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x49f02c: ldur            x0, [fp, #-0x10]
    // 0x49f030: LeaveFrame
    //     0x49f030: mov             SP, fp
    //     0x49f034: ldp             fp, lr, [SP], #0x10
    // 0x49f038: ret
    //     0x49f038: ret             
    // 0x49f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f03c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f040: b               #0x49ec78
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x4a16fc, size: 0xd4
    // 0x4a16fc: EnterFrame
    //     0x4a16fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1700: mov             fp, SP
    // 0x4a1704: AllocStack(0x38)
    //     0x4a1704: sub             SP, SP, #0x38
    // 0x4a1708: SetupParameters([dynamic _ /* r0 */])
    //     0x4a1708: ldr             x0, [fp, #0x10]
    //     0x4a170c: ldur            w1, [x0, #0x17]
    //     0x4a1710: add             x1, x1, HEAP, lsl #32
    //     0x4a1714: stur            x1, [fp, #-0x20]
    // 0x4a1718: CheckStackOverflow
    //     0x4a1718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a171c: cmp             SP, x16
    //     0x4a1720: b.ls            #0x4a17c8
    // 0x4a1724: LoadField: r0 = r1->field_f
    //     0x4a1724: ldur            w0, [x1, #0xf]
    // 0x4a1728: DecompressPointer r0
    //     0x4a1728: add             x0, x0, HEAP, lsl #32
    // 0x4a172c: stur            x0, [fp, #-0x18]
    // 0x4a1730: LoadField: r2 = r1->field_b
    //     0x4a1730: ldur            w2, [x1, #0xb]
    // 0x4a1734: DecompressPointer r2
    //     0x4a1734: add             x2, x2, HEAP, lsl #32
    // 0x4a1738: LoadField: r3 = r2->field_f
    //     0x4a1738: ldur            w3, [x2, #0xf]
    // 0x4a173c: DecompressPointer r3
    //     0x4a173c: add             x3, x3, HEAP, lsl #32
    // 0x4a1740: stur            x3, [fp, #-0x10]
    // 0x4a1744: LoadField: r4 = r2->field_13
    //     0x4a1744: ldur            w4, [x2, #0x13]
    // 0x4a1748: DecompressPointer r4
    //     0x4a1748: add             x4, x4, HEAP, lsl #32
    // 0x4a174c: stur            x4, [fp, #-8]
    // 0x4a1750: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x4a1750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a1754: ldr             x0, [x0, #0x1b90]
    //     0x4a1758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a175c: cmp             w0, w16
    //     0x4a1760: b.ne            #0x4a1770
    //     0x4a1764: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x4a1768: ldr             x2, [x2, #0x8a8]
    //     0x4a176c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a1770: LoadField: r1 = r0->field_27
    //     0x4a1770: ldur            w1, [x0, #0x27]
    // 0x4a1774: DecompressPointer r1
    //     0x4a1774: add             x1, x1, HEAP, lsl #32
    // 0x4a1778: str             x1, [SP]
    // 0x4a177c: ldur            x1, [fp, #-0x18]
    // 0x4a1780: ldur            x2, [fp, #-0x10]
    // 0x4a1784: ldur            x3, [fp, #-8]
    // 0x4a1788: r4 = const [0, 0x4, 0x1, 0x3, loginId, 0x3, null]
    //     0x4a1788: add             x4, PP, #0xa, lsl #12  ; [pp+0xa980] List(7) [0, 0x4, 0x1, 0x3, "loginId", 0x3, Null]
    //     0x4a178c: ldr             x4, [x4, #0x980]
    // 0x4a1790: r0 = tryLogIn()
    //     0x4a1790: bl              #0x439e58  ; [package:crypto_stuff/utils.dart] Utils::tryLogIn
    // 0x4a1794: ldur            x0, [fp, #-0x20]
    // 0x4a1798: LoadField: r1 = r0->field_f
    //     0x4a1798: ldur            w1, [x0, #0xf]
    // 0x4a179c: DecompressPointer r1
    //     0x4a179c: add             x1, x1, HEAP, lsl #32
    // 0x4a17a0: r16 = <bool>
    //     0x4a17a0: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4a17a4: stp             x1, x16, [SP, #8]
    // 0x4a17a8: r16 = false
    //     0x4a17a8: add             x16, NULL, #0x30  ; false
    // 0x4a17ac: str             x16, [SP]
    // 0x4a17b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a17b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a17b4: r0 = pop()
    //     0x4a17b4: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x4a17b8: r0 = Null
    //     0x4a17b8: mov             x0, NULL
    // 0x4a17bc: LeaveFrame
    //     0x4a17bc: mov             SP, fp
    //     0x4a17c0: ldp             fp, lr, [SP], #0x10
    // 0x4a17c4: ret
    //     0x4a17c4: ret             
    // 0x4a17c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a17c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a17cc: b               #0x4a1724
  }
  [closure] static DropdownButton<String> <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x4a187c, size: 0x17c
    // 0x4a187c: EnterFrame
    //     0x4a187c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1880: mov             fp, SP
    // 0x4a1884: AllocStack(0x48)
    //     0x4a1884: sub             SP, SP, #0x48
    // 0x4a1888: SetupParameters([dynamic _ /* r0 */])
    //     0x4a1888: ldr             x0, [fp, #0x20]
    //     0x4a188c: ldur            w2, [x0, #0x17]
    //     0x4a1890: add             x2, x2, HEAP, lsl #32
    //     0x4a1894: stur            x2, [fp, #-8]
    // 0x4a1898: CheckStackOverflow
    //     0x4a1898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a189c: cmp             SP, x16
    //     0x4a18a0: b.ls            #0x4a19f0
    // 0x4a18a4: LoadField: r1 = r2->field_f
    //     0x4a18a4: ldur            w1, [x2, #0xf]
    // 0x4a18a8: DecompressPointer r1
    //     0x4a18a8: add             x1, x1, HEAP, lsl #32
    // 0x4a18ac: r0 = getActiveTheme()
    //     0x4a18ac: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x4a18b0: LoadField: r1 = r0->field_13
    //     0x4a18b0: ldur            w1, [x0, #0x13]
    // 0x4a18b4: DecompressPointer r1
    //     0x4a18b4: add             x1, x1, HEAP, lsl #32
    // 0x4a18b8: r17 = 263
    //     0x4a18b8: movz            x17, #0x107
    // 0x4a18bc: ldr             w0, [x1, x17]
    // 0x4a18c0: DecompressPointer r0
    //     0x4a18c0: add             x0, x0, HEAP, lsl #32
    // 0x4a18c4: LoadField: r2 = r0->field_7
    //     0x4a18c4: ldur            w2, [x0, #7]
    // 0x4a18c8: DecompressPointer r2
    //     0x4a18c8: add             x2, x2, HEAP, lsl #32
    // 0x4a18cc: stur            x2, [fp, #-0x10]
    // 0x4a18d0: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x4a18d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a18d4: ldr             x0, [x0, #0x1b90]
    //     0x4a18d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a18dc: cmp             w0, w16
    //     0x4a18e0: b.ne            #0x4a18f0
    //     0x4a18e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x4a18e8: ldr             x2, [x2, #0x8a8]
    //     0x4a18ec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a18f0: LoadField: r6 = r0->field_27
    //     0x4a18f0: ldur            w6, [x0, #0x27]
    // 0x4a18f4: DecompressPointer r6
    //     0x4a18f4: add             x6, x6, HEAP, lsl #32
    // 0x4a18f8: stur            x6, [fp, #-0x18]
    // 0x4a18fc: r16 = "utils_account_dialog"
    //     0x4a18fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa920] "utils_account_dialog"
    //     0x4a1900: ldr             x16, [x16, #0x920]
    // 0x4a1904: r30 = 4
    //     0x4a1904: movz            lr, #0x4
    // 0x4a1908: stp             lr, x16, [SP]
    // 0x4a190c: r1 = "Choose option"
    //     0x4a190c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa988] "Choose option"
    //     0x4a1910: ldr             x1, [x1, #0x988]
    // 0x4a1914: r2 = "Dropdown placeholder for account selection"
    //     0x4a1914: add             x2, PP, #0xa, lsl #12  ; [pp+0xa990] "Dropdown placeholder for account selection"
    //     0x4a1918: ldr             x2, [x2, #0x990]
    // 0x4a191c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x4a191c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x4a1920: ldr             x4, [x4, #0x938]
    // 0x4a1924: r0 = localize()
    //     0x4a1924: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x4a1928: stur            x0, [fp, #-0x20]
    // 0x4a192c: r0 = Text()
    //     0x4a192c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x4a1930: mov             x3, x0
    // 0x4a1934: ldur            x0, [fp, #-0x20]
    // 0x4a1938: stur            x3, [fp, #-0x28]
    // 0x4a193c: StoreField: r3->field_b = r0
    //     0x4a193c: stur            w0, [x3, #0xb]
    // 0x4a1940: ldur            x0, [fp, #-8]
    // 0x4a1944: LoadField: r1 = r0->field_b
    //     0x4a1944: ldur            w1, [x0, #0xb]
    // 0x4a1948: DecompressPointer r1
    //     0x4a1948: add             x1, x1, HEAP, lsl #32
    // 0x4a194c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a194c: ldur            w0, [x1, #0x17]
    // 0x4a1950: DecompressPointer r0
    //     0x4a1950: add             x0, x0, HEAP, lsl #32
    // 0x4a1954: stur            x0, [fp, #-8]
    // 0x4a1958: r1 = Function '<anonymous closure>': static.
    //     0x4a1958: add             x1, PP, #0xa, lsl #12  ; [pp+0xa998] AnonymousClosure: static (0x4a2174), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x4a195c: ldr             x1, [x1, #0x998]
    // 0x4a1960: r2 = Null
    //     0x4a1960: mov             x2, NULL
    // 0x4a1964: r0 = AllocateClosure()
    //     0x4a1964: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a1968: r16 = <DropdownMenuItem<String>>
    //     0x4a1968: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a0] TypeArguments: <DropdownMenuItem<String>>
    //     0x4a196c: ldr             x16, [x16, #0x9a0]
    // 0x4a1970: ldur            lr, [fp, #-8]
    // 0x4a1974: stp             lr, x16, [SP, #8]
    // 0x4a1978: str             x0, [SP]
    // 0x4a197c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a197c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a1980: r0 = map()
    //     0x4a1980: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x4a1984: mov             x1, x0
    // 0x4a1988: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a1988: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a198c: r0 = toList()
    //     0x4a198c: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x4a1990: r1 = Function '<anonymous closure>': static.
    //     0x4a1990: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] AnonymousClosure: static (0x4a2064), in [package:crypto_stuff/utils.dart] Utils::tryLogInInternal (0x439f50)
    //     0x4a1994: ldr             x1, [x1, #0x9a8]
    // 0x4a1998: r2 = Null
    //     0x4a1998: mov             x2, NULL
    // 0x4a199c: stur            x0, [fp, #-8]
    // 0x4a19a0: r0 = AllocateClosure()
    //     0x4a19a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a19a4: r1 = <String>
    //     0x4a19a4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x4a19a8: stur            x0, [fp, #-0x20]
    // 0x4a19ac: r0 = DropdownButton()
    //     0x4a19ac: bl              #0x4a2058  ; AllocateDropdownButtonStub -> DropdownButton<X0> (size=0x8c)
    // 0x4a19b0: stur            x0, [fp, #-0x30]
    // 0x4a19b4: r16 = true
    //     0x4a19b4: add             x16, NULL, #0x20  ; true
    // 0x4a19b8: ldur            lr, [fp, #-0x28]
    // 0x4a19bc: stp             lr, x16, [SP]
    // 0x4a19c0: mov             x1, x0
    // 0x4a19c4: ldur            x2, [fp, #-0x10]
    // 0x4a19c8: ldur            x3, [fp, #-8]
    // 0x4a19cc: ldur            x5, [fp, #-0x20]
    // 0x4a19d0: ldur            x6, [fp, #-0x18]
    // 0x4a19d4: r4 = const [0, 0x7, 0x2, 0x5, hint, 0x6, isExpanded, 0x5, null]
    //     0x4a19d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9b0] List(9) [0, 0x7, 0x2, 0x5, "hint", 0x6, "isExpanded", 0x5, Null]
    //     0x4a19d8: ldr             x4, [x4, #0x9b0]
    // 0x4a19dc: r0 = DropdownButton()
    //     0x4a19dc: bl              #0x4a19f8  ; [package:flutter/src/material/dropdown.dart] DropdownButton::DropdownButton
    // 0x4a19e0: ldur            x0, [fp, #-0x30]
    // 0x4a19e4: LeaveFrame
    //     0x4a19e4: mov             SP, fp
    //     0x4a19e8: ldp             fp, lr, [SP], #0x10
    // 0x4a19ec: ret
    //     0x4a19ec: ret             
    // 0x4a19f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a19f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a19f4: b               #0x4a18a4
  }
  [closure] static void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x4a2064, size: 0x58
    // 0x4a2064: EnterFrame
    //     0x4a2064: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2068: mov             fp, SP
    // 0x4a206c: CheckStackOverflow
    //     0x4a206c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2070: cmp             SP, x16
    //     0x4a2074: b.ls            #0x4a20b4
    // 0x4a2078: r0 = InitLateStaticField(0xdc8) // [package:crypto_stuff/utils.dart] ::selectedLoginId
    //     0x4a2078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a207c: ldr             x0, [x0, #0x1b90]
    //     0x4a2080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a2084: cmp             w0, w16
    //     0x4a2088: b.ne            #0x4a2098
    //     0x4a208c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] Field <::.selectedLoginId>: static late (offset: 0xdc8)
    //     0x4a2090: ldr             x2, [x2, #0x8a8]
    //     0x4a2094: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a2098: mov             x1, x0
    // 0x4a209c: ldr             x2, [fp, #0x10]
    // 0x4a20a0: r0 = value=()
    //     0x4a20a0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4a20a4: r0 = Null
    //     0x4a20a4: mov             x0, NULL
    // 0x4a20a8: LeaveFrame
    //     0x4a20a8: mov             SP, fp
    //     0x4a20ac: ldp             fp, lr, [SP], #0x10
    // 0x4a20b0: ret
    //     0x4a20b0: ret             
    // 0x4a20b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a20b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a20b8: b               #0x4a2078
  }
  [closure] static DropdownMenuItem<String> <anonymous closure>(dynamic, LoginDetails) {
    // ** addr: 0x4a2174, size: 0x258
    // 0x4a2174: EnterFrame
    //     0x4a2174: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2178: mov             fp, SP
    // 0x4a217c: AllocStack(0x30)
    //     0x4a217c: sub             SP, SP, #0x30
    // 0x4a2180: CheckStackOverflow
    //     0x4a2180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2184: cmp             SP, x16
    //     0x4a2188: b.ls            #0x4a2398
    // 0x4a218c: ldr             x0, [fp, #0x10]
    // 0x4a2190: LoadField: r3 = r0->field_f
    //     0x4a2190: ldur            w3, [x0, #0xf]
    // 0x4a2194: DecompressPointer r3
    //     0x4a2194: add             x3, x3, HEAP, lsl #32
    // 0x4a2198: stur            x3, [fp, #-8]
    // 0x4a219c: r1 = Null
    //     0x4a219c: mov             x1, NULL
    // 0x4a21a0: r2 = 8
    //     0x4a21a0: movz            x2, #0x8
    // 0x4a21a4: r0 = AllocateArray()
    //     0x4a21a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a21a8: mov             x4, x0
    // 0x4a21ac: stur            x4, [fp, #-0x10]
    // 0x4a21b0: r16 = "balance"
    //     0x4a21b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "balance"
    //     0x4a21b4: ldr             x16, [x16, #0x9b8]
    // 0x4a21b8: StoreField: r4->field_f = r16
    //     0x4a21b8: stur            w16, [x4, #0xf]
    // 0x4a21bc: r0 = LoadStaticField(0xc54)
    //     0x4a21bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a21c0: ldr             x0, [x0, #0x18a8]
    //     0x4a21c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a21c8: cmp             w0, w16
    // 0x4a21cc: b.eq            #0x4a23a0
    // 0x4a21d0: ldr             x0, [fp, #0x10]
    // 0x4a21d4: LoadField: r1 = r0->field_4b
    //     0x4a21d4: ldur            x1, [x0, #0x4b]
    // 0x4a21d8: r5 = 10
    //     0x4a21d8: movz            x5, #0xa
    // 0x4a21dc: r3 = 9
    //     0x4a21dc: movz            x3, #0x9
    // 0x4a21e0: r2 = 1
    //     0x4a21e0: movz            x2, #0x1
    // 0x4a21e4: CheckStackOverflow
    //     0x4a21e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a21e8: cmp             SP, x16
    //     0x4a21ec: b.ls            #0x4a23a8
    // 0x4a21f0: cbz             x3, #0x4a2218
    // 0x4a21f4: branchIfSmi(r3, 0x4a2200)
    //     0x4a21f4: tbz             w3, #0, #0x4a2200
    // 0x4a21f8: mul             x6, x2, x5
    // 0x4a21fc: mov             x2, x6
    // 0x4a2200: asr             x6, x3, #1
    // 0x4a2204: cbz             x6, #0x4a2210
    // 0x4a2208: mul             x7, x5, x5
    // 0x4a220c: mov             x5, x7
    // 0x4a2210: mov             x3, x6
    // 0x4a2214: b               #0x4a21e4
    // 0x4a2218: scvtf           d0, x1
    // 0x4a221c: scvtf           d1, x2
    // 0x4a2220: fdiv            d2, d0, d1
    // 0x4a2224: r2 = inline_Allocate_Double()
    //     0x4a2224: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x4a2228: add             x2, x2, #0x10
    //     0x4a222c: cmp             x1, x2
    //     0x4a2230: b.ls            #0x4a23b0
    //     0x4a2234: str             x2, [THR, #0x50]  ; THR::top
    //     0x4a2238: sub             x2, x2, #0xf
    //     0x4a223c: movz            x1, #0xe15c
    //     0x4a2240: movk            x1, #0x3, lsl #16
    //     0x4a2244: stur            x1, [x2, #-1]
    // 0x4a2248: StoreField: r2->field_7 = d2
    //     0x4a2248: stur            d2, [x2, #7]
    // 0x4a224c: r1 = Instance_Currency
    //     0x4a224c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9c0] Obj!Currency@972821
    //     0x4a2250: ldr             x1, [x1, #0x9c0]
    // 0x4a2254: r3 = true
    //     0x4a2254: add             x3, NULL, #0x20  ; true
    // 0x4a2258: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4a2258: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4a225c: r0 = formatAmount()
    //     0x4a225c: bl              #0x4a23d8  ; [package:crypto_stuff/currency.dart] Currency::formatAmount
    // 0x4a2260: ldur            x1, [fp, #-0x10]
    // 0x4a2264: ArrayStore: r1[1] = r0  ; List_4
    //     0x4a2264: add             x25, x1, #0x13
    //     0x4a2268: str             w0, [x25]
    //     0x4a226c: tbz             w0, #0, #0x4a2288
    //     0x4a2270: ldurb           w16, [x1, #-1]
    //     0x4a2274: ldurb           w17, [x0, #-1]
    //     0x4a2278: and             x16, x17, x16, lsr #2
    //     0x4a227c: tst             x16, HEAP, lsr #32
    //     0x4a2280: b.eq            #0x4a2288
    //     0x4a2284: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a2288: ldur            x0, [fp, #-0x10]
    // 0x4a228c: r16 = "deletingSoon"
    //     0x4a228c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c8] "deletingSoon"
    //     0x4a2290: ldr             x16, [x16, #0x9c8]
    // 0x4a2294: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a2294: stur            w16, [x0, #0x17]
    // 0x4a2298: ldr             x1, [fp, #0x10]
    // 0x4a229c: LoadField: r2 = r1->field_83
    //     0x4a229c: ldur            w2, [x1, #0x83]
    // 0x4a22a0: DecompressPointer r2
    //     0x4a22a0: add             x2, x2, HEAP, lsl #32
    // 0x4a22a4: cmp             w2, NULL
    // 0x4a22a8: b.eq            #0x4a22dc
    // 0x4a22ac: r16 = "utils_account_dropdown"
    //     0x4a22ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d0] "utils_account_dropdown"
    //     0x4a22b0: ldr             x16, [x16, #0x9d0]
    // 0x4a22b4: r30 = 2
    //     0x4a22b4: movz            lr, #0x2
    // 0x4a22b8: stp             lr, x16, [SP]
    // 0x4a22bc: r1 = " (deleting soon)"
    //     0x4a22bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d8] " (deleting soon)"
    //     0x4a22c0: ldr             x1, [x1, #0x9d8]
    // 0x4a22c4: r2 = "Suffix for accounts pending deletion"
    //     0x4a22c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9e0] "Suffix for accounts pending deletion"
    //     0x4a22c8: ldr             x2, [x2, #0x9e0]
    // 0x4a22cc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x4a22cc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x4a22d0: ldr             x4, [x4, #0x938]
    // 0x4a22d4: r0 = localize()
    //     0x4a22d4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x4a22d8: b               #0x4a22e0
    // 0x4a22dc: r0 = ""
    //     0x4a22dc: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a22e0: ldur            x2, [fp, #-8]
    // 0x4a22e4: ldur            x1, [fp, #-0x10]
    // 0x4a22e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x4a22e8: add             x25, x1, #0x1b
    //     0x4a22ec: str             w0, [x25]
    //     0x4a22f0: tbz             w0, #0, #0x4a230c
    //     0x4a22f4: ldurb           w16, [x1, #-1]
    //     0x4a22f8: ldurb           w17, [x0, #-1]
    //     0x4a22fc: and             x16, x17, x16, lsr #2
    //     0x4a2300: tst             x16, HEAP, lsr #32
    //     0x4a2304: b.eq            #0x4a230c
    //     0x4a2308: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a230c: r16 = <String, String>
    //     0x4a230c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4a2310: ldur            lr, [fp, #-0x10]
    // 0x4a2314: stp             lr, x16, [SP]
    // 0x4a2318: r0 = Map._fromLiteral()
    //     0x4a2318: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a231c: r16 = "utils_account_dropdown"
    //     0x4a231c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d0] "utils_account_dropdown"
    //     0x4a2320: ldr             x16, [x16, #0x9d0]
    // 0x4a2324: stp             xzr, x16, [SP, #8]
    // 0x4a2328: str             x0, [SP]
    // 0x4a232c: r1 = "Account w/ %balance%%deletingSoon%"
    //     0x4a232c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9e8] "Account w/ %balance%%deletingSoon%"
    //     0x4a2330: ldr             x1, [x1, #0x9e8]
    // 0x4a2334: r2 = "Account dropdown item showing balance with optional deletion status"
    //     0x4a2334: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9f0] "Account dropdown item showing balance with optional deletion status"
    //     0x4a2338: ldr             x2, [x2, #0x9f0]
    // 0x4a233c: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x4a233c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x4a2340: ldr             x4, [x4, #0x9f8]
    // 0x4a2344: r0 = localize()
    //     0x4a2344: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x4a2348: stur            x0, [fp, #-0x10]
    // 0x4a234c: r0 = Text()
    //     0x4a234c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x4a2350: mov             x2, x0
    // 0x4a2354: ldur            x0, [fp, #-0x10]
    // 0x4a2358: stur            x2, [fp, #-0x18]
    // 0x4a235c: StoreField: r2->field_b = r0
    //     0x4a235c: stur            w0, [x2, #0xb]
    // 0x4a2360: r1 = <String>
    //     0x4a2360: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x4a2364: r0 = DropdownMenuItem()
    //     0x4a2364: bl              #0x4a23cc  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x4a2368: ldur            x1, [fp, #-8]
    // 0x4a236c: StoreField: r0->field_1b = r1
    //     0x4a236c: stur            w1, [x0, #0x1b]
    // 0x4a2370: r1 = true
    //     0x4a2370: add             x1, NULL, #0x20  ; true
    // 0x4a2374: StoreField: r0->field_1f = r1
    //     0x4a2374: stur            w1, [x0, #0x1f]
    // 0x4a2378: r1 = Instance_AlignmentDirectional
    //     0x4a2378: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x4a237c: ldr             x1, [x1, #0xa00]
    // 0x4a2380: StoreField: r0->field_f = r1
    //     0x4a2380: stur            w1, [x0, #0xf]
    // 0x4a2384: ldur            x1, [fp, #-0x18]
    // 0x4a2388: StoreField: r0->field_b = r1
    //     0x4a2388: stur            w1, [x0, #0xb]
    // 0x4a238c: LeaveFrame
    //     0x4a238c: mov             SP, fp
    //     0x4a2390: ldp             fp, lr, [SP], #0x10
    // 0x4a2394: ret
    //     0x4a2394: ret             
    // 0x4a2398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a239c: b               #0x4a218c
    // 0x4a23a0: r9 = appConfiguration
    //     0x4a23a0: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x4a23a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a23a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a23a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a23a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a23ac: b               #0x4a21f0
    // 0x4a23b0: SaveReg d2
    //     0x4a23b0: str             q2, [SP, #-0x10]!
    // 0x4a23b4: stp             x0, x4, [SP, #-0x10]!
    // 0x4a23b8: r0 = AllocateDouble()
    //     0x4a23b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4a23bc: mov             x2, x0
    // 0x4a23c0: ldp             x0, x4, [SP], #0x10
    // 0x4a23c4: RestoreReg d2
    //     0x4a23c4: ldr             q2, [SP], #0x10
    // 0x4a23c8: b               #0x4a2248
  }
  static _ formatNumber(/* No info */) {
    // ** addr: 0x4a27ec, size: 0xa0
    // 0x4a27ec: EnterFrame
    //     0x4a27ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a27f0: mov             fp, SP
    // 0x4a27f4: AllocStack(0x28)
    //     0x4a27f4: sub             SP, SP, #0x28
    // 0x4a27f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a27f8: stur            x1, [fp, #-8]
    //     0x4a27fc: stur            x2, [fp, #-0x10]
    // 0x4a2800: CheckStackOverflow
    //     0x4a2800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2804: cmp             SP, x16
    //     0x4a2808: b.ls            #0x4a2884
    // 0x4a280c: r0 = 60
    //     0x4a280c: movz            x0, #0x3c
    // 0x4a2810: branchIfSmi(r1, 0x4a281c)
    //     0x4a2810: tbz             w1, #0, #0x4a281c
    // 0x4a2814: r0 = LoadClassIdInstr(r1)
    //     0x4a2814: ldur            x0, [x1, #-1]
    //     0x4a2818: ubfx            x0, x0, #0xc, #0x14
    // 0x4a281c: str             x1, [SP]
    // 0x4a2820: r0 = GDT[cid_x0 + -0xfee]()
    //     0x4a2820: sub             lr, x0, #0xfee
    //     0x4a2824: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2828: blr             lr
    // 0x4a282c: tbnz            w0, #4, #0x4a2838
    // 0x4a2830: r2 = "-"
    //     0x4a2830: ldr             x2, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x4a2834: b               #0x4a283c
    // 0x4a2838: r2 = ""
    //     0x4a2838: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a283c: ldur            x1, [fp, #-8]
    // 0x4a2840: stur            x2, [fp, #-0x18]
    // 0x4a2844: r0 = 60
    //     0x4a2844: movz            x0, #0x3c
    // 0x4a2848: branchIfSmi(r1, 0x4a2854)
    //     0x4a2848: tbz             w1, #0, #0x4a2854
    // 0x4a284c: r0 = LoadClassIdInstr(r1)
    //     0x4a284c: ldur            x0, [x1, #-1]
    //     0x4a2850: ubfx            x0, x0, #0xc, #0x14
    // 0x4a2854: r0 = GDT[cid_x0 + -0xf58]()
    //     0x4a2854: sub             lr, x0, #0xf58
    //     0x4a2858: ldr             lr, [x21, lr, lsl #3]
    //     0x4a285c: blr             lr
    // 0x4a2860: mov             x1, x0
    // 0x4a2864: ldur            x2, [fp, #-0x10]
    // 0x4a2868: r0 = formatPositiveNumber()
    //     0x4a2868: bl              #0x4a288c  ; [package:crypto_stuff/utils.dart] Utils::formatPositiveNumber
    // 0x4a286c: ldur            x16, [fp, #-0x18]
    // 0x4a2870: stp             x0, x16, [SP]
    // 0x4a2874: r0 = +()
    //     0x4a2874: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x4a2878: LeaveFrame
    //     0x4a2878: mov             SP, fp
    //     0x4a287c: ldp             fp, lr, [SP], #0x10
    // 0x4a2880: ret
    //     0x4a2880: ret             
    // 0x4a2884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2884: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2888: b               #0x4a280c
  }
  static _ formatPositiveNumber(/* No info */) {
    // ** addr: 0x4a288c, size: 0x54
    // 0x4a288c: EnterFrame
    //     0x4a288c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2890: mov             fp, SP
    // 0x4a2894: AllocStack(0x10)
    //     0x4a2894: sub             SP, SP, #0x10
    // 0x4a2898: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4a2898: mov             x0, x1
    //     0x4a289c: mov             x3, x2
    //     0x4a28a0: stur            x1, [fp, #-8]
    //     0x4a28a4: stur            x2, [fp, #-0x10]
    // 0x4a28a8: CheckStackOverflow
    //     0x4a28a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a28ac: cmp             SP, x16
    //     0x4a28b0: b.ls            #0x4a28d8
    // 0x4a28b4: mov             x1, x0
    // 0x4a28b8: r0 = forNumber()
    //     0x4a28b8: bl              #0x4a29ec  ; [package:crypto_stuff/utils.dart] FormatDetails::forNumber
    // 0x4a28bc: mov             x1, x0
    // 0x4a28c0: ldur            x2, [fp, #-8]
    // 0x4a28c4: ldur            x3, [fp, #-0x10]
    // 0x4a28c8: r0 = formatString()
    //     0x4a28c8: bl              #0x4a28e0  ; [package:crypto_stuff/utils.dart] FormatDetails::formatString
    // 0x4a28cc: LeaveFrame
    //     0x4a28cc: mov             SP, fp
    //     0x4a28d0: ldp             fp, lr, [SP], #0x10
    // 0x4a28d4: ret
    //     0x4a28d4: ret             
    // 0x4a28d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a28d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a28dc: b               #0x4a28b4
  }
  static _ oneDecimalIfNonZero(/* No info */) {
    // ** addr: 0x4a2b1c, size: 0x88
    // 0x4a2b1c: EnterFrame
    //     0x4a2b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2b20: mov             fp, SP
    // 0x4a2b24: AllocStack(0x38)
    //     0x4a2b24: sub             SP, SP, #0x38
    // 0x4a2b28: CheckStackOverflow
    //     0x4a2b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2b2c: cmp             SP, x16
    //     0x4a2b30: b.ls            #0x4a2b9c
    // 0x4a2b34: r0 = 60
    //     0x4a2b34: movz            x0, #0x3c
    // 0x4a2b38: branchIfSmi(r1, 0x4a2b44)
    //     0x4a2b38: tbz             w1, #0, #0x4a2b44
    // 0x4a2b3c: r0 = LoadClassIdInstr(r1)
    //     0x4a2b3c: ldur            x0, [x1, #-1]
    //     0x4a2b40: ubfx            x0, x0, #0xc, #0x14
    // 0x4a2b44: r0 = GDT[cid_x0 + -0xf71]()
    //     0x4a2b44: sub             lr, x0, #0xf71
    //     0x4a2b48: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2b4c: blr             lr
    // 0x4a2b50: stur            x0, [fp, #-8]
    // 0x4a2b54: r16 = "(\\.0+)(\?!.*\\d)"
    //     0x4a2b54: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa30] "(\\.0+)(\?!.*\\d)"
    //     0x4a2b58: ldr             x16, [x16, #0xa30]
    // 0x4a2b5c: stp             x16, NULL, [SP, #0x20]
    // 0x4a2b60: r16 = false
    //     0x4a2b60: add             x16, NULL, #0x30  ; false
    // 0x4a2b64: r30 = true
    //     0x4a2b64: add             lr, NULL, #0x20  ; true
    // 0x4a2b68: stp             lr, x16, [SP, #0x10]
    // 0x4a2b6c: r16 = false
    //     0x4a2b6c: add             x16, NULL, #0x30  ; false
    // 0x4a2b70: r30 = false
    //     0x4a2b70: add             lr, NULL, #0x30  ; false
    // 0x4a2b74: stp             lr, x16, [SP]
    // 0x4a2b78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4a2b78: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4a2b7c: r0 = _RegExp()
    //     0x4a2b7c: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4a2b80: ldur            x1, [fp, #-8]
    // 0x4a2b84: mov             x2, x0
    // 0x4a2b88: r3 = ""
    //     0x4a2b88: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a2b8c: r0 = replaceAll()
    //     0x4a2b8c: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4a2b90: LeaveFrame
    //     0x4a2b90: mov             SP, fp
    //     0x4a2b94: ldp             fp, lr, [SP], #0x10
    // 0x4a2b98: ret
    //     0x4a2b98: ret             
    // 0x4a2b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2b9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2ba0: b               #0x4a2b34
  }
  [closure] static int <anonymous closure>(dynamic, LoginDetails, LoginDetails) {
    // ** addr: 0x4a2c94, size: 0x78
    // 0x4a2c94: EnterFrame
    //     0x4a2c94: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2c98: mov             fp, SP
    // 0x4a2c9c: CheckStackOverflow
    //     0x4a2c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2ca0: cmp             SP, x16
    //     0x4a2ca4: b.ls            #0x4a2d04
    // 0x4a2ca8: ldr             x0, [fp, #0x10]
    // 0x4a2cac: LoadField: r2 = r0->field_4b
    //     0x4a2cac: ldur            x2, [x0, #0x4b]
    // 0x4a2cb0: ldr             x0, [fp, #0x18]
    // 0x4a2cb4: LoadField: r3 = r0->field_4b
    //     0x4a2cb4: ldur            x3, [x0, #0x4b]
    // 0x4a2cb8: r0 = BoxInt64Instr(r2)
    //     0x4a2cb8: sbfiz           x0, x2, #1, #0x1f
    //     0x4a2cbc: cmp             x2, x0, asr #1
    //     0x4a2cc0: b.eq            #0x4a2ccc
    //     0x4a2cc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2cc8: stur            x2, [x0, #7]
    // 0x4a2ccc: mov             x2, x0
    // 0x4a2cd0: r0 = BoxInt64Instr(r3)
    //     0x4a2cd0: sbfiz           x0, x3, #1, #0x1f
    //     0x4a2cd4: cmp             x3, x0, asr #1
    //     0x4a2cd8: b.eq            #0x4a2ce4
    //     0x4a2cdc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2ce0: stur            x3, [x0, #7]
    // 0x4a2ce4: mov             x1, x2
    // 0x4a2ce8: mov             x2, x0
    // 0x4a2cec: r0 = compareTo()
    //     0x4a2cec: bl              #0x4dcb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x4a2cf0: lsl             x1, x0, #1
    // 0x4a2cf4: mov             x0, x1
    // 0x4a2cf8: LeaveFrame
    //     0x4a2cf8: mov             SP, fp
    //     0x4a2cfc: ldp             fp, lr, [SP], #0x10
    // 0x4a2d00: ret
    //     0x4a2d00: ret             
    // 0x4a2d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2d04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2d08: b               #0x4a2ca8
  }
  [closure] static LoginDetails <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a2d0c, size: 0x4c
    // 0x4a2d0c: EnterFrame
    //     0x4a2d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2d10: mov             fp, SP
    // 0x4a2d14: CheckStackOverflow
    //     0x4a2d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2d18: cmp             SP, x16
    //     0x4a2d1c: b.ls            #0x4a2d50
    // 0x4a2d20: ldr             x0, [fp, #0x10]
    // 0x4a2d24: r2 = Null
    //     0x4a2d24: mov             x2, NULL
    // 0x4a2d28: r1 = Null
    //     0x4a2d28: mov             x1, NULL
    // 0x4a2d2c: r8 = Map<String, dynamic>
    //     0x4a2d2c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x4a2d30: r3 = Null
    //     0x4a2d30: add             x3, PP, #0xa, lsl #12  ; [pp+0xacd0] Null
    //     0x4a2d34: ldr             x3, [x3, #0xcd0]
    // 0x4a2d38: r0 = Map<String, dynamic>()
    //     0x4a2d38: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x4a2d3c: ldr             x1, [fp, #0x10]
    // 0x4a2d40: r0 = _$LoginDetailsFromJson()
    //     0x4a2d40: bl              #0x3f7c0c  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson
    // 0x4a2d44: LeaveFrame
    //     0x4a2d44: mov             SP, fp
    //     0x4a2d48: ldp             fp, lr, [SP], #0x10
    // 0x4a2d4c: ret
    //     0x4a2d4c: ret             
    // 0x4a2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2d50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2d54: b               #0x4a2d20
  }
  static _ createHeaders(/* No info */) async {
    // ** addr: 0x4ca74c, size: 0x3c0
    // 0x4ca74c: EnterFrame
    //     0x4ca74c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca750: mov             fp, SP
    // 0x4ca754: AllocStack(0x38)
    //     0x4ca754: sub             SP, SP, #0x38
    // 0x4ca758: SetupParameters()
    //     0x4ca758: stur            NULL, [fp, #-8]
    // 0x4ca75c: CheckStackOverflow
    //     0x4ca75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca760: cmp             SP, x16
    //     0x4ca764: b.ls            #0x4caafc
    // 0x4ca768: InitAsync() -> Future<Map<String, String>>
    //     0x4ca768: ldr             x0, [PP, #0x6440]  ; [pp+0x6440] TypeArguments: <Map<String, String>>
    //     0x4ca76c: bl              #0x3d2048  ; InitAsyncStub
    // 0x4ca770: r0 = fromPlatform()
    //     0x4ca770: bl              #0x4cae34  ; [package:package_info_plus/package_info_plus.dart] PackageInfo::fromPlatform
    // 0x4ca774: mov             x1, x0
    // 0x4ca778: stur            x1, [fp, #-0x10]
    // 0x4ca77c: r0 = Await()
    //     0x4ca77c: bl              #0x3d1df4  ; AwaitStub
    // 0x4ca780: stur            x0, [fp, #-0x10]
    // 0x4ca784: r16 = <String, String>
    //     0x4ca784: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4ca788: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4ca78c: stp             lr, x16, [SP]
    // 0x4ca790: r0 = Map._fromLiteral()
    //     0x4ca790: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4ca794: stur            x0, [fp, #-0x18]
    // 0x4ca798: r0 = getId()
    //     0x4ca798: bl              #0x49cc28  ; [package:crypto_stuff/device_id_helper.dart] DeviceIdHelper::getId
    // 0x4ca79c: mov             x1, x0
    // 0x4ca7a0: stur            x1, [fp, #-0x20]
    // 0x4ca7a4: r0 = Await()
    //     0x4ca7a4: bl              #0x3d1df4  ; AwaitStub
    // 0x4ca7a8: stur            x0, [fp, #-0x20]
    // 0x4ca7ac: r16 = "uuid"
    //     0x4ca7ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb798] "uuid"
    //     0x4ca7b0: ldr             x16, [x16, #0x798]
    // 0x4ca7b4: str             x16, [SP]
    // 0x4ca7b8: r0 = hashCode()
    //     0x4ca7b8: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4ca7bc: r5 = LoadInt32Instr(r0)
    //     0x4ca7bc: sbfx            x5, x0, #1, #0x1f
    //     0x4ca7c0: tbz             w0, #0, #0x4ca7c8
    //     0x4ca7c4: ldur            x5, [x0, #7]
    // 0x4ca7c8: ldur            x1, [fp, #-0x18]
    // 0x4ca7cc: ldur            x3, [fp, #-0x20]
    // 0x4ca7d0: r2 = "uuid"
    //     0x4ca7d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb798] "uuid"
    //     0x4ca7d4: ldr             x2, [x2, #0x798]
    // 0x4ca7d8: r0 = _set()
    //     0x4ca7d8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ca7dc: r0 = getId()
    //     0x4ca7dc: bl              #0x4cad9c  ; [package:crypto_stuff/persisted_uuid_helper.dart] PersistedUuidHelper::getId
    // 0x4ca7e0: mov             x1, x0
    // 0x4ca7e4: stur            x1, [fp, #-0x28]
    // 0x4ca7e8: r0 = Await()
    //     0x4ca7e8: bl              #0x3d1df4  ; AwaitStub
    // 0x4ca7ec: stur            x0, [fp, #-0x28]
    // 0x4ca7f0: r16 = "other-uuid"
    //     0x4ca7f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaf8] "other-uuid"
    //     0x4ca7f4: ldr             x16, [x16, #0xaf8]
    // 0x4ca7f8: str             x16, [SP]
    // 0x4ca7fc: r0 = hashCode()
    //     0x4ca7fc: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4ca800: r5 = LoadInt32Instr(r0)
    //     0x4ca800: sbfx            x5, x0, #1, #0x1f
    //     0x4ca804: tbz             w0, #0, #0x4ca80c
    //     0x4ca808: ldur            x5, [x0, #7]
    // 0x4ca80c: ldur            x1, [fp, #-0x18]
    // 0x4ca810: ldur            x3, [fp, #-0x28]
    // 0x4ca814: r2 = "other-uuid"
    //     0x4ca814: add             x2, PP, #0xd, lsl #12  ; [pp+0xdaf8] "other-uuid"
    //     0x4ca818: ldr             x2, [x2, #0xaf8]
    // 0x4ca81c: r0 = _set()
    //     0x4ca81c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ca820: r1 = Instance_Utf8Encoder
    //     0x4ca820: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x4ca824: r2 = "uuid"
    //     0x4ca824: add             x2, PP, #0xb, lsl #12  ; [pp+0xb798] "uuid"
    //     0x4ca828: ldr             x2, [x2, #0x798]
    // 0x4ca82c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ca82c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ca830: r0 = convert()
    //     0x4ca830: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x4ca834: r1 = <List<int>, Digest>
    //     0x4ca834: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb00] TypeArguments: <List<int>, Digest>
    //     0x4ca838: ldr             x1, [x1, #0xb00]
    // 0x4ca83c: stur            x0, [fp, #-0x28]
    // 0x4ca840: r0 = Hmac()
    //     0x4ca840: bl              #0x4cad90  ; AllocateHmacStub -> Hmac (size=0x14)
    // 0x4ca844: mov             x1, x0
    // 0x4ca848: ldur            x2, [fp, #-0x28]
    // 0x4ca84c: stur            x0, [fp, #-0x28]
    // 0x4ca850: r0 = Hmac()
    //     0x4ca850: bl              #0x4cab14  ; [package:crypto/src/hmac.dart] Hmac::Hmac
    // 0x4ca854: ldur            x2, [fp, #-0x20]
    // 0x4ca858: r1 = Instance_Utf8Encoder
    //     0x4ca858: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x4ca85c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ca85c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ca860: r0 = convert()
    //     0x4ca860: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x4ca864: ldur            x1, [fp, #-0x28]
    // 0x4ca868: mov             x2, x0
    // 0x4ca86c: r0 = convert()
    //     0x4ca86c: bl              #0x8a32e8  ; [package:crypto/src/hmac.dart] Hmac::convert
    // 0x4ca870: str             x0, [SP]
    // 0x4ca874: r0 = toString()
    //     0x4ca874: bl              #0x81c6d4  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x4ca878: stur            x0, [fp, #-0x20]
    // 0x4ca87c: r16 = "uuid-signature"
    //     0x4ca87c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb08] "uuid-signature"
    //     0x4ca880: ldr             x16, [x16, #0xb08]
    // 0x4ca884: str             x16, [SP]
    // 0x4ca888: r0 = hashCode()
    //     0x4ca888: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4ca88c: r5 = LoadInt32Instr(r0)
    //     0x4ca88c: sbfx            x5, x0, #1, #0x1f
    //     0x4ca890: tbz             w0, #0, #0x4ca898
    //     0x4ca894: ldur            x5, [x0, #7]
    // 0x4ca898: ldur            x1, [fp, #-0x18]
    // 0x4ca89c: ldur            x3, [fp, #-0x20]
    // 0x4ca8a0: r2 = "uuid-signature"
    //     0x4ca8a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb08] "uuid-signature"
    //     0x4ca8a4: ldr             x2, [x2, #0xb08]
    // 0x4ca8a8: r0 = _set()
    //     0x4ca8a8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ca8ac: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x4ca8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ca8b0: ldr             x0, [x0, #0x18f8]
    //     0x4ca8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ca8b8: cmp             w0, w16
    //     0x4ca8bc: b.ne            #0x4ca8c8
    //     0x4ca8c0: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x4ca8c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4ca8c8: LoadField: r1 = r0->field_27
    //     0x4ca8c8: ldur            w1, [x0, #0x27]
    // 0x4ca8cc: DecompressPointer r1
    //     0x4ca8cc: add             x1, x1, HEAP, lsl #32
    // 0x4ca8d0: cmp             w1, NULL
    // 0x4ca8d4: b.ne            #0x4ca8e0
    // 0x4ca8d8: r3 = Null
    //     0x4ca8d8: mov             x3, NULL
    // 0x4ca8dc: b               #0x4ca8ec
    // 0x4ca8e0: LoadField: r0 = r1->field_1b
    //     0x4ca8e0: ldur            w0, [x1, #0x1b]
    // 0x4ca8e4: DecompressPointer r0
    //     0x4ca8e4: add             x0, x0, HEAP, lsl #32
    // 0x4ca8e8: mov             x3, x0
    // 0x4ca8ec: stur            x3, [fp, #-0x20]
    // 0x4ca8f0: cmp             w3, NULL
    // 0x4ca8f4: b.eq            #0x4ca928
    // 0x4ca8f8: r16 = "x-access-token"
    //     0x4ca8f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] "x-access-token"
    //     0x4ca8fc: ldr             x16, [x16, #0xb10]
    // 0x4ca900: str             x16, [SP]
    // 0x4ca904: r0 = hashCode()
    //     0x4ca904: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4ca908: r5 = LoadInt32Instr(r0)
    //     0x4ca908: sbfx            x5, x0, #1, #0x1f
    //     0x4ca90c: tbz             w0, #0, #0x4ca914
    //     0x4ca910: ldur            x5, [x0, #7]
    // 0x4ca914: ldur            x1, [fp, #-0x18]
    // 0x4ca918: ldur            x3, [fp, #-0x20]
    // 0x4ca91c: r2 = "x-access-token"
    //     0x4ca91c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb10] "x-access-token"
    //     0x4ca920: ldr             x2, [x2, #0xb10]
    // 0x4ca924: r0 = _set()
    //     0x4ca924: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ca928: ldur            x0, [fp, #-0x10]
    // 0x4ca92c: ldur            x1, [fp, #-0x18]
    // 0x4ca930: LoadField: r3 = r0->field_f
    //     0x4ca930: ldur            w3, [x0, #0xf]
    // 0x4ca934: DecompressPointer r3
    //     0x4ca934: add             x3, x3, HEAP, lsl #32
    // 0x4ca938: stur            x3, [fp, #-0x20]
    // 0x4ca93c: r16 = "version"
    //     0x4ca93c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] "version"
    //     0x4ca940: ldr             x16, [x16, #0xb18]
    // 0x4ca944: str             x16, [SP]
    // 0x4ca948: r0 = hashCode()
    //     0x4ca948: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4ca94c: r5 = LoadInt32Instr(r0)
    //     0x4ca94c: sbfx            x5, x0, #1, #0x1f
    //     0x4ca950: tbz             w0, #0, #0x4ca958
    //     0x4ca954: ldur            x5, [x0, #7]
    // 0x4ca958: ldur            x1, [fp, #-0x18]
    // 0x4ca95c: ldur            x3, [fp, #-0x20]
    // 0x4ca960: r2 = "version"
    //     0x4ca960: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb18] "version"
    //     0x4ca964: ldr             x2, [x2, #0xb18]
    // 0x4ca968: r0 = _set()
    //     0x4ca968: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ca96c: ldur            x0, [fp, #-0x10]
    // 0x4ca970: LoadField: r3 = r0->field_13
    //     0x4ca970: ldur            w3, [x0, #0x13]
    // 0x4ca974: DecompressPointer r3
    //     0x4ca974: add             x3, x3, HEAP, lsl #32
    // 0x4ca978: stur            x3, [fp, #-0x20]
    // 0x4ca97c: r16 = "buildNumber"
    //     0x4ca97c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] "buildNumber"
    //     0x4ca980: ldr             x16, [x16, #0xb20]
    // 0x4ca984: str             x16, [SP]
    // 0x4ca988: r0 = hashCode()
    //     0x4ca988: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4ca98c: r5 = LoadInt32Instr(r0)
    //     0x4ca98c: sbfx            x5, x0, #1, #0x1f
    //     0x4ca990: tbz             w0, #0, #0x4ca998
    //     0x4ca994: ldur            x5, [x0, #7]
    // 0x4ca998: ldur            x1, [fp, #-0x18]
    // 0x4ca99c: ldur            x3, [fp, #-0x20]
    // 0x4ca9a0: r2 = "buildNumber"
    //     0x4ca9a0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb20] "buildNumber"
    //     0x4ca9a4: ldr             x2, [x2, #0xb20]
    // 0x4ca9a8: r0 = _set()
    //     0x4ca9a8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ca9ac: ldur            x0, [fp, #-0x10]
    // 0x4ca9b0: LoadField: r3 = r0->field_b
    //     0x4ca9b0: ldur            w3, [x0, #0xb]
    // 0x4ca9b4: DecompressPointer r3
    //     0x4ca9b4: add             x3, x3, HEAP, lsl #32
    // 0x4ca9b8: stur            x3, [fp, #-0x20]
    // 0x4ca9bc: r16 = "package"
    //     0x4ca9bc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "package"
    // 0x4ca9c0: str             x16, [SP]
    // 0x4ca9c4: r0 = hashCode()
    //     0x4ca9c4: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4ca9c8: r5 = LoadInt32Instr(r0)
    //     0x4ca9c8: sbfx            x5, x0, #1, #0x1f
    //     0x4ca9cc: tbz             w0, #0, #0x4ca9d4
    //     0x4ca9d0: ldur            x5, [x0, #7]
    // 0x4ca9d4: ldur            x1, [fp, #-0x18]
    // 0x4ca9d8: ldur            x3, [fp, #-0x20]
    // 0x4ca9dc: r2 = "package"
    //     0x4ca9dc: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] "package"
    // 0x4ca9e0: r0 = _set()
    //     0x4ca9e0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4ca9e4: r0 = getPlatformName()
    //     0x4ca9e4: bl              #0x4cab0c  ; [package:crypto_stuff/utils.dart] Utils::getPlatformName
    // 0x4ca9e8: r16 = "platform"
    //     0x4ca9e8: add             x16, PP, #8, lsl #12  ; [pp+0x8028] "platform"
    //     0x4ca9ec: ldr             x16, [x16, #0x28]
    // 0x4ca9f0: str             x16, [SP]
    // 0x4ca9f4: r0 = hashCode()
    //     0x4ca9f4: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4ca9f8: r5 = LoadInt32Instr(r0)
    //     0x4ca9f8: sbfx            x5, x0, #1, #0x1f
    //     0x4ca9fc: tbz             w0, #0, #0x4caa04
    //     0x4caa00: ldur            x5, [x0, #7]
    // 0x4caa04: ldur            x1, [fp, #-0x18]
    // 0x4caa08: r2 = "platform"
    //     0x4caa08: add             x2, PP, #8, lsl #12  ; [pp+0x8028] "platform"
    //     0x4caa0c: ldr             x2, [x2, #0x28]
    // 0x4caa10: r3 = "android"
    //     0x4caa10: ldr             x3, [PP, #0x40b8]  ; [pp+0x40b8] "android"
    // 0x4caa14: r0 = _set()
    //     0x4caa14: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4caa18: r0 = LoadStaticField(0xc54)
    //     0x4caa18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4caa1c: ldr             x0, [x0, #0x18a8]
    //     0x4caa20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4caa24: cmp             w0, w16
    // 0x4caa28: b.eq            #0x4cab04
    // 0x4caa2c: LoadField: r2 = r0->field_27
    //     0x4caa2c: ldur            w2, [x0, #0x27]
    // 0x4caa30: DecompressPointer r2
    //     0x4caa30: add             x2, x2, HEAP, lsl #32
    // 0x4caa34: ldur            x1, [fp, #-0x18]
    // 0x4caa38: r0 = addAll()
    //     0x4caa38: bl              #0x94afd8  ; [dart:_compact_hash] _Map::addAll
    // 0x4caa3c: r0 = LoadStaticField(0xc54)
    //     0x4caa3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4caa40: ldr             x0, [x0, #0x18a8]
    // 0x4caa44: LoadField: r1 = r0->field_7b
    //     0x4caa44: ldur            w1, [x0, #0x7b]
    // 0x4caa48: DecompressPointer r1
    //     0x4caa48: add             x1, x1, HEAP, lsl #32
    // 0x4caa4c: LoadField: r2 = r1->field_7
    //     0x4caa4c: ldur            x2, [x1, #7]
    // 0x4caa50: r0 = BoxInt64Instr(r2)
    //     0x4caa50: sbfiz           x0, x2, #1, #0x1f
    //     0x4caa54: cmp             x2, x0, asr #1
    //     0x4caa58: b.eq            #0x4caa64
    //     0x4caa5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4caa60: stur            x2, [x0, #7]
    // 0x4caa64: str             x0, [SP]
    // 0x4caa68: r0 = toString()
    //     0x4caa68: bl              #0x836abc  ; [dart:core] _Smi::toString
    // 0x4caa6c: stur            x0, [fp, #-0x10]
    // 0x4caa70: r16 = "force-platform"
    //     0x4caa70: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb28] "force-platform"
    //     0x4caa74: ldr             x16, [x16, #0xb28]
    // 0x4caa78: str             x16, [SP]
    // 0x4caa7c: r0 = hashCode()
    //     0x4caa7c: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4caa80: r5 = LoadInt32Instr(r0)
    //     0x4caa80: sbfx            x5, x0, #1, #0x1f
    //     0x4caa84: tbz             w0, #0, #0x4caa8c
    //     0x4caa88: ldur            x5, [x0, #7]
    // 0x4caa8c: ldur            x1, [fp, #-0x18]
    // 0x4caa90: ldur            x3, [fp, #-0x10]
    // 0x4caa94: r2 = "force-platform"
    //     0x4caa94: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb28] "force-platform"
    //     0x4caa98: ldr             x2, [x2, #0xb28]
    // 0x4caa9c: r0 = _set()
    //     0x4caa9c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4caaa0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4caaa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4caaa4: ldr             x0, [x0, #0xc88]
    //     0x4caaa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4caaac: cmp             w0, w16
    //     0x4caab0: b.ne            #0x4caabc
    //     0x4caab4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x4caab8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4caabc: r1 = Null
    //     0x4caabc: mov             x1, NULL
    // 0x4caac0: r2 = 4
    //     0x4caac0: movz            x2, #0x4
    // 0x4caac4: r0 = AllocateArray()
    //     0x4caac4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4caac8: r16 = "Created headers "
    //     0x4caac8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] "Created headers "
    //     0x4caacc: ldr             x16, [x16, #0xb30]
    // 0x4caad0: StoreField: r0->field_f = r16
    //     0x4caad0: stur            w16, [x0, #0xf]
    // 0x4caad4: ldur            x1, [fp, #-0x18]
    // 0x4caad8: StoreField: r0->field_13 = r1
    //     0x4caad8: stur            w1, [x0, #0x13]
    // 0x4caadc: str             x0, [SP]
    // 0x4caae0: r0 = _interpolate()
    //     0x4caae0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4caae4: str             NULL, [SP]
    // 0x4caae8: mov             x1, x0
    // 0x4caaec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4caaec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4caaf0: r0 = debugPrintThrottled()
    //     0x4caaf0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4caaf4: ldur            x0, [fp, #-0x18]
    // 0x4caaf8: r0 = ReturnAsyncNotFuture()
    //     0x4caaf8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4caafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4caafc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cab00: b               #0x4ca768
    // 0x4cab04: r9 = appConfiguration
    //     0x4cab04: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x4cab08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cab08: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getPlatformName(/* No info */) {
    // ** addr: 0x4cab0c, size: 0x8
    // 0x4cab0c: r0 = "android"
    //     0x4cab0c: ldr             x0, [PP, #0x40b8]  ; [pp+0x40b8] "android"
    // 0x4cab10: ret
    //     0x4cab10: ret             
  }
  static bool isInOfflineMode() {
    // ** addr: 0x4cc494, size: 0xf4
    // 0x4cc494: EnterFrame
    //     0x4cc494: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc498: mov             fp, SP
    // 0x4cc49c: AllocStack(0x18)
    //     0x4cc49c: sub             SP, SP, #0x18
    // 0x4cc4a0: CheckStackOverflow
    //     0x4cc4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc4a4: cmp             SP, x16
    //     0x4cc4a8: b.ls            #0x4cc580
    // 0x4cc4ac: r0 = isOfflineModeEnabled()
    //     0x4cc4ac: bl              #0x4cc588  ; [package:crypto_stuff/my_app.dart] ::isOfflineModeEnabled
    // 0x4cc4b0: stur            x0, [fp, #-8]
    // 0x4cc4b4: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x4cc4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc4b8: ldr             x0, [x0, #0x18f8]
    //     0x4cc4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cc4c0: cmp             w0, w16
    //     0x4cc4c4: b.ne            #0x4cc4d0
    //     0x4cc4c8: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x4cc4cc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4cc4d0: LoadField: r1 = r0->field_27
    //     0x4cc4d0: ldur            w1, [x0, #0x27]
    // 0x4cc4d4: DecompressPointer r1
    //     0x4cc4d4: add             x1, x1, HEAP, lsl #32
    // 0x4cc4d8: cmp             w1, NULL
    // 0x4cc4dc: b.eq            #0x4cc4fc
    // 0x4cc4e0: LoadField: r0 = r1->field_2f
    //     0x4cc4e0: ldur            w0, [x1, #0x2f]
    // 0x4cc4e4: DecompressPointer r0
    //     0x4cc4e4: add             x0, x0, HEAP, lsl #32
    // 0x4cc4e8: r16 = true
    //     0x4cc4e8: add             x16, NULL, #0x20  ; true
    // 0x4cc4ec: cmp             w0, w16
    // 0x4cc4f0: b.ne            #0x4cc4fc
    // 0x4cc4f4: ldur            x1, [fp, #-8]
    // 0x4cc4f8: b               #0x4cc500
    // 0x4cc4fc: r1 = false
    //     0x4cc4fc: add             x1, NULL, #0x30  ; false
    // 0x4cc500: ldur            x0, [fp, #-8]
    // 0x4cc504: stur            x1, [fp, #-0x10]
    // 0x4cc508: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4cc508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc50c: ldr             x0, [x0, #0xc88]
    //     0x4cc510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cc514: cmp             w0, w16
    //     0x4cc518: b.ne            #0x4cc524
    //     0x4cc51c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x4cc520: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4cc524: r1 = Null
    //     0x4cc524: mov             x1, NULL
    // 0x4cc528: r2 = 8
    //     0x4cc528: movz            x2, #0x8
    // 0x4cc52c: r0 = AllocateArray()
    //     0x4cc52c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4cc530: r16 = "isInOfflineMode "
    //     0x4cc530: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd20] "isInOfflineMode "
    //     0x4cc534: ldr             x16, [x16, #0xd20]
    // 0x4cc538: StoreField: r0->field_f = r16
    //     0x4cc538: stur            w16, [x0, #0xf]
    // 0x4cc53c: ldur            x1, [fp, #-0x10]
    // 0x4cc540: StoreField: r0->field_13 = r1
    //     0x4cc540: stur            w1, [x0, #0x13]
    // 0x4cc544: r16 = ", offlineModeEnabled: "
    //     0x4cc544: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] ", offlineModeEnabled: "
    //     0x4cc548: ldr             x16, [x16, #0xd28]
    // 0x4cc54c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4cc54c: stur            w16, [x0, #0x17]
    // 0x4cc550: ldur            x2, [fp, #-8]
    // 0x4cc554: StoreField: r0->field_1b = r2
    //     0x4cc554: stur            w2, [x0, #0x1b]
    // 0x4cc558: str             x0, [SP]
    // 0x4cc55c: r0 = _interpolate()
    //     0x4cc55c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4cc560: str             NULL, [SP]
    // 0x4cc564: mov             x1, x0
    // 0x4cc568: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4cc568: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4cc56c: r0 = debugPrintThrottled()
    //     0x4cc56c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4cc570: ldur            x0, [fp, #-0x10]
    // 0x4cc574: LeaveFrame
    //     0x4cc574: mov             SP, fp
    //     0x4cc578: ldp             fp, lr, [SP], #0x10
    // 0x4cc57c: ret
    //     0x4cc57c: ret             
    // 0x4cc580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc580: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc584: b               #0x4cc4ac
  }
  [closure] static bool <anonymous closure>(dynamic, ClientData) {
    // ** addr: 0x4cc738, size: 0x10
    // 0x4cc738: r0 = true
    //     0x4cc738: add             x0, NULL, #0x20  ; true
    // 0x4cc73c: ldr             x1, [SP]
    // 0x4cc740: StoreField: r1->field_2f = r0
    //     0x4cc740: stur            w0, [x1, #0x2f]
    // 0x4cc744: ret
    //     0x4cc744: ret             
  }
  [closure] static void <anonymous closure>(dynamic, String) {
    // ** addr: 0x4cc748, size: 0x5c
    // 0x4cc748: EnterFrame
    //     0x4cc748: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc74c: mov             fp, SP
    // 0x4cc750: AllocStack(0x8)
    //     0x4cc750: sub             SP, SP, #8
    // 0x4cc754: CheckStackOverflow
    //     0x4cc754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc758: cmp             SP, x16
    //     0x4cc75c: b.ls            #0x4cc79c
    // 0x4cc760: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4cc760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc764: ldr             x0, [x0, #0xc88]
    //     0x4cc768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cc76c: cmp             w0, w16
    //     0x4cc770: b.ne            #0x4cc77c
    //     0x4cc774: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x4cc778: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4cc77c: str             NULL, [SP]
    // 0x4cc780: ldr             x1, [fp, #0x10]
    // 0x4cc784: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4cc784: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4cc788: r0 = debugPrintThrottled()
    //     0x4cc788: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4cc78c: r0 = Null
    //     0x4cc78c: mov             x0, NULL
    // 0x4cc790: LeaveFrame
    //     0x4cc790: mov             SP, fp
    //     0x4cc794: ldp             fp, lr, [SP], #0x10
    // 0x4cc798: ret
    //     0x4cc798: ret             
    // 0x4cc79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc79c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc7a0: b               #0x4cc760
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x4cc7a4, size: 0xec
    // 0x4cc7a4: EnterFrame
    //     0x4cc7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc7a8: mov             fp, SP
    // 0x4cc7ac: AllocStack(0x18)
    //     0x4cc7ac: sub             SP, SP, #0x18
    // 0x4cc7b0: SetupParameters([dynamic _ /* r0 */])
    //     0x4cc7b0: ldr             x0, [fp, #0x18]
    //     0x4cc7b4: ldur            w3, [x0, #0x17]
    //     0x4cc7b8: add             x3, x3, HEAP, lsl #32
    //     0x4cc7bc: stur            x3, [fp, #-8]
    // 0x4cc7c0: CheckStackOverflow
    //     0x4cc7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc7c4: cmp             SP, x16
    //     0x4cc7c8: b.ls            #0x4cc880
    // 0x4cc7cc: r1 = Null
    //     0x4cc7cc: mov             x1, NULL
    // 0x4cc7d0: r2 = 6
    //     0x4cc7d0: movz            x2, #0x6
    // 0x4cc7d4: r0 = AllocateArray()
    //     0x4cc7d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4cc7d8: ldr             x2, [fp, #0x10]
    // 0x4cc7dc: stur            x0, [fp, #-0x10]
    // 0x4cc7e0: StoreField: r0->field_f = r2
    //     0x4cc7e0: stur            w2, [x0, #0xf]
    // 0x4cc7e4: r16 = ": "
    //     0x4cc7e4: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x4cc7e8: StoreField: r0->field_13 = r16
    //     0x4cc7e8: stur            w16, [x0, #0x13]
    // 0x4cc7ec: ldur            x1, [fp, #-8]
    // 0x4cc7f0: LoadField: r3 = r1->field_13
    //     0x4cc7f0: ldur            w3, [x1, #0x13]
    // 0x4cc7f4: DecompressPointer r3
    //     0x4cc7f4: add             x3, x3, HEAP, lsl #32
    // 0x4cc7f8: cmp             w3, NULL
    // 0x4cc7fc: b.eq            #0x4cc888
    // 0x4cc800: LoadField: r4 = r3->field_1b
    //     0x4cc800: ldur            w4, [x3, #0x1b]
    // 0x4cc804: DecompressPointer r4
    //     0x4cc804: add             x4, x4, HEAP, lsl #32
    // 0x4cc808: mov             x1, x4
    // 0x4cc80c: stur            x4, [fp, #-8]
    // 0x4cc810: r0 = _getValueOrData()
    //     0x4cc810: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4cc814: mov             x1, x0
    // 0x4cc818: ldur            x0, [fp, #-8]
    // 0x4cc81c: LoadField: r2 = r0->field_f
    //     0x4cc81c: ldur            w2, [x0, #0xf]
    // 0x4cc820: DecompressPointer r2
    //     0x4cc820: add             x2, x2, HEAP, lsl #32
    // 0x4cc824: cmp             w2, w1
    // 0x4cc828: b.ne            #0x4cc834
    // 0x4cc82c: r0 = Null
    //     0x4cc82c: mov             x0, NULL
    // 0x4cc830: b               #0x4cc838
    // 0x4cc834: mov             x0, x1
    // 0x4cc838: cmp             w0, NULL
    // 0x4cc83c: b.eq            #0x4cc88c
    // 0x4cc840: ldur            x1, [fp, #-0x10]
    // 0x4cc844: ArrayStore: r1[2] = r0  ; List_4
    //     0x4cc844: add             x25, x1, #0x17
    //     0x4cc848: str             w0, [x25]
    //     0x4cc84c: tbz             w0, #0, #0x4cc868
    //     0x4cc850: ldurb           w16, [x1, #-1]
    //     0x4cc854: ldurb           w17, [x0, #-1]
    //     0x4cc858: and             x16, x17, x16, lsr #2
    //     0x4cc85c: tst             x16, HEAP, lsr #32
    //     0x4cc860: b.eq            #0x4cc868
    //     0x4cc864: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4cc868: ldur            x16, [fp, #-0x10]
    // 0x4cc86c: str             x16, [SP]
    // 0x4cc870: r0 = _interpolate()
    //     0x4cc870: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4cc874: LeaveFrame
    //     0x4cc874: mov             SP, fp
    //     0x4cc878: ldp             fp, lr, [SP], #0x10
    // 0x4cc87c: ret
    //     0x4cc87c: ret             
    // 0x4cc880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc884: b               #0x4cc7cc
    // 0x4cc888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc888: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cc88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc88c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x4cc890, size: 0x14
    // 0x4cc890: r1 = false
    //     0x4cc890: add             x1, NULL, #0x30  ; false
    // 0x4cc894: StoreStaticField(0xda0, r1)
    //     0x4cc894: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc898: str             x1, [x2, #0x1b40]
    // 0x4cc89c: r0 = Null
    //     0x4cc89c: mov             x0, NULL
    // 0x4cc8a0: ret
    //     0x4cc8a0: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, HttpMethod) {
    // ** addr: 0x4cc944, size: 0x88
    // 0x4cc944: EnterFrame
    //     0x4cc944: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc948: mov             fp, SP
    // 0x4cc94c: AllocStack(0x20)
    //     0x4cc94c: sub             SP, SP, #0x20
    // 0x4cc950: SetupParameters([dynamic _ /* r0 */])
    //     0x4cc950: ldr             x0, [fp, #0x18]
    //     0x4cc954: ldur            w1, [x0, #0x17]
    //     0x4cc958: add             x1, x1, HEAP, lsl #32
    //     0x4cc95c: stur            x1, [fp, #-8]
    // 0x4cc960: CheckStackOverflow
    //     0x4cc960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc964: cmp             SP, x16
    //     0x4cc968: b.ls            #0x4cc9c4
    // 0x4cc96c: ldr             x0, [fp, #0x10]
    // 0x4cc970: LoadField: r2 = r0->field_f
    //     0x4cc970: ldur            w2, [x0, #0xf]
    // 0x4cc974: DecompressPointer r2
    //     0x4cc974: add             x2, x2, HEAP, lsl #32
    // 0x4cc978: str             x2, [SP]
    // 0x4cc97c: r0 = toLowerCase()
    //     0x4cc97c: bl              #0x973d60  ; [dart:core] _OneByteString::toLowerCase
    // 0x4cc980: mov             x1, x0
    // 0x4cc984: ldur            x0, [fp, #-8]
    // 0x4cc988: stur            x1, [fp, #-0x10]
    // 0x4cc98c: LoadField: r2 = r0->field_f
    //     0x4cc98c: ldur            w2, [x0, #0xf]
    // 0x4cc990: DecompressPointer r2
    //     0x4cc990: add             x2, x2, HEAP, lsl #32
    // 0x4cc994: r0 = LoadClassIdInstr(r2)
    //     0x4cc994: ldur            x0, [x2, #-1]
    //     0x4cc998: ubfx            x0, x0, #0xc, #0x14
    // 0x4cc99c: str             x2, [SP]
    // 0x4cc9a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4cc9a0: sub             lr, x0, #1, lsl #12
    //     0x4cc9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cc9a8: blr             lr
    // 0x4cc9ac: ldur            x16, [fp, #-0x10]
    // 0x4cc9b0: stp             x0, x16, [SP]
    // 0x4cc9b4: r0 = ==()
    //     0x4cc9b4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4cc9b8: LeaveFrame
    //     0x4cc9b8: mov             SP, fp
    //     0x4cc9bc: ldp             fp, lr, [SP], #0x10
    // 0x4cc9c0: ret
    //     0x4cc9c0: ret             
    // 0x4cc9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc9c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc9c8: b               #0x4cc96c
  }
  static _ getRewardMultiplier(/* No info */) {
    // ** addr: 0x587010, size: 0x130
    // 0x587010: EnterFrame
    //     0x587010: stp             fp, lr, [SP, #-0x10]!
    //     0x587014: mov             fp, SP
    // 0x587018: CheckStackOverflow
    //     0x587018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58701c: cmp             SP, x16
    //     0x587020: b.ls            #0x58711c
    // 0x587024: d2 = 1.000000
    //     0x587024: fmov            d2, #1.00000000
    // 0x587028: d1 = 0.200000
    //     0x587028: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x58702c: ldr             d1, [x17, #0x798]
    // 0x587030: r0 = 1
    //     0x587030: movz            x0, #0x1
    // 0x587034: d0 = 2.000000
    //     0x587034: fmov            d0, #2.00000000
    // 0x587038: CheckStackOverflow
    //     0x587038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58703c: cmp             SP, x16
    //     0x587040: b.ls            #0x587124
    // 0x587044: cmp             x0, x1
    // 0x587048: b.ge            #0x5870d4
    // 0x58704c: fdiv            d3, d1, d0
    // 0x587050: cmp             x0, #0x64
    // 0x587054: b.ge            #0x587064
    // 0x587058: d4 = 0.005000
    //     0x587058: add             x17, PP, #0x13, lsl #12  ; [pp+0x132c8] IMM: double(0.005) from 0x3f747ae147ae147b
    //     0x58705c: ldr             d4, [x17, #0x2c8]
    // 0x587060: b               #0x5870a8
    // 0x587064: cmp             x0, #0x12c
    // 0x587068: b.ge            #0x587078
    // 0x58706c: d4 = 0.002500
    //     0x58706c: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] IMM: double(0.0025) from 0x3f647ae147ae147b
    //     0x587070: ldr             d4, [x17, #0x2d0]
    // 0x587074: b               #0x5870a8
    // 0x587078: cmp             x0, #0x258
    // 0x58707c: b.ge            #0x58708c
    // 0x587080: d4 = 0.001250
    //     0x587080: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d8] IMM: double(0.00125) from 0x3f547ae147ae147b
    //     0x587084: ldr             d4, [x17, #0x2d8]
    // 0x587088: b               #0x5870a8
    // 0x58708c: cmp             x0, #0x384
    // 0x587090: b.ge            #0x5870a0
    // 0x587094: d4 = 0.000750
    //     0x587094: add             x17, PP, #0x13, lsl #12  ; [pp+0x132e0] IMM: double(0.00075) from 0x3f489374bc6a7efa
    //     0x587098: ldr             d4, [x17, #0x2e0]
    // 0x58709c: b               #0x5870a8
    // 0x5870a0: d4 = 0.000010
    //     0x5870a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x132e8] IMM: double(1e-05) from 0x3ee4f8b588e368f1
    //     0x5870a4: ldr             d4, [x17, #0x2e8]
    // 0x5870a8: fcmp            d3, d4
    // 0x5870ac: b.le            #0x5870b8
    // 0x5870b0: mov             v1.16b, v3.16b
    // 0x5870b4: b               #0x5870bc
    // 0x5870b8: mov             v1.16b, v4.16b
    // 0x5870bc: fadd            d4, d2, d1
    // 0x5870c0: add             x2, x0, #1
    // 0x5870c4: mov             v2.16b, v4.16b
    // 0x5870c8: mov             v1.16b, v3.16b
    // 0x5870cc: mov             x0, x2
    // 0x5870d0: b               #0x587038
    // 0x5870d4: r1 = inline_Allocate_Double()
    //     0x5870d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5870d8: add             x1, x1, #0x10
    //     0x5870dc: cmp             x0, x1
    //     0x5870e0: b.ls            #0x58712c
    //     0x5870e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5870e8: sub             x1, x1, #0xf
    //     0x5870ec: movz            x0, #0xe15c
    //     0x5870f0: movk            x0, #0x3, lsl #16
    //     0x5870f4: stur            x0, [x1, #-1]
    // 0x5870f8: StoreField: r1->field_7 = d2
    //     0x5870f8: stur            d2, [x1, #7]
    // 0x5870fc: r2 = 1.000000
    //     0x5870fc: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x587100: r3 = 3.000000
    //     0x587100: add             x3, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x587104: ldr             x3, [x3, #0x2f0]
    // 0x587108: r0 = clamp()
    //     0x587108: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x58710c: LoadField: d0 = r0->field_7
    //     0x58710c: ldur            d0, [x0, #7]
    // 0x587110: LeaveFrame
    //     0x587110: mov             SP, fp
    //     0x587114: ldp             fp, lr, [SP], #0x10
    // 0x587118: ret
    //     0x587118: ret             
    // 0x58711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58711c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587120: b               #0x587024
    // 0x587124: r0 = StackOverflowSharedWithFPURegs()
    //     0x587124: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x587128: b               #0x587044
    // 0x58712c: SaveReg d2
    //     0x58712c: str             q2, [SP, #-0x10]!
    // 0x587130: r0 = AllocateDouble()
    //     0x587130: bl              #0x976b24  ; AllocateDoubleStub
    // 0x587134: mov             x1, x0
    // 0x587138: RestoreReg d2
    //     0x587138: ldr             q2, [SP], #0x10
    // 0x58713c: b               #0x5870f8
  }
  static _ showRateScreen(/* No info */) async {
    // ** addr: 0x65b944, size: 0x12c
    // 0x65b944: EnterFrame
    //     0x65b944: stp             fp, lr, [SP, #-0x10]!
    //     0x65b948: mov             fp, SP
    // 0x65b94c: AllocStack(0x40)
    //     0x65b94c: sub             SP, SP, #0x40
    // 0x65b950: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x65b950: stur            NULL, [fp, #-8]
    //     0x65b954: stur            x1, [fp, #-0x10]
    // 0x65b958: CheckStackOverflow
    //     0x65b958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b95c: cmp             SP, x16
    //     0x65b960: b.ls            #0x65ba68
    // 0x65b964: InitAsync() -> Future
    //     0x65b964: mov             x0, NULL
    //     0x65b968: bl              #0x3d2048  ; InitAsyncStub
    // 0x65b96c: ldur            x0, [fp, #-0x10]
    // 0x65b970: cmp             w0, NULL
    // 0x65b974: b.eq            #0x65ba60
    // 0x65b978: r0 = RouteSettings()
    //     0x65b978: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x65b97c: mov             x3, x0
    // 0x65b980: r0 = "RateScreen"
    //     0x65b980: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b08] "RateScreen"
    //     0x65b984: ldr             x0, [x0, #0xb08]
    // 0x65b988: stur            x3, [fp, #-0x18]
    // 0x65b98c: StoreField: r3->field_7 = r0
    //     0x65b98c: stur            w0, [x3, #7]
    // 0x65b990: r1 = Function '<anonymous closure>': static.
    //     0x65b990: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b10] AnonymousClosure: static (0x65ba70), in [package:crypto_stuff/utils.dart] Utils::showRateScreen (0x65b944)
    //     0x65b994: ldr             x1, [x1, #0xb10]
    // 0x65b998: r2 = Null
    //     0x65b998: mov             x2, NULL
    // 0x65b99c: r0 = AllocateClosure()
    //     0x65b99c: bl              #0x975f00  ; AllocateClosureStub
    // 0x65b9a0: r1 = Null
    //     0x65b9a0: mov             x1, NULL
    // 0x65b9a4: stur            x0, [fp, #-0x20]
    // 0x65b9a8: r0 = MaterialPageRoute()
    //     0x65b9a8: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x65b9ac: mov             x4, x0
    // 0x65b9b0: ldur            x0, [fp, #-0x20]
    // 0x65b9b4: stur            x4, [fp, #-0x28]
    // 0x65b9b8: StoreField: r4->field_a3 = r0
    //     0x65b9b8: stur            w0, [x4, #0xa3]
    // 0x65b9bc: r0 = true
    //     0x65b9bc: add             x0, NULL, #0x20  ; true
    // 0x65b9c0: StoreField: r4->field_a7 = r0
    //     0x65b9c0: stur            w0, [x4, #0xa7]
    // 0x65b9c4: r1 = false
    //     0x65b9c4: add             x1, NULL, #0x30  ; false
    // 0x65b9c8: StoreField: r4->field_97 = r1
    //     0x65b9c8: stur            w1, [x4, #0x97]
    // 0x65b9cc: StoreField: r4->field_9b = r0
    //     0x65b9cc: stur            w0, [x4, #0x9b]
    // 0x65b9d0: StoreField: r4->field_9f = r1
    //     0x65b9d0: stur            w1, [x4, #0x9f]
    // 0x65b9d4: mov             x1, x4
    // 0x65b9d8: ldur            x2, [fp, #-0x18]
    // 0x65b9dc: r3 = Null
    //     0x65b9dc: mov             x3, NULL
    // 0x65b9e0: r0 = ModalRoute()
    //     0x65b9e0: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x65b9e4: ldur            x16, [fp, #-0x10]
    // 0x65b9e8: stp             x16, NULL, [SP, #8]
    // 0x65b9ec: ldur            x16, [fp, #-0x28]
    // 0x65b9f0: str             x16, [SP]
    // 0x65b9f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65b9f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65b9f8: r0 = push()
    //     0x65b9f8: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x65b9fc: mov             x1, x0
    // 0x65ba00: stur            x1, [fp, #-0x10]
    // 0x65ba04: r0 = Await()
    //     0x65ba04: bl              #0x3d1df4  ; AwaitStub
    // 0x65ba08: stur            x0, [fp, #-0x10]
    // 0x65ba0c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65ba0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ba10: ldr             x0, [x0, #0xc88]
    //     0x65ba14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ba18: cmp             w0, w16
    //     0x65ba1c: b.ne            #0x65ba28
    //     0x65ba20: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x65ba24: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65ba28: r1 = Null
    //     0x65ba28: mov             x1, NULL
    // 0x65ba2c: r2 = 4
    //     0x65ba2c: movz            x2, #0x4
    // 0x65ba30: r0 = AllocateArray()
    //     0x65ba30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65ba34: r16 = "rateScreen result "
    //     0x65ba34: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b18] "rateScreen result "
    //     0x65ba38: ldr             x16, [x16, #0xb18]
    // 0x65ba3c: StoreField: r0->field_f = r16
    //     0x65ba3c: stur            w16, [x0, #0xf]
    // 0x65ba40: ldur            x1, [fp, #-0x10]
    // 0x65ba44: StoreField: r0->field_13 = r1
    //     0x65ba44: stur            w1, [x0, #0x13]
    // 0x65ba48: str             x0, [SP]
    // 0x65ba4c: r0 = _interpolate()
    //     0x65ba4c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65ba50: str             NULL, [SP]
    // 0x65ba54: mov             x1, x0
    // 0x65ba58: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65ba58: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65ba5c: r0 = debugPrintThrottled()
    //     0x65ba5c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65ba60: r0 = Null
    //     0x65ba60: mov             x0, NULL
    // 0x65ba64: r0 = ReturnAsyncNotFuture()
    //     0x65ba64: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ba68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ba6c: b               #0x65b964
  }
  [closure] static RateScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x65ba70, size: 0x18
    // 0x65ba70: EnterFrame
    //     0x65ba70: stp             fp, lr, [SP, #-0x10]!
    //     0x65ba74: mov             fp, SP
    // 0x65ba78: r0 = RateScreen()
    //     0x65ba78: bl              #0x65ba88  ; AllocateRateScreenStub -> RateScreen (size=0xc)
    // 0x65ba7c: LeaveFrame
    //     0x65ba7c: mov             SP, fp
    //     0x65ba80: ldp             fp, lr, [SP], #0x10
    // 0x65ba84: ret
    //     0x65ba84: ret             
  }
  static _ getLastConfirmedEmail(/* No info */) async {
    // ** addr: 0x65c668, size: 0x50
    // 0x65c668: EnterFrame
    //     0x65c668: stp             fp, lr, [SP, #-0x10]!
    //     0x65c66c: mov             fp, SP
    // 0x65c670: AllocStack(0x10)
    //     0x65c670: sub             SP, SP, #0x10
    // 0x65c674: SetupParameters()
    //     0x65c674: stur            NULL, [fp, #-8]
    // 0x65c678: CheckStackOverflow
    //     0x65c678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c67c: cmp             SP, x16
    //     0x65c680: b.ls            #0x65c6b0
    // 0x65c684: InitAsync() -> Future<String?>
    //     0x65c684: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    //     0x65c688: bl              #0x3d2048  ; InitAsyncStub
    // 0x65c68c: r0 = getInstance()
    //     0x65c68c: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x65c690: mov             x1, x0
    // 0x65c694: stur            x1, [fp, #-0x10]
    // 0x65c698: r0 = Await()
    //     0x65c698: bl              #0x3d1df4  ; AwaitStub
    // 0x65c69c: mov             x1, x0
    // 0x65c6a0: r2 = "last_confirmed_email"
    //     0x65c6a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26890] "last_confirmed_email"
    //     0x65c6a4: ldr             x2, [x2, #0x890]
    // 0x65c6a8: r0 = getString()
    //     0x65c6a8: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x65c6ac: r0 = ReturnAsyncNotFuture()
    //     0x65c6ac: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65c6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c6b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c6b4: b               #0x65c684
  }
  static _ getLastUserProviderId(/* No info */) async {
    // ** addr: 0x65c720, size: 0x50
    // 0x65c720: EnterFrame
    //     0x65c720: stp             fp, lr, [SP, #-0x10]!
    //     0x65c724: mov             fp, SP
    // 0x65c728: AllocStack(0x10)
    //     0x65c728: sub             SP, SP, #0x10
    // 0x65c72c: SetupParameters()
    //     0x65c72c: stur            NULL, [fp, #-8]
    // 0x65c730: CheckStackOverflow
    //     0x65c730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c734: cmp             SP, x16
    //     0x65c738: b.ls            #0x65c768
    // 0x65c73c: InitAsync() -> Future<String?>
    //     0x65c73c: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    //     0x65c740: bl              #0x3d2048  ; InitAsyncStub
    // 0x65c744: r0 = getInstance()
    //     0x65c744: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x65c748: mov             x1, x0
    // 0x65c74c: stur            x1, [fp, #-0x10]
    // 0x65c750: r0 = Await()
    //     0x65c750: bl              #0x3d1df4  ; AwaitStub
    // 0x65c754: mov             x1, x0
    // 0x65c758: r2 = "last_used_provider"
    //     0x65c758: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] "last_used_provider"
    //     0x65c75c: ldr             x2, [x2, #0xf50]
    // 0x65c760: r0 = getString()
    //     0x65c760: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x65c764: r0 = ReturnAsyncNotFuture()
    //     0x65c764: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65c768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c76c: b               #0x65c73c
  }
  static String timeZoneOffsetToSqlTimeZone(int) {
    // ** addr: 0x66af34, size: 0x2b0
    // 0x66af34: EnterFrame
    //     0x66af34: stp             fp, lr, [SP, #-0x10]!
    //     0x66af38: mov             fp, SP
    // 0x66af3c: AllocStack(0x28)
    //     0x66af3c: sub             SP, SP, #0x28
    // 0x66af40: CheckStackOverflow
    //     0x66af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66af44: cmp             SP, x16
    //     0x66af48: b.ls            #0x66b180
    // 0x66af4c: tbz             x1, #0x3f, #0x66af58
    // 0x66af50: r0 = "-"
    //     0x66af50: ldr             x0, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x66af54: b               #0x66af5c
    // 0x66af58: r0 = "+"
    //     0x66af58: ldr             x0, [PP, #0x3788]  ; [pp+0x3788] "+"
    // 0x66af5c: stur            x0, [fp, #-8]
    // 0x66af60: tbz             x1, #0x3f, #0x66af6c
    // 0x66af64: neg             x2, x1
    // 0x66af68: b               #0x66af70
    // 0x66af6c: mov             x2, x1
    // 0x66af70: r1 = 3600000
    //     0x66af70: movz            x1, #0xee80
    //     0x66af74: movk            x1, #0x36, lsl #16
    // 0x66af78: d1 = 60000.000000
    //     0x66af78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd38] IMM: double(60000) from 0x40ed4c0000000000
    //     0x66af7c: ldr             d1, [x17, #0xd38]
    // 0x66af80: d0 = 3600000.000000
    //     0x66af80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd40] IMM: double(3600000) from 0x414b774000000000
    //     0x66af84: ldr             d0, [x17, #0xd40]
    // 0x66af88: sdiv            x4, x2, x1
    // 0x66af8c: msub            x3, x4, x1, x2
    // 0x66af90: cmp             x3, xzr
    // 0x66af94: b.lt            #0x66b188
    // 0x66af98: scvtf           d2, x3
    // 0x66af9c: fdiv            d3, d2, d1
    // 0x66afa0: stur            d3, [fp, #-0x20]
    // 0x66afa4: sub             x1, x2, x3
    // 0x66afa8: scvtf           d1, x1
    // 0x66afac: fdiv            d2, d1, d0
    // 0x66afb0: stur            d2, [fp, #-0x18]
    // 0x66afb4: r1 = Null
    //     0x66afb4: mov             x1, NULL
    // 0x66afb8: r2 = 8
    //     0x66afb8: movz            x2, #0x8
    // 0x66afbc: r0 = AllocateArray()
    //     0x66afbc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66afc0: mov             x1, x0
    // 0x66afc4: ldur            x0, [fp, #-8]
    // 0x66afc8: stur            x1, [fp, #-0x10]
    // 0x66afcc: StoreField: r1->field_f = r0
    //     0x66afcc: stur            w0, [x1, #0xf]
    // 0x66afd0: ldur            d1, [fp, #-0x18]
    // 0x66afd4: d0 = 0.000000
    //     0x66afd4: eor             v0.16b, v0.16b, v0.16b
    // 0x66afd8: fcmp            d1, d0
    // 0x66afdc: b.ne            #0x66afe8
    // 0x66afe0: d2 = 0.000000
    //     0x66afe0: eor             v2.16b, v2.16b, v2.16b
    // 0x66afe4: b               #0x66affc
    // 0x66afe8: fcmp            d0, d1
    // 0x66afec: b.le            #0x66aff8
    // 0x66aff0: fneg            d2, d1
    // 0x66aff4: mov             v1.16b, v2.16b
    // 0x66aff8: mov             v2.16b, v1.16b
    // 0x66affc: ldur            d1, [fp, #-0x20]
    // 0x66b000: fcmp            d2, d2
    // 0x66b004: b.vs            #0x66b190
    // 0x66b008: fcvtzs          x0, d2
    // 0x66b00c: asr             x16, x0, #0x1e
    // 0x66b010: cmp             x16, x0, asr #63
    // 0x66b014: b.ne            #0x66b190
    // 0x66b018: lsl             x0, x0, #1
    // 0x66b01c: r2 = 60
    //     0x66b01c: movz            x2, #0x3c
    // 0x66b020: branchIfSmi(r0, 0x66b02c)
    //     0x66b020: tbz             w0, #0, #0x66b02c
    // 0x66b024: r2 = LoadClassIdInstr(r0)
    //     0x66b024: ldur            x2, [x0, #-1]
    //     0x66b028: ubfx            x2, x2, #0xc, #0x14
    // 0x66b02c: str             x0, [SP]
    // 0x66b030: mov             x0, x2
    // 0x66b034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66b034: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66b038: r0 = GDT[cid_x0 + 0x525c]()
    //     0x66b038: movz            x17, #0x525c
    //     0x66b03c: add             lr, x0, x17
    //     0x66b040: ldr             lr, [x21, lr, lsl #3]
    //     0x66b044: blr             lr
    // 0x66b048: r1 = LoadClassIdInstr(r0)
    //     0x66b048: ldur            x1, [x0, #-1]
    //     0x66b04c: ubfx            x1, x1, #0xc, #0x14
    // 0x66b050: mov             x16, x0
    // 0x66b054: mov             x0, x1
    // 0x66b058: mov             x1, x16
    // 0x66b05c: r2 = 2
    //     0x66b05c: movz            x2, #0x2
    // 0x66b060: r3 = "0"
    //     0x66b060: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x66b064: r0 = GDT[cid_x0 + -0xff6]()
    //     0x66b064: sub             lr, x0, #0xff6
    //     0x66b068: ldr             lr, [x21, lr, lsl #3]
    //     0x66b06c: blr             lr
    // 0x66b070: ldur            x1, [fp, #-0x10]
    // 0x66b074: ArrayStore: r1[1] = r0  ; List_4
    //     0x66b074: add             x25, x1, #0x13
    //     0x66b078: str             w0, [x25]
    //     0x66b07c: tbz             w0, #0, #0x66b098
    //     0x66b080: ldurb           w16, [x1, #-1]
    //     0x66b084: ldurb           w17, [x0, #-1]
    //     0x66b088: and             x16, x17, x16, lsr #2
    //     0x66b08c: tst             x16, HEAP, lsr #32
    //     0x66b090: b.eq            #0x66b098
    //     0x66b094: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x66b098: ldur            x1, [fp, #-0x10]
    // 0x66b09c: r16 = ":"
    //     0x66b09c: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x66b0a0: ArrayStore: r1[0] = r16  ; List_4
    //     0x66b0a0: stur            w16, [x1, #0x17]
    // 0x66b0a4: ldur            d1, [fp, #-0x20]
    // 0x66b0a8: d0 = 0.000000
    //     0x66b0a8: eor             v0.16b, v0.16b, v0.16b
    // 0x66b0ac: fcmp            d1, d0
    // 0x66b0b0: b.ne            #0x66b0bc
    // 0x66b0b4: d0 = 0.000000
    //     0x66b0b4: eor             v0.16b, v0.16b, v0.16b
    // 0x66b0b8: b               #0x66b0d0
    // 0x66b0bc: fcmp            d0, d1
    // 0x66b0c0: b.le            #0x66b0cc
    // 0x66b0c4: fneg            d0, d1
    // 0x66b0c8: b               #0x66b0d0
    // 0x66b0cc: mov             v0.16b, v1.16b
    // 0x66b0d0: fcmp            d0, d0
    // 0x66b0d4: b.vs            #0x66b1c0
    // 0x66b0d8: fcvtzs          x0, d0
    // 0x66b0dc: asr             x16, x0, #0x1e
    // 0x66b0e0: cmp             x16, x0, asr #63
    // 0x66b0e4: b.ne            #0x66b1c0
    // 0x66b0e8: lsl             x0, x0, #1
    // 0x66b0ec: r2 = 60
    //     0x66b0ec: movz            x2, #0x3c
    // 0x66b0f0: branchIfSmi(r0, 0x66b0fc)
    //     0x66b0f0: tbz             w0, #0, #0x66b0fc
    // 0x66b0f4: r2 = LoadClassIdInstr(r0)
    //     0x66b0f4: ldur            x2, [x0, #-1]
    //     0x66b0f8: ubfx            x2, x2, #0xc, #0x14
    // 0x66b0fc: str             x0, [SP]
    // 0x66b100: mov             x0, x2
    // 0x66b104: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66b104: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66b108: r0 = GDT[cid_x0 + 0x525c]()
    //     0x66b108: movz            x17, #0x525c
    //     0x66b10c: add             lr, x0, x17
    //     0x66b110: ldr             lr, [x21, lr, lsl #3]
    //     0x66b114: blr             lr
    // 0x66b118: r1 = LoadClassIdInstr(r0)
    //     0x66b118: ldur            x1, [x0, #-1]
    //     0x66b11c: ubfx            x1, x1, #0xc, #0x14
    // 0x66b120: mov             x16, x0
    // 0x66b124: mov             x0, x1
    // 0x66b128: mov             x1, x16
    // 0x66b12c: r2 = 2
    //     0x66b12c: movz            x2, #0x2
    // 0x66b130: r3 = "0"
    //     0x66b130: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x66b134: r0 = GDT[cid_x0 + -0xff6]()
    //     0x66b134: sub             lr, x0, #0xff6
    //     0x66b138: ldr             lr, [x21, lr, lsl #3]
    //     0x66b13c: blr             lr
    // 0x66b140: ldur            x1, [fp, #-0x10]
    // 0x66b144: ArrayStore: r1[3] = r0  ; List_4
    //     0x66b144: add             x25, x1, #0x1b
    //     0x66b148: str             w0, [x25]
    //     0x66b14c: tbz             w0, #0, #0x66b168
    //     0x66b150: ldurb           w16, [x1, #-1]
    //     0x66b154: ldurb           w17, [x0, #-1]
    //     0x66b158: and             x16, x17, x16, lsr #2
    //     0x66b15c: tst             x16, HEAP, lsr #32
    //     0x66b160: b.eq            #0x66b168
    //     0x66b164: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x66b168: ldur            x16, [fp, #-0x10]
    // 0x66b16c: str             x16, [SP]
    // 0x66b170: r0 = _interpolate()
    //     0x66b170: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66b174: LeaveFrame
    //     0x66b174: mov             SP, fp
    //     0x66b178: ldp             fp, lr, [SP], #0x10
    // 0x66b17c: ret
    //     0x66b17c: ret             
    // 0x66b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b184: b               #0x66af4c
    // 0x66b188: add             x3, x3, x1
    // 0x66b18c: b               #0x66af98
    // 0x66b190: stp             q1, q2, [SP, #-0x20]!
    // 0x66b194: SaveReg d0
    //     0x66b194: str             q0, [SP, #-0x10]!
    // 0x66b198: SaveReg r1
    //     0x66b198: str             x1, [SP, #-8]!
    // 0x66b19c: d0 = 0.000000
    //     0x66b19c: fmov            d0, d2
    // 0x66b1a0: r0 = 74
    //     0x66b1a0: movz            x0, #0x4a
    // 0x66b1a4: r30 = DoubleToIntegerStub
    //     0x66b1a4: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x66b1a8: LoadField: r30 = r30->field_7
    //     0x66b1a8: ldur            lr, [lr, #7]
    // 0x66b1ac: blr             lr
    // 0x66b1b0: RestoreReg r1
    //     0x66b1b0: ldr             x1, [SP], #8
    // 0x66b1b4: RestoreReg d0
    //     0x66b1b4: ldr             q0, [SP], #0x10
    // 0x66b1b8: ldp             q1, q2, [SP], #0x20
    // 0x66b1bc: b               #0x66b01c
    // 0x66b1c0: SaveReg d0
    //     0x66b1c0: str             q0, [SP, #-0x10]!
    // 0x66b1c4: SaveReg r1
    //     0x66b1c4: str             x1, [SP, #-8]!
    // 0x66b1c8: r0 = 74
    //     0x66b1c8: movz            x0, #0x4a
    // 0x66b1cc: r30 = DoubleToIntegerStub
    //     0x66b1cc: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x66b1d0: LoadField: r30 = r30->field_7
    //     0x66b1d0: ldur            lr, [lr, #7]
    // 0x66b1d4: blr             lr
    // 0x66b1d8: RestoreReg r1
    //     0x66b1d8: ldr             x1, [SP], #8
    // 0x66b1dc: RestoreReg d0
    //     0x66b1dc: ldr             q0, [SP], #0x10
    // 0x66b1e0: b               #0x66b0ec
  }
  static _ openWallet(/* No info */) {
    // ** addr: 0x6db330, size: 0xb8
    // 0x6db330: EnterFrame
    //     0x6db330: stp             fp, lr, [SP, #-0x10]!
    //     0x6db334: mov             fp, SP
    // 0x6db338: AllocStack(0x38)
    //     0x6db338: sub             SP, SP, #0x38
    // 0x6db33c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6db33c: stur            x1, [fp, #-8]
    // 0x6db340: CheckStackOverflow
    //     0x6db340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db344: cmp             SP, x16
    //     0x6db348: b.ls            #0x6db3e0
    // 0x6db34c: r0 = RouteSettings()
    //     0x6db34c: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x6db350: mov             x3, x0
    // 0x6db354: r0 = "WalletScreen"
    //     0x6db354: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] "WalletScreen"
    //     0x6db358: ldr             x0, [x0, #0xaf8]
    // 0x6db35c: stur            x3, [fp, #-0x10]
    // 0x6db360: StoreField: r3->field_7 = r0
    //     0x6db360: stur            w0, [x3, #7]
    // 0x6db364: r1 = Function '<anonymous closure>': static.
    //     0x6db364: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb00] AnonymousClosure: static (0x6db3e8), in [package:crypto_stuff/utils.dart] Utils::openWallet (0x6db330)
    //     0x6db368: ldr             x1, [x1, #0xb00]
    // 0x6db36c: r2 = Null
    //     0x6db36c: mov             x2, NULL
    // 0x6db370: r0 = AllocateClosure()
    //     0x6db370: bl              #0x975f00  ; AllocateClosureStub
    // 0x6db374: r1 = Null
    //     0x6db374: mov             x1, NULL
    // 0x6db378: stur            x0, [fp, #-0x18]
    // 0x6db37c: r0 = MaterialPageRoute()
    //     0x6db37c: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6db380: mov             x4, x0
    // 0x6db384: ldur            x0, [fp, #-0x18]
    // 0x6db388: stur            x4, [fp, #-0x20]
    // 0x6db38c: StoreField: r4->field_a3 = r0
    //     0x6db38c: stur            w0, [x4, #0xa3]
    // 0x6db390: r0 = true
    //     0x6db390: add             x0, NULL, #0x20  ; true
    // 0x6db394: StoreField: r4->field_a7 = r0
    //     0x6db394: stur            w0, [x4, #0xa7]
    // 0x6db398: r1 = false
    //     0x6db398: add             x1, NULL, #0x30  ; false
    // 0x6db39c: StoreField: r4->field_97 = r1
    //     0x6db39c: stur            w1, [x4, #0x97]
    // 0x6db3a0: StoreField: r4->field_9b = r0
    //     0x6db3a0: stur            w0, [x4, #0x9b]
    // 0x6db3a4: StoreField: r4->field_9f = r1
    //     0x6db3a4: stur            w1, [x4, #0x9f]
    // 0x6db3a8: mov             x1, x4
    // 0x6db3ac: ldur            x2, [fp, #-0x10]
    // 0x6db3b0: r3 = Null
    //     0x6db3b0: mov             x3, NULL
    // 0x6db3b4: r0 = ModalRoute()
    //     0x6db3b4: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6db3b8: ldur            x16, [fp, #-8]
    // 0x6db3bc: stp             x16, NULL, [SP, #8]
    // 0x6db3c0: ldur            x16, [fp, #-0x20]
    // 0x6db3c4: str             x16, [SP]
    // 0x6db3c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6db3c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6db3cc: r0 = push()
    //     0x6db3cc: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x6db3d0: r0 = Null
    //     0x6db3d0: mov             x0, NULL
    // 0x6db3d4: LeaveFrame
    //     0x6db3d4: mov             SP, fp
    //     0x6db3d8: ldp             fp, lr, [SP], #0x10
    // 0x6db3dc: ret
    //     0x6db3dc: ret             
    // 0x6db3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db3e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db3e4: b               #0x6db34c
  }
  [closure] static WalletScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6db3e8, size: 0x18
    // 0x6db3e8: EnterFrame
    //     0x6db3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6db3ec: mov             fp, SP
    // 0x6db3f0: r0 = WalletScreen()
    //     0x6db3f0: bl              #0x6db400  ; AllocateWalletScreenStub -> WalletScreen (size=0xc)
    // 0x6db3f4: LeaveFrame
    //     0x6db3f4: mov             SP, fp
    //     0x6db3f8: ldp             fp, lr, [SP], #0x10
    // 0x6db3fc: ret
    //     0x6db3fc: ret             
  }
  static _ getAppCheckToken(/* No info */) async {
    // ** addr: 0x6ed240, size: 0x14c
    // 0x6ed240: EnterFrame
    //     0x6ed240: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed244: mov             fp, SP
    // 0x6ed248: AllocStack(0x90)
    //     0x6ed248: sub             SP, SP, #0x90
    // 0x6ed24c: SetupParameters()
    //     0x6ed24c: stur            NULL, [fp, #-8]
    // 0x6ed250: CheckStackOverflow
    //     0x6ed250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed254: cmp             SP, x16
    //     0x6ed258: b.ls            #0x6ed384
    // 0x6ed25c: InitAsync() -> Future<String?>
    //     0x6ed25c: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    //     0x6ed260: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ed264: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6ed264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ed268: ldr             x0, [x0, #0xc88]
    //     0x6ed26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ed270: cmp             w0, w16
    //     0x6ed274: b.ne            #0x6ed280
    //     0x6ed278: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6ed27c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ed280: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6ed280: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fb6ec1d890c)
    // 0x6ed284: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ed284: ldur            w2, [x0, #0x17]
    // 0x6ed288: DecompressPointer r2
    //     0x6ed288: add             x2, x2, HEAP, lsl #32
    // 0x6ed28c: stur            x2, [fp, #-0x60]
    // 0x6ed290: str             NULL, [SP]
    // 0x6ed294: r1 = "getAppCheckToken"
    //     0x6ed294: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e00] "getAppCheckToken"
    //     0x6ed298: ldr             x1, [x1, #0xe00]
    // 0x6ed29c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ed29c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ed2a0: r0 = debugPrintThrottled()
    //     0x6ed2a0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ed2a4: str             NULL, [SP]
    // 0x6ed2a8: r1 = "getAppCheckToken activating"
    //     0x6ed2a8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e08] "getAppCheckToken activating"
    //     0x6ed2ac: ldr             x1, [x1, #0xe08]
    // 0x6ed2b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ed2b0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ed2b4: r0 = debugPrintThrottled()
    //     0x6ed2b4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ed2b8: r0 = instance()
    //     0x6ed2b8: bl              #0x6ee08c  ; [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::instance
    // 0x6ed2bc: stur            x0, [fp, #-0x68]
    // 0x6ed2c0: r0 = ReCaptchaV3Provider()
    //     0x6ed2c0: bl              #0x6ee080  ; AllocateReCaptchaV3ProviderStub -> ReCaptchaV3Provider (size=0x8)
    // 0x6ed2c4: ldur            x1, [fp, #-0x68]
    // 0x6ed2c8: stur            x0, [fp, #-0x70]
    // 0x6ed2cc: r0 = activate()
    //     0x6ed2cc: bl              #0x6edf00  ; [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::activate
    // 0x6ed2d0: mov             x1, x0
    // 0x6ed2d4: stur            x1, [fp, #-0x78]
    // 0x6ed2d8: r0 = Await()
    //     0x6ed2d8: bl              #0x3d1df4  ; AwaitStub
    // 0x6ed2dc: str             NULL, [SP]
    // 0x6ed2e0: r1 = "getAppCheckToken activated"
    //     0x6ed2e0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e10] "getAppCheckToken activated"
    //     0x6ed2e4: ldr             x1, [x1, #0xe10]
    // 0x6ed2e8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ed2e8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ed2ec: r0 = debugPrintThrottled()
    //     0x6ed2ec: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ed2f0: r0 = app()
    //     0x6ed2f0: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x6ed2f4: mov             x1, x0
    // 0x6ed2f8: r0 = instanceFor()
    //     0x6ed2f8: bl              #0x6edd90  ; [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::instanceFor
    // 0x6ed2fc: mov             x1, x0
    // 0x6ed300: r0 = getToken()
    //     0x6ed300: bl              #0x6ed3b0  ; [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::getToken
    // 0x6ed304: mov             x1, x0
    // 0x6ed308: stur            x1, [fp, #-0x78]
    // 0x6ed30c: r0 = Await()
    //     0x6ed30c: bl              #0x3d1df4  ; AwaitStub
    // 0x6ed310: r1 = Null
    //     0x6ed310: mov             x1, NULL
    // 0x6ed314: r2 = 4
    //     0x6ed314: movz            x2, #0x4
    // 0x6ed318: stur            x0, [fp, #-0x78]
    // 0x6ed31c: r0 = AllocateArray()
    //     0x6ed31c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ed320: r16 = "getAppCheckToken appCheckToken: "
    //     0x6ed320: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e18] "getAppCheckToken appCheckToken: "
    //     0x6ed324: ldr             x16, [x16, #0xe18]
    // 0x6ed328: StoreField: r0->field_f = r16
    //     0x6ed328: stur            w16, [x0, #0xf]
    // 0x6ed32c: ldur            x1, [fp, #-0x78]
    // 0x6ed330: StoreField: r0->field_13 = r1
    //     0x6ed330: stur            w1, [x0, #0x13]
    // 0x6ed334: str             x0, [SP]
    // 0x6ed338: r0 = _interpolate()
    //     0x6ed338: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6ed33c: stur            x0, [fp, #-0x80]
    // 0x6ed340: str             NULL, [SP]
    // 0x6ed344: mov             x1, x0
    // 0x6ed348: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ed348: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ed34c: r0 = debugPrintThrottled()
    //     0x6ed34c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ed350: ldur            x0, [fp, #-0x78]
    // 0x6ed354: r0 = ReturnAsync()
    //     0x6ed354: b               #0x3de324  ; ReturnAsyncStub
    // 0x6ed358: sub             SP, fp, #0x90
    // 0x6ed35c: mov             x2, x1
    // 0x6ed360: mov             x1, x0
    // 0x6ed364: r16 = "Failed to initialize FirebaseAppCheck"
    //     0x6ed364: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e20] "Failed to initialize FirebaseAppCheck"
    //     0x6ed368: ldr             x16, [x16, #0xe20]
    // 0x6ed36c: r30 = false
    //     0x6ed36c: add             lr, NULL, #0x30  ; false
    // 0x6ed370: stp             lr, x16, [SP]
    // 0x6ed374: r4 = const [0, 0x4, 0x2, 0x2, fatal, 0x3, reason, 0x2, null]
    //     0x6ed374: ldr             x4, [PP, #0x7130]  ; [pp+0x7130] List(9) [0, 0x4, 0x2, 0x2, "fatal", 0x3, "reason", 0x2, Null]
    // 0x6ed378: r0 = recordError()
    //     0x6ed378: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6ed37c: r0 = Null
    //     0x6ed37c: mov             x0, NULL
    // 0x6ed380: r0 = ReturnAsyncNotFuture()
    //     0x6ed380: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ed384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed384: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed388: b               #0x6ed25c
  }
  static _ refreshAll(/* No info */) {
    // ** addr: 0x6ee0c0, size: 0xc0
    // 0x6ee0c0: EnterFrame
    //     0x6ee0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee0c4: mov             fp, SP
    // 0x6ee0c8: AllocStack(0x18)
    //     0x6ee0c8: sub             SP, SP, #0x18
    // 0x6ee0cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6ee0cc: mov             x0, x1
    //     0x6ee0d0: stur            x1, [fp, #-8]
    // 0x6ee0d4: CheckStackOverflow
    //     0x6ee0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee0d8: cmp             SP, x16
    //     0x6ee0dc: b.ls            #0x6ee170
    // 0x6ee0e0: r16 = true
    //     0x6ee0e0: add             x16, NULL, #0x20  ; true
    // 0x6ee0e4: str             x16, [SP]
    // 0x6ee0e8: mov             x1, x0
    // 0x6ee0ec: r4 = const [0, 0x2, 0x1, 0x1, logoutOnUnauthorized, 0x1, null]
    //     0x6ee0ec: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e8d0] List(7) [0, 0x2, 0x1, 0x1, "logoutOnUnauthorized", 0x1, Null]
    //     0x6ee0f0: ldr             x4, [x4, #0x8d0]
    // 0x6ee0f4: r0 = refreshLoginDetails()
    //     0x6ee0f4: bl              #0x3f4df8  ; [package:crypto_stuff/utils.dart] Utils::refreshLoginDetails
    // 0x6ee0f8: ldur            x1, [fp, #-8]
    // 0x6ee0fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ee0fc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ee100: r0 = loadServerSettings()
    //     0x6ee100: bl              #0x575650  ; [package:crypto_stuff/my_app.dart] ::loadServerSettings
    // 0x6ee104: r0 = LoadStaticField(0xc54)
    //     0x6ee104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ee108: ldr             x0, [x0, #0x18a8]
    //     0x6ee10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ee110: cmp             w0, w16
    // 0x6ee114: b.eq            #0x6ee178
    // 0x6ee118: LoadField: r1 = r0->field_57
    //     0x6ee118: ldur            w1, [x0, #0x57]
    // 0x6ee11c: DecompressPointer r1
    //     0x6ee11c: add             x1, x1, HEAP, lsl #32
    // 0x6ee120: ldur            x16, [fp, #-8]
    // 0x6ee124: stp             x16, x1, [SP]
    // 0x6ee128: mov             x0, x1
    // 0x6ee12c: ClosureCall
    //     0x6ee12c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ee130: ldur            x2, [x0, #0x1f]
    //     0x6ee134: blr             x2
    // 0x6ee138: r0 = InitLateStaticField(0xf48) // [package:google_mobile_ads/src/ump/consent_information.dart] ConsentInformation::instance
    //     0x6ee138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ee13c: ldr             x0, [x0, #0x1e90]
    //     0x6ee140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ee144: cmp             w0, w16
    //     0x6ee148: b.ne            #0x6ee158
    //     0x6ee14c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8d8] Field <ConsentInformation.instance>: static late (offset: 0xf48)
    //     0x6ee150: ldr             x2, [x2, #0x8d8]
    //     0x6ee154: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ee158: mov             x1, x0
    // 0x6ee15c: r0 = reset()
    //     0x6ee15c: bl              #0x6ee180  ; [package:google_mobile_ads/src/ump/consent_information_impl.dart] ConsentInformationImpl::reset
    // 0x6ee160: r0 = Null
    //     0x6ee160: mov             x0, NULL
    // 0x6ee164: LeaveFrame
    //     0x6ee164: mov             SP, fp
    //     0x6ee168: ldp             fp, lr, [SP], #0x10
    // 0x6ee16c: ret
    //     0x6ee16c: ret             
    // 0x6ee170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee174: b               #0x6ee0e0
    // 0x6ee178: r9 = appConfiguration
    //     0x6ee178: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6ee17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ee17c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ updateLastConfirmedEmail(/* No info */) async {
    // ** addr: 0x72393c, size: 0xb4
    // 0x72393c: EnterFrame
    //     0x72393c: stp             fp, lr, [SP, #-0x10]!
    //     0x723940: mov             fp, SP
    // 0x723944: AllocStack(0x20)
    //     0x723944: sub             SP, SP, #0x20
    // 0x723948: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x723948: stur            NULL, [fp, #-8]
    //     0x72394c: mov             x3, x1
    //     0x723950: stur            x1, [fp, #-0x10]
    // 0x723954: CheckStackOverflow
    //     0x723954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723958: cmp             SP, x16
    //     0x72395c: b.ls            #0x7239e8
    // 0x723960: InitAsync() -> Future<void?>
    //     0x723960: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x723964: bl              #0x3d2048  ; InitAsyncStub
    // 0x723968: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x723968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72396c: ldr             x0, [x0, #0xc88]
    //     0x723970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x723974: cmp             w0, w16
    //     0x723978: b.ne            #0x723984
    //     0x72397c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x723980: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x723984: r1 = Null
    //     0x723984: mov             x1, NULL
    // 0x723988: r2 = 4
    //     0x723988: movz            x2, #0x4
    // 0x72398c: r0 = AllocateArray()
    //     0x72398c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x723990: r16 = "updateLastConfirmedEmail "
    //     0x723990: add             x16, PP, #0x26, lsl #12  ; [pp+0x26888] "updateLastConfirmedEmail "
    //     0x723994: ldr             x16, [x16, #0x888]
    // 0x723998: StoreField: r0->field_f = r16
    //     0x723998: stur            w16, [x0, #0xf]
    // 0x72399c: ldur            x3, [fp, #-0x10]
    // 0x7239a0: StoreField: r0->field_13 = r3
    //     0x7239a0: stur            w3, [x0, #0x13]
    // 0x7239a4: str             x0, [SP]
    // 0x7239a8: r0 = _interpolate()
    //     0x7239a8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7239ac: str             NULL, [SP]
    // 0x7239b0: mov             x1, x0
    // 0x7239b4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7239b4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7239b8: r0 = debugPrintThrottled()
    //     0x7239b8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7239bc: r0 = getInstance()
    //     0x7239bc: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x7239c0: mov             x1, x0
    // 0x7239c4: stur            x1, [fp, #-0x18]
    // 0x7239c8: r0 = Await()
    //     0x7239c8: bl              #0x3d1df4  ; AwaitStub
    // 0x7239cc: mov             x1, x0
    // 0x7239d0: ldur            x3, [fp, #-0x10]
    // 0x7239d4: r2 = "last_confirmed_email"
    //     0x7239d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26890] "last_confirmed_email"
    //     0x7239d8: ldr             x2, [x2, #0x890]
    // 0x7239dc: r0 = setString()
    //     0x7239dc: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x7239e0: r0 = Null
    //     0x7239e0: mov             x0, NULL
    // 0x7239e4: r0 = ReturnAsyncNotFuture()
    //     0x7239e4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7239e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7239e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7239ec: b               #0x723960
  }
}

// class id: 5778, size: 0x14, field offset: 0x14
enum CacheLoadState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c264, size: 0x64
    // 0x86c264: EnterFrame
    //     0x86c264: stp             fp, lr, [SP, #-0x10]!
    //     0x86c268: mov             fp, SP
    // 0x86c26c: AllocStack(0x10)
    //     0x86c26c: sub             SP, SP, #0x10
    // 0x86c270: SetupParameters(CacheLoadState this /* r1 => r0, fp-0x8 */)
    //     0x86c270: mov             x0, x1
    //     0x86c274: stur            x1, [fp, #-8]
    // 0x86c278: CheckStackOverflow
    //     0x86c278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c27c: cmp             SP, x16
    //     0x86c280: b.ls            #0x86c2c0
    // 0x86c284: r1 = Null
    //     0x86c284: mov             x1, NULL
    // 0x86c288: r2 = 4
    //     0x86c288: movz            x2, #0x4
    // 0x86c28c: r0 = AllocateArray()
    //     0x86c28c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c290: r16 = "CacheLoadState."
    //     0x86c290: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a520] "CacheLoadState."
    //     0x86c294: ldr             x16, [x16, #0x520]
    // 0x86c298: StoreField: r0->field_f = r16
    //     0x86c298: stur            w16, [x0, #0xf]
    // 0x86c29c: ldur            x1, [fp, #-8]
    // 0x86c2a0: LoadField: r2 = r1->field_f
    //     0x86c2a0: ldur            w2, [x1, #0xf]
    // 0x86c2a4: DecompressPointer r2
    //     0x86c2a4: add             x2, x2, HEAP, lsl #32
    // 0x86c2a8: StoreField: r0->field_13 = r2
    //     0x86c2a8: stur            w2, [x0, #0x13]
    // 0x86c2ac: str             x0, [SP]
    // 0x86c2b0: r0 = _interpolate()
    //     0x86c2b0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c2b4: LeaveFrame
    //     0x86c2b4: mov             SP, fp
    //     0x86c2b8: ldp             fp, lr, [SP], #0x10
    // 0x86c2bc: ret
    //     0x86c2bc: ret             
    // 0x86c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c2c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c2c4: b               #0x86c284
  }
}

// class id: 5779, size: 0x20, field offset: 0x14
enum FormatDetails extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
  _OneByteString field_1c;

  _ formatString(/* No info */) {
    // ** addr: 0x4a28e0, size: 0xa0
    // 0x4a28e0: EnterFrame
    //     0x4a28e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a28e4: mov             fp, SP
    // 0x4a28e8: AllocStack(0x20)
    //     0x4a28e8: sub             SP, SP, #0x20
    // 0x4a28ec: SetupParameters(FormatDetails this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4a28ec: mov             x0, x3
    //     0x4a28f0: stur            x3, [fp, #-0x10]
    //     0x4a28f4: mov             x3, x1
    //     0x4a28f8: stur            x1, [fp, #-8]
    // 0x4a28fc: CheckStackOverflow
    //     0x4a28fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2900: cmp             SP, x16
    //     0x4a2904: b.ls            #0x4a2964
    // 0x4a2908: mov             x1, x3
    // 0x4a290c: r0 = format()
    //     0x4a290c: bl              #0x4a2980  ; [package:crypto_stuff/utils.dart] FormatDetails::format
    // 0x4a2910: r1 = inline_Allocate_Double()
    //     0x4a2910: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4a2914: add             x1, x1, #0x10
    //     0x4a2918: cmp             x0, x1
    //     0x4a291c: b.ls            #0x4a296c
    //     0x4a2920: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a2924: sub             x1, x1, #0xf
    //     0x4a2928: movz            x0, #0xe15c
    //     0x4a292c: movk            x0, #0x3, lsl #16
    //     0x4a2930: stur            x0, [x1, #-1]
    // 0x4a2934: StoreField: r1->field_7 = d0
    //     0x4a2934: stur            d0, [x1, #7]
    // 0x4a2938: ldur            x2, [fp, #-0x10]
    // 0x4a293c: r0 = toStringAsFixed()
    //     0x4a293c: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x4a2940: mov             x1, x0
    // 0x4a2944: ldur            x0, [fp, #-8]
    // 0x4a2948: LoadField: r2 = r0->field_1b
    //     0x4a2948: ldur            w2, [x0, #0x1b]
    // 0x4a294c: DecompressPointer r2
    //     0x4a294c: add             x2, x2, HEAP, lsl #32
    // 0x4a2950: stp             x2, x1, [SP]
    // 0x4a2954: r0 = +()
    //     0x4a2954: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x4a2958: LeaveFrame
    //     0x4a2958: mov             SP, fp
    //     0x4a295c: ldp             fp, lr, [SP], #0x10
    // 0x4a2960: ret
    //     0x4a2960: ret             
    // 0x4a2964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2968: b               #0x4a2908
    // 0x4a296c: SaveReg d0
    //     0x4a296c: str             q0, [SP, #-0x10]!
    // 0x4a2970: r0 = AllocateDouble()
    //     0x4a2970: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4a2974: mov             x1, x0
    // 0x4a2978: RestoreReg d0
    //     0x4a2978: ldr             q0, [SP], #0x10
    // 0x4a297c: b               #0x4a2934
  }
  _ format(/* No info */) {
    // ** addr: 0x4a2980, size: 0x6c
    // 0x4a2980: EnterFrame
    //     0x4a2980: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2984: mov             fp, SP
    // 0x4a2988: AllocStack(0x10)
    //     0x4a2988: sub             SP, SP, #0x10
    // 0x4a298c: CheckStackOverflow
    //     0x4a298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2990: cmp             SP, x16
    //     0x4a2994: b.ls            #0x4a29e4
    // 0x4a2998: LoadField: r3 = r1->field_13
    //     0x4a2998: ldur            x3, [x1, #0x13]
    // 0x4a299c: r0 = BoxInt64Instr(r3)
    //     0x4a299c: sbfiz           x0, x3, #1, #0x1f
    //     0x4a29a0: cmp             x3, x0, asr #1
    //     0x4a29a4: b.eq            #0x4a29b0
    //     0x4a29a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a29ac: stur            x3, [x0, #7]
    // 0x4a29b0: r1 = 60
    //     0x4a29b0: movz            x1, #0x3c
    // 0x4a29b4: branchIfSmi(r2, 0x4a29c0)
    //     0x4a29b4: tbz             w2, #0, #0x4a29c0
    // 0x4a29b8: r1 = LoadClassIdInstr(r2)
    //     0x4a29b8: ldur            x1, [x2, #-1]
    //     0x4a29bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4a29c0: stp             x0, x2, [SP]
    // 0x4a29c4: mov             x0, x1
    // 0x4a29c8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x4a29c8: sub             lr, x0, #0xff6
    //     0x4a29cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a29d0: blr             lr
    // 0x4a29d4: LoadField: d0 = r0->field_7
    //     0x4a29d4: ldur            d0, [x0, #7]
    // 0x4a29d8: LeaveFrame
    //     0x4a29d8: mov             SP, fp
    //     0x4a29dc: ldp             fp, lr, [SP], #0x10
    // 0x4a29e0: ret
    //     0x4a29e0: ret             
    // 0x4a29e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a29e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a29e8: b               #0x4a2998
  }
  static _ forNumber(/* No info */) {
    // ** addr: 0x4a29ec, size: 0xb0
    // 0x4a29ec: EnterFrame
    //     0x4a29ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a29f0: mov             fp, SP
    // 0x4a29f4: AllocStack(0x20)
    //     0x4a29f4: sub             SP, SP, #0x20
    // 0x4a29f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4a29f8: stur            x1, [fp, #-8]
    // 0x4a29fc: CheckStackOverflow
    //     0x4a29fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2a00: cmp             SP, x16
    //     0x4a2a04: b.ls            #0x4a2a94
    // 0x4a2a08: r1 = 1
    //     0x4a2a08: movz            x1, #0x1
    // 0x4a2a0c: r0 = AllocateContext()
    //     0x4a2a0c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a2a10: mov             x2, x0
    // 0x4a2a14: ldur            x0, [fp, #-8]
    // 0x4a2a18: stur            x2, [fp, #-0x10]
    // 0x4a2a1c: StoreField: r2->field_f = r0
    //     0x4a2a1c: stur            w0, [x2, #0xf]
    // 0x4a2a20: r0 = const [Instance of 'FormatDetails', Instance of 'FormatDetails', Instance of 'FormatDetails', Instance of 'FormatDetails', Instance of 'FormatDetails']
    //     0x4a2a20: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa10] List<FormatDetails>(5)
    //     0x4a2a24: ldr             x0, [x0, #0xa10]
    // 0x4a2a28: LoadField: r1 = r0->field_7
    //     0x4a2a28: ldur            w1, [x0, #7]
    // 0x4a2a2c: DecompressPointer r1
    //     0x4a2a2c: add             x1, x1, HEAP, lsl #32
    // 0x4a2a30: r0 = ReversedListIterable()
    //     0x4a2a30: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4a2a34: mov             x3, x0
    // 0x4a2a38: r0 = const [Instance of 'FormatDetails', Instance of 'FormatDetails', Instance of 'FormatDetails', Instance of 'FormatDetails', Instance of 'FormatDetails']
    //     0x4a2a38: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa10] List<FormatDetails>(5)
    //     0x4a2a3c: ldr             x0, [x0, #0xa10]
    // 0x4a2a40: stur            x3, [fp, #-8]
    // 0x4a2a44: StoreField: r3->field_b = r0
    //     0x4a2a44: stur            w0, [x3, #0xb]
    // 0x4a2a48: ldur            x2, [fp, #-0x10]
    // 0x4a2a4c: r1 = Function '<anonymous closure>': static.
    //     0x4a2a4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa18] AnonymousClosure: static (0x4a2a9c), in [package:crypto_stuff/utils.dart] FormatDetails::forNumber (0x4a29ec)
    //     0x4a2a50: ldr             x1, [x1, #0xa18]
    // 0x4a2a54: r0 = AllocateClosure()
    //     0x4a2a54: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a2a58: ldur            x1, [fp, #-8]
    // 0x4a2a5c: mov             x2, x0
    // 0x4a2a60: r0 = where()
    //     0x4a2a60: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4a2a64: r16 = <FormatDetails>
    //     0x4a2a64: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa20] TypeArguments: <FormatDetails>
    //     0x4a2a68: ldr             x16, [x16, #0xa20]
    // 0x4a2a6c: stp             x0, x16, [SP]
    // 0x4a2a70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a2a70: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a2a74: r0 = IterableExtensions.firstOrNull()
    //     0x4a2a74: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x4a2a78: cmp             w0, NULL
    // 0x4a2a7c: b.ne            #0x4a2a88
    // 0x4a2a80: r0 = Instance_FormatDetails
    //     0x4a2a80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa28] Obj!FormatDetails@972371
    //     0x4a2a84: ldr             x0, [x0, #0xa28]
    // 0x4a2a88: LeaveFrame
    //     0x4a2a88: mov             SP, fp
    //     0x4a2a8c: ldp             fp, lr, [SP], #0x10
    // 0x4a2a90: ret
    //     0x4a2a90: ret             
    // 0x4a2a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2a94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2a98: b               #0x4a2a08
  }
  [closure] static bool <anonymous closure>(dynamic, FormatDetails) {
    // ** addr: 0x4a2a9c, size: 0x80
    // 0x4a2a9c: EnterFrame
    //     0x4a2a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2aa0: mov             fp, SP
    // 0x4a2aa4: AllocStack(0x10)
    //     0x4a2aa4: sub             SP, SP, #0x10
    // 0x4a2aa8: SetupParameters([dynamic _ /* r0 */])
    //     0x4a2aa8: ldr             x0, [fp, #0x18]
    //     0x4a2aac: ldur            w1, [x0, #0x17]
    //     0x4a2ab0: add             x1, x1, HEAP, lsl #32
    // 0x4a2ab4: CheckStackOverflow
    //     0x4a2ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2ab8: cmp             SP, x16
    //     0x4a2abc: b.ls            #0x4a2b14
    // 0x4a2ac0: LoadField: r2 = r1->field_f
    //     0x4a2ac0: ldur            w2, [x1, #0xf]
    // 0x4a2ac4: DecompressPointer r2
    //     0x4a2ac4: add             x2, x2, HEAP, lsl #32
    // 0x4a2ac8: ldr             x0, [fp, #0x10]
    // 0x4a2acc: LoadField: r3 = r0->field_13
    //     0x4a2acc: ldur            x3, [x0, #0x13]
    // 0x4a2ad0: r0 = BoxInt64Instr(r3)
    //     0x4a2ad0: sbfiz           x0, x3, #1, #0x1f
    //     0x4a2ad4: cmp             x3, x0, asr #1
    //     0x4a2ad8: b.eq            #0x4a2ae4
    //     0x4a2adc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a2ae0: stur            x3, [x0, #7]
    // 0x4a2ae4: r1 = 60
    //     0x4a2ae4: movz            x1, #0x3c
    // 0x4a2ae8: branchIfSmi(r2, 0x4a2af4)
    //     0x4a2ae8: tbz             w2, #0, #0x4a2af4
    // 0x4a2aec: r1 = LoadClassIdInstr(r2)
    //     0x4a2aec: ldur            x1, [x2, #-1]
    //     0x4a2af0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a2af4: stp             x0, x2, [SP]
    // 0x4a2af8: mov             x0, x1
    // 0x4a2afc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x4a2afc: sub             lr, x0, #0xff1
    //     0x4a2b00: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2b04: blr             lr
    // 0x4a2b08: LeaveFrame
    //     0x4a2b08: mov             SP, fp
    //     0x4a2b0c: ldp             fp, lr, [SP], #0x10
    // 0x4a2b10: ret
    //     0x4a2b10: ret             
    // 0x4a2b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2b14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2b18: b               #0x4a2ac0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86c200, size: 0x64
    // 0x86c200: EnterFrame
    //     0x86c200: stp             fp, lr, [SP, #-0x10]!
    //     0x86c204: mov             fp, SP
    // 0x86c208: AllocStack(0x10)
    //     0x86c208: sub             SP, SP, #0x10
    // 0x86c20c: SetupParameters(FormatDetails this /* r1 => r0, fp-0x8 */)
    //     0x86c20c: mov             x0, x1
    //     0x86c210: stur            x1, [fp, #-8]
    // 0x86c214: CheckStackOverflow
    //     0x86c214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c218: cmp             SP, x16
    //     0x86c21c: b.ls            #0x86c25c
    // 0x86c220: r1 = Null
    //     0x86c220: mov             x1, NULL
    // 0x86c224: r2 = 4
    //     0x86c224: movz            x2, #0x4
    // 0x86c228: r0 = AllocateArray()
    //     0x86c228: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c22c: r16 = "FormatDetails."
    //     0x86c22c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a528] "FormatDetails."
    //     0x86c230: ldr             x16, [x16, #0x528]
    // 0x86c234: StoreField: r0->field_f = r16
    //     0x86c234: stur            w16, [x0, #0xf]
    // 0x86c238: ldur            x1, [fp, #-8]
    // 0x86c23c: LoadField: r2 = r1->field_f
    //     0x86c23c: ldur            w2, [x1, #0xf]
    // 0x86c240: DecompressPointer r2
    //     0x86c240: add             x2, x2, HEAP, lsl #32
    // 0x86c244: StoreField: r0->field_13 = r2
    //     0x86c244: stur            w2, [x0, #0x13]
    // 0x86c248: str             x0, [SP]
    // 0x86c24c: r0 = _interpolate()
    //     0x86c24c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c250: LeaveFrame
    //     0x86c250: mov             SP, fp
    //     0x86c254: ldp             fp, lr, [SP], #0x10
    // 0x86c258: ret
    //     0x86c258: ret             
    // 0x86c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c25c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c260: b               #0x86c220
  }
}
