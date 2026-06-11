// lib: , url: package:flutter/src/material/bottom_navigation_bar.dart

// class id: 1049112, size: 0x8
class :: {
}

// class id: 1900, size: 0x1c, field offset: 0x8
class _Circle extends Object {

  late AnimationController controller; // offset: 0x14
}

// class id: 2687, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BottomNavigationBarState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x532810, size: 0x13c
    // 0x532810: EnterFrame
    //     0x532810: stp             fp, lr, [SP, #-0x10]!
    //     0x532814: mov             fp, SP
    // 0x532818: AllocStack(0x18)
    //     0x532818: sub             SP, SP, #0x18
    // 0x53281c: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53281c: mov             x0, x1
    //     0x532820: stur            x1, [fp, #-8]
    //     0x532824: stur            x2, [fp, #-0x10]
    // 0x532828: CheckStackOverflow
    //     0x532828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53282c: cmp             SP, x16
    //     0x532830: b.ls            #0x53293c
    // 0x532834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532834: ldur            w1, [x0, #0x17]
    // 0x532838: DecompressPointer r1
    //     0x532838: add             x1, x1, HEAP, lsl #32
    // 0x53283c: cmp             w1, NULL
    // 0x532840: b.ne            #0x53284c
    // 0x532844: mov             x1, x0
    // 0x532848: r0 = _updateTickerModeNotifier()
    //     0x532848: bl              #0x53296c  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x53284c: ldur            x0, [fp, #-8]
    // 0x532850: LoadField: r1 = r0->field_13
    //     0x532850: ldur            w1, [x0, #0x13]
    // 0x532854: DecompressPointer r1
    //     0x532854: add             x1, x1, HEAP, lsl #32
    // 0x532858: cmp             w1, NULL
    // 0x53285c: b.ne            #0x5328b4
    // 0x532860: r1 = <_WidgetTicker>
    //     0x532860: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x532864: ldr             x1, [x1, #0xba0]
    // 0x532868: r0 = _Set()
    //     0x532868: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x53286c: mov             x1, x0
    // 0x532870: r0 = _Uint32List
    //     0x532870: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x532874: StoreField: r1->field_1b = r0
    //     0x532874: stur            w0, [x1, #0x1b]
    // 0x532878: StoreField: r1->field_b = rZR
    //     0x532878: stur            wzr, [x1, #0xb]
    // 0x53287c: r0 = const []
    //     0x53287c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x532880: StoreField: r1->field_f = r0
    //     0x532880: stur            w0, [x1, #0xf]
    // 0x532884: StoreField: r1->field_13 = rZR
    //     0x532884: stur            wzr, [x1, #0x13]
    // 0x532888: ArrayStore: r1[0] = rZR  ; List_4
    //     0x532888: stur            wzr, [x1, #0x17]
    // 0x53288c: mov             x0, x1
    // 0x532890: ldur            x1, [fp, #-8]
    // 0x532894: StoreField: r1->field_13 = r0
    //     0x532894: stur            w0, [x1, #0x13]
    //     0x532898: ldurb           w16, [x1, #-1]
    //     0x53289c: ldurb           w17, [x0, #-1]
    //     0x5328a0: and             x16, x17, x16, lsr #2
    //     0x5328a4: tst             x16, HEAP, lsr #32
    //     0x5328a8: b.eq            #0x5328b0
    //     0x5328ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5328b0: b               #0x5328b8
    // 0x5328b4: mov             x1, x0
    // 0x5328b8: ldur            x0, [fp, #-0x10]
    // 0x5328bc: r0 = _WidgetTicker()
    //     0x5328bc: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5328c0: mov             x3, x0
    // 0x5328c4: ldur            x2, [fp, #-8]
    // 0x5328c8: stur            x3, [fp, #-0x18]
    // 0x5328cc: StoreField: r3->field_1b = r2
    //     0x5328cc: stur            w2, [x3, #0x1b]
    // 0x5328d0: r0 = false
    //     0x5328d0: add             x0, NULL, #0x30  ; false
    // 0x5328d4: StoreField: r3->field_b = r0
    //     0x5328d4: stur            w0, [x3, #0xb]
    // 0x5328d8: ldur            x0, [fp, #-0x10]
    // 0x5328dc: StoreField: r3->field_13 = r0
    //     0x5328dc: stur            w0, [x3, #0x13]
    // 0x5328e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5328e0: ldur            w1, [x2, #0x17]
    // 0x5328e4: DecompressPointer r1
    //     0x5328e4: add             x1, x1, HEAP, lsl #32
    // 0x5328e8: cmp             w1, NULL
    // 0x5328ec: b.eq            #0x532944
    // 0x5328f0: r0 = LoadClassIdInstr(r1)
    //     0x5328f0: ldur            x0, [x1, #-1]
    //     0x5328f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5328f8: r0 = GDT[cid_x0 + 0xa27]()
    //     0x5328f8: add             lr, x0, #0xa27
    //     0x5328fc: ldr             lr, [x21, lr, lsl #3]
    //     0x532900: blr             lr
    // 0x532904: eor             x2, x0, #0x10
    // 0x532908: ldur            x1, [fp, #-0x18]
    // 0x53290c: r0 = muted=()
    //     0x53290c: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x532910: ldur            x0, [fp, #-8]
    // 0x532914: LoadField: r1 = r0->field_13
    //     0x532914: ldur            w1, [x0, #0x13]
    // 0x532918: DecompressPointer r1
    //     0x532918: add             x1, x1, HEAP, lsl #32
    // 0x53291c: cmp             w1, NULL
    // 0x532920: b.eq            #0x532948
    // 0x532924: ldur            x2, [fp, #-0x18]
    // 0x532928: r0 = add()
    //     0x532928: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x53292c: ldur            x0, [fp, #-0x18]
    // 0x532930: LeaveFrame
    //     0x532930: mov             SP, fp
    //     0x532934: ldp             fp, lr, [SP], #0x10
    // 0x532938: ret
    //     0x532938: ret             
    // 0x53293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53293c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532940: b               #0x532834
    // 0x532944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532944: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532948: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x53296c, size: 0x124
    // 0x53296c: EnterFrame
    //     0x53296c: stp             fp, lr, [SP, #-0x10]!
    //     0x532970: mov             fp, SP
    // 0x532974: AllocStack(0x18)
    //     0x532974: sub             SP, SP, #0x18
    // 0x532978: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x532978: mov             x2, x1
    //     0x53297c: stur            x1, [fp, #-8]
    // 0x532980: CheckStackOverflow
    //     0x532980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532984: cmp             SP, x16
    //     0x532988: b.ls            #0x532a84
    // 0x53298c: LoadField: r1 = r2->field_f
    //     0x53298c: ldur            w1, [x2, #0xf]
    // 0x532990: DecompressPointer r1
    //     0x532990: add             x1, x1, HEAP, lsl #32
    // 0x532994: cmp             w1, NULL
    // 0x532998: b.eq            #0x532a8c
    // 0x53299c: r0 = getNotifier()
    //     0x53299c: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5329a0: mov             x3, x0
    // 0x5329a4: ldur            x0, [fp, #-8]
    // 0x5329a8: stur            x3, [fp, #-0x18]
    // 0x5329ac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5329ac: ldur            w4, [x0, #0x17]
    // 0x5329b0: DecompressPointer r4
    //     0x5329b0: add             x4, x4, HEAP, lsl #32
    // 0x5329b4: stur            x4, [fp, #-0x10]
    // 0x5329b8: cmp             w3, w4
    // 0x5329bc: b.ne            #0x5329d0
    // 0x5329c0: r0 = Null
    //     0x5329c0: mov             x0, NULL
    // 0x5329c4: LeaveFrame
    //     0x5329c4: mov             SP, fp
    //     0x5329c8: ldp             fp, lr, [SP], #0x10
    // 0x5329cc: ret
    //     0x5329cc: ret             
    // 0x5329d0: cmp             w4, NULL
    // 0x5329d4: b.eq            #0x532a18
    // 0x5329d8: mov             x2, x0
    // 0x5329dc: r1 = Function '_updateTickers@318311458':.
    //     0x5329dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36220] AnonymousClosure: (0x532a90), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x532ac8)
    //     0x5329e0: ldr             x1, [x1, #0x220]
    // 0x5329e4: r0 = AllocateClosure()
    //     0x5329e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5329e8: ldur            x1, [fp, #-0x10]
    // 0x5329ec: r2 = LoadClassIdInstr(r1)
    //     0x5329ec: ldur            x2, [x1, #-1]
    //     0x5329f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5329f4: mov             x16, x0
    // 0x5329f8: mov             x0, x2
    // 0x5329fc: mov             x2, x16
    // 0x532a00: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x532a00: movz            x17, #0xa97b
    //     0x532a04: add             lr, x0, x17
    //     0x532a08: ldr             lr, [x21, lr, lsl #3]
    //     0x532a0c: blr             lr
    // 0x532a10: ldur            x0, [fp, #-8]
    // 0x532a14: ldur            x3, [fp, #-0x18]
    // 0x532a18: mov             x2, x0
    // 0x532a1c: r1 = Function '_updateTickers@318311458':.
    //     0x532a1c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36220] AnonymousClosure: (0x532a90), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x532ac8)
    //     0x532a20: ldr             x1, [x1, #0x220]
    // 0x532a24: r0 = AllocateClosure()
    //     0x532a24: bl              #0x975f00  ; AllocateClosureStub
    // 0x532a28: ldur            x3, [fp, #-0x18]
    // 0x532a2c: r1 = LoadClassIdInstr(r3)
    //     0x532a2c: ldur            x1, [x3, #-1]
    //     0x532a30: ubfx            x1, x1, #0xc, #0x14
    // 0x532a34: mov             x2, x0
    // 0x532a38: mov             x0, x1
    // 0x532a3c: mov             x1, x3
    // 0x532a40: r0 = GDT[cid_x0 + 0xa867]()
    //     0x532a40: movz            x17, #0xa867
    //     0x532a44: add             lr, x0, x17
    //     0x532a48: ldr             lr, [x21, lr, lsl #3]
    //     0x532a4c: blr             lr
    // 0x532a50: ldur            x0, [fp, #-0x18]
    // 0x532a54: ldur            x1, [fp, #-8]
    // 0x532a58: ArrayStore: r1[0] = r0  ; List_4
    //     0x532a58: stur            w0, [x1, #0x17]
    //     0x532a5c: ldurb           w16, [x1, #-1]
    //     0x532a60: ldurb           w17, [x0, #-1]
    //     0x532a64: and             x16, x17, x16, lsr #2
    //     0x532a68: tst             x16, HEAP, lsr #32
    //     0x532a6c: b.eq            #0x532a74
    //     0x532a70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x532a74: r0 = Null
    //     0x532a74: mov             x0, NULL
    // 0x532a78: LeaveFrame
    //     0x532a78: mov             SP, fp
    //     0x532a7c: ldp             fp, lr, [SP], #0x10
    // 0x532a80: ret
    //     0x532a80: ret             
    // 0x532a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532a84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532a88: b               #0x53298c
    // 0x532a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532a8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x532a90, size: 0x38
    // 0x532a90: EnterFrame
    //     0x532a90: stp             fp, lr, [SP, #-0x10]!
    //     0x532a94: mov             fp, SP
    // 0x532a98: ldr             x0, [fp, #0x10]
    // 0x532a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532a9c: ldur            w1, [x0, #0x17]
    // 0x532aa0: DecompressPointer r1
    //     0x532aa0: add             x1, x1, HEAP, lsl #32
    // 0x532aa4: CheckStackOverflow
    //     0x532aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532aa8: cmp             SP, x16
    //     0x532aac: b.ls            #0x532ac0
    // 0x532ab0: r0 = _updateTickers()
    //     0x532ab0: bl              #0x532ac8  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x532ab4: LeaveFrame
    //     0x532ab4: mov             SP, fp
    //     0x532ab8: ldp             fp, lr, [SP], #0x10
    // 0x532abc: ret
    //     0x532abc: ret             
    // 0x532ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532ac0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532ac4: b               #0x532ab0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x532ac8, size: 0x15c
    // 0x532ac8: EnterFrame
    //     0x532ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x532acc: mov             fp, SP
    // 0x532ad0: AllocStack(0x20)
    //     0x532ad0: sub             SP, SP, #0x20
    // 0x532ad4: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x532ad4: mov             x2, x1
    //     0x532ad8: stur            x1, [fp, #-8]
    // 0x532adc: CheckStackOverflow
    //     0x532adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532ae0: cmp             SP, x16
    //     0x532ae4: b.ls            #0x532c0c
    // 0x532ae8: LoadField: r0 = r2->field_13
    //     0x532ae8: ldur            w0, [x2, #0x13]
    // 0x532aec: DecompressPointer r0
    //     0x532aec: add             x0, x0, HEAP, lsl #32
    // 0x532af0: cmp             w0, NULL
    // 0x532af4: b.eq            #0x532bfc
    // 0x532af8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x532af8: ldur            w1, [x2, #0x17]
    // 0x532afc: DecompressPointer r1
    //     0x532afc: add             x1, x1, HEAP, lsl #32
    // 0x532b00: cmp             w1, NULL
    // 0x532b04: b.eq            #0x532c14
    // 0x532b08: r0 = LoadClassIdInstr(r1)
    //     0x532b08: ldur            x0, [x1, #-1]
    //     0x532b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x532b10: r0 = GDT[cid_x0 + 0xa27]()
    //     0x532b10: add             lr, x0, #0xa27
    //     0x532b14: ldr             lr, [x21, lr, lsl #3]
    //     0x532b18: blr             lr
    // 0x532b1c: eor             x2, x0, #0x10
    // 0x532b20: ldur            x0, [fp, #-8]
    // 0x532b24: stur            x2, [fp, #-0x10]
    // 0x532b28: LoadField: r1 = r0->field_13
    //     0x532b28: ldur            w1, [x0, #0x13]
    // 0x532b2c: DecompressPointer r1
    //     0x532b2c: add             x1, x1, HEAP, lsl #32
    // 0x532b30: cmp             w1, NULL
    // 0x532b34: b.eq            #0x532c18
    // 0x532b38: r0 = iterator()
    //     0x532b38: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x532b3c: stur            x0, [fp, #-0x18]
    // 0x532b40: LoadField: r2 = r0->field_7
    //     0x532b40: ldur            w2, [x0, #7]
    // 0x532b44: DecompressPointer r2
    //     0x532b44: add             x2, x2, HEAP, lsl #32
    // 0x532b48: stur            x2, [fp, #-8]
    // 0x532b4c: ldur            x3, [fp, #-0x10]
    // 0x532b50: CheckStackOverflow
    //     0x532b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532b54: cmp             SP, x16
    //     0x532b58: b.ls            #0x532c1c
    // 0x532b5c: mov             x1, x0
    // 0x532b60: r0 = moveNext()
    //     0x532b60: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x532b64: tbnz            w0, #4, #0x532bfc
    // 0x532b68: ldur            x3, [fp, #-0x18]
    // 0x532b6c: LoadField: r4 = r3->field_33
    //     0x532b6c: ldur            w4, [x3, #0x33]
    // 0x532b70: DecompressPointer r4
    //     0x532b70: add             x4, x4, HEAP, lsl #32
    // 0x532b74: stur            x4, [fp, #-0x20]
    // 0x532b78: cmp             w4, NULL
    // 0x532b7c: b.ne            #0x532bb0
    // 0x532b80: mov             x0, x4
    // 0x532b84: ldur            x2, [fp, #-8]
    // 0x532b88: r1 = Null
    //     0x532b88: mov             x1, NULL
    // 0x532b8c: cmp             w2, NULL
    // 0x532b90: b.eq            #0x532bb0
    // 0x532b94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x532b94: ldur            w4, [x2, #0x17]
    // 0x532b98: DecompressPointer r4
    //     0x532b98: add             x4, x4, HEAP, lsl #32
    // 0x532b9c: r8 = X0
    //     0x532b9c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x532ba0: LoadField: r9 = r4->field_7
    //     0x532ba0: ldur            x9, [x4, #7]
    // 0x532ba4: r3 = Null
    //     0x532ba4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36210] Null
    //     0x532ba8: ldr             x3, [x3, #0x210]
    // 0x532bac: blr             x9
    // 0x532bb0: ldur            x2, [fp, #-0x10]
    // 0x532bb4: ldur            x0, [fp, #-0x20]
    // 0x532bb8: LoadField: r1 = r0->field_b
    //     0x532bb8: ldur            w1, [x0, #0xb]
    // 0x532bbc: DecompressPointer r1
    //     0x532bbc: add             x1, x1, HEAP, lsl #32
    // 0x532bc0: cmp             w2, w1
    // 0x532bc4: b.eq            #0x532bf0
    // 0x532bc8: StoreField: r0->field_b = r2
    //     0x532bc8: stur            w2, [x0, #0xb]
    // 0x532bcc: tbnz            w2, #4, #0x532bdc
    // 0x532bd0: mov             x1, x0
    // 0x532bd4: r0 = unscheduleTick()
    //     0x532bd4: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x532bd8: b               #0x532bf0
    // 0x532bdc: mov             x1, x0
    // 0x532be0: r0 = shouldScheduleTick()
    //     0x532be0: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x532be4: tbnz            w0, #4, #0x532bf0
    // 0x532be8: ldur            x1, [fp, #-0x20]
    // 0x532bec: r0 = scheduleTick()
    //     0x532bec: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x532bf0: ldur            x0, [fp, #-0x18]
    // 0x532bf4: ldur            x2, [fp, #-8]
    // 0x532bf8: b               #0x532b4c
    // 0x532bfc: r0 = Null
    //     0x532bfc: mov             x0, NULL
    // 0x532c00: LeaveFrame
    //     0x532c00: mov             SP, fp
    //     0x532c04: ldp             fp, lr, [SP], #0x10
    // 0x532c08: ret
    //     0x532c08: ret             
    // 0x532c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532c10: b               #0x532ae8
    // 0x532c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532c14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532c18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532c1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532c20: b               #0x532b5c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8018, size: 0x48
    // 0x7c8018: EnterFrame
    //     0x7c8018: stp             fp, lr, [SP, #-0x10]!
    //     0x7c801c: mov             fp, SP
    // 0x7c8020: AllocStack(0x8)
    //     0x7c8020: sub             SP, SP, #8
    // 0x7c8024: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8024: mov             x0, x1
    //     0x7c8028: stur            x1, [fp, #-8]
    // 0x7c802c: CheckStackOverflow
    //     0x7c802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8030: cmp             SP, x16
    //     0x7c8034: b.ls            #0x7c8058
    // 0x7c8038: mov             x1, x0
    // 0x7c803c: r0 = _updateTickerModeNotifier()
    //     0x7c803c: bl              #0x53296c  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8040: ldur            x1, [fp, #-8]
    // 0x7c8044: r0 = _updateTickers()
    //     0x7c8044: bl              #0x532ac8  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c8048: r0 = Null
    //     0x7c8048: mov             x0, NULL
    // 0x7c804c: LeaveFrame
    //     0x7c804c: mov             SP, fp
    //     0x7c8050: ldp             fp, lr, [SP], #0x10
    // 0x7c8054: ret
    //     0x7c8054: ret             
    // 0x7c8058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c805c: b               #0x7c8038
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ece94, size: 0x94
    // 0x7ece94: EnterFrame
    //     0x7ece94: stp             fp, lr, [SP, #-0x10]!
    //     0x7ece98: mov             fp, SP
    // 0x7ece9c: AllocStack(0x10)
    //     0x7ece9c: sub             SP, SP, #0x10
    // 0x7ecea0: SetupParameters(__BottomNavigationBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ecea0: mov             x0, x1
    //     0x7ecea4: stur            x1, [fp, #-0x10]
    // 0x7ecea8: CheckStackOverflow
    //     0x7ecea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eceac: cmp             SP, x16
    //     0x7eceb0: b.ls            #0x7ecf20
    // 0x7eceb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eceb4: ldur            w3, [x0, #0x17]
    // 0x7eceb8: DecompressPointer r3
    //     0x7eceb8: add             x3, x3, HEAP, lsl #32
    // 0x7ecebc: stur            x3, [fp, #-8]
    // 0x7ecec0: cmp             w3, NULL
    // 0x7ecec4: b.ne            #0x7eced0
    // 0x7ecec8: mov             x1, x0
    // 0x7ececc: b               #0x7ecf0c
    // 0x7eced0: mov             x2, x0
    // 0x7eced4: r1 = Function '_updateTickers@318311458':.
    //     0x7eced4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36220] AnonymousClosure: (0x532a90), in [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::_updateTickers (0x532ac8)
    //     0x7eced8: ldr             x1, [x1, #0x220]
    // 0x7ecedc: r0 = AllocateClosure()
    //     0x7ecedc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ecee0: ldur            x1, [fp, #-8]
    // 0x7ecee4: r2 = LoadClassIdInstr(r1)
    //     0x7ecee4: ldur            x2, [x1, #-1]
    //     0x7ecee8: ubfx            x2, x2, #0xc, #0x14
    // 0x7eceec: mov             x16, x0
    // 0x7ecef0: mov             x0, x2
    // 0x7ecef4: mov             x2, x16
    // 0x7ecef8: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ecef8: movz            x17, #0xa97b
    //     0x7ecefc: add             lr, x0, x17
    //     0x7ecf00: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecf04: blr             lr
    // 0x7ecf08: ldur            x1, [fp, #-0x10]
    // 0x7ecf0c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ecf0c: stur            NULL, [x1, #0x17]
    // 0x7ecf10: r0 = Null
    //     0x7ecf10: mov             x0, NULL
    // 0x7ecf14: LeaveFrame
    //     0x7ecf14: mov             SP, fp
    //     0x7ecf18: ldp             fp, lr, [SP], #0x10
    // 0x7ecf1c: ret
    //     0x7ecf1c: ret             
    // 0x7ecf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecf20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecf24: b               #0x7eceb4
  }
}

// class id: 2688, size: 0x2c, field offset: 0x1c
class _BottomNavigationBarState extends __BottomNavigationBarState&State&TickerProviderStateMixin {

  static late final Animatable<double> _flexTween; // offset: 0x69c

