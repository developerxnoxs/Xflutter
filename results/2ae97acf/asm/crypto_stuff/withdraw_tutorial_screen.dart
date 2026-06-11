// lib: , url: package:crypto_stuff/withdraw_tutorial_screen.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 2753, size: 0x24, field offset: 0x14
class _WithdrawTutorialScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6784bc, size: 0x6c
    // 0x6784bc: EnterFrame
    //     0x6784bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6784c0: mov             fp, SP
    // 0x6784c4: AllocStack(0x8)
    //     0x6784c4: sub             SP, SP, #8
    // 0x6784c8: SetupParameters(_WithdrawTutorialScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6784c8: mov             x0, x1
    //     0x6784cc: stur            x1, [fp, #-8]
    // 0x6784d0: CheckStackOverflow
    //     0x6784d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6784d4: cmp             SP, x16
    //     0x6784d8: b.ls            #0x67851c
    // 0x6784dc: LoadField: r1 = r0->field_13
    //     0x6784dc: ldur            w1, [x0, #0x13]
    // 0x6784e0: DecompressPointer r1
    //     0x6784e0: add             x1, x1, HEAP, lsl #32
    // 0x6784e4: LoadField: r2 = r0->field_b
    //     0x6784e4: ldur            w2, [x0, #0xb]
    // 0x6784e8: DecompressPointer r2
    //     0x6784e8: add             x2, x2, HEAP, lsl #32
    // 0x6784ec: cmp             w2, NULL
    // 0x6784f0: b.eq            #0x678524
    // 0x6784f4: LoadField: r3 = r2->field_b
    //     0x6784f4: ldur            w3, [x2, #0xb]
    // 0x6784f8: DecompressPointer r3
    //     0x6784f8: add             x3, x3, HEAP, lsl #32
    // 0x6784fc: mov             x2, x3
    // 0x678500: r0 = value=()
    //     0x678500: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x678504: ldur            x1, [fp, #-8]
    // 0x678508: r0 = loadWithdrawNetworks()
    //     0x678508: bl              #0x678548  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::loadWithdrawNetworks
    // 0x67850c: r0 = Null
    //     0x67850c: mov             x0, NULL
    // 0x678510: LeaveFrame
    //     0x678510: mov             SP, fp
    //     0x678514: ldp             fp, lr, [SP], #0x10
    // 0x678518: ret
    //     0x678518: ret             
    // 0x67851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67851c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678520: b               #0x6784dc
    // 0x678524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678524: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadWithdrawNetworks(/* No info */) async {
    // ** addr: 0x678548, size: 0x240
    // 0x678548: EnterFrame
    //     0x678548: stp             fp, lr, [SP, #-0x10]!
    //     0x67854c: mov             fp, SP
    // 0x678550: AllocStack(0xb0)
    //     0x678550: sub             SP, SP, #0xb0
    // 0x678554: SetupParameters(_WithdrawTutorialScreenState this /* r1 => r1, fp-0x88 */)
    //     0x678554: stur            NULL, [fp, #-8]
    //     0x678558: stur            x1, [fp, #-0x88]
    // 0x67855c: CheckStackOverflow
    //     0x67855c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678560: cmp             SP, x16
    //     0x678564: b.ls            #0x678780
    // 0x678568: InitAsync() -> Future<void?>
    //     0x678568: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x67856c: bl              #0x3d2048  ; InitAsyncStub
    // 0x678570: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x678570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x678574: ldr             x0, [x0, #0xc88]
    //     0x678578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67857c: cmp             w0, w16
    //     0x678580: b.ne            #0x67858c
    //     0x678584: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x678588: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x67858c: str             NULL, [SP]
    // 0x678590: r1 = "loadWithdrawNetworks"
    //     0x678590: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] "loadWithdrawNetworks"
    //     0x678594: ldr             x1, [x1, #0x8e8]
    // 0x678598: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x678598: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x67859c: r0 = debugPrintThrottled()
    //     0x67859c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6785a0: r0 = getInstance()
    //     0x6785a0: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6785a4: mov             x1, x0
    // 0x6785a8: stur            x1, [fp, #-0x90]
    // 0x6785ac: r0 = Await()
    //     0x6785ac: bl              #0x3d1df4  ; AwaitStub
    // 0x6785b0: mov             x1, x0
    // 0x6785b4: r2 = "withdraw_networks"
    //     0x6785b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c700] "withdraw_networks"
    //     0x6785b8: ldr             x2, [x2, #0x700]
    // 0x6785bc: r0 = getString()
    //     0x6785bc: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x6785c0: cmp             w0, NULL
    // 0x6785c4: b.eq            #0x678628
    // 0x6785c8: mov             x1, x0
    // 0x6785cc: r0 = jsonDecode()
    //     0x6785cc: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x6785d0: mov             x3, x0
    // 0x6785d4: r2 = Null
    //     0x6785d4: mov             x2, NULL
    // 0x6785d8: r1 = Null
    //     0x6785d8: mov             x1, NULL
    // 0x6785dc: stur            x3, [fp, #-0x90]
    // 0x6785e0: r8 = Map<String, dynamic>
    //     0x6785e0: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x6785e4: r3 = Null
    //     0x6785e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] Null
    //     0x6785e8: ldr             x3, [x3, #0x8f0]
    // 0x6785ec: r0 = Map<String, dynamic>()
    //     0x6785ec: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x6785f0: r1 = Function '<anonymous closure>':.
    //     0x6785f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c900] AnonymousClosure: (0x678d04), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::loadWithdrawNetworks (0x678548)
    //     0x6785f4: ldr             x1, [x1, #0x900]
    // 0x6785f8: r2 = Null
    //     0x6785f8: mov             x2, NULL
    // 0x6785fc: r0 = AllocateClosure()
    //     0x6785fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x678600: r16 = <String, List<String>>
    //     0x678600: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] TypeArguments: <String, List<String>>
    //     0x678604: ldr             x16, [x16, #0x880]
    // 0x678608: ldur            lr, [fp, #-0x90]
    // 0x67860c: stp             lr, x16, [SP, #8]
    // 0x678610: str             x0, [SP]
    // 0x678614: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x678614: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x678618: r0 = map()
    //     0x678618: bl              #0x8e8320  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x67861c: ldur            x1, [fp, #-0x88]
    // 0x678620: mov             x2, x0
    // 0x678624: r0 = setCurrentWithdrawNetworks()
    //     0x678624: bl              #0x678788  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::setCurrentWithdrawNetworks
    // 0x678628: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x678628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67862c: ldr             x0, [x0, #0x1960]
    //     0x678630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x678634: cmp             w0, w16
    //     0x678638: b.ne            #0x678644
    //     0x67863c: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x678640: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x678644: LoadField: r1 = r0->field_27
    //     0x678644: ldur            w1, [x0, #0x27]
    // 0x678648: DecompressPointer r1
    //     0x678648: add             x1, x1, HEAP, lsl #32
    // 0x67864c: r16 = true
    //     0x67864c: add             x16, NULL, #0x20  ; true
    // 0x678650: str             x16, [SP]
    // 0x678654: r2 = "GET"
    //     0x678654: ldr             x2, [PP, #0x6888]  ; [pp+0x6888] "GET"
    // 0x678658: r3 = "/api/withdraw-networks"
    //     0x678658: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c718] "/api/withdraw-networks"
    //     0x67865c: ldr             x3, [x3, #0x718]
    // 0x678660: r4 = const [0, 0x4, 0x1, 0x3, requireLogin, 0x3, null]
    //     0x678660: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x4, 0x1, 0x3, "requireLogin", 0x3, Null]
    // 0x678664: r0 = apiRequest()
    //     0x678664: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x678668: mov             x1, x0
    // 0x67866c: stur            x1, [fp, #-0x90]
    // 0x678670: r0 = Await()
    //     0x678670: bl              #0x3d1df4  ; AwaitStub
    // 0x678674: cmp             w0, NULL
    // 0x678678: b.eq            #0x678778
    // 0x67867c: LoadField: r1 = r0->field_b
    //     0x67867c: ldur            x1, [x0, #0xb]
    // 0x678680: cmp             x1, #0xc8
    // 0x678684: b.ne            #0x678778
    // 0x678688: LoadField: r1 = r0->field_27
    //     0x678688: ldur            w1, [x0, #0x27]
    // 0x67868c: DecompressPointer r1
    //     0x67868c: add             x1, x1, HEAP, lsl #32
    // 0x678690: r0 = toBytes()
    //     0x678690: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x678694: mov             x1, x0
    // 0x678698: stur            x1, [fp, #-0x90]
    // 0x67869c: r0 = Await()
    //     0x67869c: bl              #0x3d1df4  ; AwaitStub
    // 0x6786a0: mov             x1, x0
    // 0x6786a4: r2 = 0
    //     0x6786a4: movz            x2, #0
    // 0x6786a8: r3 = Null
    //     0x6786a8: mov             x3, NULL
    // 0x6786ac: r0 = createFromCharCodes()
    //     0x6786ac: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x6786b0: stur            x0, [fp, #-0x90]
    // 0x6786b4: mov             x1, x0
    // 0x6786b8: r0 = jsonDecode()
    //     0x6786b8: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x6786bc: mov             x3, x0
    // 0x6786c0: r2 = Null
    //     0x6786c0: mov             x2, NULL
    // 0x6786c4: r1 = Null
    //     0x6786c4: mov             x1, NULL
    // 0x6786c8: stur            x3, [fp, #-0x98]
    // 0x6786cc: r8 = Map<String, dynamic>
    //     0x6786cc: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x6786d0: r3 = Null
    //     0x6786d0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c908] Null
    //     0x6786d4: ldr             x3, [x3, #0x908]
    // 0x6786d8: r0 = Map<String, dynamic>()
    //     0x6786d8: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x6786dc: r1 = Function '<anonymous closure>':.
    //     0x6786dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c918] AnonymousClosure: (0x678c8c), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::loadWithdrawNetworks (0x678548)
    //     0x6786e0: ldr             x1, [x1, #0x918]
    // 0x6786e4: r2 = Null
    //     0x6786e4: mov             x2, NULL
    // 0x6786e8: r0 = AllocateClosure()
    //     0x6786e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6786ec: r16 = <String, List<String>>
    //     0x6786ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] TypeArguments: <String, List<String>>
    //     0x6786f0: ldr             x16, [x16, #0x880]
    // 0x6786f4: ldur            lr, [fp, #-0x98]
    // 0x6786f8: stp             lr, x16, [SP, #8]
    // 0x6786fc: str             x0, [SP]
    // 0x678700: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x678700: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x678704: r0 = map()
    //     0x678704: bl              #0x8e8320  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x678708: ldur            x1, [fp, #-0x88]
    // 0x67870c: mov             x2, x0
    // 0x678710: stur            x0, [fp, #-0x98]
    // 0x678714: r0 = setCurrentWithdrawNetworks()
    //     0x678714: bl              #0x678788  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::setCurrentWithdrawNetworks
    // 0x678718: b               #0x678778
    // 0x67871c: sub             SP, fp, #0xb0
    // 0x678720: ldur            x3, [fp, #-0x90]
    // 0x678724: mov             x4, x0
    // 0x678728: stur            x0, [fp, #-0x88]
    // 0x67872c: mov             x0, x1
    // 0x678730: stur            x1, [fp, #-0x98]
    // 0x678734: r1 = Null
    //     0x678734: mov             x1, NULL
    // 0x678738: r2 = 6
    //     0x678738: movz            x2, #0x6
    // 0x67873c: r0 = AllocateArray()
    //     0x67873c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x678740: r16 = "Failed parsing "
    //     0x678740: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x678744: StoreField: r0->field_f = r16
    //     0x678744: stur            w16, [x0, #0xf]
    // 0x678748: ldur            x1, [fp, #-0x90]
    // 0x67874c: StoreField: r0->field_13 = r1
    //     0x67874c: stur            w1, [x0, #0x13]
    // 0x678750: r16 = " into decodedMiningContractResponse"
    //     0x678750: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb20] " into decodedMiningContractResponse"
    //     0x678754: ldr             x16, [x16, #0xb20]
    // 0x678758: ArrayStore: r0[0] = r16  ; List_4
    //     0x678758: stur            w16, [x0, #0x17]
    // 0x67875c: str             x0, [SP]
    // 0x678760: r0 = _interpolate()
    //     0x678760: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x678764: str             x0, [SP]
    // 0x678768: ldur            x1, [fp, #-0x88]
    // 0x67876c: ldur            x2, [fp, #-0x98]
    // 0x678770: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x678770: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x678774: r0 = recordError()
    //     0x678774: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x678778: r0 = Null
    //     0x678778: mov             x0, NULL
    // 0x67877c: r0 = ReturnAsyncNotFuture()
    //     0x67877c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x678780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678784: b               #0x678568
  }
  _ setCurrentWithdrawNetworks(/* No info */) async {
    // ** addr: 0x678788, size: 0x178
    // 0x678788: EnterFrame
    //     0x678788: stp             fp, lr, [SP, #-0x10]!
    //     0x67878c: mov             fp, SP
    // 0x678790: AllocStack(0x38)
    //     0x678790: sub             SP, SP, #0x38
    // 0x678794: SetupParameters(_WithdrawTutorialScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x678794: stur            NULL, [fp, #-8]
    //     0x678798: stur            x1, [fp, #-0x10]
    //     0x67879c: stur            x2, [fp, #-0x18]
    // 0x6787a0: CheckStackOverflow
    //     0x6787a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6787a4: cmp             SP, x16
    //     0x6787a8: b.ls            #0x6788f8
    // 0x6787ac: InitAsync() -> Future
    //     0x6787ac: mov             x0, NULL
    //     0x6787b0: bl              #0x3d2048  ; InitAsyncStub
    // 0x6787b4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6787b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6787b8: ldr             x0, [x0, #0xc88]
    //     0x6787bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6787c0: cmp             w0, w16
    //     0x6787c4: b.ne            #0x6787d0
    //     0x6787c8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6787cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6787d0: r1 = Null
    //     0x6787d0: mov             x1, NULL
    // 0x6787d4: r2 = 4
    //     0x6787d4: movz            x2, #0x4
    // 0x6787d8: r0 = AllocateArray()
    //     0x6787d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6787dc: r16 = "setCurrentWithdrawNetworks "
    //     0x6787dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c940] "setCurrentWithdrawNetworks "
    //     0x6787e0: ldr             x16, [x16, #0x940]
    // 0x6787e4: StoreField: r0->field_f = r16
    //     0x6787e4: stur            w16, [x0, #0xf]
    // 0x6787e8: ldur            x2, [fp, #-0x18]
    // 0x6787ec: StoreField: r0->field_13 = r2
    //     0x6787ec: stur            w2, [x0, #0x13]
    // 0x6787f0: str             x0, [SP]
    // 0x6787f4: r0 = _interpolate()
    //     0x6787f4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6787f8: str             NULL, [SP]
    // 0x6787fc: mov             x1, x0
    // 0x678800: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x678800: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x678804: r0 = debugPrintThrottled()
    //     0x678804: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x678808: ldur            x0, [fp, #-0x10]
    // 0x67880c: LoadField: r1 = r0->field_1f
    //     0x67880c: ldur            w1, [x0, #0x1f]
    // 0x678810: DecompressPointer r1
    //     0x678810: add             x1, x1, HEAP, lsl #32
    // 0x678814: ldur            x2, [fp, #-0x18]
    // 0x678818: r0 = value=()
    //     0x678818: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x67881c: ldur            x1, [fp, #-0x10]
    // 0x678820: LoadField: r0 = r1->field_13
    //     0x678820: ldur            w0, [x1, #0x13]
    // 0x678824: DecompressPointer r0
    //     0x678824: add             x0, x0, HEAP, lsl #32
    // 0x678828: LoadField: r2 = r0->field_27
    //     0x678828: ldur            w2, [x0, #0x27]
    // 0x67882c: DecompressPointer r2
    //     0x67882c: add             x2, x2, HEAP, lsl #32
    // 0x678830: cmp             w2, NULL
    // 0x678834: b.eq            #0x6788c0
    // 0x678838: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x678838: ldur            w0, [x1, #0x17]
    // 0x67883c: DecompressPointer r0
    //     0x67883c: add             x0, x0, HEAP, lsl #32
    // 0x678840: stur            x0, [fp, #-0x20]
    // 0x678844: LoadField: r3 = r0->field_27
    //     0x678844: ldur            w3, [x0, #0x27]
    // 0x678848: DecompressPointer r3
    //     0x678848: add             x3, x3, HEAP, lsl #32
    // 0x67884c: cmp             w3, NULL
    // 0x678850: b.ne            #0x6788c0
    // 0x678854: LoadField: r3 = r2->field_7
    //     0x678854: ldur            w3, [x2, #7]
    // 0x678858: DecompressPointer r3
    //     0x678858: add             x3, x3, HEAP, lsl #32
    // 0x67885c: r16 = <List<String>>
    //     0x67885c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] TypeArguments: <List<String>>
    //     0x678860: ldr             x16, [x16, #0x238]
    // 0x678864: ldur            lr, [fp, #-0x18]
    // 0x678868: stp             lr, x16, [SP, #8]
    // 0x67886c: str             x3, [SP]
    // 0x678870: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x678870: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x678874: r0 = MapExtension.tryGet()
    //     0x678874: bl              #0x678c18  ; [package:crypto_stuff/list_extensions.dart] ::MapExtension.tryGet
    // 0x678878: cmp             w0, NULL
    // 0x67887c: b.ne            #0x678888
    // 0x678880: r2 = Null
    //     0x678880: mov             x2, NULL
    // 0x678884: b               #0x6788b0
    // 0x678888: r1 = LoadClassIdInstr(r0)
    //     0x678888: ldur            x1, [x0, #-1]
    //     0x67888c: ubfx            x1, x1, #0xc, #0x14
    // 0x678890: mov             x16, x0
    // 0x678894: mov             x0, x1
    // 0x678898: mov             x1, x16
    // 0x67889c: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x67889c: movz            x17, #0xd50f
    //     0x6788a0: add             lr, x0, x17
    //     0x6788a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6788a8: blr             lr
    // 0x6788ac: mov             x2, x0
    // 0x6788b0: ldur            x1, [fp, #-0x20]
    // 0x6788b4: r0 = value=()
    //     0x6788b4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6788b8: ldur            x1, [fp, #-0x10]
    // 0x6788bc: r0 = loadWithdrawSteps()
    //     0x6788bc: bl              #0x678900  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::loadWithdrawSteps
    // 0x6788c0: r0 = getInstance()
    //     0x6788c0: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x6788c4: mov             x1, x0
    // 0x6788c8: stur            x1, [fp, #-0x10]
    // 0x6788cc: r0 = Await()
    //     0x6788cc: bl              #0x3d1df4  ; AwaitStub
    // 0x6788d0: ldur            x1, [fp, #-0x18]
    // 0x6788d4: stur            x0, [fp, #-0x10]
    // 0x6788d8: r0 = jsonEncode()
    //     0x6788d8: bl              #0x3f7848  ; [dart:convert] ::jsonEncode
    // 0x6788dc: ldur            x1, [fp, #-0x10]
    // 0x6788e0: mov             x3, x0
    // 0x6788e4: r2 = "withdraw_networks"
    //     0x6788e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c700] "withdraw_networks"
    //     0x6788e8: ldr             x2, [x2, #0x700]
    // 0x6788ec: r0 = setString()
    //     0x6788ec: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x6788f0: r0 = Null
    //     0x6788f0: mov             x0, NULL
    // 0x6788f4: r0 = ReturnAsyncNotFuture()
    //     0x6788f4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6788f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6788f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6788fc: b               #0x6787ac
  }
  _ loadWithdrawSteps(/* No info */) async {
    // ** addr: 0x678900, size: 0x318
    // 0x678900: EnterFrame
    //     0x678900: stp             fp, lr, [SP, #-0x10]!
    //     0x678904: mov             fp, SP
    // 0x678908: AllocStack(0xd8)
    //     0x678908: sub             SP, SP, #0xd8
    // 0x67890c: SetupParameters(_WithdrawTutorialScreenState this /* r1 => r1, fp-0xa0 */)
    //     0x67890c: stur            NULL, [fp, #-8]
    //     0x678910: stur            x1, [fp, #-0xa0]
    // 0x678914: CheckStackOverflow
    //     0x678914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678918: cmp             SP, x16
    //     0x67891c: b.ls            #0x678c10
    // 0x678920: InitAsync() -> Future
    //     0x678920: mov             x0, NULL
    //     0x678924: bl              #0x3d2048  ; InitAsyncStub
    // 0x678928: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x678928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67892c: ldr             x0, [x0, #0xc88]
    //     0x678930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x678934: cmp             w0, w16
    //     0x678938: b.ne            #0x678944
    //     0x67893c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x678940: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x678944: str             NULL, [SP]
    // 0x678948: r1 = "loadWithdrawSteps"
    //     0x678948: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] "loadWithdrawSteps"
    //     0x67894c: ldr             x1, [x1, #0x6f8]
    // 0x678950: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x678950: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x678954: r0 = debugPrintThrottled()
    //     0x678954: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x678958: ldur            x0, [fp, #-0xa0]
    // 0x67895c: LoadField: r1 = r0->field_13
    //     0x67895c: ldur            w1, [x0, #0x13]
    // 0x678960: DecompressPointer r1
    //     0x678960: add             x1, x1, HEAP, lsl #32
    // 0x678964: LoadField: r3 = r1->field_27
    //     0x678964: ldur            w3, [x1, #0x27]
    // 0x678968: DecompressPointer r3
    //     0x678968: add             x3, x3, HEAP, lsl #32
    // 0x67896c: stur            x3, [fp, #-0xb0]
    // 0x678970: cmp             w3, NULL
    // 0x678974: b.ne            #0x678980
    // 0x678978: r0 = Null
    //     0x678978: mov             x0, NULL
    // 0x67897c: r0 = ReturnAsyncNotFuture()
    //     0x67897c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x678980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x678980: ldur            w1, [x0, #0x17]
    // 0x678984: DecompressPointer r1
    //     0x678984: add             x1, x1, HEAP, lsl #32
    // 0x678988: LoadField: r4 = r1->field_27
    //     0x678988: ldur            w4, [x1, #0x27]
    // 0x67898c: DecompressPointer r4
    //     0x67898c: add             x4, x4, HEAP, lsl #32
    // 0x678990: stur            x4, [fp, #-0xa8]
    // 0x678994: cmp             w4, NULL
    // 0x678998: b.ne            #0x6789a4
    // 0x67899c: r0 = Null
    //     0x67899c: mov             x0, NULL
    // 0x6789a0: r0 = ReturnAsyncNotFuture()
    //     0x6789a0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6789a4: LoadField: r1 = r0->field_1b
    //     0x6789a4: ldur            w1, [x0, #0x1b]
    // 0x6789a8: DecompressPointer r1
    //     0x6789a8: add             x1, x1, HEAP, lsl #32
    // 0x6789ac: r2 = Null
    //     0x6789ac: mov             x2, NULL
    // 0x6789b0: r0 = value=()
    //     0x6789b0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6789b4: r1 = Null
    //     0x6789b4: mov             x1, NULL
    // 0x6789b8: r2 = 10
    //     0x6789b8: movz            x2, #0xa
    // 0x6789bc: r0 = AllocateArray()
    //     0x6789bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6789c0: r16 = "withdraw_networks"
    //     0x6789c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c700] "withdraw_networks"
    //     0x6789c4: ldr             x16, [x16, #0x700]
    // 0x6789c8: StoreField: r0->field_f = r16
    //     0x6789c8: stur            w16, [x0, #0xf]
    // 0x6789cc: r16 = "_"
    //     0x6789cc: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x6789d0: StoreField: r0->field_13 = r16
    //     0x6789d0: stur            w16, [x0, #0x13]
    // 0x6789d4: ldur            x1, [fp, #-0xb0]
    // 0x6789d8: LoadField: r2 = r1->field_7
    //     0x6789d8: ldur            w2, [x1, #7]
    // 0x6789dc: DecompressPointer r2
    //     0x6789dc: add             x2, x2, HEAP, lsl #32
    // 0x6789e0: ArrayStore: r0[0] = r2  ; List_4
    //     0x6789e0: stur            w2, [x0, #0x17]
    // 0x6789e4: r16 = "_"
    //     0x6789e4: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x6789e8: StoreField: r0->field_1b = r16
    //     0x6789e8: stur            w16, [x0, #0x1b]
    // 0x6789ec: ldur            x2, [fp, #-0xa8]
    // 0x6789f0: StoreField: r0->field_1f = r2
    //     0x6789f0: stur            w2, [x0, #0x1f]
    // 0x6789f4: str             x0, [SP]
    // 0x6789f8: r0 = _interpolate()
    //     0x6789f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6789fc: stur            x0, [fp, #-0xb8]
    // 0x678a00: r0 = getInstance()
    //     0x678a00: bl              #0x3f7888  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x678a04: mov             x1, x0
    // 0x678a08: stur            x1, [fp, #-0xc0]
    // 0x678a0c: r0 = Await()
    //     0x678a0c: bl              #0x3d1df4  ; AwaitStub
    // 0x678a10: mov             x1, x0
    // 0x678a14: ldur            x2, [fp, #-0xb8]
    // 0x678a18: stur            x0, [fp, #-0xc0]
    // 0x678a1c: r0 = getString()
    //     0x678a1c: bl              #0x43b578  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x678a20: cmp             w0, NULL
    // 0x678a24: b.eq            #0x678a70
    // 0x678a28: ldur            x2, [fp, #-0xa0]
    // 0x678a2c: LoadField: r3 = r2->field_1b
    //     0x678a2c: ldur            w3, [x2, #0x1b]
    // 0x678a30: DecompressPointer r3
    //     0x678a30: add             x3, x3, HEAP, lsl #32
    // 0x678a34: mov             x1, x0
    // 0x678a38: stur            x3, [fp, #-0xc8]
    // 0x678a3c: r0 = jsonDecode()
    //     0x678a3c: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x678a40: mov             x3, x0
    // 0x678a44: r2 = Null
    //     0x678a44: mov             x2, NULL
    // 0x678a48: r1 = Null
    //     0x678a48: mov             x1, NULL
    // 0x678a4c: stur            x3, [fp, #-0xd0]
    // 0x678a50: r8 = Map<String, dynamic>?
    //     0x678a50: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: Map<String, dynamic>?
    //     0x678a54: ldr             x8, [x8, #0xeb8]
    // 0x678a58: r3 = Null
    //     0x678a58: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c708] Null
    //     0x678a5c: ldr             x3, [x3, #0x708]
    // 0x678a60: r0 = Map<String, dynamic>?()
    //     0x678a60: bl              #0x4ce810  ; IsType_Map<String, dynamic>?_Stub
    // 0x678a64: ldur            x1, [fp, #-0xc8]
    // 0x678a68: ldur            x2, [fp, #-0xd0]
    // 0x678a6c: r0 = value=()
    //     0x678a6c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x678a70: ldur            x1, [fp, #-0xa8]
    // 0x678a74: ldur            x0, [fp, #-0xb0]
    // 0x678a78: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x678a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x678a7c: ldr             x0, [x0, #0x1960]
    //     0x678a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x678a84: cmp             w0, w16
    //     0x678a88: b.ne            #0x678a94
    //     0x678a8c: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x678a90: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x678a94: LoadField: r3 = r0->field_27
    //     0x678a94: ldur            w3, [x0, #0x27]
    // 0x678a98: DecompressPointer r3
    //     0x678a98: add             x3, x3, HEAP, lsl #32
    // 0x678a9c: stur            x3, [fp, #-0xc8]
    // 0x678aa0: r1 = Null
    //     0x678aa0: mov             x1, NULL
    // 0x678aa4: r2 = 10
    //     0x678aa4: movz            x2, #0xa
    // 0x678aa8: r0 = AllocateArray()
    //     0x678aa8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x678aac: r16 = "/api/withdraw-networks"
    //     0x678aac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c718] "/api/withdraw-networks"
    //     0x678ab0: ldr             x16, [x16, #0x718]
    // 0x678ab4: StoreField: r0->field_f = r16
    //     0x678ab4: stur            w16, [x0, #0xf]
    // 0x678ab8: r16 = "/"
    //     0x678ab8: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x678abc: StoreField: r0->field_13 = r16
    //     0x678abc: stur            w16, [x0, #0x13]
    // 0x678ac0: ldur            x1, [fp, #-0xb0]
    // 0x678ac4: LoadField: r2 = r1->field_7
    //     0x678ac4: ldur            w2, [x1, #7]
    // 0x678ac8: DecompressPointer r2
    //     0x678ac8: add             x2, x2, HEAP, lsl #32
    // 0x678acc: ArrayStore: r0[0] = r2  ; List_4
    //     0x678acc: stur            w2, [x0, #0x17]
    // 0x678ad0: r16 = "/"
    //     0x678ad0: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x678ad4: StoreField: r0->field_1b = r16
    //     0x678ad4: stur            w16, [x0, #0x1b]
    // 0x678ad8: ldur            x1, [fp, #-0xa8]
    // 0x678adc: StoreField: r0->field_1f = r1
    //     0x678adc: stur            w1, [x0, #0x1f]
    // 0x678ae0: str             x0, [SP]
    // 0x678ae4: r0 = _interpolate()
    //     0x678ae4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x678ae8: r16 = true
    //     0x678ae8: add             x16, NULL, #0x20  ; true
    // 0x678aec: str             x16, [SP]
    // 0x678af0: ldur            x1, [fp, #-0xc8]
    // 0x678af4: mov             x3, x0
    // 0x678af8: r2 = "GET"
    //     0x678af8: ldr             x2, [PP, #0x6888]  ; [pp+0x6888] "GET"
    // 0x678afc: r4 = const [0, 0x4, 0x1, 0x3, requireLogin, 0x3, null]
    //     0x678afc: ldr             x4, [PP, #0x6898]  ; [pp+0x6898] List(7) [0, 0x4, 0x1, 0x3, "requireLogin", 0x3, Null]
    // 0x678b00: r0 = apiRequest()
    //     0x678b00: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x678b04: mov             x1, x0
    // 0x678b08: stur            x1, [fp, #-0xa8]
    // 0x678b0c: r0 = Await()
    //     0x678b0c: bl              #0x3d1df4  ; AwaitStub
    // 0x678b10: cmp             w0, NULL
    // 0x678b14: b.eq            #0x678c08
    // 0x678b18: LoadField: r1 = r0->field_b
    //     0x678b18: ldur            x1, [x0, #0xb]
    // 0x678b1c: cmp             x1, #0xc8
    // 0x678b20: b.ne            #0x678c08
    // 0x678b24: LoadField: r1 = r0->field_27
    //     0x678b24: ldur            w1, [x0, #0x27]
    // 0x678b28: DecompressPointer r1
    //     0x678b28: add             x1, x1, HEAP, lsl #32
    // 0x678b2c: r0 = toBytes()
    //     0x678b2c: bl              #0x3fae78  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x678b30: mov             x1, x0
    // 0x678b34: stur            x1, [fp, #-0xa8]
    // 0x678b38: r0 = Await()
    //     0x678b38: bl              #0x3d1df4  ; AwaitStub
    // 0x678b3c: mov             x1, x0
    // 0x678b40: r2 = 0
    //     0x678b40: movz            x2, #0
    // 0x678b44: r3 = Null
    //     0x678b44: mov             x3, NULL
    // 0x678b48: r0 = createFromCharCodes()
    //     0x678b48: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x678b4c: stur            x0, [fp, #-0xb0]
    // 0x678b50: ldur            x2, [fp, #-0xa0]
    // 0x678b54: LoadField: r3 = r2->field_1b
    //     0x678b54: ldur            w3, [x2, #0x1b]
    // 0x678b58: DecompressPointer r3
    //     0x678b58: add             x3, x3, HEAP, lsl #32
    // 0x678b5c: mov             x1, x0
    // 0x678b60: stur            x3, [fp, #-0xa8]
    // 0x678b64: r0 = jsonDecode()
    //     0x678b64: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x678b68: mov             x3, x0
    // 0x678b6c: r2 = Null
    //     0x678b6c: mov             x2, NULL
    // 0x678b70: r1 = Null
    //     0x678b70: mov             x1, NULL
    // 0x678b74: stur            x3, [fp, #-0xc8]
    // 0x678b78: r8 = Map<String, dynamic>?
    //     0x678b78: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: Map<String, dynamic>?
    //     0x678b7c: ldr             x8, [x8, #0xeb8]
    // 0x678b80: r3 = Null
    //     0x678b80: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c720] Null
    //     0x678b84: ldr             x3, [x3, #0x720]
    // 0x678b88: r0 = Map<String, dynamic>?()
    //     0x678b88: bl              #0x4ce810  ; IsType_Map<String, dynamic>?_Stub
    // 0x678b8c: ldur            x1, [fp, #-0xa8]
    // 0x678b90: ldur            x2, [fp, #-0xc8]
    // 0x678b94: r0 = value=()
    //     0x678b94: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x678b98: ldur            x1, [fp, #-0xc0]
    // 0x678b9c: ldur            x2, [fp, #-0xb8]
    // 0x678ba0: ldur            x3, [fp, #-0xb0]
    // 0x678ba4: r0 = setString()
    //     0x678ba4: bl              #0x3f7544  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x678ba8: b               #0x678c08
    // 0x678bac: sub             SP, fp, #0xd8
    // 0x678bb0: ldur            x3, [fp, #-0xb0]
    // 0x678bb4: mov             x4, x0
    // 0x678bb8: stur            x0, [fp, #-0xa0]
    // 0x678bbc: mov             x0, x1
    // 0x678bc0: stur            x1, [fp, #-0xa8]
    // 0x678bc4: r1 = Null
    //     0x678bc4: mov             x1, NULL
    // 0x678bc8: r2 = 6
    //     0x678bc8: movz            x2, #0x6
    // 0x678bcc: r0 = AllocateArray()
    //     0x678bcc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x678bd0: r16 = "Failed parsing "
    //     0x678bd0: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x678bd4: StoreField: r0->field_f = r16
    //     0x678bd4: stur            w16, [x0, #0xf]
    // 0x678bd8: ldur            x1, [fp, #-0xb0]
    // 0x678bdc: StoreField: r0->field_13 = r1
    //     0x678bdc: stur            w1, [x0, #0x13]
    // 0x678be0: r16 = " into decodedMiningContractResponse"
    //     0x678be0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb20] " into decodedMiningContractResponse"
    //     0x678be4: ldr             x16, [x16, #0xb20]
    // 0x678be8: ArrayStore: r0[0] = r16  ; List_4
    //     0x678be8: stur            w16, [x0, #0x17]
    // 0x678bec: str             x0, [SP]
    // 0x678bf0: r0 = _interpolate()
    //     0x678bf0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x678bf4: str             x0, [SP]
    // 0x678bf8: ldur            x1, [fp, #-0xa0]
    // 0x678bfc: ldur            x2, [fp, #-0xa8]
    // 0x678c00: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x678c00: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x678c04: r0 = recordError()
    //     0x678c04: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x678c08: r0 = Null
    //     0x678c08: mov             x0, NULL
    // 0x678c0c: r0 = ReturnAsyncNotFuture()
    //     0x678c0c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x678c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678c14: b               #0x678920
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x678c8c, size: 0x78
    // 0x678c8c: EnterFrame
    //     0x678c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x678c90: mov             fp, SP
    // 0x678c94: AllocStack(0x8)
    //     0x678c94: sub             SP, SP, #8
    // 0x678c98: CheckStackOverflow
    //     0x678c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678c9c: cmp             SP, x16
    //     0x678ca0: b.ls            #0x678cfc
    // 0x678ca4: ldr             x0, [fp, #0x10]
    // 0x678ca8: r2 = Null
    //     0x678ca8: mov             x2, NULL
    // 0x678cac: r1 = Null
    //     0x678cac: mov             x1, NULL
    // 0x678cb0: r8 = Iterable
    //     0x678cb0: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x678cb4: r3 = Null
    //     0x678cb4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c920] Null
    //     0x678cb8: ldr             x3, [x3, #0x920]
    // 0x678cbc: r0 = Iterable()
    //     0x678cbc: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x678cc0: ldr             x2, [fp, #0x10]
    // 0x678cc4: r1 = <String>
    //     0x678cc4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x678cc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x678cc8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x678ccc: r0 = List.from()
    //     0x678ccc: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x678cd0: r1 = <String, List<String>>
    //     0x678cd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc880] TypeArguments: <String, List<String>>
    //     0x678cd4: ldr             x1, [x1, #0x880]
    // 0x678cd8: stur            x0, [fp, #-8]
    // 0x678cdc: r0 = MapEntry()
    //     0x678cdc: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x678ce0: ldr             x1, [fp, #0x18]
    // 0x678ce4: StoreField: r0->field_b = r1
    //     0x678ce4: stur            w1, [x0, #0xb]
    // 0x678ce8: ldur            x1, [fp, #-8]
    // 0x678cec: StoreField: r0->field_f = r1
    //     0x678cec: stur            w1, [x0, #0xf]
    // 0x678cf0: LeaveFrame
    //     0x678cf0: mov             SP, fp
    //     0x678cf4: ldp             fp, lr, [SP], #0x10
    // 0x678cf8: ret
    //     0x678cf8: ret             
    // 0x678cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678cfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678d00: b               #0x678ca4
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x678d04, size: 0x78
    // 0x678d04: EnterFrame
    //     0x678d04: stp             fp, lr, [SP, #-0x10]!
    //     0x678d08: mov             fp, SP
    // 0x678d0c: AllocStack(0x8)
    //     0x678d0c: sub             SP, SP, #8
    // 0x678d10: CheckStackOverflow
    //     0x678d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678d14: cmp             SP, x16
    //     0x678d18: b.ls            #0x678d74
    // 0x678d1c: ldr             x0, [fp, #0x10]
    // 0x678d20: r2 = Null
    //     0x678d20: mov             x2, NULL
    // 0x678d24: r1 = Null
    //     0x678d24: mov             x1, NULL
    // 0x678d28: r8 = Iterable
    //     0x678d28: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x678d2c: r3 = Null
    //     0x678d2c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c930] Null
    //     0x678d30: ldr             x3, [x3, #0x930]
    // 0x678d34: r0 = Iterable()
    //     0x678d34: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x678d38: ldr             x2, [fp, #0x10]
    // 0x678d3c: r1 = <String>
    //     0x678d3c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x678d40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x678d40: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x678d44: r0 = List.from()
    //     0x678d44: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x678d48: r1 = <String, List<String>>
    //     0x678d48: add             x1, PP, #0xc, lsl #12  ; [pp+0xc880] TypeArguments: <String, List<String>>
    //     0x678d4c: ldr             x1, [x1, #0x880]
    // 0x678d50: stur            x0, [fp, #-8]
    // 0x678d54: r0 = MapEntry()
    //     0x678d54: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x678d58: ldr             x1, [fp, #0x18]
    // 0x678d5c: StoreField: r0->field_b = r1
    //     0x678d5c: stur            w1, [x0, #0xb]
    // 0x678d60: ldur            x1, [fp, #-8]
    // 0x678d64: StoreField: r0->field_f = r1
    //     0x678d64: stur            w1, [x0, #0xf]
    // 0x678d68: LeaveFrame
    //     0x678d68: mov             SP, fp
    //     0x678d6c: ldp             fp, lr, [SP], #0x10
    // 0x678d70: ret
    //     0x678d70: ret             
    // 0x678d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678d74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678d78: b               #0x678d1c
  }
  _ build(/* No info */) {
    // ** addr: 0x73525c, size: 0x234
    // 0x73525c: EnterFrame
    //     0x73525c: stp             fp, lr, [SP, #-0x10]!
    //     0x735260: mov             fp, SP
    // 0x735264: AllocStack(0x40)
    //     0x735264: sub             SP, SP, #0x40
    // 0x735268: SetupParameters(_WithdrawTutorialScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x735268: stur            x1, [fp, #-8]
    //     0x73526c: stur            x2, [fp, #-0x10]
    // 0x735270: CheckStackOverflow
    //     0x735270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735274: cmp             SP, x16
    //     0x735278: b.ls            #0x735488
    // 0x73527c: r1 = 2
    //     0x73527c: movz            x1, #0x2
    // 0x735280: r0 = AllocateContext()
    //     0x735280: bl              #0x975b3c  ; AllocateContextStub
    // 0x735284: mov             x3, x0
    // 0x735288: ldur            x0, [fp, #-8]
    // 0x73528c: stur            x3, [fp, #-0x18]
    // 0x735290: StoreField: r3->field_f = r0
    //     0x735290: stur            w0, [x3, #0xf]
    // 0x735294: ldur            x1, [fp, #-0x10]
    // 0x735298: StoreField: r3->field_13 = r1
    //     0x735298: stur            w1, [x3, #0x13]
    // 0x73529c: r1 = "Withdraw Tutorial"
    //     0x73529c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] "Withdraw Tutorial"
    //     0x7352a0: ldr             x1, [x1, #0x5d0]
    // 0x7352a4: r2 = "Withdraw tutorial screen title"
    //     0x7352a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] "Withdraw tutorial screen title"
    //     0x7352a8: ldr             x2, [x2, #0x5d8]
    // 0x7352ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7352ac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7352b0: r0 = localize()
    //     0x7352b0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7352b4: stur            x0, [fp, #-0x10]
    // 0x7352b8: r0 = Text()
    //     0x7352b8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7352bc: mov             x1, x0
    // 0x7352c0: ldur            x0, [fp, #-0x10]
    // 0x7352c4: stur            x1, [fp, #-0x20]
    // 0x7352c8: StoreField: r1->field_b = r0
    //     0x7352c8: stur            w0, [x1, #0xb]
    // 0x7352cc: r0 = Icon()
    //     0x7352cc: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7352d0: mov             x3, x0
    // 0x7352d4: r0 = Instance_IconData
    //     0x7352d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f628] Obj!IconData@957a41
    //     0x7352d8: ldr             x0, [x0, #0x628]
    // 0x7352dc: stur            x3, [fp, #-0x10]
    // 0x7352e0: StoreField: r3->field_b = r0
    //     0x7352e0: stur            w0, [x3, #0xb]
    // 0x7352e4: ldur            x2, [fp, #-0x18]
    // 0x7352e8: r1 = Function '<anonymous closure>':.
    //     0x7352e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5e0] AnonymousClosure: (0x737dac), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::build (0x73525c)
    //     0x7352ec: ldr             x1, [x1, #0x5e0]
    // 0x7352f0: r0 = AllocateClosure()
    //     0x7352f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7352f4: stur            x0, [fp, #-0x28]
    // 0x7352f8: r0 = IconButton()
    //     0x7352f8: bl              #0x6efc3c  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x7352fc: mov             x1, x0
    // 0x735300: ldur            x0, [fp, #-0x28]
    // 0x735304: stur            x1, [fp, #-0x30]
    // 0x735308: StoreField: r1->field_3b = r0
    //     0x735308: stur            w0, [x1, #0x3b]
    // 0x73530c: r0 = false
    //     0x73530c: add             x0, NULL, #0x30  ; false
    // 0x735310: StoreField: r1->field_4f = r0
    //     0x735310: stur            w0, [x1, #0x4f]
    // 0x735314: ldur            x2, [fp, #-0x10]
    // 0x735318: StoreField: r1->field_1f = r2
    //     0x735318: stur            w2, [x1, #0x1f]
    // 0x73531c: r2 = Instance__IconButtonVariant
    //     0x73531c: add             x2, PP, #0x25, lsl #12  ; [pp+0x254b8] Obj!_IconButtonVariant@971371
    //     0x735320: ldr             x2, [x2, #0x4b8]
    // 0x735324: StoreField: r1->field_6b = r2
    //     0x735324: stur            w2, [x1, #0x6b]
    // 0x735328: r0 = AppBar()
    //     0x735328: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x73532c: stur            x0, [fp, #-0x10]
    // 0x735330: ldur            x16, [fp, #-0x30]
    // 0x735334: str             x16, [SP]
    // 0x735338: mov             x1, x0
    // 0x73533c: ldur            x2, [fp, #-0x20]
    // 0x735340: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x735340: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x735344: ldr             x4, [x4, #0x5e8]
    // 0x735348: r0 = AppBar()
    //     0x735348: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x73534c: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x73534c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x735350: ldr             x0, [x0, #0x1908]
    //     0x735354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x735358: cmp             w0, w16
    //     0x73535c: b.ne            #0x735368
    //     0x735360: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x735364: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x735368: mov             x3, x0
    // 0x73536c: ldur            x0, [fp, #-8]
    // 0x735370: stur            x3, [fp, #-0x38]
    // 0x735374: LoadField: r4 = r0->field_13
    //     0x735374: ldur            w4, [x0, #0x13]
    // 0x735378: DecompressPointer r4
    //     0x735378: add             x4, x4, HEAP, lsl #32
    // 0x73537c: stur            x4, [fp, #-0x30]
    // 0x735380: LoadField: r5 = r0->field_1f
    //     0x735380: ldur            w5, [x0, #0x1f]
    // 0x735384: DecompressPointer r5
    //     0x735384: add             x5, x5, HEAP, lsl #32
    // 0x735388: stur            x5, [fp, #-0x28]
    // 0x73538c: LoadField: r6 = r0->field_1b
    //     0x73538c: ldur            w6, [x0, #0x1b]
    // 0x735390: DecompressPointer r6
    //     0x735390: add             x6, x6, HEAP, lsl #32
    // 0x735394: stur            x6, [fp, #-0x20]
    // 0x735398: r1 = Null
    //     0x735398: mov             x1, NULL
    // 0x73539c: r2 = 8
    //     0x73539c: movz            x2, #0x8
    // 0x7353a0: r0 = AllocateArray()
    //     0x7353a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7353a4: mov             x2, x0
    // 0x7353a8: ldur            x0, [fp, #-0x38]
    // 0x7353ac: stur            x2, [fp, #-8]
    // 0x7353b0: StoreField: r2->field_f = r0
    //     0x7353b0: stur            w0, [x2, #0xf]
    // 0x7353b4: ldur            x0, [fp, #-0x30]
    // 0x7353b8: StoreField: r2->field_13 = r0
    //     0x7353b8: stur            w0, [x2, #0x13]
    // 0x7353bc: ldur            x0, [fp, #-0x28]
    // 0x7353c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7353c0: stur            w0, [x2, #0x17]
    // 0x7353c4: ldur            x0, [fp, #-0x20]
    // 0x7353c8: StoreField: r2->field_1b = r0
    //     0x7353c8: stur            w0, [x2, #0x1b]
    // 0x7353cc: r1 = <Listenable?>
    //     0x7353cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x7353d0: ldr             x1, [x1, #0x180]
    // 0x7353d4: r0 = AllocateGrowableArray()
    //     0x7353d4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7353d8: mov             x1, x0
    // 0x7353dc: ldur            x0, [fp, #-8]
    // 0x7353e0: stur            x1, [fp, #-0x20]
    // 0x7353e4: StoreField: r1->field_f = r0
    //     0x7353e4: stur            w0, [x1, #0xf]
    // 0x7353e8: r0 = 8
    //     0x7353e8: movz            x0, #0x8
    // 0x7353ec: StoreField: r1->field_b = r0
    //     0x7353ec: stur            w0, [x1, #0xb]
    // 0x7353f0: r0 = _MergingListenable()
    //     0x7353f0: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x7353f4: mov             x3, x0
    // 0x7353f8: ldur            x0, [fp, #-0x20]
    // 0x7353fc: stur            x3, [fp, #-8]
    // 0x735400: StoreField: r3->field_7 = r0
    //     0x735400: stur            w0, [x3, #7]
    // 0x735404: ldur            x2, [fp, #-0x18]
    // 0x735408: r1 = Function '<anonymous closure>':.
    //     0x735408: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] AnonymousClosure: (0x735490), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::build (0x73525c)
    //     0x73540c: ldr             x1, [x1, #0x5f0]
    // 0x735410: r0 = AllocateClosure()
    //     0x735410: bl              #0x975f00  ; AllocateClosureStub
    // 0x735414: stur            x0, [fp, #-0x18]
    // 0x735418: r0 = AnimatedBuilder()
    //     0x735418: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x73541c: mov             x1, x0
    // 0x735420: ldur            x0, [fp, #-0x18]
    // 0x735424: stur            x1, [fp, #-0x20]
    // 0x735428: StoreField: r1->field_f = r0
    //     0x735428: stur            w0, [x1, #0xf]
    // 0x73542c: ldur            x0, [fp, #-8]
    // 0x735430: StoreField: r1->field_b = r0
    //     0x735430: stur            w0, [x1, #0xb]
    // 0x735434: r0 = Padding()
    //     0x735434: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x735438: mov             x1, x0
    // 0x73543c: r0 = Instance_EdgeInsets
    //     0x73543c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d70] Obj!EdgeInsets@959941
    //     0x735440: ldr             x0, [x0, #0xd70]
    // 0x735444: stur            x1, [fp, #-8]
    // 0x735448: StoreField: r1->field_f = r0
    //     0x735448: stur            w0, [x1, #0xf]
    // 0x73544c: ldur            x0, [fp, #-0x20]
    // 0x735450: StoreField: r1->field_b = r0
    //     0x735450: stur            w0, [x1, #0xb]
    // 0x735454: r0 = Scaffold()
    //     0x735454: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x735458: ldur            x1, [fp, #-0x10]
    // 0x73545c: StoreField: r0->field_13 = r1
    //     0x73545c: stur            w1, [x0, #0x13]
    // 0x735460: ldur            x1, [fp, #-8]
    // 0x735464: ArrayStore: r0[0] = r1  ; List_4
    //     0x735464: stur            w1, [x0, #0x17]
    // 0x735468: r1 = true
    //     0x735468: add             x1, NULL, #0x20  ; true
    // 0x73546c: StoreField: r0->field_43 = r1
    //     0x73546c: stur            w1, [x0, #0x43]
    // 0x735470: r1 = false
    //     0x735470: add             x1, NULL, #0x30  ; false
    // 0x735474: StoreField: r0->field_b = r1
    //     0x735474: stur            w1, [x0, #0xb]
    // 0x735478: StoreField: r0->field_f = r1
    //     0x735478: stur            w1, [x0, #0xf]
    // 0x73547c: LeaveFrame
    //     0x73547c: mov             SP, fp
    //     0x735480: ldp             fp, lr, [SP], #0x10
    // 0x735484: ret
    //     0x735484: ret             
    // 0x735488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735488: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73548c: b               #0x73527c
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x735490, size: 0xd28
    // 0x735490: EnterFrame
    //     0x735490: stp             fp, lr, [SP, #-0x10]!
    //     0x735494: mov             fp, SP
    // 0x735498: AllocStack(0xb0)
    //     0x735498: sub             SP, SP, #0xb0
    // 0x73549c: SetupParameters([dynamic _ /* r0 */])
    //     0x73549c: ldr             x0, [fp, #0x20]
    //     0x7354a0: ldur            w1, [x0, #0x17]
    //     0x7354a4: add             x1, x1, HEAP, lsl #32
    //     0x7354a8: stur            x1, [fp, #-8]
    // 0x7354ac: CheckStackOverflow
    //     0x7354ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7354b0: cmp             SP, x16
    //     0x7354b4: b.ls            #0x7361b0
    // 0x7354b8: r1 = 1
    //     0x7354b8: movz            x1, #0x1
    // 0x7354bc: r0 = AllocateContext()
    //     0x7354bc: bl              #0x975b3c  ; AllocateContextStub
    // 0x7354c0: mov             x3, x0
    // 0x7354c4: ldur            x0, [fp, #-8]
    // 0x7354c8: stur            x3, [fp, #-0x28]
    // 0x7354cc: StoreField: r3->field_b = r0
    //     0x7354cc: stur            w0, [x3, #0xb]
    // 0x7354d0: LoadField: r1 = r0->field_f
    //     0x7354d0: ldur            w1, [x0, #0xf]
    // 0x7354d4: DecompressPointer r1
    //     0x7354d4: add             x1, x1, HEAP, lsl #32
    // 0x7354d8: LoadField: r2 = r1->field_1b
    //     0x7354d8: ldur            w2, [x1, #0x1b]
    // 0x7354dc: DecompressPointer r2
    //     0x7354dc: add             x2, x2, HEAP, lsl #32
    // 0x7354e0: LoadField: r4 = r2->field_27
    //     0x7354e0: ldur            w4, [x2, #0x27]
    // 0x7354e4: DecompressPointer r4
    //     0x7354e4: add             x4, x4, HEAP, lsl #32
    // 0x7354e8: stur            x4, [fp, #-0x20]
    // 0x7354ec: LoadField: r2 = r1->field_13
    //     0x7354ec: ldur            w2, [x1, #0x13]
    // 0x7354f0: DecompressPointer r2
    //     0x7354f0: add             x2, x2, HEAP, lsl #32
    // 0x7354f4: LoadField: r5 = r2->field_27
    //     0x7354f4: ldur            w5, [x2, #0x27]
    // 0x7354f8: DecompressPointer r5
    //     0x7354f8: add             x5, x5, HEAP, lsl #32
    // 0x7354fc: stur            x5, [fp, #-0x18]
    // 0x735500: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x735500: ldur            w2, [x1, #0x17]
    // 0x735504: DecompressPointer r2
    //     0x735504: add             x2, x2, HEAP, lsl #32
    // 0x735508: LoadField: r1 = r2->field_27
    //     0x735508: ldur            w1, [x2, #0x27]
    // 0x73550c: DecompressPointer r1
    //     0x73550c: add             x1, x1, HEAP, lsl #32
    // 0x735510: cmp             w1, NULL
    // 0x735514: b.ne            #0x735520
    // 0x735518: r6 = ""
    //     0x735518: ldr             x6, [PP, #0x930]  ; [pp+0x930] ""
    // 0x73551c: b               #0x735524
    // 0x735520: mov             x6, x1
    // 0x735524: stur            x6, [fp, #-0x10]
    // 0x735528: r1 = Null
    //     0x735528: mov             x1, NULL
    // 0x73552c: r2 = 16
    //     0x73552c: movz            x2, #0x10
    // 0x735530: r0 = AllocateArray()
    //     0x735530: bl              #0x976bcc  ; AllocateArrayStub
    // 0x735534: stur            x0, [fp, #-0x30]
    // 0x735538: r16 = "transferNetworkName"
    //     0x735538: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] "transferNetworkName"
    //     0x73553c: ldr             x16, [x16, #0x5f8]
    // 0x735540: StoreField: r0->field_f = r16
    //     0x735540: stur            w16, [x0, #0xf]
    // 0x735544: ldur            x3, [fp, #-0x18]
    // 0x735548: cmp             w3, NULL
    // 0x73554c: b.ne            #0x735558
    // 0x735550: r1 = Null
    //     0x735550: mov             x1, NULL
    // 0x735554: b               #0x735560
    // 0x735558: LoadField: r1 = r3->field_b
    //     0x735558: ldur            w1, [x3, #0xb]
    // 0x73555c: DecompressPointer r1
    //     0x73555c: add             x1, x1, HEAP, lsl #32
    // 0x735560: cmp             w1, NULL
    // 0x735564: b.ne            #0x73556c
    // 0x735568: r1 = ""
    //     0x735568: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x73556c: StoreField: r0->field_13 = r1
    //     0x73556c: stur            w1, [x0, #0x13]
    // 0x735570: r16 = "transferNetworkId"
    //     0x735570: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c600] "transferNetworkId"
    //     0x735574: ldr             x16, [x16, #0x600]
    // 0x735578: ArrayStore: r0[0] = r16  ; List_4
    //     0x735578: stur            w16, [x0, #0x17]
    // 0x73557c: cmp             w3, NULL
    // 0x735580: b.ne            #0x73558c
    // 0x735584: r1 = Null
    //     0x735584: mov             x1, NULL
    // 0x735588: b               #0x735594
    // 0x73558c: LoadField: r1 = r3->field_7
    //     0x73558c: ldur            w1, [x3, #7]
    // 0x735590: DecompressPointer r1
    //     0x735590: add             x1, x1, HEAP, lsl #32
    // 0x735594: cmp             w1, NULL
    // 0x735598: b.ne            #0x7355a4
    // 0x73559c: r2 = ""
    //     0x73559c: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7355a0: b               #0x7355a8
    // 0x7355a4: mov             x2, x1
    // 0x7355a8: ldur            x1, [fp, #-0x10]
    // 0x7355ac: ldur            x4, [fp, #-0x20]
    // 0x7355b0: StoreField: r0->field_1b = r2
    //     0x7355b0: stur            w2, [x0, #0x1b]
    // 0x7355b4: r16 = "walletName"
    //     0x7355b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c608] "walletName"
    //     0x7355b8: ldr             x16, [x16, #0x608]
    // 0x7355bc: StoreField: r0->field_1f = r16
    //     0x7355bc: stur            w16, [x0, #0x1f]
    // 0x7355c0: StoreField: r0->field_23 = r1
    //     0x7355c0: stur            w1, [x0, #0x23]
    // 0x7355c4: r16 = "walletUrl"
    //     0x7355c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c610] "walletUrl"
    //     0x7355c8: ldr             x16, [x16, #0x610]
    // 0x7355cc: StoreField: r0->field_27 = r16
    //     0x7355cc: stur            w16, [x0, #0x27]
    // 0x7355d0: cmp             w4, NULL
    // 0x7355d4: b.ne            #0x7355e4
    // 0x7355d8: mov             x3, x4
    // 0x7355dc: r0 = Null
    //     0x7355dc: mov             x0, NULL
    // 0x7355e0: b               #0x73560c
    // 0x7355e4: mov             x1, x4
    // 0x7355e8: r2 = "walletUrl"
    //     0x7355e8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c610] "walletUrl"
    //     0x7355ec: ldr             x2, [x2, #0x610]
    // 0x7355f0: r0 = _getValueOrData()
    //     0x7355f0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7355f4: ldur            x3, [fp, #-0x20]
    // 0x7355f8: LoadField: r1 = r3->field_f
    //     0x7355f8: ldur            w1, [x3, #0xf]
    // 0x7355fc: DecompressPointer r1
    //     0x7355fc: add             x1, x1, HEAP, lsl #32
    // 0x735600: cmp             w1, w0
    // 0x735604: b.ne            #0x73560c
    // 0x735608: r0 = Null
    //     0x735608: mov             x0, NULL
    // 0x73560c: cmp             w0, NULL
    // 0x735610: b.ne            #0x73561c
    // 0x735614: r6 = ""
    //     0x735614: ldr             x6, [PP, #0x930]  ; [pp+0x930] ""
    // 0x735618: b               #0x735620
    // 0x73561c: mov             x6, x0
    // 0x735620: ldur            x5, [fp, #-0x28]
    // 0x735624: ldur            x4, [fp, #-0x18]
    // 0x735628: mov             x0, x6
    // 0x73562c: stur            x6, [fp, #-0x10]
    // 0x735630: r2 = Null
    //     0x735630: mov             x2, NULL
    // 0x735634: r1 = Null
    //     0x735634: mov             x1, NULL
    // 0x735638: r4 = 60
    //     0x735638: movz            x4, #0x3c
    // 0x73563c: branchIfSmi(r0, 0x735648)
    //     0x73563c: tbz             w0, #0, #0x735648
    // 0x735640: r4 = LoadClassIdInstr(r0)
    //     0x735640: ldur            x4, [x0, #-1]
    //     0x735644: ubfx            x4, x4, #0xc, #0x14
    // 0x735648: sub             x4, x4, #0x5e
    // 0x73564c: cmp             x4, #1
    // 0x735650: b.ls            #0x735664
    // 0x735654: r8 = String
    //     0x735654: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x735658: r3 = Null
    //     0x735658: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c618] Null
    //     0x73565c: ldr             x3, [x3, #0x618]
    // 0x735660: r0 = String()
    //     0x735660: bl              #0x97c474  ; IsType_String_Stub
    // 0x735664: ldur            x1, [fp, #-0x30]
    // 0x735668: ldur            x0, [fp, #-0x10]
    // 0x73566c: ArrayStore: r1[7] = r0  ; List_4
    //     0x73566c: add             x25, x1, #0x2b
    //     0x735670: str             w0, [x25]
    //     0x735674: tbz             w0, #0, #0x735690
    //     0x735678: ldurb           w16, [x1, #-1]
    //     0x73567c: ldurb           w17, [x0, #-1]
    //     0x735680: and             x16, x17, x16, lsr #2
    //     0x735684: tst             x16, HEAP, lsr #32
    //     0x735688: b.eq            #0x735690
    //     0x73568c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x735690: r16 = <String, String>
    //     0x735690: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x735694: ldur            lr, [fp, #-0x30]
    // 0x735698: stp             lr, x16, [SP]
    // 0x73569c: r0 = Map._fromLiteral()
    //     0x73569c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7356a0: stur            x0, [fp, #-0x10]
    // 0x7356a4: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x7356a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7356a8: ldr             x0, [x0, #0x1908]
    //     0x7356ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7356b0: cmp             w0, w16
    //     0x7356b4: b.ne            #0x7356c0
    //     0x7356b8: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x7356bc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7356c0: LoadField: r1 = r0->field_27
    //     0x7356c0: ldur            w1, [x0, #0x27]
    // 0x7356c4: DecompressPointer r1
    //     0x7356c4: add             x1, x1, HEAP, lsl #32
    // 0x7356c8: LoadField: r3 = r1->field_7
    //     0x7356c8: ldur            w3, [x1, #7]
    // 0x7356cc: DecompressPointer r3
    //     0x7356cc: add             x3, x3, HEAP, lsl #32
    // 0x7356d0: mov             x0, x3
    // 0x7356d4: ldur            x4, [fp, #-0x28]
    // 0x7356d8: stur            x3, [fp, #-0x30]
    // 0x7356dc: StoreField: r4->field_f = r0
    //     0x7356dc: stur            w0, [x4, #0xf]
    //     0x7356e0: ldurb           w16, [x4, #-1]
    //     0x7356e4: ldurb           w17, [x0, #-1]
    //     0x7356e8: and             x16, x17, x16, lsr #2
    //     0x7356ec: tst             x16, HEAP, lsr #32
    //     0x7356f0: b.eq            #0x7356f8
    //     0x7356f4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7356f8: r1 = <DropdownMenuItem<String>>
    //     0x7356f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a0] TypeArguments: <DropdownMenuItem<String>>
    //     0x7356fc: ldr             x1, [x1, #0x9a0]
    // 0x735700: r2 = 0
    //     0x735700: movz            x2, #0
    // 0x735704: r0 = _GrowableList()
    //     0x735704: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x735708: mov             x1, x0
    // 0x73570c: ldur            x0, [fp, #-0x18]
    // 0x735710: stur            x1, [fp, #-0x38]
    // 0x735714: cmp             w0, NULL
    // 0x735718: b.eq            #0x735880
    // 0x73571c: ldur            x2, [fp, #-8]
    // 0x735720: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x735720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x735724: ldr             x0, [x0, #0xc88]
    //     0x735728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73572c: cmp             w0, w16
    //     0x735730: b.ne            #0x73573c
    //     0x735734: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x735738: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x73573c: r1 = Null
    //     0x73573c: mov             x1, NULL
    // 0x735740: r2 = 4
    //     0x735740: movz            x2, #0x4
    // 0x735744: r0 = AllocateArray()
    //     0x735744: bl              #0x976bcc  ; AllocateArrayStub
    // 0x735748: r16 = "currentWithdrawalNetwork withdrawNetworks "
    //     0x735748: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c628] "currentWithdrawalNetwork withdrawNetworks "
    //     0x73574c: ldr             x16, [x16, #0x628]
    // 0x735750: StoreField: r0->field_f = r16
    //     0x735750: stur            w16, [x0, #0xf]
    // 0x735754: ldur            x1, [fp, #-8]
    // 0x735758: LoadField: r2 = r1->field_f
    //     0x735758: ldur            w2, [x1, #0xf]
    // 0x73575c: DecompressPointer r2
    //     0x73575c: add             x2, x2, HEAP, lsl #32
    // 0x735760: LoadField: r3 = r2->field_1f
    //     0x735760: ldur            w3, [x2, #0x1f]
    // 0x735764: DecompressPointer r3
    //     0x735764: add             x3, x3, HEAP, lsl #32
    // 0x735768: LoadField: r2 = r3->field_27
    //     0x735768: ldur            w2, [x3, #0x27]
    // 0x73576c: DecompressPointer r2
    //     0x73576c: add             x2, x2, HEAP, lsl #32
    // 0x735770: StoreField: r0->field_13 = r2
    //     0x735770: stur            w2, [x0, #0x13]
    // 0x735774: str             x0, [SP]
    // 0x735778: r0 = _interpolate()
    //     0x735778: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x73577c: str             NULL, [SP]
    // 0x735780: mov             x1, x0
    // 0x735784: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x735784: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x735788: r0 = debugPrintThrottled()
    //     0x735788: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x73578c: ldur            x0, [fp, #-8]
    // 0x735790: LoadField: r1 = r0->field_f
    //     0x735790: ldur            w1, [x0, #0xf]
    // 0x735794: DecompressPointer r1
    //     0x735794: add             x1, x1, HEAP, lsl #32
    // 0x735798: LoadField: r2 = r1->field_1f
    //     0x735798: ldur            w2, [x1, #0x1f]
    // 0x73579c: DecompressPointer r2
    //     0x73579c: add             x2, x2, HEAP, lsl #32
    // 0x7357a0: LoadField: r3 = r2->field_27
    //     0x7357a0: ldur            w3, [x2, #0x27]
    // 0x7357a4: DecompressPointer r3
    //     0x7357a4: add             x3, x3, HEAP, lsl #32
    // 0x7357a8: stur            x3, [fp, #-0x40]
    // 0x7357ac: cmp             w3, NULL
    // 0x7357b0: b.ne            #0x7357bc
    // 0x7357b4: r0 = Null
    //     0x7357b4: mov             x0, NULL
    // 0x7357b8: b               #0x7357f4
    // 0x7357bc: ldur            x4, [fp, #-0x18]
    // 0x7357c0: LoadField: r2 = r4->field_7
    //     0x7357c0: ldur            w2, [x4, #7]
    // 0x7357c4: DecompressPointer r2
    //     0x7357c4: add             x2, x2, HEAP, lsl #32
    // 0x7357c8: mov             x1, x3
    // 0x7357cc: r0 = _getValueOrData()
    //     0x7357cc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7357d0: mov             x1, x0
    // 0x7357d4: ldur            x0, [fp, #-0x40]
    // 0x7357d8: LoadField: r2 = r0->field_f
    //     0x7357d8: ldur            w2, [x0, #0xf]
    // 0x7357dc: DecompressPointer r2
    //     0x7357dc: add             x2, x2, HEAP, lsl #32
    // 0x7357e0: cmp             w2, w1
    // 0x7357e4: b.ne            #0x7357f0
    // 0x7357e8: r0 = Null
    //     0x7357e8: mov             x0, NULL
    // 0x7357ec: b               #0x7357f4
    // 0x7357f0: mov             x0, x1
    // 0x7357f4: stur            x0, [fp, #-0x40]
    // 0x7357f8: cmp             w0, NULL
    // 0x7357fc: b.eq            #0x735874
    // 0x735800: ldur            x2, [fp, #-0x28]
    // 0x735804: r1 = Function '<anonymous closure>':.
    //     0x735804: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] AnonymousClosure: (0x737c88), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::build (0x73525c)
    //     0x735808: ldr             x1, [x1, #0x630]
    // 0x73580c: r0 = AllocateClosure()
    //     0x73580c: bl              #0x975f00  ; AllocateClosureStub
    // 0x735810: mov             x1, x0
    // 0x735814: ldur            x0, [fp, #-0x40]
    // 0x735818: r2 = LoadClassIdInstr(r0)
    //     0x735818: ldur            x2, [x0, #-1]
    //     0x73581c: ubfx            x2, x2, #0xc, #0x14
    // 0x735820: r16 = <DropdownMenuItem<String>>
    //     0x735820: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a0] TypeArguments: <DropdownMenuItem<String>>
    //     0x735824: ldr             x16, [x16, #0x9a0]
    // 0x735828: stp             x0, x16, [SP, #8]
    // 0x73582c: str             x1, [SP]
    // 0x735830: mov             x0, x2
    // 0x735834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x735834: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x735838: r0 = GDT[cid_x0 + 0xd237]()
    //     0x735838: movz            x17, #0xd237
    //     0x73583c: add             lr, x0, x17
    //     0x735840: ldr             lr, [x21, lr, lsl #3]
    //     0x735844: blr             lr
    // 0x735848: r1 = LoadClassIdInstr(r0)
    //     0x735848: ldur            x1, [x0, #-1]
    //     0x73584c: ubfx            x1, x1, #0xc, #0x14
    // 0x735850: mov             x16, x0
    // 0x735854: mov             x0, x1
    // 0x735858: mov             x1, x16
    // 0x73585c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73585c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x735860: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x735860: movz            x17, #0xd7e7
    //     0x735864: add             lr, x0, x17
    //     0x735868: ldr             lr, [x21, lr, lsl #3]
    //     0x73586c: blr             lr
    // 0x735870: b               #0x735878
    // 0x735874: ldur            x0, [fp, #-0x38]
    // 0x735878: mov             x5, x0
    // 0x73587c: b               #0x735884
    // 0x735880: ldur            x5, [fp, #-0x38]
    // 0x735884: stur            x5, [fp, #-0x38]
    // 0x735888: r1 = "Withdraw network"
    //     0x735888: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c638] "Withdraw network"
    //     0x73588c: ldr             x1, [x1, #0x638]
    // 0x735890: r2 = "Tutorial section label for network selection"
    //     0x735890: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c640] "Tutorial section label for network selection"
    //     0x735894: ldr             x2, [x2, #0x640]
    // 0x735898: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735898: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73589c: r0 = localize()
    //     0x73589c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7358a0: stur            x0, [fp, #-0x40]
    // 0x7358a4: r0 = TextStyle()
    //     0x7358a4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7358a8: mov             x1, x0
    // 0x7358ac: r0 = true
    //     0x7358ac: add             x0, NULL, #0x20  ; true
    // 0x7358b0: stur            x1, [fp, #-0x48]
    // 0x7358b4: StoreField: r1->field_7 = r0
    //     0x7358b4: stur            w0, [x1, #7]
    // 0x7358b8: r2 = 18.000000
    //     0x7358b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x7358bc: ldr             x2, [x2, #0xec0]
    // 0x7358c0: StoreField: r1->field_1f = r2
    //     0x7358c0: stur            w2, [x1, #0x1f]
    // 0x7358c4: r3 = Instance_FontWeight
    //     0x7358c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x7358c8: ldr             x3, [x3, #0x600]
    // 0x7358cc: StoreField: r1->field_23 = r3
    //     0x7358cc: stur            w3, [x1, #0x23]
    // 0x7358d0: r0 = Text()
    //     0x7358d0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7358d4: mov             x1, x0
    // 0x7358d8: ldur            x0, [fp, #-0x40]
    // 0x7358dc: stur            x1, [fp, #-0x50]
    // 0x7358e0: StoreField: r1->field_b = r0
    //     0x7358e0: stur            w0, [x1, #0xb]
    // 0x7358e4: ldur            x0, [fp, #-0x48]
    // 0x7358e8: StoreField: r1->field_13 = r0
    //     0x7358e8: stur            w0, [x1, #0x13]
    // 0x7358ec: r0 = SizedBox()
    //     0x7358ec: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7358f0: mov             x2, x0
    // 0x7358f4: r0 = 10.000000
    //     0x7358f4: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x7358f8: ldr             x0, [x0, #0x680]
    // 0x7358fc: stur            x2, [fp, #-0x40]
    // 0x735900: StoreField: r2->field_13 = r0
    //     0x735900: stur            w0, [x2, #0x13]
    // 0x735904: r1 = <String>
    //     0x735904: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x735908: r0 = ValueKey()
    //     0x735908: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x73590c: mov             x1, x0
    // 0x735910: r0 = "NetworkDropdownButtonFormField"
    //     0x735910: add             x0, PP, #0x25, lsl #12  ; [pp+0x257b8] "NetworkDropdownButtonFormField"
    //     0x735914: ldr             x0, [x0, #0x7b8]
    // 0x735918: stur            x1, [fp, #-0x48]
    // 0x73591c: StoreField: r1->field_b = r0
    //     0x73591c: stur            w0, [x1, #0xb]
    // 0x735920: r0 = InitLateStaticField(0xca8) // [package:crypto_stuff/my_app.dart] ::theme
    //     0x735920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x735924: ldr             x0, [x0, #0x1950]
    //     0x735928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73592c: cmp             w0, w16
    //     0x735930: b.ne            #0x735940
    //     0x735934: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa70] Field <::.theme>: static late (offset: 0xca8)
    //     0x735938: ldr             x2, [x2, #0xa70]
    //     0x73593c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x735940: LoadField: r1 = r0->field_27
    //     0x735940: ldur            w1, [x0, #0x27]
    // 0x735944: DecompressPointer r1
    //     0x735944: add             x1, x1, HEAP, lsl #32
    // 0x735948: r16 = Instance_ThemeOption
    //     0x735948: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] Obj!ThemeOption@972601
    //     0x73594c: ldr             x16, [x16, #0xa78]
    // 0x735950: cmp             w1, w16
    // 0x735954: b.ne            #0x735994
    // 0x735958: ldur            x0, [fp, #-8]
    // 0x73595c: LoadField: r1 = r0->field_13
    //     0x73595c: ldur            w1, [x0, #0x13]
    // 0x735960: DecompressPointer r1
    //     0x735960: add             x1, x1, HEAP, lsl #32
    // 0x735964: r0 = of()
    //     0x735964: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x735968: LoadField: r1 = r0->field_87
    //     0x735968: ldur            w1, [x0, #0x87]
    // 0x73596c: DecompressPointer r1
    //     0x73596c: add             x1, x1, HEAP, lsl #32
    // 0x735970: LoadField: r0 = r1->field_2b
    //     0x735970: ldur            w0, [x1, #0x2b]
    // 0x735974: DecompressPointer r0
    //     0x735974: add             x0, x0, HEAP, lsl #32
    // 0x735978: r16 = Instance_Color
    //     0x735978: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x73597c: str             x16, [SP]
    // 0x735980: mov             x1, x0
    // 0x735984: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x735984: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x735988: ldr             x4, [x4, #0xb40]
    // 0x73598c: r0 = apply()
    //     0x73598c: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x735990: b               #0x735998
    // 0x735994: r0 = Null
    //     0x735994: mov             x0, NULL
    // 0x735998: stur            x0, [fp, #-0x58]
    // 0x73599c: r1 = LoadStaticField(0xca8)
    //     0x73599c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7359a0: ldr             x1, [x1, #0x1950]
    // 0x7359a4: LoadField: r2 = r1->field_27
    //     0x7359a4: ldur            w2, [x1, #0x27]
    // 0x7359a8: DecompressPointer r2
    //     0x7359a8: add             x2, x2, HEAP, lsl #32
    // 0x7359ac: r16 = Instance_ThemeOption
    //     0x7359ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] Obj!ThemeOption@972601
    //     0x7359b0: ldr             x16, [x16, #0xa78]
    // 0x7359b4: cmp             w2, w16
    // 0x7359b8: b.ne            #0x7359ec
    // 0x7359bc: ldur            x2, [fp, #-8]
    // 0x7359c0: LoadField: r1 = r2->field_13
    //     0x7359c0: ldur            w1, [x2, #0x13]
    // 0x7359c4: DecompressPointer r1
    //     0x7359c4: add             x1, x1, HEAP, lsl #32
    // 0x7359c8: r0 = getActiveTheme()
    //     0x7359c8: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x7359cc: LoadField: r1 = r0->field_13
    //     0x7359cc: ldur            w1, [x0, #0x13]
    // 0x7359d0: DecompressPointer r1
    //     0x7359d0: add             x1, x1, HEAP, lsl #32
    // 0x7359d4: LoadField: r0 = r1->field_3f
    //     0x7359d4: ldur            w0, [x1, #0x3f]
    // 0x7359d8: DecompressPointer r0
    //     0x7359d8: add             x0, x0, HEAP, lsl #32
    // 0x7359dc: LoadField: r1 = r0->field_b
    //     0x7359dc: ldur            w1, [x0, #0xb]
    // 0x7359e0: DecompressPointer r1
    //     0x7359e0: add             x1, x1, HEAP, lsl #32
    // 0x7359e4: mov             x3, x1
    // 0x7359e8: b               #0x7359f0
    // 0x7359ec: r3 = Null
    //     0x7359ec: mov             x3, NULL
    // 0x7359f0: ldur            x0, [fp, #-0x18]
    // 0x7359f4: stur            x3, [fp, #-0x60]
    // 0x7359f8: r0 = OutlineInputBorder()
    //     0x7359f8: bl              #0x5d9b0c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x7359fc: mov             x3, x0
    // 0x735a00: r0 = Instance_BorderRadius
    //     0x735a00: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c0] Obj!BorderRadius@95a4f1
    //     0x735a04: ldr             x0, [x0, #0x7c0]
    // 0x735a08: stur            x3, [fp, #-0x68]
    // 0x735a0c: StoreField: r3->field_13 = r0
    //     0x735a0c: stur            w0, [x3, #0x13]
    // 0x735a10: d0 = 4.000000
    //     0x735a10: fmov            d0, #4.00000000
    // 0x735a14: StoreField: r3->field_b = d0
    //     0x735a14: stur            d0, [x3, #0xb]
    // 0x735a18: r4 = Instance_BorderSide
    //     0x735a18: add             x4, PP, #0x25, lsl #12  ; [pp+0x257c8] Obj!BorderSide@9635d1
    //     0x735a1c: ldr             x4, [x4, #0x7c8]
    // 0x735a20: StoreField: r3->field_7 = r4
    //     0x735a20: stur            w4, [x3, #7]
    // 0x735a24: r1 = "Select Transfer Network"
    //     0x735a24: add             x1, PP, #0x25, lsl #12  ; [pp+0x257d0] "Select Transfer Network"
    //     0x735a28: ldr             x1, [x1, #0x7d0]
    // 0x735a2c: r2 = "Network dropdown placeholder"
    //     0x735a2c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c648] "Network dropdown placeholder"
    //     0x735a30: ldr             x2, [x2, #0x648]
    // 0x735a34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735a34: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x735a38: r0 = localize()
    //     0x735a38: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x735a3c: stur            x0, [fp, #-0x70]
    // 0x735a40: r0 = InputDecoration()
    //     0x735a40: bl              #0x57fa20  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x735a44: mov             x3, x0
    // 0x735a48: ldur            x0, [fp, #-0x70]
    // 0x735a4c: stur            x3, [fp, #-0x78]
    // 0x735a50: StoreField: r3->field_2f = r0
    //     0x735a50: stur            w0, [x3, #0x2f]
    // 0x735a54: r0 = true
    //     0x735a54: add             x0, NULL, #0x20  ; true
    // 0x735a58: StoreField: r3->field_47 = r0
    //     0x735a58: stur            w0, [x3, #0x47]
    // 0x735a5c: StoreField: r3->field_4b = r0
    //     0x735a5c: stur            w0, [x3, #0x4b]
    // 0x735a60: ldur            x1, [fp, #-0x68]
    // 0x735a64: StoreField: r3->field_d3 = r1
    //     0x735a64: stur            w1, [x3, #0xd3]
    // 0x735a68: StoreField: r3->field_d7 = r0
    //     0x735a68: stur            w0, [x3, #0xd7]
    // 0x735a6c: ldur            x1, [fp, #-0x18]
    // 0x735a70: cmp             w1, NULL
    // 0x735a74: b.ne            #0x735a80
    // 0x735a78: r4 = Null
    //     0x735a78: mov             x4, NULL
    // 0x735a7c: b               #0x735a8c
    // 0x735a80: LoadField: r2 = r1->field_7
    //     0x735a80: ldur            w2, [x1, #7]
    // 0x735a84: DecompressPointer r2
    //     0x735a84: add             x2, x2, HEAP, lsl #32
    // 0x735a88: mov             x4, x2
    // 0x735a8c: ldur            x2, [fp, #-0x28]
    // 0x735a90: stur            x4, [fp, #-0x18]
    // 0x735a94: r1 = Function '<anonymous closure>':.
    //     0x735a94: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c650] AnonymousClosure: (0x737b48), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::build (0x73525c)
    //     0x735a98: ldr             x1, [x1, #0x650]
    // 0x735a9c: r0 = AllocateClosure()
    //     0x735a9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x735aa0: r16 = <DropdownMenuItem<String>>
    //     0x735aa0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a0] TypeArguments: <DropdownMenuItem<String>>
    //     0x735aa4: ldr             x16, [x16, #0x9a0]
    // 0x735aa8: ldur            lr, [fp, #-0x30]
    // 0x735aac: stp             lr, x16, [SP, #8]
    // 0x735ab0: str             x0, [SP]
    // 0x735ab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x735ab4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x735ab8: r0 = map()
    //     0x735ab8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x735abc: mov             x1, x0
    // 0x735ac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x735ac0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x735ac4: r0 = toList()
    //     0x735ac4: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x735ac8: ldur            x2, [fp, #-0x28]
    // 0x735acc: r1 = Function '<anonymous closure>':.
    //     0x735acc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c658] AnonymousClosure: (0x7379b8), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::build (0x73525c)
    //     0x735ad0: ldr             x1, [x1, #0x658]
    // 0x735ad4: stur            x0, [fp, #-0x30]
    // 0x735ad8: r0 = AllocateClosure()
    //     0x735ad8: bl              #0x975f00  ; AllocateClosureStub
    // 0x735adc: ldur            x2, [fp, #-0x28]
    // 0x735ae0: r1 = Function '<anonymous closure>':.
    //     0x735ae0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c660] AnonymousClosure: (0x737814), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::build (0x73525c)
    //     0x735ae4: ldr             x1, [x1, #0x660]
    // 0x735ae8: stur            x0, [fp, #-0x68]
    // 0x735aec: r0 = AllocateClosure()
    //     0x735aec: bl              #0x975f00  ; AllocateClosureStub
    // 0x735af0: r1 = <String>
    //     0x735af0: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x735af4: stur            x0, [fp, #-0x70]
    // 0x735af8: r0 = DropdownButtonFormField()
    //     0x735af8: bl              #0x72e7a0  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x30)
    // 0x735afc: stur            x0, [fp, #-0x80]
    // 0x735b00: ldur            x16, [fp, #-0x58]
    // 0x735b04: ldur            lr, [fp, #-0x18]
    // 0x735b08: stp             lr, x16, [SP, #8]
    // 0x735b0c: ldur            x16, [fp, #-0x70]
    // 0x735b10: str             x16, [SP]
    // 0x735b14: mov             x1, x0
    // 0x735b18: ldur            x2, [fp, #-0x78]
    // 0x735b1c: ldur            x3, [fp, #-0x60]
    // 0x735b20: ldur            x5, [fp, #-0x30]
    // 0x735b24: ldur            x6, [fp, #-0x48]
    // 0x735b28: ldur            x7, [fp, #-0x68]
    // 0x735b2c: r4 = const [0, 0x9, 0x3, 0x8, selectedItemBuilder, 0x8, null]
    //     0x735b2c: add             x4, PP, #0x25, lsl #12  ; [pp+0x257f8] List(7) [0, 0x9, 0x3, 0x8, "selectedItemBuilder", 0x8, Null]
    //     0x735b30: ldr             x4, [x4, #0x7f8]
    // 0x735b34: r0 = DropdownButtonFormField()
    //     0x735b34: bl              #0x72d510  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x735b38: r0 = SizedBox()
    //     0x735b38: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x735b3c: mov             x3, x0
    // 0x735b40: r0 = 10.000000
    //     0x735b40: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x735b44: ldr             x0, [x0, #0x680]
    // 0x735b48: stur            x3, [fp, #-0x18]
    // 0x735b4c: StoreField: r3->field_13 = r0
    //     0x735b4c: stur            w0, [x3, #0x13]
    // 0x735b50: r1 = "Withdraw wallet"
    //     0x735b50: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c668] "Withdraw wallet"
    //     0x735b54: ldr             x1, [x1, #0x668]
    // 0x735b58: r2 = "Tutorial section label for wallet selection"
    //     0x735b58: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c670] "Tutorial section label for wallet selection"
    //     0x735b5c: ldr             x2, [x2, #0x670]
    // 0x735b60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735b60: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x735b64: r0 = localize()
    //     0x735b64: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x735b68: stur            x0, [fp, #-0x30]
    // 0x735b6c: r0 = TextStyle()
    //     0x735b6c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x735b70: mov             x1, x0
    // 0x735b74: r0 = true
    //     0x735b74: add             x0, NULL, #0x20  ; true
    // 0x735b78: stur            x1, [fp, #-0x48]
    // 0x735b7c: StoreField: r1->field_7 = r0
    //     0x735b7c: stur            w0, [x1, #7]
    // 0x735b80: r2 = 18.000000
    //     0x735b80: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x735b84: ldr             x2, [x2, #0xec0]
    // 0x735b88: StoreField: r1->field_1f = r2
    //     0x735b88: stur            w2, [x1, #0x1f]
    // 0x735b8c: r2 = Instance_FontWeight
    //     0x735b8c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x735b90: ldr             x2, [x2, #0x600]
    // 0x735b94: StoreField: r1->field_23 = r2
    //     0x735b94: stur            w2, [x1, #0x23]
    // 0x735b98: r0 = Text()
    //     0x735b98: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x735b9c: mov             x1, x0
    // 0x735ba0: ldur            x0, [fp, #-0x30]
    // 0x735ba4: stur            x1, [fp, #-0x58]
    // 0x735ba8: StoreField: r1->field_b = r0
    //     0x735ba8: stur            w0, [x1, #0xb]
    // 0x735bac: ldur            x0, [fp, #-0x48]
    // 0x735bb0: StoreField: r1->field_13 = r0
    //     0x735bb0: stur            w0, [x1, #0x13]
    // 0x735bb4: r0 = SizedBox()
    //     0x735bb4: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x735bb8: mov             x2, x0
    // 0x735bbc: r0 = 10.000000
    //     0x735bbc: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x735bc0: ldr             x0, [x0, #0x680]
    // 0x735bc4: stur            x2, [fp, #-0x30]
    // 0x735bc8: StoreField: r2->field_13 = r0
    //     0x735bc8: stur            w0, [x2, #0x13]
    // 0x735bcc: r1 = <String>
    //     0x735bcc: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x735bd0: r0 = ValueKey()
    //     0x735bd0: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x735bd4: mov             x2, x0
    // 0x735bd8: r0 = "WalletDropdownButtonFormField"
    //     0x735bd8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c678] "WalletDropdownButtonFormField"
    //     0x735bdc: ldr             x0, [x0, #0x678]
    // 0x735be0: stur            x2, [fp, #-0x48]
    // 0x735be4: StoreField: r2->field_b = r0
    //     0x735be4: stur            w0, [x2, #0xb]
    // 0x735be8: r0 = LoadStaticField(0xca8)
    //     0x735be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x735bec: ldr             x0, [x0, #0x1950]
    // 0x735bf0: LoadField: r1 = r0->field_27
    //     0x735bf0: ldur            w1, [x0, #0x27]
    // 0x735bf4: DecompressPointer r1
    //     0x735bf4: add             x1, x1, HEAP, lsl #32
    // 0x735bf8: r16 = Instance_ThemeOption
    //     0x735bf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] Obj!ThemeOption@972601
    //     0x735bfc: ldr             x16, [x16, #0xa78]
    // 0x735c00: cmp             w1, w16
    // 0x735c04: b.ne            #0x735c44
    // 0x735c08: ldur            x0, [fp, #-8]
    // 0x735c0c: LoadField: r1 = r0->field_13
    //     0x735c0c: ldur            w1, [x0, #0x13]
    // 0x735c10: DecompressPointer r1
    //     0x735c10: add             x1, x1, HEAP, lsl #32
    // 0x735c14: r0 = of()
    //     0x735c14: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x735c18: LoadField: r1 = r0->field_87
    //     0x735c18: ldur            w1, [x0, #0x87]
    // 0x735c1c: DecompressPointer r1
    //     0x735c1c: add             x1, x1, HEAP, lsl #32
    // 0x735c20: LoadField: r0 = r1->field_2b
    //     0x735c20: ldur            w0, [x1, #0x2b]
    // 0x735c24: DecompressPointer r0
    //     0x735c24: add             x0, x0, HEAP, lsl #32
    // 0x735c28: r16 = Instance_Color
    //     0x735c28: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x735c2c: str             x16, [SP]
    // 0x735c30: mov             x1, x0
    // 0x735c34: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x735c34: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x735c38: ldr             x4, [x4, #0xb40]
    // 0x735c3c: r0 = apply()
    //     0x735c3c: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x735c40: b               #0x735c48
    // 0x735c44: r0 = Null
    //     0x735c44: mov             x0, NULL
    // 0x735c48: stur            x0, [fp, #-0x60]
    // 0x735c4c: r1 = LoadStaticField(0xca8)
    //     0x735c4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x735c50: ldr             x1, [x1, #0x1950]
    // 0x735c54: LoadField: r2 = r1->field_27
    //     0x735c54: ldur            w2, [x1, #0x27]
    // 0x735c58: DecompressPointer r2
    //     0x735c58: add             x2, x2, HEAP, lsl #32
    // 0x735c5c: r16 = Instance_ThemeOption
    //     0x735c5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] Obj!ThemeOption@972601
    //     0x735c60: ldr             x16, [x16, #0xa78]
    // 0x735c64: cmp             w2, w16
    // 0x735c68: b.ne            #0x735c9c
    // 0x735c6c: ldur            x2, [fp, #-8]
    // 0x735c70: LoadField: r1 = r2->field_13
    //     0x735c70: ldur            w1, [x2, #0x13]
    // 0x735c74: DecompressPointer r1
    //     0x735c74: add             x1, x1, HEAP, lsl #32
    // 0x735c78: r0 = getActiveTheme()
    //     0x735c78: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x735c7c: LoadField: r1 = r0->field_13
    //     0x735c7c: ldur            w1, [x0, #0x13]
    // 0x735c80: DecompressPointer r1
    //     0x735c80: add             x1, x1, HEAP, lsl #32
    // 0x735c84: LoadField: r0 = r1->field_3f
    //     0x735c84: ldur            w0, [x1, #0x3f]
    // 0x735c88: DecompressPointer r0
    //     0x735c88: add             x0, x0, HEAP, lsl #32
    // 0x735c8c: LoadField: r1 = r0->field_b
    //     0x735c8c: ldur            w1, [x0, #0xb]
    // 0x735c90: DecompressPointer r1
    //     0x735c90: add             x1, x1, HEAP, lsl #32
    // 0x735c94: mov             x8, x1
    // 0x735c98: b               #0x735ca0
    // 0x735c9c: r8 = Null
    //     0x735c9c: mov             x8, NULL
    // 0x735ca0: ldur            x0, [fp, #-8]
    // 0x735ca4: ldur            x6, [fp, #-0x50]
    // 0x735ca8: ldur            x5, [fp, #-0x40]
    // 0x735cac: ldur            x4, [fp, #-0x80]
    // 0x735cb0: ldur            x3, [fp, #-0x18]
    // 0x735cb4: ldur            x2, [fp, #-0x58]
    // 0x735cb8: ldur            x1, [fp, #-0x30]
    // 0x735cbc: ldur            x7, [fp, #-0x20]
    // 0x735cc0: stur            x8, [fp, #-0x68]
    // 0x735cc4: r0 = OutlineInputBorder()
    //     0x735cc4: bl              #0x5d9b0c  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x735cc8: mov             x3, x0
    // 0x735ccc: r0 = Instance_BorderRadius
    //     0x735ccc: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c0] Obj!BorderRadius@95a4f1
    //     0x735cd0: ldr             x0, [x0, #0x7c0]
    // 0x735cd4: stur            x3, [fp, #-0x70]
    // 0x735cd8: StoreField: r3->field_13 = r0
    //     0x735cd8: stur            w0, [x3, #0x13]
    // 0x735cdc: d0 = 4.000000
    //     0x735cdc: fmov            d0, #4.00000000
    // 0x735ce0: StoreField: r3->field_b = d0
    //     0x735ce0: stur            d0, [x3, #0xb]
    // 0x735ce4: r0 = Instance_BorderSide
    //     0x735ce4: add             x0, PP, #0x25, lsl #12  ; [pp+0x257c8] Obj!BorderSide@9635d1
    //     0x735ce8: ldr             x0, [x0, #0x7c8]
    // 0x735cec: StoreField: r3->field_7 = r0
    //     0x735cec: stur            w0, [x3, #7]
    // 0x735cf0: r1 = "Select Wallet"
    //     0x735cf0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c680] "Select Wallet"
    //     0x735cf4: ldr             x1, [x1, #0x680]
    // 0x735cf8: r2 = "Wallet dropdown placeholder"
    //     0x735cf8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c688] "Wallet dropdown placeholder"
    //     0x735cfc: ldr             x2, [x2, #0x688]
    // 0x735d00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735d00: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x735d04: r0 = localize()
    //     0x735d04: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x735d08: stur            x0, [fp, #-0x78]
    // 0x735d0c: r0 = InputDecoration()
    //     0x735d0c: bl              #0x57fa20  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x735d10: mov             x3, x0
    // 0x735d14: ldur            x0, [fp, #-0x78]
    // 0x735d18: stur            x3, [fp, #-0x88]
    // 0x735d1c: StoreField: r3->field_2f = r0
    //     0x735d1c: stur            w0, [x3, #0x2f]
    // 0x735d20: r0 = true
    //     0x735d20: add             x0, NULL, #0x20  ; true
    // 0x735d24: StoreField: r3->field_47 = r0
    //     0x735d24: stur            w0, [x3, #0x47]
    // 0x735d28: StoreField: r3->field_4b = r0
    //     0x735d28: stur            w0, [x3, #0x4b]
    // 0x735d2c: ldur            x1, [fp, #-0x70]
    // 0x735d30: StoreField: r3->field_d3 = r1
    //     0x735d30: stur            w1, [x3, #0xd3]
    // 0x735d34: StoreField: r3->field_d7 = r0
    //     0x735d34: stur            w0, [x3, #0xd7]
    // 0x735d38: ldur            x0, [fp, #-8]
    // 0x735d3c: LoadField: r1 = r0->field_f
    //     0x735d3c: ldur            w1, [x0, #0xf]
    // 0x735d40: DecompressPointer r1
    //     0x735d40: add             x1, x1, HEAP, lsl #32
    // 0x735d44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x735d44: ldur            w2, [x1, #0x17]
    // 0x735d48: DecompressPointer r2
    //     0x735d48: add             x2, x2, HEAP, lsl #32
    // 0x735d4c: LoadField: r4 = r2->field_27
    //     0x735d4c: ldur            w4, [x2, #0x27]
    // 0x735d50: DecompressPointer r4
    //     0x735d50: add             x4, x4, HEAP, lsl #32
    // 0x735d54: ldur            x2, [fp, #-0x28]
    // 0x735d58: stur            x4, [fp, #-0x70]
    // 0x735d5c: r1 = Function '<anonymous closure>':.
    //     0x735d5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c690] AnonymousClosure: (0x73778c), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::build (0x73525c)
    //     0x735d60: ldr             x1, [x1, #0x690]
    // 0x735d64: r0 = AllocateClosure()
    //     0x735d64: bl              #0x975f00  ; AllocateClosureStub
    // 0x735d68: r1 = <String>
    //     0x735d68: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x735d6c: stur            x0, [fp, #-0x78]
    // 0x735d70: r0 = DropdownButtonFormField()
    //     0x735d70: bl              #0x72e7a0  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x30)
    // 0x735d74: stur            x0, [fp, #-0x90]
    // 0x735d78: ldur            x16, [fp, #-0x60]
    // 0x735d7c: ldur            lr, [fp, #-0x70]
    // 0x735d80: stp             lr, x16, [SP]
    // 0x735d84: mov             x1, x0
    // 0x735d88: ldur            x2, [fp, #-0x88]
    // 0x735d8c: ldur            x3, [fp, #-0x68]
    // 0x735d90: ldur            x5, [fp, #-0x38]
    // 0x735d94: ldur            x6, [fp, #-0x48]
    // 0x735d98: ldur            x7, [fp, #-0x78]
    // 0x735d9c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x735d9c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c70] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x735da0: ldr             x4, [x4, #0xc70]
    // 0x735da4: r0 = DropdownButtonFormField()
    //     0x735da4: bl              #0x72d510  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x735da8: r0 = SizedBox()
    //     0x735da8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x735dac: mov             x3, x0
    // 0x735db0: r0 = 20.000000
    //     0x735db0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x735db4: ldr             x0, [x0, #0xaf8]
    // 0x735db8: stur            x3, [fp, #-0x38]
    // 0x735dbc: StoreField: r3->field_13 = r0
    //     0x735dbc: stur            w0, [x3, #0x13]
    // 0x735dc0: r1 = Null
    //     0x735dc0: mov             x1, NULL
    // 0x735dc4: r2 = 16
    //     0x735dc4: movz            x2, #0x10
    // 0x735dc8: r0 = AllocateArray()
    //     0x735dc8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x735dcc: mov             x2, x0
    // 0x735dd0: ldur            x0, [fp, #-0x50]
    // 0x735dd4: stur            x2, [fp, #-0x48]
    // 0x735dd8: StoreField: r2->field_f = r0
    //     0x735dd8: stur            w0, [x2, #0xf]
    // 0x735ddc: ldur            x0, [fp, #-0x40]
    // 0x735de0: StoreField: r2->field_13 = r0
    //     0x735de0: stur            w0, [x2, #0x13]
    // 0x735de4: ldur            x0, [fp, #-0x80]
    // 0x735de8: ArrayStore: r2[0] = r0  ; List_4
    //     0x735de8: stur            w0, [x2, #0x17]
    // 0x735dec: ldur            x0, [fp, #-0x18]
    // 0x735df0: StoreField: r2->field_1b = r0
    //     0x735df0: stur            w0, [x2, #0x1b]
    // 0x735df4: ldur            x0, [fp, #-0x58]
    // 0x735df8: StoreField: r2->field_1f = r0
    //     0x735df8: stur            w0, [x2, #0x1f]
    // 0x735dfc: ldur            x0, [fp, #-0x30]
    // 0x735e00: StoreField: r2->field_23 = r0
    //     0x735e00: stur            w0, [x2, #0x23]
    // 0x735e04: ldur            x0, [fp, #-0x90]
    // 0x735e08: StoreField: r2->field_27 = r0
    //     0x735e08: stur            w0, [x2, #0x27]
    // 0x735e0c: ldur            x0, [fp, #-0x38]
    // 0x735e10: StoreField: r2->field_2b = r0
    //     0x735e10: stur            w0, [x2, #0x2b]
    // 0x735e14: r1 = <Widget>
    //     0x735e14: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x735e18: r0 = AllocateGrowableArray()
    //     0x735e18: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x735e1c: mov             x4, x0
    // 0x735e20: ldur            x0, [fp, #-0x48]
    // 0x735e24: stur            x4, [fp, #-0x18]
    // 0x735e28: StoreField: r4->field_f = r0
    //     0x735e28: stur            w0, [x4, #0xf]
    // 0x735e2c: r0 = 16
    //     0x735e2c: movz            x0, #0x10
    // 0x735e30: StoreField: r4->field_b = r0
    //     0x735e30: stur            w0, [x4, #0xb]
    // 0x735e34: ldur            x3, [fp, #-0x20]
    // 0x735e38: cmp             w3, NULL
    // 0x735e3c: b.eq            #0x735e70
    // 0x735e40: ldur            x0, [fp, #-8]
    // 0x735e44: LoadField: r1 = r0->field_f
    //     0x735e44: ldur            w1, [x0, #0xf]
    // 0x735e48: DecompressPointer r1
    //     0x735e48: add             x1, x1, HEAP, lsl #32
    // 0x735e4c: LoadField: r2 = r0->field_13
    //     0x735e4c: ldur            w2, [x0, #0x13]
    // 0x735e50: DecompressPointer r2
    //     0x735e50: add             x2, x2, HEAP, lsl #32
    // 0x735e54: ldur            x5, [fp, #-0x10]
    // 0x735e58: r0 = _buildSteps()
    //     0x735e58: bl              #0x736490  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::_buildSteps
    // 0x735e5c: mov             x2, x0
    // 0x735e60: r1 = <Widget>
    //     0x735e60: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x735e64: r0 = _GrowableList._ofGrowableList()
    //     0x735e64: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x735e68: mov             x2, x0
    // 0x735e6c: b               #0x735e80
    // 0x735e70: r1 = <Widget>
    //     0x735e70: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x735e74: r2 = 0
    //     0x735e74: movz            x2, #0
    // 0x735e78: r0 = _GrowableList()
    //     0x735e78: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x735e7c: mov             x2, x0
    // 0x735e80: ldur            x3, [fp, #-8]
    // 0x735e84: ldur            x0, [fp, #-0x18]
    // 0x735e88: mov             x1, x0
    // 0x735e8c: r0 = addAll()
    //     0x735e8c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x735e90: r1 = "For more detailed withdraw instructions tap here"
    //     0x735e90: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c698] "For more detailed withdraw instructions tap here"
    //     0x735e94: ldr             x1, [x1, #0x698]
    // 0x735e98: r2 = "Link to detailed withdrawal guide"
    //     0x735e98: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] "Link to detailed withdrawal guide"
    //     0x735e9c: ldr             x2, [x2, #0x6a0]
    // 0x735ea0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735ea0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x735ea4: r0 = localize()
    //     0x735ea4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x735ea8: mov             x2, x0
    // 0x735eac: ldur            x0, [fp, #-8]
    // 0x735eb0: stur            x2, [fp, #-0x10]
    // 0x735eb4: LoadField: r1 = r0->field_13
    //     0x735eb4: ldur            w1, [x0, #0x13]
    // 0x735eb8: DecompressPointer r1
    //     0x735eb8: add             x1, x1, HEAP, lsl #32
    // 0x735ebc: r0 = of()
    //     0x735ebc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x735ec0: LoadField: r1 = r0->field_87
    //     0x735ec0: ldur            w1, [x0, #0x87]
    // 0x735ec4: DecompressPointer r1
    //     0x735ec4: add             x1, x1, HEAP, lsl #32
    // 0x735ec8: LoadField: r0 = r1->field_2f
    //     0x735ec8: ldur            w0, [x1, #0x2f]
    // 0x735ecc: DecompressPointer r0
    //     0x735ecc: add             x0, x0, HEAP, lsl #32
    // 0x735ed0: r16 = Instance_MaterialColor
    //     0x735ed0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x735ed4: ldr             x16, [x16, #0xea8]
    // 0x735ed8: r30 = Instance_TextDecoration
    //     0x735ed8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x735edc: ldr             lr, [lr, #0xeb0]
    // 0x735ee0: stp             lr, x16, [SP, #8]
    // 0x735ee4: r16 = Instance_MaterialColor
    //     0x735ee4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x735ee8: ldr             x16, [x16, #0xea8]
    // 0x735eec: str             x16, [SP]
    // 0x735ef0: mov             x1, x0
    // 0x735ef4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x735ef4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x735ef8: ldr             x4, [x4, #0xeb8]
    // 0x735efc: r0 = copyWith()
    //     0x735efc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x735f00: stur            x0, [fp, #-0x20]
    // 0x735f04: r0 = TapGestureRecognizer()
    //     0x735f04: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x735f08: stur            x0, [fp, #-0x30]
    // 0x735f0c: r16 = 18.000000
    //     0x735f0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x735f10: ldr             x16, [x16, #0xec0]
    // 0x735f14: stp             x16, NULL, [SP]
    // 0x735f18: mov             x1, x0
    // 0x735f1c: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x735f1c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x735f20: ldr             x4, [x4, #0xec8]
    // 0x735f24: r0 = BaseTapGestureRecognizer()
    //     0x735f24: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x735f28: ldur            x2, [fp, #-0x28]
    // 0x735f2c: r1 = Function '<anonymous closure>':.
    //     0x735f2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] AnonymousClosure: (0x737664), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::build (0x73525c)
    //     0x735f30: ldr             x1, [x1, #0x6a8]
    // 0x735f34: r0 = AllocateClosure()
    //     0x735f34: bl              #0x975f00  ; AllocateClosureStub
    // 0x735f38: ldur            x1, [fp, #-0x30]
    // 0x735f3c: StoreField: r1->field_5f = r0
    //     0x735f3c: stur            w0, [x1, #0x5f]
    //     0x735f40: ldurb           w16, [x1, #-1]
    //     0x735f44: ldurb           w17, [x0, #-1]
    //     0x735f48: and             x16, x17, x16, lsr #2
    //     0x735f4c: tst             x16, HEAP, lsr #32
    //     0x735f50: b.eq            #0x735f58
    //     0x735f54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x735f58: r0 = TextSpan()
    //     0x735f58: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x735f5c: mov             x3, x0
    // 0x735f60: ldur            x0, [fp, #-0x10]
    // 0x735f64: stur            x3, [fp, #-0x38]
    // 0x735f68: StoreField: r3->field_b = r0
    //     0x735f68: stur            w0, [x3, #0xb]
    // 0x735f6c: ldur            x0, [fp, #-0x30]
    // 0x735f70: StoreField: r3->field_13 = r0
    //     0x735f70: stur            w0, [x3, #0x13]
    // 0x735f74: r0 = Instance_SystemMouseCursor
    //     0x735f74: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x735f78: ldr             x0, [x0, #0xed8]
    // 0x735f7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x735f7c: stur            w0, [x3, #0x17]
    // 0x735f80: ldur            x1, [fp, #-0x20]
    // 0x735f84: StoreField: r3->field_7 = r1
    //     0x735f84: stur            w1, [x3, #7]
    // 0x735f88: r16 = "withdraw_tutorial_support"
    //     0x735f88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] "withdraw_tutorial_support"
    //     0x735f8c: ldr             x16, [x16, #0x6b0]
    // 0x735f90: r30 = 2
    //     0x735f90: movz            lr, #0x2
    // 0x735f94: stp             lr, x16, [SP]
    // 0x735f98: r1 = "\n\nIf you are having trouble with withdrawals, tap here to get direct support"
    //     0x735f98: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] "\n\nIf you are having trouble with withdrawals, tap here to get direct support"
    //     0x735f9c: ldr             x1, [x1, #0x6b8]
    // 0x735fa0: r2 = "Link to withdrawal support"
    //     0x735fa0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] "Link to withdrawal support"
    //     0x735fa4: ldr             x2, [x2, #0x6c0]
    // 0x735fa8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x735fa8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x735fac: ldr             x4, [x4, #0x938]
    // 0x735fb0: r0 = localize()
    //     0x735fb0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x735fb4: mov             x2, x0
    // 0x735fb8: ldur            x0, [fp, #-8]
    // 0x735fbc: stur            x2, [fp, #-0x10]
    // 0x735fc0: LoadField: r1 = r0->field_13
    //     0x735fc0: ldur            w1, [x0, #0x13]
    // 0x735fc4: DecompressPointer r1
    //     0x735fc4: add             x1, x1, HEAP, lsl #32
    // 0x735fc8: r0 = of()
    //     0x735fc8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x735fcc: LoadField: r1 = r0->field_87
    //     0x735fcc: ldur            w1, [x0, #0x87]
    // 0x735fd0: DecompressPointer r1
    //     0x735fd0: add             x1, x1, HEAP, lsl #32
    // 0x735fd4: LoadField: r0 = r1->field_2f
    //     0x735fd4: ldur            w0, [x1, #0x2f]
    // 0x735fd8: DecompressPointer r0
    //     0x735fd8: add             x0, x0, HEAP, lsl #32
    // 0x735fdc: r16 = Instance_MaterialColor
    //     0x735fdc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x735fe0: ldr             x16, [x16, #0xea8]
    // 0x735fe4: r30 = Instance_TextDecoration
    //     0x735fe4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x735fe8: ldr             lr, [lr, #0xeb0]
    // 0x735fec: stp             lr, x16, [SP, #8]
    // 0x735ff0: r16 = Instance_MaterialColor
    //     0x735ff0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x735ff4: ldr             x16, [x16, #0xea8]
    // 0x735ff8: str             x16, [SP]
    // 0x735ffc: mov             x1, x0
    // 0x736000: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x736000: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x736004: ldr             x4, [x4, #0xeb8]
    // 0x736008: r0 = copyWith()
    //     0x736008: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x73600c: stur            x0, [fp, #-8]
    // 0x736010: r0 = TapGestureRecognizer()
    //     0x736010: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x736014: stur            x0, [fp, #-0x20]
    // 0x736018: r16 = 18.000000
    //     0x736018: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x73601c: ldr             x16, [x16, #0xec0]
    // 0x736020: stp             x16, NULL, [SP]
    // 0x736024: mov             x1, x0
    // 0x736028: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x736028: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x73602c: ldr             x4, [x4, #0xec8]
    // 0x736030: r0 = BaseTapGestureRecognizer()
    //     0x736030: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x736034: ldur            x2, [fp, #-0x28]
    // 0x736038: r1 = Function '<anonymous closure>':.
    //     0x736038: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] AnonymousClosure: (0x7375ec), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::build (0x73525c)
    //     0x73603c: ldr             x1, [x1, #0x6c8]
    // 0x736040: r0 = AllocateClosure()
    //     0x736040: bl              #0x975f00  ; AllocateClosureStub
    // 0x736044: ldur            x1, [fp, #-0x20]
    // 0x736048: StoreField: r1->field_5f = r0
    //     0x736048: stur            w0, [x1, #0x5f]
    //     0x73604c: ldurb           w16, [x1, #-1]
    //     0x736050: ldurb           w17, [x0, #-1]
    //     0x736054: and             x16, x17, x16, lsr #2
    //     0x736058: tst             x16, HEAP, lsr #32
    //     0x73605c: b.eq            #0x736064
    //     0x736060: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x736064: r0 = TextSpan()
    //     0x736064: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x736068: mov             x3, x0
    // 0x73606c: ldur            x0, [fp, #-0x10]
    // 0x736070: stur            x3, [fp, #-0x28]
    // 0x736074: StoreField: r3->field_b = r0
    //     0x736074: stur            w0, [x3, #0xb]
    // 0x736078: ldur            x0, [fp, #-0x20]
    // 0x73607c: StoreField: r3->field_13 = r0
    //     0x73607c: stur            w0, [x3, #0x13]
    // 0x736080: r0 = Instance_SystemMouseCursor
    //     0x736080: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x736084: ldr             x0, [x0, #0xed8]
    // 0x736088: ArrayStore: r3[0] = r0  ; List_4
    //     0x736088: stur            w0, [x3, #0x17]
    // 0x73608c: ldur            x0, [fp, #-8]
    // 0x736090: StoreField: r3->field_7 = r0
    //     0x736090: stur            w0, [x3, #7]
    // 0x736094: r1 = Null
    //     0x736094: mov             x1, NULL
    // 0x736098: r2 = 4
    //     0x736098: movz            x2, #0x4
    // 0x73609c: r0 = AllocateArray()
    //     0x73609c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7360a0: mov             x2, x0
    // 0x7360a4: ldur            x0, [fp, #-0x38]
    // 0x7360a8: stur            x2, [fp, #-8]
    // 0x7360ac: StoreField: r2->field_f = r0
    //     0x7360ac: stur            w0, [x2, #0xf]
    // 0x7360b0: ldur            x0, [fp, #-0x28]
    // 0x7360b4: StoreField: r2->field_13 = r0
    //     0x7360b4: stur            w0, [x2, #0x13]
    // 0x7360b8: r1 = <InlineSpan>
    //     0x7360b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x7360bc: ldr             x1, [x1, #0xe10]
    // 0x7360c0: r0 = AllocateGrowableArray()
    //     0x7360c0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7360c4: mov             x1, x0
    // 0x7360c8: ldur            x0, [fp, #-8]
    // 0x7360cc: stur            x1, [fp, #-0x10]
    // 0x7360d0: StoreField: r1->field_f = r0
    //     0x7360d0: stur            w0, [x1, #0xf]
    // 0x7360d4: r0 = 4
    //     0x7360d4: movz            x0, #0x4
    // 0x7360d8: StoreField: r1->field_b = r0
    //     0x7360d8: stur            w0, [x1, #0xb]
    // 0x7360dc: r0 = TextSpan()
    //     0x7360dc: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7360e0: mov             x1, x0
    // 0x7360e4: ldur            x0, [fp, #-0x10]
    // 0x7360e8: stur            x1, [fp, #-8]
    // 0x7360ec: StoreField: r1->field_f = r0
    //     0x7360ec: stur            w0, [x1, #0xf]
    // 0x7360f0: r0 = Instance__DeferringMouseCursor
    //     0x7360f0: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7360f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7360f4: stur            w0, [x1, #0x17]
    // 0x7360f8: r0 = RichText()
    //     0x7360f8: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x7360fc: mov             x1, x0
    // 0x736100: ldur            x2, [fp, #-8]
    // 0x736104: stur            x0, [fp, #-8]
    // 0x736108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x736108: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73610c: r0 = RichText()
    //     0x73610c: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x736110: ldur            x0, [fp, #-0x18]
    // 0x736114: LoadField: r1 = r0->field_b
    //     0x736114: ldur            w1, [x0, #0xb]
    // 0x736118: LoadField: r2 = r0->field_f
    //     0x736118: ldur            w2, [x0, #0xf]
    // 0x73611c: DecompressPointer r2
    //     0x73611c: add             x2, x2, HEAP, lsl #32
    // 0x736120: LoadField: r3 = r2->field_b
    //     0x736120: ldur            w3, [x2, #0xb]
    // 0x736124: r2 = LoadInt32Instr(r1)
    //     0x736124: sbfx            x2, x1, #1, #0x1f
    // 0x736128: stur            x2, [fp, #-0x98]
    // 0x73612c: r1 = LoadInt32Instr(r3)
    //     0x73612c: sbfx            x1, x3, #1, #0x1f
    // 0x736130: cmp             x2, x1
    // 0x736134: b.ne            #0x736140
    // 0x736138: mov             x1, x0
    // 0x73613c: r0 = _growToNextCapacity()
    //     0x73613c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x736140: ldur            x2, [fp, #-0x18]
    // 0x736144: ldur            x3, [fp, #-0x98]
    // 0x736148: add             x0, x3, #1
    // 0x73614c: lsl             x1, x0, #1
    // 0x736150: StoreField: r2->field_b = r1
    //     0x736150: stur            w1, [x2, #0xb]
    // 0x736154: LoadField: r1 = r2->field_f
    //     0x736154: ldur            w1, [x2, #0xf]
    // 0x736158: DecompressPointer r1
    //     0x736158: add             x1, x1, HEAP, lsl #32
    // 0x73615c: ldur            x0, [fp, #-8]
    // 0x736160: ArrayStore: r1[r3] = r0  ; List_4
    //     0x736160: add             x25, x1, x3, lsl #2
    //     0x736164: add             x25, x25, #0xf
    //     0x736168: str             w0, [x25]
    //     0x73616c: tbz             w0, #0, #0x736188
    //     0x736170: ldurb           w16, [x1, #-1]
    //     0x736174: ldurb           w17, [x0, #-1]
    //     0x736178: and             x16, x17, x16, lsr #2
    //     0x73617c: tst             x16, HEAP, lsr #32
    //     0x736180: b.eq            #0x736188
    //     0x736184: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x736188: r0 = ListView()
    //     0x736188: bl              #0x6da8d4  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x73618c: mov             x1, x0
    // 0x736190: ldur            x2, [fp, #-0x18]
    // 0x736194: stur            x0, [fp, #-8]
    // 0x736198: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x736198: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73619c: r0 = ListView()
    //     0x73619c: bl              #0x7361b8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7361a0: ldur            x0, [fp, #-8]
    // 0x7361a4: LeaveFrame
    //     0x7361a4: mov             SP, fp
    //     0x7361a8: ldp             fp, lr, [SP], #0x10
    // 0x7361ac: ret
    //     0x7361ac: ret             
    // 0x7361b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7361b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7361b4: b               #0x7354b8
  }
  _ _buildSteps(/* No info */) {
    // ** addr: 0x736490, size: 0x3c8
    // 0x736490: EnterFrame
    //     0x736490: stp             fp, lr, [SP, #-0x10]!
    //     0x736494: mov             fp, SP
    // 0x736498: AllocStack(0x60)
    //     0x736498: sub             SP, SP, #0x60
    // 0x73649c: SetupParameters(_WithdrawTutorialScreenState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x73649c: mov             x4, x1
    //     0x7364a0: mov             x0, x3
    //     0x7364a4: stur            x3, [fp, #-0x18]
    //     0x7364a8: mov             x3, x2
    //     0x7364ac: stur            x1, [fp, #-8]
    //     0x7364b0: stur            x2, [fp, #-0x10]
    //     0x7364b4: stur            x5, [fp, #-0x20]
    // 0x7364b8: CheckStackOverflow
    //     0x7364b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7364bc: cmp             SP, x16
    //     0x7364c0: b.ls            #0x736848
    // 0x7364c4: r1 = <Widget>
    //     0x7364c4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7364c8: r2 = 0
    //     0x7364c8: movz            x2, #0
    // 0x7364cc: r0 = _GrowableList()
    //     0x7364cc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7364d0: ldur            x1, [fp, #-0x18]
    // 0x7364d4: r2 = "steps"
    //     0x7364d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12420] "steps"
    //     0x7364d8: ldr             x2, [x2, #0x420]
    // 0x7364dc: stur            x0, [fp, #-0x28]
    // 0x7364e0: r0 = _getValueOrData()
    //     0x7364e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7364e4: mov             x1, x0
    // 0x7364e8: ldur            x0, [fp, #-0x18]
    // 0x7364ec: LoadField: r2 = r0->field_f
    //     0x7364ec: ldur            w2, [x0, #0xf]
    // 0x7364f0: DecompressPointer r2
    //     0x7364f0: add             x2, x2, HEAP, lsl #32
    // 0x7364f4: cmp             w2, w1
    // 0x7364f8: b.ne            #0x736504
    // 0x7364fc: r3 = Null
    //     0x7364fc: mov             x3, NULL
    // 0x736500: b               #0x736508
    // 0x736504: mov             x3, x1
    // 0x736508: mov             x0, x3
    // 0x73650c: stur            x3, [fp, #-0x18]
    // 0x736510: r2 = Null
    //     0x736510: mov             x2, NULL
    // 0x736514: r1 = Null
    //     0x736514: mov             x1, NULL
    // 0x736518: r4 = 60
    //     0x736518: movz            x4, #0x3c
    // 0x73651c: branchIfSmi(r0, 0x736528)
    //     0x73651c: tbz             w0, #0, #0x736528
    // 0x736520: r4 = LoadClassIdInstr(r0)
    //     0x736520: ldur            x4, [x0, #-1]
    //     0x736524: ubfx            x4, x4, #0xc, #0x14
    // 0x736528: sub             x4, x4, #0x5a
    // 0x73652c: cmp             x4, #2
    // 0x736530: b.ls            #0x736544
    // 0x736534: r8 = List
    //     0x736534: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x736538: r3 = Null
    //     0x736538: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c750] Null
    //     0x73653c: ldr             x3, [x3, #0x750]
    // 0x736540: r0 = List()
    //     0x736540: bl              #0x97de7c  ; IsType_List_Stub
    // 0x736544: ldur            x1, [fp, #-0x18]
    // 0x736548: r0 = LoadClassIdInstr(r1)
    //     0x736548: ldur            x0, [x1, #-1]
    //     0x73654c: ubfx            x0, x0, #0xc, #0x14
    // 0x736550: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x736550: movz            x17, #0xd1cf
    //     0x736554: add             lr, x0, x17
    //     0x736558: ldr             lr, [x21, lr, lsl #3]
    //     0x73655c: blr             lr
    // 0x736560: mov             x2, x0
    // 0x736564: stur            x2, [fp, #-0x18]
    // 0x736568: ldur            x3, [fp, #-0x28]
    // 0x73656c: CheckStackOverflow
    //     0x73656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736570: cmp             SP, x16
    //     0x736574: b.ls            #0x736850
    // 0x736578: r0 = LoadClassIdInstr(r2)
    //     0x736578: ldur            x0, [x2, #-1]
    //     0x73657c: ubfx            x0, x0, #0xc, #0x14
    // 0x736580: mov             x1, x2
    // 0x736584: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x736584: add             lr, x0, #0x5d4
    //     0x736588: ldr             lr, [x21, lr, lsl #3]
    //     0x73658c: blr             lr
    // 0x736590: tbnz            w0, #4, #0x736834
    // 0x736594: ldur            x3, [fp, #-0x28]
    // 0x736598: ldur            x2, [fp, #-0x18]
    // 0x73659c: r0 = LoadClassIdInstr(r2)
    //     0x73659c: ldur            x0, [x2, #-1]
    //     0x7365a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7365a4: mov             x1, x2
    // 0x7365a8: r0 = GDT[cid_x0 + 0x848]()
    //     0x7365a8: add             lr, x0, #0x848
    //     0x7365ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7365b0: blr             lr
    // 0x7365b4: stur            x0, [fp, #-0x30]
    // 0x7365b8: r16 = "title"
    //     0x7365b8: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x7365bc: stp             x16, x0, [SP]
    // 0x7365c0: r4 = 0
    //     0x7365c0: movz            x4, #0
    // 0x7365c4: ldr             x0, [SP, #8]
    // 0x7365c8: r16 = UnlinkedCall_0x3b3aa8
    //     0x7365c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c760] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x7365cc: add             x16, x16, #0x760
    // 0x7365d0: ldp             x5, lr, [x16]
    // 0x7365d4: blr             lr
    // 0x7365d8: mov             x3, x0
    // 0x7365dc: r2 = Null
    //     0x7365dc: mov             x2, NULL
    // 0x7365e0: r1 = Null
    //     0x7365e0: mov             x1, NULL
    // 0x7365e4: stur            x3, [fp, #-0x38]
    // 0x7365e8: r4 = 60
    //     0x7365e8: movz            x4, #0x3c
    // 0x7365ec: branchIfSmi(r0, 0x7365f8)
    //     0x7365ec: tbz             w0, #0, #0x7365f8
    // 0x7365f0: r4 = LoadClassIdInstr(r0)
    //     0x7365f0: ldur            x4, [x0, #-1]
    //     0x7365f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7365f8: sub             x4, x4, #0x5e
    // 0x7365fc: cmp             x4, #1
    // 0x736600: b.ls            #0x736614
    // 0x736604: r8 = String
    //     0x736604: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x736608: r3 = Null
    //     0x736608: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c770] Null
    //     0x73660c: ldr             x3, [x3, #0x770]
    // 0x736610: r0 = String()
    //     0x736610: bl              #0x97c474  ; IsType_String_Stub
    // 0x736614: ldur            x16, [fp, #-0x20]
    // 0x736618: str             x16, [SP]
    // 0x73661c: ldur            x1, [fp, #-0x38]
    // 0x736620: r2 = "Tutorial step title from server config"
    //     0x736620: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c780] "Tutorial step title from server config"
    //     0x736624: ldr             x2, [x2, #0x780]
    // 0x736628: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x736628: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x73662c: r0 = localize()
    //     0x73662c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x736630: stur            x0, [fp, #-0x38]
    // 0x736634: r0 = TextStyle()
    //     0x736634: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x736638: mov             x1, x0
    // 0x73663c: r0 = true
    //     0x73663c: add             x0, NULL, #0x20  ; true
    // 0x736640: stur            x1, [fp, #-0x40]
    // 0x736644: StoreField: r1->field_7 = r0
    //     0x736644: stur            w0, [x1, #7]
    // 0x736648: r2 = 18.000000
    //     0x736648: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x73664c: ldr             x2, [x2, #0xec0]
    // 0x736650: StoreField: r1->field_1f = r2
    //     0x736650: stur            w2, [x1, #0x1f]
    // 0x736654: r3 = Instance_FontWeight
    //     0x736654: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x736658: ldr             x3, [x3, #0x600]
    // 0x73665c: StoreField: r1->field_23 = r3
    //     0x73665c: stur            w3, [x1, #0x23]
    // 0x736660: r0 = Text()
    //     0x736660: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x736664: mov             x1, x0
    // 0x736668: ldur            x0, [fp, #-0x38]
    // 0x73666c: stur            x1, [fp, #-0x48]
    // 0x736670: StoreField: r1->field_b = r0
    //     0x736670: stur            w0, [x1, #0xb]
    // 0x736674: ldur            x0, [fp, #-0x40]
    // 0x736678: StoreField: r1->field_13 = r0
    //     0x736678: stur            w0, [x1, #0x13]
    // 0x73667c: r0 = Padding()
    //     0x73667c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x736680: mov             x2, x0
    // 0x736684: r0 = Instance_EdgeInsets
    //     0x736684: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c788] Obj!EdgeInsets@959e21
    //     0x736688: ldr             x0, [x0, #0x788]
    // 0x73668c: stur            x2, [fp, #-0x38]
    // 0x736690: StoreField: r2->field_f = r0
    //     0x736690: stur            w0, [x2, #0xf]
    // 0x736694: ldur            x1, [fp, #-0x48]
    // 0x736698: StoreField: r2->field_b = r1
    //     0x736698: stur            w1, [x2, #0xb]
    // 0x73669c: ldur            x3, [fp, #-0x28]
    // 0x7366a0: LoadField: r1 = r3->field_b
    //     0x7366a0: ldur            w1, [x3, #0xb]
    // 0x7366a4: LoadField: r4 = r3->field_f
    //     0x7366a4: ldur            w4, [x3, #0xf]
    // 0x7366a8: DecompressPointer r4
    //     0x7366a8: add             x4, x4, HEAP, lsl #32
    // 0x7366ac: LoadField: r5 = r4->field_b
    //     0x7366ac: ldur            w5, [x4, #0xb]
    // 0x7366b0: r4 = LoadInt32Instr(r1)
    //     0x7366b0: sbfx            x4, x1, #1, #0x1f
    // 0x7366b4: stur            x4, [fp, #-0x50]
    // 0x7366b8: r1 = LoadInt32Instr(r5)
    //     0x7366b8: sbfx            x1, x5, #1, #0x1f
    // 0x7366bc: cmp             x4, x1
    // 0x7366c0: b.ne            #0x7366cc
    // 0x7366c4: mov             x1, x3
    // 0x7366c8: r0 = _growToNextCapacity()
    //     0x7366c8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7366cc: ldur            x2, [fp, #-0x28]
    // 0x7366d0: ldur            x3, [fp, #-0x50]
    // 0x7366d4: add             x0, x3, #1
    // 0x7366d8: lsl             x1, x0, #1
    // 0x7366dc: StoreField: r2->field_b = r1
    //     0x7366dc: stur            w1, [x2, #0xb]
    // 0x7366e0: LoadField: r1 = r2->field_f
    //     0x7366e0: ldur            w1, [x2, #0xf]
    // 0x7366e4: DecompressPointer r1
    //     0x7366e4: add             x1, x1, HEAP, lsl #32
    // 0x7366e8: ldur            x0, [fp, #-0x38]
    // 0x7366ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7366ec: add             x25, x1, x3, lsl #2
    //     0x7366f0: add             x25, x25, #0xf
    //     0x7366f4: str             w0, [x25]
    //     0x7366f8: tbz             w0, #0, #0x736714
    //     0x7366fc: ldurb           w16, [x1, #-1]
    //     0x736700: ldurb           w17, [x0, #-1]
    //     0x736704: and             x16, x17, x16, lsr #2
    //     0x736708: tst             x16, HEAP, lsr #32
    //     0x73670c: b.eq            #0x736714
    //     0x736710: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x736714: ldur            x16, [fp, #-0x30]
    // 0x736718: r30 = "parts"
    //     0x736718: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c790] "parts"
    //     0x73671c: ldr             lr, [lr, #0x790]
    // 0x736720: stp             lr, x16, [SP]
    // 0x736724: r4 = 0
    //     0x736724: movz            x4, #0
    // 0x736728: ldr             x0, [SP, #8]
    // 0x73672c: r16 = UnlinkedCall_0x3b3aa8
    //     0x73672c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c798] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x736730: add             x16, x16, #0x798
    // 0x736734: ldp             x5, lr, [x16]
    // 0x736738: blr             lr
    // 0x73673c: mov             x3, x0
    // 0x736740: r2 = Null
    //     0x736740: mov             x2, NULL
    // 0x736744: r1 = Null
    //     0x736744: mov             x1, NULL
    // 0x736748: stur            x3, [fp, #-0x30]
    // 0x73674c: r4 = 60
    //     0x73674c: movz            x4, #0x3c
    // 0x736750: branchIfSmi(r0, 0x73675c)
    //     0x736750: tbz             w0, #0, #0x73675c
    // 0x736754: r4 = LoadClassIdInstr(r0)
    //     0x736754: ldur            x4, [x0, #-1]
    //     0x736758: ubfx            x4, x4, #0xc, #0x14
    // 0x73675c: sub             x4, x4, #0x5a
    // 0x736760: cmp             x4, #2
    // 0x736764: b.ls            #0x736778
    // 0x736768: r8 = List
    //     0x736768: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x73676c: r3 = Null
    //     0x73676c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] Null
    //     0x736770: ldr             x3, [x3, #0x7a8]
    // 0x736774: r0 = List()
    //     0x736774: bl              #0x97de7c  ; IsType_List_Stub
    // 0x736778: ldur            x1, [fp, #-8]
    // 0x73677c: ldur            x2, [fp, #-0x10]
    // 0x736780: ldur            x3, [fp, #-0x30]
    // 0x736784: ldur            x5, [fp, #-0x20]
    // 0x736788: r0 = _buildStepParts()
    //     0x736788: bl              #0x736858  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::_buildStepParts
    // 0x73678c: ldur            x1, [fp, #-0x28]
    // 0x736790: mov             x2, x0
    // 0x736794: r0 = addAll()
    //     0x736794: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x736798: r0 = SizedBox()
    //     0x736798: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73679c: mov             x2, x0
    // 0x7367a0: r0 = 20.000000
    //     0x7367a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x7367a4: ldr             x0, [x0, #0xaf8]
    // 0x7367a8: stur            x2, [fp, #-0x30]
    // 0x7367ac: StoreField: r2->field_13 = r0
    //     0x7367ac: stur            w0, [x2, #0x13]
    // 0x7367b0: ldur            x3, [fp, #-0x28]
    // 0x7367b4: LoadField: r1 = r3->field_b
    //     0x7367b4: ldur            w1, [x3, #0xb]
    // 0x7367b8: LoadField: r4 = r3->field_f
    //     0x7367b8: ldur            w4, [x3, #0xf]
    // 0x7367bc: DecompressPointer r4
    //     0x7367bc: add             x4, x4, HEAP, lsl #32
    // 0x7367c0: LoadField: r5 = r4->field_b
    //     0x7367c0: ldur            w5, [x4, #0xb]
    // 0x7367c4: r4 = LoadInt32Instr(r1)
    //     0x7367c4: sbfx            x4, x1, #1, #0x1f
    // 0x7367c8: stur            x4, [fp, #-0x50]
    // 0x7367cc: r1 = LoadInt32Instr(r5)
    //     0x7367cc: sbfx            x1, x5, #1, #0x1f
    // 0x7367d0: cmp             x4, x1
    // 0x7367d4: b.ne            #0x7367e0
    // 0x7367d8: mov             x1, x3
    // 0x7367dc: r0 = _growToNextCapacity()
    //     0x7367dc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7367e0: ldur            x2, [fp, #-0x28]
    // 0x7367e4: ldur            x3, [fp, #-0x50]
    // 0x7367e8: add             x4, x3, #1
    // 0x7367ec: lsl             x5, x4, #1
    // 0x7367f0: StoreField: r2->field_b = r5
    //     0x7367f0: stur            w5, [x2, #0xb]
    // 0x7367f4: LoadField: r1 = r2->field_f
    //     0x7367f4: ldur            w1, [x2, #0xf]
    // 0x7367f8: DecompressPointer r1
    //     0x7367f8: add             x1, x1, HEAP, lsl #32
    // 0x7367fc: ldur            x0, [fp, #-0x30]
    // 0x736800: ArrayStore: r1[r3] = r0  ; List_4
    //     0x736800: add             x25, x1, x3, lsl #2
    //     0x736804: add             x25, x25, #0xf
    //     0x736808: str             w0, [x25]
    //     0x73680c: tbz             w0, #0, #0x736828
    //     0x736810: ldurb           w16, [x1, #-1]
    //     0x736814: ldurb           w17, [x0, #-1]
    //     0x736818: and             x16, x17, x16, lsr #2
    //     0x73681c: tst             x16, HEAP, lsr #32
    //     0x736820: b.eq            #0x736828
    //     0x736824: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x736828: mov             x3, x2
    // 0x73682c: ldur            x2, [fp, #-0x18]
    // 0x736830: b               #0x73656c
    // 0x736834: ldur            x2, [fp, #-0x28]
    // 0x736838: mov             x0, x2
    // 0x73683c: LeaveFrame
    //     0x73683c: mov             SP, fp
    //     0x736840: ldp             fp, lr, [SP], #0x10
    // 0x736844: ret
    //     0x736844: ret             
    // 0x736848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73684c: b               #0x7364c4
    // 0x736850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736854: b               #0x736578
  }
  _ _buildStepParts(/* No info */) {
    // ** addr: 0x736858, size: 0x344
    // 0x736858: EnterFrame
    //     0x736858: stp             fp, lr, [SP, #-0x10]!
    //     0x73685c: mov             fp, SP
    // 0x736860: AllocStack(0x58)
    //     0x736860: sub             SP, SP, #0x58
    // 0x736864: SetupParameters(_WithdrawTutorialScreenState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x736864: mov             x4, x1
    //     0x736868: mov             x0, x3
    //     0x73686c: stur            x3, [fp, #-0x18]
    //     0x736870: mov             x3, x2
    //     0x736874: stur            x1, [fp, #-8]
    //     0x736878: stur            x2, [fp, #-0x10]
    //     0x73687c: stur            x5, [fp, #-0x20]
    // 0x736880: CheckStackOverflow
    //     0x736880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736884: cmp             SP, x16
    //     0x736888: b.ls            #0x736b8c
    // 0x73688c: r1 = <Widget>
    //     0x73688c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x736890: r2 = 0
    //     0x736890: movz            x2, #0
    // 0x736894: r0 = _GrowableList()
    //     0x736894: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x736898: mov             x2, x0
    // 0x73689c: ldur            x1, [fp, #-0x18]
    // 0x7368a0: stur            x2, [fp, #-0x28]
    // 0x7368a4: r0 = LoadClassIdInstr(r1)
    //     0x7368a4: ldur            x0, [x1, #-1]
    //     0x7368a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7368ac: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x7368ac: movz            x17, #0xd1cf
    //     0x7368b0: add             lr, x0, x17
    //     0x7368b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7368b8: blr             lr
    // 0x7368bc: mov             x2, x0
    // 0x7368c0: stur            x2, [fp, #-0x18]
    // 0x7368c4: ldur            x3, [fp, #-0x28]
    // 0x7368c8: CheckStackOverflow
    //     0x7368c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7368cc: cmp             SP, x16
    //     0x7368d0: b.ls            #0x736b94
    // 0x7368d4: r0 = LoadClassIdInstr(r2)
    //     0x7368d4: ldur            x0, [x2, #-1]
    //     0x7368d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7368dc: mov             x1, x2
    // 0x7368e0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7368e0: add             lr, x0, #0x5d4
    //     0x7368e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7368e8: blr             lr
    // 0x7368ec: tbnz            w0, #4, #0x736b78
    // 0x7368f0: ldur            x2, [fp, #-0x18]
    // 0x7368f4: r0 = LoadClassIdInstr(r2)
    //     0x7368f4: ldur            x0, [x2, #-1]
    //     0x7368f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7368fc: mov             x1, x2
    // 0x736900: r0 = GDT[cid_x0 + 0x848]()
    //     0x736900: add             lr, x0, #0x848
    //     0x736904: ldr             lr, [x21, lr, lsl #3]
    //     0x736908: blr             lr
    // 0x73690c: stur            x0, [fp, #-0x30]
    // 0x736910: r16 = "type"
    //     0x736910: ldr             x16, [PP, #0x3648]  ; [pp+0x3648] "type"
    // 0x736914: stp             x16, x0, [SP]
    // 0x736918: r4 = 0
    //     0x736918: movz            x4, #0
    // 0x73691c: ldr             x0, [SP, #8]
    // 0x736920: r16 = UnlinkedCall_0x3b3aa8
    //     0x736920: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x736924: add             x16, x16, #0x7b8
    // 0x736928: ldp             x5, lr, [x16]
    // 0x73692c: blr             lr
    // 0x736930: stur            x0, [fp, #-0x38]
    // 0x736934: r16 = "text"
    //     0x736934: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x736938: stp             x0, x16, [SP]
    // 0x73693c: r0 = ==()
    //     0x73693c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x736940: tbnz            w0, #4, #0x736a08
    // 0x736944: ldur            x1, [fp, #-0x28]
    // 0x736948: ldur            x16, [fp, #-0x30]
    // 0x73694c: r30 = "content"
    //     0x73694c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] "content"
    //     0x736950: ldr             lr, [lr, #0x7c8]
    // 0x736954: stp             lr, x16, [SP]
    // 0x736958: r4 = 0
    //     0x736958: movz            x4, #0
    // 0x73695c: ldr             x0, [SP, #8]
    // 0x736960: r16 = UnlinkedCall_0x3b3aa8
    //     0x736960: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x736964: add             x16, x16, #0x7d0
    // 0x736968: ldp             x5, lr, [x16]
    // 0x73696c: blr             lr
    // 0x736970: ldur            x1, [fp, #-8]
    // 0x736974: ldur            x2, [fp, #-0x10]
    // 0x736978: mov             x3, x0
    // 0x73697c: ldur            x5, [fp, #-0x20]
    // 0x736980: r0 = _buildTextPart()
    //     0x736980: bl              #0x737034  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::_buildTextPart
    // 0x736984: mov             x2, x0
    // 0x736988: ldur            x0, [fp, #-0x28]
    // 0x73698c: stur            x2, [fp, #-0x48]
    // 0x736990: LoadField: r1 = r0->field_b
    //     0x736990: ldur            w1, [x0, #0xb]
    // 0x736994: LoadField: r3 = r0->field_f
    //     0x736994: ldur            w3, [x0, #0xf]
    // 0x736998: DecompressPointer r3
    //     0x736998: add             x3, x3, HEAP, lsl #32
    // 0x73699c: LoadField: r4 = r3->field_b
    //     0x73699c: ldur            w4, [x3, #0xb]
    // 0x7369a0: r3 = LoadInt32Instr(r1)
    //     0x7369a0: sbfx            x3, x1, #1, #0x1f
    // 0x7369a4: stur            x3, [fp, #-0x40]
    // 0x7369a8: r1 = LoadInt32Instr(r4)
    //     0x7369a8: sbfx            x1, x4, #1, #0x1f
    // 0x7369ac: cmp             x3, x1
    // 0x7369b0: b.ne            #0x7369bc
    // 0x7369b4: mov             x1, x0
    // 0x7369b8: r0 = _growToNextCapacity()
    //     0x7369b8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7369bc: ldur            x2, [fp, #-0x28]
    // 0x7369c0: ldur            x3, [fp, #-0x40]
    // 0x7369c4: add             x0, x3, #1
    // 0x7369c8: lsl             x1, x0, #1
    // 0x7369cc: StoreField: r2->field_b = r1
    //     0x7369cc: stur            w1, [x2, #0xb]
    // 0x7369d0: LoadField: r1 = r2->field_f
    //     0x7369d0: ldur            w1, [x2, #0xf]
    // 0x7369d4: DecompressPointer r1
    //     0x7369d4: add             x1, x1, HEAP, lsl #32
    // 0x7369d8: ldur            x0, [fp, #-0x48]
    // 0x7369dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7369dc: add             x25, x1, x3, lsl #2
    //     0x7369e0: add             x25, x25, #0xf
    //     0x7369e4: str             w0, [x25]
    //     0x7369e8: tbz             w0, #0, #0x736a04
    //     0x7369ec: ldurb           w16, [x1, #-1]
    //     0x7369f0: ldurb           w17, [x0, #-1]
    //     0x7369f4: and             x16, x17, x16, lsr #2
    //     0x7369f8: tst             x16, HEAP, lsr #32
    //     0x7369fc: b.eq            #0x736a04
    //     0x736a00: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x736a04: b               #0x736adc
    // 0x736a08: ldur            x2, [fp, #-0x28]
    // 0x736a0c: r16 = "image"
    //     0x736a0c: ldr             x16, [PP, #0x5e18]  ; [pp+0x5e18] "image"
    // 0x736a10: ldur            lr, [fp, #-0x38]
    // 0x736a14: stp             lr, x16, [SP]
    // 0x736a18: r0 = ==()
    //     0x736a18: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x736a1c: tbnz            w0, #4, #0x736ad8
    // 0x736a20: ldur            x3, [fp, #-0x28]
    // 0x736a24: ldur            x0, [fp, #-0x30]
    // 0x736a28: r2 = Null
    //     0x736a28: mov             x2, NULL
    // 0x736a2c: r1 = Null
    //     0x736a2c: mov             x1, NULL
    // 0x736a30: r8 = Map<String, dynamic>
    //     0x736a30: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x736a34: r3 = Null
    //     0x736a34: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] Null
    //     0x736a38: ldr             x3, [x3, #0x7e0]
    // 0x736a3c: r0 = Map<String, dynamic>()
    //     0x736a3c: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x736a40: ldur            x1, [fp, #-8]
    // 0x736a44: ldur            x2, [fp, #-0x10]
    // 0x736a48: ldur            x3, [fp, #-0x30]
    // 0x736a4c: ldur            x5, [fp, #-0x20]
    // 0x736a50: r0 = _buildImagePart()
    //     0x736a50: bl              #0x736b9c  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::_buildImagePart
    // 0x736a54: mov             x2, x0
    // 0x736a58: ldur            x0, [fp, #-0x28]
    // 0x736a5c: stur            x2, [fp, #-0x30]
    // 0x736a60: LoadField: r1 = r0->field_b
    //     0x736a60: ldur            w1, [x0, #0xb]
    // 0x736a64: LoadField: r3 = r0->field_f
    //     0x736a64: ldur            w3, [x0, #0xf]
    // 0x736a68: DecompressPointer r3
    //     0x736a68: add             x3, x3, HEAP, lsl #32
    // 0x736a6c: LoadField: r4 = r3->field_b
    //     0x736a6c: ldur            w4, [x3, #0xb]
    // 0x736a70: r3 = LoadInt32Instr(r1)
    //     0x736a70: sbfx            x3, x1, #1, #0x1f
    // 0x736a74: stur            x3, [fp, #-0x40]
    // 0x736a78: r1 = LoadInt32Instr(r4)
    //     0x736a78: sbfx            x1, x4, #1, #0x1f
    // 0x736a7c: cmp             x3, x1
    // 0x736a80: b.ne            #0x736a8c
    // 0x736a84: mov             x1, x0
    // 0x736a88: r0 = _growToNextCapacity()
    //     0x736a88: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x736a8c: ldur            x2, [fp, #-0x28]
    // 0x736a90: ldur            x3, [fp, #-0x40]
    // 0x736a94: add             x0, x3, #1
    // 0x736a98: lsl             x1, x0, #1
    // 0x736a9c: StoreField: r2->field_b = r1
    //     0x736a9c: stur            w1, [x2, #0xb]
    // 0x736aa0: LoadField: r1 = r2->field_f
    //     0x736aa0: ldur            w1, [x2, #0xf]
    // 0x736aa4: DecompressPointer r1
    //     0x736aa4: add             x1, x1, HEAP, lsl #32
    // 0x736aa8: ldur            x0, [fp, #-0x30]
    // 0x736aac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x736aac: add             x25, x1, x3, lsl #2
    //     0x736ab0: add             x25, x25, #0xf
    //     0x736ab4: str             w0, [x25]
    //     0x736ab8: tbz             w0, #0, #0x736ad4
    //     0x736abc: ldurb           w16, [x1, #-1]
    //     0x736ac0: ldurb           w17, [x0, #-1]
    //     0x736ac4: and             x16, x17, x16, lsr #2
    //     0x736ac8: tst             x16, HEAP, lsr #32
    //     0x736acc: b.eq            #0x736ad4
    //     0x736ad0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x736ad4: b               #0x736adc
    // 0x736ad8: ldur            x2, [fp, #-0x28]
    // 0x736adc: r0 = SizedBox()
    //     0x736adc: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x736ae0: mov             x2, x0
    // 0x736ae4: r0 = 10.000000
    //     0x736ae4: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x736ae8: ldr             x0, [x0, #0x680]
    // 0x736aec: stur            x2, [fp, #-0x30]
    // 0x736af0: StoreField: r2->field_13 = r0
    //     0x736af0: stur            w0, [x2, #0x13]
    // 0x736af4: ldur            x3, [fp, #-0x28]
    // 0x736af8: LoadField: r1 = r3->field_b
    //     0x736af8: ldur            w1, [x3, #0xb]
    // 0x736afc: LoadField: r4 = r3->field_f
    //     0x736afc: ldur            w4, [x3, #0xf]
    // 0x736b00: DecompressPointer r4
    //     0x736b00: add             x4, x4, HEAP, lsl #32
    // 0x736b04: LoadField: r5 = r4->field_b
    //     0x736b04: ldur            w5, [x4, #0xb]
    // 0x736b08: r4 = LoadInt32Instr(r1)
    //     0x736b08: sbfx            x4, x1, #1, #0x1f
    // 0x736b0c: stur            x4, [fp, #-0x40]
    // 0x736b10: r1 = LoadInt32Instr(r5)
    //     0x736b10: sbfx            x1, x5, #1, #0x1f
    // 0x736b14: cmp             x4, x1
    // 0x736b18: b.ne            #0x736b24
    // 0x736b1c: mov             x1, x3
    // 0x736b20: r0 = _growToNextCapacity()
    //     0x736b20: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x736b24: ldur            x2, [fp, #-0x28]
    // 0x736b28: ldur            x3, [fp, #-0x40]
    // 0x736b2c: add             x4, x3, #1
    // 0x736b30: lsl             x5, x4, #1
    // 0x736b34: StoreField: r2->field_b = r5
    //     0x736b34: stur            w5, [x2, #0xb]
    // 0x736b38: LoadField: r1 = r2->field_f
    //     0x736b38: ldur            w1, [x2, #0xf]
    // 0x736b3c: DecompressPointer r1
    //     0x736b3c: add             x1, x1, HEAP, lsl #32
    // 0x736b40: ldur            x0, [fp, #-0x30]
    // 0x736b44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x736b44: add             x25, x1, x3, lsl #2
    //     0x736b48: add             x25, x25, #0xf
    //     0x736b4c: str             w0, [x25]
    //     0x736b50: tbz             w0, #0, #0x736b6c
    //     0x736b54: ldurb           w16, [x1, #-1]
    //     0x736b58: ldurb           w17, [x0, #-1]
    //     0x736b5c: and             x16, x17, x16, lsr #2
    //     0x736b60: tst             x16, HEAP, lsr #32
    //     0x736b64: b.eq            #0x736b6c
    //     0x736b68: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x736b6c: mov             x3, x2
    // 0x736b70: ldur            x2, [fp, #-0x18]
    // 0x736b74: b               #0x7368c8
    // 0x736b78: ldur            x2, [fp, #-0x28]
    // 0x736b7c: mov             x0, x2
    // 0x736b80: LeaveFrame
    //     0x736b80: mov             SP, fp
    //     0x736b84: ldp             fp, lr, [SP], #0x10
    // 0x736b88: ret
    //     0x736b88: ret             
    // 0x736b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736b8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736b90: b               #0x73688c
    // 0x736b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736b94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736b98: b               #0x7368d4
  }
  _ _buildImagePart(/* No info */) {
    // ** addr: 0x736b9c, size: 0x498
    // 0x736b9c: EnterFrame
    //     0x736b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x736ba0: mov             fp, SP
    // 0x736ba4: AllocStack(0x48)
    //     0x736ba4: sub             SP, SP, #0x48
    // 0x736ba8: SetupParameters(_WithdrawTutorialScreenState this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x736ba8: mov             x0, x1
    //     0x736bac: mov             x1, x3
    //     0x736bb0: stur            x2, [fp, #-8]
    //     0x736bb4: stur            x3, [fp, #-0x10]
    //     0x736bb8: stur            x5, [fp, #-0x18]
    // 0x736bbc: CheckStackOverflow
    //     0x736bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736bc0: cmp             SP, x16
    //     0x736bc4: b.ls            #0x737024
    // 0x736bc8: r0 = LoadStaticField(0xc54)
    //     0x736bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x736bcc: ldr             x0, [x0, #0x18a8]
    //     0x736bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x736bd4: cmp             w0, w16
    // 0x736bd8: b.eq            #0x73702c
    // 0x736bdc: r16 = "https://cloudminecrypto.com"
    //     0x736bdc: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x736be0: r30 = "/api/assets/"
    //     0x736be0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] "/api/assets/"
    //     0x736be4: ldr             lr, [lr, #0x7f0]
    // 0x736be8: stp             lr, x16, [SP]
    // 0x736bec: r0 = +()
    //     0x736bec: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x736bf0: mov             x4, x0
    // 0x736bf4: ldur            x3, [fp, #-0x10]
    // 0x736bf8: stur            x4, [fp, #-0x20]
    // 0x736bfc: r0 = LoadClassIdInstr(r3)
    //     0x736bfc: ldur            x0, [x3, #-1]
    //     0x736c00: ubfx            x0, x0, #0xc, #0x14
    // 0x736c04: mov             x1, x3
    // 0x736c08: r2 = "source"
    //     0x736c08: ldr             x2, [PP, #0x4158]  ; [pp+0x4158] "source"
    // 0x736c0c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x736c0c: sub             lr, x0, #0x11e
    //     0x736c10: ldr             lr, [x21, lr, lsl #3]
    //     0x736c14: blr             lr
    // 0x736c18: mov             x3, x0
    // 0x736c1c: r2 = Null
    //     0x736c1c: mov             x2, NULL
    // 0x736c20: r1 = Null
    //     0x736c20: mov             x1, NULL
    // 0x736c24: stur            x3, [fp, #-0x28]
    // 0x736c28: r4 = 60
    //     0x736c28: movz            x4, #0x3c
    // 0x736c2c: branchIfSmi(r0, 0x736c38)
    //     0x736c2c: tbz             w0, #0, #0x736c38
    // 0x736c30: r4 = LoadClassIdInstr(r0)
    //     0x736c30: ldur            x4, [x0, #-1]
    //     0x736c34: ubfx            x4, x4, #0xc, #0x14
    // 0x736c38: sub             x4, x4, #0x5e
    // 0x736c3c: cmp             x4, #1
    // 0x736c40: b.ls            #0x736c54
    // 0x736c44: r8 = String
    //     0x736c44: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x736c48: r3 = Null
    //     0x736c48: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] Null
    //     0x736c4c: ldr             x3, [x3, #0x7f8]
    // 0x736c50: r0 = String()
    //     0x736c50: bl              #0x97c474  ; IsType_String_Stub
    // 0x736c54: ldur            x16, [fp, #-0x18]
    // 0x736c58: r30 = false
    //     0x736c58: add             lr, NULL, #0x30  ; false
    // 0x736c5c: stp             lr, x16, [SP]
    // 0x736c60: ldur            x1, [fp, #-0x28]
    // 0x736c64: r2 = "Tutorial image source path from server config"
    //     0x736c64: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c808] "Tutorial image source path from server config"
    //     0x736c68: ldr             x2, [x2, #0x808]
    // 0x736c6c: r4 = const [0, 0x4, 0x2, 0x2, doLocalize, 0x3, values, 0x2, null]
    //     0x736c6c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc20] List(9) [0, 0x4, 0x2, 0x2, "doLocalize", 0x3, "values", 0x2, Null]
    //     0x736c70: ldr             x4, [x4, #0xc20]
    // 0x736c74: r0 = localize()
    //     0x736c74: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x736c78: ldur            x16, [fp, #-0x20]
    // 0x736c7c: stp             x0, x16, [SP]
    // 0x736c80: r0 = +()
    //     0x736c80: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x736c84: stur            x0, [fp, #-0x20]
    // 0x736c88: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x736c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x736c8c: ldr             x0, [x0, #0xc88]
    //     0x736c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x736c94: cmp             w0, w16
    //     0x736c98: b.ne            #0x736ca4
    //     0x736c9c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x736ca0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x736ca4: r1 = Null
    //     0x736ca4: mov             x1, NULL
    // 0x736ca8: r2 = 6
    //     0x736ca8: movz            x2, #0x6
    // 0x736cac: r0 = AllocateArray()
    //     0x736cac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x736cb0: r16 = "imageUrl: "
    //     0x736cb0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "imageUrl: "
    //     0x736cb4: ldr             x16, [x16, #0x810]
    // 0x736cb8: StoreField: r0->field_f = r16
    //     0x736cb8: stur            w16, [x0, #0xf]
    // 0x736cbc: ldur            x1, [fp, #-0x20]
    // 0x736cc0: StoreField: r0->field_13 = r1
    //     0x736cc0: stur            w1, [x0, #0x13]
    // 0x736cc4: r16 = " - "
    //     0x736cc4: ldr             x16, [PP, #0x7680]  ; [pp+0x7680] " - "
    // 0x736cc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x736cc8: stur            w16, [x0, #0x17]
    // 0x736ccc: str             x0, [SP]
    // 0x736cd0: r0 = _interpolate()
    //     0x736cd0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x736cd4: mov             x4, x0
    // 0x736cd8: ldur            x3, [fp, #-0x10]
    // 0x736cdc: stur            x4, [fp, #-0x28]
    // 0x736ce0: r0 = LoadClassIdInstr(r3)
    //     0x736ce0: ldur            x0, [x3, #-1]
    //     0x736ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x736ce8: mov             x1, x3
    // 0x736cec: r2 = "source"
    //     0x736cec: ldr             x2, [PP, #0x4158]  ; [pp+0x4158] "source"
    // 0x736cf0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x736cf0: sub             lr, x0, #0x11e
    //     0x736cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x736cf8: blr             lr
    // 0x736cfc: mov             x3, x0
    // 0x736d00: r2 = Null
    //     0x736d00: mov             x2, NULL
    // 0x736d04: r1 = Null
    //     0x736d04: mov             x1, NULL
    // 0x736d08: stur            x3, [fp, #-0x30]
    // 0x736d0c: r4 = 60
    //     0x736d0c: movz            x4, #0x3c
    // 0x736d10: branchIfSmi(r0, 0x736d1c)
    //     0x736d10: tbz             w0, #0, #0x736d1c
    // 0x736d14: r4 = LoadClassIdInstr(r0)
    //     0x736d14: ldur            x4, [x0, #-1]
    //     0x736d18: ubfx            x4, x4, #0xc, #0x14
    // 0x736d1c: sub             x4, x4, #0x5e
    // 0x736d20: cmp             x4, #1
    // 0x736d24: b.ls            #0x736d38
    // 0x736d28: r8 = String
    //     0x736d28: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x736d2c: r3 = Null
    //     0x736d2c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c818] Null
    //     0x736d30: ldr             x3, [x3, #0x818]
    // 0x736d34: r0 = String()
    //     0x736d34: bl              #0x97c474  ; IsType_String_Stub
    // 0x736d38: ldur            x16, [fp, #-0x28]
    // 0x736d3c: ldur            lr, [fp, #-0x30]
    // 0x736d40: stp             lr, x16, [SP]
    // 0x736d44: r0 = +()
    //     0x736d44: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x736d48: str             NULL, [SP]
    // 0x736d4c: mov             x1, x0
    // 0x736d50: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x736d50: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x736d54: r0 = debugPrintThrottled()
    //     0x736d54: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x736d58: ldur            x1, [fp, #-8]
    // 0x736d5c: r0 = of()
    //     0x736d5c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x736d60: LoadField: r2 = r0->field_5b
    //     0x736d60: ldur            w2, [x0, #0x5b]
    // 0x736d64: DecompressPointer r2
    //     0x736d64: add             x2, x2, HEAP, lsl #32
    // 0x736d68: r16 = 2.000000
    //     0x736d68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x736d6c: ldr             x16, [x16, #0x20]
    // 0x736d70: str             x16, [SP]
    // 0x736d74: r1 = Null
    //     0x736d74: mov             x1, NULL
    // 0x736d78: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x736d78: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x736d7c: ldr             x4, [x4, #0x830]
    // 0x736d80: r0 = Border.all()
    //     0x736d80: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x736d84: stur            x0, [fp, #-8]
    // 0x736d88: r0 = BoxDecoration()
    //     0x736d88: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x736d8c: mov             x2, x0
    // 0x736d90: ldur            x0, [fp, #-8]
    // 0x736d94: stur            x2, [fp, #-0x28]
    // 0x736d98: StoreField: r2->field_f = r0
    //     0x736d98: stur            w0, [x2, #0xf]
    // 0x736d9c: r0 = Instance_BoxShape
    //     0x736d9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x736da0: ldr             x0, [x0, #0x778]
    // 0x736da4: StoreField: r2->field_23 = r0
    //     0x736da4: stur            w0, [x2, #0x23]
    // 0x736da8: r1 = <NetworkImage>
    //     0x736da8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] TypeArguments: <NetworkImage>
    //     0x736dac: ldr             x1, [x1, #0xfe0]
    // 0x736db0: r0 = NetworkImage()
    //     0x736db0: bl              #0x6a8a08  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x736db4: mov             x1, x0
    // 0x736db8: ldur            x0, [fp, #-0x20]
    // 0x736dbc: stur            x1, [fp, #-8]
    // 0x736dc0: StoreField: r1->field_b = r0
    //     0x736dc0: stur            w0, [x1, #0xb]
    // 0x736dc4: d0 = 1.000000
    //     0x736dc4: fmov            d0, #1.00000000
    // 0x736dc8: StoreField: r1->field_f = d0
    //     0x736dc8: stur            d0, [x1, #0xf]
    // 0x736dcc: r0 = Image()
    //     0x736dcc: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x736dd0: mov             x1, x0
    // 0x736dd4: ldur            x0, [fp, #-8]
    // 0x736dd8: stur            x1, [fp, #-0x20]
    // 0x736ddc: StoreField: r1->field_b = r0
    //     0x736ddc: stur            w0, [x1, #0xb]
    // 0x736de0: r0 = false
    //     0x736de0: add             x0, NULL, #0x30  ; false
    // 0x736de4: StoreField: r1->field_4f = r0
    //     0x736de4: stur            w0, [x1, #0x4f]
    // 0x736de8: r2 = Instance_Alignment
    //     0x736de8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x736dec: ldr             x2, [x2, #0xf28]
    // 0x736df0: StoreField: r1->field_37 = r2
    //     0x736df0: stur            w2, [x1, #0x37]
    // 0x736df4: r2 = Instance_ImageRepeat
    //     0x736df4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x736df8: ldr             x2, [x2, #0xf30]
    // 0x736dfc: StoreField: r1->field_3b = r2
    //     0x736dfc: stur            w2, [x1, #0x3b]
    // 0x736e00: StoreField: r1->field_43 = r0
    //     0x736e00: stur            w0, [x1, #0x43]
    // 0x736e04: StoreField: r1->field_47 = r0
    //     0x736e04: stur            w0, [x1, #0x47]
    // 0x736e08: StoreField: r1->field_53 = r0
    //     0x736e08: stur            w0, [x1, #0x53]
    // 0x736e0c: r0 = Instance_FilterQuality
    //     0x736e0c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x736e10: ldr             x0, [x0, #0xf38]
    // 0x736e14: StoreField: r1->field_2b = r0
    //     0x736e14: stur            w0, [x1, #0x2b]
    // 0x736e18: r0 = Container()
    //     0x736e18: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x736e1c: stur            x0, [fp, #-8]
    // 0x736e20: ldur            x16, [fp, #-0x28]
    // 0x736e24: ldur            lr, [fp, #-0x20]
    // 0x736e28: stp             lr, x16, [SP]
    // 0x736e2c: mov             x1, x0
    // 0x736e30: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x736e30: add             x4, PP, #0x13, lsl #12  ; [pp+0x13420] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x736e34: ldr             x4, [x4, #0x420]
    // 0x736e38: r0 = Container()
    //     0x736e38: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x736e3c: r1 = Null
    //     0x736e3c: mov             x1, NULL
    // 0x736e40: r2 = 2
    //     0x736e40: movz            x2, #0x2
    // 0x736e44: r0 = AllocateArray()
    //     0x736e44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x736e48: mov             x2, x0
    // 0x736e4c: ldur            x0, [fp, #-8]
    // 0x736e50: stur            x2, [fp, #-0x20]
    // 0x736e54: StoreField: r2->field_f = r0
    //     0x736e54: stur            w0, [x2, #0xf]
    // 0x736e58: r1 = <Widget>
    //     0x736e58: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x736e5c: r0 = AllocateGrowableArray()
    //     0x736e5c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x736e60: mov             x3, x0
    // 0x736e64: ldur            x0, [fp, #-0x20]
    // 0x736e68: stur            x3, [fp, #-8]
    // 0x736e6c: StoreField: r3->field_f = r0
    //     0x736e6c: stur            w0, [x3, #0xf]
    // 0x736e70: r0 = 2
    //     0x736e70: movz            x0, #0x2
    // 0x736e74: StoreField: r3->field_b = r0
    //     0x736e74: stur            w0, [x3, #0xb]
    // 0x736e78: ldur            x4, [fp, #-0x10]
    // 0x736e7c: r0 = LoadClassIdInstr(r4)
    //     0x736e7c: ldur            x0, [x4, #-1]
    //     0x736e80: ubfx            x0, x0, #0xc, #0x14
    // 0x736e84: mov             x1, x4
    // 0x736e88: r2 = "caption"
    //     0x736e88: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb0] "caption"
    //     0x736e8c: ldr             x2, [x2, #0xcb0]
    // 0x736e90: r0 = GDT[cid_x0 + -0x11e]()
    //     0x736e90: sub             lr, x0, #0x11e
    //     0x736e94: ldr             lr, [x21, lr, lsl #3]
    //     0x736e98: blr             lr
    // 0x736e9c: cmp             w0, NULL
    // 0x736ea0: b.eq            #0x736fd4
    // 0x736ea4: ldur            x1, [fp, #-0x10]
    // 0x736ea8: ldur            x3, [fp, #-8]
    // 0x736eac: r0 = LoadClassIdInstr(r1)
    //     0x736eac: ldur            x0, [x1, #-1]
    //     0x736eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x736eb4: r2 = "caption"
    //     0x736eb4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb0] "caption"
    //     0x736eb8: ldr             x2, [x2, #0xcb0]
    // 0x736ebc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x736ebc: sub             lr, x0, #0x11e
    //     0x736ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x736ec4: blr             lr
    // 0x736ec8: mov             x3, x0
    // 0x736ecc: r2 = Null
    //     0x736ecc: mov             x2, NULL
    // 0x736ed0: r1 = Null
    //     0x736ed0: mov             x1, NULL
    // 0x736ed4: stur            x3, [fp, #-0x10]
    // 0x736ed8: r4 = 60
    //     0x736ed8: movz            x4, #0x3c
    // 0x736edc: branchIfSmi(r0, 0x736ee8)
    //     0x736edc: tbz             w0, #0, #0x736ee8
    // 0x736ee0: r4 = LoadClassIdInstr(r0)
    //     0x736ee0: ldur            x4, [x0, #-1]
    //     0x736ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x736ee8: sub             x4, x4, #0x5e
    // 0x736eec: cmp             x4, #1
    // 0x736ef0: b.ls            #0x736f04
    // 0x736ef4: r8 = String
    //     0x736ef4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x736ef8: r3 = Null
    //     0x736ef8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c828] Null
    //     0x736efc: ldr             x3, [x3, #0x828]
    // 0x736f00: r0 = String()
    //     0x736f00: bl              #0x97c474  ; IsType_String_Stub
    // 0x736f04: ldur            x16, [fp, #-0x18]
    // 0x736f08: str             x16, [SP]
    // 0x736f0c: ldur            x1, [fp, #-0x10]
    // 0x736f10: r2 = "Tutorial image caption from server config"
    //     0x736f10: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c838] "Tutorial image caption from server config"
    //     0x736f14: ldr             x2, [x2, #0x838]
    // 0x736f18: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x736f18: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x736f1c: r0 = localize()
    //     0x736f1c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x736f20: stur            x0, [fp, #-0x10]
    // 0x736f24: r0 = Text()
    //     0x736f24: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x736f28: mov             x1, x0
    // 0x736f2c: ldur            x0, [fp, #-0x10]
    // 0x736f30: stur            x1, [fp, #-0x18]
    // 0x736f34: StoreField: r1->field_b = r0
    //     0x736f34: stur            w0, [x1, #0xb]
    // 0x736f38: r0 = Padding()
    //     0x736f38: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x736f3c: mov             x2, x0
    // 0x736f40: r0 = Instance_EdgeInsets
    //     0x736f40: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c840] Obj!EdgeInsets@959df1
    //     0x736f44: ldr             x0, [x0, #0x840]
    // 0x736f48: stur            x2, [fp, #-0x10]
    // 0x736f4c: StoreField: r2->field_f = r0
    //     0x736f4c: stur            w0, [x2, #0xf]
    // 0x736f50: ldur            x0, [fp, #-0x18]
    // 0x736f54: StoreField: r2->field_b = r0
    //     0x736f54: stur            w0, [x2, #0xb]
    // 0x736f58: ldur            x0, [fp, #-8]
    // 0x736f5c: LoadField: r1 = r0->field_b
    //     0x736f5c: ldur            w1, [x0, #0xb]
    // 0x736f60: LoadField: r3 = r0->field_f
    //     0x736f60: ldur            w3, [x0, #0xf]
    // 0x736f64: DecompressPointer r3
    //     0x736f64: add             x3, x3, HEAP, lsl #32
    // 0x736f68: LoadField: r4 = r3->field_b
    //     0x736f68: ldur            w4, [x3, #0xb]
    // 0x736f6c: r3 = LoadInt32Instr(r1)
    //     0x736f6c: sbfx            x3, x1, #1, #0x1f
    // 0x736f70: stur            x3, [fp, #-0x38]
    // 0x736f74: r1 = LoadInt32Instr(r4)
    //     0x736f74: sbfx            x1, x4, #1, #0x1f
    // 0x736f78: cmp             x3, x1
    // 0x736f7c: b.ne            #0x736f88
    // 0x736f80: mov             x1, x0
    // 0x736f84: r0 = _growToNextCapacity()
    //     0x736f84: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x736f88: ldur            x2, [fp, #-8]
    // 0x736f8c: ldur            x3, [fp, #-0x38]
    // 0x736f90: add             x0, x3, #1
    // 0x736f94: lsl             x1, x0, #1
    // 0x736f98: StoreField: r2->field_b = r1
    //     0x736f98: stur            w1, [x2, #0xb]
    // 0x736f9c: LoadField: r1 = r2->field_f
    //     0x736f9c: ldur            w1, [x2, #0xf]
    // 0x736fa0: DecompressPointer r1
    //     0x736fa0: add             x1, x1, HEAP, lsl #32
    // 0x736fa4: ldur            x0, [fp, #-0x10]
    // 0x736fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x736fa8: add             x25, x1, x3, lsl #2
    //     0x736fac: add             x25, x25, #0xf
    //     0x736fb0: str             w0, [x25]
    //     0x736fb4: tbz             w0, #0, #0x736fd0
    //     0x736fb8: ldurb           w16, [x1, #-1]
    //     0x736fbc: ldurb           w17, [x0, #-1]
    //     0x736fc0: and             x16, x17, x16, lsr #2
    //     0x736fc4: tst             x16, HEAP, lsr #32
    //     0x736fc8: b.eq            #0x736fd0
    //     0x736fcc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x736fd0: b               #0x736fd8
    // 0x736fd4: ldur            x2, [fp, #-8]
    // 0x736fd8: r0 = Column()
    //     0x736fd8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x736fdc: r1 = Instance_Axis
    //     0x736fdc: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x736fe0: StoreField: r0->field_f = r1
    //     0x736fe0: stur            w1, [x0, #0xf]
    // 0x736fe4: r1 = Instance_MainAxisAlignment
    //     0x736fe4: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x736fe8: StoreField: r0->field_13 = r1
    //     0x736fe8: stur            w1, [x0, #0x13]
    // 0x736fec: r1 = Instance_MainAxisSize
    //     0x736fec: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x736ff0: ArrayStore: r0[0] = r1  ; List_4
    //     0x736ff0: stur            w1, [x0, #0x17]
    // 0x736ff4: r1 = Instance_CrossAxisAlignment
    //     0x736ff4: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x736ff8: StoreField: r0->field_1b = r1
    //     0x736ff8: stur            w1, [x0, #0x1b]
    // 0x736ffc: r1 = Instance_VerticalDirection
    //     0x736ffc: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x737000: StoreField: r0->field_23 = r1
    //     0x737000: stur            w1, [x0, #0x23]
    // 0x737004: r1 = Instance_Clip
    //     0x737004: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x737008: StoreField: r0->field_2b = r1
    //     0x737008: stur            w1, [x0, #0x2b]
    // 0x73700c: StoreField: r0->field_2f = rZR
    //     0x73700c: stur            xzr, [x0, #0x2f]
    // 0x737010: ldur            x1, [fp, #-8]
    // 0x737014: StoreField: r0->field_b = r1
    //     0x737014: stur            w1, [x0, #0xb]
    // 0x737018: LeaveFrame
    //     0x737018: mov             SP, fp
    //     0x73701c: ldp             fp, lr, [SP], #0x10
    // 0x737020: ret
    //     0x737020: ret             
    // 0x737024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737028: b               #0x736bc8
    // 0x73702c: r9 = appConfiguration
    //     0x73702c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x737030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x737030: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTextPart(/* No info */) {
    // ** addr: 0x737034, size: 0x258
    // 0x737034: EnterFrame
    //     0x737034: stp             fp, lr, [SP, #-0x10]!
    //     0x737038: mov             fp, SP
    // 0x73703c: AllocStack(0x40)
    //     0x73703c: sub             SP, SP, #0x40
    // 0x737040: SetupParameters(_WithdrawTutorialScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x737040: mov             x0, x1
    //     0x737044: stur            x1, [fp, #-8]
    //     0x737048: mov             x1, x3
    //     0x73704c: stur            x2, [fp, #-0x10]
    //     0x737050: stur            x3, [fp, #-0x18]
    //     0x737054: stur            x5, [fp, #-0x20]
    // 0x737058: CheckStackOverflow
    //     0x737058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73705c: cmp             SP, x16
    //     0x737060: b.ls            #0x737284
    // 0x737064: r1 = 3
    //     0x737064: movz            x1, #0x3
    // 0x737068: r0 = AllocateContext()
    //     0x737068: bl              #0x975b3c  ; AllocateContextStub
    // 0x73706c: mov             x3, x0
    // 0x737070: ldur            x0, [fp, #-8]
    // 0x737074: stur            x3, [fp, #-0x28]
    // 0x737078: StoreField: r3->field_f = r0
    //     0x737078: stur            w0, [x3, #0xf]
    // 0x73707c: ldur            x0, [fp, #-0x10]
    // 0x737080: StoreField: r3->field_13 = r0
    //     0x737080: stur            w0, [x3, #0x13]
    // 0x737084: ldur            x0, [fp, #-0x20]
    // 0x737088: ArrayStore: r3[0] = r0  ; List_4
    //     0x737088: stur            w0, [x3, #0x17]
    // 0x73708c: ldur            x4, [fp, #-0x18]
    // 0x737090: r1 = 60
    //     0x737090: movz            x1, #0x3c
    // 0x737094: branchIfSmi(r4, 0x7370a0)
    //     0x737094: tbz             w4, #0, #0x7370a0
    // 0x737098: r1 = LoadClassIdInstr(r4)
    //     0x737098: ldur            x1, [x4, #-1]
    //     0x73709c: ubfx            x1, x1, #0xc, #0x14
    // 0x7370a0: sub             x16, x1, #0x5e
    // 0x7370a4: cmp             x16, #1
    // 0x7370a8: b.hi            #0x7370e8
    // 0x7370ac: str             x0, [SP]
    // 0x7370b0: mov             x1, x4
    // 0x7370b4: r2 = "Tutorial text content from server config"
    //     0x7370b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c848] "Tutorial text content from server config"
    //     0x7370b8: ldr             x2, [x2, #0x848]
    // 0x7370bc: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x7370bc: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x7370c0: r0 = localize()
    //     0x7370c0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7370c4: stur            x0, [fp, #-8]
    // 0x7370c8: r0 = Text()
    //     0x7370c8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7370cc: mov             x1, x0
    // 0x7370d0: ldur            x0, [fp, #-8]
    // 0x7370d4: StoreField: r1->field_b = r0
    //     0x7370d4: stur            w0, [x1, #0xb]
    // 0x7370d8: mov             x0, x1
    // 0x7370dc: LeaveFrame
    //     0x7370dc: mov             SP, fp
    //     0x7370e0: ldp             fp, lr, [SP], #0x10
    // 0x7370e4: ret
    //     0x7370e4: ret             
    // 0x7370e8: mov             x0, x4
    // 0x7370ec: r2 = Null
    //     0x7370ec: mov             x2, NULL
    // 0x7370f0: r1 = Null
    //     0x7370f0: mov             x1, NULL
    // 0x7370f4: cmp             w0, NULL
    // 0x7370f8: b.eq            #0x73719c
    // 0x7370fc: branchIfSmi(r0, 0x73719c)
    //     0x7370fc: tbz             w0, #0, #0x73719c
    // 0x737100: r3 = LoadClassIdInstr(r0)
    //     0x737100: ldur            x3, [x0, #-1]
    //     0x737104: ubfx            x3, x3, #0xc, #0x14
    // 0x737108: r17 = 5404
    //     0x737108: movz            x17, #0x151c
    // 0x73710c: cmp             x3, x17
    // 0x737110: b.eq            #0x7371a4
    // 0x737114: sub             x3, x3, #0x5a
    // 0x737118: cmp             x3, #2
    // 0x73711c: b.ls            #0x7371a4
    // 0x737120: r4 = LoadClassIdInstr(r0)
    //     0x737120: ldur            x4, [x0, #-1]
    //     0x737124: ubfx            x4, x4, #0xc, #0x14
    // 0x737128: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x73712c: ldr             x3, [x3, #0x18]
    // 0x737130: ldr             x3, [x3, x4, lsl #3]
    // 0x737134: LoadField: r3 = r3->field_2b
    //     0x737134: ldur            w3, [x3, #0x2b]
    // 0x737138: DecompressPointer r3
    //     0x737138: add             x3, x3, HEAP, lsl #32
    // 0x73713c: cmp             w3, NULL
    // 0x737140: b.eq            #0x73719c
    // 0x737144: LoadField: r3 = r3->field_f
    //     0x737144: ldur            w3, [x3, #0xf]
    // 0x737148: lsr             x3, x3, #3
    // 0x73714c: r17 = 5404
    //     0x73714c: movz            x17, #0x151c
    // 0x737150: cmp             x3, x17
    // 0x737154: b.eq            #0x7371a4
    // 0x737158: r3 = SubtypeTestCache
    //     0x737158: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c850] SubtypeTestCache
    //     0x73715c: ldr             x3, [x3, #0x850]
    // 0x737160: r30 = Subtype1TestCacheStub
    //     0x737160: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x737164: LoadField: r30 = r30->field_7
    //     0x737164: ldur            lr, [lr, #7]
    // 0x737168: blr             lr
    // 0x73716c: cmp             w7, NULL
    // 0x737170: b.eq            #0x73717c
    // 0x737174: tbnz            w7, #4, #0x73719c
    // 0x737178: b               #0x7371a4
    // 0x73717c: r8 = List
    //     0x73717c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c858] Type: List
    //     0x737180: ldr             x8, [x8, #0x858]
    // 0x737184: r3 = SubtypeTestCache
    //     0x737184: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c860] SubtypeTestCache
    //     0x737188: ldr             x3, [x3, #0x860]
    // 0x73718c: r30 = InstanceOfStub
    //     0x73718c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x737190: LoadField: r30 = r30->field_7
    //     0x737190: ldur            lr, [lr, #7]
    // 0x737194: blr             lr
    // 0x737198: b               #0x7371a8
    // 0x73719c: r0 = false
    //     0x73719c: add             x0, NULL, #0x30  ; false
    // 0x7371a0: b               #0x7371a8
    // 0x7371a4: r0 = true
    //     0x7371a4: add             x0, NULL, #0x20  ; true
    // 0x7371a8: tbnz            w0, #4, #0x737268
    // 0x7371ac: ldur            x0, [fp, #-0x18]
    // 0x7371b0: ldur            x2, [fp, #-0x28]
    // 0x7371b4: r1 = Function '<anonymous closure>':.
    //     0x7371b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c868] AnonymousClosure: (0x73728c), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::_buildTextPart (0x737034)
    //     0x7371b8: ldr             x1, [x1, #0x868]
    // 0x7371bc: r0 = AllocateClosure()
    //     0x7371bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7371c0: mov             x1, x0
    // 0x7371c4: ldur            x0, [fp, #-0x18]
    // 0x7371c8: r2 = LoadClassIdInstr(r0)
    //     0x7371c8: ldur            x2, [x0, #-1]
    //     0x7371cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7371d0: r16 = <InlineSpan>
    //     0x7371d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x7371d4: ldr             x16, [x16, #0xe10]
    // 0x7371d8: stp             x0, x16, [SP, #8]
    // 0x7371dc: str             x1, [SP]
    // 0x7371e0: mov             x0, x2
    // 0x7371e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7371e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7371e8: r0 = GDT[cid_x0 + 0xd237]()
    //     0x7371e8: movz            x17, #0xd237
    //     0x7371ec: add             lr, x0, x17
    //     0x7371f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7371f4: blr             lr
    // 0x7371f8: r1 = LoadClassIdInstr(r0)
    //     0x7371f8: ldur            x1, [x0, #-1]
    //     0x7371fc: ubfx            x1, x1, #0xc, #0x14
    // 0x737200: mov             x16, x0
    // 0x737204: mov             x0, x1
    // 0x737208: mov             x1, x16
    // 0x73720c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73720c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737210: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x737210: movz            x17, #0xd7e7
    //     0x737214: add             lr, x0, x17
    //     0x737218: ldr             lr, [x21, lr, lsl #3]
    //     0x73721c: blr             lr
    // 0x737220: stur            x0, [fp, #-8]
    // 0x737224: r0 = TextSpan()
    //     0x737224: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x737228: mov             x1, x0
    // 0x73722c: ldur            x0, [fp, #-8]
    // 0x737230: stur            x1, [fp, #-0x10]
    // 0x737234: StoreField: r1->field_f = r0
    //     0x737234: stur            w0, [x1, #0xf]
    // 0x737238: r0 = Instance__DeferringMouseCursor
    //     0x737238: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x73723c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73723c: stur            w0, [x1, #0x17]
    // 0x737240: r0 = RichText()
    //     0x737240: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x737244: mov             x1, x0
    // 0x737248: ldur            x2, [fp, #-0x10]
    // 0x73724c: stur            x0, [fp, #-8]
    // 0x737250: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x737250: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x737254: r0 = RichText()
    //     0x737254: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x737258: ldur            x0, [fp, #-8]
    // 0x73725c: LeaveFrame
    //     0x73725c: mov             SP, fp
    //     0x737260: ldp             fp, lr, [SP], #0x10
    // 0x737264: ret
    //     0x737264: ret             
    // 0x737268: r0 = SizedBox()
    //     0x737268: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73726c: r1 = 0.000000
    //     0x73726c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x737270: StoreField: r0->field_f = r1
    //     0x737270: stur            w1, [x0, #0xf]
    // 0x737274: StoreField: r0->field_13 = r1
    //     0x737274: stur            w1, [x0, #0x13]
    // 0x737278: LeaveFrame
    //     0x737278: mov             SP, fp
    //     0x73727c: ldp             fp, lr, [SP], #0x10
    // 0x737280: ret
    //     0x737280: ret             
    // 0x737284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737284: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737288: b               #0x737064
  }
  [closure] TextSpan <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x73728c, size: 0x248
    // 0x73728c: EnterFrame
    //     0x73728c: stp             fp, lr, [SP, #-0x10]!
    //     0x737290: mov             fp, SP
    // 0x737294: AllocStack(0x38)
    //     0x737294: sub             SP, SP, #0x38
    // 0x737298: SetupParameters([dynamic _ /* r0 */])
    //     0x737298: ldr             x0, [fp, #0x18]
    //     0x73729c: ldur            w1, [x0, #0x17]
    //     0x7372a0: add             x1, x1, HEAP, lsl #32
    //     0x7372a4: stur            x1, [fp, #-8]
    // 0x7372a8: CheckStackOverflow
    //     0x7372a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7372ac: cmp             SP, x16
    //     0x7372b0: b.ls            #0x7374cc
    // 0x7372b4: r1 = 1
    //     0x7372b4: movz            x1, #0x1
    // 0x7372b8: r0 = AllocateContext()
    //     0x7372b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7372bc: mov             x1, x0
    // 0x7372c0: ldur            x0, [fp, #-8]
    // 0x7372c4: stur            x1, [fp, #-0x10]
    // 0x7372c8: StoreField: r1->field_b = r0
    //     0x7372c8: stur            w0, [x1, #0xb]
    // 0x7372cc: ldr             x2, [fp, #0x10]
    // 0x7372d0: StoreField: r1->field_f = r2
    //     0x7372d0: stur            w2, [x1, #0xf]
    // 0x7372d4: r16 = "text"
    //     0x7372d4: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x7372d8: stp             x16, x2, [SP]
    // 0x7372dc: r4 = 0
    //     0x7372dc: movz            x4, #0
    // 0x7372e0: ldr             x0, [SP, #8]
    // 0x7372e4: r16 = UnlinkedCall_0x3b3aa8
    //     0x7372e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c870] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x7372e8: add             x16, x16, #0x870
    // 0x7372ec: ldp             x5, lr, [x16]
    // 0x7372f0: blr             lr
    // 0x7372f4: mov             x3, x0
    // 0x7372f8: r2 = Null
    //     0x7372f8: mov             x2, NULL
    // 0x7372fc: r1 = Null
    //     0x7372fc: mov             x1, NULL
    // 0x737300: stur            x3, [fp, #-0x18]
    // 0x737304: r4 = 60
    //     0x737304: movz            x4, #0x3c
    // 0x737308: branchIfSmi(r0, 0x737314)
    //     0x737308: tbz             w0, #0, #0x737314
    // 0x73730c: r4 = LoadClassIdInstr(r0)
    //     0x73730c: ldur            x4, [x0, #-1]
    //     0x737310: ubfx            x4, x4, #0xc, #0x14
    // 0x737314: sub             x4, x4, #0x5e
    // 0x737318: cmp             x4, #1
    // 0x73731c: b.ls            #0x737330
    // 0x737320: r8 = String
    //     0x737320: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x737324: r3 = Null
    //     0x737324: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c880] Null
    //     0x737328: ldr             x3, [x3, #0x880]
    // 0x73732c: r0 = String()
    //     0x73732c: bl              #0x97c474  ; IsType_String_Stub
    // 0x737330: ldur            x0, [fp, #-8]
    // 0x737334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x737334: ldur            w1, [x0, #0x17]
    // 0x737338: DecompressPointer r1
    //     0x737338: add             x1, x1, HEAP, lsl #32
    // 0x73733c: str             x1, [SP]
    // 0x737340: ldur            x1, [fp, #-0x18]
    // 0x737344: r2 = "Tutorial rich text segment from server config"
    //     0x737344: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c890] "Tutorial rich text segment from server config"
    //     0x737348: ldr             x2, [x2, #0x890]
    // 0x73734c: r4 = const [0, 0x3, 0x1, 0x2, values, 0x2, null]
    //     0x73734c: ldr             x4, [PP, #0x7780]  ; [pp+0x7780] List(7) [0, 0x3, 0x1, 0x2, "values", 0x2, Null]
    // 0x737350: r0 = localize()
    //     0x737350: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x737354: ldur            x2, [fp, #-0x10]
    // 0x737358: stur            x0, [fp, #-0x18]
    // 0x73735c: LoadField: r1 = r2->field_f
    //     0x73735c: ldur            w1, [x2, #0xf]
    // 0x737360: DecompressPointer r1
    //     0x737360: add             x1, x1, HEAP, lsl #32
    // 0x737364: r16 = "url"
    //     0x737364: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x737368: ldr             x16, [x16, #0xe88]
    // 0x73736c: stp             x16, x1, [SP]
    // 0x737370: r4 = 0
    //     0x737370: movz            x4, #0
    // 0x737374: ldr             x0, [SP, #8]
    // 0x737378: r16 = UnlinkedCall_0x3b3aa8
    //     0x737378: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c898] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x73737c: add             x16, x16, #0x898
    // 0x737380: ldp             x5, lr, [x16]
    // 0x737384: blr             lr
    // 0x737388: cmp             w0, NULL
    // 0x73738c: b.eq            #0x7373e4
    // 0x737390: ldur            x0, [fp, #-8]
    // 0x737394: LoadField: r1 = r0->field_13
    //     0x737394: ldur            w1, [x0, #0x13]
    // 0x737398: DecompressPointer r1
    //     0x737398: add             x1, x1, HEAP, lsl #32
    // 0x73739c: r0 = of()
    //     0x73739c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7373a0: LoadField: r1 = r0->field_87
    //     0x7373a0: ldur            w1, [x0, #0x87]
    // 0x7373a4: DecompressPointer r1
    //     0x7373a4: add             x1, x1, HEAP, lsl #32
    // 0x7373a8: LoadField: r0 = r1->field_2f
    //     0x7373a8: ldur            w0, [x1, #0x2f]
    // 0x7373ac: DecompressPointer r0
    //     0x7373ac: add             x0, x0, HEAP, lsl #32
    // 0x7373b0: r16 = Instance_MaterialColor
    //     0x7373b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x7373b4: ldr             x16, [x16, #0xea8]
    // 0x7373b8: r30 = Instance_TextDecoration
    //     0x7373b8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x7373bc: ldr             lr, [lr, #0xeb0]
    // 0x7373c0: stp             lr, x16, [SP, #8]
    // 0x7373c4: r16 = Instance_MaterialColor
    //     0x7373c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x7373c8: ldr             x16, [x16, #0xea8]
    // 0x7373cc: str             x16, [SP]
    // 0x7373d0: mov             x1, x0
    // 0x7373d4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x7373d4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x7373d8: ldr             x4, [x4, #0xeb8]
    // 0x7373dc: r0 = copyWith()
    //     0x7373dc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7373e0: b               #0x7373e8
    // 0x7373e4: r0 = Null
    //     0x7373e4: mov             x0, NULL
    // 0x7373e8: ldur            x2, [fp, #-0x10]
    // 0x7373ec: stur            x0, [fp, #-8]
    // 0x7373f0: LoadField: r1 = r2->field_f
    //     0x7373f0: ldur            w1, [x2, #0xf]
    // 0x7373f4: DecompressPointer r1
    //     0x7373f4: add             x1, x1, HEAP, lsl #32
    // 0x7373f8: r16 = "url"
    //     0x7373f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x7373fc: ldr             x16, [x16, #0xe88]
    // 0x737400: stp             x16, x1, [SP]
    // 0x737404: r4 = 0
    //     0x737404: movz            x4, #0
    // 0x737408: ldr             x0, [SP, #8]
    // 0x73740c: r16 = UnlinkedCall_0x3b3aa8
    //     0x73740c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x737410: add             x16, x16, #0x8a8
    // 0x737414: ldp             x5, lr, [x16]
    // 0x737418: blr             lr
    // 0x73741c: cmp             w0, NULL
    // 0x737420: b.eq            #0x73747c
    // 0x737424: r0 = TapGestureRecognizer()
    //     0x737424: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x737428: stur            x0, [fp, #-0x20]
    // 0x73742c: r16 = 18.000000
    //     0x73742c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x737430: ldr             x16, [x16, #0xec0]
    // 0x737434: stp             x16, NULL, [SP]
    // 0x737438: mov             x1, x0
    // 0x73743c: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x73743c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x737440: ldr             x4, [x4, #0xec8]
    // 0x737444: r0 = BaseTapGestureRecognizer()
    //     0x737444: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x737448: ldur            x2, [fp, #-0x10]
    // 0x73744c: r1 = Function '<anonymous closure>':.
    //     0x73744c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] AnonymousClosure: (0x7374d4), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::_buildTextPart (0x737034)
    //     0x737450: ldr             x1, [x1, #0x8b8]
    // 0x737454: r0 = AllocateClosure()
    //     0x737454: bl              #0x975f00  ; AllocateClosureStub
    // 0x737458: ldur            x1, [fp, #-0x20]
    // 0x73745c: StoreField: r1->field_5f = r0
    //     0x73745c: stur            w0, [x1, #0x5f]
    //     0x737460: ldurb           w16, [x1, #-1]
    //     0x737464: ldurb           w17, [x0, #-1]
    //     0x737468: and             x16, x17, x16, lsr #2
    //     0x73746c: tst             x16, HEAP, lsr #32
    //     0x737470: b.eq            #0x737478
    //     0x737474: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x737478: b               #0x737480
    // 0x73747c: r1 = Null
    //     0x73747c: mov             x1, NULL
    // 0x737480: ldur            x0, [fp, #-0x18]
    // 0x737484: stur            x1, [fp, #-0x10]
    // 0x737488: r0 = TextSpan()
    //     0x737488: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x73748c: ldur            x1, [fp, #-0x18]
    // 0x737490: StoreField: r0->field_b = r1
    //     0x737490: stur            w1, [x0, #0xb]
    // 0x737494: ldur            x1, [fp, #-0x10]
    // 0x737498: StoreField: r0->field_13 = r1
    //     0x737498: stur            w1, [x0, #0x13]
    // 0x73749c: cmp             w1, NULL
    // 0x7374a0: b.ne            #0x7374ac
    // 0x7374a4: r2 = Instance__DeferringMouseCursor
    //     0x7374a4: ldr             x2, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7374a8: b               #0x7374b4
    // 0x7374ac: r2 = Instance_SystemMouseCursor
    //     0x7374ac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x7374b0: ldr             x2, [x2, #0xed8]
    // 0x7374b4: ldur            x1, [fp, #-8]
    // 0x7374b8: ArrayStore: r0[0] = r2  ; List_4
    //     0x7374b8: stur            w2, [x0, #0x17]
    // 0x7374bc: StoreField: r0->field_7 = r1
    //     0x7374bc: stur            w1, [x0, #7]
    // 0x7374c0: LeaveFrame
    //     0x7374c0: mov             SP, fp
    //     0x7374c4: ldp             fp, lr, [SP], #0x10
    // 0x7374c8: ret
    //     0x7374c8: ret             
    // 0x7374cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7374cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7374d0: b               #0x7372b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7374d4, size: 0x118
    // 0x7374d4: EnterFrame
    //     0x7374d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7374d8: mov             fp, SP
    // 0x7374dc: AllocStack(0x28)
    //     0x7374dc: sub             SP, SP, #0x28
    // 0x7374e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7374e0: ldr             x0, [fp, #0x10]
    //     0x7374e4: ldur            w2, [x0, #0x17]
    //     0x7374e8: add             x2, x2, HEAP, lsl #32
    //     0x7374ec: stur            x2, [fp, #-0x10]
    // 0x7374f0: CheckStackOverflow
    //     0x7374f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7374f4: cmp             SP, x16
    //     0x7374f8: b.ls            #0x7375e4
    // 0x7374fc: LoadField: r0 = r2->field_b
    //     0x7374fc: ldur            w0, [x2, #0xb]
    // 0x737500: DecompressPointer r0
    //     0x737500: add             x0, x0, HEAP, lsl #32
    // 0x737504: stur            x0, [fp, #-8]
    // 0x737508: LoadField: r1 = r0->field_f
    //     0x737508: ldur            w1, [x0, #0xf]
    // 0x73750c: DecompressPointer r1
    //     0x73750c: add             x1, x1, HEAP, lsl #32
    // 0x737510: r0 = SafeContextExtension.safeContext()
    //     0x737510: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x737514: mov             x1, x0
    // 0x737518: ldur            x0, [fp, #-0x10]
    // 0x73751c: stur            x1, [fp, #-0x18]
    // 0x737520: LoadField: r2 = r0->field_f
    //     0x737520: ldur            w2, [x0, #0xf]
    // 0x737524: DecompressPointer r2
    //     0x737524: add             x2, x2, HEAP, lsl #32
    // 0x737528: r16 = "url"
    //     0x737528: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x73752c: ldr             x16, [x16, #0xe88]
    // 0x737530: stp             x16, x2, [SP]
    // 0x737534: r4 = 0
    //     0x737534: movz            x4, #0
    // 0x737538: ldr             x0, [SP, #8]
    // 0x73753c: r16 = UnlinkedCall_0x3b3aa8
    //     0x73753c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x737540: add             x16, x16, #0x8c0
    // 0x737544: ldp             x5, lr, [x16]
    // 0x737548: blr             lr
    // 0x73754c: mov             x3, x0
    // 0x737550: r2 = Null
    //     0x737550: mov             x2, NULL
    // 0x737554: r1 = Null
    //     0x737554: mov             x1, NULL
    // 0x737558: stur            x3, [fp, #-0x10]
    // 0x73755c: r4 = 60
    //     0x73755c: movz            x4, #0x3c
    // 0x737560: branchIfSmi(r0, 0x73756c)
    //     0x737560: tbz             w0, #0, #0x73756c
    // 0x737564: r4 = LoadClassIdInstr(r0)
    //     0x737564: ldur            x4, [x0, #-1]
    //     0x737568: ubfx            x4, x4, #0xc, #0x14
    // 0x73756c: sub             x4, x4, #0x5e
    // 0x737570: cmp             x4, #1
    // 0x737574: b.ls            #0x737588
    // 0x737578: r8 = String
    //     0x737578: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x73757c: r3 = Null
    //     0x73757c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] Null
    //     0x737580: ldr             x3, [x3, #0x8d0]
    // 0x737584: r0 = String()
    //     0x737584: bl              #0x97c474  ; IsType_String_Stub
    // 0x737588: ldur            x0, [fp, #-8]
    // 0x73758c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73758c: ldur            w1, [x0, #0x17]
    // 0x737590: DecompressPointer r1
    //     0x737590: add             x1, x1, HEAP, lsl #32
    // 0x737594: r16 = false
    //     0x737594: add             x16, NULL, #0x30  ; false
    // 0x737598: stp             x16, x1, [SP]
    // 0x73759c: ldur            x1, [fp, #-0x10]
    // 0x7375a0: r2 = "Tutorial link URL from server config"
    //     0x7375a0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] "Tutorial link URL from server config"
    //     0x7375a4: ldr             x2, [x2, #0x8e0]
    // 0x7375a8: r4 = const [0, 0x4, 0x2, 0x2, doLocalize, 0x3, values, 0x2, null]
    //     0x7375a8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fc20] List(9) [0, 0x4, 0x2, 0x2, "doLocalize", 0x3, "values", 0x2, Null]
    //     0x7375ac: ldr             x4, [x4, #0xc20]
    // 0x7375b0: r0 = localize()
    //     0x7375b0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7375b4: mov             x1, x0
    // 0x7375b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7375b8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7375bc: r0 = parse()
    //     0x7375bc: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x7375c0: ldur            x1, [fp, #-0x18]
    // 0x7375c4: mov             x2, x0
    // 0x7375c8: r3 = Instance_LaunchMode
    //     0x7375c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x7375cc: ldr             x3, [x3, #0x118]
    // 0x7375d0: r0 = safeLaunchUrl()
    //     0x7375d0: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x7375d4: r0 = Null
    //     0x7375d4: mov             x0, NULL
    // 0x7375d8: LeaveFrame
    //     0x7375d8: mov             SP, fp
    //     0x7375dc: ldp             fp, lr, [SP], #0x10
    // 0x7375e0: ret
    //     0x7375e0: ret             
    // 0x7375e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7375e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7375e8: b               #0x7374fc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x7375ec, size: 0x78
    // 0x7375ec: EnterFrame
    //     0x7375ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7375f0: mov             fp, SP
    // 0x7375f4: AllocStack(0x10)
    //     0x7375f4: sub             SP, SP, #0x10
    // 0x7375f8: SetupParameters(_WithdrawTutorialScreenState this /* r1 */)
    //     0x7375f8: stur            NULL, [fp, #-8]
    //     0x7375fc: movz            x0, #0
    //     0x737600: add             x1, fp, w0, sxtw #2
    //     0x737604: ldr             x1, [x1, #0x10]
    //     0x737608: ldur            w2, [x1, #0x17]
    //     0x73760c: add             x2, x2, HEAP, lsl #32
    //     0x737610: stur            x2, [fp, #-0x10]
    // 0x737614: CheckStackOverflow
    //     0x737614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737618: cmp             SP, x16
    //     0x73761c: b.ls            #0x73765c
    // 0x737620: InitAsync() -> Future<void?>
    //     0x737620: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x737624: bl              #0x3d2048  ; InitAsyncStub
    // 0x737628: r1 = "withdraw_tutorial_support_tap"
    //     0x737628: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] "withdraw_tutorial_support_tap"
    //     0x73762c: ldr             x1, [x1, #0x6d0]
    // 0x737630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737630: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737634: r0 = logEvent()
    //     0x737634: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x737638: ldur            x0, [fp, #-0x10]
    // 0x73763c: LoadField: r1 = r0->field_b
    //     0x73763c: ldur            w1, [x0, #0xb]
    // 0x737640: DecompressPointer r1
    //     0x737640: add             x1, x1, HEAP, lsl #32
    // 0x737644: LoadField: r0 = r1->field_13
    //     0x737644: ldur            w0, [x1, #0x13]
    // 0x737648: DecompressPointer r0
    //     0x737648: add             x0, x0, HEAP, lsl #32
    // 0x73764c: mov             x1, x0
    // 0x737650: r0 = sendEmail()
    //     0x737650: bl              #0x57cdd4  ; [package:crypto_stuff/my_app.dart] ::sendEmail
    // 0x737654: r0 = Null
    //     0x737654: mov             x0, NULL
    // 0x737658: r0 = ReturnAsyncNotFuture()
    //     0x737658: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x73765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73765c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737660: b               #0x737620
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x737664, size: 0x128
    // 0x737664: EnterFrame
    //     0x737664: stp             fp, lr, [SP, #-0x10]!
    //     0x737668: mov             fp, SP
    // 0x73766c: AllocStack(0x88)
    //     0x73766c: sub             SP, SP, #0x88
    // 0x737670: SetupParameters(_WithdrawTutorialScreenState this /* r1 */)
    //     0x737670: stur            NULL, [fp, #-8]
    //     0x737674: movz            x0, #0
    //     0x737678: add             x1, fp, w0, sxtw #2
    //     0x73767c: ldr             x1, [x1, #0x10]
    //     0x737680: ldur            w2, [x1, #0x17]
    //     0x737684: add             x2, x2, HEAP, lsl #32
    //     0x737688: stur            x2, [fp, #-0x70]
    // 0x73768c: CheckStackOverflow
    //     0x73768c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737690: cmp             SP, x16
    //     0x737694: b.ls            #0x737784
    // 0x737698: InitAsync() -> Future<void?>
    //     0x737698: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x73769c: bl              #0x3d2048  ; InitAsyncStub
    // 0x7376a0: r1 = "withdraw_tutorial_detailed_instructions_tap"
    //     0x7376a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] "withdraw_tutorial_detailed_instructions_tap"
    //     0x7376a4: ldr             x1, [x1, #0x6d8]
    // 0x7376a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7376a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7376ac: r0 = logEvent()
    //     0x7376ac: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x7376b0: ldur            x0, [fp, #-0x70]
    // 0x7376b4: LoadField: r1 = r0->field_b
    //     0x7376b4: ldur            w1, [x0, #0xb]
    // 0x7376b8: DecompressPointer r1
    //     0x7376b8: add             x1, x1, HEAP, lsl #32
    // 0x7376bc: LoadField: r2 = r1->field_f
    //     0x7376bc: ldur            w2, [x1, #0xf]
    // 0x7376c0: DecompressPointer r2
    //     0x7376c0: add             x2, x2, HEAP, lsl #32
    // 0x7376c4: mov             x1, x2
    // 0x7376c8: r0 = SafeContextExtension.safeContext()
    //     0x7376c8: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x7376cc: r1 = "https://cloudminecrypto.com/learn/how-to-withdraw-bitcoins"
    //     0x7376cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] "https://cloudminecrypto.com/learn/how-to-withdraw-bitcoins"
    //     0x7376d0: ldr             x1, [x1, #0x6e0]
    // 0x7376d4: stur            x0, [fp, #-0x78]
    // 0x7376d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7376d8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7376dc: r0 = parse()
    //     0x7376dc: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x7376e0: ldur            x1, [fp, #-0x78]
    // 0x7376e4: mov             x2, x0
    // 0x7376e8: r3 = Instance_LaunchMode
    //     0x7376e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x7376ec: ldr             x3, [x3, #0x118]
    // 0x7376f0: r0 = safeLaunchUrl()
    //     0x7376f0: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x7376f4: mov             x1, x0
    // 0x7376f8: stur            x1, [fp, #-0x78]
    // 0x7376fc: r0 = Await()
    //     0x7376fc: bl              #0x3d1df4  ; AwaitStub
    // 0x737700: r16 = true
    //     0x737700: add             x16, NULL, #0x20  ; true
    // 0x737704: cmp             w0, w16
    // 0x737708: b.eq            #0x73777c
    // 0x73770c: b               #0x737730
    // 0x737710: sub             SP, fp, #0x88
    // 0x737714: mov             x2, x1
    // 0x737718: mov             x1, x0
    // 0x73771c: r16 = "laucnhing withdraw help failed"
    //     0x73771c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12120] "laucnhing withdraw help failed"
    //     0x737720: ldr             x16, [x16, #0x120]
    // 0x737724: str             x16, [SP]
    // 0x737728: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x737728: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x73772c: r0 = recordError()
    //     0x73772c: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x737730: ldur            x0, [fp, #-0x70]
    // 0x737734: LoadField: r1 = r0->field_b
    //     0x737734: ldur            w1, [x0, #0xb]
    // 0x737738: DecompressPointer r1
    //     0x737738: add             x1, x1, HEAP, lsl #32
    // 0x73773c: LoadField: r0 = r1->field_13
    //     0x73773c: ldur            w0, [x1, #0x13]
    // 0x737740: DecompressPointer r0
    //     0x737740: add             x0, x0, HEAP, lsl #32
    // 0x737744: stur            x0, [fp, #-0x70]
    // 0x737748: r16 = "withdraw_tutorial_support"
    //     0x737748: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] "withdraw_tutorial_support"
    //     0x73774c: ldr             x16, [x16, #0x6b0]
    // 0x737750: stp             xzr, x16, [SP]
    // 0x737754: r1 = "Unable to open help page. Open https://cloudminecrypto.com manually in browser"
    //     0x737754: add             x1, PP, #0x12, lsl #12  ; [pp+0x12128] "Unable to open help page. Open https://cloudminecrypto.com manually in browser"
    //     0x737758: ldr             x1, [x1, #0x128]
    // 0x73775c: r2 = "Error when help link fails"
    //     0x73775c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "Error when help link fails"
    //     0x737760: ldr             x2, [x2, #0x6e8]
    // 0x737764: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x737764: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x737768: ldr             x4, [x4, #0x938]
    // 0x73776c: r0 = localize()
    //     0x73776c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x737770: ldur            x1, [fp, #-0x70]
    // 0x737774: mov             x2, x0
    // 0x737778: r0 = showMessage()
    //     0x737778: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x73777c: r0 = Null
    //     0x73777c: mov             x0, NULL
    // 0x737780: r0 = ReturnAsyncNotFuture()
    //     0x737780: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x737784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737788: b               #0x737698
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x73778c, size: 0x88
    // 0x73778c: EnterFrame
    //     0x73778c: stp             fp, lr, [SP, #-0x10]!
    //     0x737790: mov             fp, SP
    // 0x737794: AllocStack(0x10)
    //     0x737794: sub             SP, SP, #0x10
    // 0x737798: SetupParameters([dynamic _ /* r0 */])
    //     0x737798: ldr             x0, [fp, #0x18]
    //     0x73779c: ldur            w2, [x0, #0x17]
    //     0x7377a0: add             x2, x2, HEAP, lsl #32
    //     0x7377a4: stur            x2, [fp, #-8]
    // 0x7377a8: CheckStackOverflow
    //     0x7377a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7377ac: cmp             SP, x16
    //     0x7377b0: b.ls            #0x73780c
    // 0x7377b4: r1 = "withdraw_tutorial_wallet_changed"
    //     0x7377b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] "withdraw_tutorial_wallet_changed"
    //     0x7377b8: ldr             x1, [x1, #0x6f0]
    // 0x7377bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7377bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7377c0: r0 = logEvent()
    //     0x7377c0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x7377c4: ldur            x0, [fp, #-8]
    // 0x7377c8: LoadField: r3 = r0->field_b
    //     0x7377c8: ldur            w3, [x0, #0xb]
    // 0x7377cc: DecompressPointer r3
    //     0x7377cc: add             x3, x3, HEAP, lsl #32
    // 0x7377d0: stur            x3, [fp, #-0x10]
    // 0x7377d4: LoadField: r0 = r3->field_f
    //     0x7377d4: ldur            w0, [x3, #0xf]
    // 0x7377d8: DecompressPointer r0
    //     0x7377d8: add             x0, x0, HEAP, lsl #32
    // 0x7377dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7377dc: ldur            w1, [x0, #0x17]
    // 0x7377e0: DecompressPointer r1
    //     0x7377e0: add             x1, x1, HEAP, lsl #32
    // 0x7377e4: ldr             x2, [fp, #0x10]
    // 0x7377e8: r0 = value=()
    //     0x7377e8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7377ec: ldur            x0, [fp, #-0x10]
    // 0x7377f0: LoadField: r1 = r0->field_f
    //     0x7377f0: ldur            w1, [x0, #0xf]
    // 0x7377f4: DecompressPointer r1
    //     0x7377f4: add             x1, x1, HEAP, lsl #32
    // 0x7377f8: r0 = loadWithdrawSteps()
    //     0x7377f8: bl              #0x678900  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::loadWithdrawSteps
    // 0x7377fc: r0 = Null
    //     0x7377fc: mov             x0, NULL
    // 0x737800: LeaveFrame
    //     0x737800: mov             SP, fp
    //     0x737804: ldp             fp, lr, [SP], #0x10
    // 0x737808: ret
    //     0x737808: ret             
    // 0x73780c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73780c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737810: b               #0x7377b4
  }
  [closure] List<RichText> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x737814, size: 0x9c
    // 0x737814: EnterFrame
    //     0x737814: stp             fp, lr, [SP, #-0x10]!
    //     0x737818: mov             fp, SP
    // 0x73781c: AllocStack(0x28)
    //     0x73781c: sub             SP, SP, #0x28
    // 0x737820: SetupParameters([dynamic _ /* r0 */])
    //     0x737820: ldr             x0, [fp, #0x18]
    //     0x737824: ldur            w1, [x0, #0x17]
    //     0x737828: add             x1, x1, HEAP, lsl #32
    //     0x73782c: stur            x1, [fp, #-8]
    // 0x737830: CheckStackOverflow
    //     0x737830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737834: cmp             SP, x16
    //     0x737838: b.ls            #0x7378a8
    // 0x73783c: r1 = 1
    //     0x73783c: movz            x1, #0x1
    // 0x737840: r0 = AllocateContext()
    //     0x737840: bl              #0x975b3c  ; AllocateContextStub
    // 0x737844: mov             x1, x0
    // 0x737848: ldur            x0, [fp, #-8]
    // 0x73784c: StoreField: r1->field_b = r0
    //     0x73784c: stur            w0, [x1, #0xb]
    // 0x737850: ldr             x2, [fp, #0x10]
    // 0x737854: StoreField: r1->field_f = r2
    //     0x737854: stur            w2, [x1, #0xf]
    // 0x737858: LoadField: r3 = r0->field_f
    //     0x737858: ldur            w3, [x0, #0xf]
    // 0x73785c: DecompressPointer r3
    //     0x73785c: add             x3, x3, HEAP, lsl #32
    // 0x737860: mov             x2, x1
    // 0x737864: stur            x3, [fp, #-0x10]
    // 0x737868: r1 = Function '<anonymous closure>':.
    //     0x737868: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c730] AnonymousClosure: (0x7378b0), in [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::build (0x73525c)
    //     0x73786c: ldr             x1, [x1, #0x730]
    // 0x737870: r0 = AllocateClosure()
    //     0x737870: bl              #0x975f00  ; AllocateClosureStub
    // 0x737874: r16 = <RichText>
    //     0x737874: add             x16, PP, #0x26, lsl #12  ; [pp+0x26140] TypeArguments: <RichText>
    //     0x737878: ldr             x16, [x16, #0x140]
    // 0x73787c: ldur            lr, [fp, #-0x10]
    // 0x737880: stp             lr, x16, [SP, #8]
    // 0x737884: str             x0, [SP]
    // 0x737888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x737888: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73788c: r0 = map()
    //     0x73788c: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x737890: mov             x1, x0
    // 0x737894: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737894: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737898: r0 = toList()
    //     0x737898: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x73789c: LeaveFrame
    //     0x73789c: mov             SP, fp
    //     0x7378a0: ldp             fp, lr, [SP], #0x10
    // 0x7378a4: ret
    //     0x7378a4: ret             
    // 0x7378a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7378a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7378ac: b               #0x73783c
  }
  [closure] RichText <anonymous closure>(dynamic, TransferNetwork) {
    // ** addr: 0x7378b0, size: 0x108
    // 0x7378b0: EnterFrame
    //     0x7378b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7378b4: mov             fp, SP
    // 0x7378b8: AllocStack(0x18)
    //     0x7378b8: sub             SP, SP, #0x18
    // 0x7378bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7378bc: ldr             x0, [fp, #0x18]
    //     0x7378c0: ldur            w1, [x0, #0x17]
    //     0x7378c4: add             x1, x1, HEAP, lsl #32
    // 0x7378c8: CheckStackOverflow
    //     0x7378c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7378cc: cmp             SP, x16
    //     0x7378d0: b.ls            #0x7379b0
    // 0x7378d4: ldr             x0, [fp, #0x10]
    // 0x7378d8: LoadField: r2 = r0->field_b
    //     0x7378d8: ldur            w2, [x0, #0xb]
    // 0x7378dc: DecompressPointer r2
    //     0x7378dc: add             x2, x2, HEAP, lsl #32
    // 0x7378e0: stur            x2, [fp, #-8]
    // 0x7378e4: LoadField: r0 = r1->field_f
    //     0x7378e4: ldur            w0, [x1, #0xf]
    // 0x7378e8: DecompressPointer r0
    //     0x7378e8: add             x0, x0, HEAP, lsl #32
    // 0x7378ec: mov             x1, x0
    // 0x7378f0: r0 = of()
    //     0x7378f0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7378f4: LoadField: r1 = r0->field_87
    //     0x7378f4: ldur            w1, [x0, #0x87]
    // 0x7378f8: DecompressPointer r1
    //     0x7378f8: add             x1, x1, HEAP, lsl #32
    // 0x7378fc: LoadField: r0 = r1->field_2f
    //     0x7378fc: ldur            w0, [x1, #0x2f]
    // 0x737900: DecompressPointer r0
    //     0x737900: add             x0, x0, HEAP, lsl #32
    // 0x737904: stur            x0, [fp, #-0x10]
    // 0x737908: r0 = TextSpan()
    //     0x737908: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x73790c: mov             x3, x0
    // 0x737910: ldur            x0, [fp, #-8]
    // 0x737914: stur            x3, [fp, #-0x18]
    // 0x737918: StoreField: r3->field_b = r0
    //     0x737918: stur            w0, [x3, #0xb]
    // 0x73791c: r0 = Instance__DeferringMouseCursor
    //     0x73791c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x737920: ArrayStore: r3[0] = r0  ; List_4
    //     0x737920: stur            w0, [x3, #0x17]
    // 0x737924: ldur            x1, [fp, #-0x10]
    // 0x737928: StoreField: r3->field_7 = r1
    //     0x737928: stur            w1, [x3, #7]
    // 0x73792c: r1 = Null
    //     0x73792c: mov             x1, NULL
    // 0x737930: r2 = 2
    //     0x737930: movz            x2, #0x2
    // 0x737934: r0 = AllocateArray()
    //     0x737934: bl              #0x976bcc  ; AllocateArrayStub
    // 0x737938: mov             x2, x0
    // 0x73793c: ldur            x0, [fp, #-0x18]
    // 0x737940: stur            x2, [fp, #-8]
    // 0x737944: StoreField: r2->field_f = r0
    //     0x737944: stur            w0, [x2, #0xf]
    // 0x737948: r1 = <InlineSpan>
    //     0x737948: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x73794c: ldr             x1, [x1, #0xe10]
    // 0x737950: r0 = AllocateGrowableArray()
    //     0x737950: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x737954: mov             x1, x0
    // 0x737958: ldur            x0, [fp, #-8]
    // 0x73795c: stur            x1, [fp, #-0x10]
    // 0x737960: StoreField: r1->field_f = r0
    //     0x737960: stur            w0, [x1, #0xf]
    // 0x737964: r0 = 2
    //     0x737964: movz            x0, #0x2
    // 0x737968: StoreField: r1->field_b = r0
    //     0x737968: stur            w0, [x1, #0xb]
    // 0x73796c: r0 = TextSpan()
    //     0x73796c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x737970: mov             x1, x0
    // 0x737974: ldur            x0, [fp, #-0x10]
    // 0x737978: stur            x1, [fp, #-8]
    // 0x73797c: StoreField: r1->field_f = r0
    //     0x73797c: stur            w0, [x1, #0xf]
    // 0x737980: r0 = Instance__DeferringMouseCursor
    //     0x737980: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x737984: ArrayStore: r1[0] = r0  ; List_4
    //     0x737984: stur            w0, [x1, #0x17]
    // 0x737988: r0 = RichText()
    //     0x737988: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x73798c: mov             x1, x0
    // 0x737990: ldur            x2, [fp, #-8]
    // 0x737994: stur            x0, [fp, #-8]
    // 0x737998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x737998: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73799c: r0 = RichText()
    //     0x73799c: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7379a0: ldur            x0, [fp, #-8]
    // 0x7379a4: LeaveFrame
    //     0x7379a4: mov             SP, fp
    //     0x7379a8: ldp             fp, lr, [SP], #0x10
    // 0x7379ac: ret
    //     0x7379ac: ret             
    // 0x7379b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7379b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7379b4: b               #0x7378d4
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7379b8, size: 0x190
    // 0x7379b8: EnterFrame
    //     0x7379b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7379bc: mov             fp, SP
    // 0x7379c0: AllocStack(0x38)
    //     0x7379c0: sub             SP, SP, #0x38
    // 0x7379c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7379c4: ldr             x0, [fp, #0x18]
    //     0x7379c8: ldur            w1, [x0, #0x17]
    //     0x7379cc: add             x1, x1, HEAP, lsl #32
    //     0x7379d0: stur            x1, [fp, #-8]
    // 0x7379d4: CheckStackOverflow
    //     0x7379d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7379d8: cmp             SP, x16
    //     0x7379dc: b.ls            #0x737b40
    // 0x7379e0: r1 = 1
    //     0x7379e0: movz            x1, #0x1
    // 0x7379e4: r0 = AllocateContext()
    //     0x7379e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7379e8: mov             x2, x0
    // 0x7379ec: ldur            x0, [fp, #-8]
    // 0x7379f0: stur            x2, [fp, #-0x10]
    // 0x7379f4: StoreField: r2->field_b = r0
    //     0x7379f4: stur            w0, [x2, #0xb]
    // 0x7379f8: ldr             x1, [fp, #0x10]
    // 0x7379fc: StoreField: r2->field_f = r1
    //     0x7379fc: stur            w1, [x2, #0xf]
    // 0x737a00: r1 = "withdraw_tutorial_network_changed"
    //     0x737a00: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c738] "withdraw_tutorial_network_changed"
    //     0x737a04: ldr             x1, [x1, #0x738]
    // 0x737a08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x737a08: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x737a0c: r0 = logEvent()
    //     0x737a0c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x737a10: ldur            x0, [fp, #-8]
    // 0x737a14: LoadField: r3 = r0->field_b
    //     0x737a14: ldur            w3, [x0, #0xb]
    // 0x737a18: DecompressPointer r3
    //     0x737a18: add             x3, x3, HEAP, lsl #32
    // 0x737a1c: stur            x3, [fp, #-0x28]
    // 0x737a20: LoadField: r1 = r3->field_f
    //     0x737a20: ldur            w1, [x3, #0xf]
    // 0x737a24: DecompressPointer r1
    //     0x737a24: add             x1, x1, HEAP, lsl #32
    // 0x737a28: LoadField: r4 = r1->field_13
    //     0x737a28: ldur            w4, [x1, #0x13]
    // 0x737a2c: DecompressPointer r4
    //     0x737a2c: add             x4, x4, HEAP, lsl #32
    // 0x737a30: stur            x4, [fp, #-0x20]
    // 0x737a34: LoadField: r5 = r0->field_f
    //     0x737a34: ldur            w5, [x0, #0xf]
    // 0x737a38: DecompressPointer r5
    //     0x737a38: add             x5, x5, HEAP, lsl #32
    // 0x737a3c: ldur            x2, [fp, #-0x10]
    // 0x737a40: stur            x5, [fp, #-0x18]
    // 0x737a44: r1 = Function '<anonymous closure>':.
    //     0x737a44: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: static (0x557458), in [package:crypto_stuff/my_app.dart] ::loadProductDetails (0x5575ac)
    //     0x737a48: ldr             x1, [x1, #0x740]
    // 0x737a4c: r0 = AllocateClosure()
    //     0x737a4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x737a50: ldur            x1, [fp, #-0x18]
    // 0x737a54: mov             x2, x0
    // 0x737a58: r0 = where()
    //     0x737a58: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x737a5c: r16 = <TransferNetwork>
    //     0x737a5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc8] TypeArguments: <TransferNetwork>
    //     0x737a60: ldr             x16, [x16, #0xdc8]
    // 0x737a64: stp             x0, x16, [SP]
    // 0x737a68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x737a68: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x737a6c: r0 = IterableExtensions.firstOrNull()
    //     0x737a6c: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x737a70: ldur            x1, [fp, #-0x20]
    // 0x737a74: mov             x2, x0
    // 0x737a78: r0 = value=()
    //     0x737a78: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x737a7c: ldur            x0, [fp, #-0x28]
    // 0x737a80: LoadField: r1 = r0->field_f
    //     0x737a80: ldur            w1, [x0, #0xf]
    // 0x737a84: DecompressPointer r1
    //     0x737a84: add             x1, x1, HEAP, lsl #32
    // 0x737a88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x737a88: ldur            w3, [x1, #0x17]
    // 0x737a8c: DecompressPointer r3
    //     0x737a8c: add             x3, x3, HEAP, lsl #32
    // 0x737a90: stur            x3, [fp, #-0x18]
    // 0x737a94: LoadField: r2 = r1->field_1f
    //     0x737a94: ldur            w2, [x1, #0x1f]
    // 0x737a98: DecompressPointer r2
    //     0x737a98: add             x2, x2, HEAP, lsl #32
    // 0x737a9c: LoadField: r4 = r2->field_27
    //     0x737a9c: ldur            w4, [x2, #0x27]
    // 0x737aa0: DecompressPointer r4
    //     0x737aa0: add             x4, x4, HEAP, lsl #32
    // 0x737aa4: stur            x4, [fp, #-8]
    // 0x737aa8: cmp             w4, NULL
    // 0x737aac: b.ne            #0x737ab8
    // 0x737ab0: r2 = Null
    //     0x737ab0: mov             x2, NULL
    // 0x737ab4: b               #0x737b18
    // 0x737ab8: ldur            x1, [fp, #-0x10]
    // 0x737abc: LoadField: r2 = r1->field_f
    //     0x737abc: ldur            w2, [x1, #0xf]
    // 0x737ac0: DecompressPointer r2
    //     0x737ac0: add             x2, x2, HEAP, lsl #32
    // 0x737ac4: mov             x1, x4
    // 0x737ac8: r0 = _getValueOrData()
    //     0x737ac8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x737acc: mov             x1, x0
    // 0x737ad0: ldur            x0, [fp, #-8]
    // 0x737ad4: LoadField: r2 = r0->field_f
    //     0x737ad4: ldur            w2, [x0, #0xf]
    // 0x737ad8: DecompressPointer r2
    //     0x737ad8: add             x2, x2, HEAP, lsl #32
    // 0x737adc: cmp             w2, w1
    // 0x737ae0: b.ne            #0x737ae8
    // 0x737ae4: r1 = Null
    //     0x737ae4: mov             x1, NULL
    // 0x737ae8: cmp             w1, NULL
    // 0x737aec: b.ne            #0x737af8
    // 0x737af0: r0 = Null
    //     0x737af0: mov             x0, NULL
    // 0x737af4: b               #0x737b10
    // 0x737af8: r0 = LoadClassIdInstr(r1)
    //     0x737af8: ldur            x0, [x1, #-1]
    //     0x737afc: ubfx            x0, x0, #0xc, #0x14
    // 0x737b00: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x737b00: movz            x17, #0xd50f
    //     0x737b04: add             lr, x0, x17
    //     0x737b08: ldr             lr, [x21, lr, lsl #3]
    //     0x737b0c: blr             lr
    // 0x737b10: mov             x2, x0
    // 0x737b14: ldur            x0, [fp, #-0x28]
    // 0x737b18: ldur            x1, [fp, #-0x18]
    // 0x737b1c: r0 = value=()
    //     0x737b1c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x737b20: ldur            x0, [fp, #-0x28]
    // 0x737b24: LoadField: r1 = r0->field_f
    //     0x737b24: ldur            w1, [x0, #0xf]
    // 0x737b28: DecompressPointer r1
    //     0x737b28: add             x1, x1, HEAP, lsl #32
    // 0x737b2c: r0 = loadWithdrawSteps()
    //     0x737b2c: bl              #0x678900  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::loadWithdrawSteps
    // 0x737b30: r0 = Null
    //     0x737b30: mov             x0, NULL
    // 0x737b34: LeaveFrame
    //     0x737b34: mov             SP, fp
    //     0x737b38: ldp             fp, lr, [SP], #0x10
    // 0x737b3c: ret
    //     0x737b3c: ret             
    // 0x737b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737b40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737b44: b               #0x7379e0
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, TransferNetwork) {
    // ** addr: 0x737b48, size: 0x140
    // 0x737b48: EnterFrame
    //     0x737b48: stp             fp, lr, [SP, #-0x10]!
    //     0x737b4c: mov             fp, SP
    // 0x737b50: AllocStack(0x20)
    //     0x737b50: sub             SP, SP, #0x20
    // 0x737b54: SetupParameters([dynamic _ /* r0 */])
    //     0x737b54: ldr             x0, [fp, #0x18]
    //     0x737b58: ldur            w1, [x0, #0x17]
    //     0x737b5c: add             x1, x1, HEAP, lsl #32
    // 0x737b60: CheckStackOverflow
    //     0x737b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737b64: cmp             SP, x16
    //     0x737b68: b.ls            #0x737c80
    // 0x737b6c: ldr             x0, [fp, #0x10]
    // 0x737b70: LoadField: r2 = r0->field_7
    //     0x737b70: ldur            w2, [x0, #7]
    // 0x737b74: DecompressPointer r2
    //     0x737b74: add             x2, x2, HEAP, lsl #32
    // 0x737b78: stur            x2, [fp, #-0x10]
    // 0x737b7c: LoadField: r3 = r0->field_b
    //     0x737b7c: ldur            w3, [x0, #0xb]
    // 0x737b80: DecompressPointer r3
    //     0x737b80: add             x3, x3, HEAP, lsl #32
    // 0x737b84: stur            x3, [fp, #-8]
    // 0x737b88: LoadField: r0 = r1->field_b
    //     0x737b88: ldur            w0, [x1, #0xb]
    // 0x737b8c: DecompressPointer r0
    //     0x737b8c: add             x0, x0, HEAP, lsl #32
    // 0x737b90: LoadField: r1 = r0->field_13
    //     0x737b90: ldur            w1, [x0, #0x13]
    // 0x737b94: DecompressPointer r1
    //     0x737b94: add             x1, x1, HEAP, lsl #32
    // 0x737b98: r0 = of()
    //     0x737b98: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x737b9c: LoadField: r1 = r0->field_87
    //     0x737b9c: ldur            w1, [x0, #0x87]
    // 0x737ba0: DecompressPointer r1
    //     0x737ba0: add             x1, x1, HEAP, lsl #32
    // 0x737ba4: LoadField: r0 = r1->field_2f
    //     0x737ba4: ldur            w0, [x1, #0x2f]
    // 0x737ba8: DecompressPointer r0
    //     0x737ba8: add             x0, x0, HEAP, lsl #32
    // 0x737bac: stur            x0, [fp, #-0x18]
    // 0x737bb0: r0 = TextSpan()
    //     0x737bb0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x737bb4: mov             x3, x0
    // 0x737bb8: ldur            x0, [fp, #-8]
    // 0x737bbc: stur            x3, [fp, #-0x20]
    // 0x737bc0: StoreField: r3->field_b = r0
    //     0x737bc0: stur            w0, [x3, #0xb]
    // 0x737bc4: r0 = Instance__DeferringMouseCursor
    //     0x737bc4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x737bc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x737bc8: stur            w0, [x3, #0x17]
    // 0x737bcc: ldur            x1, [fp, #-0x18]
    // 0x737bd0: StoreField: r3->field_7 = r1
    //     0x737bd0: stur            w1, [x3, #7]
    // 0x737bd4: r1 = Null
    //     0x737bd4: mov             x1, NULL
    // 0x737bd8: r2 = 2
    //     0x737bd8: movz            x2, #0x2
    // 0x737bdc: r0 = AllocateArray()
    //     0x737bdc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x737be0: mov             x2, x0
    // 0x737be4: ldur            x0, [fp, #-0x20]
    // 0x737be8: stur            x2, [fp, #-8]
    // 0x737bec: StoreField: r2->field_f = r0
    //     0x737bec: stur            w0, [x2, #0xf]
    // 0x737bf0: r1 = <InlineSpan>
    //     0x737bf0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x737bf4: ldr             x1, [x1, #0xe10]
    // 0x737bf8: r0 = AllocateGrowableArray()
    //     0x737bf8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x737bfc: mov             x1, x0
    // 0x737c00: ldur            x0, [fp, #-8]
    // 0x737c04: stur            x1, [fp, #-0x18]
    // 0x737c08: StoreField: r1->field_f = r0
    //     0x737c08: stur            w0, [x1, #0xf]
    // 0x737c0c: r0 = 2
    //     0x737c0c: movz            x0, #0x2
    // 0x737c10: StoreField: r1->field_b = r0
    //     0x737c10: stur            w0, [x1, #0xb]
    // 0x737c14: r0 = TextSpan()
    //     0x737c14: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x737c18: mov             x1, x0
    // 0x737c1c: ldur            x0, [fp, #-0x18]
    // 0x737c20: stur            x1, [fp, #-8]
    // 0x737c24: StoreField: r1->field_f = r0
    //     0x737c24: stur            w0, [x1, #0xf]
    // 0x737c28: r0 = Instance__DeferringMouseCursor
    //     0x737c28: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x737c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x737c2c: stur            w0, [x1, #0x17]
    // 0x737c30: r0 = RichText()
    //     0x737c30: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x737c34: mov             x1, x0
    // 0x737c38: ldur            x2, [fp, #-8]
    // 0x737c3c: stur            x0, [fp, #-8]
    // 0x737c40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x737c40: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x737c44: r0 = RichText()
    //     0x737c44: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x737c48: r1 = <String>
    //     0x737c48: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x737c4c: r0 = DropdownMenuItem()
    //     0x737c4c: bl              #0x4a23cc  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x737c50: ldur            x1, [fp, #-0x10]
    // 0x737c54: StoreField: r0->field_1b = r1
    //     0x737c54: stur            w1, [x0, #0x1b]
    // 0x737c58: r1 = true
    //     0x737c58: add             x1, NULL, #0x20  ; true
    // 0x737c5c: StoreField: r0->field_1f = r1
    //     0x737c5c: stur            w1, [x0, #0x1f]
    // 0x737c60: r1 = Instance_AlignmentDirectional
    //     0x737c60: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x737c64: ldr             x1, [x1, #0xa00]
    // 0x737c68: StoreField: r0->field_f = r1
    //     0x737c68: stur            w1, [x0, #0xf]
    // 0x737c6c: ldur            x1, [fp, #-8]
    // 0x737c70: StoreField: r0->field_b = r1
    //     0x737c70: stur            w1, [x0, #0xb]
    // 0x737c74: LeaveFrame
    //     0x737c74: mov             SP, fp
    //     0x737c78: ldp             fp, lr, [SP], #0x10
    // 0x737c7c: ret
    //     0x737c7c: ret             
    // 0x737c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737c80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737c84: b               #0x737b6c
  }
  [closure] DropdownMenuItem<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x737c88, size: 0x124
    // 0x737c88: EnterFrame
    //     0x737c88: stp             fp, lr, [SP, #-0x10]!
    //     0x737c8c: mov             fp, SP
    // 0x737c90: AllocStack(0x10)
    //     0x737c90: sub             SP, SP, #0x10
    // 0x737c94: SetupParameters([dynamic _ /* r0 */])
    //     0x737c94: ldr             x0, [fp, #0x18]
    //     0x737c98: ldur            w1, [x0, #0x17]
    //     0x737c9c: add             x1, x1, HEAP, lsl #32
    // 0x737ca0: CheckStackOverflow
    //     0x737ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737ca4: cmp             SP, x16
    //     0x737ca8: b.ls            #0x737da4
    // 0x737cac: LoadField: r0 = r1->field_b
    //     0x737cac: ldur            w0, [x1, #0xb]
    // 0x737cb0: DecompressPointer r0
    //     0x737cb0: add             x0, x0, HEAP, lsl #32
    // 0x737cb4: LoadField: r1 = r0->field_13
    //     0x737cb4: ldur            w1, [x0, #0x13]
    // 0x737cb8: DecompressPointer r1
    //     0x737cb8: add             x1, x1, HEAP, lsl #32
    // 0x737cbc: r0 = of()
    //     0x737cbc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x737cc0: LoadField: r1 = r0->field_87
    //     0x737cc0: ldur            w1, [x0, #0x87]
    // 0x737cc4: DecompressPointer r1
    //     0x737cc4: add             x1, x1, HEAP, lsl #32
    // 0x737cc8: LoadField: r0 = r1->field_2f
    //     0x737cc8: ldur            w0, [x1, #0x2f]
    // 0x737ccc: DecompressPointer r0
    //     0x737ccc: add             x0, x0, HEAP, lsl #32
    // 0x737cd0: stur            x0, [fp, #-8]
    // 0x737cd4: r0 = TextSpan()
    //     0x737cd4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x737cd8: mov             x3, x0
    // 0x737cdc: ldr             x0, [fp, #0x10]
    // 0x737ce0: stur            x3, [fp, #-0x10]
    // 0x737ce4: StoreField: r3->field_b = r0
    //     0x737ce4: stur            w0, [x3, #0xb]
    // 0x737ce8: r4 = Instance__DeferringMouseCursor
    //     0x737ce8: ldr             x4, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x737cec: ArrayStore: r3[0] = r4  ; List_4
    //     0x737cec: stur            w4, [x3, #0x17]
    // 0x737cf0: ldur            x1, [fp, #-8]
    // 0x737cf4: StoreField: r3->field_7 = r1
    //     0x737cf4: stur            w1, [x3, #7]
    // 0x737cf8: r1 = Null
    //     0x737cf8: mov             x1, NULL
    // 0x737cfc: r2 = 2
    //     0x737cfc: movz            x2, #0x2
    // 0x737d00: r0 = AllocateArray()
    //     0x737d00: bl              #0x976bcc  ; AllocateArrayStub
    // 0x737d04: mov             x2, x0
    // 0x737d08: ldur            x0, [fp, #-0x10]
    // 0x737d0c: stur            x2, [fp, #-8]
    // 0x737d10: StoreField: r2->field_f = r0
    //     0x737d10: stur            w0, [x2, #0xf]
    // 0x737d14: r1 = <InlineSpan>
    //     0x737d14: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x737d18: ldr             x1, [x1, #0xe10]
    // 0x737d1c: r0 = AllocateGrowableArray()
    //     0x737d1c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x737d20: mov             x1, x0
    // 0x737d24: ldur            x0, [fp, #-8]
    // 0x737d28: stur            x1, [fp, #-0x10]
    // 0x737d2c: StoreField: r1->field_f = r0
    //     0x737d2c: stur            w0, [x1, #0xf]
    // 0x737d30: r0 = 2
    //     0x737d30: movz            x0, #0x2
    // 0x737d34: StoreField: r1->field_b = r0
    //     0x737d34: stur            w0, [x1, #0xb]
    // 0x737d38: r0 = TextSpan()
    //     0x737d38: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x737d3c: mov             x1, x0
    // 0x737d40: ldur            x0, [fp, #-0x10]
    // 0x737d44: stur            x1, [fp, #-8]
    // 0x737d48: StoreField: r1->field_f = r0
    //     0x737d48: stur            w0, [x1, #0xf]
    // 0x737d4c: r0 = Instance__DeferringMouseCursor
    //     0x737d4c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x737d50: ArrayStore: r1[0] = r0  ; List_4
    //     0x737d50: stur            w0, [x1, #0x17]
    // 0x737d54: r0 = RichText()
    //     0x737d54: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x737d58: mov             x1, x0
    // 0x737d5c: ldur            x2, [fp, #-8]
    // 0x737d60: stur            x0, [fp, #-8]
    // 0x737d64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x737d64: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x737d68: r0 = RichText()
    //     0x737d68: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x737d6c: r1 = <String>
    //     0x737d6c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x737d70: r0 = DropdownMenuItem()
    //     0x737d70: bl              #0x4a23cc  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x24)
    // 0x737d74: ldr             x1, [fp, #0x10]
    // 0x737d78: StoreField: r0->field_1b = r1
    //     0x737d78: stur            w1, [x0, #0x1b]
    // 0x737d7c: r1 = true
    //     0x737d7c: add             x1, NULL, #0x20  ; true
    // 0x737d80: StoreField: r0->field_1f = r1
    //     0x737d80: stur            w1, [x0, #0x1f]
    // 0x737d84: r1 = Instance_AlignmentDirectional
    //     0x737d84: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x737d88: ldr             x1, [x1, #0xa00]
    // 0x737d8c: StoreField: r0->field_f = r1
    //     0x737d8c: stur            w1, [x0, #0xf]
    // 0x737d90: ldur            x1, [fp, #-8]
    // 0x737d94: StoreField: r0->field_b = r1
    //     0x737d94: stur            w1, [x0, #0xb]
    // 0x737d98: LeaveFrame
    //     0x737d98: mov             SP, fp
    //     0x737d9c: ldp             fp, lr, [SP], #0x10
    // 0x737da0: ret
    //     0x737da0: ret             
    // 0x737da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737da8: b               #0x737cac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x737dac, size: 0x54
    // 0x737dac: EnterFrame
    //     0x737dac: stp             fp, lr, [SP, #-0x10]!
    //     0x737db0: mov             fp, SP
    // 0x737db4: AllocStack(0x10)
    //     0x737db4: sub             SP, SP, #0x10
    // 0x737db8: SetupParameters([dynamic _ /* r0 */])
    //     0x737db8: ldr             x0, [fp, #0x10]
    //     0x737dbc: ldur            w1, [x0, #0x17]
    //     0x737dc0: add             x1, x1, HEAP, lsl #32
    // 0x737dc4: CheckStackOverflow
    //     0x737dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737dc8: cmp             SP, x16
    //     0x737dcc: b.ls            #0x737df8
    // 0x737dd0: LoadField: r0 = r1->field_13
    //     0x737dd0: ldur            w0, [x1, #0x13]
    // 0x737dd4: DecompressPointer r0
    //     0x737dd4: add             x0, x0, HEAP, lsl #32
    // 0x737dd8: r16 = <Object?>
    //     0x737dd8: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x737ddc: stp             x0, x16, [SP]
    // 0x737de0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x737de0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x737de4: r0 = pop()
    //     0x737de4: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x737de8: r0 = Null
    //     0x737de8: mov             x0, NULL
    // 0x737dec: LeaveFrame
    //     0x737dec: mov             SP, fp
    //     0x737df0: ldp             fp, lr, [SP], #0x10
    // 0x737df4: ret
    //     0x737df4: ret             
    // 0x737df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737df8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737dfc: b               #0x737dd0
  }
  _ _WithdrawTutorialScreenState(/* No info */) {
    // ** addr: 0x809754, size: 0x15c
    // 0x809754: EnterFrame
    //     0x809754: stp             fp, lr, [SP, #-0x10]!
    //     0x809758: mov             fp, SP
    // 0x80975c: AllocStack(0x18)
    //     0x80975c: sub             SP, SP, #0x18
    // 0x809760: SetupParameters(_WithdrawTutorialScreenState this /* r1 => r0, fp-0x8 */)
    //     0x809760: mov             x0, x1
    //     0x809764: stur            x1, [fp, #-8]
    // 0x809768: CheckStackOverflow
    //     0x809768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80976c: cmp             SP, x16
    //     0x809770: b.ls            #0x8098a8
    // 0x809774: r1 = <TransferNetwork?>
    //     0x809774: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c88] TypeArguments: <TransferNetwork?>
    //     0x809778: ldr             x1, [x1, #0xc88]
    // 0x80977c: r0 = ValueNotifier()
    //     0x80977c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x809780: stur            x0, [fp, #-0x10]
    // 0x809784: StoreField: r0->field_7 = rZR
    //     0x809784: stur            xzr, [x0, #7]
    // 0x809788: StoreField: r0->field_13 = rZR
    //     0x809788: stur            xzr, [x0, #0x13]
    // 0x80978c: StoreField: r0->field_1b = rZR
    //     0x80978c: stur            xzr, [x0, #0x1b]
    // 0x809790: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x809790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x809794: ldr             x0, [x0, #0xc48]
    //     0x809798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80979c: cmp             w0, w16
    //     0x8097a0: b.ne            #0x8097ac
    //     0x8097a4: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x8097a8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8097ac: mov             x2, x0
    // 0x8097b0: ldur            x0, [fp, #-0x10]
    // 0x8097b4: stur            x2, [fp, #-0x18]
    // 0x8097b8: StoreField: r0->field_f = r2
    //     0x8097b8: stur            w2, [x0, #0xf]
    // 0x8097bc: ldur            x3, [fp, #-8]
    // 0x8097c0: StoreField: r3->field_13 = r0
    //     0x8097c0: stur            w0, [x3, #0x13]
    //     0x8097c4: ldurb           w16, [x3, #-1]
    //     0x8097c8: ldurb           w17, [x0, #-1]
    //     0x8097cc: and             x16, x17, x16, lsr #2
    //     0x8097d0: tst             x16, HEAP, lsr #32
    //     0x8097d4: b.eq            #0x8097dc
    //     0x8097d8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8097dc: r1 = <String?>
    //     0x8097dc: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x8097e0: r0 = ValueNotifier()
    //     0x8097e0: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8097e4: StoreField: r0->field_7 = rZR
    //     0x8097e4: stur            xzr, [x0, #7]
    // 0x8097e8: StoreField: r0->field_13 = rZR
    //     0x8097e8: stur            xzr, [x0, #0x13]
    // 0x8097ec: StoreField: r0->field_1b = rZR
    //     0x8097ec: stur            xzr, [x0, #0x1b]
    // 0x8097f0: ldur            x2, [fp, #-0x18]
    // 0x8097f4: StoreField: r0->field_f = r2
    //     0x8097f4: stur            w2, [x0, #0xf]
    // 0x8097f8: ldur            x3, [fp, #-8]
    // 0x8097fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8097fc: stur            w0, [x3, #0x17]
    //     0x809800: ldurb           w16, [x3, #-1]
    //     0x809804: ldurb           w17, [x0, #-1]
    //     0x809808: and             x16, x17, x16, lsr #2
    //     0x80980c: tst             x16, HEAP, lsr #32
    //     0x809810: b.eq            #0x809818
    //     0x809814: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x809818: r1 = <Map<String, dynamic>?>
    //     0x809818: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eba8] TypeArguments: <Map<String, dynamic>?>
    //     0x80981c: ldr             x1, [x1, #0xba8]
    // 0x809820: r0 = ValueNotifier()
    //     0x809820: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x809824: StoreField: r0->field_7 = rZR
    //     0x809824: stur            xzr, [x0, #7]
    // 0x809828: StoreField: r0->field_13 = rZR
    //     0x809828: stur            xzr, [x0, #0x13]
    // 0x80982c: StoreField: r0->field_1b = rZR
    //     0x80982c: stur            xzr, [x0, #0x1b]
    // 0x809830: ldur            x2, [fp, #-0x18]
    // 0x809834: StoreField: r0->field_f = r2
    //     0x809834: stur            w2, [x0, #0xf]
    // 0x809838: ldur            x3, [fp, #-8]
    // 0x80983c: StoreField: r3->field_1b = r0
    //     0x80983c: stur            w0, [x3, #0x1b]
    //     0x809840: ldurb           w16, [x3, #-1]
    //     0x809844: ldurb           w17, [x0, #-1]
    //     0x809848: and             x16, x17, x16, lsr #2
    //     0x80984c: tst             x16, HEAP, lsr #32
    //     0x809850: b.eq            #0x809858
    //     0x809854: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x809858: r1 = <Map<String, List<String>>?>
    //     0x809858: add             x1, PP, #0x29, lsl #12  ; [pp+0x29720] TypeArguments: <Map<String, List<String>>?>
    //     0x80985c: ldr             x1, [x1, #0x720]
    // 0x809860: r0 = ValueNotifier()
    //     0x809860: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x809864: StoreField: r0->field_7 = rZR
    //     0x809864: stur            xzr, [x0, #7]
    // 0x809868: StoreField: r0->field_13 = rZR
    //     0x809868: stur            xzr, [x0, #0x13]
    // 0x80986c: StoreField: r0->field_1b = rZR
    //     0x80986c: stur            xzr, [x0, #0x1b]
    // 0x809870: ldur            x1, [fp, #-0x18]
    // 0x809874: StoreField: r0->field_f = r1
    //     0x809874: stur            w1, [x0, #0xf]
    // 0x809878: ldur            x1, [fp, #-8]
    // 0x80987c: StoreField: r1->field_1f = r0
    //     0x80987c: stur            w0, [x1, #0x1f]
    //     0x809880: ldurb           w16, [x1, #-1]
    //     0x809884: ldurb           w17, [x0, #-1]
    //     0x809888: and             x16, x17, x16, lsr #2
    //     0x80988c: tst             x16, HEAP, lsr #32
    //     0x809890: b.eq            #0x809898
    //     0x809894: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x809898: r0 = Null
    //     0x809898: mov             x0, NULL
    // 0x80989c: LeaveFrame
    //     0x80989c: mov             SP, fp
    //     0x8098a0: ldp             fp, lr, [SP], #0x10
    // 0x8098a4: ret
    //     0x8098a4: ret             
    // 0x8098a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8098a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8098ac: b               #0x809774
  }
}

