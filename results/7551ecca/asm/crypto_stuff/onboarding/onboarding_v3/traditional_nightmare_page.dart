// lib: , url: package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 2780, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TraditionalNightmarePageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52ef3c, size: 0x13c
    // 0x52ef3c: EnterFrame
    //     0x52ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ef40: mov             fp, SP
    // 0x52ef44: AllocStack(0x18)
    //     0x52ef44: sub             SP, SP, #0x18
    // 0x52ef48: SetupParameters(__TraditionalNightmarePageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52ef48: mov             x0, x1
    //     0x52ef4c: stur            x1, [fp, #-8]
    //     0x52ef50: stur            x2, [fp, #-0x10]
    // 0x52ef54: CheckStackOverflow
    //     0x52ef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ef58: cmp             SP, x16
    //     0x52ef5c: b.ls            #0x52f068
    // 0x52ef60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52ef60: ldur            w1, [x0, #0x17]
    // 0x52ef64: DecompressPointer r1
    //     0x52ef64: add             x1, x1, HEAP, lsl #32
    // 0x52ef68: cmp             w1, NULL
    // 0x52ef6c: b.ne            #0x52ef78
    // 0x52ef70: mov             x1, x0
    // 0x52ef74: r0 = _updateTickerModeNotifier()
    //     0x52ef74: bl              #0x52f098  ; [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] __TraditionalNightmarePageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52ef78: ldur            x0, [fp, #-8]
    // 0x52ef7c: LoadField: r1 = r0->field_13
    //     0x52ef7c: ldur            w1, [x0, #0x13]
    // 0x52ef80: DecompressPointer r1
    //     0x52ef80: add             x1, x1, HEAP, lsl #32
    // 0x52ef84: cmp             w1, NULL
    // 0x52ef88: b.ne            #0x52efe0
    // 0x52ef8c: r1 = <_WidgetTicker>
    //     0x52ef8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52ef90: ldr             x1, [x1, #0xba0]
    // 0x52ef94: r0 = _Set()
    //     0x52ef94: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52ef98: mov             x1, x0
    // 0x52ef9c: r0 = _Uint32List
    //     0x52ef9c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52efa0: StoreField: r1->field_1b = r0
    //     0x52efa0: stur            w0, [x1, #0x1b]
    // 0x52efa4: StoreField: r1->field_b = rZR
    //     0x52efa4: stur            wzr, [x1, #0xb]
    // 0x52efa8: r0 = const []
    //     0x52efa8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52efac: StoreField: r1->field_f = r0
    //     0x52efac: stur            w0, [x1, #0xf]
    // 0x52efb0: StoreField: r1->field_13 = rZR
    //     0x52efb0: stur            wzr, [x1, #0x13]
    // 0x52efb4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52efb4: stur            wzr, [x1, #0x17]
    // 0x52efb8: mov             x0, x1
    // 0x52efbc: ldur            x1, [fp, #-8]
    // 0x52efc0: StoreField: r1->field_13 = r0
    //     0x52efc0: stur            w0, [x1, #0x13]
    //     0x52efc4: ldurb           w16, [x1, #-1]
    //     0x52efc8: ldurb           w17, [x0, #-1]
    //     0x52efcc: and             x16, x17, x16, lsr #2
    //     0x52efd0: tst             x16, HEAP, lsr #32
    //     0x52efd4: b.eq            #0x52efdc
    //     0x52efd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52efdc: b               #0x52efe4
    // 0x52efe0: mov             x1, x0
    // 0x52efe4: ldur            x0, [fp, #-0x10]
    // 0x52efe8: r0 = _WidgetTicker()
    //     0x52efe8: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52efec: mov             x3, x0
    // 0x52eff0: ldur            x2, [fp, #-8]
    // 0x52eff4: stur            x3, [fp, #-0x18]
    // 0x52eff8: StoreField: r3->field_1b = r2
    //     0x52eff8: stur            w2, [x3, #0x1b]
    // 0x52effc: r0 = false
    //     0x52effc: add             x0, NULL, #0x30  ; false
    // 0x52f000: StoreField: r3->field_b = r0
    //     0x52f000: stur            w0, [x3, #0xb]
    // 0x52f004: ldur            x0, [fp, #-0x10]
    // 0x52f008: StoreField: r3->field_13 = r0
    //     0x52f008: stur            w0, [x3, #0x13]
    // 0x52f00c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52f00c: ldur            w1, [x2, #0x17]
    // 0x52f010: DecompressPointer r1
    //     0x52f010: add             x1, x1, HEAP, lsl #32
    // 0x52f014: cmp             w1, NULL
    // 0x52f018: b.eq            #0x52f070
    // 0x52f01c: r0 = LoadClassIdInstr(r1)
    //     0x52f01c: ldur            x0, [x1, #-1]
    //     0x52f020: ubfx            x0, x0, #0xc, #0x14
    // 0x52f024: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52f024: add             lr, x0, #0xa27
    //     0x52f028: ldr             lr, [x21, lr, lsl #3]
    //     0x52f02c: blr             lr
    // 0x52f030: eor             x2, x0, #0x10
    // 0x52f034: ldur            x1, [fp, #-0x18]
    // 0x52f038: r0 = muted=()
    //     0x52f038: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52f03c: ldur            x0, [fp, #-8]
    // 0x52f040: LoadField: r1 = r0->field_13
    //     0x52f040: ldur            w1, [x0, #0x13]
    // 0x52f044: DecompressPointer r1
    //     0x52f044: add             x1, x1, HEAP, lsl #32
    // 0x52f048: cmp             w1, NULL
    // 0x52f04c: b.eq            #0x52f074
    // 0x52f050: ldur            x2, [fp, #-0x18]
    // 0x52f054: r0 = add()
    //     0x52f054: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52f058: ldur            x0, [fp, #-0x18]
    // 0x52f05c: LeaveFrame
    //     0x52f05c: mov             SP, fp
    //     0x52f060: ldp             fp, lr, [SP], #0x10
    // 0x52f064: ret
    //     0x52f064: ret             
    // 0x52f068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f06c: b               #0x52ef60
    // 0x52f070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f070: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f074: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52f098, size: 0x124
    // 0x52f098: EnterFrame
    //     0x52f098: stp             fp, lr, [SP, #-0x10]!
    //     0x52f09c: mov             fp, SP
    // 0x52f0a0: AllocStack(0x18)
    //     0x52f0a0: sub             SP, SP, #0x18
    // 0x52f0a4: SetupParameters(__TraditionalNightmarePageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52f0a4: mov             x2, x1
    //     0x52f0a8: stur            x1, [fp, #-8]
    // 0x52f0ac: CheckStackOverflow
    //     0x52f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f0b0: cmp             SP, x16
    //     0x52f0b4: b.ls            #0x52f1b0
    // 0x52f0b8: LoadField: r1 = r2->field_f
    //     0x52f0b8: ldur            w1, [x2, #0xf]
    // 0x52f0bc: DecompressPointer r1
    //     0x52f0bc: add             x1, x1, HEAP, lsl #32
    // 0x52f0c0: cmp             w1, NULL
    // 0x52f0c4: b.eq            #0x52f1b8
    // 0x52f0c8: r0 = getNotifier()
    //     0x52f0c8: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52f0cc: mov             x3, x0
    // 0x52f0d0: ldur            x0, [fp, #-8]
    // 0x52f0d4: stur            x3, [fp, #-0x18]
    // 0x52f0d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52f0d8: ldur            w4, [x0, #0x17]
    // 0x52f0dc: DecompressPointer r4
    //     0x52f0dc: add             x4, x4, HEAP, lsl #32
    // 0x52f0e0: stur            x4, [fp, #-0x10]
    // 0x52f0e4: cmp             w3, w4
    // 0x52f0e8: b.ne            #0x52f0fc
    // 0x52f0ec: r0 = Null
    //     0x52f0ec: mov             x0, NULL
    // 0x52f0f0: LeaveFrame
    //     0x52f0f0: mov             SP, fp
    //     0x52f0f4: ldp             fp, lr, [SP], #0x10
    // 0x52f0f8: ret
    //     0x52f0f8: ret             
    // 0x52f0fc: cmp             w4, NULL
    // 0x52f100: b.eq            #0x52f144
    // 0x52f104: mov             x2, x0
    // 0x52f108: r1 = Function '_updateTickers@318311458':.
    //     0x52f108: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] AnonymousClosure: (0x52f1bc), in [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] __TraditionalNightmarePageState&State&TickerProviderStateMixin::_updateTickers (0x52f1f4)
    //     0x52f10c: ldr             x1, [x1, #0x9b8]
    // 0x52f110: r0 = AllocateClosure()
    //     0x52f110: bl              #0x975f00  ; AllocateClosureStub
    // 0x52f114: ldur            x1, [fp, #-0x10]
    // 0x52f118: r2 = LoadClassIdInstr(r1)
    //     0x52f118: ldur            x2, [x1, #-1]
    //     0x52f11c: ubfx            x2, x2, #0xc, #0x14
    // 0x52f120: mov             x16, x0
    // 0x52f124: mov             x0, x2
    // 0x52f128: mov             x2, x16
    // 0x52f12c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52f12c: movz            x17, #0xa97b
    //     0x52f130: add             lr, x0, x17
    //     0x52f134: ldr             lr, [x21, lr, lsl #3]
    //     0x52f138: blr             lr
    // 0x52f13c: ldur            x0, [fp, #-8]
    // 0x52f140: ldur            x3, [fp, #-0x18]
    // 0x52f144: mov             x2, x0
    // 0x52f148: r1 = Function '_updateTickers@318311458':.
    //     0x52f148: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] AnonymousClosure: (0x52f1bc), in [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] __TraditionalNightmarePageState&State&TickerProviderStateMixin::_updateTickers (0x52f1f4)
    //     0x52f14c: ldr             x1, [x1, #0x9b8]
    // 0x52f150: r0 = AllocateClosure()
    //     0x52f150: bl              #0x975f00  ; AllocateClosureStub
    // 0x52f154: ldur            x3, [fp, #-0x18]
    // 0x52f158: r1 = LoadClassIdInstr(r3)
    //     0x52f158: ldur            x1, [x3, #-1]
    //     0x52f15c: ubfx            x1, x1, #0xc, #0x14
    // 0x52f160: mov             x2, x0
    // 0x52f164: mov             x0, x1
    // 0x52f168: mov             x1, x3
    // 0x52f16c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52f16c: movz            x17, #0xa867
    //     0x52f170: add             lr, x0, x17
    //     0x52f174: ldr             lr, [x21, lr, lsl #3]
    //     0x52f178: blr             lr
    // 0x52f17c: ldur            x0, [fp, #-0x18]
    // 0x52f180: ldur            x1, [fp, #-8]
    // 0x52f184: ArrayStore: r1[0] = r0  ; List_4
    //     0x52f184: stur            w0, [x1, #0x17]
    //     0x52f188: ldurb           w16, [x1, #-1]
    //     0x52f18c: ldurb           w17, [x0, #-1]
    //     0x52f190: and             x16, x17, x16, lsr #2
    //     0x52f194: tst             x16, HEAP, lsr #32
    //     0x52f198: b.eq            #0x52f1a0
    //     0x52f19c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52f1a0: r0 = Null
    //     0x52f1a0: mov             x0, NULL
    // 0x52f1a4: LeaveFrame
    //     0x52f1a4: mov             SP, fp
    //     0x52f1a8: ldp             fp, lr, [SP], #0x10
    // 0x52f1ac: ret
    //     0x52f1ac: ret             
    // 0x52f1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f1b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f1b4: b               #0x52f0b8
    // 0x52f1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f1b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52f1bc, size: 0x38
    // 0x52f1bc: EnterFrame
    //     0x52f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x52f1c0: mov             fp, SP
    // 0x52f1c4: ldr             x0, [fp, #0x10]
    // 0x52f1c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f1c8: ldur            w1, [x0, #0x17]
    // 0x52f1cc: DecompressPointer r1
    //     0x52f1cc: add             x1, x1, HEAP, lsl #32
    // 0x52f1d0: CheckStackOverflow
    //     0x52f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f1d4: cmp             SP, x16
    //     0x52f1d8: b.ls            #0x52f1ec
    // 0x52f1dc: r0 = _updateTickers()
    //     0x52f1dc: bl              #0x52f1f4  ; [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] __TraditionalNightmarePageState&State&TickerProviderStateMixin::_updateTickers
    // 0x52f1e0: LeaveFrame
    //     0x52f1e0: mov             SP, fp
    //     0x52f1e4: ldp             fp, lr, [SP], #0x10
    // 0x52f1e8: ret
    //     0x52f1e8: ret             
    // 0x52f1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f1ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f1f0: b               #0x52f1dc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52f1f4, size: 0x15c
    // 0x52f1f4: EnterFrame
    //     0x52f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52f1f8: mov             fp, SP
    // 0x52f1fc: AllocStack(0x20)
    //     0x52f1fc: sub             SP, SP, #0x20
    // 0x52f200: SetupParameters(__TraditionalNightmarePageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52f200: mov             x2, x1
    //     0x52f204: stur            x1, [fp, #-8]
    // 0x52f208: CheckStackOverflow
    //     0x52f208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f20c: cmp             SP, x16
    //     0x52f210: b.ls            #0x52f338
    // 0x52f214: LoadField: r0 = r2->field_13
    //     0x52f214: ldur            w0, [x2, #0x13]
    // 0x52f218: DecompressPointer r0
    //     0x52f218: add             x0, x0, HEAP, lsl #32
    // 0x52f21c: cmp             w0, NULL
    // 0x52f220: b.eq            #0x52f328
    // 0x52f224: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52f224: ldur            w1, [x2, #0x17]
    // 0x52f228: DecompressPointer r1
    //     0x52f228: add             x1, x1, HEAP, lsl #32
    // 0x52f22c: cmp             w1, NULL
    // 0x52f230: b.eq            #0x52f340
    // 0x52f234: r0 = LoadClassIdInstr(r1)
    //     0x52f234: ldur            x0, [x1, #-1]
    //     0x52f238: ubfx            x0, x0, #0xc, #0x14
    // 0x52f23c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52f23c: add             lr, x0, #0xa27
    //     0x52f240: ldr             lr, [x21, lr, lsl #3]
    //     0x52f244: blr             lr
    // 0x52f248: eor             x2, x0, #0x10
    // 0x52f24c: ldur            x0, [fp, #-8]
    // 0x52f250: stur            x2, [fp, #-0x10]
    // 0x52f254: LoadField: r1 = r0->field_13
    //     0x52f254: ldur            w1, [x0, #0x13]
    // 0x52f258: DecompressPointer r1
    //     0x52f258: add             x1, x1, HEAP, lsl #32
    // 0x52f25c: cmp             w1, NULL
    // 0x52f260: b.eq            #0x52f344
    // 0x52f264: r0 = iterator()
    //     0x52f264: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52f268: stur            x0, [fp, #-0x18]
    // 0x52f26c: LoadField: r2 = r0->field_7
    //     0x52f26c: ldur            w2, [x0, #7]
    // 0x52f270: DecompressPointer r2
    //     0x52f270: add             x2, x2, HEAP, lsl #32
    // 0x52f274: stur            x2, [fp, #-8]
    // 0x52f278: ldur            x3, [fp, #-0x10]
    // 0x52f27c: CheckStackOverflow
    //     0x52f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f280: cmp             SP, x16
    //     0x52f284: b.ls            #0x52f348
    // 0x52f288: mov             x1, x0
    // 0x52f28c: r0 = moveNext()
    //     0x52f28c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52f290: tbnz            w0, #4, #0x52f328
    // 0x52f294: ldur            x3, [fp, #-0x18]
    // 0x52f298: LoadField: r4 = r3->field_33
    //     0x52f298: ldur            w4, [x3, #0x33]
    // 0x52f29c: DecompressPointer r4
    //     0x52f29c: add             x4, x4, HEAP, lsl #32
    // 0x52f2a0: stur            x4, [fp, #-0x20]
    // 0x52f2a4: cmp             w4, NULL
    // 0x52f2a8: b.ne            #0x52f2dc
    // 0x52f2ac: mov             x0, x4
    // 0x52f2b0: ldur            x2, [fp, #-8]
    // 0x52f2b4: r1 = Null
    //     0x52f2b4: mov             x1, NULL
    // 0x52f2b8: cmp             w2, NULL
    // 0x52f2bc: b.eq            #0x52f2dc
    // 0x52f2c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52f2c0: ldur            w4, [x2, #0x17]
    // 0x52f2c4: DecompressPointer r4
    //     0x52f2c4: add             x4, x4, HEAP, lsl #32
    // 0x52f2c8: r8 = X0
    //     0x52f2c8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52f2cc: LoadField: r9 = r4->field_7
    //     0x52f2cc: ldur            x9, [x4, #7]
    // 0x52f2d0: r3 = Null
    //     0x52f2d0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9a8] Null
    //     0x52f2d4: ldr             x3, [x3, #0x9a8]
    // 0x52f2d8: blr             x9
    // 0x52f2dc: ldur            x2, [fp, #-0x10]
    // 0x52f2e0: ldur            x0, [fp, #-0x20]
    // 0x52f2e4: LoadField: r1 = r0->field_b
    //     0x52f2e4: ldur            w1, [x0, #0xb]
    // 0x52f2e8: DecompressPointer r1
    //     0x52f2e8: add             x1, x1, HEAP, lsl #32
    // 0x52f2ec: cmp             w2, w1
    // 0x52f2f0: b.eq            #0x52f31c
    // 0x52f2f4: StoreField: r0->field_b = r2
    //     0x52f2f4: stur            w2, [x0, #0xb]
    // 0x52f2f8: tbnz            w2, #4, #0x52f308
    // 0x52f2fc: mov             x1, x0
    // 0x52f300: r0 = unscheduleTick()
    //     0x52f300: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52f304: b               #0x52f31c
    // 0x52f308: mov             x1, x0
    // 0x52f30c: r0 = shouldScheduleTick()
    //     0x52f30c: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52f310: tbnz            w0, #4, #0x52f31c
    // 0x52f314: ldur            x1, [fp, #-0x20]
    // 0x52f318: r0 = scheduleTick()
    //     0x52f318: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52f31c: ldur            x0, [fp, #-0x18]
    // 0x52f320: ldur            x2, [fp, #-8]
    // 0x52f324: b               #0x52f278
    // 0x52f328: r0 = Null
    //     0x52f328: mov             x0, NULL
    // 0x52f32c: LeaveFrame
    //     0x52f32c: mov             SP, fp
    //     0x52f330: ldp             fp, lr, [SP], #0x10
    // 0x52f334: ret
    //     0x52f334: ret             
    // 0x52f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f33c: b               #0x52f214
    // 0x52f340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f340: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f344: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f34c: b               #0x52f288
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7b08, size: 0x48
    // 0x7c7b08: EnterFrame
    //     0x7c7b08: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7b0c: mov             fp, SP
    // 0x7c7b10: AllocStack(0x8)
    //     0x7c7b10: sub             SP, SP, #8
    // 0x7c7b14: SetupParameters(__TraditionalNightmarePageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7b14: mov             x0, x1
    //     0x7c7b18: stur            x1, [fp, #-8]
    // 0x7c7b1c: CheckStackOverflow
    //     0x7c7b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7b20: cmp             SP, x16
    //     0x7c7b24: b.ls            #0x7c7b48
    // 0x7c7b28: mov             x1, x0
    // 0x7c7b2c: r0 = _updateTickerModeNotifier()
    //     0x7c7b2c: bl              #0x52f098  ; [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] __TraditionalNightmarePageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7b30: ldur            x1, [fp, #-8]
    // 0x7c7b34: r0 = _updateTickers()
    //     0x7c7b34: bl              #0x52f1f4  ; [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] __TraditionalNightmarePageState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7b38: r0 = Null
    //     0x7c7b38: mov             x0, NULL
    // 0x7c7b3c: LeaveFrame
    //     0x7c7b3c: mov             SP, fp
    //     0x7c7b40: ldp             fp, lr, [SP], #0x10
    // 0x7c7b44: ret
    //     0x7c7b44: ret             
    // 0x7c7b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7b4c: b               #0x7c7b28
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9eb4, size: 0x94
    // 0x7e9eb4: EnterFrame
    //     0x7e9eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9eb8: mov             fp, SP
    // 0x7e9ebc: AllocStack(0x10)
    //     0x7e9ebc: sub             SP, SP, #0x10
    // 0x7e9ec0: SetupParameters(__TraditionalNightmarePageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e9ec0: mov             x0, x1
    //     0x7e9ec4: stur            x1, [fp, #-0x10]
    // 0x7e9ec8: CheckStackOverflow
    //     0x7e9ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9ecc: cmp             SP, x16
    //     0x7e9ed0: b.ls            #0x7e9f40
    // 0x7e9ed4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e9ed4: ldur            w3, [x0, #0x17]
    // 0x7e9ed8: DecompressPointer r3
    //     0x7e9ed8: add             x3, x3, HEAP, lsl #32
    // 0x7e9edc: stur            x3, [fp, #-8]
    // 0x7e9ee0: cmp             w3, NULL
    // 0x7e9ee4: b.ne            #0x7e9ef0
    // 0x7e9ee8: mov             x1, x0
    // 0x7e9eec: b               #0x7e9f2c
    // 0x7e9ef0: mov             x2, x0
    // 0x7e9ef4: r1 = Function '_updateTickers@318311458':.
    //     0x7e9ef4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] AnonymousClosure: (0x52f1bc), in [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] __TraditionalNightmarePageState&State&TickerProviderStateMixin::_updateTickers (0x52f1f4)
    //     0x7e9ef8: ldr             x1, [x1, #0x9b8]
    // 0x7e9efc: r0 = AllocateClosure()
    //     0x7e9efc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e9f00: ldur            x1, [fp, #-8]
    // 0x7e9f04: r2 = LoadClassIdInstr(r1)
    //     0x7e9f04: ldur            x2, [x1, #-1]
    //     0x7e9f08: ubfx            x2, x2, #0xc, #0x14
    // 0x7e9f0c: mov             x16, x0
    // 0x7e9f10: mov             x0, x2
    // 0x7e9f14: mov             x2, x16
    // 0x7e9f18: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e9f18: movz            x17, #0xa97b
    //     0x7e9f1c: add             lr, x0, x17
    //     0x7e9f20: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9f24: blr             lr
    // 0x7e9f28: ldur            x1, [fp, #-0x10]
    // 0x7e9f2c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e9f2c: stur            NULL, [x1, #0x17]
    // 0x7e9f30: r0 = Null
    //     0x7e9f30: mov             x0, NULL
    // 0x7e9f34: LeaveFrame
    //     0x7e9f34: mov             SP, fp
    //     0x7e9f38: ldp             fp, lr, [SP], #0x10
    // 0x7e9f3c: ret
    //     0x7e9f3c: ret             
    // 0x7e9f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9f40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9f44: b               #0x7e9ed4
  }
}

// class id: 2781, size: 0x30, field offset: 0x1c
class _TraditionalNightmarePageState extends __TraditionalNightmarePageState&State&TickerProviderStateMixin {

