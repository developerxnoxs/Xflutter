// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1049119, size: 0x8
class :: {
}

// class id: 2395, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x93a2d0, size: 0x50
    // 0x93a2d0: EnterFrame
    //     0x93a2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x93a2d4: mov             fp, SP
    // 0x93a2d8: AllocStack(0x10)
    //     0x93a2d8: sub             SP, SP, #0x10
    // 0x93a2dc: CheckStackOverflow
    //     0x93a2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a2e0: cmp             SP, x16
    //     0x93a2e4: b.ls            #0x93a314
    // 0x93a2e8: LoadField: r0 = r1->field_7
    //     0x93a2e8: ldur            w0, [x1, #7]
    // 0x93a2ec: DecompressPointer r0
    //     0x93a2ec: add             x0, x0, HEAP, lsl #32
    // 0x93a2f0: stp             x2, x0, [SP]
    // 0x93a2f4: ClosureCall
    //     0x93a2f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x93a2f8: ldur            x2, [x0, #0x1f]
    //     0x93a2fc: blr             x2
    // 0x93a300: cmp             w0, NULL
    // 0x93a304: b.eq            #0x93a31c
    // 0x93a308: LeaveFrame
    //     0x93a308: mov             SP, fp
    //     0x93a30c: ldp             fp, lr, [SP], #0x10
    // 0x93a310: ret
    //     0x93a310: ret             
    // 0x93a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a318: b               #0x93a2e8
    // 0x93a31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93a31c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2680, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ButtonStyleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x532c24, size: 0x13c
    // 0x532c24: EnterFrame
    //     0x532c24: stp             fp, lr, [SP, #-0x10]!
    //     0x532c28: mov             fp, SP
    // 0x532c2c: AllocStack(0x18)
    //     0x532c2c: sub             SP, SP, #0x18
    // 0x532c30: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x532c30: mov             x0, x1
    //     0x532c34: stur            x1, [fp, #-8]
    //     0x532c38: stur            x2, [fp, #-0x10]
    // 0x532c3c: CheckStackOverflow
    //     0x532c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532c40: cmp             SP, x16
    //     0x532c44: b.ls            #0x532d50
    // 0x532c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532c48: ldur            w1, [x0, #0x17]
    // 0x532c4c: DecompressPointer r1
    //     0x532c4c: add             x1, x1, HEAP, lsl #32
    // 0x532c50: cmp             w1, NULL
    // 0x532c54: b.ne            #0x532c60
    // 0x532c58: mov             x1, x0
    // 0x532c5c: r0 = _updateTickerModeNotifier()
    //     0x532c5c: bl              #0x532d60  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x532c60: ldur            x0, [fp, #-8]
    // 0x532c64: LoadField: r1 = r0->field_13
    //     0x532c64: ldur            w1, [x0, #0x13]
    // 0x532c68: DecompressPointer r1
    //     0x532c68: add             x1, x1, HEAP, lsl #32
    // 0x532c6c: cmp             w1, NULL
    // 0x532c70: b.ne            #0x532cc8
    // 0x532c74: r1 = <_WidgetTicker>
    //     0x532c74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x532c78: ldr             x1, [x1, #0xba0]
    // 0x532c7c: r0 = _Set()
    //     0x532c7c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x532c80: mov             x1, x0
    // 0x532c84: r0 = _Uint32List
    //     0x532c84: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x532c88: StoreField: r1->field_1b = r0
    //     0x532c88: stur            w0, [x1, #0x1b]
    // 0x532c8c: StoreField: r1->field_b = rZR
    //     0x532c8c: stur            wzr, [x1, #0xb]
    // 0x532c90: r0 = const []
    //     0x532c90: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x532c94: StoreField: r1->field_f = r0
    //     0x532c94: stur            w0, [x1, #0xf]
    // 0x532c98: StoreField: r1->field_13 = rZR
    //     0x532c98: stur            wzr, [x1, #0x13]
    // 0x532c9c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x532c9c: stur            wzr, [x1, #0x17]
    // 0x532ca0: mov             x0, x1
    // 0x532ca4: ldur            x1, [fp, #-8]
    // 0x532ca8: StoreField: r1->field_13 = r0
    //     0x532ca8: stur            w0, [x1, #0x13]
    //     0x532cac: ldurb           w16, [x1, #-1]
    //     0x532cb0: ldurb           w17, [x0, #-1]
    //     0x532cb4: and             x16, x17, x16, lsr #2
    //     0x532cb8: tst             x16, HEAP, lsr #32
    //     0x532cbc: b.eq            #0x532cc4
    //     0x532cc0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x532cc4: b               #0x532ccc
    // 0x532cc8: mov             x1, x0
    // 0x532ccc: ldur            x0, [fp, #-0x10]
    // 0x532cd0: r0 = _WidgetTicker()
    //     0x532cd0: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x532cd4: mov             x3, x0
    // 0x532cd8: ldur            x2, [fp, #-8]
    // 0x532cdc: stur            x3, [fp, #-0x18]
    // 0x532ce0: StoreField: r3->field_1b = r2
    //     0x532ce0: stur            w2, [x3, #0x1b]
    // 0x532ce4: r0 = false
    //     0x532ce4: add             x0, NULL, #0x30  ; false
    // 0x532ce8: StoreField: r3->field_b = r0
    //     0x532ce8: stur            w0, [x3, #0xb]
    // 0x532cec: ldur            x0, [fp, #-0x10]
    // 0x532cf0: StoreField: r3->field_13 = r0
    //     0x532cf0: stur            w0, [x3, #0x13]
    // 0x532cf4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x532cf4: ldur            w1, [x2, #0x17]
    // 0x532cf8: DecompressPointer r1
    //     0x532cf8: add             x1, x1, HEAP, lsl #32
    // 0x532cfc: cmp             w1, NULL
    // 0x532d00: b.eq            #0x532d58
    // 0x532d04: r0 = LoadClassIdInstr(r1)
    //     0x532d04: ldur            x0, [x1, #-1]
    //     0x532d08: ubfx            x0, x0, #0xc, #0x14
    // 0x532d0c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x532d0c: add             lr, x0, #0xa27
    //     0x532d10: ldr             lr, [x21, lr, lsl #3]
    //     0x532d14: blr             lr
    // 0x532d18: eor             x2, x0, #0x10
    // 0x532d1c: ldur            x1, [fp, #-0x18]
    // 0x532d20: r0 = muted=()
    //     0x532d20: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x532d24: ldur            x0, [fp, #-8]
    // 0x532d28: LoadField: r1 = r0->field_13
    //     0x532d28: ldur            w1, [x0, #0x13]
    // 0x532d2c: DecompressPointer r1
    //     0x532d2c: add             x1, x1, HEAP, lsl #32
    // 0x532d30: cmp             w1, NULL
    // 0x532d34: b.eq            #0x532d5c
    // 0x532d38: ldur            x2, [fp, #-0x18]
    // 0x532d3c: r0 = add()
    //     0x532d3c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x532d40: ldur            x0, [fp, #-0x18]
    // 0x532d44: LeaveFrame
    //     0x532d44: mov             SP, fp
    //     0x532d48: ldp             fp, lr, [SP], #0x10
    // 0x532d4c: ret
    //     0x532d4c: ret             
    // 0x532d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532d50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532d54: b               #0x532c48
    // 0x532d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532d58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532d5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x532d60, size: 0x124
    // 0x532d60: EnterFrame
    //     0x532d60: stp             fp, lr, [SP, #-0x10]!
    //     0x532d64: mov             fp, SP
    // 0x532d68: AllocStack(0x18)
    //     0x532d68: sub             SP, SP, #0x18
    // 0x532d6c: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x532d6c: mov             x2, x1
    //     0x532d70: stur            x1, [fp, #-8]
    // 0x532d74: CheckStackOverflow
    //     0x532d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532d78: cmp             SP, x16
    //     0x532d7c: b.ls            #0x532e78
    // 0x532d80: LoadField: r1 = r2->field_f
    //     0x532d80: ldur            w1, [x2, #0xf]
    // 0x532d84: DecompressPointer r1
    //     0x532d84: add             x1, x1, HEAP, lsl #32
    // 0x532d88: cmp             w1, NULL
    // 0x532d8c: b.eq            #0x532e80
    // 0x532d90: r0 = getNotifier()
    //     0x532d90: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x532d94: mov             x3, x0
    // 0x532d98: ldur            x0, [fp, #-8]
    // 0x532d9c: stur            x3, [fp, #-0x18]
    // 0x532da0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x532da0: ldur            w4, [x0, #0x17]
    // 0x532da4: DecompressPointer r4
    //     0x532da4: add             x4, x4, HEAP, lsl #32
    // 0x532da8: stur            x4, [fp, #-0x10]
    // 0x532dac: cmp             w3, w4
    // 0x532db0: b.ne            #0x532dc4
    // 0x532db4: r0 = Null
    //     0x532db4: mov             x0, NULL
    // 0x532db8: LeaveFrame
    //     0x532db8: mov             SP, fp
    //     0x532dbc: ldp             fp, lr, [SP], #0x10
    // 0x532dc0: ret
    //     0x532dc0: ret             
    // 0x532dc4: cmp             w4, NULL
    // 0x532dc8: b.eq            #0x532e0c
    // 0x532dcc: mov             x2, x0
    // 0x532dd0: r1 = Function '_updateTickers@318311458':.
    //     0x532dd0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d348] AnonymousClosure: (0x532e84), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x532ebc)
    //     0x532dd4: ldr             x1, [x1, #0x348]
    // 0x532dd8: r0 = AllocateClosure()
    //     0x532dd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x532ddc: ldur            x1, [fp, #-0x10]
    // 0x532de0: r2 = LoadClassIdInstr(r1)
    //     0x532de0: ldur            x2, [x1, #-1]
    //     0x532de4: ubfx            x2, x2, #0xc, #0x14
    // 0x532de8: mov             x16, x0
    // 0x532dec: mov             x0, x2
    // 0x532df0: mov             x2, x16
    // 0x532df4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x532df4: movz            x17, #0xa97b
    //     0x532df8: add             lr, x0, x17
    //     0x532dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x532e00: blr             lr
    // 0x532e04: ldur            x0, [fp, #-8]
    // 0x532e08: ldur            x3, [fp, #-0x18]
    // 0x532e0c: mov             x2, x0
    // 0x532e10: r1 = Function '_updateTickers@318311458':.
    //     0x532e10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d348] AnonymousClosure: (0x532e84), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x532ebc)
    //     0x532e14: ldr             x1, [x1, #0x348]
    // 0x532e18: r0 = AllocateClosure()
    //     0x532e18: bl              #0x975f00  ; AllocateClosureStub
    // 0x532e1c: ldur            x3, [fp, #-0x18]
    // 0x532e20: r1 = LoadClassIdInstr(r3)
    //     0x532e20: ldur            x1, [x3, #-1]
    //     0x532e24: ubfx            x1, x1, #0xc, #0x14
    // 0x532e28: mov             x2, x0
    // 0x532e2c: mov             x0, x1
    // 0x532e30: mov             x1, x3
    // 0x532e34: r0 = GDT[cid_x0 + 0xa867]()
    //     0x532e34: movz            x17, #0xa867
    //     0x532e38: add             lr, x0, x17
    //     0x532e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x532e40: blr             lr
    // 0x532e44: ldur            x0, [fp, #-0x18]
    // 0x532e48: ldur            x1, [fp, #-8]
    // 0x532e4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x532e4c: stur            w0, [x1, #0x17]
    //     0x532e50: ldurb           w16, [x1, #-1]
    //     0x532e54: ldurb           w17, [x0, #-1]
    //     0x532e58: and             x16, x17, x16, lsr #2
    //     0x532e5c: tst             x16, HEAP, lsr #32
    //     0x532e60: b.eq            #0x532e68
    //     0x532e64: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x532e68: r0 = Null
    //     0x532e68: mov             x0, NULL
    // 0x532e6c: LeaveFrame
    //     0x532e6c: mov             SP, fp
    //     0x532e70: ldp             fp, lr, [SP], #0x10
    // 0x532e74: ret
    //     0x532e74: ret             
    // 0x532e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532e78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532e7c: b               #0x532d80
    // 0x532e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532e80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x532e84, size: 0x38
    // 0x532e84: EnterFrame
    //     0x532e84: stp             fp, lr, [SP, #-0x10]!
    //     0x532e88: mov             fp, SP
    // 0x532e8c: ldr             x0, [fp, #0x10]
    // 0x532e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532e90: ldur            w1, [x0, #0x17]
    // 0x532e94: DecompressPointer r1
    //     0x532e94: add             x1, x1, HEAP, lsl #32
    // 0x532e98: CheckStackOverflow
    //     0x532e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532e9c: cmp             SP, x16
    //     0x532ea0: b.ls            #0x532eb4
    // 0x532ea4: r0 = _updateTickers()
    //     0x532ea4: bl              #0x532ebc  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x532ea8: LeaveFrame
    //     0x532ea8: mov             SP, fp
    //     0x532eac: ldp             fp, lr, [SP], #0x10
    // 0x532eb0: ret
    //     0x532eb0: ret             
    // 0x532eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532eb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532eb8: b               #0x532ea4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x532ebc, size: 0x15c
    // 0x532ebc: EnterFrame
    //     0x532ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x532ec0: mov             fp, SP
    // 0x532ec4: AllocStack(0x20)
    //     0x532ec4: sub             SP, SP, #0x20
    // 0x532ec8: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x532ec8: mov             x2, x1
    //     0x532ecc: stur            x1, [fp, #-8]
    // 0x532ed0: CheckStackOverflow
    //     0x532ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532ed4: cmp             SP, x16
    //     0x532ed8: b.ls            #0x533000
    // 0x532edc: LoadField: r0 = r2->field_13
    //     0x532edc: ldur            w0, [x2, #0x13]
    // 0x532ee0: DecompressPointer r0
    //     0x532ee0: add             x0, x0, HEAP, lsl #32
    // 0x532ee4: cmp             w0, NULL
    // 0x532ee8: b.eq            #0x532ff0
    // 0x532eec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x532eec: ldur            w1, [x2, #0x17]
    // 0x532ef0: DecompressPointer r1
    //     0x532ef0: add             x1, x1, HEAP, lsl #32
    // 0x532ef4: cmp             w1, NULL
    // 0x532ef8: b.eq            #0x533008
    // 0x532efc: r0 = LoadClassIdInstr(r1)
    //     0x532efc: ldur            x0, [x1, #-1]
    //     0x532f00: ubfx            x0, x0, #0xc, #0x14
    // 0x532f04: r0 = GDT[cid_x0 + 0xa27]()
    //     0x532f04: add             lr, x0, #0xa27
    //     0x532f08: ldr             lr, [x21, lr, lsl #3]
    //     0x532f0c: blr             lr
    // 0x532f10: eor             x2, x0, #0x10
    // 0x532f14: ldur            x0, [fp, #-8]
    // 0x532f18: stur            x2, [fp, #-0x10]
    // 0x532f1c: LoadField: r1 = r0->field_13
    //     0x532f1c: ldur            w1, [x0, #0x13]
    // 0x532f20: DecompressPointer r1
    //     0x532f20: add             x1, x1, HEAP, lsl #32
    // 0x532f24: cmp             w1, NULL
    // 0x532f28: b.eq            #0x53300c
    // 0x532f2c: r0 = iterator()
    //     0x532f2c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x532f30: stur            x0, [fp, #-0x18]
    // 0x532f34: LoadField: r2 = r0->field_7
    //     0x532f34: ldur            w2, [x0, #7]
    // 0x532f38: DecompressPointer r2
    //     0x532f38: add             x2, x2, HEAP, lsl #32
    // 0x532f3c: stur            x2, [fp, #-8]
    // 0x532f40: ldur            x3, [fp, #-0x10]
    // 0x532f44: CheckStackOverflow
    //     0x532f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532f48: cmp             SP, x16
    //     0x532f4c: b.ls            #0x533010
    // 0x532f50: mov             x1, x0
    // 0x532f54: r0 = moveNext()
    //     0x532f54: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x532f58: tbnz            w0, #4, #0x532ff0
    // 0x532f5c: ldur            x3, [fp, #-0x18]
    // 0x532f60: LoadField: r4 = r3->field_33
    //     0x532f60: ldur            w4, [x3, #0x33]
    // 0x532f64: DecompressPointer r4
    //     0x532f64: add             x4, x4, HEAP, lsl #32
    // 0x532f68: stur            x4, [fp, #-0x20]
    // 0x532f6c: cmp             w4, NULL
    // 0x532f70: b.ne            #0x532fa4
    // 0x532f74: mov             x0, x4
    // 0x532f78: ldur            x2, [fp, #-8]
    // 0x532f7c: r1 = Null
    //     0x532f7c: mov             x1, NULL
    // 0x532f80: cmp             w2, NULL
    // 0x532f84: b.eq            #0x532fa4
    // 0x532f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x532f88: ldur            w4, [x2, #0x17]
    // 0x532f8c: DecompressPointer r4
    //     0x532f8c: add             x4, x4, HEAP, lsl #32
    // 0x532f90: r8 = X0
    //     0x532f90: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x532f94: LoadField: r9 = r4->field_7
    //     0x532f94: ldur            x9, [x4, #7]
    // 0x532f98: r3 = Null
    //     0x532f98: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d338] Null
    //     0x532f9c: ldr             x3, [x3, #0x338]
    // 0x532fa0: blr             x9
    // 0x532fa4: ldur            x2, [fp, #-0x10]
    // 0x532fa8: ldur            x0, [fp, #-0x20]
    // 0x532fac: LoadField: r1 = r0->field_b
    //     0x532fac: ldur            w1, [x0, #0xb]
    // 0x532fb0: DecompressPointer r1
    //     0x532fb0: add             x1, x1, HEAP, lsl #32
    // 0x532fb4: cmp             w2, w1
    // 0x532fb8: b.eq            #0x532fe4
    // 0x532fbc: StoreField: r0->field_b = r2
    //     0x532fbc: stur            w2, [x0, #0xb]
    // 0x532fc0: tbnz            w2, #4, #0x532fd0
    // 0x532fc4: mov             x1, x0
    // 0x532fc8: r0 = unscheduleTick()
    //     0x532fc8: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x532fcc: b               #0x532fe4
    // 0x532fd0: mov             x1, x0
    // 0x532fd4: r0 = shouldScheduleTick()
    //     0x532fd4: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x532fd8: tbnz            w0, #4, #0x532fe4
    // 0x532fdc: ldur            x1, [fp, #-0x20]
    // 0x532fe0: r0 = scheduleTick()
    //     0x532fe0: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x532fe4: ldur            x0, [fp, #-0x18]
    // 0x532fe8: ldur            x2, [fp, #-8]
    // 0x532fec: b               #0x532f40
    // 0x532ff0: r0 = Null
    //     0x532ff0: mov             x0, NULL
    // 0x532ff4: LeaveFrame
    //     0x532ff4: mov             SP, fp
    //     0x532ff8: ldp             fp, lr, [SP], #0x10
    // 0x532ffc: ret
    //     0x532ffc: ret             
    // 0x533000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533004: b               #0x532edc
    // 0x533008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533008: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53300c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53300c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533014: b               #0x532f50
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8060, size: 0x48
    // 0x7c8060: EnterFrame
    //     0x7c8060: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8064: mov             fp, SP
    // 0x7c8068: AllocStack(0x8)
    //     0x7c8068: sub             SP, SP, #8
    // 0x7c806c: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c806c: mov             x0, x1
    //     0x7c8070: stur            x1, [fp, #-8]
    // 0x7c8074: CheckStackOverflow
    //     0x7c8074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8078: cmp             SP, x16
    //     0x7c807c: b.ls            #0x7c80a0
    // 0x7c8080: mov             x1, x0
    // 0x7c8084: r0 = _updateTickerModeNotifier()
    //     0x7c8084: bl              #0x532d60  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8088: ldur            x1, [fp, #-8]
    // 0x7c808c: r0 = _updateTickers()
    //     0x7c808c: bl              #0x532ebc  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c8090: r0 = Null
    //     0x7c8090: mov             x0, NULL
    // 0x7c8094: LeaveFrame
    //     0x7c8094: mov             SP, fp
    //     0x7c8098: ldp             fp, lr, [SP], #0x10
    // 0x7c809c: ret
    //     0x7c809c: ret             
    // 0x7c80a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c80a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c80a4: b               #0x7c8080
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ecfc0, size: 0x94
    // 0x7ecfc0: EnterFrame
    //     0x7ecfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecfc4: mov             fp, SP
    // 0x7ecfc8: AllocStack(0x10)
    //     0x7ecfc8: sub             SP, SP, #0x10
    // 0x7ecfcc: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ecfcc: mov             x0, x1
    //     0x7ecfd0: stur            x1, [fp, #-0x10]
    // 0x7ecfd4: CheckStackOverflow
    //     0x7ecfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecfd8: cmp             SP, x16
    //     0x7ecfdc: b.ls            #0x7ed04c
    // 0x7ecfe0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ecfe0: ldur            w3, [x0, #0x17]
    // 0x7ecfe4: DecompressPointer r3
    //     0x7ecfe4: add             x3, x3, HEAP, lsl #32
    // 0x7ecfe8: stur            x3, [fp, #-8]
    // 0x7ecfec: cmp             w3, NULL
    // 0x7ecff0: b.ne            #0x7ecffc
    // 0x7ecff4: mov             x1, x0
    // 0x7ecff8: b               #0x7ed038
    // 0x7ecffc: mov             x2, x0
    // 0x7ed000: r1 = Function '_updateTickers@318311458':.
    //     0x7ed000: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d348] AnonymousClosure: (0x532e84), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x532ebc)
    //     0x7ed004: ldr             x1, [x1, #0x348]
    // 0x7ed008: r0 = AllocateClosure()
    //     0x7ed008: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ed00c: ldur            x1, [fp, #-8]
    // 0x7ed010: r2 = LoadClassIdInstr(r1)
    //     0x7ed010: ldur            x2, [x1, #-1]
    //     0x7ed014: ubfx            x2, x2, #0xc, #0x14
    // 0x7ed018: mov             x16, x0
    // 0x7ed01c: mov             x0, x2
    // 0x7ed020: mov             x2, x16
    // 0x7ed024: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ed024: movz            x17, #0xa97b
    //     0x7ed028: add             lr, x0, x17
    //     0x7ed02c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed030: blr             lr
    // 0x7ed034: ldur            x1, [fp, #-0x10]
    // 0x7ed038: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ed038: stur            NULL, [x1, #0x17]
    // 0x7ed03c: r0 = Null
    //     0x7ed03c: mov             x0, NULL
    // 0x7ed040: LeaveFrame
    //     0x7ed040: mov             SP, fp
    //     0x7ed044: ldp             fp, lr, [SP], #0x10
    // 0x7ed048: ret
    //     0x7ed048: ret             
    // 0x7ed04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed04c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed050: b               #0x7ecfe0
  }
}

