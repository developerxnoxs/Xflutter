// lib: , url: package:quick_actions_platform_interface/method_channel/method_channel_quick_actions.dart

// class id: 1049786, size: 0x8
class :: {
}

// class id: 4497, size: 0x8, field offset: 0x8
class MethodChannelQuickActions extends QuickActionsPlatform {

  _ setShortcutItems(/* No info */) async {
    // ** addr: 0x8e577c, size: 0xa4
    // 0x8e577c: EnterFrame
    //     0x8e577c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5780: mov             fp, SP
    // 0x8e5784: AllocStack(0x38)
    //     0x8e5784: sub             SP, SP, #0x38
    // 0x8e5788: SetupParameters(MethodChannelQuickActions this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e5788: stur            NULL, [fp, #-8]
    //     0x8e578c: stur            x1, [fp, #-0x10]
    //     0x8e5790: stur            x2, [fp, #-0x18]
    // 0x8e5794: CheckStackOverflow
    //     0x8e5794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5798: cmp             SP, x16
    //     0x8e579c: b.ls            #0x8e5818
    // 0x8e57a0: InitAsync() -> Future<void?>
    //     0x8e57a0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8e57a4: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e57a8: ldur            x2, [fp, #-0x10]
    // 0x8e57ac: r1 = Function '_serializeItem@1276373857':.
    //     0x8e57ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x228d0] AnonymousClosure: (0x8e5820), in [package:quick_actions_platform_interface/method_channel/method_channel_quick_actions.dart] MethodChannelQuickActions::_serializeItem (0x8e585c)
    //     0x8e57b0: ldr             x1, [x1, #0x8d0]
    // 0x8e57b4: r0 = AllocateClosure()
    //     0x8e57b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e57b8: r16 = <Map<String, String?>>
    //     0x8e57b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d8] TypeArguments: <Map<String, String?>>
    //     0x8e57bc: ldr             x16, [x16, #0x8d8]
    // 0x8e57c0: ldur            lr, [fp, #-0x18]
    // 0x8e57c4: stp             lr, x16, [SP, #8]
    // 0x8e57c8: str             x0, [SP]
    // 0x8e57cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e57cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e57d0: r0 = map()
    //     0x8e57d0: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8e57d4: mov             x1, x0
    // 0x8e57d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e57d8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e57dc: r0 = toList()
    //     0x8e57dc: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x8e57e0: r16 = <void?>
    //     0x8e57e0: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8e57e4: r30 = Instance_MethodChannel
    //     0x8e57e4: add             lr, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!MethodChannel@958921
    //     0x8e57e8: ldr             lr, [lr, #0x8e0]
    // 0x8e57ec: stp             lr, x16, [SP, #0x10]
    // 0x8e57f0: r16 = "setShortcutItems"
    //     0x8e57f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e8] "setShortcutItems"
    //     0x8e57f4: ldr             x16, [x16, #0x8e8]
    // 0x8e57f8: stp             x0, x16, [SP]
    // 0x8e57fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8e57fc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8e5800: r0 = invokeMethod()
    //     0x8e5800: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8e5804: mov             x1, x0
    // 0x8e5808: stur            x1, [fp, #-0x10]
    // 0x8e580c: r0 = Await()
    //     0x8e580c: bl              #0x3d1df4  ; AwaitStub
    // 0x8e5810: r0 = Null
    //     0x8e5810: mov             x0, NULL
    // 0x8e5814: r0 = ReturnAsyncNotFuture()
    //     0x8e5814: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e5818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e581c: b               #0x8e57a0
  }
  [closure] Map<String, String?> _serializeItem(dynamic, ShortcutItem) {
    // ** addr: 0x8e5820, size: 0x3c
    // 0x8e5820: EnterFrame
    //     0x8e5820: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5824: mov             fp, SP
    // 0x8e5828: ldr             x0, [fp, #0x18]
    // 0x8e582c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e582c: ldur            w1, [x0, #0x17]
    // 0x8e5830: DecompressPointer r1
    //     0x8e5830: add             x1, x1, HEAP, lsl #32
    // 0x8e5834: CheckStackOverflow
    //     0x8e5834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5838: cmp             SP, x16
    //     0x8e583c: b.ls            #0x8e5854
    // 0x8e5840: ldr             x2, [fp, #0x10]
    // 0x8e5844: r0 = _serializeItem()
    //     0x8e5844: bl              #0x8e585c  ; [package:quick_actions_platform_interface/method_channel/method_channel_quick_actions.dart] MethodChannelQuickActions::_serializeItem
    // 0x8e5848: LeaveFrame
    //     0x8e5848: mov             SP, fp
    //     0x8e584c: ldp             fp, lr, [SP], #0x10
    // 0x8e5850: ret
    //     0x8e5850: ret             
    // 0x8e5854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5858: b               #0x8e5840
  }
  _ _serializeItem(/* No info */) {
    // ** addr: 0x8e585c, size: 0xa0
    // 0x8e585c: EnterFrame
    //     0x8e585c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5860: mov             fp, SP
    // 0x8e5864: AllocStack(0x20)
    //     0x8e5864: sub             SP, SP, #0x20
    // 0x8e5868: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8e5868: stur            x2, [fp, #-8]
    // 0x8e586c: CheckStackOverflow
    //     0x8e586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5870: cmp             SP, x16
    //     0x8e5874: b.ls            #0x8e58f4
    // 0x8e5878: r16 = <String, String?>
    //     0x8e5878: add             x16, PP, #9, lsl #12  ; [pp+0x9a50] TypeArguments: <String, String?>
    //     0x8e587c: ldr             x16, [x16, #0xa50]
    // 0x8e5880: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8e5884: stp             lr, x16, [SP]
    // 0x8e5888: r0 = Map._fromLiteral()
    //     0x8e5888: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8e588c: mov             x4, x0
    // 0x8e5890: ldur            x0, [fp, #-8]
    // 0x8e5894: stur            x4, [fp, #-0x10]
    // 0x8e5898: LoadField: r3 = r0->field_7
    //     0x8e5898: ldur            w3, [x0, #7]
    // 0x8e589c: DecompressPointer r3
    //     0x8e589c: add             x3, x3, HEAP, lsl #32
    // 0x8e58a0: mov             x1, x4
    // 0x8e58a4: r2 = "type"
    //     0x8e58a4: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "type"
    // 0x8e58a8: r0 = []=()
    //     0x8e58a8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e58ac: ldur            x0, [fp, #-8]
    // 0x8e58b0: LoadField: r3 = r0->field_b
    //     0x8e58b0: ldur            w3, [x0, #0xb]
    // 0x8e58b4: DecompressPointer r3
    //     0x8e58b4: add             x3, x3, HEAP, lsl #32
    // 0x8e58b8: ldur            x1, [fp, #-0x10]
    // 0x8e58bc: r2 = "localizedTitle"
    //     0x8e58bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x228f0] "localizedTitle"
    //     0x8e58c0: ldr             x2, [x2, #0x8f0]
    // 0x8e58c4: r0 = []=()
    //     0x8e58c4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e58c8: ldur            x0, [fp, #-8]
    // 0x8e58cc: LoadField: r3 = r0->field_13
    //     0x8e58cc: ldur            w3, [x0, #0x13]
    // 0x8e58d0: DecompressPointer r3
    //     0x8e58d0: add             x3, x3, HEAP, lsl #32
    // 0x8e58d4: ldur            x1, [fp, #-0x10]
    // 0x8e58d8: r2 = "icon"
    //     0x8e58d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] "icon"
    //     0x8e58dc: ldr             x2, [x2, #0xfa8]
    // 0x8e58e0: r0 = []=()
    //     0x8e58e0: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e58e4: ldur            x0, [fp, #-0x10]
    // 0x8e58e8: LeaveFrame
    //     0x8e58e8: mov             SP, fp
    //     0x8e58ec: ldp             fp, lr, [SP], #0x10
    // 0x8e58f0: ret
    //     0x8e58f0: ret             
    // 0x8e58f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e58f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e58f8: b               #0x8e5878
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x8e6024, size: 0xcc
    // 0x8e6024: EnterFrame
    //     0x8e6024: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6028: mov             fp, SP
    // 0x8e602c: AllocStack(0x38)
    //     0x8e602c: sub             SP, SP, #0x38
    // 0x8e6030: SetupParameters(MethodChannelQuickActions this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e6030: stur            NULL, [fp, #-8]
    //     0x8e6034: stur            x1, [fp, #-0x10]
    //     0x8e6038: stur            x2, [fp, #-0x18]
    // 0x8e603c: CheckStackOverflow
    //     0x8e603c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6040: cmp             SP, x16
    //     0x8e6044: b.ls            #0x8e60e8
    // 0x8e6048: r1 = 1
    //     0x8e6048: movz            x1, #0x1
    // 0x8e604c: r0 = AllocateContext()
    //     0x8e604c: bl              #0x975b3c  ; AllocateContextStub
    // 0x8e6050: mov             x1, x0
    // 0x8e6054: ldur            x0, [fp, #-0x18]
    // 0x8e6058: stur            x1, [fp, #-0x20]
    // 0x8e605c: StoreField: r1->field_f = r0
    //     0x8e605c: stur            w0, [x1, #0xf]
    // 0x8e6060: InitAsync() -> Future<void?>
    //     0x8e6060: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8e6064: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e6068: ldur            x2, [fp, #-0x20]
    // 0x8e606c: r1 = Function '<anonymous closure>':.
    //     0x8e606c: add             x1, PP, #0x22, lsl #12  ; [pp+0x228f8] AnonymousClosure: (0x8e60f0), in [package:quick_actions_platform_interface/method_channel/method_channel_quick_actions.dart] MethodChannelQuickActions::initialize (0x8e6024)
    //     0x8e6070: ldr             x1, [x1, #0x8f8]
    // 0x8e6074: r0 = AllocateClosure()
    //     0x8e6074: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e6078: mov             x2, x0
    // 0x8e607c: r1 = Instance_MethodChannel
    //     0x8e607c: add             x1, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!MethodChannel@958921
    //     0x8e6080: ldr             x1, [x1, #0x8e0]
    // 0x8e6084: r0 = setMethodCallHandler()
    //     0x8e6084: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x8e6088: r16 = <String?>
    //     0x8e6088: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x8e608c: r30 = Instance_MethodChannel
    //     0x8e608c: add             lr, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!MethodChannel@958921
    //     0x8e6090: ldr             lr, [lr, #0x8e0]
    // 0x8e6094: stp             lr, x16, [SP, #8]
    // 0x8e6098: r16 = "getLaunchAction"
    //     0x8e6098: add             x16, PP, #0x22, lsl #12  ; [pp+0x22900] "getLaunchAction"
    //     0x8e609c: ldr             x16, [x16, #0x900]
    // 0x8e60a0: str             x16, [SP]
    // 0x8e60a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e60a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e60a8: r0 = invokeMethod()
    //     0x8e60a8: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8e60ac: mov             x1, x0
    // 0x8e60b0: stur            x1, [fp, #-0x10]
    // 0x8e60b4: r0 = Await()
    //     0x8e60b4: bl              #0x3d1df4  ; AwaitStub
    // 0x8e60b8: cmp             w0, NULL
    // 0x8e60bc: b.eq            #0x8e60e0
    // 0x8e60c0: ldur            x1, [fp, #-0x20]
    // 0x8e60c4: LoadField: r2 = r1->field_f
    //     0x8e60c4: ldur            w2, [x1, #0xf]
    // 0x8e60c8: DecompressPointer r2
    //     0x8e60c8: add             x2, x2, HEAP, lsl #32
    // 0x8e60cc: stp             x0, x2, [SP]
    // 0x8e60d0: mov             x0, x2
    // 0x8e60d4: ClosureCall
    //     0x8e60d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e60d8: ldur            x2, [x0, #0x1f]
    //     0x8e60dc: blr             x2
    // 0x8e60e0: r0 = Null
    //     0x8e60e0: mov             x0, NULL
    // 0x8e60e4: r0 = ReturnAsyncNotFuture()
    //     0x8e60e4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e60e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e60e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e60ec: b               #0x8e6048
  }
  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x8e60f0, size: 0xcc
    // 0x8e60f0: EnterFrame
    //     0x8e60f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e60f4: mov             fp, SP
    // 0x8e60f8: AllocStack(0x30)
    //     0x8e60f8: sub             SP, SP, #0x30
    // 0x8e60fc: SetupParameters(MethodChannelQuickActions this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8e60fc: stur            NULL, [fp, #-8]
    //     0x8e6100: movz            x0, #0
    //     0x8e6104: add             x1, fp, w0, sxtw #2
    //     0x8e6108: ldr             x1, [x1, #0x18]
    //     0x8e610c: add             x2, fp, w0, sxtw #2
    //     0x8e6110: ldr             x2, [x2, #0x10]
    //     0x8e6114: stur            x2, [fp, #-0x18]
    //     0x8e6118: ldur            w3, [x1, #0x17]
    //     0x8e611c: add             x3, x3, HEAP, lsl #32
    //     0x8e6120: stur            x3, [fp, #-0x10]
    // 0x8e6124: CheckStackOverflow
    //     0x8e6124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6128: cmp             SP, x16
    //     0x8e612c: b.ls            #0x8e61b4
    // 0x8e6130: InitAsync() -> Future<Null?>
    //     0x8e6130: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x8e6134: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e6138: ldur            x0, [fp, #-0x10]
    // 0x8e613c: LoadField: r3 = r0->field_f
    //     0x8e613c: ldur            w3, [x0, #0xf]
    // 0x8e6140: DecompressPointer r3
    //     0x8e6140: add             x3, x3, HEAP, lsl #32
    // 0x8e6144: ldur            x0, [fp, #-0x18]
    // 0x8e6148: stur            x3, [fp, #-0x20]
    // 0x8e614c: LoadField: r4 = r0->field_b
    //     0x8e614c: ldur            w4, [x0, #0xb]
    // 0x8e6150: DecompressPointer r4
    //     0x8e6150: add             x4, x4, HEAP, lsl #32
    // 0x8e6154: mov             x0, x4
    // 0x8e6158: stur            x4, [fp, #-0x10]
    // 0x8e615c: r2 = Null
    //     0x8e615c: mov             x2, NULL
    // 0x8e6160: r1 = Null
    //     0x8e6160: mov             x1, NULL
    // 0x8e6164: r4 = 60
    //     0x8e6164: movz            x4, #0x3c
    // 0x8e6168: branchIfSmi(r0, 0x8e6174)
    //     0x8e6168: tbz             w0, #0, #0x8e6174
    // 0x8e616c: r4 = LoadClassIdInstr(r0)
    //     0x8e616c: ldur            x4, [x0, #-1]
    //     0x8e6170: ubfx            x4, x4, #0xc, #0x14
    // 0x8e6174: sub             x4, x4, #0x5e
    // 0x8e6178: cmp             x4, #1
    // 0x8e617c: b.ls            #0x8e6190
    // 0x8e6180: r8 = String
    //     0x8e6180: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8e6184: r3 = Null
    //     0x8e6184: add             x3, PP, #0x22, lsl #12  ; [pp+0x22908] Null
    //     0x8e6188: ldr             x3, [x3, #0x908]
    // 0x8e618c: r0 = String()
    //     0x8e618c: bl              #0x97c474  ; IsType_String_Stub
    // 0x8e6190: ldur            x16, [fp, #-0x20]
    // 0x8e6194: ldur            lr, [fp, #-0x10]
    // 0x8e6198: stp             lr, x16, [SP]
    // 0x8e619c: ldur            x0, [fp, #-0x20]
    // 0x8e61a0: ClosureCall
    //     0x8e61a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e61a4: ldur            x2, [x0, #0x1f]
    //     0x8e61a8: blr             x2
    // 0x8e61ac: r0 = Null
    //     0x8e61ac: mov             x0, NULL
    // 0x8e61b0: r0 = ReturnAsyncNotFuture()
    //     0x8e61b0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e61b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e61b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e61b8: b               #0x8e6130
  }
}
