// lib: , url: package:crypto_stuff/ad_network.dart

// class id: 1048661, size: 0x8
class :: {

  static late EventBus eventBus; // offset: 0xb70
  static late ValueNotifier<Map<ECPMTier, MaxAd>> loadedRewardedApplovinAd; // offset: 0xb78

  static EventBus eventBus() {
    // ** addr: 0x56cc54, size: 0x34
    // 0x56cc54: EnterFrame
    //     0x56cc54: stp             fp, lr, [SP, #-0x10]!
    //     0x56cc58: mov             fp, SP
    // 0x56cc5c: AllocStack(0x8)
    //     0x56cc5c: sub             SP, SP, #8
    // 0x56cc60: r1 = Null
    //     0x56cc60: mov             x1, NULL
    // 0x56cc64: r0 = _AsyncBroadcastStreamController()
    //     0x56cc64: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x56cc68: stur            x0, [fp, #-8]
    // 0x56cc6c: StoreField: r0->field_13 = rZR
    //     0x56cc6c: stur            xzr, [x0, #0x13]
    // 0x56cc70: r0 = EventBus()
    //     0x56cc70: bl              #0x56cc88  ; AllocateEventBusStub -> EventBus (size=0xc)
    // 0x56cc74: ldur            x1, [fp, #-8]
    // 0x56cc78: StoreField: r0->field_7 = r1
    //     0x56cc78: stur            w1, [x0, #7]
    // 0x56cc7c: LeaveFrame
    //     0x56cc7c: mov             SP, fp
    //     0x56cc80: ldp             fp, lr, [SP], #0x10
    // 0x56cc84: ret
    //     0x56cc84: ret             
  }
  static ValueNotifier<Map<ECPMTier, MaxAd>> loadedRewardedApplovinAd() {
    // ** addr: 0x56cf24, size: 0x94
    // 0x56cf24: EnterFrame
    //     0x56cf24: stp             fp, lr, [SP, #-0x10]!
    //     0x56cf28: mov             fp, SP
    // 0x56cf2c: AllocStack(0x20)
    //     0x56cf2c: sub             SP, SP, #0x20
    // 0x56cf30: CheckStackOverflow
    //     0x56cf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56cf34: cmp             SP, x16
    //     0x56cf38: b.ls            #0x56cfb0
    // 0x56cf3c: r16 = <ECPMTier, MaxAd>
    //     0x56cf3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e8] TypeArguments: <ECPMTier, MaxAd>
    //     0x56cf40: ldr             x16, [x16, #0x8e8]
    // 0x56cf44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x56cf48: stp             lr, x16, [SP]
    // 0x56cf4c: r0 = Map._fromLiteral()
    //     0x56cf4c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x56cf50: r1 = <Map<ECPMTier, MaxAd>>
    //     0x56cf50: add             x1, PP, #0x10, lsl #12  ; [pp+0x108f0] TypeArguments: <Map<ECPMTier, MaxAd>>
    //     0x56cf54: ldr             x1, [x1, #0x8f0]
    // 0x56cf58: stur            x0, [fp, #-8]
    // 0x56cf5c: r0 = ValueNotifier()
    //     0x56cf5c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x56cf60: mov             x1, x0
    // 0x56cf64: ldur            x0, [fp, #-8]
    // 0x56cf68: stur            x1, [fp, #-0x10]
    // 0x56cf6c: StoreField: r1->field_27 = r0
    //     0x56cf6c: stur            w0, [x1, #0x27]
    // 0x56cf70: StoreField: r1->field_7 = rZR
    //     0x56cf70: stur            xzr, [x1, #7]
    // 0x56cf74: StoreField: r1->field_13 = rZR
    //     0x56cf74: stur            xzr, [x1, #0x13]
    // 0x56cf78: StoreField: r1->field_1b = rZR
    //     0x56cf78: stur            xzr, [x1, #0x1b]
    // 0x56cf7c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x56cf7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56cf80: ldr             x0, [x0, #0xc48]
    //     0x56cf84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56cf88: cmp             w0, w16
    //     0x56cf8c: b.ne            #0x56cf98
    //     0x56cf90: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x56cf94: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x56cf98: mov             x1, x0
    // 0x56cf9c: ldur            x0, [fp, #-0x10]
    // 0x56cfa0: StoreField: r0->field_f = r1
    //     0x56cfa0: stur            w1, [x0, #0xf]
    // 0x56cfa4: LeaveFrame
    //     0x56cfa4: mov             SP, fp
    //     0x56cfa8: ldp             fp, lr, [SP], #0x10
    // 0x56cfac: ret
    //     0x56cfac: ret             
    // 0x56cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cfb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cfb4: b               #0x56cf3c
  }
}

// class id: 4475, size: 0x18, field offset: 0x8
abstract class AdNetwork extends Object
    implements Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x56ce1c, size: 0x58
    // 0x56ce1c: EnterFrame
    //     0x56ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56ce20: mov             fp, SP
    // 0x56ce24: AllocStack(0x8)
    //     0x56ce24: sub             SP, SP, #8
    // 0x56ce28: CheckStackOverflow
    //     0x56ce28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ce2c: cmp             SP, x16
    //     0x56ce30: b.ls            #0x56ce6c
    // 0x56ce34: LoadField: r0 = r1->field_f
    //     0x56ce34: ldur            w0, [x1, #0xf]
    // 0x56ce38: DecompressPointer r0
    //     0x56ce38: add             x0, x0, HEAP, lsl #32
    // 0x56ce3c: stur            x0, [fp, #-8]
    // 0x56ce40: r1 = Function '<anonymous closure>':.
    //     0x56ce40: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d18] AnonymousClosure: (0x56ce74), in [package:crypto_stuff/ad_network.dart] AdNetwork::notifyListeners (0x56ce1c)
    //     0x56ce44: ldr             x1, [x1, #0xd18]
    // 0x56ce48: r2 = Null
    //     0x56ce48: mov             x2, NULL
    // 0x56ce4c: r0 = AllocateClosure()
    //     0x56ce4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x56ce50: ldur            x1, [fp, #-8]
    // 0x56ce54: mov             x2, x0
    // 0x56ce58: r0 = forEach()
    //     0x56ce58: bl              #0x5035d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x56ce5c: r0 = Null
    //     0x56ce5c: mov             x0, NULL
    // 0x56ce60: LeaveFrame
    //     0x56ce60: mov             SP, fp
    //     0x56ce64: ldp             fp, lr, [SP], #0x10
    // 0x56ce68: ret
    //     0x56ce68: ret             
    // 0x56ce6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ce6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ce70: b               #0x56ce34
  }
  [closure] void <anonymous closure>(dynamic, (dynamic) => void) {
    // ** addr: 0x56ce74, size: 0x48
    // 0x56ce74: EnterFrame
    //     0x56ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x56ce78: mov             fp, SP
    // 0x56ce7c: AllocStack(0x8)
    //     0x56ce7c: sub             SP, SP, #8
    // 0x56ce80: CheckStackOverflow
    //     0x56ce80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ce84: cmp             SP, x16
    //     0x56ce88: b.ls            #0x56ceb4
    // 0x56ce8c: ldr             x16, [fp, #0x10]
    // 0x56ce90: str             x16, [SP]
    // 0x56ce94: ldr             x0, [fp, #0x10]
    // 0x56ce98: ClosureCall
    //     0x56ce98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x56ce9c: ldur            x2, [x0, #0x1f]
    //     0x56cea0: blr             x2
    // 0x56cea4: r0 = Null
    //     0x56cea4: mov             x0, NULL
    // 0x56cea8: LeaveFrame
    //     0x56cea8: mov             SP, fp
    //     0x56ceac: ldp             fp, lr, [SP], #0x10
    // 0x56ceb0: ret
    //     0x56ceb0: ret             
    // 0x56ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ceb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ceb8: b               #0x56ce8c
  }
  _ loadAd(/* No info */) async {
    // ** addr: 0x56dbc0, size: 0x248
    // 0x56dbc0: EnterFrame
    //     0x56dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x56dbc4: mov             fp, SP
    // 0x56dbc8: AllocStack(0x48)
    //     0x56dbc8: sub             SP, SP, #0x48
    // 0x56dbcc: SetupParameters(AdNetwork this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x56dbcc: stur            NULL, [fp, #-8]
    //     0x56dbd0: stur            x1, [fp, #-0x10]
    //     0x56dbd4: stur            x2, [fp, #-0x18]
    // 0x56dbd8: CheckStackOverflow
    //     0x56dbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56dbdc: cmp             SP, x16
    //     0x56dbe0: b.ls            #0x56de00
    // 0x56dbe4: r1 = 2
    //     0x56dbe4: movz            x1, #0x2
    // 0x56dbe8: r0 = AllocateContext()
    //     0x56dbe8: bl              #0x975b3c  ; AllocateContextStub
    // 0x56dbec: mov             x2, x0
    // 0x56dbf0: ldur            x1, [fp, #-0x10]
    // 0x56dbf4: stur            x2, [fp, #-0x20]
    // 0x56dbf8: StoreField: r2->field_f = r1
    //     0x56dbf8: stur            w1, [x2, #0xf]
    // 0x56dbfc: ldur            x0, [fp, #-0x18]
    // 0x56dc00: StoreField: r2->field_13 = r0
    //     0x56dc00: stur            w0, [x2, #0x13]
    // 0x56dc04: InitAsync() -> Future<bool>
    //     0x56dc04: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x56dc08: bl              #0x3d2048  ; InitAsyncStub
    // 0x56dc0c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56dc0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56dc10: ldr             x0, [x0, #0xc88]
    //     0x56dc14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56dc18: cmp             w0, w16
    //     0x56dc1c: b.ne            #0x56dc28
    //     0x56dc20: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56dc24: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56dc28: r1 = Null
    //     0x56dc28: mov             x1, NULL
    // 0x56dc2c: r2 = 4
    //     0x56dc2c: movz            x2, #0x4
    // 0x56dc30: r0 = AllocateArray()
    //     0x56dc30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56dc34: r16 = "adNetwork: loadAd "
    //     0x56dc34: add             x16, PP, #0x10, lsl #12  ; [pp+0x107e8] "adNetwork: loadAd "
    //     0x56dc38: ldr             x16, [x16, #0x7e8]
    // 0x56dc3c: StoreField: r0->field_f = r16
    //     0x56dc3c: stur            w16, [x0, #0xf]
    // 0x56dc40: ldur            x2, [fp, #-0x20]
    // 0x56dc44: LoadField: r1 = r2->field_13
    //     0x56dc44: ldur            w1, [x2, #0x13]
    // 0x56dc48: DecompressPointer r1
    //     0x56dc48: add             x1, x1, HEAP, lsl #32
    // 0x56dc4c: StoreField: r0->field_13 = r1
    //     0x56dc4c: stur            w1, [x0, #0x13]
    // 0x56dc50: str             x0, [SP]
    // 0x56dc54: r0 = _interpolate()
    //     0x56dc54: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56dc58: str             NULL, [SP]
    // 0x56dc5c: mov             x1, x0
    // 0x56dc60: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56dc60: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56dc64: r0 = debugPrintThrottled()
    //     0x56dc64: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56dc68: ldur            x1, [fp, #-0x10]
    // 0x56dc6c: r0 = getLoadedECPMTiers()
    //     0x56dc6c: bl              #0x56e808  ; [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::getLoadedECPMTiers
    // 0x56dc70: mov             x1, x0
    // 0x56dc74: ldur            x0, [fp, #-0x20]
    // 0x56dc78: LoadField: r2 = r0->field_13
    //     0x56dc78: ldur            w2, [x0, #0x13]
    // 0x56dc7c: DecompressPointer r2
    //     0x56dc7c: add             x2, x2, HEAP, lsl #32
    // 0x56dc80: r0 = contains()
    //     0x56dc80: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x56dc84: tbnz            w0, #4, #0x56dce0
    // 0x56dc88: ldur            x0, [fp, #-0x20]
    // 0x56dc8c: r1 = Null
    //     0x56dc8c: mov             x1, NULL
    // 0x56dc90: r2 = 6
    //     0x56dc90: movz            x2, #0x6
    // 0x56dc94: r0 = AllocateArray()
    //     0x56dc94: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56dc98: r16 = "adNetwork: "
    //     0x56dc98: add             x16, PP, #0x10, lsl #12  ; [pp+0x107f0] "adNetwork: "
    //     0x56dc9c: ldr             x16, [x16, #0x7f0]
    // 0x56dca0: StoreField: r0->field_f = r16
    //     0x56dca0: stur            w16, [x0, #0xf]
    // 0x56dca4: ldur            x3, [fp, #-0x20]
    // 0x56dca8: LoadField: r1 = r3->field_13
    //     0x56dca8: ldur            w1, [x3, #0x13]
    // 0x56dcac: DecompressPointer r1
    //     0x56dcac: add             x1, x1, HEAP, lsl #32
    // 0x56dcb0: StoreField: r0->field_13 = r1
    //     0x56dcb0: stur            w1, [x0, #0x13]
    // 0x56dcb4: r16 = " already loaded"
    //     0x56dcb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x107f8] " already loaded"
    //     0x56dcb8: ldr             x16, [x16, #0x7f8]
    // 0x56dcbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x56dcbc: stur            w16, [x0, #0x17]
    // 0x56dcc0: str             x0, [SP]
    // 0x56dcc4: r0 = _interpolate()
    //     0x56dcc4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56dcc8: str             NULL, [SP]
    // 0x56dccc: mov             x1, x0
    // 0x56dcd0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56dcd0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56dcd4: r0 = debugPrintThrottled()
    //     0x56dcd4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56dcd8: r0 = true
    //     0x56dcd8: add             x0, NULL, #0x20  ; true
    // 0x56dcdc: r0 = ReturnAsyncNotFuture()
    //     0x56dcdc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x56dce0: ldur            x0, [fp, #-0x10]
    // 0x56dce4: ldur            x3, [fp, #-0x20]
    // 0x56dce8: LoadField: r4 = r0->field_7
    //     0x56dce8: ldur            w4, [x0, #7]
    // 0x56dcec: DecompressPointer r4
    //     0x56dcec: add             x4, x4, HEAP, lsl #32
    // 0x56dcf0: stur            x4, [fp, #-0x18]
    // 0x56dcf4: LoadField: r2 = r3->field_13
    //     0x56dcf4: ldur            w2, [x3, #0x13]
    // 0x56dcf8: DecompressPointer r2
    //     0x56dcf8: add             x2, x2, HEAP, lsl #32
    // 0x56dcfc: mov             x1, x4
    // 0x56dd00: r0 = _getValueOrData()
    //     0x56dd00: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56dd04: mov             x1, x0
    // 0x56dd08: ldur            x0, [fp, #-0x18]
    // 0x56dd0c: LoadField: r2 = r0->field_f
    //     0x56dd0c: ldur            w2, [x0, #0xf]
    // 0x56dd10: DecompressPointer r2
    //     0x56dd10: add             x2, x2, HEAP, lsl #32
    // 0x56dd14: cmp             w2, w1
    // 0x56dd18: b.ne            #0x56dd24
    // 0x56dd1c: r0 = Null
    //     0x56dd1c: mov             x0, NULL
    // 0x56dd20: b               #0x56dd28
    // 0x56dd24: mov             x0, x1
    // 0x56dd28: cmp             w0, NULL
    // 0x56dd2c: b.ne            #0x56dd38
    // 0x56dd30: r0 = 0
    //     0x56dd30: movz            x0, #0
    // 0x56dd34: b               #0x56dd48
    // 0x56dd38: r1 = LoadInt32Instr(r0)
    //     0x56dd38: sbfx            x1, x0, #1, #0x1f
    //     0x56dd3c: tbz             w0, #0, #0x56dd44
    //     0x56dd40: ldur            x1, [x0, #7]
    // 0x56dd44: mov             x0, x1
    // 0x56dd48: ldur            x1, [fp, #-0x10]
    // 0x56dd4c: ldur            x2, [fp, #-0x20]
    // 0x56dd50: LoadField: r3 = r1->field_7
    //     0x56dd50: ldur            w3, [x1, #7]
    // 0x56dd54: DecompressPointer r3
    //     0x56dd54: add             x3, x3, HEAP, lsl #32
    // 0x56dd58: stur            x3, [fp, #-0x30]
    // 0x56dd5c: LoadField: r4 = r2->field_13
    //     0x56dd5c: ldur            w4, [x2, #0x13]
    // 0x56dd60: DecompressPointer r4
    //     0x56dd60: add             x4, x4, HEAP, lsl #32
    // 0x56dd64: stur            x4, [fp, #-0x18]
    // 0x56dd68: add             x5, x0, #1
    // 0x56dd6c: stur            x5, [fp, #-0x28]
    // 0x56dd70: str             x4, [SP]
    // 0x56dd74: r0 = _getHash()
    //     0x56dd74: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x56dd78: mov             x3, x0
    // 0x56dd7c: ldur            x2, [fp, #-0x28]
    // 0x56dd80: r0 = BoxInt64Instr(r2)
    //     0x56dd80: sbfiz           x0, x2, #1, #0x1f
    //     0x56dd84: cmp             x2, x0, asr #1
    //     0x56dd88: b.eq            #0x56dd94
    //     0x56dd8c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56dd90: stur            x2, [x0, #7]
    // 0x56dd94: r5 = LoadInt32Instr(r3)
    //     0x56dd94: sbfx            x5, x3, #1, #0x1f
    // 0x56dd98: ldur            x1, [fp, #-0x30]
    // 0x56dd9c: ldur            x2, [fp, #-0x18]
    // 0x56dda0: mov             x3, x0
    // 0x56dda4: r0 = _set()
    //     0x56dda4: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56dda8: str             NULL, [SP]
    // 0x56ddac: r1 = "adNetwork: loading ad internally"
    //     0x56ddac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10800] "adNetwork: loading ad internally"
    //     0x56ddb0: ldr             x1, [x1, #0x800]
    // 0x56ddb4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56ddb4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56ddb8: r0 = debugPrintThrottled()
    //     0x56ddb8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56ddbc: ldur            x0, [fp, #-0x20]
    // 0x56ddc0: LoadField: r2 = r0->field_13
    //     0x56ddc0: ldur            w2, [x0, #0x13]
    // 0x56ddc4: DecompressPointer r2
    //     0x56ddc4: add             x2, x2, HEAP, lsl #32
    // 0x56ddc8: ldur            x1, [fp, #-0x10]
    // 0x56ddcc: r0 = loadAdInternal()
    //     0x56ddcc: bl              #0x56de08  ; [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::loadAdInternal
    // 0x56ddd0: ldur            x2, [fp, #-0x20]
    // 0x56ddd4: r1 = Function '<anonymous closure>':.
    //     0x56ddd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10808] AnonymousClosure: (0x56e88c), in [package:crypto_stuff/ad_network.dart] AdNetwork::loadAd (0x56dbc0)
    //     0x56ddd8: ldr             x1, [x1, #0x808]
    // 0x56dddc: stur            x0, [fp, #-0x10]
    // 0x56dde0: r0 = AllocateClosure()
    //     0x56dde0: bl              #0x975f00  ; AllocateClosureStub
    // 0x56dde4: r16 = <bool>
    //     0x56dde4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x56dde8: ldur            lr, [fp, #-0x10]
    // 0x56ddec: stp             lr, x16, [SP, #8]
    // 0x56ddf0: str             x0, [SP]
    // 0x56ddf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56ddf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56ddf8: r0 = then()
    //     0x56ddf8: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x56ddfc: r0 = ReturnAsync()
    //     0x56ddfc: b               #0x3de324  ; ReturnAsyncStub
    // 0x56de00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56de00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56de04: b               #0x56dbe4
  }
  [closure] bool <anonymous closure>(dynamic, bool) {
    // ** addr: 0x56e88c, size: 0x60
    // 0x56e88c: EnterFrame
    //     0x56e88c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e890: mov             fp, SP
    // 0x56e894: ldr             x0, [fp, #0x18]
    // 0x56e898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56e898: ldur            w1, [x0, #0x17]
    // 0x56e89c: DecompressPointer r1
    //     0x56e89c: add             x1, x1, HEAP, lsl #32
    // 0x56e8a0: CheckStackOverflow
    //     0x56e8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e8a4: cmp             SP, x16
    //     0x56e8a8: b.ls            #0x56e8e4
    // 0x56e8ac: ldr             x0, [fp, #0x10]
    // 0x56e8b0: tbnz            w0, #4, #0x56e8d4
    // 0x56e8b4: LoadField: r2 = r1->field_f
    //     0x56e8b4: ldur            w2, [x1, #0xf]
    // 0x56e8b8: DecompressPointer r2
    //     0x56e8b8: add             x2, x2, HEAP, lsl #32
    // 0x56e8bc: LoadField: r3 = r2->field_7
    //     0x56e8bc: ldur            w3, [x2, #7]
    // 0x56e8c0: DecompressPointer r3
    //     0x56e8c0: add             x3, x3, HEAP, lsl #32
    // 0x56e8c4: LoadField: r2 = r1->field_13
    //     0x56e8c4: ldur            w2, [x1, #0x13]
    // 0x56e8c8: DecompressPointer r2
    //     0x56e8c8: add             x2, x2, HEAP, lsl #32
    // 0x56e8cc: mov             x1, x3
    // 0x56e8d0: r0 = remove()
    //     0x56e8d0: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56e8d4: ldr             x0, [fp, #0x10]
    // 0x56e8d8: LeaveFrame
    //     0x56e8d8: mov             SP, fp
    //     0x56e8dc: ldp             fp, lr, [SP], #0x10
    // 0x56e8e0: ret
    //     0x56e8e0: ret             
    // 0x56e8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e8e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e8e8: b               #0x56e8ac
  }
  _ AdNetwork(/* No info */) {
    // ** addr: 0x56f370, size: 0xac
    // 0x56f370: EnterFrame
    //     0x56f370: stp             fp, lr, [SP, #-0x10]!
    //     0x56f374: mov             fp, SP
    // 0x56f378: AllocStack(0x18)
    //     0x56f378: sub             SP, SP, #0x18
    // 0x56f37c: SetupParameters(AdNetwork this /* r1 => r1, fp-0x8 */)
    //     0x56f37c: stur            x1, [fp, #-8]
    // 0x56f380: CheckStackOverflow
    //     0x56f380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f384: cmp             SP, x16
    //     0x56f388: b.ls            #0x56f414
    // 0x56f38c: r16 = <ECPMTier, int>
    //     0x56f38c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <ECPMTier, int>
    //     0x56f390: ldr             x16, [x16, #0xac0]
    // 0x56f394: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x56f398: stp             lr, x16, [SP]
    // 0x56f39c: r0 = Map._fromLiteral()
    //     0x56f39c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x56f3a0: ldur            x2, [fp, #-8]
    // 0x56f3a4: StoreField: r2->field_7 = r0
    //     0x56f3a4: stur            w0, [x2, #7]
    //     0x56f3a8: ldurb           w16, [x2, #-1]
    //     0x56f3ac: ldurb           w17, [x0, #-1]
    //     0x56f3b0: and             x16, x17, x16, lsr #2
    //     0x56f3b4: tst             x16, HEAP, lsr #32
    //     0x56f3b8: b.eq            #0x56f3c0
    //     0x56f3bc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x56f3c0: r1 = <(dynamic this) => void?>
    //     0x56f3c0: ldr             x1, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    // 0x56f3c4: r0 = _Set()
    //     0x56f3c4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x56f3c8: r1 = _Uint32List
    //     0x56f3c8: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x56f3cc: StoreField: r0->field_1b = r1
    //     0x56f3cc: stur            w1, [x0, #0x1b]
    // 0x56f3d0: StoreField: r0->field_b = rZR
    //     0x56f3d0: stur            wzr, [x0, #0xb]
    // 0x56f3d4: r1 = const []
    //     0x56f3d4: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x56f3d8: StoreField: r0->field_f = r1
    //     0x56f3d8: stur            w1, [x0, #0xf]
    // 0x56f3dc: StoreField: r0->field_13 = rZR
    //     0x56f3dc: stur            wzr, [x0, #0x13]
    // 0x56f3e0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x56f3e0: stur            wzr, [x0, #0x17]
    // 0x56f3e4: ldur            x1, [fp, #-8]
    // 0x56f3e8: StoreField: r1->field_f = r0
    //     0x56f3e8: stur            w0, [x1, #0xf]
    //     0x56f3ec: ldurb           w16, [x1, #-1]
    //     0x56f3f0: ldurb           w17, [x0, #-1]
    //     0x56f3f4: and             x16, x17, x16, lsr #2
    //     0x56f3f8: tst             x16, HEAP, lsr #32
    //     0x56f3fc: b.eq            #0x56f404
    //     0x56f400: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x56f404: r0 = Null
    //     0x56f404: mov             x0, NULL
    // 0x56f408: LeaveFrame
    //     0x56f408: mov             SP, fp
    //     0x56f40c: ldp             fp, lr, [SP], #0x10
    // 0x56f410: ret
    //     0x56f410: ret             
    // 0x56f414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f418: b               #0x56f38c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f3af8, size: 0x3c
    // 0x5f3af8: EnterFrame
    //     0x5f3af8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3afc: mov             fp, SP
    // 0x5f3b00: CheckStackOverflow
    //     0x5f3b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3b04: cmp             SP, x16
    //     0x5f3b08: b.ls            #0x5f3b2c
    // 0x5f3b0c: LoadField: r0 = r1->field_f
    //     0x5f3b0c: ldur            w0, [x1, #0xf]
    // 0x5f3b10: DecompressPointer r0
    //     0x5f3b10: add             x0, x0, HEAP, lsl #32
    // 0x5f3b14: mov             x1, x0
    // 0x5f3b18: r0 = remove()
    //     0x5f3b18: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5f3b1c: r0 = Null
    //     0x5f3b1c: mov             x0, NULL
    // 0x5f3b20: LeaveFrame
    //     0x5f3b20: mov             SP, fp
    //     0x5f3b24: ldp             fp, lr, [SP], #0x10
    // 0x5f3b28: ret
    //     0x5f3b28: ret             
    // 0x5f3b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3b2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3b30: b               #0x5f3b0c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x605ab0, size: 0x170
    // 0x605ab0: EnterFrame
    //     0x605ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x605ab4: mov             fp, SP
    // 0x605ab8: AllocStack(0x18)
    //     0x605ab8: sub             SP, SP, #0x18
    // 0x605abc: SetupParameters(AdNetwork this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x605abc: mov             x3, x1
    //     0x605ac0: mov             x0, x2
    //     0x605ac4: stur            x1, [fp, #-8]
    //     0x605ac8: stur            x2, [fp, #-0x10]
    // 0x605acc: CheckStackOverflow
    //     0x605acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605ad0: cmp             SP, x16
    //     0x605ad4: b.ls            #0x605c18
    // 0x605ad8: LoadField: r1 = r3->field_f
    //     0x605ad8: ldur            w1, [x3, #0xf]
    // 0x605adc: DecompressPointer r1
    //     0x605adc: add             x1, x1, HEAP, lsl #32
    // 0x605ae0: mov             x2, x0
    // 0x605ae4: r0 = contains()
    //     0x605ae4: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x605ae8: tbz             w0, #4, #0x605b84
    // 0x605aec: ldur            x0, [fp, #-8]
    // 0x605af0: LoadField: r1 = r0->field_f
    //     0x605af0: ldur            w1, [x0, #0xf]
    // 0x605af4: DecompressPointer r1
    //     0x605af4: add             x1, x1, HEAP, lsl #32
    // 0x605af8: ldur            x2, [fp, #-0x10]
    // 0x605afc: r0 = add()
    //     0x605afc: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x605b00: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x605b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x605b04: ldr             x0, [x0, #0xc88]
    //     0x605b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x605b0c: cmp             w0, w16
    //     0x605b10: b.ne            #0x605b1c
    //     0x605b14: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x605b18: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x605b1c: r1 = Null
    //     0x605b1c: mov             x1, NULL
    // 0x605b20: r2 = 6
    //     0x605b20: movz            x2, #0x6
    // 0x605b24: r0 = AllocateArray()
    //     0x605b24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x605b28: r16 = "adNetwork: after addListener has "
    //     0x605b28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11568] "adNetwork: after addListener has "
    //     0x605b2c: ldr             x16, [x16, #0x568]
    // 0x605b30: StoreField: r0->field_f = r16
    //     0x605b30: stur            w16, [x0, #0xf]
    // 0x605b34: ldur            x1, [fp, #-8]
    // 0x605b38: LoadField: r2 = r1->field_f
    //     0x605b38: ldur            w2, [x1, #0xf]
    // 0x605b3c: DecompressPointer r2
    //     0x605b3c: add             x2, x2, HEAP, lsl #32
    // 0x605b40: LoadField: r1 = r2->field_13
    //     0x605b40: ldur            w1, [x2, #0x13]
    // 0x605b44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x605b44: ldur            w3, [x2, #0x17]
    // 0x605b48: r2 = LoadInt32Instr(r1)
    //     0x605b48: sbfx            x2, x1, #1, #0x1f
    // 0x605b4c: r1 = LoadInt32Instr(r3)
    //     0x605b4c: sbfx            x1, x3, #1, #0x1f
    // 0x605b50: sub             x3, x2, x1
    // 0x605b54: lsl             x1, x3, #1
    // 0x605b58: StoreField: r0->field_13 = r1
    //     0x605b58: stur            w1, [x0, #0x13]
    // 0x605b5c: r16 = " callbacks"
    //     0x605b5c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11570] " callbacks"
    //     0x605b60: ldr             x16, [x16, #0x570]
    // 0x605b64: ArrayStore: r0[0] = r16  ; List_4
    //     0x605b64: stur            w16, [x0, #0x17]
    // 0x605b68: str             x0, [SP]
    // 0x605b6c: r0 = _interpolate()
    //     0x605b6c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x605b70: str             NULL, [SP]
    // 0x605b74: mov             x1, x0
    // 0x605b78: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x605b78: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x605b7c: r0 = debugPrintThrottled()
    //     0x605b7c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x605b80: b               #0x605c08
    // 0x605b84: ldur            x1, [fp, #-8]
    // 0x605b88: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x605b88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x605b8c: ldr             x0, [x0, #0xc88]
    //     0x605b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x605b94: cmp             w0, w16
    //     0x605b98: b.ne            #0x605ba4
    //     0x605b9c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x605ba0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x605ba4: r1 = Null
    //     0x605ba4: mov             x1, NULL
    // 0x605ba8: r2 = 6
    //     0x605ba8: movz            x2, #0x6
    // 0x605bac: r0 = AllocateArray()
    //     0x605bac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x605bb0: r16 = "adNetwork: already exists after addListener has "
    //     0x605bb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11578] "adNetwork: already exists after addListener has "
    //     0x605bb4: ldr             x16, [x16, #0x578]
    // 0x605bb8: StoreField: r0->field_f = r16
    //     0x605bb8: stur            w16, [x0, #0xf]
    // 0x605bbc: ldur            x1, [fp, #-8]
    // 0x605bc0: LoadField: r2 = r1->field_f
    //     0x605bc0: ldur            w2, [x1, #0xf]
    // 0x605bc4: DecompressPointer r2
    //     0x605bc4: add             x2, x2, HEAP, lsl #32
    // 0x605bc8: LoadField: r1 = r2->field_13
    //     0x605bc8: ldur            w1, [x2, #0x13]
    // 0x605bcc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x605bcc: ldur            w3, [x2, #0x17]
    // 0x605bd0: r2 = LoadInt32Instr(r1)
    //     0x605bd0: sbfx            x2, x1, #1, #0x1f
    // 0x605bd4: r1 = LoadInt32Instr(r3)
    //     0x605bd4: sbfx            x1, x3, #1, #0x1f
    // 0x605bd8: sub             x3, x2, x1
    // 0x605bdc: lsl             x1, x3, #1
    // 0x605be0: StoreField: r0->field_13 = r1
    //     0x605be0: stur            w1, [x0, #0x13]
    // 0x605be4: r16 = " callbacks"
    //     0x605be4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11570] " callbacks"
    //     0x605be8: ldr             x16, [x16, #0x570]
    // 0x605bec: ArrayStore: r0[0] = r16  ; List_4
    //     0x605bec: stur            w16, [x0, #0x17]
    // 0x605bf0: str             x0, [SP]
    // 0x605bf4: r0 = _interpolate()
    //     0x605bf4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x605bf8: str             NULL, [SP]
    // 0x605bfc: mov             x1, x0
    // 0x605c00: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x605c00: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x605c04: r0 = debugPrintThrottled()
    //     0x605c04: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x605c08: r0 = Null
    //     0x605c08: mov             x0, NULL
    // 0x605c0c: LeaveFrame
    //     0x605c0c: mov             SP, fp
    //     0x605c10: ldp             fp, lr, [SP], #0x10
    // 0x605c14: ret
    //     0x605c14: ret             
    // 0x605c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605c1c: b               #0x605ad8
  }
}

