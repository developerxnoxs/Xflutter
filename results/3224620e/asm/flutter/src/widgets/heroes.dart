// lib: , url: package:flutter/src/widgets/heroes.dart

// class id: 1049386, size: 0x8
class :: {
}

// class id: 1389, size: 0x10, field offset: 0x8
class HeroController extends NavigatorObserver {

  _ dispose(/* No info */) {
    // ** addr: 0x7ebee4, size: 0x108
    // 0x7ebee4: EnterFrame
    //     0x7ebee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebee8: mov             fp, SP
    // 0x7ebeec: AllocStack(0x18)
    //     0x7ebeec: sub             SP, SP, #0x18
    // 0x7ebef0: CheckStackOverflow
    //     0x7ebef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebef4: cmp             SP, x16
    //     0x7ebef8: b.ls            #0x7ebfdc
    // 0x7ebefc: LoadField: r0 = r1->field_b
    //     0x7ebefc: ldur            w0, [x1, #0xb]
    // 0x7ebf00: DecompressPointer r0
    //     0x7ebf00: add             x0, x0, HEAP, lsl #32
    // 0x7ebf04: stur            x0, [fp, #-8]
    // 0x7ebf08: LoadField: r2 = r0->field_7
    //     0x7ebf08: ldur            w2, [x0, #7]
    // 0x7ebf0c: DecompressPointer r2
    //     0x7ebf0c: add             x2, x2, HEAP, lsl #32
    // 0x7ebf10: r1 = Null
    //     0x7ebf10: mov             x1, NULL
    // 0x7ebf14: r3 = <X1>
    //     0x7ebf14: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x7ebf18: r0 = Null
    //     0x7ebf18: mov             x0, NULL
    // 0x7ebf1c: cmp             x2, x0
    // 0x7ebf20: b.eq            #0x7ebf30
    // 0x7ebf24: r30 = InstantiateTypeArgumentsStub
    //     0x7ebf24: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7ebf28: LoadField: r30 = r30->field_7
    //     0x7ebf28: ldur            lr, [lr, #7]
    // 0x7ebf2c: blr             lr
    // 0x7ebf30: mov             x1, x0
    // 0x7ebf34: r0 = _CompactValuesIterable()
    //     0x7ebf34: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7ebf38: mov             x1, x0
    // 0x7ebf3c: ldur            x0, [fp, #-8]
    // 0x7ebf40: StoreField: r1->field_b = r0
    //     0x7ebf40: stur            w0, [x1, #0xb]
    // 0x7ebf44: r0 = iterator()
    //     0x7ebf44: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7ebf48: stur            x0, [fp, #-0x10]
    // 0x7ebf4c: LoadField: r2 = r0->field_7
    //     0x7ebf4c: ldur            w2, [x0, #7]
    // 0x7ebf50: DecompressPointer r2
    //     0x7ebf50: add             x2, x2, HEAP, lsl #32
    // 0x7ebf54: stur            x2, [fp, #-8]
    // 0x7ebf58: CheckStackOverflow
    //     0x7ebf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebf5c: cmp             SP, x16
    //     0x7ebf60: b.ls            #0x7ebfe4
    // 0x7ebf64: mov             x1, x0
    // 0x7ebf68: r0 = moveNext()
    //     0x7ebf68: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ebf6c: tbnz            w0, #4, #0x7ebfcc
    // 0x7ebf70: ldur            x3, [fp, #-0x10]
    // 0x7ebf74: LoadField: r4 = r3->field_33
    //     0x7ebf74: ldur            w4, [x3, #0x33]
    // 0x7ebf78: DecompressPointer r4
    //     0x7ebf78: add             x4, x4, HEAP, lsl #32
    // 0x7ebf7c: stur            x4, [fp, #-0x18]
    // 0x7ebf80: cmp             w4, NULL
    // 0x7ebf84: b.ne            #0x7ebfb8
    // 0x7ebf88: mov             x0, x4
    // 0x7ebf8c: ldur            x2, [fp, #-8]
    // 0x7ebf90: r1 = Null
    //     0x7ebf90: mov             x1, NULL
    // 0x7ebf94: cmp             w2, NULL
    // 0x7ebf98: b.eq            #0x7ebfb8
    // 0x7ebf9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ebf9c: ldur            w4, [x2, #0x17]
    // 0x7ebfa0: DecompressPointer r4
    //     0x7ebfa0: add             x4, x4, HEAP, lsl #32
    // 0x7ebfa4: r8 = X0
    //     0x7ebfa4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ebfa8: LoadField: r9 = r4->field_7
    //     0x7ebfa8: ldur            x9, [x4, #7]
    // 0x7ebfac: r3 = Null
    //     0x7ebfac: add             x3, PP, #0x29, lsl #12  ; [pp+0x292a8] Null
    //     0x7ebfb0: ldr             x3, [x3, #0x2a8]
    // 0x7ebfb4: blr             x9
    // 0x7ebfb8: ldur            x1, [fp, #-0x18]
    // 0x7ebfbc: r0 = dispose()
    //     0x7ebfbc: bl              #0x7ebfec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x7ebfc0: ldur            x0, [fp, #-0x10]
    // 0x7ebfc4: ldur            x2, [fp, #-8]
    // 0x7ebfc8: b               #0x7ebf58
    // 0x7ebfcc: r0 = Null
    //     0x7ebfcc: mov             x0, NULL
    // 0x7ebfd0: LeaveFrame
    //     0x7ebfd0: mov             SP, fp
    //     0x7ebfd4: ldp             fp, lr, [SP], #0x10
    // 0x7ebfd8: ret
    //     0x7ebfd8: ret             
    // 0x7ebfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebfdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebfe0: b               #0x7ebefc
    // 0x7ebfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebfe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebfe8: b               #0x7ebf64
  }
  [closure] void _handleFlightEnded(dynamic, _HeroFlight) {
    // ** addr: 0x7ec42c, size: 0x3c
    // 0x7ec42c: EnterFrame
    //     0x7ec42c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec430: mov             fp, SP
    // 0x7ec434: ldr             x0, [fp, #0x18]
    // 0x7ec438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec438: ldur            w1, [x0, #0x17]
    // 0x7ec43c: DecompressPointer r1
    //     0x7ec43c: add             x1, x1, HEAP, lsl #32
    // 0x7ec440: CheckStackOverflow
    //     0x7ec440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec444: cmp             SP, x16
    //     0x7ec448: b.ls            #0x7ec460
    // 0x7ec44c: ldr             x2, [fp, #0x10]
    // 0x7ec450: r0 = _handleFlightEnded()
    //     0x7ec450: bl              #0x7ec468  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x7ec454: LeaveFrame
    //     0x7ec454: mov             SP, fp
    //     0x7ec458: ldp             fp, lr, [SP], #0x10
    // 0x7ec45c: ret
    //     0x7ec45c: ret             
    // 0x7ec460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec464: b               #0x7ec44c
  }
  _ _handleFlightEnded(/* No info */) {
    // ** addr: 0x7ec468, size: 0x70
    // 0x7ec468: EnterFrame
    //     0x7ec468: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec46c: mov             fp, SP
    // 0x7ec470: AllocStack(0x8)
    //     0x7ec470: sub             SP, SP, #8
    // 0x7ec474: CheckStackOverflow
    //     0x7ec474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec478: cmp             SP, x16
    //     0x7ec47c: b.ls            #0x7ec4cc
    // 0x7ec480: LoadField: r0 = r1->field_b
    //     0x7ec480: ldur            w0, [x1, #0xb]
    // 0x7ec484: DecompressPointer r0
    //     0x7ec484: add             x0, x0, HEAP, lsl #32
    // 0x7ec488: stur            x0, [fp, #-8]
    // 0x7ec48c: LoadField: r1 = r2->field_1b
    //     0x7ec48c: ldur            w1, [x2, #0x1b]
    // 0x7ec490: DecompressPointer r1
    //     0x7ec490: add             x1, x1, HEAP, lsl #32
    // 0x7ec494: cmp             w1, NULL
    // 0x7ec498: b.eq            #0x7ec4d4
    // 0x7ec49c: r0 = tag()
    //     0x7ec49c: bl              #0x7ec4d8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::tag
    // 0x7ec4a0: ldur            x1, [fp, #-8]
    // 0x7ec4a4: mov             x2, x0
    // 0x7ec4a8: r0 = remove()
    //     0x7ec4a8: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7ec4ac: cmp             w0, NULL
    // 0x7ec4b0: b.eq            #0x7ec4bc
    // 0x7ec4b4: mov             x1, x0
    // 0x7ec4b8: r0 = dispose()
    //     0x7ec4b8: bl              #0x7ebfec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::dispose
    // 0x7ec4bc: r0 = Null
    //     0x7ec4bc: mov             x0, NULL
    // 0x7ec4c0: LeaveFrame
    //     0x7ec4c0: mov             SP, fp
    //     0x7ec4c4: ldp             fp, lr, [SP], #0x10
    // 0x7ec4c8: ret
    //     0x7ec4c8: ret             
    // 0x7ec4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec4cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec4d0: b               #0x7ec480
    // 0x7ec4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec4d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeTop(/* No info */) {
    // ** addr: 0x94e514, size: 0x9c
    // 0x94e514: EnterFrame
    //     0x94e514: stp             fp, lr, [SP, #-0x10]!
    //     0x94e518: mov             fp, SP
    // 0x94e51c: AllocStack(0x18)
    //     0x94e51c: sub             SP, SP, #0x18
    // 0x94e520: SetupParameters(HeroController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x94e520: mov             x0, x1
    //     0x94e524: mov             x5, x2
    //     0x94e528: stur            x2, [fp, #-0x10]
    //     0x94e52c: mov             x2, x3
    //     0x94e530: stur            x1, [fp, #-8]
    //     0x94e534: stur            x3, [fp, #-0x18]
    // 0x94e538: CheckStackOverflow
    //     0x94e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e53c: cmp             SP, x16
    //     0x94e540: b.ls            #0x94e5a4
    // 0x94e544: cmp             w2, NULL
    // 0x94e548: b.ne            #0x94e55c
    // 0x94e54c: r0 = Null
    //     0x94e54c: mov             x0, NULL
    // 0x94e550: LeaveFrame
    //     0x94e550: mov             SP, fp
    //     0x94e554: ldp             fp, lr, [SP], #0x10
    // 0x94e558: ret
    //     0x94e558: ret             
    // 0x94e55c: mov             x1, x0
    // 0x94e560: r0 = navigator()
    //     0x94e560: bl              #0x68e994  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x94e564: cmp             w0, NULL
    // 0x94e568: b.eq            #0x94e5ac
    // 0x94e56c: LoadField: r1 = r0->field_67
    //     0x94e56c: ldur            w1, [x0, #0x67]
    // 0x94e570: DecompressPointer r1
    //     0x94e570: add             x1, x1, HEAP, lsl #32
    // 0x94e574: LoadField: r0 = r1->field_27
    //     0x94e574: ldur            w0, [x1, #0x27]
    // 0x94e578: DecompressPointer r0
    //     0x94e578: add             x0, x0, HEAP, lsl #32
    // 0x94e57c: tbz             w0, #4, #0x94e594
    // 0x94e580: ldur            x1, [fp, #-8]
    // 0x94e584: ldur            x2, [fp, #-0x18]
    // 0x94e588: ldur            x5, [fp, #-0x10]
    // 0x94e58c: r3 = false
    //     0x94e58c: add             x3, NULL, #0x30  ; false
    // 0x94e590: r0 = _maybeStartHeroTransition()
    //     0x94e590: bl              #0x94e5b0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x94e594: r0 = Null
    //     0x94e594: mov             x0, NULL
    // 0x94e598: LeaveFrame
    //     0x94e598: mov             SP, fp
    //     0x94e59c: ldp             fp, lr, [SP], #0x10
    // 0x94e5a0: ret
    //     0x94e5a0: ret             
    // 0x94e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e5a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e5a8: b               #0x94e544
    // 0x94e5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e5ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartHeroTransition(/* No info */) {
    // ** addr: 0x94e5b0, size: 0x430
    // 0x94e5b0: EnterFrame
    //     0x94e5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x94e5b4: mov             fp, SP
    // 0x94e5b8: AllocStack(0x40)
    //     0x94e5b8: sub             SP, SP, #0x40
    // 0x94e5bc: SetupParameters(HeroController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x94e5bc: stur            x1, [fp, #-8]
    //     0x94e5c0: stur            x2, [fp, #-0x10]
    //     0x94e5c4: stur            x3, [fp, #-0x18]
    //     0x94e5c8: stur            x5, [fp, #-0x20]
    // 0x94e5cc: CheckStackOverflow
    //     0x94e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e5d0: cmp             SP, x16
    //     0x94e5d4: b.ls            #0x94e9c0
    // 0x94e5d8: r1 = 5
    //     0x94e5d8: movz            x1, #0x5
    // 0x94e5dc: r0 = AllocateContext()
    //     0x94e5dc: bl              #0x975b3c  ; AllocateContextStub
    // 0x94e5e0: mov             x2, x0
    // 0x94e5e4: ldur            x1, [fp, #-8]
    // 0x94e5e8: stur            x2, [fp, #-0x28]
    // 0x94e5ec: StoreField: r2->field_f = r1
    //     0x94e5ec: stur            w1, [x2, #0xf]
    // 0x94e5f0: ldur            x0, [fp, #-0x10]
    // 0x94e5f4: StoreField: r2->field_13 = r0
    //     0x94e5f4: stur            w0, [x2, #0x13]
    // 0x94e5f8: ldur            x3, [fp, #-0x18]
    // 0x94e5fc: ArrayStore: r2[0] = r3  ; List_4
    //     0x94e5fc: stur            w3, [x2, #0x17]
    // 0x94e600: ldur            x3, [fp, #-0x20]
    // 0x94e604: StoreField: r2->field_1b = r3
    //     0x94e604: stur            w3, [x2, #0x1b]
    // 0x94e608: r4 = LoadClassIdInstr(r3)
    //     0x94e608: ldur            x4, [x3, #-1]
    //     0x94e60c: ubfx            x4, x4, #0xc, #0x14
    // 0x94e610: stp             x0, x3, [SP]
    // 0x94e614: mov             x0, x4
    // 0x94e618: mov             lr, x0
    // 0x94e61c: ldr             lr, [x21, lr, lsl #3]
    // 0x94e620: blr             lr
    // 0x94e624: tbz             w0, #4, #0x94e664
    // 0x94e628: ldur            x2, [fp, #-0x28]
    // 0x94e62c: LoadField: r1 = r2->field_1b
    //     0x94e62c: ldur            w1, [x2, #0x1b]
    // 0x94e630: DecompressPointer r1
    //     0x94e630: add             x1, x1, HEAP, lsl #32
    // 0x94e634: r0 = LoadClassIdInstr(r1)
    //     0x94e634: ldur            x0, [x1, #-1]
    //     0x94e638: ubfx            x0, x0, #0xc, #0x14
    // 0x94e63c: sub             x16, x0, #0x551
    // 0x94e640: cmp             x16, #3
    // 0x94e644: b.hi            #0x94e664
    // 0x94e648: LoadField: r0 = r2->field_13
    //     0x94e648: ldur            w0, [x2, #0x13]
    // 0x94e64c: DecompressPointer r0
    //     0x94e64c: add             x0, x0, HEAP, lsl #32
    // 0x94e650: r3 = LoadClassIdInstr(r0)
    //     0x94e650: ldur            x3, [x0, #-1]
    //     0x94e654: ubfx            x3, x3, #0xc, #0x14
    // 0x94e658: sub             x16, x3, #0x551
    // 0x94e65c: cmp             x16, #3
    // 0x94e660: b.ls            #0x94e674
    // 0x94e664: r0 = Null
    //     0x94e664: mov             x0, NULL
    // 0x94e668: LeaveFrame
    //     0x94e668: mov             SP, fp
    //     0x94e66c: ldp             fp, lr, [SP], #0x10
    // 0x94e670: ret
    //     0x94e670: ret             
    // 0x94e674: r0 = LoadClassIdInstr(r1)
    //     0x94e674: ldur            x0, [x1, #-1]
    //     0x94e678: ubfx            x0, x0, #0xc, #0x14
    // 0x94e67c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x94e67c: sub             lr, x0, #0xffc
    //     0x94e680: ldr             lr, [x21, lr, lsl #3]
    //     0x94e684: blr             lr
    // 0x94e688: mov             x2, x0
    // 0x94e68c: stur            x2, [fp, #-0x10]
    // 0x94e690: cmp             w2, NULL
    // 0x94e694: b.eq            #0x94e9c8
    // 0x94e698: ldur            x3, [fp, #-0x28]
    // 0x94e69c: LoadField: r1 = r3->field_13
    //     0x94e69c: ldur            w1, [x3, #0x13]
    // 0x94e6a0: DecompressPointer r1
    //     0x94e6a0: add             x1, x1, HEAP, lsl #32
    // 0x94e6a4: r0 = LoadClassIdInstr(r1)
    //     0x94e6a4: ldur            x0, [x1, #-1]
    //     0x94e6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x94e6ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x94e6ac: sub             lr, x0, #0xffc
    //     0x94e6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x94e6b4: blr             lr
    // 0x94e6b8: cmp             w0, NULL
    // 0x94e6bc: b.eq            #0x94e9cc
    // 0x94e6c0: ldur            x2, [fp, #-0x28]
    // 0x94e6c4: StoreField: r2->field_1f = rNULL
    //     0x94e6c4: stur            NULL, [x2, #0x1f]
    // 0x94e6c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94e6c8: ldur            w3, [x2, #0x17]
    // 0x94e6cc: DecompressPointer r3
    //     0x94e6cc: add             x3, x3, HEAP, lsl #32
    // 0x94e6d0: mov             x1, x0
    // 0x94e6d4: stur            x3, [fp, #-0x18]
    // 0x94e6d8: r0 = status()
    //     0x94e6d8: bl              #0x8d2340  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x94e6dc: ldur            x1, [fp, #-0x10]
    // 0x94e6e0: stur            x0, [fp, #-0x10]
    // 0x94e6e4: r0 = status()
    //     0x94e6e4: bl              #0x8d2340  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x94e6e8: mov             x1, x0
    // 0x94e6ec: ldur            x0, [fp, #-0x18]
    // 0x94e6f0: tbz             w0, #4, #0x94e704
    // 0x94e6f4: ldur            x0, [fp, #-0x10]
    // 0x94e6f8: r16 = Instance_AnimationStatus
    //     0x94e6f8: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x94e6fc: cmp             w0, w16
    // 0x94e700: b.ne            #0x94e720
    // 0x94e704: ldur            x2, [fp, #-0x28]
    // 0x94e708: r0 = Instance_HeroFlightDirection
    //     0x94e708: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Obj!HeroFlightDirection@96f351
    //     0x94e70c: ldr             x0, [x0, #0xfc8]
    // 0x94e710: StoreField: r2->field_1f = r0
    //     0x94e710: stur            w0, [x2, #0x1f]
    // 0x94e714: r5 = Instance_HeroFlightDirection
    //     0x94e714: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Obj!HeroFlightDirection@96f351
    //     0x94e718: ldr             x5, [x5, #0xfc8]
    // 0x94e71c: b               #0x94e744
    // 0x94e720: ldur            x2, [fp, #-0x28]
    // 0x94e724: r16 = Instance_AnimationStatus
    //     0x94e724: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x94e728: cmp             w1, w16
    // 0x94e72c: b.ne            #0x94e9b0
    // 0x94e730: r0 = Instance_HeroFlightDirection
    //     0x94e730: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!HeroFlightDirection@96f331
    //     0x94e734: ldr             x0, [x0, #0xfd0]
    // 0x94e738: StoreField: r2->field_1f = r0
    //     0x94e738: stur            w0, [x2, #0x1f]
    // 0x94e73c: r5 = Instance_HeroFlightDirection
    //     0x94e73c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!HeroFlightDirection@96f331
    //     0x94e740: ldr             x5, [x5, #0xfd0]
    // 0x94e744: stur            x5, [fp, #-0x10]
    // 0x94e748: LoadField: r0 = r5->field_7
    //     0x94e748: ldur            x0, [x5, #7]
    // 0x94e74c: cmp             x0, #0
    // 0x94e750: b.gt            #0x94e7a8
    // 0x94e754: LoadField: r1 = r2->field_1b
    //     0x94e754: ldur            w1, [x2, #0x1b]
    // 0x94e758: DecompressPointer r1
    //     0x94e758: add             x1, x1, HEAP, lsl #32
    // 0x94e75c: r0 = LoadClassIdInstr(r1)
    //     0x94e75c: ldur            x0, [x1, #-1]
    //     0x94e760: ubfx            x0, x0, #0xc, #0x14
    // 0x94e764: r0 = GDT[cid_x0 + -0xffc]()
    //     0x94e764: sub             lr, x0, #0xffc
    //     0x94e768: ldr             lr, [x21, lr, lsl #3]
    //     0x94e76c: blr             lr
    // 0x94e770: cmp             w0, NULL
    // 0x94e774: b.eq            #0x94e9d0
    // 0x94e778: mov             x1, x0
    // 0x94e77c: r0 = value()
    //     0x94e77c: bl              #0x8abee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x94e780: LoadField: d0 = r0->field_7
    //     0x94e780: ldur            d0, [x0, #7]
    // 0x94e784: d1 = 1.000000
    //     0x94e784: fmov            d1, #1.00000000
    // 0x94e788: fcmp            d0, d1
    // 0x94e78c: b.ne            #0x94e7a0
    // 0x94e790: r0 = Null
    //     0x94e790: mov             x0, NULL
    // 0x94e794: LeaveFrame
    //     0x94e794: mov             SP, fp
    //     0x94e798: ldp             fp, lr, [SP], #0x10
    // 0x94e79c: ret
    //     0x94e79c: ret             
    // 0x94e7a0: d1 = 0.000000
    //     0x94e7a0: eor             v1.16b, v1.16b, v1.16b
    // 0x94e7a4: b               #0x94e7f4
    // 0x94e7a8: LoadField: r1 = r2->field_13
    //     0x94e7a8: ldur            w1, [x2, #0x13]
    // 0x94e7ac: DecompressPointer r1
    //     0x94e7ac: add             x1, x1, HEAP, lsl #32
    // 0x94e7b0: r0 = LoadClassIdInstr(r1)
    //     0x94e7b0: ldur            x0, [x1, #-1]
    //     0x94e7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x94e7b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x94e7b8: sub             lr, x0, #0xffc
    //     0x94e7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x94e7c0: blr             lr
    // 0x94e7c4: cmp             w0, NULL
    // 0x94e7c8: b.eq            #0x94e9d4
    // 0x94e7cc: mov             x1, x0
    // 0x94e7d0: r0 = value()
    //     0x94e7d0: bl              #0x8abee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x94e7d4: LoadField: d0 = r0->field_7
    //     0x94e7d4: ldur            d0, [x0, #7]
    // 0x94e7d8: d1 = 0.000000
    //     0x94e7d8: eor             v1.16b, v1.16b, v1.16b
    // 0x94e7dc: fcmp            d0, d1
    // 0x94e7e0: b.ne            #0x94e7f4
    // 0x94e7e4: r0 = Null
    //     0x94e7e4: mov             x0, NULL
    // 0x94e7e8: LeaveFrame
    //     0x94e7e8: mov             SP, fp
    //     0x94e7ec: ldp             fp, lr, [SP], #0x10
    // 0x94e7f0: ret
    //     0x94e7f0: ret             
    // 0x94e7f4: ldur            x2, [fp, #-0x28]
    // 0x94e7f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x94e7f8: ldur            w0, [x2, #0x17]
    // 0x94e7fc: DecompressPointer r0
    //     0x94e7fc: add             x0, x0, HEAP, lsl #32
    // 0x94e800: tbnz            w0, #4, #0x94e868
    // 0x94e804: ldur            x5, [fp, #-0x10]
    // 0x94e808: r16 = Instance_HeroFlightDirection
    //     0x94e808: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Obj!HeroFlightDirection@96f351
    //     0x94e80c: ldr             x16, [x16, #0xfc8]
    // 0x94e810: cmp             w5, w16
    // 0x94e814: b.ne            #0x94e868
    // 0x94e818: LoadField: r1 = r2->field_1b
    //     0x94e818: ldur            w1, [x2, #0x1b]
    // 0x94e81c: DecompressPointer r1
    //     0x94e81c: add             x1, x1, HEAP, lsl #32
    // 0x94e820: r0 = LoadClassIdInstr(r1)
    //     0x94e820: ldur            x0, [x1, #-1]
    //     0x94e824: ubfx            x0, x0, #0xc, #0x14
    // 0x94e828: r0 = GDT[cid_x0 + 0x1950]()
    //     0x94e828: movz            x17, #0x1950
    //     0x94e82c: add             lr, x0, x17
    //     0x94e830: ldr             lr, [x21, lr, lsl #3]
    //     0x94e834: blr             lr
    // 0x94e838: ldur            x2, [fp, #-0x28]
    // 0x94e83c: LoadField: r0 = r2->field_13
    //     0x94e83c: ldur            w0, [x2, #0x13]
    // 0x94e840: DecompressPointer r0
    //     0x94e840: add             x0, x0, HEAP, lsl #32
    // 0x94e844: LoadField: r3 = r2->field_1b
    //     0x94e844: ldur            w3, [x2, #0x1b]
    // 0x94e848: DecompressPointer r3
    //     0x94e848: add             x3, x3, HEAP, lsl #32
    // 0x94e84c: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x94e84c: ldur            w6, [x2, #0x17]
    // 0x94e850: DecompressPointer r6
    //     0x94e850: add             x6, x6, HEAP, lsl #32
    // 0x94e854: ldur            x1, [fp, #-8]
    // 0x94e858: mov             x2, x0
    // 0x94e85c: ldur            x5, [fp, #-0x10]
    // 0x94e860: r0 = _startHeroTransition()
    //     0x94e860: bl              #0x94eb14  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x94e864: b               #0x94e9a0
    // 0x94e868: LoadField: r3 = r2->field_1b
    //     0x94e868: ldur            w3, [x2, #0x1b]
    // 0x94e86c: DecompressPointer r3
    //     0x94e86c: add             x3, x3, HEAP, lsl #32
    // 0x94e870: stur            x3, [fp, #-8]
    // 0x94e874: r0 = LoadClassIdInstr(r3)
    //     0x94e874: ldur            x0, [x3, #-1]
    //     0x94e878: ubfx            x0, x0, #0xc, #0x14
    // 0x94e87c: mov             x1, x3
    // 0x94e880: r0 = GDT[cid_x0 + -0xffc]()
    //     0x94e880: sub             lr, x0, #0xffc
    //     0x94e884: ldr             lr, [x21, lr, lsl #3]
    //     0x94e888: blr             lr
    // 0x94e88c: cmp             w0, NULL
    // 0x94e890: b.eq            #0x94e9d8
    // 0x94e894: mov             x1, x0
    // 0x94e898: r0 = value()
    //     0x94e898: bl              #0x8abee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x94e89c: LoadField: d0 = r0->field_7
    //     0x94e89c: ldur            d0, [x0, #7]
    // 0x94e8a0: d1 = 0.000000
    //     0x94e8a0: eor             v1.16b, v1.16b, v1.16b
    // 0x94e8a4: fcmp            d0, d1
    // 0x94e8a8: r16 = true
    //     0x94e8a8: add             x16, NULL, #0x20  ; true
    // 0x94e8ac: r17 = false
    //     0x94e8ac: add             x17, NULL, #0x30  ; false
    // 0x94e8b0: csel            x2, x16, x17, eq
    // 0x94e8b4: ldur            x1, [fp, #-8]
    // 0x94e8b8: r0 = offstage=()
    //     0x94e8b8: bl              #0x94e9e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x94e8bc: r0 = LoadStaticField(0x7c4)
    //     0x94e8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e8c0: ldr             x0, [x0, #0xf88]
    // 0x94e8c4: cmp             w0, NULL
    // 0x94e8c8: b.eq            #0x94e9dc
    // 0x94e8cc: LoadField: r3 = r0->field_53
    //     0x94e8cc: ldur            w3, [x0, #0x53]
    // 0x94e8d0: DecompressPointer r3
    //     0x94e8d0: add             x3, x3, HEAP, lsl #32
    // 0x94e8d4: stur            x3, [fp, #-0x10]
    // 0x94e8d8: LoadField: r0 = r3->field_7
    //     0x94e8d8: ldur            w0, [x3, #7]
    // 0x94e8dc: DecompressPointer r0
    //     0x94e8dc: add             x0, x0, HEAP, lsl #32
    // 0x94e8e0: ldur            x2, [fp, #-0x28]
    // 0x94e8e4: stur            x0, [fp, #-8]
    // 0x94e8e8: r1 = Function '<anonymous closure>':.
    //     0x94e8e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afe0] AnonymousClosure: (0x950dcc), in [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition (0x94e5b0)
    //     0x94e8ec: ldr             x1, [x1, #0xfe0]
    // 0x94e8f0: r0 = AllocateClosure()
    //     0x94e8f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x94e8f4: ldur            x2, [fp, #-8]
    // 0x94e8f8: mov             x3, x0
    // 0x94e8fc: r1 = Null
    //     0x94e8fc: mov             x1, NULL
    // 0x94e900: stur            x3, [fp, #-8]
    // 0x94e904: cmp             w2, NULL
    // 0x94e908: b.eq            #0x94e928
    // 0x94e90c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94e90c: ldur            w4, [x2, #0x17]
    // 0x94e910: DecompressPointer r4
    //     0x94e910: add             x4, x4, HEAP, lsl #32
    // 0x94e914: r8 = X0
    //     0x94e914: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x94e918: LoadField: r9 = r4->field_7
    //     0x94e918: ldur            x9, [x4, #7]
    // 0x94e91c: r3 = Null
    //     0x94e91c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afe8] Null
    //     0x94e920: ldr             x3, [x3, #0xfe8]
    // 0x94e924: blr             x9
    // 0x94e928: ldur            x0, [fp, #-0x10]
    // 0x94e92c: LoadField: r1 = r0->field_b
    //     0x94e92c: ldur            w1, [x0, #0xb]
    // 0x94e930: LoadField: r2 = r0->field_f
    //     0x94e930: ldur            w2, [x0, #0xf]
    // 0x94e934: DecompressPointer r2
    //     0x94e934: add             x2, x2, HEAP, lsl #32
    // 0x94e938: LoadField: r3 = r2->field_b
    //     0x94e938: ldur            w3, [x2, #0xb]
    // 0x94e93c: r2 = LoadInt32Instr(r1)
    //     0x94e93c: sbfx            x2, x1, #1, #0x1f
    // 0x94e940: stur            x2, [fp, #-0x30]
    // 0x94e944: r1 = LoadInt32Instr(r3)
    //     0x94e944: sbfx            x1, x3, #1, #0x1f
    // 0x94e948: cmp             x2, x1
    // 0x94e94c: b.ne            #0x94e958
    // 0x94e950: mov             x1, x0
    // 0x94e954: r0 = _growToNextCapacity()
    //     0x94e954: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94e958: ldur            x2, [fp, #-0x10]
    // 0x94e95c: ldur            x3, [fp, #-0x30]
    // 0x94e960: add             x4, x3, #1
    // 0x94e964: lsl             x5, x4, #1
    // 0x94e968: StoreField: r2->field_b = r5
    //     0x94e968: stur            w5, [x2, #0xb]
    // 0x94e96c: LoadField: r1 = r2->field_f
    //     0x94e96c: ldur            w1, [x2, #0xf]
    // 0x94e970: DecompressPointer r1
    //     0x94e970: add             x1, x1, HEAP, lsl #32
    // 0x94e974: ldur            x0, [fp, #-8]
    // 0x94e978: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94e978: add             x25, x1, x3, lsl #2
    //     0x94e97c: add             x25, x25, #0xf
    //     0x94e980: str             w0, [x25]
    //     0x94e984: tbz             w0, #0, #0x94e9a0
    //     0x94e988: ldurb           w16, [x1, #-1]
    //     0x94e98c: ldurb           w17, [x0, #-1]
    //     0x94e990: and             x16, x17, x16, lsr #2
    //     0x94e994: tst             x16, HEAP, lsr #32
    //     0x94e998: b.eq            #0x94e9a0
    //     0x94e99c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x94e9a0: r0 = Null
    //     0x94e9a0: mov             x0, NULL
    // 0x94e9a4: LeaveFrame
    //     0x94e9a4: mov             SP, fp
    //     0x94e9a8: ldp             fp, lr, [SP], #0x10
    // 0x94e9ac: ret
    //     0x94e9ac: ret             
    // 0x94e9b0: r0 = Null
    //     0x94e9b0: mov             x0, NULL
    // 0x94e9b4: LeaveFrame
    //     0x94e9b4: mov             SP, fp
    //     0x94e9b8: ldp             fp, lr, [SP], #0x10
    // 0x94e9bc: ret
    //     0x94e9bc: ret             
    // 0x94e9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e9c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e9c4: b               #0x94e5d8
    // 0x94e9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e9c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94e9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e9cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94e9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e9d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94e9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e9d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94e9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e9d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94e9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e9dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHeroTransition(/* No info */) {
    // ** addr: 0x94eb14, size: 0x780
    // 0x94eb14: EnterFrame
    //     0x94eb14: stp             fp, lr, [SP, #-0x10]!
    //     0x94eb18: mov             fp, SP
    // 0x94eb1c: AllocStack(0xa0)
    //     0x94eb1c: sub             SP, SP, #0xa0
    // 0x94eb20: SetupParameters(HeroController this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x94eb20: mov             x0, x6
    //     0x94eb24: stur            x6, [fp, #-0x28]
    //     0x94eb28: mov             x6, x1
    //     0x94eb2c: mov             x4, x2
    //     0x94eb30: stur            x1, [fp, #-8]
    //     0x94eb34: stur            x2, [fp, #-0x10]
    //     0x94eb38: stur            x3, [fp, #-0x18]
    //     0x94eb3c: stur            x5, [fp, #-0x20]
    // 0x94eb40: CheckStackOverflow
    //     0x94eb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94eb44: cmp             SP, x16
    //     0x94eb48: b.ls            #0x94f26c
    // 0x94eb4c: mov             x1, x3
    // 0x94eb50: r2 = false
    //     0x94eb50: add             x2, NULL, #0x30  ; false
    // 0x94eb54: r0 = offstage=()
    //     0x94eb54: bl              #0x94e9e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::offstage=
    // 0x94eb58: r0 = InitLateStaticField(0x820) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x94eb58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94eb5c: ldr             x0, [x0, #0x1040]
    //     0x94eb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94eb64: cmp             w0, w16
    //     0x94eb68: b.ne            #0x94eb78
    //     0x94eb6c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b008] Field <NavigatorObserver._navigators@257124995>: static late final (offset: 0x820)
    //     0x94eb70: ldr             x2, [x2, #8]
    //     0x94eb74: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x94eb78: mov             x1, x0
    // 0x94eb7c: ldur            x2, [fp, #-8]
    // 0x94eb80: r0 = []()
    //     0x94eb80: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x94eb84: stur            x0, [fp, #-0x30]
    // 0x94eb88: cmp             w0, NULL
    // 0x94eb8c: b.ne            #0x94eb9c
    // 0x94eb90: mov             x3, x0
    // 0x94eb94: r0 = Null
    //     0x94eb94: mov             x0, NULL
    // 0x94eb98: b               #0x94ebb8
    // 0x94eb9c: LoadField: r1 = r0->field_2b
    //     0x94eb9c: ldur            w1, [x0, #0x2b]
    // 0x94eba0: DecompressPointer r1
    //     0x94eba0: add             x1, x1, HEAP, lsl #32
    // 0x94eba4: r16 = Sentinel
    //     0x94eba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94eba8: cmp             w1, w16
    // 0x94ebac: b.eq            #0x94f274
    // 0x94ebb0: r0 = currentState()
    //     0x94ebb0: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94ebb4: ldur            x3, [fp, #-0x30]
    // 0x94ebb8: stur            x0, [fp, #-0x38]
    // 0x94ebbc: cmp             w3, NULL
    // 0x94ebc0: b.eq            #0x94ebcc
    // 0x94ebc4: cmp             w0, NULL
    // 0x94ebc8: b.ne            #0x94ebdc
    // 0x94ebcc: r0 = Null
    //     0x94ebcc: mov             x0, NULL
    // 0x94ebd0: LeaveFrame
    //     0x94ebd0: mov             SP, fp
    //     0x94ebd4: ldp             fp, lr, [SP], #0x10
    // 0x94ebd8: ret
    //     0x94ebd8: ret             
    // 0x94ebdc: LoadField: r1 = r3->field_f
    //     0x94ebdc: ldur            w1, [x3, #0xf]
    // 0x94ebe0: DecompressPointer r1
    //     0x94ebe0: add             x1, x1, HEAP, lsl #32
    // 0x94ebe4: cmp             w1, NULL
    // 0x94ebe8: b.eq            #0x94f27c
    // 0x94ebec: r0 = renderObject()
    //     0x94ebec: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x94ebf0: stur            x0, [fp, #-0x40]
    // 0x94ebf4: r1 = LoadClassIdInstr(r0)
    //     0x94ebf4: ldur            x1, [x0, #-1]
    //     0x94ebf8: ubfx            x1, x1, #0xc, #0x14
    // 0x94ebfc: sub             x16, x1, #0xfa3
    // 0x94ec00: cmp             x16, #0xad
    // 0x94ec04: b.ls            #0x94ec18
    // 0x94ec08: r0 = Null
    //     0x94ec08: mov             x0, NULL
    // 0x94ec0c: LeaveFrame
    //     0x94ec0c: mov             SP, fp
    //     0x94ec10: ldp             fp, lr, [SP], #0x10
    // 0x94ec14: ret
    //     0x94ec14: ret             
    // 0x94ec18: ldur            x2, [fp, #-0x10]
    // 0x94ec1c: LoadField: r1 = r2->field_83
    //     0x94ec1c: ldur            w1, [x2, #0x83]
    // 0x94ec20: DecompressPointer r1
    //     0x94ec20: add             x1, x1, HEAP, lsl #32
    // 0x94ec24: r0 = _currentElement()
    //     0x94ec24: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x94ec28: cmp             w0, NULL
    // 0x94ec2c: b.eq            #0x94ec48
    // 0x94ec30: mov             x1, x0
    // 0x94ec34: ldur            x2, [fp, #-0x28]
    // 0x94ec38: ldur            x3, [fp, #-0x30]
    // 0x94ec3c: r0 = _allHeroesFor()
    //     0x94ec3c: bl              #0x950760  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x94ec40: mov             x2, x0
    // 0x94ec44: b               #0x94ec50
    // 0x94ec48: r2 = _ConstMap len:0
    //     0x94ec48: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b010] Map<Object, _HeroState>(0)
    //     0x94ec4c: ldr             x2, [x2, #0x10]
    // 0x94ec50: ldur            x0, [fp, #-0x18]
    // 0x94ec54: stur            x2, [fp, #-0x48]
    // 0x94ec58: LoadField: r1 = r0->field_83
    //     0x94ec58: ldur            w1, [x0, #0x83]
    // 0x94ec5c: DecompressPointer r1
    //     0x94ec5c: add             x1, x1, HEAP, lsl #32
    // 0x94ec60: r0 = _currentElement()
    //     0x94ec60: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x94ec64: cmp             w0, NULL
    // 0x94ec68: b.eq            #0x94ec84
    // 0x94ec6c: mov             x1, x0
    // 0x94ec70: ldur            x2, [fp, #-0x28]
    // 0x94ec74: ldur            x3, [fp, #-0x30]
    // 0x94ec78: r0 = _allHeroesFor()
    //     0x94ec78: bl              #0x950760  ; [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor
    // 0x94ec7c: mov             x3, x0
    // 0x94ec80: b               #0x94ec8c
    // 0x94ec84: r3 = _ConstMap len:0
    //     0x94ec84: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b010] Map<Object, _HeroState>(0)
    //     0x94ec88: ldr             x3, [x3, #0x10]
    // 0x94ec8c: ldur            x2, [fp, #-8]
    // 0x94ec90: ldur            x1, [fp, #-0x48]
    // 0x94ec94: stur            x3, [fp, #-0x30]
    // 0x94ec98: r0 = LoadClassIdInstr(r1)
    //     0x94ec98: ldur            x0, [x1, #-1]
    //     0x94ec9c: ubfx            x0, x0, #0xc, #0x14
    // 0x94eca0: r0 = GDT[cid_x0 + 0x952]()
    //     0x94eca0: add             lr, x0, #0x952
    //     0x94eca4: ldr             lr, [x21, lr, lsl #3]
    //     0x94eca8: blr             lr
    // 0x94ecac: mov             x1, x0
    // 0x94ecb0: r0 = iterator()
    //     0x94ecb0: bl              #0x516fe8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x94ecb4: mov             x3, x0
    // 0x94ecb8: ldur            x0, [fp, #-8]
    // 0x94ecbc: stur            x3, [fp, #-0x58]
    // 0x94ecc0: LoadField: r4 = r0->field_b
    //     0x94ecc0: ldur            w4, [x0, #0xb]
    // 0x94ecc4: DecompressPointer r4
    //     0x94ecc4: add             x4, x4, HEAP, lsl #32
    // 0x94ecc8: stur            x4, [fp, #-0x50]
    // 0x94eccc: LoadField: r5 = r0->field_7
    //     0x94eccc: ldur            w5, [x0, #7]
    // 0x94ecd0: DecompressPointer r5
    //     0x94ecd0: add             x5, x5, HEAP, lsl #32
    // 0x94ecd4: mov             x2, x0
    // 0x94ecd8: stur            x5, [fp, #-0x48]
    // 0x94ecdc: r1 = Function '_defaultHeroFlightShuttleBuilder@239011697':.
    //     0x94ecdc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b018] AnonymousClosure: (0x950d80), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x94fa64)
    //     0x94ece0: ldr             x1, [x1, #0x18]
    // 0x94ece4: r0 = AllocateClosure()
    //     0x94ece4: bl              #0x975f00  ; AllocateClosureStub
    // 0x94ece8: ldur            x2, [fp, #-8]
    // 0x94ecec: r1 = Function '_handleFlightEnded@239011697':.
    //     0x94ecec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b020] AnonymousClosure: (0x7ec42c), in [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded (0x7ec468)
    //     0x94ecf0: ldr             x1, [x1, #0x20]
    // 0x94ecf4: stur            x0, [fp, #-8]
    // 0x94ecf8: r0 = AllocateClosure()
    //     0x94ecf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x94ecfc: mov             x2, x0
    // 0x94ed00: ldur            x0, [fp, #-0x50]
    // 0x94ed04: stur            x2, [fp, #-0x68]
    // 0x94ed08: LoadField: r3 = r0->field_7
    //     0x94ed08: ldur            w3, [x0, #7]
    // 0x94ed0c: DecompressPointer r3
    //     0x94ed0c: add             x3, x3, HEAP, lsl #32
    // 0x94ed10: stur            x3, [fp, #-0x60]
    // 0x94ed14: ldur            x10, [fp, #-0x10]
    // 0x94ed18: ldur            x8, [fp, #-0x18]
    // 0x94ed1c: ldur            x13, [fp, #-0x20]
    // 0x94ed20: ldur            x12, [fp, #-0x28]
    // 0x94ed24: ldur            x11, [fp, #-0x38]
    // 0x94ed28: ldur            x7, [fp, #-0x30]
    // 0x94ed2c: ldur            x5, [fp, #-0x58]
    // 0x94ed30: ldur            x6, [fp, #-0x48]
    // 0x94ed34: ldur            x4, [fp, #-8]
    // 0x94ed38: ldur            x9, [fp, #-0x40]
    // 0x94ed3c: CheckStackOverflow
    //     0x94ed3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ed40: cmp             SP, x16
    //     0x94ed44: b.ls            #0x94f280
    // 0x94ed48: mov             x1, x5
    // 0x94ed4c: r0 = moveNext()
    //     0x94ed4c: bl              #0x8b4cf0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x94ed50: tbnz            w0, #4, #0x94f0c8
    // 0x94ed54: ldur            x3, [fp, #-0x58]
    // 0x94ed58: LoadField: r0 = r3->field_2b
    //     0x94ed58: ldur            w0, [x3, #0x2b]
    // 0x94ed5c: DecompressPointer r0
    //     0x94ed5c: add             x0, x0, HEAP, lsl #32
    // 0x94ed60: cmp             w0, NULL
    // 0x94ed64: b.eq            #0x94f260
    // 0x94ed68: ldur            x5, [fp, #-0x30]
    // 0x94ed6c: ldur            x4, [fp, #-0x50]
    // 0x94ed70: LoadField: r6 = r0->field_b
    //     0x94ed70: ldur            w6, [x0, #0xb]
    // 0x94ed74: DecompressPointer r6
    //     0x94ed74: add             x6, x6, HEAP, lsl #32
    // 0x94ed78: stur            x6, [fp, #-0x78]
    // 0x94ed7c: LoadField: r7 = r0->field_f
    //     0x94ed7c: ldur            w7, [x0, #0xf]
    // 0x94ed80: DecompressPointer r7
    //     0x94ed80: add             x7, x7, HEAP, lsl #32
    // 0x94ed84: stur            x7, [fp, #-0x70]
    // 0x94ed88: r0 = LoadClassIdInstr(r5)
    //     0x94ed88: ldur            x0, [x5, #-1]
    //     0x94ed8c: ubfx            x0, x0, #0xc, #0x14
    // 0x94ed90: mov             x1, x5
    // 0x94ed94: mov             x2, x6
    // 0x94ed98: r0 = GDT[cid_x0 + -0x11e]()
    //     0x94ed98: sub             lr, x0, #0x11e
    //     0x94ed9c: ldr             lr, [x21, lr, lsl #3]
    //     0x94eda0: blr             lr
    // 0x94eda4: ldur            x1, [fp, #-0x50]
    // 0x94eda8: ldur            x2, [fp, #-0x78]
    // 0x94edac: stur            x0, [fp, #-0x80]
    // 0x94edb0: r0 = _getValueOrData()
    //     0x94edb0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94edb4: ldur            x2, [fp, #-0x50]
    // 0x94edb8: LoadField: r1 = r2->field_f
    //     0x94edb8: ldur            w1, [x2, #0xf]
    // 0x94edbc: DecompressPointer r1
    //     0x94edbc: add             x1, x1, HEAP, lsl #32
    // 0x94edc0: cmp             w1, w0
    // 0x94edc4: b.ne            #0x94edd0
    // 0x94edc8: r4 = Null
    //     0x94edc8: mov             x4, NULL
    // 0x94edcc: b               #0x94edd4
    // 0x94edd0: mov             x4, x0
    // 0x94edd4: ldur            x3, [fp, #-0x80]
    // 0x94edd8: stur            x4, [fp, #-0x90]
    // 0x94eddc: cmp             w3, NULL
    // 0x94ede0: b.ne            #0x94ee0c
    // 0x94ede4: ldur            x4, [fp, #-0x10]
    // 0x94ede8: ldur            x5, [fp, #-0x18]
    // 0x94edec: ldur            x2, [fp, #-0x20]
    // 0x94edf0: ldur            x8, [fp, #-0x28]
    // 0x94edf4: ldur            x3, [fp, #-0x38]
    // 0x94edf8: ldur            x6, [fp, #-0x48]
    // 0x94edfc: ldur            x7, [fp, #-8]
    // 0x94ee00: r9 = Null
    //     0x94ee00: mov             x9, NULL
    // 0x94ee04: r0 = Sentinel
    //     0x94ee04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94ee08: b               #0x94eefc
    // 0x94ee0c: ldur            x5, [fp, #-0x40]
    // 0x94ee10: LoadField: r6 = r5->field_4b
    //     0x94ee10: ldur            w6, [x5, #0x4b]
    // 0x94ee14: DecompressPointer r6
    //     0x94ee14: add             x6, x6, HEAP, lsl #32
    // 0x94ee18: stur            x6, [fp, #-0x88]
    // 0x94ee1c: cmp             w6, NULL
    // 0x94ee20: b.eq            #0x94f1ac
    // 0x94ee24: ldur            x11, [fp, #-0x10]
    // 0x94ee28: ldur            x10, [fp, #-0x18]
    // 0x94ee2c: ldur            x14, [fp, #-0x20]
    // 0x94ee30: ldur            x13, [fp, #-0x28]
    // 0x94ee34: ldur            x12, [fp, #-0x38]
    // 0x94ee38: ldur            x7, [fp, #-0x70]
    // 0x94ee3c: ldur            x9, [fp, #-0x48]
    // 0x94ee40: ldur            x8, [fp, #-8]
    // 0x94ee44: LoadField: r0 = r3->field_b
    //     0x94ee44: ldur            w0, [x3, #0xb]
    // 0x94ee48: DecompressPointer r0
    //     0x94ee48: add             x0, x0, HEAP, lsl #32
    // 0x94ee4c: cmp             w0, NULL
    // 0x94ee50: b.eq            #0x94f288
    // 0x94ee54: r0 = LoadClassIdInstr(r7)
    //     0x94ee54: ldur            x0, [x7, #-1]
    //     0x94ee58: ubfx            x0, x0, #0xc, #0x14
    // 0x94ee5c: mov             x1, x7
    // 0x94ee60: r0 = GDT[cid_x0 + 0x9558]()
    //     0x94ee60: movz            x17, #0x9558
    //     0x94ee64: add             lr, x0, x17
    //     0x94ee68: ldr             lr, [x21, lr, lsl #3]
    //     0x94ee6c: blr             lr
    // 0x94ee70: ldur            x1, [fp, #-0x90]
    // 0x94ee74: cmp             w1, NULL
    // 0x94ee78: r16 = true
    //     0x94ee78: add             x16, NULL, #0x20  ; true
    // 0x94ee7c: r17 = false
    //     0x94ee7c: add             x17, NULL, #0x30  ; false
    // 0x94ee80: csel            x0, x16, x17, ne
    // 0x94ee84: stur            x0, [fp, #-0x98]
    // 0x94ee88: r0 = _HeroFlightManifest()
    //     0x94ee88: bl              #0x950754  ; Allocate_HeroFlightManifestStub -> _HeroFlightManifest (size=0x44)
    // 0x94ee8c: mov             x1, x0
    // 0x94ee90: r0 = Sentinel
    //     0x94ee90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94ee94: StoreField: r1->field_37 = r0
    //     0x94ee94: stur            w0, [x1, #0x37]
    // 0x94ee98: StoreField: r1->field_3b = r0
    //     0x94ee98: stur            w0, [x1, #0x3b]
    // 0x94ee9c: StoreField: r1->field_3f = r0
    //     0x94ee9c: stur            w0, [x1, #0x3f]
    // 0x94eea0: ldur            x2, [fp, #-0x20]
    // 0x94eea4: StoreField: r1->field_7 = r2
    //     0x94eea4: stur            w2, [x1, #7]
    // 0x94eea8: ldur            x3, [fp, #-0x38]
    // 0x94eeac: StoreField: r1->field_b = r3
    //     0x94eeac: stur            w3, [x1, #0xb]
    // 0x94eeb0: ldur            x4, [fp, #-0x88]
    // 0x94eeb4: StoreField: r1->field_f = r4
    //     0x94eeb4: stur            w4, [x1, #0xf]
    // 0x94eeb8: ldur            x4, [fp, #-0x10]
    // 0x94eebc: StoreField: r1->field_13 = r4
    //     0x94eebc: stur            w4, [x1, #0x13]
    // 0x94eec0: ldur            x5, [fp, #-0x18]
    // 0x94eec4: ArrayStore: r1[0] = r5  ; List_4
    //     0x94eec4: stur            w5, [x1, #0x17]
    // 0x94eec8: ldur            x6, [fp, #-0x70]
    // 0x94eecc: StoreField: r1->field_1b = r6
    //     0x94eecc: stur            w6, [x1, #0x1b]
    // 0x94eed0: ldur            x6, [fp, #-0x80]
    // 0x94eed4: StoreField: r1->field_1f = r6
    //     0x94eed4: stur            w6, [x1, #0x1f]
    // 0x94eed8: ldur            x6, [fp, #-0x48]
    // 0x94eedc: StoreField: r1->field_23 = r6
    //     0x94eedc: stur            w6, [x1, #0x23]
    // 0x94eee0: ldur            x7, [fp, #-8]
    // 0x94eee4: StoreField: r1->field_27 = r7
    //     0x94eee4: stur            w7, [x1, #0x27]
    // 0x94eee8: ldur            x8, [fp, #-0x28]
    // 0x94eeec: StoreField: r1->field_2b = r8
    //     0x94eeec: stur            w8, [x1, #0x2b]
    // 0x94eef0: ldur            x9, [fp, #-0x98]
    // 0x94eef4: StoreField: r1->field_2f = r9
    //     0x94eef4: stur            w9, [x1, #0x2f]
    // 0x94eef8: mov             x9, x1
    // 0x94eefc: stur            x9, [fp, #-0x70]
    // 0x94ef00: cmp             w9, NULL
    // 0x94ef04: b.eq            #0x94f09c
    // 0x94ef08: mov             x1, x9
    // 0x94ef0c: LoadField: r0 = r1->field_3f
    //     0x94ef0c: ldur            w0, [x1, #0x3f]
    // 0x94ef10: DecompressPointer r0
    //     0x94ef10: add             x0, x0, HEAP, lsl #32
    // 0x94ef14: r16 = Sentinel
    //     0x94ef14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94ef18: cmp             w0, w16
    // 0x94ef1c: b.ne            #0x94ef2c
    // 0x94ef20: r2 = isValid
    //     0x94ef20: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b030] Field <_HeroFlightManifest@239011697.isValid>: late final (offset: 0x40)
    //     0x94ef24: ldr             x2, [x2, #0x30]
    // 0x94ef28: r0 = InitLateFinalInstanceField()
    //     0x94ef28: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x94ef2c: tbnz            w0, #4, #0x94f094
    // 0x94ef30: ldur            x4, [fp, #-0x30]
    // 0x94ef34: ldur            x3, [fp, #-0x90]
    // 0x94ef38: r0 = LoadClassIdInstr(r4)
    //     0x94ef38: ldur            x0, [x4, #-1]
    //     0x94ef3c: ubfx            x0, x0, #0xc, #0x14
    // 0x94ef40: mov             x1, x4
    // 0x94ef44: ldur            x2, [fp, #-0x78]
    // 0x94ef48: r0 = GDT[cid_x0 + 0x9c4]()
    //     0x94ef48: add             lr, x0, #0x9c4
    //     0x94ef4c: ldr             lr, [x21, lr, lsl #3]
    //     0x94ef50: blr             lr
    // 0x94ef54: ldur            x1, [fp, #-0x90]
    // 0x94ef58: cmp             w1, NULL
    // 0x94ef5c: b.eq            #0x94ef6c
    // 0x94ef60: ldur            x2, [fp, #-0x70]
    // 0x94ef64: r0 = divert()
    //     0x94ef64: bl              #0x9501ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::divert
    // 0x94ef68: b               #0x94f08c
    // 0x94ef6c: ldur            x0, [fp, #-0x68]
    // 0x94ef70: r0 = _HeroFlight()
    //     0x94ef70: bl              #0x9501e0  ; Allocate_HeroFlightStub -> _HeroFlight (size=0x2c)
    // 0x94ef74: mov             x2, x0
    // 0x94ef78: r0 = Sentinel
    //     0x94ef78: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94ef7c: stur            x2, [fp, #-0x80]
    // 0x94ef80: StoreField: r2->field_b = r0
    //     0x94ef80: stur            w0, [x2, #0xb]
    // 0x94ef84: r3 = Instance__AlwaysCompleteAnimation
    //     0x94ef84: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ea8] Obj!_AlwaysCompleteAnimation@966441
    //     0x94ef88: ldr             x3, [x3, #0xea8]
    // 0x94ef8c: StoreField: r2->field_13 = r3
    //     0x94ef8c: stur            w3, [x2, #0x13]
    // 0x94ef90: ArrayStore: r2[0] = r0  ; List_4
    //     0x94ef90: stur            w0, [x2, #0x17]
    // 0x94ef94: r4 = false
    //     0x94ef94: add             x4, NULL, #0x30  ; false
    // 0x94ef98: StoreField: r2->field_23 = r4
    //     0x94ef98: stur            w4, [x2, #0x23]
    // 0x94ef9c: StoreField: r2->field_27 = r4
    //     0x94ef9c: stur            w4, [x2, #0x27]
    // 0x94efa0: ldur            x5, [fp, #-0x68]
    // 0x94efa4: StoreField: r2->field_7 = r5
    //     0x94efa4: stur            w5, [x2, #7]
    // 0x94efa8: r1 = <double>
    //     0x94efa8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x94efac: r0 = ProxyAnimation()
    //     0x94efac: bl              #0x411f44  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x94efb0: mov             x1, x0
    // 0x94efb4: stur            x0, [fp, #-0x88]
    // 0x94efb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94efb8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94efbc: r0 = ProxyAnimation()
    //     0x94efbc: bl              #0x411db8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x94efc0: ldur            x2, [fp, #-0x80]
    // 0x94efc4: r1 = Function '_handleAnimationUpdate@239011697':.
    //     0x94efc4: add             x1, PP, #0x29, lsl #12  ; [pp+0x292c0] AnonymousClosure: (0x7ec138), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x7ec174)
    //     0x94efc8: ldr             x1, [x1, #0x2c0]
    // 0x94efcc: r0 = AllocateClosure()
    //     0x94efcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x94efd0: ldur            x1, [fp, #-0x88]
    // 0x94efd4: mov             x2, x0
    // 0x94efd8: r0 = addStatusListener()
    //     0x94efd8: bl              #0x8cd14c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x94efdc: ldur            x0, [fp, #-0x88]
    // 0x94efe0: ldur            x3, [fp, #-0x80]
    // 0x94efe4: ArrayStore: r3[0] = r0  ; List_4
    //     0x94efe4: stur            w0, [x3, #0x17]
    //     0x94efe8: ldurb           w16, [x3, #-1]
    //     0x94efec: ldurb           w17, [x0, #-1]
    //     0x94eff0: and             x16, x17, x16, lsr #2
    //     0x94eff4: tst             x16, HEAP, lsr #32
    //     0x94eff8: b.eq            #0x94f000
    //     0x94effc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x94f000: mov             x1, x3
    // 0x94f004: ldur            x2, [fp, #-0x70]
    // 0x94f008: r0 = start()
    //     0x94f008: bl              #0x94f294  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::start
    // 0x94f00c: ldur            x0, [fp, #-0x78]
    // 0x94f010: ldur            x2, [fp, #-0x60]
    // 0x94f014: r1 = Null
    //     0x94f014: mov             x1, NULL
    // 0x94f018: cmp             w2, NULL
    // 0x94f01c: b.eq            #0x94f03c
    // 0x94f020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94f020: ldur            w4, [x2, #0x17]
    // 0x94f024: DecompressPointer r4
    //     0x94f024: add             x4, x4, HEAP, lsl #32
    // 0x94f028: r8 = X0
    //     0x94f028: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x94f02c: LoadField: r9 = r4->field_7
    //     0x94f02c: ldur            x9, [x4, #7]
    // 0x94f030: r3 = Null
    //     0x94f030: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b038] Null
    //     0x94f034: ldr             x3, [x3, #0x38]
    // 0x94f038: blr             x9
    // 0x94f03c: ldur            x0, [fp, #-0x80]
    // 0x94f040: ldur            x2, [fp, #-0x60]
    // 0x94f044: r1 = Null
    //     0x94f044: mov             x1, NULL
    // 0x94f048: cmp             w2, NULL
    // 0x94f04c: b.eq            #0x94f06c
    // 0x94f050: LoadField: r4 = r2->field_1b
    //     0x94f050: ldur            w4, [x2, #0x1b]
    // 0x94f054: DecompressPointer r4
    //     0x94f054: add             x4, x4, HEAP, lsl #32
    // 0x94f058: r8 = X1
    //     0x94f058: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x94f05c: LoadField: r9 = r4->field_7
    //     0x94f05c: ldur            x9, [x4, #7]
    // 0x94f060: r3 = Null
    //     0x94f060: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b048] Null
    //     0x94f064: ldr             x3, [x3, #0x48]
    // 0x94f068: blr             x9
    // 0x94f06c: ldur            x1, [fp, #-0x50]
    // 0x94f070: ldur            x2, [fp, #-0x78]
    // 0x94f074: r0 = _hashCode()
    //     0x94f074: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x94f078: ldur            x1, [fp, #-0x50]
    // 0x94f07c: ldur            x2, [fp, #-0x78]
    // 0x94f080: ldur            x3, [fp, #-0x80]
    // 0x94f084: mov             x5, x0
    // 0x94f088: r0 = _set()
    //     0x94f088: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94f08c: r0 = true
    //     0x94f08c: add             x0, NULL, #0x20  ; true
    // 0x94f090: b               #0x94f0b8
    // 0x94f094: ldur            x1, [fp, #-0x90]
    // 0x94f098: b               #0x94f0a0
    // 0x94f09c: ldur            x1, [fp, #-0x90]
    // 0x94f0a0: cmp             w1, NULL
    // 0x94f0a4: b.ne            #0x94f0b0
    // 0x94f0a8: r0 = true
    //     0x94f0a8: add             x0, NULL, #0x20  ; true
    // 0x94f0ac: b               #0x94f0b8
    // 0x94f0b0: r0 = true
    //     0x94f0b0: add             x0, NULL, #0x20  ; true
    // 0x94f0b4: StoreField: r1->field_23 = r0
    //     0x94f0b4: stur            w0, [x1, #0x23]
    // 0x94f0b8: ldur            x0, [fp, #-0x50]
    // 0x94f0bc: ldur            x2, [fp, #-0x68]
    // 0x94f0c0: ldur            x3, [fp, #-0x60]
    // 0x94f0c4: b               #0x94ed14
    // 0x94f0c8: ldur            x1, [fp, #-0x30]
    // 0x94f0cc: r0 = LoadClassIdInstr(r1)
    //     0x94f0cc: ldur            x0, [x1, #-1]
    //     0x94f0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x94f0d4: r0 = GDT[cid_x0 + 0xa3a]()
    //     0x94f0d4: add             lr, x0, #0xa3a
    //     0x94f0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x94f0dc: blr             lr
    // 0x94f0e0: r1 = LoadClassIdInstr(r0)
    //     0x94f0e0: ldur            x1, [x0, #-1]
    //     0x94f0e4: ubfx            x1, x1, #0xc, #0x14
    // 0x94f0e8: mov             x16, x0
    // 0x94f0ec: mov             x0, x1
    // 0x94f0f0: mov             x1, x16
    // 0x94f0f4: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x94f0f4: movz            x17, #0xd1cf
    //     0x94f0f8: add             lr, x0, x17
    //     0x94f0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x94f100: blr             lr
    // 0x94f104: mov             x2, x0
    // 0x94f108: stur            x2, [fp, #-8]
    // 0x94f10c: CheckStackOverflow
    //     0x94f10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f110: cmp             SP, x16
    //     0x94f114: b.ls            #0x94f28c
    // 0x94f118: r0 = LoadClassIdInstr(r2)
    //     0x94f118: ldur            x0, [x2, #-1]
    //     0x94f11c: ubfx            x0, x0, #0xc, #0x14
    // 0x94f120: mov             x1, x2
    // 0x94f124: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x94f124: add             lr, x0, #0x5d4
    //     0x94f128: ldr             lr, [x21, lr, lsl #3]
    //     0x94f12c: blr             lr
    // 0x94f130: tbnz            w0, #4, #0x94f19c
    // 0x94f134: ldur            x2, [fp, #-8]
    // 0x94f138: r0 = LoadClassIdInstr(r2)
    //     0x94f138: ldur            x0, [x2, #-1]
    //     0x94f13c: ubfx            x0, x0, #0xc, #0x14
    // 0x94f140: mov             x1, x2
    // 0x94f144: r0 = GDT[cid_x0 + 0x848]()
    //     0x94f144: add             lr, x0, #0x848
    //     0x94f148: ldr             lr, [x21, lr, lsl #3]
    //     0x94f14c: blr             lr
    // 0x94f150: stur            x0, [fp, #-0x10]
    // 0x94f154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f154: ldur            w1, [x0, #0x17]
    // 0x94f158: DecompressPointer r1
    //     0x94f158: add             x1, x1, HEAP, lsl #32
    // 0x94f15c: cmp             w1, NULL
    // 0x94f160: b.eq            #0x94f194
    // 0x94f164: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x94f164: stur            NULL, [x0, #0x17]
    // 0x94f168: LoadField: r1 = r0->field_f
    //     0x94f168: ldur            w1, [x0, #0xf]
    // 0x94f16c: DecompressPointer r1
    //     0x94f16c: add             x1, x1, HEAP, lsl #32
    // 0x94f170: cmp             w1, NULL
    // 0x94f174: b.eq            #0x94f194
    // 0x94f178: r1 = Function '<anonymous closure>':.
    //     0x94f178: add             x1, PP, #0x29, lsl #12  ; [pp+0x292e8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x94f17c: ldr             x1, [x1, #0x2e8]
    // 0x94f180: r2 = Null
    //     0x94f180: mov             x2, NULL
    // 0x94f184: r0 = AllocateClosure()
    //     0x94f184: bl              #0x975f00  ; AllocateClosureStub
    // 0x94f188: ldur            x1, [fp, #-0x10]
    // 0x94f18c: mov             x2, x0
    // 0x94f190: r0 = setState()
    //     0x94f190: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94f194: ldur            x2, [fp, #-8]
    // 0x94f198: b               #0x94f10c
    // 0x94f19c: r0 = Null
    //     0x94f19c: mov             x0, NULL
    // 0x94f1a0: LeaveFrame
    //     0x94f1a0: mov             SP, fp
    //     0x94f1a4: ldp             fp, lr, [SP], #0x10
    // 0x94f1a8: ret
    //     0x94f1a8: ret             
    // 0x94f1ac: r1 = Null
    //     0x94f1ac: mov             x1, NULL
    // 0x94f1b0: r2 = 8
    //     0x94f1b0: movz            x2, #0x8
    // 0x94f1b4: r0 = AllocateArray()
    //     0x94f1b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94f1b8: stur            x0, [fp, #-8]
    // 0x94f1bc: r16 = "RenderBox was not laid out: "
    //     0x94f1bc: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x94f1c0: StoreField: r0->field_f = r16
    //     0x94f1c0: stur            w16, [x0, #0xf]
    // 0x94f1c4: ldur            x16, [fp, #-0x40]
    // 0x94f1c8: str             x16, [SP]
    // 0x94f1cc: r0 = runtimeType()
    //     0x94f1cc: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x94f1d0: ldur            x1, [fp, #-8]
    // 0x94f1d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x94f1d4: add             x25, x1, #0x13
    //     0x94f1d8: str             w0, [x25]
    //     0x94f1dc: tbz             w0, #0, #0x94f1f8
    //     0x94f1e0: ldurb           w16, [x1, #-1]
    //     0x94f1e4: ldurb           w17, [x0, #-1]
    //     0x94f1e8: and             x16, x17, x16, lsr #2
    //     0x94f1ec: tst             x16, HEAP, lsr #32
    //     0x94f1f0: b.eq            #0x94f1f8
    //     0x94f1f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x94f1f8: ldur            x0, [fp, #-8]
    // 0x94f1fc: r16 = "#"
    //     0x94f1fc: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x94f200: ArrayStore: r0[0] = r16  ; List_4
    //     0x94f200: stur            w16, [x0, #0x17]
    // 0x94f204: ldur            x1, [fp, #-0x40]
    // 0x94f208: r0 = shortHash()
    //     0x94f208: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x94f20c: ldur            x1, [fp, #-8]
    // 0x94f210: ArrayStore: r1[3] = r0  ; List_4
    //     0x94f210: add             x25, x1, #0x1b
    //     0x94f214: str             w0, [x25]
    //     0x94f218: tbz             w0, #0, #0x94f234
    //     0x94f21c: ldurb           w16, [x1, #-1]
    //     0x94f220: ldurb           w17, [x0, #-1]
    //     0x94f224: and             x16, x17, x16, lsr #2
    //     0x94f228: tst             x16, HEAP, lsr #32
    //     0x94f22c: b.eq            #0x94f234
    //     0x94f230: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x94f234: ldur            x16, [fp, #-8]
    // 0x94f238: str             x16, [SP]
    // 0x94f23c: r0 = _interpolate()
    //     0x94f23c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x94f240: stur            x0, [fp, #-8]
    // 0x94f244: r0 = StateError()
    //     0x94f244: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x94f248: mov             x1, x0
    // 0x94f24c: ldur            x0, [fp, #-8]
    // 0x94f250: StoreField: r1->field_b = r0
    //     0x94f250: stur            w0, [x1, #0xb]
    // 0x94f254: mov             x0, x1
    // 0x94f258: r0 = Throw()
    //     0x94f258: bl              #0x974e90  ; ThrowStub
    // 0x94f25c: brk             #0
    // 0x94f260: r0 = noElement()
    //     0x94f260: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x94f264: r0 = Throw()
    //     0x94f264: bl              #0x974e90  ; ThrowStub
    // 0x94f268: brk             #0
    // 0x94f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f26c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f270: b               #0x94eb4c
    // 0x94f274: r9 = _overlayKey
    //     0x94f274: ldr             x9, [PP, #0x77e0]  ; [pp+0x77e0] Field <NavigatorState._overlayKey@257124995>: late (offset: 0x2c)
    // 0x94f278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f278: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94f27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f27c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f284: b               #0x94ed48
    // 0x94f288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f288: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f28c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f290: b               #0x94f118
  }
  _ _defaultHeroFlightShuttleBuilder(/* No info */) {
    // ** addr: 0x94fa64, size: 0x1c4
    // 0x94fa64: EnterFrame
    //     0x94fa64: stp             fp, lr, [SP, #-0x10]!
    //     0x94fa68: mov             fp, SP
    // 0x94fa6c: AllocStack(0x28)
    //     0x94fa6c: sub             SP, SP, #0x28
    // 0x94fa70: SetupParameters(HeroController this /* r1 => r4 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* r7 => r1, fp-0x20 */)
    //     0x94fa70: mov             x4, x1
    //     0x94fa74: mov             x0, x6
    //     0x94fa78: mov             x1, x7
    //     0x94fa7c: stur            x3, [fp, #-8]
    //     0x94fa80: stur            x5, [fp, #-0x10]
    //     0x94fa84: stur            x6, [fp, #-0x18]
    //     0x94fa88: stur            x7, [fp, #-0x20]
    // 0x94fa8c: CheckStackOverflow
    //     0x94fa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fa90: cmp             SP, x16
    //     0x94fa94: b.ls            #0x94fc20
    // 0x94fa98: r1 = 6
    //     0x94fa98: movz            x1, #0x6
    // 0x94fa9c: r0 = AllocateContext()
    //     0x94fa9c: bl              #0x975b3c  ; AllocateContextStub
    // 0x94faa0: mov             x3, x0
    // 0x94faa4: ldur            x2, [fp, #-8]
    // 0x94faa8: stur            x3, [fp, #-0x28]
    // 0x94faac: StoreField: r3->field_f = r2
    //     0x94faac: stur            w2, [x3, #0xf]
    // 0x94fab0: ldur            x0, [fp, #-0x10]
    // 0x94fab4: StoreField: r3->field_13 = r0
    //     0x94fab4: stur            w0, [x3, #0x13]
    // 0x94fab8: ldur            x4, [fp, #-0x20]
    // 0x94fabc: r0 = LoadClassIdInstr(r4)
    //     0x94fabc: ldur            x0, [x4, #-1]
    //     0x94fac0: ubfx            x0, x0, #0xc, #0x14
    // 0x94fac4: mov             x1, x4
    // 0x94fac8: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x94fac8: sub             lr, x0, #0xf8a
    //     0x94facc: ldr             lr, [x21, lr, lsl #3]
    //     0x94fad0: blr             lr
    // 0x94fad4: mov             x3, x0
    // 0x94fad8: r2 = Null
    //     0x94fad8: mov             x2, NULL
    // 0x94fadc: r1 = Null
    //     0x94fadc: mov             x1, NULL
    // 0x94fae0: stur            x3, [fp, #-0x10]
    // 0x94fae4: r4 = LoadClassIdInstr(r0)
    //     0x94fae4: ldur            x4, [x0, #-1]
    //     0x94fae8: ubfx            x4, x4, #0xc, #0x14
    // 0x94faec: cmp             x4, #0xd52
    // 0x94faf0: b.eq            #0x94fb08
    // 0x94faf4: r8 = Hero
    //     0x94faf4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b078] Type: Hero
    //     0x94faf8: ldr             x8, [x8, #0x78]
    // 0x94fafc: r3 = Null
    //     0x94fafc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b080] Null
    //     0x94fb00: ldr             x3, [x3, #0x80]
    // 0x94fb04: r0 = Hero()
    //     0x94fb04: bl              #0x773e38  ; IsType_Hero_Stub
    // 0x94fb08: ldur            x0, [fp, #-0x10]
    // 0x94fb0c: ldur            x2, [fp, #-0x28]
    // 0x94fb10: ArrayStore: r2[0] = r0  ; List_4
    //     0x94fb10: stur            w0, [x2, #0x17]
    //     0x94fb14: ldurb           w16, [x2, #-1]
    //     0x94fb18: ldurb           w17, [x0, #-1]
    //     0x94fb1c: and             x16, x17, x16, lsr #2
    //     0x94fb20: tst             x16, HEAP, lsr #32
    //     0x94fb24: b.eq            #0x94fb2c
    //     0x94fb28: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94fb2c: ldur            x1, [fp, #-0x20]
    // 0x94fb30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94fb30: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94fb34: r0 = _maybeOf()
    //     0x94fb34: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x94fb38: mov             x3, x0
    // 0x94fb3c: ldur            x2, [fp, #-0x28]
    // 0x94fb40: stur            x3, [fp, #-0x20]
    // 0x94fb44: StoreField: r2->field_1b = r0
    //     0x94fb44: stur            w0, [x2, #0x1b]
    //     0x94fb48: ldurb           w16, [x2, #-1]
    //     0x94fb4c: ldurb           w17, [x0, #-1]
    //     0x94fb50: and             x16, x17, x16, lsr #2
    //     0x94fb54: tst             x16, HEAP, lsr #32
    //     0x94fb58: b.eq            #0x94fb60
    //     0x94fb5c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94fb60: ldur            x1, [fp, #-0x18]
    // 0x94fb64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94fb64: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94fb68: r0 = _maybeOf()
    //     0x94fb68: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x94fb6c: ldur            x1, [fp, #-0x20]
    // 0x94fb70: cmp             w1, NULL
    // 0x94fb74: b.eq            #0x94fb80
    // 0x94fb78: cmp             w0, NULL
    // 0x94fb7c: b.ne            #0x94fb9c
    // 0x94fb80: ldur            x0, [fp, #-0x10]
    // 0x94fb84: LoadField: r1 = r0->field_13
    //     0x94fb84: ldur            w1, [x0, #0x13]
    // 0x94fb88: DecompressPointer r1
    //     0x94fb88: add             x1, x1, HEAP, lsl #32
    // 0x94fb8c: mov             x0, x1
    // 0x94fb90: LeaveFrame
    //     0x94fb90: mov             SP, fp
    //     0x94fb94: ldp             fp, lr, [SP], #0x10
    // 0x94fb98: ret
    //     0x94fb98: ret             
    // 0x94fb9c: ldur            x3, [fp, #-8]
    // 0x94fba0: ldur            x2, [fp, #-0x28]
    // 0x94fba4: LoadField: r4 = r0->field_27
    //     0x94fba4: ldur            w4, [x0, #0x27]
    // 0x94fba8: DecompressPointer r4
    //     0x94fba8: add             x4, x4, HEAP, lsl #32
    // 0x94fbac: mov             x0, x4
    // 0x94fbb0: StoreField: r2->field_1f = r0
    //     0x94fbb0: stur            w0, [x2, #0x1f]
    //     0x94fbb4: ldurb           w16, [x2, #-1]
    //     0x94fbb8: ldurb           w17, [x0, #-1]
    //     0x94fbbc: and             x16, x17, x16, lsr #2
    //     0x94fbc0: tst             x16, HEAP, lsr #32
    //     0x94fbc4: b.eq            #0x94fbcc
    //     0x94fbc8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94fbcc: LoadField: r0 = r1->field_27
    //     0x94fbcc: ldur            w0, [x1, #0x27]
    // 0x94fbd0: DecompressPointer r0
    //     0x94fbd0: add             x0, x0, HEAP, lsl #32
    // 0x94fbd4: StoreField: r2->field_23 = r0
    //     0x94fbd4: stur            w0, [x2, #0x23]
    //     0x94fbd8: ldurb           w16, [x2, #-1]
    //     0x94fbdc: ldurb           w17, [x0, #-1]
    //     0x94fbe0: and             x16, x17, x16, lsr #2
    //     0x94fbe4: tst             x16, HEAP, lsr #32
    //     0x94fbe8: b.eq            #0x94fbf0
    //     0x94fbec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94fbf0: r1 = Function '<anonymous closure>':.
    //     0x94fbf0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b090] AnonymousClosure: (0x94fc28), in [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder (0x94fa64)
    //     0x94fbf4: ldr             x1, [x1, #0x90]
    // 0x94fbf8: r0 = AllocateClosure()
    //     0x94fbf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x94fbfc: stur            x0, [fp, #-0x10]
    // 0x94fc00: r0 = AnimatedBuilder()
    //     0x94fc00: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x94fc04: ldur            x1, [fp, #-0x10]
    // 0x94fc08: StoreField: r0->field_f = r1
    //     0x94fc08: stur            w1, [x0, #0xf]
    // 0x94fc0c: ldur            x1, [fp, #-8]
    // 0x94fc10: StoreField: r0->field_b = r1
    //     0x94fc10: stur            w1, [x0, #0xb]
    // 0x94fc14: LeaveFrame
    //     0x94fc14: mov             SP, fp
    //     0x94fc18: ldp             fp, lr, [SP], #0x10
    // 0x94fc1c: ret
    //     0x94fc1c: ret             
    // 0x94fc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fc20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fc24: b               #0x94fa98
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x94fc28, size: 0x160
    // 0x94fc28: EnterFrame
    //     0x94fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x94fc2c: mov             fp, SP
    // 0x94fc30: AllocStack(0x28)
    //     0x94fc30: sub             SP, SP, #0x28
    // 0x94fc34: SetupParameters([dynamic _ /* r0 */])
    //     0x94fc34: ldr             x0, [fp, #0x20]
    //     0x94fc38: ldur            w2, [x0, #0x17]
    //     0x94fc3c: add             x2, x2, HEAP, lsl #32
    //     0x94fc40: stur            x2, [fp, #-0x20]
    // 0x94fc44: CheckStackOverflow
    //     0x94fc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fc48: cmp             SP, x16
    //     0x94fc4c: b.ls            #0x94fd7c
    // 0x94fc50: LoadField: r0 = r2->field_1b
    //     0x94fc50: ldur            w0, [x2, #0x1b]
    // 0x94fc54: DecompressPointer r0
    //     0x94fc54: add             x0, x0, HEAP, lsl #32
    // 0x94fc58: stur            x0, [fp, #-0x18]
    // 0x94fc5c: LoadField: r1 = r2->field_13
    //     0x94fc5c: ldur            w1, [x2, #0x13]
    // 0x94fc60: DecompressPointer r1
    //     0x94fc60: add             x1, x1, HEAP, lsl #32
    // 0x94fc64: r16 = Instance_HeroFlightDirection
    //     0x94fc64: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!HeroFlightDirection@96f331
    //     0x94fc68: ldr             x16, [x16, #0xfd0]
    // 0x94fc6c: cmp             w1, w16
    // 0x94fc70: b.ne            #0x94fcc4
    // 0x94fc74: LoadField: r3 = r2->field_1f
    //     0x94fc74: ldur            w3, [x2, #0x1f]
    // 0x94fc78: DecompressPointer r3
    //     0x94fc78: add             x3, x3, HEAP, lsl #32
    // 0x94fc7c: stur            x3, [fp, #-0x10]
    // 0x94fc80: LoadField: r4 = r2->field_23
    //     0x94fc80: ldur            w4, [x2, #0x23]
    // 0x94fc84: DecompressPointer r4
    //     0x94fc84: add             x4, x4, HEAP, lsl #32
    // 0x94fc88: stur            x4, [fp, #-8]
    // 0x94fc8c: r1 = <EdgeInsets>
    //     0x94fc8c: add             x1, PP, #9, lsl #12  ; [pp+0x98c0] TypeArguments: <EdgeInsets>
    //     0x94fc90: ldr             x1, [x1, #0x8c0]
    // 0x94fc94: r0 = EdgeInsetsTween()
    //     0x94fc94: bl              #0x94fd88  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x94fc98: mov             x1, x0
    // 0x94fc9c: ldur            x0, [fp, #-0x10]
    // 0x94fca0: StoreField: r1->field_b = r0
    //     0x94fca0: stur            w0, [x1, #0xb]
    // 0x94fca4: ldur            x0, [fp, #-8]
    // 0x94fca8: StoreField: r1->field_f = r0
    //     0x94fca8: stur            w0, [x1, #0xf]
    // 0x94fcac: ldur            x0, [fp, #-0x20]
    // 0x94fcb0: LoadField: r2 = r0->field_f
    //     0x94fcb0: ldur            w2, [x0, #0xf]
    // 0x94fcb4: DecompressPointer r2
    //     0x94fcb4: add             x2, x2, HEAP, lsl #32
    // 0x94fcb8: r0 = evaluate()
    //     0x94fcb8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x94fcbc: mov             x2, x0
    // 0x94fcc0: b               #0x94fd14
    // 0x94fcc4: mov             x0, x2
    // 0x94fcc8: LoadField: r2 = r0->field_23
    //     0x94fcc8: ldur            w2, [x0, #0x23]
    // 0x94fccc: DecompressPointer r2
    //     0x94fccc: add             x2, x2, HEAP, lsl #32
    // 0x94fcd0: stur            x2, [fp, #-0x10]
    // 0x94fcd4: LoadField: r3 = r0->field_1f
    //     0x94fcd4: ldur            w3, [x0, #0x1f]
    // 0x94fcd8: DecompressPointer r3
    //     0x94fcd8: add             x3, x3, HEAP, lsl #32
    // 0x94fcdc: stur            x3, [fp, #-8]
    // 0x94fce0: r1 = <EdgeInsets>
    //     0x94fce0: add             x1, PP, #9, lsl #12  ; [pp+0x98c0] TypeArguments: <EdgeInsets>
    //     0x94fce4: ldr             x1, [x1, #0x8c0]
    // 0x94fce8: r0 = EdgeInsetsTween()
    //     0x94fce8: bl              #0x94fd88  ; AllocateEdgeInsetsTweenStub -> EdgeInsetsTween (size=0x14)
    // 0x94fcec: mov             x1, x0
    // 0x94fcf0: ldur            x0, [fp, #-0x10]
    // 0x94fcf4: StoreField: r1->field_b = r0
    //     0x94fcf4: stur            w0, [x1, #0xb]
    // 0x94fcf8: ldur            x0, [fp, #-8]
    // 0x94fcfc: StoreField: r1->field_f = r0
    //     0x94fcfc: stur            w0, [x1, #0xf]
    // 0x94fd00: ldur            x0, [fp, #-0x20]
    // 0x94fd04: LoadField: r2 = r0->field_f
    //     0x94fd04: ldur            w2, [x0, #0xf]
    // 0x94fd08: DecompressPointer r2
    //     0x94fd08: add             x2, x2, HEAP, lsl #32
    // 0x94fd0c: r0 = evaluate()
    //     0x94fd0c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x94fd10: mov             x2, x0
    // 0x94fd14: ldur            x0, [fp, #-0x20]
    // 0x94fd18: ldur            x1, [fp, #-0x18]
    // 0x94fd1c: cmp             w1, NULL
    // 0x94fd20: b.eq            #0x94fd84
    // 0x94fd24: str             x2, [SP]
    // 0x94fd28: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x94fd28: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f20] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x94fd2c: ldr             x4, [x4, #0xf20]
    // 0x94fd30: r0 = copyWith()
    //     0x94fd30: bl              #0x74319c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x94fd34: mov             x2, x0
    // 0x94fd38: ldur            x0, [fp, #-0x20]
    // 0x94fd3c: stur            x2, [fp, #-0x10]
    // 0x94fd40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94fd40: ldur            w1, [x0, #0x17]
    // 0x94fd44: DecompressPointer r1
    //     0x94fd44: add             x1, x1, HEAP, lsl #32
    // 0x94fd48: LoadField: r0 = r1->field_13
    //     0x94fd48: ldur            w0, [x1, #0x13]
    // 0x94fd4c: DecompressPointer r0
    //     0x94fd4c: add             x0, x0, HEAP, lsl #32
    // 0x94fd50: stur            x0, [fp, #-8]
    // 0x94fd54: r1 = <_MediaQueryAspect>
    //     0x94fd54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x94fd58: ldr             x1, [x1, #0xa60]
    // 0x94fd5c: r0 = MediaQuery()
    //     0x94fd5c: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x94fd60: ldur            x1, [fp, #-0x10]
    // 0x94fd64: StoreField: r0->field_13 = r1
    //     0x94fd64: stur            w1, [x0, #0x13]
    // 0x94fd68: ldur            x1, [fp, #-8]
    // 0x94fd6c: StoreField: r0->field_b = r1
    //     0x94fd6c: stur            w1, [x0, #0xb]
    // 0x94fd70: LeaveFrame
    //     0x94fd70: mov             SP, fp
    //     0x94fd74: ldp             fp, lr, [SP], #0x10
    // 0x94fd78: ret
    //     0x94fd78: ret             
    // 0x94fd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fd7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fd80: b               #0x94fc50
    // 0x94fd84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x94fd84: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultHeroFlightShuttleBuilder(dynamic, BuildContext, Animation<double>, HeroFlightDirection, BuildContext, BuildContext) {
    // ** addr: 0x950d80, size: 0x4c
    // 0x950d80: EnterFrame
    //     0x950d80: stp             fp, lr, [SP, #-0x10]!
    //     0x950d84: mov             fp, SP
    // 0x950d88: ldr             x0, [fp, #0x38]
    // 0x950d8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x950d8c: ldur            w1, [x0, #0x17]
    // 0x950d90: DecompressPointer r1
    //     0x950d90: add             x1, x1, HEAP, lsl #32
    // 0x950d94: CheckStackOverflow
    //     0x950d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950d98: cmp             SP, x16
    //     0x950d9c: b.ls            #0x950dc4
    // 0x950da0: ldr             x2, [fp, #0x30]
    // 0x950da4: ldr             x3, [fp, #0x28]
    // 0x950da8: ldr             x5, [fp, #0x20]
    // 0x950dac: ldr             x6, [fp, #0x18]
    // 0x950db0: ldr             x7, [fp, #0x10]
    // 0x950db4: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x950db4: bl              #0x94fa64  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x950db8: LeaveFrame
    //     0x950db8: mov             SP, fp
    //     0x950dbc: ldp             fp, lr, [SP], #0x10
    // 0x950dc0: ret
    //     0x950dc0: ret             
    // 0x950dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950dc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950dc8: b               #0x950da0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x950dcc, size: 0xa4
    // 0x950dcc: EnterFrame
    //     0x950dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x950dd0: mov             fp, SP
    // 0x950dd4: ldr             x0, [fp, #0x18]
    // 0x950dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x950dd8: ldur            w1, [x0, #0x17]
    // 0x950ddc: DecompressPointer r1
    //     0x950ddc: add             x1, x1, HEAP, lsl #32
    // 0x950de0: CheckStackOverflow
    //     0x950de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950de4: cmp             SP, x16
    //     0x950de8: b.ls            #0x950e64
    // 0x950dec: LoadField: r2 = r1->field_13
    //     0x950dec: ldur            w2, [x1, #0x13]
    // 0x950df0: DecompressPointer r2
    //     0x950df0: add             x2, x2, HEAP, lsl #32
    // 0x950df4: LoadField: r0 = r2->field_f
    //     0x950df4: ldur            w0, [x2, #0xf]
    // 0x950df8: DecompressPointer r0
    //     0x950df8: add             x0, x0, HEAP, lsl #32
    // 0x950dfc: cmp             w0, NULL
    // 0x950e00: b.eq            #0x950e24
    // 0x950e04: LoadField: r3 = r1->field_1b
    //     0x950e04: ldur            w3, [x1, #0x1b]
    // 0x950e08: DecompressPointer r3
    //     0x950e08: add             x3, x3, HEAP, lsl #32
    // 0x950e0c: cmp             w3, NULL
    // 0x950e10: b.eq            #0x950e6c
    // 0x950e14: LoadField: r0 = r3->field_f
    //     0x950e14: ldur            w0, [x3, #0xf]
    // 0x950e18: DecompressPointer r0
    //     0x950e18: add             x0, x0, HEAP, lsl #32
    // 0x950e1c: cmp             w0, NULL
    // 0x950e20: b.ne            #0x950e34
    // 0x950e24: r0 = Null
    //     0x950e24: mov             x0, NULL
    // 0x950e28: LeaveFrame
    //     0x950e28: mov             SP, fp
    //     0x950e2c: ldp             fp, lr, [SP], #0x10
    // 0x950e30: ret
    //     0x950e30: ret             
    // 0x950e34: LoadField: r0 = r1->field_f
    //     0x950e34: ldur            w0, [x1, #0xf]
    // 0x950e38: DecompressPointer r0
    //     0x950e38: add             x0, x0, HEAP, lsl #32
    // 0x950e3c: LoadField: r5 = r1->field_1f
    //     0x950e3c: ldur            w5, [x1, #0x1f]
    // 0x950e40: DecompressPointer r5
    //     0x950e40: add             x5, x5, HEAP, lsl #32
    // 0x950e44: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x950e44: ldur            w6, [x1, #0x17]
    // 0x950e48: DecompressPointer r6
    //     0x950e48: add             x6, x6, HEAP, lsl #32
    // 0x950e4c: mov             x1, x0
    // 0x950e50: r0 = _startHeroTransition()
    //     0x950e50: bl              #0x94eb14  ; [package:flutter/src/widgets/heroes.dart] HeroController::_startHeroTransition
    // 0x950e54: r0 = Null
    //     0x950e54: mov             x0, NULL
    // 0x950e58: LeaveFrame
    //     0x950e58: mov             SP, fp
    //     0x950e5c: ldp             fp, lr, [SP], #0x10
    // 0x950e60: ret
    //     0x950e60: ret             
    // 0x950e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950e64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950e68: b               #0x950dec
    // 0x950e6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x950e6c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x950e70, size: 0x2ac
    // 0x950e70: EnterFrame
    //     0x950e70: stp             fp, lr, [SP, #-0x10]!
    //     0x950e74: mov             fp, SP
    // 0x950e78: AllocStack(0x38)
    //     0x950e78: sub             SP, SP, #0x38
    // 0x950e7c: SetupParameters(HeroController this /* r1 => r2, fp-0x8 */)
    //     0x950e7c: mov             x2, x1
    //     0x950e80: stur            x1, [fp, #-8]
    // 0x950e84: CheckStackOverflow
    //     0x950e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950e88: cmp             SP, x16
    //     0x950e8c: b.ls            #0x951108
    // 0x950e90: r0 = InitLateStaticField(0x820) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x950e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x950e94: ldr             x0, [x0, #0x1040]
    //     0x950e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x950e9c: cmp             w0, w16
    //     0x950ea0: b.ne            #0x950eb0
    //     0x950ea4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b008] Field <NavigatorObserver._navigators@257124995>: static late final (offset: 0x820)
    //     0x950ea8: ldr             x2, [x2, #8]
    //     0x950eac: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x950eb0: mov             x1, x0
    // 0x950eb4: ldur            x2, [fp, #-8]
    // 0x950eb8: r0 = []()
    //     0x950eb8: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x950ebc: cmp             w0, NULL
    // 0x950ec0: b.eq            #0x951110
    // 0x950ec4: LoadField: r1 = r0->field_67
    //     0x950ec4: ldur            w1, [x0, #0x67]
    // 0x950ec8: DecompressPointer r1
    //     0x950ec8: add             x1, x1, HEAP, lsl #32
    // 0x950ecc: LoadField: r0 = r1->field_27
    //     0x950ecc: ldur            w0, [x1, #0x27]
    // 0x950ed0: DecompressPointer r0
    //     0x950ed0: add             x0, x0, HEAP, lsl #32
    // 0x950ed4: tbnz            w0, #4, #0x950ee8
    // 0x950ed8: r0 = Null
    //     0x950ed8: mov             x0, NULL
    // 0x950edc: LeaveFrame
    //     0x950edc: mov             SP, fp
    //     0x950ee0: ldp             fp, lr, [SP], #0x10
    // 0x950ee4: ret
    //     0x950ee4: ret             
    // 0x950ee8: ldur            x0, [fp, #-8]
    // 0x950eec: LoadField: r4 = r0->field_b
    //     0x950eec: ldur            w4, [x0, #0xb]
    // 0x950ef0: DecompressPointer r4
    //     0x950ef0: add             x4, x4, HEAP, lsl #32
    // 0x950ef4: stur            x4, [fp, #-0x10]
    // 0x950ef8: LoadField: r2 = r4->field_7
    //     0x950ef8: ldur            w2, [x4, #7]
    // 0x950efc: DecompressPointer r2
    //     0x950efc: add             x2, x2, HEAP, lsl #32
    // 0x950f00: r1 = Null
    //     0x950f00: mov             x1, NULL
    // 0x950f04: r3 = <X1>
    //     0x950f04: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x950f08: r0 = Null
    //     0x950f08: mov             x0, NULL
    // 0x950f0c: cmp             x2, x0
    // 0x950f10: b.eq            #0x950f20
    // 0x950f14: r30 = InstantiateTypeArgumentsStub
    //     0x950f14: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x950f18: LoadField: r30 = r30->field_7
    //     0x950f18: ldur            lr, [lr, #7]
    // 0x950f1c: blr             lr
    // 0x950f20: mov             x1, x0
    // 0x950f24: r0 = _CompactValuesIterable()
    //     0x950f24: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x950f28: mov             x3, x0
    // 0x950f2c: ldur            x0, [fp, #-0x10]
    // 0x950f30: stur            x3, [fp, #-8]
    // 0x950f34: StoreField: r3->field_b = r0
    //     0x950f34: stur            w0, [x3, #0xb]
    // 0x950f38: r1 = Function 'isInvalidFlight':.
    //     0x950f38: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f80] AnonymousClosure: (0x95111c), in [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture (0x950e70)
    //     0x950f3c: ldr             x1, [x1, #0xf80]
    // 0x950f40: r2 = Null
    //     0x950f40: mov             x2, NULL
    // 0x950f44: r0 = AllocateClosure()
    //     0x950f44: bl              #0x975f00  ; AllocateClosureStub
    // 0x950f48: ldur            x1, [fp, #-8]
    // 0x950f4c: mov             x2, x0
    // 0x950f50: r0 = where()
    //     0x950f50: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x950f54: mov             x3, x0
    // 0x950f58: stur            x3, [fp, #-0x10]
    // 0x950f5c: LoadField: r4 = r3->field_7
    //     0x950f5c: ldur            w4, [x3, #7]
    // 0x950f60: DecompressPointer r4
    //     0x950f60: add             x4, x4, HEAP, lsl #32
    // 0x950f64: mov             x0, x3
    // 0x950f68: stur            x4, [fp, #-8]
    // 0x950f6c: r2 = Null
    //     0x950f6c: mov             x2, NULL
    // 0x950f70: r1 = Null
    //     0x950f70: mov             x1, NULL
    // 0x950f74: cmp             w0, NULL
    // 0x950f78: b.eq            #0x951010
    // 0x950f7c: branchIfSmi(r0, 0x951010)
    //     0x950f7c: tbz             w0, #0, #0x951010
    // 0x950f80: r3 = LoadClassIdInstr(r0)
    //     0x950f80: ldur            x3, [x0, #-1]
    //     0x950f84: ubfx            x3, x3, #0xc, #0x14
    // 0x950f88: r17 = 5453
    //     0x950f88: movz            x17, #0x154d
    // 0x950f8c: cmp             x3, x17
    // 0x950f90: b.eq            #0x951018
    // 0x950f94: r4 = LoadClassIdInstr(r0)
    //     0x950f94: ldur            x4, [x0, #-1]
    //     0x950f98: ubfx            x4, x4, #0xc, #0x14
    // 0x950f9c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x950fa0: ldr             x3, [x3, #0x18]
    // 0x950fa4: ldr             x3, [x3, x4, lsl #3]
    // 0x950fa8: LoadField: r3 = r3->field_2b
    //     0x950fa8: ldur            w3, [x3, #0x2b]
    // 0x950fac: DecompressPointer r3
    //     0x950fac: add             x3, x3, HEAP, lsl #32
    // 0x950fb0: cmp             w3, NULL
    // 0x950fb4: b.eq            #0x951010
    // 0x950fb8: LoadField: r3 = r3->field_f
    //     0x950fb8: ldur            w3, [x3, #0xf]
    // 0x950fbc: lsr             x3, x3, #3
    // 0x950fc0: r17 = 5453
    //     0x950fc0: movz            x17, #0x154d
    // 0x950fc4: cmp             x3, x17
    // 0x950fc8: b.eq            #0x951018
    // 0x950fcc: r3 = SubtypeTestCache
    //     0x950fcc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f88] SubtypeTestCache
    //     0x950fd0: ldr             x3, [x3, #0xf88]
    // 0x950fd4: r30 = Subtype1TestCacheStub
    //     0x950fd4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x950fd8: LoadField: r30 = r30->field_7
    //     0x950fd8: ldur            lr, [lr, #7]
    // 0x950fdc: blr             lr
    // 0x950fe0: cmp             w7, NULL
    // 0x950fe4: b.eq            #0x950ff0
    // 0x950fe8: tbnz            w7, #4, #0x951010
    // 0x950fec: b               #0x951018
    // 0x950ff0: r8 = EfficientLengthIterable
    //     0x950ff0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f90] Type: EfficientLengthIterable
    //     0x950ff4: ldr             x8, [x8, #0xf90]
    // 0x950ff8: r3 = SubtypeTestCache
    //     0x950ff8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f98] SubtypeTestCache
    //     0x950ffc: ldr             x3, [x3, #0xf98]
    // 0x951000: r30 = InstanceOfStub
    //     0x951000: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x951004: LoadField: r30 = r30->field_7
    //     0x951004: ldur            lr, [lr, #7]
    // 0x951008: blr             lr
    // 0x95100c: b               #0x95101c
    // 0x951010: r0 = false
    //     0x951010: add             x0, NULL, #0x30  ; false
    // 0x951014: b               #0x95101c
    // 0x951018: r0 = true
    //     0x951018: add             x0, NULL, #0x20  ; true
    // 0x95101c: tbnz            w0, #4, #0x951034
    // 0x951020: ldur            x1, [fp, #-8]
    // 0x951024: ldur            x2, [fp, #-0x10]
    // 0x951028: r0 = _List._ofEfficientLengthIterable()
    //     0x951028: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x95102c: mov             x3, x0
    // 0x951030: b               #0x951054
    // 0x951034: ldur            x1, [fp, #-8]
    // 0x951038: ldur            x2, [fp, #-0x10]
    // 0x95103c: r0 = _GrowableList._ofOther()
    //     0x95103c: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x951040: ldur            x16, [fp, #-8]
    // 0x951044: stp             x0, x16, [SP]
    // 0x951048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x951048: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95104c: r0 = makeListFixedLength()
    //     0x95104c: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x951050: mov             x3, x0
    // 0x951054: stur            x3, [fp, #-0x28]
    // 0x951058: LoadField: r4 = r3->field_7
    //     0x951058: ldur            w4, [x3, #7]
    // 0x95105c: DecompressPointer r4
    //     0x95105c: add             x4, x4, HEAP, lsl #32
    // 0x951060: stur            x4, [fp, #-0x10]
    // 0x951064: LoadField: r0 = r3->field_b
    //     0x951064: ldur            w0, [x3, #0xb]
    // 0x951068: r5 = LoadInt32Instr(r0)
    //     0x951068: sbfx            x5, x0, #1, #0x1f
    // 0x95106c: stur            x5, [fp, #-0x20]
    // 0x951070: r0 = 0
    //     0x951070: movz            x0, #0
    // 0x951074: CheckStackOverflow
    //     0x951074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951078: cmp             SP, x16
    //     0x95107c: b.ls            #0x951114
    // 0x951080: cmp             x0, x5
    // 0x951084: b.ge            #0x9510f8
    // 0x951088: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x951088: add             x16, x3, x0, lsl #2
    //     0x95108c: ldur            w6, [x16, #0xf]
    // 0x951090: DecompressPointer r6
    //     0x951090: add             x6, x6, HEAP, lsl #32
    // 0x951094: stur            x6, [fp, #-8]
    // 0x951098: add             x7, x0, #1
    // 0x95109c: stur            x7, [fp, #-0x18]
    // 0x9510a0: cmp             w6, NULL
    // 0x9510a4: b.ne            #0x9510d8
    // 0x9510a8: mov             x0, x6
    // 0x9510ac: mov             x2, x4
    // 0x9510b0: r1 = Null
    //     0x9510b0: mov             x1, NULL
    // 0x9510b4: cmp             w2, NULL
    // 0x9510b8: b.eq            #0x9510d8
    // 0x9510bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9510bc: ldur            w4, [x2, #0x17]
    // 0x9510c0: DecompressPointer r4
    //     0x9510c0: add             x4, x4, HEAP, lsl #32
    // 0x9510c4: r8 = X0
    //     0x9510c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x9510c8: LoadField: r9 = r4->field_7
    //     0x9510c8: ldur            x9, [x4, #7]
    // 0x9510cc: r3 = Null
    //     0x9510cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fa0] Null
    //     0x9510d0: ldr             x3, [x3, #0xfa0]
    // 0x9510d4: blr             x9
    // 0x9510d8: ldur            x1, [fp, #-8]
    // 0x9510dc: r2 = Instance_AnimationStatus
    //     0x9510dc: ldr             x2, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x9510e0: r0 = _handleAnimationUpdate()
    //     0x9510e0: bl              #0x7ec174  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x9510e4: ldur            x0, [fp, #-0x18]
    // 0x9510e8: ldur            x4, [fp, #-0x10]
    // 0x9510ec: ldur            x3, [fp, #-0x28]
    // 0x9510f0: ldur            x5, [fp, #-0x20]
    // 0x9510f4: b               #0x951074
    // 0x9510f8: r0 = Null
    //     0x9510f8: mov             x0, NULL
    // 0x9510fc: LeaveFrame
    //     0x9510fc: mov             SP, fp
    //     0x951100: ldp             fp, lr, [SP], #0x10
    // 0x951104: ret
    //     0x951104: ret             
    // 0x951108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95110c: b               #0x950e90
    // 0x951110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x951110: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x951114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951114: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951118: b               #0x951080
  }
  [closure] bool isInvalidFlight(dynamic, _HeroFlight) {
    // ** addr: 0x95111c, size: 0xa8
    // 0x95111c: EnterFrame
    //     0x95111c: stp             fp, lr, [SP, #-0x10]!
    //     0x951120: mov             fp, SP
    // 0x951124: CheckStackOverflow
    //     0x951124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951128: cmp             SP, x16
    //     0x95112c: b.ls            #0x9511ac
    // 0x951130: ldr             x0, [fp, #0x10]
    // 0x951134: LoadField: r1 = r0->field_1b
    //     0x951134: ldur            w1, [x0, #0x1b]
    // 0x951138: DecompressPointer r1
    //     0x951138: add             x1, x1, HEAP, lsl #32
    // 0x95113c: cmp             w1, NULL
    // 0x951140: b.eq            #0x9511b4
    // 0x951144: LoadField: r2 = r1->field_2b
    //     0x951144: ldur            w2, [x1, #0x2b]
    // 0x951148: DecompressPointer r2
    //     0x951148: add             x2, x2, HEAP, lsl #32
    // 0x95114c: tbnz            w2, #4, #0x95119c
    // 0x951150: LoadField: r2 = r1->field_7
    //     0x951150: ldur            w2, [x1, #7]
    // 0x951154: DecompressPointer r2
    //     0x951154: add             x2, x2, HEAP, lsl #32
    // 0x951158: r16 = Instance_HeroFlightDirection
    //     0x951158: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Obj!HeroFlightDirection@96f351
    //     0x95115c: ldr             x16, [x16, #0xfc8]
    // 0x951160: cmp             w2, w16
    // 0x951164: b.ne            #0x95119c
    // 0x951168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x951168: ldur            w1, [x0, #0x17]
    // 0x95116c: DecompressPointer r1
    //     0x95116c: add             x1, x1, HEAP, lsl #32
    // 0x951170: r16 = Sentinel
    //     0x951170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x951174: cmp             w1, w16
    // 0x951178: b.eq            #0x9511b8
    // 0x95117c: r0 = status()
    //     0x95117c: bl              #0x8d2340  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x951180: r16 = Instance_AnimationStatus
    //     0x951180: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x951184: cmp             w0, w16
    // 0x951188: r16 = true
    //     0x951188: add             x16, NULL, #0x20  ; true
    // 0x95118c: r17 = false
    //     0x95118c: add             x17, NULL, #0x30  ; false
    // 0x951190: csel            x1, x16, x17, eq
    // 0x951194: mov             x0, x1
    // 0x951198: b               #0x9511a0
    // 0x95119c: r0 = false
    //     0x95119c: add             x0, NULL, #0x30  ; false
    // 0x9511a0: LeaveFrame
    //     0x9511a0: mov             SP, fp
    //     0x9511a4: ldp             fp, lr, [SP], #0x10
    // 0x9511a8: ret
    //     0x9511a8: ret             
    // 0x9511ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9511ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9511b0: b               #0x951130
    // 0x9511b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9511b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9511b8: r9 = _proxyAnimation
    //     0x9511b8: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x9511bc: ldr             x9, [x9, #0x2c8]
    // 0x9511c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9511c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x9511c4, size: 0x38
    // 0x9511c4: EnterFrame
    //     0x9511c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9511c8: mov             fp, SP
    // 0x9511cc: mov             x5, x3
    // 0x9511d0: CheckStackOverflow
    //     0x9511d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9511d4: cmp             SP, x16
    //     0x9511d8: b.ls            #0x9511f4
    // 0x9511dc: r3 = true
    //     0x9511dc: add             x3, NULL, #0x20  ; true
    // 0x9511e0: r0 = _maybeStartHeroTransition()
    //     0x9511e0: bl              #0x94e5b0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x9511e4: r0 = Null
    //     0x9511e4: mov             x0, NULL
    // 0x9511e8: LeaveFrame
    //     0x9511e8: mov             SP, fp
    //     0x9511ec: ldp             fp, lr, [SP], #0x10
    // 0x9511f0: ret
    //     0x9511f0: ret             
    // 0x9511f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9511f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9511f8: b               #0x9511dc
  }
}

