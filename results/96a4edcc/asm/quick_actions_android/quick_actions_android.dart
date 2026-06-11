// lib: , url: package:quick_actions_android/quick_actions_android.dart

// class id: 1049784, size: 0x8
class :: {

  static late (dynamic, String) => void _handler; // offset: 0x5e8
}

// class id: 428, size: 0x8, field offset: 0x8
class _QuickActionHandlerApi extends AndroidQuickActionsFlutterApi {

  _ launchAction(/* No info */) {
    // ** addr: 0x8e5fb8, size: 0x60
    // 0x8e5fb8: EnterFrame
    //     0x8e5fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5fbc: mov             fp, SP
    // 0x8e5fc0: AllocStack(0x10)
    //     0x8e5fc0: sub             SP, SP, #0x10
    // 0x8e5fc4: CheckStackOverflow
    //     0x8e5fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5fc8: cmp             SP, x16
    //     0x8e5fcc: b.ls            #0x8e6004
    // 0x8e5fd0: r0 = LoadStaticField(0x5e8)
    //     0x8e5fd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e5fd4: ldr             x0, [x0, #0xbd0]
    //     0x8e5fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e5fdc: cmp             w0, w16
    // 0x8e5fe0: b.eq            #0x8e600c
    // 0x8e5fe4: stp             x2, x0, [SP]
    // 0x8e5fe8: ClosureCall
    //     0x8e5fe8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e5fec: ldur            x2, [x0, #0x1f]
    //     0x8e5ff0: blr             x2
    // 0x8e5ff4: r0 = Null
    //     0x8e5ff4: mov             x0, NULL
    // 0x8e5ff8: LeaveFrame
    //     0x8e5ff8: mov             SP, fp
    //     0x8e5ffc: ldp             fp, lr, [SP], #0x10
    // 0x8e6000: ret
    //     0x8e6000: ret             
    // 0x8e6004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6004: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6008: b               #0x8e5fd0
    // 0x8e600c: r9 = _handler
    //     0x8e600c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24378] Field <::._handler@22371393>: static late (offset: 0x5e8)
    //     0x8e6010: ldr             x9, [x9, #0x378]
    // 0x8e6014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e6014: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4498, size: 0xc, field offset: 0x8
class QuickActionsAndroid extends QuickActionsPlatform {

  _ setShortcutItems(/* No info */) async {
    // ** addr: 0x8e53cc, size: 0x98
    // 0x8e53cc: EnterFrame
    //     0x8e53cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e53d0: mov             fp, SP
    // 0x8e53d4: AllocStack(0x38)
    //     0x8e53d4: sub             SP, SP, #0x38
    // 0x8e53d8: SetupParameters(QuickActionsAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e53d8: stur            NULL, [fp, #-8]
    //     0x8e53dc: stur            x1, [fp, #-0x10]
    //     0x8e53e0: stur            x2, [fp, #-0x18]
    // 0x8e53e4: CheckStackOverflow
    //     0x8e53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e53e8: cmp             SP, x16
    //     0x8e53ec: b.ls            #0x8e545c
    // 0x8e53f0: InitAsync() -> Future<void?>
    //     0x8e53f0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8e53f4: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e53f8: ldur            x2, [fp, #-0x10]
    // 0x8e53fc: LoadField: r0 = r2->field_7
    //     0x8e53fc: ldur            w0, [x2, #7]
    // 0x8e5400: DecompressPointer r0
    //     0x8e5400: add             x0, x0, HEAP, lsl #32
    // 0x8e5404: stur            x0, [fp, #-0x20]
    // 0x8e5408: r1 = Function '_shortcutItemToShortcutItemMessage@22371393':.
    //     0x8e5408: add             x1, PP, #0x24, lsl #12  ; [pp+0x242b0] AnonymousClosure: (0x8e56e8), in [package:quick_actions_android/quick_actions_android.dart] QuickActionsAndroid::_shortcutItemToShortcutItemMessage (0x8e5724)
    //     0x8e540c: ldr             x1, [x1, #0x2b0]
    // 0x8e5410: r0 = AllocateClosure()
    //     0x8e5410: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e5414: r16 = <ShortcutItemMessage>
    //     0x8e5414: add             x16, PP, #0x24, lsl #12  ; [pp+0x242b8] TypeArguments: <ShortcutItemMessage>
    //     0x8e5418: ldr             x16, [x16, #0x2b8]
    // 0x8e541c: ldur            lr, [fp, #-0x18]
    // 0x8e5420: stp             lr, x16, [SP, #8]
    // 0x8e5424: str             x0, [SP]
    // 0x8e5428: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e5428: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e542c: r0 = map()
    //     0x8e542c: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8e5430: mov             x1, x0
    // 0x8e5434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e5434: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e5438: r0 = toList()
    //     0x8e5438: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x8e543c: ldur            x1, [fp, #-0x20]
    // 0x8e5440: mov             x2, x0
    // 0x8e5444: r0 = setShortcutItems()
    //     0x8e5444: bl              #0x8e5464  ; [package:quick_actions_android/src/messages.g.dart] AndroidQuickActionsApi::setShortcutItems
    // 0x8e5448: mov             x1, x0
    // 0x8e544c: stur            x1, [fp, #-0x10]
    // 0x8e5450: r0 = Await()
    //     0x8e5450: bl              #0x3d1df4  ; AwaitStub
    // 0x8e5454: r0 = Null
    //     0x8e5454: mov             x0, NULL
    // 0x8e5458: r0 = ReturnAsyncNotFuture()
    //     0x8e5458: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e545c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5460: b               #0x8e53f0
  }
  [closure] ShortcutItemMessage _shortcutItemToShortcutItemMessage(dynamic, ShortcutItem) {
    // ** addr: 0x8e56e8, size: 0x3c
    // 0x8e56e8: EnterFrame
    //     0x8e56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e56ec: mov             fp, SP
    // 0x8e56f0: ldr             x0, [fp, #0x18]
    // 0x8e56f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e56f4: ldur            w1, [x0, #0x17]
    // 0x8e56f8: DecompressPointer r1
    //     0x8e56f8: add             x1, x1, HEAP, lsl #32
    // 0x8e56fc: CheckStackOverflow
    //     0x8e56fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5700: cmp             SP, x16
    //     0x8e5704: b.ls            #0x8e571c
    // 0x8e5708: ldr             x2, [fp, #0x10]
    // 0x8e570c: r0 = _shortcutItemToShortcutItemMessage()
    //     0x8e570c: bl              #0x8e5724  ; [package:quick_actions_android/quick_actions_android.dart] QuickActionsAndroid::_shortcutItemToShortcutItemMessage
    // 0x8e5710: LeaveFrame
    //     0x8e5710: mov             SP, fp
    //     0x8e5714: ldp             fp, lr, [SP], #0x10
    // 0x8e5718: ret
    //     0x8e5718: ret             
    // 0x8e571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e571c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5720: b               #0x8e5708
  }
  _ _shortcutItemToShortcutItemMessage(/* No info */) {
    // ** addr: 0x8e5724, size: 0x58
    // 0x8e5724: EnterFrame
    //     0x8e5724: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5728: mov             fp, SP
    // 0x8e572c: AllocStack(0x18)
    //     0x8e572c: sub             SP, SP, #0x18
    // 0x8e5730: LoadField: r0 = r2->field_7
    //     0x8e5730: ldur            w0, [x2, #7]
    // 0x8e5734: DecompressPointer r0
    //     0x8e5734: add             x0, x0, HEAP, lsl #32
    // 0x8e5738: stur            x0, [fp, #-0x18]
    // 0x8e573c: LoadField: r1 = r2->field_b
    //     0x8e573c: ldur            w1, [x2, #0xb]
    // 0x8e5740: DecompressPointer r1
    //     0x8e5740: add             x1, x1, HEAP, lsl #32
    // 0x8e5744: stur            x1, [fp, #-0x10]
    // 0x8e5748: LoadField: r3 = r2->field_13
    //     0x8e5748: ldur            w3, [x2, #0x13]
    // 0x8e574c: DecompressPointer r3
    //     0x8e574c: add             x3, x3, HEAP, lsl #32
    // 0x8e5750: stur            x3, [fp, #-8]
    // 0x8e5754: r0 = ShortcutItemMessage()
    //     0x8e5754: bl              #0x88f894  ; AllocateShortcutItemMessageStub -> ShortcutItemMessage (size=0x14)
    // 0x8e5758: ldur            x1, [fp, #-0x18]
    // 0x8e575c: StoreField: r0->field_7 = r1
    //     0x8e575c: stur            w1, [x0, #7]
    // 0x8e5760: ldur            x1, [fp, #-0x10]
    // 0x8e5764: StoreField: r0->field_b = r1
    //     0x8e5764: stur            w1, [x0, #0xb]
    // 0x8e5768: ldur            x1, [fp, #-8]
    // 0x8e576c: StoreField: r0->field_f = r1
    //     0x8e576c: stur            w1, [x0, #0xf]
    // 0x8e5770: LeaveFrame
    //     0x8e5770: mov             SP, fp
    //     0x8e5774: ldp             fp, lr, [SP], #0x10
    // 0x8e5778: ret
    //     0x8e5778: ret             
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x8e5a4c, size: 0x98
    // 0x8e5a4c: EnterFrame
    //     0x8e5a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5a50: mov             fp, SP
    // 0x8e5a54: AllocStack(0x28)
    //     0x8e5a54: sub             SP, SP, #0x28
    // 0x8e5a58: SetupParameters(QuickActionsAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e5a58: stur            NULL, [fp, #-8]
    //     0x8e5a5c: stur            x1, [fp, #-0x10]
    //     0x8e5a60: stur            x2, [fp, #-0x18]
    // 0x8e5a64: CheckStackOverflow
    //     0x8e5a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5a68: cmp             SP, x16
    //     0x8e5a6c: b.ls            #0x8e5adc
    // 0x8e5a70: InitAsync() -> Future<void?>
    //     0x8e5a70: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8e5a74: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e5a78: r0 = _QuickActionHandlerApi()
    //     0x8e5a78: bl              #0x8e6018  ; Allocate_QuickActionHandlerApiStub -> _QuickActionHandlerApi (size=0x8)
    // 0x8e5a7c: mov             x1, x0
    // 0x8e5a80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e5a80: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e5a84: r0 = setUp()
    //     0x8e5a84: bl              #0x8e5d7c  ; [package:quick_actions_android/src/messages.g.dart] AndroidQuickActionsFlutterApi::setUp
    // 0x8e5a88: ldur            x0, [fp, #-0x18]
    // 0x8e5a8c: StoreStaticField(0x5e8, r0)
    //     0x8e5a8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e5a90: str             x0, [x1, #0xbd0]
    // 0x8e5a94: ldur            x0, [fp, #-0x10]
    // 0x8e5a98: LoadField: r1 = r0->field_7
    //     0x8e5a98: ldur            w1, [x0, #7]
    // 0x8e5a9c: DecompressPointer r1
    //     0x8e5a9c: add             x1, x1, HEAP, lsl #32
    // 0x8e5aa0: r0 = getLaunchAction()
    //     0x8e5aa0: bl              #0x8e5ae4  ; [package:quick_actions_android/src/messages.g.dart] AndroidQuickActionsApi::getLaunchAction
    // 0x8e5aa4: mov             x1, x0
    // 0x8e5aa8: stur            x1, [fp, #-0x10]
    // 0x8e5aac: r0 = Await()
    //     0x8e5aac: bl              #0x3d1df4  ; AwaitStub
    // 0x8e5ab0: cmp             w0, NULL
    // 0x8e5ab4: b.eq            #0x8e5ad4
    // 0x8e5ab8: r1 = LoadStaticField(0x5e8)
    //     0x8e5ab8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e5abc: ldr             x1, [x1, #0xbd0]
    // 0x8e5ac0: stp             x0, x1, [SP]
    // 0x8e5ac4: mov             x0, x1
    // 0x8e5ac8: ClosureCall
    //     0x8e5ac8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e5acc: ldur            x2, [x0, #0x1f]
    //     0x8e5ad0: blr             x2
    // 0x8e5ad4: r0 = Null
    //     0x8e5ad4: mov             x0, NULL
    // 0x8e5ad8: r0 = ReturnAsyncNotFuture()
    //     0x8e5ad8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e5adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5adc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5ae0: b               #0x8e5a70
  }
  static void registerWith() {
    // ** addr: 0x97a730, size: 0xb0
    // 0x97a730: EnterFrame
    //     0x97a730: stp             fp, lr, [SP, #-0x10]!
    //     0x97a734: mov             fp, SP
    // 0x97a738: AllocStack(0x10)
    //     0x97a738: sub             SP, SP, #0x10
    // 0x97a73c: CheckStackOverflow
    //     0x97a73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a740: cmp             SP, x16
    //     0x97a744: b.ls            #0x97a7d8
    // 0x97a748: r0 = AndroidQuickActionsApi()
    //     0x97a748: bl              #0x97a858  ; AllocateAndroidQuickActionsApiStub -> AndroidQuickActionsApi (size=0x10)
    // 0x97a74c: mov             x1, x0
    // 0x97a750: r0 = ""
    //     0x97a750: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x97a754: stur            x1, [fp, #-8]
    // 0x97a758: StoreField: r1->field_b = r0
    //     0x97a758: stur            w0, [x1, #0xb]
    // 0x97a75c: r0 = QuickActionsAndroid()
    //     0x97a75c: bl              #0x97a84c  ; AllocateQuickActionsAndroidStub -> QuickActionsAndroid (size=0xc)
    // 0x97a760: mov             x1, x0
    // 0x97a764: ldur            x0, [fp, #-8]
    // 0x97a768: stur            x1, [fp, #-0x10]
    // 0x97a76c: StoreField: r1->field_7 = r0
    //     0x97a76c: stur            w0, [x1, #7]
    // 0x97a770: r0 = InitLateStaticField(0x5e0) // [package:quick_actions_platform_interface/platform_interface/quick_actions_platform.dart] QuickActionsPlatform::_token
    //     0x97a770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a774: ldr             x0, [x0, #0xbc0]
    //     0x97a778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a77c: cmp             w0, w16
    //     0x97a780: b.ne            #0x97a790
    //     0x97a784: add             x2, PP, #0xe, lsl #12  ; [pp+0xe580] Field <QuickActionsPlatform._token@500184335>: static late final (offset: 0x5e0)
    //     0x97a788: ldr             x2, [x2, #0x580]
    //     0x97a78c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a790: stur            x0, [fp, #-8]
    // 0x97a794: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x97a794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a798: ldr             x0, [x0, #0xbb0]
    //     0x97a79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a7a0: cmp             w0, w16
    //     0x97a7a4: b.ne            #0x97a7b0
    //     0x97a7a8: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x97a7ac: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a7b0: mov             x1, x0
    // 0x97a7b4: ldur            x2, [fp, #-0x10]
    // 0x97a7b8: ldur            x3, [fp, #-8]
    // 0x97a7bc: r0 = []=()
    //     0x97a7bc: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x97a7c0: ldur            x1, [fp, #-0x10]
    // 0x97a7c4: r0 = instance=()
    //     0x97a7c4: bl              #0x97a7e0  ; [package:quick_actions_platform_interface/platform_interface/quick_actions_platform.dart] QuickActionsPlatform::instance=
    // 0x97a7c8: r0 = Null
    //     0x97a7c8: mov             x0, NULL
    // 0x97a7cc: LeaveFrame
    //     0x97a7cc: mov             SP, fp
    //     0x97a7d0: ldp             fp, lr, [SP], #0x10
    // 0x97a7d4: ret
    //     0x97a7d4: ret             
    // 0x97a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a7d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a7dc: b               #0x97a748
  }
}
