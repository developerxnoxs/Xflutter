// lib: , url: package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 2802, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CloudShortcutPageState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52ce60, size: 0x13c
    // 0x52ce60: EnterFrame
    //     0x52ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x52ce64: mov             fp, SP
    // 0x52ce68: AllocStack(0x18)
    //     0x52ce68: sub             SP, SP, #0x18
    // 0x52ce6c: SetupParameters(__CloudShortcutPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52ce6c: mov             x0, x1
    //     0x52ce70: stur            x1, [fp, #-8]
    //     0x52ce74: stur            x2, [fp, #-0x10]
    // 0x52ce78: CheckStackOverflow
    //     0x52ce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ce7c: cmp             SP, x16
    //     0x52ce80: b.ls            #0x52cf8c
    // 0x52ce84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52ce84: ldur            w1, [x0, #0x17]
    // 0x52ce88: DecompressPointer r1
    //     0x52ce88: add             x1, x1, HEAP, lsl #32
    // 0x52ce8c: cmp             w1, NULL
    // 0x52ce90: b.ne            #0x52ce9c
    // 0x52ce94: mov             x1, x0
    // 0x52ce98: r0 = _updateTickerModeNotifier()
    //     0x52ce98: bl              #0x52cfbc  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] __CloudShortcutPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52ce9c: ldur            x0, [fp, #-8]
    // 0x52cea0: LoadField: r1 = r0->field_13
    //     0x52cea0: ldur            w1, [x0, #0x13]
    // 0x52cea4: DecompressPointer r1
    //     0x52cea4: add             x1, x1, HEAP, lsl #32
    // 0x52cea8: cmp             w1, NULL
    // 0x52ceac: b.ne            #0x52cf04
    // 0x52ceb0: r1 = <_WidgetTicker>
    //     0x52ceb0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52ceb4: ldr             x1, [x1, #0xba0]
    // 0x52ceb8: r0 = _Set()
    //     0x52ceb8: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52cebc: mov             x1, x0
    // 0x52cec0: r0 = _Uint32List
    //     0x52cec0: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52cec4: StoreField: r1->field_1b = r0
    //     0x52cec4: stur            w0, [x1, #0x1b]
    // 0x52cec8: StoreField: r1->field_b = rZR
    //     0x52cec8: stur            wzr, [x1, #0xb]
    // 0x52cecc: r0 = const []
    //     0x52cecc: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52ced0: StoreField: r1->field_f = r0
    //     0x52ced0: stur            w0, [x1, #0xf]
    // 0x52ced4: StoreField: r1->field_13 = rZR
    //     0x52ced4: stur            wzr, [x1, #0x13]
    // 0x52ced8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52ced8: stur            wzr, [x1, #0x17]
    // 0x52cedc: mov             x0, x1
    // 0x52cee0: ldur            x1, [fp, #-8]
    // 0x52cee4: StoreField: r1->field_13 = r0
    //     0x52cee4: stur            w0, [x1, #0x13]
    //     0x52cee8: ldurb           w16, [x1, #-1]
    //     0x52ceec: ldurb           w17, [x0, #-1]
    //     0x52cef0: and             x16, x17, x16, lsr #2
    //     0x52cef4: tst             x16, HEAP, lsr #32
    //     0x52cef8: b.eq            #0x52cf00
    //     0x52cefc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52cf00: b               #0x52cf08
    // 0x52cf04: mov             x1, x0
    // 0x52cf08: ldur            x0, [fp, #-0x10]
    // 0x52cf0c: r0 = _WidgetTicker()
    //     0x52cf0c: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52cf10: mov             x3, x0
    // 0x52cf14: ldur            x2, [fp, #-8]
    // 0x52cf18: stur            x3, [fp, #-0x18]
    // 0x52cf1c: StoreField: r3->field_1b = r2
    //     0x52cf1c: stur            w2, [x3, #0x1b]
    // 0x52cf20: r0 = false
    //     0x52cf20: add             x0, NULL, #0x30  ; false
    // 0x52cf24: StoreField: r3->field_b = r0
    //     0x52cf24: stur            w0, [x3, #0xb]
    // 0x52cf28: ldur            x0, [fp, #-0x10]
    // 0x52cf2c: StoreField: r3->field_13 = r0
    //     0x52cf2c: stur            w0, [x3, #0x13]
    // 0x52cf30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52cf30: ldur            w1, [x2, #0x17]
    // 0x52cf34: DecompressPointer r1
    //     0x52cf34: add             x1, x1, HEAP, lsl #32
    // 0x52cf38: cmp             w1, NULL
    // 0x52cf3c: b.eq            #0x52cf94
    // 0x52cf40: r0 = LoadClassIdInstr(r1)
    //     0x52cf40: ldur            x0, [x1, #-1]
    //     0x52cf44: ubfx            x0, x0, #0xc, #0x14
    // 0x52cf48: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52cf48: add             lr, x0, #0xa27
    //     0x52cf4c: ldr             lr, [x21, lr, lsl #3]
    //     0x52cf50: blr             lr
    // 0x52cf54: eor             x2, x0, #0x10
    // 0x52cf58: ldur            x1, [fp, #-0x18]
    // 0x52cf5c: r0 = muted=()
    //     0x52cf5c: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52cf60: ldur            x0, [fp, #-8]
    // 0x52cf64: LoadField: r1 = r0->field_13
    //     0x52cf64: ldur            w1, [x0, #0x13]
    // 0x52cf68: DecompressPointer r1
    //     0x52cf68: add             x1, x1, HEAP, lsl #32
    // 0x52cf6c: cmp             w1, NULL
    // 0x52cf70: b.eq            #0x52cf98
    // 0x52cf74: ldur            x2, [fp, #-0x18]
    // 0x52cf78: r0 = add()
    //     0x52cf78: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52cf7c: ldur            x0, [fp, #-0x18]
    // 0x52cf80: LeaveFrame
    //     0x52cf80: mov             SP, fp
    //     0x52cf84: ldp             fp, lr, [SP], #0x10
    // 0x52cf88: ret
    //     0x52cf88: ret             
    // 0x52cf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cf8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cf90: b               #0x52ce84
    // 0x52cf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cf94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52cf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52cf98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52cfbc, size: 0x124
    // 0x52cfbc: EnterFrame
    //     0x52cfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x52cfc0: mov             fp, SP
    // 0x52cfc4: AllocStack(0x18)
    //     0x52cfc4: sub             SP, SP, #0x18
    // 0x52cfc8: SetupParameters(__CloudShortcutPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52cfc8: mov             x2, x1
    //     0x52cfcc: stur            x1, [fp, #-8]
    // 0x52cfd0: CheckStackOverflow
    //     0x52cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cfd4: cmp             SP, x16
    //     0x52cfd8: b.ls            #0x52d0d4
    // 0x52cfdc: LoadField: r1 = r2->field_f
    //     0x52cfdc: ldur            w1, [x2, #0xf]
    // 0x52cfe0: DecompressPointer r1
    //     0x52cfe0: add             x1, x1, HEAP, lsl #32
    // 0x52cfe4: cmp             w1, NULL
    // 0x52cfe8: b.eq            #0x52d0dc
    // 0x52cfec: r0 = getNotifier()
    //     0x52cfec: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52cff0: mov             x3, x0
    // 0x52cff4: ldur            x0, [fp, #-8]
    // 0x52cff8: stur            x3, [fp, #-0x18]
    // 0x52cffc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52cffc: ldur            w4, [x0, #0x17]
    // 0x52d000: DecompressPointer r4
    //     0x52d000: add             x4, x4, HEAP, lsl #32
    // 0x52d004: stur            x4, [fp, #-0x10]
    // 0x52d008: cmp             w3, w4
    // 0x52d00c: b.ne            #0x52d020
    // 0x52d010: r0 = Null
    //     0x52d010: mov             x0, NULL
    // 0x52d014: LeaveFrame
    //     0x52d014: mov             SP, fp
    //     0x52d018: ldp             fp, lr, [SP], #0x10
    // 0x52d01c: ret
    //     0x52d01c: ret             
    // 0x52d020: cmp             w4, NULL
    // 0x52d024: b.eq            #0x52d068
    // 0x52d028: mov             x2, x0
    // 0x52d02c: r1 = Function '_updateTickers@318311458':.
    //     0x52d02c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d818] AnonymousClosure: (0x52d0e0), in [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] __CloudShortcutPageState&State&TickerProviderStateMixin::_updateTickers (0x52d118)
    //     0x52d030: ldr             x1, [x1, #0x818]
    // 0x52d034: r0 = AllocateClosure()
    //     0x52d034: bl              #0x975f00  ; AllocateClosureStub
    // 0x52d038: ldur            x1, [fp, #-0x10]
    // 0x52d03c: r2 = LoadClassIdInstr(r1)
    //     0x52d03c: ldur            x2, [x1, #-1]
    //     0x52d040: ubfx            x2, x2, #0xc, #0x14
    // 0x52d044: mov             x16, x0
    // 0x52d048: mov             x0, x2
    // 0x52d04c: mov             x2, x16
    // 0x52d050: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52d050: movz            x17, #0xa97b
    //     0x52d054: add             lr, x0, x17
    //     0x52d058: ldr             lr, [x21, lr, lsl #3]
    //     0x52d05c: blr             lr
    // 0x52d060: ldur            x0, [fp, #-8]
    // 0x52d064: ldur            x3, [fp, #-0x18]
    // 0x52d068: mov             x2, x0
    // 0x52d06c: r1 = Function '_updateTickers@318311458':.
    //     0x52d06c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d818] AnonymousClosure: (0x52d0e0), in [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] __CloudShortcutPageState&State&TickerProviderStateMixin::_updateTickers (0x52d118)
    //     0x52d070: ldr             x1, [x1, #0x818]
    // 0x52d074: r0 = AllocateClosure()
    //     0x52d074: bl              #0x975f00  ; AllocateClosureStub
    // 0x52d078: ldur            x3, [fp, #-0x18]
    // 0x52d07c: r1 = LoadClassIdInstr(r3)
    //     0x52d07c: ldur            x1, [x3, #-1]
    //     0x52d080: ubfx            x1, x1, #0xc, #0x14
    // 0x52d084: mov             x2, x0
    // 0x52d088: mov             x0, x1
    // 0x52d08c: mov             x1, x3
    // 0x52d090: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52d090: movz            x17, #0xa867
    //     0x52d094: add             lr, x0, x17
    //     0x52d098: ldr             lr, [x21, lr, lsl #3]
    //     0x52d09c: blr             lr
    // 0x52d0a0: ldur            x0, [fp, #-0x18]
    // 0x52d0a4: ldur            x1, [fp, #-8]
    // 0x52d0a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x52d0a8: stur            w0, [x1, #0x17]
    //     0x52d0ac: ldurb           w16, [x1, #-1]
    //     0x52d0b0: ldurb           w17, [x0, #-1]
    //     0x52d0b4: and             x16, x17, x16, lsr #2
    //     0x52d0b8: tst             x16, HEAP, lsr #32
    //     0x52d0bc: b.eq            #0x52d0c4
    //     0x52d0c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52d0c4: r0 = Null
    //     0x52d0c4: mov             x0, NULL
    // 0x52d0c8: LeaveFrame
    //     0x52d0c8: mov             SP, fp
    //     0x52d0cc: ldp             fp, lr, [SP], #0x10
    // 0x52d0d0: ret
    //     0x52d0d0: ret             
    // 0x52d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d0d8: b               #0x52cfdc
    // 0x52d0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d0dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52d0e0, size: 0x38
    // 0x52d0e0: EnterFrame
    //     0x52d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x52d0e4: mov             fp, SP
    // 0x52d0e8: ldr             x0, [fp, #0x10]
    // 0x52d0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52d0ec: ldur            w1, [x0, #0x17]
    // 0x52d0f0: DecompressPointer r1
    //     0x52d0f0: add             x1, x1, HEAP, lsl #32
    // 0x52d0f4: CheckStackOverflow
    //     0x52d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d0f8: cmp             SP, x16
    //     0x52d0fc: b.ls            #0x52d110
    // 0x52d100: r0 = _updateTickers()
    //     0x52d100: bl              #0x52d118  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] __CloudShortcutPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x52d104: LeaveFrame
    //     0x52d104: mov             SP, fp
    //     0x52d108: ldp             fp, lr, [SP], #0x10
    // 0x52d10c: ret
    //     0x52d10c: ret             
    // 0x52d110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d110: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d114: b               #0x52d100
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52d118, size: 0x15c
    // 0x52d118: EnterFrame
    //     0x52d118: stp             fp, lr, [SP, #-0x10]!
    //     0x52d11c: mov             fp, SP
    // 0x52d120: AllocStack(0x20)
    //     0x52d120: sub             SP, SP, #0x20
    // 0x52d124: SetupParameters(__CloudShortcutPageState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52d124: mov             x2, x1
    //     0x52d128: stur            x1, [fp, #-8]
    // 0x52d12c: CheckStackOverflow
    //     0x52d12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d130: cmp             SP, x16
    //     0x52d134: b.ls            #0x52d25c
    // 0x52d138: LoadField: r0 = r2->field_13
    //     0x52d138: ldur            w0, [x2, #0x13]
    // 0x52d13c: DecompressPointer r0
    //     0x52d13c: add             x0, x0, HEAP, lsl #32
    // 0x52d140: cmp             w0, NULL
    // 0x52d144: b.eq            #0x52d24c
    // 0x52d148: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52d148: ldur            w1, [x2, #0x17]
    // 0x52d14c: DecompressPointer r1
    //     0x52d14c: add             x1, x1, HEAP, lsl #32
    // 0x52d150: cmp             w1, NULL
    // 0x52d154: b.eq            #0x52d264
    // 0x52d158: r0 = LoadClassIdInstr(r1)
    //     0x52d158: ldur            x0, [x1, #-1]
    //     0x52d15c: ubfx            x0, x0, #0xc, #0x14
    // 0x52d160: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52d160: add             lr, x0, #0xa27
    //     0x52d164: ldr             lr, [x21, lr, lsl #3]
    //     0x52d168: blr             lr
    // 0x52d16c: eor             x2, x0, #0x10
    // 0x52d170: ldur            x0, [fp, #-8]
    // 0x52d174: stur            x2, [fp, #-0x10]
    // 0x52d178: LoadField: r1 = r0->field_13
    //     0x52d178: ldur            w1, [x0, #0x13]
    // 0x52d17c: DecompressPointer r1
    //     0x52d17c: add             x1, x1, HEAP, lsl #32
    // 0x52d180: cmp             w1, NULL
    // 0x52d184: b.eq            #0x52d268
    // 0x52d188: r0 = iterator()
    //     0x52d188: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52d18c: stur            x0, [fp, #-0x18]
    // 0x52d190: LoadField: r2 = r0->field_7
    //     0x52d190: ldur            w2, [x0, #7]
    // 0x52d194: DecompressPointer r2
    //     0x52d194: add             x2, x2, HEAP, lsl #32
    // 0x52d198: stur            x2, [fp, #-8]
    // 0x52d19c: ldur            x3, [fp, #-0x10]
    // 0x52d1a0: CheckStackOverflow
    //     0x52d1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d1a4: cmp             SP, x16
    //     0x52d1a8: b.ls            #0x52d26c
    // 0x52d1ac: mov             x1, x0
    // 0x52d1b0: r0 = moveNext()
    //     0x52d1b0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52d1b4: tbnz            w0, #4, #0x52d24c
    // 0x52d1b8: ldur            x3, [fp, #-0x18]
    // 0x52d1bc: LoadField: r4 = r3->field_33
    //     0x52d1bc: ldur            w4, [x3, #0x33]
    // 0x52d1c0: DecompressPointer r4
    //     0x52d1c0: add             x4, x4, HEAP, lsl #32
    // 0x52d1c4: stur            x4, [fp, #-0x20]
    // 0x52d1c8: cmp             w4, NULL
    // 0x52d1cc: b.ne            #0x52d200
    // 0x52d1d0: mov             x0, x4
    // 0x52d1d4: ldur            x2, [fp, #-8]
    // 0x52d1d8: r1 = Null
    //     0x52d1d8: mov             x1, NULL
    // 0x52d1dc: cmp             w2, NULL
    // 0x52d1e0: b.eq            #0x52d200
    // 0x52d1e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52d1e4: ldur            w4, [x2, #0x17]
    // 0x52d1e8: DecompressPointer r4
    //     0x52d1e8: add             x4, x4, HEAP, lsl #32
    // 0x52d1ec: r8 = X0
    //     0x52d1ec: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52d1f0: LoadField: r9 = r4->field_7
    //     0x52d1f0: ldur            x9, [x4, #7]
    // 0x52d1f4: r3 = Null
    //     0x52d1f4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d808] Null
    //     0x52d1f8: ldr             x3, [x3, #0x808]
    // 0x52d1fc: blr             x9
    // 0x52d200: ldur            x2, [fp, #-0x10]
    // 0x52d204: ldur            x0, [fp, #-0x20]
    // 0x52d208: LoadField: r1 = r0->field_b
    //     0x52d208: ldur            w1, [x0, #0xb]
    // 0x52d20c: DecompressPointer r1
    //     0x52d20c: add             x1, x1, HEAP, lsl #32
    // 0x52d210: cmp             w2, w1
    // 0x52d214: b.eq            #0x52d240
    // 0x52d218: StoreField: r0->field_b = r2
    //     0x52d218: stur            w2, [x0, #0xb]
    // 0x52d21c: tbnz            w2, #4, #0x52d22c
    // 0x52d220: mov             x1, x0
    // 0x52d224: r0 = unscheduleTick()
    //     0x52d224: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52d228: b               #0x52d240
    // 0x52d22c: mov             x1, x0
    // 0x52d230: r0 = shouldScheduleTick()
    //     0x52d230: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52d234: tbnz            w0, #4, #0x52d240
    // 0x52d238: ldur            x1, [fp, #-0x20]
    // 0x52d23c: r0 = scheduleTick()
    //     0x52d23c: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52d240: ldur            x0, [fp, #-0x18]
    // 0x52d244: ldur            x2, [fp, #-8]
    // 0x52d248: b               #0x52d19c
    // 0x52d24c: r0 = Null
    //     0x52d24c: mov             x0, NULL
    // 0x52d250: LeaveFrame
    //     0x52d250: mov             SP, fp
    //     0x52d254: ldp             fp, lr, [SP], #0x10
    // 0x52d258: ret
    //     0x52d258: ret             
    // 0x52d25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d25c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d260: b               #0x52d138
    // 0x52d264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d264: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d268: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d26c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d270: b               #0x52d1ac
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c77f0, size: 0x48
    // 0x7c77f0: EnterFrame
    //     0x7c77f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c77f4: mov             fp, SP
    // 0x7c77f8: AllocStack(0x8)
    //     0x7c77f8: sub             SP, SP, #8
    // 0x7c77fc: SetupParameters(__CloudShortcutPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c77fc: mov             x0, x1
    //     0x7c7800: stur            x1, [fp, #-8]
    // 0x7c7804: CheckStackOverflow
    //     0x7c7804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7808: cmp             SP, x16
    //     0x7c780c: b.ls            #0x7c7830
    // 0x7c7810: mov             x1, x0
    // 0x7c7814: r0 = _updateTickerModeNotifier()
    //     0x7c7814: bl              #0x52cfbc  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] __CloudShortcutPageState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7818: ldur            x1, [fp, #-8]
    // 0x7c781c: r0 = _updateTickers()
    //     0x7c781c: bl              #0x52d118  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] __CloudShortcutPageState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7820: r0 = Null
    //     0x7c7820: mov             x0, NULL
    // 0x7c7824: LeaveFrame
    //     0x7c7824: mov             SP, fp
    //     0x7c7828: ldp             fp, lr, [SP], #0x10
    // 0x7c782c: ret
    //     0x7c782c: ret             
    // 0x7c7830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7834: b               #0x7c7810
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e91fc, size: 0x94
    // 0x7e91fc: EnterFrame
    //     0x7e91fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9200: mov             fp, SP
    // 0x7e9204: AllocStack(0x10)
    //     0x7e9204: sub             SP, SP, #0x10
    // 0x7e9208: SetupParameters(__CloudShortcutPageState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e9208: mov             x0, x1
    //     0x7e920c: stur            x1, [fp, #-0x10]
    // 0x7e9210: CheckStackOverflow
    //     0x7e9210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9214: cmp             SP, x16
    //     0x7e9218: b.ls            #0x7e9288
    // 0x7e921c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e921c: ldur            w3, [x0, #0x17]
    // 0x7e9220: DecompressPointer r3
    //     0x7e9220: add             x3, x3, HEAP, lsl #32
    // 0x7e9224: stur            x3, [fp, #-8]
    // 0x7e9228: cmp             w3, NULL
    // 0x7e922c: b.ne            #0x7e9238
    // 0x7e9230: mov             x1, x0
    // 0x7e9234: b               #0x7e9274
    // 0x7e9238: mov             x2, x0
    // 0x7e923c: r1 = Function '_updateTickers@318311458':.
    //     0x7e923c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d818] AnonymousClosure: (0x52d0e0), in [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] __CloudShortcutPageState&State&TickerProviderStateMixin::_updateTickers (0x52d118)
    //     0x7e9240: ldr             x1, [x1, #0x818]
    // 0x7e9244: r0 = AllocateClosure()
    //     0x7e9244: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e9248: ldur            x1, [fp, #-8]
    // 0x7e924c: r2 = LoadClassIdInstr(r1)
    //     0x7e924c: ldur            x2, [x1, #-1]
    //     0x7e9250: ubfx            x2, x2, #0xc, #0x14
    // 0x7e9254: mov             x16, x0
    // 0x7e9258: mov             x0, x2
    // 0x7e925c: mov             x2, x16
    // 0x7e9260: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e9260: movz            x17, #0xa97b
    //     0x7e9264: add             lr, x0, x17
    //     0x7e9268: ldr             lr, [x21, lr, lsl #3]
    //     0x7e926c: blr             lr
    // 0x7e9270: ldur            x1, [fp, #-0x10]
    // 0x7e9274: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e9274: stur            NULL, [x1, #0x17]
    // 0x7e9278: r0 = Null
    //     0x7e9278: mov             x0, NULL
    // 0x7e927c: LeaveFrame
    //     0x7e927c: mov             SP, fp
    //     0x7e9280: ldp             fp, lr, [SP], #0x10
    // 0x7e9284: ret
    //     0x7e9284: ret             
    // 0x7e9288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e928c: b               #0x7e921c
  }
}

// class id: 2803, size: 0x30, field offset: 0x1c
class _CloudShortcutPageState extends __CloudShortcutPageState&State&TickerProviderStateMixin {