// class id: 1392, size: 0x2c, field offset: 0x8
class _HeroFlight extends Object {

  late ProxyAnimation _proxyAnimation; // offset: 0x18
  static late final Animatable<double> _reverseTween; // offset: 0x81c
  late Tween<Rect?> heroRectTween; // offset: 0xc

  _ dispose(/* No info */) {
    // ** addr: 0x7ebfec, size: 0x108
    // 0x7ebfec: EnterFrame
    //     0x7ebfec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebff0: mov             fp, SP
    // 0x7ebff4: AllocStack(0x10)
    //     0x7ebff4: sub             SP, SP, #0x10
    // 0x7ebff8: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */)
    //     0x7ebff8: mov             x2, x1
    //     0x7ebffc: stur            x1, [fp, #-8]
    // 0x7ec000: CheckStackOverflow
    //     0x7ec000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec004: cmp             SP, x16
    //     0x7ec008: b.ls            #0x7ec0dc
    // 0x7ec00c: LoadField: r1 = r2->field_1f
    //     0x7ec00c: ldur            w1, [x2, #0x1f]
    // 0x7ec010: DecompressPointer r1
    //     0x7ec010: add             x1, x1, HEAP, lsl #32
    // 0x7ec014: cmp             w1, NULL
    // 0x7ec018: b.eq            #0x7ec0b4
    // 0x7ec01c: r0 = remove()
    //     0x7ec01c: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x7ec020: ldur            x2, [fp, #-8]
    // 0x7ec024: LoadField: r1 = r2->field_1f
    //     0x7ec024: ldur            w1, [x2, #0x1f]
    // 0x7ec028: DecompressPointer r1
    //     0x7ec028: add             x1, x1, HEAP, lsl #32
    // 0x7ec02c: cmp             w1, NULL
    // 0x7ec030: b.eq            #0x7ec0e4
    // 0x7ec034: r0 = dispose()
    //     0x7ec034: bl              #0x44f42c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x7ec038: ldur            x0, [fp, #-8]
    // 0x7ec03c: StoreField: r0->field_1f = rNULL
    //     0x7ec03c: stur            NULL, [x0, #0x1f]
    // 0x7ec040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec040: ldur            w1, [x0, #0x17]
    // 0x7ec044: DecompressPointer r1
    //     0x7ec044: add             x1, x1, HEAP, lsl #32
    // 0x7ec048: r16 = Sentinel
    //     0x7ec048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ec04c: cmp             w1, w16
    // 0x7ec050: b.eq            #0x7ec0e8
    // 0x7ec054: r2 = Null
    //     0x7ec054: mov             x2, NULL
    // 0x7ec058: r0 = parent=()
    //     0x7ec058: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x7ec05c: ldur            x0, [fp, #-8]
    // 0x7ec060: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ec060: ldur            w3, [x0, #0x17]
    // 0x7ec064: DecompressPointer r3
    //     0x7ec064: add             x3, x3, HEAP, lsl #32
    // 0x7ec068: mov             x2, x0
    // 0x7ec06c: stur            x3, [fp, #-0x10]
    // 0x7ec070: r1 = Function 'onTick':.
    //     0x7ec070: add             x1, PP, #0x29, lsl #12  ; [pp+0x292b8] AnonymousClosure: (0x7ec678), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x7ec6b0)
    //     0x7ec074: ldr             x1, [x1, #0x2b8]
    // 0x7ec078: r0 = AllocateClosure()
    //     0x7ec078: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ec07c: ldur            x1, [fp, #-0x10]
    // 0x7ec080: mov             x2, x0
    // 0x7ec084: r0 = removeListener()
    //     0x7ec084: bl              #0x5f3dac  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x7ec088: ldur            x0, [fp, #-8]
    // 0x7ec08c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ec08c: ldur            w3, [x0, #0x17]
    // 0x7ec090: DecompressPointer r3
    //     0x7ec090: add             x3, x3, HEAP, lsl #32
    // 0x7ec094: mov             x2, x0
    // 0x7ec098: stur            x3, [fp, #-0x10]
    // 0x7ec09c: r1 = Function '_handleAnimationUpdate@239011697':.
    //     0x7ec09c: add             x1, PP, #0x29, lsl #12  ; [pp+0x292c0] AnonymousClosure: (0x7ec138), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x7ec174)
    //     0x7ec0a0: ldr             x1, [x1, #0x2c0]
    // 0x7ec0a4: r0 = AllocateClosure()
    //     0x7ec0a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ec0a8: ldur            x1, [fp, #-0x10]
    // 0x7ec0ac: mov             x2, x0
    // 0x7ec0b0: r0 = removeStatusListener()
    //     0x7ec0b0: bl              #0x8d1470  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x7ec0b4: ldur            x0, [fp, #-8]
    // 0x7ec0b8: LoadField: r1 = r0->field_1b
    //     0x7ec0b8: ldur            w1, [x0, #0x1b]
    // 0x7ec0bc: DecompressPointer r1
    //     0x7ec0bc: add             x1, x1, HEAP, lsl #32
    // 0x7ec0c0: cmp             w1, NULL
    // 0x7ec0c4: b.eq            #0x7ec0cc
    // 0x7ec0c8: r0 = dispose()
    //     0x7ec0c8: bl              #0x7ec0f4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x7ec0cc: r0 = Null
    //     0x7ec0cc: mov             x0, NULL
    // 0x7ec0d0: LeaveFrame
    //     0x7ec0d0: mov             SP, fp
    //     0x7ec0d4: ldp             fp, lr, [SP], #0x10
    // 0x7ec0d8: ret
    //     0x7ec0d8: ret             
    // 0x7ec0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec0dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec0e0: b               #0x7ec00c
    // 0x7ec0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec0e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec0e8: r9 = _proxyAnimation
    //     0x7ec0e8: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x7ec0ec: ldr             x9, [x9, #0x2c8]
    // 0x7ec0f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ec0f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnimationUpdate(dynamic, AnimationStatus) {
    // ** addr: 0x7ec138, size: 0x3c
    // 0x7ec138: EnterFrame
    //     0x7ec138: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec13c: mov             fp, SP
    // 0x7ec140: ldr             x0, [fp, #0x18]
    // 0x7ec144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec144: ldur            w1, [x0, #0x17]
    // 0x7ec148: DecompressPointer r1
    //     0x7ec148: add             x1, x1, HEAP, lsl #32
    // 0x7ec14c: CheckStackOverflow
    //     0x7ec14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec150: cmp             SP, x16
    //     0x7ec154: b.ls            #0x7ec16c
    // 0x7ec158: ldr             x2, [fp, #0x10]
    // 0x7ec15c: r0 = _handleAnimationUpdate()
    //     0x7ec15c: bl              #0x7ec174  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate
    // 0x7ec160: LeaveFrame
    //     0x7ec160: mov             SP, fp
    //     0x7ec164: ldp             fp, lr, [SP], #0x10
    // 0x7ec168: ret
    //     0x7ec168: ret             
    // 0x7ec16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec16c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec170: b               #0x7ec158
  }
  _ _handleAnimationUpdate(/* No info */) {
    // ** addr: 0x7ec174, size: 0x10c
    // 0x7ec174: EnterFrame
    //     0x7ec174: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec178: mov             fp, SP
    // 0x7ec17c: AllocStack(0x20)
    //     0x7ec17c: sub             SP, SP, #0x20
    // 0x7ec180: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ec180: stur            x1, [fp, #-8]
    //     0x7ec184: stur            x2, [fp, #-0x10]
    // 0x7ec188: CheckStackOverflow
    //     0x7ec188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec18c: cmp             SP, x16
    //     0x7ec190: b.ls            #0x7ec274
    // 0x7ec194: r1 = 3
    //     0x7ec194: movz            x1, #0x3
    // 0x7ec198: r0 = AllocateContext()
    //     0x7ec198: bl              #0x975b3c  ; AllocateContextStub
    // 0x7ec19c: mov             x3, x0
    // 0x7ec1a0: ldur            x0, [fp, #-8]
    // 0x7ec1a4: stur            x3, [fp, #-0x20]
    // 0x7ec1a8: StoreField: r3->field_f = r0
    //     0x7ec1a8: stur            w0, [x3, #0xf]
    // 0x7ec1ac: LoadField: r1 = r0->field_1b
    //     0x7ec1ac: ldur            w1, [x0, #0x1b]
    // 0x7ec1b0: DecompressPointer r1
    //     0x7ec1b0: add             x1, x1, HEAP, lsl #32
    // 0x7ec1b4: cmp             w1, NULL
    // 0x7ec1b8: b.eq            #0x7ec27c
    // 0x7ec1bc: LoadField: r2 = r1->field_13
    //     0x7ec1bc: ldur            w2, [x1, #0x13]
    // 0x7ec1c0: DecompressPointer r2
    //     0x7ec1c0: add             x2, x2, HEAP, lsl #32
    // 0x7ec1c4: LoadField: r1 = r2->field_f
    //     0x7ec1c4: ldur            w1, [x2, #0xf]
    // 0x7ec1c8: DecompressPointer r1
    //     0x7ec1c8: add             x1, x1, HEAP, lsl #32
    // 0x7ec1cc: cmp             w1, NULL
    // 0x7ec1d0: b.eq            #0x7ec1f4
    // 0x7ec1d4: LoadField: r4 = r1->field_67
    //     0x7ec1d4: ldur            w4, [x1, #0x67]
    // 0x7ec1d8: DecompressPointer r4
    //     0x7ec1d8: add             x4, x4, HEAP, lsl #32
    // 0x7ec1dc: stur            x4, [fp, #-0x18]
    // 0x7ec1e0: LoadField: r2 = r4->field_27
    //     0x7ec1e0: ldur            w2, [x4, #0x27]
    // 0x7ec1e4: DecompressPointer r2
    //     0x7ec1e4: add             x2, x2, HEAP, lsl #32
    // 0x7ec1e8: r16 = true
    //     0x7ec1e8: add             x16, NULL, #0x20  ; true
    // 0x7ec1ec: cmp             w2, w16
    // 0x7ec1f0: b.eq            #0x7ec210
    // 0x7ec1f4: mov             x1, x0
    // 0x7ec1f8: ldur            x2, [fp, #-0x10]
    // 0x7ec1fc: r0 = _performAnimationUpdate()
    //     0x7ec1fc: bl              #0x7ec280  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x7ec200: r0 = Null
    //     0x7ec200: mov             x0, NULL
    // 0x7ec204: LeaveFrame
    //     0x7ec204: mov             SP, fp
    //     0x7ec208: ldp             fp, lr, [SP], #0x10
    // 0x7ec20c: ret
    //     0x7ec20c: ret             
    // 0x7ec210: LoadField: r2 = r0->field_27
    //     0x7ec210: ldur            w2, [x0, #0x27]
    // 0x7ec214: DecompressPointer r2
    //     0x7ec214: add             x2, x2, HEAP, lsl #32
    // 0x7ec218: tbnz            w2, #4, #0x7ec22c
    // 0x7ec21c: r0 = Null
    //     0x7ec21c: mov             x0, NULL
    // 0x7ec220: LeaveFrame
    //     0x7ec220: mov             SP, fp
    //     0x7ec224: ldp             fp, lr, [SP], #0x10
    // 0x7ec228: ret
    //     0x7ec228: ret             
    // 0x7ec22c: StoreField: r3->field_13 = r1
    //     0x7ec22c: stur            w1, [x3, #0x13]
    // 0x7ec230: mov             x2, x3
    // 0x7ec234: r1 = Function 'delayedPerformAnimationUpdate':.
    //     0x7ec234: add             x1, PP, #0x29, lsl #12  ; [pp+0x292d0] AnonymousClosure: (0x7ec5cc), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_handleAnimationUpdate (0x7ec174)
    //     0x7ec238: ldr             x1, [x1, #0x2d0]
    // 0x7ec23c: r0 = AllocateClosure()
    //     0x7ec23c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ec240: mov             x1, x0
    // 0x7ec244: ldur            x0, [fp, #-0x20]
    // 0x7ec248: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ec248: stur            w1, [x0, #0x17]
    // 0x7ec24c: ldur            x0, [fp, #-8]
    // 0x7ec250: r2 = true
    //     0x7ec250: add             x2, NULL, #0x20  ; true
    // 0x7ec254: StoreField: r0->field_27 = r2
    //     0x7ec254: stur            w2, [x0, #0x27]
    // 0x7ec258: mov             x2, x1
    // 0x7ec25c: ldur            x1, [fp, #-0x18]
    // 0x7ec260: r0 = addListener()
    //     0x7ec260: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7ec264: r0 = Null
    //     0x7ec264: mov             x0, NULL
    // 0x7ec268: LeaveFrame
    //     0x7ec268: mov             SP, fp
    //     0x7ec26c: ldp             fp, lr, [SP], #0x10
    // 0x7ec270: ret
    //     0x7ec270: ret             
    // 0x7ec274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec274: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec278: b               #0x7ec194
    // 0x7ec27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec27c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _performAnimationUpdate(/* No info */) {
    // ** addr: 0x7ec280, size: 0x1ac
    // 0x7ec280: EnterFrame
    //     0x7ec280: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec284: mov             fp, SP
    // 0x7ec288: AllocStack(0x18)
    //     0x7ec288: sub             SP, SP, #0x18
    // 0x7ec28c: SetupParameters(_HeroFlight this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ec28c: mov             x3, x1
    //     0x7ec290: mov             x0, x2
    //     0x7ec294: stur            x1, [fp, #-8]
    //     0x7ec298: stur            x2, [fp, #-0x10]
    // 0x7ec29c: CheckStackOverflow
    //     0x7ec29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec2a0: cmp             SP, x16
    //     0x7ec2a4: b.ls            #0x7ec408
    // 0x7ec2a8: r16 = Instance_AnimationStatus
    //     0x7ec2a8: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x7ec2ac: cmp             w0, w16
    // 0x7ec2b0: b.eq            #0x7ec3f8
    // 0x7ec2b4: r16 = Instance_AnimationStatus
    //     0x7ec2b4: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x7ec2b8: cmp             w0, w16
    // 0x7ec2bc: b.eq            #0x7ec3f8
    // 0x7ec2c0: r16 = Instance_AnimationStatus
    //     0x7ec2c0: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x7ec2c4: cmp             w0, w16
    // 0x7ec2c8: b.eq            #0x7ec2d8
    // 0x7ec2cc: r16 = Instance_AnimationStatus
    //     0x7ec2cc: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x7ec2d0: cmp             w0, w16
    // 0x7ec2d4: b.eq            #0x7ec2d8
    // 0x7ec2d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7ec2d8: ldur            w1, [x3, #0x17]
    // 0x7ec2dc: DecompressPointer r1
    //     0x7ec2dc: add             x1, x1, HEAP, lsl #32
    // 0x7ec2e0: r16 = Sentinel
    //     0x7ec2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ec2e4: cmp             w1, w16
    // 0x7ec2e8: b.eq            #0x7ec410
    // 0x7ec2ec: r2 = Null
    //     0x7ec2ec: mov             x2, NULL
    // 0x7ec2f0: r0 = parent=()
    //     0x7ec2f0: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x7ec2f4: ldur            x2, [fp, #-8]
    // 0x7ec2f8: LoadField: r1 = r2->field_1f
    //     0x7ec2f8: ldur            w1, [x2, #0x1f]
    // 0x7ec2fc: DecompressPointer r1
    //     0x7ec2fc: add             x1, x1, HEAP, lsl #32
    // 0x7ec300: cmp             w1, NULL
    // 0x7ec304: b.eq            #0x7ec41c
    // 0x7ec308: r0 = remove()
    //     0x7ec308: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x7ec30c: ldur            x2, [fp, #-8]
    // 0x7ec310: LoadField: r1 = r2->field_1f
    //     0x7ec310: ldur            w1, [x2, #0x1f]
    // 0x7ec314: DecompressPointer r1
    //     0x7ec314: add             x1, x1, HEAP, lsl #32
    // 0x7ec318: cmp             w1, NULL
    // 0x7ec31c: b.eq            #0x7ec420
    // 0x7ec320: r0 = dispose()
    //     0x7ec320: bl              #0x44f42c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x7ec324: ldur            x2, [fp, #-8]
    // 0x7ec328: StoreField: r2->field_1f = rNULL
    //     0x7ec328: stur            NULL, [x2, #0x1f]
    // 0x7ec32c: LoadField: r0 = r2->field_1b
    //     0x7ec32c: ldur            w0, [x2, #0x1b]
    // 0x7ec330: DecompressPointer r0
    //     0x7ec330: add             x0, x0, HEAP, lsl #32
    // 0x7ec334: cmp             w0, NULL
    // 0x7ec338: b.eq            #0x7ec424
    // 0x7ec33c: LoadField: r1 = r0->field_1b
    //     0x7ec33c: ldur            w1, [x0, #0x1b]
    // 0x7ec340: DecompressPointer r1
    //     0x7ec340: add             x1, x1, HEAP, lsl #32
    // 0x7ec344: ldur            x0, [fp, #-0x10]
    // 0x7ec348: r16 = Instance_AnimationStatus
    //     0x7ec348: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x7ec34c: cmp             w0, w16
    // 0x7ec350: r16 = true
    //     0x7ec350: add             x16, NULL, #0x20  ; true
    // 0x7ec354: r17 = false
    //     0x7ec354: add             x17, NULL, #0x30  ; false
    // 0x7ec358: csel            x3, x16, x17, eq
    // 0x7ec35c: str             x3, [SP]
    // 0x7ec360: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x7ec360: add             x4, PP, #0x29, lsl #12  ; [pp+0x292d8] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x7ec364: ldr             x4, [x4, #0x2d8]
    // 0x7ec368: r0 = endFlight()
    //     0x7ec368: bl              #0x7ec508  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x7ec36c: ldur            x2, [fp, #-8]
    // 0x7ec370: LoadField: r0 = r2->field_1b
    //     0x7ec370: ldur            w0, [x2, #0x1b]
    // 0x7ec374: DecompressPointer r0
    //     0x7ec374: add             x0, x0, HEAP, lsl #32
    // 0x7ec378: cmp             w0, NULL
    // 0x7ec37c: b.eq            #0x7ec428
    // 0x7ec380: LoadField: r1 = r0->field_1f
    //     0x7ec380: ldur            w1, [x0, #0x1f]
    // 0x7ec384: DecompressPointer r1
    //     0x7ec384: add             x1, x1, HEAP, lsl #32
    // 0x7ec388: ldur            x0, [fp, #-0x10]
    // 0x7ec38c: r16 = Instance_AnimationStatus
    //     0x7ec38c: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x7ec390: cmp             w0, w16
    // 0x7ec394: r16 = true
    //     0x7ec394: add             x16, NULL, #0x20  ; true
    // 0x7ec398: r17 = false
    //     0x7ec398: add             x17, NULL, #0x30  ; false
    // 0x7ec39c: csel            x3, x16, x17, eq
    // 0x7ec3a0: str             x3, [SP]
    // 0x7ec3a4: r4 = const [0, 0x2, 0x1, 0x1, keepPlaceholder, 0x1, null]
    //     0x7ec3a4: add             x4, PP, #0x29, lsl #12  ; [pp+0x292d8] List(7) [0, 0x2, 0x1, 0x1, "keepPlaceholder", 0x1, Null]
    //     0x7ec3a8: ldr             x4, [x4, #0x2d8]
    // 0x7ec3ac: r0 = endFlight()
    //     0x7ec3ac: bl              #0x7ec508  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x7ec3b0: ldur            x0, [fp, #-8]
    // 0x7ec3b4: LoadField: r1 = r0->field_7
    //     0x7ec3b4: ldur            w1, [x0, #7]
    // 0x7ec3b8: DecompressPointer r1
    //     0x7ec3b8: add             x1, x1, HEAP, lsl #32
    // 0x7ec3bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ec3bc: ldur            w2, [x1, #0x17]
    // 0x7ec3c0: DecompressPointer r2
    //     0x7ec3c0: add             x2, x2, HEAP, lsl #32
    // 0x7ec3c4: mov             x1, x2
    // 0x7ec3c8: mov             x2, x0
    // 0x7ec3cc: r0 = _handleFlightEnded()
    //     0x7ec3cc: bl              #0x7ec468  ; [package:flutter/src/widgets/heroes.dart] HeroController::_handleFlightEnded
    // 0x7ec3d0: ldur            x2, [fp, #-8]
    // 0x7ec3d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7ec3d4: ldur            w0, [x2, #0x17]
    // 0x7ec3d8: DecompressPointer r0
    //     0x7ec3d8: add             x0, x0, HEAP, lsl #32
    // 0x7ec3dc: stur            x0, [fp, #-0x10]
    // 0x7ec3e0: r1 = Function 'onTick':.
    //     0x7ec3e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x292b8] AnonymousClosure: (0x7ec678), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x7ec6b0)
    //     0x7ec3e4: ldr             x1, [x1, #0x2b8]
    // 0x7ec3e8: r0 = AllocateClosure()
    //     0x7ec3e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ec3ec: ldur            x1, [fp, #-0x10]
    // 0x7ec3f0: mov             x2, x0
    // 0x7ec3f4: r0 = removeListener()
    //     0x7ec3f4: bl              #0x5f3dac  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x7ec3f8: r0 = Null
    //     0x7ec3f8: mov             x0, NULL
    // 0x7ec3fc: LeaveFrame
    //     0x7ec3fc: mov             SP, fp
    //     0x7ec400: ldp             fp, lr, [SP], #0x10
    // 0x7ec404: ret
    //     0x7ec404: ret             
    // 0x7ec408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec40c: b               #0x7ec2a8
    // 0x7ec410: r9 = _proxyAnimation
    //     0x7ec410: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x7ec414: ldr             x9, [x9, #0x2c8]
    // 0x7ec418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ec418: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ec41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec41c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec420: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec424: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ec428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec428: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void delayedPerformAnimationUpdate(dynamic) {
    // ** addr: 0x7ec5cc, size: 0xac
    // 0x7ec5cc: EnterFrame
    //     0x7ec5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec5d0: mov             fp, SP
    // 0x7ec5d4: AllocStack(0x10)
    //     0x7ec5d4: sub             SP, SP, #0x10
    // 0x7ec5d8: SetupParameters([dynamic _ /* r1 */])
    //     0x7ec5d8: add             x0, NULL, #0x30  ; false
    //     0x7ec5dc: ldr             x1, [fp, #0x10]
    //     0x7ec5e0: ldur            w3, [x1, #0x17]
    //     0x7ec5e4: add             x3, x3, HEAP, lsl #32
    //     0x7ec5e8: stur            x3, [fp, #-8]
    // 0x7ec5d8: r0 = false
    // 0x7ec5ec: CheckStackOverflow
    //     0x7ec5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec5f0: cmp             SP, x16
    //     0x7ec5f4: b.ls            #0x7ec664
    // 0x7ec5f8: LoadField: r1 = r3->field_f
    //     0x7ec5f8: ldur            w1, [x3, #0xf]
    // 0x7ec5fc: DecompressPointer r1
    //     0x7ec5fc: add             x1, x1, HEAP, lsl #32
    // 0x7ec600: StoreField: r1->field_27 = r0
    //     0x7ec600: stur            w0, [x1, #0x27]
    // 0x7ec604: LoadField: r0 = r3->field_13
    //     0x7ec604: ldur            w0, [x3, #0x13]
    // 0x7ec608: DecompressPointer r0
    //     0x7ec608: add             x0, x0, HEAP, lsl #32
    // 0x7ec60c: LoadField: r1 = r0->field_67
    //     0x7ec60c: ldur            w1, [x0, #0x67]
    // 0x7ec610: DecompressPointer r1
    //     0x7ec610: add             x1, x1, HEAP, lsl #32
    // 0x7ec614: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x7ec614: ldur            w2, [x3, #0x17]
    // 0x7ec618: DecompressPointer r2
    //     0x7ec618: add             x2, x2, HEAP, lsl #32
    // 0x7ec61c: r0 = removeListener()
    //     0x7ec61c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ec620: ldur            x0, [fp, #-8]
    // 0x7ec624: LoadField: r2 = r0->field_f
    //     0x7ec624: ldur            w2, [x0, #0xf]
    // 0x7ec628: DecompressPointer r2
    //     0x7ec628: add             x2, x2, HEAP, lsl #32
    // 0x7ec62c: stur            x2, [fp, #-0x10]
    // 0x7ec630: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ec630: ldur            w1, [x2, #0x17]
    // 0x7ec634: DecompressPointer r1
    //     0x7ec634: add             x1, x1, HEAP, lsl #32
    // 0x7ec638: r16 = Sentinel
    //     0x7ec638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ec63c: cmp             w1, w16
    // 0x7ec640: b.eq            #0x7ec66c
    // 0x7ec644: r0 = status()
    //     0x7ec644: bl              #0x8d2340  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x7ec648: ldur            x1, [fp, #-0x10]
    // 0x7ec64c: mov             x2, x0
    // 0x7ec650: r0 = _performAnimationUpdate()
    //     0x7ec650: bl              #0x7ec280  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_performAnimationUpdate
    // 0x7ec654: r0 = Null
    //     0x7ec654: mov             x0, NULL
    // 0x7ec658: LeaveFrame
    //     0x7ec658: mov             SP, fp
    //     0x7ec65c: ldp             fp, lr, [SP], #0x10
    // 0x7ec660: ret
    //     0x7ec660: ret             
    // 0x7ec664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec668: b               #0x7ec5f8
    // 0x7ec66c: r9 = _proxyAnimation
    //     0x7ec66c: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x7ec670: ldr             x9, [x9, #0x2c8]
    // 0x7ec674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ec674: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onTick(dynamic) {
    // ** addr: 0x7ec678, size: 0x38
    // 0x7ec678: EnterFrame
    //     0x7ec678: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec67c: mov             fp, SP
    // 0x7ec680: ldr             x0, [fp, #0x10]
    // 0x7ec684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec684: ldur            w1, [x0, #0x17]
    // 0x7ec688: DecompressPointer r1
    //     0x7ec688: add             x1, x1, HEAP, lsl #32
    // 0x7ec68c: CheckStackOverflow
    //     0x7ec68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec690: cmp             SP, x16
    //     0x7ec694: b.ls            #0x7ec6a8
    // 0x7ec698: r0 = onTick()
    //     0x7ec698: bl              #0x7ec6b0  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick
    // 0x7ec69c: LeaveFrame
    //     0x7ec69c: mov             SP, fp
    //     0x7ec6a0: ldp             fp, lr, [SP], #0x10
    // 0x7ec6a4: ret
    //     0x7ec6a4: ret             
    // 0x7ec6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec6a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec6ac: b               #0x7ec698
  }
  _ onTick(/* No info */) {
    // ** addr: 0x7ec6b0, size: 0x3e0
    // 0x7ec6b0: EnterFrame
    //     0x7ec6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec6b4: mov             fp, SP
    // 0x7ec6b8: AllocStack(0x48)
    //     0x7ec6b8: sub             SP, SP, #0x48
    // 0x7ec6bc: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x7ec6bc: mov             x0, x1
    //     0x7ec6c0: stur            x1, [fp, #-8]
    // 0x7ec6c4: CheckStackOverflow
    //     0x7ec6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec6c8: cmp             SP, x16
    //     0x7ec6cc: b.ls            #0x7eca5c
    // 0x7ec6d0: LoadField: r1 = r0->field_23
    //     0x7ec6d0: ldur            w1, [x0, #0x23]
    // 0x7ec6d4: DecompressPointer r1
    //     0x7ec6d4: add             x1, x1, HEAP, lsl #32
    // 0x7ec6d8: tbz             w1, #4, #0x7ec744
    // 0x7ec6dc: LoadField: r1 = r0->field_1b
    //     0x7ec6dc: ldur            w1, [x0, #0x1b]
    // 0x7ec6e0: DecompressPointer r1
    //     0x7ec6e0: add             x1, x1, HEAP, lsl #32
    // 0x7ec6e4: cmp             w1, NULL
    // 0x7ec6e8: b.eq            #0x7eca64
    // 0x7ec6ec: LoadField: r2 = r1->field_1f
    //     0x7ec6ec: ldur            w2, [x1, #0x1f]
    // 0x7ec6f0: DecompressPointer r2
    //     0x7ec6f0: add             x2, x2, HEAP, lsl #32
    // 0x7ec6f4: LoadField: r1 = r2->field_f
    //     0x7ec6f4: ldur            w1, [x2, #0xf]
    // 0x7ec6f8: DecompressPointer r1
    //     0x7ec6f8: add             x1, x1, HEAP, lsl #32
    // 0x7ec6fc: cmp             w1, NULL
    // 0x7ec700: b.eq            #0x7ec744
    // 0x7ec704: r0 = renderObject()
    //     0x7ec704: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x7ec708: mov             x3, x0
    // 0x7ec70c: r2 = Null
    //     0x7ec70c: mov             x2, NULL
    // 0x7ec710: r1 = Null
    //     0x7ec710: mov             x1, NULL
    // 0x7ec714: stur            x3, [fp, #-0x10]
    // 0x7ec718: r4 = LoadClassIdInstr(r0)
    //     0x7ec718: ldur            x4, [x0, #-1]
    //     0x7ec71c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec720: sub             x4, x4, #0xfa3
    // 0x7ec724: cmp             x4, #0xad
    // 0x7ec728: b.ls            #0x7ec73c
    // 0x7ec72c: r8 = RenderBox?
    //     0x7ec72c: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x7ec730: r3 = Null
    //     0x7ec730: add             x3, PP, #0x29, lsl #12  ; [pp+0x292f0] Null
    //     0x7ec734: ldr             x3, [x3, #0x2f0]
    // 0x7ec738: r0 = RenderBox?()
    //     0x7ec738: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x7ec73c: ldur            x0, [fp, #-0x10]
    // 0x7ec740: b               #0x7ec748
    // 0x7ec744: r0 = Null
    //     0x7ec744: mov             x0, NULL
    // 0x7ec748: stur            x0, [fp, #-0x10]
    // 0x7ec74c: cmp             w0, NULL
    // 0x7ec750: b.eq            #0x7ec80c
    // 0x7ec754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec754: ldur            w1, [x0, #0x17]
    // 0x7ec758: DecompressPointer r1
    //     0x7ec758: add             x1, x1, HEAP, lsl #32
    // 0x7ec75c: cmp             w1, NULL
    // 0x7ec760: b.eq            #0x7ec80c
    // 0x7ec764: LoadField: r1 = r0->field_4b
    //     0x7ec764: ldur            w1, [x0, #0x4b]
    // 0x7ec768: DecompressPointer r1
    //     0x7ec768: add             x1, x1, HEAP, lsl #32
    // 0x7ec76c: cmp             w1, NULL
    // 0x7ec770: b.eq            #0x7ec80c
    // 0x7ec774: ldur            x2, [fp, #-8]
    // 0x7ec778: LoadField: r1 = r2->field_1b
    //     0x7ec778: ldur            w1, [x2, #0x1b]
    // 0x7ec77c: DecompressPointer r1
    //     0x7ec77c: add             x1, x1, HEAP, lsl #32
    // 0x7ec780: cmp             w1, NULL
    // 0x7ec784: b.eq            #0x7eca68
    // 0x7ec788: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7ec788: ldur            w3, [x1, #0x17]
    // 0x7ec78c: DecompressPointer r3
    //     0x7ec78c: add             x3, x3, HEAP, lsl #32
    // 0x7ec790: LoadField: r1 = r3->field_83
    //     0x7ec790: ldur            w1, [x3, #0x83]
    // 0x7ec794: DecompressPointer r1
    //     0x7ec794: add             x1, x1, HEAP, lsl #32
    // 0x7ec798: r0 = _currentElement()
    //     0x7ec798: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7ec79c: cmp             w0, NULL
    // 0x7ec7a0: b.ne            #0x7ec7ac
    // 0x7ec7a4: r3 = Null
    //     0x7ec7a4: mov             x3, NULL
    // 0x7ec7a8: b               #0x7ec7b8
    // 0x7ec7ac: mov             x1, x0
    // 0x7ec7b0: r0 = findRenderObject()
    //     0x7ec7b0: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7ec7b4: mov             x3, x0
    // 0x7ec7b8: mov             x0, x3
    // 0x7ec7bc: stur            x3, [fp, #-0x18]
    // 0x7ec7c0: r2 = Null
    //     0x7ec7c0: mov             x2, NULL
    // 0x7ec7c4: r1 = Null
    //     0x7ec7c4: mov             x1, NULL
    // 0x7ec7c8: r4 = LoadClassIdInstr(r0)
    //     0x7ec7c8: ldur            x4, [x0, #-1]
    //     0x7ec7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec7d0: sub             x4, x4, #0xfa3
    // 0x7ec7d4: cmp             x4, #0xad
    // 0x7ec7d8: b.ls            #0x7ec7ec
    // 0x7ec7dc: r8 = RenderBox?
    //     0x7ec7dc: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x7ec7e0: r3 = Null
    //     0x7ec7e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29300] Null
    //     0x7ec7e4: ldr             x3, [x3, #0x300]
    // 0x7ec7e8: r0 = RenderBox?()
    //     0x7ec7e8: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x7ec7ec: ldur            x16, [fp, #-0x18]
    // 0x7ec7f0: str             x16, [SP]
    // 0x7ec7f4: ldur            x1, [fp, #-0x10]
    // 0x7ec7f8: r2 = Instance_Offset
    //     0x7ec7f8: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x7ec7fc: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x7ec7fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22510] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x7ec800: ldr             x4, [x4, #0x510]
    // 0x7ec804: r0 = localToGlobal()
    //     0x7ec804: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7ec808: b               #0x7ec810
    // 0x7ec80c: r0 = Null
    //     0x7ec80c: mov             x0, NULL
    // 0x7ec810: stur            x0, [fp, #-0x10]
    // 0x7ec814: cmp             w0, NULL
    // 0x7ec818: b.eq            #0x7ec920
    // 0x7ec81c: mov             x1, x0
    // 0x7ec820: r0 = isFinite()
    //     0x7ec820: bl              #0x59c2b4  ; [dart:ui] OffsetBase::isFinite
    // 0x7ec824: tbnz            w0, #4, #0x7ec918
    // 0x7ec828: ldur            x0, [fp, #-8]
    // 0x7ec82c: LoadField: r1 = r0->field_b
    //     0x7ec82c: ldur            w1, [x0, #0xb]
    // 0x7ec830: DecompressPointer r1
    //     0x7ec830: add             x1, x1, HEAP, lsl #32
    // 0x7ec834: r16 = Sentinel
    //     0x7ec834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ec838: cmp             w1, w16
    // 0x7ec83c: b.eq            #0x7eca6c
    // 0x7ec840: LoadField: r2 = r1->field_f
    //     0x7ec840: ldur            w2, [x1, #0xf]
    // 0x7ec844: DecompressPointer r2
    //     0x7ec844: add             x2, x2, HEAP, lsl #32
    // 0x7ec848: cmp             w2, NULL
    // 0x7ec84c: b.eq            #0x7eca78
    // 0x7ec850: LoadField: d0 = r2->field_7
    //     0x7ec850: ldur            d0, [x2, #7]
    // 0x7ec854: stur            d0, [fp, #-0x38]
    // 0x7ec858: LoadField: d1 = r2->field_f
    //     0x7ec858: ldur            d1, [x2, #0xf]
    // 0x7ec85c: stur            d1, [fp, #-0x30]
    // 0x7ec860: r0 = Offset()
    //     0x7ec860: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7ec864: ldur            d0, [fp, #-0x38]
    // 0x7ec868: StoreField: r0->field_7 = d0
    //     0x7ec868: stur            d0, [x0, #7]
    // 0x7ec86c: ldur            d0, [fp, #-0x30]
    // 0x7ec870: StoreField: r0->field_f = d0
    //     0x7ec870: stur            d0, [x0, #0xf]
    // 0x7ec874: ldur            x16, [fp, #-0x10]
    // 0x7ec878: stp             x0, x16, [SP]
    // 0x7ec87c: r0 = ==()
    //     0x7ec87c: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x7ec880: tbz             w0, #4, #0x7ec910
    // 0x7ec884: ldur            x0, [fp, #-8]
    // 0x7ec888: LoadField: r1 = r0->field_b
    //     0x7ec888: ldur            w1, [x0, #0xb]
    // 0x7ec88c: DecompressPointer r1
    //     0x7ec88c: add             x1, x1, HEAP, lsl #32
    // 0x7ec890: LoadField: r2 = r1->field_f
    //     0x7ec890: ldur            w2, [x1, #0xf]
    // 0x7ec894: DecompressPointer r2
    //     0x7ec894: add             x2, x2, HEAP, lsl #32
    // 0x7ec898: cmp             w2, NULL
    // 0x7ec89c: b.eq            #0x7eca7c
    // 0x7ec8a0: mov             x1, x2
    // 0x7ec8a4: r0 = size()
    //     0x7ec8a4: bl              #0x45acb0  ; [dart:ui] Rect::size
    // 0x7ec8a8: ldur            x1, [fp, #-0x10]
    // 0x7ec8ac: mov             x2, x0
    // 0x7ec8b0: r0 = &()
    //     0x7ec8b0: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x7ec8b4: mov             x1, x0
    // 0x7ec8b8: ldur            x0, [fp, #-8]
    // 0x7ec8bc: LoadField: r2 = r0->field_1b
    //     0x7ec8bc: ldur            w2, [x0, #0x1b]
    // 0x7ec8c0: DecompressPointer r2
    //     0x7ec8c0: add             x2, x2, HEAP, lsl #32
    // 0x7ec8c4: cmp             w2, NULL
    // 0x7ec8c8: b.eq            #0x7eca80
    // 0x7ec8cc: LoadField: r3 = r0->field_b
    //     0x7ec8cc: ldur            w3, [x0, #0xb]
    // 0x7ec8d0: DecompressPointer r3
    //     0x7ec8d0: add             x3, x3, HEAP, lsl #32
    // 0x7ec8d4: LoadField: r4 = r3->field_b
    //     0x7ec8d4: ldur            w4, [x3, #0xb]
    // 0x7ec8d8: DecompressPointer r4
    //     0x7ec8d8: add             x4, x4, HEAP, lsl #32
    // 0x7ec8dc: mov             x3, x1
    // 0x7ec8e0: mov             x1, x2
    // 0x7ec8e4: mov             x2, x4
    // 0x7ec8e8: r0 = createHeroRectTween()
    //     0x7ec8e8: bl              #0x7eca90  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x7ec8ec: ldur            x2, [fp, #-8]
    // 0x7ec8f0: StoreField: r2->field_b = r0
    //     0x7ec8f0: stur            w0, [x2, #0xb]
    //     0x7ec8f4: ldurb           w16, [x2, #-1]
    //     0x7ec8f8: ldurb           w17, [x0, #-1]
    //     0x7ec8fc: and             x16, x17, x16, lsr #2
    //     0x7ec900: tst             x16, HEAP, lsr #32
    //     0x7ec904: b.eq            #0x7ec90c
    //     0x7ec908: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ec90c: b               #0x7eca20
    // 0x7ec910: ldur            x2, [fp, #-8]
    // 0x7ec914: b               #0x7eca20
    // 0x7ec918: ldur            x2, [fp, #-8]
    // 0x7ec91c: b               #0x7ec924
    // 0x7ec920: ldur            x2, [fp, #-8]
    // 0x7ec924: LoadField: r1 = r2->field_13
    //     0x7ec924: ldur            w1, [x2, #0x13]
    // 0x7ec928: DecompressPointer r1
    //     0x7ec928: add             x1, x1, HEAP, lsl #32
    // 0x7ec92c: r0 = LoadClassIdInstr(r1)
    //     0x7ec92c: ldur            x0, [x1, #-1]
    //     0x7ec930: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec934: r0 = GDT[cid_x0 + 0x21d]()
    //     0x7ec934: add             lr, x0, #0x21d
    //     0x7ec938: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec93c: blr             lr
    // 0x7ec940: r16 = Instance_AnimationStatus
    //     0x7ec940: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x7ec944: cmp             w0, w16
    // 0x7ec948: b.ne            #0x7eca1c
    // 0x7ec94c: ldur            x0, [fp, #-8]
    // 0x7ec950: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ec950: ldur            w2, [x0, #0x17]
    // 0x7ec954: DecompressPointer r2
    //     0x7ec954: add             x2, x2, HEAP, lsl #32
    // 0x7ec958: r16 = Sentinel
    //     0x7ec958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ec95c: cmp             w2, w16
    // 0x7ec960: b.eq            #0x7eca84
    // 0x7ec964: stur            x2, [fp, #-0x18]
    // 0x7ec968: r0 = InitLateStaticField(0x81c) // [package:flutter/src/widgets/heroes.dart] _HeroFlight::_reverseTween
    //     0x7ec968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ec96c: ldr             x0, [x0, #0x1038]
    //     0x7ec970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ec974: cmp             w0, w16
    //     0x7ec978: b.ne            #0x7ec988
    //     0x7ec97c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29310] Field <_HeroFlight@239011697._reverseTween@239011697>: static late final (offset: 0x81c)
    //     0x7ec980: ldr             x2, [x2, #0x310]
    //     0x7ec984: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7ec988: mov             x2, x0
    // 0x7ec98c: ldur            x0, [fp, #-8]
    // 0x7ec990: stur            x2, [fp, #-0x20]
    // 0x7ec994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec994: ldur            w1, [x0, #0x17]
    // 0x7ec998: DecompressPointer r1
    //     0x7ec998: add             x1, x1, HEAP, lsl #32
    // 0x7ec99c: r0 = value()
    //     0x7ec99c: bl              #0x8abee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x7ec9a0: LoadField: d0 = r0->field_7
    //     0x7ec9a0: ldur            d0, [x0, #7]
    // 0x7ec9a4: stur            d0, [fp, #-0x30]
    // 0x7ec9a8: r1 = <double>
    //     0x7ec9a8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7ec9ac: r0 = Interval()
    //     0x7ec9ac: bl              #0x66d87c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x7ec9b0: ldur            d0, [fp, #-0x30]
    // 0x7ec9b4: stur            x0, [fp, #-0x28]
    // 0x7ec9b8: StoreField: r0->field_b = d0
    //     0x7ec9b8: stur            d0, [x0, #0xb]
    // 0x7ec9bc: d0 = 1.000000
    //     0x7ec9bc: fmov            d0, #1.00000000
    // 0x7ec9c0: StoreField: r0->field_13 = d0
    //     0x7ec9c0: stur            d0, [x0, #0x13]
    // 0x7ec9c4: r1 = Instance__Linear
    //     0x7ec9c4: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x7ec9c8: StoreField: r0->field_1b = r1
    //     0x7ec9c8: stur            w1, [x0, #0x1b]
    // 0x7ec9cc: r1 = <double>
    //     0x7ec9cc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7ec9d0: r0 = CurveTween()
    //     0x7ec9d0: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7ec9d4: mov             x1, x0
    // 0x7ec9d8: ldur            x0, [fp, #-0x28]
    // 0x7ec9dc: StoreField: r1->field_b = r0
    //     0x7ec9dc: stur            w0, [x1, #0xb]
    // 0x7ec9e0: mov             x2, x1
    // 0x7ec9e4: ldur            x1, [fp, #-0x20]
    // 0x7ec9e8: r0 = chain()
    //     0x7ec9e8: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7ec9ec: mov             x1, x0
    // 0x7ec9f0: ldur            x2, [fp, #-0x18]
    // 0x7ec9f4: r0 = animate()
    //     0x7ec9f4: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7ec9f8: ldur            x2, [fp, #-8]
    // 0x7ec9fc: StoreField: r2->field_13 = r0
    //     0x7ec9fc: stur            w0, [x2, #0x13]
    //     0x7eca00: ldurb           w16, [x2, #-1]
    //     0x7eca04: ldurb           w17, [x0, #-1]
    //     0x7eca08: and             x16, x17, x16, lsr #2
    //     0x7eca0c: tst             x16, HEAP, lsr #32
    //     0x7eca10: b.eq            #0x7eca18
    //     0x7eca14: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7eca18: b               #0x7eca20
    // 0x7eca1c: ldur            x2, [fp, #-8]
    // 0x7eca20: ldur            x1, [fp, #-0x10]
    // 0x7eca24: cmp             w1, NULL
    // 0x7eca28: b.ne            #0x7eca38
    // 0x7eca2c: mov             x1, x2
    // 0x7eca30: r2 = true
    //     0x7eca30: add             x2, NULL, #0x20  ; true
    // 0x7eca34: b               #0x7eca48
    // 0x7eca38: r0 = isFinite()
    //     0x7eca38: bl              #0x59c2b4  ; [dart:ui] OffsetBase::isFinite
    // 0x7eca3c: eor             x1, x0, #0x10
    // 0x7eca40: mov             x2, x1
    // 0x7eca44: ldur            x1, [fp, #-8]
    // 0x7eca48: StoreField: r1->field_23 = r2
    //     0x7eca48: stur            w2, [x1, #0x23]
    // 0x7eca4c: r0 = Null
    //     0x7eca4c: mov             x0, NULL
    // 0x7eca50: LeaveFrame
    //     0x7eca50: mov             SP, fp
    //     0x7eca54: ldp             fp, lr, [SP], #0x10
    // 0x7eca58: ret
    //     0x7eca58: ret             
    // 0x7eca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eca5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eca60: b               #0x7ec6d0
    // 0x7eca64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eca64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eca68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eca68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eca6c: r9 = heroRectTween
    //     0x7eca6c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29318] Field <_HeroFlight@239011697.heroRectTween>: late (offset: 0xc)
    //     0x7eca70: ldr             x9, [x9, #0x318]
    // 0x7eca74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eca74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eca78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eca78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eca7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eca7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eca80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eca80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eca84: r9 = _proxyAnimation
    //     0x7eca84: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x7eca88: ldr             x9, [x9, #0x2c8]
    // 0x7eca8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eca8c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _reverseTween() {
    // ** addr: 0x7ecb00, size: 0x2c
    // 0x7ecb00: EnterFrame
    //     0x7ecb00: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb04: mov             fp, SP
    // 0x7ecb08: r1 = <double>
    //     0x7ecb08: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7ecb0c: r0 = Tween()
    //     0x7ecb0c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7ecb10: r1 = 1.000000
    //     0x7ecb10: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7ecb14: StoreField: r0->field_b = r1
    //     0x7ecb14: stur            w1, [x0, #0xb]
    // 0x7ecb18: r1 = 0.000000
    //     0x7ecb18: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7ecb1c: StoreField: r0->field_f = r1
    //     0x7ecb1c: stur            w1, [x0, #0xf]
    // 0x7ecb20: LeaveFrame
    //     0x7ecb20: mov             SP, fp
    //     0x7ecb24: ldp             fp, lr, [SP], #0x10
    // 0x7ecb28: ret
    //     0x7ecb28: ret             
  }
  _ start(/* No info */) {
    // ** addr: 0x94f294, size: 0x2b8
    // 0x94f294: EnterFrame
    //     0x94f294: stp             fp, lr, [SP, #-0x10]!
    //     0x94f298: mov             fp, SP
    // 0x94f29c: AllocStack(0x28)
    //     0x94f29c: sub             SP, SP, #0x28
    // 0x94f2a0: SetupParameters(_HeroFlight this /* r1 => r0, fp-0x8 */)
    //     0x94f2a0: mov             x0, x1
    //     0x94f2a4: stur            x1, [fp, #-8]
    // 0x94f2a8: CheckStackOverflow
    //     0x94f2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f2ac: cmp             SP, x16
    //     0x94f2b0: b.ls            #0x94f514
    // 0x94f2b4: mov             x1, x0
    // 0x94f2b8: r0 = manifest=()
    //     0x94f2b8: bl              #0x94f820  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::manifest=
    // 0x94f2bc: ldur            x2, [fp, #-8]
    // 0x94f2c0: LoadField: r1 = r2->field_1b
    //     0x94f2c0: ldur            w1, [x2, #0x1b]
    // 0x94f2c4: DecompressPointer r1
    //     0x94f2c4: add             x1, x1, HEAP, lsl #32
    // 0x94f2c8: cmp             w1, NULL
    // 0x94f2cc: b.eq            #0x94f51c
    // 0x94f2d0: LoadField: r0 = r1->field_7
    //     0x94f2d0: ldur            w0, [x1, #7]
    // 0x94f2d4: DecompressPointer r0
    //     0x94f2d4: add             x0, x0, HEAP, lsl #32
    // 0x94f2d8: LoadField: r3 = r0->field_7
    //     0x94f2d8: ldur            x3, [x0, #7]
    // 0x94f2dc: cmp             x3, #0
    // 0x94f2e0: b.gt            #0x94f314
    // 0x94f2e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x94f2e4: ldur            w0, [x2, #0x17]
    // 0x94f2e8: DecompressPointer r0
    //     0x94f2e8: add             x0, x0, HEAP, lsl #32
    // 0x94f2ec: r16 = Sentinel
    //     0x94f2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94f2f0: cmp             w0, w16
    // 0x94f2f4: b.eq            #0x94f520
    // 0x94f2f8: stur            x0, [fp, #-0x10]
    // 0x94f2fc: r0 = animation()
    //     0x94f2fc: bl              #0x94f6ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x94f300: ldur            x1, [fp, #-0x10]
    // 0x94f304: mov             x2, x0
    // 0x94f308: r0 = parent=()
    //     0x94f308: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x94f30c: r0 = true
    //     0x94f30c: add             x0, NULL, #0x20  ; true
    // 0x94f310: b               #0x94f364
    // 0x94f314: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x94f314: ldur            w0, [x2, #0x17]
    // 0x94f318: DecompressPointer r0
    //     0x94f318: add             x0, x0, HEAP, lsl #32
    // 0x94f31c: r16 = Sentinel
    //     0x94f31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94f320: cmp             w0, w16
    // 0x94f324: b.eq            #0x94f52c
    // 0x94f328: stur            x0, [fp, #-0x10]
    // 0x94f32c: r0 = animation()
    //     0x94f32c: bl              #0x94f6ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x94f330: r1 = <double>
    //     0x94f330: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x94f334: stur            x0, [fp, #-0x18]
    // 0x94f338: r0 = ReverseAnimation()
    //     0x94f338: bl              #0x685b50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x94f33c: mov             x2, x0
    // 0x94f340: ldur            x0, [fp, #-0x18]
    // 0x94f344: stur            x2, [fp, #-0x20]
    // 0x94f348: ArrayStore: r2[0] = r0  ; List_4
    //     0x94f348: stur            w0, [x2, #0x17]
    // 0x94f34c: mov             x1, x2
    // 0x94f350: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x94f350: bl              #0x685aa4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x94f354: ldur            x1, [fp, #-0x10]
    // 0x94f358: ldur            x2, [fp, #-0x20]
    // 0x94f35c: r0 = parent=()
    //     0x94f35c: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x94f360: r0 = false
    //     0x94f360: add             x0, NULL, #0x30  ; false
    // 0x94f364: ldur            x2, [fp, #-8]
    // 0x94f368: stur            x0, [fp, #-0x18]
    // 0x94f36c: LoadField: r3 = r2->field_1b
    //     0x94f36c: ldur            w3, [x2, #0x1b]
    // 0x94f370: DecompressPointer r3
    //     0x94f370: add             x3, x3, HEAP, lsl #32
    // 0x94f374: stur            x3, [fp, #-0x10]
    // 0x94f378: cmp             w3, NULL
    // 0x94f37c: b.eq            #0x94f538
    // 0x94f380: mov             x1, x3
    // 0x94f384: LoadField: r0 = r1->field_37
    //     0x94f384: ldur            w0, [x1, #0x37]
    // 0x94f388: DecompressPointer r0
    //     0x94f388: add             x0, x0, HEAP, lsl #32
    // 0x94f38c: r16 = Sentinel
    //     0x94f38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94f390: cmp             w0, w16
    // 0x94f394: b.ne            #0x94f3a4
    // 0x94f398: r2 = fromHeroLocation
    //     0x94f398: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b060] Field <_HeroFlightManifest@239011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x94f39c: ldr             x2, [x2, #0x60]
    // 0x94f3a0: r0 = InitLateFinalInstanceField()
    //     0x94f3a0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x94f3a4: ldur            x2, [fp, #-8]
    // 0x94f3a8: stur            x0, [fp, #-0x20]
    // 0x94f3ac: LoadField: r1 = r2->field_1b
    //     0x94f3ac: ldur            w1, [x2, #0x1b]
    // 0x94f3b0: DecompressPointer r1
    //     0x94f3b0: add             x1, x1, HEAP, lsl #32
    // 0x94f3b4: cmp             w1, NULL
    // 0x94f3b8: b.eq            #0x94f53c
    // 0x94f3bc: LoadField: r0 = r1->field_3b
    //     0x94f3bc: ldur            w0, [x1, #0x3b]
    // 0x94f3c0: DecompressPointer r0
    //     0x94f3c0: add             x0, x0, HEAP, lsl #32
    // 0x94f3c4: r16 = Sentinel
    //     0x94f3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94f3c8: cmp             w0, w16
    // 0x94f3cc: b.ne            #0x94f3dc
    // 0x94f3d0: r2 = toHeroLocation
    //     0x94f3d0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b058] Field <_HeroFlightManifest@239011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x94f3d4: ldr             x2, [x2, #0x58]
    // 0x94f3d8: r0 = InitLateFinalInstanceField()
    //     0x94f3d8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x94f3dc: ldur            x1, [fp, #-0x10]
    // 0x94f3e0: ldur            x2, [fp, #-0x20]
    // 0x94f3e4: mov             x3, x0
    // 0x94f3e8: r0 = createHeroRectTween()
    //     0x94f3e8: bl              #0x7eca90  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x94f3ec: ldur            x2, [fp, #-8]
    // 0x94f3f0: StoreField: r2->field_b = r0
    //     0x94f3f0: stur            w0, [x2, #0xb]
    //     0x94f3f4: ldurb           w16, [x2, #-1]
    //     0x94f3f8: ldurb           w17, [x0, #-1]
    //     0x94f3fc: and             x16, x17, x16, lsr #2
    //     0x94f400: tst             x16, HEAP, lsr #32
    //     0x94f404: b.eq            #0x94f40c
    //     0x94f408: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94f40c: LoadField: r0 = r2->field_1b
    //     0x94f40c: ldur            w0, [x2, #0x1b]
    // 0x94f410: DecompressPointer r0
    //     0x94f410: add             x0, x0, HEAP, lsl #32
    // 0x94f414: cmp             w0, NULL
    // 0x94f418: b.eq            #0x94f540
    // 0x94f41c: LoadField: r1 = r0->field_1b
    //     0x94f41c: ldur            w1, [x0, #0x1b]
    // 0x94f420: DecompressPointer r1
    //     0x94f420: add             x1, x1, HEAP, lsl #32
    // 0x94f424: ldur            x16, [fp, #-0x18]
    // 0x94f428: str             x16, [SP]
    // 0x94f42c: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x94f42c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x94f430: ldr             x4, [x4, #0xa0]
    // 0x94f434: r0 = startFlight()
    //     0x94f434: bl              #0x94f54c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x94f438: ldur            x2, [fp, #-8]
    // 0x94f43c: LoadField: r0 = r2->field_1b
    //     0x94f43c: ldur            w0, [x2, #0x1b]
    // 0x94f440: DecompressPointer r0
    //     0x94f440: add             x0, x0, HEAP, lsl #32
    // 0x94f444: cmp             w0, NULL
    // 0x94f448: b.eq            #0x94f544
    // 0x94f44c: LoadField: r1 = r0->field_1f
    //     0x94f44c: ldur            w1, [x0, #0x1f]
    // 0x94f450: DecompressPointer r1
    //     0x94f450: add             x1, x1, HEAP, lsl #32
    // 0x94f454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94f454: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94f458: r0 = startFlight()
    //     0x94f458: bl              #0x94f54c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x94f45c: ldur            x0, [fp, #-8]
    // 0x94f460: LoadField: r1 = r0->field_1b
    //     0x94f460: ldur            w1, [x0, #0x1b]
    // 0x94f464: DecompressPointer r1
    //     0x94f464: add             x1, x1, HEAP, lsl #32
    // 0x94f468: cmp             w1, NULL
    // 0x94f46c: b.eq            #0x94f548
    // 0x94f470: LoadField: r3 = r1->field_b
    //     0x94f470: ldur            w3, [x1, #0xb]
    // 0x94f474: DecompressPointer r3
    //     0x94f474: add             x3, x3, HEAP, lsl #32
    // 0x94f478: mov             x2, x0
    // 0x94f47c: stur            x3, [fp, #-0x10]
    // 0x94f480: r1 = Function '_buildOverlay@239011697':.
    //     0x94f480: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] AnonymousClosure: (0x94f8a0), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x94f8dc)
    //     0x94f484: ldr             x1, [x1, #0xa8]
    // 0x94f488: r0 = AllocateClosure()
    //     0x94f488: bl              #0x975f00  ; AllocateClosureStub
    // 0x94f48c: stur            x0, [fp, #-0x18]
    // 0x94f490: r0 = OverlayEntry()
    //     0x94f490: bl              #0x412554  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x94f494: mov             x1, x0
    // 0x94f498: ldur            x2, [fp, #-0x18]
    // 0x94f49c: stur            x0, [fp, #-0x18]
    // 0x94f4a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94f4a0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94f4a4: r0 = OverlayEntry()
    //     0x94f4a4: bl              #0x412314  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x94f4a8: ldur            x0, [fp, #-0x18]
    // 0x94f4ac: ldur            x3, [fp, #-8]
    // 0x94f4b0: StoreField: r3->field_1f = r0
    //     0x94f4b0: stur            w0, [x3, #0x1f]
    //     0x94f4b4: ldurb           w16, [x3, #-1]
    //     0x94f4b8: ldurb           w17, [x0, #-1]
    //     0x94f4bc: and             x16, x17, x16, lsr #2
    //     0x94f4c0: tst             x16, HEAP, lsr #32
    //     0x94f4c4: b.eq            #0x94f4cc
    //     0x94f4c8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x94f4cc: ldur            x1, [fp, #-0x10]
    // 0x94f4d0: ldur            x2, [fp, #-0x18]
    // 0x94f4d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94f4d4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94f4d8: r0 = insert()
    //     0x94f4d8: bl              #0x44f5c4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x94f4dc: ldur            x2, [fp, #-8]
    // 0x94f4e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x94f4e0: ldur            w0, [x2, #0x17]
    // 0x94f4e4: DecompressPointer r0
    //     0x94f4e4: add             x0, x0, HEAP, lsl #32
    // 0x94f4e8: stur            x0, [fp, #-0x10]
    // 0x94f4ec: r1 = Function 'onTick':.
    //     0x94f4ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x292b8] AnonymousClosure: (0x7ec678), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::onTick (0x7ec6b0)
    //     0x94f4f0: ldr             x1, [x1, #0x2b8]
    // 0x94f4f4: r0 = AllocateClosure()
    //     0x94f4f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x94f4f8: ldur            x1, [fp, #-0x10]
    // 0x94f4fc: mov             x2, x0
    // 0x94f500: r0 = addListener()
    //     0x94f500: bl              #0x605e70  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x94f504: r0 = Null
    //     0x94f504: mov             x0, NULL
    // 0x94f508: LeaveFrame
    //     0x94f508: mov             SP, fp
    //     0x94f50c: ldp             fp, lr, [SP], #0x10
    // 0x94f510: ret
    //     0x94f510: ret             
    // 0x94f514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f518: b               #0x94f2b4
    // 0x94f51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f51c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f520: r9 = _proxyAnimation
    //     0x94f520: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x94f524: ldr             x9, [x9, #0x2c8]
    // 0x94f528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f528: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94f52c: r9 = _proxyAnimation
    //     0x94f52c: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x94f530: ldr             x9, [x9, #0x2c8]
    // 0x94f534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f534: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94f538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f538: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f53c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f540: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f544: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f548: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ manifest=(/* No info */) {
    // ** addr: 0x94f820, size: 0x80
    // 0x94f820: EnterFrame
    //     0x94f820: stp             fp, lr, [SP, #-0x10]!
    //     0x94f824: mov             fp, SP
    // 0x94f828: AllocStack(0x10)
    //     0x94f828: sub             SP, SP, #0x10
    // 0x94f82c: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x94f82c: mov             x0, x2
    //     0x94f830: stur            x2, [fp, #-0x10]
    //     0x94f834: mov             x2, x1
    //     0x94f838: stur            x1, [fp, #-8]
    // 0x94f83c: CheckStackOverflow
    //     0x94f83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f840: cmp             SP, x16
    //     0x94f844: b.ls            #0x94f898
    // 0x94f848: LoadField: r1 = r2->field_1b
    //     0x94f848: ldur            w1, [x2, #0x1b]
    // 0x94f84c: DecompressPointer r1
    //     0x94f84c: add             x1, x1, HEAP, lsl #32
    // 0x94f850: cmp             w1, NULL
    // 0x94f854: b.ne            #0x94f860
    // 0x94f858: mov             x1, x2
    // 0x94f85c: b               #0x94f868
    // 0x94f860: r0 = dispose()
    //     0x94f860: bl              #0x7ec0f4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x94f864: ldur            x1, [fp, #-8]
    // 0x94f868: ldur            x0, [fp, #-0x10]
    // 0x94f86c: StoreField: r1->field_1b = r0
    //     0x94f86c: stur            w0, [x1, #0x1b]
    //     0x94f870: ldurb           w16, [x1, #-1]
    //     0x94f874: ldurb           w17, [x0, #-1]
    //     0x94f878: and             x16, x17, x16, lsr #2
    //     0x94f87c: tst             x16, HEAP, lsr #32
    //     0x94f880: b.eq            #0x94f888
    //     0x94f884: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x94f888: r0 = Null
    //     0x94f888: mov             x0, NULL
    // 0x94f88c: LeaveFrame
    //     0x94f88c: mov             SP, fp
    //     0x94f890: ldp             fp, lr, [SP], #0x10
    // 0x94f894: ret
    //     0x94f894: ret             
    // 0x94f898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f89c: b               #0x94f848
  }
  [closure] Widget _buildOverlay(dynamic, BuildContext) {
    // ** addr: 0x94f8a0, size: 0x3c
    // 0x94f8a0: EnterFrame
    //     0x94f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x94f8a4: mov             fp, SP
    // 0x94f8a8: ldr             x0, [fp, #0x18]
    // 0x94f8ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f8ac: ldur            w1, [x0, #0x17]
    // 0x94f8b0: DecompressPointer r1
    //     0x94f8b0: add             x1, x1, HEAP, lsl #32
    // 0x94f8b4: CheckStackOverflow
    //     0x94f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f8b8: cmp             SP, x16
    //     0x94f8bc: b.ls            #0x94f8d4
    // 0x94f8c0: ldr             x2, [fp, #0x10]
    // 0x94f8c4: r0 = _buildOverlay()
    //     0x94f8c4: bl              #0x94f8dc  ; [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay
    // 0x94f8c8: LeaveFrame
    //     0x94f8c8: mov             SP, fp
    //     0x94f8cc: ldp             fp, lr, [SP], #0x10
    // 0x94f8d0: ret
    //     0x94f8d0: ret             
    // 0x94f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f8d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f8d8: b               #0x94f8c0
  }
  _ _buildOverlay(/* No info */) {
    // ** addr: 0x94f8dc, size: 0x188
    // 0x94f8dc: EnterFrame
    //     0x94f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x94f8e0: mov             fp, SP
    // 0x94f8e4: AllocStack(0x20)
    //     0x94f8e4: sub             SP, SP, #0x20
    // 0x94f8e8: SetupParameters(_HeroFlight this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94f8e8: stur            x1, [fp, #-8]
    //     0x94f8ec: stur            x2, [fp, #-0x10]
    // 0x94f8f0: CheckStackOverflow
    //     0x94f8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f8f4: cmp             SP, x16
    //     0x94f8f8: b.ls            #0x94fa40
    // 0x94f8fc: r1 = 1
    //     0x94f8fc: movz            x1, #0x1
    // 0x94f900: r0 = AllocateContext()
    //     0x94f900: bl              #0x975b3c  ; AllocateContextStub
    // 0x94f904: mov             x2, x0
    // 0x94f908: ldur            x0, [fp, #-8]
    // 0x94f90c: stur            x2, [fp, #-0x20]
    // 0x94f910: StoreField: r2->field_f = r0
    //     0x94f910: stur            w0, [x2, #0xf]
    // 0x94f914: LoadField: r1 = r0->field_f
    //     0x94f914: ldur            w1, [x0, #0xf]
    // 0x94f918: DecompressPointer r1
    //     0x94f918: add             x1, x1, HEAP, lsl #32
    // 0x94f91c: cmp             w1, NULL
    // 0x94f920: b.ne            #0x94f9e0
    // 0x94f924: LoadField: r3 = r0->field_1b
    //     0x94f924: ldur            w3, [x0, #0x1b]
    // 0x94f928: DecompressPointer r3
    //     0x94f928: add             x3, x3, HEAP, lsl #32
    // 0x94f92c: stur            x3, [fp, #-0x18]
    // 0x94f930: cmp             w3, NULL
    // 0x94f934: b.eq            #0x94fa48
    // 0x94f938: mov             x1, x3
    // 0x94f93c: r0 = animation()
    //     0x94f93c: bl              #0x94f6ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x94f940: mov             x1, x0
    // 0x94f944: ldur            x0, [fp, #-8]
    // 0x94f948: LoadField: r2 = r0->field_1b
    //     0x94f948: ldur            w2, [x0, #0x1b]
    // 0x94f94c: DecompressPointer r2
    //     0x94f94c: add             x2, x2, HEAP, lsl #32
    // 0x94f950: cmp             w2, NULL
    // 0x94f954: b.eq            #0x94fa4c
    // 0x94f958: LoadField: r5 = r2->field_7
    //     0x94f958: ldur            w5, [x2, #7]
    // 0x94f95c: DecompressPointer r5
    //     0x94f95c: add             x5, x5, HEAP, lsl #32
    // 0x94f960: LoadField: r3 = r2->field_1b
    //     0x94f960: ldur            w3, [x2, #0x1b]
    // 0x94f964: DecompressPointer r3
    //     0x94f964: add             x3, x3, HEAP, lsl #32
    // 0x94f968: LoadField: r6 = r3->field_f
    //     0x94f968: ldur            w6, [x3, #0xf]
    // 0x94f96c: DecompressPointer r6
    //     0x94f96c: add             x6, x6, HEAP, lsl #32
    // 0x94f970: cmp             w6, NULL
    // 0x94f974: b.eq            #0x94fa50
    // 0x94f978: LoadField: r3 = r2->field_1f
    //     0x94f978: ldur            w3, [x2, #0x1f]
    // 0x94f97c: DecompressPointer r3
    //     0x94f97c: add             x3, x3, HEAP, lsl #32
    // 0x94f980: LoadField: r7 = r3->field_f
    //     0x94f980: ldur            w7, [x3, #0xf]
    // 0x94f984: DecompressPointer r7
    //     0x94f984: add             x7, x7, HEAP, lsl #32
    // 0x94f988: cmp             w7, NULL
    // 0x94f98c: b.eq            #0x94fa54
    // 0x94f990: ldur            x2, [fp, #-0x18]
    // 0x94f994: LoadField: r3 = r2->field_27
    //     0x94f994: ldur            w3, [x2, #0x27]
    // 0x94f998: DecompressPointer r3
    //     0x94f998: add             x3, x3, HEAP, lsl #32
    // 0x94f99c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x94f99c: ldur            w2, [x3, #0x17]
    // 0x94f9a0: DecompressPointer r2
    //     0x94f9a0: add             x2, x2, HEAP, lsl #32
    // 0x94f9a4: mov             x3, x1
    // 0x94f9a8: mov             x1, x2
    // 0x94f9ac: ldur            x2, [fp, #-0x10]
    // 0x94f9b0: r0 = _defaultHeroFlightShuttleBuilder()
    //     0x94f9b0: bl              #0x94fa64  ; [package:flutter/src/widgets/heroes.dart] HeroController::_defaultHeroFlightShuttleBuilder
    // 0x94f9b4: mov             x1, x0
    // 0x94f9b8: ldur            x2, [fp, #-8]
    // 0x94f9bc: StoreField: r2->field_f = r0
    //     0x94f9bc: stur            w0, [x2, #0xf]
    //     0x94f9c0: ldurb           w16, [x2, #-1]
    //     0x94f9c4: ldurb           w17, [x0, #-1]
    //     0x94f9c8: and             x16, x17, x16, lsr #2
    //     0x94f9cc: tst             x16, HEAP, lsr #32
    //     0x94f9d0: b.eq            #0x94f9d8
    //     0x94f9d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94f9d8: mov             x0, x1
    // 0x94f9dc: b               #0x94f9e8
    // 0x94f9e0: mov             x2, x0
    // 0x94f9e4: mov             x0, x1
    // 0x94f9e8: stur            x0, [fp, #-0x18]
    // 0x94f9ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94f9ec: ldur            w3, [x2, #0x17]
    // 0x94f9f0: DecompressPointer r3
    //     0x94f9f0: add             x3, x3, HEAP, lsl #32
    // 0x94f9f4: r16 = Sentinel
    //     0x94f9f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94f9f8: cmp             w3, w16
    // 0x94f9fc: b.eq            #0x94fa58
    // 0x94fa00: ldur            x2, [fp, #-0x20]
    // 0x94fa04: stur            x3, [fp, #-0x10]
    // 0x94fa08: r1 = Function '<anonymous closure>':.
    //     0x94fa08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] AnonymousClosure: (0x94fd94), in [package:flutter/src/widgets/heroes.dart] _HeroFlight::_buildOverlay (0x94f8dc)
    //     0x94fa0c: ldr             x1, [x1, #0xb0]
    // 0x94fa10: r0 = AllocateClosure()
    //     0x94fa10: bl              #0x975f00  ; AllocateClosureStub
    // 0x94fa14: stur            x0, [fp, #-8]
    // 0x94fa18: r0 = AnimatedBuilder()
    //     0x94fa18: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x94fa1c: ldur            x1, [fp, #-8]
    // 0x94fa20: StoreField: r0->field_f = r1
    //     0x94fa20: stur            w1, [x0, #0xf]
    // 0x94fa24: ldur            x1, [fp, #-0x18]
    // 0x94fa28: StoreField: r0->field_13 = r1
    //     0x94fa28: stur            w1, [x0, #0x13]
    // 0x94fa2c: ldur            x1, [fp, #-0x10]
    // 0x94fa30: StoreField: r0->field_b = r1
    //     0x94fa30: stur            w1, [x0, #0xb]
    // 0x94fa34: LeaveFrame
    //     0x94fa34: mov             SP, fp
    //     0x94fa38: ldp             fp, lr, [SP], #0x10
    // 0x94fa3c: ret
    //     0x94fa3c: ret             
    // 0x94fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fa40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fa44: b               #0x94f8fc
    // 0x94fa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fa48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fa4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fa50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94fa54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94fa58: r9 = _proxyAnimation
    //     0x94fa58: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x94fa5c: ldr             x9, [x9, #0x2c8]
    // 0x94fa60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94fa60: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x94fd94, size: 0x2a0
    // 0x94fd94: EnterFrame
    //     0x94fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x94fd98: mov             fp, SP
    // 0x94fd9c: AllocStack(0x38)
    //     0x94fd9c: sub             SP, SP, #0x38
    // 0x94fda0: SetupParameters([dynamic _ /* r0 */])
    //     0x94fda0: ldr             x0, [fp, #0x20]
    //     0x94fda4: ldur            w3, [x0, #0x17]
    //     0x94fda8: add             x3, x3, HEAP, lsl #32
    //     0x94fdac: stur            x3, [fp, #-8]
    // 0x94fdb0: CheckStackOverflow
    //     0x94fdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94fdb4: cmp             SP, x16
    //     0x94fdb8: b.ls            #0x94ffa0
    // 0x94fdbc: LoadField: r0 = r3->field_f
    //     0x94fdbc: ldur            w0, [x3, #0xf]
    // 0x94fdc0: DecompressPointer r0
    //     0x94fdc0: add             x0, x0, HEAP, lsl #32
    // 0x94fdc4: LoadField: r1 = r0->field_b
    //     0x94fdc4: ldur            w1, [x0, #0xb]
    // 0x94fdc8: DecompressPointer r1
    //     0x94fdc8: add             x1, x1, HEAP, lsl #32
    // 0x94fdcc: r16 = Sentinel
    //     0x94fdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94fdd0: cmp             w1, w16
    // 0x94fdd4: b.eq            #0x94ffa8
    // 0x94fdd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94fdd8: ldur            w2, [x0, #0x17]
    // 0x94fddc: DecompressPointer r2
    //     0x94fddc: add             x2, x2, HEAP, lsl #32
    // 0x94fde0: r16 = Sentinel
    //     0x94fde0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94fde4: cmp             w2, w16
    // 0x94fde8: b.eq            #0x94ffb4
    // 0x94fdec: r0 = evaluate()
    //     0x94fdec: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x94fdf0: stur            x0, [fp, #-0x18]
    // 0x94fdf4: cmp             w0, NULL
    // 0x94fdf8: b.eq            #0x94ffc0
    // 0x94fdfc: ldur            x1, [fp, #-8]
    // 0x94fe00: LoadField: r2 = r1->field_f
    //     0x94fe00: ldur            w2, [x1, #0xf]
    // 0x94fe04: DecompressPointer r2
    //     0x94fe04: add             x2, x2, HEAP, lsl #32
    // 0x94fe08: LoadField: r3 = r2->field_1b
    //     0x94fe08: ldur            w3, [x2, #0x1b]
    // 0x94fe0c: DecompressPointer r3
    //     0x94fe0c: add             x3, x3, HEAP, lsl #32
    // 0x94fe10: cmp             w3, NULL
    // 0x94fe14: b.eq            #0x94ffc4
    // 0x94fe18: LoadField: r2 = r3->field_f
    //     0x94fe18: ldur            w2, [x3, #0xf]
    // 0x94fe1c: DecompressPointer r2
    //     0x94fe1c: add             x2, x2, HEAP, lsl #32
    // 0x94fe20: stur            x2, [fp, #-0x10]
    // 0x94fe24: r0 = RelativeRect()
    //     0x94fe24: bl              #0x76c3d8  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x94fe28: mov             x1, x0
    // 0x94fe2c: ldur            x2, [fp, #-0x18]
    // 0x94fe30: ldur            x3, [fp, #-0x10]
    // 0x94fe34: stur            x0, [fp, #-0x10]
    // 0x94fe38: r0 = RelativeRect.fromSize()
    //     0x94fe38: bl              #0x79493c  ; [package:flutter/src/rendering/stack.dart] RelativeRect::RelativeRect.fromSize
    // 0x94fe3c: ldur            x0, [fp, #-0x10]
    // 0x94fe40: LoadField: d0 = r0->field_f
    //     0x94fe40: ldur            d0, [x0, #0xf]
    // 0x94fe44: stur            d0, [fp, #-0x38]
    // 0x94fe48: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x94fe48: ldur            d1, [x0, #0x17]
    // 0x94fe4c: stur            d1, [fp, #-0x30]
    // 0x94fe50: LoadField: d2 = r0->field_1f
    //     0x94fe50: ldur            d2, [x0, #0x1f]
    // 0x94fe54: stur            d2, [fp, #-0x28]
    // 0x94fe58: LoadField: d3 = r0->field_7
    //     0x94fe58: ldur            d3, [x0, #7]
    // 0x94fe5c: ldur            x0, [fp, #-8]
    // 0x94fe60: stur            d3, [fp, #-0x20]
    // 0x94fe64: LoadField: r1 = r0->field_f
    //     0x94fe64: ldur            w1, [x0, #0xf]
    // 0x94fe68: DecompressPointer r1
    //     0x94fe68: add             x1, x1, HEAP, lsl #32
    // 0x94fe6c: LoadField: r0 = r1->field_13
    //     0x94fe6c: ldur            w0, [x1, #0x13]
    // 0x94fe70: DecompressPointer r0
    //     0x94fe70: add             x0, x0, HEAP, lsl #32
    // 0x94fe74: stur            x0, [fp, #-8]
    // 0x94fe78: r0 = FadeTransition()
    //     0x94fe78: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x94fe7c: mov             x1, x0
    // 0x94fe80: ldur            x0, [fp, #-8]
    // 0x94fe84: stur            x1, [fp, #-0x10]
    // 0x94fe88: StoreField: r1->field_f = r0
    //     0x94fe88: stur            w0, [x1, #0xf]
    // 0x94fe8c: r0 = false
    //     0x94fe8c: add             x0, NULL, #0x30  ; false
    // 0x94fe90: StoreField: r1->field_13 = r0
    //     0x94fe90: stur            w0, [x1, #0x13]
    // 0x94fe94: ldr             x0, [fp, #0x10]
    // 0x94fe98: StoreField: r1->field_b = r0
    //     0x94fe98: stur            w0, [x1, #0xb]
    // 0x94fe9c: r0 = IgnorePointer()
    //     0x94fe9c: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x94fea0: mov             x2, x0
    // 0x94fea4: r0 = true
    //     0x94fea4: add             x0, NULL, #0x20  ; true
    // 0x94fea8: stur            x2, [fp, #-0x18]
    // 0x94feac: StoreField: r2->field_f = r0
    //     0x94feac: stur            w0, [x2, #0xf]
    // 0x94feb0: ldur            x0, [fp, #-0x10]
    // 0x94feb4: StoreField: r2->field_b = r0
    //     0x94feb4: stur            w0, [x2, #0xb]
    // 0x94feb8: ldur            d0, [fp, #-0x20]
    // 0x94febc: r0 = inline_Allocate_Double()
    //     0x94febc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94fec0: add             x0, x0, #0x10
    //     0x94fec4: cmp             x1, x0
    //     0x94fec8: b.ls            #0x94ffc8
    //     0x94fecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x94fed0: sub             x0, x0, #0xf
    //     0x94fed4: movz            x1, #0xe15c
    //     0x94fed8: movk            x1, #0x3, lsl #16
    //     0x94fedc: stur            x1, [x0, #-1]
    // 0x94fee0: StoreField: r0->field_7 = d0
    //     0x94fee0: stur            d0, [x0, #7]
    // 0x94fee4: stur            x0, [fp, #-8]
    // 0x94fee8: r1 = <StackParentData>
    //     0x94fee8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x94feec: ldr             x1, [x1, #0xa48]
    // 0x94fef0: r0 = Positioned()
    //     0x94fef0: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x94fef4: ldur            x1, [fp, #-8]
    // 0x94fef8: StoreField: r0->field_13 = r1
    //     0x94fef8: stur            w1, [x0, #0x13]
    // 0x94fefc: ldur            d0, [fp, #-0x38]
    // 0x94ff00: r1 = inline_Allocate_Double()
    //     0x94ff00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x94ff04: add             x1, x1, #0x10
    //     0x94ff08: cmp             x2, x1
    //     0x94ff0c: b.ls            #0x94ffe0
    //     0x94ff10: str             x1, [THR, #0x50]  ; THR::top
    //     0x94ff14: sub             x1, x1, #0xf
    //     0x94ff18: movz            x2, #0xe15c
    //     0x94ff1c: movk            x2, #0x3, lsl #16
    //     0x94ff20: stur            x2, [x1, #-1]
    // 0x94ff24: StoreField: r1->field_7 = d0
    //     0x94ff24: stur            d0, [x1, #7]
    // 0x94ff28: ArrayStore: r0[0] = r1  ; List_4
    //     0x94ff28: stur            w1, [x0, #0x17]
    // 0x94ff2c: ldur            d0, [fp, #-0x30]
    // 0x94ff30: r1 = inline_Allocate_Double()
    //     0x94ff30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x94ff34: add             x1, x1, #0x10
    //     0x94ff38: cmp             x2, x1
    //     0x94ff3c: b.ls            #0x94fffc
    //     0x94ff40: str             x1, [THR, #0x50]  ; THR::top
    //     0x94ff44: sub             x1, x1, #0xf
    //     0x94ff48: movz            x2, #0xe15c
    //     0x94ff4c: movk            x2, #0x3, lsl #16
    //     0x94ff50: stur            x2, [x1, #-1]
    // 0x94ff54: StoreField: r1->field_7 = d0
    //     0x94ff54: stur            d0, [x1, #7]
    // 0x94ff58: StoreField: r0->field_1b = r1
    //     0x94ff58: stur            w1, [x0, #0x1b]
    // 0x94ff5c: ldur            d0, [fp, #-0x28]
    // 0x94ff60: r1 = inline_Allocate_Double()
    //     0x94ff60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x94ff64: add             x1, x1, #0x10
    //     0x94ff68: cmp             x2, x1
    //     0x94ff6c: b.ls            #0x950018
    //     0x94ff70: str             x1, [THR, #0x50]  ; THR::top
    //     0x94ff74: sub             x1, x1, #0xf
    //     0x94ff78: movz            x2, #0xe15c
    //     0x94ff7c: movk            x2, #0x3, lsl #16
    //     0x94ff80: stur            x2, [x1, #-1]
    // 0x94ff84: StoreField: r1->field_7 = d0
    //     0x94ff84: stur            d0, [x1, #7]
    // 0x94ff88: StoreField: r0->field_1f = r1
    //     0x94ff88: stur            w1, [x0, #0x1f]
    // 0x94ff8c: ldur            x1, [fp, #-0x18]
    // 0x94ff90: StoreField: r0->field_b = r1
    //     0x94ff90: stur            w1, [x0, #0xb]
    // 0x94ff94: LeaveFrame
    //     0x94ff94: mov             SP, fp
    //     0x94ff98: ldp             fp, lr, [SP], #0x10
    // 0x94ff9c: ret
    //     0x94ff9c: ret             
    // 0x94ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ffa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ffa4: b               #0x94fdbc
    // 0x94ffa8: r9 = heroRectTween
    //     0x94ffa8: add             x9, PP, #0x29, lsl #12  ; [pp+0x29318] Field <_HeroFlight@239011697.heroRectTween>: late (offset: 0xc)
    //     0x94ffac: ldr             x9, [x9, #0x318]
    // 0x94ffb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94ffb0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94ffb4: r9 = _proxyAnimation
    //     0x94ffb4: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x94ffb8: ldr             x9, [x9, #0x2c8]
    // 0x94ffbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94ffbc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ffc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ffc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ffc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ffc8: SaveReg d0
    //     0x94ffc8: str             q0, [SP, #-0x10]!
    // 0x94ffcc: SaveReg r2
    //     0x94ffcc: str             x2, [SP, #-8]!
    // 0x94ffd0: r0 = AllocateDouble()
    //     0x94ffd0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94ffd4: RestoreReg r2
    //     0x94ffd4: ldr             x2, [SP], #8
    // 0x94ffd8: RestoreReg d0
    //     0x94ffd8: ldr             q0, [SP], #0x10
    // 0x94ffdc: b               #0x94fee0
    // 0x94ffe0: SaveReg d0
    //     0x94ffe0: str             q0, [SP, #-0x10]!
    // 0x94ffe4: SaveReg r0
    //     0x94ffe4: str             x0, [SP, #-8]!
    // 0x94ffe8: r0 = AllocateDouble()
    //     0x94ffe8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94ffec: mov             x1, x0
    // 0x94fff0: RestoreReg r0
    //     0x94fff0: ldr             x0, [SP], #8
    // 0x94fff4: RestoreReg d0
    //     0x94fff4: ldr             q0, [SP], #0x10
    // 0x94fff8: b               #0x94ff24
    // 0x94fffc: SaveReg d0
    //     0x94fffc: str             q0, [SP, #-0x10]!
    // 0x950000: SaveReg r0
    //     0x950000: str             x0, [SP, #-8]!
    // 0x950004: r0 = AllocateDouble()
    //     0x950004: bl              #0x976b24  ; AllocateDoubleStub
    // 0x950008: mov             x1, x0
    // 0x95000c: RestoreReg r0
    //     0x95000c: ldr             x0, [SP], #8
    // 0x950010: RestoreReg d0
    //     0x950010: ldr             q0, [SP], #0x10
    // 0x950014: b               #0x94ff54
    // 0x950018: SaveReg d0
    //     0x950018: str             q0, [SP, #-0x10]!
    // 0x95001c: SaveReg r0
    //     0x95001c: str             x0, [SP, #-8]!
    // 0x950020: r0 = AllocateDouble()
    //     0x950020: bl              #0x976b24  ; AllocateDoubleStub
    // 0x950024: mov             x1, x0
    // 0x950028: RestoreReg r0
    //     0x950028: ldr             x0, [SP], #8
    // 0x95002c: RestoreReg d0
    //     0x95002c: ldr             q0, [SP], #0x10
    // 0x950030: b               #0x94ff84
  }
  _ divert(/* No info */) {
    // ** addr: 0x9501ec, size: 0x55c
    // 0x9501ec: EnterFrame
    //     0x9501ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9501f0: mov             fp, SP
    // 0x9501f4: AllocStack(0x38)
    //     0x9501f4: sub             SP, SP, #0x38
    // 0x9501f8: SetupParameters(_HeroFlight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9501f8: mov             x0, x2
    //     0x9501fc: stur            x2, [fp, #-0x18]
    //     0x950200: mov             x2, x1
    //     0x950204: stur            x1, [fp, #-0x10]
    // 0x950208: CheckStackOverflow
    //     0x950208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95020c: cmp             SP, x16
    //     0x950210: b.ls            #0x9506d4
    // 0x950214: LoadField: r3 = r2->field_1b
    //     0x950214: ldur            w3, [x2, #0x1b]
    // 0x950218: DecompressPointer r3
    //     0x950218: add             x3, x3, HEAP, lsl #32
    // 0x95021c: stur            x3, [fp, #-0x30]
    // 0x950220: cmp             w3, NULL
    // 0x950224: b.eq            #0x9506dc
    // 0x950228: LoadField: r1 = r3->field_7
    //     0x950228: ldur            w1, [x3, #7]
    // 0x95022c: DecompressPointer r1
    //     0x95022c: add             x1, x1, HEAP, lsl #32
    // 0x950230: r16 = Instance_HeroFlightDirection
    //     0x950230: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!HeroFlightDirection@96f331
    //     0x950234: ldr             x16, [x16, #0xfd0]
    // 0x950238: cmp             w1, w16
    // 0x95023c: b.ne            #0x95031c
    // 0x950240: LoadField: r4 = r0->field_7
    //     0x950240: ldur            w4, [x0, #7]
    // 0x950244: DecompressPointer r4
    //     0x950244: add             x4, x4, HEAP, lsl #32
    // 0x950248: r16 = Instance_HeroFlightDirection
    //     0x950248: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Obj!HeroFlightDirection@96f351
    //     0x95024c: ldr             x16, [x16, #0xfc8]
    // 0x950250: cmp             w4, w16
    // 0x950254: b.ne            #0x95031c
    // 0x950258: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x950258: ldur            w3, [x2, #0x17]
    // 0x95025c: DecompressPointer r3
    //     0x95025c: add             x3, x3, HEAP, lsl #32
    // 0x950260: r16 = Sentinel
    //     0x950260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x950264: cmp             w3, w16
    // 0x950268: b.eq            #0x9506e0
    // 0x95026c: mov             x1, x0
    // 0x950270: stur            x3, [fp, #-8]
    // 0x950274: r0 = animation()
    //     0x950274: bl              #0x94f6ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x950278: r1 = <double>
    //     0x950278: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x95027c: stur            x0, [fp, #-0x20]
    // 0x950280: r0 = ReverseAnimation()
    //     0x950280: bl              #0x685b50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x950284: mov             x2, x0
    // 0x950288: ldur            x0, [fp, #-0x20]
    // 0x95028c: stur            x2, [fp, #-0x28]
    // 0x950290: ArrayStore: r2[0] = r0  ; List_4
    //     0x950290: stur            w0, [x2, #0x17]
    // 0x950294: mov             x1, x2
    // 0x950298: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x950298: bl              #0x685aa4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x95029c: ldur            x1, [fp, #-8]
    // 0x9502a0: ldur            x2, [fp, #-0x28]
    // 0x9502a4: r0 = parent=()
    //     0x9502a4: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x9502a8: ldur            x0, [fp, #-0x10]
    // 0x9502ac: LoadField: r2 = r0->field_b
    //     0x9502ac: ldur            w2, [x0, #0xb]
    // 0x9502b0: DecompressPointer r2
    //     0x9502b0: add             x2, x2, HEAP, lsl #32
    // 0x9502b4: r16 = Sentinel
    //     0x9502b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9502b8: cmp             w2, w16
    // 0x9502bc: b.eq            #0x9506ec
    // 0x9502c0: stur            x2, [fp, #-8]
    // 0x9502c4: r1 = <Rect?>
    //     0x9502c4: ldr             x1, [PP, #0x3368]  ; [pp+0x3368] TypeArguments: <Rect?>
    // 0x9502c8: r0 = ReverseTween()
    //     0x9502c8: bl              #0x950748  ; AllocateReverseTweenStub -> ReverseTween<X0> (size=0x18)
    // 0x9502cc: mov             x1, x0
    // 0x9502d0: ldur            x0, [fp, #-8]
    // 0x9502d4: StoreField: r1->field_13 = r0
    //     0x9502d4: stur            w0, [x1, #0x13]
    // 0x9502d8: LoadField: r2 = r0->field_f
    //     0x9502d8: ldur            w2, [x0, #0xf]
    // 0x9502dc: DecompressPointer r2
    //     0x9502dc: add             x2, x2, HEAP, lsl #32
    // 0x9502e0: LoadField: r3 = r0->field_b
    //     0x9502e0: ldur            w3, [x0, #0xb]
    // 0x9502e4: DecompressPointer r3
    //     0x9502e4: add             x3, x3, HEAP, lsl #32
    // 0x9502e8: StoreField: r1->field_b = r2
    //     0x9502e8: stur            w2, [x1, #0xb]
    // 0x9502ec: StoreField: r1->field_f = r3
    //     0x9502ec: stur            w3, [x1, #0xf]
    // 0x9502f0: mov             x0, x1
    // 0x9502f4: ldur            x2, [fp, #-0x10]
    // 0x9502f8: StoreField: r2->field_b = r0
    //     0x9502f8: stur            w0, [x2, #0xb]
    //     0x9502fc: ldurb           w16, [x2, #-1]
    //     0x950300: ldurb           w17, [x0, #-1]
    //     0x950304: and             x16, x17, x16, lsr #2
    //     0x950308: tst             x16, HEAP, lsr #32
    //     0x95030c: b.eq            #0x950314
    //     0x950310: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x950314: mov             x0, x2
    // 0x950318: b               #0x950684
    // 0x95031c: r16 = Instance_HeroFlightDirection
    //     0x95031c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Obj!HeroFlightDirection@96f351
    //     0x950320: ldr             x16, [x16, #0xfc8]
    // 0x950324: cmp             w1, w16
    // 0x950328: b.ne            #0x9504e8
    // 0x95032c: ldur            x0, [fp, #-0x18]
    // 0x950330: LoadField: r1 = r0->field_7
    //     0x950330: ldur            w1, [x0, #7]
    // 0x950334: DecompressPointer r1
    //     0x950334: add             x1, x1, HEAP, lsl #32
    // 0x950338: r16 = Instance_HeroFlightDirection
    //     0x950338: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!HeroFlightDirection@96f331
    //     0x95033c: ldr             x16, [x16, #0xfd0]
    // 0x950340: cmp             w1, w16
    // 0x950344: b.ne            #0x9504e0
    // 0x950348: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x950348: ldur            w3, [x2, #0x17]
    // 0x95034c: DecompressPointer r3
    //     0x95034c: add             x3, x3, HEAP, lsl #32
    // 0x950350: r16 = Sentinel
    //     0x950350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x950354: cmp             w3, w16
    // 0x950358: b.eq            #0x9506f8
    // 0x95035c: mov             x1, x0
    // 0x950360: stur            x3, [fp, #-8]
    // 0x950364: r0 = animation()
    //     0x950364: bl              #0x94f6ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x950368: mov             x2, x0
    // 0x95036c: ldur            x0, [fp, #-0x10]
    // 0x950370: stur            x2, [fp, #-0x20]
    // 0x950374: LoadField: r1 = r0->field_1b
    //     0x950374: ldur            w1, [x0, #0x1b]
    // 0x950378: DecompressPointer r1
    //     0x950378: add             x1, x1, HEAP, lsl #32
    // 0x95037c: cmp             w1, NULL
    // 0x950380: b.eq            #0x950704
    // 0x950384: r0 = animation()
    //     0x950384: bl              #0x94f6ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x950388: mov             x1, x0
    // 0x95038c: r0 = value()
    //     0x95038c: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x950390: r1 = <double>
    //     0x950390: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x950394: stur            x0, [fp, #-0x28]
    // 0x950398: r0 = Tween()
    //     0x950398: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x95039c: mov             x1, x0
    // 0x9503a0: ldur            x0, [fp, #-0x28]
    // 0x9503a4: StoreField: r1->field_b = r0
    //     0x9503a4: stur            w0, [x1, #0xb]
    // 0x9503a8: r0 = 1.000000
    //     0x9503a8: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x9503ac: StoreField: r1->field_f = r0
    //     0x9503ac: stur            w0, [x1, #0xf]
    // 0x9503b0: ldur            x2, [fp, #-0x20]
    // 0x9503b4: r0 = animate()
    //     0x9503b4: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9503b8: ldur            x1, [fp, #-8]
    // 0x9503bc: mov             x2, x0
    // 0x9503c0: r0 = parent=()
    //     0x9503c0: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x9503c4: ldur            x0, [fp, #-0x10]
    // 0x9503c8: LoadField: r1 = r0->field_1b
    //     0x9503c8: ldur            w1, [x0, #0x1b]
    // 0x9503cc: DecompressPointer r1
    //     0x9503cc: add             x1, x1, HEAP, lsl #32
    // 0x9503d0: cmp             w1, NULL
    // 0x9503d4: b.eq            #0x950708
    // 0x9503d8: LoadField: r2 = r1->field_1b
    //     0x9503d8: ldur            w2, [x1, #0x1b]
    // 0x9503dc: DecompressPointer r2
    //     0x9503dc: add             x2, x2, HEAP, lsl #32
    // 0x9503e0: ldur            x3, [fp, #-0x18]
    // 0x9503e4: LoadField: r4 = r3->field_1f
    //     0x9503e4: ldur            w4, [x3, #0x1f]
    // 0x9503e8: DecompressPointer r4
    //     0x9503e8: add             x4, x4, HEAP, lsl #32
    // 0x9503ec: cmp             w2, w4
    // 0x9503f0: b.eq            #0x950490
    // 0x9503f4: mov             x1, x4
    // 0x9503f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9503f8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9503fc: r0 = startFlight()
    //     0x9503fc: bl              #0x94f54c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x950400: ldur            x0, [fp, #-0x10]
    // 0x950404: LoadField: r2 = r0->field_1b
    //     0x950404: ldur            w2, [x0, #0x1b]
    // 0x950408: DecompressPointer r2
    //     0x950408: add             x2, x2, HEAP, lsl #32
    // 0x95040c: stur            x2, [fp, #-0x20]
    // 0x950410: cmp             w2, NULL
    // 0x950414: b.eq            #0x95070c
    // 0x950418: LoadField: r1 = r0->field_b
    //     0x950418: ldur            w1, [x0, #0xb]
    // 0x95041c: DecompressPointer r1
    //     0x95041c: add             x1, x1, HEAP, lsl #32
    // 0x950420: r16 = Sentinel
    //     0x950420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x950424: cmp             w1, w16
    // 0x950428: b.eq            #0x950710
    // 0x95042c: LoadField: r3 = r1->field_f
    //     0x95042c: ldur            w3, [x1, #0xf]
    // 0x950430: DecompressPointer r3
    //     0x950430: add             x3, x3, HEAP, lsl #32
    // 0x950434: ldur            x1, [fp, #-0x18]
    // 0x950438: stur            x3, [fp, #-8]
    // 0x95043c: LoadField: r0 = r1->field_3b
    //     0x95043c: ldur            w0, [x1, #0x3b]
    // 0x950440: DecompressPointer r0
    //     0x950440: add             x0, x0, HEAP, lsl #32
    // 0x950444: r16 = Sentinel
    //     0x950444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x950448: cmp             w0, w16
    // 0x95044c: b.ne            #0x95045c
    // 0x950450: r2 = toHeroLocation
    //     0x950450: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b058] Field <_HeroFlightManifest@239011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x950454: ldr             x2, [x2, #0x58]
    // 0x950458: r0 = InitLateFinalInstanceField()
    //     0x950458: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x95045c: ldur            x1, [fp, #-0x20]
    // 0x950460: ldur            x2, [fp, #-8]
    // 0x950464: mov             x3, x0
    // 0x950468: r0 = createHeroRectTween()
    //     0x950468: bl              #0x7eca90  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x95046c: ldur            x4, [fp, #-0x10]
    // 0x950470: StoreField: r4->field_b = r0
    //     0x950470: stur            w0, [x4, #0xb]
    //     0x950474: ldurb           w16, [x4, #-1]
    //     0x950478: ldurb           w17, [x0, #-1]
    //     0x95047c: and             x16, x17, x16, lsr #2
    //     0x950480: tst             x16, HEAP, lsr #32
    //     0x950484: b.eq            #0x95048c
    //     0x950488: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x95048c: b               #0x950680
    // 0x950490: mov             x4, x0
    // 0x950494: LoadField: r0 = r4->field_b
    //     0x950494: ldur            w0, [x4, #0xb]
    // 0x950498: DecompressPointer r0
    //     0x950498: add             x0, x0, HEAP, lsl #32
    // 0x95049c: r16 = Sentinel
    //     0x95049c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9504a0: cmp             w0, w16
    // 0x9504a4: b.eq            #0x95071c
    // 0x9504a8: LoadField: r2 = r0->field_f
    //     0x9504a8: ldur            w2, [x0, #0xf]
    // 0x9504ac: DecompressPointer r2
    //     0x9504ac: add             x2, x2, HEAP, lsl #32
    // 0x9504b0: LoadField: r3 = r0->field_b
    //     0x9504b0: ldur            w3, [x0, #0xb]
    // 0x9504b4: DecompressPointer r3
    //     0x9504b4: add             x3, x3, HEAP, lsl #32
    // 0x9504b8: r0 = createHeroRectTween()
    //     0x9504b8: bl              #0x7eca90  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x9504bc: ldur            x4, [fp, #-0x10]
    // 0x9504c0: StoreField: r4->field_b = r0
    //     0x9504c0: stur            w0, [x4, #0xb]
    //     0x9504c4: ldurb           w16, [x4, #-1]
    //     0x9504c8: ldurb           w17, [x0, #-1]
    //     0x9504cc: and             x16, x17, x16, lsr #2
    //     0x9504d0: tst             x16, HEAP, lsr #32
    //     0x9504d4: b.eq            #0x9504dc
    //     0x9504d8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x9504dc: b               #0x950680
    // 0x9504e0: mov             x4, x2
    // 0x9504e4: b               #0x9504ec
    // 0x9504e8: mov             x4, x2
    // 0x9504ec: ldur            x0, [fp, #-0x18]
    // 0x9504f0: LoadField: r1 = r4->field_b
    //     0x9504f0: ldur            w1, [x4, #0xb]
    // 0x9504f4: DecompressPointer r1
    //     0x9504f4: add             x1, x1, HEAP, lsl #32
    // 0x9504f8: r16 = Sentinel
    //     0x9504f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9504fc: cmp             w1, w16
    // 0x950500: b.eq            #0x950728
    // 0x950504: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x950504: ldur            w2, [x4, #0x17]
    // 0x950508: DecompressPointer r2
    //     0x950508: add             x2, x2, HEAP, lsl #32
    // 0x95050c: r16 = Sentinel
    //     0x95050c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x950510: cmp             w2, w16
    // 0x950514: b.eq            #0x950734
    // 0x950518: r0 = evaluate()
    //     0x950518: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x95051c: ldur            x1, [fp, #-0x18]
    // 0x950520: stur            x0, [fp, #-8]
    // 0x950524: LoadField: r0 = r1->field_3b
    //     0x950524: ldur            w0, [x1, #0x3b]
    // 0x950528: DecompressPointer r0
    //     0x950528: add             x0, x0, HEAP, lsl #32
    // 0x95052c: r16 = Sentinel
    //     0x95052c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x950530: cmp             w0, w16
    // 0x950534: b.ne            #0x950544
    // 0x950538: r2 = toHeroLocation
    //     0x950538: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b058] Field <_HeroFlightManifest@239011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x95053c: ldr             x2, [x2, #0x58]
    // 0x950540: r0 = InitLateFinalInstanceField()
    //     0x950540: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x950544: ldur            x1, [fp, #-0x30]
    // 0x950548: ldur            x2, [fp, #-8]
    // 0x95054c: mov             x3, x0
    // 0x950550: r0 = createHeroRectTween()
    //     0x950550: bl              #0x7eca90  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::createHeroRectTween
    // 0x950554: ldur            x2, [fp, #-0x10]
    // 0x950558: StoreField: r2->field_b = r0
    //     0x950558: stur            w0, [x2, #0xb]
    //     0x95055c: ldurb           w16, [x2, #-1]
    //     0x950560: ldurb           w17, [x0, #-1]
    //     0x950564: and             x16, x17, x16, lsr #2
    //     0x950568: tst             x16, HEAP, lsr #32
    //     0x95056c: b.eq            #0x950574
    //     0x950570: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x950574: StoreField: r2->field_f = rNULL
    //     0x950574: stur            NULL, [x2, #0xf]
    // 0x950578: ldur            x0, [fp, #-0x18]
    // 0x95057c: LoadField: r3 = r0->field_7
    //     0x95057c: ldur            w3, [x0, #7]
    // 0x950580: DecompressPointer r3
    //     0x950580: add             x3, x3, HEAP, lsl #32
    // 0x950584: stur            x3, [fp, #-0x20]
    // 0x950588: r16 = Instance_HeroFlightDirection
    //     0x950588: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afc8] Obj!HeroFlightDirection@96f351
    //     0x95058c: ldr             x16, [x16, #0xfc8]
    // 0x950590: cmp             w3, w16
    // 0x950594: b.ne            #0x9505e0
    // 0x950598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x950598: ldur            w4, [x2, #0x17]
    // 0x95059c: DecompressPointer r4
    //     0x95059c: add             x4, x4, HEAP, lsl #32
    // 0x9505a0: mov             x1, x0
    // 0x9505a4: stur            x4, [fp, #-8]
    // 0x9505a8: r0 = animation()
    //     0x9505a8: bl              #0x94f6ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x9505ac: r1 = <double>
    //     0x9505ac: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x9505b0: stur            x0, [fp, #-0x28]
    // 0x9505b4: r0 = ReverseAnimation()
    //     0x9505b4: bl              #0x685b50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x9505b8: mov             x2, x0
    // 0x9505bc: ldur            x0, [fp, #-0x28]
    // 0x9505c0: stur            x2, [fp, #-0x30]
    // 0x9505c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9505c4: stur            w0, [x2, #0x17]
    // 0x9505c8: mov             x1, x2
    // 0x9505cc: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x9505cc: bl              #0x685aa4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x9505d0: ldur            x1, [fp, #-8]
    // 0x9505d4: ldur            x2, [fp, #-0x30]
    // 0x9505d8: r0 = parent=()
    //     0x9505d8: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x9505dc: b               #0x950604
    // 0x9505e0: mov             x0, x2
    // 0x9505e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9505e4: ldur            w2, [x0, #0x17]
    // 0x9505e8: DecompressPointer r2
    //     0x9505e8: add             x2, x2, HEAP, lsl #32
    // 0x9505ec: ldur            x1, [fp, #-0x18]
    // 0x9505f0: stur            x2, [fp, #-8]
    // 0x9505f4: r0 = animation()
    //     0x9505f4: bl              #0x94f6ec  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::animation
    // 0x9505f8: ldur            x1, [fp, #-8]
    // 0x9505fc: mov             x2, x0
    // 0x950600: r0 = parent=()
    //     0x950600: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x950604: ldur            x0, [fp, #-0x10]
    // 0x950608: ldur            x2, [fp, #-0x18]
    // 0x95060c: ldur            x1, [fp, #-0x20]
    // 0x950610: LoadField: r3 = r0->field_1b
    //     0x950610: ldur            w3, [x0, #0x1b]
    // 0x950614: DecompressPointer r3
    //     0x950614: add             x3, x3, HEAP, lsl #32
    // 0x950618: cmp             w3, NULL
    // 0x95061c: b.eq            #0x950740
    // 0x950620: LoadField: r3 = r2->field_1b
    //     0x950620: ldur            w3, [x2, #0x1b]
    // 0x950624: DecompressPointer r3
    //     0x950624: add             x3, x3, HEAP, lsl #32
    // 0x950628: r16 = Instance_HeroFlightDirection
    //     0x950628: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!HeroFlightDirection@96f331
    //     0x95062c: ldr             x16, [x16, #0xfd0]
    // 0x950630: cmp             w1, w16
    // 0x950634: r16 = true
    //     0x950634: add             x16, NULL, #0x20  ; true
    // 0x950638: r17 = false
    //     0x950638: add             x17, NULL, #0x30  ; false
    // 0x95063c: csel            x4, x16, x17, eq
    // 0x950640: str             x4, [SP]
    // 0x950644: mov             x1, x3
    // 0x950648: r4 = const [0, 0x2, 0x1, 0x1, shouldIncludedChildInPlaceholder, 0x1, null]
    //     0x950648: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b0a0] List(7) [0, 0x2, 0x1, 0x1, "shouldIncludedChildInPlaceholder", 0x1, Null]
    //     0x95064c: ldr             x4, [x4, #0xa0]
    // 0x950650: r0 = startFlight()
    //     0x950650: bl              #0x94f54c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x950654: ldur            x0, [fp, #-0x18]
    // 0x950658: LoadField: r1 = r0->field_1f
    //     0x950658: ldur            w1, [x0, #0x1f]
    // 0x95065c: DecompressPointer r1
    //     0x95065c: add             x1, x1, HEAP, lsl #32
    // 0x950660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x950660: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x950664: r0 = startFlight()
    //     0x950664: bl              #0x94f54c  ; [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight
    // 0x950668: ldur            x0, [fp, #-0x10]
    // 0x95066c: LoadField: r1 = r0->field_1f
    //     0x95066c: ldur            w1, [x0, #0x1f]
    // 0x950670: DecompressPointer r1
    //     0x950670: add             x1, x1, HEAP, lsl #32
    // 0x950674: cmp             w1, NULL
    // 0x950678: b.eq            #0x950744
    // 0x95067c: r0 = markNeedsBuild()
    //     0x95067c: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x950680: ldur            x0, [fp, #-0x10]
    // 0x950684: LoadField: r1 = r0->field_1b
    //     0x950684: ldur            w1, [x0, #0x1b]
    // 0x950688: DecompressPointer r1
    //     0x950688: add             x1, x1, HEAP, lsl #32
    // 0x95068c: cmp             w1, NULL
    // 0x950690: b.ne            #0x95069c
    // 0x950694: mov             x1, x0
    // 0x950698: b               #0x9506a4
    // 0x95069c: r0 = dispose()
    //     0x95069c: bl              #0x7ec0f4  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::dispose
    // 0x9506a0: ldur            x1, [fp, #-0x10]
    // 0x9506a4: ldur            x0, [fp, #-0x18]
    // 0x9506a8: StoreField: r1->field_1b = r0
    //     0x9506a8: stur            w0, [x1, #0x1b]
    //     0x9506ac: ldurb           w16, [x1, #-1]
    //     0x9506b0: ldurb           w17, [x0, #-1]
    //     0x9506b4: and             x16, x17, x16, lsr #2
    //     0x9506b8: tst             x16, HEAP, lsr #32
    //     0x9506bc: b.eq            #0x9506c4
    //     0x9506c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x9506c4: r0 = Null
    //     0x9506c4: mov             x0, NULL
    // 0x9506c8: LeaveFrame
    //     0x9506c8: mov             SP, fp
    //     0x9506cc: ldp             fp, lr, [SP], #0x10
    // 0x9506d0: ret
    //     0x9506d0: ret             
    // 0x9506d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9506d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9506d8: b               #0x950214
    // 0x9506dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9506dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9506e0: r9 = _proxyAnimation
    //     0x9506e0: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x9506e4: ldr             x9, [x9, #0x2c8]
    // 0x9506e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9506e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9506ec: r9 = heroRectTween
    //     0x9506ec: add             x9, PP, #0x29, lsl #12  ; [pp+0x29318] Field <_HeroFlight@239011697.heroRectTween>: late (offset: 0xc)
    //     0x9506f0: ldr             x9, [x9, #0x318]
    // 0x9506f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9506f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9506f8: r9 = _proxyAnimation
    //     0x9506f8: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x9506fc: ldr             x9, [x9, #0x2c8]
    // 0x950700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x950700: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x950704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950704: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950708: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95070c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95070c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950710: r9 = heroRectTween
    //     0x950710: add             x9, PP, #0x29, lsl #12  ; [pp+0x29318] Field <_HeroFlight@239011697.heroRectTween>: late (offset: 0xc)
    //     0x950714: ldr             x9, [x9, #0x318]
    // 0x950718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x950718: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95071c: r9 = heroRectTween
    //     0x95071c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29318] Field <_HeroFlight@239011697.heroRectTween>: late (offset: 0xc)
    //     0x950720: ldr             x9, [x9, #0x318]
    // 0x950724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x950724: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x950728: r9 = heroRectTween
    //     0x950728: add             x9, PP, #0x29, lsl #12  ; [pp+0x29318] Field <_HeroFlight@239011697.heroRectTween>: late (offset: 0xc)
    //     0x95072c: ldr             x9, [x9, #0x318]
    // 0x950730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x950730: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x950734: r9 = _proxyAnimation
    //     0x950734: add             x9, PP, #0x29, lsl #12  ; [pp+0x292c8] Field <_HeroFlight@239011697._proxyAnimation@239011697>: late (offset: 0x18)
    //     0x950738: ldr             x9, [x9, #0x2c8]
    // 0x95073c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95073c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x950740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950740: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950744: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1393, size: 0x44, field offset: 0x8
class _HeroFlightManifest extends Object {

  late final bool isValid; // offset: 0x40
  late final Rect toHeroLocation; // offset: 0x3c
  late final Rect fromHeroLocation; // offset: 0x38

  _ dispose(/* No info */) {
    // ** addr: 0x7ec0f4, size: 0x44
    // 0x7ec0f4: EnterFrame
    //     0x7ec0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec0f8: mov             fp, SP
    // 0x7ec0fc: CheckStackOverflow
    //     0x7ec0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec100: cmp             SP, x16
    //     0x7ec104: b.ls            #0x7ec130
    // 0x7ec108: LoadField: r0 = r1->field_33
    //     0x7ec108: ldur            w0, [x1, #0x33]
    // 0x7ec10c: DecompressPointer r0
    //     0x7ec10c: add             x0, x0, HEAP, lsl #32
    // 0x7ec110: cmp             w0, NULL
    // 0x7ec114: b.eq            #0x7ec120
    // 0x7ec118: mov             x1, x0
    // 0x7ec11c: r0 = dispose()
    //     0x7ec11c: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ec120: r0 = Null
    //     0x7ec120: mov             x0, NULL
    // 0x7ec124: LeaveFrame
    //     0x7ec124: mov             SP, fp
    //     0x7ec128: ldp             fp, lr, [SP], #0x10
    // 0x7ec12c: ret
    //     0x7ec12c: ret             
    // 0x7ec130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec134: b               #0x7ec108
  }
  get _ tag(/* No info */) {
    // ** addr: 0x7ec4d8, size: 0x30
    // 0x7ec4d8: LoadField: r2 = r1->field_1b
    //     0x7ec4d8: ldur            w2, [x1, #0x1b]
    // 0x7ec4dc: DecompressPointer r2
    //     0x7ec4dc: add             x2, x2, HEAP, lsl #32
    // 0x7ec4e0: LoadField: r1 = r2->field_b
    //     0x7ec4e0: ldur            w1, [x2, #0xb]
    // 0x7ec4e4: DecompressPointer r1
    //     0x7ec4e4: add             x1, x1, HEAP, lsl #32
    // 0x7ec4e8: cmp             w1, NULL
    // 0x7ec4ec: b.eq            #0x7ec4fc
    // 0x7ec4f0: LoadField: r0 = r1->field_b
    //     0x7ec4f0: ldur            w0, [x1, #0xb]
    // 0x7ec4f4: DecompressPointer r0
    //     0x7ec4f4: add             x0, x0, HEAP, lsl #32
    // 0x7ec4f8: ret
    //     0x7ec4f8: ret             
    // 0x7ec4fc: EnterFrame
    //     0x7ec4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec500: mov             fp, SP
    // 0x7ec504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec504: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createHeroRectTween(/* No info */) {
    // ** addr: 0x7eca90, size: 0x70
    // 0x7eca90: EnterFrame
    //     0x7eca90: stp             fp, lr, [SP, #-0x10]!
    //     0x7eca94: mov             fp, SP
    // 0x7eca98: AllocStack(0x18)
    //     0x7eca98: sub             SP, SP, #0x18
    // 0x7eca9c: CheckStackOverflow
    //     0x7eca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecaa0: cmp             SP, x16
    //     0x7ecaa4: b.ls            #0x7ecaf0
    // 0x7ecaa8: LoadField: r0 = r1->field_1f
    //     0x7ecaa8: ldur            w0, [x1, #0x1f]
    // 0x7ecaac: DecompressPointer r0
    //     0x7ecaac: add             x0, x0, HEAP, lsl #32
    // 0x7ecab0: LoadField: r4 = r0->field_b
    //     0x7ecab0: ldur            w4, [x0, #0xb]
    // 0x7ecab4: DecompressPointer r4
    //     0x7ecab4: add             x4, x4, HEAP, lsl #32
    // 0x7ecab8: cmp             w4, NULL
    // 0x7ecabc: b.eq            #0x7ecaf8
    // 0x7ecac0: LoadField: r0 = r1->field_23
    //     0x7ecac0: ldur            w0, [x1, #0x23]
    // 0x7ecac4: DecompressPointer r0
    //     0x7ecac4: add             x0, x0, HEAP, lsl #32
    // 0x7ecac8: cmp             w0, NULL
    // 0x7ecacc: b.eq            #0x7ecafc
    // 0x7ecad0: stp             x2, x0, [SP, #8]
    // 0x7ecad4: str             x3, [SP]
    // 0x7ecad8: ClosureCall
    //     0x7ecad8: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7ecadc: ldur            x2, [x0, #0x1f]
    //     0x7ecae0: blr             x2
    // 0x7ecae4: LeaveFrame
    //     0x7ecae4: mov             SP, fp
    //     0x7ecae8: ldp             fp, lr, [SP], #0x10
    // 0x7ecaec: ret
    //     0x7ecaec: ret             
    // 0x7ecaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecaf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecaf4: b               #0x7ecaa8
    // 0x7ecaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecaf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ecafc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ecafc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ animation(/* No info */) {
    // ** addr: 0x94f6ec, size: 0x134
    // 0x94f6ec: EnterFrame
    //     0x94f6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x94f6f0: mov             fp, SP
    // 0x94f6f4: AllocStack(0x28)
    //     0x94f6f4: sub             SP, SP, #0x28
    // 0x94f6f8: SetupParameters(_HeroFlightManifest this /* r1 => r0, fp-0x10 */)
    //     0x94f6f8: mov             x0, x1
    //     0x94f6fc: stur            x1, [fp, #-0x10]
    // 0x94f700: CheckStackOverflow
    //     0x94f700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f704: cmp             SP, x16
    //     0x94f708: b.ls            #0x94f810
    // 0x94f70c: LoadField: r1 = r0->field_33
    //     0x94f70c: ldur            w1, [x0, #0x33]
    // 0x94f710: DecompressPointer r1
    //     0x94f710: add             x1, x1, HEAP, lsl #32
    // 0x94f714: cmp             w1, NULL
    // 0x94f718: b.ne            #0x94f800
    // 0x94f71c: LoadField: r1 = r0->field_7
    //     0x94f71c: ldur            w1, [x0, #7]
    // 0x94f720: DecompressPointer r1
    //     0x94f720: add             x1, x1, HEAP, lsl #32
    // 0x94f724: r16 = Instance_HeroFlightDirection
    //     0x94f724: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!HeroFlightDirection@96f331
    //     0x94f728: ldr             x16, [x16, #0xfd0]
    // 0x94f72c: cmp             w1, w16
    // 0x94f730: b.ne            #0x94f754
    // 0x94f734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f734: ldur            w1, [x0, #0x17]
    // 0x94f738: DecompressPointer r1
    //     0x94f738: add             x1, x1, HEAP, lsl #32
    // 0x94f73c: LoadField: r2 = r1->field_6f
    //     0x94f73c: ldur            w2, [x1, #0x6f]
    // 0x94f740: DecompressPointer r2
    //     0x94f740: add             x2, x2, HEAP, lsl #32
    // 0x94f744: cmp             w2, NULL
    // 0x94f748: b.eq            #0x94f818
    // 0x94f74c: mov             x3, x2
    // 0x94f750: b               #0x94f770
    // 0x94f754: LoadField: r1 = r0->field_13
    //     0x94f754: ldur            w1, [x0, #0x13]
    // 0x94f758: DecompressPointer r1
    //     0x94f758: add             x1, x1, HEAP, lsl #32
    // 0x94f75c: LoadField: r2 = r1->field_6f
    //     0x94f75c: ldur            w2, [x1, #0x6f]
    // 0x94f760: DecompressPointer r2
    //     0x94f760: add             x2, x2, HEAP, lsl #32
    // 0x94f764: cmp             w2, NULL
    // 0x94f768: b.eq            #0x94f81c
    // 0x94f76c: mov             x3, x2
    // 0x94f770: stur            x3, [fp, #-8]
    // 0x94f774: LoadField: r1 = r0->field_2f
    //     0x94f774: ldur            w1, [x0, #0x2f]
    // 0x94f778: DecompressPointer r1
    //     0x94f778: add             x1, x1, HEAP, lsl #32
    // 0x94f77c: tbnz            w1, #4, #0x94f78c
    // 0x94f780: r3 = Null
    //     0x94f780: mov             x3, NULL
    // 0x94f784: r2 = Instance_Cubic
    //     0x94f784: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x94f788: b               #0x94f7a4
    // 0x94f78c: r1 = <double>
    //     0x94f78c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x94f790: r0 = FlippedCurve()
    //     0x94f790: bl              #0x67b6d8  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x94f794: r2 = Instance_Cubic
    //     0x94f794: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x94f798: StoreField: r0->field_b = r2
    //     0x94f798: stur            w2, [x0, #0xb]
    // 0x94f79c: mov             x3, x0
    // 0x94f7a0: ldur            x0, [fp, #-0x10]
    // 0x94f7a4: stur            x3, [fp, #-0x18]
    // 0x94f7a8: r1 = <double>
    //     0x94f7a8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x94f7ac: r0 = CurvedAnimation()
    //     0x94f7ac: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x94f7b0: stur            x0, [fp, #-0x20]
    // 0x94f7b4: ldur            x16, [fp, #-0x18]
    // 0x94f7b8: str             x16, [SP]
    // 0x94f7bc: mov             x1, x0
    // 0x94f7c0: ldur            x3, [fp, #-8]
    // 0x94f7c4: r2 = Instance_Cubic
    //     0x94f7c4: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x94f7c8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x94f7c8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x94f7cc: ldr             x4, [x4, #0xba0]
    // 0x94f7d0: r0 = CurvedAnimation()
    //     0x94f7d0: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x94f7d4: ldur            x0, [fp, #-0x20]
    // 0x94f7d8: ldur            x2, [fp, #-0x10]
    // 0x94f7dc: StoreField: r2->field_33 = r0
    //     0x94f7dc: stur            w0, [x2, #0x33]
    //     0x94f7e0: ldurb           w16, [x2, #-1]
    //     0x94f7e4: ldurb           w17, [x0, #-1]
    //     0x94f7e8: and             x16, x17, x16, lsr #2
    //     0x94f7ec: tst             x16, HEAP, lsr #32
    //     0x94f7f0: b.eq            #0x94f7f8
    //     0x94f7f4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94f7f8: ldur            x0, [fp, #-0x20]
    // 0x94f7fc: b               #0x94f804
    // 0x94f800: mov             x0, x1
    // 0x94f804: LeaveFrame
    //     0x94f804: mov             SP, fp
    //     0x94f808: ldp             fp, lr, [SP], #0x10
    // 0x94f80c: ret
    //     0x94f80c: ret             
    // 0x94f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f810: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f814: b               #0x94f70c
    // 0x94f818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f818: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f81c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect toHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x950034, size: 0x74
    // 0x950034: EnterFrame
    //     0x950034: stp             fp, lr, [SP, #-0x10]!
    //     0x950038: mov             fp, SP
    // 0x95003c: AllocStack(0x8)
    //     0x95003c: sub             SP, SP, #8
    // 0x950040: CheckStackOverflow
    //     0x950040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950044: cmp             SP, x16
    //     0x950048: b.ls            #0x95009c
    // 0x95004c: ldr             x0, [fp, #0x10]
    // 0x950050: LoadField: r1 = r0->field_1f
    //     0x950050: ldur            w1, [x0, #0x1f]
    // 0x950054: DecompressPointer r1
    //     0x950054: add             x1, x1, HEAP, lsl #32
    // 0x950058: LoadField: r2 = r1->field_f
    //     0x950058: ldur            w2, [x1, #0xf]
    // 0x95005c: DecompressPointer r2
    //     0x95005c: add             x2, x2, HEAP, lsl #32
    // 0x950060: stur            x2, [fp, #-8]
    // 0x950064: cmp             w2, NULL
    // 0x950068: b.eq            #0x9500a4
    // 0x95006c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95006c: ldur            w1, [x0, #0x17]
    // 0x950070: DecompressPointer r1
    //     0x950070: add             x1, x1, HEAP, lsl #32
    // 0x950074: LoadField: r0 = r1->field_83
    //     0x950074: ldur            w0, [x1, #0x83]
    // 0x950078: DecompressPointer r0
    //     0x950078: add             x0, x0, HEAP, lsl #32
    // 0x95007c: mov             x1, x0
    // 0x950080: r0 = _currentElement()
    //     0x950080: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x950084: ldur            x1, [fp, #-8]
    // 0x950088: mov             x2, x0
    // 0x95008c: r0 = _boundingBoxFor()
    //     0x95008c: bl              #0x9500a8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x950090: LeaveFrame
    //     0x950090: mov             SP, fp
    //     0x950094: ldp             fp, lr, [SP], #0x10
    // 0x950098: ret
    //     0x950098: ret             
    // 0x95009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95009c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9500a0: b               #0x95004c
    // 0x9500a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9500a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _boundingBoxFor(/* No info */) {
    // ** addr: 0x9500a8, size: 0xc4
    // 0x9500a8: EnterFrame
    //     0x9500a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9500ac: mov             fp, SP
    // 0x9500b0: AllocStack(0x10)
    //     0x9500b0: sub             SP, SP, #0x10
    // 0x9500b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9500b4: mov             x0, x2
    //     0x9500b8: stur            x2, [fp, #-8]
    // 0x9500bc: CheckStackOverflow
    //     0x9500bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9500c0: cmp             SP, x16
    //     0x9500c4: b.ls            #0x950160
    // 0x9500c8: r0 = renderObject()
    //     0x9500c8: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x9500cc: mov             x3, x0
    // 0x9500d0: stur            x3, [fp, #-0x10]
    // 0x9500d4: cmp             w3, NULL
    // 0x9500d8: b.eq            #0x950168
    // 0x9500dc: mov             x0, x3
    // 0x9500e0: r2 = Null
    //     0x9500e0: mov             x2, NULL
    // 0x9500e4: r1 = Null
    //     0x9500e4: mov             x1, NULL
    // 0x9500e8: r4 = LoadClassIdInstr(r0)
    //     0x9500e8: ldur            x4, [x0, #-1]
    //     0x9500ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9500f0: sub             x4, x4, #0xfa3
    // 0x9500f4: cmp             x4, #0xad
    // 0x9500f8: b.ls            #0x95010c
    // 0x9500fc: r8 = RenderBox
    //     0x9500fc: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x950100: r3 = Null
    //     0x950100: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b068] Null
    //     0x950104: ldr             x3, [x3, #0x68]
    // 0x950108: r0 = RenderBox()
    //     0x950108: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x95010c: ldur            x1, [fp, #-8]
    // 0x950110: cmp             w1, NULL
    // 0x950114: b.ne            #0x950120
    // 0x950118: r2 = Null
    //     0x950118: mov             x2, NULL
    // 0x95011c: b               #0x950128
    // 0x950120: r0 = findRenderObject()
    //     0x950120: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x950124: mov             x2, x0
    // 0x950128: ldur            x1, [fp, #-0x10]
    // 0x95012c: r0 = getTransformTo()
    //     0x95012c: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x950130: ldur            x1, [fp, #-0x10]
    // 0x950134: stur            x0, [fp, #-8]
    // 0x950138: r0 = size()
    //     0x950138: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x95013c: mov             x2, x0
    // 0x950140: r1 = Instance_Offset
    //     0x950140: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x950144: r0 = &()
    //     0x950144: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x950148: ldur            x1, [fp, #-8]
    // 0x95014c: mov             x2, x0
    // 0x950150: r0 = transformRect()
    //     0x950150: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x950154: LeaveFrame
    //     0x950154: mov             SP, fp
    //     0x950158: ldp             fp, lr, [SP], #0x10
    // 0x95015c: ret
    //     0x95015c: ret             
    // 0x950160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950160: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950164: b               #0x9500c8
    // 0x950168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950168: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Rect fromHeroLocation(_HeroFlightManifest) {
    // ** addr: 0x95016c, size: 0x74
    // 0x95016c: EnterFrame
    //     0x95016c: stp             fp, lr, [SP, #-0x10]!
    //     0x950170: mov             fp, SP
    // 0x950174: AllocStack(0x8)
    //     0x950174: sub             SP, SP, #8
    // 0x950178: CheckStackOverflow
    //     0x950178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95017c: cmp             SP, x16
    //     0x950180: b.ls            #0x9501d4
    // 0x950184: ldr             x0, [fp, #0x10]
    // 0x950188: LoadField: r1 = r0->field_1b
    //     0x950188: ldur            w1, [x0, #0x1b]
    // 0x95018c: DecompressPointer r1
    //     0x95018c: add             x1, x1, HEAP, lsl #32
    // 0x950190: LoadField: r2 = r1->field_f
    //     0x950190: ldur            w2, [x1, #0xf]
    // 0x950194: DecompressPointer r2
    //     0x950194: add             x2, x2, HEAP, lsl #32
    // 0x950198: stur            x2, [fp, #-8]
    // 0x95019c: cmp             w2, NULL
    // 0x9501a0: b.eq            #0x9501dc
    // 0x9501a4: LoadField: r1 = r0->field_13
    //     0x9501a4: ldur            w1, [x0, #0x13]
    // 0x9501a8: DecompressPointer r1
    //     0x9501a8: add             x1, x1, HEAP, lsl #32
    // 0x9501ac: LoadField: r0 = r1->field_83
    //     0x9501ac: ldur            w0, [x1, #0x83]
    // 0x9501b0: DecompressPointer r0
    //     0x9501b0: add             x0, x0, HEAP, lsl #32
    // 0x9501b4: mov             x1, x0
    // 0x9501b8: r0 = _currentElement()
    //     0x9501b8: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9501bc: ldur            x1, [fp, #-8]
    // 0x9501c0: mov             x2, x0
    // 0x9501c4: r0 = _boundingBoxFor()
    //     0x9501c4: bl              #0x9500a8  ; [package:flutter/src/widgets/heroes.dart] _HeroFlightManifest::_boundingBoxFor
    // 0x9501c8: LeaveFrame
    //     0x9501c8: mov             SP, fp
    //     0x9501cc: ldp             fp, lr, [SP], #0x10
    // 0x9501d0: ret
    //     0x9501d0: ret             
    // 0x9501d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9501d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9501d8: b               #0x950184
    // 0x9501dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9501dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool isValid(_HeroFlightManifest) {
    // ** addr: 0x950ce0, size: 0xa0
    // 0x950ce0: EnterFrame
    //     0x950ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x950ce4: mov             fp, SP
    // 0x950ce8: CheckStackOverflow
    //     0x950ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950cec: cmp             SP, x16
    //     0x950cf0: b.ls            #0x950d78
    // 0x950cf4: ldr             x1, [fp, #0x10]
    // 0x950cf8: LoadField: r0 = r1->field_3b
    //     0x950cf8: ldur            w0, [x1, #0x3b]
    // 0x950cfc: DecompressPointer r0
    //     0x950cfc: add             x0, x0, HEAP, lsl #32
    // 0x950d00: r16 = Sentinel
    //     0x950d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x950d04: cmp             w0, w16
    // 0x950d08: b.ne            #0x950d18
    // 0x950d0c: r2 = toHeroLocation
    //     0x950d0c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b058] Field <_HeroFlightManifest@239011697.toHeroLocation>: late final (offset: 0x3c)
    //     0x950d10: ldr             x2, [x2, #0x58]
    // 0x950d14: r0 = InitLateFinalInstanceField()
    //     0x950d14: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x950d18: mov             x1, x0
    // 0x950d1c: r0 = isFinite()
    //     0x950d1c: bl              #0x46ada4  ; [dart:ui] Rect::isFinite
    // 0x950d20: tbnz            w0, #4, #0x950d68
    // 0x950d24: ldr             x1, [fp, #0x10]
    // 0x950d28: LoadField: r0 = r1->field_2f
    //     0x950d28: ldur            w0, [x1, #0x2f]
    // 0x950d2c: DecompressPointer r0
    //     0x950d2c: add             x0, x0, HEAP, lsl #32
    // 0x950d30: tbnz            w0, #4, #0x950d3c
    // 0x950d34: r0 = true
    //     0x950d34: add             x0, NULL, #0x20  ; true
    // 0x950d38: b               #0x950d6c
    // 0x950d3c: LoadField: r0 = r1->field_37
    //     0x950d3c: ldur            w0, [x1, #0x37]
    // 0x950d40: DecompressPointer r0
    //     0x950d40: add             x0, x0, HEAP, lsl #32
    // 0x950d44: r16 = Sentinel
    //     0x950d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x950d48: cmp             w0, w16
    // 0x950d4c: b.ne            #0x950d5c
    // 0x950d50: r2 = fromHeroLocation
    //     0x950d50: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b060] Field <_HeroFlightManifest@239011697.fromHeroLocation>: late final (offset: 0x38)
    //     0x950d54: ldr             x2, [x2, #0x60]
    // 0x950d58: r0 = InitLateFinalInstanceField()
    //     0x950d58: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x950d5c: mov             x1, x0
    // 0x950d60: r0 = isFinite()
    //     0x950d60: bl              #0x46ada4  ; [dart:ui] Rect::isFinite
    // 0x950d64: b               #0x950d6c
    // 0x950d68: r0 = false
    //     0x950d68: add             x0, NULL, #0x30  ; false
    // 0x950d6c: LeaveFrame
    //     0x950d6c: mov             SP, fp
    //     0x950d70: ldp             fp, lr, [SP], #0x10
    // 0x950d74: ret
    //     0x950d74: ret             
    // 0x950d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950d78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950d7c: b               #0x950cf4
  }
}

// class id: 2571, size: 0x20, field offset: 0x14
class _HeroState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x78062c, size: 0x280
    // 0x78062c: EnterFrame
    //     0x78062c: stp             fp, lr, [SP, #-0x10]!
    //     0x780630: mov             fp, SP
    // 0x780634: AllocStack(0x40)
    //     0x780634: sub             SP, SP, #0x40
    // 0x780638: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x780638: ldur            w0, [x1, #0x17]
    // 0x78063c: DecompressPointer r0
    //     0x78063c: add             x0, x0, HEAP, lsl #32
    // 0x780640: cmp             w0, NULL
    // 0x780644: r16 = true
    //     0x780644: add             x16, NULL, #0x20  ; true
    // 0x780648: r17 = false
    //     0x780648: add             x17, NULL, #0x30  ; false
    // 0x78064c: csel            x2, x16, x17, ne
    // 0x780650: stur            x2, [fp, #-0x30]
    // 0x780654: tbnz            w2, #4, #0x780668
    // 0x780658: LoadField: r3 = r1->field_b
    //     0x780658: ldur            w3, [x1, #0xb]
    // 0x78065c: DecompressPointer r3
    //     0x78065c: add             x3, x3, HEAP, lsl #32
    // 0x780660: cmp             w3, NULL
    // 0x780664: b.eq            #0x780834
    // 0x780668: tbnz            w2, #4, #0x780708
    // 0x78066c: LoadField: r3 = r1->field_1b
    //     0x78066c: ldur            w3, [x1, #0x1b]
    // 0x780670: DecompressPointer r3
    //     0x780670: add             x3, x3, HEAP, lsl #32
    // 0x780674: tbz             w3, #4, #0x780708
    // 0x780678: cmp             w0, NULL
    // 0x78067c: b.eq            #0x780838
    // 0x780680: LoadField: d0 = r0->field_7
    //     0x780680: ldur            d0, [x0, #7]
    // 0x780684: LoadField: d1 = r0->field_f
    //     0x780684: ldur            d1, [x0, #0xf]
    // 0x780688: stur            d1, [fp, #-0x40]
    // 0x78068c: r0 = inline_Allocate_Double()
    //     0x78068c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x780690: add             x0, x0, #0x10
    //     0x780694: cmp             x1, x0
    //     0x780698: b.ls            #0x78083c
    //     0x78069c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7806a0: sub             x0, x0, #0xf
    //     0x7806a4: movz            x1, #0xe15c
    //     0x7806a8: movk            x1, #0x3, lsl #16
    //     0x7806ac: stur            x1, [x0, #-1]
    // 0x7806b0: StoreField: r0->field_7 = d0
    //     0x7806b0: stur            d0, [x0, #7]
    // 0x7806b4: stur            x0, [fp, #-8]
    // 0x7806b8: r0 = SizedBox()
    //     0x7806b8: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7806bc: mov             x1, x0
    // 0x7806c0: ldur            x0, [fp, #-8]
    // 0x7806c4: StoreField: r1->field_f = r0
    //     0x7806c4: stur            w0, [x1, #0xf]
    // 0x7806c8: ldur            d0, [fp, #-0x40]
    // 0x7806cc: r0 = inline_Allocate_Double()
    //     0x7806cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7806d0: add             x0, x0, #0x10
    //     0x7806d4: cmp             x2, x0
    //     0x7806d8: b.ls            #0x78084c
    //     0x7806dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7806e0: sub             x0, x0, #0xf
    //     0x7806e4: movz            x2, #0xe15c
    //     0x7806e8: movk            x2, #0x3, lsl #16
    //     0x7806ec: stur            x2, [x0, #-1]
    // 0x7806f0: StoreField: r0->field_7 = d0
    //     0x7806f0: stur            d0, [x0, #7]
    // 0x7806f4: StoreField: r1->field_13 = r0
    //     0x7806f4: stur            w0, [x1, #0x13]
    // 0x7806f8: mov             x0, x1
    // 0x7806fc: LeaveFrame
    //     0x7806fc: mov             SP, fp
    //     0x780700: ldp             fp, lr, [SP], #0x10
    // 0x780704: ret
    //     0x780704: ret             
    // 0x780708: cmp             w0, NULL
    // 0x78070c: b.ne            #0x780718
    // 0x780710: r3 = Null
    //     0x780710: mov             x3, NULL
    // 0x780714: b               #0x780744
    // 0x780718: LoadField: d0 = r0->field_7
    //     0x780718: ldur            d0, [x0, #7]
    // 0x78071c: r3 = inline_Allocate_Double()
    //     0x78071c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x780720: add             x3, x3, #0x10
    //     0x780724: cmp             x4, x3
    //     0x780728: b.ls            #0x780864
    //     0x78072c: str             x3, [THR, #0x50]  ; THR::top
    //     0x780730: sub             x3, x3, #0xf
    //     0x780734: movz            x4, #0xe15c
    //     0x780738: movk            x4, #0x3, lsl #16
    //     0x78073c: stur            x4, [x3, #-1]
    // 0x780740: StoreField: r3->field_7 = d0
    //     0x780740: stur            d0, [x3, #7]
    // 0x780744: stur            x3, [fp, #-0x28]
    // 0x780748: cmp             w0, NULL
    // 0x78074c: b.ne            #0x780758
    // 0x780750: r0 = Null
    //     0x780750: mov             x0, NULL
    // 0x780754: b               #0x780784
    // 0x780758: LoadField: d0 = r0->field_f
    //     0x780758: ldur            d0, [x0, #0xf]
    // 0x78075c: r0 = inline_Allocate_Double()
    //     0x78075c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x780760: add             x0, x0, #0x10
    //     0x780764: cmp             x4, x0
    //     0x780768: b.ls            #0x780888
    //     0x78076c: str             x0, [THR, #0x50]  ; THR::top
    //     0x780770: sub             x0, x0, #0xf
    //     0x780774: movz            x4, #0xe15c
    //     0x780778: movk            x4, #0x3, lsl #16
    //     0x78077c: stur            x4, [x0, #-1]
    // 0x780780: StoreField: r0->field_7 = d0
    //     0x780780: stur            d0, [x0, #7]
    // 0x780784: stur            x0, [fp, #-0x20]
    // 0x780788: eor             x4, x2, #0x10
    // 0x78078c: stur            x4, [fp, #-0x18]
    // 0x780790: LoadField: r5 = r1->field_13
    //     0x780790: ldur            w5, [x1, #0x13]
    // 0x780794: DecompressPointer r5
    //     0x780794: add             x5, x5, HEAP, lsl #32
    // 0x780798: stur            x5, [fp, #-0x10]
    // 0x78079c: LoadField: r6 = r1->field_b
    //     0x78079c: ldur            w6, [x1, #0xb]
    // 0x7807a0: DecompressPointer r6
    //     0x7807a0: add             x6, x6, HEAP, lsl #32
    // 0x7807a4: cmp             w6, NULL
    // 0x7807a8: b.eq            #0x7808a8
    // 0x7807ac: LoadField: r1 = r6->field_13
    //     0x7807ac: ldur            w1, [x6, #0x13]
    // 0x7807b0: DecompressPointer r1
    //     0x7807b0: add             x1, x1, HEAP, lsl #32
    // 0x7807b4: stur            x1, [fp, #-8]
    // 0x7807b8: r0 = KeyedSubtree()
    //     0x7807b8: bl              #0x737f18  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x7807bc: mov             x1, x0
    // 0x7807c0: ldur            x0, [fp, #-8]
    // 0x7807c4: stur            x1, [fp, #-0x38]
    // 0x7807c8: StoreField: r1->field_b = r0
    //     0x7807c8: stur            w0, [x1, #0xb]
    // 0x7807cc: ldur            x0, [fp, #-0x10]
    // 0x7807d0: StoreField: r1->field_7 = r0
    //     0x7807d0: stur            w0, [x1, #7]
    // 0x7807d4: r0 = TickerMode()
    //     0x7807d4: bl              #0x7785cc  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x7807d8: mov             x1, x0
    // 0x7807dc: ldur            x0, [fp, #-0x18]
    // 0x7807e0: stur            x1, [fp, #-8]
    // 0x7807e4: StoreField: r1->field_b = r0
    //     0x7807e4: stur            w0, [x1, #0xb]
    // 0x7807e8: ldur            x0, [fp, #-0x38]
    // 0x7807ec: StoreField: r1->field_f = r0
    //     0x7807ec: stur            w0, [x1, #0xf]
    // 0x7807f0: r0 = Offstage()
    //     0x7807f0: bl              #0x7808cc  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x7807f4: mov             x1, x0
    // 0x7807f8: ldur            x0, [fp, #-0x30]
    // 0x7807fc: stur            x1, [fp, #-0x10]
    // 0x780800: StoreField: r1->field_f = r0
    //     0x780800: stur            w0, [x1, #0xf]
    // 0x780804: ldur            x0, [fp, #-8]
    // 0x780808: StoreField: r1->field_b = r0
    //     0x780808: stur            w0, [x1, #0xb]
    // 0x78080c: r0 = SizedBox()
    //     0x78080c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x780810: ldur            x1, [fp, #-0x28]
    // 0x780814: StoreField: r0->field_f = r1
    //     0x780814: stur            w1, [x0, #0xf]
    // 0x780818: ldur            x1, [fp, #-0x20]
    // 0x78081c: StoreField: r0->field_13 = r1
    //     0x78081c: stur            w1, [x0, #0x13]
    // 0x780820: ldur            x1, [fp, #-0x10]
    // 0x780824: StoreField: r0->field_b = r1
    //     0x780824: stur            w1, [x0, #0xb]
    // 0x780828: LeaveFrame
    //     0x780828: mov             SP, fp
    //     0x78082c: ldp             fp, lr, [SP], #0x10
    // 0x780830: ret
    //     0x780830: ret             
    // 0x780834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780834: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780838: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78083c: stp             q0, q1, [SP, #-0x20]!
    // 0x780840: r0 = AllocateDouble()
    //     0x780840: bl              #0x976b24  ; AllocateDoubleStub
    // 0x780844: ldp             q0, q1, [SP], #0x20
    // 0x780848: b               #0x7806b0
    // 0x78084c: SaveReg d0
    //     0x78084c: str             q0, [SP, #-0x10]!
    // 0x780850: SaveReg r1
    //     0x780850: str             x1, [SP, #-8]!
    // 0x780854: r0 = AllocateDouble()
    //     0x780854: bl              #0x976b24  ; AllocateDoubleStub
    // 0x780858: RestoreReg r1
    //     0x780858: ldr             x1, [SP], #8
    // 0x78085c: RestoreReg d0
    //     0x78085c: ldr             q0, [SP], #0x10
    // 0x780860: b               #0x7806f0
    // 0x780864: SaveReg d0
    //     0x780864: str             q0, [SP, #-0x10]!
    // 0x780868: stp             x1, x2, [SP, #-0x10]!
    // 0x78086c: SaveReg r0
    //     0x78086c: str             x0, [SP, #-8]!
    // 0x780870: r0 = AllocateDouble()
    //     0x780870: bl              #0x976b24  ; AllocateDoubleStub
    // 0x780874: mov             x3, x0
    // 0x780878: RestoreReg r0
    //     0x780878: ldr             x0, [SP], #8
    // 0x78087c: ldp             x1, x2, [SP], #0x10
    // 0x780880: RestoreReg d0
    //     0x780880: ldr             q0, [SP], #0x10
    // 0x780884: b               #0x780740
    // 0x780888: SaveReg d0
    //     0x780888: str             q0, [SP, #-0x10]!
    // 0x78088c: stp             x2, x3, [SP, #-0x10]!
    // 0x780890: SaveReg r1
    //     0x780890: str             x1, [SP, #-8]!
    // 0x780894: r0 = AllocateDouble()
    //     0x780894: bl              #0x976b24  ; AllocateDoubleStub
    // 0x780898: RestoreReg r1
    //     0x780898: ldr             x1, [SP], #8
    // 0x78089c: ldp             x2, x3, [SP], #0x10
    // 0x7808a0: RestoreReg d0
    //     0x7808a0: ldr             q0, [SP], #0x10
    // 0x7808a4: b               #0x780780
    // 0x7808a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7808a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ endFlight(/* No info */) {
    // ** addr: 0x7ec508, size: 0xc4
    // 0x7ec508: EnterFrame
    //     0x7ec508: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec50c: mov             fp, SP
    // 0x7ec510: AllocStack(0x8)
    //     0x7ec510: sub             SP, SP, #8
    // 0x7ec514: SetupParameters(_HeroState this /* r1 => r0, fp-0x8 */, {dynamic keepPlaceholder = false /* r1 */})
    //     0x7ec514: mov             x0, x1
    //     0x7ec518: stur            x1, [fp, #-8]
    //     0x7ec51c: ldur            w1, [x4, #0x13]
    //     0x7ec520: ldur            w2, [x4, #0x1f]
    //     0x7ec524: add             x2, x2, HEAP, lsl #32
    //     0x7ec528: add             x16, PP, #0x29, lsl #12  ; [pp+0x292e0] "keepPlaceholder"
    //     0x7ec52c: ldr             x16, [x16, #0x2e0]
    //     0x7ec530: cmp             w2, w16
    //     0x7ec534: b.ne            #0x7ec550
    //     0x7ec538: ldur            w2, [x4, #0x23]
    //     0x7ec53c: add             x2, x2, HEAP, lsl #32
    //     0x7ec540: sub             w3, w1, w2
    //     0x7ec544: add             x1, fp, w3, sxtw #2
    //     0x7ec548: ldr             x1, [x1, #8]
    //     0x7ec54c: b               #0x7ec554
    //     0x7ec550: add             x1, NULL, #0x30  ; false
    // 0x7ec554: CheckStackOverflow
    //     0x7ec554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec558: cmp             SP, x16
    //     0x7ec55c: b.ls            #0x7ec5c4
    // 0x7ec560: tbz             w1, #4, #0x7ec574
    // 0x7ec564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ec564: ldur            w1, [x0, #0x17]
    // 0x7ec568: DecompressPointer r1
    //     0x7ec568: add             x1, x1, HEAP, lsl #32
    // 0x7ec56c: cmp             w1, NULL
    // 0x7ec570: b.ne            #0x7ec584
    // 0x7ec574: r0 = Null
    //     0x7ec574: mov             x0, NULL
    // 0x7ec578: LeaveFrame
    //     0x7ec578: mov             SP, fp
    //     0x7ec57c: ldp             fp, lr, [SP], #0x10
    // 0x7ec580: ret
    //     0x7ec580: ret             
    // 0x7ec584: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7ec584: stur            NULL, [x0, #0x17]
    // 0x7ec588: LoadField: r1 = r0->field_f
    //     0x7ec588: ldur            w1, [x0, #0xf]
    // 0x7ec58c: DecompressPointer r1
    //     0x7ec58c: add             x1, x1, HEAP, lsl #32
    // 0x7ec590: cmp             w1, NULL
    // 0x7ec594: b.eq            #0x7ec5b4
    // 0x7ec598: r1 = Function '<anonymous closure>':.
    //     0x7ec598: add             x1, PP, #0x29, lsl #12  ; [pp+0x292e8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7ec59c: ldr             x1, [x1, #0x2e8]
    // 0x7ec5a0: r2 = Null
    //     0x7ec5a0: mov             x2, NULL
    // 0x7ec5a4: r0 = AllocateClosure()
    //     0x7ec5a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ec5a8: ldur            x1, [fp, #-8]
    // 0x7ec5ac: mov             x2, x0
    // 0x7ec5b0: r0 = setState()
    //     0x7ec5b0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ec5b4: r0 = Null
    //     0x7ec5b4: mov             x0, NULL
    // 0x7ec5b8: LeaveFrame
    //     0x7ec5b8: mov             SP, fp
    //     0x7ec5bc: ldp             fp, lr, [SP], #0x10
    // 0x7ec5c0: ret
    //     0x7ec5c0: ret             
    // 0x7ec5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec5c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec5c8: b               #0x7ec560
  }
  _ startFlight(/* No info */) {
    // ** addr: 0x94f54c, size: 0x128
    // 0x94f54c: EnterFrame
    //     0x94f54c: stp             fp, lr, [SP, #-0x10]!
    //     0x94f550: mov             fp, SP
    // 0x94f554: AllocStack(0x18)
    //     0x94f554: sub             SP, SP, #0x18
    // 0x94f558: SetupParameters(_HeroState this /* r1 => r1, fp-0x10 */, {dynamic shouldIncludedChildInPlaceholder = false /* r0, fp-0x8 */})
    //     0x94f558: stur            x1, [fp, #-0x10]
    //     0x94f55c: ldur            w0, [x4, #0x13]
    //     0x94f560: ldur            w2, [x4, #0x1f]
    //     0x94f564: add             x2, x2, HEAP, lsl #32
    //     0x94f568: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0b8] "shouldIncludedChildInPlaceholder"
    //     0x94f56c: ldr             x16, [x16, #0xb8]
    //     0x94f570: cmp             w2, w16
    //     0x94f574: b.ne            #0x94f590
    //     0x94f578: ldur            w2, [x4, #0x23]
    //     0x94f57c: add             x2, x2, HEAP, lsl #32
    //     0x94f580: sub             w3, w0, w2
    //     0x94f584: add             x0, fp, w3, sxtw #2
    //     0x94f588: ldr             x0, [x0, #8]
    //     0x94f58c: b               #0x94f594
    //     0x94f590: add             x0, NULL, #0x30  ; false
    //     0x94f594: stur            x0, [fp, #-8]
    // 0x94f598: CheckStackOverflow
    //     0x94f598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f59c: cmp             SP, x16
    //     0x94f5a0: b.ls            #0x94f664
    // 0x94f5a4: r1 = 2
    //     0x94f5a4: movz            x1, #0x2
    // 0x94f5a8: r0 = AllocateContext()
    //     0x94f5a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x94f5ac: mov             x2, x0
    // 0x94f5b0: ldur            x0, [fp, #-0x10]
    // 0x94f5b4: stur            x2, [fp, #-0x18]
    // 0x94f5b8: StoreField: r2->field_f = r0
    //     0x94f5b8: stur            w0, [x2, #0xf]
    // 0x94f5bc: ldur            x1, [fp, #-8]
    // 0x94f5c0: StoreField: r0->field_1b = r1
    //     0x94f5c0: stur            w1, [x0, #0x1b]
    // 0x94f5c4: LoadField: r1 = r0->field_f
    //     0x94f5c4: ldur            w1, [x0, #0xf]
    // 0x94f5c8: DecompressPointer r1
    //     0x94f5c8: add             x1, x1, HEAP, lsl #32
    // 0x94f5cc: cmp             w1, NULL
    // 0x94f5d0: b.eq            #0x94f66c
    // 0x94f5d4: r0 = renderObject()
    //     0x94f5d4: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x94f5d8: mov             x3, x0
    // 0x94f5dc: stur            x3, [fp, #-8]
    // 0x94f5e0: cmp             w3, NULL
    // 0x94f5e4: b.eq            #0x94f670
    // 0x94f5e8: mov             x0, x3
    // 0x94f5ec: r2 = Null
    //     0x94f5ec: mov             x2, NULL
    // 0x94f5f0: r1 = Null
    //     0x94f5f0: mov             x1, NULL
    // 0x94f5f4: r4 = LoadClassIdInstr(r0)
    //     0x94f5f4: ldur            x4, [x0, #-1]
    //     0x94f5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x94f5fc: sub             x4, x4, #0xfa3
    // 0x94f600: cmp             x4, #0xad
    // 0x94f604: b.ls            #0x94f618
    // 0x94f608: r8 = RenderBox
    //     0x94f608: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x94f60c: r3 = Null
    //     0x94f60c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0c0] Null
    //     0x94f610: ldr             x3, [x3, #0xc0]
    // 0x94f614: r0 = RenderBox()
    //     0x94f614: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x94f618: ldur            x0, [fp, #-8]
    // 0x94f61c: ldur            x2, [fp, #-0x18]
    // 0x94f620: StoreField: r2->field_13 = r0
    //     0x94f620: stur            w0, [x2, #0x13]
    //     0x94f624: ldurb           w16, [x2, #-1]
    //     0x94f628: ldurb           w17, [x0, #-1]
    //     0x94f62c: and             x16, x17, x16, lsr #2
    //     0x94f630: tst             x16, HEAP, lsr #32
    //     0x94f634: b.eq            #0x94f63c
    //     0x94f638: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x94f63c: r1 = Function '<anonymous closure>':.
    //     0x94f63c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0d0] AnonymousClosure: (0x94f674), in [package:flutter/src/widgets/heroes.dart] _HeroState::startFlight (0x94f54c)
    //     0x94f640: ldr             x1, [x1, #0xd0]
    // 0x94f644: r0 = AllocateClosure()
    //     0x94f644: bl              #0x975f00  ; AllocateClosureStub
    // 0x94f648: ldur            x1, [fp, #-0x10]
    // 0x94f64c: mov             x2, x0
    // 0x94f650: r0 = setState()
    //     0x94f650: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94f654: r0 = Null
    //     0x94f654: mov             x0, NULL
    // 0x94f658: LeaveFrame
    //     0x94f658: mov             SP, fp
    //     0x94f65c: ldp             fp, lr, [SP], #0x10
    // 0x94f660: ret
    //     0x94f660: ret             
    // 0x94f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f668: b               #0x94f5a4
    // 0x94f66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f66c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94f674, size: 0x78
    // 0x94f674: EnterFrame
    //     0x94f674: stp             fp, lr, [SP, #-0x10]!
    //     0x94f678: mov             fp, SP
    // 0x94f67c: AllocStack(0x8)
    //     0x94f67c: sub             SP, SP, #8
    // 0x94f680: SetupParameters([dynamic _ /* r0 */])
    //     0x94f680: ldr             x0, [fp, #0x10]
    //     0x94f684: ldur            w1, [x0, #0x17]
    //     0x94f688: add             x1, x1, HEAP, lsl #32
    // 0x94f68c: CheckStackOverflow
    //     0x94f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f690: cmp             SP, x16
    //     0x94f694: b.ls            #0x94f6e4
    // 0x94f698: LoadField: r0 = r1->field_f
    //     0x94f698: ldur            w0, [x1, #0xf]
    // 0x94f69c: DecompressPointer r0
    //     0x94f69c: add             x0, x0, HEAP, lsl #32
    // 0x94f6a0: stur            x0, [fp, #-8]
    // 0x94f6a4: LoadField: r2 = r1->field_13
    //     0x94f6a4: ldur            w2, [x1, #0x13]
    // 0x94f6a8: DecompressPointer r2
    //     0x94f6a8: add             x2, x2, HEAP, lsl #32
    // 0x94f6ac: mov             x1, x2
    // 0x94f6b0: r0 = size()
    //     0x94f6b0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x94f6b4: ldur            x1, [fp, #-8]
    // 0x94f6b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x94f6b8: stur            w0, [x1, #0x17]
    //     0x94f6bc: ldurb           w16, [x1, #-1]
    //     0x94f6c0: ldurb           w17, [x0, #-1]
    //     0x94f6c4: and             x16, x17, x16, lsr #2
    //     0x94f6c8: tst             x16, HEAP, lsr #32
    //     0x94f6cc: b.eq            #0x94f6d4
    //     0x94f6d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x94f6d4: r0 = Null
    //     0x94f6d4: mov             x0, NULL
    // 0x94f6d8: LeaveFrame
    //     0x94f6d8: mov             SP, fp
    //     0x94f6dc: ldp             fp, lr, [SP], #0x10
    // 0x94f6e0: ret
    //     0x94f6e0: ret             
    // 0x94f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f6e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f6e8: b               #0x94f698
  }
}

