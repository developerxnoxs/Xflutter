// lib: , url: package:crypto_stuff/onboarding/realtime_dashboard_page.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 2774, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __RealtimeDashboardPageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52fb78, size: 0x13c
    // 0x52fb78: EnterFrame
    //     0x52fb78: stp             fp, lr, [SP, #-0x10]!
    //     0x52fb7c: mov             fp, SP
    // 0x52fb80: AllocStack(0x18)
    //     0x52fb80: sub             SP, SP, #0x18
    // 0x52fb84: SetupParameters(__RealtimeDashboardPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52fb84: mov             x0, x1
    //     0x52fb88: stur            x1, [fp, #-8]
    //     0x52fb8c: stur            x2, [fp, #-0x10]
    // 0x52fb90: CheckStackOverflow
    //     0x52fb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fb94: cmp             SP, x16
    //     0x52fb98: b.ls            #0x52fca4
    // 0x52fb9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52fb9c: ldur            w1, [x0, #0x17]
    // 0x52fba0: DecompressPointer r1
    //     0x52fba0: add             x1, x1, HEAP, lsl #32
    // 0x52fba4: cmp             w1, NULL
    // 0x52fba8: b.ne            #0x52fbb4
    // 0x52fbac: mov             x1, x0
    // 0x52fbb0: r0 = _updateTickerModeNotifier()
    //     0x52fbb0: bl              #0x52fcd4  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] __RealtimeDashboardPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52fbb4: ldur            x0, [fp, #-8]
    // 0x52fbb8: LoadField: r1 = r0->field_13
    //     0x52fbb8: ldur            w1, [x0, #0x13]
    // 0x52fbbc: DecompressPointer r1
    //     0x52fbbc: add             x1, x1, HEAP, lsl #32
    // 0x52fbc0: cmp             w1, NULL
    // 0x52fbc4: b.ne            #0x52fc1c
    // 0x52fbc8: r1 = <_WidgetTicker>
    //     0x52fbc8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52fbcc: ldr             x1, [x1, #0xba0]
    // 0x52fbd0: r0 = _Set()
    //     0x52fbd0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52fbd4: mov             x1, x0
    // 0x52fbd8: r0 = _Uint32List
    //     0x52fbd8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52fbdc: StoreField: r1->field_1b = r0
    //     0x52fbdc: stur            w0, [x1, #0x1b]
    // 0x52fbe0: StoreField: r1->field_b = rZR
    //     0x52fbe0: stur            wzr, [x1, #0xb]
    // 0x52fbe4: r0 = const []
    //     0x52fbe4: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52fbe8: StoreField: r1->field_f = r0
    //     0x52fbe8: stur            w0, [x1, #0xf]
    // 0x52fbec: StoreField: r1->field_13 = rZR
    //     0x52fbec: stur            wzr, [x1, #0x13]
    // 0x52fbf0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52fbf0: stur            wzr, [x1, #0x17]
    // 0x52fbf4: mov             x0, x1
    // 0x52fbf8: ldur            x1, [fp, #-8]
    // 0x52fbfc: StoreField: r1->field_13 = r0
    //     0x52fbfc: stur            w0, [x1, #0x13]
    //     0x52fc00: ldurb           w16, [x1, #-1]
    //     0x52fc04: ldurb           w17, [x0, #-1]
    //     0x52fc08: and             x16, x17, x16, lsr #2
    //     0x52fc0c: tst             x16, HEAP, lsr #32
    //     0x52fc10: b.eq            #0x52fc18
    //     0x52fc14: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52fc18: b               #0x52fc20
    // 0x52fc1c: mov             x1, x0
    // 0x52fc20: ldur            x0, [fp, #-0x10]
    // 0x52fc24: r0 = _WidgetTicker()
    //     0x52fc24: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52fc28: mov             x3, x0
    // 0x52fc2c: ldur            x2, [fp, #-8]
    // 0x52fc30: stur            x3, [fp, #-0x18]
    // 0x52fc34: StoreField: r3->field_1b = r2
    //     0x52fc34: stur            w2, [x3, #0x1b]
    // 0x52fc38: r0 = false
    //     0x52fc38: add             x0, NULL, #0x30  ; false
    // 0x52fc3c: StoreField: r3->field_b = r0
    //     0x52fc3c: stur            w0, [x3, #0xb]
    // 0x52fc40: ldur            x0, [fp, #-0x10]
    // 0x52fc44: StoreField: r3->field_13 = r0
    //     0x52fc44: stur            w0, [x3, #0x13]
    // 0x52fc48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52fc48: ldur            w1, [x2, #0x17]
    // 0x52fc4c: DecompressPointer r1
    //     0x52fc4c: add             x1, x1, HEAP, lsl #32
    // 0x52fc50: cmp             w1, NULL
    // 0x52fc54: b.eq            #0x52fcac
    // 0x52fc58: r0 = LoadClassIdInstr(r1)
    //     0x52fc58: ldur            x0, [x1, #-1]
    //     0x52fc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x52fc60: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52fc60: add             lr, x0, #0xa27
    //     0x52fc64: ldr             lr, [x21, lr, lsl #3]
    //     0x52fc68: blr             lr
    // 0x52fc6c: eor             x2, x0, #0x10
    // 0x52fc70: ldur            x1, [fp, #-0x18]
    // 0x52fc74: r0 = muted=()
    //     0x52fc74: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52fc78: ldur            x0, [fp, #-8]
    // 0x52fc7c: LoadField: r1 = r0->field_13
    //     0x52fc7c: ldur            w1, [x0, #0x13]
    // 0x52fc80: DecompressPointer r1
    //     0x52fc80: add             x1, x1, HEAP, lsl #32
    // 0x52fc84: cmp             w1, NULL
    // 0x52fc88: b.eq            #0x52fcb0
    // 0x52fc8c: ldur            x2, [fp, #-0x18]
    // 0x52fc90: r0 = add()
    //     0x52fc90: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52fc94: ldur            x0, [fp, #-0x18]
    // 0x52fc98: LeaveFrame
    //     0x52fc98: mov             SP, fp
    //     0x52fc9c: ldp             fp, lr, [SP], #0x10
    // 0x52fca0: ret
    //     0x52fca0: ret             
    // 0x52fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fca8: b               #0x52fb9c
    // 0x52fcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fcac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fcb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52fcd4, size: 0x124
    // 0x52fcd4: EnterFrame
    //     0x52fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x52fcd8: mov             fp, SP
    // 0x52fcdc: AllocStack(0x18)
    //     0x52fcdc: sub             SP, SP, #0x18
    // 0x52fce0: SetupParameters(__RealtimeDashboardPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52fce0: mov             x2, x1
    //     0x52fce4: stur            x1, [fp, #-8]
    // 0x52fce8: CheckStackOverflow
    //     0x52fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fcec: cmp             SP, x16
    //     0x52fcf0: b.ls            #0x52fdec
    // 0x52fcf4: LoadField: r1 = r2->field_f
    //     0x52fcf4: ldur            w1, [x2, #0xf]
    // 0x52fcf8: DecompressPointer r1
    //     0x52fcf8: add             x1, x1, HEAP, lsl #32
    // 0x52fcfc: cmp             w1, NULL
    // 0x52fd00: b.eq            #0x52fdf4
    // 0x52fd04: r0 = getNotifier()
    //     0x52fd04: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52fd08: mov             x3, x0
    // 0x52fd0c: ldur            x0, [fp, #-8]
    // 0x52fd10: stur            x3, [fp, #-0x18]
    // 0x52fd14: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52fd14: ldur            w4, [x0, #0x17]
    // 0x52fd18: DecompressPointer r4
    //     0x52fd18: add             x4, x4, HEAP, lsl #32
    // 0x52fd1c: stur            x4, [fp, #-0x10]
    // 0x52fd20: cmp             w3, w4
    // 0x52fd24: b.ne            #0x52fd38
    // 0x52fd28: r0 = Null
    //     0x52fd28: mov             x0, NULL
    // 0x52fd2c: LeaveFrame
    //     0x52fd2c: mov             SP, fp
    //     0x52fd30: ldp             fp, lr, [SP], #0x10
    // 0x52fd34: ret
    //     0x52fd34: ret             
    // 0x52fd38: cmp             w4, NULL
    // 0x52fd3c: b.eq            #0x52fd80
    // 0x52fd40: mov             x2, x0
    // 0x52fd44: r1 = Function '_updateTickers@318311458':.
    //     0x52fd44: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] AnonymousClosure: (0x52fdf8), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] __RealtimeDashboardPageState&State&TickerProviderStateMixin::_updateTickers (0x52fe30)
    //     0x52fd48: ldr             x1, [x1, #0xfd0]
    // 0x52fd4c: r0 = AllocateClosure()
    //     0x52fd4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x52fd50: ldur            x1, [fp, #-0x10]
    // 0x52fd54: r2 = LoadClassIdInstr(r1)
    //     0x52fd54: ldur            x2, [x1, #-1]
    //     0x52fd58: ubfx            x2, x2, #0xc, #0x14
    // 0x52fd5c: mov             x16, x0
    // 0x52fd60: mov             x0, x2
    // 0x52fd64: mov             x2, x16
    // 0x52fd68: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52fd68: movz            x17, #0xa97b
    //     0x52fd6c: add             lr, x0, x17
    //     0x52fd70: ldr             lr, [x21, lr, lsl #3]
    //     0x52fd74: blr             lr
    // 0x52fd78: ldur            x0, [fp, #-8]
    // 0x52fd7c: ldur            x3, [fp, #-0x18]
    // 0x52fd80: mov             x2, x0
    // 0x52fd84: r1 = Function '_updateTickers@318311458':.
    //     0x52fd84: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] AnonymousClosure: (0x52fdf8), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] __RealtimeDashboardPageState&State&TickerProviderStateMixin::_updateTickers (0x52fe30)
    //     0x52fd88: ldr             x1, [x1, #0xfd0]
    // 0x52fd8c: r0 = AllocateClosure()
    //     0x52fd8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x52fd90: ldur            x3, [fp, #-0x18]
    // 0x52fd94: r1 = LoadClassIdInstr(r3)
    //     0x52fd94: ldur            x1, [x3, #-1]
    //     0x52fd98: ubfx            x1, x1, #0xc, #0x14
    // 0x52fd9c: mov             x2, x0
    // 0x52fda0: mov             x0, x1
    // 0x52fda4: mov             x1, x3
    // 0x52fda8: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52fda8: movz            x17, #0xa867
    //     0x52fdac: add             lr, x0, x17
    //     0x52fdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x52fdb4: blr             lr
    // 0x52fdb8: ldur            x0, [fp, #-0x18]
    // 0x52fdbc: ldur            x1, [fp, #-8]
    // 0x52fdc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x52fdc0: stur            w0, [x1, #0x17]
    //     0x52fdc4: ldurb           w16, [x1, #-1]
    //     0x52fdc8: ldurb           w17, [x0, #-1]
    //     0x52fdcc: and             x16, x17, x16, lsr #2
    //     0x52fdd0: tst             x16, HEAP, lsr #32
    //     0x52fdd4: b.eq            #0x52fddc
    //     0x52fdd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52fddc: r0 = Null
    //     0x52fddc: mov             x0, NULL
    // 0x52fde0: LeaveFrame
    //     0x52fde0: mov             SP, fp
    //     0x52fde4: ldp             fp, lr, [SP], #0x10
    // 0x52fde8: ret
    //     0x52fde8: ret             
    // 0x52fdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fdec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fdf0: b               #0x52fcf4
    // 0x52fdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fdf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52fdf8, size: 0x38
    // 0x52fdf8: EnterFrame
    //     0x52fdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x52fdfc: mov             fp, SP
    // 0x52fe00: ldr             x0, [fp, #0x10]
    // 0x52fe04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52fe04: ldur            w1, [x0, #0x17]
    // 0x52fe08: DecompressPointer r1
    //     0x52fe08: add             x1, x1, HEAP, lsl #32
    // 0x52fe0c: CheckStackOverflow
    //     0x52fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fe10: cmp             SP, x16
    //     0x52fe14: b.ls            #0x52fe28
    // 0x52fe18: r0 = _updateTickers()
    //     0x52fe18: bl              #0x52fe30  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] __RealtimeDashboardPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x52fe1c: LeaveFrame
    //     0x52fe1c: mov             SP, fp
    //     0x52fe20: ldp             fp, lr, [SP], #0x10
    // 0x52fe24: ret
    //     0x52fe24: ret             
    // 0x52fe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52fe28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fe2c: b               #0x52fe18
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52fe30, size: 0x15c
    // 0x52fe30: EnterFrame
    //     0x52fe30: stp             fp, lr, [SP, #-0x10]!
    //     0x52fe34: mov             fp, SP
    // 0x52fe38: AllocStack(0x20)
    //     0x52fe38: sub             SP, SP, #0x20
    // 0x52fe3c: SetupParameters(__RealtimeDashboardPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52fe3c: mov             x2, x1
    //     0x52fe40: stur            x1, [fp, #-8]
    // 0x52fe44: CheckStackOverflow
    //     0x52fe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fe48: cmp             SP, x16
    //     0x52fe4c: b.ls            #0x52ff74
    // 0x52fe50: LoadField: r0 = r2->field_13
    //     0x52fe50: ldur            w0, [x2, #0x13]
    // 0x52fe54: DecompressPointer r0
    //     0x52fe54: add             x0, x0, HEAP, lsl #32
    // 0x52fe58: cmp             w0, NULL
    // 0x52fe5c: b.eq            #0x52ff64
    // 0x52fe60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52fe60: ldur            w1, [x2, #0x17]
    // 0x52fe64: DecompressPointer r1
    //     0x52fe64: add             x1, x1, HEAP, lsl #32
    // 0x52fe68: cmp             w1, NULL
    // 0x52fe6c: b.eq            #0x52ff7c
    // 0x52fe70: r0 = LoadClassIdInstr(r1)
    //     0x52fe70: ldur            x0, [x1, #-1]
    //     0x52fe74: ubfx            x0, x0, #0xc, #0x14
    // 0x52fe78: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52fe78: add             lr, x0, #0xa27
    //     0x52fe7c: ldr             lr, [x21, lr, lsl #3]
    //     0x52fe80: blr             lr
    // 0x52fe84: eor             x2, x0, #0x10
    // 0x52fe88: ldur            x0, [fp, #-8]
    // 0x52fe8c: stur            x2, [fp, #-0x10]
    // 0x52fe90: LoadField: r1 = r0->field_13
    //     0x52fe90: ldur            w1, [x0, #0x13]
    // 0x52fe94: DecompressPointer r1
    //     0x52fe94: add             x1, x1, HEAP, lsl #32
    // 0x52fe98: cmp             w1, NULL
    // 0x52fe9c: b.eq            #0x52ff80
    // 0x52fea0: r0 = iterator()
    //     0x52fea0: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52fea4: stur            x0, [fp, #-0x18]
    // 0x52fea8: LoadField: r2 = r0->field_7
    //     0x52fea8: ldur            w2, [x0, #7]
    // 0x52feac: DecompressPointer r2
    //     0x52feac: add             x2, x2, HEAP, lsl #32
    // 0x52feb0: stur            x2, [fp, #-8]
    // 0x52feb4: ldur            x3, [fp, #-0x10]
    // 0x52feb8: CheckStackOverflow
    //     0x52feb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52febc: cmp             SP, x16
    //     0x52fec0: b.ls            #0x52ff84
    // 0x52fec4: mov             x1, x0
    // 0x52fec8: r0 = moveNext()
    //     0x52fec8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52fecc: tbnz            w0, #4, #0x52ff64
    // 0x52fed0: ldur            x3, [fp, #-0x18]
    // 0x52fed4: LoadField: r4 = r3->field_33
    //     0x52fed4: ldur            w4, [x3, #0x33]
    // 0x52fed8: DecompressPointer r4
    //     0x52fed8: add             x4, x4, HEAP, lsl #32
    // 0x52fedc: stur            x4, [fp, #-0x20]
    // 0x52fee0: cmp             w4, NULL
    // 0x52fee4: b.ne            #0x52ff18
    // 0x52fee8: mov             x0, x4
    // 0x52feec: ldur            x2, [fp, #-8]
    // 0x52fef0: r1 = Null
    //     0x52fef0: mov             x1, NULL
    // 0x52fef4: cmp             w2, NULL
    // 0x52fef8: b.eq            #0x52ff18
    // 0x52fefc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52fefc: ldur            w4, [x2, #0x17]
    // 0x52ff00: DecompressPointer r4
    //     0x52ff00: add             x4, x4, HEAP, lsl #32
    // 0x52ff04: r8 = X0
    //     0x52ff04: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52ff08: LoadField: r9 = r4->field_7
    //     0x52ff08: ldur            x9, [x4, #7]
    // 0x52ff0c: r3 = Null
    //     0x52ff0c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dfc0] Null
    //     0x52ff10: ldr             x3, [x3, #0xfc0]
    // 0x52ff14: blr             x9
    // 0x52ff18: ldur            x2, [fp, #-0x10]
    // 0x52ff1c: ldur            x0, [fp, #-0x20]
    // 0x52ff20: LoadField: r1 = r0->field_b
    //     0x52ff20: ldur            w1, [x0, #0xb]
    // 0x52ff24: DecompressPointer r1
    //     0x52ff24: add             x1, x1, HEAP, lsl #32
    // 0x52ff28: cmp             w2, w1
    // 0x52ff2c: b.eq            #0x52ff58
    // 0x52ff30: StoreField: r0->field_b = r2
    //     0x52ff30: stur            w2, [x0, #0xb]
    // 0x52ff34: tbnz            w2, #4, #0x52ff44
    // 0x52ff38: mov             x1, x0
    // 0x52ff3c: r0 = unscheduleTick()
    //     0x52ff3c: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52ff40: b               #0x52ff58
    // 0x52ff44: mov             x1, x0
    // 0x52ff48: r0 = shouldScheduleTick()
    //     0x52ff48: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52ff4c: tbnz            w0, #4, #0x52ff58
    // 0x52ff50: ldur            x1, [fp, #-0x20]
    // 0x52ff54: r0 = scheduleTick()
    //     0x52ff54: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52ff58: ldur            x0, [fp, #-0x18]
    // 0x52ff5c: ldur            x2, [fp, #-8]
    // 0x52ff60: b               #0x52feb4
    // 0x52ff64: r0 = Null
    //     0x52ff64: mov             x0, NULL
    // 0x52ff68: LeaveFrame
    //     0x52ff68: mov             SP, fp
    //     0x52ff6c: ldp             fp, lr, [SP], #0x10
    // 0x52ff70: ret
    //     0x52ff70: ret             
    // 0x52ff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ff74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ff78: b               #0x52fe50
    // 0x52ff7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ff7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ff80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ff80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ff84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ff88: b               #0x52fec4
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7be0, size: 0x48
    // 0x7c7be0: EnterFrame
    //     0x7c7be0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7be4: mov             fp, SP
    // 0x7c7be8: AllocStack(0x8)
    //     0x7c7be8: sub             SP, SP, #8
    // 0x7c7bec: SetupParameters(__RealtimeDashboardPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7bec: mov             x0, x1
    //     0x7c7bf0: stur            x1, [fp, #-8]
    // 0x7c7bf4: CheckStackOverflow
    //     0x7c7bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7bf8: cmp             SP, x16
    //     0x7c7bfc: b.ls            #0x7c7c20
    // 0x7c7c00: mov             x1, x0
    // 0x7c7c04: r0 = _updateTickerModeNotifier()
    //     0x7c7c04: bl              #0x52fcd4  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] __RealtimeDashboardPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7c08: ldur            x1, [fp, #-8]
    // 0x7c7c0c: r0 = _updateTickers()
    //     0x7c7c0c: bl              #0x52fe30  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] __RealtimeDashboardPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7c10: r0 = Null
    //     0x7c7c10: mov             x0, NULL
    // 0x7c7c14: LeaveFrame
    //     0x7c7c14: mov             SP, fp
    //     0x7c7c18: ldp             fp, lr, [SP], #0x10
    // 0x7c7c1c: ret
    //     0x7c7c1c: ret             
    // 0x7c7c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7c20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7c24: b               #0x7c7c00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea2e4, size: 0x94
    // 0x7ea2e4: EnterFrame
    //     0x7ea2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea2e8: mov             fp, SP
    // 0x7ea2ec: AllocStack(0x10)
    //     0x7ea2ec: sub             SP, SP, #0x10
    // 0x7ea2f0: SetupParameters(__RealtimeDashboardPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ea2f0: mov             x0, x1
    //     0x7ea2f4: stur            x1, [fp, #-0x10]
    // 0x7ea2f8: CheckStackOverflow
    //     0x7ea2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea2fc: cmp             SP, x16
    //     0x7ea300: b.ls            #0x7ea370
    // 0x7ea304: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ea304: ldur            w3, [x0, #0x17]
    // 0x7ea308: DecompressPointer r3
    //     0x7ea308: add             x3, x3, HEAP, lsl #32
    // 0x7ea30c: stur            x3, [fp, #-8]
    // 0x7ea310: cmp             w3, NULL
    // 0x7ea314: b.ne            #0x7ea320
    // 0x7ea318: mov             x1, x0
    // 0x7ea31c: b               #0x7ea35c
    // 0x7ea320: mov             x2, x0
    // 0x7ea324: r1 = Function '_updateTickers@318311458':.
    //     0x7ea324: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] AnonymousClosure: (0x52fdf8), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] __RealtimeDashboardPageState&State&TickerProviderStateMixin::_updateTickers (0x52fe30)
    //     0x7ea328: ldr             x1, [x1, #0xfd0]
    // 0x7ea32c: r0 = AllocateClosure()
    //     0x7ea32c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ea330: ldur            x1, [fp, #-8]
    // 0x7ea334: r2 = LoadClassIdInstr(r1)
    //     0x7ea334: ldur            x2, [x1, #-1]
    //     0x7ea338: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea33c: mov             x16, x0
    // 0x7ea340: mov             x0, x2
    // 0x7ea344: mov             x2, x16
    // 0x7ea348: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ea348: movz            x17, #0xa97b
    //     0x7ea34c: add             lr, x0, x17
    //     0x7ea350: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea354: blr             lr
    // 0x7ea358: ldur            x1, [fp, #-0x10]
    // 0x7ea35c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ea35c: stur            NULL, [x1, #0x17]
    // 0x7ea360: r0 = Null
    //     0x7ea360: mov             x0, NULL
    // 0x7ea364: LeaveFrame
    //     0x7ea364: mov             SP, fp
    //     0x7ea368: ldp             fp, lr, [SP], #0x10
    // 0x7ea36c: ret
    //     0x7ea36c: ret             
    // 0x7ea370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea370: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea374: b               #0x7ea304
  }
}

// class id: 2775, size: 0x48, field offset: 0x1c
class _RealtimeDashboardPageState extends __RealtimeDashboardPageState&State&TickerProviderStateMixin {

