// lib: , url: package:flutter/src/widgets/animated_cross_fade.dart

// class id: 1049353, size: 0x8
class :: {
}

// class id: 2607, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedCrossFadeState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x535850, size: 0x13c
    // 0x535850: EnterFrame
    //     0x535850: stp             fp, lr, [SP, #-0x10]!
    //     0x535854: mov             fp, SP
    // 0x535858: AllocStack(0x18)
    //     0x535858: sub             SP, SP, #0x18
    // 0x53585c: SetupParameters(__AnimatedCrossFadeState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53585c: mov             x0, x1
    //     0x535860: stur            x1, [fp, #-8]
    //     0x535864: stur            x2, [fp, #-0x10]
    // 0x535868: CheckStackOverflow
    //     0x535868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53586c: cmp             SP, x16
    //     0x535870: b.ls            #0x53597c
    // 0x535874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535874: ldur            w1, [x0, #0x17]
    // 0x535878: DecompressPointer r1
    //     0x535878: add             x1, x1, HEAP, lsl #32
    // 0x53587c: cmp             w1, NULL
    // 0x535880: b.ne            #0x53588c
    // 0x535884: mov             x1, x0
    // 0x535888: r0 = _updateTickerModeNotifier()
    //     0x535888: bl              #0x5359ac  ; [package:flutter/src/widgets/animated_cross_fade.dart] __AnimatedCrossFadeState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x53588c: ldur            x0, [fp, #-8]
    // 0x535890: LoadField: r1 = r0->field_13
    //     0x535890: ldur            w1, [x0, #0x13]
    // 0x535894: DecompressPointer r1
    //     0x535894: add             x1, x1, HEAP, lsl #32
    // 0x535898: cmp             w1, NULL
    // 0x53589c: b.ne            #0x5358f4
    // 0x5358a0: r1 = <_WidgetTicker>
    //     0x5358a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x5358a4: ldr             x1, [x1, #0xba0]
    // 0x5358a8: r0 = _Set()
    //     0x5358a8: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5358ac: mov             x1, x0
    // 0x5358b0: r0 = _Uint32List
    //     0x5358b0: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5358b4: StoreField: r1->field_1b = r0
    //     0x5358b4: stur            w0, [x1, #0x1b]
    // 0x5358b8: StoreField: r1->field_b = rZR
    //     0x5358b8: stur            wzr, [x1, #0xb]
    // 0x5358bc: r0 = const []
    //     0x5358bc: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x5358c0: StoreField: r1->field_f = r0
    //     0x5358c0: stur            w0, [x1, #0xf]
    // 0x5358c4: StoreField: r1->field_13 = rZR
    //     0x5358c4: stur            wzr, [x1, #0x13]
    // 0x5358c8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5358c8: stur            wzr, [x1, #0x17]
    // 0x5358cc: mov             x0, x1
    // 0x5358d0: ldur            x1, [fp, #-8]
    // 0x5358d4: StoreField: r1->field_13 = r0
    //     0x5358d4: stur            w0, [x1, #0x13]
    //     0x5358d8: ldurb           w16, [x1, #-1]
    //     0x5358dc: ldurb           w17, [x0, #-1]
    //     0x5358e0: and             x16, x17, x16, lsr #2
    //     0x5358e4: tst             x16, HEAP, lsr #32
    //     0x5358e8: b.eq            #0x5358f0
    //     0x5358ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5358f0: b               #0x5358f8
    // 0x5358f4: mov             x1, x0
    // 0x5358f8: ldur            x0, [fp, #-0x10]
    // 0x5358fc: r0 = _WidgetTicker()
    //     0x5358fc: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x535900: mov             x3, x0
    // 0x535904: ldur            x2, [fp, #-8]
    // 0x535908: stur            x3, [fp, #-0x18]
    // 0x53590c: StoreField: r3->field_1b = r2
    //     0x53590c: stur            w2, [x3, #0x1b]
    // 0x535910: r0 = false
    //     0x535910: add             x0, NULL, #0x30  ; false
    // 0x535914: StoreField: r3->field_b = r0
    //     0x535914: stur            w0, [x3, #0xb]
    // 0x535918: ldur            x0, [fp, #-0x10]
    // 0x53591c: StoreField: r3->field_13 = r0
    //     0x53591c: stur            w0, [x3, #0x13]
    // 0x535920: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x535920: ldur            w1, [x2, #0x17]
    // 0x535924: DecompressPointer r1
    //     0x535924: add             x1, x1, HEAP, lsl #32
    // 0x535928: cmp             w1, NULL
    // 0x53592c: b.eq            #0x535984
    // 0x535930: r0 = LoadClassIdInstr(r1)
    //     0x535930: ldur            x0, [x1, #-1]
    //     0x535934: ubfx            x0, x0, #0xc, #0x14
    // 0x535938: r0 = GDT[cid_x0 + 0xa27]()
    //     0x535938: add             lr, x0, #0xa27
    //     0x53593c: ldr             lr, [x21, lr, lsl #3]
    //     0x535940: blr             lr
    // 0x535944: eor             x2, x0, #0x10
    // 0x535948: ldur            x1, [fp, #-0x18]
    // 0x53594c: r0 = muted=()
    //     0x53594c: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x535950: ldur            x0, [fp, #-8]
    // 0x535954: LoadField: r1 = r0->field_13
    //     0x535954: ldur            w1, [x0, #0x13]
    // 0x535958: DecompressPointer r1
    //     0x535958: add             x1, x1, HEAP, lsl #32
    // 0x53595c: cmp             w1, NULL
    // 0x535960: b.eq            #0x535988
    // 0x535964: ldur            x2, [fp, #-0x18]
    // 0x535968: r0 = add()
    //     0x535968: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x53596c: ldur            x0, [fp, #-0x18]
    // 0x535970: LeaveFrame
    //     0x535970: mov             SP, fp
    //     0x535974: ldp             fp, lr, [SP], #0x10
    // 0x535978: ret
    //     0x535978: ret             
    // 0x53597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53597c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535980: b               #0x535874
    // 0x535984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535984: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535988: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5359ac, size: 0x124
    // 0x5359ac: EnterFrame
    //     0x5359ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5359b0: mov             fp, SP
    // 0x5359b4: AllocStack(0x18)
    //     0x5359b4: sub             SP, SP, #0x18
    // 0x5359b8: SetupParameters(__AnimatedCrossFadeState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5359b8: mov             x2, x1
    //     0x5359bc: stur            x1, [fp, #-8]
    // 0x5359c0: CheckStackOverflow
    //     0x5359c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5359c4: cmp             SP, x16
    //     0x5359c8: b.ls            #0x535ac4
    // 0x5359cc: LoadField: r1 = r2->field_f
    //     0x5359cc: ldur            w1, [x2, #0xf]
    // 0x5359d0: DecompressPointer r1
    //     0x5359d0: add             x1, x1, HEAP, lsl #32
    // 0x5359d4: cmp             w1, NULL
    // 0x5359d8: b.eq            #0x535acc
    // 0x5359dc: r0 = getNotifier()
    //     0x5359dc: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5359e0: mov             x3, x0
    // 0x5359e4: ldur            x0, [fp, #-8]
    // 0x5359e8: stur            x3, [fp, #-0x18]
    // 0x5359ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5359ec: ldur            w4, [x0, #0x17]
    // 0x5359f0: DecompressPointer r4
    //     0x5359f0: add             x4, x4, HEAP, lsl #32
    // 0x5359f4: stur            x4, [fp, #-0x10]
    // 0x5359f8: cmp             w3, w4
    // 0x5359fc: b.ne            #0x535a10
    // 0x535a00: r0 = Null
    //     0x535a00: mov             x0, NULL
    // 0x535a04: LeaveFrame
    //     0x535a04: mov             SP, fp
    //     0x535a08: ldp             fp, lr, [SP], #0x10
    // 0x535a0c: ret
    //     0x535a0c: ret             
    // 0x535a10: cmp             w4, NULL
    // 0x535a14: b.eq            #0x535a58
    // 0x535a18: mov             x2, x0
    // 0x535a1c: r1 = Function '_updateTickers@318311458':.
    //     0x535a1c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28898] AnonymousClosure: (0x535ad0), in [package:flutter/src/widgets/animated_cross_fade.dart] __AnimatedCrossFadeState&State&TickerProviderStateMixin::_updateTickers (0x535b08)
    //     0x535a20: ldr             x1, [x1, #0x898]
    // 0x535a24: r0 = AllocateClosure()
    //     0x535a24: bl              #0x975f00  ; AllocateClosureStub
    // 0x535a28: ldur            x1, [fp, #-0x10]
    // 0x535a2c: r2 = LoadClassIdInstr(r1)
    //     0x535a2c: ldur            x2, [x1, #-1]
    //     0x535a30: ubfx            x2, x2, #0xc, #0x14
    // 0x535a34: mov             x16, x0
    // 0x535a38: mov             x0, x2
    // 0x535a3c: mov             x2, x16
    // 0x535a40: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x535a40: movz            x17, #0xa97b
    //     0x535a44: add             lr, x0, x17
    //     0x535a48: ldr             lr, [x21, lr, lsl #3]
    //     0x535a4c: blr             lr
    // 0x535a50: ldur            x0, [fp, #-8]
    // 0x535a54: ldur            x3, [fp, #-0x18]
    // 0x535a58: mov             x2, x0
    // 0x535a5c: r1 = Function '_updateTickers@318311458':.
    //     0x535a5c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28898] AnonymousClosure: (0x535ad0), in [package:flutter/src/widgets/animated_cross_fade.dart] __AnimatedCrossFadeState&State&TickerProviderStateMixin::_updateTickers (0x535b08)
    //     0x535a60: ldr             x1, [x1, #0x898]
    // 0x535a64: r0 = AllocateClosure()
    //     0x535a64: bl              #0x975f00  ; AllocateClosureStub
    // 0x535a68: ldur            x3, [fp, #-0x18]
    // 0x535a6c: r1 = LoadClassIdInstr(r3)
    //     0x535a6c: ldur            x1, [x3, #-1]
    //     0x535a70: ubfx            x1, x1, #0xc, #0x14
    // 0x535a74: mov             x2, x0
    // 0x535a78: mov             x0, x1
    // 0x535a7c: mov             x1, x3
    // 0x535a80: r0 = GDT[cid_x0 + 0xa867]()
    //     0x535a80: movz            x17, #0xa867
    //     0x535a84: add             lr, x0, x17
    //     0x535a88: ldr             lr, [x21, lr, lsl #3]
    //     0x535a8c: blr             lr
    // 0x535a90: ldur            x0, [fp, #-0x18]
    // 0x535a94: ldur            x1, [fp, #-8]
    // 0x535a98: ArrayStore: r1[0] = r0  ; List_4
    //     0x535a98: stur            w0, [x1, #0x17]
    //     0x535a9c: ldurb           w16, [x1, #-1]
    //     0x535aa0: ldurb           w17, [x0, #-1]
    //     0x535aa4: and             x16, x17, x16, lsr #2
    //     0x535aa8: tst             x16, HEAP, lsr #32
    //     0x535aac: b.eq            #0x535ab4
    //     0x535ab0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x535ab4: r0 = Null
    //     0x535ab4: mov             x0, NULL
    // 0x535ab8: LeaveFrame
    //     0x535ab8: mov             SP, fp
    //     0x535abc: ldp             fp, lr, [SP], #0x10
    // 0x535ac0: ret
    //     0x535ac0: ret             
    // 0x535ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535ac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535ac8: b               #0x5359cc
    // 0x535acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535acc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x535ad0, size: 0x38
    // 0x535ad0: EnterFrame
    //     0x535ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x535ad4: mov             fp, SP
    // 0x535ad8: ldr             x0, [fp, #0x10]
    // 0x535adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x535adc: ldur            w1, [x0, #0x17]
    // 0x535ae0: DecompressPointer r1
    //     0x535ae0: add             x1, x1, HEAP, lsl #32
    // 0x535ae4: CheckStackOverflow
    //     0x535ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535ae8: cmp             SP, x16
    //     0x535aec: b.ls            #0x535b00
    // 0x535af0: r0 = _updateTickers()
    //     0x535af0: bl              #0x535b08  ; [package:flutter/src/widgets/animated_cross_fade.dart] __AnimatedCrossFadeState&State&TickerProviderStateMixin::_updateTickers
    // 0x535af4: LeaveFrame
    //     0x535af4: mov             SP, fp
    //     0x535af8: ldp             fp, lr, [SP], #0x10
    // 0x535afc: ret
    //     0x535afc: ret             
    // 0x535b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535b04: b               #0x535af0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x535b08, size: 0x15c
    // 0x535b08: EnterFrame
    //     0x535b08: stp             fp, lr, [SP, #-0x10]!
    //     0x535b0c: mov             fp, SP
    // 0x535b10: AllocStack(0x20)
    //     0x535b10: sub             SP, SP, #0x20
    // 0x535b14: SetupParameters(__AnimatedCrossFadeState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x535b14: mov             x2, x1
    //     0x535b18: stur            x1, [fp, #-8]
    // 0x535b1c: CheckStackOverflow
    //     0x535b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535b20: cmp             SP, x16
    //     0x535b24: b.ls            #0x535c4c
    // 0x535b28: LoadField: r0 = r2->field_13
    //     0x535b28: ldur            w0, [x2, #0x13]
    // 0x535b2c: DecompressPointer r0
    //     0x535b2c: add             x0, x0, HEAP, lsl #32
    // 0x535b30: cmp             w0, NULL
    // 0x535b34: b.eq            #0x535c3c
    // 0x535b38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x535b38: ldur            w1, [x2, #0x17]
    // 0x535b3c: DecompressPointer r1
    //     0x535b3c: add             x1, x1, HEAP, lsl #32
    // 0x535b40: cmp             w1, NULL
    // 0x535b44: b.eq            #0x535c54
    // 0x535b48: r0 = LoadClassIdInstr(r1)
    //     0x535b48: ldur            x0, [x1, #-1]
    //     0x535b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x535b50: r0 = GDT[cid_x0 + 0xa27]()
    //     0x535b50: add             lr, x0, #0xa27
    //     0x535b54: ldr             lr, [x21, lr, lsl #3]
    //     0x535b58: blr             lr
    // 0x535b5c: eor             x2, x0, #0x10
    // 0x535b60: ldur            x0, [fp, #-8]
    // 0x535b64: stur            x2, [fp, #-0x10]
    // 0x535b68: LoadField: r1 = r0->field_13
    //     0x535b68: ldur            w1, [x0, #0x13]
    // 0x535b6c: DecompressPointer r1
    //     0x535b6c: add             x1, x1, HEAP, lsl #32
    // 0x535b70: cmp             w1, NULL
    // 0x535b74: b.eq            #0x535c58
    // 0x535b78: r0 = iterator()
    //     0x535b78: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x535b7c: stur            x0, [fp, #-0x18]
    // 0x535b80: LoadField: r2 = r0->field_7
    //     0x535b80: ldur            w2, [x0, #7]
    // 0x535b84: DecompressPointer r2
    //     0x535b84: add             x2, x2, HEAP, lsl #32
    // 0x535b88: stur            x2, [fp, #-8]
    // 0x535b8c: ldur            x3, [fp, #-0x10]
    // 0x535b90: CheckStackOverflow
    //     0x535b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535b94: cmp             SP, x16
    //     0x535b98: b.ls            #0x535c5c
    // 0x535b9c: mov             x1, x0
    // 0x535ba0: r0 = moveNext()
    //     0x535ba0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x535ba4: tbnz            w0, #4, #0x535c3c
    // 0x535ba8: ldur            x3, [fp, #-0x18]
    // 0x535bac: LoadField: r4 = r3->field_33
    //     0x535bac: ldur            w4, [x3, #0x33]
    // 0x535bb0: DecompressPointer r4
    //     0x535bb0: add             x4, x4, HEAP, lsl #32
    // 0x535bb4: stur            x4, [fp, #-0x20]
    // 0x535bb8: cmp             w4, NULL
    // 0x535bbc: b.ne            #0x535bf0
    // 0x535bc0: mov             x0, x4
    // 0x535bc4: ldur            x2, [fp, #-8]
    // 0x535bc8: r1 = Null
    //     0x535bc8: mov             x1, NULL
    // 0x535bcc: cmp             w2, NULL
    // 0x535bd0: b.eq            #0x535bf0
    // 0x535bd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x535bd4: ldur            w4, [x2, #0x17]
    // 0x535bd8: DecompressPointer r4
    //     0x535bd8: add             x4, x4, HEAP, lsl #32
    // 0x535bdc: r8 = X0
    //     0x535bdc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x535be0: LoadField: r9 = r4->field_7
    //     0x535be0: ldur            x9, [x4, #7]
    // 0x535be4: r3 = Null
    //     0x535be4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28888] Null
    //     0x535be8: ldr             x3, [x3, #0x888]
    // 0x535bec: blr             x9
    // 0x535bf0: ldur            x2, [fp, #-0x10]
    // 0x535bf4: ldur            x0, [fp, #-0x20]
    // 0x535bf8: LoadField: r1 = r0->field_b
    //     0x535bf8: ldur            w1, [x0, #0xb]
    // 0x535bfc: DecompressPointer r1
    //     0x535bfc: add             x1, x1, HEAP, lsl #32
    // 0x535c00: cmp             w2, w1
    // 0x535c04: b.eq            #0x535c30
    // 0x535c08: StoreField: r0->field_b = r2
    //     0x535c08: stur            w2, [x0, #0xb]
    // 0x535c0c: tbnz            w2, #4, #0x535c1c
    // 0x535c10: mov             x1, x0
    // 0x535c14: r0 = unscheduleTick()
    //     0x535c14: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x535c18: b               #0x535c30
    // 0x535c1c: mov             x1, x0
    // 0x535c20: r0 = shouldScheduleTick()
    //     0x535c20: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x535c24: tbnz            w0, #4, #0x535c30
    // 0x535c28: ldur            x1, [fp, #-0x20]
    // 0x535c2c: r0 = scheduleTick()
    //     0x535c2c: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x535c30: ldur            x0, [fp, #-0x18]
    // 0x535c34: ldur            x2, [fp, #-8]
    // 0x535c38: b               #0x535b8c
    // 0x535c3c: r0 = Null
    //     0x535c3c: mov             x0, NULL
    // 0x535c40: LeaveFrame
    //     0x535c40: mov             SP, fp
    //     0x535c44: ldp             fp, lr, [SP], #0x10
    // 0x535c48: ret
    //     0x535c48: ret             
    // 0x535c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535c50: b               #0x535b28
    // 0x535c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535c54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535c58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535c5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535c60: b               #0x535b9c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c855c, size: 0x48
    // 0x7c855c: EnterFrame
    //     0x7c855c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8560: mov             fp, SP
    // 0x7c8564: AllocStack(0x8)
    //     0x7c8564: sub             SP, SP, #8
    // 0x7c8568: SetupParameters(__AnimatedCrossFadeState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8568: mov             x0, x1
    //     0x7c856c: stur            x1, [fp, #-8]
    // 0x7c8570: CheckStackOverflow
    //     0x7c8570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8574: cmp             SP, x16
    //     0x7c8578: b.ls            #0x7c859c
    // 0x7c857c: mov             x1, x0
    // 0x7c8580: r0 = _updateTickerModeNotifier()
    //     0x7c8580: bl              #0x5359ac  ; [package:flutter/src/widgets/animated_cross_fade.dart] __AnimatedCrossFadeState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8584: ldur            x1, [fp, #-8]
    // 0x7c8588: r0 = _updateTickers()
    //     0x7c8588: bl              #0x535b08  ; [package:flutter/src/widgets/animated_cross_fade.dart] __AnimatedCrossFadeState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c858c: r0 = Null
    //     0x7c858c: mov             x0, NULL
    // 0x7c8590: LeaveFrame
    //     0x7c8590: mov             SP, fp
    //     0x7c8594: ldp             fp, lr, [SP], #0x10
    // 0x7c8598: ret
    //     0x7c8598: ret             
    // 0x7c859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c859c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c85a0: b               #0x7c857c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eecbc, size: 0x94
    // 0x7eecbc: EnterFrame
    //     0x7eecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eecc0: mov             fp, SP
    // 0x7eecc4: AllocStack(0x10)
    //     0x7eecc4: sub             SP, SP, #0x10
    // 0x7eecc8: SetupParameters(__AnimatedCrossFadeState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7eecc8: mov             x0, x1
    //     0x7eeccc: stur            x1, [fp, #-0x10]
    // 0x7eecd0: CheckStackOverflow
    //     0x7eecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eecd4: cmp             SP, x16
    //     0x7eecd8: b.ls            #0x7eed48
    // 0x7eecdc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eecdc: ldur            w3, [x0, #0x17]
    // 0x7eece0: DecompressPointer r3
    //     0x7eece0: add             x3, x3, HEAP, lsl #32
    // 0x7eece4: stur            x3, [fp, #-8]
    // 0x7eece8: cmp             w3, NULL
    // 0x7eecec: b.ne            #0x7eecf8
    // 0x7eecf0: mov             x1, x0
    // 0x7eecf4: b               #0x7eed34
    // 0x7eecf8: mov             x2, x0
    // 0x7eecfc: r1 = Function '_updateTickers@318311458':.
    //     0x7eecfc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28898] AnonymousClosure: (0x535ad0), in [package:flutter/src/widgets/animated_cross_fade.dart] __AnimatedCrossFadeState&State&TickerProviderStateMixin::_updateTickers (0x535b08)
    //     0x7eed00: ldr             x1, [x1, #0x898]
    // 0x7eed04: r0 = AllocateClosure()
    //     0x7eed04: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eed08: ldur            x1, [fp, #-8]
    // 0x7eed0c: r2 = LoadClassIdInstr(r1)
    //     0x7eed0c: ldur            x2, [x1, #-1]
    //     0x7eed10: ubfx            x2, x2, #0xc, #0x14
    // 0x7eed14: mov             x16, x0
    // 0x7eed18: mov             x0, x2
    // 0x7eed1c: mov             x2, x16
    // 0x7eed20: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eed20: movz            x17, #0xa97b
    //     0x7eed24: add             lr, x0, x17
    //     0x7eed28: ldr             lr, [x21, lr, lsl #3]
    //     0x7eed2c: blr             lr
    // 0x7eed30: ldur            x1, [fp, #-0x10]
    // 0x7eed34: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eed34: stur            NULL, [x1, #0x17]
    // 0x7eed38: r0 = Null
    //     0x7eed38: mov             x0, NULL
    // 0x7eed3c: LeaveFrame
    //     0x7eed3c: mov             SP, fp
    //     0x7eed40: ldp             fp, lr, [SP], #0x10
    // 0x7eed44: ret
    //     0x7eed44: ret             
    // 0x7eed48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed4c: b               #0x7eecdc
  }
}

