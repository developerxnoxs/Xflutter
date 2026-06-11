// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 1049283, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0x7d5208, size: 0xe4
    // 0x7d5208: EnterFrame
    //     0x7d5208: stp             fp, lr, [SP, #-0x10]!
    //     0x7d520c: mov             fp, SP
    // 0x7d5210: AllocStack(0x28)
    //     0x7d5210: sub             SP, SP, #0x28
    // 0x7d5214: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0x7d5214: ldur            w0, [x4, #0xf]
    //     0x7d5218: cbnz            w0, #0x7d5224
    //     0x7d521c: mov             x2, NULL
    //     0x7d5220: b               #0x7d5234
    //     0x7d5224: ldur            w0, [x4, #0x17]
    //     0x7d5228: add             x1, fp, w0, sxtw #2
    //     0x7d522c: ldr             x1, [x1, #0x10]
    //     0x7d5230: mov             x2, x1
    //     0x7d5234: ldr             x1, [fp, #0x18]
    //     0x7d5238: stur            x2, [fp, #-8]
    // 0x7d523c: CheckStackOverflow
    //     0x7d523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5240: cmp             SP, x16
    //     0x7d5244: b.ls            #0x7d52e4
    // 0x7d5248: r0 = LoadClassIdInstr(r1)
    //     0x7d5248: ldur            x0, [x1, #-1]
    //     0x7d524c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d5250: ldr             x16, [fp, #0x10]
    // 0x7d5254: stp             x16, x1, [SP]
    // 0x7d5258: mov             lr, x0
    // 0x7d525c: ldr             lr, [x21, lr, lsl #3]
    // 0x7d5260: blr             lr
    // 0x7d5264: tbnz            w0, #4, #0x7d5278
    // 0x7d5268: r0 = true
    //     0x7d5268: add             x0, NULL, #0x20  ; true
    // 0x7d526c: LeaveFrame
    //     0x7d526c: mov             SP, fp
    //     0x7d5270: ldp             fp, lr, [SP], #0x10
    // 0x7d5274: ret
    //     0x7d5274: ret             
    // 0x7d5278: ldr             x0, [fp, #0x10]
    // 0x7d527c: cmp             w0, NULL
    // 0x7d5280: b.ne            #0x7d5294
    // 0x7d5284: r0 = false
    //     0x7d5284: add             x0, NULL, #0x30  ; false
    // 0x7d5288: LeaveFrame
    //     0x7d5288: mov             SP, fp
    //     0x7d528c: ldp             fp, lr, [SP], #0x10
    // 0x7d5290: ret
    //     0x7d5290: ret             
    // 0x7d5294: ldur            x16, [fp, #-8]
    // 0x7d5298: ldr             lr, [fp, #0x18]
    // 0x7d529c: stp             lr, x16, [SP]
    // 0x7d52a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d52a0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d52a4: r0 = _factoriesTypeSet()
    //     0x7d52a4: bl              #0x7d52ec  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x7d52a8: stur            x0, [fp, #-0x10]
    // 0x7d52ac: ldur            x16, [fp, #-8]
    // 0x7d52b0: ldr             lr, [fp, #0x10]
    // 0x7d52b4: stp             lr, x16, [SP]
    // 0x7d52b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d52b8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d52bc: r0 = _factoriesTypeSet()
    //     0x7d52bc: bl              #0x7d52ec  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0x7d52c0: r16 = <Type>
    //     0x7d52c0: ldr             x16, [PP, #0x2e48]  ; [pp+0x2e48] TypeArguments: <Type>
    // 0x7d52c4: ldur            lr, [fp, #-0x10]
    // 0x7d52c8: stp             lr, x16, [SP, #8]
    // 0x7d52cc: str             x0, [SP]
    // 0x7d52d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d52d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d52d4: r0 = setEquals()
    //     0x7d52d4: bl              #0x4dd4f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x7d52d8: LeaveFrame
    //     0x7d52d8: mov             SP, fp
    //     0x7d52dc: ldp             fp, lr, [SP], #0x10
    // 0x7d52e0: ret
    //     0x7d52e0: ret             
    // 0x7d52e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d52e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d52e8: b               #0x7d5248
  }
  static Set<Type> _factoriesTypeSet<Y0>(Set<Factory<Y0>>) {
    // ** addr: 0x7d52ec, size: 0xa8
    // 0x7d52ec: EnterFrame
    //     0x7d52ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7d52f0: mov             fp, SP
    // 0x7d52f4: AllocStack(0x20)
    //     0x7d52f4: sub             SP, SP, #0x20
    // 0x7d52f8: SetupParameters([dynamic _ /* r0 */])
    //     0x7d52f8: ldur            w0, [x4, #0xf]
    //     0x7d52fc: cbnz            w0, #0x7d5308
    //     0x7d5300: mov             x3, NULL
    //     0x7d5304: b               #0x7d5318
    //     0x7d5308: ldur            w0, [x4, #0x17]
    //     0x7d530c: add             x1, fp, w0, sxtw #2
    //     0x7d5310: ldr             x1, [x1, #0x10]
    //     0x7d5314: mov             x3, x1
    //     0x7d5318: ldr             x0, [fp, #0x10]
    //     0x7d531c: stur            x3, [fp, #-8]
    // 0x7d5320: CheckStackOverflow
    //     0x7d5320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5324: cmp             SP, x16
    //     0x7d5328: b.ls            #0x7d538c
    // 0x7d532c: r1 = Function '<anonymous closure>': static.
    //     0x7d532c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38428] AnonymousClosure: (0x50b2b8), of [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState
    //     0x7d5330: ldr             x1, [x1, #0x428]
    // 0x7d5334: r2 = Null
    //     0x7d5334: mov             x2, NULL
    // 0x7d5338: r0 = AllocateClosure()
    //     0x7d5338: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d533c: mov             x1, x0
    // 0x7d5340: ldur            x0, [fp, #-8]
    // 0x7d5344: StoreField: r1->field_b = r0
    //     0x7d5344: stur            w0, [x1, #0xb]
    // 0x7d5348: ldr             x0, [fp, #0x10]
    // 0x7d534c: r2 = LoadClassIdInstr(r0)
    //     0x7d534c: ldur            x2, [x0, #-1]
    //     0x7d5350: ubfx            x2, x2, #0xc, #0x14
    // 0x7d5354: r16 = <Type>
    //     0x7d5354: ldr             x16, [PP, #0x2e48]  ; [pp+0x2e48] TypeArguments: <Type>
    // 0x7d5358: stp             x0, x16, [SP, #8]
    // 0x7d535c: str             x1, [SP]
    // 0x7d5360: mov             x0, x2
    // 0x7d5364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d5364: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d5368: r0 = GDT[cid_x0 + 0xd237]()
    //     0x7d5368: movz            x17, #0xd237
    //     0x7d536c: add             lr, x0, x17
    //     0x7d5370: ldr             lr, [x21, lr, lsl #3]
    //     0x7d5374: blr             lr
    // 0x7d5378: mov             x1, x0
    // 0x7d537c: r0 = toSet()
    //     0x7d537c: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x7d5380: LeaveFrame
    //     0x7d5380: mov             SP, fp
    //     0x7d5384: ldp             fp, lr, [SP], #0x10
    // 0x7d5388: ret
    //     0x7d5388: ret             
    // 0x7d538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d538c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5390: b               #0x7d532c
  }
}