  _ initState(/* No info */) {
    // ** addr: 0x67d8fc, size: 0x30
    // 0x67d8fc: EnterFrame
    //     0x67d8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x67d900: mov             fp, SP
    // 0x67d904: CheckStackOverflow
    //     0x67d904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d908: cmp             SP, x16
    //     0x67d90c: b.ls            #0x67d924
    // 0x67d910: r0 = _resetState()
    //     0x67d910: bl              #0x67d92c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_resetState
    // 0x67d914: r0 = Null
    //     0x67d914: mov             x0, NULL
    // 0x67d918: LeaveFrame
    //     0x67d918: mov             SP, fp
    //     0x67d91c: ldp             fp, lr, [SP], #0x10
    // 0x67d920: ret
    //     0x67d920: ret             
    // 0x67d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d928: b               #0x67d910
  }
  _ _resetState(/* No info */) {
    // ** addr: 0x67d92c, size: 0x640
    // 0x67d92c: EnterFrame
    //     0x67d92c: stp             fp, lr, [SP, #-0x10]!
    //     0x67d930: mov             fp, SP
    // 0x67d934: AllocStack(0x60)
    //     0x67d934: sub             SP, SP, #0x60
    // 0x67d938: SetupParameters(_BottomNavigationBarState this /* r1 => r2, fp-0x20 */)
    //     0x67d938: mov             x2, x1
    //     0x67d93c: stur            x1, [fp, #-0x20]
    // 0x67d940: CheckStackOverflow
    //     0x67d940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d944: cmp             SP, x16
    //     0x67d948: b.ls            #0x67df08
    // 0x67d94c: LoadField: r0 = r2->field_1b
    //     0x67d94c: ldur            w0, [x2, #0x1b]
    // 0x67d950: DecompressPointer r0
    //     0x67d950: add             x0, x0, HEAP, lsl #32
    // 0x67d954: stur            x0, [fp, #-0x18]
    // 0x67d958: LoadField: r1 = r0->field_b
    //     0x67d958: ldur            w1, [x0, #0xb]
    // 0x67d95c: r3 = LoadInt32Instr(r1)
    //     0x67d95c: sbfx            x3, x1, #1, #0x1f
    // 0x67d960: stur            x3, [fp, #-0x10]
    // 0x67d964: r1 = 0
    //     0x67d964: movz            x1, #0
    // 0x67d968: CheckStackOverflow
    //     0x67d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d96c: cmp             SP, x16
    //     0x67d970: b.ls            #0x67df10
    // 0x67d974: LoadField: r4 = r0->field_b
    //     0x67d974: ldur            w4, [x0, #0xb]
    // 0x67d978: r5 = LoadInt32Instr(r4)
    //     0x67d978: sbfx            x5, x4, #1, #0x1f
    // 0x67d97c: cmp             x3, x5
    // 0x67d980: b.ne            #0x67deec
    // 0x67d984: cmp             x1, x5
    // 0x67d988: b.ge            #0x67d9c4
    // 0x67d98c: LoadField: r4 = r0->field_f
    //     0x67d98c: ldur            w4, [x0, #0xf]
    // 0x67d990: DecompressPointer r4
    //     0x67d990: add             x4, x4, HEAP, lsl #32
    // 0x67d994: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x67d994: add             x16, x4, x1, lsl #2
    //     0x67d998: ldur            w5, [x16, #0xf]
    // 0x67d99c: DecompressPointer r5
    //     0x67d99c: add             x5, x5, HEAP, lsl #32
    // 0x67d9a0: add             x4, x1, #1
    // 0x67d9a4: mov             x1, x5
    // 0x67d9a8: stur            x4, [fp, #-8]
    // 0x67d9ac: r0 = dispose()
    //     0x67d9ac: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x67d9b0: ldur            x1, [fp, #-8]
    // 0x67d9b4: ldur            x2, [fp, #-0x20]
    // 0x67d9b8: ldur            x0, [fp, #-0x18]
    // 0x67d9bc: ldur            x3, [fp, #-0x10]
    // 0x67d9c0: b               #0x67d968
    // 0x67d9c4: LoadField: r0 = r2->field_23
    //     0x67d9c4: ldur            w0, [x2, #0x23]
    // 0x67d9c8: DecompressPointer r0
    //     0x67d9c8: add             x0, x0, HEAP, lsl #32
    // 0x67d9cc: mov             x1, x0
    // 0x67d9d0: stur            x0, [fp, #-0x28]
    // 0x67d9d4: r0 = iterator()
    //     0x67d9d4: bl              #0x51688c  ; [dart:collection] ListQueue::iterator
    // 0x67d9d8: stur            x0, [fp, #-0x38]
    // 0x67d9dc: CheckStackOverflow
    //     0x67d9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d9e0: cmp             SP, x16
    //     0x67d9e4: b.ls            #0x67df18
    // 0x67d9e8: LoadField: r3 = r0->field_b
    //     0x67d9e8: ldur            w3, [x0, #0xb]
    // 0x67d9ec: DecompressPointer r3
    //     0x67d9ec: add             x3, x3, HEAP, lsl #32
    // 0x67d9f0: stur            x3, [fp, #-0x30]
    // 0x67d9f4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x67d9f4: ldur            x2, [x0, #0x17]
    // 0x67d9f8: mov             x1, x3
    // 0x67d9fc: r0 = _checkModification()
    //     0x67d9fc: bl              #0x67df6c  ; [dart:collection] ListQueue::_checkModification
    // 0x67da00: ldur            x2, [fp, #-0x38]
    // 0x67da04: LoadField: r3 = r2->field_1f
    //     0x67da04: ldur            x3, [x2, #0x1f]
    // 0x67da08: LoadField: r0 = r2->field_f
    //     0x67da08: ldur            x0, [x2, #0xf]
    // 0x67da0c: cmp             x3, x0
    // 0x67da10: b.ne            #0x67de14
    // 0x67da14: ldur            x0, [fp, #-0x20]
    // 0x67da18: StoreField: r2->field_27 = rNULL
    //     0x67da18: stur            NULL, [x2, #0x27]
    // 0x67da1c: LoadField: r3 = r0->field_1f
    //     0x67da1c: ldur            w3, [x0, #0x1f]
    // 0x67da20: DecompressPointer r3
    //     0x67da20: add             x3, x3, HEAP, lsl #32
    // 0x67da24: stur            x3, [fp, #-0x48]
    // 0x67da28: LoadField: r1 = r3->field_b
    //     0x67da28: ldur            w1, [x3, #0xb]
    // 0x67da2c: r4 = LoadInt32Instr(r1)
    //     0x67da2c: sbfx            x4, x1, #1, #0x1f
    // 0x67da30: stur            x4, [fp, #-0x10]
    // 0x67da34: r1 = 0
    //     0x67da34: movz            x1, #0
    // 0x67da38: CheckStackOverflow
    //     0x67da38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67da3c: cmp             SP, x16
    //     0x67da40: b.ls            #0x67df20
    // 0x67da44: LoadField: r2 = r3->field_b
    //     0x67da44: ldur            w2, [x3, #0xb]
    // 0x67da48: r5 = LoadInt32Instr(r2)
    //     0x67da48: sbfx            x5, x2, #1, #0x1f
    // 0x67da4c: cmp             x4, x5
    // 0x67da50: b.ne            #0x67ddf4
    // 0x67da54: cmp             x1, x5
    // 0x67da58: b.ge            #0x67dacc
    // 0x67da5c: LoadField: r2 = r3->field_f
    //     0x67da5c: ldur            w2, [x3, #0xf]
    // 0x67da60: DecompressPointer r2
    //     0x67da60: add             x2, x2, HEAP, lsl #32
    // 0x67da64: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x67da64: add             x16, x2, x1, lsl #2
    //     0x67da68: ldur            w5, [x16, #0xf]
    // 0x67da6c: DecompressPointer r5
    //     0x67da6c: add             x5, x5, HEAP, lsl #32
    // 0x67da70: add             x6, x1, #1
    // 0x67da74: stur            x6, [fp, #-8]
    // 0x67da78: LoadField: r7 = r5->field_b
    //     0x67da78: ldur            w7, [x5, #0xb]
    // 0x67da7c: DecompressPointer r7
    //     0x67da7c: add             x7, x7, HEAP, lsl #32
    // 0x67da80: mov             x2, x5
    // 0x67da84: stur            x7, [fp, #-0x40]
    // 0x67da88: r1 = Function '_updateCurveDirection@375411118':.
    //     0x67da88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] AnonymousClosure: (0x606abc), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x606af8)
    //     0x67da8c: ldr             x1, [x1, #0xfb8]
    // 0x67da90: r0 = AllocateClosure()
    //     0x67da90: bl              #0x975f00  ; AllocateClosureStub
    // 0x67da94: ldur            x1, [fp, #-0x40]
    // 0x67da98: r2 = LoadClassIdInstr(r1)
    //     0x67da98: ldur            x2, [x1, #-1]
    //     0x67da9c: ubfx            x2, x2, #0xc, #0x14
    // 0x67daa0: mov             x16, x0
    // 0x67daa4: mov             x0, x2
    // 0x67daa8: mov             x2, x16
    // 0x67daac: r0 = GDT[cid_x0 + 0x23a]()
    //     0x67daac: add             lr, x0, #0x23a
    //     0x67dab0: ldr             lr, [x21, lr, lsl #3]
    //     0x67dab4: blr             lr
    // 0x67dab8: ldur            x1, [fp, #-8]
    // 0x67dabc: ldur            x0, [fp, #-0x20]
    // 0x67dac0: ldur            x3, [fp, #-0x48]
    // 0x67dac4: ldur            x4, [fp, #-0x10]
    // 0x67dac8: b               #0x67da38
    // 0x67dacc: mov             x2, x0
    // 0x67dad0: ldur            x1, [fp, #-0x28]
    // 0x67dad4: r0 = clear()
    //     0x67dad4: bl              #0x40d02c  ; [dart:collection] ListQueue::clear
    // 0x67dad8: ldur            x0, [fp, #-0x20]
    // 0x67dadc: LoadField: r1 = r0->field_b
    //     0x67dadc: ldur            w1, [x0, #0xb]
    // 0x67dae0: DecompressPointer r1
    //     0x67dae0: add             x1, x1, HEAP, lsl #32
    // 0x67dae4: cmp             w1, NULL
    // 0x67dae8: b.eq            #0x67df28
    // 0x67daec: LoadField: r2 = r1->field_b
    //     0x67daec: ldur            w2, [x1, #0xb]
    // 0x67daf0: DecompressPointer r2
    //     0x67daf0: add             x2, x2, HEAP, lsl #32
    // 0x67daf4: LoadField: r1 = r2->field_b
    //     0x67daf4: ldur            w1, [x2, #0xb]
    // 0x67daf8: r2 = LoadInt32Instr(r1)
    //     0x67daf8: sbfx            x2, x1, #1, #0x1f
    // 0x67dafc: r1 = <AnimationController>
    //     0x67dafc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df38] TypeArguments: <AnimationController>
    //     0x67db00: ldr             x1, [x1, #0xf38]
    // 0x67db04: r0 = _GrowableList()
    //     0x67db04: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x67db08: ldur            x2, [fp, #-0x20]
    // 0x67db0c: r1 = Function '_rebuild@85237691':.
    //     0x67db0c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36298] AnonymousClosure: (0x67dfd4), in [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_rebuild (0x67e00c)
    //     0x67db10: ldr             x1, [x1, #0x298]
    // 0x67db14: stur            x0, [fp, #-0x28]
    // 0x67db18: r0 = AllocateClosure()
    //     0x67db18: bl              #0x975f00  ; AllocateClosureStub
    // 0x67db1c: stur            x0, [fp, #-0x40]
    // 0x67db20: ldur            x2, [fp, #-0x28]
    // 0x67db24: r3 = 0
    //     0x67db24: movz            x3, #0
    // 0x67db28: stur            x3, [fp, #-8]
    // 0x67db2c: CheckStackOverflow
    //     0x67db2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67db30: cmp             SP, x16
    //     0x67db34: b.ls            #0x67df2c
    // 0x67db38: LoadField: r1 = r2->field_b
    //     0x67db38: ldur            w1, [x2, #0xb]
    // 0x67db3c: r4 = LoadInt32Instr(r1)
    //     0x67db3c: sbfx            x4, x1, #1, #0x1f
    // 0x67db40: cmp             x3, x4
    // 0x67db44: b.ge            #0x67dbe4
    // 0x67db48: r1 = <double>
    //     0x67db48: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67db4c: r0 = AnimationController()
    //     0x67db4c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67db50: stur            x0, [fp, #-0x50]
    // 0x67db54: r16 = Instance_Duration
    //     0x67db54: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x67db58: ldr             x16, [x16, #0xd0]
    // 0x67db5c: str             x16, [SP]
    // 0x67db60: mov             x1, x0
    // 0x67db64: ldur            x2, [fp, #-0x20]
    // 0x67db68: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67db68: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67db6c: ldr             x4, [x4, #0x5b0]
    // 0x67db70: r0 = AnimationController()
    //     0x67db70: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67db74: ldur            x1, [fp, #-0x50]
    // 0x67db78: ldur            x2, [fp, #-0x40]
    // 0x67db7c: r0 = addListener()
    //     0x67db7c: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x67db80: ldur            x2, [fp, #-0x28]
    // 0x67db84: LoadField: r0 = r2->field_b
    //     0x67db84: ldur            w0, [x2, #0xb]
    // 0x67db88: r1 = LoadInt32Instr(r0)
    //     0x67db88: sbfx            x1, x0, #1, #0x1f
    // 0x67db8c: mov             x0, x1
    // 0x67db90: ldur            x1, [fp, #-8]
    // 0x67db94: cmp             x1, x0
    // 0x67db98: b.hs            #0x67df34
    // 0x67db9c: LoadField: r1 = r2->field_f
    //     0x67db9c: ldur            w1, [x2, #0xf]
    // 0x67dba0: DecompressPointer r1
    //     0x67dba0: add             x1, x1, HEAP, lsl #32
    // 0x67dba4: ldur            x0, [fp, #-0x50]
    // 0x67dba8: ldur            x3, [fp, #-8]
    // 0x67dbac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67dbac: add             x25, x1, x3, lsl #2
    //     0x67dbb0: add             x25, x25, #0xf
    //     0x67dbb4: str             w0, [x25]
    //     0x67dbb8: tbz             w0, #0, #0x67dbd4
    //     0x67dbbc: ldurb           w16, [x1, #-1]
    //     0x67dbc0: ldurb           w17, [x0, #-1]
    //     0x67dbc4: and             x16, x17, x16, lsr #2
    //     0x67dbc8: tst             x16, HEAP, lsr #32
    //     0x67dbcc: b.eq            #0x67dbd4
    //     0x67dbd0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x67dbd4: add             x0, x3, #1
    // 0x67dbd8: mov             x3, x0
    // 0x67dbdc: ldur            x0, [fp, #-0x40]
    // 0x67dbe0: b               #0x67db28
    // 0x67dbe4: ldur            x3, [fp, #-0x20]
    // 0x67dbe8: mov             x0, x2
    // 0x67dbec: StoreField: r3->field_1b = r0
    //     0x67dbec: stur            w0, [x3, #0x1b]
    //     0x67dbf0: ldurb           w16, [x3, #-1]
    //     0x67dbf4: ldurb           w17, [x0, #-1]
    //     0x67dbf8: and             x16, x17, x16, lsr #2
    //     0x67dbfc: tst             x16, HEAP, lsr #32
    //     0x67dc00: b.eq            #0x67dc08
    //     0x67dc04: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67dc08: LoadField: r0 = r3->field_b
    //     0x67dc08: ldur            w0, [x3, #0xb]
    // 0x67dc0c: DecompressPointer r0
    //     0x67dc0c: add             x0, x0, HEAP, lsl #32
    // 0x67dc10: cmp             w0, NULL
    // 0x67dc14: b.eq            #0x67df38
    // 0x67dc18: LoadField: r1 = r0->field_b
    //     0x67dc18: ldur            w1, [x0, #0xb]
    // 0x67dc1c: DecompressPointer r1
    //     0x67dc1c: add             x1, x1, HEAP, lsl #32
    // 0x67dc20: LoadField: r0 = r1->field_b
    //     0x67dc20: ldur            w0, [x1, #0xb]
    // 0x67dc24: r2 = LoadInt32Instr(r0)
    //     0x67dc24: sbfx            x2, x0, #1, #0x1f
    // 0x67dc28: r1 = <CurvedAnimation>
    //     0x67dc28: add             x1, PP, #0x33, lsl #12  ; [pp+0x33410] TypeArguments: <CurvedAnimation>
    //     0x67dc2c: ldr             x1, [x1, #0x410]
    // 0x67dc30: r0 = _GrowableList()
    //     0x67dc30: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x67dc34: mov             x2, x0
    // 0x67dc38: stur            x2, [fp, #-0x40]
    // 0x67dc3c: r4 = 0
    //     0x67dc3c: movz            x4, #0
    // 0x67dc40: ldur            x3, [fp, #-0x20]
    // 0x67dc44: stur            x4, [fp, #-8]
    // 0x67dc48: CheckStackOverflow
    //     0x67dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dc4c: cmp             SP, x16
    //     0x67dc50: b.ls            #0x67df3c
    // 0x67dc54: LoadField: r0 = r2->field_b
    //     0x67dc54: ldur            w0, [x2, #0xb]
    // 0x67dc58: r1 = LoadInt32Instr(r0)
    //     0x67dc58: sbfx            x1, x0, #1, #0x1f
    // 0x67dc5c: cmp             x4, x1
    // 0x67dc60: b.ge            #0x67dd38
    // 0x67dc64: LoadField: r5 = r3->field_1b
    //     0x67dc64: ldur            w5, [x3, #0x1b]
    // 0x67dc68: DecompressPointer r5
    //     0x67dc68: add             x5, x5, HEAP, lsl #32
    // 0x67dc6c: LoadField: r0 = r5->field_b
    //     0x67dc6c: ldur            w0, [x5, #0xb]
    // 0x67dc70: r1 = LoadInt32Instr(r0)
    //     0x67dc70: sbfx            x1, x0, #1, #0x1f
    // 0x67dc74: mov             x0, x1
    // 0x67dc78: mov             x1, x4
    // 0x67dc7c: cmp             x1, x0
    // 0x67dc80: b.hs            #0x67df44
    // 0x67dc84: LoadField: r0 = r5->field_f
    //     0x67dc84: ldur            w0, [x5, #0xf]
    // 0x67dc88: DecompressPointer r0
    //     0x67dc88: add             x0, x0, HEAP, lsl #32
    // 0x67dc8c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x67dc8c: add             x16, x0, x4, lsl #2
    //     0x67dc90: ldur            w5, [x16, #0xf]
    // 0x67dc94: DecompressPointer r5
    //     0x67dc94: add             x5, x5, HEAP, lsl #32
    // 0x67dc98: stur            x5, [fp, #-0x28]
    // 0x67dc9c: r1 = <double>
    //     0x67dc9c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67dca0: r0 = FlippedCurve()
    //     0x67dca0: bl              #0x67b6d8  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x67dca4: r2 = Instance_Cubic
    //     0x67dca4: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x67dca8: stur            x0, [fp, #-0x50]
    // 0x67dcac: StoreField: r0->field_b = r2
    //     0x67dcac: stur            w2, [x0, #0xb]
    // 0x67dcb0: r1 = <double>
    //     0x67dcb0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67dcb4: r0 = CurvedAnimation()
    //     0x67dcb4: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67dcb8: stur            x0, [fp, #-0x58]
    // 0x67dcbc: ldur            x16, [fp, #-0x50]
    // 0x67dcc0: str             x16, [SP]
    // 0x67dcc4: mov             x1, x0
    // 0x67dcc8: ldur            x3, [fp, #-0x28]
    // 0x67dccc: r2 = Instance_Cubic
    //     0x67dccc: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x67dcd0: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x67dcd0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x67dcd4: ldr             x4, [x4, #0xba0]
    // 0x67dcd8: r0 = CurvedAnimation()
    //     0x67dcd8: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67dcdc: ldur            x2, [fp, #-0x40]
    // 0x67dce0: LoadField: r0 = r2->field_b
    //     0x67dce0: ldur            w0, [x2, #0xb]
    // 0x67dce4: r1 = LoadInt32Instr(r0)
    //     0x67dce4: sbfx            x1, x0, #1, #0x1f
    // 0x67dce8: mov             x0, x1
    // 0x67dcec: ldur            x1, [fp, #-8]
    // 0x67dcf0: cmp             x1, x0
    // 0x67dcf4: b.hs            #0x67df48
    // 0x67dcf8: LoadField: r1 = r2->field_f
    //     0x67dcf8: ldur            w1, [x2, #0xf]
    // 0x67dcfc: DecompressPointer r1
    //     0x67dcfc: add             x1, x1, HEAP, lsl #32
    // 0x67dd00: ldur            x0, [fp, #-0x58]
    // 0x67dd04: ldur            x3, [fp, #-8]
    // 0x67dd08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67dd08: add             x25, x1, x3, lsl #2
    //     0x67dd0c: add             x25, x25, #0xf
    //     0x67dd10: str             w0, [x25]
    //     0x67dd14: tbz             w0, #0, #0x67dd30
    //     0x67dd18: ldurb           w16, [x1, #-1]
    //     0x67dd1c: ldurb           w17, [x0, #-1]
    //     0x67dd20: and             x16, x17, x16, lsr #2
    //     0x67dd24: tst             x16, HEAP, lsr #32
    //     0x67dd28: b.eq            #0x67dd30
    //     0x67dd2c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x67dd30: add             x4, x3, #1
    // 0x67dd34: b               #0x67dc40
    // 0x67dd38: mov             x0, x2
    // 0x67dd3c: StoreField: r3->field_1f = r0
    //     0x67dd3c: stur            w0, [x3, #0x1f]
    //     0x67dd40: ldurb           w16, [x3, #-1]
    //     0x67dd44: ldurb           w17, [x0, #-1]
    //     0x67dd48: and             x16, x17, x16, lsr #2
    //     0x67dd4c: tst             x16, HEAP, lsr #32
    //     0x67dd50: b.eq            #0x67dd58
    //     0x67dd54: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67dd58: LoadField: r2 = r3->field_1b
    //     0x67dd58: ldur            w2, [x3, #0x1b]
    // 0x67dd5c: DecompressPointer r2
    //     0x67dd5c: add             x2, x2, HEAP, lsl #32
    // 0x67dd60: LoadField: r0 = r3->field_b
    //     0x67dd60: ldur            w0, [x3, #0xb]
    // 0x67dd64: DecompressPointer r0
    //     0x67dd64: add             x0, x0, HEAP, lsl #32
    // 0x67dd68: cmp             w0, NULL
    // 0x67dd6c: b.eq            #0x67df4c
    // 0x67dd70: LoadField: r4 = r0->field_13
    //     0x67dd70: ldur            x4, [x0, #0x13]
    // 0x67dd74: LoadField: r0 = r2->field_b
    //     0x67dd74: ldur            w0, [x2, #0xb]
    // 0x67dd78: r1 = LoadInt32Instr(r0)
    //     0x67dd78: sbfx            x1, x0, #1, #0x1f
    // 0x67dd7c: mov             x0, x1
    // 0x67dd80: mov             x1, x4
    // 0x67dd84: cmp             x1, x0
    // 0x67dd88: b.hs            #0x67df50
    // 0x67dd8c: LoadField: r0 = r2->field_f
    //     0x67dd8c: ldur            w0, [x2, #0xf]
    // 0x67dd90: DecompressPointer r0
    //     0x67dd90: add             x0, x0, HEAP, lsl #32
    // 0x67dd94: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x67dd94: add             x16, x0, x4, lsl #2
    //     0x67dd98: ldur            w1, [x16, #0xf]
    // 0x67dd9c: DecompressPointer r1
    //     0x67dd9c: add             x1, x1, HEAP, lsl #32
    // 0x67dda0: d0 = 1.000000
    //     0x67dda0: fmov            d0, #1.00000000
    // 0x67dda4: r0 = value=()
    //     0x67dda4: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x67dda8: ldur            x2, [fp, #-0x20]
    // 0x67ddac: LoadField: r0 = r2->field_b
    //     0x67ddac: ldur            w0, [x2, #0xb]
    // 0x67ddb0: DecompressPointer r0
    //     0x67ddb0: add             x0, x0, HEAP, lsl #32
    // 0x67ddb4: cmp             w0, NULL
    // 0x67ddb8: b.eq            #0x67df54
    // 0x67ddbc: LoadField: r1 = r0->field_b
    //     0x67ddbc: ldur            w1, [x0, #0xb]
    // 0x67ddc0: DecompressPointer r1
    //     0x67ddc0: add             x1, x1, HEAP, lsl #32
    // 0x67ddc4: LoadField: r3 = r0->field_13
    //     0x67ddc4: ldur            x3, [x0, #0x13]
    // 0x67ddc8: LoadField: r0 = r1->field_b
    //     0x67ddc8: ldur            w0, [x1, #0xb]
    // 0x67ddcc: r1 = LoadInt32Instr(r0)
    //     0x67ddcc: sbfx            x1, x0, #1, #0x1f
    // 0x67ddd0: mov             x0, x1
    // 0x67ddd4: mov             x1, x3
    // 0x67ddd8: cmp             x1, x0
    // 0x67dddc: b.hs            #0x67df58
    // 0x67dde0: StoreField: r2->field_27 = rNULL
    //     0x67dde0: stur            NULL, [x2, #0x27]
    // 0x67dde4: r0 = Null
    //     0x67dde4: mov             x0, NULL
    // 0x67dde8: LeaveFrame
    //     0x67dde8: mov             SP, fp
    //     0x67ddec: ldp             fp, lr, [SP], #0x10
    // 0x67ddf0: ret
    //     0x67ddf0: ret             
    // 0x67ddf4: mov             x0, x3
    // 0x67ddf8: r0 = ConcurrentModificationError()
    //     0x67ddf8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x67ddfc: mov             x1, x0
    // 0x67de00: ldur            x0, [fp, #-0x48]
    // 0x67de04: StoreField: r1->field_b = r0
    //     0x67de04: stur            w0, [x1, #0xb]
    // 0x67de08: mov             x0, x1
    // 0x67de0c: r0 = Throw()
    //     0x67de0c: bl              #0x974e90  ; ThrowStub
    // 0x67de10: brk             #0
    // 0x67de14: ldur            x0, [fp, #-0x30]
    // 0x67de18: LoadField: r4 = r0->field_b
    //     0x67de18: ldur            w4, [x0, #0xb]
    // 0x67de1c: DecompressPointer r4
    //     0x67de1c: add             x4, x4, HEAP, lsl #32
    // 0x67de20: LoadField: r0 = r4->field_b
    //     0x67de20: ldur            w0, [x4, #0xb]
    // 0x67de24: r5 = LoadInt32Instr(r0)
    //     0x67de24: sbfx            x5, x0, #1, #0x1f
    // 0x67de28: mov             x0, x5
    // 0x67de2c: mov             x1, x3
    // 0x67de30: cmp             x1, x0
    // 0x67de34: b.hs            #0x67df5c
    // 0x67de38: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x67de38: add             x16, x4, x3, lsl #2
    //     0x67de3c: ldur            w6, [x16, #0xf]
    // 0x67de40: DecompressPointer r6
    //     0x67de40: add             x6, x6, HEAP, lsl #32
    // 0x67de44: mov             x0, x6
    // 0x67de48: stur            x6, [fp, #-0x20]
    // 0x67de4c: StoreField: r2->field_27 = r0
    //     0x67de4c: stur            w0, [x2, #0x27]
    //     0x67de50: tbz             w0, #0, #0x67de6c
    //     0x67de54: ldurb           w16, [x2, #-1]
    //     0x67de58: ldurb           w17, [x0, #-1]
    //     0x67de5c: and             x16, x17, x16, lsr #2
    //     0x67de60: tst             x16, HEAP, lsr #32
    //     0x67de64: b.eq            #0x67de6c
    //     0x67de68: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67de6c: ubfx            x3, x3, #0, #0x20
    // 0x67de70: add             w0, w3, #1
    // 0x67de74: ubfx            x5, x5, #0, #0x20
    // 0x67de78: sub             w1, w5, #1
    // 0x67de7c: and             x3, x0, x1
    // 0x67de80: ubfx            x3, x3, #0, #0x20
    // 0x67de84: StoreField: r2->field_1f = r3
    //     0x67de84: stur            x3, [x2, #0x1f]
    // 0x67de88: cmp             w6, NULL
    // 0x67de8c: b.ne            #0x67dec8
    // 0x67de90: LoadField: r0 = r2->field_7
    //     0x67de90: ldur            w0, [x2, #7]
    // 0x67de94: DecompressPointer r0
    //     0x67de94: add             x0, x0, HEAP, lsl #32
    // 0x67de98: mov             x2, x0
    // 0x67de9c: mov             x0, x6
    // 0x67dea0: r1 = Null
    //     0x67dea0: mov             x1, NULL
    // 0x67dea4: cmp             w2, NULL
    // 0x67dea8: b.eq            #0x67dec8
    // 0x67deac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67deac: ldur            w4, [x2, #0x17]
    // 0x67deb0: DecompressPointer r4
    //     0x67deb0: add             x4, x4, HEAP, lsl #32
    // 0x67deb4: r8 = X0
    //     0x67deb4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x67deb8: LoadField: r9 = r4->field_7
    //     0x67deb8: ldur            x9, [x4, #7]
    // 0x67debc: r3 = Null
    //     0x67debc: add             x3, PP, #0x36, lsl #12  ; [pp+0x362a0] Null
    //     0x67dec0: ldr             x3, [x3, #0x2a0]
    // 0x67dec4: blr             x9
    // 0x67dec8: ldur            x0, [fp, #-0x20]
    // 0x67decc: LoadField: r1 = r0->field_13
    //     0x67decc: ldur            w1, [x0, #0x13]
    // 0x67ded0: DecompressPointer r1
    //     0x67ded0: add             x1, x1, HEAP, lsl #32
    // 0x67ded4: r16 = Sentinel
    //     0x67ded4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ded8: cmp             w1, w16
    // 0x67dedc: b.eq            #0x67df60
    // 0x67dee0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x67dee0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x67dee4: r0 = Throw()
    //     0x67dee4: bl              #0x974e90  ; ThrowStub
    // 0x67dee8: brk             #0
    // 0x67deec: r0 = ConcurrentModificationError()
    //     0x67deec: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x67def0: mov             x1, x0
    // 0x67def4: ldur            x0, [fp, #-0x18]
    // 0x67def8: StoreField: r1->field_b = r0
    //     0x67def8: stur            w0, [x1, #0xb]
    // 0x67defc: mov             x0, x1
    // 0x67df00: r0 = Throw()
    //     0x67df00: bl              #0x974e90  ; ThrowStub
    // 0x67df04: brk             #0
    // 0x67df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df0c: b               #0x67d94c
    // 0x67df10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df14: b               #0x67d974
    // 0x67df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df1c: b               #0x67d9e8
    // 0x67df20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df24: b               #0x67da44
    // 0x67df28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67df28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df30: b               #0x67db38
    // 0x67df34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67df34: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67df38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67df38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67df3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df40: b               #0x67dc54
    // 0x67df44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67df44: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67df48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67df48: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67df4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67df4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67df50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67df50: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67df54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67df54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67df58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67df58: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67df5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67df5c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67df60: r9 = controller
    //     0x67df60: add             x9, PP, #0x36, lsl #12  ; [pp+0x362b0] Field <_Circle@85237691.controller>: late (offset: 0x14)
    //     0x67df64: ldr             x9, [x9, #0x2b0]
    // 0x67df68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67df68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuild(dynamic) {
    // ** addr: 0x67dfd4, size: 0x38
    // 0x67dfd4: EnterFrame
    //     0x67dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x67dfd8: mov             fp, SP
    // 0x67dfdc: ldr             x0, [fp, #0x10]
    // 0x67dfe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67dfe0: ldur            w1, [x0, #0x17]
    // 0x67dfe4: DecompressPointer r1
    //     0x67dfe4: add             x1, x1, HEAP, lsl #32
    // 0x67dfe8: CheckStackOverflow
    //     0x67dfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dfec: cmp             SP, x16
    //     0x67dff0: b.ls            #0x67e004
    // 0x67dff4: r0 = _rebuild()
    //     0x67dff4: bl              #0x67e00c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_rebuild
    // 0x67dff8: LeaveFrame
    //     0x67dff8: mov             SP, fp
    //     0x67dffc: ldp             fp, lr, [SP], #0x10
    // 0x67e000: ret
    //     0x67e000: ret             
    // 0x67e004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e004: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e008: b               #0x67dff4
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x67e00c, size: 0x54
    // 0x67e00c: EnterFrame
    //     0x67e00c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e010: mov             fp, SP
    // 0x67e014: AllocStack(0x8)
    //     0x67e014: sub             SP, SP, #8
    // 0x67e018: SetupParameters(_BottomNavigationBarState this /* r1 => r0, fp-0x8 */)
    //     0x67e018: mov             x0, x1
    //     0x67e01c: stur            x1, [fp, #-8]
    // 0x67e020: CheckStackOverflow
    //     0x67e020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e024: cmp             SP, x16
    //     0x67e028: b.ls            #0x67e058
    // 0x67e02c: r1 = Function '<anonymous closure>':.
    //     0x67e02c: add             x1, PP, #0x36, lsl #12  ; [pp+0x362b8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x67e030: ldr             x1, [x1, #0x2b8]
    // 0x67e034: r2 = Null
    //     0x67e034: mov             x2, NULL
    // 0x67e038: r0 = AllocateClosure()
    //     0x67e038: bl              #0x975f00  ; AllocateClosureStub
    // 0x67e03c: ldur            x1, [fp, #-8]
    // 0x67e040: mov             x2, x0
    // 0x67e044: r0 = setState()
    //     0x67e044: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e048: r0 = Null
    //     0x67e048: mov             x0, NULL
    // 0x67e04c: LeaveFrame
    //     0x67e04c: mov             SP, fp
    //     0x67e050: ldp             fp, lr, [SP], #0x10
    // 0x67e054: ret
    //     0x67e054: ret             
    // 0x67e058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e05c: b               #0x67e02c
  }
  _ build(/* No info */) {
    // ** addr: 0x75356c, size: 0x2f0
    // 0x75356c: EnterFrame
    //     0x75356c: stp             fp, lr, [SP, #-0x10]!
    //     0x753570: mov             fp, SP
    // 0x753574: AllocStack(0x60)
    //     0x753574: sub             SP, SP, #0x60
    // 0x753578: SetupParameters(_BottomNavigationBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x753578: mov             x0, x2
    //     0x75357c: stur            x2, [fp, #-0x10]
    //     0x753580: mov             x2, x1
    //     0x753584: stur            x1, [fp, #-8]
    // 0x753588: CheckStackOverflow
    //     0x753588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75358c: cmp             SP, x16
    //     0x753590: b.ls            #0x75384c
    // 0x753594: mov             x1, x0
    // 0x753598: r0 = of()
    //     0x753598: bl              #0x75435c  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarTheme::of
    // 0x75359c: mov             x2, x0
    // 0x7535a0: ldur            x0, [fp, #-8]
    // 0x7535a4: stur            x2, [fp, #-0x18]
    // 0x7535a8: LoadField: r1 = r0->field_b
    //     0x7535a8: ldur            w1, [x0, #0xb]
    // 0x7535ac: DecompressPointer r1
    //     0x7535ac: add             x1, x1, HEAP, lsl #32
    // 0x7535b0: cmp             w1, NULL
    // 0x7535b4: b.eq            #0x753854
    // 0x7535b8: ldur            x1, [fp, #-0x10]
    // 0x7535bc: r0 = viewPaddingOf()
    //     0x7535bc: bl              #0x754310  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x7535c0: LoadField: d0 = r0->field_1f
    //     0x7535c0: ldur            d0, [x0, #0x1f]
    // 0x7535c4: ldur            x1, [fp, #-8]
    // 0x7535c8: stur            d0, [fp, #-0x50]
    // 0x7535cc: LoadField: r0 = r1->field_b
    //     0x7535cc: ldur            w0, [x1, #0xb]
    // 0x7535d0: DecompressPointer r0
    //     0x7535d0: add             x0, x0, HEAP, lsl #32
    // 0x7535d4: cmp             w0, NULL
    // 0x7535d8: b.eq            #0x753858
    // 0x7535dc: ldur            x0, [fp, #-0x18]
    // 0x7535e0: LoadField: r2 = r0->field_7
    //     0x7535e0: ldur            w2, [x0, #7]
    // 0x7535e4: DecompressPointer r2
    //     0x7535e4: add             x2, x2, HEAP, lsl #32
    // 0x7535e8: stur            x2, [fp, #-0x20]
    // 0x7535ec: LoadField: r3 = r0->field_b
    //     0x7535ec: ldur            w3, [x0, #0xb]
    // 0x7535f0: DecompressPointer r3
    //     0x7535f0: add             x3, x3, HEAP, lsl #32
    // 0x7535f4: cmp             w3, NULL
    // 0x7535f8: b.ne            #0x753604
    // 0x7535fc: d2 = 8.000000
    //     0x7535fc: fmov            d2, #8.00000000
    // 0x753600: b               #0x75360c
    // 0x753604: LoadField: d1 = r3->field_7
    //     0x753604: ldur            d1, [x3, #7]
    // 0x753608: mov             v2.16b, v1.16b
    // 0x75360c: d1 = 56.000000
    //     0x75360c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] IMM: double(56) from 0x404c000000000000
    //     0x753610: ldr             d1, [x17, #0xcc0]
    // 0x753614: stur            d2, [fp, #-0x48]
    // 0x753618: fadd            d3, d0, d1
    // 0x75361c: stur            d3, [fp, #-0x40]
    // 0x753620: r0 = BoxConstraints()
    //     0x753620: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x753624: stur            x0, [fp, #-0x18]
    // 0x753628: StoreField: r0->field_7 = rZR
    //     0x753628: stur            xzr, [x0, #7]
    // 0x75362c: d0 = inf
    //     0x75362c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x753630: StoreField: r0->field_f = d0
    //     0x753630: stur            d0, [x0, #0xf]
    // 0x753634: ldur            d1, [fp, #-0x40]
    // 0x753638: ArrayStore: r0[0] = d1  ; List_8
    //     0x753638: stur            d1, [x0, #0x17]
    // 0x75363c: StoreField: r0->field_1f = d0
    //     0x75363c: stur            d0, [x0, #0x1f]
    // 0x753640: ldur            x2, [fp, #-8]
    // 0x753644: LoadField: r1 = r2->field_23
    //     0x753644: ldur            w1, [x2, #0x23]
    // 0x753648: DecompressPointer r1
    //     0x753648: add             x1, x1, HEAP, lsl #32
    // 0x75364c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75364c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x753650: r0 = toList()
    //     0x753650: bl              #0x504878  ; [dart:collection] ListQueue::toList
    // 0x753654: ldur            x1, [fp, #-0x10]
    // 0x753658: stur            x0, [fp, #-0x28]
    // 0x75365c: r0 = of()
    //     0x75365c: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x753660: stur            x0, [fp, #-0x30]
    // 0x753664: r0 = _RadialPainter()
    //     0x753664: bl              #0x754304  ; Allocate_RadialPainterStub -> _RadialPainter (size=0x14)
    // 0x753668: mov             x1, x0
    // 0x75366c: ldur            x0, [fp, #-0x28]
    // 0x753670: stur            x1, [fp, #-0x38]
    // 0x753674: StoreField: r1->field_b = r0
    //     0x753674: stur            w0, [x1, #0xb]
    // 0x753678: ldur            x0, [fp, #-0x30]
    // 0x75367c: StoreField: r1->field_f = r0
    //     0x75367c: stur            w0, [x1, #0xf]
    // 0x753680: r0 = EdgeInsets()
    //     0x753680: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x753684: stur            x0, [fp, #-0x28]
    // 0x753688: StoreField: r0->field_7 = rZR
    //     0x753688: stur            xzr, [x0, #7]
    // 0x75368c: StoreField: r0->field_f = rZR
    //     0x75368c: stur            xzr, [x0, #0xf]
    // 0x753690: ArrayStore: r0[0] = rZR  ; List_8
    //     0x753690: stur            xzr, [x0, #0x17]
    // 0x753694: ldur            d0, [fp, #-0x50]
    // 0x753698: StoreField: r0->field_1f = d0
    //     0x753698: stur            d0, [x0, #0x1f]
    // 0x75369c: ldur            x1, [fp, #-8]
    // 0x7536a0: r0 = _createTiles()
    //     0x7536a0: bl              #0x753a58  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_createTiles
    // 0x7536a4: stur            x0, [fp, #-8]
    // 0x7536a8: r0 = Row()
    //     0x7536a8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7536ac: mov             x1, x0
    // 0x7536b0: r0 = Instance_Axis
    //     0x7536b0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7536b4: StoreField: r1->field_f = r0
    //     0x7536b4: stur            w0, [x1, #0xf]
    // 0x7536b8: r0 = Instance_MainAxisAlignment
    //     0x7536b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x7536bc: ldr             x0, [x0, #0x7a8]
    // 0x7536c0: StoreField: r1->field_13 = r0
    //     0x7536c0: stur            w0, [x1, #0x13]
    // 0x7536c4: r0 = Instance_MainAxisSize
    //     0x7536c4: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7536c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7536c8: stur            w0, [x1, #0x17]
    // 0x7536cc: r0 = Instance_CrossAxisAlignment
    //     0x7536cc: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7536d0: StoreField: r1->field_1b = r0
    //     0x7536d0: stur            w0, [x1, #0x1b]
    // 0x7536d4: r0 = Instance_VerticalDirection
    //     0x7536d4: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7536d8: StoreField: r1->field_23 = r0
    //     0x7536d8: stur            w0, [x1, #0x23]
    // 0x7536dc: r0 = Instance_Clip
    //     0x7536dc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7536e0: StoreField: r1->field_2b = r0
    //     0x7536e0: stur            w0, [x1, #0x2b]
    // 0x7536e4: StoreField: r1->field_2f = rZR
    //     0x7536e4: stur            xzr, [x1, #0x2f]
    // 0x7536e8: ldur            x2, [fp, #-8]
    // 0x7536ec: StoreField: r1->field_b = r2
    //     0x7536ec: stur            w2, [x1, #0xb]
    // 0x7536f0: r16 = Instance_TextOverflow
    //     0x7536f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x7536f4: ldr             x16, [x16, #0x118]
    // 0x7536f8: str             x16, [SP]
    // 0x7536fc: r4 = const [0, 0x2, 0x1, 0x1, overflow, 0x1, null]
    //     0x7536fc: add             x4, PP, #0x36, lsl #12  ; [pp+0x36228] List(7) [0, 0x2, 0x1, 0x1, "overflow", 0x1, Null]
    //     0x753700: ldr             x4, [x4, #0x228]
    // 0x753704: r0 = merge()
    //     0x753704: bl              #0x753868  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x753708: r1 = <_MediaQueryAspect>
    //     0x753708: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x75370c: ldr             x1, [x1, #0xa60]
    // 0x753710: stur            x0, [fp, #-8]
    // 0x753714: r0 = MediaQuery()
    //     0x753714: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x753718: stur            x0, [fp, #-0x30]
    // 0x75371c: r16 = true
    //     0x75371c: add             x16, NULL, #0x20  ; true
    // 0x753720: str             x16, [SP]
    // 0x753724: mov             x1, x0
    // 0x753728: ldur            x2, [fp, #-8]
    // 0x75372c: ldur            x3, [fp, #-0x10]
    // 0x753730: r4 = const [0, 0x4, 0x1, 0x3, removeBottom, 0x3, null]
    //     0x753730: add             x4, PP, #0x36, lsl #12  ; [pp+0x36230] List(7) [0, 0x4, 0x1, 0x3, "removeBottom", 0x3, Null]
    //     0x753734: ldr             x4, [x4, #0x230]
    // 0x753738: r0 = MediaQuery.removePadding()
    //     0x753738: bl              #0x743f0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x75373c: r0 = Padding()
    //     0x75373c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x753740: mov             x1, x0
    // 0x753744: ldur            x0, [fp, #-0x28]
    // 0x753748: stur            x1, [fp, #-8]
    // 0x75374c: StoreField: r1->field_f = r0
    //     0x75374c: stur            w0, [x1, #0xf]
    // 0x753750: ldur            x0, [fp, #-0x30]
    // 0x753754: StoreField: r1->field_b = r0
    //     0x753754: stur            w0, [x1, #0xb]
    // 0x753758: r0 = Material()
    //     0x753758: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x75375c: mov             x1, x0
    // 0x753760: r0 = Instance_MaterialType
    //     0x753760: add             x0, PP, #0x22, lsl #12  ; [pp+0x22730] Obj!MaterialType@970f91
    //     0x753764: ldr             x0, [x0, #0x730]
    // 0x753768: stur            x1, [fp, #-0x10]
    // 0x75376c: StoreField: r1->field_f = r0
    //     0x75376c: stur            w0, [x1, #0xf]
    // 0x753770: StoreField: r1->field_13 = rZR
    //     0x753770: stur            xzr, [x1, #0x13]
    // 0x753774: r0 = true
    //     0x753774: add             x0, NULL, #0x20  ; true
    // 0x753778: StoreField: r1->field_2f = r0
    //     0x753778: stur            w0, [x1, #0x2f]
    // 0x75377c: r0 = Instance_Clip
    //     0x75377c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x753780: StoreField: r1->field_33 = r0
    //     0x753780: stur            w0, [x1, #0x33]
    // 0x753784: r0 = Instance_Duration
    //     0x753784: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x753788: ldr             x0, [x0, #0xd0]
    // 0x75378c: StoreField: r1->field_37 = r0
    //     0x75378c: stur            w0, [x1, #0x37]
    // 0x753790: ldur            x0, [fp, #-8]
    // 0x753794: StoreField: r1->field_b = r0
    //     0x753794: stur            w0, [x1, #0xb]
    // 0x753798: r0 = CustomPaint()
    //     0x753798: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x75379c: mov             x1, x0
    // 0x7537a0: ldur            x0, [fp, #-0x38]
    // 0x7537a4: stur            x1, [fp, #-8]
    // 0x7537a8: StoreField: r1->field_f = r0
    //     0x7537a8: stur            w0, [x1, #0xf]
    // 0x7537ac: r0 = Instance_Size
    //     0x7537ac: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x7537b0: ldr             x0, [x0, #0x690]
    // 0x7537b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7537b4: stur            w0, [x1, #0x17]
    // 0x7537b8: r0 = false
    //     0x7537b8: add             x0, NULL, #0x30  ; false
    // 0x7537bc: StoreField: r1->field_1b = r0
    //     0x7537bc: stur            w0, [x1, #0x1b]
    // 0x7537c0: StoreField: r1->field_1f = r0
    //     0x7537c0: stur            w0, [x1, #0x1f]
    // 0x7537c4: ldur            x0, [fp, #-0x10]
    // 0x7537c8: StoreField: r1->field_b = r0
    //     0x7537c8: stur            w0, [x1, #0xb]
    // 0x7537cc: r0 = ConstrainedBox()
    //     0x7537cc: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7537d0: mov             x1, x0
    // 0x7537d4: ldur            x0, [fp, #-0x18]
    // 0x7537d8: stur            x1, [fp, #-0x10]
    // 0x7537dc: StoreField: r1->field_f = r0
    //     0x7537dc: stur            w0, [x1, #0xf]
    // 0x7537e0: ldur            x0, [fp, #-8]
    // 0x7537e4: StoreField: r1->field_b = r0
    //     0x7537e4: stur            w0, [x1, #0xb]
    // 0x7537e8: r0 = _Bar()
    //     0x7537e8: bl              #0x75385c  ; Allocate_BarStub -> _Bar (size=0x20)
    // 0x7537ec: mov             x1, x0
    // 0x7537f0: ldur            x0, [fp, #-0x10]
    // 0x7537f4: stur            x1, [fp, #-8]
    // 0x7537f8: StoreField: r1->field_b = r0
    //     0x7537f8: stur            w0, [x1, #0xb]
    // 0x7537fc: r0 = Instance_BottomNavigationBarLandscapeLayout
    //     0x7537fc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36238] Obj!BottomNavigationBarLandscapeLayout@9713f1
    //     0x753800: ldr             x0, [x0, #0x238]
    // 0x753804: StoreField: r1->field_f = r0
    //     0x753804: stur            w0, [x1, #0xf]
    // 0x753808: ldur            d0, [fp, #-0x48]
    // 0x75380c: StoreField: r1->field_13 = d0
    //     0x75380c: stur            d0, [x1, #0x13]
    // 0x753810: ldur            x0, [fp, #-0x20]
    // 0x753814: StoreField: r1->field_1b = r0
    //     0x753814: stur            w0, [x1, #0x1b]
    // 0x753818: r0 = Semantics()
    //     0x753818: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75381c: stur            x0, [fp, #-0x10]
    // 0x753820: r16 = true
    //     0x753820: add             x16, NULL, #0x20  ; true
    // 0x753824: ldur            lr, [fp, #-8]
    // 0x753828: stp             lr, x16, [SP]
    // 0x75382c: mov             x1, x0
    // 0x753830: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x753830: add             x4, PP, #0x27, lsl #12  ; [pp+0x27910] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x753834: ldr             x4, [x4, #0x910]
    // 0x753838: r0 = Semantics()
    //     0x753838: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75383c: ldur            x0, [fp, #-0x10]
    // 0x753840: LeaveFrame
    //     0x753840: mov             SP, fp
    //     0x753844: ldp             fp, lr, [SP], #0x10
    // 0x753848: ret
    //     0x753848: ret             
    // 0x75384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75384c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753850: b               #0x753594
    // 0x753854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x753854: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x753858: r0 = NullCastErrorSharedWithFPURegs()
    //     0x753858: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _createTiles(/* No info */) {
    // ** addr: 0x753a58, size: 0x714
    // 0x753a58: EnterFrame
    //     0x753a58: stp             fp, lr, [SP, #-0x10]!
    //     0x753a5c: mov             fp, SP
    // 0x753a60: AllocStack(0x90)
    //     0x753a60: sub             SP, SP, #0x90
    // 0x753a64: SetupParameters(_BottomNavigationBarState this /* r1 => r1, fp-0x8 */)
    //     0x753a64: stur            x1, [fp, #-8]
    // 0x753a68: CheckStackOverflow
    //     0x753a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753a6c: cmp             SP, x16
    //     0x753a70: b.ls            #0x754124
    // 0x753a74: r1 = 1
    //     0x753a74: movz            x1, #0x1
    // 0x753a78: r0 = AllocateContext()
    //     0x753a78: bl              #0x975b3c  ; AllocateContextStub
    // 0x753a7c: mov             x2, x0
    // 0x753a80: ldur            x0, [fp, #-8]
    // 0x753a84: stur            x2, [fp, #-0x10]
    // 0x753a88: StoreField: r2->field_f = r0
    //     0x753a88: stur            w0, [x2, #0xf]
    // 0x753a8c: LoadField: r1 = r0->field_f
    //     0x753a8c: ldur            w1, [x0, #0xf]
    // 0x753a90: DecompressPointer r1
    //     0x753a90: add             x1, x1, HEAP, lsl #32
    // 0x753a94: cmp             w1, NULL
    // 0x753a98: b.eq            #0x75412c
    // 0x753a9c: r0 = of()
    //     0x753a9c: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x753aa0: mov             x2, x0
    // 0x753aa4: ldur            x0, [fp, #-8]
    // 0x753aa8: stur            x2, [fp, #-0x18]
    // 0x753aac: LoadField: r1 = r0->field_f
    //     0x753aac: ldur            w1, [x0, #0xf]
    // 0x753ab0: DecompressPointer r1
    //     0x753ab0: add             x1, x1, HEAP, lsl #32
    // 0x753ab4: cmp             w1, NULL
    // 0x753ab8: b.eq            #0x754130
    // 0x753abc: r0 = of()
    //     0x753abc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x753ac0: ldur            x0, [fp, #-8]
    // 0x753ac4: LoadField: r1 = r0->field_f
    //     0x753ac4: ldur            w1, [x0, #0xf]
    // 0x753ac8: DecompressPointer r1
    //     0x753ac8: add             x1, x1, HEAP, lsl #32
    // 0x753acc: cmp             w1, NULL
    // 0x753ad0: b.eq            #0x754134
    // 0x753ad4: r0 = of()
    //     0x753ad4: bl              #0x75435c  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarTheme::of
    // 0x753ad8: mov             x2, x0
    // 0x753adc: ldur            x0, [fp, #-8]
    // 0x753ae0: stur            x2, [fp, #-0x20]
    // 0x753ae4: LoadField: r1 = r0->field_b
    //     0x753ae4: ldur            w1, [x0, #0xb]
    // 0x753ae8: DecompressPointer r1
    //     0x753ae8: add             x1, x1, HEAP, lsl #32
    // 0x753aec: cmp             w1, NULL
    // 0x753af0: b.eq            #0x754138
    // 0x753af4: r16 = 14.000000
    //     0x753af4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x753af8: ldr             x16, [x16, #0xac8]
    // 0x753afc: str             x16, [SP]
    // 0x753b00: r1 = Instance_TextStyle
    //     0x753b00: ldr             x1, [PP, #0x3188]  ; [pp+0x3188] Obj!TextStyle@962131
    // 0x753b04: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x753b04: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x753b08: ldr             x4, [x4, #0x688]
    // 0x753b0c: r0 = copyWith()
    //     0x753b0c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x753b10: mov             x2, x0
    // 0x753b14: ldur            x0, [fp, #-8]
    // 0x753b18: stur            x2, [fp, #-0x28]
    // 0x753b1c: LoadField: r1 = r0->field_b
    //     0x753b1c: ldur            w1, [x0, #0xb]
    // 0x753b20: DecompressPointer r1
    //     0x753b20: add             x1, x1, HEAP, lsl #32
    // 0x753b24: cmp             w1, NULL
    // 0x753b28: b.eq            #0x75413c
    // 0x753b2c: r16 = 12.000000
    //     0x753b2c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fce0] 12
    //     0x753b30: ldr             x16, [x16, #0xce0]
    // 0x753b34: str             x16, [SP]
    // 0x753b38: r1 = Instance_TextStyle
    //     0x753b38: ldr             x1, [PP, #0x3188]  ; [pp+0x3188] Obj!TextStyle@962131
    // 0x753b3c: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x753b3c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x753b40: ldr             x4, [x4, #0x688]
    // 0x753b44: r0 = copyWith()
    //     0x753b44: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x753b48: mov             x3, x0
    // 0x753b4c: ldur            x0, [fp, #-8]
    // 0x753b50: stur            x3, [fp, #-0x38]
    // 0x753b54: LoadField: r1 = r0->field_b
    //     0x753b54: ldur            w1, [x0, #0xb]
    // 0x753b58: DecompressPointer r1
    //     0x753b58: add             x1, x1, HEAP, lsl #32
    // 0x753b5c: cmp             w1, NULL
    // 0x753b60: b.eq            #0x754140
    // 0x753b64: ldur            x4, [fp, #-0x20]
    // 0x753b68: LoadField: r5 = r4->field_f
    //     0x753b68: ldur            w5, [x4, #0xf]
    // 0x753b6c: DecompressPointer r5
    //     0x753b6c: add             x5, x5, HEAP, lsl #32
    // 0x753b70: stur            x5, [fp, #-0x30]
    // 0x753b74: LoadField: r2 = r1->field_2f
    //     0x753b74: ldur            w2, [x1, #0x2f]
    // 0x753b78: DecompressPointer r2
    //     0x753b78: add             x2, x2, HEAP, lsl #32
    // 0x753b7c: mov             x1, x5
    // 0x753b80: r0 = _effectiveIconTheme()
    //     0x753b80: bl              #0x75420c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveIconTheme
    // 0x753b84: mov             x3, x0
    // 0x753b88: ldur            x0, [fp, #-8]
    // 0x753b8c: stur            x3, [fp, #-0x48]
    // 0x753b90: LoadField: r1 = r0->field_b
    //     0x753b90: ldur            w1, [x0, #0xb]
    // 0x753b94: DecompressPointer r1
    //     0x753b94: add             x1, x1, HEAP, lsl #32
    // 0x753b98: cmp             w1, NULL
    // 0x753b9c: b.eq            #0x754144
    // 0x753ba0: ldur            x2, [fp, #-0x20]
    // 0x753ba4: LoadField: r4 = r2->field_13
    //     0x753ba4: ldur            w4, [x2, #0x13]
    // 0x753ba8: DecompressPointer r4
    //     0x753ba8: add             x4, x4, HEAP, lsl #32
    // 0x753bac: stur            x4, [fp, #-0x40]
    // 0x753bb0: LoadField: r2 = r1->field_33
    //     0x753bb0: ldur            w2, [x1, #0x33]
    // 0x753bb4: DecompressPointer r2
    //     0x753bb4: add             x2, x2, HEAP, lsl #32
    // 0x753bb8: mov             x1, x4
    // 0x753bbc: r0 = _effectiveIconTheme()
    //     0x753bbc: bl              #0x75420c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_effectiveIconTheme
    // 0x753bc0: mov             x2, x0
    // 0x753bc4: ldur            x0, [fp, #-8]
    // 0x753bc8: stur            x2, [fp, #-0x58]
    // 0x753bcc: LoadField: r1 = r0->field_b
    //     0x753bcc: ldur            w1, [x0, #0xb]
    // 0x753bd0: DecompressPointer r1
    //     0x753bd0: add             x1, x1, HEAP, lsl #32
    // 0x753bd4: cmp             w1, NULL
    // 0x753bd8: b.eq            #0x754148
    // 0x753bdc: LoadField: r3 = r1->field_33
    //     0x753bdc: ldur            w3, [x1, #0x33]
    // 0x753be0: DecompressPointer r3
    //     0x753be0: add             x3, x3, HEAP, lsl #32
    // 0x753be4: stur            x3, [fp, #-0x50]
    // 0x753be8: LoadField: r4 = r1->field_2f
    //     0x753be8: ldur            w4, [x1, #0x2f]
    // 0x753bec: DecompressPointer r4
    //     0x753bec: add             x4, x4, HEAP, lsl #32
    // 0x753bf0: stur            x4, [fp, #-0x20]
    // 0x753bf4: r1 = <Color?>
    //     0x753bf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x753bf8: ldr             x1, [x1, #0xb68]
    // 0x753bfc: r0 = ColorTween()
    //     0x753bfc: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x753c00: mov             x3, x0
    // 0x753c04: ldur            x0, [fp, #-0x50]
    // 0x753c08: stur            x3, [fp, #-0x60]
    // 0x753c0c: StoreField: r3->field_b = r0
    //     0x753c0c: stur            w0, [x3, #0xb]
    // 0x753c10: ldur            x0, [fp, #-0x20]
    // 0x753c14: StoreField: r3->field_f = r0
    //     0x753c14: stur            w0, [x3, #0xf]
    // 0x753c18: ldur            x0, [fp, #-0x38]
    // 0x753c1c: LoadField: r1 = r0->field_b
    //     0x753c1c: ldur            w1, [x0, #0xb]
    // 0x753c20: DecompressPointer r1
    //     0x753c20: add             x1, x1, HEAP, lsl #32
    // 0x753c24: cmp             w1, NULL
    // 0x753c28: b.eq            #0x753c2c
    // 0x753c2c: ldur            x4, [fp, #-0x28]
    // 0x753c30: LoadField: r1 = r4->field_b
    //     0x753c30: ldur            w1, [x4, #0xb]
    // 0x753c34: DecompressPointer r1
    //     0x753c34: add             x1, x1, HEAP, lsl #32
    // 0x753c38: cmp             w1, NULL
    // 0x753c3c: b.eq            #0x753c40
    // 0x753c40: ldur            x1, [fp, #-0x48]
    // 0x753c44: LoadField: r2 = r1->field_1b
    //     0x753c44: ldur            w2, [x1, #0x1b]
    // 0x753c48: DecompressPointer r2
    //     0x753c48: add             x2, x2, HEAP, lsl #32
    // 0x753c4c: cmp             w2, NULL
    // 0x753c50: b.eq            #0x753c54
    // 0x753c54: ldur            x1, [fp, #-0x58]
    // 0x753c58: LoadField: r2 = r1->field_1b
    //     0x753c58: ldur            w2, [x1, #0x1b]
    // 0x753c5c: DecompressPointer r2
    //     0x753c5c: add             x2, x2, HEAP, lsl #32
    // 0x753c60: cmp             w2, NULL
    // 0x753c64: b.eq            #0x753c68
    // 0x753c68: ldur            x5, [fp, #-0x10]
    // 0x753c6c: r1 = <Widget>
    //     0x753c6c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x753c70: r2 = 0
    //     0x753c70: movz            x2, #0
    // 0x753c74: r0 = _GrowableList()
    //     0x753c74: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x753c78: stur            x0, [fp, #-0x20]
    // 0x753c7c: r1 = 1
    //     0x753c7c: movz            x1, #0x1
    // 0x753c80: r0 = AllocateContext()
    //     0x753c80: bl              #0x975b3c  ; AllocateContextStub
    // 0x753c84: mov             x1, x0
    // 0x753c88: ldur            x0, [fp, #-0x10]
    // 0x753c8c: StoreField: r1->field_b = r0
    //     0x753c8c: stur            w0, [x1, #0xb]
    // 0x753c90: StoreField: r1->field_f = rZR
    //     0x753c90: stur            wzr, [x1, #0xf]
    // 0x753c94: mov             x10, x1
    // 0x753c98: r9 = 0
    //     0x753c98: movz            x9, #0
    // 0x753c9c: ldur            x5, [fp, #-8]
    // 0x753ca0: ldur            x8, [fp, #-0x18]
    // 0x753ca4: ldur            x7, [fp, #-0x30]
    // 0x753ca8: ldur            x6, [fp, #-0x40]
    // 0x753cac: ldur            x0, [fp, #-0x20]
    // 0x753cb0: ldur            x2, [fp, #-0x60]
    // 0x753cb4: ldur            x4, [fp, #-0x28]
    // 0x753cb8: ldur            x3, [fp, #-0x38]
    // 0x753cbc: stur            x10, [fp, #-0x48]
    // 0x753cc0: stur            x9, [fp, #-0x68]
    // 0x753cc4: CheckStackOverflow
    //     0x753cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753cc8: cmp             SP, x16
    //     0x753ccc: b.ls            #0x75414c
    // 0x753cd0: LoadField: r11 = r5->field_b
    //     0x753cd0: ldur            w11, [x5, #0xb]
    // 0x753cd4: DecompressPointer r11
    //     0x753cd4: add             x11, x11, HEAP, lsl #32
    // 0x753cd8: stur            x11, [fp, #-0x10]
    // 0x753cdc: cmp             w11, NULL
    // 0x753ce0: b.eq            #0x754154
    // 0x753ce4: LoadField: r1 = r11->field_b
    //     0x753ce4: ldur            w1, [x11, #0xb]
    // 0x753ce8: DecompressPointer r1
    //     0x753ce8: add             x1, x1, HEAP, lsl #32
    // 0x753cec: LoadField: r12 = r1->field_b
    //     0x753cec: ldur            w12, [x1, #0xb]
    // 0x753cf0: r1 = LoadInt32Instr(r12)
    //     0x753cf0: sbfx            x1, x12, #1, #0x1f
    // 0x753cf4: cmp             x9, x1
    // 0x753cf8: b.ge            #0x754114
    // 0x753cfc: r1 = <WidgetState>
    //     0x753cfc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x753d00: ldr             x1, [x1, #0x330]
    // 0x753d04: r0 = _Set()
    //     0x753d04: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x753d08: mov             x1, x0
    // 0x753d0c: r0 = _Uint32List
    //     0x753d0c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x753d10: stur            x1, [fp, #-0x50]
    // 0x753d14: StoreField: r1->field_1b = r0
    //     0x753d14: stur            w0, [x1, #0x1b]
    // 0x753d18: StoreField: r1->field_b = rZR
    //     0x753d18: stur            wzr, [x1, #0xb]
    // 0x753d1c: r2 = const []
    //     0x753d1c: ldr             x2, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x753d20: StoreField: r1->field_f = r2
    //     0x753d20: stur            w2, [x1, #0xf]
    // 0x753d24: StoreField: r1->field_13 = rZR
    //     0x753d24: stur            wzr, [x1, #0x13]
    // 0x753d28: ArrayStore: r1[0] = rZR  ; List_4
    //     0x753d28: stur            wzr, [x1, #0x17]
    // 0x753d2c: ldur            x3, [fp, #-0x10]
    // 0x753d30: LoadField: r4 = r3->field_13
    //     0x753d30: ldur            x4, [x3, #0x13]
    // 0x753d34: ldur            x3, [fp, #-0x68]
    // 0x753d38: cmp             x3, x4
    // 0x753d3c: b.ne            #0x753d64
    // 0x753d40: r16 = Instance_WidgetState
    //     0x753d40: add             x16, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x753d44: ldr             x16, [x16, #0xb90]
    // 0x753d48: str             x16, [SP]
    // 0x753d4c: r0 = _getHash()
    //     0x753d4c: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x753d50: r3 = LoadInt32Instr(r0)
    //     0x753d50: sbfx            x3, x0, #1, #0x1f
    // 0x753d54: ldur            x1, [fp, #-0x50]
    // 0x753d58: r2 = Instance_WidgetState
    //     0x753d58: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x753d5c: ldr             x2, [x2, #0xb90]
    // 0x753d60: r0 = _add()
    //     0x753d60: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x753d64: ldur            x3, [fp, #-8]
    // 0x753d68: LoadField: r0 = r3->field_b
    //     0x753d68: ldur            w0, [x3, #0xb]
    // 0x753d6c: DecompressPointer r0
    //     0x753d6c: add             x0, x0, HEAP, lsl #32
    // 0x753d70: cmp             w0, NULL
    // 0x753d74: b.eq            #0x754158
    // 0x753d78: r0 = Null
    //     0x753d78: mov             x0, NULL
    // 0x753d7c: r2 = Null
    //     0x753d7c: mov             x2, NULL
    // 0x753d80: r1 = <MouseCursor?>
    //     0x753d80: add             x1, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x753d84: ldr             x1, [x1, #0xc78]
    // 0x753d88: cmp             w0, NULL
    // 0x753d8c: b.eq            #0x753dd8
    // 0x753d90: branchIfSmi(r0, 0x753dd8)
    //     0x753d90: tbz             w0, #0, #0x753dd8
    // 0x753d94: r3 = SubtypeTestCache
    //     0x753d94: add             x3, PP, #0x36, lsl #12  ; [pp+0x36240] SubtypeTestCache
    //     0x753d98: ldr             x3, [x3, #0x240]
    // 0x753d9c: r30 = Subtype4TestCacheStub
    //     0x753d9c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x753da0: LoadField: r30 = r30->field_7
    //     0x753da0: ldur            lr, [lr, #7]
    // 0x753da4: blr             lr
    // 0x753da8: cmp             w7, NULL
    // 0x753dac: b.eq            #0x753db8
    // 0x753db0: tbnz            w7, #4, #0x753dd8
    // 0x753db4: b               #0x753de0
    // 0x753db8: r8 = WidgetStateProperty<Y0>
    //     0x753db8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36248] Type: WidgetStateProperty<Y0>
    //     0x753dbc: ldr             x8, [x8, #0x248]
    // 0x753dc0: r3 = SubtypeTestCache
    //     0x753dc0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36250] SubtypeTestCache
    //     0x753dc4: ldr             x3, [x3, #0x250]
    // 0x753dc8: r30 = InstanceOfStub
    //     0x753dc8: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x753dcc: LoadField: r30 = r30->field_7
    //     0x753dcc: ldur            lr, [lr, #7]
    // 0x753dd0: blr             lr
    // 0x753dd4: b               #0x753de4
    // 0x753dd8: r0 = false
    //     0x753dd8: add             x0, NULL, #0x30  ; false
    // 0x753ddc: b               #0x753de4
    // 0x753de0: r0 = true
    //     0x753de0: add             x0, NULL, #0x20  ; true
    // 0x753de4: tbnz            w0, #4, #0x753e00
    // 0x753de8: ldur            x2, [fp, #-0x50]
    // 0x753dec: r0 = 171
    //     0x753dec: movz            x0, #0xab
    // 0x753df0: r1 = Null
    //     0x753df0: mov             x1, NULL
    // 0x753df4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x753df4: sub             lr, x0, #0xfff
    //     0x753df8: ldr             lr, [x21, lr, lsl #3]
    //     0x753dfc: blr             lr
    // 0x753e00: ldur            x0, [fp, #-8]
    // 0x753e04: ldur            x8, [fp, #-0x18]
    // 0x753e08: ldur            x7, [fp, #-0x30]
    // 0x753e0c: ldur            x6, [fp, #-0x40]
    // 0x753e10: ldur            x2, [fp, #-0x20]
    // 0x753e14: ldur            x9, [fp, #-0x48]
    // 0x753e18: ldur            x3, [fp, #-0x60]
    // 0x753e1c: ldur            x5, [fp, #-0x28]
    // 0x753e20: ldur            x4, [fp, #-0x38]
    // 0x753e24: ldur            x1, [fp, #-0x50]
    // 0x753e28: r0 = _clickable()
    //     0x753e28: bl              #0x7541a8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x753e2c: mov             x3, x0
    // 0x753e30: ldur            x2, [fp, #-8]
    // 0x753e34: stur            x3, [fp, #-0x58]
    // 0x753e38: LoadField: r0 = r2->field_b
    //     0x753e38: ldur            w0, [x2, #0xb]
    // 0x753e3c: DecompressPointer r0
    //     0x753e3c: add             x0, x0, HEAP, lsl #32
    // 0x753e40: cmp             w0, NULL
    // 0x753e44: b.eq            #0x75415c
    // 0x753e48: LoadField: r4 = r0->field_b
    //     0x753e48: ldur            w4, [x0, #0xb]
    // 0x753e4c: DecompressPointer r4
    //     0x753e4c: add             x4, x4, HEAP, lsl #32
    // 0x753e50: ldur            x5, [fp, #-0x48]
    // 0x753e54: LoadField: r0 = r5->field_f
    //     0x753e54: ldur            w0, [x5, #0xf]
    // 0x753e58: DecompressPointer r0
    //     0x753e58: add             x0, x0, HEAP, lsl #32
    // 0x753e5c: LoadField: r1 = r4->field_b
    //     0x753e5c: ldur            w1, [x4, #0xb]
    // 0x753e60: r6 = LoadInt32Instr(r0)
    //     0x753e60: sbfx            x6, x0, #1, #0x1f
    //     0x753e64: tbz             w0, #0, #0x753e6c
    //     0x753e68: ldur            x6, [x0, #7]
    // 0x753e6c: r0 = LoadInt32Instr(r1)
    //     0x753e6c: sbfx            x0, x1, #1, #0x1f
    // 0x753e70: mov             x1, x6
    // 0x753e74: cmp             x1, x0
    // 0x753e78: b.hs            #0x754160
    // 0x753e7c: LoadField: r0 = r4->field_f
    //     0x753e7c: ldur            w0, [x4, #0xf]
    // 0x753e80: DecompressPointer r0
    //     0x753e80: add             x0, x0, HEAP, lsl #32
    // 0x753e84: ArrayLoad: r4 = r0[r6]  ; Unknown_4
    //     0x753e84: add             x16, x0, x6, lsl #2
    //     0x753e88: ldur            w4, [x16, #0xf]
    // 0x753e8c: DecompressPointer r4
    //     0x753e8c: add             x4, x4, HEAP, lsl #32
    // 0x753e90: stur            x4, [fp, #-0x50]
    // 0x753e94: LoadField: r7 = r2->field_1f
    //     0x753e94: ldur            w7, [x2, #0x1f]
    // 0x753e98: DecompressPointer r7
    //     0x753e98: add             x7, x7, HEAP, lsl #32
    // 0x753e9c: LoadField: r0 = r7->field_b
    //     0x753e9c: ldur            w0, [x7, #0xb]
    // 0x753ea0: r1 = LoadInt32Instr(r0)
    //     0x753ea0: sbfx            x1, x0, #1, #0x1f
    // 0x753ea4: mov             x0, x1
    // 0x753ea8: mov             x1, x6
    // 0x753eac: cmp             x1, x0
    // 0x753eb0: b.hs            #0x754164
    // 0x753eb4: LoadField: r0 = r7->field_f
    //     0x753eb4: ldur            w0, [x7, #0xf]
    // 0x753eb8: DecompressPointer r0
    //     0x753eb8: add             x0, x0, HEAP, lsl #32
    // 0x753ebc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x753ebc: add             x16, x0, x6, lsl #2
    //     0x753ec0: ldur            w1, [x16, #0xf]
    // 0x753ec4: DecompressPointer r1
    //     0x753ec4: add             x1, x1, HEAP, lsl #32
    // 0x753ec8: stur            x1, [fp, #-0x10]
    // 0x753ecc: r0 = InitLateStaticField(0x69c) // [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_flexTween
    //     0x753ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x753ed0: ldr             x0, [x0, #0xd38]
    //     0x753ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x753ed8: cmp             w0, w16
    //     0x753edc: b.ne            #0x753eec
    //     0x753ee0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36258] Field <_BottomNavigationBarState@85237691._flexTween@85237691>: static late final (offset: 0x69c)
    //     0x753ee4: ldr             x2, [x2, #0x258]
    //     0x753ee8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x753eec: mov             x1, x0
    // 0x753ef0: ldur            x2, [fp, #-0x10]
    // 0x753ef4: r0 = evaluate()
    //     0x753ef4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x753ef8: mov             x5, x0
    // 0x753efc: ldur            x4, [fp, #-0x48]
    // 0x753f00: stur            x5, [fp, #-0x78]
    // 0x753f04: LoadField: r0 = r4->field_f
    //     0x753f04: ldur            w0, [x4, #0xf]
    // 0x753f08: DecompressPointer r0
    //     0x753f08: add             x0, x0, HEAP, lsl #32
    // 0x753f0c: ldur            x6, [fp, #-8]
    // 0x753f10: LoadField: r1 = r6->field_b
    //     0x753f10: ldur            w1, [x6, #0xb]
    // 0x753f14: DecompressPointer r1
    //     0x753f14: add             x1, x1, HEAP, lsl #32
    // 0x753f18: cmp             w1, NULL
    // 0x753f1c: b.eq            #0x754168
    // 0x753f20: LoadField: r2 = r1->field_13
    //     0x753f20: ldur            x2, [x1, #0x13]
    // 0x753f24: r3 = LoadInt32Instr(r0)
    //     0x753f24: sbfx            x3, x0, #1, #0x1f
    //     0x753f28: tbz             w0, #0, #0x753f30
    //     0x753f2c: ldur            x3, [x0, #7]
    // 0x753f30: cmp             x3, x2
    // 0x753f34: r16 = true
    //     0x753f34: add             x16, NULL, #0x20  ; true
    // 0x753f38: r17 = false
    //     0x753f38: add             x17, NULL, #0x30  ; false
    // 0x753f3c: csel            x7, x16, x17, eq
    // 0x753f40: stur            x7, [fp, #-0x70]
    // 0x753f44: add             x0, x3, #1
    // 0x753f48: LoadField: r2 = r1->field_b
    //     0x753f48: ldur            w2, [x1, #0xb]
    // 0x753f4c: DecompressPointer r2
    //     0x753f4c: add             x2, x2, HEAP, lsl #32
    // 0x753f50: LoadField: r1 = r2->field_b
    //     0x753f50: ldur            w1, [x2, #0xb]
    // 0x753f54: r2 = LoadInt32Instr(r1)
    //     0x753f54: sbfx            x2, x1, #1, #0x1f
    // 0x753f58: ldur            x8, [fp, #-0x18]
    // 0x753f5c: r1 = LoadClassIdInstr(r8)
    //     0x753f5c: ldur            x1, [x8, #-1]
    //     0x753f60: ubfx            x1, x1, #0xc, #0x14
    // 0x753f64: mov             x3, x0
    // 0x753f68: mov             x0, x1
    // 0x753f6c: mov             x1, x8
    // 0x753f70: r0 = GDT[cid_x0 + 0xefa1]()
    //     0x753f70: movz            x17, #0xefa1
    //     0x753f74: add             lr, x0, x17
    //     0x753f78: ldr             lr, [x21, lr, lsl #3]
    //     0x753f7c: blr             lr
    // 0x753f80: stur            x0, [fp, #-0x80]
    // 0x753f84: r0 = _BottomNavigationTile()
    //     0x753f84: bl              #0x75419c  ; Allocate_BottomNavigationTileStub -> _BottomNavigationTile (size=0x60)
    // 0x753f88: mov             x3, x0
    // 0x753f8c: r0 = Instance_BottomNavigationBarType
    //     0x753f8c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb70] Obj!BottomNavigationBarType@971411
    //     0x753f90: ldr             x0, [x0, #0xb70]
    // 0x753f94: stur            x3, [fp, #-0x88]
    // 0x753f98: StoreField: r3->field_b = r0
    //     0x753f98: stur            w0, [x3, #0xb]
    // 0x753f9c: ldur            x1, [fp, #-0x50]
    // 0x753fa0: StoreField: r3->field_f = r1
    //     0x753fa0: stur            w1, [x3, #0xf]
    // 0x753fa4: ldur            x1, [fp, #-0x10]
    // 0x753fa8: StoreField: r3->field_13 = r1
    //     0x753fa8: stur            w1, [x3, #0x13]
    // 0x753fac: d0 = 24.000000
    //     0x753fac: fmov            d0, #24.00000000
    // 0x753fb0: ArrayStore: r3[0] = d0  ; List_8
    //     0x753fb0: stur            d0, [x3, #0x17]
    // 0x753fb4: ldur            x2, [fp, #-0x48]
    // 0x753fb8: r1 = Function '<anonymous closure>':.
    //     0x753fb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36260] AnonymousClosure: (0x754244), in [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_createTiles (0x753a58)
    //     0x753fbc: ldr             x1, [x1, #0x260]
    // 0x753fc0: r0 = AllocateClosure()
    //     0x753fc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x753fc4: mov             x1, x0
    // 0x753fc8: ldur            x0, [fp, #-0x88]
    // 0x753fcc: StoreField: r0->field_1f = r1
    //     0x753fcc: stur            w1, [x0, #0x1f]
    // 0x753fd0: ldur            x2, [fp, #-0x60]
    // 0x753fd4: StoreField: r0->field_23 = r2
    //     0x753fd4: stur            w2, [x0, #0x23]
    // 0x753fd8: StoreField: r0->field_27 = r2
    //     0x753fd8: stur            w2, [x0, #0x27]
    // 0x753fdc: ldur            x1, [fp, #-0x78]
    // 0x753fe0: LoadField: d0 = r1->field_7
    //     0x753fe0: ldur            d0, [x1, #7]
    // 0x753fe4: StoreField: r0->field_2b = d0
    //     0x753fe4: stur            d0, [x0, #0x2b]
    // 0x753fe8: ldur            x1, [fp, #-0x70]
    // 0x753fec: StoreField: r0->field_33 = r1
    //     0x753fec: stur            w1, [x0, #0x33]
    // 0x753ff0: ldur            x3, [fp, #-0x28]
    // 0x753ff4: StoreField: r0->field_3f = r3
    //     0x753ff4: stur            w3, [x0, #0x3f]
    // 0x753ff8: ldur            x4, [fp, #-0x38]
    // 0x753ffc: StoreField: r0->field_43 = r4
    //     0x753ffc: stur            w4, [x0, #0x43]
    // 0x754000: ldur            x5, [fp, #-0x30]
    // 0x754004: StoreField: r0->field_37 = r5
    //     0x754004: stur            w5, [x0, #0x37]
    // 0x754008: ldur            x6, [fp, #-0x40]
    // 0x75400c: StoreField: r0->field_3b = r6
    //     0x75400c: stur            w6, [x0, #0x3b]
    // 0x754010: r7 = true
    //     0x754010: add             x7, NULL, #0x20  ; true
    // 0x754014: StoreField: r0->field_4b = r7
    //     0x754014: stur            w7, [x0, #0x4b]
    // 0x754018: StoreField: r0->field_4f = r7
    //     0x754018: stur            w7, [x0, #0x4f]
    // 0x75401c: ldur            x1, [fp, #-0x80]
    // 0x754020: StoreField: r0->field_47 = r1
    //     0x754020: stur            w1, [x0, #0x47]
    // 0x754024: ldur            x1, [fp, #-0x58]
    // 0x754028: StoreField: r0->field_53 = r1
    //     0x754028: stur            w1, [x0, #0x53]
    // 0x75402c: StoreField: r0->field_57 = r7
    //     0x75402c: stur            w7, [x0, #0x57]
    // 0x754030: r8 = Instance_BottomNavigationBarLandscapeLayout
    //     0x754030: add             x8, PP, #0x36, lsl #12  ; [pp+0x36238] Obj!BottomNavigationBarLandscapeLayout@9713f1
    //     0x754034: ldr             x8, [x8, #0x238]
    // 0x754038: StoreField: r0->field_5b = r8
    //     0x754038: stur            w8, [x0, #0x5b]
    // 0x75403c: ldur            x9, [fp, #-0x20]
    // 0x754040: LoadField: r1 = r9->field_b
    //     0x754040: ldur            w1, [x9, #0xb]
    // 0x754044: LoadField: r10 = r9->field_f
    //     0x754044: ldur            w10, [x9, #0xf]
    // 0x754048: DecompressPointer r10
    //     0x754048: add             x10, x10, HEAP, lsl #32
    // 0x75404c: LoadField: r11 = r10->field_b
    //     0x75404c: ldur            w11, [x10, #0xb]
    // 0x754050: r10 = LoadInt32Instr(r1)
    //     0x754050: sbfx            x10, x1, #1, #0x1f
    // 0x754054: stur            x10, [fp, #-0x68]
    // 0x754058: r1 = LoadInt32Instr(r11)
    //     0x754058: sbfx            x1, x11, #1, #0x1f
    // 0x75405c: cmp             x10, x1
    // 0x754060: b.ne            #0x75406c
    // 0x754064: mov             x1, x9
    // 0x754068: r0 = _growToNextCapacity()
    //     0x754068: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75406c: ldur            x2, [fp, #-0x20]
    // 0x754070: ldur            x3, [fp, #-0x68]
    // 0x754074: add             x0, x3, #1
    // 0x754078: lsl             x1, x0, #1
    // 0x75407c: StoreField: r2->field_b = r1
    //     0x75407c: stur            w1, [x2, #0xb]
    // 0x754080: LoadField: r1 = r2->field_f
    //     0x754080: ldur            w1, [x2, #0xf]
    // 0x754084: DecompressPointer r1
    //     0x754084: add             x1, x1, HEAP, lsl #32
    // 0x754088: ldur            x0, [fp, #-0x88]
    // 0x75408c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75408c: add             x25, x1, x3, lsl #2
    //     0x754090: add             x25, x25, #0xf
    //     0x754094: str             w0, [x25]
    //     0x754098: tbz             w0, #0, #0x7540b4
    //     0x75409c: ldurb           w16, [x1, #-1]
    //     0x7540a0: ldurb           w17, [x0, #-1]
    //     0x7540a4: and             x16, x17, x16, lsr #2
    //     0x7540a8: tst             x16, HEAP, lsr #32
    //     0x7540ac: b.eq            #0x7540b4
    //     0x7540b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7540b4: ldur            x5, [fp, #-0x48]
    // 0x7540b8: r0 = CloneContext()
    //     0x7540b8: bl              #0x975558  ; CloneContextStub
    // 0x7540bc: mov             x2, x0
    // 0x7540c0: LoadField: r3 = r2->field_f
    //     0x7540c0: ldur            w3, [x2, #0xf]
    // 0x7540c4: DecompressPointer r3
    //     0x7540c4: add             x3, x3, HEAP, lsl #32
    // 0x7540c8: r4 = LoadInt32Instr(r3)
    //     0x7540c8: sbfx            x4, x3, #1, #0x1f
    //     0x7540cc: tbz             w3, #0, #0x7540d4
    //     0x7540d0: ldur            x4, [x3, #7]
    // 0x7540d4: add             x9, x4, #1
    // 0x7540d8: r0 = BoxInt64Instr(r9)
    //     0x7540d8: sbfiz           x0, x9, #1, #0x1f
    //     0x7540dc: cmp             x9, x0, asr #1
    //     0x7540e0: b.eq            #0x7540ec
    //     0x7540e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7540e8: stur            x9, [x0, #7]
    // 0x7540ec: StoreField: r2->field_f = r0
    //     0x7540ec: stur            w0, [x2, #0xf]
    //     0x7540f0: tbz             w0, #0, #0x75410c
    //     0x7540f4: ldurb           w16, [x2, #-1]
    //     0x7540f8: ldurb           w17, [x0, #-1]
    //     0x7540fc: and             x16, x17, x16, lsr #2
    //     0x754100: tst             x16, HEAP, lsr #32
    //     0x754104: b.eq            #0x75410c
    //     0x754108: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x75410c: mov             x10, x2
    // 0x754110: b               #0x753c9c
    // 0x754114: ldur            x0, [fp, #-0x20]
    // 0x754118: LeaveFrame
    //     0x754118: mov             SP, fp
    //     0x75411c: ldp             fp, lr, [SP], #0x10
    // 0x754120: ret
    //     0x754120: ret             
    // 0x754124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754128: b               #0x753a74
    // 0x75412c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75412c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754130: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754134: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754138: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75413c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75413c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754140: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754144: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754148: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75414c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75414c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754150: b               #0x753cd0
    // 0x754154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754154: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754158: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75415c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75415c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754160: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x754164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754164: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x754168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754168: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _effectiveIconTheme(/* No info */) {
    // ** addr: 0x75420c, size: 0x38
    // 0x75420c: EnterFrame
    //     0x75420c: stp             fp, lr, [SP, #-0x10]!
    //     0x754210: mov             fp, SP
    // 0x754214: AllocStack(0x8)
    //     0x754214: sub             SP, SP, #8
    // 0x754218: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x754218: stur            x2, [fp, #-8]
    // 0x75421c: cmp             w1, NULL
    // 0x754220: b.ne            #0x754234
    // 0x754224: r0 = IconThemeData()
    //     0x754224: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x754228: ldur            x2, [fp, #-8]
    // 0x75422c: StoreField: r0->field_1b = r2
    //     0x75422c: stur            w2, [x0, #0x1b]
    // 0x754230: b               #0x754238
    // 0x754234: mov             x0, x1
    // 0x754238: LeaveFrame
    //     0x754238: mov             SP, fp
    //     0x75423c: ldp             fp, lr, [SP], #0x10
    // 0x754240: ret
    //     0x754240: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x754244, size: 0x90
    // 0x754244: EnterFrame
    //     0x754244: stp             fp, lr, [SP, #-0x10]!
    //     0x754248: mov             fp, SP
    // 0x75424c: AllocStack(0x10)
    //     0x75424c: sub             SP, SP, #0x10
    // 0x754250: SetupParameters([dynamic _ /* r0 */])
    //     0x754250: ldr             x0, [fp, #0x10]
    //     0x754254: ldur            w1, [x0, #0x17]
    //     0x754258: add             x1, x1, HEAP, lsl #32
    // 0x75425c: CheckStackOverflow
    //     0x75425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754260: cmp             SP, x16
    //     0x754264: b.ls            #0x7542c4
    // 0x754268: LoadField: r0 = r1->field_b
    //     0x754268: ldur            w0, [x1, #0xb]
    // 0x75426c: DecompressPointer r0
    //     0x75426c: add             x0, x0, HEAP, lsl #32
    // 0x754270: LoadField: r2 = r0->field_f
    //     0x754270: ldur            w2, [x0, #0xf]
    // 0x754274: DecompressPointer r2
    //     0x754274: add             x2, x2, HEAP, lsl #32
    // 0x754278: LoadField: r0 = r2->field_b
    //     0x754278: ldur            w0, [x2, #0xb]
    // 0x75427c: DecompressPointer r0
    //     0x75427c: add             x0, x0, HEAP, lsl #32
    // 0x754280: cmp             w0, NULL
    // 0x754284: b.eq            #0x7542cc
    // 0x754288: LoadField: r2 = r0->field_f
    //     0x754288: ldur            w2, [x0, #0xf]
    // 0x75428c: DecompressPointer r2
    //     0x75428c: add             x2, x2, HEAP, lsl #32
    // 0x754290: LoadField: r0 = r1->field_f
    //     0x754290: ldur            w0, [x1, #0xf]
    // 0x754294: DecompressPointer r0
    //     0x754294: add             x0, x0, HEAP, lsl #32
    // 0x754298: cmp             w2, NULL
    // 0x75429c: b.eq            #0x7542d0
    // 0x7542a0: stp             x0, x2, [SP]
    // 0x7542a4: mov             x0, x2
    // 0x7542a8: ClosureCall
    //     0x7542a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7542ac: ldur            x2, [x0, #0x1f]
    //     0x7542b0: blr             x2
    // 0x7542b4: r0 = Null
    //     0x7542b4: mov             x0, NULL
    // 0x7542b8: LeaveFrame
    //     0x7542b8: mov             SP, fp
    //     0x7542bc: ldp             fp, lr, [SP], #0x10
    // 0x7542c0: ret
    //     0x7542c0: ret             
    // 0x7542c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7542c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7542c8: b               #0x754268
    // 0x7542cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7542cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7542d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7542d0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _flexTween() {
    // ** addr: 0x7542d4, size: 0x30
    // 0x7542d4: EnterFrame
    //     0x7542d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7542d8: mov             fp, SP
    // 0x7542dc: r1 = <double>
    //     0x7542dc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7542e0: r0 = Tween()
    //     0x7542e0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7542e4: r1 = 1.000000
    //     0x7542e4: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7542e8: StoreField: r0->field_b = r1
    //     0x7542e8: stur            w1, [x0, #0xb]
    // 0x7542ec: r1 = 1.500000
    //     0x7542ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x7542f0: ldr             x1, [x1, #0x1a0]
    // 0x7542f4: StoreField: r0->field_f = r1
    //     0x7542f4: stur            w1, [x0, #0xf]
    // 0x7542f8: LeaveFrame
    //     0x7542f8: mov             SP, fp
    //     0x7542fc: ldp             fp, lr, [SP], #0x10
    // 0x754300: ret
    //     0x754300: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x798ad8, size: 0x1d0
    // 0x798ad8: EnterFrame
    //     0x798ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x798adc: mov             fp, SP
    // 0x798ae0: AllocStack(0x10)
    //     0x798ae0: sub             SP, SP, #0x10
    // 0x798ae4: SetupParameters(_BottomNavigationBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x798ae4: mov             x4, x1
    //     0x798ae8: mov             x3, x2
    //     0x798aec: stur            x1, [fp, #-8]
    //     0x798af0: stur            x2, [fp, #-0x10]
    // 0x798af4: CheckStackOverflow
    //     0x798af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798af8: cmp             SP, x16
    //     0x798afc: b.ls            #0x798c8c
    // 0x798b00: mov             x0, x3
    // 0x798b04: r2 = Null
    //     0x798b04: mov             x2, NULL
    // 0x798b08: r1 = Null
    //     0x798b08: mov             x1, NULL
    // 0x798b0c: r4 = 60
    //     0x798b0c: movz            x4, #0x3c
    // 0x798b10: branchIfSmi(r0, 0x798b1c)
    //     0x798b10: tbz             w0, #0, #0x798b1c
    // 0x798b14: r4 = LoadClassIdInstr(r0)
    //     0x798b14: ldur            x4, [x0, #-1]
    //     0x798b18: ubfx            x4, x4, #0xc, #0x14
    // 0x798b1c: cmp             x4, #0xdb2
    // 0x798b20: b.eq            #0x798b38
    // 0x798b24: r8 = BottomNavigationBar
    //     0x798b24: add             x8, PP, #0x36, lsl #12  ; [pp+0x36270] Type: BottomNavigationBar
    //     0x798b28: ldr             x8, [x8, #0x270]
    // 0x798b2c: r3 = Null
    //     0x798b2c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36278] Null
    //     0x798b30: ldr             x3, [x3, #0x278]
    // 0x798b34: r0 = BottomNavigationBar()
    //     0x798b34: bl              #0x53294c  ; IsType_BottomNavigationBar_Stub
    // 0x798b38: ldur            x3, [fp, #-8]
    // 0x798b3c: LoadField: r2 = r3->field_7
    //     0x798b3c: ldur            w2, [x3, #7]
    // 0x798b40: DecompressPointer r2
    //     0x798b40: add             x2, x2, HEAP, lsl #32
    // 0x798b44: ldur            x0, [fp, #-0x10]
    // 0x798b48: r1 = Null
    //     0x798b48: mov             x1, NULL
    // 0x798b4c: cmp             w2, NULL
    // 0x798b50: b.eq            #0x798b74
    // 0x798b54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x798b54: ldur            w4, [x2, #0x17]
    // 0x798b58: DecompressPointer r4
    //     0x798b58: add             x4, x4, HEAP, lsl #32
    // 0x798b5c: r8 = X0 bound StatefulWidget
    //     0x798b5c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x798b60: ldr             x8, [x8, #0xb60]
    // 0x798b64: LoadField: r9 = r4->field_7
    //     0x798b64: ldur            x9, [x4, #7]
    // 0x798b68: r3 = Null
    //     0x798b68: add             x3, PP, #0x36, lsl #12  ; [pp+0x36288] Null
    //     0x798b6c: ldr             x3, [x3, #0x288]
    // 0x798b70: blr             x9
    // 0x798b74: ldur            x2, [fp, #-8]
    // 0x798b78: LoadField: r0 = r2->field_b
    //     0x798b78: ldur            w0, [x2, #0xb]
    // 0x798b7c: DecompressPointer r0
    //     0x798b7c: add             x0, x0, HEAP, lsl #32
    // 0x798b80: cmp             w0, NULL
    // 0x798b84: b.eq            #0x798c94
    // 0x798b88: LoadField: r1 = r0->field_b
    //     0x798b88: ldur            w1, [x0, #0xb]
    // 0x798b8c: DecompressPointer r1
    //     0x798b8c: add             x1, x1, HEAP, lsl #32
    // 0x798b90: LoadField: r3 = r1->field_b
    //     0x798b90: ldur            w3, [x1, #0xb]
    // 0x798b94: ldur            x1, [fp, #-0x10]
    // 0x798b98: LoadField: r4 = r1->field_b
    //     0x798b98: ldur            w4, [x1, #0xb]
    // 0x798b9c: DecompressPointer r4
    //     0x798b9c: add             x4, x4, HEAP, lsl #32
    // 0x798ba0: LoadField: r5 = r4->field_b
    //     0x798ba0: ldur            w5, [x4, #0xb]
    // 0x798ba4: r4 = LoadInt32Instr(r3)
    //     0x798ba4: sbfx            x4, x3, #1, #0x1f
    // 0x798ba8: cmp             w3, w5
    // 0x798bac: b.eq            #0x798bc8
    // 0x798bb0: mov             x1, x2
    // 0x798bb4: r0 = _resetState()
    //     0x798bb4: bl              #0x67d92c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_resetState
    // 0x798bb8: r0 = Null
    //     0x798bb8: mov             x0, NULL
    // 0x798bbc: LeaveFrame
    //     0x798bbc: mov             SP, fp
    //     0x798bc0: ldp             fp, lr, [SP], #0x10
    // 0x798bc4: ret
    //     0x798bc4: ret             
    // 0x798bc8: LoadField: r3 = r0->field_13
    //     0x798bc8: ldur            x3, [x0, #0x13]
    // 0x798bcc: LoadField: r5 = r1->field_13
    //     0x798bcc: ldur            x5, [x1, #0x13]
    // 0x798bd0: cmp             x3, x5
    // 0x798bd4: b.eq            #0x798c6c
    // 0x798bd8: LoadField: r3 = r2->field_1b
    //     0x798bd8: ldur            w3, [x2, #0x1b]
    // 0x798bdc: DecompressPointer r3
    //     0x798bdc: add             x3, x3, HEAP, lsl #32
    // 0x798be0: LoadField: r0 = r3->field_b
    //     0x798be0: ldur            w0, [x3, #0xb]
    // 0x798be4: r1 = LoadInt32Instr(r0)
    //     0x798be4: sbfx            x1, x0, #1, #0x1f
    // 0x798be8: mov             x0, x1
    // 0x798bec: mov             x1, x5
    // 0x798bf0: cmp             x1, x0
    // 0x798bf4: b.hs            #0x798c98
    // 0x798bf8: LoadField: r0 = r3->field_f
    //     0x798bf8: ldur            w0, [x3, #0xf]
    // 0x798bfc: DecompressPointer r0
    //     0x798bfc: add             x0, x0, HEAP, lsl #32
    // 0x798c00: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x798c00: add             x16, x0, x5, lsl #2
    //     0x798c04: ldur            w1, [x16, #0xf]
    // 0x798c08: DecompressPointer r1
    //     0x798c08: add             x1, x1, HEAP, lsl #32
    // 0x798c0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x798c0c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x798c10: r0 = reverse()
    //     0x798c10: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x798c14: ldur            x0, [fp, #-8]
    // 0x798c18: LoadField: r2 = r0->field_1b
    //     0x798c18: ldur            w2, [x0, #0x1b]
    // 0x798c1c: DecompressPointer r2
    //     0x798c1c: add             x2, x2, HEAP, lsl #32
    // 0x798c20: LoadField: r1 = r0->field_b
    //     0x798c20: ldur            w1, [x0, #0xb]
    // 0x798c24: DecompressPointer r1
    //     0x798c24: add             x1, x1, HEAP, lsl #32
    // 0x798c28: cmp             w1, NULL
    // 0x798c2c: b.eq            #0x798c9c
    // 0x798c30: LoadField: r3 = r1->field_13
    //     0x798c30: ldur            x3, [x1, #0x13]
    // 0x798c34: LoadField: r0 = r2->field_b
    //     0x798c34: ldur            w0, [x2, #0xb]
    // 0x798c38: r1 = LoadInt32Instr(r0)
    //     0x798c38: sbfx            x1, x0, #1, #0x1f
    // 0x798c3c: mov             x0, x1
    // 0x798c40: mov             x1, x3
    // 0x798c44: cmp             x1, x0
    // 0x798c48: b.hs            #0x798ca0
    // 0x798c4c: LoadField: r0 = r2->field_f
    //     0x798c4c: ldur            w0, [x2, #0xf]
    // 0x798c50: DecompressPointer r0
    //     0x798c50: add             x0, x0, HEAP, lsl #32
    // 0x798c54: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x798c54: add             x16, x0, x3, lsl #2
    //     0x798c58: ldur            w1, [x16, #0xf]
    // 0x798c5c: DecompressPointer r1
    //     0x798c5c: add             x1, x1, HEAP, lsl #32
    // 0x798c60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x798c60: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x798c64: r0 = forward()
    //     0x798c64: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x798c68: b               #0x798c7c
    // 0x798c6c: mov             x0, x4
    // 0x798c70: mov             x1, x3
    // 0x798c74: cmp             x1, x0
    // 0x798c78: b.hs            #0x798ca4
    // 0x798c7c: r0 = Null
    //     0x798c7c: mov             x0, NULL
    // 0x798c80: LeaveFrame
    //     0x798c80: mov             SP, fp
    //     0x798c84: ldp             fp, lr, [SP], #0x10
    // 0x798c88: ret
    //     0x798c88: ret             
    // 0x798c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798c8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798c90: b               #0x798b00
    // 0x798c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798c94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x798c98: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x798c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798c9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x798ca0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x798ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x798ca4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ecb9c, size: 0x2f8
    // 0x7ecb9c: EnterFrame
    //     0x7ecb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecba0: mov             fp, SP
    // 0x7ecba4: AllocStack(0x40)
    //     0x7ecba4: sub             SP, SP, #0x40
    // 0x7ecba8: SetupParameters(_BottomNavigationBarState this /* r1 => r0, fp-0x20 */)
    //     0x7ecba8: mov             x0, x1
    //     0x7ecbac: stur            x1, [fp, #-0x20]
    // 0x7ecbb0: CheckStackOverflow
    //     0x7ecbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecbb4: cmp             SP, x16
    //     0x7ecbb8: b.ls            #0x7ece64
    // 0x7ecbbc: LoadField: r2 = r0->field_1b
    //     0x7ecbbc: ldur            w2, [x0, #0x1b]
    // 0x7ecbc0: DecompressPointer r2
    //     0x7ecbc0: add             x2, x2, HEAP, lsl #32
    // 0x7ecbc4: stur            x2, [fp, #-0x18]
    // 0x7ecbc8: LoadField: r1 = r2->field_b
    //     0x7ecbc8: ldur            w1, [x2, #0xb]
    // 0x7ecbcc: r3 = LoadInt32Instr(r1)
    //     0x7ecbcc: sbfx            x3, x1, #1, #0x1f
    // 0x7ecbd0: stur            x3, [fp, #-0x10]
    // 0x7ecbd4: r1 = 0
    //     0x7ecbd4: movz            x1, #0
    // 0x7ecbd8: CheckStackOverflow
    //     0x7ecbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecbdc: cmp             SP, x16
    //     0x7ecbe0: b.ls            #0x7ece6c
    // 0x7ecbe4: LoadField: r4 = r2->field_b
    //     0x7ecbe4: ldur            w4, [x2, #0xb]
    // 0x7ecbe8: r5 = LoadInt32Instr(r4)
    //     0x7ecbe8: sbfx            x5, x4, #1, #0x1f
    // 0x7ecbec: cmp             x3, x5
    // 0x7ecbf0: b.ne            #0x7ece44
    // 0x7ecbf4: cmp             x1, x5
    // 0x7ecbf8: b.ge            #0x7ecc34
    // 0x7ecbfc: LoadField: r4 = r2->field_f
    //     0x7ecbfc: ldur            w4, [x2, #0xf]
    // 0x7ecc00: DecompressPointer r4
    //     0x7ecc00: add             x4, x4, HEAP, lsl #32
    // 0x7ecc04: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7ecc04: add             x16, x4, x1, lsl #2
    //     0x7ecc08: ldur            w5, [x16, #0xf]
    // 0x7ecc0c: DecompressPointer r5
    //     0x7ecc0c: add             x5, x5, HEAP, lsl #32
    // 0x7ecc10: add             x4, x1, #1
    // 0x7ecc14: mov             x1, x5
    // 0x7ecc18: stur            x4, [fp, #-8]
    // 0x7ecc1c: r0 = dispose()
    //     0x7ecc1c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ecc20: ldur            x1, [fp, #-8]
    // 0x7ecc24: ldur            x0, [fp, #-0x20]
    // 0x7ecc28: ldur            x2, [fp, #-0x18]
    // 0x7ecc2c: ldur            x3, [fp, #-0x10]
    // 0x7ecc30: b               #0x7ecbd8
    // 0x7ecc34: LoadField: r1 = r0->field_23
    //     0x7ecc34: ldur            w1, [x0, #0x23]
    // 0x7ecc38: DecompressPointer r1
    //     0x7ecc38: add             x1, x1, HEAP, lsl #32
    // 0x7ecc3c: r0 = iterator()
    //     0x7ecc3c: bl              #0x51688c  ; [dart:collection] ListQueue::iterator
    // 0x7ecc40: stur            x0, [fp, #-0x30]
    // 0x7ecc44: CheckStackOverflow
    //     0x7ecc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecc48: cmp             SP, x16
    //     0x7ecc4c: b.ls            #0x7ece74
    // 0x7ecc50: LoadField: r3 = r0->field_b
    //     0x7ecc50: ldur            w3, [x0, #0xb]
    // 0x7ecc54: DecompressPointer r3
    //     0x7ecc54: add             x3, x3, HEAP, lsl #32
    // 0x7ecc58: stur            x3, [fp, #-0x28]
    // 0x7ecc5c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7ecc5c: ldur            x2, [x0, #0x17]
    // 0x7ecc60: mov             x1, x3
    // 0x7ecc64: r0 = _checkModification()
    //     0x7ecc64: bl              #0x67df6c  ; [dart:collection] ListQueue::_checkModification
    // 0x7ecc68: ldur            x2, [fp, #-0x30]
    // 0x7ecc6c: LoadField: r3 = r2->field_1f
    //     0x7ecc6c: ldur            x3, [x2, #0x1f]
    // 0x7ecc70: LoadField: r0 = r2->field_f
    //     0x7ecc70: ldur            x0, [x2, #0xf]
    // 0x7ecc74: cmp             x3, x0
    // 0x7ecc78: b.ne            #0x7ecd6c
    // 0x7ecc7c: ldur            x0, [fp, #-0x20]
    // 0x7ecc80: StoreField: r2->field_27 = rNULL
    //     0x7ecc80: stur            NULL, [x2, #0x27]
    // 0x7ecc84: LoadField: r3 = r0->field_1f
    //     0x7ecc84: ldur            w3, [x0, #0x1f]
    // 0x7ecc88: DecompressPointer r3
    //     0x7ecc88: add             x3, x3, HEAP, lsl #32
    // 0x7ecc8c: stur            x3, [fp, #-0x40]
    // 0x7ecc90: LoadField: r1 = r3->field_b
    //     0x7ecc90: ldur            w1, [x3, #0xb]
    // 0x7ecc94: r4 = LoadInt32Instr(r1)
    //     0x7ecc94: sbfx            x4, x1, #1, #0x1f
    // 0x7ecc98: stur            x4, [fp, #-0x10]
    // 0x7ecc9c: r1 = 0
    //     0x7ecc9c: movz            x1, #0
    // 0x7ecca0: CheckStackOverflow
    //     0x7ecca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecca4: cmp             SP, x16
    //     0x7ecca8: b.ls            #0x7ece7c
    // 0x7eccac: LoadField: r2 = r3->field_b
    //     0x7eccac: ldur            w2, [x3, #0xb]
    // 0x7eccb0: r5 = LoadInt32Instr(r2)
    //     0x7eccb0: sbfx            x5, x2, #1, #0x1f
    // 0x7eccb4: cmp             x4, x5
    // 0x7eccb8: b.ne            #0x7ecd4c
    // 0x7eccbc: cmp             x1, x5
    // 0x7eccc0: b.ge            #0x7ecd34
    // 0x7eccc4: LoadField: r2 = r3->field_f
    //     0x7eccc4: ldur            w2, [x3, #0xf]
    // 0x7eccc8: DecompressPointer r2
    //     0x7eccc8: add             x2, x2, HEAP, lsl #32
    // 0x7ecccc: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7ecccc: add             x16, x2, x1, lsl #2
    //     0x7eccd0: ldur            w5, [x16, #0xf]
    // 0x7eccd4: DecompressPointer r5
    //     0x7eccd4: add             x5, x5, HEAP, lsl #32
    // 0x7eccd8: add             x6, x1, #1
    // 0x7eccdc: stur            x6, [fp, #-8]
    // 0x7ecce0: LoadField: r7 = r5->field_b
    //     0x7ecce0: ldur            w7, [x5, #0xb]
    // 0x7ecce4: DecompressPointer r7
    //     0x7ecce4: add             x7, x7, HEAP, lsl #32
    // 0x7ecce8: mov             x2, x5
    // 0x7eccec: stur            x7, [fp, #-0x38]
    // 0x7eccf0: r1 = Function '_updateCurveDirection@375411118':.
    //     0x7eccf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] AnonymousClosure: (0x606abc), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x606af8)
    //     0x7eccf4: ldr             x1, [x1, #0xfb8]
    // 0x7eccf8: r0 = AllocateClosure()
    //     0x7eccf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eccfc: ldur            x1, [fp, #-0x38]
    // 0x7ecd00: r2 = LoadClassIdInstr(r1)
    //     0x7ecd00: ldur            x2, [x1, #-1]
    //     0x7ecd04: ubfx            x2, x2, #0xc, #0x14
    // 0x7ecd08: mov             x16, x0
    // 0x7ecd0c: mov             x0, x2
    // 0x7ecd10: mov             x2, x16
    // 0x7ecd14: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7ecd14: add             lr, x0, #0x23a
    //     0x7ecd18: ldr             lr, [x21, lr, lsl #3]
    //     0x7ecd1c: blr             lr
    // 0x7ecd20: ldur            x1, [fp, #-8]
    // 0x7ecd24: ldur            x0, [fp, #-0x20]
    // 0x7ecd28: ldur            x3, [fp, #-0x40]
    // 0x7ecd2c: ldur            x4, [fp, #-0x10]
    // 0x7ecd30: b               #0x7ecca0
    // 0x7ecd34: ldur            x1, [fp, #-0x20]
    // 0x7ecd38: r0 = dispose()
    //     0x7ecd38: bl              #0x7ece94  ; [package:flutter/src/material/bottom_navigation_bar.dart] __BottomNavigationBarState&State&TickerProviderStateMixin::dispose
    // 0x7ecd3c: r0 = Null
    //     0x7ecd3c: mov             x0, NULL
    // 0x7ecd40: LeaveFrame
    //     0x7ecd40: mov             SP, fp
    //     0x7ecd44: ldp             fp, lr, [SP], #0x10
    // 0x7ecd48: ret
    //     0x7ecd48: ret             
    // 0x7ecd4c: mov             x0, x3
    // 0x7ecd50: r0 = ConcurrentModificationError()
    //     0x7ecd50: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ecd54: mov             x1, x0
    // 0x7ecd58: ldur            x0, [fp, #-0x40]
    // 0x7ecd5c: StoreField: r1->field_b = r0
    //     0x7ecd5c: stur            w0, [x1, #0xb]
    // 0x7ecd60: mov             x0, x1
    // 0x7ecd64: r0 = Throw()
    //     0x7ecd64: bl              #0x974e90  ; ThrowStub
    // 0x7ecd68: brk             #0
    // 0x7ecd6c: ldur            x0, [fp, #-0x28]
    // 0x7ecd70: LoadField: r4 = r0->field_b
    //     0x7ecd70: ldur            w4, [x0, #0xb]
    // 0x7ecd74: DecompressPointer r4
    //     0x7ecd74: add             x4, x4, HEAP, lsl #32
    // 0x7ecd78: LoadField: r0 = r4->field_b
    //     0x7ecd78: ldur            w0, [x4, #0xb]
    // 0x7ecd7c: r5 = LoadInt32Instr(r0)
    //     0x7ecd7c: sbfx            x5, x0, #1, #0x1f
    // 0x7ecd80: mov             x0, x5
    // 0x7ecd84: mov             x1, x3
    // 0x7ecd88: cmp             x1, x0
    // 0x7ecd8c: b.hs            #0x7ece84
    // 0x7ecd90: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x7ecd90: add             x16, x4, x3, lsl #2
    //     0x7ecd94: ldur            w6, [x16, #0xf]
    // 0x7ecd98: DecompressPointer r6
    //     0x7ecd98: add             x6, x6, HEAP, lsl #32
    // 0x7ecd9c: mov             x0, x6
    // 0x7ecda0: stur            x6, [fp, #-0x20]
    // 0x7ecda4: StoreField: r2->field_27 = r0
    //     0x7ecda4: stur            w0, [x2, #0x27]
    //     0x7ecda8: tbz             w0, #0, #0x7ecdc4
    //     0x7ecdac: ldurb           w16, [x2, #-1]
    //     0x7ecdb0: ldurb           w17, [x0, #-1]
    //     0x7ecdb4: and             x16, x17, x16, lsr #2
    //     0x7ecdb8: tst             x16, HEAP, lsr #32
    //     0x7ecdbc: b.eq            #0x7ecdc4
    //     0x7ecdc0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ecdc4: ubfx            x3, x3, #0, #0x20
    // 0x7ecdc8: add             w0, w3, #1
    // 0x7ecdcc: ubfx            x5, x5, #0, #0x20
    // 0x7ecdd0: sub             w1, w5, #1
    // 0x7ecdd4: and             x3, x0, x1
    // 0x7ecdd8: ubfx            x3, x3, #0, #0x20
    // 0x7ecddc: StoreField: r2->field_1f = r3
    //     0x7ecddc: stur            x3, [x2, #0x1f]
    // 0x7ecde0: cmp             w6, NULL
    // 0x7ecde4: b.ne            #0x7ece20
    // 0x7ecde8: LoadField: r0 = r2->field_7
    //     0x7ecde8: ldur            w0, [x2, #7]
    // 0x7ecdec: DecompressPointer r0
    //     0x7ecdec: add             x0, x0, HEAP, lsl #32
    // 0x7ecdf0: mov             x2, x0
    // 0x7ecdf4: mov             x0, x6
    // 0x7ecdf8: r1 = Null
    //     0x7ecdf8: mov             x1, NULL
    // 0x7ecdfc: cmp             w2, NULL
    // 0x7ece00: b.eq            #0x7ece20
    // 0x7ece04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ece04: ldur            w4, [x2, #0x17]
    // 0x7ece08: DecompressPointer r4
    //     0x7ece08: add             x4, x4, HEAP, lsl #32
    // 0x7ece0c: r8 = X0
    //     0x7ece0c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ece10: LoadField: r9 = r4->field_7
    //     0x7ece10: ldur            x9, [x4, #7]
    // 0x7ece14: r3 = Null
    //     0x7ece14: add             x3, PP, #0x36, lsl #12  ; [pp+0x362c0] Null
    //     0x7ece18: ldr             x3, [x3, #0x2c0]
    // 0x7ece1c: blr             x9
    // 0x7ece20: ldur            x0, [fp, #-0x20]
    // 0x7ece24: LoadField: r1 = r0->field_13
    //     0x7ece24: ldur            w1, [x0, #0x13]
    // 0x7ece28: DecompressPointer r1
    //     0x7ece28: add             x1, x1, HEAP, lsl #32
    // 0x7ece2c: r16 = Sentinel
    //     0x7ece2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ece30: cmp             w1, w16
    // 0x7ece34: b.eq            #0x7ece88
    // 0x7ece38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7ece38: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7ece3c: r0 = Throw()
    //     0x7ece3c: bl              #0x974e90  ; ThrowStub
    // 0x7ece40: brk             #0
    // 0x7ece44: mov             x0, x2
    // 0x7ece48: r0 = ConcurrentModificationError()
    //     0x7ece48: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ece4c: mov             x1, x0
    // 0x7ece50: ldur            x0, [fp, #-0x18]
    // 0x7ece54: StoreField: r1->field_b = r0
    //     0x7ece54: stur            w0, [x1, #0xb]
    // 0x7ece58: mov             x0, x1
    // 0x7ece5c: r0 = Throw()
    //     0x7ece5c: bl              #0x974e90  ; ThrowStub
    // 0x7ece60: brk             #0
    // 0x7ece64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ece64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ece68: b               #0x7ecbbc
    // 0x7ece6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ece6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ece70: b               #0x7ecbe4
    // 0x7ece74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ece74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ece78: b               #0x7ecc50
    // 0x7ece7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ece7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ece80: b               #0x7eccac
    // 0x7ece84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ece84: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ece88: r9 = controller
    //     0x7ece88: add             x9, PP, #0x36, lsl #12  ; [pp+0x362b0] Field <_Circle@85237691.controller>: late (offset: 0x14)
    //     0x7ece8c: ldr             x9, [x9, #0x2b0]
    // 0x7ece90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ece90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _BottomNavigationBarState(/* No info */) {
    // ** addr: 0x80a82c, size: 0xd8
    // 0x80a82c: EnterFrame
    //     0x80a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a830: mov             fp, SP
    // 0x80a834: AllocStack(0x10)
    //     0x80a834: sub             SP, SP, #0x10
    // 0x80a838: SetupParameters(_BottomNavigationBarState this /* r1 => r0, fp-0x8 */)
    //     0x80a838: mov             x0, x1
    //     0x80a83c: stur            x1, [fp, #-8]
    // 0x80a840: CheckStackOverflow
    //     0x80a840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a844: cmp             SP, x16
    //     0x80a848: b.ls            #0x80a8fc
    // 0x80a84c: r1 = <AnimationController>
    //     0x80a84c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df38] TypeArguments: <AnimationController>
    //     0x80a850: ldr             x1, [x1, #0xf38]
    // 0x80a854: r2 = 0
    //     0x80a854: movz            x2, #0
    // 0x80a858: r0 = _GrowableList()
    //     0x80a858: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80a85c: ldur            x3, [fp, #-8]
    // 0x80a860: StoreField: r3->field_1b = r0
    //     0x80a860: stur            w0, [x3, #0x1b]
    //     0x80a864: ldurb           w16, [x3, #-1]
    //     0x80a868: ldurb           w17, [x0, #-1]
    //     0x80a86c: and             x16, x17, x16, lsr #2
    //     0x80a870: tst             x16, HEAP, lsr #32
    //     0x80a874: b.eq            #0x80a87c
    //     0x80a878: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80a87c: r1 = <CurvedAnimation>
    //     0x80a87c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33410] TypeArguments: <CurvedAnimation>
    //     0x80a880: ldr             x1, [x1, #0x410]
    // 0x80a884: r2 = 0
    //     0x80a884: movz            x2, #0
    // 0x80a888: r0 = _GrowableList()
    //     0x80a888: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80a88c: ldur            x2, [fp, #-8]
    // 0x80a890: StoreField: r2->field_1f = r0
    //     0x80a890: stur            w0, [x2, #0x1f]
    //     0x80a894: ldurb           w16, [x2, #-1]
    //     0x80a898: ldurb           w17, [x0, #-1]
    //     0x80a89c: and             x16, x17, x16, lsr #2
    //     0x80a8a0: tst             x16, HEAP, lsr #32
    //     0x80a8a4: b.eq            #0x80a8ac
    //     0x80a8a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80a8ac: r1 = <_Circle>
    //     0x80a8ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33710] TypeArguments: <_Circle>
    //     0x80a8b0: ldr             x1, [x1, #0x710]
    // 0x80a8b4: r0 = ListQueue()
    //     0x80a8b4: bl              #0x3dacec  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x80a8b8: mov             x1, x0
    // 0x80a8bc: stur            x0, [fp, #-0x10]
    // 0x80a8c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80a8c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80a8c4: r0 = ListQueue()
    //     0x80a8c4: bl              #0x3dab7c  ; [dart:collection] ListQueue::ListQueue
    // 0x80a8c8: ldur            x0, [fp, #-0x10]
    // 0x80a8cc: ldur            x1, [fp, #-8]
    // 0x80a8d0: StoreField: r1->field_23 = r0
    //     0x80a8d0: stur            w0, [x1, #0x23]
    //     0x80a8d4: ldurb           w16, [x1, #-1]
    //     0x80a8d8: ldurb           w17, [x0, #-1]
    //     0x80a8dc: and             x16, x17, x16, lsr #2
    //     0x80a8e0: tst             x16, HEAP, lsr #32
    //     0x80a8e4: b.eq            #0x80a8ec
    //     0x80a8e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80a8ec: r0 = Null
    //     0x80a8ec: mov             x0, NULL
    // 0x80a8f0: LeaveFrame
    //     0x80a8f0: mov             SP, fp
    //     0x80a8f4: ldp             fp, lr, [SP], #0x10
    // 0x80a8f8: ret
    //     0x80a8f8: ret             
    // 0x80a8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a8fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a900: b               #0x80a84c
  }
}