// class id: 3410, size: 0x24, field offset: 0xc
//   const constructor, 
class Hero extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80ccc8, size: 0x4c
    // 0x80ccc8: EnterFrame
    //     0x80ccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x80cccc: mov             fp, SP
    // 0x80ccd0: AllocStack(0x8)
    //     0x80ccd0: sub             SP, SP, #8
    // 0x80ccd4: SetupParameters(Hero this /* r1 => r0 */)
    //     0x80ccd4: mov             x0, x1
    // 0x80ccd8: r1 = <Hero>
    //     0x80ccd8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23898] TypeArguments: <Hero>
    //     0x80ccdc: ldr             x1, [x1, #0x898]
    // 0x80cce0: r0 = _HeroState()
    //     0x80cce0: bl              #0x80cd14  ; Allocate_HeroStateStub -> _HeroState (size=0x20)
    // 0x80cce4: mov             x2, x0
    // 0x80cce8: r0 = true
    //     0x80cce8: add             x0, NULL, #0x20  ; true
    // 0x80ccec: stur            x2, [fp, #-8]
    // 0x80ccf0: StoreField: r2->field_1b = r0
    //     0x80ccf0: stur            w0, [x2, #0x1b]
    // 0x80ccf4: r1 = <State<StatefulWidget>>
    //     0x80ccf4: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80ccf8: r0 = LabeledGlobalKey()
    //     0x80ccf8: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80ccfc: mov             x1, x0
    // 0x80cd00: ldur            x0, [fp, #-8]
    // 0x80cd04: StoreField: r0->field_13 = r1
    //     0x80cd04: stur            w1, [x0, #0x13]
    // 0x80cd08: LeaveFrame
    //     0x80cd08: mov             SP, fp
    //     0x80cd0c: ldp             fp, lr, [SP], #0x10
    // 0x80cd10: ret
    //     0x80cd10: ret             
  }
  static _ _allHeroesFor(/* No info */) {
    // ** addr: 0x950760, size: 0x104
    // 0x950760: EnterFrame
    //     0x950760: stp             fp, lr, [SP, #-0x10]!
    //     0x950764: mov             fp, SP
    // 0x950768: AllocStack(0x30)
    //     0x950768: sub             SP, SP, #0x30
    // 0x95076c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x95076c: stur            x1, [fp, #-8]
    //     0x950770: stur            x2, [fp, #-0x10]
    //     0x950774: stur            x3, [fp, #-0x18]
    // 0x950778: CheckStackOverflow
    //     0x950778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95077c: cmp             SP, x16
    //     0x950780: b.ls            #0x95085c
    // 0x950784: r1 = 5
    //     0x950784: movz            x1, #0x5
    // 0x950788: r0 = AllocateContext()
    //     0x950788: bl              #0x975b3c  ; AllocateContextStub
    // 0x95078c: mov             x1, x0
    // 0x950790: ldur            x0, [fp, #-0x10]
    // 0x950794: stur            x1, [fp, #-0x20]
    // 0x950798: StoreField: r1->field_f = r0
    //     0x950798: stur            w0, [x1, #0xf]
    // 0x95079c: ldur            x0, [fp, #-0x18]
    // 0x9507a0: StoreField: r1->field_13 = r0
    //     0x9507a0: stur            w0, [x1, #0x13]
    // 0x9507a4: r16 = <Object, _HeroState>
    //     0x9507a4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0d8] TypeArguments: <Object, _HeroState>
    //     0x9507a8: ldr             x16, [x16, #0xd8]
    // 0x9507ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9507b0: stp             lr, x16, [SP]
    // 0x9507b4: r0 = Map._fromLiteral()
    //     0x9507b4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x9507b8: mov             x4, x0
    // 0x9507bc: ldur            x3, [fp, #-0x20]
    // 0x9507c0: stur            x4, [fp, #-0x10]
    // 0x9507c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9507c4: stur            w0, [x3, #0x17]
    //     0x9507c8: ldurb           w16, [x3, #-1]
    //     0x9507cc: ldurb           w17, [x0, #-1]
    //     0x9507d0: and             x16, x17, x16, lsr #2
    //     0x9507d4: tst             x16, HEAP, lsr #32
    //     0x9507d8: b.eq            #0x9507e0
    //     0x9507dc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x9507e0: mov             x2, x3
    // 0x9507e4: r1 = Function 'inviteHero': static.
    //     0x9507e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] AnonymousClosure: static (0x950bc4), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x950760)
    //     0x9507e8: ldr             x1, [x1, #0xe0]
    // 0x9507ec: r0 = AllocateClosure()
    //     0x9507ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x9507f0: ldur            x3, [fp, #-0x20]
    // 0x9507f4: StoreField: r3->field_1b = r0
    //     0x9507f4: stur            w0, [x3, #0x1b]
    //     0x9507f8: ldurb           w16, [x3, #-1]
    //     0x9507fc: ldurb           w17, [x0, #-1]
    //     0x950800: and             x16, x17, x16, lsr #2
    //     0x950804: tst             x16, HEAP, lsr #32
    //     0x950808: b.eq            #0x950810
    //     0x95080c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x950810: mov             x2, x3
    // 0x950814: r1 = Function 'visitor': static.
    //     0x950814: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] AnonymousClosure: static (0x9508a4), in [package:flutter/src/widgets/heroes.dart] Hero::_allHeroesFor (0x950760)
    //     0x950818: ldr             x1, [x1, #0xe8]
    // 0x95081c: r0 = AllocateClosure()
    //     0x95081c: bl              #0x975f00  ; AllocateClosureStub
    // 0x950820: mov             x2, x0
    // 0x950824: ldur            x1, [fp, #-0x20]
    // 0x950828: StoreField: r1->field_1f = r0
    //     0x950828: stur            w0, [x1, #0x1f]
    //     0x95082c: ldurb           w16, [x1, #-1]
    //     0x950830: ldurb           w17, [x0, #-1]
    //     0x950834: and             x16, x17, x16, lsr #2
    //     0x950838: tst             x16, HEAP, lsr #32
    //     0x95083c: b.eq            #0x950844
    //     0x950840: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x950844: ldur            x1, [fp, #-8]
    // 0x950848: r0 = visitChildElements()
    //     0x950848: bl              #0x950864  ; [package:flutter/src/widgets/framework.dart] Element::visitChildElements
    // 0x95084c: ldur            x0, [fp, #-0x10]
    // 0x950850: LeaveFrame
    //     0x950850: mov             SP, fp
    //     0x950854: ldp             fp, lr, [SP], #0x10
    // 0x950858: ret
    //     0x950858: ret             
    // 0x95085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95085c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950860: b               #0x950784
  }
  [closure] static void visitor(dynamic, Element) {
    // ** addr: 0x9508a4, size: 0x320
    // 0x9508a4: EnterFrame
    //     0x9508a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9508a8: mov             fp, SP
    // 0x9508ac: AllocStack(0x38)
    //     0x9508ac: sub             SP, SP, #0x38
    // 0x9508b0: SetupParameters([dynamic _ /* r0 */])
    //     0x9508b0: ldr             x0, [fp, #0x18]
    //     0x9508b4: ldur            w2, [x0, #0x17]
    //     0x9508b8: add             x2, x2, HEAP, lsl #32
    //     0x9508bc: stur            x2, [fp, #-8]
    // 0x9508c0: CheckStackOverflow
    //     0x9508c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9508c4: cmp             SP, x16
    //     0x9508c8: b.ls            #0x950bac
    // 0x9508cc: ldr             x3, [fp, #0x10]
    // 0x9508d0: r0 = LoadClassIdInstr(r3)
    //     0x9508d0: ldur            x0, [x3, #-1]
    //     0x9508d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9508d8: mov             x1, x3
    // 0x9508dc: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x9508dc: sub             lr, x0, #0xf8a
    //     0x9508e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9508e4: blr             lr
    // 0x9508e8: mov             x3, x0
    // 0x9508ec: stur            x3, [fp, #-0x10]
    // 0x9508f0: r0 = LoadClassIdInstr(r3)
    //     0x9508f0: ldur            x0, [x3, #-1]
    //     0x9508f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9508f8: cmp             x0, #0xd52
    // 0x9508fc: b.ne            #0x950b78
    // 0x950900: ldur            x4, [fp, #-8]
    // 0x950904: ldr             x0, [fp, #0x10]
    // 0x950908: r2 = Null
    //     0x950908: mov             x2, NULL
    // 0x95090c: r1 = Null
    //     0x95090c: mov             x1, NULL
    // 0x950910: r4 = LoadClassIdInstr(r0)
    //     0x950910: ldur            x4, [x0, #-1]
    //     0x950914: ubfx            x4, x4, #0xc, #0x14
    // 0x950918: cmp             x4, #0xb52
    // 0x95091c: b.eq            #0x950934
    // 0x950920: r8 = StatefulElement
    //     0x950920: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Type: StatefulElement
    //     0x950924: ldr             x8, [x8, #0xf0]
    // 0x950928: r3 = Null
    //     0x950928: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] Null
    //     0x95092c: ldr             x3, [x3, #0xf8]
    // 0x950930: r0 = DefaultTypeTest()
    //     0x950930: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x950934: ldur            x0, [fp, #-0x10]
    // 0x950938: LoadField: r2 = r0->field_b
    //     0x950938: ldur            w2, [x0, #0xb]
    // 0x95093c: DecompressPointer r2
    //     0x95093c: add             x2, x2, HEAP, lsl #32
    // 0x950940: ldr             x1, [fp, #0x10]
    // 0x950944: stur            x2, [fp, #-0x18]
    // 0x950948: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x950948: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95094c: r0 = of()
    //     0x95094c: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x950950: ldur            x3, [fp, #-8]
    // 0x950954: LoadField: r1 = r3->field_13
    //     0x950954: ldur            w1, [x3, #0x13]
    // 0x950958: DecompressPointer r1
    //     0x950958: add             x1, x1, HEAP, lsl #32
    // 0x95095c: cmp             w0, w1
    // 0x950960: b.ne            #0x950a50
    // 0x950964: ldr             x4, [fp, #0x10]
    // 0x950968: LoadField: r0 = r3->field_1b
    //     0x950968: ldur            w0, [x3, #0x1b]
    // 0x95096c: DecompressPointer r0
    //     0x95096c: add             x0, x0, HEAP, lsl #32
    // 0x950970: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x950970: ldur            w5, [x0, #0x17]
    // 0x950974: DecompressPointer r5
    //     0x950974: add             x5, x5, HEAP, lsl #32
    // 0x950978: stur            x5, [fp, #-0x20]
    // 0x95097c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x95097c: ldur            w6, [x4, #0x17]
    // 0x950980: DecompressPointer r6
    //     0x950980: add             x6, x6, HEAP, lsl #32
    // 0x950984: stur            x6, [fp, #-0x10]
    // 0x950988: cmp             w6, NULL
    // 0x95098c: b.eq            #0x950bb4
    // 0x950990: mov             x0, x6
    // 0x950994: r2 = Null
    //     0x950994: mov             x2, NULL
    // 0x950998: r1 = Null
    //     0x950998: mov             x1, NULL
    // 0x95099c: r4 = LoadClassIdInstr(r0)
    //     0x95099c: ldur            x4, [x0, #-1]
    //     0x9509a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9509a4: cmp             x4, #0xd52
    // 0x9509a8: b.eq            #0x9509c0
    // 0x9509ac: r8 = Hero
    //     0x9509ac: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b078] Type: Hero
    //     0x9509b0: ldr             x8, [x8, #0x78]
    // 0x9509b4: r3 = Null
    //     0x9509b4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b108] Null
    //     0x9509b8: ldr             x3, [x3, #0x108]
    // 0x9509bc: r0 = Hero()
    //     0x9509bc: bl              #0x773e38  ; IsType_Hero_Stub
    // 0x9509c0: ldr             x3, [fp, #0x10]
    // 0x9509c4: LoadField: r4 = r3->field_3f
    //     0x9509c4: ldur            w4, [x3, #0x3f]
    // 0x9509c8: DecompressPointer r4
    //     0x9509c8: add             x4, x4, HEAP, lsl #32
    // 0x9509cc: stur            x4, [fp, #-0x28]
    // 0x9509d0: cmp             w4, NULL
    // 0x9509d4: b.eq            #0x950bb8
    // 0x9509d8: mov             x0, x4
    // 0x9509dc: r2 = Null
    //     0x9509dc: mov             x2, NULL
    // 0x9509e0: r1 = Null
    //     0x9509e0: mov             x1, NULL
    // 0x9509e4: r4 = LoadClassIdInstr(r0)
    //     0x9509e4: ldur            x4, [x0, #-1]
    //     0x9509e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9509ec: cmp             x4, #0xa0b
    // 0x9509f0: b.eq            #0x950a08
    // 0x9509f4: r8 = _HeroState
    //     0x9509f4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b118] Type: _HeroState
    //     0x9509f8: ldr             x8, [x8, #0x118]
    // 0x9509fc: r3 = Null
    //     0x9509fc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b120] Null
    //     0x950a00: ldr             x3, [x3, #0x120]
    // 0x950a04: r0 = _HeroState()
    //     0x950a04: bl              #0x7808ac  ; IsType__HeroState_Stub
    // 0x950a08: ldur            x0, [fp, #-0x20]
    // 0x950a0c: LoadField: r1 = r0->field_f
    //     0x950a0c: ldur            w1, [x0, #0xf]
    // 0x950a10: DecompressPointer r1
    //     0x950a10: add             x1, x1, HEAP, lsl #32
    // 0x950a14: tbnz            w1, #4, #0x950a28
    // 0x950a18: ldur            x1, [fp, #-0x10]
    // 0x950a1c: LoadField: r2 = r1->field_1f
    //     0x950a1c: ldur            w2, [x1, #0x1f]
    // 0x950a20: DecompressPointer r2
    //     0x950a20: add             x2, x2, HEAP, lsl #32
    // 0x950a24: tbnz            w2, #4, #0x950a40
    // 0x950a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x950a28: ldur            w1, [x0, #0x17]
    // 0x950a2c: DecompressPointer r1
    //     0x950a2c: add             x1, x1, HEAP, lsl #32
    // 0x950a30: ldur            x2, [fp, #-0x18]
    // 0x950a34: ldur            x3, [fp, #-0x28]
    // 0x950a38: r0 = []=()
    //     0x950a38: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x950a3c: b               #0x950b78
    // 0x950a40: ldur            x1, [fp, #-0x28]
    // 0x950a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x950a44: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x950a48: r0 = endFlight()
    //     0x950a48: bl              #0x7ec508  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x950a4c: b               #0x950b78
    // 0x950a50: r16 = <Object?>
    //     0x950a50: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x950a54: ldr             lr, [fp, #0x10]
    // 0x950a58: stp             lr, x16, [SP]
    // 0x950a5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x950a5c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x950a60: r0 = of()
    //     0x950a60: bl              #0x50185c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x950a64: cmp             w0, NULL
    // 0x950a68: b.eq            #0x950b78
    // 0x950a6c: r1 = LoadClassIdInstr(r0)
    //     0x950a6c: ldur            x1, [x0, #-1]
    //     0x950a70: ubfx            x1, x1, #0xc, #0x14
    // 0x950a74: sub             x16, x1, #0x551
    // 0x950a78: cmp             x16, #3
    // 0x950a7c: b.hi            #0x950b78
    // 0x950a80: mov             x1, x0
    // 0x950a84: r0 = isCurrent()
    //     0x950a84: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x950a88: tbnz            w0, #4, #0x950b78
    // 0x950a8c: ldr             x3, [fp, #0x10]
    // 0x950a90: ldur            x4, [fp, #-8]
    // 0x950a94: LoadField: r0 = r4->field_1b
    //     0x950a94: ldur            w0, [x4, #0x1b]
    // 0x950a98: DecompressPointer r0
    //     0x950a98: add             x0, x0, HEAP, lsl #32
    // 0x950a9c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x950a9c: ldur            w5, [x0, #0x17]
    // 0x950aa0: DecompressPointer r5
    //     0x950aa0: add             x5, x5, HEAP, lsl #32
    // 0x950aa4: stur            x5, [fp, #-0x20]
    // 0x950aa8: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x950aa8: ldur            w6, [x3, #0x17]
    // 0x950aac: DecompressPointer r6
    //     0x950aac: add             x6, x6, HEAP, lsl #32
    // 0x950ab0: stur            x6, [fp, #-0x10]
    // 0x950ab4: cmp             w6, NULL
    // 0x950ab8: b.eq            #0x950bbc
    // 0x950abc: mov             x0, x6
    // 0x950ac0: r2 = Null
    //     0x950ac0: mov             x2, NULL
    // 0x950ac4: r1 = Null
    //     0x950ac4: mov             x1, NULL
    // 0x950ac8: r4 = LoadClassIdInstr(r0)
    //     0x950ac8: ldur            x4, [x0, #-1]
    //     0x950acc: ubfx            x4, x4, #0xc, #0x14
    // 0x950ad0: cmp             x4, #0xd52
    // 0x950ad4: b.eq            #0x950aec
    // 0x950ad8: r8 = Hero
    //     0x950ad8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b078] Type: Hero
    //     0x950adc: ldr             x8, [x8, #0x78]
    // 0x950ae0: r3 = Null
    //     0x950ae0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b130] Null
    //     0x950ae4: ldr             x3, [x3, #0x130]
    // 0x950ae8: r0 = Hero()
    //     0x950ae8: bl              #0x773e38  ; IsType_Hero_Stub
    // 0x950aec: ldr             x3, [fp, #0x10]
    // 0x950af0: LoadField: r4 = r3->field_3f
    //     0x950af0: ldur            w4, [x3, #0x3f]
    // 0x950af4: DecompressPointer r4
    //     0x950af4: add             x4, x4, HEAP, lsl #32
    // 0x950af8: stur            x4, [fp, #-0x28]
    // 0x950afc: cmp             w4, NULL
    // 0x950b00: b.eq            #0x950bc0
    // 0x950b04: mov             x0, x4
    // 0x950b08: r2 = Null
    //     0x950b08: mov             x2, NULL
    // 0x950b0c: r1 = Null
    //     0x950b0c: mov             x1, NULL
    // 0x950b10: r4 = LoadClassIdInstr(r0)
    //     0x950b10: ldur            x4, [x0, #-1]
    //     0x950b14: ubfx            x4, x4, #0xc, #0x14
    // 0x950b18: cmp             x4, #0xa0b
    // 0x950b1c: b.eq            #0x950b34
    // 0x950b20: r8 = _HeroState
    //     0x950b20: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b118] Type: _HeroState
    //     0x950b24: ldr             x8, [x8, #0x118]
    // 0x950b28: r3 = Null
    //     0x950b28: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b140] Null
    //     0x950b2c: ldr             x3, [x3, #0x140]
    // 0x950b30: r0 = _HeroState()
    //     0x950b30: bl              #0x7808ac  ; IsType__HeroState_Stub
    // 0x950b34: ldur            x0, [fp, #-0x20]
    // 0x950b38: LoadField: r1 = r0->field_f
    //     0x950b38: ldur            w1, [x0, #0xf]
    // 0x950b3c: DecompressPointer r1
    //     0x950b3c: add             x1, x1, HEAP, lsl #32
    // 0x950b40: tbnz            w1, #4, #0x950b54
    // 0x950b44: ldur            x1, [fp, #-0x10]
    // 0x950b48: LoadField: r2 = r1->field_1f
    //     0x950b48: ldur            w2, [x1, #0x1f]
    // 0x950b4c: DecompressPointer r2
    //     0x950b4c: add             x2, x2, HEAP, lsl #32
    // 0x950b50: tbnz            w2, #4, #0x950b6c
    // 0x950b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x950b54: ldur            w1, [x0, #0x17]
    // 0x950b58: DecompressPointer r1
    //     0x950b58: add             x1, x1, HEAP, lsl #32
    // 0x950b5c: ldur            x2, [fp, #-0x18]
    // 0x950b60: ldur            x3, [fp, #-0x28]
    // 0x950b64: r0 = []=()
    //     0x950b64: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x950b68: b               #0x950b78
    // 0x950b6c: ldur            x1, [fp, #-0x28]
    // 0x950b70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x950b70: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x950b74: r0 = endFlight()
    //     0x950b74: bl              #0x7ec508  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x950b78: ldr             x1, [fp, #0x10]
    // 0x950b7c: ldur            x0, [fp, #-8]
    // 0x950b80: LoadField: r2 = r0->field_1f
    //     0x950b80: ldur            w2, [x0, #0x1f]
    // 0x950b84: DecompressPointer r2
    //     0x950b84: add             x2, x2, HEAP, lsl #32
    // 0x950b88: r0 = LoadClassIdInstr(r1)
    //     0x950b88: ldur            x0, [x1, #-1]
    //     0x950b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x950b90: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x950b90: add             lr, x0, #0xfc6
    //     0x950b94: ldr             lr, [x21, lr, lsl #3]
    //     0x950b98: blr             lr
    // 0x950b9c: r0 = Null
    //     0x950b9c: mov             x0, NULL
    // 0x950ba0: LeaveFrame
    //     0x950ba0: mov             SP, fp
    //     0x950ba4: ldp             fp, lr, [SP], #0x10
    // 0x950ba8: ret
    //     0x950ba8: ret             
    // 0x950bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950bac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950bb0: b               #0x9508cc
    // 0x950bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950bb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950bb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950bbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950bc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void inviteHero(dynamic, StatefulElement, Object) {
    // ** addr: 0x950bc4, size: 0x11c
    // 0x950bc4: EnterFrame
    //     0x950bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x950bc8: mov             fp, SP
    // 0x950bcc: AllocStack(0x18)
    //     0x950bcc: sub             SP, SP, #0x18
    // 0x950bd0: SetupParameters([dynamic _ /* r0 */])
    //     0x950bd0: ldr             x0, [fp, #0x20]
    //     0x950bd4: ldur            w3, [x0, #0x17]
    //     0x950bd8: add             x3, x3, HEAP, lsl #32
    //     0x950bdc: stur            x3, [fp, #-0x10]
    // 0x950be0: CheckStackOverflow
    //     0x950be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950be4: cmp             SP, x16
    //     0x950be8: b.ls            #0x950cd0
    // 0x950bec: ldr             x4, [fp, #0x18]
    // 0x950bf0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x950bf0: ldur            w5, [x4, #0x17]
    // 0x950bf4: DecompressPointer r5
    //     0x950bf4: add             x5, x5, HEAP, lsl #32
    // 0x950bf8: stur            x5, [fp, #-8]
    // 0x950bfc: cmp             w5, NULL
    // 0x950c00: b.eq            #0x950cd8
    // 0x950c04: mov             x0, x5
    // 0x950c08: r2 = Null
    //     0x950c08: mov             x2, NULL
    // 0x950c0c: r1 = Null
    //     0x950c0c: mov             x1, NULL
    // 0x950c10: r4 = LoadClassIdInstr(r0)
    //     0x950c10: ldur            x4, [x0, #-1]
    //     0x950c14: ubfx            x4, x4, #0xc, #0x14
    // 0x950c18: cmp             x4, #0xd52
    // 0x950c1c: b.eq            #0x950c34
    // 0x950c20: r8 = Hero
    //     0x950c20: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b078] Type: Hero
    //     0x950c24: ldr             x8, [x8, #0x78]
    // 0x950c28: r3 = Null
    //     0x950c28: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b150] Null
    //     0x950c2c: ldr             x3, [x3, #0x150]
    // 0x950c30: r0 = Hero()
    //     0x950c30: bl              #0x773e38  ; IsType_Hero_Stub
    // 0x950c34: ldr             x0, [fp, #0x18]
    // 0x950c38: LoadField: r3 = r0->field_3f
    //     0x950c38: ldur            w3, [x0, #0x3f]
    // 0x950c3c: DecompressPointer r3
    //     0x950c3c: add             x3, x3, HEAP, lsl #32
    // 0x950c40: stur            x3, [fp, #-0x18]
    // 0x950c44: cmp             w3, NULL
    // 0x950c48: b.eq            #0x950cdc
    // 0x950c4c: mov             x0, x3
    // 0x950c50: r2 = Null
    //     0x950c50: mov             x2, NULL
    // 0x950c54: r1 = Null
    //     0x950c54: mov             x1, NULL
    // 0x950c58: r4 = LoadClassIdInstr(r0)
    //     0x950c58: ldur            x4, [x0, #-1]
    //     0x950c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x950c60: cmp             x4, #0xa0b
    // 0x950c64: b.eq            #0x950c7c
    // 0x950c68: r8 = _HeroState
    //     0x950c68: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b118] Type: _HeroState
    //     0x950c6c: ldr             x8, [x8, #0x118]
    // 0x950c70: r3 = Null
    //     0x950c70: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b160] Null
    //     0x950c74: ldr             x3, [x3, #0x160]
    // 0x950c78: r0 = _HeroState()
    //     0x950c78: bl              #0x7808ac  ; IsType__HeroState_Stub
    // 0x950c7c: ldur            x0, [fp, #-0x10]
    // 0x950c80: LoadField: r1 = r0->field_f
    //     0x950c80: ldur            w1, [x0, #0xf]
    // 0x950c84: DecompressPointer r1
    //     0x950c84: add             x1, x1, HEAP, lsl #32
    // 0x950c88: tbnz            w1, #4, #0x950c9c
    // 0x950c8c: ldur            x1, [fp, #-8]
    // 0x950c90: LoadField: r2 = r1->field_1f
    //     0x950c90: ldur            w2, [x1, #0x1f]
    // 0x950c94: DecompressPointer r2
    //     0x950c94: add             x2, x2, HEAP, lsl #32
    // 0x950c98: tbnz            w2, #4, #0x950cb4
    // 0x950c9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x950c9c: ldur            w1, [x0, #0x17]
    // 0x950ca0: DecompressPointer r1
    //     0x950ca0: add             x1, x1, HEAP, lsl #32
    // 0x950ca4: ldr             x2, [fp, #0x10]
    // 0x950ca8: ldur            x3, [fp, #-0x18]
    // 0x950cac: r0 = []=()
    //     0x950cac: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x950cb0: b               #0x950cc0
    // 0x950cb4: ldur            x1, [fp, #-0x18]
    // 0x950cb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x950cb8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x950cbc: r0 = endFlight()
    //     0x950cbc: bl              #0x7ec508  ; [package:flutter/src/widgets/heroes.dart] _HeroState::endFlight
    // 0x950cc0: r0 = Null
    //     0x950cc0: mov             x0, NULL
    // 0x950cc4: LeaveFrame
    //     0x950cc4: mov             SP, fp
    //     0x950cc8: ldp             fp, lr, [SP], #0x10
    // 0x950ccc: ret
    //     0x950ccc: ret             
    // 0x950cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950cd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950cd4: b               #0x950bec
    // 0x950cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950cd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x950cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950cdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5617, size: 0x14, field offset: 0x14
enum HeroFlightDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f0dc, size: 0x64
    // 0x86f0dc: EnterFrame
    //     0x86f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x86f0e0: mov             fp, SP
    // 0x86f0e4: AllocStack(0x10)
    //     0x86f0e4: sub             SP, SP, #0x10
    // 0x86f0e8: SetupParameters(HeroFlightDirection this /* r1 => r0, fp-0x8 */)
    //     0x86f0e8: mov             x0, x1
    //     0x86f0ec: stur            x1, [fp, #-8]
    // 0x86f0f0: CheckStackOverflow
    //     0x86f0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f0f4: cmp             SP, x16
    //     0x86f0f8: b.ls            #0x86f138
    // 0x86f0fc: r1 = Null
    //     0x86f0fc: mov             x1, NULL
    // 0x86f100: r2 = 4
    //     0x86f100: movz            x2, #0x4
    // 0x86f104: r0 = AllocateArray()
    //     0x86f104: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f108: r16 = "HeroFlightDirection."
    //     0x86f108: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "HeroFlightDirection."
    //     0x86f10c: ldr             x16, [x16, #0xda8]
    // 0x86f110: StoreField: r0->field_f = r16
    //     0x86f110: stur            w16, [x0, #0xf]
    // 0x86f114: ldur            x1, [fp, #-8]
    // 0x86f118: LoadField: r2 = r1->field_f
    //     0x86f118: ldur            w2, [x1, #0xf]
    // 0x86f11c: DecompressPointer r2
    //     0x86f11c: add             x2, x2, HEAP, lsl #32
    // 0x86f120: StoreField: r0->field_13 = r2
    //     0x86f120: stur            w2, [x0, #0x13]
    // 0x86f124: str             x0, [SP]
    // 0x86f128: r0 = _interpolate()
    //     0x86f128: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f12c: LeaveFrame
    //     0x86f12c: mov             SP, fp
    //     0x86f130: ldp             fp, lr, [SP], #0x10
    // 0x86f134: ret
    //     0x86f134: ret             
    // 0x86f138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f13c: b               #0x86f0fc
  }
}