// class id: 2681, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends __ButtonStyleState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x67e1d4, size: 0x30
    // 0x67e1d4: EnterFrame
    //     0x67e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67e1d8: mov             fp, SP
    // 0x67e1dc: CheckStackOverflow
    //     0x67e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e1e0: cmp             SP, x16
    //     0x67e1e4: b.ls            #0x67e1fc
    // 0x67e1e8: r0 = initStatesController()
    //     0x67e1e8: bl              #0x67e204  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x67e1ec: r0 = Null
    //     0x67e1ec: mov             x0, NULL
    // 0x67e1f0: LeaveFrame
    //     0x67e1f0: mov             SP, fp
    //     0x67e1f4: ldp             fp, lr, [SP], #0x10
    // 0x67e1f8: ret
    //     0x67e1f8: ret             
    // 0x67e1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e1fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e200: b               #0x67e1e8
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x67e204, size: 0x164
    // 0x67e204: EnterFrame
    //     0x67e204: stp             fp, lr, [SP, #-0x10]!
    //     0x67e208: mov             fp, SP
    // 0x67e20c: AllocStack(0x10)
    //     0x67e20c: sub             SP, SP, #0x10
    // 0x67e210: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */)
    //     0x67e210: mov             x2, x1
    //     0x67e214: stur            x1, [fp, #-8]
    // 0x67e218: CheckStackOverflow
    //     0x67e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e21c: cmp             SP, x16
    //     0x67e220: b.ls            #0x67e34c
    // 0x67e224: LoadField: r0 = r2->field_b
    //     0x67e224: ldur            w0, [x2, #0xb]
    // 0x67e228: DecompressPointer r0
    //     0x67e228: add             x0, x0, HEAP, lsl #32
    // 0x67e22c: cmp             w0, NULL
    // 0x67e230: b.eq            #0x67e354
    // 0x67e234: LoadField: r1 = r0->field_2b
    //     0x67e234: ldur            w1, [x0, #0x2b]
    // 0x67e238: DecompressPointer r1
    //     0x67e238: add             x1, x1, HEAP, lsl #32
    // 0x67e23c: cmp             w1, NULL
    // 0x67e240: b.ne            #0x67e284
    // 0x67e244: r1 = <Set<WidgetState>>
    //     0x67e244: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d328] TypeArguments: <Set<WidgetState>>
    //     0x67e248: ldr             x1, [x1, #0x328]
    // 0x67e24c: r0 = WidgetStatesController()
    //     0x67e24c: bl              #0x67e4f8  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x67e250: mov             x1, x0
    // 0x67e254: stur            x0, [fp, #-0x10]
    // 0x67e258: r0 = WidgetStatesController()
    //     0x67e258: bl              #0x67e428  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x67e25c: ldur            x0, [fp, #-0x10]
    // 0x67e260: ldur            x4, [fp, #-8]
    // 0x67e264: StoreField: r4->field_27 = r0
    //     0x67e264: stur            w0, [x4, #0x27]
    //     0x67e268: ldurb           w16, [x4, #-1]
    //     0x67e26c: ldurb           w17, [x0, #-1]
    //     0x67e270: and             x16, x17, x16, lsr #2
    //     0x67e274: tst             x16, HEAP, lsr #32
    //     0x67e278: b.eq            #0x67e280
    //     0x67e27c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x67e280: b               #0x67e288
    // 0x67e284: mov             x4, x2
    // 0x67e288: LoadField: r0 = r4->field_b
    //     0x67e288: ldur            w0, [x4, #0xb]
    // 0x67e28c: DecompressPointer r0
    //     0x67e28c: add             x0, x0, HEAP, lsl #32
    // 0x67e290: cmp             w0, NULL
    // 0x67e294: b.eq            #0x67e358
    // 0x67e298: LoadField: r1 = r0->field_2b
    //     0x67e298: ldur            w1, [x0, #0x2b]
    // 0x67e29c: DecompressPointer r1
    //     0x67e29c: add             x1, x1, HEAP, lsl #32
    // 0x67e2a0: cmp             w1, NULL
    // 0x67e2a4: b.ne            #0x67e2b8
    // 0x67e2a8: LoadField: r1 = r4->field_27
    //     0x67e2a8: ldur            w1, [x4, #0x27]
    // 0x67e2ac: DecompressPointer r1
    //     0x67e2ac: add             x1, x1, HEAP, lsl #32
    // 0x67e2b0: cmp             w1, NULL
    // 0x67e2b4: b.eq            #0x67e35c
    // 0x67e2b8: LoadField: r2 = r0->field_b
    //     0x67e2b8: ldur            w2, [x0, #0xb]
    // 0x67e2bc: DecompressPointer r2
    //     0x67e2bc: add             x2, x2, HEAP, lsl #32
    // 0x67e2c0: cmp             w2, NULL
    // 0x67e2c4: b.eq            #0x67e2d0
    // 0x67e2c8: r0 = true
    //     0x67e2c8: add             x0, NULL, #0x20  ; true
    // 0x67e2cc: b               #0x67e2d4
    // 0x67e2d0: r0 = false
    //     0x67e2d0: add             x0, NULL, #0x30  ; false
    // 0x67e2d4: eor             x3, x0, #0x10
    // 0x67e2d8: r2 = Instance_WidgetState
    //     0x67e2d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x67e2dc: ldr             x2, [x2, #0xc38]
    // 0x67e2e0: r0 = update()
    //     0x67e2e0: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x67e2e4: ldur            x2, [fp, #-8]
    // 0x67e2e8: LoadField: r0 = r2->field_b
    //     0x67e2e8: ldur            w0, [x2, #0xb]
    // 0x67e2ec: DecompressPointer r0
    //     0x67e2ec: add             x0, x0, HEAP, lsl #32
    // 0x67e2f0: cmp             w0, NULL
    // 0x67e2f4: b.eq            #0x67e360
    // 0x67e2f8: LoadField: r1 = r0->field_2b
    //     0x67e2f8: ldur            w1, [x0, #0x2b]
    // 0x67e2fc: DecompressPointer r1
    //     0x67e2fc: add             x1, x1, HEAP, lsl #32
    // 0x67e300: cmp             w1, NULL
    // 0x67e304: b.ne            #0x67e31c
    // 0x67e308: LoadField: r0 = r2->field_27
    //     0x67e308: ldur            w0, [x2, #0x27]
    // 0x67e30c: DecompressPointer r0
    //     0x67e30c: add             x0, x0, HEAP, lsl #32
    // 0x67e310: cmp             w0, NULL
    // 0x67e314: b.eq            #0x67e364
    // 0x67e318: b               #0x67e320
    // 0x67e31c: mov             x0, x1
    // 0x67e320: stur            x0, [fp, #-0x10]
    // 0x67e324: r1 = Function 'handleStatesControllerChange':.
    //     0x67e324: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] AnonymousClosure: (0x67e504), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x67e53c)
    //     0x67e328: ldr             x1, [x1, #0x2f0]
    // 0x67e32c: r0 = AllocateClosure()
    //     0x67e32c: bl              #0x975f00  ; AllocateClosureStub
    // 0x67e330: ldur            x1, [fp, #-0x10]
    // 0x67e334: mov             x2, x0
    // 0x67e338: r0 = addListener()
    //     0x67e338: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67e33c: r0 = Null
    //     0x67e33c: mov             x0, NULL
    // 0x67e340: LeaveFrame
    //     0x67e340: mov             SP, fp
    //     0x67e344: ldp             fp, lr, [SP], #0x10
    // 0x67e348: ret
    //     0x67e348: ret             
    // 0x67e34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e34c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e350: b               #0x67e224
    // 0x67e354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e354: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e358: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e35c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e360: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e364: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x67e368, size: 0x58
    // 0x67e368: EnterFrame
    //     0x67e368: stp             fp, lr, [SP, #-0x10]!
    //     0x67e36c: mov             fp, SP
    // 0x67e370: LoadField: r2 = r1->field_b
    //     0x67e370: ldur            w2, [x1, #0xb]
    // 0x67e374: DecompressPointer r2
    //     0x67e374: add             x2, x2, HEAP, lsl #32
    // 0x67e378: cmp             w2, NULL
    // 0x67e37c: b.eq            #0x67e3b8
    // 0x67e380: LoadField: r3 = r2->field_2b
    //     0x67e380: ldur            w3, [x2, #0x2b]
    // 0x67e384: DecompressPointer r3
    //     0x67e384: add             x3, x3, HEAP, lsl #32
    // 0x67e388: cmp             w3, NULL
    // 0x67e38c: b.ne            #0x67e3a8
    // 0x67e390: LoadField: r2 = r1->field_27
    //     0x67e390: ldur            w2, [x1, #0x27]
    // 0x67e394: DecompressPointer r2
    //     0x67e394: add             x2, x2, HEAP, lsl #32
    // 0x67e398: cmp             w2, NULL
    // 0x67e39c: b.eq            #0x67e3bc
    // 0x67e3a0: mov             x0, x2
    // 0x67e3a4: b               #0x67e3ac
    // 0x67e3a8: mov             x0, x3
    // 0x67e3ac: LeaveFrame
    //     0x67e3ac: mov             SP, fp
    //     0x67e3b0: ldp             fp, lr, [SP], #0x10
    // 0x67e3b4: ret
    //     0x67e3b4: ret             
    // 0x67e3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e3b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e3bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x67e504, size: 0x38
    // 0x67e504: EnterFrame
    //     0x67e504: stp             fp, lr, [SP, #-0x10]!
    //     0x67e508: mov             fp, SP
    // 0x67e50c: ldr             x0, [fp, #0x10]
    // 0x67e510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67e510: ldur            w1, [x0, #0x17]
    // 0x67e514: DecompressPointer r1
    //     0x67e514: add             x1, x1, HEAP, lsl #32
    // 0x67e518: CheckStackOverflow
    //     0x67e518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e51c: cmp             SP, x16
    //     0x67e520: b.ls            #0x67e534
    // 0x67e524: r0 = handleStatesControllerChange()
    //     0x67e524: bl              #0x67e53c  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x67e528: LeaveFrame
    //     0x67e528: mov             SP, fp
    //     0x67e52c: ldp             fp, lr, [SP], #0x10
    // 0x67e530: ret
    //     0x67e530: ret             
    // 0x67e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e538: b               #0x67e524
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x67e53c, size: 0x54
    // 0x67e53c: EnterFrame
    //     0x67e53c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e540: mov             fp, SP
    // 0x67e544: AllocStack(0x8)
    //     0x67e544: sub             SP, SP, #8
    // 0x67e548: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */)
    //     0x67e548: mov             x0, x1
    //     0x67e54c: stur            x1, [fp, #-8]
    // 0x67e550: CheckStackOverflow
    //     0x67e550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e554: cmp             SP, x16
    //     0x67e558: b.ls            #0x67e588
    // 0x67e55c: r1 = Function '<anonymous closure>':.
    //     0x67e55c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x67e560: ldr             x1, [x1, #0x2f8]
    // 0x67e564: r2 = Null
    //     0x67e564: mov             x2, NULL
    // 0x67e568: r0 = AllocateClosure()
    //     0x67e568: bl              #0x975f00  ; AllocateClosureStub
    // 0x67e56c: ldur            x1, [fp, #-8]
    // 0x67e570: mov             x2, x0
    // 0x67e574: r0 = setState()
    //     0x67e574: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e578: r0 = Null
    //     0x67e578: mov             x0, NULL
    // 0x67e57c: LeaveFrame
    //     0x67e57c: mov             SP, fp
    //     0x67e580: ldp             fp, lr, [SP], #0x10
    // 0x67e584: ret
    //     0x67e584: ret             
    // 0x67e588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e58c: b               #0x67e55c
  }
  _ build(/* No info */) {
    // ** addr: 0x756634, size: 0x1020
    // 0x756634: EnterFrame
    //     0x756634: stp             fp, lr, [SP, #-0x10]!
    //     0x756638: mov             fp, SP
    // 0x75663c: AllocStack(0x118)
    //     0x75663c: sub             SP, SP, #0x118
    // 0x756640: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x756640: mov             x0, x1
    //     0x756644: stur            x1, [fp, #-8]
    //     0x756648: stur            x2, [fp, #-0x10]
    // 0x75664c: CheckStackOverflow
    //     0x75664c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756650: cmp             SP, x16
    //     0x756654: b.ls            #0x7575c4
    // 0x756658: r1 = 5
    //     0x756658: movz            x1, #0x5
    // 0x75665c: r0 = AllocateContext()
    //     0x75665c: bl              #0x975b3c  ; AllocateContextStub
    // 0x756660: mov             x4, x0
    // 0x756664: ldur            x3, [fp, #-8]
    // 0x756668: stur            x4, [fp, #-0x18]
    // 0x75666c: StoreField: r4->field_f = r3
    //     0x75666c: stur            w3, [x4, #0xf]
    // 0x756670: LoadField: r1 = r3->field_b
    //     0x756670: ldur            w1, [x3, #0xb]
    // 0x756674: DecompressPointer r1
    //     0x756674: add             x1, x1, HEAP, lsl #32
    // 0x756678: cmp             w1, NULL
    // 0x75667c: b.eq            #0x7575cc
    // 0x756680: LoadField: r0 = r1->field_1b
    //     0x756680: ldur            w0, [x1, #0x1b]
    // 0x756684: DecompressPointer r0
    //     0x756684: add             x0, x0, HEAP, lsl #32
    // 0x756688: StoreField: r4->field_13 = r0
    //     0x756688: stur            w0, [x4, #0x13]
    // 0x75668c: r0 = LoadClassIdInstr(r1)
    //     0x75668c: ldur            x0, [x1, #-1]
    //     0x756690: ubfx            x0, x0, #0xc, #0x14
    // 0x756694: ldur            x2, [fp, #-0x10]
    // 0x756698: r0 = GDT[cid_x0 + 0xee2]()
    //     0x756698: add             lr, x0, #0xee2
    //     0x75669c: ldr             lr, [x21, lr, lsl #3]
    //     0x7566a0: blr             lr
    // 0x7566a4: ldur            x3, [fp, #-0x18]
    // 0x7566a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7566a8: stur            w0, [x3, #0x17]
    //     0x7566ac: ldurb           w16, [x3, #-1]
    //     0x7566b0: ldurb           w17, [x0, #-1]
    //     0x7566b4: and             x16, x17, x16, lsr #2
    //     0x7566b8: tst             x16, HEAP, lsr #32
    //     0x7566bc: b.eq            #0x7566c4
    //     0x7566c0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7566c4: ldur            x4, [fp, #-8]
    // 0x7566c8: LoadField: r1 = r4->field_b
    //     0x7566c8: ldur            w1, [x4, #0xb]
    // 0x7566cc: DecompressPointer r1
    //     0x7566cc: add             x1, x1, HEAP, lsl #32
    // 0x7566d0: cmp             w1, NULL
    // 0x7566d4: b.eq            #0x7575d0
    // 0x7566d8: r0 = LoadClassIdInstr(r1)
    //     0x7566d8: ldur            x0, [x1, #-1]
    //     0x7566dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7566e0: ldur            x2, [fp, #-0x10]
    // 0x7566e4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x7566e4: add             lr, x0, #0xf12
    //     0x7566e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7566ec: blr             lr
    // 0x7566f0: ldur            x3, [fp, #-0x18]
    // 0x7566f4: StoreField: r3->field_1b = r0
    //     0x7566f4: stur            w0, [x3, #0x1b]
    //     0x7566f8: ldurb           w16, [x3, #-1]
    //     0x7566fc: ldurb           w17, [x0, #-1]
    //     0x756700: and             x16, x17, x16, lsr #2
    //     0x756704: tst             x16, HEAP, lsr #32
    //     0x756708: b.eq            #0x756710
    //     0x75670c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x756710: mov             x2, x3
    // 0x756714: r1 = Function 'effectiveValue':.
    //     0x756714: add             x1, PP, #0x22, lsl #12  ; [pp+0x22610] AnonymousClosure: (0x758460), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756718: ldr             x1, [x1, #0x610]
    // 0x75671c: r0 = AllocateClosureGeneric()
    //     0x75671c: bl              #0x975e20  ; AllocateClosureGenericStub
    // 0x756720: mov             x4, x0
    // 0x756724: ldur            x3, [fp, #-0x18]
    // 0x756728: stur            x4, [fp, #-0x10]
    // 0x75672c: StoreField: r3->field_1f = r0
    //     0x75672c: stur            w0, [x3, #0x1f]
    //     0x756730: ldurb           w16, [x3, #-1]
    //     0x756734: ldurb           w17, [x0, #-1]
    //     0x756738: and             x16, x17, x16, lsr #2
    //     0x75673c: tst             x16, HEAP, lsr #32
    //     0x756740: b.eq            #0x756748
    //     0x756744: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x756748: mov             x2, x3
    // 0x75674c: r1 = Function 'resolve':.
    //     0x75674c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22618] AnonymousClosure: (0x75829c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756750: ldr             x1, [x1, #0x618]
    // 0x756754: r0 = AllocateClosureGeneric()
    //     0x756754: bl              #0x975e20  ; AllocateClosureGenericStub
    // 0x756758: ldur            x2, [fp, #-0x18]
    // 0x75675c: r1 = Function 'effectiveIconColor':.
    //     0x75675c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22620] AnonymousClosure: (0x757e78), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756760: ldr             x1, [x1, #0x620]
    // 0x756764: stur            x0, [fp, #-0x20]
    // 0x756768: r0 = AllocateClosure()
    //     0x756768: bl              #0x975f00  ; AllocateClosureStub
    // 0x75676c: r1 = Function '<anonymous closure>':.
    //     0x75676c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22628] AnonymousClosure: (0x757e28), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756770: ldr             x1, [x1, #0x628]
    // 0x756774: r2 = Null
    //     0x756774: mov             x2, NULL
    // 0x756778: stur            x0, [fp, #-0x28]
    // 0x75677c: r0 = AllocateClosure()
    //     0x75677c: bl              #0x975f00  ; AllocateClosureStub
    // 0x756780: r16 = <double?>
    //     0x756780: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] TypeArguments: <double?>
    //     0x756784: ldr             x16, [x16, #0xc50]
    // 0x756788: ldur            lr, [fp, #-0x20]
    // 0x75678c: stp             lr, x16, [SP, #8]
    // 0x756790: str             x0, [SP]
    // 0x756794: ldur            x0, [fp, #-0x20]
    // 0x756798: ClosureCall
    //     0x756798: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x75679c: ldur            x2, [x0, #0x1f]
    //     0x7567a0: blr             x2
    // 0x7567a4: r1 = Function '<anonymous closure>':.
    //     0x7567a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22630] AnonymousClosure: (0x757dd8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x7567a8: ldr             x1, [x1, #0x630]
    // 0x7567ac: r2 = Null
    //     0x7567ac: mov             x2, NULL
    // 0x7567b0: stur            x0, [fp, #-0x30]
    // 0x7567b4: r0 = AllocateClosure()
    //     0x7567b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7567b8: r16 = <TextStyle?>
    //     0x7567b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] TypeArguments: <TextStyle?>
    //     0x7567bc: ldr             x16, [x16, #0xc50]
    // 0x7567c0: ldur            lr, [fp, #-0x20]
    // 0x7567c4: stp             lr, x16, [SP, #8]
    // 0x7567c8: str             x0, [SP]
    // 0x7567cc: ldur            x0, [fp, #-0x20]
    // 0x7567d0: ClosureCall
    //     0x7567d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x7567d4: ldur            x2, [x0, #0x1f]
    //     0x7567d8: blr             x2
    // 0x7567dc: r1 = Function '<anonymous closure>':.
    //     0x7567dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22638] AnonymousClosure: (0x757d88), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x7567e0: ldr             x1, [x1, #0x638]
    // 0x7567e4: r2 = Null
    //     0x7567e4: mov             x2, NULL
    // 0x7567e8: stur            x0, [fp, #-0x38]
    // 0x7567ec: r0 = AllocateClosure()
    //     0x7567ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7567f0: r16 = <Color?>
    //     0x7567f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7567f4: ldr             x16, [x16, #0xb68]
    // 0x7567f8: ldur            lr, [fp, #-0x20]
    // 0x7567fc: stp             lr, x16, [SP, #8]
    // 0x756800: str             x0, [SP]
    // 0x756804: ldur            x0, [fp, #-0x20]
    // 0x756808: ClosureCall
    //     0x756808: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x75680c: ldur            x2, [x0, #0x1f]
    //     0x756810: blr             x2
    // 0x756814: r1 = Function '<anonymous closure>':.
    //     0x756814: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] AnonymousClosure: (0x757d38), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756818: ldr             x1, [x1, #0x640]
    // 0x75681c: r2 = Null
    //     0x75681c: mov             x2, NULL
    // 0x756820: stur            x0, [fp, #-0x40]
    // 0x756824: r0 = AllocateClosure()
    //     0x756824: bl              #0x975f00  ; AllocateClosureStub
    // 0x756828: r16 = <Color?>
    //     0x756828: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x75682c: ldr             x16, [x16, #0xb68]
    // 0x756830: ldur            lr, [fp, #-0x20]
    // 0x756834: stp             lr, x16, [SP, #8]
    // 0x756838: str             x0, [SP]
    // 0x75683c: ldur            x0, [fp, #-0x20]
    // 0x756840: ClosureCall
    //     0x756840: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756844: ldur            x2, [x0, #0x1f]
    //     0x756848: blr             x2
    // 0x75684c: r1 = Function '<anonymous closure>':.
    //     0x75684c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22648] AnonymousClosure: (0x757ce8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756850: ldr             x1, [x1, #0x648]
    // 0x756854: r2 = Null
    //     0x756854: mov             x2, NULL
    // 0x756858: stur            x0, [fp, #-0x48]
    // 0x75685c: r0 = AllocateClosure()
    //     0x75685c: bl              #0x975f00  ; AllocateClosureStub
    // 0x756860: r16 = <Color?>
    //     0x756860: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x756864: ldr             x16, [x16, #0xb68]
    // 0x756868: ldur            lr, [fp, #-0x20]
    // 0x75686c: stp             lr, x16, [SP, #8]
    // 0x756870: str             x0, [SP]
    // 0x756874: ldur            x0, [fp, #-0x20]
    // 0x756878: ClosureCall
    //     0x756878: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x75687c: ldur            x2, [x0, #0x1f]
    //     0x756880: blr             x2
    // 0x756884: r1 = Function '<anonymous closure>':.
    //     0x756884: add             x1, PP, #0x22, lsl #12  ; [pp+0x22650] AnonymousClosure: (0x757c98), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756888: ldr             x1, [x1, #0x650]
    // 0x75688c: r2 = Null
    //     0x75688c: mov             x2, NULL
    // 0x756890: stur            x0, [fp, #-0x50]
    // 0x756894: r0 = AllocateClosure()
    //     0x756894: bl              #0x975f00  ; AllocateClosureStub
    // 0x756898: r16 = <Color?>
    //     0x756898: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x75689c: ldr             x16, [x16, #0xb68]
    // 0x7568a0: ldur            lr, [fp, #-0x20]
    // 0x7568a4: stp             lr, x16, [SP, #8]
    // 0x7568a8: str             x0, [SP]
    // 0x7568ac: ldur            x0, [fp, #-0x20]
    // 0x7568b0: ClosureCall
    //     0x7568b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x7568b4: ldur            x2, [x0, #0x1f]
    //     0x7568b8: blr             x2
    // 0x7568bc: r1 = Function '<anonymous closure>':.
    //     0x7568bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22658] AnonymousClosure: (0x757c48), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x7568c0: ldr             x1, [x1, #0x658]
    // 0x7568c4: r2 = Null
    //     0x7568c4: mov             x2, NULL
    // 0x7568c8: stur            x0, [fp, #-0x58]
    // 0x7568cc: r0 = AllocateClosure()
    //     0x7568cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7568d0: r16 = <EdgeInsetsGeometry?>
    //     0x7568d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22660] TypeArguments: <EdgeInsetsGeometry?>
    //     0x7568d4: ldr             x16, [x16, #0x660]
    // 0x7568d8: ldur            lr, [fp, #-0x20]
    // 0x7568dc: stp             lr, x16, [SP, #8]
    // 0x7568e0: str             x0, [SP]
    // 0x7568e4: ldur            x0, [fp, #-0x20]
    // 0x7568e8: ClosureCall
    //     0x7568e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x7568ec: ldur            x2, [x0, #0x1f]
    //     0x7568f0: blr             x2
    // 0x7568f4: r1 = Function '<anonymous closure>':.
    //     0x7568f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22668] AnonymousClosure: (0x757bf8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x7568f8: ldr             x1, [x1, #0x668]
    // 0x7568fc: r2 = Null
    //     0x7568fc: mov             x2, NULL
    // 0x756900: stur            x0, [fp, #-0x60]
    // 0x756904: r0 = AllocateClosure()
    //     0x756904: bl              #0x975f00  ; AllocateClosureStub
    // 0x756908: r16 = <Size?>
    //     0x756908: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x75690c: ldr             x16, [x16, #0xc90]
    // 0x756910: ldur            lr, [fp, #-0x20]
    // 0x756914: stp             lr, x16, [SP, #8]
    // 0x756918: str             x0, [SP]
    // 0x75691c: ldur            x0, [fp, #-0x20]
    // 0x756920: ClosureCall
    //     0x756920: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756924: ldur            x2, [x0, #0x1f]
    //     0x756928: blr             x2
    // 0x75692c: r1 = Function '<anonymous closure>':.
    //     0x75692c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22670] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x756930: ldr             x1, [x1, #0x670]
    // 0x756934: r2 = Null
    //     0x756934: mov             x2, NULL
    // 0x756938: stur            x0, [fp, #-0x68]
    // 0x75693c: r0 = AllocateClosure()
    //     0x75693c: bl              #0x975f00  ; AllocateClosureStub
    // 0x756940: r16 = <Size?>
    //     0x756940: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x756944: ldr             x16, [x16, #0xc90]
    // 0x756948: ldur            lr, [fp, #-0x20]
    // 0x75694c: stp             lr, x16, [SP, #8]
    // 0x756950: str             x0, [SP]
    // 0x756954: ldur            x0, [fp, #-0x20]
    // 0x756958: ClosureCall
    //     0x756958: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x75695c: ldur            x2, [x0, #0x1f]
    //     0x756960: blr             x2
    // 0x756964: r1 = Function '<anonymous closure>':.
    //     0x756964: add             x1, PP, #0x22, lsl #12  ; [pp+0x22678] AnonymousClosure: (0x757ba8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756968: ldr             x1, [x1, #0x678]
    // 0x75696c: r2 = Null
    //     0x75696c: mov             x2, NULL
    // 0x756970: stur            x0, [fp, #-0x70]
    // 0x756974: r0 = AllocateClosure()
    //     0x756974: bl              #0x975f00  ; AllocateClosureStub
    // 0x756978: r16 = <Size?>
    //     0x756978: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x75697c: ldr             x16, [x16, #0xc90]
    // 0x756980: ldur            lr, [fp, #-0x20]
    // 0x756984: stp             lr, x16, [SP, #8]
    // 0x756988: str             x0, [SP]
    // 0x75698c: ldur            x0, [fp, #-0x20]
    // 0x756990: ClosureCall
    //     0x756990: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756994: ldur            x2, [x0, #0x1f]
    //     0x756998: blr             x2
    // 0x75699c: mov             x1, x0
    // 0x7569a0: stur            x1, [fp, #-0x78]
    // 0x7569a4: ldur            x16, [fp, #-0x28]
    // 0x7569a8: str             x16, [SP]
    // 0x7569ac: ldur            x0, [fp, #-0x28]
    // 0x7569b0: ClosureCall
    //     0x7569b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7569b4: ldur            x2, [x0, #0x1f]
    //     0x7569b8: blr             x2
    // 0x7569bc: r1 = Function '<anonymous closure>':.
    //     0x7569bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22680] AnonymousClosure: (0x757b58), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x7569c0: ldr             x1, [x1, #0x680]
    // 0x7569c4: r2 = Null
    //     0x7569c4: mov             x2, NULL
    // 0x7569c8: stur            x0, [fp, #-0x28]
    // 0x7569cc: r0 = AllocateClosure()
    //     0x7569cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7569d0: r16 = <double?>
    //     0x7569d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] TypeArguments: <double?>
    //     0x7569d4: ldr             x16, [x16, #0xc50]
    // 0x7569d8: ldur            lr, [fp, #-0x20]
    // 0x7569dc: stp             lr, x16, [SP, #8]
    // 0x7569e0: str             x0, [SP]
    // 0x7569e4: ldur            x0, [fp, #-0x20]
    // 0x7569e8: ClosureCall
    //     0x7569e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x7569ec: ldur            x2, [x0, #0x1f]
    //     0x7569f0: blr             x2
    // 0x7569f4: r1 = Function '<anonymous closure>':.
    //     0x7569f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22688] AnonymousClosure: (0x757b08), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x7569f8: ldr             x1, [x1, #0x688]
    // 0x7569fc: r2 = Null
    //     0x7569fc: mov             x2, NULL
    // 0x756a00: stur            x0, [fp, #-0x80]
    // 0x756a04: r0 = AllocateClosure()
    //     0x756a04: bl              #0x975f00  ; AllocateClosureStub
    // 0x756a08: r16 = <BorderSide?>
    //     0x756a08: add             x16, PP, #0x22, lsl #12  ; [pp+0x22690] TypeArguments: <BorderSide?>
    //     0x756a0c: ldr             x16, [x16, #0x690]
    // 0x756a10: ldur            lr, [fp, #-0x20]
    // 0x756a14: stp             lr, x16, [SP, #8]
    // 0x756a18: str             x0, [SP]
    // 0x756a1c: ldur            x0, [fp, #-0x20]
    // 0x756a20: ClosureCall
    //     0x756a20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756a24: ldur            x2, [x0, #0x1f]
    //     0x756a28: blr             x2
    // 0x756a2c: r1 = Function '<anonymous closure>':.
    //     0x756a2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22698] AnonymousClosure: (0x757ab8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756a30: ldr             x1, [x1, #0x698]
    // 0x756a34: r2 = Null
    //     0x756a34: mov             x2, NULL
    // 0x756a38: stur            x0, [fp, #-0x88]
    // 0x756a3c: r0 = AllocateClosure()
    //     0x756a3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x756a40: r16 = <OutlinedBorder?>
    //     0x756a40: add             x16, PP, #0x22, lsl #12  ; [pp+0x226a0] TypeArguments: <OutlinedBorder?>
    //     0x756a44: ldr             x16, [x16, #0x6a0]
    // 0x756a48: ldur            lr, [fp, #-0x20]
    // 0x756a4c: stp             lr, x16, [SP, #8]
    // 0x756a50: str             x0, [SP]
    // 0x756a54: ldur            x0, [fp, #-0x20]
    // 0x756a58: ClosureCall
    //     0x756a58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756a5c: ldur            x2, [x0, #0x1f]
    //     0x756a60: blr             x2
    // 0x756a64: stur            x0, [fp, #-0x20]
    // 0x756a68: r0 = _MouseCursor()
    //     0x756a68: bl              #0x757660  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x756a6c: ldur            x2, [fp, #-0x18]
    // 0x756a70: r1 = Function '<anonymous closure>':.
    //     0x756a70: add             x1, PP, #0x22, lsl #12  ; [pp+0x226a8] AnonymousClosure: (0x75797c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756a74: ldr             x1, [x1, #0x6a8]
    // 0x756a78: stur            x0, [fp, #-0x90]
    // 0x756a7c: r0 = AllocateClosure()
    //     0x756a7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x756a80: mov             x1, x0
    // 0x756a84: ldur            x0, [fp, #-0x90]
    // 0x756a88: StoreField: r0->field_7 = r1
    //     0x756a88: stur            w1, [x0, #7]
    // 0x756a8c: ldur            x2, [fp, #-0x18]
    // 0x756a90: r1 = Function '<anonymous closure>':.
    //     0x756a90: add             x1, PP, #0x22, lsl #12  ; [pp+0x226b0] AnonymousClosure: (0x75783c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756a94: ldr             x1, [x1, #0x6b0]
    // 0x756a98: r0 = AllocateClosure()
    //     0x756a98: bl              #0x975f00  ; AllocateClosureStub
    // 0x756a9c: r16 = <Color?>
    //     0x756a9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x756aa0: ldr             x16, [x16, #0xb68]
    // 0x756aa4: stp             x0, x16, [SP]
    // 0x756aa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x756aa8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x756aac: r0 = resolveWith()
    //     0x756aac: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x756ab0: r1 = Function '<anonymous closure>':.
    //     0x756ab0: add             x1, PP, #0x22, lsl #12  ; [pp+0x226b8] AnonymousClosure: (0x7577ec), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756ab4: ldr             x1, [x1, #0x6b8]
    // 0x756ab8: r2 = Null
    //     0x756ab8: mov             x2, NULL
    // 0x756abc: stur            x0, [fp, #-0x98]
    // 0x756ac0: r0 = AllocateClosure()
    //     0x756ac0: bl              #0x975f00  ; AllocateClosureStub
    // 0x756ac4: r16 = <VisualDensity>
    //     0x756ac4: add             x16, PP, #0x22, lsl #12  ; [pp+0x226c0] TypeArguments: <VisualDensity>
    //     0x756ac8: ldr             x16, [x16, #0x6c0]
    // 0x756acc: ldur            lr, [fp, #-0x10]
    // 0x756ad0: stp             lr, x16, [SP, #8]
    // 0x756ad4: str             x0, [SP]
    // 0x756ad8: ldur            x0, [fp, #-0x10]
    // 0x756adc: ClosureCall
    //     0x756adc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756ae0: ldur            x2, [x0, #0x1f]
    //     0x756ae4: blr             x2
    // 0x756ae8: r1 = Function '<anonymous closure>':.
    //     0x756ae8: add             x1, PP, #0x22, lsl #12  ; [pp+0x226c8] AnonymousClosure: (0x75779c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756aec: ldr             x1, [x1, #0x6c8]
    // 0x756af0: r2 = Null
    //     0x756af0: mov             x2, NULL
    // 0x756af4: stur            x0, [fp, #-0xa0]
    // 0x756af8: r0 = AllocateClosure()
    //     0x756af8: bl              #0x975f00  ; AllocateClosureStub
    // 0x756afc: r16 = <MaterialTapTargetSize>
    //     0x756afc: add             x16, PP, #0x22, lsl #12  ; [pp+0x226d0] TypeArguments: <MaterialTapTargetSize>
    //     0x756b00: ldr             x16, [x16, #0x6d0]
    // 0x756b04: ldur            lr, [fp, #-0x10]
    // 0x756b08: stp             lr, x16, [SP, #8]
    // 0x756b0c: str             x0, [SP]
    // 0x756b10: ldur            x0, [fp, #-0x10]
    // 0x756b14: ClosureCall
    //     0x756b14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756b18: ldur            x2, [x0, #0x1f]
    //     0x756b1c: blr             x2
    // 0x756b20: r1 = Function '<anonymous closure>':.
    //     0x756b20: add             x1, PP, #0x22, lsl #12  ; [pp+0x226d8] AnonymousClosure: (0x757778), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756b24: ldr             x1, [x1, #0x6d8]
    // 0x756b28: r2 = Null
    //     0x756b28: mov             x2, NULL
    // 0x756b2c: stur            x0, [fp, #-0xa8]
    // 0x756b30: r0 = AllocateClosure()
    //     0x756b30: bl              #0x975f00  ; AllocateClosureStub
    // 0x756b34: r16 = <Duration>
    //     0x756b34: add             x16, PP, #0xe, lsl #12  ; [pp+0xe690] TypeArguments: <Duration>
    //     0x756b38: ldr             x16, [x16, #0x690]
    // 0x756b3c: ldur            lr, [fp, #-0x10]
    // 0x756b40: stp             lr, x16, [SP, #8]
    // 0x756b44: str             x0, [SP]
    // 0x756b48: ldur            x0, [fp, #-0x10]
    // 0x756b4c: ClosureCall
    //     0x756b4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756b50: ldur            x2, [x0, #0x1f]
    //     0x756b54: blr             x2
    // 0x756b58: r1 = Function '<anonymous closure>':.
    //     0x756b58: add             x1, PP, #0x22, lsl #12  ; [pp+0x226e0] AnonymousClosure: (0x757754), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756b5c: ldr             x1, [x1, #0x6e0]
    // 0x756b60: r2 = Null
    //     0x756b60: mov             x2, NULL
    // 0x756b64: stur            x0, [fp, #-0xb0]
    // 0x756b68: r0 = AllocateClosure()
    //     0x756b68: bl              #0x975f00  ; AllocateClosureStub
    // 0x756b6c: r16 = <bool>
    //     0x756b6c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x756b70: ldur            lr, [fp, #-0x10]
    // 0x756b74: stp             lr, x16, [SP, #8]
    // 0x756b78: str             x0, [SP]
    // 0x756b7c: ldur            x0, [fp, #-0x10]
    // 0x756b80: ClosureCall
    //     0x756b80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756b84: ldur            x2, [x0, #0x1f]
    //     0x756b88: blr             x2
    // 0x756b8c: cmp             w0, NULL
    // 0x756b90: b.ne            #0x756b9c
    // 0x756b94: r4 = true
    //     0x756b94: add             x4, NULL, #0x20  ; true
    // 0x756b98: b               #0x756ba0
    // 0x756b9c: mov             x4, x0
    // 0x756ba0: ldur            x3, [fp, #-8]
    // 0x756ba4: ldur            x0, [fp, #-0xa0]
    // 0x756ba8: stur            x4, [fp, #-0xb8]
    // 0x756bac: r1 = Function '<anonymous closure>':.
    //     0x756bac: add             x1, PP, #0x22, lsl #12  ; [pp+0x226e8] AnonymousClosure: (0x757730), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756bb0: ldr             x1, [x1, #0x6e8]
    // 0x756bb4: r2 = Null
    //     0x756bb4: mov             x2, NULL
    // 0x756bb8: r0 = AllocateClosure()
    //     0x756bb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x756bbc: r16 = <AlignmentGeometry>
    //     0x756bbc: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f0] TypeArguments: <AlignmentGeometry>
    //     0x756bc0: ldr             x16, [x16, #0x6f0]
    // 0x756bc4: ldur            lr, [fp, #-0x10]
    // 0x756bc8: stp             lr, x16, [SP, #8]
    // 0x756bcc: str             x0, [SP]
    // 0x756bd0: ldur            x0, [fp, #-0x10]
    // 0x756bd4: ClosureCall
    //     0x756bd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756bd8: ldur            x2, [x0, #0x1f]
    //     0x756bdc: blr             x2
    // 0x756be0: mov             x2, x0
    // 0x756be4: ldur            x0, [fp, #-0xa0]
    // 0x756be8: stur            x2, [fp, #-0xc0]
    // 0x756bec: cmp             w0, NULL
    // 0x756bf0: b.eq            #0x7575d4
    // 0x756bf4: mov             x1, x0
    // 0x756bf8: r0 = baseSizeAdjustment()
    //     0x756bf8: bl              #0x54c2b8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x756bfc: r1 = Function '<anonymous closure>':.
    //     0x756bfc: add             x1, PP, #0x22, lsl #12  ; [pp+0x226f8] AnonymousClosure: (0x7576e0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x756c00: ldr             x1, [x1, #0x6f8]
    // 0x756c04: r2 = Null
    //     0x756c04: mov             x2, NULL
    // 0x756c08: stur            x0, [fp, #-0xc8]
    // 0x756c0c: r0 = AllocateClosure()
    //     0x756c0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x756c10: r16 = <InteractiveInkFeatureFactory>
    //     0x756c10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22700] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x756c14: ldr             x16, [x16, #0x700]
    // 0x756c18: ldur            lr, [fp, #-0x10]
    // 0x756c1c: stp             lr, x16, [SP, #8]
    // 0x756c20: str             x0, [SP]
    // 0x756c24: ldur            x0, [fp, #-0x10]
    // 0x756c28: ClosureCall
    //     0x756c28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756c2c: ldur            x2, [x0, #0x1f]
    //     0x756c30: blr             x2
    // 0x756c34: r1 = Function '<anonymous closure>':.
    //     0x756c34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22708] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x756c38: ldr             x1, [x1, #0x708]
    // 0x756c3c: r2 = Null
    //     0x756c3c: mov             x2, NULL
    // 0x756c40: stur            x0, [fp, #-0xd0]
    // 0x756c44: r0 = AllocateClosure()
    //     0x756c44: bl              #0x975f00  ; AllocateClosureStub
    // 0x756c48: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x756c48: add             x16, PP, #0x22, lsl #12  ; [pp+0x22710] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x756c4c: ldr             x16, [x16, #0x710]
    // 0x756c50: ldur            lr, [fp, #-0x10]
    // 0x756c54: stp             lr, x16, [SP, #8]
    // 0x756c58: str             x0, [SP]
    // 0x756c5c: ldur            x0, [fp, #-0x10]
    // 0x756c60: ClosureCall
    //     0x756c60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756c64: ldur            x2, [x0, #0x1f]
    //     0x756c68: blr             x2
    // 0x756c6c: r1 = Function '<anonymous closure>':.
    //     0x756c6c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22718] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x756c70: ldr             x1, [x1, #0x718]
    // 0x756c74: r2 = Null
    //     0x756c74: mov             x2, NULL
    // 0x756c78: r0 = AllocateClosure()
    //     0x756c78: bl              #0x975f00  ; AllocateClosureStub
    // 0x756c7c: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x756c7c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22710] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x756c80: ldr             x16, [x16, #0x710]
    // 0x756c84: ldur            lr, [fp, #-0x10]
    // 0x756c88: stp             lr, x16, [SP, #8]
    // 0x756c8c: str             x0, [SP]
    // 0x756c90: ldur            x0, [fp, #-0x10]
    // 0x756c94: ClosureCall
    //     0x756c94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x756c98: ldur            x2, [x0, #0x1f]
    //     0x756c9c: blr             x2
    // 0x756ca0: ldur            x2, [fp, #-8]
    // 0x756ca4: LoadField: r0 = r2->field_b
    //     0x756ca4: ldur            w0, [x2, #0xb]
    // 0x756ca8: DecompressPointer r0
    //     0x756ca8: add             x0, x0, HEAP, lsl #32
    // 0x756cac: cmp             w0, NULL
    // 0x756cb0: b.eq            #0x7575d8
    // 0x756cb4: LoadField: r1 = r0->field_1f
    //     0x756cb4: ldur            w1, [x0, #0x1f]
    // 0x756cb8: DecompressPointer r1
    //     0x756cb8: add             x1, x1, HEAP, lsl #32
    // 0x756cbc: cmp             w1, NULL
    // 0x756cc0: b.ne            #0x756ccc
    // 0x756cc4: r4 = Instance_Clip
    //     0x756cc4: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x756cc8: b               #0x756cd0
    // 0x756ccc: mov             x4, x1
    // 0x756cd0: ldur            x3, [fp, #-0x68]
    // 0x756cd4: ldur            x1, [fp, #-0x70]
    // 0x756cd8: ldur            x0, [fp, #-0x78]
    // 0x756cdc: stur            x4, [fp, #-0x10]
    // 0x756ce0: cmp             w3, NULL
    // 0x756ce4: b.eq            #0x7575dc
    // 0x756ce8: LoadField: d0 = r3->field_7
    //     0x756ce8: ldur            d0, [x3, #7]
    // 0x756cec: stur            d0, [fp, #-0xf8]
    // 0x756cf0: LoadField: d1 = r3->field_f
    //     0x756cf0: ldur            d1, [x3, #0xf]
    // 0x756cf4: stur            d1, [fp, #-0xf0]
    // 0x756cf8: cmp             w0, NULL
    // 0x756cfc: b.eq            #0x7575e0
    // 0x756d00: LoadField: d2 = r0->field_7
    //     0x756d00: ldur            d2, [x0, #7]
    // 0x756d04: stur            d2, [fp, #-0xe8]
    // 0x756d08: LoadField: d3 = r0->field_f
    //     0x756d08: ldur            d3, [x0, #0xf]
    // 0x756d0c: stur            d3, [fp, #-0xe0]
    // 0x756d10: r0 = BoxConstraints()
    //     0x756d10: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x756d14: ldur            d0, [fp, #-0xf8]
    // 0x756d18: StoreField: r0->field_7 = d0
    //     0x756d18: stur            d0, [x0, #7]
    // 0x756d1c: ldur            d0, [fp, #-0xe8]
    // 0x756d20: StoreField: r0->field_f = d0
    //     0x756d20: stur            d0, [x0, #0xf]
    // 0x756d24: ldur            d0, [fp, #-0xf0]
    // 0x756d28: ArrayStore: r0[0] = d0  ; List_8
    //     0x756d28: stur            d0, [x0, #0x17]
    // 0x756d2c: ldur            d0, [fp, #-0xe0]
    // 0x756d30: StoreField: r0->field_1f = d0
    //     0x756d30: stur            d0, [x0, #0x1f]
    // 0x756d34: ldur            x1, [fp, #-0xa0]
    // 0x756d38: mov             x2, x0
    // 0x756d3c: r0 = effectiveConstraints()
    //     0x756d3c: bl              #0x756424  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x756d40: ldur            x2, [fp, #-0x70]
    // 0x756d44: stur            x0, [fp, #-0x68]
    // 0x756d48: cmp             w2, NULL
    // 0x756d4c: b.eq            #0x756e2c
    // 0x756d50: mov             x1, x0
    // 0x756d54: r0 = constrain()
    //     0x756d54: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x756d58: stur            x0, [fp, #-0x70]
    // 0x756d5c: LoadField: d0 = r0->field_7
    //     0x756d5c: ldur            d0, [x0, #7]
    // 0x756d60: mov             x1, v0.d[0]
    // 0x756d64: and             x1, x1, #0x7fffffffffffffff
    // 0x756d68: r17 = 9218868437227405312
    //     0x756d68: orr             x17, xzr, #0x7ff0000000000000
    // 0x756d6c: cmp             x1, x17
    // 0x756d70: b.eq            #0x756dbc
    // 0x756d74: fcmp            d0, d0
    // 0x756d78: b.vs            #0x756dbc
    // 0x756d7c: r1 = inline_Allocate_Double()
    //     0x756d7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x756d80: add             x1, x1, #0x10
    //     0x756d84: cmp             x2, x1
    //     0x756d88: b.ls            #0x7575e4
    //     0x756d8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x756d90: sub             x1, x1, #0xf
    //     0x756d94: movz            x2, #0xe15c
    //     0x756d98: movk            x2, #0x3, lsl #16
    //     0x756d9c: stur            x2, [x1, #-1]
    // 0x756da0: StoreField: r1->field_7 = d0
    //     0x756da0: stur            d0, [x1, #7]
    // 0x756da4: stp             x1, x1, [SP]
    // 0x756da8: ldur            x1, [fp, #-0x68]
    // 0x756dac: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x756dac: ldr             x4, [PP, #0x3300]  ; [pp+0x3300] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x756db0: r0 = copyWith()
    //     0x756db0: bl              #0x5390b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x756db4: mov             x1, x0
    // 0x756db8: b               #0x756dc0
    // 0x756dbc: ldur            x1, [fp, #-0x68]
    // 0x756dc0: ldur            x0, [fp, #-0x70]
    // 0x756dc4: LoadField: d0 = r0->field_f
    //     0x756dc4: ldur            d0, [x0, #0xf]
    // 0x756dc8: mov             x0, v0.d[0]
    // 0x756dcc: and             x0, x0, #0x7fffffffffffffff
    // 0x756dd0: r17 = 9218868437227405312
    //     0x756dd0: orr             x17, xzr, #0x7ff0000000000000
    // 0x756dd4: cmp             x0, x17
    // 0x756dd8: b.eq            #0x756e20
    // 0x756ddc: fcmp            d0, d0
    // 0x756de0: b.vs            #0x756e20
    // 0x756de4: r0 = inline_Allocate_Double()
    //     0x756de4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x756de8: add             x0, x0, #0x10
    //     0x756dec: cmp             x2, x0
    //     0x756df0: b.ls            #0x757600
    //     0x756df4: str             x0, [THR, #0x50]  ; THR::top
    //     0x756df8: sub             x0, x0, #0xf
    //     0x756dfc: movz            x2, #0xe15c
    //     0x756e00: movk            x2, #0x3, lsl #16
    //     0x756e04: stur            x2, [x0, #-1]
    // 0x756e08: StoreField: r0->field_7 = d0
    //     0x756e08: stur            d0, [x0, #7]
    // 0x756e0c: stp             x0, x0, [SP]
    // 0x756e10: r4 = const [0, 0x3, 0x2, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x756e10: add             x4, PP, #0x22, lsl #12  ; [pp+0x22720] List(9) [0, 0x3, 0x2, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x756e14: ldr             x4, [x4, #0x720]
    // 0x756e18: r0 = copyWith()
    //     0x756e18: bl              #0x5390b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x756e1c: b               #0x756e24
    // 0x756e20: mov             x0, x1
    // 0x756e24: mov             x3, x0
    // 0x756e28: b               #0x756e30
    // 0x756e2c: ldur            x3, [fp, #-0x68]
    // 0x756e30: ldur            x2, [fp, #-0x60]
    // 0x756e34: ldur            x1, [fp, #-0xb0]
    // 0x756e38: ldur            x0, [fp, #-0xc8]
    // 0x756e3c: d0 = 0.000000
    //     0x756e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x756e40: stur            x3, [fp, #-0x68]
    // 0x756e44: LoadField: d1 = r0->field_f
    //     0x756e44: ldur            d1, [x0, #0xf]
    // 0x756e48: stur            d1, [fp, #-0xf0]
    // 0x756e4c: LoadField: d2 = r0->field_7
    //     0x756e4c: ldur            d2, [x0, #7]
    // 0x756e50: stur            d2, [fp, #-0xe8]
    // 0x756e54: fmax            v3.2d, v0.2d, v2.2d
    // 0x756e58: stur            d3, [fp, #-0xe0]
    // 0x756e5c: cmp             w2, NULL
    // 0x756e60: b.eq            #0x757618
    // 0x756e64: r0 = EdgeInsets()
    //     0x756e64: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x756e68: ldur            d0, [fp, #-0xe0]
    // 0x756e6c: StoreField: r0->field_7 = d0
    //     0x756e6c: stur            d0, [x0, #7]
    // 0x756e70: ldur            d1, [fp, #-0xf0]
    // 0x756e74: StoreField: r0->field_f = d1
    //     0x756e74: stur            d1, [x0, #0xf]
    // 0x756e78: ArrayStore: r0[0] = d0  ; List_8
    //     0x756e78: stur            d0, [x0, #0x17]
    // 0x756e7c: StoreField: r0->field_1f = d1
    //     0x756e7c: stur            d1, [x0, #0x1f]
    // 0x756e80: ldur            x1, [fp, #-0x60]
    // 0x756e84: r2 = LoadClassIdInstr(r1)
    //     0x756e84: ldur            x2, [x1, #-1]
    //     0x756e88: ubfx            x2, x2, #0xc, #0x14
    // 0x756e8c: mov             x16, x0
    // 0x756e90: mov             x0, x2
    // 0x756e94: mov             x2, x16
    // 0x756e98: r0 = GDT[cid_x0 + -0xf87]()
    //     0x756e98: sub             lr, x0, #0xf87
    //     0x756e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x756ea0: blr             lr
    // 0x756ea4: r1 = LoadClassIdInstr(r0)
    //     0x756ea4: ldur            x1, [x0, #-1]
    //     0x756ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x756eac: mov             x16, x0
    // 0x756eb0: mov             x0, x1
    // 0x756eb4: mov             x1, x16
    // 0x756eb8: r0 = GDT[cid_x0 + -0xf90]()
    //     0x756eb8: sub             lr, x0, #0xf90
    //     0x756ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x756ec0: blr             lr
    // 0x756ec4: mov             x1, x0
    // 0x756ec8: ldur            x0, [fp, #-0xb0]
    // 0x756ecc: stur            x1, [fp, #-0x60]
    // 0x756ed0: cmp             w0, NULL
    // 0x756ed4: b.eq            #0x75761c
    // 0x756ed8: LoadField: r2 = r0->field_7
    //     0x756ed8: ldur            x2, [x0, #7]
    // 0x756edc: cmp             x2, #0
    // 0x756ee0: b.le            #0x75712c
    // 0x756ee4: ldur            x2, [fp, #-8]
    // 0x756ee8: LoadField: r3 = r2->field_1f
    //     0x756ee8: ldur            w3, [x2, #0x1f]
    // 0x756eec: DecompressPointer r3
    //     0x756eec: add             x3, x3, HEAP, lsl #32
    // 0x756ef0: cmp             w3, NULL
    // 0x756ef4: b.eq            #0x75712c
    // 0x756ef8: LoadField: r4 = r2->field_23
    //     0x756ef8: ldur            w4, [x2, #0x23]
    // 0x756efc: DecompressPointer r4
    //     0x756efc: add             x4, x4, HEAP, lsl #32
    // 0x756f00: cmp             w4, NULL
    // 0x756f04: b.eq            #0x75712c
    // 0x756f08: ldur            x16, [fp, #-0x30]
    // 0x756f0c: stp             x16, x3, [SP]
    // 0x756f10: r0 = ==()
    //     0x756f10: bl              #0x91c46c  ; [dart:core] _Double::==
    // 0x756f14: tbz             w0, #4, #0x75712c
    // 0x756f18: ldur            x2, [fp, #-8]
    // 0x756f1c: ldur            x3, [fp, #-0x40]
    // 0x756f20: LoadField: r1 = r2->field_23
    //     0x756f20: ldur            w1, [x2, #0x23]
    // 0x756f24: DecompressPointer r1
    //     0x756f24: add             x1, x1, HEAP, lsl #32
    // 0x756f28: cmp             w1, NULL
    // 0x756f2c: b.eq            #0x757620
    // 0x756f30: r0 = LoadClassIdInstr(r1)
    //     0x756f30: ldur            x0, [x1, #-1]
    //     0x756f34: ubfx            x0, x0, #0xc, #0x14
    // 0x756f38: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x756f38: sub             lr, x0, #0xbc6
    //     0x756f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x756f40: blr             lr
    // 0x756f44: mov             x3, x0
    // 0x756f48: ldur            x2, [fp, #-0x40]
    // 0x756f4c: stur            x3, [fp, #-0xd8]
    // 0x756f50: cmp             w2, NULL
    // 0x756f54: b.eq            #0x757624
    // 0x756f58: r0 = LoadClassIdInstr(r2)
    //     0x756f58: ldur            x0, [x2, #-1]
    //     0x756f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x756f60: mov             x1, x2
    // 0x756f64: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x756f64: sub             lr, x0, #0xbc6
    //     0x756f68: ldr             lr, [x21, lr, lsl #3]
    //     0x756f6c: blr             lr
    // 0x756f70: mov             x1, x0
    // 0x756f74: ldur            x0, [fp, #-0xd8]
    // 0x756f78: cmp             x0, x1
    // 0x756f7c: b.eq            #0x75712c
    // 0x756f80: ldur            x2, [fp, #-8]
    // 0x756f84: LoadField: r1 = r2->field_23
    //     0x756f84: ldur            w1, [x2, #0x23]
    // 0x756f88: DecompressPointer r1
    //     0x756f88: add             x1, x1, HEAP, lsl #32
    // 0x756f8c: cmp             w1, NULL
    // 0x756f90: b.eq            #0x757628
    // 0x756f94: r0 = LoadClassIdInstr(r1)
    //     0x756f94: ldur            x0, [x1, #-1]
    //     0x756f98: ubfx            x0, x0, #0xc, #0x14
    // 0x756f9c: r0 = GDT[cid_x0 + -0xb50]()
    //     0x756f9c: sub             lr, x0, #0xb50
    //     0x756fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x756fa4: blr             lr
    // 0x756fa8: mov             v1.16b, v0.16b
    // 0x756fac: d0 = 1.000000
    //     0x756fac: fmov            d0, #1.00000000
    // 0x756fb0: fcmp            d1, d0
    // 0x756fb4: b.ne            #0x75712c
    // 0x756fb8: ldur            x2, [fp, #-0x40]
    // 0x756fbc: r0 = LoadClassIdInstr(r2)
    //     0x756fbc: ldur            x0, [x2, #-1]
    //     0x756fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x756fc4: mov             x1, x2
    // 0x756fc8: r0 = GDT[cid_x0 + -0xb50]()
    //     0x756fc8: sub             lr, x0, #0xb50
    //     0x756fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x756fd0: blr             lr
    // 0x756fd4: mov             v1.16b, v0.16b
    // 0x756fd8: d0 = 1.000000
    //     0x756fd8: fmov            d0, #1.00000000
    // 0x756fdc: fcmp            d0, d1
    // 0x756fe0: b.le            #0x75712c
    // 0x756fe4: ldur            x1, [fp, #-0x30]
    // 0x756fe8: r0 = 60
    //     0x756fe8: movz            x0, #0x3c
    // 0x756fec: branchIfSmi(r1, 0x756ff8)
    //     0x756fec: tbz             w1, #0, #0x756ff8
    // 0x756ff0: r0 = LoadClassIdInstr(r1)
    //     0x756ff0: ldur            x0, [x1, #-1]
    //     0x756ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x756ff8: stp             xzr, x1, [SP]
    // 0x756ffc: mov             lr, x0
    // 0x757000: ldr             lr, [x21, lr, lsl #3]
    // 0x757004: blr             lr
    // 0x757008: tbnz            w0, #4, #0x75712c
    // 0x75700c: ldur            x2, [fp, #-8]
    // 0x757010: LoadField: r0 = r2->field_1b
    //     0x757010: ldur            w0, [x2, #0x1b]
    // 0x757014: DecompressPointer r0
    //     0x757014: add             x0, x0, HEAP, lsl #32
    // 0x757018: cmp             w0, NULL
    // 0x75701c: b.ne            #0x757028
    // 0x757020: r0 = Null
    //     0x757020: mov             x0, NULL
    // 0x757024: b               #0x757034
    // 0x757028: LoadField: r1 = r0->field_27
    //     0x757028: ldur            w1, [x0, #0x27]
    // 0x75702c: DecompressPointer r1
    //     0x75702c: add             x1, x1, HEAP, lsl #32
    // 0x757030: mov             x0, x1
    // 0x757034: r1 = LoadClassIdInstr(r0)
    //     0x757034: ldur            x1, [x0, #-1]
    //     0x757038: ubfx            x1, x1, #0xc, #0x14
    // 0x75703c: ldur            x16, [fp, #-0xb0]
    // 0x757040: stp             x16, x0, [SP]
    // 0x757044: mov             x0, x1
    // 0x757048: mov             lr, x0
    // 0x75704c: ldr             lr, [x21, lr, lsl #3]
    // 0x757050: blr             lr
    // 0x757054: tbz             w0, #4, #0x7570e0
    // 0x757058: ldur            x2, [fp, #-8]
    // 0x75705c: LoadField: r1 = r2->field_1b
    //     0x75705c: ldur            w1, [x2, #0x1b]
    // 0x757060: DecompressPointer r1
    //     0x757060: add             x1, x1, HEAP, lsl #32
    // 0x757064: cmp             w1, NULL
    // 0x757068: b.eq            #0x757074
    // 0x75706c: r0 = dispose()
    //     0x75706c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x757070: ldur            x2, [fp, #-8]
    // 0x757074: r1 = <double>
    //     0x757074: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x757078: r0 = AnimationController()
    //     0x757078: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x75707c: stur            x0, [fp, #-0x70]
    // 0x757080: ldur            x16, [fp, #-0xb0]
    // 0x757084: str             x16, [SP]
    // 0x757088: mov             x1, x0
    // 0x75708c: ldur            x2, [fp, #-8]
    // 0x757090: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x757090: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x757094: ldr             x4, [x4, #0x5b0]
    // 0x757098: r0 = AnimationController()
    //     0x757098: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x75709c: ldur            x2, [fp, #-0x18]
    // 0x7570a0: r1 = Function '<anonymous closure>':.
    //     0x7570a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22728] AnonymousClosure: (0x75766c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x7570a4: ldr             x1, [x1, #0x728]
    // 0x7570a8: r0 = AllocateClosure()
    //     0x7570a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7570ac: ldur            x1, [fp, #-0x70]
    // 0x7570b0: mov             x2, x0
    // 0x7570b4: r0 = addStatusListener()
    //     0x7570b4: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7570b8: ldur            x0, [fp, #-0x70]
    // 0x7570bc: ldur            x2, [fp, #-8]
    // 0x7570c0: StoreField: r2->field_1b = r0
    //     0x7570c0: stur            w0, [x2, #0x1b]
    //     0x7570c4: ldurb           w16, [x2, #-1]
    //     0x7570c8: ldurb           w17, [x0, #-1]
    //     0x7570cc: and             x16, x17, x16, lsr #2
    //     0x7570d0: tst             x16, HEAP, lsr #32
    //     0x7570d4: b.eq            #0x7570dc
    //     0x7570d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7570dc: b               #0x7570e4
    // 0x7570e0: ldur            x2, [fp, #-8]
    // 0x7570e4: LoadField: r0 = r2->field_23
    //     0x7570e4: ldur            w0, [x2, #0x23]
    // 0x7570e8: DecompressPointer r0
    //     0x7570e8: add             x0, x0, HEAP, lsl #32
    // 0x7570ec: stur            x0, [fp, #-0x18]
    // 0x7570f0: LoadField: r1 = r2->field_1b
    //     0x7570f0: ldur            w1, [x2, #0x1b]
    // 0x7570f4: DecompressPointer r1
    //     0x7570f4: add             x1, x1, HEAP, lsl #32
    // 0x7570f8: cmp             w1, NULL
    // 0x7570fc: b.eq            #0x75762c
    // 0x757100: d0 = 0.000000
    //     0x757100: eor             v0.16b, v0.16b, v0.16b
    // 0x757104: r0 = value=()
    //     0x757104: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x757108: ldur            x0, [fp, #-8]
    // 0x75710c: LoadField: r1 = r0->field_1b
    //     0x75710c: ldur            w1, [x0, #0x1b]
    // 0x757110: DecompressPointer r1
    //     0x757110: add             x1, x1, HEAP, lsl #32
    // 0x757114: cmp             w1, NULL
    // 0x757118: b.eq            #0x757630
    // 0x75711c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75711c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x757120: r0 = forward()
    //     0x757120: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x757124: ldur            x4, [fp, #-0x18]
    // 0x757128: b               #0x757130
    // 0x75712c: ldur            x4, [fp, #-0x40]
    // 0x757130: ldur            x1, [fp, #-8]
    // 0x757134: ldur            x3, [fp, #-0xc0]
    // 0x757138: ldur            x2, [fp, #-0x60]
    // 0x75713c: ldur            x0, [fp, #-0x30]
    // 0x757140: stur            x4, [fp, #-0x70]
    // 0x757144: StoreField: r1->field_1f = r0
    //     0x757144: stur            w0, [x1, #0x1f]
    //     0x757148: ldurb           w16, [x1, #-1]
    //     0x75714c: ldurb           w17, [x0, #-1]
    //     0x757150: and             x16, x17, x16, lsr #2
    //     0x757154: tst             x16, HEAP, lsr #32
    //     0x757158: b.eq            #0x757160
    //     0x75715c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x757160: mov             x0, x4
    // 0x757164: StoreField: r1->field_23 = r0
    //     0x757164: stur            w0, [x1, #0x23]
    //     0x757168: ldurb           w16, [x1, #-1]
    //     0x75716c: ldurb           w17, [x0, #-1]
    //     0x757170: and             x16, x17, x16, lsr #2
    //     0x757174: tst             x16, HEAP, lsr #32
    //     0x757178: b.eq            #0x757180
    //     0x75717c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x757180: cmp             w3, NULL
    // 0x757184: b.eq            #0x757634
    // 0x757188: LoadField: r0 = r1->field_b
    //     0x757188: ldur            w0, [x1, #0xb]
    // 0x75718c: DecompressPointer r0
    //     0x75718c: add             x0, x0, HEAP, lsl #32
    // 0x757190: stur            x0, [fp, #-0x40]
    // 0x757194: cmp             w0, NULL
    // 0x757198: b.eq            #0x757638
    // 0x75719c: LoadField: r5 = r0->field_37
    //     0x75719c: ldur            w5, [x0, #0x37]
    // 0x7571a0: DecompressPointer r5
    //     0x7571a0: add             x5, x5, HEAP, lsl #32
    // 0x7571a4: stur            x5, [fp, #-0x18]
    // 0x7571a8: r0 = Align()
    //     0x7571a8: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7571ac: mov             x1, x0
    // 0x7571b0: ldur            x0, [fp, #-0xc0]
    // 0x7571b4: stur            x1, [fp, #-0x78]
    // 0x7571b8: StoreField: r1->field_f = r0
    //     0x7571b8: stur            w0, [x1, #0xf]
    // 0x7571bc: r0 = 1.000000
    //     0x7571bc: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7571c0: StoreField: r1->field_13 = r0
    //     0x7571c0: stur            w0, [x1, #0x13]
    // 0x7571c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7571c4: stur            w0, [x1, #0x17]
    // 0x7571c8: ldur            x0, [fp, #-0x18]
    // 0x7571cc: StoreField: r1->field_b = r0
    //     0x7571cc: stur            w0, [x1, #0xb]
    // 0x7571d0: r0 = Padding()
    //     0x7571d0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7571d4: mov             x3, x0
    // 0x7571d8: ldur            x0, [fp, #-0x60]
    // 0x7571dc: stur            x3, [fp, #-0xa0]
    // 0x7571e0: StoreField: r3->field_f = r0
    //     0x7571e0: stur            w0, [x3, #0xf]
    // 0x7571e4: ldur            x0, [fp, #-0x78]
    // 0x7571e8: StoreField: r3->field_b = r0
    //     0x7571e8: stur            w0, [x3, #0xb]
    // 0x7571ec: ldur            x0, [fp, #-0x40]
    // 0x7571f0: LoadField: r4 = r0->field_b
    //     0x7571f0: ldur            w4, [x0, #0xb]
    // 0x7571f4: DecompressPointer r4
    //     0x7571f4: add             x4, x4, HEAP, lsl #32
    // 0x7571f8: stur            x4, [fp, #-0x60]
    // 0x7571fc: cmp             w4, NULL
    // 0x757200: b.eq            #0x75720c
    // 0x757204: r7 = true
    //     0x757204: add             x7, NULL, #0x20  ; true
    // 0x757208: b               #0x757210
    // 0x75720c: r7 = false
    //     0x75720c: add             x7, NULL, #0x30  ; false
    // 0x757210: ldur            x5, [fp, #-8]
    // 0x757214: ldur            x6, [fp, #-0x20]
    // 0x757218: stur            x7, [fp, #-0x18]
    // 0x75721c: cmp             w6, NULL
    // 0x757220: b.eq            #0x75763c
    // 0x757224: r0 = LoadClassIdInstr(r6)
    //     0x757224: ldur            x0, [x6, #-1]
    //     0x757228: ubfx            x0, x0, #0xc, #0x14
    // 0x75722c: mov             x1, x6
    // 0x757230: ldur            x2, [fp, #-0x88]
    // 0x757234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x757234: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x757238: r0 = GDT[cid_x0 + -0xef3]()
    //     0x757238: sub             lr, x0, #0xef3
    //     0x75723c: ldr             lr, [x21, lr, lsl #3]
    //     0x757240: blr             lr
    // 0x757244: mov             x1, x0
    // 0x757248: ldur            x0, [fp, #-8]
    // 0x75724c: stur            x1, [fp, #-0x78]
    // 0x757250: LoadField: r2 = r0->field_b
    //     0x757250: ldur            w2, [x0, #0xb]
    // 0x757254: DecompressPointer r2
    //     0x757254: add             x2, x2, HEAP, lsl #32
    // 0x757258: cmp             w2, NULL
    // 0x75725c: b.eq            #0x757640
    // 0x757260: LoadField: r3 = r2->field_2b
    //     0x757260: ldur            w3, [x2, #0x2b]
    // 0x757264: DecompressPointer r3
    //     0x757264: add             x3, x3, HEAP, lsl #32
    // 0x757268: cmp             w3, NULL
    // 0x75726c: b.ne            #0x757288
    // 0x757270: LoadField: r2 = r0->field_27
    //     0x757270: ldur            w2, [x0, #0x27]
    // 0x757274: DecompressPointer r2
    //     0x757274: add             x2, x2, HEAP, lsl #32
    // 0x757278: cmp             w2, NULL
    // 0x75727c: b.eq            #0x757644
    // 0x757280: mov             x10, x2
    // 0x757284: b               #0x75728c
    // 0x757288: mov             x10, x3
    // 0x75728c: ldur            x9, [fp, #-0x28]
    // 0x757290: ldur            x8, [fp, #-0x80]
    // 0x757294: ldur            x7, [fp, #-0x90]
    // 0x757298: ldur            x6, [fp, #-0x98]
    // 0x75729c: ldur            x5, [fp, #-0xb8]
    // 0x7572a0: ldur            x4, [fp, #-0xd0]
    // 0x7572a4: ldur            x2, [fp, #-0x60]
    // 0x7572a8: ldur            x3, [fp, #-0x18]
    // 0x7572ac: stur            x10, [fp, #-0x40]
    // 0x7572b0: r0 = IconThemeData()
    //     0x7572b0: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7572b4: mov             x1, x0
    // 0x7572b8: ldur            x0, [fp, #-0x80]
    // 0x7572bc: StoreField: r1->field_7 = r0
    //     0x7572bc: stur            w0, [x1, #7]
    // 0x7572c0: ldur            x0, [fp, #-0x28]
    // 0x7572c4: StoreField: r1->field_1b = r0
    //     0x7572c4: stur            w0, [x1, #0x1b]
    // 0x7572c8: mov             x2, x1
    // 0x7572cc: ldur            x1, [fp, #-0xa0]
    // 0x7572d0: r0 = merge()
    //     0x7572d0: bl              #0x750ec4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x7572d4: stur            x0, [fp, #-0x28]
    // 0x7572d8: r0 = InkWell()
    //     0x7572d8: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7572dc: mov             x1, x0
    // 0x7572e0: ldur            x0, [fp, #-0x28]
    // 0x7572e4: stur            x1, [fp, #-0x80]
    // 0x7572e8: StoreField: r1->field_b = r0
    //     0x7572e8: stur            w0, [x1, #0xb]
    // 0x7572ec: ldur            x0, [fp, #-0x60]
    // 0x7572f0: StoreField: r1->field_f = r0
    //     0x7572f0: stur            w0, [x1, #0xf]
    // 0x7572f4: ldur            x0, [fp, #-0x90]
    // 0x7572f8: StoreField: r1->field_3f = r0
    //     0x7572f8: stur            w0, [x1, #0x3f]
    // 0x7572fc: r0 = true
    //     0x7572fc: add             x0, NULL, #0x20  ; true
    // 0x757300: StoreField: r1->field_43 = r0
    //     0x757300: stur            w0, [x1, #0x43]
    // 0x757304: r2 = Instance_BoxShape
    //     0x757304: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x757308: ldr             x2, [x2, #0x778]
    // 0x75730c: StoreField: r1->field_47 = r2
    //     0x75730c: stur            w2, [x1, #0x47]
    // 0x757310: ldur            x2, [fp, #-0x78]
    // 0x757314: StoreField: r1->field_53 = r2
    //     0x757314: stur            w2, [x1, #0x53]
    // 0x757318: r2 = Instance_Color
    //     0x757318: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75731c: ldr             x2, [x2, #0x30]
    // 0x757320: StoreField: r1->field_5f = r2
    //     0x757320: stur            w2, [x1, #0x5f]
    // 0x757324: ldur            x2, [fp, #-0x98]
    // 0x757328: StoreField: r1->field_63 = r2
    //     0x757328: stur            w2, [x1, #0x63]
    // 0x75732c: ldur            x2, [fp, #-0xd0]
    // 0x757330: StoreField: r1->field_6b = r2
    //     0x757330: stur            w2, [x1, #0x6b]
    // 0x757334: ldur            x2, [fp, #-0xb8]
    // 0x757338: StoreField: r1->field_6f = r2
    //     0x757338: stur            w2, [x1, #0x6f]
    // 0x75733c: r2 = false
    //     0x75733c: add             x2, NULL, #0x30  ; false
    // 0x757340: StoreField: r1->field_73 = r2
    //     0x757340: stur            w2, [x1, #0x73]
    // 0x757344: ldur            x3, [fp, #-0x18]
    // 0x757348: StoreField: r1->field_83 = r3
    //     0x757348: stur            w3, [x1, #0x83]
    // 0x75734c: StoreField: r1->field_7b = r2
    //     0x75734c: stur            w2, [x1, #0x7b]
    // 0x757350: ldur            x2, [fp, #-0x40]
    // 0x757354: StoreField: r1->field_87 = r2
    //     0x757354: stur            w2, [x1, #0x87]
    // 0x757358: ldur            x2, [fp, #-8]
    // 0x75735c: LoadField: r3 = r2->field_b
    //     0x75735c: ldur            w3, [x2, #0xb]
    // 0x757360: DecompressPointer r3
    //     0x757360: add             x3, x3, HEAP, lsl #32
    // 0x757364: stur            x3, [fp, #-0x18]
    // 0x757368: cmp             w3, NULL
    // 0x75736c: b.eq            #0x757648
    // 0x757370: LoadField: r2 = r3->field_33
    //     0x757370: ldur            w2, [x3, #0x33]
    // 0x757374: DecompressPointer r2
    //     0x757374: add             x2, x2, HEAP, lsl #32
    // 0x757378: stur            x2, [fp, #-8]
    // 0x75737c: cmp             w2, NULL
    // 0x757380: b.eq            #0x7573ac
    // 0x757384: r0 = Tooltip()
    //     0x757384: bl              #0x6c15b4  ; AllocateTooltipStub -> Tooltip (size=0x64)
    // 0x757388: mov             x1, x0
    // 0x75738c: ldur            x0, [fp, #-8]
    // 0x757390: StoreField: r1->field_b = r0
    //     0x757390: stur            w0, [x1, #0xb]
    // 0x757394: r0 = true
    //     0x757394: add             x0, NULL, #0x20  ; true
    // 0x757398: StoreField: r1->field_4b = r0
    //     0x757398: stur            w0, [x1, #0x4b]
    // 0x75739c: ldur            x2, [fp, #-0x80]
    // 0x7573a0: StoreField: r1->field_2f = r2
    //     0x7573a0: stur            w2, [x1, #0x2f]
    // 0x7573a4: mov             x2, x1
    // 0x7573a8: b               #0x7573b0
    // 0x7573ac: mov             x2, x1
    // 0x7573b0: ldur            x1, [fp, #-0xa8]
    // 0x7573b4: stur            x2, [fp, #-8]
    // 0x7573b8: cmp             w1, NULL
    // 0x7573bc: b.eq            #0x75764c
    // 0x7573c0: LoadField: r3 = r1->field_7
    //     0x7573c0: ldur            x3, [x1, #7]
    // 0x7573c4: cmp             x3, #0
    // 0x7573c8: b.gt            #0x757404
    // 0x7573cc: ldur            d0, [fp, #-0xf0]
    // 0x7573d0: ldur            d1, [fp, #-0xe8]
    // 0x7573d4: d2 = 48.000000
    //     0x7573d4: ldr             d2, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x7573d8: fadd            d3, d1, d2
    // 0x7573dc: stur            d3, [fp, #-0xf8]
    // 0x7573e0: fadd            d1, d0, d2
    // 0x7573e4: stur            d1, [fp, #-0xe0]
    // 0x7573e8: r0 = Size()
    //     0x7573e8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7573ec: ldur            d0, [fp, #-0xf8]
    // 0x7573f0: StoreField: r0->field_7 = d0
    //     0x7573f0: stur            d0, [x0, #7]
    // 0x7573f4: ldur            d0, [fp, #-0xe0]
    // 0x7573f8: StoreField: r0->field_f = d0
    //     0x7573f8: stur            d0, [x0, #0xf]
    // 0x7573fc: mov             x2, x0
    // 0x757400: b               #0x75740c
    // 0x757404: r2 = Instance_Size
    //     0x757404: add             x2, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x757408: ldr             x2, [x2, #0x690]
    // 0x75740c: ldur            x0, [fp, #-0x18]
    // 0x757410: stur            x2, [fp, #-0x28]
    // 0x757414: LoadField: r1 = r0->field_b
    //     0x757414: ldur            w1, [x0, #0xb]
    // 0x757418: DecompressPointer r1
    //     0x757418: add             x1, x1, HEAP, lsl #32
    // 0x75741c: cmp             w1, NULL
    // 0x757420: b.eq            #0x75742c
    // 0x757424: r3 = true
    //     0x757424: add             x3, NULL, #0x20  ; true
    // 0x757428: b               #0x757430
    // 0x75742c: r3 = false
    //     0x75742c: add             x3, NULL, #0x30  ; false
    // 0x757430: ldur            x0, [fp, #-0x30]
    // 0x757434: ldur            x1, [fp, #-0x38]
    // 0x757438: stur            x3, [fp, #-0x18]
    // 0x75743c: cmp             w0, NULL
    // 0x757440: b.eq            #0x757650
    // 0x757444: cmp             w1, NULL
    // 0x757448: b.ne            #0x757454
    // 0x75744c: r4 = Null
    //     0x75744c: mov             x4, NULL
    // 0x757450: b               #0x75746c
    // 0x757454: ldur            x16, [fp, #-0x48]
    // 0x757458: str             x16, [SP]
    // 0x75745c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x75745c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x757460: ldr             x4, [x4, #0xb40]
    // 0x757464: r0 = copyWith()
    //     0x757464: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x757468: mov             x4, x0
    // 0x75746c: ldur            x1, [fp, #-0x20]
    // 0x757470: ldur            x3, [fp, #-0x70]
    // 0x757474: stur            x4, [fp, #-0x38]
    // 0x757478: r0 = LoadClassIdInstr(r1)
    //     0x757478: ldur            x0, [x1, #-1]
    //     0x75747c: ubfx            x0, x0, #0xc, #0x14
    // 0x757480: ldur            x2, [fp, #-0x88]
    // 0x757484: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x757484: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x757488: r0 = GDT[cid_x0 + -0xef3]()
    //     0x757488: sub             lr, x0, #0xef3
    //     0x75748c: ldr             lr, [x21, lr, lsl #3]
    //     0x757490: blr             lr
    // 0x757494: mov             x1, x0
    // 0x757498: ldur            x0, [fp, #-0x70]
    // 0x75749c: stur            x1, [fp, #-0x40]
    // 0x7574a0: cmp             w0, NULL
    // 0x7574a4: b.ne            #0x7574b4
    // 0x7574a8: r11 = Instance_MaterialType
    //     0x7574a8: add             x11, PP, #0x22, lsl #12  ; [pp+0x22730] Obj!MaterialType@970f91
    //     0x7574ac: ldr             x11, [x11, #0x730]
    // 0x7574b0: b               #0x7574bc
    // 0x7574b4: r11 = Instance_MaterialType
    //     0x7574b4: add             x11, PP, #0x22, lsl #12  ; [pp+0x22738] Obj!MaterialType@970fb1
    //     0x7574b8: ldr             x11, [x11, #0x738]
    // 0x7574bc: ldur            x4, [fp, #-0x30]
    // 0x7574c0: ldur            x10, [fp, #-0x50]
    // 0x7574c4: ldur            x9, [fp, #-0x58]
    // 0x7574c8: ldur            x6, [fp, #-0xb0]
    // 0x7574cc: ldur            x8, [fp, #-0x10]
    // 0x7574d0: ldur            x7, [fp, #-0x68]
    // 0x7574d4: ldur            x5, [fp, #-8]
    // 0x7574d8: ldur            x3, [fp, #-0x28]
    // 0x7574dc: ldur            x2, [fp, #-0x38]
    // 0x7574e0: stur            x11, [fp, #-0x20]
    // 0x7574e4: r0 = Material()
    //     0x7574e4: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7574e8: mov             x1, x0
    // 0x7574ec: ldur            x0, [fp, #-0x20]
    // 0x7574f0: stur            x1, [fp, #-0x48]
    // 0x7574f4: StoreField: r1->field_f = r0
    //     0x7574f4: stur            w0, [x1, #0xf]
    // 0x7574f8: ldur            x0, [fp, #-0x30]
    // 0x7574fc: LoadField: d0 = r0->field_7
    //     0x7574fc: ldur            d0, [x0, #7]
    // 0x757500: StoreField: r1->field_13 = d0
    //     0x757500: stur            d0, [x1, #0x13]
    // 0x757504: ldur            x0, [fp, #-0x70]
    // 0x757508: StoreField: r1->field_1b = r0
    //     0x757508: stur            w0, [x1, #0x1b]
    // 0x75750c: ldur            x0, [fp, #-0x50]
    // 0x757510: StoreField: r1->field_1f = r0
    //     0x757510: stur            w0, [x1, #0x1f]
    // 0x757514: ldur            x0, [fp, #-0x58]
    // 0x757518: StoreField: r1->field_23 = r0
    //     0x757518: stur            w0, [x1, #0x23]
    // 0x75751c: ldur            x0, [fp, #-0x38]
    // 0x757520: StoreField: r1->field_27 = r0
    //     0x757520: stur            w0, [x1, #0x27]
    // 0x757524: ldur            x0, [fp, #-0x40]
    // 0x757528: StoreField: r1->field_2b = r0
    //     0x757528: stur            w0, [x1, #0x2b]
    // 0x75752c: r0 = true
    //     0x75752c: add             x0, NULL, #0x20  ; true
    // 0x757530: StoreField: r1->field_2f = r0
    //     0x757530: stur            w0, [x1, #0x2f]
    // 0x757534: ldur            x0, [fp, #-0x10]
    // 0x757538: StoreField: r1->field_33 = r0
    //     0x757538: stur            w0, [x1, #0x33]
    // 0x75753c: ldur            x0, [fp, #-0xb0]
    // 0x757540: StoreField: r1->field_37 = r0
    //     0x757540: stur            w0, [x1, #0x37]
    // 0x757544: ldur            x0, [fp, #-8]
    // 0x757548: StoreField: r1->field_b = r0
    //     0x757548: stur            w0, [x1, #0xb]
    // 0x75754c: r0 = ConstrainedBox()
    //     0x75754c: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x757550: mov             x1, x0
    // 0x757554: ldur            x0, [fp, #-0x68]
    // 0x757558: stur            x1, [fp, #-8]
    // 0x75755c: StoreField: r1->field_f = r0
    //     0x75755c: stur            w0, [x1, #0xf]
    // 0x757560: ldur            x0, [fp, #-0x48]
    // 0x757564: StoreField: r1->field_b = r0
    //     0x757564: stur            w0, [x1, #0xb]
    // 0x757568: r0 = _InputPadding()
    //     0x757568: bl              #0x757654  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x75756c: mov             x1, x0
    // 0x757570: ldur            x0, [fp, #-0x28]
    // 0x757574: stur            x1, [fp, #-0x10]
    // 0x757578: StoreField: r1->field_f = r0
    //     0x757578: stur            w0, [x1, #0xf]
    // 0x75757c: ldur            x0, [fp, #-8]
    // 0x757580: StoreField: r1->field_b = r0
    //     0x757580: stur            w0, [x1, #0xb]
    // 0x757584: r0 = Semantics()
    //     0x757584: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x757588: stur            x0, [fp, #-8]
    // 0x75758c: r16 = true
    //     0x75758c: add             x16, NULL, #0x20  ; true
    // 0x757590: r30 = true
    //     0x757590: add             lr, NULL, #0x20  ; true
    // 0x757594: stp             lr, x16, [SP, #0x10]
    // 0x757598: ldur            x16, [fp, #-0x18]
    // 0x75759c: ldur            lr, [fp, #-0x10]
    // 0x7575a0: stp             lr, x16, [SP]
    // 0x7575a4: mov             x1, x0
    // 0x7575a8: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x7575a8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22740] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x7575ac: ldr             x4, [x4, #0x740]
    // 0x7575b0: r0 = Semantics()
    //     0x7575b0: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7575b4: ldur            x0, [fp, #-8]
    // 0x7575b8: LeaveFrame
    //     0x7575b8: mov             SP, fp
    //     0x7575bc: ldp             fp, lr, [SP], #0x10
    // 0x7575c0: ret
    //     0x7575c0: ret             
    // 0x7575c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7575c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7575c8: b               #0x756658
    // 0x7575cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7575cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7575d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7575d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7575d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7575d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7575d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7575d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7575dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7575dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7575e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7575e0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7575e4: SaveReg d0
    //     0x7575e4: str             q0, [SP, #-0x10]!
    // 0x7575e8: SaveReg r0
    //     0x7575e8: str             x0, [SP, #-8]!
    // 0x7575ec: r0 = AllocateDouble()
    //     0x7575ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7575f0: mov             x1, x0
    // 0x7575f4: RestoreReg r0
    //     0x7575f4: ldr             x0, [SP], #8
    // 0x7575f8: RestoreReg d0
    //     0x7575f8: ldr             q0, [SP], #0x10
    // 0x7575fc: b               #0x756da0
    // 0x757600: SaveReg d0
    //     0x757600: str             q0, [SP, #-0x10]!
    // 0x757604: SaveReg r1
    //     0x757604: str             x1, [SP, #-8]!
    // 0x757608: r0 = AllocateDouble()
    //     0x757608: bl              #0x976b24  ; AllocateDoubleStub
    // 0x75760c: RestoreReg r1
    //     0x75760c: ldr             x1, [SP], #8
    // 0x757610: RestoreReg d0
    //     0x757610: ldr             q0, [SP], #0x10
    // 0x757614: b               #0x756e08
    // 0x757618: r0 = NullCastErrorSharedWithFPURegs()
    //     0x757618: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75761c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75761c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757620: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757624: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757628: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75762c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757630: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757634: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757638: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75763c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75763c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757640: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757644: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757648: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75764c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75764c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757650: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x75766c, size: 0x74
    // 0x75766c: EnterFrame
    //     0x75766c: stp             fp, lr, [SP, #-0x10]!
    //     0x757670: mov             fp, SP
    // 0x757674: AllocStack(0x8)
    //     0x757674: sub             SP, SP, #8
    // 0x757678: SetupParameters([dynamic _ /* r0 */])
    //     0x757678: ldr             x0, [fp, #0x18]
    //     0x75767c: ldur            w1, [x0, #0x17]
    //     0x757680: add             x1, x1, HEAP, lsl #32
    // 0x757684: CheckStackOverflow
    //     0x757684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757688: cmp             SP, x16
    //     0x75768c: b.ls            #0x7576d8
    // 0x757690: ldr             x0, [fp, #0x10]
    // 0x757694: r16 = Instance_AnimationStatus
    //     0x757694: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x757698: cmp             w0, w16
    // 0x75769c: b.ne            #0x7576c8
    // 0x7576a0: LoadField: r0 = r1->field_f
    //     0x7576a0: ldur            w0, [x1, #0xf]
    // 0x7576a4: DecompressPointer r0
    //     0x7576a4: add             x0, x0, HEAP, lsl #32
    // 0x7576a8: stur            x0, [fp, #-8]
    // 0x7576ac: r1 = Function '<anonymous closure>':.
    //     0x7576ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22748] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7576b0: ldr             x1, [x1, #0x748]
    // 0x7576b4: r2 = Null
    //     0x7576b4: mov             x2, NULL
    // 0x7576b8: r0 = AllocateClosure()
    //     0x7576b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7576bc: ldur            x1, [fp, #-8]
    // 0x7576c0: mov             x2, x0
    // 0x7576c4: r0 = setState()
    //     0x7576c4: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7576c8: r0 = Null
    //     0x7576c8: mov             x0, NULL
    // 0x7576cc: LeaveFrame
    //     0x7576cc: mov             SP, fp
    //     0x7576d0: ldp             fp, lr, [SP], #0x10
    // 0x7576d4: ret
    //     0x7576d4: ret             
    // 0x7576d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7576d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7576dc: b               #0x757690
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x7576e0, size: 0x50
    // 0x7576e0: EnterFrame
    //     0x7576e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7576e4: mov             fp, SP
    // 0x7576e8: CheckStackOverflow
    //     0x7576e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7576ec: cmp             SP, x16
    //     0x7576f0: b.ls            #0x757728
    // 0x7576f4: ldr             x1, [fp, #0x10]
    // 0x7576f8: cmp             w1, NULL
    // 0x7576fc: b.ne            #0x757708
    // 0x757700: r0 = Null
    //     0x757700: mov             x0, NULL
    // 0x757704: b               #0x75771c
    // 0x757708: r0 = LoadClassIdInstr(r1)
    //     0x757708: ldur            x0, [x1, #-1]
    //     0x75770c: ubfx            x0, x0, #0xc, #0x14
    // 0x757710: r0 = GDT[cid_x0 + -0xbca]()
    //     0x757710: sub             lr, x0, #0xbca
    //     0x757714: ldr             lr, [x21, lr, lsl #3]
    //     0x757718: blr             lr
    // 0x75771c: LeaveFrame
    //     0x75771c: mov             SP, fp
    //     0x757720: ldp             fp, lr, [SP], #0x10
    // 0x757724: ret
    //     0x757724: ret             
    // 0x757728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757728: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75772c: b               #0x7576f4
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757730, size: 0x24
    // 0x757730: ldr             x1, [SP]
    // 0x757734: cmp             w1, NULL
    // 0x757738: b.ne            #0x757744
    // 0x75773c: r0 = Null
    //     0x75773c: mov             x0, NULL
    // 0x757740: b               #0x757750
    // 0x757744: LoadField: r2 = r1->field_5b
    //     0x757744: ldur            w2, [x1, #0x5b]
    // 0x757748: DecompressPointer r2
    //     0x757748: add             x2, x2, HEAP, lsl #32
    // 0x75774c: mov             x0, x2
    // 0x757750: ret
    //     0x757750: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757754, size: 0x24
    // 0x757754: ldr             x1, [SP]
    // 0x757758: cmp             w1, NULL
    // 0x75775c: b.ne            #0x757768
    // 0x757760: r0 = Null
    //     0x757760: mov             x0, NULL
    // 0x757764: b               #0x757774
    // 0x757768: LoadField: r2 = r1->field_57
    //     0x757768: ldur            w2, [x1, #0x57]
    // 0x75776c: DecompressPointer r2
    //     0x75776c: add             x2, x2, HEAP, lsl #32
    // 0x757770: mov             x0, x2
    // 0x757774: ret
    //     0x757774: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757778, size: 0x24
    // 0x757778: ldr             x1, [SP]
    // 0x75777c: cmp             w1, NULL
    // 0x757780: b.ne            #0x75778c
    // 0x757784: r0 = Null
    //     0x757784: mov             x0, NULL
    // 0x757788: b               #0x757798
    // 0x75778c: LoadField: r2 = r1->field_53
    //     0x75778c: ldur            w2, [x1, #0x53]
    // 0x757790: DecompressPointer r2
    //     0x757790: add             x2, x2, HEAP, lsl #32
    // 0x757794: mov             x0, x2
    // 0x757798: ret
    //     0x757798: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x75779c, size: 0x50
    // 0x75779c: EnterFrame
    //     0x75779c: stp             fp, lr, [SP, #-0x10]!
    //     0x7577a0: mov             fp, SP
    // 0x7577a4: CheckStackOverflow
    //     0x7577a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7577a8: cmp             SP, x16
    //     0x7577ac: b.ls            #0x7577e4
    // 0x7577b0: ldr             x1, [fp, #0x10]
    // 0x7577b4: cmp             w1, NULL
    // 0x7577b8: b.ne            #0x7577c4
    // 0x7577bc: r0 = Null
    //     0x7577bc: mov             x0, NULL
    // 0x7577c0: b               #0x7577d8
    // 0x7577c4: r0 = LoadClassIdInstr(r1)
    //     0x7577c4: ldur            x0, [x1, #-1]
    //     0x7577c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7577cc: r0 = GDT[cid_x0 + -0xbda]()
    //     0x7577cc: sub             lr, x0, #0xbda
    //     0x7577d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7577d4: blr             lr
    // 0x7577d8: LeaveFrame
    //     0x7577d8: mov             SP, fp
    //     0x7577dc: ldp             fp, lr, [SP], #0x10
    // 0x7577e0: ret
    //     0x7577e0: ret             
    // 0x7577e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7577e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7577e8: b               #0x7577b0
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x7577ec, size: 0x50
    // 0x7577ec: EnterFrame
    //     0x7577ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7577f0: mov             fp, SP
    // 0x7577f4: CheckStackOverflow
    //     0x7577f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7577f8: cmp             SP, x16
    //     0x7577fc: b.ls            #0x757834
    // 0x757800: ldr             x1, [fp, #0x10]
    // 0x757804: cmp             w1, NULL
    // 0x757808: b.ne            #0x757814
    // 0x75780c: r0 = Null
    //     0x75780c: mov             x0, NULL
    // 0x757810: b               #0x757828
    // 0x757814: r0 = LoadClassIdInstr(r1)
    //     0x757814: ldur            x0, [x1, #-1]
    //     0x757818: ubfx            x0, x0, #0xc, #0x14
    // 0x75781c: r0 = GDT[cid_x0 + -0xb7d]()
    //     0x75781c: sub             lr, x0, #0xb7d
    //     0x757820: ldr             lr, [x21, lr, lsl #3]
    //     0x757824: blr             lr
    // 0x757828: LeaveFrame
    //     0x757828: mov             SP, fp
    //     0x75782c: ldp             fp, lr, [SP], #0x10
    // 0x757830: ret
    //     0x757830: ret             
    // 0x757834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757838: b               #0x757800
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75783c, size: 0x98
    // 0x75783c: EnterFrame
    //     0x75783c: stp             fp, lr, [SP, #-0x10]!
    //     0x757840: mov             fp, SP
    // 0x757844: AllocStack(0x28)
    //     0x757844: sub             SP, SP, #0x28
    // 0x757848: SetupParameters([dynamic _ /* r0 */])
    //     0x757848: ldr             x0, [fp, #0x18]
    //     0x75784c: ldur            w1, [x0, #0x17]
    //     0x757850: add             x1, x1, HEAP, lsl #32
    //     0x757854: stur            x1, [fp, #-8]
    // 0x757858: CheckStackOverflow
    //     0x757858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75785c: cmp             SP, x16
    //     0x757860: b.ls            #0x7578cc
    // 0x757864: r1 = 1
    //     0x757864: movz            x1, #0x1
    // 0x757868: r0 = AllocateContext()
    //     0x757868: bl              #0x975b3c  ; AllocateContextStub
    // 0x75786c: mov             x1, x0
    // 0x757870: ldur            x0, [fp, #-8]
    // 0x757874: StoreField: r1->field_b = r0
    //     0x757874: stur            w0, [x1, #0xb]
    // 0x757878: ldr             x2, [fp, #0x10]
    // 0x75787c: StoreField: r1->field_f = r2
    //     0x75787c: stur            w2, [x1, #0xf]
    // 0x757880: LoadField: r3 = r0->field_1f
    //     0x757880: ldur            w3, [x0, #0x1f]
    // 0x757884: DecompressPointer r3
    //     0x757884: add             x3, x3, HEAP, lsl #32
    // 0x757888: mov             x2, x1
    // 0x75788c: stur            x3, [fp, #-0x10]
    // 0x757890: r1 = Function '<anonymous closure>':.
    //     0x757890: add             x1, PP, #0x22, lsl #12  ; [pp+0x22750] AnonymousClosure: (0x7578d4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x757894: ldr             x1, [x1, #0x750]
    // 0x757898: r0 = AllocateClosure()
    //     0x757898: bl              #0x975f00  ; AllocateClosureStub
    // 0x75789c: r16 = <Color>
    //     0x75789c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x7578a0: ldr             x16, [x16, #0xb38]
    // 0x7578a4: ldur            lr, [fp, #-0x10]
    // 0x7578a8: stp             lr, x16, [SP, #8]
    // 0x7578ac: str             x0, [SP]
    // 0x7578b0: ldur            x0, [fp, #-0x10]
    // 0x7578b4: ClosureCall
    //     0x7578b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x7578b8: ldur            x2, [x0, #0x1f]
    //     0x7578bc: blr             x2
    // 0x7578c0: LeaveFrame
    //     0x7578c0: mov             SP, fp
    //     0x7578c4: ldp             fp, lr, [SP], #0x10
    // 0x7578c8: ret
    //     0x7578c8: ret             
    // 0x7578cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7578cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7578d0: b               #0x757864
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x7578d4, size: 0xa8
    // 0x7578d4: EnterFrame
    //     0x7578d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7578d8: mov             fp, SP
    // 0x7578dc: AllocStack(0x8)
    //     0x7578dc: sub             SP, SP, #8
    // 0x7578e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7578e0: ldr             x0, [fp, #0x18]
    //     0x7578e4: ldur            w2, [x0, #0x17]
    //     0x7578e8: add             x2, x2, HEAP, lsl #32
    //     0x7578ec: stur            x2, [fp, #-8]
    // 0x7578f0: CheckStackOverflow
    //     0x7578f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7578f4: cmp             SP, x16
    //     0x7578f8: b.ls            #0x757974
    // 0x7578fc: ldr             x1, [fp, #0x10]
    // 0x757900: cmp             w1, NULL
    // 0x757904: b.ne            #0x757910
    // 0x757908: r0 = Null
    //     0x757908: mov             x0, NULL
    // 0x75790c: b               #0x757968
    // 0x757910: r0 = LoadClassIdInstr(r1)
    //     0x757910: ldur            x0, [x1, #-1]
    //     0x757914: ubfx            x0, x0, #0xc, #0x14
    // 0x757918: r0 = GDT[cid_x0 + -0xc62]()
    //     0x757918: sub             lr, x0, #0xc62
    //     0x75791c: ldr             lr, [x21, lr, lsl #3]
    //     0x757920: blr             lr
    // 0x757924: cmp             w0, NULL
    // 0x757928: b.ne            #0x757934
    // 0x75792c: r1 = Null
    //     0x75792c: mov             x1, NULL
    // 0x757930: b               #0x757964
    // 0x757934: ldur            x1, [fp, #-8]
    // 0x757938: LoadField: r2 = r1->field_f
    //     0x757938: ldur            w2, [x1, #0xf]
    // 0x75793c: DecompressPointer r2
    //     0x75793c: add             x2, x2, HEAP, lsl #32
    // 0x757940: r1 = LoadClassIdInstr(r0)
    //     0x757940: ldur            x1, [x0, #-1]
    //     0x757944: ubfx            x1, x1, #0xc, #0x14
    // 0x757948: mov             x16, x0
    // 0x75794c: mov             x0, x1
    // 0x757950: mov             x1, x16
    // 0x757954: r0 = GDT[cid_x0 + -0xfff]()
    //     0x757954: sub             lr, x0, #0xfff
    //     0x757958: ldr             lr, [x21, lr, lsl #3]
    //     0x75795c: blr             lr
    // 0x757960: mov             x1, x0
    // 0x757964: mov             x0, x1
    // 0x757968: LeaveFrame
    //     0x757968: mov             SP, fp
    //     0x75796c: ldp             fp, lr, [SP], #0x10
    // 0x757970: ret
    //     0x757970: ret             
    // 0x757974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757974: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757978: b               #0x7578fc
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75797c, size: 0x94
    // 0x75797c: EnterFrame
    //     0x75797c: stp             fp, lr, [SP, #-0x10]!
    //     0x757980: mov             fp, SP
    // 0x757984: AllocStack(0x28)
    //     0x757984: sub             SP, SP, #0x28
    // 0x757988: SetupParameters([dynamic _ /* r0 */])
    //     0x757988: ldr             x0, [fp, #0x18]
    //     0x75798c: ldur            w1, [x0, #0x17]
    //     0x757990: add             x1, x1, HEAP, lsl #32
    //     0x757994: stur            x1, [fp, #-8]
    // 0x757998: CheckStackOverflow
    //     0x757998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75799c: cmp             SP, x16
    //     0x7579a0: b.ls            #0x757a08
    // 0x7579a4: r1 = 1
    //     0x7579a4: movz            x1, #0x1
    // 0x7579a8: r0 = AllocateContext()
    //     0x7579a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7579ac: mov             x1, x0
    // 0x7579b0: ldur            x0, [fp, #-8]
    // 0x7579b4: StoreField: r1->field_b = r0
    //     0x7579b4: stur            w0, [x1, #0xb]
    // 0x7579b8: ldr             x2, [fp, #0x10]
    // 0x7579bc: StoreField: r1->field_f = r2
    //     0x7579bc: stur            w2, [x1, #0xf]
    // 0x7579c0: LoadField: r3 = r0->field_1f
    //     0x7579c0: ldur            w3, [x0, #0x1f]
    // 0x7579c4: DecompressPointer r3
    //     0x7579c4: add             x3, x3, HEAP, lsl #32
    // 0x7579c8: mov             x2, x1
    // 0x7579cc: stur            x3, [fp, #-0x10]
    // 0x7579d0: r1 = Function '<anonymous closure>':.
    //     0x7579d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22758] AnonymousClosure: (0x757a10), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x7579d4: ldr             x1, [x1, #0x758]
    // 0x7579d8: r0 = AllocateClosure()
    //     0x7579d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7579dc: r16 = <MouseCursor>
    //     0x7579dc: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x7579e0: ldur            lr, [fp, #-0x10]
    // 0x7579e4: stp             lr, x16, [SP, #8]
    // 0x7579e8: str             x0, [SP]
    // 0x7579ec: ldur            x0, [fp, #-0x10]
    // 0x7579f0: ClosureCall
    //     0x7579f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x7579f4: ldur            x2, [x0, #0x1f]
    //     0x7579f8: blr             x2
    // 0x7579fc: LeaveFrame
    //     0x7579fc: mov             SP, fp
    //     0x757a00: ldp             fp, lr, [SP], #0x10
    // 0x757a04: ret
    //     0x757a04: ret             
    // 0x757a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757a08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757a0c: b               #0x7579a4
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757a10, size: 0xa8
    // 0x757a10: EnterFrame
    //     0x757a10: stp             fp, lr, [SP, #-0x10]!
    //     0x757a14: mov             fp, SP
    // 0x757a18: AllocStack(0x8)
    //     0x757a18: sub             SP, SP, #8
    // 0x757a1c: SetupParameters([dynamic _ /* r0 */])
    //     0x757a1c: ldr             x0, [fp, #0x18]
    //     0x757a20: ldur            w2, [x0, #0x17]
    //     0x757a24: add             x2, x2, HEAP, lsl #32
    //     0x757a28: stur            x2, [fp, #-8]
    // 0x757a2c: CheckStackOverflow
    //     0x757a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757a30: cmp             SP, x16
    //     0x757a34: b.ls            #0x757ab0
    // 0x757a38: ldr             x1, [fp, #0x10]
    // 0x757a3c: cmp             w1, NULL
    // 0x757a40: b.ne            #0x757a4c
    // 0x757a44: r0 = Null
    //     0x757a44: mov             x0, NULL
    // 0x757a48: b               #0x757aa4
    // 0x757a4c: r0 = LoadClassIdInstr(r1)
    //     0x757a4c: ldur            x0, [x1, #-1]
    //     0x757a50: ubfx            x0, x0, #0xc, #0x14
    // 0x757a54: r0 = GDT[cid_x0 + -0xb40]()
    //     0x757a54: sub             lr, x0, #0xb40
    //     0x757a58: ldr             lr, [x21, lr, lsl #3]
    //     0x757a5c: blr             lr
    // 0x757a60: cmp             w0, NULL
    // 0x757a64: b.ne            #0x757a70
    // 0x757a68: r1 = Null
    //     0x757a68: mov             x1, NULL
    // 0x757a6c: b               #0x757aa0
    // 0x757a70: ldur            x1, [fp, #-8]
    // 0x757a74: LoadField: r2 = r1->field_f
    //     0x757a74: ldur            w2, [x1, #0xf]
    // 0x757a78: DecompressPointer r2
    //     0x757a78: add             x2, x2, HEAP, lsl #32
    // 0x757a7c: r1 = LoadClassIdInstr(r0)
    //     0x757a7c: ldur            x1, [x0, #-1]
    //     0x757a80: ubfx            x1, x1, #0xc, #0x14
    // 0x757a84: mov             x16, x0
    // 0x757a88: mov             x0, x1
    // 0x757a8c: mov             x1, x16
    // 0x757a90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x757a90: sub             lr, x0, #0xfff
    //     0x757a94: ldr             lr, [x21, lr, lsl #3]
    //     0x757a98: blr             lr
    // 0x757a9c: mov             x1, x0
    // 0x757aa0: mov             x0, x1
    // 0x757aa4: LeaveFrame
    //     0x757aa4: mov             SP, fp
    //     0x757aa8: ldp             fp, lr, [SP], #0x10
    // 0x757aac: ret
    //     0x757aac: ret             
    // 0x757ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757ab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757ab4: b               #0x757a38
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757ab8, size: 0x50
    // 0x757ab8: EnterFrame
    //     0x757ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x757abc: mov             fp, SP
    // 0x757ac0: CheckStackOverflow
    //     0x757ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757ac4: cmp             SP, x16
    //     0x757ac8: b.ls            #0x757b00
    // 0x757acc: ldr             x1, [fp, #0x10]
    // 0x757ad0: cmp             w1, NULL
    // 0x757ad4: b.ne            #0x757ae0
    // 0x757ad8: r0 = Null
    //     0x757ad8: mov             x0, NULL
    // 0x757adc: b               #0x757af4
    // 0x757ae0: r0 = LoadClassIdInstr(r1)
    //     0x757ae0: ldur            x0, [x1, #-1]
    //     0x757ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x757ae8: r0 = GDT[cid_x0 + -0xc19]()
    //     0x757ae8: sub             lr, x0, #0xc19
    //     0x757aec: ldr             lr, [x21, lr, lsl #3]
    //     0x757af0: blr             lr
    // 0x757af4: LeaveFrame
    //     0x757af4: mov             SP, fp
    //     0x757af8: ldp             fp, lr, [SP], #0x10
    // 0x757afc: ret
    //     0x757afc: ret             
    // 0x757b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757b04: b               #0x757acc
  }
  [closure] WidgetStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757b08, size: 0x50
    // 0x757b08: EnterFrame
    //     0x757b08: stp             fp, lr, [SP, #-0x10]!
    //     0x757b0c: mov             fp, SP
    // 0x757b10: CheckStackOverflow
    //     0x757b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757b14: cmp             SP, x16
    //     0x757b18: b.ls            #0x757b50
    // 0x757b1c: ldr             x1, [fp, #0x10]
    // 0x757b20: cmp             w1, NULL
    // 0x757b24: b.ne            #0x757b30
    // 0x757b28: r0 = Null
    //     0x757b28: mov             x0, NULL
    // 0x757b2c: b               #0x757b44
    // 0x757b30: r0 = LoadClassIdInstr(r1)
    //     0x757b30: ldur            x0, [x1, #-1]
    //     0x757b34: ubfx            x0, x0, #0xc, #0x14
    // 0x757b38: r0 = GDT[cid_x0 + -0xc11]()
    //     0x757b38: sub             lr, x0, #0xc11
    //     0x757b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x757b40: blr             lr
    // 0x757b44: LeaveFrame
    //     0x757b44: mov             SP, fp
    //     0x757b48: ldp             fp, lr, [SP], #0x10
    // 0x757b4c: ret
    //     0x757b4c: ret             
    // 0x757b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757b50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757b54: b               #0x757b1c
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757b58, size: 0x50
    // 0x757b58: EnterFrame
    //     0x757b58: stp             fp, lr, [SP, #-0x10]!
    //     0x757b5c: mov             fp, SP
    // 0x757b60: CheckStackOverflow
    //     0x757b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757b64: cmp             SP, x16
    //     0x757b68: b.ls            #0x757ba0
    // 0x757b6c: ldr             x1, [fp, #0x10]
    // 0x757b70: cmp             w1, NULL
    // 0x757b74: b.ne            #0x757b80
    // 0x757b78: r0 = Null
    //     0x757b78: mov             x0, NULL
    // 0x757b7c: b               #0x757b94
    // 0x757b80: r0 = LoadClassIdInstr(r1)
    //     0x757b80: ldur            x0, [x1, #-1]
    //     0x757b84: ubfx            x0, x0, #0xc, #0x14
    // 0x757b88: r0 = GDT[cid_x0 + -0xb9e]()
    //     0x757b88: sub             lr, x0, #0xb9e
    //     0x757b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x757b90: blr             lr
    // 0x757b94: LeaveFrame
    //     0x757b94: mov             SP, fp
    //     0x757b98: ldp             fp, lr, [SP], #0x10
    // 0x757b9c: ret
    //     0x757b9c: ret             
    // 0x757ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757ba4: b               #0x757b6c
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757ba8, size: 0x50
    // 0x757ba8: EnterFrame
    //     0x757ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x757bac: mov             fp, SP
    // 0x757bb0: CheckStackOverflow
    //     0x757bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757bb4: cmp             SP, x16
    //     0x757bb8: b.ls            #0x757bf0
    // 0x757bbc: ldr             x1, [fp, #0x10]
    // 0x757bc0: cmp             w1, NULL
    // 0x757bc4: b.ne            #0x757bd0
    // 0x757bc8: r0 = Null
    //     0x757bc8: mov             x0, NULL
    // 0x757bcc: b               #0x757be4
    // 0x757bd0: r0 = LoadClassIdInstr(r1)
    //     0x757bd0: ldur            x0, [x1, #-1]
    //     0x757bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x757bd8: r0 = GDT[cid_x0 + -0xb61]()
    //     0x757bd8: sub             lr, x0, #0xb61
    //     0x757bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x757be0: blr             lr
    // 0x757be4: LeaveFrame
    //     0x757be4: mov             SP, fp
    //     0x757be8: ldp             fp, lr, [SP], #0x10
    // 0x757bec: ret
    //     0x757bec: ret             
    // 0x757bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757bf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757bf4: b               #0x757bbc
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757bf8, size: 0x50
    // 0x757bf8: EnterFrame
    //     0x757bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x757bfc: mov             fp, SP
    // 0x757c00: CheckStackOverflow
    //     0x757c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757c04: cmp             SP, x16
    //     0x757c08: b.ls            #0x757c40
    // 0x757c0c: ldr             x1, [fp, #0x10]
    // 0x757c10: cmp             w1, NULL
    // 0x757c14: b.ne            #0x757c20
    // 0x757c18: r0 = Null
    //     0x757c18: mov             x0, NULL
    // 0x757c1c: b               #0x757c34
    // 0x757c20: r0 = LoadClassIdInstr(r1)
    //     0x757c20: ldur            x0, [x1, #-1]
    //     0x757c24: ubfx            x0, x0, #0xc, #0x14
    // 0x757c28: r0 = GDT[cid_x0 + -0xb6f]()
    //     0x757c28: sub             lr, x0, #0xb6f
    //     0x757c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x757c30: blr             lr
    // 0x757c34: LeaveFrame
    //     0x757c34: mov             SP, fp
    //     0x757c38: ldp             fp, lr, [SP], #0x10
    // 0x757c3c: ret
    //     0x757c3c: ret             
    // 0x757c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757c44: b               #0x757c0c
  }
  [closure] WidgetStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757c48, size: 0x50
    // 0x757c48: EnterFrame
    //     0x757c48: stp             fp, lr, [SP, #-0x10]!
    //     0x757c4c: mov             fp, SP
    // 0x757c50: CheckStackOverflow
    //     0x757c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757c54: cmp             SP, x16
    //     0x757c58: b.ls            #0x757c90
    // 0x757c5c: ldr             x1, [fp, #0x10]
    // 0x757c60: cmp             w1, NULL
    // 0x757c64: b.ne            #0x757c70
    // 0x757c68: r0 = Null
    //     0x757c68: mov             x0, NULL
    // 0x757c6c: b               #0x757c84
    // 0x757c70: r0 = LoadClassIdInstr(r1)
    //     0x757c70: ldur            x0, [x1, #-1]
    //     0x757c74: ubfx            x0, x0, #0xc, #0x14
    // 0x757c78: r0 = GDT[cid_x0 + -0xb07]()
    //     0x757c78: sub             lr, x0, #0xb07
    //     0x757c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x757c80: blr             lr
    // 0x757c84: LeaveFrame
    //     0x757c84: mov             SP, fp
    //     0x757c88: ldp             fp, lr, [SP], #0x10
    // 0x757c8c: ret
    //     0x757c8c: ret             
    // 0x757c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757c90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757c94: b               #0x757c5c
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757c98, size: 0x50
    // 0x757c98: EnterFrame
    //     0x757c98: stp             fp, lr, [SP, #-0x10]!
    //     0x757c9c: mov             fp, SP
    // 0x757ca0: CheckStackOverflow
    //     0x757ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757ca4: cmp             SP, x16
    //     0x757ca8: b.ls            #0x757ce0
    // 0x757cac: ldr             x1, [fp, #0x10]
    // 0x757cb0: cmp             w1, NULL
    // 0x757cb4: b.ne            #0x757cc0
    // 0x757cb8: r0 = Null
    //     0x757cb8: mov             x0, NULL
    // 0x757cbc: b               #0x757cd4
    // 0x757cc0: r0 = LoadClassIdInstr(r1)
    //     0x757cc0: ldur            x0, [x1, #-1]
    //     0x757cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x757cc8: r0 = GDT[cid_x0 + -0xbe2]()
    //     0x757cc8: sub             lr, x0, #0xbe2
    //     0x757ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x757cd0: blr             lr
    // 0x757cd4: LeaveFrame
    //     0x757cd4: mov             SP, fp
    //     0x757cd8: ldp             fp, lr, [SP], #0x10
    // 0x757cdc: ret
    //     0x757cdc: ret             
    // 0x757ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757ce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757ce4: b               #0x757cac
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757ce8, size: 0x50
    // 0x757ce8: EnterFrame
    //     0x757ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x757cec: mov             fp, SP
    // 0x757cf0: CheckStackOverflow
    //     0x757cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757cf4: cmp             SP, x16
    //     0x757cf8: b.ls            #0x757d30
    // 0x757cfc: ldr             x1, [fp, #0x10]
    // 0x757d00: cmp             w1, NULL
    // 0x757d04: b.ne            #0x757d10
    // 0x757d08: r0 = Null
    //     0x757d08: mov             x0, NULL
    // 0x757d0c: b               #0x757d24
    // 0x757d10: r0 = LoadClassIdInstr(r1)
    //     0x757d10: ldur            x0, [x1, #-1]
    //     0x757d14: ubfx            x0, x0, #0xc, #0x14
    // 0x757d18: r0 = GDT[cid_x0 + -0xbea]()
    //     0x757d18: sub             lr, x0, #0xbea
    //     0x757d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x757d20: blr             lr
    // 0x757d24: LeaveFrame
    //     0x757d24: mov             SP, fp
    //     0x757d28: ldp             fp, lr, [SP], #0x10
    // 0x757d2c: ret
    //     0x757d2c: ret             
    // 0x757d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757d30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757d34: b               #0x757cfc
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757d38, size: 0x50
    // 0x757d38: EnterFrame
    //     0x757d38: stp             fp, lr, [SP, #-0x10]!
    //     0x757d3c: mov             fp, SP
    // 0x757d40: CheckStackOverflow
    //     0x757d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757d44: cmp             SP, x16
    //     0x757d48: b.ls            #0x757d80
    // 0x757d4c: ldr             x1, [fp, #0x10]
    // 0x757d50: cmp             w1, NULL
    // 0x757d54: b.ne            #0x757d60
    // 0x757d58: r0 = Null
    //     0x757d58: mov             x0, NULL
    // 0x757d5c: b               #0x757d74
    // 0x757d60: r0 = LoadClassIdInstr(r1)
    //     0x757d60: ldur            x0, [x1, #-1]
    //     0x757d64: ubfx            x0, x0, #0xc, #0x14
    // 0x757d68: r0 = GDT[cid_x0 + -0xc99]()
    //     0x757d68: sub             lr, x0, #0xc99
    //     0x757d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x757d70: blr             lr
    // 0x757d74: LeaveFrame
    //     0x757d74: mov             SP, fp
    //     0x757d78: ldp             fp, lr, [SP], #0x10
    // 0x757d7c: ret
    //     0x757d7c: ret             
    // 0x757d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757d80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757d84: b               #0x757d4c
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757d88, size: 0x50
    // 0x757d88: EnterFrame
    //     0x757d88: stp             fp, lr, [SP, #-0x10]!
    //     0x757d8c: mov             fp, SP
    // 0x757d90: CheckStackOverflow
    //     0x757d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757d94: cmp             SP, x16
    //     0x757d98: b.ls            #0x757dd0
    // 0x757d9c: ldr             x1, [fp, #0x10]
    // 0x757da0: cmp             w1, NULL
    // 0x757da4: b.ne            #0x757db0
    // 0x757da8: r0 = Null
    //     0x757da8: mov             x0, NULL
    // 0x757dac: b               #0x757dc4
    // 0x757db0: r0 = LoadClassIdInstr(r1)
    //     0x757db0: ldur            x0, [x1, #-1]
    //     0x757db4: ubfx            x0, x0, #0xc, #0x14
    // 0x757db8: r0 = GDT[cid_x0 + -0xc23]()
    //     0x757db8: sub             lr, x0, #0xc23
    //     0x757dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x757dc0: blr             lr
    // 0x757dc4: LeaveFrame
    //     0x757dc4: mov             SP, fp
    //     0x757dc8: ldp             fp, lr, [SP], #0x10
    // 0x757dcc: ret
    //     0x757dcc: ret             
    // 0x757dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757dd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757dd4: b               #0x757d9c
  }
  [closure] WidgetStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757dd8, size: 0x50
    // 0x757dd8: EnterFrame
    //     0x757dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x757ddc: mov             fp, SP
    // 0x757de0: CheckStackOverflow
    //     0x757de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757de4: cmp             SP, x16
    //     0x757de8: b.ls            #0x757e20
    // 0x757dec: ldr             x1, [fp, #0x10]
    // 0x757df0: cmp             w1, NULL
    // 0x757df4: b.ne            #0x757e00
    // 0x757df8: r0 = Null
    //     0x757df8: mov             x0, NULL
    // 0x757dfc: b               #0x757e14
    // 0x757e00: r0 = LoadClassIdInstr(r1)
    //     0x757e00: ldur            x0, [x1, #-1]
    //     0x757e04: ubfx            x0, x0, #0xc, #0x14
    // 0x757e08: r0 = GDT[cid_x0 + -0xe86]()
    //     0x757e08: sub             lr, x0, #0xe86
    //     0x757e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x757e10: blr             lr
    // 0x757e14: LeaveFrame
    //     0x757e14: mov             SP, fp
    //     0x757e18: ldp             fp, lr, [SP], #0x10
    // 0x757e1c: ret
    //     0x757e1c: ret             
    // 0x757e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757e20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757e24: b               #0x757dec
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x757e28, size: 0x50
    // 0x757e28: EnterFrame
    //     0x757e28: stp             fp, lr, [SP, #-0x10]!
    //     0x757e2c: mov             fp, SP
    // 0x757e30: CheckStackOverflow
    //     0x757e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757e34: cmp             SP, x16
    //     0x757e38: b.ls            #0x757e70
    // 0x757e3c: ldr             x1, [fp, #0x10]
    // 0x757e40: cmp             w1, NULL
    // 0x757e44: b.ne            #0x757e50
    // 0x757e48: r0 = Null
    //     0x757e48: mov             x0, NULL
    // 0x757e4c: b               #0x757e64
    // 0x757e50: r0 = LoadClassIdInstr(r1)
    //     0x757e50: ldur            x0, [x1, #-1]
    //     0x757e54: ubfx            x0, x0, #0xc, #0x14
    // 0x757e58: r0 = GDT[cid_x0 + -0xc4d]()
    //     0x757e58: sub             lr, x0, #0xc4d
    //     0x757e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x757e60: blr             lr
    // 0x757e64: LeaveFrame
    //     0x757e64: mov             SP, fp
    //     0x757e68: ldp             fp, lr, [SP], #0x10
    // 0x757e6c: ret
    //     0x757e6c: ret             
    // 0x757e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757e70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757e74: b               #0x757e3c
  }
  [closure] Color? effectiveIconColor(dynamic) {
    // ** addr: 0x757e78, size: 0x424
    // 0x757e78: EnterFrame
    //     0x757e78: stp             fp, lr, [SP, #-0x10]!
    //     0x757e7c: mov             fp, SP
    // 0x757e80: AllocStack(0x10)
    //     0x757e80: sub             SP, SP, #0x10
    // 0x757e84: SetupParameters([dynamic _ /* r0 */])
    //     0x757e84: ldr             x0, [fp, #0x10]
    //     0x757e88: ldur            w3, [x0, #0x17]
    //     0x757e8c: add             x3, x3, HEAP, lsl #32
    //     0x757e90: stur            x3, [fp, #-0x10]
    // 0x757e94: CheckStackOverflow
    //     0x757e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757e98: cmp             SP, x16
    //     0x757e9c: b.ls            #0x758264
    // 0x757ea0: LoadField: r4 = r3->field_13
    //     0x757ea0: ldur            w4, [x3, #0x13]
    // 0x757ea4: DecompressPointer r4
    //     0x757ea4: add             x4, x4, HEAP, lsl #32
    // 0x757ea8: stur            x4, [fp, #-8]
    // 0x757eac: cmp             w4, NULL
    // 0x757eb0: b.ne            #0x757ebc
    // 0x757eb4: r0 = Null
    //     0x757eb4: mov             x0, NULL
    // 0x757eb8: b               #0x757f34
    // 0x757ebc: LoadField: r1 = r4->field_33
    //     0x757ebc: ldur            w1, [x4, #0x33]
    // 0x757ec0: DecompressPointer r1
    //     0x757ec0: add             x1, x1, HEAP, lsl #32
    // 0x757ec4: cmp             w1, NULL
    // 0x757ec8: b.ne            #0x757ed4
    // 0x757ecc: r0 = Null
    //     0x757ecc: mov             x0, NULL
    // 0x757ed0: b               #0x757f34
    // 0x757ed4: LoadField: r0 = r3->field_f
    //     0x757ed4: ldur            w0, [x3, #0xf]
    // 0x757ed8: DecompressPointer r0
    //     0x757ed8: add             x0, x0, HEAP, lsl #32
    // 0x757edc: LoadField: r2 = r0->field_b
    //     0x757edc: ldur            w2, [x0, #0xb]
    // 0x757ee0: DecompressPointer r2
    //     0x757ee0: add             x2, x2, HEAP, lsl #32
    // 0x757ee4: cmp             w2, NULL
    // 0x757ee8: b.eq            #0x75826c
    // 0x757eec: LoadField: r5 = r2->field_2b
    //     0x757eec: ldur            w5, [x2, #0x2b]
    // 0x757ef0: DecompressPointer r5
    //     0x757ef0: add             x5, x5, HEAP, lsl #32
    // 0x757ef4: cmp             w5, NULL
    // 0x757ef8: b.ne            #0x757f14
    // 0x757efc: LoadField: r2 = r0->field_27
    //     0x757efc: ldur            w2, [x0, #0x27]
    // 0x757f00: DecompressPointer r2
    //     0x757f00: add             x2, x2, HEAP, lsl #32
    // 0x757f04: cmp             w2, NULL
    // 0x757f08: b.eq            #0x758270
    // 0x757f0c: mov             x0, x2
    // 0x757f10: b               #0x757f18
    // 0x757f14: mov             x0, x5
    // 0x757f18: LoadField: r2 = r0->field_27
    //     0x757f18: ldur            w2, [x0, #0x27]
    // 0x757f1c: DecompressPointer r2
    //     0x757f1c: add             x2, x2, HEAP, lsl #32
    // 0x757f20: r0 = LoadClassIdInstr(r1)
    //     0x757f20: ldur            x0, [x1, #-1]
    //     0x757f24: ubfx            x0, x0, #0xc, #0x14
    // 0x757f28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x757f28: sub             lr, x0, #0xfff
    //     0x757f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x757f30: blr             lr
    // 0x757f34: cmp             w0, NULL
    // 0x757f38: b.ne            #0x757fd0
    // 0x757f3c: ldur            x3, [fp, #-0x10]
    // 0x757f40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x757f40: ldur            w0, [x3, #0x17]
    // 0x757f44: DecompressPointer r0
    //     0x757f44: add             x0, x0, HEAP, lsl #32
    // 0x757f48: cmp             w0, NULL
    // 0x757f4c: b.ne            #0x757f58
    // 0x757f50: r0 = Null
    //     0x757f50: mov             x0, NULL
    // 0x757f54: b               #0x757fd0
    // 0x757f58: LoadField: r1 = r0->field_33
    //     0x757f58: ldur            w1, [x0, #0x33]
    // 0x757f5c: DecompressPointer r1
    //     0x757f5c: add             x1, x1, HEAP, lsl #32
    // 0x757f60: cmp             w1, NULL
    // 0x757f64: b.ne            #0x757f70
    // 0x757f68: r0 = Null
    //     0x757f68: mov             x0, NULL
    // 0x757f6c: b               #0x757fd0
    // 0x757f70: LoadField: r0 = r3->field_f
    //     0x757f70: ldur            w0, [x3, #0xf]
    // 0x757f74: DecompressPointer r0
    //     0x757f74: add             x0, x0, HEAP, lsl #32
    // 0x757f78: LoadField: r2 = r0->field_b
    //     0x757f78: ldur            w2, [x0, #0xb]
    // 0x757f7c: DecompressPointer r2
    //     0x757f7c: add             x2, x2, HEAP, lsl #32
    // 0x757f80: cmp             w2, NULL
    // 0x757f84: b.eq            #0x758274
    // 0x757f88: LoadField: r4 = r2->field_2b
    //     0x757f88: ldur            w4, [x2, #0x2b]
    // 0x757f8c: DecompressPointer r4
    //     0x757f8c: add             x4, x4, HEAP, lsl #32
    // 0x757f90: cmp             w4, NULL
    // 0x757f94: b.ne            #0x757fb0
    // 0x757f98: LoadField: r2 = r0->field_27
    //     0x757f98: ldur            w2, [x0, #0x27]
    // 0x757f9c: DecompressPointer r2
    //     0x757f9c: add             x2, x2, HEAP, lsl #32
    // 0x757fa0: cmp             w2, NULL
    // 0x757fa4: b.eq            #0x758278
    // 0x757fa8: mov             x0, x2
    // 0x757fac: b               #0x757fb4
    // 0x757fb0: mov             x0, x4
    // 0x757fb4: LoadField: r2 = r0->field_27
    //     0x757fb4: ldur            w2, [x0, #0x27]
    // 0x757fb8: DecompressPointer r2
    //     0x757fb8: add             x2, x2, HEAP, lsl #32
    // 0x757fbc: r0 = LoadClassIdInstr(r1)
    //     0x757fbc: ldur            x0, [x1, #-1]
    //     0x757fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x757fc4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x757fc4: sub             lr, x0, #0xfff
    //     0x757fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x757fcc: blr             lr
    // 0x757fd0: cmp             w0, NULL
    // 0x757fd4: b.ne            #0x758068
    // 0x757fd8: ldur            x0, [fp, #-8]
    // 0x757fdc: cmp             w0, NULL
    // 0x757fe0: b.ne            #0x757fec
    // 0x757fe4: r0 = Null
    //     0x757fe4: mov             x0, NULL
    // 0x757fe8: b               #0x758068
    // 0x757fec: LoadField: r1 = r0->field_f
    //     0x757fec: ldur            w1, [x0, #0xf]
    // 0x757ff0: DecompressPointer r1
    //     0x757ff0: add             x1, x1, HEAP, lsl #32
    // 0x757ff4: cmp             w1, NULL
    // 0x757ff8: b.ne            #0x758004
    // 0x757ffc: r0 = Null
    //     0x757ffc: mov             x0, NULL
    // 0x758000: b               #0x758068
    // 0x758004: ldur            x3, [fp, #-0x10]
    // 0x758008: LoadField: r0 = r3->field_f
    //     0x758008: ldur            w0, [x3, #0xf]
    // 0x75800c: DecompressPointer r0
    //     0x75800c: add             x0, x0, HEAP, lsl #32
    // 0x758010: LoadField: r2 = r0->field_b
    //     0x758010: ldur            w2, [x0, #0xb]
    // 0x758014: DecompressPointer r2
    //     0x758014: add             x2, x2, HEAP, lsl #32
    // 0x758018: cmp             w2, NULL
    // 0x75801c: b.eq            #0x75827c
    // 0x758020: LoadField: r4 = r2->field_2b
    //     0x758020: ldur            w4, [x2, #0x2b]
    // 0x758024: DecompressPointer r4
    //     0x758024: add             x4, x4, HEAP, lsl #32
    // 0x758028: cmp             w4, NULL
    // 0x75802c: b.ne            #0x758048
    // 0x758030: LoadField: r2 = r0->field_27
    //     0x758030: ldur            w2, [x0, #0x27]
    // 0x758034: DecompressPointer r2
    //     0x758034: add             x2, x2, HEAP, lsl #32
    // 0x758038: cmp             w2, NULL
    // 0x75803c: b.eq            #0x758280
    // 0x758040: mov             x0, x2
    // 0x758044: b               #0x75804c
    // 0x758048: mov             x0, x4
    // 0x75804c: LoadField: r2 = r0->field_27
    //     0x75804c: ldur            w2, [x0, #0x27]
    // 0x758050: DecompressPointer r2
    //     0x758050: add             x2, x2, HEAP, lsl #32
    // 0x758054: r0 = LoadClassIdInstr(r1)
    //     0x758054: ldur            x0, [x1, #-1]
    //     0x758058: ubfx            x0, x0, #0xc, #0x14
    // 0x75805c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75805c: sub             lr, x0, #0xfff
    //     0x758060: ldr             lr, [x21, lr, lsl #3]
    //     0x758064: blr             lr
    // 0x758068: cmp             w0, NULL
    // 0x75806c: b.ne            #0x758104
    // 0x758070: ldur            x3, [fp, #-0x10]
    // 0x758074: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x758074: ldur            w0, [x3, #0x17]
    // 0x758078: DecompressPointer r0
    //     0x758078: add             x0, x0, HEAP, lsl #32
    // 0x75807c: cmp             w0, NULL
    // 0x758080: b.ne            #0x75808c
    // 0x758084: r0 = Null
    //     0x758084: mov             x0, NULL
    // 0x758088: b               #0x758104
    // 0x75808c: LoadField: r1 = r0->field_f
    //     0x75808c: ldur            w1, [x0, #0xf]
    // 0x758090: DecompressPointer r1
    //     0x758090: add             x1, x1, HEAP, lsl #32
    // 0x758094: cmp             w1, NULL
    // 0x758098: b.ne            #0x7580a4
    // 0x75809c: r0 = Null
    //     0x75809c: mov             x0, NULL
    // 0x7580a0: b               #0x758104
    // 0x7580a4: LoadField: r0 = r3->field_f
    //     0x7580a4: ldur            w0, [x3, #0xf]
    // 0x7580a8: DecompressPointer r0
    //     0x7580a8: add             x0, x0, HEAP, lsl #32
    // 0x7580ac: LoadField: r2 = r0->field_b
    //     0x7580ac: ldur            w2, [x0, #0xb]
    // 0x7580b0: DecompressPointer r2
    //     0x7580b0: add             x2, x2, HEAP, lsl #32
    // 0x7580b4: cmp             w2, NULL
    // 0x7580b8: b.eq            #0x758284
    // 0x7580bc: LoadField: r4 = r2->field_2b
    //     0x7580bc: ldur            w4, [x2, #0x2b]
    // 0x7580c0: DecompressPointer r4
    //     0x7580c0: add             x4, x4, HEAP, lsl #32
    // 0x7580c4: cmp             w4, NULL
    // 0x7580c8: b.ne            #0x7580e4
    // 0x7580cc: LoadField: r2 = r0->field_27
    //     0x7580cc: ldur            w2, [x0, #0x27]
    // 0x7580d0: DecompressPointer r2
    //     0x7580d0: add             x2, x2, HEAP, lsl #32
    // 0x7580d4: cmp             w2, NULL
    // 0x7580d8: b.eq            #0x758288
    // 0x7580dc: mov             x0, x2
    // 0x7580e0: b               #0x7580e8
    // 0x7580e4: mov             x0, x4
    // 0x7580e8: LoadField: r2 = r0->field_27
    //     0x7580e8: ldur            w2, [x0, #0x27]
    // 0x7580ec: DecompressPointer r2
    //     0x7580ec: add             x2, x2, HEAP, lsl #32
    // 0x7580f0: r0 = LoadClassIdInstr(r1)
    //     0x7580f0: ldur            x0, [x1, #-1]
    //     0x7580f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7580f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7580f8: sub             lr, x0, #0xfff
    //     0x7580fc: ldr             lr, [x21, lr, lsl #3]
    //     0x758100: blr             lr
    // 0x758104: cmp             w0, NULL
    // 0x758108: b.ne            #0x7581ac
    // 0x75810c: ldur            x2, [fp, #-0x10]
    // 0x758110: LoadField: r1 = r2->field_1b
    //     0x758110: ldur            w1, [x2, #0x1b]
    // 0x758114: DecompressPointer r1
    //     0x758114: add             x1, x1, HEAP, lsl #32
    // 0x758118: r0 = LoadClassIdInstr(r1)
    //     0x758118: ldur            x0, [x1, #-1]
    //     0x75811c: ubfx            x0, x0, #0xc, #0x14
    // 0x758120: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x758120: sub             lr, x0, #0xbd2
    //     0x758124: ldr             lr, [x21, lr, lsl #3]
    //     0x758128: blr             lr
    // 0x75812c: cmp             w0, NULL
    // 0x758130: b.ne            #0x75813c
    // 0x758134: r0 = Null
    //     0x758134: mov             x0, NULL
    // 0x758138: b               #0x7581ac
    // 0x75813c: ldur            x3, [fp, #-0x10]
    // 0x758140: LoadField: r1 = r3->field_f
    //     0x758140: ldur            w1, [x3, #0xf]
    // 0x758144: DecompressPointer r1
    //     0x758144: add             x1, x1, HEAP, lsl #32
    // 0x758148: LoadField: r2 = r1->field_b
    //     0x758148: ldur            w2, [x1, #0xb]
    // 0x75814c: DecompressPointer r2
    //     0x75814c: add             x2, x2, HEAP, lsl #32
    // 0x758150: cmp             w2, NULL
    // 0x758154: b.eq            #0x75828c
    // 0x758158: LoadField: r4 = r2->field_2b
    //     0x758158: ldur            w4, [x2, #0x2b]
    // 0x75815c: DecompressPointer r4
    //     0x75815c: add             x4, x4, HEAP, lsl #32
    // 0x758160: cmp             w4, NULL
    // 0x758164: b.ne            #0x758180
    // 0x758168: LoadField: r2 = r1->field_27
    //     0x758168: ldur            w2, [x1, #0x27]
    // 0x75816c: DecompressPointer r2
    //     0x75816c: add             x2, x2, HEAP, lsl #32
    // 0x758170: cmp             w2, NULL
    // 0x758174: b.eq            #0x758290
    // 0x758178: mov             x1, x2
    // 0x75817c: b               #0x758184
    // 0x758180: mov             x1, x4
    // 0x758184: LoadField: r2 = r1->field_27
    //     0x758184: ldur            w2, [x1, #0x27]
    // 0x758188: DecompressPointer r2
    //     0x758188: add             x2, x2, HEAP, lsl #32
    // 0x75818c: r1 = LoadClassIdInstr(r0)
    //     0x75818c: ldur            x1, [x0, #-1]
    //     0x758190: ubfx            x1, x1, #0xc, #0x14
    // 0x758194: mov             x16, x0
    // 0x758198: mov             x0, x1
    // 0x75819c: mov             x1, x16
    // 0x7581a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7581a0: sub             lr, x0, #0xfff
    //     0x7581a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7581a8: blr             lr
    // 0x7581ac: cmp             w0, NULL
    // 0x7581b0: b.ne            #0x758258
    // 0x7581b4: ldur            x2, [fp, #-0x10]
    // 0x7581b8: LoadField: r1 = r2->field_1b
    //     0x7581b8: ldur            w1, [x2, #0x1b]
    // 0x7581bc: DecompressPointer r1
    //     0x7581bc: add             x1, x1, HEAP, lsl #32
    // 0x7581c0: r0 = LoadClassIdInstr(r1)
    //     0x7581c0: ldur            x0, [x1, #-1]
    //     0x7581c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7581c8: r0 = GDT[cid_x0 + -0xc99]()
    //     0x7581c8: sub             lr, x0, #0xc99
    //     0x7581cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7581d0: blr             lr
    // 0x7581d4: cmp             w0, NULL
    // 0x7581d8: b.ne            #0x7581e4
    // 0x7581dc: r1 = Null
    //     0x7581dc: mov             x1, NULL
    // 0x7581e0: b               #0x758254
    // 0x7581e4: ldur            x1, [fp, #-0x10]
    // 0x7581e8: LoadField: r2 = r1->field_f
    //     0x7581e8: ldur            w2, [x1, #0xf]
    // 0x7581ec: DecompressPointer r2
    //     0x7581ec: add             x2, x2, HEAP, lsl #32
    // 0x7581f0: LoadField: r1 = r2->field_b
    //     0x7581f0: ldur            w1, [x2, #0xb]
    // 0x7581f4: DecompressPointer r1
    //     0x7581f4: add             x1, x1, HEAP, lsl #32
    // 0x7581f8: cmp             w1, NULL
    // 0x7581fc: b.eq            #0x758294
    // 0x758200: LoadField: r3 = r1->field_2b
    //     0x758200: ldur            w3, [x1, #0x2b]
    // 0x758204: DecompressPointer r3
    //     0x758204: add             x3, x3, HEAP, lsl #32
    // 0x758208: cmp             w3, NULL
    // 0x75820c: b.ne            #0x758224
    // 0x758210: LoadField: r1 = r2->field_27
    //     0x758210: ldur            w1, [x2, #0x27]
    // 0x758214: DecompressPointer r1
    //     0x758214: add             x1, x1, HEAP, lsl #32
    // 0x758218: cmp             w1, NULL
    // 0x75821c: b.eq            #0x758298
    // 0x758220: b               #0x758228
    // 0x758224: mov             x1, x3
    // 0x758228: LoadField: r2 = r1->field_27
    //     0x758228: ldur            w2, [x1, #0x27]
    // 0x75822c: DecompressPointer r2
    //     0x75822c: add             x2, x2, HEAP, lsl #32
    // 0x758230: r1 = LoadClassIdInstr(r0)
    //     0x758230: ldur            x1, [x0, #-1]
    //     0x758234: ubfx            x1, x1, #0xc, #0x14
    // 0x758238: mov             x16, x0
    // 0x75823c: mov             x0, x1
    // 0x758240: mov             x1, x16
    // 0x758244: r0 = GDT[cid_x0 + -0xfff]()
    //     0x758244: sub             lr, x0, #0xfff
    //     0x758248: ldr             lr, [x21, lr, lsl #3]
    //     0x75824c: blr             lr
    // 0x758250: mov             x1, x0
    // 0x758254: mov             x0, x1
    // 0x758258: LeaveFrame
    //     0x758258: mov             SP, fp
    //     0x75825c: ldp             fp, lr, [SP], #0x10
    // 0x758260: ret
    //     0x758260: ret             
    // 0x758264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758268: b               #0x757ea0
    // 0x75826c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75826c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758270: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758274: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758278: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75827c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75827c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758280: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758284: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758288: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75828c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75828c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758290: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758294: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x758298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758298: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?) {
    // ** addr: 0x75829c, size: 0xdc
    // 0x75829c: EnterFrame
    //     0x75829c: stp             fp, lr, [SP, #-0x10]!
    //     0x7582a0: mov             fp, SP
    // 0x7582a4: AllocStack(0x30)
    //     0x7582a4: sub             SP, SP, #0x30
    // 0x7582a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7582a8: ldr             x0, [fp, #0x18]
    //     0x7582ac: ldur            w1, [x0, #0x17]
    //     0x7582b0: add             x1, x1, HEAP, lsl #32
    //     0x7582b4: stur            x1, [fp, #-0x10]
    // 0x7582b8: LoadField: r2 = r4->field_f
    //     0x7582b8: ldur            w2, [x4, #0xf]
    // 0x7582bc: cbnz            w2, #0x7582c8
    // 0x7582c0: r2 = Null
    //     0x7582c0: mov             x2, NULL
    // 0x7582c4: b               #0x7582d8
    // 0x7582c8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7582c8: ldur            w2, [x4, #0x17]
    // 0x7582cc: add             x3, fp, w2, sxtw #2
    // 0x7582d0: ldr             x3, [x3, #0x10]
    // 0x7582d4: mov             x2, x3
    // 0x7582d8: LoadField: r3 = r0->field_f
    //     0x7582d8: ldur            w3, [x0, #0xf]
    // 0x7582dc: DecompressPointer r3
    //     0x7582dc: add             x3, x3, HEAP, lsl #32
    // 0x7582e0: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x7582e4: cmp             w3, w16
    // 0x7582e8: b.eq            #0x7582f0
    // 0x7582ec: mov             x2, x3
    // 0x7582f0: ldr             x0, [fp, #0x10]
    // 0x7582f4: stur            x2, [fp, #-8]
    // 0x7582f8: CheckStackOverflow
    //     0x7582f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7582fc: cmp             SP, x16
    //     0x758300: b.ls            #0x758370
    // 0x758304: r1 = 1
    //     0x758304: movz            x1, #0x1
    // 0x758308: r0 = AllocateContext()
    //     0x758308: bl              #0x975b3c  ; AllocateContextStub
    // 0x75830c: mov             x1, x0
    // 0x758310: ldur            x0, [fp, #-0x10]
    // 0x758314: StoreField: r1->field_b = r0
    //     0x758314: stur            w0, [x1, #0xb]
    // 0x758318: ldr             x2, [fp, #0x10]
    // 0x75831c: StoreField: r1->field_f = r2
    //     0x75831c: stur            w2, [x1, #0xf]
    // 0x758320: LoadField: r3 = r0->field_1f
    //     0x758320: ldur            w3, [x0, #0x1f]
    // 0x758324: DecompressPointer r3
    //     0x758324: add             x3, x3, HEAP, lsl #32
    // 0x758328: mov             x2, x1
    // 0x75832c: stur            x3, [fp, #-0x18]
    // 0x758330: r1 = Function '<anonymous closure>':.
    //     0x758330: add             x1, PP, #0x22, lsl #12  ; [pp+0x22760] AnonymousClosure: (0x758378), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x756634)
    //     0x758334: ldr             x1, [x1, #0x760]
    // 0x758338: r0 = AllocateClosure()
    //     0x758338: bl              #0x975f00  ; AllocateClosureStub
    // 0x75833c: mov             x1, x0
    // 0x758340: ldur            x0, [fp, #-8]
    // 0x758344: StoreField: r1->field_b = r0
    //     0x758344: stur            w0, [x1, #0xb]
    // 0x758348: ldur            x16, [fp, #-0x18]
    // 0x75834c: stp             x16, x0, [SP, #8]
    // 0x758350: str             x1, [SP]
    // 0x758354: ldur            x0, [fp, #-0x18]
    // 0x758358: ClosureCall
    //     0x758358: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x75835c: ldur            x2, [x0, #0x1f]
    //     0x758360: blr             x2
    // 0x758364: LeaveFrame
    //     0x758364: mov             SP, fp
    //     0x758368: ldp             fp, lr, [SP], #0x10
    // 0x75836c: ret
    //     0x75836c: ret             
    // 0x758370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758370: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758374: b               #0x758304
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x758378, size: 0xe8
    // 0x758378: EnterFrame
    //     0x758378: stp             fp, lr, [SP, #-0x10]!
    //     0x75837c: mov             fp, SP
    // 0x758380: AllocStack(0x18)
    //     0x758380: sub             SP, SP, #0x18
    // 0x758384: SetupParameters([dynamic _ /* r0 */])
    //     0x758384: ldr             x0, [fp, #0x18]
    //     0x758388: ldur            w1, [x0, #0x17]
    //     0x75838c: add             x1, x1, HEAP, lsl #32
    //     0x758390: stur            x1, [fp, #-8]
    // 0x758394: CheckStackOverflow
    //     0x758394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758398: cmp             SP, x16
    //     0x75839c: b.ls            #0x758450
    // 0x7583a0: LoadField: r0 = r1->field_f
    //     0x7583a0: ldur            w0, [x1, #0xf]
    // 0x7583a4: DecompressPointer r0
    //     0x7583a4: add             x0, x0, HEAP, lsl #32
    // 0x7583a8: ldr             x16, [fp, #0x10]
    // 0x7583ac: stp             x16, x0, [SP]
    // 0x7583b0: ClosureCall
    //     0x7583b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7583b4: ldur            x2, [x0, #0x1f]
    //     0x7583b8: blr             x2
    // 0x7583bc: cmp             w0, NULL
    // 0x7583c0: b.ne            #0x7583cc
    // 0x7583c4: r0 = Null
    //     0x7583c4: mov             x0, NULL
    // 0x7583c8: b               #0x758444
    // 0x7583cc: ldur            x1, [fp, #-8]
    // 0x7583d0: LoadField: r2 = r1->field_b
    //     0x7583d0: ldur            w2, [x1, #0xb]
    // 0x7583d4: DecompressPointer r2
    //     0x7583d4: add             x2, x2, HEAP, lsl #32
    // 0x7583d8: LoadField: r1 = r2->field_f
    //     0x7583d8: ldur            w1, [x2, #0xf]
    // 0x7583dc: DecompressPointer r1
    //     0x7583dc: add             x1, x1, HEAP, lsl #32
    // 0x7583e0: LoadField: r2 = r1->field_b
    //     0x7583e0: ldur            w2, [x1, #0xb]
    // 0x7583e4: DecompressPointer r2
    //     0x7583e4: add             x2, x2, HEAP, lsl #32
    // 0x7583e8: cmp             w2, NULL
    // 0x7583ec: b.eq            #0x758458
    // 0x7583f0: LoadField: r3 = r2->field_2b
    //     0x7583f0: ldur            w3, [x2, #0x2b]
    // 0x7583f4: DecompressPointer r3
    //     0x7583f4: add             x3, x3, HEAP, lsl #32
    // 0x7583f8: cmp             w3, NULL
    // 0x7583fc: b.ne            #0x758418
    // 0x758400: LoadField: r2 = r1->field_27
    //     0x758400: ldur            w2, [x1, #0x27]
    // 0x758404: DecompressPointer r2
    //     0x758404: add             x2, x2, HEAP, lsl #32
    // 0x758408: cmp             w2, NULL
    // 0x75840c: b.eq            #0x75845c
    // 0x758410: mov             x1, x2
    // 0x758414: b               #0x75841c
    // 0x758418: mov             x1, x3
    // 0x75841c: LoadField: r2 = r1->field_27
    //     0x75841c: ldur            w2, [x1, #0x27]
    // 0x758420: DecompressPointer r2
    //     0x758420: add             x2, x2, HEAP, lsl #32
    // 0x758424: r1 = LoadClassIdInstr(r0)
    //     0x758424: ldur            x1, [x0, #-1]
    //     0x758428: ubfx            x1, x1, #0xc, #0x14
    // 0x75842c: mov             x16, x0
    // 0x758430: mov             x0, x1
    // 0x758434: mov             x1, x16
    // 0x758438: r0 = GDT[cid_x0 + -0xfff]()
    //     0x758438: sub             lr, x0, #0xfff
    //     0x75843c: ldr             lr, [x21, lr, lsl #3]
    //     0x758440: blr             lr
    // 0x758444: LeaveFrame
    //     0x758444: mov             SP, fp
    //     0x758448: ldp             fp, lr, [SP], #0x10
    // 0x75844c: ret
    //     0x75844c: ret             
    // 0x758450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758454: b               #0x7583a0
    // 0x758458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x758458: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75845c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75845c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x758460, size: 0xd0
    // 0x758460: EnterFrame
    //     0x758460: stp             fp, lr, [SP, #-0x10]!
    //     0x758464: mov             fp, SP
    // 0x758468: AllocStack(0x28)
    //     0x758468: sub             SP, SP, #0x28
    // 0x75846c: SetupParameters([dynamic _ /* r0 */])
    //     0x75846c: ldr             x0, [fp, #0x18]
    //     0x758470: ldur            w1, [x0, #0x17]
    //     0x758474: add             x1, x1, HEAP, lsl #32
    //     0x758478: stur            x1, [fp, #-8]
    // 0x75847c: CheckStackOverflow
    //     0x75847c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758480: cmp             SP, x16
    //     0x758484: b.ls            #0x758528
    // 0x758488: LoadField: r0 = r1->field_13
    //     0x758488: ldur            w0, [x1, #0x13]
    // 0x75848c: DecompressPointer r0
    //     0x75848c: add             x0, x0, HEAP, lsl #32
    // 0x758490: ldr             x16, [fp, #0x10]
    // 0x758494: stp             x0, x16, [SP]
    // 0x758498: ldr             x0, [fp, #0x10]
    // 0x75849c: ClosureCall
    //     0x75849c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7584a0: ldur            x2, [x0, #0x1f]
    //     0x7584a4: blr             x2
    // 0x7584a8: mov             x2, x0
    // 0x7584ac: ldur            x1, [fp, #-8]
    // 0x7584b0: stur            x2, [fp, #-0x10]
    // 0x7584b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7584b4: ldur            w0, [x1, #0x17]
    // 0x7584b8: DecompressPointer r0
    //     0x7584b8: add             x0, x0, HEAP, lsl #32
    // 0x7584bc: ldr             x16, [fp, #0x10]
    // 0x7584c0: stp             x0, x16, [SP]
    // 0x7584c4: ldr             x0, [fp, #0x10]
    // 0x7584c8: ClosureCall
    //     0x7584c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7584cc: ldur            x2, [x0, #0x1f]
    //     0x7584d0: blr             x2
    // 0x7584d4: mov             x1, x0
    // 0x7584d8: ldur            x0, [fp, #-8]
    // 0x7584dc: stur            x1, [fp, #-0x18]
    // 0x7584e0: LoadField: r2 = r0->field_1b
    //     0x7584e0: ldur            w2, [x0, #0x1b]
    // 0x7584e4: DecompressPointer r2
    //     0x7584e4: add             x2, x2, HEAP, lsl #32
    // 0x7584e8: ldr             x16, [fp, #0x10]
    // 0x7584ec: stp             x2, x16, [SP]
    // 0x7584f0: ldr             x0, [fp, #0x10]
    // 0x7584f4: ClosureCall
    //     0x7584f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7584f8: ldur            x2, [x0, #0x1f]
    //     0x7584fc: blr             x2
    // 0x758500: ldur            x1, [fp, #-0x10]
    // 0x758504: cmp             w1, NULL
    // 0x758508: b.ne            #0x758510
    // 0x75850c: ldur            x1, [fp, #-0x18]
    // 0x758510: cmp             w1, NULL
    // 0x758514: b.eq            #0x75851c
    // 0x758518: mov             x0, x1
    // 0x75851c: LeaveFrame
    //     0x75851c: mov             SP, fp
    //     0x758520: ldp             fp, lr, [SP], #0x10
    // 0x758524: ret
    //     0x758524: ret             
    // 0x758528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75852c: b               #0x758488
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x798dd0, size: 0x270
    // 0x798dd0: EnterFrame
    //     0x798dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x798dd4: mov             fp, SP
    // 0x798dd8: AllocStack(0x18)
    //     0x798dd8: sub             SP, SP, #0x18
    // 0x798ddc: SetupParameters(_ButtonStyleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x798ddc: mov             x4, x1
    //     0x798de0: mov             x3, x2
    //     0x798de4: stur            x1, [fp, #-8]
    //     0x798de8: stur            x2, [fp, #-0x10]
    // 0x798dec: CheckStackOverflow
    //     0x798dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798df0: cmp             SP, x16
    //     0x798df4: b.ls            #0x799020
    // 0x798df8: mov             x0, x3
    // 0x798dfc: r2 = Null
    //     0x798dfc: mov             x2, NULL
    // 0x798e00: r1 = Null
    //     0x798e00: mov             x1, NULL
    // 0x798e04: r4 = 60
    //     0x798e04: movz            x4, #0x3c
    // 0x798e08: branchIfSmi(r0, 0x798e14)
    //     0x798e08: tbz             w0, #0, #0x798e14
    // 0x798e0c: r4 = LoadClassIdInstr(r0)
    //     0x798e0c: ldur            x4, [x0, #-1]
    //     0x798e10: ubfx            x4, x4, #0xc, #0x14
    // 0x798e14: sub             x4, x4, #0xda8
    // 0x798e18: cmp             x4, #6
    // 0x798e1c: b.ls            #0x798e34
    // 0x798e20: r8 = ButtonStyleButton
    //     0x798e20: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d300] Type: ButtonStyleButton
    //     0x798e24: ldr             x8, [x8, #0x300]
    // 0x798e28: r3 = Null
    //     0x798e28: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d308] Null
    //     0x798e2c: ldr             x3, [x3, #0x308]
    // 0x798e30: r0 = ButtonStyleButton()
    //     0x798e30: bl              #0x49f05c  ; IsType_ButtonStyleButton_Stub
    // 0x798e34: ldur            x3, [fp, #-8]
    // 0x798e38: LoadField: r2 = r3->field_7
    //     0x798e38: ldur            w2, [x3, #7]
    // 0x798e3c: DecompressPointer r2
    //     0x798e3c: add             x2, x2, HEAP, lsl #32
    // 0x798e40: ldur            x0, [fp, #-0x10]
    // 0x798e44: r1 = Null
    //     0x798e44: mov             x1, NULL
    // 0x798e48: cmp             w2, NULL
    // 0x798e4c: b.eq            #0x798e70
    // 0x798e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x798e50: ldur            w4, [x2, #0x17]
    // 0x798e54: DecompressPointer r4
    //     0x798e54: add             x4, x4, HEAP, lsl #32
    // 0x798e58: r8 = X0 bound StatefulWidget
    //     0x798e58: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x798e5c: ldr             x8, [x8, #0xb60]
    // 0x798e60: LoadField: r9 = r4->field_7
    //     0x798e60: ldur            x9, [x4, #7]
    // 0x798e64: r3 = Null
    //     0x798e64: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d318] Null
    //     0x798e68: ldr             x3, [x3, #0x318]
    // 0x798e6c: blr             x9
    // 0x798e70: ldur            x0, [fp, #-8]
    // 0x798e74: LoadField: r1 = r0->field_b
    //     0x798e74: ldur            w1, [x0, #0xb]
    // 0x798e78: DecompressPointer r1
    //     0x798e78: add             x1, x1, HEAP, lsl #32
    // 0x798e7c: cmp             w1, NULL
    // 0x798e80: b.eq            #0x799028
    // 0x798e84: LoadField: r2 = r1->field_2b
    //     0x798e84: ldur            w2, [x1, #0x2b]
    // 0x798e88: DecompressPointer r2
    //     0x798e88: add             x2, x2, HEAP, lsl #32
    // 0x798e8c: ldur            x3, [fp, #-0x10]
    // 0x798e90: LoadField: r4 = r3->field_2b
    //     0x798e90: ldur            w4, [x3, #0x2b]
    // 0x798e94: DecompressPointer r4
    //     0x798e94: add             x4, x4, HEAP, lsl #32
    // 0x798e98: stur            x4, [fp, #-0x18]
    // 0x798e9c: cmp             w2, w4
    // 0x798ea0: b.eq            #0x798f10
    // 0x798ea4: cmp             w4, NULL
    // 0x798ea8: b.eq            #0x798ecc
    // 0x798eac: mov             x2, x0
    // 0x798eb0: r1 = Function 'handleStatesControllerChange':.
    //     0x798eb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] AnonymousClosure: (0x67e504), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x67e53c)
    //     0x798eb4: ldr             x1, [x1, #0x2f0]
    // 0x798eb8: r0 = AllocateClosure()
    //     0x798eb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x798ebc: ldur            x1, [fp, #-0x18]
    // 0x798ec0: mov             x2, x0
    // 0x798ec4: r0 = removeListener()
    //     0x798ec4: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x798ec8: ldur            x0, [fp, #-8]
    // 0x798ecc: LoadField: r1 = r0->field_b
    //     0x798ecc: ldur            w1, [x0, #0xb]
    // 0x798ed0: DecompressPointer r1
    //     0x798ed0: add             x1, x1, HEAP, lsl #32
    // 0x798ed4: cmp             w1, NULL
    // 0x798ed8: b.eq            #0x79902c
    // 0x798edc: LoadField: r2 = r1->field_2b
    //     0x798edc: ldur            w2, [x1, #0x2b]
    // 0x798ee0: DecompressPointer r2
    //     0x798ee0: add             x2, x2, HEAP, lsl #32
    // 0x798ee4: cmp             w2, NULL
    // 0x798ee8: b.eq            #0x798f08
    // 0x798eec: LoadField: r1 = r0->field_27
    //     0x798eec: ldur            w1, [x0, #0x27]
    // 0x798ef0: DecompressPointer r1
    //     0x798ef0: add             x1, x1, HEAP, lsl #32
    // 0x798ef4: cmp             w1, NULL
    // 0x798ef8: b.eq            #0x798f04
    // 0x798efc: r0 = dispose()
    //     0x798efc: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x798f00: ldur            x0, [fp, #-8]
    // 0x798f04: StoreField: r0->field_27 = rNULL
    //     0x798f04: stur            NULL, [x0, #0x27]
    // 0x798f08: mov             x1, x0
    // 0x798f0c: r0 = initStatesController()
    //     0x798f0c: bl              #0x67e204  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x798f10: ldur            x0, [fp, #-8]
    // 0x798f14: LoadField: r1 = r0->field_b
    //     0x798f14: ldur            w1, [x0, #0xb]
    // 0x798f18: DecompressPointer r1
    //     0x798f18: add             x1, x1, HEAP, lsl #32
    // 0x798f1c: cmp             w1, NULL
    // 0x798f20: b.eq            #0x799030
    // 0x798f24: LoadField: r2 = r1->field_b
    //     0x798f24: ldur            w2, [x1, #0xb]
    // 0x798f28: DecompressPointer r2
    //     0x798f28: add             x2, x2, HEAP, lsl #32
    // 0x798f2c: cmp             w2, NULL
    // 0x798f30: b.eq            #0x798f3c
    // 0x798f34: r4 = true
    //     0x798f34: add             x4, NULL, #0x20  ; true
    // 0x798f38: b               #0x798f40
    // 0x798f3c: r4 = false
    //     0x798f3c: add             x4, NULL, #0x30  ; false
    // 0x798f40: ldur            x3, [fp, #-0x10]
    // 0x798f44: LoadField: r5 = r3->field_b
    //     0x798f44: ldur            w5, [x3, #0xb]
    // 0x798f48: DecompressPointer r5
    //     0x798f48: add             x5, x5, HEAP, lsl #32
    // 0x798f4c: cmp             w5, NULL
    // 0x798f50: b.eq            #0x798f5c
    // 0x798f54: r3 = true
    //     0x798f54: add             x3, NULL, #0x20  ; true
    // 0x798f58: b               #0x798f60
    // 0x798f5c: r3 = false
    //     0x798f5c: add             x3, NULL, #0x30  ; false
    // 0x798f60: cmp             w4, w3
    // 0x798f64: b.eq            #0x799010
    // 0x798f68: LoadField: r3 = r1->field_2b
    //     0x798f68: ldur            w3, [x1, #0x2b]
    // 0x798f6c: DecompressPointer r3
    //     0x798f6c: add             x3, x3, HEAP, lsl #32
    // 0x798f70: cmp             w3, NULL
    // 0x798f74: b.ne            #0x798f8c
    // 0x798f78: LoadField: r1 = r0->field_27
    //     0x798f78: ldur            w1, [x0, #0x27]
    // 0x798f7c: DecompressPointer r1
    //     0x798f7c: add             x1, x1, HEAP, lsl #32
    // 0x798f80: cmp             w1, NULL
    // 0x798f84: b.eq            #0x799034
    // 0x798f88: b               #0x798f90
    // 0x798f8c: mov             x1, x3
    // 0x798f90: cmp             w2, NULL
    // 0x798f94: b.eq            #0x798fa0
    // 0x798f98: r2 = true
    //     0x798f98: add             x2, NULL, #0x20  ; true
    // 0x798f9c: b               #0x798fa4
    // 0x798fa0: r2 = false
    //     0x798fa0: add             x2, NULL, #0x30  ; false
    // 0x798fa4: eor             x3, x2, #0x10
    // 0x798fa8: r2 = Instance_WidgetState
    //     0x798fa8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x798fac: ldr             x2, [x2, #0xc38]
    // 0x798fb0: r0 = update()
    //     0x798fb0: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x798fb4: ldur            x0, [fp, #-8]
    // 0x798fb8: LoadField: r1 = r0->field_b
    //     0x798fb8: ldur            w1, [x0, #0xb]
    // 0x798fbc: DecompressPointer r1
    //     0x798fbc: add             x1, x1, HEAP, lsl #32
    // 0x798fc0: cmp             w1, NULL
    // 0x798fc4: b.eq            #0x799038
    // 0x798fc8: LoadField: r2 = r1->field_b
    //     0x798fc8: ldur            w2, [x1, #0xb]
    // 0x798fcc: DecompressPointer r2
    //     0x798fcc: add             x2, x2, HEAP, lsl #32
    // 0x798fd0: cmp             w2, NULL
    // 0x798fd4: b.ne            #0x799010
    // 0x798fd8: LoadField: r2 = r1->field_2b
    //     0x798fd8: ldur            w2, [x1, #0x2b]
    // 0x798fdc: DecompressPointer r2
    //     0x798fdc: add             x2, x2, HEAP, lsl #32
    // 0x798fe0: cmp             w2, NULL
    // 0x798fe4: b.ne            #0x798ffc
    // 0x798fe8: LoadField: r1 = r0->field_27
    //     0x798fe8: ldur            w1, [x0, #0x27]
    // 0x798fec: DecompressPointer r1
    //     0x798fec: add             x1, x1, HEAP, lsl #32
    // 0x798ff0: cmp             w1, NULL
    // 0x798ff4: b.eq            #0x79903c
    // 0x798ff8: b               #0x799000
    // 0x798ffc: mov             x1, x2
    // 0x799000: r2 = Instance_WidgetState
    //     0x799000: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x799004: ldr             x2, [x2, #0xb98]
    // 0x799008: r3 = false
    //     0x799008: add             x3, NULL, #0x30  ; false
    // 0x79900c: r0 = update()
    //     0x79900c: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x799010: r0 = Null
    //     0x799010: mov             x0, NULL
    // 0x799014: LeaveFrame
    //     0x799014: mov             SP, fp
    //     0x799018: ldp             fp, lr, [SP], #0x10
    // 0x79901c: ret
    //     0x79901c: ret             
    // 0x799020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799024: b               #0x798df8
    // 0x799028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799028: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79902c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79902c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799030: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799034: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799038: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79903c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79903c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ecf28, size: 0x98
    // 0x7ecf28: EnterFrame
    //     0x7ecf28: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecf2c: mov             fp, SP
    // 0x7ecf30: AllocStack(0x10)
    //     0x7ecf30: sub             SP, SP, #0x10
    // 0x7ecf34: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */)
    //     0x7ecf34: mov             x0, x1
    //     0x7ecf38: stur            x1, [fp, #-8]
    // 0x7ecf3c: CheckStackOverflow
    //     0x7ecf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecf40: cmp             SP, x16
    //     0x7ecf44: b.ls            #0x7ecfb8
    // 0x7ecf48: mov             x1, x0
    // 0x7ecf4c: r0 = statesController()
    //     0x7ecf4c: bl              #0x67e368  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x7ecf50: ldur            x2, [fp, #-8]
    // 0x7ecf54: r1 = Function 'handleStatesControllerChange':.
    //     0x7ecf54: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] AnonymousClosure: (0x67e504), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x67e53c)
    //     0x7ecf58: ldr             x1, [x1, #0x2f0]
    // 0x7ecf5c: stur            x0, [fp, #-0x10]
    // 0x7ecf60: r0 = AllocateClosure()
    //     0x7ecf60: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ecf64: ldur            x1, [fp, #-0x10]
    // 0x7ecf68: mov             x2, x0
    // 0x7ecf6c: r0 = removeListener()
    //     0x7ecf6c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ecf70: ldur            x0, [fp, #-8]
    // 0x7ecf74: LoadField: r1 = r0->field_27
    //     0x7ecf74: ldur            w1, [x0, #0x27]
    // 0x7ecf78: DecompressPointer r1
    //     0x7ecf78: add             x1, x1, HEAP, lsl #32
    // 0x7ecf7c: cmp             w1, NULL
    // 0x7ecf80: b.eq            #0x7ecf8c
    // 0x7ecf84: r0 = dispose()
    //     0x7ecf84: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7ecf88: ldur            x0, [fp, #-8]
    // 0x7ecf8c: LoadField: r1 = r0->field_1b
    //     0x7ecf8c: ldur            w1, [x0, #0x1b]
    // 0x7ecf90: DecompressPointer r1
    //     0x7ecf90: add             x1, x1, HEAP, lsl #32
    // 0x7ecf94: cmp             w1, NULL
    // 0x7ecf98: b.eq            #0x7ecfa0
    // 0x7ecf9c: r0 = dispose()
    //     0x7ecf9c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ecfa0: ldur            x1, [fp, #-8]
    // 0x7ecfa4: r0 = dispose()
    //     0x7ecfa4: bl              #0x7ecfc0  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0x7ecfa8: r0 = Null
    //     0x7ecfa8: mov             x0, NULL
    // 0x7ecfac: LeaveFrame
    //     0x7ecfac: mov             SP, fp
    //     0x7ecfb0: ldp             fp, lr, [SP], #0x10
    // 0x7ecfb4: ret
    //     0x7ecfb4: ret             
    // 0x7ecfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecfb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecfbc: b               #0x7ecf48
  }
}

