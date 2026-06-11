// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1049826, size: 0x8
class :: {
}

// class id: 4492, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x8dd5f8, size: 0x7c
    // 0x8dd5f8: EnterFrame
    //     0x8dd5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd5fc: mov             fp, SP
    // 0x8dd600: AllocStack(0x30)
    //     0x8dd600: sub             SP, SP, #0x30
    // 0x8dd604: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0x8dd604: stur            NULL, [fp, #-8]
    //     0x8dd608: stur            x1, [fp, #-0x10]
    // 0x8dd60c: CheckStackOverflow
    //     0x8dd60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd610: cmp             SP, x16
    //     0x8dd614: b.ls            #0x8dd66c
    // 0x8dd618: InitAsync() -> Future<Map<String, Object>>
    //     0x8dd618: ldr             x0, [PP, #0x6100]  ; [pp+0x6100] TypeArguments: <Map<String, Object>>
    //     0x8dd61c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dd620: r16 = <String, Object>
    //     0x8dd620: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x8dd624: r30 = Instance_MethodChannel
    //     0x8dd624: add             lr, PP, #0x13, lsl #12  ; [pp+0x13bb0] Obj!MethodChannel@958901
    //     0x8dd628: ldr             lr, [lr, #0xbb0]
    // 0x8dd62c: stp             lr, x16, [SP, #8]
    // 0x8dd630: r16 = "getAll"
    //     0x8dd630: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbd0] "getAll"
    //     0x8dd634: ldr             x16, [x16, #0xbd0]
    // 0x8dd638: str             x16, [SP]
    // 0x8dd63c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8dd63c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8dd640: r0 = invokeMapMethod()
    //     0x8dd640: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x8dd644: mov             x1, x0
    // 0x8dd648: stur            x1, [fp, #-0x18]
    // 0x8dd64c: r0 = Await()
    //     0x8dd64c: bl              #0x3d1df4  ; AwaitStub
    // 0x8dd650: cmp             w0, NULL
    // 0x8dd654: b.ne            #0x8dd668
    // 0x8dd658: r16 = <String, Object>
    //     0x8dd658: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x8dd65c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8dd660: stp             lr, x16, [SP]
    // 0x8dd664: r0 = Map._fromLiteral()
    //     0x8dd664: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8dd668: r0 = ReturnAsync()
    //     0x8dd668: b               #0x3de324  ; ReturnAsyncStub
    // 0x8dd66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd66c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd670: b               #0x8dd618
  }
  _ setValue(/* No info */) async {
    // ** addr: 0x8de670, size: 0xdc
    // 0x8de670: EnterFrame
    //     0x8de670: stp             fp, lr, [SP, #-0x10]!
    //     0x8de674: mov             fp, SP
    // 0x8de678: AllocStack(0x48)
    //     0x8de678: sub             SP, SP, #0x48
    // 0x8de67c: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8de67c: stur            NULL, [fp, #-8]
    //     0x8de680: stur            x1, [fp, #-0x10]
    //     0x8de684: stur            x2, [fp, #-0x18]
    //     0x8de688: stur            x3, [fp, #-0x20]
    //     0x8de68c: stur            x5, [fp, #-0x28]
    // 0x8de690: CheckStackOverflow
    //     0x8de690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de694: cmp             SP, x16
    //     0x8de698: b.ls            #0x8de740
    // 0x8de69c: InitAsync() -> Future<bool>
    //     0x8de69c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8de6a0: bl              #0x3d2048  ; InitAsyncStub
    // 0x8de6a4: r1 = Null
    //     0x8de6a4: mov             x1, NULL
    // 0x8de6a8: r2 = 4
    //     0x8de6a8: movz            x2, #0x4
    // 0x8de6ac: r0 = AllocateArray()
    //     0x8de6ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8de6b0: r16 = "set"
    //     0x8de6b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] "set"
    //     0x8de6b4: ldr             x16, [x16, #0xbb8]
    // 0x8de6b8: StoreField: r0->field_f = r16
    //     0x8de6b8: stur            w16, [x0, #0xf]
    // 0x8de6bc: ldur            x1, [fp, #-0x18]
    // 0x8de6c0: StoreField: r0->field_13 = r1
    //     0x8de6c0: stur            w1, [x0, #0x13]
    // 0x8de6c4: str             x0, [SP]
    // 0x8de6c8: r0 = _interpolate()
    //     0x8de6c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8de6cc: r1 = Null
    //     0x8de6cc: mov             x1, NULL
    // 0x8de6d0: r2 = 8
    //     0x8de6d0: movz            x2, #0x8
    // 0x8de6d4: stur            x0, [fp, #-0x18]
    // 0x8de6d8: r0 = AllocateArray()
    //     0x8de6d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8de6dc: r16 = "key"
    //     0x8de6dc: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "key"
    // 0x8de6e0: StoreField: r0->field_f = r16
    //     0x8de6e0: stur            w16, [x0, #0xf]
    // 0x8de6e4: ldur            x1, [fp, #-0x20]
    // 0x8de6e8: StoreField: r0->field_13 = r1
    //     0x8de6e8: stur            w1, [x0, #0x13]
    // 0x8de6ec: r16 = "value"
    //     0x8de6ec: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    // 0x8de6f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8de6f0: stur            w16, [x0, #0x17]
    // 0x8de6f4: ldur            x1, [fp, #-0x28]
    // 0x8de6f8: StoreField: r0->field_1b = r1
    //     0x8de6f8: stur            w1, [x0, #0x1b]
    // 0x8de6fc: r16 = <String, dynamic>
    //     0x8de6fc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x8de700: stp             x0, x16, [SP]
    // 0x8de704: r0 = Map._fromLiteral()
    //     0x8de704: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8de708: r16 = <bool>
    //     0x8de708: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x8de70c: r30 = Instance_MethodChannel
    //     0x8de70c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13bb0] Obj!MethodChannel@958901
    //     0x8de710: ldr             lr, [lr, #0xbb0]
    // 0x8de714: stp             lr, x16, [SP, #0x10]
    // 0x8de718: ldur            x16, [fp, #-0x18]
    // 0x8de71c: stp             x0, x16, [SP]
    // 0x8de720: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8de720: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8de724: r0 = invokeMethod()
    //     0x8de724: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8de728: mov             x1, x0
    // 0x8de72c: stur            x1, [fp, #-0x18]
    // 0x8de730: r0 = Await()
    //     0x8de730: bl              #0x3d1df4  ; AwaitStub
    // 0x8de734: cmp             w0, NULL
    // 0x8de738: b.eq            #0x8de748
    // 0x8de73c: r0 = ReturnAsync()
    //     0x8de73c: b               #0x3de324  ; ReturnAsyncStub
    // 0x8de740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de744: b               #0x8de69c
    // 0x8de748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de748: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) async {
    // ** addr: 0x8deaf8, size: 0x9c
    // 0x8deaf8: EnterFrame
    //     0x8deaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8deafc: mov             fp, SP
    // 0x8deb00: AllocStack(0x38)
    //     0x8deb00: sub             SP, SP, #0x38
    // 0x8deb04: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8deb04: stur            NULL, [fp, #-8]
    //     0x8deb08: stur            x1, [fp, #-0x10]
    //     0x8deb0c: stur            x2, [fp, #-0x18]
    // 0x8deb10: CheckStackOverflow
    //     0x8deb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8deb14: cmp             SP, x16
    //     0x8deb18: b.ls            #0x8deb88
    // 0x8deb1c: InitAsync() -> Future<bool>
    //     0x8deb1c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8deb20: bl              #0x3d2048  ; InitAsyncStub
    // 0x8deb24: r1 = Null
    //     0x8deb24: mov             x1, NULL
    // 0x8deb28: r2 = 4
    //     0x8deb28: movz            x2, #0x4
    // 0x8deb2c: r0 = AllocateArray()
    //     0x8deb2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8deb30: r16 = "key"
    //     0x8deb30: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "key"
    // 0x8deb34: StoreField: r0->field_f = r16
    //     0x8deb34: stur            w16, [x0, #0xf]
    // 0x8deb38: ldur            x1, [fp, #-0x18]
    // 0x8deb3c: StoreField: r0->field_13 = r1
    //     0x8deb3c: stur            w1, [x0, #0x13]
    // 0x8deb40: r16 = <String, dynamic>
    //     0x8deb40: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x8deb44: stp             x0, x16, [SP]
    // 0x8deb48: r0 = Map._fromLiteral()
    //     0x8deb48: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8deb4c: r16 = <bool>
    //     0x8deb4c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x8deb50: r30 = Instance_MethodChannel
    //     0x8deb50: add             lr, PP, #0x13, lsl #12  ; [pp+0x13bb0] Obj!MethodChannel@958901
    //     0x8deb54: ldr             lr, [lr, #0xbb0]
    // 0x8deb58: stp             lr, x16, [SP, #0x10]
    // 0x8deb5c: r16 = "remove"
    //     0x8deb5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bc0] "remove"
    //     0x8deb60: ldr             x16, [x16, #0xbc0]
    // 0x8deb64: stp             x0, x16, [SP]
    // 0x8deb68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8deb68: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8deb6c: r0 = invokeMethod()
    //     0x8deb6c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8deb70: mov             x1, x0
    // 0x8deb74: stur            x1, [fp, #-0x18]
    // 0x8deb78: r0 = Await()
    //     0x8deb78: bl              #0x3d1df4  ; AwaitStub
    // 0x8deb7c: cmp             w0, NULL
    // 0x8deb80: b.eq            #0x8deb90
    // 0x8deb84: r0 = ReturnAsync()
    //     0x8deb84: b               #0x3de324  ; ReturnAsyncStub
    // 0x8deb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8deb88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8deb8c: b               #0x8deb1c
    // 0x8deb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8deb90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