// class id: 3168, size: 0x20, field offset: 0xc
//   const constructor, 
class _Bar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f9f0c, size: 0xa4
    // 0x7f9f0c: EnterFrame
    //     0x7f9f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f10: mov             fp, SP
    // 0x7f9f14: AllocStack(0x20)
    //     0x7f9f14: sub             SP, SP, #0x20
    // 0x7f9f18: SetupParameters(_Bar this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7f9f18: mov             x0, x1
    //     0x7f9f1c: stur            x1, [fp, #-0x10]
    //     0x7f9f20: mov             x1, x2
    // 0x7f9f24: CheckStackOverflow
    //     0x7f9f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9f28: cmp             SP, x16
    //     0x7f9f2c: b.ls            #0x7f9fa8
    // 0x7f9f30: LoadField: r2 = r0->field_b
    //     0x7f9f30: ldur            w2, [x0, #0xb]
    // 0x7f9f34: DecompressPointer r2
    //     0x7f9f34: add             x2, x2, HEAP, lsl #32
    // 0x7f9f38: stur            x2, [fp, #-8]
    // 0x7f9f3c: r0 = orientationOf()
    //     0x7f9f3c: bl              #0x7e5cf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x7f9f40: ldur            x0, [fp, #-0x10]
    // 0x7f9f44: LoadField: d0 = r0->field_13
    //     0x7f9f44: ldur            d0, [x0, #0x13]
    // 0x7f9f48: stur            d0, [fp, #-0x20]
    // 0x7f9f4c: LoadField: r1 = r0->field_1b
    //     0x7f9f4c: ldur            w1, [x0, #0x1b]
    // 0x7f9f50: DecompressPointer r1
    //     0x7f9f50: add             x1, x1, HEAP, lsl #32
    // 0x7f9f54: stur            x1, [fp, #-0x18]
    // 0x7f9f58: r0 = Material()
    //     0x7f9f58: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7f9f5c: r1 = Instance_MaterialType
    //     0x7f9f5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x7f9f60: ldr             x1, [x1, #0x878]
    // 0x7f9f64: StoreField: r0->field_f = r1
    //     0x7f9f64: stur            w1, [x0, #0xf]
    // 0x7f9f68: ldur            d0, [fp, #-0x20]
    // 0x7f9f6c: StoreField: r0->field_13 = d0
    //     0x7f9f6c: stur            d0, [x0, #0x13]
    // 0x7f9f70: ldur            x1, [fp, #-0x18]
    // 0x7f9f74: StoreField: r0->field_1b = r1
    //     0x7f9f74: stur            w1, [x0, #0x1b]
    // 0x7f9f78: r1 = true
    //     0x7f9f78: add             x1, NULL, #0x20  ; true
    // 0x7f9f7c: StoreField: r0->field_2f = r1
    //     0x7f9f7c: stur            w1, [x0, #0x2f]
    // 0x7f9f80: r1 = Instance_Clip
    //     0x7f9f80: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f9f84: StoreField: r0->field_33 = r1
    //     0x7f9f84: stur            w1, [x0, #0x33]
    // 0x7f9f88: r1 = Instance_Duration
    //     0x7f9f88: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7f9f8c: ldr             x1, [x1, #0xd0]
    // 0x7f9f90: StoreField: r0->field_37 = r1
    //     0x7f9f90: stur            w1, [x0, #0x37]
    // 0x7f9f94: ldur            x1, [fp, #-8]
    // 0x7f9f98: StoreField: r0->field_b = r1
    //     0x7f9f98: stur            w1, [x0, #0xb]
    // 0x7f9f9c: LeaveFrame
    //     0x7f9f9c: mov             SP, fp
    //     0x7f9fa0: ldp             fp, lr, [SP], #0x10
    // 0x7f9fa4: ret
    //     0x7f9fa4: ret             
    // 0x7f9fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9fac: b               #0x7f9f30
  }
}