// class id: 2012, size: 0x38, field offset: 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x24
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x34

  dynamic handleEvent(dynamic) {
    // ** addr: 0x526840, size: 0x24
    // 0x526840: EnterFrame
    //     0x526840: stp             fp, lr, [SP, #-0x10]!
    //     0x526844: mov             fp, SP
    // 0x526848: ldr             x2, [fp, #0x10]
    // 0x52684c: r1 = Function 'handleEvent':.
    //     0x52684c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b800] AnonymousClosure: (0x526864), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0x5268a0)
    //     0x526850: ldr             x1, [x1, #0x800]
    // 0x526854: r0 = AllocateClosure()
    //     0x526854: bl              #0x975f00  ; AllocateClosureStub
    // 0x526858: LeaveFrame
    //     0x526858: mov             SP, fp
    //     0x52685c: ldp             fp, lr, [SP], #0x10
    // 0x526860: ret
    //     0x526860: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x526864, size: 0x3c
    // 0x526864: EnterFrame
    //     0x526864: stp             fp, lr, [SP, #-0x10]!
    //     0x526868: mov             fp, SP
    // 0x52686c: ldr             x0, [fp, #0x18]
    // 0x526870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x526870: ldur            w1, [x0, #0x17]
    // 0x526874: DecompressPointer r1
    //     0x526874: add             x1, x1, HEAP, lsl #32
    // 0x526878: CheckStackOverflow
    //     0x526878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52687c: cmp             SP, x16
    //     0x526880: b.ls            #0x526898
    // 0x526884: ldr             x2, [fp, #0x10]
    // 0x526888: r0 = handleEvent()
    //     0x526888: bl              #0x5268a0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0x52688c: LeaveFrame
    //     0x52688c: mov             SP, fp
    //     0x526890: ldp             fp, lr, [SP], #0x10
    // 0x526894: ret
    //     0x526894: ret             
    // 0x526898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52689c: b               #0x526884
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x5268a0, size: 0xdc
    // 0x5268a0: EnterFrame
    //     0x5268a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5268a4: mov             fp, SP
    // 0x5268a8: AllocStack(0x18)
    //     0x5268a8: sub             SP, SP, #0x18
    // 0x5268ac: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5268ac: mov             x3, x1
    //     0x5268b0: stur            x1, [fp, #-0x10]
    //     0x5268b4: stur            x2, [fp, #-0x18]
    // 0x5268b8: CheckStackOverflow
    //     0x5268b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5268bc: cmp             SP, x16
    //     0x5268c0: b.ls            #0x526968
    // 0x5268c4: LoadField: r4 = r3->field_2b
    //     0x5268c4: ldur            w4, [x3, #0x2b]
    // 0x5268c8: DecompressPointer r4
    //     0x5268c8: add             x4, x4, HEAP, lsl #32
    // 0x5268cc: stur            x4, [fp, #-8]
    // 0x5268d0: r0 = LoadClassIdInstr(r2)
    //     0x5268d0: ldur            x0, [x2, #-1]
    //     0x5268d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5268d8: mov             x1, x2
    // 0x5268dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5268dc: sub             lr, x0, #1, lsl #12
    //     0x5268e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5268e4: blr             lr
    // 0x5268e8: mov             x2, x0
    // 0x5268ec: r0 = BoxInt64Instr(r2)
    //     0x5268ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5268f0: cmp             x2, x0, asr #1
    //     0x5268f4: b.eq            #0x526900
    //     0x5268f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5268fc: stur            x2, [x0, #7]
    // 0x526900: ldur            x1, [fp, #-8]
    // 0x526904: mov             x2, x0
    // 0x526908: r0 = contains()
    //     0x526908: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x52690c: tbz             w0, #4, #0x526920
    // 0x526910: ldur            x1, [fp, #-0x10]
    // 0x526914: ldur            x2, [fp, #-0x18]
    // 0x526918: r0 = _cacheEvent()
    //     0x526918: bl              #0x5283b8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0x52691c: b               #0x52694c
    // 0x526920: ldur            x0, [fp, #-0x10]
    // 0x526924: LoadField: r1 = r0->field_23
    //     0x526924: ldur            w1, [x0, #0x23]
    // 0x526928: DecompressPointer r1
    //     0x526928: add             x1, x1, HEAP, lsl #32
    // 0x52692c: r16 = Sentinel
    //     0x52692c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x526930: cmp             w1, w16
    // 0x526934: b.eq            #0x526970
    // 0x526938: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x526938: ldur            w2, [x1, #0x17]
    // 0x52693c: DecompressPointer r2
    //     0x52693c: add             x2, x2, HEAP, lsl #32
    // 0x526940: mov             x1, x2
    // 0x526944: ldur            x2, [fp, #-0x18]
    // 0x526948: r0 = dispatchPointerEvent()
    //     0x526948: bl              #0x5269b8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x52694c: ldur            x1, [fp, #-0x10]
    // 0x526950: ldur            x2, [fp, #-0x18]
    // 0x526954: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x526954: bl              #0x52202c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x526958: r0 = Null
    //     0x526958: mov             x0, NULL
    // 0x52695c: LeaveFrame
    //     0x52695c: mov             SP, fp
    //     0x526960: ldp             fp, lr, [SP], #0x10
    // 0x526964: ret
    //     0x526964: ret             
    // 0x526968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52696c: b               #0x5268c4
    // 0x526970: r9 = _handlePointerEvent
    //     0x526970: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b808] Field <_PlatformViewGestureRecognizer@352508051._handlePointerEvent@352508051>: late (offset: 0x24)
    //     0x526974: ldr             x9, [x9, #0x808]
    // 0x526978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x526978: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0x5283b8, size: 0x16c
    // 0x5283b8: EnterFrame
    //     0x5283b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5283bc: mov             fp, SP
    // 0x5283c0: AllocStack(0x28)
    //     0x5283c0: sub             SP, SP, #0x28
    // 0x5283c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5283c4: stur            x2, [fp, #-0x10]
    // 0x5283c8: CheckStackOverflow
    //     0x5283c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5283cc: cmp             SP, x16
    //     0x5283d0: b.ls            #0x528518
    // 0x5283d4: LoadField: r3 = r1->field_27
    //     0x5283d4: ldur            w3, [x1, #0x27]
    // 0x5283d8: DecompressPointer r3
    //     0x5283d8: add             x3, x3, HEAP, lsl #32
    // 0x5283dc: stur            x3, [fp, #-8]
    // 0x5283e0: r0 = LoadClassIdInstr(r2)
    //     0x5283e0: ldur            x0, [x2, #-1]
    //     0x5283e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5283e8: mov             x1, x2
    // 0x5283ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5283ec: sub             lr, x0, #1, lsl #12
    //     0x5283f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5283f4: blr             lr
    // 0x5283f8: mov             x2, x0
    // 0x5283fc: r0 = BoxInt64Instr(r2)
    //     0x5283fc: sbfiz           x0, x2, #1, #0x1f
    //     0x528400: cmp             x2, x0, asr #1
    //     0x528404: b.eq            #0x528410
    //     0x528408: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52840c: stur            x2, [x0, #7]
    // 0x528410: ldur            x1, [fp, #-8]
    // 0x528414: mov             x2, x0
    // 0x528418: r0 = containsKey()
    //     0x528418: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x52841c: tbz             w0, #4, #0x528474
    // 0x528420: ldur            x2, [fp, #-0x10]
    // 0x528424: r0 = LoadClassIdInstr(r2)
    //     0x528424: ldur            x0, [x2, #-1]
    //     0x528428: ubfx            x0, x0, #0xc, #0x14
    // 0x52842c: mov             x1, x2
    // 0x528430: r0 = GDT[cid_x0 + -0x1000]()
    //     0x528430: sub             lr, x0, #1, lsl #12
    //     0x528434: ldr             lr, [x21, lr, lsl #3]
    //     0x528438: blr             lr
    // 0x52843c: r1 = <PointerEvent>
    //     0x52843c: ldr             x1, [PP, #0x1760]  ; [pp+0x1760] TypeArguments: <PointerEvent>
    // 0x528440: r2 = 0
    //     0x528440: movz            x2, #0
    // 0x528444: stur            x0, [fp, #-0x18]
    // 0x528448: r0 = _GrowableList()
    //     0x528448: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x52844c: mov             x3, x0
    // 0x528450: ldur            x2, [fp, #-0x18]
    // 0x528454: r0 = BoxInt64Instr(r2)
    //     0x528454: sbfiz           x0, x2, #1, #0x1f
    //     0x528458: cmp             x2, x0, asr #1
    //     0x52845c: b.eq            #0x528468
    //     0x528460: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x528464: stur            x2, [x0, #7]
    // 0x528468: ldur            x1, [fp, #-8]
    // 0x52846c: mov             x2, x0
    // 0x528470: r0 = []=()
    //     0x528470: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x528474: ldur            x2, [fp, #-0x10]
    // 0x528478: ldur            x3, [fp, #-8]
    // 0x52847c: r0 = LoadClassIdInstr(r2)
    //     0x52847c: ldur            x0, [x2, #-1]
    //     0x528480: ubfx            x0, x0, #0xc, #0x14
    // 0x528484: mov             x1, x2
    // 0x528488: r0 = GDT[cid_x0 + -0x1000]()
    //     0x528488: sub             lr, x0, #1, lsl #12
    //     0x52848c: ldr             lr, [x21, lr, lsl #3]
    //     0x528490: blr             lr
    // 0x528494: mov             x2, x0
    // 0x528498: r0 = BoxInt64Instr(r2)
    //     0x528498: sbfiz           x0, x2, #1, #0x1f
    //     0x52849c: cmp             x2, x0, asr #1
    //     0x5284a0: b.eq            #0x5284ac
    //     0x5284a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5284a8: stur            x2, [x0, #7]
    // 0x5284ac: ldur            x1, [fp, #-8]
    // 0x5284b0: mov             x2, x0
    // 0x5284b4: r0 = _getValueOrData()
    //     0x5284b4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5284b8: mov             x1, x0
    // 0x5284bc: ldur            x0, [fp, #-8]
    // 0x5284c0: LoadField: r2 = r0->field_f
    //     0x5284c0: ldur            w2, [x0, #0xf]
    // 0x5284c4: DecompressPointer r2
    //     0x5284c4: add             x2, x2, HEAP, lsl #32
    // 0x5284c8: cmp             w2, w1
    // 0x5284cc: b.ne            #0x5284d8
    // 0x5284d0: r0 = Null
    //     0x5284d0: mov             x0, NULL
    // 0x5284d4: b               #0x5284dc
    // 0x5284d8: mov             x0, x1
    // 0x5284dc: cmp             w0, NULL
    // 0x5284e0: b.eq            #0x528520
    // 0x5284e4: r1 = LoadClassIdInstr(r0)
    //     0x5284e4: ldur            x1, [x0, #-1]
    //     0x5284e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5284ec: ldur            x16, [fp, #-0x10]
    // 0x5284f0: stp             x16, x0, [SP]
    // 0x5284f4: mov             x0, x1
    // 0x5284f8: r0 = GDT[cid_x0 + 0xf5bd]()
    //     0x5284f8: movz            x17, #0xf5bd
    //     0x5284fc: add             lr, x0, x17
    //     0x528500: ldr             lr, [x21, lr, lsl #3]
    //     0x528504: blr             lr
    // 0x528508: r0 = Null
    //     0x528508: mov             x0, NULL
    // 0x52850c: LeaveFrame
    //     0x52850c: mov             SP, fp
    //     0x528510: ldp             fp, lr, [SP], #0x10
    // 0x528514: ret
    //     0x528514: ret             
    // 0x528518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52851c: b               #0x5283d4
    // 0x528520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528520: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x5dc960, size: 0x70
    // 0x5dc960: EnterFrame
    //     0x5dc960: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc964: mov             fp, SP
    // 0x5dc968: AllocStack(0x10)
    //     0x5dc968: sub             SP, SP, #0x10
    // 0x5dc96c: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x5dc96c: mov             x3, x1
    //     0x5dc970: stur            x1, [fp, #-0x10]
    // 0x5dc974: CheckStackOverflow
    //     0x5dc974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc978: cmp             SP, x16
    //     0x5dc97c: b.ls            #0x5dc9c8
    // 0x5dc980: r0 = BoxInt64Instr(r2)
    //     0x5dc980: sbfiz           x0, x2, #1, #0x1f
    //     0x5dc984: cmp             x2, x0, asr #1
    //     0x5dc988: b.eq            #0x5dc994
    //     0x5dc98c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc990: stur            x2, [x0, #7]
    // 0x5dc994: mov             x1, x3
    // 0x5dc998: mov             x2, x0
    // 0x5dc99c: stur            x0, [fp, #-8]
    // 0x5dc9a0: r0 = stopTrackingPointer()
    //     0x5dc9a0: bl              #0x810410  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0x5dc9a4: ldur            x0, [fp, #-0x10]
    // 0x5dc9a8: LoadField: r1 = r0->field_27
    //     0x5dc9a8: ldur            w1, [x0, #0x27]
    // 0x5dc9ac: DecompressPointer r1
    //     0x5dc9ac: add             x1, x1, HEAP, lsl #32
    // 0x5dc9b0: ldur            x2, [fp, #-8]
    // 0x5dc9b4: r0 = remove()
    //     0x5dc9b4: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5dc9b8: r0 = Null
    //     0x5dc9b8: mov             x0, NULL
    // 0x5dc9bc: LeaveFrame
    //     0x5dc9bc: mov             SP, fp
    //     0x5dc9c0: ldp             fp, lr, [SP], #0x10
    // 0x5dc9c4: ret
    //     0x5dc9c4: ret             
    // 0x5dc9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc9c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc9cc: b               #0x5dc980
  }
  _ reset(/* No info */) {
    // ** addr: 0x5f25ac, size: 0xb4
    // 0x5f25ac: EnterFrame
    //     0x5f25ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f25b0: mov             fp, SP
    // 0x5f25b4: AllocStack(0x18)
    //     0x5f25b4: sub             SP, SP, #0x18
    // 0x5f25b8: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x5f25b8: mov             x0, x1
    //     0x5f25bc: stur            x1, [fp, #-0x10]
    // 0x5f25c0: CheckStackOverflow
    //     0x5f25c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f25c4: cmp             SP, x16
    //     0x5f25c8: b.ls            #0x5f2658
    // 0x5f25cc: LoadField: r3 = r0->field_2b
    //     0x5f25cc: ldur            w3, [x0, #0x2b]
    // 0x5f25d0: DecompressPointer r3
    //     0x5f25d0: add             x3, x3, HEAP, lsl #32
    // 0x5f25d4: mov             x2, x0
    // 0x5f25d8: stur            x3, [fp, #-8]
    // 0x5f25dc: r1 = Function 'stopTrackingPointer':.
    //     0x5f25dc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7d0] AnonymousClosure: (0x5f2660), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x81030c)
    //     0x5f25e0: ldr             x1, [x1, #0x7d0]
    // 0x5f25e4: r0 = AllocateClosure()
    //     0x5f25e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f25e8: ldur            x1, [fp, #-8]
    // 0x5f25ec: mov             x2, x0
    // 0x5f25f0: stur            x0, [fp, #-0x18]
    // 0x5f25f4: r0 = forEach()
    //     0x5f25f4: bl              #0x5035d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x5f25f8: ldur            x1, [fp, #-8]
    // 0x5f25fc: r0 = clear()
    //     0x5f25fc: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5f2600: ldur            x0, [fp, #-0x10]
    // 0x5f2604: LoadField: r2 = r0->field_27
    //     0x5f2604: ldur            w2, [x0, #0x27]
    // 0x5f2608: DecompressPointer r2
    //     0x5f2608: add             x2, x2, HEAP, lsl #32
    // 0x5f260c: stur            x2, [fp, #-8]
    // 0x5f2610: LoadField: r1 = r2->field_7
    //     0x5f2610: ldur            w1, [x2, #7]
    // 0x5f2614: DecompressPointer r1
    //     0x5f2614: add             x1, x1, HEAP, lsl #32
    // 0x5f2618: r0 = _CompactKeysIterable()
    //     0x5f2618: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5f261c: mov             x1, x0
    // 0x5f2620: ldur            x0, [fp, #-8]
    // 0x5f2624: StoreField: r1->field_b = r0
    //     0x5f2624: stur            w0, [x1, #0xb]
    // 0x5f2628: ldur            x2, [fp, #-0x18]
    // 0x5f262c: r0 = forEach()
    //     0x5f262c: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x5f2630: ldur            x1, [fp, #-8]
    // 0x5f2634: r0 = clear()
    //     0x5f2634: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5f2638: ldur            x1, [fp, #-0x10]
    // 0x5f263c: r2 = Instance_GestureDisposition
    //     0x5f263c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x5f2640: ldr             x2, [x2, #0x3a8]
    // 0x5f2644: r0 = resolve()
    //     0x5f2644: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x5f2648: r0 = Null
    //     0x5f2648: mov             x0, NULL
    // 0x5f264c: LeaveFrame
    //     0x5f264c: mov             SP, fp
    //     0x5f2650: ldp             fp, lr, [SP], #0x10
    // 0x5f2654: ret
    //     0x5f2654: ret             
    // 0x5f2658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f265c: b               #0x5f25cc
  }
  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0x7d4f64, size: 0x1f8
    // 0x7d4f64: EnterFrame
    //     0x7d4f64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4f68: mov             fp, SP
    // 0x7d4f6c: AllocStack(0x40)
    //     0x7d4f6c: sub             SP, SP, #0x40
    // 0x7d4f70: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7d4f70: stur            x1, [fp, #-8]
    //     0x7d4f74: mov             x16, x2
    //     0x7d4f78: mov             x2, x1
    //     0x7d4f7c: mov             x1, x16
    //     0x7d4f80: mov             x0, x3
    //     0x7d4f84: stur            x1, [fp, #-0x10]
    //     0x7d4f88: stur            x3, [fp, #-0x18]
    // 0x7d4f8c: CheckStackOverflow
    //     0x7d4f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4f90: cmp             SP, x16
    //     0x7d4f94: b.ls            #0x7d5154
    // 0x7d4f98: r1 = 1
    //     0x7d4f98: movz            x1, #0x1
    // 0x7d4f9c: r0 = AllocateContext()
    //     0x7d4f9c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7d4fa0: ldur            x1, [fp, #-8]
    // 0x7d4fa4: stur            x0, [fp, #-0x20]
    // 0x7d4fa8: StoreField: r0->field_f = r1
    //     0x7d4fa8: stur            w1, [x0, #0xf]
    // 0x7d4fac: r2 = Sentinel
    //     0x7d4fac: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d4fb0: StoreField: r1->field_23 = r2
    //     0x7d4fb0: stur            w2, [x1, #0x23]
    // 0x7d4fb4: StoreField: r1->field_33 = r2
    //     0x7d4fb4: stur            w2, [x1, #0x33]
    // 0x7d4fb8: r16 = <int, List<PointerEvent>>
    //     0x7d4fb8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38418] TypeArguments: <int, List<PointerEvent>>
    //     0x7d4fbc: ldr             x16, [x16, #0x418]
    // 0x7d4fc0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d4fc4: stp             lr, x16, [SP]
    // 0x7d4fc8: r0 = Map._fromLiteral()
    //     0x7d4fc8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7d4fcc: ldur            x2, [fp, #-8]
    // 0x7d4fd0: StoreField: r2->field_27 = r0
    //     0x7d4fd0: stur            w0, [x2, #0x27]
    //     0x7d4fd4: ldurb           w16, [x2, #-1]
    //     0x7d4fd8: ldurb           w17, [x0, #-1]
    //     0x7d4fdc: and             x16, x17, x16, lsr #2
    //     0x7d4fe0: tst             x16, HEAP, lsr #32
    //     0x7d4fe4: b.eq            #0x7d4fec
    //     0x7d4fe8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d4fec: r1 = <int>
    //     0x7d4fec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7d4ff0: r0 = _Set()
    //     0x7d4ff0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7d4ff4: mov             x1, x0
    // 0x7d4ff8: r0 = _Uint32List
    //     0x7d4ff8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7d4ffc: StoreField: r1->field_1b = r0
    //     0x7d4ffc: stur            w0, [x1, #0x1b]
    // 0x7d5000: StoreField: r1->field_b = rZR
    //     0x7d5000: stur            wzr, [x1, #0xb]
    // 0x7d5004: r0 = const []
    //     0x7d5004: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x7d5008: StoreField: r1->field_f = r0
    //     0x7d5008: stur            w0, [x1, #0xf]
    // 0x7d500c: StoreField: r1->field_13 = rZR
    //     0x7d500c: stur            wzr, [x1, #0x13]
    // 0x7d5010: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7d5010: stur            wzr, [x1, #0x17]
    // 0x7d5014: mov             x0, x1
    // 0x7d5018: ldur            x2, [fp, #-8]
    // 0x7d501c: StoreField: r2->field_2b = r0
    //     0x7d501c: stur            w0, [x2, #0x2b]
    //     0x7d5020: ldurb           w16, [x2, #-1]
    //     0x7d5024: ldurb           w17, [x0, #-1]
    //     0x7d5028: and             x16, x17, x16, lsr #2
    //     0x7d502c: tst             x16, HEAP, lsr #32
    //     0x7d5030: b.eq            #0x7d5038
    //     0x7d5034: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d5038: ldur            x0, [fp, #-0x18]
    // 0x7d503c: StoreField: r2->field_2f = r0
    //     0x7d503c: stur            w0, [x2, #0x2f]
    //     0x7d5040: ldurb           w16, [x2, #-1]
    //     0x7d5044: ldurb           w17, [x0, #-1]
    //     0x7d5048: and             x16, x17, x16, lsr #2
    //     0x7d504c: tst             x16, HEAP, lsr #32
    //     0x7d5050: b.eq            #0x7d5058
    //     0x7d5054: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d5058: mov             x1, x2
    // 0x7d505c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d505c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d5060: r0 = OneSequenceGestureRecognizer()
    //     0x7d5060: bl              #0x57c858  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x7d5064: r16 = <int, _CombiningGestureArenaMember>
    //     0x7d5064: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b700] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x7d5068: ldr             x16, [x16, #0x700]
    // 0x7d506c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d5070: stp             lr, x16, [SP]
    // 0x7d5074: r0 = Map._fromLiteral()
    //     0x7d5074: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7d5078: stur            x0, [fp, #-0x28]
    // 0x7d507c: r0 = GestureArenaTeam()
    //     0x7d507c: bl              #0x7d38bc  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x7d5080: mov             x1, x0
    // 0x7d5084: ldur            x0, [fp, #-0x28]
    // 0x7d5088: StoreField: r1->field_7 = r0
    //     0x7d5088: stur            w0, [x1, #7]
    // 0x7d508c: ldur            x3, [fp, #-8]
    // 0x7d5090: StoreField: r1->field_b = r3
    //     0x7d5090: stur            w3, [x1, #0xb]
    // 0x7d5094: mov             x0, x1
    // 0x7d5098: StoreField: r3->field_1f = r0
    //     0x7d5098: stur            w0, [x3, #0x1f]
    //     0x7d509c: ldurb           w16, [x3, #-1]
    //     0x7d50a0: ldurb           w17, [x0, #-1]
    //     0x7d50a4: and             x16, x17, x16, lsr #2
    //     0x7d50a8: tst             x16, HEAP, lsr #32
    //     0x7d50ac: b.eq            #0x7d50b4
    //     0x7d50b0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d50b4: ldur            x2, [fp, #-0x20]
    // 0x7d50b8: r1 = Function '<anonymous closure>':.
    //     0x7d50b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38420] AnonymousClosure: (0x50b2b8), of [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState
    //     0x7d50bc: ldr             x1, [x1, #0x420]
    // 0x7d50c0: r0 = AllocateClosure()
    //     0x7d50c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d50c4: mov             x1, x0
    // 0x7d50c8: ldur            x0, [fp, #-0x18]
    // 0x7d50cc: r2 = LoadClassIdInstr(r0)
    //     0x7d50cc: ldur            x2, [x0, #-1]
    //     0x7d50d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7d50d4: r16 = <OneSequenceGestureRecognizer>
    //     0x7d50d4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38410] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x7d50d8: ldr             x16, [x16, #0x410]
    // 0x7d50dc: stp             x0, x16, [SP, #8]
    // 0x7d50e0: str             x1, [SP]
    // 0x7d50e4: mov             x0, x2
    // 0x7d50e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d50e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d50ec: r0 = GDT[cid_x0 + 0xd237]()
    //     0x7d50ec: movz            x17, #0xd237
    //     0x7d50f0: add             lr, x0, x17
    //     0x7d50f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d50f8: blr             lr
    // 0x7d50fc: mov             x1, x0
    // 0x7d5100: r0 = toSet()
    //     0x7d5100: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x7d5104: ldur            x1, [fp, #-8]
    // 0x7d5108: StoreField: r1->field_33 = r0
    //     0x7d5108: stur            w0, [x1, #0x33]
    //     0x7d510c: ldurb           w16, [x1, #-1]
    //     0x7d5110: ldurb           w17, [x0, #-1]
    //     0x7d5114: and             x16, x17, x16, lsr #2
    //     0x7d5118: tst             x16, HEAP, lsr #32
    //     0x7d511c: b.eq            #0x7d5124
    //     0x7d5120: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5124: ldur            x0, [fp, #-0x10]
    // 0x7d5128: StoreField: r1->field_23 = r0
    //     0x7d5128: stur            w0, [x1, #0x23]
    //     0x7d512c: ldurb           w16, [x1, #-1]
    //     0x7d5130: ldurb           w17, [x0, #-1]
    //     0x7d5134: and             x16, x17, x16, lsr #2
    //     0x7d5138: tst             x16, HEAP, lsr #32
    //     0x7d513c: b.eq            #0x7d5144
    //     0x7d5140: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5144: r0 = Null
    //     0x7d5144: mov             x0, NULL
    // 0x7d5148: LeaveFrame
    //     0x7d5148: mov             SP, fp
    //     0x7d514c: ldp             fp, lr, [SP], #0x10
    // 0x7d5150: ret
    //     0x7d5150: ret             
    // 0x7d5154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5154: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5158: b               #0x7d4f98
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x810410, size: 0x60
    // 0x810410: EnterFrame
    //     0x810410: stp             fp, lr, [SP, #-0x10]!
    //     0x810414: mov             fp, SP
    // 0x810418: AllocStack(0x10)
    //     0x810418: sub             SP, SP, #0x10
    // 0x81041c: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81041c: mov             x3, x1
    //     0x810420: mov             x0, x2
    //     0x810424: stur            x1, [fp, #-8]
    //     0x810428: stur            x2, [fp, #-0x10]
    // 0x81042c: CheckStackOverflow
    //     0x81042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810430: cmp             SP, x16
    //     0x810434: b.ls            #0x810468
    // 0x810438: mov             x1, x3
    // 0x81043c: mov             x2, x0
    // 0x810440: r0 = stopTrackingPointer()
    //     0x810440: bl              #0x81030c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x810444: ldur            x0, [fp, #-8]
    // 0x810448: LoadField: r1 = r0->field_2b
    //     0x810448: ldur            w1, [x0, #0x2b]
    // 0x81044c: DecompressPointer r1
    //     0x81044c: add             x1, x1, HEAP, lsl #32
    // 0x810450: ldur            x2, [fp, #-0x10]
    // 0x810454: r0 = remove()
    //     0x810454: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x810458: r0 = Null
    //     0x810458: mov             x0, NULL
    // 0x81045c: LeaveFrame
    //     0x81045c: mov             SP, fp
    //     0x810460: ldp             fp, lr, [SP], #0x10
    // 0x810464: ret
    //     0x810464: ret             
    // 0x810468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810468: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81046c: b               #0x810438
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x84dc1c, size: 0x104
    // 0x84dc1c: EnterFrame
    //     0x84dc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x84dc20: mov             fp, SP
    // 0x84dc24: AllocStack(0x20)
    //     0x84dc24: sub             SP, SP, #0x20
    // 0x84dc28: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84dc28: mov             x3, x1
    //     0x84dc2c: mov             x0, x2
    //     0x84dc30: stur            x1, [fp, #-8]
    //     0x84dc34: stur            x2, [fp, #-0x10]
    // 0x84dc38: CheckStackOverflow
    //     0x84dc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dc3c: cmp             SP, x16
    //     0x84dc40: b.ls            #0x84dd04
    // 0x84dc44: mov             x1, x3
    // 0x84dc48: mov             x2, x0
    // 0x84dc4c: r0 = addAllowedPointer()
    //     0x84dc4c: bl              #0x84db80  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x84dc50: ldur            x0, [fp, #-8]
    // 0x84dc54: LoadField: r1 = r0->field_33
    //     0x84dc54: ldur            w1, [x0, #0x33]
    // 0x84dc58: DecompressPointer r1
    //     0x84dc58: add             x1, x1, HEAP, lsl #32
    // 0x84dc5c: r16 = Sentinel
    //     0x84dc5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84dc60: cmp             w1, w16
    // 0x84dc64: b.eq            #0x84dd0c
    // 0x84dc68: r0 = iterator()
    //     0x84dc68: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x84dc6c: stur            x0, [fp, #-0x18]
    // 0x84dc70: LoadField: r2 = r0->field_7
    //     0x84dc70: ldur            w2, [x0, #7]
    // 0x84dc74: DecompressPointer r2
    //     0x84dc74: add             x2, x2, HEAP, lsl #32
    // 0x84dc78: stur            x2, [fp, #-8]
    // 0x84dc7c: CheckStackOverflow
    //     0x84dc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dc80: cmp             SP, x16
    //     0x84dc84: b.ls            #0x84dd18
    // 0x84dc88: mov             x1, x0
    // 0x84dc8c: r0 = moveNext()
    //     0x84dc8c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x84dc90: tbnz            w0, #4, #0x84dcf4
    // 0x84dc94: ldur            x3, [fp, #-0x18]
    // 0x84dc98: LoadField: r4 = r3->field_33
    //     0x84dc98: ldur            w4, [x3, #0x33]
    // 0x84dc9c: DecompressPointer r4
    //     0x84dc9c: add             x4, x4, HEAP, lsl #32
    // 0x84dca0: stur            x4, [fp, #-0x20]
    // 0x84dca4: cmp             w4, NULL
    // 0x84dca8: b.ne            #0x84dcdc
    // 0x84dcac: mov             x0, x4
    // 0x84dcb0: ldur            x2, [fp, #-8]
    // 0x84dcb4: r1 = Null
    //     0x84dcb4: mov             x1, NULL
    // 0x84dcb8: cmp             w2, NULL
    // 0x84dcbc: b.eq            #0x84dcdc
    // 0x84dcc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84dcc0: ldur            w4, [x2, #0x17]
    // 0x84dcc4: DecompressPointer r4
    //     0x84dcc4: add             x4, x4, HEAP, lsl #32
    // 0x84dcc8: r8 = X0
    //     0x84dcc8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x84dccc: LoadField: r9 = r4->field_7
    //     0x84dccc: ldur            x9, [x4, #7]
    // 0x84dcd0: r3 = Null
    //     0x84dcd0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b810] Null
    //     0x84dcd4: ldr             x3, [x3, #0x810]
    // 0x84dcd8: blr             x9
    // 0x84dcdc: ldur            x1, [fp, #-0x20]
    // 0x84dce0: ldur            x2, [fp, #-0x10]
    // 0x84dce4: r0 = addPointer()
    //     0x84dce4: bl              #0x5ac280  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x84dce8: ldur            x0, [fp, #-0x18]
    // 0x84dcec: ldur            x2, [fp, #-8]
    // 0x84dcf0: b               #0x84dc7c
    // 0x84dcf4: r0 = Null
    //     0x84dcf4: mov             x0, NULL
    // 0x84dcf8: LeaveFrame
    //     0x84dcf8: mov             SP, fp
    //     0x84dcfc: ldp             fp, lr, [SP], #0x10
    // 0x84dd00: ret
    //     0x84dd00: ret             
    // 0x84dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dd04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dd08: b               #0x84dc44
    // 0x84dd0c: r9 = _gestureRecognizers
    //     0x84dd0c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b820] Field <_PlatformViewGestureRecognizer@352508051._gestureRecognizers@352508051>: late (offset: 0x34)
    //     0x84dd10: ldr             x9, [x9, #0x820]
    // 0x84dd14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84dd14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dd18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dd1c: b               #0x84dc88
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8838a0, size: 0x7c
    // 0x8838a0: EnterFrame
    //     0x8838a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8838a4: mov             fp, SP
    // 0x8838a8: AllocStack(0x10)
    //     0x8838a8: sub             SP, SP, #0x10
    // 0x8838ac: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8838ac: mov             x3, x1
    //     0x8838b0: mov             x0, x2
    //     0x8838b4: stur            x1, [fp, #-8]
    //     0x8838b8: stur            x2, [fp, #-0x10]
    // 0x8838bc: CheckStackOverflow
    //     0x8838bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8838c0: cmp             SP, x16
    //     0x8838c4: b.ls            #0x883914
    // 0x8838c8: mov             x1, x3
    // 0x8838cc: mov             x2, x0
    // 0x8838d0: r0 = _flushPointerCache()
    //     0x8838d0: bl              #0x88391c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0x8838d4: ldur            x0, [fp, #-8]
    // 0x8838d8: LoadField: r2 = r0->field_2b
    //     0x8838d8: ldur            w2, [x0, #0x2b]
    // 0x8838dc: DecompressPointer r2
    //     0x8838dc: add             x2, x2, HEAP, lsl #32
    // 0x8838e0: ldur            x3, [fp, #-0x10]
    // 0x8838e4: r0 = BoxInt64Instr(r3)
    //     0x8838e4: sbfiz           x0, x3, #1, #0x1f
    //     0x8838e8: cmp             x3, x0, asr #1
    //     0x8838ec: b.eq            #0x8838f8
    //     0x8838f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8838f4: stur            x3, [x0, #7]
    // 0x8838f8: mov             x1, x2
    // 0x8838fc: mov             x2, x0
    // 0x883900: r0 = add()
    //     0x883900: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x883904: r0 = Null
    //     0x883904: mov             x0, NULL
    // 0x883908: LeaveFrame
    //     0x883908: mov             SP, fp
    //     0x88390c: ldp             fp, lr, [SP], #0x10
    // 0x883910: ret
    //     0x883910: ret             
    // 0x883914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883918: b               #0x8838c8
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0x88391c, size: 0xb0
    // 0x88391c: EnterFrame
    //     0x88391c: stp             fp, lr, [SP, #-0x10]!
    //     0x883920: mov             fp, SP
    // 0x883924: AllocStack(0x8)
    //     0x883924: sub             SP, SP, #8
    // 0x883928: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x883928: mov             x3, x1
    //     0x88392c: stur            x1, [fp, #-8]
    // 0x883930: CheckStackOverflow
    //     0x883930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883934: cmp             SP, x16
    //     0x883938: b.ls            #0x8839b8
    // 0x88393c: LoadField: r4 = r3->field_27
    //     0x88393c: ldur            w4, [x3, #0x27]
    // 0x883940: DecompressPointer r4
    //     0x883940: add             x4, x4, HEAP, lsl #32
    // 0x883944: r0 = BoxInt64Instr(r2)
    //     0x883944: sbfiz           x0, x2, #1, #0x1f
    //     0x883948: cmp             x2, x0, asr #1
    //     0x88394c: b.eq            #0x883958
    //     0x883950: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x883954: stur            x2, [x0, #7]
    // 0x883958: mov             x1, x4
    // 0x88395c: mov             x2, x0
    // 0x883960: r0 = remove()
    //     0x883960: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x883964: cmp             w0, NULL
    // 0x883968: b.eq            #0x8839a8
    // 0x88396c: ldur            x1, [fp, #-8]
    // 0x883970: LoadField: r2 = r1->field_23
    //     0x883970: ldur            w2, [x1, #0x23]
    // 0x883974: DecompressPointer r2
    //     0x883974: add             x2, x2, HEAP, lsl #32
    // 0x883978: r16 = Sentinel
    //     0x883978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88397c: cmp             w2, w16
    // 0x883980: b.eq            #0x8839c0
    // 0x883984: r1 = LoadClassIdInstr(r0)
    //     0x883984: ldur            x1, [x0, #-1]
    //     0x883988: ubfx            x1, x1, #0xc, #0x14
    // 0x88398c: mov             x16, x0
    // 0x883990: mov             x0, x1
    // 0x883994: mov             x1, x16
    // 0x883998: r0 = GDT[cid_x0 + 0xf017]()
    //     0x883998: movz            x17, #0xf017
    //     0x88399c: add             lr, x0, x17
    //     0x8839a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8839a4: blr             lr
    // 0x8839a8: r0 = Null
    //     0x8839a8: mov             x0, NULL
    // 0x8839ac: LeaveFrame
    //     0x8839ac: mov             SP, fp
    //     0x8839b0: ldp             fp, lr, [SP], #0x10
    // 0x8839b4: ret
    //     0x8839b4: ret             
    // 0x8839b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8839b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8839bc: b               #0x88393c
    // 0x8839c0: r9 = _handlePointerEvent
    //     0x8839c0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b808] Field <_PlatformViewGestureRecognizer@352508051._handlePointerEvent@352508051>: late (offset: 0x24)
    //     0x8839c4: ldr             x9, [x9, #0x808]
    // 0x8839c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8839c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4039, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin extends RenderBox
     with _PlatformViewGestureMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x5a9398, size: 0xd0
    // 0x5a9398: EnterFrame
    //     0x5a9398: stp             fp, lr, [SP, #-0x10]!
    //     0x5a939c: mov             fp, SP
    // 0x5a93a0: AllocStack(0x18)
    //     0x5a93a0: sub             SP, SP, #0x18
    // 0x5a93a4: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5a93a4: mov             x0, x2
    //     0x5a93a8: stur            x2, [fp, #-0x10]
    //     0x5a93ac: mov             x2, x3
    //     0x5a93b0: stur            x3, [fp, #-0x18]
    //     0x5a93b4: mov             x3, x1
    //     0x5a93b8: stur            x1, [fp, #-8]
    // 0x5a93bc: CheckStackOverflow
    //     0x5a93bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a93c0: cmp             SP, x16
    //     0x5a93c4: b.ls            #0x5a9460
    // 0x5a93c8: LoadField: r1 = r3->field_4f
    //     0x5a93c8: ldur            w1, [x3, #0x4f]
    // 0x5a93cc: DecompressPointer r1
    //     0x5a93cc: add             x1, x1, HEAP, lsl #32
    // 0x5a93d0: r16 = Instance_PlatformViewHitTestBehavior
    //     0x5a93d0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7f0] Obj!PlatformViewHitTestBehavior@9704b1
    //     0x5a93d4: ldr             x16, [x16, #0x7f0]
    // 0x5a93d8: cmp             w1, w16
    // 0x5a93dc: b.eq            #0x5a93f8
    // 0x5a93e0: mov             x1, x3
    // 0x5a93e4: r0 = size()
    //     0x5a93e4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a93e8: mov             x1, x0
    // 0x5a93ec: ldur            x2, [fp, #-0x18]
    // 0x5a93f0: r0 = contains()
    //     0x5a93f0: bl              #0x3e07a4  ; [dart:ui] Size::contains
    // 0x5a93f4: tbz             w0, #4, #0x5a9408
    // 0x5a93f8: r0 = false
    //     0x5a93f8: add             x0, NULL, #0x30  ; false
    // 0x5a93fc: LeaveFrame
    //     0x5a93fc: mov             SP, fp
    //     0x5a9400: ldp             fp, lr, [SP], #0x10
    // 0x5a9404: ret
    //     0x5a9404: ret             
    // 0x5a9408: ldur            x0, [fp, #-8]
    // 0x5a940c: r1 = <RenderBox>
    //     0x5a940c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5a9410: ldr             x1, [x1, #8]
    // 0x5a9414: r0 = BoxHitTestEntry()
    //     0x5a9414: bl              #0x5a7fa4  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x5a9418: mov             x1, x0
    // 0x5a941c: ldur            x0, [fp, #-8]
    // 0x5a9420: StoreField: r1->field_b = r0
    //     0x5a9420: stur            w0, [x1, #0xb]
    // 0x5a9424: mov             x2, x1
    // 0x5a9428: ldur            x1, [fp, #-0x10]
    // 0x5a942c: r0 = add()
    //     0x5a942c: bl              #0x406c0c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x5a9430: ldur            x1, [fp, #-8]
    // 0x5a9434: LoadField: r2 = r1->field_4f
    //     0x5a9434: ldur            w2, [x1, #0x4f]
    // 0x5a9438: DecompressPointer r2
    //     0x5a9438: add             x2, x2, HEAP, lsl #32
    // 0x5a943c: r16 = Instance_PlatformViewHitTestBehavior
    //     0x5a943c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x5a9440: ldr             x16, [x16, #0x830]
    // 0x5a9444: cmp             w2, w16
    // 0x5a9448: r16 = true
    //     0x5a9448: add             x16, NULL, #0x20  ; true
    // 0x5a944c: r17 = false
    //     0x5a944c: add             x17, NULL, #0x30  ; false
    // 0x5a9450: csel            x0, x16, x17, eq
    // 0x5a9454: LeaveFrame
    //     0x5a9454: mov             SP, fp
    //     0x5a9458: ldp             fp, lr, [SP], #0x10
    // 0x5a945c: ret
    //     0x5a945c: ret             
    // 0x5a9460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9464: b               #0x5a93c8
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f2554, size: 0x58
    // 0x5f2554: EnterFrame
    //     0x5f2554: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2558: mov             fp, SP
    // 0x5f255c: AllocStack(0x8)
    //     0x5f255c: sub             SP, SP, #8
    // 0x5f2560: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f2560: mov             x0, x1
    //     0x5f2564: stur            x1, [fp, #-8]
    // 0x5f2568: CheckStackOverflow
    //     0x5f2568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f256c: cmp             SP, x16
    //     0x5f2570: b.ls            #0x5f25a0
    // 0x5f2574: LoadField: r1 = r0->field_57
    //     0x5f2574: ldur            w1, [x0, #0x57]
    // 0x5f2578: DecompressPointer r1
    //     0x5f2578: add             x1, x1, HEAP, lsl #32
    // 0x5f257c: cmp             w1, NULL
    // 0x5f2580: b.eq            #0x5f25a8
    // 0x5f2584: r0 = reset()
    //     0x5f2584: bl              #0x5f25ac  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::reset
    // 0x5f2588: ldur            x1, [fp, #-8]
    // 0x5f258c: r0 = detach()
    //     0x5f258c: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f2590: r0 = Null
    //     0x5f2590: mov             x0, NULL
    // 0x5f2594: LeaveFrame
    //     0x5f2594: mov             SP, fp
    //     0x5f2598: ldp             fp, lr, [SP], #0x10
    // 0x5f259c: ret
    //     0x5f259c: ret             
    // 0x5f25a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f25a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f25a4: b               #0x5f2574
    // 0x5f25a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f25a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x60731c, size: 0x54
    // 0x60731c: EnterFrame
    //     0x60731c: stp             fp, lr, [SP, #-0x10]!
    //     0x607320: mov             fp, SP
    // 0x607324: AllocStack(0x8)
    //     0x607324: sub             SP, SP, #8
    // 0x607328: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r0, fp-0x8 */)
    //     0x607328: mov             x0, x1
    //     0x60732c: stur            x1, [fp, #-8]
    // 0x607330: CheckStackOverflow
    //     0x607330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607334: cmp             SP, x16
    //     0x607338: b.ls            #0x607368
    // 0x60733c: LoadField: r1 = r0->field_57
    //     0x60733c: ldur            w1, [x0, #0x57]
    // 0x607340: DecompressPointer r1
    //     0x607340: add             x1, x1, HEAP, lsl #32
    // 0x607344: cmp             w1, NULL
    // 0x607348: b.eq            #0x607350
    // 0x60734c: r0 = dispose()
    //     0x60734c: bl              #0x5ac64c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x607350: ldur            x1, [fp, #-8]
    // 0x607354: r0 = dispose()
    //     0x607354: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x607358: r0 = Null
    //     0x607358: mov             x0, NULL
    // 0x60735c: LeaveFrame
    //     0x60735c: mov             SP, fp
    //     0x607360: ldp             fp, lr, [SP], #0x10
    // 0x607364: ret
    //     0x607364: ret             
    // 0x607368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60736c: b               #0x60733c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x641800, size: 0x144
    // 0x641800: EnterFrame
    //     0x641800: stp             fp, lr, [SP, #-0x10]!
    //     0x641804: mov             fp, SP
    // 0x641808: AllocStack(0x10)
    //     0x641808: sub             SP, SP, #0x10
    // 0x64180c: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x64180c: mov             x4, x1
    //     0x641810: mov             x0, x3
    //     0x641814: mov             x3, x2
    //     0x641818: stur            x1, [fp, #-8]
    //     0x64181c: stur            x2, [fp, #-0x10]
    // 0x641820: CheckStackOverflow
    //     0x641820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641824: cmp             SP, x16
    //     0x641828: b.ls            #0x641938
    // 0x64182c: r2 = Null
    //     0x64182c: mov             x2, NULL
    // 0x641830: r1 = Null
    //     0x641830: mov             x1, NULL
    // 0x641834: r4 = 60
    //     0x641834: movz            x4, #0x3c
    // 0x641838: branchIfSmi(r0, 0x641844)
    //     0x641838: tbz             w0, #0, #0x641844
    // 0x64183c: r4 = LoadClassIdInstr(r0)
    //     0x64183c: ldur            x4, [x0, #-1]
    //     0x641840: ubfx            x4, x4, #0xc, #0x14
    // 0x641844: sub             x4, x4, #0x79d
    // 0x641848: cmp             x4, #2
    // 0x64184c: b.ls            #0x641864
    // 0x641850: r8 = HitTestEntry<HitTestTarget>
    //     0x641850: add             x8, PP, #0x16, lsl #12  ; [pp+0x16588] Type: HitTestEntry<HitTestTarget>
    //     0x641854: ldr             x8, [x8, #0x588]
    // 0x641858: r3 = Null
    //     0x641858: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b7d8] Null
    //     0x64185c: ldr             x3, [x3, #0x7d8]
    // 0x641860: r0 = HitTestEntry<HitTestTarget>()
    //     0x641860: bl              #0x4073b0  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x641864: ldur            x0, [fp, #-0x10]
    // 0x641868: r2 = Null
    //     0x641868: mov             x2, NULL
    // 0x64186c: r1 = Null
    //     0x64186c: mov             x1, NULL
    // 0x641870: cmp             w0, NULL
    // 0x641874: b.eq            #0x641894
    // 0x641878: branchIfSmi(r0, 0x641894)
    //     0x641878: tbz             w0, #0, #0x641894
    // 0x64187c: r3 = LoadClassIdInstr(r0)
    //     0x64187c: ldur            x3, [x0, #-1]
    //     0x641880: ubfx            x3, x3, #0xc, #0x14
    // 0x641884: cmp             x3, #0x7bb
    // 0x641888: b.eq            #0x64189c
    // 0x64188c: cmp             x3, #0x99d
    // 0x641890: b.eq            #0x64189c
    // 0x641894: r0 = false
    //     0x641894: add             x0, NULL, #0x30  ; false
    // 0x641898: b               #0x6418a0
    // 0x64189c: r0 = true
    //     0x64189c: add             x0, NULL, #0x20  ; true
    // 0x6418a0: tbnz            w0, #4, #0x6418c0
    // 0x6418a4: ldur            x0, [fp, #-8]
    // 0x6418a8: LoadField: r1 = r0->field_57
    //     0x6418a8: ldur            w1, [x0, #0x57]
    // 0x6418ac: DecompressPointer r1
    //     0x6418ac: add             x1, x1, HEAP, lsl #32
    // 0x6418b0: cmp             w1, NULL
    // 0x6418b4: b.eq            #0x641940
    // 0x6418b8: ldur            x2, [fp, #-0x10]
    // 0x6418bc: r0 = addPointer()
    //     0x6418bc: bl              #0x5ac280  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6418c0: ldur            x0, [fp, #-0x10]
    // 0x6418c4: r2 = Null
    //     0x6418c4: mov             x2, NULL
    // 0x6418c8: r1 = Null
    //     0x6418c8: mov             x1, NULL
    // 0x6418cc: cmp             w0, NULL
    // 0x6418d0: b.eq            #0x6418f0
    // 0x6418d4: branchIfSmi(r0, 0x6418f0)
    //     0x6418d4: tbz             w0, #0, #0x6418f0
    // 0x6418d8: r3 = LoadClassIdInstr(r0)
    //     0x6418d8: ldur            x3, [x0, #-1]
    //     0x6418dc: ubfx            x3, x3, #0xc, #0x14
    // 0x6418e0: cmp             x3, #0x7c1
    // 0x6418e4: b.eq            #0x6418f8
    // 0x6418e8: cmp             x3, #0x9a3
    // 0x6418ec: b.eq            #0x6418f8
    // 0x6418f0: r0 = false
    //     0x6418f0: add             x0, NULL, #0x30  ; false
    // 0x6418f4: b               #0x6418fc
    // 0x6418f8: r0 = true
    //     0x6418f8: add             x0, NULL, #0x20  ; true
    // 0x6418fc: tbnz            w0, #4, #0x641928
    // 0x641900: ldur            x0, [fp, #-8]
    // 0x641904: LoadField: r1 = r0->field_53
    //     0x641904: ldur            w1, [x0, #0x53]
    // 0x641908: DecompressPointer r1
    //     0x641908: add             x1, x1, HEAP, lsl #32
    // 0x64190c: cmp             w1, NULL
    // 0x641910: b.eq            #0x641928
    // 0x641914: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x641914: ldur            w0, [x1, #0x17]
    // 0x641918: DecompressPointer r0
    //     0x641918: add             x0, x0, HEAP, lsl #32
    // 0x64191c: mov             x1, x0
    // 0x641920: ldur            x2, [fp, #-0x10]
    // 0x641924: r0 = dispatchPointerEvent()
    //     0x641924: bl              #0x5269b8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x641928: r0 = Null
    //     0x641928: mov             x0, NULL
    // 0x64192c: LeaveFrame
    //     0x64192c: mov             SP, fp
    //     0x641930: ldp             fp, lr, [SP], #0x10
    // 0x641934: ret
    //     0x641934: ret             
    // 0x641938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64193c: b               #0x64182c
    // 0x641940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x641940: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x7d4d8c, size: 0x64
    // 0x7d4d8c: EnterFrame
    //     0x7d4d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4d90: mov             fp, SP
    // 0x7d4d94: CheckStackOverflow
    //     0x7d4d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4d98: cmp             SP, x16
    //     0x7d4d9c: b.ls            #0x7d4de8
    // 0x7d4da0: LoadField: r0 = r1->field_4f
    //     0x7d4da0: ldur            w0, [x1, #0x4f]
    // 0x7d4da4: DecompressPointer r0
    //     0x7d4da4: add             x0, x0, HEAP, lsl #32
    // 0x7d4da8: r16 = Instance_PlatformViewHitTestBehavior
    //     0x7d4da8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x7d4dac: ldr             x16, [x16, #0x830]
    // 0x7d4db0: cmp             w0, w16
    // 0x7d4db4: b.eq            #0x7d4dd8
    // 0x7d4db8: r0 = Instance_PlatformViewHitTestBehavior
    //     0x7d4db8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x7d4dbc: ldr             x0, [x0, #0x830]
    // 0x7d4dc0: StoreField: r1->field_4f = r0
    //     0x7d4dc0: stur            w0, [x1, #0x4f]
    // 0x7d4dc4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7d4dc4: ldur            w0, [x1, #0x17]
    // 0x7d4dc8: DecompressPointer r0
    //     0x7d4dc8: add             x0, x0, HEAP, lsl #32
    // 0x7d4dcc: cmp             w0, NULL
    // 0x7d4dd0: b.eq            #0x7d4dd8
    // 0x7d4dd4: r0 = markNeedsPaint()
    //     0x7d4dd4: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7d4dd8: r0 = Null
    //     0x7d4dd8: mov             x0, NULL
    // 0x7d4ddc: LeaveFrame
    //     0x7d4ddc: mov             SP, fp
    //     0x7d4de0: ldp             fp, lr, [SP], #0x10
    // 0x7d4de4: ret
    //     0x7d4de4: ret             
    // 0x7d4de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4de8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4dec: b               #0x7d4da0
  }
  _ _updateGestureRecognizersWithCallBack(/* No info */) {
    // ** addr: 0x7d4e54, size: 0x110
    // 0x7d4e54: EnterFrame
    //     0x7d4e54: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4e58: mov             fp, SP
    // 0x7d4e5c: AllocStack(0x30)
    //     0x7d4e5c: sub             SP, SP, #0x30
    // 0x7d4e60: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7d4e60: stur            x2, [fp, #-0x10]
    //     0x7d4e64: mov             x16, x3
    //     0x7d4e68: mov             x3, x2
    //     0x7d4e6c: mov             x2, x16
    //     0x7d4e70: stur            x1, [fp, #-8]
    //     0x7d4e74: stur            x2, [fp, #-0x18]
    // 0x7d4e78: CheckStackOverflow
    //     0x7d4e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4e7c: cmp             SP, x16
    //     0x7d4e80: b.ls            #0x7d4f5c
    // 0x7d4e84: LoadField: r0 = r1->field_57
    //     0x7d4e84: ldur            w0, [x1, #0x57]
    // 0x7d4e88: DecompressPointer r0
    //     0x7d4e88: add             x0, x0, HEAP, lsl #32
    // 0x7d4e8c: cmp             w0, NULL
    // 0x7d4e90: b.ne            #0x7d4e9c
    // 0x7d4e94: r0 = Null
    //     0x7d4e94: mov             x0, NULL
    // 0x7d4e98: b               #0x7d4ea8
    // 0x7d4e9c: LoadField: r4 = r0->field_2f
    //     0x7d4e9c: ldur            w4, [x0, #0x2f]
    // 0x7d4ea0: DecompressPointer r4
    //     0x7d4ea0: add             x4, x4, HEAP, lsl #32
    // 0x7d4ea4: mov             x0, x4
    // 0x7d4ea8: r16 = <OneSequenceGestureRecognizer>
    //     0x7d4ea8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38410] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x7d4eac: ldr             x16, [x16, #0x410]
    // 0x7d4eb0: stp             x3, x16, [SP, #8]
    // 0x7d4eb4: str             x0, [SP]
    // 0x7d4eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d4eb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d4ebc: r0 = _factoryTypesSetEquals()
    //     0x7d4ebc: bl              #0x7d5208  ; [package:flutter/src/rendering/platform_view.dart] ::_factoryTypesSetEquals
    // 0x7d4ec0: tbnz            w0, #4, #0x7d4ed4
    // 0x7d4ec4: r0 = Null
    //     0x7d4ec4: mov             x0, NULL
    // 0x7d4ec8: LeaveFrame
    //     0x7d4ec8: mov             SP, fp
    //     0x7d4ecc: ldp             fp, lr, [SP], #0x10
    // 0x7d4ed0: ret
    //     0x7d4ed0: ret             
    // 0x7d4ed4: ldur            x0, [fp, #-8]
    // 0x7d4ed8: LoadField: r1 = r0->field_57
    //     0x7d4ed8: ldur            w1, [x0, #0x57]
    // 0x7d4edc: DecompressPointer r1
    //     0x7d4edc: add             x1, x1, HEAP, lsl #32
    // 0x7d4ee0: cmp             w1, NULL
    // 0x7d4ee4: b.eq            #0x7d4ef0
    // 0x7d4ee8: r0 = dispose()
    //     0x7d4ee8: bl              #0x5ac64c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x7d4eec: ldur            x0, [fp, #-8]
    // 0x7d4ef0: r0 = _PlatformViewGestureRecognizer()
    //     0x7d4ef0: bl              #0x7d51fc  ; Allocate_PlatformViewGestureRecognizerStub -> _PlatformViewGestureRecognizer (size=0x38)
    // 0x7d4ef4: mov             x1, x0
    // 0x7d4ef8: ldur            x2, [fp, #-0x18]
    // 0x7d4efc: ldur            x3, [fp, #-0x10]
    // 0x7d4f00: stur            x0, [fp, #-0x10]
    // 0x7d4f04: r0 = _PlatformViewGestureRecognizer()
    //     0x7d4f04: bl              #0x7d4f64  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer
    // 0x7d4f08: ldur            x0, [fp, #-0x10]
    // 0x7d4f0c: ldur            x1, [fp, #-8]
    // 0x7d4f10: StoreField: r1->field_57 = r0
    //     0x7d4f10: stur            w0, [x1, #0x57]
    //     0x7d4f14: ldurb           w16, [x1, #-1]
    //     0x7d4f18: ldurb           w17, [x0, #-1]
    //     0x7d4f1c: and             x16, x17, x16, lsr #2
    //     0x7d4f20: tst             x16, HEAP, lsr #32
    //     0x7d4f24: b.eq            #0x7d4f2c
    //     0x7d4f28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d4f2c: ldur            x0, [fp, #-0x18]
    // 0x7d4f30: StoreField: r1->field_53 = r0
    //     0x7d4f30: stur            w0, [x1, #0x53]
    //     0x7d4f34: ldurb           w16, [x1, #-1]
    //     0x7d4f38: ldurb           w17, [x0, #-1]
    //     0x7d4f3c: and             x16, x17, x16, lsr #2
    //     0x7d4f40: tst             x16, HEAP, lsr #32
    //     0x7d4f44: b.eq            #0x7d4f4c
    //     0x7d4f48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d4f4c: r0 = Null
    //     0x7d4f4c: mov             x0, NULL
    // 0x7d4f50: LeaveFrame
    //     0x7d4f50: mov             SP, fp
    //     0x7d4f54: ldp             fp, lr, [SP], #0x10
    // 0x7d4f58: ret
    //     0x7d4f58: ret             
    // 0x7d4f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4f5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4f60: b               #0x7d4e84
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x8a9e64, size: 0xc
    // 0x8a9e64: r0 = Instance__NoopMouseCursor
    //     0x8a9e64: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7e8] Obj!_NoopMouseCursor@964ac1
    //     0x8a9e68: ldr             x0, [x0, #0x7e8]
    // 0x8a9e6c: ret
    //     0x8a9e6c: ret             
  }
}

