// lib: , url: package:crypto_stuff/glow_container.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 2825, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowContainerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52bdac, size: 0x13c
    // 0x52bdac: EnterFrame
    //     0x52bdac: stp             fp, lr, [SP, #-0x10]!
    //     0x52bdb0: mov             fp, SP
    // 0x52bdb4: AllocStack(0x18)
    //     0x52bdb4: sub             SP, SP, #0x18
    // 0x52bdb8: SetupParameters(__GlowContainerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52bdb8: mov             x0, x1
    //     0x52bdbc: stur            x1, [fp, #-8]
    //     0x52bdc0: stur            x2, [fp, #-0x10]
    // 0x52bdc4: CheckStackOverflow
    //     0x52bdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bdc8: cmp             SP, x16
    //     0x52bdcc: b.ls            #0x52bed8
    // 0x52bdd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52bdd0: ldur            w1, [x0, #0x17]
    // 0x52bdd4: DecompressPointer r1
    //     0x52bdd4: add             x1, x1, HEAP, lsl #32
    // 0x52bdd8: cmp             w1, NULL
    // 0x52bddc: b.ne            #0x52bde8
    // 0x52bde0: mov             x1, x0
    // 0x52bde4: r0 = _updateTickerModeNotifier()
    //     0x52bde4: bl              #0x52bf34  ; [package:crypto_stuff/glow_container.dart] __GlowContainerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52bde8: ldur            x0, [fp, #-8]
    // 0x52bdec: LoadField: r1 = r0->field_13
    //     0x52bdec: ldur            w1, [x0, #0x13]
    // 0x52bdf0: DecompressPointer r1
    //     0x52bdf0: add             x1, x1, HEAP, lsl #32
    // 0x52bdf4: cmp             w1, NULL
    // 0x52bdf8: b.ne            #0x52be50
    // 0x52bdfc: r1 = <_WidgetTicker>
    //     0x52bdfc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x52be00: ldr             x1, [x1, #0xba0]
    // 0x52be04: r0 = _Set()
    //     0x52be04: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52be08: mov             x1, x0
    // 0x52be0c: r0 = _Uint32List
    //     0x52be0c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x52be10: StoreField: r1->field_1b = r0
    //     0x52be10: stur            w0, [x1, #0x1b]
    // 0x52be14: StoreField: r1->field_b = rZR
    //     0x52be14: stur            wzr, [x1, #0xb]
    // 0x52be18: r0 = const []
    //     0x52be18: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x52be1c: StoreField: r1->field_f = r0
    //     0x52be1c: stur            w0, [x1, #0xf]
    // 0x52be20: StoreField: r1->field_13 = rZR
    //     0x52be20: stur            wzr, [x1, #0x13]
    // 0x52be24: ArrayStore: r1[0] = rZR  ; List_4
    //     0x52be24: stur            wzr, [x1, #0x17]
    // 0x52be28: mov             x0, x1
    // 0x52be2c: ldur            x1, [fp, #-8]
    // 0x52be30: StoreField: r1->field_13 = r0
    //     0x52be30: stur            w0, [x1, #0x13]
    //     0x52be34: ldurb           w16, [x1, #-1]
    //     0x52be38: ldurb           w17, [x0, #-1]
    //     0x52be3c: and             x16, x17, x16, lsr #2
    //     0x52be40: tst             x16, HEAP, lsr #32
    //     0x52be44: b.eq            #0x52be4c
    //     0x52be48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52be4c: b               #0x52be54
    // 0x52be50: mov             x1, x0
    // 0x52be54: ldur            x0, [fp, #-0x10]
    // 0x52be58: r0 = _WidgetTicker()
    //     0x52be58: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x52be5c: mov             x3, x0
    // 0x52be60: ldur            x2, [fp, #-8]
    // 0x52be64: stur            x3, [fp, #-0x18]
    // 0x52be68: StoreField: r3->field_1b = r2
    //     0x52be68: stur            w2, [x3, #0x1b]
    // 0x52be6c: r0 = false
    //     0x52be6c: add             x0, NULL, #0x30  ; false
    // 0x52be70: StoreField: r3->field_b = r0
    //     0x52be70: stur            w0, [x3, #0xb]
    // 0x52be74: ldur            x0, [fp, #-0x10]
    // 0x52be78: StoreField: r3->field_13 = r0
    //     0x52be78: stur            w0, [x3, #0x13]
    // 0x52be7c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52be7c: ldur            w1, [x2, #0x17]
    // 0x52be80: DecompressPointer r1
    //     0x52be80: add             x1, x1, HEAP, lsl #32
    // 0x52be84: cmp             w1, NULL
    // 0x52be88: b.eq            #0x52bee0
    // 0x52be8c: r0 = LoadClassIdInstr(r1)
    //     0x52be8c: ldur            x0, [x1, #-1]
    //     0x52be90: ubfx            x0, x0, #0xc, #0x14
    // 0x52be94: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52be94: add             lr, x0, #0xa27
    //     0x52be98: ldr             lr, [x21, lr, lsl #3]
    //     0x52be9c: blr             lr
    // 0x52bea0: eor             x2, x0, #0x10
    // 0x52bea4: ldur            x1, [fp, #-0x18]
    // 0x52bea8: r0 = muted=()
    //     0x52bea8: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x52beac: ldur            x0, [fp, #-8]
    // 0x52beb0: LoadField: r1 = r0->field_13
    //     0x52beb0: ldur            w1, [x0, #0x13]
    // 0x52beb4: DecompressPointer r1
    //     0x52beb4: add             x1, x1, HEAP, lsl #32
    // 0x52beb8: cmp             w1, NULL
    // 0x52bebc: b.eq            #0x52bee4
    // 0x52bec0: ldur            x2, [fp, #-0x18]
    // 0x52bec4: r0 = add()
    //     0x52bec4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x52bec8: ldur            x0, [fp, #-0x18]
    // 0x52becc: LeaveFrame
    //     0x52becc: mov             SP, fp
    //     0x52bed0: ldp             fp, lr, [SP], #0x10
    // 0x52bed4: ret
    //     0x52bed4: ret             
    // 0x52bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bedc: b               #0x52bdd0
    // 0x52bee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bee0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bee4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52bf34, size: 0x124
    // 0x52bf34: EnterFrame
    //     0x52bf34: stp             fp, lr, [SP, #-0x10]!
    //     0x52bf38: mov             fp, SP
    // 0x52bf3c: AllocStack(0x18)
    //     0x52bf3c: sub             SP, SP, #0x18
    // 0x52bf40: SetupParameters(__GlowContainerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52bf40: mov             x2, x1
    //     0x52bf44: stur            x1, [fp, #-8]
    // 0x52bf48: CheckStackOverflow
    //     0x52bf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bf4c: cmp             SP, x16
    //     0x52bf50: b.ls            #0x52c04c
    // 0x52bf54: LoadField: r1 = r2->field_f
    //     0x52bf54: ldur            w1, [x2, #0xf]
    // 0x52bf58: DecompressPointer r1
    //     0x52bf58: add             x1, x1, HEAP, lsl #32
    // 0x52bf5c: cmp             w1, NULL
    // 0x52bf60: b.eq            #0x52c054
    // 0x52bf64: r0 = getNotifier()
    //     0x52bf64: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52bf68: mov             x3, x0
    // 0x52bf6c: ldur            x0, [fp, #-8]
    // 0x52bf70: stur            x3, [fp, #-0x18]
    // 0x52bf74: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52bf74: ldur            w4, [x0, #0x17]
    // 0x52bf78: DecompressPointer r4
    //     0x52bf78: add             x4, x4, HEAP, lsl #32
    // 0x52bf7c: stur            x4, [fp, #-0x10]
    // 0x52bf80: cmp             w3, w4
    // 0x52bf84: b.ne            #0x52bf98
    // 0x52bf88: r0 = Null
    //     0x52bf88: mov             x0, NULL
    // 0x52bf8c: LeaveFrame
    //     0x52bf8c: mov             SP, fp
    //     0x52bf90: ldp             fp, lr, [SP], #0x10
    // 0x52bf94: ret
    //     0x52bf94: ret             
    // 0x52bf98: cmp             w4, NULL
    // 0x52bf9c: b.eq            #0x52bfe0
    // 0x52bfa0: mov             x2, x0
    // 0x52bfa4: r1 = Function '_updateTickers@318311458':.
    //     0x52bfa4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb98] AnonymousClosure: (0x52c058), in [package:crypto_stuff/glow_container.dart] __GlowContainerState&State&TickerProviderStateMixin::_updateTickers (0x52c090)
    //     0x52bfa8: ldr             x1, [x1, #0xb98]
    // 0x52bfac: r0 = AllocateClosure()
    //     0x52bfac: bl              #0x975f00  ; AllocateClosureStub
    // 0x52bfb0: ldur            x1, [fp, #-0x10]
    // 0x52bfb4: r2 = LoadClassIdInstr(r1)
    //     0x52bfb4: ldur            x2, [x1, #-1]
    //     0x52bfb8: ubfx            x2, x2, #0xc, #0x14
    // 0x52bfbc: mov             x16, x0
    // 0x52bfc0: mov             x0, x2
    // 0x52bfc4: mov             x2, x16
    // 0x52bfc8: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52bfc8: movz            x17, #0xa97b
    //     0x52bfcc: add             lr, x0, x17
    //     0x52bfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x52bfd4: blr             lr
    // 0x52bfd8: ldur            x0, [fp, #-8]
    // 0x52bfdc: ldur            x3, [fp, #-0x18]
    // 0x52bfe0: mov             x2, x0
    // 0x52bfe4: r1 = Function '_updateTickers@318311458':.
    //     0x52bfe4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb98] AnonymousClosure: (0x52c058), in [package:crypto_stuff/glow_container.dart] __GlowContainerState&State&TickerProviderStateMixin::_updateTickers (0x52c090)
    //     0x52bfe8: ldr             x1, [x1, #0xb98]
    // 0x52bfec: r0 = AllocateClosure()
    //     0x52bfec: bl              #0x975f00  ; AllocateClosureStub
    // 0x52bff0: ldur            x3, [fp, #-0x18]
    // 0x52bff4: r1 = LoadClassIdInstr(r3)
    //     0x52bff4: ldur            x1, [x3, #-1]
    //     0x52bff8: ubfx            x1, x1, #0xc, #0x14
    // 0x52bffc: mov             x2, x0
    // 0x52c000: mov             x0, x1
    // 0x52c004: mov             x1, x3
    // 0x52c008: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52c008: movz            x17, #0xa867
    //     0x52c00c: add             lr, x0, x17
    //     0x52c010: ldr             lr, [x21, lr, lsl #3]
    //     0x52c014: blr             lr
    // 0x52c018: ldur            x0, [fp, #-0x18]
    // 0x52c01c: ldur            x1, [fp, #-8]
    // 0x52c020: ArrayStore: r1[0] = r0  ; List_4
    //     0x52c020: stur            w0, [x1, #0x17]
    //     0x52c024: ldurb           w16, [x1, #-1]
    //     0x52c028: ldurb           w17, [x0, #-1]
    //     0x52c02c: and             x16, x17, x16, lsr #2
    //     0x52c030: tst             x16, HEAP, lsr #32
    //     0x52c034: b.eq            #0x52c03c
    //     0x52c038: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52c03c: r0 = Null
    //     0x52c03c: mov             x0, NULL
    // 0x52c040: LeaveFrame
    //     0x52c040: mov             SP, fp
    //     0x52c044: ldp             fp, lr, [SP], #0x10
    // 0x52c048: ret
    //     0x52c048: ret             
    // 0x52c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c04c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c050: b               #0x52bf54
    // 0x52c054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c054: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x52c058, size: 0x38
    // 0x52c058: EnterFrame
    //     0x52c058: stp             fp, lr, [SP, #-0x10]!
    //     0x52c05c: mov             fp, SP
    // 0x52c060: ldr             x0, [fp, #0x10]
    // 0x52c064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52c064: ldur            w1, [x0, #0x17]
    // 0x52c068: DecompressPointer r1
    //     0x52c068: add             x1, x1, HEAP, lsl #32
    // 0x52c06c: CheckStackOverflow
    //     0x52c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c070: cmp             SP, x16
    //     0x52c074: b.ls            #0x52c088
    // 0x52c078: r0 = _updateTickers()
    //     0x52c078: bl              #0x52c090  ; [package:crypto_stuff/glow_container.dart] __GlowContainerState&State&TickerProviderStateMixin::_updateTickers
    // 0x52c07c: LeaveFrame
    //     0x52c07c: mov             SP, fp
    //     0x52c080: ldp             fp, lr, [SP], #0x10
    // 0x52c084: ret
    //     0x52c084: ret             
    // 0x52c088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c08c: b               #0x52c078
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x52c090, size: 0x15c
    // 0x52c090: EnterFrame
    //     0x52c090: stp             fp, lr, [SP, #-0x10]!
    //     0x52c094: mov             fp, SP
    // 0x52c098: AllocStack(0x20)
    //     0x52c098: sub             SP, SP, #0x20
    // 0x52c09c: SetupParameters(__GlowContainerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52c09c: mov             x2, x1
    //     0x52c0a0: stur            x1, [fp, #-8]
    // 0x52c0a4: CheckStackOverflow
    //     0x52c0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c0a8: cmp             SP, x16
    //     0x52c0ac: b.ls            #0x52c1d4
    // 0x52c0b0: LoadField: r0 = r2->field_13
    //     0x52c0b0: ldur            w0, [x2, #0x13]
    // 0x52c0b4: DecompressPointer r0
    //     0x52c0b4: add             x0, x0, HEAP, lsl #32
    // 0x52c0b8: cmp             w0, NULL
    // 0x52c0bc: b.eq            #0x52c1c4
    // 0x52c0c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x52c0c0: ldur            w1, [x2, #0x17]
    // 0x52c0c4: DecompressPointer r1
    //     0x52c0c4: add             x1, x1, HEAP, lsl #32
    // 0x52c0c8: cmp             w1, NULL
    // 0x52c0cc: b.eq            #0x52c1dc
    // 0x52c0d0: r0 = LoadClassIdInstr(r1)
    //     0x52c0d0: ldur            x0, [x1, #-1]
    //     0x52c0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x52c0d8: r0 = GDT[cid_x0 + 0xa27]()
    //     0x52c0d8: add             lr, x0, #0xa27
    //     0x52c0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x52c0e0: blr             lr
    // 0x52c0e4: eor             x2, x0, #0x10
    // 0x52c0e8: ldur            x0, [fp, #-8]
    // 0x52c0ec: stur            x2, [fp, #-0x10]
    // 0x52c0f0: LoadField: r1 = r0->field_13
    //     0x52c0f0: ldur            w1, [x0, #0x13]
    // 0x52c0f4: DecompressPointer r1
    //     0x52c0f4: add             x1, x1, HEAP, lsl #32
    // 0x52c0f8: cmp             w1, NULL
    // 0x52c0fc: b.eq            #0x52c1e0
    // 0x52c100: r0 = iterator()
    //     0x52c100: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x52c104: stur            x0, [fp, #-0x18]
    // 0x52c108: LoadField: r2 = r0->field_7
    //     0x52c108: ldur            w2, [x0, #7]
    // 0x52c10c: DecompressPointer r2
    //     0x52c10c: add             x2, x2, HEAP, lsl #32
    // 0x52c110: stur            x2, [fp, #-8]
    // 0x52c114: ldur            x3, [fp, #-0x10]
    // 0x52c118: CheckStackOverflow
    //     0x52c118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c11c: cmp             SP, x16
    //     0x52c120: b.ls            #0x52c1e4
    // 0x52c124: mov             x1, x0
    // 0x52c128: r0 = moveNext()
    //     0x52c128: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52c12c: tbnz            w0, #4, #0x52c1c4
    // 0x52c130: ldur            x3, [fp, #-0x18]
    // 0x52c134: LoadField: r4 = r3->field_33
    //     0x52c134: ldur            w4, [x3, #0x33]
    // 0x52c138: DecompressPointer r4
    //     0x52c138: add             x4, x4, HEAP, lsl #32
    // 0x52c13c: stur            x4, [fp, #-0x20]
    // 0x52c140: cmp             w4, NULL
    // 0x52c144: b.ne            #0x52c178
    // 0x52c148: mov             x0, x4
    // 0x52c14c: ldur            x2, [fp, #-8]
    // 0x52c150: r1 = Null
    //     0x52c150: mov             x1, NULL
    // 0x52c154: cmp             w2, NULL
    // 0x52c158: b.eq            #0x52c178
    // 0x52c15c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52c15c: ldur            w4, [x2, #0x17]
    // 0x52c160: DecompressPointer r4
    //     0x52c160: add             x4, x4, HEAP, lsl #32
    // 0x52c164: r8 = X0
    //     0x52c164: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52c168: LoadField: r9 = r4->field_7
    //     0x52c168: ldur            x9, [x4, #7]
    // 0x52c16c: r3 = Null
    //     0x52c16c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb88] Null
    //     0x52c170: ldr             x3, [x3, #0xb88]
    // 0x52c174: blr             x9
    // 0x52c178: ldur            x2, [fp, #-0x10]
    // 0x52c17c: ldur            x0, [fp, #-0x20]
    // 0x52c180: LoadField: r1 = r0->field_b
    //     0x52c180: ldur            w1, [x0, #0xb]
    // 0x52c184: DecompressPointer r1
    //     0x52c184: add             x1, x1, HEAP, lsl #32
    // 0x52c188: cmp             w2, w1
    // 0x52c18c: b.eq            #0x52c1b8
    // 0x52c190: StoreField: r0->field_b = r2
    //     0x52c190: stur            w2, [x0, #0xb]
    // 0x52c194: tbnz            w2, #4, #0x52c1a4
    // 0x52c198: mov             x1, x0
    // 0x52c19c: r0 = unscheduleTick()
    //     0x52c19c: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52c1a0: b               #0x52c1b8
    // 0x52c1a4: mov             x1, x0
    // 0x52c1a8: r0 = shouldScheduleTick()
    //     0x52c1a8: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52c1ac: tbnz            w0, #4, #0x52c1b8
    // 0x52c1b0: ldur            x1, [fp, #-0x20]
    // 0x52c1b4: r0 = scheduleTick()
    //     0x52c1b4: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52c1b8: ldur            x0, [fp, #-0x18]
    // 0x52c1bc: ldur            x2, [fp, #-8]
    // 0x52c1c0: b               #0x52c114
    // 0x52c1c4: r0 = Null
    //     0x52c1c4: mov             x0, NULL
    // 0x52c1c8: LeaveFrame
    //     0x52c1c8: mov             SP, fp
    //     0x52c1cc: ldp             fp, lr, [SP], #0x10
    // 0x52c1d0: ret
    //     0x52c1d0: ret             
    // 0x52c1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c1d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c1d8: b               #0x52c0b0
    // 0x52c1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c1dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52c1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c1e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52c1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c1e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c1e8: b               #0x52c124
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7688, size: 0x48
    // 0x7c7688: EnterFrame
    //     0x7c7688: stp             fp, lr, [SP, #-0x10]!
    //     0x7c768c: mov             fp, SP
    // 0x7c7690: AllocStack(0x8)
    //     0x7c7690: sub             SP, SP, #8
    // 0x7c7694: SetupParameters(__GlowContainerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7694: mov             x0, x1
    //     0x7c7698: stur            x1, [fp, #-8]
    // 0x7c769c: CheckStackOverflow
    //     0x7c769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c76a0: cmp             SP, x16
    //     0x7c76a4: b.ls            #0x7c76c8
    // 0x7c76a8: mov             x1, x0
    // 0x7c76ac: r0 = _updateTickerModeNotifier()
    //     0x7c76ac: bl              #0x52bf34  ; [package:crypto_stuff/glow_container.dart] __GlowContainerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c76b0: ldur            x1, [fp, #-8]
    // 0x7c76b4: r0 = _updateTickers()
    //     0x7c76b4: bl              #0x52c090  ; [package:crypto_stuff/glow_container.dart] __GlowContainerState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c76b8: r0 = Null
    //     0x7c76b8: mov             x0, NULL
    // 0x7c76bc: LeaveFrame
    //     0x7c76bc: mov             SP, fp
    //     0x7c76c0: ldp             fp, lr, [SP], #0x10
    // 0x7c76c4: ret
    //     0x7c76c4: ret             
    // 0x7c76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c76c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c76cc: b               #0x7c76a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8770, size: 0x94
    // 0x7e8770: EnterFrame
    //     0x7e8770: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8774: mov             fp, SP
    // 0x7e8778: AllocStack(0x10)
    //     0x7e8778: sub             SP, SP, #0x10
    // 0x7e877c: SetupParameters(__GlowContainerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e877c: mov             x0, x1
    //     0x7e8780: stur            x1, [fp, #-0x10]
    // 0x7e8784: CheckStackOverflow
    //     0x7e8784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8788: cmp             SP, x16
    //     0x7e878c: b.ls            #0x7e87fc
    // 0x7e8790: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e8790: ldur            w3, [x0, #0x17]
    // 0x7e8794: DecompressPointer r3
    //     0x7e8794: add             x3, x3, HEAP, lsl #32
    // 0x7e8798: stur            x3, [fp, #-8]
    // 0x7e879c: cmp             w3, NULL
    // 0x7e87a0: b.ne            #0x7e87ac
    // 0x7e87a4: mov             x1, x0
    // 0x7e87a8: b               #0x7e87e8
    // 0x7e87ac: mov             x2, x0
    // 0x7e87b0: r1 = Function '_updateTickers@318311458':.
    //     0x7e87b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb98] AnonymousClosure: (0x52c058), in [package:crypto_stuff/glow_container.dart] __GlowContainerState&State&TickerProviderStateMixin::_updateTickers (0x52c090)
    //     0x7e87b4: ldr             x1, [x1, #0xb98]
    // 0x7e87b8: r0 = AllocateClosure()
    //     0x7e87b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e87bc: ldur            x1, [fp, #-8]
    // 0x7e87c0: r2 = LoadClassIdInstr(r1)
    //     0x7e87c0: ldur            x2, [x1, #-1]
    //     0x7e87c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e87c8: mov             x16, x0
    // 0x7e87cc: mov             x0, x2
    // 0x7e87d0: mov             x2, x16
    // 0x7e87d4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e87d4: movz            x17, #0xa97b
    //     0x7e87d8: add             lr, x0, x17
    //     0x7e87dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e87e0: blr             lr
    // 0x7e87e4: ldur            x1, [fp, #-0x10]
    // 0x7e87e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e87e8: stur            NULL, [x1, #0x17]
    // 0x7e87ec: r0 = Null
    //     0x7e87ec: mov             x0, NULL
    // 0x7e87f0: LeaveFrame
    //     0x7e87f0: mov             SP, fp
    //     0x7e87f4: ldp             fp, lr, [SP], #0x10
    // 0x7e87f8: ret
    //     0x7e87f8: ret             
    // 0x7e87fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e87fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8800: b               #0x7e8790
  }
}

