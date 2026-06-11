// lib: , url: package:flutter/src/widgets/animated_scroll_view.dart

// class id: 1049354, size: 0x8
class :: {
}

// class id: 1432, size: 0x18, field offset: 0x8
class _ActiveItem extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3efec4, size: 0x74
    // 0x3efec4: EnterFrame
    //     0x3efec4: stp             fp, lr, [SP, #-0x10]!
    //     0x3efec8: mov             fp, SP
    // 0x3efecc: AllocStack(0x10)
    //     0x3efecc: sub             SP, SP, #0x10
    // 0x3efed0: SetupParameters(_ActiveItem this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3efed0: mov             x0, x2
    //     0x3efed4: mov             x4, x1
    //     0x3efed8: mov             x3, x2
    //     0x3efedc: stur            x1, [fp, #-8]
    //     0x3efee0: stur            x2, [fp, #-0x10]
    // 0x3efee4: r2 = Null
    //     0x3efee4: mov             x2, NULL
    // 0x3efee8: r1 = Null
    //     0x3efee8: mov             x1, NULL
    // 0x3efeec: r4 = 60
    //     0x3efeec: movz            x4, #0x3c
    // 0x3efef0: branchIfSmi(r0, 0x3efefc)
    //     0x3efef0: tbz             w0, #0, #0x3efefc
    // 0x3efef4: r4 = LoadClassIdInstr(r0)
    //     0x3efef4: ldur            x4, [x0, #-1]
    //     0x3efef8: ubfx            x4, x4, #0xc, #0x14
    // 0x3efefc: cmp             x4, #0x598
    // 0x3eff00: b.eq            #0x3eff18
    // 0x3eff04: r8 = _ActiveItem
    //     0x3eff04: add             x8, PP, #0x21, lsl #12  ; [pp+0x21ee8] Type: _ActiveItem
    //     0x3eff08: ldr             x8, [x8, #0xee8]
    // 0x3eff0c: r3 = Null
    //     0x3eff0c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ef0] Null
    //     0x3eff10: ldr             x3, [x3, #0xef0]
    // 0x3eff14: r0 = _ActiveItem()
    //     0x3eff14: bl              #0x3eff38  ; IsType__ActiveItem_Stub
    // 0x3eff18: ldur            x1, [fp, #-8]
    // 0x3eff1c: LoadField: r2 = r1->field_f
    //     0x3eff1c: ldur            x2, [x1, #0xf]
    // 0x3eff20: ldur            x1, [fp, #-0x10]
    // 0x3eff24: LoadField: r3 = r1->field_f
    //     0x3eff24: ldur            x3, [x1, #0xf]
    // 0x3eff28: sub             x0, x2, x3
    // 0x3eff2c: LeaveFrame
    //     0x3eff2c: mov             SP, fp
    //     0x3eff30: ldp             fp, lr, [SP], #0x10
    // 0x3eff34: ret
    //     0x3eff34: ret             
  }
}

// class id: 2601, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> extends State<X0 bound _SliverAnimatedMultiBoxAdaptor>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x535c64, size: 0x13c
    // 0x535c64: EnterFrame
    //     0x535c64: stp             fp, lr, [SP, #-0x10]!
    //     0x535c68: mov             fp, SP
    // 0x535c6c: AllocStack(0x18)
    //     0x535c6c: sub             SP, SP, #0x18
    // 0x535c70: SetupParameters(__SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x535c70: mov             x0, x1
    //     0x535c74: stur            x1, [fp, #-8]
    //     0x535c78: stur            x2, [fp, #-0x10]
    // 0x535c7c: CheckStackOverflow
    //     0x535c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535c80: cmp             SP, x16
    //     0x535c84: b.ls            #0x535d90
    // 0x535c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535c88: ldur            w1, [x0, #0x17]
    // 0x535c8c: DecompressPointer r1
    //     0x535c8c: add             x1, x1, HEAP, lsl #32
    // 0x535c90: cmp             w1, NULL
    // 0x535c94: b.ne            #0x535ca0
    // 0x535c98: mov             x1, x0
    // 0x535c9c: r0 = _updateTickerModeNotifier()
    //     0x535c9c: bl              #0x535da0  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x535ca0: ldur            x0, [fp, #-8]
    // 0x535ca4: LoadField: r1 = r0->field_13
    //     0x535ca4: ldur            w1, [x0, #0x13]
    // 0x535ca8: DecompressPointer r1
    //     0x535ca8: add             x1, x1, HEAP, lsl #32
    // 0x535cac: cmp             w1, NULL
    // 0x535cb0: b.ne            #0x535d08
    // 0x535cb4: r1 = <_WidgetTicker>
    //     0x535cb4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x535cb8: ldr             x1, [x1, #0xba0]
    // 0x535cbc: r0 = _Set()
    //     0x535cbc: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x535cc0: mov             x1, x0
    // 0x535cc4: r0 = _Uint32List
    //     0x535cc4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x535cc8: StoreField: r1->field_1b = r0
    //     0x535cc8: stur            w0, [x1, #0x1b]
    // 0x535ccc: StoreField: r1->field_b = rZR
    //     0x535ccc: stur            wzr, [x1, #0xb]
    // 0x535cd0: r0 = const []
    //     0x535cd0: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x535cd4: StoreField: r1->field_f = r0
    //     0x535cd4: stur            w0, [x1, #0xf]
    // 0x535cd8: StoreField: r1->field_13 = rZR
    //     0x535cd8: stur            wzr, [x1, #0x13]
    // 0x535cdc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x535cdc: stur            wzr, [x1, #0x17]
    // 0x535ce0: mov             x0, x1
    // 0x535ce4: ldur            x1, [fp, #-8]
    // 0x535ce8: StoreField: r1->field_13 = r0
    //     0x535ce8: stur            w0, [x1, #0x13]
    //     0x535cec: ldurb           w16, [x1, #-1]
    //     0x535cf0: ldurb           w17, [x0, #-1]
    //     0x535cf4: and             x16, x17, x16, lsr #2
    //     0x535cf8: tst             x16, HEAP, lsr #32
    //     0x535cfc: b.eq            #0x535d04
    //     0x535d00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x535d04: b               #0x535d0c
    // 0x535d08: mov             x1, x0
    // 0x535d0c: ldur            x0, [fp, #-0x10]
    // 0x535d10: r0 = _WidgetTicker()
    //     0x535d10: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x535d14: mov             x3, x0
    // 0x535d18: ldur            x2, [fp, #-8]
    // 0x535d1c: stur            x3, [fp, #-0x18]
    // 0x535d20: StoreField: r3->field_1b = r2
    //     0x535d20: stur            w2, [x3, #0x1b]
    // 0x535d24: r0 = false
    //     0x535d24: add             x0, NULL, #0x30  ; false
    // 0x535d28: StoreField: r3->field_b = r0
    //     0x535d28: stur            w0, [x3, #0xb]
    // 0x535d2c: ldur            x0, [fp, #-0x10]
    // 0x535d30: StoreField: r3->field_13 = r0
    //     0x535d30: stur            w0, [x3, #0x13]
    // 0x535d34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x535d34: ldur            w1, [x2, #0x17]
    // 0x535d38: DecompressPointer r1
    //     0x535d38: add             x1, x1, HEAP, lsl #32
    // 0x535d3c: cmp             w1, NULL
    // 0x535d40: b.eq            #0x535d98
    // 0x535d44: r0 = LoadClassIdInstr(r1)
    //     0x535d44: ldur            x0, [x1, #-1]
    //     0x535d48: ubfx            x0, x0, #0xc, #0x14
    // 0x535d4c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x535d4c: add             lr, x0, #0xa27
    //     0x535d50: ldr             lr, [x21, lr, lsl #3]
    //     0x535d54: blr             lr
    // 0x535d58: eor             x2, x0, #0x10
    // 0x535d5c: ldur            x1, [fp, #-0x18]
    // 0x535d60: r0 = muted=()
    //     0x535d60: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x535d64: ldur            x0, [fp, #-8]
    // 0x535d68: LoadField: r1 = r0->field_13
    //     0x535d68: ldur            w1, [x0, #0x13]
    // 0x535d6c: DecompressPointer r1
    //     0x535d6c: add             x1, x1, HEAP, lsl #32
    // 0x535d70: cmp             w1, NULL
    // 0x535d74: b.eq            #0x535d9c
    // 0x535d78: ldur            x2, [fp, #-0x18]
    // 0x535d7c: r0 = add()
    //     0x535d7c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x535d80: ldur            x0, [fp, #-0x18]
    // 0x535d84: LeaveFrame
    //     0x535d84: mov             SP, fp
    //     0x535d88: ldp             fp, lr, [SP], #0x10
    // 0x535d8c: ret
    //     0x535d8c: ret             
    // 0x535d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535d90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535d94: b               #0x535c88
    // 0x535d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535d98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535d9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x535da0, size: 0x124
    // 0x535da0: EnterFrame
    //     0x535da0: stp             fp, lr, [SP, #-0x10]!
    //     0x535da4: mov             fp, SP
    // 0x535da8: AllocStack(0x18)
    //     0x535da8: sub             SP, SP, #0x18
    // 0x535dac: SetupParameters(__SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r2, fp-0x8 */)
    //     0x535dac: mov             x2, x1
    //     0x535db0: stur            x1, [fp, #-8]
    // 0x535db4: CheckStackOverflow
    //     0x535db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535db8: cmp             SP, x16
    //     0x535dbc: b.ls            #0x535eb8
    // 0x535dc0: LoadField: r1 = r2->field_f
    //     0x535dc0: ldur            w1, [x2, #0xf]
    // 0x535dc4: DecompressPointer r1
    //     0x535dc4: add             x1, x1, HEAP, lsl #32
    // 0x535dc8: cmp             w1, NULL
    // 0x535dcc: b.eq            #0x535ec0
    // 0x535dd0: r0 = getNotifier()
    //     0x535dd0: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x535dd4: mov             x3, x0
    // 0x535dd8: ldur            x0, [fp, #-8]
    // 0x535ddc: stur            x3, [fp, #-0x18]
    // 0x535de0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x535de0: ldur            w4, [x0, #0x17]
    // 0x535de4: DecompressPointer r4
    //     0x535de4: add             x4, x4, HEAP, lsl #32
    // 0x535de8: stur            x4, [fp, #-0x10]
    // 0x535dec: cmp             w3, w4
    // 0x535df0: b.ne            #0x535e04
    // 0x535df4: r0 = Null
    //     0x535df4: mov             x0, NULL
    // 0x535df8: LeaveFrame
    //     0x535df8: mov             SP, fp
    //     0x535dfc: ldp             fp, lr, [SP], #0x10
    // 0x535e00: ret
    //     0x535e00: ret             
    // 0x535e04: cmp             w4, NULL
    // 0x535e08: b.eq            #0x535e4c
    // 0x535e0c: mov             x2, x0
    // 0x535e10: r1 = Function '_updateTickers@318311458':.
    //     0x535e10: add             x1, PP, #0x30, lsl #12  ; [pp+0x300f8] AnonymousClosure: (0x535ec4), in [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickers (0x535efc)
    //     0x535e14: ldr             x1, [x1, #0xf8]
    // 0x535e18: r0 = AllocateClosure()
    //     0x535e18: bl              #0x975f00  ; AllocateClosureStub
    // 0x535e1c: ldur            x1, [fp, #-0x10]
    // 0x535e20: r2 = LoadClassIdInstr(r1)
    //     0x535e20: ldur            x2, [x1, #-1]
    //     0x535e24: ubfx            x2, x2, #0xc, #0x14
    // 0x535e28: mov             x16, x0
    // 0x535e2c: mov             x0, x2
    // 0x535e30: mov             x2, x16
    // 0x535e34: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x535e34: movz            x17, #0xa97b
    //     0x535e38: add             lr, x0, x17
    //     0x535e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x535e40: blr             lr
    // 0x535e44: ldur            x0, [fp, #-8]
    // 0x535e48: ldur            x3, [fp, #-0x18]
    // 0x535e4c: mov             x2, x0
    // 0x535e50: r1 = Function '_updateTickers@318311458':.
    //     0x535e50: add             x1, PP, #0x30, lsl #12  ; [pp+0x300f8] AnonymousClosure: (0x535ec4), in [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickers (0x535efc)
    //     0x535e54: ldr             x1, [x1, #0xf8]
    // 0x535e58: r0 = AllocateClosure()
    //     0x535e58: bl              #0x975f00  ; AllocateClosureStub
    // 0x535e5c: ldur            x3, [fp, #-0x18]
    // 0x535e60: r1 = LoadClassIdInstr(r3)
    //     0x535e60: ldur            x1, [x3, #-1]
    //     0x535e64: ubfx            x1, x1, #0xc, #0x14
    // 0x535e68: mov             x2, x0
    // 0x535e6c: mov             x0, x1
    // 0x535e70: mov             x1, x3
    // 0x535e74: r0 = GDT[cid_x0 + 0xa867]()
    //     0x535e74: movz            x17, #0xa867
    //     0x535e78: add             lr, x0, x17
    //     0x535e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x535e80: blr             lr
    // 0x535e84: ldur            x0, [fp, #-0x18]
    // 0x535e88: ldur            x1, [fp, #-8]
    // 0x535e8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x535e8c: stur            w0, [x1, #0x17]
    //     0x535e90: ldurb           w16, [x1, #-1]
    //     0x535e94: ldurb           w17, [x0, #-1]
    //     0x535e98: and             x16, x17, x16, lsr #2
    //     0x535e9c: tst             x16, HEAP, lsr #32
    //     0x535ea0: b.eq            #0x535ea8
    //     0x535ea4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x535ea8: r0 = Null
    //     0x535ea8: mov             x0, NULL
    // 0x535eac: LeaveFrame
    //     0x535eac: mov             SP, fp
    //     0x535eb0: ldp             fp, lr, [SP], #0x10
    // 0x535eb4: ret
    //     0x535eb4: ret             
    // 0x535eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535eb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535ebc: b               #0x535dc0
    // 0x535ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535ec0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x535ec4, size: 0x38
    // 0x535ec4: EnterFrame
    //     0x535ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x535ec8: mov             fp, SP
    // 0x535ecc: ldr             x0, [fp, #0x10]
    // 0x535ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535ed0: ldur            w1, [x0, #0x17]
    // 0x535ed4: DecompressPointer r1
    //     0x535ed4: add             x1, x1, HEAP, lsl #32
    // 0x535ed8: CheckStackOverflow
    //     0x535ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535edc: cmp             SP, x16
    //     0x535ee0: b.ls            #0x535ef4
    // 0x535ee4: r0 = _updateTickers()
    //     0x535ee4: bl              #0x535efc  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickers
    // 0x535ee8: LeaveFrame
    //     0x535ee8: mov             SP, fp
    //     0x535eec: ldp             fp, lr, [SP], #0x10
    // 0x535ef0: ret
    //     0x535ef0: ret             
    // 0x535ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535ef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535ef8: b               #0x535ee4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x535efc, size: 0x15c
    // 0x535efc: EnterFrame
    //     0x535efc: stp             fp, lr, [SP, #-0x10]!
    //     0x535f00: mov             fp, SP
    // 0x535f04: AllocStack(0x20)
    //     0x535f04: sub             SP, SP, #0x20
    // 0x535f08: SetupParameters(__SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r2, fp-0x8 */)
    //     0x535f08: mov             x2, x1
    //     0x535f0c: stur            x1, [fp, #-8]
    // 0x535f10: CheckStackOverflow
    //     0x535f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535f14: cmp             SP, x16
    //     0x535f18: b.ls            #0x536040
    // 0x535f1c: LoadField: r0 = r2->field_13
    //     0x535f1c: ldur            w0, [x2, #0x13]
    // 0x535f20: DecompressPointer r0
    //     0x535f20: add             x0, x0, HEAP, lsl #32
    // 0x535f24: cmp             w0, NULL
    // 0x535f28: b.eq            #0x536030
    // 0x535f2c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x535f2c: ldur            w1, [x2, #0x17]
    // 0x535f30: DecompressPointer r1
    //     0x535f30: add             x1, x1, HEAP, lsl #32
    // 0x535f34: cmp             w1, NULL
    // 0x535f38: b.eq            #0x536048
    // 0x535f3c: r0 = LoadClassIdInstr(r1)
    //     0x535f3c: ldur            x0, [x1, #-1]
    //     0x535f40: ubfx            x0, x0, #0xc, #0x14
    // 0x535f44: r0 = GDT[cid_x0 + 0xa27]()
    //     0x535f44: add             lr, x0, #0xa27
    //     0x535f48: ldr             lr, [x21, lr, lsl #3]
    //     0x535f4c: blr             lr
    // 0x535f50: eor             x2, x0, #0x10
    // 0x535f54: ldur            x0, [fp, #-8]
    // 0x535f58: stur            x2, [fp, #-0x10]
    // 0x535f5c: LoadField: r1 = r0->field_13
    //     0x535f5c: ldur            w1, [x0, #0x13]
    // 0x535f60: DecompressPointer r1
    //     0x535f60: add             x1, x1, HEAP, lsl #32
    // 0x535f64: cmp             w1, NULL
    // 0x535f68: b.eq            #0x53604c
    // 0x535f6c: r0 = iterator()
    //     0x535f6c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x535f70: stur            x0, [fp, #-0x18]
    // 0x535f74: LoadField: r2 = r0->field_7
    //     0x535f74: ldur            w2, [x0, #7]
    // 0x535f78: DecompressPointer r2
    //     0x535f78: add             x2, x2, HEAP, lsl #32
    // 0x535f7c: stur            x2, [fp, #-8]
    // 0x535f80: ldur            x3, [fp, #-0x10]
    // 0x535f84: CheckStackOverflow
    //     0x535f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535f88: cmp             SP, x16
    //     0x535f8c: b.ls            #0x536050
    // 0x535f90: mov             x1, x0
    // 0x535f94: r0 = moveNext()
    //     0x535f94: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x535f98: tbnz            w0, #4, #0x536030
    // 0x535f9c: ldur            x3, [fp, #-0x18]
    // 0x535fa0: LoadField: r4 = r3->field_33
    //     0x535fa0: ldur            w4, [x3, #0x33]
    // 0x535fa4: DecompressPointer r4
    //     0x535fa4: add             x4, x4, HEAP, lsl #32
    // 0x535fa8: stur            x4, [fp, #-0x20]
    // 0x535fac: cmp             w4, NULL
    // 0x535fb0: b.ne            #0x535fe4
    // 0x535fb4: mov             x0, x4
    // 0x535fb8: ldur            x2, [fp, #-8]
    // 0x535fbc: r1 = Null
    //     0x535fbc: mov             x1, NULL
    // 0x535fc0: cmp             w2, NULL
    // 0x535fc4: b.eq            #0x535fe4
    // 0x535fc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x535fc8: ldur            w4, [x2, #0x17]
    // 0x535fcc: DecompressPointer r4
    //     0x535fcc: add             x4, x4, HEAP, lsl #32
    // 0x535fd0: r8 = X0
    //     0x535fd0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x535fd4: LoadField: r9 = r4->field_7
    //     0x535fd4: ldur            x9, [x4, #7]
    // 0x535fd8: r3 = Null
    //     0x535fd8: add             x3, PP, #0x30, lsl #12  ; [pp+0x300e8] Null
    //     0x535fdc: ldr             x3, [x3, #0xe8]
    // 0x535fe0: blr             x9
    // 0x535fe4: ldur            x2, [fp, #-0x10]
    // 0x535fe8: ldur            x0, [fp, #-0x20]
    // 0x535fec: LoadField: r1 = r0->field_b
    //     0x535fec: ldur            w1, [x0, #0xb]
    // 0x535ff0: DecompressPointer r1
    //     0x535ff0: add             x1, x1, HEAP, lsl #32
    // 0x535ff4: cmp             w2, w1
    // 0x535ff8: b.eq            #0x536024
    // 0x535ffc: StoreField: r0->field_b = r2
    //     0x535ffc: stur            w2, [x0, #0xb]
    // 0x536000: tbnz            w2, #4, #0x536010
    // 0x536004: mov             x1, x0
    // 0x536008: r0 = unscheduleTick()
    //     0x536008: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x53600c: b               #0x536024
    // 0x536010: mov             x1, x0
    // 0x536014: r0 = shouldScheduleTick()
    //     0x536014: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x536018: tbnz            w0, #4, #0x536024
    // 0x53601c: ldur            x1, [fp, #-0x20]
    // 0x536020: r0 = scheduleTick()
    //     0x536020: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x536024: ldur            x0, [fp, #-0x18]
    // 0x536028: ldur            x2, [fp, #-8]
    // 0x53602c: b               #0x535f80
    // 0x536030: r0 = Null
    //     0x536030: mov             x0, NULL
    // 0x536034: LeaveFrame
    //     0x536034: mov             SP, fp
    //     0x536038: ldp             fp, lr, [SP], #0x10
    // 0x53603c: ret
    //     0x53603c: ret             
    // 0x536040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536044: b               #0x535f1c
    // 0x536048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536048: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53604c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53604c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536054: b               #0x535f90
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c86f8, size: 0x48
    // 0x7c86f8: EnterFrame
    //     0x7c86f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c86fc: mov             fp, SP
    // 0x7c8700: AllocStack(0x8)
    //     0x7c8700: sub             SP, SP, #8
    // 0x7c8704: SetupParameters(__SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0, fp-0x8 */)
    //     0x7c8704: mov             x0, x1
    //     0x7c8708: stur            x1, [fp, #-8]
    // 0x7c870c: CheckStackOverflow
    //     0x7c870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8710: cmp             SP, x16
    //     0x7c8714: b.ls            #0x7c8738
    // 0x7c8718: mov             x1, x0
    // 0x7c871c: r0 = _updateTickerModeNotifier()
    //     0x7c871c: bl              #0x535da0  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8720: ldur            x1, [fp, #-8]
    // 0x7c8724: r0 = _updateTickers()
    //     0x7c8724: bl              #0x535efc  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c8728: r0 = Null
    //     0x7c8728: mov             x0, NULL
    // 0x7c872c: LeaveFrame
    //     0x7c872c: mov             SP, fp
    //     0x7c8730: ldp             fp, lr, [SP], #0x10
    // 0x7c8734: ret
    //     0x7c8734: ret             
    // 0x7c8738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c873c: b               #0x7c8718
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eef28, size: 0x94
    // 0x7eef28: EnterFrame
    //     0x7eef28: stp             fp, lr, [SP, #-0x10]!
    //     0x7eef2c: mov             fp, SP
    // 0x7eef30: AllocStack(0x10)
    //     0x7eef30: sub             SP, SP, #0x10
    // 0x7eef34: SetupParameters(__SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0, fp-0x10 */)
    //     0x7eef34: mov             x0, x1
    //     0x7eef38: stur            x1, [fp, #-0x10]
    // 0x7eef3c: CheckStackOverflow
    //     0x7eef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eef40: cmp             SP, x16
    //     0x7eef44: b.ls            #0x7eefb4
    // 0x7eef48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eef48: ldur            w3, [x0, #0x17]
    // 0x7eef4c: DecompressPointer r3
    //     0x7eef4c: add             x3, x3, HEAP, lsl #32
    // 0x7eef50: stur            x3, [fp, #-8]
    // 0x7eef54: cmp             w3, NULL
    // 0x7eef58: b.ne            #0x7eef64
    // 0x7eef5c: mov             x1, x0
    // 0x7eef60: b               #0x7eefa0
    // 0x7eef64: mov             x2, x0
    // 0x7eef68: r1 = Function '_updateTickers@318311458':.
    //     0x7eef68: add             x1, PP, #0x30, lsl #12  ; [pp+0x300f8] AnonymousClosure: (0x535ec4), in [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::_updateTickers (0x535efc)
    //     0x7eef6c: ldr             x1, [x1, #0xf8]
    // 0x7eef70: r0 = AllocateClosure()
    //     0x7eef70: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eef74: ldur            x1, [fp, #-8]
    // 0x7eef78: r2 = LoadClassIdInstr(r1)
    //     0x7eef78: ldur            x2, [x1, #-1]
    //     0x7eef7c: ubfx            x2, x2, #0xc, #0x14
    // 0x7eef80: mov             x16, x0
    // 0x7eef84: mov             x0, x2
    // 0x7eef88: mov             x2, x16
    // 0x7eef8c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eef8c: movz            x17, #0xa97b
    //     0x7eef90: add             lr, x0, x17
    //     0x7eef94: ldr             lr, [x21, lr, lsl #3]
    //     0x7eef98: blr             lr
    // 0x7eef9c: ldur            x1, [fp, #-0x10]
    // 0x7eefa0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eefa0: stur            NULL, [x1, #0x17]
    // 0x7eefa4: r0 = Null
    //     0x7eefa4: mov             x0, NULL
    // 0x7eefa8: LeaveFrame
    //     0x7eefa8: mov             SP, fp
    //     0x7eefac: ldp             fp, lr, [SP], #0x10
    // 0x7eefb0: ret
    //     0x7eefb0: ret             
    // 0x7eefb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eefb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eefb8: b               #0x7eef48
  }
}