  late AnimationController _slideController; // offset: 0x28
  late List<Animation<double>> _fadeAnimations; // offset: 0x2c
  late AnimationController _floatController; // offset: 0x1c
  late AnimationController _glowController; // offset: 0x20
  late AnimationController _lineController; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x66d44c, size: 0x31c
    // 0x66d44c: EnterFrame
    //     0x66d44c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d450: mov             fp, SP
    // 0x66d454: AllocStack(0x38)
    //     0x66d454: sub             SP, SP, #0x38
    // 0x66d458: SetupParameters(_CloudShortcutPageState this /* r1 => r2, fp-0x8 */)
    //     0x66d458: mov             x2, x1
    //     0x66d45c: stur            x1, [fp, #-8]
    // 0x66d460: CheckStackOverflow
    //     0x66d460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d464: cmp             SP, x16
    //     0x66d468: b.ls            #0x66d748
    // 0x66d46c: r1 = 1
    //     0x66d46c: movz            x1, #0x1
    // 0x66d470: r0 = AllocateContext()
    //     0x66d470: bl              #0x975b3c  ; AllocateContextStub
    // 0x66d474: ldur            x2, [fp, #-8]
    // 0x66d478: stur            x0, [fp, #-0x10]
    // 0x66d47c: StoreField: r0->field_f = r2
    //     0x66d47c: stur            w2, [x0, #0xf]
    // 0x66d480: r1 = <double>
    //     0x66d480: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d484: r0 = AnimationController()
    //     0x66d484: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d488: stur            x0, [fp, #-0x18]
    // 0x66d48c: r16 = Instance_Duration
    //     0x66d48c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7e0] Obj!Duration@9747e1
    //     0x66d490: ldr             x16, [x16, #0x7e0]
    // 0x66d494: str             x16, [SP]
    // 0x66d498: mov             x1, x0
    // 0x66d49c: ldur            x2, [fp, #-8]
    // 0x66d4a0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d4a0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d4a4: ldr             x4, [x4, #0x5b0]
    // 0x66d4a8: r0 = AnimationController()
    //     0x66d4a8: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d4ac: r16 = true
    //     0x66d4ac: add             x16, NULL, #0x20  ; true
    // 0x66d4b0: str             x16, [SP]
    // 0x66d4b4: ldur            x1, [fp, #-0x18]
    // 0x66d4b8: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x66d4b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x66d4bc: ldr             x4, [x4, #0xb08]
    // 0x66d4c0: r0 = repeat()
    //     0x66d4c0: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66d4c4: ldur            x0, [fp, #-0x18]
    // 0x66d4c8: ldur            x2, [fp, #-8]
    // 0x66d4cc: StoreField: r2->field_1b = r0
    //     0x66d4cc: stur            w0, [x2, #0x1b]
    //     0x66d4d0: ldurb           w16, [x2, #-1]
    //     0x66d4d4: ldurb           w17, [x0, #-1]
    //     0x66d4d8: and             x16, x17, x16, lsr #2
    //     0x66d4dc: tst             x16, HEAP, lsr #32
    //     0x66d4e0: b.eq            #0x66d4e8
    //     0x66d4e4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66d4e8: r1 = <double>
    //     0x66d4e8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d4ec: r0 = AnimationController()
    //     0x66d4ec: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d4f0: stur            x0, [fp, #-0x18]
    // 0x66d4f4: r16 = Instance_Duration
    //     0x66d4f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x66d4f8: ldr             x16, [x16, #0xd88]
    // 0x66d4fc: str             x16, [SP]
    // 0x66d500: mov             x1, x0
    // 0x66d504: ldur            x2, [fp, #-8]
    // 0x66d508: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d508: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d50c: ldr             x4, [x4, #0x5b0]
    // 0x66d510: r0 = AnimationController()
    //     0x66d510: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d514: r16 = true
    //     0x66d514: add             x16, NULL, #0x20  ; true
    // 0x66d518: str             x16, [SP]
    // 0x66d51c: ldur            x1, [fp, #-0x18]
    // 0x66d520: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x66d520: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db08] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x66d524: ldr             x4, [x4, #0xb08]
    // 0x66d528: r0 = repeat()
    //     0x66d528: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66d52c: ldur            x0, [fp, #-0x18]
    // 0x66d530: ldur            x2, [fp, #-8]
    // 0x66d534: StoreField: r2->field_1f = r0
    //     0x66d534: stur            w0, [x2, #0x1f]
    //     0x66d538: ldurb           w16, [x2, #-1]
    //     0x66d53c: ldurb           w17, [x0, #-1]
    //     0x66d540: and             x16, x17, x16, lsr #2
    //     0x66d544: tst             x16, HEAP, lsr #32
    //     0x66d548: b.eq            #0x66d550
    //     0x66d54c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66d550: r1 = <double>
    //     0x66d550: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d554: r0 = AnimationController()
    //     0x66d554: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d558: stur            x0, [fp, #-0x18]
    // 0x66d55c: r16 = Instance_Duration
    //     0x66d55c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] Obj!Duration@9747f1
    //     0x66d560: ldr             x16, [x16, #0x860]
    // 0x66d564: str             x16, [SP]
    // 0x66d568: mov             x1, x0
    // 0x66d56c: ldur            x2, [fp, #-8]
    // 0x66d570: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d570: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d574: ldr             x4, [x4, #0x5b0]
    // 0x66d578: r0 = AnimationController()
    //     0x66d578: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d57c: ldur            x1, [fp, #-0x18]
    // 0x66d580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66d580: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66d584: r0 = repeat()
    //     0x66d584: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x66d588: ldur            x0, [fp, #-0x18]
    // 0x66d58c: ldur            x2, [fp, #-8]
    // 0x66d590: StoreField: r2->field_23 = r0
    //     0x66d590: stur            w0, [x2, #0x23]
    //     0x66d594: ldurb           w16, [x2, #-1]
    //     0x66d598: ldurb           w17, [x0, #-1]
    //     0x66d59c: and             x16, x17, x16, lsr #2
    //     0x66d5a0: tst             x16, HEAP, lsr #32
    //     0x66d5a4: b.eq            #0x66d5ac
    //     0x66d5a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x66d5ac: r1 = <double>
    //     0x66d5ac: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d5b0: r0 = AnimationController()
    //     0x66d5b0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x66d5b4: stur            x0, [fp, #-0x18]
    // 0x66d5b8: r16 = Instance_Duration
    //     0x66d5b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x66d5bc: ldr             x16, [x16, #0xd88]
    // 0x66d5c0: str             x16, [SP]
    // 0x66d5c4: mov             x1, x0
    // 0x66d5c8: ldur            x2, [fp, #-8]
    // 0x66d5cc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x66d5cc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x66d5d0: ldr             x4, [x4, #0x5b0]
    // 0x66d5d4: r0 = AnimationController()
    //     0x66d5d4: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x66d5d8: ldur            x0, [fp, #-0x18]
    // 0x66d5dc: ldur            x3, [fp, #-8]
    // 0x66d5e0: StoreField: r3->field_27 = r0
    //     0x66d5e0: stur            w0, [x3, #0x27]
    //     0x66d5e4: ldurb           w16, [x3, #-1]
    //     0x66d5e8: ldurb           w17, [x0, #-1]
    //     0x66d5ec: and             x16, x17, x16, lsr #2
    //     0x66d5f0: tst             x16, HEAP, lsr #32
    //     0x66d5f4: b.eq            #0x66d5fc
    //     0x66d5f8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x66d5fc: ldur            x2, [fp, #-0x10]
    // 0x66d600: r1 = Function '<anonymous closure>':.
    //     0x66d600: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] AnonymousClosure: (0x66d768), in [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::initState (0x66d44c)
    //     0x66d604: ldr             x1, [x1, #0x7e8]
    // 0x66d608: r0 = AllocateClosure()
    //     0x66d608: bl              #0x975f00  ; AllocateClosureStub
    // 0x66d60c: r1 = <Animation<double>>
    //     0x66d60c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7f0] TypeArguments: <Animation<double>>
    //     0x66d610: ldr             x1, [x1, #0x7f0]
    // 0x66d614: r2 = 4
    //     0x66d614: movz            x2, #0x4
    // 0x66d618: stur            x0, [fp, #-0x10]
    // 0x66d61c: r0 = _GrowableList()
    //     0x66d61c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x66d620: mov             x1, x0
    // 0x66d624: stur            x1, [fp, #-0x18]
    // 0x66d628: r2 = 0
    //     0x66d628: movz            x2, #0
    // 0x66d62c: stur            x2, [fp, #-0x20]
    // 0x66d630: CheckStackOverflow
    //     0x66d630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d634: cmp             SP, x16
    //     0x66d638: b.ls            #0x66d750
    // 0x66d63c: LoadField: r0 = r1->field_b
    //     0x66d63c: ldur            w0, [x1, #0xb]
    // 0x66d640: r3 = LoadInt32Instr(r0)
    //     0x66d640: sbfx            x3, x0, #1, #0x1f
    // 0x66d644: cmp             x2, x3
    // 0x66d648: b.ge            #0x66d6f0
    // 0x66d64c: lsl             x0, x2, #1
    // 0x66d650: ldur            x16, [fp, #-0x10]
    // 0x66d654: stp             x0, x16, [SP]
    // 0x66d658: ldur            x0, [fp, #-0x10]
    // 0x66d65c: ClosureCall
    //     0x66d65c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66d660: ldur            x2, [x0, #0x1f]
    //     0x66d664: blr             x2
    // 0x66d668: mov             x3, x0
    // 0x66d66c: r2 = Null
    //     0x66d66c: mov             x2, NULL
    // 0x66d670: r1 = Null
    //     0x66d670: mov             x1, NULL
    // 0x66d674: stur            x3, [fp, #-0x28]
    // 0x66d678: r8 = Animation<double>
    //     0x66d678: add             x8, PP, #0x16, lsl #12  ; [pp+0x16710] Type: Animation<double>
    //     0x66d67c: ldr             x8, [x8, #0x710]
    // 0x66d680: r3 = Null
    //     0x66d680: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] Null
    //     0x66d684: ldr             x3, [x3, #0x7f8]
    // 0x66d688: r0 = Animation<double>()
    //     0x66d688: bl              #0x40e9a4  ; IsType_Animation<double>_Stub
    // 0x66d68c: ldur            x3, [fp, #-0x18]
    // 0x66d690: LoadField: r0 = r3->field_b
    //     0x66d690: ldur            w0, [x3, #0xb]
    // 0x66d694: r1 = LoadInt32Instr(r0)
    //     0x66d694: sbfx            x1, x0, #1, #0x1f
    // 0x66d698: mov             x0, x1
    // 0x66d69c: ldur            x1, [fp, #-0x20]
    // 0x66d6a0: cmp             x1, x0
    // 0x66d6a4: b.hs            #0x66d758
    // 0x66d6a8: LoadField: r1 = r3->field_f
    //     0x66d6a8: ldur            w1, [x3, #0xf]
    // 0x66d6ac: DecompressPointer r1
    //     0x66d6ac: add             x1, x1, HEAP, lsl #32
    // 0x66d6b0: ldur            x0, [fp, #-0x28]
    // 0x66d6b4: ldur            x2, [fp, #-0x20]
    // 0x66d6b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66d6b8: add             x25, x1, x2, lsl #2
    //     0x66d6bc: add             x25, x25, #0xf
    //     0x66d6c0: str             w0, [x25]
    //     0x66d6c4: tbz             w0, #0, #0x66d6e0
    //     0x66d6c8: ldurb           w16, [x1, #-1]
    //     0x66d6cc: ldurb           w17, [x0, #-1]
    //     0x66d6d0: and             x16, x17, x16, lsr #2
    //     0x66d6d4: tst             x16, HEAP, lsr #32
    //     0x66d6d8: b.eq            #0x66d6e0
    //     0x66d6dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x66d6e0: add             x0, x2, #1
    // 0x66d6e4: mov             x2, x0
    // 0x66d6e8: mov             x1, x3
    // 0x66d6ec: b               #0x66d62c
    // 0x66d6f0: mov             x3, x1
    // 0x66d6f4: ldur            x1, [fp, #-8]
    // 0x66d6f8: mov             x0, x3
    // 0x66d6fc: StoreField: r1->field_2b = r0
    //     0x66d6fc: stur            w0, [x1, #0x2b]
    //     0x66d700: ldurb           w16, [x1, #-1]
    //     0x66d704: ldurb           w17, [x0, #-1]
    //     0x66d708: and             x16, x17, x16, lsr #2
    //     0x66d70c: tst             x16, HEAP, lsr #32
    //     0x66d710: b.eq            #0x66d718
    //     0x66d714: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66d718: LoadField: r0 = r1->field_27
    //     0x66d718: ldur            w0, [x1, #0x27]
    // 0x66d71c: DecompressPointer r0
    //     0x66d71c: add             x0, x0, HEAP, lsl #32
    // 0x66d720: r16 = Sentinel
    //     0x66d720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d724: cmp             w0, w16
    // 0x66d728: b.eq            #0x66d75c
    // 0x66d72c: mov             x1, x0
    // 0x66d730: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66d730: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66d734: r0 = forward()
    //     0x66d734: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x66d738: r0 = Null
    //     0x66d738: mov             x0, NULL
    // 0x66d73c: LeaveFrame
    //     0x66d73c: mov             SP, fp
    //     0x66d740: ldp             fp, lr, [SP], #0x10
    // 0x66d744: ret
    //     0x66d744: ret             
    // 0x66d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d748: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d74c: b               #0x66d46c
    // 0x66d750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d754: b               #0x66d63c
    // 0x66d758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66d758: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66d75c: r9 = _slideController
    //     0x66d75c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <_CloudShortcutPageState@736317636._slideController@736317636>: late (offset: 0x28)
    //     0x66d760: ldr             x9, [x9, #0x740]
    // 0x66d764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66d764: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Animation<double> <anonymous closure>(dynamic, int) {
    // ** addr: 0x66d768, size: 0x114
    // 0x66d768: EnterFrame
    //     0x66d768: stp             fp, lr, [SP, #-0x10]!
    //     0x66d76c: mov             fp, SP
    // 0x66d770: AllocStack(0x28)
    //     0x66d770: sub             SP, SP, #0x28
    // 0x66d774: SetupParameters([dynamic _ /* r0 */])
    //     0x66d774: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x66d778: ldr             d1, [x17, #0x760]
    //     0x66d77c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x66d780: ldr             d0, [x17, #0xba0]
    //     0x66d784: ldr             x0, [fp, #0x18]
    //     0x66d788: ldur            w2, [x0, #0x17]
    //     0x66d78c: add             x2, x2, HEAP, lsl #32
    //     0x66d790: stur            x2, [fp, #-8]
    // 0x66d774: d1 = 0.100000
    // 0x66d77c: d0 = 0.300000
    // 0x66d794: CheckStackOverflow
    //     0x66d794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d798: cmp             SP, x16
    //     0x66d79c: b.ls            #0x66d868
    // 0x66d7a0: ldr             x0, [fp, #0x10]
    // 0x66d7a4: r1 = LoadInt32Instr(r0)
    //     0x66d7a4: sbfx            x1, x0, #1, #0x1f
    //     0x66d7a8: tbz             w0, #0, #0x66d7b0
    //     0x66d7ac: ldur            x1, [x0, #7]
    // 0x66d7b0: scvtf           d2, x1
    // 0x66d7b4: fmul            d3, d2, d1
    // 0x66d7b8: stur            d3, [fp, #-0x28]
    // 0x66d7bc: fadd            d1, d3, d0
    // 0x66d7c0: stur            d1, [fp, #-0x20]
    // 0x66d7c4: r1 = <double>
    //     0x66d7c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d7c8: r0 = Tween()
    //     0x66d7c8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x66d7cc: mov             x2, x0
    // 0x66d7d0: r0 = 0.000000
    //     0x66d7d0: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x66d7d4: stur            x2, [fp, #-0x10]
    // 0x66d7d8: StoreField: r2->field_b = r0
    //     0x66d7d8: stur            w0, [x2, #0xb]
    // 0x66d7dc: r0 = 1.000000
    //     0x66d7dc: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x66d7e0: StoreField: r2->field_f = r0
    //     0x66d7e0: stur            w0, [x2, #0xf]
    // 0x66d7e4: ldur            x0, [fp, #-8]
    // 0x66d7e8: LoadField: r1 = r0->field_f
    //     0x66d7e8: ldur            w1, [x0, #0xf]
    // 0x66d7ec: DecompressPointer r1
    //     0x66d7ec: add             x1, x1, HEAP, lsl #32
    // 0x66d7f0: LoadField: r3 = r1->field_27
    //     0x66d7f0: ldur            w3, [x1, #0x27]
    // 0x66d7f4: DecompressPointer r3
    //     0x66d7f4: add             x3, x3, HEAP, lsl #32
    // 0x66d7f8: r16 = Sentinel
    //     0x66d7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66d7fc: cmp             w3, w16
    // 0x66d800: b.eq            #0x66d870
    // 0x66d804: stur            x3, [fp, #-8]
    // 0x66d808: r1 = <double>
    //     0x66d808: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d80c: r0 = Interval()
    //     0x66d80c: bl              #0x66d87c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x66d810: ldur            d0, [fp, #-0x28]
    // 0x66d814: stur            x0, [fp, #-0x18]
    // 0x66d818: StoreField: r0->field_b = d0
    //     0x66d818: stur            d0, [x0, #0xb]
    // 0x66d81c: ldur            d0, [fp, #-0x20]
    // 0x66d820: StoreField: r0->field_13 = d0
    //     0x66d820: stur            d0, [x0, #0x13]
    // 0x66d824: r1 = Instance_Cubic
    //     0x66d824: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x66d828: ldr             x1, [x1, #0x908]
    // 0x66d82c: StoreField: r0->field_1b = r1
    //     0x66d82c: stur            w1, [x0, #0x1b]
    // 0x66d830: r1 = <double>
    //     0x66d830: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x66d834: r0 = CurvedAnimation()
    //     0x66d834: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x66d838: mov             x1, x0
    // 0x66d83c: ldur            x2, [fp, #-0x18]
    // 0x66d840: ldur            x3, [fp, #-8]
    // 0x66d844: stur            x0, [fp, #-8]
    // 0x66d848: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66d848: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66d84c: r0 = CurvedAnimation()
    //     0x66d84c: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x66d850: ldur            x1, [fp, #-0x10]
    // 0x66d854: ldur            x2, [fp, #-8]
    // 0x66d858: r0 = animate()
    //     0x66d858: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x66d85c: LeaveFrame
    //     0x66d85c: mov             SP, fp
    //     0x66d860: ldp             fp, lr, [SP], #0x10
    // 0x66d864: ret
    //     0x66d864: ret             
    // 0x66d868: r0 = StackOverflowSharedWithFPURegs()
    //     0x66d868: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x66d86c: b               #0x66d7a0
    // 0x66d870: r9 = _slideController
    //     0x66d870: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <_CloudShortcutPageState@736317636._slideController@736317636>: late (offset: 0x28)
    //     0x66d874: ldr             x9, [x9, #0x740]
    // 0x66d878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66d878: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x705160, size: 0x1a4
    // 0x705160: EnterFrame
    //     0x705160: stp             fp, lr, [SP, #-0x10]!
    //     0x705164: mov             fp, SP
    // 0x705168: AllocStack(0x38)
    //     0x705168: sub             SP, SP, #0x38
    // 0x70516c: SetupParameters(_CloudShortcutPageState this /* r1 => r1, fp-0x8 */)
    //     0x70516c: stur            x1, [fp, #-8]
    // 0x705170: CheckStackOverflow
    //     0x705170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705174: cmp             SP, x16
    //     0x705178: b.ls            #0x7052fc
    // 0x70517c: r1 = 1
    //     0x70517c: movz            x1, #0x1
    // 0x705180: r0 = AllocateContext()
    //     0x705180: bl              #0x975b3c  ; AllocateContextStub
    // 0x705184: mov             x2, x0
    // 0x705188: ldur            x0, [fp, #-8]
    // 0x70518c: stur            x2, [fp, #-0x10]
    // 0x705190: StoreField: r2->field_f = r0
    //     0x705190: stur            w0, [x2, #0xf]
    // 0x705194: r1 = Instance_Color
    //     0x705194: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] Obj!Color@969641
    //     0x705198: ldr             x1, [x1, #0x6e8]
    // 0x70519c: d0 = 0.080000
    //     0x70519c: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7051a0: ldr             d0, [x17, #0xc20]
    // 0x7051a4: r0 = withOpacity()
    //     0x7051a4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7051a8: r1 = Null
    //     0x7051a8: mov             x1, NULL
    // 0x7051ac: r2 = 4
    //     0x7051ac: movz            x2, #0x4
    // 0x7051b0: stur            x0, [fp, #-8]
    // 0x7051b4: r0 = AllocateArray()
    //     0x7051b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7051b8: mov             x2, x0
    // 0x7051bc: ldur            x0, [fp, #-8]
    // 0x7051c0: stur            x2, [fp, #-0x18]
    // 0x7051c4: StoreField: r2->field_f = r0
    //     0x7051c4: stur            w0, [x2, #0xf]
    // 0x7051c8: r16 = Instance_Color
    //     0x7051c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x7051cc: ldr             x16, [x16, #0x30]
    // 0x7051d0: StoreField: r2->field_13 = r16
    //     0x7051d0: stur            w16, [x2, #0x13]
    // 0x7051d4: r1 = <Color>
    //     0x7051d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x7051d8: ldr             x1, [x1, #0xb38]
    // 0x7051dc: r0 = AllocateGrowableArray()
    //     0x7051dc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7051e0: mov             x1, x0
    // 0x7051e4: ldur            x0, [fp, #-0x18]
    // 0x7051e8: stur            x1, [fp, #-8]
    // 0x7051ec: StoreField: r1->field_f = r0
    //     0x7051ec: stur            w0, [x1, #0xf]
    // 0x7051f0: r0 = 4
    //     0x7051f0: movz            x0, #0x4
    // 0x7051f4: StoreField: r1->field_b = r0
    //     0x7051f4: stur            w0, [x1, #0xb]
    // 0x7051f8: r0 = RadialGradient()
    //     0x7051f8: bl              #0x703d90  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x7051fc: mov             x1, x0
    // 0x705200: r0 = Instance_Alignment
    //     0x705200: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6f0] Obj!Alignment@95a931
    //     0x705204: ldr             x0, [x0, #0x6f0]
    // 0x705208: stur            x1, [fp, #-0x18]
    // 0x70520c: StoreField: r1->field_13 = r0
    //     0x70520c: stur            w0, [x1, #0x13]
    // 0x705210: d0 = 1.200000
    //     0x705210: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x705214: ldr             d0, [x17, #0x6f8]
    // 0x705218: ArrayStore: r1[0] = d0  ; List_8
    //     0x705218: stur            d0, [x1, #0x17]
    // 0x70521c: r0 = Instance_TileMode
    //     0x70521c: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x705220: ldr             x0, [x0, #0x3b8]
    // 0x705224: StoreField: r1->field_1f = r0
    //     0x705224: stur            w0, [x1, #0x1f]
    // 0x705228: StoreField: r1->field_27 = rZR
    //     0x705228: stur            xzr, [x1, #0x27]
    // 0x70522c: ldur            x0, [fp, #-8]
    // 0x705230: StoreField: r1->field_7 = r0
    //     0x705230: stur            w0, [x1, #7]
    // 0x705234: r0 = BoxDecoration()
    //     0x705234: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x705238: mov             x3, x0
    // 0x70523c: ldur            x0, [fp, #-0x18]
    // 0x705240: stur            x3, [fp, #-8]
    // 0x705244: StoreField: r3->field_1b = r0
    //     0x705244: stur            w0, [x3, #0x1b]
    // 0x705248: r0 = Instance_BoxShape
    //     0x705248: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x70524c: ldr             x0, [x0, #0x778]
    // 0x705250: StoreField: r3->field_23 = r0
    //     0x705250: stur            w0, [x3, #0x23]
    // 0x705254: ldur            x2, [fp, #-0x10]
    // 0x705258: r1 = Function '<anonymous closure>':.
    //     0x705258: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d700] AnonymousClosure: (0x705304), in [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::build (0x705160)
    //     0x70525c: ldr             x1, [x1, #0x700]
    // 0x705260: r0 = AllocateClosure()
    //     0x705260: bl              #0x975f00  ; AllocateClosureStub
    // 0x705264: r1 = <BoxConstraints>
    //     0x705264: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x705268: ldr             x1, [x1, #0xf50]
    // 0x70526c: stur            x0, [fp, #-0x10]
    // 0x705270: r0 = LayoutBuilder()
    //     0x705270: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x705274: mov             x1, x0
    // 0x705278: ldur            x0, [fp, #-0x10]
    // 0x70527c: stur            x1, [fp, #-0x18]
    // 0x705280: StoreField: r1->field_f = r0
    //     0x705280: stur            w0, [x1, #0xf]
    // 0x705284: r0 = SafeArea()
    //     0x705284: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x705288: mov             x1, x0
    // 0x70528c: r0 = true
    //     0x70528c: add             x0, NULL, #0x20  ; true
    // 0x705290: stur            x1, [fp, #-0x10]
    // 0x705294: StoreField: r1->field_b = r0
    //     0x705294: stur            w0, [x1, #0xb]
    // 0x705298: StoreField: r1->field_f = r0
    //     0x705298: stur            w0, [x1, #0xf]
    // 0x70529c: StoreField: r1->field_13 = r0
    //     0x70529c: stur            w0, [x1, #0x13]
    // 0x7052a0: r0 = false
    //     0x7052a0: add             x0, NULL, #0x30  ; false
    // 0x7052a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7052a4: stur            w0, [x1, #0x17]
    // 0x7052a8: r2 = Instance_EdgeInsets
    //     0x7052a8: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7052ac: StoreField: r1->field_1b = r2
    //     0x7052ac: stur            w2, [x1, #0x1b]
    // 0x7052b0: StoreField: r1->field_1f = r0
    //     0x7052b0: stur            w0, [x1, #0x1f]
    // 0x7052b4: ldur            x0, [fp, #-0x18]
    // 0x7052b8: StoreField: r1->field_23 = r0
    //     0x7052b8: stur            w0, [x1, #0x23]
    // 0x7052bc: r0 = Container()
    //     0x7052bc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7052c0: stur            x0, [fp, #-0x18]
    // 0x7052c4: r16 = inf
    //     0x7052c4: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7052c8: r30 = inf
    //     0x7052c8: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7052cc: stp             lr, x16, [SP, #0x10]
    // 0x7052d0: ldur            x16, [fp, #-8]
    // 0x7052d4: ldur            lr, [fp, #-0x10]
    // 0x7052d8: stp             lr, x16, [SP]
    // 0x7052dc: mov             x1, x0
    // 0x7052e0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7052e0: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7052e4: ldr             x4, [x4, #0x8b0]
    // 0x7052e8: r0 = Container()
    //     0x7052e8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7052ec: ldur            x0, [fp, #-0x18]
    // 0x7052f0: LeaveFrame
    //     0x7052f0: mov             SP, fp
    //     0x7052f4: ldp             fp, lr, [SP], #0x10
    // 0x7052f8: ret
    //     0x7052f8: ret             
    // 0x7052fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7052fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705300: b               #0x70517c
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x705304, size: 0x408
    // 0x705304: EnterFrame
    //     0x705304: stp             fp, lr, [SP, #-0x10]!
    //     0x705308: mov             fp, SP
    // 0x70530c: AllocStack(0x60)
    //     0x70530c: sub             SP, SP, #0x60
    // 0x705310: SetupParameters([dynamic _ /* r0 */])
    //     0x705310: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d100] IMM: double(600) from 0x4082c00000000000
    //     0x705314: ldr             d0, [x17, #0x100]
    //     0x705318: ldr             x0, [fp, #0x20]
    //     0x70531c: ldur            w4, [x0, #0x17]
    //     0x705320: add             x4, x4, HEAP, lsl #32
    //     0x705324: stur            x4, [fp, #-8]
    // 0x705310: d0 = 600.000000
    // 0x705328: CheckStackOverflow
    //     0x705328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70532c: cmp             SP, x16
    //     0x705330: b.ls            #0x705694
    // 0x705334: ldr             x0, [fp, #0x10]
    // 0x705338: LoadField: d1 = r0->field_1f
    //     0x705338: ldur            d1, [x0, #0x1f]
    // 0x70533c: stur            d1, [fp, #-0x50]
    // 0x705340: fdiv            d2, d1, d0
    // 0x705344: r1 = inline_Allocate_Double()
    //     0x705344: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x705348: add             x1, x1, #0x10
    //     0x70534c: cmp             x0, x1
    //     0x705350: b.ls            #0x70569c
    //     0x705354: str             x1, [THR, #0x50]  ; THR::top
    //     0x705358: sub             x1, x1, #0xf
    //     0x70535c: movz            x0, #0xe15c
    //     0x705360: movk            x0, #0x3, lsl #16
    //     0x705364: stur            x0, [x1, #-1]
    // 0x705368: StoreField: r1->field_7 = d2
    //     0x705368: stur            d2, [x1, #7]
    // 0x70536c: r2 = 0.600000
    //     0x70536c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b820] 0.6
    //     0x705370: ldr             x2, [x2, #0x820]
    // 0x705374: r3 = 1.000000
    //     0x705374: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x705378: r0 = clamp()
    //     0x705378: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x70537c: LoadField: d0 = r0->field_7
    //     0x70537c: ldur            d0, [x0, #7]
    // 0x705380: stur            d0, [fp, #-0x60]
    // 0x705384: d1 = 220.000000
    //     0x705384: add             x17, PP, #9, lsl #12  ; [pp+0x90a8] IMM: double(220) from 0x406b800000000000
    //     0x705388: ldr             d1, [x17, #0xa8]
    // 0x70538c: fmul            d2, d0, d1
    // 0x705390: d1 = 50.000000
    //     0x705390: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x705394: ldr             d1, [x17, #0x748]
    // 0x705398: fmul            d3, d0, d1
    // 0x70539c: d1 = 30.000000
    //     0x70539c: fmov            d1, #30.00000000
    // 0x7053a0: fmul            d4, d0, d1
    // 0x7053a4: stur            d4, [fp, #-0x58]
    // 0x7053a8: d1 = 200.000000
    //     0x7053a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20040] IMM: double(200) from 0x4069000000000000
    //     0x7053ac: ldr             d1, [x17, #0x40]
    // 0x7053b0: fmul            d5, d0, d1
    // 0x7053b4: d1 = 44.000000
    //     0x7053b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] IMM: double(44) from 0x4046000000000000
    //     0x7053b8: ldr             d1, [x17, #0x3f0]
    // 0x7053bc: fmul            d6, d0, d1
    // 0x7053c0: fadd            d1, d2, d3
    // 0x7053c4: fadd            d2, d1, d4
    // 0x7053c8: fadd            d1, d2, d5
    // 0x7053cc: fadd            d2, d1, d6
    // 0x7053d0: ldur            d1, [fp, #-0x50]
    // 0x7053d4: fsub            d3, d1, d2
    // 0x7053d8: d2 = 2.000000
    //     0x7053d8: fmov            d2, #2.00000000
    // 0x7053dc: fdiv            d5, d3, d2
    // 0x7053e0: d2 = 8.000000
    //     0x7053e0: fmov            d2, #8.00000000
    // 0x7053e4: fmax            v3.2d, v2.2d, v5.2d
    // 0x7053e8: d2 = 500.000000
    //     0x7053e8: add             x17, PP, #0x28, lsl #12  ; [pp+0x286f0] IMM: double(500) from 0x407f400000000000
    //     0x7053ec: ldr             d2, [x17, #0x6f0]
    // 0x7053f0: fcmp            d2, d1
    // 0x7053f4: b.le            #0x705400
    // 0x7053f8: d1 = 8.000000
    //     0x7053f8: fmov            d1, #8.00000000
    // 0x7053fc: b               #0x705404
    // 0x705400: mov             v1.16b, v3.16b
    // 0x705404: ldur            x0, [fp, #-8]
    // 0x705408: stur            d1, [fp, #-0x50]
    // 0x70540c: r0 = EdgeInsets()
    //     0x70540c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x705410: d0 = 20.000000
    //     0x705410: fmov            d0, #20.00000000
    // 0x705414: stur            x0, [fp, #-0x10]
    // 0x705418: StoreField: r0->field_7 = d0
    //     0x705418: stur            d0, [x0, #7]
    // 0x70541c: ldur            d1, [fp, #-0x50]
    // 0x705420: StoreField: r0->field_f = d1
    //     0x705420: stur            d1, [x0, #0xf]
    // 0x705424: ArrayStore: r0[0] = d0  ; List_8
    //     0x705424: stur            d0, [x0, #0x17]
    // 0x705428: d0 = 16.000000
    //     0x705428: fmov            d0, #16.00000000
    // 0x70542c: StoreField: r0->field_1f = d0
    //     0x70542c: stur            d0, [x0, #0x1f]
    // 0x705430: ldur            x2, [fp, #-8]
    // 0x705434: LoadField: r1 = r2->field_f
    //     0x705434: ldur            w1, [x2, #0xf]
    // 0x705438: DecompressPointer r1
    //     0x705438: add             x1, x1, HEAP, lsl #32
    // 0x70543c: ldur            d0, [fp, #-0x60]
    // 0x705440: r0 = _buildSolutionVisual()
    //     0x705440: bl              #0x7062ac  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildSolutionVisual
    // 0x705444: ldur            d0, [fp, #-0x58]
    // 0x705448: stur            x0, [fp, #-0x20]
    // 0x70544c: r1 = inline_Allocate_Double()
    //     0x70544c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x705450: add             x1, x1, #0x10
    //     0x705454: cmp             x2, x1
    //     0x705458: b.ls            #0x7056b8
    //     0x70545c: str             x1, [THR, #0x50]  ; THR::top
    //     0x705460: sub             x1, x1, #0xf
    //     0x705464: movz            x2, #0xe15c
    //     0x705468: movk            x2, #0x3, lsl #16
    //     0x70546c: stur            x2, [x1, #-1]
    // 0x705470: StoreField: r1->field_7 = d0
    //     0x705470: stur            d0, [x1, #7]
    // 0x705474: stur            x1, [fp, #-0x18]
    // 0x705478: r0 = SizedBox()
    //     0x705478: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70547c: mov             x2, x0
    // 0x705480: ldur            x0, [fp, #-0x18]
    // 0x705484: stur            x2, [fp, #-0x28]
    // 0x705488: StoreField: r2->field_13 = r0
    //     0x705488: stur            w0, [x2, #0x13]
    // 0x70548c: ldur            x0, [fp, #-8]
    // 0x705490: LoadField: r1 = r0->field_f
    //     0x705490: ldur            w1, [x0, #0xf]
    // 0x705494: DecompressPointer r1
    //     0x705494: add             x1, x1, HEAP, lsl #32
    // 0x705498: ldur            d0, [fp, #-0x60]
    // 0x70549c: r0 = _buildHeadline()
    //     0x70549c: bl              #0x7060bc  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildHeadline
    // 0x7054a0: ldur            d0, [fp, #-0x60]
    // 0x7054a4: d1 = 10.000000
    //     0x7054a4: fmov            d1, #10.00000000
    // 0x7054a8: stur            x0, [fp, #-0x30]
    // 0x7054ac: fmul            d2, d0, d1
    // 0x7054b0: r1 = inline_Allocate_Double()
    //     0x7054b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7054b4: add             x1, x1, #0x10
    //     0x7054b8: cmp             x2, x1
    //     0x7054bc: b.ls            #0x7056d4
    //     0x7054c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7054c4: sub             x1, x1, #0xf
    //     0x7054c8: movz            x2, #0xe15c
    //     0x7054cc: movk            x2, #0x3, lsl #16
    //     0x7054d0: stur            x2, [x1, #-1]
    // 0x7054d4: StoreField: r1->field_7 = d2
    //     0x7054d4: stur            d2, [x1, #7]
    // 0x7054d8: stur            x1, [fp, #-0x18]
    // 0x7054dc: r0 = SizedBox()
    //     0x7054dc: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7054e0: mov             x2, x0
    // 0x7054e4: ldur            x0, [fp, #-0x18]
    // 0x7054e8: stur            x2, [fp, #-0x38]
    // 0x7054ec: StoreField: r2->field_13 = r0
    //     0x7054ec: stur            w0, [x2, #0x13]
    // 0x7054f0: ldur            x0, [fp, #-8]
    // 0x7054f4: LoadField: r1 = r0->field_f
    //     0x7054f4: ldur            w1, [x0, #0xf]
    // 0x7054f8: DecompressPointer r1
    //     0x7054f8: add             x1, x1, HEAP, lsl #32
    // 0x7054fc: ldur            d0, [fp, #-0x60]
    // 0x705500: r0 = _buildSubheadline()
    //     0x705500: bl              #0x705fd4  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildSubheadline
    // 0x705504: ldur            d0, [fp, #-0x60]
    // 0x705508: d1 = 18.000000
    //     0x705508: fmov            d1, #18.00000000
    // 0x70550c: stur            x0, [fp, #-0x40]
    // 0x705510: fmul            d2, d0, d1
    // 0x705514: r1 = inline_Allocate_Double()
    //     0x705514: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x705518: add             x1, x1, #0x10
    //     0x70551c: cmp             x2, x1
    //     0x705520: b.ls            #0x7056f0
    //     0x705524: str             x1, [THR, #0x50]  ; THR::top
    //     0x705528: sub             x1, x1, #0xf
    //     0x70552c: movz            x2, #0xe15c
    //     0x705530: movk            x2, #0x3, lsl #16
    //     0x705534: stur            x2, [x1, #-1]
    // 0x705538: StoreField: r1->field_7 = d2
    //     0x705538: stur            d2, [x1, #7]
    // 0x70553c: stur            x1, [fp, #-0x18]
    // 0x705540: r0 = SizedBox()
    //     0x705540: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x705544: mov             x2, x0
    // 0x705548: ldur            x0, [fp, #-0x18]
    // 0x70554c: stur            x2, [fp, #-0x48]
    // 0x705550: StoreField: r2->field_13 = r0
    //     0x705550: stur            w0, [x2, #0x13]
    // 0x705554: ldur            x0, [fp, #-8]
    // 0x705558: LoadField: r1 = r0->field_f
    //     0x705558: ldur            w1, [x0, #0xf]
    // 0x70555c: DecompressPointer r1
    //     0x70555c: add             x1, x1, HEAP, lsl #32
    // 0x705560: ldur            d0, [fp, #-0x60]
    // 0x705564: r0 = _buildBenefitList()
    //     0x705564: bl              #0x70570c  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildBenefitList
    // 0x705568: r1 = Null
    //     0x705568: mov             x1, NULL
    // 0x70556c: r2 = 14
    //     0x70556c: movz            x2, #0xe
    // 0x705570: stur            x0, [fp, #-8]
    // 0x705574: r0 = AllocateArray()
    //     0x705574: bl              #0x976bcc  ; AllocateArrayStub
    // 0x705578: mov             x2, x0
    // 0x70557c: ldur            x0, [fp, #-0x20]
    // 0x705580: stur            x2, [fp, #-0x18]
    // 0x705584: StoreField: r2->field_f = r0
    //     0x705584: stur            w0, [x2, #0xf]
    // 0x705588: ldur            x0, [fp, #-0x28]
    // 0x70558c: StoreField: r2->field_13 = r0
    //     0x70558c: stur            w0, [x2, #0x13]
    // 0x705590: ldur            x0, [fp, #-0x30]
    // 0x705594: ArrayStore: r2[0] = r0  ; List_4
    //     0x705594: stur            w0, [x2, #0x17]
    // 0x705598: ldur            x0, [fp, #-0x38]
    // 0x70559c: StoreField: r2->field_1b = r0
    //     0x70559c: stur            w0, [x2, #0x1b]
    // 0x7055a0: ldur            x0, [fp, #-0x40]
    // 0x7055a4: StoreField: r2->field_1f = r0
    //     0x7055a4: stur            w0, [x2, #0x1f]
    // 0x7055a8: ldur            x0, [fp, #-0x48]
    // 0x7055ac: StoreField: r2->field_23 = r0
    //     0x7055ac: stur            w0, [x2, #0x23]
    // 0x7055b0: ldur            x0, [fp, #-8]
    // 0x7055b4: StoreField: r2->field_27 = r0
    //     0x7055b4: stur            w0, [x2, #0x27]
    // 0x7055b8: r1 = <Widget>
    //     0x7055b8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7055bc: r0 = AllocateGrowableArray()
    //     0x7055bc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7055c0: mov             x1, x0
    // 0x7055c4: ldur            x0, [fp, #-0x18]
    // 0x7055c8: stur            x1, [fp, #-8]
    // 0x7055cc: StoreField: r1->field_f = r0
    //     0x7055cc: stur            w0, [x1, #0xf]
    // 0x7055d0: r0 = 14
    //     0x7055d0: movz            x0, #0xe
    // 0x7055d4: StoreField: r1->field_b = r0
    //     0x7055d4: stur            w0, [x1, #0xb]
    // 0x7055d8: r0 = Column()
    //     0x7055d8: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7055dc: mov             x1, x0
    // 0x7055e0: r0 = Instance_Axis
    //     0x7055e0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7055e4: stur            x1, [fp, #-0x18]
    // 0x7055e8: StoreField: r1->field_f = r0
    //     0x7055e8: stur            w0, [x1, #0xf]
    // 0x7055ec: r2 = Instance_MainAxisAlignment
    //     0x7055ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x7055f0: ldr             x2, [x2, #0x2b8]
    // 0x7055f4: StoreField: r1->field_13 = r2
    //     0x7055f4: stur            w2, [x1, #0x13]
    // 0x7055f8: r2 = Instance_MainAxisSize
    //     0x7055f8: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7055fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7055fc: stur            w2, [x1, #0x17]
    // 0x705600: r2 = Instance_CrossAxisAlignment
    //     0x705600: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x705604: StoreField: r1->field_1b = r2
    //     0x705604: stur            w2, [x1, #0x1b]
    // 0x705608: r2 = Instance_VerticalDirection
    //     0x705608: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x70560c: StoreField: r1->field_23 = r2
    //     0x70560c: stur            w2, [x1, #0x23]
    // 0x705610: r2 = Instance_Clip
    //     0x705610: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x705614: StoreField: r1->field_2b = r2
    //     0x705614: stur            w2, [x1, #0x2b]
    // 0x705618: StoreField: r1->field_2f = rZR
    //     0x705618: stur            xzr, [x1, #0x2f]
    // 0x70561c: ldur            x2, [fp, #-8]
    // 0x705620: StoreField: r1->field_b = r2
    //     0x705620: stur            w2, [x1, #0xb]
    // 0x705624: r0 = Padding()
    //     0x705624: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x705628: mov             x1, x0
    // 0x70562c: ldur            x0, [fp, #-0x10]
    // 0x705630: stur            x1, [fp, #-8]
    // 0x705634: StoreField: r1->field_f = r0
    //     0x705634: stur            w0, [x1, #0xf]
    // 0x705638: ldur            x0, [fp, #-0x18]
    // 0x70563c: StoreField: r1->field_b = r0
    //     0x70563c: stur            w0, [x1, #0xb]
    // 0x705640: r0 = SingleChildScrollView()
    //     0x705640: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x705644: r1 = Instance_Axis
    //     0x705644: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x705648: StoreField: r0->field_b = r1
    //     0x705648: stur            w1, [x0, #0xb]
    // 0x70564c: r1 = false
    //     0x70564c: add             x1, NULL, #0x30  ; false
    // 0x705650: StoreField: r0->field_f = r1
    //     0x705650: stur            w1, [x0, #0xf]
    // 0x705654: r1 = Instance_ClampingScrollPhysics
    //     0x705654: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d108] Obj!ClampingScrollPhysics@957851
    //     0x705658: ldr             x1, [x1, #0x108]
    // 0x70565c: StoreField: r0->field_1f = r1
    //     0x70565c: stur            w1, [x0, #0x1f]
    // 0x705660: ldur            x1, [fp, #-8]
    // 0x705664: StoreField: r0->field_23 = r1
    //     0x705664: stur            w1, [x0, #0x23]
    // 0x705668: r1 = Instance_DragStartBehavior
    //     0x705668: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x70566c: StoreField: r0->field_27 = r1
    //     0x70566c: stur            w1, [x0, #0x27]
    // 0x705670: r1 = Instance_Clip
    //     0x705670: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x705674: ldr             x1, [x1, #0xa98]
    // 0x705678: StoreField: r0->field_2b = r1
    //     0x705678: stur            w1, [x0, #0x2b]
    // 0x70567c: r1 = Instance_HitTestBehavior
    //     0x70567c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x705680: ldr             x1, [x1, #0xfc8]
    // 0x705684: StoreField: r0->field_2f = r1
    //     0x705684: stur            w1, [x0, #0x2f]
    // 0x705688: LeaveFrame
    //     0x705688: mov             SP, fp
    //     0x70568c: ldp             fp, lr, [SP], #0x10
    // 0x705690: ret
    //     0x705690: ret             
    // 0x705694: r0 = StackOverflowSharedWithFPURegs()
    //     0x705694: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x705698: b               #0x705334
    // 0x70569c: stp             q1, q2, [SP, #-0x20]!
    // 0x7056a0: SaveReg r4
    //     0x7056a0: str             x4, [SP, #-8]!
    // 0x7056a4: r0 = AllocateDouble()
    //     0x7056a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7056a8: mov             x1, x0
    // 0x7056ac: RestoreReg r4
    //     0x7056ac: ldr             x4, [SP], #8
    // 0x7056b0: ldp             q1, q2, [SP], #0x20
    // 0x7056b4: b               #0x705368
    // 0x7056b8: SaveReg d0
    //     0x7056b8: str             q0, [SP, #-0x10]!
    // 0x7056bc: SaveReg r0
    //     0x7056bc: str             x0, [SP, #-8]!
    // 0x7056c0: r0 = AllocateDouble()
    //     0x7056c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7056c4: mov             x1, x0
    // 0x7056c8: RestoreReg r0
    //     0x7056c8: ldr             x0, [SP], #8
    // 0x7056cc: RestoreReg d0
    //     0x7056cc: ldr             q0, [SP], #0x10
    // 0x7056d0: b               #0x705470
    // 0x7056d4: stp             q0, q2, [SP, #-0x20]!
    // 0x7056d8: SaveReg r0
    //     0x7056d8: str             x0, [SP, #-8]!
    // 0x7056dc: r0 = AllocateDouble()
    //     0x7056dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7056e0: mov             x1, x0
    // 0x7056e4: RestoreReg r0
    //     0x7056e4: ldr             x0, [SP], #8
    // 0x7056e8: ldp             q0, q2, [SP], #0x20
    // 0x7056ec: b               #0x7054d4
    // 0x7056f0: stp             q0, q2, [SP, #-0x20]!
    // 0x7056f4: SaveReg r0
    //     0x7056f4: str             x0, [SP, #-8]!
    // 0x7056f8: r0 = AllocateDouble()
    //     0x7056f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7056fc: mov             x1, x0
    // 0x705700: RestoreReg r0
    //     0x705700: ldr             x0, [SP], #8
    // 0x705704: ldp             q0, q2, [SP], #0x20
    // 0x705708: b               #0x705538
  }
  _ _buildBenefitList(/* No info */) {
    // ** addr: 0x70570c, size: 0x37c
    // 0x70570c: EnterFrame
    //     0x70570c: stp             fp, lr, [SP, #-0x10]!
    //     0x705710: mov             fp, SP
    // 0x705714: AllocStack(0x60)
    //     0x705714: sub             SP, SP, #0x60
    // 0x705718: SetupParameters(_CloudShortcutPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x705718: stur            x1, [fp, #-8]
    //     0x70571c: stur            d0, [fp, #-0x50]
    // 0x705720: CheckStackOverflow
    //     0x705720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705724: cmp             SP, x16
    //     0x705728: b.ls            #0x705a54
    // 0x70572c: r1 = 3
    //     0x70572c: movz            x1, #0x3
    // 0x705730: r0 = AllocateContext()
    //     0x705730: bl              #0x975b3c  ; AllocateContextStub
    // 0x705734: mov             x3, x0
    // 0x705738: ldur            x0, [fp, #-8]
    // 0x70573c: stur            x3, [fp, #-0x10]
    // 0x705740: StoreField: r3->field_f = r0
    //     0x705740: stur            w0, [x3, #0xf]
    // 0x705744: ldur            d0, [fp, #-0x50]
    // 0x705748: r0 = inline_Allocate_Double()
    //     0x705748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70574c: add             x0, x0, #0x10
    //     0x705750: cmp             x1, x0
    //     0x705754: b.ls            #0x705a5c
    //     0x705758: str             x0, [THR, #0x50]  ; THR::top
    //     0x70575c: sub             x0, x0, #0xf
    //     0x705760: movz            x1, #0xe15c
    //     0x705764: movk            x1, #0x3, lsl #16
    //     0x705768: stur            x1, [x0, #-1]
    // 0x70576c: StoreField: r0->field_7 = d0
    //     0x70576c: stur            d0, [x0, #7]
    // 0x705770: StoreField: r3->field_13 = r0
    //     0x705770: stur            w0, [x3, #0x13]
    // 0x705774: r16 = "shortcut_benefits"
    //     0x705774: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d708] "shortcut_benefits"
    //     0x705778: ldr             x16, [x16, #0x708]
    // 0x70577c: stp             xzr, x16, [SP]
    // 0x705780: r1 = "No hardware to buy or maintain"
    //     0x705780: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d710] "No hardware to buy or maintain"
    //     0x705784: ldr             x1, [x1, #0x710]
    // 0x705788: r2 = "Cloud mining benefit"
    //     0x705788: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d718] "Cloud mining benefit"
    //     0x70578c: ldr             x2, [x2, #0x718]
    // 0x705790: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x705790: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x705794: ldr             x4, [x4, #0x938]
    // 0x705798: r0 = localize()
    //     0x705798: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70579c: stur            x0, [fp, #-8]
    // 0x7057a0: r16 = "shortcut_benefits"
    //     0x7057a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d708] "shortcut_benefits"
    //     0x7057a4: ldr             x16, [x16, #0x708]
    // 0x7057a8: r30 = 2
    //     0x7057a8: movz            lr, #0x2
    // 0x7057ac: stp             lr, x16, [SP]
    // 0x7057b0: r1 = "No technical knowledge needed"
    //     0x7057b0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d720] "No technical knowledge needed"
    //     0x7057b4: ldr             x1, [x1, #0x720]
    // 0x7057b8: r2 = "Cloud mining benefit"
    //     0x7057b8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d718] "Cloud mining benefit"
    //     0x7057bc: ldr             x2, [x2, #0x718]
    // 0x7057c0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7057c0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7057c4: ldr             x4, [x4, #0x938]
    // 0x7057c8: r0 = localize()
    //     0x7057c8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7057cc: stur            x0, [fp, #-0x18]
    // 0x7057d0: r16 = "shortcut_benefits"
    //     0x7057d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d708] "shortcut_benefits"
    //     0x7057d4: ldr             x16, [x16, #0x708]
    // 0x7057d8: r30 = 4
    //     0x7057d8: movz            lr, #0x4
    // 0x7057dc: stp             lr, x16, [SP]
    // 0x7057e0: r1 = "Watch live hashrates from your phone"
    //     0x7057e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d728] "Watch live hashrates from your phone"
    //     0x7057e4: ldr             x1, [x1, #0x728]
    // 0x7057e8: r2 = "Cloud mining benefit"
    //     0x7057e8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d718] "Cloud mining benefit"
    //     0x7057ec: ldr             x2, [x2, #0x718]
    // 0x7057f0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7057f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7057f4: ldr             x4, [x4, #0x938]
    // 0x7057f8: r0 = localize()
    //     0x7057f8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7057fc: stur            x0, [fp, #-0x20]
    // 0x705800: r16 = "shortcut_benefits"
    //     0x705800: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d708] "shortcut_benefits"
    //     0x705804: ldr             x16, [x16, #0x708]
    // 0x705808: r30 = 6
    //     0x705808: movz            lr, #0x6
    // 0x70580c: stp             lr, x16, [SP]
    // 0x705810: r1 = "Collect actual Bitcoin"
    //     0x705810: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d730] "Collect actual Bitcoin"
    //     0x705814: ldr             x1, [x1, #0x730]
    // 0x705818: r2 = "Cloud mining benefit"
    //     0x705818: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d718] "Cloud mining benefit"
    //     0x70581c: ldr             x2, [x2, #0x718]
    // 0x705820: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x705820: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x705824: ldr             x4, [x4, #0x938]
    // 0x705828: r0 = localize()
    //     0x705828: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70582c: r1 = Null
    //     0x70582c: mov             x1, NULL
    // 0x705830: r2 = 8
    //     0x705830: movz            x2, #0x8
    // 0x705834: stur            x0, [fp, #-0x28]
    // 0x705838: r0 = AllocateArray()
    //     0x705838: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70583c: mov             x2, x0
    // 0x705840: ldur            x0, [fp, #-8]
    // 0x705844: stur            x2, [fp, #-0x30]
    // 0x705848: StoreField: r2->field_f = r0
    //     0x705848: stur            w0, [x2, #0xf]
    // 0x70584c: ldur            x0, [fp, #-0x18]
    // 0x705850: StoreField: r2->field_13 = r0
    //     0x705850: stur            w0, [x2, #0x13]
    // 0x705854: ldur            x0, [fp, #-0x20]
    // 0x705858: ArrayStore: r2[0] = r0  ; List_4
    //     0x705858: stur            w0, [x2, #0x17]
    // 0x70585c: ldur            x0, [fp, #-0x28]
    // 0x705860: StoreField: r2->field_1b = r0
    //     0x705860: stur            w0, [x2, #0x1b]
    // 0x705864: r1 = <String>
    //     0x705864: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x705868: r0 = AllocateGrowableArray()
    //     0x705868: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70586c: mov             x1, x0
    // 0x705870: ldur            x0, [fp, #-0x30]
    // 0x705874: StoreField: r1->field_f = r0
    //     0x705874: stur            w0, [x1, #0xf]
    // 0x705878: r0 = 8
    //     0x705878: movz            x0, #0x8
    // 0x70587c: StoreField: r1->field_b = r0
    //     0x70587c: stur            w0, [x1, #0xb]
    // 0x705880: mov             x0, x1
    // 0x705884: ldur            x1, [fp, #-0x10]
    // 0x705888: ArrayStore: r1[0] = r0  ; List_4
    //     0x705888: stur            w0, [x1, #0x17]
    //     0x70588c: ldurb           w16, [x1, #-1]
    //     0x705890: ldurb           w17, [x0, #-1]
    //     0x705894: and             x16, x17, x16, lsr #2
    //     0x705898: tst             x16, HEAP, lsr #32
    //     0x70589c: b.eq            #0x7058a4
    //     0x7058a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7058a4: LoadField: r0 = r1->field_13
    //     0x7058a4: ldur            w0, [x1, #0x13]
    // 0x7058a8: DecompressPointer r0
    //     0x7058a8: add             x0, x0, HEAP, lsl #32
    // 0x7058ac: LoadField: d0 = r0->field_7
    //     0x7058ac: ldur            d0, [x0, #7]
    // 0x7058b0: d1 = 320.000000
    //     0x7058b0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d038] IMM: double(320) from 0x4074000000000000
    //     0x7058b4: ldr             d1, [x17, #0x38]
    // 0x7058b8: fmul            d2, d0, d1
    // 0x7058bc: stur            d2, [fp, #-0x50]
    // 0x7058c0: r0 = BoxConstraints()
    //     0x7058c0: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7058c4: stur            x0, [fp, #-8]
    // 0x7058c8: StoreField: r0->field_7 = rZR
    //     0x7058c8: stur            xzr, [x0, #7]
    // 0x7058cc: ldur            d0, [fp, #-0x50]
    // 0x7058d0: StoreField: r0->field_f = d0
    //     0x7058d0: stur            d0, [x0, #0xf]
    // 0x7058d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7058d4: stur            xzr, [x0, #0x17]
    // 0x7058d8: d0 = inf
    //     0x7058d8: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x7058dc: StoreField: r0->field_1f = d0
    //     0x7058dc: stur            d0, [x0, #0x1f]
    // 0x7058e0: r1 = <Widget>
    //     0x7058e0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7058e4: r2 = 4
    //     0x7058e4: movz            x2, #0x4
    // 0x7058e8: r0 = _GrowableList()
    //     0x7058e8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7058ec: stur            x0, [fp, #-0x20]
    // 0x7058f0: LoadField: r1 = r0->field_b
    //     0x7058f0: ldur            w1, [x0, #0xb]
    // 0x7058f4: r2 = LoadInt32Instr(r1)
    //     0x7058f4: sbfx            x2, x1, #1, #0x1f
    // 0x7058f8: stur            x2, [fp, #-0x40]
    // 0x7058fc: LoadField: r1 = r0->field_f
    //     0x7058fc: ldur            w1, [x0, #0xf]
    // 0x705900: DecompressPointer r1
    //     0x705900: add             x1, x1, HEAP, lsl #32
    // 0x705904: stur            x1, [fp, #-0x18]
    // 0x705908: r4 = 0
    //     0x705908: movz            x4, #0
    // 0x70590c: ldur            x3, [fp, #-0x10]
    // 0x705910: stur            x4, [fp, #-0x38]
    // 0x705914: CheckStackOverflow
    //     0x705914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705918: cmp             SP, x16
    //     0x70591c: b.ls            #0x705a74
    // 0x705920: cmp             x4, x2
    // 0x705924: b.ge            #0x7059e8
    // 0x705928: r1 = 1
    //     0x705928: movz            x1, #0x1
    // 0x70592c: r0 = AllocateContext()
    //     0x70592c: bl              #0x975b3c  ; AllocateContextStub
    // 0x705930: mov             x1, x0
    // 0x705934: ldur            x0, [fp, #-0x10]
    // 0x705938: StoreField: r1->field_b = r0
    //     0x705938: stur            w0, [x1, #0xb]
    // 0x70593c: ldur            x3, [fp, #-0x38]
    // 0x705940: lsl             x2, x3, #1
    // 0x705944: StoreField: r1->field_f = r2
    //     0x705944: stur            w2, [x1, #0xf]
    // 0x705948: LoadField: r2 = r0->field_f
    //     0x705948: ldur            w2, [x0, #0xf]
    // 0x70594c: DecompressPointer r2
    //     0x70594c: add             x2, x2, HEAP, lsl #32
    // 0x705950: LoadField: r4 = r2->field_27
    //     0x705950: ldur            w4, [x2, #0x27]
    // 0x705954: DecompressPointer r4
    //     0x705954: add             x4, x4, HEAP, lsl #32
    // 0x705958: r16 = Sentinel
    //     0x705958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70595c: cmp             w4, w16
    // 0x705960: b.eq            #0x705a7c
    // 0x705964: mov             x2, x1
    // 0x705968: stur            x4, [fp, #-0x28]
    // 0x70596c: r1 = Function '<anonymous closure>':.
    //     0x70596c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d738] AnonymousClosure: (0x705a88), of [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState
    //     0x705970: ldr             x1, [x1, #0x738]
    // 0x705974: r0 = AllocateClosure()
    //     0x705974: bl              #0x975f00  ; AllocateClosureStub
    // 0x705978: stur            x0, [fp, #-0x30]
    // 0x70597c: r0 = AnimatedBuilder()
    //     0x70597c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x705980: mov             x2, x0
    // 0x705984: ldur            x0, [fp, #-0x30]
    // 0x705988: stur            x2, [fp, #-0x48]
    // 0x70598c: StoreField: r2->field_f = r0
    //     0x70598c: stur            w0, [x2, #0xf]
    // 0x705990: ldur            x0, [fp, #-0x28]
    // 0x705994: StoreField: r2->field_b = r0
    //     0x705994: stur            w0, [x2, #0xb]
    // 0x705998: mov             x1, x2
    // 0x70599c: r0 = notificationTapBackground()
    //     0x70599c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7059a0: ldur            x1, [fp, #-0x18]
    // 0x7059a4: ldur            x0, [fp, #-0x48]
    // 0x7059a8: ldur            x2, [fp, #-0x38]
    // 0x7059ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7059ac: add             x25, x1, x2, lsl #2
    //     0x7059b0: add             x25, x25, #0xf
    //     0x7059b4: str             w0, [x25]
    //     0x7059b8: tbz             w0, #0, #0x7059d4
    //     0x7059bc: ldurb           w16, [x1, #-1]
    //     0x7059c0: ldurb           w17, [x0, #-1]
    //     0x7059c4: and             x16, x17, x16, lsr #2
    //     0x7059c8: tst             x16, HEAP, lsr #32
    //     0x7059cc: b.eq            #0x7059d4
    //     0x7059d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7059d4: add             x4, x2, #1
    // 0x7059d8: ldur            x0, [fp, #-0x20]
    // 0x7059dc: ldur            x1, [fp, #-0x18]
    // 0x7059e0: ldur            x2, [fp, #-0x40]
    // 0x7059e4: b               #0x70590c
    // 0x7059e8: ldur            x1, [fp, #-8]
    // 0x7059ec: r0 = Column()
    //     0x7059ec: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7059f0: mov             x1, x0
    // 0x7059f4: r0 = Instance_Axis
    //     0x7059f4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7059f8: stur            x1, [fp, #-0x10]
    // 0x7059fc: StoreField: r1->field_f = r0
    //     0x7059fc: stur            w0, [x1, #0xf]
    // 0x705a00: r0 = Instance_MainAxisAlignment
    //     0x705a00: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x705a04: StoreField: r1->field_13 = r0
    //     0x705a04: stur            w0, [x1, #0x13]
    // 0x705a08: r0 = Instance_MainAxisSize
    //     0x705a08: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x705a0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x705a0c: stur            w0, [x1, #0x17]
    // 0x705a10: r0 = Instance_CrossAxisAlignment
    //     0x705a10: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x705a14: StoreField: r1->field_1b = r0
    //     0x705a14: stur            w0, [x1, #0x1b]
    // 0x705a18: r0 = Instance_VerticalDirection
    //     0x705a18: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x705a1c: StoreField: r1->field_23 = r0
    //     0x705a1c: stur            w0, [x1, #0x23]
    // 0x705a20: r0 = Instance_Clip
    //     0x705a20: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x705a24: StoreField: r1->field_2b = r0
    //     0x705a24: stur            w0, [x1, #0x2b]
    // 0x705a28: StoreField: r1->field_2f = rZR
    //     0x705a28: stur            xzr, [x1, #0x2f]
    // 0x705a2c: ldur            x0, [fp, #-0x20]
    // 0x705a30: StoreField: r1->field_b = r0
    //     0x705a30: stur            w0, [x1, #0xb]
    // 0x705a34: r0 = ConstrainedBox()
    //     0x705a34: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x705a38: ldur            x1, [fp, #-8]
    // 0x705a3c: StoreField: r0->field_f = r1
    //     0x705a3c: stur            w1, [x0, #0xf]
    // 0x705a40: ldur            x1, [fp, #-0x10]
    // 0x705a44: StoreField: r0->field_b = r1
    //     0x705a44: stur            w1, [x0, #0xb]
    // 0x705a48: LeaveFrame
    //     0x705a48: mov             SP, fp
    //     0x705a4c: ldp             fp, lr, [SP], #0x10
    // 0x705a50: ret
    //     0x705a50: ret             
    // 0x705a54: r0 = StackOverflowSharedWithFPURegs()
    //     0x705a54: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x705a58: b               #0x70572c
    // 0x705a5c: SaveReg d0
    //     0x705a5c: str             q0, [SP, #-0x10]!
    // 0x705a60: SaveReg r3
    //     0x705a60: str             x3, [SP, #-8]!
    // 0x705a64: r0 = AllocateDouble()
    //     0x705a64: bl              #0x976b24  ; AllocateDoubleStub
    // 0x705a68: RestoreReg r3
    //     0x705a68: ldr             x3, [SP], #8
    // 0x705a6c: RestoreReg d0
    //     0x705a6c: ldr             q0, [SP], #0x10
    // 0x705a70: b               #0x70576c
    // 0x705a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705a74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705a78: b               #0x705920
    // 0x705a7c: r9 = _slideController
    //     0x705a7c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <_CloudShortcutPageState@736317636._slideController@736317636>: late (offset: 0x28)
    //     0x705a80: ldr             x9, [x9, #0x740]
    // 0x705a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x705a84: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x705a88, size: 0x11c
    // 0x705a88: EnterFrame
    //     0x705a88: stp             fp, lr, [SP, #-0x10]!
    //     0x705a8c: mov             fp, SP
    // 0x705a90: AllocStack(0x10)
    //     0x705a90: sub             SP, SP, #0x10
    // 0x705a94: SetupParameters([dynamic _ /* r0 */])
    //     0x705a94: ldr             x0, [fp, #0x20]
    //     0x705a98: ldur            w1, [x0, #0x17]
    //     0x705a9c: add             x1, x1, HEAP, lsl #32
    // 0x705aa0: CheckStackOverflow
    //     0x705aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705aa4: cmp             SP, x16
    //     0x705aa8: b.ls            #0x705b88
    // 0x705aac: LoadField: r2 = r1->field_b
    //     0x705aac: ldur            w2, [x1, #0xb]
    // 0x705ab0: DecompressPointer r2
    //     0x705ab0: add             x2, x2, HEAP, lsl #32
    // 0x705ab4: LoadField: r3 = r2->field_f
    //     0x705ab4: ldur            w3, [x2, #0xf]
    // 0x705ab8: DecompressPointer r3
    //     0x705ab8: add             x3, x3, HEAP, lsl #32
    // 0x705abc: LoadField: r4 = r3->field_2b
    //     0x705abc: ldur            w4, [x3, #0x2b]
    // 0x705ac0: DecompressPointer r4
    //     0x705ac0: add             x4, x4, HEAP, lsl #32
    // 0x705ac4: r16 = Sentinel
    //     0x705ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x705ac8: cmp             w4, w16
    // 0x705acc: b.eq            #0x705b90
    // 0x705ad0: LoadField: r0 = r1->field_f
    //     0x705ad0: ldur            w0, [x1, #0xf]
    // 0x705ad4: DecompressPointer r0
    //     0x705ad4: add             x0, x0, HEAP, lsl #32
    // 0x705ad8: LoadField: r1 = r4->field_b
    //     0x705ad8: ldur            w1, [x4, #0xb]
    // 0x705adc: r5 = LoadInt32Instr(r0)
    //     0x705adc: sbfx            x5, x0, #1, #0x1f
    //     0x705ae0: tbz             w0, #0, #0x705ae8
    //     0x705ae4: ldur            x5, [x0, #7]
    // 0x705ae8: r0 = LoadInt32Instr(r1)
    //     0x705ae8: sbfx            x0, x1, #1, #0x1f
    // 0x705aec: mov             x1, x5
    // 0x705af0: cmp             x1, x0
    // 0x705af4: b.hs            #0x705b9c
    // 0x705af8: LoadField: r0 = r4->field_f
    //     0x705af8: ldur            w0, [x4, #0xf]
    // 0x705afc: DecompressPointer r0
    //     0x705afc: add             x0, x0, HEAP, lsl #32
    // 0x705b00: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x705b00: add             x16, x0, x5, lsl #2
    //     0x705b04: ldur            w4, [x16, #0xf]
    // 0x705b08: DecompressPointer r4
    //     0x705b08: add             x4, x4, HEAP, lsl #32
    // 0x705b0c: stur            x4, [fp, #-8]
    // 0x705b10: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x705b10: ldur            w6, [x2, #0x17]
    // 0x705b14: DecompressPointer r6
    //     0x705b14: add             x6, x6, HEAP, lsl #32
    // 0x705b18: LoadField: r0 = r6->field_b
    //     0x705b18: ldur            w0, [x6, #0xb]
    // 0x705b1c: r1 = LoadInt32Instr(r0)
    //     0x705b1c: sbfx            x1, x0, #1, #0x1f
    // 0x705b20: mov             x0, x1
    // 0x705b24: mov             x1, x5
    // 0x705b28: cmp             x1, x0
    // 0x705b2c: b.hs            #0x705ba0
    // 0x705b30: LoadField: r0 = r6->field_f
    //     0x705b30: ldur            w0, [x6, #0xf]
    // 0x705b34: DecompressPointer r0
    //     0x705b34: add             x0, x0, HEAP, lsl #32
    // 0x705b38: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x705b38: add             x16, x0, x5, lsl #2
    //     0x705b3c: ldur            w1, [x16, #0xf]
    // 0x705b40: DecompressPointer r1
    //     0x705b40: add             x1, x1, HEAP, lsl #32
    // 0x705b44: LoadField: r0 = r2->field_13
    //     0x705b44: ldur            w0, [x2, #0x13]
    // 0x705b48: DecompressPointer r0
    //     0x705b48: add             x0, x0, HEAP, lsl #32
    // 0x705b4c: LoadField: d0 = r0->field_7
    //     0x705b4c: ldur            d0, [x0, #7]
    // 0x705b50: mov             x2, x1
    // 0x705b54: mov             x1, x3
    // 0x705b58: r0 = _buildBenefitItem()
    //     0x705b58: bl              #0x705ba4  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildBenefitItem
    // 0x705b5c: stur            x0, [fp, #-0x10]
    // 0x705b60: r0 = FadeTransition()
    //     0x705b60: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x705b64: ldur            x1, [fp, #-8]
    // 0x705b68: StoreField: r0->field_f = r1
    //     0x705b68: stur            w1, [x0, #0xf]
    // 0x705b6c: r1 = false
    //     0x705b6c: add             x1, NULL, #0x30  ; false
    // 0x705b70: StoreField: r0->field_13 = r1
    //     0x705b70: stur            w1, [x0, #0x13]
    // 0x705b74: ldur            x1, [fp, #-0x10]
    // 0x705b78: StoreField: r0->field_b = r1
    //     0x705b78: stur            w1, [x0, #0xb]
    // 0x705b7c: LeaveFrame
    //     0x705b7c: mov             SP, fp
    //     0x705b80: ldp             fp, lr, [SP], #0x10
    // 0x705b84: ret
    //     0x705b84: ret             
    // 0x705b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705b8c: b               #0x705aac
    // 0x705b90: r9 = _fadeAnimations
    //     0x705b90: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d748] Field <_CloudShortcutPageState@736317636._fadeAnimations@736317636>: late (offset: 0x2c)
    //     0x705b94: ldr             x9, [x9, #0x748]
    // 0x705b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x705b98: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x705b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x705b9c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x705ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x705ba0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildBenefitItem(/* No info */) {
    // ** addr: 0x705ba4, size: 0x430
    // 0x705ba4: EnterFrame
    //     0x705ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x705ba8: mov             fp, SP
    // 0x705bac: AllocStack(0x70)
    //     0x705bac: sub             SP, SP, #0x70
    // 0x705bb0: d1 = 10.000000
    //     0x705bb0: fmov            d1, #10.00000000
    // 0x705bb4: stur            x2, [fp, #-8]
    // 0x705bb8: stur            d0, [fp, #-0x48]
    // 0x705bbc: CheckStackOverflow
    //     0x705bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705bc0: cmp             SP, x16
    //     0x705bc4: b.ls            #0x705f68
    // 0x705bc8: fmul            d2, d0, d1
    // 0x705bcc: stur            d2, [fp, #-0x40]
    // 0x705bd0: r0 = EdgeInsets()
    //     0x705bd0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x705bd4: stur            x0, [fp, #-0x10]
    // 0x705bd8: StoreField: r0->field_7 = rZR
    //     0x705bd8: stur            xzr, [x0, #7]
    // 0x705bdc: ldur            d0, [fp, #-0x40]
    // 0x705be0: StoreField: r0->field_f = d0
    //     0x705be0: stur            d0, [x0, #0xf]
    // 0x705be4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x705be4: stur            xzr, [x0, #0x17]
    // 0x705be8: StoreField: r0->field_1f = d0
    //     0x705be8: stur            d0, [x0, #0x1f]
    // 0x705bec: r1 = Instance_Color
    //     0x705bec: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x705bf0: d0 = 0.080000
    //     0x705bf0: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x705bf4: ldr             d0, [x17, #0xc20]
    // 0x705bf8: r0 = withOpacity()
    //     0x705bf8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x705bfc: stur            x0, [fp, #-0x18]
    // 0x705c00: r0 = BorderSide()
    //     0x705c00: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x705c04: mov             x1, x0
    // 0x705c08: ldur            x0, [fp, #-0x18]
    // 0x705c0c: stur            x1, [fp, #-0x20]
    // 0x705c10: StoreField: r1->field_7 = r0
    //     0x705c10: stur            w0, [x1, #7]
    // 0x705c14: d0 = 1.000000
    //     0x705c14: fmov            d0, #1.00000000
    // 0x705c18: StoreField: r1->field_b = d0
    //     0x705c18: stur            d0, [x1, #0xb]
    // 0x705c1c: r0 = Instance_BorderStyle
    //     0x705c1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x705c20: ldr             x0, [x0, #0xb18]
    // 0x705c24: StoreField: r1->field_13 = r0
    //     0x705c24: stur            w0, [x1, #0x13]
    // 0x705c28: d0 = -1.000000
    //     0x705c28: fmov            d0, #-1.00000000
    // 0x705c2c: ArrayStore: r1[0] = d0  ; List_8
    //     0x705c2c: stur            d0, [x1, #0x17]
    // 0x705c30: r0 = Border()
    //     0x705c30: bl              #0x55739c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x705c34: mov             x1, x0
    // 0x705c38: r0 = Instance_BorderSide
    //     0x705c38: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x705c3c: ldr             x0, [x0, #0xac0]
    // 0x705c40: stur            x1, [fp, #-0x18]
    // 0x705c44: StoreField: r1->field_7 = r0
    //     0x705c44: stur            w0, [x1, #7]
    // 0x705c48: StoreField: r1->field_b = r0
    //     0x705c48: stur            w0, [x1, #0xb]
    // 0x705c4c: ldur            x2, [fp, #-0x20]
    // 0x705c50: StoreField: r1->field_f = r2
    //     0x705c50: stur            w2, [x1, #0xf]
    // 0x705c54: StoreField: r1->field_13 = r0
    //     0x705c54: stur            w0, [x1, #0x13]
    // 0x705c58: r0 = BoxDecoration()
    //     0x705c58: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x705c5c: mov             x1, x0
    // 0x705c60: ldur            x0, [fp, #-0x18]
    // 0x705c64: stur            x1, [fp, #-0x20]
    // 0x705c68: StoreField: r1->field_f = r0
    //     0x705c68: stur            w0, [x1, #0xf]
    // 0x705c6c: r0 = Instance_BoxShape
    //     0x705c6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x705c70: ldr             x0, [x0, #0x778]
    // 0x705c74: StoreField: r1->field_23 = r0
    //     0x705c74: stur            w0, [x1, #0x23]
    // 0x705c78: ldur            d1, [fp, #-0x48]
    // 0x705c7c: d0 = 24.000000
    //     0x705c7c: fmov            d0, #24.00000000
    // 0x705c80: fmul            d2, d1, d0
    // 0x705c84: stur            d2, [fp, #-0x50]
    // 0x705c88: d0 = 14.000000
    //     0x705c88: fmov            d0, #14.00000000
    // 0x705c8c: fmul            d3, d1, d0
    // 0x705c90: stur            d3, [fp, #-0x40]
    // 0x705c94: r0 = TextStyle()
    //     0x705c94: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x705c98: mov             x1, x0
    // 0x705c9c: r0 = true
    //     0x705c9c: add             x0, NULL, #0x20  ; true
    // 0x705ca0: stur            x1, [fp, #-0x18]
    // 0x705ca4: StoreField: r1->field_7 = r0
    //     0x705ca4: stur            w0, [x1, #7]
    // 0x705ca8: r2 = Instance_Color
    //     0x705ca8: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x705cac: StoreField: r1->field_b = r2
    //     0x705cac: stur            w2, [x1, #0xb]
    // 0x705cb0: ldur            d0, [fp, #-0x40]
    // 0x705cb4: r3 = inline_Allocate_Double()
    //     0x705cb4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x705cb8: add             x3, x3, #0x10
    //     0x705cbc: cmp             x4, x3
    //     0x705cc0: b.ls            #0x705f70
    //     0x705cc4: str             x3, [THR, #0x50]  ; THR::top
    //     0x705cc8: sub             x3, x3, #0xf
    //     0x705ccc: movz            x4, #0xe15c
    //     0x705cd0: movk            x4, #0x3, lsl #16
    //     0x705cd4: stur            x4, [x3, #-1]
    // 0x705cd8: StoreField: r3->field_7 = d0
    //     0x705cd8: stur            d0, [x3, #7]
    // 0x705cdc: StoreField: r1->field_1f = r3
    //     0x705cdc: stur            w3, [x1, #0x1f]
    // 0x705ce0: r3 = Instance_FontWeight
    //     0x705ce0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x705ce4: ldr             x3, [x3, #0x600]
    // 0x705ce8: StoreField: r1->field_23 = r3
    //     0x705ce8: stur            w3, [x1, #0x23]
    // 0x705cec: r0 = Text()
    //     0x705cec: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x705cf0: mov             x1, x0
    // 0x705cf4: r0 = "✓"
    //     0x705cf4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d750] "✓"
    //     0x705cf8: ldr             x0, [x0, #0x750]
    // 0x705cfc: stur            x1, [fp, #-0x28]
    // 0x705d00: StoreField: r1->field_b = r0
    //     0x705d00: stur            w0, [x1, #0xb]
    // 0x705d04: ldur            x0, [fp, #-0x18]
    // 0x705d08: StoreField: r1->field_13 = r0
    //     0x705d08: stur            w0, [x1, #0x13]
    // 0x705d0c: r0 = Center()
    //     0x705d0c: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x705d10: mov             x1, x0
    // 0x705d14: r0 = Instance_Alignment
    //     0x705d14: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x705d18: ldr             x0, [x0, #0xf28]
    // 0x705d1c: stur            x1, [fp, #-0x30]
    // 0x705d20: StoreField: r1->field_f = r0
    //     0x705d20: stur            w0, [x1, #0xf]
    // 0x705d24: ldur            x0, [fp, #-0x28]
    // 0x705d28: StoreField: r1->field_b = r0
    //     0x705d28: stur            w0, [x1, #0xb]
    // 0x705d2c: ldur            d0, [fp, #-0x50]
    // 0x705d30: r0 = inline_Allocate_Double()
    //     0x705d30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x705d34: add             x0, x0, #0x10
    //     0x705d38: cmp             x2, x0
    //     0x705d3c: b.ls            #0x705f94
    //     0x705d40: str             x0, [THR, #0x50]  ; THR::top
    //     0x705d44: sub             x0, x0, #0xf
    //     0x705d48: movz            x2, #0xe15c
    //     0x705d4c: movk            x2, #0x3, lsl #16
    //     0x705d50: stur            x2, [x0, #-1]
    // 0x705d54: StoreField: r0->field_7 = d0
    //     0x705d54: stur            d0, [x0, #7]
    // 0x705d58: stur            x0, [fp, #-0x18]
    // 0x705d5c: r0 = Container()
    //     0x705d5c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x705d60: stur            x0, [fp, #-0x28]
    // 0x705d64: ldur            x16, [fp, #-0x18]
    // 0x705d68: ldur            lr, [fp, #-0x18]
    // 0x705d6c: stp             lr, x16, [SP, #0x10]
    // 0x705d70: r16 = Instance_BoxDecoration
    //     0x705d70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] Obj!BoxDecoration@9654f1
    //     0x705d74: ldr             x16, [x16, #0x758]
    // 0x705d78: ldur            lr, [fp, #-0x30]
    // 0x705d7c: stp             lr, x16, [SP]
    // 0x705d80: mov             x1, x0
    // 0x705d84: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x705d84: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x705d88: ldr             x4, [x4, #0x8b0]
    // 0x705d8c: r0 = Container()
    //     0x705d8c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x705d90: ldur            d0, [fp, #-0x48]
    // 0x705d94: d1 = 12.000000
    //     0x705d94: fmov            d1, #12.00000000
    // 0x705d98: fmul            d2, d0, d1
    // 0x705d9c: r0 = inline_Allocate_Double()
    //     0x705d9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x705da0: add             x0, x0, #0x10
    //     0x705da4: cmp             x1, x0
    //     0x705da8: b.ls            #0x705fac
    //     0x705dac: str             x0, [THR, #0x50]  ; THR::top
    //     0x705db0: sub             x0, x0, #0xf
    //     0x705db4: movz            x1, #0xe15c
    //     0x705db8: movk            x1, #0x3, lsl #16
    //     0x705dbc: stur            x1, [x0, #-1]
    // 0x705dc0: StoreField: r0->field_7 = d2
    //     0x705dc0: stur            d2, [x0, #7]
    // 0x705dc4: stur            x0, [fp, #-0x18]
    // 0x705dc8: r0 = SizedBox()
    //     0x705dc8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x705dcc: mov             x2, x0
    // 0x705dd0: ldur            x0, [fp, #-0x18]
    // 0x705dd4: stur            x2, [fp, #-0x30]
    // 0x705dd8: StoreField: r2->field_f = r0
    //     0x705dd8: stur            w0, [x2, #0xf]
    // 0x705ddc: ldur            d0, [fp, #-0x48]
    // 0x705de0: d1 = 13.000000
    //     0x705de0: fmov            d1, #13.00000000
    // 0x705de4: fmul            d2, d0, d1
    // 0x705de8: stur            d2, [fp, #-0x40]
    // 0x705dec: r1 = Instance_Color
    //     0x705dec: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x705df0: d0 = 0.900000
    //     0x705df0: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x705df4: ldr             d0, [x17, #0x710]
    // 0x705df8: r0 = withOpacity()
    //     0x705df8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x705dfc: stur            x0, [fp, #-0x18]
    // 0x705e00: r0 = TextStyle()
    //     0x705e00: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x705e04: mov             x1, x0
    // 0x705e08: r0 = true
    //     0x705e08: add             x0, NULL, #0x20  ; true
    // 0x705e0c: stur            x1, [fp, #-0x38]
    // 0x705e10: StoreField: r1->field_7 = r0
    //     0x705e10: stur            w0, [x1, #7]
    // 0x705e14: ldur            x0, [fp, #-0x18]
    // 0x705e18: StoreField: r1->field_b = r0
    //     0x705e18: stur            w0, [x1, #0xb]
    // 0x705e1c: ldur            d0, [fp, #-0x40]
    // 0x705e20: r0 = inline_Allocate_Double()
    //     0x705e20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x705e24: add             x0, x0, #0x10
    //     0x705e28: cmp             x2, x0
    //     0x705e2c: b.ls            #0x705fbc
    //     0x705e30: str             x0, [THR, #0x50]  ; THR::top
    //     0x705e34: sub             x0, x0, #0xf
    //     0x705e38: movz            x2, #0xe15c
    //     0x705e3c: movk            x2, #0x3, lsl #16
    //     0x705e40: stur            x2, [x0, #-1]
    // 0x705e44: StoreField: r0->field_7 = d0
    //     0x705e44: stur            d0, [x0, #7]
    // 0x705e48: StoreField: r1->field_1f = r0
    //     0x705e48: stur            w0, [x1, #0x1f]
    // 0x705e4c: r0 = Text()
    //     0x705e4c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x705e50: mov             x2, x0
    // 0x705e54: ldur            x0, [fp, #-8]
    // 0x705e58: stur            x2, [fp, #-0x18]
    // 0x705e5c: StoreField: r2->field_b = r0
    //     0x705e5c: stur            w0, [x2, #0xb]
    // 0x705e60: ldur            x0, [fp, #-0x38]
    // 0x705e64: StoreField: r2->field_13 = r0
    //     0x705e64: stur            w0, [x2, #0x13]
    // 0x705e68: r1 = <FlexParentData>
    //     0x705e68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x705e6c: ldr             x1, [x1, #0x780]
    // 0x705e70: r0 = Expanded()
    //     0x705e70: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x705e74: mov             x3, x0
    // 0x705e78: r0 = 1
    //     0x705e78: movz            x0, #0x1
    // 0x705e7c: stur            x3, [fp, #-8]
    // 0x705e80: StoreField: r3->field_13 = r0
    //     0x705e80: stur            x0, [x3, #0x13]
    // 0x705e84: r0 = Instance_FlexFit
    //     0x705e84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x705e88: ldr             x0, [x0, #0x788]
    // 0x705e8c: StoreField: r3->field_1b = r0
    //     0x705e8c: stur            w0, [x3, #0x1b]
    // 0x705e90: ldur            x0, [fp, #-0x18]
    // 0x705e94: StoreField: r3->field_b = r0
    //     0x705e94: stur            w0, [x3, #0xb]
    // 0x705e98: r1 = Null
    //     0x705e98: mov             x1, NULL
    // 0x705e9c: r2 = 6
    //     0x705e9c: movz            x2, #0x6
    // 0x705ea0: r0 = AllocateArray()
    //     0x705ea0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x705ea4: mov             x2, x0
    // 0x705ea8: ldur            x0, [fp, #-0x28]
    // 0x705eac: stur            x2, [fp, #-0x18]
    // 0x705eb0: StoreField: r2->field_f = r0
    //     0x705eb0: stur            w0, [x2, #0xf]
    // 0x705eb4: ldur            x0, [fp, #-0x30]
    // 0x705eb8: StoreField: r2->field_13 = r0
    //     0x705eb8: stur            w0, [x2, #0x13]
    // 0x705ebc: ldur            x0, [fp, #-8]
    // 0x705ec0: ArrayStore: r2[0] = r0  ; List_4
    //     0x705ec0: stur            w0, [x2, #0x17]
    // 0x705ec4: r1 = <Widget>
    //     0x705ec4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x705ec8: r0 = AllocateGrowableArray()
    //     0x705ec8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x705ecc: mov             x1, x0
    // 0x705ed0: ldur            x0, [fp, #-0x18]
    // 0x705ed4: stur            x1, [fp, #-8]
    // 0x705ed8: StoreField: r1->field_f = r0
    //     0x705ed8: stur            w0, [x1, #0xf]
    // 0x705edc: r0 = 6
    //     0x705edc: movz            x0, #0x6
    // 0x705ee0: StoreField: r1->field_b = r0
    //     0x705ee0: stur            w0, [x1, #0xb]
    // 0x705ee4: r0 = Row()
    //     0x705ee4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x705ee8: mov             x1, x0
    // 0x705eec: r0 = Instance_Axis
    //     0x705eec: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x705ef0: stur            x1, [fp, #-0x18]
    // 0x705ef4: StoreField: r1->field_f = r0
    //     0x705ef4: stur            w0, [x1, #0xf]
    // 0x705ef8: r0 = Instance_MainAxisAlignment
    //     0x705ef8: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x705efc: StoreField: r1->field_13 = r0
    //     0x705efc: stur            w0, [x1, #0x13]
    // 0x705f00: r0 = Instance_MainAxisSize
    //     0x705f00: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x705f04: ArrayStore: r1[0] = r0  ; List_4
    //     0x705f04: stur            w0, [x1, #0x17]
    // 0x705f08: r0 = Instance_CrossAxisAlignment
    //     0x705f08: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x705f0c: StoreField: r1->field_1b = r0
    //     0x705f0c: stur            w0, [x1, #0x1b]
    // 0x705f10: r0 = Instance_VerticalDirection
    //     0x705f10: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x705f14: StoreField: r1->field_23 = r0
    //     0x705f14: stur            w0, [x1, #0x23]
    // 0x705f18: r0 = Instance_Clip
    //     0x705f18: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x705f1c: StoreField: r1->field_2b = r0
    //     0x705f1c: stur            w0, [x1, #0x2b]
    // 0x705f20: StoreField: r1->field_2f = rZR
    //     0x705f20: stur            xzr, [x1, #0x2f]
    // 0x705f24: ldur            x0, [fp, #-8]
    // 0x705f28: StoreField: r1->field_b = r0
    //     0x705f28: stur            w0, [x1, #0xb]
    // 0x705f2c: r0 = Container()
    //     0x705f2c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x705f30: stur            x0, [fp, #-8]
    // 0x705f34: ldur            x16, [fp, #-0x10]
    // 0x705f38: ldur            lr, [fp, #-0x20]
    // 0x705f3c: stp             lr, x16, [SP, #8]
    // 0x705f40: ldur            x16, [fp, #-0x18]
    // 0x705f44: str             x16, [SP]
    // 0x705f48: mov             x1, x0
    // 0x705f4c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x705f4c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x705f50: ldr             x4, [x4, #0x830]
    // 0x705f54: r0 = Container()
    //     0x705f54: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x705f58: ldur            x0, [fp, #-8]
    // 0x705f5c: LeaveFrame
    //     0x705f5c: mov             SP, fp
    //     0x705f60: ldp             fp, lr, [SP], #0x10
    // 0x705f64: ret
    //     0x705f64: ret             
    // 0x705f68: r0 = StackOverflowSharedWithFPURegs()
    //     0x705f68: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x705f6c: b               #0x705bc8
    // 0x705f70: SaveReg d0
    //     0x705f70: str             q0, [SP, #-0x10]!
    // 0x705f74: stp             x1, x2, [SP, #-0x10]!
    // 0x705f78: SaveReg r0
    //     0x705f78: str             x0, [SP, #-8]!
    // 0x705f7c: r0 = AllocateDouble()
    //     0x705f7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x705f80: mov             x3, x0
    // 0x705f84: RestoreReg r0
    //     0x705f84: ldr             x0, [SP], #8
    // 0x705f88: ldp             x1, x2, [SP], #0x10
    // 0x705f8c: RestoreReg d0
    //     0x705f8c: ldr             q0, [SP], #0x10
    // 0x705f90: b               #0x705cd8
    // 0x705f94: SaveReg d0
    //     0x705f94: str             q0, [SP, #-0x10]!
    // 0x705f98: SaveReg r1
    //     0x705f98: str             x1, [SP, #-8]!
    // 0x705f9c: r0 = AllocateDouble()
    //     0x705f9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x705fa0: RestoreReg r1
    //     0x705fa0: ldr             x1, [SP], #8
    // 0x705fa4: RestoreReg d0
    //     0x705fa4: ldr             q0, [SP], #0x10
    // 0x705fa8: b               #0x705d54
    // 0x705fac: stp             q0, q2, [SP, #-0x20]!
    // 0x705fb0: r0 = AllocateDouble()
    //     0x705fb0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x705fb4: ldp             q0, q2, [SP], #0x20
    // 0x705fb8: b               #0x705dc0
    // 0x705fbc: SaveReg d0
    //     0x705fbc: str             q0, [SP, #-0x10]!
    // 0x705fc0: SaveReg r1
    //     0x705fc0: str             x1, [SP, #-8]!
    // 0x705fc4: r0 = AllocateDouble()
    //     0x705fc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x705fc8: RestoreReg r1
    //     0x705fc8: ldr             x1, [SP], #8
    // 0x705fcc: RestoreReg d0
    //     0x705fcc: ldr             q0, [SP], #0x10
    // 0x705fd0: b               #0x705e44
  }
  _ _buildSubheadline(/* No info */) {
    // ** addr: 0x705fd4, size: 0xe8
    // 0x705fd4: EnterFrame
    //     0x705fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x705fd8: mov             fp, SP
    // 0x705fdc: AllocStack(0x28)
    //     0x705fdc: sub             SP, SP, #0x28
    // 0x705fe0: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x705fe0: stur            d0, [fp, #-0x18]
    // 0x705fe4: CheckStackOverflow
    //     0x705fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705fe8: cmp             SP, x16
    //     0x705fec: b.ls            #0x706098
    // 0x705ff0: r16 = "shortcut_benefits"
    //     0x705ff0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d708] "shortcut_benefits"
    //     0x705ff4: ldr             x16, [x16, #0x708]
    // 0x705ff8: r30 = 6
    //     0x705ff8: movz            lr, #0x6
    // 0x705ffc: stp             lr, x16, [SP]
    // 0x706000: r1 = "Zero hassle for you"
    //     0x706000: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d760] "Zero hassle for you"
    //     0x706004: ldr             x1, [x1, #0x760]
    // 0x706008: r2 = "Onboarding solution page subheadline"
    //     0x706008: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d768] "Onboarding solution page subheadline"
    //     0x70600c: ldr             x2, [x2, #0x768]
    // 0x706010: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x706010: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x706014: ldr             x4, [x4, #0x938]
    // 0x706018: r0 = localize()
    //     0x706018: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70601c: ldur            d1, [fp, #-0x18]
    // 0x706020: d0 = 17.000000
    //     0x706020: fmov            d0, #17.00000000
    // 0x706024: stur            x0, [fp, #-8]
    // 0x706028: fmul            d2, d1, d0
    // 0x70602c: r1 = inline_Allocate_Double()
    //     0x70602c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x706030: add             x1, x1, #0x10
    //     0x706034: cmp             x2, x1
    //     0x706038: b.ls            #0x7060a0
    //     0x70603c: str             x1, [THR, #0x50]  ; THR::top
    //     0x706040: sub             x1, x1, #0xf
    //     0x706044: movz            x2, #0xe15c
    //     0x706048: movk            x2, #0x3, lsl #16
    //     0x70604c: stur            x2, [x1, #-1]
    // 0x706050: StoreField: r1->field_7 = d2
    //     0x706050: stur            d2, [x1, #7]
    // 0x706054: str             x1, [SP]
    // 0x706058: r1 = Instance_TextStyle
    //     0x706058: add             x1, PP, #0x29, lsl #12  ; [pp+0x29928] Obj!TextStyle@962a61
    //     0x70605c: ldr             x1, [x1, #0x928]
    // 0x706060: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x706060: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x706064: ldr             x4, [x4, #0x688]
    // 0x706068: r0 = copyWith()
    //     0x706068: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x70606c: stur            x0, [fp, #-0x10]
    // 0x706070: r0 = Text()
    //     0x706070: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x706074: ldur            x1, [fp, #-8]
    // 0x706078: StoreField: r0->field_b = r1
    //     0x706078: stur            w1, [x0, #0xb]
    // 0x70607c: ldur            x1, [fp, #-0x10]
    // 0x706080: StoreField: r0->field_13 = r1
    //     0x706080: stur            w1, [x0, #0x13]
    // 0x706084: r1 = Instance_TextAlign
    //     0x706084: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x706088: StoreField: r0->field_1b = r1
    //     0x706088: stur            w1, [x0, #0x1b]
    // 0x70608c: LeaveFrame
    //     0x70608c: mov             SP, fp
    //     0x706090: ldp             fp, lr, [SP], #0x10
    // 0x706094: ret
    //     0x706094: ret             
    // 0x706098: r0 = StackOverflowSharedWithFPURegs()
    //     0x706098: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x70609c: b               #0x705ff0
    // 0x7060a0: SaveReg d2
    //     0x7060a0: str             q2, [SP, #-0x10]!
    // 0x7060a4: SaveReg r0
    //     0x7060a4: str             x0, [SP, #-8]!
    // 0x7060a8: r0 = AllocateDouble()
    //     0x7060a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7060ac: mov             x1, x0
    // 0x7060b0: RestoreReg r0
    //     0x7060b0: ldr             x0, [SP], #8
    // 0x7060b4: RestoreReg d2
    //     0x7060b4: ldr             q2, [SP], #0x10
    // 0x7060b8: b               #0x706050
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x7060bc, size: 0x1f0
    // 0x7060bc: EnterFrame
    //     0x7060bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7060c0: mov             fp, SP
    // 0x7060c4: AllocStack(0x30)
    //     0x7060c4: sub             SP, SP, #0x30
    // 0x7060c8: d1 = 32.000000
    //     0x7060c8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x7060cc: ldr             d1, [x17, #0xa70]
    // 0x7060d0: CheckStackOverflow
    //     0x7060d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7060d4: cmp             SP, x16
    //     0x7060d8: b.ls            #0x706294
    // 0x7060dc: fmul            d2, d0, d1
    // 0x7060e0: r0 = inline_Allocate_Double()
    //     0x7060e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7060e4: add             x0, x0, #0x10
    //     0x7060e8: cmp             x1, x0
    //     0x7060ec: b.ls            #0x70629c
    //     0x7060f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7060f4: sub             x0, x0, #0xf
    //     0x7060f8: movz            x1, #0xe15c
    //     0x7060fc: movk            x1, #0x3, lsl #16
    //     0x706100: stur            x1, [x0, #-1]
    // 0x706104: StoreField: r0->field_7 = d2
    //     0x706104: stur            d2, [x0, #7]
    // 0x706108: str             x0, [SP]
    // 0x70610c: r1 = Instance_TextStyle
    //     0x70610c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x706110: ldr             x1, [x1, #0x910]
    // 0x706114: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x706114: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d688] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x706118: ldr             x4, [x4, #0x688]
    // 0x70611c: r0 = copyWith()
    //     0x70611c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x706120: stur            x0, [fp, #-8]
    // 0x706124: r16 = "shortcut_headline"
    //     0x706124: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d770] "shortcut_headline"
    //     0x706128: ldr             x16, [x16, #0x770]
    // 0x70612c: stp             xzr, x16, [SP]
    // 0x706130: r1 = "We Built the "
    //     0x706130: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d778] "We Built the "
    //     0x706134: ldr             x1, [x1, #0x778]
    // 0x706138: r2 = "Onboarding solution page headline"
    //     0x706138: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d780] "Onboarding solution page headline"
    //     0x70613c: ldr             x2, [x2, #0x780]
    // 0x706140: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x706140: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x706144: ldr             x4, [x4, #0x938]
    // 0x706148: r0 = localize()
    //     0x706148: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x70614c: stur            x0, [fp, #-0x10]
    // 0x706150: r0 = Text()
    //     0x706150: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x706154: mov             x3, x0
    // 0x706158: ldur            x0, [fp, #-0x10]
    // 0x70615c: stur            x3, [fp, #-0x18]
    // 0x706160: StoreField: r3->field_b = r0
    //     0x706160: stur            w0, [x3, #0xb]
    // 0x706164: ldur            x0, [fp, #-8]
    // 0x706168: StoreField: r3->field_13 = r0
    //     0x706168: stur            w0, [x3, #0x13]
    // 0x70616c: r16 = "shortcut_headline"
    //     0x70616c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d770] "shortcut_headline"
    //     0x706170: ldr             x16, [x16, #0x770]
    // 0x706174: r30 = 2
    //     0x706174: movz            lr, #0x2
    // 0x706178: stp             lr, x16, [SP]
    // 0x70617c: r1 = "Shortcut"
    //     0x70617c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d788] "Shortcut"
    //     0x706180: ldr             x1, [x1, #0x788]
    // 0x706184: r2 = "Onboarding solution page headline"
    //     0x706184: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d780] "Onboarding solution page headline"
    //     0x706188: ldr             x2, [x2, #0x780]
    // 0x70618c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x70618c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x706190: ldr             x4, [x4, #0x938]
    // 0x706194: r0 = localize()
    //     0x706194: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x706198: stur            x0, [fp, #-0x10]
    // 0x70619c: r0 = GradientText()
    //     0x70619c: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x7061a0: mov             x3, x0
    // 0x7061a4: ldur            x0, [fp, #-0x10]
    // 0x7061a8: stur            x3, [fp, #-0x20]
    // 0x7061ac: StoreField: r3->field_b = r0
    //     0x7061ac: stur            w0, [x3, #0xb]
    // 0x7061b0: ldur            x0, [fp, #-8]
    // 0x7061b4: StoreField: r3->field_f = r0
    //     0x7061b4: stur            w0, [x3, #0xf]
    // 0x7061b8: r0 = Instance_LinearGradient
    //     0x7061b8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x7061bc: ldr             x0, [x0, #0xdf0]
    // 0x7061c0: StoreField: r3->field_13 = r0
    //     0x7061c0: stur            w0, [x3, #0x13]
    // 0x7061c4: r0 = Instance_TextAlign
    //     0x7061c4: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7061c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7061c8: stur            w0, [x3, #0x17]
    // 0x7061cc: r1 = Null
    //     0x7061cc: mov             x1, NULL
    // 0x7061d0: r2 = 4
    //     0x7061d0: movz            x2, #0x4
    // 0x7061d4: r0 = AllocateArray()
    //     0x7061d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7061d8: mov             x2, x0
    // 0x7061dc: ldur            x0, [fp, #-0x18]
    // 0x7061e0: stur            x2, [fp, #-8]
    // 0x7061e4: StoreField: r2->field_f = r0
    //     0x7061e4: stur            w0, [x2, #0xf]
    // 0x7061e8: ldur            x0, [fp, #-0x20]
    // 0x7061ec: StoreField: r2->field_13 = r0
    //     0x7061ec: stur            w0, [x2, #0x13]
    // 0x7061f0: r1 = <Widget>
    //     0x7061f0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7061f4: r0 = AllocateGrowableArray()
    //     0x7061f4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7061f8: mov             x1, x0
    // 0x7061fc: ldur            x0, [fp, #-8]
    // 0x706200: stur            x1, [fp, #-0x10]
    // 0x706204: StoreField: r1->field_f = r0
    //     0x706204: stur            w0, [x1, #0xf]
    // 0x706208: r0 = 4
    //     0x706208: movz            x0, #0x4
    // 0x70620c: StoreField: r1->field_b = r0
    //     0x70620c: stur            w0, [x1, #0xb]
    // 0x706210: r0 = Row()
    //     0x706210: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x706214: mov             x1, x0
    // 0x706218: r0 = Instance_Axis
    //     0x706218: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x70621c: stur            x1, [fp, #-8]
    // 0x706220: StoreField: r1->field_f = r0
    //     0x706220: stur            w0, [x1, #0xf]
    // 0x706224: r0 = Instance_MainAxisAlignment
    //     0x706224: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x706228: StoreField: r1->field_13 = r0
    //     0x706228: stur            w0, [x1, #0x13]
    // 0x70622c: r0 = Instance_MainAxisSize
    //     0x70622c: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x706230: ldr             x0, [x0, #0x890]
    // 0x706234: ArrayStore: r1[0] = r0  ; List_4
    //     0x706234: stur            w0, [x1, #0x17]
    // 0x706238: r0 = Instance_CrossAxisAlignment
    //     0x706238: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x70623c: StoreField: r1->field_1b = r0
    //     0x70623c: stur            w0, [x1, #0x1b]
    // 0x706240: r0 = Instance_VerticalDirection
    //     0x706240: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x706244: StoreField: r1->field_23 = r0
    //     0x706244: stur            w0, [x1, #0x23]
    // 0x706248: r0 = Instance_Clip
    //     0x706248: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70624c: StoreField: r1->field_2b = r0
    //     0x70624c: stur            w0, [x1, #0x2b]
    // 0x706250: StoreField: r1->field_2f = rZR
    //     0x706250: stur            xzr, [x1, #0x2f]
    // 0x706254: ldur            x2, [fp, #-0x10]
    // 0x706258: StoreField: r1->field_b = r2
    //     0x706258: stur            w2, [x1, #0xb]
    // 0x70625c: r0 = FittedBox()
    //     0x70625c: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x706260: r1 = Instance_BoxFit
    //     0x706260: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x706264: ldr             x1, [x1, #0xdf8]
    // 0x706268: StoreField: r0->field_f = r1
    //     0x706268: stur            w1, [x0, #0xf]
    // 0x70626c: r1 = Instance_Alignment
    //     0x70626c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x706270: ldr             x1, [x1, #0xf28]
    // 0x706274: StoreField: r0->field_13 = r1
    //     0x706274: stur            w1, [x0, #0x13]
    // 0x706278: r1 = Instance_Clip
    //     0x706278: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x70627c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70627c: stur            w1, [x0, #0x17]
    // 0x706280: ldur            x1, [fp, #-8]
    // 0x706284: StoreField: r0->field_b = r1
    //     0x706284: stur            w1, [x0, #0xb]
    // 0x706288: LeaveFrame
    //     0x706288: mov             SP, fp
    //     0x70628c: ldp             fp, lr, [SP], #0x10
    // 0x706290: ret
    //     0x706290: ret             
    // 0x706294: r0 = StackOverflowSharedWithFPURegs()
    //     0x706294: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x706298: b               #0x7060dc
    // 0x70629c: SaveReg d2
    //     0x70629c: str             q2, [SP, #-0x10]!
    // 0x7062a0: r0 = AllocateDouble()
    //     0x7062a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7062a4: RestoreReg d2
    //     0x7062a4: ldr             q2, [SP], #0x10
    // 0x7062a8: b               #0x706104
  }
  _ _buildSolutionVisual(/* No info */) {
    // ** addr: 0x7062ac, size: 0x530
    // 0x7062ac: EnterFrame
    //     0x7062ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7062b0: mov             fp, SP
    // 0x7062b4: AllocStack(0x50)
    //     0x7062b4: sub             SP, SP, #0x50
    // 0x7062b8: SetupParameters(_CloudShortcutPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x7062b8: stur            x1, [fp, #-8]
    //     0x7062bc: stur            d0, [fp, #-0x38]
    // 0x7062c0: CheckStackOverflow
    //     0x7062c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7062c4: cmp             SP, x16
    //     0x7062c8: b.ls            #0x706720
    // 0x7062cc: r1 = 2
    //     0x7062cc: movz            x1, #0x2
    // 0x7062d0: r0 = AllocateContext()
    //     0x7062d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7062d4: mov             x2, x0
    // 0x7062d8: ldur            x0, [fp, #-8]
    // 0x7062dc: stur            x2, [fp, #-0x10]
    // 0x7062e0: StoreField: r2->field_f = r0
    //     0x7062e0: stur            w0, [x2, #0xf]
    // 0x7062e4: ldur            d0, [fp, #-0x38]
    // 0x7062e8: r1 = inline_Allocate_Double()
    //     0x7062e8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7062ec: add             x1, x1, #0x10
    //     0x7062f0: cmp             x3, x1
    //     0x7062f4: b.ls            #0x706728
    //     0x7062f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7062fc: sub             x1, x1, #0xf
    //     0x706300: movz            x3, #0xe15c
    //     0x706304: movk            x3, #0x3, lsl #16
    //     0x706308: stur            x3, [x1, #-1]
    // 0x70630c: StoreField: r1->field_7 = d0
    //     0x70630c: stur            d0, [x1, #7]
    // 0x706310: StoreField: r2->field_13 = r1
    //     0x706310: stur            w1, [x2, #0x13]
    // 0x706314: d1 = 300.000000
    //     0x706314: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b18] IMM: double(300) from 0x4072c00000000000
    //     0x706318: ldr             d1, [x17, #0xb18]
    // 0x70631c: fmul            d2, d0, d1
    // 0x706320: stur            d2, [fp, #-0x50]
    // 0x706324: d1 = 220.000000
    //     0x706324: add             x17, PP, #9, lsl #12  ; [pp+0x90a8] IMM: double(220) from 0x406b800000000000
    //     0x706328: ldr             d1, [x17, #0xa8]
    // 0x70632c: fmul            d3, d0, d1
    // 0x706330: stur            d3, [fp, #-0x48]
    // 0x706334: d1 = 110.000000
    //     0x706334: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d790] IMM: double(110) from 0x405b800000000000
    //     0x706338: ldr             d1, [x17, #0x790]
    // 0x70633c: fmul            d4, d0, d1
    // 0x706340: mov             x1, x0
    // 0x706344: stur            d4, [fp, #-0x40]
    // 0x706348: r0 = _buildConnectionLines()
    //     0x706348: bl              #0x706cd4  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildConnectionLines
    // 0x70634c: ldur            d0, [fp, #-0x40]
    // 0x706350: stur            x0, [fp, #-0x20]
    // 0x706354: r2 = inline_Allocate_Double()
    //     0x706354: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x706358: add             x2, x2, #0x10
    //     0x70635c: cmp             x1, x2
    //     0x706360: b.ls            #0x706744
    //     0x706364: str             x2, [THR, #0x50]  ; THR::top
    //     0x706368: sub             x2, x2, #0xf
    //     0x70636c: movz            x1, #0xe15c
    //     0x706370: movk            x1, #0x3, lsl #16
    //     0x706374: stur            x1, [x2, #-1]
    // 0x706378: StoreField: r2->field_7 = d0
    //     0x706378: stur            d0, [x2, #7]
    // 0x70637c: stur            x2, [fp, #-0x18]
    // 0x706380: r1 = <StackParentData>
    //     0x706380: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x706384: ldr             x1, [x1, #0xa48]
    // 0x706388: r0 = Positioned()
    //     0x706388: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70638c: mov             x3, x0
    // 0x706390: ldur            x0, [fp, #-0x18]
    // 0x706394: stur            x3, [fp, #-0x28]
    // 0x706398: ArrayStore: r3[0] = r0  ; List_4
    //     0x706398: stur            w0, [x3, #0x17]
    // 0x70639c: ldur            x0, [fp, #-0x20]
    // 0x7063a0: StoreField: r3->field_b = r0
    //     0x7063a0: stur            w0, [x3, #0xb]
    // 0x7063a4: ldur            x0, [fp, #-0x10]
    // 0x7063a8: LoadField: r1 = r0->field_13
    //     0x7063a8: ldur            w1, [x0, #0x13]
    // 0x7063ac: DecompressPointer r1
    //     0x7063ac: add             x1, x1, HEAP, lsl #32
    // 0x7063b0: LoadField: d0 = r1->field_7
    //     0x7063b0: ldur            d0, [x1, #7]
    // 0x7063b4: stur            d0, [fp, #-0x40]
    // 0x7063b8: d1 = 20.000000
    //     0x7063b8: fmov            d1, #20.00000000
    // 0x7063bc: fmul            d2, d0, d1
    // 0x7063c0: ldur            x4, [fp, #-8]
    // 0x7063c4: stur            d2, [fp, #-0x38]
    // 0x7063c8: LoadField: r5 = r4->field_1b
    //     0x7063c8: ldur            w5, [x4, #0x1b]
    // 0x7063cc: DecompressPointer r5
    //     0x7063cc: add             x5, x5, HEAP, lsl #32
    // 0x7063d0: r16 = Sentinel
    //     0x7063d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7063d4: cmp             w5, w16
    // 0x7063d8: b.eq            #0x706760
    // 0x7063dc: stur            x5, [fp, #-0x20]
    // 0x7063e0: LoadField: r6 = r4->field_1f
    //     0x7063e0: ldur            w6, [x4, #0x1f]
    // 0x7063e4: DecompressPointer r6
    //     0x7063e4: add             x6, x6, HEAP, lsl #32
    // 0x7063e8: r16 = Sentinel
    //     0x7063e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7063ec: cmp             w6, w16
    // 0x7063f0: b.eq            #0x70676c
    // 0x7063f4: stur            x6, [fp, #-0x18]
    // 0x7063f8: r1 = Null
    //     0x7063f8: mov             x1, NULL
    // 0x7063fc: r2 = 4
    //     0x7063fc: movz            x2, #0x4
    // 0x706400: r0 = AllocateArray()
    //     0x706400: bl              #0x976bcc  ; AllocateArrayStub
    // 0x706404: mov             x2, x0
    // 0x706408: ldur            x0, [fp, #-0x20]
    // 0x70640c: stur            x2, [fp, #-0x30]
    // 0x706410: StoreField: r2->field_f = r0
    //     0x706410: stur            w0, [x2, #0xf]
    // 0x706414: ldur            x0, [fp, #-0x18]
    // 0x706418: StoreField: r2->field_13 = r0
    //     0x706418: stur            w0, [x2, #0x13]
    // 0x70641c: r1 = <Listenable?>
    //     0x70641c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x706420: ldr             x1, [x1, #0x180]
    // 0x706424: r0 = AllocateGrowableArray()
    //     0x706424: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x706428: mov             x1, x0
    // 0x70642c: ldur            x0, [fp, #-0x30]
    // 0x706430: stur            x1, [fp, #-0x18]
    // 0x706434: StoreField: r1->field_f = r0
    //     0x706434: stur            w0, [x1, #0xf]
    // 0x706438: r0 = 4
    //     0x706438: movz            x0, #0x4
    // 0x70643c: StoreField: r1->field_b = r0
    //     0x70643c: stur            w0, [x1, #0xb]
    // 0x706440: r0 = _MergingListenable()
    //     0x706440: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x706444: mov             x3, x0
    // 0x706448: ldur            x0, [fp, #-0x18]
    // 0x70644c: stur            x3, [fp, #-0x20]
    // 0x706450: StoreField: r3->field_7 = r0
    //     0x706450: stur            w0, [x3, #7]
    // 0x706454: ldur            x2, [fp, #-0x10]
    // 0x706458: r1 = Function '<anonymous closure>':.
    //     0x706458: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d798] AnonymousClosure: (0x706ea4), in [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildSolutionVisual (0x7062ac)
    //     0x70645c: ldr             x1, [x1, #0x798]
    // 0x706460: r0 = AllocateClosure()
    //     0x706460: bl              #0x975f00  ; AllocateClosureStub
    // 0x706464: stur            x0, [fp, #-0x18]
    // 0x706468: r0 = AnimatedBuilder()
    //     0x706468: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x70646c: mov             x2, x0
    // 0x706470: ldur            x0, [fp, #-0x18]
    // 0x706474: stur            x2, [fp, #-0x30]
    // 0x706478: StoreField: r2->field_f = r0
    //     0x706478: stur            w0, [x2, #0xf]
    // 0x70647c: ldur            x0, [fp, #-0x20]
    // 0x706480: StoreField: r2->field_b = r0
    //     0x706480: stur            w0, [x2, #0xb]
    // 0x706484: ldur            d0, [fp, #-0x38]
    // 0x706488: r0 = inline_Allocate_Double()
    //     0x706488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70648c: add             x0, x0, #0x10
    //     0x706490: cmp             x1, x0
    //     0x706494: b.ls            #0x706778
    //     0x706498: str             x0, [THR, #0x50]  ; THR::top
    //     0x70649c: sub             x0, x0, #0xf
    //     0x7064a0: movz            x1, #0xe15c
    //     0x7064a4: movk            x1, #0x3, lsl #16
    //     0x7064a8: stur            x1, [x0, #-1]
    // 0x7064ac: StoreField: r0->field_7 = d0
    //     0x7064ac: stur            d0, [x0, #7]
    // 0x7064b0: stur            x0, [fp, #-0x18]
    // 0x7064b4: r1 = <StackParentData>
    //     0x7064b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7064b8: ldr             x1, [x1, #0xa48]
    // 0x7064bc: r0 = Positioned()
    //     0x7064bc: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7064c0: mov             x2, x0
    // 0x7064c4: ldur            x0, [fp, #-0x18]
    // 0x7064c8: stur            x2, [fp, #-0x20]
    // 0x7064cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7064cc: stur            w0, [x2, #0x17]
    // 0x7064d0: ldur            x0, [fp, #-0x30]
    // 0x7064d4: StoreField: r2->field_b = r0
    //     0x7064d4: stur            w0, [x2, #0xb]
    // 0x7064d8: ldur            x1, [fp, #-8]
    // 0x7064dc: ldur            d0, [fp, #-0x40]
    // 0x7064e0: d1 = 0.000000
    //     0x7064e0: eor             v1.16b, v1.16b, v1.16b
    // 0x7064e4: r0 = _buildPhoneIcon()
    //     0x7064e4: bl              #0x7067dc  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildPhoneIcon
    // 0x7064e8: mov             x1, x0
    // 0x7064ec: ldur            x0, [fp, #-0x10]
    // 0x7064f0: stur            x1, [fp, #-0x18]
    // 0x7064f4: LoadField: r2 = r0->field_13
    //     0x7064f4: ldur            w2, [x0, #0x13]
    // 0x7064f8: DecompressPointer r2
    //     0x7064f8: add             x2, x2, HEAP, lsl #32
    // 0x7064fc: LoadField: d0 = r2->field_7
    //     0x7064fc: ldur            d0, [x2, #7]
    // 0x706500: stur            d0, [fp, #-0x38]
    // 0x706504: d1 = 80.000000
    //     0x706504: add             x17, PP, #9, lsl #12  ; [pp+0x9240] IMM: double(80) from 0x4054000000000000
    //     0x706508: ldr             d1, [x17, #0x240]
    // 0x70650c: fmul            d2, d0, d1
    // 0x706510: r0 = inline_Allocate_Double()
    //     0x706510: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x706514: add             x0, x0, #0x10
    //     0x706518: cmp             x2, x0
    //     0x70651c: b.ls            #0x706790
    //     0x706520: str             x0, [THR, #0x50]  ; THR::top
    //     0x706524: sub             x0, x0, #0xf
    //     0x706528: movz            x2, #0xe15c
    //     0x70652c: movk            x2, #0x3, lsl #16
    //     0x706530: stur            x2, [x0, #-1]
    // 0x706534: StoreField: r0->field_7 = d2
    //     0x706534: stur            d2, [x0, #7]
    // 0x706538: stur            x0, [fp, #-0x10]
    // 0x70653c: r0 = SizedBox()
    //     0x70653c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x706540: mov             x2, x0
    // 0x706544: ldur            x0, [fp, #-0x10]
    // 0x706548: stur            x2, [fp, #-0x30]
    // 0x70654c: StoreField: r2->field_f = r0
    //     0x70654c: stur            w0, [x2, #0xf]
    // 0x706550: ldur            x1, [fp, #-8]
    // 0x706554: ldur            d0, [fp, #-0x38]
    // 0x706558: d1 = 0.500000
    //     0x706558: fmov            d1, #0.50000000
    // 0x70655c: r0 = _buildPhoneIcon()
    //     0x70655c: bl              #0x7067dc  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildPhoneIcon
    // 0x706560: r1 = Null
    //     0x706560: mov             x1, NULL
    // 0x706564: r2 = 6
    //     0x706564: movz            x2, #0x6
    // 0x706568: stur            x0, [fp, #-8]
    // 0x70656c: r0 = AllocateArray()
    //     0x70656c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x706570: mov             x2, x0
    // 0x706574: ldur            x0, [fp, #-0x18]
    // 0x706578: stur            x2, [fp, #-0x10]
    // 0x70657c: StoreField: r2->field_f = r0
    //     0x70657c: stur            w0, [x2, #0xf]
    // 0x706580: ldur            x0, [fp, #-0x30]
    // 0x706584: StoreField: r2->field_13 = r0
    //     0x706584: stur            w0, [x2, #0x13]
    // 0x706588: ldur            x0, [fp, #-8]
    // 0x70658c: ArrayStore: r2[0] = r0  ; List_4
    //     0x70658c: stur            w0, [x2, #0x17]
    // 0x706590: r1 = <Widget>
    //     0x706590: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x706594: r0 = AllocateGrowableArray()
    //     0x706594: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x706598: mov             x1, x0
    // 0x70659c: ldur            x0, [fp, #-0x10]
    // 0x7065a0: stur            x1, [fp, #-8]
    // 0x7065a4: StoreField: r1->field_f = r0
    //     0x7065a4: stur            w0, [x1, #0xf]
    // 0x7065a8: r2 = 6
    //     0x7065a8: movz            x2, #0x6
    // 0x7065ac: StoreField: r1->field_b = r2
    //     0x7065ac: stur            w2, [x1, #0xb]
    // 0x7065b0: r0 = Row()
    //     0x7065b0: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7065b4: mov             x2, x0
    // 0x7065b8: r0 = Instance_Axis
    //     0x7065b8: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7065bc: stur            x2, [fp, #-0x10]
    // 0x7065c0: StoreField: r2->field_f = r0
    //     0x7065c0: stur            w0, [x2, #0xf]
    // 0x7065c4: r0 = Instance_MainAxisAlignment
    //     0x7065c4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7065c8: StoreField: r2->field_13 = r0
    //     0x7065c8: stur            w0, [x2, #0x13]
    // 0x7065cc: r0 = Instance_MainAxisSize
    //     0x7065cc: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7065d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7065d0: stur            w0, [x2, #0x17]
    // 0x7065d4: r0 = Instance_CrossAxisAlignment
    //     0x7065d4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7065d8: StoreField: r2->field_1b = r0
    //     0x7065d8: stur            w0, [x2, #0x1b]
    // 0x7065dc: r0 = Instance_VerticalDirection
    //     0x7065dc: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7065e0: StoreField: r2->field_23 = r0
    //     0x7065e0: stur            w0, [x2, #0x23]
    // 0x7065e4: r0 = Instance_Clip
    //     0x7065e4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7065e8: StoreField: r2->field_2b = r0
    //     0x7065e8: stur            w0, [x2, #0x2b]
    // 0x7065ec: StoreField: r2->field_2f = rZR
    //     0x7065ec: stur            xzr, [x2, #0x2f]
    // 0x7065f0: ldur            x0, [fp, #-8]
    // 0x7065f4: StoreField: r2->field_b = r0
    //     0x7065f4: stur            w0, [x2, #0xb]
    // 0x7065f8: r1 = <StackParentData>
    //     0x7065f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7065fc: ldr             x1, [x1, #0xa48]
    // 0x706600: r0 = Positioned()
    //     0x706600: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x706604: mov             x3, x0
    // 0x706608: r0 = 0.000000
    //     0x706608: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x70660c: stur            x3, [fp, #-8]
    // 0x706610: StoreField: r3->field_1f = r0
    //     0x706610: stur            w0, [x3, #0x1f]
    // 0x706614: ldur            x0, [fp, #-0x10]
    // 0x706618: StoreField: r3->field_b = r0
    //     0x706618: stur            w0, [x3, #0xb]
    // 0x70661c: r1 = Null
    //     0x70661c: mov             x1, NULL
    // 0x706620: r2 = 6
    //     0x706620: movz            x2, #0x6
    // 0x706624: r0 = AllocateArray()
    //     0x706624: bl              #0x976bcc  ; AllocateArrayStub
    // 0x706628: mov             x2, x0
    // 0x70662c: ldur            x0, [fp, #-0x28]
    // 0x706630: stur            x2, [fp, #-0x10]
    // 0x706634: StoreField: r2->field_f = r0
    //     0x706634: stur            w0, [x2, #0xf]
    // 0x706638: ldur            x0, [fp, #-0x20]
    // 0x70663c: StoreField: r2->field_13 = r0
    //     0x70663c: stur            w0, [x2, #0x13]
    // 0x706640: ldur            x0, [fp, #-8]
    // 0x706644: ArrayStore: r2[0] = r0  ; List_4
    //     0x706644: stur            w0, [x2, #0x17]
    // 0x706648: r1 = <Widget>
    //     0x706648: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x70664c: r0 = AllocateGrowableArray()
    //     0x70664c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x706650: mov             x1, x0
    // 0x706654: ldur            x0, [fp, #-0x10]
    // 0x706658: stur            x1, [fp, #-8]
    // 0x70665c: StoreField: r1->field_f = r0
    //     0x70665c: stur            w0, [x1, #0xf]
    // 0x706660: r0 = 6
    //     0x706660: movz            x0, #0x6
    // 0x706664: StoreField: r1->field_b = r0
    //     0x706664: stur            w0, [x1, #0xb]
    // 0x706668: r0 = Stack()
    //     0x706668: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x70666c: mov             x1, x0
    // 0x706670: r0 = Instance_Alignment
    //     0x706670: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x706674: ldr             x0, [x0, #0xf28]
    // 0x706678: stur            x1, [fp, #-0x10]
    // 0x70667c: StoreField: r1->field_f = r0
    //     0x70667c: stur            w0, [x1, #0xf]
    // 0x706680: r0 = Instance_StackFit
    //     0x706680: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x706684: ldr             x0, [x0, #0x378]
    // 0x706688: ArrayStore: r1[0] = r0  ; List_4
    //     0x706688: stur            w0, [x1, #0x17]
    // 0x70668c: r0 = Instance_Clip
    //     0x70668c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x706690: ldr             x0, [x0, #0xa98]
    // 0x706694: StoreField: r1->field_1b = r0
    //     0x706694: stur            w0, [x1, #0x1b]
    // 0x706698: ldur            x0, [fp, #-8]
    // 0x70669c: StoreField: r1->field_b = r0
    //     0x70669c: stur            w0, [x1, #0xb]
    // 0x7066a0: ldur            d0, [fp, #-0x50]
    // 0x7066a4: r0 = inline_Allocate_Double()
    //     0x7066a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7066a8: add             x0, x0, #0x10
    //     0x7066ac: cmp             x2, x0
    //     0x7066b0: b.ls            #0x7067a8
    //     0x7066b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7066b8: sub             x0, x0, #0xf
    //     0x7066bc: movz            x2, #0xe15c
    //     0x7066c0: movk            x2, #0x3, lsl #16
    //     0x7066c4: stur            x2, [x0, #-1]
    // 0x7066c8: StoreField: r0->field_7 = d0
    //     0x7066c8: stur            d0, [x0, #7]
    // 0x7066cc: stur            x0, [fp, #-8]
    // 0x7066d0: r0 = SizedBox()
    //     0x7066d0: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7066d4: ldur            x1, [fp, #-8]
    // 0x7066d8: StoreField: r0->field_f = r1
    //     0x7066d8: stur            w1, [x0, #0xf]
    // 0x7066dc: ldur            d0, [fp, #-0x48]
    // 0x7066e0: r1 = inline_Allocate_Double()
    //     0x7066e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7066e4: add             x1, x1, #0x10
    //     0x7066e8: cmp             x2, x1
    //     0x7066ec: b.ls            #0x7067c0
    //     0x7066f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7066f4: sub             x1, x1, #0xf
    //     0x7066f8: movz            x2, #0xe15c
    //     0x7066fc: movk            x2, #0x3, lsl #16
    //     0x706700: stur            x2, [x1, #-1]
    // 0x706704: StoreField: r1->field_7 = d0
    //     0x706704: stur            d0, [x1, #7]
    // 0x706708: StoreField: r0->field_13 = r1
    //     0x706708: stur            w1, [x0, #0x13]
    // 0x70670c: ldur            x1, [fp, #-0x10]
    // 0x706710: StoreField: r0->field_b = r1
    //     0x706710: stur            w1, [x0, #0xb]
    // 0x706714: LeaveFrame
    //     0x706714: mov             SP, fp
    //     0x706718: ldp             fp, lr, [SP], #0x10
    // 0x70671c: ret
    //     0x70671c: ret             
    // 0x706720: r0 = StackOverflowSharedWithFPURegs()
    //     0x706720: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x706724: b               #0x7062cc
    // 0x706728: SaveReg d0
    //     0x706728: str             q0, [SP, #-0x10]!
    // 0x70672c: stp             x0, x2, [SP, #-0x10]!
    // 0x706730: r0 = AllocateDouble()
    //     0x706730: bl              #0x976b24  ; AllocateDoubleStub
    // 0x706734: mov             x1, x0
    // 0x706738: ldp             x0, x2, [SP], #0x10
    // 0x70673c: RestoreReg d0
    //     0x70673c: ldr             q0, [SP], #0x10
    // 0x706740: b               #0x70630c
    // 0x706744: SaveReg d0
    //     0x706744: str             q0, [SP, #-0x10]!
    // 0x706748: SaveReg r0
    //     0x706748: str             x0, [SP, #-8]!
    // 0x70674c: r0 = AllocateDouble()
    //     0x70674c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x706750: mov             x2, x0
    // 0x706754: RestoreReg r0
    //     0x706754: ldr             x0, [SP], #8
    // 0x706758: RestoreReg d0
    //     0x706758: ldr             q0, [SP], #0x10
    // 0x70675c: b               #0x706378
    // 0x706760: r9 = _floatController
    //     0x706760: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] Field <_CloudShortcutPageState@736317636._floatController@736317636>: late (offset: 0x1c)
    //     0x706764: ldr             x9, [x9, #0x7a0]
    // 0x706768: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x706768: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x70676c: r9 = _glowController
    //     0x70676c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7a8] Field <_CloudShortcutPageState@736317636._glowController@736317636>: late (offset: 0x20)
    //     0x706770: ldr             x9, [x9, #0x7a8]
    // 0x706774: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x706774: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x706778: SaveReg d0
    //     0x706778: str             q0, [SP, #-0x10]!
    // 0x70677c: SaveReg r2
    //     0x70677c: str             x2, [SP, #-8]!
    // 0x706780: r0 = AllocateDouble()
    //     0x706780: bl              #0x976b24  ; AllocateDoubleStub
    // 0x706784: RestoreReg r2
    //     0x706784: ldr             x2, [SP], #8
    // 0x706788: RestoreReg d0
    //     0x706788: ldr             q0, [SP], #0x10
    // 0x70678c: b               #0x7064ac
    // 0x706790: stp             q0, q2, [SP, #-0x20]!
    // 0x706794: SaveReg r1
    //     0x706794: str             x1, [SP, #-8]!
    // 0x706798: r0 = AllocateDouble()
    //     0x706798: bl              #0x976b24  ; AllocateDoubleStub
    // 0x70679c: RestoreReg r1
    //     0x70679c: ldr             x1, [SP], #8
    // 0x7067a0: ldp             q0, q2, [SP], #0x20
    // 0x7067a4: b               #0x706534
    // 0x7067a8: SaveReg d0
    //     0x7067a8: str             q0, [SP, #-0x10]!
    // 0x7067ac: SaveReg r1
    //     0x7067ac: str             x1, [SP, #-8]!
    // 0x7067b0: r0 = AllocateDouble()
    //     0x7067b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7067b4: RestoreReg r1
    //     0x7067b4: ldr             x1, [SP], #8
    // 0x7067b8: RestoreReg d0
    //     0x7067b8: ldr             q0, [SP], #0x10
    // 0x7067bc: b               #0x7066c8
    // 0x7067c0: SaveReg d0
    //     0x7067c0: str             q0, [SP, #-0x10]!
    // 0x7067c4: SaveReg r0
    //     0x7067c4: str             x0, [SP, #-8]!
    // 0x7067c8: r0 = AllocateDouble()
    //     0x7067c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7067cc: mov             x1, x0
    // 0x7067d0: RestoreReg r0
    //     0x7067d0: ldr             x0, [SP], #8
    // 0x7067d4: RestoreReg d0
    //     0x7067d4: ldr             q0, [SP], #0x10
    // 0x7067d8: b               #0x706704
  }
  _ _buildPhoneIcon(/* No info */) {
    // ** addr: 0x7067dc, size: 0x11c
    // 0x7067dc: EnterFrame
    //     0x7067dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7067e0: mov             fp, SP
    // 0x7067e4: AllocStack(0x20)
    //     0x7067e4: sub             SP, SP, #0x20
    // 0x7067e8: SetupParameters(_CloudShortcutPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x7067e8: stur            x1, [fp, #-8]
    //     0x7067ec: stur            d0, [fp, #-0x18]
    //     0x7067f0: stur            d1, [fp, #-0x20]
    // 0x7067f4: r1 = 3
    //     0x7067f4: movz            x1, #0x3
    // 0x7067f8: r0 = AllocateContext()
    //     0x7067f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7067fc: mov             x1, x0
    // 0x706800: ldur            x0, [fp, #-8]
    // 0x706804: StoreField: r1->field_f = r0
    //     0x706804: stur            w0, [x1, #0xf]
    // 0x706808: ldur            d0, [fp, #-0x18]
    // 0x70680c: r2 = inline_Allocate_Double()
    //     0x70680c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x706810: add             x2, x2, #0x10
    //     0x706814: cmp             x3, x2
    //     0x706818: b.ls            #0x7068b4
    //     0x70681c: str             x2, [THR, #0x50]  ; THR::top
    //     0x706820: sub             x2, x2, #0xf
    //     0x706824: movz            x3, #0xe15c
    //     0x706828: movk            x3, #0x3, lsl #16
    //     0x70682c: stur            x3, [x2, #-1]
    // 0x706830: StoreField: r2->field_7 = d0
    //     0x706830: stur            d0, [x2, #7]
    // 0x706834: StoreField: r1->field_13 = r2
    //     0x706834: stur            w2, [x1, #0x13]
    // 0x706838: ldur            d0, [fp, #-0x20]
    // 0x70683c: r2 = inline_Allocate_Double()
    //     0x70683c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x706840: add             x2, x2, #0x10
    //     0x706844: cmp             x3, x2
    //     0x706848: b.ls            #0x7068d0
    //     0x70684c: str             x2, [THR, #0x50]  ; THR::top
    //     0x706850: sub             x2, x2, #0xf
    //     0x706854: movz            x3, #0xe15c
    //     0x706858: movk            x3, #0x3, lsl #16
    //     0x70685c: stur            x3, [x2, #-1]
    // 0x706860: StoreField: r2->field_7 = d0
    //     0x706860: stur            d0, [x2, #7]
    // 0x706864: ArrayStore: r1[0] = r2  ; List_4
    //     0x706864: stur            w2, [x1, #0x17]
    // 0x706868: LoadField: r3 = r0->field_1f
    //     0x706868: ldur            w3, [x0, #0x1f]
    // 0x70686c: DecompressPointer r3
    //     0x70686c: add             x3, x3, HEAP, lsl #32
    // 0x706870: r16 = Sentinel
    //     0x706870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x706874: cmp             w3, w16
    // 0x706878: b.eq            #0x7068ec
    // 0x70687c: mov             x2, x1
    // 0x706880: stur            x3, [fp, #-0x10]
    // 0x706884: r1 = Function '<anonymous closure>':.
    //     0x706884: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] AnonymousClosure: (0x7068f8), in [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildPhoneIcon (0x7067dc)
    //     0x706888: ldr             x1, [x1, #0x7b8]
    // 0x70688c: r0 = AllocateClosure()
    //     0x70688c: bl              #0x975f00  ; AllocateClosureStub
    // 0x706890: stur            x0, [fp, #-8]
    // 0x706894: r0 = AnimatedBuilder()
    //     0x706894: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x706898: ldur            x1, [fp, #-8]
    // 0x70689c: StoreField: r0->field_f = r1
    //     0x70689c: stur            w1, [x0, #0xf]
    // 0x7068a0: ldur            x1, [fp, #-0x10]
    // 0x7068a4: StoreField: r0->field_b = r1
    //     0x7068a4: stur            w1, [x0, #0xb]
    // 0x7068a8: LeaveFrame
    //     0x7068a8: mov             SP, fp
    //     0x7068ac: ldp             fp, lr, [SP], #0x10
    // 0x7068b0: ret
    //     0x7068b0: ret             
    // 0x7068b4: SaveReg d0
    //     0x7068b4: str             q0, [SP, #-0x10]!
    // 0x7068b8: stp             x0, x1, [SP, #-0x10]!
    // 0x7068bc: r0 = AllocateDouble()
    //     0x7068bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7068c0: mov             x2, x0
    // 0x7068c4: ldp             x0, x1, [SP], #0x10
    // 0x7068c8: RestoreReg d0
    //     0x7068c8: ldr             q0, [SP], #0x10
    // 0x7068cc: b               #0x706830
    // 0x7068d0: SaveReg d0
    //     0x7068d0: str             q0, [SP, #-0x10]!
    // 0x7068d4: stp             x0, x1, [SP, #-0x10]!
    // 0x7068d8: r0 = AllocateDouble()
    //     0x7068d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7068dc: mov             x2, x0
    // 0x7068e0: ldp             x0, x1, [SP], #0x10
    // 0x7068e4: RestoreReg d0
    //     0x7068e4: ldr             q0, [SP], #0x10
    // 0x7068e8: b               #0x706860
    // 0x7068ec: r9 = _glowController
    //     0x7068ec: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7a8] Field <_CloudShortcutPageState@736317636._glowController@736317636>: late (offset: 0x20)
    //     0x7068f0: ldr             x9, [x9, #0x7a8]
    // 0x7068f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7068f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7068f8, size: 0x3dc
    // 0x7068f8: EnterFrame
    //     0x7068f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7068fc: mov             fp, SP
    // 0x706900: AllocStack(0x68)
    //     0x706900: sub             SP, SP, #0x68
    // 0x706904: SetupParameters([dynamic _ /* r0 */])
    //     0x706904: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x706908: ldr             d0, [x17, #0x6e0]
    //     0x70690c: ldr             x0, [fp, #0x20]
    //     0x706910: ldur            w1, [x0, #0x17]
    //     0x706914: add             x1, x1, HEAP, lsl #32
    //     0x706918: stur            x1, [fp, #-8]
    // 0x706904: d0 = 3.141593
    // 0x70691c: CheckStackOverflow
    //     0x70691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706920: cmp             SP, x16
    //     0x706924: b.ls            #0x706c6c
    // 0x706928: LoadField: r0 = r1->field_f
    //     0x706928: ldur            w0, [x1, #0xf]
    // 0x70692c: DecompressPointer r0
    //     0x70692c: add             x0, x0, HEAP, lsl #32
    // 0x706930: LoadField: r2 = r0->field_1f
    //     0x706930: ldur            w2, [x0, #0x1f]
    // 0x706934: DecompressPointer r2
    //     0x706934: add             x2, x2, HEAP, lsl #32
    // 0x706938: r16 = Sentinel
    //     0x706938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70693c: cmp             w2, w16
    // 0x706940: b.eq            #0x706c74
    // 0x706944: LoadField: r0 = r2->field_37
    //     0x706944: ldur            w0, [x2, #0x37]
    // 0x706948: DecompressPointer r0
    //     0x706948: add             x0, x0, HEAP, lsl #32
    // 0x70694c: r16 = Sentinel
    //     0x70694c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x706950: cmp             w0, w16
    // 0x706954: b.eq            #0x706c80
    // 0x706958: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x706958: ldur            w2, [x1, #0x17]
    // 0x70695c: DecompressPointer r2
    //     0x70695c: add             x2, x2, HEAP, lsl #32
    // 0x706960: LoadField: d1 = r0->field_7
    //     0x706960: ldur            d1, [x0, #7]
    // 0x706964: LoadField: d2 = r2->field_7
    //     0x706964: ldur            d2, [x2, #7]
    // 0x706968: fadd            d3, d1, d2
    // 0x70696c: fmul            d1, d3, d0
    // 0x706970: mov             v0.16b, v1.16b
    // 0x706974: stp             fp, lr, [SP, #-0x10]!
    // 0x706978: mov             fp, SP
    // 0x70697c: CallRuntime_LibcSin(double) -> double
    //     0x70697c: and             SP, SP, #0xfffffffffffffff0
    //     0x706980: mov             sp, SP
    //     0x706984: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x706988: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x70698c: blr             x16
    //     0x706990: movz            x16, #0x8
    //     0x706994: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x706998: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x70699c: sub             sp, x16, #1, lsl #12
    //     0x7069a0: mov             SP, fp
    //     0x7069a4: ldp             fp, lr, [SP], #0x10
    // 0x7069a8: ldur            x0, [fp, #-8]
    // 0x7069ac: stur            d0, [fp, #-0x48]
    // 0x7069b0: LoadField: r1 = r0->field_13
    //     0x7069b0: ldur            w1, [x0, #0x13]
    // 0x7069b4: DecompressPointer r1
    //     0x7069b4: add             x1, x1, HEAP, lsl #32
    // 0x7069b8: LoadField: d1 = r1->field_7
    //     0x7069b8: ldur            d1, [x1, #7]
    // 0x7069bc: d2 = 48.000000
    //     0x7069bc: ldr             d2, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x7069c0: fmul            d3, d1, d2
    // 0x7069c4: stur            d3, [fp, #-0x40]
    // 0x7069c8: d2 = 70.000000
    //     0x7069c8: add             x17, PP, #9, lsl #12  ; [pp+0x95d0] IMM: double(70) from 0x4051800000000000
    //     0x7069cc: ldr             d2, [x17, #0x5d0]
    // 0x7069d0: fmul            d4, d1, d2
    // 0x7069d4: stur            d4, [fp, #-0x38]
    // 0x7069d8: d2 = 10.000000
    //     0x7069d8: fmov            d2, #10.00000000
    // 0x7069dc: fmul            d5, d1, d2
    // 0x7069e0: stur            d5, [fp, #-0x30]
    // 0x7069e4: r0 = Radius()
    //     0x7069e4: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7069e8: ldur            d0, [fp, #-0x30]
    // 0x7069ec: stur            x0, [fp, #-0x10]
    // 0x7069f0: StoreField: r0->field_7 = d0
    //     0x7069f0: stur            d0, [x0, #7]
    // 0x7069f4: StoreField: r0->field_f = d0
    //     0x7069f4: stur            d0, [x0, #0xf]
    // 0x7069f8: r0 = BorderRadius()
    //     0x7069f8: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7069fc: mov             x3, x0
    // 0x706a00: ldur            x0, [fp, #-0x10]
    // 0x706a04: stur            x3, [fp, #-0x18]
    // 0x706a08: StoreField: r3->field_7 = r0
    //     0x706a08: stur            w0, [x3, #7]
    // 0x706a0c: StoreField: r3->field_b = r0
    //     0x706a0c: stur            w0, [x3, #0xb]
    // 0x706a10: StoreField: r3->field_f = r0
    //     0x706a10: stur            w0, [x3, #0xf]
    // 0x706a14: StoreField: r3->field_13 = r0
    //     0x706a14: stur            w0, [x3, #0x13]
    // 0x706a18: r16 = 2.000000
    //     0x706a18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x706a1c: ldr             x16, [x16, #0x20]
    // 0x706a20: str             x16, [SP]
    // 0x706a24: r1 = Null
    //     0x706a24: mov             x1, NULL
    // 0x706a28: r2 = Instance_Color
    //     0x706a28: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x706a2c: ldr             x2, [x2, #0x858]
    // 0x706a30: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x706a30: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x706a34: ldr             x4, [x4, #0x830]
    // 0x706a38: r0 = Border.all()
    //     0x706a38: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x706a3c: ldur            d1, [fp, #-0x48]
    // 0x706a40: d0 = 0.300000
    //     0x706a40: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x706a44: ldr             d0, [x17, #0xba0]
    // 0x706a48: stur            x0, [fp, #-0x10]
    // 0x706a4c: fmul            d2, d1, d0
    // 0x706a50: fadd            d3, d2, d0
    // 0x706a54: mov             v0.16b, v3.16b
    // 0x706a58: r1 = Instance_Color
    //     0x706a58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x706a5c: ldr             x1, [x1, #0x858]
    // 0x706a60: r0 = withOpacity()
    //     0x706a60: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x706a64: ldur            d0, [fp, #-0x48]
    // 0x706a68: d1 = 8.000000
    //     0x706a68: fmov            d1, #8.00000000
    // 0x706a6c: stur            x0, [fp, #-0x20]
    // 0x706a70: fmul            d2, d0, d1
    // 0x706a74: d0 = 24.000000
    //     0x706a74: fmov            d0, #24.00000000
    // 0x706a78: fadd            d1, d2, d0
    // 0x706a7c: stur            d1, [fp, #-0x30]
    // 0x706a80: r0 = BoxShadow()
    //     0x706a80: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x706a84: stur            x0, [fp, #-0x28]
    // 0x706a88: ArrayStore: r0[0] = rZR  ; List_8
    //     0x706a88: stur            xzr, [x0, #0x17]
    // 0x706a8c: r1 = Instance_BlurStyle
    //     0x706a8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x706a90: ldr             x1, [x1, #0x378]
    // 0x706a94: StoreField: r0->field_1f = r1
    //     0x706a94: stur            w1, [x0, #0x1f]
    // 0x706a98: ldur            x1, [fp, #-0x20]
    // 0x706a9c: StoreField: r0->field_7 = r1
    //     0x706a9c: stur            w1, [x0, #7]
    // 0x706aa0: r1 = Instance_Offset
    //     0x706aa0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x706aa4: StoreField: r0->field_b = r1
    //     0x706aa4: stur            w1, [x0, #0xb]
    // 0x706aa8: ldur            d0, [fp, #-0x30]
    // 0x706aac: StoreField: r0->field_f = d0
    //     0x706aac: stur            d0, [x0, #0xf]
    // 0x706ab0: r1 = Null
    //     0x706ab0: mov             x1, NULL
    // 0x706ab4: r2 = 2
    //     0x706ab4: movz            x2, #0x2
    // 0x706ab8: r0 = AllocateArray()
    //     0x706ab8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x706abc: mov             x2, x0
    // 0x706ac0: ldur            x0, [fp, #-0x28]
    // 0x706ac4: stur            x2, [fp, #-0x20]
    // 0x706ac8: StoreField: r2->field_f = r0
    //     0x706ac8: stur            w0, [x2, #0xf]
    // 0x706acc: r1 = <BoxShadow>
    //     0x706acc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x706ad0: ldr             x1, [x1, #0x380]
    // 0x706ad4: r0 = AllocateGrowableArray()
    //     0x706ad4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x706ad8: mov             x1, x0
    // 0x706adc: ldur            x0, [fp, #-0x20]
    // 0x706ae0: stur            x1, [fp, #-0x28]
    // 0x706ae4: StoreField: r1->field_f = r0
    //     0x706ae4: stur            w0, [x1, #0xf]
    // 0x706ae8: r0 = 2
    //     0x706ae8: movz            x0, #0x2
    // 0x706aec: StoreField: r1->field_b = r0
    //     0x706aec: stur            w0, [x1, #0xb]
    // 0x706af0: r0 = BoxDecoration()
    //     0x706af0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x706af4: mov             x1, x0
    // 0x706af8: ldur            x0, [fp, #-0x10]
    // 0x706afc: stur            x1, [fp, #-0x20]
    // 0x706b00: StoreField: r1->field_f = r0
    //     0x706b00: stur            w0, [x1, #0xf]
    // 0x706b04: ldur            x0, [fp, #-0x18]
    // 0x706b08: StoreField: r1->field_13 = r0
    //     0x706b08: stur            w0, [x1, #0x13]
    // 0x706b0c: ldur            x0, [fp, #-0x28]
    // 0x706b10: ArrayStore: r1[0] = r0  ; List_4
    //     0x706b10: stur            w0, [x1, #0x17]
    // 0x706b14: r0 = Instance_LinearGradient
    //     0x706b14: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7c0] Obj!LinearGradient@959231
    //     0x706b18: ldr             x0, [x0, #0x7c0]
    // 0x706b1c: StoreField: r1->field_1b = r0
    //     0x706b1c: stur            w0, [x1, #0x1b]
    // 0x706b20: r0 = Instance_BoxShape
    //     0x706b20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x706b24: ldr             x0, [x0, #0x778]
    // 0x706b28: StoreField: r1->field_23 = r0
    //     0x706b28: stur            w0, [x1, #0x23]
    // 0x706b2c: ldur            x0, [fp, #-8]
    // 0x706b30: LoadField: r2 = r0->field_13
    //     0x706b30: ldur            w2, [x0, #0x13]
    // 0x706b34: DecompressPointer r2
    //     0x706b34: add             x2, x2, HEAP, lsl #32
    // 0x706b38: LoadField: d0 = r2->field_7
    //     0x706b38: ldur            d0, [x2, #7]
    // 0x706b3c: d1 = 20.000000
    //     0x706b3c: fmov            d1, #20.00000000
    // 0x706b40: fmul            d2, d0, d1
    // 0x706b44: stur            d2, [fp, #-0x30]
    // 0x706b48: r0 = TextStyle()
    //     0x706b48: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x706b4c: mov             x1, x0
    // 0x706b50: r0 = true
    //     0x706b50: add             x0, NULL, #0x20  ; true
    // 0x706b54: stur            x1, [fp, #-8]
    // 0x706b58: StoreField: r1->field_7 = r0
    //     0x706b58: stur            w0, [x1, #7]
    // 0x706b5c: ldur            d0, [fp, #-0x30]
    // 0x706b60: r0 = inline_Allocate_Double()
    //     0x706b60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x706b64: add             x0, x0, #0x10
    //     0x706b68: cmp             x2, x0
    //     0x706b6c: b.ls            #0x706c88
    //     0x706b70: str             x0, [THR, #0x50]  ; THR::top
    //     0x706b74: sub             x0, x0, #0xf
    //     0x706b78: movz            x2, #0xe15c
    //     0x706b7c: movk            x2, #0x3, lsl #16
    //     0x706b80: stur            x2, [x0, #-1]
    // 0x706b84: StoreField: r0->field_7 = d0
    //     0x706b84: stur            d0, [x0, #7]
    // 0x706b88: StoreField: r1->field_1f = r0
    //     0x706b88: stur            w0, [x1, #0x1f]
    // 0x706b8c: r0 = Text()
    //     0x706b8c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x706b90: mov             x1, x0
    // 0x706b94: r0 = "📱"
    //     0x706b94: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] "📱"
    //     0x706b98: ldr             x0, [x0, #0x7c8]
    // 0x706b9c: stur            x1, [fp, #-0x10]
    // 0x706ba0: StoreField: r1->field_b = r0
    //     0x706ba0: stur            w0, [x1, #0xb]
    // 0x706ba4: ldur            x0, [fp, #-8]
    // 0x706ba8: StoreField: r1->field_13 = r0
    //     0x706ba8: stur            w0, [x1, #0x13]
    // 0x706bac: r0 = Center()
    //     0x706bac: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x706bb0: mov             x1, x0
    // 0x706bb4: r0 = Instance_Alignment
    //     0x706bb4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x706bb8: ldr             x0, [x0, #0xf28]
    // 0x706bbc: stur            x1, [fp, #-0x18]
    // 0x706bc0: StoreField: r1->field_f = r0
    //     0x706bc0: stur            w0, [x1, #0xf]
    // 0x706bc4: ldur            x0, [fp, #-0x10]
    // 0x706bc8: StoreField: r1->field_b = r0
    //     0x706bc8: stur            w0, [x1, #0xb]
    // 0x706bcc: ldur            d0, [fp, #-0x40]
    // 0x706bd0: r0 = inline_Allocate_Double()
    //     0x706bd0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x706bd4: add             x0, x0, #0x10
    //     0x706bd8: cmp             x2, x0
    //     0x706bdc: b.ls            #0x706ca0
    //     0x706be0: str             x0, [THR, #0x50]  ; THR::top
    //     0x706be4: sub             x0, x0, #0xf
    //     0x706be8: movz            x2, #0xe15c
    //     0x706bec: movk            x2, #0x3, lsl #16
    //     0x706bf0: stur            x2, [x0, #-1]
    // 0x706bf4: StoreField: r0->field_7 = d0
    //     0x706bf4: stur            d0, [x0, #7]
    // 0x706bf8: ldur            d0, [fp, #-0x38]
    // 0x706bfc: stur            x0, [fp, #-0x10]
    // 0x706c00: r2 = inline_Allocate_Double()
    //     0x706c00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x706c04: add             x2, x2, #0x10
    //     0x706c08: cmp             x3, x2
    //     0x706c0c: b.ls            #0x706cb8
    //     0x706c10: str             x2, [THR, #0x50]  ; THR::top
    //     0x706c14: sub             x2, x2, #0xf
    //     0x706c18: movz            x3, #0xe15c
    //     0x706c1c: movk            x3, #0x3, lsl #16
    //     0x706c20: stur            x3, [x2, #-1]
    // 0x706c24: StoreField: r2->field_7 = d0
    //     0x706c24: stur            d0, [x2, #7]
    // 0x706c28: stur            x2, [fp, #-8]
    // 0x706c2c: r0 = Container()
    //     0x706c2c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x706c30: stur            x0, [fp, #-0x28]
    // 0x706c34: ldur            x16, [fp, #-0x10]
    // 0x706c38: ldur            lr, [fp, #-8]
    // 0x706c3c: stp             lr, x16, [SP, #0x10]
    // 0x706c40: ldur            x16, [fp, #-0x20]
    // 0x706c44: ldur            lr, [fp, #-0x18]
    // 0x706c48: stp             lr, x16, [SP]
    // 0x706c4c: mov             x1, x0
    // 0x706c50: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x706c50: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x706c54: ldr             x4, [x4, #0x8b0]
    // 0x706c58: r0 = Container()
    //     0x706c58: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x706c5c: ldur            x0, [fp, #-0x28]
    // 0x706c60: LeaveFrame
    //     0x706c60: mov             SP, fp
    //     0x706c64: ldp             fp, lr, [SP], #0x10
    // 0x706c68: ret
    //     0x706c68: ret             
    // 0x706c6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x706c6c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x706c70: b               #0x706928
    // 0x706c74: r9 = _glowController
    //     0x706c74: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7a8] Field <_CloudShortcutPageState@736317636._glowController@736317636>: late (offset: 0x20)
    //     0x706c78: ldr             x9, [x9, #0x7a8]
    // 0x706c7c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x706c7c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x706c80: r9 = _value
    //     0x706c80: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x706c84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x706c84: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x706c88: SaveReg d0
    //     0x706c88: str             q0, [SP, #-0x10]!
    // 0x706c8c: SaveReg r1
    //     0x706c8c: str             x1, [SP, #-8]!
    // 0x706c90: r0 = AllocateDouble()
    //     0x706c90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x706c94: RestoreReg r1
    //     0x706c94: ldr             x1, [SP], #8
    // 0x706c98: RestoreReg d0
    //     0x706c98: ldr             q0, [SP], #0x10
    // 0x706c9c: b               #0x706b84
    // 0x706ca0: SaveReg d0
    //     0x706ca0: str             q0, [SP, #-0x10]!
    // 0x706ca4: SaveReg r1
    //     0x706ca4: str             x1, [SP, #-8]!
    // 0x706ca8: r0 = AllocateDouble()
    //     0x706ca8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x706cac: RestoreReg r1
    //     0x706cac: ldr             x1, [SP], #8
    // 0x706cb0: RestoreReg d0
    //     0x706cb0: ldr             q0, [SP], #0x10
    // 0x706cb4: b               #0x706bf4
    // 0x706cb8: SaveReg d0
    //     0x706cb8: str             q0, [SP, #-0x10]!
    // 0x706cbc: stp             x0, x1, [SP, #-0x10]!
    // 0x706cc0: r0 = AllocateDouble()
    //     0x706cc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x706cc4: mov             x2, x0
    // 0x706cc8: ldp             x0, x1, [SP], #0x10
    // 0x706ccc: RestoreReg d0
    //     0x706ccc: ldr             q0, [SP], #0x10
    // 0x706cd0: b               #0x706c24
  }
  _ _buildConnectionLines(/* No info */) {
    // ** addr: 0x706cd4, size: 0xcc
    // 0x706cd4: EnterFrame
    //     0x706cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x706cd8: mov             fp, SP
    // 0x706cdc: AllocStack(0x18)
    //     0x706cdc: sub             SP, SP, #0x18
    // 0x706ce0: SetupParameters(_CloudShortcutPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x706ce0: stur            x1, [fp, #-8]
    //     0x706ce4: stur            d0, [fp, #-0x18]
    // 0x706ce8: r1 = 2
    //     0x706ce8: movz            x1, #0x2
    // 0x706cec: r0 = AllocateContext()
    //     0x706cec: bl              #0x975b3c  ; AllocateContextStub
    // 0x706cf0: mov             x1, x0
    // 0x706cf4: ldur            x0, [fp, #-8]
    // 0x706cf8: StoreField: r1->field_f = r0
    //     0x706cf8: stur            w0, [x1, #0xf]
    // 0x706cfc: ldur            d0, [fp, #-0x18]
    // 0x706d00: r2 = inline_Allocate_Double()
    //     0x706d00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x706d04: add             x2, x2, #0x10
    //     0x706d08: cmp             x3, x2
    //     0x706d0c: b.ls            #0x706d78
    //     0x706d10: str             x2, [THR, #0x50]  ; THR::top
    //     0x706d14: sub             x2, x2, #0xf
    //     0x706d18: movz            x3, #0xe15c
    //     0x706d1c: movk            x3, #0x3, lsl #16
    //     0x706d20: stur            x3, [x2, #-1]
    // 0x706d24: StoreField: r2->field_7 = d0
    //     0x706d24: stur            d0, [x2, #7]
    // 0x706d28: StoreField: r1->field_13 = r2
    //     0x706d28: stur            w2, [x1, #0x13]
    // 0x706d2c: LoadField: r3 = r0->field_23
    //     0x706d2c: ldur            w3, [x0, #0x23]
    // 0x706d30: DecompressPointer r3
    //     0x706d30: add             x3, x3, HEAP, lsl #32
    // 0x706d34: r16 = Sentinel
    //     0x706d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x706d38: cmp             w3, w16
    // 0x706d3c: b.eq            #0x706d94
    // 0x706d40: mov             x2, x1
    // 0x706d44: stur            x3, [fp, #-0x10]
    // 0x706d48: r1 = Function '<anonymous closure>':.
    //     0x706d48: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] AnonymousClosure: (0x706da0), in [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _CloudShortcutPageState::_buildConnectionLines (0x706cd4)
    //     0x706d4c: ldr             x1, [x1, #0x7d0]
    // 0x706d50: r0 = AllocateClosure()
    //     0x706d50: bl              #0x975f00  ; AllocateClosureStub
    // 0x706d54: stur            x0, [fp, #-8]
    // 0x706d58: r0 = AnimatedBuilder()
    //     0x706d58: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x706d5c: ldur            x1, [fp, #-8]
    // 0x706d60: StoreField: r0->field_f = r1
    //     0x706d60: stur            w1, [x0, #0xf]
    // 0x706d64: ldur            x1, [fp, #-0x10]
    // 0x706d68: StoreField: r0->field_b = r1
    //     0x706d68: stur            w1, [x0, #0xb]
    // 0x706d6c: LeaveFrame
    //     0x706d6c: mov             SP, fp
    //     0x706d70: ldp             fp, lr, [SP], #0x10
    // 0x706d74: ret
    //     0x706d74: ret             
    // 0x706d78: SaveReg d0
    //     0x706d78: str             q0, [SP, #-0x10]!
    // 0x706d7c: stp             x0, x1, [SP, #-0x10]!
    // 0x706d80: r0 = AllocateDouble()
    //     0x706d80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x706d84: mov             x2, x0
    // 0x706d88: ldp             x0, x1, [SP], #0x10
    // 0x706d8c: RestoreReg d0
    //     0x706d8c: ldr             q0, [SP], #0x10
    // 0x706d90: b               #0x706d24
    // 0x706d94: r9 = _lineController
    //     0x706d94: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7d8] Field <_CloudShortcutPageState@736317636._lineController@736317636>: late (offset: 0x24)
    //     0x706d98: ldr             x9, [x9, #0x7d8]
    // 0x706d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x706d9c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x706da0, size: 0xf8
    // 0x706da0: EnterFrame
    //     0x706da0: stp             fp, lr, [SP, #-0x10]!
    //     0x706da4: mov             fp, SP
    // 0x706da8: AllocStack(0x20)
    //     0x706da8: sub             SP, SP, #0x20
    // 0x706dac: SetupParameters([dynamic _ /* r0 */])
    //     0x706dac: add             x17, PP, #9, lsl #12  ; [pp+0x90a8] IMM: double(220) from 0x406b800000000000
    //     0x706db0: ldr             d1, [x17, #0xa8]
    //     0x706db4: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x706db8: ldr             d0, [x17, #0x1a0]
    //     0x706dbc: ldr             x0, [fp, #0x20]
    //     0x706dc0: ldur            w1, [x0, #0x17]
    //     0x706dc4: add             x1, x1, HEAP, lsl #32
    //     0x706dc8: stur            x1, [fp, #-8]
    // 0x706dac: d1 = 220.000000
    // 0x706db4: d0 = 90.000000
    // 0x706dcc: LoadField: r0 = r1->field_13
    //     0x706dcc: ldur            w0, [x1, #0x13]
    // 0x706dd0: DecompressPointer r0
    //     0x706dd0: add             x0, x0, HEAP, lsl #32
    // 0x706dd4: LoadField: d2 = r0->field_7
    //     0x706dd4: ldur            d2, [x0, #7]
    // 0x706dd8: fmul            d3, d2, d1
    // 0x706ddc: stur            d3, [fp, #-0x20]
    // 0x706de0: fmul            d1, d2, d0
    // 0x706de4: stur            d1, [fp, #-0x18]
    // 0x706de8: r0 = Size()
    //     0x706de8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x706dec: ldur            d0, [fp, #-0x20]
    // 0x706df0: stur            x0, [fp, #-0x10]
    // 0x706df4: StoreField: r0->field_7 = d0
    //     0x706df4: stur            d0, [x0, #7]
    // 0x706df8: ldur            d0, [fp, #-0x18]
    // 0x706dfc: StoreField: r0->field_f = d0
    //     0x706dfc: stur            d0, [x0, #0xf]
    // 0x706e00: ldur            x1, [fp, #-8]
    // 0x706e04: LoadField: r2 = r1->field_f
    //     0x706e04: ldur            w2, [x1, #0xf]
    // 0x706e08: DecompressPointer r2
    //     0x706e08: add             x2, x2, HEAP, lsl #32
    // 0x706e0c: LoadField: r1 = r2->field_23
    //     0x706e0c: ldur            w1, [x2, #0x23]
    // 0x706e10: DecompressPointer r1
    //     0x706e10: add             x1, x1, HEAP, lsl #32
    // 0x706e14: r16 = Sentinel
    //     0x706e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x706e18: cmp             w1, w16
    // 0x706e1c: b.eq            #0x706e84
    // 0x706e20: LoadField: r2 = r1->field_37
    //     0x706e20: ldur            w2, [x1, #0x37]
    // 0x706e24: DecompressPointer r2
    //     0x706e24: add             x2, x2, HEAP, lsl #32
    // 0x706e28: r16 = Sentinel
    //     0x706e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x706e2c: cmp             w2, w16
    // 0x706e30: b.eq            #0x706e90
    // 0x706e34: LoadField: d0 = r2->field_7
    //     0x706e34: ldur            d0, [x2, #7]
    // 0x706e38: stur            d0, [fp, #-0x18]
    // 0x706e3c: r0 = _ConnectionLinesPainter()
    //     0x706e3c: bl              #0x706e98  ; Allocate_ConnectionLinesPainterStub -> _ConnectionLinesPainter (size=0x18)
    // 0x706e40: ldur            d0, [fp, #-0x18]
    // 0x706e44: stur            x0, [fp, #-8]
    // 0x706e48: StoreField: r0->field_b = d0
    //     0x706e48: stur            d0, [x0, #0xb]
    // 0x706e4c: r1 = Instance_Color
    //     0x706e4c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x706e50: ldr             x1, [x1, #0x858]
    // 0x706e54: StoreField: r0->field_13 = r1
    //     0x706e54: stur            w1, [x0, #0x13]
    // 0x706e58: r0 = CustomPaint()
    //     0x706e58: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x706e5c: ldur            x1, [fp, #-8]
    // 0x706e60: StoreField: r0->field_f = r1
    //     0x706e60: stur            w1, [x0, #0xf]
    // 0x706e64: ldur            x1, [fp, #-0x10]
    // 0x706e68: ArrayStore: r0[0] = r1  ; List_4
    //     0x706e68: stur            w1, [x0, #0x17]
    // 0x706e6c: r1 = false
    //     0x706e6c: add             x1, NULL, #0x30  ; false
    // 0x706e70: StoreField: r0->field_1b = r1
    //     0x706e70: stur            w1, [x0, #0x1b]
    // 0x706e74: StoreField: r0->field_1f = r1
    //     0x706e74: stur            w1, [x0, #0x1f]
    // 0x706e78: LeaveFrame
    //     0x706e78: mov             SP, fp
    //     0x706e7c: ldp             fp, lr, [SP], #0x10
    // 0x706e80: ret
    //     0x706e80: ret             
    // 0x706e84: r9 = _lineController
    //     0x706e84: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7d8] Field <_CloudShortcutPageState@736317636._lineController@736317636>: late (offset: 0x24)
    //     0x706e88: ldr             x9, [x9, #0x7d8]
    // 0x706e8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x706e8c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x706e90: r9 = _value
    //     0x706e90: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x706e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x706e94: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x706ea4, size: 0x404
    // 0x706ea4: EnterFrame
    //     0x706ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x706ea8: mov             fp, SP
    // 0x706eac: AllocStack(0x68)
    //     0x706eac: sub             SP, SP, #0x68
    // 0x706eb0: SetupParameters([dynamic _ /* r0 */])
    //     0x706eb0: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x706eb4: ldr             d0, [x17, #0x6e0]
    //     0x706eb8: ldr             x0, [fp, #0x20]
    //     0x706ebc: ldur            w1, [x0, #0x17]
    //     0x706ec0: add             x1, x1, HEAP, lsl #32
    //     0x706ec4: stur            x1, [fp, #-0x10]
    // 0x706eb0: d0 = 3.141593
    // 0x706ec8: CheckStackOverflow
    //     0x706ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706ecc: cmp             SP, x16
    //     0x706ed0: b.ls            #0x70722c
    // 0x706ed4: LoadField: r0 = r1->field_f
    //     0x706ed4: ldur            w0, [x1, #0xf]
    // 0x706ed8: DecompressPointer r0
    //     0x706ed8: add             x0, x0, HEAP, lsl #32
    // 0x706edc: stur            x0, [fp, #-8]
    // 0x706ee0: LoadField: r2 = r0->field_1b
    //     0x706ee0: ldur            w2, [x0, #0x1b]
    // 0x706ee4: DecompressPointer r2
    //     0x706ee4: add             x2, x2, HEAP, lsl #32
    // 0x706ee8: r16 = Sentinel
    //     0x706ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x706eec: cmp             w2, w16
    // 0x706ef0: b.eq            #0x707234
    // 0x706ef4: LoadField: r3 = r2->field_37
    //     0x706ef4: ldur            w3, [x2, #0x37]
    // 0x706ef8: DecompressPointer r3
    //     0x706ef8: add             x3, x3, HEAP, lsl #32
    // 0x706efc: r16 = Sentinel
    //     0x706efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x706f00: cmp             w3, w16
    // 0x706f04: b.eq            #0x707240
    // 0x706f08: LoadField: d1 = r3->field_7
    //     0x706f08: ldur            d1, [x3, #7]
    // 0x706f0c: fmul            d2, d1, d0
    // 0x706f10: mov             v0.16b, v2.16b
    // 0x706f14: stp             fp, lr, [SP, #-0x10]!
    // 0x706f18: mov             fp, SP
    // 0x706f1c: CallRuntime_LibcSin(double) -> double
    //     0x706f1c: and             SP, SP, #0xfffffffffffffff0
    //     0x706f20: mov             sp, SP
    //     0x706f24: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x706f28: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x706f2c: blr             x16
    //     0x706f30: movz            x16, #0x8
    //     0x706f34: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x706f38: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x706f3c: sub             sp, x16, #1, lsl #12
    //     0x706f40: mov             SP, fp
    //     0x706f44: ldp             fp, lr, [SP], #0x10
    // 0x706f48: mov             v1.16b, v0.16b
    // 0x706f4c: d0 = 10.000000
    //     0x706f4c: fmov            d0, #10.00000000
    // 0x706f50: fmul            d2, d1, d0
    // 0x706f54: fneg            d0, d2
    // 0x706f58: stur            d0, [fp, #-0x38]
    // 0x706f5c: r0 = Offset()
    //     0x706f5c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x706f60: stur            x0, [fp, #-0x18]
    // 0x706f64: StoreField: r0->field_7 = rZR
    //     0x706f64: stur            xzr, [x0, #7]
    // 0x706f68: ldur            d0, [fp, #-0x38]
    // 0x706f6c: StoreField: r0->field_f = d0
    //     0x706f6c: stur            d0, [x0, #0xf]
    // 0x706f70: ldur            x1, [fp, #-0x10]
    // 0x706f74: LoadField: r2 = r1->field_13
    //     0x706f74: ldur            w2, [x1, #0x13]
    // 0x706f78: DecompressPointer r2
    //     0x706f78: add             x2, x2, HEAP, lsl #32
    // 0x706f7c: LoadField: d0 = r2->field_7
    //     0x706f7c: ldur            d0, [x2, #7]
    // 0x706f80: d1 = 130.000000
    //     0x706f80: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] IMM: double(130) from 0x4060400000000000
    //     0x706f84: ldr             d1, [x17, #0x3b8]
    // 0x706f88: fmul            d2, d0, d1
    // 0x706f8c: stur            d2, [fp, #-0x48]
    // 0x706f90: d1 = 90.000000
    //     0x706f90: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x706f94: ldr             d1, [x17, #0x1a0]
    // 0x706f98: fmul            d3, d0, d1
    // 0x706f9c: stur            d3, [fp, #-0x40]
    // 0x706fa0: d1 = 45.000000
    //     0x706fa0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] IMM: double(45) from 0x4046800000000000
    //     0x706fa4: ldr             d1, [x17, #0x7b0]
    // 0x706fa8: fmul            d4, d0, d1
    // 0x706fac: stur            d4, [fp, #-0x38]
    // 0x706fb0: r0 = Radius()
    //     0x706fb0: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x706fb4: ldur            d0, [fp, #-0x38]
    // 0x706fb8: stur            x0, [fp, #-0x20]
    // 0x706fbc: StoreField: r0->field_7 = d0
    //     0x706fbc: stur            d0, [x0, #7]
    // 0x706fc0: StoreField: r0->field_f = d0
    //     0x706fc0: stur            d0, [x0, #0xf]
    // 0x706fc4: r0 = BorderRadius()
    //     0x706fc4: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x706fc8: mov             x2, x0
    // 0x706fcc: ldur            x0, [fp, #-0x20]
    // 0x706fd0: stur            x2, [fp, #-0x28]
    // 0x706fd4: StoreField: r2->field_7 = r0
    //     0x706fd4: stur            w0, [x2, #7]
    // 0x706fd8: StoreField: r2->field_b = r0
    //     0x706fd8: stur            w0, [x2, #0xb]
    // 0x706fdc: StoreField: r2->field_f = r0
    //     0x706fdc: stur            w0, [x2, #0xf]
    // 0x706fe0: StoreField: r2->field_13 = r0
    //     0x706fe0: stur            w0, [x2, #0x13]
    // 0x706fe4: ldur            x0, [fp, #-8]
    // 0x706fe8: LoadField: r1 = r0->field_1f
    //     0x706fe8: ldur            w1, [x0, #0x1f]
    // 0x706fec: DecompressPointer r1
    //     0x706fec: add             x1, x1, HEAP, lsl #32
    // 0x706ff0: r16 = Sentinel
    //     0x706ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x706ff4: cmp             w1, w16
    // 0x706ff8: b.eq            #0x707248
    // 0x706ffc: LoadField: r0 = r1->field_37
    //     0x706ffc: ldur            w0, [x1, #0x37]
    // 0x707000: DecompressPointer r0
    //     0x707000: add             x0, x0, HEAP, lsl #32
    // 0x707004: r16 = Sentinel
    //     0x707004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x707008: cmp             w0, w16
    // 0x70700c: b.eq            #0x707254
    // 0x707010: LoadField: d0 = r0->field_7
    //     0x707010: ldur            d0, [x0, #7]
    // 0x707014: d1 = 0.200000
    //     0x707014: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x707018: ldr             d1, [x17, #0x798]
    // 0x70701c: fmul            d2, d0, d1
    // 0x707020: d0 = 0.300000
    //     0x707020: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x707024: ldr             d0, [x17, #0xba0]
    // 0x707028: fadd            d1, d2, d0
    // 0x70702c: mov             v0.16b, v1.16b
    // 0x707030: r1 = Instance_Color
    //     0x707030: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x707034: ldr             x1, [x1, #0x858]
    // 0x707038: r0 = withOpacity()
    //     0x707038: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x70703c: stur            x0, [fp, #-8]
    // 0x707040: r0 = BoxShadow()
    //     0x707040: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x707044: stur            x0, [fp, #-0x20]
    // 0x707048: ArrayStore: r0[0] = rZR  ; List_8
    //     0x707048: stur            xzr, [x0, #0x17]
    // 0x70704c: r1 = Instance_BlurStyle
    //     0x70704c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x707050: ldr             x1, [x1, #0x378]
    // 0x707054: StoreField: r0->field_1f = r1
    //     0x707054: stur            w1, [x0, #0x1f]
    // 0x707058: ldur            x1, [fp, #-8]
    // 0x70705c: StoreField: r0->field_7 = r1
    //     0x70705c: stur            w1, [x0, #7]
    // 0x707060: r1 = Instance_Offset
    //     0x707060: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x707064: StoreField: r0->field_b = r1
    //     0x707064: stur            w1, [x0, #0xb]
    // 0x707068: d0 = 60.000000
    //     0x707068: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x70706c: ldr             d0, [x17, #0x138]
    // 0x707070: StoreField: r0->field_f = d0
    //     0x707070: stur            d0, [x0, #0xf]
    // 0x707074: r1 = Null
    //     0x707074: mov             x1, NULL
    // 0x707078: r2 = 2
    //     0x707078: movz            x2, #0x2
    // 0x70707c: r0 = AllocateArray()
    //     0x70707c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x707080: mov             x2, x0
    // 0x707084: ldur            x0, [fp, #-0x20]
    // 0x707088: stur            x2, [fp, #-8]
    // 0x70708c: StoreField: r2->field_f = r0
    //     0x70708c: stur            w0, [x2, #0xf]
    // 0x707090: r1 = <BoxShadow>
    //     0x707090: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x707094: ldr             x1, [x1, #0x380]
    // 0x707098: r0 = AllocateGrowableArray()
    //     0x707098: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x70709c: mov             x1, x0
    // 0x7070a0: ldur            x0, [fp, #-8]
    // 0x7070a4: stur            x1, [fp, #-0x20]
    // 0x7070a8: StoreField: r1->field_f = r0
    //     0x7070a8: stur            w0, [x1, #0xf]
    // 0x7070ac: r0 = 2
    //     0x7070ac: movz            x0, #0x2
    // 0x7070b0: StoreField: r1->field_b = r0
    //     0x7070b0: stur            w0, [x1, #0xb]
    // 0x7070b4: r0 = BoxDecoration()
    //     0x7070b4: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7070b8: mov             x1, x0
    // 0x7070bc: ldur            x0, [fp, #-0x28]
    // 0x7070c0: stur            x1, [fp, #-8]
    // 0x7070c4: StoreField: r1->field_13 = r0
    //     0x7070c4: stur            w0, [x1, #0x13]
    // 0x7070c8: ldur            x0, [fp, #-0x20]
    // 0x7070cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7070cc: stur            w0, [x1, #0x17]
    // 0x7070d0: r0 = Instance_LinearGradient
    //     0x7070d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x7070d4: ldr             x0, [x0, #0xdf0]
    // 0x7070d8: StoreField: r1->field_1b = r0
    //     0x7070d8: stur            w0, [x1, #0x1b]
    // 0x7070dc: r0 = Instance_BoxShape
    //     0x7070dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7070e0: ldr             x0, [x0, #0x778]
    // 0x7070e4: StoreField: r1->field_23 = r0
    //     0x7070e4: stur            w0, [x1, #0x23]
    // 0x7070e8: ldur            x0, [fp, #-0x10]
    // 0x7070ec: LoadField: r2 = r0->field_13
    //     0x7070ec: ldur            w2, [x0, #0x13]
    // 0x7070f0: DecompressPointer r2
    //     0x7070f0: add             x2, x2, HEAP, lsl #32
    // 0x7070f4: LoadField: d0 = r2->field_7
    //     0x7070f4: ldur            d0, [x2, #7]
    // 0x7070f8: d1 = 48.000000
    //     0x7070f8: ldr             d1, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x7070fc: fmul            d2, d0, d1
    // 0x707100: stur            d2, [fp, #-0x38]
    // 0x707104: r0 = Icon()
    //     0x707104: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x707108: mov             x1, x0
    // 0x70710c: r0 = Instance_IconData
    //     0x70710c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!IconData@9579a1
    //     0x707110: ldr             x0, [x0, #0x350]
    // 0x707114: stur            x1, [fp, #-0x10]
    // 0x707118: StoreField: r1->field_b = r0
    //     0x707118: stur            w0, [x1, #0xb]
    // 0x70711c: ldur            d0, [fp, #-0x38]
    // 0x707120: r0 = inline_Allocate_Double()
    //     0x707120: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x707124: add             x0, x0, #0x10
    //     0x707128: cmp             x2, x0
    //     0x70712c: b.ls            #0x70725c
    //     0x707130: str             x0, [THR, #0x50]  ; THR::top
    //     0x707134: sub             x0, x0, #0xf
    //     0x707138: movz            x2, #0xe15c
    //     0x70713c: movk            x2, #0x3, lsl #16
    //     0x707140: stur            x2, [x0, #-1]
    // 0x707144: StoreField: r0->field_7 = d0
    //     0x707144: stur            d0, [x0, #7]
    // 0x707148: StoreField: r1->field_f = r0
    //     0x707148: stur            w0, [x1, #0xf]
    // 0x70714c: r0 = Instance_Color
    //     0x70714c: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x707150: StoreField: r1->field_23 = r0
    //     0x707150: stur            w0, [x1, #0x23]
    // 0x707154: r0 = Center()
    //     0x707154: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x707158: mov             x1, x0
    // 0x70715c: r0 = Instance_Alignment
    //     0x70715c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x707160: ldr             x0, [x0, #0xf28]
    // 0x707164: stur            x1, [fp, #-0x28]
    // 0x707168: StoreField: r1->field_f = r0
    //     0x707168: stur            w0, [x1, #0xf]
    // 0x70716c: ldur            x0, [fp, #-0x10]
    // 0x707170: StoreField: r1->field_b = r0
    //     0x707170: stur            w0, [x1, #0xb]
    // 0x707174: ldur            d0, [fp, #-0x48]
    // 0x707178: r0 = inline_Allocate_Double()
    //     0x707178: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70717c: add             x0, x0, #0x10
    //     0x707180: cmp             x2, x0
    //     0x707184: b.ls            #0x707274
    //     0x707188: str             x0, [THR, #0x50]  ; THR::top
    //     0x70718c: sub             x0, x0, #0xf
    //     0x707190: movz            x2, #0xe15c
    //     0x707194: movk            x2, #0x3, lsl #16
    //     0x707198: stur            x2, [x0, #-1]
    // 0x70719c: StoreField: r0->field_7 = d0
    //     0x70719c: stur            d0, [x0, #7]
    // 0x7071a0: ldur            d0, [fp, #-0x40]
    // 0x7071a4: stur            x0, [fp, #-0x20]
    // 0x7071a8: r2 = inline_Allocate_Double()
    //     0x7071a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7071ac: add             x2, x2, #0x10
    //     0x7071b0: cmp             x3, x2
    //     0x7071b4: b.ls            #0x70728c
    //     0x7071b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7071bc: sub             x2, x2, #0xf
    //     0x7071c0: movz            x3, #0xe15c
    //     0x7071c4: movk            x3, #0x3, lsl #16
    //     0x7071c8: stur            x3, [x2, #-1]
    // 0x7071cc: StoreField: r2->field_7 = d0
    //     0x7071cc: stur            d0, [x2, #7]
    // 0x7071d0: stur            x2, [fp, #-0x10]
    // 0x7071d4: r0 = Container()
    //     0x7071d4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7071d8: stur            x0, [fp, #-0x30]
    // 0x7071dc: ldur            x16, [fp, #-0x20]
    // 0x7071e0: ldur            lr, [fp, #-0x10]
    // 0x7071e4: stp             lr, x16, [SP, #0x10]
    // 0x7071e8: ldur            x16, [fp, #-8]
    // 0x7071ec: ldur            lr, [fp, #-0x28]
    // 0x7071f0: stp             lr, x16, [SP]
    // 0x7071f4: mov             x1, x0
    // 0x7071f8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7071f8: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7071fc: ldr             x4, [x4, #0x8b0]
    // 0x707200: r0 = Container()
    //     0x707200: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x707204: r0 = Transform()
    //     0x707204: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x707208: mov             x1, x0
    // 0x70720c: ldur            x2, [fp, #-0x30]
    // 0x707210: ldur            x3, [fp, #-0x18]
    // 0x707214: stur            x0, [fp, #-8]
    // 0x707218: r0 = Transform.translate()
    //     0x707218: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x70721c: ldur            x0, [fp, #-8]
    // 0x707220: LeaveFrame
    //     0x707220: mov             SP, fp
    //     0x707224: ldp             fp, lr, [SP], #0x10
    // 0x707228: ret
    //     0x707228: ret             
    // 0x70722c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70722c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x707230: b               #0x706ed4
    // 0x707234: r9 = _floatController
    //     0x707234: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] Field <_CloudShortcutPageState@736317636._floatController@736317636>: late (offset: 0x1c)
    //     0x707238: ldr             x9, [x9, #0x7a0]
    // 0x70723c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x70723c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x707240: r9 = _value
    //     0x707240: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x707244: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x707244: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x707248: r9 = _glowController
    //     0x707248: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7a8] Field <_CloudShortcutPageState@736317636._glowController@736317636>: late (offset: 0x20)
    //     0x70724c: ldr             x9, [x9, #0x7a8]
    // 0x707250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707250: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x707254: r9 = _value
    //     0x707254: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x707258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707258: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70725c: SaveReg d0
    //     0x70725c: str             q0, [SP, #-0x10]!
    // 0x707260: SaveReg r1
    //     0x707260: str             x1, [SP, #-8]!
    // 0x707264: r0 = AllocateDouble()
    //     0x707264: bl              #0x976b24  ; AllocateDoubleStub
    // 0x707268: RestoreReg r1
    //     0x707268: ldr             x1, [SP], #8
    // 0x70726c: RestoreReg d0
    //     0x70726c: ldr             q0, [SP], #0x10
    // 0x707270: b               #0x707144
    // 0x707274: SaveReg d0
    //     0x707274: str             q0, [SP, #-0x10]!
    // 0x707278: SaveReg r1
    //     0x707278: str             x1, [SP, #-8]!
    // 0x70727c: r0 = AllocateDouble()
    //     0x70727c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x707280: RestoreReg r1
    //     0x707280: ldr             x1, [SP], #8
    // 0x707284: RestoreReg d0
    //     0x707284: ldr             q0, [SP], #0x10
    // 0x707288: b               #0x70719c
    // 0x70728c: SaveReg d0
    //     0x70728c: str             q0, [SP, #-0x10]!
    // 0x707290: stp             x0, x1, [SP, #-0x10]!
    // 0x707294: r0 = AllocateDouble()
    //     0x707294: bl              #0x976b24  ; AllocateDoubleStub
    // 0x707298: mov             x2, x0
    // 0x70729c: ldp             x0, x1, [SP], #0x10
    // 0x7072a0: RestoreReg d0
    //     0x7072a0: ldr             q0, [SP], #0x10
    // 0x7072a4: b               #0x7071cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e9120, size: 0xdc
    // 0x7e9120: EnterFrame
    //     0x7e9120: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9124: mov             fp, SP
    // 0x7e9128: AllocStack(0x8)
    //     0x7e9128: sub             SP, SP, #8
    // 0x7e912c: SetupParameters(_CloudShortcutPageState this /* r1 => r0, fp-0x8 */)
    //     0x7e912c: mov             x0, x1
    //     0x7e9130: stur            x1, [fp, #-8]
    // 0x7e9134: CheckStackOverflow
    //     0x7e9134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9138: cmp             SP, x16
    //     0x7e913c: b.ls            #0x7e91c4
    // 0x7e9140: LoadField: r1 = r0->field_1b
    //     0x7e9140: ldur            w1, [x0, #0x1b]
    // 0x7e9144: DecompressPointer r1
    //     0x7e9144: add             x1, x1, HEAP, lsl #32
    // 0x7e9148: r16 = Sentinel
    //     0x7e9148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e914c: cmp             w1, w16
    // 0x7e9150: b.eq            #0x7e91cc
    // 0x7e9154: r0 = dispose()
    //     0x7e9154: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9158: ldur            x0, [fp, #-8]
    // 0x7e915c: LoadField: r1 = r0->field_1f
    //     0x7e915c: ldur            w1, [x0, #0x1f]
    // 0x7e9160: DecompressPointer r1
    //     0x7e9160: add             x1, x1, HEAP, lsl #32
    // 0x7e9164: r16 = Sentinel
    //     0x7e9164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9168: cmp             w1, w16
    // 0x7e916c: b.eq            #0x7e91d8
    // 0x7e9170: r0 = dispose()
    //     0x7e9170: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9174: ldur            x0, [fp, #-8]
    // 0x7e9178: LoadField: r1 = r0->field_23
    //     0x7e9178: ldur            w1, [x0, #0x23]
    // 0x7e917c: DecompressPointer r1
    //     0x7e917c: add             x1, x1, HEAP, lsl #32
    // 0x7e9180: r16 = Sentinel
    //     0x7e9180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9184: cmp             w1, w16
    // 0x7e9188: b.eq            #0x7e91e4
    // 0x7e918c: r0 = dispose()
    //     0x7e918c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e9190: ldur            x0, [fp, #-8]
    // 0x7e9194: LoadField: r1 = r0->field_27
    //     0x7e9194: ldur            w1, [x0, #0x27]
    // 0x7e9198: DecompressPointer r1
    //     0x7e9198: add             x1, x1, HEAP, lsl #32
    // 0x7e919c: r16 = Sentinel
    //     0x7e919c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e91a0: cmp             w1, w16
    // 0x7e91a4: b.eq            #0x7e91f0
    // 0x7e91a8: r0 = dispose()
    //     0x7e91a8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e91ac: ldur            x1, [fp, #-8]
    // 0x7e91b0: r0 = dispose()
    //     0x7e91b0: bl              #0x7e91fc  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] __CloudShortcutPageState&State&TickerProviderStateMixin::dispose
    // 0x7e91b4: r0 = Null
    //     0x7e91b4: mov             x0, NULL
    // 0x7e91b8: LeaveFrame
    //     0x7e91b8: mov             SP, fp
    //     0x7e91bc: ldp             fp, lr, [SP], #0x10
    // 0x7e91c0: ret
    //     0x7e91c0: ret             
    // 0x7e91c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e91c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e91c8: b               #0x7e9140
    // 0x7e91cc: r9 = _floatController
    //     0x7e91cc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] Field <_CloudShortcutPageState@736317636._floatController@736317636>: late (offset: 0x1c)
    //     0x7e91d0: ldr             x9, [x9, #0x7a0]
    // 0x7e91d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e91d4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e91d8: r9 = _glowController
    //     0x7e91d8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7a8] Field <_CloudShortcutPageState@736317636._glowController@736317636>: late (offset: 0x20)
    //     0x7e91dc: ldr             x9, [x9, #0x7a8]
    // 0x7e91e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e91e0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e91e4: r9 = _lineController
    //     0x7e91e4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d7d8] Field <_CloudShortcutPageState@736317636._lineController@736317636>: late (offset: 0x24)
    //     0x7e91e8: ldr             x9, [x9, #0x7d8]
    // 0x7e91ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e91ec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e91f0: r9 = _slideController
    //     0x7e91f0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <_CloudShortcutPageState@736317636._slideController@736317636>: late (offset: 0x28)
    //     0x7e91f4: ldr             x9, [x9, #0x740]
    // 0x7e91f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e91f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3585, size: 0xc, field offset: 0xc
//   const constructor, 
class CloudShortcutPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80805c, size: 0x3c
    // 0x80805c: EnterFrame
    //     0x80805c: stp             fp, lr, [SP, #-0x10]!
    //     0x808060: mov             fp, SP
    // 0x808064: mov             x0, x1
    // 0x808068: r1 = <CloudShortcutPage>
    //     0x808068: add             x1, PP, #0x29, lsl #12  ; [pp+0x29cb0] TypeArguments: <CloudShortcutPage>
    //     0x80806c: ldr             x1, [x1, #0xcb0]
    // 0x808070: r0 = _CloudShortcutPageState()
    //     0x808070: bl              #0x808098  ; Allocate_CloudShortcutPageStateStub -> _CloudShortcutPageState (size=0x30)
    // 0x808074: r1 = Sentinel
    //     0x808074: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808078: StoreField: r0->field_1b = r1
    //     0x808078: stur            w1, [x0, #0x1b]
    // 0x80807c: StoreField: r0->field_1f = r1
    //     0x80807c: stur            w1, [x0, #0x1f]
    // 0x808080: StoreField: r0->field_23 = r1
    //     0x808080: stur            w1, [x0, #0x23]
    // 0x808084: StoreField: r0->field_27 = r1
    //     0x808084: stur            w1, [x0, #0x27]
    // 0x808088: StoreField: r0->field_2b = r1
    //     0x808088: stur            w1, [x0, #0x2b]
    // 0x80808c: LeaveFrame
    //     0x80808c: mov             SP, fp
    //     0x808090: ldp             fp, lr, [SP], #0x10
    // 0x808094: ret
    //     0x808094: ret             
  }
}