// class id: 3074, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ca738, size: 0x74
    // 0x7ca738: EnterFrame
    //     0x7ca738: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca73c: mov             fp, SP
    // 0x7ca740: AllocStack(0x10)
    //     0x7ca740: sub             SP, SP, #0x10
    // 0x7ca744: CheckStackOverflow
    //     0x7ca744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca748: cmp             SP, x16
    //     0x7ca74c: b.ls            #0x7ca7a4
    // 0x7ca750: LoadField: r0 = r1->field_f
    //     0x7ca750: ldur            w0, [x1, #0xf]
    // 0x7ca754: DecompressPointer r0
    //     0x7ca754: add             x0, x0, HEAP, lsl #32
    // 0x7ca758: stur            x0, [fp, #-8]
    // 0x7ca75c: r0 = _RenderInputPadding()
    //     0x7ca75c: bl              #0x7ca7ac  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x58)
    // 0x7ca760: mov             x1, x0
    // 0x7ca764: ldur            x0, [fp, #-8]
    // 0x7ca768: stur            x1, [fp, #-0x10]
    // 0x7ca76c: StoreField: r1->field_53 = r0
    //     0x7ca76c: stur            w0, [x1, #0x53]
    // 0x7ca770: r0 = _LayoutCacheStorage()
    //     0x7ca770: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ca774: mov             x1, x0
    // 0x7ca778: ldur            x0, [fp, #-0x10]
    // 0x7ca77c: StoreField: r0->field_47 = r1
    //     0x7ca77c: stur            w1, [x0, #0x47]
    // 0x7ca780: mov             x1, x0
    // 0x7ca784: r0 = RenderObject()
    //     0x7ca784: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ca788: ldur            x1, [fp, #-0x10]
    // 0x7ca78c: r2 = Null
    //     0x7ca78c: mov             x2, NULL
    // 0x7ca790: r0 = child=()
    //     0x7ca790: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ca794: ldur            x0, [fp, #-0x10]
    // 0x7ca798: LeaveFrame
    //     0x7ca798: mov             SP, fp
    //     0x7ca79c: ldp             fp, lr, [SP], #0x10
    // 0x7ca7a0: ret
    //     0x7ca7a0: ret             
    // 0x7ca7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca7a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca7a8: b               #0x7ca750
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d6a44, size: 0x88
    // 0x7d6a44: EnterFrame
    //     0x7d6a44: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6a48: mov             fp, SP
    // 0x7d6a4c: AllocStack(0x10)
    //     0x7d6a4c: sub             SP, SP, #0x10
    // 0x7d6a50: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d6a50: mov             x4, x1
    //     0x7d6a54: stur            x1, [fp, #-8]
    //     0x7d6a58: stur            x3, [fp, #-0x10]
    // 0x7d6a5c: CheckStackOverflow
    //     0x7d6a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6a60: cmp             SP, x16
    //     0x7d6a64: b.ls            #0x7d6ac4
    // 0x7d6a68: mov             x0, x3
    // 0x7d6a6c: r2 = Null
    //     0x7d6a6c: mov             x2, NULL
    // 0x7d6a70: r1 = Null
    //     0x7d6a70: mov             x1, NULL
    // 0x7d6a74: r4 = 60
    //     0x7d6a74: movz            x4, #0x3c
    // 0x7d6a78: branchIfSmi(r0, 0x7d6a84)
    //     0x7d6a78: tbz             w0, #0, #0x7d6a84
    // 0x7d6a7c: r4 = LoadClassIdInstr(r0)
    //     0x7d6a7c: ldur            x4, [x0, #-1]
    //     0x7d6a80: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6a84: cmp             x4, #0xffd
    // 0x7d6a88: b.eq            #0x7d6aa0
    // 0x7d6a8c: r8 = _RenderInputPadding
    //     0x7d6a8c: add             x8, PP, #0x24, lsl #12  ; [pp+0x240c8] Type: _RenderInputPadding
    //     0x7d6a90: ldr             x8, [x8, #0xc8]
    // 0x7d6a94: r3 = Null
    //     0x7d6a94: add             x3, PP, #0x24, lsl #12  ; [pp+0x240d0] Null
    //     0x7d6a98: ldr             x3, [x3, #0xd0]
    // 0x7d6a9c: r0 = DefaultTypeTest()
    //     0x7d6a9c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d6aa0: ldur            x0, [fp, #-8]
    // 0x7d6aa4: LoadField: r2 = r0->field_f
    //     0x7d6aa4: ldur            w2, [x0, #0xf]
    // 0x7d6aa8: DecompressPointer r2
    //     0x7d6aa8: add             x2, x2, HEAP, lsl #32
    // 0x7d6aac: ldur            x1, [fp, #-0x10]
    // 0x7d6ab0: r0 = minSize=()
    //     0x7d6ab0: bl              #0x7d69bc  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x7d6ab4: r0 = Null
    //     0x7d6ab4: mov             x0, NULL
    // 0x7d6ab8: LeaveFrame
    //     0x7d6ab8: mov             SP, fp
    //     0x7d6abc: ldp             fp, lr, [SP], #0x10
    // 0x7d6ac0: ret
    //     0x7d6ac0: ret             
    // 0x7d6ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6ac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6ac8: b               #0x7d6a68
  }
}