// class id: 2602, size: 0x2c, field offset: 0x1c
abstract class _SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> extends __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin<X0 bound _SliverAnimatedMultiBoxAdaptor> {

  _ removeItem(/* No info */) {
    // ** addr: 0x649edc, size: 0x17c
    // 0x649edc: EnterFrame
    //     0x649edc: stp             fp, lr, [SP, #-0x10]!
    //     0x649ee0: mov             fp, SP
    // 0x649ee4: AllocStack(0x40)
    //     0x649ee4: sub             SP, SP, #0x40
    // 0x649ee8: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x649ee8: stur            x1, [fp, #-8]
    //     0x649eec: stur            x2, [fp, #-0x10]
    //     0x649ef0: stur            x3, [fp, #-0x18]
    // 0x649ef4: CheckStackOverflow
    //     0x649ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649ef8: cmp             SP, x16
    //     0x649efc: b.ls            #0x64a050
    // 0x649f00: r1 = 2
    //     0x649f00: movz            x1, #0x2
    // 0x649f04: r0 = AllocateContext()
    //     0x649f04: bl              #0x975b3c  ; AllocateContextStub
    // 0x649f08: mov             x3, x0
    // 0x649f0c: ldur            x0, [fp, #-8]
    // 0x649f10: stur            x3, [fp, #-0x20]
    // 0x649f14: StoreField: r3->field_f = r0
    //     0x649f14: stur            w0, [x3, #0xf]
    // 0x649f18: mov             x1, x0
    // 0x649f1c: ldur            x2, [fp, #-0x10]
    // 0x649f20: r0 = _indexToItemIndex()
    //     0x649f20: bl              #0x64a1a0  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_indexToItemIndex
    // 0x649f24: mov             x4, x0
    // 0x649f28: ldur            x0, [fp, #-8]
    // 0x649f2c: stur            x4, [fp, #-0x10]
    // 0x649f30: LoadField: r2 = r0->field_1b
    //     0x649f30: ldur            w2, [x0, #0x1b]
    // 0x649f34: DecompressPointer r2
    //     0x649f34: add             x2, x2, HEAP, lsl #32
    // 0x649f38: mov             x1, x0
    // 0x649f3c: mov             x3, x4
    // 0x649f40: r0 = _removeActiveItemAt()
    //     0x649f40: bl              #0x64a064  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_removeActiveItemAt
    // 0x649f44: cmp             w0, NULL
    // 0x649f48: b.ne            #0x649f54
    // 0x649f4c: r0 = Null
    //     0x649f4c: mov             x0, NULL
    // 0x649f50: b               #0x649f60
    // 0x649f54: LoadField: r1 = r0->field_7
    //     0x649f54: ldur            w1, [x0, #7]
    // 0x649f58: DecompressPointer r1
    //     0x649f58: add             x1, x1, HEAP, lsl #32
    // 0x649f5c: mov             x0, x1
    // 0x649f60: cmp             w0, NULL
    // 0x649f64: b.ne            #0x649f9c
    // 0x649f68: r1 = <double>
    //     0x649f68: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x649f6c: r0 = AnimationController()
    //     0x649f6c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x649f70: stur            x0, [fp, #-0x28]
    // 0x649f74: r16 = Instance_Duration
    //     0x649f74: ldr             x16, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x649f78: r30 = 1.000000
    //     0x649f78: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x649f7c: stp             lr, x16, [SP]
    // 0x649f80: mov             x1, x0
    // 0x649f84: ldur            x2, [fp, #-8]
    // 0x649f88: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x649f88: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c588] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x649f8c: ldr             x4, [x4, #0x588]
    // 0x649f90: r0 = AnimationController()
    //     0x649f90: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x649f94: ldur            x3, [fp, #-0x28]
    // 0x649f98: b               #0x649fa0
    // 0x649f9c: mov             x3, x0
    // 0x649fa0: ldur            x1, [fp, #-0x18]
    // 0x649fa4: ldur            x2, [fp, #-0x20]
    // 0x649fa8: ldur            x0, [fp, #-0x10]
    // 0x649fac: stur            x3, [fp, #-0x28]
    // 0x649fb0: r0 = _ActiveItem()
    //     0x649fb0: bl              #0x64a058  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x649fb4: ldur            x3, [fp, #-0x28]
    // 0x649fb8: StoreField: r0->field_7 = r3
    //     0x649fb8: stur            w3, [x0, #7]
    // 0x649fbc: ldur            x1, [fp, #-0x10]
    // 0x649fc0: StoreField: r0->field_f = r1
    //     0x649fc0: stur            x1, [x0, #0xf]
    // 0x649fc4: ldur            x1, [fp, #-0x18]
    // 0x649fc8: StoreField: r0->field_b = r1
    //     0x649fc8: stur            w1, [x0, #0xb]
    // 0x649fcc: ldur            x4, [fp, #-0x20]
    // 0x649fd0: StoreField: r4->field_13 = r0
    //     0x649fd0: stur            w0, [x4, #0x13]
    //     0x649fd4: ldurb           w16, [x4, #-1]
    //     0x649fd8: ldurb           w17, [x0, #-1]
    //     0x649fdc: and             x16, x17, x16, lsr #2
    //     0x649fe0: tst             x16, HEAP, lsr #32
    //     0x649fe4: b.eq            #0x649fec
    //     0x649fe8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x649fec: mov             x2, x4
    // 0x649ff0: r1 = Function '<anonymous closure>':.
    //     0x649ff0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c590] AnonymousClosure: (0x64a3e8), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::removeItem (0x649edc)
    //     0x649ff4: ldr             x1, [x1, #0x590]
    // 0x649ff8: r0 = AllocateClosure()
    //     0x649ff8: bl              #0x975f00  ; AllocateClosureStub
    // 0x649ffc: ldur            x1, [fp, #-8]
    // 0x64a000: mov             x2, x0
    // 0x64a004: r0 = setState()
    //     0x64a004: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64a008: ldur            x1, [fp, #-0x28]
    // 0x64a00c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a00c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a010: r0 = reverse()
    //     0x64a010: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x64a014: ldur            x2, [fp, #-0x20]
    // 0x64a018: r1 = Function '<anonymous closure>':.
    //     0x64a018: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c598] AnonymousClosure: (0x64a21c), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::removeItem (0x649edc)
    //     0x64a01c: ldr             x1, [x1, #0x598]
    // 0x64a020: stur            x0, [fp, #-8]
    // 0x64a024: r0 = AllocateClosure()
    //     0x64a024: bl              #0x975f00  ; AllocateClosureStub
    // 0x64a028: r16 = <void?>
    //     0x64a028: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x64a02c: ldur            lr, [fp, #-8]
    // 0x64a030: stp             lr, x16, [SP, #8]
    // 0x64a034: str             x0, [SP]
    // 0x64a038: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64a038: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64a03c: r0 = then()
    //     0x64a03c: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x64a040: r0 = Null
    //     0x64a040: mov             x0, NULL
    // 0x64a044: LeaveFrame
    //     0x64a044: mov             SP, fp
    //     0x64a048: ldp             fp, lr, [SP], #0x10
    // 0x64a04c: ret
    //     0x64a04c: ret             
    // 0x64a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a054: b               #0x649f00
  }
  _ _removeActiveItemAt(/* No info */) {
    // ** addr: 0x64a064, size: 0x84
    // 0x64a064: EnterFrame
    //     0x64a064: stp             fp, lr, [SP, #-0x10]!
    //     0x64a068: mov             fp, SP
    // 0x64a06c: AllocStack(0x28)
    //     0x64a06c: sub             SP, SP, #0x28
    // 0x64a070: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x64a070: mov             x0, x1
    //     0x64a074: mov             x1, x2
    //     0x64a078: stur            x2, [fp, #-8]
    //     0x64a07c: stur            x3, [fp, #-0x10]
    // 0x64a080: CheckStackOverflow
    //     0x64a080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a084: cmp             SP, x16
    //     0x64a088: b.ls            #0x64a0e0
    // 0x64a08c: r0 = _ActiveItem()
    //     0x64a08c: bl              #0x64a058  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x64a090: mov             x1, x0
    // 0x64a094: ldur            x0, [fp, #-0x10]
    // 0x64a098: StoreField: r1->field_f = r0
    //     0x64a098: stur            x0, [x1, #0xf]
    // 0x64a09c: r16 = <_ActiveItem>
    //     0x64a09c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] TypeArguments: <_ActiveItem>
    //     0x64a0a0: ldr             x16, [x16, #0x5a8]
    // 0x64a0a4: ldur            lr, [fp, #-8]
    // 0x64a0a8: stp             lr, x16, [SP, #8]
    // 0x64a0ac: str             x1, [SP]
    // 0x64a0b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64a0b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64a0b4: r0 = binarySearch()
    //     0x64a0b4: bl              #0x64a0e8  ; [package:flutter/src/foundation/collections.dart] ::binarySearch
    // 0x64a0b8: cmn             x0, #1
    // 0x64a0bc: b.ne            #0x64a0c8
    // 0x64a0c0: r0 = Null
    //     0x64a0c0: mov             x0, NULL
    // 0x64a0c4: b               #0x64a0d4
    // 0x64a0c8: ldur            x1, [fp, #-8]
    // 0x64a0cc: mov             x2, x0
    // 0x64a0d0: r0 = removeAt()
    //     0x64a0d0: bl              #0x4ed714  ; [dart:core] _GrowableList::removeAt
    // 0x64a0d4: LeaveFrame
    //     0x64a0d4: mov             SP, fp
    //     0x64a0d8: ldp             fp, lr, [SP], #0x10
    // 0x64a0dc: ret
    //     0x64a0dc: ret             
    // 0x64a0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a0e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a0e4: b               #0x64a08c
  }
  _ _indexToItemIndex(/* No info */) {
    // ** addr: 0x64a1a0, size: 0x7c
    // 0x64a1a0: LoadField: r3 = r1->field_1f
    //     0x64a1a0: ldur            w3, [x1, #0x1f]
    // 0x64a1a4: DecompressPointer r3
    //     0x64a1a4: add             x3, x3, HEAP, lsl #32
    // 0x64a1a8: LoadField: r1 = r3->field_b
    //     0x64a1a8: ldur            w1, [x3, #0xb]
    // 0x64a1ac: r4 = LoadInt32Instr(r1)
    //     0x64a1ac: sbfx            x4, x1, #1, #0x1f
    // 0x64a1b0: LoadField: r1 = r3->field_f
    //     0x64a1b0: ldur            w1, [x3, #0xf]
    // 0x64a1b4: DecompressPointer r1
    //     0x64a1b4: add             x1, x1, HEAP, lsl #32
    // 0x64a1b8: mov             x0, x2
    // 0x64a1bc: r2 = 0
    //     0x64a1bc: movz            x2, #0
    // 0x64a1c0: CheckStackOverflow
    //     0x64a1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a1c4: cmp             SP, x16
    //     0x64a1c8: b.ls            #0x64a204
    // 0x64a1cc: cmp             x2, x4
    // 0x64a1d0: b.ge            #0x64a200
    // 0x64a1d4: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x64a1d4: add             x16, x1, x2, lsl #2
    //     0x64a1d8: ldur            w3, [x16, #0xf]
    // 0x64a1dc: DecompressPointer r3
    //     0x64a1dc: add             x3, x3, HEAP, lsl #32
    // 0x64a1e0: add             x5, x2, #1
    // 0x64a1e4: LoadField: r2 = r3->field_f
    //     0x64a1e4: ldur            x2, [x3, #0xf]
    // 0x64a1e8: cmp             x2, x0
    // 0x64a1ec: b.gt            #0x64a200
    // 0x64a1f0: add             x3, x0, #1
    // 0x64a1f4: mov             x0, x3
    // 0x64a1f8: mov             x2, x5
    // 0x64a1fc: b               #0x64a1c0
    // 0x64a200: ret
    //     0x64a200: ret             
    // 0x64a204: EnterFrame
    //     0x64a204: stp             fp, lr, [SP, #-0x10]!
    //     0x64a208: mov             fp, SP
    // 0x64a20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a20c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a210: LeaveFrame
    //     0x64a210: mov             SP, fp
    //     0x64a214: ldp             fp, lr, [SP], #0x10
    // 0x64a218: b               #0x64a1cc
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x64a21c, size: 0x184
    // 0x64a21c: EnterFrame
    //     0x64a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a220: mov             fp, SP
    // 0x64a224: AllocStack(0x18)
    //     0x64a224: sub             SP, SP, #0x18
    // 0x64a228: SetupParameters([dynamic _ /* r0 */])
    //     0x64a228: ldr             x0, [fp, #0x18]
    //     0x64a22c: ldur            w4, [x0, #0x17]
    //     0x64a230: add             x4, x4, HEAP, lsl #32
    //     0x64a234: stur            x4, [fp, #-0x10]
    // 0x64a238: CheckStackOverflow
    //     0x64a238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a23c: cmp             SP, x16
    //     0x64a240: b.ls            #0x64a380
    // 0x64a244: LoadField: r1 = r4->field_f
    //     0x64a244: ldur            w1, [x4, #0xf]
    // 0x64a248: DecompressPointer r1
    //     0x64a248: add             x1, x1, HEAP, lsl #32
    // 0x64a24c: LoadField: r2 = r1->field_1f
    //     0x64a24c: ldur            w2, [x1, #0x1f]
    // 0x64a250: DecompressPointer r2
    //     0x64a250: add             x2, x2, HEAP, lsl #32
    // 0x64a254: LoadField: r0 = r4->field_13
    //     0x64a254: ldur            w0, [x4, #0x13]
    // 0x64a258: DecompressPointer r0
    //     0x64a258: add             x0, x0, HEAP, lsl #32
    // 0x64a25c: stur            x0, [fp, #-8]
    // 0x64a260: LoadField: r3 = r0->field_f
    //     0x64a260: ldur            x3, [x0, #0xf]
    // 0x64a264: r0 = _removeActiveItemAt()
    //     0x64a264: bl              #0x64a064  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_removeActiveItemAt
    // 0x64a268: cmp             w0, NULL
    // 0x64a26c: b.eq            #0x64a388
    // 0x64a270: LoadField: r1 = r0->field_7
    //     0x64a270: ldur            w1, [x0, #7]
    // 0x64a274: DecompressPointer r1
    //     0x64a274: add             x1, x1, HEAP, lsl #32
    // 0x64a278: cmp             w1, NULL
    // 0x64a27c: b.eq            #0x64a38c
    // 0x64a280: r0 = dispose()
    //     0x64a280: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x64a284: ldur            x2, [fp, #-0x10]
    // 0x64a288: LoadField: r0 = r2->field_f
    //     0x64a288: ldur            w0, [x2, #0xf]
    // 0x64a28c: DecompressPointer r0
    //     0x64a28c: add             x0, x0, HEAP, lsl #32
    // 0x64a290: stur            x0, [fp, #-0x18]
    // 0x64a294: LoadField: r1 = r0->field_1b
    //     0x64a294: ldur            w1, [x0, #0x1b]
    // 0x64a298: DecompressPointer r1
    //     0x64a298: add             x1, x1, HEAP, lsl #32
    // 0x64a29c: LoadField: r3 = r1->field_b
    //     0x64a29c: ldur            w3, [x1, #0xb]
    // 0x64a2a0: r4 = LoadInt32Instr(r3)
    //     0x64a2a0: sbfx            x4, x3, #1, #0x1f
    // 0x64a2a4: LoadField: r3 = r1->field_f
    //     0x64a2a4: ldur            w3, [x1, #0xf]
    // 0x64a2a8: DecompressPointer r3
    //     0x64a2a8: add             x3, x3, HEAP, lsl #32
    // 0x64a2ac: ldur            x1, [fp, #-8]
    // 0x64a2b0: r5 = 0
    //     0x64a2b0: movz            x5, #0
    // 0x64a2b4: CheckStackOverflow
    //     0x64a2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a2b8: cmp             SP, x16
    //     0x64a2bc: b.ls            #0x64a390
    // 0x64a2c0: cmp             x5, x4
    // 0x64a2c4: b.ge            #0x64a2f8
    // 0x64a2c8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x64a2c8: add             x16, x3, x5, lsl #2
    //     0x64a2cc: ldur            w6, [x16, #0xf]
    // 0x64a2d0: DecompressPointer r6
    //     0x64a2d0: add             x6, x6, HEAP, lsl #32
    // 0x64a2d4: add             x7, x5, #1
    // 0x64a2d8: LoadField: r5 = r6->field_f
    //     0x64a2d8: ldur            x5, [x6, #0xf]
    // 0x64a2dc: LoadField: r8 = r1->field_f
    //     0x64a2dc: ldur            x8, [x1, #0xf]
    // 0x64a2e0: cmp             x5, x8
    // 0x64a2e4: b.le            #0x64a2f0
    // 0x64a2e8: sub             x8, x5, #1
    // 0x64a2ec: StoreField: r6->field_f = r8
    //     0x64a2ec: stur            x8, [x6, #0xf]
    // 0x64a2f0: mov             x5, x7
    // 0x64a2f4: b               #0x64a2b4
    // 0x64a2f8: LoadField: r3 = r0->field_1f
    //     0x64a2f8: ldur            w3, [x0, #0x1f]
    // 0x64a2fc: DecompressPointer r3
    //     0x64a2fc: add             x3, x3, HEAP, lsl #32
    // 0x64a300: LoadField: r4 = r3->field_b
    //     0x64a300: ldur            w4, [x3, #0xb]
    // 0x64a304: r5 = LoadInt32Instr(r4)
    //     0x64a304: sbfx            x5, x4, #1, #0x1f
    // 0x64a308: LoadField: r4 = r3->field_f
    //     0x64a308: ldur            w4, [x3, #0xf]
    // 0x64a30c: DecompressPointer r4
    //     0x64a30c: add             x4, x4, HEAP, lsl #32
    // 0x64a310: r3 = 0
    //     0x64a310: movz            x3, #0
    // 0x64a314: CheckStackOverflow
    //     0x64a314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a318: cmp             SP, x16
    //     0x64a31c: b.ls            #0x64a398
    // 0x64a320: cmp             x3, x5
    // 0x64a324: b.ge            #0x64a358
    // 0x64a328: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x64a328: add             x16, x4, x3, lsl #2
    //     0x64a32c: ldur            w6, [x16, #0xf]
    // 0x64a330: DecompressPointer r6
    //     0x64a330: add             x6, x6, HEAP, lsl #32
    // 0x64a334: add             x7, x3, #1
    // 0x64a338: LoadField: r3 = r6->field_f
    //     0x64a338: ldur            x3, [x6, #0xf]
    // 0x64a33c: LoadField: r8 = r1->field_f
    //     0x64a33c: ldur            x8, [x1, #0xf]
    // 0x64a340: cmp             x3, x8
    // 0x64a344: b.le            #0x64a350
    // 0x64a348: sub             x8, x3, #1
    // 0x64a34c: StoreField: r6->field_f = r8
    //     0x64a34c: stur            x8, [x6, #0xf]
    // 0x64a350: mov             x3, x7
    // 0x64a354: b               #0x64a314
    // 0x64a358: r1 = Function '<anonymous closure>':.
    //     0x64a358: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] AnonymousClosure: (0x64a3a0), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::removeItem (0x649edc)
    //     0x64a35c: ldr             x1, [x1, #0x5a0]
    // 0x64a360: r0 = AllocateClosure()
    //     0x64a360: bl              #0x975f00  ; AllocateClosureStub
    // 0x64a364: ldur            x1, [fp, #-0x18]
    // 0x64a368: mov             x2, x0
    // 0x64a36c: r0 = setState()
    //     0x64a36c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64a370: r0 = Null
    //     0x64a370: mov             x0, NULL
    // 0x64a374: LeaveFrame
    //     0x64a374: mov             SP, fp
    //     0x64a378: ldp             fp, lr, [SP], #0x10
    // 0x64a37c: ret
    //     0x64a37c: ret             
    // 0x64a380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a384: b               #0x64a244
    // 0x64a388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a388: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a38c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a394: b               #0x64a2c0
    // 0x64a398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a39c: b               #0x64a320
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64a3a0, size: 0x48
    // 0x64a3a0: ldr             x2, [SP]
    // 0x64a3a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x64a3a4: ldur            w3, [x2, #0x17]
    // 0x64a3a8: DecompressPointer r3
    //     0x64a3a8: add             x3, x3, HEAP, lsl #32
    // 0x64a3ac: LoadField: r2 = r3->field_f
    //     0x64a3ac: ldur            w2, [x3, #0xf]
    // 0x64a3b0: DecompressPointer r2
    //     0x64a3b0: add             x2, x2, HEAP, lsl #32
    // 0x64a3b4: LoadField: r3 = r2->field_23
    //     0x64a3b4: ldur            x3, [x2, #0x23]
    // 0x64a3b8: sub             x4, x3, #1
    // 0x64a3bc: StoreField: r2->field_23 = r4
    //     0x64a3bc: stur            x4, [x2, #0x23]
    // 0x64a3c0: r0 = BoxInt64Instr(r4)
    //     0x64a3c0: sbfiz           x0, x4, #1, #0x1f
    //     0x64a3c4: cmp             x4, x0, asr #1
    //     0x64a3c8: b.eq            #0x64a3e4
    //     0x64a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x64a3d0: mov             fp, SP
    //     0x64a3d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64a3d8: mov             SP, fp
    //     0x64a3dc: ldp             fp, lr, [SP], #0x10
    //     0x64a3e0: stur            x4, [x0, #7]
    // 0x64a3e4: ret
    //     0x64a3e4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64a3e8, size: 0xdc
    // 0x64a3e8: EnterFrame
    //     0x64a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x64a3ec: mov             fp, SP
    // 0x64a3f0: AllocStack(0x18)
    //     0x64a3f0: sub             SP, SP, #0x18
    // 0x64a3f4: SetupParameters([dynamic _ /* r0 */])
    //     0x64a3f4: ldr             x0, [fp, #0x10]
    //     0x64a3f8: ldur            w1, [x0, #0x17]
    //     0x64a3fc: add             x1, x1, HEAP, lsl #32
    // 0x64a400: CheckStackOverflow
    //     0x64a400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a404: cmp             SP, x16
    //     0x64a408: b.ls            #0x64a4bc
    // 0x64a40c: LoadField: r0 = r1->field_f
    //     0x64a40c: ldur            w0, [x1, #0xf]
    // 0x64a410: DecompressPointer r0
    //     0x64a410: add             x0, x0, HEAP, lsl #32
    // 0x64a414: LoadField: r2 = r0->field_1f
    //     0x64a414: ldur            w2, [x0, #0x1f]
    // 0x64a418: DecompressPointer r2
    //     0x64a418: add             x2, x2, HEAP, lsl #32
    // 0x64a41c: stur            x2, [fp, #-0x18]
    // 0x64a420: LoadField: r0 = r1->field_13
    //     0x64a420: ldur            w0, [x1, #0x13]
    // 0x64a424: DecompressPointer r0
    //     0x64a424: add             x0, x0, HEAP, lsl #32
    // 0x64a428: stur            x0, [fp, #-0x10]
    // 0x64a42c: LoadField: r1 = r2->field_b
    //     0x64a42c: ldur            w1, [x2, #0xb]
    // 0x64a430: LoadField: r3 = r2->field_f
    //     0x64a430: ldur            w3, [x2, #0xf]
    // 0x64a434: DecompressPointer r3
    //     0x64a434: add             x3, x3, HEAP, lsl #32
    // 0x64a438: LoadField: r4 = r3->field_b
    //     0x64a438: ldur            w4, [x3, #0xb]
    // 0x64a43c: r3 = LoadInt32Instr(r1)
    //     0x64a43c: sbfx            x3, x1, #1, #0x1f
    // 0x64a440: stur            x3, [fp, #-8]
    // 0x64a444: r1 = LoadInt32Instr(r4)
    //     0x64a444: sbfx            x1, x4, #1, #0x1f
    // 0x64a448: cmp             x3, x1
    // 0x64a44c: b.ne            #0x64a458
    // 0x64a450: mov             x1, x2
    // 0x64a454: r0 = _growToNextCapacity()
    //     0x64a454: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64a458: ldur            x2, [fp, #-0x18]
    // 0x64a45c: ldur            x3, [fp, #-8]
    // 0x64a460: add             x0, x3, #1
    // 0x64a464: lsl             x1, x0, #1
    // 0x64a468: StoreField: r2->field_b = r1
    //     0x64a468: stur            w1, [x2, #0xb]
    // 0x64a46c: LoadField: r1 = r2->field_f
    //     0x64a46c: ldur            w1, [x2, #0xf]
    // 0x64a470: DecompressPointer r1
    //     0x64a470: add             x1, x1, HEAP, lsl #32
    // 0x64a474: ldur            x0, [fp, #-0x10]
    // 0x64a478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64a478: add             x25, x1, x3, lsl #2
    //     0x64a47c: add             x25, x25, #0xf
    //     0x64a480: str             w0, [x25]
    //     0x64a484: tbz             w0, #0, #0x64a4a0
    //     0x64a488: ldurb           w16, [x1, #-1]
    //     0x64a48c: ldurb           w17, [x0, #-1]
    //     0x64a490: and             x16, x17, x16, lsr #2
    //     0x64a494: tst             x16, HEAP, lsr #32
    //     0x64a498: b.eq            #0x64a4a0
    //     0x64a49c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x64a4a0: mov             x1, x2
    // 0x64a4a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a4a4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a4a8: r0 = sort()
    //     0x64a4a8: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x64a4ac: r0 = Null
    //     0x64a4ac: mov             x0, NULL
    // 0x64a4b0: LeaveFrame
    //     0x64a4b0: mov             SP, fp
    //     0x64a4b4: ldp             fp, lr, [SP], #0x10
    // 0x64a4b8: ret
    //     0x64a4b8: ret             
    // 0x64a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a4bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a4c0: b               #0x64a40c
  }
  _ insertAllItems(/* No info */) {
    // ** addr: 0x64a534, size: 0x84
    // 0x64a534: EnterFrame
    //     0x64a534: stp             fp, lr, [SP, #-0x10]!
    //     0x64a538: mov             fp, SP
    // 0x64a53c: AllocStack(0x18)
    //     0x64a53c: sub             SP, SP, #0x18
    // 0x64a540: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x64a540: mov             x3, x1
    //     0x64a544: mov             x0, x2
    //     0x64a548: stur            x1, [fp, #-0x10]
    //     0x64a54c: stur            x2, [fp, #-0x18]
    // 0x64a550: CheckStackOverflow
    //     0x64a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a554: cmp             SP, x16
    //     0x64a558: b.ls            #0x64a5a8
    // 0x64a55c: r1 = 0
    //     0x64a55c: movz            x1, #0
    // 0x64a560: CheckStackOverflow
    //     0x64a560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a564: cmp             SP, x16
    //     0x64a568: b.ls            #0x64a5b0
    // 0x64a56c: cmp             x1, x0
    // 0x64a570: b.ge            #0x64a598
    // 0x64a574: add             x4, x1, #1
    // 0x64a578: mov             x1, x3
    // 0x64a57c: mov             x2, x4
    // 0x64a580: stur            x4, [fp, #-8]
    // 0x64a584: r0 = insertItem()
    //     0x64a584: bl              #0x64a5b8  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::insertItem
    // 0x64a588: ldur            x1, [fp, #-8]
    // 0x64a58c: ldur            x3, [fp, #-0x10]
    // 0x64a590: ldur            x0, [fp, #-0x18]
    // 0x64a594: b               #0x64a560
    // 0x64a598: r0 = Null
    //     0x64a598: mov             x0, NULL
    // 0x64a59c: LeaveFrame
    //     0x64a59c: mov             SP, fp
    //     0x64a5a0: ldp             fp, lr, [SP], #0x10
    // 0x64a5a4: ret
    //     0x64a5a4: ret             
    // 0x64a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a5a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a5ac: b               #0x64a55c
    // 0x64a5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a5b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a5b4: b               #0x64a56c
  }
  _ insertItem(/* No info */) {
    // ** addr: 0x64a5b8, size: 0x1e0
    // 0x64a5b8: EnterFrame
    //     0x64a5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x64a5bc: mov             fp, SP
    // 0x64a5c0: AllocStack(0x38)
    //     0x64a5c0: sub             SP, SP, #0x38
    // 0x64a5c4: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64a5c4: stur            x1, [fp, #-8]
    //     0x64a5c8: stur            x2, [fp, #-0x10]
    // 0x64a5cc: CheckStackOverflow
    //     0x64a5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a5d0: cmp             SP, x16
    //     0x64a5d4: b.ls            #0x64a780
    // 0x64a5d8: r1 = 2
    //     0x64a5d8: movz            x1, #0x2
    // 0x64a5dc: r0 = AllocateContext()
    //     0x64a5dc: bl              #0x975b3c  ; AllocateContextStub
    // 0x64a5e0: mov             x3, x0
    // 0x64a5e4: ldur            x0, [fp, #-8]
    // 0x64a5e8: stur            x3, [fp, #-0x18]
    // 0x64a5ec: StoreField: r3->field_f = r0
    //     0x64a5ec: stur            w0, [x3, #0xf]
    // 0x64a5f0: mov             x1, x0
    // 0x64a5f4: ldur            x2, [fp, #-0x10]
    // 0x64a5f8: r0 = _indexToItemIndex()
    //     0x64a5f8: bl              #0x64a1a0  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_indexToItemIndex
    // 0x64a5fc: ldur            x2, [fp, #-8]
    // 0x64a600: stur            x0, [fp, #-0x10]
    // 0x64a604: LoadField: r1 = r2->field_1b
    //     0x64a604: ldur            w1, [x2, #0x1b]
    // 0x64a608: DecompressPointer r1
    //     0x64a608: add             x1, x1, HEAP, lsl #32
    // 0x64a60c: LoadField: r3 = r1->field_b
    //     0x64a60c: ldur            w3, [x1, #0xb]
    // 0x64a610: r4 = LoadInt32Instr(r3)
    //     0x64a610: sbfx            x4, x3, #1, #0x1f
    // 0x64a614: LoadField: r3 = r1->field_f
    //     0x64a614: ldur            w3, [x1, #0xf]
    // 0x64a618: DecompressPointer r3
    //     0x64a618: add             x3, x3, HEAP, lsl #32
    // 0x64a61c: r1 = 0
    //     0x64a61c: movz            x1, #0
    // 0x64a620: CheckStackOverflow
    //     0x64a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a624: cmp             SP, x16
    //     0x64a628: b.ls            #0x64a788
    // 0x64a62c: cmp             x1, x4
    // 0x64a630: b.ge            #0x64a660
    // 0x64a634: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x64a634: add             x16, x3, x1, lsl #2
    //     0x64a638: ldur            w5, [x16, #0xf]
    // 0x64a63c: DecompressPointer r5
    //     0x64a63c: add             x5, x5, HEAP, lsl #32
    // 0x64a640: add             x6, x1, #1
    // 0x64a644: LoadField: r1 = r5->field_f
    //     0x64a644: ldur            x1, [x5, #0xf]
    // 0x64a648: cmp             x1, x0
    // 0x64a64c: b.lt            #0x64a658
    // 0x64a650: add             x7, x1, #1
    // 0x64a654: StoreField: r5->field_f = r7
    //     0x64a654: stur            x7, [x5, #0xf]
    // 0x64a658: mov             x1, x6
    // 0x64a65c: b               #0x64a620
    // 0x64a660: LoadField: r1 = r2->field_1f
    //     0x64a660: ldur            w1, [x2, #0x1f]
    // 0x64a664: DecompressPointer r1
    //     0x64a664: add             x1, x1, HEAP, lsl #32
    // 0x64a668: LoadField: r3 = r1->field_b
    //     0x64a668: ldur            w3, [x1, #0xb]
    // 0x64a66c: r4 = LoadInt32Instr(r3)
    //     0x64a66c: sbfx            x4, x3, #1, #0x1f
    // 0x64a670: LoadField: r3 = r1->field_f
    //     0x64a670: ldur            w3, [x1, #0xf]
    // 0x64a674: DecompressPointer r3
    //     0x64a674: add             x3, x3, HEAP, lsl #32
    // 0x64a678: r1 = 0
    //     0x64a678: movz            x1, #0
    // 0x64a67c: CheckStackOverflow
    //     0x64a67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a680: cmp             SP, x16
    //     0x64a684: b.ls            #0x64a790
    // 0x64a688: cmp             x1, x4
    // 0x64a68c: b.ge            #0x64a6bc
    // 0x64a690: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x64a690: add             x16, x3, x1, lsl #2
    //     0x64a694: ldur            w5, [x16, #0xf]
    // 0x64a698: DecompressPointer r5
    //     0x64a698: add             x5, x5, HEAP, lsl #32
    // 0x64a69c: add             x6, x1, #1
    // 0x64a6a0: LoadField: r1 = r5->field_f
    //     0x64a6a0: ldur            x1, [x5, #0xf]
    // 0x64a6a4: cmp             x1, x0
    // 0x64a6a8: b.lt            #0x64a6b4
    // 0x64a6ac: add             x7, x1, #1
    // 0x64a6b0: StoreField: r5->field_f = r7
    //     0x64a6b0: stur            x7, [x5, #0xf]
    // 0x64a6b4: mov             x1, x6
    // 0x64a6b8: b               #0x64a67c
    // 0x64a6bc: ldur            x3, [fp, #-0x18]
    // 0x64a6c0: r1 = <double>
    //     0x64a6c0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x64a6c4: r0 = AnimationController()
    //     0x64a6c4: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x64a6c8: stur            x0, [fp, #-0x20]
    // 0x64a6cc: r16 = Instance_Duration
    //     0x64a6cc: ldr             x16, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x64a6d0: str             x16, [SP]
    // 0x64a6d4: mov             x1, x0
    // 0x64a6d8: ldur            x2, [fp, #-8]
    // 0x64a6dc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x64a6dc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x64a6e0: ldr             x4, [x4, #0x5b0]
    // 0x64a6e4: r0 = AnimationController()
    //     0x64a6e4: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x64a6e8: r0 = _ActiveItem()
    //     0x64a6e8: bl              #0x64a058  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x64a6ec: ldur            x3, [fp, #-0x20]
    // 0x64a6f0: StoreField: r0->field_7 = r3
    //     0x64a6f0: stur            w3, [x0, #7]
    // 0x64a6f4: ldur            x1, [fp, #-0x10]
    // 0x64a6f8: StoreField: r0->field_f = r1
    //     0x64a6f8: stur            x1, [x0, #0xf]
    // 0x64a6fc: ldur            x4, [fp, #-0x18]
    // 0x64a700: StoreField: r4->field_13 = r0
    //     0x64a700: stur            w0, [x4, #0x13]
    //     0x64a704: ldurb           w16, [x4, #-1]
    //     0x64a708: ldurb           w17, [x0, #-1]
    //     0x64a70c: and             x16, x17, x16, lsr #2
    //     0x64a710: tst             x16, HEAP, lsr #32
    //     0x64a714: b.eq            #0x64a71c
    //     0x64a718: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x64a71c: mov             x2, x4
    // 0x64a720: r1 = Function '<anonymous closure>':.
    //     0x64a720: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5b8] AnonymousClosure: (0x64a81c), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::insertItem (0x64a5b8)
    //     0x64a724: ldr             x1, [x1, #0x5b8]
    // 0x64a728: r0 = AllocateClosure()
    //     0x64a728: bl              #0x975f00  ; AllocateClosureStub
    // 0x64a72c: ldur            x1, [fp, #-8]
    // 0x64a730: mov             x2, x0
    // 0x64a734: r0 = setState()
    //     0x64a734: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64a738: ldur            x1, [fp, #-0x20]
    // 0x64a73c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a73c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a740: r0 = forward()
    //     0x64a740: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x64a744: ldur            x2, [fp, #-0x18]
    // 0x64a748: r1 = Function '<anonymous closure>':.
    //     0x64a748: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5c0] AnonymousClosure: (0x64a798), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::insertItem (0x64a5b8)
    //     0x64a74c: ldr             x1, [x1, #0x5c0]
    // 0x64a750: stur            x0, [fp, #-8]
    // 0x64a754: r0 = AllocateClosure()
    //     0x64a754: bl              #0x975f00  ; AllocateClosureStub
    // 0x64a758: r16 = <void?>
    //     0x64a758: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x64a75c: ldur            lr, [fp, #-8]
    // 0x64a760: stp             lr, x16, [SP, #8]
    // 0x64a764: str             x0, [SP]
    // 0x64a768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64a768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64a76c: r0 = then()
    //     0x64a76c: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x64a770: r0 = Null
    //     0x64a770: mov             x0, NULL
    // 0x64a774: LeaveFrame
    //     0x64a774: mov             SP, fp
    //     0x64a778: ldp             fp, lr, [SP], #0x10
    // 0x64a77c: ret
    //     0x64a77c: ret             
    // 0x64a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a784: b               #0x64a5d8
    // 0x64a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a78c: b               #0x64a62c
    // 0x64a790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a794: b               #0x64a688
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x64a798, size: 0x84
    // 0x64a798: EnterFrame
    //     0x64a798: stp             fp, lr, [SP, #-0x10]!
    //     0x64a79c: mov             fp, SP
    // 0x64a7a0: ldr             x0, [fp, #0x18]
    // 0x64a7a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a7a4: ldur            w1, [x0, #0x17]
    // 0x64a7a8: DecompressPointer r1
    //     0x64a7a8: add             x1, x1, HEAP, lsl #32
    // 0x64a7ac: CheckStackOverflow
    //     0x64a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a7b0: cmp             SP, x16
    //     0x64a7b4: b.ls            #0x64a80c
    // 0x64a7b8: LoadField: r0 = r1->field_f
    //     0x64a7b8: ldur            w0, [x1, #0xf]
    // 0x64a7bc: DecompressPointer r0
    //     0x64a7bc: add             x0, x0, HEAP, lsl #32
    // 0x64a7c0: LoadField: r2 = r0->field_1b
    //     0x64a7c0: ldur            w2, [x0, #0x1b]
    // 0x64a7c4: DecompressPointer r2
    //     0x64a7c4: add             x2, x2, HEAP, lsl #32
    // 0x64a7c8: LoadField: r3 = r1->field_13
    //     0x64a7c8: ldur            w3, [x1, #0x13]
    // 0x64a7cc: DecompressPointer r3
    //     0x64a7cc: add             x3, x3, HEAP, lsl #32
    // 0x64a7d0: LoadField: r1 = r3->field_f
    //     0x64a7d0: ldur            x1, [x3, #0xf]
    // 0x64a7d4: mov             x3, x1
    // 0x64a7d8: mov             x1, x0
    // 0x64a7dc: r0 = _removeActiveItemAt()
    //     0x64a7dc: bl              #0x64a064  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_removeActiveItemAt
    // 0x64a7e0: cmp             w0, NULL
    // 0x64a7e4: b.eq            #0x64a814
    // 0x64a7e8: LoadField: r1 = r0->field_7
    //     0x64a7e8: ldur            w1, [x0, #7]
    // 0x64a7ec: DecompressPointer r1
    //     0x64a7ec: add             x1, x1, HEAP, lsl #32
    // 0x64a7f0: cmp             w1, NULL
    // 0x64a7f4: b.eq            #0x64a818
    // 0x64a7f8: r0 = dispose()
    //     0x64a7f8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x64a7fc: r0 = Null
    //     0x64a7fc: mov             x0, NULL
    // 0x64a800: LeaveFrame
    //     0x64a800: mov             SP, fp
    //     0x64a804: ldp             fp, lr, [SP], #0x10
    // 0x64a808: ret
    //     0x64a808: ret             
    // 0x64a80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a80c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a810: b               #0x64a7b8
    // 0x64a814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a814: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a818: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64a81c, size: 0xfc
    // 0x64a81c: EnterFrame
    //     0x64a81c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a820: mov             fp, SP
    // 0x64a824: AllocStack(0x20)
    //     0x64a824: sub             SP, SP, #0x20
    // 0x64a828: SetupParameters([dynamic _ /* r0 */])
    //     0x64a828: ldr             x0, [fp, #0x10]
    //     0x64a82c: ldur            w2, [x0, #0x17]
    //     0x64a830: add             x2, x2, HEAP, lsl #32
    //     0x64a834: stur            x2, [fp, #-0x20]
    // 0x64a838: CheckStackOverflow
    //     0x64a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a83c: cmp             SP, x16
    //     0x64a840: b.ls            #0x64a910
    // 0x64a844: LoadField: r0 = r2->field_f
    //     0x64a844: ldur            w0, [x2, #0xf]
    // 0x64a848: DecompressPointer r0
    //     0x64a848: add             x0, x0, HEAP, lsl #32
    // 0x64a84c: LoadField: r3 = r0->field_1b
    //     0x64a84c: ldur            w3, [x0, #0x1b]
    // 0x64a850: DecompressPointer r3
    //     0x64a850: add             x3, x3, HEAP, lsl #32
    // 0x64a854: stur            x3, [fp, #-0x18]
    // 0x64a858: LoadField: r0 = r2->field_13
    //     0x64a858: ldur            w0, [x2, #0x13]
    // 0x64a85c: DecompressPointer r0
    //     0x64a85c: add             x0, x0, HEAP, lsl #32
    // 0x64a860: stur            x0, [fp, #-0x10]
    // 0x64a864: LoadField: r1 = r3->field_b
    //     0x64a864: ldur            w1, [x3, #0xb]
    // 0x64a868: LoadField: r4 = r3->field_f
    //     0x64a868: ldur            w4, [x3, #0xf]
    // 0x64a86c: DecompressPointer r4
    //     0x64a86c: add             x4, x4, HEAP, lsl #32
    // 0x64a870: LoadField: r5 = r4->field_b
    //     0x64a870: ldur            w5, [x4, #0xb]
    // 0x64a874: r4 = LoadInt32Instr(r1)
    //     0x64a874: sbfx            x4, x1, #1, #0x1f
    // 0x64a878: stur            x4, [fp, #-8]
    // 0x64a87c: r1 = LoadInt32Instr(r5)
    //     0x64a87c: sbfx            x1, x5, #1, #0x1f
    // 0x64a880: cmp             x4, x1
    // 0x64a884: b.ne            #0x64a890
    // 0x64a888: mov             x1, x3
    // 0x64a88c: r0 = _growToNextCapacity()
    //     0x64a88c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64a890: ldur            x2, [fp, #-0x20]
    // 0x64a894: ldur            x3, [fp, #-0x18]
    // 0x64a898: ldur            x4, [fp, #-8]
    // 0x64a89c: add             x0, x4, #1
    // 0x64a8a0: lsl             x1, x0, #1
    // 0x64a8a4: StoreField: r3->field_b = r1
    //     0x64a8a4: stur            w1, [x3, #0xb]
    // 0x64a8a8: LoadField: r1 = r3->field_f
    //     0x64a8a8: ldur            w1, [x3, #0xf]
    // 0x64a8ac: DecompressPointer r1
    //     0x64a8ac: add             x1, x1, HEAP, lsl #32
    // 0x64a8b0: ldur            x0, [fp, #-0x10]
    // 0x64a8b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x64a8b4: add             x25, x1, x4, lsl #2
    //     0x64a8b8: add             x25, x25, #0xf
    //     0x64a8bc: str             w0, [x25]
    //     0x64a8c0: tbz             w0, #0, #0x64a8dc
    //     0x64a8c4: ldurb           w16, [x1, #-1]
    //     0x64a8c8: ldurb           w17, [x0, #-1]
    //     0x64a8cc: and             x16, x17, x16, lsr #2
    //     0x64a8d0: tst             x16, HEAP, lsr #32
    //     0x64a8d4: b.eq            #0x64a8dc
    //     0x64a8d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x64a8dc: mov             x1, x3
    // 0x64a8e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64a8e0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64a8e4: r0 = sort()
    //     0x64a8e4: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x64a8e8: ldur            x1, [fp, #-0x20]
    // 0x64a8ec: LoadField: r2 = r1->field_f
    //     0x64a8ec: ldur            w2, [x1, #0xf]
    // 0x64a8f0: DecompressPointer r2
    //     0x64a8f0: add             x2, x2, HEAP, lsl #32
    // 0x64a8f4: LoadField: r1 = r2->field_23
    //     0x64a8f4: ldur            x1, [x2, #0x23]
    // 0x64a8f8: add             x3, x1, #1
    // 0x64a8fc: StoreField: r2->field_23 = r3
    //     0x64a8fc: stur            x3, [x2, #0x23]
    // 0x64a900: r0 = Null
    //     0x64a900: mov             x0, NULL
    // 0x64a904: LeaveFrame
    //     0x64a904: mov             SP, fp
    //     0x64a908: ldp             fp, lr, [SP], #0x10
    // 0x64a90c: ret
    //     0x64a90c: ret             
    // 0x64a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a914: b               #0x64a844
  }
  _ initState(/* No info */) {
    // ** addr: 0x688bb8, size: 0x2c
    // 0x688bb8: LoadField: r2 = r1->field_b
    //     0x688bb8: ldur            w2, [x1, #0xb]
    // 0x688bbc: DecompressPointer r2
    //     0x688bbc: add             x2, x2, HEAP, lsl #32
    // 0x688bc0: cmp             w2, NULL
    // 0x688bc4: b.eq            #0x688bd8
    // 0x688bc8: LoadField: r3 = r2->field_13
    //     0x688bc8: ldur            x3, [x2, #0x13]
    // 0x688bcc: StoreField: r1->field_23 = r3
    //     0x688bcc: stur            x3, [x1, #0x23]
    // 0x688bd0: r0 = Null
    //     0x688bd0: mov             x0, NULL
    // 0x688bd4: ret
    //     0x688bd4: ret             
    // 0x688bd8: EnterFrame
    //     0x688bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x688bdc: mov             fp, SP
    // 0x688be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688be0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createDelegate(/* No info */) {
    // ** addr: 0x7788e4, size: 0x98
    // 0x7788e4: EnterFrame
    //     0x7788e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7788e8: mov             fp, SP
    // 0x7788ec: AllocStack(0x10)
    //     0x7788ec: sub             SP, SP, #0x10
    // 0x7788f0: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r2 */)
    //     0x7788f0: mov             x2, x1
    // 0x7788f4: LoadField: r0 = r2->field_23
    //     0x7788f4: ldur            x0, [x2, #0x23]
    // 0x7788f8: stur            x0, [fp, #-8]
    // 0x7788fc: LoadField: r1 = r2->field_b
    //     0x7788fc: ldur            w1, [x2, #0xb]
    // 0x778900: DecompressPointer r1
    //     0x778900: add             x1, x1, HEAP, lsl #32
    // 0x778904: cmp             w1, NULL
    // 0x778908: b.eq            #0x778978
    // 0x77890c: r1 = Function '_itemBuilder@207157340':.
    //     0x77890c: add             x1, PP, #0x30, lsl #12  ; [pp+0x300e0] AnonymousClosure: (0x77897c), in [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_itemBuilder (0x7789bc)
    //     0x778910: ldr             x1, [x1, #0xe0]
    // 0x778914: r0 = AllocateClosure()
    //     0x778914: bl              #0x975f00  ; AllocateClosureStub
    // 0x778918: stur            x0, [fp, #-0x10]
    // 0x77891c: r0 = SliverChildBuilderDelegate()
    //     0x77891c: bl              #0x6da8c8  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x778920: mov             x3, x0
    // 0x778924: ldur            x2, [fp, #-0x10]
    // 0x778928: StoreField: r3->field_7 = r2
    //     0x778928: stur            w2, [x3, #7]
    // 0x77892c: ldur            x2, [fp, #-8]
    // 0x778930: r0 = BoxInt64Instr(r2)
    //     0x778930: sbfiz           x0, x2, #1, #0x1f
    //     0x778934: cmp             x2, x0, asr #1
    //     0x778938: b.eq            #0x778944
    //     0x77893c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778940: stur            x2, [x0, #7]
    // 0x778944: StoreField: r3->field_b = r0
    //     0x778944: stur            w0, [x3, #0xb]
    // 0x778948: r1 = true
    //     0x778948: add             x1, NULL, #0x20  ; true
    // 0x77894c: StoreField: r3->field_f = r1
    //     0x77894c: stur            w1, [x3, #0xf]
    // 0x778950: StoreField: r3->field_13 = r1
    //     0x778950: stur            w1, [x3, #0x13]
    // 0x778954: ArrayStore: r3[0] = r1  ; List_4
    //     0x778954: stur            w1, [x3, #0x17]
    // 0x778958: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static.
    //     0x778958: add             x1, PP, #0x25, lsl #12  ; [pp+0x25490] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static. (0x7f3e6bd71cec)
    //     0x77895c: ldr             x1, [x1, #0x490]
    // 0x778960: StoreField: r3->field_23 = r1
    //     0x778960: stur            w1, [x3, #0x23]
    // 0x778964: StoreField: r3->field_1b = rZR
    //     0x778964: stur            xzr, [x3, #0x1b]
    // 0x778968: mov             x0, x3
    // 0x77896c: LeaveFrame
    //     0x77896c: mov             SP, fp
    //     0x778970: ldp             fp, lr, [SP], #0x10
    // 0x778974: ret
    //     0x778974: ret             
    // 0x778978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778978: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _itemBuilder(dynamic, BuildContext, int) {
    // ** addr: 0x77897c, size: 0x40
    // 0x77897c: EnterFrame
    //     0x77897c: stp             fp, lr, [SP, #-0x10]!
    //     0x778980: mov             fp, SP
    // 0x778984: ldr             x0, [fp, #0x20]
    // 0x778988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x778988: ldur            w1, [x0, #0x17]
    // 0x77898c: DecompressPointer r1
    //     0x77898c: add             x1, x1, HEAP, lsl #32
    // 0x778990: CheckStackOverflow
    //     0x778990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778994: cmp             SP, x16
    //     0x778998: b.ls            #0x7789b4
    // 0x77899c: ldr             x2, [fp, #0x18]
    // 0x7789a0: ldr             x3, [fp, #0x10]
    // 0x7789a4: r0 = _itemBuilder()
    //     0x7789a4: bl              #0x7789bc  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_itemBuilder
    // 0x7789a8: LeaveFrame
    //     0x7789a8: mov             SP, fp
    //     0x7789ac: ldp             fp, lr, [SP], #0x10
    // 0x7789b0: ret
    //     0x7789b0: ret             
    // 0x7789b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7789b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7789b8: b               #0x77899c
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x7789bc, size: 0x178
    // 0x7789bc: EnterFrame
    //     0x7789bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7789c0: mov             fp, SP
    // 0x7789c4: AllocStack(0x48)
    //     0x7789c4: sub             SP, SP, #0x48
    // 0x7789c8: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7789c8: mov             x4, x1
    //     0x7789cc: mov             x0, x2
    //     0x7789d0: stur            x1, [fp, #-0x10]
    //     0x7789d4: stur            x2, [fp, #-0x18]
    // 0x7789d8: CheckStackOverflow
    //     0x7789d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7789dc: cmp             SP, x16
    //     0x7789e0: b.ls            #0x778b20
    // 0x7789e4: LoadField: r2 = r4->field_1f
    //     0x7789e4: ldur            w2, [x4, #0x1f]
    // 0x7789e8: DecompressPointer r2
    //     0x7789e8: add             x2, x2, HEAP, lsl #32
    // 0x7789ec: r5 = LoadInt32Instr(r3)
    //     0x7789ec: sbfx            x5, x3, #1, #0x1f
    //     0x7789f0: tbz             w3, #0, #0x7789f8
    //     0x7789f4: ldur            x5, [x3, #7]
    // 0x7789f8: mov             x1, x4
    // 0x7789fc: mov             x3, x5
    // 0x778a00: stur            x5, [fp, #-8]
    // 0x778a04: r0 = _activeItemAt()
    //     0x778a04: bl              #0x778bb0  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_activeItemAt
    // 0x778a08: cmp             w0, NULL
    // 0x778a0c: b.eq            #0x778a58
    // 0x778a10: LoadField: r1 = r0->field_b
    //     0x778a10: ldur            w1, [x0, #0xb]
    // 0x778a14: DecompressPointer r1
    //     0x778a14: add             x1, x1, HEAP, lsl #32
    // 0x778a18: cmp             w1, NULL
    // 0x778a1c: b.eq            #0x778b28
    // 0x778a20: LoadField: r2 = r0->field_7
    //     0x778a20: ldur            w2, [x0, #7]
    // 0x778a24: DecompressPointer r2
    //     0x778a24: add             x2, x2, HEAP, lsl #32
    // 0x778a28: cmp             w2, NULL
    // 0x778a2c: b.eq            #0x778b2c
    // 0x778a30: ldur            x16, [fp, #-0x18]
    // 0x778a34: stp             x16, x1, [SP, #8]
    // 0x778a38: str             x2, [SP]
    // 0x778a3c: mov             x0, x1
    // 0x778a40: ClosureCall
    //     0x778a40: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x778a44: ldur            x2, [x0, #0x1f]
    //     0x778a48: blr             x2
    // 0x778a4c: LeaveFrame
    //     0x778a4c: mov             SP, fp
    //     0x778a50: ldp             fp, lr, [SP], #0x10
    // 0x778a54: ret
    //     0x778a54: ret             
    // 0x778a58: ldur            x0, [fp, #-0x10]
    // 0x778a5c: LoadField: r2 = r0->field_1b
    //     0x778a5c: ldur            w2, [x0, #0x1b]
    // 0x778a60: DecompressPointer r2
    //     0x778a60: add             x2, x2, HEAP, lsl #32
    // 0x778a64: mov             x1, x0
    // 0x778a68: ldur            x3, [fp, #-8]
    // 0x778a6c: r0 = _activeItemAt()
    //     0x778a6c: bl              #0x778bb0  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_activeItemAt
    // 0x778a70: cmp             w0, NULL
    // 0x778a74: b.ne            #0x778a80
    // 0x778a78: r0 = Null
    //     0x778a78: mov             x0, NULL
    // 0x778a7c: b               #0x778a9c
    // 0x778a80: LoadField: r1 = r0->field_7
    //     0x778a80: ldur            w1, [x0, #7]
    // 0x778a84: DecompressPointer r1
    //     0x778a84: add             x1, x1, HEAP, lsl #32
    // 0x778a88: cmp             w1, NULL
    // 0x778a8c: b.ne            #0x778a98
    // 0x778a90: r0 = Null
    //     0x778a90: mov             x0, NULL
    // 0x778a94: b               #0x778a9c
    // 0x778a98: mov             x0, x1
    // 0x778a9c: cmp             w0, NULL
    // 0x778aa0: b.ne            #0x778aac
    // 0x778aa4: r0 = Instance__AlwaysCompleteAnimation
    //     0x778aa4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ea8] Obj!_AlwaysCompleteAnimation@966441
    //     0x778aa8: ldr             x0, [x0, #0xea8]
    // 0x778aac: ldur            x1, [fp, #-0x10]
    // 0x778ab0: stur            x0, [fp, #-0x28]
    // 0x778ab4: LoadField: r3 = r1->field_b
    //     0x778ab4: ldur            w3, [x1, #0xb]
    // 0x778ab8: DecompressPointer r3
    //     0x778ab8: add             x3, x3, HEAP, lsl #32
    // 0x778abc: stur            x3, [fp, #-0x20]
    // 0x778ac0: cmp             w3, NULL
    // 0x778ac4: b.eq            #0x778b30
    // 0x778ac8: ldur            x2, [fp, #-8]
    // 0x778acc: r0 = _itemIndexToIndex()
    //     0x778acc: bl              #0x778b34  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_itemIndexToIndex
    // 0x778ad0: mov             x2, x0
    // 0x778ad4: ldur            x0, [fp, #-0x20]
    // 0x778ad8: LoadField: r3 = r0->field_b
    //     0x778ad8: ldur            w3, [x0, #0xb]
    // 0x778adc: DecompressPointer r3
    //     0x778adc: add             x3, x3, HEAP, lsl #32
    // 0x778ae0: r0 = BoxInt64Instr(r2)
    //     0x778ae0: sbfiz           x0, x2, #1, #0x1f
    //     0x778ae4: cmp             x2, x0, asr #1
    //     0x778ae8: b.eq            #0x778af4
    //     0x778aec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x778af0: stur            x2, [x0, #7]
    // 0x778af4: ldur            x16, [fp, #-0x18]
    // 0x778af8: stp             x16, x3, [SP, #0x10]
    // 0x778afc: ldur            x16, [fp, #-0x28]
    // 0x778b00: stp             x16, x0, [SP]
    // 0x778b04: mov             x0, x3
    // 0x778b08: ClosureCall
    //     0x778b08: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x778b0c: ldur            x2, [x0, #0x1f]
    //     0x778b10: blr             x2
    // 0x778b14: LeaveFrame
    //     0x778b14: mov             SP, fp
    //     0x778b18: ldp             fp, lr, [SP], #0x10
    // 0x778b1c: ret
    //     0x778b1c: ret             
    // 0x778b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778b20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778b24: b               #0x7789e4
    // 0x778b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778b30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemIndexToIndex(/* No info */) {
    // ** addr: 0x778b34, size: 0x7c
    // 0x778b34: LoadField: r3 = r1->field_1f
    //     0x778b34: ldur            w3, [x1, #0x1f]
    // 0x778b38: DecompressPointer r3
    //     0x778b38: add             x3, x3, HEAP, lsl #32
    // 0x778b3c: LoadField: r1 = r3->field_b
    //     0x778b3c: ldur            w1, [x3, #0xb]
    // 0x778b40: r4 = LoadInt32Instr(r1)
    //     0x778b40: sbfx            x4, x1, #1, #0x1f
    // 0x778b44: LoadField: r1 = r3->field_f
    //     0x778b44: ldur            w1, [x3, #0xf]
    // 0x778b48: DecompressPointer r1
    //     0x778b48: add             x1, x1, HEAP, lsl #32
    // 0x778b4c: mov             x0, x2
    // 0x778b50: r3 = 0
    //     0x778b50: movz            x3, #0
    // 0x778b54: CheckStackOverflow
    //     0x778b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778b58: cmp             SP, x16
    //     0x778b5c: b.ls            #0x778b98
    // 0x778b60: cmp             x3, x4
    // 0x778b64: b.ge            #0x778b94
    // 0x778b68: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x778b68: add             x16, x1, x3, lsl #2
    //     0x778b6c: ldur            w5, [x16, #0xf]
    // 0x778b70: DecompressPointer r5
    //     0x778b70: add             x5, x5, HEAP, lsl #32
    // 0x778b74: add             x6, x3, #1
    // 0x778b78: LoadField: r3 = r5->field_f
    //     0x778b78: ldur            x3, [x5, #0xf]
    // 0x778b7c: cmp             x3, x2
    // 0x778b80: b.ge            #0x778b94
    // 0x778b84: sub             x5, x0, #1
    // 0x778b88: mov             x0, x5
    // 0x778b8c: mov             x3, x6
    // 0x778b90: b               #0x778b54
    // 0x778b94: ret
    //     0x778b94: ret             
    // 0x778b98: EnterFrame
    //     0x778b98: stp             fp, lr, [SP, #-0x10]!
    //     0x778b9c: mov             fp, SP
    // 0x778ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778ba4: LeaveFrame
    //     0x778ba4: mov             SP, fp
    //     0x778ba8: ldp             fp, lr, [SP], #0x10
    // 0x778bac: b               #0x778b60
  }
  _ _activeItemAt(/* No info */) {
    // ** addr: 0x778bb0, size: 0xa8
    // 0x778bb0: EnterFrame
    //     0x778bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x778bb4: mov             fp, SP
    // 0x778bb8: AllocStack(0x28)
    //     0x778bb8: sub             SP, SP, #0x28
    // 0x778bbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x778bbc: stur            x2, [fp, #-8]
    //     0x778bc0: stur            x3, [fp, #-0x10]
    // 0x778bc4: CheckStackOverflow
    //     0x778bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778bc8: cmp             SP, x16
    //     0x778bcc: b.ls            #0x778c4c
    // 0x778bd0: r0 = _ActiveItem()
    //     0x778bd0: bl              #0x64a058  ; Allocate_ActiveItemStub -> _ActiveItem (size=0x18)
    // 0x778bd4: mov             x1, x0
    // 0x778bd8: ldur            x0, [fp, #-0x10]
    // 0x778bdc: StoreField: r1->field_f = r0
    //     0x778bdc: stur            x0, [x1, #0xf]
    // 0x778be0: r16 = <_ActiveItem>
    //     0x778be0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] TypeArguments: <_ActiveItem>
    //     0x778be4: ldr             x16, [x16, #0x5a8]
    // 0x778be8: ldur            lr, [fp, #-8]
    // 0x778bec: stp             lr, x16, [SP, #8]
    // 0x778bf0: str             x1, [SP]
    // 0x778bf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x778bf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x778bf8: r0 = binarySearch()
    //     0x778bf8: bl              #0x64a0e8  ; [package:flutter/src/foundation/collections.dart] ::binarySearch
    // 0x778bfc: mov             x2, x0
    // 0x778c00: cmn             x2, #1
    // 0x778c04: b.ne            #0x778c10
    // 0x778c08: r0 = Null
    //     0x778c08: mov             x0, NULL
    // 0x778c0c: b               #0x778c40
    // 0x778c10: ldur            x3, [fp, #-8]
    // 0x778c14: LoadField: r4 = r3->field_b
    //     0x778c14: ldur            w4, [x3, #0xb]
    // 0x778c18: r0 = LoadInt32Instr(r4)
    //     0x778c18: sbfx            x0, x4, #1, #0x1f
    // 0x778c1c: mov             x1, x2
    // 0x778c20: cmp             x1, x0
    // 0x778c24: b.hs            #0x778c54
    // 0x778c28: LoadField: r1 = r3->field_f
    //     0x778c28: ldur            w1, [x3, #0xf]
    // 0x778c2c: DecompressPointer r1
    //     0x778c2c: add             x1, x1, HEAP, lsl #32
    // 0x778c30: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x778c30: add             x16, x1, x2, lsl #2
    //     0x778c34: ldur            w3, [x16, #0xf]
    // 0x778c38: DecompressPointer r3
    //     0x778c38: add             x3, x3, HEAP, lsl #32
    // 0x778c3c: mov             x0, x3
    // 0x778c40: LeaveFrame
    //     0x778c40: mov             SP, fp
    //     0x778c44: ldp             fp, lr, [SP], #0x10
    // 0x778c48: ret
    //     0x778c48: ret             
    // 0x778c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778c50: b               #0x778bd0
    // 0x778c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778c54: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eede4, size: 0x144
    // 0x7eede4: EnterFrame
    //     0x7eede4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eede8: mov             fp, SP
    // 0x7eedec: AllocStack(0x10)
    //     0x7eedec: sub             SP, SP, #0x10
    // 0x7eedf0: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0, fp-0x8 */)
    //     0x7eedf0: mov             x0, x1
    //     0x7eedf4: stur            x1, [fp, #-8]
    // 0x7eedf8: CheckStackOverflow
    //     0x7eedf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eedfc: cmp             SP, x16
    //     0x7eee00: b.ls            #0x7eef14
    // 0x7eee04: LoadField: r1 = r0->field_1b
    //     0x7eee04: ldur            w1, [x0, #0x1b]
    // 0x7eee08: DecompressPointer r1
    //     0x7eee08: add             x1, x1, HEAP, lsl #32
    // 0x7eee0c: LoadField: r2 = r0->field_1f
    //     0x7eee0c: ldur            w2, [x0, #0x1f]
    // 0x7eee10: DecompressPointer r2
    //     0x7eee10: add             x2, x2, HEAP, lsl #32
    // 0x7eee14: r0 = followedBy()
    //     0x7eee14: bl              #0x7eefbc  ; [dart:collection] ListBase::followedBy
    // 0x7eee18: mov             x1, x0
    // 0x7eee1c: r0 = iterator()
    //     0x7eee1c: bl              #0x517844  ; [dart:_internal] FollowedByIterable::iterator
    // 0x7eee20: mov             x2, x0
    // 0x7eee24: stur            x2, [fp, #-0x10]
    // 0x7eee28: CheckStackOverflow
    //     0x7eee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eee2c: cmp             SP, x16
    //     0x7eee30: b.ls            #0x7eef1c
    // 0x7eee34: LoadField: r1 = r2->field_b
    //     0x7eee34: ldur            w1, [x2, #0xb]
    // 0x7eee38: DecompressPointer r1
    //     0x7eee38: add             x1, x1, HEAP, lsl #32
    // 0x7eee3c: r0 = LoadClassIdInstr(r1)
    //     0x7eee3c: ldur            x0, [x1, #-1]
    //     0x7eee40: ubfx            x0, x0, #0xc, #0x14
    // 0x7eee44: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7eee44: add             lr, x0, #0x5d4
    //     0x7eee48: ldr             lr, [x21, lr, lsl #3]
    //     0x7eee4c: blr             lr
    // 0x7eee50: tbz             w0, #4, #0x7eeec0
    // 0x7eee54: ldur            x2, [fp, #-0x10]
    // 0x7eee58: LoadField: r1 = r2->field_f
    //     0x7eee58: ldur            w1, [x2, #0xf]
    // 0x7eee5c: DecompressPointer r1
    //     0x7eee5c: add             x1, x1, HEAP, lsl #32
    // 0x7eee60: cmp             w1, NULL
    // 0x7eee64: b.eq            #0x7eeefc
    // 0x7eee68: r0 = LoadClassIdInstr(r1)
    //     0x7eee68: ldur            x0, [x1, #-1]
    //     0x7eee6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7eee70: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x7eee70: movz            x17, #0xd1cf
    //     0x7eee74: add             lr, x0, x17
    //     0x7eee78: ldr             lr, [x21, lr, lsl #3]
    //     0x7eee7c: blr             lr
    // 0x7eee80: mov             x1, x0
    // 0x7eee84: ldur            x2, [fp, #-0x10]
    // 0x7eee88: StoreField: r2->field_b = r0
    //     0x7eee88: stur            w0, [x2, #0xb]
    //     0x7eee8c: ldurb           w16, [x2, #-1]
    //     0x7eee90: ldurb           w17, [x0, #-1]
    //     0x7eee94: and             x16, x17, x16, lsr #2
    //     0x7eee98: tst             x16, HEAP, lsr #32
    //     0x7eee9c: b.eq            #0x7eeea4
    //     0x7eeea0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7eeea4: StoreField: r2->field_f = rNULL
    //     0x7eeea4: stur            NULL, [x2, #0xf]
    // 0x7eeea8: r0 = LoadClassIdInstr(r1)
    //     0x7eeea8: ldur            x0, [x1, #-1]
    //     0x7eeeac: ubfx            x0, x0, #0xc, #0x14
    // 0x7eeeb0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7eeeb0: add             lr, x0, #0x5d4
    //     0x7eeeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7eeeb8: blr             lr
    // 0x7eeebc: tbnz            w0, #4, #0x7eeefc
    // 0x7eeec0: ldur            x2, [fp, #-0x10]
    // 0x7eeec4: LoadField: r1 = r2->field_b
    //     0x7eeec4: ldur            w1, [x2, #0xb]
    // 0x7eeec8: DecompressPointer r1
    //     0x7eeec8: add             x1, x1, HEAP, lsl #32
    // 0x7eeecc: r0 = LoadClassIdInstr(r1)
    //     0x7eeecc: ldur            x0, [x1, #-1]
    //     0x7eeed0: ubfx            x0, x0, #0xc, #0x14
    // 0x7eeed4: r0 = GDT[cid_x0 + 0x848]()
    //     0x7eeed4: add             lr, x0, #0x848
    //     0x7eeed8: ldr             lr, [x21, lr, lsl #3]
    //     0x7eeedc: blr             lr
    // 0x7eeee0: LoadField: r1 = r0->field_7
    //     0x7eeee0: ldur            w1, [x0, #7]
    // 0x7eeee4: DecompressPointer r1
    //     0x7eeee4: add             x1, x1, HEAP, lsl #32
    // 0x7eeee8: cmp             w1, NULL
    // 0x7eeeec: b.eq            #0x7eef24
    // 0x7eeef0: r0 = dispose()
    //     0x7eeef0: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eeef4: ldur            x2, [fp, #-0x10]
    // 0x7eeef8: b               #0x7eee28
    // 0x7eeefc: ldur            x1, [fp, #-8]
    // 0x7eef00: r0 = dispose()
    //     0x7eef00: bl              #0x7eef28  ; [package:flutter/src/widgets/animated_scroll_view.dart] __SliverAnimatedMultiBoxAdaptorState&State&TickerProviderStateMixin::dispose
    // 0x7eef04: r0 = Null
    //     0x7eef04: mov             x0, NULL
    // 0x7eef08: LeaveFrame
    //     0x7eef08: mov             SP, fp
    //     0x7eef0c: ldp             fp, lr, [SP], #0x10
    // 0x7eef10: ret
    //     0x7eef10: ret             
    // 0x7eef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eef14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eef18: b               #0x7eee04
    // 0x7eef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eef1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eef20: b               #0x7eee34
    // 0x7eef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eef24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _SliverAnimatedMultiBoxAdaptorState(/* No info */) {
    // ** addr: 0x80c3a0, size: 0x9c
    // 0x80c3a0: EnterFrame
    //     0x80c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x80c3a4: mov             fp, SP
    // 0x80c3a8: AllocStack(0x8)
    //     0x80c3a8: sub             SP, SP, #8
    // 0x80c3ac: SetupParameters(_SliverAnimatedMultiBoxAdaptorState<X0 bound _SliverAnimatedMultiBoxAdaptor> this /* r1 => r0, fp-0x8 */)
    //     0x80c3ac: mov             x0, x1
    //     0x80c3b0: stur            x1, [fp, #-8]
    // 0x80c3b4: CheckStackOverflow
    //     0x80c3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c3b8: cmp             SP, x16
    //     0x80c3bc: b.ls            #0x80c434
    // 0x80c3c0: StoreField: r0->field_23 = rZR
    //     0x80c3c0: stur            xzr, [x0, #0x23]
    // 0x80c3c4: r1 = <_ActiveItem>
    //     0x80c3c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] TypeArguments: <_ActiveItem>
    //     0x80c3c8: ldr             x1, [x1, #0x5a8]
    // 0x80c3cc: r2 = 0
    //     0x80c3cc: movz            x2, #0
    // 0x80c3d0: r0 = _GrowableList()
    //     0x80c3d0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c3d4: ldur            x3, [fp, #-8]
    // 0x80c3d8: StoreField: r3->field_1b = r0
    //     0x80c3d8: stur            w0, [x3, #0x1b]
    //     0x80c3dc: ldurb           w16, [x3, #-1]
    //     0x80c3e0: ldurb           w17, [x0, #-1]
    //     0x80c3e4: and             x16, x17, x16, lsr #2
    //     0x80c3e8: tst             x16, HEAP, lsr #32
    //     0x80c3ec: b.eq            #0x80c3f4
    //     0x80c3f0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80c3f4: r1 = <_ActiveItem>
    //     0x80c3f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] TypeArguments: <_ActiveItem>
    //     0x80c3f8: ldr             x1, [x1, #0x5a8]
    // 0x80c3fc: r2 = 0
    //     0x80c3fc: movz            x2, #0
    // 0x80c400: r0 = _GrowableList()
    //     0x80c400: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80c404: ldur            x1, [fp, #-8]
    // 0x80c408: StoreField: r1->field_1f = r0
    //     0x80c408: stur            w0, [x1, #0x1f]
    //     0x80c40c: ldurb           w16, [x1, #-1]
    //     0x80c410: ldurb           w17, [x0, #-1]
    //     0x80c414: and             x16, x17, x16, lsr #2
    //     0x80c418: tst             x16, HEAP, lsr #32
    //     0x80c41c: b.eq            #0x80c424
    //     0x80c420: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80c424: r0 = Null
    //     0x80c424: mov             x0, NULL
    // 0x80c428: LeaveFrame
    //     0x80c428: mov             SP, fp
    //     0x80c42c: ldp             fp, lr, [SP], #0x10
    // 0x80c430: ret
    //     0x80c430: ret             
    // 0x80c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c438: b               #0x80c3c0
  }
}