  late AnimationController _slideController; // offset: 0x24
  late List<Animation<Offset>> _slideAnimations; // offset: 0x28
  late List<Animation<double>> _fadeAnimations; // offset: 0x2c
  late AnimationController _rotationController; // offset: 0x1c
  late AnimationController _shakeController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x671a38, size: 0x3dc
    // 0x671a38: EnterFrame
    //     0x671a38: stp             fp, lr, [SP, #-0x10]!
    //     0x671a3c: mov             fp, SP
    // 0x671a40: AllocStack(0x40)
    //     0x671a40: sub             SP, SP, #0x40
    // 0x671a44: SetupParameters(_TraditionalNightmarePageState this /* r1 => r2, fp-0x8 */)
    //     0x671a44: mov             x2, x1
    //     0x671a48: stur            x1, [fp, #-8]
    // 0x671a4c: CheckStackOverflow
    //     0x671a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671a50: cmp             SP, x16
    //     0x671a54: b.ls            #0x671de8
    // 0x671a58: r1 = 1
    //     0x671a58: movz            x1, #0x1
    // 0x671a5c: r0 = AllocateContext()
    //     0x671a5c: bl              #0x975b3c  ; AllocateContextStub
    // 0x671a60: ldur            x2, [fp, #-8]
    // 0x671a64: stur            x0, [fp, #-0x10]
    // 0x671a68: StoreField: r0->field_f = r2
    //     0x671a68: stur            w2, [x0, #0xf]
    // 0x671a6c: r1 = <double>
    //     0x671a6c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671a70: r0 = AnimationController()
    //     0x671a70: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x671a74: stur            x0, [fp, #-0x18]
    // 0x671a78: r16 = Instance_Duration
    //     0x671a78: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d960] Obj!Duration@974851
    //     0x671a7c: ldr             x16, [x16, #0x960]
    // 0x671a80: str             x16, [SP]
    // 0x671a84: mov             x1, x0
    // 0x671a88: ldur            x2, [fp, #-8]
    // 0x671a8c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x671a8c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x671a90: ldr             x4, [x4, #0x5b0]
    // 0x671a94: r0 = AnimationController()
    //     0x671a94: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x671a98: ldur            x1, [fp, #-0x18]
    // 0x671a9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x671a9c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x671aa0: r0 = repeat()
    //     0x671aa0: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x671aa4: ldur            x0, [fp, #-0x18]
    // 0x671aa8: ldur            x2, [fp, #-8]
    // 0x671aac: StoreField: r2->field_1b = r0
    //     0x671aac: stur            w0, [x2, #0x1b]
    //     0x671ab0: ldurb           w16, [x2, #-1]
    //     0x671ab4: ldurb           w17, [x0, #-1]
    //     0x671ab8: and             x16, x17, x16, lsr #2
    //     0x671abc: tst             x16, HEAP, lsr #32
    //     0x671ac0: b.eq            #0x671ac8
    //     0x671ac4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x671ac8: r1 = <double>
    //     0x671ac8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671acc: r0 = AnimationController()
    //     0x671acc: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x671ad0: stur            x0, [fp, #-0x18]
    // 0x671ad4: r16 = Instance_Duration
    //     0x671ad4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x671ad8: ldr             x16, [x16, #0xd88]
    // 0x671adc: str             x16, [SP]
    // 0x671ae0: mov             x1, x0
    // 0x671ae4: ldur            x2, [fp, #-8]
    // 0x671ae8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x671ae8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x671aec: ldr             x4, [x4, #0x5b0]
    // 0x671af0: r0 = AnimationController()
    //     0x671af0: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x671af4: r16 = true
    //     0x671af4: add             x16, NULL, #0x20  ; true
    // 0x671af8: str             x16, [SP]
    // 0x671afc: ldur            x1, [fp, #-0x18]
    // 0x671b00: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x671b00: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x671b04: ldr             x4, [x4, #0xb08]
    // 0x671b08: r0 = repeat()
    //     0x671b08: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x671b0c: ldur            x0, [fp, #-0x18]
    // 0x671b10: ldur            x2, [fp, #-8]
    // 0x671b14: StoreField: r2->field_1f = r0
    //     0x671b14: stur            w0, [x2, #0x1f]
    //     0x671b18: ldurb           w16, [x2, #-1]
    //     0x671b1c: ldurb           w17, [x0, #-1]
    //     0x671b20: and             x16, x17, x16, lsr #2
    //     0x671b24: tst             x16, HEAP, lsr #32
    //     0x671b28: b.eq            #0x671b30
    //     0x671b2c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x671b30: r1 = <double>
    //     0x671b30: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671b34: r0 = AnimationController()
    //     0x671b34: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x671b38: stur            x0, [fp, #-0x18]
    // 0x671b3c: r16 = Instance_Duration
    //     0x671b3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] Obj!Duration@9747f1
    //     0x671b40: ldr             x16, [x16, #0x860]
    // 0x671b44: str             x16, [SP]
    // 0x671b48: mov             x1, x0
    // 0x671b4c: ldur            x2, [fp, #-8]
    // 0x671b50: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x671b50: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x671b54: ldr             x4, [x4, #0x5b0]
    // 0x671b58: r0 = AnimationController()
    //     0x671b58: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x671b5c: ldur            x0, [fp, #-0x18]
    // 0x671b60: ldur            x3, [fp, #-8]
    // 0x671b64: StoreField: r3->field_23 = r0
    //     0x671b64: stur            w0, [x3, #0x23]
    //     0x671b68: ldurb           w16, [x3, #-1]
    //     0x671b6c: ldurb           w17, [x0, #-1]
    //     0x671b70: and             x16, x17, x16, lsr #2
    //     0x671b74: tst             x16, HEAP, lsr #32
    //     0x671b78: b.eq            #0x671b80
    //     0x671b7c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x671b80: ldur            x2, [fp, #-0x10]
    // 0x671b84: r1 = Function '<anonymous closure>':.
    //     0x671b84: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d968] AnonymousClosure: (0x671f24), in [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState::initState (0x671a38)
    //     0x671b88: ldr             x1, [x1, #0x968]
    // 0x671b8c: r0 = AllocateClosure()
    //     0x671b8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x671b90: r1 = <Animation<Offset>>
    //     0x671b90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d970] TypeArguments: <Animation<Offset>>
    //     0x671b94: ldr             x1, [x1, #0x970]
    // 0x671b98: r2 = 3
    //     0x671b98: movz            x2, #0x3
    // 0x671b9c: stur            x0, [fp, #-0x18]
    // 0x671ba0: r0 = _GrowableList()
    //     0x671ba0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x671ba4: mov             x1, x0
    // 0x671ba8: stur            x1, [fp, #-0x28]
    // 0x671bac: r2 = 0
    //     0x671bac: movz            x2, #0
    // 0x671bb0: stur            x2, [fp, #-0x20]
    // 0x671bb4: CheckStackOverflow
    //     0x671bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671bb8: cmp             SP, x16
    //     0x671bbc: b.ls            #0x671df0
    // 0x671bc0: LoadField: r0 = r1->field_b
    //     0x671bc0: ldur            w0, [x1, #0xb]
    // 0x671bc4: r3 = LoadInt32Instr(r0)
    //     0x671bc4: sbfx            x3, x0, #1, #0x1f
    // 0x671bc8: cmp             x2, x3
    // 0x671bcc: b.ge            #0x671c74
    // 0x671bd0: lsl             x0, x2, #1
    // 0x671bd4: ldur            x16, [fp, #-0x18]
    // 0x671bd8: stp             x0, x16, [SP]
    // 0x671bdc: ldur            x0, [fp, #-0x18]
    // 0x671be0: ClosureCall
    //     0x671be0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x671be4: ldur            x2, [x0, #0x1f]
    //     0x671be8: blr             x2
    // 0x671bec: mov             x3, x0
    // 0x671bf0: r2 = Null
    //     0x671bf0: mov             x2, NULL
    // 0x671bf4: r1 = Null
    //     0x671bf4: mov             x1, NULL
    // 0x671bf8: stur            x3, [fp, #-0x30]
    // 0x671bfc: r8 = Animation<Offset>
    //     0x671bfc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23650] Type: Animation<Offset>
    //     0x671c00: ldr             x8, [x8, #0x650]
    // 0x671c04: r3 = Null
    //     0x671c04: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d978] Null
    //     0x671c08: ldr             x3, [x3, #0x978]
    // 0x671c0c: r0 = Animation<Offset>()
    //     0x671c0c: bl              #0x67203c  ; IsType_Animation<Offset>_Stub
    // 0x671c10: ldur            x3, [fp, #-0x28]
    // 0x671c14: LoadField: r0 = r3->field_b
    //     0x671c14: ldur            w0, [x3, #0xb]
    // 0x671c18: r1 = LoadInt32Instr(r0)
    //     0x671c18: sbfx            x1, x0, #1, #0x1f
    // 0x671c1c: mov             x0, x1
    // 0x671c20: ldur            x1, [fp, #-0x20]
    // 0x671c24: cmp             x1, x0
    // 0x671c28: b.hs            #0x671df8
    // 0x671c2c: LoadField: r1 = r3->field_f
    //     0x671c2c: ldur            w1, [x3, #0xf]
    // 0x671c30: DecompressPointer r1
    //     0x671c30: add             x1, x1, HEAP, lsl #32
    // 0x671c34: ldur            x0, [fp, #-0x30]
    // 0x671c38: ldur            x2, [fp, #-0x20]
    // 0x671c3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x671c3c: add             x25, x1, x2, lsl #2
    //     0x671c40: add             x25, x25, #0xf
    //     0x671c44: str             w0, [x25]
    //     0x671c48: tbz             w0, #0, #0x671c64
    //     0x671c4c: ldurb           w16, [x1, #-1]
    //     0x671c50: ldurb           w17, [x0, #-1]
    //     0x671c54: and             x16, x17, x16, lsr #2
    //     0x671c58: tst             x16, HEAP, lsr #32
    //     0x671c5c: b.eq            #0x671c64
    //     0x671c60: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x671c64: add             x0, x2, #1
    // 0x671c68: mov             x2, x0
    // 0x671c6c: mov             x1, x3
    // 0x671c70: b               #0x671bb0
    // 0x671c74: ldur            x4, [fp, #-8]
    // 0x671c78: mov             x3, x1
    // 0x671c7c: mov             x0, x3
    // 0x671c80: StoreField: r4->field_27 = r0
    //     0x671c80: stur            w0, [x4, #0x27]
    //     0x671c84: ldurb           w16, [x4, #-1]
    //     0x671c88: ldurb           w17, [x0, #-1]
    //     0x671c8c: and             x16, x17, x16, lsr #2
    //     0x671c90: tst             x16, HEAP, lsr #32
    //     0x671c94: b.eq            #0x671c9c
    //     0x671c98: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x671c9c: ldur            x2, [fp, #-0x10]
    // 0x671ca0: r1 = Function '<anonymous closure>':.
    //     0x671ca0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d988] AnonymousClosure: (0x671e14), in [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState::initState (0x671a38)
    //     0x671ca4: ldr             x1, [x1, #0x988]
    // 0x671ca8: r0 = AllocateClosure()
    //     0x671ca8: bl              #0x975f00  ; AllocateClosureStub
    // 0x671cac: r1 = <Animation<double>>
    //     0x671cac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] TypeArguments: <Animation<double>>
    //     0x671cb0: ldr             x1, [x1, #0x7f0]
    // 0x671cb4: r2 = 3
    //     0x671cb4: movz            x2, #0x3
    // 0x671cb8: stur            x0, [fp, #-0x10]
    // 0x671cbc: r0 = _GrowableList()
    //     0x671cbc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x671cc0: mov             x1, x0
    // 0x671cc4: stur            x1, [fp, #-0x18]
    // 0x671cc8: r2 = 0
    //     0x671cc8: movz            x2, #0
    // 0x671ccc: stur            x2, [fp, #-0x20]
    // 0x671cd0: CheckStackOverflow
    //     0x671cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671cd4: cmp             SP, x16
    //     0x671cd8: b.ls            #0x671dfc
    // 0x671cdc: LoadField: r0 = r1->field_b
    //     0x671cdc: ldur            w0, [x1, #0xb]
    // 0x671ce0: r3 = LoadInt32Instr(r0)
    //     0x671ce0: sbfx            x3, x0, #1, #0x1f
    // 0x671ce4: cmp             x2, x3
    // 0x671ce8: b.ge            #0x671d90
    // 0x671cec: lsl             x0, x2, #1
    // 0x671cf0: ldur            x16, [fp, #-0x10]
    // 0x671cf4: stp             x0, x16, [SP]
    // 0x671cf8: ldur            x0, [fp, #-0x10]
    // 0x671cfc: ClosureCall
    //     0x671cfc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x671d00: ldur            x2, [x0, #0x1f]
    //     0x671d04: blr             x2
    // 0x671d08: mov             x3, x0
    // 0x671d0c: r2 = Null
    //     0x671d0c: mov             x2, NULL
    // 0x671d10: r1 = Null
    //     0x671d10: mov             x1, NULL
    // 0x671d14: stur            x3, [fp, #-0x28]
    // 0x671d18: r8 = Animation<double>
    //     0x671d18: add             x8, PP, #0x16, lsl #12  ; [pp+0x16710] Type: Animation<double>
    //     0x671d1c: ldr             x8, [x8, #0x710]
    // 0x671d20: r3 = Null
    //     0x671d20: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d990] Null
    //     0x671d24: ldr             x3, [x3, #0x990]
    // 0x671d28: r0 = Animation<double>()
    //     0x671d28: bl              #0x40e9a4  ; IsType_Animation<double>_Stub
    // 0x671d2c: ldur            x3, [fp, #-0x18]
    // 0x671d30: LoadField: r0 = r3->field_b
    //     0x671d30: ldur            w0, [x3, #0xb]
    // 0x671d34: r1 = LoadInt32Instr(r0)
    //     0x671d34: sbfx            x1, x0, #1, #0x1f
    // 0x671d38: mov             x0, x1
    // 0x671d3c: ldur            x1, [fp, #-0x20]
    // 0x671d40: cmp             x1, x0
    // 0x671d44: b.hs            #0x671e04
    // 0x671d48: LoadField: r1 = r3->field_f
    //     0x671d48: ldur            w1, [x3, #0xf]
    // 0x671d4c: DecompressPointer r1
    //     0x671d4c: add             x1, x1, HEAP, lsl #32
    // 0x671d50: ldur            x0, [fp, #-0x28]
    // 0x671d54: ldur            x2, [fp, #-0x20]
    // 0x671d58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x671d58: add             x25, x1, x2, lsl #2
    //     0x671d5c: add             x25, x25, #0xf
    //     0x671d60: str             w0, [x25]
    //     0x671d64: tbz             w0, #0, #0x671d80
    //     0x671d68: ldurb           w16, [x1, #-1]
    //     0x671d6c: ldurb           w17, [x0, #-1]
    //     0x671d70: and             x16, x17, x16, lsr #2
    //     0x671d74: tst             x16, HEAP, lsr #32
    //     0x671d78: b.eq            #0x671d80
    //     0x671d7c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x671d80: add             x0, x2, #1
    // 0x671d84: mov             x2, x0
    // 0x671d88: mov             x1, x3
    // 0x671d8c: b               #0x671ccc
    // 0x671d90: mov             x3, x1
    // 0x671d94: ldur            x1, [fp, #-8]
    // 0x671d98: mov             x0, x3
    // 0x671d9c: StoreField: r1->field_2b = r0
    //     0x671d9c: stur            w0, [x1, #0x2b]
    //     0x671da0: ldurb           w16, [x1, #-1]
    //     0x671da4: ldurb           w17, [x0, #-1]
    //     0x671da8: and             x16, x17, x16, lsr #2
    //     0x671dac: tst             x16, HEAP, lsr #32
    //     0x671db0: b.eq            #0x671db8
    //     0x671db4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x671db8: LoadField: r0 = r1->field_23
    //     0x671db8: ldur            w0, [x1, #0x23]
    // 0x671dbc: DecompressPointer r0
    //     0x671dbc: add             x0, x0, HEAP, lsl #32
    // 0x671dc0: r16 = Sentinel
    //     0x671dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671dc4: cmp             w0, w16
    // 0x671dc8: b.eq            #0x671e08
    // 0x671dcc: mov             x1, x0
    // 0x671dd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x671dd0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x671dd4: r0 = forward()
    //     0x671dd4: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x671dd8: r0 = Null
    //     0x671dd8: mov             x0, NULL
    // 0x671ddc: LeaveFrame
    //     0x671ddc: mov             SP, fp
    //     0x671de0: ldp             fp, lr, [SP], #0x10
    // 0x671de4: ret
    //     0x671de4: ret             
    // 0x671de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671de8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671dec: b               #0x671a58
    // 0x671df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671df0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671df4: b               #0x671bc0
    // 0x671df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x671df8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x671dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671dfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671e00: b               #0x671cdc
    // 0x671e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x671e04: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x671e08: r9 = _slideController
    //     0x671e08: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] Field <_TraditionalNightmarePageState@735441028._slideController@735441028>: late (offset: 0x24)
    //     0x671e0c: ldr             x9, [x9, #0x8e8]
    // 0x671e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x671e10: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Animation<double> <anonymous closure>(dynamic, int) {
    // ** addr: 0x671e14, size: 0x110
    // 0x671e14: EnterFrame
    //     0x671e14: stp             fp, lr, [SP, #-0x10]!
    //     0x671e18: mov             fp, SP
    // 0x671e1c: AllocStack(0x28)
    //     0x671e1c: sub             SP, SP, #0x28
    // 0x671e20: SetupParameters([dynamic _ /* r0 */])
    //     0x671e20: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x671e24: ldr             d1, [x17, #0x760]
    //     0x671e28: fmov            d0, #0.50000000
    //     0x671e2c: ldr             x0, [fp, #0x18]
    //     0x671e30: ldur            w2, [x0, #0x17]
    //     0x671e34: add             x2, x2, HEAP, lsl #32
    //     0x671e38: stur            x2, [fp, #-8]
    // 0x671e20: d1 = 0.100000
    // 0x671e28: d0 = 0.500000
    // 0x671e3c: CheckStackOverflow
    //     0x671e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671e40: cmp             SP, x16
    //     0x671e44: b.ls            #0x671f10
    // 0x671e48: ldr             x0, [fp, #0x10]
    // 0x671e4c: r1 = LoadInt32Instr(r0)
    //     0x671e4c: sbfx            x1, x0, #1, #0x1f
    //     0x671e50: tbz             w0, #0, #0x671e58
    //     0x671e54: ldur            x1, [x0, #7]
    // 0x671e58: scvtf           d2, x1
    // 0x671e5c: fmul            d3, d2, d1
    // 0x671e60: stur            d3, [fp, #-0x28]
    // 0x671e64: fadd            d1, d3, d0
    // 0x671e68: stur            d1, [fp, #-0x20]
    // 0x671e6c: r1 = <double>
    //     0x671e6c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671e70: r0 = Tween()
    //     0x671e70: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x671e74: mov             x2, x0
    // 0x671e78: r0 = 0.000000
    //     0x671e78: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x671e7c: stur            x2, [fp, #-0x10]
    // 0x671e80: StoreField: r2->field_b = r0
    //     0x671e80: stur            w0, [x2, #0xb]
    // 0x671e84: r0 = 1.000000
    //     0x671e84: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x671e88: StoreField: r2->field_f = r0
    //     0x671e88: stur            w0, [x2, #0xf]
    // 0x671e8c: ldur            x0, [fp, #-8]
    // 0x671e90: LoadField: r1 = r0->field_f
    //     0x671e90: ldur            w1, [x0, #0xf]
    // 0x671e94: DecompressPointer r1
    //     0x671e94: add             x1, x1, HEAP, lsl #32
    // 0x671e98: LoadField: r3 = r1->field_23
    //     0x671e98: ldur            w3, [x1, #0x23]
    // 0x671e9c: DecompressPointer r3
    //     0x671e9c: add             x3, x3, HEAP, lsl #32
    // 0x671ea0: r16 = Sentinel
    //     0x671ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671ea4: cmp             w3, w16
    // 0x671ea8: b.eq            #0x671f18
    // 0x671eac: stur            x3, [fp, #-8]
    // 0x671eb0: r1 = <double>
    //     0x671eb0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671eb4: r0 = Interval()
    //     0x671eb4: bl              #0x66d87c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x671eb8: ldur            d0, [fp, #-0x28]
    // 0x671ebc: stur            x0, [fp, #-0x18]
    // 0x671ec0: StoreField: r0->field_b = d0
    //     0x671ec0: stur            d0, [x0, #0xb]
    // 0x671ec4: ldur            d0, [fp, #-0x20]
    // 0x671ec8: StoreField: r0->field_13 = d0
    //     0x671ec8: stur            d0, [x0, #0x13]
    // 0x671ecc: r1 = Instance_Cubic
    //     0x671ecc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x671ed0: ldr             x1, [x1, #0x908]
    // 0x671ed4: StoreField: r0->field_1b = r1
    //     0x671ed4: stur            w1, [x0, #0x1b]
    // 0x671ed8: r1 = <double>
    //     0x671ed8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671edc: r0 = CurvedAnimation()
    //     0x671edc: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x671ee0: mov             x1, x0
    // 0x671ee4: ldur            x2, [fp, #-0x18]
    // 0x671ee8: ldur            x3, [fp, #-8]
    // 0x671eec: stur            x0, [fp, #-8]
    // 0x671ef0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x671ef0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x671ef4: r0 = CurvedAnimation()
    //     0x671ef4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x671ef8: ldur            x1, [fp, #-0x10]
    // 0x671efc: ldur            x2, [fp, #-8]
    // 0x671f00: r0 = animate()
    //     0x671f00: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x671f04: LeaveFrame
    //     0x671f04: mov             SP, fp
    //     0x671f08: ldp             fp, lr, [SP], #0x10
    // 0x671f0c: ret
    //     0x671f0c: ret             
    // 0x671f10: r0 = StackOverflowSharedWithFPURegs()
    //     0x671f10: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x671f14: b               #0x671e48
    // 0x671f18: r9 = _slideController
    //     0x671f18: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] Field <_TraditionalNightmarePageState@735441028._slideController@735441028>: late (offset: 0x24)
    //     0x671f1c: ldr             x9, [x9, #0x8e8]
    // 0x671f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x671f20: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Animation<Offset> <anonymous closure>(dynamic, int) {
    // ** addr: 0x671f24, size: 0x118
    // 0x671f24: EnterFrame
    //     0x671f24: stp             fp, lr, [SP, #-0x10]!
    //     0x671f28: mov             fp, SP
    // 0x671f2c: AllocStack(0x28)
    //     0x671f2c: sub             SP, SP, #0x28
    // 0x671f30: SetupParameters([dynamic _ /* r0 */])
    //     0x671f30: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x671f34: ldr             d1, [x17, #0x760]
    //     0x671f38: fmov            d0, #0.50000000
    //     0x671f3c: ldr             x0, [fp, #0x18]
    //     0x671f40: ldur            w2, [x0, #0x17]
    //     0x671f44: add             x2, x2, HEAP, lsl #32
    //     0x671f48: stur            x2, [fp, #-8]
    // 0x671f30: d1 = 0.100000
    // 0x671f38: d0 = 0.500000
    // 0x671f4c: CheckStackOverflow
    //     0x671f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671f50: cmp             SP, x16
    //     0x671f54: b.ls            #0x672028
    // 0x671f58: ldr             x0, [fp, #0x10]
    // 0x671f5c: r1 = LoadInt32Instr(r0)
    //     0x671f5c: sbfx            x1, x0, #1, #0x1f
    //     0x671f60: tbz             w0, #0, #0x671f68
    //     0x671f64: ldur            x1, [x0, #7]
    // 0x671f68: scvtf           d2, x1
    // 0x671f6c: fmul            d3, d2, d1
    // 0x671f70: stur            d3, [fp, #-0x28]
    // 0x671f74: fadd            d1, d3, d0
    // 0x671f78: stur            d1, [fp, #-0x20]
    // 0x671f7c: r1 = <Offset>
    //     0x671f7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] TypeArguments: <Offset>
    //     0x671f80: ldr             x1, [x1, #0x540]
    // 0x671f84: r0 = Tween()
    //     0x671f84: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x671f88: mov             x2, x0
    // 0x671f8c: r0 = Instance_Offset
    //     0x671f8c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] Obj!Offset@96b961
    //     0x671f90: ldr             x0, [x0, #0x9a0]
    // 0x671f94: stur            x2, [fp, #-0x10]
    // 0x671f98: StoreField: r2->field_b = r0
    //     0x671f98: stur            w0, [x2, #0xb]
    // 0x671f9c: r0 = Instance_Offset
    //     0x671f9c: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x671fa0: StoreField: r2->field_f = r0
    //     0x671fa0: stur            w0, [x2, #0xf]
    // 0x671fa4: ldur            x0, [fp, #-8]
    // 0x671fa8: LoadField: r1 = r0->field_f
    //     0x671fa8: ldur            w1, [x0, #0xf]
    // 0x671fac: DecompressPointer r1
    //     0x671fac: add             x1, x1, HEAP, lsl #32
    // 0x671fb0: LoadField: r3 = r1->field_23
    //     0x671fb0: ldur            w3, [x1, #0x23]
    // 0x671fb4: DecompressPointer r3
    //     0x671fb4: add             x3, x3, HEAP, lsl #32
    // 0x671fb8: r16 = Sentinel
    //     0x671fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x671fbc: cmp             w3, w16
    // 0x671fc0: b.eq            #0x672030
    // 0x671fc4: stur            x3, [fp, #-8]
    // 0x671fc8: r1 = <double>
    //     0x671fc8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671fcc: r0 = Interval()
    //     0x671fcc: bl              #0x66d87c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x671fd0: ldur            d0, [fp, #-0x28]
    // 0x671fd4: stur            x0, [fp, #-0x18]
    // 0x671fd8: StoreField: r0->field_b = d0
    //     0x671fd8: stur            d0, [x0, #0xb]
    // 0x671fdc: ldur            d0, [fp, #-0x20]
    // 0x671fe0: StoreField: r0->field_13 = d0
    //     0x671fe0: stur            d0, [x0, #0x13]
    // 0x671fe4: r1 = Instance_Cubic
    //     0x671fe4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x671fe8: ldr             x1, [x1, #0x908]
    // 0x671fec: StoreField: r0->field_1b = r1
    //     0x671fec: stur            w1, [x0, #0x1b]
    // 0x671ff0: r1 = <double>
    //     0x671ff0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x671ff4: r0 = CurvedAnimation()
    //     0x671ff4: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x671ff8: mov             x1, x0
    // 0x671ffc: ldur            x2, [fp, #-0x18]
    // 0x672000: ldur            x3, [fp, #-8]
    // 0x672004: stur            x0, [fp, #-8]
    // 0x672008: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x672008: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67200c: r0 = CurvedAnimation()
    //     0x67200c: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x672010: ldur            x1, [fp, #-0x10]
    // 0x672014: ldur            x2, [fp, #-8]
    // 0x672018: r0 = animate()
    //     0x672018: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67201c: LeaveFrame
    //     0x67201c: mov             SP, fp
    //     0x672020: ldp             fp, lr, [SP], #0x10
    // 0x672024: ret
    //     0x672024: ret             
    // 0x672028: r0 = StackOverflowSharedWithFPURegs()
    //     0x672028: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x67202c: b               #0x671f58
    // 0x672030: r9 = _slideController
    //     0x672030: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] Field <_TraditionalNightmarePageState@735441028._slideController@735441028>: late (offset: 0x24)
    //     0x672034: ldr             x9, [x9, #0x8e8]
    // 0x672038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672038: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x715998, size: 0x1a4
    // 0x715998: EnterFrame
    //     0x715998: stp             fp, lr, [SP, #-0x10]!
    //     0x71599c: mov             fp, SP
    // 0x7159a0: AllocStack(0x38)
    //     0x7159a0: sub             SP, SP, #0x38
    // 0x7159a4: SetupParameters(_TraditionalNightmarePageState this /* r1 => r1, fp-0x8 */)
    //     0x7159a4: stur            x1, [fp, #-8]
    // 0x7159a8: CheckStackOverflow
    //     0x7159a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7159ac: cmp             SP, x16
    //     0x7159b0: b.ls            #0x715b34
    // 0x7159b4: r1 = 1
    //     0x7159b4: movz            x1, #0x1
    // 0x7159b8: r0 = AllocateContext()
    //     0x7159b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7159bc: mov             x2, x0
    // 0x7159c0: ldur            x0, [fp, #-8]
    // 0x7159c4: stur            x2, [fp, #-0x10]
    // 0x7159c8: StoreField: r2->field_f = r0
    //     0x7159c8: stur            w0, [x2, #0xf]
    // 0x7159cc: r1 = Instance_Color
    //     0x7159cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d820] Obj!Color@969851
    //     0x7159d0: ldr             x1, [x1, #0x820]
    // 0x7159d4: d0 = 0.080000
    //     0x7159d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7159d8: ldr             d0, [x17, #0xc20]
    // 0x7159dc: r0 = withOpacity()
    //     0x7159dc: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7159e0: r1 = Null
    //     0x7159e0: mov             x1, NULL
    // 0x7159e4: r2 = 4
    //     0x7159e4: movz            x2, #0x4
    // 0x7159e8: stur            x0, [fp, #-8]
    // 0x7159ec: r0 = AllocateArray()
    //     0x7159ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7159f0: mov             x2, x0
    // 0x7159f4: ldur            x0, [fp, #-8]
    // 0x7159f8: stur            x2, [fp, #-0x18]
    // 0x7159fc: StoreField: r2->field_f = r0
    //     0x7159fc: stur            w0, [x2, #0xf]
    // 0x715a00: r16 = Instance_Color
    //     0x715a00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x715a04: ldr             x16, [x16, #0x30]
    // 0x715a08: StoreField: r2->field_13 = r16
    //     0x715a08: stur            w16, [x2, #0x13]
    // 0x715a0c: r1 = <Color>
    //     0x715a0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x715a10: ldr             x1, [x1, #0xb38]
    // 0x715a14: r0 = AllocateGrowableArray()
    //     0x715a14: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x715a18: mov             x1, x0
    // 0x715a1c: ldur            x0, [fp, #-0x18]
    // 0x715a20: stur            x1, [fp, #-8]
    // 0x715a24: StoreField: r1->field_f = r0
    //     0x715a24: stur            w0, [x1, #0xf]
    // 0x715a28: r0 = 4
    //     0x715a28: movz            x0, #0x4
    // 0x715a2c: StoreField: r1->field_b = r0
    //     0x715a2c: stur            w0, [x1, #0xb]
    // 0x715a30: r0 = RadialGradient()
    //     0x715a30: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x715a34: mov             x1, x0
    // 0x715a38: r0 = Instance_Alignment
    //     0x715a38: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d828] Obj!Alignment@95a991
    //     0x715a3c: ldr             x0, [x0, #0x828]
    // 0x715a40: stur            x1, [fp, #-0x18]
    // 0x715a44: StoreField: r1->field_13 = r0
    //     0x715a44: stur            w0, [x1, #0x13]
    // 0x715a48: d0 = 1.200000
    //     0x715a48: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x715a4c: ldr             d0, [x17, #0x6f8]
    // 0x715a50: ArrayStore: r1[0] = d0  ; List_8
    //     0x715a50: stur            d0, [x1, #0x17]
    // 0x715a54: r0 = Instance_TileMode
    //     0x715a54: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x715a58: ldr             x0, [x0, #0x3b8]
    // 0x715a5c: StoreField: r1->field_1f = r0
    //     0x715a5c: stur            w0, [x1, #0x1f]
    // 0x715a60: StoreField: r1->field_27 = rZR
    //     0x715a60: stur            xzr, [x1, #0x27]
    // 0x715a64: ldur            x0, [fp, #-8]
    // 0x715a68: StoreField: r1->field_7 = r0
    //     0x715a68: stur            w0, [x1, #7]
    // 0x715a6c: r0 = BoxDecoration()
    //     0x715a6c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x715a70: mov             x3, x0
    // 0x715a74: ldur            x0, [fp, #-0x18]
    // 0x715a78: stur            x3, [fp, #-8]
    // 0x715a7c: StoreField: r3->field_1b = r0
    //     0x715a7c: stur            w0, [x3, #0x1b]
    // 0x715a80: r0 = Instance_BoxShape
    //     0x715a80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x715a84: ldr             x0, [x0, #0x778]
    // 0x715a88: StoreField: r3->field_23 = r0
    //     0x715a88: stur            w0, [x3, #0x23]
    // 0x715a8c: ldur            x2, [fp, #-0x10]
    // 0x715a90: r1 = Function '<anonymous closure>':.
    //     0x715a90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d830] AnonymousClosure: (0x715b3c), in [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState::build (0x715998)
    //     0x715a94: ldr             x1, [x1, #0x830]
    // 0x715a98: r0 = AllocateClosure()
    //     0x715a98: bl              #0x975f00  ; AllocateClosureStub
    // 0x715a9c: r1 = <BoxConstraints>
    //     0x715a9c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x715aa0: ldr             x1, [x1, #0xf50]
    // 0x715aa4: stur            x0, [fp, #-0x10]
    // 0x715aa8: r0 = LayoutBuilder()
    //     0x715aa8: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x715aac: mov             x1, x0
    // 0x715ab0: ldur            x0, [fp, #-0x10]
    // 0x715ab4: stur            x1, [fp, #-0x18]
    // 0x715ab8: StoreField: r1->field_f = r0
    //     0x715ab8: stur            w0, [x1, #0xf]
    // 0x715abc: r0 = SafeArea()
    //     0x715abc: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x715ac0: mov             x1, x0
    // 0x715ac4: r0 = true
    //     0x715ac4: add             x0, NULL, #0x20  ; true
    // 0x715ac8: stur            x1, [fp, #-0x10]
    // 0x715acc: StoreField: r1->field_b = r0
    //     0x715acc: stur            w0, [x1, #0xb]
    // 0x715ad0: StoreField: r1->field_f = r0
    //     0x715ad0: stur            w0, [x1, #0xf]
    // 0x715ad4: StoreField: r1->field_13 = r0
    //     0x715ad4: stur            w0, [x1, #0x13]
    // 0x715ad8: r0 = false
    //     0x715ad8: add             x0, NULL, #0x30  ; false
    // 0x715adc: ArrayStore: r1[0] = r0  ; List_4
    //     0x715adc: stur            w0, [x1, #0x17]
    // 0x715ae0: r2 = Instance_EdgeInsets
    //     0x715ae0: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x715ae4: StoreField: r1->field_1b = r2
    //     0x715ae4: stur            w2, [x1, #0x1b]
    // 0x715ae8: StoreField: r1->field_1f = r0
    //     0x715ae8: stur            w0, [x1, #0x1f]
    // 0x715aec: ldur            x0, [fp, #-0x18]
    // 0x715af0: StoreField: r1->field_23 = r0
    //     0x715af0: stur            w0, [x1, #0x23]
    // 0x715af4: r0 = Container()
    //     0x715af4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x715af8: stur            x0, [fp, #-0x18]
    // 0x715afc: r16 = inf
    //     0x715afc: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x715b00: r30 = inf
    //     0x715b00: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x715b04: stp             lr, x16, [SP, #0x10]
    // 0x715b08: ldur            x16, [fp, #-8]
    // 0x715b0c: ldur            lr, [fp, #-0x10]
    // 0x715b10: stp             lr, x16, [SP]
    // 0x715b14: mov             x1, x0
    // 0x715b18: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x715b18: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x715b1c: ldr             x4, [x4, #0x8b0]
    // 0x715b20: r0 = Container()
    //     0x715b20: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x715b24: ldur            x0, [fp, #-0x18]
    // 0x715b28: LeaveFrame
    //     0x715b28: mov             SP, fp
    //     0x715b2c: ldp             fp, lr, [SP], #0x10
    // 0x715b30: ret
    //     0x715b30: ret             
    // 0x715b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715b34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715b38: b               #0x7159b4
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x715b3c, size: 0x548
    // 0x715b3c: EnterFrame
    //     0x715b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x715b40: mov             fp, SP
    // 0x715b44: AllocStack(0x70)
    //     0x715b44: sub             SP, SP, #0x70
    // 0x715b48: SetupParameters([dynamic _ /* r0 */])
    //     0x715b48: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d100] IMM: double(600) from 0x4082c00000000000
    //     0x715b4c: ldr             d0, [x17, #0x100]
    //     0x715b50: ldr             x0, [fp, #0x20]
    //     0x715b54: ldur            w4, [x0, #0x17]
    //     0x715b58: add             x4, x4, HEAP, lsl #32
    //     0x715b5c: stur            x4, [fp, #-8]
    // 0x715b48: d0 = 600.000000
    // 0x715b60: CheckStackOverflow
    //     0x715b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715b64: cmp             SP, x16
    //     0x715b68: b.ls            #0x715fbc
    // 0x715b6c: ldr             x0, [fp, #0x10]
    // 0x715b70: LoadField: d1 = r0->field_1f
    //     0x715b70: ldur            d1, [x0, #0x1f]
    // 0x715b74: stur            d1, [fp, #-0x40]
    // 0x715b78: fdiv            d2, d1, d0
    // 0x715b7c: r1 = inline_Allocate_Double()
    //     0x715b7c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x715b80: add             x1, x1, #0x10
    //     0x715b84: cmp             x0, x1
    //     0x715b88: b.ls            #0x715fc4
    //     0x715b8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x715b90: sub             x1, x1, #0xf
    //     0x715b94: movz            x0, #0xe15c
    //     0x715b98: movk            x0, #0x3, lsl #16
    //     0x715b9c: stur            x0, [x1, #-1]
    // 0x715ba0: StoreField: r1->field_7 = d2
    //     0x715ba0: stur            d2, [x1, #7]
    // 0x715ba4: r2 = 0.650000
    //     0x715ba4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d838] 0.65
    //     0x715ba8: ldr             x2, [x2, #0x838]
    // 0x715bac: r3 = 1.000000
    //     0x715bac: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x715bb0: r0 = clamp()
    //     0x715bb0: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x715bb4: ldur            d1, [fp, #-0x40]
    // 0x715bb8: d0 = 500.000000
    //     0x715bb8: add             x17, PP, #0x28, lsl #12  ; [pp+0x286f0] IMM: double(500) from 0x407f400000000000
    //     0x715bbc: ldr             d0, [x17, #0x6f0]
    // 0x715bc0: fcmp            d0, d1
    // 0x715bc4: r16 = true
    //     0x715bc4: add             x16, NULL, #0x20  ; true
    // 0x715bc8: r17 = false
    //     0x715bc8: add             x17, NULL, #0x30  ; false
    // 0x715bcc: csel            x1, x16, x17, gt
    // 0x715bd0: stur            x1, [fp, #-0x10]
    // 0x715bd4: tbnz            w1, #4, #0x715bf0
    // 0x715bd8: d0 = 0.700000
    //     0x715bd8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x715bdc: ldr             d0, [x17, #0xc30]
    // 0x715be0: LoadField: d2 = r0->field_7
    //     0x715be0: ldur            d2, [x0, #7]
    // 0x715be4: fmul            d3, d2, d0
    // 0x715be8: mov             v7.16b, v3.16b
    // 0x715bec: b               #0x715c00
    // 0x715bf0: d0 = 0.700000
    //     0x715bf0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x715bf4: ldr             d0, [x17, #0xc30]
    // 0x715bf8: LoadField: d2 = r0->field_7
    //     0x715bf8: ldur            d2, [x0, #7]
    // 0x715bfc: mov             v7.16b, v2.16b
    // 0x715c00: d6 = 140.000000
    //     0x715c00: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d840] IMM: double(140) from 0x4061800000000000
    //     0x715c04: ldr             d6, [x17, #0x840]
    // 0x715c08: d5 = 80.000000
    //     0x715c08: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x715c0c: ldr             d5, [x17, #0x240]
    // 0x715c10: d4 = 68.000000
    //     0x715c10: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d848] IMM: double(68) from 0x4051000000000000
    //     0x715c14: ldr             d4, [x17, #0x848]
    // 0x715c18: d3 = 10.000000
    //     0x715c18: fmov            d3, #10.00000000
    // 0x715c1c: d2 = 3.000000
    //     0x715c1c: fmov            d2, #3.00000000
    // 0x715c20: fmul            d8, d7, d6
    // 0x715c24: stur            d8, [fp, #-0x60]
    // 0x715c28: LoadField: d6 = r0->field_7
    //     0x715c28: ldur            d6, [x0, #7]
    // 0x715c2c: stur            d6, [fp, #-0x58]
    // 0x715c30: fmul            d7, d6, d5
    // 0x715c34: stur            d7, [fp, #-0x50]
    // 0x715c38: fmul            d5, d6, d4
    // 0x715c3c: fmul            d4, d6, d3
    // 0x715c40: fadd            d3, d5, d4
    // 0x715c44: fmul            d4, d3, d2
    // 0x715c48: stur            d4, [fp, #-0x48]
    // 0x715c4c: tbnz            w1, #4, #0x715c5c
    // 0x715c50: r0 = 24
    //     0x715c50: movz            x0, #0x18
    // 0x715c54: d2 = 20.000000
    //     0x715c54: fmov            d2, #20.00000000
    // 0x715c58: b               #0x715c8c
    // 0x715c5c: d2 = 20.000000
    //     0x715c5c: fmov            d2, #20.00000000
    // 0x715c60: fmul            d3, d6, d2
    // 0x715c64: r0 = inline_Allocate_Double()
    //     0x715c64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x715c68: add             x0, x0, #0x10
    //     0x715c6c: cmp             x2, x0
    //     0x715c70: b.ls            #0x715fe0
    //     0x715c74: str             x0, [THR, #0x50]  ; THR::top
    //     0x715c78: sub             x0, x0, #0xf
    //     0x715c7c: movz            x2, #0xe15c
    //     0x715c80: movk            x2, #0x3, lsl #16
    //     0x715c84: stur            x2, [x0, #-1]
    // 0x715c88: StoreField: r0->field_7 = d3
    //     0x715c88: stur            d3, [x0, #7]
    // 0x715c8c: r2 = 60
    //     0x715c8c: movz            x2, #0x3c
    // 0x715c90: branchIfSmi(r0, 0x715c9c)
    //     0x715c90: tbz             w0, #0, #0x715c9c
    // 0x715c94: r2 = LoadClassIdInstr(r0)
    //     0x715c94: ldur            x2, [x0, #-1]
    //     0x715c98: ubfx            x2, x2, #0xc, #0x14
    // 0x715c9c: r16 = 4
    //     0x715c9c: movz            x16, #0x4
    // 0x715ca0: stp             x16, x0, [SP]
    // 0x715ca4: mov             x0, x2
    // 0x715ca8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x715ca8: sub             lr, x0, #0xfe8
    //     0x715cac: ldr             lr, [x21, lr, lsl #3]
    //     0x715cb0: blr             lr
    // 0x715cb4: ldur            d0, [fp, #-0x60]
    // 0x715cb8: ldur            d1, [fp, #-0x50]
    // 0x715cbc: fadd            d2, d0, d1
    // 0x715cc0: ldur            d0, [fp, #-0x48]
    // 0x715cc4: fadd            d1, d2, d0
    // 0x715cc8: r1 = inline_Allocate_Double()
    //     0x715cc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x715ccc: add             x1, x1, #0x10
    //     0x715cd0: cmp             x2, x1
    //     0x715cd4: b.ls            #0x716010
    //     0x715cd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x715cdc: sub             x1, x1, #0xf
    //     0x715ce0: movz            x2, #0xe15c
    //     0x715ce4: movk            x2, #0x3, lsl #16
    //     0x715ce8: stur            x2, [x1, #-1]
    // 0x715cec: StoreField: r1->field_7 = d1
    //     0x715cec: stur            d1, [x1, #7]
    // 0x715cf0: stp             x0, x1, [SP]
    // 0x715cf4: r0 = +()
    //     0x715cf4: bl              #0x974174  ; [dart:core] _Double::+
    // 0x715cf8: LoadField: d0 = r0->field_7
    //     0x715cf8: ldur            d0, [x0, #7]
    // 0x715cfc: ldur            d1, [fp, #-0x40]
    // 0x715d00: fsub            d2, d1, d0
    // 0x715d04: d0 = 2.000000
    //     0x715d04: fmov            d0, #2.00000000
    // 0x715d08: fdiv            d1, d2, d0
    // 0x715d0c: d0 = 0.000000
    //     0x715d0c: eor             v0.16b, v0.16b, v0.16b
    // 0x715d10: fmax            v2.2d, v0.2d, v1.2d
    // 0x715d14: ldur            x0, [fp, #-0x10]
    // 0x715d18: tbnz            w0, #4, #0x715d24
    // 0x715d1c: d0 = 8.000000
    //     0x715d1c: fmov            d0, #8.00000000
    // 0x715d20: b               #0x715d28
    // 0x715d24: mov             v0.16b, v2.16b
    // 0x715d28: ldur            x1, [fp, #-8]
    // 0x715d2c: stur            d0, [fp, #-0x40]
    // 0x715d30: r0 = EdgeInsets()
    //     0x715d30: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x715d34: d0 = 24.000000
    //     0x715d34: fmov            d0, #24.00000000
    // 0x715d38: stur            x0, [fp, #-0x18]
    // 0x715d3c: StoreField: r0->field_7 = d0
    //     0x715d3c: stur            d0, [x0, #7]
    // 0x715d40: ldur            d1, [fp, #-0x40]
    // 0x715d44: StoreField: r0->field_f = d1
    //     0x715d44: stur            d1, [x0, #0xf]
    // 0x715d48: ArrayStore: r0[0] = d0  ; List_8
    //     0x715d48: stur            d0, [x0, #0x17]
    // 0x715d4c: d0 = 16.000000
    //     0x715d4c: fmov            d0, #16.00000000
    // 0x715d50: StoreField: r0->field_1f = d0
    //     0x715d50: stur            d0, [x0, #0x1f]
    // 0x715d54: ldur            x2, [fp, #-8]
    // 0x715d58: LoadField: r1 = r2->field_f
    //     0x715d58: ldur            w1, [x2, #0xf]
    // 0x715d5c: DecompressPointer r1
    //     0x715d5c: add             x1, x1, HEAP, lsl #32
    // 0x715d60: ldur            x3, [fp, #-0x10]
    // 0x715d64: tbnz            w3, #4, #0x715d80
    // 0x715d68: ldur            d1, [fp, #-0x58]
    // 0x715d6c: d0 = 0.700000
    //     0x715d6c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x715d70: ldr             d0, [x17, #0xc30]
    // 0x715d74: fmul            d2, d1, d0
    // 0x715d78: mov             v0.16b, v2.16b
    // 0x715d7c: b               #0x715d88
    // 0x715d80: ldur            d1, [fp, #-0x58]
    // 0x715d84: mov             v0.16b, v1.16b
    // 0x715d88: r0 = _buildChaosIcon()
    //     0x715d88: bl              #0x716f64  ; [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState::_buildChaosIcon
    // 0x715d8c: mov             x1, x0
    // 0x715d90: ldur            x0, [fp, #-0x10]
    // 0x715d94: stur            x1, [fp, #-0x28]
    // 0x715d98: tbnz            w0, #4, #0x715dac
    // 0x715d9c: ldur            d0, [fp, #-0x58]
    // 0x715da0: d2 = 12.000000
    //     0x715da0: fmov            d2, #12.00000000
    // 0x715da4: d1 = 20.000000
    //     0x715da4: fmov            d1, #20.00000000
    // 0x715da8: b               #0x715db8
    // 0x715dac: ldur            d0, [fp, #-0x58]
    // 0x715db0: d1 = 20.000000
    //     0x715db0: fmov            d1, #20.00000000
    // 0x715db4: fmul            d2, d0, d1
    // 0x715db8: ldur            x2, [fp, #-8]
    // 0x715dbc: r3 = inline_Allocate_Double()
    //     0x715dbc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x715dc0: add             x3, x3, #0x10
    //     0x715dc4: cmp             x4, x3
    //     0x715dc8: b.ls            #0x71602c
    //     0x715dcc: str             x3, [THR, #0x50]  ; THR::top
    //     0x715dd0: sub             x3, x3, #0xf
    //     0x715dd4: movz            x4, #0xe15c
    //     0x715dd8: movk            x4, #0x3, lsl #16
    //     0x715ddc: stur            x4, [x3, #-1]
    // 0x715de0: StoreField: r3->field_7 = d2
    //     0x715de0: stur            d2, [x3, #7]
    // 0x715de4: stur            x3, [fp, #-0x20]
    // 0x715de8: r0 = SizedBox()
    //     0x715de8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x715dec: mov             x2, x0
    // 0x715df0: ldur            x0, [fp, #-0x20]
    // 0x715df4: stur            x2, [fp, #-0x30]
    // 0x715df8: StoreField: r2->field_13 = r0
    //     0x715df8: stur            w0, [x2, #0x13]
    // 0x715dfc: ldur            x0, [fp, #-8]
    // 0x715e00: LoadField: r1 = r0->field_f
    //     0x715e00: ldur            w1, [x0, #0xf]
    // 0x715e04: DecompressPointer r1
    //     0x715e04: add             x1, x1, HEAP, lsl #32
    // 0x715e08: ldur            d0, [fp, #-0x58]
    // 0x715e0c: r0 = _buildHeadline()
    //     0x715e0c: bl              #0x716d50  ; [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState::_buildHeadline
    // 0x715e10: mov             x1, x0
    // 0x715e14: ldur            x0, [fp, #-0x10]
    // 0x715e18: stur            x1, [fp, #-0x20]
    // 0x715e1c: tbnz            w0, #4, #0x715e2c
    // 0x715e20: ldur            d0, [fp, #-0x58]
    // 0x715e24: d1 = 12.000000
    //     0x715e24: fmov            d1, #12.00000000
    // 0x715e28: b               #0x715e3c
    // 0x715e2c: ldur            d0, [fp, #-0x58]
    // 0x715e30: d1 = 20.000000
    //     0x715e30: fmov            d1, #20.00000000
    // 0x715e34: fmul            d2, d0, d1
    // 0x715e38: mov             v1.16b, v2.16b
    // 0x715e3c: ldur            x2, [fp, #-8]
    // 0x715e40: ldur            x4, [fp, #-0x18]
    // 0x715e44: ldur            x3, [fp, #-0x28]
    // 0x715e48: ldur            x0, [fp, #-0x30]
    // 0x715e4c: r5 = inline_Allocate_Double()
    //     0x715e4c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x715e50: add             x5, x5, #0x10
    //     0x715e54: cmp             x6, x5
    //     0x715e58: b.ls            #0x716058
    //     0x715e5c: str             x5, [THR, #0x50]  ; THR::top
    //     0x715e60: sub             x5, x5, #0xf
    //     0x715e64: movz            x6, #0xe15c
    //     0x715e68: movk            x6, #0x3, lsl #16
    //     0x715e6c: stur            x6, [x5, #-1]
    // 0x715e70: StoreField: r5->field_7 = d1
    //     0x715e70: stur            d1, [x5, #7]
    // 0x715e74: stur            x5, [fp, #-0x10]
    // 0x715e78: r0 = SizedBox()
    //     0x715e78: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x715e7c: mov             x2, x0
    // 0x715e80: ldur            x0, [fp, #-0x10]
    // 0x715e84: stur            x2, [fp, #-0x38]
    // 0x715e88: StoreField: r2->field_13 = r0
    //     0x715e88: stur            w0, [x2, #0x13]
    // 0x715e8c: ldur            x0, [fp, #-8]
    // 0x715e90: LoadField: r1 = r0->field_f
    //     0x715e90: ldur            w1, [x0, #0xf]
    // 0x715e94: DecompressPointer r1
    //     0x715e94: add             x1, x1, HEAP, lsl #32
    // 0x715e98: ldur            d0, [fp, #-0x58]
    // 0x715e9c: r0 = _buildPainList()
    //     0x715e9c: bl              #0x716084  ; [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState::_buildPainList
    // 0x715ea0: r1 = Null
    //     0x715ea0: mov             x1, NULL
    // 0x715ea4: r2 = 10
    //     0x715ea4: movz            x2, #0xa
    // 0x715ea8: stur            x0, [fp, #-8]
    // 0x715eac: r0 = AllocateArray()
    //     0x715eac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x715eb0: mov             x2, x0
    // 0x715eb4: ldur            x0, [fp, #-0x28]
    // 0x715eb8: stur            x2, [fp, #-0x10]
    // 0x715ebc: StoreField: r2->field_f = r0
    //     0x715ebc: stur            w0, [x2, #0xf]
    // 0x715ec0: ldur            x0, [fp, #-0x30]
    // 0x715ec4: StoreField: r2->field_13 = r0
    //     0x715ec4: stur            w0, [x2, #0x13]
    // 0x715ec8: ldur            x0, [fp, #-0x20]
    // 0x715ecc: ArrayStore: r2[0] = r0  ; List_4
    //     0x715ecc: stur            w0, [x2, #0x17]
    // 0x715ed0: ldur            x0, [fp, #-0x38]
    // 0x715ed4: StoreField: r2->field_1b = r0
    //     0x715ed4: stur            w0, [x2, #0x1b]
    // 0x715ed8: ldur            x0, [fp, #-8]
    // 0x715edc: StoreField: r2->field_1f = r0
    //     0x715edc: stur            w0, [x2, #0x1f]
    // 0x715ee0: r1 = <Widget>
    //     0x715ee0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x715ee4: r0 = AllocateGrowableArray()
    //     0x715ee4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x715ee8: mov             x1, x0
    // 0x715eec: ldur            x0, [fp, #-0x10]
    // 0x715ef0: stur            x1, [fp, #-8]
    // 0x715ef4: StoreField: r1->field_f = r0
    //     0x715ef4: stur            w0, [x1, #0xf]
    // 0x715ef8: r0 = 10
    //     0x715ef8: movz            x0, #0xa
    // 0x715efc: StoreField: r1->field_b = r0
    //     0x715efc: stur            w0, [x1, #0xb]
    // 0x715f00: r0 = Column()
    //     0x715f00: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x715f04: mov             x1, x0
    // 0x715f08: r0 = Instance_Axis
    //     0x715f08: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x715f0c: stur            x1, [fp, #-0x10]
    // 0x715f10: StoreField: r1->field_f = r0
    //     0x715f10: stur            w0, [x1, #0xf]
    // 0x715f14: r2 = Instance_MainAxisAlignment
    //     0x715f14: add             x2, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x715f18: ldr             x2, [x2, #0x2b8]
    // 0x715f1c: StoreField: r1->field_13 = r2
    //     0x715f1c: stur            w2, [x1, #0x13]
    // 0x715f20: r2 = Instance_MainAxisSize
    //     0x715f20: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x715f24: ArrayStore: r1[0] = r2  ; List_4
    //     0x715f24: stur            w2, [x1, #0x17]
    // 0x715f28: r2 = Instance_CrossAxisAlignment
    //     0x715f28: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x715f2c: StoreField: r1->field_1b = r2
    //     0x715f2c: stur            w2, [x1, #0x1b]
    // 0x715f30: r2 = Instance_VerticalDirection
    //     0x715f30: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x715f34: StoreField: r1->field_23 = r2
    //     0x715f34: stur            w2, [x1, #0x23]
    // 0x715f38: r2 = Instance_Clip
    //     0x715f38: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x715f3c: StoreField: r1->field_2b = r2
    //     0x715f3c: stur            w2, [x1, #0x2b]
    // 0x715f40: StoreField: r1->field_2f = rZR
    //     0x715f40: stur            xzr, [x1, #0x2f]
    // 0x715f44: ldur            x2, [fp, #-8]
    // 0x715f48: StoreField: r1->field_b = r2
    //     0x715f48: stur            w2, [x1, #0xb]
    // 0x715f4c: r0 = Padding()
    //     0x715f4c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x715f50: mov             x1, x0
    // 0x715f54: ldur            x0, [fp, #-0x18]
    // 0x715f58: stur            x1, [fp, #-8]
    // 0x715f5c: StoreField: r1->field_f = r0
    //     0x715f5c: stur            w0, [x1, #0xf]
    // 0x715f60: ldur            x0, [fp, #-0x10]
    // 0x715f64: StoreField: r1->field_b = r0
    //     0x715f64: stur            w0, [x1, #0xb]
    // 0x715f68: r0 = SingleChildScrollView()
    //     0x715f68: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x715f6c: r1 = Instance_Axis
    //     0x715f6c: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x715f70: StoreField: r0->field_b = r1
    //     0x715f70: stur            w1, [x0, #0xb]
    // 0x715f74: r1 = false
    //     0x715f74: add             x1, NULL, #0x30  ; false
    // 0x715f78: StoreField: r0->field_f = r1
    //     0x715f78: stur            w1, [x0, #0xf]
    // 0x715f7c: r1 = Instance_ClampingScrollPhysics
    //     0x715f7c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d108] Obj!ClampingScrollPhysics@957851
    //     0x715f80: ldr             x1, [x1, #0x108]
    // 0x715f84: StoreField: r0->field_1f = r1
    //     0x715f84: stur            w1, [x0, #0x1f]
    // 0x715f88: ldur            x1, [fp, #-8]
    // 0x715f8c: StoreField: r0->field_23 = r1
    //     0x715f8c: stur            w1, [x0, #0x23]
    // 0x715f90: r1 = Instance_DragStartBehavior
    //     0x715f90: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x715f94: StoreField: r0->field_27 = r1
    //     0x715f94: stur            w1, [x0, #0x27]
    // 0x715f98: r1 = Instance_Clip
    //     0x715f98: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x715f9c: ldr             x1, [x1, #0xa98]
    // 0x715fa0: StoreField: r0->field_2b = r1
    //     0x715fa0: stur            w1, [x0, #0x2b]
    // 0x715fa4: r1 = Instance_HitTestBehavior
    //     0x715fa4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x715fa8: ldr             x1, [x1, #0xfc8]
    // 0x715fac: StoreField: r0->field_2f = r1
    //     0x715fac: stur            w1, [x0, #0x2f]
    // 0x715fb0: LeaveFrame
    //     0x715fb0: mov             SP, fp
    //     0x715fb4: ldp             fp, lr, [SP], #0x10
    // 0x715fb8: ret
    //     0x715fb8: ret             
    // 0x715fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x715fbc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x715fc0: b               #0x715b6c
    // 0x715fc4: stp             q1, q2, [SP, #-0x20]!
    // 0x715fc8: SaveReg r4
    //     0x715fc8: str             x4, [SP, #-8]!
    // 0x715fcc: r0 = AllocateDouble()
    //     0x715fcc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x715fd0: mov             x1, x0
    // 0x715fd4: RestoreReg r4
    //     0x715fd4: ldr             x4, [SP], #8
    // 0x715fd8: ldp             q1, q2, [SP], #0x20
    // 0x715fdc: b               #0x715ba0
    // 0x715fe0: stp             q7, q8, [SP, #-0x20]!
    // 0x715fe4: stp             q4, q6, [SP, #-0x20]!
    // 0x715fe8: stp             q2, q3, [SP, #-0x20]!
    // 0x715fec: stp             q0, q1, [SP, #-0x20]!
    // 0x715ff0: SaveReg r1
    //     0x715ff0: str             x1, [SP, #-8]!
    // 0x715ff4: r0 = AllocateDouble()
    //     0x715ff4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x715ff8: RestoreReg r1
    //     0x715ff8: ldr             x1, [SP], #8
    // 0x715ffc: ldp             q0, q1, [SP], #0x20
    // 0x716000: ldp             q2, q3, [SP], #0x20
    // 0x716004: ldp             q4, q6, [SP], #0x20
    // 0x716008: ldp             q7, q8, [SP], #0x20
    // 0x71600c: b               #0x715c88
    // 0x716010: SaveReg d1
    //     0x716010: str             q1, [SP, #-0x10]!
    // 0x716014: SaveReg r0
    //     0x716014: str             x0, [SP, #-8]!
    // 0x716018: r0 = AllocateDouble()
    //     0x716018: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71601c: mov             x1, x0
    // 0x716020: RestoreReg r0
    //     0x716020: ldr             x0, [SP], #8
    // 0x716024: RestoreReg d1
    //     0x716024: ldr             q1, [SP], #0x10
    // 0x716028: b               #0x715cec
    // 0x71602c: stp             q1, q2, [SP, #-0x20]!
    // 0x716030: SaveReg d0
    //     0x716030: str             q0, [SP, #-0x10]!
    // 0x716034: stp             x1, x2, [SP, #-0x10]!
    // 0x716038: SaveReg r0
    //     0x716038: str             x0, [SP, #-8]!
    // 0x71603c: r0 = AllocateDouble()
    //     0x71603c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x716040: mov             x3, x0
    // 0x716044: RestoreReg r0
    //     0x716044: ldr             x0, [SP], #8
    // 0x716048: ldp             x1, x2, [SP], #0x10
    // 0x71604c: RestoreReg d0
    //     0x71604c: ldr             q0, [SP], #0x10
    // 0x716050: ldp             q1, q2, [SP], #0x20
    // 0x716054: b               #0x715de0
    // 0x716058: stp             q0, q1, [SP, #-0x20]!
    // 0x71605c: stp             x3, x4, [SP, #-0x10]!
    // 0x716060: stp             x1, x2, [SP, #-0x10]!
    // 0x716064: SaveReg r0
    //     0x716064: str             x0, [SP, #-8]!
    // 0x716068: r0 = AllocateDouble()
    //     0x716068: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71606c: mov             x5, x0
    // 0x716070: RestoreReg r0
    //     0x716070: ldr             x0, [SP], #8
    // 0x716074: ldp             x1, x2, [SP], #0x10
    // 0x716078: ldp             x3, x4, [SP], #0x10
    // 0x71607c: ldp             q0, q1, [SP], #0x20
    // 0x716080: b               #0x715e70
  }
  _ _buildPainList(/* No info */) {
    // ** addr: 0x716084, size: 0x44c
    // 0x716084: EnterFrame
    //     0x716084: stp             fp, lr, [SP, #-0x10]!
    //     0x716088: mov             fp, SP
    // 0x71608c: AllocStack(0x60)
    //     0x71608c: sub             SP, SP, #0x60
    // 0x716090: SetupParameters(_TraditionalNightmarePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x716090: stur            x1, [fp, #-8]
    //     0x716094: stur            d0, [fp, #-0x50]
    // 0x716098: CheckStackOverflow
    //     0x716098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71609c: cmp             SP, x16
    //     0x7160a0: b.ls            #0x71649c
    // 0x7160a4: r1 = 3
    //     0x7160a4: movz            x1, #0x3
    // 0x7160a8: r0 = AllocateContext()
    //     0x7160a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7160ac: mov             x3, x0
    // 0x7160b0: ldur            x0, [fp, #-8]
    // 0x7160b4: stur            x3, [fp, #-0x10]
    // 0x7160b8: StoreField: r3->field_f = r0
    //     0x7160b8: stur            w0, [x3, #0xf]
    // 0x7160bc: ldur            d0, [fp, #-0x50]
    // 0x7160c0: r0 = inline_Allocate_Double()
    //     0x7160c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7160c4: add             x0, x0, #0x10
    //     0x7160c8: cmp             x1, x0
    //     0x7160cc: b.ls            #0x7164a4
    //     0x7160d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7160d4: sub             x0, x0, #0xf
    //     0x7160d8: movz            x1, #0xe15c
    //     0x7160dc: movk            x1, #0x3, lsl #16
    //     0x7160e0: stur            x1, [x0, #-1]
    // 0x7160e4: StoreField: r0->field_7 = d0
    //     0x7160e4: stur            d0, [x0, #7]
    // 0x7160e8: StoreField: r3->field_13 = r0
    //     0x7160e8: stur            w0, [x3, #0x13]
    // 0x7160ec: r16 = "mining_pain_titles"
    //     0x7160ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d850] "mining_pain_titles"
    //     0x7160f0: ldr             x16, [x16, #0x850]
    // 0x7160f4: stp             xzr, x16, [SP]
    // 0x7160f8: r1 = "$5,000+ Equipment"
    //     0x7160f8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d858] "$5,000+ Equipment"
    //     0x7160fc: ldr             x1, [x1, #0x858]
    // 0x716100: r2 = "Traditional mining problem - equipment cost"
    //     0x716100: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d860] "Traditional mining problem - equipment cost"
    //     0x716104: ldr             x2, [x2, #0x860]
    // 0x716108: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x716108: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71610c: ldr             x4, [x4, #0x938]
    // 0x716110: r0 = localize()
    //     0x716110: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x716114: stur            x0, [fp, #-8]
    // 0x716118: r16 = "mining_pain_descriptions"
    //     0x716118: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d868] "mining_pain_descriptions"
    //     0x71611c: ldr             x16, [x16, #0x868]
    // 0x716120: stp             xzr, x16, [SP]
    // 0x716124: r1 = "Miners cost a fortune and become obsolete fast"
    //     0x716124: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d870] "Miners cost a fortune and become obsolete fast"
    //     0x716128: ldr             x1, [x1, #0x870]
    // 0x71612c: r2 = "Traditional mining problem - equipment cost explanation"
    //     0x71612c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d878] "Traditional mining problem - equipment cost explanation"
    //     0x716130: ldr             x2, [x2, #0x878]
    // 0x716134: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x716134: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x716138: ldr             x4, [x4, #0x938]
    // 0x71613c: r0 = localize()
    //     0x71613c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x716140: stur            x0, [fp, #-0x18]
    // 0x716144: r0 = _PainItem()
    //     0x716144: bl              #0x7164d0  ; Allocate_PainItemStub -> _PainItem (size=0x14)
    // 0x716148: mov             x3, x0
    // 0x71614c: r0 = "🔥"
    //     0x71614c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d880] "🔥"
    //     0x716150: ldr             x0, [x0, #0x880]
    // 0x716154: stur            x3, [fp, #-0x20]
    // 0x716158: StoreField: r3->field_7 = r0
    //     0x716158: stur            w0, [x3, #7]
    // 0x71615c: ldur            x0, [fp, #-8]
    // 0x716160: StoreField: r3->field_b = r0
    //     0x716160: stur            w0, [x3, #0xb]
    // 0x716164: ldur            x0, [fp, #-0x18]
    // 0x716168: StoreField: r3->field_f = r0
    //     0x716168: stur            w0, [x3, #0xf]
    // 0x71616c: r16 = "mining_pain_titles"
    //     0x71616c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d850] "mining_pain_titles"
    //     0x716170: ldr             x16, [x16, #0x850]
    // 0x716174: r30 = 2
    //     0x716174: movz            lr, #0x2
    // 0x716178: stp             lr, x16, [SP]
    // 0x71617c: r1 = "Sky-High Electricity Bills"
    //     0x71617c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d888] "Sky-High Electricity Bills"
    //     0x716180: ldr             x1, [x1, #0x888]
    // 0x716184: r2 = "Traditional mining problem - electricity cost"
    //     0x716184: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d890] "Traditional mining problem - electricity cost"
    //     0x716188: ldr             x2, [x2, #0x890]
    // 0x71618c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71618c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x716190: ldr             x4, [x4, #0x938]
    // 0x716194: r0 = localize()
    //     0x716194: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x716198: stur            x0, [fp, #-8]
    // 0x71619c: r16 = "mining_pain_descriptions"
    //     0x71619c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d868] "mining_pain_descriptions"
    //     0x7161a0: ldr             x16, [x16, #0x868]
    // 0x7161a4: r30 = 2
    //     0x7161a4: movz            lr, #0x2
    // 0x7161a8: stp             lr, x16, [SP]
    // 0x7161ac: r1 = "Mining rigs devour power 24/7—month after month"
    //     0x7161ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d898] "Mining rigs devour power 24/7—month after month"
    //     0x7161b0: ldr             x1, [x1, #0x898]
    // 0x7161b4: r2 = "Traditional mining problem - electricity cost explanation"
    //     0x7161b4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] "Traditional mining problem - electricity cost explanation"
    //     0x7161b8: ldr             x2, [x2, #0x8a0]
    // 0x7161bc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7161bc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7161c0: ldr             x4, [x4, #0x938]
    // 0x7161c4: r0 = localize()
    //     0x7161c4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7161c8: stur            x0, [fp, #-0x18]
    // 0x7161cc: r0 = _PainItem()
    //     0x7161cc: bl              #0x7164d0  ; Allocate_PainItemStub -> _PainItem (size=0x14)
    // 0x7161d0: mov             x3, x0
    // 0x7161d4: r0 = "⚡"
    //     0x7161d4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8a8] "⚡"
    //     0x7161d8: ldr             x0, [x0, #0x8a8]
    // 0x7161dc: stur            x3, [fp, #-0x28]
    // 0x7161e0: StoreField: r3->field_7 = r0
    //     0x7161e0: stur            w0, [x3, #7]
    // 0x7161e4: ldur            x0, [fp, #-8]
    // 0x7161e8: StoreField: r3->field_b = r0
    //     0x7161e8: stur            w0, [x3, #0xb]
    // 0x7161ec: ldur            x0, [fp, #-0x18]
    // 0x7161f0: StoreField: r3->field_f = r0
    //     0x7161f0: stur            w0, [x3, #0xf]
    // 0x7161f4: r16 = "mining_pain_titles"
    //     0x7161f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d850] "mining_pain_titles"
    //     0x7161f8: ldr             x16, [x16, #0x850]
    // 0x7161fc: r30 = 4
    //     0x7161fc: movz            lr, #0x4
    // 0x716200: stp             lr, x16, [SP]
    // 0x716204: r1 = "Constant Maintenance"
    //     0x716204: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] "Constant Maintenance"
    //     0x716208: ldr             x1, [x1, #0x8b0]
    // 0x71620c: r2 = "Traditional mining problem - maintenance burden"
    //     0x71620c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d8b8] "Traditional mining problem - maintenance burden"
    //     0x716210: ldr             x2, [x2, #0x8b8]
    // 0x716214: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x716214: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x716218: ldr             x4, [x4, #0x938]
    // 0x71621c: r0 = localize()
    //     0x71621c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x716220: stur            x0, [fp, #-8]
    // 0x716224: r16 = "mining_pain_descriptions"
    //     0x716224: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d868] "mining_pain_descriptions"
    //     0x716228: ldr             x16, [x16, #0x868]
    // 0x71622c: r30 = 4
    //     0x71622c: movz            lr, #0x4
    // 0x716230: stp             lr, x16, [SP]
    // 0x716234: r1 = "Cooling systems, repairs, noise complaints—endless hassle"
    //     0x716234: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] "Cooling systems, repairs, noise complaints—endless hassle"
    //     0x716238: ldr             x1, [x1, #0x8c0]
    // 0x71623c: r2 = "Traditional mining problem - maintenance explanation"
    //     0x71623c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d8c8] "Traditional mining problem - maintenance explanation"
    //     0x716240: ldr             x2, [x2, #0x8c8]
    // 0x716244: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x716244: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x716248: ldr             x4, [x4, #0x938]
    // 0x71624c: r0 = localize()
    //     0x71624c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x716250: stur            x0, [fp, #-0x18]
    // 0x716254: r0 = _PainItem()
    //     0x716254: bl              #0x7164d0  ; Allocate_PainItemStub -> _PainItem (size=0x14)
    // 0x716258: mov             x3, x0
    // 0x71625c: r0 = "🔧"
    //     0x71625c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] "🔧"
    //     0x716260: ldr             x0, [x0, #0x8d0]
    // 0x716264: stur            x3, [fp, #-0x30]
    // 0x716268: StoreField: r3->field_7 = r0
    //     0x716268: stur            w0, [x3, #7]
    // 0x71626c: ldur            x0, [fp, #-8]
    // 0x716270: StoreField: r3->field_b = r0
    //     0x716270: stur            w0, [x3, #0xb]
    // 0x716274: ldur            x0, [fp, #-0x18]
    // 0x716278: StoreField: r3->field_f = r0
    //     0x716278: stur            w0, [x3, #0xf]
    // 0x71627c: r1 = Null
    //     0x71627c: mov             x1, NULL
    // 0x716280: r2 = 6
    //     0x716280: movz            x2, #0x6
    // 0x716284: r0 = AllocateArray()
    //     0x716284: bl              #0x976bcc  ; AllocateArrayStub
    // 0x716288: mov             x2, x0
    // 0x71628c: ldur            x0, [fp, #-0x20]
    // 0x716290: stur            x2, [fp, #-8]
    // 0x716294: StoreField: r2->field_f = r0
    //     0x716294: stur            w0, [x2, #0xf]
    // 0x716298: ldur            x0, [fp, #-0x28]
    // 0x71629c: StoreField: r2->field_13 = r0
    //     0x71629c: stur            w0, [x2, #0x13]
    // 0x7162a0: ldur            x0, [fp, #-0x30]
    // 0x7162a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7162a4: stur            w0, [x2, #0x17]
    // 0x7162a8: r1 = <_PainItem>
    //     0x7162a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8d8] TypeArguments: <_PainItem>
    //     0x7162ac: ldr             x1, [x1, #0x8d8]
    // 0x7162b0: r0 = AllocateGrowableArray()
    //     0x7162b0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7162b4: mov             x1, x0
    // 0x7162b8: ldur            x0, [fp, #-8]
    // 0x7162bc: StoreField: r1->field_f = r0
    //     0x7162bc: stur            w0, [x1, #0xf]
    // 0x7162c0: r0 = 6
    //     0x7162c0: movz            x0, #0x6
    // 0x7162c4: StoreField: r1->field_b = r0
    //     0x7162c4: stur            w0, [x1, #0xb]
    // 0x7162c8: mov             x0, x1
    // 0x7162cc: ldur            x1, [fp, #-0x10]
    // 0x7162d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7162d0: stur            w0, [x1, #0x17]
    //     0x7162d4: ldurb           w16, [x1, #-1]
    //     0x7162d8: ldurb           w17, [x0, #-1]
    //     0x7162dc: and             x16, x17, x16, lsr #2
    //     0x7162e0: tst             x16, HEAP, lsr #32
    //     0x7162e4: b.eq            #0x7162ec
    //     0x7162e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7162ec: LoadField: r0 = r1->field_13
    //     0x7162ec: ldur            w0, [x1, #0x13]
    // 0x7162f0: DecompressPointer r0
    //     0x7162f0: add             x0, x0, HEAP, lsl #32
    // 0x7162f4: LoadField: d0 = r0->field_7
    //     0x7162f4: ldur            d0, [x0, #7]
    // 0x7162f8: d1 = 340.000000
    //     0x7162f8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d008] IMM: double(340) from 0x4075400000000000
    //     0x7162fc: ldr             d1, [x17, #8]
    // 0x716300: fmul            d2, d0, d1
    // 0x716304: stur            d2, [fp, #-0x50]
    // 0x716308: r0 = BoxConstraints()
    //     0x716308: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x71630c: stur            x0, [fp, #-8]
    // 0x716310: StoreField: r0->field_7 = rZR
    //     0x716310: stur            xzr, [x0, #7]
    // 0x716314: ldur            d0, [fp, #-0x50]
    // 0x716318: StoreField: r0->field_f = d0
    //     0x716318: stur            d0, [x0, #0xf]
    // 0x71631c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71631c: stur            xzr, [x0, #0x17]
    // 0x716320: d0 = inf
    //     0x716320: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x716324: StoreField: r0->field_1f = d0
    //     0x716324: stur            d0, [x0, #0x1f]
    // 0x716328: r1 = <Widget>
    //     0x716328: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71632c: r2 = 3
    //     0x71632c: movz            x2, #0x3
    // 0x716330: r0 = _GrowableList()
    //     0x716330: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x716334: stur            x0, [fp, #-0x20]
    // 0x716338: LoadField: r1 = r0->field_b
    //     0x716338: ldur            w1, [x0, #0xb]
    // 0x71633c: r2 = LoadInt32Instr(r1)
    //     0x71633c: sbfx            x2, x1, #1, #0x1f
    // 0x716340: stur            x2, [fp, #-0x40]
    // 0x716344: LoadField: r1 = r0->field_f
    //     0x716344: ldur            w1, [x0, #0xf]
    // 0x716348: DecompressPointer r1
    //     0x716348: add             x1, x1, HEAP, lsl #32
    // 0x71634c: stur            x1, [fp, #-0x18]
    // 0x716350: r4 = 0
    //     0x716350: movz            x4, #0
    // 0x716354: ldur            x3, [fp, #-0x10]
    // 0x716358: stur            x4, [fp, #-0x38]
    // 0x71635c: CheckStackOverflow
    //     0x71635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716360: cmp             SP, x16
    //     0x716364: b.ls            #0x7164bc
    // 0x716368: cmp             x4, x2
    // 0x71636c: b.ge            #0x716430
    // 0x716370: r1 = 1
    //     0x716370: movz            x1, #0x1
    // 0x716374: r0 = AllocateContext()
    //     0x716374: bl              #0x975b3c  ; AllocateContextStub
    // 0x716378: mov             x1, x0
    // 0x71637c: ldur            x0, [fp, #-0x10]
    // 0x716380: StoreField: r1->field_b = r0
    //     0x716380: stur            w0, [x1, #0xb]
    // 0x716384: ldur            x3, [fp, #-0x38]
    // 0x716388: lsl             x2, x3, #1
    // 0x71638c: StoreField: r1->field_f = r2
    //     0x71638c: stur            w2, [x1, #0xf]
    // 0x716390: LoadField: r2 = r0->field_f
    //     0x716390: ldur            w2, [x0, #0xf]
    // 0x716394: DecompressPointer r2
    //     0x716394: add             x2, x2, HEAP, lsl #32
    // 0x716398: LoadField: r4 = r2->field_23
    //     0x716398: ldur            w4, [x2, #0x23]
    // 0x71639c: DecompressPointer r4
    //     0x71639c: add             x4, x4, HEAP, lsl #32
    // 0x7163a0: r16 = Sentinel
    //     0x7163a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7163a4: cmp             w4, w16
    // 0x7163a8: b.eq            #0x7164c4
    // 0x7163ac: mov             x2, x1
    // 0x7163b0: stur            x4, [fp, #-0x28]
    // 0x7163b4: r1 = Function '<anonymous closure>':.
    //     0x7163b4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] AnonymousClosure: (0x716500), of [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState
    //     0x7163b8: ldr             x1, [x1, #0x8e0]
    // 0x7163bc: r0 = AllocateClosure()
    //     0x7163bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7163c0: stur            x0, [fp, #-0x30]
    // 0x7163c4: r0 = AnimatedBuilder()
    //     0x7163c4: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7163c8: mov             x2, x0
    // 0x7163cc: ldur            x0, [fp, #-0x30]
    // 0x7163d0: stur            x2, [fp, #-0x48]
    // 0x7163d4: StoreField: r2->field_f = r0
    //     0x7163d4: stur            w0, [x2, #0xf]
    // 0x7163d8: ldur            x0, [fp, #-0x28]
    // 0x7163dc: StoreField: r2->field_b = r0
    //     0x7163dc: stur            w0, [x2, #0xb]
    // 0x7163e0: mov             x1, x2
    // 0x7163e4: r0 = notificationTapBackground()
    //     0x7163e4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7163e8: ldur            x1, [fp, #-0x18]
    // 0x7163ec: ldur            x0, [fp, #-0x48]
    // 0x7163f0: ldur            x2, [fp, #-0x38]
    // 0x7163f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7163f4: add             x25, x1, x2, lsl #2
    //     0x7163f8: add             x25, x25, #0xf
    //     0x7163fc: str             w0, [x25]
    //     0x716400: tbz             w0, #0, #0x71641c
    //     0x716404: ldurb           w16, [x1, #-1]
    //     0x716408: ldurb           w17, [x0, #-1]
    //     0x71640c: and             x16, x17, x16, lsr #2
    //     0x716410: tst             x16, HEAP, lsr #32
    //     0x716414: b.eq            #0x71641c
    //     0x716418: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x71641c: add             x4, x2, #1
    // 0x716420: ldur            x0, [fp, #-0x20]
    // 0x716424: ldur            x1, [fp, #-0x18]
    // 0x716428: ldur            x2, [fp, #-0x40]
    // 0x71642c: b               #0x716354
    // 0x716430: ldur            x1, [fp, #-8]
    // 0x716434: r0 = Column()
    //     0x716434: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x716438: mov             x1, x0
    // 0x71643c: r0 = Instance_Axis
    //     0x71643c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x716440: stur            x1, [fp, #-0x10]
    // 0x716444: StoreField: r1->field_f = r0
    //     0x716444: stur            w0, [x1, #0xf]
    // 0x716448: r0 = Instance_MainAxisAlignment
    //     0x716448: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71644c: StoreField: r1->field_13 = r0
    //     0x71644c: stur            w0, [x1, #0x13]
    // 0x716450: r0 = Instance_MainAxisSize
    //     0x716450: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x716454: ArrayStore: r1[0] = r0  ; List_4
    //     0x716454: stur            w0, [x1, #0x17]
    // 0x716458: r0 = Instance_CrossAxisAlignment
    //     0x716458: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71645c: StoreField: r1->field_1b = r0
    //     0x71645c: stur            w0, [x1, #0x1b]
    // 0x716460: r0 = Instance_VerticalDirection
    //     0x716460: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x716464: StoreField: r1->field_23 = r0
    //     0x716464: stur            w0, [x1, #0x23]
    // 0x716468: r0 = Instance_Clip
    //     0x716468: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71646c: StoreField: r1->field_2b = r0
    //     0x71646c: stur            w0, [x1, #0x2b]
    // 0x716470: StoreField: r1->field_2f = rZR
    //     0x716470: stur            xzr, [x1, #0x2f]
    // 0x716474: ldur            x0, [fp, #-0x20]
    // 0x716478: StoreField: r1->field_b = r0
    //     0x716478: stur            w0, [x1, #0xb]
    // 0x71647c: r0 = ConstrainedBox()
    //     0x71647c: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x716480: ldur            x1, [fp, #-8]
    // 0x716484: StoreField: r0->field_f = r1
    //     0x716484: stur            w1, [x0, #0xf]
    // 0x716488: ldur            x1, [fp, #-0x10]
    // 0x71648c: StoreField: r0->field_b = r1
    //     0x71648c: stur            w1, [x0, #0xb]
    // 0x716490: LeaveFrame
    //     0x716490: mov             SP, fp
    //     0x716494: ldp             fp, lr, [SP], #0x10
    // 0x716498: ret
    //     0x716498: ret             
    // 0x71649c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71649c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7164a0: b               #0x7160a4
    // 0x7164a4: SaveReg d0
    //     0x7164a4: str             q0, [SP, #-0x10]!
    // 0x7164a8: SaveReg r3
    //     0x7164a8: str             x3, [SP, #-8]!
    // 0x7164ac: r0 = AllocateDouble()
    //     0x7164ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7164b0: RestoreReg r3
    //     0x7164b0: ldr             x3, [SP], #8
    // 0x7164b4: RestoreReg d0
    //     0x7164b4: ldr             q0, [SP], #0x10
    // 0x7164b8: b               #0x7160e4
    // 0x7164bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7164bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7164c0: b               #0x716368
    // 0x7164c4: r9 = _slideController
    //     0x7164c4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] Field <_TraditionalNightmarePageState@735441028._slideController@735441028>: late (offset: 0x24)
    //     0x7164c8: ldr             x9, [x9, #0x8e8]
    // 0x7164cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7164cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SlideTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x716500, size: 0x194
    // 0x716500: EnterFrame
    //     0x716500: stp             fp, lr, [SP, #-0x10]!
    //     0x716504: mov             fp, SP
    // 0x716508: AllocStack(0x20)
    //     0x716508: sub             SP, SP, #0x20
    // 0x71650c: SetupParameters([dynamic _ /* r0 */])
    //     0x71650c: ldr             x0, [fp, #0x20]
    //     0x716510: ldur            w1, [x0, #0x17]
    //     0x716514: add             x1, x1, HEAP, lsl #32
    // 0x716518: CheckStackOverflow
    //     0x716518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71651c: cmp             SP, x16
    //     0x716520: b.ls            #0x716668
    // 0x716524: LoadField: r2 = r1->field_b
    //     0x716524: ldur            w2, [x1, #0xb]
    // 0x716528: DecompressPointer r2
    //     0x716528: add             x2, x2, HEAP, lsl #32
    // 0x71652c: LoadField: r3 = r2->field_f
    //     0x71652c: ldur            w3, [x2, #0xf]
    // 0x716530: DecompressPointer r3
    //     0x716530: add             x3, x3, HEAP, lsl #32
    // 0x716534: LoadField: r4 = r3->field_27
    //     0x716534: ldur            w4, [x3, #0x27]
    // 0x716538: DecompressPointer r4
    //     0x716538: add             x4, x4, HEAP, lsl #32
    // 0x71653c: r16 = Sentinel
    //     0x71653c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716540: cmp             w4, w16
    // 0x716544: b.eq            #0x716670
    // 0x716548: LoadField: r0 = r1->field_f
    //     0x716548: ldur            w0, [x1, #0xf]
    // 0x71654c: DecompressPointer r0
    //     0x71654c: add             x0, x0, HEAP, lsl #32
    // 0x716550: LoadField: r1 = r4->field_b
    //     0x716550: ldur            w1, [x4, #0xb]
    // 0x716554: r5 = LoadInt32Instr(r0)
    //     0x716554: sbfx            x5, x0, #1, #0x1f
    //     0x716558: tbz             w0, #0, #0x716560
    //     0x71655c: ldur            x5, [x0, #7]
    // 0x716560: r0 = LoadInt32Instr(r1)
    //     0x716560: sbfx            x0, x1, #1, #0x1f
    // 0x716564: mov             x1, x5
    // 0x716568: cmp             x1, x0
    // 0x71656c: b.hs            #0x71667c
    // 0x716570: LoadField: r0 = r4->field_f
    //     0x716570: ldur            w0, [x4, #0xf]
    // 0x716574: DecompressPointer r0
    //     0x716574: add             x0, x0, HEAP, lsl #32
    // 0x716578: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x716578: add             x16, x0, x5, lsl #2
    //     0x71657c: ldur            w4, [x16, #0xf]
    // 0x716580: DecompressPointer r4
    //     0x716580: add             x4, x4, HEAP, lsl #32
    // 0x716584: stur            x4, [fp, #-0x10]
    // 0x716588: LoadField: r6 = r3->field_2b
    //     0x716588: ldur            w6, [x3, #0x2b]
    // 0x71658c: DecompressPointer r6
    //     0x71658c: add             x6, x6, HEAP, lsl #32
    // 0x716590: r16 = Sentinel
    //     0x716590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716594: cmp             w6, w16
    // 0x716598: b.eq            #0x716680
    // 0x71659c: LoadField: r0 = r6->field_b
    //     0x71659c: ldur            w0, [x6, #0xb]
    // 0x7165a0: r1 = LoadInt32Instr(r0)
    //     0x7165a0: sbfx            x1, x0, #1, #0x1f
    // 0x7165a4: mov             x0, x1
    // 0x7165a8: mov             x1, x5
    // 0x7165ac: cmp             x1, x0
    // 0x7165b0: b.hs            #0x71668c
    // 0x7165b4: LoadField: r0 = r6->field_f
    //     0x7165b4: ldur            w0, [x6, #0xf]
    // 0x7165b8: DecompressPointer r0
    //     0x7165b8: add             x0, x0, HEAP, lsl #32
    // 0x7165bc: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x7165bc: add             x16, x0, x5, lsl #2
    //     0x7165c0: ldur            w6, [x16, #0xf]
    // 0x7165c4: DecompressPointer r6
    //     0x7165c4: add             x6, x6, HEAP, lsl #32
    // 0x7165c8: stur            x6, [fp, #-8]
    // 0x7165cc: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x7165cc: ldur            w7, [x2, #0x17]
    // 0x7165d0: DecompressPointer r7
    //     0x7165d0: add             x7, x7, HEAP, lsl #32
    // 0x7165d4: LoadField: r0 = r7->field_b
    //     0x7165d4: ldur            w0, [x7, #0xb]
    // 0x7165d8: r1 = LoadInt32Instr(r0)
    //     0x7165d8: sbfx            x1, x0, #1, #0x1f
    // 0x7165dc: mov             x0, x1
    // 0x7165e0: mov             x1, x5
    // 0x7165e4: cmp             x1, x0
    // 0x7165e8: b.hs            #0x716690
    // 0x7165ec: LoadField: r0 = r7->field_f
    //     0x7165ec: ldur            w0, [x7, #0xf]
    // 0x7165f0: DecompressPointer r0
    //     0x7165f0: add             x0, x0, HEAP, lsl #32
    // 0x7165f4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7165f4: add             x16, x0, x5, lsl #2
    //     0x7165f8: ldur            w1, [x16, #0xf]
    // 0x7165fc: DecompressPointer r1
    //     0x7165fc: add             x1, x1, HEAP, lsl #32
    // 0x716600: LoadField: r0 = r2->field_13
    //     0x716600: ldur            w0, [x2, #0x13]
    // 0x716604: DecompressPointer r0
    //     0x716604: add             x0, x0, HEAP, lsl #32
    // 0x716608: LoadField: d0 = r0->field_7
    //     0x716608: ldur            d0, [x0, #7]
    // 0x71660c: mov             x2, x1
    // 0x716610: mov             x1, x3
    // 0x716614: r0 = _buildPainItem()
    //     0x716614: bl              #0x7166a0  ; [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState::_buildPainItem
    // 0x716618: stur            x0, [fp, #-0x18]
    // 0x71661c: r0 = FadeTransition()
    //     0x71661c: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x716620: mov             x1, x0
    // 0x716624: ldur            x0, [fp, #-8]
    // 0x716628: stur            x1, [fp, #-0x20]
    // 0x71662c: StoreField: r1->field_f = r0
    //     0x71662c: stur            w0, [x1, #0xf]
    // 0x716630: r0 = false
    //     0x716630: add             x0, NULL, #0x30  ; false
    // 0x716634: StoreField: r1->field_13 = r0
    //     0x716634: stur            w0, [x1, #0x13]
    // 0x716638: ldur            x0, [fp, #-0x18]
    // 0x71663c: StoreField: r1->field_b = r0
    //     0x71663c: stur            w0, [x1, #0xb]
    // 0x716640: r0 = SlideTransition()
    //     0x716640: bl              #0x716694  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x716644: r1 = true
    //     0x716644: add             x1, NULL, #0x20  ; true
    // 0x716648: StoreField: r0->field_13 = r1
    //     0x716648: stur            w1, [x0, #0x13]
    // 0x71664c: ldur            x1, [fp, #-0x20]
    // 0x716650: ArrayStore: r0[0] = r1  ; List_4
    //     0x716650: stur            w1, [x0, #0x17]
    // 0x716654: ldur            x1, [fp, #-0x10]
    // 0x716658: StoreField: r0->field_b = r1
    //     0x716658: stur            w1, [x0, #0xb]
    // 0x71665c: LeaveFrame
    //     0x71665c: mov             SP, fp
    //     0x716660: ldp             fp, lr, [SP], #0x10
    // 0x716664: ret
    //     0x716664: ret             
    // 0x716668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71666c: b               #0x716524
    // 0x716670: r9 = _slideAnimations
    //     0x716670: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] Field <_TraditionalNightmarePageState@735441028._slideAnimations@735441028>: late (offset: 0x28)
    //     0x716674: ldr             x9, [x9, #0x8f0]
    // 0x716678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x716678: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71667c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71667c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x716680: r9 = _fadeAnimations
    //     0x716680: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] Field <_TraditionalNightmarePageState@735441028._fadeAnimations@735441028>: late (offset: 0x2c)
    //     0x716684: ldr             x9, [x9, #0x8f8]
    // 0x716688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x716688: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71668c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71668c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x716690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x716690: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildPainItem(/* No info */) {
    // ** addr: 0x7166a0, size: 0x6b0
    // 0x7166a0: EnterFrame
    //     0x7166a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7166a4: mov             fp, SP
    // 0x7166a8: AllocStack(0x88)
    //     0x7166a8: sub             SP, SP, #0x88
    // 0x7166ac: d1 = 10.000000
    //     0x7166ac: fmov            d1, #10.00000000
    // 0x7166b0: stur            x2, [fp, #-8]
    // 0x7166b4: stur            d0, [fp, #-0x60]
    // 0x7166b8: CheckStackOverflow
    //     0x7166b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7166bc: cmp             SP, x16
    //     0x7166c0: b.ls            #0x716cb8
    // 0x7166c4: fmul            d2, d0, d1
    // 0x7166c8: stur            d2, [fp, #-0x58]
    // 0x7166cc: r0 = EdgeInsets()
    //     0x7166cc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7166d0: stur            x0, [fp, #-0x10]
    // 0x7166d4: StoreField: r0->field_7 = rZR
    //     0x7166d4: stur            xzr, [x0, #7]
    // 0x7166d8: StoreField: r0->field_f = rZR
    //     0x7166d8: stur            xzr, [x0, #0xf]
    // 0x7166dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7166dc: stur            xzr, [x0, #0x17]
    // 0x7166e0: ldur            d0, [fp, #-0x58]
    // 0x7166e4: StoreField: r0->field_1f = d0
    //     0x7166e4: stur            d0, [x0, #0x1f]
    // 0x7166e8: ldur            d2, [fp, #-0x60]
    // 0x7166ec: d1 = 14.000000
    //     0x7166ec: fmov            d1, #14.00000000
    // 0x7166f0: fmul            d3, d2, d1
    // 0x7166f4: stur            d3, [fp, #-0x68]
    // 0x7166f8: r0 = EdgeInsets()
    //     0x7166f8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7166fc: ldur            d1, [fp, #-0x68]
    // 0x716700: stur            x0, [fp, #-0x18]
    // 0x716704: StoreField: r0->field_7 = d1
    //     0x716704: stur            d1, [x0, #7]
    // 0x716708: StoreField: r0->field_f = d1
    //     0x716708: stur            d1, [x0, #0xf]
    // 0x71670c: ArrayStore: r0[0] = d1  ; List_8
    //     0x71670c: stur            d1, [x0, #0x17]
    // 0x716710: StoreField: r0->field_1f = d1
    //     0x716710: stur            d1, [x0, #0x1f]
    // 0x716714: r1 = Instance_Color
    //     0x716714: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!Color@969821
    //     0x716718: ldr             x1, [x1, #0x5e8]
    // 0x71671c: d0 = 0.080000
    //     0x71671c: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x716720: ldr             d0, [x17, #0xc20]
    // 0x716724: r0 = withOpacity()
    //     0x716724: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x716728: r1 = Instance_Color
    //     0x716728: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!Color@969821
    //     0x71672c: ldr             x1, [x1, #0x5e8]
    // 0x716730: d0 = 0.200000
    //     0x716730: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x716734: ldr             d0, [x17, #0x798]
    // 0x716738: stur            x0, [fp, #-0x20]
    // 0x71673c: r0 = withOpacity()
    //     0x71673c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x716740: mov             x2, x0
    // 0x716744: r1 = Null
    //     0x716744: mov             x1, NULL
    // 0x716748: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x716748: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71674c: r0 = Border.all()
    //     0x71674c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x716750: stur            x0, [fp, #-0x28]
    // 0x716754: r0 = Radius()
    //     0x716754: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x716758: ldur            d0, [fp, #-0x68]
    // 0x71675c: stur            x0, [fp, #-0x30]
    // 0x716760: StoreField: r0->field_7 = d0
    //     0x716760: stur            d0, [x0, #7]
    // 0x716764: StoreField: r0->field_f = d0
    //     0x716764: stur            d0, [x0, #0xf]
    // 0x716768: r0 = BorderRadius()
    //     0x716768: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71676c: mov             x1, x0
    // 0x716770: ldur            x0, [fp, #-0x30]
    // 0x716774: stur            x1, [fp, #-0x38]
    // 0x716778: StoreField: r1->field_7 = r0
    //     0x716778: stur            w0, [x1, #7]
    // 0x71677c: StoreField: r1->field_b = r0
    //     0x71677c: stur            w0, [x1, #0xb]
    // 0x716780: StoreField: r1->field_f = r0
    //     0x716780: stur            w0, [x1, #0xf]
    // 0x716784: StoreField: r1->field_13 = r0
    //     0x716784: stur            w0, [x1, #0x13]
    // 0x716788: r0 = BoxDecoration()
    //     0x716788: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71678c: mov             x2, x0
    // 0x716790: ldur            x0, [fp, #-0x20]
    // 0x716794: stur            x2, [fp, #-0x30]
    // 0x716798: StoreField: r2->field_7 = r0
    //     0x716798: stur            w0, [x2, #7]
    // 0x71679c: ldur            x0, [fp, #-0x28]
    // 0x7167a0: StoreField: r2->field_f = r0
    //     0x7167a0: stur            w0, [x2, #0xf]
    // 0x7167a4: ldur            x0, [fp, #-0x38]
    // 0x7167a8: StoreField: r2->field_13 = r0
    //     0x7167a8: stur            w0, [x2, #0x13]
    // 0x7167ac: r0 = Instance_BoxShape
    //     0x7167ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7167b0: ldr             x0, [x0, #0x778]
    // 0x7167b4: StoreField: r2->field_23 = r0
    //     0x7167b4: stur            w0, [x2, #0x23]
    // 0x7167b8: ldur            d1, [fp, #-0x60]
    // 0x7167bc: d0 = 40.000000
    //     0x7167bc: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x7167c0: ldr             d0, [x17, #0x6d0]
    // 0x7167c4: fmul            d2, d1, d0
    // 0x7167c8: stur            d2, [fp, #-0x68]
    // 0x7167cc: r1 = Instance_Color
    //     0x7167cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!Color@969821
    //     0x7167d0: ldr             x1, [x1, #0x5e8]
    // 0x7167d4: d0 = 0.200000
    //     0x7167d4: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7167d8: ldr             d0, [x17, #0x798]
    // 0x7167dc: r0 = withOpacity()
    //     0x7167dc: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7167e0: stur            x0, [fp, #-0x20]
    // 0x7167e4: r0 = Radius()
    //     0x7167e4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7167e8: ldur            d0, [fp, #-0x58]
    // 0x7167ec: stur            x0, [fp, #-0x28]
    // 0x7167f0: StoreField: r0->field_7 = d0
    //     0x7167f0: stur            d0, [x0, #7]
    // 0x7167f4: StoreField: r0->field_f = d0
    //     0x7167f4: stur            d0, [x0, #0xf]
    // 0x7167f8: r0 = BorderRadius()
    //     0x7167f8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7167fc: mov             x1, x0
    // 0x716800: ldur            x0, [fp, #-0x28]
    // 0x716804: stur            x1, [fp, #-0x38]
    // 0x716808: StoreField: r1->field_7 = r0
    //     0x716808: stur            w0, [x1, #7]
    // 0x71680c: StoreField: r1->field_b = r0
    //     0x71680c: stur            w0, [x1, #0xb]
    // 0x716810: StoreField: r1->field_f = r0
    //     0x716810: stur            w0, [x1, #0xf]
    // 0x716814: StoreField: r1->field_13 = r0
    //     0x716814: stur            w0, [x1, #0x13]
    // 0x716818: r0 = BoxDecoration()
    //     0x716818: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71681c: mov             x1, x0
    // 0x716820: ldur            x0, [fp, #-0x20]
    // 0x716824: stur            x1, [fp, #-0x28]
    // 0x716828: StoreField: r1->field_7 = r0
    //     0x716828: stur            w0, [x1, #7]
    // 0x71682c: ldur            x0, [fp, #-0x38]
    // 0x716830: StoreField: r1->field_13 = r0
    //     0x716830: stur            w0, [x1, #0x13]
    // 0x716834: r0 = Instance_BoxShape
    //     0x716834: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x716838: ldr             x0, [x0, #0x778]
    // 0x71683c: StoreField: r1->field_23 = r0
    //     0x71683c: stur            w0, [x1, #0x23]
    // 0x716840: ldur            x0, [fp, #-8]
    // 0x716844: LoadField: r2 = r0->field_7
    //     0x716844: ldur            w2, [x0, #7]
    // 0x716848: DecompressPointer r2
    //     0x716848: add             x2, x2, HEAP, lsl #32
    // 0x71684c: ldur            d0, [fp, #-0x60]
    // 0x716850: stur            x2, [fp, #-0x20]
    // 0x716854: d1 = 20.000000
    //     0x716854: fmov            d1, #20.00000000
    // 0x716858: fmul            d2, d0, d1
    // 0x71685c: stur            d2, [fp, #-0x58]
    // 0x716860: r0 = TextStyle()
    //     0x716860: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x716864: mov             x1, x0
    // 0x716868: r0 = true
    //     0x716868: add             x0, NULL, #0x20  ; true
    // 0x71686c: stur            x1, [fp, #-0x38]
    // 0x716870: StoreField: r1->field_7 = r0
    //     0x716870: stur            w0, [x1, #7]
    // 0x716874: ldur            d0, [fp, #-0x58]
    // 0x716878: r2 = inline_Allocate_Double()
    //     0x716878: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71687c: add             x2, x2, #0x10
    //     0x716880: cmp             x3, x2
    //     0x716884: b.ls            #0x716cc0
    //     0x716888: str             x2, [THR, #0x50]  ; THR::top
    //     0x71688c: sub             x2, x2, #0xf
    //     0x716890: movz            x3, #0xe15c
    //     0x716894: movk            x3, #0x3, lsl #16
    //     0x716898: stur            x3, [x2, #-1]
    // 0x71689c: StoreField: r2->field_7 = d0
    //     0x71689c: stur            d0, [x2, #7]
    // 0x7168a0: StoreField: r1->field_1f = r2
    //     0x7168a0: stur            w2, [x1, #0x1f]
    // 0x7168a4: r0 = Text()
    //     0x7168a4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7168a8: mov             x1, x0
    // 0x7168ac: ldur            x0, [fp, #-0x20]
    // 0x7168b0: stur            x1, [fp, #-0x40]
    // 0x7168b4: StoreField: r1->field_b = r0
    //     0x7168b4: stur            w0, [x1, #0xb]
    // 0x7168b8: ldur            x0, [fp, #-0x38]
    // 0x7168bc: StoreField: r1->field_13 = r0
    //     0x7168bc: stur            w0, [x1, #0x13]
    // 0x7168c0: r0 = Center()
    //     0x7168c0: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7168c4: mov             x1, x0
    // 0x7168c8: r0 = Instance_Alignment
    //     0x7168c8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7168cc: ldr             x0, [x0, #0xf28]
    // 0x7168d0: stur            x1, [fp, #-0x38]
    // 0x7168d4: StoreField: r1->field_f = r0
    //     0x7168d4: stur            w0, [x1, #0xf]
    // 0x7168d8: ldur            x0, [fp, #-0x40]
    // 0x7168dc: StoreField: r1->field_b = r0
    //     0x7168dc: stur            w0, [x1, #0xb]
    // 0x7168e0: ldur            d0, [fp, #-0x68]
    // 0x7168e4: r0 = inline_Allocate_Double()
    //     0x7168e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7168e8: add             x0, x0, #0x10
    //     0x7168ec: cmp             x2, x0
    //     0x7168f0: b.ls            #0x716cdc
    //     0x7168f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7168f8: sub             x0, x0, #0xf
    //     0x7168fc: movz            x2, #0xe15c
    //     0x716900: movk            x2, #0x3, lsl #16
    //     0x716904: stur            x2, [x0, #-1]
    // 0x716908: StoreField: r0->field_7 = d0
    //     0x716908: stur            d0, [x0, #7]
    // 0x71690c: stur            x0, [fp, #-0x20]
    // 0x716910: r0 = Container()
    //     0x716910: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x716914: stur            x0, [fp, #-0x40]
    // 0x716918: ldur            x16, [fp, #-0x20]
    // 0x71691c: ldur            lr, [fp, #-0x20]
    // 0x716920: stp             lr, x16, [SP, #0x10]
    // 0x716924: ldur            x16, [fp, #-0x28]
    // 0x716928: ldur            lr, [fp, #-0x38]
    // 0x71692c: stp             lr, x16, [SP]
    // 0x716930: mov             x1, x0
    // 0x716934: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x716934: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x716938: ldr             x4, [x4, #0x8b0]
    // 0x71693c: r0 = Container()
    //     0x71693c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x716940: ldur            d0, [fp, #-0x60]
    // 0x716944: d1 = 12.000000
    //     0x716944: fmov            d1, #12.00000000
    // 0x716948: fmul            d2, d0, d1
    // 0x71694c: r0 = inline_Allocate_Double()
    //     0x71694c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x716950: add             x0, x0, #0x10
    //     0x716954: cmp             x1, x0
    //     0x716958: b.ls            #0x716cf4
    //     0x71695c: str             x0, [THR, #0x50]  ; THR::top
    //     0x716960: sub             x0, x0, #0xf
    //     0x716964: movz            x1, #0xe15c
    //     0x716968: movk            x1, #0x3, lsl #16
    //     0x71696c: stur            x1, [x0, #-1]
    // 0x716970: StoreField: r0->field_7 = d2
    //     0x716970: stur            d2, [x0, #7]
    // 0x716974: stur            x0, [fp, #-0x20]
    // 0x716978: r0 = SizedBox()
    //     0x716978: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71697c: mov             x1, x0
    // 0x716980: ldur            x0, [fp, #-0x20]
    // 0x716984: stur            x1, [fp, #-0x28]
    // 0x716988: StoreField: r1->field_f = r0
    //     0x716988: stur            w0, [x1, #0xf]
    // 0x71698c: ldur            x0, [fp, #-8]
    // 0x716990: LoadField: r2 = r0->field_b
    //     0x716990: ldur            w2, [x0, #0xb]
    // 0x716994: DecompressPointer r2
    //     0x716994: add             x2, x2, HEAP, lsl #32
    // 0x716998: ldur            d0, [fp, #-0x60]
    // 0x71699c: stur            x2, [fp, #-0x20]
    // 0x7169a0: d1 = 15.000000
    //     0x7169a0: fmov            d1, #15.00000000
    // 0x7169a4: fmul            d2, d0, d1
    // 0x7169a8: stur            d2, [fp, #-0x58]
    // 0x7169ac: r0 = TextStyle()
    //     0x7169ac: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7169b0: mov             x1, x0
    // 0x7169b4: r0 = true
    //     0x7169b4: add             x0, NULL, #0x20  ; true
    // 0x7169b8: stur            x1, [fp, #-0x38]
    // 0x7169bc: StoreField: r1->field_7 = r0
    //     0x7169bc: stur            w0, [x1, #7]
    // 0x7169c0: r2 = Instance_Color
    //     0x7169c0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d900] Obj!Color@9697f1
    //     0x7169c4: ldr             x2, [x2, #0x900]
    // 0x7169c8: StoreField: r1->field_b = r2
    //     0x7169c8: stur            w2, [x1, #0xb]
    // 0x7169cc: ldur            d0, [fp, #-0x58]
    // 0x7169d0: r2 = inline_Allocate_Double()
    //     0x7169d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7169d4: add             x2, x2, #0x10
    //     0x7169d8: cmp             x3, x2
    //     0x7169dc: b.ls            #0x716d04
    //     0x7169e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7169e4: sub             x2, x2, #0xf
    //     0x7169e8: movz            x3, #0xe15c
    //     0x7169ec: movk            x3, #0x3, lsl #16
    //     0x7169f0: stur            x3, [x2, #-1]
    // 0x7169f4: StoreField: r2->field_7 = d0
    //     0x7169f4: stur            d0, [x2, #7]
    // 0x7169f8: StoreField: r1->field_1f = r2
    //     0x7169f8: stur            w2, [x1, #0x1f]
    // 0x7169fc: r2 = Instance_FontWeight
    //     0x7169fc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x716a00: ldr             x2, [x2, #0x600]
    // 0x716a04: StoreField: r1->field_23 = r2
    //     0x716a04: stur            w2, [x1, #0x23]
    // 0x716a08: r0 = Text()
    //     0x716a08: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x716a0c: mov             x1, x0
    // 0x716a10: ldur            x0, [fp, #-0x20]
    // 0x716a14: stur            x1, [fp, #-0x48]
    // 0x716a18: StoreField: r1->field_b = r0
    //     0x716a18: stur            w0, [x1, #0xb]
    // 0x716a1c: ldur            x0, [fp, #-0x38]
    // 0x716a20: StoreField: r1->field_13 = r0
    //     0x716a20: stur            w0, [x1, #0x13]
    // 0x716a24: ldur            d0, [fp, #-0x60]
    // 0x716a28: d1 = 4.000000
    //     0x716a28: fmov            d1, #4.00000000
    // 0x716a2c: fmul            d2, d0, d1
    // 0x716a30: r0 = inline_Allocate_Double()
    //     0x716a30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x716a34: add             x0, x0, #0x10
    //     0x716a38: cmp             x2, x0
    //     0x716a3c: b.ls            #0x716d20
    //     0x716a40: str             x0, [THR, #0x50]  ; THR::top
    //     0x716a44: sub             x0, x0, #0xf
    //     0x716a48: movz            x2, #0xe15c
    //     0x716a4c: movk            x2, #0x3, lsl #16
    //     0x716a50: stur            x2, [x0, #-1]
    // 0x716a54: StoreField: r0->field_7 = d2
    //     0x716a54: stur            d2, [x0, #7]
    // 0x716a58: stur            x0, [fp, #-0x20]
    // 0x716a5c: r0 = SizedBox()
    //     0x716a5c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x716a60: mov             x2, x0
    // 0x716a64: ldur            x0, [fp, #-0x20]
    // 0x716a68: stur            x2, [fp, #-0x38]
    // 0x716a6c: StoreField: r2->field_13 = r0
    //     0x716a6c: stur            w0, [x2, #0x13]
    // 0x716a70: ldur            x0, [fp, #-8]
    // 0x716a74: LoadField: r3 = r0->field_f
    //     0x716a74: ldur            w3, [x0, #0xf]
    // 0x716a78: DecompressPointer r3
    //     0x716a78: add             x3, x3, HEAP, lsl #32
    // 0x716a7c: ldur            d0, [fp, #-0x60]
    // 0x716a80: stur            x3, [fp, #-0x20]
    // 0x716a84: d1 = 13.000000
    //     0x716a84: fmov            d1, #13.00000000
    // 0x716a88: fmul            d2, d0, d1
    // 0x716a8c: stur            d2, [fp, #-0x58]
    // 0x716a90: r1 = Instance_Color
    //     0x716a90: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x716a94: d0 = 0.600000
    //     0x716a94: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x716a98: ldr             d0, [x17, #0x198]
    // 0x716a9c: r0 = withOpacity()
    //     0x716a9c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x716aa0: stur            x0, [fp, #-8]
    // 0x716aa4: r0 = TextStyle()
    //     0x716aa4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x716aa8: mov             x1, x0
    // 0x716aac: r0 = true
    //     0x716aac: add             x0, NULL, #0x20  ; true
    // 0x716ab0: stur            x1, [fp, #-0x50]
    // 0x716ab4: StoreField: r1->field_7 = r0
    //     0x716ab4: stur            w0, [x1, #7]
    // 0x716ab8: ldur            x0, [fp, #-8]
    // 0x716abc: StoreField: r1->field_b = r0
    //     0x716abc: stur            w0, [x1, #0xb]
    // 0x716ac0: ldur            d0, [fp, #-0x58]
    // 0x716ac4: r0 = inline_Allocate_Double()
    //     0x716ac4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x716ac8: add             x0, x0, #0x10
    //     0x716acc: cmp             x2, x0
    //     0x716ad0: b.ls            #0x716d38
    //     0x716ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x716ad8: sub             x0, x0, #0xf
    //     0x716adc: movz            x2, #0xe15c
    //     0x716ae0: movk            x2, #0x3, lsl #16
    //     0x716ae4: stur            x2, [x0, #-1]
    // 0x716ae8: StoreField: r0->field_7 = d0
    //     0x716ae8: stur            d0, [x0, #7]
    // 0x716aec: StoreField: r1->field_1f = r0
    //     0x716aec: stur            w0, [x1, #0x1f]
    // 0x716af0: r0 = 1.400000
    //     0x716af0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d578] 1.4
    //     0x716af4: ldr             x0, [x0, #0x578]
    // 0x716af8: StoreField: r1->field_37 = r0
    //     0x716af8: stur            w0, [x1, #0x37]
    // 0x716afc: r0 = Text()
    //     0x716afc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x716b00: mov             x3, x0
    // 0x716b04: ldur            x0, [fp, #-0x20]
    // 0x716b08: stur            x3, [fp, #-8]
    // 0x716b0c: StoreField: r3->field_b = r0
    //     0x716b0c: stur            w0, [x3, #0xb]
    // 0x716b10: ldur            x0, [fp, #-0x50]
    // 0x716b14: StoreField: r3->field_13 = r0
    //     0x716b14: stur            w0, [x3, #0x13]
    // 0x716b18: r1 = Null
    //     0x716b18: mov             x1, NULL
    // 0x716b1c: r2 = 6
    //     0x716b1c: movz            x2, #0x6
    // 0x716b20: r0 = AllocateArray()
    //     0x716b20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x716b24: mov             x2, x0
    // 0x716b28: ldur            x0, [fp, #-0x48]
    // 0x716b2c: stur            x2, [fp, #-0x20]
    // 0x716b30: StoreField: r2->field_f = r0
    //     0x716b30: stur            w0, [x2, #0xf]
    // 0x716b34: ldur            x0, [fp, #-0x38]
    // 0x716b38: StoreField: r2->field_13 = r0
    //     0x716b38: stur            w0, [x2, #0x13]
    // 0x716b3c: ldur            x0, [fp, #-8]
    // 0x716b40: ArrayStore: r2[0] = r0  ; List_4
    //     0x716b40: stur            w0, [x2, #0x17]
    // 0x716b44: r1 = <Widget>
    //     0x716b44: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x716b48: r0 = AllocateGrowableArray()
    //     0x716b48: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x716b4c: mov             x1, x0
    // 0x716b50: ldur            x0, [fp, #-0x20]
    // 0x716b54: stur            x1, [fp, #-8]
    // 0x716b58: StoreField: r1->field_f = r0
    //     0x716b58: stur            w0, [x1, #0xf]
    // 0x716b5c: r2 = 6
    //     0x716b5c: movz            x2, #0x6
    // 0x716b60: StoreField: r1->field_b = r2
    //     0x716b60: stur            w2, [x1, #0xb]
    // 0x716b64: r0 = Column()
    //     0x716b64: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x716b68: mov             x2, x0
    // 0x716b6c: r0 = Instance_Axis
    //     0x716b6c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x716b70: stur            x2, [fp, #-0x20]
    // 0x716b74: StoreField: r2->field_f = r0
    //     0x716b74: stur            w0, [x2, #0xf]
    // 0x716b78: r0 = Instance_MainAxisAlignment
    //     0x716b78: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x716b7c: StoreField: r2->field_13 = r0
    //     0x716b7c: stur            w0, [x2, #0x13]
    // 0x716b80: r3 = Instance_MainAxisSize
    //     0x716b80: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x716b84: ArrayStore: r2[0] = r3  ; List_4
    //     0x716b84: stur            w3, [x2, #0x17]
    // 0x716b88: r4 = Instance_CrossAxisAlignment
    //     0x716b88: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x716b8c: ldr             x4, [x4, #0xfc0]
    // 0x716b90: StoreField: r2->field_1b = r4
    //     0x716b90: stur            w4, [x2, #0x1b]
    // 0x716b94: r5 = Instance_VerticalDirection
    //     0x716b94: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x716b98: StoreField: r2->field_23 = r5
    //     0x716b98: stur            w5, [x2, #0x23]
    // 0x716b9c: r6 = Instance_Clip
    //     0x716b9c: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x716ba0: StoreField: r2->field_2b = r6
    //     0x716ba0: stur            w6, [x2, #0x2b]
    // 0x716ba4: StoreField: r2->field_2f = rZR
    //     0x716ba4: stur            xzr, [x2, #0x2f]
    // 0x716ba8: ldur            x1, [fp, #-8]
    // 0x716bac: StoreField: r2->field_b = r1
    //     0x716bac: stur            w1, [x2, #0xb]
    // 0x716bb0: r1 = <FlexParentData>
    //     0x716bb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x716bb4: ldr             x1, [x1, #0x780]
    // 0x716bb8: r0 = Expanded()
    //     0x716bb8: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x716bbc: mov             x3, x0
    // 0x716bc0: r0 = 1
    //     0x716bc0: movz            x0, #0x1
    // 0x716bc4: stur            x3, [fp, #-8]
    // 0x716bc8: StoreField: r3->field_13 = r0
    //     0x716bc8: stur            x0, [x3, #0x13]
    // 0x716bcc: r0 = Instance_FlexFit
    //     0x716bcc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x716bd0: ldr             x0, [x0, #0x788]
    // 0x716bd4: StoreField: r3->field_1b = r0
    //     0x716bd4: stur            w0, [x3, #0x1b]
    // 0x716bd8: ldur            x0, [fp, #-0x20]
    // 0x716bdc: StoreField: r3->field_b = r0
    //     0x716bdc: stur            w0, [x3, #0xb]
    // 0x716be0: r1 = Null
    //     0x716be0: mov             x1, NULL
    // 0x716be4: r2 = 6
    //     0x716be4: movz            x2, #0x6
    // 0x716be8: r0 = AllocateArray()
    //     0x716be8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x716bec: mov             x2, x0
    // 0x716bf0: ldur            x0, [fp, #-0x40]
    // 0x716bf4: stur            x2, [fp, #-0x20]
    // 0x716bf8: StoreField: r2->field_f = r0
    //     0x716bf8: stur            w0, [x2, #0xf]
    // 0x716bfc: ldur            x0, [fp, #-0x28]
    // 0x716c00: StoreField: r2->field_13 = r0
    //     0x716c00: stur            w0, [x2, #0x13]
    // 0x716c04: ldur            x0, [fp, #-8]
    // 0x716c08: ArrayStore: r2[0] = r0  ; List_4
    //     0x716c08: stur            w0, [x2, #0x17]
    // 0x716c0c: r1 = <Widget>
    //     0x716c0c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x716c10: r0 = AllocateGrowableArray()
    //     0x716c10: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x716c14: mov             x1, x0
    // 0x716c18: ldur            x0, [fp, #-0x20]
    // 0x716c1c: stur            x1, [fp, #-8]
    // 0x716c20: StoreField: r1->field_f = r0
    //     0x716c20: stur            w0, [x1, #0xf]
    // 0x716c24: r0 = 6
    //     0x716c24: movz            x0, #0x6
    // 0x716c28: StoreField: r1->field_b = r0
    //     0x716c28: stur            w0, [x1, #0xb]
    // 0x716c2c: r0 = Row()
    //     0x716c2c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x716c30: mov             x1, x0
    // 0x716c34: r0 = Instance_Axis
    //     0x716c34: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x716c38: stur            x1, [fp, #-0x20]
    // 0x716c3c: StoreField: r1->field_f = r0
    //     0x716c3c: stur            w0, [x1, #0xf]
    // 0x716c40: r0 = Instance_MainAxisAlignment
    //     0x716c40: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x716c44: StoreField: r1->field_13 = r0
    //     0x716c44: stur            w0, [x1, #0x13]
    // 0x716c48: r0 = Instance_MainAxisSize
    //     0x716c48: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x716c4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x716c4c: stur            w0, [x1, #0x17]
    // 0x716c50: r0 = Instance_CrossAxisAlignment
    //     0x716c50: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x716c54: ldr             x0, [x0, #0xfc0]
    // 0x716c58: StoreField: r1->field_1b = r0
    //     0x716c58: stur            w0, [x1, #0x1b]
    // 0x716c5c: r0 = Instance_VerticalDirection
    //     0x716c5c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x716c60: StoreField: r1->field_23 = r0
    //     0x716c60: stur            w0, [x1, #0x23]
    // 0x716c64: r0 = Instance_Clip
    //     0x716c64: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x716c68: StoreField: r1->field_2b = r0
    //     0x716c68: stur            w0, [x1, #0x2b]
    // 0x716c6c: StoreField: r1->field_2f = rZR
    //     0x716c6c: stur            xzr, [x1, #0x2f]
    // 0x716c70: ldur            x0, [fp, #-8]
    // 0x716c74: StoreField: r1->field_b = r0
    //     0x716c74: stur            w0, [x1, #0xb]
    // 0x716c78: r0 = Container()
    //     0x716c78: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x716c7c: stur            x0, [fp, #-8]
    // 0x716c80: ldur            x16, [fp, #-0x10]
    // 0x716c84: ldur            lr, [fp, #-0x18]
    // 0x716c88: stp             lr, x16, [SP, #0x10]
    // 0x716c8c: ldur            x16, [fp, #-0x30]
    // 0x716c90: ldur            lr, [fp, #-0x20]
    // 0x716c94: stp             lr, x16, [SP]
    // 0x716c98: mov             x1, x0
    // 0x716c9c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x716c9c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x716ca0: ldr             x4, [x4, #0x8e0]
    // 0x716ca4: r0 = Container()
    //     0x716ca4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x716ca8: ldur            x0, [fp, #-8]
    // 0x716cac: LeaveFrame
    //     0x716cac: mov             SP, fp
    //     0x716cb0: ldp             fp, lr, [SP], #0x10
    // 0x716cb4: ret
    //     0x716cb4: ret             
    // 0x716cb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x716cb8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x716cbc: b               #0x7166c4
    // 0x716cc0: SaveReg d0
    //     0x716cc0: str             q0, [SP, #-0x10]!
    // 0x716cc4: stp             x0, x1, [SP, #-0x10]!
    // 0x716cc8: r0 = AllocateDouble()
    //     0x716cc8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x716ccc: mov             x2, x0
    // 0x716cd0: ldp             x0, x1, [SP], #0x10
    // 0x716cd4: RestoreReg d0
    //     0x716cd4: ldr             q0, [SP], #0x10
    // 0x716cd8: b               #0x71689c
    // 0x716cdc: SaveReg d0
    //     0x716cdc: str             q0, [SP, #-0x10]!
    // 0x716ce0: SaveReg r1
    //     0x716ce0: str             x1, [SP, #-8]!
    // 0x716ce4: r0 = AllocateDouble()
    //     0x716ce4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x716ce8: RestoreReg r1
    //     0x716ce8: ldr             x1, [SP], #8
    // 0x716cec: RestoreReg d0
    //     0x716cec: ldr             q0, [SP], #0x10
    // 0x716cf0: b               #0x716908
    // 0x716cf4: stp             q0, q2, [SP, #-0x20]!
    // 0x716cf8: r0 = AllocateDouble()
    //     0x716cf8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x716cfc: ldp             q0, q2, [SP], #0x20
    // 0x716d00: b               #0x716970
    // 0x716d04: SaveReg d0
    //     0x716d04: str             q0, [SP, #-0x10]!
    // 0x716d08: stp             x0, x1, [SP, #-0x10]!
    // 0x716d0c: r0 = AllocateDouble()
    //     0x716d0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x716d10: mov             x2, x0
    // 0x716d14: ldp             x0, x1, [SP], #0x10
    // 0x716d18: RestoreReg d0
    //     0x716d18: ldr             q0, [SP], #0x10
    // 0x716d1c: b               #0x7169f4
    // 0x716d20: stp             q0, q2, [SP, #-0x20]!
    // 0x716d24: SaveReg r1
    //     0x716d24: str             x1, [SP, #-8]!
    // 0x716d28: r0 = AllocateDouble()
    //     0x716d28: bl              #0x976b24  ; AllocateDoubleStub
    // 0x716d2c: RestoreReg r1
    //     0x716d2c: ldr             x1, [SP], #8
    // 0x716d30: ldp             q0, q2, [SP], #0x20
    // 0x716d34: b               #0x716a54
    // 0x716d38: SaveReg d0
    //     0x716d38: str             q0, [SP, #-0x10]!
    // 0x716d3c: SaveReg r1
    //     0x716d3c: str             x1, [SP, #-8]!
    // 0x716d40: r0 = AllocateDouble()
    //     0x716d40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x716d44: RestoreReg r1
    //     0x716d44: ldr             x1, [SP], #8
    // 0x716d48: RestoreReg d0
    //     0x716d48: ldr             q0, [SP], #0x10
    // 0x716d4c: b               #0x716ae8
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x716d50, size: 0x214
    // 0x716d50: EnterFrame
    //     0x716d50: stp             fp, lr, [SP, #-0x10]!
    //     0x716d54: mov             fp, SP
    // 0x716d58: AllocStack(0x38)
    //     0x716d58: sub             SP, SP, #0x38
    // 0x716d5c: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x716d5c: stur            d0, [fp, #-0x20]
    // 0x716d60: CheckStackOverflow
    //     0x716d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716d64: cmp             SP, x16
    //     0x716d68: b.ls            #0x716f44
    // 0x716d6c: r16 = "nightmare_headline"
    //     0x716d6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d908] "nightmare_headline"
    //     0x716d70: ldr             x16, [x16, #0x908]
    // 0x716d74: stp             xzr, x16, [SP]
    // 0x716d78: r1 = "Traditional Mining\?"
    //     0x716d78: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d910] "Traditional Mining\?"
    //     0x716d7c: ldr             x1, [x1, #0x910]
    // 0x716d80: r2 = "Onboarding headline about traditional mining problems"
    //     0x716d80: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d918] "Onboarding headline about traditional mining problems"
    //     0x716d84: ldr             x2, [x2, #0x918]
    // 0x716d88: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x716d88: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x716d8c: ldr             x4, [x4, #0x938]
    // 0x716d90: r0 = localize()
    //     0x716d90: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x716d94: r1 = Null
    //     0x716d94: mov             x1, NULL
    // 0x716d98: r2 = 6
    //     0x716d98: movz            x2, #0x6
    // 0x716d9c: stur            x0, [fp, #-8]
    // 0x716da0: r0 = AllocateArray()
    //     0x716da0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x716da4: mov             x3, x0
    // 0x716da8: ldur            x0, [fp, #-8]
    // 0x716dac: stur            x3, [fp, #-0x10]
    // 0x716db0: StoreField: r3->field_f = r0
    //     0x716db0: stur            w0, [x3, #0xf]
    // 0x716db4: r16 = "\n"
    //     0x716db4: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x716db8: StoreField: r3->field_13 = r16
    //     0x716db8: stur            w16, [x3, #0x13]
    // 0x716dbc: r16 = "nightmare_headline"
    //     0x716dbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d908] "nightmare_headline"
    //     0x716dc0: ldr             x16, [x16, #0x908]
    // 0x716dc4: r30 = 2
    //     0x716dc4: movz            lr, #0x2
    // 0x716dc8: stp             lr, x16, [SP]
    // 0x716dcc: r1 = "A Nightmare."
    //     0x716dcc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d920] "A Nightmare."
    //     0x716dd0: ldr             x1, [x1, #0x920]
    // 0x716dd4: r2 = "Onboarding headline about traditional mining problems"
    //     0x716dd4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d918] "Onboarding headline about traditional mining problems"
    //     0x716dd8: ldr             x2, [x2, #0x918]
    // 0x716ddc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x716ddc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x716de0: ldr             x4, [x4, #0x938]
    // 0x716de4: r0 = localize()
    //     0x716de4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x716de8: ldur            x1, [fp, #-0x10]
    // 0x716dec: ArrayStore: r1[2] = r0  ; List_4
    //     0x716dec: add             x25, x1, #0x17
    //     0x716df0: str             w0, [x25]
    //     0x716df4: tbz             w0, #0, #0x716e10
    //     0x716df8: ldurb           w16, [x1, #-1]
    //     0x716dfc: ldurb           w17, [x0, #-1]
    //     0x716e00: and             x16, x17, x16, lsr #2
    //     0x716e04: tst             x16, HEAP, lsr #32
    //     0x716e08: b.eq            #0x716e10
    //     0x716e0c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x716e10: ldur            x16, [fp, #-0x10]
    // 0x716e14: str             x16, [SP]
    // 0x716e18: r0 = _interpolate()
    //     0x716e18: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x716e1c: ldur            d1, [fp, #-0x20]
    // 0x716e20: d0 = 30.000000
    //     0x716e20: fmov            d0, #30.00000000
    // 0x716e24: stur            x0, [fp, #-8]
    // 0x716e28: fmul            d2, d1, d0
    // 0x716e2c: stur            d2, [fp, #-0x28]
    // 0x716e30: r1 = Instance_Color
    //     0x716e30: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!Color@969821
    //     0x716e34: ldr             x1, [x1, #0x5e8]
    // 0x716e38: d0 = 0.300000
    //     0x716e38: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x716e3c: ldr             d0, [x17, #0xba0]
    // 0x716e40: r0 = withOpacity()
    //     0x716e40: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x716e44: stur            x0, [fp, #-0x10]
    // 0x716e48: r0 = Shadow()
    //     0x716e48: bl              #0x5fa11c  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x716e4c: mov             x3, x0
    // 0x716e50: ldur            x0, [fp, #-0x10]
    // 0x716e54: stur            x3, [fp, #-0x18]
    // 0x716e58: StoreField: r3->field_7 = r0
    //     0x716e58: stur            w0, [x3, #7]
    // 0x716e5c: r0 = Instance_Offset
    //     0x716e5c: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x716e60: StoreField: r3->field_b = r0
    //     0x716e60: stur            w0, [x3, #0xb]
    // 0x716e64: d0 = 20.000000
    //     0x716e64: fmov            d0, #20.00000000
    // 0x716e68: StoreField: r3->field_f = d0
    //     0x716e68: stur            d0, [x3, #0xf]
    // 0x716e6c: r1 = Null
    //     0x716e6c: mov             x1, NULL
    // 0x716e70: r2 = 2
    //     0x716e70: movz            x2, #0x2
    // 0x716e74: r0 = AllocateArray()
    //     0x716e74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x716e78: mov             x2, x0
    // 0x716e7c: ldur            x0, [fp, #-0x18]
    // 0x716e80: stur            x2, [fp, #-0x10]
    // 0x716e84: StoreField: r2->field_f = r0
    //     0x716e84: stur            w0, [x2, #0xf]
    // 0x716e88: r1 = <Shadow>
    //     0x716e88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fc8] TypeArguments: <Shadow>
    //     0x716e8c: ldr             x1, [x1, #0xfc8]
    // 0x716e90: r0 = AllocateGrowableArray()
    //     0x716e90: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x716e94: mov             x1, x0
    // 0x716e98: ldur            x0, [fp, #-0x10]
    // 0x716e9c: stur            x1, [fp, #-0x18]
    // 0x716ea0: StoreField: r1->field_f = r0
    //     0x716ea0: stur            w0, [x1, #0xf]
    // 0x716ea4: r0 = 2
    //     0x716ea4: movz            x0, #0x2
    // 0x716ea8: StoreField: r1->field_b = r0
    //     0x716ea8: stur            w0, [x1, #0xb]
    // 0x716eac: r0 = TextStyle()
    //     0x716eac: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x716eb0: mov             x1, x0
    // 0x716eb4: r0 = true
    //     0x716eb4: add             x0, NULL, #0x20  ; true
    // 0x716eb8: stur            x1, [fp, #-0x10]
    // 0x716ebc: StoreField: r1->field_7 = r0
    //     0x716ebc: stur            w0, [x1, #7]
    // 0x716ec0: r0 = Instance_Color
    //     0x716ec0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!Color@969821
    //     0x716ec4: ldr             x0, [x0, #0x5e8]
    // 0x716ec8: StoreField: r1->field_b = r0
    //     0x716ec8: stur            w0, [x1, #0xb]
    // 0x716ecc: ldur            d0, [fp, #-0x28]
    // 0x716ed0: r0 = inline_Allocate_Double()
    //     0x716ed0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x716ed4: add             x0, x0, #0x10
    //     0x716ed8: cmp             x2, x0
    //     0x716edc: b.ls            #0x716f4c
    //     0x716ee0: str             x0, [THR, #0x50]  ; THR::top
    //     0x716ee4: sub             x0, x0, #0xf
    //     0x716ee8: movz            x2, #0xe15c
    //     0x716eec: movk            x2, #0x3, lsl #16
    //     0x716ef0: stur            x2, [x0, #-1]
    // 0x716ef4: StoreField: r0->field_7 = d0
    //     0x716ef4: stur            d0, [x0, #7]
    // 0x716ef8: StoreField: r1->field_1f = r0
    //     0x716ef8: stur            w0, [x1, #0x1f]
    // 0x716efc: r0 = Instance_FontWeight
    //     0x716efc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Obj!FontWeight@966611
    //     0x716f00: ldr             x0, [x0, #0xcf8]
    // 0x716f04: StoreField: r1->field_23 = r0
    //     0x716f04: stur            w0, [x1, #0x23]
    // 0x716f08: r0 = 1.200000
    //     0x716f08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f50] 1.2
    //     0x716f0c: ldr             x0, [x0, #0xf50]
    // 0x716f10: StoreField: r1->field_37 = r0
    //     0x716f10: stur            w0, [x1, #0x37]
    // 0x716f14: ldur            x0, [fp, #-0x18]
    // 0x716f18: StoreField: r1->field_5f = r0
    //     0x716f18: stur            w0, [x1, #0x5f]
    // 0x716f1c: r0 = Text()
    //     0x716f1c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x716f20: ldur            x1, [fp, #-8]
    // 0x716f24: StoreField: r0->field_b = r1
    //     0x716f24: stur            w1, [x0, #0xb]
    // 0x716f28: ldur            x1, [fp, #-0x10]
    // 0x716f2c: StoreField: r0->field_13 = r1
    //     0x716f2c: stur            w1, [x0, #0x13]
    // 0x716f30: r1 = Instance_TextAlign
    //     0x716f30: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x716f34: StoreField: r0->field_1b = r1
    //     0x716f34: stur            w1, [x0, #0x1b]
    // 0x716f38: LeaveFrame
    //     0x716f38: mov             SP, fp
    //     0x716f3c: ldp             fp, lr, [SP], #0x10
    // 0x716f40: ret
    //     0x716f40: ret             
    // 0x716f44: r0 = StackOverflowSharedWithFPURegs()
    //     0x716f44: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x716f48: b               #0x716d6c
    // 0x716f4c: SaveReg d0
    //     0x716f4c: str             q0, [SP, #-0x10]!
    // 0x716f50: SaveReg r1
    //     0x716f50: str             x1, [SP, #-8]!
    // 0x716f54: r0 = AllocateDouble()
    //     0x716f54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x716f58: RestoreReg r1
    //     0x716f58: ldr             x1, [SP], #8
    // 0x716f5c: RestoreReg d0
    //     0x716f5c: ldr             q0, [SP], #0x10
    // 0x716f60: b               #0x716ef4
  }
  _ _buildChaosIcon(/* No info */) {
    // ** addr: 0x716f64, size: 0x254
    // 0x716f64: EnterFrame
    //     0x716f64: stp             fp, lr, [SP, #-0x10]!
    //     0x716f68: mov             fp, SP
    // 0x716f6c: AllocStack(0x40)
    //     0x716f6c: sub             SP, SP, #0x40
    // 0x716f70: SetupParameters(_TraditionalNightmarePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x716f70: stur            x1, [fp, #-8]
    //     0x716f74: stur            d0, [fp, #-0x40]
    // 0x716f78: r1 = 3
    //     0x716f78: movz            x1, #0x3
    // 0x716f7c: r0 = AllocateContext()
    //     0x716f7c: bl              #0x975b3c  ; AllocateContextStub
    // 0x716f80: mov             x3, x0
    // 0x716f84: ldur            x0, [fp, #-8]
    // 0x716f88: stur            x3, [fp, #-0x20]
    // 0x716f8c: StoreField: r3->field_f = r0
    //     0x716f8c: stur            w0, [x3, #0xf]
    // 0x716f90: ldur            d0, [fp, #-0x40]
    // 0x716f94: r1 = inline_Allocate_Double()
    //     0x716f94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x716f98: add             x1, x1, #0x10
    //     0x716f9c: cmp             x2, x1
    //     0x716fa0: b.ls            #0x717168
    //     0x716fa4: str             x1, [THR, #0x50]  ; THR::top
    //     0x716fa8: sub             x1, x1, #0xf
    //     0x716fac: movz            x2, #0xe15c
    //     0x716fb0: movk            x2, #0x3, lsl #16
    //     0x716fb4: stur            x2, [x1, #-1]
    // 0x716fb8: StoreField: r1->field_7 = d0
    //     0x716fb8: stur            d0, [x1, #7]
    // 0x716fbc: StoreField: r3->field_13 = r1
    //     0x716fbc: stur            w1, [x3, #0x13]
    // 0x716fc0: d1 = 140.000000
    //     0x716fc0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d840] IMM: double(140) from 0x4061800000000000
    //     0x716fc4: ldr             d1, [x17, #0x840]
    // 0x716fc8: fmul            d2, d0, d1
    // 0x716fcc: r4 = inline_Allocate_Double()
    //     0x716fcc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x716fd0: add             x4, x4, #0x10
    //     0x716fd4: cmp             x1, x4
    //     0x716fd8: b.ls            #0x717184
    //     0x716fdc: str             x4, [THR, #0x50]  ; THR::top
    //     0x716fe0: sub             x4, x4, #0xf
    //     0x716fe4: movz            x1, #0xe15c
    //     0x716fe8: movk            x1, #0x3, lsl #16
    //     0x716fec: stur            x1, [x4, #-1]
    // 0x716ff0: StoreField: r4->field_7 = d2
    //     0x716ff0: stur            d2, [x4, #7]
    // 0x716ff4: stur            x4, [fp, #-0x18]
    // 0x716ff8: ArrayStore: r3[0] = r4  ; List_4
    //     0x716ff8: stur            w4, [x3, #0x17]
    // 0x716ffc: LoadField: r5 = r0->field_1b
    //     0x716ffc: ldur            w5, [x0, #0x1b]
    // 0x717000: DecompressPointer r5
    //     0x717000: add             x5, x5, HEAP, lsl #32
    // 0x717004: r16 = Sentinel
    //     0x717004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717008: cmp             w5, w16
    // 0x71700c: b.eq            #0x7171a0
    // 0x717010: mov             x2, x3
    // 0x717014: stur            x5, [fp, #-0x10]
    // 0x717018: r1 = Function '<anonymous closure>':.
    //     0x717018: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d928] AnonymousClosure: (0x7175f8), in [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState::_buildChaosIcon (0x716f64)
    //     0x71701c: ldr             x1, [x1, #0x928]
    // 0x717020: r0 = AllocateClosure()
    //     0x717020: bl              #0x975f00  ; AllocateClosureStub
    // 0x717024: stur            x0, [fp, #-0x28]
    // 0x717028: r0 = AnimatedBuilder()
    //     0x717028: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x71702c: mov             x3, x0
    // 0x717030: ldur            x0, [fp, #-0x28]
    // 0x717034: stur            x3, [fp, #-0x30]
    // 0x717038: StoreField: r3->field_f = r0
    //     0x717038: stur            w0, [x3, #0xf]
    // 0x71703c: ldur            x0, [fp, #-0x10]
    // 0x717040: StoreField: r3->field_b = r0
    //     0x717040: stur            w0, [x3, #0xb]
    // 0x717044: ldur            x2, [fp, #-0x20]
    // 0x717048: r1 = Function '<anonymous closure>':.
    //     0x717048: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d930] AnonymousClosure: (0x7173e0), in [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState::_buildChaosIcon (0x716f64)
    //     0x71704c: ldr             x1, [x1, #0x930]
    // 0x717050: r0 = AllocateClosure()
    //     0x717050: bl              #0x975f00  ; AllocateClosureStub
    // 0x717054: stur            x0, [fp, #-0x28]
    // 0x717058: r0 = AnimatedBuilder()
    //     0x717058: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x71705c: mov             x3, x0
    // 0x717060: ldur            x0, [fp, #-0x28]
    // 0x717064: stur            x3, [fp, #-0x38]
    // 0x717068: StoreField: r3->field_f = r0
    //     0x717068: stur            w0, [x3, #0xf]
    // 0x71706c: ldur            x0, [fp, #-0x10]
    // 0x717070: StoreField: r3->field_b = r0
    //     0x717070: stur            w0, [x3, #0xb]
    // 0x717074: ldur            x0, [fp, #-8]
    // 0x717078: LoadField: r4 = r0->field_1f
    //     0x717078: ldur            w4, [x0, #0x1f]
    // 0x71707c: DecompressPointer r4
    //     0x71707c: add             x4, x4, HEAP, lsl #32
    // 0x717080: r16 = Sentinel
    //     0x717080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717084: cmp             w4, w16
    // 0x717088: b.eq            #0x7171ac
    // 0x71708c: ldur            x2, [fp, #-0x20]
    // 0x717090: stur            x4, [fp, #-0x10]
    // 0x717094: r1 = Function '<anonymous closure>':.
    //     0x717094: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d938] AnonymousClosure: (0x7171b8), in [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] _TraditionalNightmarePageState::_buildChaosIcon (0x716f64)
    //     0x717098: ldr             x1, [x1, #0x938]
    // 0x71709c: r0 = AllocateClosure()
    //     0x71709c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7170a0: stur            x0, [fp, #-8]
    // 0x7170a4: r0 = AnimatedBuilder()
    //     0x7170a4: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7170a8: mov             x3, x0
    // 0x7170ac: ldur            x0, [fp, #-8]
    // 0x7170b0: stur            x3, [fp, #-0x20]
    // 0x7170b4: StoreField: r3->field_f = r0
    //     0x7170b4: stur            w0, [x3, #0xf]
    // 0x7170b8: ldur            x0, [fp, #-0x10]
    // 0x7170bc: StoreField: r3->field_b = r0
    //     0x7170bc: stur            w0, [x3, #0xb]
    // 0x7170c0: r1 = Null
    //     0x7170c0: mov             x1, NULL
    // 0x7170c4: r2 = 6
    //     0x7170c4: movz            x2, #0x6
    // 0x7170c8: r0 = AllocateArray()
    //     0x7170c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7170cc: mov             x2, x0
    // 0x7170d0: ldur            x0, [fp, #-0x30]
    // 0x7170d4: stur            x2, [fp, #-8]
    // 0x7170d8: StoreField: r2->field_f = r0
    //     0x7170d8: stur            w0, [x2, #0xf]
    // 0x7170dc: ldur            x0, [fp, #-0x38]
    // 0x7170e0: StoreField: r2->field_13 = r0
    //     0x7170e0: stur            w0, [x2, #0x13]
    // 0x7170e4: ldur            x0, [fp, #-0x20]
    // 0x7170e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7170e8: stur            w0, [x2, #0x17]
    // 0x7170ec: r1 = <Widget>
    //     0x7170ec: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7170f0: r0 = AllocateGrowableArray()
    //     0x7170f0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7170f4: mov             x1, x0
    // 0x7170f8: ldur            x0, [fp, #-8]
    // 0x7170fc: stur            x1, [fp, #-0x10]
    // 0x717100: StoreField: r1->field_f = r0
    //     0x717100: stur            w0, [x1, #0xf]
    // 0x717104: r0 = 6
    //     0x717104: movz            x0, #0x6
    // 0x717108: StoreField: r1->field_b = r0
    //     0x717108: stur            w0, [x1, #0xb]
    // 0x71710c: r0 = Stack()
    //     0x71710c: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x717110: mov             x1, x0
    // 0x717114: r0 = Instance_Alignment
    //     0x717114: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x717118: ldr             x0, [x0, #0xf28]
    // 0x71711c: stur            x1, [fp, #-8]
    // 0x717120: StoreField: r1->field_f = r0
    //     0x717120: stur            w0, [x1, #0xf]
    // 0x717124: r0 = Instance_StackFit
    //     0x717124: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x717128: ldr             x0, [x0, #0x378]
    // 0x71712c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71712c: stur            w0, [x1, #0x17]
    // 0x717130: r0 = Instance_Clip
    //     0x717130: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x717134: ldr             x0, [x0, #0xa98]
    // 0x717138: StoreField: r1->field_1b = r0
    //     0x717138: stur            w0, [x1, #0x1b]
    // 0x71713c: ldur            x0, [fp, #-0x10]
    // 0x717140: StoreField: r1->field_b = r0
    //     0x717140: stur            w0, [x1, #0xb]
    // 0x717144: r0 = SizedBox()
    //     0x717144: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x717148: ldur            x1, [fp, #-0x18]
    // 0x71714c: StoreField: r0->field_f = r1
    //     0x71714c: stur            w1, [x0, #0xf]
    // 0x717150: StoreField: r0->field_13 = r1
    //     0x717150: stur            w1, [x0, #0x13]
    // 0x717154: ldur            x1, [fp, #-8]
    // 0x717158: StoreField: r0->field_b = r1
    //     0x717158: stur            w1, [x0, #0xb]
    // 0x71715c: LeaveFrame
    //     0x71715c: mov             SP, fp
    //     0x717160: ldp             fp, lr, [SP], #0x10
    // 0x717164: ret
    //     0x717164: ret             
    // 0x717168: SaveReg d0
    //     0x717168: str             q0, [SP, #-0x10]!
    // 0x71716c: stp             x0, x3, [SP, #-0x10]!
    // 0x717170: r0 = AllocateDouble()
    //     0x717170: bl              #0x976b24  ; AllocateDoubleStub
    // 0x717174: mov             x1, x0
    // 0x717178: ldp             x0, x3, [SP], #0x10
    // 0x71717c: RestoreReg d0
    //     0x71717c: ldr             q0, [SP], #0x10
    // 0x717180: b               #0x716fb8
    // 0x717184: SaveReg d2
    //     0x717184: str             q2, [SP, #-0x10]!
    // 0x717188: stp             x0, x3, [SP, #-0x10]!
    // 0x71718c: r0 = AllocateDouble()
    //     0x71718c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x717190: mov             x4, x0
    // 0x717194: ldp             x0, x3, [SP], #0x10
    // 0x717198: RestoreReg d2
    //     0x717198: ldr             q2, [SP], #0x10
    // 0x71719c: b               #0x716ff0
    // 0x7171a0: r9 = _rotationController
    //     0x7171a0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d940] Field <_TraditionalNightmarePageState@735441028._rotationController@735441028>: late (offset: 0x1c)
    //     0x7171a4: ldr             x9, [x9, #0x940]
    // 0x7171a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7171a8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7171ac: r9 = _shakeController
    //     0x7171ac: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d948] Field <_TraditionalNightmarePageState@735441028._shakeController@735441028>: late (offset: 0x20)
    //     0x7171b0: ldr             x9, [x9, #0x948]
    // 0x7171b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7171b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7171b8, size: 0x228
    // 0x7171b8: EnterFrame
    //     0x7171b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7171bc: mov             fp, SP
    // 0x7171c0: AllocStack(0x28)
    //     0x7171c0: sub             SP, SP, #0x28
    // 0x7171c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7171c4: fmov            d1, #2.00000000
    //     0x7171c8: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7171cc: ldr             d0, [x17, #0x6e0]
    //     0x7171d0: ldr             x0, [fp, #0x20]
    //     0x7171d4: ldur            w1, [x0, #0x17]
    //     0x7171d8: add             x1, x1, HEAP, lsl #32
    //     0x7171dc: stur            x1, [fp, #-8]
    // 0x7171c4: d1 = 2.000000
    // 0x7171c8: d0 = 3.141593
    // 0x7171e0: CheckStackOverflow
    //     0x7171e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7171e4: cmp             SP, x16
    //     0x7171e8: b.ls            #0x7173a8
    // 0x7171ec: LoadField: r0 = r1->field_f
    //     0x7171ec: ldur            w0, [x1, #0xf]
    // 0x7171f0: DecompressPointer r0
    //     0x7171f0: add             x0, x0, HEAP, lsl #32
    // 0x7171f4: LoadField: r2 = r0->field_1f
    //     0x7171f4: ldur            w2, [x0, #0x1f]
    // 0x7171f8: DecompressPointer r2
    //     0x7171f8: add             x2, x2, HEAP, lsl #32
    // 0x7171fc: r16 = Sentinel
    //     0x7171fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717200: cmp             w2, w16
    // 0x717204: b.eq            #0x7173b0
    // 0x717208: LoadField: r0 = r2->field_37
    //     0x717208: ldur            w0, [x2, #0x37]
    // 0x71720c: DecompressPointer r0
    //     0x71720c: add             x0, x0, HEAP, lsl #32
    // 0x717210: r16 = Sentinel
    //     0x717210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717214: cmp             w0, w16
    // 0x717218: b.eq            #0x7173bc
    // 0x71721c: LoadField: d2 = r0->field_7
    //     0x71721c: ldur            d2, [x0, #7]
    // 0x717220: fmul            d3, d2, d1
    // 0x717224: fmul            d1, d3, d0
    // 0x717228: mov             v0.16b, v1.16b
    // 0x71722c: stp             fp, lr, [SP, #-0x10]!
    // 0x717230: mov             fp, SP
    // 0x717234: CallRuntime_LibcSin(double) -> double
    //     0x717234: and             SP, SP, #0xfffffffffffffff0
    //     0x717238: mov             sp, SP
    //     0x71723c: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x717240: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x717244: blr             x16
    //     0x717248: movz            x16, #0x8
    //     0x71724c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x717250: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x717254: sub             sp, x16, #1, lsl #12
    //     0x717258: mov             SP, fp
    //     0x71725c: ldp             fp, lr, [SP], #0x10
    // 0x717260: mov             v1.16b, v0.16b
    // 0x717264: d0 = 3.000000
    //     0x717264: fmov            d0, #3.00000000
    // 0x717268: fmul            d2, d1, d0
    // 0x71726c: stur            d2, [fp, #-0x28]
    // 0x717270: d0 = 0.100000
    //     0x717270: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x717274: ldr             d0, [x17, #0x760]
    // 0x717278: fmul            d3, d1, d0
    // 0x71727c: stur            d3, [fp, #-0x20]
    // 0x717280: r0 = Offset()
    //     0x717280: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x717284: ldur            d0, [fp, #-0x28]
    // 0x717288: stur            x0, [fp, #-0x10]
    // 0x71728c: StoreField: r0->field_7 = d0
    //     0x71728c: stur            d0, [x0, #7]
    // 0x717290: StoreField: r0->field_f = rZR
    //     0x717290: stur            xzr, [x0, #0xf]
    // 0x717294: ldur            x1, [fp, #-8]
    // 0x717298: LoadField: r2 = r1->field_13
    //     0x717298: ldur            w2, [x1, #0x13]
    // 0x71729c: DecompressPointer r2
    //     0x71729c: add             x2, x2, HEAP, lsl #32
    // 0x7172a0: LoadField: d0 = r2->field_7
    //     0x7172a0: ldur            d0, [x2, #7]
    // 0x7172a4: d1 = 52.000000
    //     0x7172a4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b998] IMM: double(52) from 0x404a000000000000
    //     0x7172a8: ldr             d1, [x17, #0x998]
    // 0x7172ac: fmul            d2, d0, d1
    // 0x7172b0: stur            d2, [fp, #-0x28]
    // 0x7172b4: r0 = TextStyle()
    //     0x7172b4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7172b8: mov             x1, x0
    // 0x7172bc: r0 = true
    //     0x7172bc: add             x0, NULL, #0x20  ; true
    // 0x7172c0: stur            x1, [fp, #-8]
    // 0x7172c4: StoreField: r1->field_7 = r0
    //     0x7172c4: stur            w0, [x1, #7]
    // 0x7172c8: ldur            d0, [fp, #-0x28]
    // 0x7172cc: r2 = inline_Allocate_Double()
    //     0x7172cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7172d0: add             x2, x2, #0x10
    //     0x7172d4: cmp             x3, x2
    //     0x7172d8: b.ls            #0x7173c4
    //     0x7172dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7172e0: sub             x2, x2, #0xf
    //     0x7172e4: movz            x3, #0xe15c
    //     0x7172e8: movk            x3, #0x3, lsl #16
    //     0x7172ec: stur            x3, [x2, #-1]
    // 0x7172f0: StoreField: r2->field_7 = d0
    //     0x7172f0: stur            d0, [x2, #7]
    // 0x7172f4: StoreField: r1->field_1f = r2
    //     0x7172f4: stur            w2, [x1, #0x1f]
    // 0x7172f8: r0 = Text()
    //     0x7172f8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7172fc: mov             x1, x0
    // 0x717300: r0 = "😓"
    //     0x717300: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d950] "😓"
    //     0x717304: ldr             x0, [x0, #0x950]
    // 0x717308: stur            x1, [fp, #-0x18]
    // 0x71730c: StoreField: r1->field_b = r0
    //     0x71730c: stur            w0, [x1, #0xb]
    // 0x717310: ldur            x0, [fp, #-8]
    // 0x717314: StoreField: r1->field_13 = r0
    //     0x717314: stur            w0, [x1, #0x13]
    // 0x717318: r0 = Transform()
    //     0x717318: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71731c: mov             x1, x0
    // 0x717320: r0 = Instance_Alignment
    //     0x717320: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x717324: ldr             x0, [x0, #0xf28]
    // 0x717328: stur            x1, [fp, #-8]
    // 0x71732c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71732c: stur            w0, [x1, #0x17]
    // 0x717330: r0 = true
    //     0x717330: add             x0, NULL, #0x20  ; true
    // 0x717334: StoreField: r1->field_1b = r0
    //     0x717334: stur            w0, [x1, #0x1b]
    // 0x717338: ldur            d0, [fp, #-0x20]
    // 0x71733c: r0 = _computeRotation()
    //     0x71733c: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x717340: ldur            x2, [fp, #-8]
    // 0x717344: StoreField: r2->field_f = r0
    //     0x717344: stur            w0, [x2, #0xf]
    //     0x717348: ldurb           w16, [x2, #-1]
    //     0x71734c: ldurb           w17, [x0, #-1]
    //     0x717350: and             x16, x17, x16, lsr #2
    //     0x717354: tst             x16, HEAP, lsr #32
    //     0x717358: b.eq            #0x717360
    //     0x71735c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x717360: ldur            x0, [fp, #-0x18]
    // 0x717364: StoreField: r2->field_b = r0
    //     0x717364: stur            w0, [x2, #0xb]
    //     0x717368: ldurb           w16, [x2, #-1]
    //     0x71736c: ldurb           w17, [x0, #-1]
    //     0x717370: and             x16, x17, x16, lsr #2
    //     0x717374: tst             x16, HEAP, lsr #32
    //     0x717378: b.eq            #0x717380
    //     0x71737c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x717380: r0 = Transform()
    //     0x717380: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x717384: mov             x1, x0
    // 0x717388: ldur            x2, [fp, #-8]
    // 0x71738c: ldur            x3, [fp, #-0x10]
    // 0x717390: stur            x0, [fp, #-8]
    // 0x717394: r0 = Transform.translate()
    //     0x717394: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x717398: ldur            x0, [fp, #-8]
    // 0x71739c: LeaveFrame
    //     0x71739c: mov             SP, fp
    //     0x7173a0: ldp             fp, lr, [SP], #0x10
    // 0x7173a4: ret
    //     0x7173a4: ret             
    // 0x7173a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7173a8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7173ac: b               #0x7171ec
    // 0x7173b0: r9 = _shakeController
    //     0x7173b0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d948] Field <_TraditionalNightmarePageState@735441028._shakeController@735441028>: late (offset: 0x20)
    //     0x7173b4: ldr             x9, [x9, #0x948]
    // 0x7173b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7173b8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7173bc: r9 = _value
    //     0x7173bc: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x7173c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7173c0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7173c4: SaveReg d0
    //     0x7173c4: str             q0, [SP, #-0x10]!
    // 0x7173c8: stp             x0, x1, [SP, #-0x10]!
    // 0x7173cc: r0 = AllocateDouble()
    //     0x7173cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7173d0: mov             x2, x0
    // 0x7173d4: ldp             x0, x1, [SP], #0x10
    // 0x7173d8: RestoreReg d0
    //     0x7173d8: ldr             q0, [SP], #0x10
    // 0x7173dc: b               #0x7172f0
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7173e0, size: 0x20c
    // 0x7173e0: EnterFrame
    //     0x7173e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7173e4: mov             fp, SP
    // 0x7173e8: AllocStack(0x40)
    //     0x7173e8: sub             SP, SP, #0x40
    // 0x7173ec: SetupParameters([dynamic _ /* r0 */])
    //     0x7173ec: fmov            d3, #2.00000000
    //     0x7173f0: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7173f4: ldr             d2, [x17, #0x6e0]
    //     0x7173f8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d958] IMM: double(1.33) from 0x3ff547ae147ae148
    //     0x7173fc: ldr             d1, [x17, #0x958]
    //     0x717400: add             x17, PP, #0x25, lsl #12  ; [pp+0x25380] IMM: double(0.85) from 0x3feb333333333333
    //     0x717404: ldr             d0, [x17, #0x380]
    //     0x717408: ldr             x0, [fp, #0x20]
    //     0x71740c: ldur            w1, [x0, #0x17]
    //     0x717410: add             x1, x1, HEAP, lsl #32
    // 0x7173ec: d3 = 2.000000
    // 0x7173f0: d2 = 3.141593
    // 0x7173f8: d1 = 1.330000
    // 0x717400: d0 = 0.850000
    // 0x717414: CheckStackOverflow
    //     0x717414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717418: cmp             SP, x16
    //     0x71741c: b.ls            #0x7175b8
    // 0x717420: LoadField: r0 = r1->field_f
    //     0x717420: ldur            w0, [x1, #0xf]
    // 0x717424: DecompressPointer r0
    //     0x717424: add             x0, x0, HEAP, lsl #32
    // 0x717428: LoadField: r2 = r0->field_1b
    //     0x717428: ldur            w2, [x0, #0x1b]
    // 0x71742c: DecompressPointer r2
    //     0x71742c: add             x2, x2, HEAP, lsl #32
    // 0x717430: r16 = Sentinel
    //     0x717430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717434: cmp             w2, w16
    // 0x717438: b.eq            #0x7175c0
    // 0x71743c: LoadField: r0 = r2->field_37
    //     0x71743c: ldur            w0, [x2, #0x37]
    // 0x717440: DecompressPointer r0
    //     0x717440: add             x0, x0, HEAP, lsl #32
    // 0x717444: r16 = Sentinel
    //     0x717444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717448: cmp             w0, w16
    // 0x71744c: b.eq            #0x7175cc
    // 0x717450: LoadField: d4 = r0->field_7
    //     0x717450: ldur            d4, [x0, #7]
    // 0x717454: fneg            d5, d4
    // 0x717458: fmul            d4, d5, d3
    // 0x71745c: fmul            d3, d4, d2
    // 0x717460: fmul            d2, d3, d1
    // 0x717464: stur            d2, [fp, #-0x28]
    // 0x717468: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x717468: ldur            w0, [x1, #0x17]
    // 0x71746c: DecompressPointer r0
    //     0x71746c: add             x0, x0, HEAP, lsl #32
    // 0x717470: LoadField: d1 = r0->field_7
    //     0x717470: ldur            d1, [x0, #7]
    // 0x717474: fmul            d3, d1, d0
    // 0x717478: stur            d3, [fp, #-0x20]
    // 0x71747c: r1 = Instance_Color
    //     0x71747c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!Color@969821
    //     0x717480: ldr             x1, [x1, #0x5e8]
    // 0x717484: d0 = 0.300000
    //     0x717484: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x717488: ldr             d0, [x17, #0xba0]
    // 0x71748c: r0 = withOpacity()
    //     0x71748c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x717490: stur            x0, [fp, #-8]
    // 0x717494: r0 = _DashedCirclePainter()
    //     0x717494: bl              #0x7175ec  ; Allocate_DashedCirclePainterStub -> _DashedCirclePainter (size=0x20)
    // 0x717498: mov             x1, x0
    // 0x71749c: ldur            x0, [fp, #-8]
    // 0x7174a0: stur            x1, [fp, #-0x10]
    // 0x7174a4: StoreField: r1->field_b = r0
    //     0x7174a4: stur            w0, [x1, #0xb]
    // 0x7174a8: d0 = 6.000000
    //     0x7174a8: fmov            d0, #6.00000000
    // 0x7174ac: StoreField: r1->field_f = d0
    //     0x7174ac: stur            d0, [x1, #0xf]
    // 0x7174b0: d0 = 10.000000
    //     0x7174b0: fmov            d0, #10.00000000
    // 0x7174b4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7174b4: stur            d0, [x1, #0x17]
    // 0x7174b8: r0 = CustomPaint()
    //     0x7174b8: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7174bc: mov             x1, x0
    // 0x7174c0: ldur            x0, [fp, #-0x10]
    // 0x7174c4: stur            x1, [fp, #-0x18]
    // 0x7174c8: StoreField: r1->field_f = r0
    //     0x7174c8: stur            w0, [x1, #0xf]
    // 0x7174cc: r0 = Instance_Size
    //     0x7174cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x7174d0: ldr             x0, [x0, #0x690]
    // 0x7174d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7174d4: stur            w0, [x1, #0x17]
    // 0x7174d8: r0 = false
    //     0x7174d8: add             x0, NULL, #0x30  ; false
    // 0x7174dc: StoreField: r1->field_1b = r0
    //     0x7174dc: stur            w0, [x1, #0x1b]
    // 0x7174e0: StoreField: r1->field_1f = r0
    //     0x7174e0: stur            w0, [x1, #0x1f]
    // 0x7174e4: ldur            d0, [fp, #-0x20]
    // 0x7174e8: r0 = inline_Allocate_Double()
    //     0x7174e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7174ec: add             x0, x0, #0x10
    //     0x7174f0: cmp             x2, x0
    //     0x7174f4: b.ls            #0x7175d4
    //     0x7174f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7174fc: sub             x0, x0, #0xf
    //     0x717500: movz            x2, #0xe15c
    //     0x717504: movk            x2, #0x3, lsl #16
    //     0x717508: stur            x2, [x0, #-1]
    // 0x71750c: StoreField: r0->field_7 = d0
    //     0x71750c: stur            d0, [x0, #7]
    // 0x717510: stur            x0, [fp, #-8]
    // 0x717514: r0 = Container()
    //     0x717514: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x717518: stur            x0, [fp, #-0x10]
    // 0x71751c: ldur            x16, [fp, #-8]
    // 0x717520: ldur            lr, [fp, #-8]
    // 0x717524: stp             lr, x16, [SP, #8]
    // 0x717528: ldur            x16, [fp, #-0x18]
    // 0x71752c: str             x16, [SP]
    // 0x717530: mov             x1, x0
    // 0x717534: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, width, 0x1, null]
    //     0x717534: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x717538: ldr             x4, [x4, #0x990]
    // 0x71753c: r0 = Container()
    //     0x71753c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x717540: r0 = Transform()
    //     0x717540: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x717544: mov             x1, x0
    // 0x717548: r0 = Instance_Alignment
    //     0x717548: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71754c: ldr             x0, [x0, #0xf28]
    // 0x717550: stur            x1, [fp, #-8]
    // 0x717554: ArrayStore: r1[0] = r0  ; List_4
    //     0x717554: stur            w0, [x1, #0x17]
    // 0x717558: r0 = true
    //     0x717558: add             x0, NULL, #0x20  ; true
    // 0x71755c: StoreField: r1->field_1b = r0
    //     0x71755c: stur            w0, [x1, #0x1b]
    // 0x717560: ldur            d0, [fp, #-0x28]
    // 0x717564: r0 = _computeRotation()
    //     0x717564: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x717568: ldur            x1, [fp, #-8]
    // 0x71756c: StoreField: r1->field_f = r0
    //     0x71756c: stur            w0, [x1, #0xf]
    //     0x717570: ldurb           w16, [x1, #-1]
    //     0x717574: ldurb           w17, [x0, #-1]
    //     0x717578: and             x16, x17, x16, lsr #2
    //     0x71757c: tst             x16, HEAP, lsr #32
    //     0x717580: b.eq            #0x717588
    //     0x717584: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x717588: ldur            x0, [fp, #-0x10]
    // 0x71758c: StoreField: r1->field_b = r0
    //     0x71758c: stur            w0, [x1, #0xb]
    //     0x717590: ldurb           w16, [x1, #-1]
    //     0x717594: ldurb           w17, [x0, #-1]
    //     0x717598: and             x16, x17, x16, lsr #2
    //     0x71759c: tst             x16, HEAP, lsr #32
    //     0x7175a0: b.eq            #0x7175a8
    //     0x7175a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7175a8: mov             x0, x1
    // 0x7175ac: LeaveFrame
    //     0x7175ac: mov             SP, fp
    //     0x7175b0: ldp             fp, lr, [SP], #0x10
    // 0x7175b4: ret
    //     0x7175b4: ret             
    // 0x7175b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7175b8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7175bc: b               #0x717420
    // 0x7175c0: r9 = _rotationController
    //     0x7175c0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d940] Field <_TraditionalNightmarePageState@735441028._rotationController@735441028>: late (offset: 0x1c)
    //     0x7175c4: ldr             x9, [x9, #0x940]
    // 0x7175c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7175c8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7175cc: r9 = _value
    //     0x7175cc: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x7175d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7175d0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7175d4: SaveReg d0
    //     0x7175d4: str             q0, [SP, #-0x10]!
    // 0x7175d8: SaveReg r1
    //     0x7175d8: str             x1, [SP, #-8]!
    // 0x7175dc: r0 = AllocateDouble()
    //     0x7175dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7175e0: RestoreReg r1
    //     0x7175e0: ldr             x1, [SP], #8
    // 0x7175e4: RestoreReg d0
    //     0x7175e4: ldr             q0, [SP], #0x10
    // 0x7175e8: b               #0x71750c
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7175f8, size: 0x244
    // 0x7175f8: EnterFrame
    //     0x7175f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7175fc: mov             fp, SP
    // 0x717600: AllocStack(0x50)
    //     0x717600: sub             SP, SP, #0x50
    // 0x717604: SetupParameters([dynamic _ /* r0 */])
    //     0x717604: fmov            d1, #2.00000000
    //     0x717608: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x71760c: ldr             d0, [x17, #0x6e0]
    //     0x717610: ldr             x0, [fp, #0x20]
    //     0x717614: ldur            w1, [x0, #0x17]
    //     0x717618: add             x1, x1, HEAP, lsl #32
    // 0x717604: d1 = 2.000000
    // 0x717608: d0 = 3.141593
    // 0x71761c: CheckStackOverflow
    //     0x71761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717620: cmp             SP, x16
    //     0x717624: b.ls            #0x717820
    // 0x717628: LoadField: r0 = r1->field_f
    //     0x717628: ldur            w0, [x1, #0xf]
    // 0x71762c: DecompressPointer r0
    //     0x71762c: add             x0, x0, HEAP, lsl #32
    // 0x717630: LoadField: r2 = r0->field_1b
    //     0x717630: ldur            w2, [x0, #0x1b]
    // 0x717634: DecompressPointer r2
    //     0x717634: add             x2, x2, HEAP, lsl #32
    // 0x717638: r16 = Sentinel
    //     0x717638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71763c: cmp             w2, w16
    // 0x717640: b.eq            #0x717828
    // 0x717644: LoadField: r0 = r2->field_37
    //     0x717644: ldur            w0, [x2, #0x37]
    // 0x717648: DecompressPointer r0
    //     0x717648: add             x0, x0, HEAP, lsl #32
    // 0x71764c: r16 = Sentinel
    //     0x71764c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717650: cmp             w0, w16
    // 0x717654: b.eq            #0x717834
    // 0x717658: LoadField: d2 = r0->field_7
    //     0x717658: ldur            d2, [x0, #7]
    // 0x71765c: fmul            d3, d2, d1
    // 0x717660: fmul            d2, d3, d0
    // 0x717664: stur            d2, [fp, #-0x30]
    // 0x717668: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x717668: ldur            w0, [x1, #0x17]
    // 0x71766c: DecompressPointer r0
    //     0x71766c: add             x0, x0, HEAP, lsl #32
    // 0x717670: stur            x0, [fp, #-8]
    // 0x717674: LoadField: d0 = r0->field_7
    //     0x717674: ldur            d0, [x0, #7]
    // 0x717678: fdiv            d3, d0, d1
    // 0x71767c: stur            d3, [fp, #-0x28]
    // 0x717680: r0 = Radius()
    //     0x717680: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x717684: ldur            d0, [fp, #-0x28]
    // 0x717688: stur            x0, [fp, #-0x10]
    // 0x71768c: StoreField: r0->field_7 = d0
    //     0x71768c: stur            d0, [x0, #7]
    // 0x717690: StoreField: r0->field_f = d0
    //     0x717690: stur            d0, [x0, #0xf]
    // 0x717694: r0 = BorderRadius()
    //     0x717694: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x717698: mov             x2, x0
    // 0x71769c: ldur            x0, [fp, #-0x10]
    // 0x7176a0: stur            x2, [fp, #-0x18]
    // 0x7176a4: StoreField: r2->field_7 = r0
    //     0x7176a4: stur            w0, [x2, #7]
    // 0x7176a8: StoreField: r2->field_b = r0
    //     0x7176a8: stur            w0, [x2, #0xb]
    // 0x7176ac: StoreField: r2->field_f = r0
    //     0x7176ac: stur            w0, [x2, #0xf]
    // 0x7176b0: StoreField: r2->field_13 = r0
    //     0x7176b0: stur            w0, [x2, #0x13]
    // 0x7176b4: r1 = Instance_Color
    //     0x7176b4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!Color@969821
    //     0x7176b8: ldr             x1, [x1, #0x5e8]
    // 0x7176bc: d0 = 0.400000
    //     0x7176bc: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7176c0: ldr             d0, [x17, #0x158]
    // 0x7176c4: r0 = withOpacity()
    //     0x7176c4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7176c8: r16 = 2.000000
    //     0x7176c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x7176cc: ldr             x16, [x16, #0x20]
    // 0x7176d0: str             x16, [SP]
    // 0x7176d4: mov             x2, x0
    // 0x7176d8: r1 = Null
    //     0x7176d8: mov             x1, NULL
    // 0x7176dc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x7176dc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x7176e0: ldr             x4, [x4, #0x830]
    // 0x7176e4: r0 = Border.all()
    //     0x7176e4: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7176e8: stur            x0, [fp, #-0x10]
    // 0x7176ec: r0 = BoxDecoration()
    //     0x7176ec: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7176f0: mov             x2, x0
    // 0x7176f4: ldur            x0, [fp, #-0x10]
    // 0x7176f8: stur            x2, [fp, #-0x20]
    // 0x7176fc: StoreField: r2->field_f = r0
    //     0x7176fc: stur            w0, [x2, #0xf]
    // 0x717700: ldur            x0, [fp, #-0x18]
    // 0x717704: StoreField: r2->field_13 = r0
    //     0x717704: stur            w0, [x2, #0x13]
    // 0x717708: r0 = Instance_BoxShape
    //     0x717708: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71770c: ldr             x0, [x0, #0x778]
    // 0x717710: StoreField: r2->field_23 = r0
    //     0x717710: stur            w0, [x2, #0x23]
    // 0x717714: r1 = Instance_Color
    //     0x717714: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!Color@969821
    //     0x717718: ldr             x1, [x1, #0x5e8]
    // 0x71771c: d0 = 0.400000
    //     0x71771c: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x717720: ldr             d0, [x17, #0x158]
    // 0x717724: r0 = withOpacity()
    //     0x717724: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x717728: stur            x0, [fp, #-0x10]
    // 0x71772c: r0 = _DashedCirclePainter()
    //     0x71772c: bl              #0x7175ec  ; Allocate_DashedCirclePainterStub -> _DashedCirclePainter (size=0x20)
    // 0x717730: mov             x1, x0
    // 0x717734: ldur            x0, [fp, #-0x10]
    // 0x717738: stur            x1, [fp, #-0x18]
    // 0x71773c: StoreField: r1->field_b = r0
    //     0x71773c: stur            w0, [x1, #0xb]
    // 0x717740: d0 = 8.000000
    //     0x717740: fmov            d0, #8.00000000
    // 0x717744: StoreField: r1->field_f = d0
    //     0x717744: stur            d0, [x1, #0xf]
    // 0x717748: ArrayStore: r1[0] = d0  ; List_8
    //     0x717748: stur            d0, [x1, #0x17]
    // 0x71774c: r0 = CustomPaint()
    //     0x71774c: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x717750: mov             x1, x0
    // 0x717754: ldur            x0, [fp, #-0x18]
    // 0x717758: stur            x1, [fp, #-0x10]
    // 0x71775c: StoreField: r1->field_f = r0
    //     0x71775c: stur            w0, [x1, #0xf]
    // 0x717760: r0 = Instance_Size
    //     0x717760: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x717764: ldr             x0, [x0, #0x690]
    // 0x717768: ArrayStore: r1[0] = r0  ; List_4
    //     0x717768: stur            w0, [x1, #0x17]
    // 0x71776c: r0 = false
    //     0x71776c: add             x0, NULL, #0x30  ; false
    // 0x717770: StoreField: r1->field_1b = r0
    //     0x717770: stur            w0, [x1, #0x1b]
    // 0x717774: StoreField: r1->field_1f = r0
    //     0x717774: stur            w0, [x1, #0x1f]
    // 0x717778: r0 = Container()
    //     0x717778: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71777c: stur            x0, [fp, #-0x18]
    // 0x717780: ldur            x16, [fp, #-8]
    // 0x717784: ldur            lr, [fp, #-8]
    // 0x717788: stp             lr, x16, [SP, #0x10]
    // 0x71778c: ldur            x16, [fp, #-0x20]
    // 0x717790: ldur            lr, [fp, #-0x10]
    // 0x717794: stp             lr, x16, [SP]
    // 0x717798: mov             x1, x0
    // 0x71779c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71779c: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7177a0: ldr             x4, [x4, #0x8b0]
    // 0x7177a4: r0 = Container()
    //     0x7177a4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7177a8: r0 = Transform()
    //     0x7177a8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7177ac: mov             x1, x0
    // 0x7177b0: r0 = Instance_Alignment
    //     0x7177b0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7177b4: ldr             x0, [x0, #0xf28]
    // 0x7177b8: stur            x1, [fp, #-8]
    // 0x7177bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7177bc: stur            w0, [x1, #0x17]
    // 0x7177c0: r0 = true
    //     0x7177c0: add             x0, NULL, #0x20  ; true
    // 0x7177c4: StoreField: r1->field_1b = r0
    //     0x7177c4: stur            w0, [x1, #0x1b]
    // 0x7177c8: ldur            d0, [fp, #-0x30]
    // 0x7177cc: r0 = _computeRotation()
    //     0x7177cc: bl              #0x584c6c  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x7177d0: ldur            x1, [fp, #-8]
    // 0x7177d4: StoreField: r1->field_f = r0
    //     0x7177d4: stur            w0, [x1, #0xf]
    //     0x7177d8: ldurb           w16, [x1, #-1]
    //     0x7177dc: ldurb           w17, [x0, #-1]
    //     0x7177e0: and             x16, x17, x16, lsr #2
    //     0x7177e4: tst             x16, HEAP, lsr #32
    //     0x7177e8: b.eq            #0x7177f0
    //     0x7177ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7177f0: ldur            x0, [fp, #-0x18]
    // 0x7177f4: StoreField: r1->field_b = r0
    //     0x7177f4: stur            w0, [x1, #0xb]
    //     0x7177f8: ldurb           w16, [x1, #-1]
    //     0x7177fc: ldurb           w17, [x0, #-1]
    //     0x717800: and             x16, x17, x16, lsr #2
    //     0x717804: tst             x16, HEAP, lsr #32
    //     0x717808: b.eq            #0x717810
    //     0x71780c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x717810: mov             x0, x1
    // 0x717814: LeaveFrame
    //     0x717814: mov             SP, fp
    //     0x717818: ldp             fp, lr, [SP], #0x10
    // 0x71781c: ret
    //     0x71781c: ret             
    // 0x717820: r0 = StackOverflowSharedWithFPURegs()
    //     0x717820: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x717824: b               #0x717628
    // 0x717828: r9 = _rotationController
    //     0x717828: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d940] Field <_TraditionalNightmarePageState@735441028._rotationController@735441028>: late (offset: 0x1c)
    //     0x71782c: ldr             x9, [x9, #0x940]
    // 0x717830: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x717830: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x717834: r9 = _value
    //     0x717834: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x717838: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x717838: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9e00, size: 0xb4
    // 0x7e9e00: EnterFrame
    //     0x7e9e00: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9e04: mov             fp, SP
    // 0x7e9e08: AllocStack(0x8)
    //     0x7e9e08: sub             SP, SP, #8
    // 0x7e9e0c: SetupParameters(_TraditionalNightmarePageState this /* r1 => r0, fp-0x8 */)
    //     0x7e9e0c: mov             x0, x1
    //     0x7e9e10: stur            x1, [fp, #-8]
    // 0x7e9e14: CheckStackOverflow
    //     0x7e9e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9e18: cmp             SP, x16
    //     0x7e9e1c: b.ls            #0x7e9e88
    // 0x7e9e20: LoadField: r1 = r0->field_1b
    //     0x7e9e20: ldur            w1, [x0, #0x1b]
    // 0x7e9e24: DecompressPointer r1
    //     0x7e9e24: add             x1, x1, HEAP, lsl #32
    // 0x7e9e28: r16 = Sentinel
    //     0x7e9e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9e2c: cmp             w1, w16
    // 0x7e9e30: b.eq            #0x7e9e90
    // 0x7e9e34: r0 = dispose()
    //     0x7e9e34: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9e38: ldur            x0, [fp, #-8]
    // 0x7e9e3c: LoadField: r1 = r0->field_1f
    //     0x7e9e3c: ldur            w1, [x0, #0x1f]
    // 0x7e9e40: DecompressPointer r1
    //     0x7e9e40: add             x1, x1, HEAP, lsl #32
    // 0x7e9e44: r16 = Sentinel
    //     0x7e9e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9e48: cmp             w1, w16
    // 0x7e9e4c: b.eq            #0x7e9e9c
    // 0x7e9e50: r0 = dispose()
    //     0x7e9e50: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9e54: ldur            x0, [fp, #-8]
    // 0x7e9e58: LoadField: r1 = r0->field_23
    //     0x7e9e58: ldur            w1, [x0, #0x23]
    // 0x7e9e5c: DecompressPointer r1
    //     0x7e9e5c: add             x1, x1, HEAP, lsl #32
    // 0x7e9e60: r16 = Sentinel
    //     0x7e9e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9e64: cmp             w1, w16
    // 0x7e9e68: b.eq            #0x7e9ea8
    // 0x7e9e6c: r0 = dispose()
    //     0x7e9e6c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9e70: ldur            x1, [fp, #-8]
    // 0x7e9e74: r0 = dispose()
    //     0x7e9e74: bl              #0x7e9eb4  ; [package:crypto_stuff/onboarding/onboarding_v3/traditional_nightmare_page.dart] __TraditionalNightmarePageState&State&TickerProviderStateMixin::dispose
    // 0x7e9e78: r0 = Null
    //     0x7e9e78: mov             x0, NULL
    // 0x7e9e7c: LeaveFrame
    //     0x7e9e7c: mov             SP, fp
    //     0x7e9e80: ldp             fp, lr, [SP], #0x10
    // 0x7e9e84: ret
    //     0x7e9e84: ret             
    // 0x7e9e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9e88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9e8c: b               #0x7e9e20
    // 0x7e9e90: r9 = _rotationController
    //     0x7e9e90: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d940] Field <_TraditionalNightmarePageState@735441028._rotationController@735441028>: late (offset: 0x1c)
    //     0x7e9e94: ldr             x9, [x9, #0x940]
    // 0x7e9e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9e98: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9e9c: r9 = _shakeController
    //     0x7e9e9c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d948] Field <_TraditionalNightmarePageState@735441028._shakeController@735441028>: late (offset: 0x20)
    //     0x7e9ea0: ldr             x9, [x9, #0x948]
    // 0x7e9ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9ea4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9ea8: r9 = _slideController
    //     0x7e9ea8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d8e8] Field <_TraditionalNightmarePageState@735441028._slideController@735441028>: late (offset: 0x24)
    //     0x7e9eac: ldr             x9, [x9, #0x8e8]
    // 0x7e9eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9eb0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3574, size: 0xc, field offset: 0xc
//   const constructor, 
class TraditionalNightmarePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808ae4, size: 0x3c
    // 0x808ae4: EnterFrame
    //     0x808ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x808ae8: mov             fp, SP
    // 0x808aec: mov             x0, x1
    // 0x808af0: r1 = <TraditionalNightmarePage>
    //     0x808af0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29cb8] TypeArguments: <TraditionalNightmarePage>
    //     0x808af4: ldr             x1, [x1, #0xcb8]
    // 0x808af8: r0 = _TraditionalNightmarePageState()
    //     0x808af8: bl              #0x808b20  ; Allocate_TraditionalNightmarePageStateStub -> _TraditionalNightmarePageState (size=0x30)
    // 0x808afc: r1 = Sentinel
    //     0x808afc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808b00: StoreField: r0->field_1b = r1
    //     0x808b00: stur            w1, [x0, #0x1b]
    // 0x808b04: StoreField: r0->field_1f = r1
    //     0x808b04: stur            w1, [x0, #0x1f]
    // 0x808b08: StoreField: r0->field_23 = r1
    //     0x808b08: stur            w1, [x0, #0x23]
    // 0x808b0c: StoreField: r0->field_27 = r1
    //     0x808b0c: stur            w1, [x0, #0x27]
    // 0x808b10: StoreField: r0->field_2b = r1
    //     0x808b10: stur            w1, [x0, #0x2b]
    // 0x808b14: LeaveFrame
    //     0x808b14: mov             SP, fp
    //     0x808b18: ldp             fp, lr, [SP], #0x10
    // 0x808b1c: ret
    //     0x808b1c: ret             
  }
}