// class id: 4476, size: 0x1c, field offset: 0x18
class AppLovinAdNetwork extends AdNetwork {

  _ initialize(/* No info */) async {
    // ** addr: 0x568868, size: 0x318
    // 0x568868: EnterFrame
    //     0x568868: stp             fp, lr, [SP, #-0x10]!
    //     0x56886c: mov             fp, SP
    // 0x568870: AllocStack(0xf8)
    //     0x568870: sub             SP, SP, #0xf8
    // 0x568874: SetupParameters(AppLovinAdNetwork this /* r1 => r1, fp-0xa8 */)
    //     0x568874: stur            NULL, [fp, #-8]
    //     0x568878: stur            x1, [fp, #-0xa8]
    // 0x56887c: CheckStackOverflow
    //     0x56887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568880: cmp             SP, x16
    //     0x568884: b.ls            #0x568b70
    // 0x568888: r1 = 1
    //     0x568888: movz            x1, #0x1
    // 0x56888c: r0 = AllocateContext()
    //     0x56888c: bl              #0x975b3c  ; AllocateContextStub
    // 0x568890: mov             x2, x0
    // 0x568894: ldur            x1, [fp, #-0xa8]
    // 0x568898: stur            x2, [fp, #-0xb0]
    // 0x56889c: StoreField: r2->field_f = r1
    //     0x56889c: stur            w1, [x2, #0xf]
    // 0x5688a0: InitAsync() -> Future<bool>
    //     0x5688a0: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x5688a4: bl              #0x3d2048  ; InitAsyncStub
    // 0x5688a8: r1 = "applovin_initialize_and_load_ad"
    //     0x5688a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c60] "applovin_initialize_and_load_ad"
    //     0x5688ac: ldr             x1, [x1, #0xc60]
    // 0x5688b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5688b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5688b4: r0 = logEvent()
    //     0x5688b4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x5688b8: ldur            x1, [fp, #-0xa8]
    // 0x5688bc: r0 = LoadStaticField(0xc54)
    //     0x5688bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5688c0: ldr             x0, [x0, #0x18a8]
    //     0x5688c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5688c8: cmp             w0, w16
    // 0x5688cc: b.eq            #0x568b78
    // 0x5688d0: r0 = getApplovinRewardedIdsByECPMTier()
    //     0x5688d0: bl              #0x56c964  ; [package:crypto_stuff/my_app.dart] ::getApplovinRewardedIdsByECPMTier
    // 0x5688d4: stur            x0, [fp, #-0xb8]
    // 0x5688d8: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5688d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5688dc: ldr             x0, [x0, #0xc88]
    //     0x5688e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5688e4: cmp             w0, w16
    //     0x5688e8: b.ne            #0x5688f4
    //     0x5688ec: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x5688f0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5688f4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5688f4: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fd76f7d890c)
    // 0x5688f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5688f8: ldur            w2, [x0, #0x17]
    // 0x5688fc: DecompressPointer r2
    //     0x5688fc: add             x2, x2, HEAP, lsl #32
    // 0x568900: stur            x2, [fp, #-0xc0]
    // 0x568904: str             NULL, [SP]
    // 0x568908: r1 = "adNetwork: initializing fallback ads"
    //     0x568908: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c68] "adNetwork: initializing fallback ads"
    //     0x56890c: ldr             x1, [x1, #0xc68]
    // 0x568910: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x568910: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x568914: r0 = debugPrintThrottled()
    //     0x568914: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x568918: r0 = initialize()
    //     0x568918: bl              #0x568c90  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::initialize
    // 0x56891c: mov             x1, x0
    // 0x568920: stur            x1, [fp, #-0xc0]
    // 0x568924: r0 = Await()
    //     0x568924: bl              #0x3d1df4  ; AwaitStub
    // 0x568928: r0 = DateTime()
    //     0x568928: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x56892c: mov             x1, x0
    // 0x568930: r0 = false
    //     0x568930: add             x0, NULL, #0x30  ; false
    // 0x568934: stur            x1, [fp, #-0xc0]
    // 0x568938: StoreField: r1->field_7 = r0
    //     0x568938: stur            w0, [x1, #7]
    // 0x56893c: r0 = _getCurrentMicros()
    //     0x56893c: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x568940: r1 = LoadInt32Instr(r0)
    //     0x568940: sbfx            x1, x0, #1, #0x1f
    //     0x568944: tbz             w0, #0, #0x56894c
    //     0x568948: ldur            x1, [x0, #7]
    // 0x56894c: ldur            x0, [fp, #-0xc0]
    // 0x568950: StoreField: r0->field_b = r1
    //     0x568950: stur            x1, [x0, #0xb]
    // 0x568954: ldur            x2, [fp, #-0xa8]
    // 0x568958: ArrayStore: r2[0] = r0  ; List_4
    //     0x568958: stur            w0, [x2, #0x17]
    //     0x56895c: ldurb           w16, [x2, #-1]
    //     0x568960: ldurb           w17, [x0, #-1]
    //     0x568964: and             x16, x17, x16, lsr #2
    //     0x568968: tst             x16, HEAP, lsr #32
    //     0x56896c: b.eq            #0x568974
    //     0x568970: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x568974: r1 = "applovin_initialized"
    //     0x568974: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c70] "applovin_initialized"
    //     0x568978: ldr             x1, [x1, #0xc70]
    // 0x56897c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56897c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x568980: r0 = logEvent()
    //     0x568980: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x568984: r0 = InitLateStaticField(0xcb8) // [package:crypto_stuff/my_app.dart] ::consentGranted
    //     0x568984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568988: ldr             x0, [x0, #0x1970]
    //     0x56898c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568990: cmp             w0, w16
    //     0x568994: b.ne            #0x5689a4
    //     0x568998: add             x2, PP, #0xa, lsl #12  ; [pp+0xa090] Field <::.consentGranted>: static late (offset: 0xcb8)
    //     0x56899c: ldr             x2, [x2, #0x90]
    //     0x5689a0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5689a4: LoadField: r1 = r0->field_27
    //     0x5689a4: ldur            w1, [x0, #0x27]
    // 0x5689a8: DecompressPointer r1
    //     0x5689a8: add             x1, x1, HEAP, lsl #32
    // 0x5689ac: r0 = setHasUserConsent()
    //     0x5689ac: bl              #0x568c0c  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::setHasUserConsent
    // 0x5689b0: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x5689b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5689b4: ldr             x0, [x0, #0x1900]
    //     0x5689b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5689bc: cmp             w0, w16
    //     0x5689c0: b.ne            #0x5689cc
    //     0x5689c4: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x5689c8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x5689cc: LoadField: r1 = r0->field_27
    //     0x5689cc: ldur            w1, [x0, #0x27]
    // 0x5689d0: DecompressPointer r1
    //     0x5689d0: add             x1, x1, HEAP, lsl #32
    // 0x5689d4: cmp             w1, NULL
    // 0x5689d8: b.ne            #0x5689e4
    // 0x5689dc: r0 = Null
    //     0x5689dc: mov             x0, NULL
    // 0x5689e0: b               #0x5689ec
    // 0x5689e4: LoadField: r0 = r1->field_f
    //     0x5689e4: ldur            w0, [x1, #0xf]
    // 0x5689e8: DecompressPointer r0
    //     0x5689e8: add             x0, x0, HEAP, lsl #32
    // 0x5689ec: cmp             w0, NULL
    // 0x5689f0: b.ne            #0x5689f8
    // 0x5689f4: r0 = "unknown"
    //     0x5689f4: ldr             x0, [PP, #0x6228]  ; [pp+0x6228] "unknown"
    // 0x5689f8: mov             x1, x0
    // 0x5689fc: stur            x0, [fp, #-0xa8]
    // 0x568a00: r0 = setUserId()
    //     0x568a00: bl              #0x568b8c  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::setUserId
    // 0x568a04: ldur            x2, [fp, #-0xb0]
    // 0x568a08: r1 = Function '<anonymous closure>':.
    //     0x568a08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c78] AnonymousClosure: (0x56d704), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::initialize (0x568868)
    //     0x568a0c: ldr             x1, [x1, #0xc78]
    // 0x568a10: r0 = AllocateClosure()
    //     0x568a10: bl              #0x975f00  ; AllocateClosureStub
    // 0x568a14: r1 = Function '<anonymous closure>':.
    //     0x568a14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c80] AnonymousClosure: (0x56d38c), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::initialize (0x568868)
    //     0x568a18: ldr             x1, [x1, #0xc80]
    // 0x568a1c: r2 = Null
    //     0x568a1c: mov             x2, NULL
    // 0x568a20: stur            x0, [fp, #-0xb8]
    // 0x568a24: r0 = AllocateClosure()
    //     0x568a24: bl              #0x975f00  ; AllocateClosureStub
    // 0x568a28: r1 = Function '<anonymous closure>':.
    //     0x568a28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c88] AnonymousClosure: (0x56d320), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::initialize (0x568868)
    //     0x568a2c: ldr             x1, [x1, #0xc88]
    // 0x568a30: r2 = Null
    //     0x568a30: mov             x2, NULL
    // 0x568a34: stur            x0, [fp, #-0xc0]
    // 0x568a38: r0 = AllocateClosure()
    //     0x568a38: bl              #0x975f00  ; AllocateClosureStub
    // 0x568a3c: ldur            x2, [fp, #-0xb0]
    // 0x568a40: r1 = Function '<anonymous closure>':.
    //     0x568a40: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c90] AnonymousClosure: (0x56d120), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::initialize (0x568868)
    //     0x568a44: ldr             x1, [x1, #0xc90]
    // 0x568a48: stur            x0, [fp, #-0xc8]
    // 0x568a4c: r0 = AllocateClosure()
    //     0x568a4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x568a50: r1 = Function '<anonymous closure>':.
    //     0x568a50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c98] AnonymousClosure: (0x56d0b4), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::initialize (0x568868)
    //     0x568a54: ldr             x1, [x1, #0xc98]
    // 0x568a58: r2 = Null
    //     0x568a58: mov             x2, NULL
    // 0x568a5c: stur            x0, [fp, #-0xd0]
    // 0x568a60: r0 = AllocateClosure()
    //     0x568a60: bl              #0x975f00  ; AllocateClosureStub
    // 0x568a64: ldur            x2, [fp, #-0xb0]
    // 0x568a68: r1 = Function '<anonymous closure>':.
    //     0x568a68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ca0] AnonymousClosure: (0x56cc94), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::initialize (0x568868)
    //     0x568a6c: ldr             x1, [x1, #0xca0]
    // 0x568a70: stur            x0, [fp, #-0xd8]
    // 0x568a74: r0 = AllocateClosure()
    //     0x568a74: bl              #0x975f00  ; AllocateClosureStub
    // 0x568a78: ldur            x2, [fp, #-0xb0]
    // 0x568a7c: r1 = Function '<anonymous closure>':.
    //     0x568a7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ca8] AnonymousClosure: (0x56c998), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::initialize (0x568868)
    //     0x568a80: ldr             x1, [x1, #0xca8]
    // 0x568a84: stur            x0, [fp, #-0xe0]
    // 0x568a88: r0 = AllocateClosure()
    //     0x568a88: bl              #0x975f00  ; AllocateClosureStub
    // 0x568a8c: stur            x0, [fp, #-0xe8]
    // 0x568a90: r0 = RewardedAdListener()
    //     0x568a90: bl              #0x568b80  ; AllocateRewardedAdListenerStub -> RewardedAdListener (size=0x28)
    // 0x568a94: mov             x1, x0
    // 0x568a98: ldur            x0, [fp, #-0xe8]
    // 0x568a9c: StoreField: r1->field_23 = r0
    //     0x568a9c: stur            w0, [x1, #0x23]
    // 0x568aa0: ldur            x0, [fp, #-0xc8]
    // 0x568aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x568aa4: stur            w0, [x1, #0x17]
    // 0x568aa8: ldur            x0, [fp, #-0xd0]
    // 0x568aac: StoreField: r1->field_1b = r0
    //     0x568aac: stur            w0, [x1, #0x1b]
    // 0x568ab0: ldur            x0, [fp, #-0xe0]
    // 0x568ab4: StoreField: r1->field_1f = r0
    //     0x568ab4: stur            w0, [x1, #0x1f]
    // 0x568ab8: ldur            x0, [fp, #-0xb8]
    // 0x568abc: StoreField: r1->field_7 = r0
    //     0x568abc: stur            w0, [x1, #7]
    // 0x568ac0: ldur            x0, [fp, #-0xc0]
    // 0x568ac4: StoreField: r1->field_b = r0
    //     0x568ac4: stur            w0, [x1, #0xb]
    // 0x568ac8: ldur            x0, [fp, #-0xd8]
    // 0x568acc: StoreField: r1->field_f = r0
    //     0x568acc: stur            w0, [x1, #0xf]
    // 0x568ad0: StoreStaticField(0xae4, r1)
    //     0x568ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568ad4: str             x1, [x0, #0x15c8]
    // 0x568ad8: r0 = true
    //     0x568ad8: add             x0, NULL, #0x20  ; true
    // 0x568adc: r0 = ReturnAsyncNotFuture()
    //     0x568adc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x568ae0: sub             SP, fp, #0xf8
    // 0x568ae4: mov             x2, x1
    // 0x568ae8: stur            x1, [fp, #-0xb0]
    // 0x568aec: mov             x1, x0
    // 0x568af0: stur            x0, [fp, #-0xa8]
    // 0x568af4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x568af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568af8: ldr             x0, [x0, #0xc88]
    //     0x568afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568b00: cmp             w0, w16
    //     0x568b04: b.ne            #0x568b10
    //     0x568b08: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x568b0c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x568b10: r1 = Null
    //     0x568b10: mov             x1, NULL
    // 0x568b14: r2 = 4
    //     0x568b14: movz            x2, #0x4
    // 0x568b18: r0 = AllocateArray()
    //     0x568b18: bl              #0x976bcc  ; AllocateArrayStub
    // 0x568b1c: r16 = "adNetwork: applovin threw "
    //     0x568b1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cb0] "adNetwork: applovin threw "
    //     0x568b20: ldr             x16, [x16, #0xcb0]
    // 0x568b24: StoreField: r0->field_f = r16
    //     0x568b24: stur            w16, [x0, #0xf]
    // 0x568b28: ldur            x1, [fp, #-0xa8]
    // 0x568b2c: StoreField: r0->field_13 = r1
    //     0x568b2c: stur            w1, [x0, #0x13]
    // 0x568b30: str             x0, [SP]
    // 0x568b34: r0 = _interpolate()
    //     0x568b34: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x568b38: str             NULL, [SP]
    // 0x568b3c: mov             x1, x0
    // 0x568b40: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x568b40: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x568b44: r0 = debugPrintThrottled()
    //     0x568b44: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x568b48: r16 = "initializing fallback ads"
    //     0x568b48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cb8] "initializing fallback ads"
    //     0x568b4c: ldr             x16, [x16, #0xcb8]
    // 0x568b50: r30 = false
    //     0x568b50: add             lr, NULL, #0x30  ; false
    // 0x568b54: stp             lr, x16, [SP]
    // 0x568b58: ldur            x1, [fp, #-0xa8]
    // 0x568b5c: ldur            x2, [fp, #-0xb0]
    // 0x568b60: r4 = const [0, 0x4, 0x2, 0x2, fatal, 0x3, reason, 0x2, null]
    //     0x568b60: ldr             x4, [PP, #0x7130]  ; [pp+0x7130] List(9) [0, 0x4, 0x2, 0x2, "fatal", 0x3, "reason", 0x2, Null]
    // 0x568b64: r0 = recordError()
    //     0x568b64: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x568b68: r0 = false
    //     0x568b68: add             x0, NULL, #0x30  ; false
    // 0x568b6c: r0 = ReturnAsyncNotFuture()
    //     0x568b6c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x568b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568b70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568b74: b               #0x568888
    // 0x568b78: r9 = appConfiguration
    //     0x568b78: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x568b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x568b7c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, MaxAd, MaxReward) {
    // ** addr: 0x56c998, size: 0x124
    // 0x56c998: EnterFrame
    //     0x56c998: stp             fp, lr, [SP, #-0x10]!
    //     0x56c99c: mov             fp, SP
    // 0x56c9a0: AllocStack(0x20)
    //     0x56c9a0: sub             SP, SP, #0x20
    // 0x56c9a4: SetupParameters([dynamic _ /* r0 */])
    //     0x56c9a4: ldr             x0, [fp, #0x20]
    //     0x56c9a8: ldur            w2, [x0, #0x17]
    //     0x56c9ac: add             x2, x2, HEAP, lsl #32
    //     0x56c9b0: stur            x2, [fp, #-8]
    // 0x56c9b4: CheckStackOverflow
    //     0x56c9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c9b8: cmp             SP, x16
    //     0x56c9bc: b.ls            #0x56caac
    // 0x56c9c0: r1 = "applovin_ad_received_reward"
    //     0x56c9c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cc0] "applovin_ad_received_reward"
    //     0x56c9c4: ldr             x1, [x1, #0xcc0]
    // 0x56c9c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56c9c8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56c9cc: r0 = logEvent()
    //     0x56c9cc: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x56c9d0: ldur            x0, [fp, #-8]
    // 0x56c9d4: LoadField: r1 = r0->field_f
    //     0x56c9d4: ldur            w1, [x0, #0xf]
    // 0x56c9d8: DecompressPointer r1
    //     0x56c9d8: add             x1, x1, HEAP, lsl #32
    // 0x56c9dc: ldr             x0, [fp, #0x18]
    // 0x56c9e0: LoadField: r2 = r0->field_7
    //     0x56c9e0: ldur            w2, [x0, #7]
    // 0x56c9e4: DecompressPointer r2
    //     0x56c9e4: add             x2, x2, HEAP, lsl #32
    // 0x56c9e8: r0 = findECPMTierByAdUnitId()
    //     0x56c9e8: bl              #0x56caf8  ; [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::findECPMTierByAdUnitId
    // 0x56c9ec: cmp             w0, NULL
    // 0x56c9f0: b.ne            #0x56c9fc
    // 0x56c9f4: r0 = Instance_ECPMTier
    //     0x56c9f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cc8] Obj!ECPMTier@9729c1
    //     0x56c9f8: ldr             x0, [x0, #0xcc8]
    // 0x56c9fc: stur            x0, [fp, #-8]
    // 0x56ca00: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56ca00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56ca04: ldr             x0, [x0, #0xc88]
    //     0x56ca08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56ca0c: cmp             w0, w16
    //     0x56ca10: b.ne            #0x56ca1c
    //     0x56ca14: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56ca18: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56ca1c: str             NULL, [SP]
    // 0x56ca20: r1 = "adNetwork: applovin onAdReceivedRewardCallback"
    //     0x56ca20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cd0] "adNetwork: applovin onAdReceivedRewardCallback"
    //     0x56ca24: ldr             x1, [x1, #0xcd0]
    // 0x56ca28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56ca28: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56ca2c: r0 = debugPrintThrottled()
    //     0x56ca2c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56ca30: r0 = LoadStaticField(0xc54)
    //     0x56ca30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56ca34: ldr             x0, [x0, #0x18a8]
    //     0x56ca38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56ca3c: cmp             w0, w16
    // 0x56ca40: b.eq            #0x56cab4
    // 0x56ca44: LoadField: r1 = r0->field_9f
    //     0x56ca44: ldur            w1, [x0, #0x9f]
    // 0x56ca48: DecompressPointer r1
    //     0x56ca48: add             x1, x1, HEAP, lsl #32
    // 0x56ca4c: stp             NULL, x1, [SP, #8]
    // 0x56ca50: ldur            x16, [fp, #-8]
    // 0x56ca54: str             x16, [SP]
    // 0x56ca58: mov             x0, x1
    // 0x56ca5c: ClosureCall
    //     0x56ca5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10cd8] List(7) [0, 0x3, 0x3, 0x2, "ecpmTier", 0x2, Null]
    //     0x56ca60: ldr             x4, [x4, #0xcd8]
    //     0x56ca64: ldur            x2, [x0, #0x1f]
    //     0x56ca68: blr             x2
    // 0x56ca6c: r0 = InitLateStaticField(0xb70) // [package:crypto_stuff/ad_network.dart] ::eventBus
    //     0x56ca6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56ca70: ldr             x0, [x0, #0x16e0]
    //     0x56ca74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56ca78: cmp             w0, w16
    //     0x56ca7c: b.ne            #0x56ca8c
    //     0x56ca80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] Field <::.eventBus>: static late (offset: 0xb70)
    //     0x56ca84: ldr             x2, [x2, #0x820]
    //     0x56ca88: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56ca8c: mov             x1, x0
    // 0x56ca90: r2 = Instance_AppLovinEvent
    //     0x56ca90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ce0] Obj!AppLovinEvent@9728e1
    //     0x56ca94: ldr             x2, [x2, #0xce0]
    // 0x56ca98: r0 = fire()
    //     0x56ca98: bl              #0x56cabc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x56ca9c: r0 = Null
    //     0x56ca9c: mov             x0, NULL
    // 0x56caa0: LeaveFrame
    //     0x56caa0: mov             SP, fp
    //     0x56caa4: ldp             fp, lr, [SP], #0x10
    // 0x56caa8: ret
    //     0x56caa8: ret             
    // 0x56caac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56caac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cab0: b               #0x56c9c0
    // 0x56cab4: r9 = appConfiguration
    //     0x56cab4: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x56cab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56cab8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ findECPMTierByAdUnitId(/* No info */) {
    // ** addr: 0x56caf8, size: 0xd0
    // 0x56caf8: EnterFrame
    //     0x56caf8: stp             fp, lr, [SP, #-0x10]!
    //     0x56cafc: mov             fp, SP
    // 0x56cb00: AllocStack(0x28)
    //     0x56cb00: sub             SP, SP, #0x28
    // 0x56cb04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x56cb04: stur            x2, [fp, #-8]
    // 0x56cb08: CheckStackOverflow
    //     0x56cb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56cb0c: cmp             SP, x16
    //     0x56cb10: b.ls            #0x56cbc0
    // 0x56cb14: r1 = 1
    //     0x56cb14: movz            x1, #0x1
    // 0x56cb18: r0 = AllocateContext()
    //     0x56cb18: bl              #0x975b3c  ; AllocateContextStub
    // 0x56cb1c: mov             x1, x0
    // 0x56cb20: ldur            x0, [fp, #-8]
    // 0x56cb24: stur            x1, [fp, #-0x10]
    // 0x56cb28: StoreField: r1->field_f = r0
    //     0x56cb28: stur            w0, [x1, #0xf]
    // 0x56cb2c: r0 = getApplovinRewardedIdsByECPMTier()
    //     0x56cb2c: bl              #0x56c964  ; [package:crypto_stuff/my_app.dart] ::getApplovinRewardedIdsByECPMTier
    // 0x56cb30: stur            x0, [fp, #-8]
    // 0x56cb34: LoadField: r2 = r0->field_7
    //     0x56cb34: ldur            w2, [x0, #7]
    // 0x56cb38: DecompressPointer r2
    //     0x56cb38: add             x2, x2, HEAP, lsl #32
    // 0x56cb3c: r1 = Null
    //     0x56cb3c: mov             x1, NULL
    // 0x56cb40: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x56cb40: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x56cb44: r30 = InstantiateTypeArgumentsStub
    //     0x56cb44: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x56cb48: LoadField: r30 = r30->field_7
    //     0x56cb48: ldur            lr, [lr, #7]
    // 0x56cb4c: blr             lr
    // 0x56cb50: mov             x1, x0
    // 0x56cb54: r0 = _CompactEntriesIterable()
    //     0x56cb54: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x56cb58: mov             x3, x0
    // 0x56cb5c: ldur            x0, [fp, #-8]
    // 0x56cb60: stur            x3, [fp, #-0x18]
    // 0x56cb64: StoreField: r3->field_b = r0
    //     0x56cb64: stur            w0, [x3, #0xb]
    // 0x56cb68: ldur            x2, [fp, #-0x10]
    // 0x56cb6c: r1 = Function '<anonymous closure>':.
    //     0x56cb6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ce8] AnonymousClosure: (0x56cbec), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::findECPMTierByAdUnitId (0x56caf8)
    //     0x56cb70: ldr             x1, [x1, #0xce8]
    // 0x56cb74: r0 = AllocateClosure()
    //     0x56cb74: bl              #0x975f00  ; AllocateClosureStub
    // 0x56cb78: ldur            x1, [fp, #-0x18]
    // 0x56cb7c: mov             x2, x0
    // 0x56cb80: r0 = where()
    //     0x56cb80: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x56cb84: r16 = <MapEntry<ECPMTier, String>>
    //     0x56cb84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cf0] TypeArguments: <MapEntry<ECPMTier, String>>
    //     0x56cb88: ldr             x16, [x16, #0xcf0]
    // 0x56cb8c: stp             x0, x16, [SP]
    // 0x56cb90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56cb90: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56cb94: r0 = IterableExtensions.firstOrNull()
    //     0x56cb94: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x56cb98: cmp             w0, NULL
    // 0x56cb9c: b.ne            #0x56cba8
    // 0x56cba0: r0 = Null
    //     0x56cba0: mov             x0, NULL
    // 0x56cba4: b               #0x56cbb4
    // 0x56cba8: LoadField: r1 = r0->field_b
    //     0x56cba8: ldur            w1, [x0, #0xb]
    // 0x56cbac: DecompressPointer r1
    //     0x56cbac: add             x1, x1, HEAP, lsl #32
    // 0x56cbb0: mov             x0, x1
    // 0x56cbb4: LeaveFrame
    //     0x56cbb4: mov             SP, fp
    //     0x56cbb8: ldp             fp, lr, [SP], #0x10
    // 0x56cbbc: ret
    //     0x56cbbc: ret             
    // 0x56cbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cbc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cbc4: b               #0x56cb14
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<ECPMTier, String>) {
    // ** addr: 0x56cbec, size: 0x68
    // 0x56cbec: EnterFrame
    //     0x56cbec: stp             fp, lr, [SP, #-0x10]!
    //     0x56cbf0: mov             fp, SP
    // 0x56cbf4: AllocStack(0x10)
    //     0x56cbf4: sub             SP, SP, #0x10
    // 0x56cbf8: SetupParameters([dynamic _ /* r0 */])
    //     0x56cbf8: ldr             x0, [fp, #0x18]
    //     0x56cbfc: ldur            w1, [x0, #0x17]
    //     0x56cc00: add             x1, x1, HEAP, lsl #32
    // 0x56cc04: CheckStackOverflow
    //     0x56cc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56cc08: cmp             SP, x16
    //     0x56cc0c: b.ls            #0x56cc4c
    // 0x56cc10: ldr             x0, [fp, #0x10]
    // 0x56cc14: LoadField: r2 = r0->field_f
    //     0x56cc14: ldur            w2, [x0, #0xf]
    // 0x56cc18: DecompressPointer r2
    //     0x56cc18: add             x2, x2, HEAP, lsl #32
    // 0x56cc1c: LoadField: r0 = r1->field_f
    //     0x56cc1c: ldur            w0, [x1, #0xf]
    // 0x56cc20: DecompressPointer r0
    //     0x56cc20: add             x0, x0, HEAP, lsl #32
    // 0x56cc24: r1 = LoadClassIdInstr(r2)
    //     0x56cc24: ldur            x1, [x2, #-1]
    //     0x56cc28: ubfx            x1, x1, #0xc, #0x14
    // 0x56cc2c: stp             x0, x2, [SP]
    // 0x56cc30: mov             x0, x1
    // 0x56cc34: mov             lr, x0
    // 0x56cc38: ldr             lr, [x21, lr, lsl #3]
    // 0x56cc3c: blr             lr
    // 0x56cc40: LeaveFrame
    //     0x56cc40: mov             SP, fp
    //     0x56cc44: ldp             fp, lr, [SP], #0x10
    // 0x56cc48: ret
    //     0x56cc48: ret             
    // 0x56cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cc4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cc50: b               #0x56cc10
  }
  [closure] Null <anonymous closure>(dynamic, MaxAd) {
    // ** addr: 0x56cc94, size: 0x188
    // 0x56cc94: EnterFrame
    //     0x56cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x56cc98: mov             fp, SP
    // 0x56cc9c: AllocStack(0x18)
    //     0x56cc9c: sub             SP, SP, #0x18
    // 0x56cca0: SetupParameters([dynamic _ /* r0 */])
    //     0x56cca0: ldr             x0, [fp, #0x18]
    //     0x56cca4: ldur            w2, [x0, #0x17]
    //     0x56cca8: add             x2, x2, HEAP, lsl #32
    //     0x56ccac: stur            x2, [fp, #-8]
    // 0x56ccb0: CheckStackOverflow
    //     0x56ccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ccb4: cmp             SP, x16
    //     0x56ccb8: b.ls            #0x56ce14
    // 0x56ccbc: r1 = "applovin_ad_hidden"
    //     0x56ccbc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cf8] "applovin_ad_hidden"
    //     0x56ccc0: ldr             x1, [x1, #0xcf8]
    // 0x56ccc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56ccc4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56ccc8: r0 = logEvent()
    //     0x56ccc8: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x56cccc: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56cccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56ccd0: ldr             x0, [x0, #0xc88]
    //     0x56ccd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56ccd8: cmp             w0, w16
    //     0x56ccdc: b.ne            #0x56cce8
    //     0x56cce0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56cce4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56cce8: str             NULL, [SP]
    // 0x56ccec: r1 = "adNetwork: applovin onAdhidden"
    //     0x56ccec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d00] "adNetwork: applovin onAdhidden"
    //     0x56ccf0: ldr             x1, [x1, #0xd00]
    // 0x56ccf4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56ccf4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56ccf8: r0 = debugPrintThrottled()
    //     0x56ccf8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56ccfc: ldur            x0, [fp, #-8]
    // 0x56cd00: LoadField: r1 = r0->field_f
    //     0x56cd00: ldur            w1, [x0, #0xf]
    // 0x56cd04: DecompressPointer r1
    //     0x56cd04: add             x1, x1, HEAP, lsl #32
    // 0x56cd08: ldr             x2, [fp, #0x10]
    // 0x56cd0c: LoadField: r3 = r2->field_7
    //     0x56cd0c: ldur            w3, [x2, #7]
    // 0x56cd10: DecompressPointer r3
    //     0x56cd10: add             x3, x3, HEAP, lsl #32
    // 0x56cd14: mov             x2, x3
    // 0x56cd18: r0 = findECPMTierByAdUnitId()
    //     0x56cd18: bl              #0x56caf8  ; [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::findECPMTierByAdUnitId
    // 0x56cd1c: stur            x0, [fp, #-0x10]
    // 0x56cd20: cmp             w0, NULL
    // 0x56cd24: b.eq            #0x56cd98
    // 0x56cd28: r0 = InitLateStaticField(0xb78) // [package:crypto_stuff/ad_network.dart] ::loadedRewardedApplovinAd
    //     0x56cd28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56cd2c: ldr             x0, [x0, #0x16f0]
    //     0x56cd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56cd34: cmp             w0, w16
    //     0x56cd38: b.ne            #0x56cd48
    //     0x56cd3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Field <::.loadedRewardedApplovinAd>: static late (offset: 0xb78)
    //     0x56cd40: ldr             x2, [x2, #0x8e0]
    //     0x56cd44: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56cd48: LoadField: r1 = r0->field_27
    //     0x56cd48: ldur            w1, [x0, #0x27]
    // 0x56cd4c: DecompressPointer r1
    //     0x56cd4c: add             x1, x1, HEAP, lsl #32
    // 0x56cd50: ldur            x2, [fp, #-0x10]
    // 0x56cd54: r0 = remove()
    //     0x56cd54: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56cd58: r0 = Duration()
    //     0x56cd58: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x56cd5c: mov             x3, x0
    // 0x56cd60: r0 = 3000000
    //     0x56cd60: movz            x0, #0xc6c0
    //     0x56cd64: movk            x0, #0x2d, lsl #16
    // 0x56cd68: stur            x3, [fp, #-0x10]
    // 0x56cd6c: StoreField: r3->field_7 = r0
    //     0x56cd6c: stur            x0, [x3, #7]
    // 0x56cd70: ldur            x2, [fp, #-8]
    // 0x56cd74: r1 = Function '<anonymous closure>':.
    //     0x56cd74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d08] AnonymousClosure: (0x56cebc), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::initialize (0x568868)
    //     0x56cd78: ldr             x1, [x1, #0xd08]
    // 0x56cd7c: r0 = AllocateClosure()
    //     0x56cd7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x56cd80: str             x0, [SP]
    // 0x56cd84: ldur            x2, [fp, #-0x10]
    // 0x56cd88: r1 = <Null?>
    //     0x56cd88: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x56cd8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x56cd8c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x56cd90: r0 = Future.delayed()
    //     0x56cd90: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x56cd94: b               #0x56cdc4
    // 0x56cd98: r0 = InitLateStaticField(0xb78) // [package:crypto_stuff/ad_network.dart] ::loadedRewardedApplovinAd
    //     0x56cd98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56cd9c: ldr             x0, [x0, #0x16f0]
    //     0x56cda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56cda4: cmp             w0, w16
    //     0x56cda8: b.ne            #0x56cdb8
    //     0x56cdac: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Field <::.loadedRewardedApplovinAd>: static late (offset: 0xb78)
    //     0x56cdb0: ldr             x2, [x2, #0x8e0]
    //     0x56cdb4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56cdb8: LoadField: r1 = r0->field_27
    //     0x56cdb8: ldur            w1, [x0, #0x27]
    // 0x56cdbc: DecompressPointer r1
    //     0x56cdbc: add             x1, x1, HEAP, lsl #32
    // 0x56cdc0: r0 = clear()
    //     0x56cdc0: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x56cdc4: ldur            x0, [fp, #-8]
    // 0x56cdc8: LoadField: r1 = r0->field_f
    //     0x56cdc8: ldur            w1, [x0, #0xf]
    // 0x56cdcc: DecompressPointer r1
    //     0x56cdcc: add             x1, x1, HEAP, lsl #32
    // 0x56cdd0: r0 = notifyListeners()
    //     0x56cdd0: bl              #0x56ce1c  ; [package:crypto_stuff/ad_network.dart] AdNetwork::notifyListeners
    // 0x56cdd4: r0 = InitLateStaticField(0xb70) // [package:crypto_stuff/ad_network.dart] ::eventBus
    //     0x56cdd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56cdd8: ldr             x0, [x0, #0x16e0]
    //     0x56cddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56cde0: cmp             w0, w16
    //     0x56cde4: b.ne            #0x56cdf4
    //     0x56cde8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] Field <::.eventBus>: static late (offset: 0xb70)
    //     0x56cdec: ldr             x2, [x2, #0x820]
    //     0x56cdf0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56cdf4: mov             x1, x0
    // 0x56cdf8: r2 = Instance_AppLovinEvent
    //     0x56cdf8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d10] Obj!AppLovinEvent@972901
    //     0x56cdfc: ldr             x2, [x2, #0xd10]
    // 0x56ce00: r0 = fire()
    //     0x56ce00: bl              #0x56cabc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x56ce04: r0 = Null
    //     0x56ce04: mov             x0, NULL
    // 0x56ce08: LeaveFrame
    //     0x56ce08: mov             SP, fp
    //     0x56ce0c: ldp             fp, lr, [SP], #0x10
    // 0x56ce10: ret
    //     0x56ce10: ret             
    // 0x56ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ce14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ce18: b               #0x56ccbc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x56cebc, size: 0x68
    // 0x56cebc: EnterFrame
    //     0x56cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x56cec0: mov             fp, SP
    // 0x56cec4: AllocStack(0x8)
    //     0x56cec4: sub             SP, SP, #8
    // 0x56cec8: SetupParameters([dynamic _ /* r0 */])
    //     0x56cec8: ldr             x0, [fp, #0x10]
    //     0x56cecc: ldur            w1, [x0, #0x17]
    //     0x56ced0: add             x1, x1, HEAP, lsl #32
    // 0x56ced4: CheckStackOverflow
    //     0x56ced4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ced8: cmp             SP, x16
    //     0x56cedc: b.ls            #0x56cf1c
    // 0x56cee0: LoadField: r0 = r1->field_f
    //     0x56cee0: ldur            w0, [x1, #0xf]
    // 0x56cee4: DecompressPointer r0
    //     0x56cee4: add             x0, x0, HEAP, lsl #32
    // 0x56cee8: LoadField: r1 = r0->field_13
    //     0x56cee8: ldur            w1, [x0, #0x13]
    // 0x56ceec: DecompressPointer r1
    //     0x56ceec: add             x1, x1, HEAP, lsl #32
    // 0x56cef0: cmp             w1, NULL
    // 0x56cef4: b.eq            #0x56cf0c
    // 0x56cef8: str             x1, [SP]
    // 0x56cefc: mov             x0, x1
    // 0x56cf00: ClosureCall
    //     0x56cf00: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x56cf04: ldur            x2, [x0, #0x1f]
    //     0x56cf08: blr             x2
    // 0x56cf0c: r0 = Null
    //     0x56cf0c: mov             x0, NULL
    // 0x56cf10: LeaveFrame
    //     0x56cf10: mov             SP, fp
    //     0x56cf14: ldp             fp, lr, [SP], #0x10
    // 0x56cf18: ret
    //     0x56cf18: ret             
    // 0x56cf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56cf1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56cf20: b               #0x56cee0
  }
  [closure] Null <anonymous closure>(dynamic, MaxAd) {
    // ** addr: 0x56d0b4, size: 0x6c
    // 0x56d0b4: EnterFrame
    //     0x56d0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x56d0b8: mov             fp, SP
    // 0x56d0bc: CheckStackOverflow
    //     0x56d0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d0c0: cmp             SP, x16
    //     0x56d0c4: b.ls            #0x56d118
    // 0x56d0c8: r1 = "applovin_ad_clicked"
    //     0x56d0c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d20] "applovin_ad_clicked"
    //     0x56d0cc: ldr             x1, [x1, #0xd20]
    // 0x56d0d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d0d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d0d4: r0 = logEvent()
    //     0x56d0d4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x56d0d8: r0 = InitLateStaticField(0xb70) // [package:crypto_stuff/ad_network.dart] ::eventBus
    //     0x56d0d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d0dc: ldr             x0, [x0, #0x16e0]
    //     0x56d0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d0e4: cmp             w0, w16
    //     0x56d0e8: b.ne            #0x56d0f8
    //     0x56d0ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] Field <::.eventBus>: static late (offset: 0xb70)
    //     0x56d0f0: ldr             x2, [x2, #0x820]
    //     0x56d0f4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d0f8: mov             x1, x0
    // 0x56d0fc: r2 = Instance_AppLovinEvent
    //     0x56d0fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d28] Obj!AppLovinEvent@972921
    //     0x56d100: ldr             x2, [x2, #0xd28]
    // 0x56d104: r0 = fire()
    //     0x56d104: bl              #0x56cabc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x56d108: r0 = Null
    //     0x56d108: mov             x0, NULL
    // 0x56d10c: LeaveFrame
    //     0x56d10c: mov             SP, fp
    //     0x56d110: ldp             fp, lr, [SP], #0x10
    // 0x56d114: ret
    //     0x56d114: ret             
    // 0x56d118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d11c: b               #0x56d0c8
  }
  [closure] Null <anonymous closure>(dynamic, MaxAd, MaxError) {
    // ** addr: 0x56d120, size: 0x200
    // 0x56d120: EnterFrame
    //     0x56d120: stp             fp, lr, [SP, #-0x10]!
    //     0x56d124: mov             fp, SP
    // 0x56d128: AllocStack(0x18)
    //     0x56d128: sub             SP, SP, #0x18
    // 0x56d12c: SetupParameters([dynamic _ /* r0 */])
    //     0x56d12c: ldr             x0, [fp, #0x20]
    //     0x56d130: ldur            w3, [x0, #0x17]
    //     0x56d134: add             x3, x3, HEAP, lsl #32
    //     0x56d138: stur            x3, [fp, #-8]
    // 0x56d13c: CheckStackOverflow
    //     0x56d13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d140: cmp             SP, x16
    //     0x56d144: b.ls            #0x56d318
    // 0x56d148: r1 = Null
    //     0x56d148: mov             x1, NULL
    // 0x56d14c: r2 = 4
    //     0x56d14c: movz            x2, #0x4
    // 0x56d150: r0 = AllocateArray()
    //     0x56d150: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56d154: r16 = "applovin_ad_display_failed_"
    //     0x56d154: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d30] "applovin_ad_display_failed_"
    //     0x56d158: ldr             x16, [x16, #0xd30]
    // 0x56d15c: StoreField: r0->field_f = r16
    //     0x56d15c: stur            w16, [x0, #0xf]
    // 0x56d160: ldr             x1, [fp, #0x10]
    // 0x56d164: LoadField: r2 = r1->field_7
    //     0x56d164: ldur            w2, [x1, #7]
    // 0x56d168: DecompressPointer r2
    //     0x56d168: add             x2, x2, HEAP, lsl #32
    // 0x56d16c: stur            x2, [fp, #-0x10]
    // 0x56d170: StoreField: r0->field_13 = r2
    //     0x56d170: stur            w2, [x0, #0x13]
    // 0x56d174: str             x0, [SP]
    // 0x56d178: r0 = _interpolate()
    //     0x56d178: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56d17c: mov             x1, x0
    // 0x56d180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d180: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d184: r0 = logEvent()
    //     0x56d184: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x56d188: r1 = Null
    //     0x56d188: mov             x1, NULL
    // 0x56d18c: r2 = 8
    //     0x56d18c: movz            x2, #0x8
    // 0x56d190: r0 = AllocateArray()
    //     0x56d190: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56d194: r16 = "applovin ad display failed "
    //     0x56d194: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d38] "applovin ad display failed "
    //     0x56d198: ldr             x16, [x16, #0xd38]
    // 0x56d19c: StoreField: r0->field_f = r16
    //     0x56d19c: stur            w16, [x0, #0xf]
    // 0x56d1a0: ldur            x1, [fp, #-0x10]
    // 0x56d1a4: StoreField: r0->field_13 = r1
    //     0x56d1a4: stur            w1, [x0, #0x13]
    // 0x56d1a8: r16 = " "
    //     0x56d1a8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x56d1ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x56d1ac: stur            w16, [x0, #0x17]
    // 0x56d1b0: ldr             x1, [fp, #0x10]
    // 0x56d1b4: LoadField: r2 = r1->field_b
    //     0x56d1b4: ldur            w2, [x1, #0xb]
    // 0x56d1b8: DecompressPointer r2
    //     0x56d1b8: add             x2, x2, HEAP, lsl #32
    // 0x56d1bc: StoreField: r0->field_1b = r2
    //     0x56d1bc: stur            w2, [x0, #0x1b]
    // 0x56d1c0: str             x0, [SP]
    // 0x56d1c4: r0 = _interpolate()
    //     0x56d1c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56d1c8: mov             x1, x0
    // 0x56d1cc: r0 = remoteLog()
    //     0x56d1cc: bl              #0x3f19ac  ; [package:crypto_stuff/utils.dart] Utils::remoteLog
    // 0x56d1d0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56d1d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d1d4: ldr             x0, [x0, #0xc88]
    //     0x56d1d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d1dc: cmp             w0, w16
    //     0x56d1e0: b.ne            #0x56d1ec
    //     0x56d1e4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56d1e8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d1ec: str             NULL, [SP]
    // 0x56d1f0: r1 = "adNetwork: applovin  onAdDisplayFailedCallback"
    //     0x56d1f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d40] "adNetwork: applovin  onAdDisplayFailedCallback"
    //     0x56d1f4: ldr             x1, [x1, #0xd40]
    // 0x56d1f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56d1f8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56d1fc: r0 = debugPrintThrottled()
    //     0x56d1fc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56d200: ldur            x0, [fp, #-8]
    // 0x56d204: LoadField: r1 = r0->field_f
    //     0x56d204: ldur            w1, [x0, #0xf]
    // 0x56d208: DecompressPointer r1
    //     0x56d208: add             x1, x1, HEAP, lsl #32
    // 0x56d20c: ldr             x2, [fp, #0x18]
    // 0x56d210: LoadField: r3 = r2->field_7
    //     0x56d210: ldur            w3, [x2, #7]
    // 0x56d214: DecompressPointer r3
    //     0x56d214: add             x3, x3, HEAP, lsl #32
    // 0x56d218: mov             x2, x3
    // 0x56d21c: r0 = findECPMTierByAdUnitId()
    //     0x56d21c: bl              #0x56caf8  ; [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::findECPMTierByAdUnitId
    // 0x56d220: stur            x0, [fp, #-0x10]
    // 0x56d224: cmp             w0, NULL
    // 0x56d228: b.eq            #0x56d29c
    // 0x56d22c: r0 = InitLateStaticField(0xb78) // [package:crypto_stuff/ad_network.dart] ::loadedRewardedApplovinAd
    //     0x56d22c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d230: ldr             x0, [x0, #0x16f0]
    //     0x56d234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d238: cmp             w0, w16
    //     0x56d23c: b.ne            #0x56d24c
    //     0x56d240: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Field <::.loadedRewardedApplovinAd>: static late (offset: 0xb78)
    //     0x56d244: ldr             x2, [x2, #0x8e0]
    //     0x56d248: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d24c: LoadField: r1 = r0->field_27
    //     0x56d24c: ldur            w1, [x0, #0x27]
    // 0x56d250: DecompressPointer r1
    //     0x56d250: add             x1, x1, HEAP, lsl #32
    // 0x56d254: ldur            x2, [fp, #-0x10]
    // 0x56d258: r0 = remove()
    //     0x56d258: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x56d25c: r0 = Duration()
    //     0x56d25c: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x56d260: mov             x3, x0
    // 0x56d264: r0 = 3000000
    //     0x56d264: movz            x0, #0xc6c0
    //     0x56d268: movk            x0, #0x2d, lsl #16
    // 0x56d26c: stur            x3, [fp, #-0x10]
    // 0x56d270: StoreField: r3->field_7 = r0
    //     0x56d270: stur            x0, [x3, #7]
    // 0x56d274: ldur            x2, [fp, #-8]
    // 0x56d278: r1 = Function '<anonymous closure>':.
    //     0x56d278: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d48] AnonymousClosure: (0x56cebc), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::initialize (0x568868)
    //     0x56d27c: ldr             x1, [x1, #0xd48]
    // 0x56d280: r0 = AllocateClosure()
    //     0x56d280: bl              #0x975f00  ; AllocateClosureStub
    // 0x56d284: str             x0, [SP]
    // 0x56d288: ldur            x2, [fp, #-0x10]
    // 0x56d28c: r1 = <Null?>
    //     0x56d28c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x56d290: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x56d290: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x56d294: r0 = Future.delayed()
    //     0x56d294: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x56d298: b               #0x56d2c8
    // 0x56d29c: r0 = InitLateStaticField(0xb78) // [package:crypto_stuff/ad_network.dart] ::loadedRewardedApplovinAd
    //     0x56d29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d2a0: ldr             x0, [x0, #0x16f0]
    //     0x56d2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d2a8: cmp             w0, w16
    //     0x56d2ac: b.ne            #0x56d2bc
    //     0x56d2b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Field <::.loadedRewardedApplovinAd>: static late (offset: 0xb78)
    //     0x56d2b4: ldr             x2, [x2, #0x8e0]
    //     0x56d2b8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d2bc: LoadField: r1 = r0->field_27
    //     0x56d2bc: ldur            w1, [x0, #0x27]
    // 0x56d2c0: DecompressPointer r1
    //     0x56d2c0: add             x1, x1, HEAP, lsl #32
    // 0x56d2c4: r0 = clear()
    //     0x56d2c4: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x56d2c8: ldur            x0, [fp, #-8]
    // 0x56d2cc: LoadField: r1 = r0->field_f
    //     0x56d2cc: ldur            w1, [x0, #0xf]
    // 0x56d2d0: DecompressPointer r1
    //     0x56d2d0: add             x1, x1, HEAP, lsl #32
    // 0x56d2d4: r0 = notifyListeners()
    //     0x56d2d4: bl              #0x56ce1c  ; [package:crypto_stuff/ad_network.dart] AdNetwork::notifyListeners
    // 0x56d2d8: r0 = InitLateStaticField(0xb70) // [package:crypto_stuff/ad_network.dart] ::eventBus
    //     0x56d2d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d2dc: ldr             x0, [x0, #0x16e0]
    //     0x56d2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d2e4: cmp             w0, w16
    //     0x56d2e8: b.ne            #0x56d2f8
    //     0x56d2ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] Field <::.eventBus>: static late (offset: 0xb70)
    //     0x56d2f0: ldr             x2, [x2, #0x820]
    //     0x56d2f4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d2f8: mov             x1, x0
    // 0x56d2fc: r2 = Instance_AppLovinEvent
    //     0x56d2fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d50] Obj!AppLovinEvent@972941
    //     0x56d300: ldr             x2, [x2, #0xd50]
    // 0x56d304: r0 = fire()
    //     0x56d304: bl              #0x56cabc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x56d308: r0 = Null
    //     0x56d308: mov             x0, NULL
    // 0x56d30c: LeaveFrame
    //     0x56d30c: mov             SP, fp
    //     0x56d310: ldp             fp, lr, [SP], #0x10
    // 0x56d314: ret
    //     0x56d314: ret             
    // 0x56d318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d318: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d31c: b               #0x56d148
  }
  [closure] Null <anonymous closure>(dynamic, MaxAd) {
    // ** addr: 0x56d320, size: 0x6c
    // 0x56d320: EnterFrame
    //     0x56d320: stp             fp, lr, [SP, #-0x10]!
    //     0x56d324: mov             fp, SP
    // 0x56d328: CheckStackOverflow
    //     0x56d328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d32c: cmp             SP, x16
    //     0x56d330: b.ls            #0x56d384
    // 0x56d334: r1 = "applovin_ad_displayed"
    //     0x56d334: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d58] "applovin_ad_displayed"
    //     0x56d338: ldr             x1, [x1, #0xd58]
    // 0x56d33c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d33c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d340: r0 = logEvent()
    //     0x56d340: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x56d344: r0 = InitLateStaticField(0xb70) // [package:crypto_stuff/ad_network.dart] ::eventBus
    //     0x56d344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d348: ldr             x0, [x0, #0x16e0]
    //     0x56d34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d350: cmp             w0, w16
    //     0x56d354: b.ne            #0x56d364
    //     0x56d358: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] Field <::.eventBus>: static late (offset: 0xb70)
    //     0x56d35c: ldr             x2, [x2, #0x820]
    //     0x56d360: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d364: mov             x1, x0
    // 0x56d368: r2 = Instance_AppLovinEvent
    //     0x56d368: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d60] Obj!AppLovinEvent@972961
    //     0x56d36c: ldr             x2, [x2, #0xd60]
    // 0x56d370: r0 = fire()
    //     0x56d370: bl              #0x56cabc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x56d374: r0 = Null
    //     0x56d374: mov             x0, NULL
    // 0x56d378: LeaveFrame
    //     0x56d378: mov             SP, fp
    //     0x56d37c: ldp             fp, lr, [SP], #0x10
    // 0x56d380: ret
    //     0x56d380: ret             
    // 0x56d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d384: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d388: b               #0x56d334
  }
  [closure] Null <anonymous closure>(dynamic, String, MaxError) {
    // ** addr: 0x56d38c, size: 0x378
    // 0x56d38c: EnterFrame
    //     0x56d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x56d390: mov             fp, SP
    // 0x56d394: AllocStack(0x80)
    //     0x56d394: sub             SP, SP, #0x80
    // 0x56d398: SetupParameters([dynamic _ /* r0 */])
    //     0x56d398: ldr             x0, [fp, #0x20]
    //     0x56d39c: ldur            w2, [x0, #0x17]
    //     0x56d3a0: add             x2, x2, HEAP, lsl #32
    //     0x56d3a4: stur            x2, [fp, #-0x50]
    // 0x56d3a8: CheckStackOverflow
    //     0x56d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d3ac: cmp             SP, x16
    //     0x56d3b0: b.ls            #0x56d6e4
    // 0x56d3b4: r1 = "applovin_ad_load_failed"
    //     0x56d3b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] "applovin_ad_load_failed"
    //     0x56d3b8: ldr             x1, [x1, #0xd68]
    // 0x56d3bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d3bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d3c0: r0 = logEvent()
    //     0x56d3c0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x56d3c4: r2 = 6
    //     0x56d3c4: movz            x2, #0x6
    // 0x56d3c8: r0 = LoadStaticField(0xb74)
    //     0x56d3c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d3cc: ldr             x0, [x0, #0x16e8]
    // 0x56d3d0: r1 = LoadInt32Instr(r0)
    //     0x56d3d0: sbfx            x1, x0, #1, #0x1f
    //     0x56d3d4: tbz             w0, #0, #0x56d3dc
    //     0x56d3d8: ldur            x1, [x0, #7]
    // 0x56d3dc: add             x3, x1, #1
    // 0x56d3e0: r0 = BoxInt64Instr(r3)
    //     0x56d3e0: sbfiz           x0, x3, #1, #0x1f
    //     0x56d3e4: cmp             x3, x0, asr #1
    //     0x56d3e8: b.eq            #0x56d3f4
    //     0x56d3ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d3f0: stur            x3, [x0, #7]
    // 0x56d3f4: StoreStaticField(0xb74, r0)
    //     0x56d3f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x56d3f8: str             x0, [x1, #0x16e8]
    // 0x56d3fc: cmp             x2, x3
    // 0x56d400: csel            x0, x3, x2, gt
    // 0x56d404: stur            x0, [fp, #-0x58]
    // 0x56d408: tbnz            x0, #0x3f, #0x56d460
    // 0x56d40c: r1 = 2
    //     0x56d40c: movz            x1, #0x2
    // 0x56d410: r2 = 1
    //     0x56d410: movz            x2, #0x1
    // 0x56d414: CheckStackOverflow
    //     0x56d414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d418: cmp             SP, x16
    //     0x56d41c: b.ls            #0x56d6ec
    // 0x56d420: cbz             x0, #0x56d448
    // 0x56d424: branchIfSmi(r0, 0x56d430)
    //     0x56d424: tbz             w0, #0, #0x56d430
    // 0x56d428: mul             x3, x2, x1
    // 0x56d42c: mov             x2, x3
    // 0x56d430: asr             x3, x0, #1
    // 0x56d434: cbz             x3, #0x56d440
    // 0x56d438: mul             x4, x1, x1
    // 0x56d43c: mov             x1, x4
    // 0x56d440: mov             x0, x3
    // 0x56d444: b               #0x56d414
    // 0x56d448: r0 = BoxInt64Instr(r2)
    //     0x56d448: sbfiz           x0, x2, #1, #0x1f
    //     0x56d44c: cmp             x2, x0, asr #1
    //     0x56d450: b.eq            #0x56d45c
    //     0x56d454: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d458: stur            x2, [x0, #7]
    // 0x56d45c: b               #0x56d5c0
    // 0x56d460: r16 = 4
    //     0x56d460: movz            x16, #0x4
    // 0x56d464: stp             x16, NULL, [SP]
    // 0x56d468: r0 = _Double.fromInteger()
    //     0x56d468: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x56d46c: mov             x3, x0
    // 0x56d470: ldur            x2, [fp, #-0x58]
    // 0x56d474: stur            x3, [fp, #-0x60]
    // 0x56d478: r0 = BoxInt64Instr(r2)
    //     0x56d478: sbfiz           x0, x2, #1, #0x1f
    //     0x56d47c: cmp             x2, x0, asr #1
    //     0x56d480: b.eq            #0x56d48c
    //     0x56d484: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56d488: stur            x2, [x0, #7]
    // 0x56d48c: r1 = 60
    //     0x56d48c: movz            x1, #0x3c
    // 0x56d490: branchIfSmi(r0, 0x56d49c)
    //     0x56d490: tbz             w0, #0, #0x56d49c
    // 0x56d494: r1 = LoadClassIdInstr(r0)
    //     0x56d494: ldur            x1, [x0, #-1]
    //     0x56d498: ubfx            x1, x1, #0xc, #0x14
    // 0x56d49c: str             x0, [SP]
    // 0x56d4a0: mov             x0, x1
    // 0x56d4a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x56d4a4: sub             lr, x0, #0xffd
    //     0x56d4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x56d4ac: blr             lr
    // 0x56d4b0: mov             x1, x0
    // 0x56d4b4: ldur            x0, [fp, #-0x60]
    // 0x56d4b8: LoadField: d0 = r0->field_7
    //     0x56d4b8: ldur            d0, [x0, #7]
    // 0x56d4bc: LoadField: d1 = r1->field_7
    //     0x56d4bc: ldur            d1, [x1, #7]
    // 0x56d4c0: d30 = 0.000000
    //     0x56d4c0: fmov            d30, d0
    // 0x56d4c4: d0 = 1.000000
    //     0x56d4c4: fmov            d0, #1.00000000
    // 0x56d4c8: fcmp            d1, #0.0
    // 0x56d4cc: b.vs            #0x56d510
    // 0x56d4d0: b.eq            #0x56d598
    // 0x56d4d4: fcmp            d1, d0
    // 0x56d4d8: b.eq            #0x56d500
    // 0x56d4dc: d31 = 2.000000
    //     0x56d4dc: fmov            d31, #2.00000000
    // 0x56d4e0: fcmp            d1, d31
    // 0x56d4e4: b.eq            #0x56d508
    // 0x56d4e8: d31 = 3.000000
    //     0x56d4e8: fmov            d31, #3.00000000
    // 0x56d4ec: fcmp            d1, d31
    // 0x56d4f0: b.ne            #0x56d510
    // 0x56d4f4: fmul            d0, d30, d30
    // 0x56d4f8: fmul            d0, d0, d30
    // 0x56d4fc: b               #0x56d598
    // 0x56d500: d0 = 0.000000
    //     0x56d500: fmov            d0, d30
    // 0x56d504: b               #0x56d598
    // 0x56d508: fmul            d0, d30, d30
    // 0x56d50c: b               #0x56d598
    // 0x56d510: fcmp            d30, d0
    // 0x56d514: b.vs            #0x56d524
    // 0x56d518: b.eq            #0x56d598
    // 0x56d51c: fcmp            d30, d1
    // 0x56d520: b.vc            #0x56d530
    // 0x56d524: d0 = nan
    //     0x56d524: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x56d528: ldr             d0, [x17, #0x5d8]
    // 0x56d52c: b               #0x56d598
    // 0x56d530: d0 = -inf
    //     0x56d530: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x56d534: fcmp            d30, d0
    // 0x56d538: b.eq            #0x56d560
    // 0x56d53c: d0 = 0.500000
    //     0x56d53c: fmov            d0, #0.50000000
    // 0x56d540: fcmp            d1, d0
    // 0x56d544: b.ne            #0x56d560
    // 0x56d548: fcmp            d30, #0.0
    // 0x56d54c: b.eq            #0x56d558
    // 0x56d550: fsqrt           d0, d30
    // 0x56d554: b               #0x56d598
    // 0x56d558: d0 = 0.000000
    //     0x56d558: eor             v0.16b, v0.16b, v0.16b
    // 0x56d55c: b               #0x56d598
    // 0x56d560: d0 = 0.000000
    //     0x56d560: fmov            d0, d30
    // 0x56d564: stp             fp, lr, [SP, #-0x10]!
    // 0x56d568: mov             fp, SP
    // 0x56d56c: CallRuntime_LibcPow(double, double) -> double
    //     0x56d56c: and             SP, SP, #0xfffffffffffffff0
    //     0x56d570: mov             sp, SP
    //     0x56d574: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x56d578: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x56d57c: blr             x16
    //     0x56d580: movz            x16, #0x8
    //     0x56d584: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x56d588: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x56d58c: sub             sp, x16, #1, lsl #12
    //     0x56d590: mov             SP, fp
    //     0x56d594: ldp             fp, lr, [SP], #0x10
    // 0x56d598: r0 = inline_Allocate_Double()
    //     0x56d598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x56d59c: add             x0, x0, #0x10
    //     0x56d5a0: cmp             x1, x0
    //     0x56d5a4: b.ls            #0x56d6f4
    //     0x56d5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x56d5ac: sub             x0, x0, #0xf
    //     0x56d5b0: movz            x1, #0xe15c
    //     0x56d5b4: movk            x1, #0x3, lsl #16
    //     0x56d5b8: stur            x1, [x0, #-1]
    // 0x56d5bc: StoreField: r0->field_7 = d0
    //     0x56d5bc: stur            d0, [x0, #7]
    // 0x56d5c0: ldr             x1, [fp, #0x10]
    // 0x56d5c4: r2 = 60
    //     0x56d5c4: movz            x2, #0x3c
    // 0x56d5c8: branchIfSmi(r0, 0x56d5d4)
    //     0x56d5c8: tbz             w0, #0, #0x56d5d4
    // 0x56d5cc: r2 = LoadClassIdInstr(r0)
    //     0x56d5cc: ldur            x2, [x0, #-1]
    //     0x56d5d0: ubfx            x2, x2, #0xc, #0x14
    // 0x56d5d4: str             x0, [SP]
    // 0x56d5d8: mov             x0, x2
    // 0x56d5dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x56d5dc: sub             lr, x0, #1, lsl #12
    //     0x56d5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x56d5e4: blr             lr
    // 0x56d5e8: stur            x0, [fp, #-0x60]
    // 0x56d5ec: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56d5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d5f0: ldr             x0, [x0, #0xc88]
    //     0x56d5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d5f8: cmp             w0, w16
    //     0x56d5fc: b.ne            #0x56d608
    //     0x56d600: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56d604: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d608: r1 = Null
    //     0x56d608: mov             x1, NULL
    // 0x56d60c: r2 = 10
    //     0x56d60c: movz            x2, #0xa
    // 0x56d610: r0 = AllocateArray()
    //     0x56d610: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56d614: r16 = "adNetwork: applovin Rewarded ad failed to load with code "
    //     0x56d614: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d70] "adNetwork: applovin Rewarded ad failed to load with code "
    //     0x56d618: ldr             x16, [x16, #0xd70]
    // 0x56d61c: StoreField: r0->field_f = r16
    //     0x56d61c: stur            w16, [x0, #0xf]
    // 0x56d620: ldr             x1, [fp, #0x10]
    // 0x56d624: LoadField: r2 = r1->field_7
    //     0x56d624: ldur            w2, [x1, #7]
    // 0x56d628: DecompressPointer r2
    //     0x56d628: add             x2, x2, HEAP, lsl #32
    // 0x56d62c: StoreField: r0->field_13 = r2
    //     0x56d62c: stur            w2, [x0, #0x13]
    // 0x56d630: r16 = " - retrying in "
    //     0x56d630: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d78] " - retrying in "
    //     0x56d634: ldr             x16, [x16, #0xd78]
    // 0x56d638: ArrayStore: r0[0] = r16  ; List_4
    //     0x56d638: stur            w16, [x0, #0x17]
    // 0x56d63c: ldur            x2, [fp, #-0x60]
    // 0x56d640: StoreField: r0->field_1b = r2
    //     0x56d640: stur            w2, [x0, #0x1b]
    // 0x56d644: r16 = "s"
    //     0x56d644: add             x16, PP, #0xe, lsl #12  ; [pp+0xe708] "s"
    //     0x56d648: ldr             x16, [x16, #0x708]
    // 0x56d64c: StoreField: r0->field_1f = r16
    //     0x56d64c: stur            w16, [x0, #0x1f]
    // 0x56d650: str             x0, [SP]
    // 0x56d654: r0 = _interpolate()
    //     0x56d654: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56d658: mov             x2, x0
    // 0x56d65c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x56d65c: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fd76f7d890c)
    // 0x56d660: stur            x2, [fp, #-0x70]
    // 0x56d664: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x56d664: ldur            w3, [x0, #0x17]
    // 0x56d668: DecompressPointer r3
    //     0x56d668: add             x3, x3, HEAP, lsl #32
    // 0x56d66c: stur            x3, [fp, #-0x68]
    // 0x56d670: str             NULL, [SP]
    // 0x56d674: mov             x1, x2
    // 0x56d678: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56d678: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56d67c: r0 = debugPrintThrottled()
    //     0x56d67c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56d680: b               #0x56d6a4
    // 0x56d684: sub             SP, fp, #0x80
    // 0x56d688: mov             x2, x1
    // 0x56d68c: mov             x1, x0
    // 0x56d690: r16 = "Error on adloadfailedcallback"
    //     0x56d690: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d80] "Error on adloadfailedcallback"
    //     0x56d694: ldr             x16, [x16, #0xd80]
    // 0x56d698: str             x16, [SP]
    // 0x56d69c: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x56d69c: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x56d6a0: r0 = recordError()
    //     0x56d6a0: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x56d6a4: r0 = InitLateStaticField(0xb70) // [package:crypto_stuff/ad_network.dart] ::eventBus
    //     0x56d6a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d6a8: ldr             x0, [x0, #0x16e0]
    //     0x56d6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d6b0: cmp             w0, w16
    //     0x56d6b4: b.ne            #0x56d6c4
    //     0x56d6b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] Field <::.eventBus>: static late (offset: 0xb70)
    //     0x56d6bc: ldr             x2, [x2, #0x820]
    //     0x56d6c0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d6c4: mov             x1, x0
    // 0x56d6c8: r2 = Instance_AppLovinEvent
    //     0x56d6c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10858] Obj!AppLovinEvent@972981
    //     0x56d6cc: ldr             x2, [x2, #0x858]
    // 0x56d6d0: r0 = fire()
    //     0x56d6d0: bl              #0x56cabc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x56d6d4: r0 = Null
    //     0x56d6d4: mov             x0, NULL
    // 0x56d6d8: LeaveFrame
    //     0x56d6d8: mov             SP, fp
    //     0x56d6dc: ldp             fp, lr, [SP], #0x10
    // 0x56d6e0: ret
    //     0x56d6e0: ret             
    // 0x56d6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d6e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d6e8: b               #0x56d3b4
    // 0x56d6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d6ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d6f0: b               #0x56d420
    // 0x56d6f4: SaveReg d0
    //     0x56d6f4: str             q0, [SP, #-0x10]!
    // 0x56d6f8: r0 = AllocateDouble()
    //     0x56d6f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x56d6fc: RestoreReg d0
    //     0x56d6fc: ldr             q0, [SP], #0x10
    // 0x56d700: b               #0x56d5bc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, MaxAd) async {
    // ** addr: 0x56d704, size: 0x260
    // 0x56d704: EnterFrame
    //     0x56d704: stp             fp, lr, [SP, #-0x10]!
    //     0x56d708: mov             fp, SP
    // 0x56d70c: AllocStack(0x40)
    //     0x56d70c: sub             SP, SP, #0x40
    // 0x56d710: SetupParameters(AppLovinAdNetwork this /* r0 */, dynamic _ /* r2, fp-0x18 */)
    //     0x56d710: stur            NULL, [fp, #-8]
    //     0x56d714: movz            x1, #0
    //     0x56d718: add             x0, fp, w1, sxtw #2
    //     0x56d71c: ldr             x0, [x0, #0x18]
    //     0x56d720: add             x2, fp, w1, sxtw #2
    //     0x56d724: ldr             x2, [x2, #0x10]
    //     0x56d728: stur            x2, [fp, #-0x18]
    //     0x56d72c: ldur            w3, [x0, #0x17]
    //     0x56d730: add             x3, x3, HEAP, lsl #32
    //     0x56d734: stur            x3, [fp, #-0x10]
    // 0x56d738: CheckStackOverflow
    //     0x56d738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d73c: cmp             SP, x16
    //     0x56d740: b.ls            #0x56d95c
    // 0x56d744: InitAsync() -> Future<Null?>
    //     0x56d744: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x56d748: bl              #0x3d2048  ; InitAsyncStub
    // 0x56d74c: r1 = "applovin_rewarded_ad_loaded"
    //     0x56d74c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d88] "applovin_rewarded_ad_loaded"
    //     0x56d750: ldr             x1, [x1, #0xd88]
    // 0x56d754: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56d754: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56d758: r0 = logEvent()
    //     0x56d758: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x56d75c: ldur            x0, [fp, #-0x10]
    // 0x56d760: LoadField: r1 = r0->field_f
    //     0x56d760: ldur            w1, [x0, #0xf]
    // 0x56d764: DecompressPointer r1
    //     0x56d764: add             x1, x1, HEAP, lsl #32
    // 0x56d768: ldur            x3, [fp, #-0x18]
    // 0x56d76c: LoadField: r4 = r3->field_7
    //     0x56d76c: ldur            w4, [x3, #7]
    // 0x56d770: DecompressPointer r4
    //     0x56d770: add             x4, x4, HEAP, lsl #32
    // 0x56d774: mov             x2, x4
    // 0x56d778: stur            x4, [fp, #-0x20]
    // 0x56d77c: r0 = findECPMTierByAdUnitId()
    //     0x56d77c: bl              #0x56caf8  ; [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::findECPMTierByAdUnitId
    // 0x56d780: stur            x0, [fp, #-0x28]
    // 0x56d784: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56d784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d788: ldr             x0, [x0, #0xc88]
    //     0x56d78c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d790: cmp             w0, w16
    //     0x56d794: b.ne            #0x56d7a0
    //     0x56d798: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56d79c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d7a0: r1 = Null
    //     0x56d7a0: mov             x1, NULL
    // 0x56d7a4: r2 = 8
    //     0x56d7a4: movz            x2, #0x8
    // 0x56d7a8: r0 = AllocateArray()
    //     0x56d7a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56d7ac: r16 = "adNetwork: Rewarded ad loaded from "
    //     0x56d7ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d90] "adNetwork: Rewarded ad loaded from "
    //     0x56d7b0: ldr             x16, [x16, #0xd90]
    // 0x56d7b4: StoreField: r0->field_f = r16
    //     0x56d7b4: stur            w16, [x0, #0xf]
    // 0x56d7b8: ldur            x1, [fp, #-0x18]
    // 0x56d7bc: LoadField: r2 = r1->field_f
    //     0x56d7bc: ldur            w2, [x1, #0xf]
    // 0x56d7c0: DecompressPointer r2
    //     0x56d7c0: add             x2, x2, HEAP, lsl #32
    // 0x56d7c4: StoreField: r0->field_13 = r2
    //     0x56d7c4: stur            w2, [x0, #0x13]
    // 0x56d7c8: r16 = " ecpmTierByAdUnitId "
    //     0x56d7c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d98] " ecpmTierByAdUnitId "
    //     0x56d7cc: ldr             x16, [x16, #0xd98]
    // 0x56d7d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x56d7d0: stur            w16, [x0, #0x17]
    // 0x56d7d4: ldur            x2, [fp, #-0x28]
    // 0x56d7d8: StoreField: r0->field_1b = r2
    //     0x56d7d8: stur            w2, [x0, #0x1b]
    // 0x56d7dc: str             x0, [SP]
    // 0x56d7e0: r0 = _interpolate()
    //     0x56d7e0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56d7e4: str             NULL, [SP]
    // 0x56d7e8: mov             x1, x0
    // 0x56d7ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56d7ec: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56d7f0: r0 = debugPrintThrottled()
    //     0x56d7f0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56d7f4: ldur            x0, [fp, #-0x28]
    // 0x56d7f8: cmp             w0, NULL
    // 0x56d7fc: b.ne            #0x56d808
    // 0x56d800: r0 = Instance_ECPMTier
    //     0x56d800: add             x0, PP, #0x10, lsl #12  ; [pp+0x10cc8] Obj!ECPMTier@9729c1
    //     0x56d804: ldr             x0, [x0, #0xcc8]
    // 0x56d808: ldur            x1, [fp, #-0x20]
    // 0x56d80c: stur            x0, [fp, #-0x28]
    // 0x56d810: r0 = isRewardedAdReady()
    //     0x56d810: bl              #0x56d964  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::isRewardedAdReady
    // 0x56d814: mov             x1, x0
    // 0x56d818: stur            x1, [fp, #-0x20]
    // 0x56d81c: r0 = Await()
    //     0x56d81c: bl              #0x3d1df4  ; AwaitStub
    // 0x56d820: r1 = 60
    //     0x56d820: movz            x1, #0x3c
    // 0x56d824: branchIfSmi(r0, 0x56d830)
    //     0x56d824: tbz             w0, #0, #0x56d830
    // 0x56d828: r1 = LoadClassIdInstr(r0)
    //     0x56d828: ldur            x1, [x0, #-1]
    //     0x56d82c: ubfx            x1, x1, #0xc, #0x14
    // 0x56d830: r16 = true
    //     0x56d830: add             x16, NULL, #0x20  ; true
    // 0x56d834: stp             x16, x0, [SP]
    // 0x56d838: mov             x0, x1
    // 0x56d83c: mov             lr, x0
    // 0x56d840: ldr             lr, [x21, lr, lsl #3]
    // 0x56d844: blr             lr
    // 0x56d848: tbnz            w0, #4, #0x56d918
    // 0x56d84c: ldur            x0, [fp, #-0x10]
    // 0x56d850: r0 = InitLateStaticField(0xb78) // [package:crypto_stuff/ad_network.dart] ::loadedRewardedApplovinAd
    //     0x56d850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d854: ldr             x0, [x0, #0x16f0]
    //     0x56d858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d85c: cmp             w0, w16
    //     0x56d860: b.ne            #0x56d870
    //     0x56d864: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Field <::.loadedRewardedApplovinAd>: static late (offset: 0xb78)
    //     0x56d868: ldr             x2, [x2, #0x8e0]
    //     0x56d86c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d870: LoadField: r3 = r0->field_27
    //     0x56d870: ldur            w3, [x0, #0x27]
    // 0x56d874: DecompressPointer r3
    //     0x56d874: add             x3, x3, HEAP, lsl #32
    // 0x56d878: stur            x3, [fp, #-0x30]
    // 0x56d87c: LoadField: r4 = r3->field_7
    //     0x56d87c: ldur            w4, [x3, #7]
    // 0x56d880: DecompressPointer r4
    //     0x56d880: add             x4, x4, HEAP, lsl #32
    // 0x56d884: ldur            x0, [fp, #-0x28]
    // 0x56d888: mov             x2, x4
    // 0x56d88c: stur            x4, [fp, #-0x20]
    // 0x56d890: r1 = Null
    //     0x56d890: mov             x1, NULL
    // 0x56d894: cmp             w2, NULL
    // 0x56d898: b.eq            #0x56d8b8
    // 0x56d89c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x56d89c: ldur            w4, [x2, #0x17]
    // 0x56d8a0: DecompressPointer r4
    //     0x56d8a0: add             x4, x4, HEAP, lsl #32
    // 0x56d8a4: r8 = X0
    //     0x56d8a4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x56d8a8: LoadField: r9 = r4->field_7
    //     0x56d8a8: ldur            x9, [x4, #7]
    // 0x56d8ac: r3 = Null
    //     0x56d8ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10da0] Null
    //     0x56d8b0: ldr             x3, [x3, #0xda0]
    // 0x56d8b4: blr             x9
    // 0x56d8b8: ldur            x0, [fp, #-0x18]
    // 0x56d8bc: ldur            x2, [fp, #-0x20]
    // 0x56d8c0: r1 = Null
    //     0x56d8c0: mov             x1, NULL
    // 0x56d8c4: cmp             w2, NULL
    // 0x56d8c8: b.eq            #0x56d8e8
    // 0x56d8cc: LoadField: r4 = r2->field_1b
    //     0x56d8cc: ldur            w4, [x2, #0x1b]
    // 0x56d8d0: DecompressPointer r4
    //     0x56d8d0: add             x4, x4, HEAP, lsl #32
    // 0x56d8d4: r8 = X1
    //     0x56d8d4: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x56d8d8: LoadField: r9 = r4->field_7
    //     0x56d8d8: ldur            x9, [x4, #7]
    // 0x56d8dc: r3 = Null
    //     0x56d8dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10db0] Null
    //     0x56d8e0: ldr             x3, [x3, #0xdb0]
    // 0x56d8e4: blr             x9
    // 0x56d8e8: ldur            x1, [fp, #-0x30]
    // 0x56d8ec: ldur            x2, [fp, #-0x28]
    // 0x56d8f0: r0 = _hashCode()
    //     0x56d8f0: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x56d8f4: ldur            x1, [fp, #-0x30]
    // 0x56d8f8: ldur            x2, [fp, #-0x28]
    // 0x56d8fc: ldur            x3, [fp, #-0x18]
    // 0x56d900: mov             x5, x0
    // 0x56d904: r0 = _set()
    //     0x56d904: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x56d908: ldur            x0, [fp, #-0x10]
    // 0x56d90c: LoadField: r1 = r0->field_f
    //     0x56d90c: ldur            w1, [x0, #0xf]
    // 0x56d910: DecompressPointer r1
    //     0x56d910: add             x1, x1, HEAP, lsl #32
    // 0x56d914: r0 = notifyListeners()
    //     0x56d914: bl              #0x56ce1c  ; [package:crypto_stuff/ad_network.dart] AdNetwork::notifyListeners
    // 0x56d918: r0 = 0
    //     0x56d918: movz            x0, #0
    // 0x56d91c: StoreStaticField(0xb74, r0)
    //     0x56d91c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x56d920: str             x0, [x1, #0x16e8]
    // 0x56d924: r0 = InitLateStaticField(0xb70) // [package:crypto_stuff/ad_network.dart] ::eventBus
    //     0x56d924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56d928: ldr             x0, [x0, #0x16e0]
    //     0x56d92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56d930: cmp             w0, w16
    //     0x56d934: b.ne            #0x56d944
    //     0x56d938: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] Field <::.eventBus>: static late (offset: 0xb70)
    //     0x56d93c: ldr             x2, [x2, #0x820]
    //     0x56d940: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56d944: mov             x1, x0
    // 0x56d948: r2 = Instance_AppLovinEvent
    //     0x56d948: add             x2, PP, #0x10, lsl #12  ; [pp+0x10868] Obj!AppLovinEvent@9729a1
    //     0x56d94c: ldr             x2, [x2, #0x868]
    // 0x56d950: r0 = fire()
    //     0x56d950: bl              #0x56cabc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x56d954: r0 = Null
    //     0x56d954: mov             x0, NULL
    // 0x56d958: r0 = ReturnAsyncNotFuture()
    //     0x56d958: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x56d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d95c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d960: b               #0x56d744
  }
  _ loadAdInternal(/* No info */) async {
    // ** addr: 0x56de08, size: 0x274
    // 0x56de08: EnterFrame
    //     0x56de08: stp             fp, lr, [SP, #-0x10]!
    //     0x56de0c: mov             fp, SP
    // 0x56de10: AllocStack(0xb0)
    //     0x56de10: sub             SP, SP, #0xb0
    // 0x56de14: SetupParameters(AppLovinAdNetwork this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x56de14: stur            NULL, [fp, #-8]
    //     0x56de18: stur            x1, [fp, #-0x78]
    //     0x56de1c: stur            x2, [fp, #-0x80]
    // 0x56de20: CheckStackOverflow
    //     0x56de20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56de24: cmp             SP, x16
    //     0x56de28: b.ls            #0x56e06c
    // 0x56de2c: InitAsync() -> Future<bool>
    //     0x56de2c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x56de30: bl              #0x3d2048  ; InitAsyncStub
    // 0x56de34: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56de34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56de38: ldr             x0, [x0, #0xc88]
    //     0x56de3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56de40: cmp             w0, w16
    //     0x56de44: b.ne            #0x56de50
    //     0x56de48: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56de4c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56de50: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x56de50: ldr             x0, [PP, #0x13d8]  ; [pp+0x13d8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fd76f7d890c)
    // 0x56de54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x56de54: ldur            w2, [x0, #0x17]
    // 0x56de58: DecompressPointer r2
    //     0x56de58: add             x2, x2, HEAP, lsl #32
    // 0x56de5c: stur            x2, [fp, #-0x78]
    // 0x56de60: str             NULL, [SP]
    // 0x56de64: r1 = "adnetwork: applovin starting to load"
    //     0x56de64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10810] "adnetwork: applovin starting to load"
    //     0x56de68: ldr             x1, [x1, #0x810]
    // 0x56de6c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56de6c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56de70: r0 = debugPrintThrottled()
    //     0x56de70: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56de74: r1 = "applovin_load_ad"
    //     0x56de74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10818] "applovin_load_ad"
    //     0x56de78: ldr             x1, [x1, #0x818]
    // 0x56de7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x56de7c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x56de80: r0 = logEvent()
    //     0x56de80: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x56de84: r0 = LoadStaticField(0xc54)
    //     0x56de84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56de88: ldr             x0, [x0, #0x18a8]
    //     0x56de8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56de90: cmp             w0, w16
    // 0x56de94: b.eq            #0x56e074
    // 0x56de98: r0 = getApplovinRewardedIdsByECPMTier()
    //     0x56de98: bl              #0x56c964  ; [package:crypto_stuff/my_app.dart] ::getApplovinRewardedIdsByECPMTier
    // 0x56de9c: mov             x1, x0
    // 0x56dea0: ldur            x2, [fp, #-0x80]
    // 0x56dea4: stur            x0, [fp, #-0x88]
    // 0x56dea8: r0 = _getValueOrData()
    //     0x56dea8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56deac: mov             x1, x0
    // 0x56deb0: ldur            x0, [fp, #-0x88]
    // 0x56deb4: LoadField: r2 = r0->field_f
    //     0x56deb4: ldur            w2, [x0, #0xf]
    // 0x56deb8: DecompressPointer r2
    //     0x56deb8: add             x2, x2, HEAP, lsl #32
    // 0x56debc: cmp             w2, w1
    // 0x56dec0: b.ne            #0x56dec8
    // 0x56dec4: r1 = Null
    //     0x56dec4: mov             x1, NULL
    // 0x56dec8: stur            x1, [fp, #-0x80]
    // 0x56decc: cmp             w1, NULL
    // 0x56ded0: b.eq            #0x56e064
    // 0x56ded4: r1 = 2
    //     0x56ded4: movz            x1, #0x2
    // 0x56ded8: r0 = AllocateContext()
    //     0x56ded8: bl              #0x975b3c  ; AllocateContextStub
    // 0x56dedc: r1 = <bool>
    //     0x56dedc: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x56dee0: stur            x0, [fp, #-0x88]
    // 0x56dee4: r0 = _AsyncCompleter()
    //     0x56dee4: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x56dee8: r1 = <bool>
    //     0x56dee8: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x56deec: stur            x0, [fp, #-0x90]
    // 0x56def0: r0 = _Future()
    //     0x56def0: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x56def4: stur            x0, [fp, #-0x98]
    // 0x56def8: StoreField: r0->field_b = rZR
    //     0x56def8: stur            xzr, [x0, #0xb]
    // 0x56defc: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x56defc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56df00: ldr             x0, [x0, #0x770]
    //     0x56df04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56df08: cmp             w0, w16
    //     0x56df0c: b.ne            #0x56df18
    //     0x56df10: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x56df14: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56df18: mov             x1, x0
    // 0x56df1c: ldur            x0, [fp, #-0x98]
    // 0x56df20: StoreField: r0->field_13 = r1
    //     0x56df20: stur            w1, [x0, #0x13]
    // 0x56df24: ldur            x1, [fp, #-0x90]
    // 0x56df28: StoreField: r1->field_b = r0
    //     0x56df28: stur            w0, [x1, #0xb]
    // 0x56df2c: ldur            x2, [fp, #-0x88]
    // 0x56df30: StoreField: r2->field_f = r1
    //     0x56df30: stur            w1, [x2, #0xf]
    // 0x56df34: StoreField: r2->field_13 = rNULL
    //     0x56df34: stur            NULL, [x2, #0x13]
    // 0x56df38: r0 = InitLateStaticField(0xb70) // [package:crypto_stuff/ad_network.dart] ::eventBus
    //     0x56df38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56df3c: ldr             x0, [x0, #0x16e0]
    //     0x56df40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56df44: cmp             w0, w16
    //     0x56df48: b.ne            #0x56df58
    //     0x56df4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] Field <::.eventBus>: static late (offset: 0xb70)
    //     0x56df50: ldr             x2, [x2, #0x820]
    //     0x56df54: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56df58: r16 = <AppLovinEvent>
    //     0x56df58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10828] TypeArguments: <AppLovinEvent>
    //     0x56df5c: ldr             x16, [x16, #0x828]
    // 0x56df60: stp             x0, x16, [SP]
    // 0x56df64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x56df64: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56df68: r0 = on()
    //     0x56df68: bl              #0x56e100  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x56df6c: ldur            x2, [fp, #-0x88]
    // 0x56df70: r1 = Function '<anonymous closure>':.
    //     0x56df70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10830] AnonymousClosure: (0x56e6a4), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::loadAdInternal (0x56de08)
    //     0x56df74: ldr             x1, [x1, #0x830]
    // 0x56df78: stur            x0, [fp, #-0x90]
    // 0x56df7c: r0 = AllocateClosure()
    //     0x56df7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x56df80: ldur            x1, [fp, #-0x90]
    // 0x56df84: r2 = LoadClassIdInstr(r1)
    //     0x56df84: ldur            x2, [x1, #-1]
    //     0x56df88: ubfx            x2, x2, #0xc, #0x14
    // 0x56df8c: mov             x16, x0
    // 0x56df90: mov             x0, x2
    // 0x56df94: mov             x2, x16
    // 0x56df98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56df98: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56df9c: r0 = GDT[cid_x0 + 0x263]()
    //     0x56df9c: add             lr, x0, #0x263
    //     0x56dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x56dfa4: blr             lr
    // 0x56dfa8: ldur            x2, [fp, #-0x88]
    // 0x56dfac: StoreField: r2->field_13 = r0
    //     0x56dfac: stur            w0, [x2, #0x13]
    //     0x56dfb0: ldurb           w16, [x2, #-1]
    //     0x56dfb4: ldurb           w17, [x0, #-1]
    //     0x56dfb8: and             x16, x17, x16, lsr #2
    //     0x56dfbc: tst             x16, HEAP, lsr #32
    //     0x56dfc0: b.eq            #0x56dfc8
    //     0x56dfc4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x56dfc8: str             NULL, [SP]
    // 0x56dfcc: r1 = "adnetwork: applovin load rewarded ad"
    //     0x56dfcc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10838] "adnetwork: applovin load rewarded ad"
    //     0x56dfd0: ldr             x1, [x1, #0x838]
    // 0x56dfd4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56dfd4: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56dfd8: r0 = debugPrintThrottled()
    //     0x56dfd8: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56dfdc: ldur            x1, [fp, #-0x80]
    // 0x56dfe0: r0 = loadRewardedAd()
    //     0x56dfe0: bl              #0x56e07c  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::loadRewardedAd
    // 0x56dfe4: ldur            x2, [fp, #-0x88]
    // 0x56dfe8: LoadField: r0 = r2->field_f
    //     0x56dfe8: ldur            w0, [x2, #0xf]
    // 0x56dfec: DecompressPointer r0
    //     0x56dfec: add             x0, x0, HEAP, lsl #32
    // 0x56dff0: LoadField: r1 = r0->field_b
    //     0x56dff0: ldur            w1, [x0, #0xb]
    // 0x56dff4: DecompressPointer r1
    //     0x56dff4: add             x1, x1, HEAP, lsl #32
    // 0x56dff8: stur            x1, [fp, #-0x78]
    // 0x56dffc: r0 = Duration()
    //     0x56dffc: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x56e000: mov             x3, x0
    // 0x56e004: r0 = 60000000
    //     0x56e004: movz            x0, #0x8700
    //     0x56e008: movk            x0, #0x393, lsl #16
    // 0x56e00c: stur            x3, [fp, #-0x90]
    // 0x56e010: StoreField: r3->field_7 = r0
    //     0x56e010: stur            x0, [x3, #7]
    // 0x56e014: ldur            x2, [fp, #-0x88]
    // 0x56e018: r1 = Function '<anonymous closure>':.
    //     0x56e018: add             x1, PP, #0x10, lsl #12  ; [pp+0x10840] AnonymousClosure: (0x56e60c), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::loadAdInternal (0x56de08)
    //     0x56e01c: ldr             x1, [x1, #0x840]
    // 0x56e020: r0 = AllocateClosure()
    //     0x56e020: bl              #0x975f00  ; AllocateClosureStub
    // 0x56e024: ldur            x16, [fp, #-0x78]
    // 0x56e028: ldur            lr, [fp, #-0x90]
    // 0x56e02c: stp             lr, x16, [SP, #8]
    // 0x56e030: str             x0, [SP]
    // 0x56e034: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x56e034: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea8] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    //     0x56e038: ldr             x4, [x4, #0xea8]
    // 0x56e03c: r0 = timeout()
    //     0x56e03c: bl              #0x3b8db4  ; [dart:async] _Future::timeout
    // 0x56e040: r0 = ReturnAsync()
    //     0x56e040: b               #0x3de324  ; ReturnAsyncStub
    // 0x56e044: sub             SP, fp, #0xb0
    // 0x56e048: mov             x2, x1
    // 0x56e04c: mov             x1, x0
    // 0x56e050: r16 = "Error on loadApplovinRewardedAd"
    //     0x56e050: add             x16, PP, #0x10, lsl #12  ; [pp+0x10848] "Error on loadApplovinRewardedAd"
    //     0x56e054: ldr             x16, [x16, #0x848]
    // 0x56e058: str             x16, [SP]
    // 0x56e05c: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x56e05c: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x56e060: r0 = recordError()
    //     0x56e060: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x56e064: r0 = false
    //     0x56e064: add             x0, NULL, #0x30  ; false
    // 0x56e068: r0 = ReturnAsyncNotFuture()
    //     0x56e068: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x56e06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e06c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e070: b               #0x56de2c
    // 0x56e074: r9 = appConfiguration
    //     0x56e074: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x56e078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56e078: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x56e60c, size: 0x98
    // 0x56e60c: EnterFrame
    //     0x56e60c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e610: mov             fp, SP
    // 0x56e614: AllocStack(0x10)
    //     0x56e614: sub             SP, SP, #0x10
    // 0x56e618: SetupParameters([dynamic _ /* r0 */])
    //     0x56e618: ldr             x0, [fp, #0x10]
    //     0x56e61c: ldur            w1, [x0, #0x17]
    //     0x56e620: add             x1, x1, HEAP, lsl #32
    //     0x56e624: stur            x1, [fp, #-8]
    // 0x56e628: CheckStackOverflow
    //     0x56e628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e62c: cmp             SP, x16
    //     0x56e630: b.ls            #0x56e69c
    // 0x56e634: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56e634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56e638: ldr             x0, [x0, #0xc88]
    //     0x56e63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56e640: cmp             w0, w16
    //     0x56e644: b.ne            #0x56e650
    //     0x56e648: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56e64c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56e650: str             NULL, [SP]
    // 0x56e654: r1 = "adnetwork: applovin loading ad timed out"
    //     0x56e654: add             x1, PP, #0x10, lsl #12  ; [pp+0x10850] "adnetwork: applovin loading ad timed out"
    //     0x56e658: ldr             x1, [x1, #0x850]
    // 0x56e65c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56e65c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56e660: r0 = debugPrintThrottled()
    //     0x56e660: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56e664: ldur            x0, [fp, #-8]
    // 0x56e668: LoadField: r1 = r0->field_13
    //     0x56e668: ldur            w1, [x0, #0x13]
    // 0x56e66c: DecompressPointer r1
    //     0x56e66c: add             x1, x1, HEAP, lsl #32
    // 0x56e670: cmp             w1, NULL
    // 0x56e674: b.eq            #0x56e68c
    // 0x56e678: r0 = LoadClassIdInstr(r1)
    //     0x56e678: ldur            x0, [x1, #-1]
    //     0x56e67c: ubfx            x0, x0, #0xc, #0x14
    // 0x56e680: r0 = GDT[cid_x0 + -0xd42]()
    //     0x56e680: sub             lr, x0, #0xd42
    //     0x56e684: ldr             lr, [x21, lr, lsl #3]
    //     0x56e688: blr             lr
    // 0x56e68c: r0 = false
    //     0x56e68c: add             x0, NULL, #0x30  ; false
    // 0x56e690: LeaveFrame
    //     0x56e690: mov             SP, fp
    //     0x56e694: ldp             fp, lr, [SP], #0x10
    // 0x56e698: ret
    //     0x56e698: ret             
    // 0x56e69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e69c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e6a0: b               #0x56e634
  }
  [closure] void <anonymous closure>(dynamic, AppLovinEvent) {
    // ** addr: 0x56e6a4, size: 0x164
    // 0x56e6a4: EnterFrame
    //     0x56e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x56e6a8: mov             fp, SP
    // 0x56e6ac: AllocStack(0x10)
    //     0x56e6ac: sub             SP, SP, #0x10
    // 0x56e6b0: SetupParameters([dynamic _ /* r0 */])
    //     0x56e6b0: ldr             x0, [fp, #0x18]
    //     0x56e6b4: ldur            w1, [x0, #0x17]
    //     0x56e6b8: add             x1, x1, HEAP, lsl #32
    //     0x56e6bc: stur            x1, [fp, #-8]
    // 0x56e6c0: CheckStackOverflow
    //     0x56e6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e6c4: cmp             SP, x16
    //     0x56e6c8: b.ls            #0x56e800
    // 0x56e6cc: ldr             x0, [fp, #0x10]
    // 0x56e6d0: r16 = Instance_AppLovinEvent
    //     0x56e6d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10858] Obj!AppLovinEvent@972981
    //     0x56e6d4: ldr             x16, [x16, #0x858]
    // 0x56e6d8: cmp             w0, w16
    // 0x56e6dc: b.ne            #0x56e764
    // 0x56e6e0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56e6e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56e6e4: ldr             x0, [x0, #0xc88]
    //     0x56e6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56e6ec: cmp             w0, w16
    //     0x56e6f0: b.ne            #0x56e6fc
    //     0x56e6f4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56e6f8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56e6fc: str             NULL, [SP]
    // 0x56e700: r1 = "adnetwork: AppLovinEvent.AD_LOAD_FAILED on bus"
    //     0x56e700: add             x1, PP, #0x10, lsl #12  ; [pp+0x10860] "adnetwork: AppLovinEvent.AD_LOAD_FAILED on bus"
    //     0x56e704: ldr             x1, [x1, #0x860]
    // 0x56e708: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56e708: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56e70c: r0 = debugPrintThrottled()
    //     0x56e70c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56e710: ldur            x2, [fp, #-8]
    // 0x56e714: LoadField: r1 = r2->field_13
    //     0x56e714: ldur            w1, [x2, #0x13]
    // 0x56e718: DecompressPointer r1
    //     0x56e718: add             x1, x1, HEAP, lsl #32
    // 0x56e71c: cmp             w1, NULL
    // 0x56e720: b.ne            #0x56e72c
    // 0x56e724: mov             x1, x2
    // 0x56e728: b               #0x56e744
    // 0x56e72c: r0 = LoadClassIdInstr(r1)
    //     0x56e72c: ldur            x0, [x1, #-1]
    //     0x56e730: ubfx            x0, x0, #0xc, #0x14
    // 0x56e734: r0 = GDT[cid_x0 + -0xd42]()
    //     0x56e734: sub             lr, x0, #0xd42
    //     0x56e738: ldr             lr, [x21, lr, lsl #3]
    //     0x56e73c: blr             lr
    // 0x56e740: ldur            x1, [fp, #-8]
    // 0x56e744: LoadField: r0 = r1->field_f
    //     0x56e744: ldur            w0, [x1, #0xf]
    // 0x56e748: DecompressPointer r0
    //     0x56e748: add             x0, x0, HEAP, lsl #32
    // 0x56e74c: r16 = false
    //     0x56e74c: add             x16, NULL, #0x30  ; false
    // 0x56e750: str             x16, [SP]
    // 0x56e754: mov             x1, x0
    // 0x56e758: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x56e758: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x56e75c: r0 = complete()
    //     0x56e75c: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x56e760: b               #0x56e7f0
    // 0x56e764: r16 = Instance_AppLovinEvent
    //     0x56e764: add             x16, PP, #0x10, lsl #12  ; [pp+0x10868] Obj!AppLovinEvent@9729a1
    //     0x56e768: ldr             x16, [x16, #0x868]
    // 0x56e76c: cmp             w0, w16
    // 0x56e770: b.ne            #0x56e7f0
    // 0x56e774: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56e774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56e778: ldr             x0, [x0, #0xc88]
    //     0x56e77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56e780: cmp             w0, w16
    //     0x56e784: b.ne            #0x56e790
    //     0x56e788: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56e78c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56e790: str             NULL, [SP]
    // 0x56e794: r1 = "adnetwork: AppLovinEvent.AD_LOADED on bus"
    //     0x56e794: add             x1, PP, #0x10, lsl #12  ; [pp+0x10870] "adnetwork: AppLovinEvent.AD_LOADED on bus"
    //     0x56e798: ldr             x1, [x1, #0x870]
    // 0x56e79c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56e79c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56e7a0: r0 = debugPrintThrottled()
    //     0x56e7a0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56e7a4: ldur            x2, [fp, #-8]
    // 0x56e7a8: LoadField: r1 = r2->field_13
    //     0x56e7a8: ldur            w1, [x2, #0x13]
    // 0x56e7ac: DecompressPointer r1
    //     0x56e7ac: add             x1, x1, HEAP, lsl #32
    // 0x56e7b0: cmp             w1, NULL
    // 0x56e7b4: b.ne            #0x56e7c0
    // 0x56e7b8: mov             x0, x2
    // 0x56e7bc: b               #0x56e7d8
    // 0x56e7c0: r0 = LoadClassIdInstr(r1)
    //     0x56e7c0: ldur            x0, [x1, #-1]
    //     0x56e7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x56e7c8: r0 = GDT[cid_x0 + -0xd42]()
    //     0x56e7c8: sub             lr, x0, #0xd42
    //     0x56e7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x56e7d0: blr             lr
    // 0x56e7d4: ldur            x0, [fp, #-8]
    // 0x56e7d8: LoadField: r1 = r0->field_f
    //     0x56e7d8: ldur            w1, [x0, #0xf]
    // 0x56e7dc: DecompressPointer r1
    //     0x56e7dc: add             x1, x1, HEAP, lsl #32
    // 0x56e7e0: r16 = true
    //     0x56e7e0: add             x16, NULL, #0x20  ; true
    // 0x56e7e4: str             x16, [SP]
    // 0x56e7e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x56e7e8: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x56e7ec: r0 = complete()
    //     0x56e7ec: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x56e7f0: r0 = Null
    //     0x56e7f0: mov             x0, NULL
    // 0x56e7f4: LeaveFrame
    //     0x56e7f4: mov             SP, fp
    //     0x56e7f8: ldp             fp, lr, [SP], #0x10
    // 0x56e7fc: ret
    //     0x56e7fc: ret             
    // 0x56e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e804: b               #0x56e6cc
  }
  _ getLoadedECPMTiers(/* No info */) {
    // ** addr: 0x56e808, size: 0x84
    // 0x56e808: EnterFrame
    //     0x56e808: stp             fp, lr, [SP, #-0x10]!
    //     0x56e80c: mov             fp, SP
    // 0x56e810: AllocStack(0x10)
    //     0x56e810: sub             SP, SP, #0x10
    // 0x56e814: CheckStackOverflow
    //     0x56e814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e818: cmp             SP, x16
    //     0x56e81c: b.ls            #0x56e884
    // 0x56e820: r0 = InitLateStaticField(0xb78) // [package:crypto_stuff/ad_network.dart] ::loadedRewardedApplovinAd
    //     0x56e820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56e824: ldr             x0, [x0, #0x16f0]
    //     0x56e828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56e82c: cmp             w0, w16
    //     0x56e830: b.ne            #0x56e840
    //     0x56e834: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Field <::.loadedRewardedApplovinAd>: static late (offset: 0xb78)
    //     0x56e838: ldr             x2, [x2, #0x8e0]
    //     0x56e83c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56e840: LoadField: r2 = r0->field_27
    //     0x56e840: ldur            w2, [x0, #0x27]
    // 0x56e844: DecompressPointer r2
    //     0x56e844: add             x2, x2, HEAP, lsl #32
    // 0x56e848: stur            x2, [fp, #-0x10]
    // 0x56e84c: LoadField: r0 = r2->field_7
    //     0x56e84c: ldur            w0, [x2, #7]
    // 0x56e850: DecompressPointer r0
    //     0x56e850: add             x0, x0, HEAP, lsl #32
    // 0x56e854: mov             x1, x0
    // 0x56e858: stur            x0, [fp, #-8]
    // 0x56e85c: r0 = _CompactKeysIterable()
    //     0x56e85c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56e860: mov             x1, x0
    // 0x56e864: ldur            x0, [fp, #-0x10]
    // 0x56e868: StoreField: r1->field_b = r0
    //     0x56e868: stur            w0, [x1, #0xb]
    // 0x56e86c: mov             x2, x1
    // 0x56e870: ldur            x1, [fp, #-8]
    // 0x56e874: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56e874: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56e878: LeaveFrame
    //     0x56e878: mov             SP, fp
    //     0x56e87c: ldp             fp, lr, [SP], #0x10
    // 0x56e880: ret
    //     0x56e880: ret             
    // 0x56e884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e884: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e888: b               #0x56e820
  }
  _ showAd(/* No info */) async {
    // ** addr: 0x591054, size: 0x254
    // 0x591054: EnterFrame
    //     0x591054: stp             fp, lr, [SP, #-0x10]!
    //     0x591058: mov             fp, SP
    // 0x59105c: AllocStack(0xa0)
    //     0x59105c: sub             SP, SP, #0xa0
    // 0x591060: SetupParameters(AppLovinAdNetwork this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x591060: stur            NULL, [fp, #-8]
    //     0x591064: stur            x1, [fp, #-0x70]
    //     0x591068: stur            x2, [fp, #-0x78]
    // 0x59106c: CheckStackOverflow
    //     0x59106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591070: cmp             SP, x16
    //     0x591074: b.ls            #0x5912a0
    // 0x591078: InitAsync() -> Future<bool>
    //     0x591078: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x59107c: bl              #0x3d2048  ; InitAsyncStub
    // 0x591080: r1 = "applovin_show_ad"
    //     0x591080: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f808] "applovin_show_ad"
    //     0x591084: ldr             x1, [x1, #0x808]
    // 0x591088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x591088: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59108c: r0 = logEvent()
    //     0x59108c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x591090: r0 = getApplovinRewardedIdsByECPMTier()
    //     0x591090: bl              #0x56c964  ; [package:crypto_stuff/my_app.dart] ::getApplovinRewardedIdsByECPMTier
    // 0x591094: mov             x1, x0
    // 0x591098: ldur            x2, [fp, #-0x78]
    // 0x59109c: stur            x0, [fp, #-0x70]
    // 0x5910a0: r0 = _getValueOrData()
    //     0x5910a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5910a4: mov             x1, x0
    // 0x5910a8: ldur            x0, [fp, #-0x70]
    // 0x5910ac: LoadField: r2 = r0->field_f
    //     0x5910ac: ldur            w2, [x0, #0xf]
    // 0x5910b0: DecompressPointer r2
    //     0x5910b0: add             x2, x2, HEAP, lsl #32
    // 0x5910b4: cmp             w2, w1
    // 0x5910b8: b.ne            #0x5910c4
    // 0x5910bc: r0 = Null
    //     0x5910bc: mov             x0, NULL
    // 0x5910c0: b               #0x5910c8
    // 0x5910c4: mov             x0, x1
    // 0x5910c8: stur            x0, [fp, #-0x70]
    // 0x5910cc: cmp             w0, NULL
    // 0x5910d0: b.eq            #0x591298
    // 0x5910d4: mov             x1, x0
    // 0x5910d8: r0 = isRewardedAdReady()
    //     0x5910d8: bl              #0x56d964  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::isRewardedAdReady
    // 0x5910dc: mov             x1, x0
    // 0x5910e0: stur            x1, [fp, #-0x78]
    // 0x5910e4: r0 = Await()
    //     0x5910e4: bl              #0x3d1df4  ; AwaitStub
    // 0x5910e8: r1 = 60
    //     0x5910e8: movz            x1, #0x3c
    // 0x5910ec: branchIfSmi(r0, 0x5910f8)
    //     0x5910ec: tbz             w0, #0, #0x5910f8
    // 0x5910f0: r1 = LoadClassIdInstr(r0)
    //     0x5910f0: ldur            x1, [x0, #-1]
    //     0x5910f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5910f8: r16 = true
    //     0x5910f8: add             x16, NULL, #0x20  ; true
    // 0x5910fc: stp             x16, x0, [SP]
    // 0x591100: mov             x0, x1
    // 0x591104: mov             lr, x0
    // 0x591108: ldr             lr, [x21, lr, lsl #3]
    // 0x59110c: blr             lr
    // 0x591110: tbnz            w0, #4, #0x591298
    // 0x591114: r1 = 2
    //     0x591114: movz            x1, #0x2
    // 0x591118: r0 = AllocateContext()
    //     0x591118: bl              #0x975b3c  ; AllocateContextStub
    // 0x59111c: r1 = <bool>
    //     0x59111c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x591120: stur            x0, [fp, #-0x78]
    // 0x591124: r0 = _AsyncCompleter()
    //     0x591124: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x591128: r1 = <bool>
    //     0x591128: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x59112c: stur            x0, [fp, #-0x80]
    // 0x591130: r0 = _Future()
    //     0x591130: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x591134: stur            x0, [fp, #-0x88]
    // 0x591138: StoreField: r0->field_b = rZR
    //     0x591138: stur            xzr, [x0, #0xb]
    // 0x59113c: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x59113c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x591140: ldr             x0, [x0, #0x770]
    //     0x591144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591148: cmp             w0, w16
    //     0x59114c: b.ne            #0x591158
    //     0x591150: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x591154: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x591158: mov             x1, x0
    // 0x59115c: ldur            x0, [fp, #-0x88]
    // 0x591160: StoreField: r0->field_13 = r1
    //     0x591160: stur            w1, [x0, #0x13]
    // 0x591164: ldur            x1, [fp, #-0x80]
    // 0x591168: StoreField: r1->field_b = r0
    //     0x591168: stur            w0, [x1, #0xb]
    // 0x59116c: ldur            x2, [fp, #-0x78]
    // 0x591170: StoreField: r2->field_f = r1
    //     0x591170: stur            w1, [x2, #0xf]
    // 0x591174: StoreField: r2->field_13 = rNULL
    //     0x591174: stur            NULL, [x2, #0x13]
    // 0x591178: r0 = InitLateStaticField(0xb70) // [package:crypto_stuff/ad_network.dart] ::eventBus
    //     0x591178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59117c: ldr             x0, [x0, #0x16e0]
    //     0x591180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591184: cmp             w0, w16
    //     0x591188: b.ne            #0x591198
    //     0x59118c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] Field <::.eventBus>: static late (offset: 0xb70)
    //     0x591190: ldr             x2, [x2, #0x820]
    //     0x591194: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x591198: r16 = <AppLovinEvent>
    //     0x591198: add             x16, PP, #0x10, lsl #12  ; [pp+0x10828] TypeArguments: <AppLovinEvent>
    //     0x59119c: ldr             x16, [x16, #0x828]
    // 0x5911a0: stp             x0, x16, [SP]
    // 0x5911a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5911a4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5911a8: r0 = on()
    //     0x5911a8: bl              #0x56e100  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x5911ac: ldur            x2, [fp, #-0x78]
    // 0x5911b0: r1 = Function '<anonymous closure>':.
    //     0x5911b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f810] AnonymousClosure: (0x5913b8), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::showAd (0x591054)
    //     0x5911b4: ldr             x1, [x1, #0x810]
    // 0x5911b8: stur            x0, [fp, #-0x80]
    // 0x5911bc: r0 = AllocateClosure()
    //     0x5911bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5911c0: ldur            x1, [fp, #-0x80]
    // 0x5911c4: r2 = LoadClassIdInstr(r1)
    //     0x5911c4: ldur            x2, [x1, #-1]
    //     0x5911c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5911cc: mov             x16, x0
    // 0x5911d0: mov             x0, x2
    // 0x5911d4: mov             x2, x16
    // 0x5911d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5911d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5911dc: r0 = GDT[cid_x0 + 0x263]()
    //     0x5911dc: add             lr, x0, #0x263
    //     0x5911e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5911e4: blr             lr
    // 0x5911e8: ldur            x2, [fp, #-0x78]
    // 0x5911ec: StoreField: r2->field_13 = r0
    //     0x5911ec: stur            w0, [x2, #0x13]
    //     0x5911f0: ldurb           w16, [x2, #-1]
    //     0x5911f4: ldurb           w17, [x0, #-1]
    //     0x5911f8: and             x16, x17, x16, lsr #2
    //     0x5911fc: tst             x16, HEAP, lsr #32
    //     0x591200: b.eq            #0x591208
    //     0x591204: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x591208: ldur            x1, [fp, #-0x70]
    // 0x59120c: r0 = showRewardedAd()
    //     0x59120c: bl              #0x5912a8  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::showRewardedAd
    // 0x591210: ldur            x2, [fp, #-0x78]
    // 0x591214: LoadField: r0 = r2->field_f
    //     0x591214: ldur            w0, [x2, #0xf]
    // 0x591218: DecompressPointer r0
    //     0x591218: add             x0, x0, HEAP, lsl #32
    // 0x59121c: LoadField: r1 = r0->field_b
    //     0x59121c: ldur            w1, [x0, #0xb]
    // 0x591220: DecompressPointer r1
    //     0x591220: add             x1, x1, HEAP, lsl #32
    // 0x591224: stur            x1, [fp, #-0x80]
    // 0x591228: r0 = Duration()
    //     0x591228: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x59122c: mov             x3, x0
    // 0x591230: r0 = 60000000
    //     0x591230: movz            x0, #0x8700
    //     0x591234: movk            x0, #0x393, lsl #16
    // 0x591238: stur            x3, [fp, #-0x88]
    // 0x59123c: StoreField: r3->field_7 = r0
    //     0x59123c: stur            x0, [x3, #7]
    // 0x591240: ldur            x2, [fp, #-0x78]
    // 0x591244: r1 = Function '<anonymous closure>':.
    //     0x591244: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f818] AnonymousClosure: (0x591350), in [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::showAd (0x591054)
    //     0x591248: ldr             x1, [x1, #0x818]
    // 0x59124c: r0 = AllocateClosure()
    //     0x59124c: bl              #0x975f00  ; AllocateClosureStub
    // 0x591250: ldur            x16, [fp, #-0x80]
    // 0x591254: ldur            lr, [fp, #-0x88]
    // 0x591258: stp             lr, x16, [SP, #8]
    // 0x59125c: str             x0, [SP]
    // 0x591260: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x591260: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea8] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    //     0x591264: ldr             x4, [x4, #0xea8]
    // 0x591268: r0 = timeout()
    //     0x591268: bl              #0x3b8db4  ; [dart:async] _Future::timeout
    // 0x59126c: r0 = ReturnAsync()
    //     0x59126c: b               #0x3de324  ; ReturnAsyncStub
    // 0x591270: sub             SP, fp, #0xa0
    // 0x591274: mov             x2, x1
    // 0x591278: mov             x1, x0
    // 0x59127c: r16 = false
    //     0x59127c: add             x16, NULL, #0x30  ; false
    // 0x591280: r30 = "applovin ad showing threw"
    //     0x591280: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f820] "applovin ad showing threw"
    //     0x591284: ldr             lr, [lr, #0x820]
    // 0x591288: stp             lr, x16, [SP]
    // 0x59128c: r4 = const [0, 0x4, 0x2, 0x2, fatal, 0x2, reason, 0x3, null]
    //     0x59128c: add             x4, PP, #0x10, lsl #12  ; [pp+0x106e8] List(9) [0, 0x4, 0x2, 0x2, "fatal", 0x2, "reason", 0x3, Null]
    //     0x591290: ldr             x4, [x4, #0x6e8]
    // 0x591294: r0 = recordError()
    //     0x591294: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x591298: r0 = false
    //     0x591298: add             x0, NULL, #0x30  ; false
    // 0x59129c: r0 = ReturnAsyncNotFuture()
    //     0x59129c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5912a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5912a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5912a4: b               #0x591078
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x591350, size: 0x68
    // 0x591350: EnterFrame
    //     0x591350: stp             fp, lr, [SP, #-0x10]!
    //     0x591354: mov             fp, SP
    // 0x591358: ldr             x0, [fp, #0x10]
    // 0x59135c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59135c: ldur            w1, [x0, #0x17]
    // 0x591360: DecompressPointer r1
    //     0x591360: add             x1, x1, HEAP, lsl #32
    // 0x591364: CheckStackOverflow
    //     0x591364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591368: cmp             SP, x16
    //     0x59136c: b.ls            #0x5913b0
    // 0x591370: LoadField: r0 = r1->field_13
    //     0x591370: ldur            w0, [x1, #0x13]
    // 0x591374: DecompressPointer r0
    //     0x591374: add             x0, x0, HEAP, lsl #32
    // 0x591378: cmp             w0, NULL
    // 0x59137c: b.eq            #0x5913a0
    // 0x591380: r1 = LoadClassIdInstr(r0)
    //     0x591380: ldur            x1, [x0, #-1]
    //     0x591384: ubfx            x1, x1, #0xc, #0x14
    // 0x591388: mov             x16, x0
    // 0x59138c: mov             x0, x1
    // 0x591390: mov             x1, x16
    // 0x591394: r0 = GDT[cid_x0 + -0xd42]()
    //     0x591394: sub             lr, x0, #0xd42
    //     0x591398: ldr             lr, [x21, lr, lsl #3]
    //     0x59139c: blr             lr
    // 0x5913a0: r0 = false
    //     0x5913a0: add             x0, NULL, #0x30  ; false
    // 0x5913a4: LeaveFrame
    //     0x5913a4: mov             SP, fp
    //     0x5913a8: ldp             fp, lr, [SP], #0x10
    // 0x5913ac: ret
    //     0x5913ac: ret             
    // 0x5913b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5913b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5913b4: b               #0x591370
  }
  [closure] void <anonymous closure>(dynamic, AppLovinEvent) {
    // ** addr: 0x5913b8, size: 0xf0
    // 0x5913b8: EnterFrame
    //     0x5913b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5913bc: mov             fp, SP
    // 0x5913c0: AllocStack(0x10)
    //     0x5913c0: sub             SP, SP, #0x10
    // 0x5913c4: SetupParameters([dynamic _ /* r0 */])
    //     0x5913c4: ldr             x0, [fp, #0x18]
    //     0x5913c8: ldur            w2, [x0, #0x17]
    //     0x5913cc: add             x2, x2, HEAP, lsl #32
    //     0x5913d0: stur            x2, [fp, #-8]
    // 0x5913d4: CheckStackOverflow
    //     0x5913d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5913d8: cmp             SP, x16
    //     0x5913dc: b.ls            #0x5914a0
    // 0x5913e0: ldr             x0, [fp, #0x10]
    // 0x5913e4: r16 = Instance_AppLovinEvent
    //     0x5913e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d50] Obj!AppLovinEvent@972941
    //     0x5913e8: ldr             x16, [x16, #0xd50]
    // 0x5913ec: cmp             w0, w16
    // 0x5913f0: b.ne            #0x591438
    // 0x5913f4: LoadField: r1 = r2->field_13
    //     0x5913f4: ldur            w1, [x2, #0x13]
    // 0x5913f8: DecompressPointer r1
    //     0x5913f8: add             x1, x1, HEAP, lsl #32
    // 0x5913fc: cmp             w1, NULL
    // 0x591400: b.eq            #0x59141c
    // 0x591404: r0 = LoadClassIdInstr(r1)
    //     0x591404: ldur            x0, [x1, #-1]
    //     0x591408: ubfx            x0, x0, #0xc, #0x14
    // 0x59140c: r0 = GDT[cid_x0 + -0xd42]()
    //     0x59140c: sub             lr, x0, #0xd42
    //     0x591410: ldr             lr, [x21, lr, lsl #3]
    //     0x591414: blr             lr
    // 0x591418: ldur            x2, [fp, #-8]
    // 0x59141c: LoadField: r1 = r2->field_f
    //     0x59141c: ldur            w1, [x2, #0xf]
    // 0x591420: DecompressPointer r1
    //     0x591420: add             x1, x1, HEAP, lsl #32
    // 0x591424: r16 = false
    //     0x591424: add             x16, NULL, #0x30  ; false
    // 0x591428: str             x16, [SP]
    // 0x59142c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x59142c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x591430: r0 = complete()
    //     0x591430: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x591434: b               #0x591490
    // 0x591438: r16 = Instance_AppLovinEvent
    //     0x591438: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d60] Obj!AppLovinEvent@972961
    //     0x59143c: ldr             x16, [x16, #0xd60]
    // 0x591440: cmp             w0, w16
    // 0x591444: b.ne            #0x591490
    // 0x591448: LoadField: r1 = r2->field_13
    //     0x591448: ldur            w1, [x2, #0x13]
    // 0x59144c: DecompressPointer r1
    //     0x59144c: add             x1, x1, HEAP, lsl #32
    // 0x591450: cmp             w1, NULL
    // 0x591454: b.ne            #0x591460
    // 0x591458: mov             x0, x2
    // 0x59145c: b               #0x591478
    // 0x591460: r0 = LoadClassIdInstr(r1)
    //     0x591460: ldur            x0, [x1, #-1]
    //     0x591464: ubfx            x0, x0, #0xc, #0x14
    // 0x591468: r0 = GDT[cid_x0 + -0xd42]()
    //     0x591468: sub             lr, x0, #0xd42
    //     0x59146c: ldr             lr, [x21, lr, lsl #3]
    //     0x591470: blr             lr
    // 0x591474: ldur            x0, [fp, #-8]
    // 0x591478: LoadField: r1 = r0->field_f
    //     0x591478: ldur            w1, [x0, #0xf]
    // 0x59147c: DecompressPointer r1
    //     0x59147c: add             x1, x1, HEAP, lsl #32
    // 0x591480: r16 = true
    //     0x591480: add             x16, NULL, #0x20  ; true
    // 0x591484: str             x16, [SP]
    // 0x591488: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x591488: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x59148c: r0 = complete()
    //     0x59148c: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x591490: r0 = Null
    //     0x591490: mov             x0, NULL
    // 0x591494: LeaveFrame
    //     0x591494: mov             SP, fp
    //     0x591498: ldp             fp, lr, [SP], #0x10
    // 0x59149c: ret
    //     0x59149c: ret             
    // 0x5914a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5914a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5914a4: b               #0x5913e0
  }
}