// class id: 2603, size: 0x2c, field offset: 0x2c
class SliverAnimatedListState extends _SliverAnimatedMultiBoxAdaptorState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7788a4, size: 0x40
    // 0x7788a4: EnterFrame
    //     0x7788a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7788a8: mov             fp, SP
    // 0x7788ac: AllocStack(0x8)
    //     0x7788ac: sub             SP, SP, #8
    // 0x7788b0: CheckStackOverflow
    //     0x7788b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7788b4: cmp             SP, x16
    //     0x7788b8: b.ls            #0x7788dc
    // 0x7788bc: r0 = _createDelegate()
    //     0x7788bc: bl              #0x7788e4  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_createDelegate
    // 0x7788c0: stur            x0, [fp, #-8]
    // 0x7788c4: r0 = SliverList()
    //     0x7788c4: bl              #0x7386f0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x7788c8: ldur            x1, [fp, #-8]
    // 0x7788cc: StoreField: r0->field_b = r1
    //     0x7788cc: stur            w1, [x0, #0xb]
    // 0x7788d0: LeaveFrame
    //     0x7788d0: mov             SP, fp
    //     0x7788d4: ldp             fp, lr, [SP], #0x10
    // 0x7788d8: ret
    //     0x7788d8: ret             
    // 0x7788dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7788dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7788e0: b               #0x7788bc
  }
}

