// lib: , url: package:crypto_stuff/scale_animation.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 2760, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ScaleAnimationState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5307dc, size: 0x13c
    // 0x5307dc: EnterFrame
    //     0x5307dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5307e0: mov             fp, SP
    // 0x5307e4: AllocStack(0x18)
    //     0x5307e4: sub             SP, SP, #0x18
    // 0x5307e8: SetupParameters(__ScaleAnimationState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5307e8: mov             x0, x1
    //     0x5307ec: stur            x1, [fp, #-8]
    //     0x5307f0: stur            x2, [fp, #-0x10]
    // 0x5307f4: CheckStackOverflow
    //     0x5307f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5307f8: cmp             SP, x16
    //     0x5307fc: b.ls            #0x530908
    // 0x530800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x530800: ldur            w1, [x0, #0x17]
    // 0x530804: DecompressPointer r1
    //     0x530804: add             x1, x1, HEAP, lsl #32
    // 0x530808: cmp             w1, NULL
    // 0x53080c: b.ne            #0x530818
    // 0x530810: mov             x1, x0
    // 0x530814: r0 = _updateTickerModeNotifier()
    //     0x530814: bl              #0x530938  ; [package:crypto_stuff/scale_animation.dart] __ScaleAnimationState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x530818: ldur            x0, [fp, #-8]
    // 0x53081c: LoadField: r1 = r0->field_13
    //     0x53081c: ldur            w1, [x0, #0x13]
    // 0x530820: DecompressPointer r1
    //     0x530820: add             x1, x1, HEAP, lsl #32
    // 0x530824: cmp             w1, NULL
    // 0x530828: b.ne            #0x530880
    // 0x53082c: r1 = <_WidgetTicker>
    //     0x53082c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x530830: ldr             x1, [x1, #0xba0]
    // 0x530834: r0 = _Set()
    //     0x530834: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x530838: mov             x1, x0
    // 0x53083c: r0 = _Uint32List
    //     0x53083c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x530840: StoreField: r1->field_1b = r0
    //     0x530840: stur            w0, [x1, #0x1b]
    // 0x530844: StoreField: r1->field_b = rZR
    //     0x530844: stur            wzr, [x1, #0xb]
    // 0x530848: r0 = const []
    //     0x530848: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x53084c: StoreField: r1->field_f = r0
    //     0x53084c: stur            w0, [x1, #0xf]
    // 0x530850: StoreField: r1->field_13 = rZR
    //     0x530850: stur            wzr, [x1, #0x13]
    // 0x530854: ArrayStore: r1[0] = rZR  ; List_4
    //     0x530854: stur            wzr, [x1, #0x17]
    // 0x530858: mov             x0, x1
    // 0x53085c: ldur            x1, [fp, #-8]
    // 0x530860: StoreField: r1->field_13 = r0
    //     0x530860: stur            w0, [x1, #0x13]
    //     0x530864: ldurb           w16, [x1, #-1]
    //     0x530868: ldurb           w17, [x0, #-1]
    //     0x53086c: and             x16, x17, x16, lsr #2
    //     0x530870: tst             x16, HEAP, lsr #32
    //     0x530874: b.eq            #0x53087c
    //     0x530878: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53087c: b               #0x530884
    // 0x530880: mov             x1, x0
    // 0x530884: ldur            x0, [fp, #-0x10]
    // 0x530888: r0 = _WidgetTicker()
    //     0x530888: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x53088c: mov             x3, x0
    // 0x530890: ldur            x2, [fp, #-8]
    // 0x530894: stur            x3, [fp, #-0x18]
    // 0x530898: StoreField: r3->field_1b = r2
    //     0x530898: stur            w2, [x3, #0x1b]
    // 0x53089c: r0 = false
    //     0x53089c: add             x0, NULL, #0x30  ; false
    // 0x5308a0: StoreField: r3->field_b = r0
    //     0x5308a0: stur            w0, [x3, #0xb]
    // 0x5308a4: ldur            x0, [fp, #-0x10]
    // 0x5308a8: StoreField: r3->field_13 = r0
    //     0x5308a8: stur            w0, [x3, #0x13]
    // 0x5308ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5308ac: ldur            w1, [x2, #0x17]
    // 0x5308b0: DecompressPointer r1
    //     0x5308b0: add             x1, x1, HEAP, lsl #32
    // 0x5308b4: cmp             w1, NULL
    // 0x5308b8: b.eq            #0x530910
    // 0x5308bc: r0 = LoadClassIdInstr(r1)
    //     0x5308bc: ldur            x0, [x1, #-1]
    //     0x5308c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5308c4: r0 = GDT[cid_x0 + 0xa27]()
    //     0x5308c4: add             lr, x0, #0xa27
    //     0x5308c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5308cc: blr             lr
    // 0x5308d0: eor             x2, x0, #0x10
    // 0x5308d4: ldur            x1, [fp, #-0x18]
    // 0x5308d8: r0 = muted=()
    //     0x5308d8: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5308dc: ldur            x0, [fp, #-8]
    // 0x5308e0: LoadField: r1 = r0->field_13
    //     0x5308e0: ldur            w1, [x0, #0x13]
    // 0x5308e4: DecompressPointer r1
    //     0x5308e4: add             x1, x1, HEAP, lsl #32
    // 0x5308e8: cmp             w1, NULL
    // 0x5308ec: b.eq            #0x530914
    // 0x5308f0: ldur            x2, [fp, #-0x18]
    // 0x5308f4: r0 = add()
    //     0x5308f4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5308f8: ldur            x0, [fp, #-0x18]
    // 0x5308fc: LeaveFrame
    //     0x5308fc: mov             SP, fp
    //     0x530900: ldp             fp, lr, [SP], #0x10
    // 0x530904: ret
    //     0x530904: ret             
    // 0x530908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53090c: b               #0x530800
    // 0x530910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530910: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530914: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x530938, size: 0x124
    // 0x530938: EnterFrame
    //     0x530938: stp             fp, lr, [SP, #-0x10]!
    //     0x53093c: mov             fp, SP
    // 0x530940: AllocStack(0x18)
    //     0x530940: sub             SP, SP, #0x18
    // 0x530944: SetupParameters(__ScaleAnimationState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x530944: mov             x2, x1
    //     0x530948: stur            x1, [fp, #-8]
    // 0x53094c: CheckStackOverflow
    //     0x53094c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530950: cmp             SP, x16
    //     0x530954: b.ls            #0x530a50
    // 0x530958: LoadField: r1 = r2->field_f
    //     0x530958: ldur            w1, [x2, #0xf]
    // 0x53095c: DecompressPointer r1
    //     0x53095c: add             x1, x1, HEAP, lsl #32
    // 0x530960: cmp             w1, NULL
    // 0x530964: b.eq            #0x530a58
    // 0x530968: r0 = getNotifier()
    //     0x530968: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x53096c: mov             x3, x0
    // 0x530970: ldur            x0, [fp, #-8]
    // 0x530974: stur            x3, [fp, #-0x18]
    // 0x530978: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x530978: ldur            w4, [x0, #0x17]
    // 0x53097c: DecompressPointer r4
    //     0x53097c: add             x4, x4, HEAP, lsl #32
    // 0x530980: stur            x4, [fp, #-0x10]
    // 0x530984: cmp             w3, w4
    // 0x530988: b.ne            #0x53099c
    // 0x53098c: r0 = Null
    //     0x53098c: mov             x0, NULL
    // 0x530990: LeaveFrame
    //     0x530990: mov             SP, fp
    //     0x530994: ldp             fp, lr, [SP], #0x10
    // 0x530998: ret
    //     0x530998: ret             
    // 0x53099c: cmp             w4, NULL
    // 0x5309a0: b.eq            #0x5309e4
    // 0x5309a4: mov             x2, x0
    // 0x5309a8: r1 = Function '_updateTickers@318311458':.
    //     0x5309a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe0] AnonymousClosure: (0x530a5c), in [package:crypto_stuff/scale_animation.dart] __ScaleAnimationState&State&TickerProviderStateMixin::_updateTickers (0x530a94)
    //     0x5309ac: ldr             x1, [x1, #0xfe0]
    // 0x5309b0: r0 = AllocateClosure()
    //     0x5309b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5309b4: ldur            x1, [fp, #-0x10]
    // 0x5309b8: r2 = LoadClassIdInstr(r1)
    //     0x5309b8: ldur            x2, [x1, #-1]
    //     0x5309bc: ubfx            x2, x2, #0xc, #0x14
    // 0x5309c0: mov             x16, x0
    // 0x5309c4: mov             x0, x2
    // 0x5309c8: mov             x2, x16
    // 0x5309cc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5309cc: movz            x17, #0xa97b
    //     0x5309d0: add             lr, x0, x17
    //     0x5309d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5309d8: blr             lr
    // 0x5309dc: ldur            x0, [fp, #-8]
    // 0x5309e0: ldur            x3, [fp, #-0x18]
    // 0x5309e4: mov             x2, x0
    // 0x5309e8: r1 = Function '_updateTickers@318311458':.
    //     0x5309e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe0] AnonymousClosure: (0x530a5c), in [package:crypto_stuff/scale_animation.dart] __ScaleAnimationState&State&TickerProviderStateMixin::_updateTickers (0x530a94)
    //     0x5309ec: ldr             x1, [x1, #0xfe0]
    // 0x5309f0: r0 = AllocateClosure()
    //     0x5309f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5309f4: ldur            x3, [fp, #-0x18]
    // 0x5309f8: r1 = LoadClassIdInstr(r3)
    //     0x5309f8: ldur            x1, [x3, #-1]
    //     0x5309fc: ubfx            x1, x1, #0xc, #0x14
    // 0x530a00: mov             x2, x0
    // 0x530a04: mov             x0, x1
    // 0x530a08: mov             x1, x3
    // 0x530a0c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x530a0c: movz            x17, #0xa867
    //     0x530a10: add             lr, x0, x17
    //     0x530a14: ldr             lr, [x21, lr, lsl #3]
    //     0x530a18: blr             lr
    // 0x530a1c: ldur            x0, [fp, #-0x18]
    // 0x530a20: ldur            x1, [fp, #-8]
    // 0x530a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x530a24: stur            w0, [x1, #0x17]
    //     0x530a28: ldurb           w16, [x1, #-1]
    //     0x530a2c: ldurb           w17, [x0, #-1]
    //     0x530a30: and             x16, x17, x16, lsr #2
    //     0x530a34: tst             x16, HEAP, lsr #32
    //     0x530a38: b.eq            #0x530a40
    //     0x530a3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x530a40: r0 = Null
    //     0x530a40: mov             x0, NULL
    // 0x530a44: LeaveFrame
    //     0x530a44: mov             SP, fp
    //     0x530a48: ldp             fp, lr, [SP], #0x10
    // 0x530a4c: ret
    //     0x530a4c: ret             
    // 0x530a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530a50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530a54: b               #0x530958
    // 0x530a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530a58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x530a5c, size: 0x38
    // 0x530a5c: EnterFrame
    //     0x530a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x530a60: mov             fp, SP
    // 0x530a64: ldr             x0, [fp, #0x10]
    // 0x530a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x530a68: ldur            w1, [x0, #0x17]
    // 0x530a6c: DecompressPointer r1
    //     0x530a6c: add             x1, x1, HEAP, lsl #32
    // 0x530a70: CheckStackOverflow
    //     0x530a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530a74: cmp             SP, x16
    //     0x530a78: b.ls            #0x530a8c
    // 0x530a7c: r0 = _updateTickers()
    //     0x530a7c: bl              #0x530a94  ; [package:crypto_stuff/scale_animation.dart] __ScaleAnimationState&State&TickerProviderStateMixin::_updateTickers
    // 0x530a80: LeaveFrame
    //     0x530a80: mov             SP, fp
    //     0x530a84: ldp             fp, lr, [SP], #0x10
    // 0x530a88: ret
    //     0x530a88: ret             
    // 0x530a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530a8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530a90: b               #0x530a7c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x530a94, size: 0x15c
    // 0x530a94: EnterFrame
    //     0x530a94: stp             fp, lr, [SP, #-0x10]!
    //     0x530a98: mov             fp, SP
    // 0x530a9c: AllocStack(0x20)
    //     0x530a9c: sub             SP, SP, #0x20
    // 0x530aa0: SetupParameters(__ScaleAnimationState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x530aa0: mov             x2, x1
    //     0x530aa4: stur            x1, [fp, #-8]
    // 0x530aa8: CheckStackOverflow
    //     0x530aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530aac: cmp             SP, x16
    //     0x530ab0: b.ls            #0x530bd8
    // 0x530ab4: LoadField: r0 = r2->field_13
    //     0x530ab4: ldur            w0, [x2, #0x13]
    // 0x530ab8: DecompressPointer r0
    //     0x530ab8: add             x0, x0, HEAP, lsl #32
    // 0x530abc: cmp             w0, NULL
    // 0x530ac0: b.eq            #0x530bc8
    // 0x530ac4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x530ac4: ldur            w1, [x2, #0x17]
    // 0x530ac8: DecompressPointer r1
    //     0x530ac8: add             x1, x1, HEAP, lsl #32
    // 0x530acc: cmp             w1, NULL
    // 0x530ad0: b.eq            #0x530be0
    // 0x530ad4: r0 = LoadClassIdInstr(r1)
    //     0x530ad4: ldur            x0, [x1, #-1]
    //     0x530ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x530adc: r0 = GDT[cid_x0 + 0xa27]()
    //     0x530adc: add             lr, x0, #0xa27
    //     0x530ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x530ae4: blr             lr
    // 0x530ae8: eor             x2, x0, #0x10
    // 0x530aec: ldur            x0, [fp, #-8]
    // 0x530af0: stur            x2, [fp, #-0x10]
    // 0x530af4: LoadField: r1 = r0->field_13
    //     0x530af4: ldur            w1, [x0, #0x13]
    // 0x530af8: DecompressPointer r1
    //     0x530af8: add             x1, x1, HEAP, lsl #32
    // 0x530afc: cmp             w1, NULL
    // 0x530b00: b.eq            #0x530be4
    // 0x530b04: r0 = iterator()
    //     0x530b04: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x530b08: stur            x0, [fp, #-0x18]
    // 0x530b0c: LoadField: r2 = r0->field_7
    //     0x530b0c: ldur            w2, [x0, #7]
    // 0x530b10: DecompressPointer r2
    //     0x530b10: add             x2, x2, HEAP, lsl #32
    // 0x530b14: stur            x2, [fp, #-8]
    // 0x530b18: ldur            x3, [fp, #-0x10]
    // 0x530b1c: CheckStackOverflow
    //     0x530b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530b20: cmp             SP, x16
    //     0x530b24: b.ls            #0x530be8
    // 0x530b28: mov             x1, x0
    // 0x530b2c: r0 = moveNext()
    //     0x530b2c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x530b30: tbnz            w0, #4, #0x530bc8
    // 0x530b34: ldur            x3, [fp, #-0x18]
    // 0x530b38: LoadField: r4 = r3->field_33
    //     0x530b38: ldur            w4, [x3, #0x33]
    // 0x530b3c: DecompressPointer r4
    //     0x530b3c: add             x4, x4, HEAP, lsl #32
    // 0x530b40: stur            x4, [fp, #-0x20]
    // 0x530b44: cmp             w4, NULL
    // 0x530b48: b.ne            #0x530b7c
    // 0x530b4c: mov             x0, x4
    // 0x530b50: ldur            x2, [fp, #-8]
    // 0x530b54: r1 = Null
    //     0x530b54: mov             x1, NULL
    // 0x530b58: cmp             w2, NULL
    // 0x530b5c: b.eq            #0x530b7c
    // 0x530b60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x530b60: ldur            w4, [x2, #0x17]
    // 0x530b64: DecompressPointer r4
    //     0x530b64: add             x4, x4, HEAP, lsl #32
    // 0x530b68: r8 = X0
    //     0x530b68: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x530b6c: LoadField: r9 = r4->field_7
    //     0x530b6c: ldur            x9, [x4, #7]
    // 0x530b70: r3 = Null
    //     0x530b70: add             x3, PP, #0x22, lsl #12  ; [pp+0x22fd0] Null
    //     0x530b74: ldr             x3, [x3, #0xfd0]
    // 0x530b78: blr             x9
    // 0x530b7c: ldur            x2, [fp, #-0x10]
    // 0x530b80: ldur            x0, [fp, #-0x20]
    // 0x530b84: LoadField: r1 = r0->field_b
    //     0x530b84: ldur            w1, [x0, #0xb]
    // 0x530b88: DecompressPointer r1
    //     0x530b88: add             x1, x1, HEAP, lsl #32
    // 0x530b8c: cmp             w2, w1
    // 0x530b90: b.eq            #0x530bbc
    // 0x530b94: StoreField: r0->field_b = r2
    //     0x530b94: stur            w2, [x0, #0xb]
    // 0x530b98: tbnz            w2, #4, #0x530ba8
    // 0x530b9c: mov             x1, x0
    // 0x530ba0: r0 = unscheduleTick()
    //     0x530ba0: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x530ba4: b               #0x530bbc
    // 0x530ba8: mov             x1, x0
    // 0x530bac: r0 = shouldScheduleTick()
    //     0x530bac: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x530bb0: tbnz            w0, #4, #0x530bbc
    // 0x530bb4: ldur            x1, [fp, #-0x20]
    // 0x530bb8: r0 = scheduleTick()
    //     0x530bb8: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x530bbc: ldur            x0, [fp, #-0x18]
    // 0x530bc0: ldur            x2, [fp, #-8]
    // 0x530bc4: b               #0x530b18
    // 0x530bc8: r0 = Null
    //     0x530bc8: mov             x0, NULL
    // 0x530bcc: LeaveFrame
    //     0x530bcc: mov             SP, fp
    //     0x530bd0: ldp             fp, lr, [SP], #0x10
    // 0x530bd4: ret
    //     0x530bd4: ret             
    // 0x530bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530bdc: b               #0x530ab4
    // 0x530be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530be0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530be4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530be8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530bec: b               #0x530b28
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7d48, size: 0x48
    // 0x7c7d48: EnterFrame
    //     0x7c7d48: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7d4c: mov             fp, SP
    // 0x7c7d50: AllocStack(0x8)
    //     0x7c7d50: sub             SP, SP, #8
    // 0x7c7d54: SetupParameters(__ScaleAnimationState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7d54: mov             x0, x1
    //     0x7c7d58: stur            x1, [fp, #-8]
    // 0x7c7d5c: CheckStackOverflow
    //     0x7c7d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7d60: cmp             SP, x16
    //     0x7c7d64: b.ls            #0x7c7d88
    // 0x7c7d68: mov             x1, x0
    // 0x7c7d6c: r0 = _updateTickerModeNotifier()
    //     0x7c7d6c: bl              #0x530938  ; [package:crypto_stuff/scale_animation.dart] __ScaleAnimationState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7d70: ldur            x1, [fp, #-8]
    // 0x7c7d74: r0 = _updateTickers()
    //     0x7c7d74: bl              #0x530a94  ; [package:crypto_stuff/scale_animation.dart] __ScaleAnimationState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7d78: r0 = Null
    //     0x7c7d78: mov             x0, NULL
    // 0x7c7d7c: LeaveFrame
    //     0x7c7d7c: mov             SP, fp
    //     0x7c7d80: ldp             fp, lr, [SP], #0x10
    // 0x7c7d84: ret
    //     0x7c7d84: ret             
    // 0x7c7d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7d88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7d8c: b               #0x7c7d68
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea870, size: 0x94
    // 0x7ea870: EnterFrame
    //     0x7ea870: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea874: mov             fp, SP
    // 0x7ea878: AllocStack(0x10)
    //     0x7ea878: sub             SP, SP, #0x10
    // 0x7ea87c: SetupParameters(__ScaleAnimationState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ea87c: mov             x0, x1
    //     0x7ea880: stur            x1, [fp, #-0x10]
    // 0x7ea884: CheckStackOverflow
    //     0x7ea884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea888: cmp             SP, x16
    //     0x7ea88c: b.ls            #0x7ea8fc
    // 0x7ea890: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ea890: ldur            w3, [x0, #0x17]
    // 0x7ea894: DecompressPointer r3
    //     0x7ea894: add             x3, x3, HEAP, lsl #32
    // 0x7ea898: stur            x3, [fp, #-8]
    // 0x7ea89c: cmp             w3, NULL
    // 0x7ea8a0: b.ne            #0x7ea8ac
    // 0x7ea8a4: mov             x1, x0
    // 0x7ea8a8: b               #0x7ea8e8
    // 0x7ea8ac: mov             x2, x0
    // 0x7ea8b0: r1 = Function '_updateTickers@318311458':.
    //     0x7ea8b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe0] AnonymousClosure: (0x530a5c), in [package:crypto_stuff/scale_animation.dart] __ScaleAnimationState&State&TickerProviderStateMixin::_updateTickers (0x530a94)
    //     0x7ea8b4: ldr             x1, [x1, #0xfe0]
    // 0x7ea8b8: r0 = AllocateClosure()
    //     0x7ea8b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ea8bc: ldur            x1, [fp, #-8]
    // 0x7ea8c0: r2 = LoadClassIdInstr(r1)
    //     0x7ea8c0: ldur            x2, [x1, #-1]
    //     0x7ea8c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea8c8: mov             x16, x0
    // 0x7ea8cc: mov             x0, x2
    // 0x7ea8d0: mov             x2, x16
    // 0x7ea8d4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ea8d4: movz            x17, #0xa97b
    //     0x7ea8d8: add             lr, x0, x17
    //     0x7ea8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea8e0: blr             lr
    // 0x7ea8e4: ldur            x1, [fp, #-0x10]
    // 0x7ea8e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ea8e8: stur            NULL, [x1, #0x17]
    // 0x7ea8ec: r0 = Null
    //     0x7ea8ec: mov             x0, NULL
    // 0x7ea8f0: LeaveFrame
    //     0x7ea8f0: mov             SP, fp
    //     0x7ea8f4: ldp             fp, lr, [SP], #0x10
    // 0x7ea8f8: ret
    //     0x7ea8f8: ret             
    // 0x7ea8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea8fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea900: b               #0x7ea890
  }
}