// class id: 4040, size: 0x60, field offset: 0x5c
class PlatformViewRenderBox extends _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5e5958, size: 0x50
    // 0x5e5958: EnterFrame
    //     0x5e5958: stp             fp, lr, [SP, #-0x10]!
    //     0x5e595c: mov             fp, SP
    // 0x5e5960: r0 = true
    //     0x5e5960: add             x0, NULL, #0x20  ; true
    // 0x5e5964: mov             x16, x2
    // 0x5e5968: mov             x2, x1
    // 0x5e596c: mov             x1, x16
    // 0x5e5970: CheckStackOverflow
    //     0x5e5970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5974: cmp             SP, x16
    //     0x5e5978: b.ls            #0x5e59a0
    // 0x5e597c: StoreField: r1->field_7 = r0
    //     0x5e597c: stur            w0, [x1, #7]
    // 0x5e5980: LoadField: r0 = r2->field_5b
    //     0x5e5980: ldur            w0, [x2, #0x5b]
    // 0x5e5984: DecompressPointer r0
    //     0x5e5984: add             x0, x0, HEAP, lsl #32
    // 0x5e5988: LoadField: r2 = r0->field_7
    //     0x5e5988: ldur            x2, [x0, #7]
    // 0x5e598c: r0 = platformViewId=()
    //     0x5e598c: bl              #0x5e58a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x5e5990: r0 = Null
    //     0x5e5990: mov             x0, NULL
    // 0x5e5994: LeaveFrame
    //     0x5e5994: mov             SP, fp
    //     0x5e5998: ldp             fp, lr, [SP], #0x10
    // 0x5e599c: ret
    //     0x5e599c: ret             
    // 0x5e59a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e59a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e59a4: b               #0x5e597c
  }
  _ paint(/* No info */) {
    // ** addr: 0x61d35c, size: 0xa4
    // 0x61d35c: EnterFrame
    //     0x61d35c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d360: mov             fp, SP
    // 0x61d364: AllocStack(0x20)
    //     0x61d364: sub             SP, SP, #0x20
    // 0x61d368: SetupParameters(PlatformViewRenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x61d368: mov             x0, x3
    //     0x61d36c: stur            x3, [fp, #-0x18]
    //     0x61d370: mov             x3, x1
    //     0x61d374: stur            x1, [fp, #-8]
    //     0x61d378: stur            x2, [fp, #-0x10]
    // 0x61d37c: CheckStackOverflow
    //     0x61d37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d380: cmp             SP, x16
    //     0x61d384: b.ls            #0x61d3f8
    // 0x61d388: mov             x1, x3
    // 0x61d38c: r0 = size()
    //     0x61d38c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d390: ldur            x1, [fp, #-0x18]
    // 0x61d394: mov             x2, x0
    // 0x61d398: r0 = &()
    //     0x61d398: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61d39c: mov             x1, x0
    // 0x61d3a0: ldur            x0, [fp, #-8]
    // 0x61d3a4: stur            x1, [fp, #-0x18]
    // 0x61d3a8: LoadField: r2 = r0->field_5b
    //     0x61d3a8: ldur            w2, [x0, #0x5b]
    // 0x61d3ac: DecompressPointer r2
    //     0x61d3ac: add             x2, x2, HEAP, lsl #32
    // 0x61d3b0: LoadField: r0 = r2->field_7
    //     0x61d3b0: ldur            x0, [x2, #7]
    // 0x61d3b4: stur            x0, [fp, #-0x20]
    // 0x61d3b8: r0 = PlatformViewLayer()
    //     0x61d3b8: bl              #0x61d400  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x61d3bc: mov             x2, x0
    // 0x61d3c0: ldur            x0, [fp, #-0x18]
    // 0x61d3c4: stur            x2, [fp, #-8]
    // 0x61d3c8: StoreField: r2->field_3f = r0
    //     0x61d3c8: stur            w0, [x2, #0x3f]
    // 0x61d3cc: ldur            x0, [fp, #-0x20]
    // 0x61d3d0: StoreField: r2->field_43 = r0
    //     0x61d3d0: stur            x0, [x2, #0x43]
    // 0x61d3d4: mov             x1, x2
    // 0x61d3d8: r0 = Layer()
    //     0x61d3d8: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x61d3dc: ldur            x1, [fp, #-0x10]
    // 0x61d3e0: ldur            x2, [fp, #-8]
    // 0x61d3e4: r0 = addLayer()
    //     0x61d3e4: bl              #0x61d224  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x61d3e8: r0 = Null
    //     0x61d3e8: mov             x0, NULL
    // 0x61d3ec: LeaveFrame
    //     0x61d3ec: mov             SP, fp
    //     0x61d3f0: ldp             fp, lr, [SP], #0x10
    // 0x61d3f4: ret
    //     0x61d3f4: ret             
    // 0x61d3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d3f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d3fc: b               #0x61d388
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0x7d4df0, size: 0x64
    // 0x7d4df0: EnterFrame
    //     0x7d4df0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4df4: mov             fp, SP
    // 0x7d4df8: AllocStack(0x10)
    //     0x7d4df8: sub             SP, SP, #0x10
    // 0x7d4dfc: SetupParameters(PlatformViewRenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d4dfc: mov             x3, x1
    //     0x7d4e00: mov             x0, x2
    //     0x7d4e04: stur            x1, [fp, #-8]
    //     0x7d4e08: stur            x2, [fp, #-0x10]
    // 0x7d4e0c: CheckStackOverflow
    //     0x7d4e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4e10: cmp             SP, x16
    //     0x7d4e14: b.ls            #0x7d4e4c
    // 0x7d4e18: LoadField: r2 = r3->field_5b
    //     0x7d4e18: ldur            w2, [x3, #0x5b]
    // 0x7d4e1c: DecompressPointer r2
    //     0x7d4e1c: add             x2, x2, HEAP, lsl #32
    // 0x7d4e20: r1 = Function 'dispatchPointerEvent':.
    //     0x7d4e20: add             x1, PP, #0x38, lsl #12  ; [pp+0x383c8] AnonymousClosure: (0x52697c), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0x5269b8)
    //     0x7d4e24: ldr             x1, [x1, #0x3c8]
    // 0x7d4e28: r0 = AllocateClosure()
    //     0x7d4e28: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d4e2c: ldur            x1, [fp, #-8]
    // 0x7d4e30: ldur            x2, [fp, #-0x10]
    // 0x7d4e34: mov             x3, x0
    // 0x7d4e38: r0 = _updateGestureRecognizersWithCallBack()
    //     0x7d4e38: bl              #0x7d4e54  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0x7d4e3c: r0 = Null
    //     0x7d4e3c: mov             x0, NULL
    // 0x7d4e40: LeaveFrame
    //     0x7d4e40: mov             SP, fp
    //     0x7d4e44: ldp             fp, lr, [SP], #0x10
    // 0x7d4e48: ret
    //     0x7d4e48: ret             
    // 0x7d4e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4e4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4e50: b               #0x7d4e18
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0x7d5394, size: 0xa4
    // 0x7d5394: EnterFrame
    //     0x7d5394: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5398: mov             fp, SP
    // 0x7d539c: AllocStack(0x10)
    //     0x7d539c: sub             SP, SP, #0x10
    // 0x7d53a0: SetupParameters(PlatformViewRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x7d53a0: mov             x0, x2
    //     0x7d53a4: mov             x2, x3
    //     0x7d53a8: stur            x1, [fp, #-8]
    //     0x7d53ac: stur            x3, [fp, #-0x10]
    // 0x7d53b0: CheckStackOverflow
    //     0x7d53b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d53b4: cmp             SP, x16
    //     0x7d53b8: b.ls            #0x7d5430
    // 0x7d53bc: StoreField: r1->field_5b = r0
    //     0x7d53bc: stur            w0, [x1, #0x5b]
    //     0x7d53c0: ldurb           w16, [x1, #-1]
    //     0x7d53c4: ldurb           w17, [x0, #-1]
    //     0x7d53c8: and             x16, x17, x16, lsr #2
    //     0x7d53cc: tst             x16, HEAP, lsr #32
    //     0x7d53d0: b.eq            #0x7d53d8
    //     0x7d53d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d53d8: r0 = _LayoutCacheStorage()
    //     0x7d53d8: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d53dc: ldur            x2, [fp, #-8]
    // 0x7d53e0: StoreField: r2->field_47 = r0
    //     0x7d53e0: stur            w0, [x2, #0x47]
    //     0x7d53e4: ldurb           w16, [x2, #-1]
    //     0x7d53e8: ldurb           w17, [x0, #-1]
    //     0x7d53ec: and             x16, x17, x16, lsr #2
    //     0x7d53f0: tst             x16, HEAP, lsr #32
    //     0x7d53f4: b.eq            #0x7d53fc
    //     0x7d53f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d53fc: mov             x1, x2
    // 0x7d5400: r0 = RenderObject()
    //     0x7d5400: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d5404: ldur            x1, [fp, #-8]
    // 0x7d5408: r2 = Instance_PlatformViewHitTestBehavior
    //     0x7d5408: add             x2, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x7d540c: ldr             x2, [x2, #0x830]
    // 0x7d5410: r0 = hitTestBehavior=()
    //     0x7d5410: bl              #0x7d4d8c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x7d5414: ldur            x1, [fp, #-8]
    // 0x7d5418: ldur            x2, [fp, #-0x10]
    // 0x7d541c: r0 = updateGestureRecognizers()
    //     0x7d541c: bl              #0x7d4df0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x7d5420: r0 = Null
    //     0x7d5420: mov             x0, NULL
    // 0x7d5424: LeaveFrame
    //     0x7d5424: mov             SP, fp
    //     0x7d5428: ldp             fp, lr, [SP], #0x10
    // 0x7d542c: ret
    //     0x7d542c: ret             
    // 0x7d5430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5434: b               #0x7d53bc
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x91e07c, size: 0xa8
    // 0x91e07c: EnterFrame
    //     0x91e07c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e080: mov             fp, SP
    // 0x91e084: AllocStack(0x18)
    //     0x91e084: sub             SP, SP, #0x18
    // 0x91e088: SetupParameters(PlatformViewRenderBox this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x91e088: mov             x0, x2
    //     0x91e08c: mov             x2, x1
    //     0x91e090: stur            x1, [fp, #-0x18]
    // 0x91e094: CheckStackOverflow
    //     0x91e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e098: cmp             SP, x16
    //     0x91e09c: b.ls            #0x91e11c
    // 0x91e0a0: LoadField: r1 = r2->field_5b
    //     0x91e0a0: ldur            w1, [x2, #0x5b]
    // 0x91e0a4: DecompressPointer r1
    //     0x91e0a4: add             x1, x1, HEAP, lsl #32
    // 0x91e0a8: cmp             w1, w0
    // 0x91e0ac: b.ne            #0x91e0c0
    // 0x91e0b0: r0 = Null
    //     0x91e0b0: mov             x0, NULL
    // 0x91e0b4: LeaveFrame
    //     0x91e0b4: mov             SP, fp
    //     0x91e0b8: ldp             fp, lr, [SP], #0x10
    // 0x91e0bc: ret
    //     0x91e0bc: ret             
    // 0x91e0c0: LoadField: r3 = r1->field_7
    //     0x91e0c0: ldur            x3, [x1, #7]
    // 0x91e0c4: stur            x3, [fp, #-0x10]
    // 0x91e0c8: LoadField: r4 = r0->field_7
    //     0x91e0c8: ldur            x4, [x0, #7]
    // 0x91e0cc: stur            x4, [fp, #-8]
    // 0x91e0d0: StoreField: r2->field_5b = r0
    //     0x91e0d0: stur            w0, [x2, #0x5b]
    //     0x91e0d4: ldurb           w16, [x2, #-1]
    //     0x91e0d8: ldurb           w17, [x0, #-1]
    //     0x91e0dc: and             x16, x17, x16, lsr #2
    //     0x91e0e0: tst             x16, HEAP, lsr #32
    //     0x91e0e4: b.eq            #0x91e0ec
    //     0x91e0e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x91e0ec: mov             x1, x2
    // 0x91e0f0: r0 = markNeedsPaint()
    //     0x91e0f0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x91e0f4: ldur            x0, [fp, #-0x10]
    // 0x91e0f8: ldur            x1, [fp, #-8]
    // 0x91e0fc: cmp             x0, x1
    // 0x91e100: b.eq            #0x91e10c
    // 0x91e104: ldur            x1, [fp, #-0x18]
    // 0x91e108: r0 = markNeedsSemanticsUpdate()
    //     0x91e108: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x91e10c: r0 = Null
    //     0x91e10c: mov             x0, NULL
    // 0x91e110: LeaveFrame
    //     0x91e110: mov             SP, fp
    //     0x91e114: ldp             fp, lr, [SP], #0x10
    // 0x91e118: ret
    //     0x91e118: ret             
    // 0x91e11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e11c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e120: b               #0x91e0a0
  }
}