// class id: 2604, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedScrollViewState&State&TickerProviderStateMixin<X0 bound _AnimatedScrollView> extends State<X0 bound _AnimatedScrollView>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x7c85a4, size: 0x30
    // 0x7c85a4: EnterFrame
    //     0x7c85a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c85a8: mov             fp, SP
    // 0x7c85ac: CheckStackOverflow
    //     0x7c85ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c85b0: cmp             SP, x16
    //     0x7c85b4: b.ls            #0x7c85cc
    // 0x7c85b8: r0 = _updateTickerModeNotifier()
    //     0x7c85b8: bl              #0x7c85d4  ; [package:flutter/src/widgets/animated_scroll_view.dart] __AnimatedScrollViewState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c85bc: r0 = Null
    //     0x7c85bc: mov             x0, NULL
    // 0x7c85c0: LeaveFrame
    //     0x7c85c0: mov             SP, fp
    //     0x7c85c4: ldp             fp, lr, [SP], #0x10
    // 0x7c85c8: ret
    //     0x7c85c8: ret             
    // 0x7c85cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c85cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c85d0: b               #0x7c85b8
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c85d4, size: 0x124
    // 0x7c85d4: EnterFrame
    //     0x7c85d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c85d8: mov             fp, SP
    // 0x7c85dc: AllocStack(0x18)
    //     0x7c85dc: sub             SP, SP, #0x18
    // 0x7c85e0: SetupParameters(__AnimatedScrollViewState&State&TickerProviderStateMixin<X0 bound _AnimatedScrollView> this /* r1 => r2, fp-0x8 */)
    //     0x7c85e0: mov             x2, x1
    //     0x7c85e4: stur            x1, [fp, #-8]
    // 0x7c85e8: CheckStackOverflow
    //     0x7c85e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c85ec: cmp             SP, x16
    //     0x7c85f0: b.ls            #0x7c86ec
    // 0x7c85f4: LoadField: r1 = r2->field_f
    //     0x7c85f4: ldur            w1, [x2, #0xf]
    // 0x7c85f8: DecompressPointer r1
    //     0x7c85f8: add             x1, x1, HEAP, lsl #32
    // 0x7c85fc: cmp             w1, NULL
    // 0x7c8600: b.eq            #0x7c86f4
    // 0x7c8604: r0 = getNotifier()
    //     0x7c8604: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c8608: mov             x3, x0
    // 0x7c860c: ldur            x0, [fp, #-8]
    // 0x7c8610: stur            x3, [fp, #-0x18]
    // 0x7c8614: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c8614: ldur            w4, [x0, #0x17]
    // 0x7c8618: DecompressPointer r4
    //     0x7c8618: add             x4, x4, HEAP, lsl #32
    // 0x7c861c: stur            x4, [fp, #-0x10]
    // 0x7c8620: cmp             w3, w4
    // 0x7c8624: b.ne            #0x7c8638
    // 0x7c8628: r0 = Null
    //     0x7c8628: mov             x0, NULL
    // 0x7c862c: LeaveFrame
    //     0x7c862c: mov             SP, fp
    //     0x7c8630: ldp             fp, lr, [SP], #0x10
    // 0x7c8634: ret
    //     0x7c8634: ret             
    // 0x7c8638: cmp             w4, NULL
    // 0x7c863c: b.eq            #0x7c8680
    // 0x7c8640: mov             x2, x0
    // 0x7c8644: r1 = Function '_updateTickers@318311458':.
    //     0x7c8644: add             x1, PP, #0x28, lsl #12  ; [pp+0x28810] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7c8648: ldr             x1, [x1, #0x810]
    // 0x7c864c: r0 = AllocateClosure()
    //     0x7c864c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c8650: ldur            x1, [fp, #-0x10]
    // 0x7c8654: r2 = LoadClassIdInstr(r1)
    //     0x7c8654: ldur            x2, [x1, #-1]
    //     0x7c8658: ubfx            x2, x2, #0xc, #0x14
    // 0x7c865c: mov             x16, x0
    // 0x7c8660: mov             x0, x2
    // 0x7c8664: mov             x2, x16
    // 0x7c8668: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7c8668: movz            x17, #0xa97b
    //     0x7c866c: add             lr, x0, x17
    //     0x7c8670: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8674: blr             lr
    // 0x7c8678: ldur            x0, [fp, #-8]
    // 0x7c867c: ldur            x3, [fp, #-0x18]
    // 0x7c8680: mov             x2, x0
    // 0x7c8684: r1 = Function '_updateTickers@318311458':.
    //     0x7c8684: add             x1, PP, #0x28, lsl #12  ; [pp+0x28810] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7c8688: ldr             x1, [x1, #0x810]
    // 0x7c868c: r0 = AllocateClosure()
    //     0x7c868c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c8690: ldur            x3, [fp, #-0x18]
    // 0x7c8694: r1 = LoadClassIdInstr(r3)
    //     0x7c8694: ldur            x1, [x3, #-1]
    //     0x7c8698: ubfx            x1, x1, #0xc, #0x14
    // 0x7c869c: mov             x2, x0
    // 0x7c86a0: mov             x0, x1
    // 0x7c86a4: mov             x1, x3
    // 0x7c86a8: r0 = GDT[cid_x0 + 0xa867]()
    //     0x7c86a8: movz            x17, #0xa867
    //     0x7c86ac: add             lr, x0, x17
    //     0x7c86b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c86b4: blr             lr
    // 0x7c86b8: ldur            x0, [fp, #-0x18]
    // 0x7c86bc: ldur            x1, [fp, #-8]
    // 0x7c86c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c86c0: stur            w0, [x1, #0x17]
    //     0x7c86c4: ldurb           w16, [x1, #-1]
    //     0x7c86c8: ldurb           w17, [x0, #-1]
    //     0x7c86cc: and             x16, x17, x16, lsr #2
    //     0x7c86d0: tst             x16, HEAP, lsr #32
    //     0x7c86d4: b.eq            #0x7c86dc
    //     0x7c86d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c86dc: r0 = Null
    //     0x7c86dc: mov             x0, NULL
    // 0x7c86e0: LeaveFrame
    //     0x7c86e0: mov             SP, fp
    //     0x7c86e4: ldp             fp, lr, [SP], #0x10
    // 0x7c86e8: ret
    //     0x7c86e8: ret             
    // 0x7c86ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c86ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c86f0: b               #0x7c85f4
    // 0x7c86f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c86f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eed50, size: 0x94
    // 0x7eed50: EnterFrame
    //     0x7eed50: stp             fp, lr, [SP, #-0x10]!
    //     0x7eed54: mov             fp, SP
    // 0x7eed58: AllocStack(0x10)
    //     0x7eed58: sub             SP, SP, #0x10
    // 0x7eed5c: SetupParameters(__AnimatedScrollViewState&State&TickerProviderStateMixin<X0 bound _AnimatedScrollView> this /* r1 => r0, fp-0x10 */)
    //     0x7eed5c: mov             x0, x1
    //     0x7eed60: stur            x1, [fp, #-0x10]
    // 0x7eed64: CheckStackOverflow
    //     0x7eed64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eed68: cmp             SP, x16
    //     0x7eed6c: b.ls            #0x7eeddc
    // 0x7eed70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eed70: ldur            w3, [x0, #0x17]
    // 0x7eed74: DecompressPointer r3
    //     0x7eed74: add             x3, x3, HEAP, lsl #32
    // 0x7eed78: stur            x3, [fp, #-8]
    // 0x7eed7c: cmp             w3, NULL
    // 0x7eed80: b.ne            #0x7eed8c
    // 0x7eed84: mov             x1, x0
    // 0x7eed88: b               #0x7eedc8
    // 0x7eed8c: mov             x2, x0
    // 0x7eed90: r1 = Function '_updateTickers@318311458':.
    //     0x7eed90: add             x1, PP, #0x28, lsl #12  ; [pp+0x28810] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7eed94: ldr             x1, [x1, #0x810]
    // 0x7eed98: r0 = AllocateClosure()
    //     0x7eed98: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eed9c: ldur            x1, [fp, #-8]
    // 0x7eeda0: r2 = LoadClassIdInstr(r1)
    //     0x7eeda0: ldur            x2, [x1, #-1]
    //     0x7eeda4: ubfx            x2, x2, #0xc, #0x14
    // 0x7eeda8: mov             x16, x0
    // 0x7eedac: mov             x0, x2
    // 0x7eedb0: mov             x2, x16
    // 0x7eedb4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eedb4: movz            x17, #0xa97b
    //     0x7eedb8: add             lr, x0, x17
    //     0x7eedbc: ldr             lr, [x21, lr, lsl #3]
    //     0x7eedc0: blr             lr
    // 0x7eedc4: ldur            x1, [fp, #-0x10]
    // 0x7eedc8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eedc8: stur            NULL, [x1, #0x17]
    // 0x7eedcc: r0 = Null
    //     0x7eedcc: mov             x0, NULL
    // 0x7eedd0: LeaveFrame
    //     0x7eedd0: mov             SP, fp
    //     0x7eedd4: ldp             fp, lr, [SP], #0x10
    // 0x7eedd8: ret
    //     0x7eedd8: ret             
    // 0x7eeddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eede0: b               #0x7eed70
  }
}