// class id: 3495, size: 0x3c, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x4a10ec, size: 0x50
    // 0x4a10ec: EnterFrame
    //     0x4a10ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a10f0: mov             fp, SP
    // 0x4a10f4: LoadField: r0 = r4->field_f
    //     0x4a10f4: ldur            w0, [x4, #0xf]
    // 0x4a10f8: cbnz            w0, #0x4a1104
    // 0x4a10fc: r1 = Null
    //     0x4a10fc: mov             x1, NULL
    // 0x4a1100: b               #0x4a1110
    // 0x4a1104: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4a1104: ldur            w0, [x4, #0x17]
    // 0x4a1108: add             x1, fp, w0, sxtw #2
    // 0x4a110c: ldr             x1, [x1, #0x10]
    // 0x4a1110: ldr             x0, [fp, #0x10]
    // 0x4a1114: cmp             w0, NULL
    // 0x4a1118: b.ne            #0x4a1124
    // 0x4a111c: r0 = Null
    //     0x4a111c: mov             x0, NULL
    // 0x4a1120: b               #0x4a1130
    // 0x4a1124: r0 = WidgetStatePropertyAll()
    //     0x4a1124: bl              #0x4a122c  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x4a1128: ldr             x1, [fp, #0x10]
    // 0x4a112c: StoreField: r0->field_b = r1
    //     0x4a112c: stur            w1, [x0, #0xb]
    // 0x4a1130: LeaveFrame
    //     0x4a1130: mov             SP, fp
    //     0x4a1134: ldp             fp, lr, [SP], #0x10
    // 0x4a1138: ret
    //     0x4a1138: ret             
  }
  static _ defaultColor(/* No info */) {
    // ** addr: 0x4a113c, size: 0xb8
    // 0x4a113c: EnterFrame
    //     0x4a113c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1140: mov             fp, SP
    // 0x4a1144: AllocStack(0x20)
    //     0x4a1144: sub             SP, SP, #0x20
    // 0x4a1148: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a1148: mov             x3, x1
    //     0x4a114c: mov             x0, x2
    //     0x4a1150: stur            x1, [fp, #-8]
    //     0x4a1154: stur            x2, [fp, #-0x10]
    // 0x4a1158: CheckStackOverflow
    //     0x4a1158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a115c: cmp             SP, x16
    //     0x4a1160: b.ls            #0x4a11ec
    // 0x4a1164: cmp             w3, NULL
    // 0x4a1168: b.ne            #0x4a1184
    // 0x4a116c: cmp             w0, NULL
    // 0x4a1170: b.ne            #0x4a1184
    // 0x4a1174: r0 = Null
    //     0x4a1174: mov             x0, NULL
    // 0x4a1178: LeaveFrame
    //     0x4a1178: mov             SP, fp
    //     0x4a117c: ldp             fp, lr, [SP], #0x10
    // 0x4a1180: ret
    //     0x4a1180: ret             
    // 0x4a1184: r1 = Null
    //     0x4a1184: mov             x1, NULL
    // 0x4a1188: r2 = 8
    //     0x4a1188: movz            x2, #0x8
    // 0x4a118c: r0 = AllocateArray()
    //     0x4a118c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a1190: r16 = Instance_WidgetState
    //     0x4a1190: add             x16, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x4a1194: ldr             x16, [x16, #0xc38]
    // 0x4a1198: StoreField: r0->field_f = r16
    //     0x4a1198: stur            w16, [x0, #0xf]
    // 0x4a119c: ldur            x1, [fp, #-0x10]
    // 0x4a11a0: StoreField: r0->field_13 = r1
    //     0x4a11a0: stur            w1, [x0, #0x13]
    // 0x4a11a4: r16 = Instance__AnyWidgetStates
    //     0x4a11a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac40] Obj!_AnyWidgetStates@957771
    //     0x4a11a8: ldr             x16, [x16, #0xc40]
    // 0x4a11ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a11ac: stur            w16, [x0, #0x17]
    // 0x4a11b0: ldur            x1, [fp, #-8]
    // 0x4a11b4: StoreField: r0->field_1b = r1
    //     0x4a11b4: stur            w1, [x0, #0x1b]
    // 0x4a11b8: r16 = <WidgetStatesConstraint, Color?>
    //     0x4a11b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac80] TypeArguments: <WidgetStatesConstraint, Color?>
    //     0x4a11bc: ldr             x16, [x16, #0xc80]
    // 0x4a11c0: stp             x0, x16, [SP]
    // 0x4a11c4: r0 = Map._fromLiteral()
    //     0x4a11c4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a11c8: r1 = <Color?>
    //     0x4a11c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x4a11cc: ldr             x1, [x1, #0xb68]
    // 0x4a11d0: stur            x0, [fp, #-8]
    // 0x4a11d4: r0 = WidgetStateMapper()
    //     0x4a11d4: bl              #0x4a1220  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x4a11d8: ldur            x1, [fp, #-8]
    // 0x4a11dc: StoreField: r0->field_b = r1
    //     0x4a11dc: stur            w1, [x0, #0xb]
    // 0x4a11e0: LeaveFrame
    //     0x4a11e0: mov             SP, fp
    //     0x4a11e4: ldp             fp, lr, [SP], #0x10
    // 0x4a11e8: ret
    //     0x4a11e8: ret             
    // 0x4a11ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a11ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a11f0: b               #0x4a1164
  }
  _ createState(/* No info */) {
    // ** addr: 0x80ab44, size: 0x24
    // 0x80ab44: EnterFrame
    //     0x80ab44: stp             fp, lr, [SP, #-0x10]!
    //     0x80ab48: mov             fp, SP
    // 0x80ab4c: mov             x0, x1
    // 0x80ab50: r1 = <ButtonStyleButton>
    //     0x80ab50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] TypeArguments: <ButtonStyleButton>
    //     0x80ab54: ldr             x1, [x1, #0xbd8]
    // 0x80ab58: r0 = _ButtonStyleState()
    //     0x80ab58: bl              #0x80ab68  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0x80ab5c: LeaveFrame
    //     0x80ab5c: mov             SP, fp
    //     0x80ab60: ldp             fp, lr, [SP], #0x10
    // 0x80ab64: ret
    //     0x80ab64: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0x8a3cb0, size: 0x108
    // 0x8a3cb0: EnterFrame
    //     0x8a3cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3cb4: mov             fp, SP
    // 0x8a3cb8: d1 = 1.000000
    //     0x8a3cb8: fmov            d1, #1.00000000
    // 0x8a3cbc: mov             x0, x2
    // 0x8a3cc0: mov             x2, x3
    // 0x8a3cc4: CheckStackOverflow
    //     0x8a3cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3cc8: cmp             SP, x16
    //     0x8a3ccc: b.ls            #0x8a3d78
    // 0x8a3cd0: fcmp            d1, d0
    // 0x8a3cd4: b.lt            #0x8a3ce0
    // 0x8a3cd8: mov             x0, x1
    // 0x8a3cdc: b               #0x8a3d6c
    // 0x8a3ce0: d2 = 2.000000
    //     0x8a3ce0: fmov            d2, #2.00000000
    // 0x8a3ce4: fcmp            d2, d0
    // 0x8a3ce8: b.le            #0x8a3d24
    // 0x8a3cec: fsub            d2, d0, d1
    // 0x8a3cf0: r3 = inline_Allocate_Double()
    //     0x8a3cf0: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x8a3cf4: add             x3, x3, #0x10
    //     0x8a3cf8: cmp             x2, x3
    //     0x8a3cfc: b.ls            #0x8a3d80
    //     0x8a3d00: str             x3, [THR, #0x50]  ; THR::top
    //     0x8a3d04: sub             x3, x3, #0xf
    //     0x8a3d08: movz            x2, #0xe15c
    //     0x8a3d0c: movk            x2, #0x3, lsl #16
    //     0x8a3d10: stur            x2, [x3, #-1]
    // 0x8a3d14: StoreField: r3->field_7 = d2
    //     0x8a3d14: stur            d2, [x3, #7]
    // 0x8a3d18: mov             x2, x0
    // 0x8a3d1c: r0 = lerp()
    //     0x8a3d1c: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x8a3d20: b               #0x8a3d6c
    // 0x8a3d24: d1 = 3.000000
    //     0x8a3d24: fmov            d1, #3.00000000
    // 0x8a3d28: fcmp            d1, d0
    // 0x8a3d2c: b.le            #0x8a3d68
    // 0x8a3d30: fsub            d1, d0, d2
    // 0x8a3d34: r3 = inline_Allocate_Double()
    //     0x8a3d34: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8a3d38: add             x3, x3, #0x10
    //     0x8a3d3c: cmp             x1, x3
    //     0x8a3d40: b.ls            #0x8a3d9c
    //     0x8a3d44: str             x3, [THR, #0x50]  ; THR::top
    //     0x8a3d48: sub             x3, x3, #0xf
    //     0x8a3d4c: movz            x1, #0xe15c
    //     0x8a3d50: movk            x1, #0x3, lsl #16
    //     0x8a3d54: stur            x1, [x3, #-1]
    // 0x8a3d58: StoreField: r3->field_7 = d1
    //     0x8a3d58: stur            d1, [x3, #7]
    // 0x8a3d5c: mov             x1, x0
    // 0x8a3d60: r0 = lerp()
    //     0x8a3d60: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x8a3d64: b               #0x8a3d6c
    // 0x8a3d68: mov             x0, x2
    // 0x8a3d6c: LeaveFrame
    //     0x8a3d6c: mov             SP, fp
    //     0x8a3d70: ldp             fp, lr, [SP], #0x10
    // 0x8a3d74: ret
    //     0x8a3d74: ret             
    // 0x8a3d78: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3d78: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3d7c: b               #0x8a3cd0
    // 0x8a3d80: SaveReg d2
    //     0x8a3d80: str             q2, [SP, #-0x10]!
    // 0x8a3d84: stp             x0, x1, [SP, #-0x10]!
    // 0x8a3d88: r0 = AllocateDouble()
    //     0x8a3d88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8a3d8c: mov             x3, x0
    // 0x8a3d90: ldp             x0, x1, [SP], #0x10
    // 0x8a3d94: RestoreReg d2
    //     0x8a3d94: ldr             q2, [SP], #0x10
    // 0x8a3d98: b               #0x8a3d14
    // 0x8a3d9c: SaveReg d1
    //     0x8a3d9c: str             q1, [SP, #-0x10]!
    // 0x8a3da0: stp             x0, x2, [SP, #-0x10]!
    // 0x8a3da4: r0 = AllocateDouble()
    //     0x8a3da4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8a3da8: mov             x3, x0
    // 0x8a3dac: ldp             x0, x2, [SP], #0x10
    // 0x8a3db0: RestoreReg d1
    //     0x8a3db0: ldr             q1, [SP], #0x10
    // 0x8a3db4: b               #0x8a3d58
  }
}