// class id: 5789, size: 0x14, field offset: 0x14
enum AppLovinEvent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86be18, size: 0x64
    // 0x86be18: EnterFrame
    //     0x86be18: stp             fp, lr, [SP, #-0x10]!
    //     0x86be1c: mov             fp, SP
    // 0x86be20: AllocStack(0x10)
    //     0x86be20: sub             SP, SP, #0x10
    // 0x86be24: SetupParameters(AppLovinEvent this /* r1 => r0, fp-0x8 */)
    //     0x86be24: mov             x0, x1
    //     0x86be28: stur            x1, [fp, #-8]
    // 0x86be2c: CheckStackOverflow
    //     0x86be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86be30: cmp             SP, x16
    //     0x86be34: b.ls            #0x86be74
    // 0x86be38: r1 = Null
    //     0x86be38: mov             x1, NULL
    // 0x86be3c: r2 = 4
    //     0x86be3c: movz            x2, #0x4
    // 0x86be40: r0 = AllocateArray()
    //     0x86be40: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86be44: r16 = "AppLovinEvent."
    //     0x86be44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a600] "AppLovinEvent."
    //     0x86be48: ldr             x16, [x16, #0x600]
    // 0x86be4c: StoreField: r0->field_f = r16
    //     0x86be4c: stur            w16, [x0, #0xf]
    // 0x86be50: ldur            x1, [fp, #-8]
    // 0x86be54: LoadField: r2 = r1->field_f
    //     0x86be54: ldur            w2, [x1, #0xf]
    // 0x86be58: DecompressPointer r2
    //     0x86be58: add             x2, x2, HEAP, lsl #32
    // 0x86be5c: StoreField: r0->field_13 = r2
    //     0x86be5c: stur            w2, [x0, #0x13]
    // 0x86be60: str             x0, [SP]
    // 0x86be64: r0 = _interpolate()
    //     0x86be64: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86be68: LeaveFrame
    //     0x86be68: mov             SP, fp
    //     0x86be6c: ldp             fp, lr, [SP], #0x10
    // 0x86be70: ret
    //     0x86be70: ret             
    // 0x86be74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86be74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86be78: b               #0x86be38
  }
}