// class id: 2608, size: 0x28, field offset: 0x1c
class _AnimatedCrossFadeState extends __AnimatedCrossFadeState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  late Animation<double> _secondAnimation; // offset: 0x24
  late Animation<double> _firstAnimation; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6888e8, size: 0x194
    // 0x6888e8: EnterFrame
    //     0x6888e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6888ec: mov             fp, SP
    // 0x6888f0: AllocStack(0x28)
    //     0x6888f0: sub             SP, SP, #0x28
    // 0x6888f4: SetupParameters(_AnimatedCrossFadeState this /* r1 => r2, fp-0x8 */)
    //     0x6888f4: mov             x2, x1
    //     0x6888f8: stur            x1, [fp, #-8]
    // 0x6888fc: CheckStackOverflow
    //     0x6888fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688900: cmp             SP, x16
    //     0x688904: b.ls            #0x688a64
    // 0x688908: r1 = 1
    //     0x688908: movz            x1, #0x1
    // 0x68890c: r0 = AllocateContext()
    //     0x68890c: bl              #0x975b3c  ; AllocateContextStub
    // 0x688910: ldur            x2, [fp, #-8]
    // 0x688914: stur            x0, [fp, #-0x10]
    // 0x688918: StoreField: r0->field_f = r2
    //     0x688918: stur            w2, [x0, #0xf]
    // 0x68891c: LoadField: r1 = r2->field_b
    //     0x68891c: ldur            w1, [x2, #0xb]
    // 0x688920: DecompressPointer r1
    //     0x688920: add             x1, x1, HEAP, lsl #32
    // 0x688924: cmp             w1, NULL
    // 0x688928: b.eq            #0x688a6c
    // 0x68892c: r1 = <double>
    //     0x68892c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x688930: r0 = AnimationController()
    //     0x688930: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x688934: stur            x0, [fp, #-0x18]
    // 0x688938: r16 = Instance_Duration
    //     0x688938: ldr             x16, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x68893c: r30 = Instance_Duration
    //     0x68893c: ldr             lr, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x688940: stp             lr, x16, [SP]
    // 0x688944: mov             x1, x0
    // 0x688948: ldur            x2, [fp, #-8]
    // 0x68894c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x68894c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb30] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x688950: ldr             x4, [x4, #0xb30]
    // 0x688954: r0 = AnimationController()
    //     0x688954: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x688958: ldur            x0, [fp, #-0x18]
    // 0x68895c: ldur            x2, [fp, #-8]
    // 0x688960: StoreField: r2->field_1b = r0
    //     0x688960: stur            w0, [x2, #0x1b]
    //     0x688964: ldurb           w16, [x2, #-1]
    //     0x688968: ldurb           w17, [x0, #-1]
    //     0x68896c: and             x16, x17, x16, lsr #2
    //     0x688970: tst             x16, HEAP, lsr #32
    //     0x688974: b.eq            #0x68897c
    //     0x688978: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68897c: LoadField: r0 = r2->field_b
    //     0x68897c: ldur            w0, [x2, #0xb]
    // 0x688980: DecompressPointer r0
    //     0x688980: add             x0, x0, HEAP, lsl #32
    // 0x688984: cmp             w0, NULL
    // 0x688988: b.eq            #0x688a70
    // 0x68898c: LoadField: r1 = r0->field_13
    //     0x68898c: ldur            w1, [x0, #0x13]
    // 0x688990: DecompressPointer r1
    //     0x688990: add             x1, x1, HEAP, lsl #32
    // 0x688994: r16 = Instance_CrossFadeState
    //     0x688994: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da28] Obj!CrossFadeState@96f911
    //     0x688998: ldr             x16, [x16, #0xa28]
    // 0x68899c: cmp             w1, w16
    // 0x6889a0: b.ne            #0x6889b0
    // 0x6889a4: ldur            x1, [fp, #-0x18]
    // 0x6889a8: d0 = 1.000000
    //     0x6889a8: fmov            d0, #1.00000000
    // 0x6889ac: r0 = value=()
    //     0x6889ac: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6889b0: ldur            x0, [fp, #-8]
    // 0x6889b4: LoadField: r1 = r0->field_b
    //     0x6889b4: ldur            w1, [x0, #0xb]
    // 0x6889b8: DecompressPointer r1
    //     0x6889b8: add             x1, x1, HEAP, lsl #32
    // 0x6889bc: cmp             w1, NULL
    // 0x6889c0: b.eq            #0x688a74
    // 0x6889c4: mov             x1, x0
    // 0x6889c8: r2 = true
    //     0x6889c8: add             x2, NULL, #0x20  ; true
    // 0x6889cc: r0 = _initAnimation()
    //     0x6889cc: bl              #0x688a7c  ; [package:flutter/src/widgets/animated_cross_fade.dart] _AnimatedCrossFadeState::_initAnimation
    // 0x6889d0: ldur            x3, [fp, #-8]
    // 0x6889d4: StoreField: r3->field_1f = r0
    //     0x6889d4: stur            w0, [x3, #0x1f]
    //     0x6889d8: ldurb           w16, [x3, #-1]
    //     0x6889dc: ldurb           w17, [x0, #-1]
    //     0x6889e0: and             x16, x17, x16, lsr #2
    //     0x6889e4: tst             x16, HEAP, lsr #32
    //     0x6889e8: b.eq            #0x6889f0
    //     0x6889ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6889f0: LoadField: r0 = r3->field_b
    //     0x6889f0: ldur            w0, [x3, #0xb]
    // 0x6889f4: DecompressPointer r0
    //     0x6889f4: add             x0, x0, HEAP, lsl #32
    // 0x6889f8: cmp             w0, NULL
    // 0x6889fc: b.eq            #0x688a78
    // 0x688a00: mov             x1, x3
    // 0x688a04: r2 = false
    //     0x688a04: add             x2, NULL, #0x30  ; false
    // 0x688a08: r0 = _initAnimation()
    //     0x688a08: bl              #0x688a7c  ; [package:flutter/src/widgets/animated_cross_fade.dart] _AnimatedCrossFadeState::_initAnimation
    // 0x688a0c: ldur            x1, [fp, #-8]
    // 0x688a10: StoreField: r1->field_23 = r0
    //     0x688a10: stur            w0, [x1, #0x23]
    //     0x688a14: ldurb           w16, [x1, #-1]
    //     0x688a18: ldurb           w17, [x0, #-1]
    //     0x688a1c: and             x16, x17, x16, lsr #2
    //     0x688a20: tst             x16, HEAP, lsr #32
    //     0x688a24: b.eq            #0x688a2c
    //     0x688a28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x688a2c: LoadField: r0 = r1->field_1b
    //     0x688a2c: ldur            w0, [x1, #0x1b]
    // 0x688a30: DecompressPointer r0
    //     0x688a30: add             x0, x0, HEAP, lsl #32
    // 0x688a34: ldur            x2, [fp, #-0x10]
    // 0x688a38: stur            x0, [fp, #-0x18]
    // 0x688a3c: r1 = Function '<anonymous closure>':.
    //     0x688a3c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28868] AnonymousClosure: (0x688b54), in [package:flutter/src/widgets/animated_cross_fade.dart] _AnimatedCrossFadeState::initState (0x6888e8)
    //     0x688a40: ldr             x1, [x1, #0x868]
    // 0x688a44: r0 = AllocateClosure()
    //     0x688a44: bl              #0x975f00  ; AllocateClosureStub
    // 0x688a48: ldur            x1, [fp, #-0x18]
    // 0x688a4c: mov             x2, x0
    // 0x688a50: r0 = addStatusListener()
    //     0x688a50: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x688a54: r0 = Null
    //     0x688a54: mov             x0, NULL
    // 0x688a58: LeaveFrame
    //     0x688a58: mov             SP, fp
    //     0x688a5c: ldp             fp, lr, [SP], #0x10
    // 0x688a60: ret
    //     0x688a60: ret             
    // 0x688a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688a64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688a68: b               #0x688908
    // 0x688a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688a6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688a70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688a74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688a78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initAnimation(/* No info */) {
    // ** addr: 0x688a7c, size: 0xd8
    // 0x688a7c: EnterFrame
    //     0x688a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x688a80: mov             fp, SP
    // 0x688a84: AllocStack(0x10)
    //     0x688a84: sub             SP, SP, #0x10
    // 0x688a88: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x688a88: stur            x2, [fp, #-0x10]
    // 0x688a8c: CheckStackOverflow
    //     0x688a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688a90: cmp             SP, x16
    //     0x688a94: b.ls            #0x688b40
    // 0x688a98: LoadField: r0 = r1->field_1b
    //     0x688a98: ldur            w0, [x1, #0x1b]
    // 0x688a9c: DecompressPointer r0
    //     0x688a9c: add             x0, x0, HEAP, lsl #32
    // 0x688aa0: r16 = Sentinel
    //     0x688aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x688aa4: cmp             w0, w16
    // 0x688aa8: b.eq            #0x688b48
    // 0x688aac: stur            x0, [fp, #-8]
    // 0x688ab0: r1 = <double>
    //     0x688ab0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x688ab4: r0 = CurveTween()
    //     0x688ab4: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x688ab8: mov             x1, x0
    // 0x688abc: r0 = Instance_Cubic
    //     0x688abc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x688ac0: ldr             x0, [x0, #0xb30]
    // 0x688ac4: StoreField: r1->field_b = r0
    //     0x688ac4: stur            w0, [x1, #0xb]
    // 0x688ac8: ldur            x2, [fp, #-8]
    // 0x688acc: r0 = animate()
    //     0x688acc: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x688ad0: mov             x2, x0
    // 0x688ad4: ldur            x0, [fp, #-0x10]
    // 0x688ad8: stur            x2, [fp, #-8]
    // 0x688adc: tbnz            w0, #4, #0x688b30
    // 0x688ae0: r1 = <double>
    //     0x688ae0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x688ae4: r0 = Tween()
    //     0x688ae4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x688ae8: mov             x3, x0
    // 0x688aec: r0 = 1.000000
    //     0x688aec: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x688af0: stur            x3, [fp, #-0x10]
    // 0x688af4: StoreField: r3->field_b = r0
    //     0x688af4: stur            w0, [x3, #0xb]
    // 0x688af8: r0 = 0.000000
    //     0x688af8: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x688afc: StoreField: r3->field_f = r0
    //     0x688afc: stur            w0, [x3, #0xf]
    // 0x688b00: ldur            x0, [fp, #-8]
    // 0x688b04: r2 = Null
    //     0x688b04: mov             x2, NULL
    // 0x688b08: r1 = Null
    //     0x688b08: mov             x1, NULL
    // 0x688b0c: r8 = Animation<double>
    //     0x688b0c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16710] Type: Animation<double>
    //     0x688b10: ldr             x8, [x8, #0x710]
    // 0x688b14: r3 = Null
    //     0x688b14: add             x3, PP, #0x28, lsl #12  ; [pp+0x28878] Null
    //     0x688b18: ldr             x3, [x3, #0x878]
    // 0x688b1c: r0 = Animation<double>()
    //     0x688b1c: bl              #0x40e9a4  ; IsType_Animation<double>_Stub
    // 0x688b20: ldur            x1, [fp, #-0x10]
    // 0x688b24: ldur            x2, [fp, #-8]
    // 0x688b28: r0 = animate()
    //     0x688b28: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x688b2c: b               #0x688b34
    // 0x688b30: ldur            x0, [fp, #-8]
    // 0x688b34: LeaveFrame
    //     0x688b34: mov             SP, fp
    //     0x688b38: ldp             fp, lr, [SP], #0x10
    // 0x688b3c: ret
    //     0x688b3c: ret             
    // 0x688b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688b40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688b44: b               #0x688a98
    // 0x688b48: r9 = _controller
    //     0x688b48: add             x9, PP, #0x28, lsl #12  ; [pp+0x28828] Field <_AnimatedCrossFadeState@206463501._controller@206463501>: late (offset: 0x1c)
    //     0x688b4c: ldr             x9, [x9, #0x828]
    // 0x688b50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x688b50: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x688b54, size: 0x64
    // 0x688b54: EnterFrame
    //     0x688b54: stp             fp, lr, [SP, #-0x10]!
    //     0x688b58: mov             fp, SP
    // 0x688b5c: AllocStack(0x8)
    //     0x688b5c: sub             SP, SP, #8
    // 0x688b60: SetupParameters([dynamic _ /* r0 */])
    //     0x688b60: ldr             x0, [fp, #0x18]
    //     0x688b64: ldur            w1, [x0, #0x17]
    //     0x688b68: add             x1, x1, HEAP, lsl #32
    // 0x688b6c: CheckStackOverflow
    //     0x688b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688b70: cmp             SP, x16
    //     0x688b74: b.ls            #0x688bb0
    // 0x688b78: LoadField: r0 = r1->field_f
    //     0x688b78: ldur            w0, [x1, #0xf]
    // 0x688b7c: DecompressPointer r0
    //     0x688b7c: add             x0, x0, HEAP, lsl #32
    // 0x688b80: stur            x0, [fp, #-8]
    // 0x688b84: r1 = Function '<anonymous closure>':.
    //     0x688b84: add             x1, PP, #0x28, lsl #12  ; [pp+0x28870] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x688b88: ldr             x1, [x1, #0x870]
    // 0x688b8c: r2 = Null
    //     0x688b8c: mov             x2, NULL
    // 0x688b90: r0 = AllocateClosure()
    //     0x688b90: bl              #0x975f00  ; AllocateClosureStub
    // 0x688b94: ldur            x1, [fp, #-8]
    // 0x688b98: mov             x2, x0
    // 0x688b9c: r0 = setState()
    //     0x688b9c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x688ba0: r0 = Null
    //     0x688ba0: mov             x0, NULL
    // 0x688ba4: LeaveFrame
    //     0x688ba4: mov             SP, fp
    //     0x688ba8: ldp             fp, lr, [SP], #0x10
    // 0x688bac: ret
    //     0x688bac: ret             
    // 0x688bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688bb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688bb4: b               #0x688b78
  }
  _ build(/* No info */) {
    // ** addr: 0x778270, size: 0x35c
    // 0x778270: EnterFrame
    //     0x778270: stp             fp, lr, [SP, #-0x10]!
    //     0x778274: mov             fp, SP
    // 0x778278: AllocStack(0x40)
    //     0x778278: sub             SP, SP, #0x40
    // 0x77827c: SetupParameters(_AnimatedCrossFadeState this /* r1 => r0, fp-0x8 */)
    //     0x77827c: mov             x0, x1
    //     0x778280: stur            x1, [fp, #-8]
    // 0x778284: CheckStackOverflow
    //     0x778284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778288: cmp             SP, x16
    //     0x77828c: b.ls            #0x778580
    // 0x778290: LoadField: r1 = r0->field_1b
    //     0x778290: ldur            w1, [x0, #0x1b]
    // 0x778294: DecompressPointer r1
    //     0x778294: add             x1, x1, HEAP, lsl #32
    // 0x778298: r16 = Sentinel
    //     0x778298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77829c: cmp             w1, w16
    // 0x7782a0: b.eq            #0x778588
    // 0x7782a4: r0 = isForwardOrCompleted()
    //     0x7782a4: bl              #0x4136e0  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x7782a8: tbnz            w0, #4, #0x778318
    // 0x7782ac: ldur            x0, [fp, #-8]
    // 0x7782b0: LoadField: r1 = r0->field_b
    //     0x7782b0: ldur            w1, [x0, #0xb]
    // 0x7782b4: DecompressPointer r1
    //     0x7782b4: add             x1, x1, HEAP, lsl #32
    // 0x7782b8: cmp             w1, NULL
    // 0x7782bc: b.eq            #0x778594
    // 0x7782c0: LoadField: r2 = r1->field_f
    //     0x7782c0: ldur            w2, [x1, #0xf]
    // 0x7782c4: DecompressPointer r2
    //     0x7782c4: add             x2, x2, HEAP, lsl #32
    // 0x7782c8: LoadField: r3 = r0->field_23
    //     0x7782c8: ldur            w3, [x0, #0x23]
    // 0x7782cc: DecompressPointer r3
    //     0x7782cc: add             x3, x3, HEAP, lsl #32
    // 0x7782d0: r16 = Sentinel
    //     0x7782d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7782d4: cmp             w3, w16
    // 0x7782d8: b.eq            #0x778598
    // 0x7782dc: LoadField: r4 = r1->field_b
    //     0x7782dc: ldur            w4, [x1, #0xb]
    // 0x7782e0: DecompressPointer r4
    //     0x7782e0: add             x4, x4, HEAP, lsl #32
    // 0x7782e4: LoadField: r1 = r0->field_1f
    //     0x7782e4: ldur            w1, [x0, #0x1f]
    // 0x7782e8: DecompressPointer r1
    //     0x7782e8: add             x1, x1, HEAP, lsl #32
    // 0x7782ec: r16 = Sentinel
    //     0x7782ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7782f0: cmp             w1, w16
    // 0x7782f4: b.eq            #0x7785a4
    // 0x7782f8: mov             x16, x4
    // 0x7782fc: mov             x4, x2
    // 0x778300: mov             x2, x16
    // 0x778304: r6 = Instance_ValueKey
    //     0x778304: add             x6, PP, #0x28, lsl #12  ; [pp+0x28818] Obj!ValueKey<CrossFadeState>@95b081
    //     0x778308: ldr             x6, [x6, #0x818]
    // 0x77830c: r5 = Instance_ValueKey
    //     0x77830c: add             x5, PP, #0x28, lsl #12  ; [pp+0x28820] Obj!ValueKey<CrossFadeState>@95b071
    //     0x778310: ldr             x5, [x5, #0x820]
    // 0x778314: b               #0x778380
    // 0x778318: ldur            x0, [fp, #-8]
    // 0x77831c: LoadField: r1 = r0->field_b
    //     0x77831c: ldur            w1, [x0, #0xb]
    // 0x778320: DecompressPointer r1
    //     0x778320: add             x1, x1, HEAP, lsl #32
    // 0x778324: cmp             w1, NULL
    // 0x778328: b.eq            #0x7785b0
    // 0x77832c: LoadField: r2 = r1->field_b
    //     0x77832c: ldur            w2, [x1, #0xb]
    // 0x778330: DecompressPointer r2
    //     0x778330: add             x2, x2, HEAP, lsl #32
    // 0x778334: LoadField: r3 = r0->field_1f
    //     0x778334: ldur            w3, [x0, #0x1f]
    // 0x778338: DecompressPointer r3
    //     0x778338: add             x3, x3, HEAP, lsl #32
    // 0x77833c: r16 = Sentinel
    //     0x77833c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x778340: cmp             w3, w16
    // 0x778344: b.eq            #0x7785b4
    // 0x778348: LoadField: r4 = r1->field_f
    //     0x778348: ldur            w4, [x1, #0xf]
    // 0x77834c: DecompressPointer r4
    //     0x77834c: add             x4, x4, HEAP, lsl #32
    // 0x778350: LoadField: r1 = r0->field_23
    //     0x778350: ldur            w1, [x0, #0x23]
    // 0x778354: DecompressPointer r1
    //     0x778354: add             x1, x1, HEAP, lsl #32
    // 0x778358: r16 = Sentinel
    //     0x778358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77835c: cmp             w1, w16
    // 0x778360: b.eq            #0x7785c0
    // 0x778364: mov             x16, x4
    // 0x778368: mov             x4, x2
    // 0x77836c: mov             x2, x16
    // 0x778370: r6 = Instance_ValueKey
    //     0x778370: add             x6, PP, #0x28, lsl #12  ; [pp+0x28820] Obj!ValueKey<CrossFadeState>@95b071
    //     0x778374: ldr             x6, [x6, #0x820]
    // 0x778378: r5 = Instance_ValueKey
    //     0x778378: add             x5, PP, #0x28, lsl #12  ; [pp+0x28818] Obj!ValueKey<CrossFadeState>@95b081
    //     0x77837c: ldr             x5, [x5, #0x818]
    // 0x778380: stur            x6, [fp, #-0x10]
    // 0x778384: stur            x4, [fp, #-0x18]
    // 0x778388: stur            x3, [fp, #-0x20]
    // 0x77838c: stur            x5, [fp, #-0x28]
    // 0x778390: stur            x2, [fp, #-0x30]
    // 0x778394: stur            x1, [fp, #-0x38]
    // 0x778398: LoadField: r7 = r0->field_1b
    //     0x778398: ldur            w7, [x0, #0x1b]
    // 0x77839c: DecompressPointer r7
    //     0x77839c: add             x7, x7, HEAP, lsl #32
    // 0x7783a0: LoadField: r0 = r7->field_2f
    //     0x7783a0: ldur            w0, [x7, #0x2f]
    // 0x7783a4: DecompressPointer r0
    //     0x7783a4: add             x0, x0, HEAP, lsl #32
    // 0x7783a8: cmp             w0, NULL
    // 0x7783ac: b.eq            #0x7783cc
    // 0x7783b0: LoadField: r7 = r0->field_7
    //     0x7783b0: ldur            w7, [x0, #7]
    // 0x7783b4: DecompressPointer r7
    //     0x7783b4: add             x7, x7, HEAP, lsl #32
    // 0x7783b8: cmp             w7, NULL
    // 0x7783bc: r16 = true
    //     0x7783bc: add             x16, NULL, #0x20  ; true
    // 0x7783c0: r17 = false
    //     0x7783c0: add             x17, NULL, #0x30  ; false
    // 0x7783c4: csel            x0, x16, x17, ne
    // 0x7783c8: b               #0x7783d0
    // 0x7783cc: r0 = false
    //     0x7783cc: add             x0, NULL, #0x30  ; false
    // 0x7783d0: stur            x0, [fp, #-8]
    // 0x7783d4: r0 = FadeTransition()
    //     0x7783d4: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7783d8: mov             x1, x0
    // 0x7783dc: ldur            x0, [fp, #-0x38]
    // 0x7783e0: stur            x1, [fp, #-0x40]
    // 0x7783e4: StoreField: r1->field_f = r0
    //     0x7783e4: stur            w0, [x1, #0xf]
    // 0x7783e8: r0 = false
    //     0x7783e8: add             x0, NULL, #0x30  ; false
    // 0x7783ec: StoreField: r1->field_13 = r0
    //     0x7783ec: stur            w0, [x1, #0x13]
    // 0x7783f0: ldur            x2, [fp, #-0x30]
    // 0x7783f4: StoreField: r1->field_b = r2
    //     0x7783f4: stur            w2, [x1, #0xb]
    // 0x7783f8: r0 = ExcludeFocus()
    //     0x7783f8: bl              #0x7785d8  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x7783fc: mov             x1, x0
    // 0x778400: r0 = true
    //     0x778400: add             x0, NULL, #0x20  ; true
    // 0x778404: stur            x1, [fp, #-0x30]
    // 0x778408: StoreField: r1->field_b = r0
    //     0x778408: stur            w0, [x1, #0xb]
    // 0x77840c: ldur            x2, [fp, #-0x40]
    // 0x778410: StoreField: r1->field_f = r2
    //     0x778410: stur            w2, [x1, #0xf]
    // 0x778414: r0 = ExcludeSemantics()
    //     0x778414: bl              #0x46210c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x778418: mov             x1, x0
    // 0x77841c: r0 = true
    //     0x77841c: add             x0, NULL, #0x20  ; true
    // 0x778420: stur            x1, [fp, #-0x38]
    // 0x778424: StoreField: r1->field_f = r0
    //     0x778424: stur            w0, [x1, #0xf]
    // 0x778428: ldur            x2, [fp, #-0x30]
    // 0x77842c: StoreField: r1->field_b = r2
    //     0x77842c: stur            w2, [x1, #0xb]
    // 0x778430: r0 = IgnorePointer()
    //     0x778430: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x778434: mov             x1, x0
    // 0x778438: r0 = true
    //     0x778438: add             x0, NULL, #0x20  ; true
    // 0x77843c: stur            x1, [fp, #-0x30]
    // 0x778440: StoreField: r1->field_f = r0
    //     0x778440: stur            w0, [x1, #0xf]
    // 0x778444: ldur            x2, [fp, #-0x38]
    // 0x778448: StoreField: r1->field_b = r2
    //     0x778448: stur            w2, [x1, #0xb]
    // 0x77844c: r0 = TickerMode()
    //     0x77844c: bl              #0x7785cc  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x778450: mov             x1, x0
    // 0x778454: ldur            x0, [fp, #-8]
    // 0x778458: stur            x1, [fp, #-0x38]
    // 0x77845c: StoreField: r1->field_b = r0
    //     0x77845c: stur            w0, [x1, #0xb]
    // 0x778460: ldur            x0, [fp, #-0x30]
    // 0x778464: StoreField: r1->field_f = r0
    //     0x778464: stur            w0, [x1, #0xf]
    // 0x778468: ldur            x5, [fp, #-0x28]
    // 0x77846c: StoreField: r1->field_7 = r5
    //     0x77846c: stur            w5, [x1, #7]
    // 0x778470: r0 = FadeTransition()
    //     0x778470: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x778474: mov             x1, x0
    // 0x778478: ldur            x0, [fp, #-0x20]
    // 0x77847c: stur            x1, [fp, #-8]
    // 0x778480: StoreField: r1->field_f = r0
    //     0x778480: stur            w0, [x1, #0xf]
    // 0x778484: r0 = false
    //     0x778484: add             x0, NULL, #0x30  ; false
    // 0x778488: StoreField: r1->field_13 = r0
    //     0x778488: stur            w0, [x1, #0x13]
    // 0x77848c: ldur            x2, [fp, #-0x18]
    // 0x778490: StoreField: r1->field_b = r2
    //     0x778490: stur            w2, [x1, #0xb]
    // 0x778494: r0 = ExcludeFocus()
    //     0x778494: bl              #0x7785d8  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0x778498: mov             x1, x0
    // 0x77849c: r0 = false
    //     0x77849c: add             x0, NULL, #0x30  ; false
    // 0x7784a0: stur            x1, [fp, #-0x18]
    // 0x7784a4: StoreField: r1->field_b = r0
    //     0x7784a4: stur            w0, [x1, #0xb]
    // 0x7784a8: ldur            x2, [fp, #-8]
    // 0x7784ac: StoreField: r1->field_f = r2
    //     0x7784ac: stur            w2, [x1, #0xf]
    // 0x7784b0: r0 = ExcludeSemantics()
    //     0x7784b0: bl              #0x46210c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x7784b4: mov             x1, x0
    // 0x7784b8: r0 = false
    //     0x7784b8: add             x0, NULL, #0x30  ; false
    // 0x7784bc: stur            x1, [fp, #-8]
    // 0x7784c0: StoreField: r1->field_f = r0
    //     0x7784c0: stur            w0, [x1, #0xf]
    // 0x7784c4: ldur            x2, [fp, #-0x18]
    // 0x7784c8: StoreField: r1->field_b = r2
    //     0x7784c8: stur            w2, [x1, #0xb]
    // 0x7784cc: r0 = IgnorePointer()
    //     0x7784cc: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7784d0: mov             x1, x0
    // 0x7784d4: r0 = false
    //     0x7784d4: add             x0, NULL, #0x30  ; false
    // 0x7784d8: stur            x1, [fp, #-0x18]
    // 0x7784dc: StoreField: r1->field_f = r0
    //     0x7784dc: stur            w0, [x1, #0xf]
    // 0x7784e0: ldur            x0, [fp, #-8]
    // 0x7784e4: StoreField: r1->field_b = r0
    //     0x7784e4: stur            w0, [x1, #0xb]
    // 0x7784e8: r0 = TickerMode()
    //     0x7784e8: bl              #0x7785cc  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x7784ec: mov             x1, x0
    // 0x7784f0: r0 = true
    //     0x7784f0: add             x0, NULL, #0x20  ; true
    // 0x7784f4: StoreField: r1->field_b = r0
    //     0x7784f4: stur            w0, [x1, #0xb]
    // 0x7784f8: ldur            x0, [fp, #-0x18]
    // 0x7784fc: StoreField: r1->field_f = r0
    //     0x7784fc: stur            w0, [x1, #0xf]
    // 0x778500: ldur            x2, [fp, #-0x10]
    // 0x778504: StoreField: r1->field_7 = r2
    //     0x778504: stur            w2, [x1, #7]
    // 0x778508: ldur            x3, [fp, #-0x38]
    // 0x77850c: ldur            x5, [fp, #-0x28]
    // 0x778510: r0 = defaultLayoutBuilder()
    //     0x778510: bl              #0x6d99a4  ; [package:flutter/src/widgets/animated_cross_fade.dart] AnimatedCrossFade::defaultLayoutBuilder
    // 0x778514: stur            x0, [fp, #-8]
    // 0x778518: r0 = AnimatedSize()
    //     0x778518: bl              #0x74de78  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x77851c: mov             x1, x0
    // 0x778520: ldur            x0, [fp, #-8]
    // 0x778524: stur            x1, [fp, #-0x10]
    // 0x778528: StoreField: r1->field_b = r0
    //     0x778528: stur            w0, [x1, #0xb]
    // 0x77852c: r0 = Instance_Alignment
    //     0x77852c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x778530: ldr             x0, [x0, #0xa38]
    // 0x778534: StoreField: r1->field_f = r0
    //     0x778534: stur            w0, [x1, #0xf]
    // 0x778538: r0 = Instance_Cubic
    //     0x778538: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x77853c: ldr             x0, [x0, #0xb30]
    // 0x778540: StoreField: r1->field_13 = r0
    //     0x778540: stur            w0, [x1, #0x13]
    // 0x778544: r0 = Instance_Duration
    //     0x778544: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x778548: ArrayStore: r1[0] = r0  ; List_4
    //     0x778548: stur            w0, [x1, #0x17]
    // 0x77854c: StoreField: r1->field_1b = r0
    //     0x77854c: stur            w0, [x1, #0x1b]
    // 0x778550: r0 = Instance_Clip
    //     0x778550: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x778554: ldr             x0, [x0, #0xa98]
    // 0x778558: StoreField: r1->field_1f = r0
    //     0x778558: stur            w0, [x1, #0x1f]
    // 0x77855c: r0 = ClipRect()
    //     0x77855c: bl              #0x715728  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x778560: r1 = Instance_Clip
    //     0x778560: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x778564: ldr             x1, [x1, #0xa98]
    // 0x778568: StoreField: r0->field_13 = r1
    //     0x778568: stur            w1, [x0, #0x13]
    // 0x77856c: ldur            x1, [fp, #-0x10]
    // 0x778570: StoreField: r0->field_b = r1
    //     0x778570: stur            w1, [x0, #0xb]
    // 0x778574: LeaveFrame
    //     0x778574: mov             SP, fp
    //     0x778578: ldp             fp, lr, [SP], #0x10
    // 0x77857c: ret
    //     0x77857c: ret             
    // 0x778580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778580: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778584: b               #0x778290
    // 0x778588: r9 = _controller
    //     0x778588: add             x9, PP, #0x28, lsl #12  ; [pp+0x28828] Field <_AnimatedCrossFadeState@206463501._controller@206463501>: late (offset: 0x1c)
    //     0x77858c: ldr             x9, [x9, #0x828]
    // 0x778590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x778590: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x778594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778594: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778598: r9 = _secondAnimation
    //     0x778598: add             x9, PP, #0x28, lsl #12  ; [pp+0x28830] Field <_AnimatedCrossFadeState@206463501._secondAnimation@206463501>: late (offset: 0x24)
    //     0x77859c: ldr             x9, [x9, #0x830]
    // 0x7785a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7785a0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7785a4: r9 = _firstAnimation
    //     0x7785a4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28838] Field <_AnimatedCrossFadeState@206463501._firstAnimation@206463501>: late (offset: 0x20)
    //     0x7785a8: ldr             x9, [x9, #0x838]
    // 0x7785ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7785ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7785b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7785b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7785b4: r9 = _firstAnimation
    //     0x7785b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28838] Field <_AnimatedCrossFadeState@206463501._firstAnimation@206463501>: late (offset: 0x20)
    //     0x7785b8: ldr             x9, [x9, #0x838]
    // 0x7785bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7785bc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7785c0: r9 = _secondAnimation
    //     0x7785c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28830] Field <_AnimatedCrossFadeState@206463501._secondAnimation@206463501>: late (offset: 0x24)
    //     0x7785c4: ldr             x9, [x9, #0x830]
    // 0x7785c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7785c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79c034, size: 0x148
    // 0x79c034: EnterFrame
    //     0x79c034: stp             fp, lr, [SP, #-0x10]!
    //     0x79c038: mov             fp, SP
    // 0x79c03c: AllocStack(0x10)
    //     0x79c03c: sub             SP, SP, #0x10
    // 0x79c040: SetupParameters(_AnimatedCrossFadeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79c040: mov             x4, x1
    //     0x79c044: mov             x3, x2
    //     0x79c048: stur            x1, [fp, #-8]
    //     0x79c04c: stur            x2, [fp, #-0x10]
    // 0x79c050: CheckStackOverflow
    //     0x79c050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c054: cmp             SP, x16
    //     0x79c058: b.ls            #0x79c158
    // 0x79c05c: mov             x0, x3
    // 0x79c060: r2 = Null
    //     0x79c060: mov             x2, NULL
    // 0x79c064: r1 = Null
    //     0x79c064: mov             x1, NULL
    // 0x79c068: r4 = 60
    //     0x79c068: movz            x4, #0x3c
    // 0x79c06c: branchIfSmi(r0, 0x79c078)
    //     0x79c06c: tbz             w0, #0, #0x79c078
    // 0x79c070: r4 = LoadClassIdInstr(r0)
    //     0x79c070: ldur            x4, [x0, #-1]
    //     0x79c074: ubfx            x4, x4, #0xc, #0x14
    // 0x79c078: cmp             x4, #0xd6b
    // 0x79c07c: b.eq            #0x79c094
    // 0x79c080: r8 = AnimatedCrossFade
    //     0x79c080: add             x8, PP, #0x28, lsl #12  ; [pp+0x28840] Type: AnimatedCrossFade
    //     0x79c084: ldr             x8, [x8, #0x840]
    // 0x79c088: r3 = Null
    //     0x79c088: add             x3, PP, #0x28, lsl #12  ; [pp+0x28848] Null
    //     0x79c08c: ldr             x3, [x3, #0x848]
    // 0x79c090: r0 = AnimatedCrossFade()
    //     0x79c090: bl              #0x53598c  ; IsType_AnimatedCrossFade_Stub
    // 0x79c094: ldur            x3, [fp, #-8]
    // 0x79c098: LoadField: r2 = r3->field_7
    //     0x79c098: ldur            w2, [x3, #7]
    // 0x79c09c: DecompressPointer r2
    //     0x79c09c: add             x2, x2, HEAP, lsl #32
    // 0x79c0a0: ldur            x0, [fp, #-0x10]
    // 0x79c0a4: r1 = Null
    //     0x79c0a4: mov             x1, NULL
    // 0x79c0a8: cmp             w2, NULL
    // 0x79c0ac: b.eq            #0x79c0d0
    // 0x79c0b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c0b0: ldur            w4, [x2, #0x17]
    // 0x79c0b4: DecompressPointer r4
    //     0x79c0b4: add             x4, x4, HEAP, lsl #32
    // 0x79c0b8: r8 = X0 bound StatefulWidget
    //     0x79c0b8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79c0bc: ldr             x8, [x8, #0xb60]
    // 0x79c0c0: LoadField: r9 = r4->field_7
    //     0x79c0c0: ldur            x9, [x4, #7]
    // 0x79c0c4: r3 = Null
    //     0x79c0c4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28858] Null
    //     0x79c0c8: ldr             x3, [x3, #0x858]
    // 0x79c0cc: blr             x9
    // 0x79c0d0: ldur            x0, [fp, #-8]
    // 0x79c0d4: LoadField: r1 = r0->field_b
    //     0x79c0d4: ldur            w1, [x0, #0xb]
    // 0x79c0d8: DecompressPointer r1
    //     0x79c0d8: add             x1, x1, HEAP, lsl #32
    // 0x79c0dc: cmp             w1, NULL
    // 0x79c0e0: b.eq            #0x79c160
    // 0x79c0e4: LoadField: r2 = r1->field_13
    //     0x79c0e4: ldur            w2, [x1, #0x13]
    // 0x79c0e8: DecompressPointer r2
    //     0x79c0e8: add             x2, x2, HEAP, lsl #32
    // 0x79c0ec: ldur            x1, [fp, #-0x10]
    // 0x79c0f0: LoadField: r3 = r1->field_13
    //     0x79c0f0: ldur            w3, [x1, #0x13]
    // 0x79c0f4: DecompressPointer r3
    //     0x79c0f4: add             x3, x3, HEAP, lsl #32
    // 0x79c0f8: cmp             w2, w3
    // 0x79c0fc: b.eq            #0x79c148
    // 0x79c100: LoadField: r1 = r2->field_7
    //     0x79c100: ldur            x1, [x2, #7]
    // 0x79c104: cmp             x1, #0
    // 0x79c108: b.gt            #0x79c12c
    // 0x79c10c: LoadField: r1 = r0->field_1b
    //     0x79c10c: ldur            w1, [x0, #0x1b]
    // 0x79c110: DecompressPointer r1
    //     0x79c110: add             x1, x1, HEAP, lsl #32
    // 0x79c114: r16 = Sentinel
    //     0x79c114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c118: cmp             w1, w16
    // 0x79c11c: b.eq            #0x79c164
    // 0x79c120: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79c120: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79c124: r0 = reverse()
    //     0x79c124: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x79c128: b               #0x79c148
    // 0x79c12c: LoadField: r1 = r0->field_1b
    //     0x79c12c: ldur            w1, [x0, #0x1b]
    // 0x79c130: DecompressPointer r1
    //     0x79c130: add             x1, x1, HEAP, lsl #32
    // 0x79c134: r16 = Sentinel
    //     0x79c134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c138: cmp             w1, w16
    // 0x79c13c: b.eq            #0x79c170
    // 0x79c140: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79c140: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79c144: r0 = forward()
    //     0x79c144: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x79c148: r0 = Null
    //     0x79c148: mov             x0, NULL
    // 0x79c14c: LeaveFrame
    //     0x79c14c: mov             SP, fp
    //     0x79c150: ldp             fp, lr, [SP], #0x10
    // 0x79c154: ret
    //     0x79c154: ret             
    // 0x79c158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c15c: b               #0x79c05c
    // 0x79c160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c160: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79c164: r9 = _controller
    //     0x79c164: add             x9, PP, #0x28, lsl #12  ; [pp+0x28828] Field <_AnimatedCrossFadeState@206463501._controller@206463501>: late (offset: 0x1c)
    //     0x79c168: ldr             x9, [x9, #0x828]
    // 0x79c16c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c16c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79c170: r9 = _controller
    //     0x79c170: add             x9, PP, #0x28, lsl #12  ; [pp+0x28828] Field <_AnimatedCrossFadeState@206463501._controller@206463501>: late (offset: 0x1c)
    //     0x79c174: ldr             x9, [x9, #0x828]
    // 0x79c178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c178: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eec58, size: 0x64
    // 0x7eec58: EnterFrame
    //     0x7eec58: stp             fp, lr, [SP, #-0x10]!
    //     0x7eec5c: mov             fp, SP
    // 0x7eec60: AllocStack(0x8)
    //     0x7eec60: sub             SP, SP, #8
    // 0x7eec64: SetupParameters(_AnimatedCrossFadeState this /* r1 => r0, fp-0x8 */)
    //     0x7eec64: mov             x0, x1
    //     0x7eec68: stur            x1, [fp, #-8]
    // 0x7eec6c: CheckStackOverflow
    //     0x7eec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eec70: cmp             SP, x16
    //     0x7eec74: b.ls            #0x7eeca8
    // 0x7eec78: LoadField: r1 = r0->field_1b
    //     0x7eec78: ldur            w1, [x0, #0x1b]
    // 0x7eec7c: DecompressPointer r1
    //     0x7eec7c: add             x1, x1, HEAP, lsl #32
    // 0x7eec80: r16 = Sentinel
    //     0x7eec80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eec84: cmp             w1, w16
    // 0x7eec88: b.eq            #0x7eecb0
    // 0x7eec8c: r0 = dispose()
    //     0x7eec8c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eec90: ldur            x1, [fp, #-8]
    // 0x7eec94: r0 = dispose()
    //     0x7eec94: bl              #0x7eecbc  ; [package:flutter/src/widgets/animated_cross_fade.dart] __AnimatedCrossFadeState&State&TickerProviderStateMixin::dispose
    // 0x7eec98: r0 = Null
    //     0x7eec98: mov             x0, NULL
    // 0x7eec9c: LeaveFrame
    //     0x7eec9c: mov             SP, fp
    //     0x7eeca0: ldp             fp, lr, [SP], #0x10
    // 0x7eeca4: ret
    //     0x7eeca4: ret             
    // 0x7eeca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eecac: b               #0x7eec78
    // 0x7eecb0: r9 = _controller
    //     0x7eecb0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28828] Field <_AnimatedCrossFadeState@206463501._controller@206463501>: late (offset: 0x1c)
    //     0x7eecb4: ldr             x9, [x9, #0x828]
    // 0x7eecb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eecb8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3435, size: 0x38, field offset: 0xc
//   const constructor, 
class AnimatedCrossFade extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget, Key, Widget, Key) {
    // ** addr: 0x6d9968, size: 0x3c
    // 0x6d9968: EnterFrame
    //     0x6d9968: stp             fp, lr, [SP, #-0x10]!
    //     0x6d996c: mov             fp, SP
    // 0x6d9970: CheckStackOverflow
    //     0x6d9970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9974: cmp             SP, x16
    //     0x6d9978: b.ls            #0x6d999c
    // 0x6d997c: ldr             x1, [fp, #0x28]
    // 0x6d9980: ldr             x2, [fp, #0x20]
    // 0x6d9984: ldr             x3, [fp, #0x18]
    // 0x6d9988: ldr             x5, [fp, #0x10]
    // 0x6d998c: r0 = defaultLayoutBuilder()
    //     0x6d998c: bl              #0x6d99a4  ; [package:flutter/src/widgets/animated_cross_fade.dart] AnimatedCrossFade::defaultLayoutBuilder
    // 0x6d9990: LeaveFrame
    //     0x6d9990: mov             SP, fp
    //     0x6d9994: ldp             fp, lr, [SP], #0x10
    // 0x6d9998: ret
    //     0x6d9998: ret             
    // 0x6d999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d999c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d99a0: b               #0x6d997c
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x6d99a4, size: 0xf4
    // 0x6d99a4: EnterFrame
    //     0x6d99a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d99a8: mov             fp, SP
    // 0x6d99ac: AllocStack(0x28)
    //     0x6d99ac: sub             SP, SP, #0x28
    // 0x6d99b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6d99b0: mov             x0, x1
    //     0x6d99b4: stur            x1, [fp, #-8]
    //     0x6d99b8: stur            x2, [fp, #-0x10]
    //     0x6d99bc: stur            x3, [fp, #-0x18]
    //     0x6d99c0: stur            x5, [fp, #-0x20]
    // 0x6d99c4: r1 = <StackParentData>
    //     0x6d99c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6d99c8: ldr             x1, [x1, #0xa48]
    // 0x6d99cc: r0 = Positioned()
    //     0x6d99cc: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6d99d0: mov             x2, x0
    // 0x6d99d4: r0 = 0.000000
    //     0x6d99d4: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6d99d8: stur            x2, [fp, #-0x28]
    // 0x6d99dc: StoreField: r2->field_13 = r0
    //     0x6d99dc: stur            w0, [x2, #0x13]
    // 0x6d99e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d99e0: stur            w0, [x2, #0x17]
    // 0x6d99e4: StoreField: r2->field_1b = r0
    //     0x6d99e4: stur            w0, [x2, #0x1b]
    // 0x6d99e8: ldur            x0, [fp, #-0x18]
    // 0x6d99ec: StoreField: r2->field_b = r0
    //     0x6d99ec: stur            w0, [x2, #0xb]
    // 0x6d99f0: ldur            x0, [fp, #-0x20]
    // 0x6d99f4: StoreField: r2->field_7 = r0
    //     0x6d99f4: stur            w0, [x2, #7]
    // 0x6d99f8: r1 = <StackParentData>
    //     0x6d99f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6d99fc: ldr             x1, [x1, #0xa48]
    // 0x6d9a00: r0 = Positioned()
    //     0x6d9a00: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6d9a04: mov             x3, x0
    // 0x6d9a08: ldur            x0, [fp, #-8]
    // 0x6d9a0c: stur            x3, [fp, #-0x18]
    // 0x6d9a10: StoreField: r3->field_b = r0
    //     0x6d9a10: stur            w0, [x3, #0xb]
    // 0x6d9a14: ldur            x0, [fp, #-0x10]
    // 0x6d9a18: StoreField: r3->field_7 = r0
    //     0x6d9a18: stur            w0, [x3, #7]
    // 0x6d9a1c: r1 = Null
    //     0x6d9a1c: mov             x1, NULL
    // 0x6d9a20: r2 = 4
    //     0x6d9a20: movz            x2, #0x4
    // 0x6d9a24: r0 = AllocateArray()
    //     0x6d9a24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d9a28: mov             x2, x0
    // 0x6d9a2c: ldur            x0, [fp, #-0x28]
    // 0x6d9a30: stur            x2, [fp, #-8]
    // 0x6d9a34: StoreField: r2->field_f = r0
    //     0x6d9a34: stur            w0, [x2, #0xf]
    // 0x6d9a38: ldur            x0, [fp, #-0x18]
    // 0x6d9a3c: StoreField: r2->field_13 = r0
    //     0x6d9a3c: stur            w0, [x2, #0x13]
    // 0x6d9a40: r1 = <Widget>
    //     0x6d9a40: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6d9a44: r0 = AllocateGrowableArray()
    //     0x6d9a44: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6d9a48: mov             x1, x0
    // 0x6d9a4c: ldur            x0, [fp, #-8]
    // 0x6d9a50: stur            x1, [fp, #-0x10]
    // 0x6d9a54: StoreField: r1->field_f = r0
    //     0x6d9a54: stur            w0, [x1, #0xf]
    // 0x6d9a58: r0 = 4
    //     0x6d9a58: movz            x0, #0x4
    // 0x6d9a5c: StoreField: r1->field_b = r0
    //     0x6d9a5c: stur            w0, [x1, #0xb]
    // 0x6d9a60: r0 = Stack()
    //     0x6d9a60: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6d9a64: r1 = Instance_AlignmentDirectional
    //     0x6d9a64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x6d9a68: ldr             x1, [x1, #0x370]
    // 0x6d9a6c: StoreField: r0->field_f = r1
    //     0x6d9a6c: stur            w1, [x0, #0xf]
    // 0x6d9a70: r1 = Instance_StackFit
    //     0x6d9a70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6d9a74: ldr             x1, [x1, #0x378]
    // 0x6d9a78: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d9a78: stur            w1, [x0, #0x17]
    // 0x6d9a7c: r1 = Instance_Clip
    //     0x6d9a7c: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6d9a80: StoreField: r0->field_1b = r1
    //     0x6d9a80: stur            w1, [x0, #0x1b]
    // 0x6d9a84: ldur            x1, [fp, #-0x10]
    // 0x6d9a88: StoreField: r0->field_b = r1
    //     0x6d9a88: stur            w1, [x0, #0xb]
    // 0x6d9a8c: LeaveFrame
    //     0x6d9a8c: mov             SP, fp
    //     0x6d9a90: ldp             fp, lr, [SP], #0x10
    // 0x6d9a94: ret
    //     0x6d9a94: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80c2c8, size: 0x34
    // 0x80c2c8: EnterFrame
    //     0x80c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c2cc: mov             fp, SP
    // 0x80c2d0: mov             x0, x1
    // 0x80c2d4: r1 = <AnimatedCrossFade>
    //     0x80c2d4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bb0] TypeArguments: <AnimatedCrossFade>
    //     0x80c2d8: ldr             x1, [x1, #0xbb0]
    // 0x80c2dc: r0 = _AnimatedCrossFadeState()
    //     0x80c2dc: bl              #0x80c2fc  ; Allocate_AnimatedCrossFadeStateStub -> _AnimatedCrossFadeState (size=0x28)
    // 0x80c2e0: r1 = Sentinel
    //     0x80c2e0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c2e4: StoreField: r0->field_1b = r1
    //     0x80c2e4: stur            w1, [x0, #0x1b]
    // 0x80c2e8: StoreField: r0->field_1f = r1
    //     0x80c2e8: stur            w1, [x0, #0x1f]
    // 0x80c2ec: StoreField: r0->field_23 = r1
    //     0x80c2ec: stur            w1, [x0, #0x23]
    // 0x80c2f0: LeaveFrame
    //     0x80c2f0: mov             SP, fp
    //     0x80c2f4: ldp             fp, lr, [SP], #0x10
    // 0x80c2f8: ret
    //     0x80c2f8: ret             
  }
}

