// lib: , url: package:crypto_stuff/ad_network_manager.dart

// class id: 1048662, size: 0x8
class :: {

  static late MyNotifier<Map<AdNetwork, DateTime>> throttledUntil; // offset: 0xb7c

  static MyNotifier<Map<AdNetwork, DateTime>> throttledUntil() {
    // ** addr: 0x56ed80, size: 0x64
    // 0x56ed80: EnterFrame
    //     0x56ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x56ed84: mov             fp, SP
    // 0x56ed88: AllocStack(0x18)
    //     0x56ed88: sub             SP, SP, #0x18
    // 0x56ed8c: CheckStackOverflow
    //     0x56ed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ed90: cmp             SP, x16
    //     0x56ed94: b.ls            #0x56eddc
    // 0x56ed98: r16 = <AdNetwork, DateTime>
    //     0x56ed98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] TypeArguments: <AdNetwork, DateTime>
    //     0x56ed9c: ldr             x16, [x16, #0x588]
    // 0x56eda0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x56eda4: stp             lr, x16, [SP]
    // 0x56eda8: r0 = Map._fromLiteral()
    //     0x56eda8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x56edac: r1 = <Map<AdNetwork, DateTime>>
    //     0x56edac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11590] TypeArguments: <Map<AdNetwork, DateTime>>
    //     0x56edb0: ldr             x1, [x1, #0x590]
    // 0x56edb4: stur            x0, [fp, #-8]
    // 0x56edb8: r0 = MyNotifier()
    //     0x56edb8: bl              #0x3f19a0  ; AllocateMyNotifierStub -> MyNotifier<X0> (size=0x30)
    // 0x56edbc: mov             x1, x0
    // 0x56edc0: ldur            x2, [fp, #-8]
    // 0x56edc4: stur            x0, [fp, #-8]
    // 0x56edc8: r0 = MyNotifier()
    //     0x56edc8: bl              #0x3f18a8  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::MyNotifier
    // 0x56edcc: ldur            x0, [fp, #-8]
    // 0x56edd0: LeaveFrame
    //     0x56edd0: mov             SP, fp
    //     0x56edd4: ldp             fp, lr, [SP], #0x10
    // 0x56edd8: ret
    //     0x56edd8: ret             
    // 0x56eddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56eddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ede0: b               #0x56ed98
  }
}