// class id: 5790, size: 0x1c, field offset: 0x14
enum ECPMTier extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86bdb4, size: 0x64
    // 0x86bdb4: EnterFrame
    //     0x86bdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x86bdb8: mov             fp, SP
    // 0x86bdbc: AllocStack(0x10)
    //     0x86bdbc: sub             SP, SP, #0x10
    // 0x86bdc0: SetupParameters(ECPMTier this /* r1 => r0, fp-0x8 */)
    //     0x86bdc0: mov             x0, x1
    //     0x86bdc4: stur            x1, [fp, #-8]
    // 0x86bdc8: CheckStackOverflow
    //     0x86bdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bdcc: cmp             SP, x16
    //     0x86bdd0: b.ls            #0x86be10
    // 0x86bdd4: r1 = Null
    //     0x86bdd4: mov             x1, NULL
    // 0x86bdd8: r2 = 4
    //     0x86bdd8: movz            x2, #0x4
    // 0x86bddc: r0 = AllocateArray()
    //     0x86bddc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86bde0: r16 = "ECPMTier."
    //     0x86bde0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] "ECPMTier."
    //     0x86bde4: ldr             x16, [x16, #0x5f8]
    // 0x86bde8: StoreField: r0->field_f = r16
    //     0x86bde8: stur            w16, [x0, #0xf]
    // 0x86bdec: ldur            x1, [fp, #-8]
    // 0x86bdf0: LoadField: r2 = r1->field_f
    //     0x86bdf0: ldur            w2, [x1, #0xf]
    // 0x86bdf4: DecompressPointer r2
    //     0x86bdf4: add             x2, x2, HEAP, lsl #32
    // 0x86bdf8: StoreField: r0->field_13 = r2
    //     0x86bdf8: stur            w2, [x0, #0x13]
    // 0x86bdfc: str             x0, [SP]
    // 0x86be00: r0 = _interpolate()
    //     0x86be00: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86be04: LeaveFrame
    //     0x86be04: mov             SP, fp
    //     0x86be08: ldp             fp, lr, [SP], #0x10
    // 0x86be0c: ret
    //     0x86be0c: ret             
    // 0x86be10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86be10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86be14: b               #0x86bdd4
  }
}