// class id: 4471, size: 0x18, field offset: 0xc
class _ConnectionLinesPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x878408, size: 0x178
    // 0x878408: EnterFrame
    //     0x878408: stp             fp, lr, [SP, #-0x10]!
    //     0x87840c: mov             fp, SP
    // 0x878410: AllocStack(0x58)
    //     0x878410: sub             SP, SP, #0x58
    // 0x878414: SetupParameters(_ConnectionLinesPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x878414: stur            x1, [fp, #-8]
    //     0x878418: stur            x2, [fp, #-0x10]
    //     0x87841c: stur            x3, [fp, #-0x18]
    // 0x878420: CheckStackOverflow
    //     0x878420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878424: cmp             SP, x16
    //     0x878428: b.ls            #0x878578
    // 0x87842c: r16 = 136
    //     0x87842c: movz            x16, #0x88
    // 0x878430: stp             x16, NULL, [SP]
    // 0x878434: r0 = ByteData()
    //     0x878434: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x878438: stur            x0, [fp, #-0x20]
    // 0x87843c: r0 = Paint()
    //     0x87843c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x878440: mov             x3, x0
    // 0x878444: ldur            x0, [fp, #-0x20]
    // 0x878448: stur            x3, [fp, #-0x28]
    // 0x87844c: StoreField: r3->field_7 = r0
    //     0x87844c: stur            w0, [x3, #7]
    // 0x878450: mov             x1, x3
    // 0x878454: r2 = Instance_Color
    //     0x878454: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x878458: ldr             x2, [x2, #0x858]
    // 0x87845c: r0 = color=()
    //     0x87845c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x878460: ldur            x0, [fp, #-0x20]
    // 0x878464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x878464: ldur            w1, [x0, #0x17]
    // 0x878468: DecompressPointer r1
    //     0x878468: add             x1, x1, HEAP, lsl #32
    // 0x87846c: LoadField: r0 = r1->field_7
    //     0x87846c: ldur            x0, [x1, #7]
    // 0x878470: d0 = 0.000000
    //     0x878470: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a310] IMM: 0x40000000
    //     0x878474: ldr             s0, [x17, #0x310]
    // 0x878478: str             s0, [x0, #0x20]
    // 0x87847c: LoadField: r0 = r1->field_7
    //     0x87847c: ldur            x0, [x1, #7]
    // 0x878480: r1 = 1
    //     0x878480: movz            x1, #0x1
    // 0x878484: str             w1, [x0, #0x1c]
    // 0x878488: ldur            x1, [fp, #-8]
    // 0x87848c: LoadField: d0 = r1->field_b
    //     0x87848c: ldur            d0, [x1, #0xb]
    // 0x878490: d1 = 10.000000
    //     0x878490: fmov            d1, #10.00000000
    // 0x878494: fmul            d2, d0, d1
    // 0x878498: d0 = 2.000000
    //     0x878498: fmov            d0, #2.00000000
    // 0x87849c: fmul            d1, d2, d0
    // 0x8784a0: ldur            x0, [fp, #-0x18]
    // 0x8784a4: stur            d1, [fp, #-0x38]
    // 0x8784a8: LoadField: d2 = r0->field_7
    //     0x8784a8: ldur            d2, [x0, #7]
    // 0x8784ac: fdiv            d3, d2, d0
    // 0x8784b0: stur            d3, [fp, #-0x30]
    // 0x8784b4: r0 = Offset()
    //     0x8784b4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8784b8: ldur            d0, [fp, #-0x30]
    // 0x8784bc: stur            x0, [fp, #-0x20]
    // 0x8784c0: StoreField: r0->field_7 = d0
    //     0x8784c0: stur            d0, [x0, #7]
    // 0x8784c4: StoreField: r0->field_f = rZR
    //     0x8784c4: stur            xzr, [x0, #0xf]
    // 0x8784c8: d1 = 65.000000
    //     0x8784c8: add             x17, PP, #9, lsl #12  ; [pp+0x95e0] IMM: double(65) from 0x4050400000000000
    //     0x8784cc: ldr             d1, [x17, #0x5e0]
    // 0x8784d0: fsub            d2, d0, d1
    // 0x8784d4: ldur            x1, [fp, #-0x18]
    // 0x8784d8: stur            d2, [fp, #-0x48]
    // 0x8784dc: LoadField: d3 = r1->field_f
    //     0x8784dc: ldur            d3, [x1, #0xf]
    // 0x8784e0: stur            d3, [fp, #-0x40]
    // 0x8784e4: r0 = Offset()
    //     0x8784e4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8784e8: ldur            d0, [fp, #-0x48]
    // 0x8784ec: StoreField: r0->field_7 = d0
    //     0x8784ec: stur            d0, [x0, #7]
    // 0x8784f0: ldur            d1, [fp, #-0x40]
    // 0x8784f4: StoreField: r0->field_f = d1
    //     0x8784f4: stur            d1, [x0, #0xf]
    // 0x8784f8: ldur            x1, [fp, #-8]
    // 0x8784fc: ldur            x2, [fp, #-0x10]
    // 0x878500: ldur            x3, [fp, #-0x20]
    // 0x878504: mov             x5, x0
    // 0x878508: ldur            x6, [fp, #-0x28]
    // 0x87850c: ldur            d0, [fp, #-0x38]
    // 0x878510: r0 = _drawDashedLine()
    //     0x878510: bl              #0x878580  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _ConnectionLinesPainter::_drawDashedLine
    // 0x878514: r0 = Offset()
    //     0x878514: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878518: ldur            d0, [fp, #-0x30]
    // 0x87851c: stur            x0, [fp, #-0x18]
    // 0x878520: StoreField: r0->field_7 = d0
    //     0x878520: stur            d0, [x0, #7]
    // 0x878524: StoreField: r0->field_f = rZR
    //     0x878524: stur            xzr, [x0, #0xf]
    // 0x878528: d1 = 65.000000
    //     0x878528: add             x17, PP, #9, lsl #12  ; [pp+0x95e0] IMM: double(65) from 0x4050400000000000
    //     0x87852c: ldr             d1, [x17, #0x5e0]
    // 0x878530: fadd            d2, d0, d1
    // 0x878534: stur            d2, [fp, #-0x48]
    // 0x878538: r0 = Offset()
    //     0x878538: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87853c: ldur            d0, [fp, #-0x48]
    // 0x878540: StoreField: r0->field_7 = d0
    //     0x878540: stur            d0, [x0, #7]
    // 0x878544: ldur            d0, [fp, #-0x40]
    // 0x878548: StoreField: r0->field_f = d0
    //     0x878548: stur            d0, [x0, #0xf]
    // 0x87854c: ldur            x1, [fp, #-8]
    // 0x878550: ldur            x2, [fp, #-0x10]
    // 0x878554: ldur            x3, [fp, #-0x18]
    // 0x878558: mov             x5, x0
    // 0x87855c: ldur            x6, [fp, #-0x28]
    // 0x878560: ldur            d0, [fp, #-0x38]
    // 0x878564: r0 = _drawDashedLine()
    //     0x878564: bl              #0x878580  ; [package:crypto_stuff/onboarding/onboarding_v3/cloud_shortcut_page.dart] _ConnectionLinesPainter::_drawDashedLine
    // 0x878568: r0 = Null
    //     0x878568: mov             x0, NULL
    // 0x87856c: LeaveFrame
    //     0x87856c: mov             SP, fp
    //     0x878570: ldp             fp, lr, [SP], #0x10
    // 0x878574: ret
    //     0x878574: ret             
    // 0x878578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878578: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87857c: b               #0x87842c
  }
  _ _drawDashedLine(/* No info */) {
    // ** addr: 0x878580, size: 0x1ec
    // 0x878580: EnterFrame
    //     0x878580: stp             fp, lr, [SP, #-0x10]!
    //     0x878584: mov             fp, SP
    // 0x878588: AllocStack(0x60)
    //     0x878588: sub             SP, SP, #0x60
    // 0x87858c: SetupParameters(_ConnectionLinesPainter this /* r1 => r2 */, dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x87858c: mov             x16, x2
    //     0x878590: mov             x2, x1
    //     0x878594: mov             x1, x16
    //     0x878598: mov             x0, x5
    //     0x87859c: mov             x5, x6
    //     0x8785a0: stur            x1, [fp, #-8]
    //     0x8785a4: stur            x6, [fp, #-0x10]
    // 0x8785a8: CheckStackOverflow
    //     0x8785a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8785ac: cmp             SP, x16
    //     0x8785b0: b.ls            #0x87875c
    // 0x8785b4: LoadField: d1 = r0->field_7
    //     0x8785b4: ldur            d1, [x0, #7]
    // 0x8785b8: LoadField: d2 = r3->field_7
    //     0x8785b8: ldur            d2, [x3, #7]
    // 0x8785bc: stur            d2, [fp, #-0x40]
    // 0x8785c0: fsub            d3, d1, d2
    // 0x8785c4: LoadField: d1 = r0->field_f
    //     0x8785c4: ldur            d1, [x0, #0xf]
    // 0x8785c8: LoadField: d4 = r3->field_f
    //     0x8785c8: ldur            d4, [x3, #0xf]
    // 0x8785cc: stur            d4, [fp, #-0x38]
    // 0x8785d0: fsub            d5, d1, d4
    // 0x8785d4: fmul            d1, d3, d3
    // 0x8785d8: fmul            d6, d5, d5
    // 0x8785dc: fadd            d7, d1, d6
    // 0x8785e0: fsqrt           d6, d7
    // 0x8785e4: stur            d6, [fp, #-0x30]
    // 0x8785e8: fdiv            d7, d3, d6
    // 0x8785ec: stur            d7, [fp, #-0x28]
    // 0x8785f0: fdiv            d3, d5, d6
    // 0x8785f4: stur            d3, [fp, #-0x20]
    // 0x8785f8: d1 = 10.000000
    //     0x8785f8: fmov            d1, #10.00000000
    // 0x8785fc: stp             fp, lr, [SP, #-0x10]!
    // 0x878600: mov             fp, SP
    // 0x878604: CallRuntime_DartModulo(double, double) -> double
    //     0x878604: and             SP, SP, #0xfffffffffffffff0
    //     0x878608: mov             sp, SP
    //     0x87860c: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x878610: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x878614: blr             x16
    //     0x878618: movz            x16, #0x8
    //     0x87861c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x878620: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x878624: sub             sp, x16, #1, lsl #12
    //     0x878628: mov             SP, fp
    //     0x87862c: ldp             fp, lr, [SP], #0x10
    // 0x878630: mov             v1.16b, v0.16b
    // 0x878634: d0 = 0.000000
    //     0x878634: eor             v0.16b, v0.16b, v0.16b
    // 0x878638: fcmp            d0, d1
    // 0x87863c: b.le            #0x878650
    // 0x878640: d0 = 10.000000
    //     0x878640: fmov            d0, #10.00000000
    // 0x878644: fadd            d2, d1, d0
    // 0x878648: mov             v1.16b, v2.16b
    // 0x87864c: b               #0x878654
    // 0x878650: d0 = 10.000000
    //     0x878650: fmov            d0, #10.00000000
    // 0x878654: mov             v7.16b, v1.16b
    // 0x878658: ldur            x1, [fp, #-8]
    // 0x87865c: ldur            d4, [fp, #-0x28]
    // 0x878660: ldur            d5, [fp, #-0x20]
    // 0x878664: ldur            d1, [fp, #-0x40]
    // 0x878668: ldur            d2, [fp, #-0x38]
    // 0x87866c: ldur            d3, [fp, #-0x30]
    // 0x878670: d6 = 5.000000
    //     0x878670: fmov            d6, #5.00000000
    // 0x878674: stur            d7, [fp, #-0x60]
    // 0x878678: CheckStackOverflow
    //     0x878678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87867c: cmp             SP, x16
    //     0x878680: b.ls            #0x878764
    // 0x878684: fcmp            d3, d7
    // 0x878688: b.le            #0x87874c
    // 0x87868c: fadd            d8, d7, d6
    // 0x878690: fmin            v9.2d, v8.2d, v3.2d
    // 0x878694: stur            d9, [fp, #-0x58]
    // 0x878698: fcmp            d3, d7
    // 0x87869c: b.le            #0x87873c
    // 0x8786a0: fmul            d8, d4, d7
    // 0x8786a4: fadd            d10, d1, d8
    // 0x8786a8: stur            d10, [fp, #-0x50]
    // 0x8786ac: fmul            d8, d5, d7
    // 0x8786b0: fadd            d11, d2, d8
    // 0x8786b4: stur            d11, [fp, #-0x48]
    // 0x8786b8: r0 = Offset()
    //     0x8786b8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8786bc: ldur            d0, [fp, #-0x50]
    // 0x8786c0: stur            x0, [fp, #-0x18]
    // 0x8786c4: StoreField: r0->field_7 = d0
    //     0x8786c4: stur            d0, [x0, #7]
    // 0x8786c8: ldur            d0, [fp, #-0x48]
    // 0x8786cc: StoreField: r0->field_f = d0
    //     0x8786cc: stur            d0, [x0, #0xf]
    // 0x8786d0: ldur            d0, [fp, #-0x28]
    // 0x8786d4: ldur            d1, [fp, #-0x58]
    // 0x8786d8: fmul            d2, d0, d1
    // 0x8786dc: ldur            d3, [fp, #-0x40]
    // 0x8786e0: fadd            d4, d3, d2
    // 0x8786e4: ldur            d2, [fp, #-0x20]
    // 0x8786e8: stur            d4, [fp, #-0x50]
    // 0x8786ec: fmul            d5, d2, d1
    // 0x8786f0: ldur            d1, [fp, #-0x38]
    // 0x8786f4: fadd            d6, d1, d5
    // 0x8786f8: stur            d6, [fp, #-0x48]
    // 0x8786fc: r0 = Offset()
    //     0x8786fc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878700: ldur            d0, [fp, #-0x50]
    // 0x878704: StoreField: r0->field_7 = d0
    //     0x878704: stur            d0, [x0, #7]
    // 0x878708: ldur            d0, [fp, #-0x48]
    // 0x87870c: StoreField: r0->field_f = d0
    //     0x87870c: stur            d0, [x0, #0xf]
    // 0x878710: ldur            x4, [fp, #-8]
    // 0x878714: r1 = LoadClassIdInstr(r4)
    //     0x878714: ldur            x1, [x4, #-1]
    //     0x878718: ubfx            x1, x1, #0xc, #0x14
    // 0x87871c: mov             x3, x0
    // 0x878720: mov             x0, x1
    // 0x878724: mov             x1, x4
    // 0x878728: ldur            x2, [fp, #-0x18]
    // 0x87872c: ldur            x5, [fp, #-0x10]
    // 0x878730: r0 = GDT[cid_x0 + -0xfea]()
    //     0x878730: sub             lr, x0, #0xfea
    //     0x878734: ldr             lr, [x21, lr, lsl #3]
    //     0x878738: blr             lr
    // 0x87873c: ldur            d1, [fp, #-0x60]
    // 0x878740: d0 = 10.000000
    //     0x878740: fmov            d0, #10.00000000
    // 0x878744: fadd            d7, d1, d0
    // 0x878748: b               #0x878658
    // 0x87874c: r0 = Null
    //     0x87874c: mov             x0, NULL
    // 0x878750: LeaveFrame
    //     0x878750: mov             SP, fp
    //     0x878754: ldp             fp, lr, [SP], #0x10
    // 0x878758: ret
    //     0x878758: ret             
    // 0x87875c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87875c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x878760: b               #0x8785b4
    // 0x878764: r0 = StackOverflowSharedWithFPURegs()
    //     0x878764: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x878768: b               #0x878684
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x880234, size: 0x84
    // 0x880234: EnterFrame
    //     0x880234: stp             fp, lr, [SP, #-0x10]!
    //     0x880238: mov             fp, SP
    // 0x88023c: AllocStack(0x10)
    //     0x88023c: sub             SP, SP, #0x10
    // 0x880240: SetupParameters(_ConnectionLinesPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x880240: mov             x0, x2
    //     0x880244: mov             x4, x1
    //     0x880248: mov             x3, x2
    //     0x88024c: stur            x1, [fp, #-8]
    //     0x880250: stur            x2, [fp, #-0x10]
    // 0x880254: r2 = Null
    //     0x880254: mov             x2, NULL
    // 0x880258: r1 = Null
    //     0x880258: mov             x1, NULL
    // 0x88025c: r4 = 60
    //     0x88025c: movz            x4, #0x3c
    // 0x880260: branchIfSmi(r0, 0x88026c)
    //     0x880260: tbz             w0, #0, #0x88026c
    // 0x880264: r4 = LoadClassIdInstr(r0)
    //     0x880264: ldur            x4, [x0, #-1]
    //     0x880268: ubfx            x4, x4, #0xc, #0x14
    // 0x88026c: r17 = 4471
    //     0x88026c: movz            x17, #0x1177
    // 0x880270: cmp             x4, x17
    // 0x880274: b.eq            #0x88028c
    // 0x880278: r8 = _ConnectionLinesPainter
    //     0x880278: add             x8, PP, #0x31, lsl #12  ; [pp+0x312b0] Type: _ConnectionLinesPainter
    //     0x88027c: ldr             x8, [x8, #0x2b0]
    // 0x880280: r3 = Null
    //     0x880280: add             x3, PP, #0x31, lsl #12  ; [pp+0x312b8] Null
    //     0x880284: ldr             x3, [x3, #0x2b8]
    // 0x880288: r0 = DefaultTypeTest()
    //     0x880288: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88028c: ldur            x1, [fp, #-0x10]
    // 0x880290: LoadField: d0 = r1->field_b
    //     0x880290: ldur            d0, [x1, #0xb]
    // 0x880294: ldur            x1, [fp, #-8]
    // 0x880298: LoadField: d1 = r1->field_b
    //     0x880298: ldur            d1, [x1, #0xb]
    // 0x88029c: fcmp            d0, d1
    // 0x8802a0: r16 = true
    //     0x8802a0: add             x16, NULL, #0x20  ; true
    // 0x8802a4: r17 = false
    //     0x8802a4: add             x17, NULL, #0x30  ; false
    // 0x8802a8: csel            x0, x16, x17, ne
    // 0x8802ac: LeaveFrame
    //     0x8802ac: mov             SP, fp
    //     0x8802b0: ldp             fp, lr, [SP], #0x10
    // 0x8802b4: ret
    //     0x8802b4: ret             
  }
}