// class id: 2826, size: 0x24, field offset: 0x1c
class _GlowContainerState extends __GlowContainerState&State&TickerProviderStateMixin {

  late AnimationController premiumAnimationController; // offset: 0x20
  late Animation<double> premiumAnimation; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x6e9bf0, size: 0x7c
    // 0x6e9bf0: EnterFrame
    //     0x6e9bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9bf4: mov             fp, SP
    // 0x6e9bf8: AllocStack(0x10)
    //     0x6e9bf8: sub             SP, SP, #0x10
    // 0x6e9bfc: SetupParameters(_GlowContainerState this /* r1 => r1, fp-0x8 */)
    //     0x6e9bfc: stur            x1, [fp, #-8]
    // 0x6e9c00: r1 = 1
    //     0x6e9c00: movz            x1, #0x1
    // 0x6e9c04: r0 = AllocateContext()
    //     0x6e9c04: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e9c08: mov             x1, x0
    // 0x6e9c0c: ldur            x0, [fp, #-8]
    // 0x6e9c10: StoreField: r1->field_f = r0
    //     0x6e9c10: stur            w0, [x1, #0xf]
    // 0x6e9c14: LoadField: r3 = r0->field_1b
    //     0x6e9c14: ldur            w3, [x0, #0x1b]
    // 0x6e9c18: DecompressPointer r3
    //     0x6e9c18: add             x3, x3, HEAP, lsl #32
    // 0x6e9c1c: r16 = Sentinel
    //     0x6e9c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e9c20: cmp             w3, w16
    // 0x6e9c24: b.eq            #0x6e9c60
    // 0x6e9c28: mov             x2, x1
    // 0x6e9c2c: stur            x3, [fp, #-0x10]
    // 0x6e9c30: r1 = Function '<anonymous closure>':.
    //     0x6e9c30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf0] AnonymousClosure: (0x6e9c6c), in [package:crypto_stuff/glow_container.dart] _GlowContainerState::build (0x6e9bf0)
    //     0x6e9c34: ldr             x1, [x1, #0xaf0]
    // 0x6e9c38: r0 = AllocateClosure()
    //     0x6e9c38: bl              #0x975f00  ; AllocateClosureStub
    // 0x6e9c3c: stur            x0, [fp, #-8]
    // 0x6e9c40: r0 = AnimatedBuilder()
    //     0x6e9c40: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6e9c44: ldur            x1, [fp, #-8]
    // 0x6e9c48: StoreField: r0->field_f = r1
    //     0x6e9c48: stur            w1, [x0, #0xf]
    // 0x6e9c4c: ldur            x1, [fp, #-0x10]
    // 0x6e9c50: StoreField: r0->field_b = r1
    //     0x6e9c50: stur            w1, [x0, #0xb]
    // 0x6e9c54: LeaveFrame
    //     0x6e9c54: mov             SP, fp
    //     0x6e9c58: ldp             fp, lr, [SP], #0x10
    // 0x6e9c5c: ret
    //     0x6e9c5c: ret             
    // 0x6e9c60: r9 = premiumAnimation
    //     0x6e9c60: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1daf8] Field <_GlowContainerState@609215566.premiumAnimation>: late (offset: 0x1c)
    //     0x6e9c64: ldr             x9, [x9, #0xaf8]
    // 0x6e9c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e9c68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6e9c6c, size: 0x194
    // 0x6e9c6c: EnterFrame
    //     0x6e9c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9c70: mov             fp, SP
    // 0x6e9c74: AllocStack(0x30)
    //     0x6e9c74: sub             SP, SP, #0x30
    // 0x6e9c78: SetupParameters([dynamic _ /* r0 */])
    //     0x6e9c78: ldr             x0, [fp, #0x20]
    //     0x6e9c7c: ldur            w3, [x0, #0x17]
    //     0x6e9c80: add             x3, x3, HEAP, lsl #32
    //     0x6e9c84: stur            x3, [fp, #-8]
    // 0x6e9c88: CheckStackOverflow
    //     0x6e9c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9c8c: cmp             SP, x16
    //     0x6e9c90: b.ls            #0x6e9dc8
    // 0x6e9c94: LoadField: r0 = r3->field_f
    //     0x6e9c94: ldur            w0, [x3, #0xf]
    // 0x6e9c98: DecompressPointer r0
    //     0x6e9c98: add             x0, x0, HEAP, lsl #32
    // 0x6e9c9c: LoadField: r1 = r0->field_1b
    //     0x6e9c9c: ldur            w1, [x0, #0x1b]
    // 0x6e9ca0: DecompressPointer r1
    //     0x6e9ca0: add             x1, x1, HEAP, lsl #32
    // 0x6e9ca4: r16 = Sentinel
    //     0x6e9ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e9ca8: cmp             w1, w16
    // 0x6e9cac: b.eq            #0x6e9dd0
    // 0x6e9cb0: LoadField: r0 = r1->field_f
    //     0x6e9cb0: ldur            w0, [x1, #0xf]
    // 0x6e9cb4: DecompressPointer r0
    //     0x6e9cb4: add             x0, x0, HEAP, lsl #32
    // 0x6e9cb8: LoadField: r2 = r1->field_b
    //     0x6e9cb8: ldur            w2, [x1, #0xb]
    // 0x6e9cbc: DecompressPointer r2
    //     0x6e9cbc: add             x2, x2, HEAP, lsl #32
    // 0x6e9cc0: mov             x1, x0
    // 0x6e9cc4: r0 = evaluate()
    //     0x6e9cc4: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6e9cc8: LoadField: d0 = r0->field_7
    //     0x6e9cc8: ldur            d0, [x0, #7]
    // 0x6e9ccc: d1 = 75.000000
    //     0x6e9ccc: add             x17, PP, #9, lsl #12  ; [pp+0x93e8] IMM: double(75) from 0x4052c00000000000
    //     0x6e9cd0: ldr             d1, [x17, #0x3e8]
    // 0x6e9cd4: fmul            d2, d0, d1
    // 0x6e9cd8: fcmp            d2, d2
    // 0x6e9cdc: b.vs            #0x6e9ddc
    // 0x6e9ce0: fcvtzs          x0, d2
    // 0x6e9ce4: asr             x16, x0, #0x1e
    // 0x6e9ce8: cmp             x16, x0, asr #63
    // 0x6e9cec: b.ne            #0x6e9ddc
    // 0x6e9cf0: lsl             x0, x0, #1
    // 0x6e9cf4: r2 = LoadInt32Instr(r0)
    //     0x6e9cf4: sbfx            x2, x0, #1, #0x1f
    //     0x6e9cf8: tbz             w0, #0, #0x6e9d00
    //     0x6e9cfc: ldur            x2, [x0, #7]
    // 0x6e9d00: r1 = Instance_MaterialColor
    //     0x6e9d00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db00] Obj!MaterialColor@96b101
    //     0x6e9d04: ldr             x1, [x1, #0xb00]
    // 0x6e9d08: r0 = withAlpha()
    //     0x6e9d08: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6e9d0c: stur            x0, [fp, #-0x10]
    // 0x6e9d10: r0 = Radius()
    //     0x6e9d10: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e9d14: d0 = 10.000000
    //     0x6e9d14: fmov            d0, #10.00000000
    // 0x6e9d18: stur            x0, [fp, #-0x18]
    // 0x6e9d1c: StoreField: r0->field_7 = d0
    //     0x6e9d1c: stur            d0, [x0, #7]
    // 0x6e9d20: StoreField: r0->field_f = d0
    //     0x6e9d20: stur            d0, [x0, #0xf]
    // 0x6e9d24: r0 = BorderRadius()
    //     0x6e9d24: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e9d28: mov             x1, x0
    // 0x6e9d2c: ldur            x0, [fp, #-0x18]
    // 0x6e9d30: stur            x1, [fp, #-0x20]
    // 0x6e9d34: StoreField: r1->field_7 = r0
    //     0x6e9d34: stur            w0, [x1, #7]
    // 0x6e9d38: StoreField: r1->field_b = r0
    //     0x6e9d38: stur            w0, [x1, #0xb]
    // 0x6e9d3c: StoreField: r1->field_f = r0
    //     0x6e9d3c: stur            w0, [x1, #0xf]
    // 0x6e9d40: StoreField: r1->field_13 = r0
    //     0x6e9d40: stur            w0, [x1, #0x13]
    // 0x6e9d44: r0 = BoxDecoration()
    //     0x6e9d44: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e9d48: mov             x1, x0
    // 0x6e9d4c: ldur            x0, [fp, #-0x10]
    // 0x6e9d50: stur            x1, [fp, #-0x18]
    // 0x6e9d54: StoreField: r1->field_7 = r0
    //     0x6e9d54: stur            w0, [x1, #7]
    // 0x6e9d58: ldur            x0, [fp, #-0x20]
    // 0x6e9d5c: StoreField: r1->field_13 = r0
    //     0x6e9d5c: stur            w0, [x1, #0x13]
    // 0x6e9d60: r0 = Instance_BoxShape
    //     0x6e9d60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6e9d64: ldr             x0, [x0, #0x778]
    // 0x6e9d68: StoreField: r1->field_23 = r0
    //     0x6e9d68: stur            w0, [x1, #0x23]
    // 0x6e9d6c: ldur            x0, [fp, #-8]
    // 0x6e9d70: LoadField: r2 = r0->field_f
    //     0x6e9d70: ldur            w2, [x0, #0xf]
    // 0x6e9d74: DecompressPointer r2
    //     0x6e9d74: add             x2, x2, HEAP, lsl #32
    // 0x6e9d78: LoadField: r0 = r2->field_b
    //     0x6e9d78: ldur            w0, [x2, #0xb]
    // 0x6e9d7c: DecompressPointer r0
    //     0x6e9d7c: add             x0, x0, HEAP, lsl #32
    // 0x6e9d80: cmp             w0, NULL
    // 0x6e9d84: b.eq            #0x6e9dfc
    // 0x6e9d88: LoadField: r2 = r0->field_b
    //     0x6e9d88: ldur            w2, [x0, #0xb]
    // 0x6e9d8c: DecompressPointer r2
    //     0x6e9d8c: add             x2, x2, HEAP, lsl #32
    // 0x6e9d90: stur            x2, [fp, #-8]
    // 0x6e9d94: r0 = Container()
    //     0x6e9d94: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6e9d98: stur            x0, [fp, #-0x10]
    // 0x6e9d9c: ldur            x16, [fp, #-0x18]
    // 0x6e9da0: ldur            lr, [fp, #-8]
    // 0x6e9da4: stp             lr, x16, [SP]
    // 0x6e9da8: mov             x1, x0
    // 0x6e9dac: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6e9dac: add             x4, PP, #0x13, lsl #12  ; [pp+0x13420] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6e9db0: ldr             x4, [x4, #0x420]
    // 0x6e9db4: r0 = Container()
    //     0x6e9db4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e9db8: ldur            x0, [fp, #-0x10]
    // 0x6e9dbc: LeaveFrame
    //     0x6e9dbc: mov             SP, fp
    //     0x6e9dc0: ldp             fp, lr, [SP], #0x10
    // 0x6e9dc4: ret
    //     0x6e9dc4: ret             
    // 0x6e9dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9dc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9dcc: b               #0x6e9c94
    // 0x6e9dd0: r9 = premiumAnimation
    //     0x6e9dd0: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1daf8] Field <_GlowContainerState@609215566.premiumAnimation>: late (offset: 0x1c)
    //     0x6e9dd4: ldr             x9, [x9, #0xaf8]
    // 0x6e9dd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e9dd8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e9ddc: SaveReg d2
    //     0x6e9ddc: str             q2, [SP, #-0x10]!
    // 0x6e9de0: d0 = 0.000000
    //     0x6e9de0: fmov            d0, d2
    // 0x6e9de4: r0 = 74
    //     0x6e9de4: movz            x0, #0x4a
    // 0x6e9de8: r30 = DoubleToIntegerStub
    //     0x6e9de8: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6e9dec: LoadField: r30 = r30->field_7
    //     0x6e9dec: ldur            lr, [lr, #7]
    // 0x6e9df0: blr             lr
    // 0x6e9df4: RestoreReg d2
    //     0x6e9df4: ldr             q2, [SP], #0x10
    // 0x6e9df8: b               #0x6e9cf4
    // 0x6e9dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9dfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e870c, size: 0x64
    // 0x7e870c: EnterFrame
    //     0x7e870c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8710: mov             fp, SP
    // 0x7e8714: AllocStack(0x8)
    //     0x7e8714: sub             SP, SP, #8
    // 0x7e8718: SetupParameters(_GlowContainerState this /* r1 => r0, fp-0x8 */)
    //     0x7e8718: mov             x0, x1
    //     0x7e871c: stur            x1, [fp, #-8]
    // 0x7e8720: CheckStackOverflow
    //     0x7e8720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8724: cmp             SP, x16
    //     0x7e8728: b.ls            #0x7e875c
    // 0x7e872c: LoadField: r1 = r0->field_1f
    //     0x7e872c: ldur            w1, [x0, #0x1f]
    // 0x7e8730: DecompressPointer r1
    //     0x7e8730: add             x1, x1, HEAP, lsl #32
    // 0x7e8734: r16 = Sentinel
    //     0x7e8734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e8738: cmp             w1, w16
    // 0x7e873c: b.eq            #0x7e8764
    // 0x7e8740: r0 = dispose()
    //     0x7e8740: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e8744: ldur            x1, [fp, #-8]
    // 0x7e8748: r0 = dispose()
    //     0x7e8748: bl              #0x7e8770  ; [package:crypto_stuff/glow_container.dart] __GlowContainerState&State&TickerProviderStateMixin::dispose
    // 0x7e874c: r0 = Null
    //     0x7e874c: mov             x0, NULL
    // 0x7e8750: LeaveFrame
    //     0x7e8750: mov             SP, fp
    //     0x7e8754: ldp             fp, lr, [SP], #0x10
    // 0x7e8758: ret
    //     0x7e8758: ret             
    // 0x7e875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e875c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8760: b               #0x7e872c
    // 0x7e8764: r9 = premiumAnimationController
    //     0x7e8764: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bba8] Field <_GlowContainerState@609215566.premiumAnimationController>: late (offset: 0x20)
    //     0x7e8768: ldr             x9, [x9, #0xba8]
    // 0x7e876c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e876c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3602, size: 0x10, field offset: 0xc
class GlowContainer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8073f0, size: 0x30
    // 0x8073f0: EnterFrame
    //     0x8073f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8073f4: mov             fp, SP
    // 0x8073f8: mov             x0, x1
    // 0x8073fc: r1 = <GlowContainer>
    //     0x8073fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a500] TypeArguments: <GlowContainer>
    //     0x807400: ldr             x1, [x1, #0x500]
    // 0x807404: r0 = _GlowContainerState()
    //     0x807404: bl              #0x807420  ; Allocate_GlowContainerStateStub -> _GlowContainerState (size=0x24)
    // 0x807408: r1 = Sentinel
    //     0x807408: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80740c: StoreField: r0->field_1b = r1
    //     0x80740c: stur            w1, [x0, #0x1b]
    // 0x807410: StoreField: r0->field_1f = r1
    //     0x807410: stur            w1, [x0, #0x1f]
    // 0x807414: LeaveFrame
    //     0x807414: mov             SP, fp
    //     0x807418: ldp             fp, lr, [SP], #0x10
    // 0x80741c: ret
    //     0x80741c: ret             
  }
}
