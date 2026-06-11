// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049438, size: 0x8
class :: {
}

// class id: 2565, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x536b04, size: 0x13c
    // 0x536b04: EnterFrame
    //     0x536b04: stp             fp, lr, [SP, #-0x10]!
    //     0x536b08: mov             fp, SP
    // 0x536b0c: AllocStack(0x18)
    //     0x536b0c: sub             SP, SP, #0x18
    // 0x536b10: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x536b10: mov             x0, x1
    //     0x536b14: stur            x1, [fp, #-8]
    //     0x536b18: stur            x2, [fp, #-0x10]
    // 0x536b1c: CheckStackOverflow
    //     0x536b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536b20: cmp             SP, x16
    //     0x536b24: b.ls            #0x536c30
    // 0x536b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536b28: ldur            w1, [x0, #0x17]
    // 0x536b2c: DecompressPointer r1
    //     0x536b2c: add             x1, x1, HEAP, lsl #32
    // 0x536b30: cmp             w1, NULL
    // 0x536b34: b.ne            #0x536b40
    // 0x536b38: mov             x1, x0
    // 0x536b3c: r0 = _updateTickerModeNotifier()
    //     0x536b3c: bl              #0x536c40  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x536b40: ldur            x0, [fp, #-8]
    // 0x536b44: LoadField: r1 = r0->field_13
    //     0x536b44: ldur            w1, [x0, #0x13]
    // 0x536b48: DecompressPointer r1
    //     0x536b48: add             x1, x1, HEAP, lsl #32
    // 0x536b4c: cmp             w1, NULL
    // 0x536b50: b.ne            #0x536ba8
    // 0x536b54: r1 = <_WidgetTicker>
    //     0x536b54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x536b58: ldr             x1, [x1, #0xba0]
    // 0x536b5c: r0 = _Set()
    //     0x536b5c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x536b60: mov             x1, x0
    // 0x536b64: r0 = _Uint32List
    //     0x536b64: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x536b68: StoreField: r1->field_1b = r0
    //     0x536b68: stur            w0, [x1, #0x1b]
    // 0x536b6c: StoreField: r1->field_b = rZR
    //     0x536b6c: stur            wzr, [x1, #0xb]
    // 0x536b70: r0 = const []
    //     0x536b70: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x536b74: StoreField: r1->field_f = r0
    //     0x536b74: stur            w0, [x1, #0xf]
    // 0x536b78: StoreField: r1->field_13 = rZR
    //     0x536b78: stur            wzr, [x1, #0x13]
    // 0x536b7c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x536b7c: stur            wzr, [x1, #0x17]
    // 0x536b80: mov             x0, x1
    // 0x536b84: ldur            x1, [fp, #-8]
    // 0x536b88: StoreField: r1->field_13 = r0
    //     0x536b88: stur            w0, [x1, #0x13]
    //     0x536b8c: ldurb           w16, [x1, #-1]
    //     0x536b90: ldurb           w17, [x0, #-1]
    //     0x536b94: and             x16, x17, x16, lsr #2
    //     0x536b98: tst             x16, HEAP, lsr #32
    //     0x536b9c: b.eq            #0x536ba4
    //     0x536ba0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x536ba4: b               #0x536bac
    // 0x536ba8: mov             x1, x0
    // 0x536bac: ldur            x0, [fp, #-0x10]
    // 0x536bb0: r0 = _WidgetTicker()
    //     0x536bb0: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x536bb4: mov             x3, x0
    // 0x536bb8: ldur            x2, [fp, #-8]
    // 0x536bbc: stur            x3, [fp, #-0x18]
    // 0x536bc0: StoreField: r3->field_1b = r2
    //     0x536bc0: stur            w2, [x3, #0x1b]
    // 0x536bc4: r0 = false
    //     0x536bc4: add             x0, NULL, #0x30  ; false
    // 0x536bc8: StoreField: r3->field_b = r0
    //     0x536bc8: stur            w0, [x3, #0xb]
    // 0x536bcc: ldur            x0, [fp, #-0x10]
    // 0x536bd0: StoreField: r3->field_13 = r0
    //     0x536bd0: stur            w0, [x3, #0x13]
    // 0x536bd4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x536bd4: ldur            w1, [x2, #0x17]
    // 0x536bd8: DecompressPointer r1
    //     0x536bd8: add             x1, x1, HEAP, lsl #32
    // 0x536bdc: cmp             w1, NULL
    // 0x536be0: b.eq            #0x536c38
    // 0x536be4: r0 = LoadClassIdInstr(r1)
    //     0x536be4: ldur            x0, [x1, #-1]
    //     0x536be8: ubfx            x0, x0, #0xc, #0x14
    // 0x536bec: r0 = GDT[cid_x0 + 0xa27]()
    //     0x536bec: add             lr, x0, #0xa27
    //     0x536bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x536bf4: blr             lr
    // 0x536bf8: eor             x2, x0, #0x10
    // 0x536bfc: ldur            x1, [fp, #-0x18]
    // 0x536c00: r0 = muted=()
    //     0x536c00: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x536c04: ldur            x0, [fp, #-8]
    // 0x536c08: LoadField: r1 = r0->field_13
    //     0x536c08: ldur            w1, [x0, #0x13]
    // 0x536c0c: DecompressPointer r1
    //     0x536c0c: add             x1, x1, HEAP, lsl #32
    // 0x536c10: cmp             w1, NULL
    // 0x536c14: b.eq            #0x536c3c
    // 0x536c18: ldur            x2, [fp, #-0x18]
    // 0x536c1c: r0 = add()
    //     0x536c1c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x536c20: ldur            x0, [fp, #-0x18]
    // 0x536c24: LeaveFrame
    //     0x536c24: mov             SP, fp
    //     0x536c28: ldp             fp, lr, [SP], #0x10
    // 0x536c2c: ret
    //     0x536c2c: ret             
    // 0x536c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536c30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536c34: b               #0x536b28
    // 0x536c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536c38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536c3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x536c40, size: 0x124
    // 0x536c40: EnterFrame
    //     0x536c40: stp             fp, lr, [SP, #-0x10]!
    //     0x536c44: mov             fp, SP
    // 0x536c48: AllocStack(0x18)
    //     0x536c48: sub             SP, SP, #0x18
    // 0x536c4c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x536c4c: mov             x2, x1
    //     0x536c50: stur            x1, [fp, #-8]
    // 0x536c54: CheckStackOverflow
    //     0x536c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536c58: cmp             SP, x16
    //     0x536c5c: b.ls            #0x536d58
    // 0x536c60: LoadField: r1 = r2->field_f
    //     0x536c60: ldur            w1, [x2, #0xf]
    // 0x536c64: DecompressPointer r1
    //     0x536c64: add             x1, x1, HEAP, lsl #32
    // 0x536c68: cmp             w1, NULL
    // 0x536c6c: b.eq            #0x536d60
    // 0x536c70: r0 = getNotifier()
    //     0x536c70: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x536c74: mov             x3, x0
    // 0x536c78: ldur            x0, [fp, #-8]
    // 0x536c7c: stur            x3, [fp, #-0x18]
    // 0x536c80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x536c80: ldur            w4, [x0, #0x17]
    // 0x536c84: DecompressPointer r4
    //     0x536c84: add             x4, x4, HEAP, lsl #32
    // 0x536c88: stur            x4, [fp, #-0x10]
    // 0x536c8c: cmp             w3, w4
    // 0x536c90: b.ne            #0x536ca4
    // 0x536c94: r0 = Null
    //     0x536c94: mov             x0, NULL
    // 0x536c98: LeaveFrame
    //     0x536c98: mov             SP, fp
    //     0x536c9c: ldp             fp, lr, [SP], #0x10
    // 0x536ca0: ret
    //     0x536ca0: ret             
    // 0x536ca4: cmp             w4, NULL
    // 0x536ca8: b.eq            #0x536cec
    // 0x536cac: mov             x2, x0
    // 0x536cb0: r1 = Function '_updateTickers@318311458':.
    //     0x536cb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27908] AnonymousClosure: (0x536d64), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x536d9c)
    //     0x536cb4: ldr             x1, [x1, #0x908]
    // 0x536cb8: r0 = AllocateClosure()
    //     0x536cb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x536cbc: ldur            x1, [fp, #-0x10]
    // 0x536cc0: r2 = LoadClassIdInstr(r1)
    //     0x536cc0: ldur            x2, [x1, #-1]
    //     0x536cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x536cc8: mov             x16, x0
    // 0x536ccc: mov             x0, x2
    // 0x536cd0: mov             x2, x16
    // 0x536cd4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x536cd4: movz            x17, #0xa97b
    //     0x536cd8: add             lr, x0, x17
    //     0x536cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x536ce0: blr             lr
    // 0x536ce4: ldur            x0, [fp, #-8]
    // 0x536ce8: ldur            x3, [fp, #-0x18]
    // 0x536cec: mov             x2, x0
    // 0x536cf0: r1 = Function '_updateTickers@318311458':.
    //     0x536cf0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27908] AnonymousClosure: (0x536d64), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x536d9c)
    //     0x536cf4: ldr             x1, [x1, #0x908]
    // 0x536cf8: r0 = AllocateClosure()
    //     0x536cf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x536cfc: ldur            x3, [fp, #-0x18]
    // 0x536d00: r1 = LoadClassIdInstr(r3)
    //     0x536d00: ldur            x1, [x3, #-1]
    //     0x536d04: ubfx            x1, x1, #0xc, #0x14
    // 0x536d08: mov             x2, x0
    // 0x536d0c: mov             x0, x1
    // 0x536d10: mov             x1, x3
    // 0x536d14: r0 = GDT[cid_x0 + 0xa867]()
    //     0x536d14: movz            x17, #0xa867
    //     0x536d18: add             lr, x0, x17
    //     0x536d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x536d20: blr             lr
    // 0x536d24: ldur            x0, [fp, #-0x18]
    // 0x536d28: ldur            x1, [fp, #-8]
    // 0x536d2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x536d2c: stur            w0, [x1, #0x17]
    //     0x536d30: ldurb           w16, [x1, #-1]
    //     0x536d34: ldurb           w17, [x0, #-1]
    //     0x536d38: and             x16, x17, x16, lsr #2
    //     0x536d3c: tst             x16, HEAP, lsr #32
    //     0x536d40: b.eq            #0x536d48
    //     0x536d44: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x536d48: r0 = Null
    //     0x536d48: mov             x0, NULL
    // 0x536d4c: LeaveFrame
    //     0x536d4c: mov             SP, fp
    //     0x536d50: ldp             fp, lr, [SP], #0x10
    // 0x536d54: ret
    //     0x536d54: ret             
    // 0x536d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536d58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536d5c: b               #0x536c60
    // 0x536d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536d60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x536d64, size: 0x38
    // 0x536d64: EnterFrame
    //     0x536d64: stp             fp, lr, [SP, #-0x10]!
    //     0x536d68: mov             fp, SP
    // 0x536d6c: ldr             x0, [fp, #0x10]
    // 0x536d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536d70: ldur            w1, [x0, #0x17]
    // 0x536d74: DecompressPointer r1
    //     0x536d74: add             x1, x1, HEAP, lsl #32
    // 0x536d78: CheckStackOverflow
    //     0x536d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536d7c: cmp             SP, x16
    //     0x536d80: b.ls            #0x536d94
    // 0x536d84: r0 = _updateTickers()
    //     0x536d84: bl              #0x536d9c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x536d88: LeaveFrame
    //     0x536d88: mov             SP, fp
    //     0x536d8c: ldp             fp, lr, [SP], #0x10
    // 0x536d90: ret
    //     0x536d90: ret             
    // 0x536d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536d98: b               #0x536d84
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x536d9c, size: 0x15c
    // 0x536d9c: EnterFrame
    //     0x536d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x536da0: mov             fp, SP
    // 0x536da4: AllocStack(0x20)
    //     0x536da4: sub             SP, SP, #0x20
    // 0x536da8: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x536da8: mov             x2, x1
    //     0x536dac: stur            x1, [fp, #-8]
    // 0x536db0: CheckStackOverflow
    //     0x536db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536db4: cmp             SP, x16
    //     0x536db8: b.ls            #0x536ee0
    // 0x536dbc: LoadField: r0 = r2->field_13
    //     0x536dbc: ldur            w0, [x2, #0x13]
    // 0x536dc0: DecompressPointer r0
    //     0x536dc0: add             x0, x0, HEAP, lsl #32
    // 0x536dc4: cmp             w0, NULL
    // 0x536dc8: b.eq            #0x536ed0
    // 0x536dcc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x536dcc: ldur            w1, [x2, #0x17]
    // 0x536dd0: DecompressPointer r1
    //     0x536dd0: add             x1, x1, HEAP, lsl #32
    // 0x536dd4: cmp             w1, NULL
    // 0x536dd8: b.eq            #0x536ee8
    // 0x536ddc: r0 = LoadClassIdInstr(r1)
    //     0x536ddc: ldur            x0, [x1, #-1]
    //     0x536de0: ubfx            x0, x0, #0xc, #0x14
    // 0x536de4: r0 = GDT[cid_x0 + 0xa27]()
    //     0x536de4: add             lr, x0, #0xa27
    //     0x536de8: ldr             lr, [x21, lr, lsl #3]
    //     0x536dec: blr             lr
    // 0x536df0: eor             x2, x0, #0x10
    // 0x536df4: ldur            x0, [fp, #-8]
    // 0x536df8: stur            x2, [fp, #-0x10]
    // 0x536dfc: LoadField: r1 = r0->field_13
    //     0x536dfc: ldur            w1, [x0, #0x13]
    // 0x536e00: DecompressPointer r1
    //     0x536e00: add             x1, x1, HEAP, lsl #32
    // 0x536e04: cmp             w1, NULL
    // 0x536e08: b.eq            #0x536eec
    // 0x536e0c: r0 = iterator()
    //     0x536e0c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x536e10: stur            x0, [fp, #-0x18]
    // 0x536e14: LoadField: r2 = r0->field_7
    //     0x536e14: ldur            w2, [x0, #7]
    // 0x536e18: DecompressPointer r2
    //     0x536e18: add             x2, x2, HEAP, lsl #32
    // 0x536e1c: stur            x2, [fp, #-8]
    // 0x536e20: ldur            x3, [fp, #-0x10]
    // 0x536e24: CheckStackOverflow
    //     0x536e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536e28: cmp             SP, x16
    //     0x536e2c: b.ls            #0x536ef0
    // 0x536e30: mov             x1, x0
    // 0x536e34: r0 = moveNext()
    //     0x536e34: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x536e38: tbnz            w0, #4, #0x536ed0
    // 0x536e3c: ldur            x3, [fp, #-0x18]
    // 0x536e40: LoadField: r4 = r3->field_33
    //     0x536e40: ldur            w4, [x3, #0x33]
    // 0x536e44: DecompressPointer r4
    //     0x536e44: add             x4, x4, HEAP, lsl #32
    // 0x536e48: stur            x4, [fp, #-0x20]
    // 0x536e4c: cmp             w4, NULL
    // 0x536e50: b.ne            #0x536e84
    // 0x536e54: mov             x0, x4
    // 0x536e58: ldur            x2, [fp, #-8]
    // 0x536e5c: r1 = Null
    //     0x536e5c: mov             x1, NULL
    // 0x536e60: cmp             w2, NULL
    // 0x536e64: b.eq            #0x536e84
    // 0x536e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x536e68: ldur            w4, [x2, #0x17]
    // 0x536e6c: DecompressPointer r4
    //     0x536e6c: add             x4, x4, HEAP, lsl #32
    // 0x536e70: r8 = X0
    //     0x536e70: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x536e74: LoadField: r9 = r4->field_7
    //     0x536e74: ldur            x9, [x4, #7]
    // 0x536e78: r3 = Null
    //     0x536e78: add             x3, PP, #0x27, lsl #12  ; [pp+0x278f8] Null
    //     0x536e7c: ldr             x3, [x3, #0x8f8]
    // 0x536e80: blr             x9
    // 0x536e84: ldur            x2, [fp, #-0x10]
    // 0x536e88: ldur            x0, [fp, #-0x20]
    // 0x536e8c: LoadField: r1 = r0->field_b
    //     0x536e8c: ldur            w1, [x0, #0xb]
    // 0x536e90: DecompressPointer r1
    //     0x536e90: add             x1, x1, HEAP, lsl #32
    // 0x536e94: cmp             w2, w1
    // 0x536e98: b.eq            #0x536ec4
    // 0x536e9c: StoreField: r0->field_b = r2
    //     0x536e9c: stur            w2, [x0, #0xb]
    // 0x536ea0: tbnz            w2, #4, #0x536eb0
    // 0x536ea4: mov             x1, x0
    // 0x536ea8: r0 = unscheduleTick()
    //     0x536ea8: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x536eac: b               #0x536ec4
    // 0x536eb0: mov             x1, x0
    // 0x536eb4: r0 = shouldScheduleTick()
    //     0x536eb4: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x536eb8: tbnz            w0, #4, #0x536ec4
    // 0x536ebc: ldur            x1, [fp, #-0x20]
    // 0x536ec0: r0 = scheduleTick()
    //     0x536ec0: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x536ec4: ldur            x0, [fp, #-0x18]
    // 0x536ec8: ldur            x2, [fp, #-8]
    // 0x536ecc: b               #0x536e20
    // 0x536ed0: r0 = Null
    //     0x536ed0: mov             x0, NULL
    // 0x536ed4: LeaveFrame
    //     0x536ed4: mov             SP, fp
    //     0x536ed8: ldp             fp, lr, [SP], #0x10
    // 0x536edc: ret
    //     0x536edc: ret             
    // 0x536ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536ee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536ee4: b               #0x536dbc
    // 0x536ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536ee8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536eec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x536ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536ef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536ef4: b               #0x536e30
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8818, size: 0x48
    // 0x7c8818: EnterFrame
    //     0x7c8818: stp             fp, lr, [SP, #-0x10]!
    //     0x7c881c: mov             fp, SP
    // 0x7c8820: AllocStack(0x8)
    //     0x7c8820: sub             SP, SP, #8
    // 0x7c8824: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8824: mov             x0, x1
    //     0x7c8828: stur            x1, [fp, #-8]
    // 0x7c882c: CheckStackOverflow
    //     0x7c882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8830: cmp             SP, x16
    //     0x7c8834: b.ls            #0x7c8858
    // 0x7c8838: mov             x1, x0
    // 0x7c883c: r0 = _updateTickerModeNotifier()
    //     0x7c883c: bl              #0x536c40  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8840: ldur            x1, [fp, #-8]
    // 0x7c8844: r0 = _updateTickers()
    //     0x7c8844: bl              #0x536d9c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c8848: r0 = Null
    //     0x7c8848: mov             x0, NULL
    // 0x7c884c: LeaveFrame
    //     0x7c884c: mov             SP, fp
    //     0x7c8850: ldp             fp, lr, [SP], #0x10
    // 0x7c8854: ret
    //     0x7c8854: ret             
    // 0x7c8858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c885c: b               #0x7c8838
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7efc40, size: 0x94
    // 0x7efc40: EnterFrame
    //     0x7efc40: stp             fp, lr, [SP, #-0x10]!
    //     0x7efc44: mov             fp, SP
    // 0x7efc48: AllocStack(0x10)
    //     0x7efc48: sub             SP, SP, #0x10
    // 0x7efc4c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7efc4c: mov             x0, x1
    //     0x7efc50: stur            x1, [fp, #-0x10]
    // 0x7efc54: CheckStackOverflow
    //     0x7efc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efc58: cmp             SP, x16
    //     0x7efc5c: b.ls            #0x7efccc
    // 0x7efc60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7efc60: ldur            w3, [x0, #0x17]
    // 0x7efc64: DecompressPointer r3
    //     0x7efc64: add             x3, x3, HEAP, lsl #32
    // 0x7efc68: stur            x3, [fp, #-8]
    // 0x7efc6c: cmp             w3, NULL
    // 0x7efc70: b.ne            #0x7efc7c
    // 0x7efc74: mov             x1, x0
    // 0x7efc78: b               #0x7efcb8
    // 0x7efc7c: mov             x2, x0
    // 0x7efc80: r1 = Function '_updateTickers@318311458':.
    //     0x7efc80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27908] AnonymousClosure: (0x536d64), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x536d9c)
    //     0x7efc84: ldr             x1, [x1, #0x908]
    // 0x7efc88: r0 = AllocateClosure()
    //     0x7efc88: bl              #0x975f00  ; AllocateClosureStub
    // 0x7efc8c: ldur            x1, [fp, #-8]
    // 0x7efc90: r2 = LoadClassIdInstr(r1)
    //     0x7efc90: ldur            x2, [x1, #-1]
    //     0x7efc94: ubfx            x2, x2, #0xc, #0x14
    // 0x7efc98: mov             x16, x0
    // 0x7efc9c: mov             x0, x2
    // 0x7efca0: mov             x2, x16
    // 0x7efca4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7efca4: movz            x17, #0xa97b
    //     0x7efca8: add             lr, x0, x17
    //     0x7efcac: ldr             lr, [x21, lr, lsl #3]
    //     0x7efcb0: blr             lr
    // 0x7efcb4: ldur            x1, [fp, #-0x10]
    // 0x7efcb8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7efcb8: stur            NULL, [x1, #0x17]
    // 0x7efcbc: r0 = Null
    //     0x7efcbc: mov             x0, NULL
    // 0x7efcc0: LeaveFrame
    //     0x7efcc0: mov             SP, fp
    //     0x7efcc4: ldp             fp, lr, [SP], #0x10
    // 0x7efcc8: ret
    //     0x7efcc8: ret             
    // 0x7efccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efcd0: b               #0x7efc60
  }
}

// class id: 2566, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x4da5e4, size: 0x1f4
    // 0x4da5e4: EnterFrame
    //     0x4da5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4da5e8: mov             fp, SP
    // 0x4da5ec: AllocStack(0x40)
    //     0x4da5ec: sub             SP, SP, #0x40
    // 0x4da5f0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4da5f0: mov             x3, x1
    //     0x4da5f4: stur            x1, [fp, #-8]
    //     0x4da5f8: stur            x2, [fp, #-0x10]
    // 0x4da5fc: CheckStackOverflow
    //     0x4da5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da600: cmp             SP, x16
    //     0x4da604: b.ls            #0x4da7c8
    // 0x4da608: r1 = 2
    //     0x4da608: movz            x1, #0x2
    // 0x4da60c: r0 = AllocateContext()
    //     0x4da60c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4da610: ldur            x3, [fp, #-8]
    // 0x4da614: stur            x0, [fp, #-0x18]
    // 0x4da618: StoreField: r0->field_f = r3
    //     0x4da618: stur            w3, [x0, #0xf]
    // 0x4da61c: ldur            x1, [fp, #-0x10]
    // 0x4da620: StoreField: r0->field_13 = r1
    //     0x4da620: stur            w1, [x0, #0x13]
    // 0x4da624: LoadField: r1 = r3->field_1b
    //     0x4da624: ldur            w1, [x3, #0x1b]
    // 0x4da628: DecompressPointer r1
    //     0x4da628: add             x1, x1, HEAP, lsl #32
    // 0x4da62c: cmp             w1, NULL
    // 0x4da630: b.ne            #0x4da63c
    // 0x4da634: r0 = Null
    //     0x4da634: mov             x0, NULL
    // 0x4da638: b               #0x4da648
    // 0x4da63c: r2 = "offset"
    //     0x4da63c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a90] "offset"
    //     0x4da640: ldr             x2, [x2, #0xa90]
    // 0x4da644: r0 = contains()
    //     0x4da644: bl              #0x449e4c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x4da648: cmp             w0, NULL
    // 0x4da64c: b.ne            #0x4da654
    // 0x4da650: r0 = false
    //     0x4da650: add             x0, NULL, #0x30  ; false
    // 0x4da654: stur            x0, [fp, #-0x10]
    // 0x4da658: tbnz            w0, #4, #0x4da6d8
    // 0x4da65c: ldur            x3, [fp, #-8]
    // 0x4da660: LoadField: r1 = r3->field_1b
    //     0x4da660: ldur            w1, [x3, #0x1b]
    // 0x4da664: DecompressPointer r1
    //     0x4da664: add             x1, x1, HEAP, lsl #32
    // 0x4da668: cmp             w1, NULL
    // 0x4da66c: b.eq            #0x4da7d0
    // 0x4da670: r16 = <Object>
    //     0x4da670: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x4da674: stp             x1, x16, [SP, #8]
    // 0x4da678: r16 = "offset"
    //     0x4da678: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a90] "offset"
    //     0x4da67c: ldr             x16, [x16, #0xa90]
    // 0x4da680: str             x16, [SP]
    // 0x4da684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4da684: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4da688: r0 = read()
    //     0x4da688: bl              #0x4dab80  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x4da68c: mov             x3, x0
    // 0x4da690: stur            x3, [fp, #-0x20]
    // 0x4da694: cmp             w3, NULL
    // 0x4da698: b.eq            #0x4da7d4
    // 0x4da69c: mov             x0, x3
    // 0x4da6a0: r2 = Null
    //     0x4da6a0: mov             x2, NULL
    // 0x4da6a4: r1 = Null
    //     0x4da6a4: mov             x1, NULL
    // 0x4da6a8: r4 = 60
    //     0x4da6a8: movz            x4, #0x3c
    // 0x4da6ac: branchIfSmi(r0, 0x4da6b8)
    //     0x4da6ac: tbz             w0, #0, #0x4da6b8
    // 0x4da6b0: r4 = LoadClassIdInstr(r0)
    //     0x4da6b0: ldur            x4, [x0, #-1]
    //     0x4da6b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4da6b8: cmp             x4, #0x3e
    // 0x4da6bc: b.eq            #0x4da6d0
    // 0x4da6c0: r8 = double
    //     0x4da6c0: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x4da6c4: r3 = Null
    //     0x4da6c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a98] Null
    //     0x4da6c8: ldr             x3, [x3, #0xa98]
    // 0x4da6cc: r0 = double()
    //     0x4da6cc: bl              #0x97c524  ; IsType_double_Stub
    // 0x4da6d0: ldur            x4, [fp, #-0x20]
    // 0x4da6d4: b               #0x4da6dc
    // 0x4da6d8: r4 = Null
    //     0x4da6d8: mov             x4, NULL
    // 0x4da6dc: ldur            x0, [fp, #-0x18]
    // 0x4da6e0: stur            x4, [fp, #-0x20]
    // 0x4da6e4: LoadField: r1 = r0->field_13
    //     0x4da6e4: ldur            w1, [x0, #0x13]
    // 0x4da6e8: DecompressPointer r1
    //     0x4da6e8: add             x1, x1, HEAP, lsl #32
    // 0x4da6ec: LoadField: r2 = r1->field_2b
    //     0x4da6ec: ldur            w2, [x1, #0x2b]
    // 0x4da6f0: DecompressPointer r2
    //     0x4da6f0: add             x2, x2, HEAP, lsl #32
    // 0x4da6f4: cmp             w2, NULL
    // 0x4da6f8: b.ne            #0x4da760
    // 0x4da6fc: ldur            x5, [fp, #-8]
    // 0x4da700: mov             x3, x5
    // 0x4da704: r2 = "offset"
    //     0x4da704: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a90] "offset"
    //     0x4da708: ldr             x2, [x2, #0xa90]
    // 0x4da70c: r0 = _register()
    //     0x4da70c: bl              #0x4d9594  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x4da710: ldur            x0, [fp, #-0x18]
    // 0x4da714: LoadField: r3 = r0->field_13
    //     0x4da714: ldur            w3, [x0, #0x13]
    // 0x4da718: DecompressPointer r3
    //     0x4da718: add             x3, x3, HEAP, lsl #32
    // 0x4da71c: mov             x2, x0
    // 0x4da720: stur            x3, [fp, #-0x28]
    // 0x4da724: r1 = Function 'listener':.
    //     0x4da724: add             x1, PP, #0x27, lsl #12  ; [pp+0x27aa8] AnonymousClosure: (0x4dac40), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x4da5e4)
    //     0x4da728: ldr             x1, [x1, #0xaa8]
    // 0x4da72c: r0 = AllocateClosure()
    //     0x4da72c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4da730: ldur            x1, [fp, #-0x28]
    // 0x4da734: mov             x2, x0
    // 0x4da738: stur            x0, [fp, #-0x28]
    // 0x4da73c: r0 = addListener()
    //     0x4da73c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4da740: ldur            x0, [fp, #-8]
    // 0x4da744: LoadField: r1 = r0->field_1f
    //     0x4da744: ldur            w1, [x0, #0x1f]
    // 0x4da748: DecompressPointer r1
    //     0x4da748: add             x1, x1, HEAP, lsl #32
    // 0x4da74c: ldur            x4, [fp, #-0x18]
    // 0x4da750: LoadField: r2 = r4->field_13
    //     0x4da750: ldur            w2, [x4, #0x13]
    // 0x4da754: DecompressPointer r2
    //     0x4da754: add             x2, x2, HEAP, lsl #32
    // 0x4da758: ldur            x3, [fp, #-0x28]
    // 0x4da75c: r0 = []=()
    //     0x4da75c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4da760: ldur            x0, [fp, #-0x18]
    // 0x4da764: ldur            x3, [fp, #-0x10]
    // 0x4da768: LoadField: r1 = r0->field_13
    //     0x4da768: ldur            w1, [x0, #0x13]
    // 0x4da76c: DecompressPointer r1
    //     0x4da76c: add             x1, x1, HEAP, lsl #32
    // 0x4da770: ldur            x2, [fp, #-0x20]
    // 0x4da774: r0 = initWithValue()
    //     0x4da774: bl              #0x8abdd4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x4da778: ldur            x0, [fp, #-0x10]
    // 0x4da77c: tbz             w0, #4, #0x4da7b8
    // 0x4da780: ldur            x0, [fp, #-0x18]
    // 0x4da784: LoadField: r1 = r0->field_13
    //     0x4da784: ldur            w1, [x0, #0x13]
    // 0x4da788: DecompressPointer r1
    //     0x4da788: add             x1, x1, HEAP, lsl #32
    // 0x4da78c: r0 = enabled()
    //     0x4da78c: bl              #0x8cd09c  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x4da790: tbnz            w0, #4, #0x4da7b8
    // 0x4da794: ldur            x1, [fp, #-8]
    // 0x4da798: LoadField: r0 = r1->field_1b
    //     0x4da798: ldur            w0, [x1, #0x1b]
    // 0x4da79c: DecompressPointer r0
    //     0x4da79c: add             x0, x0, HEAP, lsl #32
    // 0x4da7a0: cmp             w0, NULL
    // 0x4da7a4: b.eq            #0x4da7b8
    // 0x4da7a8: ldur            x0, [fp, #-0x18]
    // 0x4da7ac: LoadField: r2 = r0->field_13
    //     0x4da7ac: ldur            w2, [x0, #0x13]
    // 0x4da7b0: DecompressPointer r2
    //     0x4da7b0: add             x2, x2, HEAP, lsl #32
    // 0x4da7b4: r0 = _updateProperty()
    //     0x4da7b4: bl              #0x4da7d8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x4da7b8: r0 = Null
    //     0x4da7b8: mov             x0, NULL
    // 0x4da7bc: LeaveFrame
    //     0x4da7bc: mov             SP, fp
    //     0x4da7c0: ldp             fp, lr, [SP], #0x10
    // 0x4da7c4: ret
    //     0x4da7c4: ret             
    // 0x4da7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da7c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da7cc: b               #0x4da608
    // 0x4da7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da7d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da7d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x4dac40, size: 0x70
    // 0x4dac40: EnterFrame
    //     0x4dac40: stp             fp, lr, [SP, #-0x10]!
    //     0x4dac44: mov             fp, SP
    // 0x4dac48: ldr             x0, [fp, #0x10]
    // 0x4dac4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dac4c: ldur            w1, [x0, #0x17]
    // 0x4dac50: DecompressPointer r1
    //     0x4dac50: add             x1, x1, HEAP, lsl #32
    // 0x4dac54: CheckStackOverflow
    //     0x4dac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dac58: cmp             SP, x16
    //     0x4dac5c: b.ls            #0x4daca8
    // 0x4dac60: LoadField: r0 = r1->field_f
    //     0x4dac60: ldur            w0, [x1, #0xf]
    // 0x4dac64: DecompressPointer r0
    //     0x4dac64: add             x0, x0, HEAP, lsl #32
    // 0x4dac68: LoadField: r2 = r0->field_1b
    //     0x4dac68: ldur            w2, [x0, #0x1b]
    // 0x4dac6c: DecompressPointer r2
    //     0x4dac6c: add             x2, x2, HEAP, lsl #32
    // 0x4dac70: cmp             w2, NULL
    // 0x4dac74: b.ne            #0x4dac88
    // 0x4dac78: r0 = Null
    //     0x4dac78: mov             x0, NULL
    // 0x4dac7c: LeaveFrame
    //     0x4dac7c: mov             SP, fp
    //     0x4dac80: ldp             fp, lr, [SP], #0x10
    // 0x4dac84: ret
    //     0x4dac84: ret             
    // 0x4dac88: LoadField: r2 = r1->field_13
    //     0x4dac88: ldur            w2, [x1, #0x13]
    // 0x4dac8c: DecompressPointer r2
    //     0x4dac8c: add             x2, x2, HEAP, lsl #32
    // 0x4dac90: mov             x1, x0
    // 0x4dac94: r0 = _updateProperty()
    //     0x4dac94: bl              #0x4da7d8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x4dac98: r0 = Null
    //     0x4dac98: mov             x0, NULL
    // 0x4dac9c: LeaveFrame
    //     0x4dac9c: mov             SP, fp
    //     0x4daca0: ldp             fp, lr, [SP], #0x10
    // 0x4daca4: ret
    //     0x4daca4: ret             
    // 0x4daca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4daca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dacac: b               #0x4dac60
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a1efc, size: 0x78
    // 0x7a1efc: EnterFrame
    //     0x7a1efc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1f00: mov             fp, SP
    // 0x7a1f04: AllocStack(0x8)
    //     0x7a1f04: sub             SP, SP, #8
    // 0x7a1f08: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7a1f08: mov             x3, x1
    //     0x7a1f0c: mov             x0, x2
    //     0x7a1f10: stur            x1, [fp, #-8]
    // 0x7a1f14: CheckStackOverflow
    //     0x7a1f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1f18: cmp             SP, x16
    //     0x7a1f1c: b.ls            #0x7a1f6c
    // 0x7a1f20: LoadField: r2 = r3->field_7
    //     0x7a1f20: ldur            w2, [x3, #7]
    // 0x7a1f24: DecompressPointer r2
    //     0x7a1f24: add             x2, x2, HEAP, lsl #32
    // 0x7a1f28: r1 = Null
    //     0x7a1f28: mov             x1, NULL
    // 0x7a1f2c: cmp             w2, NULL
    // 0x7a1f30: b.eq            #0x7a1f54
    // 0x7a1f34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a1f34: ldur            w4, [x2, #0x17]
    // 0x7a1f38: DecompressPointer r4
    //     0x7a1f38: add             x4, x4, HEAP, lsl #32
    // 0x7a1f3c: r8 = X0 bound StatefulWidget
    //     0x7a1f3c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a1f40: ldr             x8, [x8, #0xb60]
    // 0x7a1f44: LoadField: r9 = r4->field_7
    //     0x7a1f44: ldur            x9, [x4, #7]
    // 0x7a1f48: r3 = Null
    //     0x7a1f48: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a18] Null
    //     0x7a1f4c: ldr             x3, [x3, #0xa18]
    // 0x7a1f50: blr             x9
    // 0x7a1f54: ldur            x1, [fp, #-8]
    // 0x7a1f58: r0 = didUpdateRestorationId()
    //     0x7a1f58: bl              #0x7a1f74  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x7a1f5c: r0 = Null
    //     0x7a1f5c: mov             x0, NULL
    // 0x7a1f60: LeaveFrame
    //     0x7a1f60: mov             SP, fp
    //     0x7a1f64: ldp             fp, lr, [SP], #0x10
    // 0x7a1f68: ret
    //     0x7a1f68: ret             
    // 0x7a1f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1f6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1f70: b               #0x7a1f20
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x7a1f74, size: 0xec
    // 0x7a1f74: EnterFrame
    //     0x7a1f74: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1f78: mov             fp, SP
    // 0x7a1f7c: AllocStack(0x20)
    //     0x7a1f7c: sub             SP, SP, #0x20
    // 0x7a1f80: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7a1f80: mov             x0, x1
    //     0x7a1f84: stur            x1, [fp, #-0x10]
    // 0x7a1f88: CheckStackOverflow
    //     0x7a1f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1f8c: cmp             SP, x16
    //     0x7a1f90: b.ls            #0x7a2058
    // 0x7a1f94: LoadField: r1 = r0->field_27
    //     0x7a1f94: ldur            w1, [x0, #0x27]
    // 0x7a1f98: DecompressPointer r1
    //     0x7a1f98: add             x1, x1, HEAP, lsl #32
    // 0x7a1f9c: cmp             w1, NULL
    // 0x7a1fa0: b.eq            #0x7a2004
    // 0x7a1fa4: LoadField: r1 = r0->field_1b
    //     0x7a1fa4: ldur            w1, [x0, #0x1b]
    // 0x7a1fa8: DecompressPointer r1
    //     0x7a1fa8: add             x1, x1, HEAP, lsl #32
    // 0x7a1fac: cmp             w1, NULL
    // 0x7a1fb0: b.ne            #0x7a1fbc
    // 0x7a1fb4: r2 = Null
    //     0x7a1fb4: mov             x2, NULL
    // 0x7a1fb8: b               #0x7a1fc4
    // 0x7a1fbc: LoadField: r2 = r1->field_13
    //     0x7a1fbc: ldur            w2, [x1, #0x13]
    // 0x7a1fc0: DecompressPointer r2
    //     0x7a1fc0: add             x2, x2, HEAP, lsl #32
    // 0x7a1fc4: mov             x1, x0
    // 0x7a1fc8: stur            x2, [fp, #-8]
    // 0x7a1fcc: r0 = restorationId()
    //     0x7a1fcc: bl              #0x7a2ad4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restorationId
    // 0x7a1fd0: mov             x1, x0
    // 0x7a1fd4: ldur            x0, [fp, #-8]
    // 0x7a1fd8: r2 = LoadClassIdInstr(r0)
    //     0x7a1fd8: ldur            x2, [x0, #-1]
    //     0x7a1fdc: ubfx            x2, x2, #0xc, #0x14
    // 0x7a1fe0: stp             x1, x0, [SP]
    // 0x7a1fe4: mov             x0, x2
    // 0x7a1fe8: mov             lr, x0
    // 0x7a1fec: ldr             lr, [x21, lr, lsl #3]
    // 0x7a1ff0: blr             lr
    // 0x7a1ff4: tbz             w0, #4, #0x7a2004
    // 0x7a1ff8: ldur            x1, [fp, #-0x10]
    // 0x7a1ffc: r0 = restorePending()
    //     0x7a1ffc: bl              #0x7a295c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x7a2000: tbnz            w0, #4, #0x7a2014
    // 0x7a2004: r0 = Null
    //     0x7a2004: mov             x0, NULL
    // 0x7a2008: LeaveFrame
    //     0x7a2008: mov             SP, fp
    //     0x7a200c: ldp             fp, lr, [SP], #0x10
    // 0x7a2010: ret
    //     0x7a2010: ret             
    // 0x7a2014: ldur            x1, [fp, #-0x10]
    // 0x7a2018: LoadField: r0 = r1->field_1b
    //     0x7a2018: ldur            w0, [x1, #0x1b]
    // 0x7a201c: DecompressPointer r0
    //     0x7a201c: add             x0, x0, HEAP, lsl #32
    // 0x7a2020: stur            x0, [fp, #-8]
    // 0x7a2024: LoadField: r2 = r1->field_27
    //     0x7a2024: ldur            w2, [x1, #0x27]
    // 0x7a2028: DecompressPointer r2
    //     0x7a2028: add             x2, x2, HEAP, lsl #32
    // 0x7a202c: r3 = false
    //     0x7a202c: add             x3, NULL, #0x30  ; false
    // 0x7a2030: r0 = _updateBucketIfNecessary()
    //     0x7a2030: bl              #0x7a2060  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x7a2034: tbnz            w0, #4, #0x7a2048
    // 0x7a2038: ldur            x1, [fp, #-8]
    // 0x7a203c: cmp             w1, NULL
    // 0x7a2040: b.eq            #0x7a2048
    // 0x7a2044: r0 = dispose()
    //     0x7a2044: bl              #0x449d18  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7a2048: r0 = Null
    //     0x7a2048: mov             x0, NULL
    // 0x7a204c: LeaveFrame
    //     0x7a204c: mov             SP, fp
    //     0x7a2050: ldp             fp, lr, [SP], #0x10
    // 0x7a2054: ret
    //     0x7a2054: ret             
    // 0x7a2058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a205c: b               #0x7a1f94
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x7a2060, size: 0xe8
    // 0x7a2060: EnterFrame
    //     0x7a2060: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2064: mov             fp, SP
    // 0x7a2068: AllocStack(0x18)
    //     0x7a2068: sub             SP, SP, #0x18
    // 0x7a206c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7a206c: mov             x4, x1
    //     0x7a2070: mov             x0, x2
    //     0x7a2074: stur            x1, [fp, #-8]
    //     0x7a2078: stur            x3, [fp, #-0x10]
    //     0x7a207c: stur            x2, [fp, #-0x18]
    // 0x7a2080: CheckStackOverflow
    //     0x7a2080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2084: cmp             SP, x16
    //     0x7a2088: b.ls            #0x7a2138
    // 0x7a208c: LoadField: r1 = r4->field_b
    //     0x7a208c: ldur            w1, [x4, #0xb]
    // 0x7a2090: DecompressPointer r1
    //     0x7a2090: add             x1, x1, HEAP, lsl #32
    // 0x7a2094: cmp             w1, NULL
    // 0x7a2098: b.eq            #0x7a2140
    // 0x7a209c: LoadField: r2 = r1->field_2f
    //     0x7a209c: ldur            w2, [x1, #0x2f]
    // 0x7a20a0: DecompressPointer r2
    //     0x7a20a0: add             x2, x2, HEAP, lsl #32
    // 0x7a20a4: cmp             w2, NULL
    // 0x7a20a8: b.eq            #0x7a20b4
    // 0x7a20ac: cmp             w0, NULL
    // 0x7a20b0: b.ne            #0x7a20cc
    // 0x7a20b4: mov             x1, x4
    // 0x7a20b8: r2 = Null
    //     0x7a20b8: mov             x2, NULL
    // 0x7a20bc: r0 = _setNewBucketIfNecessary()
    //     0x7a20bc: bl              #0x7a2850  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x7a20c0: LeaveFrame
    //     0x7a20c0: mov             SP, fp
    //     0x7a20c4: ldp             fp, lr, [SP], #0x10
    // 0x7a20c8: ret
    //     0x7a20c8: ret             
    // 0x7a20cc: tbz             w3, #4, #0x7a20e0
    // 0x7a20d0: LoadField: r1 = r4->field_1b
    //     0x7a20d0: ldur            w1, [x4, #0x1b]
    // 0x7a20d4: DecompressPointer r1
    //     0x7a20d4: add             x1, x1, HEAP, lsl #32
    // 0x7a20d8: cmp             w1, NULL
    // 0x7a20dc: b.ne            #0x7a2104
    // 0x7a20e0: mov             x1, x0
    // 0x7a20e4: r0 = claimChild()
    //     0x7a20e4: bl              #0x7a2400  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x7a20e8: ldur            x1, [fp, #-8]
    // 0x7a20ec: mov             x2, x0
    // 0x7a20f0: ldur            x3, [fp, #-0x10]
    // 0x7a20f4: r0 = _setNewBucketIfNecessary()
    //     0x7a20f4: bl              #0x7a2850  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x7a20f8: LeaveFrame
    //     0x7a20f8: mov             SP, fp
    //     0x7a20fc: ldp             fp, lr, [SP], #0x10
    // 0x7a2100: ret
    //     0x7a2100: ret             
    // 0x7a2104: mov             x3, x4
    // 0x7a2108: r0 = rename()
    //     0x7a2108: bl              #0x7a2328  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x7a210c: ldur            x0, [fp, #-8]
    // 0x7a2110: LoadField: r2 = r0->field_1b
    //     0x7a2110: ldur            w2, [x0, #0x1b]
    // 0x7a2114: DecompressPointer r2
    //     0x7a2114: add             x2, x2, HEAP, lsl #32
    // 0x7a2118: cmp             w2, NULL
    // 0x7a211c: b.eq            #0x7a2144
    // 0x7a2120: ldur            x1, [fp, #-0x18]
    // 0x7a2124: r0 = adoptChild()
    //     0x7a2124: bl              #0x7a2148  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x7a2128: r0 = false
    //     0x7a2128: add             x0, NULL, #0x30  ; false
    // 0x7a212c: LeaveFrame
    //     0x7a212c: mov             SP, fp
    //     0x7a2130: ldp             fp, lr, [SP], #0x10
    // 0x7a2134: ret
    //     0x7a2134: ret             
    // 0x7a2138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a213c: b               #0x7a208c
    // 0x7a2140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2140: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2144: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x7a2850, size: 0xd0
    // 0x7a2850: EnterFrame
    //     0x7a2850: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2854: mov             fp, SP
    // 0x7a2858: AllocStack(0x18)
    //     0x7a2858: sub             SP, SP, #0x18
    // 0x7a285c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7a285c: stur            x1, [fp, #-0x10]
    //     0x7a2860: mov             x16, x2
    //     0x7a2864: mov             x2, x1
    //     0x7a2868: mov             x1, x16
    // 0x7a286c: CheckStackOverflow
    //     0x7a286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2870: cmp             SP, x16
    //     0x7a2874: b.ls            #0x7a2918
    // 0x7a2878: LoadField: r0 = r2->field_1b
    //     0x7a2878: ldur            w0, [x2, #0x1b]
    // 0x7a287c: DecompressPointer r0
    //     0x7a287c: add             x0, x0, HEAP, lsl #32
    // 0x7a2880: cmp             w1, w0
    // 0x7a2884: b.ne            #0x7a2898
    // 0x7a2888: r0 = false
    //     0x7a2888: add             x0, NULL, #0x30  ; false
    // 0x7a288c: LeaveFrame
    //     0x7a288c: mov             SP, fp
    //     0x7a2890: ldp             fp, lr, [SP], #0x10
    // 0x7a2894: ret
    //     0x7a2894: ret             
    // 0x7a2898: mov             x0, x1
    // 0x7a289c: StoreField: r2->field_1b = r0
    //     0x7a289c: stur            w0, [x2, #0x1b]
    //     0x7a28a0: ldurb           w16, [x2, #-1]
    //     0x7a28a4: ldurb           w17, [x0, #-1]
    //     0x7a28a8: and             x16, x17, x16, lsr #2
    //     0x7a28ac: tst             x16, HEAP, lsr #32
    //     0x7a28b0: b.eq            #0x7a28b8
    //     0x7a28b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a28b8: tbz             w3, #4, #0x7a2908
    // 0x7a28bc: cmp             w1, NULL
    // 0x7a28c0: b.eq            #0x7a2908
    // 0x7a28c4: LoadField: r0 = r2->field_1f
    //     0x7a28c4: ldur            w0, [x2, #0x1f]
    // 0x7a28c8: DecompressPointer r0
    //     0x7a28c8: add             x0, x0, HEAP, lsl #32
    // 0x7a28cc: stur            x0, [fp, #-8]
    // 0x7a28d0: LoadField: r1 = r0->field_7
    //     0x7a28d0: ldur            w1, [x0, #7]
    // 0x7a28d4: DecompressPointer r1
    //     0x7a28d4: add             x1, x1, HEAP, lsl #32
    // 0x7a28d8: r0 = _CompactKeysIterable()
    //     0x7a28d8: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7a28dc: mov             x3, x0
    // 0x7a28e0: ldur            x0, [fp, #-8]
    // 0x7a28e4: stur            x3, [fp, #-0x18]
    // 0x7a28e8: StoreField: r3->field_b = r0
    //     0x7a28e8: stur            w0, [x3, #0xb]
    // 0x7a28ec: ldur            x2, [fp, #-0x10]
    // 0x7a28f0: r1 = Function '_updateProperty@272384654':.
    //     0x7a28f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a60] AnonymousClosure: (0x7a2920), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x4da7d8)
    //     0x7a28f4: ldr             x1, [x1, #0xa60]
    // 0x7a28f8: r0 = AllocateClosure()
    //     0x7a28f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a28fc: ldur            x1, [fp, #-0x18]
    // 0x7a2900: mov             x2, x0
    // 0x7a2904: r0 = forEach()
    //     0x7a2904: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x7a2908: r0 = true
    //     0x7a2908: add             x0, NULL, #0x20  ; true
    // 0x7a290c: LeaveFrame
    //     0x7a290c: mov             SP, fp
    //     0x7a2910: ldp             fp, lr, [SP], #0x10
    // 0x7a2914: ret
    //     0x7a2914: ret             
    // 0x7a2918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a291c: b               #0x7a2878
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x7a2920, size: 0x3c
    // 0x7a2920: EnterFrame
    //     0x7a2920: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2924: mov             fp, SP
    // 0x7a2928: ldr             x0, [fp, #0x18]
    // 0x7a292c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a292c: ldur            w1, [x0, #0x17]
    // 0x7a2930: DecompressPointer r1
    //     0x7a2930: add             x1, x1, HEAP, lsl #32
    // 0x7a2934: CheckStackOverflow
    //     0x7a2934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2938: cmp             SP, x16
    //     0x7a293c: b.ls            #0x7a2954
    // 0x7a2940: ldr             x2, [fp, #0x10]
    // 0x7a2944: r0 = _updateProperty()
    //     0x7a2944: bl              #0x4da7d8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x7a2948: LeaveFrame
    //     0x7a2948: mov             SP, fp
    //     0x7a294c: ldp             fp, lr, [SP], #0x10
    // 0x7a2950: ret
    //     0x7a2950: ret             
    // 0x7a2954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2954: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2958: b               #0x7a2940
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x7a295c, size: 0xe4
    // 0x7a295c: EnterFrame
    //     0x7a295c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2960: mov             fp, SP
    // 0x7a2964: AllocStack(0x8)
    //     0x7a2964: sub             SP, SP, #8
    // 0x7a2968: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7a2968: mov             x0, x1
    //     0x7a296c: stur            x1, [fp, #-8]
    // 0x7a2970: CheckStackOverflow
    //     0x7a2970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2974: cmp             SP, x16
    //     0x7a2978: b.ls            #0x7a2a30
    // 0x7a297c: LoadField: r1 = r0->field_23
    //     0x7a297c: ldur            w1, [x0, #0x23]
    // 0x7a2980: DecompressPointer r1
    //     0x7a2980: add             x1, x1, HEAP, lsl #32
    // 0x7a2984: tbnz            w1, #4, #0x7a2998
    // 0x7a2988: r0 = true
    //     0x7a2988: add             x0, NULL, #0x20  ; true
    // 0x7a298c: LeaveFrame
    //     0x7a298c: mov             SP, fp
    //     0x7a2990: ldp             fp, lr, [SP], #0x10
    // 0x7a2994: ret
    //     0x7a2994: ret             
    // 0x7a2998: LoadField: r1 = r0->field_b
    //     0x7a2998: ldur            w1, [x0, #0xb]
    // 0x7a299c: DecompressPointer r1
    //     0x7a299c: add             x1, x1, HEAP, lsl #32
    // 0x7a29a0: cmp             w1, NULL
    // 0x7a29a4: b.eq            #0x7a2a38
    // 0x7a29a8: LoadField: r2 = r1->field_2f
    //     0x7a29a8: ldur            w2, [x1, #0x2f]
    // 0x7a29ac: DecompressPointer r2
    //     0x7a29ac: add             x2, x2, HEAP, lsl #32
    // 0x7a29b0: cmp             w2, NULL
    // 0x7a29b4: b.ne            #0x7a29c8
    // 0x7a29b8: r0 = false
    //     0x7a29b8: add             x0, NULL, #0x30  ; false
    // 0x7a29bc: LeaveFrame
    //     0x7a29bc: mov             SP, fp
    //     0x7a29c0: ldp             fp, lr, [SP], #0x10
    // 0x7a29c4: ret
    //     0x7a29c4: ret             
    // 0x7a29c8: LoadField: r1 = r0->field_f
    //     0x7a29c8: ldur            w1, [x0, #0xf]
    // 0x7a29cc: DecompressPointer r1
    //     0x7a29cc: add             x1, x1, HEAP, lsl #32
    // 0x7a29d0: cmp             w1, NULL
    // 0x7a29d4: b.eq            #0x7a2a3c
    // 0x7a29d8: r0 = maybeOf()
    //     0x7a29d8: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7a29dc: mov             x1, x0
    // 0x7a29e0: ldur            x0, [fp, #-8]
    // 0x7a29e4: LoadField: r2 = r0->field_27
    //     0x7a29e4: ldur            w2, [x0, #0x27]
    // 0x7a29e8: DecompressPointer r2
    //     0x7a29e8: add             x2, x2, HEAP, lsl #32
    // 0x7a29ec: cmp             w1, w2
    // 0x7a29f0: b.eq            #0x7a2a20
    // 0x7a29f4: cmp             w1, NULL
    // 0x7a29f8: b.ne            #0x7a2a04
    // 0x7a29fc: r1 = Null
    //     0x7a29fc: mov             x1, NULL
    // 0x7a2a00: b               #0x7a2a0c
    // 0x7a2a04: r0 = isReplacing()
    //     0x7a2a04: bl              #0x7a2a40  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x7a2a08: mov             x1, x0
    // 0x7a2a0c: cmp             w1, NULL
    // 0x7a2a10: b.ne            #0x7a2a18
    // 0x7a2a14: r1 = false
    //     0x7a2a14: add             x1, NULL, #0x30  ; false
    // 0x7a2a18: mov             x0, x1
    // 0x7a2a1c: b               #0x7a2a24
    // 0x7a2a20: r0 = false
    //     0x7a2a20: add             x0, NULL, #0x30  ; false
    // 0x7a2a24: LeaveFrame
    //     0x7a2a24: mov             SP, fp
    //     0x7a2a28: ldp             fp, lr, [SP], #0x10
    // 0x7a2a2c: ret
    //     0x7a2a2c: ret             
    // 0x7a2a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2a30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2a34: b               #0x7a297c
    // 0x7a2a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2a38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2a3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e6538, size: 0xd4
    // 0x7e6538: EnterFrame
    //     0x7e6538: stp             fp, lr, [SP, #-0x10]!
    //     0x7e653c: mov             fp, SP
    // 0x7e6540: AllocStack(0x20)
    //     0x7e6540: sub             SP, SP, #0x20
    // 0x7e6544: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e6544: mov             x0, x1
    //     0x7e6548: stur            x1, [fp, #-0x10]
    // 0x7e654c: CheckStackOverflow
    //     0x7e654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6550: cmp             SP, x16
    //     0x7e6554: b.ls            #0x7e6600
    // 0x7e6558: LoadField: r2 = r0->field_1b
    //     0x7e6558: ldur            w2, [x0, #0x1b]
    // 0x7e655c: DecompressPointer r2
    //     0x7e655c: add             x2, x2, HEAP, lsl #32
    // 0x7e6560: mov             x1, x0
    // 0x7e6564: stur            x2, [fp, #-8]
    // 0x7e6568: r0 = restorePending()
    //     0x7e6568: bl              #0x7a295c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x7e656c: mov             x2, x0
    // 0x7e6570: ldur            x0, [fp, #-0x10]
    // 0x7e6574: stur            x2, [fp, #-0x18]
    // 0x7e6578: LoadField: r1 = r0->field_f
    //     0x7e6578: ldur            w1, [x0, #0xf]
    // 0x7e657c: DecompressPointer r1
    //     0x7e657c: add             x1, x1, HEAP, lsl #32
    // 0x7e6580: cmp             w1, NULL
    // 0x7e6584: b.eq            #0x7e6608
    // 0x7e6588: r0 = maybeOf()
    //     0x7e6588: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7e658c: mov             x1, x0
    // 0x7e6590: ldur            x4, [fp, #-0x10]
    // 0x7e6594: StoreField: r4->field_27 = r0
    //     0x7e6594: stur            w0, [x4, #0x27]
    //     0x7e6598: ldurb           w16, [x4, #-1]
    //     0x7e659c: ldurb           w17, [x0, #-1]
    //     0x7e65a0: and             x16, x17, x16, lsr #2
    //     0x7e65a4: tst             x16, HEAP, lsr #32
    //     0x7e65a8: b.eq            #0x7e65b0
    //     0x7e65ac: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e65b0: mov             x2, x1
    // 0x7e65b4: mov             x1, x4
    // 0x7e65b8: ldur            x3, [fp, #-0x18]
    // 0x7e65bc: r0 = _updateBucketIfNecessary()
    //     0x7e65bc: bl              #0x7a2060  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x7e65c0: mov             x2, x0
    // 0x7e65c4: ldur            x0, [fp, #-0x18]
    // 0x7e65c8: stur            x2, [fp, #-0x20]
    // 0x7e65cc: tbnz            w0, #4, #0x7e65d8
    // 0x7e65d0: ldur            x1, [fp, #-0x10]
    // 0x7e65d4: r0 = _doRestore()
    //     0x7e65d4: bl              #0x7e660c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x7e65d8: ldur            x0, [fp, #-0x20]
    // 0x7e65dc: tbnz            w0, #4, #0x7e65f0
    // 0x7e65e0: ldur            x1, [fp, #-8]
    // 0x7e65e4: cmp             w1, NULL
    // 0x7e65e8: b.eq            #0x7e65f0
    // 0x7e65ec: r0 = dispose()
    //     0x7e65ec: bl              #0x449d18  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7e65f0: r0 = Null
    //     0x7e65f0: mov             x0, NULL
    // 0x7e65f4: LeaveFrame
    //     0x7e65f4: mov             SP, fp
    //     0x7e65f8: ldp             fp, lr, [SP], #0x10
    // 0x7e65fc: ret
    //     0x7e65fc: ret             
    // 0x7e6600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6604: b               #0x7e6558
    // 0x7e6608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6608: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x7e660c, size: 0x54
    // 0x7e660c: EnterFrame
    //     0x7e660c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6610: mov             fp, SP
    // 0x7e6614: AllocStack(0x8)
    //     0x7e6614: sub             SP, SP, #8
    // 0x7e6618: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7e6618: mov             x0, x1
    //     0x7e661c: stur            x1, [fp, #-8]
    // 0x7e6620: CheckStackOverflow
    //     0x7e6620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6624: cmp             SP, x16
    //     0x7e6628: b.ls            #0x7e6658
    // 0x7e662c: LoadField: r2 = r0->field_23
    //     0x7e662c: ldur            w2, [x0, #0x23]
    // 0x7e6630: DecompressPointer r2
    //     0x7e6630: add             x2, x2, HEAP, lsl #32
    // 0x7e6634: mov             x1, x0
    // 0x7e6638: r0 = restoreState()
    //     0x7e6638: bl              #0x4da454  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x7e663c: ldur            x2, [fp, #-8]
    // 0x7e6640: r1 = false
    //     0x7e6640: add             x1, NULL, #0x30  ; false
    // 0x7e6644: StoreField: r2->field_23 = r1
    //     0x7e6644: stur            w1, [x2, #0x23]
    // 0x7e6648: r0 = Null
    //     0x7e6648: mov             x0, NULL
    // 0x7e664c: LeaveFrame
    //     0x7e664c: mov             SP, fp
    //     0x7e6650: ldp             fp, lr, [SP], #0x10
    // 0x7e6654: ret
    //     0x7e6654: ret             
    // 0x7e6658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e665c: b               #0x7e662c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7efbb4, size: 0x8c
    // 0x7efbb4: EnterFrame
    //     0x7efbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7efbb8: mov             fp, SP
    // 0x7efbbc: AllocStack(0x10)
    //     0x7efbbc: sub             SP, SP, #0x10
    // 0x7efbc0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7efbc0: mov             x0, x1
    //     0x7efbc4: stur            x1, [fp, #-0x10]
    // 0x7efbc8: CheckStackOverflow
    //     0x7efbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efbcc: cmp             SP, x16
    //     0x7efbd0: b.ls            #0x7efc38
    // 0x7efbd4: LoadField: r3 = r0->field_1f
    //     0x7efbd4: ldur            w3, [x0, #0x1f]
    // 0x7efbd8: DecompressPointer r3
    //     0x7efbd8: add             x3, x3, HEAP, lsl #32
    // 0x7efbdc: stur            x3, [fp, #-8]
    // 0x7efbe0: r1 = Function '<anonymous closure>':.
    //     0x7efbe0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a10] AnonymousClosure: (0x7eba98), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x7ebadc)
    //     0x7efbe4: ldr             x1, [x1, #0xa10]
    // 0x7efbe8: r2 = Null
    //     0x7efbe8: mov             x2, NULL
    // 0x7efbec: r0 = AllocateClosure()
    //     0x7efbec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7efbf0: ldur            x1, [fp, #-8]
    // 0x7efbf4: mov             x2, x0
    // 0x7efbf8: r0 = forEach()
    //     0x7efbf8: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7efbfc: ldur            x0, [fp, #-0x10]
    // 0x7efc00: LoadField: r1 = r0->field_1b
    //     0x7efc00: ldur            w1, [x0, #0x1b]
    // 0x7efc04: DecompressPointer r1
    //     0x7efc04: add             x1, x1, HEAP, lsl #32
    // 0x7efc08: cmp             w1, NULL
    // 0x7efc0c: b.ne            #0x7efc18
    // 0x7efc10: mov             x1, x0
    // 0x7efc14: b               #0x7efc20
    // 0x7efc18: r0 = dispose()
    //     0x7efc18: bl              #0x449d18  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7efc1c: ldur            x1, [fp, #-0x10]
    // 0x7efc20: StoreField: r1->field_1b = rNULL
    //     0x7efc20: stur            NULL, [x1, #0x1b]
    // 0x7efc24: r0 = dispose()
    //     0x7efc24: bl              #0x7efc40  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x7efc28: r0 = Null
    //     0x7efc28: mov             x0, NULL
    // 0x7efc2c: LeaveFrame
    //     0x7efc2c: mov             SP, fp
    //     0x7efc30: ldp             fp, lr, [SP], #0x10
    // 0x7efc34: ret
    //     0x7efc34: ret             
    // 0x7efc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efc38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efc3c: b               #0x7efbd4
  }
}

// class id: 2567, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  get _ notificationContext(/* No info */) {
    // ** addr: 0x4638dc, size: 0x38
    // 0x4638dc: EnterFrame
    //     0x4638dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4638e0: mov             fp, SP
    // 0x4638e4: CheckStackOverflow
    //     0x4638e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4638e8: cmp             SP, x16
    //     0x4638ec: b.ls            #0x46390c
    // 0x4638f0: LoadField: r0 = r1->field_4b
    //     0x4638f0: ldur            w0, [x1, #0x4b]
    // 0x4638f4: DecompressPointer r0
    //     0x4638f4: add             x0, x0, HEAP, lsl #32
    // 0x4638f8: mov             x1, x0
    // 0x4638fc: r0 = _currentElement()
    //     0x4638fc: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x463900: LeaveFrame
    //     0x463900: mov             SP, fp
    //     0x463904: ldp             fp, lr, [SP], #0x10
    // 0x463908: ret
    //     0x463908: ret             
    // 0x46390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46390c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463910: b               #0x4638f0
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x463b94, size: 0xec
    // 0x463b94: EnterFrame
    //     0x463b94: stp             fp, lr, [SP, #-0x10]!
    //     0x463b98: mov             fp, SP
    // 0x463b9c: AllocStack(0x10)
    //     0x463b9c: sub             SP, SP, #0x10
    // 0x463ba0: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x463ba0: mov             x0, x1
    //     0x463ba4: stur            x1, [fp, #-0x10]
    // 0x463ba8: CheckStackOverflow
    //     0x463ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463bac: cmp             SP, x16
    //     0x463bb0: b.ls            #0x463c70
    // 0x463bb4: LoadField: r1 = r0->field_57
    //     0x463bb4: ldur            w1, [x0, #0x57]
    // 0x463bb8: DecompressPointer r1
    //     0x463bb8: add             x1, x1, HEAP, lsl #32
    // 0x463bbc: cmp             w1, w2
    // 0x463bc0: b.ne            #0x463bd4
    // 0x463bc4: r0 = Null
    //     0x463bc4: mov             x0, NULL
    // 0x463bc8: LeaveFrame
    //     0x463bc8: mov             SP, fp
    //     0x463bcc: ldp             fp, lr, [SP], #0x10
    // 0x463bd0: ret
    //     0x463bd0: ret             
    // 0x463bd4: StoreField: r0->field_57 = r2
    //     0x463bd4: stur            w2, [x0, #0x57]
    // 0x463bd8: LoadField: r2 = r0->field_4f
    //     0x463bd8: ldur            w2, [x0, #0x4f]
    // 0x463bdc: DecompressPointer r2
    //     0x463bdc: add             x2, x2, HEAP, lsl #32
    // 0x463be0: mov             x1, x2
    // 0x463be4: stur            x2, [fp, #-8]
    // 0x463be8: r0 = _currentElement()
    //     0x463be8: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x463bec: cmp             w0, NULL
    // 0x463bf0: b.eq            #0x463c60
    // 0x463bf4: ldur            x0, [fp, #-0x10]
    // 0x463bf8: ldur            x1, [fp, #-8]
    // 0x463bfc: r0 = _currentElement()
    //     0x463bfc: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x463c00: cmp             w0, NULL
    // 0x463c04: b.eq            #0x463c78
    // 0x463c08: mov             x1, x0
    // 0x463c0c: r0 = findRenderObject()
    //     0x463c0c: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x463c10: mov             x3, x0
    // 0x463c14: stur            x3, [fp, #-8]
    // 0x463c18: cmp             w3, NULL
    // 0x463c1c: b.eq            #0x463c7c
    // 0x463c20: mov             x0, x3
    // 0x463c24: r2 = Null
    //     0x463c24: mov             x2, NULL
    // 0x463c28: r1 = Null
    //     0x463c28: mov             x1, NULL
    // 0x463c2c: r4 = LoadClassIdInstr(r0)
    //     0x463c2c: ldur            x4, [x0, #-1]
    //     0x463c30: ubfx            x4, x4, #0xc, #0x14
    // 0x463c34: r17 = 4135
    //     0x463c34: movz            x17, #0x1027
    // 0x463c38: cmp             x4, x17
    // 0x463c3c: b.eq            #0x463c4c
    // 0x463c40: r8 = RenderIgnorePointer
    //     0x463c40: ldr             x8, [PP, #0x4d88]  ; [pp+0x4d88] Type: RenderIgnorePointer
    // 0x463c44: r3 = Null
    //     0x463c44: ldr             x3, [PP, #0x4d90]  ; [pp+0x4d90] Null
    // 0x463c48: r0 = DefaultTypeTest()
    //     0x463c48: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x463c4c: ldur            x0, [fp, #-0x10]
    // 0x463c50: LoadField: r2 = r0->field_57
    //     0x463c50: ldur            w2, [x0, #0x57]
    // 0x463c54: DecompressPointer r2
    //     0x463c54: add             x2, x2, HEAP, lsl #32
    // 0x463c58: ldur            x1, [fp, #-8]
    // 0x463c5c: r0 = ignoring=()
    //     0x463c5c: bl              #0x463c80  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x463c60: r0 = Null
    //     0x463c60: mov             x0, NULL
    // 0x463c64: LeaveFrame
    //     0x463c64: mov             SP, fp
    //     0x463c68: ldp             fp, lr, [SP], #0x10
    // 0x463c6c: ret
    //     0x463c6c: ret             
    // 0x463c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463c70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463c74: b               #0x463bb4
    // 0x463c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463c78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x463c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x463c7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x465068, size: 0xb4
    // 0x465068: EnterFrame
    //     0x465068: stp             fp, lr, [SP, #-0x10]!
    //     0x46506c: mov             fp, SP
    // 0x465070: CheckStackOverflow
    //     0x465070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465074: cmp             SP, x16
    //     0x465078: b.ls            #0x4650ec
    // 0x46507c: LoadField: r0 = r1->field_37
    //     0x46507c: ldur            w0, [x1, #0x37]
    // 0x465080: DecompressPointer r0
    //     0x465080: add             x0, x0, HEAP, lsl #32
    // 0x465084: r2 = inline_Allocate_Double()
    //     0x465084: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x465088: add             x2, x2, #0x10
    //     0x46508c: cmp             x1, x2
    //     0x465090: b.ls            #0x4650f4
    //     0x465094: str             x2, [THR, #0x50]  ; THR::top
    //     0x465098: sub             x2, x2, #0xf
    //     0x46509c: movz            x1, #0xe15c
    //     0x4650a0: movk            x1, #0x3, lsl #16
    //     0x4650a4: stur            x1, [x2, #-1]
    // 0x4650a8: StoreField: r2->field_7 = d0
    //     0x4650a8: stur            d0, [x2, #7]
    // 0x4650ac: mov             x1, x0
    // 0x4650b0: r0 = value=()
    //     0x4650b0: bl              #0x46517c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x4650b4: r0 = LoadStaticField(0x960)
    //     0x4650b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4650b8: ldr             x0, [x0, #0x12c0]
    // 0x4650bc: cmp             w0, NULL
    // 0x4650c0: b.eq            #0x465110
    // 0x4650c4: LoadField: r1 = r0->field_9f
    //     0x4650c4: ldur            w1, [x0, #0x9f]
    // 0x4650c8: DecompressPointer r1
    //     0x4650c8: add             x1, x1, HEAP, lsl #32
    // 0x4650cc: r16 = Sentinel
    //     0x4650cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4650d0: cmp             w1, w16
    // 0x4650d4: b.eq            #0x465114
    // 0x4650d8: r0 = flushData()
    //     0x4650d8: bl              #0x46511c  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x4650dc: r0 = Null
    //     0x4650dc: mov             x0, NULL
    // 0x4650e0: LeaveFrame
    //     0x4650e0: mov             SP, fp
    //     0x4650e4: ldp             fp, lr, [SP], #0x10
    // 0x4650e8: ret
    //     0x4650e8: ret             
    // 0x4650ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x4650ec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4650f0: b               #0x46507c
    // 0x4650f4: SaveReg d0
    //     0x4650f4: str             q0, [SP, #-0x10]!
    // 0x4650f8: SaveReg r0
    //     0x4650f8: str             x0, [SP, #-8]!
    // 0x4650fc: r0 = AllocateDouble()
    //     0x4650fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x465100: mov             x2, x0
    // 0x465104: RestoreReg r0
    //     0x465104: ldr             x0, [SP], #8
    // 0x465108: RestoreReg d0
    //     0x465108: ldr             q0, [SP], #0x10
    // 0x46510c: b               #0x4650a8
    // 0x465110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465110: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x465114: r9 = _restorationManager
    //     0x465114: ldr             x9, [PP, #0x4ec8]  ; [pp+0x4ec8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._restorationManager@387240726>: late (offset: 0xa0)
    // 0x465118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x465118: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x4da454, size: 0x150
    // 0x4da454: EnterFrame
    //     0x4da454: stp             fp, lr, [SP, #-0x10]!
    //     0x4da458: mov             fp, SP
    // 0x4da45c: AllocStack(0x20)
    //     0x4da45c: sub             SP, SP, #0x20
    // 0x4da460: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4da460: mov             x3, x1
    //     0x4da464: mov             x0, x2
    //     0x4da468: stur            x1, [fp, #-0x10]
    //     0x4da46c: stur            x2, [fp, #-0x18]
    // 0x4da470: CheckStackOverflow
    //     0x4da470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da474: cmp             SP, x16
    //     0x4da478: b.ls            #0x4da598
    // 0x4da47c: LoadField: r4 = r3->field_37
    //     0x4da47c: ldur            w4, [x3, #0x37]
    // 0x4da480: DecompressPointer r4
    //     0x4da480: add             x4, x4, HEAP, lsl #32
    // 0x4da484: mov             x1, x3
    // 0x4da488: mov             x2, x4
    // 0x4da48c: stur            x4, [fp, #-8]
    // 0x4da490: r0 = registerForRestoration()
    //     0x4da490: bl              #0x4da5e4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x4da494: ldur            x0, [fp, #-8]
    // 0x4da498: LoadField: r3 = r0->field_33
    //     0x4da498: ldur            w3, [x0, #0x33]
    // 0x4da49c: DecompressPointer r3
    //     0x4da49c: add             x3, x3, HEAP, lsl #32
    // 0x4da4a0: stur            x3, [fp, #-0x20]
    // 0x4da4a4: cmp             w3, NULL
    // 0x4da4a8: b.ne            #0x4da4e0
    // 0x4da4ac: LoadField: r2 = r0->field_23
    //     0x4da4ac: ldur            w2, [x0, #0x23]
    // 0x4da4b0: DecompressPointer r2
    //     0x4da4b0: add             x2, x2, HEAP, lsl #32
    // 0x4da4b4: mov             x0, x3
    // 0x4da4b8: r1 = Null
    //     0x4da4b8: mov             x1, NULL
    // 0x4da4bc: cmp             w2, NULL
    // 0x4da4c0: b.eq            #0x4da4e0
    // 0x4da4c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4da4c4: ldur            w4, [x2, #0x17]
    // 0x4da4c8: DecompressPointer r4
    //     0x4da4c8: add             x4, x4, HEAP, lsl #32
    // 0x4da4cc: r8 = X0
    //     0x4da4cc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4da4d0: LoadField: r9 = r4->field_7
    //     0x4da4d0: ldur            x9, [x4, #7]
    // 0x4da4d4: r3 = Null
    //     0x4da4d4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a80] Null
    //     0x4da4d8: ldr             x3, [x3, #0xa80]
    // 0x4da4dc: blr             x9
    // 0x4da4e0: ldur            x0, [fp, #-0x20]
    // 0x4da4e4: cmp             w0, NULL
    // 0x4da4e8: b.eq            #0x4da588
    // 0x4da4ec: ldur            x1, [fp, #-0x10]
    // 0x4da4f0: LoadField: r2 = r1->field_2b
    //     0x4da4f0: ldur            w2, [x1, #0x2b]
    // 0x4da4f4: DecompressPointer r2
    //     0x4da4f4: add             x2, x2, HEAP, lsl #32
    // 0x4da4f8: stur            x2, [fp, #-8]
    // 0x4da4fc: cmp             w2, NULL
    // 0x4da500: b.eq            #0x4da5a0
    // 0x4da504: r1 = LoadClassIdInstr(r2)
    //     0x4da504: ldur            x1, [x2, #-1]
    //     0x4da508: ubfx            x1, x1, #0xc, #0x14
    // 0x4da50c: r17 = -4606
    //     0x4da50c: movn            x17, #0x11fd
    // 0x4da510: add             x16, x1, x17
    // 0x4da514: cmp             x16, #1
    // 0x4da518: b.ls            #0x4da528
    // 0x4da51c: r17 = 4604
    //     0x4da51c: movz            x17, #0x11fc
    // 0x4da520: cmp             x1, x17
    // 0x4da524: b.ne            #0x4da560
    // 0x4da528: ldur            x1, [fp, #-0x18]
    // 0x4da52c: tbnz            w1, #4, #0x4da550
    // 0x4da530: StoreField: r2->field_3f = r0
    //     0x4da530: stur            w0, [x2, #0x3f]
    //     0x4da534: ldurb           w16, [x2, #-1]
    //     0x4da538: ldurb           w17, [x0, #-1]
    //     0x4da53c: and             x16, x17, x16, lsr #2
    //     0x4da540: tst             x16, HEAP, lsr #32
    //     0x4da544: b.eq            #0x4da54c
    //     0x4da548: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4da54c: b               #0x4da588
    // 0x4da550: LoadField: d0 = r0->field_7
    //     0x4da550: ldur            d0, [x0, #7]
    // 0x4da554: mov             x1, x2
    // 0x4da558: r0 = jumpTo()
    //     0x4da558: bl              #0x463590  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x4da55c: b               #0x4da588
    // 0x4da560: ldur            x1, [fp, #-0x18]
    // 0x4da564: tbnz            w1, #4, #0x4da574
    // 0x4da568: LoadField: d0 = r0->field_7
    //     0x4da568: ldur            d0, [x0, #7]
    // 0x4da56c: StoreField: r2->field_7b = d0
    //     0x4da56c: stur            d0, [x2, #0x7b]
    // 0x4da570: b               #0x4da588
    // 0x4da574: LoadField: d0 = r0->field_7
    //     0x4da574: ldur            d0, [x0, #7]
    // 0x4da578: mov             x1, x2
    // 0x4da57c: r0 = getPixelsFromPage()
    //     0x4da57c: bl              #0x4da5a4  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x4da580: ldur            x1, [fp, #-8]
    // 0x4da584: r0 = jumpTo()
    //     0x4da584: bl              #0x463590  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x4da588: r0 = Null
    //     0x4da588: mov             x0, NULL
    // 0x4da58c: LeaveFrame
    //     0x4da58c: mov             SP, fp
    //     0x4da590: ldp             fp, lr, [SP], #0x10
    // 0x4da594: ret
    //     0x4da594: ret             
    // 0x4da598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da59c: b               #0x4da47c
    // 0x4da5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da5a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x4dd30c, size: 0x70
    // 0x4dd30c: EnterFrame
    //     0x4dd30c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd310: mov             fp, SP
    // 0x4dd314: AllocStack(0x10)
    //     0x4dd314: sub             SP, SP, #0x10
    // 0x4dd318: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4dd318: stur            x2, [fp, #-0x10]
    // 0x4dd31c: CheckStackOverflow
    //     0x4dd31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd320: cmp             SP, x16
    //     0x4dd324: b.ls            #0x4dd370
    // 0x4dd328: LoadField: r0 = r1->field_4b
    //     0x4dd328: ldur            w0, [x1, #0x4b]
    // 0x4dd32c: DecompressPointer r0
    //     0x4dd32c: add             x0, x0, HEAP, lsl #32
    // 0x4dd330: mov             x1, x0
    // 0x4dd334: stur            x0, [fp, #-8]
    // 0x4dd338: r0 = currentState()
    //     0x4dd338: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4dd33c: cmp             w0, NULL
    // 0x4dd340: b.eq            #0x4dd360
    // 0x4dd344: ldur            x1, [fp, #-8]
    // 0x4dd348: r0 = currentState()
    //     0x4dd348: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4dd34c: cmp             w0, NULL
    // 0x4dd350: b.eq            #0x4dd378
    // 0x4dd354: mov             x1, x0
    // 0x4dd358: ldur            x2, [fp, #-0x10]
    // 0x4dd35c: r0 = replaceSemanticsActions()
    //     0x4dd35c: bl              #0x4dd37c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x4dd360: r0 = Null
    //     0x4dd360: mov             x0, NULL
    // 0x4dd364: LeaveFrame
    //     0x4dd364: mov             SP, fp
    //     0x4dd368: ldp             fp, lr, [SP], #0x10
    // 0x4dd36c: ret
    //     0x4dd36c: ret             
    // 0x4dd370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd370: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd374: b               #0x4dd328
    // 0x4dd378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd378: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x68d7f4, size: 0x90
    // 0x68d7f4: EnterFrame
    //     0x68d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x68d7f8: mov             fp, SP
    // 0x68d7fc: AllocStack(0x10)
    //     0x68d7fc: sub             SP, SP, #0x10
    // 0x68d800: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0x68d800: stur            x1, [fp, #-8]
    // 0x68d804: CheckStackOverflow
    //     0x68d804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d808: cmp             SP, x16
    //     0x68d80c: b.ls            #0x68d878
    // 0x68d810: LoadField: r0 = r1->field_b
    //     0x68d810: ldur            w0, [x1, #0xb]
    // 0x68d814: DecompressPointer r0
    //     0x68d814: add             x0, x0, HEAP, lsl #32
    // 0x68d818: cmp             w0, NULL
    // 0x68d81c: b.eq            #0x68d880
    // 0x68d820: LoadField: r2 = r0->field_f
    //     0x68d820: ldur            w2, [x0, #0xf]
    // 0x68d824: DecompressPointer r2
    //     0x68d824: add             x2, x2, HEAP, lsl #32
    // 0x68d828: cmp             w2, NULL
    // 0x68d82c: b.ne            #0x68d868
    // 0x68d830: r0 = ScrollController()
    //     0x68d830: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x68d834: mov             x1, x0
    // 0x68d838: stur            x0, [fp, #-0x10]
    // 0x68d83c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68d83c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68d840: r0 = ScrollController()
    //     0x68d840: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x68d844: ldur            x0, [fp, #-0x10]
    // 0x68d848: ldur            x1, [fp, #-8]
    // 0x68d84c: StoreField: r1->field_3f = r0
    //     0x68d84c: stur            w0, [x1, #0x3f]
    //     0x68d850: ldurb           w16, [x1, #-1]
    //     0x68d854: ldurb           w17, [x0, #-1]
    //     0x68d858: and             x16, x17, x16, lsr #2
    //     0x68d85c: tst             x16, HEAP, lsr #32
    //     0x68d860: b.eq            #0x68d868
    //     0x68d864: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68d868: r0 = Null
    //     0x68d868: mov             x0, NULL
    // 0x68d86c: LeaveFrame
    //     0x68d86c: mov             SP, fp
    //     0x68d870: ldp             fp, lr, [SP], #0x10
    // 0x68d874: ret
    //     0x68d874: ret             
    // 0x68d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d878: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d87c: b               #0x68d810
    // 0x68d880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d880: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x780bdc, size: 0x2f4
    // 0x780bdc: EnterFrame
    //     0x780bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x780be0: mov             fp, SP
    // 0x780be4: AllocStack(0x70)
    //     0x780be4: sub             SP, SP, #0x70
    // 0x780be8: SetupParameters(ScrollableState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x780be8: stur            x1, [fp, #-0x40]
    //     0x780bec: stur            x2, [fp, #-0x48]
    // 0x780bf0: CheckStackOverflow
    //     0x780bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780bf4: cmp             SP, x16
    //     0x780bf8: b.ls            #0x780eac
    // 0x780bfc: LoadField: r3 = r1->field_2b
    //     0x780bfc: ldur            w3, [x1, #0x2b]
    // 0x780c00: DecompressPointer r3
    //     0x780c00: add             x3, x3, HEAP, lsl #32
    // 0x780c04: stur            x3, [fp, #-0x38]
    // 0x780c08: cmp             w3, NULL
    // 0x780c0c: b.eq            #0x780eb4
    // 0x780c10: LoadField: r4 = r1->field_4b
    //     0x780c10: ldur            w4, [x1, #0x4b]
    // 0x780c14: DecompressPointer r4
    //     0x780c14: add             x4, x4, HEAP, lsl #32
    // 0x780c18: stur            x4, [fp, #-0x30]
    // 0x780c1c: LoadField: r5 = r1->field_53
    //     0x780c1c: ldur            w5, [x1, #0x53]
    // 0x780c20: DecompressPointer r5
    //     0x780c20: add             x5, x5, HEAP, lsl #32
    // 0x780c24: stur            x5, [fp, #-0x28]
    // 0x780c28: LoadField: r0 = r1->field_b
    //     0x780c28: ldur            w0, [x1, #0xb]
    // 0x780c2c: DecompressPointer r0
    //     0x780c2c: add             x0, x0, HEAP, lsl #32
    // 0x780c30: cmp             w0, NULL
    // 0x780c34: b.eq            #0x780eb8
    // 0x780c38: LoadField: r6 = r0->field_1f
    //     0x780c38: ldur            w6, [x0, #0x1f]
    // 0x780c3c: DecompressPointer r6
    //     0x780c3c: add             x6, x6, HEAP, lsl #32
    // 0x780c40: stur            x6, [fp, #-0x20]
    // 0x780c44: eor             x7, x6, #0x10
    // 0x780c48: stur            x7, [fp, #-0x18]
    // 0x780c4c: LoadField: r8 = r1->field_4f
    //     0x780c4c: ldur            w8, [x1, #0x4f]
    // 0x780c50: DecompressPointer r8
    //     0x780c50: add             x8, x8, HEAP, lsl #32
    // 0x780c54: stur            x8, [fp, #-0x10]
    // 0x780c58: LoadField: r9 = r1->field_57
    //     0x780c58: ldur            w9, [x1, #0x57]
    // 0x780c5c: DecompressPointer r9
    //     0x780c5c: add             x9, x9, HEAP, lsl #32
    // 0x780c60: stur            x9, [fp, #-8]
    // 0x780c64: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x780c64: ldur            w10, [x0, #0x17]
    // 0x780c68: DecompressPointer r10
    //     0x780c68: add             x10, x10, HEAP, lsl #32
    // 0x780c6c: stp             x2, x10, [SP, #8]
    // 0x780c70: str             x3, [SP]
    // 0x780c74: mov             x0, x10
    // 0x780c78: ClosureCall
    //     0x780c78: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x780c7c: ldur            x2, [x0, #0x1f]
    //     0x780c80: blr             x2
    // 0x780c84: stur            x0, [fp, #-0x50]
    // 0x780c88: r0 = IgnorePointer()
    //     0x780c88: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x780c8c: mov             x1, x0
    // 0x780c90: ldur            x0, [fp, #-8]
    // 0x780c94: stur            x1, [fp, #-0x58]
    // 0x780c98: StoreField: r1->field_f = r0
    //     0x780c98: stur            w0, [x1, #0xf]
    // 0x780c9c: ldur            x0, [fp, #-0x50]
    // 0x780ca0: StoreField: r1->field_b = r0
    //     0x780ca0: stur            w0, [x1, #0xb]
    // 0x780ca4: ldur            x0, [fp, #-0x10]
    // 0x780ca8: StoreField: r1->field_7 = r0
    //     0x780ca8: stur            w0, [x1, #7]
    // 0x780cac: r0 = Semantics()
    //     0x780cac: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x780cb0: stur            x0, [fp, #-8]
    // 0x780cb4: ldur            x16, [fp, #-0x18]
    // 0x780cb8: ldur            lr, [fp, #-0x58]
    // 0x780cbc: stp             lr, x16, [SP]
    // 0x780cc0: mov             x1, x0
    // 0x780cc4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x780cc4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27910] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x780cc8: ldr             x4, [x4, #0x910]
    // 0x780ccc: r0 = Semantics()
    //     0x780ccc: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x780cd0: r0 = RawGestureDetector()
    //     0x780cd0: bl              #0x73f0cc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x780cd4: mov             x1, x0
    // 0x780cd8: ldur            x0, [fp, #-8]
    // 0x780cdc: stur            x1, [fp, #-0x10]
    // 0x780ce0: StoreField: r1->field_b = r0
    //     0x780ce0: stur            w0, [x1, #0xb]
    // 0x780ce4: ldur            x0, [fp, #-0x28]
    // 0x780ce8: StoreField: r1->field_f = r0
    //     0x780ce8: stur            w0, [x1, #0xf]
    // 0x780cec: r0 = Instance_HitTestBehavior
    //     0x780cec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x780cf0: ldr             x0, [x0, #0xfc8]
    // 0x780cf4: StoreField: r1->field_13 = r0
    //     0x780cf4: stur            w0, [x1, #0x13]
    // 0x780cf8: ldur            x0, [fp, #-0x20]
    // 0x780cfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x780cfc: stur            w0, [x1, #0x17]
    // 0x780d00: ldur            x0, [fp, #-0x30]
    // 0x780d04: StoreField: r1->field_7 = r0
    //     0x780d04: stur            w0, [x1, #7]
    // 0x780d08: r0 = Listener()
    //     0x780d08: bl              #0x746048  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x780d0c: ldur            x2, [fp, #-0x40]
    // 0x780d10: r1 = Function '_receivedPointerSignal@291019050':.
    //     0x780d10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27918] AnonymousClosure: (0x781164), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x7811a0)
    //     0x780d14: ldr             x1, [x1, #0x918]
    // 0x780d18: stur            x0, [fp, #-8]
    // 0x780d1c: r0 = AllocateClosure()
    //     0x780d1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x780d20: mov             x1, x0
    // 0x780d24: ldur            x0, [fp, #-8]
    // 0x780d28: StoreField: r0->field_2f = r1
    //     0x780d28: stur            w1, [x0, #0x2f]
    // 0x780d2c: r1 = Instance_HitTestBehavior
    //     0x780d2c: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x780d30: StoreField: r0->field_33 = r1
    //     0x780d30: stur            w1, [x0, #0x33]
    // 0x780d34: ldur            x1, [fp, #-0x10]
    // 0x780d38: StoreField: r0->field_b = r1
    //     0x780d38: stur            w1, [x0, #0xb]
    // 0x780d3c: r0 = _ScrollableScope()
    //     0x780d3c: bl              #0x7810b0  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x780d40: mov             x3, x0
    // 0x780d44: ldur            x2, [fp, #-0x40]
    // 0x780d48: stur            x3, [fp, #-0x18]
    // 0x780d4c: StoreField: r3->field_f = r2
    //     0x780d4c: stur            w2, [x3, #0xf]
    // 0x780d50: ldur            x0, [fp, #-0x38]
    // 0x780d54: StoreField: r3->field_13 = r0
    //     0x780d54: stur            w0, [x3, #0x13]
    // 0x780d58: ldur            x0, [fp, #-8]
    // 0x780d5c: StoreField: r3->field_b = r0
    //     0x780d5c: stur            w0, [x3, #0xb]
    // 0x780d60: LoadField: r0 = r2->field_b
    //     0x780d60: ldur            w0, [x2, #0xb]
    // 0x780d64: DecompressPointer r0
    //     0x780d64: add             x0, x0, HEAP, lsl #32
    // 0x780d68: cmp             w0, NULL
    // 0x780d6c: b.eq            #0x780ebc
    // 0x780d70: LoadField: r1 = r0->field_1f
    //     0x780d70: ldur            w1, [x0, #0x1f]
    // 0x780d74: DecompressPointer r1
    //     0x780d74: add             x1, x1, HEAP, lsl #32
    // 0x780d78: tbz             w1, #4, #0x780e7c
    // 0x780d7c: LoadField: r4 = r2->field_47
    //     0x780d7c: ldur            w4, [x2, #0x47]
    // 0x780d80: DecompressPointer r4
    //     0x780d80: add             x4, x4, HEAP, lsl #32
    // 0x780d84: stur            x4, [fp, #-0x10]
    // 0x780d88: LoadField: r5 = r2->field_2b
    //     0x780d88: ldur            w5, [x2, #0x2b]
    // 0x780d8c: DecompressPointer r5
    //     0x780d8c: add             x5, x5, HEAP, lsl #32
    // 0x780d90: stur            x5, [fp, #-8]
    // 0x780d94: cmp             w5, NULL
    // 0x780d98: b.eq            #0x780ec0
    // 0x780d9c: LoadField: r1 = r2->field_2f
    //     0x780d9c: ldur            w1, [x2, #0x2f]
    // 0x780da0: DecompressPointer r1
    //     0x780da0: add             x1, x1, HEAP, lsl #32
    // 0x780da4: cmp             w1, NULL
    // 0x780da8: b.eq            #0x780ec4
    // 0x780dac: r0 = LoadClassIdInstr(r1)
    //     0x780dac: ldur            x0, [x1, #-1]
    //     0x780db0: ubfx            x0, x0, #0xc, #0x14
    // 0x780db4: r0 = GDT[cid_x0 + 0x2e60]()
    //     0x780db4: movz            x17, #0x2e60
    //     0x780db8: add             lr, x0, x17
    //     0x780dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x780dc0: blr             lr
    // 0x780dc4: ldur            x2, [fp, #-0x40]
    // 0x780dc8: stur            x0, [fp, #-0x20]
    // 0x780dcc: LoadField: r1 = r2->field_b
    //     0x780dcc: ldur            w1, [x2, #0xb]
    // 0x780dd0: DecompressPointer r1
    //     0x780dd0: add             x1, x1, HEAP, lsl #32
    // 0x780dd4: cmp             w1, NULL
    // 0x780dd8: b.eq            #0x780ec8
    // 0x780ddc: r0 = axis()
    //     0x780ddc: bl              #0x781060  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x780de0: ldur            x2, [fp, #-0x40]
    // 0x780de4: stur            x0, [fp, #-0x30]
    // 0x780de8: LoadField: r1 = r2->field_b
    //     0x780de8: ldur            w1, [x2, #0xb]
    // 0x780dec: DecompressPointer r1
    //     0x780dec: add             x1, x1, HEAP, lsl #32
    // 0x780df0: cmp             w1, NULL
    // 0x780df4: b.eq            #0x780ecc
    // 0x780df8: LoadField: r3 = r1->field_27
    //     0x780df8: ldur            w3, [x1, #0x27]
    // 0x780dfc: DecompressPointer r3
    //     0x780dfc: add             x3, x3, HEAP, lsl #32
    // 0x780e00: stur            x3, [fp, #-0x28]
    // 0x780e04: r0 = _ScrollSemantics()
    //     0x780e04: bl              #0x781054  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x20)
    // 0x780e08: mov             x3, x0
    // 0x780e0c: ldur            x0, [fp, #-8]
    // 0x780e10: stur            x3, [fp, #-0x38]
    // 0x780e14: StoreField: r3->field_f = r0
    //     0x780e14: stur            w0, [x3, #0xf]
    // 0x780e18: ldur            x0, [fp, #-0x20]
    // 0x780e1c: StoreField: r3->field_13 = r0
    //     0x780e1c: stur            w0, [x3, #0x13]
    // 0x780e20: ldur            x0, [fp, #-0x30]
    // 0x780e24: StoreField: r3->field_1b = r0
    //     0x780e24: stur            w0, [x3, #0x1b]
    // 0x780e28: ldur            x0, [fp, #-0x28]
    // 0x780e2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x780e2c: stur            w0, [x3, #0x17]
    // 0x780e30: ldur            x0, [fp, #-0x18]
    // 0x780e34: StoreField: r3->field_b = r0
    //     0x780e34: stur            w0, [x3, #0xb]
    // 0x780e38: ldur            x0, [fp, #-0x10]
    // 0x780e3c: StoreField: r3->field_7 = r0
    //     0x780e3c: stur            w0, [x3, #7]
    // 0x780e40: ldur            x2, [fp, #-0x40]
    // 0x780e44: r1 = Function '_handleScrollMetricsNotification@291019050':.
    //     0x780e44: add             x1, PP, #0x27, lsl #12  ; [pp+0x27920] AnonymousClosure: (0x7810bc), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x7810f8)
    //     0x780e48: ldr             x1, [x1, #0x920]
    // 0x780e4c: r0 = AllocateClosure()
    //     0x780e4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x780e50: r1 = <ScrollMetricsNotification>
    //     0x780e50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27928] TypeArguments: <ScrollMetricsNotification>
    //     0x780e54: ldr             x1, [x1, #0x928]
    // 0x780e58: stur            x0, [fp, #-8]
    // 0x780e5c: r0 = NotificationListener()
    //     0x780e5c: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x780e60: mov             x1, x0
    // 0x780e64: ldur            x0, [fp, #-8]
    // 0x780e68: StoreField: r1->field_13 = r0
    //     0x780e68: stur            w0, [x1, #0x13]
    // 0x780e6c: ldur            x0, [fp, #-0x38]
    // 0x780e70: StoreField: r1->field_b = r0
    //     0x780e70: stur            w0, [x1, #0xb]
    // 0x780e74: mov             x3, x1
    // 0x780e78: b               #0x780e84
    // 0x780e7c: mov             x0, x3
    // 0x780e80: mov             x3, x0
    // 0x780e84: ldur            x1, [fp, #-0x40]
    // 0x780e88: ldur            x2, [fp, #-0x48]
    // 0x780e8c: r0 = _buildChrome()
    //     0x780e8c: bl              #0x780ed0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x780e90: ldur            x1, [fp, #-0x48]
    // 0x780e94: stur            x0, [fp, #-8]
    // 0x780e98: r0 = maybeOf()
    //     0x780e98: bl              #0x696d10  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x780e9c: ldur            x0, [fp, #-8]
    // 0x780ea0: LeaveFrame
    //     0x780ea0: mov             SP, fp
    //     0x780ea4: ldp             fp, lr, [SP], #0x10
    // 0x780ea8: ret
    //     0x780ea8: ret             
    // 0x780eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780eac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780eb0: b               #0x780bfc
    // 0x780eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780eb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780eb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780ebc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780ec0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780ec4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780ec8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780ecc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x780ed0, size: 0x120
    // 0x780ed0: EnterFrame
    //     0x780ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x780ed4: mov             fp, SP
    // 0x780ed8: AllocStack(0x30)
    //     0x780ed8: sub             SP, SP, #0x30
    // 0x780edc: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x780edc: mov             x0, x1
    //     0x780ee0: stur            x1, [fp, #-0x10]
    //     0x780ee4: stur            x2, [fp, #-0x18]
    //     0x780ee8: stur            x3, [fp, #-0x20]
    // 0x780eec: CheckStackOverflow
    //     0x780eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780ef0: cmp             SP, x16
    //     0x780ef4: b.ls            #0x780fd4
    // 0x780ef8: LoadField: r1 = r0->field_b
    //     0x780ef8: ldur            w1, [x0, #0xb]
    // 0x780efc: DecompressPointer r1
    //     0x780efc: add             x1, x1, HEAP, lsl #32
    // 0x780f00: cmp             w1, NULL
    // 0x780f04: b.eq            #0x780fdc
    // 0x780f08: LoadField: r4 = r1->field_b
    //     0x780f08: ldur            w4, [x1, #0xb]
    // 0x780f0c: DecompressPointer r4
    //     0x780f0c: add             x4, x4, HEAP, lsl #32
    // 0x780f10: mov             x1, x0
    // 0x780f14: stur            x4, [fp, #-8]
    // 0x780f18: r0 = _effectiveScrollController()
    //     0x780f18: bl              #0x780ffc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x780f1c: mov             x1, x0
    // 0x780f20: ldur            x0, [fp, #-0x10]
    // 0x780f24: stur            x1, [fp, #-0x28]
    // 0x780f28: LoadField: r2 = r0->field_b
    //     0x780f28: ldur            w2, [x0, #0xb]
    // 0x780f2c: DecompressPointer r2
    //     0x780f2c: add             x2, x2, HEAP, lsl #32
    // 0x780f30: cmp             w2, NULL
    // 0x780f34: b.eq            #0x780fe0
    // 0x780f38: r0 = ScrollableDetails()
    //     0x780f38: bl              #0x780ff0  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x780f3c: mov             x4, x0
    // 0x780f40: ldur            x0, [fp, #-8]
    // 0x780f44: stur            x4, [fp, #-0x30]
    // 0x780f48: StoreField: r4->field_7 = r0
    //     0x780f48: stur            w0, [x4, #7]
    // 0x780f4c: ldur            x0, [fp, #-0x28]
    // 0x780f50: StoreField: r4->field_b = r0
    //     0x780f50: stur            w0, [x4, #0xb]
    // 0x780f54: r0 = Instance_Clip
    //     0x780f54: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x780f58: ldr             x0, [x0, #0xa98]
    // 0x780f5c: StoreField: r4->field_13 = r0
    //     0x780f5c: stur            w0, [x4, #0x13]
    // 0x780f60: ldur            x0, [fp, #-0x10]
    // 0x780f64: LoadField: r6 = r0->field_3b
    //     0x780f64: ldur            w6, [x0, #0x3b]
    // 0x780f68: DecompressPointer r6
    //     0x780f68: add             x6, x6, HEAP, lsl #32
    // 0x780f6c: r16 = Sentinel
    //     0x780f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x780f70: cmp             w6, w16
    // 0x780f74: b.eq            #0x780fe4
    // 0x780f78: stur            x6, [fp, #-8]
    // 0x780f7c: r0 = LoadClassIdInstr(r6)
    //     0x780f7c: ldur            x0, [x6, #-1]
    //     0x780f80: ubfx            x0, x0, #0xc, #0x14
    // 0x780f84: mov             x1, x6
    // 0x780f88: ldur            x2, [fp, #-0x18]
    // 0x780f8c: ldur            x3, [fp, #-0x20]
    // 0x780f90: mov             x5, x4
    // 0x780f94: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x780f94: sub             lr, x0, #0xfe5
    //     0x780f98: ldr             lr, [x21, lr, lsl #3]
    //     0x780f9c: blr             lr
    // 0x780fa0: ldur            x1, [fp, #-8]
    // 0x780fa4: r2 = LoadClassIdInstr(r1)
    //     0x780fa4: ldur            x2, [x1, #-1]
    //     0x780fa8: ubfx            x2, x2, #0xc, #0x14
    // 0x780fac: mov             x3, x0
    // 0x780fb0: mov             x0, x2
    // 0x780fb4: ldur            x2, [fp, #-0x18]
    // 0x780fb8: ldur            x5, [fp, #-0x30]
    // 0x780fbc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x780fbc: sub             lr, x0, #0xfe3
    //     0x780fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x780fc4: blr             lr
    // 0x780fc8: LeaveFrame
    //     0x780fc8: mov             SP, fp
    //     0x780fcc: ldp             fp, lr, [SP], #0x10
    // 0x780fd0: ret
    //     0x780fd0: ret             
    // 0x780fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780fd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780fd8: b               #0x780ef8
    // 0x780fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780fdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780fe0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780fe4: r9 = _configuration
    //     0x780fe4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <ScrollableState._configuration@291019050>: late (offset: 0x3c)
    //     0x780fe8: ldr             x9, [x9, #0x750]
    // 0x780fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x780fec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x780ffc, size: 0x58
    // 0x780ffc: EnterFrame
    //     0x780ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x781000: mov             fp, SP
    // 0x781004: LoadField: r2 = r1->field_b
    //     0x781004: ldur            w2, [x1, #0xb]
    // 0x781008: DecompressPointer r2
    //     0x781008: add             x2, x2, HEAP, lsl #32
    // 0x78100c: cmp             w2, NULL
    // 0x781010: b.eq            #0x78104c
    // 0x781014: LoadField: r3 = r2->field_f
    //     0x781014: ldur            w3, [x2, #0xf]
    // 0x781018: DecompressPointer r3
    //     0x781018: add             x3, x3, HEAP, lsl #32
    // 0x78101c: cmp             w3, NULL
    // 0x781020: b.ne            #0x78103c
    // 0x781024: LoadField: r2 = r1->field_3f
    //     0x781024: ldur            w2, [x1, #0x3f]
    // 0x781028: DecompressPointer r2
    //     0x781028: add             x2, x2, HEAP, lsl #32
    // 0x78102c: cmp             w2, NULL
    // 0x781030: b.eq            #0x781050
    // 0x781034: mov             x0, x2
    // 0x781038: b               #0x781040
    // 0x78103c: mov             x0, x3
    // 0x781040: LeaveFrame
    //     0x781040: mov             SP, fp
    //     0x781044: ldp             fp, lr, [SP], #0x10
    // 0x781048: ret
    //     0x781048: ret             
    // 0x78104c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78104c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781050: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x7810bc, size: 0x3c
    // 0x7810bc: EnterFrame
    //     0x7810bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7810c0: mov             fp, SP
    // 0x7810c4: ldr             x0, [fp, #0x18]
    // 0x7810c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7810c8: ldur            w1, [x0, #0x17]
    // 0x7810cc: DecompressPointer r1
    //     0x7810cc: add             x1, x1, HEAP, lsl #32
    // 0x7810d0: CheckStackOverflow
    //     0x7810d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7810d4: cmp             SP, x16
    //     0x7810d8: b.ls            #0x7810f0
    // 0x7810dc: ldr             x2, [fp, #0x10]
    // 0x7810e0: r0 = _handleScrollMetricsNotification()
    //     0x7810e0: bl              #0x7810f8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x7810e4: LeaveFrame
    //     0x7810e4: mov             SP, fp
    //     0x7810e8: ldp             fp, lr, [SP], #0x10
    // 0x7810ec: ret
    //     0x7810ec: ret             
    // 0x7810f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7810f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7810f4: b               #0x7810dc
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x7810f8, size: 0x6c
    // 0x7810f8: EnterFrame
    //     0x7810f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7810fc: mov             fp, SP
    // 0x781100: CheckStackOverflow
    //     0x781100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781104: cmp             SP, x16
    //     0x781108: b.ls            #0x78115c
    // 0x78110c: LoadField: r0 = r2->field_7
    //     0x78110c: ldur            x0, [x2, #7]
    // 0x781110: cbnz            x0, #0x78114c
    // 0x781114: LoadField: r0 = r1->field_47
    //     0x781114: ldur            w0, [x1, #0x47]
    // 0x781118: DecompressPointer r0
    //     0x781118: add             x0, x0, HEAP, lsl #32
    // 0x78111c: mov             x1, x0
    // 0x781120: r0 = _currentElement()
    //     0x781120: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x781124: cmp             w0, NULL
    // 0x781128: b.ne            #0x781134
    // 0x78112c: r1 = Null
    //     0x78112c: mov             x1, NULL
    // 0x781130: b               #0x781140
    // 0x781134: mov             x1, x0
    // 0x781138: r0 = findRenderObject()
    //     0x781138: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x78113c: mov             x1, x0
    // 0x781140: cmp             w1, NULL
    // 0x781144: b.eq            #0x78114c
    // 0x781148: r0 = markNeedsSemanticsUpdate()
    //     0x781148: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x78114c: r0 = false
    //     0x78114c: add             x0, NULL, #0x30  ; false
    // 0x781150: LeaveFrame
    //     0x781150: mov             SP, fp
    //     0x781154: ldp             fp, lr, [SP], #0x10
    // 0x781158: ret
    //     0x781158: ret             
    // 0x78115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78115c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781160: b               #0x78110c
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x781164, size: 0x3c
    // 0x781164: EnterFrame
    //     0x781164: stp             fp, lr, [SP, #-0x10]!
    //     0x781168: mov             fp, SP
    // 0x78116c: ldr             x0, [fp, #0x18]
    // 0x781170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781170: ldur            w1, [x0, #0x17]
    // 0x781174: DecompressPointer r1
    //     0x781174: add             x1, x1, HEAP, lsl #32
    // 0x781178: CheckStackOverflow
    //     0x781178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78117c: cmp             SP, x16
    //     0x781180: b.ls            #0x781198
    // 0x781184: ldr             x2, [fp, #0x10]
    // 0x781188: r0 = _receivedPointerSignal()
    //     0x781188: bl              #0x7811a0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x78118c: LeaveFrame
    //     0x78118c: mov             SP, fp
    //     0x781190: ldp             fp, lr, [SP], #0x10
    // 0x781194: ret
    //     0x781194: ret             
    // 0x781198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781198: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78119c: b               #0x781184
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x7811a0, size: 0x248
    // 0x7811a0: EnterFrame
    //     0x7811a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7811a4: mov             fp, SP
    // 0x7811a8: AllocStack(0x20)
    //     0x7811a8: sub             SP, SP, #0x20
    // 0x7811ac: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7811ac: mov             x4, x1
    //     0x7811b0: mov             x3, x2
    //     0x7811b4: stur            x1, [fp, #-8]
    //     0x7811b8: stur            x2, [fp, #-0x10]
    // 0x7811bc: CheckStackOverflow
    //     0x7811bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7811c0: cmp             SP, x16
    //     0x7811c4: b.ls            #0x7813d0
    // 0x7811c8: mov             x0, x3
    // 0x7811cc: r2 = Null
    //     0x7811cc: mov             x2, NULL
    // 0x7811d0: r1 = Null
    //     0x7811d0: mov             x1, NULL
    // 0x7811d4: cmp             w0, NULL
    // 0x7811d8: b.eq            #0x7811f8
    // 0x7811dc: branchIfSmi(r0, 0x7811f8)
    //     0x7811dc: tbz             w0, #0, #0x7811f8
    // 0x7811e0: r3 = LoadClassIdInstr(r0)
    //     0x7811e0: ldur            x3, [x0, #-1]
    //     0x7811e4: ubfx            x3, x3, #0xc, #0x14
    // 0x7811e8: cmp             x3, #0x7b5
    // 0x7811ec: b.eq            #0x781200
    // 0x7811f0: cmp             x3, #0x986
    // 0x7811f4: b.eq            #0x781200
    // 0x7811f8: r0 = false
    //     0x7811f8: add             x0, NULL, #0x30  ; false
    // 0x7811fc: b               #0x781204
    // 0x781200: r0 = true
    //     0x781200: add             x0, NULL, #0x20  ; true
    // 0x781204: tbnz            w0, #4, #0x781358
    // 0x781208: ldur            x3, [fp, #-8]
    // 0x78120c: LoadField: r2 = r3->field_2b
    //     0x78120c: ldur            w2, [x3, #0x2b]
    // 0x781210: DecompressPointer r2
    //     0x781210: add             x2, x2, HEAP, lsl #32
    // 0x781214: cmp             w2, NULL
    // 0x781218: b.eq            #0x78134c
    // 0x78121c: LoadField: r1 = r3->field_2f
    //     0x78121c: ldur            w1, [x3, #0x2f]
    // 0x781220: DecompressPointer r1
    //     0x781220: add             x1, x1, HEAP, lsl #32
    // 0x781224: cmp             w1, NULL
    // 0x781228: b.eq            #0x781280
    // 0x78122c: r0 = LoadClassIdInstr(r1)
    //     0x78122c: ldur            x0, [x1, #-1]
    //     0x781230: ubfx            x0, x0, #0xc, #0x14
    // 0x781234: r0 = GDT[cid_x0 + -0xfed]()
    //     0x781234: sub             lr, x0, #0xfed
    //     0x781238: ldr             lr, [x21, lr, lsl #3]
    //     0x78123c: blr             lr
    // 0x781240: tbz             w0, #4, #0x781278
    // 0x781244: ldur            x0, [fp, #-0x10]
    // 0x781248: r1 = LoadClassIdInstr(r0)
    //     0x781248: ldur            x1, [x0, #-1]
    //     0x78124c: ubfx            x1, x1, #0xc, #0x14
    // 0x781250: mov             x16, x0
    // 0x781254: mov             x0, x1
    // 0x781258: mov             x1, x16
    // 0x78125c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x78125c: sub             lr, x0, #0xfea
    //     0x781260: ldr             lr, [x21, lr, lsl #3]
    //     0x781264: blr             lr
    // 0x781268: r0 = Null
    //     0x781268: mov             x0, NULL
    // 0x78126c: LeaveFrame
    //     0x78126c: mov             SP, fp
    //     0x781270: ldp             fp, lr, [SP], #0x10
    // 0x781274: ret
    //     0x781274: ret             
    // 0x781278: ldur            x0, [fp, #-0x10]
    // 0x78127c: b               #0x781284
    // 0x781280: ldur            x0, [fp, #-0x10]
    // 0x781284: ldur            x1, [fp, #-8]
    // 0x781288: mov             x2, x0
    // 0x78128c: r0 = _pointerSignalEventDelta()
    //     0x78128c: bl              #0x781464  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x781290: ldur            x1, [fp, #-8]
    // 0x781294: mov             v1.16b, v0.16b
    // 0x781298: stur            d1, [fp, #-0x20]
    // 0x78129c: r0 = _targetScrollOffsetForPointerScroll()
    //     0x78129c: bl              #0x7813e8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x7812a0: mov             v2.16b, v0.16b
    // 0x7812a4: ldur            d0, [fp, #-0x20]
    // 0x7812a8: d1 = 0.000000
    //     0x7812a8: eor             v1.16b, v1.16b, v1.16b
    // 0x7812ac: fcmp            d0, d1
    // 0x7812b0: b.eq            #0x781330
    // 0x7812b4: ldur            x3, [fp, #-8]
    // 0x7812b8: LoadField: r0 = r3->field_2b
    //     0x7812b8: ldur            w0, [x3, #0x2b]
    // 0x7812bc: DecompressPointer r0
    //     0x7812bc: add             x0, x0, HEAP, lsl #32
    // 0x7812c0: cmp             w0, NULL
    // 0x7812c4: b.eq            #0x7813d8
    // 0x7812c8: LoadField: r1 = r0->field_3f
    //     0x7812c8: ldur            w1, [x0, #0x3f]
    // 0x7812cc: DecompressPointer r1
    //     0x7812cc: add             x1, x1, HEAP, lsl #32
    // 0x7812d0: cmp             w1, NULL
    // 0x7812d4: b.eq            #0x7813dc
    // 0x7812d8: LoadField: d0 = r1->field_7
    //     0x7812d8: ldur            d0, [x1, #7]
    // 0x7812dc: fcmp            d2, d0
    // 0x7812e0: b.eq            #0x781330
    // 0x7812e4: r0 = LoadStaticField(0x66c)
    //     0x7812e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7812e8: ldr             x0, [x0, #0xcd8]
    // 0x7812ec: cmp             w0, NULL
    // 0x7812f0: b.eq            #0x7813e0
    // 0x7812f4: LoadField: r4 = r0->field_1b
    //     0x7812f4: ldur            w4, [x0, #0x1b]
    // 0x7812f8: DecompressPointer r4
    //     0x7812f8: add             x4, x4, HEAP, lsl #32
    // 0x7812fc: mov             x2, x3
    // 0x781300: stur            x4, [fp, #-0x18]
    // 0x781304: r1 = Function '_handlePointerScroll@291019050':.
    //     0x781304: add             x1, PP, #0x27, lsl #12  ; [pp+0x27930] AnonymousClosure: (0x781660), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x78169c)
    //     0x781308: ldr             x1, [x1, #0x930]
    // 0x78130c: r0 = AllocateClosure()
    //     0x78130c: bl              #0x975f00  ; AllocateClosureStub
    // 0x781310: ldur            x1, [fp, #-0x18]
    // 0x781314: ldur            x2, [fp, #-0x10]
    // 0x781318: mov             x3, x0
    // 0x78131c: r0 = register()
    //     0x78131c: bl              #0x74948c  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x781320: r0 = Null
    //     0x781320: mov             x0, NULL
    // 0x781324: LeaveFrame
    //     0x781324: mov             SP, fp
    //     0x781328: ldp             fp, lr, [SP], #0x10
    // 0x78132c: ret
    //     0x78132c: ret             
    // 0x781330: ldur            x1, [fp, #-0x10]
    // 0x781334: r0 = LoadClassIdInstr(r1)
    //     0x781334: ldur            x0, [x1, #-1]
    //     0x781338: ubfx            x0, x0, #0xc, #0x14
    // 0x78133c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x78133c: sub             lr, x0, #0xfea
    //     0x781340: ldr             lr, [x21, lr, lsl #3]
    //     0x781344: blr             lr
    // 0x781348: b               #0x7813c0
    // 0x78134c: ldur            x1, [fp, #-0x10]
    // 0x781350: d1 = 0.000000
    //     0x781350: eor             v1.16b, v1.16b, v1.16b
    // 0x781354: b               #0x781364
    // 0x781358: ldur            x3, [fp, #-8]
    // 0x78135c: ldur            x1, [fp, #-0x10]
    // 0x781360: d1 = 0.000000
    //     0x781360: eor             v1.16b, v1.16b, v1.16b
    // 0x781364: mov             x0, x1
    // 0x781368: r2 = Null
    //     0x781368: mov             x2, NULL
    // 0x78136c: r1 = Null
    //     0x78136c: mov             x1, NULL
    // 0x781370: cmp             w0, NULL
    // 0x781374: b.eq            #0x781394
    // 0x781378: branchIfSmi(r0, 0x781394)
    //     0x781378: tbz             w0, #0, #0x781394
    // 0x78137c: r3 = LoadClassIdInstr(r0)
    //     0x78137c: ldur            x3, [x0, #-1]
    //     0x781380: ubfx            x3, x3, #0xc, #0x14
    // 0x781384: cmp             x3, #0x7b3
    // 0x781388: b.eq            #0x78139c
    // 0x78138c: cmp             x3, #0x984
    // 0x781390: b.eq            #0x78139c
    // 0x781394: r0 = false
    //     0x781394: add             x0, NULL, #0x30  ; false
    // 0x781398: b               #0x7813a0
    // 0x78139c: r0 = true
    //     0x78139c: add             x0, NULL, #0x20  ; true
    // 0x7813a0: tbnz            w0, #4, #0x7813c0
    // 0x7813a4: ldur            x0, [fp, #-8]
    // 0x7813a8: LoadField: r1 = r0->field_2b
    //     0x7813a8: ldur            w1, [x0, #0x2b]
    // 0x7813ac: DecompressPointer r1
    //     0x7813ac: add             x1, x1, HEAP, lsl #32
    // 0x7813b0: cmp             w1, NULL
    // 0x7813b4: b.eq            #0x7813e4
    // 0x7813b8: d0 = 0.000000
    //     0x7813b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7813bc: r0 = pointerScroll()
    //     0x7813bc: bl              #0x7498fc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x7813c0: r0 = Null
    //     0x7813c0: mov             x0, NULL
    // 0x7813c4: LeaveFrame
    //     0x7813c4: mov             SP, fp
    //     0x7813c8: ldp             fp, lr, [SP], #0x10
    // 0x7813cc: ret
    //     0x7813cc: ret             
    // 0x7813d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7813d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7813d4: b               #0x7811c8
    // 0x7813d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7813d8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7813dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7813dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7813e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7813e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x7813e8, size: 0x7c
    // 0x7813e8: EnterFrame
    //     0x7813e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7813ec: mov             fp, SP
    // 0x7813f0: LoadField: r0 = r1->field_2b
    //     0x7813f0: ldur            w0, [x1, #0x2b]
    // 0x7813f4: DecompressPointer r0
    //     0x7813f4: add             x0, x0, HEAP, lsl #32
    // 0x7813f8: cmp             w0, NULL
    // 0x7813fc: b.eq            #0x781454
    // 0x781400: LoadField: r1 = r0->field_3f
    //     0x781400: ldur            w1, [x0, #0x3f]
    // 0x781404: DecompressPointer r1
    //     0x781404: add             x1, x1, HEAP, lsl #32
    // 0x781408: cmp             w1, NULL
    // 0x78140c: b.eq            #0x781458
    // 0x781410: LoadField: d1 = r1->field_7
    //     0x781410: ldur            d1, [x1, #7]
    // 0x781414: fadd            d2, d1, d0
    // 0x781418: LoadField: r1 = r0->field_2f
    //     0x781418: ldur            w1, [x0, #0x2f]
    // 0x78141c: DecompressPointer r1
    //     0x78141c: add             x1, x1, HEAP, lsl #32
    // 0x781420: cmp             w1, NULL
    // 0x781424: b.eq            #0x78145c
    // 0x781428: LoadField: d1 = r1->field_7
    //     0x781428: ldur            d1, [x1, #7]
    // 0x78142c: fmax            v3.2d, v2.2d, v1.2d
    // 0x781430: LoadField: r1 = r0->field_33
    //     0x781430: ldur            w1, [x0, #0x33]
    // 0x781434: DecompressPointer r1
    //     0x781434: add             x1, x1, HEAP, lsl #32
    // 0x781438: cmp             w1, NULL
    // 0x78143c: b.eq            #0x781460
    // 0x781440: LoadField: d1 = r1->field_7
    //     0x781440: ldur            d1, [x1, #7]
    // 0x781444: fmin            v0.2d, v3.2d, v1.2d
    // 0x781448: LeaveFrame
    //     0x781448: mov             SP, fp
    //     0x78144c: ldp             fp, lr, [SP], #0x10
    // 0x781450: ret
    //     0x781450: ret             
    // 0x781454: r0 = NullCastErrorSharedWithFPURegs()
    //     0x781454: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x781458: r0 = NullCastErrorSharedWithFPURegs()
    //     0x781458: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x78145c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78145c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x781460: r0 = NullCastErrorSharedWithFPURegs()
    //     0x781460: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x781464, size: 0x1fc
    // 0x781464: EnterFrame
    //     0x781464: stp             fp, lr, [SP, #-0x10]!
    //     0x781468: mov             fp, SP
    // 0x78146c: AllocStack(0x18)
    //     0x78146c: sub             SP, SP, #0x18
    // 0x781470: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x781470: mov             x0, x2
    //     0x781474: stur            x2, [fp, #-0x10]
    //     0x781478: mov             x2, x1
    //     0x78147c: stur            x1, [fp, #-8]
    // 0x781480: CheckStackOverflow
    //     0x781480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781484: cmp             SP, x16
    //     0x781488: b.ls            #0x781630
    // 0x78148c: r1 = LoadStaticField(0x960)
    //     0x78148c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x781490: ldr             x1, [x1, #0x12c0]
    // 0x781494: cmp             w1, NULL
    // 0x781498: b.eq            #0x781638
    // 0x78149c: LoadField: r3 = r1->field_8f
    //     0x78149c: ldur            w3, [x1, #0x8f]
    // 0x7814a0: DecompressPointer r3
    //     0x7814a0: add             x3, x3, HEAP, lsl #32
    // 0x7814a4: r16 = Sentinel
    //     0x7814a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7814a8: cmp             w3, w16
    // 0x7814ac: b.eq            #0x78163c
    // 0x7814b0: mov             x1, x3
    // 0x7814b4: r0 = logicalKeysPressed()
    //     0x7814b4: bl              #0x74bb08  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x7814b8: mov             x3, x0
    // 0x7814bc: ldur            x2, [fp, #-8]
    // 0x7814c0: stur            x3, [fp, #-0x18]
    // 0x7814c4: LoadField: r1 = r2->field_3b
    //     0x7814c4: ldur            w1, [x2, #0x3b]
    // 0x7814c8: DecompressPointer r1
    //     0x7814c8: add             x1, x1, HEAP, lsl #32
    // 0x7814cc: r16 = Sentinel
    //     0x7814cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7814d0: cmp             w1, w16
    // 0x7814d4: b.eq            #0x781648
    // 0x7814d8: r0 = LoadClassIdInstr(r1)
    //     0x7814d8: ldur            x0, [x1, #-1]
    //     0x7814dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7814e0: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x7814e0: sub             lr, x0, #0xfb0
    //     0x7814e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7814e8: blr             lr
    // 0x7814ec: mov             x2, x0
    // 0x7814f0: r1 = Function 'contains':.
    //     0x7814f0: ldr             x1, [PP, #0x3ee0]  ; [pp+0x3ee0] AnonymousClosure: (0x3ebd60), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x5b39cc)
    // 0x7814f4: r0 = AllocateClosure()
    //     0x7814f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7814f8: ldur            x1, [fp, #-0x18]
    // 0x7814fc: mov             x2, x0
    // 0x781500: r0 = any()
    //     0x781500: bl              #0x5d1f34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x781504: tbnz            w0, #4, #0x781564
    // 0x781508: ldur            x2, [fp, #-0x10]
    // 0x78150c: r0 = LoadClassIdInstr(r2)
    //     0x78150c: ldur            x0, [x2, #-1]
    //     0x781510: ubfx            x0, x0, #0xc, #0x14
    // 0x781514: mov             x1, x2
    // 0x781518: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x781518: sub             lr, x0, #0xb8c
    //     0x78151c: ldr             lr, [x21, lr, lsl #3]
    //     0x781520: blr             lr
    // 0x781524: r16 = Instance_PointerDeviceKind
    //     0x781524: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] Obj!PointerDeviceKind@9739c1
    // 0x781528: cmp             w0, w16
    // 0x78152c: b.ne            #0x781564
    // 0x781530: ldur            x0, [fp, #-8]
    // 0x781534: LoadField: r1 = r0->field_b
    //     0x781534: ldur            w1, [x0, #0xb]
    // 0x781538: DecompressPointer r1
    //     0x781538: add             x1, x1, HEAP, lsl #32
    // 0x78153c: cmp             w1, NULL
    // 0x781540: b.eq            #0x781654
    // 0x781544: r0 = axis()
    //     0x781544: bl              #0x781060  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x781548: LoadField: r1 = r0->field_7
    //     0x781548: ldur            x1, [x0, #7]
    // 0x78154c: cmp             x1, #0
    // 0x781550: b.gt            #0x78155c
    // 0x781554: r0 = Instance_Axis
    //     0x781554: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x781558: b               #0x78157c
    // 0x78155c: r0 = Instance_Axis
    //     0x78155c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x781560: b               #0x78157c
    // 0x781564: ldur            x0, [fp, #-8]
    // 0x781568: LoadField: r1 = r0->field_b
    //     0x781568: ldur            w1, [x0, #0xb]
    // 0x78156c: DecompressPointer r1
    //     0x78156c: add             x1, x1, HEAP, lsl #32
    // 0x781570: cmp             w1, NULL
    // 0x781574: b.eq            #0x781658
    // 0x781578: r0 = axis()
    //     0x781578: bl              #0x781060  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x78157c: LoadField: r1 = r0->field_7
    //     0x78157c: ldur            x1, [x0, #7]
    // 0x781580: cmp             x1, #0
    // 0x781584: b.gt            #0x7815ac
    // 0x781588: ldur            x1, [fp, #-0x10]
    // 0x78158c: r0 = LoadClassIdInstr(r1)
    //     0x78158c: ldur            x0, [x1, #-1]
    //     0x781590: ubfx            x0, x0, #0xc, #0x14
    // 0x781594: r0 = GDT[cid_x0 + -0xfff]()
    //     0x781594: sub             lr, x0, #0xfff
    //     0x781598: ldr             lr, [x21, lr, lsl #3]
    //     0x78159c: blr             lr
    // 0x7815a0: LoadField: d0 = r0->field_7
    //     0x7815a0: ldur            d0, [x0, #7]
    // 0x7815a4: mov             v1.16b, v0.16b
    // 0x7815a8: b               #0x7815c8
    // 0x7815ac: ldur            x1, [fp, #-0x10]
    // 0x7815b0: r0 = LoadClassIdInstr(r1)
    //     0x7815b0: ldur            x0, [x1, #-1]
    //     0x7815b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7815b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7815b8: sub             lr, x0, #0xfff
    //     0x7815bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7815c0: blr             lr
    // 0x7815c4: LoadField: d1 = r0->field_f
    //     0x7815c4: ldur            d1, [x0, #0xf]
    // 0x7815c8: ldur            x0, [fp, #-8]
    // 0x7815cc: LoadField: r1 = r0->field_b
    //     0x7815cc: ldur            w1, [x0, #0xb]
    // 0x7815d0: DecompressPointer r1
    //     0x7815d0: add             x1, x1, HEAP, lsl #32
    // 0x7815d4: cmp             w1, NULL
    // 0x7815d8: b.eq            #0x78165c
    // 0x7815dc: LoadField: r0 = r1->field_b
    //     0x7815dc: ldur            w0, [x1, #0xb]
    // 0x7815e0: DecompressPointer r0
    //     0x7815e0: add             x0, x0, HEAP, lsl #32
    // 0x7815e4: r16 = Instance_AxisDirection
    //     0x7815e4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x7815e8: cmp             w0, w16
    // 0x7815ec: b.eq            #0x7815fc
    // 0x7815f0: r16 = Instance_AxisDirection
    //     0x7815f0: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x7815f4: cmp             w0, w16
    // 0x7815f8: b.ne            #0x781608
    // 0x7815fc: fneg            d2, d1
    // 0x781600: mov             v0.16b, v2.16b
    // 0x781604: b               #0x781624
    // 0x781608: r16 = Instance_AxisDirection
    //     0x781608: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x78160c: cmp             w0, w16
    // 0x781610: b.eq            #0x781620
    // 0x781614: r16 = Instance_AxisDirection
    //     0x781614: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x781618: cmp             w0, w16
    // 0x78161c: b.eq            #0x781620
    // 0x781620: mov             v0.16b, v1.16b
    // 0x781624: LeaveFrame
    //     0x781624: mov             SP, fp
    //     0x781628: ldp             fp, lr, [SP], #0x10
    // 0x78162c: ret
    //     0x78162c: ret             
    // 0x781630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781634: b               #0x78148c
    // 0x781638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781638: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78163c: r9 = _keyboard
    //     0x78163c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22158] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._keyboard@387240726>: late final (offset: 0x90)
    //     0x781640: ldr             x9, [x9, #0x158]
    // 0x781644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781644: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x781648: r9 = _configuration
    //     0x781648: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <ScrollableState._configuration@291019050>: late (offset: 0x3c)
    //     0x78164c: ldr             x9, [x9, #0x750]
    // 0x781650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781650: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x781654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781654: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781658: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78165c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78165c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x781660, size: 0x3c
    // 0x781660: EnterFrame
    //     0x781660: stp             fp, lr, [SP, #-0x10]!
    //     0x781664: mov             fp, SP
    // 0x781668: ldr             x0, [fp, #0x18]
    // 0x78166c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78166c: ldur            w1, [x0, #0x17]
    // 0x781670: DecompressPointer r1
    //     0x781670: add             x1, x1, HEAP, lsl #32
    // 0x781674: CheckStackOverflow
    //     0x781674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781678: cmp             SP, x16
    //     0x78167c: b.ls            #0x781694
    // 0x781680: ldr             x2, [fp, #0x10]
    // 0x781684: r0 = _handlePointerScroll()
    //     0x781684: bl              #0x78169c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x781688: LeaveFrame
    //     0x781688: mov             SP, fp
    //     0x78168c: ldp             fp, lr, [SP], #0x10
    // 0x781690: ret
    //     0x781690: ret             
    // 0x781694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781698: b               #0x781680
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x78169c, size: 0xe4
    // 0x78169c: EnterFrame
    //     0x78169c: stp             fp, lr, [SP, #-0x10]!
    //     0x7816a0: mov             fp, SP
    // 0x7816a4: AllocStack(0x18)
    //     0x7816a4: sub             SP, SP, #0x18
    // 0x7816a8: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7816a8: mov             x4, x1
    //     0x7816ac: mov             x3, x2
    //     0x7816b0: stur            x1, [fp, #-8]
    //     0x7816b4: stur            x2, [fp, #-0x10]
    // 0x7816b8: CheckStackOverflow
    //     0x7816b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7816bc: cmp             SP, x16
    //     0x7816c0: b.ls            #0x781770
    // 0x7816c4: mov             x0, x3
    // 0x7816c8: r2 = Null
    //     0x7816c8: mov             x2, NULL
    // 0x7816cc: r1 = Null
    //     0x7816cc: mov             x1, NULL
    // 0x7816d0: r4 = LoadClassIdInstr(r0)
    //     0x7816d0: ldur            x4, [x0, #-1]
    //     0x7816d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7816d8: cmp             x4, #0x7b5
    // 0x7816dc: b.eq            #0x7816fc
    // 0x7816e0: cmp             x4, #0x986
    // 0x7816e4: b.eq            #0x7816fc
    // 0x7816e8: r8 = PointerScrollEvent
    //     0x7816e8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27938] Type: PointerScrollEvent
    //     0x7816ec: ldr             x8, [x8, #0x938]
    // 0x7816f0: r3 = Null
    //     0x7816f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27940] Null
    //     0x7816f4: ldr             x3, [x3, #0x940]
    // 0x7816f8: r0 = DefaultTypeTest()
    //     0x7816f8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7816fc: ldur            x1, [fp, #-8]
    // 0x781700: ldur            x2, [fp, #-0x10]
    // 0x781704: r0 = _pointerSignalEventDelta()
    //     0x781704: bl              #0x781464  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x781708: ldur            x1, [fp, #-8]
    // 0x78170c: mov             v1.16b, v0.16b
    // 0x781710: stur            d1, [fp, #-0x18]
    // 0x781714: r0 = _targetScrollOffsetForPointerScroll()
    //     0x781714: bl              #0x7813e8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x781718: mov             v2.16b, v0.16b
    // 0x78171c: ldur            d0, [fp, #-0x18]
    // 0x781720: d1 = 0.000000
    //     0x781720: eor             v1.16b, v1.16b, v1.16b
    // 0x781724: fcmp            d0, d1
    // 0x781728: b.eq            #0x781760
    // 0x78172c: ldur            x0, [fp, #-8]
    // 0x781730: LoadField: r1 = r0->field_2b
    //     0x781730: ldur            w1, [x0, #0x2b]
    // 0x781734: DecompressPointer r1
    //     0x781734: add             x1, x1, HEAP, lsl #32
    // 0x781738: cmp             w1, NULL
    // 0x78173c: b.eq            #0x781778
    // 0x781740: LoadField: r0 = r1->field_3f
    //     0x781740: ldur            w0, [x1, #0x3f]
    // 0x781744: DecompressPointer r0
    //     0x781744: add             x0, x0, HEAP, lsl #32
    // 0x781748: cmp             w0, NULL
    // 0x78174c: b.eq            #0x78177c
    // 0x781750: LoadField: d1 = r0->field_7
    //     0x781750: ldur            d1, [x0, #7]
    // 0x781754: fcmp            d2, d1
    // 0x781758: b.eq            #0x781760
    // 0x78175c: r0 = pointerScroll()
    //     0x78175c: bl              #0x7498fc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x781760: r0 = Null
    //     0x781760: mov             x0, NULL
    // 0x781764: LeaveFrame
    //     0x781764: mov             SP, fp
    //     0x781768: ldp             fp, lr, [SP], #0x10
    // 0x78176c: ret
    //     0x78176c: ret             
    // 0x781770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781770: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781774: b               #0x7816c4
    // 0x781778: r0 = NullCastErrorSharedWithFPURegs()
    //     0x781778: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x78177c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78177c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a0d14, size: 0x37c
    // 0x7a0d14: EnterFrame
    //     0x7a0d14: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0d18: mov             fp, SP
    // 0x7a0d1c: AllocStack(0x40)
    //     0x7a0d1c: sub             SP, SP, #0x40
    // 0x7a0d20: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a0d20: mov             x4, x1
    //     0x7a0d24: mov             x3, x2
    //     0x7a0d28: stur            x1, [fp, #-8]
    //     0x7a0d2c: stur            x2, [fp, #-0x10]
    // 0x7a0d30: CheckStackOverflow
    //     0x7a0d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0d34: cmp             SP, x16
    //     0x7a0d38: b.ls            #0x7a1064
    // 0x7a0d3c: mov             x0, x3
    // 0x7a0d40: r2 = Null
    //     0x7a0d40: mov             x2, NULL
    // 0x7a0d44: r1 = Null
    //     0x7a0d44: mov             x1, NULL
    // 0x7a0d48: r4 = 60
    //     0x7a0d48: movz            x4, #0x3c
    // 0x7a0d4c: branchIfSmi(r0, 0x7a0d58)
    //     0x7a0d4c: tbz             w0, #0, #0x7a0d58
    // 0x7a0d50: r4 = LoadClassIdInstr(r0)
    //     0x7a0d50: ldur            x4, [x0, #-1]
    //     0x7a0d54: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0d58: sub             x4, x4, #0xd4f
    // 0x7a0d5c: cmp             x4, #1
    // 0x7a0d60: b.ls            #0x7a0d78
    // 0x7a0d64: r8 = Scrollable
    //     0x7a0d64: add             x8, PP, #0x27, lsl #12  ; [pp+0x27950] Type: Scrollable
    //     0x7a0d68: ldr             x8, [x8, #0x950]
    // 0x7a0d6c: r3 = Null
    //     0x7a0d6c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27958] Null
    //     0x7a0d70: ldr             x3, [x3, #0x958]
    // 0x7a0d74: r0 = Scrollable()
    //     0x7a0d74: bl              #0x45cd68  ; IsType_Scrollable_Stub
    // 0x7a0d78: ldur            x1, [fp, #-8]
    // 0x7a0d7c: ldur            x2, [fp, #-0x10]
    // 0x7a0d80: r0 = didUpdateWidget()
    //     0x7a0d80: bl              #0x7a1efc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x7a0d84: ldur            x1, [fp, #-8]
    // 0x7a0d88: LoadField: r0 = r1->field_b
    //     0x7a0d88: ldur            w0, [x1, #0xb]
    // 0x7a0d8c: DecompressPointer r0
    //     0x7a0d8c: add             x0, x0, HEAP, lsl #32
    // 0x7a0d90: cmp             w0, NULL
    // 0x7a0d94: b.eq            #0x7a106c
    // 0x7a0d98: LoadField: r2 = r0->field_f
    //     0x7a0d98: ldur            w2, [x0, #0xf]
    // 0x7a0d9c: DecompressPointer r2
    //     0x7a0d9c: add             x2, x2, HEAP, lsl #32
    // 0x7a0da0: ldur            x3, [fp, #-0x10]
    // 0x7a0da4: LoadField: r4 = r3->field_f
    //     0x7a0da4: ldur            w4, [x3, #0xf]
    // 0x7a0da8: DecompressPointer r4
    //     0x7a0da8: add             x4, x4, HEAP, lsl #32
    // 0x7a0dac: stur            x4, [fp, #-0x18]
    // 0x7a0db0: r0 = LoadClassIdInstr(r2)
    //     0x7a0db0: ldur            x0, [x2, #-1]
    //     0x7a0db4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a0db8: stp             x4, x2, [SP]
    // 0x7a0dbc: mov             lr, x0
    // 0x7a0dc0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a0dc4: blr             lr
    // 0x7a0dc8: tbz             w0, #4, #0x7a103c
    // 0x7a0dcc: ldur            x1, [fp, #-0x18]
    // 0x7a0dd0: cmp             w1, NULL
    // 0x7a0dd4: b.ne            #0x7a0e28
    // 0x7a0dd8: ldur            x0, [fp, #-8]
    // 0x7a0ddc: LoadField: r1 = r0->field_3f
    //     0x7a0ddc: ldur            w1, [x0, #0x3f]
    // 0x7a0de0: DecompressPointer r1
    //     0x7a0de0: add             x1, x1, HEAP, lsl #32
    // 0x7a0de4: cmp             w1, NULL
    // 0x7a0de8: b.eq            #0x7a1070
    // 0x7a0dec: LoadField: r2 = r0->field_2b
    //     0x7a0dec: ldur            w2, [x0, #0x2b]
    // 0x7a0df0: DecompressPointer r2
    //     0x7a0df0: add             x2, x2, HEAP, lsl #32
    // 0x7a0df4: cmp             w2, NULL
    // 0x7a0df8: b.eq            #0x7a1074
    // 0x7a0dfc: r0 = detach()
    //     0x7a0dfc: bl              #0x7a1e90  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x7a0e00: ldur            x0, [fp, #-8]
    // 0x7a0e04: LoadField: r1 = r0->field_3f
    //     0x7a0e04: ldur            w1, [x0, #0x3f]
    // 0x7a0e08: DecompressPointer r1
    //     0x7a0e08: add             x1, x1, HEAP, lsl #32
    // 0x7a0e0c: cmp             w1, NULL
    // 0x7a0e10: b.eq            #0x7a1078
    // 0x7a0e14: r0 = dispose()
    //     0x7a0e14: bl              #0x7e3650  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7a0e18: ldur            x0, [fp, #-8]
    // 0x7a0e1c: StoreField: r0->field_3f = rNULL
    //     0x7a0e1c: stur            NULL, [x0, #0x3f]
    // 0x7a0e20: mov             x3, x0
    // 0x7a0e24: b               #0x7a0ea4
    // 0x7a0e28: ldur            x0, [fp, #-8]
    // 0x7a0e2c: LoadField: r2 = r0->field_2b
    //     0x7a0e2c: ldur            w2, [x0, #0x2b]
    // 0x7a0e30: DecompressPointer r2
    //     0x7a0e30: add             x2, x2, HEAP, lsl #32
    // 0x7a0e34: cmp             w2, NULL
    // 0x7a0e38: b.eq            #0x7a107c
    // 0x7a0e3c: r0 = detach()
    //     0x7a0e3c: bl              #0x7a1e90  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x7a0e40: ldur            x1, [fp, #-8]
    // 0x7a0e44: LoadField: r0 = r1->field_b
    //     0x7a0e44: ldur            w0, [x1, #0xb]
    // 0x7a0e48: DecompressPointer r0
    //     0x7a0e48: add             x0, x0, HEAP, lsl #32
    // 0x7a0e4c: cmp             w0, NULL
    // 0x7a0e50: b.eq            #0x7a1080
    // 0x7a0e54: LoadField: r2 = r0->field_f
    //     0x7a0e54: ldur            w2, [x0, #0xf]
    // 0x7a0e58: DecompressPointer r2
    //     0x7a0e58: add             x2, x2, HEAP, lsl #32
    // 0x7a0e5c: cmp             w2, NULL
    // 0x7a0e60: b.ne            #0x7a0ea0
    // 0x7a0e64: r0 = ScrollController()
    //     0x7a0e64: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7a0e68: mov             x1, x0
    // 0x7a0e6c: stur            x0, [fp, #-0x18]
    // 0x7a0e70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a0e70: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a0e74: r0 = ScrollController()
    //     0x7a0e74: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7a0e78: ldur            x0, [fp, #-0x18]
    // 0x7a0e7c: ldur            x3, [fp, #-8]
    // 0x7a0e80: StoreField: r3->field_3f = r0
    //     0x7a0e80: stur            w0, [x3, #0x3f]
    //     0x7a0e84: ldurb           w16, [x3, #-1]
    //     0x7a0e88: ldurb           w17, [x0, #-1]
    //     0x7a0e8c: and             x16, x17, x16, lsr #2
    //     0x7a0e90: tst             x16, HEAP, lsr #32
    //     0x7a0e94: b.eq            #0x7a0e9c
    //     0x7a0e98: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a0e9c: b               #0x7a0ea4
    // 0x7a0ea0: mov             x3, x1
    // 0x7a0ea4: LoadField: r0 = r3->field_b
    //     0x7a0ea4: ldur            w0, [x3, #0xb]
    // 0x7a0ea8: DecompressPointer r0
    //     0x7a0ea8: add             x0, x0, HEAP, lsl #32
    // 0x7a0eac: cmp             w0, NULL
    // 0x7a0eb0: b.eq            #0x7a1084
    // 0x7a0eb4: LoadField: r1 = r0->field_f
    //     0x7a0eb4: ldur            w1, [x0, #0xf]
    // 0x7a0eb8: DecompressPointer r1
    //     0x7a0eb8: add             x1, x1, HEAP, lsl #32
    // 0x7a0ebc: cmp             w1, NULL
    // 0x7a0ec0: b.ne            #0x7a0edc
    // 0x7a0ec4: LoadField: r0 = r3->field_3f
    //     0x7a0ec4: ldur            w0, [x3, #0x3f]
    // 0x7a0ec8: DecompressPointer r0
    //     0x7a0ec8: add             x0, x0, HEAP, lsl #32
    // 0x7a0ecc: cmp             w0, NULL
    // 0x7a0ed0: b.eq            #0x7a1088
    // 0x7a0ed4: mov             x4, x0
    // 0x7a0ed8: b               #0x7a0ee0
    // 0x7a0edc: mov             x4, x1
    // 0x7a0ee0: stur            x4, [fp, #-0x28]
    // 0x7a0ee4: LoadField: r5 = r3->field_2b
    //     0x7a0ee4: ldur            w5, [x3, #0x2b]
    // 0x7a0ee8: DecompressPointer r5
    //     0x7a0ee8: add             x5, x5, HEAP, lsl #32
    // 0x7a0eec: stur            x5, [fp, #-0x20]
    // 0x7a0ef0: cmp             w5, NULL
    // 0x7a0ef4: b.eq            #0x7a108c
    // 0x7a0ef8: r0 = LoadClassIdInstr(r4)
    //     0x7a0ef8: ldur            x0, [x4, #-1]
    //     0x7a0efc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a0f00: r17 = -4599
    //     0x7a0f00: movn            x17, #0x11f6
    // 0x7a0f04: add             x16, x0, x17
    // 0x7a0f08: cmp             x16, #1
    // 0x7a0f0c: b.ls            #0x7a0f1c
    // 0x7a0f10: r17 = 4597
    //     0x7a0f10: movz            x17, #0x11f5
    // 0x7a0f14: cmp             x0, x17
    // 0x7a0f18: b.ne            #0x7a0ff0
    // 0x7a0f1c: LoadField: r6 = r4->field_3b
    //     0x7a0f1c: ldur            w6, [x4, #0x3b]
    // 0x7a0f20: DecompressPointer r6
    //     0x7a0f20: add             x6, x6, HEAP, lsl #32
    // 0x7a0f24: stur            x6, [fp, #-0x18]
    // 0x7a0f28: LoadField: r2 = r6->field_7
    //     0x7a0f28: ldur            w2, [x6, #7]
    // 0x7a0f2c: DecompressPointer r2
    //     0x7a0f2c: add             x2, x2, HEAP, lsl #32
    // 0x7a0f30: mov             x0, x5
    // 0x7a0f34: r1 = Null
    //     0x7a0f34: mov             x1, NULL
    // 0x7a0f38: cmp             w2, NULL
    // 0x7a0f3c: b.eq            #0x7a0f5c
    // 0x7a0f40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a0f40: ldur            w4, [x2, #0x17]
    // 0x7a0f44: DecompressPointer r4
    //     0x7a0f44: add             x4, x4, HEAP, lsl #32
    // 0x7a0f48: r8 = X0
    //     0x7a0f48: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a0f4c: LoadField: r9 = r4->field_7
    //     0x7a0f4c: ldur            x9, [x4, #7]
    // 0x7a0f50: r3 = Null
    //     0x7a0f50: add             x3, PP, #0x27, lsl #12  ; [pp+0x27968] Null
    //     0x7a0f54: ldr             x3, [x3, #0x968]
    // 0x7a0f58: blr             x9
    // 0x7a0f5c: ldur            x0, [fp, #-0x18]
    // 0x7a0f60: LoadField: r1 = r0->field_b
    //     0x7a0f60: ldur            w1, [x0, #0xb]
    // 0x7a0f64: LoadField: r2 = r0->field_f
    //     0x7a0f64: ldur            w2, [x0, #0xf]
    // 0x7a0f68: DecompressPointer r2
    //     0x7a0f68: add             x2, x2, HEAP, lsl #32
    // 0x7a0f6c: LoadField: r3 = r2->field_b
    //     0x7a0f6c: ldur            w3, [x2, #0xb]
    // 0x7a0f70: r2 = LoadInt32Instr(r1)
    //     0x7a0f70: sbfx            x2, x1, #1, #0x1f
    // 0x7a0f74: stur            x2, [fp, #-0x30]
    // 0x7a0f78: r1 = LoadInt32Instr(r3)
    //     0x7a0f78: sbfx            x1, x3, #1, #0x1f
    // 0x7a0f7c: cmp             x2, x1
    // 0x7a0f80: b.ne            #0x7a0f8c
    // 0x7a0f84: mov             x1, x0
    // 0x7a0f88: r0 = _growToNextCapacity()
    //     0x7a0f88: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a0f8c: ldur            x0, [fp, #-0x18]
    // 0x7a0f90: ldur            x2, [fp, #-0x30]
    // 0x7a0f94: add             x1, x2, #1
    // 0x7a0f98: lsl             x3, x1, #1
    // 0x7a0f9c: StoreField: r0->field_b = r3
    //     0x7a0f9c: stur            w3, [x0, #0xb]
    // 0x7a0fa0: LoadField: r1 = r0->field_f
    //     0x7a0fa0: ldur            w1, [x0, #0xf]
    // 0x7a0fa4: DecompressPointer r1
    //     0x7a0fa4: add             x1, x1, HEAP, lsl #32
    // 0x7a0fa8: ldur            x0, [fp, #-0x20]
    // 0x7a0fac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a0fac: add             x25, x1, x2, lsl #2
    //     0x7a0fb0: add             x25, x25, #0xf
    //     0x7a0fb4: str             w0, [x25]
    //     0x7a0fb8: tbz             w0, #0, #0x7a0fd4
    //     0x7a0fbc: ldurb           w16, [x1, #-1]
    //     0x7a0fc0: ldurb           w17, [x0, #-1]
    //     0x7a0fc4: and             x16, x17, x16, lsr #2
    //     0x7a0fc8: tst             x16, HEAP, lsr #32
    //     0x7a0fcc: b.eq            #0x7a0fd4
    //     0x7a0fd0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7a0fd4: ldur            x2, [fp, #-0x28]
    // 0x7a0fd8: r1 = Function 'notifyListeners':.
    //     0x7a0fd8: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7a0fdc: r0 = AllocateClosure()
    //     0x7a0fdc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a0fe0: ldur            x1, [fp, #-0x20]
    // 0x7a0fe4: mov             x2, x0
    // 0x7a0fe8: r0 = addListener()
    //     0x7a0fe8: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a0fec: b               #0x7a103c
    // 0x7a0ff0: ldur            x1, [fp, #-0x28]
    // 0x7a0ff4: ldur            x2, [fp, #-0x20]
    // 0x7a0ff8: r0 = attach()
    //     0x7a0ff8: bl              #0x8e0f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x7a0ffc: ldur            x0, [fp, #-0x20]
    // 0x7a1000: r2 = Null
    //     0x7a1000: mov             x2, NULL
    // 0x7a1004: r1 = Null
    //     0x7a1004: mov             x1, NULL
    // 0x7a1008: r4 = LoadClassIdInstr(r0)
    //     0x7a1008: ldur            x4, [x0, #-1]
    //     0x7a100c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a1010: r17 = 4605
    //     0x7a1010: movz            x17, #0x11fd
    // 0x7a1014: cmp             x4, x17
    // 0x7a1018: b.eq            #0x7a1030
    // 0x7a101c: r8 = _PagePosition
    //     0x7a101c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: _PagePosition
    //     0x7a1020: ldr             x8, [x8, #0xd40]
    // 0x7a1024: r3 = Null
    //     0x7a1024: add             x3, PP, #0x27, lsl #12  ; [pp+0x27978] Null
    //     0x7a1028: ldr             x3, [x3, #0x978]
    // 0x7a102c: r0 = DefaultTypeTest()
    //     0x7a102c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7a1030: ldur            x1, [fp, #-0x20]
    // 0x7a1034: d0 = 1.000000
    //     0x7a1034: fmov            d0, #1.00000000
    // 0x7a1038: r0 = viewportFraction=()
    //     0x7a1038: bl              #0x7a1e08  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x7a103c: ldur            x1, [fp, #-8]
    // 0x7a1040: ldur            x2, [fp, #-0x10]
    // 0x7a1044: r0 = _shouldUpdatePosition()
    //     0x7a1044: bl              #0x7a1afc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x7a1048: tbnz            w0, #4, #0x7a1054
    // 0x7a104c: ldur            x1, [fp, #-8]
    // 0x7a1050: r0 = _updatePosition()
    //     0x7a1050: bl              #0x7a1090  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x7a1054: r0 = Null
    //     0x7a1054: mov             x0, NULL
    // 0x7a1058: LeaveFrame
    //     0x7a1058: mov             SP, fp
    //     0x7a105c: ldp             fp, lr, [SP], #0x10
    // 0x7a1060: ret
    //     0x7a1060: ret             
    // 0x7a1064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1064: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1068: b               #0x7a0d3c
    // 0x7a106c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a106c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1070: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1074: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1078: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a107c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a107c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1080: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1084: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1088: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a108c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a108c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x7a1090, size: 0x568
    // 0x7a1090: EnterFrame
    //     0x7a1090: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1094: mov             fp, SP
    // 0x7a1098: AllocStack(0x38)
    //     0x7a1098: sub             SP, SP, #0x38
    // 0x7a109c: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */)
    //     0x7a109c: mov             x2, x1
    //     0x7a10a0: stur            x1, [fp, #-8]
    // 0x7a10a4: CheckStackOverflow
    //     0x7a10a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a10a8: cmp             SP, x16
    //     0x7a10ac: b.ls            #0x7a15a4
    // 0x7a10b0: LoadField: r0 = r2->field_b
    //     0x7a10b0: ldur            w0, [x2, #0xb]
    // 0x7a10b4: DecompressPointer r0
    //     0x7a10b4: add             x0, x0, HEAP, lsl #32
    // 0x7a10b8: cmp             w0, NULL
    // 0x7a10bc: b.eq            #0x7a15ac
    // 0x7a10c0: LoadField: r1 = r0->field_33
    //     0x7a10c0: ldur            w1, [x0, #0x33]
    // 0x7a10c4: DecompressPointer r1
    //     0x7a10c4: add             x1, x1, HEAP, lsl #32
    // 0x7a10c8: cmp             w1, NULL
    // 0x7a10cc: b.ne            #0x7a10e8
    // 0x7a10d0: LoadField: r1 = r2->field_f
    //     0x7a10d0: ldur            w1, [x2, #0xf]
    // 0x7a10d4: DecompressPointer r1
    //     0x7a10d4: add             x1, x1, HEAP, lsl #32
    // 0x7a10d8: cmp             w1, NULL
    // 0x7a10dc: b.eq            #0x7a15b0
    // 0x7a10e0: r0 = of()
    //     0x7a10e0: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x7a10e4: b               #0x7a10ec
    // 0x7a10e8: mov             x0, x1
    // 0x7a10ec: ldur            x3, [fp, #-8]
    // 0x7a10f0: StoreField: r3->field_3b = r0
    //     0x7a10f0: stur            w0, [x3, #0x3b]
    //     0x7a10f4: ldurb           w16, [x3, #-1]
    //     0x7a10f8: ldurb           w17, [x0, #-1]
    //     0x7a10fc: and             x16, x17, x16, lsr #2
    //     0x7a1100: tst             x16, HEAP, lsr #32
    //     0x7a1104: b.eq            #0x7a110c
    //     0x7a1108: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a110c: LoadField: r0 = r3->field_b
    //     0x7a110c: ldur            w0, [x3, #0xb]
    // 0x7a1110: DecompressPointer r0
    //     0x7a1110: add             x0, x0, HEAP, lsl #32
    // 0x7a1114: cmp             w0, NULL
    // 0x7a1118: b.eq            #0x7a15b4
    // 0x7a111c: LoadField: r1 = r0->field_13
    //     0x7a111c: ldur            w1, [x0, #0x13]
    // 0x7a1120: DecompressPointer r1
    //     0x7a1120: add             x1, x1, HEAP, lsl #32
    // 0x7a1124: cmp             w1, NULL
    // 0x7a1128: b.ne            #0x7a1160
    // 0x7a112c: LoadField: r1 = r0->field_33
    //     0x7a112c: ldur            w1, [x0, #0x33]
    // 0x7a1130: DecompressPointer r1
    //     0x7a1130: add             x1, x1, HEAP, lsl #32
    // 0x7a1134: cmp             w1, NULL
    // 0x7a1138: b.ne            #0x7a1144
    // 0x7a113c: r0 = Null
    //     0x7a113c: mov             x0, NULL
    // 0x7a1140: b               #0x7a1158
    // 0x7a1144: LoadField: r2 = r3->field_f
    //     0x7a1144: ldur            w2, [x3, #0xf]
    // 0x7a1148: DecompressPointer r2
    //     0x7a1148: add             x2, x2, HEAP, lsl #32
    // 0x7a114c: cmp             w2, NULL
    // 0x7a1150: b.eq            #0x7a15b8
    // 0x7a1154: r0 = getScrollPhysics()
    //     0x7a1154: bl              #0x94abdc  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x7a1158: mov             x4, x0
    // 0x7a115c: b               #0x7a1164
    // 0x7a1160: mov             x4, x1
    // 0x7a1164: ldur            x3, [fp, #-8]
    // 0x7a1168: stur            x4, [fp, #-0x10]
    // 0x7a116c: LoadField: r1 = r3->field_3b
    //     0x7a116c: ldur            w1, [x3, #0x3b]
    // 0x7a1170: DecompressPointer r1
    //     0x7a1170: add             x1, x1, HEAP, lsl #32
    // 0x7a1174: LoadField: r2 = r3->field_f
    //     0x7a1174: ldur            w2, [x3, #0xf]
    // 0x7a1178: DecompressPointer r2
    //     0x7a1178: add             x2, x2, HEAP, lsl #32
    // 0x7a117c: cmp             w2, NULL
    // 0x7a1180: b.eq            #0x7a15bc
    // 0x7a1184: r0 = LoadClassIdInstr(r1)
    //     0x7a1184: ldur            x0, [x1, #-1]
    //     0x7a1188: ubfx            x0, x0, #0xc, #0x14
    // 0x7a118c: r0 = GDT[cid_x0 + -0xedd]()
    //     0x7a118c: sub             lr, x0, #0xedd
    //     0x7a1190: ldr             lr, [x21, lr, lsl #3]
    //     0x7a1194: blr             lr
    // 0x7a1198: mov             x1, x0
    // 0x7a119c: ldur            x3, [fp, #-8]
    // 0x7a11a0: StoreField: r3->field_2f = r0
    //     0x7a11a0: stur            w0, [x3, #0x2f]
    //     0x7a11a4: ldurb           w16, [x3, #-1]
    //     0x7a11a8: ldurb           w17, [x0, #-1]
    //     0x7a11ac: and             x16, x17, x16, lsr #2
    //     0x7a11b0: tst             x16, HEAP, lsr #32
    //     0x7a11b4: b.eq            #0x7a11bc
    //     0x7a11b8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a11bc: ldur            x0, [fp, #-0x10]
    // 0x7a11c0: cmp             w0, NULL
    // 0x7a11c4: b.ne            #0x7a11d0
    // 0x7a11c8: r0 = Null
    //     0x7a11c8: mov             x0, NULL
    // 0x7a11cc: b               #0x7a1200
    // 0x7a11d0: r2 = LoadClassIdInstr(r0)
    //     0x7a11d0: ldur            x2, [x0, #-1]
    //     0x7a11d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7a11d8: mov             x16, x1
    // 0x7a11dc: mov             x1, x2
    // 0x7a11e0: mov             x2, x16
    // 0x7a11e4: mov             x16, x0
    // 0x7a11e8: mov             x0, x1
    // 0x7a11ec: mov             x1, x16
    // 0x7a11f0: r0 = GDT[cid_x0 + 0x28a3]()
    //     0x7a11f0: movz            x17, #0x28a3
    //     0x7a11f4: add             lr, x0, x17
    //     0x7a11f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a11fc: blr             lr
    // 0x7a1200: cmp             w0, NULL
    // 0x7a1204: b.ne            #0x7a1218
    // 0x7a1208: ldur            x3, [fp, #-8]
    // 0x7a120c: LoadField: r0 = r3->field_2f
    //     0x7a120c: ldur            w0, [x3, #0x2f]
    // 0x7a1210: DecompressPointer r0
    //     0x7a1210: add             x0, x0, HEAP, lsl #32
    // 0x7a1214: b               #0x7a121c
    // 0x7a1218: ldur            x3, [fp, #-8]
    // 0x7a121c: StoreField: r3->field_2f = r0
    //     0x7a121c: stur            w0, [x3, #0x2f]
    //     0x7a1220: ldurb           w16, [x3, #-1]
    //     0x7a1224: ldurb           w17, [x0, #-1]
    //     0x7a1228: and             x16, x17, x16, lsr #2
    //     0x7a122c: tst             x16, HEAP, lsr #32
    //     0x7a1230: b.eq            #0x7a1238
    //     0x7a1234: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a1238: LoadField: r0 = r3->field_2b
    //     0x7a1238: ldur            w0, [x3, #0x2b]
    // 0x7a123c: DecompressPointer r0
    //     0x7a123c: add             x0, x0, HEAP, lsl #32
    // 0x7a1240: stur            x0, [fp, #-0x10]
    // 0x7a1244: cmp             w0, NULL
    // 0x7a1248: b.eq            #0x7a12a4
    // 0x7a124c: LoadField: r1 = r3->field_b
    //     0x7a124c: ldur            w1, [x3, #0xb]
    // 0x7a1250: DecompressPointer r1
    //     0x7a1250: add             x1, x1, HEAP, lsl #32
    // 0x7a1254: cmp             w1, NULL
    // 0x7a1258: b.eq            #0x7a15c0
    // 0x7a125c: LoadField: r2 = r1->field_f
    //     0x7a125c: ldur            w2, [x1, #0xf]
    // 0x7a1260: DecompressPointer r2
    //     0x7a1260: add             x2, x2, HEAP, lsl #32
    // 0x7a1264: cmp             w2, NULL
    // 0x7a1268: b.ne            #0x7a1280
    // 0x7a126c: LoadField: r1 = r3->field_3f
    //     0x7a126c: ldur            w1, [x3, #0x3f]
    // 0x7a1270: DecompressPointer r1
    //     0x7a1270: add             x1, x1, HEAP, lsl #32
    // 0x7a1274: cmp             w1, NULL
    // 0x7a1278: b.eq            #0x7a15c4
    // 0x7a127c: b               #0x7a1284
    // 0x7a1280: mov             x1, x2
    // 0x7a1284: mov             x2, x0
    // 0x7a1288: r0 = detach()
    //     0x7a1288: bl              #0x7a1e90  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x7a128c: ldur            x2, [fp, #-0x10]
    // 0x7a1290: r1 = Function 'dispose':.
    //     0x7a1290: add             x1, PP, #0x27, lsl #12  ; [pp+0x27988] AnonymousClosure: (0x7a1ac4), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x7e3570)
    //     0x7a1294: ldr             x1, [x1, #0x988]
    // 0x7a1298: r0 = AllocateClosure()
    //     0x7a1298: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a129c: str             x0, [SP]
    // 0x7a12a0: r0 = scheduleMicrotask()
    //     0x7a12a0: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x7a12a4: ldur            x2, [fp, #-8]
    // 0x7a12a8: LoadField: r0 = r2->field_b
    //     0x7a12a8: ldur            w0, [x2, #0xb]
    // 0x7a12ac: DecompressPointer r0
    //     0x7a12ac: add             x0, x0, HEAP, lsl #32
    // 0x7a12b0: cmp             w0, NULL
    // 0x7a12b4: b.eq            #0x7a15c8
    // 0x7a12b8: LoadField: r1 = r0->field_f
    //     0x7a12b8: ldur            w1, [x0, #0xf]
    // 0x7a12bc: DecompressPointer r1
    //     0x7a12bc: add             x1, x1, HEAP, lsl #32
    // 0x7a12c0: cmp             w1, NULL
    // 0x7a12c4: b.ne            #0x7a12dc
    // 0x7a12c8: LoadField: r0 = r2->field_3f
    //     0x7a12c8: ldur            w0, [x2, #0x3f]
    // 0x7a12cc: DecompressPointer r0
    //     0x7a12cc: add             x0, x0, HEAP, lsl #32
    // 0x7a12d0: cmp             w0, NULL
    // 0x7a12d4: b.eq            #0x7a15cc
    // 0x7a12d8: b               #0x7a12e0
    // 0x7a12dc: mov             x0, x1
    // 0x7a12e0: LoadField: r6 = r2->field_2f
    //     0x7a12e0: ldur            w6, [x2, #0x2f]
    // 0x7a12e4: DecompressPointer r6
    //     0x7a12e4: add             x6, x6, HEAP, lsl #32
    // 0x7a12e8: stur            x6, [fp, #-0x20]
    // 0x7a12ec: cmp             w6, NULL
    // 0x7a12f0: b.eq            #0x7a15d0
    // 0x7a12f4: r1 = LoadClassIdInstr(r0)
    //     0x7a12f4: ldur            x1, [x0, #-1]
    //     0x7a12f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a12fc: r17 = 4597
    //     0x7a12fc: movz            x17, #0x11f5
    // 0x7a1300: cmp             x1, x17
    // 0x7a1304: b.eq            #0x7a1384
    // 0x7a1308: r17 = 4598
    //     0x7a1308: movz            x17, #0x11f6
    // 0x7a130c: cmp             x1, x17
    // 0x7a1310: b.ne            #0x7a1344
    // 0x7a1314: LoadField: r3 = r0->field_3f
    //     0x7a1314: ldur            x3, [x0, #0x3f]
    // 0x7a1318: stur            x3, [fp, #-0x18]
    // 0x7a131c: r0 = _PagePosition()
    //     0x7a131c: bl              #0x7a1ab8  ; Allocate_PagePositionStub -> _PagePosition (size=0x90)
    // 0x7a1320: mov             x1, x0
    // 0x7a1324: ldur            x2, [fp, #-8]
    // 0x7a1328: ldur            x3, [fp, #-0x18]
    // 0x7a132c: ldur            x5, [fp, #-0x10]
    // 0x7a1330: ldur            x6, [fp, #-0x20]
    // 0x7a1334: stur            x0, [fp, #-0x28]
    // 0x7a1338: r0 = _PagePosition()
    //     0x7a1338: bl              #0x7a1a24  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x7a133c: ldur            x3, [fp, #-0x28]
    // 0x7a1340: b               #0x7a13e8
    // 0x7a1344: r17 = 4599
    //     0x7a1344: movz            x17, #0x11f7
    // 0x7a1348: cmp             x1, x17
    // 0x7a134c: b.ne            #0x7a1384
    // 0x7a1350: LoadField: r3 = r0->field_2b
    //     0x7a1350: ldur            w3, [x0, #0x2b]
    // 0x7a1354: DecompressPointer r3
    //     0x7a1354: add             x3, x3, HEAP, lsl #32
    // 0x7a1358: stur            x3, [fp, #-0x28]
    // 0x7a135c: r0 = _FixedExtentScrollPosition()
    //     0x7a135c: bl              #0x7a1a18  ; Allocate_FixedExtentScrollPositionStub -> _FixedExtentScrollPosition (size=0x7c)
    // 0x7a1360: mov             x1, x0
    // 0x7a1364: ldur            x2, [fp, #-8]
    // 0x7a1368: ldur            x3, [fp, #-0x28]
    // 0x7a136c: ldur            x5, [fp, #-0x10]
    // 0x7a1370: ldur            x6, [fp, #-0x20]
    // 0x7a1374: stur            x0, [fp, #-0x28]
    // 0x7a1378: r0 = _FixedExtentScrollPosition()
    //     0x7a1378: bl              #0x7a18cc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_FixedExtentScrollPosition
    // 0x7a137c: ldur            x3, [fp, #-0x28]
    // 0x7a1380: b               #0x7a13e8
    // 0x7a1384: LoadField: d0 = r0->field_23
    //     0x7a1384: ldur            d0, [x0, #0x23]
    // 0x7a1388: LoadField: r5 = r0->field_2b
    //     0x7a1388: ldur            w5, [x0, #0x2b]
    // 0x7a138c: DecompressPointer r5
    //     0x7a138c: add             x5, x5, HEAP, lsl #32
    // 0x7a1390: stur            x5, [fp, #-0x30]
    // 0x7a1394: r3 = inline_Allocate_Double()
    //     0x7a1394: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7a1398: add             x3, x3, #0x10
    //     0x7a139c: cmp             x0, x3
    //     0x7a13a0: b.ls            #0x7a15d4
    //     0x7a13a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7a13a8: sub             x3, x3, #0xf
    //     0x7a13ac: movz            x0, #0xe15c
    //     0x7a13b0: movk            x0, #0x3, lsl #16
    //     0x7a13b4: stur            x0, [x3, #-1]
    // 0x7a13b8: StoreField: r3->field_7 = d0
    //     0x7a13b8: stur            d0, [x3, #7]
    // 0x7a13bc: stur            x3, [fp, #-0x28]
    // 0x7a13c0: r0 = ScrollPositionWithSingleContext()
    //     0x7a13c0: bl              #0x7a18c0  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x7c)
    // 0x7a13c4: mov             x1, x0
    // 0x7a13c8: ldur            x2, [fp, #-8]
    // 0x7a13cc: ldur            x3, [fp, #-0x28]
    // 0x7a13d0: ldur            x5, [fp, #-0x30]
    // 0x7a13d4: ldur            x6, [fp, #-0x10]
    // 0x7a13d8: ldur            x7, [fp, #-0x20]
    // 0x7a13dc: stur            x0, [fp, #-0x10]
    // 0x7a13e0: r0 = ScrollPositionWithSingleContext()
    //     0x7a13e0: bl              #0x7a15f8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x7a13e4: ldur            x3, [fp, #-0x10]
    // 0x7a13e8: ldur            x1, [fp, #-8]
    // 0x7a13ec: mov             x0, x3
    // 0x7a13f0: stur            x3, [fp, #-0x20]
    // 0x7a13f4: StoreField: r1->field_2b = r0
    //     0x7a13f4: stur            w0, [x1, #0x2b]
    //     0x7a13f8: ldurb           w16, [x1, #-1]
    //     0x7a13fc: ldurb           w17, [x0, #-1]
    //     0x7a1400: and             x16, x17, x16, lsr #2
    //     0x7a1404: tst             x16, HEAP, lsr #32
    //     0x7a1408: b.eq            #0x7a1410
    //     0x7a140c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a1410: LoadField: r0 = r1->field_b
    //     0x7a1410: ldur            w0, [x1, #0xb]
    // 0x7a1414: DecompressPointer r0
    //     0x7a1414: add             x0, x0, HEAP, lsl #32
    // 0x7a1418: cmp             w0, NULL
    // 0x7a141c: b.eq            #0x7a15f0
    // 0x7a1420: LoadField: r2 = r0->field_f
    //     0x7a1420: ldur            w2, [x0, #0xf]
    // 0x7a1424: DecompressPointer r2
    //     0x7a1424: add             x2, x2, HEAP, lsl #32
    // 0x7a1428: cmp             w2, NULL
    // 0x7a142c: b.ne            #0x7a1448
    // 0x7a1430: LoadField: r0 = r1->field_3f
    //     0x7a1430: ldur            w0, [x1, #0x3f]
    // 0x7a1434: DecompressPointer r0
    //     0x7a1434: add             x0, x0, HEAP, lsl #32
    // 0x7a1438: cmp             w0, NULL
    // 0x7a143c: b.eq            #0x7a15f4
    // 0x7a1440: mov             x4, x0
    // 0x7a1444: b               #0x7a144c
    // 0x7a1448: mov             x4, x2
    // 0x7a144c: stur            x4, [fp, #-0x10]
    // 0x7a1450: r0 = LoadClassIdInstr(r4)
    //     0x7a1450: ldur            x0, [x4, #-1]
    //     0x7a1454: ubfx            x0, x0, #0xc, #0x14
    // 0x7a1458: r17 = -4599
    //     0x7a1458: movn            x17, #0x11f6
    // 0x7a145c: add             x16, x0, x17
    // 0x7a1460: cmp             x16, #1
    // 0x7a1464: b.ls            #0x7a1474
    // 0x7a1468: r17 = 4597
    //     0x7a1468: movz            x17, #0x11f5
    // 0x7a146c: cmp             x0, x17
    // 0x7a1470: b.ne            #0x7a1548
    // 0x7a1474: LoadField: r5 = r4->field_3b
    //     0x7a1474: ldur            w5, [x4, #0x3b]
    // 0x7a1478: DecompressPointer r5
    //     0x7a1478: add             x5, x5, HEAP, lsl #32
    // 0x7a147c: stur            x5, [fp, #-8]
    // 0x7a1480: LoadField: r2 = r5->field_7
    //     0x7a1480: ldur            w2, [x5, #7]
    // 0x7a1484: DecompressPointer r2
    //     0x7a1484: add             x2, x2, HEAP, lsl #32
    // 0x7a1488: mov             x0, x3
    // 0x7a148c: r1 = Null
    //     0x7a148c: mov             x1, NULL
    // 0x7a1490: cmp             w2, NULL
    // 0x7a1494: b.eq            #0x7a14b4
    // 0x7a1498: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a1498: ldur            w4, [x2, #0x17]
    // 0x7a149c: DecompressPointer r4
    //     0x7a149c: add             x4, x4, HEAP, lsl #32
    // 0x7a14a0: r8 = X0
    //     0x7a14a0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a14a4: LoadField: r9 = r4->field_7
    //     0x7a14a4: ldur            x9, [x4, #7]
    // 0x7a14a8: r3 = Null
    //     0x7a14a8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27990] Null
    //     0x7a14ac: ldr             x3, [x3, #0x990]
    // 0x7a14b0: blr             x9
    // 0x7a14b4: ldur            x0, [fp, #-8]
    // 0x7a14b8: LoadField: r1 = r0->field_b
    //     0x7a14b8: ldur            w1, [x0, #0xb]
    // 0x7a14bc: LoadField: r2 = r0->field_f
    //     0x7a14bc: ldur            w2, [x0, #0xf]
    // 0x7a14c0: DecompressPointer r2
    //     0x7a14c0: add             x2, x2, HEAP, lsl #32
    // 0x7a14c4: LoadField: r3 = r2->field_b
    //     0x7a14c4: ldur            w3, [x2, #0xb]
    // 0x7a14c8: r2 = LoadInt32Instr(r1)
    //     0x7a14c8: sbfx            x2, x1, #1, #0x1f
    // 0x7a14cc: stur            x2, [fp, #-0x18]
    // 0x7a14d0: r1 = LoadInt32Instr(r3)
    //     0x7a14d0: sbfx            x1, x3, #1, #0x1f
    // 0x7a14d4: cmp             x2, x1
    // 0x7a14d8: b.ne            #0x7a14e4
    // 0x7a14dc: mov             x1, x0
    // 0x7a14e0: r0 = _growToNextCapacity()
    //     0x7a14e0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a14e4: ldur            x0, [fp, #-8]
    // 0x7a14e8: ldur            x2, [fp, #-0x18]
    // 0x7a14ec: add             x1, x2, #1
    // 0x7a14f0: lsl             x3, x1, #1
    // 0x7a14f4: StoreField: r0->field_b = r3
    //     0x7a14f4: stur            w3, [x0, #0xb]
    // 0x7a14f8: LoadField: r1 = r0->field_f
    //     0x7a14f8: ldur            w1, [x0, #0xf]
    // 0x7a14fc: DecompressPointer r1
    //     0x7a14fc: add             x1, x1, HEAP, lsl #32
    // 0x7a1500: ldur            x0, [fp, #-0x20]
    // 0x7a1504: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a1504: add             x25, x1, x2, lsl #2
    //     0x7a1508: add             x25, x25, #0xf
    //     0x7a150c: str             w0, [x25]
    //     0x7a1510: tbz             w0, #0, #0x7a152c
    //     0x7a1514: ldurb           w16, [x1, #-1]
    //     0x7a1518: ldurb           w17, [x0, #-1]
    //     0x7a151c: and             x16, x17, x16, lsr #2
    //     0x7a1520: tst             x16, HEAP, lsr #32
    //     0x7a1524: b.eq            #0x7a152c
    //     0x7a1528: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7a152c: ldur            x2, [fp, #-0x10]
    // 0x7a1530: r1 = Function 'notifyListeners':.
    //     0x7a1530: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7a1534: r0 = AllocateClosure()
    //     0x7a1534: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a1538: ldur            x1, [fp, #-0x20]
    // 0x7a153c: mov             x2, x0
    // 0x7a1540: r0 = addListener()
    //     0x7a1540: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a1544: b               #0x7a1594
    // 0x7a1548: ldur            x1, [fp, #-0x10]
    // 0x7a154c: ldur            x2, [fp, #-0x20]
    // 0x7a1550: r0 = attach()
    //     0x7a1550: bl              #0x8e0f38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x7a1554: ldur            x0, [fp, #-0x20]
    // 0x7a1558: r2 = Null
    //     0x7a1558: mov             x2, NULL
    // 0x7a155c: r1 = Null
    //     0x7a155c: mov             x1, NULL
    // 0x7a1560: r4 = LoadClassIdInstr(r0)
    //     0x7a1560: ldur            x4, [x0, #-1]
    //     0x7a1564: ubfx            x4, x4, #0xc, #0x14
    // 0x7a1568: r17 = 4605
    //     0x7a1568: movz            x17, #0x11fd
    // 0x7a156c: cmp             x4, x17
    // 0x7a1570: b.eq            #0x7a1588
    // 0x7a1574: r8 = _PagePosition
    //     0x7a1574: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d40] Type: _PagePosition
    //     0x7a1578: ldr             x8, [x8, #0xd40]
    // 0x7a157c: r3 = Null
    //     0x7a157c: add             x3, PP, #0x27, lsl #12  ; [pp+0x279a0] Null
    //     0x7a1580: ldr             x3, [x3, #0x9a0]
    // 0x7a1584: r0 = DefaultTypeTest()
    //     0x7a1584: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7a1588: ldur            x1, [fp, #-0x20]
    // 0x7a158c: d0 = 1.000000
    //     0x7a158c: fmov            d0, #1.00000000
    // 0x7a1590: r0 = viewportFraction=()
    //     0x7a1590: bl              #0x7a1e08  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x7a1594: r0 = Null
    //     0x7a1594: mov             x0, NULL
    // 0x7a1598: LeaveFrame
    //     0x7a1598: mov             SP, fp
    //     0x7a159c: ldp             fp, lr, [SP], #0x10
    // 0x7a15a0: ret
    //     0x7a15a0: ret             
    // 0x7a15a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a15a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a15a8: b               #0x7a10b0
    // 0x7a15ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15d4: SaveReg d0
    //     0x7a15d4: str             q0, [SP, #-0x10]!
    // 0x7a15d8: SaveReg r5
    //     0x7a15d8: str             x5, [SP, #-8]!
    // 0x7a15dc: r0 = AllocateDouble()
    //     0x7a15dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a15e0: mov             x3, x0
    // 0x7a15e4: RestoreReg r5
    //     0x7a15e4: ldr             x5, [SP], #8
    // 0x7a15e8: RestoreReg d0
    //     0x7a15e8: ldr             q0, [SP], #0x10
    // 0x7a15ec: b               #0x7a13b8
    // 0x7a15f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a15f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a15f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x7a1afc, size: 0x30c
    // 0x7a1afc: EnterFrame
    //     0x7a1afc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1b00: mov             fp, SP
    // 0x7a1b04: AllocStack(0x38)
    //     0x7a1b04: sub             SP, SP, #0x38
    // 0x7a1b08: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7a1b08: mov             x3, x1
    //     0x7a1b0c: mov             x0, x2
    //     0x7a1b10: stur            x1, [fp, #-0x10]
    //     0x7a1b14: stur            x2, [fp, #-0x18]
    // 0x7a1b18: CheckStackOverflow
    //     0x7a1b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1b1c: cmp             SP, x16
    //     0x7a1b20: b.ls            #0x7a1de4
    // 0x7a1b24: LoadField: r1 = r3->field_b
    //     0x7a1b24: ldur            w1, [x3, #0xb]
    // 0x7a1b28: DecompressPointer r1
    //     0x7a1b28: add             x1, x1, HEAP, lsl #32
    // 0x7a1b2c: cmp             w1, NULL
    // 0x7a1b30: b.eq            #0x7a1dec
    // 0x7a1b34: LoadField: r2 = r1->field_33
    //     0x7a1b34: ldur            w2, [x1, #0x33]
    // 0x7a1b38: DecompressPointer r2
    //     0x7a1b38: add             x2, x2, HEAP, lsl #32
    // 0x7a1b3c: cmp             w2, NULL
    // 0x7a1b40: r16 = true
    //     0x7a1b40: add             x16, NULL, #0x20  ; true
    // 0x7a1b44: r17 = false
    //     0x7a1b44: add             x17, NULL, #0x30  ; false
    // 0x7a1b48: csel            x1, x16, x17, eq
    // 0x7a1b4c: LoadField: r4 = r0->field_33
    //     0x7a1b4c: ldur            w4, [x0, #0x33]
    // 0x7a1b50: DecompressPointer r4
    //     0x7a1b50: add             x4, x4, HEAP, lsl #32
    // 0x7a1b54: stur            x4, [fp, #-8]
    // 0x7a1b58: cmp             w4, NULL
    // 0x7a1b5c: r16 = true
    //     0x7a1b5c: add             x16, NULL, #0x20  ; true
    // 0x7a1b60: r17 = false
    //     0x7a1b60: add             x17, NULL, #0x30  ; false
    // 0x7a1b64: csel            x5, x16, x17, eq
    // 0x7a1b68: cmp             w1, w5
    // 0x7a1b6c: b.eq            #0x7a1b80
    // 0x7a1b70: r0 = true
    //     0x7a1b70: add             x0, NULL, #0x20  ; true
    // 0x7a1b74: LeaveFrame
    //     0x7a1b74: mov             SP, fp
    //     0x7a1b78: ldp             fp, lr, [SP], #0x10
    // 0x7a1b7c: ret
    //     0x7a1b7c: ret             
    // 0x7a1b80: cmp             w2, NULL
    // 0x7a1b84: b.eq            #0x7a1bb0
    // 0x7a1b88: cmp             w4, NULL
    // 0x7a1b8c: b.eq            #0x7a1bb0
    // 0x7a1b90: mov             x1, x2
    // 0x7a1b94: mov             x2, x4
    // 0x7a1b98: r0 = shouldNotify()
    //     0x7a1b98: bl              #0x94a9f4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x7a1b9c: tbnz            w0, #4, #0x7a1bb0
    // 0x7a1ba0: r0 = true
    //     0x7a1ba0: add             x0, NULL, #0x20  ; true
    // 0x7a1ba4: LeaveFrame
    //     0x7a1ba4: mov             SP, fp
    //     0x7a1ba8: ldp             fp, lr, [SP], #0x10
    // 0x7a1bac: ret
    //     0x7a1bac: ret             
    // 0x7a1bb0: ldur            x0, [fp, #-0x10]
    // 0x7a1bb4: LoadField: r1 = r0->field_b
    //     0x7a1bb4: ldur            w1, [x0, #0xb]
    // 0x7a1bb8: DecompressPointer r1
    //     0x7a1bb8: add             x1, x1, HEAP, lsl #32
    // 0x7a1bbc: cmp             w1, NULL
    // 0x7a1bc0: b.eq            #0x7a1df0
    // 0x7a1bc4: LoadField: r2 = r1->field_13
    //     0x7a1bc4: ldur            w2, [x1, #0x13]
    // 0x7a1bc8: DecompressPointer r2
    //     0x7a1bc8: add             x2, x2, HEAP, lsl #32
    // 0x7a1bcc: cmp             w2, NULL
    // 0x7a1bd0: b.ne            #0x7a1c14
    // 0x7a1bd4: LoadField: r2 = r1->field_33
    //     0x7a1bd4: ldur            w2, [x1, #0x33]
    // 0x7a1bd8: DecompressPointer r2
    //     0x7a1bd8: add             x2, x2, HEAP, lsl #32
    // 0x7a1bdc: cmp             w2, NULL
    // 0x7a1be0: b.ne            #0x7a1bec
    // 0x7a1be4: r0 = Null
    //     0x7a1be4: mov             x0, NULL
    // 0x7a1be8: b               #0x7a1c0c
    // 0x7a1bec: LoadField: r1 = r0->field_f
    //     0x7a1bec: ldur            w1, [x0, #0xf]
    // 0x7a1bf0: DecompressPointer r1
    //     0x7a1bf0: add             x1, x1, HEAP, lsl #32
    // 0x7a1bf4: cmp             w1, NULL
    // 0x7a1bf8: b.eq            #0x7a1df4
    // 0x7a1bfc: mov             x16, x1
    // 0x7a1c00: mov             x1, x2
    // 0x7a1c04: mov             x2, x16
    // 0x7a1c08: r0 = getScrollPhysics()
    //     0x7a1c08: bl              #0x94abdc  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x7a1c0c: mov             x3, x0
    // 0x7a1c10: b               #0x7a1c18
    // 0x7a1c14: mov             x3, x2
    // 0x7a1c18: ldur            x0, [fp, #-0x18]
    // 0x7a1c1c: stur            x3, [fp, #-0x20]
    // 0x7a1c20: LoadField: r1 = r0->field_13
    //     0x7a1c20: ldur            w1, [x0, #0x13]
    // 0x7a1c24: DecompressPointer r1
    //     0x7a1c24: add             x1, x1, HEAP, lsl #32
    // 0x7a1c28: cmp             w1, NULL
    // 0x7a1c2c: b.ne            #0x7a1c60
    // 0x7a1c30: ldur            x1, [fp, #-8]
    // 0x7a1c34: cmp             w1, NULL
    // 0x7a1c38: b.ne            #0x7a1c44
    // 0x7a1c3c: r0 = Null
    //     0x7a1c3c: mov             x0, NULL
    // 0x7a1c40: b               #0x7a1c64
    // 0x7a1c44: ldur            x4, [fp, #-0x10]
    // 0x7a1c48: LoadField: r2 = r4->field_f
    //     0x7a1c48: ldur            w2, [x4, #0xf]
    // 0x7a1c4c: DecompressPointer r2
    //     0x7a1c4c: add             x2, x2, HEAP, lsl #32
    // 0x7a1c50: cmp             w2, NULL
    // 0x7a1c54: b.eq            #0x7a1df8
    // 0x7a1c58: r0 = getScrollPhysics()
    //     0x7a1c58: bl              #0x94abdc  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x7a1c5c: b               #0x7a1c64
    // 0x7a1c60: mov             x0, x1
    // 0x7a1c64: ldur            x1, [fp, #-0x20]
    // 0x7a1c68: stur            x1, [fp, #-8]
    // 0x7a1c6c: stur            x0, [fp, #-0x20]
    // 0x7a1c70: CheckStackOverflow
    //     0x7a1c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1c74: cmp             SP, x16
    //     0x7a1c78: b.ls            #0x7a1dfc
    // 0x7a1c7c: cmp             w1, NULL
    // 0x7a1c80: b.ne            #0x7a1c8c
    // 0x7a1c84: r1 = Null
    //     0x7a1c84: mov             x1, NULL
    // 0x7a1c88: b               #0x7a1ca0
    // 0x7a1c8c: str             x1, [SP]
    // 0x7a1c90: r0 = runtimeType()
    //     0x7a1c90: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x7a1c94: mov             x2, x0
    // 0x7a1c98: mov             x1, x2
    // 0x7a1c9c: ldur            x0, [fp, #-0x20]
    // 0x7a1ca0: stur            x1, [fp, #-0x28]
    // 0x7a1ca4: cmp             w0, NULL
    // 0x7a1ca8: b.ne            #0x7a1cb8
    // 0x7a1cac: mov             x0, x1
    // 0x7a1cb0: r1 = Null
    //     0x7a1cb0: mov             x1, NULL
    // 0x7a1cb4: b               #0x7a1ccc
    // 0x7a1cb8: str             x0, [SP]
    // 0x7a1cbc: r0 = runtimeType()
    //     0x7a1cbc: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x7a1cc0: mov             x2, x0
    // 0x7a1cc4: mov             x1, x2
    // 0x7a1cc8: ldur            x0, [fp, #-0x28]
    // 0x7a1ccc: r2 = LoadClassIdInstr(r0)
    //     0x7a1ccc: ldur            x2, [x0, #-1]
    //     0x7a1cd0: ubfx            x2, x2, #0xc, #0x14
    // 0x7a1cd4: stp             x1, x0, [SP]
    // 0x7a1cd8: mov             x0, x2
    // 0x7a1cdc: mov             lr, x0
    // 0x7a1ce0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a1ce4: blr             lr
    // 0x7a1ce8: tbnz            w0, #4, #0x7a1dd4
    // 0x7a1cec: ldur            x0, [fp, #-8]
    // 0x7a1cf0: cmp             w0, NULL
    // 0x7a1cf4: b.ne            #0x7a1d00
    // 0x7a1cf8: r1 = Null
    //     0x7a1cf8: mov             x1, NULL
    // 0x7a1cfc: b               #0x7a1d08
    // 0x7a1d00: LoadField: r1 = r0->field_7
    //     0x7a1d00: ldur            w1, [x0, #7]
    // 0x7a1d04: DecompressPointer r1
    //     0x7a1d04: add             x1, x1, HEAP, lsl #32
    // 0x7a1d08: ldur            x0, [fp, #-0x20]
    // 0x7a1d0c: cmp             w0, NULL
    // 0x7a1d10: b.ne            #0x7a1d1c
    // 0x7a1d14: r0 = Null
    //     0x7a1d14: mov             x0, NULL
    // 0x7a1d18: b               #0x7a1d28
    // 0x7a1d1c: LoadField: r2 = r0->field_7
    //     0x7a1d1c: ldur            w2, [x0, #7]
    // 0x7a1d20: DecompressPointer r2
    //     0x7a1d20: add             x2, x2, HEAP, lsl #32
    // 0x7a1d24: mov             x0, x2
    // 0x7a1d28: cmp             w1, NULL
    // 0x7a1d2c: b.ne            #0x7a1c68
    // 0x7a1d30: cmp             w0, NULL
    // 0x7a1d34: b.ne            #0x7a1c68
    // 0x7a1d38: ldur            x0, [fp, #-0x10]
    // 0x7a1d3c: LoadField: r1 = r0->field_b
    //     0x7a1d3c: ldur            w1, [x0, #0xb]
    // 0x7a1d40: DecompressPointer r1
    //     0x7a1d40: add             x1, x1, HEAP, lsl #32
    // 0x7a1d44: cmp             w1, NULL
    // 0x7a1d48: b.eq            #0x7a1e04
    // 0x7a1d4c: LoadField: r0 = r1->field_f
    //     0x7a1d4c: ldur            w0, [x1, #0xf]
    // 0x7a1d50: DecompressPointer r0
    //     0x7a1d50: add             x0, x0, HEAP, lsl #32
    // 0x7a1d54: cmp             w0, NULL
    // 0x7a1d58: b.ne            #0x7a1d64
    // 0x7a1d5c: r1 = Null
    //     0x7a1d5c: mov             x1, NULL
    // 0x7a1d60: b               #0x7a1d70
    // 0x7a1d64: str             x0, [SP]
    // 0x7a1d68: r0 = runtimeType()
    //     0x7a1d68: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x7a1d6c: mov             x1, x0
    // 0x7a1d70: ldur            x0, [fp, #-0x18]
    // 0x7a1d74: stur            x1, [fp, #-8]
    // 0x7a1d78: LoadField: r2 = r0->field_f
    //     0x7a1d78: ldur            w2, [x0, #0xf]
    // 0x7a1d7c: DecompressPointer r2
    //     0x7a1d7c: add             x2, x2, HEAP, lsl #32
    // 0x7a1d80: cmp             w2, NULL
    // 0x7a1d84: b.ne            #0x7a1d94
    // 0x7a1d88: mov             x0, x1
    // 0x7a1d8c: r1 = Null
    //     0x7a1d8c: mov             x1, NULL
    // 0x7a1d90: b               #0x7a1da4
    // 0x7a1d94: str             x2, [SP]
    // 0x7a1d98: r0 = runtimeType()
    //     0x7a1d98: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x7a1d9c: mov             x1, x0
    // 0x7a1da0: ldur            x0, [fp, #-8]
    // 0x7a1da4: r2 = LoadClassIdInstr(r0)
    //     0x7a1da4: ldur            x2, [x0, #-1]
    //     0x7a1da8: ubfx            x2, x2, #0xc, #0x14
    // 0x7a1dac: stp             x1, x0, [SP]
    // 0x7a1db0: mov             x0, x2
    // 0x7a1db4: mov             lr, x0
    // 0x7a1db8: ldr             lr, [x21, lr, lsl #3]
    // 0x7a1dbc: blr             lr
    // 0x7a1dc0: eor             x1, x0, #0x10
    // 0x7a1dc4: mov             x0, x1
    // 0x7a1dc8: LeaveFrame
    //     0x7a1dc8: mov             SP, fp
    //     0x7a1dcc: ldp             fp, lr, [SP], #0x10
    // 0x7a1dd0: ret
    //     0x7a1dd0: ret             
    // 0x7a1dd4: r0 = true
    //     0x7a1dd4: add             x0, NULL, #0x20  ; true
    // 0x7a1dd8: LeaveFrame
    //     0x7a1dd8: mov             SP, fp
    //     0x7a1ddc: ldp             fp, lr, [SP], #0x10
    // 0x7a1de0: ret
    //     0x7a1de0: ret             
    // 0x7a1de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1de4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1de8: b               #0x7a1b24
    // 0x7a1dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1dec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1df0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1df4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1df8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a1dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1dfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1e00: b               #0x7a1c7c
    // 0x7a1e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1e04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x7a2ad4, size: 0x28
    // 0x7a2ad4: LoadField: r2 = r1->field_b
    //     0x7a2ad4: ldur            w2, [x1, #0xb]
    // 0x7a2ad8: DecompressPointer r2
    //     0x7a2ad8: add             x2, x2, HEAP, lsl #32
    // 0x7a2adc: cmp             w2, NULL
    // 0x7a2ae0: b.eq            #0x7a2af0
    // 0x7a2ae4: LoadField: r0 = r2->field_2f
    //     0x7a2ae4: ldur            w0, [x2, #0x2f]
    // 0x7a2ae8: DecompressPointer r0
    //     0x7a2ae8: add             x0, x0, HEAP, lsl #32
    // 0x7a2aec: ret
    //     0x7a2aec: ret             
    // 0x7a2af0: EnterFrame
    //     0x7a2af0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2af4: mov             fp, SP
    // 0x7a2af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2af8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e6358, size: 0x1e0
    // 0x7e6358: EnterFrame
    //     0x7e6358: stp             fp, lr, [SP, #-0x10]!
    //     0x7e635c: mov             fp, SP
    // 0x7e6360: AllocStack(0x18)
    //     0x7e6360: sub             SP, SP, #0x18
    // 0x7e6364: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x7e6364: mov             x0, x1
    //     0x7e6368: stur            x1, [fp, #-8]
    // 0x7e636c: CheckStackOverflow
    //     0x7e636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6370: cmp             SP, x16
    //     0x7e6374: b.ls            #0x7e650c
    // 0x7e6378: LoadField: r1 = r0->field_f
    //     0x7e6378: ldur            w1, [x0, #0xf]
    // 0x7e637c: DecompressPointer r1
    //     0x7e637c: add             x1, x1, HEAP, lsl #32
    // 0x7e6380: cmp             w1, NULL
    // 0x7e6384: b.eq            #0x7e6514
    // 0x7e6388: r0 = maybeGestureSettingsOf()
    //     0x7e6388: bl              #0x73f1d8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x7e638c: ldur            x2, [fp, #-8]
    // 0x7e6390: StoreField: r2->field_43 = r0
    //     0x7e6390: stur            w0, [x2, #0x43]
    //     0x7e6394: ldurb           w16, [x2, #-1]
    //     0x7e6398: ldurb           w17, [x0, #-1]
    //     0x7e639c: and             x16, x17, x16, lsr #2
    //     0x7e63a0: tst             x16, HEAP, lsr #32
    //     0x7e63a4: b.eq            #0x7e63ac
    //     0x7e63a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e63ac: LoadField: r1 = r2->field_f
    //     0x7e63ac: ldur            w1, [x2, #0xf]
    // 0x7e63b0: DecompressPointer r1
    //     0x7e63b0: add             x1, x1, HEAP, lsl #32
    // 0x7e63b4: cmp             w1, NULL
    // 0x7e63b8: b.eq            #0x7e6518
    // 0x7e63bc: r0 = maybeDevicePixelRatioOf()
    //     0x7e63bc: bl              #0x75e52c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x7e63c0: cmp             w0, NULL
    // 0x7e63c4: b.ne            #0x7e64a0
    // 0x7e63c8: ldur            x0, [fp, #-8]
    // 0x7e63cc: LoadField: r1 = r0->field_f
    //     0x7e63cc: ldur            w1, [x0, #0xf]
    // 0x7e63d0: DecompressPointer r1
    //     0x7e63d0: add             x1, x1, HEAP, lsl #32
    // 0x7e63d4: cmp             w1, NULL
    // 0x7e63d8: b.eq            #0x7e651c
    // 0x7e63dc: r0 = of()
    //     0x7e63dc: bl              #0x45c828  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x7e63e0: mov             x3, x0
    // 0x7e63e4: stur            x3, [fp, #-0x18]
    // 0x7e63e8: r0 = LoadClassIdInstr(r3)
    //     0x7e63e8: ldur            x0, [x3, #-1]
    //     0x7e63ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7e63f0: r17 = 4715
    //     0x7e63f0: movz            x17, #0x126b
    // 0x7e63f4: cmp             x0, x17
    // 0x7e63f8: b.ne            #0x7e6408
    // 0x7e63fc: LoadField: r0 = r3->field_13
    //     0x7e63fc: ldur            w0, [x3, #0x13]
    // 0x7e6400: DecompressPointer r0
    //     0x7e6400: add             x0, x0, HEAP, lsl #32
    // 0x7e6404: b               #0x7e6498
    // 0x7e6408: LoadField: r0 = r3->field_f
    //     0x7e6408: ldur            w0, [x3, #0xf]
    // 0x7e640c: DecompressPointer r0
    //     0x7e640c: add             x0, x0, HEAP, lsl #32
    // 0x7e6410: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7e6410: ldur            w4, [x0, #0x17]
    // 0x7e6414: DecompressPointer r4
    //     0x7e6414: add             x4, x4, HEAP, lsl #32
    // 0x7e6418: stur            x4, [fp, #-0x10]
    // 0x7e641c: LoadField: r2 = r3->field_7
    //     0x7e641c: ldur            x2, [x3, #7]
    // 0x7e6420: r0 = BoxInt64Instr(r2)
    //     0x7e6420: sbfiz           x0, x2, #1, #0x1f
    //     0x7e6424: cmp             x2, x0, asr #1
    //     0x7e6428: b.eq            #0x7e6434
    //     0x7e642c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e6430: stur            x2, [x0, #7]
    // 0x7e6434: mov             x1, x4
    // 0x7e6438: mov             x2, x0
    // 0x7e643c: r0 = _getValueOrData()
    //     0x7e643c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e6440: mov             x1, x0
    // 0x7e6444: ldur            x0, [fp, #-0x10]
    // 0x7e6448: LoadField: r2 = r0->field_f
    //     0x7e6448: ldur            w2, [x0, #0xf]
    // 0x7e644c: DecompressPointer r2
    //     0x7e644c: add             x2, x2, HEAP, lsl #32
    // 0x7e6450: cmp             w2, w1
    // 0x7e6454: b.ne            #0x7e645c
    // 0x7e6458: r1 = Null
    //     0x7e6458: mov             x1, NULL
    // 0x7e645c: cmp             w1, NULL
    // 0x7e6460: b.ne            #0x7e646c
    // 0x7e6464: r0 = Null
    //     0x7e6464: mov             x0, NULL
    // 0x7e6468: b               #0x7e6480
    // 0x7e646c: r0 = LoadClassIdInstr(r1)
    //     0x7e646c: ldur            x0, [x1, #-1]
    //     0x7e6470: ubfx            x0, x0, #0xc, #0x14
    // 0x7e6474: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x7e6474: sub             lr, x0, #0xfcf
    //     0x7e6478: ldr             lr, [x21, lr, lsl #3]
    //     0x7e647c: blr             lr
    // 0x7e6480: cmp             w0, NULL
    // 0x7e6484: b.ne            #0x7e6498
    // 0x7e6488: ldur            x0, [fp, #-0x18]
    // 0x7e648c: LoadField: r1 = r0->field_13
    //     0x7e648c: ldur            w1, [x0, #0x13]
    // 0x7e6490: DecompressPointer r1
    //     0x7e6490: add             x1, x1, HEAP, lsl #32
    // 0x7e6494: mov             x0, x1
    // 0x7e6498: LoadField: d0 = r0->field_f
    //     0x7e6498: ldur            d0, [x0, #0xf]
    // 0x7e649c: b               #0x7e64a4
    // 0x7e64a0: LoadField: d0 = r0->field_7
    //     0x7e64a0: ldur            d0, [x0, #7]
    // 0x7e64a4: ldur            x2, [fp, #-8]
    // 0x7e64a8: r0 = inline_Allocate_Double()
    //     0x7e64a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e64ac: add             x0, x0, #0x10
    //     0x7e64b0: cmp             x1, x0
    //     0x7e64b4: b.ls            #0x7e6520
    //     0x7e64b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e64bc: sub             x0, x0, #0xf
    //     0x7e64c0: movz            x1, #0xe15c
    //     0x7e64c4: movk            x1, #0x3, lsl #16
    //     0x7e64c8: stur            x1, [x0, #-1]
    // 0x7e64cc: StoreField: r0->field_7 = d0
    //     0x7e64cc: stur            d0, [x0, #7]
    // 0x7e64d0: StoreField: r2->field_33 = r0
    //     0x7e64d0: stur            w0, [x2, #0x33]
    //     0x7e64d4: ldurb           w16, [x2, #-1]
    //     0x7e64d8: ldurb           w17, [x0, #-1]
    //     0x7e64dc: and             x16, x17, x16, lsr #2
    //     0x7e64e0: tst             x16, HEAP, lsr #32
    //     0x7e64e4: b.eq            #0x7e64ec
    //     0x7e64e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e64ec: mov             x1, x2
    // 0x7e64f0: r0 = _updatePosition()
    //     0x7e64f0: bl              #0x7a1090  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x7e64f4: ldur            x1, [fp, #-8]
    // 0x7e64f8: r0 = didChangeDependencies()
    //     0x7e64f8: bl              #0x7e6538  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x7e64fc: r0 = Null
    //     0x7e64fc: mov             x0, NULL
    // 0x7e6500: LeaveFrame
    //     0x7e6500: mov             SP, fp
    //     0x7e6504: ldp             fp, lr, [SP], #0x10
    // 0x7e6508: ret
    //     0x7e6508: ret             
    // 0x7e650c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e650c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6510: b               #0x7e6378
    // 0x7e6514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6514: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6518: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e651c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e651c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6520: SaveReg d0
    //     0x7e6520: str             q0, [SP, #-0x10]!
    // 0x7e6524: SaveReg r2
    //     0x7e6524: str             x2, [SP, #-8]!
    // 0x7e6528: r0 = AllocateDouble()
    //     0x7e6528: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7e652c: RestoreReg r2
    //     0x7e652c: ldr             x2, [SP], #8
    // 0x7e6530: RestoreReg d0
    //     0x7e6530: ldr             q0, [SP], #0x10
    // 0x7e6534: b               #0x7e64cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7efabc, size: 0xf8
    // 0x7efabc: EnterFrame
    //     0x7efabc: stp             fp, lr, [SP, #-0x10]!
    //     0x7efac0: mov             fp, SP
    // 0x7efac4: AllocStack(0x8)
    //     0x7efac4: sub             SP, SP, #8
    // 0x7efac8: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x7efac8: mov             x0, x1
    //     0x7efacc: stur            x1, [fp, #-8]
    // 0x7efad0: CheckStackOverflow
    //     0x7efad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efad4: cmp             SP, x16
    //     0x7efad8: b.ls            #0x7efb9c
    // 0x7efadc: LoadField: r1 = r0->field_b
    //     0x7efadc: ldur            w1, [x0, #0xb]
    // 0x7efae0: DecompressPointer r1
    //     0x7efae0: add             x1, x1, HEAP, lsl #32
    // 0x7efae4: cmp             w1, NULL
    // 0x7efae8: b.eq            #0x7efba4
    // 0x7efaec: LoadField: r2 = r1->field_f
    //     0x7efaec: ldur            w2, [x1, #0xf]
    // 0x7efaf0: DecompressPointer r2
    //     0x7efaf0: add             x2, x2, HEAP, lsl #32
    // 0x7efaf4: cmp             w2, NULL
    // 0x7efaf8: b.eq            #0x7efb20
    // 0x7efafc: LoadField: r1 = r0->field_2b
    //     0x7efafc: ldur            w1, [x0, #0x2b]
    // 0x7efb00: DecompressPointer r1
    //     0x7efb00: add             x1, x1, HEAP, lsl #32
    // 0x7efb04: cmp             w1, NULL
    // 0x7efb08: b.eq            #0x7efba8
    // 0x7efb0c: mov             x16, x1
    // 0x7efb10: mov             x1, x2
    // 0x7efb14: mov             x2, x16
    // 0x7efb18: r0 = detach()
    //     0x7efb18: bl              #0x7a1e90  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x7efb1c: b               #0x7efb5c
    // 0x7efb20: LoadField: r1 = r0->field_3f
    //     0x7efb20: ldur            w1, [x0, #0x3f]
    // 0x7efb24: DecompressPointer r1
    //     0x7efb24: add             x1, x1, HEAP, lsl #32
    // 0x7efb28: cmp             w1, NULL
    // 0x7efb2c: b.eq            #0x7efb48
    // 0x7efb30: LoadField: r2 = r0->field_2b
    //     0x7efb30: ldur            w2, [x0, #0x2b]
    // 0x7efb34: DecompressPointer r2
    //     0x7efb34: add             x2, x2, HEAP, lsl #32
    // 0x7efb38: cmp             w2, NULL
    // 0x7efb3c: b.eq            #0x7efbac
    // 0x7efb40: r0 = detach()
    //     0x7efb40: bl              #0x7a1e90  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x7efb44: ldur            x0, [fp, #-8]
    // 0x7efb48: LoadField: r1 = r0->field_3f
    //     0x7efb48: ldur            w1, [x0, #0x3f]
    // 0x7efb4c: DecompressPointer r1
    //     0x7efb4c: add             x1, x1, HEAP, lsl #32
    // 0x7efb50: cmp             w1, NULL
    // 0x7efb54: b.eq            #0x7efb5c
    // 0x7efb58: r0 = dispose()
    //     0x7efb58: bl              #0x7e3650  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7efb5c: ldur            x0, [fp, #-8]
    // 0x7efb60: LoadField: r1 = r0->field_2b
    //     0x7efb60: ldur            w1, [x0, #0x2b]
    // 0x7efb64: DecompressPointer r1
    //     0x7efb64: add             x1, x1, HEAP, lsl #32
    // 0x7efb68: cmp             w1, NULL
    // 0x7efb6c: b.eq            #0x7efbb0
    // 0x7efb70: r0 = dispose()
    //     0x7efb70: bl              #0x7e3570  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x7efb74: ldur            x0, [fp, #-8]
    // 0x7efb78: LoadField: r1 = r0->field_37
    //     0x7efb78: ldur            w1, [x0, #0x37]
    // 0x7efb7c: DecompressPointer r1
    //     0x7efb7c: add             x1, x1, HEAP, lsl #32
    // 0x7efb80: r0 = dispose()
    //     0x7efb80: bl              #0x7e37f8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x7efb84: ldur            x1, [fp, #-8]
    // 0x7efb88: r0 = dispose()
    //     0x7efb88: bl              #0x7efbb4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x7efb8c: r0 = Null
    //     0x7efb8c: mov             x0, NULL
    // 0x7efb90: LeaveFrame
    //     0x7efb90: mov             SP, fp
    //     0x7efb94: ldp             fp, lr, [SP], #0x10
    // 0x7efb98: ret
    //     0x7efb98: ret             
    // 0x7efb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efb9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efba0: b               #0x7efadc
    // 0x7efba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efba4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7efba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efba8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7efbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efbac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7efbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efbb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x80cdb0, size: 0x180
    // 0x80cdb0: EnterFrame
    //     0x80cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x80cdb4: mov             fp, SP
    // 0x80cdb8: AllocStack(0x20)
    //     0x80cdb8: sub             SP, SP, #0x20
    // 0x80cdbc: r3 = Sentinel
    //     0x80cdbc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80cdc0: r2 = _ConstMap len:0
    //     0x80cdc0: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f8] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x80cdc4: ldr             x2, [x2, #0x6f8]
    // 0x80cdc8: r0 = false
    //     0x80cdc8: add             x0, NULL, #0x30  ; false
    // 0x80cdcc: mov             x4, x1
    // 0x80cdd0: stur            x1, [fp, #-8]
    // 0x80cdd4: CheckStackOverflow
    //     0x80cdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cdd8: cmp             SP, x16
    //     0x80cddc: b.ls            #0x80cf28
    // 0x80cde0: StoreField: r4->field_33 = r3
    //     0x80cde0: stur            w3, [x4, #0x33]
    // 0x80cde4: StoreField: r4->field_3b = r3
    //     0x80cde4: stur            w3, [x4, #0x3b]
    // 0x80cde8: StoreField: r4->field_53 = r2
    //     0x80cde8: stur            w2, [x4, #0x53]
    // 0x80cdec: StoreField: r4->field_57 = r0
    //     0x80cdec: stur            w0, [x4, #0x57]
    // 0x80cdf0: r1 = <double?>
    //     0x80cdf0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc50] TypeArguments: <double?>
    //     0x80cdf4: ldr             x1, [x1, #0xc50]
    // 0x80cdf8: r0 = _RestorableScrollOffset()
    //     0x80cdf8: bl              #0x80cf30  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x80cdfc: mov             x1, x0
    // 0x80ce00: r0 = false
    //     0x80ce00: add             x0, NULL, #0x30  ; false
    // 0x80ce04: stur            x1, [fp, #-0x10]
    // 0x80ce08: StoreField: r1->field_27 = r0
    //     0x80ce08: stur            w0, [x1, #0x27]
    // 0x80ce0c: StoreField: r1->field_7 = rZR
    //     0x80ce0c: stur            xzr, [x1, #7]
    // 0x80ce10: StoreField: r1->field_13 = rZR
    //     0x80ce10: stur            xzr, [x1, #0x13]
    // 0x80ce14: StoreField: r1->field_1b = rZR
    //     0x80ce14: stur            xzr, [x1, #0x1b]
    // 0x80ce18: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80ce18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80ce1c: ldr             x0, [x0, #0xc48]
    //     0x80ce20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80ce24: cmp             w0, w16
    //     0x80ce28: b.ne            #0x80ce34
    //     0x80ce2c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80ce30: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80ce34: mov             x1, x0
    // 0x80ce38: ldur            x0, [fp, #-0x10]
    // 0x80ce3c: StoreField: r0->field_f = r1
    //     0x80ce3c: stur            w1, [x0, #0xf]
    // 0x80ce40: ldur            x2, [fp, #-8]
    // 0x80ce44: StoreField: r2->field_37 = r0
    //     0x80ce44: stur            w0, [x2, #0x37]
    //     0x80ce48: ldurb           w16, [x2, #-1]
    //     0x80ce4c: ldurb           w17, [x0, #-1]
    //     0x80ce50: and             x16, x17, x16, lsr #2
    //     0x80ce54: tst             x16, HEAP, lsr #32
    //     0x80ce58: b.eq            #0x80ce60
    //     0x80ce5c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80ce60: r1 = <State<StatefulWidget>>
    //     0x80ce60: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80ce64: r0 = LabeledGlobalKey()
    //     0x80ce64: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80ce68: ldur            x2, [fp, #-8]
    // 0x80ce6c: StoreField: r2->field_47 = r0
    //     0x80ce6c: stur            w0, [x2, #0x47]
    //     0x80ce70: ldurb           w16, [x2, #-1]
    //     0x80ce74: ldurb           w17, [x0, #-1]
    //     0x80ce78: and             x16, x17, x16, lsr #2
    //     0x80ce7c: tst             x16, HEAP, lsr #32
    //     0x80ce80: b.eq            #0x80ce88
    //     0x80ce84: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80ce88: r1 = <RawGestureDetectorState>
    //     0x80ce88: add             x1, PP, #0x23, lsl #12  ; [pp+0x23700] TypeArguments: <RawGestureDetectorState>
    //     0x80ce8c: ldr             x1, [x1, #0x700]
    // 0x80ce90: r0 = LabeledGlobalKey()
    //     0x80ce90: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80ce94: ldur            x2, [fp, #-8]
    // 0x80ce98: StoreField: r2->field_4b = r0
    //     0x80ce98: stur            w0, [x2, #0x4b]
    //     0x80ce9c: ldurb           w16, [x2, #-1]
    //     0x80cea0: ldurb           w17, [x0, #-1]
    //     0x80cea4: and             x16, x17, x16, lsr #2
    //     0x80cea8: tst             x16, HEAP, lsr #32
    //     0x80ceac: b.eq            #0x80ceb4
    //     0x80ceb0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80ceb4: r1 = <State<StatefulWidget>>
    //     0x80ceb4: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80ceb8: r0 = LabeledGlobalKey()
    //     0x80ceb8: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80cebc: ldur            x1, [fp, #-8]
    // 0x80cec0: StoreField: r1->field_4f = r0
    //     0x80cec0: stur            w0, [x1, #0x4f]
    //     0x80cec4: ldurb           w16, [x1, #-1]
    //     0x80cec8: ldurb           w17, [x0, #-1]
    //     0x80cecc: and             x16, x17, x16, lsr #2
    //     0x80ced0: tst             x16, HEAP, lsr #32
    //     0x80ced4: b.eq            #0x80cedc
    //     0x80ced8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80cedc: r0 = true
    //     0x80cedc: add             x0, NULL, #0x20  ; true
    // 0x80cee0: StoreField: r1->field_23 = r0
    //     0x80cee0: stur            w0, [x1, #0x23]
    // 0x80cee4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80cee4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80cee8: ldr             x16, [x16, #0xb38]
    // 0x80ceec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80cef0: stp             lr, x16, [SP]
    // 0x80cef4: r0 = Map._fromLiteral()
    //     0x80cef4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80cef8: ldur            x1, [fp, #-8]
    // 0x80cefc: StoreField: r1->field_1f = r0
    //     0x80cefc: stur            w0, [x1, #0x1f]
    //     0x80cf00: ldurb           w16, [x1, #-1]
    //     0x80cf04: ldurb           w17, [x0, #-1]
    //     0x80cf08: and             x16, x17, x16, lsr #2
    //     0x80cf0c: tst             x16, HEAP, lsr #32
    //     0x80cf10: b.eq            #0x80cf18
    //     0x80cf14: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80cf18: r0 = Null
    //     0x80cf18: mov             x0, NULL
    // 0x80cf1c: LeaveFrame
    //     0x80cf1c: mov             SP, fp
    //     0x80cf20: ldp             fp, lr, [SP], #0x10
    // 0x80cf24: ret
    //     0x80cf24: ret             
    // 0x80cf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cf28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cf2c: b               #0x80cde0
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0x908f90, size: 0x340
    // 0x908f90: EnterFrame
    //     0x908f90: stp             fp, lr, [SP, #-0x10]!
    //     0x908f94: mov             fp, SP
    // 0x908f98: AllocStack(0x38)
    //     0x908f98: sub             SP, SP, #0x38
    // 0x908f9c: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x908f9c: stur            x1, [fp, #-8]
    //     0x908fa0: stur            x2, [fp, #-0x10]
    // 0x908fa4: CheckStackOverflow
    //     0x908fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908fa8: cmp             SP, x16
    //     0x908fac: b.ls            #0x9092b8
    // 0x908fb0: r1 = 1
    //     0x908fb0: movz            x1, #0x1
    // 0x908fb4: r0 = AllocateContext()
    //     0x908fb4: bl              #0x975b3c  ; AllocateContextStub
    // 0x908fb8: mov             x3, x0
    // 0x908fbc: ldur            x0, [fp, #-8]
    // 0x908fc0: stur            x3, [fp, #-0x18]
    // 0x908fc4: StoreField: r3->field_f = r0
    //     0x908fc4: stur            w0, [x3, #0xf]
    // 0x908fc8: LoadField: r1 = r0->field_5b
    //     0x908fc8: ldur            w1, [x0, #0x5b]
    // 0x908fcc: DecompressPointer r1
    //     0x908fcc: add             x1, x1, HEAP, lsl #32
    // 0x908fd0: ldur            x2, [fp, #-0x10]
    // 0x908fd4: cmp             w2, w1
    // 0x908fd8: b.ne            #0x90905c
    // 0x908fdc: tbnz            w2, #4, #0x90904c
    // 0x908fe0: LoadField: r1 = r0->field_b
    //     0x908fe0: ldur            w1, [x0, #0xb]
    // 0x908fe4: DecompressPointer r1
    //     0x908fe4: add             x1, x1, HEAP, lsl #32
    // 0x908fe8: cmp             w1, NULL
    // 0x908fec: b.eq            #0x9092c0
    // 0x908ff0: LoadField: r4 = r1->field_b
    //     0x908ff0: ldur            w4, [x1, #0xb]
    // 0x908ff4: DecompressPointer r4
    //     0x908ff4: add             x4, x4, HEAP, lsl #32
    // 0x908ff8: r16 = Instance_AxisDirection
    //     0x908ff8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x908ffc: cmp             w4, w16
    // 0x909000: b.eq            #0x909010
    // 0x909004: r16 = Instance_AxisDirection
    //     0x909004: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x909008: cmp             w4, w16
    // 0x90900c: b.ne            #0x909018
    // 0x909010: r1 = Instance_Axis
    //     0x909010: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x909014: b               #0x90903c
    // 0x909018: r16 = Instance_AxisDirection
    //     0x909018: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x90901c: cmp             w4, w16
    // 0x909020: b.eq            #0x909030
    // 0x909024: r16 = Instance_AxisDirection
    //     0x909024: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x909028: cmp             w4, w16
    // 0x90902c: b.ne            #0x909038
    // 0x909030: r1 = Instance_Axis
    //     0x909030: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x909034: b               #0x90903c
    // 0x909038: r1 = Null
    //     0x909038: mov             x1, NULL
    // 0x90903c: LoadField: r4 = r0->field_5f
    //     0x90903c: ldur            w4, [x0, #0x5f]
    // 0x909040: DecompressPointer r4
    //     0x909040: add             x4, x4, HEAP, lsl #32
    // 0x909044: cmp             w1, w4
    // 0x909048: b.ne            #0x90905c
    // 0x90904c: r0 = Null
    //     0x90904c: mov             x0, NULL
    // 0x909050: LeaveFrame
    //     0x909050: mov             SP, fp
    //     0x909054: ldp             fp, lr, [SP], #0x10
    // 0x909058: ret
    //     0x909058: ret             
    // 0x90905c: tbz             w2, #4, #0x90907c
    // 0x909060: r1 = _ConstMap len:0
    //     0x909060: add             x1, PP, #0x23, lsl #12  ; [pp+0x236f8] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x909064: ldr             x1, [x1, #0x6f8]
    // 0x909068: StoreField: r0->field_53 = r1
    //     0x909068: stur            w1, [x0, #0x53]
    // 0x90906c: mov             x1, x0
    // 0x909070: r0 = _handleDragCancel()
    //     0x909070: bl              #0x9093a0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x909074: ldur            x2, [fp, #-8]
    // 0x909078: b               #0x909228
    // 0x90907c: LoadField: r1 = r0->field_b
    //     0x90907c: ldur            w1, [x0, #0xb]
    // 0x909080: DecompressPointer r1
    //     0x909080: add             x1, x1, HEAP, lsl #32
    // 0x909084: cmp             w1, NULL
    // 0x909088: b.eq            #0x9092c4
    // 0x90908c: LoadField: r2 = r1->field_b
    //     0x90908c: ldur            w2, [x1, #0xb]
    // 0x909090: DecompressPointer r2
    //     0x909090: add             x2, x2, HEAP, lsl #32
    // 0x909094: r16 = Instance_AxisDirection
    //     0x909094: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x909098: cmp             w2, w16
    // 0x90909c: b.eq            #0x9090ac
    // 0x9090a0: r16 = Instance_AxisDirection
    //     0x9090a0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x9090a4: cmp             w2, w16
    // 0x9090a8: b.ne            #0x9090b4
    // 0x9090ac: r1 = Instance_Axis
    //     0x9090ac: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x9090b0: b               #0x9090d8
    // 0x9090b4: r16 = Instance_AxisDirection
    //     0x9090b4: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x9090b8: cmp             w2, w16
    // 0x9090bc: b.eq            #0x9090cc
    // 0x9090c0: r16 = Instance_AxisDirection
    //     0x9090c0: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x9090c4: cmp             w2, w16
    // 0x9090c8: b.ne            #0x9090d4
    // 0x9090cc: r1 = Instance_Axis
    //     0x9090cc: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x9090d0: b               #0x9090d8
    // 0x9090d4: r1 = Null
    //     0x9090d4: mov             x1, NULL
    // 0x9090d8: LoadField: r2 = r1->field_7
    //     0x9090d8: ldur            x2, [x1, #7]
    // 0x9090dc: cmp             x2, #0
    // 0x9090e0: b.gt            #0x909188
    // 0x9090e4: r1 = Null
    //     0x9090e4: mov             x1, NULL
    // 0x9090e8: r2 = 4
    //     0x9090e8: movz            x2, #0x4
    // 0x9090ec: r0 = AllocateArray()
    //     0x9090ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9090f0: stur            x0, [fp, #-0x20]
    // 0x9090f4: r16 = HorizontalDragGestureRecognizer
    //     0x9090f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e50] Type: HorizontalDragGestureRecognizer
    //     0x9090f8: ldr             x16, [x16, #0xe50]
    // 0x9090fc: StoreField: r0->field_f = r16
    //     0x9090fc: stur            w16, [x0, #0xf]
    // 0x909100: r1 = <HorizontalDragGestureRecognizer>
    //     0x909100: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e38] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x909104: ldr             x1, [x1, #0xe38]
    // 0x909108: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x909108: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x90910c: ldur            x2, [fp, #-0x18]
    // 0x909110: r1 = Function '<anonymous closure>':.
    //     0x909110: add             x1, PP, #0x27, lsl #12  ; [pp+0x27700] AnonymousClosure: (0x90a0f0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x908f90)
    //     0x909114: ldr             x1, [x1, #0x700]
    // 0x909118: stur            x0, [fp, #-0x28]
    // 0x90911c: r0 = AllocateClosure()
    //     0x90911c: bl              #0x975f00  ; AllocateClosureStub
    // 0x909120: mov             x1, x0
    // 0x909124: ldur            x0, [fp, #-0x28]
    // 0x909128: StoreField: r0->field_b = r1
    //     0x909128: stur            w1, [x0, #0xb]
    // 0x90912c: ldur            x2, [fp, #-0x18]
    // 0x909130: r1 = Function '<anonymous closure>':.
    //     0x909130: add             x1, PP, #0x27, lsl #12  ; [pp+0x27708] AnonymousClosure: (0x909464), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x908f90)
    //     0x909134: ldr             x1, [x1, #0x708]
    // 0x909138: r0 = AllocateClosure()
    //     0x909138: bl              #0x975f00  ; AllocateClosureStub
    // 0x90913c: mov             x1, x0
    // 0x909140: ldur            x0, [fp, #-0x28]
    // 0x909144: StoreField: r0->field_f = r1
    //     0x909144: stur            w1, [x0, #0xf]
    // 0x909148: ldur            x1, [fp, #-0x20]
    // 0x90914c: StoreField: r1->field_13 = r0
    //     0x90914c: stur            w0, [x1, #0x13]
    // 0x909150: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x909150: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x909154: ldr             x16, [x16, #0x968]
    // 0x909158: stp             x1, x16, [SP]
    // 0x90915c: r0 = Map._fromLiteral()
    //     0x90915c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x909160: ldur            x3, [fp, #-8]
    // 0x909164: StoreField: r3->field_53 = r0
    //     0x909164: stur            w0, [x3, #0x53]
    //     0x909168: ldurb           w16, [x3, #-1]
    //     0x90916c: ldurb           w17, [x0, #-1]
    //     0x909170: and             x16, x17, x16, lsr #2
    //     0x909174: tst             x16, HEAP, lsr #32
    //     0x909178: b.eq            #0x909180
    //     0x90917c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x909180: mov             x2, x3
    // 0x909184: b               #0x909228
    // 0x909188: mov             x3, x0
    // 0x90918c: r1 = Null
    //     0x90918c: mov             x1, NULL
    // 0x909190: r2 = 4
    //     0x909190: movz            x2, #0x4
    // 0x909194: r0 = AllocateArray()
    //     0x909194: bl              #0x976bcc  ; AllocateArrayStub
    // 0x909198: stur            x0, [fp, #-0x20]
    // 0x90919c: r16 = VerticalDragGestureRecognizer
    //     0x90919c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e30] Type: VerticalDragGestureRecognizer
    //     0x9091a0: ldr             x16, [x16, #0xe30]
    // 0x9091a4: StoreField: r0->field_f = r16
    //     0x9091a4: stur            w16, [x0, #0xf]
    // 0x9091a8: r1 = <VerticalDragGestureRecognizer>
    //     0x9091a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e18] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x9091ac: ldr             x1, [x1, #0xe18]
    // 0x9091b0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x9091b0: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x9091b4: ldur            x2, [fp, #-0x18]
    // 0x9091b8: r1 = Function '<anonymous closure>':.
    //     0x9091b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27710] AnonymousClosure: (0x90a060), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x908f90)
    //     0x9091bc: ldr             x1, [x1, #0x710]
    // 0x9091c0: stur            x0, [fp, #-0x28]
    // 0x9091c4: r0 = AllocateClosure()
    //     0x9091c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x9091c8: mov             x1, x0
    // 0x9091cc: ldur            x0, [fp, #-0x28]
    // 0x9091d0: StoreField: r0->field_b = r1
    //     0x9091d0: stur            w1, [x0, #0xb]
    // 0x9091d4: ldur            x2, [fp, #-0x18]
    // 0x9091d8: r1 = Function '<anonymous closure>':.
    //     0x9091d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27718] AnonymousClosure: (0x909464), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x908f90)
    //     0x9091dc: ldr             x1, [x1, #0x718]
    // 0x9091e0: r0 = AllocateClosure()
    //     0x9091e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x9091e4: mov             x1, x0
    // 0x9091e8: ldur            x0, [fp, #-0x28]
    // 0x9091ec: StoreField: r0->field_f = r1
    //     0x9091ec: stur            w1, [x0, #0xf]
    // 0x9091f0: ldur            x1, [fp, #-0x20]
    // 0x9091f4: StoreField: r1->field_13 = r0
    //     0x9091f4: stur            w0, [x1, #0x13]
    // 0x9091f8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x9091f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x9091fc: ldr             x16, [x16, #0x968]
    // 0x909200: stp             x1, x16, [SP]
    // 0x909204: r0 = Map._fromLiteral()
    //     0x909204: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x909208: ldur            x2, [fp, #-8]
    // 0x90920c: StoreField: r2->field_53 = r0
    //     0x90920c: stur            w0, [x2, #0x53]
    //     0x909210: ldurb           w16, [x2, #-1]
    //     0x909214: ldurb           w17, [x0, #-1]
    //     0x909218: and             x16, x17, x16, lsr #2
    //     0x90921c: tst             x16, HEAP, lsr #32
    //     0x909220: b.eq            #0x909228
    //     0x909224: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x909228: ldur            x0, [fp, #-0x10]
    // 0x90922c: StoreField: r2->field_5b = r0
    //     0x90922c: stur            w0, [x2, #0x5b]
    // 0x909230: LoadField: r1 = r2->field_b
    //     0x909230: ldur            w1, [x2, #0xb]
    // 0x909234: DecompressPointer r1
    //     0x909234: add             x1, x1, HEAP, lsl #32
    // 0x909238: cmp             w1, NULL
    // 0x90923c: b.eq            #0x9092c8
    // 0x909240: r0 = axis()
    //     0x909240: bl              #0x781060  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x909244: ldur            x2, [fp, #-8]
    // 0x909248: StoreField: r2->field_5f = r0
    //     0x909248: stur            w0, [x2, #0x5f]
    //     0x90924c: ldurb           w16, [x2, #-1]
    //     0x909250: ldurb           w17, [x0, #-1]
    //     0x909254: and             x16, x17, x16, lsr #2
    //     0x909258: tst             x16, HEAP, lsr #32
    //     0x90925c: b.eq            #0x909264
    //     0x909260: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x909264: LoadField: r0 = r2->field_4b
    //     0x909264: ldur            w0, [x2, #0x4b]
    // 0x909268: DecompressPointer r0
    //     0x909268: add             x0, x0, HEAP, lsl #32
    // 0x90926c: mov             x1, x0
    // 0x909270: stur            x0, [fp, #-0x10]
    // 0x909274: r0 = currentState()
    //     0x909274: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x909278: cmp             w0, NULL
    // 0x90927c: b.eq            #0x9092a8
    // 0x909280: ldur            x0, [fp, #-8]
    // 0x909284: ldur            x1, [fp, #-0x10]
    // 0x909288: r0 = currentState()
    //     0x909288: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x90928c: cmp             w0, NULL
    // 0x909290: b.eq            #0x9092cc
    // 0x909294: ldur            x1, [fp, #-8]
    // 0x909298: LoadField: r2 = r1->field_53
    //     0x909298: ldur            w2, [x1, #0x53]
    // 0x90929c: DecompressPointer r2
    //     0x90929c: add             x2, x2, HEAP, lsl #32
    // 0x9092a0: mov             x1, x0
    // 0x9092a4: r0 = replaceGestureRecognizers()
    //     0x9092a4: bl              #0x9092d0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x9092a8: r0 = Null
    //     0x9092a8: mov             x0, NULL
    // 0x9092ac: LeaveFrame
    //     0x9092ac: mov             SP, fp
    //     0x9092b0: ldp             fp, lr, [SP], #0x10
    // 0x9092b4: ret
    //     0x9092b4: ret             
    // 0x9092b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9092b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9092bc: b               #0x908fb0
    // 0x9092c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9092c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9092c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9092c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9092c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9092c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9092cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9092cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x9093a0, size: 0x8c
    // 0x9093a0: EnterFrame
    //     0x9093a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9093a4: mov             fp, SP
    // 0x9093a8: AllocStack(0x8)
    //     0x9093a8: sub             SP, SP, #8
    // 0x9093ac: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x9093ac: mov             x0, x1
    //     0x9093b0: stur            x1, [fp, #-8]
    // 0x9093b4: CheckStackOverflow
    //     0x9093b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9093b8: cmp             SP, x16
    //     0x9093bc: b.ls            #0x909424
    // 0x9093c0: LoadField: r1 = r0->field_4b
    //     0x9093c0: ldur            w1, [x0, #0x4b]
    // 0x9093c4: DecompressPointer r1
    //     0x9093c4: add             x1, x1, HEAP, lsl #32
    // 0x9093c8: r0 = _currentElement()
    //     0x9093c8: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9093cc: cmp             w0, NULL
    // 0x9093d0: b.ne            #0x9093e4
    // 0x9093d4: r0 = Null
    //     0x9093d4: mov             x0, NULL
    // 0x9093d8: LeaveFrame
    //     0x9093d8: mov             SP, fp
    //     0x9093dc: ldp             fp, lr, [SP], #0x10
    // 0x9093e0: ret
    //     0x9093e0: ret             
    // 0x9093e4: ldur            x0, [fp, #-8]
    // 0x9093e8: LoadField: r1 = r0->field_67
    //     0x9093e8: ldur            w1, [x0, #0x67]
    // 0x9093ec: DecompressPointer r1
    //     0x9093ec: add             x1, x1, HEAP, lsl #32
    // 0x9093f0: cmp             w1, NULL
    // 0x9093f4: b.eq            #0x909400
    // 0x9093f8: r0 = cancel()
    //     0x9093f8: bl              #0x746f7c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x9093fc: ldur            x0, [fp, #-8]
    // 0x909400: LoadField: r1 = r0->field_63
    //     0x909400: ldur            w1, [x0, #0x63]
    // 0x909404: DecompressPointer r1
    //     0x909404: add             x1, x1, HEAP, lsl #32
    // 0x909408: cmp             w1, NULL
    // 0x90940c: b.eq            #0x909414
    // 0x909410: r0 = cancel()
    //     0x909410: bl              #0x746f7c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x909414: r0 = Null
    //     0x909414: mov             x0, NULL
    // 0x909418: LeaveFrame
    //     0x909418: mov             SP, fp
    //     0x90941c: ldp             fp, lr, [SP], #0x10
    // 0x909420: ret
    //     0x909420: ret             
    // 0x909424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909428: b               #0x9093c0
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x90942c, size: 0x38
    // 0x90942c: EnterFrame
    //     0x90942c: stp             fp, lr, [SP, #-0x10]!
    //     0x909430: mov             fp, SP
    // 0x909434: ldr             x0, [fp, #0x10]
    // 0x909438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x909438: ldur            w1, [x0, #0x17]
    // 0x90943c: DecompressPointer r1
    //     0x90943c: add             x1, x1, HEAP, lsl #32
    // 0x909440: CheckStackOverflow
    //     0x909440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909444: cmp             SP, x16
    //     0x909448: b.ls            #0x90945c
    // 0x90944c: r0 = _handleDragCancel()
    //     0x90944c: bl              #0x9093a0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x909450: LeaveFrame
    //     0x909450: mov             SP, fp
    //     0x909454: ldp             fp, lr, [SP], #0x10
    // 0x909458: ret
    //     0x909458: ret             
    // 0x90945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90945c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909460: b               #0x90944c
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x909464, size: 0x48c
    // 0x909464: EnterFrame
    //     0x909464: stp             fp, lr, [SP, #-0x10]!
    //     0x909468: mov             fp, SP
    // 0x90946c: AllocStack(0x10)
    //     0x90946c: sub             SP, SP, #0x10
    // 0x909470: SetupParameters([dynamic _ /* r0 */])
    //     0x909470: ldr             x0, [fp, #0x18]
    //     0x909474: ldur            w3, [x0, #0x17]
    //     0x909478: add             x3, x3, HEAP, lsl #32
    //     0x90947c: stur            x3, [fp, #-0x10]
    // 0x909480: CheckStackOverflow
    //     0x909480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909484: cmp             SP, x16
    //     0x909488: b.ls            #0x909888
    // 0x90948c: LoadField: r0 = r3->field_f
    //     0x90948c: ldur            w0, [x3, #0xf]
    // 0x909490: DecompressPointer r0
    //     0x909490: add             x0, x0, HEAP, lsl #32
    // 0x909494: mov             x2, x0
    // 0x909498: stur            x0, [fp, #-8]
    // 0x90949c: r1 = Function '_handleDragDown@291019050':.
    //     0x90949c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27720] AnonymousClosure: (0x909ee8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x909f24)
    //     0x9094a0: ldr             x1, [x1, #0x720]
    // 0x9094a4: r0 = AllocateClosure()
    //     0x9094a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x9094a8: ldr             x3, [fp, #0x10]
    // 0x9094ac: StoreField: r3->field_2b = r0
    //     0x9094ac: stur            w0, [x3, #0x2b]
    //     0x9094b0: ldurb           w16, [x3, #-1]
    //     0x9094b4: ldurb           w17, [x0, #-1]
    //     0x9094b8: and             x16, x17, x16, lsr #2
    //     0x9094bc: tst             x16, HEAP, lsr #32
    //     0x9094c0: b.eq            #0x9094c8
    //     0x9094c4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x9094c8: ldur            x2, [fp, #-8]
    // 0x9094cc: r1 = Function '_handleDragStart@291019050':.
    //     0x9094cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27728] AnonymousClosure: (0x909c04), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x909c40)
    //     0x9094d0: ldr             x1, [x1, #0x728]
    // 0x9094d4: r0 = AllocateClosure()
    //     0x9094d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x9094d8: ldr             x3, [fp, #0x10]
    // 0x9094dc: StoreField: r3->field_2f = r0
    //     0x9094dc: stur            w0, [x3, #0x2f]
    //     0x9094e0: ldurb           w16, [x3, #-1]
    //     0x9094e4: ldurb           w17, [x0, #-1]
    //     0x9094e8: and             x16, x17, x16, lsr #2
    //     0x9094ec: tst             x16, HEAP, lsr #32
    //     0x9094f0: b.eq            #0x9094f8
    //     0x9094f4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x9094f8: ldur            x2, [fp, #-8]
    // 0x9094fc: r1 = Function '_handleDragUpdate@291019050':.
    //     0x9094fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27730] AnonymousClosure: (0x909b84), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x909bc0)
    //     0x909500: ldr             x1, [x1, #0x730]
    // 0x909504: r0 = AllocateClosure()
    //     0x909504: bl              #0x975f00  ; AllocateClosureStub
    // 0x909508: ldr             x3, [fp, #0x10]
    // 0x90950c: StoreField: r3->field_33 = r0
    //     0x90950c: stur            w0, [x3, #0x33]
    //     0x909510: ldurb           w16, [x3, #-1]
    //     0x909514: ldurb           w17, [x0, #-1]
    //     0x909518: and             x16, x17, x16, lsr #2
    //     0x90951c: tst             x16, HEAP, lsr #32
    //     0x909520: b.eq            #0x909528
    //     0x909524: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x909528: ldur            x2, [fp, #-8]
    // 0x90952c: r1 = Function '_handleDragEnd@291019050':.
    //     0x90952c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27738] AnonymousClosure: (0x909988), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x9099c4)
    //     0x909530: ldr             x1, [x1, #0x738]
    // 0x909534: r0 = AllocateClosure()
    //     0x909534: bl              #0x975f00  ; AllocateClosureStub
    // 0x909538: ldr             x3, [fp, #0x10]
    // 0x90953c: StoreField: r3->field_37 = r0
    //     0x90953c: stur            w0, [x3, #0x37]
    //     0x909540: ldurb           w16, [x3, #-1]
    //     0x909544: ldurb           w17, [x0, #-1]
    //     0x909548: and             x16, x17, x16, lsr #2
    //     0x90954c: tst             x16, HEAP, lsr #32
    //     0x909550: b.eq            #0x909558
    //     0x909554: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x909558: ldur            x2, [fp, #-8]
    // 0x90955c: r1 = Function '_handleDragCancel@291019050':.
    //     0x90955c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27740] AnonymousClosure: (0x90942c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x9093a0)
    //     0x909560: ldr             x1, [x1, #0x740]
    // 0x909564: r0 = AllocateClosure()
    //     0x909564: bl              #0x975f00  ; AllocateClosureStub
    // 0x909568: ldr             x2, [fp, #0x10]
    // 0x90956c: StoreField: r2->field_3b = r0
    //     0x90956c: stur            w0, [x2, #0x3b]
    //     0x909570: ldurb           w16, [x2, #-1]
    //     0x909574: ldurb           w17, [x0, #-1]
    //     0x909578: and             x16, x17, x16, lsr #2
    //     0x90957c: tst             x16, HEAP, lsr #32
    //     0x909580: b.eq            #0x909588
    //     0x909584: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x909588: ldur            x0, [fp, #-8]
    // 0x90958c: LoadField: r1 = r0->field_2f
    //     0x90958c: ldur            w1, [x0, #0x2f]
    // 0x909590: DecompressPointer r1
    //     0x909590: add             x1, x1, HEAP, lsl #32
    // 0x909594: cmp             w1, NULL
    // 0x909598: b.ne            #0x9095a4
    // 0x90959c: r0 = Null
    //     0x90959c: mov             x0, NULL
    // 0x9095a0: b               #0x9095d4
    // 0x9095a4: r0 = minFlingDistance()
    //     0x9095a4: bl              #0x9098f0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x9095a8: r0 = inline_Allocate_Double()
    //     0x9095a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9095ac: add             x0, x0, #0x10
    //     0x9095b0: cmp             x1, x0
    //     0x9095b4: b.ls            #0x909890
    //     0x9095b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9095bc: sub             x0, x0, #0xf
    //     0x9095c0: movz            x1, #0xe15c
    //     0x9095c4: movk            x1, #0x3, lsl #16
    //     0x9095c8: stur            x1, [x0, #-1]
    // 0x9095cc: StoreField: r0->field_7 = d0
    //     0x9095cc: stur            d0, [x0, #7]
    // 0x9095d0: ldr             x2, [fp, #0x10]
    // 0x9095d4: ldur            x3, [fp, #-0x10]
    // 0x9095d8: StoreField: r2->field_3f = r0
    //     0x9095d8: stur            w0, [x2, #0x3f]
    //     0x9095dc: ldurb           w16, [x2, #-1]
    //     0x9095e0: ldurb           w17, [x0, #-1]
    //     0x9095e4: and             x16, x17, x16, lsr #2
    //     0x9095e8: tst             x16, HEAP, lsr #32
    //     0x9095ec: b.eq            #0x9095f4
    //     0x9095f0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x9095f4: LoadField: r0 = r3->field_f
    //     0x9095f4: ldur            w0, [x3, #0xf]
    // 0x9095f8: DecompressPointer r0
    //     0x9095f8: add             x0, x0, HEAP, lsl #32
    // 0x9095fc: LoadField: r1 = r0->field_2f
    //     0x9095fc: ldur            w1, [x0, #0x2f]
    // 0x909600: DecompressPointer r1
    //     0x909600: add             x1, x1, HEAP, lsl #32
    // 0x909604: cmp             w1, NULL
    // 0x909608: b.ne            #0x909614
    // 0x90960c: r0 = Null
    //     0x90960c: mov             x0, NULL
    // 0x909610: b               #0x909658
    // 0x909614: r0 = LoadClassIdInstr(r1)
    //     0x909614: ldur            x0, [x1, #-1]
    //     0x909618: ubfx            x0, x0, #0xc, #0x14
    // 0x90961c: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x90961c: sub             lr, x0, #0xfa9
    //     0x909620: ldr             lr, [x21, lr, lsl #3]
    //     0x909624: blr             lr
    // 0x909628: r0 = inline_Allocate_Double()
    //     0x909628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90962c: add             x0, x0, #0x10
    //     0x909630: cmp             x1, x0
    //     0x909634: b.ls            #0x9098a0
    //     0x909638: str             x0, [THR, #0x50]  ; THR::top
    //     0x90963c: sub             x0, x0, #0xf
    //     0x909640: movz            x1, #0xe15c
    //     0x909644: movk            x1, #0x3, lsl #16
    //     0x909648: stur            x1, [x0, #-1]
    // 0x90964c: StoreField: r0->field_7 = d0
    //     0x90964c: stur            d0, [x0, #7]
    // 0x909650: ldr             x2, [fp, #0x10]
    // 0x909654: ldur            x3, [fp, #-0x10]
    // 0x909658: StoreField: r2->field_43 = r0
    //     0x909658: stur            w0, [x2, #0x43]
    //     0x90965c: ldurb           w16, [x2, #-1]
    //     0x909660: ldurb           w17, [x0, #-1]
    //     0x909664: and             x16, x17, x16, lsr #2
    //     0x909668: tst             x16, HEAP, lsr #32
    //     0x90966c: b.eq            #0x909674
    //     0x909670: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x909674: LoadField: r0 = r3->field_f
    //     0x909674: ldur            w0, [x3, #0xf]
    // 0x909678: DecompressPointer r0
    //     0x909678: add             x0, x0, HEAP, lsl #32
    // 0x90967c: LoadField: r1 = r0->field_2f
    //     0x90967c: ldur            w1, [x0, #0x2f]
    // 0x909680: DecompressPointer r1
    //     0x909680: add             x1, x1, HEAP, lsl #32
    // 0x909684: cmp             w1, NULL
    // 0x909688: b.ne            #0x90969c
    // 0x90968c: mov             x4, x3
    // 0x909690: mov             x3, x2
    // 0x909694: r0 = Null
    //     0x909694: mov             x0, NULL
    // 0x909698: b               #0x9096e0
    // 0x90969c: r0 = LoadClassIdInstr(r1)
    //     0x90969c: ldur            x0, [x1, #-1]
    //     0x9096a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9096a4: r0 = GDT[cid_x0 + -0xf32]()
    //     0x9096a4: sub             lr, x0, #0xf32
    //     0x9096a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9096ac: blr             lr
    // 0x9096b0: r0 = inline_Allocate_Double()
    //     0x9096b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9096b4: add             x0, x0, #0x10
    //     0x9096b8: cmp             x1, x0
    //     0x9096bc: b.ls            #0x9098b0
    //     0x9096c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9096c4: sub             x0, x0, #0xf
    //     0x9096c8: movz            x1, #0xe15c
    //     0x9096cc: movk            x1, #0x3, lsl #16
    //     0x9096d0: stur            x1, [x0, #-1]
    // 0x9096d4: StoreField: r0->field_7 = d0
    //     0x9096d4: stur            d0, [x0, #7]
    // 0x9096d8: ldr             x3, [fp, #0x10]
    // 0x9096dc: ldur            x4, [fp, #-0x10]
    // 0x9096e0: StoreField: r3->field_47 = r0
    //     0x9096e0: stur            w0, [x3, #0x47]
    //     0x9096e4: ldurb           w16, [x3, #-1]
    //     0x9096e8: ldurb           w17, [x0, #-1]
    //     0x9096ec: and             x16, x17, x16, lsr #2
    //     0x9096f0: tst             x16, HEAP, lsr #32
    //     0x9096f4: b.eq            #0x9096fc
    //     0x9096f8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x9096fc: LoadField: r0 = r4->field_f
    //     0x9096fc: ldur            w0, [x4, #0xf]
    // 0x909700: DecompressPointer r0
    //     0x909700: add             x0, x0, HEAP, lsl #32
    // 0x909704: LoadField: r1 = r0->field_3b
    //     0x909704: ldur            w1, [x0, #0x3b]
    // 0x909708: DecompressPointer r1
    //     0x909708: add             x1, x1, HEAP, lsl #32
    // 0x90970c: r16 = Sentinel
    //     0x90970c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x909710: cmp             w1, w16
    // 0x909714: b.eq            #0x9098c0
    // 0x909718: LoadField: r2 = r0->field_f
    //     0x909718: ldur            w2, [x0, #0xf]
    // 0x90971c: DecompressPointer r2
    //     0x90971c: add             x2, x2, HEAP, lsl #32
    // 0x909720: cmp             w2, NULL
    // 0x909724: b.eq            #0x9098cc
    // 0x909728: r0 = LoadClassIdInstr(r1)
    //     0x909728: ldur            x0, [x1, #-1]
    //     0x90972c: ubfx            x0, x0, #0xc, #0x14
    // 0x909730: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x909730: sub             lr, x0, #0xfeb
    //     0x909734: ldr             lr, [x21, lr, lsl #3]
    //     0x909738: blr             lr
    // 0x90973c: ldr             x3, [fp, #0x10]
    // 0x909740: StoreField: r3->field_4f = r0
    //     0x909740: stur            w0, [x3, #0x4f]
    //     0x909744: ldurb           w16, [x3, #-1]
    //     0x909748: ldurb           w17, [x0, #-1]
    //     0x90974c: and             x16, x17, x16, lsr #2
    //     0x909750: tst             x16, HEAP, lsr #32
    //     0x909754: b.eq            #0x90975c
    //     0x909758: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x90975c: ldur            x4, [fp, #-0x10]
    // 0x909760: LoadField: r1 = r4->field_f
    //     0x909760: ldur            w1, [x4, #0xf]
    // 0x909764: DecompressPointer r1
    //     0x909764: add             x1, x1, HEAP, lsl #32
    // 0x909768: LoadField: r0 = r1->field_b
    //     0x909768: ldur            w0, [x1, #0xb]
    // 0x90976c: DecompressPointer r0
    //     0x90976c: add             x0, x0, HEAP, lsl #32
    // 0x909770: cmp             w0, NULL
    // 0x909774: b.eq            #0x9098d0
    // 0x909778: LoadField: r2 = r0->field_2b
    //     0x909778: ldur            w2, [x0, #0x2b]
    // 0x90977c: DecompressPointer r2
    //     0x90977c: add             x2, x2, HEAP, lsl #32
    // 0x909780: mov             x0, x2
    // 0x909784: StoreField: r3->field_23 = r0
    //     0x909784: stur            w0, [x3, #0x23]
    //     0x909788: ldurb           w16, [x3, #-1]
    //     0x90978c: ldurb           w17, [x0, #-1]
    //     0x909790: and             x16, x17, x16, lsr #2
    //     0x909794: tst             x16, HEAP, lsr #32
    //     0x909798: b.eq            #0x9097a0
    //     0x90979c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x9097a0: LoadField: r0 = r1->field_3b
    //     0x9097a0: ldur            w0, [x1, #0x3b]
    // 0x9097a4: DecompressPointer r0
    //     0x9097a4: add             x0, x0, HEAP, lsl #32
    // 0x9097a8: r16 = Sentinel
    //     0x9097a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9097ac: cmp             w0, w16
    // 0x9097b0: b.eq            #0x9098d4
    // 0x9097b4: LoadField: r2 = r1->field_f
    //     0x9097b4: ldur            w2, [x1, #0xf]
    // 0x9097b8: DecompressPointer r2
    //     0x9097b8: add             x2, x2, HEAP, lsl #32
    // 0x9097bc: cmp             w2, NULL
    // 0x9097c0: b.eq            #0x9098e0
    // 0x9097c4: r1 = LoadClassIdInstr(r0)
    //     0x9097c4: ldur            x1, [x0, #-1]
    //     0x9097c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9097cc: mov             x16, x0
    // 0x9097d0: mov             x0, x1
    // 0x9097d4: mov             x1, x16
    // 0x9097d8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9097d8: sub             lr, x0, #0xff7
    //     0x9097dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9097e0: blr             lr
    // 0x9097e4: ldr             x2, [fp, #0x10]
    // 0x9097e8: StoreField: r2->field_27 = r0
    //     0x9097e8: stur            w0, [x2, #0x27]
    //     0x9097ec: ldurb           w16, [x2, #-1]
    //     0x9097f0: ldurb           w17, [x0, #-1]
    //     0x9097f4: and             x16, x17, x16, lsr #2
    //     0x9097f8: tst             x16, HEAP, lsr #32
    //     0x9097fc: b.eq            #0x909804
    //     0x909800: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x909804: ldur            x0, [fp, #-0x10]
    // 0x909808: LoadField: r1 = r0->field_f
    //     0x909808: ldur            w1, [x0, #0xf]
    // 0x90980c: DecompressPointer r1
    //     0x90980c: add             x1, x1, HEAP, lsl #32
    // 0x909810: LoadField: r0 = r1->field_43
    //     0x909810: ldur            w0, [x1, #0x43]
    // 0x909814: DecompressPointer r0
    //     0x909814: add             x0, x0, HEAP, lsl #32
    // 0x909818: StoreField: r2->field_7 = r0
    //     0x909818: stur            w0, [x2, #7]
    //     0x90981c: ldurb           w16, [x2, #-1]
    //     0x909820: ldurb           w17, [x0, #-1]
    //     0x909824: and             x16, x17, x16, lsr #2
    //     0x909828: tst             x16, HEAP, lsr #32
    //     0x90982c: b.eq            #0x909834
    //     0x909830: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x909834: LoadField: r0 = r1->field_3b
    //     0x909834: ldur            w0, [x1, #0x3b]
    // 0x909838: DecompressPointer r0
    //     0x909838: add             x0, x0, HEAP, lsl #32
    // 0x90983c: r16 = Sentinel
    //     0x90983c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x909840: cmp             w0, w16
    // 0x909844: b.eq            #0x9098e4
    // 0x909848: r1 = LoadClassIdInstr(r0)
    //     0x909848: ldur            x1, [x0, #-1]
    //     0x90984c: ubfx            x1, x1, #0xc, #0x14
    // 0x909850: mov             x16, x0
    // 0x909854: mov             x0, x1
    // 0x909858: mov             x1, x16
    // 0x90985c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x90985c: sub             lr, x0, #0xff5
    //     0x909860: ldr             lr, [x21, lr, lsl #3]
    //     0x909864: blr             lr
    // 0x909868: ldr             x1, [fp, #0x10]
    // 0x90986c: r2 = _ConstSet len:5
    //     0x90986c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27748] Set<PointerDeviceKind>(5)
    //     0x909870: ldr             x2, [x2, #0x748]
    // 0x909874: StoreField: r1->field_b = r2
    //     0x909874: stur            w2, [x1, #0xb]
    // 0x909878: r0 = Null
    //     0x909878: mov             x0, NULL
    // 0x90987c: LeaveFrame
    //     0x90987c: mov             SP, fp
    //     0x909880: ldp             fp, lr, [SP], #0x10
    // 0x909884: ret
    //     0x909884: ret             
    // 0x909888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90988c: b               #0x90948c
    // 0x909890: SaveReg d0
    //     0x909890: str             q0, [SP, #-0x10]!
    // 0x909894: r0 = AllocateDouble()
    //     0x909894: bl              #0x976b24  ; AllocateDoubleStub
    // 0x909898: RestoreReg d0
    //     0x909898: ldr             q0, [SP], #0x10
    // 0x90989c: b               #0x9095cc
    // 0x9098a0: SaveReg d0
    //     0x9098a0: str             q0, [SP, #-0x10]!
    // 0x9098a4: r0 = AllocateDouble()
    //     0x9098a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9098a8: RestoreReg d0
    //     0x9098a8: ldr             q0, [SP], #0x10
    // 0x9098ac: b               #0x90964c
    // 0x9098b0: SaveReg d0
    //     0x9098b0: str             q0, [SP, #-0x10]!
    // 0x9098b4: r0 = AllocateDouble()
    //     0x9098b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9098b8: RestoreReg d0
    //     0x9098b8: ldr             q0, [SP], #0x10
    // 0x9098bc: b               #0x9096d4
    // 0x9098c0: r9 = _configuration
    //     0x9098c0: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <ScrollableState._configuration@291019050>: late (offset: 0x3c)
    //     0x9098c4: ldr             x9, [x9, #0x750]
    // 0x9098c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9098c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9098cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9098cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9098d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9098d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9098d4: r9 = _configuration
    //     0x9098d4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <ScrollableState._configuration@291019050>: late (offset: 0x3c)
    //     0x9098d8: ldr             x9, [x9, #0x750]
    // 0x9098dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9098dc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9098e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9098e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9098e4: r9 = _configuration
    //     0x9098e4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <ScrollableState._configuration@291019050>: late (offset: 0x3c)
    //     0x9098e8: ldr             x9, [x9, #0x750]
    // 0x9098ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9098ec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x909988, size: 0x3c
    // 0x909988: EnterFrame
    //     0x909988: stp             fp, lr, [SP, #-0x10]!
    //     0x90998c: mov             fp, SP
    // 0x909990: ldr             x0, [fp, #0x18]
    // 0x909994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x909994: ldur            w1, [x0, #0x17]
    // 0x909998: DecompressPointer r1
    //     0x909998: add             x1, x1, HEAP, lsl #32
    // 0x90999c: CheckStackOverflow
    //     0x90999c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9099a0: cmp             SP, x16
    //     0x9099a4: b.ls            #0x9099bc
    // 0x9099a8: ldr             x2, [fp, #0x10]
    // 0x9099ac: r0 = _handleDragEnd()
    //     0x9099ac: bl              #0x9099c4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x9099b0: LeaveFrame
    //     0x9099b0: mov             SP, fp
    //     0x9099b4: ldp             fp, lr, [SP], #0x10
    // 0x9099b8: ret
    //     0x9099b8: ret             
    // 0x9099bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9099bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9099c0: b               #0x9099a8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x9099c4, size: 0x44
    // 0x9099c4: EnterFrame
    //     0x9099c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9099c8: mov             fp, SP
    // 0x9099cc: CheckStackOverflow
    //     0x9099cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9099d0: cmp             SP, x16
    //     0x9099d4: b.ls            #0x909a00
    // 0x9099d8: LoadField: r0 = r1->field_63
    //     0x9099d8: ldur            w0, [x1, #0x63]
    // 0x9099dc: DecompressPointer r0
    //     0x9099dc: add             x0, x0, HEAP, lsl #32
    // 0x9099e0: cmp             w0, NULL
    // 0x9099e4: b.eq            #0x9099f0
    // 0x9099e8: mov             x1, x0
    // 0x9099ec: r0 = end()
    //     0x9099ec: bl              #0x909a08  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x9099f0: r0 = Null
    //     0x9099f0: mov             x0, NULL
    // 0x9099f4: LeaveFrame
    //     0x9099f4: mov             SP, fp
    //     0x9099f8: ldp             fp, lr, [SP], #0x10
    // 0x9099fc: ret
    //     0x9099fc: ret             
    // 0x909a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909a00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909a04: b               #0x9099d8
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x909b84, size: 0x3c
    // 0x909b84: EnterFrame
    //     0x909b84: stp             fp, lr, [SP, #-0x10]!
    //     0x909b88: mov             fp, SP
    // 0x909b8c: ldr             x0, [fp, #0x18]
    // 0x909b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x909b90: ldur            w1, [x0, #0x17]
    // 0x909b94: DecompressPointer r1
    //     0x909b94: add             x1, x1, HEAP, lsl #32
    // 0x909b98: CheckStackOverflow
    //     0x909b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909b9c: cmp             SP, x16
    //     0x909ba0: b.ls            #0x909bb8
    // 0x909ba4: ldr             x2, [fp, #0x10]
    // 0x909ba8: r0 = _handleDragUpdate()
    //     0x909ba8: bl              #0x909bc0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x909bac: LeaveFrame
    //     0x909bac: mov             SP, fp
    //     0x909bb0: ldp             fp, lr, [SP], #0x10
    // 0x909bb4: ret
    //     0x909bb4: ret             
    // 0x909bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909bb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909bbc: b               #0x909ba4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x909bc0, size: 0x44
    // 0x909bc0: EnterFrame
    //     0x909bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x909bc4: mov             fp, SP
    // 0x909bc8: CheckStackOverflow
    //     0x909bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909bcc: cmp             SP, x16
    //     0x909bd0: b.ls            #0x909bfc
    // 0x909bd4: LoadField: r0 = r1->field_63
    //     0x909bd4: ldur            w0, [x1, #0x63]
    // 0x909bd8: DecompressPointer r0
    //     0x909bd8: add             x0, x0, HEAP, lsl #32
    // 0x909bdc: cmp             w0, NULL
    // 0x909be0: b.eq            #0x909bec
    // 0x909be4: mov             x1, x0
    // 0x909be8: r0 = update()
    //     0x909be8: bl              #0x74746c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x909bec: r0 = Null
    //     0x909bec: mov             x0, NULL
    // 0x909bf0: LeaveFrame
    //     0x909bf0: mov             SP, fp
    //     0x909bf4: ldp             fp, lr, [SP], #0x10
    // 0x909bf8: ret
    //     0x909bf8: ret             
    // 0x909bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909bfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909c00: b               #0x909bd4
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x909c04, size: 0x3c
    // 0x909c04: EnterFrame
    //     0x909c04: stp             fp, lr, [SP, #-0x10]!
    //     0x909c08: mov             fp, SP
    // 0x909c0c: ldr             x0, [fp, #0x18]
    // 0x909c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x909c10: ldur            w1, [x0, #0x17]
    // 0x909c14: DecompressPointer r1
    //     0x909c14: add             x1, x1, HEAP, lsl #32
    // 0x909c18: CheckStackOverflow
    //     0x909c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909c1c: cmp             SP, x16
    //     0x909c20: b.ls            #0x909c38
    // 0x909c24: ldr             x2, [fp, #0x10]
    // 0x909c28: r0 = _handleDragStart()
    //     0x909c28: bl              #0x909c40  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x909c2c: LeaveFrame
    //     0x909c2c: mov             SP, fp
    //     0x909c30: ldp             fp, lr, [SP], #0x10
    // 0x909c34: ret
    //     0x909c34: ret             
    // 0x909c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909c3c: b               #0x909c24
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x909c40, size: 0xac
    // 0x909c40: EnterFrame
    //     0x909c40: stp             fp, lr, [SP, #-0x10]!
    //     0x909c44: mov             fp, SP
    // 0x909c48: AllocStack(0x18)
    //     0x909c48: sub             SP, SP, #0x18
    // 0x909c4c: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x909c4c: mov             x3, x1
    //     0x909c50: mov             x0, x2
    //     0x909c54: stur            x1, [fp, #-0x10]
    //     0x909c58: stur            x2, [fp, #-0x18]
    // 0x909c5c: CheckStackOverflow
    //     0x909c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909c60: cmp             SP, x16
    //     0x909c64: b.ls            #0x909ce0
    // 0x909c68: LoadField: r4 = r3->field_2b
    //     0x909c68: ldur            w4, [x3, #0x2b]
    // 0x909c6c: DecompressPointer r4
    //     0x909c6c: add             x4, x4, HEAP, lsl #32
    // 0x909c70: stur            x4, [fp, #-8]
    // 0x909c74: cmp             w4, NULL
    // 0x909c78: b.eq            #0x909ce8
    // 0x909c7c: mov             x2, x3
    // 0x909c80: r1 = Function '_disposeDrag@291019050':.
    //     0x909c80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27768] AnonymousClosure: (0x909ea4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x909edc)
    //     0x909c84: ldr             x1, [x1, #0x768]
    // 0x909c88: r0 = AllocateClosure()
    //     0x909c88: bl              #0x975f00  ; AllocateClosureStub
    // 0x909c8c: ldur            x1, [fp, #-8]
    // 0x909c90: ldur            x2, [fp, #-0x18]
    // 0x909c94: mov             x3, x0
    // 0x909c98: r0 = drag()
    //     0x909c98: bl              #0x909d30  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x909c9c: ldur            x1, [fp, #-0x10]
    // 0x909ca0: StoreField: r1->field_63 = r0
    //     0x909ca0: stur            w0, [x1, #0x63]
    //     0x909ca4: ldurb           w16, [x1, #-1]
    //     0x909ca8: ldurb           w17, [x0, #-1]
    //     0x909cac: and             x16, x17, x16, lsr #2
    //     0x909cb0: tst             x16, HEAP, lsr #32
    //     0x909cb4: b.eq            #0x909cbc
    //     0x909cb8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x909cbc: LoadField: r0 = r1->field_67
    //     0x909cbc: ldur            w0, [x1, #0x67]
    // 0x909cc0: DecompressPointer r0
    //     0x909cc0: add             x0, x0, HEAP, lsl #32
    // 0x909cc4: cmp             w0, NULL
    // 0x909cc8: b.eq            #0x909cd0
    // 0x909ccc: r0 = _disposeHold()
    //     0x909ccc: bl              #0x909cec  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x909cd0: r0 = Null
    //     0x909cd0: mov             x0, NULL
    // 0x909cd4: LeaveFrame
    //     0x909cd4: mov             SP, fp
    //     0x909cd8: ldp             fp, lr, [SP], #0x10
    // 0x909cdc: ret
    //     0x909cdc: ret             
    // 0x909ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909ce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909ce4: b               #0x909c68
    // 0x909ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909ce8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x909cec, size: 0xc
    // 0x909cec: StoreField: r1->field_67 = rNULL
    //     0x909cec: stur            NULL, [x1, #0x67]
    // 0x909cf0: r0 = Null
    //     0x909cf0: mov             x0, NULL
    // 0x909cf4: ret
    //     0x909cf4: ret             
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x909cf8, size: 0x38
    // 0x909cf8: EnterFrame
    //     0x909cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x909cfc: mov             fp, SP
    // 0x909d00: ldr             x0, [fp, #0x10]
    // 0x909d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x909d04: ldur            w1, [x0, #0x17]
    // 0x909d08: DecompressPointer r1
    //     0x909d08: add             x1, x1, HEAP, lsl #32
    // 0x909d0c: CheckStackOverflow
    //     0x909d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909d10: cmp             SP, x16
    //     0x909d14: b.ls            #0x909d28
    // 0x909d18: r0 = _disposeHold()
    //     0x909d18: bl              #0x909cec  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x909d1c: LeaveFrame
    //     0x909d1c: mov             SP, fp
    //     0x909d20: ldp             fp, lr, [SP], #0x10
    // 0x909d24: ret
    //     0x909d24: ret             
    // 0x909d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909d28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909d2c: b               #0x909d18
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x909ea4, size: 0x38
    // 0x909ea4: EnterFrame
    //     0x909ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x909ea8: mov             fp, SP
    // 0x909eac: ldr             x0, [fp, #0x10]
    // 0x909eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x909eb0: ldur            w1, [x0, #0x17]
    // 0x909eb4: DecompressPointer r1
    //     0x909eb4: add             x1, x1, HEAP, lsl #32
    // 0x909eb8: CheckStackOverflow
    //     0x909eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909ebc: cmp             SP, x16
    //     0x909ec0: b.ls            #0x909ed4
    // 0x909ec4: r0 = _disposeDrag()
    //     0x909ec4: bl              #0x909edc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x909ec8: LeaveFrame
    //     0x909ec8: mov             SP, fp
    //     0x909ecc: ldp             fp, lr, [SP], #0x10
    // 0x909ed0: ret
    //     0x909ed0: ret             
    // 0x909ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909ed4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909ed8: b               #0x909ec4
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x909edc, size: 0xc
    // 0x909edc: StoreField: r1->field_63 = rNULL
    //     0x909edc: stur            NULL, [x1, #0x63]
    // 0x909ee0: r0 = Null
    //     0x909ee0: mov             x0, NULL
    // 0x909ee4: ret
    //     0x909ee4: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x909ee8, size: 0x3c
    // 0x909ee8: EnterFrame
    //     0x909ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x909eec: mov             fp, SP
    // 0x909ef0: ldr             x0, [fp, #0x18]
    // 0x909ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x909ef4: ldur            w1, [x0, #0x17]
    // 0x909ef8: DecompressPointer r1
    //     0x909ef8: add             x1, x1, HEAP, lsl #32
    // 0x909efc: CheckStackOverflow
    //     0x909efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909f00: cmp             SP, x16
    //     0x909f04: b.ls            #0x909f1c
    // 0x909f08: ldr             x2, [fp, #0x10]
    // 0x909f0c: r0 = _handleDragDown()
    //     0x909f0c: bl              #0x909f24  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x909f10: LeaveFrame
    //     0x909f10: mov             SP, fp
    //     0x909f14: ldp             fp, lr, [SP], #0x10
    // 0x909f18: ret
    //     0x909f18: ret             
    // 0x909f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909f1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909f20: b               #0x909f08
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x909f24, size: 0x8c
    // 0x909f24: EnterFrame
    //     0x909f24: stp             fp, lr, [SP, #-0x10]!
    //     0x909f28: mov             fp, SP
    // 0x909f2c: AllocStack(0x10)
    //     0x909f2c: sub             SP, SP, #0x10
    // 0x909f30: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x909f30: mov             x0, x1
    //     0x909f34: stur            x1, [fp, #-0x10]
    // 0x909f38: CheckStackOverflow
    //     0x909f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909f3c: cmp             SP, x16
    //     0x909f40: b.ls            #0x909fa4
    // 0x909f44: LoadField: r3 = r0->field_2b
    //     0x909f44: ldur            w3, [x0, #0x2b]
    // 0x909f48: DecompressPointer r3
    //     0x909f48: add             x3, x3, HEAP, lsl #32
    // 0x909f4c: stur            x3, [fp, #-8]
    // 0x909f50: cmp             w3, NULL
    // 0x909f54: b.eq            #0x909fac
    // 0x909f58: mov             x2, x0
    // 0x909f5c: r1 = Function '_disposeHold@291019050':.
    //     0x909f5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27770] AnonymousClosure: (0x909cf8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x909cec)
    //     0x909f60: ldr             x1, [x1, #0x770]
    // 0x909f64: r0 = AllocateClosure()
    //     0x909f64: bl              #0x975f00  ; AllocateClosureStub
    // 0x909f68: ldur            x1, [fp, #-8]
    // 0x909f6c: mov             x2, x0
    // 0x909f70: r0 = hold()
    //     0x909f70: bl              #0x909fb0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x909f74: ldur            x1, [fp, #-0x10]
    // 0x909f78: StoreField: r1->field_67 = r0
    //     0x909f78: stur            w0, [x1, #0x67]
    //     0x909f7c: ldurb           w16, [x1, #-1]
    //     0x909f80: ldurb           w17, [x0, #-1]
    //     0x909f84: and             x16, x17, x16, lsr #2
    //     0x909f88: tst             x16, HEAP, lsr #32
    //     0x909f8c: b.eq            #0x909f94
    //     0x909f90: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x909f94: r0 = Null
    //     0x909f94: mov             x0, NULL
    // 0x909f98: LeaveFrame
    //     0x909f98: mov             SP, fp
    //     0x909f9c: ldp             fp, lr, [SP], #0x10
    // 0x909fa0: ret
    //     0x909fa0: ret             
    // 0x909fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909fa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909fa8: b               #0x909f44
    // 0x909fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909fac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x90a060, size: 0x90
    // 0x90a060: EnterFrame
    //     0x90a060: stp             fp, lr, [SP, #-0x10]!
    //     0x90a064: mov             fp, SP
    // 0x90a068: AllocStack(0x8)
    //     0x90a068: sub             SP, SP, #8
    // 0x90a06c: SetupParameters([dynamic _ /* r0 */])
    //     0x90a06c: ldr             x0, [fp, #0x10]
    //     0x90a070: ldur            w1, [x0, #0x17]
    //     0x90a074: add             x1, x1, HEAP, lsl #32
    // 0x90a078: CheckStackOverflow
    //     0x90a078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a07c: cmp             SP, x16
    //     0x90a080: b.ls            #0x90a0dc
    // 0x90a084: LoadField: r0 = r1->field_f
    //     0x90a084: ldur            w0, [x1, #0xf]
    // 0x90a088: DecompressPointer r0
    //     0x90a088: add             x0, x0, HEAP, lsl #32
    // 0x90a08c: LoadField: r1 = r0->field_3b
    //     0x90a08c: ldur            w1, [x0, #0x3b]
    // 0x90a090: DecompressPointer r1
    //     0x90a090: add             x1, x1, HEAP, lsl #32
    // 0x90a094: r16 = Sentinel
    //     0x90a094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90a098: cmp             w1, w16
    // 0x90a09c: b.eq            #0x90a0e4
    // 0x90a0a0: r0 = LoadClassIdInstr(r1)
    //     0x90a0a0: ldur            x0, [x1, #-1]
    //     0x90a0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x90a0a8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x90a0a8: sub             lr, x0, #0xff5
    //     0x90a0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x90a0b0: blr             lr
    // 0x90a0b4: r0 = VerticalDragGestureRecognizer()
    //     0x90a0b4: bl              #0x7fa190  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x90a0b8: mov             x1, x0
    // 0x90a0bc: r2 = _ConstSet len:5
    //     0x90a0bc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27748] Set<PointerDeviceKind>(5)
    //     0x90a0c0: ldr             x2, [x2, #0x748]
    // 0x90a0c4: stur            x0, [fp, #-8]
    // 0x90a0c8: r0 = DragGestureRecognizer()
    //     0x90a0c8: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x90a0cc: ldur            x0, [fp, #-8]
    // 0x90a0d0: LeaveFrame
    //     0x90a0d0: mov             SP, fp
    //     0x90a0d4: ldp             fp, lr, [SP], #0x10
    // 0x90a0d8: ret
    //     0x90a0d8: ret             
    // 0x90a0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a0dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a0e0: b               #0x90a084
    // 0x90a0e4: r9 = _configuration
    //     0x90a0e4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <ScrollableState._configuration@291019050>: late (offset: 0x3c)
    //     0x90a0e8: ldr             x9, [x9, #0x750]
    // 0x90a0ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a0ec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x90a0f0, size: 0x90
    // 0x90a0f0: EnterFrame
    //     0x90a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a0f4: mov             fp, SP
    // 0x90a0f8: AllocStack(0x8)
    //     0x90a0f8: sub             SP, SP, #8
    // 0x90a0fc: SetupParameters([dynamic _ /* r0 */])
    //     0x90a0fc: ldr             x0, [fp, #0x10]
    //     0x90a100: ldur            w1, [x0, #0x17]
    //     0x90a104: add             x1, x1, HEAP, lsl #32
    // 0x90a108: CheckStackOverflow
    //     0x90a108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a10c: cmp             SP, x16
    //     0x90a110: b.ls            #0x90a16c
    // 0x90a114: LoadField: r0 = r1->field_f
    //     0x90a114: ldur            w0, [x1, #0xf]
    // 0x90a118: DecompressPointer r0
    //     0x90a118: add             x0, x0, HEAP, lsl #32
    // 0x90a11c: LoadField: r1 = r0->field_3b
    //     0x90a11c: ldur            w1, [x0, #0x3b]
    // 0x90a120: DecompressPointer r1
    //     0x90a120: add             x1, x1, HEAP, lsl #32
    // 0x90a124: r16 = Sentinel
    //     0x90a124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90a128: cmp             w1, w16
    // 0x90a12c: b.eq            #0x90a174
    // 0x90a130: r0 = LoadClassIdInstr(r1)
    //     0x90a130: ldur            x0, [x1, #-1]
    //     0x90a134: ubfx            x0, x0, #0xc, #0x14
    // 0x90a138: r0 = GDT[cid_x0 + -0xff5]()
    //     0x90a138: sub             lr, x0, #0xff5
    //     0x90a13c: ldr             lr, [x21, lr, lsl #3]
    //     0x90a140: blr             lr
    // 0x90a144: r0 = HorizontalDragGestureRecognizer()
    //     0x90a144: bl              #0x67bb14  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x90a148: mov             x1, x0
    // 0x90a14c: r2 = _ConstSet len:5
    //     0x90a14c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27748] Set<PointerDeviceKind>(5)
    //     0x90a150: ldr             x2, [x2, #0x748]
    // 0x90a154: stur            x0, [fp, #-8]
    // 0x90a158: r0 = DragGestureRecognizer()
    //     0x90a158: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x90a15c: ldur            x0, [fp, #-8]
    // 0x90a160: LeaveFrame
    //     0x90a160: mov             SP, fp
    //     0x90a164: ldp             fp, lr, [SP], #0x10
    // 0x90a168: ret
    //     0x90a168: ret             
    // 0x90a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a16c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a170: b               #0x90a114
    // 0x90a174: r9 = _configuration
    //     0x90a174: add             x9, PP, #0x27, lsl #12  ; [pp+0x27750] Field <ScrollableState._configuration@291019050>: late (offset: 0x3c)
    //     0x90a178: ldr             x9, [x9, #0x750]
    // 0x90a17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a17c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3012, size: 0x20, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ce604, size: 0x80
    // 0x7ce604: EnterFrame
    //     0x7ce604: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce608: mov             fp, SP
    // 0x7ce60c: AllocStack(0x20)
    //     0x7ce60c: sub             SP, SP, #0x20
    // 0x7ce610: CheckStackOverflow
    //     0x7ce610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce614: cmp             SP, x16
    //     0x7ce618: b.ls            #0x7ce67c
    // 0x7ce61c: LoadField: r5 = r1->field_f
    //     0x7ce61c: ldur            w5, [x1, #0xf]
    // 0x7ce620: DecompressPointer r5
    //     0x7ce620: add             x5, x5, HEAP, lsl #32
    // 0x7ce624: stur            x5, [fp, #-0x20]
    // 0x7ce628: LoadField: r2 = r1->field_13
    //     0x7ce628: ldur            w2, [x1, #0x13]
    // 0x7ce62c: DecompressPointer r2
    //     0x7ce62c: add             x2, x2, HEAP, lsl #32
    // 0x7ce630: stur            x2, [fp, #-0x18]
    // 0x7ce634: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x7ce634: ldur            w6, [x1, #0x17]
    // 0x7ce638: DecompressPointer r6
    //     0x7ce638: add             x6, x6, HEAP, lsl #32
    // 0x7ce63c: stur            x6, [fp, #-0x10]
    // 0x7ce640: LoadField: r3 = r1->field_1b
    //     0x7ce640: ldur            w3, [x1, #0x1b]
    // 0x7ce644: DecompressPointer r3
    //     0x7ce644: add             x3, x3, HEAP, lsl #32
    // 0x7ce648: stur            x3, [fp, #-8]
    // 0x7ce64c: r0 = _RenderScrollSemantics()
    //     0x7ce64c: bl              #0x7ce788  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x68)
    // 0x7ce650: mov             x1, x0
    // 0x7ce654: ldur            x2, [fp, #-0x18]
    // 0x7ce658: ldur            x3, [fp, #-8]
    // 0x7ce65c: ldur            x5, [fp, #-0x20]
    // 0x7ce660: ldur            x6, [fp, #-0x10]
    // 0x7ce664: stur            x0, [fp, #-8]
    // 0x7ce668: r0 = _RenderScrollSemantics()
    //     0x7ce668: bl              #0x7ce684  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x7ce66c: ldur            x0, [fp, #-8]
    // 0x7ce670: LeaveFrame
    //     0x7ce670: mov             SP, fp
    //     0x7ce674: ldp             fp, lr, [SP], #0x10
    // 0x7ce678: ret
    //     0x7ce678: ret             
    // 0x7ce67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce67c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce680: b               #0x7ce61c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dbb2c, size: 0xdc
    // 0x7dbb2c: EnterFrame
    //     0x7dbb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbb30: mov             fp, SP
    // 0x7dbb34: AllocStack(0x10)
    //     0x7dbb34: sub             SP, SP, #0x10
    // 0x7dbb38: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dbb38: mov             x4, x1
    //     0x7dbb3c: stur            x1, [fp, #-8]
    //     0x7dbb40: stur            x3, [fp, #-0x10]
    // 0x7dbb44: CheckStackOverflow
    //     0x7dbb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbb48: cmp             SP, x16
    //     0x7dbb4c: b.ls            #0x7dbc00
    // 0x7dbb50: mov             x0, x3
    // 0x7dbb54: r2 = Null
    //     0x7dbb54: mov             x2, NULL
    // 0x7dbb58: r1 = Null
    //     0x7dbb58: mov             x1, NULL
    // 0x7dbb5c: r4 = 60
    //     0x7dbb5c: movz            x4, #0x3c
    // 0x7dbb60: branchIfSmi(r0, 0x7dbb6c)
    //     0x7dbb60: tbz             w0, #0, #0x7dbb6c
    // 0x7dbb64: r4 = LoadClassIdInstr(r0)
    //     0x7dbb64: ldur            x4, [x0, #-1]
    //     0x7dbb68: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbb6c: r17 = 4117
    //     0x7dbb6c: movz            x17, #0x1015
    // 0x7dbb70: cmp             x4, x17
    // 0x7dbb74: b.eq            #0x7dbb8c
    // 0x7dbb78: r8 = _RenderScrollSemantics
    //     0x7dbb78: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Type: _RenderScrollSemantics
    //     0x7dbb7c: ldr             x8, [x8, #0xb38]
    // 0x7dbb80: r3 = Null
    //     0x7dbb80: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Null
    //     0x7dbb84: ldr             x3, [x3, #0xb40]
    // 0x7dbb88: r0 = DefaultTypeTest()
    //     0x7dbb88: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dbb8c: ldur            x0, [fp, #-8]
    // 0x7dbb90: LoadField: r2 = r0->field_13
    //     0x7dbb90: ldur            w2, [x0, #0x13]
    // 0x7dbb94: DecompressPointer r2
    //     0x7dbb94: add             x2, x2, HEAP, lsl #32
    // 0x7dbb98: ldur            x1, [fp, #-0x10]
    // 0x7dbb9c: r0 = allowImplicitScrolling=()
    //     0x7dbb9c: bl              #0x7dbd70  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x7dbba0: ldur            x3, [fp, #-8]
    // 0x7dbba4: LoadField: r0 = r3->field_1b
    //     0x7dbba4: ldur            w0, [x3, #0x1b]
    // 0x7dbba8: DecompressPointer r0
    //     0x7dbba8: add             x0, x0, HEAP, lsl #32
    // 0x7dbbac: ldur            x4, [fp, #-0x10]
    // 0x7dbbb0: StoreField: r4->field_5b = r0
    //     0x7dbbb0: stur            w0, [x4, #0x5b]
    //     0x7dbbb4: ldurb           w16, [x4, #-1]
    //     0x7dbbb8: ldurb           w17, [x0, #-1]
    //     0x7dbbbc: and             x16, x17, x16, lsr #2
    //     0x7dbbc0: tst             x16, HEAP, lsr #32
    //     0x7dbbc4: b.eq            #0x7dbbcc
    //     0x7dbbc8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7dbbcc: LoadField: r2 = r3->field_f
    //     0x7dbbcc: ldur            w2, [x3, #0xf]
    // 0x7dbbd0: DecompressPointer r2
    //     0x7dbbd0: add             x2, x2, HEAP, lsl #32
    // 0x7dbbd4: mov             x1, x4
    // 0x7dbbd8: r0 = position=()
    //     0x7dbbd8: bl              #0x7dbcb4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x7dbbdc: ldur            x0, [fp, #-8]
    // 0x7dbbe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dbbe0: ldur            w2, [x0, #0x17]
    // 0x7dbbe4: DecompressPointer r2
    //     0x7dbbe4: add             x2, x2, HEAP, lsl #32
    // 0x7dbbe8: ldur            x1, [fp, #-0x10]
    // 0x7dbbec: r0 = semanticChildCount=()
    //     0x7dbbec: bl              #0x7dbc08  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x7dbbf0: r0 = Null
    //     0x7dbbf0: mov             x0, NULL
    // 0x7dbbf4: LeaveFrame
    //     0x7dbbf4: mov             SP, fp
    //     0x7dbbf8: ldp             fp, lr, [SP], #0x10
    // 0x7dbbfc: ret
    //     0x7dbbfc: ret             
    // 0x7dbc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbc00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbc04: b               #0x7dbb50
  }
}

// class id: 3283, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a858, size: 0x84
    // 0x52a858: EnterFrame
    //     0x52a858: stp             fp, lr, [SP, #-0x10]!
    //     0x52a85c: mov             fp, SP
    // 0x52a860: AllocStack(0x10)
    //     0x52a860: sub             SP, SP, #0x10
    // 0x52a864: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52a864: mov             x0, x2
    //     0x52a868: mov             x4, x1
    //     0x52a86c: mov             x3, x2
    //     0x52a870: stur            x1, [fp, #-8]
    //     0x52a874: stur            x2, [fp, #-0x10]
    // 0x52a878: r2 = Null
    //     0x52a878: mov             x2, NULL
    // 0x52a87c: r1 = Null
    //     0x52a87c: mov             x1, NULL
    // 0x52a880: r4 = 60
    //     0x52a880: movz            x4, #0x3c
    // 0x52a884: branchIfSmi(r0, 0x52a890)
    //     0x52a884: tbz             w0, #0, #0x52a890
    // 0x52a888: r4 = LoadClassIdInstr(r0)
    //     0x52a888: ldur            x4, [x0, #-1]
    //     0x52a88c: ubfx            x4, x4, #0xc, #0x14
    // 0x52a890: cmp             x4, #0xcd3
    // 0x52a894: b.eq            #0x52a8a8
    // 0x52a898: r8 = _ScrollableScope
    //     0x52a898: ldr             x8, [PP, #0x55c8]  ; [pp+0x55c8] Type: _ScrollableScope
    // 0x52a89c: r3 = Null
    //     0x52a89c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab18] Null
    //     0x52a8a0: ldr             x3, [x3, #0xb18]
    // 0x52a8a4: r0 = DefaultTypeTest()
    //     0x52a8a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a8a8: ldur            x1, [fp, #-8]
    // 0x52a8ac: LoadField: r2 = r1->field_13
    //     0x52a8ac: ldur            w2, [x1, #0x13]
    // 0x52a8b0: DecompressPointer r2
    //     0x52a8b0: add             x2, x2, HEAP, lsl #32
    // 0x52a8b4: ldur            x1, [fp, #-0x10]
    // 0x52a8b8: LoadField: r3 = r1->field_13
    //     0x52a8b8: ldur            w3, [x1, #0x13]
    // 0x52a8bc: DecompressPointer r3
    //     0x52a8bc: add             x3, x3, HEAP, lsl #32
    // 0x52a8c0: cmp             w2, w3
    // 0x52a8c4: r16 = true
    //     0x52a8c4: add             x16, NULL, #0x20  ; true
    // 0x52a8c8: r17 = false
    //     0x52a8c8: add             x17, NULL, #0x30  ; false
    // 0x52a8cc: csel            x0, x16, x17, ne
    // 0x52a8d0: LeaveFrame
    //     0x52a8d0: mov             SP, fp
    //     0x52a8d4: ldp             fp, lr, [SP], #0x10
    // 0x52a8d8: ret
    //     0x52a8d8: ret             
  }
}

// class id: 3407, size: 0x3c, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x470bb4, size: 0x33c
    // 0x470bb4: EnterFrame
    //     0x470bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x470bb8: mov             fp, SP
    // 0x470bbc: AllocStack(0x68)
    //     0x470bbc: sub             SP, SP, #0x68
    // 0x470bc0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x470bc0: mov             x4, x1
    //     0x470bc4: mov             x0, x2
    //     0x470bc8: stur            x1, [fp, #-8]
    //     0x470bcc: stur            x2, [fp, #-0x10]
    //     0x470bd0: stur            x3, [fp, #-0x18]
    //     0x470bd4: stur            x5, [fp, #-0x20]
    //     0x470bd8: stur            d0, [fp, #-0x50]
    // 0x470bdc: CheckStackOverflow
    //     0x470bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470be0: cmp             SP, x16
    //     0x470be4: b.ls            #0x470ed4
    // 0x470be8: r1 = <Future<void?>>
    //     0x470be8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <Future<void?>>
    // 0x470bec: r2 = 0
    //     0x470bec: movz            x2, #0
    // 0x470bf0: r0 = _GrowableList()
    //     0x470bf0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x470bf4: ldur            x1, [fp, #-8]
    // 0x470bf8: stur            x0, [fp, #-0x28]
    // 0x470bfc: r0 = maybeOf()
    //     0x470bfc: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x470c00: ldur            x3, [fp, #-8]
    // 0x470c04: r2 = Null
    //     0x470c04: mov             x2, NULL
    // 0x470c08: stur            x3, [fp, #-8]
    // 0x470c0c: stur            x2, [fp, #-0x30]
    // 0x470c10: stur            x0, [fp, #-0x38]
    // 0x470c14: CheckStackOverflow
    //     0x470c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470c18: cmp             SP, x16
    //     0x470c1c: b.ls            #0x470edc
    // 0x470c20: cmp             w0, NULL
    // 0x470c24: b.eq            #0x470dfc
    // 0x470c28: mov             x1, x3
    // 0x470c2c: r0 = renderObject()
    //     0x470c2c: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x470c30: cmp             w0, NULL
    // 0x470c34: b.eq            #0x470ee4
    // 0x470c38: ldur            x4, [fp, #-0x38]
    // 0x470c3c: LoadField: r1 = r4->field_2b
    //     0x470c3c: ldur            w1, [x4, #0x2b]
    // 0x470c40: DecompressPointer r1
    //     0x470c40: add             x1, x1, HEAP, lsl #32
    // 0x470c44: cmp             w1, NULL
    // 0x470c48: b.eq            #0x470ee8
    // 0x470c4c: r2 = LoadClassIdInstr(r1)
    //     0x470c4c: ldur            x2, [x1, #-1]
    //     0x470c50: ubfx            x2, x2, #0xc, #0x14
    // 0x470c54: r17 = 4605
    //     0x470c54: movz            x17, #0x11fd
    // 0x470c58: cmp             x2, x17
    // 0x470c5c: b.ne            #0x470c8c
    // 0x470c60: ldur            x16, [fp, #-0x10]
    // 0x470c64: str             x16, [SP]
    // 0x470c68: mov             x2, x0
    // 0x470c6c: ldur            d0, [fp, #-0x50]
    // 0x470c70: ldur            x3, [fp, #-0x18]
    // 0x470c74: ldur            x5, [fp, #-0x20]
    // 0x470c78: r4 = const [0, 0x6, 0x1, 0x5, alignmentPolicy, 0x5, null]
    //     0x470c78: ldr             x4, [PP, #0x55b0]  ; [pp+0x55b0] List(7) [0, 0x6, 0x1, 0x5, "alignmentPolicy", 0x5, Null]
    // 0x470c7c: r0 = ensureVisible()
    //     0x470c7c: bl              #0x8ded94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x470c80: mov             x1, x0
    // 0x470c84: mov             x4, x1
    // 0x470c88: b               #0x470cd0
    // 0x470c8c: r2 = LoadClassIdInstr(r1)
    //     0x470c8c: ldur            x2, [x1, #-1]
    //     0x470c90: ubfx            x2, x2, #0xc, #0x14
    // 0x470c94: ldur            x16, [fp, #-0x10]
    // 0x470c98: ldur            lr, [fp, #-0x30]
    // 0x470c9c: stp             lr, x16, [SP]
    // 0x470ca0: mov             x16, x0
    // 0x470ca4: mov             x0, x2
    // 0x470ca8: mov             x2, x16
    // 0x470cac: ldur            d0, [fp, #-0x50]
    // 0x470cb0: ldur            x3, [fp, #-0x18]
    // 0x470cb4: ldur            x5, [fp, #-0x20]
    // 0x470cb8: r4 = const [0, 0x7, 0x2, 0x5, alignmentPolicy, 0x5, targetRenderObject, 0x6, null]
    //     0x470cb8: ldr             x4, [PP, #0x55b8]  ; [pp+0x55b8] List(9) [0, 0x7, 0x2, 0x5, "alignmentPolicy", 0x5, "targetRenderObject", 0x6, Null]
    // 0x470cbc: r0 = GDT[cid_x0 + -0x289]()
    //     0x470cbc: sub             lr, x0, #0x289
    //     0x470cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x470cc4: blr             lr
    // 0x470cc8: mov             x1, x0
    // 0x470ccc: mov             x4, x1
    // 0x470cd0: ldur            x3, [fp, #-0x30]
    // 0x470cd4: r0 = 2
    //     0x470cd4: movz            x0, #0x2
    // 0x470cd8: mov             x2, x0
    // 0x470cdc: stur            x4, [fp, #-0x40]
    // 0x470ce0: r1 = Null
    //     0x470ce0: mov             x1, NULL
    // 0x470ce4: r0 = AllocateArray()
    //     0x470ce4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x470ce8: mov             x2, x0
    // 0x470cec: ldur            x0, [fp, #-0x40]
    // 0x470cf0: stur            x2, [fp, #-0x48]
    // 0x470cf4: StoreField: r2->field_f = r0
    //     0x470cf4: stur            w0, [x2, #0xf]
    // 0x470cf8: r1 = <Future<void?>>
    //     0x470cf8: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <Future<void?>>
    // 0x470cfc: r0 = AllocateGrowableArray()
    //     0x470cfc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x470d00: mov             x1, x0
    // 0x470d04: ldur            x0, [fp, #-0x48]
    // 0x470d08: StoreField: r1->field_f = r0
    //     0x470d08: stur            w0, [x1, #0xf]
    // 0x470d0c: r0 = 2
    //     0x470d0c: movz            x0, #0x2
    // 0x470d10: StoreField: r1->field_b = r0
    //     0x470d10: stur            w0, [x1, #0xb]
    // 0x470d14: mov             x2, x1
    // 0x470d18: ldur            x1, [fp, #-0x28]
    // 0x470d1c: r0 = addAll()
    //     0x470d1c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x470d20: ldur            x1, [fp, #-0x30]
    // 0x470d24: cmp             w1, NULL
    // 0x470d28: b.ne            #0x470d40
    // 0x470d2c: ldur            x1, [fp, #-8]
    // 0x470d30: r0 = renderObject()
    //     0x470d30: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x470d34: mov             x1, x0
    // 0x470d38: mov             x2, x1
    // 0x470d3c: b               #0x470d44
    // 0x470d40: mov             x2, x1
    // 0x470d44: ldur            x0, [fp, #-0x38]
    // 0x470d48: stur            x2, [fp, #-0x30]
    // 0x470d4c: LoadField: r1 = r0->field_f
    //     0x470d4c: ldur            w1, [x0, #0xf]
    // 0x470d50: DecompressPointer r1
    //     0x470d50: add             x1, x1, HEAP, lsl #32
    // 0x470d54: stur            x1, [fp, #-8]
    // 0x470d58: cmp             w1, NULL
    // 0x470d5c: b.eq            #0x470eec
    // 0x470d60: r16 = <_ScrollableScope>
    //     0x470d60: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <_ScrollableScope>
    // 0x470d64: stp             x1, x16, [SP]
    // 0x470d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x470d68: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x470d6c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x470d6c: bl              #0x8b4970  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x470d70: mov             x2, x0
    // 0x470d74: stur            x2, [fp, #-0x38]
    // 0x470d78: cmp             w2, NULL
    // 0x470d7c: b.eq            #0x470dec
    // 0x470d80: r0 = LoadClassIdInstr(r2)
    //     0x470d80: ldur            x0, [x2, #-1]
    //     0x470d84: ubfx            x0, x0, #0xc, #0x14
    // 0x470d88: mov             x1, x2
    // 0x470d8c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x470d8c: sub             lr, x0, #0xf8a
    //     0x470d90: ldr             lr, [x21, lr, lsl #3]
    //     0x470d94: blr             lr
    // 0x470d98: mov             x3, x0
    // 0x470d9c: r2 = Null
    //     0x470d9c: mov             x2, NULL
    // 0x470da0: r1 = Null
    //     0x470da0: mov             x1, NULL
    // 0x470da4: stur            x3, [fp, #-0x40]
    // 0x470da8: r4 = LoadClassIdInstr(r0)
    //     0x470da8: ldur            x4, [x0, #-1]
    //     0x470dac: ubfx            x4, x4, #0xc, #0x14
    // 0x470db0: cmp             x4, #0xcd3
    // 0x470db4: b.eq            #0x470dc4
    // 0x470db8: r8 = _ScrollableScope
    //     0x470db8: ldr             x8, [PP, #0x55c8]  ; [pp+0x55c8] Type: _ScrollableScope
    // 0x470dbc: r3 = Null
    //     0x470dbc: ldr             x3, [PP, #0x55d0]  ; [pp+0x55d0] Null
    // 0x470dc0: r0 = DefaultTypeTest()
    //     0x470dc0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x470dc4: ldur            x0, [fp, #-0x40]
    // 0x470dc8: LoadField: r3 = r0->field_f
    //     0x470dc8: ldur            w3, [x0, #0xf]
    // 0x470dcc: DecompressPointer r3
    //     0x470dcc: add             x3, x3, HEAP, lsl #32
    // 0x470dd0: ldur            x1, [fp, #-8]
    // 0x470dd4: ldur            x2, [fp, #-0x38]
    // 0x470dd8: stur            x3, [fp, #-0x48]
    // 0x470ddc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x470ddc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x470de0: r0 = dependOnInheritedElement()
    //     0x470de0: bl              #0x7e3a38  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x470de4: ldur            x0, [fp, #-0x48]
    // 0x470de8: b               #0x470df0
    // 0x470dec: r0 = Null
    //     0x470dec: mov             x0, NULL
    // 0x470df0: ldur            x3, [fp, #-8]
    // 0x470df4: ldur            x2, [fp, #-0x30]
    // 0x470df8: b               #0x470c08
    // 0x470dfc: ldur            x1, [fp, #-0x28]
    // 0x470e00: LoadField: r0 = r1->field_b
    //     0x470e00: ldur            w0, [x1, #0xb]
    // 0x470e04: cbz             w0, #0x470e1c
    // 0x470e08: ldur            x16, [fp, #-0x20]
    // 0x470e0c: r30 = Instance_Duration
    //     0x470e0c: ldr             lr, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x470e10: stp             lr, x16, [SP]
    // 0x470e14: r0 = ==()
    //     0x470e14: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x470e18: tbnz            w0, #4, #0x470e70
    // 0x470e1c: r1 = <void?>
    //     0x470e1c: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x470e20: r0 = _Future()
    //     0x470e20: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x470e24: stur            x0, [fp, #-8]
    // 0x470e28: StoreField: r0->field_b = rZR
    //     0x470e28: stur            xzr, [x0, #0xb]
    // 0x470e2c: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x470e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x470e30: ldr             x0, [x0, #0x770]
    //     0x470e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x470e38: cmp             w0, w16
    //     0x470e3c: b.ne            #0x470e48
    //     0x470e40: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x470e44: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x470e48: mov             x1, x0
    // 0x470e4c: ldur            x0, [fp, #-8]
    // 0x470e50: StoreField: r0->field_13 = r1
    //     0x470e50: stur            w1, [x0, #0x13]
    // 0x470e54: mov             x1, x0
    // 0x470e58: r2 = Null
    //     0x470e58: mov             x2, NULL
    // 0x470e5c: r0 = _asyncComplete()
    //     0x470e5c: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x470e60: ldur            x0, [fp, #-8]
    // 0x470e64: LeaveFrame
    //     0x470e64: mov             SP, fp
    //     0x470e68: ldp             fp, lr, [SP], #0x10
    // 0x470e6c: ret
    //     0x470e6c: ret             
    // 0x470e70: ldur            x1, [fp, #-0x28]
    // 0x470e74: LoadField: r0 = r1->field_b
    //     0x470e74: ldur            w0, [x1, #0xb]
    // 0x470e78: cmp             w0, #2
    // 0x470e7c: b.ne            #0x470e90
    // 0x470e80: r0 = single()
    //     0x470e80: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x470e84: LeaveFrame
    //     0x470e84: mov             SP, fp
    //     0x470e88: ldp             fp, lr, [SP], #0x10
    // 0x470e8c: ret
    //     0x470e8c: ret             
    // 0x470e90: r16 = <void?>
    //     0x470e90: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x470e94: stp             x1, x16, [SP]
    // 0x470e98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x470e98: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x470e9c: r0 = wait()
    //     0x470e9c: bl              #0x3fc464  ; [dart:async] Future::wait
    // 0x470ea0: r1 = Function '<anonymous closure>': static.
    //     0x470ea0: ldr             x1, [PP, #0x55e0]  ; [pp+0x55e0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    // 0x470ea4: r2 = Null
    //     0x470ea4: mov             x2, NULL
    // 0x470ea8: stur            x0, [fp, #-8]
    // 0x470eac: r0 = AllocateClosure()
    //     0x470eac: bl              #0x975f00  ; AllocateClosureStub
    // 0x470eb0: r16 = <void?>
    //     0x470eb0: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x470eb4: ldur            lr, [fp, #-8]
    // 0x470eb8: stp             lr, x16, [SP, #8]
    // 0x470ebc: str             x0, [SP]
    // 0x470ec0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x470ec0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x470ec4: r0 = then()
    //     0x470ec4: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x470ec8: LeaveFrame
    //     0x470ec8: mov             SP, fp
    //     0x470ecc: ldp             fp, lr, [SP], #0x10
    // 0x470ed0: ret
    //     0x470ed0: ret             
    // 0x470ed4: r0 = StackOverflowSharedWithFPURegs()
    //     0x470ed4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x470ed8: b               #0x470be8
    // 0x470edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470edc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470ee0: b               #0x470c20
    // 0x470ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470ee4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x470ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470ee8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x470eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x470eec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x470ef0, size: 0xf0
    // 0x470ef0: EnterFrame
    //     0x470ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x470ef4: mov             fp, SP
    // 0x470ef8: AllocStack(0x30)
    //     0x470ef8: sub             SP, SP, #0x30
    // 0x470efc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x470efc: stur            x1, [fp, #-8]
    // 0x470f00: CheckStackOverflow
    //     0x470f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470f04: cmp             SP, x16
    //     0x470f08: b.ls            #0x470fd8
    // 0x470f0c: r0 = LoadClassIdInstr(r1)
    //     0x470f0c: ldur            x0, [x1, #-1]
    //     0x470f10: ubfx            x0, x0, #0xc, #0x14
    // 0x470f14: r16 = <_ScrollableScope>
    //     0x470f14: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <_ScrollableScope>
    // 0x470f18: stp             x1, x16, [SP]
    // 0x470f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x470f1c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x470f20: r0 = GDT[cid_x0 + 0xf06]()
    //     0x470f20: add             lr, x0, #0xf06
    //     0x470f24: ldr             lr, [x21, lr, lsl #3]
    //     0x470f28: blr             lr
    // 0x470f2c: mov             x2, x0
    // 0x470f30: stur            x2, [fp, #-0x10]
    // 0x470f34: cmp             w2, NULL
    // 0x470f38: b.eq            #0x470fc8
    // 0x470f3c: ldur            x3, [fp, #-8]
    // 0x470f40: r0 = LoadClassIdInstr(r2)
    //     0x470f40: ldur            x0, [x2, #-1]
    //     0x470f44: ubfx            x0, x0, #0xc, #0x14
    // 0x470f48: mov             x1, x2
    // 0x470f4c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x470f4c: sub             lr, x0, #0xf8a
    //     0x470f50: ldr             lr, [x21, lr, lsl #3]
    //     0x470f54: blr             lr
    // 0x470f58: mov             x3, x0
    // 0x470f5c: r2 = Null
    //     0x470f5c: mov             x2, NULL
    // 0x470f60: r1 = Null
    //     0x470f60: mov             x1, NULL
    // 0x470f64: stur            x3, [fp, #-0x18]
    // 0x470f68: r4 = LoadClassIdInstr(r0)
    //     0x470f68: ldur            x4, [x0, #-1]
    //     0x470f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x470f70: cmp             x4, #0xcd3
    // 0x470f74: b.eq            #0x470f84
    // 0x470f78: r8 = _ScrollableScope
    //     0x470f78: ldr             x8, [PP, #0x55c8]  ; [pp+0x55c8] Type: _ScrollableScope
    // 0x470f7c: r3 = Null
    //     0x470f7c: ldr             x3, [PP, #0x5640]  ; [pp+0x5640] Null
    // 0x470f80: r0 = DefaultTypeTest()
    //     0x470f80: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x470f84: ldur            x0, [fp, #-0x18]
    // 0x470f88: LoadField: r3 = r0->field_f
    //     0x470f88: ldur            w3, [x0, #0xf]
    // 0x470f8c: DecompressPointer r3
    //     0x470f8c: add             x3, x3, HEAP, lsl #32
    // 0x470f90: ldur            x1, [fp, #-8]
    // 0x470f94: stur            x3, [fp, #-0x20]
    // 0x470f98: r0 = LoadClassIdInstr(r1)
    //     0x470f98: ldur            x0, [x1, #-1]
    //     0x470f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x470fa0: ldur            x2, [fp, #-0x10]
    // 0x470fa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x470fa4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x470fa8: r0 = GDT[cid_x0 + 0x9887]()
    //     0x470fa8: movz            x17, #0x9887
    //     0x470fac: add             lr, x0, x17
    //     0x470fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x470fb4: blr             lr
    // 0x470fb8: ldur            x0, [fp, #-0x20]
    // 0x470fbc: LeaveFrame
    //     0x470fbc: mov             SP, fp
    //     0x470fc0: ldp             fp, lr, [SP], #0x10
    // 0x470fc4: ret
    //     0x470fc4: ret             
    // 0x470fc8: r0 = Null
    //     0x470fc8: mov             x0, NULL
    // 0x470fcc: LeaveFrame
    //     0x470fcc: mov             SP, fp
    //     0x470fd0: ldp             fp, lr, [SP], #0x10
    // 0x470fd4: ret
    //     0x470fd4: ret             
    // 0x470fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470fdc: b               #0x470f0c
  }
  _ createState(/* No info */) {
    // ** addr: 0x80cd68, size: 0x48
    // 0x80cd68: EnterFrame
    //     0x80cd68: stp             fp, lr, [SP, #-0x10]!
    //     0x80cd6c: mov             fp, SP
    // 0x80cd70: AllocStack(0x8)
    //     0x80cd70: sub             SP, SP, #8
    // 0x80cd74: CheckStackOverflow
    //     0x80cd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cd78: cmp             SP, x16
    //     0x80cd7c: b.ls            #0x80cda8
    // 0x80cd80: r1 = <Scrollable>
    //     0x80cd80: add             x1, PP, #0x23, lsl #12  ; [pp+0x236f0] TypeArguments: <Scrollable>
    //     0x80cd84: ldr             x1, [x1, #0x6f0]
    // 0x80cd88: r0 = ScrollableState()
    //     0x80cd88: bl              #0x80cf3c  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0x80cd8c: mov             x1, x0
    // 0x80cd90: stur            x0, [fp, #-8]
    // 0x80cd94: r0 = ScrollableState()
    //     0x80cd94: bl              #0x80cdb0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x80cd98: ldur            x0, [fp, #-8]
    // 0x80cd9c: LeaveFrame
    //     0x80cd9c: mov             SP, fp
    //     0x80cda0: ldp             fp, lr, [SP], #0x10
    // 0x80cda4: ret
    //     0x80cda4: ret             
    // 0x80cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cda8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cdac: b               #0x80cd80
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x863700, size: 0x6c
    // 0x863700: EnterFrame
    //     0x863700: stp             fp, lr, [SP, #-0x10]!
    //     0x863704: mov             fp, SP
    // 0x863708: AllocStack(0x18)
    //     0x863708: sub             SP, SP, #0x18
    // 0x86370c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x86370c: mov             x2, x1
    //     0x863710: stur            x1, [fp, #-8]
    // 0x863714: CheckStackOverflow
    //     0x863714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863718: cmp             SP, x16
    //     0x86371c: b.ls            #0x863764
    // 0x863720: r16 = <_ScrollableScope>
    //     0x863720: ldr             x16, [PP, #0x55c0]  ; [pp+0x55c0] TypeArguments: <_ScrollableScope>
    // 0x863724: stp             x2, x16, [SP]
    // 0x863728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x863728: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86372c: r0 = getInheritedWidgetOfExactType()
    //     0x86372c: bl              #0x3ed6ac  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x863730: cmp             w0, NULL
    // 0x863734: b.eq            #0x863754
    // 0x863738: LoadField: r1 = r0->field_13
    //     0x863738: ldur            w1, [x0, #0x13]
    // 0x86373c: DecompressPointer r1
    //     0x86373c: add             x1, x1, HEAP, lsl #32
    // 0x863740: ldur            x2, [fp, #-8]
    // 0x863744: r0 = recommendDeferredLoading()
    //     0x863744: bl              #0x86376c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0x863748: LeaveFrame
    //     0x863748: mov             SP, fp
    //     0x86374c: ldp             fp, lr, [SP], #0x10
    // 0x863750: ret
    //     0x863750: ret             
    // 0x863754: r0 = false
    //     0x863754: add             x0, NULL, #0x30  ; false
    // 0x863758: LeaveFrame
    //     0x863758: mov             SP, fp
    //     0x86375c: ldp             fp, lr, [SP], #0x10
    // 0x863760: ret
    //     0x863760: ret             
    // 0x863764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863768: b               #0x863720
  }
}

// class id: 4117, size: 0x68, field offset: 0x54
class _RenderScrollSemantics extends RenderProxyBox {

  _ clearSemantics(/* No info */) {
    // ** addr: 0x5dcbbc, size: 0x48
    // 0x5dcbbc: EnterFrame
    //     0x5dcbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcbc0: mov             fp, SP
    // 0x5dcbc4: AllocStack(0x8)
    //     0x5dcbc4: sub             SP, SP, #8
    // 0x5dcbc8: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x5dcbc8: mov             x0, x1
    //     0x5dcbcc: stur            x1, [fp, #-8]
    // 0x5dcbd0: CheckStackOverflow
    //     0x5dcbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcbd4: cmp             SP, x16
    //     0x5dcbd8: b.ls            #0x5dcbfc
    // 0x5dcbdc: mov             x1, x0
    // 0x5dcbe0: r0 = clearSemantics()
    //     0x5dcbe0: bl              #0x5dcc4c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x5dcbe4: ldur            x1, [fp, #-8]
    // 0x5dcbe8: StoreField: r1->field_63 = rNULL
    //     0x5dcbe8: stur            NULL, [x1, #0x63]
    // 0x5dcbec: r0 = Null
    //     0x5dcbec: mov             x0, NULL
    // 0x5dcbf0: LeaveFrame
    //     0x5dcbf0: mov             SP, fp
    //     0x5dcbf4: ldp             fp, lr, [SP], #0x10
    // 0x5dcbf8: ret
    //     0x5dcbf8: ret             
    // 0x5dcbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcbfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcc00: b               #0x5dcbdc
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5e0f68, size: 0x16c
    // 0x5e0f68: EnterFrame
    //     0x5e0f68: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0f6c: mov             fp, SP
    // 0x5e0f70: AllocStack(0x10)
    //     0x5e0f70: sub             SP, SP, #0x10
    // 0x5e0f74: r0 = true
    //     0x5e0f74: add             x0, NULL, #0x20  ; true
    // 0x5e0f78: mov             x4, x1
    // 0x5e0f7c: mov             x3, x2
    // 0x5e0f80: stur            x1, [fp, #-8]
    // 0x5e0f84: stur            x2, [fp, #-0x10]
    // 0x5e0f88: CheckStackOverflow
    //     0x5e0f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0f8c: cmp             SP, x16
    //     0x5e0f90: b.ls            #0x5e10b8
    // 0x5e0f94: StoreField: r3->field_7 = r0
    //     0x5e0f94: stur            w0, [x3, #7]
    // 0x5e0f98: LoadField: r0 = r4->field_53
    //     0x5e0f98: ldur            w0, [x4, #0x53]
    // 0x5e0f9c: DecompressPointer r0
    //     0x5e0f9c: add             x0, x0, HEAP, lsl #32
    // 0x5e0fa0: LoadField: r1 = r0->field_47
    //     0x5e0fa0: ldur            w1, [x0, #0x47]
    // 0x5e0fa4: DecompressPointer r1
    //     0x5e0fa4: add             x1, x1, HEAP, lsl #32
    // 0x5e0fa8: tbnz            w1, #4, #0x5e10a8
    // 0x5e0fac: LoadField: r2 = r4->field_57
    //     0x5e0fac: ldur            w2, [x4, #0x57]
    // 0x5e0fb0: DecompressPointer r2
    //     0x5e0fb0: add             x2, x2, HEAP, lsl #32
    // 0x5e0fb4: mov             x1, x3
    // 0x5e0fb8: r0 = hasImplicitScrolling=()
    //     0x5e0fb8: bl              #0x5e14b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x5e0fbc: ldur            x2, [fp, #-8]
    // 0x5e0fc0: LoadField: r0 = r2->field_53
    //     0x5e0fc0: ldur            w0, [x2, #0x53]
    // 0x5e0fc4: DecompressPointer r0
    //     0x5e0fc4: add             x0, x0, HEAP, lsl #32
    // 0x5e0fc8: LoadField: r1 = r0->field_3f
    //     0x5e0fc8: ldur            w1, [x0, #0x3f]
    // 0x5e0fcc: DecompressPointer r1
    //     0x5e0fcc: add             x1, x1, HEAP, lsl #32
    // 0x5e0fd0: cmp             w1, NULL
    // 0x5e0fd4: b.eq            #0x5e10c0
    // 0x5e0fd8: LoadField: d0 = r1->field_7
    //     0x5e0fd8: ldur            d0, [x1, #7]
    // 0x5e0fdc: ldur            x1, [fp, #-0x10]
    // 0x5e0fe0: r0 = scrollPosition=()
    //     0x5e0fe0: bl              #0x5e1438  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x5e0fe4: ldur            x2, [fp, #-8]
    // 0x5e0fe8: LoadField: r0 = r2->field_53
    //     0x5e0fe8: ldur            w0, [x2, #0x53]
    // 0x5e0fec: DecompressPointer r0
    //     0x5e0fec: add             x0, x0, HEAP, lsl #32
    // 0x5e0ff0: LoadField: r1 = r0->field_33
    //     0x5e0ff0: ldur            w1, [x0, #0x33]
    // 0x5e0ff4: DecompressPointer r1
    //     0x5e0ff4: add             x1, x1, HEAP, lsl #32
    // 0x5e0ff8: cmp             w1, NULL
    // 0x5e0ffc: b.eq            #0x5e10c4
    // 0x5e1000: LoadField: d0 = r1->field_7
    //     0x5e1000: ldur            d0, [x1, #7]
    // 0x5e1004: ldur            x1, [fp, #-0x10]
    // 0x5e1008: r0 = scrollExtentMax=()
    //     0x5e1008: bl              #0x5e13bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x5e100c: ldur            x2, [fp, #-8]
    // 0x5e1010: LoadField: r0 = r2->field_53
    //     0x5e1010: ldur            w0, [x2, #0x53]
    // 0x5e1014: DecompressPointer r0
    //     0x5e1014: add             x0, x0, HEAP, lsl #32
    // 0x5e1018: LoadField: r1 = r0->field_2f
    //     0x5e1018: ldur            w1, [x0, #0x2f]
    // 0x5e101c: DecompressPointer r1
    //     0x5e101c: add             x1, x1, HEAP, lsl #32
    // 0x5e1020: cmp             w1, NULL
    // 0x5e1024: b.eq            #0x5e10c8
    // 0x5e1028: LoadField: d0 = r1->field_7
    //     0x5e1028: ldur            d0, [x1, #7]
    // 0x5e102c: ldur            x1, [fp, #-0x10]
    // 0x5e1030: r0 = scrollExtentMin=()
    //     0x5e1030: bl              #0x5e1340  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x5e1034: ldur            x0, [fp, #-8]
    // 0x5e1038: LoadField: r2 = r0->field_5f
    //     0x5e1038: ldur            w2, [x0, #0x5f]
    // 0x5e103c: DecompressPointer r2
    //     0x5e103c: add             x2, x2, HEAP, lsl #32
    // 0x5e1040: ldur            x1, [fp, #-0x10]
    // 0x5e1044: r0 = scrollChildCount=()
    //     0x5e1044: bl              #0x5e12b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x5e1048: ldur            x2, [fp, #-8]
    // 0x5e104c: LoadField: r0 = r2->field_53
    //     0x5e104c: ldur            w0, [x2, #0x53]
    // 0x5e1050: DecompressPointer r0
    //     0x5e1050: add             x0, x0, HEAP, lsl #32
    // 0x5e1054: LoadField: r1 = r0->field_33
    //     0x5e1054: ldur            w1, [x0, #0x33]
    // 0x5e1058: DecompressPointer r1
    //     0x5e1058: add             x1, x1, HEAP, lsl #32
    // 0x5e105c: cmp             w1, NULL
    // 0x5e1060: b.eq            #0x5e10cc
    // 0x5e1064: LoadField: r3 = r0->field_2f
    //     0x5e1064: ldur            w3, [x0, #0x2f]
    // 0x5e1068: DecompressPointer r3
    //     0x5e1068: add             x3, x3, HEAP, lsl #32
    // 0x5e106c: cmp             w3, NULL
    // 0x5e1070: b.eq            #0x5e10d0
    // 0x5e1074: LoadField: d0 = r1->field_7
    //     0x5e1074: ldur            d0, [x1, #7]
    // 0x5e1078: LoadField: d1 = r3->field_7
    //     0x5e1078: ldur            d1, [x3, #7]
    // 0x5e107c: fcmp            d0, d1
    // 0x5e1080: b.le            #0x5e10a8
    // 0x5e1084: LoadField: r0 = r2->field_57
    //     0x5e1084: ldur            w0, [x2, #0x57]
    // 0x5e1088: DecompressPointer r0
    //     0x5e1088: add             x0, x0, HEAP, lsl #32
    // 0x5e108c: tbnz            w0, #4, #0x5e10a8
    // 0x5e1090: r1 = Function '_onScrollToOffset@291019050':.
    //     0x5e1090: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa28] AnonymousClosure: (0x5e14f0), in [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset (0x5e1258)
    //     0x5e1094: ldr             x1, [x1, #0xa28]
    // 0x5e1098: r0 = AllocateClosure()
    //     0x5e1098: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e109c: ldur            x1, [fp, #-0x10]
    // 0x5e10a0: mov             x2, x0
    // 0x5e10a4: r0 = onScrollToOffset=()
    //     0x5e10a4: bl              #0x5e10d4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset=
    // 0x5e10a8: r0 = Null
    //     0x5e10a8: mov             x0, NULL
    // 0x5e10ac: LeaveFrame
    //     0x5e10ac: mov             SP, fp
    //     0x5e10b0: ldp             fp, lr, [SP], #0x10
    // 0x5e10b4: ret
    //     0x5e10b4: ret             
    // 0x5e10b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e10b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e10bc: b               #0x5e0f94
    // 0x5e10c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e10c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e10c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e10cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e10d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onScrollToOffset(/* No info */) {
    // ** addr: 0x5e1258, size: 0x5c
    // 0x5e1258: EnterFrame
    //     0x5e1258: stp             fp, lr, [SP, #-0x10]!
    //     0x5e125c: mov             fp, SP
    // 0x5e1260: CheckStackOverflow
    //     0x5e1260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1264: cmp             SP, x16
    //     0x5e1268: b.ls            #0x5e12ac
    // 0x5e126c: LoadField: r0 = r1->field_5b
    //     0x5e126c: ldur            w0, [x1, #0x5b]
    // 0x5e1270: DecompressPointer r0
    //     0x5e1270: add             x0, x0, HEAP, lsl #32
    // 0x5e1274: LoadField: r3 = r0->field_7
    //     0x5e1274: ldur            x3, [x0, #7]
    // 0x5e1278: cmp             x3, #0
    // 0x5e127c: b.gt            #0x5e1288
    // 0x5e1280: LoadField: d0 = r2->field_7
    //     0x5e1280: ldur            d0, [x2, #7]
    // 0x5e1284: b               #0x5e128c
    // 0x5e1288: LoadField: d0 = r2->field_f
    //     0x5e1288: ldur            d0, [x2, #0xf]
    // 0x5e128c: LoadField: r0 = r1->field_53
    //     0x5e128c: ldur            w0, [x1, #0x53]
    // 0x5e1290: DecompressPointer r0
    //     0x5e1290: add             x0, x0, HEAP, lsl #32
    // 0x5e1294: mov             x1, x0
    // 0x5e1298: r0 = jumpTo()
    //     0x5e1298: bl              #0x463590  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x5e129c: r0 = Null
    //     0x5e129c: mov             x0, NULL
    // 0x5e12a0: LeaveFrame
    //     0x5e12a0: mov             SP, fp
    //     0x5e12a4: ldp             fp, lr, [SP], #0x10
    // 0x5e12a8: ret
    //     0x5e12a8: ret             
    // 0x5e12ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e12ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e12b0: b               #0x5e126c
  }
  [closure] void _onScrollToOffset(dynamic, Offset) {
    // ** addr: 0x5e14f0, size: 0x3c
    // 0x5e14f0: EnterFrame
    //     0x5e14f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e14f4: mov             fp, SP
    // 0x5e14f8: ldr             x0, [fp, #0x18]
    // 0x5e14fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e14fc: ldur            w1, [x0, #0x17]
    // 0x5e1500: DecompressPointer r1
    //     0x5e1500: add             x1, x1, HEAP, lsl #32
    // 0x5e1504: CheckStackOverflow
    //     0x5e1504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1508: cmp             SP, x16
    //     0x5e150c: b.ls            #0x5e1524
    // 0x5e1510: ldr             x2, [fp, #0x10]
    // 0x5e1514: r0 = _onScrollToOffset()
    //     0x5e1514: bl              #0x5e1258  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x5e1518: LeaveFrame
    //     0x5e1518: mov             SP, fp
    //     0x5e151c: ldp             fp, lr, [SP], #0x10
    // 0x5e1520: ret
    //     0x5e1520: ret             
    // 0x5e1524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1524: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1528: b               #0x5e1510
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x5ecc2c, size: 0x3f8
    // 0x5ecc2c: EnterFrame
    //     0x5ecc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecc30: mov             fp, SP
    // 0x5ecc34: AllocStack(0x68)
    //     0x5ecc34: sub             SP, SP, #0x68
    // 0x5ecc38: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5ecc38: mov             x4, x1
    //     0x5ecc3c: stur            x2, [fp, #-0x10]
    //     0x5ecc40: mov             x16, x3
    //     0x5ecc44: mov             x3, x2
    //     0x5ecc48: mov             x2, x16
    //     0x5ecc4c: mov             x0, x5
    //     0x5ecc50: stur            x1, [fp, #-8]
    //     0x5ecc54: stur            x2, [fp, #-0x18]
    //     0x5ecc58: stur            x5, [fp, #-0x20]
    // 0x5ecc5c: CheckStackOverflow
    //     0x5ecc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecc60: cmp             SP, x16
    //     0x5ecc64: b.ls            #0x5ed00c
    // 0x5ecc68: LoadField: r1 = r0->field_b
    //     0x5ecc68: ldur            w1, [x0, #0xb]
    // 0x5ecc6c: cbnz            w1, #0x5ecc78
    // 0x5ecc70: mov             x0, x4
    // 0x5ecc74: b               #0x5ecc98
    // 0x5ecc78: mov             x1, x0
    // 0x5ecc7c: r0 = first()
    //     0x5ecc7c: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x5ecc80: mov             x1, x0
    // 0x5ecc84: r2 = Instance_SemanticsTag
    //     0x5ecc84: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa18] Obj!SemanticsTag@958bf1
    //     0x5ecc88: ldr             x2, [x2, #0xa18]
    // 0x5ecc8c: r0 = isTagged()
    //     0x5ecc8c: bl              #0x5ed0b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x5ecc90: tbz             w0, #4, #0x5eccc4
    // 0x5ecc94: ldur            x0, [fp, #-8]
    // 0x5ecc98: StoreField: r0->field_63 = rNULL
    //     0x5ecc98: stur            NULL, [x0, #0x63]
    // 0x5ecc9c: ldur            x16, [fp, #-0x20]
    // 0x5ecca0: str             x16, [SP]
    // 0x5ecca4: ldur            x1, [fp, #-0x10]
    // 0x5ecca8: ldur            x2, [fp, #-0x18]
    // 0x5eccac: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5eccac: ldr             x4, [PP, #0x23c8]  ; [pp+0x23c8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x5eccb0: r0 = updateWith()
    //     0x5eccb0: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5eccb4: r0 = Null
    //     0x5eccb4: mov             x0, NULL
    // 0x5eccb8: LeaveFrame
    //     0x5eccb8: mov             SP, fp
    //     0x5eccbc: ldp             fp, lr, [SP], #0x10
    // 0x5eccc0: ret
    //     0x5eccc0: ret             
    // 0x5eccc4: ldur            x0, [fp, #-8]
    // 0x5eccc8: LoadField: r1 = r0->field_63
    //     0x5eccc8: ldur            w1, [x0, #0x63]
    // 0x5ecccc: DecompressPointer r1
    //     0x5ecccc: add             x1, x1, HEAP, lsl #32
    // 0x5eccd0: cmp             w1, NULL
    // 0x5eccd4: b.ne            #0x5ecd30
    // 0x5eccd8: mov             x2, x0
    // 0x5eccdc: r1 = Function 'showOnScreen':.
    //     0x5eccdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16580] AnonymousClosure: (0x5ec740), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x640438)
    //     0x5ecce0: ldr             x1, [x1, #0x580]
    // 0x5ecce4: r0 = AllocateClosure()
    //     0x5ecce4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5ecce8: stur            x0, [fp, #-0x28]
    // 0x5eccec: r0 = SemanticsNode()
    //     0x5eccec: bl              #0x48b6cc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xe8)
    // 0x5eccf0: mov             x1, x0
    // 0x5eccf4: ldur            x2, [fp, #-0x28]
    // 0x5eccf8: stur            x0, [fp, #-0x28]
    // 0x5eccfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5eccfc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ecd00: r0 = SemanticsNode()
    //     0x5ecd00: bl              #0x48b3a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5ecd04: ldur            x0, [fp, #-0x28]
    // 0x5ecd08: ldur            x3, [fp, #-8]
    // 0x5ecd0c: StoreField: r3->field_63 = r0
    //     0x5ecd0c: stur            w0, [x3, #0x63]
    //     0x5ecd10: ldurb           w16, [x3, #-1]
    //     0x5ecd14: ldurb           w17, [x0, #-1]
    //     0x5ecd18: and             x16, x17, x16, lsr #2
    //     0x5ecd1c: tst             x16, HEAP, lsr #32
    //     0x5ecd20: b.eq            #0x5ecd28
    //     0x5ecd24: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5ecd28: ldur            x1, [fp, #-0x28]
    // 0x5ecd2c: b               #0x5ecd34
    // 0x5ecd30: mov             x3, x0
    // 0x5ecd34: ldur            x4, [fp, #-0x10]
    // 0x5ecd38: ldur            x0, [fp, #-0x20]
    // 0x5ecd3c: LoadField: r2 = r4->field_1b
    //     0x5ecd3c: ldur            w2, [x4, #0x1b]
    // 0x5ecd40: DecompressPointer r2
    //     0x5ecd40: add             x2, x2, HEAP, lsl #32
    // 0x5ecd44: r0 = rect=()
    //     0x5ecd44: bl              #0x48a0cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x5ecd48: ldur            x0, [fp, #-8]
    // 0x5ecd4c: LoadField: r3 = r0->field_63
    //     0x5ecd4c: ldur            w3, [x0, #0x63]
    // 0x5ecd50: DecompressPointer r3
    //     0x5ecd50: add             x3, x3, HEAP, lsl #32
    // 0x5ecd54: stur            x3, [fp, #-0x28]
    // 0x5ecd58: cmp             w3, NULL
    // 0x5ecd5c: b.eq            #0x5ed014
    // 0x5ecd60: r1 = Null
    //     0x5ecd60: mov             x1, NULL
    // 0x5ecd64: r2 = 2
    //     0x5ecd64: movz            x2, #0x2
    // 0x5ecd68: r0 = AllocateArray()
    //     0x5ecd68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5ecd6c: mov             x2, x0
    // 0x5ecd70: ldur            x0, [fp, #-0x28]
    // 0x5ecd74: stur            x2, [fp, #-0x30]
    // 0x5ecd78: StoreField: r2->field_f = r0
    //     0x5ecd78: stur            w0, [x2, #0xf]
    // 0x5ecd7c: r1 = <SemanticsNode>
    //     0x5ecd7c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x5ecd80: r0 = AllocateGrowableArray()
    //     0x5ecd80: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5ecd84: mov             x3, x0
    // 0x5ecd88: ldur            x0, [fp, #-0x30]
    // 0x5ecd8c: stur            x3, [fp, #-0x28]
    // 0x5ecd90: StoreField: r3->field_f = r0
    //     0x5ecd90: stur            w0, [x3, #0xf]
    // 0x5ecd94: r0 = 2
    //     0x5ecd94: movz            x0, #0x2
    // 0x5ecd98: StoreField: r3->field_b = r0
    //     0x5ecd98: stur            w0, [x3, #0xb]
    // 0x5ecd9c: r1 = <SemanticsNode>
    //     0x5ecd9c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] TypeArguments: <SemanticsNode>
    // 0x5ecda0: r2 = 0
    //     0x5ecda0: movz            x2, #0
    // 0x5ecda4: r0 = _GrowableList()
    //     0x5ecda4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ecda8: mov             x3, x0
    // 0x5ecdac: ldur            x0, [fp, #-0x20]
    // 0x5ecdb0: stur            x3, [fp, #-0x50]
    // 0x5ecdb4: LoadField: r1 = r0->field_b
    //     0x5ecdb4: ldur            w1, [x0, #0xb]
    // 0x5ecdb8: r4 = LoadInt32Instr(r1)
    //     0x5ecdb8: sbfx            x4, x1, #1, #0x1f
    // 0x5ecdbc: stur            x4, [fp, #-0x48]
    // 0x5ecdc0: r6 = Null
    //     0x5ecdc0: mov             x6, NULL
    // 0x5ecdc4: r1 = 0
    //     0x5ecdc4: movz            x1, #0
    // 0x5ecdc8: ldur            x5, [fp, #-0x28]
    // 0x5ecdcc: stur            x6, [fp, #-0x40]
    // 0x5ecdd0: CheckStackOverflow
    //     0x5ecdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecdd4: cmp             SP, x16
    //     0x5ecdd8: b.ls            #0x5ed018
    // 0x5ecddc: LoadField: r2 = r0->field_b
    //     0x5ecddc: ldur            w2, [x0, #0xb]
    // 0x5ecde0: r7 = LoadInt32Instr(r2)
    //     0x5ecde0: sbfx            x7, x2, #1, #0x1f
    // 0x5ecde4: cmp             x4, x7
    // 0x5ecde8: b.ne            #0x5ecff0
    // 0x5ecdec: cmp             x1, x7
    // 0x5ecdf0: b.ge            #0x5ecf88
    // 0x5ecdf4: LoadField: r2 = r0->field_f
    //     0x5ecdf4: ldur            w2, [x0, #0xf]
    // 0x5ecdf8: DecompressPointer r2
    //     0x5ecdf8: add             x2, x2, HEAP, lsl #32
    // 0x5ecdfc: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x5ecdfc: add             x16, x2, x1, lsl #2
    //     0x5ece00: ldur            w7, [x16, #0xf]
    // 0x5ece04: DecompressPointer r7
    //     0x5ece04: add             x7, x7, HEAP, lsl #32
    // 0x5ece08: stur            x7, [fp, #-0x30]
    // 0x5ece0c: add             x8, x1, #1
    // 0x5ece10: stur            x8, [fp, #-0x38]
    // 0x5ece14: LoadField: r1 = r7->field_63
    //     0x5ece14: ldur            w1, [x7, #0x63]
    // 0x5ece18: DecompressPointer r1
    //     0x5ece18: add             x1, x1, HEAP, lsl #32
    // 0x5ece1c: cmp             w1, NULL
    // 0x5ece20: b.eq            #0x5ecec0
    // 0x5ece24: r2 = Instance_SemanticsTag
    //     0x5ece24: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fa20] Obj!SemanticsTag@958c01
    //     0x5ece28: ldr             x2, [x2, #0xa20]
    // 0x5ece2c: r0 = contains()
    //     0x5ece2c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5ece30: tbnz            w0, #4, #0x5eceb8
    // 0x5ece34: ldur            x0, [fp, #-0x28]
    // 0x5ece38: LoadField: r1 = r0->field_b
    //     0x5ece38: ldur            w1, [x0, #0xb]
    // 0x5ece3c: LoadField: r2 = r0->field_f
    //     0x5ece3c: ldur            w2, [x0, #0xf]
    // 0x5ece40: DecompressPointer r2
    //     0x5ece40: add             x2, x2, HEAP, lsl #32
    // 0x5ece44: LoadField: r3 = r2->field_b
    //     0x5ece44: ldur            w3, [x2, #0xb]
    // 0x5ece48: r2 = LoadInt32Instr(r1)
    //     0x5ece48: sbfx            x2, x1, #1, #0x1f
    // 0x5ece4c: stur            x2, [fp, #-0x58]
    // 0x5ece50: r1 = LoadInt32Instr(r3)
    //     0x5ece50: sbfx            x1, x3, #1, #0x1f
    // 0x5ece54: cmp             x2, x1
    // 0x5ece58: b.ne            #0x5ece64
    // 0x5ece5c: mov             x1, x0
    // 0x5ece60: r0 = _growToNextCapacity()
    //     0x5ece60: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ece64: ldur            x2, [fp, #-0x28]
    // 0x5ece68: ldur            x3, [fp, #-0x58]
    // 0x5ece6c: add             x0, x3, #1
    // 0x5ece70: lsl             x1, x0, #1
    // 0x5ece74: StoreField: r2->field_b = r1
    //     0x5ece74: stur            w1, [x2, #0xb]
    // 0x5ece78: LoadField: r1 = r2->field_f
    //     0x5ece78: ldur            w1, [x2, #0xf]
    // 0x5ece7c: DecompressPointer r1
    //     0x5ece7c: add             x1, x1, HEAP, lsl #32
    // 0x5ece80: ldur            x0, [fp, #-0x30]
    // 0x5ece84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ece84: add             x25, x1, x3, lsl #2
    //     0x5ece88: add             x25, x25, #0xf
    //     0x5ece8c: str             w0, [x25]
    //     0x5ece90: tbz             w0, #0, #0x5eceac
    //     0x5ece94: ldurb           w16, [x1, #-1]
    //     0x5ece98: ldurb           w17, [x0, #-1]
    //     0x5ece9c: and             x16, x17, x16, lsr #2
    //     0x5ecea0: tst             x16, HEAP, lsr #32
    //     0x5ecea4: b.eq            #0x5eceac
    //     0x5ecea8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5eceac: ldur            x6, [fp, #-0x40]
    // 0x5eceb0: ldur            x4, [fp, #-0x50]
    // 0x5eceb4: b               #0x5ecf74
    // 0x5eceb8: ldur            x2, [fp, #-0x28]
    // 0x5ecebc: b               #0x5ecec4
    // 0x5ecec0: mov             x2, x5
    // 0x5ecec4: ldur            x0, [fp, #-0x30]
    // 0x5ecec8: LoadField: r1 = r0->field_67
    //     0x5ecec8: ldur            x1, [x0, #0x67]
    // 0x5ececc: tbnz            w1, #0xd, #0x5eceec
    // 0x5eced0: ldur            x3, [fp, #-0x40]
    // 0x5eced4: cmp             w3, NULL
    // 0x5eced8: b.ne            #0x5ecee4
    // 0x5ecedc: LoadField: r3 = r0->field_27
    //     0x5ecedc: ldur            w3, [x0, #0x27]
    // 0x5ecee0: DecompressPointer r3
    //     0x5ecee0: add             x3, x3, HEAP, lsl #32
    // 0x5ecee4: mov             x4, x3
    // 0x5ecee8: b               #0x5ecef4
    // 0x5eceec: ldur            x3, [fp, #-0x40]
    // 0x5ecef0: mov             x4, x3
    // 0x5ecef4: ldur            x3, [fp, #-0x50]
    // 0x5ecef8: stur            x4, [fp, #-0x60]
    // 0x5ecefc: LoadField: r1 = r3->field_b
    //     0x5ecefc: ldur            w1, [x3, #0xb]
    // 0x5ecf00: LoadField: r5 = r3->field_f
    //     0x5ecf00: ldur            w5, [x3, #0xf]
    // 0x5ecf04: DecompressPointer r5
    //     0x5ecf04: add             x5, x5, HEAP, lsl #32
    // 0x5ecf08: LoadField: r6 = r5->field_b
    //     0x5ecf08: ldur            w6, [x5, #0xb]
    // 0x5ecf0c: r5 = LoadInt32Instr(r1)
    //     0x5ecf0c: sbfx            x5, x1, #1, #0x1f
    // 0x5ecf10: stur            x5, [fp, #-0x58]
    // 0x5ecf14: r1 = LoadInt32Instr(r6)
    //     0x5ecf14: sbfx            x1, x6, #1, #0x1f
    // 0x5ecf18: cmp             x5, x1
    // 0x5ecf1c: b.ne            #0x5ecf28
    // 0x5ecf20: mov             x1, x3
    // 0x5ecf24: r0 = _growToNextCapacity()
    //     0x5ecf24: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ecf28: ldur            x4, [fp, #-0x50]
    // 0x5ecf2c: ldur            x2, [fp, #-0x58]
    // 0x5ecf30: add             x0, x2, #1
    // 0x5ecf34: lsl             x1, x0, #1
    // 0x5ecf38: StoreField: r4->field_b = r1
    //     0x5ecf38: stur            w1, [x4, #0xb]
    // 0x5ecf3c: LoadField: r1 = r4->field_f
    //     0x5ecf3c: ldur            w1, [x4, #0xf]
    // 0x5ecf40: DecompressPointer r1
    //     0x5ecf40: add             x1, x1, HEAP, lsl #32
    // 0x5ecf44: ldur            x0, [fp, #-0x30]
    // 0x5ecf48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ecf48: add             x25, x1, x2, lsl #2
    //     0x5ecf4c: add             x25, x25, #0xf
    //     0x5ecf50: str             w0, [x25]
    //     0x5ecf54: tbz             w0, #0, #0x5ecf70
    //     0x5ecf58: ldurb           w16, [x1, #-1]
    //     0x5ecf5c: ldurb           w17, [x0, #-1]
    //     0x5ecf60: and             x16, x17, x16, lsr #2
    //     0x5ecf64: tst             x16, HEAP, lsr #32
    //     0x5ecf68: b.eq            #0x5ecf70
    //     0x5ecf6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5ecf70: ldur            x6, [fp, #-0x60]
    // 0x5ecf74: ldur            x1, [fp, #-0x38]
    // 0x5ecf78: ldur            x0, [fp, #-0x20]
    // 0x5ecf7c: mov             x3, x4
    // 0x5ecf80: ldur            x4, [fp, #-0x48]
    // 0x5ecf84: b               #0x5ecdc8
    // 0x5ecf88: ldur            x0, [fp, #-8]
    // 0x5ecf8c: mov             x4, x3
    // 0x5ecf90: mov             x3, x6
    // 0x5ecf94: ldur            x1, [fp, #-0x18]
    // 0x5ecf98: mov             x2, x3
    // 0x5ecf9c: r0 = scrollIndex=()
    //     0x5ecf9c: bl              #0x5ed024  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x5ecfa0: ldur            x16, [fp, #-0x28]
    // 0x5ecfa4: str             x16, [SP]
    // 0x5ecfa8: ldur            x1, [fp, #-0x10]
    // 0x5ecfac: r2 = Null
    //     0x5ecfac: mov             x2, NULL
    // 0x5ecfb0: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5ecfb0: ldr             x4, [PP, #0x23c8]  ; [pp+0x23c8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x5ecfb4: r0 = updateWith()
    //     0x5ecfb4: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5ecfb8: ldur            x0, [fp, #-8]
    // 0x5ecfbc: LoadField: r1 = r0->field_63
    //     0x5ecfbc: ldur            w1, [x0, #0x63]
    // 0x5ecfc0: DecompressPointer r1
    //     0x5ecfc0: add             x1, x1, HEAP, lsl #32
    // 0x5ecfc4: cmp             w1, NULL
    // 0x5ecfc8: b.eq            #0x5ed020
    // 0x5ecfcc: ldur            x16, [fp, #-0x50]
    // 0x5ecfd0: str             x16, [SP]
    // 0x5ecfd4: ldur            x2, [fp, #-0x18]
    // 0x5ecfd8: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x5ecfd8: ldr             x4, [PP, #0x23c8]  ; [pp+0x23c8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x5ecfdc: r0 = updateWith()
    //     0x5ecfdc: bl              #0x486e94  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5ecfe0: r0 = Null
    //     0x5ecfe0: mov             x0, NULL
    // 0x5ecfe4: LeaveFrame
    //     0x5ecfe4: mov             SP, fp
    //     0x5ecfe8: ldp             fp, lr, [SP], #0x10
    // 0x5ecfec: ret
    //     0x5ecfec: ret             
    // 0x5ecff0: r0 = ConcurrentModificationError()
    //     0x5ecff0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ecff4: mov             x1, x0
    // 0x5ecff8: ldur            x0, [fp, #-0x20]
    // 0x5ecffc: StoreField: r1->field_b = r0
    //     0x5ecffc: stur            w0, [x1, #0xb]
    // 0x5ed000: mov             x0, x1
    // 0x5ed004: r0 = Throw()
    //     0x5ed004: bl              #0x974e90  ; ThrowStub
    // 0x5ed008: brk             #0
    // 0x5ed00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed00c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed010: b               #0x5ecc68
    // 0x5ed014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed014: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed01c: b               #0x5ecddc
    // 0x5ed020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed020: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x7ce684, size: 0x104
    // 0x7ce684: EnterFrame
    //     0x7ce684: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce688: mov             fp, SP
    // 0x7ce68c: AllocStack(0x10)
    //     0x7ce68c: sub             SP, SP, #0x10
    // 0x7ce690: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2, fp-0x10 */, dynamic _ /* r6 => r1 */)
    //     0x7ce690: mov             x4, x1
    //     0x7ce694: mov             x0, x3
    //     0x7ce698: mov             x3, x2
    //     0x7ce69c: mov             x2, x5
    //     0x7ce6a0: stur            x1, [fp, #-8]
    //     0x7ce6a4: mov             x1, x6
    //     0x7ce6a8: stur            x5, [fp, #-0x10]
    // 0x7ce6ac: CheckStackOverflow
    //     0x7ce6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce6b0: cmp             SP, x16
    //     0x7ce6b4: b.ls            #0x7ce780
    // 0x7ce6b8: StoreField: r4->field_5b = r0
    //     0x7ce6b8: stur            w0, [x4, #0x5b]
    //     0x7ce6bc: ldurb           w16, [x4, #-1]
    //     0x7ce6c0: ldurb           w17, [x0, #-1]
    //     0x7ce6c4: and             x16, x17, x16, lsr #2
    //     0x7ce6c8: tst             x16, HEAP, lsr #32
    //     0x7ce6cc: b.eq            #0x7ce6d4
    //     0x7ce6d0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7ce6d4: mov             x0, x2
    // 0x7ce6d8: StoreField: r4->field_53 = r0
    //     0x7ce6d8: stur            w0, [x4, #0x53]
    //     0x7ce6dc: ldurb           w16, [x4, #-1]
    //     0x7ce6e0: ldurb           w17, [x0, #-1]
    //     0x7ce6e4: and             x16, x17, x16, lsr #2
    //     0x7ce6e8: tst             x16, HEAP, lsr #32
    //     0x7ce6ec: b.eq            #0x7ce6f4
    //     0x7ce6f0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7ce6f4: StoreField: r4->field_57 = r3
    //     0x7ce6f4: stur            w3, [x4, #0x57]
    // 0x7ce6f8: mov             x0, x1
    // 0x7ce6fc: StoreField: r4->field_5f = r0
    //     0x7ce6fc: stur            w0, [x4, #0x5f]
    //     0x7ce700: tbz             w0, #0, #0x7ce71c
    //     0x7ce704: ldurb           w16, [x4, #-1]
    //     0x7ce708: ldurb           w17, [x0, #-1]
    //     0x7ce70c: and             x16, x17, x16, lsr #2
    //     0x7ce710: tst             x16, HEAP, lsr #32
    //     0x7ce714: b.eq            #0x7ce71c
    //     0x7ce718: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7ce71c: r0 = _LayoutCacheStorage()
    //     0x7ce71c: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ce720: ldur            x2, [fp, #-8]
    // 0x7ce724: StoreField: r2->field_47 = r0
    //     0x7ce724: stur            w0, [x2, #0x47]
    //     0x7ce728: ldurb           w16, [x2, #-1]
    //     0x7ce72c: ldurb           w17, [x0, #-1]
    //     0x7ce730: and             x16, x17, x16, lsr #2
    //     0x7ce734: tst             x16, HEAP, lsr #32
    //     0x7ce738: b.eq            #0x7ce740
    //     0x7ce73c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ce740: mov             x1, x2
    // 0x7ce744: r0 = RenderObject()
    //     0x7ce744: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ce748: ldur            x1, [fp, #-8]
    // 0x7ce74c: r2 = Null
    //     0x7ce74c: mov             x2, NULL
    // 0x7ce750: r0 = child=()
    //     0x7ce750: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ce754: ldur            x2, [fp, #-8]
    // 0x7ce758: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x7ce758: add             x1, PP, #0x23, lsl #12  ; [pp+0x237c8] AnonymousClosure: (0x4079d8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x407958)
    //     0x7ce75c: ldr             x1, [x1, #0x7c8]
    // 0x7ce760: r0 = AllocateClosure()
    //     0x7ce760: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ce764: ldur            x1, [fp, #-0x10]
    // 0x7ce768: mov             x2, x0
    // 0x7ce76c: r0 = addListener()
    //     0x7ce76c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7ce770: r0 = Null
    //     0x7ce770: mov             x0, NULL
    // 0x7ce774: LeaveFrame
    //     0x7ce774: mov             SP, fp
    //     0x7ce778: ldp             fp, lr, [SP], #0x10
    // 0x7ce77c: ret
    //     0x7ce77c: ret             
    // 0x7ce780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce784: b               #0x7ce6b8
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x7dbc08, size: 0xac
    // 0x7dbc08: EnterFrame
    //     0x7dbc08: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbc0c: mov             fp, SP
    // 0x7dbc10: mov             x0, x2
    // 0x7dbc14: CheckStackOverflow
    //     0x7dbc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbc18: cmp             SP, x16
    //     0x7dbc1c: b.ls            #0x7dbcac
    // 0x7dbc20: LoadField: r2 = r1->field_5f
    //     0x7dbc20: ldur            w2, [x1, #0x5f]
    // 0x7dbc24: DecompressPointer r2
    //     0x7dbc24: add             x2, x2, HEAP, lsl #32
    // 0x7dbc28: cmp             w0, w2
    // 0x7dbc2c: b.eq            #0x7dbc68
    // 0x7dbc30: and             w16, w0, w2
    // 0x7dbc34: branchIfSmi(r16, 0x7dbc78)
    //     0x7dbc34: tbz             w16, #0, #0x7dbc78
    // 0x7dbc38: r16 = LoadClassIdInstr(r0)
    //     0x7dbc38: ldur            x16, [x0, #-1]
    //     0x7dbc3c: ubfx            x16, x16, #0xc, #0x14
    // 0x7dbc40: cmp             x16, #0x3d
    // 0x7dbc44: b.ne            #0x7dbc78
    // 0x7dbc48: r16 = LoadClassIdInstr(r2)
    //     0x7dbc48: ldur            x16, [x2, #-1]
    //     0x7dbc4c: ubfx            x16, x16, #0xc, #0x14
    // 0x7dbc50: cmp             x16, #0x3d
    // 0x7dbc54: b.ne            #0x7dbc78
    // 0x7dbc58: LoadField: r16 = r0->field_7
    //     0x7dbc58: ldur            x16, [x0, #7]
    // 0x7dbc5c: LoadField: r17 = r2->field_7
    //     0x7dbc5c: ldur            x17, [x2, #7]
    // 0x7dbc60: cmp             x16, x17
    // 0x7dbc64: b.ne            #0x7dbc78
    // 0x7dbc68: r0 = Null
    //     0x7dbc68: mov             x0, NULL
    // 0x7dbc6c: LeaveFrame
    //     0x7dbc6c: mov             SP, fp
    //     0x7dbc70: ldp             fp, lr, [SP], #0x10
    // 0x7dbc74: ret
    //     0x7dbc74: ret             
    // 0x7dbc78: StoreField: r1->field_5f = r0
    //     0x7dbc78: stur            w0, [x1, #0x5f]
    //     0x7dbc7c: tbz             w0, #0, #0x7dbc98
    //     0x7dbc80: ldurb           w16, [x1, #-1]
    //     0x7dbc84: ldurb           w17, [x0, #-1]
    //     0x7dbc88: and             x16, x17, x16, lsr #2
    //     0x7dbc8c: tst             x16, HEAP, lsr #32
    //     0x7dbc90: b.eq            #0x7dbc98
    //     0x7dbc94: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dbc98: r0 = markNeedsSemanticsUpdate()
    //     0x7dbc98: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7dbc9c: r0 = Null
    //     0x7dbc9c: mov             x0, NULL
    // 0x7dbca0: LeaveFrame
    //     0x7dbca0: mov             SP, fp
    //     0x7dbca4: ldp             fp, lr, [SP], #0x10
    // 0x7dbca8: ret
    //     0x7dbca8: ret             
    // 0x7dbcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbcac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbcb0: b               #0x7dbc20
  }
  set _ position=(/* No info */) {
    // ** addr: 0x7dbcb4, size: 0xbc
    // 0x7dbcb4: EnterFrame
    //     0x7dbcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbcb8: mov             fp, SP
    // 0x7dbcbc: AllocStack(0x18)
    //     0x7dbcbc: sub             SP, SP, #0x18
    // 0x7dbcc0: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7dbcc0: mov             x3, x1
    //     0x7dbcc4: mov             x0, x2
    //     0x7dbcc8: stur            x1, [fp, #-0x10]
    //     0x7dbccc: stur            x2, [fp, #-0x18]
    // 0x7dbcd0: CheckStackOverflow
    //     0x7dbcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbcd4: cmp             SP, x16
    //     0x7dbcd8: b.ls            #0x7dbd68
    // 0x7dbcdc: LoadField: r4 = r3->field_53
    //     0x7dbcdc: ldur            w4, [x3, #0x53]
    // 0x7dbce0: DecompressPointer r4
    //     0x7dbce0: add             x4, x4, HEAP, lsl #32
    // 0x7dbce4: stur            x4, [fp, #-8]
    // 0x7dbce8: cmp             w0, w4
    // 0x7dbcec: b.ne            #0x7dbd00
    // 0x7dbcf0: r0 = Null
    //     0x7dbcf0: mov             x0, NULL
    // 0x7dbcf4: LeaveFrame
    //     0x7dbcf4: mov             SP, fp
    //     0x7dbcf8: ldp             fp, lr, [SP], #0x10
    // 0x7dbcfc: ret
    //     0x7dbcfc: ret             
    // 0x7dbd00: mov             x2, x3
    // 0x7dbd04: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x7dbd04: add             x1, PP, #0x23, lsl #12  ; [pp+0x237c8] AnonymousClosure: (0x4079d8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x407958)
    //     0x7dbd08: ldr             x1, [x1, #0x7c8]
    // 0x7dbd0c: r0 = AllocateClosure()
    //     0x7dbd0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7dbd10: ldur            x1, [fp, #-8]
    // 0x7dbd14: mov             x2, x0
    // 0x7dbd18: stur            x0, [fp, #-8]
    // 0x7dbd1c: r0 = removeListener()
    //     0x7dbd1c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7dbd20: ldur            x0, [fp, #-0x18]
    // 0x7dbd24: ldur            x3, [fp, #-0x10]
    // 0x7dbd28: StoreField: r3->field_53 = r0
    //     0x7dbd28: stur            w0, [x3, #0x53]
    //     0x7dbd2c: ldurb           w16, [x3, #-1]
    //     0x7dbd30: ldurb           w17, [x0, #-1]
    //     0x7dbd34: and             x16, x17, x16, lsr #2
    //     0x7dbd38: tst             x16, HEAP, lsr #32
    //     0x7dbd3c: b.eq            #0x7dbd44
    //     0x7dbd40: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7dbd44: ldur            x1, [fp, #-0x18]
    // 0x7dbd48: ldur            x2, [fp, #-8]
    // 0x7dbd4c: r0 = addListener()
    //     0x7dbd4c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7dbd50: ldur            x1, [fp, #-0x10]
    // 0x7dbd54: r0 = markNeedsSemanticsUpdate()
    //     0x7dbd54: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7dbd58: r0 = Null
    //     0x7dbd58: mov             x0, NULL
    // 0x7dbd5c: LeaveFrame
    //     0x7dbd5c: mov             SP, fp
    //     0x7dbd60: ldp             fp, lr, [SP], #0x10
    // 0x7dbd64: ret
    //     0x7dbd64: ret             
    // 0x7dbd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbd68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbd6c: b               #0x7dbcdc
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x7dbd70, size: 0x54
    // 0x7dbd70: EnterFrame
    //     0x7dbd70: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbd74: mov             fp, SP
    // 0x7dbd78: CheckStackOverflow
    //     0x7dbd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbd7c: cmp             SP, x16
    //     0x7dbd80: b.ls            #0x7dbdbc
    // 0x7dbd84: LoadField: r0 = r1->field_57
    //     0x7dbd84: ldur            w0, [x1, #0x57]
    // 0x7dbd88: DecompressPointer r0
    //     0x7dbd88: add             x0, x0, HEAP, lsl #32
    // 0x7dbd8c: cmp             w2, w0
    // 0x7dbd90: b.ne            #0x7dbda4
    // 0x7dbd94: r0 = Null
    //     0x7dbd94: mov             x0, NULL
    // 0x7dbd98: LeaveFrame
    //     0x7dbd98: mov             SP, fp
    //     0x7dbd9c: ldp             fp, lr, [SP], #0x10
    // 0x7dbda0: ret
    //     0x7dbda0: ret             
    // 0x7dbda4: StoreField: r1->field_57 = r2
    //     0x7dbda4: stur            w2, [x1, #0x57]
    // 0x7dbda8: r0 = markNeedsSemanticsUpdate()
    //     0x7dbda8: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7dbdac: r0 = Null
    //     0x7dbdac: mov             x0, NULL
    // 0x7dbdb0: LeaveFrame
    //     0x7dbdb0: mov             SP, fp
    //     0x7dbdb4: ldp             fp, lr, [SP], #0x10
    // 0x7dbdb8: ret
    //     0x7dbdb8: ret             
    // 0x7dbdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbdbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbdc0: b               #0x7dbd84
  }
}

// class id: 4579, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x8bbbec, size: 0x64
    // 0x8bbbec: EnterFrame
    //     0x8bbbec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbbf0: mov             fp, SP
    // 0x8bbbf4: AllocStack(0x8)
    //     0x8bbbf4: sub             SP, SP, #8
    // 0x8bbbf8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8bbbf8: mov             x3, x2
    //     0x8bbbfc: stur            x2, [fp, #-8]
    // 0x8bbc00: cmp             w3, NULL
    // 0x8bbc04: b.eq            #0x8bbc4c
    // 0x8bbc08: mov             x0, x3
    // 0x8bbc0c: r2 = Null
    //     0x8bbc0c: mov             x2, NULL
    // 0x8bbc10: r1 = Null
    //     0x8bbc10: mov             x1, NULL
    // 0x8bbc14: r4 = 60
    //     0x8bbc14: movz            x4, #0x3c
    // 0x8bbc18: branchIfSmi(r0, 0x8bbc24)
    //     0x8bbc18: tbz             w0, #0, #0x8bbc24
    // 0x8bbc1c: r4 = LoadClassIdInstr(r0)
    //     0x8bbc1c: ldur            x4, [x0, #-1]
    //     0x8bbc20: ubfx            x4, x4, #0xc, #0x14
    // 0x8bbc24: cmp             x4, #0x3e
    // 0x8bbc28: b.eq            #0x8bbc3c
    // 0x8bbc2c: r8 = double
    //     0x8bbc2c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x8bbc30: r3 = Null
    //     0x8bbc30: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ec8] Null
    //     0x8bbc34: ldr             x3, [x3, #0xec8]
    // 0x8bbc38: r0 = double()
    //     0x8bbc38: bl              #0x97c524  ; IsType_double_Stub
    // 0x8bbc3c: ldur            x0, [fp, #-8]
    // 0x8bbc40: LeaveFrame
    //     0x8bbc40: mov             SP, fp
    //     0x8bbc44: ldp             fp, lr, [SP], #0x10
    // 0x8bbc48: ret
    //     0x8bbc48: ret             
    // 0x8bbc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbc4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateValue(/* No info */) {
    // ** addr: 0x8c4be8, size: 0x30
    // 0x8c4be8: EnterFrame
    //     0x8c4be8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4bec: mov             fp, SP
    // 0x8c4bf0: CheckStackOverflow
    //     0x8c4bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4bf4: cmp             SP, x16
    //     0x8c4bf8: b.ls            #0x8c4c10
    // 0x8c4bfc: r0 = notifyListeners()
    //     0x8c4bfc: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8c4c00: r0 = Null
    //     0x8c4c00: mov             x0, NULL
    // 0x8c4c04: LeaveFrame
    //     0x8c4c04: mov             SP, fp
    //     0x8c4c08: ldp             fp, lr, [SP], #0x10
    // 0x8c4c0c: ret
    //     0x8c4c0c: ret             
    // 0x8c4c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4c14: b               #0x8c4bfc
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8cc2fc, size: 0x64
    // 0x8cc2fc: EnterFrame
    //     0x8cc2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc300: mov             fp, SP
    // 0x8cc304: AllocStack(0x8)
    //     0x8cc304: sub             SP, SP, #8
    // 0x8cc308: LoadField: r3 = r1->field_33
    //     0x8cc308: ldur            w3, [x1, #0x33]
    // 0x8cc30c: DecompressPointer r3
    //     0x8cc30c: add             x3, x3, HEAP, lsl #32
    // 0x8cc310: stur            x3, [fp, #-8]
    // 0x8cc314: cmp             w3, NULL
    // 0x8cc318: b.ne            #0x8cc350
    // 0x8cc31c: LoadField: r2 = r1->field_23
    //     0x8cc31c: ldur            w2, [x1, #0x23]
    // 0x8cc320: DecompressPointer r2
    //     0x8cc320: add             x2, x2, HEAP, lsl #32
    // 0x8cc324: mov             x0, x3
    // 0x8cc328: r1 = Null
    //     0x8cc328: mov             x1, NULL
    // 0x8cc32c: cmp             w2, NULL
    // 0x8cc330: b.eq            #0x8cc350
    // 0x8cc334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cc334: ldur            w4, [x2, #0x17]
    // 0x8cc338: DecompressPointer r4
    //     0x8cc338: add             x4, x4, HEAP, lsl #32
    // 0x8cc33c: r8 = X0
    //     0x8cc33c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8cc340: LoadField: r9 = r4->field_7
    //     0x8cc340: ldur            x9, [x4, #7]
    // 0x8cc344: r3 = Null
    //     0x8cc344: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Null
    //     0x8cc348: ldr             x3, [x3, #0xb28]
    // 0x8cc34c: blr             x9
    // 0x8cc350: ldur            x0, [fp, #-8]
    // 0x8cc354: LeaveFrame
    //     0x8cc354: mov             SP, fp
    //     0x8cc358: ldp             fp, lr, [SP], #0x10
    // 0x8cc35c: ret
    //     0x8cc35c: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x8cd09c, size: 0x74
    // 0x8cd09c: EnterFrame
    //     0x8cd09c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd0a0: mov             fp, SP
    // 0x8cd0a4: AllocStack(0x8)
    //     0x8cd0a4: sub             SP, SP, #8
    // 0x8cd0a8: LoadField: r3 = r1->field_33
    //     0x8cd0a8: ldur            w3, [x1, #0x33]
    // 0x8cd0ac: DecompressPointer r3
    //     0x8cd0ac: add             x3, x3, HEAP, lsl #32
    // 0x8cd0b0: stur            x3, [fp, #-8]
    // 0x8cd0b4: cmp             w3, NULL
    // 0x8cd0b8: b.ne            #0x8cd0f0
    // 0x8cd0bc: LoadField: r2 = r1->field_23
    //     0x8cd0bc: ldur            w2, [x1, #0x23]
    // 0x8cd0c0: DecompressPointer r2
    //     0x8cd0c0: add             x2, x2, HEAP, lsl #32
    // 0x8cd0c4: mov             x0, x3
    // 0x8cd0c8: r1 = Null
    //     0x8cd0c8: mov             x1, NULL
    // 0x8cd0cc: cmp             w2, NULL
    // 0x8cd0d0: b.eq            #0x8cd0f0
    // 0x8cd0d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cd0d4: ldur            w4, [x2, #0x17]
    // 0x8cd0d8: DecompressPointer r4
    //     0x8cd0d8: add             x4, x4, HEAP, lsl #32
    // 0x8cd0dc: r8 = X0
    //     0x8cd0dc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8cd0e0: LoadField: r9 = r4->field_7
    //     0x8cd0e0: ldur            x9, [x4, #7]
    // 0x8cd0e4: r3 = Null
    //     0x8cd0e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ab0] Null
    //     0x8cd0e8: ldr             x3, [x3, #0xab0]
    // 0x8cd0ec: blr             x9
    // 0x8cd0f0: ldur            x1, [fp, #-8]
    // 0x8cd0f4: cmp             w1, NULL
    // 0x8cd0f8: r16 = true
    //     0x8cd0f8: add             x16, NULL, #0x20  ; true
    // 0x8cd0fc: r17 = false
    //     0x8cd0fc: add             x17, NULL, #0x30  ; false
    // 0x8cd100: csel            x0, x16, x17, ne
    // 0x8cd104: LeaveFrame
    //     0x8cd104: mov             SP, fp
    //     0x8cd108: ldp             fp, lr, [SP], #0x10
    // 0x8cd10c: ret
    //     0x8cd10c: ret             
  }
}