// class id: 4041, size: 0x78, field offset: 0x60
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // ** addr: 0x5dbc7c, size: 0x48
    // 0x5dbc7c: EnterFrame
    //     0x5dbc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbc80: mov             fp, SP
    // 0x5dbc84: AllocStack(0x8)
    //     0x5dbc84: sub             SP, SP, #8
    // 0x5dbc88: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */)
    //     0x5dbc88: mov             x0, x1
    //     0x5dbc8c: stur            x1, [fp, #-8]
    // 0x5dbc90: CheckStackOverflow
    //     0x5dbc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbc94: cmp             SP, x16
    //     0x5dbc98: b.ls            #0x5dbcbc
    // 0x5dbc9c: mov             x1, x0
    // 0x5dbca0: r0 = performResize()
    //     0x5dbca0: bl              #0x5dc4a4  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x5dbca4: ldur            x1, [fp, #-8]
    // 0x5dbca8: r0 = _sizePlatformView()
    //     0x5dbca8: bl              #0x5dbcc4  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x5dbcac: r0 = Null
    //     0x5dbcac: mov             x0, NULL
    // 0x5dbcb0: LeaveFrame
    //     0x5dbcb0: mov             SP, fp
    //     0x5dbcb4: ldp             fp, lr, [SP], #0x10
    // 0x5dbcb8: ret
    //     0x5dbcb8: ret             
    // 0x5dbcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbcbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbcc0: b               #0x5dbc9c
  }
  _ _sizePlatformView(/* No info */) async {
    // ** addr: 0x5dbcc4, size: 0x288
    // 0x5dbcc4: EnterFrame
    //     0x5dbcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbcc8: mov             fp, SP
    // 0x5dbccc: AllocStack(0x28)
    //     0x5dbccc: sub             SP, SP, #0x28
    // 0x5dbcd0: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x10 */)
    //     0x5dbcd0: stur            NULL, [fp, #-8]
    //     0x5dbcd4: stur            x1, [fp, #-0x10]
    // 0x5dbcd8: CheckStackOverflow
    //     0x5dbcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbcdc: cmp             SP, x16
    //     0x5dbce0: b.ls            #0x5dbf3c
    // 0x5dbce4: InitAsync() -> Future<void?>
    //     0x5dbce4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x5dbce8: bl              #0x3d2048  ; InitAsyncStub
    // 0x5dbcec: ldur            x0, [fp, #-0x10]
    // 0x5dbcf0: LoadField: r1 = r0->field_5f
    //     0x5dbcf0: ldur            w1, [x0, #0x5f]
    // 0x5dbcf4: DecompressPointer r1
    //     0x5dbcf4: add             x1, x1, HEAP, lsl #32
    // 0x5dbcf8: r16 = Instance__PlatformViewState
    //     0x5dbcf8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38450] Obj!_PlatformViewState@970471
    //     0x5dbcfc: ldr             x16, [x16, #0x450]
    // 0x5dbd00: cmp             w1, w16
    // 0x5dbd04: b.eq            #0x5dbd2c
    // 0x5dbd08: mov             x1, x0
    // 0x5dbd0c: r0 = size()
    //     0x5dbd0c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5dbd10: LoadField: d0 = r0->field_7
    //     0x5dbd10: ldur            d0, [x0, #7]
    // 0x5dbd14: d1 = 0.000000
    //     0x5dbd14: eor             v1.16b, v1.16b, v1.16b
    // 0x5dbd18: fcmp            d1, d0
    // 0x5dbd1c: b.ge            #0x5dbd2c
    // 0x5dbd20: LoadField: d0 = r0->field_f
    //     0x5dbd20: ldur            d0, [x0, #0xf]
    // 0x5dbd24: fcmp            d1, d0
    // 0x5dbd28: b.lt            #0x5dbd34
    // 0x5dbd2c: r0 = Null
    //     0x5dbd2c: mov             x0, NULL
    // 0x5dbd30: r0 = ReturnAsyncNotFuture()
    //     0x5dbd30: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5dbd34: ldur            x0, [fp, #-0x10]
    // 0x5dbd38: r1 = Instance__PlatformViewState
    //     0x5dbd38: add             x1, PP, #0x38, lsl #12  ; [pp+0x38450] Obj!_PlatformViewState@970471
    //     0x5dbd3c: ldr             x1, [x1, #0x450]
    // 0x5dbd40: StoreField: r0->field_5f = r1
    //     0x5dbd40: stur            w1, [x0, #0x5f]
    // 0x5dbd44: mov             x1, x0
    // 0x5dbd48: r0 = markNeedsPaint()
    //     0x5dbd48: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5dbd4c: ldur            x0, [fp, #-0x10]
    // 0x5dbd50: CheckStackOverflow
    //     0x5dbd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbd54: cmp             SP, x16
    //     0x5dbd58: b.ls            #0x5dbf44
    // 0x5dbd5c: LoadField: r3 = r0->field_4b
    //     0x5dbd5c: ldur            w3, [x0, #0x4b]
    // 0x5dbd60: DecompressPointer r3
    //     0x5dbd60: add             x3, x3, HEAP, lsl #32
    // 0x5dbd64: stur            x3, [fp, #-0x18]
    // 0x5dbd68: cmp             w3, NULL
    // 0x5dbd6c: b.eq            #0x5dbeb4
    // 0x5dbd70: LoadField: r1 = r0->field_6b
    //     0x5dbd70: ldur            w1, [x0, #0x6b]
    // 0x5dbd74: DecompressPointer r1
    //     0x5dbd74: add             x1, x1, HEAP, lsl #32
    // 0x5dbd78: mov             x2, x3
    // 0x5dbd7c: r0 = setSize()
    //     0x5dbd7c: bl              #0x5dbf4c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setSize
    // 0x5dbd80: mov             x1, x0
    // 0x5dbd84: stur            x1, [fp, #-0x20]
    // 0x5dbd88: r0 = Await()
    //     0x5dbd88: bl              #0x3d1df4  ; AwaitStub
    // 0x5dbd8c: ldur            x3, [fp, #-0x10]
    // 0x5dbd90: StoreField: r3->field_63 = r0
    //     0x5dbd90: stur            w0, [x3, #0x63]
    //     0x5dbd94: ldurb           w16, [x3, #-1]
    //     0x5dbd98: ldurb           w17, [x0, #-1]
    //     0x5dbd9c: and             x16, x17, x16, lsr #2
    //     0x5dbda0: tst             x16, HEAP, lsr #32
    //     0x5dbda4: b.eq            #0x5dbdac
    //     0x5dbda8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5dbdac: LoadField: r0 = r3->field_67
    //     0x5dbdac: ldur            w0, [x3, #0x67]
    // 0x5dbdb0: DecompressPointer r0
    //     0x5dbdb0: add             x0, x0, HEAP, lsl #32
    // 0x5dbdb4: tbz             w0, #4, #0x5dbe24
    // 0x5dbdb8: LoadField: r0 = r3->field_4b
    //     0x5dbdb8: ldur            w0, [x3, #0x4b]
    // 0x5dbdbc: DecompressPointer r0
    //     0x5dbdbc: add             x0, x0, HEAP, lsl #32
    // 0x5dbdc0: cmp             w0, NULL
    // 0x5dbdc4: b.eq            #0x5dbe2c
    // 0x5dbdc8: ldur            x1, [fp, #-0x18]
    // 0x5dbdcc: LoadField: d0 = r1->field_7
    //     0x5dbdcc: ldur            d0, [x1, #7]
    // 0x5dbdd0: LoadField: d1 = r0->field_7
    //     0x5dbdd0: ldur            d1, [x0, #7]
    // 0x5dbdd4: fcmp            d0, d1
    // 0x5dbdd8: b.ne            #0x5dbe14
    // 0x5dbddc: LoadField: d0 = r1->field_f
    //     0x5dbddc: ldur            d0, [x1, #0xf]
    // 0x5dbde0: LoadField: d1 = r0->field_f
    //     0x5dbde0: ldur            d1, [x0, #0xf]
    // 0x5dbde4: fcmp            d0, d1
    // 0x5dbde8: b.eq            #0x5dbdf8
    // 0x5dbdec: r0 = Instance__PlatformViewState
    //     0x5dbdec: add             x0, PP, #0x38, lsl #12  ; [pp+0x38458] Obj!_PlatformViewState@970451
    //     0x5dbdf0: ldr             x0, [x0, #0x458]
    // 0x5dbdf4: b               #0x5dbe1c
    // 0x5dbdf8: r0 = Instance__PlatformViewState
    //     0x5dbdf8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38458] Obj!_PlatformViewState@970451
    //     0x5dbdfc: ldr             x0, [x0, #0x458]
    // 0x5dbe00: StoreField: r3->field_5f = r0
    //     0x5dbe00: stur            w0, [x3, #0x5f]
    // 0x5dbe04: mov             x1, x3
    // 0x5dbe08: r0 = markNeedsPaint()
    //     0x5dbe08: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5dbe0c: r0 = Null
    //     0x5dbe0c: mov             x0, NULL
    // 0x5dbe10: r0 = ReturnAsyncNotFuture()
    //     0x5dbe10: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5dbe14: r0 = Instance__PlatformViewState
    //     0x5dbe14: add             x0, PP, #0x38, lsl #12  ; [pp+0x38458] Obj!_PlatformViewState@970451
    //     0x5dbe18: ldr             x0, [x0, #0x458]
    // 0x5dbe1c: mov             x0, x3
    // 0x5dbe20: b               #0x5dbd50
    // 0x5dbe24: r0 = Null
    //     0x5dbe24: mov             x0, NULL
    // 0x5dbe28: r0 = ReturnAsyncNotFuture()
    //     0x5dbe28: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5dbe2c: r1 = Null
    //     0x5dbe2c: mov             x1, NULL
    // 0x5dbe30: r2 = 8
    //     0x5dbe30: movz            x2, #0x8
    // 0x5dbe34: r0 = AllocateArray()
    //     0x5dbe34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5dbe38: stur            x0, [fp, #-0x18]
    // 0x5dbe3c: r16 = "RenderBox was not laid out: "
    //     0x5dbe3c: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x5dbe40: StoreField: r0->field_f = r16
    //     0x5dbe40: stur            w16, [x0, #0xf]
    // 0x5dbe44: r16 = RenderAndroidView
    //     0x5dbe44: add             x16, PP, #0x38, lsl #12  ; [pp+0x383b0] Type: RenderAndroidView
    //     0x5dbe48: ldr             x16, [x16, #0x3b0]
    // 0x5dbe4c: StoreField: r0->field_13 = r16
    //     0x5dbe4c: stur            w16, [x0, #0x13]
    // 0x5dbe50: r16 = "#"
    //     0x5dbe50: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x5dbe54: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dbe54: stur            w16, [x0, #0x17]
    // 0x5dbe58: ldur            x1, [fp, #-0x10]
    // 0x5dbe5c: r0 = shortHash()
    //     0x5dbe5c: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5dbe60: ldur            x1, [fp, #-0x18]
    // 0x5dbe64: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dbe64: add             x25, x1, #0x1b
    //     0x5dbe68: str             w0, [x25]
    //     0x5dbe6c: tbz             w0, #0, #0x5dbe88
    //     0x5dbe70: ldurb           w16, [x1, #-1]
    //     0x5dbe74: ldurb           w17, [x0, #-1]
    //     0x5dbe78: and             x16, x17, x16, lsr #2
    //     0x5dbe7c: tst             x16, HEAP, lsr #32
    //     0x5dbe80: b.eq            #0x5dbe88
    //     0x5dbe84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5dbe88: ldur            x16, [fp, #-0x18]
    // 0x5dbe8c: str             x16, [SP]
    // 0x5dbe90: r0 = _interpolate()
    //     0x5dbe90: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5dbe94: stur            x0, [fp, #-0x18]
    // 0x5dbe98: r0 = StateError()
    //     0x5dbe98: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5dbe9c: mov             x1, x0
    // 0x5dbea0: ldur            x0, [fp, #-0x18]
    // 0x5dbea4: StoreField: r1->field_b = r0
    //     0x5dbea4: stur            w0, [x1, #0xb]
    // 0x5dbea8: mov             x0, x1
    // 0x5dbeac: r0 = Throw()
    //     0x5dbeac: bl              #0x974e90  ; ThrowStub
    // 0x5dbeb0: brk             #0
    // 0x5dbeb4: r1 = Null
    //     0x5dbeb4: mov             x1, NULL
    // 0x5dbeb8: r2 = 8
    //     0x5dbeb8: movz            x2, #0x8
    // 0x5dbebc: r0 = AllocateArray()
    //     0x5dbebc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5dbec0: stur            x0, [fp, #-0x18]
    // 0x5dbec4: r16 = "RenderBox was not laid out: "
    //     0x5dbec4: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "RenderBox was not laid out: "
    // 0x5dbec8: StoreField: r0->field_f = r16
    //     0x5dbec8: stur            w16, [x0, #0xf]
    // 0x5dbecc: r16 = RenderAndroidView
    //     0x5dbecc: add             x16, PP, #0x38, lsl #12  ; [pp+0x383b0] Type: RenderAndroidView
    //     0x5dbed0: ldr             x16, [x16, #0x3b0]
    // 0x5dbed4: StoreField: r0->field_13 = r16
    //     0x5dbed4: stur            w16, [x0, #0x13]
    // 0x5dbed8: r16 = "#"
    //     0x5dbed8: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x5dbedc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dbedc: stur            w16, [x0, #0x17]
    // 0x5dbee0: ldur            x1, [fp, #-0x10]
    // 0x5dbee4: r0 = shortHash()
    //     0x5dbee4: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5dbee8: ldur            x1, [fp, #-0x18]
    // 0x5dbeec: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dbeec: add             x25, x1, #0x1b
    //     0x5dbef0: str             w0, [x25]
    //     0x5dbef4: tbz             w0, #0, #0x5dbf10
    //     0x5dbef8: ldurb           w16, [x1, #-1]
    //     0x5dbefc: ldurb           w17, [x0, #-1]
    //     0x5dbf00: and             x16, x17, x16, lsr #2
    //     0x5dbf04: tst             x16, HEAP, lsr #32
    //     0x5dbf08: b.eq            #0x5dbf10
    //     0x5dbf0c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5dbf10: ldur            x16, [fp, #-0x18]
    // 0x5dbf14: str             x16, [SP]
    // 0x5dbf18: r0 = _interpolate()
    //     0x5dbf18: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5dbf1c: stur            x0, [fp, #-0x10]
    // 0x5dbf20: r0 = StateError()
    //     0x5dbf20: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5dbf24: mov             x1, x0
    // 0x5dbf28: ldur            x0, [fp, #-0x10]
    // 0x5dbf2c: StoreField: r1->field_b = r0
    //     0x5dbf2c: stur            w0, [x1, #0xb]
    // 0x5dbf30: mov             x0, x1
    // 0x5dbf34: r0 = Throw()
    //     0x5dbf34: bl              #0x974e90  ; ThrowStub
    // 0x5dbf38: brk             #0
    // 0x5dbf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbf3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbf40: b               #0x5dbce4
    // 0x5dbf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbf44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbf48: b               #0x5dbd5c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5e57dc, size: 0xcc
    // 0x5e57dc: r3 = true
    //     0x5e57dc: add             x3, NULL, #0x20  ; true
    // 0x5e57e0: StoreField: r2->field_7 = r3
    //     0x5e57e0: stur            w3, [x2, #7]
    // 0x5e57e4: LoadField: r4 = r1->field_6b
    //     0x5e57e4: ldur            w4, [x1, #0x6b]
    // 0x5e57e8: DecompressPointer r4
    //     0x5e57e8: add             x4, x4, HEAP, lsl #32
    // 0x5e57ec: LoadField: r5 = r4->field_1b
    //     0x5e57ec: ldur            w5, [x4, #0x1b]
    // 0x5e57f0: DecompressPointer r5
    //     0x5e57f0: add             x5, x5, HEAP, lsl #32
    // 0x5e57f4: r16 = Instance__AndroidViewState
    //     0x5e57f4: add             x16, PP, #0x33, lsl #12  ; [pp+0x337b8] Obj!_AndroidViewState@96ff51
    //     0x5e57f8: ldr             x16, [x16, #0x7b8]
    // 0x5e57fc: cmp             w5, w16
    // 0x5e5800: b.ne            #0x5e58a0
    // 0x5e5804: LoadField: r5 = r4->field_7
    //     0x5e5804: ldur            x5, [x4, #7]
    // 0x5e5808: LoadField: r4 = r2->field_3b
    //     0x5e5808: ldur            w4, [x2, #0x3b]
    // 0x5e580c: DecompressPointer r4
    //     0x5e580c: add             x4, x4, HEAP, lsl #32
    // 0x5e5810: r0 = BoxInt64Instr(r5)
    //     0x5e5810: sbfiz           x0, x5, #1, #0x1f
    //     0x5e5814: cmp             x5, x0, asr #1
    //     0x5e5818: b.eq            #0x5e5834
    //     0x5e581c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5820: mov             fp, SP
    //     0x5e5824: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5828: mov             SP, fp
    //     0x5e582c: ldp             fp, lr, [SP], #0x10
    //     0x5e5830: stur            x5, [x0, #7]
    // 0x5e5834: cmp             w0, w4
    // 0x5e5838: b.eq            #0x5e58a0
    // 0x5e583c: and             w16, w0, w4
    // 0x5e5840: branchIfSmi(r16, 0x5e5874)
    //     0x5e5840: tbz             w16, #0, #0x5e5874
    // 0x5e5844: r16 = LoadClassIdInstr(r0)
    //     0x5e5844: ldur            x16, [x0, #-1]
    //     0x5e5848: ubfx            x16, x16, #0xc, #0x14
    // 0x5e584c: cmp             x16, #0x3d
    // 0x5e5850: b.ne            #0x5e5874
    // 0x5e5854: r16 = LoadClassIdInstr(r4)
    //     0x5e5854: ldur            x16, [x4, #-1]
    //     0x5e5858: ubfx            x16, x16, #0xc, #0x14
    // 0x5e585c: cmp             x16, #0x3d
    // 0x5e5860: b.ne            #0x5e5874
    // 0x5e5864: LoadField: r16 = r0->field_7
    //     0x5e5864: ldur            x16, [x0, #7]
    // 0x5e5868: LoadField: r17 = r4->field_7
    //     0x5e5868: ldur            x17, [x4, #7]
    // 0x5e586c: cmp             x16, x17
    // 0x5e5870: b.eq            #0x5e58a0
    // 0x5e5874: StoreField: r2->field_3b = r0
    //     0x5e5874: stur            w0, [x2, #0x3b]
    //     0x5e5878: tbz             w0, #0, #0x5e589c
    //     0x5e587c: ldurb           w16, [x2, #-1]
    //     0x5e5880: ldurb           w17, [x0, #-1]
    //     0x5e5884: and             x16, x17, x16, lsr #2
    //     0x5e5888: tst             x16, HEAP, lsr #32
    //     0x5e588c: b.eq            #0x5e589c
    //     0x5e5890: str             lr, [SP, #-8]!
    //     0x5e5894: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x5e5898: ldr             lr, [SP], #8
    // 0x5e589c: ArrayStore: r2[0] = r3  ; List_4
    //     0x5e589c: stur            w3, [x2, #0x17]
    // 0x5e58a0: r0 = Null
    //     0x5e58a0: mov             x0, NULL
    // 0x5e58a4: ret
    //     0x5e58a4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x607220, size: 0x84
    // 0x607220: EnterFrame
    //     0x607220: stp             fp, lr, [SP, #-0x10]!
    //     0x607224: mov             fp, SP
    // 0x607228: AllocStack(0x10)
    //     0x607228: sub             SP, SP, #0x10
    // 0x60722c: r0 = true
    //     0x60722c: add             x0, NULL, #0x20  ; true
    // 0x607230: mov             x3, x1
    // 0x607234: stur            x1, [fp, #-8]
    // 0x607238: CheckStackOverflow
    //     0x607238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60723c: cmp             SP, x16
    //     0x607240: b.ls            #0x60729c
    // 0x607244: StoreField: r3->field_67 = r0
    //     0x607244: stur            w0, [x3, #0x67]
    // 0x607248: LoadField: r1 = r3->field_73
    //     0x607248: ldur            w1, [x3, #0x73]
    // 0x60724c: DecompressPointer r1
    //     0x60724c: add             x1, x1, HEAP, lsl #32
    // 0x607250: r2 = Null
    //     0x607250: mov             x2, NULL
    // 0x607254: r0 = layer=()
    //     0x607254: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x607258: ldur            x0, [fp, #-8]
    // 0x60725c: LoadField: r3 = r0->field_6b
    //     0x60725c: ldur            w3, [x0, #0x6b]
    // 0x607260: DecompressPointer r3
    //     0x607260: add             x3, x3, HEAP, lsl #32
    // 0x607264: mov             x2, x0
    // 0x607268: stur            x3, [fp, #-0x10]
    // 0x60726c: r1 = Function '_onPlatformViewCreated@352508051':.
    //     0x60726c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38430] AnonymousClosure: (0x6072e0), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x607270: ldr             x1, [x1, #0x430]
    // 0x607274: r0 = AllocateClosure()
    //     0x607274: bl              #0x975f00  ; AllocateClosureStub
    // 0x607278: ldur            x1, [fp, #-0x10]
    // 0x60727c: mov             x2, x0
    // 0x607280: r0 = removeOnPlatformViewCreatedListener()
    //     0x607280: bl              #0x6072a4  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x607284: ldur            x1, [fp, #-8]
    // 0x607288: r0 = dispose()
    //     0x607288: bl              #0x60731c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::dispose
    // 0x60728c: r0 = Null
    //     0x60728c: mov             x0, NULL
    // 0x607290: LeaveFrame
    //     0x607290: mov             SP, fp
    //     0x607294: ldp             fp, lr, [SP], #0x10
    // 0x607298: ret
    //     0x607298: ret             
    // 0x60729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60729c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6072a0: b               #0x607244
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x6072e0, size: 0x3c
    // 0x6072e0: EnterFrame
    //     0x6072e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6072e4: mov             fp, SP
    // 0x6072e8: ldr             x0, [fp, #0x18]
    // 0x6072ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6072ec: ldur            w1, [x0, #0x17]
    // 0x6072f0: DecompressPointer r1
    //     0x6072f0: add             x1, x1, HEAP, lsl #32
    // 0x6072f4: CheckStackOverflow
    //     0x6072f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6072f8: cmp             SP, x16
    //     0x6072fc: b.ls            #0x607314
    // 0x607300: r0 = markNeedsSemanticsUpdate()
    //     0x607300: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x607304: r0 = Null
    //     0x607304: mov             x0, NULL
    // 0x607308: LeaveFrame
    //     0x607308: mov             SP, fp
    //     0x60730c: ldp             fp, lr, [SP], #0x10
    // 0x607310: ret
    //     0x607310: ret             
    // 0x607314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607318: b               #0x607300
  }
  _ paint(/* No info */) {
    // ** addr: 0x61cee4, size: 0x1f4
    // 0x61cee4: EnterFrame
    //     0x61cee4: stp             fp, lr, [SP, #-0x10]!
    //     0x61cee8: mov             fp, SP
    // 0x61ceec: AllocStack(0x48)
    //     0x61ceec: sub             SP, SP, #0x48
    // 0x61cef0: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x61cef0: mov             x0, x3
    //     0x61cef4: stur            x3, [fp, #-0x18]
    //     0x61cef8: mov             x3, x1
    //     0x61cefc: stur            x1, [fp, #-8]
    //     0x61cf00: stur            x2, [fp, #-0x10]
    // 0x61cf04: CheckStackOverflow
    //     0x61cf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cf08: cmp             SP, x16
    //     0x61cf0c: b.ls            #0x61d0cc
    // 0x61cf10: LoadField: r1 = r3->field_6b
    //     0x61cf10: ldur            w1, [x3, #0x6b]
    // 0x61cf14: DecompressPointer r1
    //     0x61cf14: add             x1, x1, HEAP, lsl #32
    // 0x61cf18: r4 = LoadClassIdInstr(r1)
    //     0x61cf18: ldur            x4, [x1, #-1]
    //     0x61cf1c: ubfx            x4, x4, #0xc, #0x14
    // 0x61cf20: cmp             x4, #0x5cf
    // 0x61cf24: b.ne            #0x61cf44
    // 0x61cf28: LoadField: r4 = r1->field_27
    //     0x61cf28: ldur            w4, [x1, #0x27]
    // 0x61cf2c: DecompressPointer r4
    //     0x61cf2c: add             x4, x4, HEAP, lsl #32
    // 0x61cf30: LoadField: r1 = r4->field_b
    //     0x61cf30: ldur            w1, [x4, #0xb]
    // 0x61cf34: DecompressPointer r1
    //     0x61cf34: add             x1, x1, HEAP, lsl #32
    // 0x61cf38: cmp             w1, NULL
    // 0x61cf3c: b.ne            #0x61cf6c
    // 0x61cf40: b               #0x61cf7c
    // 0x61cf44: LoadField: r4 = r1->field_27
    //     0x61cf44: ldur            w4, [x1, #0x27]
    // 0x61cf48: DecompressPointer r4
    //     0x61cf48: add             x4, x4, HEAP, lsl #32
    // 0x61cf4c: r1 = LoadClassIdInstr(r4)
    //     0x61cf4c: ldur            x1, [x4, #-1]
    //     0x61cf50: ubfx            x1, x1, #0xc, #0x14
    // 0x61cf54: cmp             x1, #0x5cb
    // 0x61cf58: b.eq            #0x61d0ac
    // 0x61cf5c: LoadField: r1 = r4->field_b
    //     0x61cf5c: ldur            w1, [x4, #0xb]
    // 0x61cf60: DecompressPointer r1
    //     0x61cf60: add             x1, x1, HEAP, lsl #32
    // 0x61cf64: cmp             w1, NULL
    // 0x61cf68: b.eq            #0x61cf7c
    // 0x61cf6c: LoadField: r1 = r3->field_63
    //     0x61cf6c: ldur            w1, [x3, #0x63]
    // 0x61cf70: DecompressPointer r1
    //     0x61cf70: add             x1, x1, HEAP, lsl #32
    // 0x61cf74: cmp             w1, NULL
    // 0x61cf78: b.ne            #0x61cf8c
    // 0x61cf7c: r0 = Null
    //     0x61cf7c: mov             x0, NULL
    // 0x61cf80: LeaveFrame
    //     0x61cf80: mov             SP, fp
    //     0x61cf84: ldp             fp, lr, [SP], #0x10
    // 0x61cf88: ret
    //     0x61cf88: ret             
    // 0x61cf8c: LoadField: d0 = r1->field_7
    //     0x61cf8c: ldur            d0, [x1, #7]
    // 0x61cf90: mov             x1, x3
    // 0x61cf94: stur            d0, [fp, #-0x38]
    // 0x61cf98: r0 = size()
    //     0x61cf98: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61cf9c: LoadField: d0 = r0->field_7
    //     0x61cf9c: ldur            d0, [x0, #7]
    // 0x61cfa0: ldur            d1, [fp, #-0x38]
    // 0x61cfa4: fcmp            d1, d0
    // 0x61cfa8: b.gt            #0x61cfe0
    // 0x61cfac: ldur            x0, [fp, #-8]
    // 0x61cfb0: LoadField: r1 = r0->field_63
    //     0x61cfb0: ldur            w1, [x0, #0x63]
    // 0x61cfb4: DecompressPointer r1
    //     0x61cfb4: add             x1, x1, HEAP, lsl #32
    // 0x61cfb8: cmp             w1, NULL
    // 0x61cfbc: b.eq            #0x61d0d4
    // 0x61cfc0: LoadField: d0 = r1->field_f
    //     0x61cfc0: ldur            d0, [x1, #0xf]
    // 0x61cfc4: mov             x1, x0
    // 0x61cfc8: stur            d0, [fp, #-0x38]
    // 0x61cfcc: r0 = size()
    //     0x61cfcc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61cfd0: LoadField: d0 = r0->field_f
    //     0x61cfd0: ldur            d0, [x0, #0xf]
    // 0x61cfd4: ldur            d1, [fp, #-0x38]
    // 0x61cfd8: fcmp            d1, d0
    // 0x61cfdc: b.le            #0x61d078
    // 0x61cfe0: ldur            x0, [fp, #-8]
    // 0x61cfe4: LoadField: r2 = r0->field_73
    //     0x61cfe4: ldur            w2, [x0, #0x73]
    // 0x61cfe8: DecompressPointer r2
    //     0x61cfe8: add             x2, x2, HEAP, lsl #32
    // 0x61cfec: mov             x1, x0
    // 0x61cff0: stur            x2, [fp, #-0x20]
    // 0x61cff4: r0 = size()
    //     0x61cff4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61cff8: ldur            x1, [fp, #-0x18]
    // 0x61cffc: mov             x2, x0
    // 0x61d000: r0 = &()
    //     0x61d000: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61d004: mov             x3, x0
    // 0x61d008: ldur            x0, [fp, #-0x20]
    // 0x61d00c: stur            x3, [fp, #-0x30]
    // 0x61d010: LoadField: r4 = r0->field_b
    //     0x61d010: ldur            w4, [x0, #0xb]
    // 0x61d014: DecompressPointer r4
    //     0x61d014: add             x4, x4, HEAP, lsl #32
    // 0x61d018: ldur            x2, [fp, #-8]
    // 0x61d01c: stur            x4, [fp, #-0x28]
    // 0x61d020: r1 = Function '_paintTexture@352508051':.
    //     0x61d020: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b828] AnonymousClosure: (0x61d31c), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture (0x61d0d8)
    //     0x61d024: ldr             x1, [x1, #0x828]
    // 0x61d028: r0 = AllocateClosure()
    //     0x61d028: bl              #0x975f00  ; AllocateClosureStub
    // 0x61d02c: r16 = Instance_Clip
    //     0x61d02c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x61d030: ldr             x16, [x16, #0xa98]
    // 0x61d034: ldur            lr, [fp, #-0x28]
    // 0x61d038: stp             lr, x16, [SP]
    // 0x61d03c: ldur            x1, [fp, #-0x10]
    // 0x61d040: ldur            x3, [fp, #-0x18]
    // 0x61d044: ldur            x5, [fp, #-0x30]
    // 0x61d048: mov             x6, x0
    // 0x61d04c: r2 = true
    //     0x61d04c: add             x2, NULL, #0x20  ; true
    // 0x61d050: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x61d050: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x61d054: ldr             x4, [x4, #0xf10]
    // 0x61d058: r0 = pushClipRect()
    //     0x61d058: bl              #0x60de60  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x61d05c: ldur            x1, [fp, #-0x20]
    // 0x61d060: mov             x2, x0
    // 0x61d064: r0 = layer=()
    //     0x61d064: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61d068: r0 = Null
    //     0x61d068: mov             x0, NULL
    // 0x61d06c: LeaveFrame
    //     0x61d06c: mov             SP, fp
    //     0x61d070: ldp             fp, lr, [SP], #0x10
    // 0x61d074: ret
    //     0x61d074: ret             
    // 0x61d078: ldur            x0, [fp, #-8]
    // 0x61d07c: LoadField: r1 = r0->field_73
    //     0x61d07c: ldur            w1, [x0, #0x73]
    // 0x61d080: DecompressPointer r1
    //     0x61d080: add             x1, x1, HEAP, lsl #32
    // 0x61d084: r2 = Null
    //     0x61d084: mov             x2, NULL
    // 0x61d088: r0 = layer=()
    //     0x61d088: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61d08c: ldur            x1, [fp, #-8]
    // 0x61d090: ldur            x2, [fp, #-0x10]
    // 0x61d094: ldur            x3, [fp, #-0x18]
    // 0x61d098: r0 = _paintTexture()
    //     0x61d098: bl              #0x61d0d8  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x61d09c: r0 = Null
    //     0x61d09c: mov             x0, NULL
    // 0x61d0a0: LeaveFrame
    //     0x61d0a0: mov             SP, fp
    //     0x61d0a4: ldp             fp, lr, [SP], #0x10
    // 0x61d0a8: ret
    //     0x61d0a8: ret             
    // 0x61d0ac: r0 = UnimplementedError()
    //     0x61d0ac: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x61d0b0: mov             x1, x0
    // 0x61d0b4: r0 = "Not supported for hybrid composition."
    //     0x61d0b4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38460] "Not supported for hybrid composition."
    //     0x61d0b8: ldr             x0, [x0, #0x460]
    // 0x61d0bc: StoreField: r1->field_b = r0
    //     0x61d0bc: stur            w0, [x1, #0xb]
    // 0x61d0c0: mov             x0, x1
    // 0x61d0c4: r0 = Throw()
    //     0x61d0c4: bl              #0x974e90  ; ThrowStub
    // 0x61d0c8: brk             #0
    // 0x61d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d0cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d0d0: b               #0x61cf10
    // 0x61d0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d0d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTexture(/* No info */) {
    // ** addr: 0x61d0d8, size: 0x14c
    // 0x61d0d8: EnterFrame
    //     0x61d0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x61d0dc: mov             fp, SP
    // 0x61d0e0: AllocStack(0x20)
    //     0x61d0e0: sub             SP, SP, #0x20
    // 0x61d0e4: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x61d0e4: stur            x1, [fp, #-8]
    //     0x61d0e8: mov             x16, x3
    //     0x61d0ec: mov             x3, x1
    //     0x61d0f0: mov             x1, x16
    //     0x61d0f4: mov             x0, x2
    //     0x61d0f8: stur            x2, [fp, #-0x10]
    // 0x61d0fc: CheckStackOverflow
    //     0x61d0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d100: cmp             SP, x16
    //     0x61d104: b.ls            #0x61d218
    // 0x61d108: LoadField: r2 = r3->field_63
    //     0x61d108: ldur            w2, [x3, #0x63]
    // 0x61d10c: DecompressPointer r2
    //     0x61d10c: add             x2, x2, HEAP, lsl #32
    // 0x61d110: cmp             w2, NULL
    // 0x61d114: b.ne            #0x61d128
    // 0x61d118: r0 = Null
    //     0x61d118: mov             x0, NULL
    // 0x61d11c: LeaveFrame
    //     0x61d11c: mov             SP, fp
    //     0x61d120: ldp             fp, lr, [SP], #0x10
    // 0x61d124: ret
    //     0x61d124: ret             
    // 0x61d128: r0 = &()
    //     0x61d128: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61d12c: mov             x1, x0
    // 0x61d130: ldur            x0, [fp, #-8]
    // 0x61d134: stur            x1, [fp, #-0x18]
    // 0x61d138: LoadField: r2 = r0->field_6b
    //     0x61d138: ldur            w2, [x0, #0x6b]
    // 0x61d13c: DecompressPointer r2
    //     0x61d13c: add             x2, x2, HEAP, lsl #32
    // 0x61d140: r0 = LoadClassIdInstr(r2)
    //     0x61d140: ldur            x0, [x2, #-1]
    //     0x61d144: ubfx            x0, x0, #0xc, #0x14
    // 0x61d148: cmp             x0, #0x5cf
    // 0x61d14c: b.ne            #0x61d168
    // 0x61d150: LoadField: r0 = r2->field_27
    //     0x61d150: ldur            w0, [x2, #0x27]
    // 0x61d154: DecompressPointer r0
    //     0x61d154: add             x0, x0, HEAP, lsl #32
    // 0x61d158: LoadField: r2 = r0->field_b
    //     0x61d158: ldur            w2, [x0, #0xb]
    // 0x61d15c: DecompressPointer r2
    //     0x61d15c: add             x2, x2, HEAP, lsl #32
    // 0x61d160: mov             x0, x2
    // 0x61d164: b               #0x61d18c
    // 0x61d168: LoadField: r0 = r2->field_27
    //     0x61d168: ldur            w0, [x2, #0x27]
    // 0x61d16c: DecompressPointer r0
    //     0x61d16c: add             x0, x0, HEAP, lsl #32
    // 0x61d170: r2 = LoadClassIdInstr(r0)
    //     0x61d170: ldur            x2, [x0, #-1]
    //     0x61d174: ubfx            x2, x2, #0xc, #0x14
    // 0x61d178: cmp             x2, #0x5cb
    // 0x61d17c: b.eq            #0x61d1f8
    // 0x61d180: LoadField: r2 = r0->field_b
    //     0x61d180: ldur            w2, [x0, #0xb]
    // 0x61d184: DecompressPointer r2
    //     0x61d184: add             x2, x2, HEAP, lsl #32
    // 0x61d188: mov             x0, x2
    // 0x61d18c: stur            x0, [fp, #-8]
    // 0x61d190: cmp             w0, NULL
    // 0x61d194: b.eq            #0x61d220
    // 0x61d198: r0 = TextureLayer()
    //     0x61d198: bl              #0x61d310  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x61d19c: mov             x2, x0
    // 0x61d1a0: ldur            x0, [fp, #-0x18]
    // 0x61d1a4: stur            x2, [fp, #-0x20]
    // 0x61d1a8: StoreField: r2->field_3f = r0
    //     0x61d1a8: stur            w0, [x2, #0x3f]
    // 0x61d1ac: ldur            x0, [fp, #-8]
    // 0x61d1b0: r1 = LoadInt32Instr(r0)
    //     0x61d1b0: sbfx            x1, x0, #1, #0x1f
    //     0x61d1b4: tbz             w0, #0, #0x61d1bc
    //     0x61d1b8: ldur            x1, [x0, #7]
    // 0x61d1bc: StoreField: r2->field_43 = r1
    //     0x61d1bc: stur            x1, [x2, #0x43]
    // 0x61d1c0: r0 = false
    //     0x61d1c0: add             x0, NULL, #0x30  ; false
    // 0x61d1c4: StoreField: r2->field_4b = r0
    //     0x61d1c4: stur            w0, [x2, #0x4b]
    // 0x61d1c8: r0 = Instance_FilterQuality
    //     0x61d1c8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33758] Obj!FilterQuality@974141
    //     0x61d1cc: ldr             x0, [x0, #0x758]
    // 0x61d1d0: StoreField: r2->field_4f = r0
    //     0x61d1d0: stur            w0, [x2, #0x4f]
    // 0x61d1d4: mov             x1, x2
    // 0x61d1d8: r0 = Layer()
    //     0x61d1d8: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x61d1dc: ldur            x1, [fp, #-0x10]
    // 0x61d1e0: ldur            x2, [fp, #-0x20]
    // 0x61d1e4: r0 = addLayer()
    //     0x61d1e4: bl              #0x61d224  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x61d1e8: r0 = Null
    //     0x61d1e8: mov             x0, NULL
    // 0x61d1ec: LeaveFrame
    //     0x61d1ec: mov             SP, fp
    //     0x61d1f0: ldp             fp, lr, [SP], #0x10
    // 0x61d1f4: ret
    //     0x61d1f4: ret             
    // 0x61d1f8: r0 = UnimplementedError()
    //     0x61d1f8: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x61d1fc: mov             x1, x0
    // 0x61d200: r0 = "Not supported for hybrid composition."
    //     0x61d200: add             x0, PP, #0x38, lsl #12  ; [pp+0x38460] "Not supported for hybrid composition."
    //     0x61d204: ldr             x0, [x0, #0x460]
    // 0x61d208: StoreField: r1->field_b = r0
    //     0x61d208: stur            w0, [x1, #0xb]
    // 0x61d20c: mov             x0, x1
    // 0x61d210: r0 = Throw()
    //     0x61d210: bl              #0x974e90  ; ThrowStub
    // 0x61d214: brk             #0
    // 0x61d218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d21c: b               #0x61d108
    // 0x61d220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61d220: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x61d31c, size: 0x40
    // 0x61d31c: EnterFrame
    //     0x61d31c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d320: mov             fp, SP
    // 0x61d324: ldr             x0, [fp, #0x20]
    // 0x61d328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61d328: ldur            w1, [x0, #0x17]
    // 0x61d32c: DecompressPointer r1
    //     0x61d32c: add             x1, x1, HEAP, lsl #32
    // 0x61d330: CheckStackOverflow
    //     0x61d330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d334: cmp             SP, x16
    //     0x61d338: b.ls            #0x61d354
    // 0x61d33c: ldr             x2, [fp, #0x18]
    // 0x61d340: ldr             x3, [fp, #0x10]
    // 0x61d344: r0 = _paintTexture()
    //     0x61d344: bl              #0x61d0d8  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x61d348: LeaveFrame
    //     0x61d348: mov             SP, fp
    //     0x61d34c: ldp             fp, lr, [SP], #0x10
    // 0x61d350: ret
    //     0x61d350: ret             
    // 0x61d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d358: b               #0x61d33c
  }
  _ RenderAndroidView(/* No info */) {
    // ** addr: 0x7d48e4, size: 0x224
    // 0x7d48e4: EnterFrame
    //     0x7d48e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d48e8: mov             fp, SP
    // 0x7d48ec: AllocStack(0x28)
    //     0x7d48ec: sub             SP, SP, #0x28
    // 0x7d48f0: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7d48f0: mov             x0, x3
    //     0x7d48f4: stur            x3, [fp, #-0x18]
    //     0x7d48f8: mov             x3, x2
    //     0x7d48fc: stur            x1, [fp, #-8]
    //     0x7d4900: stur            x2, [fp, #-0x10]
    // 0x7d4904: CheckStackOverflow
    //     0x7d4904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4908: cmp             SP, x16
    //     0x7d490c: b.ls            #0x7d4b00
    // 0x7d4910: r1 = 1
    //     0x7d4910: movz            x1, #0x1
    // 0x7d4914: r0 = AllocateContext()
    //     0x7d4914: bl              #0x975b3c  ; AllocateContextStub
    // 0x7d4918: mov             x2, x0
    // 0x7d491c: ldur            x0, [fp, #-8]
    // 0x7d4920: stur            x2, [fp, #-0x20]
    // 0x7d4924: StoreField: r2->field_f = r0
    //     0x7d4924: stur            w0, [x2, #0xf]
    // 0x7d4928: r1 = Instance__PlatformViewState
    //     0x7d4928: add             x1, PP, #0x38, lsl #12  ; [pp+0x38488] Obj!_PlatformViewState@970491
    //     0x7d492c: ldr             x1, [x1, #0x488]
    // 0x7d4930: StoreField: r0->field_5f = r1
    //     0x7d4930: stur            w1, [x0, #0x5f]
    // 0x7d4934: r1 = false
    //     0x7d4934: add             x1, NULL, #0x30  ; false
    // 0x7d4938: StoreField: r0->field_67 = r1
    //     0x7d4938: stur            w1, [x0, #0x67]
    // 0x7d493c: r1 = <ClipRectLayer>
    //     0x7d493c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7d4940: ldr             x1, [x1, #0x80]
    // 0x7d4944: r0 = LayerHandle()
    //     0x7d4944: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d4948: ldur            x4, [fp, #-8]
    // 0x7d494c: StoreField: r4->field_73 = r0
    //     0x7d494c: stur            w0, [x4, #0x73]
    //     0x7d4950: ldurb           w16, [x4, #-1]
    //     0x7d4954: ldurb           w17, [x0, #-1]
    //     0x7d4958: and             x16, x17, x16, lsr #2
    //     0x7d495c: tst             x16, HEAP, lsr #32
    //     0x7d4960: b.eq            #0x7d4968
    //     0x7d4964: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7d4968: ldur            x0, [fp, #-0x18]
    // 0x7d496c: StoreField: r4->field_6b = r0
    //     0x7d496c: stur            w0, [x4, #0x6b]
    //     0x7d4970: ldurb           w16, [x4, #-1]
    //     0x7d4974: ldurb           w17, [x0, #-1]
    //     0x7d4978: and             x16, x17, x16, lsr #2
    //     0x7d497c: tst             x16, HEAP, lsr #32
    //     0x7d4980: b.eq            #0x7d4988
    //     0x7d4984: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7d4988: r0 = Instance_Clip
    //     0x7d4988: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7d498c: ldr             x0, [x0, #0xa98]
    // 0x7d4990: StoreField: r4->field_6f = r0
    //     0x7d4990: stur            w0, [x4, #0x6f]
    // 0x7d4994: mov             x1, x4
    // 0x7d4998: ldur            x2, [fp, #-0x18]
    // 0x7d499c: ldur            x3, [fp, #-0x10]
    // 0x7d49a0: r0 = PlatformViewRenderBox()
    //     0x7d49a0: bl              #0x7d5394  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x7d49a4: ldur            x0, [fp, #-8]
    // 0x7d49a8: LoadField: r1 = r0->field_6b
    //     0x7d49a8: ldur            w1, [x0, #0x6b]
    // 0x7d49ac: DecompressPointer r1
    //     0x7d49ac: add             x1, x1, HEAP, lsl #32
    // 0x7d49b0: LoadField: r3 = r1->field_13
    //     0x7d49b0: ldur            w3, [x1, #0x13]
    // 0x7d49b4: DecompressPointer r3
    //     0x7d49b4: add             x3, x3, HEAP, lsl #32
    // 0x7d49b8: ldur            x2, [fp, #-0x20]
    // 0x7d49bc: stur            x3, [fp, #-0x18]
    // 0x7d49c0: r1 = Function '<anonymous closure>':.
    //     0x7d49c0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38490] AnonymousClosure: (0x7d5438), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0x91de78)
    //     0x7d49c4: ldr             x1, [x1, #0x490]
    // 0x7d49c8: r0 = AllocateClosure()
    //     0x7d49c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d49cc: ldur            x1, [fp, #-0x18]
    // 0x7d49d0: StoreField: r1->field_13 = r0
    //     0x7d49d0: stur            w0, [x1, #0x13]
    //     0x7d49d4: ldurb           w16, [x1, #-1]
    //     0x7d49d8: ldurb           w17, [x0, #-1]
    //     0x7d49dc: and             x16, x17, x16, lsr #2
    //     0x7d49e0: tst             x16, HEAP, lsr #32
    //     0x7d49e4: b.eq            #0x7d49ec
    //     0x7d49e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d49ec: ldur            x1, [fp, #-8]
    // 0x7d49f0: ldur            x2, [fp, #-0x10]
    // 0x7d49f4: r0 = updateGestureRecognizers()
    //     0x7d49f4: bl              #0x7d4df0  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x7d49f8: ldur            x0, [fp, #-8]
    // 0x7d49fc: LoadField: r1 = r0->field_6b
    //     0x7d49fc: ldur            w1, [x0, #0x6b]
    // 0x7d4a00: DecompressPointer r1
    //     0x7d4a00: add             x1, x1, HEAP, lsl #32
    // 0x7d4a04: LoadField: r3 = r1->field_23
    //     0x7d4a04: ldur            w3, [x1, #0x23]
    // 0x7d4a08: DecompressPointer r3
    //     0x7d4a08: add             x3, x3, HEAP, lsl #32
    // 0x7d4a0c: stur            x3, [fp, #-0x18]
    // 0x7d4a10: LoadField: r4 = r3->field_7
    //     0x7d4a10: ldur            w4, [x3, #7]
    // 0x7d4a14: DecompressPointer r4
    //     0x7d4a14: add             x4, x4, HEAP, lsl #32
    // 0x7d4a18: mov             x2, x0
    // 0x7d4a1c: stur            x4, [fp, #-0x10]
    // 0x7d4a20: r1 = Function '_onPlatformViewCreated@352508051':.
    //     0x7d4a20: add             x1, PP, #0x38, lsl #12  ; [pp+0x38430] AnonymousClosure: (0x6072e0), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x7d4a24: ldr             x1, [x1, #0x430]
    // 0x7d4a28: r0 = AllocateClosure()
    //     0x7d4a28: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d4a2c: ldur            x2, [fp, #-0x10]
    // 0x7d4a30: mov             x3, x0
    // 0x7d4a34: r1 = Null
    //     0x7d4a34: mov             x1, NULL
    // 0x7d4a38: stur            x3, [fp, #-0x10]
    // 0x7d4a3c: cmp             w2, NULL
    // 0x7d4a40: b.eq            #0x7d4a60
    // 0x7d4a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d4a44: ldur            w4, [x2, #0x17]
    // 0x7d4a48: DecompressPointer r4
    //     0x7d4a48: add             x4, x4, HEAP, lsl #32
    // 0x7d4a4c: r8 = X0
    //     0x7d4a4c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7d4a50: LoadField: r9 = r4->field_7
    //     0x7d4a50: ldur            x9, [x4, #7]
    // 0x7d4a54: r3 = Null
    //     0x7d4a54: add             x3, PP, #0x38, lsl #12  ; [pp+0x38498] Null
    //     0x7d4a58: ldr             x3, [x3, #0x498]
    // 0x7d4a5c: blr             x9
    // 0x7d4a60: ldur            x0, [fp, #-0x18]
    // 0x7d4a64: LoadField: r1 = r0->field_b
    //     0x7d4a64: ldur            w1, [x0, #0xb]
    // 0x7d4a68: LoadField: r2 = r0->field_f
    //     0x7d4a68: ldur            w2, [x0, #0xf]
    // 0x7d4a6c: DecompressPointer r2
    //     0x7d4a6c: add             x2, x2, HEAP, lsl #32
    // 0x7d4a70: LoadField: r3 = r2->field_b
    //     0x7d4a70: ldur            w3, [x2, #0xb]
    // 0x7d4a74: r2 = LoadInt32Instr(r1)
    //     0x7d4a74: sbfx            x2, x1, #1, #0x1f
    // 0x7d4a78: stur            x2, [fp, #-0x28]
    // 0x7d4a7c: r1 = LoadInt32Instr(r3)
    //     0x7d4a7c: sbfx            x1, x3, #1, #0x1f
    // 0x7d4a80: cmp             x2, x1
    // 0x7d4a84: b.ne            #0x7d4a90
    // 0x7d4a88: mov             x1, x0
    // 0x7d4a8c: r0 = _growToNextCapacity()
    //     0x7d4a8c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d4a90: ldur            x0, [fp, #-0x18]
    // 0x7d4a94: ldur            x2, [fp, #-0x28]
    // 0x7d4a98: add             x1, x2, #1
    // 0x7d4a9c: lsl             x3, x1, #1
    // 0x7d4aa0: StoreField: r0->field_b = r3
    //     0x7d4aa0: stur            w3, [x0, #0xb]
    // 0x7d4aa4: LoadField: r1 = r0->field_f
    //     0x7d4aa4: ldur            w1, [x0, #0xf]
    // 0x7d4aa8: DecompressPointer r1
    //     0x7d4aa8: add             x1, x1, HEAP, lsl #32
    // 0x7d4aac: ldur            x0, [fp, #-0x10]
    // 0x7d4ab0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d4ab0: add             x25, x1, x2, lsl #2
    //     0x7d4ab4: add             x25, x25, #0xf
    //     0x7d4ab8: str             w0, [x25]
    //     0x7d4abc: tbz             w0, #0, #0x7d4ad8
    //     0x7d4ac0: ldurb           w16, [x1, #-1]
    //     0x7d4ac4: ldurb           w17, [x0, #-1]
    //     0x7d4ac8: and             x16, x17, x16, lsr #2
    //     0x7d4acc: tst             x16, HEAP, lsr #32
    //     0x7d4ad0: b.eq            #0x7d4ad8
    //     0x7d4ad4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7d4ad8: ldur            x1, [fp, #-8]
    // 0x7d4adc: r2 = Instance_PlatformViewHitTestBehavior
    //     0x7d4adc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x7d4ae0: ldr             x2, [x2, #0x830]
    // 0x7d4ae4: r0 = hitTestBehavior=()
    //     0x7d4ae4: bl              #0x7d4d8c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x7d4ae8: ldur            x1, [fp, #-8]
    // 0x7d4aec: r0 = _setOffset()
    //     0x7d4aec: bl              #0x7d4b08  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x7d4af0: r0 = Null
    //     0x7d4af0: mov             x0, NULL
    // 0x7d4af4: LeaveFrame
    //     0x7d4af4: mov             SP, fp
    //     0x7d4af8: ldp             fp, lr, [SP], #0x10
    // 0x7d4afc: ret
    //     0x7d4afc: ret             
    // 0x7d4b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4b04: b               #0x7d4910
  }
  _ _setOffset(/* No info */) {
    // ** addr: 0x7d4b08, size: 0x130
    // 0x7d4b08: EnterFrame
    //     0x7d4b08: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4b0c: mov             fp, SP
    // 0x7d4b10: AllocStack(0x18)
    //     0x7d4b10: sub             SP, SP, #0x18
    // 0x7d4b14: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */)
    //     0x7d4b14: stur            x1, [fp, #-8]
    // 0x7d4b18: CheckStackOverflow
    //     0x7d4b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4b1c: cmp             SP, x16
    //     0x7d4b20: b.ls            #0x7d4c2c
    // 0x7d4b24: r1 = 1
    //     0x7d4b24: movz            x1, #0x1
    // 0x7d4b28: r0 = AllocateContext()
    //     0x7d4b28: bl              #0x975b3c  ; AllocateContextStub
    // 0x7d4b2c: mov             x1, x0
    // 0x7d4b30: ldur            x0, [fp, #-8]
    // 0x7d4b34: StoreField: r1->field_f = r0
    //     0x7d4b34: stur            w0, [x1, #0xf]
    // 0x7d4b38: r0 = LoadStaticField(0x950)
    //     0x7d4b38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d4b3c: ldr             x0, [x0, #0x12a0]
    // 0x7d4b40: cmp             w0, NULL
    // 0x7d4b44: b.eq            #0x7d4c34
    // 0x7d4b48: LoadField: r3 = r0->field_53
    //     0x7d4b48: ldur            w3, [x0, #0x53]
    // 0x7d4b4c: DecompressPointer r3
    //     0x7d4b4c: add             x3, x3, HEAP, lsl #32
    // 0x7d4b50: stur            x3, [fp, #-0x10]
    // 0x7d4b54: LoadField: r0 = r3->field_7
    //     0x7d4b54: ldur            w0, [x3, #7]
    // 0x7d4b58: DecompressPointer r0
    //     0x7d4b58: add             x0, x0, HEAP, lsl #32
    // 0x7d4b5c: mov             x2, x1
    // 0x7d4b60: stur            x0, [fp, #-8]
    // 0x7d4b64: r1 = Function '<anonymous closure>':.
    //     0x7d4b64: add             x1, PP, #0x38, lsl #12  ; [pp+0x384a8] AnonymousClosure: (0x7d4c38), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset (0x7d4b08)
    //     0x7d4b68: ldr             x1, [x1, #0x4a8]
    // 0x7d4b6c: r0 = AllocateClosure()
    //     0x7d4b6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d4b70: ldur            x2, [fp, #-8]
    // 0x7d4b74: mov             x3, x0
    // 0x7d4b78: r1 = Null
    //     0x7d4b78: mov             x1, NULL
    // 0x7d4b7c: stur            x3, [fp, #-8]
    // 0x7d4b80: cmp             w2, NULL
    // 0x7d4b84: b.eq            #0x7d4ba4
    // 0x7d4b88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d4b88: ldur            w4, [x2, #0x17]
    // 0x7d4b8c: DecompressPointer r4
    //     0x7d4b8c: add             x4, x4, HEAP, lsl #32
    // 0x7d4b90: r8 = X0
    //     0x7d4b90: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7d4b94: LoadField: r9 = r4->field_7
    //     0x7d4b94: ldur            x9, [x4, #7]
    // 0x7d4b98: r3 = Null
    //     0x7d4b98: add             x3, PP, #0x38, lsl #12  ; [pp+0x384b0] Null
    //     0x7d4b9c: ldr             x3, [x3, #0x4b0]
    // 0x7d4ba0: blr             x9
    // 0x7d4ba4: ldur            x0, [fp, #-0x10]
    // 0x7d4ba8: LoadField: r1 = r0->field_b
    //     0x7d4ba8: ldur            w1, [x0, #0xb]
    // 0x7d4bac: LoadField: r2 = r0->field_f
    //     0x7d4bac: ldur            w2, [x0, #0xf]
    // 0x7d4bb0: DecompressPointer r2
    //     0x7d4bb0: add             x2, x2, HEAP, lsl #32
    // 0x7d4bb4: LoadField: r3 = r2->field_b
    //     0x7d4bb4: ldur            w3, [x2, #0xb]
    // 0x7d4bb8: r2 = LoadInt32Instr(r1)
    //     0x7d4bb8: sbfx            x2, x1, #1, #0x1f
    // 0x7d4bbc: stur            x2, [fp, #-0x18]
    // 0x7d4bc0: r1 = LoadInt32Instr(r3)
    //     0x7d4bc0: sbfx            x1, x3, #1, #0x1f
    // 0x7d4bc4: cmp             x2, x1
    // 0x7d4bc8: b.ne            #0x7d4bd4
    // 0x7d4bcc: mov             x1, x0
    // 0x7d4bd0: r0 = _growToNextCapacity()
    //     0x7d4bd0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d4bd4: ldur            x2, [fp, #-0x10]
    // 0x7d4bd8: ldur            x3, [fp, #-0x18]
    // 0x7d4bdc: add             x4, x3, #1
    // 0x7d4be0: lsl             x5, x4, #1
    // 0x7d4be4: StoreField: r2->field_b = r5
    //     0x7d4be4: stur            w5, [x2, #0xb]
    // 0x7d4be8: LoadField: r1 = r2->field_f
    //     0x7d4be8: ldur            w1, [x2, #0xf]
    // 0x7d4bec: DecompressPointer r1
    //     0x7d4bec: add             x1, x1, HEAP, lsl #32
    // 0x7d4bf0: ldur            x0, [fp, #-8]
    // 0x7d4bf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7d4bf4: add             x25, x1, x3, lsl #2
    //     0x7d4bf8: add             x25, x25, #0xf
    //     0x7d4bfc: str             w0, [x25]
    //     0x7d4c00: tbz             w0, #0, #0x7d4c1c
    //     0x7d4c04: ldurb           w16, [x1, #-1]
    //     0x7d4c08: ldurb           w17, [x0, #-1]
    //     0x7d4c0c: and             x16, x17, x16, lsr #2
    //     0x7d4c10: tst             x16, HEAP, lsr #32
    //     0x7d4c14: b.eq            #0x7d4c1c
    //     0x7d4c18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7d4c1c: r0 = Null
    //     0x7d4c1c: mov             x0, NULL
    // 0x7d4c20: LeaveFrame
    //     0x7d4c20: mov             SP, fp
    //     0x7d4c24: ldp             fp, lr, [SP], #0x10
    // 0x7d4c28: ret
    //     0x7d4c28: ret             
    // 0x7d4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4c2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4c30: b               #0x7d4b24
    // 0x7d4c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4c34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x7d4c38, size: 0x154
    // 0x7d4c38: EnterFrame
    //     0x7d4c38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4c3c: mov             fp, SP
    // 0x7d4c40: AllocStack(0x18)
    //     0x7d4c40: sub             SP, SP, #0x18
    // 0x7d4c44: SetupParameters(RenderAndroidView this /* r1 */)
    //     0x7d4c44: stur            NULL, [fp, #-8]
    //     0x7d4c48: movz            x0, #0
    //     0x7d4c4c: add             x1, fp, w0, sxtw #2
    //     0x7d4c50: ldr             x1, [x1, #0x18]
    //     0x7d4c54: ldur            w2, [x1, #0x17]
    //     0x7d4c58: add             x2, x2, HEAP, lsl #32
    //     0x7d4c5c: stur            x2, [fp, #-0x10]
    // 0x7d4c60: CheckStackOverflow
    //     0x7d4c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4c64: cmp             SP, x16
    //     0x7d4c68: b.ls            #0x7d4d84
    // 0x7d4c6c: InitAsync() -> Future<void?>
    //     0x7d4c6c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x7d4c70: bl              #0x3d2048  ; InitAsyncStub
    // 0x7d4c74: ldur            x0, [fp, #-0x10]
    // 0x7d4c78: LoadField: r1 = r0->field_f
    //     0x7d4c78: ldur            w1, [x0, #0xf]
    // 0x7d4c7c: DecompressPointer r1
    //     0x7d4c7c: add             x1, x1, HEAP, lsl #32
    // 0x7d4c80: LoadField: r2 = r1->field_67
    //     0x7d4c80: ldur            w2, [x1, #0x67]
    // 0x7d4c84: DecompressPointer r2
    //     0x7d4c84: add             x2, x2, HEAP, lsl #32
    // 0x7d4c88: tbz             w2, #4, #0x7d4d5c
    // 0x7d4c8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d4c8c: ldur            w2, [x1, #0x17]
    // 0x7d4c90: DecompressPointer r2
    //     0x7d4c90: add             x2, x2, HEAP, lsl #32
    // 0x7d4c94: cmp             w2, NULL
    // 0x7d4c98: b.eq            #0x7d4d4c
    // 0x7d4c9c: LoadField: r3 = r1->field_6b
    //     0x7d4c9c: ldur            w3, [x1, #0x6b]
    // 0x7d4ca0: DecompressPointer r3
    //     0x7d4ca0: add             x3, x3, HEAP, lsl #32
    // 0x7d4ca4: stur            x3, [fp, #-0x18]
    // 0x7d4ca8: r2 = Instance_Offset
    //     0x7d4ca8: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x7d4cac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7d4cac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7d4cb0: r0 = localToGlobal()
    //     0x7d4cb0: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7d4cb4: mov             x1, x0
    // 0x7d4cb8: ldur            x0, [fp, #-0x18]
    // 0x7d4cbc: r2 = LoadClassIdInstr(r0)
    //     0x7d4cbc: ldur            x2, [x0, #-1]
    //     0x7d4cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x7d4cc4: cmp             x2, #0x5cf
    // 0x7d4cc8: b.ne            #0x7d4cf8
    // 0x7d4ccc: LoadField: r2 = r0->field_27
    //     0x7d4ccc: ldur            w2, [x0, #0x27]
    // 0x7d4cd0: DecompressPointer r2
    //     0x7d4cd0: add             x2, x2, HEAP, lsl #32
    // 0x7d4cd4: LoadField: r3 = r0->field_7
    //     0x7d4cd4: ldur            x3, [x0, #7]
    // 0x7d4cd8: LoadField: r5 = r0->field_1b
    //     0x7d4cd8: ldur            w5, [x0, #0x1b]
    // 0x7d4cdc: DecompressPointer r5
    //     0x7d4cdc: add             x5, x5, HEAP, lsl #32
    // 0x7d4ce0: mov             x16, x1
    // 0x7d4ce4: mov             x1, x2
    // 0x7d4ce8: mov             x2, x16
    // 0x7d4cec: r0 = setOffset()
    //     0x7d4cec: bl              #0x94b2b0  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::setOffset
    // 0x7d4cf0: mov             x1, x0
    // 0x7d4cf4: b               #0x7d4d40
    // 0x7d4cf8: LoadField: r2 = r0->field_27
    //     0x7d4cf8: ldur            w2, [x0, #0x27]
    // 0x7d4cfc: DecompressPointer r2
    //     0x7d4cfc: add             x2, x2, HEAP, lsl #32
    // 0x7d4d00: LoadField: r3 = r0->field_7
    //     0x7d4d00: ldur            x3, [x0, #7]
    // 0x7d4d04: LoadField: r5 = r0->field_1b
    //     0x7d4d04: ldur            w5, [x0, #0x1b]
    // 0x7d4d08: DecompressPointer r5
    //     0x7d4d08: add             x5, x5, HEAP, lsl #32
    // 0x7d4d0c: r0 = LoadClassIdInstr(r2)
    //     0x7d4d0c: ldur            x0, [x2, #-1]
    //     0x7d4d10: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4d14: cmp             x0, #0x5cb
    // 0x7d4d18: b.eq            #0x7d4d64
    // 0x7d4d1c: r0 = LoadClassIdInstr(r2)
    //     0x7d4d1c: ldur            x0, [x2, #-1]
    //     0x7d4d20: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4d24: mov             x16, x1
    // 0x7d4d28: mov             x1, x2
    // 0x7d4d2c: mov             x2, x16
    // 0x7d4d30: r0 = GDT[cid_x0 + -0xfce]()
    //     0x7d4d30: sub             lr, x0, #0xfce
    //     0x7d4d34: ldr             lr, [x21, lr, lsl #3]
    //     0x7d4d38: blr             lr
    // 0x7d4d3c: mov             x1, x0
    // 0x7d4d40: mov             x0, x1
    // 0x7d4d44: stur            x1, [fp, #-0x18]
    // 0x7d4d48: r0 = Await()
    //     0x7d4d48: bl              #0x3d1df4  ; AwaitStub
    // 0x7d4d4c: ldur            x0, [fp, #-0x10]
    // 0x7d4d50: LoadField: r1 = r0->field_f
    //     0x7d4d50: ldur            w1, [x0, #0xf]
    // 0x7d4d54: DecompressPointer r1
    //     0x7d4d54: add             x1, x1, HEAP, lsl #32
    // 0x7d4d58: r0 = _setOffset()
    //     0x7d4d58: bl              #0x7d4b08  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0x7d4d5c: r0 = Null
    //     0x7d4d5c: mov             x0, NULL
    // 0x7d4d60: r0 = ReturnAsyncNotFuture()
    //     0x7d4d60: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7d4d64: r0 = UnimplementedError()
    //     0x7d4d64: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7d4d68: mov             x1, x0
    // 0x7d4d6c: r0 = "Not supported for hybrid composition."
    //     0x7d4d6c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38460] "Not supported for hybrid composition."
    //     0x7d4d70: ldr             x0, [x0, #0x460]
    // 0x7d4d74: StoreField: r1->field_b = r0
    //     0x7d4d74: stur            w0, [x1, #0xb]
    // 0x7d4d78: mov             x0, x1
    // 0x7d4d7c: r0 = Throw()
    //     0x7d4d7c: bl              #0x974e90  ; ThrowStub
    // 0x7d4d80: brk             #0
    // 0x7d4d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4d84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4d88: b               #0x7d4c6c
  }
  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x7d5438, size: 0x48
    // 0x7d5438: EnterFrame
    //     0x7d5438: stp             fp, lr, [SP, #-0x10]!
    //     0x7d543c: mov             fp, SP
    // 0x7d5440: ldr             x0, [fp, #0x18]
    // 0x7d5444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d5444: ldur            w1, [x0, #0x17]
    // 0x7d5448: DecompressPointer r1
    //     0x7d5448: add             x1, x1, HEAP, lsl #32
    // 0x7d544c: CheckStackOverflow
    //     0x7d544c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5450: cmp             SP, x16
    //     0x7d5454: b.ls            #0x7d5478
    // 0x7d5458: LoadField: r0 = r1->field_f
    //     0x7d5458: ldur            w0, [x1, #0xf]
    // 0x7d545c: DecompressPointer r0
    //     0x7d545c: add             x0, x0, HEAP, lsl #32
    // 0x7d5460: mov             x1, x0
    // 0x7d5464: ldr             x2, [fp, #0x10]
    // 0x7d5468: r0 = globalToLocal()
    //     0x7d5468: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x7d546c: LeaveFrame
    //     0x7d546c: mov             SP, fp
    //     0x7d5470: ldp             fp, lr, [SP], #0x10
    // 0x7d5474: ret
    //     0x7d5474: ret             
    // 0x7d5478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5478: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d547c: b               #0x7d5458
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x91de78, size: 0x204
    // 0x91de78: EnterFrame
    //     0x91de78: stp             fp, lr, [SP, #-0x10]!
    //     0x91de7c: mov             fp, SP
    // 0x91de80: AllocStack(0x30)
    //     0x91de80: sub             SP, SP, #0x30
    // 0x91de84: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91de84: mov             x0, x1
    //     0x91de88: stur            x1, [fp, #-8]
    //     0x91de8c: stur            x2, [fp, #-0x10]
    // 0x91de90: CheckStackOverflow
    //     0x91de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91de94: cmp             SP, x16
    //     0x91de98: b.ls            #0x91e074
    // 0x91de9c: r1 = 1
    //     0x91de9c: movz            x1, #0x1
    // 0x91dea0: r0 = AllocateContext()
    //     0x91dea0: bl              #0x975b3c  ; AllocateContextStub
    // 0x91dea4: mov             x3, x0
    // 0x91dea8: ldur            x0, [fp, #-8]
    // 0x91deac: stur            x3, [fp, #-0x20]
    // 0x91deb0: StoreField: r3->field_f = r0
    //     0x91deb0: stur            w0, [x3, #0xf]
    // 0x91deb4: LoadField: r4 = r0->field_6b
    //     0x91deb4: ldur            w4, [x0, #0x6b]
    // 0x91deb8: DecompressPointer r4
    //     0x91deb8: add             x4, x4, HEAP, lsl #32
    // 0x91debc: ldur            x5, [fp, #-0x10]
    // 0x91dec0: stur            x4, [fp, #-0x18]
    // 0x91dec4: cmp             w4, w5
    // 0x91dec8: b.ne            #0x91dedc
    // 0x91decc: r0 = Null
    //     0x91decc: mov             x0, NULL
    // 0x91ded0: LeaveFrame
    //     0x91ded0: mov             SP, fp
    //     0x91ded4: ldp             fp, lr, [SP], #0x10
    // 0x91ded8: ret
    //     0x91ded8: ret             
    // 0x91dedc: mov             x2, x0
    // 0x91dee0: r1 = Function '_onPlatformViewCreated@352508051':.
    //     0x91dee0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38430] AnonymousClosure: (0x6072e0), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x91dee4: ldr             x1, [x1, #0x430]
    // 0x91dee8: r0 = AllocateClosure()
    //     0x91dee8: bl              #0x975f00  ; AllocateClosureStub
    // 0x91deec: ldur            x1, [fp, #-0x18]
    // 0x91def0: mov             x2, x0
    // 0x91def4: stur            x0, [fp, #-0x18]
    // 0x91def8: r0 = removeOnPlatformViewCreatedListener()
    //     0x91def8: bl              #0x6072a4  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x91defc: ldur            x1, [fp, #-8]
    // 0x91df00: ldur            x2, [fp, #-0x10]
    // 0x91df04: r0 = controller=()
    //     0x91df04: bl              #0x91e07c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::controller=
    // 0x91df08: ldur            x0, [fp, #-0x10]
    // 0x91df0c: ldur            x3, [fp, #-8]
    // 0x91df10: StoreField: r3->field_6b = r0
    //     0x91df10: stur            w0, [x3, #0x6b]
    //     0x91df14: ldurb           w16, [x3, #-1]
    //     0x91df18: ldurb           w17, [x0, #-1]
    //     0x91df1c: and             x16, x17, x16, lsr #2
    //     0x91df20: tst             x16, HEAP, lsr #32
    //     0x91df24: b.eq            #0x91df2c
    //     0x91df28: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x91df2c: ldur            x0, [fp, #-0x10]
    // 0x91df30: LoadField: r4 = r0->field_13
    //     0x91df30: ldur            w4, [x0, #0x13]
    // 0x91df34: DecompressPointer r4
    //     0x91df34: add             x4, x4, HEAP, lsl #32
    // 0x91df38: ldur            x2, [fp, #-0x20]
    // 0x91df3c: stur            x4, [fp, #-0x28]
    // 0x91df40: r1 = Function '<anonymous closure>':.
    //     0x91df40: add             x1, PP, #0x38, lsl #12  ; [pp+0x38438] AnonymousClosure: (0x7d5438), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller= (0x91de78)
    //     0x91df44: ldr             x1, [x1, #0x438]
    // 0x91df48: r0 = AllocateClosure()
    //     0x91df48: bl              #0x975f00  ; AllocateClosureStub
    // 0x91df4c: ldur            x1, [fp, #-0x28]
    // 0x91df50: StoreField: r1->field_13 = r0
    //     0x91df50: stur            w0, [x1, #0x13]
    //     0x91df54: ldurb           w16, [x1, #-1]
    //     0x91df58: ldurb           w17, [x0, #-1]
    //     0x91df5c: and             x16, x17, x16, lsr #2
    //     0x91df60: tst             x16, HEAP, lsr #32
    //     0x91df64: b.eq            #0x91df6c
    //     0x91df68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91df6c: ldur            x1, [fp, #-8]
    // 0x91df70: r0 = _sizePlatformView()
    //     0x91df70: bl              #0x5dbcc4  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x91df74: ldur            x0, [fp, #-8]
    // 0x91df78: LoadField: r1 = r0->field_6b
    //     0x91df78: ldur            w1, [x0, #0x6b]
    // 0x91df7c: DecompressPointer r1
    //     0x91df7c: add             x1, x1, HEAP, lsl #32
    // 0x91df80: LoadField: r2 = r1->field_1b
    //     0x91df80: ldur            w2, [x1, #0x1b]
    // 0x91df84: DecompressPointer r2
    //     0x91df84: add             x2, x2, HEAP, lsl #32
    // 0x91df88: r16 = Instance__AndroidViewState
    //     0x91df88: add             x16, PP, #0x33, lsl #12  ; [pp+0x337b8] Obj!_AndroidViewState@96ff51
    //     0x91df8c: ldr             x16, [x16, #0x7b8]
    // 0x91df90: cmp             w2, w16
    // 0x91df94: b.ne            #0x91dfa0
    // 0x91df98: mov             x1, x0
    // 0x91df9c: r0 = markNeedsSemanticsUpdate()
    //     0x91df9c: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x91dfa0: ldur            x0, [fp, #-8]
    // 0x91dfa4: LoadField: r1 = r0->field_6b
    //     0x91dfa4: ldur            w1, [x0, #0x6b]
    // 0x91dfa8: DecompressPointer r1
    //     0x91dfa8: add             x1, x1, HEAP, lsl #32
    // 0x91dfac: LoadField: r3 = r1->field_23
    //     0x91dfac: ldur            w3, [x1, #0x23]
    // 0x91dfb0: DecompressPointer r3
    //     0x91dfb0: add             x3, x3, HEAP, lsl #32
    // 0x91dfb4: stur            x3, [fp, #-8]
    // 0x91dfb8: LoadField: r2 = r3->field_7
    //     0x91dfb8: ldur            w2, [x3, #7]
    // 0x91dfbc: DecompressPointer r2
    //     0x91dfbc: add             x2, x2, HEAP, lsl #32
    // 0x91dfc0: ldur            x0, [fp, #-0x18]
    // 0x91dfc4: r1 = Null
    //     0x91dfc4: mov             x1, NULL
    // 0x91dfc8: cmp             w2, NULL
    // 0x91dfcc: b.eq            #0x91dfec
    // 0x91dfd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91dfd0: ldur            w4, [x2, #0x17]
    // 0x91dfd4: DecompressPointer r4
    //     0x91dfd4: add             x4, x4, HEAP, lsl #32
    // 0x91dfd8: r8 = X0
    //     0x91dfd8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x91dfdc: LoadField: r9 = r4->field_7
    //     0x91dfdc: ldur            x9, [x4, #7]
    // 0x91dfe0: r3 = Null
    //     0x91dfe0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38440] Null
    //     0x91dfe4: ldr             x3, [x3, #0x440]
    // 0x91dfe8: blr             x9
    // 0x91dfec: ldur            x0, [fp, #-8]
    // 0x91dff0: LoadField: r1 = r0->field_b
    //     0x91dff0: ldur            w1, [x0, #0xb]
    // 0x91dff4: LoadField: r2 = r0->field_f
    //     0x91dff4: ldur            w2, [x0, #0xf]
    // 0x91dff8: DecompressPointer r2
    //     0x91dff8: add             x2, x2, HEAP, lsl #32
    // 0x91dffc: LoadField: r3 = r2->field_b
    //     0x91dffc: ldur            w3, [x2, #0xb]
    // 0x91e000: r2 = LoadInt32Instr(r1)
    //     0x91e000: sbfx            x2, x1, #1, #0x1f
    // 0x91e004: stur            x2, [fp, #-0x30]
    // 0x91e008: r1 = LoadInt32Instr(r3)
    //     0x91e008: sbfx            x1, x3, #1, #0x1f
    // 0x91e00c: cmp             x2, x1
    // 0x91e010: b.ne            #0x91e01c
    // 0x91e014: mov             x1, x0
    // 0x91e018: r0 = _growToNextCapacity()
    //     0x91e018: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91e01c: ldur            x2, [fp, #-8]
    // 0x91e020: ldur            x3, [fp, #-0x30]
    // 0x91e024: add             x4, x3, #1
    // 0x91e028: lsl             x5, x4, #1
    // 0x91e02c: StoreField: r2->field_b = r5
    //     0x91e02c: stur            w5, [x2, #0xb]
    // 0x91e030: LoadField: r1 = r2->field_f
    //     0x91e030: ldur            w1, [x2, #0xf]
    // 0x91e034: DecompressPointer r1
    //     0x91e034: add             x1, x1, HEAP, lsl #32
    // 0x91e038: ldur            x0, [fp, #-0x18]
    // 0x91e03c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91e03c: add             x25, x1, x3, lsl #2
    //     0x91e040: add             x25, x25, #0xf
    //     0x91e044: str             w0, [x25]
    //     0x91e048: tbz             w0, #0, #0x91e064
    //     0x91e04c: ldurb           w16, [x1, #-1]
    //     0x91e050: ldurb           w17, [x0, #-1]
    //     0x91e054: and             x16, x17, x16, lsr #2
    //     0x91e058: tst             x16, HEAP, lsr #32
    //     0x91e05c: b.eq            #0x91e064
    //     0x91e060: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x91e064: r0 = Null
    //     0x91e064: mov             x0, NULL
    // 0x91e068: LeaveFrame
    //     0x91e068: mov             SP, fp
    //     0x91e06c: ldp             fp, lr, [SP], #0x10
    // 0x91e070: ret
    //     0x91e070: ret             
    // 0x91e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e074: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e078: b               #0x91de9c
  }
}