// class id: 3169, size: 0x28, field offset: 0xc
//   const constructor, 
class _Label extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f9bdc, size: 0x268
    // 0x7f9bdc: EnterFrame
    //     0x7f9bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9be0: mov             fp, SP
    // 0x7f9be4: AllocStack(0x40)
    //     0x7f9be4: sub             SP, SP, #0x40
    // 0x7f9be8: SetupParameters(_Label this /* r1 => r0, fp-0x30 */)
    //     0x7f9be8: mov             x0, x1
    //     0x7f9bec: stur            x1, [fp, #-0x30]
    // 0x7f9bf0: CheckStackOverflow
    //     0x7f9bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9bf4: cmp             SP, x16
    //     0x7f9bf8: b.ls            #0x7f9e1c
    // 0x7f9bfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f9bfc: ldur            w2, [x0, #0x17]
    // 0x7f9c00: DecompressPointer r2
    //     0x7f9c00: add             x2, x2, HEAP, lsl #32
    // 0x7f9c04: stur            x2, [fp, #-0x28]
    // 0x7f9c08: LoadField: r3 = r2->field_1f
    //     0x7f9c08: ldur            w3, [x2, #0x1f]
    // 0x7f9c0c: DecompressPointer r3
    //     0x7f9c0c: add             x3, x3, HEAP, lsl #32
    // 0x7f9c10: stur            x3, [fp, #-0x20]
    // 0x7f9c14: LoadField: r4 = r0->field_1b
    //     0x7f9c14: ldur            w4, [x0, #0x1b]
    // 0x7f9c18: DecompressPointer r4
    //     0x7f9c18: add             x4, x4, HEAP, lsl #32
    // 0x7f9c1c: stur            x4, [fp, #-0x18]
    // 0x7f9c20: LoadField: r5 = r4->field_1f
    //     0x7f9c20: ldur            w5, [x4, #0x1f]
    // 0x7f9c24: DecompressPointer r5
    //     0x7f9c24: add             x5, x5, HEAP, lsl #32
    // 0x7f9c28: stur            x5, [fp, #-0x10]
    // 0x7f9c2c: LoadField: r6 = r0->field_f
    //     0x7f9c2c: ldur            w6, [x0, #0xf]
    // 0x7f9c30: DecompressPointer r6
    //     0x7f9c30: add             x6, x6, HEAP, lsl #32
    // 0x7f9c34: mov             x1, x6
    // 0x7f9c38: stur            x6, [fp, #-8]
    // 0x7f9c3c: r0 = value()
    //     0x7f9c3c: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7f9c40: ldur            x1, [fp, #-0x18]
    // 0x7f9c44: ldur            x2, [fp, #-0x28]
    // 0x7f9c48: mov             x3, x0
    // 0x7f9c4c: r0 = lerp()
    //     0x7f9c4c: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7f9c50: mov             x3, x0
    // 0x7f9c54: ldur            x0, [fp, #-0x30]
    // 0x7f9c58: stur            x3, [fp, #-0x18]
    // 0x7f9c5c: LoadField: r1 = r0->field_b
    //     0x7f9c5c: ldur            w1, [x0, #0xb]
    // 0x7f9c60: DecompressPointer r1
    //     0x7f9c60: add             x1, x1, HEAP, lsl #32
    // 0x7f9c64: ldur            x2, [fp, #-8]
    // 0x7f9c68: r0 = evaluate()
    //     0x7f9c68: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7f9c6c: ldur            x16, [fp, #-0x20]
    // 0x7f9c70: stp             x0, x16, [SP]
    // 0x7f9c74: ldur            x1, [fp, #-0x18]
    // 0x7f9c78: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontSize, 0x1, null]
    //     0x7f9c78: add             x4, PP, #0x38, lsl #12  ; [pp+0x381e8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontSize", 0x1, Null]
    //     0x7f9c7c: ldr             x4, [x4, #0x1e8]
    // 0x7f9c80: r0 = copyWith()
    //     0x7f9c80: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7f9c84: mov             x2, x0
    // 0x7f9c88: ldur            x0, [fp, #-0x10]
    // 0x7f9c8c: stur            x2, [fp, #-0x18]
    // 0x7f9c90: cmp             w0, NULL
    // 0x7f9c94: b.eq            #0x7f9e24
    // 0x7f9c98: ldur            x1, [fp, #-0x20]
    // 0x7f9c9c: cmp             w1, NULL
    // 0x7f9ca0: b.eq            #0x7f9e28
    // 0x7f9ca4: LoadField: d0 = r0->field_7
    //     0x7f9ca4: ldur            d0, [x0, #7]
    // 0x7f9ca8: LoadField: d1 = r1->field_7
    //     0x7f9ca8: ldur            d1, [x1, #7]
    // 0x7f9cac: fdiv            d2, d0, d1
    // 0x7f9cb0: r0 = inline_Allocate_Double()
    //     0x7f9cb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9cb4: add             x0, x0, #0x10
    //     0x7f9cb8: cmp             x1, x0
    //     0x7f9cbc: b.ls            #0x7f9e2c
    //     0x7f9cc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f9cc4: sub             x0, x0, #0xf
    //     0x7f9cc8: movz            x1, #0xe15c
    //     0x7f9ccc: movk            x1, #0x3, lsl #16
    //     0x7f9cd0: stur            x1, [x0, #-1]
    // 0x7f9cd4: StoreField: r0->field_7 = d2
    //     0x7f9cd4: stur            d2, [x0, #7]
    // 0x7f9cd8: stur            x0, [fp, #-0x10]
    // 0x7f9cdc: r1 = <double>
    //     0x7f9cdc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7f9ce0: r0 = Tween()
    //     0x7f9ce0: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7f9ce4: mov             x1, x0
    // 0x7f9ce8: ldur            x0, [fp, #-0x10]
    // 0x7f9cec: StoreField: r1->field_b = r0
    //     0x7f9cec: stur            w0, [x1, #0xb]
    // 0x7f9cf0: r0 = 1.000000
    //     0x7f9cf0: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7f9cf4: StoreField: r1->field_f = r0
    //     0x7f9cf4: stur            w0, [x1, #0xf]
    // 0x7f9cf8: ldur            x2, [fp, #-8]
    // 0x7f9cfc: r0 = evaluate()
    //     0x7f9cfc: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7f9d00: LoadField: d0 = r0->field_7
    //     0x7f9d00: ldur            d0, [x0, #7]
    // 0x7f9d04: r1 = Null
    //     0x7f9d04: mov             x1, NULL
    // 0x7f9d08: r0 = Vector3.all()
    //     0x7f9d08: bl              #0x7f9ec4  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3.all
    // 0x7f9d0c: mov             x2, x0
    // 0x7f9d10: r1 = Null
    //     0x7f9d10: mov             x1, NULL
    // 0x7f9d14: r0 = Matrix4.diagonal3()
    //     0x7f9d14: bl              #0x7f9e44  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3
    // 0x7f9d18: mov             x1, x0
    // 0x7f9d1c: ldur            x0, [fp, #-0x30]
    // 0x7f9d20: stur            x1, [fp, #-0x20]
    // 0x7f9d24: LoadField: r2 = r0->field_13
    //     0x7f9d24: ldur            w2, [x0, #0x13]
    // 0x7f9d28: DecompressPointer r2
    //     0x7f9d28: add             x2, x2, HEAP, lsl #32
    // 0x7f9d2c: LoadField: r3 = r2->field_13
    //     0x7f9d2c: ldur            w3, [x2, #0x13]
    // 0x7f9d30: DecompressPointer r3
    //     0x7f9d30: add             x3, x3, HEAP, lsl #32
    // 0x7f9d34: stur            x3, [fp, #-0x10]
    // 0x7f9d38: r0 = Text()
    //     0x7f9d38: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f9d3c: mov             x1, x0
    // 0x7f9d40: ldur            x0, [fp, #-0x10]
    // 0x7f9d44: stur            x1, [fp, #-0x28]
    // 0x7f9d48: StoreField: r1->field_b = r0
    //     0x7f9d48: stur            w0, [x1, #0xb]
    // 0x7f9d4c: r0 = Transform()
    //     0x7f9d4c: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7f9d50: mov             x1, x0
    // 0x7f9d54: ldur            x0, [fp, #-0x20]
    // 0x7f9d58: StoreField: r1->field_f = r0
    //     0x7f9d58: stur            w0, [x1, #0xf]
    // 0x7f9d5c: r0 = Instance_Alignment
    //     0x7f9d5c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x7f9d60: ldr             x0, [x0, #0x8a0]
    // 0x7f9d64: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f9d64: stur            w0, [x1, #0x17]
    // 0x7f9d68: r2 = true
    //     0x7f9d68: add             x2, NULL, #0x20  ; true
    // 0x7f9d6c: StoreField: r1->field_1b = r2
    //     0x7f9d6c: stur            w2, [x1, #0x1b]
    // 0x7f9d70: ldur            x3, [fp, #-0x28]
    // 0x7f9d74: StoreField: r1->field_b = r3
    //     0x7f9d74: stur            w3, [x1, #0xb]
    // 0x7f9d78: ldur            x16, [fp, #-0x18]
    // 0x7f9d7c: str             x16, [SP]
    // 0x7f9d80: r4 = const [0, 0x2, 0x1, 0x1, style, 0x1, null]
    //     0x7f9d80: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2ba18] List(7) [0, 0x2, 0x1, 0x1, "style", 0x1, Null]
    //     0x7f9d84: ldr             x4, [x4, #0xa18]
    // 0x7f9d88: r0 = merge()
    //     0x7f9d88: bl              #0x753868  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0x7f9d8c: mov             x1, x0
    // 0x7f9d90: ldur            x0, [fp, #-0x30]
    // 0x7f9d94: stur            x1, [fp, #-0x10]
    // 0x7f9d98: LoadField: r2 = r0->field_23
    //     0x7f9d98: ldur            w2, [x0, #0x23]
    // 0x7f9d9c: DecompressPointer r2
    //     0x7f9d9c: add             x2, x2, HEAP, lsl #32
    // 0x7f9da0: tbz             w2, #4, #0x7f9dd0
    // 0x7f9da4: ldur            x0, [fp, #-8]
    // 0x7f9da8: r0 = FadeTransition()
    //     0x7f9da8: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7f9dac: mov             x1, x0
    // 0x7f9db0: ldur            x0, [fp, #-8]
    // 0x7f9db4: StoreField: r1->field_f = r0
    //     0x7f9db4: stur            w0, [x1, #0xf]
    // 0x7f9db8: r0 = true
    //     0x7f9db8: add             x0, NULL, #0x20  ; true
    // 0x7f9dbc: StoreField: r1->field_13 = r0
    //     0x7f9dbc: stur            w0, [x1, #0x13]
    // 0x7f9dc0: ldur            x0, [fp, #-0x10]
    // 0x7f9dc4: StoreField: r1->field_b = r0
    //     0x7f9dc4: stur            w0, [x1, #0xb]
    // 0x7f9dc8: mov             x0, x1
    // 0x7f9dcc: b               #0x7f9dd4
    // 0x7f9dd0: mov             x0, x1
    // 0x7f9dd4: stur            x0, [fp, #-8]
    // 0x7f9dd8: r0 = Align()
    //     0x7f9dd8: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7f9ddc: mov             x1, x0
    // 0x7f9de0: r0 = Instance_Alignment
    //     0x7f9de0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x7f9de4: ldr             x0, [x0, #0x8a0]
    // 0x7f9de8: StoreField: r1->field_f = r0
    //     0x7f9de8: stur            w0, [x1, #0xf]
    // 0x7f9dec: r0 = 1.000000
    //     0x7f9dec: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7f9df0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f9df0: stur            w0, [x1, #0x17]
    // 0x7f9df4: ldur            x0, [fp, #-8]
    // 0x7f9df8: StoreField: r1->field_b = r0
    //     0x7f9df8: stur            w0, [x1, #0xb]
    // 0x7f9dfc: r16 = 1.000000
    //     0x7f9dfc: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7f9e00: str             x16, [SP]
    // 0x7f9e04: r4 = const [0, 0x2, 0x1, 0x1, maxScaleFactor, 0x1, null]
    //     0x7f9e04: add             x4, PP, #0x29, lsl #12  ; [pp+0x29200] List(7) [0, 0x2, 0x1, 0x1, "maxScaleFactor", 0x1, Null]
    //     0x7f9e08: ldr             x4, [x4, #0x200]
    // 0x7f9e0c: r0 = withClampedTextScaling()
    //     0x7f9e0c: bl              #0x742f50  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x7f9e10: LeaveFrame
    //     0x7f9e10: mov             SP, fp
    //     0x7f9e14: ldp             fp, lr, [SP], #0x10
    // 0x7f9e18: ret
    //     0x7f9e18: ret             
    // 0x7f9e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9e1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9e20: b               #0x7f9bfc
    // 0x7f9e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9e24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9e28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9e2c: SaveReg d2
    //     0x7f9e2c: str             q2, [SP, #-0x10]!
    // 0x7f9e30: SaveReg r2
    //     0x7f9e30: str             x2, [SP, #-8]!
    // 0x7f9e34: r0 = AllocateDouble()
    //     0x7f9e34: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f9e38: RestoreReg r2
    //     0x7f9e38: ldr             x2, [SP], #8
    // 0x7f9e3c: RestoreReg d2
    //     0x7f9e3c: ldr             q2, [SP], #0x10
    // 0x7f9e40: b               #0x7f9cd4
  }
}