  late List<AnimationController> _fallingBtcControllers; // offset: 0x24
  late AnimationController _blinkController; // offset: 0x20
  late AnimationController _progressController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6724c0, size: 0x29c
    // 0x6724c0: EnterFrame
    //     0x6724c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6724c4: mov             fp, SP
    // 0x6724c8: AllocStack(0x40)
    //     0x6724c8: sub             SP, SP, #0x40
    // 0x6724cc: SetupParameters(_RealtimeDashboardPageState this /* r1 => r2, fp-0x8 */)
    //     0x6724cc: mov             x2, x1
    //     0x6724d0: stur            x1, [fp, #-8]
    // 0x6724d4: CheckStackOverflow
    //     0x6724d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6724d8: cmp             SP, x16
    //     0x6724dc: b.ls            #0x672748
    // 0x6724e0: r1 = 1
    //     0x6724e0: movz            x1, #0x1
    // 0x6724e4: r0 = AllocateContext()
    //     0x6724e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6724e8: ldur            x2, [fp, #-8]
    // 0x6724ec: stur            x0, [fp, #-0x10]
    // 0x6724f0: StoreField: r0->field_f = r2
    //     0x6724f0: stur            w2, [x0, #0xf]
    // 0x6724f4: r1 = <double>
    //     0x6724f4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6724f8: r0 = AnimationController()
    //     0x6724f8: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6724fc: stur            x0, [fp, #-0x18]
    // 0x672500: r16 = Instance_Duration
    //     0x672500: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Obj!Duration@9747e1
    //     0x672504: ldr             x16, [x16, #0x7e0]
    // 0x672508: str             x16, [SP]
    // 0x67250c: mov             x1, x0
    // 0x672510: ldur            x2, [fp, #-8]
    // 0x672514: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x672514: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x672518: ldr             x4, [x4, #0x5b0]
    // 0x67251c: r0 = AnimationController()
    //     0x67251c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x672520: r16 = true
    //     0x672520: add             x16, NULL, #0x20  ; true
    // 0x672524: str             x16, [SP]
    // 0x672528: ldur            x1, [fp, #-0x18]
    // 0x67252c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x67252c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x672530: ldr             x4, [x4, #0xb08]
    // 0x672534: r0 = repeat()
    //     0x672534: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x672538: ldur            x0, [fp, #-0x18]
    // 0x67253c: ldur            x2, [fp, #-8]
    // 0x672540: StoreField: r2->field_1b = r0
    //     0x672540: stur            w0, [x2, #0x1b]
    //     0x672544: ldurb           w16, [x2, #-1]
    //     0x672548: ldurb           w17, [x0, #-1]
    //     0x67254c: and             x16, x17, x16, lsr #2
    //     0x672550: tst             x16, HEAP, lsr #32
    //     0x672554: b.eq            #0x67255c
    //     0x672558: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67255c: r1 = <double>
    //     0x67255c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x672560: r0 = AnimationController()
    //     0x672560: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x672564: stur            x0, [fp, #-0x18]
    // 0x672568: r16 = Instance_Duration
    //     0x672568: ldr             x16, [PP, #0xab8]  ; [pp+0xab8] Obj!Duration@9746d1
    // 0x67256c: str             x16, [SP]
    // 0x672570: mov             x1, x0
    // 0x672574: ldur            x2, [fp, #-8]
    // 0x672578: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x672578: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67257c: ldr             x4, [x4, #0x5b0]
    // 0x672580: r0 = AnimationController()
    //     0x672580: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x672584: r16 = true
    //     0x672584: add             x16, NULL, #0x20  ; true
    // 0x672588: str             x16, [SP]
    // 0x67258c: ldur            x1, [fp, #-0x18]
    // 0x672590: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x672590: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x672594: ldr             x4, [x4, #0xb08]
    // 0x672598: r0 = repeat()
    //     0x672598: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x67259c: ldur            x0, [fp, #-0x18]
    // 0x6725a0: ldur            x3, [fp, #-8]
    // 0x6725a4: StoreField: r3->field_1f = r0
    //     0x6725a4: stur            w0, [x3, #0x1f]
    //     0x6725a8: ldurb           w16, [x3, #-1]
    //     0x6725ac: ldurb           w17, [x0, #-1]
    //     0x6725b0: and             x16, x17, x16, lsr #2
    //     0x6725b4: tst             x16, HEAP, lsr #32
    //     0x6725b8: b.eq            #0x6725c0
    //     0x6725bc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6725c0: ldur            x2, [fp, #-0x10]
    // 0x6725c4: r1 = Function '<anonymous closure>':.
    //     0x6725c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df30] AnonymousClosure: (0x672830), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::initState (0x6724c0)
    //     0x6725c8: ldr             x1, [x1, #0xf30]
    // 0x6725cc: r0 = AllocateClosure()
    //     0x6725cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6725d0: r1 = <AnimationController>
    //     0x6725d0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df38] TypeArguments: <AnimationController>
    //     0x6725d4: ldr             x1, [x1, #0xf38]
    // 0x6725d8: r2 = 5
    //     0x6725d8: movz            x2, #0x5
    // 0x6725dc: stur            x0, [fp, #-0x18]
    // 0x6725e0: r0 = _GrowableList()
    //     0x6725e0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6725e4: mov             x1, x0
    // 0x6725e8: stur            x1, [fp, #-0x28]
    // 0x6725ec: r2 = 0
    //     0x6725ec: movz            x2, #0
    // 0x6725f0: stur            x2, [fp, #-0x20]
    // 0x6725f4: CheckStackOverflow
    //     0x6725f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6725f8: cmp             SP, x16
    //     0x6725fc: b.ls            #0x672750
    // 0x672600: LoadField: r0 = r1->field_b
    //     0x672600: ldur            w0, [x1, #0xb]
    // 0x672604: r3 = LoadInt32Instr(r0)
    //     0x672604: sbfx            x3, x0, #1, #0x1f
    // 0x672608: cmp             x2, x3
    // 0x67260c: b.ge            #0x6726d0
    // 0x672610: lsl             x0, x2, #1
    // 0x672614: ldur            x16, [fp, #-0x18]
    // 0x672618: stp             x0, x16, [SP]
    // 0x67261c: ldur            x0, [fp, #-0x18]
    // 0x672620: ClosureCall
    //     0x672620: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x672624: ldur            x2, [x0, #0x1f]
    //     0x672628: blr             x2
    // 0x67262c: mov             x3, x0
    // 0x672630: r2 = Null
    //     0x672630: mov             x2, NULL
    // 0x672634: r1 = Null
    //     0x672634: mov             x1, NULL
    // 0x672638: stur            x3, [fp, #-0x30]
    // 0x67263c: r4 = 60
    //     0x67263c: movz            x4, #0x3c
    // 0x672640: branchIfSmi(r0, 0x67264c)
    //     0x672640: tbz             w0, #0, #0x67264c
    // 0x672644: r4 = LoadClassIdInstr(r0)
    //     0x672644: ldur            x4, [x0, #-1]
    //     0x672648: ubfx            x4, x4, #0xc, #0x14
    // 0x67264c: r17 = 4415
    //     0x67264c: movz            x17, #0x113f
    // 0x672650: cmp             x4, x17
    // 0x672654: b.eq            #0x67266c
    // 0x672658: r8 = AnimationController
    //     0x672658: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2df40] Type: AnimationController
    //     0x67265c: ldr             x8, [x8, #0xf40]
    // 0x672660: r3 = Null
    //     0x672660: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df48] Null
    //     0x672664: ldr             x3, [x3, #0xf48]
    // 0x672668: r0 = AnimationController()
    //     0x672668: bl              #0x410bd8  ; IsType_AnimationController_Stub
    // 0x67266c: ldur            x3, [fp, #-0x28]
    // 0x672670: LoadField: r0 = r3->field_b
    //     0x672670: ldur            w0, [x3, #0xb]
    // 0x672674: r1 = LoadInt32Instr(r0)
    //     0x672674: sbfx            x1, x0, #1, #0x1f
    // 0x672678: mov             x0, x1
    // 0x67267c: ldur            x1, [fp, #-0x20]
    // 0x672680: cmp             x1, x0
    // 0x672684: b.hs            #0x672758
    // 0x672688: LoadField: r1 = r3->field_f
    //     0x672688: ldur            w1, [x3, #0xf]
    // 0x67268c: DecompressPointer r1
    //     0x67268c: add             x1, x1, HEAP, lsl #32
    // 0x672690: ldur            x0, [fp, #-0x30]
    // 0x672694: ldur            x2, [fp, #-0x20]
    // 0x672698: ArrayStore: r1[r2] = r0  ; List_4
    //     0x672698: add             x25, x1, x2, lsl #2
    //     0x67269c: add             x25, x25, #0xf
    //     0x6726a0: str             w0, [x25]
    //     0x6726a4: tbz             w0, #0, #0x6726c0
    //     0x6726a8: ldurb           w16, [x1, #-1]
    //     0x6726ac: ldurb           w17, [x0, #-1]
    //     0x6726b0: and             x16, x17, x16, lsr #2
    //     0x6726b4: tst             x16, HEAP, lsr #32
    //     0x6726b8: b.eq            #0x6726c0
    //     0x6726bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6726c0: add             x0, x2, #1
    // 0x6726c4: mov             x2, x0
    // 0x6726c8: mov             x1, x3
    // 0x6726cc: b               #0x6725f0
    // 0x6726d0: ldur            x4, [fp, #-8]
    // 0x6726d4: mov             x3, x1
    // 0x6726d8: mov             x0, x3
    // 0x6726dc: StoreField: r4->field_23 = r0
    //     0x6726dc: stur            w0, [x4, #0x23]
    //     0x6726e0: ldurb           w16, [x4, #-1]
    //     0x6726e4: ldurb           w17, [x0, #-1]
    //     0x6726e8: and             x16, x17, x16, lsr #2
    //     0x6726ec: tst             x16, HEAP, lsr #32
    //     0x6726f0: b.eq            #0x6726f8
    //     0x6726f4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x6726f8: ldur            x2, [fp, #-0x10]
    // 0x6726fc: r1 = Function '<anonymous closure>':.
    //     0x6726fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df58] AnonymousClosure: (0x67275c), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::initState (0x6724c0)
    //     0x672700: ldr             x1, [x1, #0xf58]
    // 0x672704: r0 = AllocateClosure()
    //     0x672704: bl              #0x975f00  ; AllocateClosureStub
    // 0x672708: mov             x3, x0
    // 0x67270c: r1 = Null
    //     0x67270c: mov             x1, NULL
    // 0x672710: r2 = Instance_Duration
    //     0x672710: ldr             x2, [PP, #0xab8]  ; [pp+0xab8] Obj!Duration@9746d1
    // 0x672714: r0 = Timer.periodic()
    //     0x672714: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x672718: ldur            x1, [fp, #-8]
    // 0x67271c: StoreField: r1->field_37 = r0
    //     0x67271c: stur            w0, [x1, #0x37]
    //     0x672720: ldurb           w16, [x1, #-1]
    //     0x672724: ldurb           w17, [x0, #-1]
    //     0x672728: and             x16, x17, x16, lsr #2
    //     0x67272c: tst             x16, HEAP, lsr #32
    //     0x672730: b.eq            #0x672738
    //     0x672734: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x672738: r0 = Null
    //     0x672738: mov             x0, NULL
    // 0x67273c: LeaveFrame
    //     0x67273c: mov             SP, fp
    //     0x672740: ldp             fp, lr, [SP], #0x10
    // 0x672744: ret
    //     0x672744: ret             
    // 0x672748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672748: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67274c: b               #0x6724e0
    // 0x672750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672754: b               #0x672600
    // 0x672758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x672758: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x67275c, size: 0x70
    // 0x67275c: EnterFrame
    //     0x67275c: stp             fp, lr, [SP, #-0x10]!
    //     0x672760: mov             fp, SP
    // 0x672764: AllocStack(0x8)
    //     0x672764: sub             SP, SP, #8
    // 0x672768: SetupParameters([dynamic _ /* r0 */])
    //     0x672768: ldr             x0, [fp, #0x18]
    //     0x67276c: ldur            w2, [x0, #0x17]
    //     0x672770: add             x2, x2, HEAP, lsl #32
    // 0x672774: CheckStackOverflow
    //     0x672774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672778: cmp             SP, x16
    //     0x67277c: b.ls            #0x6727c4
    // 0x672780: LoadField: r0 = r2->field_f
    //     0x672780: ldur            w0, [x2, #0xf]
    // 0x672784: DecompressPointer r0
    //     0x672784: add             x0, x0, HEAP, lsl #32
    // 0x672788: stur            x0, [fp, #-8]
    // 0x67278c: LoadField: r1 = r0->field_f
    //     0x67278c: ldur            w1, [x0, #0xf]
    // 0x672790: DecompressPointer r1
    //     0x672790: add             x1, x1, HEAP, lsl #32
    // 0x672794: cmp             w1, NULL
    // 0x672798: b.eq            #0x6727b4
    // 0x67279c: r1 = Function '<anonymous closure>':.
    //     0x67279c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df60] AnonymousClosure: (0x6727cc), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::initState (0x6724c0)
    //     0x6727a0: ldr             x1, [x1, #0xf60]
    // 0x6727a4: r0 = AllocateClosure()
    //     0x6727a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6727a8: ldur            x1, [fp, #-8]
    // 0x6727ac: mov             x2, x0
    // 0x6727b0: r0 = setState()
    //     0x6727b0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6727b4: r0 = Null
    //     0x6727b4: mov             x0, NULL
    // 0x6727b8: LeaveFrame
    //     0x6727b8: mov             SP, fp
    //     0x6727bc: ldp             fp, lr, [SP], #0x10
    // 0x6727c0: ret
    //     0x6727c0: ret             
    // 0x6727c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6727c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6727c8: b               #0x672780
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6727cc, size: 0x64
    // 0x6727cc: EnterFrame
    //     0x6727cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6727d0: mov             fp, SP
    // 0x6727d4: AllocStack(0x8)
    //     0x6727d4: sub             SP, SP, #8
    // 0x6727d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6727d8: ldr             x0, [fp, #0x10]
    //     0x6727dc: ldur            w1, [x0, #0x17]
    //     0x6727e0: add             x1, x1, HEAP, lsl #32
    // 0x6727e4: CheckStackOverflow
    //     0x6727e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6727e8: cmp             SP, x16
    //     0x6727ec: b.ls            #0x672828
    // 0x6727f0: LoadField: r0 = r1->field_f
    //     0x6727f0: ldur            w0, [x1, #0xf]
    // 0x6727f4: DecompressPointer r0
    //     0x6727f4: add             x0, x0, HEAP, lsl #32
    // 0x6727f8: stur            x0, [fp, #-8]
    // 0x6727fc: LoadField: r1 = r0->field_3b
    //     0x6727fc: ldur            w1, [x0, #0x3b]
    // 0x672800: DecompressPointer r1
    //     0x672800: add             x1, x1, HEAP, lsl #32
    // 0x672804: r2 = 20
    //     0x672804: movz            x2, #0x14
    // 0x672808: r0 = nextInt()
    //     0x672808: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x67280c: add             x1, x0, #0xf0
    // 0x672810: ldur            x2, [fp, #-8]
    // 0x672814: StoreField: r2->field_27 = r1
    //     0x672814: stur            x1, [x2, #0x27]
    // 0x672818: r0 = Null
    //     0x672818: mov             x0, NULL
    // 0x67281c: LeaveFrame
    //     0x67281c: mov             SP, fp
    //     0x672820: ldp             fp, lr, [SP], #0x10
    // 0x672824: ret
    //     0x672824: ret             
    // 0x672828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67282c: b               #0x6727f0
  }
  [closure] AnimationController <anonymous closure>(dynamic, int) {
    // ** addr: 0x672830, size: 0x1bc
    // 0x672830: EnterFrame
    //     0x672830: stp             fp, lr, [SP, #-0x10]!
    //     0x672834: mov             fp, SP
    // 0x672838: AllocStack(0x28)
    //     0x672838: sub             SP, SP, #0x28
    // 0x67283c: SetupParameters([dynamic _ /* r0 */])
    //     0x67283c: ldr             x0, [fp, #0x18]
    //     0x672840: ldur            w1, [x0, #0x17]
    //     0x672844: add             x1, x1, HEAP, lsl #32
    //     0x672848: stur            x1, [fp, #-8]
    // 0x67284c: CheckStackOverflow
    //     0x67284c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672850: cmp             SP, x16
    //     0x672854: b.ls            #0x6729b8
    // 0x672858: r1 = 2
    //     0x672858: movz            x1, #0x2
    // 0x67285c: r0 = AllocateContext()
    //     0x67285c: bl              #0x975b3c  ; AllocateContextStub
    // 0x672860: mov             x2, x0
    // 0x672864: ldur            x0, [fp, #-8]
    // 0x672868: stur            x2, [fp, #-0x18]
    // 0x67286c: StoreField: r2->field_b = r0
    //     0x67286c: stur            w0, [x2, #0xb]
    // 0x672870: ldr             x1, [fp, #0x10]
    // 0x672874: StoreField: r2->field_f = r1
    //     0x672874: stur            w1, [x2, #0xf]
    // 0x672878: LoadField: r3 = r0->field_f
    //     0x672878: ldur            w3, [x0, #0xf]
    // 0x67287c: DecompressPointer r3
    //     0x67287c: add             x3, x3, HEAP, lsl #32
    // 0x672880: stur            x3, [fp, #-0x10]
    // 0x672884: r1 = <double>
    //     0x672884: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x672888: r0 = AnimationController()
    //     0x672888: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67288c: stur            x0, [fp, #-8]
    // 0x672890: r16 = Instance_Duration
    //     0x672890: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] Obj!Duration@974811
    //     0x672894: ldr             x16, [x16, #0xc0]
    // 0x672898: str             x16, [SP]
    // 0x67289c: mov             x1, x0
    // 0x6728a0: ldur            x2, [fp, #-0x10]
    // 0x6728a4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6728a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6728a8: ldr             x4, [x4, #0x5b0]
    // 0x6728ac: r0 = AnimationController()
    //     0x6728ac: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6728b0: ldur            x0, [fp, #-8]
    // 0x6728b4: ldur            x3, [fp, #-0x18]
    // 0x6728b8: StoreField: r3->field_13 = r0
    //     0x6728b8: stur            w0, [x3, #0x13]
    //     0x6728bc: ldurb           w16, [x3, #-1]
    //     0x6728c0: ldurb           w17, [x0, #-1]
    //     0x6728c4: and             x16, x17, x16, lsr #2
    //     0x6728c8: tst             x16, HEAP, lsr #32
    //     0x6728cc: b.eq            #0x6728d4
    //     0x6728d0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6728d4: mov             x2, x3
    // 0x6728d8: r1 = Function '<anonymous closure>':.
    //     0x6728d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df68] AnonymousClosure: (0x672a58), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::initState (0x6724c0)
    //     0x6728dc: ldr             x1, [x1, #0xf68]
    // 0x6728e0: r0 = AllocateClosure()
    //     0x6728e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6728e4: ldur            x1, [fp, #-8]
    // 0x6728e8: mov             x2, x0
    // 0x6728ec: r0 = addListener()
    //     0x6728ec: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6728f0: ldur            x2, [fp, #-0x18]
    // 0x6728f4: LoadField: r0 = r2->field_f
    //     0x6728f4: ldur            w0, [x2, #0xf]
    // 0x6728f8: DecompressPointer r0
    //     0x6728f8: add             x0, x0, HEAP, lsl #32
    // 0x6728fc: r3 = LoadInt32Instr(r0)
    //     0x6728fc: sbfx            x3, x0, #1, #0x1f
    //     0x672900: tbz             w0, #0, #0x672908
    //     0x672904: ldur            x3, [x0, #7]
    // 0x672908: mov             x1, x3
    // 0x67290c: r0 = 5
    //     0x67290c: movz            x0, #0x5
    // 0x672910: cmp             x1, x0
    // 0x672914: b.hs            #0x6729c0
    // 0x672918: r0 = const [0.0, 0.6, 1.2, 1.8, 2.4]
    //     0x672918: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df70] List<double>(5)
    //     0x67291c: ldr             x0, [x0, #0xf70]
    // 0x672920: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x672920: add             x16, x0, x3, lsl #2
    //     0x672924: ldur            w1, [x16, #0xf]
    // 0x672928: DecompressPointer r1
    //     0x672928: add             x1, x1, HEAP, lsl #32
    // 0x67292c: LoadField: d0 = r1->field_7
    //     0x67292c: ldur            d0, [x1, #7]
    // 0x672930: d1 = 1000.000000
    //     0x672930: add             x17, PP, #0xf, lsl #12  ; [pp+0xfbc0] IMM: double(1000) from 0x408f400000000000
    //     0x672934: ldr             d1, [x17, #0xbc0]
    // 0x672938: fmul            d2, d0, d1
    // 0x67293c: fcmp            d2, d2
    // 0x672940: b.vs            #0x6729c4
    // 0x672944: fcvtzs          x0, d2
    // 0x672948: asr             x16, x0, #0x1e
    // 0x67294c: cmp             x16, x0, asr #63
    // 0x672950: b.ne            #0x6729c4
    // 0x672954: lsl             x0, x0, #1
    // 0x672958: r1 = LoadInt32Instr(r0)
    //     0x672958: sbfx            x1, x0, #1, #0x1f
    //     0x67295c: tbz             w0, #0, #0x672964
    //     0x672960: ldur            x1, [x0, #7]
    // 0x672964: r16 = 1000
    //     0x672964: movz            x16, #0x3e8
    // 0x672968: mul             x0, x1, x16
    // 0x67296c: stur            x0, [fp, #-0x20]
    // 0x672970: r0 = Duration()
    //     0x672970: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x672974: mov             x3, x0
    // 0x672978: ldur            x0, [fp, #-0x20]
    // 0x67297c: stur            x3, [fp, #-0x10]
    // 0x672980: StoreField: r3->field_7 = r0
    //     0x672980: stur            x0, [x3, #7]
    // 0x672984: ldur            x2, [fp, #-0x18]
    // 0x672988: r1 = Function '<anonymous closure>':.
    //     0x672988: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df78] AnonymousClosure: (0x6729ec), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::initState (0x6724c0)
    //     0x67298c: ldr             x1, [x1, #0xf78]
    // 0x672990: r0 = AllocateClosure()
    //     0x672990: bl              #0x975f00  ; AllocateClosureStub
    // 0x672994: str             x0, [SP]
    // 0x672998: ldur            x2, [fp, #-0x10]
    // 0x67299c: r1 = <Null?>
    //     0x67299c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6729a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6729a0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6729a4: r0 = Future.delayed()
    //     0x6729a4: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x6729a8: ldur            x0, [fp, #-8]
    // 0x6729ac: LeaveFrame
    //     0x6729ac: mov             SP, fp
    //     0x6729b0: ldp             fp, lr, [SP], #0x10
    // 0x6729b4: ret
    //     0x6729b4: ret             
    // 0x6729b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6729b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6729bc: b               #0x672858
    // 0x6729c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6729c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6729c4: SaveReg d2
    //     0x6729c4: str             q2, [SP, #-0x10]!
    // 0x6729c8: SaveReg r2
    //     0x6729c8: str             x2, [SP, #-8]!
    // 0x6729cc: d0 = 0.000000
    //     0x6729cc: fmov            d0, d2
    // 0x6729d0: r0 = 74
    //     0x6729d0: movz            x0, #0x4a
    // 0x6729d4: r30 = DoubleToIntegerStub
    //     0x6729d4: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6729d8: LoadField: r30 = r30->field_7
    //     0x6729d8: ldur            lr, [lr, #7]
    // 0x6729dc: blr             lr
    // 0x6729e0: RestoreReg r2
    //     0x6729e0: ldr             x2, [SP], #8
    // 0x6729e4: RestoreReg d2
    //     0x6729e4: ldr             q2, [SP], #0x10
    // 0x6729e8: b               #0x672958
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6729ec, size: 0x6c
    // 0x6729ec: EnterFrame
    //     0x6729ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6729f0: mov             fp, SP
    // 0x6729f4: ldr             x0, [fp, #0x10]
    // 0x6729f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6729f8: ldur            w1, [x0, #0x17]
    // 0x6729fc: DecompressPointer r1
    //     0x6729fc: add             x1, x1, HEAP, lsl #32
    // 0x672a00: CheckStackOverflow
    //     0x672a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672a04: cmp             SP, x16
    //     0x672a08: b.ls            #0x672a50
    // 0x672a0c: LoadField: r0 = r1->field_b
    //     0x672a0c: ldur            w0, [x1, #0xb]
    // 0x672a10: DecompressPointer r0
    //     0x672a10: add             x0, x0, HEAP, lsl #32
    // 0x672a14: LoadField: r2 = r0->field_f
    //     0x672a14: ldur            w2, [x0, #0xf]
    // 0x672a18: DecompressPointer r2
    //     0x672a18: add             x2, x2, HEAP, lsl #32
    // 0x672a1c: LoadField: r0 = r2->field_f
    //     0x672a1c: ldur            w0, [x2, #0xf]
    // 0x672a20: DecompressPointer r0
    //     0x672a20: add             x0, x0, HEAP, lsl #32
    // 0x672a24: cmp             w0, NULL
    // 0x672a28: b.eq            #0x672a40
    // 0x672a2c: LoadField: r0 = r1->field_13
    //     0x672a2c: ldur            w0, [x1, #0x13]
    // 0x672a30: DecompressPointer r0
    //     0x672a30: add             x0, x0, HEAP, lsl #32
    // 0x672a34: mov             x1, x0
    // 0x672a38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x672a38: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x672a3c: r0 = repeat()
    //     0x672a3c: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x672a40: r0 = Null
    //     0x672a40: mov             x0, NULL
    // 0x672a44: LeaveFrame
    //     0x672a44: mov             SP, fp
    //     0x672a48: ldp             fp, lr, [SP], #0x10
    // 0x672a4c: ret
    //     0x672a4c: ret             
    // 0x672a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672a50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672a54: b               #0x672a0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x672a58, size: 0x20c
    // 0x672a58: EnterFrame
    //     0x672a58: stp             fp, lr, [SP, #-0x10]!
    //     0x672a5c: mov             fp, SP
    // 0x672a60: AllocStack(0x30)
    //     0x672a60: sub             SP, SP, #0x30
    // 0x672a64: SetupParameters([dynamic _ /* r0 */])
    //     0x672a64: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x672a68: ldr             d0, [x17, #0x710]
    //     0x672a6c: ldr             x0, [fp, #0x10]
    //     0x672a70: ldur            w3, [x0, #0x17]
    //     0x672a74: add             x3, x3, HEAP, lsl #32
    //     0x672a78: stur            x3, [fp, #-0x28]
    // 0x672a64: d0 = 0.900000
    // 0x672a7c: CheckStackOverflow
    //     0x672a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672a80: cmp             SP, x16
    //     0x672a84: b.ls            #0x672c48
    // 0x672a88: LoadField: r0 = r3->field_13
    //     0x672a88: ldur            w0, [x3, #0x13]
    // 0x672a8c: DecompressPointer r0
    //     0x672a8c: add             x0, x0, HEAP, lsl #32
    // 0x672a90: LoadField: r1 = r0->field_37
    //     0x672a90: ldur            w1, [x0, #0x37]
    // 0x672a94: DecompressPointer r1
    //     0x672a94: add             x1, x1, HEAP, lsl #32
    // 0x672a98: r16 = Sentinel
    //     0x672a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672a9c: cmp             w1, w16
    // 0x672aa0: b.eq            #0x672c50
    // 0x672aa4: LoadField: d1 = r1->field_7
    //     0x672aa4: ldur            d1, [x1, #7]
    // 0x672aa8: stur            d1, [fp, #-0x30]
    // 0x672aac: fcmp            d1, d0
    // 0x672ab0: b.le            #0x672b88
    // 0x672ab4: LoadField: r0 = r3->field_b
    //     0x672ab4: ldur            w0, [x3, #0xb]
    // 0x672ab8: DecompressPointer r0
    //     0x672ab8: add             x0, x0, HEAP, lsl #32
    // 0x672abc: LoadField: r4 = r0->field_f
    //     0x672abc: ldur            w4, [x0, #0xf]
    // 0x672ac0: DecompressPointer r4
    //     0x672ac0: add             x4, x4, HEAP, lsl #32
    // 0x672ac4: stur            x4, [fp, #-0x20]
    // 0x672ac8: LoadField: r2 = r4->field_43
    //     0x672ac8: ldur            w2, [x4, #0x43]
    // 0x672acc: DecompressPointer r2
    //     0x672acc: add             x2, x2, HEAP, lsl #32
    // 0x672ad0: LoadField: r0 = r3->field_f
    //     0x672ad0: ldur            w0, [x3, #0xf]
    // 0x672ad4: DecompressPointer r0
    //     0x672ad4: add             x0, x0, HEAP, lsl #32
    // 0x672ad8: LoadField: r5 = r2->field_b
    //     0x672ad8: ldur            w5, [x2, #0xb]
    // 0x672adc: stur            x5, [fp, #-0x18]
    // 0x672ae0: r6 = LoadInt32Instr(r0)
    //     0x672ae0: sbfx            x6, x0, #1, #0x1f
    //     0x672ae4: tbz             w0, #0, #0x672aec
    //     0x672ae8: ldur            x6, [x0, #7]
    // 0x672aec: stur            x6, [fp, #-0x10]
    // 0x672af0: r0 = LoadInt32Instr(r5)
    //     0x672af0: sbfx            x0, x5, #1, #0x1f
    // 0x672af4: mov             x1, x6
    // 0x672af8: cmp             x1, x0
    // 0x672afc: b.hs            #0x672c58
    // 0x672b00: LoadField: r7 = r2->field_f
    //     0x672b00: ldur            w7, [x2, #0xf]
    // 0x672b04: DecompressPointer r7
    //     0x672b04: add             x7, x7, HEAP, lsl #32
    // 0x672b08: stur            x7, [fp, #-8]
    // 0x672b0c: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x672b0c: add             x16, x7, x6, lsl #2
    //     0x672b10: ldur            w0, [x16, #0xf]
    // 0x672b14: DecompressPointer r0
    //     0x672b14: add             x0, x0, HEAP, lsl #32
    // 0x672b18: tbz             w0, #4, #0x672b88
    // 0x672b1c: LoadField: r0 = r2->field_7
    //     0x672b1c: ldur            w0, [x2, #7]
    // 0x672b20: DecompressPointer r0
    //     0x672b20: add             x0, x0, HEAP, lsl #32
    // 0x672b24: mov             x2, x0
    // 0x672b28: r0 = true
    //     0x672b28: add             x0, NULL, #0x20  ; true
    // 0x672b2c: r1 = Null
    //     0x672b2c: mov             x1, NULL
    // 0x672b30: cmp             w2, NULL
    // 0x672b34: b.eq            #0x672b54
    // 0x672b38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x672b38: ldur            w4, [x2, #0x17]
    // 0x672b3c: DecompressPointer r4
    //     0x672b3c: add             x4, x4, HEAP, lsl #32
    // 0x672b40: r8 = X0
    //     0x672b40: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x672b44: LoadField: r9 = r4->field_7
    //     0x672b44: ldur            x9, [x4, #7]
    // 0x672b48: r3 = Null
    //     0x672b48: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df80] Null
    //     0x672b4c: ldr             x3, [x3, #0xf80]
    // 0x672b50: blr             x9
    // 0x672b54: ldur            x0, [fp, #-0x18]
    // 0x672b58: r1 = LoadInt32Instr(r0)
    //     0x672b58: sbfx            x1, x0, #1, #0x1f
    // 0x672b5c: mov             x0, x1
    // 0x672b60: ldur            x1, [fp, #-0x10]
    // 0x672b64: cmp             x1, x0
    // 0x672b68: b.hs            #0x672c5c
    // 0x672b6c: ldur            x1, [fp, #-8]
    // 0x672b70: ldur            x0, [fp, #-0x10]
    // 0x672b74: add             x2, x1, x0, lsl #2
    // 0x672b78: r16 = true
    //     0x672b78: add             x16, NULL, #0x20  ; true
    // 0x672b7c: StoreField: r2->field_f = r16
    //     0x672b7c: stur            w16, [x2, #0xf]
    // 0x672b80: ldur            x1, [fp, #-0x20]
    // 0x672b84: r0 = _onBtcLanded()
    //     0x672b84: bl              #0x672c64  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_onBtcLanded
    // 0x672b88: ldur            d0, [fp, #-0x30]
    // 0x672b8c: d1 = 0.100000
    //     0x672b8c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x672b90: ldr             d1, [x17, #0x760]
    // 0x672b94: fcmp            d1, d0
    // 0x672b98: b.le            #0x672c38
    // 0x672b9c: ldur            x0, [fp, #-0x28]
    // 0x672ba0: LoadField: r1 = r0->field_b
    //     0x672ba0: ldur            w1, [x0, #0xb]
    // 0x672ba4: DecompressPointer r1
    //     0x672ba4: add             x1, x1, HEAP, lsl #32
    // 0x672ba8: LoadField: r2 = r1->field_f
    //     0x672ba8: ldur            w2, [x1, #0xf]
    // 0x672bac: DecompressPointer r2
    //     0x672bac: add             x2, x2, HEAP, lsl #32
    // 0x672bb0: LoadField: r3 = r2->field_43
    //     0x672bb0: ldur            w3, [x2, #0x43]
    // 0x672bb4: DecompressPointer r3
    //     0x672bb4: add             x3, x3, HEAP, lsl #32
    // 0x672bb8: stur            x3, [fp, #-0x18]
    // 0x672bbc: LoadField: r4 = r0->field_f
    //     0x672bbc: ldur            w4, [x0, #0xf]
    // 0x672bc0: DecompressPointer r4
    //     0x672bc0: add             x4, x4, HEAP, lsl #32
    // 0x672bc4: stur            x4, [fp, #-8]
    // 0x672bc8: LoadField: r2 = r3->field_7
    //     0x672bc8: ldur            w2, [x3, #7]
    // 0x672bcc: DecompressPointer r2
    //     0x672bcc: add             x2, x2, HEAP, lsl #32
    // 0x672bd0: r0 = false
    //     0x672bd0: add             x0, NULL, #0x30  ; false
    // 0x672bd4: r1 = Null
    //     0x672bd4: mov             x1, NULL
    // 0x672bd8: cmp             w2, NULL
    // 0x672bdc: b.eq            #0x672bfc
    // 0x672be0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x672be0: ldur            w4, [x2, #0x17]
    // 0x672be4: DecompressPointer r4
    //     0x672be4: add             x4, x4, HEAP, lsl #32
    // 0x672be8: r8 = X0
    //     0x672be8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x672bec: LoadField: r9 = r4->field_7
    //     0x672bec: ldur            x9, [x4, #7]
    // 0x672bf0: r3 = Null
    //     0x672bf0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df90] Null
    //     0x672bf4: ldr             x3, [x3, #0xf90]
    // 0x672bf8: blr             x9
    // 0x672bfc: ldur            x2, [fp, #-0x18]
    // 0x672c00: LoadField: r3 = r2->field_b
    //     0x672c00: ldur            w3, [x2, #0xb]
    // 0x672c04: ldur            x4, [fp, #-8]
    // 0x672c08: r5 = LoadInt32Instr(r4)
    //     0x672c08: sbfx            x5, x4, #1, #0x1f
    //     0x672c0c: tbz             w4, #0, #0x672c14
    //     0x672c10: ldur            x5, [x4, #7]
    // 0x672c14: r0 = LoadInt32Instr(r3)
    //     0x672c14: sbfx            x0, x3, #1, #0x1f
    // 0x672c18: mov             x1, x5
    // 0x672c1c: cmp             x1, x0
    // 0x672c20: b.hs            #0x672c60
    // 0x672c24: LoadField: r1 = r2->field_f
    //     0x672c24: ldur            w1, [x2, #0xf]
    // 0x672c28: DecompressPointer r1
    //     0x672c28: add             x1, x1, HEAP, lsl #32
    // 0x672c2c: add             x2, x1, x5, lsl #2
    // 0x672c30: r16 = false
    //     0x672c30: add             x16, NULL, #0x30  ; false
    // 0x672c34: StoreField: r2->field_f = r16
    //     0x672c34: stur            w16, [x2, #0xf]
    // 0x672c38: r0 = Null
    //     0x672c38: mov             x0, NULL
    // 0x672c3c: LeaveFrame
    //     0x672c3c: mov             SP, fp
    //     0x672c40: ldp             fp, lr, [SP], #0x10
    // 0x672c44: ret
    //     0x672c44: ret             
    // 0x672c48: r0 = StackOverflowSharedWithFPURegs()
    //     0x672c48: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x672c4c: b               #0x672a88
    // 0x672c50: r9 = _value
    //     0x672c50: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x672c54: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x672c54: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x672c58: r0 = RangeErrorSharedWithFPURegs()
    //     0x672c58: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x672c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x672c5c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x672c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x672c60: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _onBtcLanded(/* No info */) {
    // ** addr: 0x672c64, size: 0xb0
    // 0x672c64: EnterFrame
    //     0x672c64: stp             fp, lr, [SP, #-0x10]!
    //     0x672c68: mov             fp, SP
    // 0x672c6c: AllocStack(0x18)
    //     0x672c6c: sub             SP, SP, #0x18
    // 0x672c70: SetupParameters(_RealtimeDashboardPageState this /* r1 => r1, fp-0x8 */)
    //     0x672c70: stur            x1, [fp, #-8]
    // 0x672c74: CheckStackOverflow
    //     0x672c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672c78: cmp             SP, x16
    //     0x672c7c: b.ls            #0x672d0c
    // 0x672c80: r1 = 1
    //     0x672c80: movz            x1, #0x1
    // 0x672c84: r0 = AllocateContext()
    //     0x672c84: bl              #0x975b3c  ; AllocateContextStub
    // 0x672c88: mov             x3, x0
    // 0x672c8c: ldur            x0, [fp, #-8]
    // 0x672c90: stur            x3, [fp, #-0x10]
    // 0x672c94: StoreField: r3->field_f = r0
    //     0x672c94: stur            w0, [x3, #0xf]
    // 0x672c98: LoadField: r1 = r0->field_f
    //     0x672c98: ldur            w1, [x0, #0xf]
    // 0x672c9c: DecompressPointer r1
    //     0x672c9c: add             x1, x1, HEAP, lsl #32
    // 0x672ca0: cmp             w1, NULL
    // 0x672ca4: b.ne            #0x672cb8
    // 0x672ca8: r0 = Null
    //     0x672ca8: mov             x0, NULL
    // 0x672cac: LeaveFrame
    //     0x672cac: mov             SP, fp
    //     0x672cb0: ldp             fp, lr, [SP], #0x10
    // 0x672cb4: ret
    //     0x672cb4: ret             
    // 0x672cb8: mov             x2, x3
    // 0x672cbc: r1 = Function '<anonymous closure>':.
    //     0x672cbc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfa0] AnonymousClosure: (0x672da4), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_onBtcLanded (0x672c64)
    //     0x672cc0: ldr             x1, [x1, #0xfa0]
    // 0x672cc4: r0 = AllocateClosure()
    //     0x672cc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x672cc8: ldur            x1, [fp, #-8]
    // 0x672ccc: mov             x2, x0
    // 0x672cd0: r0 = setState()
    //     0x672cd0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x672cd4: ldur            x2, [fp, #-0x10]
    // 0x672cd8: r1 = Function '<anonymous closure>':.
    //     0x672cd8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfa8] AnonymousClosure: (0x672d14), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_onBtcLanded (0x672c64)
    //     0x672cdc: ldr             x1, [x1, #0xfa8]
    // 0x672ce0: r0 = AllocateClosure()
    //     0x672ce0: bl              #0x975f00  ; AllocateClosureStub
    // 0x672ce4: str             x0, [SP]
    // 0x672ce8: r1 = <Null?>
    //     0x672ce8: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x672cec: r2 = Instance_Duration
    //     0x672cec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fa0] Obj!Duration@974781
    //     0x672cf0: ldr             x2, [x2, #0xfa0]
    // 0x672cf4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x672cf4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x672cf8: r0 = Future.delayed()
    //     0x672cf8: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x672cfc: r0 = Null
    //     0x672cfc: mov             x0, NULL
    // 0x672d00: LeaveFrame
    //     0x672d00: mov             SP, fp
    //     0x672d04: ldp             fp, lr, [SP], #0x10
    // 0x672d08: ret
    //     0x672d08: ret             
    // 0x672d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672d0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672d10: b               #0x672c80
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x672d14, size: 0x70
    // 0x672d14: EnterFrame
    //     0x672d14: stp             fp, lr, [SP, #-0x10]!
    //     0x672d18: mov             fp, SP
    // 0x672d1c: AllocStack(0x8)
    //     0x672d1c: sub             SP, SP, #8
    // 0x672d20: SetupParameters([dynamic _ /* r0 */])
    //     0x672d20: ldr             x0, [fp, #0x10]
    //     0x672d24: ldur            w2, [x0, #0x17]
    //     0x672d28: add             x2, x2, HEAP, lsl #32
    // 0x672d2c: CheckStackOverflow
    //     0x672d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672d30: cmp             SP, x16
    //     0x672d34: b.ls            #0x672d7c
    // 0x672d38: LoadField: r0 = r2->field_f
    //     0x672d38: ldur            w0, [x2, #0xf]
    // 0x672d3c: DecompressPointer r0
    //     0x672d3c: add             x0, x0, HEAP, lsl #32
    // 0x672d40: stur            x0, [fp, #-8]
    // 0x672d44: LoadField: r1 = r0->field_f
    //     0x672d44: ldur            w1, [x0, #0xf]
    // 0x672d48: DecompressPointer r1
    //     0x672d48: add             x1, x1, HEAP, lsl #32
    // 0x672d4c: cmp             w1, NULL
    // 0x672d50: b.eq            #0x672d6c
    // 0x672d54: r1 = Function '<anonymous closure>':.
    //     0x672d54: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfb0] AnonymousClosure: (0x672d84), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_onBtcLanded (0x672c64)
    //     0x672d58: ldr             x1, [x1, #0xfb0]
    // 0x672d5c: r0 = AllocateClosure()
    //     0x672d5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x672d60: ldur            x1, [fp, #-8]
    // 0x672d64: mov             x2, x0
    // 0x672d68: r0 = setState()
    //     0x672d68: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x672d6c: r0 = Null
    //     0x672d6c: mov             x0, NULL
    // 0x672d70: LeaveFrame
    //     0x672d70: mov             SP, fp
    //     0x672d74: ldp             fp, lr, [SP], #0x10
    // 0x672d78: ret
    //     0x672d78: ret             
    // 0x672d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672d7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672d80: b               #0x672d38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x672d84, size: 0x20
    // 0x672d84: r0 = false
    //     0x672d84: add             x0, NULL, #0x30  ; false
    // 0x672d88: ldr             x1, [SP]
    // 0x672d8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x672d8c: ldur            w2, [x1, #0x17]
    // 0x672d90: DecompressPointer r2
    //     0x672d90: add             x2, x2, HEAP, lsl #32
    // 0x672d94: LoadField: r1 = r2->field_f
    //     0x672d94: ldur            w1, [x2, #0xf]
    // 0x672d98: DecompressPointer r1
    //     0x672d98: add             x1, x1, HEAP, lsl #32
    // 0x672d9c: StoreField: r1->field_3f = r0
    //     0x672d9c: stur            w0, [x1, #0x3f]
    // 0x672da0: ret
    //     0x672da0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x672da4, size: 0x38
    // 0x672da4: r1 = true
    //     0x672da4: add             x1, NULL, #0x20  ; true
    // 0x672da8: d0 = 0.000000
    //     0x672da8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] IMM: double(1e-09) from 0x3e112e0be826d695
    //     0x672dac: ldr             d0, [x17, #0xfb8]
    // 0x672db0: ldr             x2, [SP]
    // 0x672db4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x672db4: ldur            w3, [x2, #0x17]
    // 0x672db8: DecompressPointer r3
    //     0x672db8: add             x3, x3, HEAP, lsl #32
    // 0x672dbc: LoadField: r2 = r3->field_f
    //     0x672dbc: ldur            w2, [x3, #0xf]
    // 0x672dc0: DecompressPointer r2
    //     0x672dc0: add             x2, x2, HEAP, lsl #32
    // 0x672dc4: LoadField: d1 = r2->field_2f
    //     0x672dc4: ldur            d1, [x2, #0x2f]
    // 0x672dc8: fadd            d2, d1, d0
    // 0x672dcc: StoreField: r2->field_2f = d2
    //     0x672dcc: stur            d2, [x2, #0x2f]
    // 0x672dd0: StoreField: r2->field_3f = r1
    //     0x672dd0: stur            w1, [x2, #0x3f]
    // 0x672dd4: r0 = Null
    //     0x672dd4: mov             x0, NULL
    // 0x672dd8: ret
    //     0x672dd8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x71b15c, size: 0x3d4
    // 0x71b15c: EnterFrame
    //     0x71b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x71b160: mov             fp, SP
    // 0x71b164: AllocStack(0x50)
    //     0x71b164: sub             SP, SP, #0x50
    // 0x71b168: SetupParameters(_RealtimeDashboardPageState this /* r1 => r1, fp-0x8 */)
    //     0x71b168: stur            x1, [fp, #-8]
    // 0x71b16c: CheckStackOverflow
    //     0x71b16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b170: cmp             SP, x16
    //     0x71b174: b.ls            #0x71b528
    // 0x71b178: r1 = 1
    //     0x71b178: movz            x1, #0x1
    // 0x71b17c: r0 = AllocateContext()
    //     0x71b17c: bl              #0x975b3c  ; AllocateContextStub
    // 0x71b180: mov             x2, x0
    // 0x71b184: ldur            x0, [fp, #-8]
    // 0x71b188: stur            x2, [fp, #-0x10]
    // 0x71b18c: StoreField: r2->field_f = r0
    //     0x71b18c: stur            w0, [x2, #0xf]
    // 0x71b190: r1 = Instance_Color
    //     0x71b190: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de10] Obj!Color@969b51
    //     0x71b194: ldr             x1, [x1, #0xe10]
    // 0x71b198: d0 = 0.400000
    //     0x71b198: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x71b19c: ldr             d0, [x17, #0x158]
    // 0x71b1a0: r0 = withOpacity()
    //     0x71b1a0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71b1a4: r1 = Null
    //     0x71b1a4: mov             x1, NULL
    // 0x71b1a8: r2 = 4
    //     0x71b1a8: movz            x2, #0x4
    // 0x71b1ac: stur            x0, [fp, #-0x18]
    // 0x71b1b0: r0 = AllocateArray()
    //     0x71b1b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71b1b4: mov             x2, x0
    // 0x71b1b8: ldur            x0, [fp, #-0x18]
    // 0x71b1bc: stur            x2, [fp, #-0x20]
    // 0x71b1c0: StoreField: r2->field_f = r0
    //     0x71b1c0: stur            w0, [x2, #0xf]
    // 0x71b1c4: r16 = Instance_Color
    //     0x71b1c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x71b1c8: ldr             x16, [x16, #0x30]
    // 0x71b1cc: StoreField: r2->field_13 = r16
    //     0x71b1cc: stur            w16, [x2, #0x13]
    // 0x71b1d0: r1 = <Color>
    //     0x71b1d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x71b1d4: ldr             x1, [x1, #0xb38]
    // 0x71b1d8: r0 = AllocateGrowableArray()
    //     0x71b1d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71b1dc: mov             x1, x0
    // 0x71b1e0: ldur            x0, [fp, #-0x20]
    // 0x71b1e4: stur            x1, [fp, #-0x18]
    // 0x71b1e8: StoreField: r1->field_f = r0
    //     0x71b1e8: stur            w0, [x1, #0xf]
    // 0x71b1ec: r2 = 4
    //     0x71b1ec: movz            x2, #0x4
    // 0x71b1f0: StoreField: r1->field_b = r2
    //     0x71b1f0: stur            w2, [x1, #0xb]
    // 0x71b1f4: r0 = RadialGradient()
    //     0x71b1f4: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x71b1f8: mov             x1, x0
    // 0x71b1fc: r0 = Instance_Alignment
    //     0x71b1fc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71b200: ldr             x0, [x0, #0xf28]
    // 0x71b204: stur            x1, [fp, #-0x20]
    // 0x71b208: StoreField: r1->field_13 = r0
    //     0x71b208: stur            w0, [x1, #0x13]
    // 0x71b20c: d0 = 1.000000
    //     0x71b20c: fmov            d0, #1.00000000
    // 0x71b210: ArrayStore: r1[0] = d0  ; List_8
    //     0x71b210: stur            d0, [x1, #0x17]
    // 0x71b214: r2 = Instance_TileMode
    //     0x71b214: add             x2, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x71b218: ldr             x2, [x2, #0x3b8]
    // 0x71b21c: StoreField: r1->field_1f = r2
    //     0x71b21c: stur            w2, [x1, #0x1f]
    // 0x71b220: StoreField: r1->field_27 = rZR
    //     0x71b220: stur            xzr, [x1, #0x27]
    // 0x71b224: ldur            x2, [fp, #-0x18]
    // 0x71b228: StoreField: r1->field_7 = r2
    //     0x71b228: stur            w2, [x1, #7]
    // 0x71b22c: r0 = BoxDecoration()
    //     0x71b22c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71b230: mov             x3, x0
    // 0x71b234: ldur            x0, [fp, #-0x20]
    // 0x71b238: stur            x3, [fp, #-0x18]
    // 0x71b23c: StoreField: r3->field_1b = r0
    //     0x71b23c: stur            w0, [x3, #0x1b]
    // 0x71b240: r0 = Instance_BoxShape
    //     0x71b240: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71b244: ldr             x0, [x0, #0x778]
    // 0x71b248: StoreField: r3->field_23 = r0
    //     0x71b248: stur            w0, [x3, #0x23]
    // 0x71b24c: ldur            x2, [fp, #-0x10]
    // 0x71b250: r1 = Function '<anonymous closure>':.
    //     0x71b250: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de18] AnonymousClosure: (0x71b90c), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::build (0x71b15c)
    //     0x71b254: ldr             x1, [x1, #0xe18]
    // 0x71b258: r0 = AllocateClosure()
    //     0x71b258: bl              #0x975f00  ; AllocateClosureStub
    // 0x71b25c: r1 = <BoxConstraints>
    //     0x71b25c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x71b260: ldr             x1, [x1, #0xf50]
    // 0x71b264: stur            x0, [fp, #-0x10]
    // 0x71b268: r0 = LayoutBuilder()
    //     0x71b268: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x71b26c: mov             x2, x0
    // 0x71b270: ldur            x0, [fp, #-0x10]
    // 0x71b274: stur            x2, [fp, #-0x20]
    // 0x71b278: StoreField: r2->field_f = r0
    //     0x71b278: stur            w0, [x2, #0xf]
    // 0x71b27c: ldur            x1, [fp, #-8]
    // 0x71b280: r0 = _buildHeadline()
    //     0x71b280: bl              #0x71b774  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildHeadline
    // 0x71b284: ldur            x1, [fp, #-8]
    // 0x71b288: stur            x0, [fp, #-0x10]
    // 0x71b28c: r0 = _buildSubtext()
    //     0x71b28c: bl              #0x71b6ec  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildSubtext
    // 0x71b290: r1 = Null
    //     0x71b290: mov             x1, NULL
    // 0x71b294: r2 = 10
    //     0x71b294: movz            x2, #0xa
    // 0x71b298: stur            x0, [fp, #-0x28]
    // 0x71b29c: r0 = AllocateArray()
    //     0x71b29c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71b2a0: mov             x2, x0
    // 0x71b2a4: ldur            x0, [fp, #-0x20]
    // 0x71b2a8: stur            x2, [fp, #-0x30]
    // 0x71b2ac: StoreField: r2->field_f = r0
    //     0x71b2ac: stur            w0, [x2, #0xf]
    // 0x71b2b0: r16 = Instance_SizedBox
    //     0x71b2b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de20] Obj!SizedBox@9658d1
    //     0x71b2b4: ldr             x16, [x16, #0xe20]
    // 0x71b2b8: StoreField: r2->field_13 = r16
    //     0x71b2b8: stur            w16, [x2, #0x13]
    // 0x71b2bc: ldur            x0, [fp, #-0x10]
    // 0x71b2c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x71b2c0: stur            w0, [x2, #0x17]
    // 0x71b2c4: r16 = Instance_SizedBox
    //     0x71b2c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x71b2c8: ldr             x16, [x16, #0x7e8]
    // 0x71b2cc: StoreField: r2->field_1b = r16
    //     0x71b2cc: stur            w16, [x2, #0x1b]
    // 0x71b2d0: ldur            x0, [fp, #-0x28]
    // 0x71b2d4: StoreField: r2->field_1f = r0
    //     0x71b2d4: stur            w0, [x2, #0x1f]
    // 0x71b2d8: r1 = <Widget>
    //     0x71b2d8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71b2dc: r0 = AllocateGrowableArray()
    //     0x71b2dc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71b2e0: mov             x1, x0
    // 0x71b2e4: ldur            x0, [fp, #-0x30]
    // 0x71b2e8: stur            x1, [fp, #-0x10]
    // 0x71b2ec: StoreField: r1->field_f = r0
    //     0x71b2ec: stur            w0, [x1, #0xf]
    // 0x71b2f0: r0 = 10
    //     0x71b2f0: movz            x0, #0xa
    // 0x71b2f4: StoreField: r1->field_b = r0
    //     0x71b2f4: stur            w0, [x1, #0xb]
    // 0x71b2f8: r0 = Column()
    //     0x71b2f8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71b2fc: mov             x1, x0
    // 0x71b300: r0 = Instance_Axis
    //     0x71b300: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71b304: stur            x1, [fp, #-0x20]
    // 0x71b308: StoreField: r1->field_f = r0
    //     0x71b308: stur            w0, [x1, #0xf]
    // 0x71b30c: r2 = Instance_MainAxisAlignment
    //     0x71b30c: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71b310: StoreField: r1->field_13 = r2
    //     0x71b310: stur            w2, [x1, #0x13]
    // 0x71b314: r2 = Instance_MainAxisSize
    //     0x71b314: add             x2, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71b318: ldr             x2, [x2, #0x890]
    // 0x71b31c: ArrayStore: r1[0] = r2  ; List_4
    //     0x71b31c: stur            w2, [x1, #0x17]
    // 0x71b320: r2 = Instance_CrossAxisAlignment
    //     0x71b320: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71b324: StoreField: r1->field_1b = r2
    //     0x71b324: stur            w2, [x1, #0x1b]
    // 0x71b328: r2 = Instance_VerticalDirection
    //     0x71b328: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71b32c: StoreField: r1->field_23 = r2
    //     0x71b32c: stur            w2, [x1, #0x23]
    // 0x71b330: r2 = Instance_Clip
    //     0x71b330: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71b334: StoreField: r1->field_2b = r2
    //     0x71b334: stur            w2, [x1, #0x2b]
    // 0x71b338: StoreField: r1->field_2f = rZR
    //     0x71b338: stur            xzr, [x1, #0x2f]
    // 0x71b33c: ldur            x2, [fp, #-0x10]
    // 0x71b340: StoreField: r1->field_b = r2
    //     0x71b340: stur            w2, [x1, #0xb]
    // 0x71b344: r0 = SingleChildScrollView()
    //     0x71b344: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x71b348: mov             x1, x0
    // 0x71b34c: r0 = Instance_Axis
    //     0x71b34c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71b350: stur            x1, [fp, #-0x10]
    // 0x71b354: StoreField: r1->field_b = r0
    //     0x71b354: stur            w0, [x1, #0xb]
    // 0x71b358: r0 = false
    //     0x71b358: add             x0, NULL, #0x30  ; false
    // 0x71b35c: StoreField: r1->field_f = r0
    //     0x71b35c: stur            w0, [x1, #0xf]
    // 0x71b360: ldur            x2, [fp, #-0x20]
    // 0x71b364: StoreField: r1->field_23 = r2
    //     0x71b364: stur            w2, [x1, #0x23]
    // 0x71b368: r2 = Instance_DragStartBehavior
    //     0x71b368: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x71b36c: StoreField: r1->field_27 = r2
    //     0x71b36c: stur            w2, [x1, #0x27]
    // 0x71b370: r2 = Instance_Clip
    //     0x71b370: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71b374: ldr             x2, [x2, #0xa98]
    // 0x71b378: StoreField: r1->field_2b = r2
    //     0x71b378: stur            w2, [x1, #0x2b]
    // 0x71b37c: r3 = Instance_HitTestBehavior
    //     0x71b37c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x71b380: ldr             x3, [x3, #0xfc8]
    // 0x71b384: StoreField: r1->field_2f = r3
    //     0x71b384: stur            w3, [x1, #0x2f]
    // 0x71b388: r0 = Center()
    //     0x71b388: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x71b38c: mov             x1, x0
    // 0x71b390: r0 = Instance_Alignment
    //     0x71b390: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71b394: ldr             x0, [x0, #0xf28]
    // 0x71b398: stur            x1, [fp, #-0x20]
    // 0x71b39c: StoreField: r1->field_f = r0
    //     0x71b39c: stur            w0, [x1, #0xf]
    // 0x71b3a0: ldur            x0, [fp, #-0x10]
    // 0x71b3a4: StoreField: r1->field_b = r0
    //     0x71b3a4: stur            w0, [x1, #0xb]
    // 0x71b3a8: r0 = Padding()
    //     0x71b3a8: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71b3ac: mov             x1, x0
    // 0x71b3b0: r0 = Instance_EdgeInsets
    //     0x71b3b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29988] Obj!EdgeInsets@959d01
    //     0x71b3b4: ldr             x0, [x0, #0x988]
    // 0x71b3b8: stur            x1, [fp, #-0x10]
    // 0x71b3bc: StoreField: r1->field_f = r0
    //     0x71b3bc: stur            w0, [x1, #0xf]
    // 0x71b3c0: ldur            x0, [fp, #-0x20]
    // 0x71b3c4: StoreField: r1->field_b = r0
    //     0x71b3c4: stur            w0, [x1, #0xb]
    // 0x71b3c8: r0 = SafeArea()
    //     0x71b3c8: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x71b3cc: mov             x2, x0
    // 0x71b3d0: r0 = true
    //     0x71b3d0: add             x0, NULL, #0x20  ; true
    // 0x71b3d4: stur            x2, [fp, #-0x20]
    // 0x71b3d8: StoreField: r2->field_b = r0
    //     0x71b3d8: stur            w0, [x2, #0xb]
    // 0x71b3dc: StoreField: r2->field_f = r0
    //     0x71b3dc: stur            w0, [x2, #0xf]
    // 0x71b3e0: StoreField: r2->field_13 = r0
    //     0x71b3e0: stur            w0, [x2, #0x13]
    // 0x71b3e4: r3 = false
    //     0x71b3e4: add             x3, NULL, #0x30  ; false
    // 0x71b3e8: ArrayStore: r2[0] = r3  ; List_4
    //     0x71b3e8: stur            w3, [x2, #0x17]
    // 0x71b3ec: r4 = Instance_EdgeInsets
    //     0x71b3ec: ldr             x4, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x71b3f0: StoreField: r2->field_1b = r4
    //     0x71b3f0: stur            w4, [x2, #0x1b]
    // 0x71b3f4: StoreField: r2->field_1f = r3
    //     0x71b3f4: stur            w3, [x2, #0x1f]
    // 0x71b3f8: ldur            x1, [fp, #-0x10]
    // 0x71b3fc: StoreField: r2->field_23 = r1
    //     0x71b3fc: stur            w1, [x2, #0x23]
    // 0x71b400: ldur            x1, [fp, #-8]
    // 0x71b404: r0 = _buildDemoRibbon()
    //     0x71b404: bl              #0x71b530  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildDemoRibbon
    // 0x71b408: stur            x0, [fp, #-8]
    // 0x71b40c: r0 = SafeArea()
    //     0x71b40c: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x71b410: mov             x2, x0
    // 0x71b414: r0 = true
    //     0x71b414: add             x0, NULL, #0x20  ; true
    // 0x71b418: stur            x2, [fp, #-0x10]
    // 0x71b41c: StoreField: r2->field_b = r0
    //     0x71b41c: stur            w0, [x2, #0xb]
    // 0x71b420: StoreField: r2->field_f = r0
    //     0x71b420: stur            w0, [x2, #0xf]
    // 0x71b424: StoreField: r2->field_13 = r0
    //     0x71b424: stur            w0, [x2, #0x13]
    // 0x71b428: ArrayStore: r2[0] = r0  ; List_4
    //     0x71b428: stur            w0, [x2, #0x17]
    // 0x71b42c: r0 = Instance_EdgeInsets
    //     0x71b42c: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x71b430: StoreField: r2->field_1b = r0
    //     0x71b430: stur            w0, [x2, #0x1b]
    // 0x71b434: r0 = false
    //     0x71b434: add             x0, NULL, #0x30  ; false
    // 0x71b438: StoreField: r2->field_1f = r0
    //     0x71b438: stur            w0, [x2, #0x1f]
    // 0x71b43c: ldur            x0, [fp, #-8]
    // 0x71b440: StoreField: r2->field_23 = r0
    //     0x71b440: stur            w0, [x2, #0x23]
    // 0x71b444: r1 = <StackParentData>
    //     0x71b444: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71b448: ldr             x1, [x1, #0xa48]
    // 0x71b44c: r0 = Positioned()
    //     0x71b44c: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71b450: mov             x3, x0
    // 0x71b454: r0 = 0.000000
    //     0x71b454: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71b458: stur            x3, [fp, #-8]
    // 0x71b45c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71b45c: stur            w0, [x3, #0x17]
    // 0x71b460: StoreField: r3->field_1b = r0
    //     0x71b460: stur            w0, [x3, #0x1b]
    // 0x71b464: ldur            x0, [fp, #-0x10]
    // 0x71b468: StoreField: r3->field_b = r0
    //     0x71b468: stur            w0, [x3, #0xb]
    // 0x71b46c: r1 = Null
    //     0x71b46c: mov             x1, NULL
    // 0x71b470: r2 = 4
    //     0x71b470: movz            x2, #0x4
    // 0x71b474: r0 = AllocateArray()
    //     0x71b474: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71b478: mov             x2, x0
    // 0x71b47c: ldur            x0, [fp, #-0x20]
    // 0x71b480: stur            x2, [fp, #-0x10]
    // 0x71b484: StoreField: r2->field_f = r0
    //     0x71b484: stur            w0, [x2, #0xf]
    // 0x71b488: ldur            x0, [fp, #-8]
    // 0x71b48c: StoreField: r2->field_13 = r0
    //     0x71b48c: stur            w0, [x2, #0x13]
    // 0x71b490: r1 = <Widget>
    //     0x71b490: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71b494: r0 = AllocateGrowableArray()
    //     0x71b494: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71b498: mov             x1, x0
    // 0x71b49c: ldur            x0, [fp, #-0x10]
    // 0x71b4a0: stur            x1, [fp, #-8]
    // 0x71b4a4: StoreField: r1->field_f = r0
    //     0x71b4a4: stur            w0, [x1, #0xf]
    // 0x71b4a8: r0 = 4
    //     0x71b4a8: movz            x0, #0x4
    // 0x71b4ac: StoreField: r1->field_b = r0
    //     0x71b4ac: stur            w0, [x1, #0xb]
    // 0x71b4b0: r0 = Stack()
    //     0x71b4b0: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x71b4b4: mov             x1, x0
    // 0x71b4b8: r0 = Instance_AlignmentDirectional
    //     0x71b4b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x71b4bc: ldr             x0, [x0, #0x370]
    // 0x71b4c0: stur            x1, [fp, #-0x10]
    // 0x71b4c4: StoreField: r1->field_f = r0
    //     0x71b4c4: stur            w0, [x1, #0xf]
    // 0x71b4c8: r0 = Instance_StackFit
    //     0x71b4c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x71b4cc: ldr             x0, [x0, #0x378]
    // 0x71b4d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x71b4d0: stur            w0, [x1, #0x17]
    // 0x71b4d4: r0 = Instance_Clip
    //     0x71b4d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71b4d8: ldr             x0, [x0, #0xa98]
    // 0x71b4dc: StoreField: r1->field_1b = r0
    //     0x71b4dc: stur            w0, [x1, #0x1b]
    // 0x71b4e0: ldur            x0, [fp, #-8]
    // 0x71b4e4: StoreField: r1->field_b = r0
    //     0x71b4e4: stur            w0, [x1, #0xb]
    // 0x71b4e8: r0 = Container()
    //     0x71b4e8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71b4ec: stur            x0, [fp, #-8]
    // 0x71b4f0: r16 = inf
    //     0x71b4f0: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x71b4f4: r30 = inf
    //     0x71b4f4: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x71b4f8: stp             lr, x16, [SP, #0x10]
    // 0x71b4fc: ldur            x16, [fp, #-0x18]
    // 0x71b500: ldur            lr, [fp, #-0x10]
    // 0x71b504: stp             lr, x16, [SP]
    // 0x71b508: mov             x1, x0
    // 0x71b50c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71b50c: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71b510: ldr             x4, [x4, #0x8b0]
    // 0x71b514: r0 = Container()
    //     0x71b514: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71b518: ldur            x0, [fp, #-8]
    // 0x71b51c: LeaveFrame
    //     0x71b51c: mov             SP, fp
    //     0x71b520: ldp             fp, lr, [SP], #0x10
    // 0x71b524: ret
    //     0x71b524: ret             
    // 0x71b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b52c: b               #0x71b178
  }
  _ _buildDemoRibbon(/* No info */) {
    // ** addr: 0x71b530, size: 0x1bc
    // 0x71b530: EnterFrame
    //     0x71b530: stp             fp, lr, [SP, #-0x10]!
    //     0x71b534: mov             fp, SP
    // 0x71b538: AllocStack(0x30)
    //     0x71b538: sub             SP, SP, #0x30
    // 0x71b53c: CheckStackOverflow
    //     0x71b53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b540: cmp             SP, x16
    //     0x71b544: b.ls            #0x71b6e4
    // 0x71b548: r0 = Container()
    //     0x71b548: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71b54c: stur            x0, [fp, #-8]
    // 0x71b550: r16 = 130.000000
    //     0x71b550: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] 130
    //     0x71b554: ldr             x16, [x16, #0xdd0]
    // 0x71b558: r30 = Instance_EdgeInsets
    //     0x71b558: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dee8] Obj!EdgeInsets@959d61
    //     0x71b55c: ldr             lr, [lr, #0xee8]
    // 0x71b560: stp             lr, x16, [SP, #0x10]
    // 0x71b564: r16 = Instance_BoxDecoration
    //     0x71b564: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] Obj!BoxDecoration@965521
    //     0x71b568: ldr             x16, [x16, #0x3c8]
    // 0x71b56c: r30 = Instance_Text
    //     0x71b56c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2def0] Obj!Text@965a81
    //     0x71b570: ldr             lr, [lr, #0xef0]
    // 0x71b574: stp             lr, x16, [SP]
    // 0x71b578: mov             x1, x0
    // 0x71b57c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x71b57c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25450] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x71b580: ldr             x4, [x4, #0x450]
    // 0x71b584: r0 = Container()
    //     0x71b584: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71b588: r0 = Transform()
    //     0x71b588: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71b58c: mov             x1, x0
    // 0x71b590: r0 = Instance_Alignment
    //     0x71b590: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71b594: ldr             x0, [x0, #0xf28]
    // 0x71b598: stur            x1, [fp, #-0x10]
    // 0x71b59c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71b59c: stur            w0, [x1, #0x17]
    // 0x71b5a0: r0 = true
    //     0x71b5a0: add             x0, NULL, #0x20  ; true
    // 0x71b5a4: StoreField: r1->field_1b = r0
    //     0x71b5a4: stur            w0, [x1, #0x1b]
    // 0x71b5a8: d0 = 0.785398
    //     0x71b5a8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd8] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x71b5ac: ldr             d0, [x17, #0xdd8]
    // 0x71b5b0: r0 = _computeRotation()
    //     0x71b5b0: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x71b5b4: ldur            x2, [fp, #-0x10]
    // 0x71b5b8: StoreField: r2->field_f = r0
    //     0x71b5b8: stur            w0, [x2, #0xf]
    //     0x71b5bc: ldurb           w16, [x2, #-1]
    //     0x71b5c0: ldurb           w17, [x0, #-1]
    //     0x71b5c4: and             x16, x17, x16, lsr #2
    //     0x71b5c8: tst             x16, HEAP, lsr #32
    //     0x71b5cc: b.eq            #0x71b5d4
    //     0x71b5d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x71b5d4: ldur            x0, [fp, #-8]
    // 0x71b5d8: StoreField: r2->field_b = r0
    //     0x71b5d8: stur            w0, [x2, #0xb]
    //     0x71b5dc: ldurb           w16, [x2, #-1]
    //     0x71b5e0: ldurb           w17, [x0, #-1]
    //     0x71b5e4: and             x16, x17, x16, lsr #2
    //     0x71b5e8: tst             x16, HEAP, lsr #32
    //     0x71b5ec: b.eq            #0x71b5f4
    //     0x71b5f0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x71b5f4: r1 = <StackParentData>
    //     0x71b5f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71b5f8: ldr             x1, [x1, #0xa48]
    // 0x71b5fc: r0 = Positioned()
    //     0x71b5fc: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71b600: mov             x3, x0
    // 0x71b604: r0 = 18.000000
    //     0x71b604: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x71b608: ldr             x0, [x0, #0xec0]
    // 0x71b60c: stur            x3, [fp, #-8]
    // 0x71b610: ArrayStore: r3[0] = r0  ; List_4
    //     0x71b610: stur            w0, [x3, #0x17]
    // 0x71b614: r0 = -35.000000
    //     0x71b614: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2def8] -35
    //     0x71b618: ldr             x0, [x0, #0xef8]
    // 0x71b61c: StoreField: r3->field_1b = r0
    //     0x71b61c: stur            w0, [x3, #0x1b]
    // 0x71b620: ldur            x0, [fp, #-0x10]
    // 0x71b624: StoreField: r3->field_b = r0
    //     0x71b624: stur            w0, [x3, #0xb]
    // 0x71b628: r1 = Null
    //     0x71b628: mov             x1, NULL
    // 0x71b62c: r2 = 2
    //     0x71b62c: movz            x2, #0x2
    // 0x71b630: r0 = AllocateArray()
    //     0x71b630: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71b634: mov             x2, x0
    // 0x71b638: ldur            x0, [fp, #-8]
    // 0x71b63c: stur            x2, [fp, #-0x10]
    // 0x71b640: StoreField: r2->field_f = r0
    //     0x71b640: stur            w0, [x2, #0xf]
    // 0x71b644: r1 = <Widget>
    //     0x71b644: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71b648: r0 = AllocateGrowableArray()
    //     0x71b648: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71b64c: mov             x1, x0
    // 0x71b650: ldur            x0, [fp, #-0x10]
    // 0x71b654: stur            x1, [fp, #-8]
    // 0x71b658: StoreField: r1->field_f = r0
    //     0x71b658: stur            w0, [x1, #0xf]
    // 0x71b65c: r0 = 2
    //     0x71b65c: movz            x0, #0x2
    // 0x71b660: StoreField: r1->field_b = r0
    //     0x71b660: stur            w0, [x1, #0xb]
    // 0x71b664: r0 = Stack()
    //     0x71b664: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x71b668: mov             x1, x0
    // 0x71b66c: r0 = Instance_AlignmentDirectional
    //     0x71b66c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x71b670: ldr             x0, [x0, #0x370]
    // 0x71b674: stur            x1, [fp, #-0x10]
    // 0x71b678: StoreField: r1->field_f = r0
    //     0x71b678: stur            w0, [x1, #0xf]
    // 0x71b67c: r0 = Instance_StackFit
    //     0x71b67c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x71b680: ldr             x0, [x0, #0x378]
    // 0x71b684: ArrayStore: r1[0] = r0  ; List_4
    //     0x71b684: stur            w0, [x1, #0x17]
    // 0x71b688: r0 = Instance_Clip
    //     0x71b688: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71b68c: ldr             x0, [x0, #0xa98]
    // 0x71b690: StoreField: r1->field_1b = r0
    //     0x71b690: stur            w0, [x1, #0x1b]
    // 0x71b694: ldur            x2, [fp, #-8]
    // 0x71b698: StoreField: r1->field_b = r2
    //     0x71b698: stur            w2, [x1, #0xb]
    // 0x71b69c: r0 = SizedBox()
    //     0x71b69c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71b6a0: mov             x1, x0
    // 0x71b6a4: r0 = 90.000000
    //     0x71b6a4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dd90] 90
    //     0x71b6a8: ldr             x0, [x0, #0xd90]
    // 0x71b6ac: stur            x1, [fp, #-8]
    // 0x71b6b0: StoreField: r1->field_f = r0
    //     0x71b6b0: stur            w0, [x1, #0xf]
    // 0x71b6b4: StoreField: r1->field_13 = r0
    //     0x71b6b4: stur            w0, [x1, #0x13]
    // 0x71b6b8: ldur            x0, [fp, #-0x10]
    // 0x71b6bc: StoreField: r1->field_b = r0
    //     0x71b6bc: stur            w0, [x1, #0xb]
    // 0x71b6c0: r0 = ClipRect()
    //     0x71b6c0: bl              #0x715728  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x71b6c4: r1 = Instance_Clip
    //     0x71b6c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71b6c8: ldr             x1, [x1, #0xa98]
    // 0x71b6cc: StoreField: r0->field_13 = r1
    //     0x71b6cc: stur            w1, [x0, #0x13]
    // 0x71b6d0: ldur            x1, [fp, #-8]
    // 0x71b6d4: StoreField: r0->field_b = r1
    //     0x71b6d4: stur            w1, [x0, #0xb]
    // 0x71b6d8: LeaveFrame
    //     0x71b6d8: mov             SP, fp
    //     0x71b6dc: ldp             fp, lr, [SP], #0x10
    // 0x71b6e0: ret
    //     0x71b6e0: ret             
    // 0x71b6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b6e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b6e8: b               #0x71b548
  }
  _ _buildSubtext(/* No info */) {
    // ** addr: 0x71b6ec, size: 0x88
    // 0x71b6ec: EnterFrame
    //     0x71b6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x71b6f0: mov             fp, SP
    // 0x71b6f4: AllocStack(0x10)
    //     0x71b6f4: sub             SP, SP, #0x10
    // 0x71b6f8: CheckStackOverflow
    //     0x71b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b6fc: cmp             SP, x16
    //     0x71b700: b.ls            #0x71b76c
    // 0x71b704: r1 = "Your personal mining terminal. Monitor hashrate performance and collect real Bitcoin in real-time."
    //     0x71b704: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df00] "Your personal mining terminal. Monitor hashrate performance and collect real Bitcoin in real-time."
    //     0x71b708: ldr             x1, [x1, #0xf00]
    // 0x71b70c: r2 = "Dashboard preview page subtitle explaining the mining interface"
    //     0x71b70c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df08] "Dashboard preview page subtitle explaining the mining interface"
    //     0x71b710: ldr             x2, [x2, #0xf08]
    // 0x71b714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71b714: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71b718: r0 = localize()
    //     0x71b718: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71b71c: stur            x0, [fp, #-8]
    // 0x71b720: r0 = Text()
    //     0x71b720: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71b724: mov             x1, x0
    // 0x71b728: ldur            x0, [fp, #-8]
    // 0x71b72c: stur            x1, [fp, #-0x10]
    // 0x71b730: StoreField: r1->field_b = r0
    //     0x71b730: stur            w0, [x1, #0xb]
    // 0x71b734: r0 = Instance_TextStyle
    //     0x71b734: add             x0, PP, #0x29, lsl #12  ; [pp+0x29928] Obj!TextStyle@962a61
    //     0x71b738: ldr             x0, [x0, #0x928]
    // 0x71b73c: StoreField: r1->field_13 = r0
    //     0x71b73c: stur            w0, [x1, #0x13]
    // 0x71b740: r0 = Instance_TextAlign
    //     0x71b740: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x71b744: StoreField: r1->field_1b = r0
    //     0x71b744: stur            w0, [x1, #0x1b]
    // 0x71b748: r0 = ConstrainedBox()
    //     0x71b748: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x71b74c: r1 = Instance_BoxConstraints
    //     0x71b74c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x71b750: ldr             x1, [x1, #0xe70]
    // 0x71b754: StoreField: r0->field_f = r1
    //     0x71b754: stur            w1, [x0, #0xf]
    // 0x71b758: ldur            x1, [fp, #-0x10]
    // 0x71b75c: StoreField: r0->field_b = r1
    //     0x71b75c: stur            w1, [x0, #0xb]
    // 0x71b760: LeaveFrame
    //     0x71b760: mov             SP, fp
    //     0x71b764: ldp             fp, lr, [SP], #0x10
    // 0x71b768: ret
    //     0x71b768: ret             
    // 0x71b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b76c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b770: b               #0x71b704
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x71b774, size: 0x198
    // 0x71b774: EnterFrame
    //     0x71b774: stp             fp, lr, [SP, #-0x10]!
    //     0x71b778: mov             fp, SP
    // 0x71b77c: AllocStack(0x28)
    //     0x71b77c: sub             SP, SP, #0x28
    // 0x71b780: CheckStackOverflow
    //     0x71b780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b784: cmp             SP, x16
    //     0x71b788: b.ls            #0x71b904
    // 0x71b78c: r16 = "dashboard_headline"
    //     0x71b78c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df10] "dashboard_headline"
    //     0x71b790: ldr             x16, [x16, #0xf10]
    // 0x71b794: stp             xzr, x16, [SP]
    // 0x71b798: r1 = "Your "
    //     0x71b798: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df18] "Your "
    //     0x71b79c: ldr             x1, [x1, #0xf18]
    // 0x71b7a0: r2 = "Dashboard preview page headline showing mining control interface"
    //     0x71b7a0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df20] "Dashboard preview page headline showing mining control interface"
    //     0x71b7a4: ldr             x2, [x2, #0xf20]
    // 0x71b7a8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71b7a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71b7ac: ldr             x4, [x4, #0x938]
    // 0x71b7b0: r0 = localize()
    //     0x71b7b0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71b7b4: stur            x0, [fp, #-8]
    // 0x71b7b8: r0 = Text()
    //     0x71b7b8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71b7bc: mov             x3, x0
    // 0x71b7c0: ldur            x0, [fp, #-8]
    // 0x71b7c4: stur            x3, [fp, #-0x10]
    // 0x71b7c8: StoreField: r3->field_b = r0
    //     0x71b7c8: stur            w0, [x3, #0xb]
    // 0x71b7cc: r0 = Instance_TextStyle
    //     0x71b7cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x71b7d0: ldr             x0, [x0, #0x910]
    // 0x71b7d4: StoreField: r3->field_13 = r0
    //     0x71b7d4: stur            w0, [x3, #0x13]
    // 0x71b7d8: r16 = "dashboard_headline"
    //     0x71b7d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df10] "dashboard_headline"
    //     0x71b7dc: ldr             x16, [x16, #0xf10]
    // 0x71b7e0: r30 = 2
    //     0x71b7e0: movz            lr, #0x2
    // 0x71b7e4: stp             lr, x16, [SP]
    // 0x71b7e8: r1 = "Command Center"
    //     0x71b7e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df28] "Command Center"
    //     0x71b7ec: ldr             x1, [x1, #0xf28]
    // 0x71b7f0: r2 = "Dashboard preview page headline showing mining control interface"
    //     0x71b7f0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df20] "Dashboard preview page headline showing mining control interface"
    //     0x71b7f4: ldr             x2, [x2, #0xf20]
    // 0x71b7f8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71b7f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71b7fc: ldr             x4, [x4, #0x938]
    // 0x71b800: r0 = localize()
    //     0x71b800: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71b804: stur            x0, [fp, #-8]
    // 0x71b808: r0 = GradientText()
    //     0x71b808: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x71b80c: mov             x3, x0
    // 0x71b810: ldur            x0, [fp, #-8]
    // 0x71b814: stur            x3, [fp, #-0x18]
    // 0x71b818: StoreField: r3->field_b = r0
    //     0x71b818: stur            w0, [x3, #0xb]
    // 0x71b81c: r0 = Instance_TextStyle
    //     0x71b81c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x71b820: ldr             x0, [x0, #0x910]
    // 0x71b824: StoreField: r3->field_f = r0
    //     0x71b824: stur            w0, [x3, #0xf]
    // 0x71b828: r0 = Instance_LinearGradient
    //     0x71b828: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x71b82c: ldr             x0, [x0, #0xdf0]
    // 0x71b830: StoreField: r3->field_13 = r0
    //     0x71b830: stur            w0, [x3, #0x13]
    // 0x71b834: r0 = Instance_TextAlign
    //     0x71b834: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x71b838: ArrayStore: r3[0] = r0  ; List_4
    //     0x71b838: stur            w0, [x3, #0x17]
    // 0x71b83c: r1 = Null
    //     0x71b83c: mov             x1, NULL
    // 0x71b840: r2 = 4
    //     0x71b840: movz            x2, #0x4
    // 0x71b844: r0 = AllocateArray()
    //     0x71b844: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71b848: mov             x2, x0
    // 0x71b84c: ldur            x0, [fp, #-0x10]
    // 0x71b850: stur            x2, [fp, #-8]
    // 0x71b854: StoreField: r2->field_f = r0
    //     0x71b854: stur            w0, [x2, #0xf]
    // 0x71b858: ldur            x0, [fp, #-0x18]
    // 0x71b85c: StoreField: r2->field_13 = r0
    //     0x71b85c: stur            w0, [x2, #0x13]
    // 0x71b860: r1 = <Widget>
    //     0x71b860: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71b864: r0 = AllocateGrowableArray()
    //     0x71b864: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71b868: mov             x1, x0
    // 0x71b86c: ldur            x0, [fp, #-8]
    // 0x71b870: stur            x1, [fp, #-0x10]
    // 0x71b874: StoreField: r1->field_f = r0
    //     0x71b874: stur            w0, [x1, #0xf]
    // 0x71b878: r0 = 4
    //     0x71b878: movz            x0, #0x4
    // 0x71b87c: StoreField: r1->field_b = r0
    //     0x71b87c: stur            w0, [x1, #0xb]
    // 0x71b880: r0 = Row()
    //     0x71b880: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x71b884: mov             x1, x0
    // 0x71b888: r0 = Instance_Axis
    //     0x71b888: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x71b88c: stur            x1, [fp, #-8]
    // 0x71b890: StoreField: r1->field_f = r0
    //     0x71b890: stur            w0, [x1, #0xf]
    // 0x71b894: r0 = Instance_MainAxisAlignment
    //     0x71b894: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71b898: StoreField: r1->field_13 = r0
    //     0x71b898: stur            w0, [x1, #0x13]
    // 0x71b89c: r0 = Instance_MainAxisSize
    //     0x71b89c: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71b8a0: ldr             x0, [x0, #0x890]
    // 0x71b8a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x71b8a4: stur            w0, [x1, #0x17]
    // 0x71b8a8: r0 = Instance_CrossAxisAlignment
    //     0x71b8a8: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71b8ac: StoreField: r1->field_1b = r0
    //     0x71b8ac: stur            w0, [x1, #0x1b]
    // 0x71b8b0: r0 = Instance_VerticalDirection
    //     0x71b8b0: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71b8b4: StoreField: r1->field_23 = r0
    //     0x71b8b4: stur            w0, [x1, #0x23]
    // 0x71b8b8: r0 = Instance_Clip
    //     0x71b8b8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71b8bc: StoreField: r1->field_2b = r0
    //     0x71b8bc: stur            w0, [x1, #0x2b]
    // 0x71b8c0: StoreField: r1->field_2f = rZR
    //     0x71b8c0: stur            xzr, [x1, #0x2f]
    // 0x71b8c4: ldur            x2, [fp, #-0x10]
    // 0x71b8c8: StoreField: r1->field_b = r2
    //     0x71b8c8: stur            w2, [x1, #0xb]
    // 0x71b8cc: r0 = FittedBox()
    //     0x71b8cc: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x71b8d0: r1 = Instance_BoxFit
    //     0x71b8d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x71b8d4: ldr             x1, [x1, #0xdf8]
    // 0x71b8d8: StoreField: r0->field_f = r1
    //     0x71b8d8: stur            w1, [x0, #0xf]
    // 0x71b8dc: r1 = Instance_Alignment
    //     0x71b8dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71b8e0: ldr             x1, [x1, #0xf28]
    // 0x71b8e4: StoreField: r0->field_13 = r1
    //     0x71b8e4: stur            w1, [x0, #0x13]
    // 0x71b8e8: r1 = Instance_Clip
    //     0x71b8e8: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71b8ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x71b8ec: stur            w1, [x0, #0x17]
    // 0x71b8f0: ldur            x1, [fp, #-8]
    // 0x71b8f4: StoreField: r0->field_b = r1
    //     0x71b8f4: stur            w1, [x0, #0xb]
    // 0x71b8f8: LeaveFrame
    //     0x71b8f8: mov             SP, fp
    //     0x71b8fc: ldp             fp, lr, [SP], #0x10
    // 0x71b900: ret
    //     0x71b900: ret             
    // 0x71b904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b908: b               #0x71b78c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x71b90c, size: 0xbc
    // 0x71b90c: EnterFrame
    //     0x71b90c: stp             fp, lr, [SP, #-0x10]!
    //     0x71b910: mov             fp, SP
    // 0x71b914: AllocStack(0x8)
    //     0x71b914: sub             SP, SP, #8
    // 0x71b918: SetupParameters([dynamic _ /* r0 */])
    //     0x71b918: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b18] IMM: double(300) from 0x4072c00000000000
    //     0x71b91c: ldr             d0, [x17, #0xb18]
    //     0x71b920: ldr             x0, [fp, #0x20]
    //     0x71b924: ldur            w4, [x0, #0x17]
    //     0x71b928: add             x4, x4, HEAP, lsl #32
    //     0x71b92c: stur            x4, [fp, #-8]
    // 0x71b918: d0 = 300.000000
    // 0x71b930: CheckStackOverflow
    //     0x71b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b934: cmp             SP, x16
    //     0x71b938: b.ls            #0x71b9a4
    // 0x71b93c: ldr             x0, [fp, #0x10]
    // 0x71b940: LoadField: d1 = r0->field_f
    //     0x71b940: ldur            d1, [x0, #0xf]
    // 0x71b944: fdiv            d2, d1, d0
    // 0x71b948: r1 = inline_Allocate_Double()
    //     0x71b948: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x71b94c: add             x1, x1, #0x10
    //     0x71b950: cmp             x0, x1
    //     0x71b954: b.ls            #0x71b9ac
    //     0x71b958: str             x1, [THR, #0x50]  ; THR::top
    //     0x71b95c: sub             x1, x1, #0xf
    //     0x71b960: movz            x0, #0xe15c
    //     0x71b964: movk            x0, #0x3, lsl #16
    //     0x71b968: stur            x0, [x1, #-1]
    // 0x71b96c: StoreField: r1->field_7 = d2
    //     0x71b96c: stur            d2, [x1, #7]
    // 0x71b970: r2 = 0.500000
    //     0x71b970: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x71b974: r3 = 1.000000
    //     0x71b974: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71b978: r0 = clamp()
    //     0x71b978: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x71b97c: mov             x1, x0
    // 0x71b980: ldur            x0, [fp, #-8]
    // 0x71b984: LoadField: r2 = r0->field_f
    //     0x71b984: ldur            w2, [x0, #0xf]
    // 0x71b988: DecompressPointer r2
    //     0x71b988: add             x2, x2, HEAP, lsl #32
    // 0x71b98c: LoadField: d0 = r1->field_7
    //     0x71b98c: ldur            d0, [x1, #7]
    // 0x71b990: mov             x1, x2
    // 0x71b994: r0 = _buildDashboardWrapper()
    //     0x71b994: bl              #0x71b9c8  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildDashboardWrapper
    // 0x71b998: LeaveFrame
    //     0x71b998: mov             SP, fp
    //     0x71b99c: ldp             fp, lr, [SP], #0x10
    // 0x71b9a0: ret
    //     0x71b9a0: ret             
    // 0x71b9a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x71b9a4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71b9a8: b               #0x71b93c
    // 0x71b9ac: SaveReg d2
    //     0x71b9ac: str             q2, [SP, #-0x10]!
    // 0x71b9b0: SaveReg r4
    //     0x71b9b0: str             x4, [SP, #-8]!
    // 0x71b9b4: r0 = AllocateDouble()
    //     0x71b9b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71b9b8: mov             x1, x0
    // 0x71b9bc: RestoreReg r4
    //     0x71b9bc: ldr             x4, [SP], #8
    // 0x71b9c0: RestoreReg d2
    //     0x71b9c0: ldr             q2, [SP], #0x10
    // 0x71b9c4: b               #0x71b96c
  }
  _ _buildDashboardWrapper(/* No info */) {
    // ** addr: 0x71b9c8, size: 0x4a8
    // 0x71b9c8: EnterFrame
    //     0x71b9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x71b9cc: mov             fp, SP
    // 0x71b9d0: AllocStack(0x60)
    //     0x71b9d0: sub             SP, SP, #0x60
    // 0x71b9d4: SetupParameters(_RealtimeDashboardPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x71b9d4: stur            x1, [fp, #-8]
    //     0x71b9d8: stur            d0, [fp, #-0x40]
    // 0x71b9dc: CheckStackOverflow
    //     0x71b9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b9e0: cmp             SP, x16
    //     0x71b9e4: b.ls            #0x71bdc4
    // 0x71b9e8: r1 = 2
    //     0x71b9e8: movz            x1, #0x2
    // 0x71b9ec: r0 = AllocateContext()
    //     0x71b9ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x71b9f0: mov             x3, x0
    // 0x71b9f4: ldur            x0, [fp, #-8]
    // 0x71b9f8: stur            x3, [fp, #-0x10]
    // 0x71b9fc: StoreField: r3->field_f = r0
    //     0x71b9fc: stur            w0, [x3, #0xf]
    // 0x71ba00: ldur            d0, [fp, #-0x40]
    // 0x71ba04: r1 = inline_Allocate_Double()
    //     0x71ba04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71ba08: add             x1, x1, #0x10
    //     0x71ba0c: cmp             x2, x1
    //     0x71ba10: b.ls            #0x71bdcc
    //     0x71ba14: str             x1, [THR, #0x50]  ; THR::top
    //     0x71ba18: sub             x1, x1, #0xf
    //     0x71ba1c: movz            x2, #0xe15c
    //     0x71ba20: movk            x2, #0x3, lsl #16
    //     0x71ba24: stur            x2, [x1, #-1]
    // 0x71ba28: StoreField: r1->field_7 = d0
    //     0x71ba28: stur            d0, [x1, #7]
    // 0x71ba2c: StoreField: r3->field_13 = r1
    //     0x71ba2c: stur            w1, [x3, #0x13]
    // 0x71ba30: d1 = 300.000000
    //     0x71ba30: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b18] IMM: double(300) from 0x4072c00000000000
    //     0x71ba34: ldr             d1, [x17, #0xb18]
    // 0x71ba38: fmul            d2, d0, d1
    // 0x71ba3c: stur            d2, [fp, #-0x60]
    // 0x71ba40: d1 = 320.000000
    //     0x71ba40: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d038] IMM: double(320) from 0x4074000000000000
    //     0x71ba44: ldr             d1, [x17, #0x38]
    // 0x71ba48: fmul            d3, d0, d1
    // 0x71ba4c: stur            d3, [fp, #-0x58]
    // 0x71ba50: d1 = -80.000000
    //     0x71ba50: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de28] IMM: double(-80) from 0xc054000000000000
    //     0x71ba54: ldr             d1, [x17, #0xe28]
    // 0x71ba58: fmul            d4, d0, d1
    // 0x71ba5c: stur            d4, [fp, #-0x50]
    // 0x71ba60: d1 = 200.000000
    //     0x71ba60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20040] IMM: double(200) from 0x4069000000000000
    //     0x71ba64: ldr             d1, [x17, #0x40]
    // 0x71ba68: fmul            d5, d0, d1
    // 0x71ba6c: stur            d5, [fp, #-0x48]
    // 0x71ba70: r1 = <Widget>
    //     0x71ba70: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71ba74: r2 = 5
    //     0x71ba74: movz            x2, #0x5
    // 0x71ba78: r0 = _GrowableList()
    //     0x71ba78: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x71ba7c: stur            x0, [fp, #-0x20]
    // 0x71ba80: r2 = 0
    //     0x71ba80: movz            x2, #0
    // 0x71ba84: ldur            x1, [fp, #-0x10]
    // 0x71ba88: stur            x2, [fp, #-0x18]
    // 0x71ba8c: CheckStackOverflow
    //     0x71ba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ba90: cmp             SP, x16
    //     0x71ba94: b.ls            #0x71bde8
    // 0x71ba98: LoadField: r3 = r0->field_b
    //     0x71ba98: ldur            w3, [x0, #0xb]
    // 0x71ba9c: r4 = LoadInt32Instr(r3)
    //     0x71ba9c: sbfx            x4, x3, #1, #0x1f
    // 0x71baa0: cmp             x2, x4
    // 0x71baa4: b.ge            #0x71bbac
    // 0x71baa8: r1 = 1
    //     0x71baa8: movz            x1, #0x1
    // 0x71baac: r0 = AllocateContext()
    //     0x71baac: bl              #0x975b3c  ; AllocateContextStub
    // 0x71bab0: mov             x2, x0
    // 0x71bab4: ldur            x3, [fp, #-0x10]
    // 0x71bab8: StoreField: r2->field_b = r3
    //     0x71bab8: stur            w3, [x2, #0xb]
    // 0x71babc: ldur            x4, [fp, #-0x18]
    // 0x71bac0: lsl             x0, x4, #1
    // 0x71bac4: StoreField: r2->field_f = r0
    //     0x71bac4: stur            w0, [x2, #0xf]
    // 0x71bac8: LoadField: r0 = r3->field_f
    //     0x71bac8: ldur            w0, [x3, #0xf]
    // 0x71bacc: DecompressPointer r0
    //     0x71bacc: add             x0, x0, HEAP, lsl #32
    // 0x71bad0: LoadField: r5 = r0->field_23
    //     0x71bad0: ldur            w5, [x0, #0x23]
    // 0x71bad4: DecompressPointer r5
    //     0x71bad4: add             x5, x5, HEAP, lsl #32
    // 0x71bad8: r16 = Sentinel
    //     0x71bad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71badc: cmp             w5, w16
    // 0x71bae0: b.eq            #0x71bdf0
    // 0x71bae4: LoadField: r0 = r5->field_b
    //     0x71bae4: ldur            w0, [x5, #0xb]
    // 0x71bae8: r1 = LoadInt32Instr(r0)
    //     0x71bae8: sbfx            x1, x0, #1, #0x1f
    // 0x71baec: mov             x0, x1
    // 0x71baf0: mov             x1, x4
    // 0x71baf4: cmp             x1, x0
    // 0x71baf8: b.hs            #0x71bdfc
    // 0x71bafc: LoadField: r0 = r5->field_f
    //     0x71bafc: ldur            w0, [x5, #0xf]
    // 0x71bb00: DecompressPointer r0
    //     0x71bb00: add             x0, x0, HEAP, lsl #32
    // 0x71bb04: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x71bb04: add             x16, x0, x4, lsl #2
    //     0x71bb08: ldur            w5, [x16, #0xf]
    // 0x71bb0c: DecompressPointer r5
    //     0x71bb0c: add             x5, x5, HEAP, lsl #32
    // 0x71bb10: stur            x5, [fp, #-0x28]
    // 0x71bb14: r1 = Function '<anonymous closure>':.
    //     0x71bb14: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de30] AnonymousClosure: (0x71d50c), of [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState
    //     0x71bb18: ldr             x1, [x1, #0xe30]
    // 0x71bb1c: r0 = AllocateClosure()
    //     0x71bb1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x71bb20: stur            x0, [fp, #-0x30]
    // 0x71bb24: r0 = AnimatedBuilder()
    //     0x71bb24: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x71bb28: mov             x2, x0
    // 0x71bb2c: ldur            x0, [fp, #-0x30]
    // 0x71bb30: stur            x2, [fp, #-0x38]
    // 0x71bb34: StoreField: r2->field_f = r0
    //     0x71bb34: stur            w0, [x2, #0xf]
    // 0x71bb38: ldur            x0, [fp, #-0x28]
    // 0x71bb3c: StoreField: r2->field_b = r0
    //     0x71bb3c: stur            w0, [x2, #0xb]
    // 0x71bb40: mov             x1, x2
    // 0x71bb44: r0 = notificationTapBackground()
    //     0x71bb44: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x71bb48: ldur            x3, [fp, #-0x20]
    // 0x71bb4c: LoadField: r0 = r3->field_b
    //     0x71bb4c: ldur            w0, [x3, #0xb]
    // 0x71bb50: r1 = LoadInt32Instr(r0)
    //     0x71bb50: sbfx            x1, x0, #1, #0x1f
    // 0x71bb54: mov             x0, x1
    // 0x71bb58: ldur            x1, [fp, #-0x18]
    // 0x71bb5c: cmp             x1, x0
    // 0x71bb60: b.hs            #0x71be00
    // 0x71bb64: LoadField: r1 = r3->field_f
    //     0x71bb64: ldur            w1, [x3, #0xf]
    // 0x71bb68: DecompressPointer r1
    //     0x71bb68: add             x1, x1, HEAP, lsl #32
    // 0x71bb6c: ldur            x0, [fp, #-0x38]
    // 0x71bb70: ldur            x2, [fp, #-0x18]
    // 0x71bb74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71bb74: add             x25, x1, x2, lsl #2
    //     0x71bb78: add             x25, x25, #0xf
    //     0x71bb7c: str             w0, [x25]
    //     0x71bb80: tbz             w0, #0, #0x71bb9c
    //     0x71bb84: ldurb           w16, [x1, #-1]
    //     0x71bb88: ldurb           w17, [x0, #-1]
    //     0x71bb8c: and             x16, x17, x16, lsr #2
    //     0x71bb90: tst             x16, HEAP, lsr #32
    //     0x71bb94: b.eq            #0x71bb9c
    //     0x71bb98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x71bb9c: add             x0, x2, #1
    // 0x71bba0: mov             x2, x0
    // 0x71bba4: mov             x0, x3
    // 0x71bba8: b               #0x71ba84
    // 0x71bbac: mov             x3, x0
    // 0x71bbb0: mov             x0, x1
    // 0x71bbb4: ldur            d0, [fp, #-0x60]
    // 0x71bbb8: ldur            d1, [fp, #-0x58]
    // 0x71bbbc: ldur            d2, [fp, #-0x50]
    // 0x71bbc0: ldur            d3, [fp, #-0x48]
    // 0x71bbc4: r0 = Stack()
    //     0x71bbc4: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x71bbc8: mov             x2, x0
    // 0x71bbcc: r0 = Instance_AlignmentDirectional
    //     0x71bbcc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x71bbd0: ldr             x0, [x0, #0x370]
    // 0x71bbd4: stur            x2, [fp, #-0x28]
    // 0x71bbd8: StoreField: r2->field_f = r0
    //     0x71bbd8: stur            w0, [x2, #0xf]
    // 0x71bbdc: r3 = Instance_StackFit
    //     0x71bbdc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x71bbe0: ldr             x3, [x3, #0x378]
    // 0x71bbe4: ArrayStore: r2[0] = r3  ; List_4
    //     0x71bbe4: stur            w3, [x2, #0x17]
    // 0x71bbe8: r1 = Instance_Clip
    //     0x71bbe8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71bbec: ldr             x1, [x1, #0xa98]
    // 0x71bbf0: StoreField: r2->field_1b = r1
    //     0x71bbf0: stur            w1, [x2, #0x1b]
    // 0x71bbf4: ldur            x1, [fp, #-0x20]
    // 0x71bbf8: StoreField: r2->field_b = r1
    //     0x71bbf8: stur            w1, [x2, #0xb]
    // 0x71bbfc: r1 = <StackParentData>
    //     0x71bbfc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71bc00: ldr             x1, [x1, #0xa48]
    // 0x71bc04: r0 = Positioned()
    //     0x71bc04: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71bc08: mov             x2, x0
    // 0x71bc0c: r0 = 0.000000
    //     0x71bc0c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71bc10: stur            x2, [fp, #-0x20]
    // 0x71bc14: StoreField: r2->field_13 = r0
    //     0x71bc14: stur            w0, [x2, #0x13]
    // 0x71bc18: ldur            d0, [fp, #-0x50]
    // 0x71bc1c: r1 = inline_Allocate_Double()
    //     0x71bc1c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x71bc20: add             x1, x1, #0x10
    //     0x71bc24: cmp             x3, x1
    //     0x71bc28: b.ls            #0x71be04
    //     0x71bc2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x71bc30: sub             x1, x1, #0xf
    //     0x71bc34: movz            x3, #0xe15c
    //     0x71bc38: movk            x3, #0x3, lsl #16
    //     0x71bc3c: stur            x3, [x1, #-1]
    // 0x71bc40: StoreField: r1->field_7 = d0
    //     0x71bc40: stur            d0, [x1, #7]
    // 0x71bc44: ArrayStore: r2[0] = r1  ; List_4
    //     0x71bc44: stur            w1, [x2, #0x17]
    // 0x71bc48: StoreField: r2->field_1b = r0
    //     0x71bc48: stur            w0, [x2, #0x1b]
    // 0x71bc4c: ldur            d0, [fp, #-0x48]
    // 0x71bc50: r1 = inline_Allocate_Double()
    //     0x71bc50: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x71bc54: add             x1, x1, #0x10
    //     0x71bc58: cmp             x3, x1
    //     0x71bc5c: b.ls            #0x71be20
    //     0x71bc60: str             x1, [THR, #0x50]  ; THR::top
    //     0x71bc64: sub             x1, x1, #0xf
    //     0x71bc68: movz            x3, #0xe15c
    //     0x71bc6c: movk            x3, #0x3, lsl #16
    //     0x71bc70: stur            x3, [x1, #-1]
    // 0x71bc74: StoreField: r1->field_7 = d0
    //     0x71bc74: stur            d0, [x1, #7]
    // 0x71bc78: StoreField: r2->field_27 = r1
    //     0x71bc78: stur            w1, [x2, #0x27]
    // 0x71bc7c: ldur            x1, [fp, #-0x28]
    // 0x71bc80: StoreField: r2->field_b = r1
    //     0x71bc80: stur            w1, [x2, #0xb]
    // 0x71bc84: ldur            x1, [fp, #-0x10]
    // 0x71bc88: LoadField: r3 = r1->field_13
    //     0x71bc88: ldur            w3, [x1, #0x13]
    // 0x71bc8c: DecompressPointer r3
    //     0x71bc8c: add             x3, x3, HEAP, lsl #32
    // 0x71bc90: LoadField: d0 = r3->field_7
    //     0x71bc90: ldur            d0, [x3, #7]
    // 0x71bc94: ldur            x1, [fp, #-8]
    // 0x71bc98: r0 = _buildDashboardPreview()
    //     0x71bc98: bl              #0x71be70  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildDashboardPreview
    // 0x71bc9c: r1 = <StackParentData>
    //     0x71bc9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71bca0: ldr             x1, [x1, #0xa48]
    // 0x71bca4: stur            x0, [fp, #-8]
    // 0x71bca8: r0 = Positioned()
    //     0x71bca8: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71bcac: mov             x3, x0
    // 0x71bcb0: r0 = 0.000000
    //     0x71bcb0: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71bcb4: stur            x3, [fp, #-0x10]
    // 0x71bcb8: StoreField: r3->field_13 = r0
    //     0x71bcb8: stur            w0, [x3, #0x13]
    // 0x71bcbc: StoreField: r3->field_1b = r0
    //     0x71bcbc: stur            w0, [x3, #0x1b]
    // 0x71bcc0: StoreField: r3->field_1f = r0
    //     0x71bcc0: stur            w0, [x3, #0x1f]
    // 0x71bcc4: ldur            x0, [fp, #-8]
    // 0x71bcc8: StoreField: r3->field_b = r0
    //     0x71bcc8: stur            w0, [x3, #0xb]
    // 0x71bccc: r1 = Null
    //     0x71bccc: mov             x1, NULL
    // 0x71bcd0: r2 = 4
    //     0x71bcd0: movz            x2, #0x4
    // 0x71bcd4: r0 = AllocateArray()
    //     0x71bcd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71bcd8: mov             x2, x0
    // 0x71bcdc: ldur            x0, [fp, #-0x20]
    // 0x71bce0: stur            x2, [fp, #-8]
    // 0x71bce4: StoreField: r2->field_f = r0
    //     0x71bce4: stur            w0, [x2, #0xf]
    // 0x71bce8: ldur            x0, [fp, #-0x10]
    // 0x71bcec: StoreField: r2->field_13 = r0
    //     0x71bcec: stur            w0, [x2, #0x13]
    // 0x71bcf0: r1 = <Widget>
    //     0x71bcf0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71bcf4: r0 = AllocateGrowableArray()
    //     0x71bcf4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71bcf8: mov             x1, x0
    // 0x71bcfc: ldur            x0, [fp, #-8]
    // 0x71bd00: stur            x1, [fp, #-0x10]
    // 0x71bd04: StoreField: r1->field_f = r0
    //     0x71bd04: stur            w0, [x1, #0xf]
    // 0x71bd08: r0 = 4
    //     0x71bd08: movz            x0, #0x4
    // 0x71bd0c: StoreField: r1->field_b = r0
    //     0x71bd0c: stur            w0, [x1, #0xb]
    // 0x71bd10: r0 = Stack()
    //     0x71bd10: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x71bd14: mov             x1, x0
    // 0x71bd18: r0 = Instance_AlignmentDirectional
    //     0x71bd18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x71bd1c: ldr             x0, [x0, #0x370]
    // 0x71bd20: stur            x1, [fp, #-0x20]
    // 0x71bd24: StoreField: r1->field_f = r0
    //     0x71bd24: stur            w0, [x1, #0xf]
    // 0x71bd28: r0 = Instance_StackFit
    //     0x71bd28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x71bd2c: ldr             x0, [x0, #0x378]
    // 0x71bd30: ArrayStore: r1[0] = r0  ; List_4
    //     0x71bd30: stur            w0, [x1, #0x17]
    // 0x71bd34: r0 = Instance_Clip
    //     0x71bd34: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71bd38: StoreField: r1->field_1b = r0
    //     0x71bd38: stur            w0, [x1, #0x1b]
    // 0x71bd3c: ldur            x0, [fp, #-0x10]
    // 0x71bd40: StoreField: r1->field_b = r0
    //     0x71bd40: stur            w0, [x1, #0xb]
    // 0x71bd44: ldur            d0, [fp, #-0x60]
    // 0x71bd48: r0 = inline_Allocate_Double()
    //     0x71bd48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71bd4c: add             x0, x0, #0x10
    //     0x71bd50: cmp             x2, x0
    //     0x71bd54: b.ls            #0x71be3c
    //     0x71bd58: str             x0, [THR, #0x50]  ; THR::top
    //     0x71bd5c: sub             x0, x0, #0xf
    //     0x71bd60: movz            x2, #0xe15c
    //     0x71bd64: movk            x2, #0x3, lsl #16
    //     0x71bd68: stur            x2, [x0, #-1]
    // 0x71bd6c: StoreField: r0->field_7 = d0
    //     0x71bd6c: stur            d0, [x0, #7]
    // 0x71bd70: stur            x0, [fp, #-8]
    // 0x71bd74: r0 = SizedBox()
    //     0x71bd74: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71bd78: ldur            x1, [fp, #-8]
    // 0x71bd7c: StoreField: r0->field_f = r1
    //     0x71bd7c: stur            w1, [x0, #0xf]
    // 0x71bd80: ldur            d0, [fp, #-0x58]
    // 0x71bd84: r1 = inline_Allocate_Double()
    //     0x71bd84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71bd88: add             x1, x1, #0x10
    //     0x71bd8c: cmp             x2, x1
    //     0x71bd90: b.ls            #0x71be54
    //     0x71bd94: str             x1, [THR, #0x50]  ; THR::top
    //     0x71bd98: sub             x1, x1, #0xf
    //     0x71bd9c: movz            x2, #0xe15c
    //     0x71bda0: movk            x2, #0x3, lsl #16
    //     0x71bda4: stur            x2, [x1, #-1]
    // 0x71bda8: StoreField: r1->field_7 = d0
    //     0x71bda8: stur            d0, [x1, #7]
    // 0x71bdac: StoreField: r0->field_13 = r1
    //     0x71bdac: stur            w1, [x0, #0x13]
    // 0x71bdb0: ldur            x1, [fp, #-0x20]
    // 0x71bdb4: StoreField: r0->field_b = r1
    //     0x71bdb4: stur            w1, [x0, #0xb]
    // 0x71bdb8: LeaveFrame
    //     0x71bdb8: mov             SP, fp
    //     0x71bdbc: ldp             fp, lr, [SP], #0x10
    // 0x71bdc0: ret
    //     0x71bdc0: ret             
    // 0x71bdc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x71bdc4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71bdc8: b               #0x71b9e8
    // 0x71bdcc: SaveReg d0
    //     0x71bdcc: str             q0, [SP, #-0x10]!
    // 0x71bdd0: stp             x0, x3, [SP, #-0x10]!
    // 0x71bdd4: r0 = AllocateDouble()
    //     0x71bdd4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71bdd8: mov             x1, x0
    // 0x71bddc: ldp             x0, x3, [SP], #0x10
    // 0x71bde0: RestoreReg d0
    //     0x71bde0: ldr             q0, [SP], #0x10
    // 0x71bde4: b               #0x71ba28
    // 0x71bde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bde8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bdec: b               #0x71ba98
    // 0x71bdf0: r9 = _fallingBtcControllers
    //     0x71bdf0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2de38] Field <_RealtimeDashboardPageState@730019394._fallingBtcControllers@730019394>: late (offset: 0x24)
    //     0x71bdf4: ldr             x9, [x9, #0xe38]
    // 0x71bdf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71bdf8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71bdfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71bdfc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71be00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71be00: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71be04: SaveReg d0
    //     0x71be04: str             q0, [SP, #-0x10]!
    // 0x71be08: stp             x0, x2, [SP, #-0x10]!
    // 0x71be0c: r0 = AllocateDouble()
    //     0x71be0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71be10: mov             x1, x0
    // 0x71be14: ldp             x0, x2, [SP], #0x10
    // 0x71be18: RestoreReg d0
    //     0x71be18: ldr             q0, [SP], #0x10
    // 0x71be1c: b               #0x71bc40
    // 0x71be20: SaveReg d0
    //     0x71be20: str             q0, [SP, #-0x10]!
    // 0x71be24: stp             x0, x2, [SP, #-0x10]!
    // 0x71be28: r0 = AllocateDouble()
    //     0x71be28: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71be2c: mov             x1, x0
    // 0x71be30: ldp             x0, x2, [SP], #0x10
    // 0x71be34: RestoreReg d0
    //     0x71be34: ldr             q0, [SP], #0x10
    // 0x71be38: b               #0x71bc74
    // 0x71be3c: SaveReg d0
    //     0x71be3c: str             q0, [SP, #-0x10]!
    // 0x71be40: SaveReg r1
    //     0x71be40: str             x1, [SP, #-8]!
    // 0x71be44: r0 = AllocateDouble()
    //     0x71be44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71be48: RestoreReg r1
    //     0x71be48: ldr             x1, [SP], #8
    // 0x71be4c: RestoreReg d0
    //     0x71be4c: ldr             q0, [SP], #0x10
    // 0x71be50: b               #0x71bd6c
    // 0x71be54: SaveReg d0
    //     0x71be54: str             q0, [SP, #-0x10]!
    // 0x71be58: SaveReg r0
    //     0x71be58: str             x0, [SP, #-8]!
    // 0x71be5c: r0 = AllocateDouble()
    //     0x71be5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71be60: mov             x1, x0
    // 0x71be64: RestoreReg r0
    //     0x71be64: ldr             x0, [SP], #8
    // 0x71be68: RestoreReg d0
    //     0x71be68: ldr             q0, [SP], #0x10
    // 0x71be6c: b               #0x71bda8
  }
  _ _buildDashboardPreview(/* No info */) {
    // ** addr: 0x71be70, size: 0x7a0
    // 0x71be70: EnterFrame
    //     0x71be70: stp             fp, lr, [SP, #-0x10]!
    //     0x71be74: mov             fp, SP
    // 0x71be78: AllocStack(0x80)
    //     0x71be78: sub             SP, SP, #0x80
    // 0x71be7c: SetupParameters(_RealtimeDashboardPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x60 */)
    //     0x71be7c: stur            x1, [fp, #-8]
    //     0x71be80: stur            d0, [fp, #-0x60]
    // 0x71be84: CheckStackOverflow
    //     0x71be84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71be88: cmp             SP, x16
    //     0x71be8c: b.ls            #0x71c554
    // 0x71be90: r1 = 2
    //     0x71be90: movz            x1, #0x2
    // 0x71be94: r0 = AllocateContext()
    //     0x71be94: bl              #0x975b3c  ; AllocateContextStub
    // 0x71be98: ldur            x1, [fp, #-8]
    // 0x71be9c: stur            x0, [fp, #-0x10]
    // 0x71bea0: StoreField: r0->field_f = r1
    //     0x71bea0: stur            w1, [x0, #0xf]
    // 0x71bea4: ldur            d0, [fp, #-0x60]
    // 0x71bea8: r2 = inline_Allocate_Double()
    //     0x71bea8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71beac: add             x2, x2, #0x10
    //     0x71beb0: cmp             x3, x2
    //     0x71beb4: b.ls            #0x71c55c
    //     0x71beb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x71bebc: sub             x2, x2, #0xf
    //     0x71bec0: movz            x3, #0xe15c
    //     0x71bec4: movk            x3, #0x3, lsl #16
    //     0x71bec8: stur            x3, [x2, #-1]
    // 0x71becc: StoreField: r2->field_7 = d0
    //     0x71becc: stur            d0, [x2, #7]
    // 0x71bed0: StoreField: r0->field_13 = r2
    //     0x71bed0: stur            w2, [x0, #0x13]
    // 0x71bed4: d1 = 24.000000
    //     0x71bed4: fmov            d1, #24.00000000
    // 0x71bed8: fmul            d2, d0, d1
    // 0x71bedc: stur            d2, [fp, #-0x68]
    // 0x71bee0: r0 = EdgeInsets()
    //     0x71bee0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71bee4: ldur            d0, [fp, #-0x68]
    // 0x71bee8: stur            x0, [fp, #-0x18]
    // 0x71beec: StoreField: r0->field_7 = d0
    //     0x71beec: stur            d0, [x0, #7]
    // 0x71bef0: StoreField: r0->field_f = d0
    //     0x71bef0: stur            d0, [x0, #0xf]
    // 0x71bef4: ArrayStore: r0[0] = d0  ; List_8
    //     0x71bef4: stur            d0, [x0, #0x17]
    // 0x71bef8: StoreField: r0->field_1f = rZR
    //     0x71bef8: stur            xzr, [x0, #0x1f]
    // 0x71befc: r1 = Instance_Color
    //     0x71befc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de58] Obj!Color@969b21
    //     0x71bf00: ldr             x1, [x1, #0xe58]
    // 0x71bf04: d0 = 0.800000
    //     0x71bf04: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x71bf08: ldr             d0, [x17, #0xca0]
    // 0x71bf0c: r0 = withOpacity()
    //     0x71bf0c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71bf10: ldur            x2, [fp, #-0x10]
    // 0x71bf14: stur            x0, [fp, #-0x20]
    // 0x71bf18: LoadField: r1 = r2->field_13
    //     0x71bf18: ldur            w1, [x2, #0x13]
    // 0x71bf1c: DecompressPointer r1
    //     0x71bf1c: add             x1, x1, HEAP, lsl #32
    // 0x71bf20: LoadField: d0 = r1->field_7
    //     0x71bf20: ldur            d0, [x1, #7]
    // 0x71bf24: d1 = 20.000000
    //     0x71bf24: fmov            d1, #20.00000000
    // 0x71bf28: fmul            d2, d0, d1
    // 0x71bf2c: stur            d2, [fp, #-0x60]
    // 0x71bf30: r0 = Radius()
    //     0x71bf30: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71bf34: ldur            d0, [fp, #-0x60]
    // 0x71bf38: stur            x0, [fp, #-0x28]
    // 0x71bf3c: StoreField: r0->field_7 = d0
    //     0x71bf3c: stur            d0, [x0, #7]
    // 0x71bf40: StoreField: r0->field_f = d0
    //     0x71bf40: stur            d0, [x0, #0xf]
    // 0x71bf44: r0 = BorderRadius()
    //     0x71bf44: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71bf48: mov             x2, x0
    // 0x71bf4c: ldur            x0, [fp, #-0x28]
    // 0x71bf50: stur            x2, [fp, #-0x30]
    // 0x71bf54: StoreField: r2->field_7 = r0
    //     0x71bf54: stur            w0, [x2, #7]
    // 0x71bf58: StoreField: r2->field_b = r0
    //     0x71bf58: stur            w0, [x2, #0xb]
    // 0x71bf5c: StoreField: r2->field_f = r0
    //     0x71bf5c: stur            w0, [x2, #0xf]
    // 0x71bf60: StoreField: r2->field_13 = r0
    //     0x71bf60: stur            w0, [x2, #0x13]
    // 0x71bf64: r1 = Instance_Color
    //     0x71bf64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71bf68: ldr             x1, [x1, #0x858]
    // 0x71bf6c: d0 = 0.300000
    //     0x71bf6c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x71bf70: ldr             d0, [x17, #0xba0]
    // 0x71bf74: r0 = withOpacity()
    //     0x71bf74: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71bf78: r16 = 1.000000
    //     0x71bf78: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71bf7c: str             x16, [SP]
    // 0x71bf80: mov             x2, x0
    // 0x71bf84: r1 = Null
    //     0x71bf84: mov             x1, NULL
    // 0x71bf88: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x71bf88: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x71bf8c: ldr             x4, [x4, #0x830]
    // 0x71bf90: r0 = Border.all()
    //     0x71bf90: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x71bf94: stur            x0, [fp, #-0x28]
    // 0x71bf98: r0 = BoxDecoration()
    //     0x71bf98: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71bf9c: mov             x3, x0
    // 0x71bfa0: ldur            x0, [fp, #-0x20]
    // 0x71bfa4: stur            x3, [fp, #-0x38]
    // 0x71bfa8: StoreField: r3->field_7 = r0
    //     0x71bfa8: stur            w0, [x3, #7]
    // 0x71bfac: ldur            x0, [fp, #-0x28]
    // 0x71bfb0: StoreField: r3->field_f = r0
    //     0x71bfb0: stur            w0, [x3, #0xf]
    // 0x71bfb4: ldur            x0, [fp, #-0x30]
    // 0x71bfb8: StoreField: r3->field_13 = r0
    //     0x71bfb8: stur            w0, [x3, #0x13]
    // 0x71bfbc: r0 = Instance_BoxShape
    //     0x71bfbc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71bfc0: ldr             x0, [x0, #0x778]
    // 0x71bfc4: StoreField: r3->field_23 = r0
    //     0x71bfc4: stur            w0, [x3, #0x23]
    // 0x71bfc8: ldur            x0, [fp, #-0x10]
    // 0x71bfcc: LoadField: r4 = r0->field_13
    //     0x71bfcc: ldur            w4, [x0, #0x13]
    // 0x71bfd0: DecompressPointer r4
    //     0x71bfd0: add             x4, x4, HEAP, lsl #32
    // 0x71bfd4: stur            x4, [fp, #-0x20]
    // 0x71bfd8: r1 = "Your Hashrate"
    //     0x71bfd8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de60] "Your Hashrate"
    //     0x71bfdc: ldr             x1, [x1, #0xe60]
    // 0x71bfe0: r2 = "Dashboard stat card label showing mining power"
    //     0x71bfe0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de68] "Dashboard stat card label showing mining power"
    //     0x71bfe4: ldr             x2, [x2, #0xe68]
    // 0x71bfe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71bfe8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71bfec: r0 = localize()
    //     0x71bfec: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71bff0: mov             x3, x0
    // 0x71bff4: ldur            x0, [fp, #-8]
    // 0x71bff8: stur            x3, [fp, #-0x30]
    // 0x71bffc: LoadField: r4 = r0->field_1f
    //     0x71bffc: ldur            w4, [x0, #0x1f]
    // 0x71c000: DecompressPointer r4
    //     0x71c000: add             x4, x4, HEAP, lsl #32
    // 0x71c004: r16 = Sentinel
    //     0x71c004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c008: cmp             w4, w16
    // 0x71c00c: b.eq            #0x71c578
    // 0x71c010: ldur            x2, [fp, #-0x10]
    // 0x71c014: stur            x4, [fp, #-0x28]
    // 0x71c018: r1 = Function '<anonymous closure>':.
    //     0x71c018: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de70] AnonymousClosure: (0x71d30c), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildDashboardPreview (0x71be70)
    //     0x71c01c: ldr             x1, [x1, #0xe70]
    // 0x71c020: r0 = AllocateClosure()
    //     0x71c020: bl              #0x975f00  ; AllocateClosureStub
    // 0x71c024: stur            x0, [fp, #-0x40]
    // 0x71c028: r0 = AnimatedBuilder()
    //     0x71c028: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x71c02c: mov             x1, x0
    // 0x71c030: ldur            x0, [fp, #-0x40]
    // 0x71c034: stur            x1, [fp, #-0x48]
    // 0x71c038: StoreField: r1->field_f = r0
    //     0x71c038: stur            w0, [x1, #0xf]
    // 0x71c03c: ldur            x0, [fp, #-0x28]
    // 0x71c040: StoreField: r1->field_b = r0
    //     0x71c040: stur            w0, [x1, #0xb]
    // 0x71c044: ldur            x0, [fp, #-0x10]
    // 0x71c048: LoadField: r2 = r0->field_13
    //     0x71c048: ldur            w2, [x0, #0x13]
    // 0x71c04c: DecompressPointer r2
    //     0x71c04c: add             x2, x2, HEAP, lsl #32
    // 0x71c050: LoadField: d0 = r2->field_7
    //     0x71c050: ldur            d0, [x2, #7]
    // 0x71c054: d1 = 8.000000
    //     0x71c054: fmov            d1, #8.00000000
    // 0x71c058: fmul            d2, d0, d1
    // 0x71c05c: r2 = inline_Allocate_Double()
    //     0x71c05c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71c060: add             x2, x2, #0x10
    //     0x71c064: cmp             x3, x2
    //     0x71c068: b.ls            #0x71c584
    //     0x71c06c: str             x2, [THR, #0x50]  ; THR::top
    //     0x71c070: sub             x2, x2, #0xf
    //     0x71c074: movz            x3, #0xe15c
    //     0x71c078: movk            x3, #0x3, lsl #16
    //     0x71c07c: stur            x3, [x2, #-1]
    // 0x71c080: StoreField: r2->field_7 = d2
    //     0x71c080: stur            d2, [x2, #7]
    // 0x71c084: stur            x2, [fp, #-0x28]
    // 0x71c088: r0 = SizedBox()
    //     0x71c088: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71c08c: mov             x3, x0
    // 0x71c090: ldur            x0, [fp, #-0x28]
    // 0x71c094: stur            x3, [fp, #-0x40]
    // 0x71c098: StoreField: r3->field_f = r0
    //     0x71c098: stur            w0, [x3, #0xf]
    // 0x71c09c: ldur            x4, [fp, #-8]
    // 0x71c0a0: LoadField: r2 = r4->field_27
    //     0x71c0a0: ldur            x2, [x4, #0x27]
    // 0x71c0a4: r0 = BoxInt64Instr(r2)
    //     0x71c0a4: sbfiz           x0, x2, #1, #0x1f
    //     0x71c0a8: cmp             x2, x0, asr #1
    //     0x71c0ac: b.eq            #0x71c0b8
    //     0x71c0b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71c0b4: stur            x2, [x0, #7]
    // 0x71c0b8: r1 = Null
    //     0x71c0b8: mov             x1, NULL
    // 0x71c0bc: r2 = 6
    //     0x71c0bc: movz            x2, #0x6
    // 0x71c0c0: stur            x0, [fp, #-0x28]
    // 0x71c0c4: r0 = AllocateArray()
    //     0x71c0c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71c0c8: mov             x3, x0
    // 0x71c0cc: ldur            x0, [fp, #-0x28]
    // 0x71c0d0: stur            x3, [fp, #-0x50]
    // 0x71c0d4: StoreField: r3->field_f = r0
    //     0x71c0d4: stur            w0, [x3, #0xf]
    // 0x71c0d8: r16 = " "
    //     0x71c0d8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x71c0dc: StoreField: r3->field_13 = r16
    //     0x71c0dc: stur            w16, [x3, #0x13]
    // 0x71c0e0: r1 = "GH/s"
    //     0x71c0e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de78] "GH/s"
    //     0x71c0e4: ldr             x1, [x1, #0xe78]
    // 0x71c0e8: r2 = "Gigahashes per second - mining speed unit"
    //     0x71c0e8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de80] "Gigahashes per second - mining speed unit"
    //     0x71c0ec: ldr             x2, [x2, #0xe80]
    // 0x71c0f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71c0f0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71c0f4: r0 = localize()
    //     0x71c0f4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71c0f8: ldur            x1, [fp, #-0x50]
    // 0x71c0fc: ArrayStore: r1[2] = r0  ; List_4
    //     0x71c0fc: add             x25, x1, #0x17
    //     0x71c100: str             w0, [x25]
    //     0x71c104: tbz             w0, #0, #0x71c120
    //     0x71c108: ldurb           w16, [x1, #-1]
    //     0x71c10c: ldurb           w17, [x0, #-1]
    //     0x71c110: and             x16, x17, x16, lsr #2
    //     0x71c114: tst             x16, HEAP, lsr #32
    //     0x71c118: b.eq            #0x71c120
    //     0x71c11c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x71c120: ldur            x16, [fp, #-0x50]
    // 0x71c124: str             x16, [SP]
    // 0x71c128: r0 = _interpolate()
    //     0x71c128: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x71c12c: mov             x1, x0
    // 0x71c130: ldur            x0, [fp, #-0x10]
    // 0x71c134: stur            x1, [fp, #-0x28]
    // 0x71c138: LoadField: r2 = r0->field_13
    //     0x71c138: ldur            w2, [x0, #0x13]
    // 0x71c13c: DecompressPointer r2
    //     0x71c13c: add             x2, x2, HEAP, lsl #32
    // 0x71c140: LoadField: d0 = r2->field_7
    //     0x71c140: ldur            d0, [x2, #7]
    // 0x71c144: stur            d0, [fp, #-0x68]
    // 0x71c148: d1 = 24.000000
    //     0x71c148: fmov            d1, #24.00000000
    // 0x71c14c: fmul            d2, d0, d1
    // 0x71c150: stur            d2, [fp, #-0x60]
    // 0x71c154: r0 = TextStyle()
    //     0x71c154: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71c158: mov             x1, x0
    // 0x71c15c: r0 = true
    //     0x71c15c: add             x0, NULL, #0x20  ; true
    // 0x71c160: stur            x1, [fp, #-0x50]
    // 0x71c164: StoreField: r1->field_7 = r0
    //     0x71c164: stur            w0, [x1, #7]
    // 0x71c168: r2 = Instance_Color
    //     0x71c168: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71c16c: ldr             x2, [x2, #0x858]
    // 0x71c170: StoreField: r1->field_b = r2
    //     0x71c170: stur            w2, [x1, #0xb]
    // 0x71c174: ldur            d0, [fp, #-0x60]
    // 0x71c178: r2 = inline_Allocate_Double()
    //     0x71c178: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71c17c: add             x2, x2, #0x10
    //     0x71c180: cmp             x3, x2
    //     0x71c184: b.ls            #0x71c5a0
    //     0x71c188: str             x2, [THR, #0x50]  ; THR::top
    //     0x71c18c: sub             x2, x2, #0xf
    //     0x71c190: movz            x3, #0xe15c
    //     0x71c194: movk            x3, #0x3, lsl #16
    //     0x71c198: stur            x3, [x2, #-1]
    // 0x71c19c: StoreField: r2->field_7 = d0
    //     0x71c19c: stur            d0, [x2, #7]
    // 0x71c1a0: StoreField: r1->field_1f = r2
    //     0x71c1a0: stur            w2, [x1, #0x1f]
    // 0x71c1a4: r2 = Instance_FontWeight
    //     0x71c1a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x71c1a8: ldr             x2, [x2, #0x600]
    // 0x71c1ac: StoreField: r1->field_23 = r2
    //     0x71c1ac: stur            w2, [x1, #0x23]
    // 0x71c1b0: r0 = Text()
    //     0x71c1b0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71c1b4: mov             x3, x0
    // 0x71c1b8: ldur            x0, [fp, #-0x28]
    // 0x71c1bc: stur            x3, [fp, #-0x58]
    // 0x71c1c0: StoreField: r3->field_b = r0
    //     0x71c1c0: stur            w0, [x3, #0xb]
    // 0x71c1c4: ldur            x0, [fp, #-0x50]
    // 0x71c1c8: StoreField: r3->field_13 = r0
    //     0x71c1c8: stur            w0, [x3, #0x13]
    // 0x71c1cc: r1 = Null
    //     0x71c1cc: mov             x1, NULL
    // 0x71c1d0: r2 = 6
    //     0x71c1d0: movz            x2, #0x6
    // 0x71c1d4: r0 = AllocateArray()
    //     0x71c1d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71c1d8: mov             x2, x0
    // 0x71c1dc: ldur            x0, [fp, #-0x48]
    // 0x71c1e0: stur            x2, [fp, #-0x28]
    // 0x71c1e4: StoreField: r2->field_f = r0
    //     0x71c1e4: stur            w0, [x2, #0xf]
    // 0x71c1e8: ldur            x0, [fp, #-0x40]
    // 0x71c1ec: StoreField: r2->field_13 = r0
    //     0x71c1ec: stur            w0, [x2, #0x13]
    // 0x71c1f0: ldur            x0, [fp, #-0x58]
    // 0x71c1f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x71c1f4: stur            w0, [x2, #0x17]
    // 0x71c1f8: r1 = <Widget>
    //     0x71c1f8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71c1fc: r0 = AllocateGrowableArray()
    //     0x71c1fc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71c200: mov             x1, x0
    // 0x71c204: ldur            x0, [fp, #-0x28]
    // 0x71c208: stur            x1, [fp, #-0x40]
    // 0x71c20c: StoreField: r1->field_f = r0
    //     0x71c20c: stur            w0, [x1, #0xf]
    // 0x71c210: r2 = 6
    //     0x71c210: movz            x2, #0x6
    // 0x71c214: StoreField: r1->field_b = r2
    //     0x71c214: stur            w2, [x1, #0xb]
    // 0x71c218: r0 = Row()
    //     0x71c218: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x71c21c: mov             x1, x0
    // 0x71c220: r0 = Instance_Axis
    //     0x71c220: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x71c224: stur            x1, [fp, #-0x48]
    // 0x71c228: StoreField: r1->field_f = r0
    //     0x71c228: stur            w0, [x1, #0xf]
    // 0x71c22c: r0 = Instance_MainAxisAlignment
    //     0x71c22c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71c230: StoreField: r1->field_13 = r0
    //     0x71c230: stur            w0, [x1, #0x13]
    // 0x71c234: r2 = Instance_MainAxisSize
    //     0x71c234: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x71c238: ArrayStore: r1[0] = r2  ; List_4
    //     0x71c238: stur            w2, [x1, #0x17]
    // 0x71c23c: r3 = Instance_CrossAxisAlignment
    //     0x71c23c: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71c240: StoreField: r1->field_1b = r3
    //     0x71c240: stur            w3, [x1, #0x1b]
    // 0x71c244: r4 = Instance_VerticalDirection
    //     0x71c244: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71c248: StoreField: r1->field_23 = r4
    //     0x71c248: stur            w4, [x1, #0x23]
    // 0x71c24c: r5 = Instance_Clip
    //     0x71c24c: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71c250: StoreField: r1->field_2b = r5
    //     0x71c250: stur            w5, [x1, #0x2b]
    // 0x71c254: StoreField: r1->field_2f = rZR
    //     0x71c254: stur            xzr, [x1, #0x2f]
    // 0x71c258: ldur            x6, [fp, #-0x40]
    // 0x71c25c: StoreField: r1->field_b = r6
    //     0x71c25c: stur            w6, [x1, #0xb]
    // 0x71c260: ldur            d0, [fp, #-0x68]
    // 0x71c264: d1 = 12.000000
    //     0x71c264: fmov            d1, #12.00000000
    // 0x71c268: fmul            d2, d0, d1
    // 0x71c26c: r6 = inline_Allocate_Double()
    //     0x71c26c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x71c270: add             x6, x6, #0x10
    //     0x71c274: cmp             x7, x6
    //     0x71c278: b.ls            #0x71c5bc
    //     0x71c27c: str             x6, [THR, #0x50]  ; THR::top
    //     0x71c280: sub             x6, x6, #0xf
    //     0x71c284: movz            x7, #0xe15c
    //     0x71c288: movk            x7, #0x3, lsl #16
    //     0x71c28c: stur            x7, [x6, #-1]
    // 0x71c290: StoreField: r6->field_7 = d2
    //     0x71c290: stur            d2, [x6, #7]
    // 0x71c294: stur            x6, [fp, #-0x28]
    // 0x71c298: r0 = SizedBox()
    //     0x71c298: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71c29c: mov             x2, x0
    // 0x71c2a0: ldur            x0, [fp, #-0x28]
    // 0x71c2a4: stur            x2, [fp, #-0x40]
    // 0x71c2a8: StoreField: r2->field_13 = r0
    //     0x71c2a8: stur            w0, [x2, #0x13]
    // 0x71c2ac: ldur            x1, [fp, #-8]
    // 0x71c2b0: ldur            d0, [fp, #-0x68]
    // 0x71c2b4: r0 = _buildProgressBar()
    //     0x71c2b4: bl              #0x71cfb4  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildProgressBar
    // 0x71c2b8: r1 = Null
    //     0x71c2b8: mov             x1, NULL
    // 0x71c2bc: r2 = 6
    //     0x71c2bc: movz            x2, #0x6
    // 0x71c2c0: stur            x0, [fp, #-0x28]
    // 0x71c2c4: r0 = AllocateArray()
    //     0x71c2c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71c2c8: mov             x2, x0
    // 0x71c2cc: ldur            x0, [fp, #-0x48]
    // 0x71c2d0: stur            x2, [fp, #-0x50]
    // 0x71c2d4: StoreField: r2->field_f = r0
    //     0x71c2d4: stur            w0, [x2, #0xf]
    // 0x71c2d8: ldur            x0, [fp, #-0x40]
    // 0x71c2dc: StoreField: r2->field_13 = r0
    //     0x71c2dc: stur            w0, [x2, #0x13]
    // 0x71c2e0: ldur            x0, [fp, #-0x28]
    // 0x71c2e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x71c2e4: stur            w0, [x2, #0x17]
    // 0x71c2e8: r1 = <Widget>
    //     0x71c2e8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71c2ec: r0 = AllocateGrowableArray()
    //     0x71c2ec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71c2f0: mov             x1, x0
    // 0x71c2f4: ldur            x0, [fp, #-0x50]
    // 0x71c2f8: stur            x1, [fp, #-0x28]
    // 0x71c2fc: StoreField: r1->field_f = r0
    //     0x71c2fc: stur            w0, [x1, #0xf]
    // 0x71c300: r0 = 6
    //     0x71c300: movz            x0, #0x6
    // 0x71c304: StoreField: r1->field_b = r0
    //     0x71c304: stur            w0, [x1, #0xb]
    // 0x71c308: r0 = Column()
    //     0x71c308: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71c30c: mov             x1, x0
    // 0x71c310: r0 = Instance_Axis
    //     0x71c310: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71c314: StoreField: r1->field_f = r0
    //     0x71c314: stur            w0, [x1, #0xf]
    // 0x71c318: r4 = Instance_MainAxisAlignment
    //     0x71c318: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71c31c: StoreField: r1->field_13 = r4
    //     0x71c31c: stur            w4, [x1, #0x13]
    // 0x71c320: r5 = Instance_MainAxisSize
    //     0x71c320: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x71c324: ArrayStore: r1[0] = r5  ; List_4
    //     0x71c324: stur            w5, [x1, #0x17]
    // 0x71c328: r2 = Instance_CrossAxisAlignment
    //     0x71c328: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x71c32c: ldr             x2, [x2, #0xfc0]
    // 0x71c330: StoreField: r1->field_1b = r2
    //     0x71c330: stur            w2, [x1, #0x1b]
    // 0x71c334: r6 = Instance_VerticalDirection
    //     0x71c334: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71c338: StoreField: r1->field_23 = r6
    //     0x71c338: stur            w6, [x1, #0x23]
    // 0x71c33c: r7 = Instance_Clip
    //     0x71c33c: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71c340: StoreField: r1->field_2b = r7
    //     0x71c340: stur            w7, [x1, #0x2b]
    // 0x71c344: StoreField: r1->field_2f = rZR
    //     0x71c344: stur            xzr, [x1, #0x2f]
    // 0x71c348: ldur            x2, [fp, #-0x28]
    // 0x71c34c: StoreField: r1->field_b = r2
    //     0x71c34c: stur            w2, [x1, #0xb]
    // 0x71c350: ldur            x2, [fp, #-0x20]
    // 0x71c354: LoadField: d0 = r2->field_7
    //     0x71c354: ldur            d0, [x2, #7]
    // 0x71c358: mov             x2, x1
    // 0x71c35c: ldur            x1, [fp, #-8]
    // 0x71c360: ldur            x3, [fp, #-0x30]
    // 0x71c364: r0 = _buildStatCard()
    //     0x71c364: bl              #0x71cc9c  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildStatCard
    // 0x71c368: mov             x1, x0
    // 0x71c36c: ldur            x0, [fp, #-0x10]
    // 0x71c370: stur            x1, [fp, #-0x20]
    // 0x71c374: LoadField: r2 = r0->field_13
    //     0x71c374: ldur            w2, [x0, #0x13]
    // 0x71c378: DecompressPointer r2
    //     0x71c378: add             x2, x2, HEAP, lsl #32
    // 0x71c37c: LoadField: d0 = r2->field_7
    //     0x71c37c: ldur            d0, [x2, #7]
    // 0x71c380: stur            d0, [fp, #-0x60]
    // 0x71c384: d1 = 12.000000
    //     0x71c384: fmov            d1, #12.00000000
    // 0x71c388: fmul            d2, d0, d1
    // 0x71c38c: r0 = inline_Allocate_Double()
    //     0x71c38c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71c390: add             x0, x0, #0x10
    //     0x71c394: cmp             x2, x0
    //     0x71c398: b.ls            #0x71c5f0
    //     0x71c39c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71c3a0: sub             x0, x0, #0xf
    //     0x71c3a4: movz            x2, #0xe15c
    //     0x71c3a8: movk            x2, #0x3, lsl #16
    //     0x71c3ac: stur            x2, [x0, #-1]
    // 0x71c3b0: StoreField: r0->field_7 = d2
    //     0x71c3b0: stur            d2, [x0, #7]
    // 0x71c3b4: stur            x0, [fp, #-0x10]
    // 0x71c3b8: r0 = SizedBox()
    //     0x71c3b8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71c3bc: mov             x2, x0
    // 0x71c3c0: ldur            x0, [fp, #-0x10]
    // 0x71c3c4: stur            x2, [fp, #-0x28]
    // 0x71c3c8: StoreField: r2->field_13 = r0
    //     0x71c3c8: stur            w0, [x2, #0x13]
    // 0x71c3cc: ldur            x1, [fp, #-8]
    // 0x71c3d0: ldur            d0, [fp, #-0x60]
    // 0x71c3d4: r0 = _buildBtcCard()
    //     0x71c3d4: bl              #0x71c610  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildBtcCard
    // 0x71c3d8: stur            x0, [fp, #-8]
    // 0x71c3dc: r0 = EdgeInsets()
    //     0x71c3dc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71c3e0: stur            x0, [fp, #-0x10]
    // 0x71c3e4: StoreField: r0->field_7 = rZR
    //     0x71c3e4: stur            xzr, [x0, #7]
    // 0x71c3e8: d0 = 12.000000
    //     0x71c3e8: fmov            d0, #12.00000000
    // 0x71c3ec: StoreField: r0->field_f = d0
    //     0x71c3ec: stur            d0, [x0, #0xf]
    // 0x71c3f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71c3f0: stur            xzr, [x0, #0x17]
    // 0x71c3f4: StoreField: r0->field_1f = d0
    //     0x71c3f4: stur            d0, [x0, #0x1f]
    // 0x71c3f8: r1 = "This screen is a simulation for demonstration purposes only. Values are virtual. Continue to enter the live application."
    //     0x71c3f8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2f0] "This screen is a simulation for demonstration purposes only. Values are virtual. Continue to enter the live application."
    //     0x71c3fc: ldr             x1, [x1, #0x2f0]
    // 0x71c400: r2 = "Demo disclaimer text shown on preview screens"
    //     0x71c400: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de88] "Demo disclaimer text shown on preview screens"
    //     0x71c404: ldr             x2, [x2, #0xe88]
    // 0x71c408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71c408: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71c40c: r0 = localize()
    //     0x71c40c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71c410: stur            x0, [fp, #-0x30]
    // 0x71c414: r0 = TextStyle()
    //     0x71c414: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71c418: mov             x1, x0
    // 0x71c41c: r0 = true
    //     0x71c41c: add             x0, NULL, #0x20  ; true
    // 0x71c420: stur            x1, [fp, #-0x40]
    // 0x71c424: StoreField: r1->field_7 = r0
    //     0x71c424: stur            w0, [x1, #7]
    // 0x71c428: r0 = Instance_Color
    //     0x71c428: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71c42c: StoreField: r1->field_b = r0
    //     0x71c42c: stur            w0, [x1, #0xb]
    // 0x71c430: r0 = 8.000000
    //     0x71c430: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x71c434: ldr             x0, [x0, #0x510]
    // 0x71c438: StoreField: r1->field_1f = r0
    //     0x71c438: stur            w0, [x1, #0x1f]
    // 0x71c43c: r0 = Text()
    //     0x71c43c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71c440: mov             x1, x0
    // 0x71c444: ldur            x0, [fp, #-0x30]
    // 0x71c448: stur            x1, [fp, #-0x48]
    // 0x71c44c: StoreField: r1->field_b = r0
    //     0x71c44c: stur            w0, [x1, #0xb]
    // 0x71c450: ldur            x0, [fp, #-0x40]
    // 0x71c454: StoreField: r1->field_13 = r0
    //     0x71c454: stur            w0, [x1, #0x13]
    // 0x71c458: r0 = Instance_TextAlign
    //     0x71c458: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x71c45c: StoreField: r1->field_1b = r0
    //     0x71c45c: stur            w0, [x1, #0x1b]
    // 0x71c460: r0 = Padding()
    //     0x71c460: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71c464: mov             x3, x0
    // 0x71c468: ldur            x0, [fp, #-0x10]
    // 0x71c46c: stur            x3, [fp, #-0x30]
    // 0x71c470: StoreField: r3->field_f = r0
    //     0x71c470: stur            w0, [x3, #0xf]
    // 0x71c474: ldur            x0, [fp, #-0x48]
    // 0x71c478: StoreField: r3->field_b = r0
    //     0x71c478: stur            w0, [x3, #0xb]
    // 0x71c47c: r1 = Null
    //     0x71c47c: mov             x1, NULL
    // 0x71c480: r2 = 8
    //     0x71c480: movz            x2, #0x8
    // 0x71c484: r0 = AllocateArray()
    //     0x71c484: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71c488: mov             x2, x0
    // 0x71c48c: ldur            x0, [fp, #-0x20]
    // 0x71c490: stur            x2, [fp, #-0x10]
    // 0x71c494: StoreField: r2->field_f = r0
    //     0x71c494: stur            w0, [x2, #0xf]
    // 0x71c498: ldur            x0, [fp, #-0x28]
    // 0x71c49c: StoreField: r2->field_13 = r0
    //     0x71c49c: stur            w0, [x2, #0x13]
    // 0x71c4a0: ldur            x0, [fp, #-8]
    // 0x71c4a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x71c4a4: stur            w0, [x2, #0x17]
    // 0x71c4a8: ldur            x0, [fp, #-0x30]
    // 0x71c4ac: StoreField: r2->field_1b = r0
    //     0x71c4ac: stur            w0, [x2, #0x1b]
    // 0x71c4b0: r1 = <Widget>
    //     0x71c4b0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71c4b4: r0 = AllocateGrowableArray()
    //     0x71c4b4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71c4b8: mov             x1, x0
    // 0x71c4bc: ldur            x0, [fp, #-0x10]
    // 0x71c4c0: stur            x1, [fp, #-8]
    // 0x71c4c4: StoreField: r1->field_f = r0
    //     0x71c4c4: stur            w0, [x1, #0xf]
    // 0x71c4c8: r0 = 8
    //     0x71c4c8: movz            x0, #0x8
    // 0x71c4cc: StoreField: r1->field_b = r0
    //     0x71c4cc: stur            w0, [x1, #0xb]
    // 0x71c4d0: r0 = Column()
    //     0x71c4d0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71c4d4: mov             x1, x0
    // 0x71c4d8: r0 = Instance_Axis
    //     0x71c4d8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71c4dc: stur            x1, [fp, #-0x10]
    // 0x71c4e0: StoreField: r1->field_f = r0
    //     0x71c4e0: stur            w0, [x1, #0xf]
    // 0x71c4e4: r0 = Instance_MainAxisAlignment
    //     0x71c4e4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71c4e8: StoreField: r1->field_13 = r0
    //     0x71c4e8: stur            w0, [x1, #0x13]
    // 0x71c4ec: r0 = Instance_MainAxisSize
    //     0x71c4ec: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x71c4f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x71c4f0: stur            w0, [x1, #0x17]
    // 0x71c4f4: r0 = Instance_CrossAxisAlignment
    //     0x71c4f4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71c4f8: StoreField: r1->field_1b = r0
    //     0x71c4f8: stur            w0, [x1, #0x1b]
    // 0x71c4fc: r0 = Instance_VerticalDirection
    //     0x71c4fc: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71c500: StoreField: r1->field_23 = r0
    //     0x71c500: stur            w0, [x1, #0x23]
    // 0x71c504: r0 = Instance_Clip
    //     0x71c504: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71c508: StoreField: r1->field_2b = r0
    //     0x71c508: stur            w0, [x1, #0x2b]
    // 0x71c50c: StoreField: r1->field_2f = rZR
    //     0x71c50c: stur            xzr, [x1, #0x2f]
    // 0x71c510: ldur            x0, [fp, #-8]
    // 0x71c514: StoreField: r1->field_b = r0
    //     0x71c514: stur            w0, [x1, #0xb]
    // 0x71c518: r0 = Container()
    //     0x71c518: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71c51c: stur            x0, [fp, #-8]
    // 0x71c520: ldur            x16, [fp, #-0x18]
    // 0x71c524: ldur            lr, [fp, #-0x38]
    // 0x71c528: stp             lr, x16, [SP, #8]
    // 0x71c52c: ldur            x16, [fp, #-0x10]
    // 0x71c530: str             x16, [SP]
    // 0x71c534: mov             x1, x0
    // 0x71c538: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x71c538: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x71c53c: ldr             x4, [x4, #0x830]
    // 0x71c540: r0 = Container()
    //     0x71c540: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71c544: ldur            x0, [fp, #-8]
    // 0x71c548: LeaveFrame
    //     0x71c548: mov             SP, fp
    //     0x71c54c: ldp             fp, lr, [SP], #0x10
    // 0x71c550: ret
    //     0x71c550: ret             
    // 0x71c554: r0 = StackOverflowSharedWithFPURegs()
    //     0x71c554: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71c558: b               #0x71be90
    // 0x71c55c: SaveReg d0
    //     0x71c55c: str             q0, [SP, #-0x10]!
    // 0x71c560: stp             x0, x1, [SP, #-0x10]!
    // 0x71c564: r0 = AllocateDouble()
    //     0x71c564: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71c568: mov             x2, x0
    // 0x71c56c: ldp             x0, x1, [SP], #0x10
    // 0x71c570: RestoreReg d0
    //     0x71c570: ldr             q0, [SP], #0x10
    // 0x71c574: b               #0x71becc
    // 0x71c578: r9 = _blinkController
    //     0x71c578: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2de90] Field <_RealtimeDashboardPageState@730019394._blinkController@730019394>: late (offset: 0x20)
    //     0x71c57c: ldr             x9, [x9, #0xe90]
    // 0x71c580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71c580: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71c584: SaveReg d2
    //     0x71c584: str             q2, [SP, #-0x10]!
    // 0x71c588: stp             x0, x1, [SP, #-0x10]!
    // 0x71c58c: r0 = AllocateDouble()
    //     0x71c58c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71c590: mov             x2, x0
    // 0x71c594: ldp             x0, x1, [SP], #0x10
    // 0x71c598: RestoreReg d2
    //     0x71c598: ldr             q2, [SP], #0x10
    // 0x71c59c: b               #0x71c080
    // 0x71c5a0: SaveReg d0
    //     0x71c5a0: str             q0, [SP, #-0x10]!
    // 0x71c5a4: stp             x0, x1, [SP, #-0x10]!
    // 0x71c5a8: r0 = AllocateDouble()
    //     0x71c5a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71c5ac: mov             x2, x0
    // 0x71c5b0: ldp             x0, x1, [SP], #0x10
    // 0x71c5b4: RestoreReg d0
    //     0x71c5b4: ldr             q0, [SP], #0x10
    // 0x71c5b8: b               #0x71c19c
    // 0x71c5bc: stp             q1, q2, [SP, #-0x20]!
    // 0x71c5c0: SaveReg d0
    //     0x71c5c0: str             q0, [SP, #-0x10]!
    // 0x71c5c4: stp             x4, x5, [SP, #-0x10]!
    // 0x71c5c8: stp             x2, x3, [SP, #-0x10]!
    // 0x71c5cc: stp             x0, x1, [SP, #-0x10]!
    // 0x71c5d0: r0 = AllocateDouble()
    //     0x71c5d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71c5d4: mov             x6, x0
    // 0x71c5d8: ldp             x0, x1, [SP], #0x10
    // 0x71c5dc: ldp             x2, x3, [SP], #0x10
    // 0x71c5e0: ldp             x4, x5, [SP], #0x10
    // 0x71c5e4: RestoreReg d0
    //     0x71c5e4: ldr             q0, [SP], #0x10
    // 0x71c5e8: ldp             q1, q2, [SP], #0x20
    // 0x71c5ec: b               #0x71c290
    // 0x71c5f0: stp             q1, q2, [SP, #-0x20]!
    // 0x71c5f4: SaveReg d0
    //     0x71c5f4: str             q0, [SP, #-0x10]!
    // 0x71c5f8: SaveReg r1
    //     0x71c5f8: str             x1, [SP, #-8]!
    // 0x71c5fc: r0 = AllocateDouble()
    //     0x71c5fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71c600: RestoreReg r1
    //     0x71c600: ldr             x1, [SP], #8
    // 0x71c604: RestoreReg d0
    //     0x71c604: ldr             q0, [SP], #0x10
    // 0x71c608: ldp             q1, q2, [SP], #0x20
    // 0x71c60c: b               #0x71c3b0
  }
  _ _buildBtcCard(/* No info */) {
    // ** addr: 0x71c610, size: 0x4e0
    // 0x71c610: EnterFrame
    //     0x71c610: stp             fp, lr, [SP, #-0x10]!
    //     0x71c614: mov             fp, SP
    // 0x71c618: AllocStack(0x68)
    //     0x71c618: sub             SP, SP, #0x68
    // 0x71c61c: SetupParameters(_RealtimeDashboardPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x71c61c: stur            x1, [fp, #-8]
    //     0x71c620: stur            d0, [fp, #-0x40]
    // 0x71c624: CheckStackOverflow
    //     0x71c624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c628: cmp             SP, x16
    //     0x71c62c: b.ls            #0x71ca84
    // 0x71c630: r1 = 2
    //     0x71c630: movz            x1, #0x2
    // 0x71c634: r0 = AllocateContext()
    //     0x71c634: bl              #0x975b3c  ; AllocateContextStub
    // 0x71c638: mov             x1, x0
    // 0x71c63c: ldur            x0, [fp, #-8]
    // 0x71c640: stur            x1, [fp, #-0x10]
    // 0x71c644: StoreField: r1->field_f = r0
    //     0x71c644: stur            w0, [x1, #0xf]
    // 0x71c648: ldur            d0, [fp, #-0x40]
    // 0x71c64c: r2 = inline_Allocate_Double()
    //     0x71c64c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71c650: add             x2, x2, #0x10
    //     0x71c654: cmp             x3, x2
    //     0x71c658: b.ls            #0x71ca8c
    //     0x71c65c: str             x2, [THR, #0x50]  ; THR::top
    //     0x71c660: sub             x2, x2, #0xf
    //     0x71c664: movz            x3, #0xe15c
    //     0x71c668: movk            x3, #0x3, lsl #16
    //     0x71c66c: stur            x3, [x2, #-1]
    // 0x71c670: StoreField: r2->field_7 = d0
    //     0x71c670: stur            d0, [x2, #7]
    // 0x71c674: StoreField: r1->field_13 = r2
    //     0x71c674: stur            w2, [x1, #0x13]
    // 0x71c678: d1 = 16.000000
    //     0x71c678: fmov            d1, #16.00000000
    // 0x71c67c: fmul            d2, d0, d1
    // 0x71c680: stur            d2, [fp, #-0x48]
    // 0x71c684: r0 = EdgeInsets()
    //     0x71c684: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71c688: ldur            d0, [fp, #-0x48]
    // 0x71c68c: stur            x0, [fp, #-0x18]
    // 0x71c690: StoreField: r0->field_7 = d0
    //     0x71c690: stur            d0, [x0, #7]
    // 0x71c694: StoreField: r0->field_f = d0
    //     0x71c694: stur            d0, [x0, #0xf]
    // 0x71c698: ArrayStore: r0[0] = d0  ; List_8
    //     0x71c698: stur            d0, [x0, #0x17]
    // 0x71c69c: StoreField: r0->field_1f = d0
    //     0x71c69c: stur            d0, [x0, #0x1f]
    // 0x71c6a0: r1 = Instance_Color
    //     0x71c6a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71c6a4: ldr             x1, [x1, #0x858]
    // 0x71c6a8: d0 = 0.100000
    //     0x71c6a8: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x71c6ac: ldr             d0, [x17, #0x760]
    // 0x71c6b0: r0 = withOpacity()
    //     0x71c6b0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71c6b4: ldur            x2, [fp, #-0x10]
    // 0x71c6b8: stur            x0, [fp, #-0x20]
    // 0x71c6bc: LoadField: r1 = r2->field_13
    //     0x71c6bc: ldur            w1, [x2, #0x13]
    // 0x71c6c0: DecompressPointer r1
    //     0x71c6c0: add             x1, x1, HEAP, lsl #32
    // 0x71c6c4: LoadField: d0 = r1->field_7
    //     0x71c6c4: ldur            d0, [x1, #7]
    // 0x71c6c8: d1 = 16.000000
    //     0x71c6c8: fmov            d1, #16.00000000
    // 0x71c6cc: fmul            d2, d0, d1
    // 0x71c6d0: stur            d2, [fp, #-0x40]
    // 0x71c6d4: r0 = Radius()
    //     0x71c6d4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71c6d8: ldur            d0, [fp, #-0x40]
    // 0x71c6dc: stur            x0, [fp, #-0x28]
    // 0x71c6e0: StoreField: r0->field_7 = d0
    //     0x71c6e0: stur            d0, [x0, #7]
    // 0x71c6e4: StoreField: r0->field_f = d0
    //     0x71c6e4: stur            d0, [x0, #0xf]
    // 0x71c6e8: r0 = BorderRadius()
    //     0x71c6e8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71c6ec: mov             x2, x0
    // 0x71c6f0: ldur            x0, [fp, #-0x28]
    // 0x71c6f4: stur            x2, [fp, #-0x30]
    // 0x71c6f8: StoreField: r2->field_7 = r0
    //     0x71c6f8: stur            w0, [x2, #7]
    // 0x71c6fc: StoreField: r2->field_b = r0
    //     0x71c6fc: stur            w0, [x2, #0xb]
    // 0x71c700: StoreField: r2->field_f = r0
    //     0x71c700: stur            w0, [x2, #0xf]
    // 0x71c704: StoreField: r2->field_13 = r0
    //     0x71c704: stur            w0, [x2, #0x13]
    // 0x71c708: r1 = Instance_Color
    //     0x71c708: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71c70c: ldr             x1, [x1, #0x858]
    // 0x71c710: d0 = 0.200000
    //     0x71c710: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x71c714: ldr             d0, [x17, #0x798]
    // 0x71c718: r0 = withOpacity()
    //     0x71c718: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71c71c: r16 = 1.000000
    //     0x71c71c: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71c720: str             x16, [SP]
    // 0x71c724: mov             x2, x0
    // 0x71c728: r1 = Null
    //     0x71c728: mov             x1, NULL
    // 0x71c72c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x71c72c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x71c730: ldr             x4, [x4, #0x830]
    // 0x71c734: r0 = Border.all()
    //     0x71c734: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x71c738: stur            x0, [fp, #-0x28]
    // 0x71c73c: r0 = BoxDecoration()
    //     0x71c73c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71c740: mov             x3, x0
    // 0x71c744: ldur            x0, [fp, #-0x20]
    // 0x71c748: stur            x3, [fp, #-0x38]
    // 0x71c74c: StoreField: r3->field_7 = r0
    //     0x71c74c: stur            w0, [x3, #7]
    // 0x71c750: ldur            x0, [fp, #-0x28]
    // 0x71c754: StoreField: r3->field_f = r0
    //     0x71c754: stur            w0, [x3, #0xf]
    // 0x71c758: ldur            x0, [fp, #-0x30]
    // 0x71c75c: StoreField: r3->field_13 = r0
    //     0x71c75c: stur            w0, [x3, #0x13]
    // 0x71c760: r0 = Instance_BoxShape
    //     0x71c760: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71c764: ldr             x0, [x0, #0x778]
    // 0x71c768: StoreField: r3->field_23 = r0
    //     0x71c768: stur            w0, [x3, #0x23]
    // 0x71c76c: r1 = "BITCOIN COLLECTED"
    //     0x71c76c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dea0] "BITCOIN COLLECTED"
    //     0x71c770: ldr             x1, [x1, #0xea0]
    // 0x71c774: r2 = "Dashboard stat card label showing accumulated Bitcoin"
    //     0x71c774: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dea8] "Dashboard stat card label showing accumulated Bitcoin"
    //     0x71c778: ldr             x2, [x2, #0xea8]
    // 0x71c77c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71c77c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71c780: r0 = localize()
    //     0x71c780: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71c784: ldur            x2, [fp, #-0x10]
    // 0x71c788: stur            x0, [fp, #-0x20]
    // 0x71c78c: LoadField: r1 = r2->field_13
    //     0x71c78c: ldur            w1, [x2, #0x13]
    // 0x71c790: DecompressPointer r1
    //     0x71c790: add             x1, x1, HEAP, lsl #32
    // 0x71c794: LoadField: d0 = r1->field_7
    //     0x71c794: ldur            d0, [x1, #7]
    // 0x71c798: d1 = 11.000000
    //     0x71c798: fmov            d1, #11.00000000
    // 0x71c79c: fmul            d2, d0, d1
    // 0x71c7a0: stur            d2, [fp, #-0x40]
    // 0x71c7a4: r1 = Instance_Color
    //     0x71c7a4: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71c7a8: d0 = 0.500000
    //     0x71c7a8: fmov            d0, #0.50000000
    // 0x71c7ac: r0 = withOpacity()
    //     0x71c7ac: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71c7b0: stur            x0, [fp, #-0x28]
    // 0x71c7b4: r0 = TextStyle()
    //     0x71c7b4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71c7b8: mov             x1, x0
    // 0x71c7bc: r0 = true
    //     0x71c7bc: add             x0, NULL, #0x20  ; true
    // 0x71c7c0: stur            x1, [fp, #-0x30]
    // 0x71c7c4: StoreField: r1->field_7 = r0
    //     0x71c7c4: stur            w0, [x1, #7]
    // 0x71c7c8: ldur            x0, [fp, #-0x28]
    // 0x71c7cc: StoreField: r1->field_b = r0
    //     0x71c7cc: stur            w0, [x1, #0xb]
    // 0x71c7d0: ldur            d0, [fp, #-0x40]
    // 0x71c7d4: r0 = inline_Allocate_Double()
    //     0x71c7d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71c7d8: add             x0, x0, #0x10
    //     0x71c7dc: cmp             x2, x0
    //     0x71c7e0: b.ls            #0x71caa8
    //     0x71c7e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x71c7e8: sub             x0, x0, #0xf
    //     0x71c7ec: movz            x2, #0xe15c
    //     0x71c7f0: movk            x2, #0x3, lsl #16
    //     0x71c7f4: stur            x2, [x0, #-1]
    // 0x71c7f8: StoreField: r0->field_7 = d0
    //     0x71c7f8: stur            d0, [x0, #7]
    // 0x71c7fc: StoreField: r1->field_1f = r0
    //     0x71c7fc: stur            w0, [x1, #0x1f]
    // 0x71c800: r0 = Instance_FontWeight
    //     0x71c800: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c0] Obj!FontWeight@966671
    //     0x71c804: ldr             x0, [x0, #0x3c0]
    // 0x71c808: StoreField: r1->field_23 = r0
    //     0x71c808: stur            w0, [x1, #0x23]
    // 0x71c80c: r0 = 1.000000
    //     0x71c80c: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71c810: StoreField: r1->field_2b = r0
    //     0x71c810: stur            w0, [x1, #0x2b]
    // 0x71c814: r0 = Text()
    //     0x71c814: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71c818: mov             x1, x0
    // 0x71c81c: ldur            x0, [fp, #-0x20]
    // 0x71c820: stur            x1, [fp, #-0x28]
    // 0x71c824: StoreField: r1->field_b = r0
    //     0x71c824: stur            w0, [x1, #0xb]
    // 0x71c828: ldur            x0, [fp, #-0x30]
    // 0x71c82c: StoreField: r1->field_13 = r0
    //     0x71c82c: stur            w0, [x1, #0x13]
    // 0x71c830: ldur            x2, [fp, #-0x10]
    // 0x71c834: LoadField: r0 = r2->field_13
    //     0x71c834: ldur            w0, [x2, #0x13]
    // 0x71c838: DecompressPointer r0
    //     0x71c838: add             x0, x0, HEAP, lsl #32
    // 0x71c83c: LoadField: d0 = r0->field_7
    //     0x71c83c: ldur            d0, [x0, #7]
    // 0x71c840: d1 = 8.000000
    //     0x71c840: fmov            d1, #8.00000000
    // 0x71c844: fmul            d2, d0, d1
    // 0x71c848: r0 = inline_Allocate_Double()
    //     0x71c848: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x71c84c: add             x0, x0, #0x10
    //     0x71c850: cmp             x3, x0
    //     0x71c854: b.ls            #0x71cac0
    //     0x71c858: str             x0, [THR, #0x50]  ; THR::top
    //     0x71c85c: sub             x0, x0, #0xf
    //     0x71c860: movz            x3, #0xe15c
    //     0x71c864: movk            x3, #0x3, lsl #16
    //     0x71c868: stur            x3, [x0, #-1]
    // 0x71c86c: StoreField: r0->field_7 = d2
    //     0x71c86c: stur            d2, [x0, #7]
    // 0x71c870: stur            x0, [fp, #-0x20]
    // 0x71c874: r0 = SizedBox()
    //     0x71c874: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71c878: mov             x2, x0
    // 0x71c87c: ldur            x0, [fp, #-0x20]
    // 0x71c880: stur            x2, [fp, #-0x30]
    // 0x71c884: StoreField: r2->field_13 = r0
    //     0x71c884: stur            w0, [x2, #0x13]
    // 0x71c888: ldur            x0, [fp, #-8]
    // 0x71c88c: LoadField: r1 = r0->field_3f
    //     0x71c88c: ldur            w1, [x0, #0x3f]
    // 0x71c890: DecompressPointer r1
    //     0x71c890: add             x1, x1, HEAP, lsl #32
    // 0x71c894: tbnz            w1, #4, #0x71c8a4
    // 0x71c898: d0 = 1.120000
    //     0x71c898: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2deb0] IMM: double(1.12) from 0x3ff1eb851eb851ec
    //     0x71c89c: ldr             d0, [x17, #0xeb0]
    // 0x71c8a0: b               #0x71c8a8
    // 0x71c8a4: d0 = 1.000000
    //     0x71c8a4: fmov            d0, #1.00000000
    // 0x71c8a8: ldur            x0, [fp, #-0x28]
    // 0x71c8ac: stur            d0, [fp, #-0x40]
    // 0x71c8b0: r1 = <double>
    //     0x71c8b0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x71c8b4: r0 = Tween()
    //     0x71c8b4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x71c8b8: mov             x2, x0
    // 0x71c8bc: r0 = 1.000000
    //     0x71c8bc: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71c8c0: stur            x2, [fp, #-8]
    // 0x71c8c4: StoreField: r2->field_b = r0
    //     0x71c8c4: stur            w0, [x2, #0xb]
    // 0x71c8c8: ldur            d0, [fp, #-0x40]
    // 0x71c8cc: r0 = inline_Allocate_Double()
    //     0x71c8cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71c8d0: add             x0, x0, #0x10
    //     0x71c8d4: cmp             x1, x0
    //     0x71c8d8: b.ls            #0x71cad8
    //     0x71c8dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x71c8e0: sub             x0, x0, #0xf
    //     0x71c8e4: movz            x1, #0xe15c
    //     0x71c8e8: movk            x1, #0x3, lsl #16
    //     0x71c8ec: stur            x1, [x0, #-1]
    // 0x71c8f0: StoreField: r0->field_7 = d0
    //     0x71c8f0: stur            d0, [x0, #7]
    // 0x71c8f4: StoreField: r2->field_f = r0
    //     0x71c8f4: stur            w0, [x2, #0xf]
    // 0x71c8f8: r1 = <double>
    //     0x71c8f8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x71c8fc: r0 = TweenAnimationBuilder()
    //     0x71c8fc: bl              #0x71caf0  ; AllocateTweenAnimationBuilderStub -> TweenAnimationBuilder<X0> (size=0x28)
    // 0x71c900: mov             x3, x0
    // 0x71c904: ldur            x0, [fp, #-8]
    // 0x71c908: stur            x3, [fp, #-0x20]
    // 0x71c90c: StoreField: r3->field_1b = r0
    //     0x71c90c: stur            w0, [x3, #0x1b]
    // 0x71c910: ldur            x2, [fp, #-0x10]
    // 0x71c914: r1 = Function '<anonymous closure>':.
    //     0x71c914: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2deb8] AnonymousClosure: (0x71cafc), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildBtcCard (0x71c610)
    //     0x71c918: ldr             x1, [x1, #0xeb8]
    // 0x71c91c: r0 = AllocateClosure()
    //     0x71c91c: bl              #0x975f00  ; AllocateClosureStub
    // 0x71c920: mov             x1, x0
    // 0x71c924: ldur            x0, [fp, #-0x20]
    // 0x71c928: StoreField: r0->field_1f = r1
    //     0x71c928: stur            w1, [x0, #0x1f]
    // 0x71c92c: r1 = Instance_Cubic
    //     0x71c92c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec0] Obj!Cubic@95b411
    //     0x71c930: ldr             x1, [x1, #0xec0]
    // 0x71c934: StoreField: r0->field_b = r1
    //     0x71c934: stur            w1, [x0, #0xb]
    // 0x71c938: r1 = Instance_Duration
    //     0x71c938: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c050] Obj!Duration@974901
    //     0x71c93c: ldr             x1, [x1, #0x50]
    // 0x71c940: StoreField: r0->field_f = r1
    //     0x71c940: stur            w1, [x0, #0xf]
    // 0x71c944: r1 = Null
    //     0x71c944: mov             x1, NULL
    // 0x71c948: r2 = 6
    //     0x71c948: movz            x2, #0x6
    // 0x71c94c: r0 = AllocateArray()
    //     0x71c94c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71c950: mov             x2, x0
    // 0x71c954: ldur            x0, [fp, #-0x28]
    // 0x71c958: stur            x2, [fp, #-8]
    // 0x71c95c: StoreField: r2->field_f = r0
    //     0x71c95c: stur            w0, [x2, #0xf]
    // 0x71c960: ldur            x0, [fp, #-0x30]
    // 0x71c964: StoreField: r2->field_13 = r0
    //     0x71c964: stur            w0, [x2, #0x13]
    // 0x71c968: ldur            x0, [fp, #-0x20]
    // 0x71c96c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71c96c: stur            w0, [x2, #0x17]
    // 0x71c970: r1 = <Widget>
    //     0x71c970: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71c974: r0 = AllocateGrowableArray()
    //     0x71c974: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71c978: mov             x1, x0
    // 0x71c97c: ldur            x0, [fp, #-8]
    // 0x71c980: stur            x1, [fp, #-0x10]
    // 0x71c984: StoreField: r1->field_f = r0
    //     0x71c984: stur            w0, [x1, #0xf]
    // 0x71c988: r0 = 6
    //     0x71c988: movz            x0, #0x6
    // 0x71c98c: StoreField: r1->field_b = r0
    //     0x71c98c: stur            w0, [x1, #0xb]
    // 0x71c990: r0 = Column()
    //     0x71c990: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71c994: mov             x1, x0
    // 0x71c998: r0 = Instance_Axis
    //     0x71c998: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71c99c: stur            x1, [fp, #-8]
    // 0x71c9a0: StoreField: r1->field_f = r0
    //     0x71c9a0: stur            w0, [x1, #0xf]
    // 0x71c9a4: r0 = Instance_MainAxisAlignment
    //     0x71c9a4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71c9a8: StoreField: r1->field_13 = r0
    //     0x71c9a8: stur            w0, [x1, #0x13]
    // 0x71c9ac: r0 = Instance_MainAxisSize
    //     0x71c9ac: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x71c9b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x71c9b0: stur            w0, [x1, #0x17]
    // 0x71c9b4: r0 = Instance_CrossAxisAlignment
    //     0x71c9b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x71c9b8: ldr             x0, [x0, #0xfc0]
    // 0x71c9bc: StoreField: r1->field_1b = r0
    //     0x71c9bc: stur            w0, [x1, #0x1b]
    // 0x71c9c0: r0 = Instance_VerticalDirection
    //     0x71c9c0: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71c9c4: StoreField: r1->field_23 = r0
    //     0x71c9c4: stur            w0, [x1, #0x23]
    // 0x71c9c8: r0 = Instance_Clip
    //     0x71c9c8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71c9cc: StoreField: r1->field_2b = r0
    //     0x71c9cc: stur            w0, [x1, #0x2b]
    // 0x71c9d0: StoreField: r1->field_2f = rZR
    //     0x71c9d0: stur            xzr, [x1, #0x2f]
    // 0x71c9d4: ldur            x0, [fp, #-0x10]
    // 0x71c9d8: StoreField: r1->field_b = r0
    //     0x71c9d8: stur            w0, [x1, #0xb]
    // 0x71c9dc: r0 = Container()
    //     0x71c9dc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71c9e0: stur            x0, [fp, #-0x10]
    // 0x71c9e4: r16 = inf
    //     0x71c9e4: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x71c9e8: ldur            lr, [fp, #-0x18]
    // 0x71c9ec: stp             lr, x16, [SP, #0x10]
    // 0x71c9f0: ldur            x16, [fp, #-0x38]
    // 0x71c9f4: ldur            lr, [fp, #-8]
    // 0x71c9f8: stp             lr, x16, [SP]
    // 0x71c9fc: mov             x1, x0
    // 0x71ca00: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x71ca00: add             x4, PP, #0x25, lsl #12  ; [pp+0x25450] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x71ca04: ldr             x4, [x4, #0x450]
    // 0x71ca08: r0 = Container()
    //     0x71ca08: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71ca0c: r1 = Null
    //     0x71ca0c: mov             x1, NULL
    // 0x71ca10: r2 = 2
    //     0x71ca10: movz            x2, #0x2
    // 0x71ca14: r0 = AllocateArray()
    //     0x71ca14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71ca18: mov             x2, x0
    // 0x71ca1c: ldur            x0, [fp, #-0x10]
    // 0x71ca20: stur            x2, [fp, #-8]
    // 0x71ca24: StoreField: r2->field_f = r0
    //     0x71ca24: stur            w0, [x2, #0xf]
    // 0x71ca28: r1 = <Widget>
    //     0x71ca28: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71ca2c: r0 = AllocateGrowableArray()
    //     0x71ca2c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71ca30: mov             x1, x0
    // 0x71ca34: ldur            x0, [fp, #-8]
    // 0x71ca38: stur            x1, [fp, #-0x10]
    // 0x71ca3c: StoreField: r1->field_f = r0
    //     0x71ca3c: stur            w0, [x1, #0xf]
    // 0x71ca40: r0 = 2
    //     0x71ca40: movz            x0, #0x2
    // 0x71ca44: StoreField: r1->field_b = r0
    //     0x71ca44: stur            w0, [x1, #0xb]
    // 0x71ca48: r0 = Stack()
    //     0x71ca48: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x71ca4c: r1 = Instance_AlignmentDirectional
    //     0x71ca4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x71ca50: ldr             x1, [x1, #0x370]
    // 0x71ca54: StoreField: r0->field_f = r1
    //     0x71ca54: stur            w1, [x0, #0xf]
    // 0x71ca58: r1 = Instance_StackFit
    //     0x71ca58: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x71ca5c: ldr             x1, [x1, #0x378]
    // 0x71ca60: ArrayStore: r0[0] = r1  ; List_4
    //     0x71ca60: stur            w1, [x0, #0x17]
    // 0x71ca64: r1 = Instance_Clip
    //     0x71ca64: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71ca68: ldr             x1, [x1, #0xa98]
    // 0x71ca6c: StoreField: r0->field_1b = r1
    //     0x71ca6c: stur            w1, [x0, #0x1b]
    // 0x71ca70: ldur            x1, [fp, #-0x10]
    // 0x71ca74: StoreField: r0->field_b = r1
    //     0x71ca74: stur            w1, [x0, #0xb]
    // 0x71ca78: LeaveFrame
    //     0x71ca78: mov             SP, fp
    //     0x71ca7c: ldp             fp, lr, [SP], #0x10
    // 0x71ca80: ret
    //     0x71ca80: ret             
    // 0x71ca84: r0 = StackOverflowSharedWithFPURegs()
    //     0x71ca84: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71ca88: b               #0x71c630
    // 0x71ca8c: SaveReg d0
    //     0x71ca8c: str             q0, [SP, #-0x10]!
    // 0x71ca90: stp             x0, x1, [SP, #-0x10]!
    // 0x71ca94: r0 = AllocateDouble()
    //     0x71ca94: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71ca98: mov             x2, x0
    // 0x71ca9c: ldp             x0, x1, [SP], #0x10
    // 0x71caa0: RestoreReg d0
    //     0x71caa0: ldr             q0, [SP], #0x10
    // 0x71caa4: b               #0x71c670
    // 0x71caa8: SaveReg d0
    //     0x71caa8: str             q0, [SP, #-0x10]!
    // 0x71caac: SaveReg r1
    //     0x71caac: str             x1, [SP, #-8]!
    // 0x71cab0: r0 = AllocateDouble()
    //     0x71cab0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71cab4: RestoreReg r1
    //     0x71cab4: ldr             x1, [SP], #8
    // 0x71cab8: RestoreReg d0
    //     0x71cab8: ldr             q0, [SP], #0x10
    // 0x71cabc: b               #0x71c7f8
    // 0x71cac0: SaveReg d2
    //     0x71cac0: str             q2, [SP, #-0x10]!
    // 0x71cac4: stp             x1, x2, [SP, #-0x10]!
    // 0x71cac8: r0 = AllocateDouble()
    //     0x71cac8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71cacc: ldp             x1, x2, [SP], #0x10
    // 0x71cad0: RestoreReg d2
    //     0x71cad0: ldr             q2, [SP], #0x10
    // 0x71cad4: b               #0x71c86c
    // 0x71cad8: SaveReg d0
    //     0x71cad8: str             q0, [SP, #-0x10]!
    // 0x71cadc: SaveReg r2
    //     0x71cadc: str             x2, [SP, #-8]!
    // 0x71cae0: r0 = AllocateDouble()
    //     0x71cae0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71cae4: RestoreReg r2
    //     0x71cae4: ldr             x2, [SP], #8
    // 0x71cae8: RestoreReg d0
    //     0x71cae8: ldr             q0, [SP], #0x10
    // 0x71caec: b               #0x71c8f0
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x71cafc, size: 0x1a0
    // 0x71cafc: EnterFrame
    //     0x71cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x71cb00: mov             fp, SP
    // 0x71cb04: AllocStack(0x28)
    //     0x71cb04: sub             SP, SP, #0x28
    // 0x71cb08: SetupParameters([dynamic _ /* r0 */])
    //     0x71cb08: ldr             x0, [fp, #0x28]
    //     0x71cb0c: ldur            w3, [x0, #0x17]
    //     0x71cb10: add             x3, x3, HEAP, lsl #32
    //     0x71cb14: stur            x3, [fp, #-8]
    // 0x71cb18: CheckStackOverflow
    //     0x71cb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cb1c: cmp             SP, x16
    //     0x71cb20: b.ls            #0x71cc60
    // 0x71cb24: LoadField: r0 = r3->field_f
    //     0x71cb24: ldur            w0, [x3, #0xf]
    // 0x71cb28: DecompressPointer r0
    //     0x71cb28: add             x0, x0, HEAP, lsl #32
    // 0x71cb2c: LoadField: d0 = r0->field_2f
    //     0x71cb2c: ldur            d0, [x0, #0x2f]
    // 0x71cb30: r1 = inline_Allocate_Double()
    //     0x71cb30: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x71cb34: add             x1, x1, #0x10
    //     0x71cb38: cmp             x0, x1
    //     0x71cb3c: b.ls            #0x71cc68
    //     0x71cb40: str             x1, [THR, #0x50]  ; THR::top
    //     0x71cb44: sub             x1, x1, #0xf
    //     0x71cb48: movz            x0, #0xe15c
    //     0x71cb4c: movk            x0, #0x3, lsl #16
    //     0x71cb50: stur            x0, [x1, #-1]
    // 0x71cb54: StoreField: r1->field_7 = d0
    //     0x71cb54: stur            d0, [x1, #7]
    // 0x71cb58: r2 = 9
    //     0x71cb58: movz            x2, #0x9
    // 0x71cb5c: r0 = toStringAsFixed()
    //     0x71cb5c: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x71cb60: r1 = Null
    //     0x71cb60: mov             x1, NULL
    // 0x71cb64: r2 = 4
    //     0x71cb64: movz            x2, #0x4
    // 0x71cb68: stur            x0, [fp, #-0x10]
    // 0x71cb6c: r0 = AllocateArray()
    //     0x71cb6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71cb70: mov             x1, x0
    // 0x71cb74: ldur            x0, [fp, #-0x10]
    // 0x71cb78: StoreField: r1->field_f = r0
    //     0x71cb78: stur            w0, [x1, #0xf]
    // 0x71cb7c: r16 = " ₿"
    //     0x71cb7c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dec8] " ₿"
    //     0x71cb80: ldr             x16, [x16, #0xec8]
    // 0x71cb84: StoreField: r1->field_13 = r16
    //     0x71cb84: stur            w16, [x1, #0x13]
    // 0x71cb88: str             x1, [SP]
    // 0x71cb8c: r0 = _interpolate()
    //     0x71cb8c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x71cb90: mov             x1, x0
    // 0x71cb94: ldur            x0, [fp, #-8]
    // 0x71cb98: stur            x1, [fp, #-0x10]
    // 0x71cb9c: LoadField: r2 = r0->field_13
    //     0x71cb9c: ldur            w2, [x0, #0x13]
    // 0x71cba0: DecompressPointer r2
    //     0x71cba0: add             x2, x2, HEAP, lsl #32
    // 0x71cba4: LoadField: d0 = r2->field_7
    //     0x71cba4: ldur            d0, [x2, #7]
    // 0x71cba8: d1 = 24.000000
    //     0x71cba8: fmov            d1, #24.00000000
    // 0x71cbac: fmul            d2, d0, d1
    // 0x71cbb0: stur            d2, [fp, #-0x20]
    // 0x71cbb4: r0 = TextStyle()
    //     0x71cbb4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71cbb8: mov             x1, x0
    // 0x71cbbc: r0 = true
    //     0x71cbbc: add             x0, NULL, #0x20  ; true
    // 0x71cbc0: stur            x1, [fp, #-8]
    // 0x71cbc4: StoreField: r1->field_7 = r0
    //     0x71cbc4: stur            w0, [x1, #7]
    // 0x71cbc8: r0 = Instance_Color
    //     0x71cbc8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71cbcc: ldr             x0, [x0, #0x858]
    // 0x71cbd0: StoreField: r1->field_b = r0
    //     0x71cbd0: stur            w0, [x1, #0xb]
    // 0x71cbd4: ldur            d0, [fp, #-0x20]
    // 0x71cbd8: r0 = inline_Allocate_Double()
    //     0x71cbd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71cbdc: add             x0, x0, #0x10
    //     0x71cbe0: cmp             x2, x0
    //     0x71cbe4: b.ls            #0x71cc84
    //     0x71cbe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x71cbec: sub             x0, x0, #0xf
    //     0x71cbf0: movz            x2, #0xe15c
    //     0x71cbf4: movk            x2, #0x3, lsl #16
    //     0x71cbf8: stur            x2, [x0, #-1]
    // 0x71cbfc: StoreField: r0->field_7 = d0
    //     0x71cbfc: stur            d0, [x0, #7]
    // 0x71cc00: StoreField: r1->field_1f = r0
    //     0x71cc00: stur            w0, [x1, #0x1f]
    // 0x71cc04: r0 = Instance_FontWeight
    //     0x71cc04: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x71cc08: ldr             x0, [x0, #0x600]
    // 0x71cc0c: StoreField: r1->field_23 = r0
    //     0x71cc0c: stur            w0, [x1, #0x23]
    // 0x71cc10: r0 = Text()
    //     0x71cc10: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71cc14: mov             x1, x0
    // 0x71cc18: ldur            x0, [fp, #-0x10]
    // 0x71cc1c: stur            x1, [fp, #-0x18]
    // 0x71cc20: StoreField: r1->field_b = r0
    //     0x71cc20: stur            w0, [x1, #0xb]
    // 0x71cc24: ldur            x0, [fp, #-8]
    // 0x71cc28: StoreField: r1->field_13 = r0
    //     0x71cc28: stur            w0, [x1, #0x13]
    // 0x71cc2c: r0 = Transform()
    //     0x71cc2c: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71cc30: stur            x0, [fp, #-8]
    // 0x71cc34: ldr             x16, [fp, #0x18]
    // 0x71cc38: str             x16, [SP]
    // 0x71cc3c: mov             x1, x0
    // 0x71cc40: ldur            x2, [fp, #-0x18]
    // 0x71cc44: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x71cc44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x71cc48: ldr             x4, [x4, #0x8a0]
    // 0x71cc4c: r0 = Transform.scale()
    //     0x71cc4c: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x71cc50: ldur            x0, [fp, #-8]
    // 0x71cc54: LeaveFrame
    //     0x71cc54: mov             SP, fp
    //     0x71cc58: ldp             fp, lr, [SP], #0x10
    // 0x71cc5c: ret
    //     0x71cc5c: ret             
    // 0x71cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cc60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cc64: b               #0x71cb24
    // 0x71cc68: SaveReg d0
    //     0x71cc68: str             q0, [SP, #-0x10]!
    // 0x71cc6c: SaveReg r3
    //     0x71cc6c: str             x3, [SP, #-8]!
    // 0x71cc70: r0 = AllocateDouble()
    //     0x71cc70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71cc74: mov             x1, x0
    // 0x71cc78: RestoreReg r3
    //     0x71cc78: ldr             x3, [SP], #8
    // 0x71cc7c: RestoreReg d0
    //     0x71cc7c: ldr             q0, [SP], #0x10
    // 0x71cc80: b               #0x71cb54
    // 0x71cc84: SaveReg d0
    //     0x71cc84: str             q0, [SP, #-0x10]!
    // 0x71cc88: SaveReg r1
    //     0x71cc88: str             x1, [SP, #-8]!
    // 0x71cc8c: r0 = AllocateDouble()
    //     0x71cc8c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71cc90: RestoreReg r1
    //     0x71cc90: ldr             x1, [SP], #8
    // 0x71cc94: RestoreReg d0
    //     0x71cc94: ldr             q0, [SP], #0x10
    // 0x71cc98: b               #0x71cbfc
  }
  _ _buildStatCard(/* No info */) {
    // ** addr: 0x71cc9c, size: 0x318
    // 0x71cc9c: EnterFrame
    //     0x71cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x71cca0: mov             fp, SP
    // 0x71cca4: AllocStack(0x68)
    //     0x71cca4: sub             SP, SP, #0x68
    // 0x71cca8: d1 = 16.000000
    //     0x71cca8: fmov            d1, #16.00000000
    // 0x71ccac: stur            x2, [fp, #-8]
    // 0x71ccb0: stur            x3, [fp, #-0x10]
    // 0x71ccb4: stur            d0, [fp, #-0x48]
    // 0x71ccb8: CheckStackOverflow
    //     0x71ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ccbc: cmp             SP, x16
    //     0x71ccc0: b.ls            #0x71cf7c
    // 0x71ccc4: fmul            d2, d0, d1
    // 0x71ccc8: stur            d2, [fp, #-0x40]
    // 0x71cccc: r0 = EdgeInsets()
    //     0x71cccc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71ccd0: ldur            d1, [fp, #-0x40]
    // 0x71ccd4: stur            x0, [fp, #-0x18]
    // 0x71ccd8: StoreField: r0->field_7 = d1
    //     0x71ccd8: stur            d1, [x0, #7]
    // 0x71ccdc: StoreField: r0->field_f = d1
    //     0x71ccdc: stur            d1, [x0, #0xf]
    // 0x71cce0: ArrayStore: r0[0] = d1  ; List_8
    //     0x71cce0: stur            d1, [x0, #0x17]
    // 0x71cce4: StoreField: r0->field_1f = d1
    //     0x71cce4: stur            d1, [x0, #0x1f]
    // 0x71cce8: r1 = Instance_Color
    //     0x71cce8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71ccec: ldr             x1, [x1, #0x858]
    // 0x71ccf0: d0 = 0.100000
    //     0x71ccf0: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x71ccf4: ldr             d0, [x17, #0x760]
    // 0x71ccf8: r0 = withOpacity()
    //     0x71ccf8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71ccfc: stur            x0, [fp, #-0x20]
    // 0x71cd00: r0 = Radius()
    //     0x71cd00: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71cd04: ldur            d0, [fp, #-0x40]
    // 0x71cd08: stur            x0, [fp, #-0x28]
    // 0x71cd0c: StoreField: r0->field_7 = d0
    //     0x71cd0c: stur            d0, [x0, #7]
    // 0x71cd10: StoreField: r0->field_f = d0
    //     0x71cd10: stur            d0, [x0, #0xf]
    // 0x71cd14: r0 = BorderRadius()
    //     0x71cd14: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71cd18: mov             x2, x0
    // 0x71cd1c: ldur            x0, [fp, #-0x28]
    // 0x71cd20: stur            x2, [fp, #-0x30]
    // 0x71cd24: StoreField: r2->field_7 = r0
    //     0x71cd24: stur            w0, [x2, #7]
    // 0x71cd28: StoreField: r2->field_b = r0
    //     0x71cd28: stur            w0, [x2, #0xb]
    // 0x71cd2c: StoreField: r2->field_f = r0
    //     0x71cd2c: stur            w0, [x2, #0xf]
    // 0x71cd30: StoreField: r2->field_13 = r0
    //     0x71cd30: stur            w0, [x2, #0x13]
    // 0x71cd34: r1 = Instance_Color
    //     0x71cd34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71cd38: ldr             x1, [x1, #0x858]
    // 0x71cd3c: d0 = 0.200000
    //     0x71cd3c: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x71cd40: ldr             d0, [x17, #0x798]
    // 0x71cd44: r0 = withOpacity()
    //     0x71cd44: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71cd48: r16 = 1.000000
    //     0x71cd48: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71cd4c: str             x16, [SP]
    // 0x71cd50: mov             x2, x0
    // 0x71cd54: r1 = Null
    //     0x71cd54: mov             x1, NULL
    // 0x71cd58: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x71cd58: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x71cd5c: ldr             x4, [x4, #0x830]
    // 0x71cd60: r0 = Border.all()
    //     0x71cd60: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x71cd64: stur            x0, [fp, #-0x28]
    // 0x71cd68: r0 = BoxDecoration()
    //     0x71cd68: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71cd6c: mov             x1, x0
    // 0x71cd70: ldur            x0, [fp, #-0x20]
    // 0x71cd74: stur            x1, [fp, #-0x38]
    // 0x71cd78: StoreField: r1->field_7 = r0
    //     0x71cd78: stur            w0, [x1, #7]
    // 0x71cd7c: ldur            x0, [fp, #-0x28]
    // 0x71cd80: StoreField: r1->field_f = r0
    //     0x71cd80: stur            w0, [x1, #0xf]
    // 0x71cd84: ldur            x0, [fp, #-0x30]
    // 0x71cd88: StoreField: r1->field_13 = r0
    //     0x71cd88: stur            w0, [x1, #0x13]
    // 0x71cd8c: r0 = Instance_BoxShape
    //     0x71cd8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71cd90: ldr             x0, [x0, #0x778]
    // 0x71cd94: StoreField: r1->field_23 = r0
    //     0x71cd94: stur            w0, [x1, #0x23]
    // 0x71cd98: ldur            x0, [fp, #-0x10]
    // 0x71cd9c: r2 = LoadClassIdInstr(r0)
    //     0x71cd9c: ldur            x2, [x0, #-1]
    //     0x71cda0: ubfx            x2, x2, #0xc, #0x14
    // 0x71cda4: str             x0, [SP]
    // 0x71cda8: mov             x0, x2
    // 0x71cdac: r0 = GDT[cid_x0 + -0xff8]()
    //     0x71cdac: sub             lr, x0, #0xff8
    //     0x71cdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x71cdb4: blr             lr
    // 0x71cdb8: ldur            d1, [fp, #-0x48]
    // 0x71cdbc: d0 = 11.000000
    //     0x71cdbc: fmov            d0, #11.00000000
    // 0x71cdc0: stur            x0, [fp, #-0x10]
    // 0x71cdc4: fmul            d2, d1, d0
    // 0x71cdc8: stur            d2, [fp, #-0x40]
    // 0x71cdcc: r1 = Instance_Color
    //     0x71cdcc: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71cdd0: d0 = 0.500000
    //     0x71cdd0: fmov            d0, #0.50000000
    // 0x71cdd4: r0 = withOpacity()
    //     0x71cdd4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71cdd8: stur            x0, [fp, #-0x20]
    // 0x71cddc: r0 = TextStyle()
    //     0x71cddc: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71cde0: mov             x1, x0
    // 0x71cde4: r0 = true
    //     0x71cde4: add             x0, NULL, #0x20  ; true
    // 0x71cde8: stur            x1, [fp, #-0x28]
    // 0x71cdec: StoreField: r1->field_7 = r0
    //     0x71cdec: stur            w0, [x1, #7]
    // 0x71cdf0: ldur            x0, [fp, #-0x20]
    // 0x71cdf4: StoreField: r1->field_b = r0
    //     0x71cdf4: stur            w0, [x1, #0xb]
    // 0x71cdf8: ldur            d0, [fp, #-0x40]
    // 0x71cdfc: r0 = inline_Allocate_Double()
    //     0x71cdfc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71ce00: add             x0, x0, #0x10
    //     0x71ce04: cmp             x2, x0
    //     0x71ce08: b.ls            #0x71cf84
    //     0x71ce0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71ce10: sub             x0, x0, #0xf
    //     0x71ce14: movz            x2, #0xe15c
    //     0x71ce18: movk            x2, #0x3, lsl #16
    //     0x71ce1c: stur            x2, [x0, #-1]
    // 0x71ce20: StoreField: r0->field_7 = d0
    //     0x71ce20: stur            d0, [x0, #7]
    // 0x71ce24: StoreField: r1->field_1f = r0
    //     0x71ce24: stur            w0, [x1, #0x1f]
    // 0x71ce28: r0 = Instance_FontWeight
    //     0x71ce28: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c0] Obj!FontWeight@966671
    //     0x71ce2c: ldr             x0, [x0, #0x3c0]
    // 0x71ce30: StoreField: r1->field_23 = r0
    //     0x71ce30: stur            w0, [x1, #0x23]
    // 0x71ce34: r0 = 1.000000
    //     0x71ce34: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71ce38: StoreField: r1->field_2b = r0
    //     0x71ce38: stur            w0, [x1, #0x2b]
    // 0x71ce3c: r0 = Text()
    //     0x71ce3c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71ce40: mov             x1, x0
    // 0x71ce44: ldur            x0, [fp, #-0x10]
    // 0x71ce48: stur            x1, [fp, #-0x20]
    // 0x71ce4c: StoreField: r1->field_b = r0
    //     0x71ce4c: stur            w0, [x1, #0xb]
    // 0x71ce50: ldur            x0, [fp, #-0x28]
    // 0x71ce54: StoreField: r1->field_13 = r0
    //     0x71ce54: stur            w0, [x1, #0x13]
    // 0x71ce58: ldur            d0, [fp, #-0x48]
    // 0x71ce5c: d1 = 8.000000
    //     0x71ce5c: fmov            d1, #8.00000000
    // 0x71ce60: fmul            d2, d0, d1
    // 0x71ce64: r0 = inline_Allocate_Double()
    //     0x71ce64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71ce68: add             x0, x0, #0x10
    //     0x71ce6c: cmp             x2, x0
    //     0x71ce70: b.ls            #0x71cf9c
    //     0x71ce74: str             x0, [THR, #0x50]  ; THR::top
    //     0x71ce78: sub             x0, x0, #0xf
    //     0x71ce7c: movz            x2, #0xe15c
    //     0x71ce80: movk            x2, #0x3, lsl #16
    //     0x71ce84: stur            x2, [x0, #-1]
    // 0x71ce88: StoreField: r0->field_7 = d2
    //     0x71ce88: stur            d2, [x0, #7]
    // 0x71ce8c: stur            x0, [fp, #-0x10]
    // 0x71ce90: r0 = SizedBox()
    //     0x71ce90: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71ce94: mov             x3, x0
    // 0x71ce98: ldur            x0, [fp, #-0x10]
    // 0x71ce9c: stur            x3, [fp, #-0x28]
    // 0x71cea0: StoreField: r3->field_13 = r0
    //     0x71cea0: stur            w0, [x3, #0x13]
    // 0x71cea4: r1 = Null
    //     0x71cea4: mov             x1, NULL
    // 0x71cea8: r2 = 6
    //     0x71cea8: movz            x2, #0x6
    // 0x71ceac: r0 = AllocateArray()
    //     0x71ceac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71ceb0: mov             x2, x0
    // 0x71ceb4: ldur            x0, [fp, #-0x20]
    // 0x71ceb8: stur            x2, [fp, #-0x10]
    // 0x71cebc: StoreField: r2->field_f = r0
    //     0x71cebc: stur            w0, [x2, #0xf]
    // 0x71cec0: ldur            x0, [fp, #-0x28]
    // 0x71cec4: StoreField: r2->field_13 = r0
    //     0x71cec4: stur            w0, [x2, #0x13]
    // 0x71cec8: ldur            x0, [fp, #-8]
    // 0x71cecc: ArrayStore: r2[0] = r0  ; List_4
    //     0x71cecc: stur            w0, [x2, #0x17]
    // 0x71ced0: r1 = <Widget>
    //     0x71ced0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71ced4: r0 = AllocateGrowableArray()
    //     0x71ced4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71ced8: mov             x1, x0
    // 0x71cedc: ldur            x0, [fp, #-0x10]
    // 0x71cee0: stur            x1, [fp, #-8]
    // 0x71cee4: StoreField: r1->field_f = r0
    //     0x71cee4: stur            w0, [x1, #0xf]
    // 0x71cee8: r0 = 6
    //     0x71cee8: movz            x0, #0x6
    // 0x71ceec: StoreField: r1->field_b = r0
    //     0x71ceec: stur            w0, [x1, #0xb]
    // 0x71cef0: r0 = Column()
    //     0x71cef0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71cef4: mov             x1, x0
    // 0x71cef8: r0 = Instance_Axis
    //     0x71cef8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71cefc: stur            x1, [fp, #-0x10]
    // 0x71cf00: StoreField: r1->field_f = r0
    //     0x71cf00: stur            w0, [x1, #0xf]
    // 0x71cf04: r0 = Instance_MainAxisAlignment
    //     0x71cf04: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71cf08: StoreField: r1->field_13 = r0
    //     0x71cf08: stur            w0, [x1, #0x13]
    // 0x71cf0c: r0 = Instance_MainAxisSize
    //     0x71cf0c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x71cf10: ArrayStore: r1[0] = r0  ; List_4
    //     0x71cf10: stur            w0, [x1, #0x17]
    // 0x71cf14: r0 = Instance_CrossAxisAlignment
    //     0x71cf14: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x71cf18: ldr             x0, [x0, #0xfc0]
    // 0x71cf1c: StoreField: r1->field_1b = r0
    //     0x71cf1c: stur            w0, [x1, #0x1b]
    // 0x71cf20: r0 = Instance_VerticalDirection
    //     0x71cf20: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71cf24: StoreField: r1->field_23 = r0
    //     0x71cf24: stur            w0, [x1, #0x23]
    // 0x71cf28: r0 = Instance_Clip
    //     0x71cf28: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71cf2c: StoreField: r1->field_2b = r0
    //     0x71cf2c: stur            w0, [x1, #0x2b]
    // 0x71cf30: StoreField: r1->field_2f = rZR
    //     0x71cf30: stur            xzr, [x1, #0x2f]
    // 0x71cf34: ldur            x0, [fp, #-8]
    // 0x71cf38: StoreField: r1->field_b = r0
    //     0x71cf38: stur            w0, [x1, #0xb]
    // 0x71cf3c: r0 = Container()
    //     0x71cf3c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71cf40: stur            x0, [fp, #-8]
    // 0x71cf44: r16 = inf
    //     0x71cf44: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x71cf48: ldur            lr, [fp, #-0x18]
    // 0x71cf4c: stp             lr, x16, [SP, #0x10]
    // 0x71cf50: ldur            x16, [fp, #-0x38]
    // 0x71cf54: ldur            lr, [fp, #-0x10]
    // 0x71cf58: stp             lr, x16, [SP]
    // 0x71cf5c: mov             x1, x0
    // 0x71cf60: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x71cf60: add             x4, PP, #0x25, lsl #12  ; [pp+0x25450] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x71cf64: ldr             x4, [x4, #0x450]
    // 0x71cf68: r0 = Container()
    //     0x71cf68: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71cf6c: ldur            x0, [fp, #-8]
    // 0x71cf70: LeaveFrame
    //     0x71cf70: mov             SP, fp
    //     0x71cf74: ldp             fp, lr, [SP], #0x10
    // 0x71cf78: ret
    //     0x71cf78: ret             
    // 0x71cf7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71cf7c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71cf80: b               #0x71ccc4
    // 0x71cf84: SaveReg d0
    //     0x71cf84: str             q0, [SP, #-0x10]!
    // 0x71cf88: SaveReg r1
    //     0x71cf88: str             x1, [SP, #-8]!
    // 0x71cf8c: r0 = AllocateDouble()
    //     0x71cf8c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71cf90: RestoreReg r1
    //     0x71cf90: ldr             x1, [SP], #8
    // 0x71cf94: RestoreReg d0
    //     0x71cf94: ldr             q0, [SP], #0x10
    // 0x71cf98: b               #0x71ce20
    // 0x71cf9c: SaveReg d2
    //     0x71cf9c: str             q2, [SP, #-0x10]!
    // 0x71cfa0: SaveReg r1
    //     0x71cfa0: str             x1, [SP, #-8]!
    // 0x71cfa4: r0 = AllocateDouble()
    //     0x71cfa4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71cfa8: RestoreReg r1
    //     0x71cfa8: ldr             x1, [SP], #8
    // 0x71cfac: RestoreReg d2
    //     0x71cfac: ldr             q2, [SP], #0x10
    // 0x71cfb0: b               #0x71ce88
  }
  _ _buildProgressBar(/* No info */) {
    // ** addr: 0x71cfb4, size: 0x204
    // 0x71cfb4: EnterFrame
    //     0x71cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x71cfb8: mov             fp, SP
    // 0x71cfbc: AllocStack(0x58)
    //     0x71cfbc: sub             SP, SP, #0x58
    // 0x71cfc0: SetupParameters(_RealtimeDashboardPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x71cfc0: stur            x1, [fp, #-8]
    //     0x71cfc4: stur            d0, [fp, #-0x30]
    // 0x71cfc8: CheckStackOverflow
    //     0x71cfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cfcc: cmp             SP, x16
    //     0x71cfd0: b.ls            #0x71d170
    // 0x71cfd4: r1 = 2
    //     0x71cfd4: movz            x1, #0x2
    // 0x71cfd8: r0 = AllocateContext()
    //     0x71cfd8: bl              #0x975b3c  ; AllocateContextStub
    // 0x71cfdc: mov             x2, x0
    // 0x71cfe0: ldur            x0, [fp, #-8]
    // 0x71cfe4: stur            x2, [fp, #-0x10]
    // 0x71cfe8: StoreField: r2->field_f = r0
    //     0x71cfe8: stur            w0, [x2, #0xf]
    // 0x71cfec: ldur            d0, [fp, #-0x30]
    // 0x71cff0: r1 = inline_Allocate_Double()
    //     0x71cff0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x71cff4: add             x1, x1, #0x10
    //     0x71cff8: cmp             x3, x1
    //     0x71cffc: b.ls            #0x71d178
    //     0x71d000: str             x1, [THR, #0x50]  ; THR::top
    //     0x71d004: sub             x1, x1, #0xf
    //     0x71d008: movz            x3, #0xe15c
    //     0x71d00c: movk            x3, #0x3, lsl #16
    //     0x71d010: stur            x3, [x1, #-1]
    // 0x71d014: StoreField: r1->field_7 = d0
    //     0x71d014: stur            d0, [x1, #7]
    // 0x71d018: StoreField: r2->field_13 = r1
    //     0x71d018: stur            w1, [x2, #0x13]
    // 0x71d01c: d1 = 8.000000
    //     0x71d01c: fmov            d1, #8.00000000
    // 0x71d020: fmul            d2, d0, d1
    // 0x71d024: stur            d2, [fp, #-0x38]
    // 0x71d028: r1 = Instance_Color
    //     0x71d028: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71d02c: d0 = 0.100000
    //     0x71d02c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x71d030: ldr             d0, [x17, #0x760]
    // 0x71d034: r0 = withOpacity()
    //     0x71d034: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71d038: ldur            x2, [fp, #-0x10]
    // 0x71d03c: stur            x0, [fp, #-0x18]
    // 0x71d040: LoadField: r1 = r2->field_13
    //     0x71d040: ldur            w1, [x2, #0x13]
    // 0x71d044: DecompressPointer r1
    //     0x71d044: add             x1, x1, HEAP, lsl #32
    // 0x71d048: LoadField: d0 = r1->field_7
    //     0x71d048: ldur            d0, [x1, #7]
    // 0x71d04c: d1 = 4.000000
    //     0x71d04c: fmov            d1, #4.00000000
    // 0x71d050: fmul            d2, d0, d1
    // 0x71d054: stur            d2, [fp, #-0x30]
    // 0x71d058: r0 = Radius()
    //     0x71d058: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71d05c: ldur            d0, [fp, #-0x30]
    // 0x71d060: stur            x0, [fp, #-0x20]
    // 0x71d064: StoreField: r0->field_7 = d0
    //     0x71d064: stur            d0, [x0, #7]
    // 0x71d068: StoreField: r0->field_f = d0
    //     0x71d068: stur            d0, [x0, #0xf]
    // 0x71d06c: r0 = BorderRadius()
    //     0x71d06c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71d070: mov             x1, x0
    // 0x71d074: ldur            x0, [fp, #-0x20]
    // 0x71d078: stur            x1, [fp, #-0x28]
    // 0x71d07c: StoreField: r1->field_7 = r0
    //     0x71d07c: stur            w0, [x1, #7]
    // 0x71d080: StoreField: r1->field_b = r0
    //     0x71d080: stur            w0, [x1, #0xb]
    // 0x71d084: StoreField: r1->field_f = r0
    //     0x71d084: stur            w0, [x1, #0xf]
    // 0x71d088: StoreField: r1->field_13 = r0
    //     0x71d088: stur            w0, [x1, #0x13]
    // 0x71d08c: r0 = BoxDecoration()
    //     0x71d08c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71d090: mov             x3, x0
    // 0x71d094: ldur            x0, [fp, #-0x18]
    // 0x71d098: stur            x3, [fp, #-0x20]
    // 0x71d09c: StoreField: r3->field_7 = r0
    //     0x71d09c: stur            w0, [x3, #7]
    // 0x71d0a0: ldur            x0, [fp, #-0x28]
    // 0x71d0a4: StoreField: r3->field_13 = r0
    //     0x71d0a4: stur            w0, [x3, #0x13]
    // 0x71d0a8: r0 = Instance_BoxShape
    //     0x71d0a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71d0ac: ldr             x0, [x0, #0x778]
    // 0x71d0b0: StoreField: r3->field_23 = r0
    //     0x71d0b0: stur            w0, [x3, #0x23]
    // 0x71d0b4: ldur            x0, [fp, #-8]
    // 0x71d0b8: LoadField: r4 = r0->field_1b
    //     0x71d0b8: ldur            w4, [x0, #0x1b]
    // 0x71d0bc: DecompressPointer r4
    //     0x71d0bc: add             x4, x4, HEAP, lsl #32
    // 0x71d0c0: r16 = Sentinel
    //     0x71d0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d0c4: cmp             w4, w16
    // 0x71d0c8: b.eq            #0x71d194
    // 0x71d0cc: ldur            x2, [fp, #-0x10]
    // 0x71d0d0: stur            x4, [fp, #-0x18]
    // 0x71d0d4: r1 = Function '<anonymous closure>':.
    //     0x71d0d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ded0] AnonymousClosure: (0x71d1b8), in [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_buildProgressBar (0x71cfb4)
    //     0x71d0d8: ldr             x1, [x1, #0xed0]
    // 0x71d0dc: r0 = AllocateClosure()
    //     0x71d0dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x71d0e0: stur            x0, [fp, #-8]
    // 0x71d0e4: r0 = AnimatedBuilder()
    //     0x71d0e4: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x71d0e8: mov             x1, x0
    // 0x71d0ec: ldur            x0, [fp, #-8]
    // 0x71d0f0: stur            x1, [fp, #-0x10]
    // 0x71d0f4: StoreField: r1->field_f = r0
    //     0x71d0f4: stur            w0, [x1, #0xf]
    // 0x71d0f8: ldur            x0, [fp, #-0x18]
    // 0x71d0fc: StoreField: r1->field_b = r0
    //     0x71d0fc: stur            w0, [x1, #0xb]
    // 0x71d100: ldur            d0, [fp, #-0x38]
    // 0x71d104: r0 = inline_Allocate_Double()
    //     0x71d104: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71d108: add             x0, x0, #0x10
    //     0x71d10c: cmp             x2, x0
    //     0x71d110: b.ls            #0x71d1a0
    //     0x71d114: str             x0, [THR, #0x50]  ; THR::top
    //     0x71d118: sub             x0, x0, #0xf
    //     0x71d11c: movz            x2, #0xe15c
    //     0x71d120: movk            x2, #0x3, lsl #16
    //     0x71d124: stur            x2, [x0, #-1]
    // 0x71d128: StoreField: r0->field_7 = d0
    //     0x71d128: stur            d0, [x0, #7]
    // 0x71d12c: stur            x0, [fp, #-8]
    // 0x71d130: r0 = Container()
    //     0x71d130: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71d134: stur            x0, [fp, #-0x18]
    // 0x71d138: r16 = inf
    //     0x71d138: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x71d13c: ldur            lr, [fp, #-8]
    // 0x71d140: stp             lr, x16, [SP, #0x10]
    // 0x71d144: ldur            x16, [fp, #-0x20]
    // 0x71d148: ldur            lr, [fp, #-0x10]
    // 0x71d14c: stp             lr, x16, [SP]
    // 0x71d150: mov             x1, x0
    // 0x71d154: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71d154: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71d158: ldr             x4, [x4, #0x8b0]
    // 0x71d15c: r0 = Container()
    //     0x71d15c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71d160: ldur            x0, [fp, #-0x18]
    // 0x71d164: LeaveFrame
    //     0x71d164: mov             SP, fp
    //     0x71d168: ldp             fp, lr, [SP], #0x10
    // 0x71d16c: ret
    //     0x71d16c: ret             
    // 0x71d170: r0 = StackOverflowSharedWithFPURegs()
    //     0x71d170: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71d174: b               #0x71cfd4
    // 0x71d178: SaveReg d0
    //     0x71d178: str             q0, [SP, #-0x10]!
    // 0x71d17c: stp             x0, x2, [SP, #-0x10]!
    // 0x71d180: r0 = AllocateDouble()
    //     0x71d180: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71d184: mov             x1, x0
    // 0x71d188: ldp             x0, x2, [SP], #0x10
    // 0x71d18c: RestoreReg d0
    //     0x71d18c: ldr             q0, [SP], #0x10
    // 0x71d190: b               #0x71d014
    // 0x71d194: r9 = _progressController
    //     0x71d194: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2ded8] Field <_RealtimeDashboardPageState@730019394._progressController@730019394>: late (offset: 0x1c)
    //     0x71d198: ldr             x9, [x9, #0xed8]
    // 0x71d19c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d19c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71d1a0: SaveReg d0
    //     0x71d1a0: str             q0, [SP, #-0x10]!
    // 0x71d1a4: SaveReg r1
    //     0x71d1a4: str             x1, [SP, #-8]!
    // 0x71d1a8: r0 = AllocateDouble()
    //     0x71d1a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71d1ac: RestoreReg r1
    //     0x71d1ac: ldr             x1, [SP], #8
    // 0x71d1b0: RestoreReg d0
    //     0x71d1b0: ldr             q0, [SP], #0x10
    // 0x71d1b4: b               #0x71d128
  }
  [closure] FractionallySizedBox <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x71d1b8, size: 0x154
    // 0x71d1b8: EnterFrame
    //     0x71d1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x71d1bc: mov             fp, SP
    // 0x71d1c0: AllocStack(0x28)
    //     0x71d1c0: sub             SP, SP, #0x28
    // 0x71d1c4: SetupParameters([dynamic _ /* r0 */])
    //     0x71d1c4: fmov            d2, #4.00000000
    //     0x71d1c8: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x71d1cc: ldr             d1, [x17, #0x158]
    //     0x71d1d0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x71d1d4: ldr             d0, [x17, #0xba0]
    //     0x71d1d8: ldr             x0, [fp, #0x20]
    //     0x71d1dc: ldur            w1, [x0, #0x17]
    //     0x71d1e0: add             x1, x1, HEAP, lsl #32
    // 0x71d1c4: d2 = 4.000000
    // 0x71d1c8: d1 = 0.400000
    // 0x71d1d0: d0 = 0.300000
    // 0x71d1e4: CheckStackOverflow
    //     0x71d1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d1e8: cmp             SP, x16
    //     0x71d1ec: b.ls            #0x71d2f0
    // 0x71d1f0: LoadField: r0 = r1->field_f
    //     0x71d1f0: ldur            w0, [x1, #0xf]
    // 0x71d1f4: DecompressPointer r0
    //     0x71d1f4: add             x0, x0, HEAP, lsl #32
    // 0x71d1f8: LoadField: r2 = r0->field_1b
    //     0x71d1f8: ldur            w2, [x0, #0x1b]
    // 0x71d1fc: DecompressPointer r2
    //     0x71d1fc: add             x2, x2, HEAP, lsl #32
    // 0x71d200: r16 = Sentinel
    //     0x71d200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d204: cmp             w2, w16
    // 0x71d208: b.eq            #0x71d2f8
    // 0x71d20c: LoadField: r0 = r2->field_37
    //     0x71d20c: ldur            w0, [x2, #0x37]
    // 0x71d210: DecompressPointer r0
    //     0x71d210: add             x0, x0, HEAP, lsl #32
    // 0x71d214: r16 = Sentinel
    //     0x71d214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d218: cmp             w0, w16
    // 0x71d21c: b.eq            #0x71d304
    // 0x71d220: LoadField: d3 = r0->field_7
    //     0x71d220: ldur            d3, [x0, #7]
    // 0x71d224: fmul            d4, d3, d1
    // 0x71d228: fadd            d1, d4, d0
    // 0x71d22c: stur            d1, [fp, #-0x20]
    // 0x71d230: LoadField: r0 = r1->field_13
    //     0x71d230: ldur            w0, [x1, #0x13]
    // 0x71d234: DecompressPointer r0
    //     0x71d234: add             x0, x0, HEAP, lsl #32
    // 0x71d238: LoadField: d0 = r0->field_7
    //     0x71d238: ldur            d0, [x0, #7]
    // 0x71d23c: fmul            d3, d0, d2
    // 0x71d240: stur            d3, [fp, #-0x18]
    // 0x71d244: r0 = Radius()
    //     0x71d244: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71d248: ldur            d0, [fp, #-0x18]
    // 0x71d24c: stur            x0, [fp, #-8]
    // 0x71d250: StoreField: r0->field_7 = d0
    //     0x71d250: stur            d0, [x0, #7]
    // 0x71d254: StoreField: r0->field_f = d0
    //     0x71d254: stur            d0, [x0, #0xf]
    // 0x71d258: r0 = BorderRadius()
    //     0x71d258: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71d25c: mov             x1, x0
    // 0x71d260: ldur            x0, [fp, #-8]
    // 0x71d264: stur            x1, [fp, #-0x10]
    // 0x71d268: StoreField: r1->field_7 = r0
    //     0x71d268: stur            w0, [x1, #7]
    // 0x71d26c: StoreField: r1->field_b = r0
    //     0x71d26c: stur            w0, [x1, #0xb]
    // 0x71d270: StoreField: r1->field_f = r0
    //     0x71d270: stur            w0, [x1, #0xf]
    // 0x71d274: StoreField: r1->field_13 = r0
    //     0x71d274: stur            w0, [x1, #0x13]
    // 0x71d278: r0 = BoxDecoration()
    //     0x71d278: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71d27c: mov             x1, x0
    // 0x71d280: ldur            x0, [fp, #-0x10]
    // 0x71d284: stur            x1, [fp, #-8]
    // 0x71d288: StoreField: r1->field_13 = r0
    //     0x71d288: stur            w0, [x1, #0x13]
    // 0x71d28c: r0 = Instance_LinearGradient
    //     0x71d28c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dee0] Obj!LinearGradient@9593d1
    //     0x71d290: ldr             x0, [x0, #0xee0]
    // 0x71d294: StoreField: r1->field_1b = r0
    //     0x71d294: stur            w0, [x1, #0x1b]
    // 0x71d298: r0 = Instance_BoxShape
    //     0x71d298: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71d29c: ldr             x0, [x0, #0x778]
    // 0x71d2a0: StoreField: r1->field_23 = r0
    //     0x71d2a0: stur            w0, [x1, #0x23]
    // 0x71d2a4: r0 = Container()
    //     0x71d2a4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71d2a8: stur            x0, [fp, #-0x10]
    // 0x71d2ac: ldur            x16, [fp, #-8]
    // 0x71d2b0: str             x16, [SP]
    // 0x71d2b4: mov             x1, x0
    // 0x71d2b8: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x71d2b8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x71d2bc: ldr             x4, [x4, #0x6d8]
    // 0x71d2c0: r0 = Container()
    //     0x71d2c0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71d2c4: r0 = FractionallySizedBox()
    //     0x71d2c4: bl              #0x715008  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x71d2c8: r1 = Instance_Alignment
    //     0x71d2c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x71d2cc: ldr             x1, [x1, #0xcd0]
    // 0x71d2d0: StoreField: r0->field_1b = r1
    //     0x71d2d0: stur            w1, [x0, #0x1b]
    // 0x71d2d4: ldur            d0, [fp, #-0x20]
    // 0x71d2d8: StoreField: r0->field_f = d0
    //     0x71d2d8: stur            d0, [x0, #0xf]
    // 0x71d2dc: ldur            x1, [fp, #-0x10]
    // 0x71d2e0: StoreField: r0->field_b = r1
    //     0x71d2e0: stur            w1, [x0, #0xb]
    // 0x71d2e4: LeaveFrame
    //     0x71d2e4: mov             SP, fp
    //     0x71d2e8: ldp             fp, lr, [SP], #0x10
    // 0x71d2ec: ret
    //     0x71d2ec: ret             
    // 0x71d2f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x71d2f0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71d2f4: b               #0x71d1f0
    // 0x71d2f8: r9 = _progressController
    //     0x71d2f8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2ded8] Field <_RealtimeDashboardPageState@730019394._progressController@730019394>: late (offset: 0x1c)
    //     0x71d2fc: ldr             x9, [x9, #0xed8]
    // 0x71d300: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x71d300: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x71d304: r9 = _value
    //     0x71d304: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x71d308: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x71d308: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x71d30c, size: 0x200
    // 0x71d30c: EnterFrame
    //     0x71d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d310: mov             fp, SP
    // 0x71d314: AllocStack(0x40)
    //     0x71d314: sub             SP, SP, #0x40
    // 0x71d318: SetupParameters([dynamic _ /* r1 */])
    //     0x71d318: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de98] Obj!Color@969af1
    //     0x71d31c: ldr             x0, [x0, #0xe98]
    //     0x71d320: fmov            d2, #8.00000000
    //     0x71d324: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x71d328: ldr             d1, [x17, #0xc30]
    //     0x71d32c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x71d330: ldr             d0, [x17, #0xba0]
    //     0x71d334: ldr             x1, [fp, #0x20]
    //     0x71d338: ldur            w2, [x1, #0x17]
    //     0x71d33c: add             x2, x2, HEAP, lsl #32
    //     0x71d340: stur            x2, [fp, #-8]
    // 0x71d318: r0 = Instance_Color
    // 0x71d320: d2 = 8.000000
    // 0x71d324: d1 = 0.700000
    // 0x71d32c: d0 = 0.300000
    // 0x71d344: CheckStackOverflow
    //     0x71d344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d348: cmp             SP, x16
    //     0x71d34c: b.ls            #0x71d4d8
    // 0x71d350: LoadField: r1 = r2->field_13
    //     0x71d350: ldur            w1, [x2, #0x13]
    // 0x71d354: DecompressPointer r1
    //     0x71d354: add             x1, x1, HEAP, lsl #32
    // 0x71d358: LoadField: d3 = r1->field_7
    //     0x71d358: ldur            d3, [x1, #7]
    // 0x71d35c: fmul            d4, d3, d2
    // 0x71d360: stur            d4, [fp, #-0x20]
    // 0x71d364: LoadField: r1 = r2->field_f
    //     0x71d364: ldur            w1, [x2, #0xf]
    // 0x71d368: DecompressPointer r1
    //     0x71d368: add             x1, x1, HEAP, lsl #32
    // 0x71d36c: LoadField: r3 = r1->field_1f
    //     0x71d36c: ldur            w3, [x1, #0x1f]
    // 0x71d370: DecompressPointer r3
    //     0x71d370: add             x3, x3, HEAP, lsl #32
    // 0x71d374: r16 = Sentinel
    //     0x71d374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d378: cmp             w3, w16
    // 0x71d37c: b.eq            #0x71d4e0
    // 0x71d380: LoadField: r1 = r3->field_37
    //     0x71d380: ldur            w1, [x3, #0x37]
    // 0x71d384: DecompressPointer r1
    //     0x71d384: add             x1, x1, HEAP, lsl #32
    // 0x71d388: r16 = Sentinel
    //     0x71d388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d38c: cmp             w1, w16
    // 0x71d390: b.eq            #0x71d4ec
    // 0x71d394: LoadField: d2 = r1->field_7
    //     0x71d394: ldur            d2, [x1, #7]
    // 0x71d398: fmul            d3, d2, d1
    // 0x71d39c: fadd            d1, d3, d0
    // 0x71d3a0: mov             x1, x0
    // 0x71d3a4: mov             v0.16b, v1.16b
    // 0x71d3a8: r0 = withOpacity()
    //     0x71d3a8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71d3ac: mov             x1, x0
    // 0x71d3b0: ldur            x0, [fp, #-8]
    // 0x71d3b4: stur            x1, [fp, #-0x10]
    // 0x71d3b8: LoadField: r2 = r0->field_13
    //     0x71d3b8: ldur            w2, [x0, #0x13]
    // 0x71d3bc: DecompressPointer r2
    //     0x71d3bc: add             x2, x2, HEAP, lsl #32
    // 0x71d3c0: LoadField: d0 = r2->field_7
    //     0x71d3c0: ldur            d0, [x2, #7]
    // 0x71d3c4: d1 = 10.000000
    //     0x71d3c4: fmov            d1, #10.00000000
    // 0x71d3c8: fmul            d2, d0, d1
    // 0x71d3cc: stur            d2, [fp, #-0x28]
    // 0x71d3d0: r0 = BoxShadow()
    //     0x71d3d0: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x71d3d4: stur            x0, [fp, #-8]
    // 0x71d3d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71d3d8: stur            xzr, [x0, #0x17]
    // 0x71d3dc: r1 = Instance_BlurStyle
    //     0x71d3dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x71d3e0: ldr             x1, [x1, #0x378]
    // 0x71d3e4: StoreField: r0->field_1f = r1
    //     0x71d3e4: stur            w1, [x0, #0x1f]
    // 0x71d3e8: r1 = Instance_Color
    //     0x71d3e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de98] Obj!Color@969af1
    //     0x71d3ec: ldr             x1, [x1, #0xe98]
    // 0x71d3f0: StoreField: r0->field_7 = r1
    //     0x71d3f0: stur            w1, [x0, #7]
    // 0x71d3f4: r1 = Instance_Offset
    //     0x71d3f4: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x71d3f8: StoreField: r0->field_b = r1
    //     0x71d3f8: stur            w1, [x0, #0xb]
    // 0x71d3fc: ldur            d0, [fp, #-0x28]
    // 0x71d400: StoreField: r0->field_f = d0
    //     0x71d400: stur            d0, [x0, #0xf]
    // 0x71d404: r1 = Null
    //     0x71d404: mov             x1, NULL
    // 0x71d408: r2 = 2
    //     0x71d408: movz            x2, #0x2
    // 0x71d40c: r0 = AllocateArray()
    //     0x71d40c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71d410: mov             x2, x0
    // 0x71d414: ldur            x0, [fp, #-8]
    // 0x71d418: stur            x2, [fp, #-0x18]
    // 0x71d41c: StoreField: r2->field_f = r0
    //     0x71d41c: stur            w0, [x2, #0xf]
    // 0x71d420: r1 = <BoxShadow>
    //     0x71d420: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x71d424: ldr             x1, [x1, #0x380]
    // 0x71d428: r0 = AllocateGrowableArray()
    //     0x71d428: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71d42c: mov             x1, x0
    // 0x71d430: ldur            x0, [fp, #-0x18]
    // 0x71d434: stur            x1, [fp, #-8]
    // 0x71d438: StoreField: r1->field_f = r0
    //     0x71d438: stur            w0, [x1, #0xf]
    // 0x71d43c: r0 = 2
    //     0x71d43c: movz            x0, #0x2
    // 0x71d440: StoreField: r1->field_b = r0
    //     0x71d440: stur            w0, [x1, #0xb]
    // 0x71d444: r0 = BoxDecoration()
    //     0x71d444: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71d448: mov             x1, x0
    // 0x71d44c: ldur            x0, [fp, #-0x10]
    // 0x71d450: stur            x1, [fp, #-0x18]
    // 0x71d454: StoreField: r1->field_7 = r0
    //     0x71d454: stur            w0, [x1, #7]
    // 0x71d458: ldur            x0, [fp, #-8]
    // 0x71d45c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71d45c: stur            w0, [x1, #0x17]
    // 0x71d460: r0 = Instance_BoxShape
    //     0x71d460: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x71d464: ldr             x0, [x0, #0x8a8]
    // 0x71d468: StoreField: r1->field_23 = r0
    //     0x71d468: stur            w0, [x1, #0x23]
    // 0x71d46c: ldur            d0, [fp, #-0x20]
    // 0x71d470: r0 = inline_Allocate_Double()
    //     0x71d470: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71d474: add             x0, x0, #0x10
    //     0x71d478: cmp             x2, x0
    //     0x71d47c: b.ls            #0x71d4f4
    //     0x71d480: str             x0, [THR, #0x50]  ; THR::top
    //     0x71d484: sub             x0, x0, #0xf
    //     0x71d488: movz            x2, #0xe15c
    //     0x71d48c: movk            x2, #0x3, lsl #16
    //     0x71d490: stur            x2, [x0, #-1]
    // 0x71d494: StoreField: r0->field_7 = d0
    //     0x71d494: stur            d0, [x0, #7]
    // 0x71d498: stur            x0, [fp, #-8]
    // 0x71d49c: r0 = Container()
    //     0x71d49c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71d4a0: stur            x0, [fp, #-0x10]
    // 0x71d4a4: ldur            x16, [fp, #-8]
    // 0x71d4a8: ldur            lr, [fp, #-8]
    // 0x71d4ac: stp             lr, x16, [SP, #8]
    // 0x71d4b0: ldur            x16, [fp, #-0x18]
    // 0x71d4b4: str             x16, [SP]
    // 0x71d4b8: mov             x1, x0
    // 0x71d4bc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71d4bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71d4c0: ldr             x4, [x4, #0x7d8]
    // 0x71d4c4: r0 = Container()
    //     0x71d4c4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71d4c8: ldur            x0, [fp, #-0x10]
    // 0x71d4cc: LeaveFrame
    //     0x71d4cc: mov             SP, fp
    //     0x71d4d0: ldp             fp, lr, [SP], #0x10
    // 0x71d4d4: ret
    //     0x71d4d4: ret             
    // 0x71d4d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x71d4d8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71d4dc: b               #0x71d350
    // 0x71d4e0: r9 = _blinkController
    //     0x71d4e0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2de90] Field <_RealtimeDashboardPageState@730019394._blinkController@730019394>: late (offset: 0x20)
    //     0x71d4e4: ldr             x9, [x9, #0xe90]
    // 0x71d4e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x71d4e8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x71d4ec: r9 = _value
    //     0x71d4ec: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x71d4f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x71d4f0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x71d4f4: SaveReg d0
    //     0x71d4f4: str             q0, [SP, #-0x10]!
    // 0x71d4f8: SaveReg r1
    //     0x71d4f8: str             x1, [SP, #-8]!
    // 0x71d4fc: r0 = AllocateDouble()
    //     0x71d4fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71d500: RestoreReg r1
    //     0x71d500: ldr             x1, [SP], #8
    // 0x71d504: RestoreReg d0
    //     0x71d504: ldr             q0, [SP], #0x10
    // 0x71d508: b               #0x71d494
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x71d50c, size: 0x4ec
    // 0x71d50c: EnterFrame
    //     0x71d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d510: mov             fp, SP
    // 0x71d514: AllocStack(0x50)
    //     0x71d514: sub             SP, SP, #0x50
    // 0x71d518: SetupParameters([dynamic _ /* r0 */])
    //     0x71d518: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x71d51c: ldr             d0, [x17, #0x760]
    //     0x71d520: ldr             x0, [fp, #0x20]
    //     0x71d524: ldur            w1, [x0, #0x17]
    //     0x71d528: add             x1, x1, HEAP, lsl #32
    // 0x71d518: d0 = 0.100000
    // 0x71d52c: CheckStackOverflow
    //     0x71d52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d530: cmp             SP, x16
    //     0x71d534: b.ls            #0x71d958
    // 0x71d538: LoadField: r4 = r1->field_b
    //     0x71d538: ldur            w4, [x1, #0xb]
    // 0x71d53c: DecompressPointer r4
    //     0x71d53c: add             x4, x4, HEAP, lsl #32
    // 0x71d540: stur            x4, [fp, #-8]
    // 0x71d544: LoadField: r0 = r4->field_f
    //     0x71d544: ldur            w0, [x4, #0xf]
    // 0x71d548: DecompressPointer r0
    //     0x71d548: add             x0, x0, HEAP, lsl #32
    // 0x71d54c: LoadField: r2 = r0->field_23
    //     0x71d54c: ldur            w2, [x0, #0x23]
    // 0x71d550: DecompressPointer r2
    //     0x71d550: add             x2, x2, HEAP, lsl #32
    // 0x71d554: r16 = Sentinel
    //     0x71d554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d558: cmp             w2, w16
    // 0x71d55c: b.eq            #0x71d960
    // 0x71d560: LoadField: r0 = r1->field_f
    //     0x71d560: ldur            w0, [x1, #0xf]
    // 0x71d564: DecompressPointer r0
    //     0x71d564: add             x0, x0, HEAP, lsl #32
    // 0x71d568: LoadField: r1 = r2->field_b
    //     0x71d568: ldur            w1, [x2, #0xb]
    // 0x71d56c: r3 = LoadInt32Instr(r0)
    //     0x71d56c: sbfx            x3, x0, #1, #0x1f
    //     0x71d570: tbz             w0, #0, #0x71d578
    //     0x71d574: ldur            x3, [x0, #7]
    // 0x71d578: r0 = LoadInt32Instr(r1)
    //     0x71d578: sbfx            x0, x1, #1, #0x1f
    // 0x71d57c: mov             x1, x3
    // 0x71d580: cmp             x1, x0
    // 0x71d584: b.hs            #0x71d96c
    // 0x71d588: LoadField: r0 = r2->field_f
    //     0x71d588: ldur            w0, [x2, #0xf]
    // 0x71d58c: DecompressPointer r0
    //     0x71d58c: add             x0, x0, HEAP, lsl #32
    // 0x71d590: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x71d590: add             x16, x0, x3, lsl #2
    //     0x71d594: ldur            w1, [x16, #0xf]
    // 0x71d598: DecompressPointer r1
    //     0x71d598: add             x1, x1, HEAP, lsl #32
    // 0x71d59c: LoadField: r0 = r1->field_37
    //     0x71d59c: ldur            w0, [x1, #0x37]
    // 0x71d5a0: DecompressPointer r0
    //     0x71d5a0: add             x0, x0, HEAP, lsl #32
    // 0x71d5a4: r16 = Sentinel
    //     0x71d5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71d5a8: cmp             w0, w16
    // 0x71d5ac: b.eq            #0x71d970
    // 0x71d5b0: LoadField: d1 = r0->field_7
    //     0x71d5b0: ldur            d1, [x0, #7]
    // 0x71d5b4: fcmp            d0, d1
    // 0x71d5b8: b.le            #0x71d5d0
    // 0x71d5bc: d0 = 10.000000
    //     0x71d5bc: fmov            d0, #10.00000000
    // 0x71d5c0: fmul            d2, d1, d0
    // 0x71d5c4: mov             v8.16b, v2.16b
    // 0x71d5c8: d3 = 1.000000
    //     0x71d5c8: fmov            d3, #1.00000000
    // 0x71d5cc: b               #0x71d60c
    // 0x71d5d0: d0 = 10.000000
    //     0x71d5d0: fmov            d0, #10.00000000
    // 0x71d5d4: d2 = 0.700000
    //     0x71d5d4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x71d5d8: ldr             d2, [x17, #0xc30]
    // 0x71d5dc: fcmp            d1, d2
    // 0x71d5e0: b.le            #0x71d600
    // 0x71d5e4: d3 = 1.000000
    //     0x71d5e4: fmov            d3, #1.00000000
    // 0x71d5e8: d2 = 0.300000
    //     0x71d5e8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x71d5ec: ldr             d2, [x17, #0xba0]
    // 0x71d5f0: fsub            d4, d3, d1
    // 0x71d5f4: fdiv            d5, d4, d2
    // 0x71d5f8: mov             v2.16b, v5.16b
    // 0x71d5fc: b               #0x71d608
    // 0x71d600: d3 = 1.000000
    //     0x71d600: fmov            d3, #1.00000000
    // 0x71d604: d2 = 1.000000
    //     0x71d604: fmov            d2, #1.00000000
    // 0x71d608: mov             v8.16b, v2.16b
    // 0x71d60c: d7 = 210.000000
    //     0x71d60c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de40] IMM: double(210) from 0x406a400000000000
    //     0x71d610: ldr             d7, [x17, #0xe40]
    // 0x71d614: d6 = 420.000000
    //     0x71d614: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de48] IMM: double(420) from 0x407a400000000000
    //     0x71d618: ldr             d6, [x17, #0xe48]
    // 0x71d61c: d5 = 180.000000
    //     0x71d61c: add             x17, PP, #8, lsl #12  ; [pp+0x86d8] IMM: double(180) from 0x4066800000000000
    //     0x71d620: ldr             d5, [x17, #0x6d8]
    // 0x71d624: d4 = 3.141593
    //     0x71d624: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x71d628: ldr             d4, [x17, #0x6e0]
    // 0x71d62c: d2 = 0.850000
    //     0x71d62c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25380] IMM: double(0.85) from 0x3feb333333333333
    //     0x71d630: ldr             d2, [x17, #0x380]
    // 0x71d634: fmul            d9, d1, d7
    // 0x71d638: LoadField: r0 = r4->field_13
    //     0x71d638: ldur            w0, [x4, #0x13]
    // 0x71d63c: DecompressPointer r0
    //     0x71d63c: add             x0, x0, HEAP, lsl #32
    // 0x71d640: LoadField: d7 = r0->field_7
    //     0x71d640: ldur            d7, [x0, #7]
    // 0x71d644: fmul            d10, d9, d7
    // 0x71d648: stur            d10, [fp, #-0x40]
    // 0x71d64c: fmul            d9, d1, d6
    // 0x71d650: fmul            d6, d9, d4
    // 0x71d654: fdiv            d4, d6, d5
    // 0x71d658: stur            d4, [fp, #-0x38]
    // 0x71d65c: fcmp            d1, d2
    // 0x71d660: b.le            #0x71d67c
    // 0x71d664: d5 = 0.150000
    //     0x71d664: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x71d668: ldr             d5, [x17, #0x420]
    // 0x71d66c: fsub            d6, d1, d2
    // 0x71d670: fdiv            d1, d6, d5
    // 0x71d674: fsub            d2, d3, d1
    // 0x71d678: b               #0x71d680
    // 0x71d67c: d2 = 1.000000
    //     0x71d67c: fmov            d2, #1.00000000
    // 0x71d680: r2 = const [0.2, 0.4, 0.6, 0.8, 0.3]
    //     0x71d680: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de50] List<double>(5)
    //     0x71d684: ldr             x2, [x2, #0xe50]
    // 0x71d688: d1 = 280.000000
    //     0x71d688: add             x17, PP, #0x29, lsl #12  ; [pp+0x29998] IMM: double(280) from 0x4071800000000000
    //     0x71d68c: ldr             d1, [x17, #0x998]
    // 0x71d690: mov             x1, x3
    // 0x71d694: stur            d2, [fp, #-0x30]
    // 0x71d698: r0 = 5
    //     0x71d698: movz            x0, #0x5
    // 0x71d69c: cmp             x1, x0
    // 0x71d6a0: b.hs            #0x71d978
    // 0x71d6a4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x71d6a4: add             x16, x2, x3, lsl #2
    //     0x71d6a8: ldur            w0, [x16, #0xf]
    // 0x71d6ac: DecompressPointer r0
    //     0x71d6ac: add             x0, x0, HEAP, lsl #32
    // 0x71d6b0: LoadField: d3 = r0->field_7
    //     0x71d6b0: ldur            d3, [x0, #7]
    // 0x71d6b4: fmul            d5, d3, d1
    // 0x71d6b8: fmul            d1, d5, d7
    // 0x71d6bc: stur            d1, [fp, #-0x28]
    // 0x71d6c0: r1 = inline_Allocate_Double()
    //     0x71d6c0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x71d6c4: add             x1, x1, #0x10
    //     0x71d6c8: cmp             x0, x1
    //     0x71d6cc: b.ls            #0x71d97c
    //     0x71d6d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x71d6d4: sub             x1, x1, #0xf
    //     0x71d6d8: movz            x0, #0xe15c
    //     0x71d6dc: movk            x0, #0x3, lsl #16
    //     0x71d6e0: stur            x0, [x1, #-1]
    // 0x71d6e4: StoreField: r1->field_7 = d8
    //     0x71d6e4: stur            d8, [x1, #7]
    // 0x71d6e8: r2 = 0.000000
    //     0x71d6e8: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71d6ec: r3 = 1.000000
    //     0x71d6ec: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71d6f0: r0 = clamp()
    //     0x71d6f0: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x71d6f4: mov             x2, x0
    // 0x71d6f8: ldur            x0, [fp, #-8]
    // 0x71d6fc: stur            x2, [fp, #-0x10]
    // 0x71d700: LoadField: r1 = r0->field_13
    //     0x71d700: ldur            w1, [x0, #0x13]
    // 0x71d704: DecompressPointer r1
    //     0x71d704: add             x1, x1, HEAP, lsl #32
    // 0x71d708: LoadField: d0 = r1->field_7
    //     0x71d708: ldur            d0, [x1, #7]
    // 0x71d70c: ldur            d1, [fp, #-0x30]
    // 0x71d710: fmul            d2, d1, d0
    // 0x71d714: stur            d2, [fp, #-0x48]
    // 0x71d718: r1 = Instance_Color
    //     0x71d718: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71d71c: ldr             x1, [x1, #0x858]
    // 0x71d720: d0 = 0.800000
    //     0x71d720: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x71d724: ldr             d0, [x17, #0xca0]
    // 0x71d728: r0 = withOpacity()
    //     0x71d728: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71d72c: stur            x0, [fp, #-8]
    // 0x71d730: r0 = Shadow()
    //     0x71d730: bl              #0x5fa11c  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x71d734: mov             x3, x0
    // 0x71d738: ldur            x0, [fp, #-8]
    // 0x71d73c: stur            x3, [fp, #-0x18]
    // 0x71d740: StoreField: r3->field_7 = r0
    //     0x71d740: stur            w0, [x3, #7]
    // 0x71d744: r0 = Instance_Offset
    //     0x71d744: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x71d748: StoreField: r3->field_b = r0
    //     0x71d748: stur            w0, [x3, #0xb]
    // 0x71d74c: d0 = 10.000000
    //     0x71d74c: fmov            d0, #10.00000000
    // 0x71d750: StoreField: r3->field_f = d0
    //     0x71d750: stur            d0, [x3, #0xf]
    // 0x71d754: r1 = Null
    //     0x71d754: mov             x1, NULL
    // 0x71d758: r2 = 2
    //     0x71d758: movz            x2, #0x2
    // 0x71d75c: r0 = AllocateArray()
    //     0x71d75c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71d760: mov             x2, x0
    // 0x71d764: ldur            x0, [fp, #-0x18]
    // 0x71d768: stur            x2, [fp, #-8]
    // 0x71d76c: StoreField: r2->field_f = r0
    //     0x71d76c: stur            w0, [x2, #0xf]
    // 0x71d770: r1 = <Shadow>
    //     0x71d770: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fc8] TypeArguments: <Shadow>
    //     0x71d774: ldr             x1, [x1, #0xfc8]
    // 0x71d778: r0 = AllocateGrowableArray()
    //     0x71d778: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71d77c: mov             x1, x0
    // 0x71d780: ldur            x0, [fp, #-8]
    // 0x71d784: stur            x1, [fp, #-0x18]
    // 0x71d788: StoreField: r1->field_f = r0
    //     0x71d788: stur            w0, [x1, #0xf]
    // 0x71d78c: r0 = 2
    //     0x71d78c: movz            x0, #0x2
    // 0x71d790: StoreField: r1->field_b = r0
    //     0x71d790: stur            w0, [x1, #0xb]
    // 0x71d794: r0 = TextStyle()
    //     0x71d794: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x71d798: mov             x1, x0
    // 0x71d79c: r0 = true
    //     0x71d79c: add             x0, NULL, #0x20  ; true
    // 0x71d7a0: stur            x1, [fp, #-8]
    // 0x71d7a4: StoreField: r1->field_7 = r0
    //     0x71d7a4: stur            w0, [x1, #7]
    // 0x71d7a8: r2 = Instance_Color
    //     0x71d7a8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71d7ac: ldr             x2, [x2, #0x858]
    // 0x71d7b0: StoreField: r1->field_b = r2
    //     0x71d7b0: stur            w2, [x1, #0xb]
    // 0x71d7b4: r2 = 20.000000
    //     0x71d7b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x71d7b8: ldr             x2, [x2, #0xaf8]
    // 0x71d7bc: StoreField: r1->field_1f = r2
    //     0x71d7bc: stur            w2, [x1, #0x1f]
    // 0x71d7c0: ldur            x2, [fp, #-0x18]
    // 0x71d7c4: StoreField: r1->field_5f = r2
    //     0x71d7c4: stur            w2, [x1, #0x5f]
    // 0x71d7c8: r0 = Text()
    //     0x71d7c8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71d7cc: mov             x1, x0
    // 0x71d7d0: r0 = "₿"
    //     0x71d7d0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] "₿"
    //     0x71d7d4: ldr             x0, [x0, #0xa0]
    // 0x71d7d8: stur            x1, [fp, #-0x18]
    // 0x71d7dc: StoreField: r1->field_b = r0
    //     0x71d7dc: stur            w0, [x1, #0xb]
    // 0x71d7e0: ldur            x0, [fp, #-8]
    // 0x71d7e4: StoreField: r1->field_13 = r0
    //     0x71d7e4: stur            w0, [x1, #0x13]
    // 0x71d7e8: r0 = Transform()
    //     0x71d7e8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71d7ec: mov             x1, x0
    // 0x71d7f0: r0 = Instance_Alignment
    //     0x71d7f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71d7f4: ldr             x0, [x0, #0xf28]
    // 0x71d7f8: stur            x1, [fp, #-8]
    // 0x71d7fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x71d7fc: stur            w0, [x1, #0x17]
    // 0x71d800: r0 = true
    //     0x71d800: add             x0, NULL, #0x20  ; true
    // 0x71d804: StoreField: r1->field_1b = r0
    //     0x71d804: stur            w0, [x1, #0x1b]
    // 0x71d808: ldur            d0, [fp, #-0x38]
    // 0x71d80c: r0 = _computeRotation()
    //     0x71d80c: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x71d810: ldur            x2, [fp, #-8]
    // 0x71d814: StoreField: r2->field_f = r0
    //     0x71d814: stur            w0, [x2, #0xf]
    //     0x71d818: ldurb           w16, [x2, #-1]
    //     0x71d81c: ldurb           w17, [x0, #-1]
    //     0x71d820: and             x16, x17, x16, lsr #2
    //     0x71d824: tst             x16, HEAP, lsr #32
    //     0x71d828: b.eq            #0x71d830
    //     0x71d82c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x71d830: ldur            x0, [fp, #-0x18]
    // 0x71d834: StoreField: r2->field_b = r0
    //     0x71d834: stur            w0, [x2, #0xb]
    //     0x71d838: ldurb           w16, [x2, #-1]
    //     0x71d83c: ldurb           w17, [x0, #-1]
    //     0x71d840: and             x16, x17, x16, lsr #2
    //     0x71d844: tst             x16, HEAP, lsr #32
    //     0x71d848: b.eq            #0x71d850
    //     0x71d84c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x71d850: ldur            d0, [fp, #-0x48]
    // 0x71d854: r0 = inline_Allocate_Double()
    //     0x71d854: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71d858: add             x0, x0, #0x10
    //     0x71d85c: cmp             x1, x0
    //     0x71d860: b.ls            #0x71d9a8
    //     0x71d864: str             x0, [THR, #0x50]  ; THR::top
    //     0x71d868: sub             x0, x0, #0xf
    //     0x71d86c: movz            x1, #0xe15c
    //     0x71d870: movk            x1, #0x3, lsl #16
    //     0x71d874: stur            x1, [x0, #-1]
    // 0x71d878: StoreField: r0->field_7 = d0
    //     0x71d878: stur            d0, [x0, #7]
    // 0x71d87c: stur            x0, [fp, #-0x18]
    // 0x71d880: r0 = Transform()
    //     0x71d880: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71d884: stur            x0, [fp, #-0x20]
    // 0x71d888: ldur            x16, [fp, #-0x18]
    // 0x71d88c: str             x16, [SP]
    // 0x71d890: mov             x1, x0
    // 0x71d894: ldur            x2, [fp, #-8]
    // 0x71d898: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x71d898: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x71d89c: ldr             x4, [x4, #0x8a0]
    // 0x71d8a0: r0 = Transform.scale()
    //     0x71d8a0: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x71d8a4: ldur            x0, [fp, #-0x10]
    // 0x71d8a8: LoadField: d0 = r0->field_7
    //     0x71d8a8: ldur            d0, [x0, #7]
    // 0x71d8ac: stur            d0, [fp, #-0x30]
    // 0x71d8b0: r0 = Opacity()
    //     0x71d8b0: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x71d8b4: ldur            d0, [fp, #-0x30]
    // 0x71d8b8: stur            x0, [fp, #-0x10]
    // 0x71d8bc: StoreField: r0->field_f = d0
    //     0x71d8bc: stur            d0, [x0, #0xf]
    // 0x71d8c0: r1 = false
    //     0x71d8c0: add             x1, NULL, #0x30  ; false
    // 0x71d8c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x71d8c4: stur            w1, [x0, #0x17]
    // 0x71d8c8: ldur            x1, [fp, #-0x20]
    // 0x71d8cc: StoreField: r0->field_b = r1
    //     0x71d8cc: stur            w1, [x0, #0xb]
    // 0x71d8d0: ldur            d0, [fp, #-0x28]
    // 0x71d8d4: r2 = inline_Allocate_Double()
    //     0x71d8d4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x71d8d8: add             x2, x2, #0x10
    //     0x71d8dc: cmp             x1, x2
    //     0x71d8e0: b.ls            #0x71d9c0
    //     0x71d8e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x71d8e8: sub             x2, x2, #0xf
    //     0x71d8ec: movz            x1, #0xe15c
    //     0x71d8f0: movk            x1, #0x3, lsl #16
    //     0x71d8f4: stur            x1, [x2, #-1]
    // 0x71d8f8: StoreField: r2->field_7 = d0
    //     0x71d8f8: stur            d0, [x2, #7]
    // 0x71d8fc: stur            x2, [fp, #-8]
    // 0x71d900: r1 = <StackParentData>
    //     0x71d900: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71d904: ldr             x1, [x1, #0xa48]
    // 0x71d908: r0 = Positioned()
    //     0x71d908: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71d90c: ldur            x1, [fp, #-8]
    // 0x71d910: StoreField: r0->field_13 = r1
    //     0x71d910: stur            w1, [x0, #0x13]
    // 0x71d914: ldur            d0, [fp, #-0x40]
    // 0x71d918: r1 = inline_Allocate_Double()
    //     0x71d918: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71d91c: add             x1, x1, #0x10
    //     0x71d920: cmp             x2, x1
    //     0x71d924: b.ls            #0x71d9dc
    //     0x71d928: str             x1, [THR, #0x50]  ; THR::top
    //     0x71d92c: sub             x1, x1, #0xf
    //     0x71d930: movz            x2, #0xe15c
    //     0x71d934: movk            x2, #0x3, lsl #16
    //     0x71d938: stur            x2, [x1, #-1]
    // 0x71d93c: StoreField: r1->field_7 = d0
    //     0x71d93c: stur            d0, [x1, #7]
    // 0x71d940: ArrayStore: r0[0] = r1  ; List_4
    //     0x71d940: stur            w1, [x0, #0x17]
    // 0x71d944: ldur            x1, [fp, #-0x10]
    // 0x71d948: StoreField: r0->field_b = r1
    //     0x71d948: stur            w1, [x0, #0xb]
    // 0x71d94c: LeaveFrame
    //     0x71d94c: mov             SP, fp
    //     0x71d950: ldp             fp, lr, [SP], #0x10
    // 0x71d954: ret
    //     0x71d954: ret             
    // 0x71d958: r0 = StackOverflowSharedWithFPURegs()
    //     0x71d958: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71d95c: b               #0x71d538
    // 0x71d960: r9 = _fallingBtcControllers
    //     0x71d960: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2de38] Field <_RealtimeDashboardPageState@730019394._fallingBtcControllers@730019394>: late (offset: 0x24)
    //     0x71d964: ldr             x9, [x9, #0xe38]
    // 0x71d968: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x71d968: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x71d96c: r0 = RangeErrorSharedWithFPURegs()
    //     0x71d96c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x71d970: r9 = _value
    //     0x71d970: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x71d974: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x71d974: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x71d978: r0 = RangeErrorSharedWithFPURegs()
    //     0x71d978: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x71d97c: stp             q8, q10, [SP, #-0x20]!
    // 0x71d980: stp             q2, q4, [SP, #-0x20]!
    // 0x71d984: stp             q0, q1, [SP, #-0x20]!
    // 0x71d988: SaveReg r4
    //     0x71d988: str             x4, [SP, #-8]!
    // 0x71d98c: r0 = AllocateDouble()
    //     0x71d98c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71d990: mov             x1, x0
    // 0x71d994: RestoreReg r4
    //     0x71d994: ldr             x4, [SP], #8
    // 0x71d998: ldp             q0, q1, [SP], #0x20
    // 0x71d99c: ldp             q2, q4, [SP], #0x20
    // 0x71d9a0: ldp             q8, q10, [SP], #0x20
    // 0x71d9a4: b               #0x71d6e4
    // 0x71d9a8: SaveReg d0
    //     0x71d9a8: str             q0, [SP, #-0x10]!
    // 0x71d9ac: SaveReg r2
    //     0x71d9ac: str             x2, [SP, #-8]!
    // 0x71d9b0: r0 = AllocateDouble()
    //     0x71d9b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71d9b4: RestoreReg r2
    //     0x71d9b4: ldr             x2, [SP], #8
    // 0x71d9b8: RestoreReg d0
    //     0x71d9b8: ldr             q0, [SP], #0x10
    // 0x71d9bc: b               #0x71d878
    // 0x71d9c0: SaveReg d0
    //     0x71d9c0: str             q0, [SP, #-0x10]!
    // 0x71d9c4: SaveReg r0
    //     0x71d9c4: str             x0, [SP, #-8]!
    // 0x71d9c8: r0 = AllocateDouble()
    //     0x71d9c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71d9cc: mov             x2, x0
    // 0x71d9d0: RestoreReg r0
    //     0x71d9d0: ldr             x0, [SP], #8
    // 0x71d9d4: RestoreReg d0
    //     0x71d9d4: ldr             q0, [SP], #0x10
    // 0x71d9d8: b               #0x71d8f8
    // 0x71d9dc: SaveReg d0
    //     0x71d9dc: str             q0, [SP, #-0x10]!
    // 0x71d9e0: SaveReg r0
    //     0x71d9e0: str             x0, [SP, #-8]!
    // 0x71d9e4: r0 = AllocateDouble()
    //     0x71d9e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71d9e8: mov             x1, x0
    // 0x71d9ec: RestoreReg r0
    //     0x71d9ec: ldr             x0, [SP], #8
    // 0x71d9f0: RestoreReg d0
    //     0x71d9f0: ldr             q0, [SP], #0x10
    // 0x71d9f4: b               #0x71d93c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea188, size: 0x15c
    // 0x7ea188: EnterFrame
    //     0x7ea188: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea18c: mov             fp, SP
    // 0x7ea190: AllocStack(0x20)
    //     0x7ea190: sub             SP, SP, #0x20
    // 0x7ea194: SetupParameters(_RealtimeDashboardPageState this /* r1 => r0, fp-0x8 */)
    //     0x7ea194: mov             x0, x1
    //     0x7ea198: stur            x1, [fp, #-8]
    // 0x7ea19c: CheckStackOverflow
    //     0x7ea19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea1a0: cmp             SP, x16
    //     0x7ea1a4: b.ls            #0x7ea2b0
    // 0x7ea1a8: LoadField: r1 = r0->field_1b
    //     0x7ea1a8: ldur            w1, [x0, #0x1b]
    // 0x7ea1ac: DecompressPointer r1
    //     0x7ea1ac: add             x1, x1, HEAP, lsl #32
    // 0x7ea1b0: r16 = Sentinel
    //     0x7ea1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea1b4: cmp             w1, w16
    // 0x7ea1b8: b.eq            #0x7ea2b8
    // 0x7ea1bc: r0 = dispose()
    //     0x7ea1bc: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea1c0: ldur            x0, [fp, #-8]
    // 0x7ea1c4: LoadField: r1 = r0->field_1f
    //     0x7ea1c4: ldur            w1, [x0, #0x1f]
    // 0x7ea1c8: DecompressPointer r1
    //     0x7ea1c8: add             x1, x1, HEAP, lsl #32
    // 0x7ea1cc: r16 = Sentinel
    //     0x7ea1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea1d0: cmp             w1, w16
    // 0x7ea1d4: b.eq            #0x7ea2c4
    // 0x7ea1d8: r0 = dispose()
    //     0x7ea1d8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea1dc: ldur            x0, [fp, #-8]
    // 0x7ea1e0: LoadField: r2 = r0->field_23
    //     0x7ea1e0: ldur            w2, [x0, #0x23]
    // 0x7ea1e4: DecompressPointer r2
    //     0x7ea1e4: add             x2, x2, HEAP, lsl #32
    // 0x7ea1e8: r16 = Sentinel
    //     0x7ea1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea1ec: cmp             w2, w16
    // 0x7ea1f0: b.eq            #0x7ea2d0
    // 0x7ea1f4: stur            x2, [fp, #-0x20]
    // 0x7ea1f8: LoadField: r1 = r2->field_b
    //     0x7ea1f8: ldur            w1, [x2, #0xb]
    // 0x7ea1fc: r3 = LoadInt32Instr(r1)
    //     0x7ea1fc: sbfx            x3, x1, #1, #0x1f
    // 0x7ea200: stur            x3, [fp, #-0x18]
    // 0x7ea204: r1 = 0
    //     0x7ea204: movz            x1, #0
    // 0x7ea208: CheckStackOverflow
    //     0x7ea208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea20c: cmp             SP, x16
    //     0x7ea210: b.ls            #0x7ea2dc
    // 0x7ea214: LoadField: r4 = r2->field_b
    //     0x7ea214: ldur            w4, [x2, #0xb]
    // 0x7ea218: r5 = LoadInt32Instr(r4)
    //     0x7ea218: sbfx            x5, x4, #1, #0x1f
    // 0x7ea21c: cmp             x3, x5
    // 0x7ea220: b.ne            #0x7ea290
    // 0x7ea224: cmp             x1, x5
    // 0x7ea228: b.ge            #0x7ea264
    // 0x7ea22c: LoadField: r4 = r2->field_f
    //     0x7ea22c: ldur            w4, [x2, #0xf]
    // 0x7ea230: DecompressPointer r4
    //     0x7ea230: add             x4, x4, HEAP, lsl #32
    // 0x7ea234: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7ea234: add             x16, x4, x1, lsl #2
    //     0x7ea238: ldur            w5, [x16, #0xf]
    // 0x7ea23c: DecompressPointer r5
    //     0x7ea23c: add             x5, x5, HEAP, lsl #32
    // 0x7ea240: add             x4, x1, #1
    // 0x7ea244: mov             x1, x5
    // 0x7ea248: stur            x4, [fp, #-0x10]
    // 0x7ea24c: r0 = dispose()
    //     0x7ea24c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea250: ldur            x1, [fp, #-0x10]
    // 0x7ea254: ldur            x0, [fp, #-8]
    // 0x7ea258: ldur            x2, [fp, #-0x20]
    // 0x7ea25c: ldur            x3, [fp, #-0x18]
    // 0x7ea260: b               #0x7ea208
    // 0x7ea264: LoadField: r1 = r0->field_37
    //     0x7ea264: ldur            w1, [x0, #0x37]
    // 0x7ea268: DecompressPointer r1
    //     0x7ea268: add             x1, x1, HEAP, lsl #32
    // 0x7ea26c: cmp             w1, NULL
    // 0x7ea270: b.eq            #0x7ea278
    // 0x7ea274: r0 = cancel()
    //     0x7ea274: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7ea278: ldur            x1, [fp, #-8]
    // 0x7ea27c: r0 = dispose()
    //     0x7ea27c: bl              #0x7ea2e4  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] __RealtimeDashboardPageState&State&TickerProviderStateMixin::dispose
    // 0x7ea280: r0 = Null
    //     0x7ea280: mov             x0, NULL
    // 0x7ea284: LeaveFrame
    //     0x7ea284: mov             SP, fp
    //     0x7ea288: ldp             fp, lr, [SP], #0x10
    // 0x7ea28c: ret
    //     0x7ea28c: ret             
    // 0x7ea290: mov             x0, x2
    // 0x7ea294: r0 = ConcurrentModificationError()
    //     0x7ea294: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ea298: mov             x1, x0
    // 0x7ea29c: ldur            x0, [fp, #-0x20]
    // 0x7ea2a0: StoreField: r1->field_b = r0
    //     0x7ea2a0: stur            w0, [x1, #0xb]
    // 0x7ea2a4: mov             x0, x1
    // 0x7ea2a8: r0 = Throw()
    //     0x7ea2a8: bl              #0x974e90  ; ThrowStub
    // 0x7ea2ac: brk             #0
    // 0x7ea2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea2b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea2b4: b               #0x7ea1a8
    // 0x7ea2b8: r9 = _progressController
    //     0x7ea2b8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2ded8] Field <_RealtimeDashboardPageState@730019394._progressController@730019394>: late (offset: 0x1c)
    //     0x7ea2bc: ldr             x9, [x9, #0xed8]
    // 0x7ea2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea2c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ea2c4: r9 = _blinkController
    //     0x7ea2c4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2de90] Field <_RealtimeDashboardPageState@730019394._blinkController@730019394>: late (offset: 0x20)
    //     0x7ea2c8: ldr             x9, [x9, #0xe90]
    // 0x7ea2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea2cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ea2d0: r9 = _fallingBtcControllers
    //     0x7ea2d0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2de38] Field <_RealtimeDashboardPageState@730019394._fallingBtcControllers@730019394>: late (offset: 0x24)
    //     0x7ea2d4: ldr             x9, [x9, #0xe38]
    // 0x7ea2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea2d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ea2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea2dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea2e0: b               #0x7ea214
  }
  _ _RealtimeDashboardPageState(/* No info */) {
    // ** addr: 0x808bfc, size: 0xf8
    // 0x808bfc: EnterFrame
    //     0x808bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x808c00: mov             fp, SP
    // 0x808c04: AllocStack(0x10)
    //     0x808c04: sub             SP, SP, #0x10
    // 0x808c08: r3 = Sentinel
    //     0x808c08: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808c0c: r2 = false
    //     0x808c0c: add             x2, NULL, #0x30  ; false
    // 0x808c10: r0 = 247
    //     0x808c10: movz            x0, #0xf7
    // 0x808c14: mov             x4, x1
    // 0x808c18: stur            x1, [fp, #-8]
    // 0x808c1c: CheckStackOverflow
    //     0x808c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808c20: cmp             SP, x16
    //     0x808c24: b.ls            #0x808cec
    // 0x808c28: StoreField: r4->field_1b = r3
    //     0x808c28: stur            w3, [x4, #0x1b]
    // 0x808c2c: StoreField: r4->field_1f = r3
    //     0x808c2c: stur            w3, [x4, #0x1f]
    // 0x808c30: StoreField: r4->field_23 = r3
    //     0x808c30: stur            w3, [x4, #0x23]
    // 0x808c34: StoreField: r4->field_27 = r0
    //     0x808c34: stur            x0, [x4, #0x27]
    // 0x808c38: StoreField: r4->field_2f = rZR
    //     0x808c38: stur            xzr, [x4, #0x2f]
    // 0x808c3c: StoreField: r4->field_3f = r2
    //     0x808c3c: stur            w2, [x4, #0x3f]
    // 0x808c40: r1 = Null
    //     0x808c40: mov             x1, NULL
    // 0x808c44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x808c44: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x808c48: r0 = Random()
    //     0x808c48: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x808c4c: ldur            x3, [fp, #-8]
    // 0x808c50: StoreField: r3->field_3b = r0
    //     0x808c50: stur            w0, [x3, #0x3b]
    //     0x808c54: ldurb           w16, [x3, #-1]
    //     0x808c58: ldurb           w17, [x0, #-1]
    //     0x808c5c: and             x16, x17, x16, lsr #2
    //     0x808c60: tst             x16, HEAP, lsr #32
    //     0x808c64: b.eq            #0x808c6c
    //     0x808c68: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x808c6c: r1 = Null
    //     0x808c6c: mov             x1, NULL
    // 0x808c70: r2 = 10
    //     0x808c70: movz            x2, #0xa
    // 0x808c74: r0 = AllocateArray()
    //     0x808c74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x808c78: stur            x0, [fp, #-0x10]
    // 0x808c7c: r16 = false
    //     0x808c7c: add             x16, NULL, #0x30  ; false
    // 0x808c80: StoreField: r0->field_f = r16
    //     0x808c80: stur            w16, [x0, #0xf]
    // 0x808c84: r16 = false
    //     0x808c84: add             x16, NULL, #0x30  ; false
    // 0x808c88: StoreField: r0->field_13 = r16
    //     0x808c88: stur            w16, [x0, #0x13]
    // 0x808c8c: r16 = false
    //     0x808c8c: add             x16, NULL, #0x30  ; false
    // 0x808c90: ArrayStore: r0[0] = r16  ; List_4
    //     0x808c90: stur            w16, [x0, #0x17]
    // 0x808c94: r16 = false
    //     0x808c94: add             x16, NULL, #0x30  ; false
    // 0x808c98: StoreField: r0->field_1b = r16
    //     0x808c98: stur            w16, [x0, #0x1b]
    // 0x808c9c: r16 = false
    //     0x808c9c: add             x16, NULL, #0x30  ; false
    // 0x808ca0: StoreField: r0->field_1f = r16
    //     0x808ca0: stur            w16, [x0, #0x1f]
    // 0x808ca4: r1 = <bool>
    //     0x808ca4: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x808ca8: r0 = AllocateGrowableArray()
    //     0x808ca8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x808cac: ldur            x1, [fp, #-0x10]
    // 0x808cb0: StoreField: r0->field_f = r1
    //     0x808cb0: stur            w1, [x0, #0xf]
    // 0x808cb4: r1 = 10
    //     0x808cb4: movz            x1, #0xa
    // 0x808cb8: StoreField: r0->field_b = r1
    //     0x808cb8: stur            w1, [x0, #0xb]
    // 0x808cbc: ldur            x1, [fp, #-8]
    // 0x808cc0: StoreField: r1->field_43 = r0
    //     0x808cc0: stur            w0, [x1, #0x43]
    //     0x808cc4: ldurb           w16, [x1, #-1]
    //     0x808cc8: ldurb           w17, [x0, #-1]
    //     0x808ccc: and             x16, x17, x16, lsr #2
    //     0x808cd0: tst             x16, HEAP, lsr #32
    //     0x808cd4: b.eq            #0x808cdc
    //     0x808cd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x808cdc: r0 = Null
    //     0x808cdc: mov             x0, NULL
    // 0x808ce0: LeaveFrame
    //     0x808ce0: mov             SP, fp
    //     0x808ce4: ldp             fp, lr, [SP], #0x10
    // 0x808ce8: ret
    //     0x808ce8: ret             
    // 0x808cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808cec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808cf0: b               #0x808c28
  }
}