// class id: 4042, size: 0x50, field offset: 0x50
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 5666, size: 0x14, field offset: 0x14
enum _PlatformViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e140, size: 0x64
    // 0x86e140: EnterFrame
    //     0x86e140: stp             fp, lr, [SP, #-0x10]!
    //     0x86e144: mov             fp, SP
    // 0x86e148: AllocStack(0x10)
    //     0x86e148: sub             SP, SP, #0x10
    // 0x86e14c: SetupParameters(_PlatformViewState this /* r1 => r0, fp-0x8 */)
    //     0x86e14c: mov             x0, x1
    //     0x86e150: stur            x1, [fp, #-8]
    // 0x86e154: CheckStackOverflow
    //     0x86e154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e158: cmp             SP, x16
    //     0x86e15c: b.ls            #0x86e19c
    // 0x86e160: r1 = Null
    //     0x86e160: mov             x1, NULL
    // 0x86e164: r2 = 4
    //     0x86e164: movz            x2, #0x4
    // 0x86e168: r0 = AllocateArray()
    //     0x86e168: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e16c: r16 = "_PlatformViewState."
    //     0x86e16c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7f8] "_PlatformViewState."
    //     0x86e170: ldr             x16, [x16, #0x7f8]
    // 0x86e174: StoreField: r0->field_f = r16
    //     0x86e174: stur            w16, [x0, #0xf]
    // 0x86e178: ldur            x1, [fp, #-8]
    // 0x86e17c: LoadField: r2 = r1->field_f
    //     0x86e17c: ldur            w2, [x1, #0xf]
    // 0x86e180: DecompressPointer r2
    //     0x86e180: add             x2, x2, HEAP, lsl #32
    // 0x86e184: StoreField: r0->field_13 = r2
    //     0x86e184: stur            w2, [x0, #0x13]
    // 0x86e188: str             x0, [SP]
    // 0x86e18c: r0 = _interpolate()
    //     0x86e18c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e190: LeaveFrame
    //     0x86e190: mov             SP, fp
    //     0x86e194: ldp             fp, lr, [SP], #0x10
    // 0x86e198: ret
    //     0x86e198: ret             
    // 0x86e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e19c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e1a0: b               #0x86e160
  }
}