// class id: 3170, size: 0x2c, field offset: 0xc
//   const constructor, 
class _TileIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f9aa0, size: 0x13c
    // 0x7f9aa0: EnterFrame
    //     0x7f9aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9aa4: mov             fp, SP
    // 0x7f9aa8: AllocStack(0x20)
    //     0x7f9aa8: sub             SP, SP, #0x20
    // 0x7f9aac: SetupParameters(_TileIcon this /* r1 => r0, fp-0x10 */)
    //     0x7f9aac: mov             x0, x1
    //     0x7f9ab0: stur            x1, [fp, #-0x10]
    // 0x7f9ab4: CheckStackOverflow
    //     0x7f9ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9ab8: cmp             SP, x16
    //     0x7f9abc: b.ls            #0x7f9bd4
    // 0x7f9ac0: LoadField: r1 = r0->field_b
    //     0x7f9ac0: ldur            w1, [x0, #0xb]
    // 0x7f9ac4: DecompressPointer r1
    //     0x7f9ac4: add             x1, x1, HEAP, lsl #32
    // 0x7f9ac8: LoadField: r3 = r0->field_f
    //     0x7f9ac8: ldur            w3, [x0, #0xf]
    // 0x7f9acc: DecompressPointer r3
    //     0x7f9acc: add             x3, x3, HEAP, lsl #32
    // 0x7f9ad0: mov             x2, x3
    // 0x7f9ad4: stur            x3, [fp, #-8]
    // 0x7f9ad8: r0 = evaluate()
    //     0x7f9ad8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7f9adc: stur            x0, [fp, #-0x18]
    // 0x7f9ae0: r0 = IconThemeData()
    //     0x7f9ae0: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7f9ae4: mov             x3, x0
    // 0x7f9ae8: r0 = 24.000000
    //     0x7f9ae8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x7f9aec: ldr             x0, [x0, #0xf10]
    // 0x7f9af0: stur            x3, [fp, #-0x20]
    // 0x7f9af4: StoreField: r3->field_7 = r0
    //     0x7f9af4: stur            w0, [x3, #7]
    // 0x7f9af8: ldur            x0, [fp, #-0x18]
    // 0x7f9afc: StoreField: r3->field_1b = r0
    //     0x7f9afc: stur            w0, [x3, #0x1b]
    // 0x7f9b00: ldur            x0, [fp, #-0x10]
    // 0x7f9b04: LoadField: r2 = r0->field_27
    //     0x7f9b04: ldur            w2, [x0, #0x27]
    // 0x7f9b08: DecompressPointer r2
    //     0x7f9b08: add             x2, x2, HEAP, lsl #32
    // 0x7f9b0c: mov             x1, x3
    // 0x7f9b10: r0 = merge()
    //     0x7f9b10: bl              #0x750fa4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x7f9b14: mov             x3, x0
    // 0x7f9b18: ldur            x0, [fp, #-0x10]
    // 0x7f9b1c: stur            x3, [fp, #-0x18]
    // 0x7f9b20: LoadField: r2 = r0->field_23
    //     0x7f9b20: ldur            w2, [x0, #0x23]
    // 0x7f9b24: DecompressPointer r2
    //     0x7f9b24: add             x2, x2, HEAP, lsl #32
    // 0x7f9b28: ldur            x1, [fp, #-0x20]
    // 0x7f9b2c: r0 = merge()
    //     0x7f9b2c: bl              #0x750fa4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x7f9b30: ldur            x1, [fp, #-8]
    // 0x7f9b34: stur            x0, [fp, #-8]
    // 0x7f9b38: r0 = value()
    //     0x7f9b38: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7f9b3c: ldur            x1, [fp, #-0x18]
    // 0x7f9b40: ldur            x2, [fp, #-8]
    // 0x7f9b44: mov             x3, x0
    // 0x7f9b48: r0 = lerp()
    //     0x7f9b48: bl              #0x600db4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7f9b4c: mov             x1, x0
    // 0x7f9b50: ldur            x0, [fp, #-0x10]
    // 0x7f9b54: stur            x1, [fp, #-0x18]
    // 0x7f9b58: LoadField: r2 = r0->field_1b
    //     0x7f9b58: ldur            w2, [x0, #0x1b]
    // 0x7f9b5c: DecompressPointer r2
    //     0x7f9b5c: add             x2, x2, HEAP, lsl #32
    // 0x7f9b60: tbnz            w2, #4, #0x7f9b78
    // 0x7f9b64: LoadField: r2 = r0->field_1f
    //     0x7f9b64: ldur            w2, [x0, #0x1f]
    // 0x7f9b68: DecompressPointer r2
    //     0x7f9b68: add             x2, x2, HEAP, lsl #32
    // 0x7f9b6c: LoadField: r0 = r2->field_f
    //     0x7f9b6c: ldur            w0, [x2, #0xf]
    // 0x7f9b70: DecompressPointer r0
    //     0x7f9b70: add             x0, x0, HEAP, lsl #32
    // 0x7f9b74: b               #0x7f9b88
    // 0x7f9b78: LoadField: r2 = r0->field_1f
    //     0x7f9b78: ldur            w2, [x0, #0x1f]
    // 0x7f9b7c: DecompressPointer r2
    //     0x7f9b7c: add             x2, x2, HEAP, lsl #32
    // 0x7f9b80: LoadField: r0 = r2->field_b
    //     0x7f9b80: ldur            w0, [x2, #0xb]
    // 0x7f9b84: DecompressPointer r0
    //     0x7f9b84: add             x0, x0, HEAP, lsl #32
    // 0x7f9b88: stur            x0, [fp, #-8]
    // 0x7f9b8c: r0 = IconTheme()
    //     0x7f9b8c: bl              #0x73f0e4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x7f9b90: mov             x1, x0
    // 0x7f9b94: ldur            x0, [fp, #-0x18]
    // 0x7f9b98: stur            x1, [fp, #-0x10]
    // 0x7f9b9c: StoreField: r1->field_f = r0
    //     0x7f9b9c: stur            w0, [x1, #0xf]
    // 0x7f9ba0: ldur            x0, [fp, #-8]
    // 0x7f9ba4: StoreField: r1->field_b = r0
    //     0x7f9ba4: stur            w0, [x1, #0xb]
    // 0x7f9ba8: r0 = Align()
    //     0x7f9ba8: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7f9bac: r1 = Instance_Alignment
    //     0x7f9bac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x7f9bb0: ldr             x1, [x1, #0xa38]
    // 0x7f9bb4: StoreField: r0->field_f = r1
    //     0x7f9bb4: stur            w1, [x0, #0xf]
    // 0x7f9bb8: r1 = 1.000000
    //     0x7f9bb8: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7f9bbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f9bbc: stur            w1, [x0, #0x17]
    // 0x7f9bc0: ldur            x1, [fp, #-0x10]
    // 0x7f9bc4: StoreField: r0->field_b = r1
    //     0x7f9bc4: stur            w1, [x0, #0xb]
    // 0x7f9bc8: LeaveFrame
    //     0x7f9bc8: mov             SP, fp
    //     0x7f9bcc: ldp             fp, lr, [SP], #0x10
    // 0x7f9bd0: ret
    //     0x7f9bd0: ret             
    // 0x7f9bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9bd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9bd8: b               #0x7f9ac0
  }
}