// class id: 4384, size: 0x14, field offset: 0x8
class AdNetworkManager extends Object
    implements Listenable {

  _ initialize(/* No info */) async {
    // ** addr: 0x565e10, size: 0xf0
    // 0x565e10: EnterFrame
    //     0x565e10: stp             fp, lr, [SP, #-0x10]!
    //     0x565e14: mov             fp, SP
    // 0x565e18: AllocStack(0x60)
    //     0x565e18: sub             SP, SP, #0x60
    // 0x565e1c: SetupParameters(AdNetworkManager this /* r1 => r1, fp-0x50 */)
    //     0x565e1c: stur            NULL, [fp, #-8]
    //     0x565e20: stur            x1, [fp, #-0x50]
    // 0x565e24: CheckStackOverflow
    //     0x565e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565e28: cmp             SP, x16
    //     0x565e2c: b.ls            #0x565ef8
    // 0x565e30: InitAsync() -> Future
    //     0x565e30: mov             x0, NULL
    //     0x565e34: bl              #0x3d2048  ; InitAsyncStub
    // 0x565e38: ldur            x1, [fp, #-0x50]
    // 0x565e3c: r0 = isLoadThrottled()
    //     0x565e3c: bl              #0x56f0ec  ; [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::isLoadThrottled
    // 0x565e40: tbnz            w0, #4, #0x565e4c
    // 0x565e44: r0 = Null
    //     0x565e44: mov             x0, NULL
    // 0x565e48: r0 = ReturnAsyncNotFuture()
    //     0x565e48: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x565e4c: ldur            x1, [fp, #-0x50]
    // 0x565e50: LoadField: r0 = r1->field_7
    //     0x565e50: ldur            w0, [x1, #7]
    // 0x565e54: DecompressPointer r0
    //     0x565e54: add             x0, x0, HEAP, lsl #32
    // 0x565e58: stur            x0, [fp, #-0x58]
    // 0x565e5c: r0 = DateTime()
    //     0x565e5c: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x565e60: mov             x1, x0
    // 0x565e64: r0 = false
    //     0x565e64: add             x0, NULL, #0x30  ; false
    // 0x565e68: stur            x1, [fp, #-0x60]
    // 0x565e6c: StoreField: r1->field_7 = r0
    //     0x565e6c: stur            w0, [x1, #7]
    // 0x565e70: r0 = _getCurrentMicros()
    //     0x565e70: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x565e74: r1 = LoadInt32Instr(r0)
    //     0x565e74: sbfx            x1, x0, #1, #0x1f
    //     0x565e78: tbz             w0, #0, #0x565e80
    //     0x565e7c: ldur            x1, [x0, #7]
    // 0x565e80: ldur            x2, [fp, #-0x60]
    // 0x565e84: StoreField: r2->field_b = r1
    //     0x565e84: stur            x1, [x2, #0xb]
    // 0x565e88: ldur            x1, [fp, #-0x58]
    // 0x565e8c: r0 = value=()
    //     0x565e8c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x565e90: ldur            x1, [fp, #-0x50]
    // 0x565e94: r0 = loadNetworksAndAdsUntilOneLoads()
    //     0x565e94: bl              #0x565f00  ; [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::loadNetworksAndAdsUntilOneLoads
    // 0x565e98: mov             x1, x0
    // 0x565e9c: stur            x1, [fp, #-0x58]
    // 0x565ea0: r0 = Await()
    //     0x565ea0: bl              #0x3d1df4  ; AwaitStub
    // 0x565ea4: ldur            x2, [fp, #-0x50]
    // 0x565ea8: LoadField: r1 = r2->field_7
    //     0x565ea8: ldur            w1, [x2, #7]
    // 0x565eac: DecompressPointer r1
    //     0x565eac: add             x1, x1, HEAP, lsl #32
    // 0x565eb0: r2 = Null
    //     0x565eb0: mov             x2, NULL
    // 0x565eb4: r0 = value=()
    //     0x565eb4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x565eb8: r0 = Null
    //     0x565eb8: mov             x0, NULL
    // 0x565ebc: r0 = ReturnAsyncNotFuture()
    //     0x565ebc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x565ec0: sub             SP, fp, #0x60
    // 0x565ec4: ldur            x2, [fp, #-0x50]
    // 0x565ec8: mov             x3, x0
    // 0x565ecc: stur            x0, [fp, #-0x58]
    // 0x565ed0: mov             x0, x1
    // 0x565ed4: stur            x1, [fp, #-0x60]
    // 0x565ed8: LoadField: r1 = r2->field_7
    //     0x565ed8: ldur            w1, [x2, #7]
    // 0x565edc: DecompressPointer r1
    //     0x565edc: add             x1, x1, HEAP, lsl #32
    // 0x565ee0: r2 = Null
    //     0x565ee0: mov             x2, NULL
    // 0x565ee4: r0 = value=()
    //     0x565ee4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x565ee8: ldur            x0, [fp, #-0x58]
    // 0x565eec: ldur            x1, [fp, #-0x60]
    // 0x565ef0: r0 = ReThrow()
    //     0x565ef0: bl              #0x974e64  ; ReThrowStub
    // 0x565ef4: brk             #0
    // 0x565ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565efc: b               #0x565e30
  }
  _ loadNetworksAndAdsUntilOneLoads(/* No info */) async {
    // ** addr: 0x565f00, size: 0x6a8
    // 0x565f00: EnterFrame
    //     0x565f00: stp             fp, lr, [SP, #-0x10]!
    //     0x565f04: mov             fp, SP
    // 0x565f08: AllocStack(0xb0)
    //     0x565f08: sub             SP, SP, #0xb0
    // 0x565f0c: SetupParameters(AdNetworkManager this /* r1 => r2, fp-0x10 */)
    //     0x565f0c: stur            NULL, [fp, #-8]
    //     0x565f10: mov             x2, x1
    //     0x565f14: stur            x1, [fp, #-0x10]
    // 0x565f18: CheckStackOverflow
    //     0x565f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565f1c: cmp             SP, x16
    //     0x565f20: b.ls            #0x566588
    // 0x565f24: r1 = 1
    //     0x565f24: movz            x1, #0x1
    // 0x565f28: r0 = AllocateContext()
    //     0x565f28: bl              #0x975b3c  ; AllocateContextStub
    // 0x565f2c: mov             x1, x0
    // 0x565f30: ldur            x2, [fp, #-0x10]
    // 0x565f34: stur            x1, [fp, #-0x18]
    // 0x565f38: StoreField: r1->field_f = r2
    //     0x565f38: stur            w2, [x1, #0xf]
    // 0x565f3c: InitAsync() -> Future
    //     0x565f3c: mov             x0, NULL
    //     0x565f40: bl              #0x3d2048  ; InitAsyncStub
    // 0x565f44: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x565f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x565f48: ldr             x0, [x0, #0xc88]
    //     0x565f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x565f50: cmp             w0, w16
    //     0x565f54: b.ne            #0x565f60
    //     0x565f58: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x565f5c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x565f60: r1 = Null
    //     0x565f60: mov             x1, NULL
    // 0x565f64: r2 = 8
    //     0x565f64: movz            x2, #0x8
    // 0x565f68: r0 = AllocateArray()
    //     0x565f68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x565f6c: stur            x0, [fp, #-0x28]
    // 0x565f70: r16 = "adnetworkmanager: loadNetworksAndAdsUntilOneLoads "
    //     0x565f70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10718] "adnetworkmanager: loadNetworksAndAdsUntilOneLoads "
    //     0x565f74: ldr             x16, [x16, #0x718]
    // 0x565f78: StoreField: r0->field_f = r16
    //     0x565f78: stur            w16, [x0, #0xf]
    // 0x565f7c: r16 = const [Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier']
    //     0x565f7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10720] List<ECPMTier>(4)
    //     0x565f80: ldr             x16, [x16, #0x720]
    // 0x565f84: StoreField: r0->field_13 = r16
    //     0x565f84: stur            w16, [x0, #0x13]
    // 0x565f88: r16 = " "
    //     0x565f88: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x565f8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x565f8c: stur            w16, [x0, #0x17]
    // 0x565f90: ldur            x3, [fp, #-0x10]
    // 0x565f94: LoadField: r4 = r3->field_b
    //     0x565f94: ldur            w4, [x3, #0xb]
    // 0x565f98: DecompressPointer r4
    //     0x565f98: add             x4, x4, HEAP, lsl #32
    // 0x565f9c: stur            x4, [fp, #-0x20]
    // 0x565fa0: r1 = Function '<anonymous closure>':.
    //     0x565fa0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] AnonymousClosure: (0x56f0e0), in [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::loadNetworksAndAdsUntilOneLoads (0x565f00)
    //     0x565fa4: ldr             x1, [x1, #0x728]
    // 0x565fa8: r2 = Null
    //     0x565fa8: mov             x2, NULL
    // 0x565fac: r0 = AllocateClosure()
    //     0x565fac: bl              #0x975f00  ; AllocateClosureStub
    // 0x565fb0: r16 = <String>
    //     0x565fb0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x565fb4: ldur            lr, [fp, #-0x20]
    // 0x565fb8: stp             lr, x16, [SP, #8]
    // 0x565fbc: str             x0, [SP]
    // 0x565fc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x565fc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x565fc4: r0 = map()
    //     0x565fc4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x565fc8: ldur            x1, [fp, #-0x28]
    // 0x565fcc: ArrayStore: r1[3] = r0  ; List_4
    //     0x565fcc: add             x25, x1, #0x1b
    //     0x565fd0: str             w0, [x25]
    //     0x565fd4: tbz             w0, #0, #0x565ff0
    //     0x565fd8: ldurb           w16, [x1, #-1]
    //     0x565fdc: ldurb           w17, [x0, #-1]
    //     0x565fe0: and             x16, x17, x16, lsr #2
    //     0x565fe4: tst             x16, HEAP, lsr #32
    //     0x565fe8: b.eq            #0x565ff0
    //     0x565fec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x565ff0: ldur            x16, [fp, #-0x28]
    // 0x565ff4: str             x16, [SP]
    // 0x565ff8: r0 = _interpolate()
    //     0x565ff8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x565ffc: str             NULL, [SP]
    // 0x566000: mov             x1, x0
    // 0x566004: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x566004: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x566008: r0 = debugPrintThrottled()
    //     0x566008: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56600c: r1 = <Future>
    //     0x56600c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc240] TypeArguments: <Future>
    //     0x566010: ldr             x1, [x1, #0x240]
    // 0x566014: r2 = 0
    //     0x566014: movz            x2, #0
    // 0x566018: r0 = _GrowableList()
    //     0x566018: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x56601c: mov             x3, x0
    // 0x566020: r0 = const [Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier']
    //     0x566020: add             x0, PP, #0x10, lsl #12  ; [pp+0x10720] List<ECPMTier>(4)
    //     0x566024: ldr             x0, [x0, #0x720]
    // 0x566028: stur            x3, [fp, #-0x28]
    // 0x56602c: LoadField: r4 = r0->field_7
    //     0x56602c: ldur            w4, [x0, #7]
    // 0x566030: DecompressPointer r4
    //     0x566030: add             x4, x4, HEAP, lsl #32
    // 0x566034: ldur            x2, [fp, #-0x10]
    // 0x566038: stur            x4, [fp, #-0x20]
    // 0x56603c: r1 = Function 'callback':.
    //     0x56603c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10730] AnonymousClosure: (0x56eee4), in [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::callback (0x56ef1c)
    //     0x566040: ldr             x1, [x1, #0x730]
    // 0x566044: r0 = AllocateClosure()
    //     0x566044: bl              #0x975f00  ; AllocateClosureStub
    // 0x566048: stur            x0, [fp, #-0x40]
    // 0x56604c: r5 = 0
    //     0x56604c: movz            x5, #0
    // 0x566050: ldur            x3, [fp, #-0x10]
    // 0x566054: ldur            x4, [fp, #-0x18]
    // 0x566058: ldur            x2, [fp, #-0x28]
    // 0x56605c: r1 = const [Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier']
    //     0x56605c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10720] List<ECPMTier>(4)
    //     0x566060: ldr             x1, [x1, #0x720]
    // 0x566064: CheckStackOverflow
    //     0x566064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566068: cmp             SP, x16
    //     0x56606c: b.ls            #0x566590
    // 0x566070: cmp             x5, #4
    // 0x566074: b.ge            #0x56650c
    // 0x566078: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x566078: add             x16, x1, x5, lsl #2
    //     0x56607c: ldur            w6, [x16, #0xf]
    // 0x566080: DecompressPointer r6
    //     0x566080: add             x6, x6, HEAP, lsl #32
    // 0x566084: stur            x6, [fp, #-0x38]
    // 0x566088: add             x7, x5, #1
    // 0x56608c: stur            x7, [fp, #-0x30]
    // 0x566090: r1 = 1
    //     0x566090: movz            x1, #0x1
    // 0x566094: r0 = AllocateContext()
    //     0x566094: bl              #0x975b3c  ; AllocateContextStub
    // 0x566098: mov             x3, x0
    // 0x56609c: ldur            x0, [fp, #-0x18]
    // 0x5660a0: stur            x3, [fp, #-0x48]
    // 0x5660a4: StoreField: r3->field_b = r0
    //     0x5660a4: stur            w0, [x3, #0xb]
    // 0x5660a8: ldur            x4, [fp, #-0x38]
    // 0x5660ac: StoreField: r3->field_f = r4
    //     0x5660ac: stur            w4, [x3, #0xf]
    // 0x5660b0: r1 = Null
    //     0x5660b0: mov             x1, NULL
    // 0x5660b4: r2 = 4
    //     0x5660b4: movz            x2, #0x4
    // 0x5660b8: r0 = AllocateArray()
    //     0x5660b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5660bc: r16 = "adnetworkmanager: trying to load ecpmTier "
    //     0x5660bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] "adnetworkmanager: trying to load ecpmTier "
    //     0x5660c0: ldr             x16, [x16, #0x738]
    // 0x5660c4: StoreField: r0->field_f = r16
    //     0x5660c4: stur            w16, [x0, #0xf]
    // 0x5660c8: ldur            x1, [fp, #-0x38]
    // 0x5660cc: StoreField: r0->field_13 = r1
    //     0x5660cc: stur            w1, [x0, #0x13]
    // 0x5660d0: str             x0, [SP]
    // 0x5660d4: r0 = _interpolate()
    //     0x5660d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5660d8: str             NULL, [SP]
    // 0x5660dc: mov             x1, x0
    // 0x5660e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5660e0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5660e4: r0 = debugPrintThrottled()
    //     0x5660e4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5660e8: ldur            x0, [fp, #-0x10]
    // 0x5660ec: LoadField: r3 = r0->field_b
    //     0x5660ec: ldur            w3, [x0, #0xb]
    // 0x5660f0: DecompressPointer r3
    //     0x5660f0: add             x3, x3, HEAP, lsl #32
    // 0x5660f4: stur            x3, [fp, #-0x60]
    // 0x5660f8: LoadField: r1 = r3->field_b
    //     0x5660f8: ldur            w1, [x3, #0xb]
    // 0x5660fc: r4 = LoadInt32Instr(r1)
    //     0x5660fc: sbfx            x4, x1, #1, #0x1f
    // 0x566100: stur            x4, [fp, #-0x58]
    // 0x566104: r1 = 0
    //     0x566104: movz            x1, #0
    // 0x566108: CheckStackOverflow
    //     0x566108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56610c: cmp             SP, x16
    //     0x566110: b.ls            #0x566598
    // 0x566114: LoadField: r2 = r3->field_b
    //     0x566114: ldur            w2, [x3, #0xb]
    // 0x566118: r5 = LoadInt32Instr(r2)
    //     0x566118: sbfx            x5, x2, #1, #0x1f
    // 0x56611c: cmp             x4, x5
    // 0x566120: b.ne            #0x566568
    // 0x566124: cmp             x1, x5
    // 0x566128: b.ge            #0x566168
    // 0x56612c: LoadField: r2 = r3->field_f
    //     0x56612c: ldur            w2, [x3, #0xf]
    // 0x566130: DecompressPointer r2
    //     0x566130: add             x2, x2, HEAP, lsl #32
    // 0x566134: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x566134: add             x16, x2, x1, lsl #2
    //     0x566138: ldur            w5, [x16, #0xf]
    // 0x56613c: DecompressPointer r5
    //     0x56613c: add             x5, x5, HEAP, lsl #32
    // 0x566140: add             x6, x1, #1
    // 0x566144: mov             x1, x5
    // 0x566148: ldur            x2, [fp, #-0x40]
    // 0x56614c: stur            x6, [fp, #-0x50]
    // 0x566150: r0 = addListener()
    //     0x566150: bl              #0x605ab0  ; [package:crypto_stuff/ad_network.dart] AdNetwork::addListener
    // 0x566154: ldur            x1, [fp, #-0x50]
    // 0x566158: ldur            x0, [fp, #-0x10]
    // 0x56615c: ldur            x3, [fp, #-0x60]
    // 0x566160: ldur            x4, [fp, #-0x58]
    // 0x566164: b               #0x566108
    // 0x566168: LoadField: r1 = r0->field_b
    //     0x566168: ldur            w1, [x0, #0xb]
    // 0x56616c: DecompressPointer r1
    //     0x56616c: add             x1, x1, HEAP, lsl #32
    // 0x566170: stur            x1, [fp, #-0x78]
    // 0x566174: LoadField: r2 = r1->field_7
    //     0x566174: ldur            w2, [x1, #7]
    // 0x566178: DecompressPointer r2
    //     0x566178: add             x2, x2, HEAP, lsl #32
    // 0x56617c: stur            x2, [fp, #-0x70]
    // 0x566180: LoadField: r3 = r1->field_b
    //     0x566180: ldur            w3, [x1, #0xb]
    // 0x566184: r4 = LoadInt32Instr(r3)
    //     0x566184: sbfx            x4, x3, #1, #0x1f
    // 0x566188: stur            x4, [fp, #-0x58]
    // 0x56618c: ldur            x5, [fp, #-0x28]
    // 0x566190: r6 = 0
    //     0x566190: movz            x6, #0
    // 0x566194: ldur            x3, [fp, #-0x48]
    // 0x566198: CheckStackOverflow
    //     0x566198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56619c: cmp             SP, x16
    //     0x5661a0: b.ls            #0x5665a0
    // 0x5661a4: LoadField: r7 = r1->field_b
    //     0x5661a4: ldur            w7, [x1, #0xb]
    // 0x5661a8: r8 = LoadInt32Instr(r7)
    //     0x5661a8: sbfx            x8, x7, #1, #0x1f
    // 0x5661ac: cmp             x4, x8
    // 0x5661b0: b.ne            #0x566548
    // 0x5661b4: cmp             x6, x8
    // 0x5661b8: b.ge            #0x56649c
    // 0x5661bc: LoadField: r7 = r1->field_f
    //     0x5661bc: ldur            w7, [x1, #0xf]
    // 0x5661c0: DecompressPointer r7
    //     0x5661c0: add             x7, x7, HEAP, lsl #32
    // 0x5661c4: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x5661c4: add             x16, x7, x6, lsl #2
    //     0x5661c8: ldur            w8, [x16, #0xf]
    // 0x5661cc: DecompressPointer r8
    //     0x5661cc: add             x8, x8, HEAP, lsl #32
    // 0x5661d0: stur            x8, [fp, #-0x68]
    // 0x5661d4: add             x7, x6, #1
    // 0x5661d8: stur            x7, [fp, #-0x50]
    // 0x5661dc: r1 = 1
    //     0x5661dc: movz            x1, #0x1
    // 0x5661e0: r0 = AllocateContext()
    //     0x5661e0: bl              #0x975b3c  ; AllocateContextStub
    // 0x5661e4: mov             x1, x0
    // 0x5661e8: ldur            x0, [fp, #-0x48]
    // 0x5661ec: stur            x1, [fp, #-0x80]
    // 0x5661f0: StoreField: r1->field_b = r0
    //     0x5661f0: stur            w0, [x1, #0xb]
    // 0x5661f4: ldur            x2, [fp, #-0x68]
    // 0x5661f8: StoreField: r1->field_f = r2
    //     0x5661f8: stur            w2, [x1, #0xf]
    // 0x5661fc: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5661fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x566200: ldr             x0, [x0, #0xc88]
    //     0x566204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x566208: cmp             w0, w16
    //     0x56620c: b.ne            #0x566218
    //     0x566210: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x566214: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x566218: r1 = Null
    //     0x566218: mov             x1, NULL
    // 0x56621c: r2 = 8
    //     0x56621c: movz            x2, #0x8
    // 0x566220: r0 = AllocateArray()
    //     0x566220: bl              #0x976bcc  ; AllocateArrayStub
    // 0x566224: r16 = "adnetworkmanager: trying to load ecpmTier "
    //     0x566224: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] "adnetworkmanager: trying to load ecpmTier "
    //     0x566228: ldr             x16, [x16, #0x738]
    // 0x56622c: StoreField: r0->field_f = r16
    //     0x56622c: stur            w16, [x0, #0xf]
    // 0x566230: ldur            x1, [fp, #-0x48]
    // 0x566234: LoadField: r2 = r1->field_f
    //     0x566234: ldur            w2, [x1, #0xf]
    // 0x566238: DecompressPointer r2
    //     0x566238: add             x2, x2, HEAP, lsl #32
    // 0x56623c: StoreField: r0->field_13 = r2
    //     0x56623c: stur            w2, [x0, #0x13]
    // 0x566240: r16 = " for adNetwork "
    //     0x566240: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] " for adNetwork "
    //     0x566244: ldr             x16, [x16, #0x740]
    // 0x566248: ArrayStore: r0[0] = r16  ; List_4
    //     0x566248: stur            w16, [x0, #0x17]
    // 0x56624c: r16 = "applovin"
    //     0x56624c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10748] "applovin"
    //     0x566250: ldr             x16, [x16, #0x748]
    // 0x566254: StoreField: r0->field_1b = r16
    //     0x566254: stur            w16, [x0, #0x1b]
    // 0x566258: str             x0, [SP]
    // 0x56625c: r0 = _interpolate()
    //     0x56625c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x566260: str             NULL, [SP]
    // 0x566264: mov             x1, x0
    // 0x566268: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x566268: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56626c: r0 = debugPrintThrottled()
    //     0x56626c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x566270: ldur            x0, [fp, #-0x80]
    // 0x566274: LoadField: r3 = r0->field_f
    //     0x566274: ldur            w3, [x0, #0xf]
    // 0x566278: DecompressPointer r3
    //     0x566278: add             x3, x3, HEAP, lsl #32
    // 0x56627c: mov             x2, x0
    // 0x566280: stur            x3, [fp, #-0x88]
    // 0x566284: r1 = Function '<anonymous closure>':.
    //     0x566284: add             x1, PP, #0x10, lsl #12  ; [pp+0x10750] AnonymousClosure: (0x56e94c), in [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::loadNetworksAndAdsUntilOneLoads (0x565f00)
    //     0x566288: ldr             x1, [x1, #0x750]
    // 0x56628c: r0 = AllocateClosure()
    //     0x56628c: bl              #0x975f00  ; AllocateClosureStub
    // 0x566290: ldur            x1, [fp, #-0x88]
    // 0x566294: StoreField: r1->field_13 = r0
    //     0x566294: stur            w0, [x1, #0x13]
    //     0x566298: ldurb           w16, [x1, #-1]
    //     0x56629c: ldurb           w17, [x0, #-1]
    //     0x5662a0: and             x16, x17, x16, lsr #2
    //     0x5662a4: tst             x16, HEAP, lsr #32
    //     0x5662a8: b.eq            #0x5662b0
    //     0x5662ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5662b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5662b0: ldur            w0, [x1, #0x17]
    // 0x5662b4: DecompressPointer r0
    //     0x5662b4: add             x0, x0, HEAP, lsl #32
    // 0x5662b8: cmp             w0, NULL
    // 0x5662bc: b.ne            #0x566374
    // 0x5662c0: ldur            x2, [fp, #-0x80]
    // 0x5662c4: str             NULL, [SP]
    // 0x5662c8: r1 = "adnetworkmanager: applovin is not initialized"
    //     0x5662c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10758] "adnetworkmanager: applovin is not initialized"
    //     0x5662cc: ldr             x1, [x1, #0x758]
    // 0x5662d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5662d0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5662d4: r0 = debugPrintThrottled()
    //     0x5662d4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5662d8: ldur            x2, [fp, #-0x80]
    // 0x5662dc: LoadField: r1 = r2->field_f
    //     0x5662dc: ldur            w1, [x2, #0xf]
    // 0x5662e0: DecompressPointer r1
    //     0x5662e0: add             x1, x1, HEAP, lsl #32
    // 0x5662e4: r0 = initialize()
    //     0x5662e4: bl              #0x568868  ; [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::initialize
    // 0x5662e8: stur            x0, [fp, #-0x88]
    // 0x5662ec: r0 = Duration()
    //     0x5662ec: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5662f0: mov             x3, x0
    // 0x5662f4: r0 = 60000000
    //     0x5662f4: movz            x0, #0x8700
    //     0x5662f8: movk            x0, #0x393, lsl #16
    // 0x5662fc: stur            x3, [fp, #-0x90]
    // 0x566300: StoreField: r3->field_7 = r0
    //     0x566300: stur            x0, [x3, #7]
    // 0x566304: r1 = Function '<anonymous closure>':.
    //     0x566304: add             x1, PP, #0x10, lsl #12  ; [pp+0x10760] Function: [dart:core] Object::_simpleInstanceOfFalse (0x9725a0)
    //     0x566308: ldr             x1, [x1, #0x760]
    // 0x56630c: r2 = Null
    //     0x56630c: mov             x2, NULL
    // 0x566310: r0 = AllocateClosure()
    //     0x566310: bl              #0x975f00  ; AllocateClosureStub
    // 0x566314: ldur            x16, [fp, #-0x88]
    // 0x566318: ldur            lr, [fp, #-0x90]
    // 0x56631c: stp             lr, x16, [SP, #8]
    // 0x566320: str             x0, [SP]
    // 0x566324: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x566324: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea8] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    //     0x566328: ldr             x4, [x4, #0xea8]
    // 0x56632c: r0 = timeout()
    //     0x56632c: bl              #0x3b8db4  ; [dart:async] _Future::timeout
    // 0x566330: mov             x1, x0
    // 0x566334: stur            x1, [fp, #-0x88]
    // 0x566338: r0 = Await()
    //     0x566338: bl              #0x3d1df4  ; AwaitStub
    // 0x56633c: r16 = true
    //     0x56633c: add             x16, NULL, #0x20  ; true
    // 0x566340: cmp             w0, w16
    // 0x566344: b.ne            #0x566360
    // 0x566348: str             NULL, [SP]
    // 0x56634c: r1 = "adnetworkmanager: applovin is now initialized"
    //     0x56634c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10768] "adnetworkmanager: applovin is now initialized"
    //     0x566350: ldr             x1, [x1, #0x768]
    // 0x566354: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x566354: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x566358: r0 = debugPrintThrottled()
    //     0x566358: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56635c: b               #0x566374
    // 0x566360: str             NULL, [SP]
    // 0x566364: r1 = "adnetworkmanager: applovin initialization failed"
    //     0x566364: add             x1, PP, #0x10, lsl #12  ; [pp+0x10770] "adnetworkmanager: applovin initialization failed"
    //     0x566368: ldr             x1, [x1, #0x770]
    // 0x56636c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56636c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x566370: r0 = debugPrintThrottled()
    //     0x566370: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x566374: ldur            x2, [fp, #-0x80]
    // 0x566378: LoadField: r0 = r2->field_f
    //     0x566378: ldur            w0, [x2, #0xf]
    // 0x56637c: DecompressPointer r0
    //     0x56637c: add             x0, x0, HEAP, lsl #32
    // 0x566380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566380: ldur            w1, [x0, #0x17]
    // 0x566384: DecompressPointer r1
    //     0x566384: add             x1, x1, HEAP, lsl #32
    // 0x566388: cmp             w1, NULL
    // 0x56638c: b.eq            #0x56647c
    // 0x566390: ldur            x0, [fp, #-0x28]
    // 0x566394: r1 = Function '<anonymous closure>':.
    //     0x566394: add             x1, PP, #0x10, lsl #12  ; [pp+0x10778] AnonymousClosure: (0x56d9e8), in [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::loadNetworksAndAdsUntilOneLoads (0x565f00)
    //     0x566398: ldr             x1, [x1, #0x778]
    // 0x56639c: r0 = AllocateClosure()
    //     0x56639c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5663a0: str             x0, [SP]
    // 0x5663a4: ClosureCall
    //     0x5663a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5663a8: ldur            x2, [x0, #0x1f]
    //     0x5663ac: blr             x2
    // 0x5663b0: mov             x3, x0
    // 0x5663b4: r2 = Null
    //     0x5663b4: mov             x2, NULL
    // 0x5663b8: r1 = Null
    //     0x5663b8: mov             x1, NULL
    // 0x5663bc: stur            x3, [fp, #-0x68]
    // 0x5663c0: r4 = 60
    //     0x5663c0: movz            x4, #0x3c
    // 0x5663c4: branchIfSmi(r0, 0x5663d0)
    //     0x5663c4: tbz             w0, #0, #0x5663d0
    // 0x5663c8: r4 = LoadClassIdInstr(r0)
    //     0x5663c8: ldur            x4, [x0, #-1]
    //     0x5663cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5663d0: cmp             x4, #0x615
    // 0x5663d4: b.eq            #0x566400
    // 0x5663d8: cmp             x4, #0x7f2
    // 0x5663dc: b.eq            #0x566400
    // 0x5663e0: r17 = 5334
    //     0x5663e0: movz            x17, #0x14d6
    // 0x5663e4: cmp             x4, x17
    // 0x5663e8: b.eq            #0x566400
    // 0x5663ec: r8 = Future
    //     0x5663ec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10780] Type: Future
    //     0x5663f0: ldr             x8, [x8, #0x780]
    // 0x5663f4: r3 = Null
    //     0x5663f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10788] Null
    //     0x5663f8: ldr             x3, [x3, #0x788]
    // 0x5663fc: r0 = Future()
    //     0x5663fc: bl              #0x3bc810  ; IsType_Future_Stub
    // 0x566400: ldur            x0, [fp, #-0x28]
    // 0x566404: LoadField: r1 = r0->field_b
    //     0x566404: ldur            w1, [x0, #0xb]
    // 0x566408: LoadField: r2 = r0->field_f
    //     0x566408: ldur            w2, [x0, #0xf]
    // 0x56640c: DecompressPointer r2
    //     0x56640c: add             x2, x2, HEAP, lsl #32
    // 0x566410: LoadField: r3 = r2->field_b
    //     0x566410: ldur            w3, [x2, #0xb]
    // 0x566414: r2 = LoadInt32Instr(r1)
    //     0x566414: sbfx            x2, x1, #1, #0x1f
    // 0x566418: stur            x2, [fp, #-0x98]
    // 0x56641c: r1 = LoadInt32Instr(r3)
    //     0x56641c: sbfx            x1, x3, #1, #0x1f
    // 0x566420: cmp             x2, x1
    // 0x566424: b.ne            #0x566430
    // 0x566428: mov             x1, x0
    // 0x56642c: r0 = _growToNextCapacity()
    //     0x56642c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x566430: ldur            x2, [fp, #-0x28]
    // 0x566434: ldur            x3, [fp, #-0x98]
    // 0x566438: add             x0, x3, #1
    // 0x56643c: lsl             x1, x0, #1
    // 0x566440: StoreField: r2->field_b = r1
    //     0x566440: stur            w1, [x2, #0xb]
    // 0x566444: LoadField: r1 = r2->field_f
    //     0x566444: ldur            w1, [x2, #0xf]
    // 0x566448: DecompressPointer r1
    //     0x566448: add             x1, x1, HEAP, lsl #32
    // 0x56644c: ldur            x0, [fp, #-0x68]
    // 0x566450: ArrayStore: r1[r3] = r0  ; List_4
    //     0x566450: add             x25, x1, x3, lsl #2
    //     0x566454: add             x25, x25, #0xf
    //     0x566458: str             w0, [x25]
    //     0x56645c: tbz             w0, #0, #0x566478
    //     0x566460: ldurb           w16, [x1, #-1]
    //     0x566464: ldurb           w17, [x0, #-1]
    //     0x566468: and             x16, x17, x16, lsr #2
    //     0x56646c: tst             x16, HEAP, lsr #32
    //     0x566470: b.eq            #0x566478
    //     0x566474: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x566478: b               #0x566480
    // 0x56647c: ldur            x2, [fp, #-0x28]
    // 0x566480: ldur            x6, [fp, #-0x50]
    // 0x566484: ldur            x0, [fp, #-0x10]
    // 0x566488: mov             x5, x2
    // 0x56648c: ldur            x1, [fp, #-0x78]
    // 0x566490: ldur            x2, [fp, #-0x70]
    // 0x566494: ldur            x4, [fp, #-0x58]
    // 0x566498: b               #0x566194
    // 0x56649c: mov             x2, x5
    // 0x5664a0: mov             x0, x3
    // 0x5664a4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5664a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5664a8: ldr             x0, [x0, #0xc88]
    //     0x5664ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5664b0: cmp             w0, w16
    //     0x5664b4: b.ne            #0x5664c0
    //     0x5664b8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x5664bc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5664c0: r1 = Null
    //     0x5664c0: mov             x1, NULL
    // 0x5664c4: r2 = 4
    //     0x5664c4: movz            x2, #0x4
    // 0x5664c8: r0 = AllocateArray()
    //     0x5664c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5664cc: r16 = "adnetworkmanager: went through all ad networks for ecpm tier "
    //     0x5664cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10798] "adnetworkmanager: went through all ad networks for ecpm tier "
    //     0x5664d0: ldr             x16, [x16, #0x798]
    // 0x5664d4: StoreField: r0->field_f = r16
    //     0x5664d4: stur            w16, [x0, #0xf]
    // 0x5664d8: ldur            x1, [fp, #-0x48]
    // 0x5664dc: LoadField: r2 = r1->field_f
    //     0x5664dc: ldur            w2, [x1, #0xf]
    // 0x5664e0: DecompressPointer r2
    //     0x5664e0: add             x2, x2, HEAP, lsl #32
    // 0x5664e4: StoreField: r0->field_13 = r2
    //     0x5664e4: stur            w2, [x0, #0x13]
    // 0x5664e8: str             x0, [SP]
    // 0x5664ec: r0 = _interpolate()
    //     0x5664ec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5664f0: str             NULL, [SP]
    // 0x5664f4: mov             x1, x0
    // 0x5664f8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5664f8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5664fc: r0 = debugPrintThrottled()
    //     0x5664fc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x566500: ldur            x5, [fp, #-0x30]
    // 0x566504: ldur            x0, [fp, #-0x40]
    // 0x566508: b               #0x566050
    // 0x56650c: str             NULL, [SP]
    // 0x566510: r1 = "adnetworkmanager: went through all ecpm tiers"
    //     0x566510: add             x1, PP, #0x10, lsl #12  ; [pp+0x107a0] "adnetworkmanager: went through all ecpm tiers"
    //     0x566514: ldr             x1, [x1, #0x7a0]
    // 0x566518: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x566518: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56651c: r0 = debugPrintThrottled()
    //     0x56651c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x566520: ldur            x16, [fp, #-0x28]
    // 0x566524: stp             x16, NULL, [SP]
    // 0x566528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x566528: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x56652c: r0 = wait()
    //     0x56652c: bl              #0x3fc464  ; [dart:async] Future::wait
    // 0x566530: mov             x1, x0
    // 0x566534: stur            x1, [fp, #-0x10]
    // 0x566538: r0 = Await()
    //     0x566538: bl              #0x3d1df4  ; AwaitStub
    // 0x56653c: r0 = initializeInterstitialSystem()
    //     0x56653c: bl              #0x5665a8  ; [package:crypto_stuff/my_app.dart] ::initializeInterstitialSystem
    // 0x566540: r0 = Null
    //     0x566540: mov             x0, NULL
    // 0x566544: r0 = ReturnAsyncNotFuture()
    //     0x566544: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x566548: mov             x0, x1
    // 0x56654c: r0 = ConcurrentModificationError()
    //     0x56654c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x566550: mov             x1, x0
    // 0x566554: ldur            x0, [fp, #-0x78]
    // 0x566558: StoreField: r1->field_b = r0
    //     0x566558: stur            w0, [x1, #0xb]
    // 0x56655c: mov             x0, x1
    // 0x566560: r0 = Throw()
    //     0x566560: bl              #0x974e90  ; ThrowStub
    // 0x566564: brk             #0
    // 0x566568: mov             x0, x3
    // 0x56656c: r0 = ConcurrentModificationError()
    //     0x56656c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x566570: mov             x1, x0
    // 0x566574: ldur            x0, [fp, #-0x60]
    // 0x566578: StoreField: r1->field_b = r0
    //     0x566578: stur            w0, [x1, #0xb]
    // 0x56657c: mov             x0, x1
    // 0x566580: r0 = Throw()
    //     0x566580: bl              #0x974e90  ; ThrowStub
    // 0x566584: brk             #0
    // 0x566588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56658c: b               #0x565f24
    // 0x566590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566594: b               #0x566070
    // 0x566598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56659c: b               #0x566114
    // 0x5665a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5665a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5665a4: b               #0x5661a4
  }
  _ isInitialized(/* No info */) {
    // ** addr: 0x566f98, size: 0x9c
    // 0x566f98: EnterFrame
    //     0x566f98: stp             fp, lr, [SP, #-0x10]!
    //     0x566f9c: mov             fp, SP
    // 0x566fa0: AllocStack(0x10)
    //     0x566fa0: sub             SP, SP, #0x10
    // 0x566fa4: SetupParameters()
    //     0x566fa4: ldur            w0, [x4, #0xf]
    //     0x566fa8: cbnz            w0, #0x566fb4
    //     0x566fac: mov             x0, NULL
    //     0x566fb0: b               #0x566fc4
    //     0x566fb4: ldur            w0, [x4, #0x17]
    //     0x566fb8: add             x1, fp, w0, sxtw #2
    //     0x566fbc: ldr             x1, [x1, #0x10]
    //     0x566fc0: mov             x0, x1
    // 0x566fc4: CheckStackOverflow
    //     0x566fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566fc8: cmp             SP, x16
    //     0x566fcc: b.ls            #0x56702c
    // 0x566fd0: ldr             x16, [fp, #0x10]
    // 0x566fd4: stp             x16, x0, [SP]
    // 0x566fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x566fd8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x566fdc: r0 = get()
    //     0x566fdc: bl              #0x567034  ; [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::get
    // 0x566fe0: cmp             w0, NULL
    // 0x566fe4: b.ne            #0x566ff0
    // 0x566fe8: r1 = Null
    //     0x566fe8: mov             x1, NULL
    // 0x566fec: b               #0x56700c
    // 0x566ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566ff0: ldur            w1, [x0, #0x17]
    // 0x566ff4: DecompressPointer r1
    //     0x566ff4: add             x1, x1, HEAP, lsl #32
    // 0x566ff8: cmp             w1, NULL
    // 0x566ffc: r16 = true
    //     0x566ffc: add             x16, NULL, #0x20  ; true
    // 0x567000: r17 = false
    //     0x567000: add             x17, NULL, #0x30  ; false
    // 0x567004: csel            x2, x16, x17, ne
    // 0x567008: mov             x1, x2
    // 0x56700c: r16 = true
    //     0x56700c: add             x16, NULL, #0x20  ; true
    // 0x567010: cmp             w1, w16
    // 0x567014: r16 = true
    //     0x567014: add             x16, NULL, #0x20  ; true
    // 0x567018: r17 = false
    //     0x567018: add             x17, NULL, #0x30  ; false
    // 0x56701c: csel            x0, x16, x17, eq
    // 0x567020: LeaveFrame
    //     0x567020: mov             SP, fp
    //     0x567024: ldp             fp, lr, [SP], #0x10
    // 0x567028: ret
    //     0x567028: ret             
    // 0x56702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56702c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567030: b               #0x566fd0
  }
  AdNetwork? get<Y0>(AdNetworkManager) {
    // ** addr: 0x567034, size: 0x9c
    // 0x567034: EnterFrame
    //     0x567034: stp             fp, lr, [SP, #-0x10]!
    //     0x567038: mov             fp, SP
    // 0x56703c: AllocStack(0x20)
    //     0x56703c: sub             SP, SP, #0x20
    // 0x567040: SetupParameters([dynamic _ /* r0 */])
    //     0x567040: ldur            w0, [x4, #0xf]
    //     0x567044: cbnz            w0, #0x567050
    //     0x567048: mov             x3, NULL
    //     0x56704c: b               #0x567060
    //     0x567050: ldur            w0, [x4, #0x17]
    //     0x567054: add             x1, fp, w0, sxtw #2
    //     0x567058: ldr             x1, [x1, #0x10]
    //     0x56705c: mov             x3, x1
    //     0x567060: ldr             x0, [fp, #0x10]
    //     0x567064: stur            x3, [fp, #-0x10]
    // 0x567068: CheckStackOverflow
    //     0x567068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56706c: cmp             SP, x16
    //     0x567070: b.ls            #0x5670c8
    // 0x567074: LoadField: r4 = r0->field_b
    //     0x567074: ldur            w4, [x0, #0xb]
    // 0x567078: DecompressPointer r4
    //     0x567078: add             x4, x4, HEAP, lsl #32
    // 0x56707c: stur            x4, [fp, #-8]
    // 0x567080: r1 = Function '<anonymous closure>':.
    //     0x567080: add             x1, PP, #0x10, lsl #12  ; [pp+0x109d0] AnonymousClosure: (0x5670f4), in [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::get (0x567034)
    //     0x567084: ldr             x1, [x1, #0x9d0]
    // 0x567088: r2 = Null
    //     0x567088: mov             x2, NULL
    // 0x56708c: r0 = AllocateClosure()
    //     0x56708c: bl              #0x975f00  ; AllocateClosureStub
    // 0x567090: mov             x1, x0
    // 0x567094: ldur            x0, [fp, #-0x10]
    // 0x567098: StoreField: r1->field_b = r0
    //     0x567098: stur            w0, [x1, #0xb]
    // 0x56709c: mov             x2, x1
    // 0x5670a0: ldur            x1, [fp, #-8]
    // 0x5670a4: r0 = where()
    //     0x5670a4: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5670a8: r16 = <AdNetwork>
    //     0x5670a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d8] TypeArguments: <AdNetwork>
    //     0x5670ac: ldr             x16, [x16, #0x9d8]
    // 0x5670b0: stp             x0, x16, [SP]
    // 0x5670b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5670b4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5670b8: r0 = IterableExtensions.firstOrNull()
    //     0x5670b8: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5670bc: LeaveFrame
    //     0x5670bc: mov             SP, fp
    //     0x5670c0: ldp             fp, lr, [SP], #0x10
    // 0x5670c4: ret
    //     0x5670c4: ret             
    // 0x5670c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5670c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5670cc: b               #0x567074
  }
  [closure] bool <anonymous closure>(dynamic, AdNetwork) {
    // ** addr: 0x5670f4, size: 0xc8
    // 0x5670f4: EnterFrame
    //     0x5670f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5670f8: mov             fp, SP
    // 0x5670fc: ldr             x0, [fp, #0x18]
    // 0x567100: LoadField: r1 = r0->field_b
    //     0x567100: ldur            w1, [x0, #0xb]
    // 0x567104: DecompressPointer r1
    //     0x567104: add             x1, x1, HEAP, lsl #32
    // 0x567108: ldr             x0, [fp, #0x10]
    // 0x56710c: r2 = Null
    //     0x56710c: mov             x2, NULL
    // 0x567110: cmp             w1, NULL
    // 0x567114: b.eq            #0x5671ac
    // 0x567118: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x567118: ldur            w3, [x1, #0x17]
    // 0x56711c: DecompressPointer r3
    //     0x56711c: add             x3, x3, HEAP, lsl #32
    // 0x567120: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x567124: cmp             w3, w16
    // 0x567128: b.eq            #0x5671ac
    // 0x56712c: r16 = Object?
    //     0x56712c: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x567130: cmp             w3, w16
    // 0x567134: b.eq            #0x5671ac
    // 0x567138: r16 = void?
    //     0x567138: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x56713c: cmp             w3, w16
    // 0x567140: b.eq            #0x5671ac
    // 0x567144: tbnz            w0, #0, #0x567160
    // 0x567148: r16 = int
    //     0x567148: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x56714c: cmp             w3, w16
    // 0x567150: b.eq            #0x5671ac
    // 0x567154: r16 = num
    //     0x567154: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x567158: cmp             w3, w16
    // 0x56715c: b.eq            #0x5671ac
    // 0x567160: r3 = SubtypeTestCache
    //     0x567160: add             x3, PP, #0x10, lsl #12  ; [pp+0x109e0] SubtypeTestCache
    //     0x567164: ldr             x3, [x3, #0x9e0]
    // 0x567168: r30 = Subtype6TestCacheStub
    //     0x567168: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3b266c)
    // 0x56716c: LoadField: r30 = r30->field_7
    //     0x56716c: ldur            lr, [lr, #7]
    // 0x567170: blr             lr
    // 0x567174: cmp             w7, NULL
    // 0x567178: b.eq            #0x567184
    // 0x56717c: tbnz            w7, #4, #0x5671a4
    // 0x567180: b               #0x5671ac
    // 0x567184: r8 = Y0
    //     0x567184: add             x8, PP, #0x10, lsl #12  ; [pp+0x109e8] TypeParameter: Y0
    //     0x567188: ldr             x8, [x8, #0x9e8]
    // 0x56718c: r3 = SubtypeTestCache
    //     0x56718c: add             x3, PP, #0x10, lsl #12  ; [pp+0x109f0] SubtypeTestCache
    //     0x567190: ldr             x3, [x3, #0x9f0]
    // 0x567194: r30 = InstanceOfStub
    //     0x567194: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x567198: LoadField: r30 = r30->field_7
    //     0x567198: ldur            lr, [lr, #7]
    // 0x56719c: blr             lr
    // 0x5671a0: b               #0x5671b0
    // 0x5671a4: r0 = false
    //     0x5671a4: add             x0, NULL, #0x30  ; false
    // 0x5671a8: b               #0x5671b0
    // 0x5671ac: r0 = true
    //     0x5671ac: add             x0, NULL, #0x20  ; true
    // 0x5671b0: LeaveFrame
    //     0x5671b0: mov             SP, fp
    //     0x5671b4: ldp             fp, lr, [SP], #0x10
    // 0x5671b8: ret
    //     0x5671b8: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x56d9e8, size: 0x1d8
    // 0x56d9e8: EnterFrame
    //     0x56d9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x56d9ec: mov             fp, SP
    // 0x56d9f0: AllocStack(0x40)
    //     0x56d9f0: sub             SP, SP, #0x40
    // 0x56d9f4: SetupParameters(AdNetworkManager this /* r1 */)
    //     0x56d9f4: stur            NULL, [fp, #-8]
    //     0x56d9f8: movz            x0, #0
    //     0x56d9fc: add             x1, fp, w0, sxtw #2
    //     0x56da00: ldr             x1, [x1, #0x10]
    //     0x56da04: ldur            w2, [x1, #0x17]
    //     0x56da08: add             x2, x2, HEAP, lsl #32
    //     0x56da0c: stur            x2, [fp, #-0x10]
    // 0x56da10: CheckStackOverflow
    //     0x56da10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56da14: cmp             SP, x16
    //     0x56da18: b.ls            #0x56dbb8
    // 0x56da1c: InitAsync() -> Future<Null?>
    //     0x56da1c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x56da20: bl              #0x3d2048  ; InitAsyncStub
    // 0x56da24: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56da24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56da28: ldr             x0, [x0, #0xc88]
    //     0x56da2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56da30: cmp             w0, w16
    //     0x56da34: b.ne            #0x56da40
    //     0x56da38: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56da3c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56da40: str             NULL, [SP]
    // 0x56da44: r1 = "adnetworkmanager: applovin is already initialized"
    //     0x56da44: add             x1, PP, #0x10, lsl #12  ; [pp+0x107a8] "adnetworkmanager: applovin is already initialized"
    //     0x56da48: ldr             x1, [x1, #0x7a8]
    // 0x56da4c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56da4c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56da50: r0 = debugPrintThrottled()
    //     0x56da50: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56da54: ldur            x0, [fp, #-0x10]
    // 0x56da58: LoadField: r1 = r0->field_f
    //     0x56da58: ldur            w1, [x0, #0xf]
    // 0x56da5c: DecompressPointer r1
    //     0x56da5c: add             x1, x1, HEAP, lsl #32
    // 0x56da60: LoadField: r3 = r0->field_b
    //     0x56da60: ldur            w3, [x0, #0xb]
    // 0x56da64: DecompressPointer r3
    //     0x56da64: add             x3, x3, HEAP, lsl #32
    // 0x56da68: stur            x3, [fp, #-0x18]
    // 0x56da6c: LoadField: r2 = r3->field_f
    //     0x56da6c: ldur            w2, [x3, #0xf]
    // 0x56da70: DecompressPointer r2
    //     0x56da70: add             x2, x2, HEAP, lsl #32
    // 0x56da74: r0 = loadAd()
    //     0x56da74: bl              #0x56dbc0  ; [package:crypto_stuff/ad_network.dart] AdNetwork::loadAd
    // 0x56da78: stur            x0, [fp, #-0x20]
    // 0x56da7c: r0 = Duration()
    //     0x56da7c: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x56da80: mov             x3, x0
    // 0x56da84: r0 = 60000000
    //     0x56da84: movz            x0, #0x8700
    //     0x56da88: movk            x0, #0x393, lsl #16
    // 0x56da8c: stur            x3, [fp, #-0x28]
    // 0x56da90: StoreField: r3->field_7 = r0
    //     0x56da90: stur            x0, [x3, #7]
    // 0x56da94: ldur            x2, [fp, #-0x10]
    // 0x56da98: r1 = Function '<anonymous closure>':.
    //     0x56da98: add             x1, PP, #0x10, lsl #12  ; [pp+0x107b0] AnonymousClosure: (0x56e8ec), in [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::loadNetworksAndAdsUntilOneLoads (0x565f00)
    //     0x56da9c: ldr             x1, [x1, #0x7b0]
    // 0x56daa0: r0 = AllocateClosure()
    //     0x56daa0: bl              #0x975f00  ; AllocateClosureStub
    // 0x56daa4: ldur            x16, [fp, #-0x20]
    // 0x56daa8: ldur            lr, [fp, #-0x28]
    // 0x56daac: stp             lr, x16, [SP, #8]
    // 0x56dab0: str             x0, [SP]
    // 0x56dab4: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x56dab4: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea8] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    //     0x56dab8: ldr             x4, [x4, #0xea8]
    // 0x56dabc: r0 = timeout()
    //     0x56dabc: bl              #0x3b8db4  ; [dart:async] _Future::timeout
    // 0x56dac0: mov             x1, x0
    // 0x56dac4: stur            x1, [fp, #-0x20]
    // 0x56dac8: r0 = Await()
    //     0x56dac8: bl              #0x3d1df4  ; AwaitStub
    // 0x56dacc: r16 = true
    //     0x56dacc: add             x16, NULL, #0x20  ; true
    // 0x56dad0: cmp             w0, w16
    // 0x56dad4: b.ne            #0x56db48
    // 0x56dad8: ldur            x0, [fp, #-0x18]
    // 0x56dadc: r1 = Null
    //     0x56dadc: mov             x1, NULL
    // 0x56dae0: r2 = 10
    //     0x56dae0: movz            x2, #0xa
    // 0x56dae4: r0 = AllocateArray()
    //     0x56dae4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56dae8: r16 = "adnetworkmanager: "
    //     0x56dae8: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b8] "adnetworkmanager: "
    //     0x56daec: ldr             x16, [x16, #0x7b8]
    // 0x56daf0: StoreField: r0->field_f = r16
    //     0x56daf0: stur            w16, [x0, #0xf]
    // 0x56daf4: r16 = "applovin"
    //     0x56daf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10748] "applovin"
    //     0x56daf8: ldr             x16, [x16, #0x748]
    // 0x56dafc: StoreField: r0->field_13 = r16
    //     0x56dafc: stur            w16, [x0, #0x13]
    // 0x56db00: r16 = " managed to load "
    //     0x56db00: add             x16, PP, #0x10, lsl #12  ; [pp+0x107c0] " managed to load "
    //     0x56db04: ldr             x16, [x16, #0x7c0]
    // 0x56db08: ArrayStore: r0[0] = r16  ; List_4
    //     0x56db08: stur            w16, [x0, #0x17]
    // 0x56db0c: ldur            x3, [fp, #-0x18]
    // 0x56db10: LoadField: r1 = r3->field_f
    //     0x56db10: ldur            w1, [x3, #0xf]
    // 0x56db14: DecompressPointer r1
    //     0x56db14: add             x1, x1, HEAP, lsl #32
    // 0x56db18: StoreField: r0->field_1b = r1
    //     0x56db18: stur            w1, [x0, #0x1b]
    // 0x56db1c: r16 = " so finished"
    //     0x56db1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107c8] " so finished"
    //     0x56db20: ldr             x16, [x16, #0x7c8]
    // 0x56db24: StoreField: r0->field_1f = r16
    //     0x56db24: stur            w16, [x0, #0x1f]
    // 0x56db28: str             x0, [SP]
    // 0x56db2c: r0 = _interpolate()
    //     0x56db2c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56db30: str             NULL, [SP]
    // 0x56db34: mov             x1, x0
    // 0x56db38: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56db38: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56db3c: r0 = debugPrintThrottled()
    //     0x56db3c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56db40: r0 = Null
    //     0x56db40: mov             x0, NULL
    // 0x56db44: r0 = ReturnAsyncNotFuture()
    //     0x56db44: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x56db48: ldur            x3, [fp, #-0x18]
    // 0x56db4c: r1 = Null
    //     0x56db4c: mov             x1, NULL
    // 0x56db50: r2 = 10
    //     0x56db50: movz            x2, #0xa
    // 0x56db54: r0 = AllocateArray()
    //     0x56db54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56db58: r16 = "adnetworkmanager: "
    //     0x56db58: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b8] "adnetworkmanager: "
    //     0x56db5c: ldr             x16, [x16, #0x7b8]
    // 0x56db60: StoreField: r0->field_f = r16
    //     0x56db60: stur            w16, [x0, #0xf]
    // 0x56db64: r16 = "applovin"
    //     0x56db64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10748] "applovin"
    //     0x56db68: ldr             x16, [x16, #0x748]
    // 0x56db6c: StoreField: r0->field_13 = r16
    //     0x56db6c: stur            w16, [x0, #0x13]
    // 0x56db70: r16 = " failed to load "
    //     0x56db70: add             x16, PP, #0x10, lsl #12  ; [pp+0x107d0] " failed to load "
    //     0x56db74: ldr             x16, [x16, #0x7d0]
    // 0x56db78: ArrayStore: r0[0] = r16  ; List_4
    //     0x56db78: stur            w16, [x0, #0x17]
    // 0x56db7c: ldur            x1, [fp, #-0x18]
    // 0x56db80: LoadField: r2 = r1->field_f
    //     0x56db80: ldur            w2, [x1, #0xf]
    // 0x56db84: DecompressPointer r2
    //     0x56db84: add             x2, x2, HEAP, lsl #32
    // 0x56db88: StoreField: r0->field_1b = r2
    //     0x56db88: stur            w2, [x0, #0x1b]
    // 0x56db8c: r16 = " so continuing"
    //     0x56db8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107d8] " so continuing"
    //     0x56db90: ldr             x16, [x16, #0x7d8]
    // 0x56db94: StoreField: r0->field_1f = r16
    //     0x56db94: stur            w16, [x0, #0x1f]
    // 0x56db98: str             x0, [SP]
    // 0x56db9c: r0 = _interpolate()
    //     0x56db9c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56dba0: str             NULL, [SP]
    // 0x56dba4: mov             x1, x0
    // 0x56dba8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56dba8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56dbac: r0 = debugPrintThrottled()
    //     0x56dbac: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56dbb0: r0 = Null
    //     0x56dbb0: mov             x0, NULL
    // 0x56dbb4: r0 = ReturnAsyncNotFuture()
    //     0x56dbb4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x56dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56dbb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56dbbc: b               #0x56da1c
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x56e8ec, size: 0x60
    // 0x56e8ec: EnterFrame
    //     0x56e8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x56e8f0: mov             fp, SP
    // 0x56e8f4: AllocStack(0x8)
    //     0x56e8f4: sub             SP, SP, #8
    // 0x56e8f8: CheckStackOverflow
    //     0x56e8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e8fc: cmp             SP, x16
    //     0x56e900: b.ls            #0x56e944
    // 0x56e904: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56e904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56e908: ldr             x0, [x0, #0xc88]
    //     0x56e90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56e910: cmp             w0, w16
    //     0x56e914: b.ne            #0x56e920
    //     0x56e918: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56e91c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56e920: str             NULL, [SP]
    // 0x56e924: r1 = "adnetworkmanager: applovin timed out"
    //     0x56e924: add             x1, PP, #0x10, lsl #12  ; [pp+0x107e0] "adnetworkmanager: applovin timed out"
    //     0x56e928: ldr             x1, [x1, #0x7e0]
    // 0x56e92c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56e92c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56e930: r0 = debugPrintThrottled()
    //     0x56e930: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56e934: r0 = false
    //     0x56e934: add             x0, NULL, #0x30  ; false
    // 0x56e938: LeaveFrame
    //     0x56e938: mov             SP, fp
    //     0x56e93c: ldp             fp, lr, [SP], #0x10
    // 0x56e940: ret
    //     0x56e940: ret             
    // 0x56e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e944: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e948: b               #0x56e904
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56e94c, size: 0x58
    // 0x56e94c: EnterFrame
    //     0x56e94c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e950: mov             fp, SP
    // 0x56e954: ldr             x0, [fp, #0x10]
    // 0x56e958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56e958: ldur            w1, [x0, #0x17]
    // 0x56e95c: DecompressPointer r1
    //     0x56e95c: add             x1, x1, HEAP, lsl #32
    // 0x56e960: CheckStackOverflow
    //     0x56e960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e964: cmp             SP, x16
    //     0x56e968: b.ls            #0x56e99c
    // 0x56e96c: LoadField: r0 = r1->field_b
    //     0x56e96c: ldur            w0, [x1, #0xb]
    // 0x56e970: DecompressPointer r0
    //     0x56e970: add             x0, x0, HEAP, lsl #32
    // 0x56e974: LoadField: r1 = r0->field_b
    //     0x56e974: ldur            w1, [x0, #0xb]
    // 0x56e978: DecompressPointer r1
    //     0x56e978: add             x1, x1, HEAP, lsl #32
    // 0x56e97c: LoadField: r0 = r1->field_f
    //     0x56e97c: ldur            w0, [x1, #0xf]
    // 0x56e980: DecompressPointer r0
    //     0x56e980: add             x0, x0, HEAP, lsl #32
    // 0x56e984: mov             x1, x0
    // 0x56e988: r0 = ensureInitialized()
    //     0x56e988: bl              #0x56e9a4  ; [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::ensureInitialized
    // 0x56e98c: r0 = Null
    //     0x56e98c: mov             x0, NULL
    // 0x56e990: LeaveFrame
    //     0x56e990: mov             SP, fp
    //     0x56e994: ldp             fp, lr, [SP], #0x10
    // 0x56e998: ret
    //     0x56e998: ret             
    // 0x56e99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e99c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e9a0: b               #0x56e96c
  }
  _ ensureInitialized(/* No info */) async {
    // ** addr: 0x56e9a4, size: 0x178
    // 0x56e9a4: EnterFrame
    //     0x56e9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x56e9a8: mov             fp, SP
    // 0x56e9ac: AllocStack(0x70)
    //     0x56e9ac: sub             SP, SP, #0x70
    // 0x56e9b0: SetupParameters(AdNetworkManager this /* r1 => r1, fp-0x58 */)
    //     0x56e9b0: stur            NULL, [fp, #-8]
    //     0x56e9b4: stur            x1, [fp, #-0x58]
    // 0x56e9b8: CheckStackOverflow
    //     0x56e9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e9bc: cmp             SP, x16
    //     0x56e9c0: b.ls            #0x56eb14
    // 0x56e9c4: InitAsync() -> Future
    //     0x56e9c4: mov             x0, NULL
    //     0x56e9c8: bl              #0x3d2048  ; InitAsyncStub
    // 0x56e9cc: ldur            x1, [fp, #-0x58]
    // 0x56e9d0: r0 = isLoadThrottled()
    //     0x56e9d0: bl              #0x56f0ec  ; [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::isLoadThrottled
    // 0x56e9d4: tbnz            w0, #4, #0x56e9e0
    // 0x56e9d8: r0 = Null
    //     0x56e9d8: mov             x0, NULL
    // 0x56e9dc: r0 = ReturnAsyncNotFuture()
    //     0x56e9dc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x56e9e0: ldur            x1, [fp, #-0x58]
    // 0x56e9e4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56e9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56e9e8: ldr             x0, [x0, #0xc88]
    //     0x56e9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56e9f0: cmp             w0, w16
    //     0x56e9f4: b.ne            #0x56ea00
    //     0x56e9f8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56e9fc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56ea00: str             NULL, [SP]
    // 0x56ea04: r1 = "adNetworkManager: ensureInitialized"
    //     0x56ea04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10708] "adNetworkManager: ensureInitialized"
    //     0x56ea08: ldr             x1, [x1, #0x708]
    // 0x56ea0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56ea0c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56ea10: r0 = debugPrintThrottled()
    //     0x56ea10: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56ea14: ldur            x1, [fp, #-0x58]
    // 0x56ea18: r0 = highestTierLoaded()
    //     0x56ea18: bl              #0x56eb1c  ; [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::highestTierLoaded
    // 0x56ea1c: cmp             w0, NULL
    // 0x56ea20: r16 = true
    //     0x56ea20: add             x16, NULL, #0x20  ; true
    // 0x56ea24: r17 = false
    //     0x56ea24: add             x17, NULL, #0x30  ; false
    // 0x56ea28: csel            x3, x16, x17, ne
    // 0x56ea2c: stur            x3, [fp, #-0x60]
    // 0x56ea30: r1 = Null
    //     0x56ea30: mov             x1, NULL
    // 0x56ea34: r2 = 4
    //     0x56ea34: movz            x2, #0x4
    // 0x56ea38: r0 = AllocateArray()
    //     0x56ea38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56ea3c: r16 = "adNetworkManager: anyWithAdLoaded "
    //     0x56ea3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10710] "adNetworkManager: anyWithAdLoaded "
    //     0x56ea40: ldr             x16, [x16, #0x710]
    // 0x56ea44: StoreField: r0->field_f = r16
    //     0x56ea44: stur            w16, [x0, #0xf]
    // 0x56ea48: ldur            x1, [fp, #-0x60]
    // 0x56ea4c: StoreField: r0->field_13 = r1
    //     0x56ea4c: stur            w1, [x0, #0x13]
    // 0x56ea50: str             x0, [SP]
    // 0x56ea54: r0 = _interpolate()
    //     0x56ea54: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56ea58: str             NULL, [SP]
    // 0x56ea5c: mov             x1, x0
    // 0x56ea60: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56ea60: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56ea64: r0 = debugPrintThrottled()
    //     0x56ea64: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56ea68: ldur            x1, [fp, #-0x58]
    // 0x56ea6c: LoadField: r0 = r1->field_7
    //     0x56ea6c: ldur            w0, [x1, #7]
    // 0x56ea70: DecompressPointer r0
    //     0x56ea70: add             x0, x0, HEAP, lsl #32
    // 0x56ea74: stur            x0, [fp, #-0x60]
    // 0x56ea78: r0 = DateTime()
    //     0x56ea78: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x56ea7c: mov             x1, x0
    // 0x56ea80: r0 = false
    //     0x56ea80: add             x0, NULL, #0x30  ; false
    // 0x56ea84: stur            x1, [fp, #-0x68]
    // 0x56ea88: StoreField: r1->field_7 = r0
    //     0x56ea88: stur            w0, [x1, #7]
    // 0x56ea8c: r0 = _getCurrentMicros()
    //     0x56ea8c: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x56ea90: r1 = LoadInt32Instr(r0)
    //     0x56ea90: sbfx            x1, x0, #1, #0x1f
    //     0x56ea94: tbz             w0, #0, #0x56ea9c
    //     0x56ea98: ldur            x1, [x0, #7]
    // 0x56ea9c: ldur            x2, [fp, #-0x68]
    // 0x56eaa0: StoreField: r2->field_b = r1
    //     0x56eaa0: stur            x1, [x2, #0xb]
    // 0x56eaa4: ldur            x1, [fp, #-0x60]
    // 0x56eaa8: r0 = value=()
    //     0x56eaa8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x56eaac: ldur            x1, [fp, #-0x58]
    // 0x56eab0: r0 = loadNetworksAndAdsUntilOneLoads()
    //     0x56eab0: bl              #0x565f00  ; [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::loadNetworksAndAdsUntilOneLoads
    // 0x56eab4: mov             x1, x0
    // 0x56eab8: stur            x1, [fp, #-0x60]
    // 0x56eabc: r0 = Await()
    //     0x56eabc: bl              #0x3d1df4  ; AwaitStub
    // 0x56eac0: ldur            x2, [fp, #-0x58]
    // 0x56eac4: LoadField: r1 = r2->field_7
    //     0x56eac4: ldur            w1, [x2, #7]
    // 0x56eac8: DecompressPointer r1
    //     0x56eac8: add             x1, x1, HEAP, lsl #32
    // 0x56eacc: r2 = Null
    //     0x56eacc: mov             x2, NULL
    // 0x56ead0: r0 = value=()
    //     0x56ead0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x56ead4: r0 = Null
    //     0x56ead4: mov             x0, NULL
    // 0x56ead8: r0 = ReturnAsyncNotFuture()
    //     0x56ead8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x56eadc: sub             SP, fp, #0x70
    // 0x56eae0: ldur            x2, [fp, #-0x58]
    // 0x56eae4: mov             x3, x0
    // 0x56eae8: stur            x0, [fp, #-0x60]
    // 0x56eaec: mov             x0, x1
    // 0x56eaf0: stur            x1, [fp, #-0x68]
    // 0x56eaf4: LoadField: r1 = r2->field_7
    //     0x56eaf4: ldur            w1, [x2, #7]
    // 0x56eaf8: DecompressPointer r1
    //     0x56eaf8: add             x1, x1, HEAP, lsl #32
    // 0x56eafc: r2 = Null
    //     0x56eafc: mov             x2, NULL
    // 0x56eb00: r0 = value=()
    //     0x56eb00: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x56eb04: ldur            x0, [fp, #-0x60]
    // 0x56eb08: ldur            x1, [fp, #-0x68]
    // 0x56eb0c: r0 = ReThrow()
    //     0x56eb0c: bl              #0x974e64  ; ReThrowStub
    // 0x56eb10: brk             #0
    // 0x56eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56eb14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56eb18: b               #0x56e9c4
  }
  _ highestTierLoaded(/* No info */) {
    // ** addr: 0x56eb1c, size: 0x248
    // 0x56eb1c: EnterFrame
    //     0x56eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56eb20: mov             fp, SP
    // 0x56eb24: AllocStack(0x40)
    //     0x56eb24: sub             SP, SP, #0x40
    // 0x56eb28: SetupParameters(AdNetworkManager this /* r1 => r1, fp-0x38 */)
    //     0x56eb28: stur            x1, [fp, #-0x38]
    // 0x56eb2c: CheckStackOverflow
    //     0x56eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56eb30: cmp             SP, x16
    //     0x56eb34: b.ls            #0x56ed4c
    // 0x56eb38: r2 = 0
    //     0x56eb38: movz            x2, #0
    // 0x56eb3c: r0 = const [Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier']
    //     0x56eb3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10720] List<ECPMTier>(4)
    //     0x56eb40: ldr             x0, [x0, #0x720]
    // 0x56eb44: CheckStackOverflow
    //     0x56eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56eb48: cmp             SP, x16
    //     0x56eb4c: b.ls            #0x56ed54
    // 0x56eb50: cmp             x2, #4
    // 0x56eb54: b.ge            #0x56ed1c
    // 0x56eb58: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x56eb58: add             x16, x0, x2, lsl #2
    //     0x56eb5c: ldur            w3, [x16, #0xf]
    // 0x56eb60: DecompressPointer r3
    //     0x56eb60: add             x3, x3, HEAP, lsl #32
    // 0x56eb64: stur            x3, [fp, #-0x30]
    // 0x56eb68: add             x4, x2, #1
    // 0x56eb6c: stur            x4, [fp, #-0x28]
    // 0x56eb70: LoadField: r2 = r1->field_b
    //     0x56eb70: ldur            w2, [x1, #0xb]
    // 0x56eb74: DecompressPointer r2
    //     0x56eb74: add             x2, x2, HEAP, lsl #32
    // 0x56eb78: stur            x2, [fp, #-0x20]
    // 0x56eb7c: LoadField: r5 = r2->field_b
    //     0x56eb7c: ldur            w5, [x2, #0xb]
    // 0x56eb80: r6 = LoadInt32Instr(r5)
    //     0x56eb80: sbfx            x6, x5, #1, #0x1f
    // 0x56eb84: stur            x6, [fp, #-0x18]
    // 0x56eb88: r5 = 0
    //     0x56eb88: movz            x5, #0
    // 0x56eb8c: CheckStackOverflow
    //     0x56eb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56eb90: cmp             SP, x16
    //     0x56eb94: b.ls            #0x56ed5c
    // 0x56eb98: LoadField: r7 = r2->field_b
    //     0x56eb98: ldur            w7, [x2, #0xb]
    // 0x56eb9c: r8 = LoadInt32Instr(r7)
    //     0x56eb9c: sbfx            x8, x7, #1, #0x1f
    // 0x56eba0: cmp             x6, x8
    // 0x56eba4: b.ne            #0x56ed2c
    // 0x56eba8: cmp             x5, x8
    // 0x56ebac: b.ge            #0x56ed10
    // 0x56ebb0: LoadField: r7 = r2->field_f
    //     0x56ebb0: ldur            w7, [x2, #0xf]
    // 0x56ebb4: DecompressPointer r7
    //     0x56ebb4: add             x7, x7, HEAP, lsl #32
    // 0x56ebb8: ArrayLoad: r8 = r7[r5]  ; Unknown_4
    //     0x56ebb8: add             x16, x7, x5, lsl #2
    //     0x56ebbc: ldur            w8, [x16, #0xf]
    // 0x56ebc0: DecompressPointer r8
    //     0x56ebc0: add             x8, x8, HEAP, lsl #32
    // 0x56ebc4: stur            x8, [fp, #-0x10]
    // 0x56ebc8: add             x7, x5, #1
    // 0x56ebcc: stur            x7, [fp, #-8]
    // 0x56ebd0: r0 = InitLateStaticField(0xb7c) // [package:crypto_stuff/ad_network_manager.dart] ::throttledUntil
    //     0x56ebd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56ebd4: ldr             x0, [x0, #0x16f8]
    //     0x56ebd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56ebdc: cmp             w0, w16
    //     0x56ebe0: b.ne            #0x56ebf0
    //     0x56ebe4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11580] Field <::.throttledUntil>: static late (offset: 0xb7c)
    //     0x56ebe8: ldr             x2, [x2, #0x580]
    //     0x56ebec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56ebf0: LoadField: r3 = r0->field_27
    //     0x56ebf0: ldur            w3, [x0, #0x27]
    // 0x56ebf4: DecompressPointer r3
    //     0x56ebf4: add             x3, x3, HEAP, lsl #32
    // 0x56ebf8: mov             x1, x3
    // 0x56ebfc: ldur            x2, [fp, #-0x10]
    // 0x56ec00: stur            x3, [fp, #-0x40]
    // 0x56ec04: r0 = _getValueOrData()
    //     0x56ec04: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56ec08: mov             x1, x0
    // 0x56ec0c: ldur            x0, [fp, #-0x40]
    // 0x56ec10: LoadField: r2 = r0->field_f
    //     0x56ec10: ldur            w2, [x0, #0xf]
    // 0x56ec14: DecompressPointer r2
    //     0x56ec14: add             x2, x2, HEAP, lsl #32
    // 0x56ec18: cmp             w2, w1
    // 0x56ec1c: b.ne            #0x56ec28
    // 0x56ec20: r2 = Null
    //     0x56ec20: mov             x2, NULL
    // 0x56ec24: b               #0x56ec2c
    // 0x56ec28: mov             x2, x1
    // 0x56ec2c: stur            x2, [fp, #-0x10]
    // 0x56ec30: cmp             w2, NULL
    // 0x56ec34: b.eq            #0x56ec74
    // 0x56ec38: r0 = DateTime()
    //     0x56ec38: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x56ec3c: mov             x1, x0
    // 0x56ec40: r0 = false
    //     0x56ec40: add             x0, NULL, #0x30  ; false
    // 0x56ec44: stur            x1, [fp, #-0x40]
    // 0x56ec48: StoreField: r1->field_7 = r0
    //     0x56ec48: stur            w0, [x1, #7]
    // 0x56ec4c: r0 = _getCurrentMicros()
    //     0x56ec4c: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x56ec50: r1 = LoadInt32Instr(r0)
    //     0x56ec50: sbfx            x1, x0, #1, #0x1f
    //     0x56ec54: tbz             w0, #0, #0x56ec5c
    //     0x56ec58: ldur            x1, [x0, #7]
    // 0x56ec5c: ldur            x0, [fp, #-0x40]
    // 0x56ec60: StoreField: r0->field_b = r1
    //     0x56ec60: stur            x1, [x0, #0xb]
    // 0x56ec64: mov             x1, x0
    // 0x56ec68: ldur            x2, [fp, #-0x10]
    // 0x56ec6c: r0 = isBefore()
    //     0x56ec6c: bl              #0x56ed64  ; [dart:core] DateTime::isBefore
    // 0x56ec70: tbz             w0, #4, #0x56ecdc
    // 0x56ec74: r0 = InitLateStaticField(0xb78) // [package:crypto_stuff/ad_network.dart] ::loadedRewardedApplovinAd
    //     0x56ec74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56ec78: ldr             x0, [x0, #0x16f0]
    //     0x56ec7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56ec80: cmp             w0, w16
    //     0x56ec84: b.ne            #0x56ec94
    //     0x56ec88: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Field <::.loadedRewardedApplovinAd>: static late (offset: 0xb78)
    //     0x56ec8c: ldr             x2, [x2, #0x8e0]
    //     0x56ec90: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56ec94: LoadField: r2 = r0->field_27
    //     0x56ec94: ldur            w2, [x0, #0x27]
    // 0x56ec98: DecompressPointer r2
    //     0x56ec98: add             x2, x2, HEAP, lsl #32
    // 0x56ec9c: stur            x2, [fp, #-0x40]
    // 0x56eca0: LoadField: r0 = r2->field_7
    //     0x56eca0: ldur            w0, [x2, #7]
    // 0x56eca4: DecompressPointer r0
    //     0x56eca4: add             x0, x0, HEAP, lsl #32
    // 0x56eca8: mov             x1, x0
    // 0x56ecac: stur            x0, [fp, #-0x10]
    // 0x56ecb0: r0 = _CompactKeysIterable()
    //     0x56ecb0: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x56ecb4: mov             x1, x0
    // 0x56ecb8: ldur            x0, [fp, #-0x40]
    // 0x56ecbc: StoreField: r1->field_b = r0
    //     0x56ecbc: stur            w0, [x1, #0xb]
    // 0x56ecc0: mov             x2, x1
    // 0x56ecc4: ldur            x1, [fp, #-0x10]
    // 0x56ecc8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x56ecc8: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x56eccc: mov             x1, x0
    // 0x56ecd0: ldur            x2, [fp, #-0x30]
    // 0x56ecd4: r0 = contains()
    //     0x56ecd4: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x56ecd8: tbz             w0, #4, #0x56ed00
    // 0x56ecdc: ldur            x5, [fp, #-8]
    // 0x56ece0: ldur            x1, [fp, #-0x38]
    // 0x56ece4: ldur            x2, [fp, #-0x20]
    // 0x56ece8: ldur            x4, [fp, #-0x28]
    // 0x56ecec: ldur            x6, [fp, #-0x18]
    // 0x56ecf0: ldur            x3, [fp, #-0x30]
    // 0x56ecf4: r0 = const [Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier']
    //     0x56ecf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10720] List<ECPMTier>(4)
    //     0x56ecf8: ldr             x0, [x0, #0x720]
    // 0x56ecfc: b               #0x56eb8c
    // 0x56ed00: ldur            x0, [fp, #-0x30]
    // 0x56ed04: LeaveFrame
    //     0x56ed04: mov             SP, fp
    //     0x56ed08: ldp             fp, lr, [SP], #0x10
    // 0x56ed0c: ret
    //     0x56ed0c: ret             
    // 0x56ed10: ldur            x2, [fp, #-0x28]
    // 0x56ed14: ldur            x1, [fp, #-0x38]
    // 0x56ed18: b               #0x56eb3c
    // 0x56ed1c: r0 = Null
    //     0x56ed1c: mov             x0, NULL
    // 0x56ed20: LeaveFrame
    //     0x56ed20: mov             SP, fp
    //     0x56ed24: ldp             fp, lr, [SP], #0x10
    // 0x56ed28: ret
    //     0x56ed28: ret             
    // 0x56ed2c: mov             x0, x2
    // 0x56ed30: r0 = ConcurrentModificationError()
    //     0x56ed30: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56ed34: mov             x1, x0
    // 0x56ed38: ldur            x0, [fp, #-0x20]
    // 0x56ed3c: StoreField: r1->field_b = r0
    //     0x56ed3c: stur            w0, [x1, #0xb]
    // 0x56ed40: mov             x0, x1
    // 0x56ed44: r0 = Throw()
    //     0x56ed44: bl              #0x974e90  ; ThrowStub
    // 0x56ed48: brk             #0
    // 0x56ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ed4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ed50: b               #0x56eb38
    // 0x56ed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ed54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ed58: b               #0x56eb50
    // 0x56ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ed5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ed60: b               #0x56eb98
  }
  [closure] dynamic callback(dynamic) {
    // ** addr: 0x56eee4, size: 0x38
    // 0x56eee4: EnterFrame
    //     0x56eee4: stp             fp, lr, [SP, #-0x10]!
    //     0x56eee8: mov             fp, SP
    // 0x56eeec: ldr             x0, [fp, #0x10]
    // 0x56eef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56eef0: ldur            w1, [x0, #0x17]
    // 0x56eef4: DecompressPointer r1
    //     0x56eef4: add             x1, x1, HEAP, lsl #32
    // 0x56eef8: CheckStackOverflow
    //     0x56eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56eefc: cmp             SP, x16
    //     0x56ef00: b.ls            #0x56ef14
    // 0x56ef04: r0 = callback()
    //     0x56ef04: bl              #0x56ef1c  ; [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::callback
    // 0x56ef08: LeaveFrame
    //     0x56ef08: mov             SP, fp
    //     0x56ef0c: ldp             fp, lr, [SP], #0x10
    // 0x56ef10: ret
    //     0x56ef10: ret             
    // 0x56ef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ef14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ef18: b               #0x56ef04
  }
  _ callback(/* No info */) {
    // ** addr: 0x56ef1c, size: 0x148
    // 0x56ef1c: EnterFrame
    //     0x56ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x56ef20: mov             fp, SP
    // 0x56ef24: AllocStack(0x30)
    //     0x56ef24: sub             SP, SP, #0x30
    // 0x56ef28: SetupParameters(AdNetworkManager this /* r1 => r1, fp-0x8 */)
    //     0x56ef28: stur            x1, [fp, #-8]
    // 0x56ef2c: CheckStackOverflow
    //     0x56ef2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56ef30: cmp             SP, x16
    //     0x56ef34: b.ls            #0x56f050
    // 0x56ef38: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56ef38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56ef3c: ldr             x0, [x0, #0xc88]
    //     0x56ef40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56ef44: cmp             w0, w16
    //     0x56ef48: b.ne            #0x56ef54
    //     0x56ef4c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56ef50: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56ef54: str             NULL, [SP]
    // 0x56ef58: r1 = "adNetworkManager: callback called"
    //     0x56ef58: add             x1, PP, #0x10, lsl #12  ; [pp+0x108f8] "adNetworkManager: callback called"
    //     0x56ef5c: ldr             x1, [x1, #0x8f8]
    // 0x56ef60: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56ef60: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56ef64: r0 = debugPrintThrottled()
    //     0x56ef64: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56ef68: ldur            x0, [fp, #-8]
    // 0x56ef6c: LoadField: r3 = r0->field_f
    //     0x56ef6c: ldur            w3, [x0, #0xf]
    // 0x56ef70: DecompressPointer r3
    //     0x56ef70: add             x3, x3, HEAP, lsl #32
    // 0x56ef74: stur            x3, [fp, #-0x10]
    // 0x56ef78: r1 = Function '<anonymous closure>':.
    //     0x56ef78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10900] AnonymousClosure: (0x56f064), in [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::callback (0x56ef1c)
    //     0x56ef7c: ldr             x1, [x1, #0x900]
    // 0x56ef80: r2 = Null
    //     0x56ef80: mov             x2, NULL
    // 0x56ef84: r0 = AllocateClosure()
    //     0x56ef84: bl              #0x975f00  ; AllocateClosureStub
    // 0x56ef88: mov             x3, x0
    // 0x56ef8c: ldur            x2, [fp, #-0x10]
    // 0x56ef90: stur            x3, [fp, #-0x20]
    // 0x56ef94: LoadField: r4 = r2->field_b
    //     0x56ef94: ldur            w4, [x2, #0xb]
    // 0x56ef98: stur            x4, [fp, #-8]
    // 0x56ef9c: r0 = LoadInt32Instr(r4)
    //     0x56ef9c: sbfx            x0, x4, #1, #0x1f
    // 0x56efa0: r5 = 0
    //     0x56efa0: movz            x5, #0
    // 0x56efa4: stur            x5, [fp, #-0x18]
    // 0x56efa8: CheckStackOverflow
    //     0x56efa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56efac: cmp             SP, x16
    //     0x56efb0: b.ls            #0x56f058
    // 0x56efb4: cmp             x5, x0
    // 0x56efb8: b.ge            #0x56f024
    // 0x56efbc: mov             x1, x5
    // 0x56efc0: cmp             x1, x0
    // 0x56efc4: b.hs            #0x56f060
    // 0x56efc8: LoadField: r0 = r2->field_f
    //     0x56efc8: ldur            w0, [x2, #0xf]
    // 0x56efcc: DecompressPointer r0
    //     0x56efcc: add             x0, x0, HEAP, lsl #32
    // 0x56efd0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x56efd0: add             x16, x0, x5, lsl #2
    //     0x56efd4: ldur            w1, [x16, #0xf]
    // 0x56efd8: DecompressPointer r1
    //     0x56efd8: add             x1, x1, HEAP, lsl #32
    // 0x56efdc: stp             x1, x3, [SP]
    // 0x56efe0: mov             x0, x3
    // 0x56efe4: ClosureCall
    //     0x56efe4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56efe8: ldur            x2, [x0, #0x1f]
    //     0x56efec: blr             x2
    // 0x56eff0: ldur            x1, [fp, #-0x10]
    // 0x56eff4: LoadField: r0 = r1->field_b
    //     0x56eff4: ldur            w0, [x1, #0xb]
    // 0x56eff8: ldur            x2, [fp, #-8]
    // 0x56effc: cmp             w0, w2
    // 0x56f000: b.ne            #0x56f034
    // 0x56f004: ldur            x3, [fp, #-0x18]
    // 0x56f008: add             x5, x3, #1
    // 0x56f00c: r3 = LoadInt32Instr(r0)
    //     0x56f00c: sbfx            x3, x0, #1, #0x1f
    // 0x56f010: mov             x0, x3
    // 0x56f014: mov             x4, x2
    // 0x56f018: mov             x2, x1
    // 0x56f01c: ldur            x3, [fp, #-0x20]
    // 0x56f020: b               #0x56efa4
    // 0x56f024: r0 = Null
    //     0x56f024: mov             x0, NULL
    // 0x56f028: LeaveFrame
    //     0x56f028: mov             SP, fp
    //     0x56f02c: ldp             fp, lr, [SP], #0x10
    // 0x56f030: ret
    //     0x56f030: ret             
    // 0x56f034: r0 = ConcurrentModificationError()
    //     0x56f034: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x56f038: mov             x1, x0
    // 0x56f03c: ldur            x0, [fp, #-0x10]
    // 0x56f040: StoreField: r1->field_b = r0
    //     0x56f040: stur            w0, [x1, #0xb]
    // 0x56f044: mov             x0, x1
    // 0x56f048: r0 = Throw()
    //     0x56f048: bl              #0x974e90  ; ThrowStub
    // 0x56f04c: brk             #0
    // 0x56f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f054: b               #0x56ef38
    // 0x56f058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f05c: b               #0x56efb4
    // 0x56f060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56f060: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, (dynamic) => void) {
    // ** addr: 0x56f064, size: 0x7c
    // 0x56f064: EnterFrame
    //     0x56f064: stp             fp, lr, [SP, #-0x10]!
    //     0x56f068: mov             fp, SP
    // 0x56f06c: AllocStack(0x58)
    //     0x56f06c: sub             SP, SP, #0x58
    // 0x56f070: SetupParameters([dynamic _ /* r0 */])
    //     0x56f070: ldr             x0, [fp, #0x18]
    //     0x56f074: ldur            w1, [x0, #0x17]
    //     0x56f078: add             x1, x1, HEAP, lsl #32
    //     0x56f07c: stur            x1, [fp, #-0x50]
    // 0x56f080: CheckStackOverflow
    //     0x56f080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f084: cmp             SP, x16
    //     0x56f088: b.ls            #0x56f0d8
    // 0x56f08c: ldr             x16, [fp, #0x10]
    // 0x56f090: str             x16, [SP]
    // 0x56f094: ldr             x0, [fp, #0x10]
    // 0x56f098: ClosureCall
    //     0x56f098: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x56f09c: ldur            x2, [x0, #0x1f]
    //     0x56f0a0: blr             x2
    // 0x56f0a4: b               #0x56f0c8
    // 0x56f0a8: sub             SP, fp, #0x58
    // 0x56f0ac: mov             x2, x1
    // 0x56f0b0: mov             x1, x0
    // 0x56f0b4: r16 = "Failed calling callback"
    //     0x56f0b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10908] "Failed calling callback"
    //     0x56f0b8: ldr             x16, [x16, #0x908]
    // 0x56f0bc: str             x16, [SP]
    // 0x56f0c0: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x56f0c0: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x56f0c4: r0 = recordError()
    //     0x56f0c4: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x56f0c8: r0 = Null
    //     0x56f0c8: mov             x0, NULL
    // 0x56f0cc: LeaveFrame
    //     0x56f0cc: mov             SP, fp
    //     0x56f0d0: ldp             fp, lr, [SP], #0x10
    // 0x56f0d4: ret
    //     0x56f0d4: ret             
    // 0x56f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f0d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f0dc: b               #0x56f08c
  }
  [closure] String <anonymous closure>(dynamic, AdNetwork) {
    // ** addr: 0x56f0e0, size: 0xc
    // 0x56f0e0: r0 = "applovin"
    //     0x56f0e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10748] "applovin"
    //     0x56f0e4: ldr             x0, [x0, #0x748]
    // 0x56f0e8: ret
    //     0x56f0e8: ret             
  }
  _ isLoadThrottled(/* No info */) {
    // ** addr: 0x56f0ec, size: 0xa8
    // 0x56f0ec: EnterFrame
    //     0x56f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x56f0f0: mov             fp, SP
    // 0x56f0f4: AllocStack(0x10)
    //     0x56f0f4: sub             SP, SP, #0x10
    // 0x56f0f8: CheckStackOverflow
    //     0x56f0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f0fc: cmp             SP, x16
    //     0x56f100: b.ls            #0x56f18c
    // 0x56f104: LoadField: r0 = r1->field_7
    //     0x56f104: ldur            w0, [x1, #7]
    // 0x56f108: DecompressPointer r0
    //     0x56f108: add             x0, x0, HEAP, lsl #32
    // 0x56f10c: LoadField: r1 = r0->field_27
    //     0x56f10c: ldur            w1, [x0, #0x27]
    // 0x56f110: DecompressPointer r1
    //     0x56f110: add             x1, x1, HEAP, lsl #32
    // 0x56f114: stur            x1, [fp, #-8]
    // 0x56f118: cmp             w1, NULL
    // 0x56f11c: b.eq            #0x56f17c
    // 0x56f120: r0 = DateTime()
    //     0x56f120: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x56f124: mov             x1, x0
    // 0x56f128: r0 = false
    //     0x56f128: add             x0, NULL, #0x30  ; false
    // 0x56f12c: stur            x1, [fp, #-0x10]
    // 0x56f130: StoreField: r1->field_7 = r0
    //     0x56f130: stur            w0, [x1, #7]
    // 0x56f134: r0 = _getCurrentMicros()
    //     0x56f134: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x56f138: r1 = LoadInt32Instr(r0)
    //     0x56f138: sbfx            x1, x0, #1, #0x1f
    //     0x56f13c: tbz             w0, #0, #0x56f144
    //     0x56f140: ldur            x1, [x0, #7]
    // 0x56f144: ldur            x0, [fp, #-0x10]
    // 0x56f148: StoreField: r0->field_b = r1
    //     0x56f148: stur            x1, [x0, #0xb]
    // 0x56f14c: r0 = Duration()
    //     0x56f14c: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x56f150: mov             x1, x0
    // 0x56f154: r0 = 300000000
    //     0x56f154: movz            x0, #0xa300
    //     0x56f158: movk            x0, #0x11e1, lsl #16
    // 0x56f15c: StoreField: r1->field_7 = r0
    //     0x56f15c: stur            x0, [x1, #7]
    // 0x56f160: mov             x2, x1
    // 0x56f164: ldur            x1, [fp, #-0x10]
    // 0x56f168: r0 = subtract()
    //     0x56f168: bl              #0x56f194  ; [dart:core] DateTime::subtract
    // 0x56f16c: ldur            x1, [fp, #-8]
    // 0x56f170: mov             x2, x0
    // 0x56f174: r0 = isAfter()
    //     0x56f174: bl              #0x55cab8  ; [dart:core] DateTime::isAfter
    // 0x56f178: b               #0x56f180
    // 0x56f17c: r0 = false
    //     0x56f17c: add             x0, NULL, #0x30  ; false
    // 0x56f180: LeaveFrame
    //     0x56f180: mov             SP, fp
    //     0x56f184: ldp             fp, lr, [SP], #0x10
    // 0x56f188: ret
    //     0x56f188: ret             
    // 0x56f18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f18c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f190: b               #0x56f104
  }
  _ AdNetworkManager(/* No info */) {
    // ** addr: 0x56f238, size: 0x138
    // 0x56f238: EnterFrame
    //     0x56f238: stp             fp, lr, [SP, #-0x10]!
    //     0x56f23c: mov             fp, SP
    // 0x56f240: AllocStack(0x18)
    //     0x56f240: sub             SP, SP, #0x18
    // 0x56f244: SetupParameters(AdNetworkManager this /* r1 => r0, fp-0x8 */)
    //     0x56f244: mov             x0, x1
    //     0x56f248: stur            x1, [fp, #-8]
    // 0x56f24c: CheckStackOverflow
    //     0x56f24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f250: cmp             SP, x16
    //     0x56f254: b.ls            #0x56f368
    // 0x56f258: r1 = <DateTime?>
    //     0x56f258: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ab8] TypeArguments: <DateTime?>
    //     0x56f25c: ldr             x1, [x1, #0xab8]
    // 0x56f260: r0 = ValueNotifier()
    //     0x56f260: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x56f264: stur            x0, [fp, #-0x10]
    // 0x56f268: StoreField: r0->field_7 = rZR
    //     0x56f268: stur            xzr, [x0, #7]
    // 0x56f26c: StoreField: r0->field_13 = rZR
    //     0x56f26c: stur            xzr, [x0, #0x13]
    // 0x56f270: StoreField: r0->field_1b = rZR
    //     0x56f270: stur            xzr, [x0, #0x1b]
    // 0x56f274: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x56f274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56f278: ldr             x0, [x0, #0xc48]
    //     0x56f27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56f280: cmp             w0, w16
    //     0x56f284: b.ne            #0x56f290
    //     0x56f288: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x56f28c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x56f290: mov             x1, x0
    // 0x56f294: ldur            x0, [fp, #-0x10]
    // 0x56f298: StoreField: r0->field_f = r1
    //     0x56f298: stur            w1, [x0, #0xf]
    // 0x56f29c: ldur            x1, [fp, #-8]
    // 0x56f2a0: StoreField: r1->field_7 = r0
    //     0x56f2a0: stur            w0, [x1, #7]
    //     0x56f2a4: ldurb           w16, [x1, #-1]
    //     0x56f2a8: ldurb           w17, [x0, #-1]
    //     0x56f2ac: and             x16, x17, x16, lsr #2
    //     0x56f2b0: tst             x16, HEAP, lsr #32
    //     0x56f2b4: b.eq            #0x56f2bc
    //     0x56f2b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x56f2bc: r0 = AppLovinAdNetwork()
    //     0x56f2bc: bl              #0x56f41c  ; AllocateAppLovinAdNetworkStub -> AppLovinAdNetwork (size=0x1c)
    // 0x56f2c0: mov             x1, x0
    // 0x56f2c4: stur            x0, [fp, #-0x10]
    // 0x56f2c8: r0 = AdNetwork()
    //     0x56f2c8: bl              #0x56f370  ; [package:crypto_stuff/ad_network.dart] AdNetwork::AdNetwork
    // 0x56f2cc: r1 = Null
    //     0x56f2cc: mov             x1, NULL
    // 0x56f2d0: r2 = 2
    //     0x56f2d0: movz            x2, #0x2
    // 0x56f2d4: r0 = AllocateArray()
    //     0x56f2d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56f2d8: mov             x2, x0
    // 0x56f2dc: ldur            x0, [fp, #-0x10]
    // 0x56f2e0: stur            x2, [fp, #-0x18]
    // 0x56f2e4: StoreField: r2->field_f = r0
    //     0x56f2e4: stur            w0, [x2, #0xf]
    // 0x56f2e8: r1 = <AdNetwork>
    //     0x56f2e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x109d8] TypeArguments: <AdNetwork>
    //     0x56f2ec: ldr             x1, [x1, #0x9d8]
    // 0x56f2f0: r0 = AllocateGrowableArray()
    //     0x56f2f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x56f2f4: mov             x1, x0
    // 0x56f2f8: ldur            x0, [fp, #-0x18]
    // 0x56f2fc: StoreField: r1->field_f = r0
    //     0x56f2fc: stur            w0, [x1, #0xf]
    // 0x56f300: r0 = 2
    //     0x56f300: movz            x0, #0x2
    // 0x56f304: StoreField: r1->field_b = r0
    //     0x56f304: stur            w0, [x1, #0xb]
    // 0x56f308: mov             x0, x1
    // 0x56f30c: ldur            x3, [fp, #-8]
    // 0x56f310: StoreField: r3->field_b = r0
    //     0x56f310: stur            w0, [x3, #0xb]
    //     0x56f314: ldurb           w16, [x3, #-1]
    //     0x56f318: ldurb           w17, [x0, #-1]
    //     0x56f31c: and             x16, x17, x16, lsr #2
    //     0x56f320: tst             x16, HEAP, lsr #32
    //     0x56f324: b.eq            #0x56f32c
    //     0x56f328: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x56f32c: r1 = <(dynamic this) => void?>
    //     0x56f32c: ldr             x1, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    // 0x56f330: r2 = 0
    //     0x56f330: movz            x2, #0
    // 0x56f334: r0 = _GrowableList()
    //     0x56f334: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x56f338: ldur            x1, [fp, #-8]
    // 0x56f33c: StoreField: r1->field_f = r0
    //     0x56f33c: stur            w0, [x1, #0xf]
    //     0x56f340: ldurb           w16, [x1, #-1]
    //     0x56f344: ldurb           w17, [x0, #-1]
    //     0x56f348: and             x16, x17, x16, lsr #2
    //     0x56f34c: tst             x16, HEAP, lsr #32
    //     0x56f350: b.eq            #0x56f358
    //     0x56f354: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x56f358: r0 = Null
    //     0x56f358: mov             x0, NULL
    // 0x56f35c: LeaveFrame
    //     0x56f35c: mov             SP, fp
    //     0x56f360: ldp             fp, lr, [SP], #0x10
    // 0x56f364: ret
    //     0x56f364: ret             
    // 0x56f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56f368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56f36c: b               #0x56f258
  }
  _ showAd(/* No info */) async {
    // ** addr: 0x590da4, size: 0x2b0
    // 0x590da4: EnterFrame
    //     0x590da4: stp             fp, lr, [SP, #-0x10]!
    //     0x590da8: mov             fp, SP
    // 0x590dac: AllocStack(0x68)
    //     0x590dac: sub             SP, SP, #0x68
    // 0x590db0: SetupParameters(AdNetworkManager this /* r1 => r1, fp-0x10 */)
    //     0x590db0: stur            NULL, [fp, #-8]
    //     0x590db4: stur            x1, [fp, #-0x10]
    // 0x590db8: CheckStackOverflow
    //     0x590db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590dbc: cmp             SP, x16
    //     0x590dc0: b.ls            #0x59103c
    // 0x590dc4: InitAsync() -> Future<bool>
    //     0x590dc4: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x590dc8: bl              #0x3d2048  ; InitAsyncStub
    // 0x590dcc: r2 = 0
    //     0x590dcc: movz            x2, #0
    // 0x590dd0: ldur            x0, [fp, #-0x10]
    // 0x590dd4: r1 = const [Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier', Instance of 'ECPMTier']
    //     0x590dd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10720] List<ECPMTier>(4)
    //     0x590dd8: ldr             x1, [x1, #0x720]
    // 0x590ddc: CheckStackOverflow
    //     0x590ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590de0: cmp             SP, x16
    //     0x590de4: b.ls            #0x591044
    // 0x590de8: cmp             x2, #4
    // 0x590dec: b.ge            #0x591014
    // 0x590df0: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x590df0: add             x16, x1, x2, lsl #2
    //     0x590df4: ldur            w3, [x16, #0xf]
    // 0x590df8: DecompressPointer r3
    //     0x590df8: add             x3, x3, HEAP, lsl #32
    // 0x590dfc: stur            x3, [fp, #-0x20]
    // 0x590e00: add             x4, x2, #1
    // 0x590e04: stur            x4, [fp, #-0x18]
    // 0x590e08: r1 = 1
    //     0x590e08: movz            x1, #0x1
    // 0x590e0c: r0 = AllocateContext()
    //     0x590e0c: bl              #0x975b3c  ; AllocateContextStub
    // 0x590e10: mov             x1, x0
    // 0x590e14: ldur            x0, [fp, #-0x20]
    // 0x590e18: StoreField: r1->field_f = r0
    //     0x590e18: stur            w0, [x1, #0xf]
    // 0x590e1c: ldur            x0, [fp, #-0x10]
    // 0x590e20: LoadField: r2 = r0->field_b
    //     0x590e20: ldur            w2, [x0, #0xb]
    // 0x590e24: DecompressPointer r2
    //     0x590e24: add             x2, x2, HEAP, lsl #32
    // 0x590e28: stur            x2, [fp, #-0x40]
    // 0x590e2c: LoadField: r3 = r2->field_b
    //     0x590e2c: ldur            w3, [x2, #0xb]
    // 0x590e30: r4 = LoadInt32Instr(r3)
    //     0x590e30: sbfx            x4, x3, #1, #0x1f
    // 0x590e34: stur            x4, [fp, #-0x38]
    // 0x590e38: mov             x3, x1
    // 0x590e3c: r1 = 0
    //     0x590e3c: movz            x1, #0
    // 0x590e40: stur            x3, [fp, #-0x30]
    // 0x590e44: CheckStackOverflow
    //     0x590e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590e48: cmp             SP, x16
    //     0x590e4c: b.ls            #0x59104c
    // 0x590e50: LoadField: r5 = r2->field_b
    //     0x590e50: ldur            w5, [x2, #0xb]
    // 0x590e54: r6 = LoadInt32Instr(r5)
    //     0x590e54: sbfx            x6, x5, #1, #0x1f
    // 0x590e58: cmp             x4, x6
    // 0x590e5c: b.ne            #0x59101c
    // 0x590e60: cmp             x1, x6
    // 0x590e64: b.ge            #0x59100c
    // 0x590e68: LoadField: r5 = r2->field_f
    //     0x590e68: ldur            w5, [x2, #0xf]
    // 0x590e6c: DecompressPointer r5
    //     0x590e6c: add             x5, x5, HEAP, lsl #32
    // 0x590e70: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x590e70: add             x16, x5, x1, lsl #2
    //     0x590e74: ldur            w6, [x16, #0xf]
    // 0x590e78: DecompressPointer r6
    //     0x590e78: add             x6, x6, HEAP, lsl #32
    // 0x590e7c: stur            x6, [fp, #-0x20]
    // 0x590e80: add             x5, x1, #1
    // 0x590e84: stur            x5, [fp, #-0x28]
    // 0x590e88: r1 = 1
    //     0x590e88: movz            x1, #0x1
    // 0x590e8c: r0 = AllocateContext()
    //     0x590e8c: bl              #0x975b3c  ; AllocateContextStub
    // 0x590e90: ldur            x3, [fp, #-0x30]
    // 0x590e94: stur            x0, [fp, #-0x48]
    // 0x590e98: StoreField: r0->field_b = r3
    //     0x590e98: stur            w3, [x0, #0xb]
    // 0x590e9c: ldur            x2, [fp, #-0x20]
    // 0x590ea0: StoreField: r0->field_f = r2
    //     0x590ea0: stur            w2, [x0, #0xf]
    // 0x590ea4: r0 = InitLateStaticField(0xb7c) // [package:crypto_stuff/ad_network_manager.dart] ::throttledUntil
    //     0x590ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x590ea8: ldr             x0, [x0, #0x16f8]
    //     0x590eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x590eb0: cmp             w0, w16
    //     0x590eb4: b.ne            #0x590ec4
    //     0x590eb8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11580] Field <::.throttledUntil>: static late (offset: 0xb7c)
    //     0x590ebc: ldr             x2, [x2, #0x580]
    //     0x590ec0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x590ec4: LoadField: r3 = r0->field_27
    //     0x590ec4: ldur            w3, [x0, #0x27]
    // 0x590ec8: DecompressPointer r3
    //     0x590ec8: add             x3, x3, HEAP, lsl #32
    // 0x590ecc: mov             x1, x3
    // 0x590ed0: ldur            x2, [fp, #-0x20]
    // 0x590ed4: stur            x3, [fp, #-0x50]
    // 0x590ed8: r0 = _getValueOrData()
    //     0x590ed8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x590edc: mov             x2, x0
    // 0x590ee0: ldur            x0, [fp, #-0x50]
    // 0x590ee4: LoadField: r1 = r0->field_f
    //     0x590ee4: ldur            w1, [x0, #0xf]
    // 0x590ee8: DecompressPointer r1
    //     0x590ee8: add             x1, x1, HEAP, lsl #32
    // 0x590eec: cmp             w1, w2
    // 0x590ef0: b.ne            #0x590ef8
    // 0x590ef4: r2 = Null
    //     0x590ef4: mov             x2, NULL
    // 0x590ef8: stur            x2, [fp, #-0x20]
    // 0x590efc: cmp             w2, NULL
    // 0x590f00: b.eq            #0x590f40
    // 0x590f04: r0 = DateTime()
    //     0x590f04: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x590f08: mov             x1, x0
    // 0x590f0c: r0 = false
    //     0x590f0c: add             x0, NULL, #0x30  ; false
    // 0x590f10: stur            x1, [fp, #-0x50]
    // 0x590f14: StoreField: r1->field_7 = r0
    //     0x590f14: stur            w0, [x1, #7]
    // 0x590f18: r0 = _getCurrentMicros()
    //     0x590f18: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x590f1c: r1 = LoadInt32Instr(r0)
    //     0x590f1c: sbfx            x1, x0, #1, #0x1f
    //     0x590f20: tbz             w0, #0, #0x590f28
    //     0x590f24: ldur            x1, [x0, #7]
    // 0x590f28: ldur            x0, [fp, #-0x50]
    // 0x590f2c: StoreField: r0->field_b = r1
    //     0x590f2c: stur            x1, [x0, #0xb]
    // 0x590f30: mov             x1, x0
    // 0x590f34: ldur            x2, [fp, #-0x20]
    // 0x590f38: r0 = isBefore()
    //     0x590f38: bl              #0x56ed64  ; [dart:core] DateTime::isBefore
    // 0x590f3c: tbz             w0, #4, #0x590fa8
    // 0x590f40: ldur            x3, [fp, #-0x30]
    // 0x590f44: r0 = InitLateStaticField(0xb78) // [package:crypto_stuff/ad_network.dart] ::loadedRewardedApplovinAd
    //     0x590f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x590f48: ldr             x0, [x0, #0x16f0]
    //     0x590f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x590f50: cmp             w0, w16
    //     0x590f54: b.ne            #0x590f64
    //     0x590f58: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Field <::.loadedRewardedApplovinAd>: static late (offset: 0xb78)
    //     0x590f5c: ldr             x2, [x2, #0x8e0]
    //     0x590f60: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x590f64: LoadField: r2 = r0->field_27
    //     0x590f64: ldur            w2, [x0, #0x27]
    // 0x590f68: DecompressPointer r2
    //     0x590f68: add             x2, x2, HEAP, lsl #32
    // 0x590f6c: stur            x2, [fp, #-0x20]
    // 0x590f70: LoadField: r1 = r2->field_7
    //     0x590f70: ldur            w1, [x2, #7]
    // 0x590f74: DecompressPointer r1
    //     0x590f74: add             x1, x1, HEAP, lsl #32
    // 0x590f78: r0 = _CompactKeysIterable()
    //     0x590f78: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x590f7c: mov             x1, x0
    // 0x590f80: ldur            x0, [fp, #-0x20]
    // 0x590f84: StoreField: r1->field_b = r0
    //     0x590f84: stur            w0, [x1, #0xb]
    // 0x590f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x590f88: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x590f8c: r0 = toList()
    //     0x590f8c: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x590f90: ldur            x3, [fp, #-0x30]
    // 0x590f94: LoadField: r2 = r3->field_f
    //     0x590f94: ldur            w2, [x3, #0xf]
    // 0x590f98: DecompressPointer r2
    //     0x590f98: add             x2, x2, HEAP, lsl #32
    // 0x590f9c: mov             x1, x0
    // 0x590fa0: r0 = contains()
    //     0x590fa0: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x590fa4: tbz             w0, #4, #0x590fc0
    // 0x590fa8: ldur            x3, [fp, #-0x30]
    // 0x590fac: ldur            x1, [fp, #-0x28]
    // 0x590fb0: ldur            x0, [fp, #-0x10]
    // 0x590fb4: ldur            x2, [fp, #-0x40]
    // 0x590fb8: ldur            x4, [fp, #-0x38]
    // 0x590fbc: b               #0x590e40
    // 0x590fc0: ldur            x0, [fp, #-0x30]
    // 0x590fc4: ldur            x3, [fp, #-0x48]
    // 0x590fc8: LoadField: r1 = r3->field_f
    //     0x590fc8: ldur            w1, [x3, #0xf]
    // 0x590fcc: DecompressPointer r1
    //     0x590fcc: add             x1, x1, HEAP, lsl #32
    // 0x590fd0: LoadField: r2 = r0->field_f
    //     0x590fd0: ldur            w2, [x0, #0xf]
    // 0x590fd4: DecompressPointer r2
    //     0x590fd4: add             x2, x2, HEAP, lsl #32
    // 0x590fd8: r0 = showAd()
    //     0x590fd8: bl              #0x591054  ; [package:crypto_stuff/ad_network.dart] AppLovinAdNetwork::showAd
    // 0x590fdc: ldur            x2, [fp, #-0x48]
    // 0x590fe0: r1 = Function '<anonymous closure>':.
    //     0x590fe0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] AnonymousClosure: (0x5914a8), in [package:crypto_stuff/ad_network_manager.dart] AdNetworkManager::showAd (0x590da4)
    //     0x590fe4: ldr             x1, [x1, #0x7f8]
    // 0x590fe8: stur            x0, [fp, #-0x20]
    // 0x590fec: r0 = AllocateClosure()
    //     0x590fec: bl              #0x975f00  ; AllocateClosureStub
    // 0x590ff0: r16 = <bool>
    //     0x590ff0: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x590ff4: ldur            lr, [fp, #-0x20]
    // 0x590ff8: stp             lr, x16, [SP, #8]
    // 0x590ffc: str             x0, [SP]
    // 0x591000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591000: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591004: r0 = then()
    //     0x591004: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x591008: r0 = ReturnAsync()
    //     0x591008: b               #0x3de324  ; ReturnAsyncStub
    // 0x59100c: ldur            x2, [fp, #-0x18]
    // 0x591010: b               #0x590dd0
    // 0x591014: r0 = false
    //     0x591014: add             x0, NULL, #0x30  ; false
    // 0x591018: r0 = ReturnAsyncNotFuture()
    //     0x591018: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x59101c: mov             x0, x2
    // 0x591020: r0 = ConcurrentModificationError()
    //     0x591020: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x591024: mov             x1, x0
    // 0x591028: ldur            x0, [fp, #-0x40]
    // 0x59102c: StoreField: r1->field_b = r0
    //     0x59102c: stur            w0, [x1, #0xb]
    // 0x591030: mov             x0, x1
    // 0x591034: r0 = Throw()
    //     0x591034: bl              #0x974e90  ; ThrowStub
    // 0x591038: brk             #0
    // 0x59103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59103c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591040: b               #0x590dc4
    // 0x591044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591044: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591048: b               #0x590de8
    // 0x59104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59104c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591050: b               #0x590e50
  }
  [closure] bool <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5914a8, size: 0x10c
    // 0x5914a8: EnterFrame
    //     0x5914a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5914ac: mov             fp, SP
    // 0x5914b0: AllocStack(0x18)
    //     0x5914b0: sub             SP, SP, #0x18
    // 0x5914b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5914b4: ldr             x0, [fp, #0x18]
    //     0x5914b8: ldur            w2, [x0, #0x17]
    //     0x5914bc: add             x2, x2, HEAP, lsl #32
    //     0x5914c0: stur            x2, [fp, #-8]
    // 0x5914c4: CheckStackOverflow
    //     0x5914c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5914c8: cmp             SP, x16
    //     0x5914cc: b.ls            #0x5915ac
    // 0x5914d0: LoadField: r0 = r2->field_b
    //     0x5914d0: ldur            w0, [x2, #0xb]
    // 0x5914d4: DecompressPointer r0
    //     0x5914d4: add             x0, x0, HEAP, lsl #32
    // 0x5914d8: LoadField: r1 = r0->field_f
    //     0x5914d8: ldur            w1, [x0, #0xf]
    // 0x5914dc: DecompressPointer r1
    //     0x5914dc: add             x1, x1, HEAP, lsl #32
    // 0x5914e0: LoadField: r0 = r1->field_13
    //     0x5914e0: ldur            x0, [x1, #0x13]
    // 0x5914e4: mov             x1, x0
    // 0x5914e8: r0 = updateHighestClaimedRewardedHashrateKhsIfNeeded()
    //     0x5914e8: bl              #0x5915b4  ; [package:crypto_stuff/my_app.dart] ::updateHighestClaimedRewardedHashrateKhsIfNeeded
    // 0x5914ec: ldr             x0, [fp, #0x10]
    // 0x5914f0: tbz             w0, #4, #0x59159c
    // 0x5914f4: ldur            x1, [fp, #-8]
    // 0x5914f8: r0 = InitLateStaticField(0xb7c) // [package:crypto_stuff/ad_network_manager.dart] ::throttledUntil
    //     0x5914f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5914fc: ldr             x0, [x0, #0x16f8]
    //     0x591500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x591504: cmp             w0, w16
    //     0x591508: b.ne            #0x591518
    //     0x59150c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11580] Field <::.throttledUntil>: static late (offset: 0xb7c)
    //     0x591510: ldr             x2, [x2, #0x580]
    //     0x591514: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x591518: LoadField: r1 = r0->field_27
    //     0x591518: ldur            w1, [x0, #0x27]
    // 0x59151c: DecompressPointer r1
    //     0x59151c: add             x1, x1, HEAP, lsl #32
    // 0x591520: ldur            x0, [fp, #-8]
    // 0x591524: stur            x1, [fp, #-0x18]
    // 0x591528: LoadField: r2 = r0->field_f
    //     0x591528: ldur            w2, [x0, #0xf]
    // 0x59152c: DecompressPointer r2
    //     0x59152c: add             x2, x2, HEAP, lsl #32
    // 0x591530: stur            x2, [fp, #-0x10]
    // 0x591534: r0 = DateTime()
    //     0x591534: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x591538: mov             x1, x0
    // 0x59153c: r0 = false
    //     0x59153c: add             x0, NULL, #0x30  ; false
    // 0x591540: stur            x1, [fp, #-8]
    // 0x591544: StoreField: r1->field_7 = r0
    //     0x591544: stur            w0, [x1, #7]
    // 0x591548: r0 = _getCurrentMicros()
    //     0x591548: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x59154c: r1 = LoadInt32Instr(r0)
    //     0x59154c: sbfx            x1, x0, #1, #0x1f
    //     0x591550: tbz             w0, #0, #0x591558
    //     0x591554: ldur            x1, [x0, #7]
    // 0x591558: ldur            x0, [fp, #-8]
    // 0x59155c: StoreField: r0->field_b = r1
    //     0x59155c: stur            x1, [x0, #0xb]
    // 0x591560: r0 = Duration()
    //     0x591560: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x591564: mov             x1, x0
    // 0x591568: r0 = 30000000
    //     0x591568: movz            x0, #0xc380
    //     0x59156c: movk            x0, #0x1c9, lsl #16
    // 0x591570: StoreField: r1->field_7 = r0
    //     0x591570: stur            x0, [x1, #7]
    // 0x591574: mov             x2, x1
    // 0x591578: ldur            x1, [fp, #-8]
    // 0x59157c: r0 = add()
    //     0x59157c: bl              #0x579620  ; [dart:core] DateTime::add
    // 0x591580: ldur            x1, [fp, #-0x18]
    // 0x591584: ldur            x2, [fp, #-0x10]
    // 0x591588: mov             x3, x0
    // 0x59158c: r0 = []=()
    //     0x59158c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x591590: r1 = LoadStaticField(0xb7c)
    //     0x591590: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x591594: ldr             x1, [x1, #0x16f8]
    // 0x591598: r0 = notifyListeners()
    //     0x591598: bl              #0x4dd04c  ; [package:crypto_stuff/my_notifier.dart] MyNotifier::notifyListeners
    // 0x59159c: ldr             x0, [fp, #0x10]
    // 0x5915a0: LeaveFrame
    //     0x5915a0: mov             SP, fp
    //     0x5915a4: ldp             fp, lr, [SP], #0x10
    // 0x5915a8: ret
    //     0x5915a8: ret             
    // 0x5915ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5915ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5915b0: b               #0x5914d0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f45d0, size: 0x3c
    // 0x5f45d0: EnterFrame
    //     0x5f45d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f45d4: mov             fp, SP
    // 0x5f45d8: CheckStackOverflow
    //     0x5f45d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f45dc: cmp             SP, x16
    //     0x5f45e0: b.ls            #0x5f4604
    // 0x5f45e4: LoadField: r0 = r1->field_f
    //     0x5f45e4: ldur            w0, [x1, #0xf]
    // 0x5f45e8: DecompressPointer r0
    //     0x5f45e8: add             x0, x0, HEAP, lsl #32
    // 0x5f45ec: mov             x1, x0
    // 0x5f45f0: r0 = remove()
    //     0x5f45f0: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x5f45f4: r0 = Null
    //     0x5f45f4: mov             x0, NULL
    // 0x5f45f8: LeaveFrame
    //     0x5f45f8: mov             SP, fp
    //     0x5f45fc: ldp             fp, lr, [SP], #0x10
    // 0x5f4600: ret
    //     0x5f4600: ret             
    // 0x5f4604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4608: b               #0x5f45e4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x606380, size: 0xf0
    // 0x606380: EnterFrame
    //     0x606380: stp             fp, lr, [SP, #-0x10]!
    //     0x606384: mov             fp, SP
    // 0x606388: AllocStack(0x18)
    //     0x606388: sub             SP, SP, #0x18
    // 0x60638c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x60638c: mov             x3, x2
    //     0x606390: stur            x2, [fp, #-0x10]
    // 0x606394: CheckStackOverflow
    //     0x606394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606398: cmp             SP, x16
    //     0x60639c: b.ls            #0x606468
    // 0x6063a0: LoadField: r4 = r1->field_f
    //     0x6063a0: ldur            w4, [x1, #0xf]
    // 0x6063a4: DecompressPointer r4
    //     0x6063a4: add             x4, x4, HEAP, lsl #32
    // 0x6063a8: stur            x4, [fp, #-8]
    // 0x6063ac: LoadField: r2 = r4->field_7
    //     0x6063ac: ldur            w2, [x4, #7]
    // 0x6063b0: DecompressPointer r2
    //     0x6063b0: add             x2, x2, HEAP, lsl #32
    // 0x6063b4: mov             x0, x3
    // 0x6063b8: r1 = Null
    //     0x6063b8: mov             x1, NULL
    // 0x6063bc: cmp             w2, NULL
    // 0x6063c0: b.eq            #0x6063e0
    // 0x6063c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6063c4: ldur            w4, [x2, #0x17]
    // 0x6063c8: DecompressPointer r4
    //     0x6063c8: add             x4, x4, HEAP, lsl #32
    // 0x6063cc: r8 = X0
    //     0x6063cc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6063d0: LoadField: r9 = r4->field_7
    //     0x6063d0: ldur            x9, [x4, #7]
    // 0x6063d4: r3 = Null
    //     0x6063d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] Null
    //     0x6063d8: ldr             x3, [x3, #0xd40]
    // 0x6063dc: blr             x9
    // 0x6063e0: ldur            x0, [fp, #-8]
    // 0x6063e4: LoadField: r1 = r0->field_b
    //     0x6063e4: ldur            w1, [x0, #0xb]
    // 0x6063e8: LoadField: r2 = r0->field_f
    //     0x6063e8: ldur            w2, [x0, #0xf]
    // 0x6063ec: DecompressPointer r2
    //     0x6063ec: add             x2, x2, HEAP, lsl #32
    // 0x6063f0: LoadField: r3 = r2->field_b
    //     0x6063f0: ldur            w3, [x2, #0xb]
    // 0x6063f4: r2 = LoadInt32Instr(r1)
    //     0x6063f4: sbfx            x2, x1, #1, #0x1f
    // 0x6063f8: stur            x2, [fp, #-0x18]
    // 0x6063fc: r1 = LoadInt32Instr(r3)
    //     0x6063fc: sbfx            x1, x3, #1, #0x1f
    // 0x606400: cmp             x2, x1
    // 0x606404: b.ne            #0x606410
    // 0x606408: mov             x1, x0
    // 0x60640c: r0 = _growToNextCapacity()
    //     0x60640c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x606410: ldur            x2, [fp, #-8]
    // 0x606414: ldur            x3, [fp, #-0x18]
    // 0x606418: add             x4, x3, #1
    // 0x60641c: lsl             x5, x4, #1
    // 0x606420: StoreField: r2->field_b = r5
    //     0x606420: stur            w5, [x2, #0xb]
    // 0x606424: LoadField: r1 = r2->field_f
    //     0x606424: ldur            w1, [x2, #0xf]
    // 0x606428: DecompressPointer r1
    //     0x606428: add             x1, x1, HEAP, lsl #32
    // 0x60642c: ldur            x0, [fp, #-0x10]
    // 0x606430: ArrayStore: r1[r3] = r0  ; List_4
    //     0x606430: add             x25, x1, x3, lsl #2
    //     0x606434: add             x25, x25, #0xf
    //     0x606438: str             w0, [x25]
    //     0x60643c: tbz             w0, #0, #0x606458
    //     0x606440: ldurb           w16, [x1, #-1]
    //     0x606444: ldurb           w17, [x0, #-1]
    //     0x606448: and             x16, x17, x16, lsr #2
    //     0x60644c: tst             x16, HEAP, lsr #32
    //     0x606450: b.eq            #0x606458
    //     0x606454: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x606458: r0 = Null
    //     0x606458: mov             x0, NULL
    // 0x60645c: LeaveFrame
    //     0x60645c: mov             SP, fp
    //     0x606460: ldp             fp, lr, [SP], #0x10
    // 0x606464: ret
    //     0x606464: ret             
    // 0x606468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606468: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60646c: b               #0x6063a0
  }
}
