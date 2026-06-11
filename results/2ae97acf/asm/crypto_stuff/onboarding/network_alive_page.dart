// lib: , url: package:crypto_stuff/onboarding/network_alive_page.dart

// class id: 1048721, size: 0x8
class :: {
}

// class id: 2804, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __NetworkAlivePageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52ca4c, size: 0x13c
    // 0x52ca4c: EnterFrame
    //     0x52ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ca50: mov             fp, SP
    // 0x52ca54: AllocStack(0x18)
    //     0x52ca54: sub             SP, SP, #0x18
    // 0x52ca58: SetupParameters(__NetworkAlivePageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52ca58: mov             x0, x1
    //     0x52ca5c: stur            x1, [fp, #-8]
    //     0x52ca60: stur            x2, [fp, #-0x10]
    // 0x52ca64: CheckStackOverflow
    //     0x52ca64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ca68: cmp             SP, x16
    //     0x52ca6c: b.ls            #0x52cb78
    // 0x52ca70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52ca70: ldur            w1, [x0, #0x17]
    // 0x52ca74: DecompressPointer r1
    //     0x52ca74: add             x1, x1, HEAP, lsl #32
    // 0x52ca78: cmp             w1, NULL
    // 0x52ca7c: b.ne            #0x52ca88
    // 0x52ca80: mov             x1, x0
    // 0x52ca84: r0 = _updateTickerModeNotifier()
    //     0x52ca84: bl              #0x52cba8  ; [package:crypto_stuff/onboarding/network_alive_page.dart] __NetworkAlivePageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52ca88: ldur            x0, [fp, #-8]
    // 0x52ca8c: LoadField: r1 = r0->field_13
    //     0x52ca8c: ldur            w1, [x0, #0x13]
    // 0x52ca90: DecompressPointer r1
    //     0x52ca90: add             x1, x1, HEAP, lsl #32
    // 0x52ca94: cmp             w1, NULL
    // 0x52ca98: b.ne            #0x52caf0
    // 0x52ca9c: r1 = <_WidgetTicker>
    //     0x52ca9c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52caa0: ldr             x1, [x1, #0xba0]
    // 0x52caa4: r0 = _Set()
    //     0x52caa4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52caa8: mov             x1, x0
    // 0x52caac: r0 = _Uint32List
    //     0x52caac: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52cab0: StoreField: r1->field_1b = r0
    //     0x52cab0: stur            w0, [x1, #0x1b]
    // 0x52cab4: StoreField: r1->field_b = rZR
    //     0x52cab4: stur            wzr, [x1, #0xb]
    // 0x52cab8: r0 = const []
    //     0x52cab8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52cabc: StoreField: r1->field_f = r0
    //     0x52cabc: stur            w0, [x1, #0xf]
    // 0x52cac0: StoreField: r1->field_13 = rZR
    //     0x52cac0: stur            wzr, [x1, #0x13]
    // 0x52cac4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52cac4: stur            wzr, [x1, #0x17]
    // 0x52cac8: mov             x0, x1
    // 0x52cacc: ldur            x1, [fp, #-8]
    // 0x52cad0: StoreField: r1->field_13 = r0
    //     0x52cad0: stur            w0, [x1, #0x13]
    //     0x52cad4: ldurb           w16, [x1, #-1]
    //     0x52cad8: ldurb           w17, [x0, #-1]
    //     0x52cadc: and             x16, x17, x16, lsr #2
    //     0x52cae0: tst             x16, HEAP, lsr #32
    //     0x52cae4: b.eq            #0x52caec
    //     0x52cae8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52caec: b               #0x52caf4
    // 0x52caf0: mov             x1, x0
    // 0x52caf4: ldur            x0, [fp, #-0x10]
    // 0x52caf8: r0 = _WidgetTicker()
    //     0x52caf8: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52cafc: mov             x3, x0
    // 0x52cb00: ldur            x2, [fp, #-8]
    // 0x52cb04: stur            x3, [fp, #-0x18]
    // 0x52cb08: StoreField: r3->field_1b = r2
    //     0x52cb08: stur            w2, [x3, #0x1b]
    // 0x52cb0c: r0 = false
    //     0x52cb0c: add             x0, NULL, #0x30  ; false
    // 0x52cb10: StoreField: r3->field_b = r0
    //     0x52cb10: stur            w0, [x3, #0xb]
    // 0x52cb14: ldur            x0, [fp, #-0x10]
    // 0x52cb18: StoreField: r3->field_13 = r0
    //     0x52cb18: stur            w0, [x3, #0x13]
    // 0x52cb1c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52cb1c: ldur            w1, [x2, #0x17]
    // 0x52cb20: DecompressPointer r1
    //     0x52cb20: add             x1, x1, HEAP, lsl #32
    // 0x52cb24: cmp             w1, NULL
    // 0x52cb28: b.eq            #0x52cb80
    // 0x52cb2c: r0 = LoadClassIdInstr(r1)
    //     0x52cb2c: ldur            x0, [x1, #-1]
    //     0x52cb30: ubfx            x0, x0, #0xc, #0x14
    // 0x52cb34: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52cb34: add             lr, x0, #0xa27
    //     0x52cb38: ldr             lr, [x21, lr, lsl #3]
    //     0x52cb3c: blr             lr
    // 0x52cb40: eor             x2, x0, #0x10
    // 0x52cb44: ldur            x1, [fp, #-0x18]
    // 0x52cb48: r0 = muted=()
    //     0x52cb48: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52cb4c: ldur            x0, [fp, #-8]
    // 0x52cb50: LoadField: r1 = r0->field_13
    //     0x52cb50: ldur            w1, [x0, #0x13]
    // 0x52cb54: DecompressPointer r1
    //     0x52cb54: add             x1, x1, HEAP, lsl #32
    // 0x52cb58: cmp             w1, NULL
    // 0x52cb5c: b.eq            #0x52cb84
    // 0x52cb60: ldur            x2, [fp, #-0x18]
    // 0x52cb64: r0 = add()
    //     0x52cb64: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52cb68: ldur            x0, [fp, #-0x18]
    // 0x52cb6c: LeaveFrame
    //     0x52cb6c: mov             SP, fp
    //     0x52cb70: ldp             fp, lr, [SP], #0x10
    // 0x52cb74: ret
    //     0x52cb74: ret             
    // 0x52cb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cb78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cb7c: b               #0x52ca70
    // 0x52cb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cb80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52cb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cb84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52cba8, size: 0x124
    // 0x52cba8: EnterFrame
    //     0x52cba8: stp             fp, lr, [SP, #-0x10]!
    //     0x52cbac: mov             fp, SP
    // 0x52cbb0: AllocStack(0x18)
    //     0x52cbb0: sub             SP, SP, #0x18
    // 0x52cbb4: SetupParameters(__NetworkAlivePageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52cbb4: mov             x2, x1
    //     0x52cbb8: stur            x1, [fp, #-8]
    // 0x52cbbc: CheckStackOverflow
    //     0x52cbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cbc0: cmp             SP, x16
    //     0x52cbc4: b.ls            #0x52ccc0
    // 0x52cbc8: LoadField: r1 = r2->field_f
    //     0x52cbc8: ldur            w1, [x2, #0xf]
    // 0x52cbcc: DecompressPointer r1
    //     0x52cbcc: add             x1, x1, HEAP, lsl #32
    // 0x52cbd0: cmp             w1, NULL
    // 0x52cbd4: b.eq            #0x52ccc8
    // 0x52cbd8: r0 = getNotifier()
    //     0x52cbd8: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52cbdc: mov             x3, x0
    // 0x52cbe0: ldur            x0, [fp, #-8]
    // 0x52cbe4: stur            x3, [fp, #-0x18]
    // 0x52cbe8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52cbe8: ldur            w4, [x0, #0x17]
    // 0x52cbec: DecompressPointer r4
    //     0x52cbec: add             x4, x4, HEAP, lsl #32
    // 0x52cbf0: stur            x4, [fp, #-0x10]
    // 0x52cbf4: cmp             w3, w4
    // 0x52cbf8: b.ne            #0x52cc0c
    // 0x52cbfc: r0 = Null
    //     0x52cbfc: mov             x0, NULL
    // 0x52cc00: LeaveFrame
    //     0x52cc00: mov             SP, fp
    //     0x52cc04: ldp             fp, lr, [SP], #0x10
    // 0x52cc08: ret
    //     0x52cc08: ret             
    // 0x52cc0c: cmp             w4, NULL
    // 0x52cc10: b.eq            #0x52cc54
    // 0x52cc14: mov             x2, x0
    // 0x52cc18: r1 = Function '_updateTickers@318311458':.
    //     0x52cc18: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e180] AnonymousClosure: (0x52cccc), in [package:crypto_stuff/onboarding/network_alive_page.dart] __NetworkAlivePageState&State&TickerProviderStateMixin::_updateTickers (0x52cd04)
    //     0x52cc1c: ldr             x1, [x1, #0x180]
    // 0x52cc20: r0 = AllocateClosure()
    //     0x52cc20: bl              #0x975f00  ; AllocateClosureStub
    // 0x52cc24: ldur            x1, [fp, #-0x10]
    // 0x52cc28: r2 = LoadClassIdInstr(r1)
    //     0x52cc28: ldur            x2, [x1, #-1]
    //     0x52cc2c: ubfx            x2, x2, #0xc, #0x14
    // 0x52cc30: mov             x16, x0
    // 0x52cc34: mov             x0, x2
    // 0x52cc38: mov             x2, x16
    // 0x52cc3c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52cc3c: movz            x17, #0xa97b
    //     0x52cc40: add             lr, x0, x17
    //     0x52cc44: ldr             lr, [x21, lr, lsl #3]
    //     0x52cc48: blr             lr
    // 0x52cc4c: ldur            x0, [fp, #-8]
    // 0x52cc50: ldur            x3, [fp, #-0x18]
    // 0x52cc54: mov             x2, x0
    // 0x52cc58: r1 = Function '_updateTickers@318311458':.
    //     0x52cc58: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e180] AnonymousClosure: (0x52cccc), in [package:crypto_stuff/onboarding/network_alive_page.dart] __NetworkAlivePageState&State&TickerProviderStateMixin::_updateTickers (0x52cd04)
    //     0x52cc5c: ldr             x1, [x1, #0x180]
    // 0x52cc60: r0 = AllocateClosure()
    //     0x52cc60: bl              #0x975f00  ; AllocateClosureStub
    // 0x52cc64: ldur            x3, [fp, #-0x18]
    // 0x52cc68: r1 = LoadClassIdInstr(r3)
    //     0x52cc68: ldur            x1, [x3, #-1]
    //     0x52cc6c: ubfx            x1, x1, #0xc, #0x14
    // 0x52cc70: mov             x2, x0
    // 0x52cc74: mov             x0, x1
    // 0x52cc78: mov             x1, x3
    // 0x52cc7c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52cc7c: movz            x17, #0xa867
    //     0x52cc80: add             lr, x0, x17
    //     0x52cc84: ldr             lr, [x21, lr, lsl #3]
    //     0x52cc88: blr             lr
    // 0x52cc8c: ldur            x0, [fp, #-0x18]
    // 0x52cc90: ldur            x1, [fp, #-8]
    // 0x52cc94: ArrayStore: r1[0] = r0  ; List_4
    //     0x52cc94: stur            w0, [x1, #0x17]
    //     0x52cc98: ldurb           w16, [x1, #-1]
    //     0x52cc9c: ldurb           w17, [x0, #-1]
    //     0x52cca0: and             x16, x17, x16, lsr #2
    //     0x52cca4: tst             x16, HEAP, lsr #32
    //     0x52cca8: b.eq            #0x52ccb0
    //     0x52ccac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52ccb0: r0 = Null
    //     0x52ccb0: mov             x0, NULL
    // 0x52ccb4: LeaveFrame
    //     0x52ccb4: mov             SP, fp
    //     0x52ccb8: ldp             fp, lr, [SP], #0x10
    // 0x52ccbc: ret
    //     0x52ccbc: ret             
    // 0x52ccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ccc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ccc4: b               #0x52cbc8
    // 0x52ccc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ccc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52cccc, size: 0x38
    // 0x52cccc: EnterFrame
    //     0x52cccc: stp             fp, lr, [SP, #-0x10]!
    //     0x52ccd0: mov             fp, SP
    // 0x52ccd4: ldr             x0, [fp, #0x10]
    // 0x52ccd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52ccd8: ldur            w1, [x0, #0x17]
    // 0x52ccdc: DecompressPointer r1
    //     0x52ccdc: add             x1, x1, HEAP, lsl #32
    // 0x52cce0: CheckStackOverflow
    //     0x52cce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cce4: cmp             SP, x16
    //     0x52cce8: b.ls            #0x52ccfc
    // 0x52ccec: r0 = _updateTickers()
    //     0x52ccec: bl              #0x52cd04  ; [package:crypto_stuff/onboarding/network_alive_page.dart] __NetworkAlivePageState&State&TickerProviderStateMixin::_updateTickers
    // 0x52ccf0: LeaveFrame
    //     0x52ccf0: mov             SP, fp
    //     0x52ccf4: ldp             fp, lr, [SP], #0x10
    // 0x52ccf8: ret
    //     0x52ccf8: ret             
    // 0x52ccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ccfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cd00: b               #0x52ccec
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52cd04, size: 0x15c
    // 0x52cd04: EnterFrame
    //     0x52cd04: stp             fp, lr, [SP, #-0x10]!
    //     0x52cd08: mov             fp, SP
    // 0x52cd0c: AllocStack(0x20)
    //     0x52cd0c: sub             SP, SP, #0x20
    // 0x52cd10: SetupParameters(__NetworkAlivePageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52cd10: mov             x2, x1
    //     0x52cd14: stur            x1, [fp, #-8]
    // 0x52cd18: CheckStackOverflow
    //     0x52cd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cd1c: cmp             SP, x16
    //     0x52cd20: b.ls            #0x52ce48
    // 0x52cd24: LoadField: r0 = r2->field_13
    //     0x52cd24: ldur            w0, [x2, #0x13]
    // 0x52cd28: DecompressPointer r0
    //     0x52cd28: add             x0, x0, HEAP, lsl #32
    // 0x52cd2c: cmp             w0, NULL
    // 0x52cd30: b.eq            #0x52ce38
    // 0x52cd34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52cd34: ldur            w1, [x2, #0x17]
    // 0x52cd38: DecompressPointer r1
    //     0x52cd38: add             x1, x1, HEAP, lsl #32
    // 0x52cd3c: cmp             w1, NULL
    // 0x52cd40: b.eq            #0x52ce50
    // 0x52cd44: r0 = LoadClassIdInstr(r1)
    //     0x52cd44: ldur            x0, [x1, #-1]
    //     0x52cd48: ubfx            x0, x0, #0xc, #0x14
    // 0x52cd4c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52cd4c: add             lr, x0, #0xa27
    //     0x52cd50: ldr             lr, [x21, lr, lsl #3]
    //     0x52cd54: blr             lr
    // 0x52cd58: eor             x2, x0, #0x10
    // 0x52cd5c: ldur            x0, [fp, #-8]
    // 0x52cd60: stur            x2, [fp, #-0x10]
    // 0x52cd64: LoadField: r1 = r0->field_13
    //     0x52cd64: ldur            w1, [x0, #0x13]
    // 0x52cd68: DecompressPointer r1
    //     0x52cd68: add             x1, x1, HEAP, lsl #32
    // 0x52cd6c: cmp             w1, NULL
    // 0x52cd70: b.eq            #0x52ce54
    // 0x52cd74: r0 = iterator()
    //     0x52cd74: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52cd78: stur            x0, [fp, #-0x18]
    // 0x52cd7c: LoadField: r2 = r0->field_7
    //     0x52cd7c: ldur            w2, [x0, #7]
    // 0x52cd80: DecompressPointer r2
    //     0x52cd80: add             x2, x2, HEAP, lsl #32
    // 0x52cd84: stur            x2, [fp, #-8]
    // 0x52cd88: ldur            x3, [fp, #-0x10]
    // 0x52cd8c: CheckStackOverflow
    //     0x52cd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cd90: cmp             SP, x16
    //     0x52cd94: b.ls            #0x52ce58
    // 0x52cd98: mov             x1, x0
    // 0x52cd9c: r0 = moveNext()
    //     0x52cd9c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52cda0: tbnz            w0, #4, #0x52ce38
    // 0x52cda4: ldur            x3, [fp, #-0x18]
    // 0x52cda8: LoadField: r4 = r3->field_33
    //     0x52cda8: ldur            w4, [x3, #0x33]
    // 0x52cdac: DecompressPointer r4
    //     0x52cdac: add             x4, x4, HEAP, lsl #32
    // 0x52cdb0: stur            x4, [fp, #-0x20]
    // 0x52cdb4: cmp             w4, NULL
    // 0x52cdb8: b.ne            #0x52cdec
    // 0x52cdbc: mov             x0, x4
    // 0x52cdc0: ldur            x2, [fp, #-8]
    // 0x52cdc4: r1 = Null
    //     0x52cdc4: mov             x1, NULL
    // 0x52cdc8: cmp             w2, NULL
    // 0x52cdcc: b.eq            #0x52cdec
    // 0x52cdd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52cdd0: ldur            w4, [x2, #0x17]
    // 0x52cdd4: DecompressPointer r4
    //     0x52cdd4: add             x4, x4, HEAP, lsl #32
    // 0x52cdd8: r8 = X0
    //     0x52cdd8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52cddc: LoadField: r9 = r4->field_7
    //     0x52cddc: ldur            x9, [x4, #7]
    // 0x52cde0: r3 = Null
    //     0x52cde0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e170] Null
    //     0x52cde4: ldr             x3, [x3, #0x170]
    // 0x52cde8: blr             x9
    // 0x52cdec: ldur            x2, [fp, #-0x10]
    // 0x52cdf0: ldur            x0, [fp, #-0x20]
    // 0x52cdf4: LoadField: r1 = r0->field_b
    //     0x52cdf4: ldur            w1, [x0, #0xb]
    // 0x52cdf8: DecompressPointer r1
    //     0x52cdf8: add             x1, x1, HEAP, lsl #32
    // 0x52cdfc: cmp             w2, w1
    // 0x52ce00: b.eq            #0x52ce2c
    // 0x52ce04: StoreField: r0->field_b = r2
    //     0x52ce04: stur            w2, [x0, #0xb]
    // 0x52ce08: tbnz            w2, #4, #0x52ce18
    // 0x52ce0c: mov             x1, x0
    // 0x52ce10: r0 = unscheduleTick()
    //     0x52ce10: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52ce14: b               #0x52ce2c
    // 0x52ce18: mov             x1, x0
    // 0x52ce1c: r0 = shouldScheduleTick()
    //     0x52ce1c: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52ce20: tbnz            w0, #4, #0x52ce2c
    // 0x52ce24: ldur            x1, [fp, #-0x20]
    // 0x52ce28: r0 = scheduleTick()
    //     0x52ce28: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52ce2c: ldur            x0, [fp, #-0x18]
    // 0x52ce30: ldur            x2, [fp, #-8]
    // 0x52ce34: b               #0x52cd88
    // 0x52ce38: r0 = Null
    //     0x52ce38: mov             x0, NULL
    // 0x52ce3c: LeaveFrame
    //     0x52ce3c: mov             SP, fp
    //     0x52ce40: ldp             fp, lr, [SP], #0x10
    // 0x52ce44: ret
    //     0x52ce44: ret             
    // 0x52ce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ce48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ce4c: b               #0x52cd24
    // 0x52ce50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ce50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ce54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ce54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52ce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ce58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ce5c: b               #0x52cd98
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c77a8, size: 0x48
    // 0x7c77a8: EnterFrame
    //     0x7c77a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c77ac: mov             fp, SP
    // 0x7c77b0: AllocStack(0x8)
    //     0x7c77b0: sub             SP, SP, #8
    // 0x7c77b4: SetupParameters(__NetworkAlivePageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c77b4: mov             x0, x1
    //     0x7c77b8: stur            x1, [fp, #-8]
    // 0x7c77bc: CheckStackOverflow
    //     0x7c77bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c77c0: cmp             SP, x16
    //     0x7c77c4: b.ls            #0x7c77e8
    // 0x7c77c8: mov             x1, x0
    // 0x7c77cc: r0 = _updateTickerModeNotifier()
    //     0x7c77cc: bl              #0x52cba8  ; [package:crypto_stuff/onboarding/network_alive_page.dart] __NetworkAlivePageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c77d0: ldur            x1, [fp, #-8]
    // 0x7c77d4: r0 = _updateTickers()
    //     0x7c77d4: bl              #0x52cd04  ; [package:crypto_stuff/onboarding/network_alive_page.dart] __NetworkAlivePageState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c77d8: r0 = Null
    //     0x7c77d8: mov             x0, NULL
    // 0x7c77dc: LeaveFrame
    //     0x7c77dc: mov             SP, fp
    //     0x7c77e0: ldp             fp, lr, [SP], #0x10
    // 0x7c77e4: ret
    //     0x7c77e4: ret             
    // 0x7c77e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c77e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c77ec: b               #0x7c77c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e908c, size: 0x94
    // 0x7e908c: EnterFrame
    //     0x7e908c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9090: mov             fp, SP
    // 0x7e9094: AllocStack(0x10)
    //     0x7e9094: sub             SP, SP, #0x10
    // 0x7e9098: SetupParameters(__NetworkAlivePageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e9098: mov             x0, x1
    //     0x7e909c: stur            x1, [fp, #-0x10]
    // 0x7e90a0: CheckStackOverflow
    //     0x7e90a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e90a4: cmp             SP, x16
    //     0x7e90a8: b.ls            #0x7e9118
    // 0x7e90ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e90ac: ldur            w3, [x0, #0x17]
    // 0x7e90b0: DecompressPointer r3
    //     0x7e90b0: add             x3, x3, HEAP, lsl #32
    // 0x7e90b4: stur            x3, [fp, #-8]
    // 0x7e90b8: cmp             w3, NULL
    // 0x7e90bc: b.ne            #0x7e90c8
    // 0x7e90c0: mov             x1, x0
    // 0x7e90c4: b               #0x7e9104
    // 0x7e90c8: mov             x2, x0
    // 0x7e90cc: r1 = Function '_updateTickers@318311458':.
    //     0x7e90cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e180] AnonymousClosure: (0x52cccc), in [package:crypto_stuff/onboarding/network_alive_page.dart] __NetworkAlivePageState&State&TickerProviderStateMixin::_updateTickers (0x52cd04)
    //     0x7e90d0: ldr             x1, [x1, #0x180]
    // 0x7e90d4: r0 = AllocateClosure()
    //     0x7e90d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e90d8: ldur            x1, [fp, #-8]
    // 0x7e90dc: r2 = LoadClassIdInstr(r1)
    //     0x7e90dc: ldur            x2, [x1, #-1]
    //     0x7e90e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7e90e4: mov             x16, x0
    // 0x7e90e8: mov             x0, x2
    // 0x7e90ec: mov             x2, x16
    // 0x7e90f0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e90f0: movz            x17, #0xa97b
    //     0x7e90f4: add             lr, x0, x17
    //     0x7e90f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e90fc: blr             lr
    // 0x7e9100: ldur            x1, [fp, #-0x10]
    // 0x7e9104: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e9104: stur            NULL, [x1, #0x17]
    // 0x7e9108: r0 = Null
    //     0x7e9108: mov             x0, NULL
    // 0x7e910c: LeaveFrame
    //     0x7e910c: mov             SP, fp
    //     0x7e9110: ldp             fp, lr, [SP], #0x10
    // 0x7e9114: ret
    //     0x7e9114: ret             
    // 0x7e9118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e911c: b               #0x7e90ac
  }
}