// class id: 3171, size: 0x18, field offset: 0xc
//   const constructor, 
class _Tile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f99bc, size: 0xe4
    // 0x7f99bc: EnterFrame
    //     0x7f99bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f99c0: mov             fp, SP
    // 0x7f99c4: AllocStack(0x18)
    //     0x7f99c4: sub             SP, SP, #0x18
    // 0x7f99c8: SetupParameters(_Tile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7f99c8: mov             x0, x1
    //     0x7f99cc: stur            x1, [fp, #-8]
    //     0x7f99d0: mov             x1, x2
    // 0x7f99d4: CheckStackOverflow
    //     0x7f99d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f99d8: cmp             SP, x16
    //     0x7f99dc: b.ls            #0x7f9a98
    // 0x7f99e0: r0 = orientationOf()
    //     0x7f99e0: bl              #0x7e5cf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x7f99e4: ldur            x0, [fp, #-8]
    // 0x7f99e8: LoadField: r3 = r0->field_f
    //     0x7f99e8: ldur            w3, [x0, #0xf]
    // 0x7f99ec: DecompressPointer r3
    //     0x7f99ec: add             x3, x3, HEAP, lsl #32
    // 0x7f99f0: stur            x3, [fp, #-0x18]
    // 0x7f99f4: LoadField: r4 = r0->field_13
    //     0x7f99f4: ldur            w4, [x0, #0x13]
    // 0x7f99f8: DecompressPointer r4
    //     0x7f99f8: add             x4, x4, HEAP, lsl #32
    // 0x7f99fc: stur            x4, [fp, #-0x10]
    // 0x7f9a00: r1 = Null
    //     0x7f9a00: mov             x1, NULL
    // 0x7f9a04: r2 = 4
    //     0x7f9a04: movz            x2, #0x4
    // 0x7f9a08: r0 = AllocateArray()
    //     0x7f9a08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f9a0c: mov             x2, x0
    // 0x7f9a10: ldur            x0, [fp, #-0x18]
    // 0x7f9a14: stur            x2, [fp, #-8]
    // 0x7f9a18: StoreField: r2->field_f = r0
    //     0x7f9a18: stur            w0, [x2, #0xf]
    // 0x7f9a1c: ldur            x0, [fp, #-0x10]
    // 0x7f9a20: StoreField: r2->field_13 = r0
    //     0x7f9a20: stur            w0, [x2, #0x13]
    // 0x7f9a24: r1 = <Widget>
    //     0x7f9a24: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f9a28: r0 = AllocateGrowableArray()
    //     0x7f9a28: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f9a2c: mov             x1, x0
    // 0x7f9a30: ldur            x0, [fp, #-8]
    // 0x7f9a34: stur            x1, [fp, #-0x10]
    // 0x7f9a38: StoreField: r1->field_f = r0
    //     0x7f9a38: stur            w0, [x1, #0xf]
    // 0x7f9a3c: r0 = 4
    //     0x7f9a3c: movz            x0, #0x4
    // 0x7f9a40: StoreField: r1->field_b = r0
    //     0x7f9a40: stur            w0, [x1, #0xb]
    // 0x7f9a44: r0 = Column()
    //     0x7f9a44: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f9a48: r1 = Instance_Axis
    //     0x7f9a48: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f9a4c: StoreField: r0->field_f = r1
    //     0x7f9a4c: stur            w1, [x0, #0xf]
    // 0x7f9a50: r1 = Instance_MainAxisAlignment
    //     0x7f9a50: add             x1, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!MainAxisAlignment@970611
    //     0x7f9a54: ldr             x1, [x1, #0x7a8]
    // 0x7f9a58: StoreField: r0->field_13 = r1
    //     0x7f9a58: stur            w1, [x0, #0x13]
    // 0x7f9a5c: r1 = Instance_MainAxisSize
    //     0x7f9a5c: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7f9a60: ldr             x1, [x1, #0x890]
    // 0x7f9a64: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f9a64: stur            w1, [x0, #0x17]
    // 0x7f9a68: r1 = Instance_CrossAxisAlignment
    //     0x7f9a68: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f9a6c: StoreField: r0->field_1b = r1
    //     0x7f9a6c: stur            w1, [x0, #0x1b]
    // 0x7f9a70: r1 = Instance_VerticalDirection
    //     0x7f9a70: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f9a74: StoreField: r0->field_23 = r1
    //     0x7f9a74: stur            w1, [x0, #0x23]
    // 0x7f9a78: r1 = Instance_Clip
    //     0x7f9a78: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f9a7c: StoreField: r0->field_2b = r1
    //     0x7f9a7c: stur            w1, [x0, #0x2b]
    // 0x7f9a80: StoreField: r0->field_2f = rZR
    //     0x7f9a80: stur            xzr, [x0, #0x2f]
    // 0x7f9a84: ldur            x1, [fp, #-0x10]
    // 0x7f9a88: StoreField: r0->field_b = r1
    //     0x7f9a88: stur            w1, [x0, #0xb]
    // 0x7f9a8c: LeaveFrame
    //     0x7f9a8c: mov             SP, fp
    //     0x7f9a90: ldp             fp, lr, [SP], #0x10
    // 0x7f9a94: ret
    //     0x7f9a94: ret             
    // 0x7f9a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9a98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9a9c: b               #0x7f99e0
  }
}