// class id: 3556, size: 0x10, field offset: 0xc
//   const constructor, 
class WithdrawTutorialScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80970c, size: 0x48
    // 0x80970c: EnterFrame
    //     0x80970c: stp             fp, lr, [SP, #-0x10]!
    //     0x809710: mov             fp, SP
    // 0x809714: AllocStack(0x8)
    //     0x809714: sub             SP, SP, #8
    // 0x809718: CheckStackOverflow
    //     0x809718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80971c: cmp             SP, x16
    //     0x809720: b.ls            #0x80974c
    // 0x809724: r1 = <WithdrawTutorialScreen>
    //     0x809724: add             x1, PP, #0x29, lsl #12  ; [pp+0x29718] TypeArguments: <WithdrawTutorialScreen>
    //     0x809728: ldr             x1, [x1, #0x718]
    // 0x80972c: r0 = _WithdrawTutorialScreenState()
    //     0x80972c: bl              #0x8098b0  ; Allocate_WithdrawTutorialScreenStateStub -> _WithdrawTutorialScreenState (size=0x24)
    // 0x809730: mov             x1, x0
    // 0x809734: stur            x0, [fp, #-8]
    // 0x809738: r0 = _WithdrawTutorialScreenState()
    //     0x809738: bl              #0x809754  ; [package:crypto_stuff/withdraw_tutorial_screen.dart] _WithdrawTutorialScreenState::_WithdrawTutorialScreenState
    // 0x80973c: ldur            x0, [fp, #-8]
    // 0x809740: LeaveFrame
    //     0x809740: mov             SP, fp
    //     0x809744: ldp             fp, lr, [SP], #0x10
    // 0x809748: ret
    //     0x809748: ret             
    // 0x80974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80974c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809750: b               #0x809724
  }
}