// class id: 3571, size: 0xc, field offset: 0xc
//   const constructor, 
class RealtimeDashboardPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808bb4, size: 0x48
    // 0x808bb4: EnterFrame
    //     0x808bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x808bb8: mov             fp, SP
    // 0x808bbc: AllocStack(0x8)
    //     0x808bbc: sub             SP, SP, #8
    // 0x808bc0: CheckStackOverflow
    //     0x808bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808bc4: cmp             SP, x16
    //     0x808bc8: b.ls            #0x808bf4
    // 0x808bcc: r1 = <RealtimeDashboardPage>
    //     0x808bcc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d68] TypeArguments: <RealtimeDashboardPage>
    //     0x808bd0: ldr             x1, [x1, #0xd68]
    // 0x808bd4: r0 = _RealtimeDashboardPageState()
    //     0x808bd4: bl              #0x808cf4  ; Allocate_RealtimeDashboardPageStateStub -> _RealtimeDashboardPageState (size=0x48)
    // 0x808bd8: mov             x1, x0
    // 0x808bdc: stur            x0, [fp, #-8]
    // 0x808be0: r0 = _RealtimeDashboardPageState()
    //     0x808be0: bl              #0x808bfc  ; [package:crypto_stuff/onboarding/realtime_dashboard_page.dart] _RealtimeDashboardPageState::_RealtimeDashboardPageState
    // 0x808be4: ldur            x0, [fp, #-8]
    // 0x808be8: LeaveFrame
    //     0x808be8: mov             SP, fp
    //     0x808bec: ldp             fp, lr, [SP], #0x10
    // 0x808bf0: ret
    //     0x808bf0: ret             
    // 0x808bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808bf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808bf8: b               #0x808bcc
  }
}