// class id: 3172, size: 0x60, field offset: 0xc
//   const constructor, 
class _BottomNavigationTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f9274, size: 0x724
    // 0x7f9274: EnterFrame
    //     0x7f9274: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9278: mov             fp, SP
    // 0x7f927c: AllocStack(0xa8)
    //     0x7f927c: sub             SP, SP, #0xa8
    // 0x7f9280: SetupParameters(_BottomNavigationTile this /* r1 => r0, fp-0x30 */)
    //     0x7f9280: mov             x0, x1
    //     0x7f9284: stur            x1, [fp, #-0x30]
    // 0x7f9288: CheckStackOverflow
    //     0x7f9288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f928c: cmp             SP, x16
    //     0x7f9290: b.ls            #0x7f98d0
    // 0x7f9294: LoadField: r2 = r0->field_3f
    //     0x7f9294: ldur            w2, [x0, #0x3f]
    // 0x7f9298: DecompressPointer r2
    //     0x7f9298: add             x2, x2, HEAP, lsl #32
    // 0x7f929c: stur            x2, [fp, #-0x28]
    // 0x7f92a0: LoadField: r1 = r2->field_1f
    //     0x7f92a0: ldur            w1, [x2, #0x1f]
    // 0x7f92a4: DecompressPointer r1
    //     0x7f92a4: add             x1, x1, HEAP, lsl #32
    // 0x7f92a8: cmp             w1, NULL
    // 0x7f92ac: b.eq            #0x7f98d8
    // 0x7f92b0: LoadField: r3 = r0->field_37
    //     0x7f92b0: ldur            w3, [x0, #0x37]
    // 0x7f92b4: DecompressPointer r3
    //     0x7f92b4: add             x3, x3, HEAP, lsl #32
    // 0x7f92b8: stur            x3, [fp, #-0x20]
    // 0x7f92bc: cmp             w3, NULL
    // 0x7f92c0: b.ne            #0x7f92cc
    // 0x7f92c4: r4 = Null
    //     0x7f92c4: mov             x4, NULL
    // 0x7f92c8: b               #0x7f92d4
    // 0x7f92cc: LoadField: r4 = r3->field_7
    //     0x7f92cc: ldur            w4, [x3, #7]
    // 0x7f92d0: DecompressPointer r4
    //     0x7f92d0: add             x4, x4, HEAP, lsl #32
    // 0x7f92d4: cmp             w4, NULL
    // 0x7f92d8: b.ne            #0x7f92e4
    // 0x7f92dc: d0 = 24.000000
    //     0x7f92dc: fmov            d0, #24.00000000
    // 0x7f92e0: b               #0x7f92e8
    // 0x7f92e4: LoadField: d0 = r4->field_7
    //     0x7f92e4: ldur            d0, [x4, #7]
    // 0x7f92e8: LoadField: r4 = r0->field_3b
    //     0x7f92e8: ldur            w4, [x0, #0x3b]
    // 0x7f92ec: DecompressPointer r4
    //     0x7f92ec: add             x4, x4, HEAP, lsl #32
    // 0x7f92f0: stur            x4, [fp, #-0x18]
    // 0x7f92f4: cmp             w4, NULL
    // 0x7f92f8: b.ne            #0x7f9304
    // 0x7f92fc: r5 = Null
    //     0x7f92fc: mov             x5, NULL
    // 0x7f9300: b               #0x7f930c
    // 0x7f9304: LoadField: r5 = r4->field_7
    //     0x7f9304: ldur            w5, [x4, #7]
    // 0x7f9308: DecompressPointer r5
    //     0x7f9308: add             x5, x5, HEAP, lsl #32
    // 0x7f930c: cmp             w5, NULL
    // 0x7f9310: b.ne            #0x7f931c
    // 0x7f9314: d2 = 24.000000
    //     0x7f9314: fmov            d2, #24.00000000
    // 0x7f9318: b               #0x7f9324
    // 0x7f931c: LoadField: d1 = r5->field_7
    //     0x7f931c: ldur            d1, [x5, #7]
    // 0x7f9320: mov             v2.16b, v1.16b
    // 0x7f9324: d1 = 0.000000
    //     0x7f9324: eor             v1.16b, v1.16b, v1.16b
    // 0x7f9328: fsub            d3, d0, d2
    // 0x7f932c: fmax            v4.2d, v3.2d, v1.2d
    // 0x7f9330: fsub            d3, d2, d0
    // 0x7f9334: fmax            v0.2d, v3.2d, v1.2d
    // 0x7f9338: LoadField: r5 = r0->field_4f
    //     0x7f9338: ldur            w5, [x0, #0x4f]
    // 0x7f933c: DecompressPointer r5
    //     0x7f933c: add             x5, x5, HEAP, lsl #32
    // 0x7f9340: stur            x5, [fp, #-0x10]
    // 0x7f9344: tbz             w5, #4, #0x7f9474
    // 0x7f9348: d1 = 2.000000
    //     0x7f9348: fmov            d1, #2.00000000
    // 0x7f934c: fdiv            d2, d4, d1
    // 0x7f9350: stur            d2, [fp, #-0x88]
    // 0x7f9354: LoadField: d3 = r1->field_7
    //     0x7f9354: ldur            d3, [x1, #7]
    // 0x7f9358: stur            d3, [fp, #-0x80]
    // 0x7f935c: fdiv            d4, d3, d1
    // 0x7f9360: fdiv            d5, d0, d1
    // 0x7f9364: fsub            d0, d4, d5
    // 0x7f9368: stur            d0, [fp, #-0x78]
    // 0x7f936c: r6 = inline_Allocate_Double()
    //     0x7f936c: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x7f9370: add             x6, x6, #0x10
    //     0x7f9374: cmp             x1, x6
    //     0x7f9378: b.ls            #0x7f98dc
    //     0x7f937c: str             x6, [THR, #0x50]  ; THR::top
    //     0x7f9380: sub             x6, x6, #0xf
    //     0x7f9384: movz            x1, #0xe15c
    //     0x7f9388: movk            x1, #0x3, lsl #16
    //     0x7f938c: stur            x1, [x6, #-1]
    // 0x7f9390: StoreField: r6->field_7 = d2
    //     0x7f9390: stur            d2, [x6, #7]
    // 0x7f9394: stur            x6, [fp, #-8]
    // 0x7f9398: r1 = <double>
    //     0x7f9398: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7f939c: r0 = Tween()
    //     0x7f939c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7f93a0: mov             x1, x0
    // 0x7f93a4: ldur            x0, [fp, #-8]
    // 0x7f93a8: StoreField: r1->field_b = r0
    //     0x7f93a8: stur            w0, [x1, #0xb]
    // 0x7f93ac: ldur            d0, [fp, #-0x78]
    // 0x7f93b0: r0 = inline_Allocate_Double()
    //     0x7f93b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f93b4: add             x0, x0, #0x10
    //     0x7f93b8: cmp             x2, x0
    //     0x7f93bc: b.ls            #0x7f9910
    //     0x7f93c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f93c4: sub             x0, x0, #0xf
    //     0x7f93c8: movz            x2, #0xe15c
    //     0x7f93cc: movk            x2, #0x3, lsl #16
    //     0x7f93d0: stur            x2, [x0, #-1]
    // 0x7f93d4: StoreField: r0->field_7 = d0
    //     0x7f93d4: stur            d0, [x0, #7]
    // 0x7f93d8: stur            x0, [fp, #-0x38]
    // 0x7f93dc: StoreField: r1->field_f = r0
    //     0x7f93dc: stur            w0, [x1, #0xf]
    // 0x7f93e0: ldur            x3, [fp, #-0x30]
    // 0x7f93e4: LoadField: r4 = r3->field_13
    //     0x7f93e4: ldur            w4, [x3, #0x13]
    // 0x7f93e8: DecompressPointer r4
    //     0x7f93e8: add             x4, x4, HEAP, lsl #32
    // 0x7f93ec: mov             x2, x4
    // 0x7f93f0: stur            x4, [fp, #-8]
    // 0x7f93f4: r0 = evaluate()
    //     0x7f93f4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7f93f8: ldur            d0, [fp, #-0x88]
    // 0x7f93fc: ldur            d1, [fp, #-0x80]
    // 0x7f9400: stur            x0, [fp, #-0x48]
    // 0x7f9404: fadd            d2, d1, d0
    // 0x7f9408: r2 = inline_Allocate_Double()
    //     0x7f9408: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7f940c: add             x2, x2, #0x10
    //     0x7f9410: cmp             x1, x2
    //     0x7f9414: b.ls            #0x7f9928
    //     0x7f9418: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f941c: sub             x2, x2, #0xf
    //     0x7f9420: movz            x1, #0xe15c
    //     0x7f9424: movk            x1, #0x3, lsl #16
    //     0x7f9428: stur            x1, [x2, #-1]
    // 0x7f942c: StoreField: r2->field_7 = d2
    //     0x7f942c: stur            d2, [x2, #7]
    // 0x7f9430: stur            x2, [fp, #-0x40]
    // 0x7f9434: r1 = <double>
    //     0x7f9434: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7f9438: r0 = Tween()
    //     0x7f9438: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7f943c: mov             x1, x0
    // 0x7f9440: ldur            x0, [fp, #-0x40]
    // 0x7f9444: StoreField: r1->field_b = r0
    //     0x7f9444: stur            w0, [x1, #0xb]
    // 0x7f9448: ldur            x0, [fp, #-0x38]
    // 0x7f944c: StoreField: r1->field_f = r0
    //     0x7f944c: stur            w0, [x1, #0xf]
    // 0x7f9450: ldur            x2, [fp, #-8]
    // 0x7f9454: r0 = evaluate()
    //     0x7f9454: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7f9458: mov             x1, x0
    // 0x7f945c: ldur            x0, [fp, #-0x48]
    // 0x7f9460: LoadField: d0 = r0->field_7
    //     0x7f9460: ldur            d0, [x0, #7]
    // 0x7f9464: LoadField: d1 = r1->field_7
    //     0x7f9464: ldur            d1, [x1, #7]
    // 0x7f9468: mov             v2.16b, v0.16b
    // 0x7f946c: ldur            x1, [fp, #-8]
    // 0x7f9470: b               #0x7f9560
    // 0x7f9474: d1 = 2.000000
    //     0x7f9474: fmov            d1, #2.00000000
    // 0x7f9478: LoadField: d2 = r1->field_7
    //     0x7f9478: ldur            d2, [x1, #7]
    // 0x7f947c: fdiv            d3, d2, d1
    // 0x7f9480: fdiv            d2, d4, d1
    // 0x7f9484: fadd            d4, d3, d2
    // 0x7f9488: fdiv            d2, d0, d1
    // 0x7f948c: fadd            d0, d3, d2
    // 0x7f9490: stur            d0, [fp, #-0x78]
    // 0x7f9494: r2 = inline_Allocate_Double()
    //     0x7f9494: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7f9498: add             x2, x2, #0x10
    //     0x7f949c: cmp             x1, x2
    //     0x7f94a0: b.ls            #0x7f9944
    //     0x7f94a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f94a8: sub             x2, x2, #0xf
    //     0x7f94ac: movz            x1, #0xe15c
    //     0x7f94b0: movk            x1, #0x3, lsl #16
    //     0x7f94b4: stur            x1, [x2, #-1]
    // 0x7f94b8: StoreField: r2->field_7 = d4
    //     0x7f94b8: stur            d4, [x2, #7]
    // 0x7f94bc: stur            x2, [fp, #-8]
    // 0x7f94c0: r1 = <double>
    //     0x7f94c0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7f94c4: r0 = Tween()
    //     0x7f94c4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7f94c8: mov             x1, x0
    // 0x7f94cc: ldur            x0, [fp, #-8]
    // 0x7f94d0: StoreField: r1->field_b = r0
    //     0x7f94d0: stur            w0, [x1, #0xb]
    // 0x7f94d4: ldur            d0, [fp, #-0x78]
    // 0x7f94d8: r3 = inline_Allocate_Double()
    //     0x7f94d8: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x7f94dc: add             x3, x3, #0x10
    //     0x7f94e0: cmp             x2, x3
    //     0x7f94e4: b.ls            #0x7f9960
    //     0x7f94e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f94ec: sub             x3, x3, #0xf
    //     0x7f94f0: movz            x2, #0xe15c
    //     0x7f94f4: movk            x2, #0x3, lsl #16
    //     0x7f94f8: stur            x2, [x3, #-1]
    // 0x7f94fc: StoreField: r3->field_7 = d0
    //     0x7f94fc: stur            d0, [x3, #7]
    // 0x7f9500: stur            x3, [fp, #-0x40]
    // 0x7f9504: StoreField: r1->field_f = r3
    //     0x7f9504: stur            w3, [x1, #0xf]
    // 0x7f9508: ldur            x4, [fp, #-0x30]
    // 0x7f950c: LoadField: r5 = r4->field_13
    //     0x7f950c: ldur            w5, [x4, #0x13]
    // 0x7f9510: DecompressPointer r5
    //     0x7f9510: add             x5, x5, HEAP, lsl #32
    // 0x7f9514: mov             x2, x5
    // 0x7f9518: stur            x5, [fp, #-0x38]
    // 0x7f951c: r0 = evaluate()
    //     0x7f951c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7f9520: r1 = <double>
    //     0x7f9520: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7f9524: stur            x0, [fp, #-0x48]
    // 0x7f9528: r0 = Tween()
    //     0x7f9528: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7f952c: mov             x1, x0
    // 0x7f9530: ldur            x0, [fp, #-8]
    // 0x7f9534: StoreField: r1->field_b = r0
    //     0x7f9534: stur            w0, [x1, #0xb]
    // 0x7f9538: ldur            x0, [fp, #-0x40]
    // 0x7f953c: StoreField: r1->field_f = r0
    //     0x7f953c: stur            w0, [x1, #0xf]
    // 0x7f9540: ldur            x2, [fp, #-0x38]
    // 0x7f9544: r0 = evaluate()
    //     0x7f9544: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7f9548: mov             x1, x0
    // 0x7f954c: ldur            x0, [fp, #-0x48]
    // 0x7f9550: LoadField: d0 = r0->field_7
    //     0x7f9550: ldur            d0, [x0, #7]
    // 0x7f9554: LoadField: d1 = r1->field_7
    //     0x7f9554: ldur            d1, [x1, #7]
    // 0x7f9558: mov             v2.16b, v0.16b
    // 0x7f955c: ldur            x1, [fp, #-0x38]
    // 0x7f9560: ldur            x0, [fp, #-0x30]
    // 0x7f9564: stur            x1, [fp, #-8]
    // 0x7f9568: stur            d2, [fp, #-0x78]
    // 0x7f956c: stur            d1, [fp, #-0x80]
    // 0x7f9570: LoadField: r2 = r0->field_b
    //     0x7f9570: ldur            w2, [x0, #0xb]
    // 0x7f9574: DecompressPointer r2
    //     0x7f9574: add             x2, x2, HEAP, lsl #32
    // 0x7f9578: LoadField: r3 = r2->field_7
    //     0x7f9578: ldur            x3, [x2, #7]
    // 0x7f957c: cmp             x3, #0
    // 0x7f9580: b.gt            #0x7f9594
    // 0x7f9584: mov             v0.16b, v1.16b
    // 0x7f9588: mov             v1.16b, v2.16b
    // 0x7f958c: r6 = 1
    //     0x7f958c: movz            x6, #0x1
    // 0x7f9590: b               #0x7f9618
    // 0x7f9594: d0 = 1000.000000
    //     0x7f9594: add             x17, PP, #0xf, lsl #12  ; [pp+0xfbc0] IMM: double(1000) from 0x408f400000000000
    //     0x7f9598: ldr             d0, [x17, #0xbc0]
    // 0x7f959c: LoadField: d3 = r0->field_2b
    //     0x7f959c: ldur            d3, [x0, #0x2b]
    // 0x7f95a0: fmul            d4, d3, d0
    // 0x7f95a4: mov             v0.16b, v4.16b
    // 0x7f95a8: stp             fp, lr, [SP, #-0x10]!
    // 0x7f95ac: mov             fp, SP
    // 0x7f95b0: CallRuntime_LibcRound(double) -> double
    //     0x7f95b0: and             SP, SP, #0xfffffffffffffff0
    //     0x7f95b4: mov             sp, SP
    //     0x7f95b8: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7f95bc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7f95c0: blr             x16
    //     0x7f95c4: movz            x16, #0x8
    //     0x7f95c8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7f95cc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7f95d0: sub             sp, x16, #1, lsl #12
    //     0x7f95d4: mov             SP, fp
    //     0x7f95d8: ldp             fp, lr, [SP], #0x10
    // 0x7f95dc: fcmp            d0, d0
    // 0x7f95e0: b.vs            #0x7f997c
    // 0x7f95e4: fcvtzs          x0, d0
    // 0x7f95e8: asr             x16, x0, #0x1e
    // 0x7f95ec: cmp             x16, x0, asr #63
    // 0x7f95f0: b.ne            #0x7f997c
    // 0x7f95f4: lsl             x0, x0, #1
    // 0x7f95f8: r1 = LoadInt32Instr(r0)
    //     0x7f95f8: sbfx            x1, x0, #1, #0x1f
    //     0x7f95fc: tbz             w0, #0, #0x7f9604
    //     0x7f9600: ldur            x1, [x0, #7]
    // 0x7f9604: mov             x6, x1
    // 0x7f9608: ldur            x0, [fp, #-0x30]
    // 0x7f960c: ldur            d1, [fp, #-0x78]
    // 0x7f9610: ldur            d0, [fp, #-0x80]
    // 0x7f9614: ldur            x1, [fp, #-8]
    // 0x7f9618: ldur            x2, [fp, #-0x28]
    // 0x7f961c: ldur            x3, [fp, #-0x20]
    // 0x7f9620: ldur            x4, [fp, #-0x18]
    // 0x7f9624: ldur            x5, [fp, #-0x10]
    // 0x7f9628: stur            x6, [fp, #-0x50]
    // 0x7f962c: LoadField: r7 = r0->field_1f
    //     0x7f962c: ldur            w7, [x0, #0x1f]
    // 0x7f9630: DecompressPointer r7
    //     0x7f9630: add             x7, x7, HEAP, lsl #32
    // 0x7f9634: stur            x7, [fp, #-0x40]
    // 0x7f9638: LoadField: r8 = r0->field_53
    //     0x7f9638: ldur            w8, [x0, #0x53]
    // 0x7f963c: DecompressPointer r8
    //     0x7f963c: add             x8, x8, HEAP, lsl #32
    // 0x7f9640: stur            x8, [fp, #-0x38]
    // 0x7f9644: r0 = EdgeInsets()
    //     0x7f9644: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f9648: stur            x0, [fp, #-0x68]
    // 0x7f964c: StoreField: r0->field_7 = rZR
    //     0x7f964c: stur            xzr, [x0, #7]
    // 0x7f9650: ldur            d0, [fp, #-0x80]
    // 0x7f9654: StoreField: r0->field_f = d0
    //     0x7f9654: stur            d0, [x0, #0xf]
    // 0x7f9658: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f9658: stur            xzr, [x0, #0x17]
    // 0x7f965c: ldur            d0, [fp, #-0x78]
    // 0x7f9660: StoreField: r0->field_1f = d0
    //     0x7f9660: stur            d0, [x0, #0x1f]
    // 0x7f9664: ldur            x1, [fp, #-0x30]
    // 0x7f9668: LoadField: r2 = r1->field_27
    //     0x7f9668: ldur            w2, [x1, #0x27]
    // 0x7f966c: DecompressPointer r2
    //     0x7f966c: add             x2, x2, HEAP, lsl #32
    // 0x7f9670: stur            x2, [fp, #-0x60]
    // 0x7f9674: LoadField: r3 = r1->field_33
    //     0x7f9674: ldur            w3, [x1, #0x33]
    // 0x7f9678: DecompressPointer r3
    //     0x7f9678: add             x3, x3, HEAP, lsl #32
    // 0x7f967c: stur            x3, [fp, #-0x58]
    // 0x7f9680: LoadField: r4 = r1->field_f
    //     0x7f9680: ldur            w4, [x1, #0xf]
    // 0x7f9684: DecompressPointer r4
    //     0x7f9684: add             x4, x4, HEAP, lsl #32
    // 0x7f9688: stur            x4, [fp, #-0x48]
    // 0x7f968c: r0 = _TileIcon()
    //     0x7f968c: bl              #0x7f99b0  ; Allocate_TileIconStub -> _TileIcon (size=0x2c)
    // 0x7f9690: mov             x1, x0
    // 0x7f9694: ldur            x0, [fp, #-0x60]
    // 0x7f9698: stur            x1, [fp, #-0x70]
    // 0x7f969c: StoreField: r1->field_b = r0
    //     0x7f969c: stur            w0, [x1, #0xb]
    // 0x7f96a0: ldur            x0, [fp, #-8]
    // 0x7f96a4: StoreField: r1->field_f = r0
    //     0x7f96a4: stur            w0, [x1, #0xf]
    // 0x7f96a8: d0 = 24.000000
    //     0x7f96a8: fmov            d0, #24.00000000
    // 0x7f96ac: StoreField: r1->field_13 = d0
    //     0x7f96ac: stur            d0, [x1, #0x13]
    // 0x7f96b0: ldur            x2, [fp, #-0x58]
    // 0x7f96b4: StoreField: r1->field_1b = r2
    //     0x7f96b4: stur            w2, [x1, #0x1b]
    // 0x7f96b8: ldur            x3, [fp, #-0x48]
    // 0x7f96bc: StoreField: r1->field_1f = r3
    //     0x7f96bc: stur            w3, [x1, #0x1f]
    // 0x7f96c0: ldur            x4, [fp, #-0x20]
    // 0x7f96c4: StoreField: r1->field_23 = r4
    //     0x7f96c4: stur            w4, [x1, #0x23]
    // 0x7f96c8: ldur            x4, [fp, #-0x18]
    // 0x7f96cc: StoreField: r1->field_27 = r4
    //     0x7f96cc: stur            w4, [x1, #0x27]
    // 0x7f96d0: ldur            x4, [fp, #-0x30]
    // 0x7f96d4: LoadField: r5 = r4->field_23
    //     0x7f96d4: ldur            w5, [x4, #0x23]
    // 0x7f96d8: DecompressPointer r5
    //     0x7f96d8: add             x5, x5, HEAP, lsl #32
    // 0x7f96dc: stur            x5, [fp, #-0x20]
    // 0x7f96e0: LoadField: r6 = r4->field_43
    //     0x7f96e0: ldur            w6, [x4, #0x43]
    // 0x7f96e4: DecompressPointer r6
    //     0x7f96e4: add             x6, x6, HEAP, lsl #32
    // 0x7f96e8: stur            x6, [fp, #-0x18]
    // 0x7f96ec: r0 = _Label()
    //     0x7f96ec: bl              #0x7f99a4  ; Allocate_LabelStub -> _Label (size=0x28)
    // 0x7f96f0: mov             x1, x0
    // 0x7f96f4: ldur            x0, [fp, #-0x20]
    // 0x7f96f8: stur            x1, [fp, #-0x60]
    // 0x7f96fc: StoreField: r1->field_b = r0
    //     0x7f96fc: stur            w0, [x1, #0xb]
    // 0x7f9700: ldur            x0, [fp, #-8]
    // 0x7f9704: StoreField: r1->field_f = r0
    //     0x7f9704: stur            w0, [x1, #0xf]
    // 0x7f9708: ldur            x0, [fp, #-0x48]
    // 0x7f970c: StoreField: r1->field_13 = r0
    //     0x7f970c: stur            w0, [x1, #0x13]
    // 0x7f9710: ldur            x0, [fp, #-0x28]
    // 0x7f9714: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f9714: stur            w0, [x1, #0x17]
    // 0x7f9718: ldur            x0, [fp, #-0x18]
    // 0x7f971c: StoreField: r1->field_1b = r0
    //     0x7f971c: stur            w0, [x1, #0x1b]
    // 0x7f9720: r0 = true
    //     0x7f9720: add             x0, NULL, #0x20  ; true
    // 0x7f9724: StoreField: r1->field_1f = r0
    //     0x7f9724: stur            w0, [x1, #0x1f]
    // 0x7f9728: ldur            x2, [fp, #-0x10]
    // 0x7f972c: StoreField: r1->field_23 = r2
    //     0x7f972c: stur            w2, [x1, #0x23]
    // 0x7f9730: r0 = _Tile()
    //     0x7f9730: bl              #0x7f9998  ; Allocate_TileStub -> _Tile (size=0x18)
    // 0x7f9734: mov             x1, x0
    // 0x7f9738: r0 = Instance_BottomNavigationBarLandscapeLayout
    //     0x7f9738: add             x0, PP, #0x36, lsl #12  ; [pp+0x36238] Obj!BottomNavigationBarLandscapeLayout@9713f1
    //     0x7f973c: ldr             x0, [x0, #0x238]
    // 0x7f9740: stur            x1, [fp, #-8]
    // 0x7f9744: StoreField: r1->field_b = r0
    //     0x7f9744: stur            w0, [x1, #0xb]
    // 0x7f9748: ldur            x0, [fp, #-0x70]
    // 0x7f974c: StoreField: r1->field_f = r0
    //     0x7f974c: stur            w0, [x1, #0xf]
    // 0x7f9750: ldur            x0, [fp, #-0x60]
    // 0x7f9754: StoreField: r1->field_13 = r0
    //     0x7f9754: stur            w0, [x1, #0x13]
    // 0x7f9758: r0 = Padding()
    //     0x7f9758: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f975c: mov             x1, x0
    // 0x7f9760: ldur            x0, [fp, #-0x68]
    // 0x7f9764: stur            x1, [fp, #-0x10]
    // 0x7f9768: StoreField: r1->field_f = r0
    //     0x7f9768: stur            w0, [x1, #0xf]
    // 0x7f976c: ldur            x0, [fp, #-8]
    // 0x7f9770: StoreField: r1->field_b = r0
    //     0x7f9770: stur            w0, [x1, #0xb]
    // 0x7f9774: r0 = InkResponse()
    //     0x7f9774: bl              #0x7f8d50  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x7f9778: mov             x1, x0
    // 0x7f977c: ldur            x0, [fp, #-0x10]
    // 0x7f9780: stur            x1, [fp, #-0x18]
    // 0x7f9784: StoreField: r1->field_b = r0
    //     0x7f9784: stur            w0, [x1, #0xb]
    // 0x7f9788: ldur            x0, [fp, #-0x40]
    // 0x7f978c: StoreField: r1->field_f = r0
    //     0x7f978c: stur            w0, [x1, #0xf]
    // 0x7f9790: ldur            x0, [fp, #-0x38]
    // 0x7f9794: StoreField: r1->field_3f = r0
    //     0x7f9794: stur            w0, [x1, #0x3f]
    // 0x7f9798: r0 = false
    //     0x7f9798: add             x0, NULL, #0x30  ; false
    // 0x7f979c: StoreField: r1->field_43 = r0
    //     0x7f979c: stur            w0, [x1, #0x43]
    // 0x7f97a0: r2 = Instance_BoxShape
    //     0x7f97a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x7f97a4: ldr             x2, [x2, #0x8a8]
    // 0x7f97a8: StoreField: r1->field_47 = r2
    //     0x7f97a8: stur            w2, [x1, #0x47]
    // 0x7f97ac: r2 = true
    //     0x7f97ac: add             x2, NULL, #0x20  ; true
    // 0x7f97b0: StoreField: r1->field_6f = r2
    //     0x7f97b0: stur            w2, [x1, #0x6f]
    // 0x7f97b4: StoreField: r1->field_73 = r0
    //     0x7f97b4: stur            w0, [x1, #0x73]
    // 0x7f97b8: StoreField: r1->field_83 = r2
    //     0x7f97b8: stur            w2, [x1, #0x83]
    // 0x7f97bc: StoreField: r1->field_7b = r0
    //     0x7f97bc: stur            w0, [x1, #0x7b]
    // 0x7f97c0: ldur            x0, [fp, #-0x30]
    // 0x7f97c4: LoadField: r2 = r0->field_47
    //     0x7f97c4: ldur            w2, [x0, #0x47]
    // 0x7f97c8: DecompressPointer r2
    //     0x7f97c8: add             x2, x2, HEAP, lsl #32
    // 0x7f97cc: stur            x2, [fp, #-8]
    // 0x7f97d0: r0 = Semantics()
    //     0x7f97d0: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7f97d4: stur            x0, [fp, #-0x10]
    // 0x7f97d8: ldur            x16, [fp, #-8]
    // 0x7f97dc: str             x16, [SP]
    // 0x7f97e0: mov             x1, x0
    // 0x7f97e4: r4 = const [0, 0x2, 0x1, 0x1, label, 0x1, null]
    //     0x7f97e4: add             x4, PP, #0x37, lsl #12  ; [pp+0x371b0] List(7) [0, 0x2, 0x1, 0x1, "label", 0x1, Null]
    //     0x7f97e8: ldr             x4, [x4, #0x1b0]
    // 0x7f97ec: r0 = Semantics()
    //     0x7f97ec: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7f97f0: r1 = Null
    //     0x7f97f0: mov             x1, NULL
    // 0x7f97f4: r2 = 4
    //     0x7f97f4: movz            x2, #0x4
    // 0x7f97f8: r0 = AllocateArray()
    //     0x7f97f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f97fc: mov             x2, x0
    // 0x7f9800: ldur            x0, [fp, #-0x18]
    // 0x7f9804: stur            x2, [fp, #-8]
    // 0x7f9808: StoreField: r2->field_f = r0
    //     0x7f9808: stur            w0, [x2, #0xf]
    // 0x7f980c: ldur            x0, [fp, #-0x10]
    // 0x7f9810: StoreField: r2->field_13 = r0
    //     0x7f9810: stur            w0, [x2, #0x13]
    // 0x7f9814: r1 = <Widget>
    //     0x7f9814: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f9818: r0 = AllocateGrowableArray()
    //     0x7f9818: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f981c: mov             x1, x0
    // 0x7f9820: ldur            x0, [fp, #-8]
    // 0x7f9824: stur            x1, [fp, #-0x10]
    // 0x7f9828: StoreField: r1->field_f = r0
    //     0x7f9828: stur            w0, [x1, #0xf]
    // 0x7f982c: r0 = 4
    //     0x7f982c: movz            x0, #0x4
    // 0x7f9830: StoreField: r1->field_b = r0
    //     0x7f9830: stur            w0, [x1, #0xb]
    // 0x7f9834: r0 = Stack()
    //     0x7f9834: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7f9838: mov             x1, x0
    // 0x7f983c: r0 = Instance_AlignmentDirectional
    //     0x7f983c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x7f9840: ldr             x0, [x0, #0x370]
    // 0x7f9844: stur            x1, [fp, #-8]
    // 0x7f9848: StoreField: r1->field_f = r0
    //     0x7f9848: stur            w0, [x1, #0xf]
    // 0x7f984c: r0 = Instance_StackFit
    //     0x7f984c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x7f9850: ldr             x0, [x0, #0x378]
    // 0x7f9854: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f9854: stur            w0, [x1, #0x17]
    // 0x7f9858: r0 = Instance_Clip
    //     0x7f9858: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7f985c: ldr             x0, [x0, #0xa98]
    // 0x7f9860: StoreField: r1->field_1b = r0
    //     0x7f9860: stur            w0, [x1, #0x1b]
    // 0x7f9864: ldur            x0, [fp, #-0x10]
    // 0x7f9868: StoreField: r1->field_b = r0
    //     0x7f9868: stur            w0, [x1, #0xb]
    // 0x7f986c: r0 = Semantics()
    //     0x7f986c: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7f9870: stur            x0, [fp, #-0x10]
    // 0x7f9874: ldur            x16, [fp, #-0x58]
    // 0x7f9878: r30 = true
    //     0x7f9878: add             lr, NULL, #0x20  ; true
    // 0x7f987c: stp             lr, x16, [SP, #0x10]
    // 0x7f9880: r16 = true
    //     0x7f9880: add             x16, NULL, #0x20  ; true
    // 0x7f9884: ldur            lr, [fp, #-8]
    // 0x7f9888: stp             lr, x16, [SP]
    // 0x7f988c: mov             x1, x0
    // 0x7f9890: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x3, selected, 0x1, null]
    //     0x7f9890: add             x4, PP, #0x37, lsl #12  ; [pp+0x371b8] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x3, "selected", 0x1, Null]
    //     0x7f9894: ldr             x4, [x4, #0x1b8]
    // 0x7f9898: r0 = Semantics()
    //     0x7f9898: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7f989c: r1 = <FlexParentData>
    //     0x7f989c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x7f98a0: ldr             x1, [x1, #0x780]
    // 0x7f98a4: r0 = Expanded()
    //     0x7f98a4: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7f98a8: ldur            x1, [fp, #-0x50]
    // 0x7f98ac: StoreField: r0->field_13 = r1
    //     0x7f98ac: stur            x1, [x0, #0x13]
    // 0x7f98b0: r1 = Instance_FlexFit
    //     0x7f98b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x7f98b4: ldr             x1, [x1, #0x788]
    // 0x7f98b8: StoreField: r0->field_1b = r1
    //     0x7f98b8: stur            w1, [x0, #0x1b]
    // 0x7f98bc: ldur            x1, [fp, #-0x10]
    // 0x7f98c0: StoreField: r0->field_b = r1
    //     0x7f98c0: stur            w1, [x0, #0xb]
    // 0x7f98c4: LeaveFrame
    //     0x7f98c4: mov             SP, fp
    //     0x7f98c8: ldp             fp, lr, [SP], #0x10
    // 0x7f98cc: ret
    //     0x7f98cc: ret             
    // 0x7f98d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f98d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f98d4: b               #0x7f9294
    // 0x7f98d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f98d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f98dc: stp             q2, q3, [SP, #-0x20]!
    // 0x7f98e0: SaveReg d0
    //     0x7f98e0: str             q0, [SP, #-0x10]!
    // 0x7f98e4: stp             x4, x5, [SP, #-0x10]!
    // 0x7f98e8: stp             x2, x3, [SP, #-0x10]!
    // 0x7f98ec: SaveReg r0
    //     0x7f98ec: str             x0, [SP, #-8]!
    // 0x7f98f0: r0 = AllocateDouble()
    //     0x7f98f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f98f4: mov             x6, x0
    // 0x7f98f8: RestoreReg r0
    //     0x7f98f8: ldr             x0, [SP], #8
    // 0x7f98fc: ldp             x2, x3, [SP], #0x10
    // 0x7f9900: ldp             x4, x5, [SP], #0x10
    // 0x7f9904: RestoreReg d0
    //     0x7f9904: ldr             q0, [SP], #0x10
    // 0x7f9908: ldp             q2, q3, [SP], #0x20
    // 0x7f990c: b               #0x7f9390
    // 0x7f9910: SaveReg d0
    //     0x7f9910: str             q0, [SP, #-0x10]!
    // 0x7f9914: SaveReg r1
    //     0x7f9914: str             x1, [SP, #-8]!
    // 0x7f9918: r0 = AllocateDouble()
    //     0x7f9918: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f991c: RestoreReg r1
    //     0x7f991c: ldr             x1, [SP], #8
    // 0x7f9920: RestoreReg d0
    //     0x7f9920: ldr             q0, [SP], #0x10
    // 0x7f9924: b               #0x7f93d4
    // 0x7f9928: SaveReg d2
    //     0x7f9928: str             q2, [SP, #-0x10]!
    // 0x7f992c: SaveReg r0
    //     0x7f992c: str             x0, [SP, #-8]!
    // 0x7f9930: r0 = AllocateDouble()
    //     0x7f9930: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f9934: mov             x2, x0
    // 0x7f9938: RestoreReg r0
    //     0x7f9938: ldr             x0, [SP], #8
    // 0x7f993c: RestoreReg d2
    //     0x7f993c: ldr             q2, [SP], #0x10
    // 0x7f9940: b               #0x7f942c
    // 0x7f9944: stp             q0, q4, [SP, #-0x20]!
    // 0x7f9948: SaveReg r0
    //     0x7f9948: str             x0, [SP, #-8]!
    // 0x7f994c: r0 = AllocateDouble()
    //     0x7f994c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f9950: mov             x2, x0
    // 0x7f9954: RestoreReg r0
    //     0x7f9954: ldr             x0, [SP], #8
    // 0x7f9958: ldp             q0, q4, [SP], #0x20
    // 0x7f995c: b               #0x7f94b8
    // 0x7f9960: SaveReg d0
    //     0x7f9960: str             q0, [SP, #-0x10]!
    // 0x7f9964: stp             x0, x1, [SP, #-0x10]!
    // 0x7f9968: r0 = AllocateDouble()
    //     0x7f9968: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f996c: mov             x3, x0
    // 0x7f9970: ldp             x0, x1, [SP], #0x10
    // 0x7f9974: RestoreReg d0
    //     0x7f9974: ldr             q0, [SP], #0x10
    // 0x7f9978: b               #0x7f94fc
    // 0x7f997c: SaveReg d0
    //     0x7f997c: str             q0, [SP, #-0x10]!
    // 0x7f9980: r0 = 74
    //     0x7f9980: movz            x0, #0x4a
    // 0x7f9984: r30 = DoubleToIntegerStub
    //     0x7f9984: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7f9988: LoadField: r30 = r30->field_7
    //     0x7f9988: ldur            lr, [lr, #7]
    // 0x7f998c: blr             lr
    // 0x7f9990: RestoreReg d0
    //     0x7f9990: ldr             q0, [SP], #0x10
    // 0x7f9994: b               #0x7f95f8
  }
}

