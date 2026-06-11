// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049409, size: 0x8
class :: {
}

// class id: 2550, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x537928, size: 0x13c
    // 0x537928: EnterFrame
    //     0x537928: stp             fp, lr, [SP, #-0x10]!
    //     0x53792c: mov             fp, SP
    // 0x537930: AllocStack(0x18)
    //     0x537930: sub             SP, SP, #0x18
    // 0x537934: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x537934: mov             x0, x1
    //     0x537938: stur            x1, [fp, #-8]
    //     0x53793c: stur            x2, [fp, #-0x10]
    // 0x537940: CheckStackOverflow
    //     0x537940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537944: cmp             SP, x16
    //     0x537948: b.ls            #0x537a54
    // 0x53794c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53794c: ldur            w1, [x0, #0x17]
    // 0x537950: DecompressPointer r1
    //     0x537950: add             x1, x1, HEAP, lsl #32
    // 0x537954: cmp             w1, NULL
    // 0x537958: b.ne            #0x537964
    // 0x53795c: mov             x1, x0
    // 0x537960: r0 = _updateTickerModeNotifier()
    //     0x537960: bl              #0x537a84  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x537964: ldur            x0, [fp, #-8]
    // 0x537968: LoadField: r1 = r0->field_13
    //     0x537968: ldur            w1, [x0, #0x13]
    // 0x53796c: DecompressPointer r1
    //     0x53796c: add             x1, x1, HEAP, lsl #32
    // 0x537970: cmp             w1, NULL
    // 0x537974: b.ne            #0x5379cc
    // 0x537978: r1 = <_WidgetTicker>
    //     0x537978: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x53797c: ldr             x1, [x1, #0xba0]
    // 0x537980: r0 = _Set()
    //     0x537980: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x537984: mov             x1, x0
    // 0x537988: r0 = _Uint32List
    //     0x537988: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x53798c: StoreField: r1->field_1b = r0
    //     0x53798c: stur            w0, [x1, #0x1b]
    // 0x537990: StoreField: r1->field_b = rZR
    //     0x537990: stur            wzr, [x1, #0xb]
    // 0x537994: r0 = const []
    //     0x537994: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x537998: StoreField: r1->field_f = r0
    //     0x537998: stur            w0, [x1, #0xf]
    // 0x53799c: StoreField: r1->field_13 = rZR
    //     0x53799c: stur            wzr, [x1, #0x13]
    // 0x5379a0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5379a0: stur            wzr, [x1, #0x17]
    // 0x5379a4: mov             x0, x1
    // 0x5379a8: ldur            x1, [fp, #-8]
    // 0x5379ac: StoreField: r1->field_13 = r0
    //     0x5379ac: stur            w0, [x1, #0x13]
    //     0x5379b0: ldurb           w16, [x1, #-1]
    //     0x5379b4: ldurb           w17, [x0, #-1]
    //     0x5379b8: and             x16, x17, x16, lsr #2
    //     0x5379bc: tst             x16, HEAP, lsr #32
    //     0x5379c0: b.eq            #0x5379c8
    //     0x5379c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5379c8: b               #0x5379d0
    // 0x5379cc: mov             x1, x0
    // 0x5379d0: ldur            x0, [fp, #-0x10]
    // 0x5379d4: r0 = _WidgetTicker()
    //     0x5379d4: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5379d8: mov             x3, x0
    // 0x5379dc: ldur            x2, [fp, #-8]
    // 0x5379e0: stur            x3, [fp, #-0x18]
    // 0x5379e4: StoreField: r3->field_1b = r2
    //     0x5379e4: stur            w2, [x3, #0x1b]
    // 0x5379e8: r0 = false
    //     0x5379e8: add             x0, NULL, #0x30  ; false
    // 0x5379ec: StoreField: r3->field_b = r0
    //     0x5379ec: stur            w0, [x3, #0xb]
    // 0x5379f0: ldur            x0, [fp, #-0x10]
    // 0x5379f4: StoreField: r3->field_13 = r0
    //     0x5379f4: stur            w0, [x3, #0x13]
    // 0x5379f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5379f8: ldur            w1, [x2, #0x17]
    // 0x5379fc: DecompressPointer r1
    //     0x5379fc: add             x1, x1, HEAP, lsl #32
    // 0x537a00: cmp             w1, NULL
    // 0x537a04: b.eq            #0x537a5c
    // 0x537a08: r0 = LoadClassIdInstr(r1)
    //     0x537a08: ldur            x0, [x1, #-1]
    //     0x537a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x537a10: r0 = GDT[cid_x0 + 0xa27]()
    //     0x537a10: add             lr, x0, #0xa27
    //     0x537a14: ldr             lr, [x21, lr, lsl #3]
    //     0x537a18: blr             lr
    // 0x537a1c: eor             x2, x0, #0x10
    // 0x537a20: ldur            x1, [fp, #-0x18]
    // 0x537a24: r0 = muted=()
    //     0x537a24: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x537a28: ldur            x0, [fp, #-8]
    // 0x537a2c: LoadField: r1 = r0->field_13
    //     0x537a2c: ldur            w1, [x0, #0x13]
    // 0x537a30: DecompressPointer r1
    //     0x537a30: add             x1, x1, HEAP, lsl #32
    // 0x537a34: cmp             w1, NULL
    // 0x537a38: b.eq            #0x537a60
    // 0x537a3c: ldur            x2, [fp, #-0x18]
    // 0x537a40: r0 = add()
    //     0x537a40: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x537a44: ldur            x0, [fp, #-0x18]
    // 0x537a48: LeaveFrame
    //     0x537a48: mov             SP, fp
    //     0x537a4c: ldp             fp, lr, [SP], #0x10
    // 0x537a50: ret
    //     0x537a50: ret             
    // 0x537a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537a54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537a58: b               #0x53794c
    // 0x537a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537a5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537a60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x537a84, size: 0x124
    // 0x537a84: EnterFrame
    //     0x537a84: stp             fp, lr, [SP, #-0x10]!
    //     0x537a88: mov             fp, SP
    // 0x537a8c: AllocStack(0x18)
    //     0x537a8c: sub             SP, SP, #0x18
    // 0x537a90: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x537a90: mov             x2, x1
    //     0x537a94: stur            x1, [fp, #-8]
    // 0x537a98: CheckStackOverflow
    //     0x537a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537a9c: cmp             SP, x16
    //     0x537aa0: b.ls            #0x537b9c
    // 0x537aa4: LoadField: r1 = r2->field_f
    //     0x537aa4: ldur            w1, [x2, #0xf]
    // 0x537aa8: DecompressPointer r1
    //     0x537aa8: add             x1, x1, HEAP, lsl #32
    // 0x537aac: cmp             w1, NULL
    // 0x537ab0: b.eq            #0x537ba4
    // 0x537ab4: r0 = getNotifier()
    //     0x537ab4: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x537ab8: mov             x3, x0
    // 0x537abc: ldur            x0, [fp, #-8]
    // 0x537ac0: stur            x3, [fp, #-0x18]
    // 0x537ac4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x537ac4: ldur            w4, [x0, #0x17]
    // 0x537ac8: DecompressPointer r4
    //     0x537ac8: add             x4, x4, HEAP, lsl #32
    // 0x537acc: stur            x4, [fp, #-0x10]
    // 0x537ad0: cmp             w3, w4
    // 0x537ad4: b.ne            #0x537ae8
    // 0x537ad8: r0 = Null
    //     0x537ad8: mov             x0, NULL
    // 0x537adc: LeaveFrame
    //     0x537adc: mov             SP, fp
    //     0x537ae0: ldp             fp, lr, [SP], #0x10
    // 0x537ae4: ret
    //     0x537ae4: ret             
    // 0x537ae8: cmp             w4, NULL
    // 0x537aec: b.eq            #0x537b30
    // 0x537af0: mov             x2, x0
    // 0x537af4: r1 = Function '_updateTickers@318311458':.
    //     0x537af4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32900] AnonymousClosure: (0x537ba8), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x537be0)
    //     0x537af8: ldr             x1, [x1, #0x900]
    // 0x537afc: r0 = AllocateClosure()
    //     0x537afc: bl              #0x975f00  ; AllocateClosureStub
    // 0x537b00: ldur            x1, [fp, #-0x10]
    // 0x537b04: r2 = LoadClassIdInstr(r1)
    //     0x537b04: ldur            x2, [x1, #-1]
    //     0x537b08: ubfx            x2, x2, #0xc, #0x14
    // 0x537b0c: mov             x16, x0
    // 0x537b10: mov             x0, x2
    // 0x537b14: mov             x2, x16
    // 0x537b18: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x537b18: movz            x17, #0xa97b
    //     0x537b1c: add             lr, x0, x17
    //     0x537b20: ldr             lr, [x21, lr, lsl #3]
    //     0x537b24: blr             lr
    // 0x537b28: ldur            x0, [fp, #-8]
    // 0x537b2c: ldur            x3, [fp, #-0x18]
    // 0x537b30: mov             x2, x0
    // 0x537b34: r1 = Function '_updateTickers@318311458':.
    //     0x537b34: add             x1, PP, #0x32, lsl #12  ; [pp+0x32900] AnonymousClosure: (0x537ba8), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x537be0)
    //     0x537b38: ldr             x1, [x1, #0x900]
    // 0x537b3c: r0 = AllocateClosure()
    //     0x537b3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x537b40: ldur            x3, [fp, #-0x18]
    // 0x537b44: r1 = LoadClassIdInstr(r3)
    //     0x537b44: ldur            x1, [x3, #-1]
    //     0x537b48: ubfx            x1, x1, #0xc, #0x14
    // 0x537b4c: mov             x2, x0
    // 0x537b50: mov             x0, x1
    // 0x537b54: mov             x1, x3
    // 0x537b58: r0 = GDT[cid_x0 + 0xa867]()
    //     0x537b58: movz            x17, #0xa867
    //     0x537b5c: add             lr, x0, x17
    //     0x537b60: ldr             lr, [x21, lr, lsl #3]
    //     0x537b64: blr             lr
    // 0x537b68: ldur            x0, [fp, #-0x18]
    // 0x537b6c: ldur            x1, [fp, #-8]
    // 0x537b70: ArrayStore: r1[0] = r0  ; List_4
    //     0x537b70: stur            w0, [x1, #0x17]
    //     0x537b74: ldurb           w16, [x1, #-1]
    //     0x537b78: ldurb           w17, [x0, #-1]
    //     0x537b7c: and             x16, x17, x16, lsr #2
    //     0x537b80: tst             x16, HEAP, lsr #32
    //     0x537b84: b.eq            #0x537b8c
    //     0x537b88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x537b8c: r0 = Null
    //     0x537b8c: mov             x0, NULL
    // 0x537b90: LeaveFrame
    //     0x537b90: mov             SP, fp
    //     0x537b94: ldp             fp, lr, [SP], #0x10
    // 0x537b98: ret
    //     0x537b98: ret             
    // 0x537b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537b9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537ba0: b               #0x537aa4
    // 0x537ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537ba4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x537ba8, size: 0x38
    // 0x537ba8: EnterFrame
    //     0x537ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x537bac: mov             fp, SP
    // 0x537bb0: ldr             x0, [fp, #0x10]
    // 0x537bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537bb4: ldur            w1, [x0, #0x17]
    // 0x537bb8: DecompressPointer r1
    //     0x537bb8: add             x1, x1, HEAP, lsl #32
    // 0x537bbc: CheckStackOverflow
    //     0x537bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537bc0: cmp             SP, x16
    //     0x537bc4: b.ls            #0x537bd8
    // 0x537bc8: r0 = _updateTickers()
    //     0x537bc8: bl              #0x537be0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x537bcc: LeaveFrame
    //     0x537bcc: mov             SP, fp
    //     0x537bd0: ldp             fp, lr, [SP], #0x10
    // 0x537bd4: ret
    //     0x537bd4: ret             
    // 0x537bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537bdc: b               #0x537bc8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x537be0, size: 0x15c
    // 0x537be0: EnterFrame
    //     0x537be0: stp             fp, lr, [SP, #-0x10]!
    //     0x537be4: mov             fp, SP
    // 0x537be8: AllocStack(0x20)
    //     0x537be8: sub             SP, SP, #0x20
    // 0x537bec: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x537bec: mov             x2, x1
    //     0x537bf0: stur            x1, [fp, #-8]
    // 0x537bf4: CheckStackOverflow
    //     0x537bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537bf8: cmp             SP, x16
    //     0x537bfc: b.ls            #0x537d24
    // 0x537c00: LoadField: r0 = r2->field_13
    //     0x537c00: ldur            w0, [x2, #0x13]
    // 0x537c04: DecompressPointer r0
    //     0x537c04: add             x0, x0, HEAP, lsl #32
    // 0x537c08: cmp             w0, NULL
    // 0x537c0c: b.eq            #0x537d14
    // 0x537c10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x537c10: ldur            w1, [x2, #0x17]
    // 0x537c14: DecompressPointer r1
    //     0x537c14: add             x1, x1, HEAP, lsl #32
    // 0x537c18: cmp             w1, NULL
    // 0x537c1c: b.eq            #0x537d2c
    // 0x537c20: r0 = LoadClassIdInstr(r1)
    //     0x537c20: ldur            x0, [x1, #-1]
    //     0x537c24: ubfx            x0, x0, #0xc, #0x14
    // 0x537c28: r0 = GDT[cid_x0 + 0xa27]()
    //     0x537c28: add             lr, x0, #0xa27
    //     0x537c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x537c30: blr             lr
    // 0x537c34: eor             x2, x0, #0x10
    // 0x537c38: ldur            x0, [fp, #-8]
    // 0x537c3c: stur            x2, [fp, #-0x10]
    // 0x537c40: LoadField: r1 = r0->field_13
    //     0x537c40: ldur            w1, [x0, #0x13]
    // 0x537c44: DecompressPointer r1
    //     0x537c44: add             x1, x1, HEAP, lsl #32
    // 0x537c48: cmp             w1, NULL
    // 0x537c4c: b.eq            #0x537d30
    // 0x537c50: r0 = iterator()
    //     0x537c50: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x537c54: stur            x0, [fp, #-0x18]
    // 0x537c58: LoadField: r2 = r0->field_7
    //     0x537c58: ldur            w2, [x0, #7]
    // 0x537c5c: DecompressPointer r2
    //     0x537c5c: add             x2, x2, HEAP, lsl #32
    // 0x537c60: stur            x2, [fp, #-8]
    // 0x537c64: ldur            x3, [fp, #-0x10]
    // 0x537c68: CheckStackOverflow
    //     0x537c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537c6c: cmp             SP, x16
    //     0x537c70: b.ls            #0x537d34
    // 0x537c74: mov             x1, x0
    // 0x537c78: r0 = moveNext()
    //     0x537c78: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x537c7c: tbnz            w0, #4, #0x537d14
    // 0x537c80: ldur            x3, [fp, #-0x18]
    // 0x537c84: LoadField: r4 = r3->field_33
    //     0x537c84: ldur            w4, [x3, #0x33]
    // 0x537c88: DecompressPointer r4
    //     0x537c88: add             x4, x4, HEAP, lsl #32
    // 0x537c8c: stur            x4, [fp, #-0x20]
    // 0x537c90: cmp             w4, NULL
    // 0x537c94: b.ne            #0x537cc8
    // 0x537c98: mov             x0, x4
    // 0x537c9c: ldur            x2, [fp, #-8]
    // 0x537ca0: r1 = Null
    //     0x537ca0: mov             x1, NULL
    // 0x537ca4: cmp             w2, NULL
    // 0x537ca8: b.eq            #0x537cc8
    // 0x537cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x537cac: ldur            w4, [x2, #0x17]
    // 0x537cb0: DecompressPointer r4
    //     0x537cb0: add             x4, x4, HEAP, lsl #32
    // 0x537cb4: r8 = X0
    //     0x537cb4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x537cb8: LoadField: r9 = r4->field_7
    //     0x537cb8: ldur            x9, [x4, #7]
    // 0x537cbc: r3 = Null
    //     0x537cbc: add             x3, PP, #0x32, lsl #12  ; [pp+0x328f0] Null
    //     0x537cc0: ldr             x3, [x3, #0x8f0]
    // 0x537cc4: blr             x9
    // 0x537cc8: ldur            x2, [fp, #-0x10]
    // 0x537ccc: ldur            x0, [fp, #-0x20]
    // 0x537cd0: LoadField: r1 = r0->field_b
    //     0x537cd0: ldur            w1, [x0, #0xb]
    // 0x537cd4: DecompressPointer r1
    //     0x537cd4: add             x1, x1, HEAP, lsl #32
    // 0x537cd8: cmp             w2, w1
    // 0x537cdc: b.eq            #0x537d08
    // 0x537ce0: StoreField: r0->field_b = r2
    //     0x537ce0: stur            w2, [x0, #0xb]
    // 0x537ce4: tbnz            w2, #4, #0x537cf4
    // 0x537ce8: mov             x1, x0
    // 0x537cec: r0 = unscheduleTick()
    //     0x537cec: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x537cf0: b               #0x537d08
    // 0x537cf4: mov             x1, x0
    // 0x537cf8: r0 = shouldScheduleTick()
    //     0x537cf8: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x537cfc: tbnz            w0, #4, #0x537d08
    // 0x537d00: ldur            x1, [fp, #-0x20]
    // 0x537d04: r0 = scheduleTick()
    //     0x537d04: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x537d08: ldur            x0, [fp, #-0x18]
    // 0x537d0c: ldur            x2, [fp, #-8]
    // 0x537d10: b               #0x537c64
    // 0x537d14: r0 = Null
    //     0x537d14: mov             x0, NULL
    // 0x537d18: LeaveFrame
    //     0x537d18: mov             SP, fp
    //     0x537d1c: ldp             fp, lr, [SP], #0x10
    // 0x537d20: ret
    //     0x537d20: ret             
    // 0x537d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537d28: b               #0x537c00
    // 0x537d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537d2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537d30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537d34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537d38: b               #0x537c74
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8b54, size: 0x48
    // 0x7c8b54: EnterFrame
    //     0x7c8b54: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8b58: mov             fp, SP
    // 0x7c8b5c: AllocStack(0x8)
    //     0x7c8b5c: sub             SP, SP, #8
    // 0x7c8b60: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8b60: mov             x0, x1
    //     0x7c8b64: stur            x1, [fp, #-8]
    // 0x7c8b68: CheckStackOverflow
    //     0x7c8b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8b6c: cmp             SP, x16
    //     0x7c8b70: b.ls            #0x7c8b94
    // 0x7c8b74: mov             x1, x0
    // 0x7c8b78: r0 = _updateTickerModeNotifier()
    //     0x7c8b78: bl              #0x537a84  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8b7c: ldur            x1, [fp, #-8]
    // 0x7c8b80: r0 = _updateTickers()
    //     0x7c8b80: bl              #0x537be0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c8b84: r0 = Null
    //     0x7c8b84: mov             x0, NULL
    // 0x7c8b88: LeaveFrame
    //     0x7c8b88: mov             SP, fp
    //     0x7c8b8c: ldp             fp, lr, [SP], #0x10
    // 0x7c8b90: ret
    //     0x7c8b90: ret             
    // 0x7c8b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8b94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8b98: b               #0x7c8b74
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0280, size: 0x94
    // 0x7f0280: EnterFrame
    //     0x7f0280: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0284: mov             fp, SP
    // 0x7f0288: AllocStack(0x10)
    //     0x7f0288: sub             SP, SP, #0x10
    // 0x7f028c: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7f028c: mov             x0, x1
    //     0x7f0290: stur            x1, [fp, #-0x10]
    // 0x7f0294: CheckStackOverflow
    //     0x7f0294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0298: cmp             SP, x16
    //     0x7f029c: b.ls            #0x7f030c
    // 0x7f02a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f02a0: ldur            w3, [x0, #0x17]
    // 0x7f02a4: DecompressPointer r3
    //     0x7f02a4: add             x3, x3, HEAP, lsl #32
    // 0x7f02a8: stur            x3, [fp, #-8]
    // 0x7f02ac: cmp             w3, NULL
    // 0x7f02b0: b.ne            #0x7f02bc
    // 0x7f02b4: mov             x1, x0
    // 0x7f02b8: b               #0x7f02f8
    // 0x7f02bc: mov             x2, x0
    // 0x7f02c0: r1 = Function '_updateTickers@318311458':.
    //     0x7f02c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32900] AnonymousClosure: (0x537ba8), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x537be0)
    //     0x7f02c4: ldr             x1, [x1, #0x900]
    // 0x7f02c8: r0 = AllocateClosure()
    //     0x7f02c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f02cc: ldur            x1, [fp, #-8]
    // 0x7f02d0: r2 = LoadClassIdInstr(r1)
    //     0x7f02d0: ldur            x2, [x1, #-1]
    //     0x7f02d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7f02d8: mov             x16, x0
    // 0x7f02dc: mov             x0, x2
    // 0x7f02e0: mov             x2, x16
    // 0x7f02e4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7f02e4: movz            x17, #0xa97b
    //     0x7f02e8: add             lr, x0, x17
    //     0x7f02ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f02f0: blr             lr
    // 0x7f02f4: ldur            x1, [fp, #-0x10]
    // 0x7f02f8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7f02f8: stur            NULL, [x1, #0x17]
    // 0x7f02fc: r0 = Null
    //     0x7f02fc: mov             x0, NULL
    // 0x7f0300: LeaveFrame
    //     0x7f0300: mov             SP, fp
    //     0x7f0304: ldp             fp, lr, [SP], #0x10
    // 0x7f0308: ret
    //     0x7f0308: ret             
    // 0x7f030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f030c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0310: b               #0x7f02a0
  }
}

// class id: 2551, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x783fbc, size: 0x104
    // 0x783fbc: EnterFrame
    //     0x783fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x783fc0: mov             fp, SP
    // 0x783fc4: AllocStack(0x20)
    //     0x783fc4: sub             SP, SP, #0x20
    // 0x783fc8: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x783fc8: mov             x0, x1
    //     0x783fcc: stur            x1, [fp, #-8]
    //     0x783fd0: mov             x1, x2
    //     0x783fd4: stur            x2, [fp, #-0x10]
    // 0x783fd8: CheckStackOverflow
    //     0x783fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783fdc: cmp             SP, x16
    //     0x783fe0: b.ls            #0x7840b8
    // 0x783fe4: r1 = 3
    //     0x783fe4: movz            x1, #0x3
    // 0x783fe8: r0 = AllocateContext()
    //     0x783fe8: bl              #0x975b3c  ; AllocateContextStub
    // 0x783fec: mov             x2, x0
    // 0x783ff0: ldur            x0, [fp, #-8]
    // 0x783ff4: stur            x2, [fp, #-0x18]
    // 0x783ff8: StoreField: r2->field_f = r0
    //     0x783ff8: stur            w0, [x2, #0xf]
    // 0x783ffc: ldur            x1, [fp, #-0x10]
    // 0x784000: r0 = sizeOf()
    //     0x784000: bl              #0x45cb04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x784004: ldur            x2, [fp, #-0x18]
    // 0x784008: StoreField: r2->field_13 = r0
    //     0x784008: stur            w0, [x2, #0x13]
    //     0x78400c: ldurb           w16, [x2, #-1]
    //     0x784010: ldurb           w17, [x0, #-1]
    //     0x784014: and             x16, x17, x16, lsr #2
    //     0x784018: tst             x16, HEAP, lsr #32
    //     0x78401c: b.eq            #0x784024
    //     0x784020: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x784024: ldur            x1, [fp, #-8]
    // 0x784028: LoadField: r0 = r1->field_1b
    //     0x784028: ldur            w0, [x1, #0x1b]
    // 0x78402c: DecompressPointer r0
    //     0x78402c: add             x0, x0, HEAP, lsl #32
    // 0x784030: r16 = Sentinel
    //     0x784030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784034: cmp             w0, w16
    // 0x784038: b.ne            #0x784048
    // 0x78403c: r2 = _stretchController
    //     0x78403c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32920] Field <_StretchingOverscrollIndicatorState@262442496._stretchController@262442496>: late final (offset: 0x1c)
    //     0x784040: ldr             x2, [x2, #0x920]
    // 0x784044: r0 = InitLateFinalInstanceField()
    //     0x784044: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x784048: ldur            x2, [fp, #-0x18]
    // 0x78404c: r1 = Function '<anonymous closure>':.
    //     0x78404c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32928] AnonymousClosure: (0x784dd0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x783fbc)
    //     0x784050: ldr             x1, [x1, #0x928]
    // 0x784054: stur            x0, [fp, #-0x10]
    // 0x784058: r0 = AllocateClosure()
    //     0x784058: bl              #0x975f00  ; AllocateClosureStub
    // 0x78405c: stur            x0, [fp, #-0x18]
    // 0x784060: r0 = AnimatedBuilder()
    //     0x784060: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x784064: mov             x3, x0
    // 0x784068: ldur            x0, [fp, #-0x18]
    // 0x78406c: stur            x3, [fp, #-0x20]
    // 0x784070: StoreField: r3->field_f = r0
    //     0x784070: stur            w0, [x3, #0xf]
    // 0x784074: ldur            x0, [fp, #-0x10]
    // 0x784078: StoreField: r3->field_b = r0
    //     0x784078: stur            w0, [x3, #0xb]
    // 0x78407c: ldur            x2, [fp, #-8]
    // 0x784080: r1 = Function '_handleScrollNotification@262442496':.
    //     0x784080: add             x1, PP, #0x32, lsl #12  ; [pp+0x32930] AnonymousClosure: (0x7840c0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x7840fc)
    //     0x784084: ldr             x1, [x1, #0x930]
    // 0x784088: r0 = AllocateClosure()
    //     0x784088: bl              #0x975f00  ; AllocateClosureStub
    // 0x78408c: r1 = <ScrollNotification>
    //     0x78408c: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <ScrollNotification>
    //     0x784090: ldr             x1, [x1, #0x5d8]
    // 0x784094: stur            x0, [fp, #-8]
    // 0x784098: r0 = NotificationListener()
    //     0x784098: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x78409c: ldur            x1, [fp, #-8]
    // 0x7840a0: StoreField: r0->field_13 = r1
    //     0x7840a0: stur            w1, [x0, #0x13]
    // 0x7840a4: ldur            x1, [fp, #-0x20]
    // 0x7840a8: StoreField: r0->field_b = r1
    //     0x7840a8: stur            w1, [x0, #0xb]
    // 0x7840ac: LeaveFrame
    //     0x7840ac: mov             SP, fp
    //     0x7840b0: ldp             fp, lr, [SP], #0x10
    // 0x7840b4: ret
    //     0x7840b4: ret             
    // 0x7840b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7840b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7840bc: b               #0x783fe4
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x7840c0, size: 0x3c
    // 0x7840c0: EnterFrame
    //     0x7840c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7840c4: mov             fp, SP
    // 0x7840c8: ldr             x0, [fp, #0x18]
    // 0x7840cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7840cc: ldur            w1, [x0, #0x17]
    // 0x7840d0: DecompressPointer r1
    //     0x7840d0: add             x1, x1, HEAP, lsl #32
    // 0x7840d4: CheckStackOverflow
    //     0x7840d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7840d8: cmp             SP, x16
    //     0x7840dc: b.ls            #0x7840f4
    // 0x7840e0: ldr             x2, [fp, #0x10]
    // 0x7840e4: r0 = _handleScrollNotification()
    //     0x7840e4: bl              #0x7840fc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x7840e8: LeaveFrame
    //     0x7840e8: mov             SP, fp
    //     0x7840ec: ldp             fp, lr, [SP], #0x10
    // 0x7840f0: ret
    //     0x7840f0: ret             
    // 0x7840f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7840f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7840f8: b               #0x7840e0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x7840fc, size: 0x308
    // 0x7840fc: EnterFrame
    //     0x7840fc: stp             fp, lr, [SP, #-0x10]!
    //     0x784100: mov             fp, SP
    // 0x784104: AllocStack(0x28)
    //     0x784104: sub             SP, SP, #0x28
    // 0x784108: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x784108: mov             x0, x2
    //     0x78410c: stur            x2, [fp, #-0x10]
    //     0x784110: mov             x2, x1
    //     0x784114: stur            x1, [fp, #-8]
    // 0x784118: CheckStackOverflow
    //     0x784118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78411c: cmp             SP, x16
    //     0x784120: b.ls            #0x7843ec
    // 0x784124: LoadField: r1 = r2->field_b
    //     0x784124: ldur            w1, [x2, #0xb]
    // 0x784128: DecompressPointer r1
    //     0x784128: add             x1, x1, HEAP, lsl #32
    // 0x78412c: cmp             w1, NULL
    // 0x784130: b.eq            #0x7843f4
    // 0x784134: mov             x1, x0
    // 0x784138: r0 = defaultScrollNotificationPredicate()
    //     0x784138: bl              #0x6d75cc  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x78413c: tbz             w0, #4, #0x784150
    // 0x784140: r0 = false
    //     0x784140: add             x0, NULL, #0x30  ; false
    // 0x784144: LeaveFrame
    //     0x784144: mov             SP, fp
    //     0x784148: ldp             fp, lr, [SP], #0x10
    // 0x78414c: ret
    //     0x78414c: ret             
    // 0x784150: ldur            x2, [fp, #-8]
    // 0x784154: ldur            x0, [fp, #-0x10]
    // 0x784158: LoadField: r3 = r0->field_f
    //     0x784158: ldur            w3, [x0, #0xf]
    // 0x78415c: DecompressPointer r3
    //     0x78415c: add             x3, x3, HEAP, lsl #32
    // 0x784160: mov             x1, x3
    // 0x784164: stur            x3, [fp, #-0x18]
    // 0x784168: r0 = axis()
    //     0x784168: bl              #0x7486dc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x78416c: mov             x2, x0
    // 0x784170: ldur            x0, [fp, #-8]
    // 0x784174: stur            x2, [fp, #-0x20]
    // 0x784178: LoadField: r1 = r0->field_b
    //     0x784178: ldur            w1, [x0, #0xb]
    // 0x78417c: DecompressPointer r1
    //     0x78417c: add             x1, x1, HEAP, lsl #32
    // 0x784180: cmp             w1, NULL
    // 0x784184: b.eq            #0x7843f8
    // 0x784188: r0 = axis()
    //     0x784188: bl              #0x781060  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x78418c: mov             x1, x0
    // 0x784190: ldur            x0, [fp, #-0x20]
    // 0x784194: cmp             w0, w1
    // 0x784198: b.eq            #0x7841ac
    // 0x78419c: r0 = false
    //     0x78419c: add             x0, NULL, #0x30  ; false
    // 0x7841a0: LeaveFrame
    //     0x7841a0: mov             SP, fp
    //     0x7841a4: ldp             fp, lr, [SP], #0x10
    // 0x7841a8: ret
    //     0x7841a8: ret             
    // 0x7841ac: ldur            x1, [fp, #-0x10]
    // 0x7841b0: r0 = LoadClassIdInstr(r1)
    //     0x7841b0: ldur            x0, [x1, #-1]
    //     0x7841b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7841b8: cmp             x0, #0xe7a
    // 0x7841bc: b.ne            #0x784374
    // 0x7841c0: ldur            x2, [fp, #-8]
    // 0x7841c4: mov             x0, x1
    // 0x7841c8: StoreField: r2->field_23 = r0
    //     0x7841c8: stur            w0, [x2, #0x23]
    //     0x7841cc: ldurb           w16, [x2, #-1]
    //     0x7841d0: ldurb           w17, [x0, #-1]
    //     0x7841d4: and             x16, x17, x16, lsr #2
    //     0x7841d8: tst             x16, HEAP, lsr #32
    //     0x7841dc: b.eq            #0x7841e4
    //     0x7841e0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7841e4: r0 = OverscrollIndicatorNotification()
    //     0x7841e4: bl              #0x783fb0  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x1c)
    // 0x7841e8: StoreField: r0->field_f = rZR
    //     0x7841e8: stur            xzr, [x0, #0xf]
    // 0x7841ec: r3 = true
    //     0x7841ec: add             x3, NULL, #0x20  ; true
    // 0x7841f0: ArrayStore: r0[0] = r3  ; List_4
    //     0x7841f0: stur            w3, [x0, #0x17]
    // 0x7841f4: StoreField: r0->field_7 = rZR
    //     0x7841f4: stur            xzr, [x0, #7]
    // 0x7841f8: ldur            x4, [fp, #-8]
    // 0x7841fc: LoadField: r1 = r4->field_f
    //     0x7841fc: ldur            w1, [x4, #0xf]
    // 0x784200: DecompressPointer r1
    //     0x784200: add             x1, x1, HEAP, lsl #32
    // 0x784204: cmp             w1, NULL
    // 0x784208: b.eq            #0x7843fc
    // 0x78420c: mov             x2, x0
    // 0x784210: r0 = dispatchNotification()
    //     0x784210: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x784214: ldur            x2, [fp, #-8]
    // 0x784218: r0 = true
    //     0x784218: add             x0, NULL, #0x20  ; true
    // 0x78421c: StoreField: r2->field_2f = r0
    //     0x78421c: stur            w0, [x2, #0x2f]
    // 0x784220: LoadField: d0 = r2->field_27
    //     0x784220: ldur            d0, [x2, #0x27]
    // 0x784224: ldur            x0, [fp, #-0x10]
    // 0x784228: LoadField: d1 = r0->field_1b
    //     0x784228: ldur            d1, [x0, #0x1b]
    // 0x78422c: fadd            d2, d0, d1
    // 0x784230: StoreField: r2->field_27 = d2
    //     0x784230: stur            d2, [x2, #0x27]
    // 0x784234: LoadField: d0 = r0->field_23
    //     0x784234: ldur            d0, [x0, #0x23]
    // 0x784238: stur            d0, [fp, #-0x28]
    // 0x78423c: d1 = 0.000000
    //     0x78423c: eor             v1.16b, v1.16b, v1.16b
    // 0x784240: fcmp            d0, d1
    // 0x784244: b.eq            #0x7842a8
    // 0x784248: mov             x1, x2
    // 0x78424c: LoadField: r0 = r1->field_1b
    //     0x78424c: ldur            w0, [x1, #0x1b]
    // 0x784250: DecompressPointer r0
    //     0x784250: add             x0, x0, HEAP, lsl #32
    // 0x784254: r16 = Sentinel
    //     0x784254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784258: cmp             w0, w16
    // 0x78425c: b.ne            #0x78426c
    // 0x784260: r2 = _stretchController
    //     0x784260: add             x2, PP, #0x32, lsl #12  ; [pp+0x32920] Field <_StretchingOverscrollIndicatorState@262442496._stretchController@262442496>: late final (offset: 0x1c)
    //     0x784264: ldr             x2, [x2, #0x920]
    // 0x784268: r0 = InitLateFinalInstanceField()
    //     0x784268: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x78426c: ldur            d0, [fp, #-0x28]
    // 0x784270: d1 = 0.000000
    //     0x784270: eor             v1.16b, v1.16b, v1.16b
    // 0x784274: fcmp            d0, d1
    // 0x784278: b.ne            #0x784284
    // 0x78427c: d0 = 0.000000
    //     0x78427c: eor             v0.16b, v0.16b, v0.16b
    // 0x784280: b               #0x784294
    // 0x784284: fcmp            d1, d0
    // 0x784288: b.le            #0x784294
    // 0x78428c: fneg            d1, d0
    // 0x784290: mov             v0.16b, v1.16b
    // 0x784294: ldur            x2, [fp, #-8]
    // 0x784298: LoadField: d1 = r2->field_27
    //     0x784298: ldur            d1, [x2, #0x27]
    // 0x78429c: mov             x1, x0
    // 0x7842a0: r0 = absorbImpact()
    //     0x7842a0: bl              #0x784a14  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x7842a4: b               #0x7843b8
    // 0x7842a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7842a8: ldur            w1, [x0, #0x17]
    // 0x7842ac: DecompressPointer r1
    //     0x7842ac: add             x1, x1, HEAP, lsl #32
    // 0x7842b0: cmp             w1, NULL
    // 0x7842b4: b.eq            #0x7843b8
    // 0x7842b8: ldur            x1, [fp, #-0x18]
    // 0x7842bc: LoadField: r2 = r1->field_13
    //     0x7842bc: ldur            w2, [x1, #0x13]
    // 0x7842c0: DecompressPointer r2
    //     0x7842c0: add             x2, x2, HEAP, lsl #32
    // 0x7842c4: cmp             w2, NULL
    // 0x7842c8: b.eq            #0x784400
    // 0x7842cc: fcmp            d2, d1
    // 0x7842d0: b.ne            #0x7842dc
    // 0x7842d4: d0 = 0.000000
    //     0x7842d4: eor             v0.16b, v0.16b, v0.16b
    // 0x7842d8: b               #0x7842f0
    // 0x7842dc: fcmp            d1, d2
    // 0x7842e0: b.le            #0x7842ec
    // 0x7842e4: fneg            d0, d2
    // 0x7842e8: b               #0x7842f0
    // 0x7842ec: mov             v0.16b, v2.16b
    // 0x7842f0: LoadField: d2 = r2->field_7
    //     0x7842f0: ldur            d2, [x2, #7]
    // 0x7842f4: fdiv            d3, d0, d2
    // 0x7842f8: fcmp            d1, d3
    // 0x7842fc: b.le            #0x784308
    // 0x784300: d0 = 0.000000
    //     0x784300: eor             v0.16b, v0.16b, v0.16b
    // 0x784304: b               #0x784330
    // 0x784308: d0 = 1.000000
    //     0x784308: fmov            d0, #1.00000000
    // 0x78430c: fcmp            d3, d0
    // 0x784310: b.le            #0x78431c
    // 0x784314: d0 = 1.000000
    //     0x784314: fmov            d0, #1.00000000
    // 0x784318: b               #0x784330
    // 0x78431c: fcmp            d3, d3
    // 0x784320: b.vc            #0x78432c
    // 0x784324: d0 = 1.000000
    //     0x784324: fmov            d0, #1.00000000
    // 0x784328: b               #0x784330
    // 0x78432c: mov             v0.16b, v3.16b
    // 0x784330: ldur            x2, [fp, #-8]
    // 0x784334: mov             x1, x2
    // 0x784338: stur            d0, [fp, #-0x28]
    // 0x78433c: LoadField: r0 = r1->field_1b
    //     0x78433c: ldur            w0, [x1, #0x1b]
    // 0x784340: DecompressPointer r0
    //     0x784340: add             x0, x0, HEAP, lsl #32
    // 0x784344: r16 = Sentinel
    //     0x784344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784348: cmp             w0, w16
    // 0x78434c: b.ne            #0x78435c
    // 0x784350: r2 = _stretchController
    //     0x784350: add             x2, PP, #0x32, lsl #12  ; [pp+0x32920] Field <_StretchingOverscrollIndicatorState@262442496._stretchController@262442496>: late final (offset: 0x1c)
    //     0x784354: ldr             x2, [x2, #0x920]
    // 0x784358: r0 = InitLateFinalInstanceField()
    //     0x784358: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x78435c: mov             x1, x0
    // 0x784360: ldur            x0, [fp, #-8]
    // 0x784364: LoadField: d1 = r0->field_27
    //     0x784364: ldur            d1, [x0, #0x27]
    // 0x784368: ldur            d0, [fp, #-0x28]
    // 0x78436c: r0 = pull()
    //     0x78436c: bl              #0x7846f0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x784370: b               #0x7843b8
    // 0x784374: cmp             x0, #0xe79
    // 0x784378: b.eq            #0x784384
    // 0x78437c: cmp             x0, #0xe7b
    // 0x784380: b.ne            #0x7843b8
    // 0x784384: ldur            x0, [fp, #-8]
    // 0x784388: StoreField: r0->field_27 = rZR
    //     0x784388: stur            xzr, [x0, #0x27]
    // 0x78438c: mov             x1, x0
    // 0x784390: LoadField: r0 = r1->field_1b
    //     0x784390: ldur            w0, [x1, #0x1b]
    // 0x784394: DecompressPointer r0
    //     0x784394: add             x0, x0, HEAP, lsl #32
    // 0x784398: r16 = Sentinel
    //     0x784398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78439c: cmp             w0, w16
    // 0x7843a0: b.ne            #0x7843b0
    // 0x7843a4: r2 = _stretchController
    //     0x7843a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32920] Field <_StretchingOverscrollIndicatorState@262442496._stretchController@262442496>: late final (offset: 0x1c)
    //     0x7843a8: ldr             x2, [x2, #0x920]
    // 0x7843ac: r0 = InitLateFinalInstanceField()
    //     0x7843ac: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7843b0: mov             x1, x0
    // 0x7843b4: r0 = scrollEnd()
    //     0x7843b4: bl              #0x784404  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x7843b8: ldur            x1, [fp, #-8]
    // 0x7843bc: ldur            x0, [fp, #-0x10]
    // 0x7843c0: StoreField: r1->field_1f = r0
    //     0x7843c0: stur            w0, [x1, #0x1f]
    //     0x7843c4: ldurb           w16, [x1, #-1]
    //     0x7843c8: ldurb           w17, [x0, #-1]
    //     0x7843cc: and             x16, x17, x16, lsr #2
    //     0x7843d0: tst             x16, HEAP, lsr #32
    //     0x7843d4: b.eq            #0x7843dc
    //     0x7843d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7843dc: r0 = false
    //     0x7843dc: add             x0, NULL, #0x30  ; false
    // 0x7843e0: LeaveFrame
    //     0x7843e0: mov             SP, fp
    //     0x7843e4: ldp             fp, lr, [SP], #0x10
    // 0x7843e8: ret
    //     0x7843e8: ret             
    // 0x7843ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7843ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7843f0: b               #0x784124
    // 0x7843f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7843fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7843fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x784400: r0 = NullCastErrorSharedWithFPURegs()
    //     0x784400: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x784dd0, size: 0x388
    // 0x784dd0: EnterFrame
    //     0x784dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x784dd4: mov             fp, SP
    // 0x784dd8: AllocStack(0x50)
    //     0x784dd8: sub             SP, SP, #0x50
    // 0x784ddc: SetupParameters([dynamic _ /* r0 */])
    //     0x784ddc: ldr             x0, [fp, #0x20]
    //     0x784de0: ldur            w2, [x0, #0x17]
    //     0x784de4: add             x2, x2, HEAP, lsl #32
    //     0x784de8: stur            x2, [fp, #-8]
    // 0x784dec: CheckStackOverflow
    //     0x784dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784df0: cmp             SP, x16
    //     0x784df4: b.ls            #0x785104
    // 0x784df8: LoadField: r1 = r2->field_f
    //     0x784df8: ldur            w1, [x2, #0xf]
    // 0x784dfc: DecompressPointer r1
    //     0x784dfc: add             x1, x1, HEAP, lsl #32
    // 0x784e00: LoadField: r0 = r1->field_1b
    //     0x784e00: ldur            w0, [x1, #0x1b]
    // 0x784e04: DecompressPointer r0
    //     0x784e04: add             x0, x0, HEAP, lsl #32
    // 0x784e08: r16 = Sentinel
    //     0x784e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784e0c: cmp             w0, w16
    // 0x784e10: b.ne            #0x784e20
    // 0x784e14: r2 = _stretchController
    //     0x784e14: add             x2, PP, #0x32, lsl #12  ; [pp+0x32920] Field <_StretchingOverscrollIndicatorState@262442496._stretchController@262442496>: late final (offset: 0x1c)
    //     0x784e18: ldr             x2, [x2, #0x920]
    // 0x784e1c: r0 = InitLateFinalInstanceField()
    //     0x784e1c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x784e20: mov             x1, x0
    // 0x784e24: r0 = value()
    //     0x784e24: bl              #0x7844c8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x784e28: ldur            x0, [fp, #-8]
    // 0x784e2c: stur            d0, [fp, #-0x38]
    // 0x784e30: LoadField: r1 = r0->field_f
    //     0x784e30: ldur            w1, [x0, #0xf]
    // 0x784e34: DecompressPointer r1
    //     0x784e34: add             x1, x1, HEAP, lsl #32
    // 0x784e38: LoadField: r2 = r1->field_b
    //     0x784e38: ldur            w2, [x1, #0xb]
    // 0x784e3c: DecompressPointer r2
    //     0x784e3c: add             x2, x2, HEAP, lsl #32
    // 0x784e40: cmp             w2, NULL
    // 0x784e44: b.eq            #0x78510c
    // 0x784e48: mov             x1, x2
    // 0x784e4c: r0 = axis()
    //     0x784e4c: bl              #0x781060  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x784e50: LoadField: r1 = r0->field_7
    //     0x784e50: ldur            x1, [x0, #7]
    // 0x784e54: cmp             x1, #0
    // 0x784e58: b.gt            #0x784ec8
    // 0x784e5c: ldur            x2, [fp, #-8]
    // 0x784e60: ldur            d0, [fp, #-0x38]
    // 0x784e64: d1 = 1.000000
    //     0x784e64: fmov            d1, #1.00000000
    // 0x784e68: fadd            d2, d0, d1
    // 0x784e6c: LoadField: r0 = r2->field_13
    //     0x784e6c: ldur            w0, [x2, #0x13]
    // 0x784e70: DecompressPointer r0
    //     0x784e70: add             x0, x0, HEAP, lsl #32
    // 0x784e74: LoadField: d3 = r0->field_7
    //     0x784e74: ldur            d3, [x0, #7]
    // 0x784e78: r0 = inline_Allocate_Double()
    //     0x784e78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x784e7c: add             x0, x0, #0x10
    //     0x784e80: cmp             x1, x0
    //     0x784e84: b.ls            #0x785110
    //     0x784e88: str             x0, [THR, #0x50]  ; THR::top
    //     0x784e8c: sub             x0, x0, #0xf
    //     0x784e90: movz            x1, #0xe15c
    //     0x784e94: movk            x1, #0x3, lsl #16
    //     0x784e98: stur            x1, [x0, #-1]
    // 0x784e9c: StoreField: r0->field_7 = d3
    //     0x784e9c: stur            d3, [x0, #7]
    // 0x784ea0: ArrayStore: r2[0] = r0  ; List_4
    //     0x784ea0: stur            w0, [x2, #0x17]
    //     0x784ea4: ldurb           w16, [x2, #-1]
    //     0x784ea8: ldurb           w17, [x0, #-1]
    //     0x784eac: and             x16, x17, x16, lsr #2
    //     0x784eb0: tst             x16, HEAP, lsr #32
    //     0x784eb4: b.eq            #0x784ebc
    //     0x784eb8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x784ebc: mov             v3.16b, v2.16b
    // 0x784ec0: d2 = 1.000000
    //     0x784ec0: fmov            d2, #1.00000000
    // 0x784ec4: b               #0x784f2c
    // 0x784ec8: ldur            x2, [fp, #-8]
    // 0x784ecc: ldur            d0, [fp, #-0x38]
    // 0x784ed0: d1 = 1.000000
    //     0x784ed0: fmov            d1, #1.00000000
    // 0x784ed4: fadd            d2, d0, d1
    // 0x784ed8: LoadField: r0 = r2->field_13
    //     0x784ed8: ldur            w0, [x2, #0x13]
    // 0x784edc: DecompressPointer r0
    //     0x784edc: add             x0, x0, HEAP, lsl #32
    // 0x784ee0: LoadField: d3 = r0->field_f
    //     0x784ee0: ldur            d3, [x0, #0xf]
    // 0x784ee4: r0 = inline_Allocate_Double()
    //     0x784ee4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x784ee8: add             x0, x0, #0x10
    //     0x784eec: cmp             x1, x0
    //     0x784ef0: b.ls            #0x785130
    //     0x784ef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x784ef8: sub             x0, x0, #0xf
    //     0x784efc: movz            x1, #0xe15c
    //     0x784f00: movk            x1, #0x3, lsl #16
    //     0x784f04: stur            x1, [x0, #-1]
    // 0x784f08: StoreField: r0->field_7 = d3
    //     0x784f08: stur            d3, [x0, #7]
    // 0x784f0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x784f0c: stur            w0, [x2, #0x17]
    //     0x784f10: ldurb           w16, [x2, #-1]
    //     0x784f14: ldurb           w17, [x0, #-1]
    //     0x784f18: and             x16, x17, x16, lsr #2
    //     0x784f1c: tst             x16, HEAP, lsr #32
    //     0x784f20: b.eq            #0x784f28
    //     0x784f24: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x784f28: d3 = 1.000000
    //     0x784f28: fmov            d3, #1.00000000
    // 0x784f2c: stur            d3, [fp, #-0x40]
    // 0x784f30: stur            d2, [fp, #-0x48]
    // 0x784f34: LoadField: r0 = r2->field_f
    //     0x784f34: ldur            w0, [x2, #0xf]
    // 0x784f38: DecompressPointer r0
    //     0x784f38: add             x0, x0, HEAP, lsl #32
    // 0x784f3c: mov             x1, x0
    // 0x784f40: stur            x0, [fp, #-0x10]
    // 0x784f44: LoadField: r0 = r1->field_1b
    //     0x784f44: ldur            w0, [x1, #0x1b]
    // 0x784f48: DecompressPointer r0
    //     0x784f48: add             x0, x0, HEAP, lsl #32
    // 0x784f4c: r16 = Sentinel
    //     0x784f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784f50: cmp             w0, w16
    // 0x784f54: b.ne            #0x784f64
    // 0x784f58: r2 = _stretchController
    //     0x784f58: add             x2, PP, #0x32, lsl #12  ; [pp+0x32920] Field <_StretchingOverscrollIndicatorState@262442496._stretchController@262442496>: late final (offset: 0x1c)
    //     0x784f5c: ldr             x2, [x2, #0x920]
    // 0x784f60: r0 = InitLateFinalInstanceField()
    //     0x784f60: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x784f64: LoadField: r2 = r0->field_3f
    //     0x784f64: ldur            w2, [x0, #0x3f]
    // 0x784f68: DecompressPointer r2
    //     0x784f68: add             x2, x2, HEAP, lsl #32
    // 0x784f6c: ldur            x1, [fp, #-0x10]
    // 0x784f70: r0 = _getAlignmentForAxisDirection()
    //     0x784f70: bl              #0x785158  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x784f74: mov             x1, x0
    // 0x784f78: ldur            x0, [fp, #-8]
    // 0x784f7c: stur            x1, [fp, #-0x18]
    // 0x784f80: LoadField: r2 = r0->field_f
    //     0x784f80: ldur            w2, [x0, #0xf]
    // 0x784f84: DecompressPointer r2
    //     0x784f84: add             x2, x2, HEAP, lsl #32
    // 0x784f88: stur            x2, [fp, #-0x10]
    // 0x784f8c: LoadField: r3 = r2->field_23
    //     0x784f8c: ldur            w3, [x2, #0x23]
    // 0x784f90: DecompressPointer r3
    //     0x784f90: add             x3, x3, HEAP, lsl #32
    // 0x784f94: cmp             w3, NULL
    // 0x784f98: b.ne            #0x784fa4
    // 0x784f9c: r3 = Null
    //     0x784f9c: mov             x3, NULL
    // 0x784fa0: b               #0x784fbc
    // 0x784fa4: LoadField: r4 = r3->field_f
    //     0x784fa4: ldur            w4, [x3, #0xf]
    // 0x784fa8: DecompressPointer r4
    //     0x784fa8: add             x4, x4, HEAP, lsl #32
    // 0x784fac: LoadField: r3 = r4->field_13
    //     0x784fac: ldur            w3, [x4, #0x13]
    // 0x784fb0: DecompressPointer r3
    //     0x784fb0: add             x3, x3, HEAP, lsl #32
    // 0x784fb4: cmp             w3, NULL
    // 0x784fb8: b.eq            #0x785150
    // 0x784fbc: cmp             w3, NULL
    // 0x784fc0: b.ne            #0x784fd8
    // 0x784fc4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x784fc4: ldur            w3, [x0, #0x17]
    // 0x784fc8: DecompressPointer r3
    //     0x784fc8: add             x3, x3, HEAP, lsl #32
    // 0x784fcc: LoadField: d0 = r3->field_7
    //     0x784fcc: ldur            d0, [x3, #7]
    // 0x784fd0: mov             v3.16b, v0.16b
    // 0x784fd4: b               #0x784fe0
    // 0x784fd8: LoadField: d0 = r3->field_7
    //     0x784fd8: ldur            d0, [x3, #7]
    // 0x784fdc: mov             v3.16b, v0.16b
    // 0x784fe0: ldur            d0, [fp, #-0x38]
    // 0x784fe4: ldur            d2, [fp, #-0x40]
    // 0x784fe8: ldur            d1, [fp, #-0x48]
    // 0x784fec: stur            d3, [fp, #-0x50]
    // 0x784ff0: r0 = Matrix4()
    //     0x784ff0: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x784ff4: r4 = 32
    //     0x784ff4: movz            x4, #0x20
    // 0x784ff8: stur            x0, [fp, #-0x20]
    // 0x784ffc: r0 = AllocateFloat64Array()
    //     0x784ffc: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x785000: mov             x1, x0
    // 0x785004: ldur            x0, [fp, #-0x20]
    // 0x785008: StoreField: r0->field_7 = r1
    //     0x785008: stur            w1, [x0, #7]
    // 0x78500c: d0 = 1.000000
    //     0x78500c: fmov            d0, #1.00000000
    // 0x785010: StoreField: r1->field_8f = d0
    //     0x785010: stur            d0, [x1, #0x8f]
    // 0x785014: StoreField: r1->field_67 = d0
    //     0x785014: stur            d0, [x1, #0x67]
    // 0x785018: ldur            d0, [fp, #-0x48]
    // 0x78501c: StoreField: r1->field_3f = d0
    //     0x78501c: stur            d0, [x1, #0x3f]
    // 0x785020: ldur            d0, [fp, #-0x40]
    // 0x785024: ArrayStore: r1[0] = d0  ; List_8
    //     0x785024: stur            d0, [x1, #0x17]
    // 0x785028: ldur            d0, [fp, #-0x38]
    // 0x78502c: d1 = 0.000000
    //     0x78502c: eor             v1.16b, v1.16b, v1.16b
    // 0x785030: fcmp            d0, d1
    // 0x785034: b.ne            #0x785040
    // 0x785038: r3 = Null
    //     0x785038: mov             x3, NULL
    // 0x78503c: b               #0x785048
    // 0x785040: r3 = Instance_FilterQuality
    //     0x785040: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x785044: ldr             x3, [x3, #0xf38]
    // 0x785048: ldur            x1, [fp, #-0x18]
    // 0x78504c: ldur            x2, [fp, #-0x10]
    // 0x785050: stur            x3, [fp, #-0x28]
    // 0x785054: LoadField: r4 = r2->field_b
    //     0x785054: ldur            w4, [x2, #0xb]
    // 0x785058: DecompressPointer r4
    //     0x785058: add             x4, x4, HEAP, lsl #32
    // 0x78505c: cmp             w4, NULL
    // 0x785060: b.eq            #0x785154
    // 0x785064: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x785064: ldur            w2, [x4, #0x17]
    // 0x785068: DecompressPointer r2
    //     0x785068: add             x2, x2, HEAP, lsl #32
    // 0x78506c: stur            x2, [fp, #-0x10]
    // 0x785070: r0 = Transform()
    //     0x785070: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x785074: mov             x1, x0
    // 0x785078: ldur            x0, [fp, #-0x20]
    // 0x78507c: stur            x1, [fp, #-0x30]
    // 0x785080: StoreField: r1->field_f = r0
    //     0x785080: stur            w0, [x1, #0xf]
    // 0x785084: ldur            x0, [fp, #-0x18]
    // 0x785088: ArrayStore: r1[0] = r0  ; List_4
    //     0x785088: stur            w0, [x1, #0x17]
    // 0x78508c: r0 = true
    //     0x78508c: add             x0, NULL, #0x20  ; true
    // 0x785090: StoreField: r1->field_1b = r0
    //     0x785090: stur            w0, [x1, #0x1b]
    // 0x785094: ldur            x0, [fp, #-0x28]
    // 0x785098: StoreField: r1->field_1f = r0
    //     0x785098: stur            w0, [x1, #0x1f]
    // 0x78509c: ldur            x0, [fp, #-0x10]
    // 0x7850a0: StoreField: r1->field_b = r0
    //     0x7850a0: stur            w0, [x1, #0xb]
    // 0x7850a4: ldur            d0, [fp, #-0x38]
    // 0x7850a8: d1 = 0.000000
    //     0x7850a8: eor             v1.16b, v1.16b, v1.16b
    // 0x7850ac: fcmp            d0, d1
    // 0x7850b0: b.eq            #0x7850dc
    // 0x7850b4: ldur            x0, [fp, #-8]
    // 0x7850b8: ldur            d0, [fp, #-0x50]
    // 0x7850bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7850bc: ldur            w2, [x0, #0x17]
    // 0x7850c0: DecompressPointer r2
    //     0x7850c0: add             x2, x2, HEAP, lsl #32
    // 0x7850c4: LoadField: d1 = r2->field_7
    //     0x7850c4: ldur            d1, [x2, #7]
    // 0x7850c8: fcmp            d0, d1
    // 0x7850cc: b.eq            #0x7850dc
    // 0x7850d0: r0 = Instance_Clip
    //     0x7850d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7850d4: ldr             x0, [x0, #0xa98]
    // 0x7850d8: b               #0x7850e0
    // 0x7850dc: r0 = Instance_Clip
    //     0x7850dc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7850e0: stur            x0, [fp, #-8]
    // 0x7850e4: r0 = ClipRect()
    //     0x7850e4: bl              #0x715728  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x7850e8: ldur            x1, [fp, #-8]
    // 0x7850ec: StoreField: r0->field_13 = r1
    //     0x7850ec: stur            w1, [x0, #0x13]
    // 0x7850f0: ldur            x1, [fp, #-0x30]
    // 0x7850f4: StoreField: r0->field_b = r1
    //     0x7850f4: stur            w1, [x0, #0xb]
    // 0x7850f8: LeaveFrame
    //     0x7850f8: mov             SP, fp
    //     0x7850fc: ldp             fp, lr, [SP], #0x10
    // 0x785100: ret
    //     0x785100: ret             
    // 0x785104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785108: b               #0x784df8
    // 0x78510c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78510c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x785110: stp             q2, q3, [SP, #-0x20]!
    // 0x785114: stp             q0, q1, [SP, #-0x20]!
    // 0x785118: SaveReg r2
    //     0x785118: str             x2, [SP, #-8]!
    // 0x78511c: r0 = AllocateDouble()
    //     0x78511c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x785120: RestoreReg r2
    //     0x785120: ldr             x2, [SP], #8
    // 0x785124: ldp             q0, q1, [SP], #0x20
    // 0x785128: ldp             q2, q3, [SP], #0x20
    // 0x78512c: b               #0x784e9c
    // 0x785130: stp             q2, q3, [SP, #-0x20]!
    // 0x785134: stp             q0, q1, [SP, #-0x20]!
    // 0x785138: SaveReg r2
    //     0x785138: str             x2, [SP, #-8]!
    // 0x78513c: r0 = AllocateDouble()
    //     0x78513c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x785140: RestoreReg r2
    //     0x785140: ldr             x2, [SP], #8
    // 0x785144: ldp             q0, q1, [SP], #0x20
    // 0x785148: ldp             q2, q3, [SP], #0x20
    // 0x78514c: b               #0x784f08
    // 0x785150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785150: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785154: r0 = NullCastErrorSharedWithFPURegs()
    //     0x785154: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x785158, size: 0xe0
    // 0x785158: EnterFrame
    //     0x785158: stp             fp, lr, [SP, #-0x10]!
    //     0x78515c: mov             fp, SP
    // 0x785160: LoadField: r3 = r2->field_7
    //     0x785160: ldur            x3, [x2, #7]
    // 0x785164: cmp             x3, #0
    // 0x785168: b.gt            #0x78518c
    // 0x78516c: LoadField: r2 = r1->field_b
    //     0x78516c: ldur            w2, [x1, #0xb]
    // 0x785170: DecompressPointer r2
    //     0x785170: add             x2, x2, HEAP, lsl #32
    // 0x785174: cmp             w2, NULL
    // 0x785178: b.eq            #0x785230
    // 0x78517c: LoadField: r3 = r2->field_b
    //     0x78517c: ldur            w3, [x2, #0xb]
    // 0x785180: DecompressPointer r3
    //     0x785180: add             x3, x3, HEAP, lsl #32
    // 0x785184: mov             x1, x3
    // 0x785188: b               #0x7851dc
    // 0x78518c: LoadField: r2 = r1->field_b
    //     0x78518c: ldur            w2, [x1, #0xb]
    // 0x785190: DecompressPointer r2
    //     0x785190: add             x2, x2, HEAP, lsl #32
    // 0x785194: cmp             w2, NULL
    // 0x785198: b.eq            #0x785234
    // 0x78519c: LoadField: r1 = r2->field_b
    //     0x78519c: ldur            w1, [x2, #0xb]
    // 0x7851a0: DecompressPointer r1
    //     0x7851a0: add             x1, x1, HEAP, lsl #32
    // 0x7851a4: LoadField: r2 = r1->field_7
    //     0x7851a4: ldur            x2, [x1, #7]
    // 0x7851a8: cmp             x2, #1
    // 0x7851ac: b.gt            #0x7851c8
    // 0x7851b0: cmp             x2, #0
    // 0x7851b4: b.gt            #0x7851c0
    // 0x7851b8: r1 = Instance_AxisDirection
    //     0x7851b8: ldr             x1, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x7851bc: b               #0x7851dc
    // 0x7851c0: r1 = Instance_AxisDirection
    //     0x7851c0: ldr             x1, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x7851c4: b               #0x7851dc
    // 0x7851c8: cmp             x2, #2
    // 0x7851cc: b.gt            #0x7851d8
    // 0x7851d0: r1 = Instance_AxisDirection
    //     0x7851d0: ldr             x1, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x7851d4: b               #0x7851dc
    // 0x7851d8: r1 = Instance_AxisDirection
    //     0x7851d8: ldr             x1, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x7851dc: LoadField: r2 = r1->field_7
    //     0x7851dc: ldur            x2, [x1, #7]
    // 0x7851e0: cmp             x2, #1
    // 0x7851e4: b.gt            #0x785208
    // 0x7851e8: cmp             x2, #0
    // 0x7851ec: b.gt            #0x7851fc
    // 0x7851f0: r0 = Instance_AlignmentDirectional
    //     0x7851f0: add             x0, PP, #0x32, lsl #12  ; [pp+0x329f0] Obj!AlignmentDirectional@95a771
    //     0x7851f4: ldr             x0, [x0, #0x9f0]
    // 0x7851f8: b               #0x785224
    // 0x7851fc: r0 = Instance_Alignment
    //     0x7851fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x785200: ldr             x0, [x0, #0xcd8]
    // 0x785204: b               #0x785224
    // 0x785208: cmp             x2, #2
    // 0x78520c: b.gt            #0x78521c
    // 0x785210: r0 = Instance_AlignmentDirectional
    //     0x785210: add             x0, PP, #0x32, lsl #12  ; [pp+0x329f8] Obj!AlignmentDirectional@95a751
    //     0x785214: ldr             x0, [x0, #0x9f8]
    // 0x785218: b               #0x785224
    // 0x78521c: r0 = Instance_Alignment
    //     0x78521c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x785220: ldr             x0, [x0, #0xcd0]
    // 0x785224: LeaveFrame
    //     0x785224: mov             SP, fp
    //     0x785228: ldp             fp, lr, [SP], #0x10
    // 0x78522c: ret
    //     0x78522c: ret             
    // 0x785230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785230: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785234: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x785238, size: 0x44
    // 0x785238: EnterFrame
    //     0x785238: stp             fp, lr, [SP, #-0x10]!
    //     0x78523c: mov             fp, SP
    // 0x785240: AllocStack(0x8)
    //     0x785240: sub             SP, SP, #8
    // 0x785244: CheckStackOverflow
    //     0x785244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785248: cmp             SP, x16
    //     0x78524c: b.ls            #0x785274
    // 0x785250: r0 = _StretchController()
    //     0x785250: bl              #0x785588  ; Allocate_StretchControllerStub -> _StretchController (size=0x44)
    // 0x785254: mov             x1, x0
    // 0x785258: ldr             x2, [fp, #0x10]
    // 0x78525c: stur            x0, [fp, #-8]
    // 0x785260: r0 = _StretchController()
    //     0x785260: bl              #0x78527c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x785264: ldur            x0, [fp, #-8]
    // 0x785268: LeaveFrame
    //     0x785268: mov             SP, fp
    //     0x78526c: ldp             fp, lr, [SP], #0x10
    // 0x785270: ret
    //     0x785270: ret             
    // 0x785274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785274: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785278: b               #0x785250
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0214, size: 0x6c
    // 0x7f0214: EnterFrame
    //     0x7f0214: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0218: mov             fp, SP
    // 0x7f021c: AllocStack(0x8)
    //     0x7f021c: sub             SP, SP, #8
    // 0x7f0220: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x7f0220: mov             x0, x1
    //     0x7f0224: stur            x1, [fp, #-8]
    // 0x7f0228: CheckStackOverflow
    //     0x7f0228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f022c: cmp             SP, x16
    //     0x7f0230: b.ls            #0x7f0278
    // 0x7f0234: mov             x1, x0
    // 0x7f0238: LoadField: r0 = r1->field_1b
    //     0x7f0238: ldur            w0, [x1, #0x1b]
    // 0x7f023c: DecompressPointer r0
    //     0x7f023c: add             x0, x0, HEAP, lsl #32
    // 0x7f0240: r16 = Sentinel
    //     0x7f0240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f0244: cmp             w0, w16
    // 0x7f0248: b.ne            #0x7f0258
    // 0x7f024c: r2 = _stretchController
    //     0x7f024c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32920] Field <_StretchingOverscrollIndicatorState@262442496._stretchController@262442496>: late final (offset: 0x1c)
    //     0x7f0250: ldr             x2, [x2, #0x920]
    // 0x7f0254: r0 = InitLateFinalInstanceField()
    //     0x7f0254: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7f0258: mov             x1, x0
    // 0x7f025c: r0 = dispose()
    //     0x7f025c: bl              #0x7e3948  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x7f0260: ldur            x1, [fp, #-8]
    // 0x7f0264: r0 = dispose()
    //     0x7f0264: bl              #0x7f0280  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x7f0268: r0 = Null
    //     0x7f0268: mov             x0, NULL
    // 0x7f026c: LeaveFrame
    //     0x7f026c: mov             SP, fp
    //     0x7f0270: ldp             fp, lr, [SP], #0x10
    // 0x7f0274: ret
    //     0x7f0274: ret             
    // 0x7f0278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f027c: b               #0x7f0234
  }
}

// class id: 2552, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x537514, size: 0x13c
    // 0x537514: EnterFrame
    //     0x537514: stp             fp, lr, [SP, #-0x10]!
    //     0x537518: mov             fp, SP
    // 0x53751c: AllocStack(0x18)
    //     0x53751c: sub             SP, SP, #0x18
    // 0x537520: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x537520: mov             x0, x1
    //     0x537524: stur            x1, [fp, #-8]
    //     0x537528: stur            x2, [fp, #-0x10]
    // 0x53752c: CheckStackOverflow
    //     0x53752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537530: cmp             SP, x16
    //     0x537534: b.ls            #0x537640
    // 0x537538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537538: ldur            w1, [x0, #0x17]
    // 0x53753c: DecompressPointer r1
    //     0x53753c: add             x1, x1, HEAP, lsl #32
    // 0x537540: cmp             w1, NULL
    // 0x537544: b.ne            #0x537550
    // 0x537548: mov             x1, x0
    // 0x53754c: r0 = _updateTickerModeNotifier()
    //     0x53754c: bl              #0x537670  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x537550: ldur            x0, [fp, #-8]
    // 0x537554: LoadField: r1 = r0->field_13
    //     0x537554: ldur            w1, [x0, #0x13]
    // 0x537558: DecompressPointer r1
    //     0x537558: add             x1, x1, HEAP, lsl #32
    // 0x53755c: cmp             w1, NULL
    // 0x537560: b.ne            #0x5375b8
    // 0x537564: r1 = <_WidgetTicker>
    //     0x537564: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x537568: ldr             x1, [x1, #0xba0]
    // 0x53756c: r0 = _Set()
    //     0x53756c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x537570: mov             x1, x0
    // 0x537574: r0 = _Uint32List
    //     0x537574: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x537578: StoreField: r1->field_1b = r0
    //     0x537578: stur            w0, [x1, #0x1b]
    // 0x53757c: StoreField: r1->field_b = rZR
    //     0x53757c: stur            wzr, [x1, #0xb]
    // 0x537580: r0 = const []
    //     0x537580: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x537584: StoreField: r1->field_f = r0
    //     0x537584: stur            w0, [x1, #0xf]
    // 0x537588: StoreField: r1->field_13 = rZR
    //     0x537588: stur            wzr, [x1, #0x13]
    // 0x53758c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x53758c: stur            wzr, [x1, #0x17]
    // 0x537590: mov             x0, x1
    // 0x537594: ldur            x1, [fp, #-8]
    // 0x537598: StoreField: r1->field_13 = r0
    //     0x537598: stur            w0, [x1, #0x13]
    //     0x53759c: ldurb           w16, [x1, #-1]
    //     0x5375a0: ldurb           w17, [x0, #-1]
    //     0x5375a4: and             x16, x17, x16, lsr #2
    //     0x5375a8: tst             x16, HEAP, lsr #32
    //     0x5375ac: b.eq            #0x5375b4
    //     0x5375b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5375b4: b               #0x5375bc
    // 0x5375b8: mov             x1, x0
    // 0x5375bc: ldur            x0, [fp, #-0x10]
    // 0x5375c0: r0 = _WidgetTicker()
    //     0x5375c0: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5375c4: mov             x3, x0
    // 0x5375c8: ldur            x2, [fp, #-8]
    // 0x5375cc: stur            x3, [fp, #-0x18]
    // 0x5375d0: StoreField: r3->field_1b = r2
    //     0x5375d0: stur            w2, [x3, #0x1b]
    // 0x5375d4: r0 = false
    //     0x5375d4: add             x0, NULL, #0x30  ; false
    // 0x5375d8: StoreField: r3->field_b = r0
    //     0x5375d8: stur            w0, [x3, #0xb]
    // 0x5375dc: ldur            x0, [fp, #-0x10]
    // 0x5375e0: StoreField: r3->field_13 = r0
    //     0x5375e0: stur            w0, [x3, #0x13]
    // 0x5375e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5375e4: ldur            w1, [x2, #0x17]
    // 0x5375e8: DecompressPointer r1
    //     0x5375e8: add             x1, x1, HEAP, lsl #32
    // 0x5375ec: cmp             w1, NULL
    // 0x5375f0: b.eq            #0x537648
    // 0x5375f4: r0 = LoadClassIdInstr(r1)
    //     0x5375f4: ldur            x0, [x1, #-1]
    //     0x5375f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5375fc: r0 = GDT[cid_x0 + 0xa27]()
    //     0x5375fc: add             lr, x0, #0xa27
    //     0x537600: ldr             lr, [x21, lr, lsl #3]
    //     0x537604: blr             lr
    // 0x537608: eor             x2, x0, #0x10
    // 0x53760c: ldur            x1, [fp, #-0x18]
    // 0x537610: r0 = muted=()
    //     0x537610: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x537614: ldur            x0, [fp, #-8]
    // 0x537618: LoadField: r1 = r0->field_13
    //     0x537618: ldur            w1, [x0, #0x13]
    // 0x53761c: DecompressPointer r1
    //     0x53761c: add             x1, x1, HEAP, lsl #32
    // 0x537620: cmp             w1, NULL
    // 0x537624: b.eq            #0x53764c
    // 0x537628: ldur            x2, [fp, #-0x18]
    // 0x53762c: r0 = add()
    //     0x53762c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x537630: ldur            x0, [fp, #-0x18]
    // 0x537634: LeaveFrame
    //     0x537634: mov             SP, fp
    //     0x537638: ldp             fp, lr, [SP], #0x10
    // 0x53763c: ret
    //     0x53763c: ret             
    // 0x537640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537640: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537644: b               #0x537538
    // 0x537648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537648: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53764c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53764c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x537670, size: 0x124
    // 0x537670: EnterFrame
    //     0x537670: stp             fp, lr, [SP, #-0x10]!
    //     0x537674: mov             fp, SP
    // 0x537678: AllocStack(0x18)
    //     0x537678: sub             SP, SP, #0x18
    // 0x53767c: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x53767c: mov             x2, x1
    //     0x537680: stur            x1, [fp, #-8]
    // 0x537684: CheckStackOverflow
    //     0x537684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537688: cmp             SP, x16
    //     0x53768c: b.ls            #0x537788
    // 0x537690: LoadField: r1 = r2->field_f
    //     0x537690: ldur            w1, [x2, #0xf]
    // 0x537694: DecompressPointer r1
    //     0x537694: add             x1, x1, HEAP, lsl #32
    // 0x537698: cmp             w1, NULL
    // 0x53769c: b.eq            #0x537790
    // 0x5376a0: r0 = getNotifier()
    //     0x5376a0: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5376a4: mov             x3, x0
    // 0x5376a8: ldur            x0, [fp, #-8]
    // 0x5376ac: stur            x3, [fp, #-0x18]
    // 0x5376b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5376b0: ldur            w4, [x0, #0x17]
    // 0x5376b4: DecompressPointer r4
    //     0x5376b4: add             x4, x4, HEAP, lsl #32
    // 0x5376b8: stur            x4, [fp, #-0x10]
    // 0x5376bc: cmp             w3, w4
    // 0x5376c0: b.ne            #0x5376d4
    // 0x5376c4: r0 = Null
    //     0x5376c4: mov             x0, NULL
    // 0x5376c8: LeaveFrame
    //     0x5376c8: mov             SP, fp
    //     0x5376cc: ldp             fp, lr, [SP], #0x10
    // 0x5376d0: ret
    //     0x5376d0: ret             
    // 0x5376d4: cmp             w4, NULL
    // 0x5376d8: b.eq            #0x53771c
    // 0x5376dc: mov             x2, x0
    // 0x5376e0: r1 = Function '_updateTickers@318311458':.
    //     0x5376e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32918] AnonymousClosure: (0x537794), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5377cc)
    //     0x5376e4: ldr             x1, [x1, #0x918]
    // 0x5376e8: r0 = AllocateClosure()
    //     0x5376e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5376ec: ldur            x1, [fp, #-0x10]
    // 0x5376f0: r2 = LoadClassIdInstr(r1)
    //     0x5376f0: ldur            x2, [x1, #-1]
    //     0x5376f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5376f8: mov             x16, x0
    // 0x5376fc: mov             x0, x2
    // 0x537700: mov             x2, x16
    // 0x537704: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x537704: movz            x17, #0xa97b
    //     0x537708: add             lr, x0, x17
    //     0x53770c: ldr             lr, [x21, lr, lsl #3]
    //     0x537710: blr             lr
    // 0x537714: ldur            x0, [fp, #-8]
    // 0x537718: ldur            x3, [fp, #-0x18]
    // 0x53771c: mov             x2, x0
    // 0x537720: r1 = Function '_updateTickers@318311458':.
    //     0x537720: add             x1, PP, #0x32, lsl #12  ; [pp+0x32918] AnonymousClosure: (0x537794), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5377cc)
    //     0x537724: ldr             x1, [x1, #0x918]
    // 0x537728: r0 = AllocateClosure()
    //     0x537728: bl              #0x975f00  ; AllocateClosureStub
    // 0x53772c: ldur            x3, [fp, #-0x18]
    // 0x537730: r1 = LoadClassIdInstr(r3)
    //     0x537730: ldur            x1, [x3, #-1]
    //     0x537734: ubfx            x1, x1, #0xc, #0x14
    // 0x537738: mov             x2, x0
    // 0x53773c: mov             x0, x1
    // 0x537740: mov             x1, x3
    // 0x537744: r0 = GDT[cid_x0 + 0xa867]()
    //     0x537744: movz            x17, #0xa867
    //     0x537748: add             lr, x0, x17
    //     0x53774c: ldr             lr, [x21, lr, lsl #3]
    //     0x537750: blr             lr
    // 0x537754: ldur            x0, [fp, #-0x18]
    // 0x537758: ldur            x1, [fp, #-8]
    // 0x53775c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53775c: stur            w0, [x1, #0x17]
    //     0x537760: ldurb           w16, [x1, #-1]
    //     0x537764: ldurb           w17, [x0, #-1]
    //     0x537768: and             x16, x17, x16, lsr #2
    //     0x53776c: tst             x16, HEAP, lsr #32
    //     0x537770: b.eq            #0x537778
    //     0x537774: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x537778: r0 = Null
    //     0x537778: mov             x0, NULL
    // 0x53777c: LeaveFrame
    //     0x53777c: mov             SP, fp
    //     0x537780: ldp             fp, lr, [SP], #0x10
    // 0x537784: ret
    //     0x537784: ret             
    // 0x537788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53778c: b               #0x537690
    // 0x537790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537790: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x537794, size: 0x38
    // 0x537794: EnterFrame
    //     0x537794: stp             fp, lr, [SP, #-0x10]!
    //     0x537798: mov             fp, SP
    // 0x53779c: ldr             x0, [fp, #0x10]
    // 0x5377a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5377a0: ldur            w1, [x0, #0x17]
    // 0x5377a4: DecompressPointer r1
    //     0x5377a4: add             x1, x1, HEAP, lsl #32
    // 0x5377a8: CheckStackOverflow
    //     0x5377a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5377ac: cmp             SP, x16
    //     0x5377b0: b.ls            #0x5377c4
    // 0x5377b4: r0 = _updateTickers()
    //     0x5377b4: bl              #0x5377cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x5377b8: LeaveFrame
    //     0x5377b8: mov             SP, fp
    //     0x5377bc: ldp             fp, lr, [SP], #0x10
    // 0x5377c0: ret
    //     0x5377c0: ret             
    // 0x5377c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5377c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5377c8: b               #0x5377b4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5377cc, size: 0x15c
    // 0x5377cc: EnterFrame
    //     0x5377cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5377d0: mov             fp, SP
    // 0x5377d4: AllocStack(0x20)
    //     0x5377d4: sub             SP, SP, #0x20
    // 0x5377d8: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5377d8: mov             x2, x1
    //     0x5377dc: stur            x1, [fp, #-8]
    // 0x5377e0: CheckStackOverflow
    //     0x5377e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5377e4: cmp             SP, x16
    //     0x5377e8: b.ls            #0x537910
    // 0x5377ec: LoadField: r0 = r2->field_13
    //     0x5377ec: ldur            w0, [x2, #0x13]
    // 0x5377f0: DecompressPointer r0
    //     0x5377f0: add             x0, x0, HEAP, lsl #32
    // 0x5377f4: cmp             w0, NULL
    // 0x5377f8: b.eq            #0x537900
    // 0x5377fc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5377fc: ldur            w1, [x2, #0x17]
    // 0x537800: DecompressPointer r1
    //     0x537800: add             x1, x1, HEAP, lsl #32
    // 0x537804: cmp             w1, NULL
    // 0x537808: b.eq            #0x537918
    // 0x53780c: r0 = LoadClassIdInstr(r1)
    //     0x53780c: ldur            x0, [x1, #-1]
    //     0x537810: ubfx            x0, x0, #0xc, #0x14
    // 0x537814: r0 = GDT[cid_x0 + 0xa27]()
    //     0x537814: add             lr, x0, #0xa27
    //     0x537818: ldr             lr, [x21, lr, lsl #3]
    //     0x53781c: blr             lr
    // 0x537820: eor             x2, x0, #0x10
    // 0x537824: ldur            x0, [fp, #-8]
    // 0x537828: stur            x2, [fp, #-0x10]
    // 0x53782c: LoadField: r1 = r0->field_13
    //     0x53782c: ldur            w1, [x0, #0x13]
    // 0x537830: DecompressPointer r1
    //     0x537830: add             x1, x1, HEAP, lsl #32
    // 0x537834: cmp             w1, NULL
    // 0x537838: b.eq            #0x53791c
    // 0x53783c: r0 = iterator()
    //     0x53783c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x537840: stur            x0, [fp, #-0x18]
    // 0x537844: LoadField: r2 = r0->field_7
    //     0x537844: ldur            w2, [x0, #7]
    // 0x537848: DecompressPointer r2
    //     0x537848: add             x2, x2, HEAP, lsl #32
    // 0x53784c: stur            x2, [fp, #-8]
    // 0x537850: ldur            x3, [fp, #-0x10]
    // 0x537854: CheckStackOverflow
    //     0x537854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537858: cmp             SP, x16
    //     0x53785c: b.ls            #0x537920
    // 0x537860: mov             x1, x0
    // 0x537864: r0 = moveNext()
    //     0x537864: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x537868: tbnz            w0, #4, #0x537900
    // 0x53786c: ldur            x3, [fp, #-0x18]
    // 0x537870: LoadField: r4 = r3->field_33
    //     0x537870: ldur            w4, [x3, #0x33]
    // 0x537874: DecompressPointer r4
    //     0x537874: add             x4, x4, HEAP, lsl #32
    // 0x537878: stur            x4, [fp, #-0x20]
    // 0x53787c: cmp             w4, NULL
    // 0x537880: b.ne            #0x5378b4
    // 0x537884: mov             x0, x4
    // 0x537888: ldur            x2, [fp, #-8]
    // 0x53788c: r1 = Null
    //     0x53788c: mov             x1, NULL
    // 0x537890: cmp             w2, NULL
    // 0x537894: b.eq            #0x5378b4
    // 0x537898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x537898: ldur            w4, [x2, #0x17]
    // 0x53789c: DecompressPointer r4
    //     0x53789c: add             x4, x4, HEAP, lsl #32
    // 0x5378a0: r8 = X0
    //     0x5378a0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5378a4: LoadField: r9 = r4->field_7
    //     0x5378a4: ldur            x9, [x4, #7]
    // 0x5378a8: r3 = Null
    //     0x5378a8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32908] Null
    //     0x5378ac: ldr             x3, [x3, #0x908]
    // 0x5378b0: blr             x9
    // 0x5378b4: ldur            x2, [fp, #-0x10]
    // 0x5378b8: ldur            x0, [fp, #-0x20]
    // 0x5378bc: LoadField: r1 = r0->field_b
    //     0x5378bc: ldur            w1, [x0, #0xb]
    // 0x5378c0: DecompressPointer r1
    //     0x5378c0: add             x1, x1, HEAP, lsl #32
    // 0x5378c4: cmp             w2, w1
    // 0x5378c8: b.eq            #0x5378f4
    // 0x5378cc: StoreField: r0->field_b = r2
    //     0x5378cc: stur            w2, [x0, #0xb]
    // 0x5378d0: tbnz            w2, #4, #0x5378e0
    // 0x5378d4: mov             x1, x0
    // 0x5378d8: r0 = unscheduleTick()
    //     0x5378d8: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5378dc: b               #0x5378f4
    // 0x5378e0: mov             x1, x0
    // 0x5378e4: r0 = shouldScheduleTick()
    //     0x5378e4: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5378e8: tbnz            w0, #4, #0x5378f4
    // 0x5378ec: ldur            x1, [fp, #-0x20]
    // 0x5378f0: r0 = scheduleTick()
    //     0x5378f0: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5378f4: ldur            x0, [fp, #-0x18]
    // 0x5378f8: ldur            x2, [fp, #-8]
    // 0x5378fc: b               #0x537850
    // 0x537900: r0 = Null
    //     0x537900: mov             x0, NULL
    // 0x537904: LeaveFrame
    //     0x537904: mov             SP, fp
    //     0x537908: ldp             fp, lr, [SP], #0x10
    // 0x53790c: ret
    //     0x53790c: ret             
    // 0x537910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537914: b               #0x5377ec
    // 0x537918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537918: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53791c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53791c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x537920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537920: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537924: b               #0x537860
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8b0c, size: 0x48
    // 0x7c8b0c: EnterFrame
    //     0x7c8b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8b10: mov             fp, SP
    // 0x7c8b14: AllocStack(0x8)
    //     0x7c8b14: sub             SP, SP, #8
    // 0x7c8b18: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8b18: mov             x0, x1
    //     0x7c8b1c: stur            x1, [fp, #-8]
    // 0x7c8b20: CheckStackOverflow
    //     0x7c8b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8b24: cmp             SP, x16
    //     0x7c8b28: b.ls            #0x7c8b4c
    // 0x7c8b2c: mov             x1, x0
    // 0x7c8b30: r0 = _updateTickerModeNotifier()
    //     0x7c8b30: bl              #0x537670  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8b34: ldur            x1, [fp, #-8]
    // 0x7c8b38: r0 = _updateTickers()
    //     0x7c8b38: bl              #0x5377cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c8b3c: r0 = Null
    //     0x7c8b3c: mov             x0, NULL
    // 0x7c8b40: LeaveFrame
    //     0x7c8b40: mov             SP, fp
    //     0x7c8b44: ldp             fp, lr, [SP], #0x10
    // 0x7c8b48: ret
    //     0x7c8b48: ret             
    // 0x7c8b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8b4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8b50: b               #0x7c8b2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0180, size: 0x94
    // 0x7f0180: EnterFrame
    //     0x7f0180: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0184: mov             fp, SP
    // 0x7f0188: AllocStack(0x10)
    //     0x7f0188: sub             SP, SP, #0x10
    // 0x7f018c: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7f018c: mov             x0, x1
    //     0x7f0190: stur            x1, [fp, #-0x10]
    // 0x7f0194: CheckStackOverflow
    //     0x7f0194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0198: cmp             SP, x16
    //     0x7f019c: b.ls            #0x7f020c
    // 0x7f01a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f01a0: ldur            w3, [x0, #0x17]
    // 0x7f01a4: DecompressPointer r3
    //     0x7f01a4: add             x3, x3, HEAP, lsl #32
    // 0x7f01a8: stur            x3, [fp, #-8]
    // 0x7f01ac: cmp             w3, NULL
    // 0x7f01b0: b.ne            #0x7f01bc
    // 0x7f01b4: mov             x1, x0
    // 0x7f01b8: b               #0x7f01f8
    // 0x7f01bc: mov             x2, x0
    // 0x7f01c0: r1 = Function '_updateTickers@318311458':.
    //     0x7f01c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32918] AnonymousClosure: (0x537794), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x5377cc)
    //     0x7f01c4: ldr             x1, [x1, #0x918]
    // 0x7f01c8: r0 = AllocateClosure()
    //     0x7f01c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f01cc: ldur            x1, [fp, #-8]
    // 0x7f01d0: r2 = LoadClassIdInstr(r1)
    //     0x7f01d0: ldur            x2, [x1, #-1]
    //     0x7f01d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7f01d8: mov             x16, x0
    // 0x7f01dc: mov             x0, x2
    // 0x7f01e0: mov             x2, x16
    // 0x7f01e4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7f01e4: movz            x17, #0xa97b
    //     0x7f01e8: add             lr, x0, x17
    //     0x7f01ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f01f0: blr             lr
    // 0x7f01f4: ldur            x1, [fp, #-0x10]
    // 0x7f01f8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7f01f8: stur            NULL, [x1, #0x17]
    // 0x7f01fc: r0 = Null
    //     0x7f01fc: mov             x0, NULL
    // 0x7f0200: LeaveFrame
    //     0x7f0200: mov             SP, fp
    //     0x7f0204: ldp             fp, lr, [SP], #0x10
    // 0x7f0208: ret
    //     0x7f0208: ret             
    // 0x7f020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f020c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0210: b               #0x7f01a0
  }
}

// class id: 2553, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x68f1a8, size: 0x194
    // 0x68f1a8: EnterFrame
    //     0x68f1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x68f1ac: mov             fp, SP
    // 0x68f1b0: AllocStack(0x20)
    //     0x68f1b0: sub             SP, SP, #0x20
    // 0x68f1b4: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0x68f1b4: mov             x5, x1
    //     0x68f1b8: stur            x1, [fp, #-0x10]
    // 0x68f1bc: CheckStackOverflow
    //     0x68f1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f1c0: cmp             SP, x16
    //     0x68f1c4: b.ls            #0x68f328
    // 0x68f1c8: LoadField: r1 = r5->field_b
    //     0x68f1c8: ldur            w1, [x5, #0xb]
    // 0x68f1cc: DecompressPointer r1
    //     0x68f1cc: add             x1, x1, HEAP, lsl #32
    // 0x68f1d0: cmp             w1, NULL
    // 0x68f1d4: b.eq            #0x68f330
    // 0x68f1d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x68f1d8: ldur            w3, [x1, #0x17]
    // 0x68f1dc: DecompressPointer r3
    //     0x68f1dc: add             x3, x3, HEAP, lsl #32
    // 0x68f1e0: stur            x3, [fp, #-8]
    // 0x68f1e4: r0 = axis()
    //     0x68f1e4: bl              #0x68fe08  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x68f1e8: stur            x0, [fp, #-0x18]
    // 0x68f1ec: r0 = _GlowController()
    //     0x68f1ec: bl              #0x68fdfc  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x68f1f0: mov             x1, x0
    // 0x68f1f4: ldur            x2, [fp, #-0x18]
    // 0x68f1f8: ldur            x3, [fp, #-8]
    // 0x68f1fc: ldur            x5, [fp, #-0x10]
    // 0x68f200: stur            x0, [fp, #-8]
    // 0x68f204: r0 = _GlowController()
    //     0x68f204: bl              #0x68f33c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x68f208: ldur            x0, [fp, #-8]
    // 0x68f20c: ldur            x5, [fp, #-0x10]
    // 0x68f210: StoreField: r5->field_1b = r0
    //     0x68f210: stur            w0, [x5, #0x1b]
    //     0x68f214: ldurb           w16, [x5, #-1]
    //     0x68f218: ldurb           w17, [x0, #-1]
    //     0x68f21c: and             x16, x17, x16, lsr #2
    //     0x68f220: tst             x16, HEAP, lsr #32
    //     0x68f224: b.eq            #0x68f22c
    //     0x68f228: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x68f22c: LoadField: r1 = r5->field_b
    //     0x68f22c: ldur            w1, [x5, #0xb]
    // 0x68f230: DecompressPointer r1
    //     0x68f230: add             x1, x1, HEAP, lsl #32
    // 0x68f234: cmp             w1, NULL
    // 0x68f238: b.eq            #0x68f334
    // 0x68f23c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x68f23c: ldur            w3, [x1, #0x17]
    // 0x68f240: DecompressPointer r3
    //     0x68f240: add             x3, x3, HEAP, lsl #32
    // 0x68f244: stur            x3, [fp, #-8]
    // 0x68f248: r0 = axis()
    //     0x68f248: bl              #0x68fe08  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x68f24c: stur            x0, [fp, #-0x18]
    // 0x68f250: r0 = _GlowController()
    //     0x68f250: bl              #0x68fdfc  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x68f254: mov             x1, x0
    // 0x68f258: ldur            x2, [fp, #-0x18]
    // 0x68f25c: ldur            x3, [fp, #-8]
    // 0x68f260: ldur            x5, [fp, #-0x10]
    // 0x68f264: stur            x0, [fp, #-8]
    // 0x68f268: r0 = _GlowController()
    //     0x68f268: bl              #0x68f33c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x68f26c: ldur            x0, [fp, #-8]
    // 0x68f270: ldur            x3, [fp, #-0x10]
    // 0x68f274: StoreField: r3->field_1f = r0
    //     0x68f274: stur            w0, [x3, #0x1f]
    //     0x68f278: ldurb           w16, [x3, #-1]
    //     0x68f27c: ldurb           w17, [x0, #-1]
    //     0x68f280: and             x16, x17, x16, lsr #2
    //     0x68f284: tst             x16, HEAP, lsr #32
    //     0x68f288: b.eq            #0x68f290
    //     0x68f28c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68f290: LoadField: r0 = r3->field_1b
    //     0x68f290: ldur            w0, [x3, #0x1b]
    // 0x68f294: DecompressPointer r0
    //     0x68f294: add             x0, x0, HEAP, lsl #32
    // 0x68f298: stur            x0, [fp, #-0x18]
    // 0x68f29c: cmp             w0, NULL
    // 0x68f2a0: b.eq            #0x68f338
    // 0x68f2a4: r1 = Null
    //     0x68f2a4: mov             x1, NULL
    // 0x68f2a8: r2 = 4
    //     0x68f2a8: movz            x2, #0x4
    // 0x68f2ac: r0 = AllocateArray()
    //     0x68f2ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x68f2b0: mov             x2, x0
    // 0x68f2b4: ldur            x0, [fp, #-0x18]
    // 0x68f2b8: stur            x2, [fp, #-0x20]
    // 0x68f2bc: StoreField: r2->field_f = r0
    //     0x68f2bc: stur            w0, [x2, #0xf]
    // 0x68f2c0: ldur            x0, [fp, #-8]
    // 0x68f2c4: StoreField: r2->field_13 = r0
    //     0x68f2c4: stur            w0, [x2, #0x13]
    // 0x68f2c8: r1 = <Listenable>
    //     0x68f2c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b20] TypeArguments: <Listenable>
    //     0x68f2cc: ldr             x1, [x1, #0xb20]
    // 0x68f2d0: r0 = AllocateGrowableArray()
    //     0x68f2d0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x68f2d4: mov             x1, x0
    // 0x68f2d8: ldur            x0, [fp, #-0x20]
    // 0x68f2dc: stur            x1, [fp, #-8]
    // 0x68f2e0: StoreField: r1->field_f = r0
    //     0x68f2e0: stur            w0, [x1, #0xf]
    // 0x68f2e4: r0 = 4
    //     0x68f2e4: movz            x0, #0x4
    // 0x68f2e8: StoreField: r1->field_b = r0
    //     0x68f2e8: stur            w0, [x1, #0xb]
    // 0x68f2ec: r0 = _MergingListenable()
    //     0x68f2ec: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x68f2f0: ldur            x1, [fp, #-8]
    // 0x68f2f4: StoreField: r0->field_7 = r1
    //     0x68f2f4: stur            w1, [x0, #7]
    // 0x68f2f8: ldur            x1, [fp, #-0x10]
    // 0x68f2fc: StoreField: r1->field_23 = r0
    //     0x68f2fc: stur            w0, [x1, #0x23]
    //     0x68f300: ldurb           w16, [x1, #-1]
    //     0x68f304: ldurb           w17, [x0, #-1]
    //     0x68f308: and             x16, x17, x16, lsr #2
    //     0x68f30c: tst             x16, HEAP, lsr #32
    //     0x68f310: b.eq            #0x68f318
    //     0x68f314: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68f318: r0 = Null
    //     0x68f318: mov             x0, NULL
    // 0x68f31c: LeaveFrame
    //     0x68f31c: mov             SP, fp
    //     0x68f320: ldp             fp, lr, [SP], #0x10
    // 0x68f324: ret
    //     0x68f324: ret             
    // 0x68f328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f32c: b               #0x68f1c8
    // 0x68f330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f330: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f334: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f338: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x782c68, size: 0x130
    // 0x782c68: EnterFrame
    //     0x782c68: stp             fp, lr, [SP, #-0x10]!
    //     0x782c6c: mov             fp, SP
    // 0x782c70: AllocStack(0x38)
    //     0x782c70: sub             SP, SP, #0x38
    // 0x782c74: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x30 */)
    //     0x782c74: mov             x0, x1
    //     0x782c78: stur            x1, [fp, #-0x30]
    // 0x782c7c: LoadField: r1 = r0->field_b
    //     0x782c7c: ldur            w1, [x0, #0xb]
    // 0x782c80: DecompressPointer r1
    //     0x782c80: add             x1, x1, HEAP, lsl #32
    // 0x782c84: stur            x1, [fp, #-0x28]
    // 0x782c88: cmp             w1, NULL
    // 0x782c8c: b.eq            #0x782d94
    // 0x782c90: LoadField: r2 = r0->field_1b
    //     0x782c90: ldur            w2, [x0, #0x1b]
    // 0x782c94: DecompressPointer r2
    //     0x782c94: add             x2, x2, HEAP, lsl #32
    // 0x782c98: stur            x2, [fp, #-0x20]
    // 0x782c9c: LoadField: r3 = r0->field_1f
    //     0x782c9c: ldur            w3, [x0, #0x1f]
    // 0x782ca0: DecompressPointer r3
    //     0x782ca0: add             x3, x3, HEAP, lsl #32
    // 0x782ca4: stur            x3, [fp, #-0x18]
    // 0x782ca8: LoadField: r4 = r1->field_13
    //     0x782ca8: ldur            w4, [x1, #0x13]
    // 0x782cac: DecompressPointer r4
    //     0x782cac: add             x4, x4, HEAP, lsl #32
    // 0x782cb0: stur            x4, [fp, #-0x10]
    // 0x782cb4: LoadField: r5 = r0->field_23
    //     0x782cb4: ldur            w5, [x0, #0x23]
    // 0x782cb8: DecompressPointer r5
    //     0x782cb8: add             x5, x5, HEAP, lsl #32
    // 0x782cbc: stur            x5, [fp, #-8]
    // 0x782cc0: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x782cc0: bl              #0x782d98  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x782cc4: mov             x1, x0
    // 0x782cc8: ldur            x0, [fp, #-0x20]
    // 0x782ccc: stur            x1, [fp, #-0x38]
    // 0x782cd0: StoreField: r1->field_b = r0
    //     0x782cd0: stur            w0, [x1, #0xb]
    // 0x782cd4: ldur            x0, [fp, #-0x18]
    // 0x782cd8: StoreField: r1->field_f = r0
    //     0x782cd8: stur            w0, [x1, #0xf]
    // 0x782cdc: ldur            x0, [fp, #-0x10]
    // 0x782ce0: StoreField: r1->field_13 = r0
    //     0x782ce0: stur            w0, [x1, #0x13]
    // 0x782ce4: ldur            x0, [fp, #-8]
    // 0x782ce8: StoreField: r1->field_7 = r0
    //     0x782ce8: stur            w0, [x1, #7]
    // 0x782cec: ldur            x0, [fp, #-0x28]
    // 0x782cf0: LoadField: r2 = r0->field_1f
    //     0x782cf0: ldur            w2, [x0, #0x1f]
    // 0x782cf4: DecompressPointer r2
    //     0x782cf4: add             x2, x2, HEAP, lsl #32
    // 0x782cf8: stur            x2, [fp, #-8]
    // 0x782cfc: r0 = RepaintBoundary()
    //     0x782cfc: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x782d00: mov             x1, x0
    // 0x782d04: ldur            x0, [fp, #-8]
    // 0x782d08: stur            x1, [fp, #-0x10]
    // 0x782d0c: StoreField: r1->field_b = r0
    //     0x782d0c: stur            w0, [x1, #0xb]
    // 0x782d10: r0 = CustomPaint()
    //     0x782d10: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x782d14: mov             x1, x0
    // 0x782d18: ldur            x0, [fp, #-0x38]
    // 0x782d1c: stur            x1, [fp, #-8]
    // 0x782d20: StoreField: r1->field_13 = r0
    //     0x782d20: stur            w0, [x1, #0x13]
    // 0x782d24: r0 = Instance_Size
    //     0x782d24: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x782d28: ldr             x0, [x0, #0x690]
    // 0x782d2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x782d2c: stur            w0, [x1, #0x17]
    // 0x782d30: r0 = false
    //     0x782d30: add             x0, NULL, #0x30  ; false
    // 0x782d34: StoreField: r1->field_1b = r0
    //     0x782d34: stur            w0, [x1, #0x1b]
    // 0x782d38: StoreField: r1->field_1f = r0
    //     0x782d38: stur            w0, [x1, #0x1f]
    // 0x782d3c: ldur            x0, [fp, #-0x10]
    // 0x782d40: StoreField: r1->field_b = r0
    //     0x782d40: stur            w0, [x1, #0xb]
    // 0x782d44: r0 = RepaintBoundary()
    //     0x782d44: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x782d48: mov             x3, x0
    // 0x782d4c: ldur            x0, [fp, #-8]
    // 0x782d50: stur            x3, [fp, #-0x10]
    // 0x782d54: StoreField: r3->field_b = r0
    //     0x782d54: stur            w0, [x3, #0xb]
    // 0x782d58: ldur            x2, [fp, #-0x30]
    // 0x782d5c: r1 = Function '_handleScrollNotification@262442496':.
    //     0x782d5c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32730] AnonymousClosure: (0x782da4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x782de0)
    //     0x782d60: ldr             x1, [x1, #0x730]
    // 0x782d64: r0 = AllocateClosure()
    //     0x782d64: bl              #0x975f00  ; AllocateClosureStub
    // 0x782d68: r1 = <ScrollNotification>
    //     0x782d68: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <ScrollNotification>
    //     0x782d6c: ldr             x1, [x1, #0x5d8]
    // 0x782d70: stur            x0, [fp, #-8]
    // 0x782d74: r0 = NotificationListener()
    //     0x782d74: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x782d78: ldur            x1, [fp, #-8]
    // 0x782d7c: StoreField: r0->field_13 = r1
    //     0x782d7c: stur            w1, [x0, #0x13]
    // 0x782d80: ldur            x1, [fp, #-0x10]
    // 0x782d84: StoreField: r0->field_b = r1
    //     0x782d84: stur            w1, [x0, #0xb]
    // 0x782d88: LeaveFrame
    //     0x782d88: mov             SP, fp
    //     0x782d8c: ldp             fp, lr, [SP], #0x10
    // 0x782d90: ret
    //     0x782d90: ret             
    // 0x782d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782d94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x782da4, size: 0x3c
    // 0x782da4: EnterFrame
    //     0x782da4: stp             fp, lr, [SP, #-0x10]!
    //     0x782da8: mov             fp, SP
    // 0x782dac: ldr             x0, [fp, #0x18]
    // 0x782db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782db0: ldur            w1, [x0, #0x17]
    // 0x782db4: DecompressPointer r1
    //     0x782db4: add             x1, x1, HEAP, lsl #32
    // 0x782db8: CheckStackOverflow
    //     0x782db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782dbc: cmp             SP, x16
    //     0x782dc0: b.ls            #0x782dd8
    // 0x782dc4: ldr             x2, [fp, #0x10]
    // 0x782dc8: r0 = _handleScrollNotification()
    //     0x782dc8: bl              #0x782de0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x782dcc: LeaveFrame
    //     0x782dcc: mov             SP, fp
    //     0x782dd0: ldp             fp, lr, [SP], #0x10
    // 0x782dd4: ret
    //     0x782dd4: ret             
    // 0x782dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782dd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782ddc: b               #0x782dc4
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x782de0, size: 0x584
    // 0x782de0: EnterFrame
    //     0x782de0: stp             fp, lr, [SP, #-0x10]!
    //     0x782de4: mov             fp, SP
    // 0x782de8: AllocStack(0x48)
    //     0x782de8: sub             SP, SP, #0x48
    // 0x782dec: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x782dec: mov             x0, x2
    //     0x782df0: stur            x2, [fp, #-0x10]
    //     0x782df4: mov             x2, x1
    //     0x782df8: stur            x1, [fp, #-8]
    // 0x782dfc: CheckStackOverflow
    //     0x782dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782e00: cmp             SP, x16
    //     0x782e04: b.ls            #0x783318
    // 0x782e08: LoadField: r1 = r2->field_b
    //     0x782e08: ldur            w1, [x2, #0xb]
    // 0x782e0c: DecompressPointer r1
    //     0x782e0c: add             x1, x1, HEAP, lsl #32
    // 0x782e10: cmp             w1, NULL
    // 0x782e14: b.eq            #0x783320
    // 0x782e18: mov             x1, x0
    // 0x782e1c: r0 = defaultScrollNotificationPredicate()
    //     0x782e1c: bl              #0x6d75cc  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x782e20: tbz             w0, #4, #0x782e34
    // 0x782e24: r0 = false
    //     0x782e24: add             x0, NULL, #0x30  ; false
    // 0x782e28: LeaveFrame
    //     0x782e28: mov             SP, fp
    //     0x782e2c: ldp             fp, lr, [SP], #0x10
    // 0x782e30: ret
    //     0x782e30: ret             
    // 0x782e34: ldur            x2, [fp, #-8]
    // 0x782e38: ldur            x0, [fp, #-0x10]
    // 0x782e3c: LoadField: r3 = r0->field_f
    //     0x782e3c: ldur            w3, [x0, #0xf]
    // 0x782e40: DecompressPointer r3
    //     0x782e40: add             x3, x3, HEAP, lsl #32
    // 0x782e44: mov             x1, x3
    // 0x782e48: stur            x3, [fp, #-0x18]
    // 0x782e4c: r0 = axis()
    //     0x782e4c: bl              #0x7486dc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x782e50: mov             x2, x0
    // 0x782e54: ldur            x0, [fp, #-8]
    // 0x782e58: stur            x2, [fp, #-0x20]
    // 0x782e5c: LoadField: r1 = r0->field_b
    //     0x782e5c: ldur            w1, [x0, #0xb]
    // 0x782e60: DecompressPointer r1
    //     0x782e60: add             x1, x1, HEAP, lsl #32
    // 0x782e64: cmp             w1, NULL
    // 0x782e68: b.eq            #0x783324
    // 0x782e6c: r0 = axis()
    //     0x782e6c: bl              #0x68fe08  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x782e70: mov             x1, x0
    // 0x782e74: ldur            x0, [fp, #-0x20]
    // 0x782e78: cmp             w0, w1
    // 0x782e7c: b.eq            #0x782e90
    // 0x782e80: r0 = false
    //     0x782e80: add             x0, NULL, #0x30  ; false
    // 0x782e84: LeaveFrame
    //     0x782e84: mov             SP, fp
    //     0x782e88: ldp             fp, lr, [SP], #0x10
    // 0x782e8c: ret
    //     0x782e8c: ret             
    // 0x782e90: ldur            x0, [fp, #-8]
    // 0x782e94: ldur            x1, [fp, #-0x10]
    // 0x782e98: ldur            x2, [fp, #-0x18]
    // 0x782e9c: d0 = 0.000000
    //     0x782e9c: eor             v0.16b, v0.16b, v0.16b
    // 0x782ea0: LoadField: r3 = r0->field_1b
    //     0x782ea0: ldur            w3, [x0, #0x1b]
    // 0x782ea4: DecompressPointer r3
    //     0x782ea4: add             x3, x3, HEAP, lsl #32
    // 0x782ea8: cmp             w3, NULL
    // 0x782eac: b.eq            #0x783328
    // 0x782eb0: LoadField: r4 = r2->field_f
    //     0x782eb0: ldur            w4, [x2, #0xf]
    // 0x782eb4: DecompressPointer r4
    //     0x782eb4: add             x4, x4, HEAP, lsl #32
    // 0x782eb8: cmp             w4, NULL
    // 0x782ebc: b.eq            #0x78332c
    // 0x782ec0: LoadField: r5 = r2->field_7
    //     0x782ec0: ldur            w5, [x2, #7]
    // 0x782ec4: DecompressPointer r5
    //     0x782ec4: add             x5, x5, HEAP, lsl #32
    // 0x782ec8: cmp             w5, NULL
    // 0x782ecc: b.eq            #0x783330
    // 0x782ed0: LoadField: d1 = r4->field_7
    //     0x782ed0: ldur            d1, [x4, #7]
    // 0x782ed4: LoadField: d2 = r5->field_7
    //     0x782ed4: ldur            d2, [x5, #7]
    // 0x782ed8: fsub            d3, d1, d2
    // 0x782edc: fmin            v2.2d, v3.2d, v0.2d
    // 0x782ee0: fneg            d3, d2
    // 0x782ee4: StoreField: r3->field_37 = d3
    //     0x782ee4: stur            d3, [x3, #0x37]
    // 0x782ee8: LoadField: r4 = r0->field_1f
    //     0x782ee8: ldur            w4, [x0, #0x1f]
    // 0x782eec: DecompressPointer r4
    //     0x782eec: add             x4, x4, HEAP, lsl #32
    // 0x782ef0: cmp             w4, NULL
    // 0x782ef4: b.eq            #0x783334
    // 0x782ef8: LoadField: r5 = r2->field_b
    //     0x782ef8: ldur            w5, [x2, #0xb]
    // 0x782efc: DecompressPointer r5
    //     0x782efc: add             x5, x5, HEAP, lsl #32
    // 0x782f00: cmp             w5, NULL
    // 0x782f04: b.eq            #0x783338
    // 0x782f08: LoadField: d2 = r5->field_7
    //     0x782f08: ldur            d2, [x5, #7]
    // 0x782f0c: fsub            d3, d2, d1
    // 0x782f10: fmin            v1.2d, v3.2d, v0.2d
    // 0x782f14: fneg            d2, d1
    // 0x782f18: StoreField: r4->field_37 = d2
    //     0x782f18: stur            d2, [x4, #0x37]
    // 0x782f1c: r5 = LoadClassIdInstr(r1)
    //     0x782f1c: ldur            x5, [x1, #-1]
    //     0x782f20: ubfx            x5, x5, #0xc, #0x14
    // 0x782f24: cmp             x5, #0xe7a
    // 0x782f28: b.ne            #0x783278
    // 0x782f2c: LoadField: d1 = r1->field_1b
    //     0x782f2c: ldur            d1, [x1, #0x1b]
    // 0x782f30: stur            d1, [fp, #-0x40]
    // 0x782f34: fcmp            d0, d1
    // 0x782f38: b.le            #0x782f44
    // 0x782f3c: mov             x4, x3
    // 0x782f40: b               #0x782f50
    // 0x782f44: fcmp            d1, d0
    // 0x782f48: b.gt            #0x782f50
    // 0x782f4c: r4 = Null
    //     0x782f4c: mov             x4, NULL
    // 0x782f50: stur            x4, [fp, #-0x28]
    // 0x782f54: cmp             w4, w3
    // 0x782f58: r16 = true
    //     0x782f58: add             x16, NULL, #0x20  ; true
    // 0x782f5c: r17 = false
    //     0x782f5c: add             x17, NULL, #0x30  ; false
    // 0x782f60: csel            x5, x16, x17, eq
    // 0x782f64: stur            x5, [fp, #-0x20]
    // 0x782f68: r0 = OverscrollIndicatorNotification()
    //     0x782f68: bl              #0x783fb0  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x1c)
    // 0x782f6c: StoreField: r0->field_f = rZR
    //     0x782f6c: stur            xzr, [x0, #0xf]
    // 0x782f70: r3 = true
    //     0x782f70: add             x3, NULL, #0x20  ; true
    // 0x782f74: ArrayStore: r0[0] = r3  ; List_4
    //     0x782f74: stur            w3, [x0, #0x17]
    // 0x782f78: StoreField: r0->field_7 = rZR
    //     0x782f78: stur            xzr, [x0, #7]
    // 0x782f7c: ldur            x4, [fp, #-8]
    // 0x782f80: LoadField: r1 = r4->field_f
    //     0x782f80: ldur            w1, [x4, #0xf]
    // 0x782f84: DecompressPointer r1
    //     0x782f84: add             x1, x1, HEAP, lsl #32
    // 0x782f88: cmp             w1, NULL
    // 0x782f8c: b.eq            #0x78333c
    // 0x782f90: mov             x2, x0
    // 0x782f94: r0 = dispatchNotification()
    //     0x782f94: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x782f98: ldur            x0, [fp, #-8]
    // 0x782f9c: LoadField: r4 = r0->field_2b
    //     0x782f9c: ldur            w4, [x0, #0x2b]
    // 0x782fa0: DecompressPointer r4
    //     0x782fa0: add             x4, x4, HEAP, lsl #32
    // 0x782fa4: mov             x1, x4
    // 0x782fa8: ldur            x2, [fp, #-0x20]
    // 0x782fac: stur            x4, [fp, #-0x30]
    // 0x782fb0: r3 = true
    //     0x782fb0: add             x3, NULL, #0x20  ; true
    // 0x782fb4: r0 = []=()
    //     0x782fb4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x782fb8: ldur            x1, [fp, #-0x30]
    // 0x782fbc: ldur            x2, [fp, #-0x20]
    // 0x782fc0: r0 = _getValueOrData()
    //     0x782fc0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x782fc4: mov             x1, x0
    // 0x782fc8: ldur            x0, [fp, #-0x30]
    // 0x782fcc: LoadField: r2 = r0->field_f
    //     0x782fcc: ldur            w2, [x0, #0xf]
    // 0x782fd0: DecompressPointer r2
    //     0x782fd0: add             x2, x2, HEAP, lsl #32
    // 0x782fd4: cmp             w2, w1
    // 0x782fd8: b.ne            #0x782fe0
    // 0x782fdc: r1 = Null
    //     0x782fdc: mov             x1, NULL
    // 0x782fe0: cmp             w1, NULL
    // 0x782fe4: b.eq            #0x783340
    // 0x782fe8: tbnz            w1, #4, #0x783000
    // 0x782fec: ldur            x3, [fp, #-0x28]
    // 0x782ff0: cmp             w3, NULL
    // 0x782ff4: b.eq            #0x783344
    // 0x782ff8: StoreField: r3->field_2f = rZR
    //     0x782ff8: stur            xzr, [x3, #0x2f]
    // 0x782ffc: b               #0x783004
    // 0x783000: ldur            x3, [fp, #-0x28]
    // 0x783004: mov             x1, x0
    // 0x783008: ldur            x2, [fp, #-0x20]
    // 0x78300c: r0 = _getValueOrData()
    //     0x78300c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x783010: mov             x1, x0
    // 0x783014: ldur            x0, [fp, #-0x30]
    // 0x783018: LoadField: r2 = r0->field_f
    //     0x783018: ldur            w2, [x0, #0xf]
    // 0x78301c: DecompressPointer r2
    //     0x78301c: add             x2, x2, HEAP, lsl #32
    // 0x783020: cmp             w2, w1
    // 0x783024: b.ne            #0x783030
    // 0x783028: r0 = Null
    //     0x783028: mov             x0, NULL
    // 0x78302c: b               #0x783034
    // 0x783030: mov             x0, x1
    // 0x783034: cmp             w0, NULL
    // 0x783038: b.eq            #0x783348
    // 0x78303c: tbnz            w0, #4, #0x7832d8
    // 0x783040: ldur            x0, [fp, #-0x10]
    // 0x783044: d0 = 0.000000
    //     0x783044: eor             v0.16b, v0.16b, v0.16b
    // 0x783048: LoadField: d1 = r0->field_23
    //     0x783048: ldur            d1, [x0, #0x23]
    // 0x78304c: fcmp            d1, d0
    // 0x783050: b.eq            #0x783090
    // 0x783054: ldur            x2, [fp, #-0x28]
    // 0x783058: cmp             w2, NULL
    // 0x78305c: b.eq            #0x78334c
    // 0x783060: fcmp            d1, d0
    // 0x783064: b.ne            #0x783070
    // 0x783068: d0 = 0.000000
    //     0x783068: eor             v0.16b, v0.16b, v0.16b
    // 0x78306c: b               #0x783084
    // 0x783070: fcmp            d0, d1
    // 0x783074: b.le            #0x783080
    // 0x783078: fneg            d0, d1
    // 0x78307c: b               #0x783084
    // 0x783080: mov             v0.16b, v1.16b
    // 0x783084: mov             x1, x2
    // 0x783088: r0 = absorbImpact()
    //     0x783088: bl              #0x783a24  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x78308c: b               #0x7832d8
    // 0x783090: ldur            x2, [fp, #-0x28]
    // 0x783094: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x783094: ldur            w3, [x0, #0x17]
    // 0x783098: DecompressPointer r3
    //     0x783098: add             x3, x3, HEAP, lsl #32
    // 0x78309c: stur            x3, [fp, #-0x20]
    // 0x7830a0: cmp             w3, NULL
    // 0x7830a4: b.eq            #0x7832d8
    // 0x7830a8: LoadField: r1 = r0->field_13
    //     0x7830a8: ldur            w1, [x0, #0x13]
    // 0x7830ac: DecompressPointer r1
    //     0x7830ac: add             x1, x1, HEAP, lsl #32
    // 0x7830b0: cmp             w1, NULL
    // 0x7830b4: b.eq            #0x783350
    // 0x7830b8: r0 = findRenderObject()
    //     0x7830b8: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7830bc: mov             x3, x0
    // 0x7830c0: stur            x3, [fp, #-0x30]
    // 0x7830c4: cmp             w3, NULL
    // 0x7830c8: b.eq            #0x783354
    // 0x7830cc: mov             x0, x3
    // 0x7830d0: r2 = Null
    //     0x7830d0: mov             x2, NULL
    // 0x7830d4: r1 = Null
    //     0x7830d4: mov             x1, NULL
    // 0x7830d8: r4 = LoadClassIdInstr(r0)
    //     0x7830d8: ldur            x4, [x0, #-1]
    //     0x7830dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7830e0: sub             x4, x4, #0xfa3
    // 0x7830e4: cmp             x4, #0xad
    // 0x7830e8: b.ls            #0x7830fc
    // 0x7830ec: r8 = RenderBox
    //     0x7830ec: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x7830f0: r3 = Null
    //     0x7830f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32738] Null
    //     0x7830f4: ldr             x3, [x3, #0x738]
    // 0x7830f8: r0 = RenderBox()
    //     0x7830f8: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x7830fc: ldur            x1, [fp, #-0x30]
    // 0x783100: r0 = size()
    //     0x783100: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x783104: mov             x3, x0
    // 0x783108: ldur            x0, [fp, #-0x20]
    // 0x78310c: stur            x3, [fp, #-0x38]
    // 0x783110: LoadField: r2 = r0->field_f
    //     0x783110: ldur            w2, [x0, #0xf]
    // 0x783114: DecompressPointer r2
    //     0x783114: add             x2, x2, HEAP, lsl #32
    // 0x783118: ldur            x1, [fp, #-0x30]
    // 0x78311c: r0 = globalToLocal()
    //     0x78311c: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x783120: ldur            x1, [fp, #-0x18]
    // 0x783124: stur            x0, [fp, #-0x18]
    // 0x783128: r0 = axis()
    //     0x783128: bl              #0x7486dc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x78312c: LoadField: r1 = r0->field_7
    //     0x78312c: ldur            x1, [x0, #7]
    // 0x783130: cmp             x1, #0
    // 0x783134: b.gt            #0x7831d8
    // 0x783138: ldur            d1, [fp, #-0x40]
    // 0x78313c: ldur            x1, [fp, #-0x28]
    // 0x783140: d0 = 0.000000
    //     0x783140: eor             v0.16b, v0.16b, v0.16b
    // 0x783144: cmp             w1, NULL
    // 0x783148: b.eq            #0x783358
    // 0x78314c: fcmp            d1, d0
    // 0x783150: b.ne            #0x78315c
    // 0x783154: d1 = 0.000000
    //     0x783154: eor             v1.16b, v1.16b, v1.16b
    // 0x783158: b               #0x78316c
    // 0x78315c: fcmp            d0, d1
    // 0x783160: b.le            #0x78316c
    // 0x783164: fneg            d2, d1
    // 0x783168: mov             v1.16b, v2.16b
    // 0x78316c: ldur            x2, [fp, #-0x38]
    // 0x783170: ldur            x0, [fp, #-0x18]
    // 0x783174: LoadField: d2 = r2->field_7
    //     0x783174: ldur            d2, [x2, #7]
    // 0x783178: LoadField: d3 = r0->field_f
    //     0x783178: ldur            d3, [x0, #0xf]
    // 0x78317c: LoadField: d4 = r2->field_f
    //     0x78317c: ldur            d4, [x2, #0xf]
    // 0x783180: fcmp            d0, d3
    // 0x783184: b.le            #0x783190
    // 0x783188: d0 = 0.000000
    //     0x783188: eor             v0.16b, v0.16b, v0.16b
    // 0x78318c: b               #0x7831b4
    // 0x783190: fcmp            d3, d4
    // 0x783194: b.le            #0x7831a0
    // 0x783198: mov             v0.16b, v4.16b
    // 0x78319c: b               #0x7831b4
    // 0x7831a0: fcmp            d3, d3
    // 0x7831a4: b.vc            #0x7831b0
    // 0x7831a8: mov             v0.16b, v4.16b
    // 0x7831ac: b               #0x7831b4
    // 0x7831b0: mov             v0.16b, v3.16b
    // 0x7831b4: mov             v31.16b, v2.16b
    // 0x7831b8: mov             v2.16b, v1.16b
    // 0x7831bc: mov             v1.16b, v31.16b
    // 0x7831c0: mov             v31.16b, v0.16b
    // 0x7831c4: mov             v0.16b, v2.16b
    // 0x7831c8: mov             v2.16b, v31.16b
    // 0x7831cc: mov             v3.16b, v4.16b
    // 0x7831d0: r0 = pull()
    //     0x7831d0: bl              #0x7833b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x7831d4: b               #0x7832d8
    // 0x7831d8: ldur            d1, [fp, #-0x40]
    // 0x7831dc: ldur            x1, [fp, #-0x28]
    // 0x7831e0: ldur            x2, [fp, #-0x38]
    // 0x7831e4: ldur            x0, [fp, #-0x18]
    // 0x7831e8: d0 = 0.000000
    //     0x7831e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7831ec: cmp             w1, NULL
    // 0x7831f0: b.eq            #0x78335c
    // 0x7831f4: fcmp            d1, d0
    // 0x7831f8: b.ne            #0x783204
    // 0x7831fc: d1 = 0.000000
    //     0x7831fc: eor             v1.16b, v1.16b, v1.16b
    // 0x783200: b               #0x783214
    // 0x783204: fcmp            d0, d1
    // 0x783208: b.le            #0x783214
    // 0x78320c: fneg            d2, d1
    // 0x783210: mov             v1.16b, v2.16b
    // 0x783214: LoadField: d2 = r2->field_f
    //     0x783214: ldur            d2, [x2, #0xf]
    // 0x783218: LoadField: d3 = r0->field_7
    //     0x783218: ldur            d3, [x0, #7]
    // 0x78321c: LoadField: d4 = r2->field_7
    //     0x78321c: ldur            d4, [x2, #7]
    // 0x783220: fcmp            d0, d3
    // 0x783224: b.le            #0x783230
    // 0x783228: d0 = 0.000000
    //     0x783228: eor             v0.16b, v0.16b, v0.16b
    // 0x78322c: b               #0x783254
    // 0x783230: fcmp            d3, d4
    // 0x783234: b.le            #0x783240
    // 0x783238: mov             v0.16b, v4.16b
    // 0x78323c: b               #0x783254
    // 0x783240: fcmp            d3, d3
    // 0x783244: b.vc            #0x783250
    // 0x783248: mov             v0.16b, v4.16b
    // 0x78324c: b               #0x783254
    // 0x783250: mov             v0.16b, v3.16b
    // 0x783254: mov             v31.16b, v2.16b
    // 0x783258: mov             v2.16b, v1.16b
    // 0x78325c: mov             v1.16b, v31.16b
    // 0x783260: mov             v31.16b, v0.16b
    // 0x783264: mov             v0.16b, v2.16b
    // 0x783268: mov             v2.16b, v31.16b
    // 0x78326c: mov             v3.16b, v4.16b
    // 0x783270: r0 = pull()
    //     0x783270: bl              #0x7833b4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x783274: b               #0x7832d8
    // 0x783278: cmp             x5, #0xe79
    // 0x78327c: b.ne            #0x783298
    // 0x783280: ldur            x0, [fp, #-0x10]
    // 0x783284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x783284: ldur            w1, [x0, #0x17]
    // 0x783288: DecompressPointer r1
    //     0x783288: add             x1, x1, HEAP, lsl #32
    // 0x78328c: cmp             w1, NULL
    // 0x783290: b.eq            #0x78329c
    // 0x783294: b               #0x7832b4
    // 0x783298: ldur            x0, [fp, #-0x10]
    // 0x78329c: cmp             x5, #0xe7b
    // 0x7832a0: b.ne            #0x7832d8
    // 0x7832a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7832a4: ldur            w1, [x0, #0x17]
    // 0x7832a8: DecompressPointer r1
    //     0x7832a8: add             x1, x1, HEAP, lsl #32
    // 0x7832ac: cmp             w1, NULL
    // 0x7832b0: b.eq            #0x7832d8
    // 0x7832b4: ldur            x2, [fp, #-8]
    // 0x7832b8: mov             x1, x3
    // 0x7832bc: r0 = scrollEnd()
    //     0x7832bc: bl              #0x783364  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x7832c0: ldur            x0, [fp, #-8]
    // 0x7832c4: LoadField: r1 = r0->field_1f
    //     0x7832c4: ldur            w1, [x0, #0x1f]
    // 0x7832c8: DecompressPointer r1
    //     0x7832c8: add             x1, x1, HEAP, lsl #32
    // 0x7832cc: cmp             w1, NULL
    // 0x7832d0: b.eq            #0x783360
    // 0x7832d4: r0 = scrollEnd()
    //     0x7832d4: bl              #0x783364  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x7832d8: ldur            x0, [fp, #-8]
    // 0x7832dc: ldur            x16, [fp, #-0x10]
    // 0x7832e0: str             x16, [SP]
    // 0x7832e4: r0 = runtimeType()
    //     0x7832e4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x7832e8: ldur            x1, [fp, #-8]
    // 0x7832ec: StoreField: r1->field_27 = r0
    //     0x7832ec: stur            w0, [x1, #0x27]
    //     0x7832f0: ldurb           w16, [x1, #-1]
    //     0x7832f4: ldurb           w17, [x0, #-1]
    //     0x7832f8: and             x16, x17, x16, lsr #2
    //     0x7832fc: tst             x16, HEAP, lsr #32
    //     0x783300: b.eq            #0x783308
    //     0x783304: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x783308: r0 = false
    //     0x783308: add             x0, NULL, #0x30  ; false
    // 0x78330c: LeaveFrame
    //     0x78330c: mov             SP, fp
    //     0x783310: ldp             fp, lr, [SP], #0x10
    // 0x783314: ret
    //     0x783314: ret             
    // 0x783318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783318: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78331c: b               #0x782e08
    // 0x783320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783320: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783324: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783328: r0 = NullCastErrorSharedWithFPURegs()
    //     0x783328: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x78332c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78332c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x783330: r0 = NullCastErrorSharedWithFPURegs()
    //     0x783330: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x783334: r0 = NullCastErrorSharedWithFPURegs()
    //     0x783334: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x783338: r0 = NullCastErrorSharedWithFPURegs()
    //     0x783338: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x78333c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78333c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783340: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783344: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783348: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78334c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78334c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x783350: r0 = NullCastErrorSharedWithFPURegs()
    //     0x783350: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x783354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783354: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x783358: r0 = NullCastErrorSharedWithFPURegs()
    //     0x783358: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x78335c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78335c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x783360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x783360: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a38a8, size: 0x238
    // 0x7a38a8: EnterFrame
    //     0x7a38a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a38ac: mov             fp, SP
    // 0x7a38b0: AllocStack(0x20)
    //     0x7a38b0: sub             SP, SP, #0x20
    // 0x7a38b4: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a38b4: mov             x4, x1
    //     0x7a38b8: mov             x3, x2
    //     0x7a38bc: stur            x1, [fp, #-8]
    //     0x7a38c0: stur            x2, [fp, #-0x10]
    // 0x7a38c4: CheckStackOverflow
    //     0x7a38c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a38c8: cmp             SP, x16
    //     0x7a38cc: b.ls            #0x7a3ab0
    // 0x7a38d0: mov             x0, x3
    // 0x7a38d4: r2 = Null
    //     0x7a38d4: mov             x2, NULL
    // 0x7a38d8: r1 = Null
    //     0x7a38d8: mov             x1, NULL
    // 0x7a38dc: r4 = 60
    //     0x7a38dc: movz            x4, #0x3c
    // 0x7a38e0: branchIfSmi(r0, 0x7a38ec)
    //     0x7a38e0: tbz             w0, #0, #0x7a38ec
    // 0x7a38e4: r4 = LoadClassIdInstr(r0)
    //     0x7a38e4: ldur            x4, [x0, #-1]
    //     0x7a38e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a38ec: cmp             x4, #0xd47
    // 0x7a38f0: b.eq            #0x7a3908
    // 0x7a38f4: r8 = GlowingOverscrollIndicator
    //     0x7a38f4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32880] Type: GlowingOverscrollIndicator
    //     0x7a38f8: ldr             x8, [x8, #0x880]
    // 0x7a38fc: r3 = Null
    //     0x7a38fc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32888] Null
    //     0x7a3900: ldr             x3, [x3, #0x888]
    // 0x7a3904: r0 = GlowingOverscrollIndicator()
    //     0x7a3904: bl              #0x537650  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x7a3908: ldur            x3, [fp, #-8]
    // 0x7a390c: LoadField: r2 = r3->field_7
    //     0x7a390c: ldur            w2, [x3, #7]
    // 0x7a3910: DecompressPointer r2
    //     0x7a3910: add             x2, x2, HEAP, lsl #32
    // 0x7a3914: ldur            x0, [fp, #-0x10]
    // 0x7a3918: r1 = Null
    //     0x7a3918: mov             x1, NULL
    // 0x7a391c: cmp             w2, NULL
    // 0x7a3920: b.eq            #0x7a3944
    // 0x7a3924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3924: ldur            w4, [x2, #0x17]
    // 0x7a3928: DecompressPointer r4
    //     0x7a3928: add             x4, x4, HEAP, lsl #32
    // 0x7a392c: r8 = X0 bound StatefulWidget
    //     0x7a392c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a3930: ldr             x8, [x8, #0xb60]
    // 0x7a3934: LoadField: r9 = r4->field_7
    //     0x7a3934: ldur            x9, [x4, #7]
    // 0x7a3938: r3 = Null
    //     0x7a3938: add             x3, PP, #0x32, lsl #12  ; [pp+0x32898] Null
    //     0x7a393c: ldr             x3, [x3, #0x898]
    // 0x7a3940: blr             x9
    // 0x7a3944: ldur            x1, [fp, #-0x10]
    // 0x7a3948: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a3948: ldur            w0, [x1, #0x17]
    // 0x7a394c: DecompressPointer r0
    //     0x7a394c: add             x0, x0, HEAP, lsl #32
    // 0x7a3950: ldur            x2, [fp, #-8]
    // 0x7a3954: LoadField: r3 = r2->field_b
    //     0x7a3954: ldur            w3, [x2, #0xb]
    // 0x7a3958: DecompressPointer r3
    //     0x7a3958: add             x3, x3, HEAP, lsl #32
    // 0x7a395c: cmp             w3, NULL
    // 0x7a3960: b.eq            #0x7a3ab8
    // 0x7a3964: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a3964: ldur            w4, [x3, #0x17]
    // 0x7a3968: DecompressPointer r4
    //     0x7a3968: add             x4, x4, HEAP, lsl #32
    // 0x7a396c: r3 = LoadClassIdInstr(r0)
    //     0x7a396c: ldur            x3, [x0, #-1]
    //     0x7a3970: ubfx            x3, x3, #0xc, #0x14
    // 0x7a3974: stp             x4, x0, [SP]
    // 0x7a3978: mov             x0, x3
    // 0x7a397c: mov             lr, x0
    // 0x7a3980: ldr             lr, [x21, lr, lsl #3]
    // 0x7a3984: blr             lr
    // 0x7a3988: tbnz            w0, #4, #0x7a39c8
    // 0x7a398c: ldur            x0, [fp, #-8]
    // 0x7a3990: ldur            x1, [fp, #-0x10]
    // 0x7a3994: r0 = axis()
    //     0x7a3994: bl              #0x68fe08  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x7a3998: mov             x2, x0
    // 0x7a399c: ldur            x0, [fp, #-8]
    // 0x7a39a0: stur            x2, [fp, #-0x10]
    // 0x7a39a4: LoadField: r1 = r0->field_b
    //     0x7a39a4: ldur            w1, [x0, #0xb]
    // 0x7a39a8: DecompressPointer r1
    //     0x7a39a8: add             x1, x1, HEAP, lsl #32
    // 0x7a39ac: cmp             w1, NULL
    // 0x7a39b0: b.eq            #0x7a3abc
    // 0x7a39b4: r0 = axis()
    //     0x7a39b4: bl              #0x68fe08  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x7a39b8: mov             x1, x0
    // 0x7a39bc: ldur            x0, [fp, #-0x10]
    // 0x7a39c0: cmp             w0, w1
    // 0x7a39c4: b.eq            #0x7a3aa0
    // 0x7a39c8: ldur            x0, [fp, #-8]
    // 0x7a39cc: LoadField: r1 = r0->field_1b
    //     0x7a39cc: ldur            w1, [x0, #0x1b]
    // 0x7a39d0: DecompressPointer r1
    //     0x7a39d0: add             x1, x1, HEAP, lsl #32
    // 0x7a39d4: cmp             w1, NULL
    // 0x7a39d8: b.eq            #0x7a3ac0
    // 0x7a39dc: LoadField: r2 = r0->field_b
    //     0x7a39dc: ldur            w2, [x0, #0xb]
    // 0x7a39e0: DecompressPointer r2
    //     0x7a39e0: add             x2, x2, HEAP, lsl #32
    // 0x7a39e4: cmp             w2, NULL
    // 0x7a39e8: b.eq            #0x7a3ac4
    // 0x7a39ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a39ec: ldur            w3, [x2, #0x17]
    // 0x7a39f0: DecompressPointer r3
    //     0x7a39f0: add             x3, x3, HEAP, lsl #32
    // 0x7a39f4: mov             x2, x3
    // 0x7a39f8: r0 = inactiveSide=()
    //     0x7a39f8: bl              #0x759bb4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x7a39fc: ldur            x0, [fp, #-8]
    // 0x7a3a00: LoadField: r2 = r0->field_1b
    //     0x7a3a00: ldur            w2, [x0, #0x1b]
    // 0x7a3a04: DecompressPointer r2
    //     0x7a3a04: add             x2, x2, HEAP, lsl #32
    // 0x7a3a08: stur            x2, [fp, #-0x10]
    // 0x7a3a0c: cmp             w2, NULL
    // 0x7a3a10: b.eq            #0x7a3ac8
    // 0x7a3a14: LoadField: r1 = r0->field_b
    //     0x7a3a14: ldur            w1, [x0, #0xb]
    // 0x7a3a18: DecompressPointer r1
    //     0x7a3a18: add             x1, x1, HEAP, lsl #32
    // 0x7a3a1c: cmp             w1, NULL
    // 0x7a3a20: b.eq            #0x7a3acc
    // 0x7a3a24: r0 = axis()
    //     0x7a3a24: bl              #0x68fe08  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x7a3a28: ldur            x1, [fp, #-0x10]
    // 0x7a3a2c: mov             x2, x0
    // 0x7a3a30: r0 = axis=()
    //     0x7a3a30: bl              #0x7a3ae0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x7a3a34: ldur            x0, [fp, #-8]
    // 0x7a3a38: LoadField: r1 = r0->field_1f
    //     0x7a3a38: ldur            w1, [x0, #0x1f]
    // 0x7a3a3c: DecompressPointer r1
    //     0x7a3a3c: add             x1, x1, HEAP, lsl #32
    // 0x7a3a40: cmp             w1, NULL
    // 0x7a3a44: b.eq            #0x7a3ad0
    // 0x7a3a48: LoadField: r2 = r0->field_b
    //     0x7a3a48: ldur            w2, [x0, #0xb]
    // 0x7a3a4c: DecompressPointer r2
    //     0x7a3a4c: add             x2, x2, HEAP, lsl #32
    // 0x7a3a50: cmp             w2, NULL
    // 0x7a3a54: b.eq            #0x7a3ad4
    // 0x7a3a58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a3a58: ldur            w3, [x2, #0x17]
    // 0x7a3a5c: DecompressPointer r3
    //     0x7a3a5c: add             x3, x3, HEAP, lsl #32
    // 0x7a3a60: mov             x2, x3
    // 0x7a3a64: r0 = inactiveSide=()
    //     0x7a3a64: bl              #0x759bb4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x7a3a68: ldur            x0, [fp, #-8]
    // 0x7a3a6c: LoadField: r2 = r0->field_1f
    //     0x7a3a6c: ldur            w2, [x0, #0x1f]
    // 0x7a3a70: DecompressPointer r2
    //     0x7a3a70: add             x2, x2, HEAP, lsl #32
    // 0x7a3a74: stur            x2, [fp, #-0x10]
    // 0x7a3a78: cmp             w2, NULL
    // 0x7a3a7c: b.eq            #0x7a3ad8
    // 0x7a3a80: LoadField: r1 = r0->field_b
    //     0x7a3a80: ldur            w1, [x0, #0xb]
    // 0x7a3a84: DecompressPointer r1
    //     0x7a3a84: add             x1, x1, HEAP, lsl #32
    // 0x7a3a88: cmp             w1, NULL
    // 0x7a3a8c: b.eq            #0x7a3adc
    // 0x7a3a90: r0 = axis()
    //     0x7a3a90: bl              #0x68fe08  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x7a3a94: ldur            x1, [fp, #-0x10]
    // 0x7a3a98: mov             x2, x0
    // 0x7a3a9c: r0 = axis=()
    //     0x7a3a9c: bl              #0x7a3ae0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x7a3aa0: r0 = Null
    //     0x7a3aa0: mov             x0, NULL
    // 0x7a3aa4: LeaveFrame
    //     0x7a3aa4: mov             SP, fp
    //     0x7a3aa8: ldp             fp, lr, [SP], #0x10
    // 0x7a3aac: ret
    //     0x7a3aac: ret             
    // 0x7a3ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3ab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3ab4: b               #0x7a38d0
    // 0x7a3ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ab8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3abc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ac0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ac4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ac8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3acc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ad0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ad4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3ad8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3adc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f010c, size: 0x74
    // 0x7f010c: EnterFrame
    //     0x7f010c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0110: mov             fp, SP
    // 0x7f0114: AllocStack(0x8)
    //     0x7f0114: sub             SP, SP, #8
    // 0x7f0118: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x7f0118: mov             x0, x1
    //     0x7f011c: stur            x1, [fp, #-8]
    // 0x7f0120: CheckStackOverflow
    //     0x7f0120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0124: cmp             SP, x16
    //     0x7f0128: b.ls            #0x7f0170
    // 0x7f012c: LoadField: r1 = r0->field_1b
    //     0x7f012c: ldur            w1, [x0, #0x1b]
    // 0x7f0130: DecompressPointer r1
    //     0x7f0130: add             x1, x1, HEAP, lsl #32
    // 0x7f0134: cmp             w1, NULL
    // 0x7f0138: b.eq            #0x7f0178
    // 0x7f013c: r0 = dispose()
    //     0x7f013c: bl              #0x7e387c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x7f0140: ldur            x0, [fp, #-8]
    // 0x7f0144: LoadField: r1 = r0->field_1f
    //     0x7f0144: ldur            w1, [x0, #0x1f]
    // 0x7f0148: DecompressPointer r1
    //     0x7f0148: add             x1, x1, HEAP, lsl #32
    // 0x7f014c: cmp             w1, NULL
    // 0x7f0150: b.eq            #0x7f017c
    // 0x7f0154: r0 = dispose()
    //     0x7f0154: bl              #0x7e387c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x7f0158: ldur            x1, [fp, #-8]
    // 0x7f015c: r0 = dispose()
    //     0x7f015c: bl              #0x7f0180  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x7f0160: r0 = Null
    //     0x7f0160: mov             x0, NULL
    // 0x7f0164: LeaveFrame
    //     0x7f0164: mov             SP, fp
    //     0x7f0168: ldp             fp, lr, [SP], #0x10
    // 0x7f016c: ret
    //     0x7f016c: ret             
    // 0x7f0170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0174: b               #0x7f012c
    // 0x7f0178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0178: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f017c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f017c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0x80d56c, size: 0x94
    // 0x80d56c: EnterFrame
    //     0x80d56c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d570: mov             fp, SP
    // 0x80d574: AllocStack(0x18)
    //     0x80d574: sub             SP, SP, #0x18
    // 0x80d578: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x80d578: mov             x0, x1
    //     0x80d57c: stur            x1, [fp, #-8]
    // 0x80d580: CheckStackOverflow
    //     0x80d580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d584: cmp             SP, x16
    //     0x80d588: b.ls            #0x80d5f8
    // 0x80d58c: r1 = Null
    //     0x80d58c: mov             x1, NULL
    // 0x80d590: r2 = 8
    //     0x80d590: movz            x2, #0x8
    // 0x80d594: r0 = AllocateArray()
    //     0x80d594: bl              #0x976bcc  ; AllocateArrayStub
    // 0x80d598: r16 = false
    //     0x80d598: add             x16, NULL, #0x30  ; false
    // 0x80d59c: StoreField: r0->field_f = r16
    //     0x80d59c: stur            w16, [x0, #0xf]
    // 0x80d5a0: r16 = true
    //     0x80d5a0: add             x16, NULL, #0x20  ; true
    // 0x80d5a4: StoreField: r0->field_13 = r16
    //     0x80d5a4: stur            w16, [x0, #0x13]
    // 0x80d5a8: r16 = true
    //     0x80d5a8: add             x16, NULL, #0x20  ; true
    // 0x80d5ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x80d5ac: stur            w16, [x0, #0x17]
    // 0x80d5b0: r16 = true
    //     0x80d5b0: add             x16, NULL, #0x20  ; true
    // 0x80d5b4: StoreField: r0->field_1b = r16
    //     0x80d5b4: stur            w16, [x0, #0x1b]
    // 0x80d5b8: r16 = <bool, bool>
    //     0x80d5b8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fae0] TypeArguments: <bool, bool>
    //     0x80d5bc: ldr             x16, [x16, #0xae0]
    // 0x80d5c0: stp             x0, x16, [SP]
    // 0x80d5c4: r0 = Map._fromLiteral()
    //     0x80d5c4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80d5c8: ldur            x1, [fp, #-8]
    // 0x80d5cc: StoreField: r1->field_2b = r0
    //     0x80d5cc: stur            w0, [x1, #0x2b]
    //     0x80d5d0: ldurb           w16, [x1, #-1]
    //     0x80d5d4: ldurb           w17, [x0, #-1]
    //     0x80d5d8: and             x16, x17, x16, lsr #2
    //     0x80d5dc: tst             x16, HEAP, lsr #32
    //     0x80d5e0: b.eq            #0x80d5e8
    //     0x80d5e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80d5e8: r0 = Null
    //     0x80d5e8: mov             x0, NULL
    // 0x80d5ec: LeaveFrame
    //     0x80d5ec: mov             SP, fp
    //     0x80d5f0: ldp             fp, lr, [SP], #0x10
    // 0x80d5f4: ret
    //     0x80d5f4: ret             
    // 0x80d5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d5f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d5fc: b               #0x80d58c
  }
}

// class id: 3398, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x781060, size: 0x50
    // 0x781060: LoadField: r2 = r1->field_b
    //     0x781060: ldur            w2, [x1, #0xb]
    // 0x781064: DecompressPointer r2
    //     0x781064: add             x2, x2, HEAP, lsl #32
    // 0x781068: r16 = Instance_AxisDirection
    //     0x781068: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x78106c: cmp             w2, w16
    // 0x781070: b.eq            #0x781080
    // 0x781074: r16 = Instance_AxisDirection
    //     0x781074: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x781078: cmp             w2, w16
    // 0x78107c: b.ne            #0x781088
    // 0x781080: r0 = Instance_Axis
    //     0x781080: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x781084: b               #0x7810ac
    // 0x781088: r16 = Instance_AxisDirection
    //     0x781088: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x78108c: cmp             w2, w16
    // 0x781090: b.eq            #0x7810a0
    // 0x781094: r16 = Instance_AxisDirection
    //     0x781094: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x781098: cmp             w2, w16
    // 0x78109c: b.ne            #0x7810a8
    // 0x7810a0: r0 = Instance_Axis
    //     0x7810a0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7810a4: b               #0x7810ac
    // 0x7810a8: r0 = Null
    //     0x7810a8: mov             x0, NULL
    // 0x7810ac: ret
    //     0x7810ac: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80d60c, size: 0x38
    // 0x80d60c: EnterFrame
    //     0x80d60c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d610: mov             fp, SP
    // 0x80d614: mov             x0, x1
    // 0x80d618: r1 = <StretchingOverscrollIndicator>
    //     0x80d618: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fae8] TypeArguments: <StretchingOverscrollIndicator>
    //     0x80d61c: ldr             x1, [x1, #0xae8]
    // 0x80d620: r0 = _StretchingOverscrollIndicatorState()
    //     0x80d620: bl              #0x80d644  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0x80d624: r1 = Sentinel
    //     0x80d624: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d628: StoreField: r0->field_1b = r1
    //     0x80d628: stur            w1, [x0, #0x1b]
    // 0x80d62c: StoreField: r0->field_27 = rZR
    //     0x80d62c: stur            xzr, [x0, #0x27]
    // 0x80d630: r1 = true
    //     0x80d630: add             x1, NULL, #0x20  ; true
    // 0x80d634: StoreField: r0->field_2f = r1
    //     0x80d634: stur            w1, [x0, #0x2f]
    // 0x80d638: LeaveFrame
    //     0x80d638: mov             SP, fp
    //     0x80d63c: ldp             fp, lr, [SP], #0x10
    // 0x80d640: ret
    //     0x80d640: ret             
  }
}

// class id: 3399, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x68fe08, size: 0x50
    // 0x68fe08: LoadField: r2 = r1->field_13
    //     0x68fe08: ldur            w2, [x1, #0x13]
    // 0x68fe0c: DecompressPointer r2
    //     0x68fe0c: add             x2, x2, HEAP, lsl #32
    // 0x68fe10: r16 = Instance_AxisDirection
    //     0x68fe10: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x68fe14: cmp             w2, w16
    // 0x68fe18: b.eq            #0x68fe28
    // 0x68fe1c: r16 = Instance_AxisDirection
    //     0x68fe1c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x68fe20: cmp             w2, w16
    // 0x68fe24: b.ne            #0x68fe30
    // 0x68fe28: r0 = Instance_Axis
    //     0x68fe28: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x68fe2c: b               #0x68fe54
    // 0x68fe30: r16 = Instance_AxisDirection
    //     0x68fe30: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x68fe34: cmp             w2, w16
    // 0x68fe38: b.eq            #0x68fe48
    // 0x68fe3c: r16 = Instance_AxisDirection
    //     0x68fe3c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x68fe40: cmp             w2, w16
    // 0x68fe44: b.ne            #0x68fe50
    // 0x68fe48: r0 = Instance_Axis
    //     0x68fe48: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x68fe4c: b               #0x68fe54
    // 0x68fe50: r0 = Null
    //     0x68fe50: mov             x0, NULL
    // 0x68fe54: ret
    //     0x68fe54: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80d524, size: 0x48
    // 0x80d524: EnterFrame
    //     0x80d524: stp             fp, lr, [SP, #-0x10]!
    //     0x80d528: mov             fp, SP
    // 0x80d52c: AllocStack(0x8)
    //     0x80d52c: sub             SP, SP, #8
    // 0x80d530: CheckStackOverflow
    //     0x80d530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d534: cmp             SP, x16
    //     0x80d538: b.ls            #0x80d564
    // 0x80d53c: r1 = <GlowingOverscrollIndicator>
    //     0x80d53c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fad8] TypeArguments: <GlowingOverscrollIndicator>
    //     0x80d540: ldr             x1, [x1, #0xad8]
    // 0x80d544: r0 = _GlowingOverscrollIndicatorState()
    //     0x80d544: bl              #0x80d600  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0x80d548: mov             x1, x0
    // 0x80d54c: stur            x0, [fp, #-8]
    // 0x80d550: r0 = _GlowingOverscrollIndicatorState()
    //     0x80d550: bl              #0x80d56c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0x80d554: ldur            x0, [fp, #-8]
    // 0x80d558: LeaveFrame
    //     0x80d558: mov             SP, fp
    //     0x80d55c: ldp             fp, lr, [SP], #0x10
    // 0x80d560: ret
    //     0x80d560: ret             
    // 0x80d564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d568: b               #0x80d53c
  }
}

// class id: 3712, size: 0x1c, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}

// class id: 4431, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x87bb00, size: 0x9c
    // 0x87bb00: EnterFrame
    //     0x87bb00: stp             fp, lr, [SP, #-0x10]!
    //     0x87bb04: mov             fp, SP
    // 0x87bb08: AllocStack(0x20)
    //     0x87bb08: sub             SP, SP, #0x20
    // 0x87bb0c: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x87bb0c: mov             x8, x1
    //     0x87bb10: mov             x4, x2
    //     0x87bb14: mov             x0, x3
    //     0x87bb18: stur            x1, [fp, #-0x10]
    //     0x87bb1c: stur            x2, [fp, #-0x18]
    //     0x87bb20: stur            x3, [fp, #-0x20]
    // 0x87bb24: CheckStackOverflow
    //     0x87bb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bb28: cmp             SP, x16
    //     0x87bb2c: b.ls            #0x87bb94
    // 0x87bb30: LoadField: r5 = r8->field_b
    //     0x87bb30: ldur            w5, [x8, #0xb]
    // 0x87bb34: DecompressPointer r5
    //     0x87bb34: add             x5, x5, HEAP, lsl #32
    // 0x87bb38: LoadField: r9 = r8->field_13
    //     0x87bb38: ldur            w9, [x8, #0x13]
    // 0x87bb3c: DecompressPointer r9
    //     0x87bb3c: add             x9, x9, HEAP, lsl #32
    // 0x87bb40: mov             x1, x8
    // 0x87bb44: mov             x2, x4
    // 0x87bb48: mov             x3, x0
    // 0x87bb4c: mov             x6, x9
    // 0x87bb50: stur            x9, [fp, #-8]
    // 0x87bb54: r7 = Instance_GrowthDirection
    //     0x87bb54: add             x7, PP, #0x30, lsl #12  ; [pp+0x30cb8] Obj!GrowthDirection@970331
    //     0x87bb58: ldr             x7, [x7, #0xcb8]
    // 0x87bb5c: r0 = _paintSide()
    //     0x87bb5c: bl              #0x87bb9c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x87bb60: ldur            x1, [fp, #-0x10]
    // 0x87bb64: LoadField: r5 = r1->field_f
    //     0x87bb64: ldur            w5, [x1, #0xf]
    // 0x87bb68: DecompressPointer r5
    //     0x87bb68: add             x5, x5, HEAP, lsl #32
    // 0x87bb6c: ldur            x2, [fp, #-0x18]
    // 0x87bb70: ldur            x3, [fp, #-0x20]
    // 0x87bb74: ldur            x6, [fp, #-8]
    // 0x87bb78: r7 = Instance_GrowthDirection
    //     0x87bb78: add             x7, PP, #0x30, lsl #12  ; [pp+0x30cc8] Obj!GrowthDirection@970311
    //     0x87bb7c: ldr             x7, [x7, #0xcc8]
    // 0x87bb80: r0 = _paintSide()
    //     0x87bb80: bl              #0x87bb9c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x87bb84: r0 = Null
    //     0x87bb84: mov             x0, NULL
    // 0x87bb88: LeaveFrame
    //     0x87bb88: mov             SP, fp
    //     0x87bb8c: ldp             fp, lr, [SP], #0x10
    // 0x87bb90: ret
    //     0x87bb90: ret             
    // 0x87bb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bb94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bb98: b               #0x87bb30
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x87bb9c, size: 0x2c4
    // 0x87bb9c: EnterFrame
    //     0x87bb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x87bba0: mov             fp, SP
    // 0x87bba4: AllocStack(0x30)
    //     0x87bba4: sub             SP, SP, #0x30
    // 0x87bba8: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x87bba8: mov             x0, x5
    //     0x87bbac: stur            x5, [fp, #-0x18]
    //     0x87bbb0: mov             x5, x1
    //     0x87bbb4: mov             x4, x2
    //     0x87bbb8: mov             x1, x6
    //     0x87bbbc: stur            x2, [fp, #-8]
    //     0x87bbc0: mov             x2, x7
    //     0x87bbc4: stur            x3, [fp, #-0x10]
    // 0x87bbc8: CheckStackOverflow
    //     0x87bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bbcc: cmp             SP, x16
    //     0x87bbd0: b.ls            #0x87be58
    // 0x87bbd4: cmp             w0, NULL
    // 0x87bbd8: b.ne            #0x87bbec
    // 0x87bbdc: r0 = Null
    //     0x87bbdc: mov             x0, NULL
    // 0x87bbe0: LeaveFrame
    //     0x87bbe0: mov             SP, fp
    //     0x87bbe4: ldp             fp, lr, [SP], #0x10
    // 0x87bbe8: ret
    //     0x87bbe8: ret             
    // 0x87bbec: r0 = applyGrowthDirectionToAxisDirection()
    //     0x87bbec: bl              #0x5ef604  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x87bbf0: LoadField: r1 = r0->field_7
    //     0x87bbf0: ldur            x1, [x0, #7]
    // 0x87bbf4: cmp             x1, #1
    // 0x87bbf8: b.gt            #0x87bcdc
    // 0x87bbfc: cmp             x1, #0
    // 0x87bc00: b.gt            #0x87bc18
    // 0x87bc04: ldur            x1, [fp, #-0x18]
    // 0x87bc08: ldur            x2, [fp, #-8]
    // 0x87bc0c: ldur            x3, [fp, #-0x10]
    // 0x87bc10: r0 = paint()
    //     0x87bc10: bl              #0x87be60  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x87bc14: b               #0x87be48
    // 0x87bc18: ldur            x2, [fp, #-8]
    // 0x87bc1c: ldur            x3, [fp, #-0x10]
    // 0x87bc20: r0 = LoadClassIdInstr(r2)
    //     0x87bc20: ldur            x0, [x2, #-1]
    //     0x87bc24: ubfx            x0, x0, #0xc, #0x14
    // 0x87bc28: mov             x1, x2
    // 0x87bc2c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87bc2c: sub             lr, x0, #0xffa
    //     0x87bc30: ldr             lr, [x21, lr, lsl #3]
    //     0x87bc34: blr             lr
    // 0x87bc38: ldur            x3, [fp, #-0x10]
    // 0x87bc3c: LoadField: d2 = r3->field_7
    //     0x87bc3c: ldur            d2, [x3, #7]
    // 0x87bc40: ldur            x2, [fp, #-8]
    // 0x87bc44: stur            d2, [fp, #-0x20]
    // 0x87bc48: r0 = LoadClassIdInstr(r2)
    //     0x87bc48: ldur            x0, [x2, #-1]
    //     0x87bc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x87bc50: mov             x1, x2
    // 0x87bc54: mov             v0.16b, v2.16b
    // 0x87bc58: d1 = 0.000000
    //     0x87bc58: eor             v1.16b, v1.16b, v1.16b
    // 0x87bc5c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x87bc5c: sub             lr, x0, #0xff3
    //     0x87bc60: ldr             lr, [x21, lr, lsl #3]
    //     0x87bc64: blr             lr
    // 0x87bc68: ldur            x2, [fp, #-8]
    // 0x87bc6c: r0 = LoadClassIdInstr(r2)
    //     0x87bc6c: ldur            x0, [x2, #-1]
    //     0x87bc70: ubfx            x0, x0, #0xc, #0x14
    // 0x87bc74: mov             x1, x2
    // 0x87bc78: d0 = 1.570796
    //     0x87bc78: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x87bc7c: ldr             d0, [x17, #0xdd0]
    // 0x87bc80: r0 = GDT[cid_x0 + -0xf8f]()
    //     0x87bc80: sub             lr, x0, #0xf8f
    //     0x87bc84: ldr             lr, [x21, lr, lsl #3]
    //     0x87bc88: blr             lr
    // 0x87bc8c: ldur            x3, [fp, #-0x10]
    // 0x87bc90: LoadField: d0 = r3->field_f
    //     0x87bc90: ldur            d0, [x3, #0xf]
    // 0x87bc94: stur            d0, [fp, #-0x28]
    // 0x87bc98: r0 = Size()
    //     0x87bc98: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87bc9c: ldur            d0, [fp, #-0x28]
    // 0x87bca0: StoreField: r0->field_7 = d0
    //     0x87bca0: stur            d0, [x0, #7]
    // 0x87bca4: ldur            d0, [fp, #-0x20]
    // 0x87bca8: StoreField: r0->field_f = d0
    //     0x87bca8: stur            d0, [x0, #0xf]
    // 0x87bcac: ldur            x1, [fp, #-0x18]
    // 0x87bcb0: ldur            x2, [fp, #-8]
    // 0x87bcb4: mov             x3, x0
    // 0x87bcb8: r0 = paint()
    //     0x87bcb8: bl              #0x87be60  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x87bcbc: ldur            x2, [fp, #-8]
    // 0x87bcc0: r0 = LoadClassIdInstr(r2)
    //     0x87bcc0: ldur            x0, [x2, #-1]
    //     0x87bcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x87bcc8: mov             x1, x2
    // 0x87bccc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x87bccc: sub             lr, x0, #0xffb
    //     0x87bcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x87bcd4: blr             lr
    // 0x87bcd8: b               #0x87be48
    // 0x87bcdc: ldur            x2, [fp, #-8]
    // 0x87bce0: ldur            x3, [fp, #-0x10]
    // 0x87bce4: cmp             x1, #2
    // 0x87bce8: b.gt            #0x87bd8c
    // 0x87bcec: r0 = LoadClassIdInstr(r2)
    //     0x87bcec: ldur            x0, [x2, #-1]
    //     0x87bcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x87bcf4: mov             x1, x2
    // 0x87bcf8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87bcf8: sub             lr, x0, #0xffa
    //     0x87bcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x87bd00: blr             lr
    // 0x87bd04: ldur            x3, [fp, #-0x10]
    // 0x87bd08: LoadField: d1 = r3->field_f
    //     0x87bd08: ldur            d1, [x3, #0xf]
    // 0x87bd0c: ldur            x2, [fp, #-8]
    // 0x87bd10: r0 = LoadClassIdInstr(r2)
    //     0x87bd10: ldur            x0, [x2, #-1]
    //     0x87bd14: ubfx            x0, x0, #0xc, #0x14
    // 0x87bd18: mov             x1, x2
    // 0x87bd1c: d0 = 0.000000
    //     0x87bd1c: eor             v0.16b, v0.16b, v0.16b
    // 0x87bd20: r0 = GDT[cid_x0 + -0xff3]()
    //     0x87bd20: sub             lr, x0, #0xff3
    //     0x87bd24: ldr             lr, [x21, lr, lsl #3]
    //     0x87bd28: blr             lr
    // 0x87bd2c: ldur            x2, [fp, #-8]
    // 0x87bd30: r0 = LoadClassIdInstr(r2)
    //     0x87bd30: ldur            x0, [x2, #-1]
    //     0x87bd34: ubfx            x0, x0, #0xc, #0x14
    // 0x87bd38: r16 = -1.000000
    //     0x87bd38: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x87bd3c: ldr             x16, [x16, #0x858]
    // 0x87bd40: str             x16, [SP]
    // 0x87bd44: mov             x1, x2
    // 0x87bd48: d0 = 1.000000
    //     0x87bd48: fmov            d0, #1.00000000
    // 0x87bd4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x87bd4c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x87bd50: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x87bd50: sub             lr, x0, #0xfe8
    //     0x87bd54: ldr             lr, [x21, lr, lsl #3]
    //     0x87bd58: blr             lr
    // 0x87bd5c: ldur            x1, [fp, #-0x18]
    // 0x87bd60: ldur            x2, [fp, #-8]
    // 0x87bd64: ldur            x3, [fp, #-0x10]
    // 0x87bd68: r0 = paint()
    //     0x87bd68: bl              #0x87be60  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x87bd6c: ldur            x2, [fp, #-8]
    // 0x87bd70: r0 = LoadClassIdInstr(r2)
    //     0x87bd70: ldur            x0, [x2, #-1]
    //     0x87bd74: ubfx            x0, x0, #0xc, #0x14
    // 0x87bd78: mov             x1, x2
    // 0x87bd7c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x87bd7c: sub             lr, x0, #0xffb
    //     0x87bd80: ldr             lr, [x21, lr, lsl #3]
    //     0x87bd84: blr             lr
    // 0x87bd88: b               #0x87be48
    // 0x87bd8c: r0 = LoadClassIdInstr(r2)
    //     0x87bd8c: ldur            x0, [x2, #-1]
    //     0x87bd90: ubfx            x0, x0, #0xc, #0x14
    // 0x87bd94: mov             x1, x2
    // 0x87bd98: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87bd98: sub             lr, x0, #0xffa
    //     0x87bd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x87bda0: blr             lr
    // 0x87bda4: ldur            x2, [fp, #-8]
    // 0x87bda8: r0 = LoadClassIdInstr(r2)
    //     0x87bda8: ldur            x0, [x2, #-1]
    //     0x87bdac: ubfx            x0, x0, #0xc, #0x14
    // 0x87bdb0: mov             x1, x2
    // 0x87bdb4: d0 = 1.570796
    //     0x87bdb4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x87bdb8: ldr             d0, [x17, #0xdd0]
    // 0x87bdbc: r0 = GDT[cid_x0 + -0xf8f]()
    //     0x87bdbc: sub             lr, x0, #0xf8f
    //     0x87bdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x87bdc4: blr             lr
    // 0x87bdc8: ldur            x2, [fp, #-8]
    // 0x87bdcc: r0 = LoadClassIdInstr(r2)
    //     0x87bdcc: ldur            x0, [x2, #-1]
    //     0x87bdd0: ubfx            x0, x0, #0xc, #0x14
    // 0x87bdd4: r16 = -1.000000
    //     0x87bdd4: add             x16, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x87bdd8: ldr             x16, [x16, #0x858]
    // 0x87bddc: str             x16, [SP]
    // 0x87bde0: mov             x1, x2
    // 0x87bde4: d0 = 1.000000
    //     0x87bde4: fmov            d0, #1.00000000
    // 0x87bde8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x87bde8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x87bdec: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x87bdec: sub             lr, x0, #0xfe8
    //     0x87bdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x87bdf4: blr             lr
    // 0x87bdf8: ldur            x0, [fp, #-0x10]
    // 0x87bdfc: LoadField: d0 = r0->field_f
    //     0x87bdfc: ldur            d0, [x0, #0xf]
    // 0x87be00: stur            d0, [fp, #-0x28]
    // 0x87be04: LoadField: d1 = r0->field_7
    //     0x87be04: ldur            d1, [x0, #7]
    // 0x87be08: stur            d1, [fp, #-0x20]
    // 0x87be0c: r0 = Size()
    //     0x87be0c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87be10: ldur            d0, [fp, #-0x28]
    // 0x87be14: StoreField: r0->field_7 = d0
    //     0x87be14: stur            d0, [x0, #7]
    // 0x87be18: ldur            d0, [fp, #-0x20]
    // 0x87be1c: StoreField: r0->field_f = d0
    //     0x87be1c: stur            d0, [x0, #0xf]
    // 0x87be20: ldur            x1, [fp, #-0x18]
    // 0x87be24: ldur            x2, [fp, #-8]
    // 0x87be28: mov             x3, x0
    // 0x87be2c: r0 = paint()
    //     0x87be2c: bl              #0x87be60  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x87be30: ldur            x1, [fp, #-8]
    // 0x87be34: r0 = LoadClassIdInstr(r1)
    //     0x87be34: ldur            x0, [x1, #-1]
    //     0x87be38: ubfx            x0, x0, #0xc, #0x14
    // 0x87be3c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x87be3c: sub             lr, x0, #0xffb
    //     0x87be40: ldr             lr, [x21, lr, lsl #3]
    //     0x87be44: blr             lr
    // 0x87be48: r0 = Null
    //     0x87be48: mov             x0, NULL
    // 0x87be4c: LeaveFrame
    //     0x87be4c: mov             SP, fp
    //     0x87be50: ldp             fp, lr, [SP], #0x10
    // 0x87be54: ret
    //     0x87be54: ret             
    // 0x87be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87be58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87be5c: b               #0x87bbd4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x882060, size: 0xb0
    // 0x882060: EnterFrame
    //     0x882060: stp             fp, lr, [SP, #-0x10]!
    //     0x882064: mov             fp, SP
    // 0x882068: AllocStack(0x10)
    //     0x882068: sub             SP, SP, #0x10
    // 0x88206c: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88206c: mov             x0, x2
    //     0x882070: mov             x4, x1
    //     0x882074: mov             x3, x2
    //     0x882078: stur            x1, [fp, #-8]
    //     0x88207c: stur            x2, [fp, #-0x10]
    // 0x882080: r2 = Null
    //     0x882080: mov             x2, NULL
    // 0x882084: r1 = Null
    //     0x882084: mov             x1, NULL
    // 0x882088: r4 = 60
    //     0x882088: movz            x4, #0x3c
    // 0x88208c: branchIfSmi(r0, 0x882098)
    //     0x88208c: tbz             w0, #0, #0x882098
    // 0x882090: r4 = LoadClassIdInstr(r0)
    //     0x882090: ldur            x4, [x0, #-1]
    //     0x882094: ubfx            x4, x4, #0xc, #0x14
    // 0x882098: r17 = 4431
    //     0x882098: movz            x17, #0x114f
    // 0x88209c: cmp             x4, x17
    // 0x8820a0: b.eq            #0x8820b8
    // 0x8820a4: r8 = _GlowingOverscrollIndicatorPainter
    //     0x8820a4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35b88] Type: _GlowingOverscrollIndicatorPainter
    //     0x8820a8: ldr             x8, [x8, #0xb88]
    // 0x8820ac: r3 = Null
    //     0x8820ac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b90] Null
    //     0x8820b0: ldr             x3, [x3, #0xb90]
    // 0x8820b4: r0 = DefaultTypeTest()
    //     0x8820b4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8820b8: ldur            x1, [fp, #-0x10]
    // 0x8820bc: LoadField: r2 = r1->field_b
    //     0x8820bc: ldur            w2, [x1, #0xb]
    // 0x8820c0: DecompressPointer r2
    //     0x8820c0: add             x2, x2, HEAP, lsl #32
    // 0x8820c4: ldur            x3, [fp, #-8]
    // 0x8820c8: LoadField: r4 = r3->field_b
    //     0x8820c8: ldur            w4, [x3, #0xb]
    // 0x8820cc: DecompressPointer r4
    //     0x8820cc: add             x4, x4, HEAP, lsl #32
    // 0x8820d0: cmp             w2, w4
    // 0x8820d4: b.eq            #0x8820e0
    // 0x8820d8: r0 = true
    //     0x8820d8: add             x0, NULL, #0x20  ; true
    // 0x8820dc: b               #0x882104
    // 0x8820e0: LoadField: r2 = r1->field_f
    //     0x8820e0: ldur            w2, [x1, #0xf]
    // 0x8820e4: DecompressPointer r2
    //     0x8820e4: add             x2, x2, HEAP, lsl #32
    // 0x8820e8: LoadField: r1 = r3->field_f
    //     0x8820e8: ldur            w1, [x3, #0xf]
    // 0x8820ec: DecompressPointer r1
    //     0x8820ec: add             x1, x1, HEAP, lsl #32
    // 0x8820f0: cmp             w2, w1
    // 0x8820f4: r16 = true
    //     0x8820f4: add             x16, NULL, #0x20  ; true
    // 0x8820f8: r17 = false
    //     0x8820f8: add             x17, NULL, #0x30  ; false
    // 0x8820fc: csel            x3, x16, x17, ne
    // 0x882100: mov             x0, x3
    // 0x882104: LeaveFrame
    //     0x882104: mov             SP, fp
    //     0x882108: ldp             fp, lr, [SP], #0x10
    // 0x88210c: ret
    //     0x88210c: ret             
  }
}

// class id: 4572, size: 0x44, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24
  late final CurvedAnimation _decelerator; // offset: 0x2c

  _ scrollEnd(/* No info */) {
    // ** addr: 0x784404, size: 0x48
    // 0x784404: EnterFrame
    //     0x784404: stp             fp, lr, [SP, #-0x10]!
    //     0x784408: mov             fp, SP
    // 0x78440c: CheckStackOverflow
    //     0x78440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784410: cmp             SP, x16
    //     0x784414: b.ls            #0x784444
    // 0x784418: LoadField: r0 = r1->field_33
    //     0x784418: ldur            w0, [x1, #0x33]
    // 0x78441c: DecompressPointer r0
    //     0x78441c: add             x0, x0, HEAP, lsl #32
    // 0x784420: r16 = Instance__StretchState
    //     0x784420: add             x16, PP, #0x32, lsl #12  ; [pp+0x32938] Obj!_StretchState@96ecd1
    //     0x784424: ldr             x16, [x16, #0x938]
    // 0x784428: cmp             w0, w16
    // 0x78442c: b.ne            #0x784434
    // 0x784430: r0 = _recede()
    //     0x784430: bl              #0x784528  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x784434: r0 = Null
    //     0x784434: mov             x0, NULL
    // 0x784438: LeaveFrame
    //     0x784438: mov             SP, fp
    //     0x78443c: ldp             fp, lr, [SP], #0x10
    // 0x784440: ret
    //     0x784440: ret             
    // 0x784444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784448: b               #0x784418
  }
  double dyn:get:value(_StretchController) {
    // ** addr: 0x784464, size: 0x7c
    // 0x784464: EnterFrame
    //     0x784464: stp             fp, lr, [SP, #-0x10]!
    //     0x784468: mov             fp, SP
    // 0x78446c: CheckStackOverflow
    //     0x78446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784470: cmp             SP, x16
    //     0x784474: b.ls            #0x7844b4
    // 0x784478: ldr             x0, [fp, #0x10]
    // 0x78447c: LoadField: r1 = r0->field_27
    //     0x78447c: ldur            w1, [x0, #0x27]
    // 0x784480: DecompressPointer r1
    //     0x784480: add             x1, x1, HEAP, lsl #32
    // 0x784484: r16 = Sentinel
    //     0x784484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784488: cmp             w1, w16
    // 0x78448c: b.eq            #0x7844bc
    // 0x784490: LoadField: r0 = r1->field_f
    //     0x784490: ldur            w0, [x1, #0xf]
    // 0x784494: DecompressPointer r0
    //     0x784494: add             x0, x0, HEAP, lsl #32
    // 0x784498: LoadField: r2 = r1->field_b
    //     0x784498: ldur            w2, [x1, #0xb]
    // 0x78449c: DecompressPointer r2
    //     0x78449c: add             x2, x2, HEAP, lsl #32
    // 0x7844a0: mov             x1, x0
    // 0x7844a4: r0 = evaluate()
    //     0x7844a4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7844a8: LeaveFrame
    //     0x7844a8: mov             SP, fp
    //     0x7844ac: ldp             fp, lr, [SP], #0x10
    // 0x7844b0: ret
    //     0x7844b0: ret             
    // 0x7844b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7844b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7844b8: b               #0x784478
    // 0x7844bc: r9 = _stretchSize
    //     0x7844bc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32970] Field <_StretchController@262442496._stretchSize@262442496>: late final (offset: 0x28)
    //     0x7844c0: ldr             x9, [x9, #0x970]
    // 0x7844c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7844c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  double value(_StretchController) {
    // ** addr: 0x7844c8, size: 0x60
    // 0x7844c8: EnterFrame
    //     0x7844c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7844cc: mov             fp, SP
    // 0x7844d0: CheckStackOverflow
    //     0x7844d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7844d4: cmp             SP, x16
    //     0x7844d8: b.ls            #0x784514
    // 0x7844dc: LoadField: r0 = r1->field_27
    //     0x7844dc: ldur            w0, [x1, #0x27]
    // 0x7844e0: DecompressPointer r0
    //     0x7844e0: add             x0, x0, HEAP, lsl #32
    // 0x7844e4: r16 = Sentinel
    //     0x7844e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7844e8: cmp             w0, w16
    // 0x7844ec: b.eq            #0x78451c
    // 0x7844f0: LoadField: r1 = r0->field_f
    //     0x7844f0: ldur            w1, [x0, #0xf]
    // 0x7844f4: DecompressPointer r1
    //     0x7844f4: add             x1, x1, HEAP, lsl #32
    // 0x7844f8: LoadField: r2 = r0->field_b
    //     0x7844f8: ldur            w2, [x0, #0xb]
    // 0x7844fc: DecompressPointer r2
    //     0x7844fc: add             x2, x2, HEAP, lsl #32
    // 0x784500: r0 = evaluate()
    //     0x784500: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x784504: LoadField: d0 = r0->field_7
    //     0x784504: ldur            d0, [x0, #7]
    // 0x784508: LeaveFrame
    //     0x784508: mov             SP, fp
    //     0x78450c: ldp             fp, lr, [SP], #0x10
    // 0x784510: ret
    //     0x784510: ret             
    // 0x784514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784518: b               #0x7844dc
    // 0x78451c: r9 = _stretchSize
    //     0x78451c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32970] Field <_StretchController@262442496._stretchSize@262442496>: late final (offset: 0x28)
    //     0x784520: ldr             x9, [x9, #0x970]
    // 0x784524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x784524: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _recede(/* No info */) {
    // ** addr: 0x784528, size: 0x1c8
    // 0x784528: EnterFrame
    //     0x784528: stp             fp, lr, [SP, #-0x10]!
    //     0x78452c: mov             fp, SP
    // 0x784530: AllocStack(0x28)
    //     0x784530: sub             SP, SP, #0x28
    // 0x784534: SetupParameters(_StretchController this /* r1 => r0, fp-0x10 */)
    //     0x784534: mov             x0, x1
    //     0x784538: stur            x1, [fp, #-0x10]
    // 0x78453c: CheckStackOverflow
    //     0x78453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784540: cmp             SP, x16
    //     0x784544: b.ls            #0x7846d0
    // 0x784548: LoadField: r1 = r0->field_33
    //     0x784548: ldur            w1, [x0, #0x33]
    // 0x78454c: DecompressPointer r1
    //     0x78454c: add             x1, x1, HEAP, lsl #32
    // 0x784550: r16 = Instance__StretchState
    //     0x784550: add             x16, PP, #0x32, lsl #12  ; [pp+0x32940] Obj!_StretchState@96ecb1
    //     0x784554: ldr             x16, [x16, #0x940]
    // 0x784558: cmp             w1, w16
    // 0x78455c: b.eq            #0x784570
    // 0x784560: r16 = Instance__StretchState
    //     0x784560: add             x16, PP, #0x32, lsl #12  ; [pp+0x32948] Obj!_StretchState@96ec91
    //     0x784564: ldr             x16, [x16, #0x948]
    // 0x784568: cmp             w1, w16
    // 0x78456c: b.ne            #0x784580
    // 0x784570: r0 = Null
    //     0x784570: mov             x0, NULL
    // 0x784574: LeaveFrame
    //     0x784574: mov             SP, fp
    //     0x784578: ldp             fp, lr, [SP], #0x10
    // 0x78457c: ret
    //     0x78457c: ret             
    // 0x784580: LoadField: r3 = r0->field_2f
    //     0x784580: ldur            w3, [x0, #0x2f]
    // 0x784584: DecompressPointer r3
    //     0x784584: add             x3, x3, HEAP, lsl #32
    // 0x784588: stur            x3, [fp, #-8]
    // 0x78458c: LoadField: r1 = r0->field_27
    //     0x78458c: ldur            w1, [x0, #0x27]
    // 0x784590: DecompressPointer r1
    //     0x784590: add             x1, x1, HEAP, lsl #32
    // 0x784594: r16 = Sentinel
    //     0x784594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784598: cmp             w1, w16
    // 0x78459c: b.eq            #0x7846d8
    // 0x7845a0: LoadField: r2 = r1->field_f
    //     0x7845a0: ldur            w2, [x1, #0xf]
    // 0x7845a4: DecompressPointer r2
    //     0x7845a4: add             x2, x2, HEAP, lsl #32
    // 0x7845a8: LoadField: r4 = r1->field_b
    //     0x7845a8: ldur            w4, [x1, #0xb]
    // 0x7845ac: DecompressPointer r4
    //     0x7845ac: add             x4, x4, HEAP, lsl #32
    // 0x7845b0: mov             x1, x2
    // 0x7845b4: mov             x2, x4
    // 0x7845b8: r0 = evaluate()
    //     0x7845b8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7845bc: mov             x4, x0
    // 0x7845c0: ldur            x3, [fp, #-8]
    // 0x7845c4: stur            x4, [fp, #-0x20]
    // 0x7845c8: LoadField: r5 = r3->field_7
    //     0x7845c8: ldur            w5, [x3, #7]
    // 0x7845cc: DecompressPointer r5
    //     0x7845cc: add             x5, x5, HEAP, lsl #32
    // 0x7845d0: mov             x0, x4
    // 0x7845d4: mov             x2, x5
    // 0x7845d8: stur            x5, [fp, #-0x18]
    // 0x7845dc: r1 = Null
    //     0x7845dc: mov             x1, NULL
    // 0x7845e0: cmp             w0, NULL
    // 0x7845e4: b.eq            #0x78460c
    // 0x7845e8: cmp             w2, NULL
    // 0x7845ec: b.eq            #0x78460c
    // 0x7845f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7845f0: ldur            w4, [x2, #0x17]
    // 0x7845f4: DecompressPointer r4
    //     0x7845f4: add             x4, x4, HEAP, lsl #32
    // 0x7845f8: r8 = X0?
    //     0x7845f8: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x7845fc: LoadField: r9 = r4->field_7
    //     0x7845fc: ldur            x9, [x4, #7]
    // 0x784600: r3 = Null
    //     0x784600: add             x3, PP, #0x32, lsl #12  ; [pp+0x32950] Null
    //     0x784604: ldr             x3, [x3, #0x950]
    // 0x784608: blr             x9
    // 0x78460c: ldur            x0, [fp, #-0x20]
    // 0x784610: ldur            x3, [fp, #-8]
    // 0x784614: StoreField: r3->field_b = r0
    //     0x784614: stur            w0, [x3, #0xb]
    //     0x784618: tbz             w0, #0, #0x784634
    //     0x78461c: ldurb           w16, [x3, #-1]
    //     0x784620: ldurb           w17, [x0, #-1]
    //     0x784624: and             x16, x17, x16, lsr #2
    //     0x784628: tst             x16, HEAP, lsr #32
    //     0x78462c: b.eq            #0x784634
    //     0x784630: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x784634: ldur            x2, [fp, #-0x18]
    // 0x784638: r0 = 0.000000
    //     0x784638: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x78463c: r1 = Null
    //     0x78463c: mov             x1, NULL
    // 0x784640: cmp             w0, NULL
    // 0x784644: b.eq            #0x78466c
    // 0x784648: cmp             w2, NULL
    // 0x78464c: b.eq            #0x78466c
    // 0x784650: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x784650: ldur            w4, [x2, #0x17]
    // 0x784654: DecompressPointer r4
    //     0x784654: add             x4, x4, HEAP, lsl #32
    // 0x784658: r8 = X0?
    //     0x784658: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x78465c: LoadField: r9 = r4->field_7
    //     0x78465c: ldur            x9, [x4, #7]
    // 0x784660: r3 = Null
    //     0x784660: add             x3, PP, #0x32, lsl #12  ; [pp+0x32960] Null
    //     0x784664: ldr             x3, [x3, #0x960]
    // 0x784668: blr             x9
    // 0x78466c: ldur            x0, [fp, #-8]
    // 0x784670: r1 = 0.000000
    //     0x784670: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x784674: StoreField: r0->field_f = r1
    //     0x784674: stur            w1, [x0, #0xf]
    // 0x784678: ldur            x0, [fp, #-0x10]
    // 0x78467c: LoadField: r1 = r0->field_23
    //     0x78467c: ldur            w1, [x0, #0x23]
    // 0x784680: DecompressPointer r1
    //     0x784680: add             x1, x1, HEAP, lsl #32
    // 0x784684: r16 = Sentinel
    //     0x784684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784688: cmp             w1, w16
    // 0x78468c: b.eq            #0x7846e4
    // 0x784690: r2 = Instance_Duration
    //     0x784690: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Obj!Duration@974831
    //     0x784694: ldr             x2, [x2, #0x3e8]
    // 0x784698: StoreField: r1->field_27 = r2
    //     0x784698: stur            w2, [x1, #0x27]
    // 0x78469c: r16 = 0.000000
    //     0x78469c: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7846a0: str             x16, [SP]
    // 0x7846a4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x7846a4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x7846a8: ldr             x4, [x4, #0x860]
    // 0x7846ac: r0 = forward()
    //     0x7846ac: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7846b0: ldur            x1, [fp, #-0x10]
    // 0x7846b4: r2 = Instance__StretchState
    //     0x7846b4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32940] Obj!_StretchState@96ecb1
    //     0x7846b8: ldr             x2, [x2, #0x940]
    // 0x7846bc: StoreField: r1->field_33 = r2
    //     0x7846bc: stur            w2, [x1, #0x33]
    // 0x7846c0: r0 = Null
    //     0x7846c0: mov             x0, NULL
    // 0x7846c4: LeaveFrame
    //     0x7846c4: mov             SP, fp
    //     0x7846c8: ldp             fp, lr, [SP], #0x10
    // 0x7846cc: ret
    //     0x7846cc: ret             
    // 0x7846d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7846d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7846d4: b               #0x784548
    // 0x7846d8: r9 = _stretchSize
    //     0x7846d8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32970] Field <_StretchController@262442496._stretchSize@262442496>: late final (offset: 0x28)
    //     0x7846dc: ldr             x9, [x9, #0x970]
    // 0x7846e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7846e0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7846e4: r9 = _stretchController
    //     0x7846e4: add             x9, PP, #0x32, lsl #12  ; [pp+0x32978] Field <_StretchController@262442496._stretchController@262442496>: late final (offset: 0x24)
    //     0x7846e8: ldr             x9, [x9, #0x978]
    // 0x7846ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7846ec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x7846f0, size: 0x324
    // 0x7846f0: EnterFrame
    //     0x7846f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7846f4: mov             fp, SP
    // 0x7846f8: AllocStack(0x30)
    //     0x7846f8: sub             SP, SP, #0x30
    // 0x7846fc: d2 = 0.000000
    //     0x7846fc: eor             v2.16b, v2.16b, v2.16b
    // 0x784700: mov             x3, x1
    // 0x784704: stur            x1, [fp, #-0x10]
    // 0x784708: CheckStackOverflow
    //     0x784708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78470c: cmp             SP, x16
    //     0x784710: b.ls            #0x7849e0
    // 0x784714: fcmp            d1, d2
    // 0x784718: b.le            #0x784728
    // 0x78471c: r0 = Instance__StretchDirection
    //     0x78471c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32980] Obj!_StretchDirection@96ed31
    //     0x784720: ldr             x0, [x0, #0x980]
    // 0x784724: b               #0x784730
    // 0x784728: r0 = Instance__StretchDirection
    //     0x784728: add             x0, PP, #0x32, lsl #12  ; [pp+0x32988] Obj!_StretchDirection@96ed11
    //     0x78472c: ldr             x0, [x0, #0x988]
    // 0x784730: LoadField: r1 = r3->field_3f
    //     0x784730: ldur            w1, [x3, #0x3f]
    // 0x784734: DecompressPointer r1
    //     0x784734: add             x1, x1, HEAP, lsl #32
    // 0x784738: cmp             w1, w0
    // 0x78473c: b.eq            #0x784768
    // 0x784740: LoadField: r1 = r3->field_33
    //     0x784740: ldur            w1, [x3, #0x33]
    // 0x784744: DecompressPointer r1
    //     0x784744: add             x1, x1, HEAP, lsl #32
    // 0x784748: r16 = Instance__StretchState
    //     0x784748: add             x16, PP, #0x32, lsl #12  ; [pp+0x32940] Obj!_StretchState@96ecb1
    //     0x78474c: ldr             x16, [x16, #0x940]
    // 0x784750: cmp             w1, w16
    // 0x784754: b.ne            #0x784768
    // 0x784758: r0 = Null
    //     0x784758: mov             x0, NULL
    // 0x78475c: LeaveFrame
    //     0x78475c: mov             SP, fp
    //     0x784760: ldp             fp, lr, [SP], #0x10
    // 0x784764: ret
    //     0x784764: ret             
    // 0x784768: StoreField: r3->field_3f = r0
    //     0x784768: stur            w0, [x3, #0x3f]
    //     0x78476c: ldurb           w16, [x3, #-1]
    //     0x784770: ldurb           w17, [x0, #-1]
    //     0x784774: and             x16, x17, x16, lsr #2
    //     0x784778: tst             x16, HEAP, lsr #32
    //     0x78477c: b.eq            #0x784784
    //     0x784780: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x784784: StoreField: r3->field_37 = d0
    //     0x784784: stur            d0, [x3, #0x37]
    // 0x784788: LoadField: r0 = r3->field_2f
    //     0x784788: ldur            w0, [x3, #0x2f]
    // 0x78478c: DecompressPointer r0
    //     0x78478c: add             x0, x0, HEAP, lsl #32
    // 0x784790: stur            x0, [fp, #-8]
    // 0x784794: LoadField: r1 = r3->field_27
    //     0x784794: ldur            w1, [x3, #0x27]
    // 0x784798: DecompressPointer r1
    //     0x784798: add             x1, x1, HEAP, lsl #32
    // 0x78479c: r16 = Sentinel
    //     0x78479c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7847a0: cmp             w1, w16
    // 0x7847a4: b.eq            #0x7849e8
    // 0x7847a8: LoadField: r2 = r1->field_f
    //     0x7847a8: ldur            w2, [x1, #0xf]
    // 0x7847ac: DecompressPointer r2
    //     0x7847ac: add             x2, x2, HEAP, lsl #32
    // 0x7847b0: LoadField: r4 = r1->field_b
    //     0x7847b0: ldur            w4, [x1, #0xb]
    // 0x7847b4: DecompressPointer r4
    //     0x7847b4: add             x4, x4, HEAP, lsl #32
    // 0x7847b8: mov             x1, x2
    // 0x7847bc: mov             x2, x4
    // 0x7847c0: r0 = evaluate()
    //     0x7847c0: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7847c4: mov             x4, x0
    // 0x7847c8: ldur            x3, [fp, #-8]
    // 0x7847cc: stur            x4, [fp, #-0x20]
    // 0x7847d0: LoadField: r5 = r3->field_7
    //     0x7847d0: ldur            w5, [x3, #7]
    // 0x7847d4: DecompressPointer r5
    //     0x7847d4: add             x5, x5, HEAP, lsl #32
    // 0x7847d8: mov             x0, x4
    // 0x7847dc: mov             x2, x5
    // 0x7847e0: stur            x5, [fp, #-0x18]
    // 0x7847e4: r1 = Null
    //     0x7847e4: mov             x1, NULL
    // 0x7847e8: cmp             w0, NULL
    // 0x7847ec: b.eq            #0x784814
    // 0x7847f0: cmp             w2, NULL
    // 0x7847f4: b.eq            #0x784814
    // 0x7847f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7847f8: ldur            w4, [x2, #0x17]
    // 0x7847fc: DecompressPointer r4
    //     0x7847fc: add             x4, x4, HEAP, lsl #32
    // 0x784800: r8 = X0?
    //     0x784800: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x784804: LoadField: r9 = r4->field_7
    //     0x784804: ldur            x9, [x4, #7]
    // 0x784808: r3 = Null
    //     0x784808: add             x3, PP, #0x32, lsl #12  ; [pp+0x32990] Null
    //     0x78480c: ldr             x3, [x3, #0x990]
    // 0x784810: blr             x9
    // 0x784814: ldur            x0, [fp, #-0x20]
    // 0x784818: ldur            x1, [fp, #-8]
    // 0x78481c: StoreField: r1->field_b = r0
    //     0x78481c: stur            w0, [x1, #0xb]
    //     0x784820: tbz             w0, #0, #0x78483c
    //     0x784824: ldurb           w16, [x1, #-1]
    //     0x784828: ldurb           w17, [x0, #-1]
    //     0x78482c: and             x16, x17, x16, lsr #2
    //     0x784830: tst             x16, HEAP, lsr #32
    //     0x784834: b.eq            #0x78483c
    //     0x784838: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78483c: ldur            x0, [fp, #-0x10]
    // 0x784840: LoadField: d0 = r0->field_37
    //     0x784840: ldur            d0, [x0, #0x37]
    // 0x784844: d1 = 0.016000
    //     0x784844: add             x17, PP, #0x32, lsl #12  ; [pp+0x329a0] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x784848: ldr             d1, [x17, #0x9a0]
    // 0x78484c: fmul            d2, d0, d1
    // 0x784850: stur            d2, [fp, #-0x28]
    // 0x784854: fneg            d3, d0
    // 0x784858: d0 = 8.237218
    //     0x784858: add             x17, PP, #0x32, lsl #12  ; [pp+0x329a8] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x78485c: ldr             d0, [x17, #0x9a8]
    // 0x784860: fmul            d4, d3, d0
    // 0x784864: mov             v0.16b, v4.16b
    // 0x784868: stp             fp, lr, [SP, #-0x10]!
    // 0x78486c: mov             fp, SP
    // 0x784870: CallRuntime_LibcExp(double) -> double
    //     0x784870: and             SP, SP, #0xfffffffffffffff0
    //     0x784874: mov             sp, SP
    //     0x784878: ldr             x16, [THR, #0x5c8]  ; THR::LibcExp
    //     0x78487c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x784880: blr             x16
    //     0x784884: movz            x16, #0x8
    //     0x784888: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x78488c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x784890: sub             sp, x16, #1, lsl #12
    //     0x784894: mov             SP, fp
    //     0x784898: ldp             fp, lr, [SP], #0x10
    // 0x78489c: mov             v1.16b, v0.16b
    // 0x7848a0: d0 = 1.000000
    //     0x7848a0: fmov            d0, #1.00000000
    // 0x7848a4: fsub            d2, d0, d1
    // 0x7848a8: d0 = 0.016000
    //     0x7848a8: add             x17, PP, #0x32, lsl #12  ; [pp+0x329a0] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x7848ac: ldr             d0, [x17, #0x9a0]
    // 0x7848b0: fmul            d1, d2, d0
    // 0x7848b4: ldur            d0, [fp, #-0x28]
    // 0x7848b8: fadd            d2, d0, d1
    // 0x7848bc: r3 = inline_Allocate_Double()
    //     0x7848bc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7848c0: add             x3, x3, #0x10
    //     0x7848c4: cmp             x0, x3
    //     0x7848c8: b.ls            #0x7849f4
    //     0x7848cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7848d0: sub             x3, x3, #0xf
    //     0x7848d4: movz            x0, #0xe15c
    //     0x7848d8: movk            x0, #0x3, lsl #16
    //     0x7848dc: stur            x0, [x3, #-1]
    // 0x7848e0: StoreField: r3->field_7 = d2
    //     0x7848e0: stur            d2, [x3, #7]
    // 0x7848e4: mov             x0, x3
    // 0x7848e8: ldur            x2, [fp, #-0x18]
    // 0x7848ec: stur            x3, [fp, #-0x20]
    // 0x7848f0: r1 = Null
    //     0x7848f0: mov             x1, NULL
    // 0x7848f4: cmp             w0, NULL
    // 0x7848f8: b.eq            #0x784920
    // 0x7848fc: cmp             w2, NULL
    // 0x784900: b.eq            #0x784920
    // 0x784904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x784904: ldur            w4, [x2, #0x17]
    // 0x784908: DecompressPointer r4
    //     0x784908: add             x4, x4, HEAP, lsl #32
    // 0x78490c: r8 = X0?
    //     0x78490c: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x784910: LoadField: r9 = r4->field_7
    //     0x784910: ldur            x9, [x4, #7]
    // 0x784914: r3 = Null
    //     0x784914: add             x3, PP, #0x32, lsl #12  ; [pp+0x329b0] Null
    //     0x784918: ldr             x3, [x3, #0x9b0]
    // 0x78491c: blr             x9
    // 0x784920: ldur            x0, [fp, #-0x20]
    // 0x784924: ldur            x1, [fp, #-8]
    // 0x784928: StoreField: r1->field_f = r0
    //     0x784928: stur            w0, [x1, #0xf]
    //     0x78492c: ldurb           w16, [x1, #-1]
    //     0x784930: ldurb           w17, [x0, #-1]
    //     0x784934: and             x16, x17, x16, lsr #2
    //     0x784938: tst             x16, HEAP, lsr #32
    //     0x78493c: b.eq            #0x784944
    //     0x784940: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x784944: ldur            x0, [fp, #-0x10]
    // 0x784948: LoadField: r1 = r0->field_23
    //     0x784948: ldur            w1, [x0, #0x23]
    // 0x78494c: DecompressPointer r1
    //     0x78494c: add             x1, x1, HEAP, lsl #32
    // 0x784950: r16 = Sentinel
    //     0x784950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784954: cmp             w1, w16
    // 0x784958: b.eq            #0x784a08
    // 0x78495c: r2 = Instance_Duration
    //     0x78495c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Obj!Duration@974831
    //     0x784960: ldr             x2, [x2, #0x3e8]
    // 0x784964: StoreField: r1->field_27 = r2
    //     0x784964: stur            w2, [x1, #0x27]
    // 0x784968: LoadField: r2 = r0->field_33
    //     0x784968: ldur            w2, [x0, #0x33]
    // 0x78496c: DecompressPointer r2
    //     0x78496c: add             x2, x2, HEAP, lsl #32
    // 0x784970: r16 = Instance__StretchState
    //     0x784970: add             x16, PP, #0x32, lsl #12  ; [pp+0x32938] Obj!_StretchState@96ecd1
    //     0x784974: ldr             x16, [x16, #0x938]
    // 0x784978: cmp             w2, w16
    // 0x78497c: b.eq            #0x7849a8
    // 0x784980: r16 = 0.000000
    //     0x784980: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x784984: str             x16, [SP]
    // 0x784988: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x784988: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x78498c: ldr             x4, [x4, #0x860]
    // 0x784990: r0 = forward()
    //     0x784990: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x784994: ldur            x0, [fp, #-0x10]
    // 0x784998: r1 = Instance__StretchState
    //     0x784998: add             x1, PP, #0x32, lsl #12  ; [pp+0x32938] Obj!_StretchState@96ecd1
    //     0x78499c: ldr             x1, [x1, #0x938]
    // 0x7849a0: StoreField: r0->field_33 = r1
    //     0x7849a0: stur            w1, [x0, #0x33]
    // 0x7849a4: b               #0x7849d0
    // 0x7849a8: LoadField: r2 = r1->field_2f
    //     0x7849a8: ldur            w2, [x1, #0x2f]
    // 0x7849ac: DecompressPointer r2
    //     0x7849ac: add             x2, x2, HEAP, lsl #32
    // 0x7849b0: cmp             w2, NULL
    // 0x7849b4: b.eq            #0x7849c8
    // 0x7849b8: LoadField: r1 = r2->field_7
    //     0x7849b8: ldur            w1, [x2, #7]
    // 0x7849bc: DecompressPointer r1
    //     0x7849bc: add             x1, x1, HEAP, lsl #32
    // 0x7849c0: cmp             w1, NULL
    // 0x7849c4: b.ne            #0x7849d0
    // 0x7849c8: mov             x1, x0
    // 0x7849cc: r0 = notifyListeners()
    //     0x7849cc: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7849d0: r0 = Null
    //     0x7849d0: mov             x0, NULL
    // 0x7849d4: LeaveFrame
    //     0x7849d4: mov             SP, fp
    //     0x7849d8: ldp             fp, lr, [SP], #0x10
    // 0x7849dc: ret
    //     0x7849dc: ret             
    // 0x7849e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7849e0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7849e4: b               #0x784714
    // 0x7849e8: r9 = _stretchSize
    //     0x7849e8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32970] Field <_StretchController@262442496._stretchSize@262442496>: late final (offset: 0x28)
    //     0x7849ec: ldr             x9, [x9, #0x970]
    // 0x7849f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7849f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7849f4: SaveReg d2
    //     0x7849f4: str             q2, [SP, #-0x10]!
    // 0x7849f8: r0 = AllocateDouble()
    //     0x7849f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7849fc: mov             x3, x0
    // 0x784a00: RestoreReg d2
    //     0x784a00: ldr             q2, [SP], #0x10
    // 0x784a04: b               #0x7848e0
    // 0x784a08: r9 = _stretchController
    //     0x784a08: add             x9, PP, #0x32, lsl #12  ; [pp+0x32978] Field <_StretchController@262442496._stretchController@262442496>: late final (offset: 0x24)
    //     0x784a0c: ldr             x9, [x9, #0x978]
    // 0x784a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x784a10: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x784a14, size: 0x3bc
    // 0x784a14: EnterFrame
    //     0x784a14: stp             fp, lr, [SP, #-0x10]!
    //     0x784a18: mov             fp, SP
    // 0x784a1c: AllocStack(0x40)
    //     0x784a1c: sub             SP, SP, #0x40
    // 0x784a20: d2 = 1.000000
    //     0x784a20: fmov            d2, #1.00000000
    // 0x784a24: mov             x0, x1
    // 0x784a28: stur            x1, [fp, #-0x10]
    // 0x784a2c: stur            d1, [fp, #-0x38]
    // 0x784a30: CheckStackOverflow
    //     0x784a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784a34: cmp             SP, x16
    //     0x784a38: b.ls            #0x784d64
    // 0x784a3c: fcmp            d2, d0
    // 0x784a40: b.le            #0x784a4c
    // 0x784a44: d0 = 1.000000
    //     0x784a44: fmov            d0, #1.00000000
    // 0x784a48: b               #0x784a78
    // 0x784a4c: d3 = 10000.000000
    //     0x784a4c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32818] IMM: double(10000) from 0x40c3880000000000
    //     0x784a50: ldr             d3, [x17, #0x818]
    // 0x784a54: fcmp            d0, d3
    // 0x784a58: b.le            #0x784a68
    // 0x784a5c: d0 = 10000.000000
    //     0x784a5c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32818] IMM: double(10000) from 0x40c3880000000000
    //     0x784a60: ldr             d0, [x17, #0x818]
    // 0x784a64: b               #0x784a78
    // 0x784a68: fcmp            d0, d0
    // 0x784a6c: b.vc            #0x784a78
    // 0x784a70: d0 = 10000.000000
    //     0x784a70: add             x17, PP, #0x32, lsl #12  ; [pp+0x32818] IMM: double(10000) from 0x40c3880000000000
    //     0x784a74: ldr             d0, [x17, #0x818]
    // 0x784a78: stur            d0, [fp, #-0x30]
    // 0x784a7c: LoadField: r3 = r0->field_2f
    //     0x784a7c: ldur            w3, [x0, #0x2f]
    // 0x784a80: DecompressPointer r3
    //     0x784a80: add             x3, x3, HEAP, lsl #32
    // 0x784a84: stur            x3, [fp, #-8]
    // 0x784a88: LoadField: r1 = r0->field_27
    //     0x784a88: ldur            w1, [x0, #0x27]
    // 0x784a8c: DecompressPointer r1
    //     0x784a8c: add             x1, x1, HEAP, lsl #32
    // 0x784a90: r16 = Sentinel
    //     0x784a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784a94: cmp             w1, w16
    // 0x784a98: b.eq            #0x784d6c
    // 0x784a9c: LoadField: r2 = r1->field_f
    //     0x784a9c: ldur            w2, [x1, #0xf]
    // 0x784aa0: DecompressPointer r2
    //     0x784aa0: add             x2, x2, HEAP, lsl #32
    // 0x784aa4: LoadField: r4 = r1->field_b
    //     0x784aa4: ldur            w4, [x1, #0xb]
    // 0x784aa8: DecompressPointer r4
    //     0x784aa8: add             x4, x4, HEAP, lsl #32
    // 0x784aac: mov             x1, x2
    // 0x784ab0: mov             x2, x4
    // 0x784ab4: r0 = evaluate()
    //     0x784ab4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x784ab8: mov             x4, x0
    // 0x784abc: ldur            x3, [fp, #-8]
    // 0x784ac0: stur            x4, [fp, #-0x20]
    // 0x784ac4: LoadField: r5 = r3->field_7
    //     0x784ac4: ldur            w5, [x3, #7]
    // 0x784ac8: DecompressPointer r5
    //     0x784ac8: add             x5, x5, HEAP, lsl #32
    // 0x784acc: mov             x0, x4
    // 0x784ad0: mov             x2, x5
    // 0x784ad4: stur            x5, [fp, #-0x18]
    // 0x784ad8: r1 = Null
    //     0x784ad8: mov             x1, NULL
    // 0x784adc: cmp             w0, NULL
    // 0x784ae0: b.eq            #0x784b08
    // 0x784ae4: cmp             w2, NULL
    // 0x784ae8: b.eq            #0x784b08
    // 0x784aec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x784aec: ldur            w4, [x2, #0x17]
    // 0x784af0: DecompressPointer r4
    //     0x784af0: add             x4, x4, HEAP, lsl #32
    // 0x784af4: r8 = X0?
    //     0x784af4: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x784af8: LoadField: r9 = r4->field_7
    //     0x784af8: ldur            x9, [x4, #7]
    // 0x784afc: r3 = Null
    //     0x784afc: add             x3, PP, #0x32, lsl #12  ; [pp+0x329c0] Null
    //     0x784b00: ldr             x3, [x3, #0x9c0]
    // 0x784b04: blr             x9
    // 0x784b08: ldur            x0, [fp, #-0x20]
    // 0x784b0c: ldur            x3, [fp, #-8]
    // 0x784b10: StoreField: r3->field_b = r0
    //     0x784b10: stur            w0, [x3, #0xb]
    //     0x784b14: tbz             w0, #0, #0x784b30
    //     0x784b18: ldurb           w16, [x3, #-1]
    //     0x784b1c: ldurb           w17, [x0, #-1]
    //     0x784b20: and             x16, x17, x16, lsr #2
    //     0x784b24: tst             x16, HEAP, lsr #32
    //     0x784b28: b.eq            #0x784b30
    //     0x784b2c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x784b30: ldur            d1, [fp, #-0x30]
    // 0x784b34: d0 = 1.010000
    //     0x784b34: add             x17, PP, #0x32, lsl #12  ; [pp+0x329d0] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x784b38: ldr             d0, [x17, #0x9d0]
    // 0x784b3c: fdiv            d2, d0, d1
    // 0x784b40: d0 = 0.016000
    //     0x784b40: add             x17, PP, #0x32, lsl #12  ; [pp+0x329a0] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x784b44: ldr             d0, [x17, #0x9a0]
    // 0x784b48: fadd            d3, d2, d0
    // 0x784b4c: d0 = 1.000000
    //     0x784b4c: fmov            d0, #1.00000000
    // 0x784b50: fmin            v2.2d, v3.2d, v0.2d
    // 0x784b54: r4 = inline_Allocate_Double()
    //     0x784b54: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x784b58: add             x4, x4, #0x10
    //     0x784b5c: cmp             x0, x4
    //     0x784b60: b.ls            #0x784d78
    //     0x784b64: str             x4, [THR, #0x50]  ; THR::top
    //     0x784b68: sub             x4, x4, #0xf
    //     0x784b6c: movz            x0, #0xe15c
    //     0x784b70: movk            x0, #0x3, lsl #16
    //     0x784b74: stur            x0, [x4, #-1]
    // 0x784b78: StoreField: r4->field_7 = d2
    //     0x784b78: stur            d2, [x4, #7]
    // 0x784b7c: mov             x0, x4
    // 0x784b80: ldur            x2, [fp, #-0x18]
    // 0x784b84: stur            x4, [fp, #-0x20]
    // 0x784b88: r1 = Null
    //     0x784b88: mov             x1, NULL
    // 0x784b8c: cmp             w0, NULL
    // 0x784b90: b.eq            #0x784bb8
    // 0x784b94: cmp             w2, NULL
    // 0x784b98: b.eq            #0x784bb8
    // 0x784b9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x784b9c: ldur            w4, [x2, #0x17]
    // 0x784ba0: DecompressPointer r4
    //     0x784ba0: add             x4, x4, HEAP, lsl #32
    // 0x784ba4: r8 = X0?
    //     0x784ba4: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x784ba8: LoadField: r9 = r4->field_7
    //     0x784ba8: ldur            x9, [x4, #7]
    // 0x784bac: r3 = Null
    //     0x784bac: add             x3, PP, #0x32, lsl #12  ; [pp+0x329d8] Null
    //     0x784bb0: ldr             x3, [x3, #0x9d8]
    // 0x784bb4: blr             x9
    // 0x784bb8: ldur            x0, [fp, #-0x20]
    // 0x784bbc: ldur            x1, [fp, #-8]
    // 0x784bc0: StoreField: r1->field_f = r0
    //     0x784bc0: stur            w0, [x1, #0xf]
    //     0x784bc4: ldurb           w16, [x1, #-1]
    //     0x784bc8: ldurb           w17, [x0, #-1]
    //     0x784bcc: and             x16, x17, x16, lsr #2
    //     0x784bd0: tst             x16, HEAP, lsr #32
    //     0x784bd4: b.eq            #0x784bdc
    //     0x784bd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x784bdc: ldur            x2, [fp, #-0x10]
    // 0x784be0: LoadField: r3 = r2->field_23
    //     0x784be0: ldur            w3, [x2, #0x23]
    // 0x784be4: DecompressPointer r3
    //     0x784be4: add             x3, x3, HEAP, lsl #32
    // 0x784be8: r16 = Sentinel
    //     0x784be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x784bec: cmp             w3, w16
    // 0x784bf0: b.eq            #0x784d94
    // 0x784bf4: ldur            d0, [fp, #-0x30]
    // 0x784bf8: stur            x3, [fp, #-8]
    // 0x784bfc: d1 = 0.020000
    //     0x784bfc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x784c00: ldr             d1, [x17, #0x6a8]
    // 0x784c04: fmul            d2, d0, d1
    // 0x784c08: d0 = 50.000000
    //     0x784c08: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x784c0c: ldr             d0, [x17, #0x748]
    // 0x784c10: fcmp            d2, d0
    // 0x784c14: b.le            #0x784c48
    // 0x784c18: r0 = inline_Allocate_Double()
    //     0x784c18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x784c1c: add             x0, x0, #0x10
    //     0x784c20: cmp             x1, x0
    //     0x784c24: b.ls            #0x784da0
    //     0x784c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x784c2c: sub             x0, x0, #0xf
    //     0x784c30: movz            x1, #0xe15c
    //     0x784c34: movk            x1, #0x3, lsl #16
    //     0x784c38: stur            x1, [x0, #-1]
    // 0x784c3c: StoreField: r0->field_7 = d2
    //     0x784c3c: stur            d2, [x0, #7]
    // 0x784c40: mov             x1, x0
    // 0x784c44: b               #0x784c84
    // 0x784c48: fcmp            d0, d2
    // 0x784c4c: b.le            #0x784c58
    // 0x784c50: r1 = 100
    //     0x784c50: movz            x1, #0x64
    // 0x784c54: b               #0x784c84
    // 0x784c58: r0 = inline_Allocate_Double()
    //     0x784c58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x784c5c: add             x0, x0, #0x10
    //     0x784c60: cmp             x1, x0
    //     0x784c64: b.ls            #0x784db8
    //     0x784c68: str             x0, [THR, #0x50]  ; THR::top
    //     0x784c6c: sub             x0, x0, #0xf
    //     0x784c70: movz            x1, #0xe15c
    //     0x784c74: movk            x1, #0x3, lsl #16
    //     0x784c78: stur            x1, [x0, #-1]
    // 0x784c7c: StoreField: r0->field_7 = d2
    //     0x784c7c: stur            d2, [x0, #7]
    // 0x784c80: mov             x1, x0
    // 0x784c84: ldur            d0, [fp, #-0x38]
    // 0x784c88: r0 = 60
    //     0x784c88: movz            x0, #0x3c
    // 0x784c8c: branchIfSmi(r1, 0x784c98)
    //     0x784c8c: tbz             w1, #0, #0x784c98
    // 0x784c90: r0 = LoadClassIdInstr(r1)
    //     0x784c90: ldur            x0, [x1, #-1]
    //     0x784c94: ubfx            x0, x0, #0xc, #0x14
    // 0x784c98: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x784c98: sub             lr, x0, #0xfe5
    //     0x784c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x784ca0: blr             lr
    // 0x784ca4: r16 = 1000
    //     0x784ca4: movz            x16, #0x3e8
    // 0x784ca8: mul             x1, x0, x16
    // 0x784cac: stur            x1, [fp, #-0x28]
    // 0x784cb0: r0 = Duration()
    //     0x784cb0: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x784cb4: mov             x1, x0
    // 0x784cb8: ldur            x0, [fp, #-0x28]
    // 0x784cbc: StoreField: r1->field_7 = r0
    //     0x784cbc: stur            x0, [x1, #7]
    // 0x784cc0: mov             x0, x1
    // 0x784cc4: ldur            x1, [fp, #-8]
    // 0x784cc8: StoreField: r1->field_27 = r0
    //     0x784cc8: stur            w0, [x1, #0x27]
    //     0x784ccc: ldurb           w16, [x1, #-1]
    //     0x784cd0: ldurb           w17, [x0, #-1]
    //     0x784cd4: and             x16, x17, x16, lsr #2
    //     0x784cd8: tst             x16, HEAP, lsr #32
    //     0x784cdc: b.eq            #0x784ce4
    //     0x784ce0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x784ce4: ldur            x0, [fp, #-0x10]
    // 0x784ce8: LoadField: r1 = r0->field_23
    //     0x784ce8: ldur            w1, [x0, #0x23]
    // 0x784cec: DecompressPointer r1
    //     0x784cec: add             x1, x1, HEAP, lsl #32
    // 0x784cf0: r16 = 0.000000
    //     0x784cf0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x784cf4: str             x16, [SP]
    // 0x784cf8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x784cf8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x784cfc: ldr             x4, [x4, #0x860]
    // 0x784d00: r0 = forward()
    //     0x784d00: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x784d04: ldur            x1, [fp, #-0x10]
    // 0x784d08: r2 = Instance__StretchState
    //     0x784d08: add             x2, PP, #0x32, lsl #12  ; [pp+0x329e8] Obj!_StretchState@96ecf1
    //     0x784d0c: ldr             x2, [x2, #0x9e8]
    // 0x784d10: StoreField: r1->field_33 = r2
    //     0x784d10: stur            w2, [x1, #0x33]
    // 0x784d14: ldur            d0, [fp, #-0x38]
    // 0x784d18: d1 = 0.000000
    //     0x784d18: eor             v1.16b, v1.16b, v1.16b
    // 0x784d1c: fcmp            d0, d1
    // 0x784d20: b.le            #0x784d30
    // 0x784d24: r0 = Instance__StretchDirection
    //     0x784d24: add             x0, PP, #0x32, lsl #12  ; [pp+0x32980] Obj!_StretchDirection@96ed31
    //     0x784d28: ldr             x0, [x0, #0x980]
    // 0x784d2c: b               #0x784d38
    // 0x784d30: r0 = Instance__StretchDirection
    //     0x784d30: add             x0, PP, #0x32, lsl #12  ; [pp+0x32988] Obj!_StretchDirection@96ed11
    //     0x784d34: ldr             x0, [x0, #0x988]
    // 0x784d38: StoreField: r1->field_3f = r0
    //     0x784d38: stur            w0, [x1, #0x3f]
    //     0x784d3c: ldurb           w16, [x1, #-1]
    //     0x784d40: ldurb           w17, [x0, #-1]
    //     0x784d44: and             x16, x17, x16, lsr #2
    //     0x784d48: tst             x16, HEAP, lsr #32
    //     0x784d4c: b.eq            #0x784d54
    //     0x784d50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x784d54: r0 = Null
    //     0x784d54: mov             x0, NULL
    // 0x784d58: LeaveFrame
    //     0x784d58: mov             SP, fp
    //     0x784d5c: ldp             fp, lr, [SP], #0x10
    // 0x784d60: ret
    //     0x784d60: ret             
    // 0x784d64: r0 = StackOverflowSharedWithFPURegs()
    //     0x784d64: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x784d68: b               #0x784a3c
    // 0x784d6c: r9 = _stretchSize
    //     0x784d6c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32970] Field <_StretchController@262442496._stretchSize@262442496>: late final (offset: 0x28)
    //     0x784d70: ldr             x9, [x9, #0x970]
    // 0x784d74: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x784d74: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x784d78: stp             q1, q2, [SP, #-0x20]!
    // 0x784d7c: SaveReg r3
    //     0x784d7c: str             x3, [SP, #-8]!
    // 0x784d80: r0 = AllocateDouble()
    //     0x784d80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x784d84: mov             x4, x0
    // 0x784d88: RestoreReg r3
    //     0x784d88: ldr             x3, [SP], #8
    // 0x784d8c: ldp             q1, q2, [SP], #0x20
    // 0x784d90: b               #0x784b78
    // 0x784d94: r9 = _stretchController
    //     0x784d94: add             x9, PP, #0x32, lsl #12  ; [pp+0x32978] Field <_StretchController@262442496._stretchController@262442496>: late final (offset: 0x24)
    //     0x784d98: ldr             x9, [x9, #0x978]
    // 0x784d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x784d9c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x784da0: SaveReg d2
    //     0x784da0: str             q2, [SP, #-0x10]!
    // 0x784da4: stp             x2, x3, [SP, #-0x10]!
    // 0x784da8: r0 = AllocateDouble()
    //     0x784da8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x784dac: ldp             x2, x3, [SP], #0x10
    // 0x784db0: RestoreReg d2
    //     0x784db0: ldr             q2, [SP], #0x10
    // 0x784db4: b               #0x784c3c
    // 0x784db8: SaveReg d2
    //     0x784db8: str             q2, [SP, #-0x10]!
    // 0x784dbc: stp             x2, x3, [SP, #-0x10]!
    // 0x784dc0: r0 = AllocateDouble()
    //     0x784dc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x784dc4: ldp             x2, x3, [SP], #0x10
    // 0x784dc8: RestoreReg d2
    //     0x784dc8: ldr             q2, [SP], #0x10
    // 0x784dcc: b               #0x784c7c
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x78527c, size: 0x24c
    // 0x78527c: EnterFrame
    //     0x78527c: stp             fp, lr, [SP, #-0x10]!
    //     0x785280: mov             fp, SP
    // 0x785284: AllocStack(0x20)
    //     0x785284: sub             SP, SP, #0x20
    // 0x785288: r4 = Sentinel
    //     0x785288: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78528c: r3 = Instance__StretchState
    //     0x78528c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32948] Obj!_StretchState@96ec91
    //     0x785290: ldr             x3, [x3, #0x948]
    // 0x785294: r0 = Instance__StretchDirection
    //     0x785294: add             x0, PP, #0x32, lsl #12  ; [pp+0x32980] Obj!_StretchDirection@96ed31
    //     0x785298: ldr             x0, [x0, #0x980]
    // 0x78529c: mov             x5, x1
    // 0x7852a0: stur            x1, [fp, #-8]
    // 0x7852a4: stur            x2, [fp, #-0x10]
    // 0x7852a8: CheckStackOverflow
    //     0x7852a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7852ac: cmp             SP, x16
    //     0x7852b0: b.ls            #0x7854c0
    // 0x7852b4: StoreField: r5->field_23 = r4
    //     0x7852b4: stur            w4, [x5, #0x23]
    // 0x7852b8: StoreField: r5->field_27 = r4
    //     0x7852b8: stur            w4, [x5, #0x27]
    // 0x7852bc: StoreField: r5->field_2b = r4
    //     0x7852bc: stur            w4, [x5, #0x2b]
    // 0x7852c0: StoreField: r5->field_33 = r3
    //     0x7852c0: stur            w3, [x5, #0x33]
    // 0x7852c4: StoreField: r5->field_37 = rZR
    //     0x7852c4: stur            xzr, [x5, #0x37]
    // 0x7852c8: StoreField: r5->field_3f = r0
    //     0x7852c8: stur            w0, [x5, #0x3f]
    // 0x7852cc: r1 = <double>
    //     0x7852cc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7852d0: r0 = Tween()
    //     0x7852d0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7852d4: mov             x1, x0
    // 0x7852d8: r0 = 0.000000
    //     0x7852d8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7852dc: stur            x1, [fp, #-0x18]
    // 0x7852e0: StoreField: r1->field_b = r0
    //     0x7852e0: stur            w0, [x1, #0xb]
    // 0x7852e4: StoreField: r1->field_f = r0
    //     0x7852e4: stur            w0, [x1, #0xf]
    // 0x7852e8: mov             x0, x1
    // 0x7852ec: ldur            x2, [fp, #-8]
    // 0x7852f0: StoreField: r2->field_2f = r0
    //     0x7852f0: stur            w0, [x2, #0x2f]
    //     0x7852f4: ldurb           w16, [x2, #-1]
    //     0x7852f8: ldurb           w17, [x0, #-1]
    //     0x7852fc: and             x16, x17, x16, lsr #2
    //     0x785300: tst             x16, HEAP, lsr #32
    //     0x785304: b.eq            #0x78530c
    //     0x785308: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x78530c: StoreField: r2->field_7 = rZR
    //     0x78530c: stur            xzr, [x2, #7]
    // 0x785310: StoreField: r2->field_13 = rZR
    //     0x785310: stur            xzr, [x2, #0x13]
    // 0x785314: StoreField: r2->field_1b = rZR
    //     0x785314: stur            xzr, [x2, #0x1b]
    // 0x785318: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x785318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78531c: ldr             x0, [x0, #0xc48]
    //     0x785320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x785324: cmp             w0, w16
    //     0x785328: b.ne            #0x785334
    //     0x78532c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x785330: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x785334: ldur            x2, [fp, #-8]
    // 0x785338: StoreField: r2->field_f = r0
    //     0x785338: stur            w0, [x2, #0xf]
    //     0x78533c: ldurb           w16, [x2, #-1]
    //     0x785340: ldurb           w17, [x0, #-1]
    //     0x785344: and             x16, x17, x16, lsr #2
    //     0x785348: tst             x16, HEAP, lsr #32
    //     0x78534c: b.eq            #0x785354
    //     0x785350: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x785354: r1 = <double>
    //     0x785354: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x785358: r0 = AnimationController()
    //     0x785358: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x78535c: mov             x1, x0
    // 0x785360: ldur            x2, [fp, #-0x10]
    // 0x785364: stur            x0, [fp, #-0x10]
    // 0x785368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x785368: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78536c: r0 = AnimationController()
    //     0x78536c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x785370: ldur            x2, [fp, #-8]
    // 0x785374: r1 = Function '_changePhase@262442496':.
    //     0x785374: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a00] AnonymousClosure: (0x7854c8), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x785504)
    //     0x785378: ldr             x1, [x1, #0xa00]
    // 0x78537c: r0 = AllocateClosure()
    //     0x78537c: bl              #0x975f00  ; AllocateClosureStub
    // 0x785380: ldur            x1, [fp, #-0x10]
    // 0x785384: mov             x2, x0
    // 0x785388: r0 = addStatusListener()
    //     0x785388: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x78538c: ldur            x2, [fp, #-8]
    // 0x785390: LoadField: r0 = r2->field_23
    //     0x785390: ldur            w0, [x2, #0x23]
    // 0x785394: DecompressPointer r0
    //     0x785394: add             x0, x0, HEAP, lsl #32
    // 0x785398: r16 = Sentinel
    //     0x785398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78539c: cmp             w0, w16
    // 0x7853a0: b.ne            #0x7854ac
    // 0x7853a4: ldur            x0, [fp, #-0x10]
    // 0x7853a8: StoreField: r2->field_23 = r0
    //     0x7853a8: stur            w0, [x2, #0x23]
    //     0x7853ac: ldurb           w16, [x2, #-1]
    //     0x7853b0: ldurb           w17, [x0, #-1]
    //     0x7853b4: and             x16, x17, x16, lsr #2
    //     0x7853b8: tst             x16, HEAP, lsr #32
    //     0x7853bc: b.eq            #0x7853c4
    //     0x7853c0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7853c4: r1 = <double>
    //     0x7853c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7853c8: r0 = CurvedAnimation()
    //     0x7853c8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7853cc: mov             x1, x0
    // 0x7853d0: ldur            x3, [fp, #-0x10]
    // 0x7853d4: r2 = Instance__DecelerateCurve
    //     0x7853d4: ldr             x2, [PP, #0x4b98]  ; [pp+0x4b98] Obj!_DecelerateCurve@95b181
    // 0x7853d8: stur            x0, [fp, #-0x10]
    // 0x7853dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7853dc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7853e0: r0 = CurvedAnimation()
    //     0x7853e0: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7853e4: ldur            x2, [fp, #-8]
    // 0x7853e8: r1 = Function 'notifyListeners':.
    //     0x7853e8: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7853ec: r0 = AllocateClosure()
    //     0x7853ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7853f0: ldur            x1, [fp, #-0x10]
    // 0x7853f4: mov             x2, x0
    // 0x7853f8: r0 = addListener()
    //     0x7853f8: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x7853fc: ldur            x3, [fp, #-8]
    // 0x785400: LoadField: r0 = r3->field_2b
    //     0x785400: ldur            w0, [x3, #0x2b]
    // 0x785404: DecompressPointer r0
    //     0x785404: add             x0, x0, HEAP, lsl #32
    // 0x785408: r16 = Sentinel
    //     0x785408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78540c: cmp             w0, w16
    // 0x785410: b.ne            #0x785498
    // 0x785414: ldur            x0, [fp, #-0x10]
    // 0x785418: StoreField: r3->field_2b = r0
    //     0x785418: stur            w0, [x3, #0x2b]
    //     0x78541c: ldurb           w16, [x3, #-1]
    //     0x785420: ldurb           w17, [x0, #-1]
    //     0x785424: and             x16, x17, x16, lsr #2
    //     0x785428: tst             x16, HEAP, lsr #32
    //     0x78542c: b.eq            #0x785434
    //     0x785430: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x785434: ldur            x1, [fp, #-0x18]
    // 0x785438: ldur            x2, [fp, #-0x10]
    // 0x78543c: r0 = animate()
    //     0x78543c: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x785440: ldur            x1, [fp, #-8]
    // 0x785444: LoadField: r2 = r1->field_27
    //     0x785444: ldur            w2, [x1, #0x27]
    // 0x785448: DecompressPointer r2
    //     0x785448: add             x2, x2, HEAP, lsl #32
    // 0x78544c: r16 = Sentinel
    //     0x78544c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x785450: cmp             w2, w16
    // 0x785454: b.ne            #0x785484
    // 0x785458: StoreField: r1->field_27 = r0
    //     0x785458: stur            w0, [x1, #0x27]
    //     0x78545c: ldurb           w16, [x1, #-1]
    //     0x785460: ldurb           w17, [x0, #-1]
    //     0x785464: and             x16, x17, x16, lsr #2
    //     0x785468: tst             x16, HEAP, lsr #32
    //     0x78546c: b.eq            #0x785474
    //     0x785470: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x785474: r0 = Null
    //     0x785474: mov             x0, NULL
    // 0x785478: LeaveFrame
    //     0x785478: mov             SP, fp
    //     0x78547c: ldp             fp, lr, [SP], #0x10
    // 0x785480: ret
    //     0x785480: ret             
    // 0x785484: r16 = "_stretchSize@262442496"
    //     0x785484: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a08] "_stretchSize@262442496"
    //     0x785488: ldr             x16, [x16, #0xa08]
    // 0x78548c: str             x16, [SP]
    // 0x785490: r0 = _throwFieldAlreadyInitialized()
    //     0x785490: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x785494: brk             #0
    // 0x785498: r16 = "_decelerator@262442496"
    //     0x785498: add             x16, PP, #0x32, lsl #12  ; [pp+0x328d0] "_decelerator@262442496"
    //     0x78549c: ldr             x16, [x16, #0x8d0]
    // 0x7854a0: str             x16, [SP]
    // 0x7854a4: r0 = _throwFieldAlreadyInitialized()
    //     0x7854a4: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7854a8: brk             #0
    // 0x7854ac: r16 = "_stretchController@262442496"
    //     0x7854ac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a10] "_stretchController@262442496"
    //     0x7854b0: ldr             x16, [x16, #0xa10]
    // 0x7854b4: str             x16, [SP]
    // 0x7854b8: r0 = _throwFieldAlreadyInitialized()
    //     0x7854b8: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7854bc: brk             #0
    // 0x7854c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7854c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7854c4: b               #0x7852b4
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x7854c8, size: 0x3c
    // 0x7854c8: EnterFrame
    //     0x7854c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7854cc: mov             fp, SP
    // 0x7854d0: ldr             x0, [fp, #0x18]
    // 0x7854d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7854d4: ldur            w1, [x0, #0x17]
    // 0x7854d8: DecompressPointer r1
    //     0x7854d8: add             x1, x1, HEAP, lsl #32
    // 0x7854dc: CheckStackOverflow
    //     0x7854dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7854e0: cmp             SP, x16
    //     0x7854e4: b.ls            #0x7854fc
    // 0x7854e8: ldr             x2, [fp, #0x10]
    // 0x7854ec: r0 = _changePhase()
    //     0x7854ec: bl              #0x785504  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x7854f0: LeaveFrame
    //     0x7854f0: mov             SP, fp
    //     0x7854f4: ldp             fp, lr, [SP], #0x10
    // 0x7854f8: ret
    //     0x7854f8: ret             
    // 0x7854fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7854fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785500: b               #0x7854e8
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x785504, size: 0x84
    // 0x785504: EnterFrame
    //     0x785504: stp             fp, lr, [SP, #-0x10]!
    //     0x785508: mov             fp, SP
    // 0x78550c: CheckStackOverflow
    //     0x78550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785510: cmp             SP, x16
    //     0x785514: b.ls            #0x785580
    // 0x785518: r16 = Instance_AnimationStatus
    //     0x785518: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x78551c: cmp             w2, w16
    // 0x785520: b.eq            #0x785534
    // 0x785524: r0 = Null
    //     0x785524: mov             x0, NULL
    // 0x785528: LeaveFrame
    //     0x785528: mov             SP, fp
    //     0x78552c: ldp             fp, lr, [SP], #0x10
    // 0x785530: ret
    //     0x785530: ret             
    // 0x785534: LoadField: r0 = r1->field_33
    //     0x785534: ldur            w0, [x1, #0x33]
    // 0x785538: DecompressPointer r0
    //     0x785538: add             x0, x0, HEAP, lsl #32
    // 0x78553c: LoadField: r2 = r0->field_7
    //     0x78553c: ldur            x2, [x0, #7]
    // 0x785540: cmp             x2, #1
    // 0x785544: b.gt            #0x785558
    // 0x785548: cmp             x2, #0
    // 0x78554c: b.le            #0x785570
    // 0x785550: r0 = _recede()
    //     0x785550: bl              #0x784528  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x785554: b               #0x785570
    // 0x785558: cmp             x2, #2
    // 0x78555c: b.le            #0x785570
    // 0x785560: r2 = Instance__StretchState
    //     0x785560: add             x2, PP, #0x32, lsl #12  ; [pp+0x32948] Obj!_StretchState@96ec91
    //     0x785564: ldr             x2, [x2, #0x948]
    // 0x785568: StoreField: r1->field_33 = r2
    //     0x785568: stur            w2, [x1, #0x33]
    // 0x78556c: StoreField: r1->field_37 = rZR
    //     0x78556c: stur            xzr, [x1, #0x37]
    // 0x785570: r0 = Null
    //     0x785570: mov             x0, NULL
    // 0x785574: LeaveFrame
    //     0x785574: mov             SP, fp
    //     0x785578: ldp             fp, lr, [SP], #0x10
    // 0x78557c: ret
    //     0x78557c: ret             
    // 0x785580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785580: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785584: b               #0x785518
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e3948, size: 0x8c
    // 0x7e3948: EnterFrame
    //     0x7e3948: stp             fp, lr, [SP, #-0x10]!
    //     0x7e394c: mov             fp, SP
    // 0x7e3950: AllocStack(0x8)
    //     0x7e3950: sub             SP, SP, #8
    // 0x7e3954: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0x7e3954: mov             x0, x1
    //     0x7e3958: stur            x1, [fp, #-8]
    // 0x7e395c: CheckStackOverflow
    //     0x7e395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3960: cmp             SP, x16
    //     0x7e3964: b.ls            #0x7e39b4
    // 0x7e3968: LoadField: r1 = r0->field_23
    //     0x7e3968: ldur            w1, [x0, #0x23]
    // 0x7e396c: DecompressPointer r1
    //     0x7e396c: add             x1, x1, HEAP, lsl #32
    // 0x7e3970: r16 = Sentinel
    //     0x7e3970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3974: cmp             w1, w16
    // 0x7e3978: b.eq            #0x7e39bc
    // 0x7e397c: r0 = dispose()
    //     0x7e397c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e3980: ldur            x0, [fp, #-8]
    // 0x7e3984: LoadField: r1 = r0->field_2b
    //     0x7e3984: ldur            w1, [x0, #0x2b]
    // 0x7e3988: DecompressPointer r1
    //     0x7e3988: add             x1, x1, HEAP, lsl #32
    // 0x7e398c: r16 = Sentinel
    //     0x7e398c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e3990: cmp             w1, w16
    // 0x7e3994: b.eq            #0x7e39c8
    // 0x7e3998: r0 = dispose()
    //     0x7e3998: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7e399c: ldur            x1, [fp, #-8]
    // 0x7e39a0: r0 = dispose()
    //     0x7e39a0: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e39a4: r0 = Null
    //     0x7e39a4: mov             x0, NULL
    // 0x7e39a8: LeaveFrame
    //     0x7e39a8: mov             SP, fp
    //     0x7e39ac: ldp             fp, lr, [SP], #0x10
    // 0x7e39b0: ret
    //     0x7e39b0: ret             
    // 0x7e39b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e39b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e39b8: b               #0x7e3968
    // 0x7e39bc: r9 = _stretchController
    //     0x7e39bc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32978] Field <_StretchController@262442496._stretchController@262442496>: late final (offset: 0x24)
    //     0x7e39c0: ldr             x9, [x9, #0x978]
    // 0x7e39c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e39c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e39c8: r9 = _decelerator
    //     0x7e39c8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32a18] Field <_StretchController@262442496._decelerator@262442496>: late final (offset: 0x2c)
    //     0x7e39cc: ldr             x9, [x9, #0xa18]
    // 0x7e39d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e39d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4573, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0x858

  _ _GlowController(/* No info */) {
    // ** addr: 0x68f33c, size: 0x3ac
    // 0x68f33c: EnterFrame
    //     0x68f33c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f340: mov             fp, SP
    // 0x68f344: AllocStack(0x38)
    //     0x68f344: sub             SP, SP, #0x38
    // 0x68f348: r4 = Instance__GlowState
    //     0x68f348: add             x4, PP, #0x32, lsl #12  ; [pp+0x32760] Obj!_GlowState@96ed71
    //     0x68f34c: ldr             x4, [x4, #0x760]
    // 0x68f350: r0 = Sentinel
    //     0x68f350: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f354: d0 = 0.500000
    //     0x68f354: fmov            d0, #0.50000000
    // 0x68f358: mov             x6, x1
    // 0x68f35c: stur            x2, [fp, #-0x10]
    // 0x68f360: mov             x16, x5
    // 0x68f364: mov             x5, x2
    // 0x68f368: mov             x2, x16
    // 0x68f36c: stur            x1, [fp, #-8]
    // 0x68f370: stur            x3, [fp, #-0x18]
    // 0x68f374: stur            x2, [fp, #-0x20]
    // 0x68f378: CheckStackOverflow
    //     0x68f378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f37c: cmp             SP, x16
    //     0x68f380: b.ls            #0x68f6e0
    // 0x68f384: StoreField: r6->field_23 = r4
    //     0x68f384: stur            w4, [x6, #0x23]
    // 0x68f388: StoreField: r6->field_27 = r0
    //     0x68f388: stur            w0, [x6, #0x27]
    // 0x68f38c: StoreField: r6->field_2f = rZR
    //     0x68f38c: stur            xzr, [x6, #0x2f]
    // 0x68f390: StoreField: r6->field_37 = rZR
    //     0x68f390: stur            xzr, [x6, #0x37]
    // 0x68f394: StoreField: r6->field_3f = r0
    //     0x68f394: stur            w0, [x6, #0x3f]
    // 0x68f398: StoreField: r6->field_47 = r0
    //     0x68f398: stur            w0, [x6, #0x47]
    // 0x68f39c: StoreField: r6->field_4f = r0
    //     0x68f39c: stur            w0, [x6, #0x4f]
    // 0x68f3a0: StoreField: r6->field_53 = r0
    //     0x68f3a0: stur            w0, [x6, #0x53]
    // 0x68f3a4: StoreField: r6->field_5b = d0
    //     0x68f3a4: stur            d0, [x6, #0x5b]
    // 0x68f3a8: StoreField: r6->field_63 = d0
    //     0x68f3a8: stur            d0, [x6, #0x63]
    // 0x68f3ac: StoreField: r6->field_6b = rZR
    //     0x68f3ac: stur            xzr, [x6, #0x6b]
    // 0x68f3b0: r1 = <double>
    //     0x68f3b0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x68f3b4: r0 = Tween()
    //     0x68f3b4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x68f3b8: mov             x3, x0
    // 0x68f3bc: r2 = 0.000000
    //     0x68f3bc: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x68f3c0: stur            x3, [fp, #-0x28]
    // 0x68f3c4: StoreField: r3->field_b = r2
    //     0x68f3c4: stur            w2, [x3, #0xb]
    // 0x68f3c8: StoreField: r3->field_f = r2
    //     0x68f3c8: stur            w2, [x3, #0xf]
    // 0x68f3cc: mov             x0, x3
    // 0x68f3d0: ldur            x4, [fp, #-8]
    // 0x68f3d4: StoreField: r4->field_43 = r0
    //     0x68f3d4: stur            w0, [x4, #0x43]
    //     0x68f3d8: ldurb           w16, [x4, #-1]
    //     0x68f3dc: ldurb           w17, [x0, #-1]
    //     0x68f3e0: and             x16, x17, x16, lsr #2
    //     0x68f3e4: tst             x16, HEAP, lsr #32
    //     0x68f3e8: b.eq            #0x68f3f0
    //     0x68f3ec: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x68f3f0: r1 = <double>
    //     0x68f3f0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x68f3f4: r0 = Tween()
    //     0x68f3f4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x68f3f8: mov             x1, x0
    // 0x68f3fc: r0 = 0.000000
    //     0x68f3fc: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x68f400: stur            x1, [fp, #-0x30]
    // 0x68f404: StoreField: r1->field_b = r0
    //     0x68f404: stur            w0, [x1, #0xb]
    // 0x68f408: StoreField: r1->field_f = r0
    //     0x68f408: stur            w0, [x1, #0xf]
    // 0x68f40c: mov             x0, x1
    // 0x68f410: ldur            x2, [fp, #-8]
    // 0x68f414: StoreField: r2->field_4b = r0
    //     0x68f414: stur            w0, [x2, #0x4b]
    //     0x68f418: ldurb           w16, [x2, #-1]
    //     0x68f41c: ldurb           w17, [x0, #-1]
    //     0x68f420: and             x16, x17, x16, lsr #2
    //     0x68f424: tst             x16, HEAP, lsr #32
    //     0x68f428: b.eq            #0x68f430
    //     0x68f42c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68f430: ldur            x0, [fp, #-0x18]
    // 0x68f434: StoreField: r2->field_73 = r0
    //     0x68f434: stur            w0, [x2, #0x73]
    //     0x68f438: ldurb           w16, [x2, #-1]
    //     0x68f43c: ldurb           w17, [x0, #-1]
    //     0x68f440: and             x16, x17, x16, lsr #2
    //     0x68f444: tst             x16, HEAP, lsr #32
    //     0x68f448: b.eq            #0x68f450
    //     0x68f44c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68f450: ldur            x0, [fp, #-0x10]
    // 0x68f454: StoreField: r2->field_77 = r0
    //     0x68f454: stur            w0, [x2, #0x77]
    //     0x68f458: ldurb           w16, [x2, #-1]
    //     0x68f45c: ldurb           w17, [x0, #-1]
    //     0x68f460: and             x16, x17, x16, lsr #2
    //     0x68f464: tst             x16, HEAP, lsr #32
    //     0x68f468: b.eq            #0x68f470
    //     0x68f46c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68f470: StoreField: r2->field_7 = rZR
    //     0x68f470: stur            xzr, [x2, #7]
    // 0x68f474: StoreField: r2->field_13 = rZR
    //     0x68f474: stur            xzr, [x2, #0x13]
    // 0x68f478: StoreField: r2->field_1b = rZR
    //     0x68f478: stur            xzr, [x2, #0x1b]
    // 0x68f47c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x68f47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68f480: ldr             x0, [x0, #0xc48]
    //     0x68f484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68f488: cmp             w0, w16
    //     0x68f48c: b.ne            #0x68f498
    //     0x68f490: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x68f494: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x68f498: ldur            x2, [fp, #-8]
    // 0x68f49c: StoreField: r2->field_f = r0
    //     0x68f49c: stur            w0, [x2, #0xf]
    //     0x68f4a0: ldurb           w16, [x2, #-1]
    //     0x68f4a4: ldurb           w17, [x0, #-1]
    //     0x68f4a8: and             x16, x17, x16, lsr #2
    //     0x68f4ac: tst             x16, HEAP, lsr #32
    //     0x68f4b0: b.eq            #0x68f4b8
    //     0x68f4b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68f4b8: r1 = <double>
    //     0x68f4b8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x68f4bc: r0 = AnimationController()
    //     0x68f4bc: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x68f4c0: mov             x1, x0
    // 0x68f4c4: ldur            x2, [fp, #-0x20]
    // 0x68f4c8: stur            x0, [fp, #-0x10]
    // 0x68f4cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68f4cc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68f4d0: r0 = AnimationController()
    //     0x68f4d0: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x68f4d4: ldur            x2, [fp, #-8]
    // 0x68f4d8: r1 = Function '_changePhase@262442496':.
    //     0x68f4d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x328a8] AnonymousClosure: (0x68fa24), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x68fa60)
    //     0x68f4dc: ldr             x1, [x1, #0x8a8]
    // 0x68f4e0: r0 = AllocateClosure()
    //     0x68f4e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x68f4e4: ldur            x1, [fp, #-0x10]
    // 0x68f4e8: mov             x2, x0
    // 0x68f4ec: r0 = addStatusListener()
    //     0x68f4ec: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x68f4f0: ldur            x2, [fp, #-8]
    // 0x68f4f4: LoadField: r0 = r2->field_27
    //     0x68f4f4: ldur            w0, [x2, #0x27]
    // 0x68f4f8: DecompressPointer r0
    //     0x68f4f8: add             x0, x0, HEAP, lsl #32
    // 0x68f4fc: r16 = Sentinel
    //     0x68f4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f500: cmp             w0, w16
    // 0x68f504: b.ne            #0x68f6cc
    // 0x68f508: ldur            x0, [fp, #-0x10]
    // 0x68f50c: StoreField: r2->field_27 = r0
    //     0x68f50c: stur            w0, [x2, #0x27]
    //     0x68f510: ldurb           w16, [x2, #-1]
    //     0x68f514: ldurb           w17, [x0, #-1]
    //     0x68f518: and             x16, x17, x16, lsr #2
    //     0x68f51c: tst             x16, HEAP, lsr #32
    //     0x68f520: b.eq            #0x68f528
    //     0x68f524: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68f528: r1 = <double>
    //     0x68f528: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x68f52c: r0 = CurvedAnimation()
    //     0x68f52c: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x68f530: mov             x1, x0
    // 0x68f534: ldur            x3, [fp, #-0x10]
    // 0x68f538: r2 = Instance__DecelerateCurve
    //     0x68f538: ldr             x2, [PP, #0x4b98]  ; [pp+0x4b98] Obj!_DecelerateCurve@95b181
    // 0x68f53c: stur            x0, [fp, #-0x10]
    // 0x68f540: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x68f540: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x68f544: r0 = CurvedAnimation()
    //     0x68f544: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x68f548: ldur            x2, [fp, #-8]
    // 0x68f54c: r1 = Function 'notifyListeners':.
    //     0x68f54c: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x68f550: r0 = AllocateClosure()
    //     0x68f550: bl              #0x975f00  ; AllocateClosureStub
    // 0x68f554: ldur            x1, [fp, #-0x10]
    // 0x68f558: mov             x2, x0
    // 0x68f55c: r0 = addListener()
    //     0x68f55c: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x68f560: ldur            x3, [fp, #-8]
    // 0x68f564: LoadField: r0 = r3->field_3f
    //     0x68f564: ldur            w0, [x3, #0x3f]
    // 0x68f568: DecompressPointer r0
    //     0x68f568: add             x0, x0, HEAP, lsl #32
    // 0x68f56c: r16 = Sentinel
    //     0x68f56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f570: cmp             w0, w16
    // 0x68f574: b.ne            #0x68f6b8
    // 0x68f578: ldur            x0, [fp, #-0x10]
    // 0x68f57c: StoreField: r3->field_3f = r0
    //     0x68f57c: stur            w0, [x3, #0x3f]
    //     0x68f580: ldurb           w16, [x3, #-1]
    //     0x68f584: ldurb           w17, [x0, #-1]
    //     0x68f588: and             x16, x17, x16, lsr #2
    //     0x68f58c: tst             x16, HEAP, lsr #32
    //     0x68f590: b.eq            #0x68f598
    //     0x68f594: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68f598: ldur            x1, [fp, #-0x28]
    // 0x68f59c: ldur            x2, [fp, #-0x10]
    // 0x68f5a0: r0 = animate()
    //     0x68f5a0: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x68f5a4: ldur            x3, [fp, #-8]
    // 0x68f5a8: LoadField: r1 = r3->field_47
    //     0x68f5a8: ldur            w1, [x3, #0x47]
    // 0x68f5ac: DecompressPointer r1
    //     0x68f5ac: add             x1, x1, HEAP, lsl #32
    // 0x68f5b0: r16 = Sentinel
    //     0x68f5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f5b4: cmp             w1, w16
    // 0x68f5b8: b.ne            #0x68f6a4
    // 0x68f5bc: StoreField: r3->field_47 = r0
    //     0x68f5bc: stur            w0, [x3, #0x47]
    //     0x68f5c0: ldurb           w16, [x3, #-1]
    //     0x68f5c4: ldurb           w17, [x0, #-1]
    //     0x68f5c8: and             x16, x17, x16, lsr #2
    //     0x68f5cc: tst             x16, HEAP, lsr #32
    //     0x68f5d0: b.eq            #0x68f5d8
    //     0x68f5d4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68f5d8: LoadField: r2 = r3->field_3f
    //     0x68f5d8: ldur            w2, [x3, #0x3f]
    // 0x68f5dc: DecompressPointer r2
    //     0x68f5dc: add             x2, x2, HEAP, lsl #32
    // 0x68f5e0: ldur            x1, [fp, #-0x30]
    // 0x68f5e4: r0 = animate()
    //     0x68f5e4: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x68f5e8: ldur            x3, [fp, #-8]
    // 0x68f5ec: LoadField: r1 = r3->field_4f
    //     0x68f5ec: ldur            w1, [x3, #0x4f]
    // 0x68f5f0: DecompressPointer r1
    //     0x68f5f0: add             x1, x1, HEAP, lsl #32
    // 0x68f5f4: r16 = Sentinel
    //     0x68f5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f5f8: cmp             w1, w16
    // 0x68f5fc: b.ne            #0x68f690
    // 0x68f600: StoreField: r3->field_4f = r0
    //     0x68f600: stur            w0, [x3, #0x4f]
    //     0x68f604: ldurb           w16, [x3, #-1]
    //     0x68f608: ldurb           w17, [x0, #-1]
    //     0x68f60c: and             x16, x17, x16, lsr #2
    //     0x68f610: tst             x16, HEAP, lsr #32
    //     0x68f614: b.eq            #0x68f61c
    //     0x68f618: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68f61c: mov             x2, x3
    // 0x68f620: r1 = Function '_tickDisplacement@262442496':.
    //     0x68f620: add             x1, PP, #0x32, lsl #12  ; [pp+0x328b0] AnonymousClosure: (0x68f6e8), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x68f724)
    //     0x68f624: ldr             x1, [x1, #0x8b0]
    // 0x68f628: r0 = AllocateClosure()
    //     0x68f628: bl              #0x975f00  ; AllocateClosureStub
    // 0x68f62c: ldur            x1, [fp, #-0x20]
    // 0x68f630: mov             x2, x0
    // 0x68f634: r0 = createTicker()
    //     0x68f634: bl              #0x537514  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x68f638: ldur            x1, [fp, #-8]
    // 0x68f63c: LoadField: r2 = r1->field_53
    //     0x68f63c: ldur            w2, [x1, #0x53]
    // 0x68f640: DecompressPointer r2
    //     0x68f640: add             x2, x2, HEAP, lsl #32
    // 0x68f644: r16 = Sentinel
    //     0x68f644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f648: cmp             w2, w16
    // 0x68f64c: b.ne            #0x68f67c
    // 0x68f650: StoreField: r1->field_53 = r0
    //     0x68f650: stur            w0, [x1, #0x53]
    //     0x68f654: ldurb           w16, [x1, #-1]
    //     0x68f658: ldurb           w17, [x0, #-1]
    //     0x68f65c: and             x16, x17, x16, lsr #2
    //     0x68f660: tst             x16, HEAP, lsr #32
    //     0x68f664: b.eq            #0x68f66c
    //     0x68f668: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68f66c: r0 = Null
    //     0x68f66c: mov             x0, NULL
    // 0x68f670: LeaveFrame
    //     0x68f670: mov             SP, fp
    //     0x68f674: ldp             fp, lr, [SP], #0x10
    // 0x68f678: ret
    //     0x68f678: ret             
    // 0x68f67c: r16 = "_displacementTicker@262442496"
    //     0x68f67c: add             x16, PP, #0x32, lsl #12  ; [pp+0x328b8] "_displacementTicker@262442496"
    //     0x68f680: ldr             x16, [x16, #0x8b8]
    // 0x68f684: str             x16, [SP]
    // 0x68f688: r0 = _throwFieldAlreadyInitialized()
    //     0x68f688: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68f68c: brk             #0
    // 0x68f690: r16 = "_glowSize@262442496"
    //     0x68f690: add             x16, PP, #0x32, lsl #12  ; [pp+0x328c0] "_glowSize@262442496"
    //     0x68f694: ldr             x16, [x16, #0x8c0]
    // 0x68f698: str             x16, [SP]
    // 0x68f69c: r0 = _throwFieldAlreadyInitialized()
    //     0x68f69c: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68f6a0: brk             #0
    // 0x68f6a4: r16 = "_glowOpacity@262442496"
    //     0x68f6a4: add             x16, PP, #0x32, lsl #12  ; [pp+0x328c8] "_glowOpacity@262442496"
    //     0x68f6a8: ldr             x16, [x16, #0x8c8]
    // 0x68f6ac: str             x16, [SP]
    // 0x68f6b0: r0 = _throwFieldAlreadyInitialized()
    //     0x68f6b0: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68f6b4: brk             #0
    // 0x68f6b8: r16 = "_decelerator@262442496"
    //     0x68f6b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x328d0] "_decelerator@262442496"
    //     0x68f6bc: ldr             x16, [x16, #0x8d0]
    // 0x68f6c0: str             x16, [SP]
    // 0x68f6c4: r0 = _throwFieldAlreadyInitialized()
    //     0x68f6c4: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68f6c8: brk             #0
    // 0x68f6cc: r16 = "_glowController@262442496"
    //     0x68f6cc: add             x16, PP, #0x32, lsl #12  ; [pp+0x328d8] "_glowController@262442496"
    //     0x68f6d0: ldr             x16, [x16, #0x8d8]
    // 0x68f6d4: str             x16, [SP]
    // 0x68f6d8: r0 = _throwFieldAlreadyInitialized()
    //     0x68f6d8: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68f6dc: brk             #0
    // 0x68f6e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x68f6e0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x68f6e4: b               #0x68f384
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x68f6e8, size: 0x3c
    // 0x68f6e8: EnterFrame
    //     0x68f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68f6ec: mov             fp, SP
    // 0x68f6f0: ldr             x0, [fp, #0x18]
    // 0x68f6f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68f6f4: ldur            w1, [x0, #0x17]
    // 0x68f6f8: DecompressPointer r1
    //     0x68f6f8: add             x1, x1, HEAP, lsl #32
    // 0x68f6fc: CheckStackOverflow
    //     0x68f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f700: cmp             SP, x16
    //     0x68f704: b.ls            #0x68f71c
    // 0x68f708: ldr             x2, [fp, #0x10]
    // 0x68f70c: r0 = _tickDisplacement()
    //     0x68f70c: bl              #0x68f724  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x68f710: LeaveFrame
    //     0x68f710: mov             SP, fp
    //     0x68f714: ldp             fp, lr, [SP], #0x10
    // 0x68f718: ret
    //     0x68f718: ret             
    // 0x68f71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f71c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f720: b               #0x68f708
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x68f724, size: 0x258
    // 0x68f724: EnterFrame
    //     0x68f724: stp             fp, lr, [SP, #-0x10]!
    //     0x68f728: mov             fp, SP
    // 0x68f72c: AllocStack(0x38)
    //     0x68f72c: sub             SP, SP, #0x38
    // 0x68f730: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68f730: mov             x3, x1
    //     0x68f734: stur            x1, [fp, #-8]
    //     0x68f738: stur            x2, [fp, #-0x10]
    // 0x68f73c: CheckStackOverflow
    //     0x68f73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f740: cmp             SP, x16
    //     0x68f744: b.ls            #0x68f968
    // 0x68f748: LoadField: r0 = r3->field_57
    //     0x68f748: ldur            w0, [x3, #0x57]
    // 0x68f74c: DecompressPointer r0
    //     0x68f74c: add             x0, x0, HEAP, lsl #32
    // 0x68f750: cmp             w0, NULL
    // 0x68f754: b.eq            #0x68f8d8
    // 0x68f758: LoadField: r1 = r2->field_7
    //     0x68f758: ldur            x1, [x2, #7]
    // 0x68f75c: LoadField: r4 = r0->field_7
    //     0x68f75c: ldur            x4, [x0, #7]
    // 0x68f760: sub             x5, x1, x4
    // 0x68f764: r0 = BoxInt64Instr(r5)
    //     0x68f764: sbfiz           x0, x5, #1, #0x1f
    //     0x68f768: cmp             x5, x0, asr #1
    //     0x68f76c: b.eq            #0x68f778
    //     0x68f770: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68f774: stur            x5, [x0, #7]
    // 0x68f778: stp             x0, NULL, [SP]
    // 0x68f77c: r0 = _Double.fromInteger()
    //     0x68f77c: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x68f780: ldur            x1, [fp, #-8]
    // 0x68f784: LoadField: d0 = r1->field_5b
    //     0x68f784: ldur            d0, [x1, #0x5b]
    // 0x68f788: stur            d0, [fp, #-0x28]
    // 0x68f78c: LoadField: d1 = r1->field_63
    //     0x68f78c: ldur            d1, [x1, #0x63]
    // 0x68f790: fsub            d2, d0, d1
    // 0x68f794: stur            d2, [fp, #-0x20]
    // 0x68f798: LoadField: d1 = r0->field_7
    //     0x68f798: ldur            d1, [x0, #7]
    // 0x68f79c: fneg            d3, d1
    // 0x68f7a0: stur            d3, [fp, #-0x18]
    // 0x68f7a4: r0 = InitLateStaticField(0x858) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x68f7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68f7a8: ldr             x0, [x0, #0x10b0]
    //     0x68f7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68f7b0: cmp             w0, w16
    //     0x68f7b4: b.ne            #0x68f7c4
    //     0x68f7b8: add             x2, PP, #0x32, lsl #12  ; [pp+0x328e0] Field <_GlowController@262442496._crossAxisHalfTime@262442496>: static late final (offset: 0x858)
    //     0x68f7bc: ldr             x2, [x2, #0x8e0]
    //     0x68f7c0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x68f7c4: LoadField: r1 = r0->field_7
    //     0x68f7c4: ldur            x1, [x0, #7]
    // 0x68f7c8: scvtf           d0, x1
    // 0x68f7cc: ldur            d1, [fp, #-0x18]
    // 0x68f7d0: fdiv            d2, d1, d0
    // 0x68f7d4: mov             v1.16b, v2.16b
    // 0x68f7d8: d0 = 2.000000
    //     0x68f7d8: fmov            d0, #2.00000000
    // 0x68f7dc: d30 = 0.000000
    //     0x68f7dc: fmov            d30, d0
    // 0x68f7e0: d0 = 1.000000
    //     0x68f7e0: fmov            d0, #1.00000000
    // 0x68f7e4: fcmp            d1, #0.0
    // 0x68f7e8: b.vs            #0x68f82c
    // 0x68f7ec: b.eq            #0x68f8b4
    // 0x68f7f0: fcmp            d1, d0
    // 0x68f7f4: b.eq            #0x68f81c
    // 0x68f7f8: d31 = 2.000000
    //     0x68f7f8: fmov            d31, #2.00000000
    // 0x68f7fc: fcmp            d1, d31
    // 0x68f800: b.eq            #0x68f824
    // 0x68f804: d31 = 3.000000
    //     0x68f804: fmov            d31, #3.00000000
    // 0x68f808: fcmp            d1, d31
    // 0x68f80c: b.ne            #0x68f82c
    // 0x68f810: fmul            d0, d30, d30
    // 0x68f814: fmul            d0, d0, d30
    // 0x68f818: b               #0x68f8b4
    // 0x68f81c: d0 = 0.000000
    //     0x68f81c: fmov            d0, d30
    // 0x68f820: b               #0x68f8b4
    // 0x68f824: fmul            d0, d30, d30
    // 0x68f828: b               #0x68f8b4
    // 0x68f82c: fcmp            d30, d0
    // 0x68f830: b.vs            #0x68f840
    // 0x68f834: b.eq            #0x68f8b4
    // 0x68f838: fcmp            d30, d1
    // 0x68f83c: b.vc            #0x68f84c
    // 0x68f840: d0 = nan
    //     0x68f840: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x68f844: ldr             d0, [x17, #0x5d8]
    // 0x68f848: b               #0x68f8b4
    // 0x68f84c: d0 = -inf
    //     0x68f84c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x68f850: fcmp            d30, d0
    // 0x68f854: b.eq            #0x68f87c
    // 0x68f858: d0 = 0.500000
    //     0x68f858: fmov            d0, #0.50000000
    // 0x68f85c: fcmp            d1, d0
    // 0x68f860: b.ne            #0x68f87c
    // 0x68f864: fcmp            d30, #0.0
    // 0x68f868: b.eq            #0x68f874
    // 0x68f86c: fsqrt           d0, d30
    // 0x68f870: b               #0x68f8b4
    // 0x68f874: d0 = 0.000000
    //     0x68f874: eor             v0.16b, v0.16b, v0.16b
    // 0x68f878: b               #0x68f8b4
    // 0x68f87c: d0 = 0.000000
    //     0x68f87c: fmov            d0, d30
    // 0x68f880: stp             fp, lr, [SP, #-0x10]!
    // 0x68f884: mov             fp, SP
    // 0x68f888: CallRuntime_LibcPow(double, double) -> double
    //     0x68f888: and             SP, SP, #0xfffffffffffffff0
    //     0x68f88c: mov             sp, SP
    //     0x68f890: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x68f894: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x68f898: blr             x16
    //     0x68f89c: movz            x16, #0x8
    //     0x68f8a0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x68f8a4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x68f8a8: sub             sp, x16, #1, lsl #12
    //     0x68f8ac: mov             SP, fp
    //     0x68f8b0: ldp             fp, lr, [SP], #0x10
    // 0x68f8b4: mov             v1.16b, v0.16b
    // 0x68f8b8: ldur            d0, [fp, #-0x20]
    // 0x68f8bc: fmul            d2, d0, d1
    // 0x68f8c0: ldur            d0, [fp, #-0x28]
    // 0x68f8c4: fsub            d1, d0, d2
    // 0x68f8c8: ldur            x0, [fp, #-8]
    // 0x68f8cc: StoreField: r0->field_63 = d1
    //     0x68f8cc: stur            d1, [x0, #0x63]
    // 0x68f8d0: mov             x1, x0
    // 0x68f8d4: r0 = notifyListeners()
    //     0x68f8d4: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68f8d8: ldur            x0, [fp, #-8]
    // 0x68f8dc: r1 = Instance_Tolerance
    //     0x68f8dc: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] Obj!Tolerance@9590b1
    // 0x68f8e0: LoadField: d0 = r0->field_5b
    //     0x68f8e0: ldur            d0, [x0, #0x5b]
    // 0x68f8e4: LoadField: d1 = r0->field_63
    //     0x68f8e4: ldur            d1, [x0, #0x63]
    // 0x68f8e8: LoadField: d2 = r1->field_7
    //     0x68f8e8: ldur            d2, [x1, #7]
    // 0x68f8ec: fsub            d3, d1, d2
    // 0x68f8f0: fcmp            d0, d3
    // 0x68f8f4: b.le            #0x68f904
    // 0x68f8f8: fadd            d3, d1, d2
    // 0x68f8fc: fcmp            d3, d0
    // 0x68f900: b.gt            #0x68f90c
    // 0x68f904: fcmp            d0, d1
    // 0x68f908: b.ne            #0x68f934
    // 0x68f90c: LoadField: r1 = r0->field_53
    //     0x68f90c: ldur            w1, [x0, #0x53]
    // 0x68f910: DecompressPointer r1
    //     0x68f910: add             x1, x1, HEAP, lsl #32
    // 0x68f914: r16 = Sentinel
    //     0x68f914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f918: cmp             w1, w16
    // 0x68f91c: b.eq            #0x68f970
    // 0x68f920: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68f920: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68f924: r0 = stop()
    //     0x68f924: bl              #0x4110b0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x68f928: ldur            x1, [fp, #-8]
    // 0x68f92c: StoreField: r1->field_57 = rNULL
    //     0x68f92c: stur            NULL, [x1, #0x57]
    // 0x68f930: b               #0x68f958
    // 0x68f934: mov             x1, x0
    // 0x68f938: ldur            x0, [fp, #-0x10]
    // 0x68f93c: StoreField: r1->field_57 = r0
    //     0x68f93c: stur            w0, [x1, #0x57]
    //     0x68f940: ldurb           w16, [x1, #-1]
    //     0x68f944: ldurb           w17, [x0, #-1]
    //     0x68f948: and             x16, x17, x16, lsr #2
    //     0x68f94c: tst             x16, HEAP, lsr #32
    //     0x68f950: b.eq            #0x68f958
    //     0x68f954: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68f958: r0 = Null
    //     0x68f958: mov             x0, NULL
    // 0x68f95c: LeaveFrame
    //     0x68f95c: mov             SP, fp
    //     0x68f960: ldp             fp, lr, [SP], #0x10
    // 0x68f964: ret
    //     0x68f964: ret             
    // 0x68f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f96c: b               #0x68f748
    // 0x68f970: r9 = _displacementTicker
    //     0x68f970: add             x9, PP, #0x32, lsl #12  ; [pp+0x32810] Field <_GlowController@262442496._displacementTicker@262442496>: late final (offset: 0x54)
    //     0x68f974: ldr             x9, [x9, #0x810]
    // 0x68f978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68f978: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x68f97c, size: 0xa8
    // 0x68f97c: EnterFrame
    //     0x68f97c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f980: mov             fp, SP
    // 0x68f984: AllocStack(0x8)
    //     0x68f984: sub             SP, SP, #8
    // 0x68f988: d0 = 16666.666667
    //     0x68f988: add             x17, PP, #0x32, lsl #12  ; [pp+0x328e8] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x68f98c: ldr             d0, [x17, #0x8e8]
    // 0x68f990: stp             fp, lr, [SP, #-0x10]!
    // 0x68f994: mov             fp, SP
    // 0x68f998: CallRuntime_LibcRound(double) -> double
    //     0x68f998: and             SP, SP, #0xfffffffffffffff0
    //     0x68f99c: mov             sp, SP
    //     0x68f9a0: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x68f9a4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x68f9a8: blr             x16
    //     0x68f9ac: movz            x16, #0x8
    //     0x68f9b0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x68f9b4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x68f9b8: sub             sp, x16, #1, lsl #12
    //     0x68f9bc: mov             SP, fp
    //     0x68f9c0: ldp             fp, lr, [SP], #0x10
    // 0x68f9c4: fcmp            d0, d0
    // 0x68f9c8: b.vs            #0x68fa08
    // 0x68f9cc: fcvtzs          x0, d0
    // 0x68f9d0: asr             x16, x0, #0x1e
    // 0x68f9d4: cmp             x16, x0, asr #63
    // 0x68f9d8: b.ne            #0x68fa08
    // 0x68f9dc: lsl             x0, x0, #1
    // 0x68f9e0: r1 = LoadInt32Instr(r0)
    //     0x68f9e0: sbfx            x1, x0, #1, #0x1f
    //     0x68f9e4: tbz             w0, #0, #0x68f9ec
    //     0x68f9e8: ldur            x1, [x0, #7]
    // 0x68f9ec: stur            x1, [fp, #-8]
    // 0x68f9f0: r0 = Duration()
    //     0x68f9f0: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x68f9f4: ldur            x1, [fp, #-8]
    // 0x68f9f8: StoreField: r0->field_7 = r1
    //     0x68f9f8: stur            x1, [x0, #7]
    // 0x68f9fc: LeaveFrame
    //     0x68f9fc: mov             SP, fp
    //     0x68fa00: ldp             fp, lr, [SP], #0x10
    // 0x68fa04: ret
    //     0x68fa04: ret             
    // 0x68fa08: SaveReg d0
    //     0x68fa08: str             q0, [SP, #-0x10]!
    // 0x68fa0c: r0 = 74
    //     0x68fa0c: movz            x0, #0x4a
    // 0x68fa10: r30 = DoubleToIntegerStub
    //     0x68fa10: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x68fa14: LoadField: r30 = r30->field_7
    //     0x68fa14: ldur            lr, [lr, #7]
    // 0x68fa18: blr             lr
    // 0x68fa1c: RestoreReg d0
    //     0x68fa1c: ldr             q0, [SP], #0x10
    // 0x68fa20: b               #0x68f9e0
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x68fa24, size: 0x3c
    // 0x68fa24: EnterFrame
    //     0x68fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x68fa28: mov             fp, SP
    // 0x68fa2c: ldr             x0, [fp, #0x18]
    // 0x68fa30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68fa30: ldur            w1, [x0, #0x17]
    // 0x68fa34: DecompressPointer r1
    //     0x68fa34: add             x1, x1, HEAP, lsl #32
    // 0x68fa38: CheckStackOverflow
    //     0x68fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fa3c: cmp             SP, x16
    //     0x68fa40: b.ls            #0x68fa58
    // 0x68fa44: ldr             x2, [fp, #0x10]
    // 0x68fa48: r0 = _changePhase()
    //     0x68fa48: bl              #0x68fa60  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x68fa4c: LeaveFrame
    //     0x68fa4c: mov             SP, fp
    //     0x68fa50: ldp             fp, lr, [SP], #0x10
    // 0x68fa54: ret
    //     0x68fa54: ret             
    // 0x68fa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fa58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fa5c: b               #0x68fa44
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x68fa60, size: 0x8c
    // 0x68fa60: EnterFrame
    //     0x68fa60: stp             fp, lr, [SP, #-0x10]!
    //     0x68fa64: mov             fp, SP
    // 0x68fa68: CheckStackOverflow
    //     0x68fa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fa6c: cmp             SP, x16
    //     0x68fa70: b.ls            #0x68fae4
    // 0x68fa74: r16 = Instance_AnimationStatus
    //     0x68fa74: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x68fa78: cmp             w2, w16
    // 0x68fa7c: b.eq            #0x68fa90
    // 0x68fa80: r0 = Null
    //     0x68fa80: mov             x0, NULL
    // 0x68fa84: LeaveFrame
    //     0x68fa84: mov             SP, fp
    //     0x68fa88: ldp             fp, lr, [SP], #0x10
    // 0x68fa8c: ret
    //     0x68fa8c: ret             
    // 0x68fa90: LoadField: r0 = r1->field_23
    //     0x68fa90: ldur            w0, [x1, #0x23]
    // 0x68fa94: DecompressPointer r0
    //     0x68fa94: add             x0, x0, HEAP, lsl #32
    // 0x68fa98: LoadField: r2 = r0->field_7
    //     0x68fa98: ldur            x2, [x0, #7]
    // 0x68fa9c: cmp             x2, #1
    // 0x68faa0: b.gt            #0x68fabc
    // 0x68faa4: cmp             x2, #0
    // 0x68faa8: b.le            #0x68fad4
    // 0x68faac: r2 = Instance_Duration
    //     0x68faac: add             x2, PP, #0x32, lsl #12  ; [pp+0x32750] Obj!Duration@9748f1
    //     0x68fab0: ldr             x2, [x2, #0x750]
    // 0x68fab4: r0 = _recede()
    //     0x68fab4: bl              #0x68faec  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x68fab8: b               #0x68fad4
    // 0x68fabc: cmp             x2, #2
    // 0x68fac0: b.le            #0x68fad4
    // 0x68fac4: r2 = Instance__GlowState
    //     0x68fac4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32760] Obj!_GlowState@96ed71
    //     0x68fac8: ldr             x2, [x2, #0x760]
    // 0x68facc: StoreField: r1->field_23 = r2
    //     0x68facc: stur            w2, [x1, #0x23]
    // 0x68fad0: StoreField: r1->field_6b = rZR
    //     0x68fad0: stur            xzr, [x1, #0x6b]
    // 0x68fad4: r0 = Null
    //     0x68fad4: mov             x0, NULL
    // 0x68fad8: LeaveFrame
    //     0x68fad8: mov             SP, fp
    //     0x68fadc: ldp             fp, lr, [SP], #0x10
    // 0x68fae0: ret
    //     0x68fae0: ret             
    // 0x68fae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fae8: b               #0x68fa74
  }
  _ _recede(/* No info */) {
    // ** addr: 0x68faec, size: 0x310
    // 0x68faec: EnterFrame
    //     0x68faec: stp             fp, lr, [SP, #-0x10]!
    //     0x68faf0: mov             fp, SP
    // 0x68faf4: AllocStack(0x30)
    //     0x68faf4: sub             SP, SP, #0x30
    // 0x68faf8: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68faf8: mov             x0, x2
    //     0x68fafc: stur            x2, [fp, #-0x10]
    //     0x68fb00: mov             x2, x1
    //     0x68fb04: stur            x1, [fp, #-8]
    // 0x68fb08: CheckStackOverflow
    //     0x68fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fb0c: cmp             SP, x16
    //     0x68fb10: b.ls            #0x68fdd0
    // 0x68fb14: LoadField: r1 = r2->field_23
    //     0x68fb14: ldur            w1, [x2, #0x23]
    // 0x68fb18: DecompressPointer r1
    //     0x68fb18: add             x1, x1, HEAP, lsl #32
    // 0x68fb1c: r16 = Instance__GlowState
    //     0x68fb1c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32758] Obj!_GlowState@96ed51
    //     0x68fb20: ldr             x16, [x16, #0x758]
    // 0x68fb24: cmp             w1, w16
    // 0x68fb28: b.eq            #0x68fb3c
    // 0x68fb2c: r16 = Instance__GlowState
    //     0x68fb2c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] Obj!_GlowState@96ed71
    //     0x68fb30: ldr             x16, [x16, #0x760]
    // 0x68fb34: cmp             w1, w16
    // 0x68fb38: b.ne            #0x68fb4c
    // 0x68fb3c: r0 = Null
    //     0x68fb3c: mov             x0, NULL
    // 0x68fb40: LeaveFrame
    //     0x68fb40: mov             SP, fp
    //     0x68fb44: ldp             fp, lr, [SP], #0x10
    // 0x68fb48: ret
    //     0x68fb48: ret             
    // 0x68fb4c: LoadField: r1 = r2->field_2b
    //     0x68fb4c: ldur            w1, [x2, #0x2b]
    // 0x68fb50: DecompressPointer r1
    //     0x68fb50: add             x1, x1, HEAP, lsl #32
    // 0x68fb54: cmp             w1, NULL
    // 0x68fb58: b.ne            #0x68fb64
    // 0x68fb5c: mov             x0, x2
    // 0x68fb60: b               #0x68fb6c
    // 0x68fb64: r0 = cancel()
    //     0x68fb64: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x68fb68: ldur            x0, [fp, #-8]
    // 0x68fb6c: StoreField: r0->field_2b = rNULL
    //     0x68fb6c: stur            NULL, [x0, #0x2b]
    // 0x68fb70: LoadField: r3 = r0->field_43
    //     0x68fb70: ldur            w3, [x0, #0x43]
    // 0x68fb74: DecompressPointer r3
    //     0x68fb74: add             x3, x3, HEAP, lsl #32
    // 0x68fb78: stur            x3, [fp, #-0x18]
    // 0x68fb7c: LoadField: r1 = r0->field_47
    //     0x68fb7c: ldur            w1, [x0, #0x47]
    // 0x68fb80: DecompressPointer r1
    //     0x68fb80: add             x1, x1, HEAP, lsl #32
    // 0x68fb84: r16 = Sentinel
    //     0x68fb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fb88: cmp             w1, w16
    // 0x68fb8c: b.eq            #0x68fdd8
    // 0x68fb90: LoadField: r2 = r1->field_f
    //     0x68fb90: ldur            w2, [x1, #0xf]
    // 0x68fb94: DecompressPointer r2
    //     0x68fb94: add             x2, x2, HEAP, lsl #32
    // 0x68fb98: LoadField: r4 = r1->field_b
    //     0x68fb98: ldur            w4, [x1, #0xb]
    // 0x68fb9c: DecompressPointer r4
    //     0x68fb9c: add             x4, x4, HEAP, lsl #32
    // 0x68fba0: mov             x1, x2
    // 0x68fba4: mov             x2, x4
    // 0x68fba8: r0 = evaluate()
    //     0x68fba8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x68fbac: mov             x4, x0
    // 0x68fbb0: ldur            x3, [fp, #-0x18]
    // 0x68fbb4: stur            x4, [fp, #-0x28]
    // 0x68fbb8: LoadField: r5 = r3->field_7
    //     0x68fbb8: ldur            w5, [x3, #7]
    // 0x68fbbc: DecompressPointer r5
    //     0x68fbbc: add             x5, x5, HEAP, lsl #32
    // 0x68fbc0: mov             x0, x4
    // 0x68fbc4: mov             x2, x5
    // 0x68fbc8: stur            x5, [fp, #-0x20]
    // 0x68fbcc: r1 = Null
    //     0x68fbcc: mov             x1, NULL
    // 0x68fbd0: cmp             w0, NULL
    // 0x68fbd4: b.eq            #0x68fbfc
    // 0x68fbd8: cmp             w2, NULL
    // 0x68fbdc: b.eq            #0x68fbfc
    // 0x68fbe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68fbe0: ldur            w4, [x2, #0x17]
    // 0x68fbe4: DecompressPointer r4
    //     0x68fbe4: add             x4, x4, HEAP, lsl #32
    // 0x68fbe8: r8 = X0?
    //     0x68fbe8: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x68fbec: LoadField: r9 = r4->field_7
    //     0x68fbec: ldur            x9, [x4, #7]
    // 0x68fbf0: r3 = Null
    //     0x68fbf0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32768] Null
    //     0x68fbf4: ldr             x3, [x3, #0x768]
    // 0x68fbf8: blr             x9
    // 0x68fbfc: ldur            x0, [fp, #-0x28]
    // 0x68fc00: ldur            x3, [fp, #-0x18]
    // 0x68fc04: StoreField: r3->field_b = r0
    //     0x68fc04: stur            w0, [x3, #0xb]
    //     0x68fc08: tbz             w0, #0, #0x68fc24
    //     0x68fc0c: ldurb           w16, [x3, #-1]
    //     0x68fc10: ldurb           w17, [x0, #-1]
    //     0x68fc14: and             x16, x17, x16, lsr #2
    //     0x68fc18: tst             x16, HEAP, lsr #32
    //     0x68fc1c: b.eq            #0x68fc24
    //     0x68fc20: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68fc24: ldur            x2, [fp, #-0x20]
    // 0x68fc28: r0 = 0.000000
    //     0x68fc28: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x68fc2c: r1 = Null
    //     0x68fc2c: mov             x1, NULL
    // 0x68fc30: cmp             w0, NULL
    // 0x68fc34: b.eq            #0x68fc5c
    // 0x68fc38: cmp             w2, NULL
    // 0x68fc3c: b.eq            #0x68fc5c
    // 0x68fc40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68fc40: ldur            w4, [x2, #0x17]
    // 0x68fc44: DecompressPointer r4
    //     0x68fc44: add             x4, x4, HEAP, lsl #32
    // 0x68fc48: r8 = X0?
    //     0x68fc48: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x68fc4c: LoadField: r9 = r4->field_7
    //     0x68fc4c: ldur            x9, [x4, #7]
    // 0x68fc50: r3 = Null
    //     0x68fc50: add             x3, PP, #0x32, lsl #12  ; [pp+0x32778] Null
    //     0x68fc54: ldr             x3, [x3, #0x778]
    // 0x68fc58: blr             x9
    // 0x68fc5c: ldur            x0, [fp, #-0x18]
    // 0x68fc60: r3 = 0.000000
    //     0x68fc60: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x68fc64: StoreField: r0->field_f = r3
    //     0x68fc64: stur            w3, [x0, #0xf]
    // 0x68fc68: ldur            x0, [fp, #-8]
    // 0x68fc6c: LoadField: r4 = r0->field_4b
    //     0x68fc6c: ldur            w4, [x0, #0x4b]
    // 0x68fc70: DecompressPointer r4
    //     0x68fc70: add             x4, x4, HEAP, lsl #32
    // 0x68fc74: stur            x4, [fp, #-0x18]
    // 0x68fc78: LoadField: r1 = r0->field_4f
    //     0x68fc78: ldur            w1, [x0, #0x4f]
    // 0x68fc7c: DecompressPointer r1
    //     0x68fc7c: add             x1, x1, HEAP, lsl #32
    // 0x68fc80: r16 = Sentinel
    //     0x68fc80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fc84: cmp             w1, w16
    // 0x68fc88: b.eq            #0x68fde4
    // 0x68fc8c: LoadField: r2 = r1->field_f
    //     0x68fc8c: ldur            w2, [x1, #0xf]
    // 0x68fc90: DecompressPointer r2
    //     0x68fc90: add             x2, x2, HEAP, lsl #32
    // 0x68fc94: LoadField: r5 = r1->field_b
    //     0x68fc94: ldur            w5, [x1, #0xb]
    // 0x68fc98: DecompressPointer r5
    //     0x68fc98: add             x5, x5, HEAP, lsl #32
    // 0x68fc9c: mov             x1, x2
    // 0x68fca0: mov             x2, x5
    // 0x68fca4: r0 = evaluate()
    //     0x68fca4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x68fca8: mov             x4, x0
    // 0x68fcac: ldur            x3, [fp, #-0x18]
    // 0x68fcb0: stur            x4, [fp, #-0x28]
    // 0x68fcb4: LoadField: r5 = r3->field_7
    //     0x68fcb4: ldur            w5, [x3, #7]
    // 0x68fcb8: DecompressPointer r5
    //     0x68fcb8: add             x5, x5, HEAP, lsl #32
    // 0x68fcbc: mov             x0, x4
    // 0x68fcc0: mov             x2, x5
    // 0x68fcc4: stur            x5, [fp, #-0x20]
    // 0x68fcc8: r1 = Null
    //     0x68fcc8: mov             x1, NULL
    // 0x68fccc: cmp             w0, NULL
    // 0x68fcd0: b.eq            #0x68fcf8
    // 0x68fcd4: cmp             w2, NULL
    // 0x68fcd8: b.eq            #0x68fcf8
    // 0x68fcdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68fcdc: ldur            w4, [x2, #0x17]
    // 0x68fce0: DecompressPointer r4
    //     0x68fce0: add             x4, x4, HEAP, lsl #32
    // 0x68fce4: r8 = X0?
    //     0x68fce4: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x68fce8: LoadField: r9 = r4->field_7
    //     0x68fce8: ldur            x9, [x4, #7]
    // 0x68fcec: r3 = Null
    //     0x68fcec: add             x3, PP, #0x32, lsl #12  ; [pp+0x32788] Null
    //     0x68fcf0: ldr             x3, [x3, #0x788]
    // 0x68fcf4: blr             x9
    // 0x68fcf8: ldur            x0, [fp, #-0x28]
    // 0x68fcfc: ldur            x3, [fp, #-0x18]
    // 0x68fd00: StoreField: r3->field_b = r0
    //     0x68fd00: stur            w0, [x3, #0xb]
    //     0x68fd04: tbz             w0, #0, #0x68fd20
    //     0x68fd08: ldurb           w16, [x3, #-1]
    //     0x68fd0c: ldurb           w17, [x0, #-1]
    //     0x68fd10: and             x16, x17, x16, lsr #2
    //     0x68fd14: tst             x16, HEAP, lsr #32
    //     0x68fd18: b.eq            #0x68fd20
    //     0x68fd1c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68fd20: ldur            x2, [fp, #-0x20]
    // 0x68fd24: r0 = 0.000000
    //     0x68fd24: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x68fd28: r1 = Null
    //     0x68fd28: mov             x1, NULL
    // 0x68fd2c: cmp             w0, NULL
    // 0x68fd30: b.eq            #0x68fd58
    // 0x68fd34: cmp             w2, NULL
    // 0x68fd38: b.eq            #0x68fd58
    // 0x68fd3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68fd3c: ldur            w4, [x2, #0x17]
    // 0x68fd40: DecompressPointer r4
    //     0x68fd40: add             x4, x4, HEAP, lsl #32
    // 0x68fd44: r8 = X0?
    //     0x68fd44: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x68fd48: LoadField: r9 = r4->field_7
    //     0x68fd48: ldur            x9, [x4, #7]
    // 0x68fd4c: r3 = Null
    //     0x68fd4c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32798] Null
    //     0x68fd50: ldr             x3, [x3, #0x798]
    // 0x68fd54: blr             x9
    // 0x68fd58: ldur            x0, [fp, #-0x18]
    // 0x68fd5c: r1 = 0.000000
    //     0x68fd5c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x68fd60: StoreField: r0->field_f = r1
    //     0x68fd60: stur            w1, [x0, #0xf]
    // 0x68fd64: ldur            x2, [fp, #-8]
    // 0x68fd68: LoadField: r1 = r2->field_27
    //     0x68fd68: ldur            w1, [x2, #0x27]
    // 0x68fd6c: DecompressPointer r1
    //     0x68fd6c: add             x1, x1, HEAP, lsl #32
    // 0x68fd70: r16 = Sentinel
    //     0x68fd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fd74: cmp             w1, w16
    // 0x68fd78: b.eq            #0x68fdf0
    // 0x68fd7c: ldur            x0, [fp, #-0x10]
    // 0x68fd80: StoreField: r1->field_27 = r0
    //     0x68fd80: stur            w0, [x1, #0x27]
    //     0x68fd84: ldurb           w16, [x1, #-1]
    //     0x68fd88: ldurb           w17, [x0, #-1]
    //     0x68fd8c: and             x16, x17, x16, lsr #2
    //     0x68fd90: tst             x16, HEAP, lsr #32
    //     0x68fd94: b.eq            #0x68fd9c
    //     0x68fd98: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68fd9c: r16 = 0.000000
    //     0x68fd9c: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x68fda0: str             x16, [SP]
    // 0x68fda4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x68fda4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x68fda8: ldr             x4, [x4, #0x860]
    // 0x68fdac: r0 = forward()
    //     0x68fdac: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x68fdb0: ldur            x1, [fp, #-8]
    // 0x68fdb4: r2 = Instance__GlowState
    //     0x68fdb4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32758] Obj!_GlowState@96ed51
    //     0x68fdb8: ldr             x2, [x2, #0x758]
    // 0x68fdbc: StoreField: r1->field_23 = r2
    //     0x68fdbc: stur            w2, [x1, #0x23]
    // 0x68fdc0: r0 = Null
    //     0x68fdc0: mov             x0, NULL
    // 0x68fdc4: LeaveFrame
    //     0x68fdc4: mov             SP, fp
    //     0x68fdc8: ldp             fp, lr, [SP], #0x10
    // 0x68fdcc: ret
    //     0x68fdcc: ret             
    // 0x68fdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fdd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fdd4: b               #0x68fb14
    // 0x68fdd8: r9 = _glowOpacity
    //     0x68fdd8: add             x9, PP, #0x32, lsl #12  ; [pp+0x327a8] Field <_GlowController@262442496._glowOpacity@262442496>: late final (offset: 0x48)
    //     0x68fddc: ldr             x9, [x9, #0x7a8]
    // 0x68fde0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fde0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68fde4: r9 = _glowSize
    //     0x68fde4: add             x9, PP, #0x32, lsl #12  ; [pp+0x327b0] Field <_GlowController@262442496._glowSize@262442496>: late final (offset: 0x50)
    //     0x68fde8: ldr             x9, [x9, #0x7b0]
    // 0x68fdec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fdec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68fdf0: r9 = _glowController
    //     0x68fdf0: add             x9, PP, #0x32, lsl #12  ; [pp+0x327b8] Field <_GlowController@262442496._glowController@262442496>: late final (offset: 0x28)
    //     0x68fdf4: ldr             x9, [x9, #0x7b8]
    // 0x68fdf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fdf8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x783364, size: 0x50
    // 0x783364: EnterFrame
    //     0x783364: stp             fp, lr, [SP, #-0x10]!
    //     0x783368: mov             fp, SP
    // 0x78336c: CheckStackOverflow
    //     0x78336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783370: cmp             SP, x16
    //     0x783374: b.ls            #0x7833ac
    // 0x783378: LoadField: r0 = r1->field_23
    //     0x783378: ldur            w0, [x1, #0x23]
    // 0x78337c: DecompressPointer r0
    //     0x78337c: add             x0, x0, HEAP, lsl #32
    // 0x783380: r16 = Instance__GlowState
    //     0x783380: add             x16, PP, #0x32, lsl #12  ; [pp+0x32748] Obj!_GlowState@96ed91
    //     0x783384: ldr             x16, [x16, #0x748]
    // 0x783388: cmp             w0, w16
    // 0x78338c: b.ne            #0x78339c
    // 0x783390: r2 = Instance_Duration
    //     0x783390: add             x2, PP, #0x32, lsl #12  ; [pp+0x32750] Obj!Duration@9748f1
    //     0x783394: ldr             x2, [x2, #0x750]
    // 0x783398: r0 = _recede()
    //     0x783398: bl              #0x68faec  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x78339c: r0 = Null
    //     0x78339c: mov             x0, NULL
    // 0x7833a0: LeaveFrame
    //     0x7833a0: mov             SP, fp
    //     0x7833a4: ldp             fp, lr, [SP], #0x10
    // 0x7833a8: ret
    //     0x7833a8: ret             
    // 0x7833ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7833ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7833b0: b               #0x783378
  }
  _ pull(/* No info */) {
    // ** addr: 0x7833b4, size: 0x590
    // 0x7833b4: EnterFrame
    //     0x7833b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7833b8: mov             fp, SP
    // 0x7833bc: AllocStack(0x50)
    //     0x7833bc: sub             SP, SP, #0x50
    // 0x7833c0: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x7833c0: stur            x1, [fp, #-8]
    //     0x7833c4: stur            d0, [fp, #-0x30]
    //     0x7833c8: stur            d1, [fp, #-0x38]
    //     0x7833cc: stur            d2, [fp, #-0x40]
    //     0x7833d0: stur            d3, [fp, #-0x48]
    // 0x7833d4: CheckStackOverflow
    //     0x7833d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7833d8: cmp             SP, x16
    //     0x7833dc: b.ls            #0x7838d8
    // 0x7833e0: r1 = 1
    //     0x7833e0: movz            x1, #0x1
    // 0x7833e4: r0 = AllocateContext()
    //     0x7833e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7833e8: mov             x2, x0
    // 0x7833ec: ldur            x0, [fp, #-8]
    // 0x7833f0: stur            x2, [fp, #-0x10]
    // 0x7833f4: StoreField: r2->field_f = r0
    //     0x7833f4: stur            w0, [x2, #0xf]
    // 0x7833f8: LoadField: r1 = r0->field_2b
    //     0x7833f8: ldur            w1, [x0, #0x2b]
    // 0x7833fc: DecompressPointer r1
    //     0x7833fc: add             x1, x1, HEAP, lsl #32
    // 0x783400: cmp             w1, NULL
    // 0x783404: b.eq            #0x783410
    // 0x783408: r0 = cancel()
    //     0x783408: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x78340c: ldur            x0, [fp, #-8]
    // 0x783410: ldur            d3, [fp, #-0x30]
    // 0x783414: ldur            d2, [fp, #-0x38]
    // 0x783418: ldur            d1, [fp, #-0x40]
    // 0x78341c: ldur            d0, [fp, #-0x48]
    // 0x783420: d4 = 200.000000
    //     0x783420: add             x17, PP, #0x20, lsl #12  ; [pp+0x20040] IMM: double(200) from 0x4069000000000000
    //     0x783424: ldr             d4, [x17, #0x40]
    // 0x783428: LoadField: d5 = r0->field_6b
    //     0x783428: ldur            d5, [x0, #0x6b]
    // 0x78342c: fdiv            d6, d3, d4
    // 0x783430: fadd            d4, d5, d6
    // 0x783434: StoreField: r0->field_6b = d4
    //     0x783434: stur            d4, [x0, #0x6b]
    // 0x783438: LoadField: r3 = r0->field_43
    //     0x783438: ldur            w3, [x0, #0x43]
    // 0x78343c: DecompressPointer r3
    //     0x78343c: add             x3, x3, HEAP, lsl #32
    // 0x783440: stur            x3, [fp, #-0x18]
    // 0x783444: LoadField: r1 = r0->field_47
    //     0x783444: ldur            w1, [x0, #0x47]
    // 0x783448: DecompressPointer r1
    //     0x783448: add             x1, x1, HEAP, lsl #32
    // 0x78344c: r16 = Sentinel
    //     0x78344c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783450: cmp             w1, w16
    // 0x783454: b.eq            #0x7838e0
    // 0x783458: LoadField: r2 = r1->field_f
    //     0x783458: ldur            w2, [x1, #0xf]
    // 0x78345c: DecompressPointer r2
    //     0x78345c: add             x2, x2, HEAP, lsl #32
    // 0x783460: LoadField: r4 = r1->field_b
    //     0x783460: ldur            w4, [x1, #0xb]
    // 0x783464: DecompressPointer r4
    //     0x783464: add             x4, x4, HEAP, lsl #32
    // 0x783468: mov             x1, x2
    // 0x78346c: mov             x2, x4
    // 0x783470: r0 = evaluate()
    //     0x783470: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x783474: mov             x4, x0
    // 0x783478: ldur            x3, [fp, #-0x18]
    // 0x78347c: stur            x4, [fp, #-0x28]
    // 0x783480: LoadField: r5 = r3->field_7
    //     0x783480: ldur            w5, [x3, #7]
    // 0x783484: DecompressPointer r5
    //     0x783484: add             x5, x5, HEAP, lsl #32
    // 0x783488: mov             x0, x4
    // 0x78348c: mov             x2, x5
    // 0x783490: stur            x5, [fp, #-0x20]
    // 0x783494: r1 = Null
    //     0x783494: mov             x1, NULL
    // 0x783498: cmp             w0, NULL
    // 0x78349c: b.eq            #0x7834c4
    // 0x7834a0: cmp             w2, NULL
    // 0x7834a4: b.eq            #0x7834c4
    // 0x7834a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7834a8: ldur            w4, [x2, #0x17]
    // 0x7834ac: DecompressPointer r4
    //     0x7834ac: add             x4, x4, HEAP, lsl #32
    // 0x7834b0: r8 = X0?
    //     0x7834b0: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x7834b4: LoadField: r9 = r4->field_7
    //     0x7834b4: ldur            x9, [x4, #7]
    // 0x7834b8: r3 = Null
    //     0x7834b8: add             x3, PP, #0x32, lsl #12  ; [pp+0x327c0] Null
    //     0x7834bc: ldr             x3, [x3, #0x7c0]
    // 0x7834c0: blr             x9
    // 0x7834c4: ldur            x0, [fp, #-0x28]
    // 0x7834c8: ldur            x3, [fp, #-0x18]
    // 0x7834cc: StoreField: r3->field_b = r0
    //     0x7834cc: stur            w0, [x3, #0xb]
    //     0x7834d0: tbz             w0, #0, #0x7834ec
    //     0x7834d4: ldurb           w16, [x3, #-1]
    //     0x7834d8: ldurb           w17, [x0, #-1]
    //     0x7834dc: and             x16, x17, x16, lsr #2
    //     0x7834e0: tst             x16, HEAP, lsr #32
    //     0x7834e4: b.eq            #0x7834ec
    //     0x7834e8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7834ec: ldur            x0, [fp, #-8]
    // 0x7834f0: LoadField: r1 = r0->field_47
    //     0x7834f0: ldur            w1, [x0, #0x47]
    // 0x7834f4: DecompressPointer r1
    //     0x7834f4: add             x1, x1, HEAP, lsl #32
    // 0x7834f8: LoadField: r2 = r1->field_f
    //     0x7834f8: ldur            w2, [x1, #0xf]
    // 0x7834fc: DecompressPointer r2
    //     0x7834fc: add             x2, x2, HEAP, lsl #32
    // 0x783500: LoadField: r4 = r1->field_b
    //     0x783500: ldur            w4, [x1, #0xb]
    // 0x783504: DecompressPointer r4
    //     0x783504: add             x4, x4, HEAP, lsl #32
    // 0x783508: mov             x1, x2
    // 0x78350c: mov             x2, x4
    // 0x783510: r0 = evaluate()
    //     0x783510: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x783514: ldur            d1, [fp, #-0x30]
    // 0x783518: ldur            d0, [fp, #-0x38]
    // 0x78351c: fdiv            d2, d1, d0
    // 0x783520: d1 = 0.800000
    //     0x783520: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x783524: ldr             d1, [x17, #0xca0]
    // 0x783528: fmul            d3, d2, d1
    // 0x78352c: LoadField: d1 = r0->field_7
    //     0x78352c: ldur            d1, [x0, #7]
    // 0x783530: fadd            d2, d1, d3
    // 0x783534: d1 = 0.500000
    //     0x783534: fmov            d1, #0.50000000
    // 0x783538: fmin            v3.2d, v2.2d, v1.2d
    // 0x78353c: r3 = inline_Allocate_Double()
    //     0x78353c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x783540: add             x3, x3, #0x10
    //     0x783544: cmp             x0, x3
    //     0x783548: b.ls            #0x7838ec
    //     0x78354c: str             x3, [THR, #0x50]  ; THR::top
    //     0x783550: sub             x3, x3, #0xf
    //     0x783554: movz            x0, #0xe15c
    //     0x783558: movk            x0, #0x3, lsl #16
    //     0x78355c: stur            x0, [x3, #-1]
    // 0x783560: StoreField: r3->field_7 = d3
    //     0x783560: stur            d3, [x3, #7]
    // 0x783564: mov             x0, x3
    // 0x783568: ldur            x2, [fp, #-0x20]
    // 0x78356c: stur            x3, [fp, #-0x28]
    // 0x783570: r1 = Null
    //     0x783570: mov             x1, NULL
    // 0x783574: cmp             w0, NULL
    // 0x783578: b.eq            #0x7835a0
    // 0x78357c: cmp             w2, NULL
    // 0x783580: b.eq            #0x7835a0
    // 0x783584: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x783584: ldur            w4, [x2, #0x17]
    // 0x783588: DecompressPointer r4
    //     0x783588: add             x4, x4, HEAP, lsl #32
    // 0x78358c: r8 = X0?
    //     0x78358c: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x783590: LoadField: r9 = r4->field_7
    //     0x783590: ldur            x9, [x4, #7]
    // 0x783594: r3 = Null
    //     0x783594: add             x3, PP, #0x32, lsl #12  ; [pp+0x327d0] Null
    //     0x783598: ldr             x3, [x3, #0x7d0]
    // 0x78359c: blr             x9
    // 0x7835a0: ldur            x0, [fp, #-0x28]
    // 0x7835a4: ldur            x1, [fp, #-0x18]
    // 0x7835a8: StoreField: r1->field_f = r0
    //     0x7835a8: stur            w0, [x1, #0xf]
    //     0x7835ac: ldurb           w16, [x1, #-1]
    //     0x7835b0: ldurb           w17, [x0, #-1]
    //     0x7835b4: and             x16, x17, x16, lsr #2
    //     0x7835b8: tst             x16, HEAP, lsr #32
    //     0x7835bc: b.eq            #0x7835c4
    //     0x7835c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7835c4: ldur            d0, [fp, #-0x48]
    // 0x7835c8: d1 = 0.200962
    //     0x7835c8: add             x17, PP, #0x32, lsl #12  ; [pp+0x327e0] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x7835cc: ldr             d1, [x17, #0x7e0]
    // 0x7835d0: fmul            d2, d0, d1
    // 0x7835d4: ldur            d1, [fp, #-0x38]
    // 0x7835d8: fmin            v3.2d, v1.2d, v2.2d
    // 0x7835dc: ldur            x0, [fp, #-8]
    // 0x7835e0: stur            d3, [fp, #-0x30]
    // 0x7835e4: LoadField: r3 = r0->field_4b
    //     0x7835e4: ldur            w3, [x0, #0x4b]
    // 0x7835e8: DecompressPointer r3
    //     0x7835e8: add             x3, x3, HEAP, lsl #32
    // 0x7835ec: stur            x3, [fp, #-0x18]
    // 0x7835f0: LoadField: r1 = r0->field_4f
    //     0x7835f0: ldur            w1, [x0, #0x4f]
    // 0x7835f4: DecompressPointer r1
    //     0x7835f4: add             x1, x1, HEAP, lsl #32
    // 0x7835f8: r16 = Sentinel
    //     0x7835f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7835fc: cmp             w1, w16
    // 0x783600: b.eq            #0x783900
    // 0x783604: LoadField: r2 = r1->field_f
    //     0x783604: ldur            w2, [x1, #0xf]
    // 0x783608: DecompressPointer r2
    //     0x783608: add             x2, x2, HEAP, lsl #32
    // 0x78360c: LoadField: r4 = r1->field_b
    //     0x78360c: ldur            w4, [x1, #0xb]
    // 0x783610: DecompressPointer r4
    //     0x783610: add             x4, x4, HEAP, lsl #32
    // 0x783614: mov             x1, x2
    // 0x783618: mov             x2, x4
    // 0x78361c: r0 = evaluate()
    //     0x78361c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x783620: mov             x4, x0
    // 0x783624: ldur            x3, [fp, #-0x18]
    // 0x783628: stur            x4, [fp, #-0x28]
    // 0x78362c: LoadField: r5 = r3->field_7
    //     0x78362c: ldur            w5, [x3, #7]
    // 0x783630: DecompressPointer r5
    //     0x783630: add             x5, x5, HEAP, lsl #32
    // 0x783634: mov             x0, x4
    // 0x783638: mov             x2, x5
    // 0x78363c: stur            x5, [fp, #-0x20]
    // 0x783640: r1 = Null
    //     0x783640: mov             x1, NULL
    // 0x783644: cmp             w0, NULL
    // 0x783648: b.eq            #0x783670
    // 0x78364c: cmp             w2, NULL
    // 0x783650: b.eq            #0x783670
    // 0x783654: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x783654: ldur            w4, [x2, #0x17]
    // 0x783658: DecompressPointer r4
    //     0x783658: add             x4, x4, HEAP, lsl #32
    // 0x78365c: r8 = X0?
    //     0x78365c: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x783660: LoadField: r9 = r4->field_7
    //     0x783660: ldur            x9, [x4, #7]
    // 0x783664: r3 = Null
    //     0x783664: add             x3, PP, #0x32, lsl #12  ; [pp+0x327e8] Null
    //     0x783668: ldr             x3, [x3, #0x7e8]
    // 0x78366c: blr             x9
    // 0x783670: ldur            x0, [fp, #-0x28]
    // 0x783674: ldur            x3, [fp, #-0x18]
    // 0x783678: StoreField: r3->field_b = r0
    //     0x783678: stur            w0, [x3, #0xb]
    //     0x78367c: tbz             w0, #0, #0x783698
    //     0x783680: ldurb           w16, [x3, #-1]
    //     0x783684: ldurb           w17, [x0, #-1]
    //     0x783688: and             x16, x17, x16, lsr #2
    //     0x78368c: tst             x16, HEAP, lsr #32
    //     0x783690: b.eq            #0x783698
    //     0x783694: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x783698: ldur            x0, [fp, #-8]
    // 0x78369c: LoadField: d0 = r0->field_6b
    //     0x78369c: ldur            d0, [x0, #0x6b]
    // 0x7836a0: ldur            d1, [fp, #-0x30]
    // 0x7836a4: fmul            d2, d0, d1
    // 0x7836a8: fsqrt           d0, d2
    // 0x7836ac: d1 = 0.700000
    //     0x7836ac: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7836b0: ldr             d1, [x17, #0xc30]
    // 0x7836b4: fmul            d2, d0, d1
    // 0x7836b8: d0 = 1.000000
    //     0x7836b8: fmov            d0, #1.00000000
    // 0x7836bc: fdiv            d1, d0, d2
    // 0x7836c0: fsub            d2, d0, d1
    // 0x7836c4: stur            d2, [fp, #-0x30]
    // 0x7836c8: LoadField: r1 = r0->field_4f
    //     0x7836c8: ldur            w1, [x0, #0x4f]
    // 0x7836cc: DecompressPointer r1
    //     0x7836cc: add             x1, x1, HEAP, lsl #32
    // 0x7836d0: LoadField: r2 = r1->field_f
    //     0x7836d0: ldur            w2, [x1, #0xf]
    // 0x7836d4: DecompressPointer r2
    //     0x7836d4: add             x2, x2, HEAP, lsl #32
    // 0x7836d8: LoadField: r4 = r1->field_b
    //     0x7836d8: ldur            w4, [x1, #0xb]
    // 0x7836dc: DecompressPointer r4
    //     0x7836dc: add             x4, x4, HEAP, lsl #32
    // 0x7836e0: mov             x1, x2
    // 0x7836e4: mov             x2, x4
    // 0x7836e8: r0 = evaluate()
    //     0x7836e8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7836ec: LoadField: d0 = r0->field_7
    //     0x7836ec: ldur            d0, [x0, #7]
    // 0x7836f0: ldur            d1, [fp, #-0x30]
    // 0x7836f4: fmax            v2.2d, v1.2d, v0.2d
    // 0x7836f8: r3 = inline_Allocate_Double()
    //     0x7836f8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7836fc: add             x3, x3, #0x10
    //     0x783700: cmp             x0, x3
    //     0x783704: b.ls            #0x78390c
    //     0x783708: str             x3, [THR, #0x50]  ; THR::top
    //     0x78370c: sub             x3, x3, #0xf
    //     0x783710: movz            x0, #0xe15c
    //     0x783714: movk            x0, #0x3, lsl #16
    //     0x783718: stur            x0, [x3, #-1]
    // 0x78371c: StoreField: r3->field_7 = d2
    //     0x78371c: stur            d2, [x3, #7]
    // 0x783720: mov             x0, x3
    // 0x783724: ldur            x2, [fp, #-0x20]
    // 0x783728: stur            x3, [fp, #-0x28]
    // 0x78372c: r1 = Null
    //     0x78372c: mov             x1, NULL
    // 0x783730: cmp             w0, NULL
    // 0x783734: b.eq            #0x78375c
    // 0x783738: cmp             w2, NULL
    // 0x78373c: b.eq            #0x78375c
    // 0x783740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x783740: ldur            w4, [x2, #0x17]
    // 0x783744: DecompressPointer r4
    //     0x783744: add             x4, x4, HEAP, lsl #32
    // 0x783748: r8 = X0?
    //     0x783748: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x78374c: LoadField: r9 = r4->field_7
    //     0x78374c: ldur            x9, [x4, #7]
    // 0x783750: r3 = Null
    //     0x783750: add             x3, PP, #0x32, lsl #12  ; [pp+0x327f8] Null
    //     0x783754: ldr             x3, [x3, #0x7f8]
    // 0x783758: blr             x9
    // 0x78375c: ldur            x0, [fp, #-0x28]
    // 0x783760: ldur            x1, [fp, #-0x18]
    // 0x783764: StoreField: r1->field_f = r0
    //     0x783764: stur            w0, [x1, #0xf]
    //     0x783768: ldurb           w16, [x1, #-1]
    //     0x78376c: ldurb           w17, [x0, #-1]
    //     0x783770: and             x16, x17, x16, lsr #2
    //     0x783774: tst             x16, HEAP, lsr #32
    //     0x783778: b.eq            #0x783780
    //     0x78377c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x783780: ldur            d1, [fp, #-0x40]
    // 0x783784: ldur            d0, [fp, #-0x48]
    // 0x783788: fdiv            d2, d1, d0
    // 0x78378c: ldur            x0, [fp, #-8]
    // 0x783790: StoreField: r0->field_5b = d2
    //     0x783790: stur            d2, [x0, #0x5b]
    // 0x783794: LoadField: d0 = r0->field_63
    //     0x783794: ldur            d0, [x0, #0x63]
    // 0x783798: fcmp            d2, d0
    // 0x78379c: b.eq            #0x7837d4
    // 0x7837a0: LoadField: r1 = r0->field_53
    //     0x7837a0: ldur            w1, [x0, #0x53]
    // 0x7837a4: DecompressPointer r1
    //     0x7837a4: add             x1, x1, HEAP, lsl #32
    // 0x7837a8: r16 = Sentinel
    //     0x7837a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7837ac: cmp             w1, w16
    // 0x7837b0: b.eq            #0x783920
    // 0x7837b4: r0 = isTicking()
    //     0x7837b4: bl              #0x783944  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x7837b8: tbz             w0, #4, #0x7837cc
    // 0x7837bc: ldur            x0, [fp, #-8]
    // 0x7837c0: LoadField: r1 = r0->field_53
    //     0x7837c0: ldur            w1, [x0, #0x53]
    // 0x7837c4: DecompressPointer r1
    //     0x7837c4: add             x1, x1, HEAP, lsl #32
    // 0x7837c8: r0 = start()
    //     0x7837c8: bl              #0x45e1f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x7837cc: ldur            x0, [fp, #-8]
    // 0x7837d0: b               #0x7837f8
    // 0x7837d4: LoadField: r1 = r0->field_53
    //     0x7837d4: ldur            w1, [x0, #0x53]
    // 0x7837d8: DecompressPointer r1
    //     0x7837d8: add             x1, x1, HEAP, lsl #32
    // 0x7837dc: r16 = Sentinel
    //     0x7837dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7837e0: cmp             w1, w16
    // 0x7837e4: b.eq            #0x78392c
    // 0x7837e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7837e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7837ec: r0 = stop()
    //     0x7837ec: bl              #0x4110b0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x7837f0: ldur            x0, [fp, #-8]
    // 0x7837f4: StoreField: r0->field_57 = rNULL
    //     0x7837f4: stur            NULL, [x0, #0x57]
    // 0x7837f8: r2 = Instance_Duration
    //     0x7837f8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Obj!Duration@9748b1
    //     0x7837fc: ldr             x2, [x2, #0xfc8]
    // 0x783800: LoadField: r1 = r0->field_27
    //     0x783800: ldur            w1, [x0, #0x27]
    // 0x783804: DecompressPointer r1
    //     0x783804: add             x1, x1, HEAP, lsl #32
    // 0x783808: r16 = Sentinel
    //     0x783808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78380c: cmp             w1, w16
    // 0x783810: b.eq            #0x783938
    // 0x783814: StoreField: r1->field_27 = r2
    //     0x783814: stur            w2, [x1, #0x27]
    // 0x783818: LoadField: r3 = r0->field_23
    //     0x783818: ldur            w3, [x0, #0x23]
    // 0x78381c: DecompressPointer r3
    //     0x78381c: add             x3, x3, HEAP, lsl #32
    // 0x783820: r16 = Instance__GlowState
    //     0x783820: add             x16, PP, #0x32, lsl #12  ; [pp+0x32748] Obj!_GlowState@96ed91
    //     0x783824: ldr             x16, [x16, #0x748]
    // 0x783828: cmp             w3, w16
    // 0x78382c: b.eq            #0x783858
    // 0x783830: r16 = 0.000000
    //     0x783830: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x783834: str             x16, [SP]
    // 0x783838: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x783838: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x78383c: ldr             x4, [x4, #0x860]
    // 0x783840: r0 = forward()
    //     0x783840: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x783844: ldur            x0, [fp, #-8]
    // 0x783848: r1 = Instance__GlowState
    //     0x783848: add             x1, PP, #0x32, lsl #12  ; [pp+0x32748] Obj!_GlowState@96ed91
    //     0x78384c: ldr             x1, [x1, #0x748]
    // 0x783850: StoreField: r0->field_23 = r1
    //     0x783850: stur            w1, [x0, #0x23]
    // 0x783854: b               #0x783884
    // 0x783858: LoadField: r2 = r1->field_2f
    //     0x783858: ldur            w2, [x1, #0x2f]
    // 0x78385c: DecompressPointer r2
    //     0x78385c: add             x2, x2, HEAP, lsl #32
    // 0x783860: cmp             w2, NULL
    // 0x783864: b.eq            #0x783878
    // 0x783868: LoadField: r1 = r2->field_7
    //     0x783868: ldur            w1, [x2, #7]
    // 0x78386c: DecompressPointer r1
    //     0x78386c: add             x1, x1, HEAP, lsl #32
    // 0x783870: cmp             w1, NULL
    // 0x783874: b.ne            #0x783880
    // 0x783878: mov             x1, x0
    // 0x78387c: r0 = notifyListeners()
    //     0x78387c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x783880: ldur            x0, [fp, #-8]
    // 0x783884: ldur            x2, [fp, #-0x10]
    // 0x783888: r1 = Function '<anonymous closure>':.
    //     0x783888: add             x1, PP, #0x32, lsl #12  ; [pp+0x32808] AnonymousClosure: (0x7839d4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x7833b4)
    //     0x78388c: ldr             x1, [x1, #0x808]
    // 0x783890: r0 = AllocateClosure()
    //     0x783890: bl              #0x975f00  ; AllocateClosureStub
    // 0x783894: mov             x3, x0
    // 0x783898: r1 = Null
    //     0x783898: mov             x1, NULL
    // 0x78389c: r2 = Instance_Duration
    //     0x78389c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] Obj!Duration@9748b1
    //     0x7838a0: ldr             x2, [x2, #0xfc8]
    // 0x7838a4: r0 = Timer()
    //     0x7838a4: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x7838a8: ldur            x1, [fp, #-8]
    // 0x7838ac: StoreField: r1->field_2b = r0
    //     0x7838ac: stur            w0, [x1, #0x2b]
    //     0x7838b0: ldurb           w16, [x1, #-1]
    //     0x7838b4: ldurb           w17, [x0, #-1]
    //     0x7838b8: and             x16, x17, x16, lsr #2
    //     0x7838bc: tst             x16, HEAP, lsr #32
    //     0x7838c0: b.eq            #0x7838c8
    //     0x7838c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7838c8: r0 = Null
    //     0x7838c8: mov             x0, NULL
    // 0x7838cc: LeaveFrame
    //     0x7838cc: mov             SP, fp
    //     0x7838d0: ldp             fp, lr, [SP], #0x10
    // 0x7838d4: ret
    //     0x7838d4: ret             
    // 0x7838d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7838d8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7838dc: b               #0x7833e0
    // 0x7838e0: r9 = _glowOpacity
    //     0x7838e0: add             x9, PP, #0x32, lsl #12  ; [pp+0x327a8] Field <_GlowController@262442496._glowOpacity@262442496>: late final (offset: 0x48)
    //     0x7838e4: ldr             x9, [x9, #0x7a8]
    // 0x7838e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7838e8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7838ec: stp             q0, q3, [SP, #-0x20]!
    // 0x7838f0: r0 = AllocateDouble()
    //     0x7838f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7838f4: mov             x3, x0
    // 0x7838f8: ldp             q0, q3, [SP], #0x20
    // 0x7838fc: b               #0x783560
    // 0x783900: r9 = _glowSize
    //     0x783900: add             x9, PP, #0x32, lsl #12  ; [pp+0x327b0] Field <_GlowController@262442496._glowSize@262442496>: late final (offset: 0x50)
    //     0x783904: ldr             x9, [x9, #0x7b0]
    // 0x783908: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x783908: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x78390c: SaveReg d2
    //     0x78390c: str             q2, [SP, #-0x10]!
    // 0x783910: r0 = AllocateDouble()
    //     0x783910: bl              #0x976b24  ; AllocateDoubleStub
    // 0x783914: mov             x3, x0
    // 0x783918: RestoreReg d2
    //     0x783918: ldr             q2, [SP], #0x10
    // 0x78391c: b               #0x78371c
    // 0x783920: r9 = _displacementTicker
    //     0x783920: add             x9, PP, #0x32, lsl #12  ; [pp+0x32810] Field <_GlowController@262442496._displacementTicker@262442496>: late final (offset: 0x54)
    //     0x783924: ldr             x9, [x9, #0x810]
    // 0x783928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783928: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78392c: r9 = _displacementTicker
    //     0x78392c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32810] Field <_GlowController@262442496._displacementTicker@262442496>: late final (offset: 0x54)
    //     0x783930: ldr             x9, [x9, #0x810]
    // 0x783934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783934: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783938: r9 = _glowController
    //     0x783938: add             x9, PP, #0x32, lsl #12  ; [pp+0x327b8] Field <_GlowController@262442496._glowController@262442496>: late final (offset: 0x28)
    //     0x78393c: ldr             x9, [x9, #0x7b8]
    // 0x783940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783940: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7839d4, size: 0x50
    // 0x7839d4: EnterFrame
    //     0x7839d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7839d8: mov             fp, SP
    // 0x7839dc: ldr             x0, [fp, #0x10]
    // 0x7839e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7839e0: ldur            w1, [x0, #0x17]
    // 0x7839e4: DecompressPointer r1
    //     0x7839e4: add             x1, x1, HEAP, lsl #32
    // 0x7839e8: CheckStackOverflow
    //     0x7839e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7839ec: cmp             SP, x16
    //     0x7839f0: b.ls            #0x783a1c
    // 0x7839f4: LoadField: r0 = r1->field_f
    //     0x7839f4: ldur            w0, [x1, #0xf]
    // 0x7839f8: DecompressPointer r0
    //     0x7839f8: add             x0, x0, HEAP, lsl #32
    // 0x7839fc: mov             x1, x0
    // 0x783a00: r2 = Instance_Duration
    //     0x783a00: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x783a04: ldr             x2, [x2, #0xd88]
    // 0x783a08: r0 = _recede()
    //     0x783a08: bl              #0x68faec  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x783a0c: r0 = Null
    //     0x783a0c: mov             x0, NULL
    // 0x783a10: LeaveFrame
    //     0x783a10: mov             SP, fp
    //     0x783a14: ldp             fp, lr, [SP], #0x10
    // 0x783a18: ret
    //     0x783a18: ret             
    // 0x783a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783a1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783a20: b               #0x7839f4
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x783a24, size: 0x58c
    // 0x783a24: EnterFrame
    //     0x783a24: stp             fp, lr, [SP, #-0x10]!
    //     0x783a28: mov             fp, SP
    // 0x783a2c: AllocStack(0x40)
    //     0x783a2c: sub             SP, SP, #0x40
    // 0x783a30: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x783a30: mov             x0, x1
    //     0x783a34: stur            x1, [fp, #-8]
    //     0x783a38: stur            d0, [fp, #-0x30]
    // 0x783a3c: CheckStackOverflow
    //     0x783a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783a40: cmp             SP, x16
    //     0x783a44: b.ls            #0x783f0c
    // 0x783a48: LoadField: r1 = r0->field_2b
    //     0x783a48: ldur            w1, [x0, #0x2b]
    // 0x783a4c: DecompressPointer r1
    //     0x783a4c: add             x1, x1, HEAP, lsl #32
    // 0x783a50: cmp             w1, NULL
    // 0x783a54: b.eq            #0x783a64
    // 0x783a58: r0 = cancel()
    //     0x783a58: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x783a5c: ldur            x0, [fp, #-8]
    // 0x783a60: ldur            d0, [fp, #-0x30]
    // 0x783a64: d1 = 100.000000
    //     0x783a64: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x783a68: ldr             d1, [x17, #0x5b8]
    // 0x783a6c: StoreField: r0->field_2b = rNULL
    //     0x783a6c: stur            NULL, [x0, #0x2b]
    // 0x783a70: fcmp            d1, d0
    // 0x783a74: b.le            #0x783a84
    // 0x783a78: d0 = 100.000000
    //     0x783a78: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x783a7c: ldr             d0, [x17, #0x5b8]
    // 0x783a80: b               #0x783ab0
    // 0x783a84: d1 = 10000.000000
    //     0x783a84: add             x17, PP, #0x32, lsl #12  ; [pp+0x32818] IMM: double(10000) from 0x40c3880000000000
    //     0x783a88: ldr             d1, [x17, #0x818]
    // 0x783a8c: fcmp            d0, d1
    // 0x783a90: b.le            #0x783aa0
    // 0x783a94: d0 = 10000.000000
    //     0x783a94: add             x17, PP, #0x32, lsl #12  ; [pp+0x32818] IMM: double(10000) from 0x40c3880000000000
    //     0x783a98: ldr             d0, [x17, #0x818]
    // 0x783a9c: b               #0x783ab0
    // 0x783aa0: fcmp            d0, d0
    // 0x783aa4: b.vc            #0x783ab0
    // 0x783aa8: d0 = 10000.000000
    //     0x783aa8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32818] IMM: double(10000) from 0x40c3880000000000
    //     0x783aac: ldr             d0, [x17, #0x818]
    // 0x783ab0: stur            d0, [fp, #-0x30]
    // 0x783ab4: LoadField: r3 = r0->field_43
    //     0x783ab4: ldur            w3, [x0, #0x43]
    // 0x783ab8: DecompressPointer r3
    //     0x783ab8: add             x3, x3, HEAP, lsl #32
    // 0x783abc: stur            x3, [fp, #-0x10]
    // 0x783ac0: LoadField: r1 = r0->field_23
    //     0x783ac0: ldur            w1, [x0, #0x23]
    // 0x783ac4: DecompressPointer r1
    //     0x783ac4: add             x1, x1, HEAP, lsl #32
    // 0x783ac8: r16 = Instance__GlowState
    //     0x783ac8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32760] Obj!_GlowState@96ed71
    //     0x783acc: ldr             x16, [x16, #0x760]
    // 0x783ad0: cmp             w1, w16
    // 0x783ad4: b.ne            #0x783ae4
    // 0x783ad8: d1 = 0.300000
    //     0x783ad8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x783adc: ldr             d1, [x17, #0xba0]
    // 0x783ae0: b               #0x783b24
    // 0x783ae4: LoadField: r1 = r0->field_47
    //     0x783ae4: ldur            w1, [x0, #0x47]
    // 0x783ae8: DecompressPointer r1
    //     0x783ae8: add             x1, x1, HEAP, lsl #32
    // 0x783aec: r16 = Sentinel
    //     0x783aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783af0: cmp             w1, w16
    // 0x783af4: b.eq            #0x783f14
    // 0x783af8: LoadField: r2 = r1->field_f
    //     0x783af8: ldur            w2, [x1, #0xf]
    // 0x783afc: DecompressPointer r2
    //     0x783afc: add             x2, x2, HEAP, lsl #32
    // 0x783b00: LoadField: r4 = r1->field_b
    //     0x783b00: ldur            w4, [x1, #0xb]
    // 0x783b04: DecompressPointer r4
    //     0x783b04: add             x4, x4, HEAP, lsl #32
    // 0x783b08: mov             x1, x2
    // 0x783b0c: mov             x2, x4
    // 0x783b10: r0 = evaluate()
    //     0x783b10: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x783b14: LoadField: d0 = r0->field_7
    //     0x783b14: ldur            d0, [x0, #7]
    // 0x783b18: mov             v1.16b, v0.16b
    // 0x783b1c: ldur            x3, [fp, #-0x10]
    // 0x783b20: ldur            d0, [fp, #-0x30]
    // 0x783b24: stur            d1, [fp, #-0x38]
    // 0x783b28: LoadField: r4 = r3->field_7
    //     0x783b28: ldur            w4, [x3, #7]
    // 0x783b2c: DecompressPointer r4
    //     0x783b2c: add             x4, x4, HEAP, lsl #32
    // 0x783b30: stur            x4, [fp, #-0x20]
    // 0x783b34: r5 = inline_Allocate_Double()
    //     0x783b34: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x783b38: add             x5, x5, #0x10
    //     0x783b3c: cmp             x0, x5
    //     0x783b40: b.ls            #0x783f20
    //     0x783b44: str             x5, [THR, #0x50]  ; THR::top
    //     0x783b48: sub             x5, x5, #0xf
    //     0x783b4c: movz            x0, #0xe15c
    //     0x783b50: movk            x0, #0x3, lsl #16
    //     0x783b54: stur            x0, [x5, #-1]
    // 0x783b58: StoreField: r5->field_7 = d1
    //     0x783b58: stur            d1, [x5, #7]
    // 0x783b5c: mov             x0, x5
    // 0x783b60: mov             x2, x4
    // 0x783b64: stur            x5, [fp, #-0x18]
    // 0x783b68: r1 = Null
    //     0x783b68: mov             x1, NULL
    // 0x783b6c: cmp             w0, NULL
    // 0x783b70: b.eq            #0x783b98
    // 0x783b74: cmp             w2, NULL
    // 0x783b78: b.eq            #0x783b98
    // 0x783b7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x783b7c: ldur            w4, [x2, #0x17]
    // 0x783b80: DecompressPointer r4
    //     0x783b80: add             x4, x4, HEAP, lsl #32
    // 0x783b84: r8 = X0?
    //     0x783b84: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x783b88: LoadField: r9 = r4->field_7
    //     0x783b88: ldur            x9, [x4, #7]
    // 0x783b8c: r3 = Null
    //     0x783b8c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32820] Null
    //     0x783b90: ldr             x3, [x3, #0x820]
    // 0x783b94: blr             x9
    // 0x783b98: ldur            x0, [fp, #-0x18]
    // 0x783b9c: ldur            x3, [fp, #-0x10]
    // 0x783ba0: StoreField: r3->field_b = r0
    //     0x783ba0: stur            w0, [x3, #0xb]
    //     0x783ba4: ldurb           w16, [x3, #-1]
    //     0x783ba8: ldurb           w17, [x0, #-1]
    //     0x783bac: and             x16, x17, x16, lsr #2
    //     0x783bb0: tst             x16, HEAP, lsr #32
    //     0x783bb4: b.eq            #0x783bbc
    //     0x783bb8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x783bbc: ldur            d0, [fp, #-0x30]
    // 0x783bc0: d1 = 0.000060
    //     0x783bc0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32830] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x783bc4: ldr             d1, [x17, #0x830]
    // 0x783bc8: fmul            d2, d0, d1
    // 0x783bcc: ldur            d1, [fp, #-0x38]
    // 0x783bd0: fcmp            d1, d2
    // 0x783bd4: b.le            #0x783be4
    // 0x783bd8: mov             v2.16b, v1.16b
    // 0x783bdc: d1 = 0.500000
    //     0x783bdc: fmov            d1, #0.50000000
    // 0x783be0: b               #0x783c04
    // 0x783be4: d1 = 0.500000
    //     0x783be4: fmov            d1, #0.50000000
    // 0x783be8: fcmp            d2, d1
    // 0x783bec: b.le            #0x783bf8
    // 0x783bf0: d2 = 0.500000
    //     0x783bf0: fmov            d2, #0.50000000
    // 0x783bf4: b               #0x783c04
    // 0x783bf8: fcmp            d2, d2
    // 0x783bfc: b.vc            #0x783c04
    // 0x783c00: d2 = 0.500000
    //     0x783c00: fmov            d2, #0.50000000
    // 0x783c04: ldur            x4, [fp, #-8]
    // 0x783c08: r5 = inline_Allocate_Double()
    //     0x783c08: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x783c0c: add             x5, x5, #0x10
    //     0x783c10: cmp             x0, x5
    //     0x783c14: b.ls            #0x783f3c
    //     0x783c18: str             x5, [THR, #0x50]  ; THR::top
    //     0x783c1c: sub             x5, x5, #0xf
    //     0x783c20: movz            x0, #0xe15c
    //     0x783c24: movk            x0, #0x3, lsl #16
    //     0x783c28: stur            x0, [x5, #-1]
    // 0x783c2c: StoreField: r5->field_7 = d2
    //     0x783c2c: stur            d2, [x5, #7]
    // 0x783c30: mov             x0, x5
    // 0x783c34: ldur            x2, [fp, #-0x20]
    // 0x783c38: stur            x5, [fp, #-0x18]
    // 0x783c3c: r1 = Null
    //     0x783c3c: mov             x1, NULL
    // 0x783c40: cmp             w0, NULL
    // 0x783c44: b.eq            #0x783c6c
    // 0x783c48: cmp             w2, NULL
    // 0x783c4c: b.eq            #0x783c6c
    // 0x783c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x783c50: ldur            w4, [x2, #0x17]
    // 0x783c54: DecompressPointer r4
    //     0x783c54: add             x4, x4, HEAP, lsl #32
    // 0x783c58: r8 = X0?
    //     0x783c58: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x783c5c: LoadField: r9 = r4->field_7
    //     0x783c5c: ldur            x9, [x4, #7]
    // 0x783c60: r3 = Null
    //     0x783c60: add             x3, PP, #0x32, lsl #12  ; [pp+0x32838] Null
    //     0x783c64: ldr             x3, [x3, #0x838]
    // 0x783c68: blr             x9
    // 0x783c6c: ldur            x0, [fp, #-0x18]
    // 0x783c70: ldur            x1, [fp, #-0x10]
    // 0x783c74: StoreField: r1->field_f = r0
    //     0x783c74: stur            w0, [x1, #0xf]
    //     0x783c78: ldurb           w16, [x1, #-1]
    //     0x783c7c: ldurb           w17, [x0, #-1]
    //     0x783c80: and             x16, x17, x16, lsr #2
    //     0x783c84: tst             x16, HEAP, lsr #32
    //     0x783c88: b.eq            #0x783c90
    //     0x783c8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x783c90: ldur            x0, [fp, #-8]
    // 0x783c94: LoadField: r3 = r0->field_4b
    //     0x783c94: ldur            w3, [x0, #0x4b]
    // 0x783c98: DecompressPointer r3
    //     0x783c98: add             x3, x3, HEAP, lsl #32
    // 0x783c9c: stur            x3, [fp, #-0x10]
    // 0x783ca0: LoadField: r1 = r0->field_4f
    //     0x783ca0: ldur            w1, [x0, #0x4f]
    // 0x783ca4: DecompressPointer r1
    //     0x783ca4: add             x1, x1, HEAP, lsl #32
    // 0x783ca8: r16 = Sentinel
    //     0x783ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783cac: cmp             w1, w16
    // 0x783cb0: b.eq            #0x783f60
    // 0x783cb4: LoadField: r2 = r1->field_f
    //     0x783cb4: ldur            w2, [x1, #0xf]
    // 0x783cb8: DecompressPointer r2
    //     0x783cb8: add             x2, x2, HEAP, lsl #32
    // 0x783cbc: LoadField: r4 = r1->field_b
    //     0x783cbc: ldur            w4, [x1, #0xb]
    // 0x783cc0: DecompressPointer r4
    //     0x783cc0: add             x4, x4, HEAP, lsl #32
    // 0x783cc4: mov             x1, x2
    // 0x783cc8: mov             x2, x4
    // 0x783ccc: r0 = evaluate()
    //     0x783ccc: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x783cd0: mov             x4, x0
    // 0x783cd4: ldur            x3, [fp, #-0x10]
    // 0x783cd8: stur            x4, [fp, #-0x20]
    // 0x783cdc: LoadField: r5 = r3->field_7
    //     0x783cdc: ldur            w5, [x3, #7]
    // 0x783ce0: DecompressPointer r5
    //     0x783ce0: add             x5, x5, HEAP, lsl #32
    // 0x783ce4: mov             x0, x4
    // 0x783ce8: mov             x2, x5
    // 0x783cec: stur            x5, [fp, #-0x18]
    // 0x783cf0: r1 = Null
    //     0x783cf0: mov             x1, NULL
    // 0x783cf4: cmp             w0, NULL
    // 0x783cf8: b.eq            #0x783d20
    // 0x783cfc: cmp             w2, NULL
    // 0x783d00: b.eq            #0x783d20
    // 0x783d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x783d04: ldur            w4, [x2, #0x17]
    // 0x783d08: DecompressPointer r4
    //     0x783d08: add             x4, x4, HEAP, lsl #32
    // 0x783d0c: r8 = X0?
    //     0x783d0c: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x783d10: LoadField: r9 = r4->field_7
    //     0x783d10: ldur            x9, [x4, #7]
    // 0x783d14: r3 = Null
    //     0x783d14: add             x3, PP, #0x32, lsl #12  ; [pp+0x32848] Null
    //     0x783d18: ldr             x3, [x3, #0x848]
    // 0x783d1c: blr             x9
    // 0x783d20: ldur            x0, [fp, #-0x20]
    // 0x783d24: ldur            x3, [fp, #-0x10]
    // 0x783d28: StoreField: r3->field_b = r0
    //     0x783d28: stur            w0, [x3, #0xb]
    //     0x783d2c: tbz             w0, #0, #0x783d48
    //     0x783d30: ldurb           w16, [x3, #-1]
    //     0x783d34: ldurb           w17, [x0, #-1]
    //     0x783d38: and             x16, x17, x16, lsr #2
    //     0x783d3c: tst             x16, HEAP, lsr #32
    //     0x783d40: b.eq            #0x783d48
    //     0x783d44: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x783d48: ldur            d0, [fp, #-0x30]
    // 0x783d4c: d1 = 0.000001
    //     0x783d4c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32858] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x783d50: ldr             d1, [x17, #0x858]
    // 0x783d54: fmul            d2, d0, d1
    // 0x783d58: fmul            d1, d2, d0
    // 0x783d5c: d2 = 0.025000
    //     0x783d5c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31388] IMM: double(0.025) from 0x3f9999999999999a
    //     0x783d60: ldr             d2, [x17, #0x388]
    // 0x783d64: fadd            d3, d1, d2
    // 0x783d68: d1 = 1.000000
    //     0x783d68: fmov            d1, #1.00000000
    // 0x783d6c: fmin            v2.2d, v3.2d, v1.2d
    // 0x783d70: r4 = inline_Allocate_Double()
    //     0x783d70: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x783d74: add             x4, x4, #0x10
    //     0x783d78: cmp             x0, x4
    //     0x783d7c: b.ls            #0x783f6c
    //     0x783d80: str             x4, [THR, #0x50]  ; THR::top
    //     0x783d84: sub             x4, x4, #0xf
    //     0x783d88: movz            x0, #0xe15c
    //     0x783d8c: movk            x0, #0x3, lsl #16
    //     0x783d90: stur            x0, [x4, #-1]
    // 0x783d94: StoreField: r4->field_7 = d2
    //     0x783d94: stur            d2, [x4, #7]
    // 0x783d98: mov             x0, x4
    // 0x783d9c: ldur            x2, [fp, #-0x18]
    // 0x783da0: stur            x4, [fp, #-0x20]
    // 0x783da4: r1 = Null
    //     0x783da4: mov             x1, NULL
    // 0x783da8: cmp             w0, NULL
    // 0x783dac: b.eq            #0x783dd4
    // 0x783db0: cmp             w2, NULL
    // 0x783db4: b.eq            #0x783dd4
    // 0x783db8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x783db8: ldur            w4, [x2, #0x17]
    // 0x783dbc: DecompressPointer r4
    //     0x783dbc: add             x4, x4, HEAP, lsl #32
    // 0x783dc0: r8 = X0?
    //     0x783dc0: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x783dc4: LoadField: r9 = r4->field_7
    //     0x783dc4: ldur            x9, [x4, #7]
    // 0x783dc8: r3 = Null
    //     0x783dc8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32860] Null
    //     0x783dcc: ldr             x3, [x3, #0x860]
    // 0x783dd0: blr             x9
    // 0x783dd4: ldur            x0, [fp, #-0x20]
    // 0x783dd8: ldur            x1, [fp, #-0x10]
    // 0x783ddc: StoreField: r1->field_f = r0
    //     0x783ddc: stur            w0, [x1, #0xf]
    //     0x783de0: ldurb           w16, [x1, #-1]
    //     0x783de4: ldurb           w17, [x0, #-1]
    //     0x783de8: and             x16, x17, x16, lsr #2
    //     0x783dec: tst             x16, HEAP, lsr #32
    //     0x783df0: b.eq            #0x783df8
    //     0x783df4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x783df8: ldur            x0, [fp, #-8]
    // 0x783dfc: LoadField: r1 = r0->field_27
    //     0x783dfc: ldur            w1, [x0, #0x27]
    // 0x783e00: DecompressPointer r1
    //     0x783e00: add             x1, x1, HEAP, lsl #32
    // 0x783e04: r16 = Sentinel
    //     0x783e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x783e08: cmp             w1, w16
    // 0x783e0c: b.eq            #0x783f88
    // 0x783e10: ldur            d0, [fp, #-0x30]
    // 0x783e14: stur            x1, [fp, #-0x10]
    // 0x783e18: d1 = 0.020000
    //     0x783e18: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x783e1c: ldr             d1, [x17, #0x6a8]
    // 0x783e20: fmul            d2, d0, d1
    // 0x783e24: d0 = 0.150000
    //     0x783e24: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x783e28: ldr             d0, [x17, #0x420]
    // 0x783e2c: fadd            d1, d2, d0
    // 0x783e30: mov             v0.16b, v1.16b
    // 0x783e34: stp             fp, lr, [SP, #-0x10]!
    // 0x783e38: mov             fp, SP
    // 0x783e3c: CallRuntime_LibcRound(double) -> double
    //     0x783e3c: and             SP, SP, #0xfffffffffffffff0
    //     0x783e40: mov             sp, SP
    //     0x783e44: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x783e48: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x783e4c: blr             x16
    //     0x783e50: movz            x16, #0x8
    //     0x783e54: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x783e58: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x783e5c: sub             sp, x16, #1, lsl #12
    //     0x783e60: mov             SP, fp
    //     0x783e64: ldp             fp, lr, [SP], #0x10
    // 0x783e68: fcmp            d0, d0
    // 0x783e6c: b.vs            #0x783f94
    // 0x783e70: fcvtzs          x0, d0
    // 0x783e74: asr             x16, x0, #0x1e
    // 0x783e78: cmp             x16, x0, asr #63
    // 0x783e7c: b.ne            #0x783f94
    // 0x783e80: lsl             x0, x0, #1
    // 0x783e84: r1 = LoadInt32Instr(r0)
    //     0x783e84: sbfx            x1, x0, #1, #0x1f
    //     0x783e88: tbz             w0, #0, #0x783e90
    //     0x783e8c: ldur            x1, [x0, #7]
    // 0x783e90: r16 = 1000
    //     0x783e90: movz            x16, #0x3e8
    // 0x783e94: mul             x0, x1, x16
    // 0x783e98: stur            x0, [fp, #-0x28]
    // 0x783e9c: r0 = Duration()
    //     0x783e9c: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x783ea0: mov             x1, x0
    // 0x783ea4: ldur            x0, [fp, #-0x28]
    // 0x783ea8: StoreField: r1->field_7 = r0
    //     0x783ea8: stur            x0, [x1, #7]
    // 0x783eac: mov             x0, x1
    // 0x783eb0: ldur            x1, [fp, #-0x10]
    // 0x783eb4: StoreField: r1->field_27 = r0
    //     0x783eb4: stur            w0, [x1, #0x27]
    //     0x783eb8: ldurb           w16, [x1, #-1]
    //     0x783ebc: ldurb           w17, [x0, #-1]
    //     0x783ec0: and             x16, x17, x16, lsr #2
    //     0x783ec4: tst             x16, HEAP, lsr #32
    //     0x783ec8: b.eq            #0x783ed0
    //     0x783ecc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x783ed0: r16 = 0.000000
    //     0x783ed0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x783ed4: str             x16, [SP]
    // 0x783ed8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x783ed8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x783edc: ldr             x4, [x4, #0x860]
    // 0x783ee0: r0 = forward()
    //     0x783ee0: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x783ee4: ldur            x1, [fp, #-8]
    // 0x783ee8: d0 = 0.500000
    //     0x783ee8: fmov            d0, #0.50000000
    // 0x783eec: StoreField: r1->field_63 = d0
    //     0x783eec: stur            d0, [x1, #0x63]
    // 0x783ef0: r2 = Instance__GlowState
    //     0x783ef0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32870] Obj!_GlowState@96edb1
    //     0x783ef4: ldr             x2, [x2, #0x870]
    // 0x783ef8: StoreField: r1->field_23 = r2
    //     0x783ef8: stur            w2, [x1, #0x23]
    // 0x783efc: r0 = Null
    //     0x783efc: mov             x0, NULL
    // 0x783f00: LeaveFrame
    //     0x783f00: mov             SP, fp
    //     0x783f04: ldp             fp, lr, [SP], #0x10
    // 0x783f08: ret
    //     0x783f08: ret             
    // 0x783f0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x783f0c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x783f10: b               #0x783a48
    // 0x783f14: r9 = _glowOpacity
    //     0x783f14: add             x9, PP, #0x32, lsl #12  ; [pp+0x327a8] Field <_GlowController@262442496._glowOpacity@262442496>: late final (offset: 0x48)
    //     0x783f18: ldr             x9, [x9, #0x7a8]
    // 0x783f1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x783f1c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x783f20: stp             q0, q1, [SP, #-0x20]!
    // 0x783f24: stp             x3, x4, [SP, #-0x10]!
    // 0x783f28: r0 = AllocateDouble()
    //     0x783f28: bl              #0x976b24  ; AllocateDoubleStub
    // 0x783f2c: mov             x5, x0
    // 0x783f30: ldp             x3, x4, [SP], #0x10
    // 0x783f34: ldp             q0, q1, [SP], #0x20
    // 0x783f38: b               #0x783b58
    // 0x783f3c: stp             q1, q2, [SP, #-0x20]!
    // 0x783f40: SaveReg d0
    //     0x783f40: str             q0, [SP, #-0x10]!
    // 0x783f44: stp             x3, x4, [SP, #-0x10]!
    // 0x783f48: r0 = AllocateDouble()
    //     0x783f48: bl              #0x976b24  ; AllocateDoubleStub
    // 0x783f4c: mov             x5, x0
    // 0x783f50: ldp             x3, x4, [SP], #0x10
    // 0x783f54: RestoreReg d0
    //     0x783f54: ldr             q0, [SP], #0x10
    // 0x783f58: ldp             q1, q2, [SP], #0x20
    // 0x783f5c: b               #0x783c2c
    // 0x783f60: r9 = _glowSize
    //     0x783f60: add             x9, PP, #0x32, lsl #12  ; [pp+0x327b0] Field <_GlowController@262442496._glowSize@262442496>: late final (offset: 0x50)
    //     0x783f64: ldr             x9, [x9, #0x7b0]
    // 0x783f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783f68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783f6c: stp             q0, q2, [SP, #-0x20]!
    // 0x783f70: SaveReg r3
    //     0x783f70: str             x3, [SP, #-8]!
    // 0x783f74: r0 = AllocateDouble()
    //     0x783f74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x783f78: mov             x4, x0
    // 0x783f7c: RestoreReg r3
    //     0x783f7c: ldr             x3, [SP], #8
    // 0x783f80: ldp             q0, q2, [SP], #0x20
    // 0x783f84: b               #0x783d94
    // 0x783f88: r9 = _glowController
    //     0x783f88: add             x9, PP, #0x32, lsl #12  ; [pp+0x327b8] Field <_GlowController@262442496._glowController@262442496>: late final (offset: 0x28)
    //     0x783f8c: ldr             x9, [x9, #0x7b8]
    // 0x783f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783f90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x783f94: SaveReg d0
    //     0x783f94: str             q0, [SP, #-0x10]!
    // 0x783f98: r0 = 74
    //     0x783f98: movz            x0, #0x4a
    // 0x783f9c: r30 = DoubleToIntegerStub
    //     0x783f9c: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x783fa0: LoadField: r30 = r30->field_7
    //     0x783fa0: ldur            lr, [lr, #7]
    // 0x783fa4: blr             lr
    // 0x783fa8: RestoreReg d0
    //     0x783fa8: ldr             q0, [SP], #0x10
    // 0x783fac: b               #0x783e84
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x7a3ae0, size: 0x70
    // 0x7a3ae0: EnterFrame
    //     0x7a3ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3ae4: mov             fp, SP
    // 0x7a3ae8: mov             x0, x2
    // 0x7a3aec: CheckStackOverflow
    //     0x7a3aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3af0: cmp             SP, x16
    //     0x7a3af4: b.ls            #0x7a3b48
    // 0x7a3af8: LoadField: r2 = r1->field_77
    //     0x7a3af8: ldur            w2, [x1, #0x77]
    // 0x7a3afc: DecompressPointer r2
    //     0x7a3afc: add             x2, x2, HEAP, lsl #32
    // 0x7a3b00: cmp             w2, w0
    // 0x7a3b04: b.ne            #0x7a3b18
    // 0x7a3b08: r0 = Null
    //     0x7a3b08: mov             x0, NULL
    // 0x7a3b0c: LeaveFrame
    //     0x7a3b0c: mov             SP, fp
    //     0x7a3b10: ldp             fp, lr, [SP], #0x10
    // 0x7a3b14: ret
    //     0x7a3b14: ret             
    // 0x7a3b18: StoreField: r1->field_77 = r0
    //     0x7a3b18: stur            w0, [x1, #0x77]
    //     0x7a3b1c: ldurb           w16, [x1, #-1]
    //     0x7a3b20: ldurb           w17, [x0, #-1]
    //     0x7a3b24: and             x16, x17, x16, lsr #2
    //     0x7a3b28: tst             x16, HEAP, lsr #32
    //     0x7a3b2c: b.eq            #0x7a3b34
    //     0x7a3b30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a3b34: r0 = notifyListeners()
    //     0x7a3b34: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7a3b38: r0 = Null
    //     0x7a3b38: mov             x0, NULL
    // 0x7a3b3c: LeaveFrame
    //     0x7a3b3c: mov             SP, fp
    //     0x7a3b40: ldp             fp, lr, [SP], #0x10
    // 0x7a3b44: ret
    //     0x7a3b44: ret             
    // 0x7a3b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3b4c: b               #0x7a3af8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e387c, size: 0xcc
    // 0x7e387c: EnterFrame
    //     0x7e387c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3880: mov             fp, SP
    // 0x7e3884: AllocStack(0x8)
    //     0x7e3884: sub             SP, SP, #8
    // 0x7e3888: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0x7e3888: mov             x0, x1
    //     0x7e388c: stur            x1, [fp, #-8]
    // 0x7e3890: CheckStackOverflow
    //     0x7e3890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3894: cmp             SP, x16
    //     0x7e3898: b.ls            #0x7e391c
    // 0x7e389c: LoadField: r1 = r0->field_27
    //     0x7e389c: ldur            w1, [x0, #0x27]
    // 0x7e38a0: DecompressPointer r1
    //     0x7e38a0: add             x1, x1, HEAP, lsl #32
    // 0x7e38a4: r16 = Sentinel
    //     0x7e38a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e38a8: cmp             w1, w16
    // 0x7e38ac: b.eq            #0x7e3924
    // 0x7e38b0: r0 = dispose()
    //     0x7e38b0: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e38b4: ldur            x0, [fp, #-8]
    // 0x7e38b8: LoadField: r1 = r0->field_3f
    //     0x7e38b8: ldur            w1, [x0, #0x3f]
    // 0x7e38bc: DecompressPointer r1
    //     0x7e38bc: add             x1, x1, HEAP, lsl #32
    // 0x7e38c0: r16 = Sentinel
    //     0x7e38c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e38c4: cmp             w1, w16
    // 0x7e38c8: b.eq            #0x7e3930
    // 0x7e38cc: r0 = dispose()
    //     0x7e38cc: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7e38d0: ldur            x0, [fp, #-8]
    // 0x7e38d4: LoadField: r1 = r0->field_53
    //     0x7e38d4: ldur            w1, [x0, #0x53]
    // 0x7e38d8: DecompressPointer r1
    //     0x7e38d8: add             x1, x1, HEAP, lsl #32
    // 0x7e38dc: r16 = Sentinel
    //     0x7e38dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e38e0: cmp             w1, w16
    // 0x7e38e4: b.eq            #0x7e393c
    // 0x7e38e8: r0 = dispose()
    //     0x7e38e8: bl              #0x94b098  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x7e38ec: ldur            x0, [fp, #-8]
    // 0x7e38f0: LoadField: r1 = r0->field_2b
    //     0x7e38f0: ldur            w1, [x0, #0x2b]
    // 0x7e38f4: DecompressPointer r1
    //     0x7e38f4: add             x1, x1, HEAP, lsl #32
    // 0x7e38f8: cmp             w1, NULL
    // 0x7e38fc: b.eq            #0x7e3904
    // 0x7e3900: r0 = cancel()
    //     0x7e3900: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e3904: ldur            x1, [fp, #-8]
    // 0x7e3908: r0 = dispose()
    //     0x7e3908: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e390c: r0 = Null
    //     0x7e390c: mov             x0, NULL
    // 0x7e3910: LeaveFrame
    //     0x7e3910: mov             SP, fp
    //     0x7e3914: ldp             fp, lr, [SP], #0x10
    // 0x7e3918: ret
    //     0x7e3918: ret             
    // 0x7e391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e391c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3920: b               #0x7e389c
    // 0x7e3924: r9 = _glowController
    //     0x7e3924: add             x9, PP, #0x32, lsl #12  ; [pp+0x327b8] Field <_GlowController@262442496._glowController@262442496>: late final (offset: 0x28)
    //     0x7e3928: ldr             x9, [x9, #0x7b8]
    // 0x7e392c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e392c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e3930: r9 = _decelerator
    //     0x7e3930: add             x9, PP, #0x32, lsl #12  ; [pp+0x32878] Field <_GlowController@262442496._decelerator@262442496>: late final (offset: 0x40)
    //     0x7e3934: ldr             x9, [x9, #0x878]
    // 0x7e3938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e3938: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e393c: r9 = _displacementTicker
    //     0x7e393c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32810] Field <_GlowController@262442496._displacementTicker@262442496>: late final (offset: 0x54)
    //     0x7e3940: ldr             x9, [x9, #0x810]
    // 0x7e3944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e3944: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x87be60, size: 0x36c
    // 0x87be60: EnterFrame
    //     0x87be60: stp             fp, lr, [SP, #-0x10]!
    //     0x87be64: mov             fp, SP
    // 0x87be68: AllocStack(0x70)
    //     0x87be68: sub             SP, SP, #0x70
    // 0x87be6c: SetupParameters(_GlowController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x87be6c: mov             x4, x1
    //     0x87be70: mov             x0, x2
    //     0x87be74: stur            x1, [fp, #-8]
    //     0x87be78: stur            x2, [fp, #-0x10]
    //     0x87be7c: stur            x3, [fp, #-0x18]
    // 0x87be80: CheckStackOverflow
    //     0x87be80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87be84: cmp             SP, x16
    //     0x87be88: b.ls            #0x87c19c
    // 0x87be8c: LoadField: r1 = r4->field_47
    //     0x87be8c: ldur            w1, [x4, #0x47]
    // 0x87be90: DecompressPointer r1
    //     0x87be90: add             x1, x1, HEAP, lsl #32
    // 0x87be94: r16 = Sentinel
    //     0x87be94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87be98: cmp             w1, w16
    // 0x87be9c: b.eq            #0x87c1a4
    // 0x87bea0: LoadField: r2 = r1->field_f
    //     0x87bea0: ldur            w2, [x1, #0xf]
    // 0x87bea4: DecompressPointer r2
    //     0x87bea4: add             x2, x2, HEAP, lsl #32
    // 0x87bea8: LoadField: r5 = r1->field_b
    //     0x87bea8: ldur            w5, [x1, #0xb]
    // 0x87beac: DecompressPointer r5
    //     0x87beac: add             x5, x5, HEAP, lsl #32
    // 0x87beb0: mov             x1, x2
    // 0x87beb4: mov             x2, x5
    // 0x87beb8: r0 = evaluate()
    //     0x87beb8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x87bebc: LoadField: d0 = r0->field_7
    //     0x87bebc: ldur            d0, [x0, #7]
    // 0x87bec0: d1 = 0.000000
    //     0x87bec0: eor             v1.16b, v1.16b, v1.16b
    // 0x87bec4: fcmp            d0, d1
    // 0x87bec8: b.ne            #0x87bedc
    // 0x87becc: r0 = Null
    //     0x87becc: mov             x0, NULL
    // 0x87bed0: LeaveFrame
    //     0x87bed0: mov             SP, fp
    //     0x87bed4: ldp             fp, lr, [SP], #0x10
    // 0x87bed8: ret
    //     0x87bed8: ret             
    // 0x87bedc: ldur            x0, [fp, #-0x18]
    // 0x87bee0: LoadField: d0 = r0->field_7
    //     0x87bee0: ldur            d0, [x0, #7]
    // 0x87bee4: stur            d0, [fp, #-0x50]
    // 0x87bee8: LoadField: d2 = r0->field_f
    //     0x87bee8: ldur            d2, [x0, #0xf]
    // 0x87beec: fcmp            d0, d2
    // 0x87bef0: b.le            #0x87bf00
    // 0x87bef4: fdiv            d3, d2, d0
    // 0x87bef8: mov             v6.16b, v3.16b
    // 0x87befc: b               #0x87bf04
    // 0x87bf00: d6 = 1.000000
    //     0x87bf00: fmov            d6, #1.00000000
    // 0x87bf04: ldur            x3, [fp, #-8]
    // 0x87bf08: ldur            x0, [fp, #-0x10]
    // 0x87bf0c: d5 = 3.000000
    //     0x87bf0c: fmov            d5, #3.00000000
    // 0x87bf10: d4 = 2.000000
    //     0x87bf10: fmov            d4, #2.00000000
    // 0x87bf14: d3 = 0.200962
    //     0x87bf14: add             x17, PP, #0x32, lsl #12  ; [pp+0x327e0] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x87bf18: ldr             d3, [x17, #0x7e0]
    // 0x87bf1c: stur            d6, [fp, #-0x48]
    // 0x87bf20: fmul            d7, d0, d5
    // 0x87bf24: fdiv            d5, d7, d4
    // 0x87bf28: stur            d5, [fp, #-0x40]
    // 0x87bf2c: fmul            d7, d0, d3
    // 0x87bf30: fmin            v3.2d, v2.2d, v7.2d
    // 0x87bf34: stur            d3, [fp, #-0x38]
    // 0x87bf38: LoadField: r1 = r3->field_4f
    //     0x87bf38: ldur            w1, [x3, #0x4f]
    // 0x87bf3c: DecompressPointer r1
    //     0x87bf3c: add             x1, x1, HEAP, lsl #32
    // 0x87bf40: r16 = Sentinel
    //     0x87bf40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bf44: cmp             w1, w16
    // 0x87bf48: b.eq            #0x87c1b0
    // 0x87bf4c: LoadField: r2 = r1->field_f
    //     0x87bf4c: ldur            w2, [x1, #0xf]
    // 0x87bf50: DecompressPointer r2
    //     0x87bf50: add             x2, x2, HEAP, lsl #32
    // 0x87bf54: LoadField: r4 = r1->field_b
    //     0x87bf54: ldur            w4, [x1, #0xb]
    // 0x87bf58: DecompressPointer r4
    //     0x87bf58: add             x4, x4, HEAP, lsl #32
    // 0x87bf5c: mov             x1, x2
    // 0x87bf60: mov             x2, x4
    // 0x87bf64: r0 = evaluate()
    //     0x87bf64: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x87bf68: LoadField: d0 = r0->field_7
    //     0x87bf68: ldur            d0, [x0, #7]
    // 0x87bf6c: ldur            d1, [fp, #-0x48]
    // 0x87bf70: fmul            d2, d0, d1
    // 0x87bf74: ldur            d1, [fp, #-0x50]
    // 0x87bf78: stur            d2, [fp, #-0x60]
    // 0x87bf7c: d0 = 0.000000
    //     0x87bf7c: eor             v0.16b, v0.16b, v0.16b
    // 0x87bf80: fadd            d3, d1, d0
    // 0x87bf84: ldur            d4, [fp, #-0x38]
    // 0x87bf88: stur            d3, [fp, #-0x58]
    // 0x87bf8c: fadd            d5, d4, d0
    // 0x87bf90: stur            d5, [fp, #-0x48]
    // 0x87bf94: r0 = Rect()
    //     0x87bf94: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x87bf98: stur            x0, [fp, #-0x18]
    // 0x87bf9c: StoreField: r0->field_7 = rZR
    //     0x87bf9c: stur            xzr, [x0, #7]
    // 0x87bfa0: StoreField: r0->field_f = rZR
    //     0x87bfa0: stur            xzr, [x0, #0xf]
    // 0x87bfa4: ldur            d0, [fp, #-0x58]
    // 0x87bfa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x87bfa8: stur            d0, [x0, #0x17]
    // 0x87bfac: ldur            d0, [fp, #-0x48]
    // 0x87bfb0: StoreField: r0->field_1f = d0
    //     0x87bfb0: stur            d0, [x0, #0x1f]
    // 0x87bfb4: ldur            d0, [fp, #-0x50]
    // 0x87bfb8: d1 = 2.000000
    //     0x87bfb8: fmov            d1, #2.00000000
    // 0x87bfbc: fdiv            d2, d0, d1
    // 0x87bfc0: ldur            x1, [fp, #-8]
    // 0x87bfc4: LoadField: d0 = r1->field_63
    //     0x87bfc4: ldur            d0, [x1, #0x63]
    // 0x87bfc8: d1 = 0.500000
    //     0x87bfc8: fmov            d1, #0.50000000
    // 0x87bfcc: fadd            d3, d0, d1
    // 0x87bfd0: fmul            d0, d2, d3
    // 0x87bfd4: ldur            d2, [fp, #-0x40]
    // 0x87bfd8: ldur            d1, [fp, #-0x38]
    // 0x87bfdc: stur            d0, [fp, #-0x50]
    // 0x87bfe0: fsub            d3, d1, d2
    // 0x87bfe4: stur            d3, [fp, #-0x48]
    // 0x87bfe8: r0 = Offset()
    //     0x87bfe8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87bfec: ldur            d0, [fp, #-0x50]
    // 0x87bff0: stur            x0, [fp, #-0x20]
    // 0x87bff4: StoreField: r0->field_7 = d0
    //     0x87bff4: stur            d0, [x0, #7]
    // 0x87bff8: ldur            d0, [fp, #-0x48]
    // 0x87bffc: StoreField: r0->field_f = d0
    //     0x87bffc: stur            d0, [x0, #0xf]
    // 0x87c000: r16 = 136
    //     0x87c000: movz            x16, #0x88
    // 0x87c004: stp             x16, NULL, [SP]
    // 0x87c008: r0 = ByteData()
    //     0x87c008: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x87c00c: stur            x0, [fp, #-0x28]
    // 0x87c010: r0 = Paint()
    //     0x87c010: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x87c014: mov             x3, x0
    // 0x87c018: ldur            x0, [fp, #-0x28]
    // 0x87c01c: stur            x3, [fp, #-0x30]
    // 0x87c020: StoreField: r3->field_7 = r0
    //     0x87c020: stur            w0, [x3, #7]
    // 0x87c024: ldur            x0, [fp, #-8]
    // 0x87c028: LoadField: r4 = r0->field_73
    //     0x87c028: ldur            w4, [x0, #0x73]
    // 0x87c02c: DecompressPointer r4
    //     0x87c02c: add             x4, x4, HEAP, lsl #32
    // 0x87c030: stur            x4, [fp, #-0x28]
    // 0x87c034: LoadField: r1 = r0->field_47
    //     0x87c034: ldur            w1, [x0, #0x47]
    // 0x87c038: DecompressPointer r1
    //     0x87c038: add             x1, x1, HEAP, lsl #32
    // 0x87c03c: LoadField: r2 = r1->field_f
    //     0x87c03c: ldur            w2, [x1, #0xf]
    // 0x87c040: DecompressPointer r2
    //     0x87c040: add             x2, x2, HEAP, lsl #32
    // 0x87c044: LoadField: r5 = r1->field_b
    //     0x87c044: ldur            w5, [x1, #0xb]
    // 0x87c048: DecompressPointer r5
    //     0x87c048: add             x5, x5, HEAP, lsl #32
    // 0x87c04c: mov             x1, x2
    // 0x87c050: mov             x2, x5
    // 0x87c054: r0 = evaluate()
    //     0x87c054: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x87c058: LoadField: d0 = r0->field_7
    //     0x87c058: ldur            d0, [x0, #7]
    // 0x87c05c: ldur            x1, [fp, #-0x28]
    // 0x87c060: r0 = LoadClassIdInstr(r1)
    //     0x87c060: ldur            x0, [x1, #-1]
    //     0x87c064: ubfx            x0, x0, #0xc, #0x14
    // 0x87c068: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x87c068: sub             lr, x0, #0xdcf
    //     0x87c06c: ldr             lr, [x21, lr, lsl #3]
    //     0x87c070: blr             lr
    // 0x87c074: ldur            x1, [fp, #-0x30]
    // 0x87c078: mov             x2, x0
    // 0x87c07c: r0 = color=()
    //     0x87c07c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x87c080: ldur            x2, [fp, #-0x10]
    // 0x87c084: r0 = LoadClassIdInstr(r2)
    //     0x87c084: ldur            x0, [x2, #-1]
    //     0x87c088: ubfx            x0, x0, #0xc, #0x14
    // 0x87c08c: mov             x1, x2
    // 0x87c090: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87c090: sub             lr, x0, #0xffa
    //     0x87c094: ldr             lr, [x21, lr, lsl #3]
    //     0x87c098: blr             lr
    // 0x87c09c: ldur            x0, [fp, #-8]
    // 0x87c0a0: LoadField: d0 = r0->field_37
    //     0x87c0a0: ldur            d0, [x0, #0x37]
    // 0x87c0a4: d1 = 0.000000
    //     0x87c0a4: eor             v1.16b, v1.16b, v1.16b
    // 0x87c0a8: fadd            d2, d0, d1
    // 0x87c0ac: ldur            x2, [fp, #-0x10]
    // 0x87c0b0: r0 = LoadClassIdInstr(r2)
    //     0x87c0b0: ldur            x0, [x2, #-1]
    //     0x87c0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x87c0b8: mov             x1, x2
    // 0x87c0bc: mov             v0.16b, v1.16b
    // 0x87c0c0: mov             v1.16b, v2.16b
    // 0x87c0c4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x87c0c4: sub             lr, x0, #0xff3
    //     0x87c0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x87c0cc: blr             lr
    // 0x87c0d0: ldur            d0, [fp, #-0x60]
    // 0x87c0d4: r0 = inline_Allocate_Double()
    //     0x87c0d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87c0d8: add             x0, x0, #0x10
    //     0x87c0dc: cmp             x1, x0
    //     0x87c0e0: b.ls            #0x87c1bc
    //     0x87c0e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x87c0e8: sub             x0, x0, #0xf
    //     0x87c0ec: movz            x1, #0xe15c
    //     0x87c0f0: movk            x1, #0x3, lsl #16
    //     0x87c0f4: stur            x1, [x0, #-1]
    // 0x87c0f8: StoreField: r0->field_7 = d0
    //     0x87c0f8: stur            d0, [x0, #7]
    // 0x87c0fc: ldur            x2, [fp, #-0x10]
    // 0x87c100: r1 = LoadClassIdInstr(r2)
    //     0x87c100: ldur            x1, [x2, #-1]
    //     0x87c104: ubfx            x1, x1, #0xc, #0x14
    // 0x87c108: str             x0, [SP]
    // 0x87c10c: mov             x0, x1
    // 0x87c110: mov             x1, x2
    // 0x87c114: d0 = 1.000000
    //     0x87c114: fmov            d0, #1.00000000
    // 0x87c118: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x87c118: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x87c11c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x87c11c: sub             lr, x0, #0xfe8
    //     0x87c120: ldr             lr, [x21, lr, lsl #3]
    //     0x87c124: blr             lr
    // 0x87c128: ldur            x3, [fp, #-0x10]
    // 0x87c12c: r0 = LoadClassIdInstr(r3)
    //     0x87c12c: ldur            x0, [x3, #-1]
    //     0x87c130: ubfx            x0, x0, #0xc, #0x14
    // 0x87c134: mov             x1, x3
    // 0x87c138: ldur            x2, [fp, #-0x18]
    // 0x87c13c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87c13c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87c140: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x87c140: sub             lr, x0, #0xfe6
    //     0x87c144: ldr             lr, [x21, lr, lsl #3]
    //     0x87c148: blr             lr
    // 0x87c14c: ldur            x4, [fp, #-0x10]
    // 0x87c150: r0 = LoadClassIdInstr(r4)
    //     0x87c150: ldur            x0, [x4, #-1]
    //     0x87c154: ubfx            x0, x0, #0xc, #0x14
    // 0x87c158: mov             x1, x4
    // 0x87c15c: ldur            x2, [fp, #-0x20]
    // 0x87c160: ldur            d0, [fp, #-0x40]
    // 0x87c164: ldur            x3, [fp, #-0x30]
    // 0x87c168: r0 = GDT[cid_x0 + -0xfee]()
    //     0x87c168: sub             lr, x0, #0xfee
    //     0x87c16c: ldr             lr, [x21, lr, lsl #3]
    //     0x87c170: blr             lr
    // 0x87c174: ldur            x1, [fp, #-0x10]
    // 0x87c178: r0 = LoadClassIdInstr(r1)
    //     0x87c178: ldur            x0, [x1, #-1]
    //     0x87c17c: ubfx            x0, x0, #0xc, #0x14
    // 0x87c180: r0 = GDT[cid_x0 + -0xffb]()
    //     0x87c180: sub             lr, x0, #0xffb
    //     0x87c184: ldr             lr, [x21, lr, lsl #3]
    //     0x87c188: blr             lr
    // 0x87c18c: r0 = Null
    //     0x87c18c: mov             x0, NULL
    // 0x87c190: LeaveFrame
    //     0x87c190: mov             SP, fp
    //     0x87c194: ldp             fp, lr, [SP], #0x10
    // 0x87c198: ret
    //     0x87c198: ret             
    // 0x87c19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c19c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c1a0: b               #0x87be8c
    // 0x87c1a4: r9 = _glowOpacity
    //     0x87c1a4: add             x9, PP, #0x32, lsl #12  ; [pp+0x327a8] Field <_GlowController@262442496._glowOpacity@262442496>: late final (offset: 0x48)
    //     0x87c1a8: ldr             x9, [x9, #0x7a8]
    // 0x87c1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c1ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87c1b0: r9 = _glowSize
    //     0x87c1b0: add             x9, PP, #0x32, lsl #12  ; [pp+0x327b0] Field <_GlowController@262442496._glowSize@262442496>: late final (offset: 0x50)
    //     0x87c1b4: ldr             x9, [x9, #0x7b0]
    // 0x87c1b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87c1b8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87c1bc: SaveReg d0
    //     0x87c1bc: str             q0, [SP, #-0x10]!
    // 0x87c1c0: r0 = AllocateDouble()
    //     0x87c1c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x87c1c4: RestoreReg d0
    //     0x87c1c4: ldr             q0, [SP], #0x10
    // 0x87c1c8: b               #0x87c0f8
  }
}

// class id: 5606, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f528, size: 0x64
    // 0x86f528: EnterFrame
    //     0x86f528: stp             fp, lr, [SP, #-0x10]!
    //     0x86f52c: mov             fp, SP
    // 0x86f530: AllocStack(0x10)
    //     0x86f530: sub             SP, SP, #0x10
    // 0x86f534: SetupParameters(_StretchState this /* r1 => r0, fp-0x8 */)
    //     0x86f534: mov             x0, x1
    //     0x86f538: stur            x1, [fp, #-8]
    // 0x86f53c: CheckStackOverflow
    //     0x86f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f540: cmp             SP, x16
    //     0x86f544: b.ls            #0x86f584
    // 0x86f548: r1 = Null
    //     0x86f548: mov             x1, NULL
    // 0x86f54c: r2 = 4
    //     0x86f54c: movz            x2, #0x4
    // 0x86f550: r0 = AllocateArray()
    //     0x86f550: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f554: r16 = "_StretchState."
    //     0x86f554: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b78] "_StretchState."
    //     0x86f558: ldr             x16, [x16, #0xb78]
    // 0x86f55c: StoreField: r0->field_f = r16
    //     0x86f55c: stur            w16, [x0, #0xf]
    // 0x86f560: ldur            x1, [fp, #-8]
    // 0x86f564: LoadField: r2 = r1->field_f
    //     0x86f564: ldur            w2, [x1, #0xf]
    // 0x86f568: DecompressPointer r2
    //     0x86f568: add             x2, x2, HEAP, lsl #32
    // 0x86f56c: StoreField: r0->field_13 = r2
    //     0x86f56c: stur            w2, [x0, #0x13]
    // 0x86f570: str             x0, [SP]
    // 0x86f574: r0 = _interpolate()
    //     0x86f574: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f578: LeaveFrame
    //     0x86f578: mov             SP, fp
    //     0x86f57c: ldp             fp, lr, [SP], #0x10
    // 0x86f580: ret
    //     0x86f580: ret             
    // 0x86f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f588: b               #0x86f548
  }
}

// class id: 5607, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f4c4, size: 0x64
    // 0x86f4c4: EnterFrame
    //     0x86f4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x86f4c8: mov             fp, SP
    // 0x86f4cc: AllocStack(0x10)
    //     0x86f4cc: sub             SP, SP, #0x10
    // 0x86f4d0: SetupParameters(_StretchDirection this /* r1 => r0, fp-0x8 */)
    //     0x86f4d0: mov             x0, x1
    //     0x86f4d4: stur            x1, [fp, #-8]
    // 0x86f4d8: CheckStackOverflow
    //     0x86f4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f4dc: cmp             SP, x16
    //     0x86f4e0: b.ls            #0x86f520
    // 0x86f4e4: r1 = Null
    //     0x86f4e4: mov             x1, NULL
    // 0x86f4e8: r2 = 4
    //     0x86f4e8: movz            x2, #0x4
    // 0x86f4ec: r0 = AllocateArray()
    //     0x86f4ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f4f0: r16 = "_StretchDirection."
    //     0x86f4f0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b80] "_StretchDirection."
    //     0x86f4f4: ldr             x16, [x16, #0xb80]
    // 0x86f4f8: StoreField: r0->field_f = r16
    //     0x86f4f8: stur            w16, [x0, #0xf]
    // 0x86f4fc: ldur            x1, [fp, #-8]
    // 0x86f500: LoadField: r2 = r1->field_f
    //     0x86f500: ldur            w2, [x1, #0xf]
    // 0x86f504: DecompressPointer r2
    //     0x86f504: add             x2, x2, HEAP, lsl #32
    // 0x86f508: StoreField: r0->field_13 = r2
    //     0x86f508: stur            w2, [x0, #0x13]
    // 0x86f50c: str             x0, [SP]
    // 0x86f510: r0 = _interpolate()
    //     0x86f510: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f514: LeaveFrame
    //     0x86f514: mov             SP, fp
    //     0x86f518: ldp             fp, lr, [SP], #0x10
    // 0x86f51c: ret
    //     0x86f51c: ret             
    // 0x86f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f524: b               #0x86f4e4
  }
}

// class id: 5608, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f460, size: 0x64
    // 0x86f460: EnterFrame
    //     0x86f460: stp             fp, lr, [SP, #-0x10]!
    //     0x86f464: mov             fp, SP
    // 0x86f468: AllocStack(0x10)
    //     0x86f468: sub             SP, SP, #0x10
    // 0x86f46c: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0x86f46c: mov             x0, x1
    //     0x86f470: stur            x1, [fp, #-8]
    // 0x86f474: CheckStackOverflow
    //     0x86f474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f478: cmp             SP, x16
    //     0x86f47c: b.ls            #0x86f4bc
    // 0x86f480: r1 = Null
    //     0x86f480: mov             x1, NULL
    // 0x86f484: r2 = 4
    //     0x86f484: movz            x2, #0x4
    // 0x86f488: r0 = AllocateArray()
    //     0x86f488: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f48c: r16 = "_GlowState."
    //     0x86f48c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ba0] "_GlowState."
    //     0x86f490: ldr             x16, [x16, #0xba0]
    // 0x86f494: StoreField: r0->field_f = r16
    //     0x86f494: stur            w16, [x0, #0xf]
    // 0x86f498: ldur            x1, [fp, #-8]
    // 0x86f49c: LoadField: r2 = r1->field_f
    //     0x86f49c: ldur            w2, [x1, #0xf]
    // 0x86f4a0: DecompressPointer r2
    //     0x86f4a0: add             x2, x2, HEAP, lsl #32
    // 0x86f4a4: StoreField: r0->field_13 = r2
    //     0x86f4a4: stur            w2, [x0, #0x13]
    // 0x86f4a8: str             x0, [SP]
    // 0x86f4ac: r0 = _interpolate()
    //     0x86f4ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f4b0: LeaveFrame
    //     0x86f4b0: mov             SP, fp
    //     0x86f4b4: ldp             fp, lr, [SP], #0x10
    // 0x86f4b8: ret
    //     0x86f4b8: ret             
    // 0x86f4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f4bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f4c0: b               #0x86f480
  }
}