// class id: 2605, size: 0x20, field offset: 0x1c
abstract class _AnimatedScrollViewState<X0 bound _AnimatedScrollView> extends __AnimatedScrollViewState&State&TickerProviderStateMixin<X0 bound _AnimatedScrollView> {

  _ insertAllItems(/* No info */) {
    // ** addr: 0x64a4c4, size: 0x70
    // 0x64a4c4: EnterFrame
    //     0x64a4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x64a4c8: mov             fp, SP
    // 0x64a4cc: AllocStack(0x8)
    //     0x64a4cc: sub             SP, SP, #8
    // 0x64a4d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64a4d0: stur            x2, [fp, #-8]
    // 0x64a4d4: CheckStackOverflow
    //     0x64a4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a4d8: cmp             SP, x16
    //     0x64a4dc: b.ls            #0x64a524
    // 0x64a4e0: LoadField: r0 = r1->field_b
    //     0x64a4e0: ldur            w0, [x1, #0xb]
    // 0x64a4e4: DecompressPointer r0
    //     0x64a4e4: add             x0, x0, HEAP, lsl #32
    // 0x64a4e8: cmp             w0, NULL
    // 0x64a4ec: b.eq            #0x64a52c
    // 0x64a4f0: LoadField: r0 = r1->field_1b
    //     0x64a4f0: ldur            w0, [x1, #0x1b]
    // 0x64a4f4: DecompressPointer r0
    //     0x64a4f4: add             x0, x0, HEAP, lsl #32
    // 0x64a4f8: mov             x1, x0
    // 0x64a4fc: r0 = currentState()
    //     0x64a4fc: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x64a500: cmp             w0, NULL
    // 0x64a504: b.eq            #0x64a530
    // 0x64a508: mov             x1, x0
    // 0x64a50c: ldur            x2, [fp, #-8]
    // 0x64a510: r0 = insertAllItems()
    //     0x64a510: bl              #0x64a534  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::insertAllItems
    // 0x64a514: r0 = Null
    //     0x64a514: mov             x0, NULL
    // 0x64a518: LeaveFrame
    //     0x64a518: mov             SP, fp
    //     0x64a51c: ldp             fp, lr, [SP], #0x10
    // 0x64a520: ret
    //     0x64a520: ret             
    // 0x64a524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a524: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a528: b               #0x64a4e0
    // 0x64a52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a52c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a530: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _wrap(/* No info */) {
    // ** addr: 0x778674, size: 0x1f8
    // 0x778674: EnterFrame
    //     0x778674: stp             fp, lr, [SP, #-0x10]!
    //     0x778678: mov             fp, SP
    // 0x77867c: AllocStack(0x38)
    //     0x77867c: sub             SP, SP, #0x38
    // 0x778680: SetupParameters(_AnimatedScrollViewState<X0 bound _AnimatedScrollView> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x778680: mov             x0, x1
    //     0x778684: stur            x1, [fp, #-8]
    //     0x778688: stur            x2, [fp, #-0x10]
    // 0x77868c: CheckStackOverflow
    //     0x77868c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778690: cmp             SP, x16
    //     0x778694: b.ls            #0x778858
    // 0x778698: LoadField: r1 = r0->field_b
    //     0x778698: ldur            w1, [x0, #0xb]
    // 0x77869c: DecompressPointer r1
    //     0x77869c: add             x1, x1, HEAP, lsl #32
    // 0x7786a0: cmp             w1, NULL
    // 0x7786a4: b.eq            #0x778860
    // 0x7786a8: LoadField: r1 = r0->field_f
    //     0x7786a8: ldur            w1, [x0, #0xf]
    // 0x7786ac: DecompressPointer r1
    //     0x7786ac: add             x1, x1, HEAP, lsl #32
    // 0x7786b0: cmp             w1, NULL
    // 0x7786b4: b.eq            #0x778864
    // 0x7786b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7786b8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7786bc: r0 = _maybeOf()
    //     0x7786bc: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7786c0: stur            x0, [fp, #-0x20]
    // 0x7786c4: cmp             w0, NULL
    // 0x7786c8: b.eq            #0x778760
    // 0x7786cc: ldur            x2, [fp, #-0x10]
    // 0x7786d0: LoadField: r3 = r0->field_27
    //     0x7786d0: ldur            w3, [x0, #0x27]
    // 0x7786d4: DecompressPointer r3
    //     0x7786d4: add             x3, x3, HEAP, lsl #32
    // 0x7786d8: stur            x3, [fp, #-0x18]
    // 0x7786dc: r16 = 0.000000
    //     0x7786dc: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7786e0: r30 = 0.000000
    //     0x7786e0: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7786e4: stp             lr, x16, [SP]
    // 0x7786e8: mov             x1, x3
    // 0x7786ec: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x7786ec: add             x4, PP, #0x28, lsl #12  ; [pp+0x28800] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x7786f0: ldr             x4, [x4, #0x800]
    // 0x7786f4: r0 = copyWith()
    //     0x7786f4: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x7786f8: stur            x0, [fp, #-0x28]
    // 0x7786fc: r16 = 0.000000
    //     0x7786fc: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x778700: r30 = 0.000000
    //     0x778700: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x778704: stp             lr, x16, [SP]
    // 0x778708: ldur            x1, [fp, #-0x18]
    // 0x77870c: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0x77870c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28808] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0x778710: ldr             x4, [x4, #0x808]
    // 0x778714: r0 = copyWith()
    //     0x778714: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x778718: stur            x0, [fp, #-0x18]
    // 0x77871c: ldur            x16, [fp, #-0x28]
    // 0x778720: str             x16, [SP]
    // 0x778724: ldur            x1, [fp, #-0x20]
    // 0x778728: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x778728: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f20] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x77872c: ldr             x4, [x4, #0xf20]
    // 0x778730: r0 = copyWith()
    //     0x778730: bl              #0x74319c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x778734: r1 = <_MediaQueryAspect>
    //     0x778734: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x778738: ldr             x1, [x1, #0xa60]
    // 0x77873c: stur            x0, [fp, #-0x20]
    // 0x778740: r0 = MediaQuery()
    //     0x778740: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x778744: mov             x1, x0
    // 0x778748: ldur            x0, [fp, #-0x20]
    // 0x77874c: StoreField: r1->field_13 = r0
    //     0x77874c: stur            w0, [x1, #0x13]
    // 0x778750: ldur            x0, [fp, #-0x10]
    // 0x778754: StoreField: r1->field_b = r0
    //     0x778754: stur            w0, [x1, #0xb]
    // 0x778758: ldur            x0, [fp, #-0x18]
    // 0x77875c: b               #0x77876c
    // 0x778760: ldur            x0, [fp, #-0x10]
    // 0x778764: mov             x1, x0
    // 0x778768: r0 = Null
    //     0x778768: mov             x0, NULL
    // 0x77876c: stur            x1, [fp, #-0x10]
    // 0x778770: stur            x0, [fp, #-0x18]
    // 0x778774: cmp             w0, NULL
    // 0x778778: b.eq            #0x77879c
    // 0x77877c: r0 = SliverPadding()
    //     0x77877c: bl              #0x77886c  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x778780: mov             x1, x0
    // 0x778784: ldur            x0, [fp, #-0x18]
    // 0x778788: StoreField: r1->field_f = r0
    //     0x778788: stur            w0, [x1, #0xf]
    // 0x77878c: ldur            x0, [fp, #-0x10]
    // 0x778790: StoreField: r1->field_b = r0
    //     0x778790: stur            w0, [x1, #0xb]
    // 0x778794: mov             x4, x1
    // 0x778798: b               #0x7787a4
    // 0x77879c: mov             x0, x1
    // 0x7787a0: mov             x4, x0
    // 0x7787a4: ldur            x0, [fp, #-8]
    // 0x7787a8: r3 = 2
    //     0x7787a8: movz            x3, #0x2
    // 0x7787ac: stur            x4, [fp, #-0x10]
    // 0x7787b0: LoadField: r1 = r0->field_b
    //     0x7787b0: ldur            w1, [x0, #0xb]
    // 0x7787b4: DecompressPointer r1
    //     0x7787b4: add             x1, x1, HEAP, lsl #32
    // 0x7787b8: cmp             w1, NULL
    // 0x7787bc: b.eq            #0x778868
    // 0x7787c0: mov             x2, x3
    // 0x7787c4: r1 = Null
    //     0x7787c4: mov             x1, NULL
    // 0x7787c8: r0 = AllocateArray()
    //     0x7787c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7787cc: mov             x2, x0
    // 0x7787d0: ldur            x0, [fp, #-0x10]
    // 0x7787d4: stur            x2, [fp, #-8]
    // 0x7787d8: StoreField: r2->field_f = r0
    //     0x7787d8: stur            w0, [x2, #0xf]
    // 0x7787dc: r1 = <Widget>
    //     0x7787dc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7787e0: r0 = AllocateGrowableArray()
    //     0x7787e0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7787e4: mov             x1, x0
    // 0x7787e8: ldur            x0, [fp, #-8]
    // 0x7787ec: stur            x1, [fp, #-0x10]
    // 0x7787f0: StoreField: r1->field_f = r0
    //     0x7787f0: stur            w0, [x1, #0xf]
    // 0x7787f4: r0 = 2
    //     0x7787f4: movz            x0, #0x2
    // 0x7787f8: StoreField: r1->field_b = r0
    //     0x7787f8: stur            w0, [x1, #0xb]
    // 0x7787fc: r0 = CustomScrollView()
    //     0x7787fc: bl              #0x7386e4  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x54)
    // 0x778800: ldur            x1, [fp, #-0x10]
    // 0x778804: StoreField: r0->field_4f = r1
    //     0x778804: stur            w1, [x0, #0x4f]
    // 0x778808: r1 = Instance_Axis
    //     0x778808: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x77880c: StoreField: r0->field_b = r1
    //     0x77880c: stur            w1, [x0, #0xb]
    // 0x778810: r1 = false
    //     0x778810: add             x1, NULL, #0x30  ; false
    // 0x778814: StoreField: r0->field_f = r1
    //     0x778814: stur            w1, [x0, #0xf]
    // 0x778818: StoreField: r0->field_23 = r1
    //     0x778818: stur            w1, [x0, #0x23]
    // 0x77881c: StoreField: r0->field_2b = rZR
    //     0x77881c: stur            xzr, [x0, #0x2b]
    // 0x778820: r1 = Instance_DragStartBehavior
    //     0x778820: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x778824: StoreField: r0->field_3b = r1
    //     0x778824: stur            w1, [x0, #0x3b]
    // 0x778828: r1 = Instance_Clip
    //     0x778828: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x77882c: ldr             x1, [x1, #0xa98]
    // 0x778830: StoreField: r0->field_47 = r1
    //     0x778830: stur            w1, [x0, #0x47]
    // 0x778834: r1 = Instance_HitTestBehavior
    //     0x778834: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x778838: ldr             x1, [x1, #0xfc8]
    // 0x77883c: StoreField: r0->field_4b = r1
    //     0x77883c: stur            w1, [x0, #0x4b]
    // 0x778840: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x778840: add             x1, PP, #0x25, lsl #12  ; [pp+0x25498] Obj!AlwaysScrollableScrollPhysics@957841
    //     0x778844: ldr             x1, [x1, #0x498]
    // 0x778848: StoreField: r0->field_1b = r1
    //     0x778848: stur            w1, [x0, #0x1b]
    // 0x77884c: LeaveFrame
    //     0x77884c: mov             SP, fp
    //     0x778850: ldp             fp, lr, [SP], #0x10
    // 0x778854: ret
    //     0x778854: ret             
    // 0x778858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77885c: b               #0x778698
    // 0x778860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778860: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778864: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778868: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2606, size: 0x20, field offset: 0x20
class AnimatedListState extends _AnimatedScrollViewState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7785e4, size: 0x90
    // 0x7785e4: EnterFrame
    //     0x7785e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7785e8: mov             fp, SP
    // 0x7785ec: AllocStack(0x20)
    //     0x7785ec: sub             SP, SP, #0x20
    // 0x7785f0: SetupParameters(AnimatedListState this /* r1 => r1, fp-0x20 */)
    //     0x7785f0: stur            x1, [fp, #-0x20]
    // 0x7785f4: CheckStackOverflow
    //     0x7785f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7785f8: cmp             SP, x16
    //     0x7785fc: b.ls            #0x778668
    // 0x778600: LoadField: r0 = r1->field_1b
    //     0x778600: ldur            w0, [x1, #0x1b]
    // 0x778604: DecompressPointer r0
    //     0x778604: add             x0, x0, HEAP, lsl #32
    // 0x778608: stur            x0, [fp, #-0x18]
    // 0x77860c: LoadField: r2 = r1->field_b
    //     0x77860c: ldur            w2, [x1, #0xb]
    // 0x778610: DecompressPointer r2
    //     0x778610: add             x2, x2, HEAP, lsl #32
    // 0x778614: cmp             w2, NULL
    // 0x778618: b.eq            #0x778670
    // 0x77861c: LoadField: r3 = r2->field_b
    //     0x77861c: ldur            w3, [x2, #0xb]
    // 0x778620: DecompressPointer r3
    //     0x778620: add             x3, x3, HEAP, lsl #32
    // 0x778624: stur            x3, [fp, #-0x10]
    // 0x778628: LoadField: r4 = r2->field_13
    //     0x778628: ldur            x4, [x2, #0x13]
    // 0x77862c: stur            x4, [fp, #-8]
    // 0x778630: r0 = SliverAnimatedList()
    //     0x778630: bl              #0x778878  ; AllocateSliverAnimatedListStub -> SliverAnimatedList (size=0x1c)
    // 0x778634: mov             x1, x0
    // 0x778638: ldur            x0, [fp, #-0x10]
    // 0x77863c: StoreField: r1->field_b = r0
    //     0x77863c: stur            w0, [x1, #0xb]
    // 0x778640: ldur            x0, [fp, #-8]
    // 0x778644: StoreField: r1->field_13 = r0
    //     0x778644: stur            x0, [x1, #0x13]
    // 0x778648: ldur            x0, [fp, #-0x18]
    // 0x77864c: StoreField: r1->field_7 = r0
    //     0x77864c: stur            w0, [x1, #7]
    // 0x778650: mov             x2, x1
    // 0x778654: ldur            x1, [fp, #-0x20]
    // 0x778658: r0 = _wrap()
    //     0x778658: bl              #0x778674  ; [package:flutter/src/widgets/animated_scroll_view.dart] _AnimatedScrollViewState::_wrap
    // 0x77865c: LeaveFrame
    //     0x77865c: mov             SP, fp
    //     0x778660: ldp             fp, lr, [SP], #0x10
    // 0x778664: ret
    //     0x778664: ret             
    // 0x778668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77866c: b               #0x778600
    // 0x778670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3431, size: 0x1c, field offset: 0xc
//   const constructor, 
abstract class _SliverAnimatedMultiBoxAdaptor extends StatefulWidget {
}

// class id: 3432, size: 0x1c, field offset: 0x1c
//   const constructor, 
class SliverAnimatedList extends _SliverAnimatedMultiBoxAdaptor {

  _ createState(/* No info */) {
    // ** addr: 0x80c358, size: 0x48
    // 0x80c358: EnterFrame
    //     0x80c358: stp             fp, lr, [SP, #-0x10]!
    //     0x80c35c: mov             fp, SP
    // 0x80c360: AllocStack(0x8)
    //     0x80c360: sub             SP, SP, #8
    // 0x80c364: CheckStackOverflow
    //     0x80c364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c368: cmp             SP, x16
    //     0x80c36c: b.ls            #0x80c398
    // 0x80c370: r1 = <SliverAnimatedList>
    //     0x80c370: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] TypeArguments: <SliverAnimatedList>
    //     0x80c374: ldr             x1, [x1, #0x5b0]
    // 0x80c378: r0 = SliverAnimatedListState()
    //     0x80c378: bl              #0x80c43c  ; AllocateSliverAnimatedListStateStub -> SliverAnimatedListState (size=0x2c)
    // 0x80c37c: mov             x1, x0
    // 0x80c380: stur            x0, [fp, #-8]
    // 0x80c384: r0 = _SliverAnimatedMultiBoxAdaptorState()
    //     0x80c384: bl              #0x80c3a0  ; [package:flutter/src/widgets/animated_scroll_view.dart] _SliverAnimatedMultiBoxAdaptorState::_SliverAnimatedMultiBoxAdaptorState
    // 0x80c388: ldur            x0, [fp, #-8]
    // 0x80c38c: LeaveFrame
    //     0x80c38c: mov             SP, fp
    //     0x80c390: ldp             fp, lr, [SP], #0x10
    // 0x80c394: ret
    //     0x80c394: ret             
    // 0x80c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c39c: b               #0x80c370
  }
}

// class id: 3433, size: 0x3c, field offset: 0xc
//   const constructor, 
abstract class _AnimatedScrollView extends StatefulWidget {
}

// class id: 3434, size: 0x3c, field offset: 0x3c
//   const constructor, 
class AnimatedList extends _AnimatedScrollView {

  _ createState(/* No info */) {
    // ** addr: 0x80c308, size: 0x44
    // 0x80c308: EnterFrame
    //     0x80c308: stp             fp, lr, [SP, #-0x10]!
    //     0x80c30c: mov             fp, SP
    // 0x80c310: AllocStack(0x8)
    //     0x80c310: sub             SP, SP, #8
    // 0x80c314: SetupParameters(AnimatedList this /* r1 => r0 */)
    //     0x80c314: mov             x0, x1
    // 0x80c318: r1 = <AnimatedList>
    //     0x80c318: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b98] TypeArguments: <AnimatedList>
    //     0x80c31c: ldr             x1, [x1, #0xb98]
    // 0x80c320: r0 = AnimatedListState()
    //     0x80c320: bl              #0x80c34c  ; AllocateAnimatedListStateStub -> AnimatedListState (size=0x20)
    // 0x80c324: r1 = <_SliverAnimatedMultiBoxAdaptorState<_SliverAnimatedMultiBoxAdaptor>>
    //     0x80c324: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ba0] TypeArguments: <_SliverAnimatedMultiBoxAdaptorState<_SliverAnimatedMultiBoxAdaptor>>
    //     0x80c328: ldr             x1, [x1, #0xba0]
    // 0x80c32c: stur            x0, [fp, #-8]
    // 0x80c330: r0 = LabeledGlobalKey()
    //     0x80c330: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80c334: mov             x1, x0
    // 0x80c338: ldur            x0, [fp, #-8]
    // 0x80c33c: StoreField: r0->field_1b = r1
    //     0x80c33c: stur            w1, [x0, #0x1b]
    // 0x80c340: LeaveFrame
    //     0x80c340: mov             SP, fp
    //     0x80c344: ldp             fp, lr, [SP], #0x10
    // 0x80c348: ret
    //     0x80c348: ret             
  }
}