// class id: 2761, size: 0x24, field offset: 0x1c
class _ScaleAnimationState extends __ScaleAnimationState&State&TickerProviderStateMixin {

  late Animation<double> premiumAnimation; // offset: 0x1c
  late AnimationController premiumAnimationController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x674414, size: 0x108
    // 0x674414: EnterFrame
    //     0x674414: stp             fp, lr, [SP, #-0x10]!
    //     0x674418: mov             fp, SP
    // 0x67441c: AllocStack(0x20)
    //     0x67441c: sub             SP, SP, #0x20
    // 0x674420: SetupParameters(_ScaleAnimationState this /* r1 => r2, fp-0x8 */)
    //     0x674420: mov             x2, x1
    //     0x674424: stur            x1, [fp, #-8]
    // 0x674428: CheckStackOverflow
    //     0x674428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67442c: cmp             SP, x16
    //     0x674430: b.ls            #0x674514
    // 0x674434: r1 = <double>
    //     0x674434: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x674438: r0 = AnimationController()
    //     0x674438: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67443c: stur            x0, [fp, #-0x10]
    // 0x674440: r16 = Instance_Duration
    //     0x674440: ldr             x16, [PP, #0xab8]  ; [pp+0xab8] Obj!Duration@9746d1
    // 0x674444: str             x16, [SP]
    // 0x674448: mov             x1, x0
    // 0x67444c: ldur            x2, [fp, #-8]
    // 0x674450: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x674450: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x674454: ldr             x4, [x4, #0x5b0]
    // 0x674458: r0 = AnimationController()
    //     0x674458: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67445c: ldur            x0, [fp, #-0x10]
    // 0x674460: ldur            x2, [fp, #-8]
    // 0x674464: StoreField: r2->field_1f = r0
    //     0x674464: stur            w0, [x2, #0x1f]
    //     0x674468: ldurb           w16, [x2, #-1]
    //     0x67446c: ldurb           w17, [x0, #-1]
    //     0x674470: and             x16, x17, x16, lsr #2
    //     0x674474: tst             x16, HEAP, lsr #32
    //     0x674478: b.eq            #0x674480
    //     0x67447c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x674480: r1 = <double>
    //     0x674480: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x674484: r0 = Tween()
    //     0x674484: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x674488: mov             x2, x0
    // 0x67448c: r0 = 0.000000
    //     0x67448c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x674490: stur            x2, [fp, #-0x18]
    // 0x674494: StoreField: r2->field_b = r0
    //     0x674494: stur            w0, [x2, #0xb]
    // 0x674498: r0 = 1.000000
    //     0x674498: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x67449c: StoreField: r2->field_f = r0
    //     0x67449c: stur            w0, [x2, #0xf]
    // 0x6744a0: r16 = true
    //     0x6744a0: add             x16, NULL, #0x20  ; true
    // 0x6744a4: str             x16, [SP]
    // 0x6744a8: ldur            x1, [fp, #-0x10]
    // 0x6744ac: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x6744ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x6744b0: ldr             x4, [x4, #0xb08]
    // 0x6744b4: r0 = repeat()
    //     0x6744b4: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x6744b8: r1 = <double>
    //     0x6744b8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6744bc: r0 = CurvedAnimation()
    //     0x6744bc: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6744c0: mov             x1, x0
    // 0x6744c4: ldur            x3, [fp, #-0x10]
    // 0x6744c8: r2 = Instance__DecelerateCurve
    //     0x6744c8: ldr             x2, [PP, #0x4b98]  ; [pp+0x4b98] Obj!_DecelerateCurve@95b181
    // 0x6744cc: stur            x0, [fp, #-0x10]
    // 0x6744d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6744d0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6744d4: r0 = CurvedAnimation()
    //     0x6744d4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6744d8: ldur            x1, [fp, #-0x18]
    // 0x6744dc: ldur            x2, [fp, #-0x10]
    // 0x6744e0: r0 = animate()
    //     0x6744e0: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6744e4: ldur            x1, [fp, #-8]
    // 0x6744e8: StoreField: r1->field_1b = r0
    //     0x6744e8: stur            w0, [x1, #0x1b]
    //     0x6744ec: ldurb           w16, [x1, #-1]
    //     0x6744f0: ldurb           w17, [x0, #-1]
    //     0x6744f4: and             x16, x17, x16, lsr #2
    //     0x6744f8: tst             x16, HEAP, lsr #32
    //     0x6744fc: b.eq            #0x674504
    //     0x674500: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x674504: r0 = Null
    //     0x674504: mov             x0, NULL
    // 0x674508: LeaveFrame
    //     0x674508: mov             SP, fp
    //     0x67450c: ldp             fp, lr, [SP], #0x10
    // 0x674510: ret
    //     0x674510: ret             
    // 0x674514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674518: b               #0x674434
  }
  _ build(/* No info */) {
    // ** addr: 0x7214d8, size: 0xd4
    // 0x7214d8: EnterFrame
    //     0x7214d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7214dc: mov             fp, SP
    // 0x7214e0: AllocStack(0x18)
    //     0x7214e0: sub             SP, SP, #0x18
    // 0x7214e4: SetupParameters(_ScaleAnimationState this /* r1 => r1, fp-0x8 */)
    //     0x7214e4: stur            x1, [fp, #-8]
    // 0x7214e8: r1 = 1
    //     0x7214e8: movz            x1, #0x1
    // 0x7214ec: r0 = AllocateContext()
    //     0x7214ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x7214f0: mov             x3, x0
    // 0x7214f4: ldur            x0, [fp, #-8]
    // 0x7214f8: stur            x3, [fp, #-0x18]
    // 0x7214fc: StoreField: r3->field_f = r0
    //     0x7214fc: stur            w0, [x3, #0xf]
    // 0x721500: LoadField: r4 = r0->field_1b
    //     0x721500: ldur            w4, [x0, #0x1b]
    // 0x721504: DecompressPointer r4
    //     0x721504: add             x4, x4, HEAP, lsl #32
    // 0x721508: r16 = Sentinel
    //     0x721508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72150c: cmp             w4, w16
    // 0x721510: b.eq            #0x7215a0
    // 0x721514: stur            x4, [fp, #-0x10]
    // 0x721518: r1 = Null
    //     0x721518: mov             x1, NULL
    // 0x72151c: r2 = 2
    //     0x72151c: movz            x2, #0x2
    // 0x721520: r0 = AllocateArray()
    //     0x721520: bl              #0x976bcc  ; AllocateArrayStub
    // 0x721524: mov             x2, x0
    // 0x721528: ldur            x0, [fp, #-0x10]
    // 0x72152c: stur            x2, [fp, #-8]
    // 0x721530: StoreField: r2->field_f = r0
    //     0x721530: stur            w0, [x2, #0xf]
    // 0x721534: r1 = <Listenable?>
    //     0x721534: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x721538: ldr             x1, [x1, #0x180]
    // 0x72153c: r0 = AllocateGrowableArray()
    //     0x72153c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x721540: mov             x1, x0
    // 0x721544: ldur            x0, [fp, #-8]
    // 0x721548: stur            x1, [fp, #-0x10]
    // 0x72154c: StoreField: r1->field_f = r0
    //     0x72154c: stur            w0, [x1, #0xf]
    // 0x721550: r0 = 2
    //     0x721550: movz            x0, #0x2
    // 0x721554: StoreField: r1->field_b = r0
    //     0x721554: stur            w0, [x1, #0xb]
    // 0x721558: r0 = _MergingListenable()
    //     0x721558: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x72155c: mov             x3, x0
    // 0x721560: ldur            x0, [fp, #-0x10]
    // 0x721564: stur            x3, [fp, #-8]
    // 0x721568: StoreField: r3->field_7 = r0
    //     0x721568: stur            w0, [x3, #7]
    // 0x72156c: ldur            x2, [fp, #-0x18]
    // 0x721570: r1 = Function '<anonymous closure>':.
    //     0x721570: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa8] AnonymousClosure: (0x7215ac), in [package:crypto_stuff/scale_animation.dart] _ScaleAnimationState::build (0x7214d8)
    //     0x721574: ldr             x1, [x1, #0xfa8]
    // 0x721578: r0 = AllocateClosure()
    //     0x721578: bl              #0x975f00  ; AllocateClosureStub
    // 0x72157c: stur            x0, [fp, #-0x10]
    // 0x721580: r0 = AnimatedBuilder()
    //     0x721580: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x721584: ldur            x1, [fp, #-0x10]
    // 0x721588: StoreField: r0->field_f = r1
    //     0x721588: stur            w1, [x0, #0xf]
    // 0x72158c: ldur            x1, [fp, #-8]
    // 0x721590: StoreField: r0->field_b = r1
    //     0x721590: stur            w1, [x0, #0xb]
    // 0x721594: LeaveFrame
    //     0x721594: mov             SP, fp
    //     0x721598: ldp             fp, lr, [SP], #0x10
    // 0x72159c: ret
    //     0x72159c: ret             
    // 0x7215a0: r9 = premiumAnimation
    //     0x7215a0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22fb0] Field <_ScaleAnimationState@580503930.premiumAnimation>: late (offset: 0x1c)
    //     0x7215a4: ldr             x9, [x9, #0xfb0]
    // 0x7215a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7215a8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7215ac, size: 0x1e0
    // 0x7215ac: EnterFrame
    //     0x7215ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7215b0: mov             fp, SP
    // 0x7215b4: AllocStack(0x20)
    //     0x7215b4: sub             SP, SP, #0x20
    // 0x7215b8: SetupParameters([dynamic _ /* r0 */])
    //     0x7215b8: ldr             x0, [fp, #0x20]
    //     0x7215bc: ldur            w3, [x0, #0x17]
    //     0x7215c0: add             x3, x3, HEAP, lsl #32
    //     0x7215c4: stur            x3, [fp, #-8]
    // 0x7215c8: CheckStackOverflow
    //     0x7215c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7215cc: cmp             SP, x16
    //     0x7215d0: b.ls            #0x721750
    // 0x7215d4: LoadField: r0 = r3->field_f
    //     0x7215d4: ldur            w0, [x3, #0xf]
    // 0x7215d8: DecompressPointer r0
    //     0x7215d8: add             x0, x0, HEAP, lsl #32
    // 0x7215dc: LoadField: r1 = r0->field_1b
    //     0x7215dc: ldur            w1, [x0, #0x1b]
    // 0x7215e0: DecompressPointer r1
    //     0x7215e0: add             x1, x1, HEAP, lsl #32
    // 0x7215e4: r16 = Sentinel
    //     0x7215e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7215e8: cmp             w1, w16
    // 0x7215ec: b.eq            #0x721758
    // 0x7215f0: LoadField: r0 = r1->field_f
    //     0x7215f0: ldur            w0, [x1, #0xf]
    // 0x7215f4: DecompressPointer r0
    //     0x7215f4: add             x0, x0, HEAP, lsl #32
    // 0x7215f8: LoadField: r2 = r1->field_b
    //     0x7215f8: ldur            w2, [x1, #0xb]
    // 0x7215fc: DecompressPointer r2
    //     0x7215fc: add             x2, x2, HEAP, lsl #32
    // 0x721600: mov             x1, x0
    // 0x721604: r0 = evaluate()
    //     0x721604: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x721608: LoadField: d0 = r0->field_7
    //     0x721608: ldur            d0, [x0, #7]
    // 0x72160c: d1 = 0.500000
    //     0x72160c: fmov            d1, #0.50000000
    // 0x721610: fcmp            d1, d0
    // 0x721614: b.le            #0x7216b8
    // 0x721618: ldur            x0, [fp, #-8]
    // 0x72161c: LoadField: r1 = r0->field_f
    //     0x72161c: ldur            w1, [x0, #0xf]
    // 0x721620: DecompressPointer r1
    //     0x721620: add             x1, x1, HEAP, lsl #32
    // 0x721624: LoadField: r2 = r1->field_1b
    //     0x721624: ldur            w2, [x1, #0x1b]
    // 0x721628: DecompressPointer r2
    //     0x721628: add             x2, x2, HEAP, lsl #32
    // 0x72162c: r16 = Sentinel
    //     0x72162c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721630: cmp             w2, w16
    // 0x721634: b.eq            #0x721764
    // 0x721638: LoadField: r1 = r2->field_f
    //     0x721638: ldur            w1, [x2, #0xf]
    // 0x72163c: DecompressPointer r1
    //     0x72163c: add             x1, x1, HEAP, lsl #32
    // 0x721640: LoadField: r3 = r2->field_b
    //     0x721640: ldur            w3, [x2, #0xb]
    // 0x721644: DecompressPointer r3
    //     0x721644: add             x3, x3, HEAP, lsl #32
    // 0x721648: mov             x2, x3
    // 0x72164c: r0 = evaluate()
    //     0x72164c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x721650: LoadField: d0 = r0->field_7
    //     0x721650: ldur            d0, [x0, #7]
    // 0x721654: d1 = 0.500000
    //     0x721654: fmov            d1, #0.50000000
    // 0x721658: stp             fp, lr, [SP, #-0x10]!
    // 0x72165c: mov             fp, SP
    // 0x721660: CallRuntime_DartModulo(double, double) -> double
    //     0x721660: and             SP, SP, #0xfffffffffffffff0
    //     0x721664: mov             sp, SP
    //     0x721668: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x72166c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x721670: blr             x16
    //     0x721674: movz            x16, #0x8
    //     0x721678: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x72167c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x721680: sub             sp, x16, #1, lsl #12
    //     0x721684: mov             SP, fp
    //     0x721688: ldp             fp, lr, [SP], #0x10
    // 0x72168c: mov             v1.16b, v0.16b
    // 0x721690: d0 = -0.200000
    //     0x721690: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fb8] IMM: double(-0.2) from 0xbfc999999999999a
    //     0x721694: ldr             d0, [x17, #0xfb8]
    // 0x721698: fmul            d2, d1, d0
    // 0x72169c: d0 = 0.100000
    //     0x72169c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7216a0: ldr             d0, [x17, #0x760]
    // 0x7216a4: fadd            d1, d2, d0
    // 0x7216a8: d0 = 2.000000
    //     0x7216a8: fmov            d0, #2.00000000
    // 0x7216ac: fmul            d2, d1, d0
    // 0x7216b0: mov             v1.16b, v2.16b
    // 0x7216b4: b               #0x7216bc
    // 0x7216b8: d1 = 0.000000
    //     0x7216b8: eor             v1.16b, v1.16b, v1.16b
    // 0x7216bc: ldur            x0, [fp, #-8]
    // 0x7216c0: d0 = 1.100000
    //     0x7216c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fc0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x7216c4: ldr             d0, [x17, #0xfc0]
    // 0x7216c8: fadd            d2, d1, d0
    // 0x7216cc: LoadField: r1 = r0->field_f
    //     0x7216cc: ldur            w1, [x0, #0xf]
    // 0x7216d0: DecompressPointer r1
    //     0x7216d0: add             x1, x1, HEAP, lsl #32
    // 0x7216d4: LoadField: r0 = r1->field_b
    //     0x7216d4: ldur            w0, [x1, #0xb]
    // 0x7216d8: DecompressPointer r0
    //     0x7216d8: add             x0, x0, HEAP, lsl #32
    // 0x7216dc: cmp             w0, NULL
    // 0x7216e0: b.eq            #0x721770
    // 0x7216e4: LoadField: r2 = r0->field_b
    //     0x7216e4: ldur            w2, [x0, #0xb]
    // 0x7216e8: DecompressPointer r2
    //     0x7216e8: add             x2, x2, HEAP, lsl #32
    // 0x7216ec: stur            x2, [fp, #-0x10]
    // 0x7216f0: r0 = inline_Allocate_Double()
    //     0x7216f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7216f4: add             x0, x0, #0x10
    //     0x7216f8: cmp             x1, x0
    //     0x7216fc: b.ls            #0x721774
    //     0x721700: str             x0, [THR, #0x50]  ; THR::top
    //     0x721704: sub             x0, x0, #0xf
    //     0x721708: movz            x1, #0xe15c
    //     0x72170c: movk            x1, #0x3, lsl #16
    //     0x721710: stur            x1, [x0, #-1]
    // 0x721714: StoreField: r0->field_7 = d2
    //     0x721714: stur            d2, [x0, #7]
    // 0x721718: stur            x0, [fp, #-8]
    // 0x72171c: r0 = Transform()
    //     0x72171c: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x721720: stur            x0, [fp, #-0x18]
    // 0x721724: ldur            x16, [fp, #-8]
    // 0x721728: str             x16, [SP]
    // 0x72172c: mov             x1, x0
    // 0x721730: ldur            x2, [fp, #-0x10]
    // 0x721734: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x721734: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x721738: ldr             x4, [x4, #0x8a0]
    // 0x72173c: r0 = Transform.scale()
    //     0x72173c: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x721740: ldur            x0, [fp, #-0x18]
    // 0x721744: LeaveFrame
    //     0x721744: mov             SP, fp
    //     0x721748: ldp             fp, lr, [SP], #0x10
    // 0x72174c: ret
    //     0x72174c: ret             
    // 0x721750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721754: b               #0x7215d4
    // 0x721758: r9 = premiumAnimation
    //     0x721758: add             x9, PP, #0x22, lsl #12  ; [pp+0x22fb0] Field <_ScaleAnimationState@580503930.premiumAnimation>: late (offset: 0x1c)
    //     0x72175c: ldr             x9, [x9, #0xfb0]
    // 0x721760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721760: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x721764: r9 = premiumAnimation
    //     0x721764: add             x9, PP, #0x22, lsl #12  ; [pp+0x22fb0] Field <_ScaleAnimationState@580503930.premiumAnimation>: late (offset: 0x1c)
    //     0x721768: ldr             x9, [x9, #0xfb0]
    // 0x72176c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x72176c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x721770: r0 = NullCastErrorSharedWithFPURegs()
    //     0x721770: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x721774: SaveReg d2
    //     0x721774: str             q2, [SP, #-0x10]!
    // 0x721778: SaveReg r2
    //     0x721778: str             x2, [SP, #-8]!
    // 0x72177c: r0 = AllocateDouble()
    //     0x72177c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x721780: RestoreReg r2
    //     0x721780: ldr             x2, [SP], #8
    // 0x721784: RestoreReg d2
    //     0x721784: ldr             q2, [SP], #0x10
    // 0x721788: b               #0x721714
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea80c, size: 0x64
    // 0x7ea80c: EnterFrame
    //     0x7ea80c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea810: mov             fp, SP
    // 0x7ea814: AllocStack(0x8)
    //     0x7ea814: sub             SP, SP, #8
    // 0x7ea818: SetupParameters(_ScaleAnimationState this /* r1 => r0, fp-0x8 */)
    //     0x7ea818: mov             x0, x1
    //     0x7ea81c: stur            x1, [fp, #-8]
    // 0x7ea820: CheckStackOverflow
    //     0x7ea820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea824: cmp             SP, x16
    //     0x7ea828: b.ls            #0x7ea85c
    // 0x7ea82c: LoadField: r1 = r0->field_1f
    //     0x7ea82c: ldur            w1, [x0, #0x1f]
    // 0x7ea830: DecompressPointer r1
    //     0x7ea830: add             x1, x1, HEAP, lsl #32
    // 0x7ea834: r16 = Sentinel
    //     0x7ea834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea838: cmp             w1, w16
    // 0x7ea83c: b.eq            #0x7ea864
    // 0x7ea840: r0 = dispose()
    //     0x7ea840: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea844: ldur            x1, [fp, #-8]
    // 0x7ea848: r0 = dispose()
    //     0x7ea848: bl              #0x7ea870  ; [package:crypto_stuff/scale_animation.dart] __ScaleAnimationState&State&TickerProviderStateMixin::dispose
    // 0x7ea84c: r0 = Null
    //     0x7ea84c: mov             x0, NULL
    // 0x7ea850: LeaveFrame
    //     0x7ea850: mov             SP, fp
    //     0x7ea854: ldp             fp, lr, [SP], #0x10
    // 0x7ea858: ret
    //     0x7ea858: ret             
    // 0x7ea85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea85c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea860: b               #0x7ea82c
    // 0x7ea864: r9 = premiumAnimationController
    //     0x7ea864: add             x9, PP, #0x22, lsl #12  ; [pp+0x22fc8] Field <_ScaleAnimationState@580503930.premiumAnimationController>: late (offset: 0x20)
    //     0x7ea868: ldr             x9, [x9, #0xfc8]
    // 0x7ea86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea86c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3562, size: 0x10, field offset: 0xc
class ScaleAnimation extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808ff8, size: 0x30
    // 0x808ff8: EnterFrame
    //     0x808ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x808ffc: mov             fp, SP
    // 0x809000: mov             x0, x1
    // 0x809004: r1 = <ScaleAnimation>
    //     0x809004: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] TypeArguments: <ScaleAnimation>
    //     0x809008: ldr             x1, [x1, #0xcd0]
    // 0x80900c: r0 = _ScaleAnimationState()
    //     0x80900c: bl              #0x809028  ; Allocate_ScaleAnimationStateStub -> _ScaleAnimationState (size=0x24)
    // 0x809010: r1 = Sentinel
    //     0x809010: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809014: StoreField: r0->field_1b = r1
    //     0x809014: stur            w1, [x0, #0x1b]
    // 0x809018: StoreField: r0->field_1f = r1
    //     0x809018: stur            w1, [x0, #0x1f]
    // 0x80901c: LeaveFrame
    //     0x80901c: mov             SP, fp
    //     0x809020: ldp             fp, lr, [SP], #0x10
    // 0x809024: ret
    //     0x809024: ret             
  }
}