// class id: 4329, size: 0x14, field offset: 0x8
class _PainItem extends Object {
}

// class id: 4470, size: 0x20, field offset: 0xc
class _DashedCirclePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x87876c, size: 0x248
    // 0x87876c: EnterFrame
    //     0x87876c: stp             fp, lr, [SP, #-0x10]!
    //     0x878770: mov             fp, SP
    // 0x878774: AllocStack(0x68)
    //     0x878774: sub             SP, SP, #0x68
    // 0x878778: SetupParameters(_DashedCirclePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x878778: mov             x0, x1
    //     0x87877c: stur            x1, [fp, #-8]
    //     0x878780: mov             x1, x2
    //     0x878784: stur            x2, [fp, #-0x10]
    //     0x878788: stur            x3, [fp, #-0x18]
    // 0x87878c: CheckStackOverflow
    //     0x87878c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878790: cmp             SP, x16
    //     0x878794: b.ls            #0x878968
    // 0x878798: r16 = 136
    //     0x878798: movz            x16, #0x88
    // 0x87879c: stp             x16, NULL, [SP]
    // 0x8787a0: r0 = ByteData()
    //     0x8787a0: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8787a4: stur            x0, [fp, #-0x20]
    // 0x8787a8: r0 = Paint()
    //     0x8787a8: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8787ac: mov             x3, x0
    // 0x8787b0: ldur            x0, [fp, #-0x20]
    // 0x8787b4: stur            x3, [fp, #-0x28]
    // 0x8787b8: StoreField: r3->field_7 = r0
    //     0x8787b8: stur            w0, [x3, #7]
    // 0x8787bc: ldur            x4, [fp, #-8]
    // 0x8787c0: LoadField: r2 = r4->field_b
    //     0x8787c0: ldur            w2, [x4, #0xb]
    // 0x8787c4: DecompressPointer r2
    //     0x8787c4: add             x2, x2, HEAP, lsl #32
    // 0x8787c8: mov             x1, x3
    // 0x8787cc: r0 = color=()
    //     0x8787cc: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8787d0: ldur            x0, [fp, #-0x20]
    // 0x8787d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8787d4: ldur            w1, [x0, #0x17]
    // 0x8787d8: DecompressPointer r1
    //     0x8787d8: add             x1, x1, HEAP, lsl #32
    // 0x8787dc: LoadField: r0 = r1->field_7
    //     0x8787dc: ldur            x0, [x1, #7]
    // 0x8787e0: d0 = 0.000000
    //     0x8787e0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a310] IMM: 0x40000000
    //     0x8787e4: ldr             s0, [x17, #0x310]
    // 0x8787e8: str             s0, [x0, #0x20]
    // 0x8787ec: LoadField: r0 = r1->field_7
    //     0x8787ec: ldur            x0, [x1, #7]
    // 0x8787f0: r1 = 1
    //     0x8787f0: movz            x1, #0x1
    // 0x8787f4: str             w1, [x0, #0x1c]
    // 0x8787f8: ldur            x0, [fp, #-0x18]
    // 0x8787fc: LoadField: d0 = r0->field_7
    //     0x8787fc: ldur            d0, [x0, #7]
    // 0x878800: d1 = 2.000000
    //     0x878800: fmov            d1, #2.00000000
    // 0x878804: fdiv            d2, d0, d1
    // 0x878808: stur            d2, [fp, #-0x58]
    // 0x87880c: d0 = 6.283185
    //     0x87880c: add             x17, PP, #8, lsl #12  ; [pp+0x8800] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x878810: ldr             d0, [x17, #0x800]
    // 0x878814: fmul            d3, d2, d0
    // 0x878818: ldur            x1, [fp, #-8]
    // 0x87881c: LoadField: d0 = r1->field_f
    //     0x87881c: ldur            d0, [x1, #0xf]
    // 0x878820: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x878820: ldur            d4, [x1, #0x17]
    // 0x878824: fadd            d5, d0, d4
    // 0x878828: fdiv            d6, d3, d5
    // 0x87882c: fcmp            d6, d6
    // 0x878830: b.vs            #0x878970
    // 0x878834: fcvtms          x1, d6
    // 0x878838: asr             x16, x1, #0x1e
    // 0x87883c: cmp             x16, x1, asr #63
    // 0x878840: b.ne            #0x878970
    // 0x878844: lsl             x1, x1, #1
    // 0x878848: stur            x1, [fp, #-8]
    // 0x87884c: fdiv            d5, d0, d3
    // 0x878850: fmul            d0, d5, d1
    // 0x878854: d5 = 3.141593
    //     0x878854: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x878858: ldr             d5, [x17, #0x6e0]
    // 0x87885c: fmul            d6, d0, d5
    // 0x878860: stur            d6, [fp, #-0x50]
    // 0x878864: fdiv            d0, d4, d3
    // 0x878868: fmul            d3, d0, d1
    // 0x87886c: fmul            d0, d3, d5
    // 0x878870: stur            d0, [fp, #-0x48]
    // 0x878874: LoadField: d3 = r0->field_f
    //     0x878874: ldur            d3, [x0, #0xf]
    // 0x878878: fdiv            d4, d3, d1
    // 0x87887c: stur            d4, [fp, #-0x40]
    // 0x878880: r0 = Offset()
    //     0x878880: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878884: ldur            d0, [fp, #-0x58]
    // 0x878888: stur            x0, [fp, #-0x18]
    // 0x87888c: StoreField: r0->field_7 = d0
    //     0x87888c: stur            d0, [x0, #7]
    // 0x878890: ldur            d1, [fp, #-0x40]
    // 0x878894: StoreField: r0->field_f = d1
    //     0x878894: stur            d1, [x0, #0xf]
    // 0x878898: d1 = 1.000000
    //     0x878898: fmov            d1, #1.00000000
    // 0x87889c: fsub            d2, d0, d1
    // 0x8788a0: d0 = 2.000000
    //     0x8788a0: fmov            d0, #2.00000000
    // 0x8788a4: fmul            d1, d2, d0
    // 0x8788a8: stur            d1, [fp, #-0x40]
    // 0x8788ac: r0 = Rect()
    //     0x8788ac: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8788b0: mov             x1, x0
    // 0x8788b4: ldur            x2, [fp, #-0x18]
    // 0x8788b8: ldur            d0, [fp, #-0x40]
    // 0x8788bc: ldur            d1, [fp, #-0x40]
    // 0x8788c0: stur            x0, [fp, #-0x18]
    // 0x8788c4: r0 = Rect.fromCenter()
    //     0x8788c4: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8788c8: ldur            x0, [fp, #-8]
    // 0x8788cc: r4 = LoadInt32Instr(r0)
    //     0x8788cc: sbfx            x4, x0, #1, #0x1f
    //     0x8788d0: tbz             w0, #0, #0x8788d8
    //     0x8788d4: ldur            x4, [x0, #7]
    // 0x8788d8: ldur            d2, [fp, #-0x50]
    // 0x8788dc: ldur            d0, [fp, #-0x48]
    // 0x8788e0: stur            x4, [fp, #-0x38]
    // 0x8788e4: fadd            d3, d2, d0
    // 0x8788e8: stur            d3, [fp, #-0x40]
    // 0x8788ec: r7 = 0
    //     0x8788ec: movz            x7, #0
    // 0x8788f0: ldur            x6, [fp, #-0x10]
    // 0x8788f4: stur            x7, [fp, #-0x30]
    // 0x8788f8: CheckStackOverflow
    //     0x8788f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8788fc: cmp             SP, x16
    //     0x878900: b.ls            #0x8789ac
    // 0x878904: cmp             x7, x4
    // 0x878908: b.ge            #0x878958
    // 0x87890c: scvtf           d0, x7
    // 0x878910: fmul            d1, d0, d3
    // 0x878914: r0 = LoadClassIdInstr(r6)
    //     0x878914: ldur            x0, [x6, #-1]
    //     0x878918: ubfx            x0, x0, #0xc, #0x14
    // 0x87891c: mov             x1, x6
    // 0x878920: ldur            x2, [fp, #-0x18]
    // 0x878924: mov             v0.16b, v1.16b
    // 0x878928: mov             v1.16b, v2.16b
    // 0x87892c: ldur            x5, [fp, #-0x28]
    // 0x878930: r3 = false
    //     0x878930: add             x3, NULL, #0x30  ; false
    // 0x878934: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x878934: sub             lr, x0, #0xfc9
    //     0x878938: ldr             lr, [x21, lr, lsl #3]
    //     0x87893c: blr             lr
    // 0x878940: ldur            x1, [fp, #-0x30]
    // 0x878944: add             x7, x1, #1
    // 0x878948: ldur            d2, [fp, #-0x50]
    // 0x87894c: ldur            d3, [fp, #-0x40]
    // 0x878950: ldur            x4, [fp, #-0x38]
    // 0x878954: b               #0x8788f0
    // 0x878958: r0 = Null
    //     0x878958: mov             x0, NULL
    // 0x87895c: LeaveFrame
    //     0x87895c: mov             SP, fp
    //     0x878960: ldp             fp, lr, [SP], #0x10
    // 0x878964: ret
    //     0x878964: ret             
    // 0x878968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87896c: b               #0x878798
    // 0x878970: stp             q4, q6, [SP, #-0x20]!
    // 0x878974: stp             q2, q3, [SP, #-0x20]!
    // 0x878978: stp             q0, q1, [SP, #-0x20]!
    // 0x87897c: SaveReg r0
    //     0x87897c: str             x0, [SP, #-8]!
    // 0x878980: d0 = 0.000000
    //     0x878980: fmov            d0, d6
    // 0x878984: r0 = 68
    //     0x878984: movz            x0, #0x44
    // 0x878988: r30 = DoubleToIntegerStub
    //     0x878988: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x87898c: LoadField: r30 = r30->field_7
    //     0x87898c: ldur            lr, [lr, #7]
    // 0x878990: blr             lr
    // 0x878994: mov             x1, x0
    // 0x878998: RestoreReg r0
    //     0x878998: ldr             x0, [SP], #8
    // 0x87899c: ldp             q0, q1, [SP], #0x20
    // 0x8789a0: ldp             q2, q3, [SP], #0x20
    // 0x8789a4: ldp             q4, q6, [SP], #0x20
    // 0x8789a8: b               #0x878848
    // 0x8789ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8789ac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8789b0: b               #0x878904
  }
}