// class id: 2805, size: 0x28, field offset: 0x1c
class _NetworkAlivePageState extends __NetworkAlivePageState&State&TickerProviderStateMixin {

  late AnimationController _blinkController; // offset: 0x20
  late AnimationController _orbitController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x66d10c, size: 0x114
    // 0x66d10c: EnterFrame
    //     0x66d10c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d110: mov             fp, SP
    // 0x66d114: AllocStack(0x18)
    //     0x66d114: sub             SP, SP, #0x18
    // 0x66d118: SetupParameters(_NetworkAlivePageState this /* r1 => r2, fp-0x8 */)
    //     0x66d118: mov             x2, x1
    //     0x66d11c: stur            x1, [fp, #-8]
    // 0x66d120: CheckStackOverflow
    //     0x66d120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d124: cmp             SP, x16
    //     0x66d128: b.ls            #0x66d218
    // 0x66d12c: r1 = <double>
    //     0x66d12c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d130: r0 = AnimationController()
    //     0x66d130: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d134: stur            x0, [fp, #-0x10]
    // 0x66d138: r16 = Instance_Duration
    //     0x66d138: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e288] Obj!Duration@9747d1
    //     0x66d13c: ldr             x16, [x16, #0x288]
    // 0x66d140: str             x16, [SP]
    // 0x66d144: mov             x1, x0
    // 0x66d148: ldur            x2, [fp, #-8]
    // 0x66d14c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d14c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d150: ldr             x4, [x4, #0x5b0]
    // 0x66d154: r0 = AnimationController()
    //     0x66d154: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d158: ldur            x2, [fp, #-8]
    // 0x66d15c: r1 = Function '_updateOrbits@726122490':.
    //     0x66d15c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e290] AnonymousClosure: (0x66d220), in [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_updateOrbits (0x66d258)
    //     0x66d160: ldr             x1, [x1, #0x290]
    // 0x66d164: r0 = AllocateClosure()
    //     0x66d164: bl              #0x975f00  ; AllocateClosureStub
    // 0x66d168: ldur            x1, [fp, #-0x10]
    // 0x66d16c: mov             x2, x0
    // 0x66d170: r0 = addListener()
    //     0x66d170: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x66d174: ldur            x0, [fp, #-0x10]
    // 0x66d178: ldur            x2, [fp, #-8]
    // 0x66d17c: StoreField: r2->field_1b = r0
    //     0x66d17c: stur            w0, [x2, #0x1b]
    //     0x66d180: ldurb           w16, [x2, #-1]
    //     0x66d184: ldurb           w17, [x0, #-1]
    //     0x66d188: and             x16, x17, x16, lsr #2
    //     0x66d18c: tst             x16, HEAP, lsr #32
    //     0x66d190: b.eq            #0x66d198
    //     0x66d194: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66d198: ldur            x1, [fp, #-0x10]
    // 0x66d19c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66d19c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66d1a0: r0 = repeat()
    //     0x66d1a0: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66d1a4: r1 = <double>
    //     0x66d1a4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d1a8: r0 = AnimationController()
    //     0x66d1a8: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d1ac: stur            x0, [fp, #-0x10]
    // 0x66d1b0: r16 = Instance_Duration
    //     0x66d1b0: ldr             x16, [PP, #0xab8]  ; [pp+0xab8] Obj!Duration@9746d1
    // 0x66d1b4: str             x16, [SP]
    // 0x66d1b8: mov             x1, x0
    // 0x66d1bc: ldur            x2, [fp, #-8]
    // 0x66d1c0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d1c0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d1c4: ldr             x4, [x4, #0x5b0]
    // 0x66d1c8: r0 = AnimationController()
    //     0x66d1c8: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d1cc: r16 = true
    //     0x66d1cc: add             x16, NULL, #0x20  ; true
    // 0x66d1d0: str             x16, [SP]
    // 0x66d1d4: ldur            x1, [fp, #-0x10]
    // 0x66d1d8: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x66d1d8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x66d1dc: ldr             x4, [x4, #0xb08]
    // 0x66d1e0: r0 = repeat()
    //     0x66d1e0: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66d1e4: ldur            x0, [fp, #-0x10]
    // 0x66d1e8: ldur            x1, [fp, #-8]
    // 0x66d1ec: StoreField: r1->field_1f = r0
    //     0x66d1ec: stur            w0, [x1, #0x1f]
    //     0x66d1f0: ldurb           w16, [x1, #-1]
    //     0x66d1f4: ldurb           w17, [x0, #-1]
    //     0x66d1f8: and             x16, x17, x16, lsr #2
    //     0x66d1fc: tst             x16, HEAP, lsr #32
    //     0x66d200: b.eq            #0x66d208
    //     0x66d204: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66d208: r0 = Null
    //     0x66d208: mov             x0, NULL
    // 0x66d20c: LeaveFrame
    //     0x66d20c: mov             SP, fp
    //     0x66d210: ldp             fp, lr, [SP], #0x10
    // 0x66d214: ret
    //     0x66d214: ret             
    // 0x66d218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d21c: b               #0x66d12c
  }
  [closure] void _updateOrbits(dynamic) {
    // ** addr: 0x66d220, size: 0x38
    // 0x66d220: EnterFrame
    //     0x66d220: stp             fp, lr, [SP, #-0x10]!
    //     0x66d224: mov             fp, SP
    // 0x66d228: ldr             x0, [fp, #0x10]
    // 0x66d22c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66d22c: ldur            w1, [x0, #0x17]
    // 0x66d230: DecompressPointer r1
    //     0x66d230: add             x1, x1, HEAP, lsl #32
    // 0x66d234: CheckStackOverflow
    //     0x66d234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d238: cmp             SP, x16
    //     0x66d23c: b.ls            #0x66d250
    // 0x66d240: r0 = _updateOrbits()
    //     0x66d240: bl              #0x66d258  ; [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_updateOrbits
    // 0x66d244: LeaveFrame
    //     0x66d244: mov             SP, fp
    //     0x66d248: ldp             fp, lr, [SP], #0x10
    // 0x66d24c: ret
    //     0x66d24c: ret             
    // 0x66d250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d254: b               #0x66d240
  }
  _ _updateOrbits(/* No info */) {
    // ** addr: 0x66d258, size: 0x64
    // 0x66d258: EnterFrame
    //     0x66d258: stp             fp, lr, [SP, #-0x10]!
    //     0x66d25c: mov             fp, SP
    // 0x66d260: AllocStack(0x8)
    //     0x66d260: sub             SP, SP, #8
    // 0x66d264: SetupParameters(_NetworkAlivePageState this /* r1 => r1, fp-0x8 */)
    //     0x66d264: stur            x1, [fp, #-8]
    // 0x66d268: CheckStackOverflow
    //     0x66d268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d26c: cmp             SP, x16
    //     0x66d270: b.ls            #0x66d2b4
    // 0x66d274: r1 = 1
    //     0x66d274: movz            x1, #0x1
    // 0x66d278: r0 = AllocateContext()
    //     0x66d278: bl              #0x975b3c  ; AllocateContextStub
    // 0x66d27c: mov             x1, x0
    // 0x66d280: ldur            x0, [fp, #-8]
    // 0x66d284: StoreField: r1->field_f = r0
    //     0x66d284: stur            w0, [x1, #0xf]
    // 0x66d288: mov             x2, x1
    // 0x66d28c: r1 = Function '<anonymous closure>':.
    //     0x66d28c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e298] AnonymousClosure: (0x66d2bc), in [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_updateOrbits (0x66d258)
    //     0x66d290: ldr             x1, [x1, #0x298]
    // 0x66d294: r0 = AllocateClosure()
    //     0x66d294: bl              #0x975f00  ; AllocateClosureStub
    // 0x66d298: ldur            x1, [fp, #-8]
    // 0x66d29c: mov             x2, x0
    // 0x66d2a0: r0 = setState()
    //     0x66d2a0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66d2a4: r0 = Null
    //     0x66d2a4: mov             x0, NULL
    // 0x66d2a8: LeaveFrame
    //     0x66d2a8: mov             SP, fp
    //     0x66d2ac: ldp             fp, lr, [SP], #0x10
    // 0x66d2b0: ret
    //     0x66d2b0: ret             
    // 0x66d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d2b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d2b8: b               #0x66d274
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66d2bc, size: 0x190
    // 0x66d2bc: EnterFrame
    //     0x66d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66d2c0: mov             fp, SP
    // 0x66d2c4: AllocStack(0x28)
    //     0x66d2c4: sub             SP, SP, #0x28
    // 0x66d2c8: SetupParameters([dynamic _ /* r0 */])
    //     0x66d2c8: ldr             x0, [fp, #0x10]
    //     0x66d2cc: ldur            w1, [x0, #0x17]
    //     0x66d2d0: add             x1, x1, HEAP, lsl #32
    // 0x66d2d4: LoadField: r0 = r1->field_f
    //     0x66d2d4: ldur            w0, [x1, #0xf]
    // 0x66d2d8: DecompressPointer r0
    //     0x66d2d8: add             x0, x0, HEAP, lsl #32
    // 0x66d2dc: LoadField: r1 = r0->field_23
    //     0x66d2dc: ldur            w1, [x0, #0x23]
    // 0x66d2e0: DecompressPointer r1
    //     0x66d2e0: add             x1, x1, HEAP, lsl #32
    // 0x66d2e4: LoadField: r0 = r1->field_b
    //     0x66d2e4: ldur            w0, [x1, #0xb]
    // 0x66d2e8: r3 = LoadInt32Instr(r0)
    //     0x66d2e8: sbfx            x3, x0, #1, #0x1f
    // 0x66d2ec: stur            x3, [fp, #-0x28]
    // 0x66d2f0: LoadField: r4 = r1->field_f
    //     0x66d2f0: ldur            w4, [x1, #0xf]
    // 0x66d2f4: DecompressPointer r4
    //     0x66d2f4: add             x4, x4, HEAP, lsl #32
    // 0x66d2f8: stur            x4, [fp, #-0x20]
    // 0x66d2fc: LoadField: r5 = r1->field_7
    //     0x66d2fc: ldur            w5, [x1, #7]
    // 0x66d300: DecompressPointer r5
    //     0x66d300: add             x5, x5, HEAP, lsl #32
    // 0x66d304: stur            x5, [fp, #-0x18]
    // 0x66d308: r7 = 0
    //     0x66d308: movz            x7, #0
    // 0x66d30c: r6 = const [0.03, 0.025, 0.02, 0.015]
    //     0x66d30c: add             x6, PP, #0x2e, lsl #12  ; [pp+0x2e2a0] List<double>(4)
    //     0x66d310: ldr             x6, [x6, #0x2a0]
    // 0x66d314: stur            x7, [fp, #-0x10]
    // 0x66d318: CheckStackOverflow
    //     0x66d318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d31c: cmp             SP, x16
    //     0x66d320: b.ls            #0x66d414
    // 0x66d324: cmp             x7, #4
    // 0x66d328: b.ge            #0x66d404
    // 0x66d32c: mov             x0, x3
    // 0x66d330: mov             x1, x7
    // 0x66d334: cmp             x1, x0
    // 0x66d338: b.hs            #0x66d41c
    // 0x66d33c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x66d33c: add             x16, x4, x7, lsl #2
    //     0x66d340: ldur            w0, [x16, #0xf]
    // 0x66d344: DecompressPointer r0
    //     0x66d344: add             x0, x0, HEAP, lsl #32
    // 0x66d348: ArrayLoad: r1 = r6[r7]  ; Unknown_4
    //     0x66d348: add             x16, x6, x7, lsl #2
    //     0x66d34c: ldur            w1, [x16, #0xf]
    // 0x66d350: DecompressPointer r1
    //     0x66d350: add             x1, x1, HEAP, lsl #32
    // 0x66d354: LoadField: d0 = r0->field_7
    //     0x66d354: ldur            d0, [x0, #7]
    // 0x66d358: LoadField: d1 = r1->field_7
    //     0x66d358: ldur            d1, [x1, #7]
    // 0x66d35c: fadd            d2, d0, d1
    // 0x66d360: r8 = inline_Allocate_Double()
    //     0x66d360: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0x66d364: add             x8, x8, #0x10
    //     0x66d368: cmp             x0, x8
    //     0x66d36c: b.ls            #0x66d420
    //     0x66d370: str             x8, [THR, #0x50]  ; THR::top
    //     0x66d374: sub             x8, x8, #0xf
    //     0x66d378: movz            x0, #0xe15c
    //     0x66d37c: movk            x0, #0x3, lsl #16
    //     0x66d380: stur            x0, [x8, #-1]
    // 0x66d384: StoreField: r8->field_7 = d2
    //     0x66d384: stur            d2, [x8, #7]
    // 0x66d388: mov             x0, x8
    // 0x66d38c: mov             x2, x5
    // 0x66d390: stur            x8, [fp, #-8]
    // 0x66d394: r1 = Null
    //     0x66d394: mov             x1, NULL
    // 0x66d398: cmp             w2, NULL
    // 0x66d39c: b.eq            #0x66d3bc
    // 0x66d3a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66d3a0: ldur            w4, [x2, #0x17]
    // 0x66d3a4: DecompressPointer r4
    //     0x66d3a4: add             x4, x4, HEAP, lsl #32
    // 0x66d3a8: r8 = X0
    //     0x66d3a8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x66d3ac: LoadField: r9 = r4->field_7
    //     0x66d3ac: ldur            x9, [x4, #7]
    // 0x66d3b0: r3 = Null
    //     0x66d3b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Null
    //     0x66d3b4: ldr             x3, [x3, #0x2a8]
    // 0x66d3b8: blr             x9
    // 0x66d3bc: ldur            x1, [fp, #-0x20]
    // 0x66d3c0: ldur            x0, [fp, #-8]
    // 0x66d3c4: ldur            x2, [fp, #-0x10]
    // 0x66d3c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66d3c8: add             x25, x1, x2, lsl #2
    //     0x66d3cc: add             x25, x25, #0xf
    //     0x66d3d0: str             w0, [x25]
    //     0x66d3d4: tbz             w0, #0, #0x66d3f0
    //     0x66d3d8: ldurb           w16, [x1, #-1]
    //     0x66d3dc: ldurb           w17, [x0, #-1]
    //     0x66d3e0: and             x16, x17, x16, lsr #2
    //     0x66d3e4: tst             x16, HEAP, lsr #32
    //     0x66d3e8: b.eq            #0x66d3f0
    //     0x66d3ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x66d3f0: add             x7, x2, #1
    // 0x66d3f4: ldur            x4, [fp, #-0x20]
    // 0x66d3f8: ldur            x5, [fp, #-0x18]
    // 0x66d3fc: ldur            x3, [fp, #-0x28]
    // 0x66d400: b               #0x66d30c
    // 0x66d404: r0 = Null
    //     0x66d404: mov             x0, NULL
    // 0x66d408: LeaveFrame
    //     0x66d408: mov             SP, fp
    //     0x66d40c: ldp             fp, lr, [SP], #0x10
    // 0x66d410: ret
    //     0x66d410: ret             
    // 0x66d414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d418: b               #0x66d324
    // 0x66d41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66d41c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66d420: SaveReg d2
    //     0x66d420: str             q2, [SP, #-0x10]!
    // 0x66d424: stp             x6, x7, [SP, #-0x10]!
    // 0x66d428: stp             x4, x5, [SP, #-0x10]!
    // 0x66d42c: SaveReg r3
    //     0x66d42c: str             x3, [SP, #-8]!
    // 0x66d430: r0 = AllocateDouble()
    //     0x66d430: bl              #0x976b24  ; AllocateDoubleStub
    // 0x66d434: mov             x8, x0
    // 0x66d438: RestoreReg r3
    //     0x66d438: ldr             x3, [SP], #8
    // 0x66d43c: ldp             x4, x5, [SP], #0x10
    // 0x66d440: ldp             x6, x7, [SP], #0x10
    // 0x66d444: RestoreReg d2
    //     0x66d444: ldr             q2, [SP], #0x10
    // 0x66d448: b               #0x66d384
  }
  _ build(/* No info */) {
    // ** addr: 0x703618, size: 0x2d0
    // 0x703618: EnterFrame
    //     0x703618: stp             fp, lr, [SP, #-0x10]!
    //     0x70361c: mov             fp, SP
    // 0x703620: AllocStack(0x50)
    //     0x703620: sub             SP, SP, #0x50
    // 0x703624: SetupParameters(_NetworkAlivePageState this /* r1 => r1, fp-0x8 */)
    //     0x703624: stur            x1, [fp, #-8]
    // 0x703628: CheckStackOverflow
    //     0x703628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70362c: cmp             SP, x16
    //     0x703630: b.ls            #0x7038e0
    // 0x703634: r1 = 1
    //     0x703634: movz            x1, #0x1
    // 0x703638: r0 = AllocateContext()
    //     0x703638: bl              #0x975b3c  ; AllocateContextStub
    // 0x70363c: mov             x2, x0
    // 0x703640: ldur            x0, [fp, #-8]
    // 0x703644: stur            x2, [fp, #-0x10]
    // 0x703648: StoreField: r2->field_f = r0
    //     0x703648: stur            w0, [x2, #0xf]
    // 0x70364c: r1 = Instance_Color
    //     0x70364c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e188] Obj!Color@969581
    //     0x703650: ldr             x1, [x1, #0x188]
    // 0x703654: d0 = 0.500000
    //     0x703654: fmov            d0, #0.50000000
    // 0x703658: r0 = withOpacity()
    //     0x703658: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70365c: r1 = Null
    //     0x70365c: mov             x1, NULL
    // 0x703660: r2 = 4
    //     0x703660: movz            x2, #0x4
    // 0x703664: stur            x0, [fp, #-0x18]
    // 0x703668: r0 = AllocateArray()
    //     0x703668: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70366c: mov             x2, x0
    // 0x703670: ldur            x0, [fp, #-0x18]
    // 0x703674: stur            x2, [fp, #-0x20]
    // 0x703678: StoreField: r2->field_f = r0
    //     0x703678: stur            w0, [x2, #0xf]
    // 0x70367c: r16 = Instance_Color
    //     0x70367c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x703680: ldr             x16, [x16, #0x30]
    // 0x703684: StoreField: r2->field_13 = r16
    //     0x703684: stur            w16, [x2, #0x13]
    // 0x703688: r1 = <Color>
    //     0x703688: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x70368c: ldr             x1, [x1, #0xb38]
    // 0x703690: r0 = AllocateGrowableArray()
    //     0x703690: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x703694: mov             x1, x0
    // 0x703698: ldur            x0, [fp, #-0x20]
    // 0x70369c: stur            x1, [fp, #-0x18]
    // 0x7036a0: StoreField: r1->field_f = r0
    //     0x7036a0: stur            w0, [x1, #0xf]
    // 0x7036a4: r0 = 4
    //     0x7036a4: movz            x0, #0x4
    // 0x7036a8: StoreField: r1->field_b = r0
    //     0x7036a8: stur            w0, [x1, #0xb]
    // 0x7036ac: r0 = RadialGradient()
    //     0x7036ac: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x7036b0: mov             x1, x0
    // 0x7036b4: r0 = Instance_Alignment
    //     0x7036b4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e190] Obj!Alignment@95a911
    //     0x7036b8: ldr             x0, [x0, #0x190]
    // 0x7036bc: stur            x1, [fp, #-0x20]
    // 0x7036c0: StoreField: r1->field_13 = r0
    //     0x7036c0: stur            w0, [x1, #0x13]
    // 0x7036c4: d0 = 1.000000
    //     0x7036c4: fmov            d0, #1.00000000
    // 0x7036c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7036c8: stur            d0, [x1, #0x17]
    // 0x7036cc: r0 = Instance_TileMode
    //     0x7036cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x7036d0: ldr             x0, [x0, #0x3b8]
    // 0x7036d4: StoreField: r1->field_1f = r0
    //     0x7036d4: stur            w0, [x1, #0x1f]
    // 0x7036d8: StoreField: r1->field_27 = rZR
    //     0x7036d8: stur            xzr, [x1, #0x27]
    // 0x7036dc: ldur            x0, [fp, #-0x18]
    // 0x7036e0: StoreField: r1->field_7 = r0
    //     0x7036e0: stur            w0, [x1, #7]
    // 0x7036e4: r0 = BoxDecoration()
    //     0x7036e4: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7036e8: mov             x3, x0
    // 0x7036ec: ldur            x0, [fp, #-0x20]
    // 0x7036f0: stur            x3, [fp, #-0x18]
    // 0x7036f4: StoreField: r3->field_1b = r0
    //     0x7036f4: stur            w0, [x3, #0x1b]
    // 0x7036f8: r0 = Instance_BoxShape
    //     0x7036f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7036fc: ldr             x0, [x0, #0x778]
    // 0x703700: StoreField: r3->field_23 = r0
    //     0x703700: stur            w0, [x3, #0x23]
    // 0x703704: ldur            x2, [fp, #-0x10]
    // 0x703708: r1 = Function '<anonymous closure>':.
    //     0x703708: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e198] AnonymousClosure: (0x703d9c), in [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::build (0x703618)
    //     0x70370c: ldr             x1, [x1, #0x198]
    // 0x703710: r0 = AllocateClosure()
    //     0x703710: bl              #0x975f00  ; AllocateClosureStub
    // 0x703714: r1 = <BoxConstraints>
    //     0x703714: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x703718: ldr             x1, [x1, #0xf50]
    // 0x70371c: stur            x0, [fp, #-0x10]
    // 0x703720: r0 = LayoutBuilder()
    //     0x703720: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x703724: mov             x2, x0
    // 0x703728: ldur            x0, [fp, #-0x10]
    // 0x70372c: stur            x2, [fp, #-0x20]
    // 0x703730: StoreField: r2->field_f = r0
    //     0x703730: stur            w0, [x2, #0xf]
    // 0x703734: r1 = <FlexParentData>
    //     0x703734: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x703738: ldr             x1, [x1, #0x780]
    // 0x70373c: r0 = Expanded()
    //     0x70373c: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x703740: mov             x2, x0
    // 0x703744: r0 = 1
    //     0x703744: movz            x0, #0x1
    // 0x703748: stur            x2, [fp, #-0x10]
    // 0x70374c: StoreField: r2->field_13 = r0
    //     0x70374c: stur            x0, [x2, #0x13]
    // 0x703750: r0 = Instance_FlexFit
    //     0x703750: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x703754: ldr             x0, [x0, #0x788]
    // 0x703758: StoreField: r2->field_1b = r0
    //     0x703758: stur            w0, [x2, #0x1b]
    // 0x70375c: ldur            x0, [fp, #-0x20]
    // 0x703760: StoreField: r2->field_b = r0
    //     0x703760: stur            w0, [x2, #0xb]
    // 0x703764: ldur            x1, [fp, #-8]
    // 0x703768: r0 = _buildHeadline()
    //     0x703768: bl              #0x703bfc  ; [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_buildHeadline
    // 0x70376c: ldur            x1, [fp, #-8]
    // 0x703770: stur            x0, [fp, #-0x20]
    // 0x703774: r0 = _buildSubtext()
    //     0x703774: bl              #0x703b74  ; [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_buildSubtext
    // 0x703778: ldur            x1, [fp, #-8]
    // 0x70377c: stur            x0, [fp, #-8]
    // 0x703780: r0 = _buildInfoCard()
    //     0x703780: bl              #0x7038e8  ; [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_buildInfoCard
    // 0x703784: r1 = Null
    //     0x703784: mov             x1, NULL
    // 0x703788: r2 = 14
    //     0x703788: movz            x2, #0xe
    // 0x70378c: stur            x0, [fp, #-0x28]
    // 0x703790: r0 = AllocateArray()
    //     0x703790: bl              #0x976bcc  ; AllocateArrayStub
    // 0x703794: mov             x2, x0
    // 0x703798: ldur            x0, [fp, #-0x10]
    // 0x70379c: stur            x2, [fp, #-0x30]
    // 0x7037a0: StoreField: r2->field_f = r0
    //     0x7037a0: stur            w0, [x2, #0xf]
    // 0x7037a4: r16 = Instance_SizedBox
    //     0x7037a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x7037a8: ldr             x16, [x16, #0xe20]
    // 0x7037ac: StoreField: r2->field_13 = r16
    //     0x7037ac: stur            w16, [x2, #0x13]
    // 0x7037b0: ldur            x0, [fp, #-0x20]
    // 0x7037b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7037b4: stur            w0, [x2, #0x17]
    // 0x7037b8: r16 = Instance_SizedBox
    //     0x7037b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x7037bc: ldr             x16, [x16, #0x7e8]
    // 0x7037c0: StoreField: r2->field_1b = r16
    //     0x7037c0: stur            w16, [x2, #0x1b]
    // 0x7037c4: ldur            x0, [fp, #-8]
    // 0x7037c8: StoreField: r2->field_1f = r0
    //     0x7037c8: stur            w0, [x2, #0x1f]
    // 0x7037cc: r16 = Instance_SizedBox
    //     0x7037cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x7037d0: ldr             x16, [x16, #0xe20]
    // 0x7037d4: StoreField: r2->field_23 = r16
    //     0x7037d4: stur            w16, [x2, #0x23]
    // 0x7037d8: ldur            x0, [fp, #-0x28]
    // 0x7037dc: StoreField: r2->field_27 = r0
    //     0x7037dc: stur            w0, [x2, #0x27]
    // 0x7037e0: r1 = <Widget>
    //     0x7037e0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7037e4: r0 = AllocateGrowableArray()
    //     0x7037e4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7037e8: mov             x1, x0
    // 0x7037ec: ldur            x0, [fp, #-0x30]
    // 0x7037f0: stur            x1, [fp, #-8]
    // 0x7037f4: StoreField: r1->field_f = r0
    //     0x7037f4: stur            w0, [x1, #0xf]
    // 0x7037f8: r0 = 14
    //     0x7037f8: movz            x0, #0xe
    // 0x7037fc: StoreField: r1->field_b = r0
    //     0x7037fc: stur            w0, [x1, #0xb]
    // 0x703800: r0 = Column()
    //     0x703800: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x703804: mov             x1, x0
    // 0x703808: r0 = Instance_Axis
    //     0x703808: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x70380c: stur            x1, [fp, #-0x10]
    // 0x703810: StoreField: r1->field_f = r0
    //     0x703810: stur            w0, [x1, #0xf]
    // 0x703814: r0 = Instance_MainAxisAlignment
    //     0x703814: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x703818: StoreField: r1->field_13 = r0
    //     0x703818: stur            w0, [x1, #0x13]
    // 0x70381c: r0 = Instance_MainAxisSize
    //     0x70381c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x703820: ArrayStore: r1[0] = r0  ; List_4
    //     0x703820: stur            w0, [x1, #0x17]
    // 0x703824: r0 = Instance_CrossAxisAlignment
    //     0x703824: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x703828: StoreField: r1->field_1b = r0
    //     0x703828: stur            w0, [x1, #0x1b]
    // 0x70382c: r0 = Instance_VerticalDirection
    //     0x70382c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x703830: StoreField: r1->field_23 = r0
    //     0x703830: stur            w0, [x1, #0x23]
    // 0x703834: r0 = Instance_Clip
    //     0x703834: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x703838: StoreField: r1->field_2b = r0
    //     0x703838: stur            w0, [x1, #0x2b]
    // 0x70383c: StoreField: r1->field_2f = rZR
    //     0x70383c: stur            xzr, [x1, #0x2f]
    // 0x703840: ldur            x0, [fp, #-8]
    // 0x703844: StoreField: r1->field_b = r0
    //     0x703844: stur            w0, [x1, #0xb]
    // 0x703848: r0 = Padding()
    //     0x703848: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70384c: mov             x1, x0
    // 0x703850: r0 = Instance_EdgeInsets
    //     0x703850: add             x0, PP, #0x29, lsl #12  ; [pp+0x29988] Obj!EdgeInsets@959d01
    //     0x703854: ldr             x0, [x0, #0x988]
    // 0x703858: stur            x1, [fp, #-8]
    // 0x70385c: StoreField: r1->field_f = r0
    //     0x70385c: stur            w0, [x1, #0xf]
    // 0x703860: ldur            x0, [fp, #-0x10]
    // 0x703864: StoreField: r1->field_b = r0
    //     0x703864: stur            w0, [x1, #0xb]
    // 0x703868: r0 = SafeArea()
    //     0x703868: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x70386c: mov             x1, x0
    // 0x703870: r0 = true
    //     0x703870: add             x0, NULL, #0x20  ; true
    // 0x703874: stur            x1, [fp, #-0x10]
    // 0x703878: StoreField: r1->field_b = r0
    //     0x703878: stur            w0, [x1, #0xb]
    // 0x70387c: StoreField: r1->field_f = r0
    //     0x70387c: stur            w0, [x1, #0xf]
    // 0x703880: StoreField: r1->field_13 = r0
    //     0x703880: stur            w0, [x1, #0x13]
    // 0x703884: r0 = false
    //     0x703884: add             x0, NULL, #0x30  ; false
    // 0x703888: ArrayStore: r1[0] = r0  ; List_4
    //     0x703888: stur            w0, [x1, #0x17]
    // 0x70388c: r2 = Instance_EdgeInsets
    //     0x70388c: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x703890: StoreField: r1->field_1b = r2
    //     0x703890: stur            w2, [x1, #0x1b]
    // 0x703894: StoreField: r1->field_1f = r0
    //     0x703894: stur            w0, [x1, #0x1f]
    // 0x703898: ldur            x0, [fp, #-8]
    // 0x70389c: StoreField: r1->field_23 = r0
    //     0x70389c: stur            w0, [x1, #0x23]
    // 0x7038a0: r0 = Container()
    //     0x7038a0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7038a4: stur            x0, [fp, #-8]
    // 0x7038a8: r16 = inf
    //     0x7038a8: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7038ac: r30 = inf
    //     0x7038ac: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7038b0: stp             lr, x16, [SP, #0x10]
    // 0x7038b4: ldur            x16, [fp, #-0x18]
    // 0x7038b8: ldur            lr, [fp, #-0x10]
    // 0x7038bc: stp             lr, x16, [SP]
    // 0x7038c0: mov             x1, x0
    // 0x7038c4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7038c4: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7038c8: ldr             x4, [x4, #0x8b0]
    // 0x7038cc: r0 = Container()
    //     0x7038cc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7038d0: ldur            x0, [fp, #-8]
    // 0x7038d4: LeaveFrame
    //     0x7038d4: mov             SP, fp
    //     0x7038d8: ldp             fp, lr, [SP], #0x10
    // 0x7038dc: ret
    //     0x7038dc: ret             
    // 0x7038e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7038e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7038e4: b               #0x703634
  }
  _ _buildInfoCard(/* No info */) {
    // ** addr: 0x7038e8, size: 0x28c
    // 0x7038e8: EnterFrame
    //     0x7038e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7038ec: mov             fp, SP
    // 0x7038f0: AllocStack(0x48)
    //     0x7038f0: sub             SP, SP, #0x48
    // 0x7038f4: CheckStackOverflow
    //     0x7038f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7038f8: cmp             SP, x16
    //     0x7038fc: b.ls            #0x703b6c
    // 0x703900: r1 = Instance_Color
    //     0x703900: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x703904: d0 = 0.050000
    //     0x703904: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x703908: r0 = withOpacity()
    //     0x703908: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70390c: stur            x0, [fp, #-8]
    // 0x703910: r0 = Radius()
    //     0x703910: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x703914: d0 = 16.000000
    //     0x703914: fmov            d0, #16.00000000
    // 0x703918: stur            x0, [fp, #-0x10]
    // 0x70391c: StoreField: r0->field_7 = d0
    //     0x70391c: stur            d0, [x0, #7]
    // 0x703920: StoreField: r0->field_f = d0
    //     0x703920: stur            d0, [x0, #0xf]
    // 0x703924: r0 = BorderRadius()
    //     0x703924: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x703928: mov             x2, x0
    // 0x70392c: ldur            x0, [fp, #-0x10]
    // 0x703930: stur            x2, [fp, #-0x18]
    // 0x703934: StoreField: r2->field_7 = r0
    //     0x703934: stur            w0, [x2, #7]
    // 0x703938: StoreField: r2->field_b = r0
    //     0x703938: stur            w0, [x2, #0xb]
    // 0x70393c: StoreField: r2->field_f = r0
    //     0x70393c: stur            w0, [x2, #0xf]
    // 0x703940: StoreField: r2->field_13 = r0
    //     0x703940: stur            w0, [x2, #0x13]
    // 0x703944: r1 = Instance_Color
    //     0x703944: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x703948: d0 = 0.100000
    //     0x703948: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x70394c: ldr             d0, [x17, #0x760]
    // 0x703950: r0 = withOpacity()
    //     0x703950: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x703954: r16 = 1.000000
    //     0x703954: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x703958: str             x16, [SP]
    // 0x70395c: mov             x2, x0
    // 0x703960: r1 = Null
    //     0x703960: mov             x1, NULL
    // 0x703964: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x703964: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x703968: ldr             x4, [x4, #0x830]
    // 0x70396c: r0 = Border.all()
    //     0x70396c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x703970: stur            x0, [fp, #-0x10]
    // 0x703974: r0 = BoxDecoration()
    //     0x703974: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x703978: mov             x3, x0
    // 0x70397c: ldur            x0, [fp, #-8]
    // 0x703980: stur            x3, [fp, #-0x20]
    // 0x703984: StoreField: r3->field_7 = r0
    //     0x703984: stur            w0, [x3, #7]
    // 0x703988: ldur            x0, [fp, #-0x10]
    // 0x70398c: StoreField: r3->field_f = r0
    //     0x70398c: stur            w0, [x3, #0xf]
    // 0x703990: ldur            x0, [fp, #-0x18]
    // 0x703994: StoreField: r3->field_13 = r0
    //     0x703994: stur            w0, [x3, #0x13]
    // 0x703998: r0 = Instance_BoxShape
    //     0x703998: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70399c: ldr             x0, [x0, #0x778]
    // 0x7039a0: StoreField: r3->field_23 = r0
    //     0x7039a0: stur            w0, [x3, #0x23]
    // 0x7039a4: r16 = "proof_of_work_card"
    //     0x7039a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e220] "proof_of_work_card"
    //     0x7039a8: ldr             x16, [x16, #0x220]
    // 0x7039ac: stp             xzr, x16, [SP]
    // 0x7039b0: r1 = "PROOF OF WORK"
    //     0x7039b0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e228] "PROOF OF WORK"
    //     0x7039b4: ldr             x1, [x1, #0x228]
    // 0x7039b8: r2 = "Educational card title explaining Bitcoin consensus mechanism"
    //     0x7039b8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e230] "Educational card title explaining Bitcoin consensus mechanism"
    //     0x7039bc: ldr             x2, [x2, #0x230]
    // 0x7039c0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7039c0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7039c4: ldr             x4, [x4, #0x938]
    // 0x7039c8: r0 = localize()
    //     0x7039c8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7039cc: stur            x0, [fp, #-8]
    // 0x7039d0: r0 = Text()
    //     0x7039d0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7039d4: mov             x3, x0
    // 0x7039d8: ldur            x0, [fp, #-8]
    // 0x7039dc: stur            x3, [fp, #-0x10]
    // 0x7039e0: StoreField: r3->field_b = r0
    //     0x7039e0: stur            w0, [x3, #0xb]
    // 0x7039e4: r0 = Instance_TextStyle
    //     0x7039e4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e238] Obj!TextStyle@9629f1
    //     0x7039e8: ldr             x0, [x0, #0x238]
    // 0x7039ec: StoreField: r3->field_13 = r0
    //     0x7039ec: stur            w0, [x3, #0x13]
    // 0x7039f0: r16 = "proof_of_work_card"
    //     0x7039f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e220] "proof_of_work_card"
    //     0x7039f4: ldr             x16, [x16, #0x220]
    // 0x7039f8: r30 = 2
    //     0x7039f8: movz            lr, #0x2
    // 0x7039fc: stp             lr, x16, [SP]
    // 0x703a00: r1 = "Miners don\'t just process payments, they compete to solve cryptographic puzzles. This energy wall is what keeps Bitcoin decentralized."
    //     0x703a00: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e240] "Miners don\'t just process payments, they compete to solve cryptographic puzzles. This energy wall is what keeps Bitcoin decentralized."
    //     0x703a04: ldr             x1, [x1, #0x240]
    // 0x703a08: r2 = "Educational explanation of proof of work security"
    //     0x703a08: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e248] "Educational explanation of proof of work security"
    //     0x703a0c: ldr             x2, [x2, #0x248]
    // 0x703a10: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x703a10: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x703a14: ldr             x4, [x4, #0x938]
    // 0x703a18: r0 = localize()
    //     0x703a18: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x703a1c: r1 = Instance_Color
    //     0x703a1c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x703a20: d0 = 0.800000
    //     0x703a20: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x703a24: ldr             d0, [x17, #0xca0]
    // 0x703a28: stur            x0, [fp, #-8]
    // 0x703a2c: r0 = withOpacity()
    //     0x703a2c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x703a30: stur            x0, [fp, #-0x18]
    // 0x703a34: r0 = TextStyle()
    //     0x703a34: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x703a38: mov             x1, x0
    // 0x703a3c: r0 = true
    //     0x703a3c: add             x0, NULL, #0x20  ; true
    // 0x703a40: stur            x1, [fp, #-0x28]
    // 0x703a44: StoreField: r1->field_7 = r0
    //     0x703a44: stur            w0, [x1, #7]
    // 0x703a48: ldur            x0, [fp, #-0x18]
    // 0x703a4c: StoreField: r1->field_b = r0
    //     0x703a4c: stur            w0, [x1, #0xb]
    // 0x703a50: r0 = 14.000000
    //     0x703a50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x703a54: ldr             x0, [x0, #0xac8]
    // 0x703a58: StoreField: r1->field_1f = r0
    //     0x703a58: stur            w0, [x1, #0x1f]
    // 0x703a5c: r0 = 1.600000
    //     0x703a5c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d050] 1.6
    //     0x703a60: ldr             x0, [x0, #0x50]
    // 0x703a64: StoreField: r1->field_37 = r0
    //     0x703a64: stur            w0, [x1, #0x37]
    // 0x703a68: r0 = Text()
    //     0x703a68: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x703a6c: mov             x3, x0
    // 0x703a70: ldur            x0, [fp, #-8]
    // 0x703a74: stur            x3, [fp, #-0x18]
    // 0x703a78: StoreField: r3->field_b = r0
    //     0x703a78: stur            w0, [x3, #0xb]
    // 0x703a7c: ldur            x0, [fp, #-0x28]
    // 0x703a80: StoreField: r3->field_13 = r0
    //     0x703a80: stur            w0, [x3, #0x13]
    // 0x703a84: r1 = Null
    //     0x703a84: mov             x1, NULL
    // 0x703a88: r2 = 6
    //     0x703a88: movz            x2, #0x6
    // 0x703a8c: r0 = AllocateArray()
    //     0x703a8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x703a90: mov             x2, x0
    // 0x703a94: ldur            x0, [fp, #-0x10]
    // 0x703a98: stur            x2, [fp, #-8]
    // 0x703a9c: StoreField: r2->field_f = r0
    //     0x703a9c: stur            w0, [x2, #0xf]
    // 0x703aa0: r16 = Instance_SizedBox
    //     0x703aa0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ef8] Obj!SizedBox@965891
    //     0x703aa4: ldr             x16, [x16, #0xef8]
    // 0x703aa8: StoreField: r2->field_13 = r16
    //     0x703aa8: stur            w16, [x2, #0x13]
    // 0x703aac: ldur            x0, [fp, #-0x18]
    // 0x703ab0: ArrayStore: r2[0] = r0  ; List_4
    //     0x703ab0: stur            w0, [x2, #0x17]
    // 0x703ab4: r1 = <Widget>
    //     0x703ab4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x703ab8: r0 = AllocateGrowableArray()
    //     0x703ab8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x703abc: mov             x1, x0
    // 0x703ac0: ldur            x0, [fp, #-8]
    // 0x703ac4: stur            x1, [fp, #-0x10]
    // 0x703ac8: StoreField: r1->field_f = r0
    //     0x703ac8: stur            w0, [x1, #0xf]
    // 0x703acc: r0 = 6
    //     0x703acc: movz            x0, #0x6
    // 0x703ad0: StoreField: r1->field_b = r0
    //     0x703ad0: stur            w0, [x1, #0xb]
    // 0x703ad4: r0 = Column()
    //     0x703ad4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x703ad8: mov             x1, x0
    // 0x703adc: r0 = Instance_Axis
    //     0x703adc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x703ae0: stur            x1, [fp, #-8]
    // 0x703ae4: StoreField: r1->field_f = r0
    //     0x703ae4: stur            w0, [x1, #0xf]
    // 0x703ae8: r0 = Instance_MainAxisAlignment
    //     0x703ae8: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x703aec: StoreField: r1->field_13 = r0
    //     0x703aec: stur            w0, [x1, #0x13]
    // 0x703af0: r0 = Instance_MainAxisSize
    //     0x703af0: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x703af4: ldr             x0, [x0, #0x890]
    // 0x703af8: ArrayStore: r1[0] = r0  ; List_4
    //     0x703af8: stur            w0, [x1, #0x17]
    // 0x703afc: r0 = Instance_CrossAxisAlignment
    //     0x703afc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x703b00: ldr             x0, [x0, #0xfc0]
    // 0x703b04: StoreField: r1->field_1b = r0
    //     0x703b04: stur            w0, [x1, #0x1b]
    // 0x703b08: r0 = Instance_VerticalDirection
    //     0x703b08: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x703b0c: StoreField: r1->field_23 = r0
    //     0x703b0c: stur            w0, [x1, #0x23]
    // 0x703b10: r0 = Instance_Clip
    //     0x703b10: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x703b14: StoreField: r1->field_2b = r0
    //     0x703b14: stur            w0, [x1, #0x2b]
    // 0x703b18: StoreField: r1->field_2f = rZR
    //     0x703b18: stur            xzr, [x1, #0x2f]
    // 0x703b1c: ldur            x0, [fp, #-0x10]
    // 0x703b20: StoreField: r1->field_b = r0
    //     0x703b20: stur            w0, [x1, #0xb]
    // 0x703b24: r0 = Container()
    //     0x703b24: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x703b28: stur            x0, [fp, #-0x10]
    // 0x703b2c: r16 = Instance_EdgeInsets
    //     0x703b2c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d70] Obj!EdgeInsets@959941
    //     0x703b30: ldr             x16, [x16, #0xd70]
    // 0x703b34: r30 = Instance_BoxConstraints
    //     0x703b34: add             lr, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x703b38: ldr             lr, [lr, #0xe70]
    // 0x703b3c: stp             lr, x16, [SP, #0x10]
    // 0x703b40: ldur            x16, [fp, #-0x20]
    // 0x703b44: ldur            lr, [fp, #-8]
    // 0x703b48: stp             lr, x16, [SP]
    // 0x703b4c: mov             x1, x0
    // 0x703b50: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, padding, 0x1, null]
    //     0x703b50: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e250] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "padding", 0x1, Null]
    //     0x703b54: ldr             x4, [x4, #0x250]
    // 0x703b58: r0 = Container()
    //     0x703b58: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x703b5c: ldur            x0, [fp, #-0x10]
    // 0x703b60: LeaveFrame
    //     0x703b60: mov             SP, fp
    //     0x703b64: ldp             fp, lr, [SP], #0x10
    // 0x703b68: ret
    //     0x703b68: ret             
    // 0x703b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703b6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703b70: b               #0x703900
  }
  _ _buildSubtext(/* No info */) {
    // ** addr: 0x703b74, size: 0x88
    // 0x703b74: EnterFrame
    //     0x703b74: stp             fp, lr, [SP, #-0x10]!
    //     0x703b78: mov             fp, SP
    // 0x703b7c: AllocStack(0x10)
    //     0x703b7c: sub             SP, SP, #0x10
    // 0x703b80: CheckStackOverflow
    //     0x703b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703b84: cmp             SP, x16
    //     0x703b88: b.ls            #0x703bf4
    // 0x703b8c: r1 = "You are connecting to a massive global organism. 1.2 million miners working in sync to secure the ledger every second."
    //     0x703b8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e258] "You are connecting to a massive global organism. 1.2 million miners working in sync to secure the ledger every second."
    //     0x703b90: ldr             x1, [x1, #0x258]
    // 0x703b94: r2 = "Description of the scale of the Bitcoin network"
    //     0x703b94: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e260] "Description of the scale of the Bitcoin network"
    //     0x703b98: ldr             x2, [x2, #0x260]
    // 0x703b9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x703b9c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x703ba0: r0 = localize()
    //     0x703ba0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x703ba4: stur            x0, [fp, #-8]
    // 0x703ba8: r0 = Text()
    //     0x703ba8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x703bac: mov             x1, x0
    // 0x703bb0: ldur            x0, [fp, #-8]
    // 0x703bb4: stur            x1, [fp, #-0x10]
    // 0x703bb8: StoreField: r1->field_b = r0
    //     0x703bb8: stur            w0, [x1, #0xb]
    // 0x703bbc: r0 = Instance_TextStyle
    //     0x703bbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29928] Obj!TextStyle@962a61
    //     0x703bc0: ldr             x0, [x0, #0x928]
    // 0x703bc4: StoreField: r1->field_13 = r0
    //     0x703bc4: stur            w0, [x1, #0x13]
    // 0x703bc8: r0 = Instance_TextAlign
    //     0x703bc8: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x703bcc: StoreField: r1->field_1b = r0
    //     0x703bcc: stur            w0, [x1, #0x1b]
    // 0x703bd0: r0 = ConstrainedBox()
    //     0x703bd0: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x703bd4: r1 = Instance_BoxConstraints
    //     0x703bd4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x703bd8: ldr             x1, [x1, #0xe70]
    // 0x703bdc: StoreField: r0->field_f = r1
    //     0x703bdc: stur            w1, [x0, #0xf]
    // 0x703be0: ldur            x1, [fp, #-0x10]
    // 0x703be4: StoreField: r0->field_b = r1
    //     0x703be4: stur            w1, [x0, #0xb]
    // 0x703be8: LeaveFrame
    //     0x703be8: mov             SP, fp
    //     0x703bec: ldp             fp, lr, [SP], #0x10
    // 0x703bf0: ret
    //     0x703bf0: ret             
    // 0x703bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703bf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703bf8: b               #0x703b8c
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x703bfc, size: 0x194
    // 0x703bfc: EnterFrame
    //     0x703bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x703c00: mov             fp, SP
    // 0x703c04: AllocStack(0x28)
    //     0x703c04: sub             SP, SP, #0x28
    // 0x703c08: CheckStackOverflow
    //     0x703c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703c0c: cmp             SP, x16
    //     0x703c10: b.ls            #0x703d88
    // 0x703c14: r16 = "network_headline"
    //     0x703c14: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e268] "network_headline"
    //     0x703c18: ldr             x16, [x16, #0x268]
    // 0x703c1c: stp             xzr, x16, [SP]
    // 0x703c20: r1 = "The "
    //     0x703c20: ldr             x1, [PP, #0x1c88]  ; [pp+0x1c88] "The "
    // 0x703c24: r2 = "Onboarding page showing the global Bitcoin mining network visualization"
    //     0x703c24: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e270] "Onboarding page showing the global Bitcoin mining network visualization"
    //     0x703c28: ldr             x2, [x2, #0x270]
    // 0x703c2c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x703c2c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x703c30: ldr             x4, [x4, #0x938]
    // 0x703c34: r0 = localize()
    //     0x703c34: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x703c38: stur            x0, [fp, #-8]
    // 0x703c3c: r0 = Text()
    //     0x703c3c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x703c40: mov             x3, x0
    // 0x703c44: ldur            x0, [fp, #-8]
    // 0x703c48: stur            x3, [fp, #-0x10]
    // 0x703c4c: StoreField: r3->field_b = r0
    //     0x703c4c: stur            w0, [x3, #0xb]
    // 0x703c50: r0 = Instance_TextStyle
    //     0x703c50: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x703c54: ldr             x0, [x0, #0x910]
    // 0x703c58: StoreField: r3->field_13 = r0
    //     0x703c58: stur            w0, [x3, #0x13]
    // 0x703c5c: r16 = "network_headline"
    //     0x703c5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e268] "network_headline"
    //     0x703c60: ldr             x16, [x16, #0x268]
    // 0x703c64: r30 = 2
    //     0x703c64: movz            lr, #0x2
    // 0x703c68: stp             lr, x16, [SP]
    // 0x703c6c: r1 = "Living Network"
    //     0x703c6c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e278] "Living Network"
    //     0x703c70: ldr             x1, [x1, #0x278]
    // 0x703c74: r2 = "Onboarding page showing the global Bitcoin mining network visualization"
    //     0x703c74: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e270] "Onboarding page showing the global Bitcoin mining network visualization"
    //     0x703c78: ldr             x2, [x2, #0x270]
    // 0x703c7c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x703c7c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x703c80: ldr             x4, [x4, #0x938]
    // 0x703c84: r0 = localize()
    //     0x703c84: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x703c88: stur            x0, [fp, #-8]
    // 0x703c8c: r0 = GradientText()
    //     0x703c8c: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x703c90: mov             x3, x0
    // 0x703c94: ldur            x0, [fp, #-8]
    // 0x703c98: stur            x3, [fp, #-0x18]
    // 0x703c9c: StoreField: r3->field_b = r0
    //     0x703c9c: stur            w0, [x3, #0xb]
    // 0x703ca0: r0 = Instance_TextStyle
    //     0x703ca0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x703ca4: ldr             x0, [x0, #0x910]
    // 0x703ca8: StoreField: r3->field_f = r0
    //     0x703ca8: stur            w0, [x3, #0xf]
    // 0x703cac: r0 = Instance_LinearGradient
    //     0x703cac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x703cb0: ldr             x0, [x0, #0xdf0]
    // 0x703cb4: StoreField: r3->field_13 = r0
    //     0x703cb4: stur            w0, [x3, #0x13]
    // 0x703cb8: r0 = Instance_TextAlign
    //     0x703cb8: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x703cbc: ArrayStore: r3[0] = r0  ; List_4
    //     0x703cbc: stur            w0, [x3, #0x17]
    // 0x703cc0: r1 = Null
    //     0x703cc0: mov             x1, NULL
    // 0x703cc4: r2 = 4
    //     0x703cc4: movz            x2, #0x4
    // 0x703cc8: r0 = AllocateArray()
    //     0x703cc8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x703ccc: mov             x2, x0
    // 0x703cd0: ldur            x0, [fp, #-0x10]
    // 0x703cd4: stur            x2, [fp, #-8]
    // 0x703cd8: StoreField: r2->field_f = r0
    //     0x703cd8: stur            w0, [x2, #0xf]
    // 0x703cdc: ldur            x0, [fp, #-0x18]
    // 0x703ce0: StoreField: r2->field_13 = r0
    //     0x703ce0: stur            w0, [x2, #0x13]
    // 0x703ce4: r1 = <Widget>
    //     0x703ce4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x703ce8: r0 = AllocateGrowableArray()
    //     0x703ce8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x703cec: mov             x1, x0
    // 0x703cf0: ldur            x0, [fp, #-8]
    // 0x703cf4: stur            x1, [fp, #-0x10]
    // 0x703cf8: StoreField: r1->field_f = r0
    //     0x703cf8: stur            w0, [x1, #0xf]
    // 0x703cfc: r0 = 4
    //     0x703cfc: movz            x0, #0x4
    // 0x703d00: StoreField: r1->field_b = r0
    //     0x703d00: stur            w0, [x1, #0xb]
    // 0x703d04: r0 = Row()
    //     0x703d04: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x703d08: mov             x1, x0
    // 0x703d0c: r0 = Instance_Axis
    //     0x703d0c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x703d10: stur            x1, [fp, #-8]
    // 0x703d14: StoreField: r1->field_f = r0
    //     0x703d14: stur            w0, [x1, #0xf]
    // 0x703d18: r0 = Instance_MainAxisAlignment
    //     0x703d18: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x703d1c: StoreField: r1->field_13 = r0
    //     0x703d1c: stur            w0, [x1, #0x13]
    // 0x703d20: r0 = Instance_MainAxisSize
    //     0x703d20: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x703d24: ldr             x0, [x0, #0x890]
    // 0x703d28: ArrayStore: r1[0] = r0  ; List_4
    //     0x703d28: stur            w0, [x1, #0x17]
    // 0x703d2c: r0 = Instance_CrossAxisAlignment
    //     0x703d2c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x703d30: StoreField: r1->field_1b = r0
    //     0x703d30: stur            w0, [x1, #0x1b]
    // 0x703d34: r0 = Instance_VerticalDirection
    //     0x703d34: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x703d38: StoreField: r1->field_23 = r0
    //     0x703d38: stur            w0, [x1, #0x23]
    // 0x703d3c: r0 = Instance_Clip
    //     0x703d3c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x703d40: StoreField: r1->field_2b = r0
    //     0x703d40: stur            w0, [x1, #0x2b]
    // 0x703d44: StoreField: r1->field_2f = rZR
    //     0x703d44: stur            xzr, [x1, #0x2f]
    // 0x703d48: ldur            x2, [fp, #-0x10]
    // 0x703d4c: StoreField: r1->field_b = r2
    //     0x703d4c: stur            w2, [x1, #0xb]
    // 0x703d50: r0 = FittedBox()
    //     0x703d50: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x703d54: r1 = Instance_BoxFit
    //     0x703d54: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x703d58: ldr             x1, [x1, #0xdf8]
    // 0x703d5c: StoreField: r0->field_f = r1
    //     0x703d5c: stur            w1, [x0, #0xf]
    // 0x703d60: r1 = Instance_Alignment
    //     0x703d60: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x703d64: ldr             x1, [x1, #0xf28]
    // 0x703d68: StoreField: r0->field_13 = r1
    //     0x703d68: stur            w1, [x0, #0x13]
    // 0x703d6c: r1 = Instance_Clip
    //     0x703d6c: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x703d70: ArrayStore: r0[0] = r1  ; List_4
    //     0x703d70: stur            w1, [x0, #0x17]
    // 0x703d74: ldur            x1, [fp, #-8]
    // 0x703d78: StoreField: r0->field_b = r1
    //     0x703d78: stur            w1, [x0, #0xb]
    // 0x703d7c: LeaveFrame
    //     0x703d7c: mov             SP, fp
    //     0x703d80: ldp             fp, lr, [SP], #0x10
    // 0x703d84: ret
    //     0x703d84: ret             
    // 0x703d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703d88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703d8c: b               #0x703c14
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x703d9c, size: 0xe4
    // 0x703d9c: EnterFrame
    //     0x703d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x703da0: mov             fp, SP
    // 0x703da4: AllocStack(0x8)
    //     0x703da4: sub             SP, SP, #8
    // 0x703da8: SetupParameters([dynamic _ /* r0 */])
    //     0x703da8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29998] IMM: double(280) from 0x4071800000000000
    //     0x703dac: ldr             d0, [x17, #0x998]
    //     0x703db0: ldr             x0, [fp, #0x20]
    //     0x703db4: ldur            w4, [x0, #0x17]
    //     0x703db8: add             x4, x4, HEAP, lsl #32
    //     0x703dbc: stur            x4, [fp, #-8]
    // 0x703da8: d0 = 280.000000
    // 0x703dc0: CheckStackOverflow
    //     0x703dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703dc4: cmp             SP, x16
    //     0x703dc8: b.ls            #0x703e5c
    // 0x703dcc: ldr             x0, [fp, #0x10]
    // 0x703dd0: LoadField: d1 = r0->field_f
    //     0x703dd0: ldur            d1, [x0, #0xf]
    // 0x703dd4: LoadField: d2 = r0->field_1f
    //     0x703dd4: ldur            d2, [x0, #0x1f]
    // 0x703dd8: fmin            v3.2d, v1.2d, v2.2d
    // 0x703ddc: fdiv            d1, d3, d0
    // 0x703de0: r1 = inline_Allocate_Double()
    //     0x703de0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x703de4: add             x1, x1, #0x10
    //     0x703de8: cmp             x0, x1
    //     0x703dec: b.ls            #0x703e64
    //     0x703df0: str             x1, [THR, #0x50]  ; THR::top
    //     0x703df4: sub             x1, x1, #0xf
    //     0x703df8: movz            x0, #0xe15c
    //     0x703dfc: movk            x0, #0x3, lsl #16
    //     0x703e00: stur            x0, [x1, #-1]
    // 0x703e04: StoreField: r1->field_7 = d1
    //     0x703e04: stur            d1, [x1, #7]
    // 0x703e08: r2 = 0.400000
    //     0x703e08: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] 0.4
    //     0x703e0c: ldr             x2, [x2, #0xdb0]
    // 0x703e10: r3 = 1.000000
    //     0x703e10: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x703e14: r0 = clamp()
    //     0x703e14: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x703e18: mov             x1, x0
    // 0x703e1c: ldur            x0, [fp, #-8]
    // 0x703e20: LoadField: r2 = r0->field_f
    //     0x703e20: ldur            w2, [x0, #0xf]
    // 0x703e24: DecompressPointer r2
    //     0x703e24: add             x2, x2, HEAP, lsl #32
    // 0x703e28: LoadField: d0 = r1->field_7
    //     0x703e28: ldur            d0, [x1, #7]
    // 0x703e2c: mov             x1, x2
    // 0x703e30: r0 = _buildGalaxyCore()
    //     0x703e30: bl              #0x703e80  ; [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_buildGalaxyCore
    // 0x703e34: stur            x0, [fp, #-8]
    // 0x703e38: r0 = Center()
    //     0x703e38: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x703e3c: r1 = Instance_Alignment
    //     0x703e3c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x703e40: ldr             x1, [x1, #0xf28]
    // 0x703e44: StoreField: r0->field_f = r1
    //     0x703e44: stur            w1, [x0, #0xf]
    // 0x703e48: ldur            x1, [fp, #-8]
    // 0x703e4c: StoreField: r0->field_b = r1
    //     0x703e4c: stur            w1, [x0, #0xb]
    // 0x703e50: LeaveFrame
    //     0x703e50: mov             SP, fp
    //     0x703e54: ldp             fp, lr, [SP], #0x10
    // 0x703e58: ret
    //     0x703e58: ret             
    // 0x703e5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x703e5c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x703e60: b               #0x703dcc
    // 0x703e64: SaveReg d1
    //     0x703e64: str             q1, [SP, #-0x10]!
    // 0x703e68: SaveReg r4
    //     0x703e68: str             x4, [SP, #-8]!
    // 0x703e6c: r0 = AllocateDouble()
    //     0x703e6c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x703e70: mov             x1, x0
    // 0x703e74: RestoreReg r4
    //     0x703e74: ldr             x4, [SP], #8
    // 0x703e78: RestoreReg d1
    //     0x703e78: ldr             q1, [SP], #0x10
    // 0x703e7c: b               #0x703e04
  }
  _ _buildGalaxyCore(/* No info */) {
    // ** addr: 0x703e80, size: 0xc80
    // 0x703e80: EnterFrame
    //     0x703e80: stp             fp, lr, [SP, #-0x10]!
    //     0x703e84: mov             fp, SP
    // 0x703e88: AllocStack(0x90)
    //     0x703e88: sub             SP, SP, #0x90
    // 0x703e8c: SetupParameters(_NetworkAlivePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x703e8c: stur            x1, [fp, #-8]
    //     0x703e90: stur            d0, [fp, #-0x50]
    // 0x703e94: CheckStackOverflow
    //     0x703e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703e98: cmp             SP, x16
    //     0x703e9c: b.ls            #0x7049c8
    // 0x703ea0: r1 = 3
    //     0x703ea0: movz            x1, #0x3
    // 0x703ea4: r0 = AllocateContext()
    //     0x703ea4: bl              #0x975b3c  ; AllocateContextStub
    // 0x703ea8: mov             x3, x0
    // 0x703eac: ldur            x0, [fp, #-8]
    // 0x703eb0: stur            x3, [fp, #-0x10]
    // 0x703eb4: StoreField: r3->field_f = r0
    //     0x703eb4: stur            w0, [x3, #0xf]
    // 0x703eb8: ldur            d0, [fp, #-0x50]
    // 0x703ebc: r1 = inline_Allocate_Double()
    //     0x703ebc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x703ec0: add             x1, x1, #0x10
    //     0x703ec4: cmp             x2, x1
    //     0x703ec8: b.ls            #0x7049d0
    //     0x703ecc: str             x1, [THR, #0x50]  ; THR::top
    //     0x703ed0: sub             x1, x1, #0xf
    //     0x703ed4: movz            x2, #0xe15c
    //     0x703ed8: movk            x2, #0x3, lsl #16
    //     0x703edc: stur            x2, [x1, #-1]
    // 0x703ee0: StoreField: r1->field_7 = d0
    //     0x703ee0: stur            d0, [x1, #7]
    // 0x703ee4: StoreField: r3->field_13 = r1
    //     0x703ee4: stur            w1, [x3, #0x13]
    // 0x703ee8: mov             x2, x3
    // 0x703eec: r1 = Function '<anonymous closure>':.
    //     0x703eec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1a0] AnonymousClosure: (0x7050f0), in [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_buildGalaxyCore (0x703e80)
    //     0x703ef0: ldr             x1, [x1, #0x1a0]
    // 0x703ef4: r0 = AllocateClosure()
    //     0x703ef4: bl              #0x975f00  ; AllocateClosureStub
    // 0x703ef8: r16 = <double>
    //     0x703ef8: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x703efc: r30 = const [50.0, 80.0, 110.0, 140.0]
    //     0x703efc: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] List<double>(4)
    //     0x703f00: ldr             lr, [lr, #0x1a8]
    // 0x703f04: stp             lr, x16, [SP, #8]
    // 0x703f08: str             x0, [SP]
    // 0x703f0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x703f0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x703f10: r0 = map()
    //     0x703f10: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x703f14: mov             x1, x0
    // 0x703f18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x703f18: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x703f1c: r0 = toList()
    //     0x703f1c: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x703f20: ldur            x3, [fp, #-0x10]
    // 0x703f24: ArrayStore: r3[0] = r0  ; List_4
    //     0x703f24: stur            w0, [x3, #0x17]
    //     0x703f28: ldurb           w16, [x3, #-1]
    //     0x703f2c: ldurb           w17, [x0, #-1]
    //     0x703f30: and             x16, x17, x16, lsr #2
    //     0x703f34: tst             x16, HEAP, lsr #32
    //     0x703f38: b.eq            #0x703f40
    //     0x703f3c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x703f40: LoadField: r0 = r3->field_13
    //     0x703f40: ldur            w0, [x3, #0x13]
    // 0x703f44: DecompressPointer r0
    //     0x703f44: add             x0, x0, HEAP, lsl #32
    // 0x703f48: LoadField: d0 = r0->field_7
    //     0x703f48: ldur            d0, [x0, #7]
    // 0x703f4c: d1 = 280.000000
    //     0x703f4c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29998] IMM: double(280) from 0x4071800000000000
    //     0x703f50: ldr             d1, [x17, #0x998]
    // 0x703f54: fmul            d2, d0, d1
    // 0x703f58: stur            d2, [fp, #-0x58]
    // 0x703f5c: d1 = 320.000000
    //     0x703f5c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d038] IMM: double(320) from 0x4074000000000000
    //     0x703f60: ldr             d1, [x17, #0x38]
    // 0x703f64: fmul            d3, d0, d1
    // 0x703f68: stur            d3, [fp, #-0x50]
    // 0x703f6c: r1 = <Widget>
    //     0x703f6c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x703f70: r2 = 4
    //     0x703f70: movz            x2, #0x4
    // 0x703f74: r0 = _GrowableList()
    //     0x703f74: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x703f78: stur            x0, [fp, #-0x20]
    // 0x703f7c: r3 = 0
    //     0x703f7c: movz            x3, #0
    // 0x703f80: ldur            x2, [fp, #-0x10]
    // 0x703f84: d1 = 100.000000
    //     0x703f84: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x703f88: ldr             d1, [x17, #0x5b8]
    // 0x703f8c: stur            x3, [fp, #-0x18]
    // 0x703f90: CheckStackOverflow
    //     0x703f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703f94: cmp             SP, x16
    //     0x703f98: b.ls            #0x7049ec
    // 0x703f9c: LoadField: r1 = r0->field_b
    //     0x703f9c: ldur            w1, [x0, #0xb]
    // 0x703fa0: r4 = LoadInt32Instr(r1)
    //     0x703fa0: sbfx            x4, x1, #1, #0x1f
    // 0x703fa4: cmp             x3, x4
    // 0x703fa8: b.ge            #0x7040e4
    // 0x703fac: r16 = 60
    //     0x703fac: movz            x16, #0x3c
    // 0x703fb0: mul             x1, x3, x16
    // 0x703fb4: scvtf           d0, x1
    // 0x703fb8: fadd            d2, d0, d1
    // 0x703fbc: LoadField: r1 = r2->field_13
    //     0x703fbc: ldur            w1, [x2, #0x13]
    // 0x703fc0: DecompressPointer r1
    //     0x703fc0: add             x1, x1, HEAP, lsl #32
    // 0x703fc4: LoadField: d0 = r1->field_7
    //     0x703fc4: ldur            d0, [x1, #7]
    // 0x703fc8: fmul            d3, d2, d0
    // 0x703fcc: stur            d3, [fp, #-0x60]
    // 0x703fd0: r1 = Instance_Color
    //     0x703fd0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x703fd4: ldr             x1, [x1, #0x858]
    // 0x703fd8: d0 = 0.300000
    //     0x703fd8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x703fdc: ldr             d0, [x17, #0xba0]
    // 0x703fe0: r0 = withOpacity()
    //     0x703fe0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x703fe4: r16 = 1.000000
    //     0x703fe4: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x703fe8: str             x16, [SP]
    // 0x703fec: mov             x2, x0
    // 0x703ff0: r1 = Null
    //     0x703ff0: mov             x1, NULL
    // 0x703ff4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x703ff4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x703ff8: ldr             x4, [x4, #0x830]
    // 0x703ffc: r0 = Border.all()
    //     0x703ffc: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x704000: stur            x0, [fp, #-0x28]
    // 0x704004: r0 = BoxDecoration()
    //     0x704004: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x704008: mov             x1, x0
    // 0x70400c: ldur            x0, [fp, #-0x28]
    // 0x704010: stur            x1, [fp, #-0x30]
    // 0x704014: StoreField: r1->field_f = r0
    //     0x704014: stur            w0, [x1, #0xf]
    // 0x704018: r0 = Instance_BoxShape
    //     0x704018: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x70401c: ldr             x0, [x0, #0x8a8]
    // 0x704020: StoreField: r1->field_23 = r0
    //     0x704020: stur            w0, [x1, #0x23]
    // 0x704024: ldur            d0, [fp, #-0x60]
    // 0x704028: r2 = inline_Allocate_Double()
    //     0x704028: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70402c: add             x2, x2, #0x10
    //     0x704030: cmp             x3, x2
    //     0x704034: b.ls            #0x7049f4
    //     0x704038: str             x2, [THR, #0x50]  ; THR::top
    //     0x70403c: sub             x2, x2, #0xf
    //     0x704040: movz            x3, #0xe15c
    //     0x704044: movk            x3, #0x3, lsl #16
    //     0x704048: stur            x3, [x2, #-1]
    // 0x70404c: StoreField: r2->field_7 = d0
    //     0x70404c: stur            d0, [x2, #7]
    // 0x704050: stur            x2, [fp, #-0x28]
    // 0x704054: r0 = Container()
    //     0x704054: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x704058: stur            x0, [fp, #-0x38]
    // 0x70405c: ldur            x16, [fp, #-0x28]
    // 0x704060: ldur            lr, [fp, #-0x28]
    // 0x704064: stp             lr, x16, [SP, #8]
    // 0x704068: ldur            x16, [fp, #-0x30]
    // 0x70406c: str             x16, [SP]
    // 0x704070: mov             x1, x0
    // 0x704074: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x704074: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x704078: ldr             x4, [x4, #0x7d8]
    // 0x70407c: r0 = Container()
    //     0x70407c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x704080: ldur            x2, [fp, #-0x20]
    // 0x704084: LoadField: r0 = r2->field_b
    //     0x704084: ldur            w0, [x2, #0xb]
    // 0x704088: r1 = LoadInt32Instr(r0)
    //     0x704088: sbfx            x1, x0, #1, #0x1f
    // 0x70408c: mov             x0, x1
    // 0x704090: ldur            x1, [fp, #-0x18]
    // 0x704094: cmp             x1, x0
    // 0x704098: b.hs            #0x704a10
    // 0x70409c: LoadField: r1 = r2->field_f
    //     0x70409c: ldur            w1, [x2, #0xf]
    // 0x7040a0: DecompressPointer r1
    //     0x7040a0: add             x1, x1, HEAP, lsl #32
    // 0x7040a4: ldur            x0, [fp, #-0x38]
    // 0x7040a8: ldur            x3, [fp, #-0x18]
    // 0x7040ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7040ac: add             x25, x1, x3, lsl #2
    //     0x7040b0: add             x25, x25, #0xf
    //     0x7040b4: str             w0, [x25]
    //     0x7040b8: tbz             w0, #0, #0x7040d4
    //     0x7040bc: ldurb           w16, [x1, #-1]
    //     0x7040c0: ldurb           w17, [x0, #-1]
    //     0x7040c4: and             x16, x17, x16, lsr #2
    //     0x7040c8: tst             x16, HEAP, lsr #32
    //     0x7040cc: b.eq            #0x7040d4
    //     0x7040d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7040d4: add             x0, x3, #1
    // 0x7040d8: mov             x3, x0
    // 0x7040dc: mov             x0, x2
    // 0x7040e0: b               #0x703f80
    // 0x7040e4: mov             x2, x0
    // 0x7040e8: r1 = <Widget>
    //     0x7040e8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7040ec: r0 = _GrowableList._ofGrowableList()
    //     0x7040ec: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7040f0: ldur            x2, [fp, #-0x10]
    // 0x7040f4: r1 = Function '<anonymous closure>':.
    //     0x7040f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] AnonymousClosure: (0x704e18), in [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_buildGalaxyCore (0x703e80)
    //     0x7040f8: ldr             x1, [x1, #0x1b0]
    // 0x7040fc: stur            x0, [fp, #-0x20]
    // 0x704100: r0 = AllocateClosure()
    //     0x704100: bl              #0x975f00  ; AllocateClosureStub
    // 0x704104: r1 = <Widget>
    //     0x704104: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x704108: r2 = 4
    //     0x704108: movz            x2, #0x4
    // 0x70410c: stur            x0, [fp, #-0x28]
    // 0x704110: r0 = _GrowableList()
    //     0x704110: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x704114: mov             x1, x0
    // 0x704118: stur            x1, [fp, #-0x30]
    // 0x70411c: r2 = 0
    //     0x70411c: movz            x2, #0
    // 0x704120: stur            x2, [fp, #-0x18]
    // 0x704124: CheckStackOverflow
    //     0x704124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704128: cmp             SP, x16
    //     0x70412c: b.ls            #0x704a14
    // 0x704130: LoadField: r0 = r1->field_b
    //     0x704130: ldur            w0, [x1, #0xb]
    // 0x704134: r3 = LoadInt32Instr(r0)
    //     0x704134: sbfx            x3, x0, #1, #0x1f
    // 0x704138: cmp             x2, x3
    // 0x70413c: b.ge            #0x704200
    // 0x704140: lsl             x0, x2, #1
    // 0x704144: ldur            x16, [fp, #-0x28]
    // 0x704148: stp             x0, x16, [SP]
    // 0x70414c: ldur            x0, [fp, #-0x28]
    // 0x704150: ClosureCall
    //     0x704150: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x704154: ldur            x2, [x0, #0x1f]
    //     0x704158: blr             x2
    // 0x70415c: mov             x3, x0
    // 0x704160: r2 = Null
    //     0x704160: mov             x2, NULL
    // 0x704164: r1 = Null
    //     0x704164: mov             x1, NULL
    // 0x704168: stur            x3, [fp, #-0x38]
    // 0x70416c: r4 = 60
    //     0x70416c: movz            x4, #0x3c
    // 0x704170: branchIfSmi(r0, 0x70417c)
    //     0x704170: tbz             w0, #0, #0x70417c
    // 0x704174: r4 = LoadClassIdInstr(r0)
    //     0x704174: ldur            x4, [x0, #-1]
    //     0x704178: ubfx            x4, x4, #0xc, #0x14
    // 0x70417c: sub             x4, x4, #0xb68
    // 0x704180: cmp             x4, #0x2bd
    // 0x704184: b.ls            #0x70419c
    // 0x704188: r8 = Widget
    //     0x704188: add             x8, PP, #0x13, lsl #12  ; [pp+0x131c8] Type: Widget
    //     0x70418c: ldr             x8, [x8, #0x1c8]
    // 0x704190: r3 = Null
    //     0x704190: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1b8] Null
    //     0x704194: ldr             x3, [x3, #0x1b8]
    // 0x704198: r0 = Widget()
    //     0x704198: bl              #0x3ed4e8  ; IsType_Widget_Stub
    // 0x70419c: ldur            x3, [fp, #-0x30]
    // 0x7041a0: LoadField: r0 = r3->field_b
    //     0x7041a0: ldur            w0, [x3, #0xb]
    // 0x7041a4: r1 = LoadInt32Instr(r0)
    //     0x7041a4: sbfx            x1, x0, #1, #0x1f
    // 0x7041a8: mov             x0, x1
    // 0x7041ac: ldur            x1, [fp, #-0x18]
    // 0x7041b0: cmp             x1, x0
    // 0x7041b4: b.hs            #0x704a1c
    // 0x7041b8: LoadField: r1 = r3->field_f
    //     0x7041b8: ldur            w1, [x3, #0xf]
    // 0x7041bc: DecompressPointer r1
    //     0x7041bc: add             x1, x1, HEAP, lsl #32
    // 0x7041c0: ldur            x0, [fp, #-0x38]
    // 0x7041c4: ldur            x2, [fp, #-0x18]
    // 0x7041c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7041c8: add             x25, x1, x2, lsl #2
    //     0x7041cc: add             x25, x25, #0xf
    //     0x7041d0: str             w0, [x25]
    //     0x7041d4: tbz             w0, #0, #0x7041f0
    //     0x7041d8: ldurb           w16, [x1, #-1]
    //     0x7041dc: ldurb           w17, [x0, #-1]
    //     0x7041e0: and             x16, x17, x16, lsr #2
    //     0x7041e4: tst             x16, HEAP, lsr #32
    //     0x7041e8: b.eq            #0x7041f0
    //     0x7041ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7041f0: add             x0, x2, #1
    // 0x7041f4: mov             x2, x0
    // 0x7041f8: mov             x1, x3
    // 0x7041fc: b               #0x704120
    // 0x704200: ldur            x4, [fp, #-0x10]
    // 0x704204: mov             x3, x1
    // 0x704208: ldur            x0, [fp, #-0x20]
    // 0x70420c: mov             x1, x0
    // 0x704210: mov             x2, x3
    // 0x704214: r0 = addAll()
    //     0x704214: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x704218: ldur            x2, [fp, #-0x10]
    // 0x70421c: LoadField: r0 = r2->field_13
    //     0x70421c: ldur            w0, [x2, #0x13]
    // 0x704220: DecompressPointer r0
    //     0x704220: add             x0, x0, HEAP, lsl #32
    // 0x704224: LoadField: d0 = r0->field_7
    //     0x704224: ldur            d0, [x0, #7]
    // 0x704228: d1 = 60.000000
    //     0x704228: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x70422c: ldr             d1, [x17, #0x138]
    // 0x704230: fmul            d2, d0, d1
    // 0x704234: stur            d2, [fp, #-0x60]
    // 0x704238: r1 = Instance_Color
    //     0x704238: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x70423c: ldr             x1, [x1, #0x858]
    // 0x704240: d0 = 0.500000
    //     0x704240: fmov            d0, #0.50000000
    // 0x704244: r0 = withOpacity()
    //     0x704244: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x704248: ldur            x2, [fp, #-0x10]
    // 0x70424c: stur            x0, [fp, #-0x28]
    // 0x704250: LoadField: r1 = r2->field_13
    //     0x704250: ldur            w1, [x2, #0x13]
    // 0x704254: DecompressPointer r1
    //     0x704254: add             x1, x1, HEAP, lsl #32
    // 0x704258: LoadField: d0 = r1->field_7
    //     0x704258: ldur            d0, [x1, #7]
    // 0x70425c: stur            d0, [fp, #-0x70]
    // 0x704260: d1 = 40.000000
    //     0x704260: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x704264: ldr             d1, [x17, #0x6d0]
    // 0x704268: fmul            d2, d0, d1
    // 0x70426c: stur            d2, [fp, #-0x68]
    // 0x704270: r0 = BoxShadow()
    //     0x704270: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x704274: stur            x0, [fp, #-0x30]
    // 0x704278: ArrayStore: r0[0] = rZR  ; List_8
    //     0x704278: stur            xzr, [x0, #0x17]
    // 0x70427c: r1 = Instance_BlurStyle
    //     0x70427c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x704280: ldr             x1, [x1, #0x378]
    // 0x704284: StoreField: r0->field_1f = r1
    //     0x704284: stur            w1, [x0, #0x1f]
    // 0x704288: ldur            x1, [fp, #-0x28]
    // 0x70428c: StoreField: r0->field_7 = r1
    //     0x70428c: stur            w1, [x0, #7]
    // 0x704290: r1 = Instance_Offset
    //     0x704290: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x704294: StoreField: r0->field_b = r1
    //     0x704294: stur            w1, [x0, #0xb]
    // 0x704298: ldur            d0, [fp, #-0x68]
    // 0x70429c: StoreField: r0->field_f = d0
    //     0x70429c: stur            d0, [x0, #0xf]
    // 0x7042a0: r1 = Null
    //     0x7042a0: mov             x1, NULL
    // 0x7042a4: r2 = 2
    //     0x7042a4: movz            x2, #0x2
    // 0x7042a8: r0 = AllocateArray()
    //     0x7042a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7042ac: mov             x2, x0
    // 0x7042b0: ldur            x0, [fp, #-0x30]
    // 0x7042b4: stur            x2, [fp, #-0x28]
    // 0x7042b8: StoreField: r2->field_f = r0
    //     0x7042b8: stur            w0, [x2, #0xf]
    // 0x7042bc: r1 = <BoxShadow>
    //     0x7042bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x7042c0: ldr             x1, [x1, #0x380]
    // 0x7042c4: r0 = AllocateGrowableArray()
    //     0x7042c4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7042c8: mov             x1, x0
    // 0x7042cc: ldur            x0, [fp, #-0x28]
    // 0x7042d0: stur            x1, [fp, #-0x30]
    // 0x7042d4: StoreField: r1->field_f = r0
    //     0x7042d4: stur            w0, [x1, #0xf]
    // 0x7042d8: r0 = 2
    //     0x7042d8: movz            x0, #0x2
    // 0x7042dc: StoreField: r1->field_b = r0
    //     0x7042dc: stur            w0, [x1, #0xb]
    // 0x7042e0: r0 = BoxDecoration()
    //     0x7042e0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7042e4: mov             x1, x0
    // 0x7042e8: ldur            x0, [fp, #-0x30]
    // 0x7042ec: stur            x1, [fp, #-0x28]
    // 0x7042f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7042f0: stur            w0, [x1, #0x17]
    // 0x7042f4: r0 = Instance_LinearGradient
    //     0x7042f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1c8] Obj!LinearGradient@9591f1
    //     0x7042f8: ldr             x0, [x0, #0x1c8]
    // 0x7042fc: StoreField: r1->field_1b = r0
    //     0x7042fc: stur            w0, [x1, #0x1b]
    // 0x704300: r0 = Instance_BoxShape
    //     0x704300: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x704304: ldr             x0, [x0, #0x8a8]
    // 0x704308: StoreField: r1->field_23 = r0
    //     0x704308: stur            w0, [x1, #0x23]
    // 0x70430c: ldur            d0, [fp, #-0x70]
    // 0x704310: d1 = 24.000000
    //     0x704310: fmov            d1, #24.00000000
    // 0x704314: fmul            d2, d0, d1
    // 0x704318: stur            d2, [fp, #-0x68]
    // 0x70431c: r0 = TextStyle()
    //     0x70431c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x704320: mov             x1, x0
    // 0x704324: r0 = true
    //     0x704324: add             x0, NULL, #0x20  ; true
    // 0x704328: stur            x1, [fp, #-0x30]
    // 0x70432c: StoreField: r1->field_7 = r0
    //     0x70432c: stur            w0, [x1, #7]
    // 0x704330: r2 = Instance_Color
    //     0x704330: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] Obj!Color@969551
    //     0x704334: ldr             x2, [x2, #0x4c0]
    // 0x704338: StoreField: r1->field_b = r2
    //     0x704338: stur            w2, [x1, #0xb]
    // 0x70433c: ldur            d0, [fp, #-0x68]
    // 0x704340: r2 = inline_Allocate_Double()
    //     0x704340: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x704344: add             x2, x2, #0x10
    //     0x704348: cmp             x3, x2
    //     0x70434c: b.ls            #0x704a20
    //     0x704350: str             x2, [THR, #0x50]  ; THR::top
    //     0x704354: sub             x2, x2, #0xf
    //     0x704358: movz            x3, #0xe15c
    //     0x70435c: movk            x3, #0x3, lsl #16
    //     0x704360: stur            x3, [x2, #-1]
    // 0x704364: StoreField: r2->field_7 = d0
    //     0x704364: stur            d0, [x2, #7]
    // 0x704368: StoreField: r1->field_1f = r2
    //     0x704368: stur            w2, [x1, #0x1f]
    // 0x70436c: r2 = Instance_FontWeight
    //     0x70436c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x704370: ldr             x2, [x2, #0x600]
    // 0x704374: StoreField: r1->field_23 = r2
    //     0x704374: stur            w2, [x1, #0x23]
    // 0x704378: r0 = Text()
    //     0x704378: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70437c: mov             x1, x0
    // 0x704380: r0 = "₿"
    //     0x704380: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] "₿"
    //     0x704384: ldr             x0, [x0, #0xa0]
    // 0x704388: stur            x1, [fp, #-0x38]
    // 0x70438c: StoreField: r1->field_b = r0
    //     0x70438c: stur            w0, [x1, #0xb]
    // 0x704390: ldur            x0, [fp, #-0x30]
    // 0x704394: StoreField: r1->field_13 = r0
    //     0x704394: stur            w0, [x1, #0x13]
    // 0x704398: r0 = Center()
    //     0x704398: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x70439c: mov             x1, x0
    // 0x7043a0: r0 = Instance_Alignment
    //     0x7043a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7043a4: ldr             x0, [x0, #0xf28]
    // 0x7043a8: stur            x1, [fp, #-0x40]
    // 0x7043ac: StoreField: r1->field_f = r0
    //     0x7043ac: stur            w0, [x1, #0xf]
    // 0x7043b0: ldur            x2, [fp, #-0x38]
    // 0x7043b4: StoreField: r1->field_b = r2
    //     0x7043b4: stur            w2, [x1, #0xb]
    // 0x7043b8: ldur            d0, [fp, #-0x60]
    // 0x7043bc: r2 = inline_Allocate_Double()
    //     0x7043bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7043c0: add             x2, x2, #0x10
    //     0x7043c4: cmp             x3, x2
    //     0x7043c8: b.ls            #0x704a3c
    //     0x7043cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7043d0: sub             x2, x2, #0xf
    //     0x7043d4: movz            x3, #0xe15c
    //     0x7043d8: movk            x3, #0x3, lsl #16
    //     0x7043dc: stur            x3, [x2, #-1]
    // 0x7043e0: StoreField: r2->field_7 = d0
    //     0x7043e0: stur            d0, [x2, #7]
    // 0x7043e4: stur            x2, [fp, #-0x30]
    // 0x7043e8: r0 = Container()
    //     0x7043e8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7043ec: stur            x0, [fp, #-0x38]
    // 0x7043f0: ldur            x16, [fp, #-0x30]
    // 0x7043f4: ldur            lr, [fp, #-0x30]
    // 0x7043f8: stp             lr, x16, [SP, #0x10]
    // 0x7043fc: ldur            x16, [fp, #-0x28]
    // 0x704400: ldur            lr, [fp, #-0x40]
    // 0x704404: stp             lr, x16, [SP]
    // 0x704408: mov             x1, x0
    // 0x70440c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x70440c: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x704410: ldr             x4, [x4, #0x8b0]
    // 0x704414: r0 = Container()
    //     0x704414: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x704418: ldur            x0, [fp, #-0x20]
    // 0x70441c: LoadField: r1 = r0->field_b
    //     0x70441c: ldur            w1, [x0, #0xb]
    // 0x704420: LoadField: r2 = r0->field_f
    //     0x704420: ldur            w2, [x0, #0xf]
    // 0x704424: DecompressPointer r2
    //     0x704424: add             x2, x2, HEAP, lsl #32
    // 0x704428: LoadField: r3 = r2->field_b
    //     0x704428: ldur            w3, [x2, #0xb]
    // 0x70442c: r2 = LoadInt32Instr(r1)
    //     0x70442c: sbfx            x2, x1, #1, #0x1f
    // 0x704430: stur            x2, [fp, #-0x18]
    // 0x704434: r1 = LoadInt32Instr(r3)
    //     0x704434: sbfx            x1, x3, #1, #0x1f
    // 0x704438: cmp             x2, x1
    // 0x70443c: b.ne            #0x704448
    // 0x704440: mov             x1, x0
    // 0x704444: r0 = _growToNextCapacity()
    //     0x704444: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x704448: ldur            x5, [fp, #-8]
    // 0x70444c: ldur            x4, [fp, #-0x10]
    // 0x704450: ldur            x3, [fp, #-0x20]
    // 0x704454: ldur            x2, [fp, #-0x18]
    // 0x704458: add             x0, x2, #1
    // 0x70445c: lsl             x1, x0, #1
    // 0x704460: StoreField: r3->field_b = r1
    //     0x704460: stur            w1, [x3, #0xb]
    // 0x704464: LoadField: r1 = r3->field_f
    //     0x704464: ldur            w1, [x3, #0xf]
    // 0x704468: DecompressPointer r1
    //     0x704468: add             x1, x1, HEAP, lsl #32
    // 0x70446c: ldur            x0, [fp, #-0x38]
    // 0x704470: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704470: add             x25, x1, x2, lsl #2
    //     0x704474: add             x25, x25, #0xf
    //     0x704478: str             w0, [x25]
    //     0x70447c: tbz             w0, #0, #0x704498
    //     0x704480: ldurb           w16, [x1, #-1]
    //     0x704484: ldurb           w17, [x0, #-1]
    //     0x704488: and             x16, x17, x16, lsr #2
    //     0x70448c: tst             x16, HEAP, lsr #32
    //     0x704490: b.eq            #0x704498
    //     0x704494: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x704498: LoadField: r0 = r4->field_13
    //     0x704498: ldur            w0, [x4, #0x13]
    // 0x70449c: DecompressPointer r0
    //     0x70449c: add             x0, x0, HEAP, lsl #32
    // 0x7044a0: stur            x0, [fp, #-0x30]
    // 0x7044a4: LoadField: r6 = r5->field_1f
    //     0x7044a4: ldur            w6, [x5, #0x1f]
    // 0x7044a8: DecompressPointer r6
    //     0x7044a8: add             x6, x6, HEAP, lsl #32
    // 0x7044ac: r16 = Sentinel
    //     0x7044ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7044b0: cmp             w6, w16
    // 0x7044b4: b.eq            #0x704a58
    // 0x7044b8: mov             x2, x4
    // 0x7044bc: stur            x6, [fp, #-0x28]
    // 0x7044c0: r1 = Function '<anonymous closure>':.
    //     0x7044c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1d0] AnonymousClosure: (0x704cbc), in [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_buildGalaxyCore (0x703e80)
    //     0x7044c4: ldr             x1, [x1, #0x1d0]
    // 0x7044c8: r0 = AllocateClosure()
    //     0x7044c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7044cc: stur            x0, [fp, #-0x38]
    // 0x7044d0: r0 = AnimatedBuilder()
    //     0x7044d0: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7044d4: mov             x1, x0
    // 0x7044d8: ldur            x0, [fp, #-0x38]
    // 0x7044dc: stur            x1, [fp, #-0x40]
    // 0x7044e0: StoreField: r1->field_f = r0
    //     0x7044e0: stur            w0, [x1, #0xf]
    // 0x7044e4: ldur            x0, [fp, #-0x28]
    // 0x7044e8: StoreField: r1->field_b = r0
    //     0x7044e8: stur            w0, [x1, #0xb]
    // 0x7044ec: ldur            x0, [fp, #-0x30]
    // 0x7044f0: LoadField: d0 = r0->field_7
    //     0x7044f0: ldur            d0, [x0, #7]
    // 0x7044f4: stur            d0, [fp, #-0x60]
    // 0x7044f8: d1 = 6.000000
    //     0x7044f8: fmov            d1, #6.00000000
    // 0x7044fc: fmul            d2, d0, d1
    // 0x704500: r0 = inline_Allocate_Double()
    //     0x704500: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x704504: add             x0, x0, #0x10
    //     0x704508: cmp             x2, x0
    //     0x70450c: b.ls            #0x704a64
    //     0x704510: str             x0, [THR, #0x50]  ; THR::top
    //     0x704514: sub             x0, x0, #0xf
    //     0x704518: movz            x2, #0xe15c
    //     0x70451c: movk            x2, #0x3, lsl #16
    //     0x704520: stur            x2, [x0, #-1]
    // 0x704524: StoreField: r0->field_7 = d2
    //     0x704524: stur            d2, [x0, #7]
    // 0x704528: stur            x0, [fp, #-0x28]
    // 0x70452c: r0 = SizedBox()
    //     0x70452c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x704530: mov             x3, x0
    // 0x704534: ldur            x0, [fp, #-0x28]
    // 0x704538: stur            x3, [fp, #-0x30]
    // 0x70453c: StoreField: r3->field_f = r0
    //     0x70453c: stur            w0, [x3, #0xf]
    // 0x704540: r1 = "628.4 EH/s+"
    //     0x704540: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] "628.4 EH/s+"
    //     0x704544: ldr             x1, [x1, #0x1d8]
    // 0x704548: r2 = "Bitcoin network total hashrate statistic - exahashes per second"
    //     0x704548: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e1e0] "Bitcoin network total hashrate statistic - exahashes per second"
    //     0x70454c: ldr             x2, [x2, #0x1e0]
    // 0x704550: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x704550: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x704554: r0 = localize()
    //     0x704554: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x704558: mov             x1, x0
    // 0x70455c: ldur            x0, [fp, #-0x10]
    // 0x704560: stur            x1, [fp, #-0x28]
    // 0x704564: LoadField: r2 = r0->field_13
    //     0x704564: ldur            w2, [x0, #0x13]
    // 0x704568: DecompressPointer r2
    //     0x704568: add             x2, x2, HEAP, lsl #32
    // 0x70456c: LoadField: d0 = r2->field_7
    //     0x70456c: ldur            d0, [x2, #7]
    // 0x704570: d1 = 11.000000
    //     0x704570: fmov            d1, #11.00000000
    // 0x704574: fmul            d2, d0, d1
    // 0x704578: stur            d2, [fp, #-0x68]
    // 0x70457c: r0 = TextStyle()
    //     0x70457c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x704580: mov             x1, x0
    // 0x704584: r0 = true
    //     0x704584: add             x0, NULL, #0x20  ; true
    // 0x704588: stur            x1, [fp, #-0x38]
    // 0x70458c: StoreField: r1->field_7 = r0
    //     0x70458c: stur            w0, [x1, #7]
    // 0x704590: r2 = Instance_Color
    //     0x704590: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x704594: ldr             x2, [x2, #0x858]
    // 0x704598: StoreField: r1->field_b = r2
    //     0x704598: stur            w2, [x1, #0xb]
    // 0x70459c: ldur            d0, [fp, #-0x68]
    // 0x7045a0: r2 = inline_Allocate_Double()
    //     0x7045a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7045a4: add             x2, x2, #0x10
    //     0x7045a8: cmp             x3, x2
    //     0x7045ac: b.ls            #0x704a7c
    //     0x7045b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7045b4: sub             x2, x2, #0xf
    //     0x7045b8: movz            x3, #0xe15c
    //     0x7045bc: movk            x3, #0x3, lsl #16
    //     0x7045c0: stur            x3, [x2, #-1]
    // 0x7045c4: StoreField: r2->field_7 = d0
    //     0x7045c4: stur            d0, [x2, #7]
    // 0x7045c8: StoreField: r1->field_1f = r2
    //     0x7045c8: stur            w2, [x1, #0x1f]
    // 0x7045cc: r2 = Instance_FontWeight
    //     0x7045cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x7045d0: ldr             x2, [x2, #0x400]
    // 0x7045d4: StoreField: r1->field_23 = r2
    //     0x7045d4: stur            w2, [x1, #0x23]
    // 0x7045d8: r0 = Text()
    //     0x7045d8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7045dc: mov             x3, x0
    // 0x7045e0: ldur            x0, [fp, #-0x28]
    // 0x7045e4: stur            x3, [fp, #-0x48]
    // 0x7045e8: StoreField: r3->field_b = r0
    //     0x7045e8: stur            w0, [x3, #0xb]
    // 0x7045ec: ldur            x0, [fp, #-0x38]
    // 0x7045f0: StoreField: r3->field_13 = r0
    //     0x7045f0: stur            w0, [x3, #0x13]
    // 0x7045f4: r1 = Null
    //     0x7045f4: mov             x1, NULL
    // 0x7045f8: r2 = 6
    //     0x7045f8: movz            x2, #0x6
    // 0x7045fc: r0 = AllocateArray()
    //     0x7045fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x704600: mov             x2, x0
    // 0x704604: ldur            x0, [fp, #-0x40]
    // 0x704608: stur            x2, [fp, #-0x28]
    // 0x70460c: StoreField: r2->field_f = r0
    //     0x70460c: stur            w0, [x2, #0xf]
    // 0x704610: ldur            x0, [fp, #-0x30]
    // 0x704614: StoreField: r2->field_13 = r0
    //     0x704614: stur            w0, [x2, #0x13]
    // 0x704618: ldur            x0, [fp, #-0x48]
    // 0x70461c: ArrayStore: r2[0] = r0  ; List_4
    //     0x70461c: stur            w0, [x2, #0x17]
    // 0x704620: r1 = <Widget>
    //     0x704620: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x704624: r0 = AllocateGrowableArray()
    //     0x704624: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x704628: mov             x1, x0
    // 0x70462c: ldur            x0, [fp, #-0x28]
    // 0x704630: stur            x1, [fp, #-0x30]
    // 0x704634: StoreField: r1->field_f = r0
    //     0x704634: stur            w0, [x1, #0xf]
    // 0x704638: r2 = 6
    //     0x704638: movz            x2, #0x6
    // 0x70463c: StoreField: r1->field_b = r2
    //     0x70463c: stur            w2, [x1, #0xb]
    // 0x704640: r0 = Row()
    //     0x704640: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x704644: mov             x1, x0
    // 0x704648: r0 = Instance_Axis
    //     0x704648: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x70464c: StoreField: r1->field_f = r0
    //     0x70464c: stur            w0, [x1, #0xf]
    // 0x704650: r3 = Instance_MainAxisAlignment
    //     0x704650: ldr             x3, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x704654: StoreField: r1->field_13 = r3
    //     0x704654: stur            w3, [x1, #0x13]
    // 0x704658: r4 = Instance_MainAxisSize
    //     0x704658: add             x4, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x70465c: ldr             x4, [x4, #0x890]
    // 0x704660: ArrayStore: r1[0] = r4  ; List_4
    //     0x704660: stur            w4, [x1, #0x17]
    // 0x704664: r5 = Instance_CrossAxisAlignment
    //     0x704664: ldr             x5, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x704668: StoreField: r1->field_1b = r5
    //     0x704668: stur            w5, [x1, #0x1b]
    // 0x70466c: r6 = Instance_VerticalDirection
    //     0x70466c: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x704670: StoreField: r1->field_23 = r6
    //     0x704670: stur            w6, [x1, #0x23]
    // 0x704674: r7 = Instance_Clip
    //     0x704674: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x704678: StoreField: r1->field_2b = r7
    //     0x704678: stur            w7, [x1, #0x2b]
    // 0x70467c: StoreField: r1->field_2f = rZR
    //     0x70467c: stur            xzr, [x1, #0x2f]
    // 0x704680: ldur            x2, [fp, #-0x30]
    // 0x704684: StoreField: r1->field_b = r2
    //     0x704684: stur            w2, [x1, #0xb]
    // 0x704688: mov             x2, x1
    // 0x70468c: ldur            x1, [fp, #-8]
    // 0x704690: ldur            d0, [fp, #-0x60]
    // 0x704694: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x704694: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x704698: r0 = _buildStatPill()
    //     0x704698: bl              #0x704b00  ; [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_buildStatPill
    // 0x70469c: mov             x1, x0
    // 0x7046a0: ldur            x0, [fp, #-0x10]
    // 0x7046a4: stur            x1, [fp, #-0x30]
    // 0x7046a8: LoadField: r2 = r0->field_13
    //     0x7046a8: ldur            w2, [x0, #0x13]
    // 0x7046ac: DecompressPointer r2
    //     0x7046ac: add             x2, x2, HEAP, lsl #32
    // 0x7046b0: LoadField: d0 = r2->field_7
    //     0x7046b0: ldur            d0, [x2, #7]
    // 0x7046b4: stur            d0, [fp, #-0x60]
    // 0x7046b8: d1 = 12.000000
    //     0x7046b8: fmov            d1, #12.00000000
    // 0x7046bc: fmul            d2, d0, d1
    // 0x7046c0: r2 = inline_Allocate_Double()
    //     0x7046c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7046c4: add             x2, x2, #0x10
    //     0x7046c8: cmp             x3, x2
    //     0x7046cc: b.ls            #0x704a98
    //     0x7046d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7046d4: sub             x2, x2, #0xf
    //     0x7046d8: movz            x3, #0xe15c
    //     0x7046dc: movk            x3, #0x3, lsl #16
    //     0x7046e0: stur            x3, [x2, #-1]
    // 0x7046e4: StoreField: r2->field_7 = d2
    //     0x7046e4: stur            d2, [x2, #7]
    // 0x7046e8: stur            x2, [fp, #-0x28]
    // 0x7046ec: r0 = SizedBox()
    //     0x7046ec: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7046f0: mov             x3, x0
    // 0x7046f4: ldur            x0, [fp, #-0x28]
    // 0x7046f8: stur            x3, [fp, #-0x38]
    // 0x7046fc: StoreField: r3->field_f = r0
    //     0x7046fc: stur            w0, [x3, #0xf]
    // 0x704700: r1 = "1.2M+ miners"
    //     0x704700: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] "1.2M+ miners"
    //     0x704704: ldr             x1, [x1, #0x1e8]
    // 0x704708: r2 = "Bitcoin network miner count statistic"
    //     0x704708: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e1f0] "Bitcoin network miner count statistic"
    //     0x70470c: ldr             x2, [x2, #0x1f0]
    // 0x704710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x704710: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x704714: r0 = localize()
    //     0x704714: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x704718: mov             x1, x0
    // 0x70471c: ldur            x0, [fp, #-0x10]
    // 0x704720: stur            x1, [fp, #-0x28]
    // 0x704724: LoadField: r2 = r0->field_13
    //     0x704724: ldur            w2, [x0, #0x13]
    // 0x704728: DecompressPointer r2
    //     0x704728: add             x2, x2, HEAP, lsl #32
    // 0x70472c: LoadField: d0 = r2->field_7
    //     0x70472c: ldur            d0, [x2, #7]
    // 0x704730: d1 = 11.000000
    //     0x704730: fmov            d1, #11.00000000
    // 0x704734: fmul            d2, d0, d1
    // 0x704738: stur            d2, [fp, #-0x68]
    // 0x70473c: r0 = TextStyle()
    //     0x70473c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x704740: mov             x1, x0
    // 0x704744: r0 = true
    //     0x704744: add             x0, NULL, #0x20  ; true
    // 0x704748: stur            x1, [fp, #-0x10]
    // 0x70474c: StoreField: r1->field_7 = r0
    //     0x70474c: stur            w0, [x1, #7]
    // 0x704750: r0 = Instance_Color
    //     0x704750: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] Obj!Color@9694c1
    //     0x704754: ldr             x0, [x0, #0x1f8]
    // 0x704758: StoreField: r1->field_b = r0
    //     0x704758: stur            w0, [x1, #0xb]
    // 0x70475c: ldur            d0, [fp, #-0x68]
    // 0x704760: r0 = inline_Allocate_Double()
    //     0x704760: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x704764: add             x0, x0, #0x10
    //     0x704768: cmp             x2, x0
    //     0x70476c: b.ls            #0x704ab4
    //     0x704770: str             x0, [THR, #0x50]  ; THR::top
    //     0x704774: sub             x0, x0, #0xf
    //     0x704778: movz            x2, #0xe15c
    //     0x70477c: movk            x2, #0x3, lsl #16
    //     0x704780: stur            x2, [x0, #-1]
    // 0x704784: StoreField: r0->field_7 = d0
    //     0x704784: stur            d0, [x0, #7]
    // 0x704788: StoreField: r1->field_1f = r0
    //     0x704788: stur            w0, [x1, #0x1f]
    // 0x70478c: r0 = Instance_FontWeight
    //     0x70478c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x704790: ldr             x0, [x0, #0x400]
    // 0x704794: StoreField: r1->field_23 = r0
    //     0x704794: stur            w0, [x1, #0x23]
    // 0x704798: r0 = Text()
    //     0x704798: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x70479c: mov             x1, x0
    // 0x7047a0: ldur            x0, [fp, #-0x28]
    // 0x7047a4: StoreField: r1->field_b = r0
    //     0x7047a4: stur            w0, [x1, #0xb]
    // 0x7047a8: ldur            x0, [fp, #-0x10]
    // 0x7047ac: StoreField: r1->field_13 = r0
    //     0x7047ac: stur            w0, [x1, #0x13]
    // 0x7047b0: r16 = true
    //     0x7047b0: add             x16, NULL, #0x20  ; true
    // 0x7047b4: str             x16, [SP]
    // 0x7047b8: mov             x2, x1
    // 0x7047bc: ldur            x1, [fp, #-8]
    // 0x7047c0: ldur            d0, [fp, #-0x60]
    // 0x7047c4: r4 = const [0, 0x4, 0x1, 0x3, isSecondary, 0x3, null]
    //     0x7047c4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e200] List(7) [0, 0x4, 0x1, 0x3, "isSecondary", 0x3, Null]
    //     0x7047c8: ldr             x4, [x4, #0x200]
    // 0x7047cc: r0 = _buildStatPill()
    //     0x7047cc: bl              #0x704b00  ; [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_buildStatPill
    // 0x7047d0: r1 = Null
    //     0x7047d0: mov             x1, NULL
    // 0x7047d4: r2 = 6
    //     0x7047d4: movz            x2, #0x6
    // 0x7047d8: stur            x0, [fp, #-8]
    // 0x7047dc: r0 = AllocateArray()
    //     0x7047dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7047e0: mov             x2, x0
    // 0x7047e4: ldur            x0, [fp, #-0x30]
    // 0x7047e8: stur            x2, [fp, #-0x10]
    // 0x7047ec: StoreField: r2->field_f = r0
    //     0x7047ec: stur            w0, [x2, #0xf]
    // 0x7047f0: ldur            x0, [fp, #-0x38]
    // 0x7047f4: StoreField: r2->field_13 = r0
    //     0x7047f4: stur            w0, [x2, #0x13]
    // 0x7047f8: ldur            x0, [fp, #-8]
    // 0x7047fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7047fc: stur            w0, [x2, #0x17]
    // 0x704800: r1 = <Widget>
    //     0x704800: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x704804: r0 = AllocateGrowableArray()
    //     0x704804: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x704808: mov             x1, x0
    // 0x70480c: ldur            x0, [fp, #-0x10]
    // 0x704810: stur            x1, [fp, #-8]
    // 0x704814: StoreField: r1->field_f = r0
    //     0x704814: stur            w0, [x1, #0xf]
    // 0x704818: r0 = 6
    //     0x704818: movz            x0, #0x6
    // 0x70481c: StoreField: r1->field_b = r0
    //     0x70481c: stur            w0, [x1, #0xb]
    // 0x704820: r0 = Row()
    //     0x704820: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x704824: mov             x2, x0
    // 0x704828: r0 = Instance_Axis
    //     0x704828: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x70482c: stur            x2, [fp, #-0x10]
    // 0x704830: StoreField: r2->field_f = r0
    //     0x704830: stur            w0, [x2, #0xf]
    // 0x704834: r0 = Instance_MainAxisAlignment
    //     0x704834: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x704838: StoreField: r2->field_13 = r0
    //     0x704838: stur            w0, [x2, #0x13]
    // 0x70483c: r0 = Instance_MainAxisSize
    //     0x70483c: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x704840: ldr             x0, [x0, #0x890]
    // 0x704844: ArrayStore: r2[0] = r0  ; List_4
    //     0x704844: stur            w0, [x2, #0x17]
    // 0x704848: r0 = Instance_CrossAxisAlignment
    //     0x704848: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70484c: StoreField: r2->field_1b = r0
    //     0x70484c: stur            w0, [x2, #0x1b]
    // 0x704850: r0 = Instance_VerticalDirection
    //     0x704850: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x704854: StoreField: r2->field_23 = r0
    //     0x704854: stur            w0, [x2, #0x23]
    // 0x704858: r0 = Instance_Clip
    //     0x704858: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70485c: StoreField: r2->field_2b = r0
    //     0x70485c: stur            w0, [x2, #0x2b]
    // 0x704860: StoreField: r2->field_2f = rZR
    //     0x704860: stur            xzr, [x2, #0x2f]
    // 0x704864: ldur            x0, [fp, #-8]
    // 0x704868: StoreField: r2->field_b = r0
    //     0x704868: stur            w0, [x2, #0xb]
    // 0x70486c: r1 = <StackParentData>
    //     0x70486c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x704870: ldr             x1, [x1, #0xa48]
    // 0x704874: r0 = Positioned()
    //     0x704874: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x704878: mov             x2, x0
    // 0x70487c: r0 = 0.000000
    //     0x70487c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x704880: stur            x2, [fp, #-8]
    // 0x704884: StoreField: r2->field_1f = r0
    //     0x704884: stur            w0, [x2, #0x1f]
    // 0x704888: ldur            x0, [fp, #-0x10]
    // 0x70488c: StoreField: r2->field_b = r0
    //     0x70488c: stur            w0, [x2, #0xb]
    // 0x704890: ldur            x0, [fp, #-0x20]
    // 0x704894: LoadField: r1 = r0->field_b
    //     0x704894: ldur            w1, [x0, #0xb]
    // 0x704898: LoadField: r3 = r0->field_f
    //     0x704898: ldur            w3, [x0, #0xf]
    // 0x70489c: DecompressPointer r3
    //     0x70489c: add             x3, x3, HEAP, lsl #32
    // 0x7048a0: LoadField: r4 = r3->field_b
    //     0x7048a0: ldur            w4, [x3, #0xb]
    // 0x7048a4: r3 = LoadInt32Instr(r1)
    //     0x7048a4: sbfx            x3, x1, #1, #0x1f
    // 0x7048a8: stur            x3, [fp, #-0x18]
    // 0x7048ac: r1 = LoadInt32Instr(r4)
    //     0x7048ac: sbfx            x1, x4, #1, #0x1f
    // 0x7048b0: cmp             x3, x1
    // 0x7048b4: b.ne            #0x7048c0
    // 0x7048b8: mov             x1, x0
    // 0x7048bc: r0 = _growToNextCapacity()
    //     0x7048bc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7048c0: ldur            d0, [fp, #-0x58]
    // 0x7048c4: ldur            d1, [fp, #-0x50]
    // 0x7048c8: ldur            x2, [fp, #-0x20]
    // 0x7048cc: ldur            x3, [fp, #-0x18]
    // 0x7048d0: add             x0, x3, #1
    // 0x7048d4: lsl             x1, x0, #1
    // 0x7048d8: StoreField: r2->field_b = r1
    //     0x7048d8: stur            w1, [x2, #0xb]
    // 0x7048dc: LoadField: r1 = r2->field_f
    //     0x7048dc: ldur            w1, [x2, #0xf]
    // 0x7048e0: DecompressPointer r1
    //     0x7048e0: add             x1, x1, HEAP, lsl #32
    // 0x7048e4: ldur            x0, [fp, #-8]
    // 0x7048e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7048e8: add             x25, x1, x3, lsl #2
    //     0x7048ec: add             x25, x25, #0xf
    //     0x7048f0: str             w0, [x25]
    //     0x7048f4: tbz             w0, #0, #0x704910
    //     0x7048f8: ldurb           w16, [x1, #-1]
    //     0x7048fc: ldurb           w17, [x0, #-1]
    //     0x704900: and             x16, x17, x16, lsr #2
    //     0x704904: tst             x16, HEAP, lsr #32
    //     0x704908: b.eq            #0x704910
    //     0x70490c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x704910: r0 = Stack()
    //     0x704910: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x704914: mov             x1, x0
    // 0x704918: r0 = Instance_Alignment
    //     0x704918: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x70491c: ldr             x0, [x0, #0xf28]
    // 0x704920: stur            x1, [fp, #-0x10]
    // 0x704924: StoreField: r1->field_f = r0
    //     0x704924: stur            w0, [x1, #0xf]
    // 0x704928: r0 = Instance_StackFit
    //     0x704928: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x70492c: ldr             x0, [x0, #0x378]
    // 0x704930: ArrayStore: r1[0] = r0  ; List_4
    //     0x704930: stur            w0, [x1, #0x17]
    // 0x704934: r0 = Instance_Clip
    //     0x704934: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x704938: ldr             x0, [x0, #0xa98]
    // 0x70493c: StoreField: r1->field_1b = r0
    //     0x70493c: stur            w0, [x1, #0x1b]
    // 0x704940: ldur            x0, [fp, #-0x20]
    // 0x704944: StoreField: r1->field_b = r0
    //     0x704944: stur            w0, [x1, #0xb]
    // 0x704948: ldur            d0, [fp, #-0x58]
    // 0x70494c: r0 = inline_Allocate_Double()
    //     0x70494c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x704950: add             x0, x0, #0x10
    //     0x704954: cmp             x2, x0
    //     0x704958: b.ls            #0x704acc
    //     0x70495c: str             x0, [THR, #0x50]  ; THR::top
    //     0x704960: sub             x0, x0, #0xf
    //     0x704964: movz            x2, #0xe15c
    //     0x704968: movk            x2, #0x3, lsl #16
    //     0x70496c: stur            x2, [x0, #-1]
    // 0x704970: StoreField: r0->field_7 = d0
    //     0x704970: stur            d0, [x0, #7]
    // 0x704974: stur            x0, [fp, #-8]
    // 0x704978: r0 = SizedBox()
    //     0x704978: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70497c: ldur            x1, [fp, #-8]
    // 0x704980: StoreField: r0->field_f = r1
    //     0x704980: stur            w1, [x0, #0xf]
    // 0x704984: ldur            d0, [fp, #-0x50]
    // 0x704988: r1 = inline_Allocate_Double()
    //     0x704988: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70498c: add             x1, x1, #0x10
    //     0x704990: cmp             x2, x1
    //     0x704994: b.ls            #0x704ae4
    //     0x704998: str             x1, [THR, #0x50]  ; THR::top
    //     0x70499c: sub             x1, x1, #0xf
    //     0x7049a0: movz            x2, #0xe15c
    //     0x7049a4: movk            x2, #0x3, lsl #16
    //     0x7049a8: stur            x2, [x1, #-1]
    // 0x7049ac: StoreField: r1->field_7 = d0
    //     0x7049ac: stur            d0, [x1, #7]
    // 0x7049b0: StoreField: r0->field_13 = r1
    //     0x7049b0: stur            w1, [x0, #0x13]
    // 0x7049b4: ldur            x1, [fp, #-0x10]
    // 0x7049b8: StoreField: r0->field_b = r1
    //     0x7049b8: stur            w1, [x0, #0xb]
    // 0x7049bc: LeaveFrame
    //     0x7049bc: mov             SP, fp
    //     0x7049c0: ldp             fp, lr, [SP], #0x10
    // 0x7049c4: ret
    //     0x7049c4: ret             
    // 0x7049c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7049c8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7049cc: b               #0x703ea0
    // 0x7049d0: SaveReg d0
    //     0x7049d0: str             q0, [SP, #-0x10]!
    // 0x7049d4: stp             x0, x3, [SP, #-0x10]!
    // 0x7049d8: r0 = AllocateDouble()
    //     0x7049d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7049dc: mov             x1, x0
    // 0x7049e0: ldp             x0, x3, [SP], #0x10
    // 0x7049e4: RestoreReg d0
    //     0x7049e4: ldr             q0, [SP], #0x10
    // 0x7049e8: b               #0x703ee0
    // 0x7049ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7049ec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7049f0: b               #0x703f9c
    // 0x7049f4: SaveReg d0
    //     0x7049f4: str             q0, [SP, #-0x10]!
    // 0x7049f8: stp             x0, x1, [SP, #-0x10]!
    // 0x7049fc: r0 = AllocateDouble()
    //     0x7049fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x704a00: mov             x2, x0
    // 0x704a04: ldp             x0, x1, [SP], #0x10
    // 0x704a08: RestoreReg d0
    //     0x704a08: ldr             q0, [SP], #0x10
    // 0x704a0c: b               #0x70404c
    // 0x704a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x704a10: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x704a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704a14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704a18: b               #0x704130
    // 0x704a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x704a1c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x704a20: SaveReg d0
    //     0x704a20: str             q0, [SP, #-0x10]!
    // 0x704a24: stp             x0, x1, [SP, #-0x10]!
    // 0x704a28: r0 = AllocateDouble()
    //     0x704a28: bl              #0x976b24  ; AllocateDoubleStub
    // 0x704a2c: mov             x2, x0
    // 0x704a30: ldp             x0, x1, [SP], #0x10
    // 0x704a34: RestoreReg d0
    //     0x704a34: ldr             q0, [SP], #0x10
    // 0x704a38: b               #0x704364
    // 0x704a3c: SaveReg d0
    //     0x704a3c: str             q0, [SP, #-0x10]!
    // 0x704a40: stp             x0, x1, [SP, #-0x10]!
    // 0x704a44: r0 = AllocateDouble()
    //     0x704a44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x704a48: mov             x2, x0
    // 0x704a4c: ldp             x0, x1, [SP], #0x10
    // 0x704a50: RestoreReg d0
    //     0x704a50: ldr             q0, [SP], #0x10
    // 0x704a54: b               #0x7043e0
    // 0x704a58: r9 = _blinkController
    //     0x704a58: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e208] Field <_NetworkAlivePageState@726122490._blinkController@726122490>: late (offset: 0x20)
    //     0x704a5c: ldr             x9, [x9, #0x208]
    // 0x704a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x704a60: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x704a64: stp             q0, q2, [SP, #-0x20]!
    // 0x704a68: SaveReg r1
    //     0x704a68: str             x1, [SP, #-8]!
    // 0x704a6c: r0 = AllocateDouble()
    //     0x704a6c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x704a70: RestoreReg r1
    //     0x704a70: ldr             x1, [SP], #8
    // 0x704a74: ldp             q0, q2, [SP], #0x20
    // 0x704a78: b               #0x704524
    // 0x704a7c: SaveReg d0
    //     0x704a7c: str             q0, [SP, #-0x10]!
    // 0x704a80: stp             x0, x1, [SP, #-0x10]!
    // 0x704a84: r0 = AllocateDouble()
    //     0x704a84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x704a88: mov             x2, x0
    // 0x704a8c: ldp             x0, x1, [SP], #0x10
    // 0x704a90: RestoreReg d0
    //     0x704a90: ldr             q0, [SP], #0x10
    // 0x704a94: b               #0x7045c4
    // 0x704a98: stp             q0, q2, [SP, #-0x20]!
    // 0x704a9c: stp             x0, x1, [SP, #-0x10]!
    // 0x704aa0: r0 = AllocateDouble()
    //     0x704aa0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x704aa4: mov             x2, x0
    // 0x704aa8: ldp             x0, x1, [SP], #0x10
    // 0x704aac: ldp             q0, q2, [SP], #0x20
    // 0x704ab0: b               #0x7046e4
    // 0x704ab4: SaveReg d0
    //     0x704ab4: str             q0, [SP, #-0x10]!
    // 0x704ab8: SaveReg r1
    //     0x704ab8: str             x1, [SP, #-8]!
    // 0x704abc: r0 = AllocateDouble()
    //     0x704abc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x704ac0: RestoreReg r1
    //     0x704ac0: ldr             x1, [SP], #8
    // 0x704ac4: RestoreReg d0
    //     0x704ac4: ldr             q0, [SP], #0x10
    // 0x704ac8: b               #0x704784
    // 0x704acc: SaveReg d0
    //     0x704acc: str             q0, [SP, #-0x10]!
    // 0x704ad0: SaveReg r1
    //     0x704ad0: str             x1, [SP, #-8]!
    // 0x704ad4: r0 = AllocateDouble()
    //     0x704ad4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x704ad8: RestoreReg r1
    //     0x704ad8: ldr             x1, [SP], #8
    // 0x704adc: RestoreReg d0
    //     0x704adc: ldr             q0, [SP], #0x10
    // 0x704ae0: b               #0x704970
    // 0x704ae4: SaveReg d0
    //     0x704ae4: str             q0, [SP, #-0x10]!
    // 0x704ae8: SaveReg r0
    //     0x704ae8: str             x0, [SP, #-8]!
    // 0x704aec: r0 = AllocateDouble()
    //     0x704aec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x704af0: mov             x1, x0
    // 0x704af4: RestoreReg r0
    //     0x704af4: ldr             x0, [SP], #8
    // 0x704af8: RestoreReg d0
    //     0x704af8: ldr             q0, [SP], #0x10
    // 0x704afc: b               #0x7049ac
  }
  _ _buildStatPill(/* No info */) {
    // ** addr: 0x704b00, size: 0x1bc
    // 0x704b00: EnterFrame
    //     0x704b00: stp             fp, lr, [SP, #-0x10]!
    //     0x704b04: mov             fp, SP
    // 0x704b08: AllocStack(0x60)
    //     0x704b08: sub             SP, SP, #0x60
    // 0x704b0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */, {dynamic isSecondary = false /* r0, fp-0x8 */})
    //     0x704b0c: stur            x2, [fp, #-0x10]
    //     0x704b10: stur            d0, [fp, #-0x48]
    //     0x704b14: ldur            w0, [x4, #0x13]
    //     0x704b18: ldur            w1, [x4, #0x1f]
    //     0x704b1c: add             x1, x1, HEAP, lsl #32
    //     0x704b20: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e218] "isSecondary"
    //     0x704b24: ldr             x16, [x16, #0x218]
    //     0x704b28: cmp             w1, w16
    //     0x704b2c: b.ne            #0x704b48
    //     0x704b30: ldur            w1, [x4, #0x23]
    //     0x704b34: add             x1, x1, HEAP, lsl #32
    //     0x704b38: sub             w3, w0, w1
    //     0x704b3c: add             x0, fp, w3, sxtw #2
    //     0x704b40: ldr             x0, [x0, #8]
    //     0x704b44: b               #0x704b4c
    //     0x704b48: add             x0, NULL, #0x30  ; false
    //     0x704b4c: fmov            d2, #12.00000000
    //     0x704b50: fmov            d1, #6.00000000
    //     0x704b54: stur            x0, [fp, #-8]
    // 0x704b4c: d2 = 12.000000
    // 0x704b50: d1 = 6.000000
    // 0x704b58: CheckStackOverflow
    //     0x704b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704b5c: cmp             SP, x16
    //     0x704b60: b.ls            #0x704cb4
    // 0x704b64: fmul            d3, d0, d2
    // 0x704b68: stur            d3, [fp, #-0x40]
    // 0x704b6c: fmul            d2, d0, d1
    // 0x704b70: stur            d2, [fp, #-0x38]
    // 0x704b74: r0 = EdgeInsets()
    //     0x704b74: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x704b78: ldur            d0, [fp, #-0x40]
    // 0x704b7c: stur            x0, [fp, #-0x18]
    // 0x704b80: StoreField: r0->field_7 = d0
    //     0x704b80: stur            d0, [x0, #7]
    // 0x704b84: ldur            d1, [fp, #-0x38]
    // 0x704b88: StoreField: r0->field_f = d1
    //     0x704b88: stur            d1, [x0, #0xf]
    // 0x704b8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x704b8c: stur            d0, [x0, #0x17]
    // 0x704b90: StoreField: r0->field_1f = d1
    //     0x704b90: stur            d1, [x0, #0x1f]
    // 0x704b94: r1 = Instance_Color
    //     0x704b94: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x704b98: d0 = 0.600000
    //     0x704b98: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x704b9c: ldr             d0, [x17, #0x198]
    // 0x704ba0: r0 = withOpacity()
    //     0x704ba0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x704ba4: ldur            d0, [fp, #-0x48]
    // 0x704ba8: d1 = 20.000000
    //     0x704ba8: fmov            d1, #20.00000000
    // 0x704bac: stur            x0, [fp, #-0x20]
    // 0x704bb0: fmul            d2, d0, d1
    // 0x704bb4: stur            d2, [fp, #-0x38]
    // 0x704bb8: r0 = Radius()
    //     0x704bb8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x704bbc: ldur            d0, [fp, #-0x38]
    // 0x704bc0: stur            x0, [fp, #-0x28]
    // 0x704bc4: StoreField: r0->field_7 = d0
    //     0x704bc4: stur            d0, [x0, #7]
    // 0x704bc8: StoreField: r0->field_f = d0
    //     0x704bc8: stur            d0, [x0, #0xf]
    // 0x704bcc: r0 = BorderRadius()
    //     0x704bcc: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x704bd0: mov             x2, x0
    // 0x704bd4: ldur            x0, [fp, #-0x28]
    // 0x704bd8: stur            x2, [fp, #-0x30]
    // 0x704bdc: StoreField: r2->field_7 = r0
    //     0x704bdc: stur            w0, [x2, #7]
    // 0x704be0: StoreField: r2->field_b = r0
    //     0x704be0: stur            w0, [x2, #0xb]
    // 0x704be4: StoreField: r2->field_f = r0
    //     0x704be4: stur            w0, [x2, #0xf]
    // 0x704be8: StoreField: r2->field_13 = r0
    //     0x704be8: stur            w0, [x2, #0x13]
    // 0x704bec: ldur            x0, [fp, #-8]
    // 0x704bf0: tbnz            w0, #4, #0x704c0c
    // 0x704bf4: r1 = Instance_Color
    //     0x704bf4: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x704bf8: d0 = 0.200000
    //     0x704bf8: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x704bfc: ldr             d0, [x17, #0x798]
    // 0x704c00: r0 = withOpacity()
    //     0x704c00: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x704c04: mov             x2, x0
    // 0x704c08: b               #0x704c24
    // 0x704c0c: r1 = Instance_Color
    //     0x704c0c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x704c10: ldr             x1, [x1, #0x858]
    // 0x704c14: d0 = 0.400000
    //     0x704c14: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x704c18: ldr             d0, [x17, #0x158]
    // 0x704c1c: r0 = withOpacity()
    //     0x704c1c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x704c20: mov             x2, x0
    // 0x704c24: ldur            x3, [fp, #-0x20]
    // 0x704c28: ldur            x0, [fp, #-0x30]
    // 0x704c2c: r16 = 1.000000
    //     0x704c2c: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x704c30: str             x16, [SP]
    // 0x704c34: r1 = Null
    //     0x704c34: mov             x1, NULL
    // 0x704c38: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x704c38: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x704c3c: ldr             x4, [x4, #0x830]
    // 0x704c40: r0 = Border.all()
    //     0x704c40: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x704c44: stur            x0, [fp, #-8]
    // 0x704c48: r0 = BoxDecoration()
    //     0x704c48: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x704c4c: mov             x1, x0
    // 0x704c50: ldur            x0, [fp, #-0x20]
    // 0x704c54: stur            x1, [fp, #-0x28]
    // 0x704c58: StoreField: r1->field_7 = r0
    //     0x704c58: stur            w0, [x1, #7]
    // 0x704c5c: ldur            x0, [fp, #-8]
    // 0x704c60: StoreField: r1->field_f = r0
    //     0x704c60: stur            w0, [x1, #0xf]
    // 0x704c64: ldur            x0, [fp, #-0x30]
    // 0x704c68: StoreField: r1->field_13 = r0
    //     0x704c68: stur            w0, [x1, #0x13]
    // 0x704c6c: r0 = Instance_BoxShape
    //     0x704c6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x704c70: ldr             x0, [x0, #0x778]
    // 0x704c74: StoreField: r1->field_23 = r0
    //     0x704c74: stur            w0, [x1, #0x23]
    // 0x704c78: r0 = Container()
    //     0x704c78: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x704c7c: stur            x0, [fp, #-8]
    // 0x704c80: ldur            x16, [fp, #-0x18]
    // 0x704c84: ldur            lr, [fp, #-0x28]
    // 0x704c88: stp             lr, x16, [SP, #8]
    // 0x704c8c: ldur            x16, [fp, #-0x10]
    // 0x704c90: str             x16, [SP]
    // 0x704c94: mov             x1, x0
    // 0x704c98: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x704c98: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x704c9c: ldr             x4, [x4, #0x830]
    // 0x704ca0: r0 = Container()
    //     0x704ca0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x704ca4: ldur            x0, [fp, #-8]
    // 0x704ca8: LeaveFrame
    //     0x704ca8: mov             SP, fp
    //     0x704cac: ldp             fp, lr, [SP], #0x10
    // 0x704cb0: ret
    //     0x704cb0: ret             
    // 0x704cb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x704cb4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x704cb8: b               #0x704b64
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x704cbc, size: 0x15c
    // 0x704cbc: EnterFrame
    //     0x704cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x704cc0: mov             fp, SP
    // 0x704cc4: AllocStack(0x38)
    //     0x704cc4: sub             SP, SP, #0x38
    // 0x704cc8: SetupParameters([dynamic _ /* r0 */])
    //     0x704cc8: fmov            d2, #6.00000000
    //     0x704ccc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x704cd0: ldr             d1, [x17, #0xc30]
    //     0x704cd4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x704cd8: ldr             d0, [x17, #0xba0]
    //     0x704cdc: ldr             x0, [fp, #0x20]
    //     0x704ce0: ldur            w1, [x0, #0x17]
    //     0x704ce4: add             x1, x1, HEAP, lsl #32
    // 0x704cc8: d2 = 6.000000
    // 0x704ccc: d1 = 0.700000
    // 0x704cd4: d0 = 0.300000
    // 0x704ce8: CheckStackOverflow
    //     0x704ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704cec: cmp             SP, x16
    //     0x704cf0: b.ls            #0x704de4
    // 0x704cf4: LoadField: r0 = r1->field_13
    //     0x704cf4: ldur            w0, [x1, #0x13]
    // 0x704cf8: DecompressPointer r0
    //     0x704cf8: add             x0, x0, HEAP, lsl #32
    // 0x704cfc: LoadField: d3 = r0->field_7
    //     0x704cfc: ldur            d3, [x0, #7]
    // 0x704d00: fmul            d4, d3, d2
    // 0x704d04: stur            d4, [fp, #-0x20]
    // 0x704d08: LoadField: r0 = r1->field_f
    //     0x704d08: ldur            w0, [x1, #0xf]
    // 0x704d0c: DecompressPointer r0
    //     0x704d0c: add             x0, x0, HEAP, lsl #32
    // 0x704d10: LoadField: r1 = r0->field_1f
    //     0x704d10: ldur            w1, [x0, #0x1f]
    // 0x704d14: DecompressPointer r1
    //     0x704d14: add             x1, x1, HEAP, lsl #32
    // 0x704d18: r16 = Sentinel
    //     0x704d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x704d1c: cmp             w1, w16
    // 0x704d20: b.eq            #0x704dec
    // 0x704d24: LoadField: r0 = r1->field_37
    //     0x704d24: ldur            w0, [x1, #0x37]
    // 0x704d28: DecompressPointer r0
    //     0x704d28: add             x0, x0, HEAP, lsl #32
    // 0x704d2c: r16 = Sentinel
    //     0x704d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x704d30: cmp             w0, w16
    // 0x704d34: b.eq            #0x704df8
    // 0x704d38: LoadField: d2 = r0->field_7
    //     0x704d38: ldur            d2, [x0, #7]
    // 0x704d3c: fmul            d3, d2, d1
    // 0x704d40: fadd            d1, d3, d0
    // 0x704d44: mov             v0.16b, v1.16b
    // 0x704d48: r1 = Instance_Color
    //     0x704d48: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e210] Obj!Color@9694f1
    //     0x704d4c: ldr             x1, [x1, #0x210]
    // 0x704d50: r0 = withOpacity()
    //     0x704d50: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x704d54: stur            x0, [fp, #-8]
    // 0x704d58: r0 = BoxDecoration()
    //     0x704d58: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x704d5c: mov             x1, x0
    // 0x704d60: ldur            x0, [fp, #-8]
    // 0x704d64: stur            x1, [fp, #-0x10]
    // 0x704d68: StoreField: r1->field_7 = r0
    //     0x704d68: stur            w0, [x1, #7]
    // 0x704d6c: r0 = Instance_BoxShape
    //     0x704d6c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x704d70: ldr             x0, [x0, #0x8a8]
    // 0x704d74: StoreField: r1->field_23 = r0
    //     0x704d74: stur            w0, [x1, #0x23]
    // 0x704d78: ldur            d0, [fp, #-0x20]
    // 0x704d7c: r0 = inline_Allocate_Double()
    //     0x704d7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x704d80: add             x0, x0, #0x10
    //     0x704d84: cmp             x2, x0
    //     0x704d88: b.ls            #0x704e00
    //     0x704d8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x704d90: sub             x0, x0, #0xf
    //     0x704d94: movz            x2, #0xe15c
    //     0x704d98: movk            x2, #0x3, lsl #16
    //     0x704d9c: stur            x2, [x0, #-1]
    // 0x704da0: StoreField: r0->field_7 = d0
    //     0x704da0: stur            d0, [x0, #7]
    // 0x704da4: stur            x0, [fp, #-8]
    // 0x704da8: r0 = Container()
    //     0x704da8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x704dac: stur            x0, [fp, #-0x18]
    // 0x704db0: ldur            x16, [fp, #-8]
    // 0x704db4: ldur            lr, [fp, #-8]
    // 0x704db8: stp             lr, x16, [SP, #8]
    // 0x704dbc: ldur            x16, [fp, #-0x10]
    // 0x704dc0: str             x16, [SP]
    // 0x704dc4: mov             x1, x0
    // 0x704dc8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x704dc8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x704dcc: ldr             x4, [x4, #0x7d8]
    // 0x704dd0: r0 = Container()
    //     0x704dd0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x704dd4: ldur            x0, [fp, #-0x18]
    // 0x704dd8: LeaveFrame
    //     0x704dd8: mov             SP, fp
    //     0x704ddc: ldp             fp, lr, [SP], #0x10
    // 0x704de0: ret
    //     0x704de0: ret             
    // 0x704de4: r0 = StackOverflowSharedWithFPURegs()
    //     0x704de4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x704de8: b               #0x704cf4
    // 0x704dec: r9 = _blinkController
    //     0x704dec: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e208] Field <_NetworkAlivePageState@726122490._blinkController@726122490>: late (offset: 0x20)
    //     0x704df0: ldr             x9, [x9, #0x208]
    // 0x704df4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x704df4: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x704df8: r9 = _value
    //     0x704df8: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x704dfc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x704dfc: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x704e00: SaveReg d0
    //     0x704e00: str             q0, [SP, #-0x10]!
    // 0x704e04: SaveReg r1
    //     0x704e04: str             x1, [SP, #-8]!
    // 0x704e08: r0 = AllocateDouble()
    //     0x704e08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x704e0c: RestoreReg r1
    //     0x704e0c: ldr             x1, [SP], #8
    // 0x704e10: RestoreReg d0
    //     0x704e10: ldr             q0, [SP], #0x10
    // 0x704e14: b               #0x704da0
  }
  [closure] Transform <anonymous closure>(dynamic, int) {
    // ** addr: 0x704e18, size: 0x2d8
    // 0x704e18: EnterFrame
    //     0x704e18: stp             fp, lr, [SP, #-0x10]!
    //     0x704e1c: mov             fp, SP
    // 0x704e20: AllocStack(0x58)
    //     0x704e20: sub             SP, SP, #0x58
    // 0x704e24: SetupParameters([dynamic _ /* r0 */])
    //     0x704e24: ldr             x0, [fp, #0x18]
    //     0x704e28: ldur            w2, [x0, #0x17]
    //     0x704e2c: add             x2, x2, HEAP, lsl #32
    //     0x704e30: stur            x2, [fp, #-0x10]
    // 0x704e34: CheckStackOverflow
    //     0x704e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704e38: cmp             SP, x16
    //     0x704e3c: b.ls            #0x7050c8
    // 0x704e40: LoadField: r0 = r2->field_f
    //     0x704e40: ldur            w0, [x2, #0xf]
    // 0x704e44: DecompressPointer r0
    //     0x704e44: add             x0, x0, HEAP, lsl #32
    // 0x704e48: LoadField: r3 = r0->field_23
    //     0x704e48: ldur            w3, [x0, #0x23]
    // 0x704e4c: DecompressPointer r3
    //     0x704e4c: add             x3, x3, HEAP, lsl #32
    // 0x704e50: LoadField: r0 = r3->field_b
    //     0x704e50: ldur            w0, [x3, #0xb]
    // 0x704e54: ldr             x1, [fp, #0x10]
    // 0x704e58: r4 = LoadInt32Instr(r1)
    //     0x704e58: sbfx            x4, x1, #1, #0x1f
    //     0x704e5c: tbz             w1, #0, #0x704e64
    //     0x704e60: ldur            x4, [x1, #7]
    // 0x704e64: stur            x4, [fp, #-8]
    // 0x704e68: r1 = LoadInt32Instr(r0)
    //     0x704e68: sbfx            x1, x0, #1, #0x1f
    // 0x704e6c: mov             x0, x1
    // 0x704e70: mov             x1, x4
    // 0x704e74: cmp             x1, x0
    // 0x704e78: b.hs            #0x7050d0
    // 0x704e7c: LoadField: r0 = r3->field_f
    //     0x704e7c: ldur            w0, [x3, #0xf]
    // 0x704e80: DecompressPointer r0
    //     0x704e80: add             x0, x0, HEAP, lsl #32
    // 0x704e84: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x704e84: add             x16, x0, x4, lsl #2
    //     0x704e88: ldur            w1, [x16, #0xf]
    // 0x704e8c: DecompressPointer r1
    //     0x704e8c: add             x1, x1, HEAP, lsl #32
    // 0x704e90: LoadField: d1 = r1->field_7
    //     0x704e90: ldur            d1, [x1, #7]
    // 0x704e94: mov             v0.16b, v1.16b
    // 0x704e98: stur            d1, [fp, #-0x30]
    // 0x704e9c: stp             fp, lr, [SP, #-0x10]!
    // 0x704ea0: mov             fp, SP
    // 0x704ea4: CallRuntime_LibcCos(double) -> double
    //     0x704ea4: and             SP, SP, #0xfffffffffffffff0
    //     0x704ea8: mov             sp, SP
    //     0x704eac: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x704eb0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x704eb4: blr             x16
    //     0x704eb8: movz            x16, #0x8
    //     0x704ebc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x704ec0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x704ec4: sub             sp, x16, #1, lsl #12
    //     0x704ec8: mov             SP, fp
    //     0x704ecc: ldp             fp, lr, [SP], #0x10
    // 0x704ed0: ldur            x2, [fp, #-0x10]
    // 0x704ed4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x704ed4: ldur            w3, [x2, #0x17]
    // 0x704ed8: DecompressPointer r3
    //     0x704ed8: add             x3, x3, HEAP, lsl #32
    // 0x704edc: LoadField: r0 = r3->field_b
    //     0x704edc: ldur            w0, [x3, #0xb]
    // 0x704ee0: r1 = LoadInt32Instr(r0)
    //     0x704ee0: sbfx            x1, x0, #1, #0x1f
    // 0x704ee4: mov             x0, x1
    // 0x704ee8: ldur            x1, [fp, #-8]
    // 0x704eec: cmp             x1, x0
    // 0x704ef0: b.hs            #0x7050d4
    // 0x704ef4: LoadField: r0 = r3->field_f
    //     0x704ef4: ldur            w0, [x3, #0xf]
    // 0x704ef8: DecompressPointer r0
    //     0x704ef8: add             x0, x0, HEAP, lsl #32
    // 0x704efc: ldur            x1, [fp, #-8]
    // 0x704f00: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x704f00: add             x16, x0, x1, lsl #2
    //     0x704f04: ldur            w3, [x16, #0xf]
    // 0x704f08: DecompressPointer r3
    //     0x704f08: add             x3, x3, HEAP, lsl #32
    // 0x704f0c: LoadField: d1 = r3->field_7
    //     0x704f0c: ldur            d1, [x3, #7]
    // 0x704f10: stur            d1, [fp, #-0x40]
    // 0x704f14: fmul            d2, d0, d1
    // 0x704f18: ldur            d0, [fp, #-0x30]
    // 0x704f1c: stur            d2, [fp, #-0x38]
    // 0x704f20: stp             fp, lr, [SP, #-0x10]!
    // 0x704f24: mov             fp, SP
    // 0x704f28: CallRuntime_LibcSin(double) -> double
    //     0x704f28: and             SP, SP, #0xfffffffffffffff0
    //     0x704f2c: mov             sp, SP
    //     0x704f30: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x704f34: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x704f38: blr             x16
    //     0x704f3c: movz            x16, #0x8
    //     0x704f40: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x704f44: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x704f48: sub             sp, x16, #1, lsl #12
    //     0x704f4c: mov             SP, fp
    //     0x704f50: ldp             fp, lr, [SP], #0x10
    // 0x704f54: mov             v1.16b, v0.16b
    // 0x704f58: ldur            d0, [fp, #-0x40]
    // 0x704f5c: fmul            d2, d1, d0
    // 0x704f60: stur            d2, [fp, #-0x30]
    // 0x704f64: r0 = Offset()
    //     0x704f64: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x704f68: ldur            d0, [fp, #-0x38]
    // 0x704f6c: stur            x0, [fp, #-0x18]
    // 0x704f70: StoreField: r0->field_7 = d0
    //     0x704f70: stur            d0, [x0, #7]
    // 0x704f74: ldur            d0, [fp, #-0x30]
    // 0x704f78: StoreField: r0->field_f = d0
    //     0x704f78: stur            d0, [x0, #0xf]
    // 0x704f7c: ldur            x1, [fp, #-0x10]
    // 0x704f80: LoadField: r2 = r1->field_13
    //     0x704f80: ldur            w2, [x1, #0x13]
    // 0x704f84: DecompressPointer r2
    //     0x704f84: add             x2, x2, HEAP, lsl #32
    // 0x704f88: LoadField: d0 = r2->field_7
    //     0x704f88: ldur            d0, [x2, #7]
    // 0x704f8c: d1 = 12.000000
    //     0x704f8c: fmov            d1, #12.00000000
    // 0x704f90: fmul            d2, d0, d1
    // 0x704f94: stur            d2, [fp, #-0x38]
    // 0x704f98: d1 = 20.000000
    //     0x704f98: fmov            d1, #20.00000000
    // 0x704f9c: fmul            d3, d0, d1
    // 0x704fa0: stur            d3, [fp, #-0x30]
    // 0x704fa4: r0 = BoxShadow()
    //     0x704fa4: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x704fa8: stur            x0, [fp, #-0x10]
    // 0x704fac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x704fac: stur            xzr, [x0, #0x17]
    // 0x704fb0: r1 = Instance_BlurStyle
    //     0x704fb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x704fb4: ldr             x1, [x1, #0x378]
    // 0x704fb8: StoreField: r0->field_1f = r1
    //     0x704fb8: stur            w1, [x0, #0x1f]
    // 0x704fbc: r3 = Instance_Color
    //     0x704fbc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x704fc0: ldr             x3, [x3, #0x858]
    // 0x704fc4: StoreField: r0->field_7 = r3
    //     0x704fc4: stur            w3, [x0, #7]
    // 0x704fc8: r1 = Instance_Offset
    //     0x704fc8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x704fcc: StoreField: r0->field_b = r1
    //     0x704fcc: stur            w1, [x0, #0xb]
    // 0x704fd0: ldur            d0, [fp, #-0x30]
    // 0x704fd4: StoreField: r0->field_f = d0
    //     0x704fd4: stur            d0, [x0, #0xf]
    // 0x704fd8: r1 = Null
    //     0x704fd8: mov             x1, NULL
    // 0x704fdc: r2 = 2
    //     0x704fdc: movz            x2, #0x2
    // 0x704fe0: r0 = AllocateArray()
    //     0x704fe0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x704fe4: mov             x2, x0
    // 0x704fe8: ldur            x0, [fp, #-0x10]
    // 0x704fec: stur            x2, [fp, #-0x20]
    // 0x704ff0: StoreField: r2->field_f = r0
    //     0x704ff0: stur            w0, [x2, #0xf]
    // 0x704ff4: r1 = <BoxShadow>
    //     0x704ff4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x704ff8: ldr             x1, [x1, #0x380]
    // 0x704ffc: r0 = AllocateGrowableArray()
    //     0x704ffc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x705000: mov             x1, x0
    // 0x705004: ldur            x0, [fp, #-0x20]
    // 0x705008: stur            x1, [fp, #-0x10]
    // 0x70500c: StoreField: r1->field_f = r0
    //     0x70500c: stur            w0, [x1, #0xf]
    // 0x705010: r0 = 2
    //     0x705010: movz            x0, #0x2
    // 0x705014: StoreField: r1->field_b = r0
    //     0x705014: stur            w0, [x1, #0xb]
    // 0x705018: r0 = BoxDecoration()
    //     0x705018: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70501c: mov             x1, x0
    // 0x705020: r0 = Instance_Color
    //     0x705020: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x705024: ldr             x0, [x0, #0x858]
    // 0x705028: stur            x1, [fp, #-0x20]
    // 0x70502c: StoreField: r1->field_7 = r0
    //     0x70502c: stur            w0, [x1, #7]
    // 0x705030: ldur            x0, [fp, #-0x10]
    // 0x705034: ArrayStore: r1[0] = r0  ; List_4
    //     0x705034: stur            w0, [x1, #0x17]
    // 0x705038: r0 = Instance_BoxShape
    //     0x705038: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x70503c: ldr             x0, [x0, #0x8a8]
    // 0x705040: StoreField: r1->field_23 = r0
    //     0x705040: stur            w0, [x1, #0x23]
    // 0x705044: ldur            d0, [fp, #-0x38]
    // 0x705048: r0 = inline_Allocate_Double()
    //     0x705048: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70504c: add             x0, x0, #0x10
    //     0x705050: cmp             x2, x0
    //     0x705054: b.ls            #0x7050d8
    //     0x705058: str             x0, [THR, #0x50]  ; THR::top
    //     0x70505c: sub             x0, x0, #0xf
    //     0x705060: movz            x2, #0xe15c
    //     0x705064: movk            x2, #0x3, lsl #16
    //     0x705068: stur            x2, [x0, #-1]
    // 0x70506c: StoreField: r0->field_7 = d0
    //     0x70506c: stur            d0, [x0, #7]
    // 0x705070: stur            x0, [fp, #-0x10]
    // 0x705074: r0 = Container()
    //     0x705074: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x705078: stur            x0, [fp, #-0x28]
    // 0x70507c: ldur            x16, [fp, #-0x10]
    // 0x705080: ldur            lr, [fp, #-0x10]
    // 0x705084: stp             lr, x16, [SP, #8]
    // 0x705088: ldur            x16, [fp, #-0x20]
    // 0x70508c: str             x16, [SP]
    // 0x705090: mov             x1, x0
    // 0x705094: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x705094: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x705098: ldr             x4, [x4, #0x7d8]
    // 0x70509c: r0 = Container()
    //     0x70509c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7050a0: r0 = Transform()
    //     0x7050a0: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7050a4: mov             x1, x0
    // 0x7050a8: ldur            x2, [fp, #-0x28]
    // 0x7050ac: ldur            x3, [fp, #-0x18]
    // 0x7050b0: stur            x0, [fp, #-0x10]
    // 0x7050b4: r0 = Transform.translate()
    //     0x7050b4: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x7050b8: ldur            x0, [fp, #-0x10]
    // 0x7050bc: LeaveFrame
    //     0x7050bc: mov             SP, fp
    //     0x7050c0: ldp             fp, lr, [SP], #0x10
    // 0x7050c4: ret
    //     0x7050c4: ret             
    // 0x7050c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7050c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7050cc: b               #0x704e40
    // 0x7050d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7050d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7050d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7050d4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7050d8: SaveReg d0
    //     0x7050d8: str             q0, [SP, #-0x10]!
    // 0x7050dc: SaveReg r1
    //     0x7050dc: str             x1, [SP, #-8]!
    // 0x7050e0: r0 = AllocateDouble()
    //     0x7050e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7050e4: RestoreReg r1
    //     0x7050e4: ldr             x1, [SP], #8
    // 0x7050e8: RestoreReg d0
    //     0x7050e8: ldr             q0, [SP], #0x10
    // 0x7050ec: b               #0x70506c
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x7050f0, size: 0x70
    // 0x7050f0: EnterFrame
    //     0x7050f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7050f4: mov             fp, SP
    // 0x7050f8: ldr             x1, [fp, #0x18]
    // 0x7050fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7050fc: ldur            w2, [x1, #0x17]
    // 0x705100: DecompressPointer r2
    //     0x705100: add             x2, x2, HEAP, lsl #32
    // 0x705104: LoadField: r1 = r2->field_13
    //     0x705104: ldur            w1, [x2, #0x13]
    // 0x705108: DecompressPointer r1
    //     0x705108: add             x1, x1, HEAP, lsl #32
    // 0x70510c: ldr             x2, [fp, #0x10]
    // 0x705110: LoadField: d0 = r2->field_7
    //     0x705110: ldur            d0, [x2, #7]
    // 0x705114: LoadField: d1 = r1->field_7
    //     0x705114: ldur            d1, [x1, #7]
    // 0x705118: fmul            d2, d0, d1
    // 0x70511c: r0 = inline_Allocate_Double()
    //     0x70511c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705120: add             x0, x0, #0x10
    //     0x705124: cmp             x1, x0
    //     0x705128: b.ls            #0x705150
    //     0x70512c: str             x0, [THR, #0x50]  ; THR::top
    //     0x705130: sub             x0, x0, #0xf
    //     0x705134: movz            x1, #0xe15c
    //     0x705138: movk            x1, #0x3, lsl #16
    //     0x70513c: stur            x1, [x0, #-1]
    // 0x705140: StoreField: r0->field_7 = d2
    //     0x705140: stur            d2, [x0, #7]
    // 0x705144: LeaveFrame
    //     0x705144: mov             SP, fp
    //     0x705148: ldp             fp, lr, [SP], #0x10
    // 0x70514c: ret
    //     0x70514c: ret             
    // 0x705150: SaveReg d2
    //     0x705150: str             q2, [SP, #-0x10]!
    // 0x705154: r0 = AllocateDouble()
    //     0x705154: bl              #0x976b24  ; AllocateDoubleStub
    // 0x705158: RestoreReg d2
    //     0x705158: ldr             q2, [SP], #0x10
    // 0x70515c: b               #0x705140
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9000, size: 0x8c
    // 0x7e9000: EnterFrame
    //     0x7e9000: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9004: mov             fp, SP
    // 0x7e9008: AllocStack(0x8)
    //     0x7e9008: sub             SP, SP, #8
    // 0x7e900c: SetupParameters(_NetworkAlivePageState this /* r1 => r0, fp-0x8 */)
    //     0x7e900c: mov             x0, x1
    //     0x7e9010: stur            x1, [fp, #-8]
    // 0x7e9014: CheckStackOverflow
    //     0x7e9014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9018: cmp             SP, x16
    //     0x7e901c: b.ls            #0x7e906c
    // 0x7e9020: LoadField: r1 = r0->field_1b
    //     0x7e9020: ldur            w1, [x0, #0x1b]
    // 0x7e9024: DecompressPointer r1
    //     0x7e9024: add             x1, x1, HEAP, lsl #32
    // 0x7e9028: r16 = Sentinel
    //     0x7e9028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e902c: cmp             w1, w16
    // 0x7e9030: b.eq            #0x7e9074
    // 0x7e9034: r0 = dispose()
    //     0x7e9034: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9038: ldur            x0, [fp, #-8]
    // 0x7e903c: LoadField: r1 = r0->field_1f
    //     0x7e903c: ldur            w1, [x0, #0x1f]
    // 0x7e9040: DecompressPointer r1
    //     0x7e9040: add             x1, x1, HEAP, lsl #32
    // 0x7e9044: r16 = Sentinel
    //     0x7e9044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9048: cmp             w1, w16
    // 0x7e904c: b.eq            #0x7e9080
    // 0x7e9050: r0 = dispose()
    //     0x7e9050: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9054: ldur            x1, [fp, #-8]
    // 0x7e9058: r0 = dispose()
    //     0x7e9058: bl              #0x7e908c  ; [package:crypto_stuff/onboarding/network_alive_page.dart] __NetworkAlivePageState&State&TickerProviderStateMixin::dispose
    // 0x7e905c: r0 = Null
    //     0x7e905c: mov             x0, NULL
    // 0x7e9060: LeaveFrame
    //     0x7e9060: mov             SP, fp
    //     0x7e9064: ldp             fp, lr, [SP], #0x10
    // 0x7e9068: ret
    //     0x7e9068: ret             
    // 0x7e906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e906c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9070: b               #0x7e9020
    // 0x7e9074: r9 = _orbitController
    //     0x7e9074: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e280] Field <_NetworkAlivePageState@726122490._orbitController@726122490>: late (offset: 0x1c)
    //     0x7e9078: ldr             x9, [x9, #0x280]
    // 0x7e907c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e907c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9080: r9 = _blinkController
    //     0x7e9080: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e208] Field <_NetworkAlivePageState@726122490._blinkController@726122490>: late (offset: 0x20)
    //     0x7e9084: ldr             x9, [x9, #0x208]
    // 0x7e9088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9088: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _NetworkAlivePageState(/* No info */) {
    // ** addr: 0x807fa8, size: 0xa8
    // 0x807fa8: EnterFrame
    //     0x807fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x807fac: mov             fp, SP
    // 0x807fb0: AllocStack(0x10)
    //     0x807fb0: sub             SP, SP, #0x10
    // 0x807fb4: r2 = Sentinel
    //     0x807fb4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x807fb8: r0 = 8
    //     0x807fb8: movz            x0, #0x8
    // 0x807fbc: mov             x3, x1
    // 0x807fc0: stur            x1, [fp, #-8]
    // 0x807fc4: StoreField: r3->field_1b = r2
    //     0x807fc4: stur            w2, [x3, #0x1b]
    // 0x807fc8: StoreField: r3->field_1f = r2
    //     0x807fc8: stur            w2, [x3, #0x1f]
    // 0x807fcc: mov             x2, x0
    // 0x807fd0: r1 = Null
    //     0x807fd0: mov             x1, NULL
    // 0x807fd4: r0 = AllocateArray()
    //     0x807fd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x807fd8: stur            x0, [fp, #-0x10]
    // 0x807fdc: r16 = 0.000000
    //     0x807fdc: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x807fe0: StoreField: r0->field_f = r16
    //     0x807fe0: stur            w16, [x0, #0xf]
    // 0x807fe4: r16 = 1.570796
    //     0x807fe4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c88] 1.5707963267948966
    //     0x807fe8: ldr             x16, [x16, #0xc88]
    // 0x807fec: StoreField: r0->field_13 = r16
    //     0x807fec: stur            w16, [x0, #0x13]
    // 0x807ff0: r16 = 3.141593
    //     0x807ff0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d88] 3.141592653589793
    //     0x807ff4: ldr             x16, [x16, #0xd88]
    // 0x807ff8: ArrayStore: r0[0] = r16  ; List_4
    //     0x807ff8: stur            w16, [x0, #0x17]
    // 0x807ffc: r16 = 4.712389
    //     0x807ffc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d90] 4.71238898038469
    //     0x808000: ldr             x16, [x16, #0xd90]
    // 0x808004: StoreField: r0->field_1b = r16
    //     0x808004: stur            w16, [x0, #0x1b]
    // 0x808008: r1 = <double>
    //     0x808008: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x80800c: r0 = AllocateGrowableArray()
    //     0x80800c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x808010: ldur            x1, [fp, #-0x10]
    // 0x808014: StoreField: r0->field_f = r1
    //     0x808014: stur            w1, [x0, #0xf]
    // 0x808018: r1 = 8
    //     0x808018: movz            x1, #0x8
    // 0x80801c: StoreField: r0->field_b = r1
    //     0x80801c: stur            w1, [x0, #0xb]
    // 0x808020: ldur            x1, [fp, #-8]
    // 0x808024: StoreField: r1->field_23 = r0
    //     0x808024: stur            w0, [x1, #0x23]
    //     0x808028: ldurb           w16, [x1, #-1]
    //     0x80802c: ldurb           w17, [x0, #-1]
    //     0x808030: and             x16, x17, x16, lsr #2
    //     0x808034: tst             x16, HEAP, lsr #32
    //     0x808038: b.eq            #0x808040
    //     0x80803c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x808040: r0 = Null
    //     0x808040: mov             x0, NULL
    // 0x808044: LeaveFrame
    //     0x808044: mov             SP, fp
    //     0x808048: ldp             fp, lr, [SP], #0x10
    // 0x80804c: ret
    //     0x80804c: ret             
  }
}