// class id: 5667, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e0dc, size: 0x64
    // 0x86e0dc: EnterFrame
    //     0x86e0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x86e0e0: mov             fp, SP
    // 0x86e0e4: AllocStack(0x10)
    //     0x86e0e4: sub             SP, SP, #0x10
    // 0x86e0e8: SetupParameters(PlatformViewHitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x86e0e8: mov             x0, x1
    //     0x86e0ec: stur            x1, [fp, #-8]
    // 0x86e0f0: CheckStackOverflow
    //     0x86e0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e0f4: cmp             SP, x16
    //     0x86e0f8: b.ls            #0x86e138
    // 0x86e0fc: r1 = Null
    //     0x86e0fc: mov             x1, NULL
    // 0x86e100: r2 = 4
    //     0x86e100: movz            x2, #0x4
    // 0x86e104: r0 = AllocateArray()
    //     0x86e104: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e108: r16 = "PlatformViewHitTestBehavior."
    //     0x86e108: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a50] "PlatformViewHitTestBehavior."
    //     0x86e10c: ldr             x16, [x16, #0xa50]
    // 0x86e110: StoreField: r0->field_f = r16
    //     0x86e110: stur            w16, [x0, #0xf]
    // 0x86e114: ldur            x1, [fp, #-8]
    // 0x86e118: LoadField: r2 = r1->field_f
    //     0x86e118: ldur            w2, [x1, #0xf]
    // 0x86e11c: DecompressPointer r2
    //     0x86e11c: add             x2, x2, HEAP, lsl #32
    // 0x86e120: StoreField: r0->field_13 = r2
    //     0x86e120: stur            w2, [x0, #0x13]
    // 0x86e124: str             x0, [SP]
    // 0x86e128: r0 = _interpolate()
    //     0x86e128: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e12c: LeaveFrame
    //     0x86e12c: mov             SP, fp
    //     0x86e130: ldp             fp, lr, [SP], #0x10
    // 0x86e134: ret
    //     0x86e134: ret             
    // 0x86e138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e13c: b               #0x86e0fc
  }
}