// class id: 4093, size: 0x58, field offset: 0x54
class _RenderInputPadding extends RenderShiftedBox {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x539370, size: 0x74
    // 0x539370: EnterFrame
    //     0x539370: stp             fp, lr, [SP, #-0x10]!
    //     0x539374: mov             fp, SP
    // 0x539378: AllocStack(0x8)
    //     0x539378: sub             SP, SP, #8
    // 0x53937c: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x53937c: mov             x0, x1
    //     0x539380: stur            x1, [fp, #-8]
    // 0x539384: CheckStackOverflow
    //     0x539384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539388: cmp             SP, x16
    //     0x53938c: b.ls            #0x5393dc
    // 0x539390: LoadField: r1 = r0->field_4f
    //     0x539390: ldur            w1, [x0, #0x4f]
    // 0x539394: DecompressPointer r1
    //     0x539394: add             x1, x1, HEAP, lsl #32
    // 0x539398: cmp             w1, NULL
    // 0x53939c: b.eq            #0x5393cc
    // 0x5393a0: LoadField: d0 = r2->field_7
    //     0x5393a0: ldur            d0, [x2, #7]
    // 0x5393a4: r0 = getMaxIntrinsicWidth()
    //     0x5393a4: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x5393a8: ldur            x0, [fp, #-8]
    // 0x5393ac: LoadField: r1 = r0->field_53
    //     0x5393ac: ldur            w1, [x0, #0x53]
    // 0x5393b0: DecompressPointer r1
    //     0x5393b0: add             x1, x1, HEAP, lsl #32
    // 0x5393b4: LoadField: d1 = r1->field_7
    //     0x5393b4: ldur            d1, [x1, #7]
    // 0x5393b8: fmax            v2.2d, v0.2d, v1.2d
    // 0x5393bc: mov             v0.16b, v2.16b
    // 0x5393c0: LeaveFrame
    //     0x5393c0: mov             SP, fp
    //     0x5393c4: ldp             fp, lr, [SP], #0x10
    // 0x5393c8: ret
    //     0x5393c8: ret             
    // 0x5393cc: d0 = 0.000000
    //     0x5393cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5393d0: LeaveFrame
    //     0x5393d0: mov             SP, fp
    //     0x5393d4: ldp             fp, lr, [SP], #0x10
    // 0x5393d8: ret
    //     0x5393d8: ret             
    // 0x5393dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5393dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5393e0: b               #0x539390
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5393e4, size: 0x74
    // 0x5393e4: EnterFrame
    //     0x5393e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5393e8: mov             fp, SP
    // 0x5393ec: ldr             x0, [fp, #0x18]
    // 0x5393f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5393f0: ldur            w1, [x0, #0x17]
    // 0x5393f4: DecompressPointer r1
    //     0x5393f4: add             x1, x1, HEAP, lsl #32
    // 0x5393f8: CheckStackOverflow
    //     0x5393f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5393fc: cmp             SP, x16
    //     0x539400: b.ls            #0x539440
    // 0x539404: ldr             x2, [fp, #0x10]
    // 0x539408: r0 = computeMaxIntrinsicWidth()
    //     0x539408: bl              #0x539370  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x53940c: r0 = inline_Allocate_Double()
    //     0x53940c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539410: add             x0, x0, #0x10
    //     0x539414: cmp             x1, x0
    //     0x539418: b.ls            #0x539448
    //     0x53941c: str             x0, [THR, #0x50]  ; THR::top
    //     0x539420: sub             x0, x0, #0xf
    //     0x539424: movz            x1, #0xe15c
    //     0x539428: movk            x1, #0x3, lsl #16
    //     0x53942c: stur            x1, [x0, #-1]
    // 0x539430: StoreField: r0->field_7 = d0
    //     0x539430: stur            d0, [x0, #7]
    // 0x539434: LeaveFrame
    //     0x539434: mov             SP, fp
    //     0x539438: ldp             fp, lr, [SP], #0x10
    // 0x53943c: ret
    //     0x53943c: ret             
    // 0x539440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539440: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539444: b               #0x539404
    // 0x539448: SaveReg d0
    //     0x539448: str             q0, [SP, #-0x10]!
    // 0x53944c: r0 = AllocateDouble()
    //     0x53944c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x539450: RestoreReg d0
    //     0x539450: ldr             q0, [SP], #0x10
    // 0x539454: b               #0x539430
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x548400, size: 0x24
    // 0x548400: EnterFrame
    //     0x548400: stp             fp, lr, [SP, #-0x10]!
    //     0x548404: mov             fp, SP
    // 0x548408: ldr             x2, [fp, #0x10]
    // 0x54840c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x54840c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33648] AnonymousClosure: (0x548424), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x54838c)
    //     0x548410: ldr             x1, [x1, #0x648]
    // 0x548414: r0 = AllocateClosure()
    //     0x548414: bl              #0x975f00  ; AllocateClosureStub
    // 0x548418: LeaveFrame
    //     0x548418: mov             SP, fp
    //     0x54841c: ldp             fp, lr, [SP], #0x10
    // 0x548420: ret
    //     0x548420: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x548424, size: 0x74
    // 0x548424: EnterFrame
    //     0x548424: stp             fp, lr, [SP, #-0x10]!
    //     0x548428: mov             fp, SP
    // 0x54842c: ldr             x0, [fp, #0x18]
    // 0x548430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548430: ldur            w1, [x0, #0x17]
    // 0x548434: DecompressPointer r1
    //     0x548434: add             x1, x1, HEAP, lsl #32
    // 0x548438: CheckStackOverflow
    //     0x548438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54843c: cmp             SP, x16
    //     0x548440: b.ls            #0x548480
    // 0x548444: ldr             x2, [fp, #0x10]
    // 0x548448: r0 = computeMinIntrinsicWidth()
    //     0x548448: bl              #0x54838c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x54844c: r0 = inline_Allocate_Double()
    //     0x54844c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x548450: add             x0, x0, #0x10
    //     0x548454: cmp             x1, x0
    //     0x548458: b.ls            #0x548488
    //     0x54845c: str             x0, [THR, #0x50]  ; THR::top
    //     0x548460: sub             x0, x0, #0xf
    //     0x548464: movz            x1, #0xe15c
    //     0x548468: movk            x1, #0x3, lsl #16
    //     0x54846c: stur            x1, [x0, #-1]
    // 0x548470: StoreField: r0->field_7 = d0
    //     0x548470: stur            d0, [x0, #7]
    // 0x548474: LeaveFrame
    //     0x548474: mov             SP, fp
    //     0x548478: ldp             fp, lr, [SP], #0x10
    // 0x54847c: ret
    //     0x54847c: ret             
    // 0x548480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548484: b               #0x548444
    // 0x548488: SaveReg d0
    //     0x548488: str             q0, [SP, #-0x10]!
    // 0x54848c: r0 = AllocateDouble()
    //     0x54848c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548490: RestoreReg d0
    //     0x548490: ldr             q0, [SP], #0x10
    // 0x548494: b               #0x548470
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54acd4, size: 0x74
    // 0x54acd4: EnterFrame
    //     0x54acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x54acd8: mov             fp, SP
    // 0x54acdc: AllocStack(0x8)
    //     0x54acdc: sub             SP, SP, #8
    // 0x54ace0: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x54ace0: mov             x0, x1
    //     0x54ace4: stur            x1, [fp, #-8]
    // 0x54ace8: CheckStackOverflow
    //     0x54ace8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54acec: cmp             SP, x16
    //     0x54acf0: b.ls            #0x54ad40
    // 0x54acf4: LoadField: r1 = r0->field_4f
    //     0x54acf4: ldur            w1, [x0, #0x4f]
    // 0x54acf8: DecompressPointer r1
    //     0x54acf8: add             x1, x1, HEAP, lsl #32
    // 0x54acfc: cmp             w1, NULL
    // 0x54ad00: b.eq            #0x54ad30
    // 0x54ad04: LoadField: d0 = r2->field_7
    //     0x54ad04: ldur            d0, [x2, #7]
    // 0x54ad08: r0 = getMinIntrinsicHeight()
    //     0x54ad08: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54ad0c: ldur            x0, [fp, #-8]
    // 0x54ad10: LoadField: r1 = r0->field_53
    //     0x54ad10: ldur            w1, [x0, #0x53]
    // 0x54ad14: DecompressPointer r1
    //     0x54ad14: add             x1, x1, HEAP, lsl #32
    // 0x54ad18: LoadField: d1 = r1->field_f
    //     0x54ad18: ldur            d1, [x1, #0xf]
    // 0x54ad1c: fmax            v2.2d, v0.2d, v1.2d
    // 0x54ad20: mov             v0.16b, v2.16b
    // 0x54ad24: LeaveFrame
    //     0x54ad24: mov             SP, fp
    //     0x54ad28: ldp             fp, lr, [SP], #0x10
    // 0x54ad2c: ret
    //     0x54ad2c: ret             
    // 0x54ad30: d0 = 0.000000
    //     0x54ad30: eor             v0.16b, v0.16b, v0.16b
    // 0x54ad34: LeaveFrame
    //     0x54ad34: mov             SP, fp
    //     0x54ad38: ldp             fp, lr, [SP], #0x10
    // 0x54ad3c: ret
    //     0x54ad3c: ret             
    // 0x54ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ad40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ad44: b               #0x54acf4
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54ad48, size: 0x74
    // 0x54ad48: EnterFrame
    //     0x54ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x54ad4c: mov             fp, SP
    // 0x54ad50: ldr             x0, [fp, #0x18]
    // 0x54ad54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54ad54: ldur            w1, [x0, #0x17]
    // 0x54ad58: DecompressPointer r1
    //     0x54ad58: add             x1, x1, HEAP, lsl #32
    // 0x54ad5c: CheckStackOverflow
    //     0x54ad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ad60: cmp             SP, x16
    //     0x54ad64: b.ls            #0x54ada4
    // 0x54ad68: ldr             x2, [fp, #0x10]
    // 0x54ad6c: r0 = computeMinIntrinsicHeight()
    //     0x54ad6c: bl              #0x54acd4  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x54ad70: r0 = inline_Allocate_Double()
    //     0x54ad70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54ad74: add             x0, x0, #0x10
    //     0x54ad78: cmp             x1, x0
    //     0x54ad7c: b.ls            #0x54adac
    //     0x54ad80: str             x0, [THR, #0x50]  ; THR::top
    //     0x54ad84: sub             x0, x0, #0xf
    //     0x54ad88: movz            x1, #0xe15c
    //     0x54ad8c: movk            x1, #0x3, lsl #16
    //     0x54ad90: stur            x1, [x0, #-1]
    // 0x54ad94: StoreField: r0->field_7 = d0
    //     0x54ad94: stur            d0, [x0, #7]
    // 0x54ad98: LeaveFrame
    //     0x54ad98: mov             SP, fp
    //     0x54ad9c: ldp             fp, lr, [SP], #0x10
    // 0x54ada0: ret
    //     0x54ada0: ret             
    // 0x54ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ada4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ada8: b               #0x54ad68
    // 0x54adac: SaveReg d0
    //     0x54adac: str             q0, [SP, #-0x10]!
    // 0x54adb0: r0 = AllocateDouble()
    //     0x54adb0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54adb4: RestoreReg d0
    //     0x54adb4: ldr             q0, [SP], #0x10
    // 0x54adb8: b               #0x54ad94
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d608, size: 0x24
    // 0x54d608: EnterFrame
    //     0x54d608: stp             fp, lr, [SP, #-0x10]!
    //     0x54d60c: mov             fp, SP
    // 0x54d610: ldr             x2, [fp, #0x10]
    // 0x54d614: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d614: add             x1, PP, #0x33, lsl #12  ; [pp+0x33640] AnonymousClosure: (0x54ad48), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x54acd4)
    //     0x54d618: ldr             x1, [x1, #0x640]
    // 0x54d61c: r0 = AllocateClosure()
    //     0x54d61c: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d620: LeaveFrame
    //     0x54d620: mov             SP, fp
    //     0x54d624: ldp             fp, lr, [SP], #0x10
    // 0x54d628: ret
    //     0x54d628: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x551a44, size: 0x74
    // 0x551a44: EnterFrame
    //     0x551a44: stp             fp, lr, [SP, #-0x10]!
    //     0x551a48: mov             fp, SP
    // 0x551a4c: AllocStack(0x8)
    //     0x551a4c: sub             SP, SP, #8
    // 0x551a50: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x551a50: mov             x0, x1
    //     0x551a54: stur            x1, [fp, #-8]
    // 0x551a58: CheckStackOverflow
    //     0x551a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551a5c: cmp             SP, x16
    //     0x551a60: b.ls            #0x551ab0
    // 0x551a64: LoadField: r1 = r0->field_4f
    //     0x551a64: ldur            w1, [x0, #0x4f]
    // 0x551a68: DecompressPointer r1
    //     0x551a68: add             x1, x1, HEAP, lsl #32
    // 0x551a6c: cmp             w1, NULL
    // 0x551a70: b.eq            #0x551aa0
    // 0x551a74: LoadField: d0 = r2->field_7
    //     0x551a74: ldur            d0, [x2, #7]
    // 0x551a78: r0 = getMaxIntrinsicHeight()
    //     0x551a78: bl              #0x538898  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x551a7c: ldur            x0, [fp, #-8]
    // 0x551a80: LoadField: r1 = r0->field_53
    //     0x551a80: ldur            w1, [x0, #0x53]
    // 0x551a84: DecompressPointer r1
    //     0x551a84: add             x1, x1, HEAP, lsl #32
    // 0x551a88: LoadField: d1 = r1->field_f
    //     0x551a88: ldur            d1, [x1, #0xf]
    // 0x551a8c: fmax            v2.2d, v0.2d, v1.2d
    // 0x551a90: mov             v0.16b, v2.16b
    // 0x551a94: LeaveFrame
    //     0x551a94: mov             SP, fp
    //     0x551a98: ldp             fp, lr, [SP], #0x10
    // 0x551a9c: ret
    //     0x551a9c: ret             
    // 0x551aa0: d0 = 0.000000
    //     0x551aa0: eor             v0.16b, v0.16b, v0.16b
    // 0x551aa4: LeaveFrame
    //     0x551aa4: mov             SP, fp
    //     0x551aa8: ldp             fp, lr, [SP], #0x10
    // 0x551aac: ret
    //     0x551aac: ret             
    // 0x551ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551ab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551ab4: b               #0x551a64
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x551ab8, size: 0x74
    // 0x551ab8: EnterFrame
    //     0x551ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x551abc: mov             fp, SP
    // 0x551ac0: ldr             x0, [fp, #0x18]
    // 0x551ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551ac4: ldur            w1, [x0, #0x17]
    // 0x551ac8: DecompressPointer r1
    //     0x551ac8: add             x1, x1, HEAP, lsl #32
    // 0x551acc: CheckStackOverflow
    //     0x551acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551ad0: cmp             SP, x16
    //     0x551ad4: b.ls            #0x551b14
    // 0x551ad8: ldr             x2, [fp, #0x10]
    // 0x551adc: r0 = computeMaxIntrinsicHeight()
    //     0x551adc: bl              #0x551a44  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x551ae0: r0 = inline_Allocate_Double()
    //     0x551ae0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x551ae4: add             x0, x0, #0x10
    //     0x551ae8: cmp             x1, x0
    //     0x551aec: b.ls            #0x551b1c
    //     0x551af0: str             x0, [THR, #0x50]  ; THR::top
    //     0x551af4: sub             x0, x0, #0xf
    //     0x551af8: movz            x1, #0xe15c
    //     0x551afc: movk            x1, #0x3, lsl #16
    //     0x551b00: stur            x1, [x0, #-1]
    // 0x551b04: StoreField: r0->field_7 = d0
    //     0x551b04: stur            d0, [x0, #7]
    // 0x551b08: LeaveFrame
    //     0x551b08: mov             SP, fp
    //     0x551b0c: ldp             fp, lr, [SP], #0x10
    // 0x551b10: ret
    //     0x551b10: ret             
    // 0x551b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551b14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551b18: b               #0x551ad8
    // 0x551b1c: SaveReg d0
    //     0x551b1c: str             q0, [SP, #-0x10]!
    // 0x551b20: r0 = AllocateDouble()
    //     0x551b20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x551b24: RestoreReg d0
    //     0x551b24: ldr             q0, [SP], #0x10
    // 0x551b28: b               #0x551b04
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x596b88, size: 0x14c
    // 0x596b88: EnterFrame
    //     0x596b88: stp             fp, lr, [SP, #-0x10]!
    //     0x596b8c: mov             fp, SP
    // 0x596b90: AllocStack(0x20)
    //     0x596b90: sub             SP, SP, #0x20
    // 0x596b94: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x596b94: mov             x5, x1
    //     0x596b98: mov             x4, x2
    //     0x596b9c: stur            x1, [fp, #-8]
    //     0x596ba0: stur            x2, [fp, #-0x10]
    //     0x596ba4: stur            x3, [fp, #-0x18]
    // 0x596ba8: CheckStackOverflow
    //     0x596ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596bac: cmp             SP, x16
    //     0x596bb0: b.ls            #0x596cbc
    // 0x596bb4: mov             x0, x4
    // 0x596bb8: r2 = Null
    //     0x596bb8: mov             x2, NULL
    // 0x596bbc: r1 = Null
    //     0x596bbc: mov             x1, NULL
    // 0x596bc0: r4 = 60
    //     0x596bc0: movz            x4, #0x3c
    // 0x596bc4: branchIfSmi(r0, 0x596bd0)
    //     0x596bc4: tbz             w0, #0, #0x596bd0
    // 0x596bc8: r4 = LoadClassIdInstr(r0)
    //     0x596bc8: ldur            x4, [x0, #-1]
    //     0x596bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x596bd0: sub             x4, x4, #0x67a
    // 0x596bd4: cmp             x4, #1
    // 0x596bd8: b.ls            #0x596bec
    // 0x596bdc: r8 = BoxConstraints
    //     0x596bdc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x596be0: r3 = Null
    //     0x596be0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29198] Null
    //     0x596be4: ldr             x3, [x3, #0x198]
    // 0x596be8: r0 = BoxConstraints()
    //     0x596be8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x596bec: ldur            x0, [fp, #-8]
    // 0x596bf0: LoadField: r4 = r0->field_4f
    //     0x596bf0: ldur            w4, [x0, #0x4f]
    // 0x596bf4: DecompressPointer r4
    //     0x596bf4: add             x4, x4, HEAP, lsl #32
    // 0x596bf8: stur            x4, [fp, #-0x20]
    // 0x596bfc: cmp             w4, NULL
    // 0x596c00: b.ne            #0x596c14
    // 0x596c04: r0 = Null
    //     0x596c04: mov             x0, NULL
    // 0x596c08: LeaveFrame
    //     0x596c08: mov             SP, fp
    //     0x596c0c: ldp             fp, lr, [SP], #0x10
    // 0x596c10: ret
    //     0x596c10: ret             
    // 0x596c14: mov             x1, x4
    // 0x596c18: ldur            x2, [fp, #-0x10]
    // 0x596c1c: ldur            x3, [fp, #-0x18]
    // 0x596c20: r0 = getDryBaseline()
    //     0x596c20: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x596c24: stur            x0, [fp, #-0x18]
    // 0x596c28: cmp             w0, NULL
    // 0x596c2c: b.ne            #0x596c40
    // 0x596c30: r0 = Null
    //     0x596c30: mov             x0, NULL
    // 0x596c34: LeaveFrame
    //     0x596c34: mov             SP, fp
    //     0x596c38: ldp             fp, lr, [SP], #0x10
    // 0x596c3c: ret
    //     0x596c3c: ret             
    // 0x596c40: ldur            x1, [fp, #-0x20]
    // 0x596c44: ldur            x2, [fp, #-0x10]
    // 0x596c48: r0 = getDryLayout()
    //     0x596c48: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x596c4c: ldur            x1, [fp, #-8]
    // 0x596c50: ldur            x2, [fp, #-0x10]
    // 0x596c54: stur            x0, [fp, #-8]
    // 0x596c58: r0 = getDryLayout()
    //     0x596c58: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x596c5c: mov             x1, x0
    // 0x596c60: ldur            x2, [fp, #-8]
    // 0x596c64: r0 = -()
    //     0x596c64: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x596c68: mov             x2, x0
    // 0x596c6c: r1 = Instance_Alignment
    //     0x596c6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x596c70: ldr             x1, [x1, #0xf28]
    // 0x596c74: r0 = alongOffset()
    //     0x596c74: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x596c78: LoadField: d0 = r0->field_f
    //     0x596c78: ldur            d0, [x0, #0xf]
    // 0x596c7c: ldur            x1, [fp, #-0x18]
    // 0x596c80: LoadField: d1 = r1->field_7
    //     0x596c80: ldur            d1, [x1, #7]
    // 0x596c84: fadd            d2, d1, d0
    // 0x596c88: r0 = inline_Allocate_Double()
    //     0x596c88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x596c8c: add             x0, x0, #0x10
    //     0x596c90: cmp             x1, x0
    //     0x596c94: b.ls            #0x596cc4
    //     0x596c98: str             x0, [THR, #0x50]  ; THR::top
    //     0x596c9c: sub             x0, x0, #0xf
    //     0x596ca0: movz            x1, #0xe15c
    //     0x596ca4: movk            x1, #0x3, lsl #16
    //     0x596ca8: stur            x1, [x0, #-1]
    // 0x596cac: StoreField: r0->field_7 = d2
    //     0x596cac: stur            d2, [x0, #7]
    // 0x596cb0: LeaveFrame
    //     0x596cb0: mov             SP, fp
    //     0x596cb4: ldp             fp, lr, [SP], #0x10
    // 0x596cb8: ret
    //     0x596cb8: ret             
    // 0x596cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596cbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596cc0: b               #0x596bb4
    // 0x596cc4: SaveReg d2
    //     0x596cc4: str             q2, [SP, #-0x10]!
    // 0x596cc8: r0 = AllocateDouble()
    //     0x596cc8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x596ccc: RestoreReg d2
    //     0x596ccc: ldr             q2, [SP], #0x10
    // 0x596cd0: b               #0x596cac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dca0, size: 0x24
    // 0x59dca0: EnterFrame
    //     0x59dca0: stp             fp, lr, [SP, #-0x10]!
    //     0x59dca4: mov             fp, SP
    // 0x59dca8: ldr             x2, [fp, #0x10]
    // 0x59dcac: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dcac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be30] AnonymousClosure: (0x5393e4), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x539370)
    //     0x59dcb0: ldr             x1, [x1, #0xe30]
    // 0x59dcb4: r0 = AllocateClosure()
    //     0x59dcb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dcb8: LeaveFrame
    //     0x59dcb8: mov             SP, fp
    //     0x59dcbc: ldp             fp, lr, [SP], #0x10
    // 0x59dcc0: ret
    //     0x59dcc0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a0e8c, size: 0x34
    // 0x5a0e8c: EnterFrame
    //     0x5a0e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0e90: mov             fp, SP
    // 0x5a0e94: CheckStackOverflow
    //     0x5a0e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0e98: cmp             SP, x16
    //     0x5a0e9c: b.ls            #0x5a0eb8
    // 0x5a0ea0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a0ea0: add             x3, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f3dc794dc60)
    //     0x5a0ea4: ldr             x3, [x3, #0x3e8]
    // 0x5a0ea8: r0 = _computeSize()
    //     0x5a0ea8: bl              #0x5a0dc4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x5a0eac: LeaveFrame
    //     0x5a0eac: mov             SP, fp
    //     0x5a0eb0: ldp             fp, lr, [SP], #0x10
    // 0x5a0eb4: ret
    //     0x5a0eb4: ret             
    // 0x5a0eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0eb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0ebc: b               #0x5a0ea0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7950, size: 0x24
    // 0x5a7950: EnterFrame
    //     0x5a7950: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7954: mov             fp, SP
    // 0x5a7958: ldr             x2, [fp, #0x10]
    // 0x5a795c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a795c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b88] AnonymousClosure: (0x551ab8), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x551a44)
    //     0x5a7960: ldr             x1, [x1, #0xb88]
    // 0x5a7964: r0 = AllocateClosure()
    //     0x5a7964: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7968: LeaveFrame
    //     0x5a7968: mov             SP, fp
    //     0x5a796c: ldp             fp, lr, [SP], #0x10
    // 0x5a7970: ret
    //     0x5a7970: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x5a922c, size: 0x78
    // 0x5a922c: EnterFrame
    //     0x5a922c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9230: mov             fp, SP
    // 0x5a9234: ldr             x0, [fp, #0x20]
    // 0x5a9238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a9238: ldur            w1, [x0, #0x17]
    // 0x5a923c: DecompressPointer r1
    //     0x5a923c: add             x1, x1, HEAP, lsl #32
    // 0x5a9240: CheckStackOverflow
    //     0x5a9240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9244: cmp             SP, x16
    //     0x5a9248: b.ls            #0x5a9298
    // 0x5a924c: LoadField: r0 = r1->field_f
    //     0x5a924c: ldur            w0, [x1, #0xf]
    // 0x5a9250: DecompressPointer r0
    //     0x5a9250: add             x0, x0, HEAP, lsl #32
    // 0x5a9254: LoadField: r2 = r0->field_4f
    //     0x5a9254: ldur            w2, [x0, #0x4f]
    // 0x5a9258: DecompressPointer r2
    //     0x5a9258: add             x2, x2, HEAP, lsl #32
    // 0x5a925c: cmp             w2, NULL
    // 0x5a9260: b.eq            #0x5a92a0
    // 0x5a9264: LoadField: r3 = r1->field_13
    //     0x5a9264: ldur            w3, [x1, #0x13]
    // 0x5a9268: DecompressPointer r3
    //     0x5a9268: add             x3, x3, HEAP, lsl #32
    // 0x5a926c: r0 = LoadClassIdInstr(r2)
    //     0x5a926c: ldur            x0, [x2, #-1]
    //     0x5a9270: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9274: mov             x1, x2
    // 0x5a9278: ldr             x2, [fp, #0x18]
    // 0x5a927c: r0 = GDT[cid_x0 + 0xc959]()
    //     0x5a927c: movz            x17, #0xc959
    //     0x5a9280: add             lr, x0, x17
    //     0x5a9284: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9288: blr             lr
    // 0x5a928c: LeaveFrame
    //     0x5a928c: mov             SP, fp
    //     0x5a9290: ldp             fp, lr, [SP], #0x10
    // 0x5a9294: ret
    //     0x5a9294: ret             
    // 0x5a9298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9298: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a929c: b               #0x5a924c
    // 0x5a92a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a92a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5a92a4, size: 0xf4
    // 0x5a92a4: EnterFrame
    //     0x5a92a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a92a8: mov             fp, SP
    // 0x5a92ac: AllocStack(0x20)
    //     0x5a92ac: sub             SP, SP, #0x20
    // 0x5a92b0: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a92b0: stur            x1, [fp, #-8]
    //     0x5a92b4: stur            x2, [fp, #-0x10]
    //     0x5a92b8: stur            x3, [fp, #-0x18]
    // 0x5a92bc: CheckStackOverflow
    //     0x5a92bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a92c0: cmp             SP, x16
    //     0x5a92c4: b.ls            #0x5a938c
    // 0x5a92c8: r1 = 2
    //     0x5a92c8: movz            x1, #0x2
    // 0x5a92cc: r0 = AllocateContext()
    //     0x5a92cc: bl              #0x975b3c  ; AllocateContextStub
    // 0x5a92d0: mov             x4, x0
    // 0x5a92d4: ldur            x0, [fp, #-8]
    // 0x5a92d8: stur            x4, [fp, #-0x20]
    // 0x5a92dc: StoreField: r4->field_f = r0
    //     0x5a92dc: stur            w0, [x4, #0xf]
    // 0x5a92e0: mov             x1, x0
    // 0x5a92e4: ldur            x2, [fp, #-0x10]
    // 0x5a92e8: ldur            x3, [fp, #-0x18]
    // 0x5a92ec: r0 = hitTest()
    //     0x5a92ec: bl              #0x5a9468  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x5a92f0: tbnz            w0, #4, #0x5a9304
    // 0x5a92f4: r0 = true
    //     0x5a92f4: add             x0, NULL, #0x20  ; true
    // 0x5a92f8: LeaveFrame
    //     0x5a92f8: mov             SP, fp
    //     0x5a92fc: ldp             fp, lr, [SP], #0x10
    // 0x5a9300: ret
    //     0x5a9300: ret             
    // 0x5a9304: ldur            x0, [fp, #-8]
    // 0x5a9308: ldur            x2, [fp, #-0x20]
    // 0x5a930c: LoadField: r1 = r0->field_4f
    //     0x5a930c: ldur            w1, [x0, #0x4f]
    // 0x5a9310: DecompressPointer r1
    //     0x5a9310: add             x1, x1, HEAP, lsl #32
    // 0x5a9314: cmp             w1, NULL
    // 0x5a9318: b.eq            #0x5a9394
    // 0x5a931c: r0 = size()
    //     0x5a931c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a9320: mov             x1, x0
    // 0x5a9324: r0 = center()
    //     0x5a9324: bl              #0x5a91d0  ; [dart:ui] Size::center
    // 0x5a9328: mov             x3, x0
    // 0x5a932c: ldur            x2, [fp, #-0x20]
    // 0x5a9330: stur            x3, [fp, #-8]
    // 0x5a9334: StoreField: r2->field_13 = r0
    //     0x5a9334: stur            w0, [x2, #0x13]
    //     0x5a9338: ldurb           w16, [x2, #-1]
    //     0x5a933c: ldurb           w17, [x0, #-1]
    //     0x5a9340: and             x16, x17, x16, lsr #2
    //     0x5a9344: tst             x16, HEAP, lsr #32
    //     0x5a9348: b.eq            #0x5a9350
    //     0x5a934c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5a9350: mov             x1, x3
    // 0x5a9354: r0 = forceToPoint()
    //     0x5a9354: bl              #0x5a90f0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x5a9358: ldur            x2, [fp, #-0x20]
    // 0x5a935c: r1 = Function '<anonymous closure>':.
    //     0x5a935c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29170] AnonymousClosure: (0x5a922c), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x5a92a4)
    //     0x5a9360: ldr             x1, [x1, #0x170]
    // 0x5a9364: stur            x0, [fp, #-0x18]
    // 0x5a9368: r0 = AllocateClosure()
    //     0x5a9368: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a936c: ldur            x1, [fp, #-0x10]
    // 0x5a9370: mov             x2, x0
    // 0x5a9374: ldur            x3, [fp, #-8]
    // 0x5a9378: ldur            x5, [fp, #-0x18]
    // 0x5a937c: r0 = addWithRawTransform()
    //     0x5a937c: bl              #0x5407ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x5a9380: LeaveFrame
    //     0x5a9380: mov             SP, fp
    //     0x5a9384: ldp             fp, lr, [SP], #0x10
    // 0x5a9388: ret
    //     0x5a9388: ret             
    // 0x5a938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a938c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9390: b               #0x5a92c8
    // 0x5a9394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x627870, size: 0x190
    // 0x627870: EnterFrame
    //     0x627870: stp             fp, lr, [SP, #-0x10]!
    //     0x627874: mov             fp, SP
    // 0x627878: AllocStack(0x18)
    //     0x627878: sub             SP, SP, #0x18
    // 0x62787c: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x62787c: mov             x3, x1
    //     0x627880: stur            x1, [fp, #-0x10]
    // 0x627884: CheckStackOverflow
    //     0x627884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627888: cmp             SP, x16
    //     0x62788c: b.ls            #0x6279f0
    // 0x627890: LoadField: r4 = r3->field_27
    //     0x627890: ldur            w4, [x3, #0x27]
    // 0x627894: DecompressPointer r4
    //     0x627894: add             x4, x4, HEAP, lsl #32
    // 0x627898: stur            x4, [fp, #-8]
    // 0x62789c: cmp             w4, NULL
    // 0x6278a0: b.eq            #0x6279d4
    // 0x6278a4: mov             x0, x4
    // 0x6278a8: r2 = Null
    //     0x6278a8: mov             x2, NULL
    // 0x6278ac: r1 = Null
    //     0x6278ac: mov             x1, NULL
    // 0x6278b0: r4 = LoadClassIdInstr(r0)
    //     0x6278b0: ldur            x4, [x0, #-1]
    //     0x6278b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6278b8: sub             x4, x4, #0x67a
    // 0x6278bc: cmp             x4, #1
    // 0x6278c0: b.ls            #0x6278d4
    // 0x6278c4: r8 = BoxConstraints
    //     0x6278c4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6278c8: r3 = Null
    //     0x6278c8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29178] Null
    //     0x6278cc: ldr             x3, [x3, #0x178]
    // 0x6278d0: r0 = BoxConstraints()
    //     0x6278d0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6278d4: ldur            x1, [fp, #-0x10]
    // 0x6278d8: ldur            x2, [fp, #-8]
    // 0x6278dc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x6278dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f3dc79a13f8)
    //     0x6278e0: ldr             x3, [x3, #0xfd0]
    // 0x6278e4: r0 = _computeSize()
    //     0x6278e4: bl              #0x5a0dc4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x6278e8: ldur            x3, [fp, #-0x10]
    // 0x6278ec: StoreField: r3->field_4b = r0
    //     0x6278ec: stur            w0, [x3, #0x4b]
    //     0x6278f0: ldurb           w16, [x3, #-1]
    //     0x6278f4: ldurb           w17, [x0, #-1]
    //     0x6278f8: and             x16, x17, x16, lsr #2
    //     0x6278fc: tst             x16, HEAP, lsr #32
    //     0x627900: b.eq            #0x627908
    //     0x627904: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x627908: LoadField: r0 = r3->field_4f
    //     0x627908: ldur            w0, [x3, #0x4f]
    // 0x62790c: DecompressPointer r0
    //     0x62790c: add             x0, x0, HEAP, lsl #32
    // 0x627910: cmp             w0, NULL
    // 0x627914: b.eq            #0x6279c4
    // 0x627918: LoadField: r4 = r0->field_7
    //     0x627918: ldur            w4, [x0, #7]
    // 0x62791c: DecompressPointer r4
    //     0x62791c: add             x4, x4, HEAP, lsl #32
    // 0x627920: stur            x4, [fp, #-8]
    // 0x627924: cmp             w4, NULL
    // 0x627928: b.eq            #0x6279f8
    // 0x62792c: mov             x0, x4
    // 0x627930: r2 = Null
    //     0x627930: mov             x2, NULL
    // 0x627934: r1 = Null
    //     0x627934: mov             x1, NULL
    // 0x627938: r4 = LoadClassIdInstr(r0)
    //     0x627938: ldur            x4, [x0, #-1]
    //     0x62793c: ubfx            x4, x4, #0xc, #0x14
    // 0x627940: sub             x4, x4, #0x669
    // 0x627944: cmp             x4, #0xe
    // 0x627948: b.ls            #0x627960
    // 0x62794c: r8 = BoxParentData
    //     0x62794c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x627950: ldr             x8, [x8, #0x20]
    // 0x627954: r3 = Null
    //     0x627954: add             x3, PP, #0x29, lsl #12  ; [pp+0x29188] Null
    //     0x627958: ldr             x3, [x3, #0x188]
    // 0x62795c: r0 = DefaultTypeTest()
    //     0x62795c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x627960: ldur            x1, [fp, #-0x10]
    // 0x627964: r0 = size()
    //     0x627964: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627968: mov             x2, x0
    // 0x62796c: ldur            x0, [fp, #-0x10]
    // 0x627970: stur            x2, [fp, #-0x18]
    // 0x627974: LoadField: r1 = r0->field_4f
    //     0x627974: ldur            w1, [x0, #0x4f]
    // 0x627978: DecompressPointer r1
    //     0x627978: add             x1, x1, HEAP, lsl #32
    // 0x62797c: cmp             w1, NULL
    // 0x627980: b.eq            #0x6279fc
    // 0x627984: r0 = size()
    //     0x627984: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627988: ldur            x1, [fp, #-0x18]
    // 0x62798c: mov             x2, x0
    // 0x627990: r0 = -()
    //     0x627990: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x627994: mov             x2, x0
    // 0x627998: r1 = Instance_Alignment
    //     0x627998: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x62799c: ldr             x1, [x1, #0xf28]
    // 0x6279a0: r0 = alongOffset()
    //     0x6279a0: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6279a4: ldur            x1, [fp, #-8]
    // 0x6279a8: StoreField: r1->field_7 = r0
    //     0x6279a8: stur            w0, [x1, #7]
    //     0x6279ac: ldurb           w16, [x1, #-1]
    //     0x6279b0: ldurb           w17, [x0, #-1]
    //     0x6279b4: and             x16, x17, x16, lsr #2
    //     0x6279b8: tst             x16, HEAP, lsr #32
    //     0x6279bc: b.eq            #0x6279c4
    //     0x6279c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6279c4: r0 = Null
    //     0x6279c4: mov             x0, NULL
    // 0x6279c8: LeaveFrame
    //     0x6279c8: mov             SP, fp
    //     0x6279cc: ldp             fp, lr, [SP], #0x10
    // 0x6279d0: ret
    //     0x6279d0: ret             
    // 0x6279d4: r0 = StateError()
    //     0x6279d4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6279d8: mov             x1, x0
    // 0x6279dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6279dc: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6279e0: StoreField: r1->field_b = r0
    //     0x6279e0: stur            w0, [x1, #0xb]
    // 0x6279e4: mov             x0, x1
    // 0x6279e8: r0 = Throw()
    //     0x6279e8: bl              #0x974e90  ; ThrowStub
    // 0x6279ec: brk             #0
    // 0x6279f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6279f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6279f4: b               #0x627890
    // 0x6279f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6279f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6279fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6279fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