// class id: 3586, size: 0xc, field offset: 0xc
//   const constructor, 
class NetworkAlivePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807f60, size: 0x48
    // 0x807f60: EnterFrame
    //     0x807f60: stp             fp, lr, [SP, #-0x10]!
    //     0x807f64: mov             fp, SP
    // 0x807f68: AllocStack(0x8)
    //     0x807f68: sub             SP, SP, #8
    // 0x807f6c: CheckStackOverflow
    //     0x807f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807f70: cmp             SP, x16
    //     0x807f74: b.ls            #0x807fa0
    // 0x807f78: r1 = <NetworkAlivePage>
    //     0x807f78: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d80] TypeArguments: <NetworkAlivePage>
    //     0x807f7c: ldr             x1, [x1, #0xd80]
    // 0x807f80: r0 = _NetworkAlivePageState()
    //     0x807f80: bl              #0x808050  ; Allocate_NetworkAlivePageStateStub -> _NetworkAlivePageState (size=0x28)
    // 0x807f84: mov             x1, x0
    // 0x807f88: stur            x0, [fp, #-8]
    // 0x807f8c: r0 = _NetworkAlivePageState()
    //     0x807f8c: bl              #0x807fa8  ; [package:crypto_stuff/onboarding/network_alive_page.dart] _NetworkAlivePageState::_NetworkAlivePageState
    // 0x807f90: ldur            x0, [fp, #-8]
    // 0x807f94: LeaveFrame
    //     0x807f94: mov             SP, fp
    //     0x807f98: ldp             fp, lr, [SP], #0x10
    // 0x807f9c: ret
    //     0x807f9c: ret             
    // 0x807fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807fa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807fa4: b               #0x807f78
  }
}