// class id: 3506, size: 0x70, field offset: 0xc
class BottomNavigationBar extends StatefulWidget {

  _ BottomNavigationBar(/* No info */) {
    // ** addr: 0x6f0138, size: 0xec
    // 0x6f0138: EnterFrame
    //     0x6f0138: stp             fp, lr, [SP, #-0x10]!
    //     0x6f013c: mov             fp, SP
    // 0x6f0140: r8 = Instance_BottomNavigationBarType
    //     0x6f0140: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eb70] Obj!BottomNavigationBarType@971411
    //     0x6f0144: ldr             x8, [x8, #0xb70]
    // 0x6f0148: r4 = true
    //     0x6f0148: add             x4, NULL, #0x20  ; true
    // 0x6f014c: d2 = 24.000000
    //     0x6f014c: fmov            d2, #24.00000000
    // 0x6f0150: d1 = 14.000000
    //     0x6f0150: fmov            d1, #14.00000000
    // 0x6f0154: d0 = 12.000000
    //     0x6f0154: fmov            d0, #12.00000000
    // 0x6f0158: mov             x0, x3
    // 0x6f015c: mov             x16, x7
    // 0x6f0160: mov             x7, x1
    // 0x6f0164: mov             x1, x16
    // 0x6f0168: mov             x16, x6
    // 0x6f016c: mov             x6, x2
    // 0x6f0170: mov             x2, x16
    // 0x6f0174: mov             x16, x5
    // 0x6f0178: mov             x5, x3
    // 0x6f017c: mov             x3, x16
    // 0x6f0180: StoreField: r7->field_b = r0
    //     0x6f0180: stur            w0, [x7, #0xb]
    //     0x6f0184: ldurb           w16, [x7, #-1]
    //     0x6f0188: ldurb           w17, [x0, #-1]
    //     0x6f018c: and             x16, x17, x16, lsr #2
    //     0x6f0190: tst             x16, HEAP, lsr #32
    //     0x6f0194: b.eq            #0x6f019c
    //     0x6f0198: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f019c: mov             x0, x3
    // 0x6f01a0: StoreField: r7->field_f = r0
    //     0x6f01a0: stur            w0, [x7, #0xf]
    //     0x6f01a4: ldurb           w16, [x7, #-1]
    //     0x6f01a8: ldurb           w17, [x0, #-1]
    //     0x6f01ac: and             x16, x17, x16, lsr #2
    //     0x6f01b0: tst             x16, HEAP, lsr #32
    //     0x6f01b4: b.eq            #0x6f01bc
    //     0x6f01b8: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f01bc: StoreField: r7->field_13 = r6
    //     0x6f01bc: stur            x6, [x7, #0x13]
    // 0x6f01c0: StoreField: r7->field_1f = r8
    //     0x6f01c0: stur            w8, [x7, #0x1f]
    // 0x6f01c4: StoreField: r7->field_27 = d2
    //     0x6f01c4: stur            d2, [x7, #0x27]
    // 0x6f01c8: mov             x0, x1
    // 0x6f01cc: StoreField: r7->field_33 = r0
    //     0x6f01cc: stur            w0, [x7, #0x33]
    //     0x6f01d0: ldurb           w16, [x7, #-1]
    //     0x6f01d4: ldurb           w17, [x0, #-1]
    //     0x6f01d8: and             x16, x17, x16, lsr #2
    //     0x6f01dc: tst             x16, HEAP, lsr #32
    //     0x6f01e0: b.eq            #0x6f01e8
    //     0x6f01e4: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f01e8: StoreField: r7->field_47 = d1
    //     0x6f01e8: stur            d1, [x7, #0x47]
    // 0x6f01ec: StoreField: r7->field_4f = d0
    //     0x6f01ec: stur            d0, [x7, #0x4f]
    // 0x6f01f0: StoreField: r7->field_6b = r4
    //     0x6f01f0: stur            w4, [x7, #0x6b]
    // 0x6f01f4: mov             x0, x2
    // 0x6f01f8: StoreField: r7->field_2f = r0
    //     0x6f01f8: stur            w0, [x7, #0x2f]
    //     0x6f01fc: ldurb           w16, [x7, #-1]
    //     0x6f0200: ldurb           w17, [x0, #-1]
    //     0x6f0204: and             x16, x17, x16, lsr #2
    //     0x6f0208: tst             x16, HEAP, lsr #32
    //     0x6f020c: b.eq            #0x6f0214
    //     0x6f0210: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6f0214: r0 = Null
    //     0x6f0214: mov             x0, NULL
    // 0x6f0218: LeaveFrame
    //     0x6f0218: mov             SP, fp
    //     0x6f021c: ldp             fp, lr, [SP], #0x10
    // 0x6f0220: ret
    //     0x6f0220: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80a7e4, size: 0x48
    // 0x80a7e4: EnterFrame
    //     0x80a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80a7e8: mov             fp, SP
    // 0x80a7ec: AllocStack(0x8)
    //     0x80a7ec: sub             SP, SP, #8
    // 0x80a7f0: CheckStackOverflow
    //     0x80a7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a7f4: cmp             SP, x16
    //     0x80a7f8: b.ls            #0x80a824
    // 0x80a7fc: r1 = <BottomNavigationBar>
    //     0x80a7fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33708] TypeArguments: <BottomNavigationBar>
    //     0x80a800: ldr             x1, [x1, #0x708]
    // 0x80a804: r0 = _BottomNavigationBarState()
    //     0x80a804: bl              #0x80a904  ; Allocate_BottomNavigationBarStateStub -> _BottomNavigationBarState (size=0x2c)
    // 0x80a808: mov             x1, x0
    // 0x80a80c: stur            x0, [fp, #-8]
    // 0x80a810: r0 = _BottomNavigationBarState()
    //     0x80a810: bl              #0x80a82c  ; [package:flutter/src/material/bottom_navigation_bar.dart] _BottomNavigationBarState::_BottomNavigationBarState
    // 0x80a814: ldur            x0, [fp, #-8]
    // 0x80a818: LeaveFrame
    //     0x80a818: mov             SP, fp
    //     0x80a81c: ldp             fp, lr, [SP], #0x10
    // 0x80a820: ret
    //     0x80a820: ret             
    // 0x80a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a828: b               #0x80a7fc
  }
}

// class id: 4439, size: 0x14, field offset: 0xc
class _RadialPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x87ae0c, size: 0x70
    // 0x87ae0c: EnterFrame
    //     0x87ae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ae10: mov             fp, SP
    // 0x87ae14: AllocStack(0x10)
    //     0x87ae14: sub             SP, SP, #0x10
    // 0x87ae18: CheckStackOverflow
    //     0x87ae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ae1c: cmp             SP, x16
    //     0x87ae20: b.ls            #0x87ae70
    // 0x87ae24: LoadField: r0 = r1->field_b
    //     0x87ae24: ldur            w0, [x1, #0xb]
    // 0x87ae28: DecompressPointer r0
    //     0x87ae28: add             x0, x0, HEAP, lsl #32
    // 0x87ae2c: LoadField: r1 = r0->field_b
    //     0x87ae2c: ldur            w1, [x0, #0xb]
    // 0x87ae30: r0 = LoadInt32Instr(r1)
    //     0x87ae30: sbfx            x0, x1, #1, #0x1f
    // 0x87ae34: cmp             x0, #0
    // 0x87ae38: b.gt            #0x87ae4c
    // 0x87ae3c: r0 = Null
    //     0x87ae3c: mov             x0, NULL
    // 0x87ae40: LeaveFrame
    //     0x87ae40: mov             SP, fp
    //     0x87ae44: ldp             fp, lr, [SP], #0x10
    // 0x87ae48: ret
    //     0x87ae48: ret             
    // 0x87ae4c: r1 = 0
    //     0x87ae4c: movz            x1, #0
    // 0x87ae50: cmp             x1, x0
    // 0x87ae54: b.hs            #0x87ae78
    // 0x87ae58: r16 = 136
    //     0x87ae58: movz            x16, #0x88
    // 0x87ae5c: stp             x16, NULL, [SP]
    // 0x87ae60: r0 = ByteData()
    //     0x87ae60: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x87ae64: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x87ae64: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x87ae68: r0 = Throw()
    //     0x87ae68: bl              #0x974e90  ; ThrowStub
    // 0x87ae6c: brk             #0
    // 0x87ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ae70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ae74: b               #0x87ae24
    // 0x87ae78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87ae78: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x881924, size: 0x168
    // 0x881924: EnterFrame
    //     0x881924: stp             fp, lr, [SP, #-0x10]!
    //     0x881928: mov             fp, SP
    // 0x88192c: AllocStack(0x10)
    //     0x88192c: sub             SP, SP, #0x10
    // 0x881930: SetupParameters(_RadialPainter this /* r1 => fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x881930: mov             x0, x2
    //     0x881934: mov             x4, x1
    //     0x881938: mov             x3, x2
    //     0x88193c: stur            x1, [fp, #-8]
    //     0x881940: stur            x2, [fp, #-0x10]
    //     0x881944: mov             x2, NULL
    //     0x881948: mov             x1, NULL
    //     0x88194c: movz            x4, #0x3c
    // 0x881944: r2 = Null
    // 0x881948: r1 = Null
    // 0x88194c: r4 = 60
    // 0x881950: branchIfSmi(r0, 0x88195c)
    //     0x881950: tbz             w0, #0, #0x88195c
    // 0x881954: r4 = LoadClassIdInstr(r0)
    //     0x881954: ldur            x4, [x0, #-1]
    //     0x881958: ubfx            x4, x4, #0xc, #0x14
    // 0x88195c: r17 = 4439
    //     0x88195c: movz            x17, #0x1157
    // 0x881960: cmp             x4, x17
    // 0x881964: b.eq            #0x88197c
    // 0x881968: r8 = _RadialPainter
    //     0x881968: add             x8, PP, #0x37, lsl #12  ; [pp+0x371c0] Type: _RadialPainter
    //     0x88196c: ldr             x8, [x8, #0x1c0]
    // 0x881970: r3 = Null
    //     0x881970: add             x3, PP, #0x37, lsl #12  ; [pp+0x371c8] Null
    //     0x881974: ldr             x3, [x3, #0x1c8]
    // 0x881978: r0 = DefaultTypeTest()
    //     0x881978: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88197c: ldur            x2, [fp, #-8]
    // 0x881980: LoadField: r3 = r2->field_f
    //     0x881980: ldur            w3, [x2, #0xf]
    // 0x881984: DecompressPointer r3
    //     0x881984: add             x3, x3, HEAP, lsl #32
    // 0x881988: ldur            x4, [fp, #-0x10]
    // 0x88198c: LoadField: r5 = r4->field_f
    //     0x88198c: ldur            w5, [x4, #0xf]
    // 0x881990: DecompressPointer r5
    //     0x881990: add             x5, x5, HEAP, lsl #32
    // 0x881994: cmp             w3, w5
    // 0x881998: b.eq            #0x8819ac
    // 0x88199c: r0 = true
    //     0x88199c: add             x0, NULL, #0x20  ; true
    // 0x8819a0: LeaveFrame
    //     0x8819a0: mov             SP, fp
    //     0x8819a4: ldp             fp, lr, [SP], #0x10
    // 0x8819a8: ret
    //     0x8819a8: ret             
    // 0x8819ac: LoadField: r3 = r2->field_b
    //     0x8819ac: ldur            w3, [x2, #0xb]
    // 0x8819b0: DecompressPointer r3
    //     0x8819b0: add             x3, x3, HEAP, lsl #32
    // 0x8819b4: LoadField: r2 = r4->field_b
    //     0x8819b4: ldur            w2, [x4, #0xb]
    // 0x8819b8: DecompressPointer r2
    //     0x8819b8: add             x2, x2, HEAP, lsl #32
    // 0x8819bc: cmp             w3, w2
    // 0x8819c0: b.ne            #0x8819d4
    // 0x8819c4: r0 = false
    //     0x8819c4: add             x0, NULL, #0x30  ; false
    // 0x8819c8: LeaveFrame
    //     0x8819c8: mov             SP, fp
    //     0x8819cc: ldp             fp, lr, [SP], #0x10
    // 0x8819d0: ret
    //     0x8819d0: ret             
    // 0x8819d4: LoadField: r4 = r3->field_b
    //     0x8819d4: ldur            w4, [x3, #0xb]
    // 0x8819d8: LoadField: r5 = r2->field_b
    //     0x8819d8: ldur            w5, [x2, #0xb]
    // 0x8819dc: r6 = LoadInt32Instr(r4)
    //     0x8819dc: sbfx            x6, x4, #1, #0x1f
    // 0x8819e0: r7 = LoadInt32Instr(r5)
    //     0x8819e0: sbfx            x7, x5, #1, #0x1f
    // 0x8819e4: cmp             w4, w5
    // 0x8819e8: b.eq            #0x8819fc
    // 0x8819ec: r0 = true
    //     0x8819ec: add             x0, NULL, #0x20  ; true
    // 0x8819f0: LeaveFrame
    //     0x8819f0: mov             SP, fp
    //     0x8819f4: ldp             fp, lr, [SP], #0x10
    // 0x8819f8: ret
    //     0x8819f8: ret             
    // 0x8819fc: LoadField: r4 = r3->field_f
    //     0x8819fc: ldur            w4, [x3, #0xf]
    // 0x881a00: DecompressPointer r4
    //     0x881a00: add             x4, x4, HEAP, lsl #32
    // 0x881a04: LoadField: r3 = r2->field_f
    //     0x881a04: ldur            w3, [x2, #0xf]
    // 0x881a08: DecompressPointer r3
    //     0x881a08: add             x3, x3, HEAP, lsl #32
    // 0x881a0c: r2 = 0
    //     0x881a0c: movz            x2, #0
    // 0x881a10: CheckStackOverflow
    //     0x881a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881a14: cmp             SP, x16
    //     0x881a18: b.ls            #0x881a80
    // 0x881a1c: cmp             x2, x6
    // 0x881a20: b.ge            #0x881a70
    // 0x881a24: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x881a24: add             x16, x4, x2, lsl #2
    //     0x881a28: ldur            w5, [x16, #0xf]
    // 0x881a2c: DecompressPointer r5
    //     0x881a2c: add             x5, x5, HEAP, lsl #32
    // 0x881a30: mov             x0, x7
    // 0x881a34: mov             x1, x2
    // 0x881a38: cmp             x1, x0
    // 0x881a3c: b.hs            #0x881a88
    // 0x881a40: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x881a40: add             x16, x3, x2, lsl #2
    //     0x881a44: ldur            w1, [x16, #0xf]
    // 0x881a48: DecompressPointer r1
    //     0x881a48: add             x1, x1, HEAP, lsl #32
    // 0x881a4c: cmp             w5, w1
    // 0x881a50: b.ne            #0x881a60
    // 0x881a54: add             x0, x2, #1
    // 0x881a58: mov             x2, x0
    // 0x881a5c: b               #0x881a10
    // 0x881a60: r0 = true
    //     0x881a60: add             x0, NULL, #0x20  ; true
    // 0x881a64: LeaveFrame
    //     0x881a64: mov             SP, fp
    //     0x881a68: ldp             fp, lr, [SP], #0x10
    // 0x881a6c: ret
    //     0x881a6c: ret             
    // 0x881a70: r0 = false
    //     0x881a70: add             x0, NULL, #0x30  ; false
    // 0x881a74: LeaveFrame
    //     0x881a74: mov             SP, fp
    //     0x881a78: ldp             fp, lr, [SP], #0x10
    // 0x881a7c: ret
    //     0x881a7c: ret             
    // 0x881a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881a80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881a84: b               #0x881a1c
    // 0x881a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881a88: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5724, size: 0x14, field offset: 0x14
enum BottomNavigationBarLandscapeLayout extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d13c, size: 0x64
    // 0x86d13c: EnterFrame
    //     0x86d13c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d140: mov             fp, SP
    // 0x86d144: AllocStack(0x10)
    //     0x86d144: sub             SP, SP, #0x10
    // 0x86d148: SetupParameters(BottomNavigationBarLandscapeLayout this /* r1 => r0, fp-0x8 */)
    //     0x86d148: mov             x0, x1
    //     0x86d14c: stur            x1, [fp, #-8]
    // 0x86d150: CheckStackOverflow
    //     0x86d150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d154: cmp             SP, x16
    //     0x86d158: b.ls            #0x86d198
    // 0x86d15c: r1 = Null
    //     0x86d15c: mov             x1, NULL
    // 0x86d160: r2 = 4
    //     0x86d160: movz            x2, #0x4
    // 0x86d164: r0 = AllocateArray()
    //     0x86d164: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d168: r16 = "BottomNavigationBarLandscapeLayout."
    //     0x86d168: add             x16, PP, #0x37, lsl #12  ; [pp+0x371d8] "BottomNavigationBarLandscapeLayout."
    //     0x86d16c: ldr             x16, [x16, #0x1d8]
    // 0x86d170: StoreField: r0->field_f = r16
    //     0x86d170: stur            w16, [x0, #0xf]
    // 0x86d174: ldur            x1, [fp, #-8]
    // 0x86d178: LoadField: r2 = r1->field_f
    //     0x86d178: ldur            w2, [x1, #0xf]
    // 0x86d17c: DecompressPointer r2
    //     0x86d17c: add             x2, x2, HEAP, lsl #32
    // 0x86d180: StoreField: r0->field_13 = r2
    //     0x86d180: stur            w2, [x0, #0x13]
    // 0x86d184: str             x0, [SP]
    // 0x86d188: r0 = _interpolate()
    //     0x86d188: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d18c: LeaveFrame
    //     0x86d18c: mov             SP, fp
    //     0x86d190: ldp             fp, lr, [SP], #0x10
    // 0x86d194: ret
    //     0x86d194: ret             
    // 0x86d198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d198: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d19c: b               #0x86d15c
  }
}

// class id: 5725, size: 0x14, field offset: 0x14
enum BottomNavigationBarType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d0d8, size: 0x64
    // 0x86d0d8: EnterFrame
    //     0x86d0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86d0dc: mov             fp, SP
    // 0x86d0e0: AllocStack(0x10)
    //     0x86d0e0: sub             SP, SP, #0x10
    // 0x86d0e4: SetupParameters(BottomNavigationBarType this /* r1 => r0, fp-0x8 */)
    //     0x86d0e4: mov             x0, x1
    //     0x86d0e8: stur            x1, [fp, #-8]
    // 0x86d0ec: CheckStackOverflow
    //     0x86d0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d0f0: cmp             SP, x16
    //     0x86d0f4: b.ls            #0x86d134
    // 0x86d0f8: r1 = Null
    //     0x86d0f8: mov             x1, NULL
    // 0x86d0fc: r2 = 4
    //     0x86d0fc: movz            x2, #0x4
    // 0x86d100: r0 = AllocateArray()
    //     0x86d100: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d104: r16 = "BottomNavigationBarType."
    //     0x86d104: add             x16, PP, #0x33, lsl #12  ; [pp+0x33700] "BottomNavigationBarType."
    //     0x86d108: ldr             x16, [x16, #0x700]
    // 0x86d10c: StoreField: r0->field_f = r16
    //     0x86d10c: stur            w16, [x0, #0xf]
    // 0x86d110: ldur            x1, [fp, #-8]
    // 0x86d114: LoadField: r2 = r1->field_f
    //     0x86d114: ldur            w2, [x1, #0xf]
    // 0x86d118: DecompressPointer r2
    //     0x86d118: add             x2, x2, HEAP, lsl #32
    // 0x86d11c: StoreField: r0->field_13 = r2
    //     0x86d11c: stur            w2, [x0, #0x13]
    // 0x86d120: str             x0, [SP]
    // 0x86d124: r0 = _interpolate()
    //     0x86d124: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d128: LeaveFrame
    //     0x86d128: mov             SP, fp
    //     0x86d12c: ldp             fp, lr, [SP], #0x10
    // 0x86d130: ret
    //     0x86d130: ret             
    // 0x86d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d138: b               #0x86d0f8
  }
}