// class id: 5632, size: 0x14, field offset: 0x14
enum CrossFadeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ebc8, size: 0x64
    // 0x86ebc8: EnterFrame
    //     0x86ebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x86ebcc: mov             fp, SP
    // 0x86ebd0: AllocStack(0x10)
    //     0x86ebd0: sub             SP, SP, #0x10
    // 0x86ebd4: SetupParameters(CrossFadeState this /* r1 => r0, fp-0x8 */)
    //     0x86ebd4: mov             x0, x1
    //     0x86ebd8: stur            x1, [fp, #-8]
    // 0x86ebdc: CheckStackOverflow
    //     0x86ebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ebe0: cmp             SP, x16
    //     0x86ebe4: b.ls            #0x86ec24
    // 0x86ebe8: r1 = Null
    //     0x86ebe8: mov             x1, NULL
    // 0x86ebec: r2 = 4
    //     0x86ebec: movz            x2, #0x4
    // 0x86ebf0: r0 = AllocateArray()
    //     0x86ebf0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ebf4: r16 = "CrossFadeState."
    //     0x86ebf4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba8] "CrossFadeState."
    //     0x86ebf8: ldr             x16, [x16, #0xba8]
    // 0x86ebfc: StoreField: r0->field_f = r16
    //     0x86ebfc: stur            w16, [x0, #0xf]
    // 0x86ec00: ldur            x1, [fp, #-8]
    // 0x86ec04: LoadField: r2 = r1->field_f
    //     0x86ec04: ldur            w2, [x1, #0xf]
    // 0x86ec08: DecompressPointer r2
    //     0x86ec08: add             x2, x2, HEAP, lsl #32
    // 0x86ec0c: StoreField: r0->field_13 = r2
    //     0x86ec0c: stur            w2, [x0, #0x13]
    // 0x86ec10: str             x0, [SP]
    // 0x86ec14: r0 = _interpolate()
    //     0x86ec14: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ec18: LeaveFrame
    //     0x86ec18: mov             SP, fp
    //     0x86ec1c: ldp             fp, lr, [SP], #0x10
    // 0x86ec20: ret
    //     0x86ec20: ret             
    // 0x86ec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ec24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ec28: b               #0x86ebe8
  }
}
