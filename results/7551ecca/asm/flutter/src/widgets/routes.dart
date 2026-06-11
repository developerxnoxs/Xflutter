// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049422, size: 0x8
class :: {
}

// class id: 1309, size: 0x8, field offset: 0x8
abstract class RouteAware extends Object {
}

// class id: 1310, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x811b68, size: 0x54
    // 0x811b68: EnterFrame
    //     0x811b68: stp             fp, lr, [SP, #-0x10]!
    //     0x811b6c: mov             fp, SP
    // 0x811b70: AllocStack(0x8)
    //     0x811b70: sub             SP, SP, #8
    // 0x811b74: CheckStackOverflow
    //     0x811b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811b78: cmp             SP, x16
    //     0x811b7c: b.ls            #0x811bb0
    // 0x811b80: LoadField: r0 = r1->field_7
    //     0x811b80: ldur            w0, [x1, #7]
    // 0x811b84: DecompressPointer r0
    //     0x811b84: add             x0, x0, HEAP, lsl #32
    // 0x811b88: cmp             w0, NULL
    // 0x811b8c: b.eq            #0x811bb8
    // 0x811b90: str             x0, [SP]
    // 0x811b94: ClosureCall
    //     0x811b94: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x811b98: ldur            x2, [x0, #0x1f]
    //     0x811b9c: blr             x2
    // 0x811ba0: r0 = Null
    //     0x811ba0: mov             x0, NULL
    // 0x811ba4: LeaveFrame
    //     0x811ba4: mov             SP, fp
    //     0x811ba8: ldp             fp, lr, [SP], #0x10
    // 0x811bac: ret
    //     0x811bac: ret             
    // 0x811bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811bb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811bb4: b               #0x811b80
    // 0x811bb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x811bb8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1311, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 1320, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 1346, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 1347, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ install(/* No info */) {
    // ** addr: 0x412178, size: 0x4c
    // 0x412178: EnterFrame
    //     0x412178: stp             fp, lr, [SP, #-0x10]!
    //     0x41217c: mov             fp, SP
    // 0x412180: AllocStack(0x8)
    //     0x412180: sub             SP, SP, #8
    // 0x412184: CheckStackOverflow
    //     0x412184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412188: cmp             SP, x16
    //     0x41218c: b.ls            #0x4121bc
    // 0x412190: LoadField: r0 = r1->field_23
    //     0x412190: ldur            w0, [x1, #0x23]
    // 0x412194: DecompressPointer r0
    //     0x412194: add             x0, x0, HEAP, lsl #32
    // 0x412198: stur            x0, [fp, #-8]
    // 0x41219c: r0 = createOverlayEntries()
    //     0x41219c: bl              #0x4121c4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x4121a0: ldur            x1, [fp, #-8]
    // 0x4121a4: mov             x2, x0
    // 0x4121a8: r0 = addAll()
    //     0x4121a8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x4121ac: r0 = Null
    //     0x4121ac: mov             x0, NULL
    // 0x4121b0: LeaveFrame
    //     0x4121b0: mov             SP, fp
    //     0x4121b4: ldp             fp, lr, [SP], #0x10
    // 0x4121b8: ret
    //     0x4121b8: ret             
    // 0x4121bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4121bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4121c0: b               #0x412190
  }
  _ didPop(/* No info */) {
    // ** addr: 0x811a10, size: 0x68
    // 0x811a10: EnterFrame
    //     0x811a10: stp             fp, lr, [SP, #-0x10]!
    //     0x811a14: mov             fp, SP
    // 0x811a18: AllocStack(0x8)
    //     0x811a18: sub             SP, SP, #8
    // 0x811a1c: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x811a1c: mov             x0, x1
    //     0x811a20: stur            x1, [fp, #-8]
    // 0x811a24: CheckStackOverflow
    //     0x811a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811a28: cmp             SP, x16
    //     0x811a2c: b.ls            #0x811a6c
    // 0x811a30: mov             x1, x0
    // 0x811a34: r0 = didComplete()
    //     0x811a34: bl              #0x41054c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x811a38: ldur            x1, [fp, #-8]
    // 0x811a3c: r0 = finishedWhenPopped()
    //     0x811a3c: bl              #0x811aa8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x811a40: tbnz            w0, #4, #0x811a5c
    // 0x811a44: ldur            x2, [fp, #-8]
    // 0x811a48: LoadField: r1 = r2->field_f
    //     0x811a48: ldur            w1, [x2, #0xf]
    // 0x811a4c: DecompressPointer r1
    //     0x811a4c: add             x1, x1, HEAP, lsl #32
    // 0x811a50: cmp             w1, NULL
    // 0x811a54: b.eq            #0x811a74
    // 0x811a58: r0 = finalizeRoute()
    //     0x811a58: bl              #0x413b8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x811a5c: r0 = true
    //     0x811a5c: add             x0, NULL, #0x20  ; true
    // 0x811a60: LeaveFrame
    //     0x811a60: mov             SP, fp
    //     0x811a64: ldp             fp, lr, [SP], #0x10
    // 0x811a68: ret
    //     0x811a68: ret             
    // 0x811a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811a6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811a70: b               #0x811a30
    // 0x811a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811a74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x849120, size: 0x128
    // 0x849120: EnterFrame
    //     0x849120: stp             fp, lr, [SP, #-0x10]!
    //     0x849124: mov             fp, SP
    // 0x849128: AllocStack(0x28)
    //     0x849128: sub             SP, SP, #0x28
    // 0x84912c: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0x84912c: mov             x0, x1
    //     0x849130: stur            x1, [fp, #-0x28]
    // 0x849134: CheckStackOverflow
    //     0x849134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849138: cmp             SP, x16
    //     0x84913c: b.ls            #0x849238
    // 0x849140: LoadField: r2 = r0->field_23
    //     0x849140: ldur            w2, [x0, #0x23]
    // 0x849144: DecompressPointer r2
    //     0x849144: add             x2, x2, HEAP, lsl #32
    // 0x849148: stur            x2, [fp, #-0x20]
    // 0x84914c: LoadField: r1 = r2->field_b
    //     0x84914c: ldur            w1, [x2, #0xb]
    // 0x849150: r3 = LoadInt32Instr(r1)
    //     0x849150: sbfx            x3, x1, #1, #0x1f
    // 0x849154: stur            x3, [fp, #-0x18]
    // 0x849158: r1 = 0
    //     0x849158: movz            x1, #0
    // 0x84915c: r4 = true
    //     0x84915c: add             x4, NULL, #0x20  ; true
    // 0x849160: CheckStackOverflow
    //     0x849160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849164: cmp             SP, x16
    //     0x849168: b.ls            #0x849240
    // 0x84916c: LoadField: r5 = r2->field_b
    //     0x84916c: ldur            w5, [x2, #0xb]
    // 0x849170: r6 = LoadInt32Instr(r5)
    //     0x849170: sbfx            x6, x5, #1, #0x1f
    // 0x849174: cmp             x3, x6
    // 0x849178: b.ne            #0x849218
    // 0x84917c: cmp             x1, x6
    // 0x849180: b.ge            #0x8491f8
    // 0x849184: LoadField: r5 = r2->field_f
    //     0x849184: ldur            w5, [x2, #0xf]
    // 0x849188: DecompressPointer r5
    //     0x849188: add             x5, x5, HEAP, lsl #32
    // 0x84918c: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x84918c: add             x16, x5, x1, lsl #2
    //     0x849190: ldur            w6, [x16, #0xf]
    // 0x849194: DecompressPointer r6
    //     0x849194: add             x6, x6, HEAP, lsl #32
    // 0x849198: stur            x6, [fp, #-0x10]
    // 0x84919c: add             x5, x1, #1
    // 0x8491a0: stur            x5, [fp, #-8]
    // 0x8491a4: StoreField: r6->field_23 = r4
    //     0x8491a4: stur            w4, [x6, #0x23]
    // 0x8491a8: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x8491a8: ldur            w1, [x6, #0x17]
    // 0x8491ac: DecompressPointer r1
    //     0x8491ac: add             x1, x1, HEAP, lsl #32
    // 0x8491b0: cmp             w1, NULL
    // 0x8491b4: b.eq            #0x8491c8
    // 0x8491b8: LoadField: r7 = r1->field_27
    //     0x8491b8: ldur            w7, [x1, #0x27]
    // 0x8491bc: DecompressPointer r7
    //     0x8491bc: add             x7, x7, HEAP, lsl #32
    // 0x8491c0: cmp             w7, NULL
    // 0x8491c4: b.ne            #0x8491e4
    // 0x8491c8: cmp             w1, NULL
    // 0x8491cc: b.ne            #0x8491d8
    // 0x8491d0: mov             x0, x6
    // 0x8491d4: b               #0x8491e0
    // 0x8491d8: r0 = dispose()
    //     0x8491d8: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x8491dc: ldur            x0, [fp, #-0x10]
    // 0x8491e0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8491e0: stur            NULL, [x0, #0x17]
    // 0x8491e4: ldur            x1, [fp, #-8]
    // 0x8491e8: ldur            x0, [fp, #-0x28]
    // 0x8491ec: ldur            x2, [fp, #-0x20]
    // 0x8491f0: ldur            x3, [fp, #-0x18]
    // 0x8491f4: b               #0x84915c
    // 0x8491f8: ldur            x1, [fp, #-0x20]
    // 0x8491fc: r0 = clear()
    //     0x8491fc: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x849200: ldur            x1, [fp, #-0x28]
    // 0x849204: r0 = dispose()
    //     0x849204: bl              #0x849248  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x849208: r0 = Null
    //     0x849208: mov             x0, NULL
    // 0x84920c: LeaveFrame
    //     0x84920c: mov             SP, fp
    //     0x849210: ldp             fp, lr, [SP], #0x10
    // 0x849214: ret
    //     0x849214: ret             
    // 0x849218: mov             x0, x2
    // 0x84921c: r0 = ConcurrentModificationError()
    //     0x84921c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x849220: mov             x1, x0
    // 0x849224: ldur            x0, [fp, #-0x20]
    // 0x849228: StoreField: r1->field_b = r0
    //     0x849228: stur            w0, [x1, #0xb]
    // 0x84922c: mov             x0, x1
    // 0x849230: r0 = Throw()
    //     0x849230: bl              #0x974e90  ; ThrowStub
    // 0x849234: brk             #0
    // 0x849238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84923c: b               #0x849140
    // 0x849240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849244: b               #0x84916c
  }
}

// class id: 1348, size: 0x50, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ didPopNext(/* No info */) {
    // ** addr: 0x40e260, size: 0x30
    // 0x40e260: EnterFrame
    //     0x40e260: stp             fp, lr, [SP, #-0x10]!
    //     0x40e264: mov             fp, SP
    // 0x40e268: CheckStackOverflow
    //     0x40e268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e26c: cmp             SP, x16
    //     0x40e270: b.ls            #0x40e288
    // 0x40e274: r0 = _updateSecondaryAnimation()
    //     0x40e274: bl              #0x40e290  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x40e278: r0 = Null
    //     0x40e278: mov             x0, NULL
    // 0x40e27c: LeaveFrame
    //     0x40e27c: mov             SP, fp
    //     0x40e280: ldp             fp, lr, [SP], #0x10
    // 0x40e284: ret
    //     0x40e284: ret             
    // 0x40e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e28c: b               #0x40e274
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x40e290, size: 0x3b0
    // 0x40e290: EnterFrame
    //     0x40e290: stp             fp, lr, [SP, #-0x10]!
    //     0x40e294: mov             fp, SP
    // 0x40e298: AllocStack(0x38)
    //     0x40e298: sub             SP, SP, #0x38
    // 0x40e29c: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x40e29c: stur            x1, [fp, #-8]
    //     0x40e2a0: stur            x2, [fp, #-0x10]
    // 0x40e2a4: CheckStackOverflow
    //     0x40e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e2a8: cmp             SP, x16
    //     0x40e2ac: b.ls            #0x40e620
    // 0x40e2b0: r1 = 5
    //     0x40e2b0: movz            x1, #0x5
    // 0x40e2b4: r0 = AllocateContext()
    //     0x40e2b4: bl              #0x975b3c  ; AllocateContextStub
    // 0x40e2b8: mov             x4, x0
    // 0x40e2bc: ldur            x3, [fp, #-8]
    // 0x40e2c0: stur            x4, [fp, #-0x20]
    // 0x40e2c4: StoreField: r4->field_f = r3
    //     0x40e2c4: stur            w3, [x4, #0xf]
    // 0x40e2c8: ldur            x2, [fp, #-0x10]
    // 0x40e2cc: StoreField: r4->field_13 = r2
    //     0x40e2cc: stur            w2, [x4, #0x13]
    // 0x40e2d0: LoadField: r5 = r3->field_4b
    //     0x40e2d0: ldur            w5, [x3, #0x4b]
    // 0x40e2d4: DecompressPointer r5
    //     0x40e2d4: add             x5, x5, HEAP, lsl #32
    // 0x40e2d8: stur            x5, [fp, #-0x18]
    // 0x40e2dc: StoreField: r3->field_4b = rNULL
    //     0x40e2dc: stur            NULL, [x3, #0x4b]
    // 0x40e2e0: r0 = LoadClassIdInstr(r2)
    //     0x40e2e0: ldur            x0, [x2, #-1]
    //     0x40e2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x40e2e8: sub             x16, x0, #0x548
    // 0x40e2ec: cmp             x16, #0xc
    // 0x40e2f0: b.hi            #0x40e5e4
    // 0x40e2f4: r0 = LoadClassIdInstr(r3)
    //     0x40e2f4: ldur            x0, [x3, #-1]
    //     0x40e2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x40e2fc: mov             x1, x3
    // 0x40e300: r0 = GDT[cid_x0 + 0x275f]()
    //     0x40e300: movz            x17, #0x275f
    //     0x40e304: add             lr, x0, x17
    //     0x40e308: ldr             lr, [x21, lr, lsl #3]
    //     0x40e30c: blr             lr
    // 0x40e310: tbnz            w0, #4, #0x40e5e4
    // 0x40e314: ldur            x3, [fp, #-0x20]
    // 0x40e318: LoadField: r1 = r3->field_13
    //     0x40e318: ldur            w1, [x3, #0x13]
    // 0x40e31c: DecompressPointer r1
    //     0x40e31c: add             x1, x1, HEAP, lsl #32
    // 0x40e320: r0 = LoadClassIdInstr(r1)
    //     0x40e320: ldur            x0, [x1, #-1]
    //     0x40e324: ubfx            x0, x0, #0xc, #0x14
    // 0x40e328: ldur            x2, [fp, #-8]
    // 0x40e32c: r0 = GDT[cid_x0 + 0x1a5b]()
    //     0x40e32c: movz            x17, #0x1a5b
    //     0x40e330: add             lr, x0, x17
    //     0x40e334: ldr             lr, [x21, lr, lsl #3]
    //     0x40e338: blr             lr
    // 0x40e33c: tbnz            w0, #4, #0x40e5e4
    // 0x40e340: ldur            x2, [fp, #-8]
    // 0x40e344: LoadField: r0 = r2->field_3b
    //     0x40e344: ldur            w0, [x2, #0x3b]
    // 0x40e348: DecompressPointer r0
    //     0x40e348: add             x0, x0, HEAP, lsl #32
    // 0x40e34c: LoadField: r1 = r0->field_23
    //     0x40e34c: ldur            w1, [x0, #0x23]
    // 0x40e350: DecompressPointer r1
    //     0x40e350: add             x1, x1, HEAP, lsl #32
    // 0x40e354: cmp             w1, NULL
    // 0x40e358: b.eq            #0x40e5a4
    // 0x40e35c: r0 = LoadClassIdInstr(r1)
    //     0x40e35c: ldur            x0, [x1, #-1]
    //     0x40e360: ubfx            x0, x0, #0xc, #0x14
    // 0x40e364: r17 = 4414
    //     0x40e364: movz            x17, #0x113e
    // 0x40e368: cmp             x0, x17
    // 0x40e36c: b.ne            #0x40e380
    // 0x40e370: LoadField: r0 = r1->field_13
    //     0x40e370: ldur            w0, [x1, #0x13]
    // 0x40e374: DecompressPointer r0
    //     0x40e374: add             x0, x0, HEAP, lsl #32
    // 0x40e378: mov             x4, x0
    // 0x40e37c: b               #0x40e384
    // 0x40e380: mov             x4, x1
    // 0x40e384: ldur            x3, [fp, #-0x20]
    // 0x40e388: stur            x4, [fp, #-0x28]
    // 0x40e38c: cmp             w4, NULL
    // 0x40e390: b.eq            #0x40e628
    // 0x40e394: LoadField: r0 = r3->field_13
    //     0x40e394: ldur            w0, [x3, #0x13]
    // 0x40e398: DecompressPointer r0
    //     0x40e398: add             x0, x0, HEAP, lsl #32
    // 0x40e39c: cmp             w0, NULL
    // 0x40e3a0: b.eq            #0x40e62c
    // 0x40e3a4: LoadField: r5 = r0->field_33
    //     0x40e3a4: ldur            w5, [x0, #0x33]
    // 0x40e3a8: DecompressPointer r5
    //     0x40e3a8: add             x5, x5, HEAP, lsl #32
    // 0x40e3ac: stur            x5, [fp, #-0x10]
    // 0x40e3b0: cmp             w5, NULL
    // 0x40e3b4: b.eq            #0x40e630
    // 0x40e3b8: mov             x0, x5
    // 0x40e3bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x40e3bc: stur            w0, [x3, #0x17]
    //     0x40e3c0: ldurb           w16, [x3, #-1]
    //     0x40e3c4: ldurb           w17, [x0, #-1]
    //     0x40e3c8: and             x16, x17, x16, lsr #2
    //     0x40e3cc: tst             x16, HEAP, lsr #32
    //     0x40e3d0: b.eq            #0x40e3d8
    //     0x40e3d4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40e3d8: r0 = LoadClassIdInstr(r4)
    //     0x40e3d8: ldur            x0, [x4, #-1]
    //     0x40e3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x40e3e0: mov             x1, x4
    // 0x40e3e4: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40e3e4: add             lr, x0, #0xa27
    //     0x40e3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x40e3ec: blr             lr
    // 0x40e3f0: mov             x3, x0
    // 0x40e3f4: ldur            x2, [fp, #-0x10]
    // 0x40e3f8: stur            x3, [fp, #-0x30]
    // 0x40e3fc: r0 = LoadClassIdInstr(r2)
    //     0x40e3fc: ldur            x0, [x2, #-1]
    //     0x40e400: ubfx            x0, x0, #0xc, #0x14
    // 0x40e404: mov             x1, x2
    // 0x40e408: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40e408: add             lr, x0, #0xa27
    //     0x40e40c: ldr             lr, [x21, lr, lsl #3]
    //     0x40e410: blr             lr
    // 0x40e414: mov             x1, x0
    // 0x40e418: ldur            x0, [fp, #-0x30]
    // 0x40e41c: LoadField: d0 = r0->field_7
    //     0x40e41c: ldur            d0, [x0, #7]
    // 0x40e420: LoadField: d1 = r1->field_7
    //     0x40e420: ldur            d1, [x1, #7]
    // 0x40e424: fcmp            d0, d1
    // 0x40e428: b.eq            #0x40e44c
    // 0x40e42c: ldur            x2, [fp, #-0x10]
    // 0x40e430: r0 = LoadClassIdInstr(r2)
    //     0x40e430: ldur            x0, [x2, #-1]
    //     0x40e434: ubfx            x0, x0, #0xc, #0x14
    // 0x40e438: mov             x1, x2
    // 0x40e43c: r0 = GDT[cid_x0 + 0x6e9]()
    //     0x40e43c: add             lr, x0, #0x6e9
    //     0x40e440: ldr             lr, [x21, lr, lsl #3]
    //     0x40e444: blr             lr
    // 0x40e448: tbz             w0, #4, #0x40e488
    // 0x40e44c: ldur            x0, [fp, #-0x20]
    // 0x40e450: LoadField: r1 = r0->field_13
    //     0x40e450: ldur            w1, [x0, #0x13]
    // 0x40e454: DecompressPointer r1
    //     0x40e454: add             x1, x1, HEAP, lsl #32
    // 0x40e458: cmp             w1, NULL
    // 0x40e45c: b.eq            #0x40e634
    // 0x40e460: LoadField: r0 = r1->field_27
    //     0x40e460: ldur            w0, [x1, #0x27]
    // 0x40e464: DecompressPointer r0
    //     0x40e464: add             x0, x0, HEAP, lsl #32
    // 0x40e468: LoadField: r1 = r0->field_b
    //     0x40e468: ldur            w1, [x0, #0xb]
    // 0x40e46c: DecompressPointer r1
    //     0x40e46c: add             x1, x1, HEAP, lsl #32
    // 0x40e470: str             x1, [SP]
    // 0x40e474: ldur            x1, [fp, #-8]
    // 0x40e478: ldur            x2, [fp, #-0x10]
    // 0x40e47c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x40e47c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x40e480: r0 = _setSecondaryAnimation()
    //     0x40e480: bl              #0x40f624  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x40e484: b               #0x40e5f4
    // 0x40e488: ldur            x4, [fp, #-8]
    // 0x40e48c: ldur            x0, [fp, #-0x20]
    // 0x40e490: ldur            x3, [fp, #-0x10]
    // 0x40e494: StoreField: r0->field_1b = rNULL
    //     0x40e494: stur            NULL, [x0, #0x1b]
    // 0x40e498: mov             x2, x0
    // 0x40e49c: r1 = Function 'jumpOnAnimationEnd':.
    //     0x40e49c: ldr             x1, [PP, #0x7a38]  ; [pp+0x7a38] AnonymousClosure: (0x410458), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x40e290)
    // 0x40e4a0: r0 = AllocateClosure()
    //     0x40e4a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x40e4a4: mov             x4, x0
    // 0x40e4a8: ldur            x3, [fp, #-0x20]
    // 0x40e4ac: stur            x4, [fp, #-0x30]
    // 0x40e4b0: StoreField: r3->field_1f = r0
    //     0x40e4b0: stur            w0, [x3, #0x1f]
    //     0x40e4b4: ldurb           w16, [x3, #-1]
    //     0x40e4b8: ldurb           w17, [x0, #-1]
    //     0x40e4bc: and             x16, x17, x16, lsr #2
    //     0x40e4c0: tst             x16, HEAP, lsr #32
    //     0x40e4c4: b.eq            #0x40e4cc
    //     0x40e4c8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40e4cc: mov             x2, x3
    // 0x40e4d0: r1 = Function '<anonymous closure>':.
    //     0x40e4d0: ldr             x1, [PP, #0x7a40]  ; [pp+0x7a40] AnonymousClosure: (0x4103dc), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x40e290)
    // 0x40e4d4: r0 = AllocateClosure()
    //     0x40e4d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x40e4d8: ldur            x3, [fp, #-8]
    // 0x40e4dc: StoreField: r3->field_4b = r0
    //     0x40e4dc: stur            w0, [x3, #0x4b]
    //     0x40e4e0: ldurb           w16, [x3, #-1]
    //     0x40e4e4: ldurb           w17, [x0, #-1]
    //     0x40e4e8: and             x16, x17, x16, lsr #2
    //     0x40e4ec: tst             x16, HEAP, lsr #32
    //     0x40e4f0: b.eq            #0x40e4f8
    //     0x40e4f4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40e4f8: ldur            x4, [fp, #-0x10]
    // 0x40e4fc: r0 = LoadClassIdInstr(r4)
    //     0x40e4fc: ldur            x0, [x4, #-1]
    //     0x40e500: ubfx            x0, x0, #0xc, #0x14
    // 0x40e504: mov             x1, x4
    // 0x40e508: ldur            x2, [fp, #-0x30]
    // 0x40e50c: r0 = GDT[cid_x0 + 0x32d]()
    //     0x40e50c: add             lr, x0, #0x32d
    //     0x40e510: ldr             lr, [x21, lr, lsl #3]
    //     0x40e514: blr             lr
    // 0x40e518: r1 = <double>
    //     0x40e518: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x40e51c: r0 = TrainHoppingAnimation()
    //     0x40e51c: bl              #0x40f618  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x40e520: ldur            x2, [fp, #-0x20]
    // 0x40e524: r1 = Function '<anonymous closure>':.
    //     0x40e524: ldr             x1, [PP, #0x7a48]  ; [pp+0x7a48] AnonymousClosure: (0x410308), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x40e290)
    // 0x40e528: stur            x0, [fp, #-0x30]
    // 0x40e52c: r0 = AllocateClosure()
    //     0x40e52c: bl              #0x975f00  ; AllocateClosureStub
    // 0x40e530: str             x0, [SP]
    // 0x40e534: ldur            x1, [fp, #-0x30]
    // 0x40e538: ldur            x2, [fp, #-0x28]
    // 0x40e53c: ldur            x3, [fp, #-0x10]
    // 0x40e540: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x40e540: ldr             x4, [PP, #0x7a50]  ; [pp+0x7a50] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    // 0x40e544: r0 = TrainHoppingAnimation()
    //     0x40e544: bl              #0x40e640  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x40e548: ldur            x0, [fp, #-0x30]
    // 0x40e54c: ldur            x1, [fp, #-0x20]
    // 0x40e550: StoreField: r1->field_1b = r0
    //     0x40e550: stur            w0, [x1, #0x1b]
    //     0x40e554: ldurb           w16, [x1, #-1]
    //     0x40e558: ldurb           w17, [x0, #-1]
    //     0x40e55c: and             x16, x17, x16, lsr #2
    //     0x40e560: tst             x16, HEAP, lsr #32
    //     0x40e564: b.eq            #0x40e56c
    //     0x40e568: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40e56c: LoadField: r0 = r1->field_13
    //     0x40e56c: ldur            w0, [x1, #0x13]
    // 0x40e570: DecompressPointer r0
    //     0x40e570: add             x0, x0, HEAP, lsl #32
    // 0x40e574: cmp             w0, NULL
    // 0x40e578: b.eq            #0x40e638
    // 0x40e57c: LoadField: r1 = r0->field_27
    //     0x40e57c: ldur            w1, [x0, #0x27]
    // 0x40e580: DecompressPointer r1
    //     0x40e580: add             x1, x1, HEAP, lsl #32
    // 0x40e584: LoadField: r0 = r1->field_b
    //     0x40e584: ldur            w0, [x1, #0xb]
    // 0x40e588: DecompressPointer r0
    //     0x40e588: add             x0, x0, HEAP, lsl #32
    // 0x40e58c: str             x0, [SP]
    // 0x40e590: ldur            x1, [fp, #-8]
    // 0x40e594: ldur            x2, [fp, #-0x30]
    // 0x40e598: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x40e598: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x40e59c: r0 = _setSecondaryAnimation()
    //     0x40e59c: bl              #0x40f624  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x40e5a0: b               #0x40e5f4
    // 0x40e5a4: ldur            x1, [fp, #-0x20]
    // 0x40e5a8: LoadField: r0 = r1->field_13
    //     0x40e5a8: ldur            w0, [x1, #0x13]
    // 0x40e5ac: DecompressPointer r0
    //     0x40e5ac: add             x0, x0, HEAP, lsl #32
    // 0x40e5b0: cmp             w0, NULL
    // 0x40e5b4: b.eq            #0x40e63c
    // 0x40e5b8: LoadField: r2 = r0->field_33
    //     0x40e5b8: ldur            w2, [x0, #0x33]
    // 0x40e5bc: DecompressPointer r2
    //     0x40e5bc: add             x2, x2, HEAP, lsl #32
    // 0x40e5c0: LoadField: r1 = r0->field_27
    //     0x40e5c0: ldur            w1, [x0, #0x27]
    // 0x40e5c4: DecompressPointer r1
    //     0x40e5c4: add             x1, x1, HEAP, lsl #32
    // 0x40e5c8: LoadField: r0 = r1->field_b
    //     0x40e5c8: ldur            w0, [x1, #0xb]
    // 0x40e5cc: DecompressPointer r0
    //     0x40e5cc: add             x0, x0, HEAP, lsl #32
    // 0x40e5d0: str             x0, [SP]
    // 0x40e5d4: ldur            x1, [fp, #-8]
    // 0x40e5d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x40e5d8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x40e5dc: r0 = _setSecondaryAnimation()
    //     0x40e5dc: bl              #0x40f624  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x40e5e0: b               #0x40e5f4
    // 0x40e5e4: ldur            x1, [fp, #-8]
    // 0x40e5e8: r2 = Instance__AlwaysDismissedAnimation
    //     0x40e5e8: ldr             x2, [PP, #0x7a58]  ; [pp+0x7a58] Obj!_AlwaysDismissedAnimation@966431
    // 0x40e5ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40e5ec: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x40e5f0: r0 = _setSecondaryAnimation()
    //     0x40e5f0: bl              #0x40f624  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x40e5f4: ldur            x0, [fp, #-0x18]
    // 0x40e5f8: cmp             w0, NULL
    // 0x40e5fc: b.eq            #0x40e610
    // 0x40e600: str             x0, [SP]
    // 0x40e604: ClosureCall
    //     0x40e604: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x40e608: ldur            x2, [x0, #0x1f]
    //     0x40e60c: blr             x2
    // 0x40e610: r0 = Null
    //     0x40e610: mov             x0, NULL
    // 0x40e614: LeaveFrame
    //     0x40e614: mov             SP, fp
    //     0x40e618: ldp             fp, lr, [SP], #0x10
    // 0x40e61c: ret
    //     0x40e61c: ret             
    // 0x40e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e624: b               #0x40e2b0
    // 0x40e628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e628: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e62c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x40e62c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x40e630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e630: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e634: r0 = NullErrorSharedWithoutFPURegs()
    //     0x40e634: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x40e638: r0 = NullErrorSharedWithoutFPURegs()
    //     0x40e638: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x40e63c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x40e63c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x40f624, size: 0xb8
    // 0x40f624: EnterFrame
    //     0x40f624: stp             fp, lr, [SP, #-0x10]!
    //     0x40f628: mov             fp, SP
    // 0x40f62c: AllocStack(0x38)
    //     0x40f62c: sub             SP, SP, #0x38
    // 0x40f630: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x40f630: stur            x1, [fp, #-0x10]
    //     0x40f634: stur            x2, [fp, #-0x18]
    //     0x40f638: ldur            w0, [x4, #0x13]
    //     0x40f63c: sub             x3, x0, #4
    //     0x40f640: cmp             w3, #2
    //     0x40f644: b.lt            #0x40f654
    //     0x40f648: add             x0, fp, w3, sxtw #2
    //     0x40f64c: ldr             x0, [x0, #8]
    //     0x40f650: b               #0x40f658
    //     0x40f654: mov             x0, NULL
    //     0x40f658: stur            x0, [fp, #-8]
    // 0x40f65c: CheckStackOverflow
    //     0x40f65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f660: cmp             SP, x16
    //     0x40f664: b.ls            #0x40f6d4
    // 0x40f668: r1 = 2
    //     0x40f668: movz            x1, #0x2
    // 0x40f66c: r0 = AllocateContext()
    //     0x40f66c: bl              #0x975b3c  ; AllocateContextStub
    // 0x40f670: mov             x3, x0
    // 0x40f674: ldur            x0, [fp, #-0x10]
    // 0x40f678: stur            x3, [fp, #-0x20]
    // 0x40f67c: StoreField: r3->field_f = r0
    //     0x40f67c: stur            w0, [x3, #0xf]
    // 0x40f680: ldur            x2, [fp, #-0x18]
    // 0x40f684: StoreField: r3->field_13 = r2
    //     0x40f684: stur            w2, [x3, #0x13]
    // 0x40f688: LoadField: r1 = r0->field_3b
    //     0x40f688: ldur            w1, [x0, #0x3b]
    // 0x40f68c: DecompressPointer r1
    //     0x40f68c: add             x1, x1, HEAP, lsl #32
    // 0x40f690: r0 = parent=()
    //     0x40f690: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x40f694: ldur            x0, [fp, #-8]
    // 0x40f698: cmp             w0, NULL
    // 0x40f69c: b.eq            #0x40f6c4
    // 0x40f6a0: ldur            x2, [fp, #-0x20]
    // 0x40f6a4: r1 = Function '<anonymous closure>':.
    //     0x40f6a4: ldr             x1, [PP, #0x7a98]  ; [pp+0x7a98] AnonymousClosure: (0x40ff24), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x40f624)
    // 0x40f6a8: r0 = AllocateClosure()
    //     0x40f6a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x40f6ac: r16 = <Null?>
    //     0x40f6ac: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x40f6b0: ldur            lr, [fp, #-8]
    // 0x40f6b4: stp             lr, x16, [SP, #8]
    // 0x40f6b8: str             x0, [SP]
    // 0x40f6bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40f6bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x40f6c0: r0 = then()
    //     0x40f6c0: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x40f6c4: r0 = Null
    //     0x40f6c4: mov             x0, NULL
    // 0x40f6c8: LeaveFrame
    //     0x40f6c8: mov             SP, fp
    //     0x40f6cc: ldp             fp, lr, [SP], #0x10
    // 0x40f6d0: ret
    //     0x40f6d0: ret             
    // 0x40f6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f6d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f6d8: b               #0x40f668
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x40ff24, size: 0xd0
    // 0x40ff24: EnterFrame
    //     0x40ff24: stp             fp, lr, [SP, #-0x10]!
    //     0x40ff28: mov             fp, SP
    // 0x40ff2c: AllocStack(0x18)
    //     0x40ff2c: sub             SP, SP, #0x18
    // 0x40ff30: SetupParameters([dynamic _ /* r0 */])
    //     0x40ff30: ldr             x0, [fp, #0x18]
    //     0x40ff34: ldur            w1, [x0, #0x17]
    //     0x40ff38: add             x1, x1, HEAP, lsl #32
    //     0x40ff3c: stur            x1, [fp, #-8]
    // 0x40ff40: CheckStackOverflow
    //     0x40ff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ff44: cmp             SP, x16
    //     0x40ff48: b.ls            #0x40ffe8
    // 0x40ff4c: LoadField: r0 = r1->field_f
    //     0x40ff4c: ldur            w0, [x1, #0xf]
    // 0x40ff50: DecompressPointer r0
    //     0x40ff50: add             x0, x0, HEAP, lsl #32
    // 0x40ff54: LoadField: r2 = r0->field_3b
    //     0x40ff54: ldur            w2, [x0, #0x3b]
    // 0x40ff58: DecompressPointer r2
    //     0x40ff58: add             x2, x2, HEAP, lsl #32
    // 0x40ff5c: LoadField: r0 = r2->field_23
    //     0x40ff5c: ldur            w0, [x2, #0x23]
    // 0x40ff60: DecompressPointer r0
    //     0x40ff60: add             x0, x0, HEAP, lsl #32
    // 0x40ff64: LoadField: r2 = r1->field_13
    //     0x40ff64: ldur            w2, [x1, #0x13]
    // 0x40ff68: DecompressPointer r2
    //     0x40ff68: add             x2, x2, HEAP, lsl #32
    // 0x40ff6c: r3 = LoadClassIdInstr(r0)
    //     0x40ff6c: ldur            x3, [x0, #-1]
    //     0x40ff70: ubfx            x3, x3, #0xc, #0x14
    // 0x40ff74: stp             x2, x0, [SP]
    // 0x40ff78: mov             x0, x3
    // 0x40ff7c: mov             lr, x0
    // 0x40ff80: ldr             lr, [x21, lr, lsl #3]
    // 0x40ff84: blr             lr
    // 0x40ff88: tbnz            w0, #4, #0x40ffd8
    // 0x40ff8c: ldur            x0, [fp, #-8]
    // 0x40ff90: LoadField: r1 = r0->field_f
    //     0x40ff90: ldur            w1, [x0, #0xf]
    // 0x40ff94: DecompressPointer r1
    //     0x40ff94: add             x1, x1, HEAP, lsl #32
    // 0x40ff98: LoadField: r2 = r1->field_3b
    //     0x40ff98: ldur            w2, [x1, #0x3b]
    // 0x40ff9c: DecompressPointer r2
    //     0x40ff9c: add             x2, x2, HEAP, lsl #32
    // 0x40ffa0: mov             x1, x2
    // 0x40ffa4: r2 = Instance__AlwaysDismissedAnimation
    //     0x40ffa4: ldr             x2, [PP, #0x7a58]  ; [pp+0x7a58] Obj!_AlwaysDismissedAnimation@966431
    // 0x40ffa8: r0 = parent=()
    //     0x40ffa8: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x40ffac: ldur            x0, [fp, #-8]
    // 0x40ffb0: LoadField: r1 = r0->field_13
    //     0x40ffb0: ldur            w1, [x0, #0x13]
    // 0x40ffb4: DecompressPointer r1
    //     0x40ffb4: add             x1, x1, HEAP, lsl #32
    // 0x40ffb8: r0 = LoadClassIdInstr(r1)
    //     0x40ffb8: ldur            x0, [x1, #-1]
    //     0x40ffbc: ubfx            x0, x0, #0xc, #0x14
    // 0x40ffc0: r17 = 4414
    //     0x40ffc0: movz            x17, #0x113e
    // 0x40ffc4: cmp             x0, x17
    // 0x40ffc8: b.ne            #0x40ffd8
    // 0x40ffcc: cmp             w1, NULL
    // 0x40ffd0: b.eq            #0x40fff0
    // 0x40ffd4: r0 = dispose()
    //     0x40ffd4: bl              #0x40fff4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x40ffd8: r0 = Null
    //     0x40ffd8: mov             x0, NULL
    // 0x40ffdc: LeaveFrame
    //     0x40ffdc: mov             SP, fp
    //     0x40ffe0: ldp             fp, lr, [SP], #0x10
    // 0x40ffe4: ret
    //     0x40ffe4: ret             
    // 0x40ffe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ffe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ffec: b               #0x40ff4c
    // 0x40fff0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x40fff0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x410308, size: 0xd4
    // 0x410308: EnterFrame
    //     0x410308: stp             fp, lr, [SP, #-0x10]!
    //     0x41030c: mov             fp, SP
    // 0x410310: AllocStack(0x10)
    //     0x410310: sub             SP, SP, #0x10
    // 0x410314: SetupParameters([dynamic _ /* r0 */])
    //     0x410314: ldr             x0, [fp, #0x10]
    //     0x410318: ldur            w3, [x0, #0x17]
    //     0x41031c: add             x3, x3, HEAP, lsl #32
    //     0x410320: stur            x3, [fp, #-8]
    // 0x410324: CheckStackOverflow
    //     0x410324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410328: cmp             SP, x16
    //     0x41032c: b.ls            #0x4103cc
    // 0x410330: LoadField: r1 = r3->field_f
    //     0x410330: ldur            w1, [x3, #0xf]
    // 0x410334: DecompressPointer r1
    //     0x410334: add             x1, x1, HEAP, lsl #32
    // 0x410338: LoadField: r0 = r3->field_1b
    //     0x410338: ldur            w0, [x3, #0x1b]
    // 0x41033c: DecompressPointer r0
    //     0x41033c: add             x0, x0, HEAP, lsl #32
    // 0x410340: cmp             w0, NULL
    // 0x410344: b.eq            #0x4103d4
    // 0x410348: LoadField: r2 = r0->field_13
    //     0x410348: ldur            w2, [x0, #0x13]
    // 0x41034c: DecompressPointer r2
    //     0x41034c: add             x2, x2, HEAP, lsl #32
    // 0x410350: LoadField: r0 = r3->field_13
    //     0x410350: ldur            w0, [x3, #0x13]
    // 0x410354: DecompressPointer r0
    //     0x410354: add             x0, x0, HEAP, lsl #32
    // 0x410358: cmp             w0, NULL
    // 0x41035c: b.eq            #0x4103d8
    // 0x410360: LoadField: r4 = r0->field_27
    //     0x410360: ldur            w4, [x0, #0x27]
    // 0x410364: DecompressPointer r4
    //     0x410364: add             x4, x4, HEAP, lsl #32
    // 0x410368: LoadField: r0 = r4->field_b
    //     0x410368: ldur            w0, [x4, #0xb]
    // 0x41036c: DecompressPointer r0
    //     0x41036c: add             x0, x0, HEAP, lsl #32
    // 0x410370: str             x0, [SP]
    // 0x410374: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x410374: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x410378: r0 = _setSecondaryAnimation()
    //     0x410378: bl              #0x40f624  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x41037c: ldur            x1, [fp, #-8]
    // 0x410380: LoadField: r0 = r1->field_f
    //     0x410380: ldur            w0, [x1, #0xf]
    // 0x410384: DecompressPointer r0
    //     0x410384: add             x0, x0, HEAP, lsl #32
    // 0x410388: LoadField: r2 = r0->field_4b
    //     0x410388: ldur            w2, [x0, #0x4b]
    // 0x41038c: DecompressPointer r2
    //     0x41038c: add             x2, x2, HEAP, lsl #32
    // 0x410390: cmp             w2, NULL
    // 0x410394: b.eq            #0x4103bc
    // 0x410398: str             x2, [SP]
    // 0x41039c: mov             x0, x2
    // 0x4103a0: ClosureCall
    //     0x4103a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4103a4: ldur            x2, [x0, #0x1f]
    //     0x4103a8: blr             x2
    // 0x4103ac: ldur            x1, [fp, #-8]
    // 0x4103b0: LoadField: r2 = r1->field_f
    //     0x4103b0: ldur            w2, [x1, #0xf]
    // 0x4103b4: DecompressPointer r2
    //     0x4103b4: add             x2, x2, HEAP, lsl #32
    // 0x4103b8: StoreField: r2->field_4b = rNULL
    //     0x4103b8: stur            NULL, [x2, #0x4b]
    // 0x4103bc: r0 = Null
    //     0x4103bc: mov             x0, NULL
    // 0x4103c0: LeaveFrame
    //     0x4103c0: mov             SP, fp
    //     0x4103c4: ldp             fp, lr, [SP], #0x10
    // 0x4103c8: ret
    //     0x4103c8: ret             
    // 0x4103cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4103cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4103d0: b               #0x410330
    // 0x4103d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4103d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4103d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4103d8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4103dc, size: 0x7c
    // 0x4103dc: EnterFrame
    //     0x4103dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4103e0: mov             fp, SP
    // 0x4103e4: AllocStack(0x8)
    //     0x4103e4: sub             SP, SP, #8
    // 0x4103e8: SetupParameters([dynamic _ /* r0 */])
    //     0x4103e8: ldr             x0, [fp, #0x10]
    //     0x4103ec: ldur            w3, [x0, #0x17]
    //     0x4103f0: add             x3, x3, HEAP, lsl #32
    //     0x4103f4: stur            x3, [fp, #-8]
    // 0x4103f8: CheckStackOverflow
    //     0x4103f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4103fc: cmp             SP, x16
    //     0x410400: b.ls            #0x410450
    // 0x410404: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x410404: ldur            w1, [x3, #0x17]
    // 0x410408: DecompressPointer r1
    //     0x410408: add             x1, x1, HEAP, lsl #32
    // 0x41040c: LoadField: r2 = r3->field_1f
    //     0x41040c: ldur            w2, [x3, #0x1f]
    // 0x410410: DecompressPointer r2
    //     0x410410: add             x2, x2, HEAP, lsl #32
    // 0x410414: r0 = LoadClassIdInstr(r1)
    //     0x410414: ldur            x0, [x1, #-1]
    //     0x410418: ubfx            x0, x0, #0xc, #0x14
    // 0x41041c: r0 = GDT[cid_x0 + 0x23a]()
    //     0x41041c: add             lr, x0, #0x23a
    //     0x410420: ldr             lr, [x21, lr, lsl #3]
    //     0x410424: blr             lr
    // 0x410428: ldur            x0, [fp, #-8]
    // 0x41042c: LoadField: r1 = r0->field_1b
    //     0x41042c: ldur            w1, [x0, #0x1b]
    // 0x410430: DecompressPointer r1
    //     0x410430: add             x1, x1, HEAP, lsl #32
    // 0x410434: cmp             w1, NULL
    // 0x410438: b.eq            #0x410440
    // 0x41043c: r0 = dispose()
    //     0x41043c: bl              #0x40fff4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x410440: r0 = Null
    //     0x410440: mov             x0, NULL
    // 0x410444: LeaveFrame
    //     0x410444: mov             SP, fp
    //     0x410448: ldp             fp, lr, [SP], #0x10
    // 0x41044c: ret
    //     0x41044c: ret             
    // 0x410450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410454: b               #0x410404
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x410458, size: 0xf4
    // 0x410458: EnterFrame
    //     0x410458: stp             fp, lr, [SP, #-0x10]!
    //     0x41045c: mov             fp, SP
    // 0x410460: AllocStack(0x10)
    //     0x410460: sub             SP, SP, #0x10
    // 0x410464: SetupParameters([dynamic _ /* r0 */])
    //     0x410464: ldr             x0, [fp, #0x18]
    //     0x410468: ldur            w3, [x0, #0x17]
    //     0x41046c: add             x3, x3, HEAP, lsl #32
    //     0x410470: stur            x3, [fp, #-8]
    // 0x410474: CheckStackOverflow
    //     0x410474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410478: cmp             SP, x16
    //     0x41047c: b.ls            #0x410540
    // 0x410480: ldr             x0, [fp, #0x10]
    // 0x410484: r16 = Instance_AnimationStatus
    //     0x410484: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x410488: cmp             w0, w16
    // 0x41048c: b.eq            #0x410530
    // 0x410490: r16 = Instance_AnimationStatus
    //     0x410490: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x410494: cmp             w0, w16
    // 0x410498: b.eq            #0x410530
    // 0x41049c: r16 = Instance_AnimationStatus
    //     0x41049c: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x4104a0: cmp             w0, w16
    // 0x4104a4: b.eq            #0x4104b4
    // 0x4104a8: r16 = Instance_AnimationStatus
    //     0x4104a8: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x4104ac: cmp             w0, w16
    // 0x4104b0: b.eq            #0x4104b4
    // 0x4104b4: LoadField: r1 = r3->field_f
    //     0x4104b4: ldur            w1, [x3, #0xf]
    // 0x4104b8: DecompressPointer r1
    //     0x4104b8: add             x1, x1, HEAP, lsl #32
    // 0x4104bc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x4104bc: ldur            w2, [x3, #0x17]
    // 0x4104c0: DecompressPointer r2
    //     0x4104c0: add             x2, x2, HEAP, lsl #32
    // 0x4104c4: LoadField: r0 = r3->field_13
    //     0x4104c4: ldur            w0, [x3, #0x13]
    // 0x4104c8: DecompressPointer r0
    //     0x4104c8: add             x0, x0, HEAP, lsl #32
    // 0x4104cc: cmp             w0, NULL
    // 0x4104d0: b.eq            #0x410548
    // 0x4104d4: LoadField: r4 = r0->field_27
    //     0x4104d4: ldur            w4, [x0, #0x27]
    // 0x4104d8: DecompressPointer r4
    //     0x4104d8: add             x4, x4, HEAP, lsl #32
    // 0x4104dc: LoadField: r0 = r4->field_b
    //     0x4104dc: ldur            w0, [x4, #0xb]
    // 0x4104e0: DecompressPointer r0
    //     0x4104e0: add             x0, x0, HEAP, lsl #32
    // 0x4104e4: str             x0, [SP]
    // 0x4104e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4104e8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4104ec: r0 = _setSecondaryAnimation()
    //     0x4104ec: bl              #0x40f624  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x4104f0: ldur            x1, [fp, #-8]
    // 0x4104f4: LoadField: r0 = r1->field_f
    //     0x4104f4: ldur            w0, [x1, #0xf]
    // 0x4104f8: DecompressPointer r0
    //     0x4104f8: add             x0, x0, HEAP, lsl #32
    // 0x4104fc: LoadField: r2 = r0->field_4b
    //     0x4104fc: ldur            w2, [x0, #0x4b]
    // 0x410500: DecompressPointer r2
    //     0x410500: add             x2, x2, HEAP, lsl #32
    // 0x410504: cmp             w2, NULL
    // 0x410508: b.eq            #0x410530
    // 0x41050c: str             x2, [SP]
    // 0x410510: mov             x0, x2
    // 0x410514: ClosureCall
    //     0x410514: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x410518: ldur            x2, [x0, #0x1f]
    //     0x41051c: blr             x2
    // 0x410520: ldur            x1, [fp, #-8]
    // 0x410524: LoadField: r2 = r1->field_f
    //     0x410524: ldur            w2, [x1, #0xf]
    // 0x410528: DecompressPointer r2
    //     0x410528: add             x2, x2, HEAP, lsl #32
    // 0x41052c: StoreField: r2->field_4b = rNULL
    //     0x41052c: stur            NULL, [x2, #0x4b]
    // 0x410530: r0 = Null
    //     0x410530: mov             x0, NULL
    // 0x410534: LeaveFrame
    //     0x410534: mov             SP, fp
    //     0x410538: ldp             fp, lr, [SP], #0x10
    // 0x41053c: ret
    //     0x41053c: ret             
    // 0x410540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410544: b               #0x410480
    // 0x410548: r0 = NullErrorSharedWithoutFPURegs()
    //     0x410548: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x410aa0, size: 0x90
    // 0x410aa0: EnterFrame
    //     0x410aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x410aa4: mov             fp, SP
    // 0x410aa8: CheckStackOverflow
    //     0x410aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410aac: cmp             SP, x16
    //     0x410ab0: b.ls            #0x410b18
    // 0x410ab4: r0 = LoadClassIdInstr(r2)
    //     0x410ab4: ldur            x0, [x2, #-1]
    //     0x410ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x410abc: sub             x16, x0, #0x548
    // 0x410ac0: cmp             x16, #0xc
    // 0x410ac4: b.hi            #0x410b08
    // 0x410ac8: LoadField: r0 = r1->field_37
    //     0x410ac8: ldur            w0, [x1, #0x37]
    // 0x410acc: DecompressPointer r0
    //     0x410acc: add             x0, x0, HEAP, lsl #32
    // 0x410ad0: cmp             w0, NULL
    // 0x410ad4: b.eq            #0x410b20
    // 0x410ad8: LoadField: r1 = r2->field_37
    //     0x410ad8: ldur            w1, [x2, #0x37]
    // 0x410adc: DecompressPointer r1
    //     0x410adc: add             x1, x1, HEAP, lsl #32
    // 0x410ae0: cmp             w1, NULL
    // 0x410ae4: b.eq            #0x410b24
    // 0x410ae8: LoadField: r2 = r1->field_37
    //     0x410ae8: ldur            w2, [x1, #0x37]
    // 0x410aec: DecompressPointer r2
    //     0x410aec: add             x2, x2, HEAP, lsl #32
    // 0x410af0: r16 = Sentinel
    //     0x410af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x410af4: cmp             w2, w16
    // 0x410af8: b.eq            #0x410b28
    // 0x410afc: LoadField: d0 = r2->field_7
    //     0x410afc: ldur            d0, [x2, #7]
    // 0x410b00: mov             x1, x0
    // 0x410b04: r0 = value=()
    //     0x410b04: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x410b08: r0 = Null
    //     0x410b08: mov             x0, NULL
    // 0x410b0c: LeaveFrame
    //     0x410b0c: mov             SP, fp
    //     0x410b10: ldp             fp, lr, [SP], #0x10
    // 0x410b14: ret
    //     0x410b14: ret             
    // 0x410b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410b18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410b1c: b               #0x410ab4
    // 0x410b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410b20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x410b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410b24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x410b28: r9 = _value
    //     0x410b28: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x410b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x410b2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x411ac4, size: 0x60
    // 0x411ac4: EnterFrame
    //     0x411ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x411ac8: mov             fp, SP
    // 0x411acc: AllocStack(0x8)
    //     0x411acc: sub             SP, SP, #8
    // 0x411ad0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x411ad0: mov             x0, x1
    //     0x411ad4: stur            x1, [fp, #-8]
    // 0x411ad8: CheckStackOverflow
    //     0x411ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411adc: cmp             SP, x16
    //     0x411ae0: b.ls            #0x411b18
    // 0x411ae4: mov             x1, x0
    // 0x411ae8: r0 = didAdd()
    //     0x411ae8: bl              #0x411b24  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x411aec: ldur            x0, [fp, #-8]
    // 0x411af0: LoadField: r1 = r0->field_37
    //     0x411af0: ldur            w1, [x0, #0x37]
    // 0x411af4: DecompressPointer r1
    //     0x411af4: add             x1, x1, HEAP, lsl #32
    // 0x411af8: cmp             w1, NULL
    // 0x411afc: b.eq            #0x411b20
    // 0x411b00: LoadField: d0 = r1->field_1b
    //     0x411b00: ldur            d0, [x1, #0x1b]
    // 0x411b04: r0 = value=()
    //     0x411b04: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x411b08: r0 = Null
    //     0x411b08: mov             x0, NULL
    // 0x411b0c: LeaveFrame
    //     0x411b0c: mov             SP, fp
    //     0x411b10: ldp             fp, lr, [SP], #0x10
    // 0x411b14: ret
    //     0x411b14: ret             
    // 0x411b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411b18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411b1c: b               #0x411ae4
    // 0x411b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411b20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x411f50, size: 0x16c
    // 0x411f50: EnterFrame
    //     0x411f50: stp             fp, lr, [SP, #-0x10]!
    //     0x411f54: mov             fp, SP
    // 0x411f58: AllocStack(0x10)
    //     0x411f58: sub             SP, SP, #0x10
    // 0x411f5c: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x411f5c: mov             x2, x1
    //     0x411f60: stur            x1, [fp, #-8]
    // 0x411f64: CheckStackOverflow
    //     0x411f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411f68: cmp             SP, x16
    //     0x411f6c: b.ls            #0x4120b0
    // 0x411f70: r0 = LoadClassIdInstr(r2)
    //     0x411f70: ldur            x0, [x2, #-1]
    //     0x411f74: ubfx            x0, x0, #0xc, #0x14
    // 0x411f78: mov             x1, x2
    // 0x411f7c: r0 = GDT[cid_x0 + 0x4b36]()
    //     0x411f7c: movz            x17, #0x4b36
    //     0x411f80: add             lr, x0, x17
    //     0x411f84: ldr             lr, [x21, lr, lsl #3]
    //     0x411f88: blr             lr
    // 0x411f8c: ldur            x2, [fp, #-8]
    // 0x411f90: StoreField: r2->field_37 = r0
    //     0x411f90: stur            w0, [x2, #0x37]
    //     0x411f94: ldurb           w16, [x2, #-1]
    //     0x411f98: ldurb           w17, [x0, #-1]
    //     0x411f9c: and             x16, x17, x16, lsr #2
    //     0x411fa0: tst             x16, HEAP, lsr #32
    //     0x411fa4: b.eq            #0x411fac
    //     0x411fa8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x411fac: r0 = LoadClassIdInstr(r2)
    //     0x411fac: ldur            x0, [x2, #-1]
    //     0x411fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x411fb4: mov             x1, x2
    // 0x411fb8: r0 = GDT[cid_x0 + 0x6c2f]()
    //     0x411fb8: movz            x17, #0x6c2f
    //     0x411fbc: add             lr, x0, x17
    //     0x411fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x411fc4: blr             lr
    // 0x411fc8: ldur            x2, [fp, #-8]
    // 0x411fcc: r1 = Function '_handleStatusChanged@275188637':.
    //     0x411fcc: ldr             x1, [PP, #0x7bc8]  ; [pp+0x7bc8] AnonymousClosure: (0x413760), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x41379c)
    // 0x411fd0: stur            x0, [fp, #-0x10]
    // 0x411fd4: r0 = AllocateClosure()
    //     0x411fd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x411fd8: ldur            x3, [fp, #-0x10]
    // 0x411fdc: r1 = LoadClassIdInstr(r3)
    //     0x411fdc: ldur            x1, [x3, #-1]
    //     0x411fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x411fe4: mov             x2, x0
    // 0x411fe8: mov             x0, x1
    // 0x411fec: mov             x1, x3
    // 0x411ff0: r0 = GDT[cid_x0 + 0x32d]()
    //     0x411ff0: add             lr, x0, #0x32d
    //     0x411ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x411ff8: blr             lr
    // 0x411ffc: ldur            x0, [fp, #-0x10]
    // 0x412000: ldur            x2, [fp, #-8]
    // 0x412004: StoreField: r2->field_33 = r0
    //     0x412004: stur            w0, [x2, #0x33]
    //     0x412008: ldurb           w16, [x2, #-1]
    //     0x41200c: ldurb           w17, [x0, #-1]
    //     0x412010: and             x16, x17, x16, lsr #2
    //     0x412014: tst             x16, HEAP, lsr #32
    //     0x412018: b.eq            #0x412020
    //     0x41201c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x412020: mov             x1, x2
    // 0x412024: r0 = install()
    //     0x412024: bl              #0x412178  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x412028: ldur            x2, [fp, #-8]
    // 0x41202c: LoadField: r1 = r2->field_33
    //     0x41202c: ldur            w1, [x2, #0x33]
    // 0x412030: DecompressPointer r1
    //     0x412030: add             x1, x1, HEAP, lsl #32
    // 0x412034: cmp             w1, NULL
    // 0x412038: b.eq            #0x4120b8
    // 0x41203c: r0 = LoadClassIdInstr(r1)
    //     0x41203c: ldur            x0, [x1, #-1]
    //     0x412040: ubfx            x0, x0, #0xc, #0x14
    // 0x412044: r0 = GDT[cid_x0 + 0x21d]()
    //     0x412044: add             lr, x0, #0x21d
    //     0x412048: ldr             lr, [x21, lr, lsl #3]
    //     0x41204c: blr             lr
    // 0x412050: r16 = Instance_AnimationStatus
    //     0x412050: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x412054: cmp             w0, w16
    // 0x412058: b.ne            #0x4120a0
    // 0x41205c: ldur            x0, [fp, #-8]
    // 0x412060: LoadField: r1 = r0->field_23
    //     0x412060: ldur            w1, [x0, #0x23]
    // 0x412064: DecompressPointer r1
    //     0x412064: add             x1, x1, HEAP, lsl #32
    // 0x412068: LoadField: r2 = r1->field_b
    //     0x412068: ldur            w2, [x1, #0xb]
    // 0x41206c: cbz             w2, #0x4120a0
    // 0x412070: r0 = first()
    //     0x412070: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x412074: mov             x2, x0
    // 0x412078: ldur            x1, [fp, #-8]
    // 0x41207c: stur            x2, [fp, #-0x10]
    // 0x412080: r0 = LoadClassIdInstr(r1)
    //     0x412080: ldur            x0, [x1, #-1]
    //     0x412084: ubfx            x0, x0, #0xc, #0x14
    // 0x412088: r0 = GDT[cid_x0 + -0xefb]()
    //     0x412088: sub             lr, x0, #0xefb
    //     0x41208c: ldr             lr, [x21, lr, lsl #3]
    //     0x412090: blr             lr
    // 0x412094: ldur            x1, [fp, #-0x10]
    // 0x412098: mov             x2, x0
    // 0x41209c: r0 = opaque=()
    //     0x41209c: bl              #0x412110  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x4120a0: r0 = Null
    //     0x4120a0: mov             x0, NULL
    // 0x4120a4: LeaveFrame
    //     0x4120a4: mov             SP, fp
    //     0x4120a8: ldp             fp, lr, [SP], #0x10
    // 0x4120ac: ret
    //     0x4120ac: ret             
    // 0x4120b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4120b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4120b4: b               #0x411f70
    // 0x4120b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4120b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x413760, size: 0x3c
    // 0x413760: EnterFrame
    //     0x413760: stp             fp, lr, [SP, #-0x10]!
    //     0x413764: mov             fp, SP
    // 0x413768: ldr             x0, [fp, #0x18]
    // 0x41376c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41376c: ldur            w1, [x0, #0x17]
    // 0x413770: DecompressPointer r1
    //     0x413770: add             x1, x1, HEAP, lsl #32
    // 0x413774: CheckStackOverflow
    //     0x413774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413778: cmp             SP, x16
    //     0x41377c: b.ls            #0x413794
    // 0x413780: ldr             x2, [fp, #0x10]
    // 0x413784: r0 = _handleStatusChanged()
    //     0x413784: bl              #0x41379c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x413788: LeaveFrame
    //     0x413788: mov             SP, fp
    //     0x41378c: ldp             fp, lr, [SP], #0x10
    // 0x413790: ret
    //     0x413790: ret             
    // 0x413794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413798: b               #0x413780
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x41379c, size: 0x190
    // 0x41379c: EnterFrame
    //     0x41379c: stp             fp, lr, [SP, #-0x10]!
    //     0x4137a0: mov             fp, SP
    // 0x4137a4: AllocStack(0x10)
    //     0x4137a4: sub             SP, SP, #0x10
    // 0x4137a8: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4137a8: mov             x0, x1
    //     0x4137ac: stur            x1, [fp, #-8]
    // 0x4137b0: CheckStackOverflow
    //     0x4137b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4137b4: cmp             SP, x16
    //     0x4137b8: b.ls            #0x41391c
    // 0x4137bc: LoadField: r1 = r2->field_7
    //     0x4137bc: ldur            x1, [x2, #7]
    // 0x4137c0: cmp             x1, #1
    // 0x4137c4: b.gt            #0x413824
    // 0x4137c8: cmp             x1, #0
    // 0x4137cc: b.gt            #0x41382c
    // 0x4137d0: mov             x1, x0
    // 0x4137d4: r0 = isActive()
    //     0x4137d4: bl              #0x413df0  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x4137d8: tbz             w0, #4, #0x41390c
    // 0x4137dc: ldur            x0, [fp, #-8]
    // 0x4137e0: LoadField: r1 = r0->field_f
    //     0x4137e0: ldur            w1, [x0, #0xf]
    // 0x4137e4: DecompressPointer r1
    //     0x4137e4: add             x1, x1, HEAP, lsl #32
    // 0x4137e8: cmp             w1, NULL
    // 0x4137ec: b.eq            #0x413924
    // 0x4137f0: mov             x2, x0
    // 0x4137f4: r0 = finalizeRoute()
    //     0x4137f4: bl              #0x413b8c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x4137f8: ldur            x0, [fp, #-8]
    // 0x4137fc: r1 = true
    //     0x4137fc: add             x1, NULL, #0x20  ; true
    // 0x413800: StoreField: r0->field_2f = r1
    //     0x413800: stur            w1, [x0, #0x2f]
    // 0x413804: LoadField: r1 = r0->field_2b
    //     0x413804: ldur            w1, [x0, #0x2b]
    // 0x413808: DecompressPointer r1
    //     0x413808: add             x1, x1, HEAP, lsl #32
    // 0x41380c: cmp             w1, NULL
    // 0x413810: b.eq            #0x41381c
    // 0x413814: r0 = dispose()
    //     0x413814: bl              #0x413b28  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x413818: ldur            x0, [fp, #-8]
    // 0x41381c: StoreField: r0->field_2b = rNULL
    //     0x41381c: stur            NULL, [x0, #0x2b]
    // 0x413820: b               #0x41390c
    // 0x413824: cmp             x1, #2
    // 0x413828: b.gt            #0x41389c
    // 0x41382c: LoadField: r1 = r0->field_23
    //     0x41382c: ldur            w1, [x0, #0x23]
    // 0x413830: DecompressPointer r1
    //     0x413830: add             x1, x1, HEAP, lsl #32
    // 0x413834: LoadField: r2 = r1->field_b
    //     0x413834: ldur            w2, [x1, #0xb]
    // 0x413838: cbz             w2, #0x41384c
    // 0x41383c: r0 = first()
    //     0x41383c: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x413840: mov             x1, x0
    // 0x413844: r2 = false
    //     0x413844: add             x2, NULL, #0x30  ; false
    // 0x413848: r0 = opaque=()
    //     0x413848: bl              #0x412110  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x41384c: ldur            x0, [fp, #-8]
    // 0x413850: LoadField: r1 = r0->field_2b
    //     0x413850: ldur            w1, [x0, #0x2b]
    // 0x413854: DecompressPointer r1
    //     0x413854: add             x1, x1, HEAP, lsl #32
    // 0x413858: cmp             w1, NULL
    // 0x41385c: b.ne            #0x41390c
    // 0x413860: r1 = LoadStaticField(0x950)
    //     0x413860: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x413864: ldr             x1, [x1, #0x12a0]
    // 0x413868: cmp             w1, NULL
    // 0x41386c: b.eq            #0x413928
    // 0x413870: r2 = Instance_DartPerformanceMode
    //     0x413870: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] Obj!DartPerformanceMode@973be1
    // 0x413874: r0 = requestPerformanceMode()
    //     0x413874: bl              #0x41392c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x413878: ldur            x2, [fp, #-8]
    // 0x41387c: StoreField: r2->field_2b = r0
    //     0x41387c: stur            w0, [x2, #0x2b]
    //     0x413880: ldurb           w16, [x2, #-1]
    //     0x413884: ldurb           w17, [x0, #-1]
    //     0x413888: and             x16, x17, x16, lsr #2
    //     0x41388c: tst             x16, HEAP, lsr #32
    //     0x413890: b.eq            #0x413898
    //     0x413894: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x413898: b               #0x41390c
    // 0x41389c: mov             x2, x0
    // 0x4138a0: LoadField: r1 = r2->field_23
    //     0x4138a0: ldur            w1, [x2, #0x23]
    // 0x4138a4: DecompressPointer r1
    //     0x4138a4: add             x1, x1, HEAP, lsl #32
    // 0x4138a8: LoadField: r0 = r1->field_b
    //     0x4138a8: ldur            w0, [x1, #0xb]
    // 0x4138ac: cbz             w0, #0x4138e4
    // 0x4138b0: r0 = first()
    //     0x4138b0: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x4138b4: mov             x3, x0
    // 0x4138b8: ldur            x2, [fp, #-8]
    // 0x4138bc: stur            x3, [fp, #-0x10]
    // 0x4138c0: r0 = LoadClassIdInstr(r2)
    //     0x4138c0: ldur            x0, [x2, #-1]
    //     0x4138c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4138c8: mov             x1, x2
    // 0x4138cc: r0 = GDT[cid_x0 + -0xefb]()
    //     0x4138cc: sub             lr, x0, #0xefb
    //     0x4138d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4138d4: blr             lr
    // 0x4138d8: ldur            x1, [fp, #-0x10]
    // 0x4138dc: mov             x2, x0
    // 0x4138e0: r0 = opaque=()
    //     0x4138e0: bl              #0x412110  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x4138e4: ldur            x0, [fp, #-8]
    // 0x4138e8: LoadField: r1 = r0->field_2b
    //     0x4138e8: ldur            w1, [x0, #0x2b]
    // 0x4138ec: DecompressPointer r1
    //     0x4138ec: add             x1, x1, HEAP, lsl #32
    // 0x4138f0: cmp             w1, NULL
    // 0x4138f4: b.ne            #0x413900
    // 0x4138f8: mov             x1, x0
    // 0x4138fc: b               #0x413908
    // 0x413900: r0 = dispose()
    //     0x413900: bl              #0x413b28  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x413904: ldur            x1, [fp, #-8]
    // 0x413908: StoreField: r1->field_2b = rNULL
    //     0x413908: stur            NULL, [x1, #0x2b]
    // 0x41390c: r0 = Null
    //     0x41390c: mov             x0, NULL
    // 0x413910: LeaveFrame
    //     0x413910: mov             SP, fp
    //     0x413914: ldp             fp, lr, [SP], #0x10
    // 0x413918: ret
    //     0x413918: ret             
    // 0x41391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41391c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413920: b               #0x4137bc
    // 0x413924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413924: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x413928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413928: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x41458c, size: 0x164
    // 0x41458c: EnterFrame
    //     0x41458c: stp             fp, lr, [SP, #-0x10]!
    //     0x414590: mov             fp, SP
    // 0x414594: AllocStack(0x28)
    //     0x414594: sub             SP, SP, #0x28
    // 0x414598: r3 = false
    //     0x414598: add             x3, NULL, #0x30  ; false
    // 0x41459c: r0 = true
    //     0x41459c: add             x0, NULL, #0x20  ; true
    // 0x4145a0: mov             x5, x1
    // 0x4145a4: mov             x4, x2
    // 0x4145a8: stur            x1, [fp, #-8]
    // 0x4145ac: stur            x2, [fp, #-0x10]
    // 0x4145b0: CheckStackOverflow
    //     0x4145b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4145b4: cmp             SP, x16
    //     0x4145b8: b.ls            #0x4146e8
    // 0x4145bc: StoreField: r5->field_2f = r3
    //     0x4145bc: stur            w3, [x5, #0x2f]
    // 0x4145c0: StoreField: r5->field_3f = r0
    //     0x4145c0: stur            w0, [x5, #0x3f]
    // 0x4145c4: LoadField: r2 = r5->field_7
    //     0x4145c4: ldur            w2, [x5, #7]
    // 0x4145c8: DecompressPointer r2
    //     0x4145c8: add             x2, x2, HEAP, lsl #32
    // 0x4145cc: r1 = Null
    //     0x4145cc: mov             x1, NULL
    // 0x4145d0: r3 = <X0?>
    //     0x4145d0: ldr             x3, [PP, #0xbc0]  ; [pp+0xbc0] TypeArguments: <X0?>
    // 0x4145d4: r0 = Null
    //     0x4145d4: mov             x0, NULL
    // 0x4145d8: cmp             x2, x0
    // 0x4145dc: b.eq            #0x4145ec
    // 0x4145e0: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x4145e0: ldr             lr, [PP, #0xbc8]  ; [pp+0xbc8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3a0dac)
    // 0x4145e4: LoadField: r30 = r30->field_7
    //     0x4145e4: ldur            lr, [lr, #7]
    // 0x4145e8: blr             lr
    // 0x4145ec: mov             x1, x0
    // 0x4145f0: stur            x0, [fp, #-0x18]
    // 0x4145f4: r0 = _Future()
    //     0x4145f4: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4145f8: stur            x0, [fp, #-0x20]
    // 0x4145fc: StoreField: r0->field_b = rZR
    //     0x4145fc: stur            xzr, [x0, #0xb]
    // 0x414600: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x414600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x414604: ldr             x0, [x0, #0x770]
    //     0x414608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41460c: cmp             w0, w16
    //     0x414610: b.ne            #0x41461c
    //     0x414614: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x414618: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x41461c: mov             x1, x0
    // 0x414620: ldur            x0, [fp, #-0x20]
    // 0x414624: StoreField: r0->field_13 = r1
    //     0x414624: stur            w1, [x0, #0x13]
    // 0x414628: ldur            x1, [fp, #-0x18]
    // 0x41462c: r0 = _AsyncCompleter()
    //     0x41462c: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x414630: mov             x1, x0
    // 0x414634: ldur            x0, [fp, #-0x20]
    // 0x414638: StoreField: r1->field_b = r0
    //     0x414638: stur            w0, [x1, #0xb]
    // 0x41463c: mov             x0, x1
    // 0x414640: ldur            x2, [fp, #-8]
    // 0x414644: StoreField: r2->field_27 = r0
    //     0x414644: stur            w0, [x2, #0x27]
    //     0x414648: ldurb           w16, [x2, #-1]
    //     0x41464c: ldurb           w17, [x0, #-1]
    //     0x414650: and             x16, x17, x16, lsr #2
    //     0x414654: tst             x16, HEAP, lsr #32
    //     0x414658: b.eq            #0x414660
    //     0x41465c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x414660: r1 = <double>
    //     0x414660: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x414664: r0 = ProxyAnimation()
    //     0x414664: bl              #0x411f44  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x414668: stur            x0, [fp, #-0x18]
    // 0x41466c: r16 = Instance__AlwaysDismissedAnimation
    //     0x41466c: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] Obj!_AlwaysDismissedAnimation@966431
    // 0x414670: str             x16, [SP]
    // 0x414674: mov             x1, x0
    // 0x414678: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x414678: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41467c: r0 = ProxyAnimation()
    //     0x41467c: bl              #0x411db8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x414680: ldur            x0, [fp, #-0x18]
    // 0x414684: ldur            x3, [fp, #-8]
    // 0x414688: StoreField: r3->field_3b = r0
    //     0x414688: stur            w0, [x3, #0x3b]
    //     0x41468c: ldurb           w16, [x3, #-1]
    //     0x414690: ldurb           w17, [x0, #-1]
    //     0x414694: and             x16, x17, x16, lsr #2
    //     0x414698: tst             x16, HEAP, lsr #32
    //     0x41469c: b.eq            #0x4146a4
    //     0x4146a0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4146a4: r1 = <OverlayEntry>
    //     0x4146a4: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <OverlayEntry>
    // 0x4146a8: r2 = 0
    //     0x4146a8: movz            x2, #0
    // 0x4146ac: r0 = _GrowableList()
    //     0x4146ac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4146b0: ldur            x1, [fp, #-8]
    // 0x4146b4: StoreField: r1->field_23 = r0
    //     0x4146b4: stur            w0, [x1, #0x23]
    //     0x4146b8: ldurb           w16, [x1, #-1]
    //     0x4146bc: ldurb           w17, [x0, #-1]
    //     0x4146c0: and             x16, x17, x16, lsr #2
    //     0x4146c4: tst             x16, HEAP, lsr #32
    //     0x4146c8: b.eq            #0x4146d0
    //     0x4146cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4146d0: ldur            x2, [fp, #-0x10]
    // 0x4146d4: r0 = Route()
    //     0x4146d4: bl              #0x4146f0  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x4146d8: r0 = Null
    //     0x4146d8: mov             x0, NULL
    // 0x4146dc: LeaveFrame
    //     0x4146dc: mov             SP, fp
    //     0x4146e0: ldp             fp, lr, [SP], #0x10
    // 0x4146e4: ret
    //     0x4146e4: ret             
    // 0x4146e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4146e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4146ec: b               #0x4145bc
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x8101d8, size: 0xc
    // 0x8101d8: r0 = "TransitionRoute"
    //     0x8101d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a848] "TransitionRoute"
    //     0x8101dc: ldr             x0, [x0, #0x848]
    // 0x8101e0: ret
    //     0x8101e0: ret             
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x810f78, size: 0x3c
    // 0x810f78: EnterFrame
    //     0x810f78: stp             fp, lr, [SP, #-0x10]!
    //     0x810f7c: mov             fp, SP
    // 0x810f80: CheckStackOverflow
    //     0x810f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810f84: cmp             SP, x16
    //     0x810f88: b.ls            #0x810fac
    // 0x810f8c: r0 = LoadClassIdInstr(r1)
    //     0x810f8c: ldur            x0, [x1, #-1]
    //     0x810f90: ubfx            x0, x0, #0xc, #0x14
    // 0x810f94: r0 = GDT[cid_x0 + -0xebb]()
    //     0x810f94: sub             lr, x0, #0xebb
    //     0x810f98: ldr             lr, [x21, lr, lsl #3]
    //     0x810f9c: blr             lr
    // 0x810fa0: LeaveFrame
    //     0x810fa0: mov             SP, fp
    //     0x810fa4: ldp             fp, lr, [SP], #0x10
    // 0x810fa8: ret
    //     0x810fa8: ret             
    // 0x810fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810fac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810fb0: b               #0x810f8c
  }
  _ didPush(/* No info */) {
    // ** addr: 0x8114e0, size: 0xbc
    // 0x8114e0: EnterFrame
    //     0x8114e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8114e4: mov             fp, SP
    // 0x8114e8: AllocStack(0x8)
    //     0x8114e8: sub             SP, SP, #8
    // 0x8114ec: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8114ec: mov             x0, x1
    //     0x8114f0: stur            x1, [fp, #-8]
    // 0x8114f4: CheckStackOverflow
    //     0x8114f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8114f8: cmp             SP, x16
    //     0x8114fc: b.ls            #0x81158c
    // 0x811500: mov             x1, x0
    // 0x811504: r0 = didPush()
    //     0x811504: bl              #0x8115dc  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x811508: ldur            x1, [fp, #-8]
    // 0x81150c: r2 = true
    //     0x81150c: add             x2, NULL, #0x20  ; true
    // 0x811510: r0 = _createSimulationAndVerify()
    //     0x811510: bl              #0x81159c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_createSimulationAndVerify
    // 0x811514: mov             x2, x0
    // 0x811518: ldur            x1, [fp, #-8]
    // 0x81151c: StoreField: r1->field_43 = r0
    //     0x81151c: stur            w0, [x1, #0x43]
    //     0x811520: ldurb           w16, [x1, #-1]
    //     0x811524: ldurb           w17, [x0, #-1]
    //     0x811528: and             x16, x17, x16, lsr #2
    //     0x81152c: tst             x16, HEAP, lsr #32
    //     0x811530: b.eq            #0x811538
    //     0x811534: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x811538: cmp             w2, NULL
    // 0x81153c: b.ne            #0x811568
    // 0x811540: LoadField: r0 = r1->field_37
    //     0x811540: ldur            w0, [x1, #0x37]
    // 0x811544: DecompressPointer r0
    //     0x811544: add             x0, x0, HEAP, lsl #32
    // 0x811548: cmp             w0, NULL
    // 0x81154c: b.eq            #0x811594
    // 0x811550: mov             x1, x0
    // 0x811554: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x811554: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x811558: r0 = forward()
    //     0x811558: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x81155c: LeaveFrame
    //     0x81155c: mov             SP, fp
    //     0x811560: ldp             fp, lr, [SP], #0x10
    // 0x811564: ret
    //     0x811564: ret             
    // 0x811568: LoadField: r0 = r1->field_37
    //     0x811568: ldur            w0, [x1, #0x37]
    // 0x81156c: DecompressPointer r0
    //     0x81156c: add             x0, x0, HEAP, lsl #32
    // 0x811570: cmp             w0, NULL
    // 0x811574: b.eq            #0x811598
    // 0x811578: mov             x1, x0
    // 0x81157c: r0 = animateWith()
    //     0x81157c: bl              #0x45e94c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x811580: LeaveFrame
    //     0x811580: mov             SP, fp
    //     0x811584: ldp             fp, lr, [SP], #0x10
    // 0x811588: ret
    //     0x811588: ret             
    // 0x81158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81158c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811590: b               #0x811500
    // 0x811594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811594: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811598: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSimulationAndVerify(/* No info */) {
    // ** addr: 0x81159c, size: 0x40
    // 0x81159c: EnterFrame
    //     0x81159c: stp             fp, lr, [SP, #-0x10]!
    //     0x8115a0: mov             fp, SP
    // 0x8115a4: CheckStackOverflow
    //     0x8115a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8115a8: cmp             SP, x16
    //     0x8115ac: b.ls            #0x8115d4
    // 0x8115b0: r0 = LoadClassIdInstr(r1)
    //     0x8115b0: ldur            x0, [x1, #-1]
    //     0x8115b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8115b8: r0 = GDT[cid_x0 + 0x7772]()
    //     0x8115b8: movz            x17, #0x7772
    //     0x8115bc: add             lr, x0, x17
    //     0x8115c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8115c4: blr             lr
    // 0x8115c8: LeaveFrame
    //     0x8115c8: mov             SP, fp
    //     0x8115cc: ldp             fp, lr, [SP], #0x10
    // 0x8115d0: ret
    //     0x8115d0: ret             
    // 0x8115d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8115d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8115d8: b               #0x8115b0
  }
  _ didPop(/* No info */) {
    // ** addr: 0x811920, size: 0xf0
    // 0x811920: EnterFrame
    //     0x811920: stp             fp, lr, [SP, #-0x10]!
    //     0x811924: mov             fp, SP
    // 0x811928: AllocStack(0x10)
    //     0x811928: sub             SP, SP, #0x10
    // 0x81192c: SetupParameters(TransitionRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81192c: mov             x4, x1
    //     0x811930: mov             x3, x2
    //     0x811934: stur            x1, [fp, #-8]
    //     0x811938: stur            x2, [fp, #-0x10]
    // 0x81193c: CheckStackOverflow
    //     0x81193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811940: cmp             SP, x16
    //     0x811944: b.ls            #0x811a00
    // 0x811948: mov             x0, x3
    // 0x81194c: StoreField: r4->field_47 = r0
    //     0x81194c: stur            w0, [x4, #0x47]
    //     0x811950: tbz             w0, #0, #0x81196c
    //     0x811954: ldurb           w16, [x4, #-1]
    //     0x811958: ldurb           w17, [x0, #-1]
    //     0x81195c: and             x16, x17, x16, lsr #2
    //     0x811960: tst             x16, HEAP, lsr #32
    //     0x811964: b.eq            #0x81196c
    //     0x811968: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x81196c: mov             x1, x4
    // 0x811970: r2 = false
    //     0x811970: add             x2, NULL, #0x30  ; false
    // 0x811974: r0 = _createSimulationAndVerify()
    //     0x811974: bl              #0x81159c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_createSimulationAndVerify
    // 0x811978: mov             x1, x0
    // 0x81197c: ldur            x2, [fp, #-8]
    // 0x811980: StoreField: r2->field_43 = r0
    //     0x811980: stur            w0, [x2, #0x43]
    //     0x811984: ldurb           w16, [x2, #-1]
    //     0x811988: ldurb           w17, [x0, #-1]
    //     0x81198c: and             x16, x17, x16, lsr #2
    //     0x811990: tst             x16, HEAP, lsr #32
    //     0x811994: b.eq            #0x81199c
    //     0x811998: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x81199c: cmp             w1, NULL
    // 0x8119a0: b.ne            #0x8119c0
    // 0x8119a4: LoadField: r1 = r2->field_37
    //     0x8119a4: ldur            w1, [x2, #0x37]
    // 0x8119a8: DecompressPointer r1
    //     0x8119a8: add             x1, x1, HEAP, lsl #32
    // 0x8119ac: cmp             w1, NULL
    // 0x8119b0: b.eq            #0x811a08
    // 0x8119b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8119b4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8119b8: r0 = reverse()
    //     0x8119b8: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8119bc: b               #0x8119e4
    // 0x8119c0: mov             x0, x2
    // 0x8119c4: LoadField: r2 = r0->field_37
    //     0x8119c4: ldur            w2, [x0, #0x37]
    // 0x8119c8: DecompressPointer r2
    //     0x8119c8: add             x2, x2, HEAP, lsl #32
    // 0x8119cc: cmp             w2, NULL
    // 0x8119d0: b.eq            #0x811a0c
    // 0x8119d4: mov             x16, x1
    // 0x8119d8: mov             x1, x2
    // 0x8119dc: mov             x2, x16
    // 0x8119e0: r0 = animateBackWith()
    //     0x8119e0: bl              #0x811b10  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBackWith
    // 0x8119e4: ldur            x1, [fp, #-8]
    // 0x8119e8: ldur            x2, [fp, #-0x10]
    // 0x8119ec: r0 = didPop()
    //     0x8119ec: bl              #0x811a10  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x8119f0: r0 = true
    //     0x8119f0: add             x0, NULL, #0x20  ; true
    // 0x8119f4: LeaveFrame
    //     0x8119f4: mov             SP, fp
    //     0x8119f8: ldp             fp, lr, [SP], #0x10
    // 0x8119fc: ret
    //     0x8119fc: ret             
    // 0x811a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811a00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811a04: b               #0x811948
    // 0x811a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811a08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811a0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x811aa8, size: 0x68
    // 0x811aa8: EnterFrame
    //     0x811aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x811aac: mov             fp, SP
    // 0x811ab0: LoadField: r2 = r1->field_37
    //     0x811ab0: ldur            w2, [x1, #0x37]
    // 0x811ab4: DecompressPointer r2
    //     0x811ab4: add             x2, x2, HEAP, lsl #32
    // 0x811ab8: cmp             w2, NULL
    // 0x811abc: b.eq            #0x811b04
    // 0x811ac0: LoadField: r3 = r2->field_43
    //     0x811ac0: ldur            w3, [x2, #0x43]
    // 0x811ac4: DecompressPointer r3
    //     0x811ac4: add             x3, x3, HEAP, lsl #32
    // 0x811ac8: r16 = Sentinel
    //     0x811ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x811acc: cmp             w3, w16
    // 0x811ad0: b.eq            #0x811b08
    // 0x811ad4: r16 = Instance_AnimationStatus
    //     0x811ad4: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x811ad8: cmp             w3, w16
    // 0x811adc: b.ne            #0x811af4
    // 0x811ae0: LoadField: r2 = r1->field_2f
    //     0x811ae0: ldur            w2, [x1, #0x2f]
    // 0x811ae4: DecompressPointer r2
    //     0x811ae4: add             x2, x2, HEAP, lsl #32
    // 0x811ae8: eor             x1, x2, #0x10
    // 0x811aec: mov             x0, x1
    // 0x811af0: b               #0x811af8
    // 0x811af4: r0 = false
    //     0x811af4: add             x0, NULL, #0x30  ; false
    // 0x811af8: LeaveFrame
    //     0x811af8: mov             SP, fp
    //     0x811afc: ldp             fp, lr, [SP], #0x10
    // 0x811b00: ret
    //     0x811b00: ret             
    // 0x811b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811b04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811b08: r9 = _status
    //     0x811b08: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x811b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x811b0c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x83731c, size: 0xe8
    // 0x83731c: EnterFrame
    //     0x83731c: stp             fp, lr, [SP, #-0x10]!
    //     0x837320: mov             fp, SP
    // 0x837324: AllocStack(0x30)
    //     0x837324: sub             SP, SP, #0x30
    // 0x837328: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x837328: mov             x2, x1
    //     0x83732c: stur            x1, [fp, #-8]
    // 0x837330: CheckStackOverflow
    //     0x837330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837334: cmp             SP, x16
    //     0x837338: b.ls            #0x8373f8
    // 0x83733c: r0 = LoadClassIdInstr(r2)
    //     0x83733c: ldur            x0, [x2, #-1]
    //     0x837340: ubfx            x0, x0, #0xc, #0x14
    // 0x837344: mov             x1, x2
    // 0x837348: r0 = GDT[cid_x0 + -0xebb]()
    //     0x837348: sub             lr, x0, #0xebb
    //     0x83734c: ldr             lr, [x21, lr, lsl #3]
    //     0x837350: blr             lr
    // 0x837354: mov             x3, x0
    // 0x837358: ldur            x2, [fp, #-8]
    // 0x83735c: stur            x3, [fp, #-0x10]
    // 0x837360: r0 = LoadClassIdInstr(r2)
    //     0x837360: ldur            x0, [x2, #-1]
    //     0x837364: ubfx            x0, x0, #0xc, #0x14
    // 0x837368: mov             x1, x2
    // 0x83736c: r0 = GDT[cid_x0 + 0x831f]()
    //     0x83736c: movz            x17, #0x831f
    //     0x837370: add             lr, x0, x17
    //     0x837374: ldr             lr, [x21, lr, lsl #3]
    //     0x837378: blr             lr
    // 0x83737c: mov             x3, x0
    // 0x837380: ldur            x2, [fp, #-8]
    // 0x837384: stur            x3, [fp, #-0x18]
    // 0x837388: r0 = LoadClassIdInstr(r2)
    //     0x837388: ldur            x0, [x2, #-1]
    //     0x83738c: ubfx            x0, x0, #0xc, #0x14
    // 0x837390: mov             x1, x2
    // 0x837394: r0 = GDT[cid_x0 + 0x8e62]()
    //     0x837394: movz            x17, #0x8e62
    //     0x837398: add             lr, x0, x17
    //     0x83739c: ldr             lr, [x21, lr, lsl #3]
    //     0x8373a0: blr             lr
    // 0x8373a4: ldur            x0, [fp, #-8]
    // 0x8373a8: LoadField: r2 = r0->field_f
    //     0x8373a8: ldur            w2, [x0, #0xf]
    // 0x8373ac: DecompressPointer r2
    //     0x8373ac: add             x2, x2, HEAP, lsl #32
    // 0x8373b0: stur            x2, [fp, #-0x20]
    // 0x8373b4: cmp             w2, NULL
    // 0x8373b8: b.eq            #0x837400
    // 0x8373bc: r1 = <double>
    //     0x8373bc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x8373c0: r0 = AnimationController()
    //     0x8373c0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8373c4: stur            x0, [fp, #-8]
    // 0x8373c8: ldur            x16, [fp, #-0x10]
    // 0x8373cc: ldur            lr, [fp, #-0x18]
    // 0x8373d0: stp             lr, x16, [SP]
    // 0x8373d4: mov             x1, x0
    // 0x8373d8: ldur            x2, [fp, #-0x20]
    // 0x8373dc: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x8373dc: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb30] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x8373e0: ldr             x4, [x4, #0xb30]
    // 0x8373e4: r0 = AnimationController()
    //     0x8373e4: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8373e8: ldur            x0, [fp, #-8]
    // 0x8373ec: LeaveFrame
    //     0x8373ec: mov             SP, fp
    //     0x8373f0: ldp             fp, lr, [SP], #0x10
    // 0x8373f4: ret
    //     0x8373f4: ret             
    // 0x8373f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8373f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8373fc: b               #0x83733c
    // 0x837400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837400: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x849048, size: 0xd8
    // 0x849048: EnterFrame
    //     0x849048: stp             fp, lr, [SP, #-0x10]!
    //     0x84904c: mov             fp, SP
    // 0x849050: AllocStack(0x18)
    //     0x849050: sub             SP, SP, #0x18
    // 0x849054: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x849054: mov             x0, x1
    //     0x849058: stur            x1, [fp, #-0x10]
    // 0x84905c: CheckStackOverflow
    //     0x84905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849060: cmp             SP, x16
    //     0x849064: b.ls            #0x849118
    // 0x849068: LoadField: r3 = r0->field_33
    //     0x849068: ldur            w3, [x0, #0x33]
    // 0x84906c: DecompressPointer r3
    //     0x84906c: add             x3, x3, HEAP, lsl #32
    // 0x849070: stur            x3, [fp, #-8]
    // 0x849074: cmp             w3, NULL
    // 0x849078: b.eq            #0x8490b0
    // 0x84907c: mov             x2, x0
    // 0x849080: r1 = Function '_handleStatusChanged@275188637':.
    //     0x849080: ldr             x1, [PP, #0x7bc8]  ; [pp+0x7bc8] AnonymousClosure: (0x413760), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x41379c)
    // 0x849084: r0 = AllocateClosure()
    //     0x849084: bl              #0x975f00  ; AllocateClosureStub
    // 0x849088: ldur            x1, [fp, #-8]
    // 0x84908c: r2 = LoadClassIdInstr(r1)
    //     0x84908c: ldur            x2, [x1, #-1]
    //     0x849090: ubfx            x2, x2, #0xc, #0x14
    // 0x849094: mov             x16, x0
    // 0x849098: mov             x0, x2
    // 0x84909c: mov             x2, x16
    // 0x8490a0: r0 = GDT[cid_x0 + 0x23a]()
    //     0x8490a0: add             lr, x0, #0x23a
    //     0x8490a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8490a8: blr             lr
    // 0x8490ac: ldur            x0, [fp, #-0x10]
    // 0x8490b0: LoadField: r1 = r0->field_2b
    //     0x8490b0: ldur            w1, [x0, #0x2b]
    // 0x8490b4: DecompressPointer r1
    //     0x8490b4: add             x1, x1, HEAP, lsl #32
    // 0x8490b8: cmp             w1, NULL
    // 0x8490bc: b.eq            #0x8490c8
    // 0x8490c0: r0 = dispose()
    //     0x8490c0: bl              #0x413b28  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x8490c4: ldur            x0, [fp, #-0x10]
    // 0x8490c8: StoreField: r0->field_2b = rNULL
    //     0x8490c8: stur            NULL, [x0, #0x2b]
    // 0x8490cc: LoadField: r1 = r0->field_37
    //     0x8490cc: ldur            w1, [x0, #0x37]
    // 0x8490d0: DecompressPointer r1
    //     0x8490d0: add             x1, x1, HEAP, lsl #32
    // 0x8490d4: cmp             w1, NULL
    // 0x8490d8: b.eq            #0x8490e4
    // 0x8490dc: r0 = dispose()
    //     0x8490dc: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8490e0: ldur            x0, [fp, #-0x10]
    // 0x8490e4: LoadField: r1 = r0->field_27
    //     0x8490e4: ldur            w1, [x0, #0x27]
    // 0x8490e8: DecompressPointer r1
    //     0x8490e8: add             x1, x1, HEAP, lsl #32
    // 0x8490ec: LoadField: r2 = r0->field_47
    //     0x8490ec: ldur            w2, [x0, #0x47]
    // 0x8490f0: DecompressPointer r2
    //     0x8490f0: add             x2, x2, HEAP, lsl #32
    // 0x8490f4: str             x2, [SP]
    // 0x8490f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8490f8: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8490fc: r0 = complete()
    //     0x8490fc: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x849100: ldur            x1, [fp, #-0x10]
    // 0x849104: r0 = dispose()
    //     0x849104: bl              #0x849120  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x849108: r0 = Null
    //     0x849108: mov             x0, NULL
    // 0x84910c: LeaveFrame
    //     0x84910c: mov             SP, fp
    //     0x849110: ldp             fp, lr, [SP], #0x10
    // 0x849114: ret
    //     0x849114: ret             
    // 0x849118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84911c: b               #0x849068
  }
}

// class id: 1349, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  get _ popDisposition(/* No info */) {
    // ** addr: 0x40d770, size: 0x58
    // 0x40d770: EnterFrame
    //     0x40d770: stp             fp, lr, [SP, #-0x10]!
    //     0x40d774: mov             fp, SP
    // 0x40d778: AllocStack(0x8)
    //     0x40d778: sub             SP, SP, #8
    // 0x40d77c: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x40d77c: mov             x0, x1
    //     0x40d780: stur            x1, [fp, #-8]
    // 0x40d784: CheckStackOverflow
    //     0x40d784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d788: cmp             SP, x16
    //     0x40d78c: b.ls            #0x40d7c0
    // 0x40d790: mov             x1, x0
    // 0x40d794: r0 = willHandlePopInternally()
    //     0x40d794: bl              #0x40d9a4  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x40d798: tbnz            w0, #4, #0x40d7ac
    // 0x40d79c: r0 = Instance_RoutePopDisposition
    //     0x40d79c: ldr             x0, [PP, #0x7a00]  ; [pp+0x7a00] Obj!RoutePopDisposition@96f031
    // 0x40d7a0: LeaveFrame
    //     0x40d7a0: mov             SP, fp
    //     0x40d7a4: ldp             fp, lr, [SP], #0x10
    // 0x40d7a8: ret
    //     0x40d7a8: ret             
    // 0x40d7ac: ldur            x1, [fp, #-8]
    // 0x40d7b0: r0 = popDisposition()
    //     0x40d7b0: bl              #0x40d7c8  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x40d7b4: LeaveFrame
    //     0x40d7b4: mov             SP, fp
    //     0x40d7b8: ldp             fp, lr, [SP], #0x10
    // 0x40d7bc: ret
    //     0x40d7bc: ret             
    // 0x40d7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d7c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d7c4: b               #0x40d790
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x40d9a4, size: 0x34
    // 0x40d9a4: LoadField: r2 = r1->field_4f
    //     0x40d9a4: ldur            w2, [x1, #0x4f]
    // 0x40d9a8: DecompressPointer r2
    //     0x40d9a8: add             x2, x2, HEAP, lsl #32
    // 0x40d9ac: cmp             w2, NULL
    // 0x40d9b0: b.eq            #0x40d9d0
    // 0x40d9b4: LoadField: r1 = r2->field_b
    //     0x40d9b4: ldur            w1, [x2, #0xb]
    // 0x40d9b8: cbnz            w1, #0x40d9c4
    // 0x40d9bc: r2 = false
    //     0x40d9bc: add             x2, NULL, #0x30  ; false
    // 0x40d9c0: b               #0x40d9c8
    // 0x40d9c4: r2 = true
    //     0x40d9c4: add             x2, NULL, #0x20  ; true
    // 0x40d9c8: mov             x0, x2
    // 0x40d9cc: b               #0x40d9d4
    // 0x40d9d0: r0 = false
    //     0x40d9d0: add             x0, NULL, #0x30  ; false
    // 0x40d9d4: ret
    //     0x40d9d4: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x5069d0, size: 0x60
    // 0x5069d0: EnterFrame
    //     0x5069d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5069d4: mov             fp, SP
    // 0x5069d8: AllocStack(0x10)
    //     0x5069d8: sub             SP, SP, #0x10
    // 0x5069dc: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x5069dc: stur            NULL, [fp, #-8]
    //     0x5069e0: stur            x1, [fp, #-0x10]
    // 0x5069e4: CheckStackOverflow
    //     0x5069e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5069e8: cmp             SP, x16
    //     0x5069ec: b.ls            #0x506a28
    // 0x5069f0: InitAsync() -> Future<RoutePopDisposition>
    //     0x5069f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d18] TypeArguments: <RoutePopDisposition>
    //     0x5069f4: ldr             x0, [x0, #0xd18]
    //     0x5069f8: bl              #0x3d2048  ; InitAsyncStub
    // 0x5069fc: ldur            x1, [fp, #-0x10]
    // 0x506a00: LoadField: r0 = r1->field_4f
    //     0x506a00: ldur            w0, [x1, #0x4f]
    // 0x506a04: DecompressPointer r0
    //     0x506a04: add             x0, x0, HEAP, lsl #32
    // 0x506a08: cmp             w0, NULL
    // 0x506a0c: b.eq            #0x506a20
    // 0x506a10: LoadField: r2 = r0->field_b
    //     0x506a10: ldur            w2, [x0, #0xb]
    // 0x506a14: cbz             w2, #0x506a20
    // 0x506a18: r0 = Instance_RoutePopDisposition
    //     0x506a18: ldr             x0, [PP, #0x7a00]  ; [pp+0x7a00] Obj!RoutePopDisposition@96f031
    // 0x506a1c: r0 = ReturnAsyncNotFuture()
    //     0x506a1c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x506a20: r0 = willPop()
    //     0x506a20: bl              #0x506a30  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x506a24: r0 = ReturnAsync()
    //     0x506a24: b               #0x3de324  ; ReturnAsyncStub
    // 0x506a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506a28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506a2c: b               #0x5069f0
  }
  _ didPop(/* No info */) {
    // ** addr: 0x8117b4, size: 0x16c
    // 0x8117b4: EnterFrame
    //     0x8117b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8117b8: mov             fp, SP
    // 0x8117bc: AllocStack(0x18)
    //     0x8117bc: sub             SP, SP, #0x18
    // 0x8117c0: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8117c0: mov             x4, x1
    //     0x8117c4: mov             x3, x2
    //     0x8117c8: stur            x1, [fp, #-8]
    //     0x8117cc: stur            x2, [fp, #-0x10]
    // 0x8117d0: CheckStackOverflow
    //     0x8117d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8117d4: cmp             SP, x16
    //     0x8117d8: b.ls            #0x811910
    // 0x8117dc: LoadField: r2 = r4->field_7
    //     0x8117dc: ldur            w2, [x4, #7]
    // 0x8117e0: DecompressPointer r2
    //     0x8117e0: add             x2, x2, HEAP, lsl #32
    // 0x8117e4: mov             x0, x3
    // 0x8117e8: r1 = Null
    //     0x8117e8: mov             x1, NULL
    // 0x8117ec: cmp             w0, NULL
    // 0x8117f0: b.eq            #0x811818
    // 0x8117f4: cmp             w2, NULL
    // 0x8117f8: b.eq            #0x811818
    // 0x8117fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8117fc: ldur            w4, [x2, #0x17]
    // 0x811800: DecompressPointer r4
    //     0x811800: add             x4, x4, HEAP, lsl #32
    // 0x811804: r8 = X0?
    //     0x811804: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x811808: LoadField: r9 = r4->field_7
    //     0x811808: ldur            x9, [x4, #7]
    // 0x81180c: r3 = Null
    //     0x81180c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16700] Null
    //     0x811810: ldr             x3, [x3, #0x700]
    // 0x811814: blr             x9
    // 0x811818: ldur            x3, [fp, #-8]
    // 0x81181c: LoadField: r2 = r3->field_4f
    //     0x81181c: ldur            w2, [x3, #0x4f]
    // 0x811820: DecompressPointer r2
    //     0x811820: add             x2, x2, HEAP, lsl #32
    // 0x811824: cmp             w2, NULL
    // 0x811828: b.eq            #0x8118f4
    // 0x81182c: LoadField: r0 = r2->field_b
    //     0x81182c: ldur            w0, [x2, #0xb]
    // 0x811830: r1 = LoadInt32Instr(r0)
    //     0x811830: sbfx            x1, x0, #1, #0x1f
    // 0x811834: cbz             w0, #0x8118ec
    // 0x811838: sub             x4, x1, #1
    // 0x81183c: mov             x0, x1
    // 0x811840: mov             x1, x4
    // 0x811844: cmp             x1, x0
    // 0x811848: b.hs            #0x811918
    // 0x81184c: LoadField: r0 = r2->field_f
    //     0x81184c: ldur            w0, [x2, #0xf]
    // 0x811850: DecompressPointer r0
    //     0x811850: add             x0, x0, HEAP, lsl #32
    // 0x811854: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x811854: add             x16, x0, x4, lsl #2
    //     0x811858: ldur            w5, [x16, #0xf]
    // 0x81185c: DecompressPointer r5
    //     0x81185c: add             x5, x5, HEAP, lsl #32
    // 0x811860: mov             x1, x2
    // 0x811864: mov             x2, x4
    // 0x811868: stur            x5, [fp, #-0x18]
    // 0x81186c: r0 = length=()
    //     0x81186c: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x811870: ldur            x0, [fp, #-0x18]
    // 0x811874: StoreField: r0->field_b = rNULL
    //     0x811874: stur            NULL, [x0, #0xb]
    // 0x811878: mov             x1, x0
    // 0x81187c: r0 = _notifyRemoved()
    //     0x81187c: bl              #0x811b68  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x811880: ldur            x0, [fp, #-0x18]
    // 0x811884: LoadField: r1 = r0->field_f
    //     0x811884: ldur            w1, [x0, #0xf]
    // 0x811888: DecompressPointer r1
    //     0x811888: add             x1, x1, HEAP, lsl #32
    // 0x81188c: tbnz            w1, #4, #0x8118b4
    // 0x811890: ldur            x1, [fp, #-8]
    // 0x811894: LoadField: r0 = r1->field_53
    //     0x811894: ldur            x0, [x1, #0x53]
    // 0x811898: sub             x2, x0, #1
    // 0x81189c: StoreField: r1->field_53 = r2
    //     0x81189c: stur            x2, [x1, #0x53]
    // 0x8118a0: cbz             x2, #0x8118ac
    // 0x8118a4: r0 = false
    //     0x8118a4: add             x0, NULL, #0x30  ; false
    // 0x8118a8: b               #0x8118b0
    // 0x8118ac: r0 = true
    //     0x8118ac: add             x0, NULL, #0x20  ; true
    // 0x8118b0: b               #0x8118bc
    // 0x8118b4: ldur            x1, [fp, #-8]
    // 0x8118b8: r0 = false
    //     0x8118b8: add             x0, NULL, #0x30  ; false
    // 0x8118bc: LoadField: r2 = r1->field_4f
    //     0x8118bc: ldur            w2, [x1, #0x4f]
    // 0x8118c0: DecompressPointer r2
    //     0x8118c0: add             x2, x2, HEAP, lsl #32
    // 0x8118c4: cmp             w2, NULL
    // 0x8118c8: b.eq            #0x81191c
    // 0x8118cc: LoadField: r3 = r2->field_b
    //     0x8118cc: ldur            w3, [x2, #0xb]
    // 0x8118d0: cbz             w3, #0x8118d8
    // 0x8118d4: tbnz            w0, #4, #0x8118dc
    // 0x8118d8: r0 = changedInternalState()
    //     0x8118d8: bl              #0x40dbac  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x8118dc: r0 = false
    //     0x8118dc: add             x0, NULL, #0x30  ; false
    // 0x8118e0: LeaveFrame
    //     0x8118e0: mov             SP, fp
    //     0x8118e4: ldp             fp, lr, [SP], #0x10
    // 0x8118e8: ret
    //     0x8118e8: ret             
    // 0x8118ec: mov             x1, x3
    // 0x8118f0: b               #0x8118f8
    // 0x8118f4: mov             x1, x3
    // 0x8118f8: ldur            x2, [fp, #-0x10]
    // 0x8118fc: r0 = didPop()
    //     0x8118fc: bl              #0x811920  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x811900: r0 = true
    //     0x811900: add             x0, NULL, #0x20  ; true
    // 0x811904: LeaveFrame
    //     0x811904: mov             SP, fp
    //     0x811908: ldp             fp, lr, [SP], #0x10
    // 0x81190c: ret
    //     0x81190c: ret             
    // 0x811910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811914: b               #0x8117dc
    // 0x811918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811918: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81191c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1350, size: 0x98, field offset: 0x5c
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x8c
  late OverlayEntry _modalScope; // offset: 0x94

  _ didPopNext(/* No info */) {
    // ** addr: 0x40d188, size: 0x1b0
    // 0x40d188: EnterFrame
    //     0x40d188: stp             fp, lr, [SP, #-0x10]!
    //     0x40d18c: mov             fp, SP
    // 0x40d190: AllocStack(0x28)
    //     0x40d190: sub             SP, SP, #0x28
    // 0x40d194: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40d194: mov             x4, x1
    //     0x40d198: mov             x3, x2
    //     0x40d19c: stur            x1, [fp, #-8]
    //     0x40d1a0: stur            x2, [fp, #-0x10]
    // 0x40d1a4: CheckStackOverflow
    //     0x40d1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d1a8: cmp             SP, x16
    //     0x40d1ac: b.ls            #0x40d330
    // 0x40d1b0: LoadField: r2 = r4->field_7
    //     0x40d1b0: ldur            w2, [x4, #7]
    // 0x40d1b4: DecompressPointer r2
    //     0x40d1b4: add             x2, x2, HEAP, lsl #32
    // 0x40d1b8: mov             x0, x3
    // 0x40d1bc: r1 = Null
    //     0x40d1bc: mov             x1, NULL
    // 0x40d1c0: cmp             w0, NULL
    // 0x40d1c4: b.eq            #0x40d204
    // 0x40d1c8: branchIfSmi(r0, 0x40d204)
    //     0x40d1c8: tbz             w0, #0, #0x40d204
    // 0x40d1cc: r3 = SubtypeTestCache
    //     0x40d1cc: ldr             x3, [PP, #0x79b0]  ; [pp+0x79b0] SubtypeTestCache
    // 0x40d1d0: r30 = Subtype3TestCacheStub
    //     0x40d1d0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x40d1d4: LoadField: r30 = r30->field_7
    //     0x40d1d4: ldur            lr, [lr, #7]
    // 0x40d1d8: blr             lr
    // 0x40d1dc: cmp             w7, NULL
    // 0x40d1e0: b.eq            #0x40d1ec
    // 0x40d1e4: tbnz            w7, #4, #0x40d204
    // 0x40d1e8: b               #0x40d20c
    // 0x40d1ec: r8 = ModalRoute<X0>
    //     0x40d1ec: ldr             x8, [PP, #0x79b8]  ; [pp+0x79b8] Type: ModalRoute<X0>
    // 0x40d1f0: r3 = SubtypeTestCache
    //     0x40d1f0: ldr             x3, [PP, #0x79c0]  ; [pp+0x79c0] SubtypeTestCache
    // 0x40d1f4: r30 = InstanceOfStub
    //     0x40d1f4: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x40d1f8: LoadField: r30 = r30->field_7
    //     0x40d1f8: ldur            lr, [lr, #7]
    // 0x40d1fc: blr             lr
    // 0x40d200: b               #0x40d210
    // 0x40d204: r0 = false
    //     0x40d204: add             x0, NULL, #0x30  ; false
    // 0x40d208: b               #0x40d210
    // 0x40d20c: r0 = true
    //     0x40d20c: add             x0, NULL, #0x20  ; true
    // 0x40d210: tbnz            w0, #4, #0x40d2fc
    // 0x40d214: ldur            x3, [fp, #-8]
    // 0x40d218: r0 = LoadClassIdInstr(r3)
    //     0x40d218: ldur            x0, [x3, #-1]
    //     0x40d21c: ubfx            x0, x0, #0xc, #0x14
    // 0x40d220: mov             x1, x3
    // 0x40d224: ldur            x2, [fp, #-0x10]
    // 0x40d228: r0 = GDT[cid_x0 + 0x275f]()
    //     0x40d228: movz            x17, #0x275f
    //     0x40d22c: add             lr, x0, x17
    //     0x40d230: ldr             lr, [x21, lr, lsl #3]
    //     0x40d234: blr             lr
    // 0x40d238: tbnz            w0, #4, #0x40d2f4
    // 0x40d23c: ldur            x2, [fp, #-8]
    // 0x40d240: ldur            x3, [fp, #-0x10]
    // 0x40d244: r0 = LoadClassIdInstr(r3)
    //     0x40d244: ldur            x0, [x3, #-1]
    //     0x40d248: ubfx            x0, x0, #0xc, #0x14
    // 0x40d24c: mov             x1, x3
    // 0x40d250: r0 = GDT[cid_x0 + -0xfef]()
    //     0x40d250: sub             lr, x0, #0xfef
    //     0x40d254: ldr             lr, [x21, lr, lsl #3]
    //     0x40d258: blr             lr
    // 0x40d25c: mov             x3, x0
    // 0x40d260: ldur            x2, [fp, #-8]
    // 0x40d264: stur            x3, [fp, #-0x18]
    // 0x40d268: r0 = LoadClassIdInstr(r2)
    //     0x40d268: ldur            x0, [x2, #-1]
    //     0x40d26c: ubfx            x0, x0, #0xc, #0x14
    // 0x40d270: mov             x1, x2
    // 0x40d274: r0 = GDT[cid_x0 + -0xfef]()
    //     0x40d274: sub             lr, x0, #0xfef
    //     0x40d278: ldr             lr, [x21, lr, lsl #3]
    //     0x40d27c: blr             lr
    // 0x40d280: mov             x1, x0
    // 0x40d284: ldur            x0, [fp, #-0x18]
    // 0x40d288: r2 = LoadClassIdInstr(r0)
    //     0x40d288: ldur            x2, [x0, #-1]
    //     0x40d28c: ubfx            x2, x2, #0xc, #0x14
    // 0x40d290: stp             x1, x0, [SP]
    // 0x40d294: mov             x0, x2
    // 0x40d298: mov             lr, x0
    // 0x40d29c: ldr             lr, [x21, lr, lsl #3]
    // 0x40d2a0: blr             lr
    // 0x40d2a4: tbz             w0, #4, #0x40d2ec
    // 0x40d2a8: ldur            x2, [fp, #-8]
    // 0x40d2ac: ldur            x3, [fp, #-0x10]
    // 0x40d2b0: r0 = LoadClassIdInstr(r3)
    //     0x40d2b0: ldur            x0, [x3, #-1]
    //     0x40d2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x40d2b8: mov             x1, x3
    // 0x40d2bc: r0 = GDT[cid_x0 + -0xfef]()
    //     0x40d2bc: sub             lr, x0, #0xfef
    //     0x40d2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x40d2c4: blr             lr
    // 0x40d2c8: ldur            x3, [fp, #-8]
    // 0x40d2cc: StoreField: r3->field_67 = r0
    //     0x40d2cc: stur            w0, [x3, #0x67]
    //     0x40d2d0: ldurb           w16, [x3, #-1]
    //     0x40d2d4: ldurb           w17, [x0, #-1]
    //     0x40d2d8: and             x16, x17, x16, lsr #2
    //     0x40d2dc: tst             x16, HEAP, lsr #32
    //     0x40d2e0: b.eq            #0x40d2e8
    //     0x40d2e4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40d2e8: b               #0x40d304
    // 0x40d2ec: ldur            x3, [fp, #-8]
    // 0x40d2f0: b               #0x40d300
    // 0x40d2f4: ldur            x3, [fp, #-8]
    // 0x40d2f8: b               #0x40d300
    // 0x40d2fc: ldur            x3, [fp, #-8]
    // 0x40d300: StoreField: r3->field_67 = rNULL
    //     0x40d300: stur            NULL, [x3, #0x67]
    // 0x40d304: mov             x1, x3
    // 0x40d308: ldur            x2, [fp, #-0x10]
    // 0x40d30c: r0 = didPopNext()
    //     0x40d30c: bl              #0x40e260  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x40d310: ldur            x1, [fp, #-8]
    // 0x40d314: r0 = changedInternalState()
    //     0x40d314: bl              #0x40dbac  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x40d318: ldur            x1, [fp, #-8]
    // 0x40d31c: r0 = _maybeDispatchNavigationNotification()
    //     0x40d31c: bl              #0x40d338  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x40d320: r0 = Null
    //     0x40d320: mov             x0, NULL
    // 0x40d324: LeaveFrame
    //     0x40d324: mov             SP, fp
    //     0x40d328: ldp             fp, lr, [SP], #0x10
    // 0x40d32c: ret
    //     0x40d32c: ret             
    // 0x40d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d330: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d334: b               #0x40d1b0
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x40d338, size: 0x1fc
    // 0x40d338: EnterFrame
    //     0x40d338: stp             fp, lr, [SP, #-0x10]!
    //     0x40d33c: mov             fp, SP
    // 0x40d340: AllocStack(0x30)
    //     0x40d340: sub             SP, SP, #0x30
    // 0x40d344: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x40d344: stur            x1, [fp, #-8]
    // 0x40d348: CheckStackOverflow
    //     0x40d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d34c: cmp             SP, x16
    //     0x40d350: b.ls            #0x40d528
    // 0x40d354: r1 = 2
    //     0x40d354: movz            x1, #0x2
    // 0x40d358: r0 = AllocateContext()
    //     0x40d358: bl              #0x975b3c  ; AllocateContextStub
    // 0x40d35c: mov             x2, x0
    // 0x40d360: ldur            x0, [fp, #-8]
    // 0x40d364: stur            x2, [fp, #-0x10]
    // 0x40d368: StoreField: r2->field_f = r0
    //     0x40d368: stur            w0, [x2, #0xf]
    // 0x40d36c: mov             x1, x0
    // 0x40d370: r0 = isCurrent()
    //     0x40d370: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x40d374: tbz             w0, #4, #0x40d388
    // 0x40d378: r0 = Null
    //     0x40d378: mov             x0, NULL
    // 0x40d37c: LeaveFrame
    //     0x40d37c: mov             SP, fp
    //     0x40d380: ldp             fp, lr, [SP], #0x10
    // 0x40d384: ret
    //     0x40d384: ret             
    // 0x40d388: ldur            x1, [fp, #-8]
    // 0x40d38c: r0 = popDisposition()
    //     0x40d38c: bl              #0x40d690  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x40d390: r16 = Instance_RoutePopDisposition
    //     0x40d390: ldr             x16, [PP, #0x79c8]  ; [pp+0x79c8] Obj!RoutePopDisposition@96f051
    // 0x40d394: cmp             w0, w16
    // 0x40d398: b.ne            #0x40d3a8
    // 0x40d39c: ldur            x1, [fp, #-8]
    // 0x40d3a0: r0 = true
    //     0x40d3a0: add             x0, NULL, #0x20  ; true
    // 0x40d3a4: b               #0x40d3c8
    // 0x40d3a8: ldur            x1, [fp, #-8]
    // 0x40d3ac: LoadField: r0 = r1->field_77
    //     0x40d3ac: ldur            w0, [x1, #0x77]
    // 0x40d3b0: DecompressPointer r0
    //     0x40d3b0: add             x0, x0, HEAP, lsl #32
    // 0x40d3b4: LoadField: r2 = r0->field_b
    //     0x40d3b4: ldur            w2, [x0, #0xb]
    // 0x40d3b8: cbnz            w2, #0x40d3c4
    // 0x40d3bc: r0 = false
    //     0x40d3bc: add             x0, NULL, #0x30  ; false
    // 0x40d3c0: b               #0x40d3c8
    // 0x40d3c4: r0 = true
    //     0x40d3c4: add             x0, NULL, #0x20  ; true
    // 0x40d3c8: ldur            x2, [fp, #-0x10]
    // 0x40d3cc: stur            x0, [fp, #-0x18]
    // 0x40d3d0: r0 = NavigationNotification()
    //     0x40d3d0: bl              #0x40d684  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x40d3d4: mov             x2, x0
    // 0x40d3d8: ldur            x0, [fp, #-0x18]
    // 0x40d3dc: stur            x2, [fp, #-0x30]
    // 0x40d3e0: StoreField: r2->field_7 = r0
    //     0x40d3e0: stur            w0, [x2, #7]
    // 0x40d3e4: mov             x0, x2
    // 0x40d3e8: ldur            x1, [fp, #-0x10]
    // 0x40d3ec: StoreField: r1->field_13 = r0
    //     0x40d3ec: stur            w0, [x1, #0x13]
    //     0x40d3f0: ldurb           w16, [x1, #-1]
    //     0x40d3f4: ldurb           w17, [x0, #-1]
    //     0x40d3f8: and             x16, x17, x16, lsr #2
    //     0x40d3fc: tst             x16, HEAP, lsr #32
    //     0x40d400: b.eq            #0x40d408
    //     0x40d404: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40d408: r0 = LoadStaticField(0x950)
    //     0x40d408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40d40c: ldr             x0, [x0, #0x12a0]
    // 0x40d410: cmp             w0, NULL
    // 0x40d414: b.eq            #0x40d530
    // 0x40d418: LoadField: r3 = r0->field_5f
    //     0x40d418: ldur            w3, [x0, #0x5f]
    // 0x40d41c: DecompressPointer r3
    //     0x40d41c: add             x3, x3, HEAP, lsl #32
    // 0x40d420: LoadField: r4 = r3->field_7
    //     0x40d420: ldur            x4, [x3, #7]
    // 0x40d424: cmp             x4, #2
    // 0x40d428: b.le            #0x40d434
    // 0x40d42c: cmp             x4, #3
    // 0x40d430: b.gt            #0x40d504
    // 0x40d434: LoadField: r3 = r0->field_53
    //     0x40d434: ldur            w3, [x0, #0x53]
    // 0x40d438: DecompressPointer r3
    //     0x40d438: add             x3, x3, HEAP, lsl #32
    // 0x40d43c: stur            x3, [fp, #-0x20]
    // 0x40d440: LoadField: r0 = r3->field_7
    //     0x40d440: ldur            w0, [x3, #7]
    // 0x40d444: DecompressPointer r0
    //     0x40d444: add             x0, x0, HEAP, lsl #32
    // 0x40d448: mov             x2, x1
    // 0x40d44c: stur            x0, [fp, #-0x18]
    // 0x40d450: r1 = Function '<anonymous closure>':.
    //     0x40d450: ldr             x1, [PP, #0x79d0]  ; [pp+0x79d0] AnonymousClosure: (0x40dae0), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x40d338)
    // 0x40d454: r0 = AllocateClosure()
    //     0x40d454: bl              #0x975f00  ; AllocateClosureStub
    // 0x40d458: ldur            x2, [fp, #-0x18]
    // 0x40d45c: mov             x3, x0
    // 0x40d460: r1 = Null
    //     0x40d460: mov             x1, NULL
    // 0x40d464: stur            x3, [fp, #-0x10]
    // 0x40d468: cmp             w2, NULL
    // 0x40d46c: b.eq            #0x40d488
    // 0x40d470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40d470: ldur            w4, [x2, #0x17]
    // 0x40d474: DecompressPointer r4
    //     0x40d474: add             x4, x4, HEAP, lsl #32
    // 0x40d478: r8 = X0
    //     0x40d478: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x40d47c: LoadField: r9 = r4->field_7
    //     0x40d47c: ldur            x9, [x4, #7]
    // 0x40d480: r3 = Null
    //     0x40d480: ldr             x3, [PP, #0x79d8]  ; [pp+0x79d8] Null
    // 0x40d484: blr             x9
    // 0x40d488: ldur            x0, [fp, #-0x20]
    // 0x40d48c: LoadField: r1 = r0->field_b
    //     0x40d48c: ldur            w1, [x0, #0xb]
    // 0x40d490: LoadField: r2 = r0->field_f
    //     0x40d490: ldur            w2, [x0, #0xf]
    // 0x40d494: DecompressPointer r2
    //     0x40d494: add             x2, x2, HEAP, lsl #32
    // 0x40d498: LoadField: r3 = r2->field_b
    //     0x40d498: ldur            w3, [x2, #0xb]
    // 0x40d49c: r2 = LoadInt32Instr(r1)
    //     0x40d49c: sbfx            x2, x1, #1, #0x1f
    // 0x40d4a0: stur            x2, [fp, #-0x28]
    // 0x40d4a4: r1 = LoadInt32Instr(r3)
    //     0x40d4a4: sbfx            x1, x3, #1, #0x1f
    // 0x40d4a8: cmp             x2, x1
    // 0x40d4ac: b.ne            #0x40d4b8
    // 0x40d4b0: mov             x1, x0
    // 0x40d4b4: r0 = _growToNextCapacity()
    //     0x40d4b4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40d4b8: ldur            x0, [fp, #-0x20]
    // 0x40d4bc: ldur            x2, [fp, #-0x28]
    // 0x40d4c0: add             x1, x2, #1
    // 0x40d4c4: lsl             x3, x1, #1
    // 0x40d4c8: StoreField: r0->field_b = r3
    //     0x40d4c8: stur            w3, [x0, #0xb]
    // 0x40d4cc: LoadField: r1 = r0->field_f
    //     0x40d4cc: ldur            w1, [x0, #0xf]
    // 0x40d4d0: DecompressPointer r1
    //     0x40d4d0: add             x1, x1, HEAP, lsl #32
    // 0x40d4d4: ldur            x0, [fp, #-0x10]
    // 0x40d4d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x40d4d8: add             x25, x1, x2, lsl #2
    //     0x40d4dc: add             x25, x25, #0xf
    //     0x40d4e0: str             w0, [x25]
    //     0x40d4e4: tbz             w0, #0, #0x40d500
    //     0x40d4e8: ldurb           w16, [x1, #-1]
    //     0x40d4ec: ldurb           w17, [x0, #-1]
    //     0x40d4f0: and             x16, x17, x16, lsr #2
    //     0x40d4f4: tst             x16, HEAP, lsr #32
    //     0x40d4f8: b.eq            #0x40d500
    //     0x40d4fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x40d500: b               #0x40d518
    // 0x40d504: ldur            x1, [fp, #-8]
    // 0x40d508: r0 = subtreeContext()
    //     0x40d508: bl              #0x40d64c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x40d50c: ldur            x1, [fp, #-0x30]
    // 0x40d510: mov             x2, x0
    // 0x40d514: r0 = dispatch()
    //     0x40d514: bl              #0x40d534  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x40d518: r0 = Null
    //     0x40d518: mov             x0, NULL
    // 0x40d51c: LeaveFrame
    //     0x40d51c: mov             SP, fp
    //     0x40d520: ldp             fp, lr, [SP], #0x10
    // 0x40d524: ret
    //     0x40d524: ret             
    // 0x40d528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d52c: b               #0x40d354
    // 0x40d530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40d530: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x40d64c, size: 0x38
    // 0x40d64c: EnterFrame
    //     0x40d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x40d650: mov             fp, SP
    // 0x40d654: CheckStackOverflow
    //     0x40d654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d658: cmp             SP, x16
    //     0x40d65c: b.ls            #0x40d67c
    // 0x40d660: LoadField: r0 = r1->field_83
    //     0x40d660: ldur            w0, [x1, #0x83]
    // 0x40d664: DecompressPointer r0
    //     0x40d664: add             x0, x0, HEAP, lsl #32
    // 0x40d668: mov             x1, x0
    // 0x40d66c: r0 = _currentElement()
    //     0x40d66c: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x40d670: LeaveFrame
    //     0x40d670: mov             SP, fp
    //     0x40d674: ldp             fp, lr, [SP], #0x10
    // 0x40d678: ret
    //     0x40d678: ret             
    // 0x40d67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d67c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d680: b               #0x40d660
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x40d690, size: 0xe0
    // 0x40d690: EnterFrame
    //     0x40d690: stp             fp, lr, [SP, #-0x10]!
    //     0x40d694: mov             fp, SP
    // 0x40d698: AllocStack(0x10)
    //     0x40d698: sub             SP, SP, #0x10
    // 0x40d69c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x40d69c: mov             x0, x1
    //     0x40d6a0: stur            x1, [fp, #-8]
    // 0x40d6a4: CheckStackOverflow
    //     0x40d6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d6a8: cmp             SP, x16
    //     0x40d6ac: b.ls            #0x40d758
    // 0x40d6b0: LoadField: r1 = r0->field_7b
    //     0x40d6b0: ldur            w1, [x0, #0x7b]
    // 0x40d6b4: DecompressPointer r1
    //     0x40d6b4: add             x1, x1, HEAP, lsl #32
    // 0x40d6b8: r0 = iterator()
    //     0x40d6b8: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x40d6bc: stur            x0, [fp, #-0x10]
    // 0x40d6c0: CheckStackOverflow
    //     0x40d6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d6c4: cmp             SP, x16
    //     0x40d6c8: b.ls            #0x40d760
    // 0x40d6cc: mov             x1, x0
    // 0x40d6d0: r0 = moveNext()
    //     0x40d6d0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x40d6d4: tbz             w0, #4, #0x40d6ec
    // 0x40d6d8: ldur            x1, [fp, #-8]
    // 0x40d6dc: r0 = popDisposition()
    //     0x40d6dc: bl              #0x40d770  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x40d6e0: LeaveFrame
    //     0x40d6e0: mov             SP, fp
    //     0x40d6e4: ldp             fp, lr, [SP], #0x10
    // 0x40d6e8: ret
    //     0x40d6e8: ret             
    // 0x40d6ec: ldur            x0, [fp, #-0x10]
    // 0x40d6f0: LoadField: r3 = r0->field_33
    //     0x40d6f0: ldur            w3, [x0, #0x33]
    // 0x40d6f4: DecompressPointer r3
    //     0x40d6f4: add             x3, x3, HEAP, lsl #32
    // 0x40d6f8: stur            x3, [fp, #-8]
    // 0x40d6fc: cmp             w3, NULL
    // 0x40d700: b.ne            #0x40d734
    // 0x40d704: LoadField: r2 = r0->field_7
    //     0x40d704: ldur            w2, [x0, #7]
    // 0x40d708: DecompressPointer r2
    //     0x40d708: add             x2, x2, HEAP, lsl #32
    // 0x40d70c: mov             x0, x3
    // 0x40d710: r1 = Null
    //     0x40d710: mov             x1, NULL
    // 0x40d714: cmp             w2, NULL
    // 0x40d718: b.eq            #0x40d734
    // 0x40d71c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40d71c: ldur            w4, [x2, #0x17]
    // 0x40d720: DecompressPointer r4
    //     0x40d720: add             x4, x4, HEAP, lsl #32
    // 0x40d724: r8 = X0
    //     0x40d724: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x40d728: LoadField: r9 = r4->field_7
    //     0x40d728: ldur            x9, [x4, #7]
    // 0x40d72c: r3 = Null
    //     0x40d72c: ldr             x3, [PP, #0x79e8]  ; [pp+0x79e8] Null
    // 0x40d730: blr             x9
    // 0x40d734: ldur            x0, [fp, #-8]
    // 0x40d738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40d738: ldur            w1, [x0, #0x17]
    // 0x40d73c: DecompressPointer r1
    //     0x40d73c: add             x1, x1, HEAP, lsl #32
    // 0x40d740: r16 = Sentinel
    //     0x40d740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40d744: cmp             w1, w16
    // 0x40d748: b.eq            #0x40d768
    // 0x40d74c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x40d74c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x40d750: r0 = Throw()
    //     0x40d750: bl              #0x974e90  ; ThrowStub
    // 0x40d754: brk             #0
    // 0x40d758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d75c: b               #0x40d6b0
    // 0x40d760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d764: b               #0x40d6cc
    // 0x40d768: r9 = canPopNotifier
    //     0x40d768: ldr             x9, [PP, #0x79f8]  ; [pp+0x79f8] Field <_PopScopeState@269456745.canPopNotifier>: late final (offset: 0x18)
    // 0x40d76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40d76c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x40dae0, size: 0xcc
    // 0x40dae0: EnterFrame
    //     0x40dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x40dae4: mov             fp, SP
    // 0x40dae8: AllocStack(0x10)
    //     0x40dae8: sub             SP, SP, #0x10
    // 0x40daec: SetupParameters([dynamic _ /* r0 */])
    //     0x40daec: ldr             x0, [fp, #0x18]
    //     0x40daf0: ldur            w2, [x0, #0x17]
    //     0x40daf4: add             x2, x2, HEAP, lsl #32
    //     0x40daf8: stur            x2, [fp, #-8]
    // 0x40dafc: CheckStackOverflow
    //     0x40dafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40db00: cmp             SP, x16
    //     0x40db04: b.ls            #0x40dba4
    // 0x40db08: LoadField: r0 = r2->field_f
    //     0x40db08: ldur            w0, [x2, #0xf]
    // 0x40db0c: DecompressPointer r0
    //     0x40db0c: add             x0, x0, HEAP, lsl #32
    // 0x40db10: LoadField: r1 = r0->field_83
    //     0x40db10: ldur            w1, [x0, #0x83]
    // 0x40db14: DecompressPointer r1
    //     0x40db14: add             x1, x1, HEAP, lsl #32
    // 0x40db18: r0 = _currentElement()
    //     0x40db18: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x40db1c: cmp             w0, NULL
    // 0x40db20: b.ne            #0x40db2c
    // 0x40db24: r0 = Null
    //     0x40db24: mov             x0, NULL
    // 0x40db28: b               #0x40db44
    // 0x40db2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40db2c: ldur            w1, [x0, #0x17]
    // 0x40db30: DecompressPointer r1
    //     0x40db30: add             x1, x1, HEAP, lsl #32
    // 0x40db34: cmp             w1, NULL
    // 0x40db38: r16 = true
    //     0x40db38: add             x16, NULL, #0x20  ; true
    // 0x40db3c: r17 = false
    //     0x40db3c: add             x17, NULL, #0x30  ; false
    // 0x40db40: csel            x0, x16, x17, ne
    // 0x40db44: cmp             w0, NULL
    // 0x40db48: b.eq            #0x40db50
    // 0x40db4c: tbz             w0, #4, #0x40db60
    // 0x40db50: r0 = Null
    //     0x40db50: mov             x0, NULL
    // 0x40db54: LeaveFrame
    //     0x40db54: mov             SP, fp
    //     0x40db58: ldp             fp, lr, [SP], #0x10
    // 0x40db5c: ret
    //     0x40db5c: ret             
    // 0x40db60: ldur            x0, [fp, #-8]
    // 0x40db64: LoadField: r2 = r0->field_13
    //     0x40db64: ldur            w2, [x0, #0x13]
    // 0x40db68: DecompressPointer r2
    //     0x40db68: add             x2, x2, HEAP, lsl #32
    // 0x40db6c: stur            x2, [fp, #-0x10]
    // 0x40db70: LoadField: r1 = r0->field_f
    //     0x40db70: ldur            w1, [x0, #0xf]
    // 0x40db74: DecompressPointer r1
    //     0x40db74: add             x1, x1, HEAP, lsl #32
    // 0x40db78: LoadField: r0 = r1->field_83
    //     0x40db78: ldur            w0, [x1, #0x83]
    // 0x40db7c: DecompressPointer r0
    //     0x40db7c: add             x0, x0, HEAP, lsl #32
    // 0x40db80: mov             x1, x0
    // 0x40db84: r0 = _currentElement()
    //     0x40db84: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x40db88: ldur            x1, [fp, #-0x10]
    // 0x40db8c: mov             x2, x0
    // 0x40db90: r0 = dispatch()
    //     0x40db90: bl              #0x40d534  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x40db94: r0 = Null
    //     0x40db94: mov             x0, NULL
    // 0x40db98: LeaveFrame
    //     0x40db98: mov             SP, fp
    //     0x40db9c: ldp             fp, lr, [SP], #0x10
    // 0x40dba0: ret
    //     0x40dba0: ret             
    // 0x40dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dba4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dba8: b               #0x40db08
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x40dbac, size: 0xe4
    // 0x40dbac: EnterFrame
    //     0x40dbac: stp             fp, lr, [SP, #-0x10]!
    //     0x40dbb0: mov             fp, SP
    // 0x40dbb4: AllocStack(0x10)
    //     0x40dbb4: sub             SP, SP, #0x10
    // 0x40dbb8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x40dbb8: mov             x0, x1
    //     0x40dbbc: stur            x1, [fp, #-8]
    // 0x40dbc0: CheckStackOverflow
    //     0x40dbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40dbc4: cmp             SP, x16
    //     0x40dbc8: b.ls            #0x40dc74
    // 0x40dbcc: r1 = LoadStaticField(0x950)
    //     0x40dbcc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x40dbd0: ldr             x1, [x1, #0x12a0]
    // 0x40dbd4: cmp             w1, NULL
    // 0x40dbd8: b.eq            #0x40dc7c
    // 0x40dbdc: LoadField: r2 = r1->field_5f
    //     0x40dbdc: ldur            w2, [x1, #0x5f]
    // 0x40dbe0: DecompressPointer r2
    //     0x40dbe0: add             x2, x2, HEAP, lsl #32
    // 0x40dbe4: r16 = Instance_SchedulerPhase
    //     0x40dbe4: ldr             x16, [PP, #0x1968]  ; [pp+0x1968] Obj!SchedulerPhase@970091
    // 0x40dbe8: cmp             w2, w16
    // 0x40dbec: b.eq            #0x40dc24
    // 0x40dbf0: r1 = Function '<anonymous closure>':.
    //     0x40dbf0: ldr             x1, [PP, #0x7a10]  ; [pp+0x7a10] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    // 0x40dbf4: r2 = Null
    //     0x40dbf4: mov             x2, NULL
    // 0x40dbf8: r0 = AllocateClosure()
    //     0x40dbf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x40dbfc: ldur            x1, [fp, #-8]
    // 0x40dc00: mov             x2, x0
    // 0x40dc04: r0 = setState()
    //     0x40dc04: bl              #0x40de08  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x40dc08: ldur            x0, [fp, #-8]
    // 0x40dc0c: LoadField: r1 = r0->field_8b
    //     0x40dc0c: ldur            w1, [x0, #0x8b]
    // 0x40dc10: DecompressPointer r1
    //     0x40dc10: add             x1, x1, HEAP, lsl #32
    // 0x40dc14: r16 = Sentinel
    //     0x40dc14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40dc18: cmp             w1, w16
    // 0x40dc1c: b.eq            #0x40dc80
    // 0x40dc20: r0 = markNeedsBuild()
    //     0x40dc20: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x40dc24: ldur            x1, [fp, #-8]
    // 0x40dc28: LoadField: r2 = r1->field_93
    //     0x40dc28: ldur            w2, [x1, #0x93]
    // 0x40dc2c: DecompressPointer r2
    //     0x40dc2c: add             x2, x2, HEAP, lsl #32
    // 0x40dc30: r16 = Sentinel
    //     0x40dc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40dc34: cmp             w2, w16
    // 0x40dc38: b.eq            #0x40dc88
    // 0x40dc3c: stur            x2, [fp, #-0x10]
    // 0x40dc40: r0 = LoadClassIdInstr(r1)
    //     0x40dc40: ldur            x0, [x1, #-1]
    //     0x40dc44: ubfx            x0, x0, #0xc, #0x14
    // 0x40dc48: r0 = GDT[cid_x0 + 0x1950]()
    //     0x40dc48: movz            x17, #0x1950
    //     0x40dc4c: add             lr, x0, x17
    //     0x40dc50: ldr             lr, [x21, lr, lsl #3]
    //     0x40dc54: blr             lr
    // 0x40dc58: ldur            x1, [fp, #-0x10]
    // 0x40dc5c: r2 = true
    //     0x40dc5c: add             x2, NULL, #0x20  ; true
    // 0x40dc60: r0 = maintainState=()
    //     0x40dc60: bl              #0x40dc90  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x40dc64: r0 = Null
    //     0x40dc64: mov             x0, NULL
    // 0x40dc68: LeaveFrame
    //     0x40dc68: mov             SP, fp
    //     0x40dc6c: ldp             fp, lr, [SP], #0x10
    // 0x40dc70: ret
    //     0x40dc70: ret             
    // 0x40dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dc74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dc78: b               #0x40dbcc
    // 0x40dc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40dc7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40dc80: r9 = _modalBarrier
    //     0x40dc80: ldr             x9, [PP, #0x7a18]  ; [pp+0x7a18] Field <ModalRoute._modalBarrier@275188637>: late (offset: 0x8c)
    // 0x40dc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40dc84: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x40dc88: r9 = _modalScope
    //     0x40dc88: ldr             x9, [PP, #0x7a20]  ; [pp+0x7a20] Field <ModalRoute._modalScope@275188637>: late (offset: 0x94)
    // 0x40dc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40dc8c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x40de08, size: 0x8c
    // 0x40de08: EnterFrame
    //     0x40de08: stp             fp, lr, [SP, #-0x10]!
    //     0x40de0c: mov             fp, SP
    // 0x40de10: AllocStack(0x18)
    //     0x40de10: sub             SP, SP, #0x18
    // 0x40de14: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x40de14: stur            x2, [fp, #-0x10]
    // 0x40de18: CheckStackOverflow
    //     0x40de18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40de1c: cmp             SP, x16
    //     0x40de20: b.ls            #0x40de88
    // 0x40de24: LoadField: r0 = r1->field_7f
    //     0x40de24: ldur            w0, [x1, #0x7f]
    // 0x40de28: DecompressPointer r0
    //     0x40de28: add             x0, x0, HEAP, lsl #32
    // 0x40de2c: mov             x1, x0
    // 0x40de30: stur            x0, [fp, #-8]
    // 0x40de34: r0 = currentState()
    //     0x40de34: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x40de38: cmp             w0, NULL
    // 0x40de3c: b.eq            #0x40de60
    // 0x40de40: ldur            x1, [fp, #-8]
    // 0x40de44: r0 = currentState()
    //     0x40de44: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x40de48: cmp             w0, NULL
    // 0x40de4c: b.eq            #0x40de90
    // 0x40de50: mov             x1, x0
    // 0x40de54: ldur            x2, [fp, #-0x10]
    // 0x40de58: r0 = _routeSetState()
    //     0x40de58: bl              #0x40de94  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x40de5c: b               #0x40de78
    // 0x40de60: ldur            x16, [fp, #-0x10]
    // 0x40de64: str             x16, [SP]
    // 0x40de68: ldur            x0, [fp, #-0x10]
    // 0x40de6c: ClosureCall
    //     0x40de6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x40de70: ldur            x2, [x0, #0x1f]
    //     0x40de74: blr             x2
    // 0x40de78: r0 = Null
    //     0x40de78: mov             x0, NULL
    // 0x40de7c: LeaveFrame
    //     0x40de7c: mov             SP, fp
    //     0x40de80: ldp             fp, lr, [SP], #0x10
    // 0x40de84: ret
    //     0x40de84: ret             
    // 0x40de88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40de88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40de8c: b               #0x40de24
    // 0x40de90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40de90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x4106d0, size: 0x1a0
    // 0x4106d0: EnterFrame
    //     0x4106d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4106d4: mov             fp, SP
    // 0x4106d8: AllocStack(0x20)
    //     0x4106d8: sub             SP, SP, #0x20
    // 0x4106dc: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4106dc: mov             x5, x1
    //     0x4106e0: mov             x4, x2
    //     0x4106e4: stur            x1, [fp, #-8]
    //     0x4106e8: stur            x2, [fp, #-0x10]
    //     0x4106ec: stur            x3, [fp, #-0x18]
    // 0x4106f0: CheckStackOverflow
    //     0x4106f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4106f4: cmp             SP, x16
    //     0x4106f8: b.ls            #0x41085c
    // 0x4106fc: LoadField: r2 = r5->field_7
    //     0x4106fc: ldur            w2, [x5, #7]
    // 0x410700: DecompressPointer r2
    //     0x410700: add             x2, x2, HEAP, lsl #32
    // 0x410704: mov             x0, x3
    // 0x410708: r1 = Null
    //     0x410708: mov             x1, NULL
    // 0x41070c: cmp             w0, NULL
    // 0x410710: b.eq            #0x410734
    // 0x410714: cmp             w2, NULL
    // 0x410718: b.eq            #0x410734
    // 0x41071c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41071c: ldur            w4, [x2, #0x17]
    // 0x410720: DecompressPointer r4
    //     0x410720: add             x4, x4, HEAP, lsl #32
    // 0x410724: r8 = X0?
    //     0x410724: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x410728: LoadField: r9 = r4->field_7
    //     0x410728: ldur            x9, [x4, #7]
    // 0x41072c: r3 = Null
    //     0x41072c: ldr             x3, [PP, #0x7af8]  ; [pp+0x7af8] Null
    // 0x410730: blr             x9
    // 0x410734: ldur            x0, [fp, #-8]
    // 0x410738: LoadField: r1 = r0->field_7b
    //     0x410738: ldur            w1, [x0, #0x7b]
    // 0x41073c: DecompressPointer r1
    //     0x41073c: add             x1, x1, HEAP, lsl #32
    // 0x410740: r0 = iterator()
    //     0x410740: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x410744: stur            x0, [fp, #-0x20]
    // 0x410748: CheckStackOverflow
    //     0x410748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41074c: cmp             SP, x16
    //     0x410750: b.ls            #0x410864
    // 0x410754: mov             x1, x0
    // 0x410758: r0 = moveNext()
    //     0x410758: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x41075c: tbz             w0, #4, #0x410780
    // 0x410760: ldur            x1, [fp, #-8]
    // 0x410764: ldur            x2, [fp, #-0x10]
    // 0x410768: ldur            x3, [fp, #-0x18]
    // 0x41076c: r0 = notificationTapBackground()
    //     0x41076c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x410770: r0 = Null
    //     0x410770: mov             x0, NULL
    // 0x410774: LeaveFrame
    //     0x410774: mov             SP, fp
    //     0x410778: ldp             fp, lr, [SP], #0x10
    // 0x41077c: ret
    //     0x41077c: ret             
    // 0x410780: ldur            x0, [fp, #-0x20]
    // 0x410784: LoadField: r3 = r0->field_33
    //     0x410784: ldur            w3, [x0, #0x33]
    // 0x410788: DecompressPointer r3
    //     0x410788: add             x3, x3, HEAP, lsl #32
    // 0x41078c: stur            x3, [fp, #-8]
    // 0x410790: cmp             w3, NULL
    // 0x410794: b.ne            #0x4107c8
    // 0x410798: LoadField: r2 = r0->field_7
    //     0x410798: ldur            w2, [x0, #7]
    // 0x41079c: DecompressPointer r2
    //     0x41079c: add             x2, x2, HEAP, lsl #32
    // 0x4107a0: mov             x0, x3
    // 0x4107a4: r1 = Null
    //     0x4107a4: mov             x1, NULL
    // 0x4107a8: cmp             w2, NULL
    // 0x4107ac: b.eq            #0x4107c8
    // 0x4107b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4107b0: ldur            w4, [x2, #0x17]
    // 0x4107b4: DecompressPointer r4
    //     0x4107b4: add             x4, x4, HEAP, lsl #32
    // 0x4107b8: r8 = X0
    //     0x4107b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4107bc: LoadField: r9 = r4->field_7
    //     0x4107bc: ldur            x9, [x4, #7]
    // 0x4107c0: r3 = Null
    //     0x4107c0: ldr             x3, [PP, #0x7b08]  ; [pp+0x7b08] Null
    // 0x4107c4: blr             x9
    // 0x4107c8: ldur            x3, [fp, #-8]
    // 0x4107cc: LoadField: r2 = r3->field_7
    //     0x4107cc: ldur            w2, [x3, #7]
    // 0x4107d0: DecompressPointer r2
    //     0x4107d0: add             x2, x2, HEAP, lsl #32
    // 0x4107d4: ldur            x0, [fp, #-0x18]
    // 0x4107d8: r1 = Null
    //     0x4107d8: mov             x1, NULL
    // 0x4107dc: cmp             w0, NULL
    // 0x4107e0: b.eq            #0x410804
    // 0x4107e4: cmp             w2, NULL
    // 0x4107e8: b.eq            #0x410804
    // 0x4107ec: LoadField: r4 = r2->field_1b
    //     0x4107ec: ldur            w4, [x2, #0x1b]
    // 0x4107f0: DecompressPointer r4
    //     0x4107f0: add             x4, x4, HEAP, lsl #32
    // 0x4107f4: r8 = C1X0?
    //     0x4107f4: ldr             x8, [PP, #0x7b18]  ; [pp+0x7b18] TypeParameter: C1X0?
    // 0x4107f8: LoadField: r9 = r4->field_7
    //     0x4107f8: ldur            x9, [x4, #7]
    // 0x4107fc: r3 = Null
    //     0x4107fc: ldr             x3, [PP, #0x7b20]  ; [pp+0x7b20] Null
    // 0x410800: blr             x9
    // 0x410804: ldur            x0, [fp, #-8]
    // 0x410808: LoadField: r1 = r0->field_b
    //     0x410808: ldur            w1, [x0, #0xb]
    // 0x41080c: DecompressPointer r1
    //     0x41080c: add             x1, x1, HEAP, lsl #32
    // 0x410810: cmp             w1, NULL
    // 0x410814: b.eq            #0x41086c
    // 0x410818: LoadField: r2 = r1->field_b
    //     0x410818: ldur            w2, [x1, #0xb]
    // 0x41081c: DecompressPointer r2
    //     0x41081c: add             x2, x2, HEAP, lsl #32
    // 0x410820: ldur            x0, [fp, #-0x18]
    // 0x410824: r1 = Null
    //     0x410824: mov             x1, NULL
    // 0x410828: cmp             w0, NULL
    // 0x41082c: b.eq            #0x410850
    // 0x410830: cmp             w2, NULL
    // 0x410834: b.eq            #0x410850
    // 0x410838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x410838: ldur            w4, [x2, #0x17]
    // 0x41083c: DecompressPointer r4
    //     0x41083c: add             x4, x4, HEAP, lsl #32
    // 0x410840: r8 = X0?
    //     0x410840: ldr             x8, [PP, #0x7ad8]  ; [pp+0x7ad8] TypeParameter: X0?
    // 0x410844: LoadField: r9 = r4->field_7
    //     0x410844: ldur            x9, [x4, #7]
    // 0x410848: r3 = Null
    //     0x410848: ldr             x3, [PP, #0x7b30]  ; [pp+0x7b30] Null
    // 0x41084c: blr             x9
    // 0x410850: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x410850: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x410854: r0 = Throw()
    //     0x410854: bl              #0x974e90  ; ThrowStub
    // 0x410858: brk             #0
    // 0x41085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41085c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410860: b               #0x4106fc
    // 0x410864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410868: b               #0x410754
    // 0x41086c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41086c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x411854, size: 0x1a8
    // 0x411854: EnterFrame
    //     0x411854: stp             fp, lr, [SP, #-0x10]!
    //     0x411858: mov             fp, SP
    // 0x41185c: AllocStack(0x28)
    //     0x41185c: sub             SP, SP, #0x28
    // 0x411860: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x411860: mov             x4, x1
    //     0x411864: mov             x3, x2
    //     0x411868: stur            x1, [fp, #-8]
    //     0x41186c: stur            x2, [fp, #-0x10]
    // 0x411870: CheckStackOverflow
    //     0x411870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411874: cmp             SP, x16
    //     0x411878: b.ls            #0x4119f4
    // 0x41187c: LoadField: r2 = r4->field_7
    //     0x41187c: ldur            w2, [x4, #7]
    // 0x411880: DecompressPointer r2
    //     0x411880: add             x2, x2, HEAP, lsl #32
    // 0x411884: mov             x0, x3
    // 0x411888: r1 = Null
    //     0x411888: mov             x1, NULL
    // 0x41188c: cmp             w0, NULL
    // 0x411890: b.eq            #0x4118d0
    // 0x411894: branchIfSmi(r0, 0x4118d0)
    //     0x411894: tbz             w0, #0, #0x4118d0
    // 0x411898: r3 = SubtypeTestCache
    //     0x411898: ldr             x3, [PP, #0x7ba8]  ; [pp+0x7ba8] SubtypeTestCache
    // 0x41189c: r30 = Subtype3TestCacheStub
    //     0x41189c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x4118a0: LoadField: r30 = r30->field_7
    //     0x4118a0: ldur            lr, [lr, #7]
    // 0x4118a4: blr             lr
    // 0x4118a8: cmp             w7, NULL
    // 0x4118ac: b.eq            #0x4118b8
    // 0x4118b0: tbnz            w7, #4, #0x4118d0
    // 0x4118b4: b               #0x4118d8
    // 0x4118b8: r8 = ModalRoute<X0>
    //     0x4118b8: ldr             x8, [PP, #0x7bb0]  ; [pp+0x7bb0] Type: ModalRoute<X0>
    // 0x4118bc: r3 = SubtypeTestCache
    //     0x4118bc: ldr             x3, [PP, #0x7bb8]  ; [pp+0x7bb8] SubtypeTestCache
    // 0x4118c0: r30 = InstanceOfStub
    //     0x4118c0: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x4118c4: LoadField: r30 = r30->field_7
    //     0x4118c4: ldur            lr, [lr, #7]
    // 0x4118c8: blr             lr
    // 0x4118cc: b               #0x4118dc
    // 0x4118d0: r0 = false
    //     0x4118d0: add             x0, NULL, #0x30  ; false
    // 0x4118d4: b               #0x4118dc
    // 0x4118d8: r0 = true
    //     0x4118d8: add             x0, NULL, #0x20  ; true
    // 0x4118dc: tbnz            w0, #4, #0x4119c8
    // 0x4118e0: ldur            x3, [fp, #-8]
    // 0x4118e4: r0 = LoadClassIdInstr(r3)
    //     0x4118e4: ldur            x0, [x3, #-1]
    //     0x4118e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4118ec: mov             x1, x3
    // 0x4118f0: ldur            x2, [fp, #-0x10]
    // 0x4118f4: r0 = GDT[cid_x0 + 0x275f]()
    //     0x4118f4: movz            x17, #0x275f
    //     0x4118f8: add             lr, x0, x17
    //     0x4118fc: ldr             lr, [x21, lr, lsl #3]
    //     0x411900: blr             lr
    // 0x411904: tbnz            w0, #4, #0x4119c0
    // 0x411908: ldur            x2, [fp, #-8]
    // 0x41190c: ldur            x3, [fp, #-0x10]
    // 0x411910: r0 = LoadClassIdInstr(r3)
    //     0x411910: ldur            x0, [x3, #-1]
    //     0x411914: ubfx            x0, x0, #0xc, #0x14
    // 0x411918: mov             x1, x3
    // 0x41191c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x41191c: sub             lr, x0, #0xfef
    //     0x411920: ldr             lr, [x21, lr, lsl #3]
    //     0x411924: blr             lr
    // 0x411928: mov             x3, x0
    // 0x41192c: ldur            x2, [fp, #-8]
    // 0x411930: stur            x3, [fp, #-0x18]
    // 0x411934: r0 = LoadClassIdInstr(r2)
    //     0x411934: ldur            x0, [x2, #-1]
    //     0x411938: ubfx            x0, x0, #0xc, #0x14
    // 0x41193c: mov             x1, x2
    // 0x411940: r0 = GDT[cid_x0 + -0xfef]()
    //     0x411940: sub             lr, x0, #0xfef
    //     0x411944: ldr             lr, [x21, lr, lsl #3]
    //     0x411948: blr             lr
    // 0x41194c: mov             x1, x0
    // 0x411950: ldur            x0, [fp, #-0x18]
    // 0x411954: r2 = LoadClassIdInstr(r0)
    //     0x411954: ldur            x2, [x0, #-1]
    //     0x411958: ubfx            x2, x2, #0xc, #0x14
    // 0x41195c: stp             x1, x0, [SP]
    // 0x411960: mov             x0, x2
    // 0x411964: mov             lr, x0
    // 0x411968: ldr             lr, [x21, lr, lsl #3]
    // 0x41196c: blr             lr
    // 0x411970: tbz             w0, #4, #0x4119b8
    // 0x411974: ldur            x2, [fp, #-8]
    // 0x411978: ldur            x3, [fp, #-0x10]
    // 0x41197c: r0 = LoadClassIdInstr(r3)
    //     0x41197c: ldur            x0, [x3, #-1]
    //     0x411980: ubfx            x0, x0, #0xc, #0x14
    // 0x411984: mov             x1, x3
    // 0x411988: r0 = GDT[cid_x0 + -0xfef]()
    //     0x411988: sub             lr, x0, #0xfef
    //     0x41198c: ldr             lr, [x21, lr, lsl #3]
    //     0x411990: blr             lr
    // 0x411994: ldur            x3, [fp, #-8]
    // 0x411998: StoreField: r3->field_67 = r0
    //     0x411998: stur            w0, [x3, #0x67]
    //     0x41199c: ldurb           w16, [x3, #-1]
    //     0x4119a0: ldurb           w17, [x0, #-1]
    //     0x4119a4: and             x16, x17, x16, lsr #2
    //     0x4119a8: tst             x16, HEAP, lsr #32
    //     0x4119ac: b.eq            #0x4119b4
    //     0x4119b0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4119b4: b               #0x4119d0
    // 0x4119b8: ldur            x3, [fp, #-8]
    // 0x4119bc: b               #0x4119cc
    // 0x4119c0: ldur            x3, [fp, #-8]
    // 0x4119c4: b               #0x4119cc
    // 0x4119c8: ldur            x3, [fp, #-8]
    // 0x4119cc: StoreField: r3->field_67 = rNULL
    //     0x4119cc: stur            NULL, [x3, #0x67]
    // 0x4119d0: mov             x1, x3
    // 0x4119d4: ldur            x2, [fp, #-0x10]
    // 0x4119d8: r0 = didPopNext()
    //     0x4119d8: bl              #0x40e260  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x4119dc: ldur            x1, [fp, #-8]
    // 0x4119e0: r0 = changedInternalState()
    //     0x4119e0: bl              #0x40dbac  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x4119e4: r0 = Null
    //     0x4119e4: mov             x0, NULL
    // 0x4119e8: LeaveFrame
    //     0x4119e8: mov             SP, fp
    //     0x4119ec: ldp             fp, lr, [SP], #0x10
    // 0x4119f0: ret
    //     0x4119f0: ret             
    // 0x4119f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4119f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4119f8: b               #0x41187c
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x4119fc, size: 0xc8
    // 0x4119fc: EnterFrame
    //     0x4119fc: stp             fp, lr, [SP, #-0x10]!
    //     0x411a00: mov             fp, SP
    // 0x411a04: AllocStack(0x18)
    //     0x411a04: sub             SP, SP, #0x18
    // 0x411a08: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x411a08: mov             x0, x1
    //     0x411a0c: stur            x1, [fp, #-0x10]
    // 0x411a10: CheckStackOverflow
    //     0x411a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411a14: cmp             SP, x16
    //     0x411a18: b.ls            #0x411ab0
    // 0x411a1c: LoadField: r2 = r0->field_7f
    //     0x411a1c: ldur            w2, [x0, #0x7f]
    // 0x411a20: DecompressPointer r2
    //     0x411a20: add             x2, x2, HEAP, lsl #32
    // 0x411a24: mov             x1, x2
    // 0x411a28: stur            x2, [fp, #-8]
    // 0x411a2c: r0 = currentState()
    //     0x411a2c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x411a30: cmp             w0, NULL
    // 0x411a34: b.eq            #0x411a98
    // 0x411a38: ldur            x0, [fp, #-0x10]
    // 0x411a3c: LoadField: r1 = r0->field_f
    //     0x411a3c: ldur            w1, [x0, #0xf]
    // 0x411a40: DecompressPointer r1
    //     0x411a40: add             x1, x1, HEAP, lsl #32
    // 0x411a44: cmp             w1, NULL
    // 0x411a48: b.eq            #0x411ab8
    // 0x411a4c: LoadField: r2 = r1->field_b
    //     0x411a4c: ldur            w2, [x1, #0xb]
    // 0x411a50: DecompressPointer r2
    //     0x411a50: add             x2, x2, HEAP, lsl #32
    // 0x411a54: cmp             w2, NULL
    // 0x411a58: b.eq            #0x411abc
    // 0x411a5c: LoadField: r2 = r1->field_43
    //     0x411a5c: ldur            w2, [x1, #0x43]
    // 0x411a60: DecompressPointer r2
    //     0x411a60: add             x2, x2, HEAP, lsl #32
    // 0x411a64: mov             x1, x2
    // 0x411a68: r0 = enclosingScope()
    //     0x411a68: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x411a6c: stur            x0, [fp, #-0x18]
    // 0x411a70: cmp             w0, NULL
    // 0x411a74: b.eq            #0x411a98
    // 0x411a78: ldur            x1, [fp, #-8]
    // 0x411a7c: r0 = currentState()
    //     0x411a7c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x411a80: cmp             w0, NULL
    // 0x411a84: b.eq            #0x411ac0
    // 0x411a88: LoadField: r2 = r0->field_1b
    //     0x411a88: ldur            w2, [x0, #0x1b]
    // 0x411a8c: DecompressPointer r2
    //     0x411a8c: add             x2, x2, HEAP, lsl #32
    // 0x411a90: ldur            x1, [fp, #-0x18]
    // 0x411a94: r0 = setFirstFocus()
    //     0x411a94: bl              #0x40e05c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x411a98: ldur            x1, [fp, #-0x10]
    // 0x411a9c: r0 = didAdd()
    //     0x411a9c: bl              #0x411ac4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x411aa0: r0 = Null
    //     0x411aa0: mov             x0, NULL
    // 0x411aa4: LeaveFrame
    //     0x411aa4: mov             SP, fp
    //     0x411aa8: ldp             fp, lr, [SP], #0x10
    // 0x411aac: ret
    //     0x411aac: ret             
    // 0x411ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411ab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411ab4: b               #0x411a1c
    // 0x411ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411ab8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x411abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411abc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x411ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411ac0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x411cd4, size: 0xe4
    // 0x411cd4: EnterFrame
    //     0x411cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x411cd8: mov             fp, SP
    // 0x411cdc: AllocStack(0x20)
    //     0x411cdc: sub             SP, SP, #0x20
    // 0x411ce0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x411ce0: mov             x0, x1
    //     0x411ce4: stur            x1, [fp, #-8]
    // 0x411ce8: CheckStackOverflow
    //     0x411ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411cec: cmp             SP, x16
    //     0x411cf0: b.ls            #0x411db0
    // 0x411cf4: mov             x1, x0
    // 0x411cf8: r0 = install()
    //     0x411cf8: bl              #0x411f50  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x411cfc: ldur            x0, [fp, #-8]
    // 0x411d00: LoadField: r2 = r0->field_33
    //     0x411d00: ldur            w2, [x0, #0x33]
    // 0x411d04: DecompressPointer r2
    //     0x411d04: add             x2, x2, HEAP, lsl #32
    // 0x411d08: stur            x2, [fp, #-0x10]
    // 0x411d0c: r1 = <double>
    //     0x411d0c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x411d10: r0 = ProxyAnimation()
    //     0x411d10: bl              #0x411f44  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x411d14: stur            x0, [fp, #-0x18]
    // 0x411d18: ldur            x16, [fp, #-0x10]
    // 0x411d1c: str             x16, [SP]
    // 0x411d20: mov             x1, x0
    // 0x411d24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x411d24: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x411d28: r0 = ProxyAnimation()
    //     0x411d28: bl              #0x411db8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x411d2c: ldur            x0, [fp, #-0x18]
    // 0x411d30: ldur            x2, [fp, #-8]
    // 0x411d34: StoreField: r2->field_6f = r0
    //     0x411d34: stur            w0, [x2, #0x6f]
    //     0x411d38: ldurb           w16, [x2, #-1]
    //     0x411d3c: ldurb           w17, [x0, #-1]
    //     0x411d40: and             x16, x17, x16, lsr #2
    //     0x411d44: tst             x16, HEAP, lsr #32
    //     0x411d48: b.eq            #0x411d50
    //     0x411d4c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x411d50: LoadField: r0 = r2->field_3b
    //     0x411d50: ldur            w0, [x2, #0x3b]
    // 0x411d54: DecompressPointer r0
    //     0x411d54: add             x0, x0, HEAP, lsl #32
    // 0x411d58: stur            x0, [fp, #-0x10]
    // 0x411d5c: r1 = <double>
    //     0x411d5c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x411d60: r0 = ProxyAnimation()
    //     0x411d60: bl              #0x411f44  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x411d64: stur            x0, [fp, #-0x18]
    // 0x411d68: ldur            x16, [fp, #-0x10]
    // 0x411d6c: str             x16, [SP]
    // 0x411d70: mov             x1, x0
    // 0x411d74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x411d74: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x411d78: r0 = ProxyAnimation()
    //     0x411d78: bl              #0x411db8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x411d7c: ldur            x0, [fp, #-0x18]
    // 0x411d80: ldur            x1, [fp, #-8]
    // 0x411d84: StoreField: r1->field_73 = r0
    //     0x411d84: stur            w0, [x1, #0x73]
    //     0x411d88: ldurb           w16, [x1, #-1]
    //     0x411d8c: ldurb           w17, [x0, #-1]
    //     0x411d90: and             x16, x17, x16, lsr #2
    //     0x411d94: tst             x16, HEAP, lsr #32
    //     0x411d98: b.eq            #0x411da0
    //     0x411d9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x411da0: r0 = Null
    //     0x411da0: mov             x0, NULL
    // 0x411da4: LeaveFrame
    //     0x411da4: mov             SP, fp
    //     0x411da8: ldp             fp, lr, [SP], #0x10
    // 0x411dac: ret
    //     0x411dac: ret             
    // 0x411db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411db4: b               #0x411cf4
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x4121c4, size: 0x150
    // 0x4121c4: EnterFrame
    //     0x4121c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4121c8: mov             fp, SP
    // 0x4121cc: AllocStack(0x38)
    //     0x4121cc: sub             SP, SP, #0x38
    // 0x4121d0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4121d0: mov             x0, x1
    //     0x4121d4: stur            x1, [fp, #-8]
    // 0x4121d8: CheckStackOverflow
    //     0x4121d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4121dc: cmp             SP, x16
    //     0x4121e0: b.ls            #0x41230c
    // 0x4121e4: mov             x2, x0
    // 0x4121e8: r1 = Function '_buildModalBarrier@275188637':.
    //     0x4121e8: ldr             x1, [PP, #0x7bf8]  ; [pp+0x7bf8] AnonymousClosure: (0x413584), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x4135c0)
    // 0x4121ec: r0 = AllocateClosure()
    //     0x4121ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x4121f0: stur            x0, [fp, #-0x10]
    // 0x4121f4: r0 = OverlayEntry()
    //     0x4121f4: bl              #0x412554  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4121f8: mov             x1, x0
    // 0x4121fc: ldur            x2, [fp, #-0x10]
    // 0x412200: stur            x0, [fp, #-0x10]
    // 0x412204: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x412204: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x412208: r0 = OverlayEntry()
    //     0x412208: bl              #0x412314  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x41220c: ldur            x0, [fp, #-0x10]
    // 0x412210: ldur            x2, [fp, #-8]
    // 0x412214: StoreField: r2->field_8b = r0
    //     0x412214: stur            w0, [x2, #0x8b]
    //     0x412218: ldurb           w16, [x2, #-1]
    //     0x41221c: ldurb           w17, [x0, #-1]
    //     0x412220: and             x16, x17, x16, lsr #2
    //     0x412224: tst             x16, HEAP, lsr #32
    //     0x412228: b.eq            #0x412230
    //     0x41222c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x412230: r0 = LoadClassIdInstr(r2)
    //     0x412230: ldur            x0, [x2, #-1]
    //     0x412234: ubfx            x0, x0, #0xc, #0x14
    // 0x412238: mov             x1, x2
    // 0x41223c: r0 = GDT[cid_x0 + 0x1950]()
    //     0x41223c: movz            x17, #0x1950
    //     0x412240: add             lr, x0, x17
    //     0x412244: ldr             lr, [x21, lr, lsl #3]
    //     0x412248: blr             lr
    // 0x41224c: ldur            x2, [fp, #-8]
    // 0x412250: r0 = LoadClassIdInstr(r2)
    //     0x412250: ldur            x0, [x2, #-1]
    //     0x412254: ubfx            x0, x0, #0xc, #0x14
    // 0x412258: mov             x1, x2
    // 0x41225c: r0 = GDT[cid_x0 + -0xefb]()
    //     0x41225c: sub             lr, x0, #0xefb
    //     0x412260: ldr             lr, [x21, lr, lsl #3]
    //     0x412264: blr             lr
    // 0x412268: ldur            x2, [fp, #-8]
    // 0x41226c: r1 = Function '_buildModalScope@275188637':.
    //     0x41226c: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] AnonymousClosure: (0x412560), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x41259c)
    // 0x412270: stur            x0, [fp, #-0x18]
    // 0x412274: r0 = AllocateClosure()
    //     0x412274: bl              #0x975f00  ; AllocateClosureStub
    // 0x412278: stur            x0, [fp, #-0x20]
    // 0x41227c: r0 = OverlayEntry()
    //     0x41227c: bl              #0x412554  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x412280: stur            x0, [fp, #-0x28]
    // 0x412284: r16 = true
    //     0x412284: add             x16, NULL, #0x20  ; true
    // 0x412288: ldur            lr, [fp, #-0x18]
    // 0x41228c: stp             lr, x16, [SP]
    // 0x412290: mov             x1, x0
    // 0x412294: ldur            x2, [fp, #-0x20]
    // 0x412298: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x412298: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    // 0x41229c: r0 = OverlayEntry()
    //     0x41229c: bl              #0x412314  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x4122a0: ldur            x0, [fp, #-0x28]
    // 0x4122a4: ldur            x1, [fp, #-8]
    // 0x4122a8: StoreField: r1->field_93 = r0
    //     0x4122a8: stur            w0, [x1, #0x93]
    //     0x4122ac: ldurb           w16, [x1, #-1]
    //     0x4122b0: ldurb           w17, [x0, #-1]
    //     0x4122b4: and             x16, x17, x16, lsr #2
    //     0x4122b8: tst             x16, HEAP, lsr #32
    //     0x4122bc: b.eq            #0x4122c4
    //     0x4122c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4122c4: r1 = Null
    //     0x4122c4: mov             x1, NULL
    // 0x4122c8: r2 = 4
    //     0x4122c8: movz            x2, #0x4
    // 0x4122cc: r0 = AllocateArray()
    //     0x4122cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4122d0: mov             x2, x0
    // 0x4122d4: ldur            x0, [fp, #-0x10]
    // 0x4122d8: stur            x2, [fp, #-8]
    // 0x4122dc: StoreField: r2->field_f = r0
    //     0x4122dc: stur            w0, [x2, #0xf]
    // 0x4122e0: ldur            x0, [fp, #-0x28]
    // 0x4122e4: StoreField: r2->field_13 = r0
    //     0x4122e4: stur            w0, [x2, #0x13]
    // 0x4122e8: r1 = <OverlayEntry>
    //     0x4122e8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <OverlayEntry>
    // 0x4122ec: r0 = AllocateGrowableArray()
    //     0x4122ec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4122f0: ldur            x1, [fp, #-8]
    // 0x4122f4: StoreField: r0->field_f = r1
    //     0x4122f4: stur            w1, [x0, #0xf]
    // 0x4122f8: r1 = 4
    //     0x4122f8: movz            x1, #0x4
    // 0x4122fc: StoreField: r0->field_b = r1
    //     0x4122fc: stur            w1, [x0, #0xb]
    // 0x412300: LeaveFrame
    //     0x412300: mov             SP, fp
    //     0x412304: ldp             fp, lr, [SP], #0x10
    // 0x412308: ret
    //     0x412308: ret             
    // 0x41230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41230c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412310: b               #0x4121e4
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x412560, size: 0x3c
    // 0x412560: EnterFrame
    //     0x412560: stp             fp, lr, [SP, #-0x10]!
    //     0x412564: mov             fp, SP
    // 0x412568: ldr             x0, [fp, #0x18]
    // 0x41256c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41256c: ldur            w1, [x0, #0x17]
    // 0x412570: DecompressPointer r1
    //     0x412570: add             x1, x1, HEAP, lsl #32
    // 0x412574: CheckStackOverflow
    //     0x412574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x412578: cmp             SP, x16
    //     0x41257c: b.ls            #0x412594
    // 0x412580: ldr             x2, [fp, #0x10]
    // 0x412584: r0 = _buildModalScope()
    //     0x412584: bl              #0x41259c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x412588: LeaveFrame
    //     0x412588: mov             SP, fp
    //     0x41258c: ldp             fp, lr, [SP], #0x10
    // 0x412590: ret
    //     0x412590: ret             
    // 0x412594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412594: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412598: b               #0x412580
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x41259c, size: 0xc4
    // 0x41259c: EnterFrame
    //     0x41259c: stp             fp, lr, [SP, #-0x10]!
    //     0x4125a0: mov             fp, SP
    // 0x4125a4: AllocStack(0x28)
    //     0x4125a4: sub             SP, SP, #0x28
    // 0x4125a8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x4125a8: mov             x0, x1
    //     0x4125ac: stur            x1, [fp, #-0x10]
    // 0x4125b0: CheckStackOverflow
    //     0x4125b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4125b4: cmp             SP, x16
    //     0x4125b8: b.ls            #0x412658
    // 0x4125bc: LoadField: r1 = r0->field_8f
    //     0x4125bc: ldur            w1, [x0, #0x8f]
    // 0x4125c0: DecompressPointer r1
    //     0x4125c0: add             x1, x1, HEAP, lsl #32
    // 0x4125c4: cmp             w1, NULL
    // 0x4125c8: b.ne            #0x412648
    // 0x4125cc: LoadField: r2 = r0->field_7f
    //     0x4125cc: ldur            w2, [x0, #0x7f]
    // 0x4125d0: DecompressPointer r2
    //     0x4125d0: add             x2, x2, HEAP, lsl #32
    // 0x4125d4: stur            x2, [fp, #-8]
    // 0x4125d8: LoadField: r1 = r0->field_7
    //     0x4125d8: ldur            w1, [x0, #7]
    // 0x4125dc: DecompressPointer r1
    //     0x4125dc: add             x1, x1, HEAP, lsl #32
    // 0x4125e0: r0 = _ModalScope()
    //     0x4125e0: bl              #0x413578  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x4125e4: mov             x1, x0
    // 0x4125e8: ldur            x0, [fp, #-0x10]
    // 0x4125ec: stur            x1, [fp, #-0x18]
    // 0x4125f0: StoreField: r1->field_f = r0
    //     0x4125f0: stur            w0, [x1, #0xf]
    // 0x4125f4: ldur            x2, [fp, #-8]
    // 0x4125f8: StoreField: r1->field_7 = r2
    //     0x4125f8: stur            w2, [x1, #7]
    // 0x4125fc: r0 = Semantics()
    //     0x4125fc: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x412600: stur            x0, [fp, #-8]
    // 0x412604: r16 = Instance_OrdinalSortKey
    //     0x412604: ldr             x16, [PP, #0x7c10]  ; [pp+0x7c10] Obj!OrdinalSortKey@95ec11
    // 0x412608: ldur            lr, [fp, #-0x18]
    // 0x41260c: stp             lr, x16, [SP]
    // 0x412610: mov             x1, x0
    // 0x412614: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x412614: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    // 0x412618: r0 = Semantics()
    //     0x412618: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x41261c: ldur            x0, [fp, #-8]
    // 0x412620: ldur            x2, [fp, #-0x10]
    // 0x412624: StoreField: r2->field_8f = r0
    //     0x412624: stur            w0, [x2, #0x8f]
    //     0x412628: ldurb           w16, [x2, #-1]
    //     0x41262c: ldurb           w17, [x0, #-1]
    //     0x412630: and             x16, x17, x16, lsr #2
    //     0x412634: tst             x16, HEAP, lsr #32
    //     0x412638: b.eq            #0x412640
    //     0x41263c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x412640: ldur            x0, [fp, #-8]
    // 0x412644: b               #0x41264c
    // 0x412648: mov             x0, x1
    // 0x41264c: LeaveFrame
    //     0x41264c: mov             SP, fp
    //     0x412650: ldp             fp, lr, [SP], #0x10
    // 0x412654: ret
    //     0x412654: ret             
    // 0x412658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41265c: b               #0x4125bc
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x413584, size: 0x3c
    // 0x413584: EnterFrame
    //     0x413584: stp             fp, lr, [SP, #-0x10]!
    //     0x413588: mov             fp, SP
    // 0x41358c: ldr             x0, [fp, #0x18]
    // 0x413590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x413590: ldur            w1, [x0, #0x17]
    // 0x413594: DecompressPointer r1
    //     0x413594: add             x1, x1, HEAP, lsl #32
    // 0x413598: CheckStackOverflow
    //     0x413598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41359c: cmp             SP, x16
    //     0x4135a0: b.ls            #0x4135b8
    // 0x4135a4: ldr             x2, [fp, #0x10]
    // 0x4135a8: r0 = _buildModalBarrier()
    //     0x4135a8: bl              #0x4135c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x4135ac: LeaveFrame
    //     0x4135ac: mov             SP, fp
    //     0x4135b0: ldp             fp, lr, [SP], #0x10
    // 0x4135b4: ret
    //     0x4135b4: ret             
    // 0x4135b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4135b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4135bc: b               #0x4135a4
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x4135c0, size: 0x114
    // 0x4135c0: EnterFrame
    //     0x4135c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4135c4: mov             fp, SP
    // 0x4135c8: AllocStack(0x30)
    //     0x4135c8: sub             SP, SP, #0x30
    // 0x4135cc: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0x4135cc: mov             x3, x1
    //     0x4135d0: stur            x1, [fp, #-8]
    // 0x4135d4: CheckStackOverflow
    //     0x4135d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4135d8: cmp             SP, x16
    //     0x4135dc: b.ls            #0x4136c8
    // 0x4135e0: r0 = LoadClassIdInstr(r3)
    //     0x4135e0: ldur            x0, [x3, #-1]
    //     0x4135e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4135e8: mov             x1, x3
    // 0x4135ec: r0 = GDT[cid_x0 + 0x6187]()
    //     0x4135ec: movz            x17, #0x6187
    //     0x4135f0: add             lr, x0, x17
    //     0x4135f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4135f8: blr             lr
    // 0x4135fc: mov             x3, x0
    // 0x413600: ldur            x2, [fp, #-8]
    // 0x413604: stur            x3, [fp, #-0x10]
    // 0x413608: r0 = LoadClassIdInstr(r2)
    //     0x413608: ldur            x0, [x2, #-1]
    //     0x41360c: ubfx            x0, x0, #0xc, #0x14
    // 0x413610: mov             x1, x2
    // 0x413614: r0 = GDT[cid_x0 + -0xffc]()
    //     0x413614: sub             lr, x0, #0xffc
    //     0x413618: ldr             lr, [x21, lr, lsl #3]
    //     0x41361c: blr             lr
    // 0x413620: cmp             w0, NULL
    // 0x413624: b.eq            #0x4136d0
    // 0x413628: mov             x1, x0
    // 0x41362c: r0 = isForwardOrCompleted()
    //     0x41362c: bl              #0x4136e0  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x413630: eor             x1, x0, #0x10
    // 0x413634: stur            x1, [fp, #-0x18]
    // 0x413638: r0 = IgnorePointer()
    //     0x413638: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x41363c: mov             x2, x0
    // 0x413640: ldur            x0, [fp, #-0x18]
    // 0x413644: stur            x2, [fp, #-0x20]
    // 0x413648: StoreField: r2->field_f = r0
    //     0x413648: stur            w0, [x2, #0xf]
    // 0x41364c: ldur            x0, [fp, #-0x10]
    // 0x413650: StoreField: r2->field_b = r0
    //     0x413650: stur            w0, [x2, #0xb]
    // 0x413654: ldur            x3, [fp, #-8]
    // 0x413658: r0 = LoadClassIdInstr(r3)
    //     0x413658: ldur            x0, [x3, #-1]
    //     0x41365c: ubfx            x0, x0, #0xc, #0x14
    // 0x413660: mov             x1, x3
    // 0x413664: r0 = GDT[cid_x0 + -0xeac]()
    //     0x413664: sub             lr, x0, #0xeac
    //     0x413668: ldr             lr, [x21, lr, lsl #3]
    //     0x41366c: blr             lr
    // 0x413670: tbnz            w0, #4, #0x4136b8
    // 0x413674: ldur            x1, [fp, #-8]
    // 0x413678: r0 = LoadClassIdInstr(r1)
    //     0x413678: ldur            x0, [x1, #-1]
    //     0x41367c: ubfx            x0, x0, #0xc, #0x14
    // 0x413680: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x413680: sub             lr, x0, #0xf9e
    //     0x413684: ldr             lr, [x21, lr, lsl #3]
    //     0x413688: blr             lr
    // 0x41368c: tbnz            w0, #4, #0x4136b8
    // 0x413690: r0 = Semantics()
    //     0x413690: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x413694: stur            x0, [fp, #-8]
    // 0x413698: r16 = Instance_OrdinalSortKey
    //     0x413698: ldr             x16, [PP, #0x7d18]  ; [pp+0x7d18] Obj!OrdinalSortKey@95ec31
    // 0x41369c: ldur            lr, [fp, #-0x20]
    // 0x4136a0: stp             lr, x16, [SP]
    // 0x4136a4: mov             x1, x0
    // 0x4136a8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, sortKey, 0x1, null]
    //     0x4136a8: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "sortKey", 0x1, Null]
    // 0x4136ac: r0 = Semantics()
    //     0x4136ac: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x4136b0: ldur            x0, [fp, #-8]
    // 0x4136b4: b               #0x4136bc
    // 0x4136b8: ldur            x0, [fp, #-0x20]
    // 0x4136bc: LeaveFrame
    //     0x4136bc: mov             SP, fp
    //     0x4136c0: ldp             fp, lr, [SP], #0x10
    // 0x4136c4: ret
    //     0x4136c4: ret             
    // 0x4136c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4136c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4136cc: b               #0x4135e0
    // 0x4136d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4136d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x4143f4, size: 0x198
    // 0x4143f4: EnterFrame
    //     0x4143f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4143f8: mov             fp, SP
    // 0x4143fc: AllocStack(0x18)
    //     0x4143fc: sub             SP, SP, #0x18
    // 0x414400: r4 = false
    //     0x414400: add             x4, NULL, #0x30  ; false
    // 0x414404: r0 = Sentinel
    //     0x414404: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x414408: mov             x6, x1
    // 0x41440c: mov             x5, x2
    // 0x414410: stur            x1, [fp, #-8]
    // 0x414414: stur            x2, [fp, #-0x10]
    // 0x414418: stur            x3, [fp, #-0x18]
    // 0x41441c: CheckStackOverflow
    //     0x41441c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414420: cmp             SP, x16
    //     0x414424: b.ls            #0x414584
    // 0x414428: StoreField: r6->field_6b = r4
    //     0x414428: stur            w4, [x6, #0x6b]
    // 0x41442c: StoreField: r6->field_8b = r0
    //     0x41442c: stur            w0, [x6, #0x8b]
    // 0x414430: StoreField: r6->field_93 = r0
    //     0x414430: stur            w0, [x6, #0x93]
    // 0x414434: r1 = <(dynamic this) => Future<bool>>
    //     0x414434: add             x1, PP, #9, lsl #12  ; [pp+0x98c8] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x414438: ldr             x1, [x1, #0x8c8]
    // 0x41443c: r2 = 0
    //     0x41443c: movz            x2, #0
    // 0x414440: r0 = _GrowableList()
    //     0x414440: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x414444: ldur            x2, [fp, #-8]
    // 0x414448: StoreField: r2->field_77 = r0
    //     0x414448: stur            w0, [x2, #0x77]
    //     0x41444c: ldurb           w16, [x2, #-1]
    //     0x414450: ldurb           w17, [x0, #-1]
    //     0x414454: and             x16, x17, x16, lsr #2
    //     0x414458: tst             x16, HEAP, lsr #32
    //     0x41445c: b.eq            #0x414464
    //     0x414460: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x414464: r1 = <PopEntry<Object?>>
    //     0x414464: add             x1, PP, #9, lsl #12  ; [pp+0x98d0] TypeArguments: <PopEntry<Object?>>
    //     0x414468: ldr             x1, [x1, #0x8d0]
    // 0x41446c: r0 = _Set()
    //     0x41446c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x414470: mov             x1, x0
    // 0x414474: r0 = _Uint32List
    //     0x414474: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x414478: StoreField: r1->field_1b = r0
    //     0x414478: stur            w0, [x1, #0x1b]
    // 0x41447c: StoreField: r1->field_b = rZR
    //     0x41447c: stur            wzr, [x1, #0xb]
    // 0x414480: r0 = const []
    //     0x414480: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x414484: StoreField: r1->field_f = r0
    //     0x414484: stur            w0, [x1, #0xf]
    // 0x414488: StoreField: r1->field_13 = rZR
    //     0x414488: stur            wzr, [x1, #0x13]
    // 0x41448c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x41448c: stur            wzr, [x1, #0x17]
    // 0x414490: mov             x0, x1
    // 0x414494: ldur            x4, [fp, #-8]
    // 0x414498: StoreField: r4->field_7b = r0
    //     0x414498: stur            w0, [x4, #0x7b]
    //     0x41449c: ldurb           w16, [x4, #-1]
    //     0x4144a0: ldurb           w17, [x0, #-1]
    //     0x4144a4: and             x16, x17, x16, lsr #2
    //     0x4144a8: tst             x16, HEAP, lsr #32
    //     0x4144ac: b.eq            #0x4144b4
    //     0x4144b0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4144b4: LoadField: r2 = r4->field_7
    //     0x4144b4: ldur            w2, [x4, #7]
    // 0x4144b8: DecompressPointer r2
    //     0x4144b8: add             x2, x2, HEAP, lsl #32
    // 0x4144bc: r1 = Null
    //     0x4144bc: mov             x1, NULL
    // 0x4144c0: r3 = <_ModalScopeState<X0>>
    //     0x4144c0: add             x3, PP, #9, lsl #12  ; [pp+0x98d8] TypeArguments: <_ModalScopeState<X0>>
    //     0x4144c4: ldr             x3, [x3, #0x8d8]
    // 0x4144c8: r30 = InstantiateTypeArgumentsStub
    //     0x4144c8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4144cc: LoadField: r30 = r30->field_7
    //     0x4144cc: ldur            lr, [lr, #7]
    // 0x4144d0: blr             lr
    // 0x4144d4: mov             x1, x0
    // 0x4144d8: r0 = LabeledGlobalKey()
    //     0x4144d8: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x4144dc: ldur            x2, [fp, #-8]
    // 0x4144e0: StoreField: r2->field_7f = r0
    //     0x4144e0: stur            w0, [x2, #0x7f]
    //     0x4144e4: ldurb           w16, [x2, #-1]
    //     0x4144e8: ldurb           w17, [x0, #-1]
    //     0x4144ec: and             x16, x17, x16, lsr #2
    //     0x4144f0: tst             x16, HEAP, lsr #32
    //     0x4144f4: b.eq            #0x4144fc
    //     0x4144f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4144fc: r1 = <State<StatefulWidget>>
    //     0x4144fc: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x414500: r0 = LabeledGlobalKey()
    //     0x414500: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x414504: ldur            x1, [fp, #-8]
    // 0x414508: StoreField: r1->field_83 = r0
    //     0x414508: stur            w0, [x1, #0x83]
    //     0x41450c: ldurb           w16, [x1, #-1]
    //     0x414510: ldurb           w17, [x0, #-1]
    //     0x414514: and             x16, x17, x16, lsr #2
    //     0x414518: tst             x16, HEAP, lsr #32
    //     0x41451c: b.eq            #0x414524
    //     0x414520: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x414524: r0 = PageStorageBucket()
    //     0x414524: bl              #0x4148dc  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x414528: ldur            x1, [fp, #-8]
    // 0x41452c: StoreField: r1->field_87 = r0
    //     0x41452c: stur            w0, [x1, #0x87]
    //     0x414530: ldurb           w16, [x1, #-1]
    //     0x414534: ldurb           w17, [x0, #-1]
    //     0x414538: and             x16, x17, x16, lsr #2
    //     0x41453c: tst             x16, HEAP, lsr #32
    //     0x414540: b.eq            #0x414548
    //     0x414544: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x414548: ldur            x0, [fp, #-0x18]
    // 0x41454c: StoreField: r1->field_5f = r0
    //     0x41454c: stur            w0, [x1, #0x5f]
    //     0x414550: ldurb           w16, [x1, #-1]
    //     0x414554: ldurb           w17, [x0, #-1]
    //     0x414558: and             x16, x17, x16, lsr #2
    //     0x41455c: tst             x16, HEAP, lsr #32
    //     0x414560: b.eq            #0x414568
    //     0x414564: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x414568: StoreField: r1->field_53 = rZR
    //     0x414568: stur            xzr, [x1, #0x53]
    // 0x41456c: ldur            x2, [fp, #-0x10]
    // 0x414570: r0 = TransitionRoute()
    //     0x414570: bl              #0x41458c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x414574: r0 = Null
    //     0x414574: mov             x0, NULL
    // 0x414578: LeaveFrame
    //     0x414578: mov             SP, fp
    //     0x41457c: ldp             fp, lr, [SP], #0x10
    // 0x414580: ret
    //     0x414580: ret             
    // 0x414584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414588: b               #0x414428
  }
  static _ of(/* No info */) {
    // ** addr: 0x50185c, size: 0x6c
    // 0x50185c: EnterFrame
    //     0x50185c: stp             fp, lr, [SP, #-0x10]!
    //     0x501860: mov             fp, SP
    // 0x501864: AllocStack(0x10)
    //     0x501864: sub             SP, SP, #0x10
    // 0x501868: SetupParameters()
    //     0x501868: ldur            w0, [x4, #0xf]
    //     0x50186c: cbnz            w0, #0x501878
    //     0x501870: mov             x1, NULL
    //     0x501874: b               #0x501888
    //     0x501878: ldur            w1, [x4, #0x17]
    //     0x50187c: add             x2, fp, w1, sxtw #2
    //     0x501880: ldr             x2, [x2, #0x10]
    //     0x501884: mov             x1, x2
    // 0x501888: CheckStackOverflow
    //     0x501888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50188c: cmp             SP, x16
    //     0x501890: b.ls            #0x5018c0
    // 0x501894: cbnz            w0, #0x5018a0
    // 0x501898: r0 = <Object?>
    //     0x501898: ldr             x0, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x50189c: b               #0x5018a4
    // 0x5018a0: mov             x0, x1
    // 0x5018a4: ldr             x16, [fp, #0x10]
    // 0x5018a8: stp             x16, x0, [SP]
    // 0x5018ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5018ac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5018b0: r0 = _of()
    //     0x5018b0: bl              #0x5018c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x5018b4: LeaveFrame
    //     0x5018b4: mov             SP, fp
    //     0x5018b8: ldp             fp, lr, [SP], #0x10
    // 0x5018bc: ret
    //     0x5018bc: ret             
    // 0x5018c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5018c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5018c4: b               #0x501894
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
    // ** addr: 0x5018c8, size: 0xec
    // 0x5018c8: EnterFrame
    //     0x5018c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5018cc: mov             fp, SP
    // 0x5018d0: AllocStack(0x28)
    //     0x5018d0: sub             SP, SP, #0x28
    // 0x5018d4: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x5018d4: ldur            w0, [x4, #0x13]
    //     0x5018d8: sub             x1, x0, #2
    //     0x5018dc: add             x0, fp, w1, sxtw #2
    //     0x5018e0: ldr             x0, [x0, #0x10]
    //     0x5018e4: cmp             w1, #2
    //     0x5018e8: b.lt            #0x5018fc
    //     0x5018ec: add             x2, fp, w1, sxtw #2
    //     0x5018f0: ldr             x2, [x2, #8]
    //     0x5018f4: mov             x1, x2
    //     0x5018f8: b               #0x501900
    //     0x5018fc: mov             x1, NULL
    //     0x501900: ldur            w2, [x4, #0xf]
    //     0x501904: cbnz            w2, #0x501910
    //     0x501908: mov             x3, NULL
    //     0x50190c: b               #0x501920
    //     0x501910: ldur            w3, [x4, #0x17]
    //     0x501914: add             x4, fp, w3, sxtw #2
    //     0x501918: ldr             x4, [x4, #0x10]
    //     0x50191c: mov             x3, x4
    // 0x501920: CheckStackOverflow
    //     0x501920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501924: cmp             SP, x16
    //     0x501928: b.ls            #0x5019ac
    // 0x50192c: cbnz            w2, #0x501938
    // 0x501930: r2 = <Object?>
    //     0x501930: ldr             x2, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x501934: b               #0x50193c
    // 0x501938: mov             x2, x3
    // 0x50193c: stur            x2, [fp, #-8]
    // 0x501940: r16 = <_ModalScopeStatus>
    //     0x501940: add             x16, PP, #0xf, lsl #12  ; [pp+0xff10] TypeArguments: <_ModalScopeStatus>
    //     0x501944: ldr             x16, [x16, #0xf10]
    // 0x501948: stp             x0, x16, [SP, #8]
    // 0x50194c: str             x1, [SP]
    // 0x501950: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x501950: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x501954: r0 = inheritFrom()
    //     0x501954: bl              #0x42eee8  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x501958: cmp             w0, NULL
    // 0x50195c: b.ne            #0x501968
    // 0x501960: r3 = Null
    //     0x501960: mov             x3, NULL
    // 0x501964: b               #0x501974
    // 0x501968: LoadField: r1 = r0->field_1f
    //     0x501968: ldur            w1, [x0, #0x1f]
    // 0x50196c: DecompressPointer r1
    //     0x50196c: add             x1, x1, HEAP, lsl #32
    // 0x501970: mov             x3, x1
    // 0x501974: mov             x0, x3
    // 0x501978: ldur            x1, [fp, #-8]
    // 0x50197c: stur            x3, [fp, #-0x10]
    // 0x501980: r2 = Null
    //     0x501980: mov             x2, NULL
    // 0x501984: r8 = ModalRoute<Y0>?
    //     0x501984: add             x8, PP, #0xf, lsl #12  ; [pp+0xff18] Type: ModalRoute<Y0>?
    //     0x501988: ldr             x8, [x8, #0xf18]
    // 0x50198c: LoadField: r9 = r8->field_7
    //     0x50198c: ldur            x9, [x8, #7]
    // 0x501990: r3 = Null
    //     0x501990: add             x3, PP, #0xf, lsl #12  ; [pp+0xff20] Null
    //     0x501994: ldr             x3, [x3, #0xf20]
    // 0x501998: blr             x9
    // 0x50199c: ldur            x0, [fp, #-0x10]
    // 0x5019a0: LeaveFrame
    //     0x5019a0: mov             SP, fp
    //     0x5019a4: ldp             fp, lr, [SP], #0x10
    // 0x5019a8: ret
    //     0x5019a8: ret             
    // 0x5019ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5019ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5019b0: b               #0x50192c
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x506854, size: 0x17c
    // 0x506854: EnterFrame
    //     0x506854: stp             fp, lr, [SP, #-0x10]!
    //     0x506858: mov             fp, SP
    // 0x50685c: AllocStack(0x48)
    //     0x50685c: sub             SP, SP, #0x48
    // 0x506860: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x506860: stur            NULL, [fp, #-8]
    //     0x506864: stur            x1, [fp, #-0x10]
    // 0x506868: CheckStackOverflow
    //     0x506868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50686c: cmp             SP, x16
    //     0x506870: b.ls            #0x5069c0
    // 0x506874: InitAsync() -> Future<RoutePopDisposition>
    //     0x506874: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d18] TypeArguments: <RoutePopDisposition>
    //     0x506878: ldr             x0, [x0, #0xd18]
    //     0x50687c: bl              #0x3d2048  ; InitAsyncStub
    // 0x506880: ldur            x0, [fp, #-0x10]
    // 0x506884: LoadField: r1 = r0->field_7f
    //     0x506884: ldur            w1, [x0, #0x7f]
    // 0x506888: DecompressPointer r1
    //     0x506888: add             x1, x1, HEAP, lsl #32
    // 0x50688c: r0 = currentState()
    //     0x50688c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x506890: ldur            x0, [fp, #-0x10]
    // 0x506894: LoadField: r2 = r0->field_77
    //     0x506894: ldur            w2, [x0, #0x77]
    // 0x506898: DecompressPointer r2
    //     0x506898: add             x2, x2, HEAP, lsl #32
    // 0x50689c: r1 = <(dynamic this) => Future<bool>>
    //     0x50689c: add             x1, PP, #9, lsl #12  ; [pp+0x98c8] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x5068a0: ldr             x1, [x1, #0x8c8]
    // 0x5068a4: r0 = _GrowableList._ofGrowableList()
    //     0x5068a4: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5068a8: mov             x3, x0
    // 0x5068ac: stur            x3, [fp, #-0x38]
    // 0x5068b0: LoadField: r4 = r3->field_7
    //     0x5068b0: ldur            w4, [x3, #7]
    // 0x5068b4: DecompressPointer r4
    //     0x5068b4: add             x4, x4, HEAP, lsl #32
    // 0x5068b8: stur            x4, [fp, #-0x30]
    // 0x5068bc: LoadField: r0 = r3->field_b
    //     0x5068bc: ldur            w0, [x3, #0xb]
    // 0x5068c0: r5 = LoadInt32Instr(r0)
    //     0x5068c0: sbfx            x5, x0, #1, #0x1f
    // 0x5068c4: stur            x5, [fp, #-0x28]
    // 0x5068c8: r0 = 0
    //     0x5068c8: movz            x0, #0
    // 0x5068cc: CheckStackOverflow
    //     0x5068cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5068d0: cmp             SP, x16
    //     0x5068d4: b.ls            #0x5069c8
    // 0x5068d8: LoadField: r1 = r3->field_b
    //     0x5068d8: ldur            w1, [x3, #0xb]
    // 0x5068dc: r2 = LoadInt32Instr(r1)
    //     0x5068dc: sbfx            x2, x1, #1, #0x1f
    // 0x5068e0: cmp             x5, x2
    // 0x5068e4: b.ne            #0x5069a0
    // 0x5068e8: cmp             x0, x2
    // 0x5068ec: b.ge            #0x506994
    // 0x5068f0: LoadField: r1 = r3->field_f
    //     0x5068f0: ldur            w1, [x3, #0xf]
    // 0x5068f4: DecompressPointer r1
    //     0x5068f4: add             x1, x1, HEAP, lsl #32
    // 0x5068f8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5068f8: add             x16, x1, x0, lsl #2
    //     0x5068fc: ldur            w6, [x16, #0xf]
    // 0x506900: DecompressPointer r6
    //     0x506900: add             x6, x6, HEAP, lsl #32
    // 0x506904: stur            x6, [fp, #-0x20]
    // 0x506908: add             x7, x0, #1
    // 0x50690c: stur            x7, [fp, #-0x18]
    // 0x506910: cmp             w6, NULL
    // 0x506914: b.ne            #0x506948
    // 0x506918: mov             x0, x6
    // 0x50691c: mov             x2, x4
    // 0x506920: r1 = Null
    //     0x506920: mov             x1, NULL
    // 0x506924: cmp             w2, NULL
    // 0x506928: b.eq            #0x506948
    // 0x50692c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50692c: ldur            w4, [x2, #0x17]
    // 0x506930: DecompressPointer r4
    //     0x506930: add             x4, x4, HEAP, lsl #32
    // 0x506934: r8 = X0
    //     0x506934: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x506938: LoadField: r9 = r4->field_7
    //     0x506938: ldur            x9, [x4, #7]
    // 0x50693c: r3 = Null
    //     0x50693c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d20] Null
    //     0x506940: ldr             x3, [x3, #0xd20]
    // 0x506944: blr             x9
    // 0x506948: ldur            x16, [fp, #-0x20]
    // 0x50694c: str             x16, [SP]
    // 0x506950: ldur            x0, [fp, #-0x20]
    // 0x506954: ClosureCall
    //     0x506954: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x506958: ldur            x2, [x0, #0x1f]
    //     0x50695c: blr             x2
    // 0x506960: mov             x1, x0
    // 0x506964: stur            x1, [fp, #-0x40]
    // 0x506968: r0 = Await()
    //     0x506968: bl              #0x3d1df4  ; AwaitStub
    // 0x50696c: r16 = true
    //     0x50696c: add             x16, NULL, #0x20  ; true
    // 0x506970: cmp             w0, w16
    // 0x506974: b.ne            #0x50698c
    // 0x506978: ldur            x0, [fp, #-0x18]
    // 0x50697c: ldur            x4, [fp, #-0x30]
    // 0x506980: ldur            x3, [fp, #-0x38]
    // 0x506984: ldur            x5, [fp, #-0x28]
    // 0x506988: b               #0x5068cc
    // 0x50698c: r0 = Instance_RoutePopDisposition
    //     0x50698c: ldr             x0, [PP, #0x79c8]  ; [pp+0x79c8] Obj!RoutePopDisposition@96f051
    // 0x506990: r0 = ReturnAsyncNotFuture()
    //     0x506990: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x506994: ldur            x1, [fp, #-0x10]
    // 0x506998: r0 = willPop()
    //     0x506998: bl              #0x5069d0  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x50699c: r0 = ReturnAsync()
    //     0x50699c: b               #0x3de324  ; ReturnAsyncStub
    // 0x5069a0: mov             x0, x3
    // 0x5069a4: r0 = ConcurrentModificationError()
    //     0x5069a4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5069a8: mov             x1, x0
    // 0x5069ac: ldur            x0, [fp, #-0x38]
    // 0x5069b0: StoreField: r1->field_b = r0
    //     0x5069b0: stur            w0, [x1, #0xb]
    // 0x5069b4: mov             x0, x1
    // 0x5069b8: r0 = Throw()
    //     0x5069b8: bl              #0x974e90  ; ThrowStub
    // 0x5069bc: brk             #0
    // 0x5069c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5069c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5069c4: b               #0x506874
    // 0x5069c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5069c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5069cc: b               #0x5068d8
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x750d4c, size: 0x64
    // 0x750d4c: EnterFrame
    //     0x750d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x750d50: mov             fp, SP
    // 0x750d54: AllocStack(0x8)
    //     0x750d54: sub             SP, SP, #8
    // 0x750d58: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x750d58: mov             x0, x1
    //     0x750d5c: stur            x1, [fp, #-8]
    // 0x750d60: CheckStackOverflow
    //     0x750d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750d64: cmp             SP, x16
    //     0x750d68: b.ls            #0x750da8
    // 0x750d6c: mov             x1, x0
    // 0x750d70: r0 = hasActiveRouteBelow()
    //     0x750d70: bl              #0x7524dc  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x750d74: tbnz            w0, #4, #0x750d80
    // 0x750d78: r0 = true
    //     0x750d78: add             x0, NULL, #0x20  ; true
    // 0x750d7c: b               #0x750d9c
    // 0x750d80: ldur            x1, [fp, #-8]
    // 0x750d84: LoadField: r2 = r1->field_53
    //     0x750d84: ldur            x2, [x1, #0x53]
    // 0x750d88: cmp             x2, #0
    // 0x750d8c: r16 = true
    //     0x750d8c: add             x16, NULL, #0x20  ; true
    // 0x750d90: r17 = false
    //     0x750d90: add             x17, NULL, #0x30  ; false
    // 0x750d94: csel            x1, x16, x17, gt
    // 0x750d98: mov             x0, x1
    // 0x750d9c: LeaveFrame
    //     0x750d9c: mov             SP, fp
    //     0x750da0: ldp             fp, lr, [SP], #0x10
    // 0x750da4: ret
    //     0x750da4: ret             
    // 0x750da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750da8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750dac: b               #0x750d6c
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x769d5c, size: 0x30
    // 0x769d5c: LoadField: r2 = r1->field_f
    //     0x769d5c: ldur            w2, [x1, #0xf]
    // 0x769d60: DecompressPointer r2
    //     0x769d60: add             x2, x2, HEAP, lsl #32
    // 0x769d64: cmp             w2, NULL
    // 0x769d68: b.eq            #0x769d80
    // 0x769d6c: LoadField: r1 = r2->field_67
    //     0x769d6c: ldur            w1, [x2, #0x67]
    // 0x769d70: DecompressPointer r1
    //     0x769d70: add             x1, x1, HEAP, lsl #32
    // 0x769d74: LoadField: r0 = r1->field_27
    //     0x769d74: ldur            w0, [x1, #0x27]
    // 0x769d78: DecompressPointer r0
    //     0x769d78: add             x0, x0, HEAP, lsl #32
    // 0x769d7c: ret
    //     0x769d7c: ret             
    // 0x769d80: EnterFrame
    //     0x769d80: stp             fp, lr, [SP, #-0x10]!
    //     0x769d84: mov             fp, SP
    // 0x769d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769d88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x786798, size: 0x80
    // 0x786798: EnterFrame
    //     0x786798: stp             fp, lr, [SP, #-0x10]!
    //     0x78679c: mov             fp, SP
    // 0x7867a0: AllocStack(0x8)
    //     0x7867a0: sub             SP, SP, #8
    // 0x7867a4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7867a4: mov             x0, x1
    //     0x7867a8: stur            x1, [fp, #-8]
    // 0x7867ac: CheckStackOverflow
    //     0x7867ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7867b0: cmp             SP, x16
    //     0x7867b4: b.ls            #0x786810
    // 0x7867b8: mov             x1, x0
    // 0x7867bc: r0 = hasActiveRouteBelow()
    //     0x7867bc: bl              #0x7524dc  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x7867c0: tbnz            w0, #4, #0x7867cc
    // 0x7867c4: r0 = true
    //     0x7867c4: add             x0, NULL, #0x20  ; true
    // 0x7867c8: b               #0x786804
    // 0x7867cc: ldur            x1, [fp, #-8]
    // 0x7867d0: LoadField: r2 = r1->field_4f
    //     0x7867d0: ldur            w2, [x1, #0x4f]
    // 0x7867d4: DecompressPointer r2
    //     0x7867d4: add             x2, x2, HEAP, lsl #32
    // 0x7867d8: cmp             w2, NULL
    // 0x7867dc: b.eq            #0x7867fc
    // 0x7867e0: LoadField: r1 = r2->field_b
    //     0x7867e0: ldur            w1, [x2, #0xb]
    // 0x7867e4: cbnz            w1, #0x7867f0
    // 0x7867e8: r2 = false
    //     0x7867e8: add             x2, NULL, #0x30  ; false
    // 0x7867ec: b               #0x7867f4
    // 0x7867f0: r2 = true
    //     0x7867f0: add             x2, NULL, #0x20  ; true
    // 0x7867f4: mov             x1, x2
    // 0x7867f8: b               #0x786800
    // 0x7867fc: r1 = false
    //     0x7867fc: add             x1, NULL, #0x30  ; false
    // 0x786800: mov             x0, x1
    // 0x786804: LeaveFrame
    //     0x786804: mov             SP, fp
    //     0x786808: ldp             fp, lr, [SP], #0x10
    // 0x78680c: ret
    //     0x78680c: ret             
    // 0x786810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786810: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786814: b               #0x7867b8
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0x786ce4, size: 0x17c
    // 0x786ce4: EnterFrame
    //     0x786ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x786ce8: mov             fp, SP
    // 0x786cec: AllocStack(0x60)
    //     0x786cec: sub             SP, SP, #0x60
    // 0x786cf0: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x786cf0: mov             x4, x1
    //     0x786cf4: mov             x0, x5
    //     0x786cf8: stur            x1, [fp, #-8]
    //     0x786cfc: stur            x2, [fp, #-0x10]
    //     0x786d00: stur            x3, [fp, #-0x18]
    //     0x786d04: stur            x5, [fp, #-0x20]
    //     0x786d08: stur            x6, [fp, #-0x28]
    // 0x786d0c: CheckStackOverflow
    //     0x786d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786d10: cmp             SP, x16
    //     0x786d14: b.ls            #0x786e54
    // 0x786d18: LoadField: r1 = r4->field_67
    //     0x786d18: ldur            w1, [x4, #0x67]
    // 0x786d1c: DecompressPointer r1
    //     0x786d1c: add             x1, x1, HEAP, lsl #32
    // 0x786d20: cmp             w1, NULL
    // 0x786d24: b.ne            #0x786d30
    // 0x786d28: mov             x0, x4
    // 0x786d2c: b               #0x786d48
    // 0x786d30: mov             x1, x0
    // 0x786d34: r0 = status()
    //     0x786d34: bl              #0x8d2340  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x786d38: r16 = Instance_AnimationStatus
    //     0x786d38: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x786d3c: cmp             w0, w16
    // 0x786d40: b.ne            #0x786d88
    // 0x786d44: ldur            x0, [fp, #-8]
    // 0x786d48: r1 = LoadClassIdInstr(r0)
    //     0x786d48: ldur            x1, [x0, #-1]
    //     0x786d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x786d50: mov             x16, x0
    // 0x786d54: mov             x0, x1
    // 0x786d58: mov             x1, x16
    // 0x786d5c: ldur            x2, [fp, #-0x10]
    // 0x786d60: ldur            x3, [fp, #-0x18]
    // 0x786d64: ldur            x5, [fp, #-0x20]
    // 0x786d68: ldur            x6, [fp, #-0x28]
    // 0x786d6c: r0 = GDT[cid_x0 + 0x4954]()
    //     0x786d6c: movz            x17, #0x4954
    //     0x786d70: add             lr, x0, x17
    //     0x786d74: ldr             lr, [x21, lr, lsl #3]
    //     0x786d78: blr             lr
    // 0x786d7c: LeaveFrame
    //     0x786d7c: mov             SP, fp
    //     0x786d80: ldp             fp, lr, [SP], #0x10
    // 0x786d84: ret
    //     0x786d84: ret             
    // 0x786d88: ldur            x0, [fp, #-8]
    // 0x786d8c: r1 = <double>
    //     0x786d8c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x786d90: r0 = ProxyAnimation()
    //     0x786d90: bl              #0x411f44  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x786d94: mov             x1, x0
    // 0x786d98: stur            x0, [fp, #-0x30]
    // 0x786d9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x786d9c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x786da0: r0 = ProxyAnimation()
    //     0x786da0: bl              #0x411db8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x786da4: ldur            x4, [fp, #-8]
    // 0x786da8: r0 = LoadClassIdInstr(r4)
    //     0x786da8: ldur            x0, [x4, #-1]
    //     0x786dac: ubfx            x0, x0, #0xc, #0x14
    // 0x786db0: mov             x1, x4
    // 0x786db4: ldur            x2, [fp, #-0x10]
    // 0x786db8: ldur            x3, [fp, #-0x18]
    // 0x786dbc: ldur            x5, [fp, #-0x30]
    // 0x786dc0: ldur            x6, [fp, #-0x28]
    // 0x786dc4: r0 = GDT[cid_x0 + 0x4954]()
    //     0x786dc4: movz            x17, #0x4954
    //     0x786dc8: add             lr, x0, x17
    //     0x786dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x786dd0: blr             lr
    // 0x786dd4: mov             x2, x0
    // 0x786dd8: ldur            x1, [fp, #-8]
    // 0x786ddc: stur            x2, [fp, #-0x30]
    // 0x786de0: LoadField: r3 = r1->field_67
    //     0x786de0: ldur            w3, [x1, #0x67]
    // 0x786de4: DecompressPointer r3
    //     0x786de4: add             x3, x3, HEAP, lsl #32
    // 0x786de8: stur            x3, [fp, #-0x28]
    // 0x786dec: cmp             w3, NULL
    // 0x786df0: b.eq            #0x786e5c
    // 0x786df4: r0 = LoadClassIdInstr(r1)
    //     0x786df4: ldur            x0, [x1, #-1]
    //     0x786df8: ubfx            x0, x0, #0xc, #0x14
    // 0x786dfc: r0 = GDT[cid_x0 + 0x6226]()
    //     0x786dfc: movz            x17, #0x6226
    //     0x786e00: add             lr, x0, x17
    //     0x786e04: ldr             lr, [x21, lr, lsl #3]
    //     0x786e08: blr             lr
    // 0x786e0c: ldur            x16, [fp, #-0x28]
    // 0x786e10: ldur            lr, [fp, #-0x10]
    // 0x786e14: stp             lr, x16, [SP, #0x20]
    // 0x786e18: ldur            x16, [fp, #-0x18]
    // 0x786e1c: ldur            lr, [fp, #-0x20]
    // 0x786e20: stp             lr, x16, [SP, #0x10]
    // 0x786e24: ldur            x16, [fp, #-0x30]
    // 0x786e28: stp             x16, x0, [SP]
    // 0x786e2c: ldur            x0, [fp, #-0x28]
    // 0x786e30: ClosureCall
    //     0x786e30: ldr             x4, [PP, #0x660]  ; [pp+0x660] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x786e34: ldur            x2, [x0, #0x1f]
    //     0x786e38: blr             x2
    // 0x786e3c: cmp             w0, NULL
    // 0x786e40: b.ne            #0x786e48
    // 0x786e44: ldur            x0, [fp, #-0x30]
    // 0x786e48: LeaveFrame
    //     0x786e48: mov             SP, fp
    //     0x786e4c: ldp             fp, lr, [SP], #0x10
    // 0x786e50: ret
    //     0x786e50: ret             
    // 0x786e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786e54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786e58: b               #0x786d18
    // 0x786e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786e5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addScopedWillPopCallback(/* No info */) {
    // ** addr: 0x7a5474, size: 0x10c
    // 0x7a5474: EnterFrame
    //     0x7a5474: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5478: mov             fp, SP
    // 0x7a547c: AllocStack(0x20)
    //     0x7a547c: sub             SP, SP, #0x20
    // 0x7a5480: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7a5480: mov             x4, x1
    //     0x7a5484: mov             x3, x2
    //     0x7a5488: stur            x1, [fp, #-0x10]
    //     0x7a548c: stur            x2, [fp, #-0x18]
    // 0x7a5490: CheckStackOverflow
    //     0x7a5490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5494: cmp             SP, x16
    //     0x7a5498: b.ls            #0x7a5578
    // 0x7a549c: LoadField: r5 = r4->field_77
    //     0x7a549c: ldur            w5, [x4, #0x77]
    // 0x7a54a0: DecompressPointer r5
    //     0x7a54a0: add             x5, x5, HEAP, lsl #32
    // 0x7a54a4: stur            x5, [fp, #-8]
    // 0x7a54a8: LoadField: r2 = r5->field_7
    //     0x7a54a8: ldur            w2, [x5, #7]
    // 0x7a54ac: DecompressPointer r2
    //     0x7a54ac: add             x2, x2, HEAP, lsl #32
    // 0x7a54b0: mov             x0, x3
    // 0x7a54b4: r1 = Null
    //     0x7a54b4: mov             x1, NULL
    // 0x7a54b8: cmp             w2, NULL
    // 0x7a54bc: b.eq            #0x7a54dc
    // 0x7a54c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a54c0: ldur            w4, [x2, #0x17]
    // 0x7a54c4: DecompressPointer r4
    //     0x7a54c4: add             x4, x4, HEAP, lsl #32
    // 0x7a54c8: r8 = X0
    //     0x7a54c8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a54cc: LoadField: r9 = r4->field_7
    //     0x7a54cc: ldur            x9, [x4, #7]
    // 0x7a54d0: r3 = Null
    //     0x7a54d0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2b8] Null
    //     0x7a54d4: ldr             x3, [x3, #0x2b8]
    // 0x7a54d8: blr             x9
    // 0x7a54dc: ldur            x0, [fp, #-8]
    // 0x7a54e0: LoadField: r1 = r0->field_b
    //     0x7a54e0: ldur            w1, [x0, #0xb]
    // 0x7a54e4: LoadField: r2 = r0->field_f
    //     0x7a54e4: ldur            w2, [x0, #0xf]
    // 0x7a54e8: DecompressPointer r2
    //     0x7a54e8: add             x2, x2, HEAP, lsl #32
    // 0x7a54ec: LoadField: r3 = r2->field_b
    //     0x7a54ec: ldur            w3, [x2, #0xb]
    // 0x7a54f0: r2 = LoadInt32Instr(r1)
    //     0x7a54f0: sbfx            x2, x1, #1, #0x1f
    // 0x7a54f4: stur            x2, [fp, #-0x20]
    // 0x7a54f8: r1 = LoadInt32Instr(r3)
    //     0x7a54f8: sbfx            x1, x3, #1, #0x1f
    // 0x7a54fc: cmp             x2, x1
    // 0x7a5500: b.ne            #0x7a550c
    // 0x7a5504: mov             x1, x0
    // 0x7a5508: r0 = _growToNextCapacity()
    //     0x7a5508: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a550c: ldur            x0, [fp, #-8]
    // 0x7a5510: ldur            x2, [fp, #-0x20]
    // 0x7a5514: add             x3, x2, #1
    // 0x7a5518: lsl             x1, x3, #1
    // 0x7a551c: StoreField: r0->field_b = r1
    //     0x7a551c: stur            w1, [x0, #0xb]
    // 0x7a5520: LoadField: r1 = r0->field_f
    //     0x7a5520: ldur            w1, [x0, #0xf]
    // 0x7a5524: DecompressPointer r1
    //     0x7a5524: add             x1, x1, HEAP, lsl #32
    // 0x7a5528: ldur            x0, [fp, #-0x18]
    // 0x7a552c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a552c: add             x25, x1, x2, lsl #2
    //     0x7a5530: add             x25, x25, #0xf
    //     0x7a5534: str             w0, [x25]
    //     0x7a5538: tbz             w0, #0, #0x7a5554
    //     0x7a553c: ldurb           w16, [x1, #-1]
    //     0x7a5540: ldurb           w17, [x0, #-1]
    //     0x7a5544: and             x16, x17, x16, lsr #2
    //     0x7a5548: tst             x16, HEAP, lsr #32
    //     0x7a554c: b.eq            #0x7a5554
    //     0x7a5550: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7a5554: lsl             x0, x3, #1
    // 0x7a5558: cmp             w0, #2
    // 0x7a555c: b.ne            #0x7a5568
    // 0x7a5560: ldur            x1, [fp, #-0x10]
    // 0x7a5564: r0 = _maybeDispatchNavigationNotification()
    //     0x7a5564: bl              #0x40d338  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x7a5568: r0 = Null
    //     0x7a5568: mov             x0, NULL
    // 0x7a556c: LeaveFrame
    //     0x7a556c: mov             SP, fp
    //     0x7a5570: ldp             fp, lr, [SP], #0x10
    // 0x7a5574: ret
    //     0x7a5574: ret             
    // 0x7a5578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5578: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a557c: b               #0x7a549c
  }
  _ removeScopedWillPopCallback(/* No info */) {
    // ** addr: 0x7a5580, size: 0x60
    // 0x7a5580: EnterFrame
    //     0x7a5580: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5584: mov             fp, SP
    // 0x7a5588: AllocStack(0x10)
    //     0x7a5588: sub             SP, SP, #0x10
    // 0x7a558c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x7a558c: mov             x0, x1
    //     0x7a5590: stur            x1, [fp, #-0x10]
    // 0x7a5594: CheckStackOverflow
    //     0x7a5594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5598: cmp             SP, x16
    //     0x7a559c: b.ls            #0x7a55d8
    // 0x7a55a0: LoadField: r3 = r0->field_77
    //     0x7a55a0: ldur            w3, [x0, #0x77]
    // 0x7a55a4: DecompressPointer r3
    //     0x7a55a4: add             x3, x3, HEAP, lsl #32
    // 0x7a55a8: mov             x1, x3
    // 0x7a55ac: stur            x3, [fp, #-8]
    // 0x7a55b0: r0 = remove()
    //     0x7a55b0: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x7a55b4: ldur            x0, [fp, #-8]
    // 0x7a55b8: LoadField: r1 = r0->field_b
    //     0x7a55b8: ldur            w1, [x0, #0xb]
    // 0x7a55bc: cbnz            w1, #0x7a55c8
    // 0x7a55c0: ldur            x1, [fp, #-0x10]
    // 0x7a55c4: r0 = _maybeDispatchNavigationNotification()
    //     0x7a55c4: bl              #0x40d338  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x7a55c8: r0 = Null
    //     0x7a55c8: mov             x0, NULL
    // 0x7a55cc: LeaveFrame
    //     0x7a55cc: mov             SP, fp
    //     0x7a55d0: ldp             fp, lr, [SP], #0x10
    // 0x7a55d4: ret
    //     0x7a55d4: ret             
    // 0x7a55d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a55d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a55dc: b               #0x7a55a0
  }
  static _ isCurrentOf(/* No info */) {
    // ** addr: 0x7cef70, size: 0x60
    // 0x7cef70: EnterFrame
    //     0x7cef70: stp             fp, lr, [SP, #-0x10]!
    //     0x7cef74: mov             fp, SP
    // 0x7cef78: AllocStack(0x18)
    //     0x7cef78: sub             SP, SP, #0x18
    // 0x7cef7c: CheckStackOverflow
    //     0x7cef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cef80: cmp             SP, x16
    //     0x7cef84: b.ls            #0x7cefc8
    // 0x7cef88: r16 = <Object?>
    //     0x7cef88: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x7cef8c: stp             x1, x16, [SP, #8]
    // 0x7cef90: r16 = Instance__ModalRouteAspect
    //     0x7cef90: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cce8] Obj!_ModalRouteAspect@96ec71
    //     0x7cef94: ldr             x16, [x16, #0xce8]
    // 0x7cef98: str             x16, [SP]
    // 0x7cef9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cef9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cefa0: r0 = _of()
    //     0x7cefa0: bl              #0x5018c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x7cefa4: cmp             w0, NULL
    // 0x7cefa8: b.ne            #0x7cefb4
    // 0x7cefac: r0 = Null
    //     0x7cefac: mov             x0, NULL
    // 0x7cefb0: b               #0x7cefbc
    // 0x7cefb4: mov             x1, x0
    // 0x7cefb8: r0 = isCurrent()
    //     0x7cefb8: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x7cefbc: LeaveFrame
    //     0x7cefbc: mov             SP, fp
    //     0x7cefc0: ldp             fp, lr, [SP], #0x10
    // 0x7cefc4: ret
    //     0x7cefc4: ret             
    // 0x7cefc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cefc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cefcc: b               #0x7cef88
  }
  _ didPush(/* No info */) {
    // ** addr: 0x81141c, size: 0xc4
    // 0x81141c: EnterFrame
    //     0x81141c: stp             fp, lr, [SP, #-0x10]!
    //     0x811420: mov             fp, SP
    // 0x811424: AllocStack(0x18)
    //     0x811424: sub             SP, SP, #0x18
    // 0x811428: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x811428: mov             x0, x1
    //     0x81142c: stur            x1, [fp, #-0x10]
    // 0x811430: CheckStackOverflow
    //     0x811430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811434: cmp             SP, x16
    //     0x811438: b.ls            #0x8114cc
    // 0x81143c: LoadField: r2 = r0->field_7f
    //     0x81143c: ldur            w2, [x0, #0x7f]
    // 0x811440: DecompressPointer r2
    //     0x811440: add             x2, x2, HEAP, lsl #32
    // 0x811444: mov             x1, x2
    // 0x811448: stur            x2, [fp, #-8]
    // 0x81144c: r0 = currentState()
    //     0x81144c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x811450: cmp             w0, NULL
    // 0x811454: b.eq            #0x8114b8
    // 0x811458: ldur            x0, [fp, #-0x10]
    // 0x81145c: LoadField: r1 = r0->field_f
    //     0x81145c: ldur            w1, [x0, #0xf]
    // 0x811460: DecompressPointer r1
    //     0x811460: add             x1, x1, HEAP, lsl #32
    // 0x811464: cmp             w1, NULL
    // 0x811468: b.eq            #0x8114d4
    // 0x81146c: LoadField: r2 = r1->field_b
    //     0x81146c: ldur            w2, [x1, #0xb]
    // 0x811470: DecompressPointer r2
    //     0x811470: add             x2, x2, HEAP, lsl #32
    // 0x811474: cmp             w2, NULL
    // 0x811478: b.eq            #0x8114d8
    // 0x81147c: LoadField: r2 = r1->field_43
    //     0x81147c: ldur            w2, [x1, #0x43]
    // 0x811480: DecompressPointer r2
    //     0x811480: add             x2, x2, HEAP, lsl #32
    // 0x811484: mov             x1, x2
    // 0x811488: r0 = enclosingScope()
    //     0x811488: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x81148c: stur            x0, [fp, #-0x18]
    // 0x811490: cmp             w0, NULL
    // 0x811494: b.eq            #0x8114b8
    // 0x811498: ldur            x1, [fp, #-8]
    // 0x81149c: r0 = currentState()
    //     0x81149c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8114a0: cmp             w0, NULL
    // 0x8114a4: b.eq            #0x8114dc
    // 0x8114a8: LoadField: r2 = r0->field_1b
    //     0x8114a8: ldur            w2, [x0, #0x1b]
    // 0x8114ac: DecompressPointer r2
    //     0x8114ac: add             x2, x2, HEAP, lsl #32
    // 0x8114b0: ldur            x1, [fp, #-0x18]
    // 0x8114b4: r0 = setFirstFocus()
    //     0x8114b4: bl              #0x40e05c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x8114b8: ldur            x1, [fp, #-0x10]
    // 0x8114bc: r0 = didPush()
    //     0x8114bc: bl              #0x8114e0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x8114c0: LeaveFrame
    //     0x8114c0: mov             SP, fp
    //     0x8114c4: ldp             fp, lr, [SP], #0x10
    // 0x8114c8: ret
    //     0x8114c8: ret             
    // 0x8114cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8114cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8114d0: b               #0x81143c
    // 0x8114d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8114d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8114d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8114d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8114dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8114dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x817ebc, size: 0x318
    // 0x817ebc: EnterFrame
    //     0x817ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x817ec0: mov             fp, SP
    // 0x817ec4: AllocStack(0x28)
    //     0x817ec4: sub             SP, SP, #0x28
    // 0x817ec8: SetupParameters(ModalRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x817ec8: mov             x2, x1
    //     0x817ecc: stur            x1, [fp, #-8]
    // 0x817ed0: CheckStackOverflow
    //     0x817ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817ed4: cmp             SP, x16
    //     0x817ed8: b.ls            #0x8181c0
    // 0x817edc: r0 = LoadClassIdInstr(r2)
    //     0x817edc: ldur            x0, [x2, #-1]
    //     0x817ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x817ee4: mov             x1, x2
    // 0x817ee8: r0 = GDT[cid_x0 + -0xf44]()
    //     0x817ee8: sub             lr, x0, #0xf44
    //     0x817eec: ldr             lr, [x21, lr, lsl #3]
    //     0x817ef0: blr             lr
    // 0x817ef4: cmp             w0, NULL
    // 0x817ef8: b.eq            #0x818130
    // 0x817efc: ldur            x2, [fp, #-8]
    // 0x817f00: r0 = LoadClassIdInstr(r2)
    //     0x817f00: ldur            x0, [x2, #-1]
    //     0x817f04: ubfx            x0, x0, #0xc, #0x14
    // 0x817f08: mov             x1, x2
    // 0x817f0c: r0 = GDT[cid_x0 + -0xf44]()
    //     0x817f0c: sub             lr, x0, #0xf44
    //     0x817f10: ldr             lr, [x21, lr, lsl #3]
    //     0x817f14: blr             lr
    // 0x817f18: cmp             w0, NULL
    // 0x817f1c: b.eq            #0x8181c8
    // 0x817f20: r1 = LoadClassIdInstr(r0)
    //     0x817f20: ldur            x1, [x0, #-1]
    //     0x817f24: ubfx            x1, x1, #0xc, #0x14
    // 0x817f28: mov             x16, x0
    // 0x817f2c: mov             x0, x1
    // 0x817f30: mov             x1, x16
    // 0x817f34: r0 = GDT[cid_x0 + -0xcb9]()
    //     0x817f34: sub             lr, x0, #0xcb9
    //     0x817f38: ldr             lr, [x21, lr, lsl #3]
    //     0x817f3c: blr             lr
    // 0x817f40: cbz             x0, #0x818128
    // 0x817f44: ldur            x2, [fp, #-8]
    // 0x817f48: LoadField: r0 = r2->field_6b
    //     0x817f48: ldur            w0, [x2, #0x6b]
    // 0x817f4c: DecompressPointer r0
    //     0x817f4c: add             x0, x0, HEAP, lsl #32
    // 0x817f50: tbz             w0, #4, #0x818134
    // 0x817f54: r0 = LoadClassIdInstr(r2)
    //     0x817f54: ldur            x0, [x2, #-1]
    //     0x817f58: ubfx            x0, x0, #0xc, #0x14
    // 0x817f5c: mov             x1, x2
    // 0x817f60: r0 = GDT[cid_x0 + -0xffc]()
    //     0x817f60: sub             lr, x0, #0xffc
    //     0x817f64: ldr             lr, [x21, lr, lsl #3]
    //     0x817f68: blr             lr
    // 0x817f6c: mov             x2, x0
    // 0x817f70: stur            x2, [fp, #-0x10]
    // 0x817f74: cmp             w2, NULL
    // 0x817f78: b.eq            #0x8181cc
    // 0x817f7c: ldur            x3, [fp, #-8]
    // 0x817f80: r0 = LoadClassIdInstr(r3)
    //     0x817f80: ldur            x0, [x3, #-1]
    //     0x817f84: ubfx            x0, x0, #0xc, #0x14
    // 0x817f88: mov             x1, x3
    // 0x817f8c: r0 = GDT[cid_x0 + -0xf44]()
    //     0x817f8c: sub             lr, x0, #0xf44
    //     0x817f90: ldr             lr, [x21, lr, lsl #3]
    //     0x817f94: blr             lr
    // 0x817f98: cmp             w0, NULL
    // 0x817f9c: b.eq            #0x8181d0
    // 0x817fa0: r1 = LoadClassIdInstr(r0)
    //     0x817fa0: ldur            x1, [x0, #-1]
    //     0x817fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x817fa8: mov             x16, x0
    // 0x817fac: mov             x0, x1
    // 0x817fb0: mov             x1, x16
    // 0x817fb4: d0 = 0.000000
    //     0x817fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x817fb8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x817fb8: sub             lr, x0, #0xdcf
    //     0x817fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x817fc0: blr             lr
    // 0x817fc4: mov             x3, x0
    // 0x817fc8: ldur            x2, [fp, #-8]
    // 0x817fcc: stur            x3, [fp, #-0x18]
    // 0x817fd0: r0 = LoadClassIdInstr(r2)
    //     0x817fd0: ldur            x0, [x2, #-1]
    //     0x817fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x817fd8: mov             x1, x2
    // 0x817fdc: r0 = GDT[cid_x0 + -0xf44]()
    //     0x817fdc: sub             lr, x0, #0xf44
    //     0x817fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x817fe4: blr             lr
    // 0x817fe8: r1 = <Color?>
    //     0x817fe8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x817fec: ldr             x1, [x1, #0xb68]
    // 0x817ff0: stur            x0, [fp, #-0x20]
    // 0x817ff4: r0 = ColorTween()
    //     0x817ff4: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x817ff8: mov             x2, x0
    // 0x817ffc: ldur            x0, [fp, #-0x18]
    // 0x818000: stur            x2, [fp, #-0x28]
    // 0x818004: StoreField: r2->field_b = r0
    //     0x818004: stur            w0, [x2, #0xb]
    // 0x818008: ldur            x0, [fp, #-0x20]
    // 0x81800c: StoreField: r2->field_f = r0
    //     0x81800c: stur            w0, [x2, #0xf]
    // 0x818010: ldur            x3, [fp, #-8]
    // 0x818014: r0 = LoadClassIdInstr(r3)
    //     0x818014: ldur            x0, [x3, #-1]
    //     0x818018: ubfx            x0, x0, #0xc, #0x14
    // 0x81801c: mov             x1, x3
    // 0x818020: r0 = GDT[cid_x0 + 0x8f67]()
    //     0x818020: movz            x17, #0x8f67
    //     0x818024: add             lr, x0, x17
    //     0x818028: ldr             lr, [x21, lr, lsl #3]
    //     0x81802c: blr             lr
    // 0x818030: r1 = <double>
    //     0x818030: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x818034: r0 = CurveTween()
    //     0x818034: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x818038: mov             x1, x0
    // 0x81803c: r0 = Instance_Cubic
    //     0x81803c: ldr             x0, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    // 0x818040: StoreField: r1->field_b = r0
    //     0x818040: stur            w0, [x1, #0xb]
    // 0x818044: mov             x2, x1
    // 0x818048: ldur            x1, [fp, #-0x28]
    // 0x81804c: r0 = chain()
    //     0x81804c: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x818050: mov             x3, x0
    // 0x818054: ldur            x0, [fp, #-0x10]
    // 0x818058: r2 = Null
    //     0x818058: mov             x2, NULL
    // 0x81805c: r1 = Null
    //     0x81805c: mov             x1, NULL
    // 0x818060: stur            x3, [fp, #-0x18]
    // 0x818064: r8 = Animation<double>
    //     0x818064: add             x8, PP, #0x16, lsl #12  ; [pp+0x16710] Type: Animation<double>
    //     0x818068: ldr             x8, [x8, #0x710]
    // 0x81806c: r3 = Null
    //     0x81806c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16718] Null
    //     0x818070: ldr             x3, [x3, #0x718]
    // 0x818074: r0 = Animation<double>()
    //     0x818074: bl              #0x40e9a4  ; IsType_Animation<double>_Stub
    // 0x818078: ldur            x1, [fp, #-0x18]
    // 0x81807c: ldur            x2, [fp, #-0x10]
    // 0x818080: r0 = animate()
    //     0x818080: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x818084: mov             x3, x0
    // 0x818088: ldur            x2, [fp, #-8]
    // 0x81808c: stur            x3, [fp, #-0x10]
    // 0x818090: r0 = LoadClassIdInstr(r2)
    //     0x818090: ldur            x0, [x2, #-1]
    //     0x818094: ubfx            x0, x0, #0xc, #0x14
    // 0x818098: mov             x1, x2
    // 0x81809c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x81809c: sub             lr, x0, #0xf9e
    //     0x8180a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8180a4: blr             lr
    // 0x8180a8: mov             x3, x0
    // 0x8180ac: ldur            x2, [fp, #-8]
    // 0x8180b0: stur            x3, [fp, #-0x18]
    // 0x8180b4: r0 = LoadClassIdInstr(r2)
    //     0x8180b4: ldur            x0, [x2, #-1]
    //     0x8180b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8180bc: mov             x1, x2
    // 0x8180c0: r0 = GDT[cid_x0 + 0x3e4f]()
    //     0x8180c0: movz            x17, #0x3e4f
    //     0x8180c4: add             lr, x0, x17
    //     0x8180c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8180cc: blr             lr
    // 0x8180d0: mov             x3, x0
    // 0x8180d4: ldur            x2, [fp, #-8]
    // 0x8180d8: stur            x3, [fp, #-0x20]
    // 0x8180dc: r0 = LoadClassIdInstr(r2)
    //     0x8180dc: ldur            x0, [x2, #-1]
    //     0x8180e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8180e4: mov             x1, x2
    // 0x8180e8: r0 = GDT[cid_x0 + -0xeac]()
    //     0x8180e8: sub             lr, x0, #0xeac
    //     0x8180ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8180f0: blr             lr
    // 0x8180f4: stur            x0, [fp, #-0x28]
    // 0x8180f8: r0 = AnimatedModalBarrier()
    //     0x8180f8: bl              #0x817eb0  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x8180fc: mov             x1, x0
    // 0x818100: ldur            x0, [fp, #-0x18]
    // 0x818104: StoreField: r1->field_f = r0
    //     0x818104: stur            w0, [x1, #0xf]
    // 0x818108: ldur            x0, [fp, #-0x20]
    // 0x81810c: StoreField: r1->field_13 = r0
    //     0x81810c: stur            w0, [x1, #0x13]
    // 0x818110: ldur            x0, [fp, #-0x28]
    // 0x818114: ArrayStore: r1[0] = r0  ; List_4
    //     0x818114: stur            w0, [x1, #0x17]
    // 0x818118: ldur            x0, [fp, #-0x10]
    // 0x81811c: StoreField: r1->field_b = r0
    //     0x81811c: stur            w0, [x1, #0xb]
    // 0x818120: mov             x0, x1
    // 0x818124: b               #0x8181b4
    // 0x818128: ldur            x2, [fp, #-8]
    // 0x81812c: b               #0x818134
    // 0x818130: ldur            x2, [fp, #-8]
    // 0x818134: r0 = LoadClassIdInstr(r2)
    //     0x818134: ldur            x0, [x2, #-1]
    //     0x818138: ubfx            x0, x0, #0xc, #0x14
    // 0x81813c: mov             x1, x2
    // 0x818140: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x818140: sub             lr, x0, #0xf9e
    //     0x818144: ldr             lr, [x21, lr, lsl #3]
    //     0x818148: blr             lr
    // 0x81814c: mov             x3, x0
    // 0x818150: ldur            x2, [fp, #-8]
    // 0x818154: stur            x3, [fp, #-0x10]
    // 0x818158: r0 = LoadClassIdInstr(r2)
    //     0x818158: ldur            x0, [x2, #-1]
    //     0x81815c: ubfx            x0, x0, #0xc, #0x14
    // 0x818160: mov             x1, x2
    // 0x818164: r0 = GDT[cid_x0 + 0x3e4f]()
    //     0x818164: movz            x17, #0x3e4f
    //     0x818168: add             lr, x0, x17
    //     0x81816c: ldr             lr, [x21, lr, lsl #3]
    //     0x818170: blr             lr
    // 0x818174: mov             x2, x0
    // 0x818178: ldur            x1, [fp, #-8]
    // 0x81817c: stur            x2, [fp, #-0x18]
    // 0x818180: r0 = LoadClassIdInstr(r1)
    //     0x818180: ldur            x0, [x1, #-1]
    //     0x818184: ubfx            x0, x0, #0xc, #0x14
    // 0x818188: r0 = GDT[cid_x0 + -0xeac]()
    //     0x818188: sub             lr, x0, #0xeac
    //     0x81818c: ldr             lr, [x21, lr, lsl #3]
    //     0x818190: blr             lr
    // 0x818194: stur            x0, [fp, #-8]
    // 0x818198: r0 = ModalBarrier()
    //     0x818198: bl              #0x817ea4  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x81819c: ldur            x1, [fp, #-0x10]
    // 0x8181a0: StoreField: r0->field_f = r1
    //     0x8181a0: stur            w1, [x0, #0xf]
    // 0x8181a4: ldur            x1, [fp, #-0x18]
    // 0x8181a8: StoreField: r0->field_1b = r1
    //     0x8181a8: stur            w1, [x0, #0x1b]
    // 0x8181ac: ldur            x1, [fp, #-8]
    // 0x8181b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8181b0: stur            w1, [x0, #0x17]
    // 0x8181b4: LeaveFrame
    //     0x8181b4: mov             SP, fp
    //     0x8181b8: ldp             fp, lr, [SP], #0x10
    // 0x8181bc: ret
    //     0x8181bc: ret             
    // 0x8181c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8181c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8181c4: b               #0x817edc
    // 0x8181c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8181c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8181cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8181cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8181d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8181d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x844510, size: 0x15c
    // 0x844510: EnterFrame
    //     0x844510: stp             fp, lr, [SP, #-0x10]!
    //     0x844514: mov             fp, SP
    // 0x844518: AllocStack(0x8)
    //     0x844518: sub             SP, SP, #8
    // 0x84451c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x84451c: mov             x0, x1
    //     0x844520: stur            x1, [fp, #-8]
    // 0x844524: CheckStackOverflow
    //     0x844524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844528: cmp             SP, x16
    //     0x84452c: b.ls            #0x844658
    // 0x844530: mov             x1, x0
    // 0x844534: r0 = isFirst()
    //     0x844534: bl              #0x40d804  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x844538: tbnz            w0, #4, #0x84454c
    // 0x84453c: r0 = false
    //     0x84453c: add             x0, NULL, #0x30  ; false
    // 0x844540: LeaveFrame
    //     0x844540: mov             SP, fp
    //     0x844544: ldp             fp, lr, [SP], #0x10
    // 0x844548: ret
    //     0x844548: ret             
    // 0x84454c: ldur            x0, [fp, #-8]
    // 0x844550: LoadField: r1 = r0->field_4f
    //     0x844550: ldur            w1, [x0, #0x4f]
    // 0x844554: DecompressPointer r1
    //     0x844554: add             x1, x1, HEAP, lsl #32
    // 0x844558: cmp             w1, NULL
    // 0x84455c: b.eq            #0x844578
    // 0x844560: LoadField: r2 = r1->field_b
    //     0x844560: ldur            w2, [x1, #0xb]
    // 0x844564: cbz             w2, #0x844578
    // 0x844568: r0 = false
    //     0x844568: add             x0, NULL, #0x30  ; false
    // 0x84456c: LeaveFrame
    //     0x84456c: mov             SP, fp
    //     0x844570: ldp             fp, lr, [SP], #0x10
    // 0x844574: ret
    //     0x844574: ret             
    // 0x844578: mov             x1, x0
    // 0x84457c: r0 = hasScopedWillPopCallback()
    //     0x84457c: bl              #0x84466c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x844580: tbz             w0, #4, #0x844598
    // 0x844584: ldur            x1, [fp, #-8]
    // 0x844588: r0 = popDisposition()
    //     0x844588: bl              #0x40d690  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x84458c: r16 = Instance_RoutePopDisposition
    //     0x84458c: ldr             x16, [PP, #0x79c8]  ; [pp+0x79c8] Obj!RoutePopDisposition@96f051
    // 0x844590: cmp             w0, w16
    // 0x844594: b.ne            #0x8445a8
    // 0x844598: r0 = false
    //     0x844598: add             x0, NULL, #0x30  ; false
    // 0x84459c: LeaveFrame
    //     0x84459c: mov             SP, fp
    //     0x8445a0: ldp             fp, lr, [SP], #0x10
    // 0x8445a4: ret
    //     0x8445a4: ret             
    // 0x8445a8: ldur            x0, [fp, #-8]
    // 0x8445ac: LoadField: r1 = r0->field_6f
    //     0x8445ac: ldur            w1, [x0, #0x6f]
    // 0x8445b0: DecompressPointer r1
    //     0x8445b0: add             x1, x1, HEAP, lsl #32
    // 0x8445b4: cmp             w1, NULL
    // 0x8445b8: b.eq            #0x844660
    // 0x8445bc: r0 = status()
    //     0x8445bc: bl              #0x8d2340  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x8445c0: r16 = Instance_AnimationStatus
    //     0x8445c0: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x8445c4: cmp             w0, w16
    // 0x8445c8: b.eq            #0x8445dc
    // 0x8445cc: r0 = false
    //     0x8445cc: add             x0, NULL, #0x30  ; false
    // 0x8445d0: LeaveFrame
    //     0x8445d0: mov             SP, fp
    //     0x8445d4: ldp             fp, lr, [SP], #0x10
    // 0x8445d8: ret
    //     0x8445d8: ret             
    // 0x8445dc: ldur            x0, [fp, #-8]
    // 0x8445e0: LoadField: r1 = r0->field_73
    //     0x8445e0: ldur            w1, [x0, #0x73]
    // 0x8445e4: DecompressPointer r1
    //     0x8445e4: add             x1, x1, HEAP, lsl #32
    // 0x8445e8: cmp             w1, NULL
    // 0x8445ec: b.eq            #0x844664
    // 0x8445f0: r0 = status()
    //     0x8445f0: bl              #0x8d2340  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x8445f4: r16 = Instance_AnimationStatus
    //     0x8445f4: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x8445f8: cmp             w0, w16
    // 0x8445fc: b.eq            #0x844610
    // 0x844600: r0 = false
    //     0x844600: add             x0, NULL, #0x30  ; false
    // 0x844604: LeaveFrame
    //     0x844604: mov             SP, fp
    //     0x844608: ldp             fp, lr, [SP], #0x10
    // 0x84460c: ret
    //     0x84460c: ret             
    // 0x844610: ldur            x1, [fp, #-8]
    // 0x844614: LoadField: r2 = r1->field_f
    //     0x844614: ldur            w2, [x1, #0xf]
    // 0x844618: DecompressPointer r2
    //     0x844618: add             x2, x2, HEAP, lsl #32
    // 0x84461c: cmp             w2, NULL
    // 0x844620: b.eq            #0x844668
    // 0x844624: LoadField: r1 = r2->field_67
    //     0x844624: ldur            w1, [x2, #0x67]
    // 0x844628: DecompressPointer r1
    //     0x844628: add             x1, x1, HEAP, lsl #32
    // 0x84462c: LoadField: r2 = r1->field_27
    //     0x84462c: ldur            w2, [x1, #0x27]
    // 0x844630: DecompressPointer r2
    //     0x844630: add             x2, x2, HEAP, lsl #32
    // 0x844634: tbnz            w2, #4, #0x844648
    // 0x844638: r0 = false
    //     0x844638: add             x0, NULL, #0x30  ; false
    // 0x84463c: LeaveFrame
    //     0x84463c: mov             SP, fp
    //     0x844640: ldp             fp, lr, [SP], #0x10
    // 0x844644: ret
    //     0x844644: ret             
    // 0x844648: r0 = true
    //     0x844648: add             x0, NULL, #0x20  ; true
    // 0x84464c: LeaveFrame
    //     0x84464c: mov             SP, fp
    //     0x844650: ldp             fp, lr, [SP], #0x10
    // 0x844654: ret
    //     0x844654: ret             
    // 0x844658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84465c: b               #0x844530
    // 0x844660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844660: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844664: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844668: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x84466c, size: 0x20
    // 0x84466c: LoadField: r2 = r1->field_77
    //     0x84466c: ldur            w2, [x1, #0x77]
    // 0x844670: DecompressPointer r2
    //     0x844670: add             x2, x2, HEAP, lsl #32
    // 0x844674: LoadField: r1 = r2->field_b
    //     0x844674: ldur            w1, [x2, #0xb]
    // 0x844678: cbnz            w1, #0x844684
    // 0x84467c: r0 = false
    //     0x84467c: add             x0, NULL, #0x30  ; false
    // 0x844680: b               #0x844688
    // 0x844684: r0 = true
    //     0x844684: add             x0, NULL, #0x20  ; true
    // 0x844688: ret
    //     0x844688: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x844980, size: 0x8
    // 0x844980: mov             x0, x6
    // 0x844984: ret
    //     0x844984: ret             
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x89a3b8, size: 0x30
    // 0x89a3b8: EnterFrame
    //     0x89a3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x89a3bc: mov             fp, SP
    // 0x89a3c0: CheckStackOverflow
    //     0x89a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a3c4: cmp             SP, x16
    //     0x89a3c8: b.ls            #0x89a3e0
    // 0x89a3cc: r0 = changedInternalState()
    //     0x89a3cc: bl              #0x40dbac  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x89a3d0: r0 = Null
    //     0x89a3d0: mov             x0, NULL
    // 0x89a3d4: LeaveFrame
    //     0x89a3d4: mov             SP, fp
    //     0x89a3d8: ldp             fp, lr, [SP], #0x10
    // 0x89a3dc: ret
    //     0x89a3dc: ret             
    // 0x89a3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a3e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a3e4: b               #0x89a3cc
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x94e9e0, size: 0x10c
    // 0x94e9e0: EnterFrame
    //     0x94e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x94e9e4: mov             fp, SP
    // 0x94e9e8: AllocStack(0x10)
    //     0x94e9e8: sub             SP, SP, #0x10
    // 0x94e9ec: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94e9ec: stur            x1, [fp, #-8]
    //     0x94e9f0: stur            x2, [fp, #-0x10]
    // 0x94e9f4: CheckStackOverflow
    //     0x94e9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e9f8: cmp             SP, x16
    //     0x94e9fc: b.ls            #0x94eadc
    // 0x94ea00: r1 = 2
    //     0x94ea00: movz            x1, #0x2
    // 0x94ea04: r0 = AllocateContext()
    //     0x94ea04: bl              #0x975b3c  ; AllocateContextStub
    // 0x94ea08: mov             x1, x0
    // 0x94ea0c: ldur            x0, [fp, #-8]
    // 0x94ea10: StoreField: r1->field_f = r0
    //     0x94ea10: stur            w0, [x1, #0xf]
    // 0x94ea14: ldur            x2, [fp, #-0x10]
    // 0x94ea18: StoreField: r1->field_13 = r2
    //     0x94ea18: stur            w2, [x1, #0x13]
    // 0x94ea1c: LoadField: r3 = r0->field_6b
    //     0x94ea1c: ldur            w3, [x0, #0x6b]
    // 0x94ea20: DecompressPointer r3
    //     0x94ea20: add             x3, x3, HEAP, lsl #32
    // 0x94ea24: cmp             w3, w2
    // 0x94ea28: b.ne            #0x94ea3c
    // 0x94ea2c: r0 = Null
    //     0x94ea2c: mov             x0, NULL
    // 0x94ea30: LeaveFrame
    //     0x94ea30: mov             SP, fp
    //     0x94ea34: ldp             fp, lr, [SP], #0x10
    // 0x94ea38: ret
    //     0x94ea38: ret             
    // 0x94ea3c: mov             x2, x1
    // 0x94ea40: r1 = Function '<anonymous closure>':.
    //     0x94ea40: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b000] AnonymousClosure: (0x94eaec), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x94e9e0)
    //     0x94ea44: ldr             x1, [x1]
    // 0x94ea48: r0 = AllocateClosure()
    //     0x94ea48: bl              #0x975f00  ; AllocateClosureStub
    // 0x94ea4c: ldur            x1, [fp, #-8]
    // 0x94ea50: mov             x2, x0
    // 0x94ea54: r0 = setState()
    //     0x94ea54: bl              #0x40de08  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x94ea58: ldur            x0, [fp, #-8]
    // 0x94ea5c: LoadField: r1 = r0->field_6f
    //     0x94ea5c: ldur            w1, [x0, #0x6f]
    // 0x94ea60: DecompressPointer r1
    //     0x94ea60: add             x1, x1, HEAP, lsl #32
    // 0x94ea64: cmp             w1, NULL
    // 0x94ea68: b.eq            #0x94eae4
    // 0x94ea6c: LoadField: r2 = r0->field_6b
    //     0x94ea6c: ldur            w2, [x0, #0x6b]
    // 0x94ea70: DecompressPointer r2
    //     0x94ea70: add             x2, x2, HEAP, lsl #32
    // 0x94ea74: tbnz            w2, #4, #0x94ea84
    // 0x94ea78: r2 = Instance__AlwaysCompleteAnimation
    //     0x94ea78: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ea8] Obj!_AlwaysCompleteAnimation@966441
    //     0x94ea7c: ldr             x2, [x2, #0xea8]
    // 0x94ea80: b               #0x94ea8c
    // 0x94ea84: LoadField: r2 = r0->field_33
    //     0x94ea84: ldur            w2, [x0, #0x33]
    // 0x94ea88: DecompressPointer r2
    //     0x94ea88: add             x2, x2, HEAP, lsl #32
    // 0x94ea8c: r0 = parent=()
    //     0x94ea8c: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x94ea90: ldur            x0, [fp, #-8]
    // 0x94ea94: LoadField: r1 = r0->field_73
    //     0x94ea94: ldur            w1, [x0, #0x73]
    // 0x94ea98: DecompressPointer r1
    //     0x94ea98: add             x1, x1, HEAP, lsl #32
    // 0x94ea9c: cmp             w1, NULL
    // 0x94eaa0: b.eq            #0x94eae8
    // 0x94eaa4: LoadField: r2 = r0->field_6b
    //     0x94eaa4: ldur            w2, [x0, #0x6b]
    // 0x94eaa8: DecompressPointer r2
    //     0x94eaa8: add             x2, x2, HEAP, lsl #32
    // 0x94eaac: tbnz            w2, #4, #0x94eab8
    // 0x94eab0: r2 = Instance__AlwaysDismissedAnimation
    //     0x94eab0: ldr             x2, [PP, #0x7a58]  ; [pp+0x7a58] Obj!_AlwaysDismissedAnimation@966431
    // 0x94eab4: b               #0x94eac0
    // 0x94eab8: LoadField: r2 = r0->field_3b
    //     0x94eab8: ldur            w2, [x0, #0x3b]
    // 0x94eabc: DecompressPointer r2
    //     0x94eabc: add             x2, x2, HEAP, lsl #32
    // 0x94eac0: r0 = parent=()
    //     0x94eac0: bl              #0x40f6dc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x94eac4: ldur            x1, [fp, #-8]
    // 0x94eac8: r0 = changedInternalState()
    //     0x94eac8: bl              #0x40dbac  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x94eacc: r0 = Null
    //     0x94eacc: mov             x0, NULL
    // 0x94ead0: LeaveFrame
    //     0x94ead0: mov             SP, fp
    //     0x94ead4: ldp             fp, lr, [SP], #0x10
    // 0x94ead8: ret
    //     0x94ead8: ret             
    // 0x94eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94eadc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94eae0: b               #0x94ea00
    // 0x94eae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94eae4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94eae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94eae8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94eaec, size: 0x28
    // 0x94eaec: ldr             x1, [SP]
    // 0x94eaf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94eaf0: ldur            w2, [x1, #0x17]
    // 0x94eaf4: DecompressPointer r2
    //     0x94eaf4: add             x2, x2, HEAP, lsl #32
    // 0x94eaf8: LoadField: r1 = r2->field_f
    //     0x94eaf8: ldur            w1, [x2, #0xf]
    // 0x94eafc: DecompressPointer r1
    //     0x94eafc: add             x1, x1, HEAP, lsl #32
    // 0x94eb00: LoadField: r3 = r2->field_13
    //     0x94eb00: ldur            w3, [x2, #0x13]
    // 0x94eb04: DecompressPointer r3
    //     0x94eb04: add             x3, x3, HEAP, lsl #32
    // 0x94eb08: StoreField: r1->field_6b = r3
    //     0x94eb08: stur            w3, [x1, #0x6b]
    // 0x94eb0c: r0 = Null
    //     0x94eb0c: mov             x0, NULL
    // 0x94eb10: ret
    //     0x94eb10: ret             
  }
}

// class id: 1351, size: 0x98, field offset: 0x98
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 1355, size: 0xb4, field offset: 0x98
class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x55f9f4, size: 0x12c
    // 0x55f9f4: EnterFrame
    //     0x55f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x55f9f8: mov             fp, SP
    // 0x55f9fc: mov             x0, x5
    // 0x55fa00: mov             x5, x2
    // 0x55fa04: mov             x2, x6
    // 0x55fa08: mov             x6, x1
    // 0x55fa0c: mov             x1, x7
    // 0x55fa10: LoadField: r7 = r4->field_13
    //     0x55fa10: ldur            w7, [x4, #0x13]
    // 0x55fa14: LoadField: r8 = r4->field_1f
    //     0x55fa14: ldur            w8, [x4, #0x1f]
    // 0x55fa18: DecompressPointer r8
    //     0x55fa18: add             x8, x8, HEAP, lsl #32
    // 0x55fa1c: r16 = "traversalEdgeBehavior"
    //     0x55fa1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "traversalEdgeBehavior"
    //     0x55fa20: ldr             x16, [x16, #0xfb0]
    // 0x55fa24: cmp             w8, w16
    // 0x55fa28: b.ne            #0x55fa44
    // 0x55fa2c: LoadField: r8 = r4->field_23
    //     0x55fa2c: ldur            w8, [x4, #0x23]
    // 0x55fa30: DecompressPointer r8
    //     0x55fa30: add             x8, x8, HEAP, lsl #32
    // 0x55fa34: sub             w4, w7, w8
    // 0x55fa38: add             x7, fp, w4, sxtw #2
    // 0x55fa3c: ldr             x7, [x7, #8]
    // 0x55fa40: b               #0x55fa48
    // 0x55fa44: r7 = Null
    //     0x55fa44: mov             x7, NULL
    // 0x55fa48: r4 = true
    //     0x55fa48: add             x4, NULL, #0x20  ; true
    // 0x55fa4c: CheckStackOverflow
    //     0x55fa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fa50: cmp             SP, x16
    //     0x55fa54: b.ls            #0x55fb18
    // 0x55fa58: StoreField: r6->field_97 = r0
    //     0x55fa58: stur            w0, [x6, #0x97]
    //     0x55fa5c: ldurb           w16, [x6, #-1]
    //     0x55fa60: ldurb           w17, [x0, #-1]
    //     0x55fa64: and             x16, x17, x16, lsr #2
    //     0x55fa68: tst             x16, HEAP, lsr #32
    //     0x55fa6c: b.eq            #0x55fa74
    //     0x55fa70: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x55fa74: StoreField: r6->field_9b = r4
    //     0x55fa74: stur            w4, [x6, #0x9b]
    // 0x55fa78: mov             x0, x3
    // 0x55fa7c: StoreField: r6->field_9f = r0
    //     0x55fa7c: stur            w0, [x6, #0x9f]
    //     0x55fa80: ldurb           w16, [x6, #-1]
    //     0x55fa84: ldurb           w17, [x0, #-1]
    //     0x55fa88: and             x16, x17, x16, lsr #2
    //     0x55fa8c: tst             x16, HEAP, lsr #32
    //     0x55fa90: b.eq            #0x55fa98
    //     0x55fa94: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x55fa98: mov             x0, x5
    // 0x55fa9c: StoreField: r6->field_a3 = r0
    //     0x55fa9c: stur            w0, [x6, #0xa3]
    //     0x55faa0: ldurb           w16, [x6, #-1]
    //     0x55faa4: ldurb           w17, [x0, #-1]
    //     0x55faa8: and             x16, x17, x16, lsr #2
    //     0x55faac: tst             x16, HEAP, lsr #32
    //     0x55fab0: b.eq            #0x55fab8
    //     0x55fab4: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x55fab8: mov             x0, x1
    // 0x55fabc: StoreField: r6->field_a7 = r0
    //     0x55fabc: stur            w0, [x6, #0xa7]
    //     0x55fac0: ldurb           w16, [x6, #-1]
    //     0x55fac4: ldurb           w17, [x0, #-1]
    //     0x55fac8: and             x16, x17, x16, lsr #2
    //     0x55facc: tst             x16, HEAP, lsr #32
    //     0x55fad0: b.eq            #0x55fad8
    //     0x55fad4: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x55fad8: mov             x0, x2
    // 0x55fadc: StoreField: r6->field_ab = r0
    //     0x55fadc: stur            w0, [x6, #0xab]
    //     0x55fae0: ldurb           w16, [x6, #-1]
    //     0x55fae4: ldurb           w17, [x0, #-1]
    //     0x55fae8: and             x16, x17, x16, lsr #2
    //     0x55faec: tst             x16, HEAP, lsr #32
    //     0x55faf0: b.eq            #0x55faf8
    //     0x55faf4: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x55faf8: mov             x1, x6
    // 0x55fafc: mov             x3, x7
    // 0x55fb00: r2 = Null
    //     0x55fb00: mov             x2, NULL
    // 0x55fb04: r0 = ModalRoute()
    //     0x55fb04: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x55fb08: r0 = Null
    //     0x55fb08: mov             x0, NULL
    // 0x55fb0c: LeaveFrame
    //     0x55fb0c: mov             SP, fp
    //     0x55fb10: ldp             fp, lr, [SP], #0x10
    // 0x55fb14: ret
    //     0x55fb14: ret             
    // 0x55fb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fb18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fb1c: b               #0x55fa58
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x82c804, size: 0x90
    // 0x82c804: EnterFrame
    //     0x82c804: stp             fp, lr, [SP, #-0x10]!
    //     0x82c808: mov             fp, SP
    // 0x82c80c: AllocStack(0x30)
    //     0x82c80c: sub             SP, SP, #0x30
    // 0x82c810: CheckStackOverflow
    //     0x82c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c814: cmp             SP, x16
    //     0x82c818: b.ls            #0x82c88c
    // 0x82c81c: LoadField: r0 = r1->field_97
    //     0x82c81c: ldur            w0, [x1, #0x97]
    // 0x82c820: DecompressPointer r0
    //     0x82c820: add             x0, x0, HEAP, lsl #32
    // 0x82c824: stp             x2, x0, [SP, #0x10]
    // 0x82c828: stp             x5, x3, [SP]
    // 0x82c82c: ClosureCall
    //     0x82c82c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x82c830: ldur            x2, [x0, #0x1f]
    //     0x82c834: blr             x2
    // 0x82c838: stur            x0, [fp, #-8]
    // 0x82c83c: r0 = DisplayFeatureSubScreen()
    //     0x82c83c: bl              #0x82c5c0  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x82c840: mov             x1, x0
    // 0x82c844: ldur            x0, [fp, #-8]
    // 0x82c848: stur            x1, [fp, #-0x10]
    // 0x82c84c: StoreField: r1->field_f = r0
    //     0x82c84c: stur            w0, [x1, #0xf]
    // 0x82c850: r0 = Semantics()
    //     0x82c850: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x82c854: stur            x0, [fp, #-8]
    // 0x82c858: r16 = true
    //     0x82c858: add             x16, NULL, #0x20  ; true
    // 0x82c85c: r30 = true
    //     0x82c85c: add             lr, NULL, #0x20  ; true
    // 0x82c860: stp             lr, x16, [SP, #8]
    // 0x82c864: ldur            x16, [fp, #-0x10]
    // 0x82c868: str             x16, [SP]
    // 0x82c86c: mov             x1, x0
    // 0x82c870: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x82c870: add             x4, PP, #0x23, lsl #12  ; [pp+0x23710] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x82c874: ldr             x4, [x4, #0x710]
    // 0x82c878: r0 = Semantics()
    //     0x82c878: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x82c87c: ldur            x0, [fp, #-8]
    // 0x82c880: LeaveFrame
    //     0x82c880: mov             SP, fp
    //     0x82c884: ldp             fp, lr, [SP], #0x10
    // 0x82c888: ret
    //     0x82c888: ret             
    // 0x82c88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c88c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c890: b               #0x82c81c
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x84491c, size: 0x64
    // 0x84491c: EnterFrame
    //     0x84491c: stp             fp, lr, [SP, #-0x10]!
    //     0x844920: mov             fp, SP
    // 0x844924: AllocStack(0x10)
    //     0x844924: sub             SP, SP, #0x10
    // 0x844928: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r6 => r0, fp-0x10 */)
    //     0x844928: mov             x0, x6
    //     0x84492c: stur            x3, [fp, #-8]
    //     0x844930: stur            x6, [fp, #-0x10]
    // 0x844934: LoadField: r2 = r1->field_ab
    //     0x844934: ldur            w2, [x1, #0xab]
    // 0x844938: DecompressPointer r2
    //     0x844938: add             x2, x2, HEAP, lsl #32
    // 0x84493c: cmp             w2, NULL
    // 0x844940: b.ne            #0x84496c
    // 0x844944: r0 = FadeTransition()
    //     0x844944: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x844948: ldur            x1, [fp, #-8]
    // 0x84494c: StoreField: r0->field_f = r1
    //     0x84494c: stur            w1, [x0, #0xf]
    // 0x844950: r1 = false
    //     0x844950: add             x1, NULL, #0x30  ; false
    // 0x844954: StoreField: r0->field_13 = r1
    //     0x844954: stur            w1, [x0, #0x13]
    // 0x844958: ldur            x1, [fp, #-0x10]
    // 0x84495c: StoreField: r0->field_b = r1
    //     0x84495c: stur            w1, [x0, #0xb]
    // 0x844960: LeaveFrame
    //     0x844960: mov             SP, fp
    //     0x844964: ldp             fp, lr, [SP], #0x10
    // 0x844968: ret
    //     0x844968: ret             
    // 0x84496c: mov             x1, x0
    // 0x844970: mov             x0, x1
    // 0x844974: LeaveFrame
    //     0x844974: mov             SP, fp
    //     0x844978: ldp             fp, lr, [SP], #0x10
    // 0x84497c: ret
    //     0x84497c: ret             
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0x8472bc, size: 0xc
    // 0x8472bc: LoadField: r0 = r1->field_9f
    //     0x8472bc: ldur            w0, [x1, #0x9f]
    // 0x8472c0: DecompressPointer r0
    //     0x8472c0: add             x0, x0, HEAP, lsl #32
    // 0x8472c4: ret
    //     0x8472c4: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x949b48, size: 0xc
    // 0x949b48: LoadField: r0 = r1->field_a7
    //     0x949b48: ldur            w0, [x1, #0xa7]
    // 0x949b4c: DecompressPointer r0
    //     0x949b4c: add             x0, x0, HEAP, lsl #32
    // 0x949b50: ret
    //     0x949b50: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x94b1e8, size: 0xc
    // 0x94b1e8: LoadField: r0 = r1->field_a3
    //     0x94b1e8: ldur            w0, [x1, #0xa3]
    // 0x94b1ec: DecompressPointer r0
    //     0x94b1ec: add             x0, x0, HEAP, lsl #32
    // 0x94b1f0: ret
    //     0x94b1f0: ret             
  }
}

// class id: 1390, size: 0xc, field offset: 0x8
abstract class RouteObserver<X0 bound Route> extends NavigatorObserver {
}

// class id: 2337, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x5017f0, size: 0x6c
    // 0x5017f0: EnterFrame
    //     0x5017f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5017f4: mov             fp, SP
    // 0x5017f8: AllocStack(0x10)
    //     0x5017f8: sub             SP, SP, #0x10
    // 0x5017fc: CheckStackOverflow
    //     0x5017fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501800: cmp             SP, x16
    //     0x501804: b.ls            #0x501850
    // 0x501808: LoadField: r0 = r1->field_13
    //     0x501808: ldur            w0, [x1, #0x13]
    // 0x50180c: DecompressPointer r0
    //     0x50180c: add             x0, x0, HEAP, lsl #32
    // 0x501810: stp             x0, NULL, [SP]
    // 0x501814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x501814: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x501818: r0 = of()
    //     0x501818: bl              #0x50185c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x50181c: cmp             w0, NULL
    // 0x501820: b.eq            #0x501858
    // 0x501824: r1 = LoadClassIdInstr(r0)
    //     0x501824: ldur            x1, [x0, #-1]
    //     0x501828: ubfx            x1, x1, #0xc, #0x14
    // 0x50182c: mov             x16, x0
    // 0x501830: mov             x0, x1
    // 0x501834: mov             x1, x16
    // 0x501838: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x501838: sub             lr, x0, #0xf9e
    //     0x50183c: ldr             lr, [x21, lr, lsl #3]
    //     0x501840: blr             lr
    // 0x501844: LeaveFrame
    //     0x501844: mov             SP, fp
    //     0x501848: ldp             fp, lr, [SP], #0x10
    // 0x50184c: ret
    //     0x50184c: ret             
    // 0x501850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501854: b               #0x501808
    // 0x501858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501858: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x5066b0, size: 0x50
    // 0x5066b0: EnterFrame
    //     0x5066b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5066b4: mov             fp, SP
    // 0x5066b8: AllocStack(0x10)
    //     0x5066b8: sub             SP, SP, #0x10
    // 0x5066bc: CheckStackOverflow
    //     0x5066bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5066c0: cmp             SP, x16
    //     0x5066c4: b.ls            #0x5066f8
    // 0x5066c8: LoadField: r0 = r1->field_13
    //     0x5066c8: ldur            w0, [x1, #0x13]
    // 0x5066cc: DecompressPointer r0
    //     0x5066cc: add             x0, x0, HEAP, lsl #32
    // 0x5066d0: mov             x1, x0
    // 0x5066d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5066d4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5066d8: r0 = of()
    //     0x5066d8: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5066dc: r16 = <Object?>
    //     0x5066dc: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x5066e0: stp             x0, x16, [SP]
    // 0x5066e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5066e4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5066e8: r0 = maybePop()
    //     0x5066e8: bl              #0x506700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x5066ec: LeaveFrame
    //     0x5066ec: mov             SP, fp
    //     0x5066f0: ldp             fp, lr, [SP], #0x10
    // 0x5066f4: ret
    //     0x5066f4: ret             
    // 0x5066f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5066f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5066fc: b               #0x5066c8
  }
}

// class id: 2537, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x40de94, size: 0xe8
    // 0x40de94: EnterFrame
    //     0x40de94: stp             fp, lr, [SP, #-0x10]!
    //     0x40de98: mov             fp, SP
    // 0x40de9c: AllocStack(0x10)
    //     0x40de9c: sub             SP, SP, #0x10
    // 0x40dea0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x40dea0: mov             x0, x1
    //     0x40dea4: stur            x1, [fp, #-8]
    //     0x40dea8: stur            x2, [fp, #-0x10]
    // 0x40deac: CheckStackOverflow
    //     0x40deac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40deb0: cmp             SP, x16
    //     0x40deb4: b.ls            #0x40df68
    // 0x40deb8: LoadField: r1 = r0->field_b
    //     0x40deb8: ldur            w1, [x0, #0xb]
    // 0x40debc: DecompressPointer r1
    //     0x40debc: add             x1, x1, HEAP, lsl #32
    // 0x40dec0: cmp             w1, NULL
    // 0x40dec4: b.eq            #0x40df70
    // 0x40dec8: LoadField: r3 = r1->field_f
    //     0x40dec8: ldur            w3, [x1, #0xf]
    // 0x40decc: DecompressPointer r3
    //     0x40decc: add             x3, x3, HEAP, lsl #32
    // 0x40ded0: mov             x1, x3
    // 0x40ded4: r0 = isCurrent()
    //     0x40ded4: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x40ded8: tbnz            w0, #4, #0x40df4c
    // 0x40dedc: ldur            x1, [fp, #-8]
    // 0x40dee0: r0 = _shouldIgnoreFocusRequest()
    //     0x40dee0: bl              #0x40e174  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x40dee4: tbz             w0, #4, #0x40df4c
    // 0x40dee8: ldur            x1, [fp, #-8]
    // 0x40deec: r0 = _shouldRequestFocus()
    //     0x40deec: bl              #0x40e0dc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x40def0: tbnz            w0, #4, #0x40df4c
    // 0x40def4: ldur            x0, [fp, #-8]
    // 0x40def8: LoadField: r1 = r0->field_b
    //     0x40def8: ldur            w1, [x0, #0xb]
    // 0x40defc: DecompressPointer r1
    //     0x40defc: add             x1, x1, HEAP, lsl #32
    // 0x40df00: cmp             w1, NULL
    // 0x40df04: b.eq            #0x40df74
    // 0x40df08: LoadField: r2 = r1->field_f
    //     0x40df08: ldur            w2, [x1, #0xf]
    // 0x40df0c: DecompressPointer r2
    //     0x40df0c: add             x2, x2, HEAP, lsl #32
    // 0x40df10: LoadField: r1 = r2->field_f
    //     0x40df10: ldur            w1, [x2, #0xf]
    // 0x40df14: DecompressPointer r1
    //     0x40df14: add             x1, x1, HEAP, lsl #32
    // 0x40df18: cmp             w1, NULL
    // 0x40df1c: b.eq            #0x40df78
    // 0x40df20: LoadField: r2 = r1->field_43
    //     0x40df20: ldur            w2, [x1, #0x43]
    // 0x40df24: DecompressPointer r2
    //     0x40df24: add             x2, x2, HEAP, lsl #32
    // 0x40df28: mov             x1, x2
    // 0x40df2c: r0 = enclosingScope()
    //     0x40df2c: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x40df30: cmp             w0, NULL
    // 0x40df34: b.eq            #0x40df4c
    // 0x40df38: ldur            x3, [fp, #-8]
    // 0x40df3c: LoadField: r2 = r3->field_1b
    //     0x40df3c: ldur            w2, [x3, #0x1b]
    // 0x40df40: DecompressPointer r2
    //     0x40df40: add             x2, x2, HEAP, lsl #32
    // 0x40df44: mov             x1, x0
    // 0x40df48: r0 = setFirstFocus()
    //     0x40df48: bl              #0x40e05c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x40df4c: ldur            x1, [fp, #-8]
    // 0x40df50: ldur            x2, [fp, #-0x10]
    // 0x40df54: r0 = setState()
    //     0x40df54: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x40df58: r0 = Null
    //     0x40df58: mov             x0, NULL
    // 0x40df5c: LeaveFrame
    //     0x40df5c: mov             SP, fp
    //     0x40df60: ldp             fp, lr, [SP], #0x10
    // 0x40df64: ret
    //     0x40df64: ret             
    // 0x40df68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40df68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40df6c: b               #0x40deb8
    // 0x40df70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40df70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40df74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40df74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40df78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40df78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x40e0dc, size: 0x48
    // 0x40e0dc: EnterFrame
    //     0x40e0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x40e0e0: mov             fp, SP
    // 0x40e0e4: CheckStackOverflow
    //     0x40e0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e0e8: cmp             SP, x16
    //     0x40e0ec: b.ls            #0x40e118
    // 0x40e0f0: LoadField: r0 = r1->field_b
    //     0x40e0f0: ldur            w0, [x1, #0xb]
    // 0x40e0f4: DecompressPointer r0
    //     0x40e0f4: add             x0, x0, HEAP, lsl #32
    // 0x40e0f8: cmp             w0, NULL
    // 0x40e0fc: b.eq            #0x40e120
    // 0x40e100: LoadField: r1 = r0->field_f
    //     0x40e100: ldur            w1, [x0, #0xf]
    // 0x40e104: DecompressPointer r1
    //     0x40e104: add             x1, x1, HEAP, lsl #32
    // 0x40e108: r0 = requestFocus()
    //     0x40e108: bl              #0x40e124  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x40e10c: LeaveFrame
    //     0x40e10c: mov             SP, fp
    //     0x40e110: ldp             fp, lr, [SP], #0x10
    // 0x40e114: ret
    //     0x40e114: ret             
    // 0x40e118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e11c: b               #0x40e0f0
    // 0x40e120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e120: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x40e174, size: 0xd8
    // 0x40e174: EnterFrame
    //     0x40e174: stp             fp, lr, [SP, #-0x10]!
    //     0x40e178: mov             fp, SP
    // 0x40e17c: AllocStack(0x8)
    //     0x40e17c: sub             SP, SP, #8
    // 0x40e180: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x40e180: mov             x2, x1
    //     0x40e184: stur            x1, [fp, #-8]
    // 0x40e188: CheckStackOverflow
    //     0x40e188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e18c: cmp             SP, x16
    //     0x40e190: b.ls            #0x40e23c
    // 0x40e194: LoadField: r0 = r2->field_b
    //     0x40e194: ldur            w0, [x2, #0xb]
    // 0x40e198: DecompressPointer r0
    //     0x40e198: add             x0, x0, HEAP, lsl #32
    // 0x40e19c: cmp             w0, NULL
    // 0x40e1a0: b.eq            #0x40e244
    // 0x40e1a4: LoadField: r1 = r0->field_f
    //     0x40e1a4: ldur            w1, [x0, #0xf]
    // 0x40e1a8: DecompressPointer r1
    //     0x40e1a8: add             x1, x1, HEAP, lsl #32
    // 0x40e1ac: r0 = LoadClassIdInstr(r1)
    //     0x40e1ac: ldur            x0, [x1, #-1]
    //     0x40e1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x40e1b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x40e1b4: sub             lr, x0, #0xffc
    //     0x40e1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x40e1bc: blr             lr
    // 0x40e1c0: cmp             w0, NULL
    // 0x40e1c4: b.eq            #0x40e1e4
    // 0x40e1c8: mov             x1, x0
    // 0x40e1cc: r0 = status()
    //     0x40e1cc: bl              #0x8d2340  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x40e1d0: r16 = Instance_AnimationStatus
    //     0x40e1d0: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x40e1d4: cmp             w0, w16
    // 0x40e1d8: b.ne            #0x40e1e4
    // 0x40e1dc: r0 = true
    //     0x40e1dc: add             x0, NULL, #0x20  ; true
    // 0x40e1e0: b               #0x40e230
    // 0x40e1e4: ldur            x0, [fp, #-8]
    // 0x40e1e8: LoadField: r1 = r0->field_b
    //     0x40e1e8: ldur            w1, [x0, #0xb]
    // 0x40e1ec: DecompressPointer r1
    //     0x40e1ec: add             x1, x1, HEAP, lsl #32
    // 0x40e1f0: cmp             w1, NULL
    // 0x40e1f4: b.eq            #0x40e248
    // 0x40e1f8: LoadField: r0 = r1->field_f
    //     0x40e1f8: ldur            w0, [x1, #0xf]
    // 0x40e1fc: DecompressPointer r0
    //     0x40e1fc: add             x0, x0, HEAP, lsl #32
    // 0x40e200: LoadField: r1 = r0->field_f
    //     0x40e200: ldur            w1, [x0, #0xf]
    // 0x40e204: DecompressPointer r1
    //     0x40e204: add             x1, x1, HEAP, lsl #32
    // 0x40e208: cmp             w1, NULL
    // 0x40e20c: b.ne            #0x40e218
    // 0x40e210: r1 = Null
    //     0x40e210: mov             x1, NULL
    // 0x40e214: b               #0x40e220
    // 0x40e218: r0 = userGestureInProgress()
    //     0x40e218: bl              #0x40e24c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x40e21c: mov             x1, x0
    // 0x40e220: cmp             w1, NULL
    // 0x40e224: b.ne            #0x40e22c
    // 0x40e228: r1 = false
    //     0x40e228: add             x1, NULL, #0x30  ; false
    // 0x40e22c: mov             x0, x1
    // 0x40e230: LeaveFrame
    //     0x40e230: mov             SP, fp
    //     0x40e234: ldp             fp, lr, [SP], #0x10
    // 0x40e238: ret
    //     0x40e238: ret             
    // 0x40e23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e23c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e240: b               #0x40e194
    // 0x40e244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e244: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e248: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6904dc, size: 0x22c
    // 0x6904dc: EnterFrame
    //     0x6904dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6904e0: mov             fp, SP
    // 0x6904e4: AllocStack(0x20)
    //     0x6904e4: sub             SP, SP, #0x20
    // 0x6904e8: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6904e8: mov             x0, x1
    //     0x6904ec: stur            x1, [fp, #-8]
    // 0x6904f0: CheckStackOverflow
    //     0x6904f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6904f4: cmp             SP, x16
    //     0x6904f8: b.ls            #0x6906f0
    // 0x6904fc: r1 = <Listenable>
    //     0x6904fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b20] TypeArguments: <Listenable>
    //     0x690500: ldr             x1, [x1, #0xb20]
    // 0x690504: r2 = 0
    //     0x690504: movz            x2, #0
    // 0x690508: r0 = _GrowableList()
    //     0x690508: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x69050c: mov             x3, x0
    // 0x690510: ldur            x2, [fp, #-8]
    // 0x690514: stur            x3, [fp, #-0x10]
    // 0x690518: LoadField: r0 = r2->field_b
    //     0x690518: ldur            w0, [x2, #0xb]
    // 0x69051c: DecompressPointer r0
    //     0x69051c: add             x0, x0, HEAP, lsl #32
    // 0x690520: cmp             w0, NULL
    // 0x690524: b.eq            #0x6906f8
    // 0x690528: LoadField: r1 = r0->field_f
    //     0x690528: ldur            w1, [x0, #0xf]
    // 0x69052c: DecompressPointer r1
    //     0x69052c: add             x1, x1, HEAP, lsl #32
    // 0x690530: r0 = LoadClassIdInstr(r1)
    //     0x690530: ldur            x0, [x1, #-1]
    //     0x690534: ubfx            x0, x0, #0xc, #0x14
    // 0x690538: r0 = GDT[cid_x0 + -0xffc]()
    //     0x690538: sub             lr, x0, #0xffc
    //     0x69053c: ldr             lr, [x21, lr, lsl #3]
    //     0x690540: blr             lr
    // 0x690544: cmp             w0, NULL
    // 0x690548: b.eq            #0x690608
    // 0x69054c: ldur            x2, [fp, #-8]
    // 0x690550: ldur            x3, [fp, #-0x10]
    // 0x690554: LoadField: r0 = r2->field_b
    //     0x690554: ldur            w0, [x2, #0xb]
    // 0x690558: DecompressPointer r0
    //     0x690558: add             x0, x0, HEAP, lsl #32
    // 0x69055c: cmp             w0, NULL
    // 0x690560: b.eq            #0x6906fc
    // 0x690564: LoadField: r1 = r0->field_f
    //     0x690564: ldur            w1, [x0, #0xf]
    // 0x690568: DecompressPointer r1
    //     0x690568: add             x1, x1, HEAP, lsl #32
    // 0x69056c: r0 = LoadClassIdInstr(r1)
    //     0x69056c: ldur            x0, [x1, #-1]
    //     0x690570: ubfx            x0, x0, #0xc, #0x14
    // 0x690574: r0 = GDT[cid_x0 + -0xffc]()
    //     0x690574: sub             lr, x0, #0xffc
    //     0x690578: ldr             lr, [x21, lr, lsl #3]
    //     0x69057c: blr             lr
    // 0x690580: stur            x0, [fp, #-0x20]
    // 0x690584: cmp             w0, NULL
    // 0x690588: b.eq            #0x690700
    // 0x69058c: ldur            x2, [fp, #-0x10]
    // 0x690590: LoadField: r1 = r2->field_b
    //     0x690590: ldur            w1, [x2, #0xb]
    // 0x690594: LoadField: r3 = r2->field_f
    //     0x690594: ldur            w3, [x2, #0xf]
    // 0x690598: DecompressPointer r3
    //     0x690598: add             x3, x3, HEAP, lsl #32
    // 0x69059c: LoadField: r4 = r3->field_b
    //     0x69059c: ldur            w4, [x3, #0xb]
    // 0x6905a0: r3 = LoadInt32Instr(r1)
    //     0x6905a0: sbfx            x3, x1, #1, #0x1f
    // 0x6905a4: stur            x3, [fp, #-0x18]
    // 0x6905a8: r1 = LoadInt32Instr(r4)
    //     0x6905a8: sbfx            x1, x4, #1, #0x1f
    // 0x6905ac: cmp             x3, x1
    // 0x6905b0: b.ne            #0x6905bc
    // 0x6905b4: mov             x1, x2
    // 0x6905b8: r0 = _growToNextCapacity()
    //     0x6905b8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6905bc: ldur            x2, [fp, #-0x10]
    // 0x6905c0: ldur            x3, [fp, #-0x18]
    // 0x6905c4: add             x0, x3, #1
    // 0x6905c8: lsl             x1, x0, #1
    // 0x6905cc: StoreField: r2->field_b = r1
    //     0x6905cc: stur            w1, [x2, #0xb]
    // 0x6905d0: LoadField: r1 = r2->field_f
    //     0x6905d0: ldur            w1, [x2, #0xf]
    // 0x6905d4: DecompressPointer r1
    //     0x6905d4: add             x1, x1, HEAP, lsl #32
    // 0x6905d8: ldur            x0, [fp, #-0x20]
    // 0x6905dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6905dc: add             x25, x1, x3, lsl #2
    //     0x6905e0: add             x25, x25, #0xf
    //     0x6905e4: str             w0, [x25]
    //     0x6905e8: tbz             w0, #0, #0x690604
    //     0x6905ec: ldurb           w16, [x1, #-1]
    //     0x6905f0: ldurb           w17, [x0, #-1]
    //     0x6905f4: and             x16, x17, x16, lsr #2
    //     0x6905f8: tst             x16, HEAP, lsr #32
    //     0x6905fc: b.eq            #0x690604
    //     0x690600: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x690604: b               #0x69060c
    // 0x690608: ldur            x2, [fp, #-0x10]
    // 0x69060c: ldur            x0, [fp, #-8]
    // 0x690610: LoadField: r1 = r0->field_b
    //     0x690610: ldur            w1, [x0, #0xb]
    // 0x690614: DecompressPointer r1
    //     0x690614: add             x1, x1, HEAP, lsl #32
    // 0x690618: cmp             w1, NULL
    // 0x69061c: b.eq            #0x690704
    // 0x690620: LoadField: r3 = r1->field_f
    //     0x690620: ldur            w3, [x1, #0xf]
    // 0x690624: DecompressPointer r3
    //     0x690624: add             x3, x3, HEAP, lsl #32
    // 0x690628: LoadField: r4 = r3->field_73
    //     0x690628: ldur            w4, [x3, #0x73]
    // 0x69062c: DecompressPointer r4
    //     0x69062c: add             x4, x4, HEAP, lsl #32
    // 0x690630: stur            x4, [fp, #-0x20]
    // 0x690634: cmp             w4, NULL
    // 0x690638: b.eq            #0x6906b0
    // 0x69063c: LoadField: r1 = r2->field_b
    //     0x69063c: ldur            w1, [x2, #0xb]
    // 0x690640: LoadField: r3 = r2->field_f
    //     0x690640: ldur            w3, [x2, #0xf]
    // 0x690644: DecompressPointer r3
    //     0x690644: add             x3, x3, HEAP, lsl #32
    // 0x690648: LoadField: r5 = r3->field_b
    //     0x690648: ldur            w5, [x3, #0xb]
    // 0x69064c: r3 = LoadInt32Instr(r1)
    //     0x69064c: sbfx            x3, x1, #1, #0x1f
    // 0x690650: stur            x3, [fp, #-0x18]
    // 0x690654: r1 = LoadInt32Instr(r5)
    //     0x690654: sbfx            x1, x5, #1, #0x1f
    // 0x690658: cmp             x3, x1
    // 0x69065c: b.ne            #0x690668
    // 0x690660: mov             x1, x2
    // 0x690664: r0 = _growToNextCapacity()
    //     0x690664: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690668: ldur            x2, [fp, #-0x10]
    // 0x69066c: ldur            x3, [fp, #-0x18]
    // 0x690670: add             x0, x3, #1
    // 0x690674: lsl             x1, x0, #1
    // 0x690678: StoreField: r2->field_b = r1
    //     0x690678: stur            w1, [x2, #0xb]
    // 0x69067c: LoadField: r1 = r2->field_f
    //     0x69067c: ldur            w1, [x2, #0xf]
    // 0x690680: DecompressPointer r1
    //     0x690680: add             x1, x1, HEAP, lsl #32
    // 0x690684: ldur            x0, [fp, #-0x20]
    // 0x690688: ArrayStore: r1[r3] = r0  ; List_4
    //     0x690688: add             x25, x1, x3, lsl #2
    //     0x69068c: add             x25, x25, #0xf
    //     0x690690: str             w0, [x25]
    //     0x690694: tbz             w0, #0, #0x6906b0
    //     0x690698: ldurb           w16, [x1, #-1]
    //     0x69069c: ldurb           w17, [x0, #-1]
    //     0x6906a0: and             x16, x17, x16, lsr #2
    //     0x6906a4: tst             x16, HEAP, lsr #32
    //     0x6906a8: b.eq            #0x6906b0
    //     0x6906ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6906b0: ldur            x0, [fp, #-8]
    // 0x6906b4: r0 = _MergingListenable()
    //     0x6906b4: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6906b8: ldur            x1, [fp, #-0x10]
    // 0x6906bc: StoreField: r0->field_7 = r1
    //     0x6906bc: stur            w1, [x0, #7]
    // 0x6906c0: ldur            x1, [fp, #-8]
    // 0x6906c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6906c4: stur            w0, [x1, #0x17]
    //     0x6906c8: ldurb           w16, [x1, #-1]
    //     0x6906cc: ldurb           w17, [x0, #-1]
    //     0x6906d0: and             x16, x17, x16, lsr #2
    //     0x6906d4: tst             x16, HEAP, lsr #32
    //     0x6906d8: b.eq            #0x6906e0
    //     0x6906dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6906e0: r0 = Null
    //     0x6906e0: mov             x0, NULL
    // 0x6906e4: LeaveFrame
    //     0x6906e4: mov             SP, fp
    //     0x6906e8: ldp             fp, lr, [SP], #0x10
    // 0x6906ec: ret
    //     0x6906ec: ret             
    // 0x6906f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6906f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6906f4: b               #0x6904fc
    // 0x6906f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6906f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6906fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6906fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690700: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690704: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x786558, size: 0x228
    // 0x786558: EnterFrame
    //     0x786558: stp             fp, lr, [SP, #-0x10]!
    //     0x78655c: mov             fp, SP
    // 0x786560: AllocStack(0x50)
    //     0x786560: sub             SP, SP, #0x50
    // 0x786564: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x786564: stur            x1, [fp, #-8]
    // 0x786568: CheckStackOverflow
    //     0x786568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78656c: cmp             SP, x16
    //     0x786570: b.ls            #0x786764
    // 0x786574: r1 = 1
    //     0x786574: movz            x1, #0x1
    // 0x786578: r0 = AllocateContext()
    //     0x786578: bl              #0x975b3c  ; AllocateContextStub
    // 0x78657c: mov             x2, x0
    // 0x786580: ldur            x0, [fp, #-8]
    // 0x786584: stur            x2, [fp, #-0x18]
    // 0x786588: StoreField: r2->field_f = r0
    //     0x786588: stur            w0, [x2, #0xf]
    // 0x78658c: LoadField: r3 = r0->field_1b
    //     0x78658c: ldur            w3, [x0, #0x1b]
    // 0x786590: DecompressPointer r3
    //     0x786590: add             x3, x3, HEAP, lsl #32
    // 0x786594: stur            x3, [fp, #-0x10]
    // 0x786598: LoadField: r1 = r0->field_b
    //     0x786598: ldur            w1, [x0, #0xb]
    // 0x78659c: DecompressPointer r1
    //     0x78659c: add             x1, x1, HEAP, lsl #32
    // 0x7865a0: cmp             w1, NULL
    // 0x7865a4: b.eq            #0x78676c
    // 0x7865a8: LoadField: r4 = r1->field_f
    //     0x7865a8: ldur            w4, [x1, #0xf]
    // 0x7865ac: DecompressPointer r4
    //     0x7865ac: add             x4, x4, HEAP, lsl #32
    // 0x7865b0: mov             x1, x4
    // 0x7865b4: r0 = isCurrent()
    //     0x7865b4: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x7865b8: eor             x2, x0, #0x10
    // 0x7865bc: ldur            x1, [fp, #-0x10]
    // 0x7865c0: r0 = skipTraversal=()
    //     0x7865c0: bl              #0x68cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x7865c4: ldur            x0, [fp, #-8]
    // 0x7865c8: LoadField: r1 = r0->field_b
    //     0x7865c8: ldur            w1, [x0, #0xb]
    // 0x7865cc: DecompressPointer r1
    //     0x7865cc: add             x1, x1, HEAP, lsl #32
    // 0x7865d0: cmp             w1, NULL
    // 0x7865d4: b.eq            #0x786770
    // 0x7865d8: LoadField: r2 = r1->field_f
    //     0x7865d8: ldur            w2, [x1, #0xf]
    // 0x7865dc: DecompressPointer r2
    //     0x7865dc: add             x2, x2, HEAP, lsl #32
    // 0x7865e0: stur            x2, [fp, #-0x20]
    // 0x7865e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7865e4: ldur            w3, [x2, #0x17]
    // 0x7865e8: DecompressPointer r3
    //     0x7865e8: add             x3, x3, HEAP, lsl #32
    // 0x7865ec: mov             x1, x2
    // 0x7865f0: stur            x3, [fp, #-0x10]
    // 0x7865f4: r0 = isCurrent()
    //     0x7865f4: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x7865f8: mov             x2, x0
    // 0x7865fc: ldur            x0, [fp, #-8]
    // 0x786600: stur            x2, [fp, #-0x28]
    // 0x786604: LoadField: r1 = r0->field_b
    //     0x786604: ldur            w1, [x0, #0xb]
    // 0x786608: DecompressPointer r1
    //     0x786608: add             x1, x1, HEAP, lsl #32
    // 0x78660c: cmp             w1, NULL
    // 0x786610: b.eq            #0x786774
    // 0x786614: LoadField: r3 = r1->field_f
    //     0x786614: ldur            w3, [x1, #0xf]
    // 0x786618: DecompressPointer r3
    //     0x786618: add             x3, x3, HEAP, lsl #32
    // 0x78661c: mov             x1, x3
    // 0x786620: r0 = canPop()
    //     0x786620: bl              #0x786798  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x786624: mov             x2, x0
    // 0x786628: ldur            x0, [fp, #-8]
    // 0x78662c: stur            x2, [fp, #-0x30]
    // 0x786630: LoadField: r1 = r0->field_b
    //     0x786630: ldur            w1, [x0, #0xb]
    // 0x786634: DecompressPointer r1
    //     0x786634: add             x1, x1, HEAP, lsl #32
    // 0x786638: cmp             w1, NULL
    // 0x78663c: b.eq            #0x786778
    // 0x786640: LoadField: r3 = r1->field_f
    //     0x786640: ldur            w3, [x1, #0xf]
    // 0x786644: DecompressPointer r3
    //     0x786644: add             x3, x3, HEAP, lsl #32
    // 0x786648: mov             x1, x3
    // 0x78664c: r0 = impliesAppBarDismissal()
    //     0x78664c: bl              #0x750d4c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x786650: mov             x3, x0
    // 0x786654: ldur            x0, [fp, #-8]
    // 0x786658: stur            x3, [fp, #-0x40]
    // 0x78665c: LoadField: r1 = r0->field_b
    //     0x78665c: ldur            w1, [x0, #0xb]
    // 0x786660: DecompressPointer r1
    //     0x786660: add             x1, x1, HEAP, lsl #32
    // 0x786664: cmp             w1, NULL
    // 0x786668: b.eq            #0x78677c
    // 0x78666c: LoadField: r0 = r1->field_f
    //     0x78666c: ldur            w0, [x1, #0xf]
    // 0x786670: DecompressPointer r0
    //     0x786670: add             x0, x0, HEAP, lsl #32
    // 0x786674: LoadField: r4 = r0->field_6b
    //     0x786674: ldur            w4, [x0, #0x6b]
    // 0x786678: DecompressPointer r4
    //     0x786678: add             x4, x4, HEAP, lsl #32
    // 0x78667c: stur            x4, [fp, #-0x38]
    // 0x786680: LoadField: r5 = r0->field_87
    //     0x786680: ldur            w5, [x0, #0x87]
    // 0x786684: DecompressPointer r5
    //     0x786684: add             x5, x5, HEAP, lsl #32
    // 0x786688: ldur            x2, [fp, #-0x18]
    // 0x78668c: stur            x5, [fp, #-8]
    // 0x786690: r1 = Function '<anonymous closure>':.
    //     0x786690: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ac8] AnonymousClosure: (0x786898), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x786558)
    //     0x786694: ldr             x1, [x1, #0xac8]
    // 0x786698: r0 = AllocateClosure()
    //     0x786698: bl              #0x975f00  ; AllocateClosureStub
    // 0x78669c: stur            x0, [fp, #-0x48]
    // 0x7866a0: r0 = Builder()
    //     0x7866a0: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7866a4: mov             x1, x0
    // 0x7866a8: ldur            x0, [fp, #-0x48]
    // 0x7866ac: stur            x1, [fp, #-0x50]
    // 0x7866b0: StoreField: r1->field_b = r0
    //     0x7866b0: stur            w0, [x1, #0xb]
    // 0x7866b4: r0 = PageStorage()
    //     0x7866b4: bl              #0x78678c  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x7866b8: mov             x1, x0
    // 0x7866bc: ldur            x0, [fp, #-8]
    // 0x7866c0: stur            x1, [fp, #-0x48]
    // 0x7866c4: StoreField: r1->field_f = r0
    //     0x7866c4: stur            w0, [x1, #0xf]
    // 0x7866c8: ldur            x0, [fp, #-0x50]
    // 0x7866cc: StoreField: r1->field_b = r0
    //     0x7866cc: stur            w0, [x1, #0xb]
    // 0x7866d0: r0 = Offstage()
    //     0x7866d0: bl              #0x7808cc  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x7866d4: mov             x2, x0
    // 0x7866d8: ldur            x0, [fp, #-0x38]
    // 0x7866dc: stur            x2, [fp, #-8]
    // 0x7866e0: StoreField: r2->field_f = r0
    //     0x7866e0: stur            w0, [x2, #0xf]
    // 0x7866e4: ldur            x0, [fp, #-0x48]
    // 0x7866e8: StoreField: r2->field_b = r0
    //     0x7866e8: stur            w0, [x2, #0xb]
    // 0x7866ec: r1 = <_ModalRouteAspect>
    //     0x7866ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ad0] TypeArguments: <_ModalRouteAspect>
    //     0x7866f0: ldr             x1, [x1, #0xad0]
    // 0x7866f4: r0 = _ModalScopeStatus()
    //     0x7866f4: bl              #0x786780  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x24)
    // 0x7866f8: mov             x3, x0
    // 0x7866fc: ldur            x0, [fp, #-0x28]
    // 0x786700: stur            x3, [fp, #-0x38]
    // 0x786704: StoreField: r3->field_13 = r0
    //     0x786704: stur            w0, [x3, #0x13]
    // 0x786708: ldur            x0, [fp, #-0x30]
    // 0x78670c: ArrayStore: r3[0] = r0  ; List_4
    //     0x78670c: stur            w0, [x3, #0x17]
    // 0x786710: ldur            x0, [fp, #-0x40]
    // 0x786714: StoreField: r3->field_1b = r0
    //     0x786714: stur            w0, [x3, #0x1b]
    // 0x786718: ldur            x0, [fp, #-0x20]
    // 0x78671c: StoreField: r3->field_1f = r0
    //     0x78671c: stur            w0, [x3, #0x1f]
    // 0x786720: ldur            x0, [fp, #-8]
    // 0x786724: StoreField: r3->field_b = r0
    //     0x786724: stur            w0, [x3, #0xb]
    // 0x786728: ldur            x2, [fp, #-0x18]
    // 0x78672c: r1 = Function '<anonymous closure>':.
    //     0x78672c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ad8] AnonymousClosure: (0x786818), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x786558)
    //     0x786730: ldr             x1, [x1, #0xad8]
    // 0x786734: r0 = AllocateClosure()
    //     0x786734: bl              #0x975f00  ; AllocateClosureStub
    // 0x786738: stur            x0, [fp, #-8]
    // 0x78673c: r0 = AnimatedBuilder()
    //     0x78673c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x786740: ldur            x1, [fp, #-8]
    // 0x786744: StoreField: r0->field_f = r1
    //     0x786744: stur            w1, [x0, #0xf]
    // 0x786748: ldur            x1, [fp, #-0x38]
    // 0x78674c: StoreField: r0->field_13 = r1
    //     0x78674c: stur            w1, [x0, #0x13]
    // 0x786750: ldur            x1, [fp, #-0x10]
    // 0x786754: StoreField: r0->field_b = r1
    //     0x786754: stur            w1, [x0, #0xb]
    // 0x786758: LeaveFrame
    //     0x786758: mov             SP, fp
    //     0x78675c: ldp             fp, lr, [SP], #0x10
    // 0x786760: ret
    //     0x786760: ret             
    // 0x786764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786768: b               #0x786574
    // 0x78676c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78676c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786770: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786774: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786778: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78677c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78677c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x786818, size: 0x80
    // 0x786818: EnterFrame
    //     0x786818: stp             fp, lr, [SP, #-0x10]!
    //     0x78681c: mov             fp, SP
    // 0x786820: AllocStack(0x8)
    //     0x786820: sub             SP, SP, #8
    // 0x786824: SetupParameters([dynamic _ /* r0 */])
    //     0x786824: ldr             x0, [fp, #0x20]
    //     0x786828: ldur            w1, [x0, #0x17]
    //     0x78682c: add             x1, x1, HEAP, lsl #32
    // 0x786830: LoadField: r0 = r1->field_f
    //     0x786830: ldur            w0, [x1, #0xf]
    // 0x786834: DecompressPointer r0
    //     0x786834: add             x0, x0, HEAP, lsl #32
    // 0x786838: LoadField: r1 = r0->field_b
    //     0x786838: ldur            w1, [x0, #0xb]
    // 0x78683c: DecompressPointer r1
    //     0x78683c: add             x1, x1, HEAP, lsl #32
    // 0x786840: cmp             w1, NULL
    // 0x786844: b.eq            #0x786890
    // 0x786848: LoadField: r0 = r1->field_f
    //     0x786848: ldur            w0, [x1, #0xf]
    // 0x78684c: DecompressPointer r0
    //     0x78684c: add             x0, x0, HEAP, lsl #32
    // 0x786850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x786850: ldur            w1, [x0, #0x17]
    // 0x786854: DecompressPointer r1
    //     0x786854: add             x1, x1, HEAP, lsl #32
    // 0x786858: LoadField: r0 = r1->field_27
    //     0x786858: ldur            w0, [x1, #0x27]
    // 0x78685c: DecompressPointer r0
    //     0x78685c: add             x0, x0, HEAP, lsl #32
    // 0x786860: ldr             x1, [fp, #0x10]
    // 0x786864: stur            x0, [fp, #-8]
    // 0x786868: cmp             w1, NULL
    // 0x78686c: b.eq            #0x786894
    // 0x786870: r0 = RestorationScope()
    //     0x786870: bl              #0x78654c  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x786874: ldur            x1, [fp, #-8]
    // 0x786878: StoreField: r0->field_f = r1
    //     0x786878: stur            w1, [x0, #0xf]
    // 0x78687c: ldr             x1, [fp, #0x10]
    // 0x786880: StoreField: r0->field_b = r1
    //     0x786880: stur            w1, [x0, #0xb]
    // 0x786884: LeaveFrame
    //     0x786884: mov             SP, fp
    //     0x786888: ldp             fp, lr, [SP], #0x10
    // 0x78688c: ret
    //     0x78688c: ret             
    // 0x786890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786890: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786894: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x786898, size: 0x288
    // 0x786898: EnterFrame
    //     0x786898: stp             fp, lr, [SP, #-0x10]!
    //     0x78689c: mov             fp, SP
    // 0x7868a0: AllocStack(0x58)
    //     0x7868a0: sub             SP, SP, #0x58
    // 0x7868a4: SetupParameters([dynamic _ /* r0 */])
    //     0x7868a4: ldr             x0, [fp, #0x18]
    //     0x7868a8: ldur            w3, [x0, #0x17]
    //     0x7868ac: add             x3, x3, HEAP, lsl #32
    //     0x7868b0: stur            x3, [fp, #-8]
    // 0x7868b4: CheckStackOverflow
    //     0x7868b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7868b8: cmp             SP, x16
    //     0x7868bc: b.ls            #0x786b08
    // 0x7868c0: r1 = Null
    //     0x7868c0: mov             x1, NULL
    // 0x7868c4: r2 = 4
    //     0x7868c4: movz            x2, #0x4
    // 0x7868c8: r0 = AllocateArray()
    //     0x7868c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7868cc: stur            x0, [fp, #-0x10]
    // 0x7868d0: r16 = DismissIntent
    //     0x7868d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ae0] Type: DismissIntent
    //     0x7868d4: ldr             x16, [x16, #0xae0]
    // 0x7868d8: StoreField: r0->field_f = r16
    //     0x7868d8: stur            w16, [x0, #0xf]
    // 0x7868dc: r1 = <DismissIntent>
    //     0x7868dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ae8] TypeArguments: <DismissIntent>
    //     0x7868e0: ldr             x1, [x1, #0xae8]
    // 0x7868e4: r0 = _DismissModalAction()
    //     0x7868e4: bl              #0x786b38  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x7868e8: mov             x2, x0
    // 0x7868ec: ldr             x0, [fp, #0x10]
    // 0x7868f0: stur            x2, [fp, #-0x18]
    // 0x7868f4: StoreField: r2->field_13 = r0
    //     0x7868f4: stur            w0, [x2, #0x13]
    // 0x7868f8: mov             x1, x2
    // 0x7868fc: r0 = Action()
    //     0x7868fc: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x786900: ldur            x1, [fp, #-0x10]
    // 0x786904: ldur            x0, [fp, #-0x18]
    // 0x786908: ArrayStore: r1[1] = r0  ; List_4
    //     0x786908: add             x25, x1, #0x13
    //     0x78690c: str             w0, [x25]
    //     0x786910: tbz             w0, #0, #0x78692c
    //     0x786914: ldurb           w16, [x1, #-1]
    //     0x786918: ldurb           w17, [x0, #-1]
    //     0x78691c: and             x16, x17, x16, lsr #2
    //     0x786920: tst             x16, HEAP, lsr #32
    //     0x786924: b.eq            #0x78692c
    //     0x786928: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78692c: r16 = <Type, Action<Intent>>
    //     0x78692c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x786930: ldr             x16, [x16, #0xaf0]
    // 0x786934: ldur            lr, [fp, #-0x10]
    // 0x786938: stp             lr, x16, [SP]
    // 0x78693c: r0 = Map._fromLiteral()
    //     0x78693c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x786940: mov             x3, x0
    // 0x786944: ldur            x0, [fp, #-8]
    // 0x786948: stur            x3, [fp, #-0x38]
    // 0x78694c: LoadField: r4 = r0->field_f
    //     0x78694c: ldur            w4, [x0, #0xf]
    // 0x786950: DecompressPointer r4
    //     0x786950: add             x4, x4, HEAP, lsl #32
    // 0x786954: stur            x4, [fp, #-0x30]
    // 0x786958: LoadField: r5 = r4->field_1f
    //     0x786958: ldur            w5, [x4, #0x1f]
    // 0x78695c: DecompressPointer r5
    //     0x78695c: add             x5, x5, HEAP, lsl #32
    // 0x786960: stur            x5, [fp, #-0x28]
    // 0x786964: LoadField: r6 = r4->field_1b
    //     0x786964: ldur            w6, [x4, #0x1b]
    // 0x786968: DecompressPointer r6
    //     0x786968: add             x6, x6, HEAP, lsl #32
    // 0x78696c: stur            x6, [fp, #-0x20]
    // 0x786970: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x786970: ldur            w7, [x4, #0x17]
    // 0x786974: DecompressPointer r7
    //     0x786974: add             x7, x7, HEAP, lsl #32
    // 0x786978: r16 = Sentinel
    //     0x786978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78697c: cmp             w7, w16
    // 0x786980: b.eq            #0x786b10
    // 0x786984: stur            x7, [fp, #-0x18]
    // 0x786988: LoadField: r1 = r4->field_13
    //     0x786988: ldur            w1, [x4, #0x13]
    // 0x78698c: DecompressPointer r1
    //     0x78698c: add             x1, x1, HEAP, lsl #32
    // 0x786990: cmp             w1, NULL
    // 0x786994: b.ne            #0x786a28
    // 0x786998: LoadField: r1 = r4->field_b
    //     0x786998: ldur            w1, [x4, #0xb]
    // 0x78699c: DecompressPointer r1
    //     0x78699c: add             x1, x1, HEAP, lsl #32
    // 0x7869a0: cmp             w1, NULL
    // 0x7869a4: b.eq            #0x786b1c
    // 0x7869a8: LoadField: r2 = r1->field_f
    //     0x7869a8: ldur            w2, [x1, #0xf]
    // 0x7869ac: DecompressPointer r2
    //     0x7869ac: add             x2, x2, HEAP, lsl #32
    // 0x7869b0: LoadField: r8 = r2->field_83
    //     0x7869b0: ldur            w8, [x2, #0x83]
    // 0x7869b4: DecompressPointer r8
    //     0x7869b4: add             x8, x8, HEAP, lsl #32
    // 0x7869b8: mov             x2, x0
    // 0x7869bc: stur            x8, [fp, #-0x10]
    // 0x7869c0: r1 = Function '<anonymous closure>':.
    //     0x7869c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21af8] AnonymousClosure: (0x786ee4), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x786558)
    //     0x7869c4: ldr             x1, [x1, #0xaf8]
    // 0x7869c8: r0 = AllocateClosure()
    //     0x7869c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7869cc: stur            x0, [fp, #-0x40]
    // 0x7869d0: r0 = Builder()
    //     0x7869d0: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7869d4: mov             x1, x0
    // 0x7869d8: ldur            x0, [fp, #-0x40]
    // 0x7869dc: stur            x1, [fp, #-0x48]
    // 0x7869e0: StoreField: r1->field_b = r0
    //     0x7869e0: stur            w0, [x1, #0xb]
    // 0x7869e4: r0 = RepaintBoundary()
    //     0x7869e4: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x7869e8: mov             x1, x0
    // 0x7869ec: ldur            x0, [fp, #-0x48]
    // 0x7869f0: StoreField: r1->field_b = r0
    //     0x7869f0: stur            w0, [x1, #0xb]
    // 0x7869f4: ldur            x0, [fp, #-0x10]
    // 0x7869f8: StoreField: r1->field_7 = r0
    //     0x7869f8: stur            w0, [x1, #7]
    // 0x7869fc: mov             x0, x1
    // 0x786a00: ldur            x2, [fp, #-0x30]
    // 0x786a04: StoreField: r2->field_13 = r0
    //     0x786a04: stur            w0, [x2, #0x13]
    //     0x786a08: ldurb           w16, [x2, #-1]
    //     0x786a0c: ldurb           w17, [x0, #-1]
    //     0x786a10: and             x16, x17, x16, lsr #2
    //     0x786a14: tst             x16, HEAP, lsr #32
    //     0x786a18: b.eq            #0x786a20
    //     0x786a1c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x786a20: mov             x6, x1
    // 0x786a24: b               #0x786a2c
    // 0x786a28: mov             x6, x1
    // 0x786a2c: ldur            x0, [fp, #-0x38]
    // 0x786a30: ldur            x3, [fp, #-0x28]
    // 0x786a34: ldur            x4, [fp, #-0x20]
    // 0x786a38: ldur            x5, [fp, #-0x18]
    // 0x786a3c: ldur            x2, [fp, #-8]
    // 0x786a40: stur            x6, [fp, #-0x10]
    // 0x786a44: r1 = Function '<anonymous closure>':.
    //     0x786a44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b00] AnonymousClosure: (0x786b44), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x786558)
    //     0x786a48: ldr             x1, [x1, #0xb00]
    // 0x786a4c: r0 = AllocateClosure()
    //     0x786a4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x786a50: stur            x0, [fp, #-8]
    // 0x786a54: r0 = ListenableBuilder()
    //     0x786a54: bl              #0x786b2c  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x786a58: mov             x1, x0
    // 0x786a5c: ldur            x0, [fp, #-8]
    // 0x786a60: stur            x1, [fp, #-0x30]
    // 0x786a64: StoreField: r1->field_f = r0
    //     0x786a64: stur            w0, [x1, #0xf]
    // 0x786a68: ldur            x0, [fp, #-0x10]
    // 0x786a6c: StoreField: r1->field_13 = r0
    //     0x786a6c: stur            w0, [x1, #0x13]
    // 0x786a70: ldur            x0, [fp, #-0x18]
    // 0x786a74: StoreField: r1->field_b = r0
    //     0x786a74: stur            w0, [x1, #0xb]
    // 0x786a78: r0 = RepaintBoundary()
    //     0x786a78: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x786a7c: mov             x1, x0
    // 0x786a80: ldur            x0, [fp, #-0x30]
    // 0x786a84: stur            x1, [fp, #-8]
    // 0x786a88: StoreField: r1->field_b = r0
    //     0x786a88: stur            w0, [x1, #0xb]
    // 0x786a8c: r0 = _FocusScopeWithExternalFocusNode()
    //     0x786a8c: bl              #0x786b20  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x786a90: mov             x1, x0
    // 0x786a94: ldur            x0, [fp, #-8]
    // 0x786a98: stur            x1, [fp, #-0x10]
    // 0x786a9c: StoreField: r1->field_f = r0
    //     0x786a9c: stur            w0, [x1, #0xf]
    // 0x786aa0: ldur            x0, [fp, #-0x20]
    // 0x786aa4: StoreField: r1->field_13 = r0
    //     0x786aa4: stur            w0, [x1, #0x13]
    // 0x786aa8: r0 = false
    //     0x786aa8: add             x0, NULL, #0x30  ; false
    // 0x786aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x786aac: stur            w0, [x1, #0x17]
    // 0x786ab0: r0 = true
    //     0x786ab0: add             x0, NULL, #0x20  ; true
    // 0x786ab4: StoreField: r1->field_37 = r0
    //     0x786ab4: stur            w0, [x1, #0x37]
    // 0x786ab8: r0 = PrimaryScrollController()
    //     0x786ab8: bl              #0x75bf40  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x786abc: mov             x1, x0
    // 0x786ac0: ldur            x0, [fp, #-0x28]
    // 0x786ac4: stur            x1, [fp, #-8]
    // 0x786ac8: StoreField: r1->field_f = r0
    //     0x786ac8: stur            w0, [x1, #0xf]
    // 0x786acc: r0 = _ConstSet len:3
    //     0x786acc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b08] Set<TargetPlatform>(3)
    //     0x786ad0: ldr             x0, [x0, #0xb08]
    // 0x786ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x786ad4: stur            w0, [x1, #0x17]
    // 0x786ad8: r0 = Instance_Axis
    //     0x786ad8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x786adc: StoreField: r1->field_13 = r0
    //     0x786adc: stur            w0, [x1, #0x13]
    // 0x786ae0: ldur            x0, [fp, #-0x10]
    // 0x786ae4: StoreField: r1->field_b = r0
    //     0x786ae4: stur            w0, [x1, #0xb]
    // 0x786ae8: r0 = Actions()
    //     0x786ae8: bl              #0x75d348  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x786aec: ldur            x1, [fp, #-0x38]
    // 0x786af0: StoreField: r0->field_f = r1
    //     0x786af0: stur            w1, [x0, #0xf]
    // 0x786af4: ldur            x1, [fp, #-8]
    // 0x786af8: StoreField: r0->field_13 = r1
    //     0x786af8: stur            w1, [x0, #0x13]
    // 0x786afc: LeaveFrame
    //     0x786afc: mov             SP, fp
    //     0x786b00: ldp             fp, lr, [SP], #0x10
    // 0x786b04: ret
    //     0x786b04: ret             
    // 0x786b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786b08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786b0c: b               #0x7868c0
    // 0x786b10: r9 = _listenable
    //     0x786b10: add             x9, PP, #0x21, lsl #12  ; [pp+0x21b10] Field <_ModalScopeState@275188637._listenable@275188637>: late (offset: 0x18)
    //     0x786b14: ldr             x9, [x9, #0xb10]
    // 0x786b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786b18: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x786b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786b1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x786b44, size: 0x1a0
    // 0x786b44: EnterFrame
    //     0x786b44: stp             fp, lr, [SP, #-0x10]!
    //     0x786b48: mov             fp, SP
    // 0x786b4c: AllocStack(0x28)
    //     0x786b4c: sub             SP, SP, #0x28
    // 0x786b50: SetupParameters([dynamic _ /* r0 */])
    //     0x786b50: ldr             x0, [fp, #0x20]
    //     0x786b54: ldur            w2, [x0, #0x17]
    //     0x786b58: add             x2, x2, HEAP, lsl #32
    //     0x786b5c: stur            x2, [fp, #-0x10]
    // 0x786b60: CheckStackOverflow
    //     0x786b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786b64: cmp             SP, x16
    //     0x786b68: b.ls            #0x786ccc
    // 0x786b6c: LoadField: r0 = r2->field_f
    //     0x786b6c: ldur            w0, [x2, #0xf]
    // 0x786b70: DecompressPointer r0
    //     0x786b70: add             x0, x0, HEAP, lsl #32
    // 0x786b74: LoadField: r1 = r0->field_b
    //     0x786b74: ldur            w1, [x0, #0xb]
    // 0x786b78: DecompressPointer r1
    //     0x786b78: add             x1, x1, HEAP, lsl #32
    // 0x786b7c: cmp             w1, NULL
    // 0x786b80: b.eq            #0x786cd4
    // 0x786b84: LoadField: r3 = r1->field_f
    //     0x786b84: ldur            w3, [x1, #0xf]
    // 0x786b88: DecompressPointer r3
    //     0x786b88: add             x3, x3, HEAP, lsl #32
    // 0x786b8c: stur            x3, [fp, #-8]
    // 0x786b90: r0 = LoadClassIdInstr(r3)
    //     0x786b90: ldur            x0, [x3, #-1]
    //     0x786b94: ubfx            x0, x0, #0xc, #0x14
    // 0x786b98: mov             x1, x3
    // 0x786b9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x786b9c: sub             lr, x0, #0xffc
    //     0x786ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x786ba4: blr             lr
    // 0x786ba8: stur            x0, [fp, #-0x20]
    // 0x786bac: cmp             w0, NULL
    // 0x786bb0: b.eq            #0x786cd8
    // 0x786bb4: ldur            x2, [fp, #-0x10]
    // 0x786bb8: LoadField: r1 = r2->field_f
    //     0x786bb8: ldur            w1, [x2, #0xf]
    // 0x786bbc: DecompressPointer r1
    //     0x786bbc: add             x1, x1, HEAP, lsl #32
    // 0x786bc0: LoadField: r3 = r1->field_b
    //     0x786bc0: ldur            w3, [x1, #0xb]
    // 0x786bc4: DecompressPointer r3
    //     0x786bc4: add             x3, x3, HEAP, lsl #32
    // 0x786bc8: cmp             w3, NULL
    // 0x786bcc: b.eq            #0x786cdc
    // 0x786bd0: LoadField: r1 = r3->field_f
    //     0x786bd0: ldur            w1, [x3, #0xf]
    // 0x786bd4: DecompressPointer r1
    //     0x786bd4: add             x1, x1, HEAP, lsl #32
    // 0x786bd8: LoadField: r5 = r1->field_73
    //     0x786bd8: ldur            w5, [x1, #0x73]
    // 0x786bdc: DecompressPointer r5
    //     0x786bdc: add             x5, x5, HEAP, lsl #32
    // 0x786be0: stur            x5, [fp, #-0x18]
    // 0x786be4: cmp             w5, NULL
    // 0x786be8: b.eq            #0x786ce0
    // 0x786bec: LoadField: r3 = r1->field_f
    //     0x786bec: ldur            w3, [x1, #0xf]
    // 0x786bf0: DecompressPointer r3
    //     0x786bf0: add             x3, x3, HEAP, lsl #32
    // 0x786bf4: cmp             w3, NULL
    // 0x786bf8: b.ne            #0x786c04
    // 0x786bfc: r1 = Null
    //     0x786bfc: mov             x1, NULL
    // 0x786c00: b               #0x786c0c
    // 0x786c04: LoadField: r1 = r3->field_67
    //     0x786c04: ldur            w1, [x3, #0x67]
    // 0x786c08: DecompressPointer r1
    //     0x786c08: add             x1, x1, HEAP, lsl #32
    // 0x786c0c: cmp             w1, NULL
    // 0x786c10: b.ne            #0x786c68
    // 0x786c14: r1 = <bool>
    //     0x786c14: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x786c18: r0 = ValueNotifier()
    //     0x786c18: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x786c1c: mov             x1, x0
    // 0x786c20: r0 = false
    //     0x786c20: add             x0, NULL, #0x30  ; false
    // 0x786c24: stur            x1, [fp, #-0x28]
    // 0x786c28: StoreField: r1->field_27 = r0
    //     0x786c28: stur            w0, [x1, #0x27]
    // 0x786c2c: StoreField: r1->field_7 = rZR
    //     0x786c2c: stur            xzr, [x1, #7]
    // 0x786c30: StoreField: r1->field_13 = rZR
    //     0x786c30: stur            xzr, [x1, #0x13]
    // 0x786c34: StoreField: r1->field_1b = rZR
    //     0x786c34: stur            xzr, [x1, #0x1b]
    // 0x786c38: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x786c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x786c3c: ldr             x0, [x0, #0xc48]
    //     0x786c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x786c44: cmp             w0, w16
    //     0x786c48: b.ne            #0x786c54
    //     0x786c4c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x786c50: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x786c54: mov             x1, x0
    // 0x786c58: ldur            x0, [fp, #-0x28]
    // 0x786c5c: StoreField: r0->field_f = r1
    //     0x786c5c: stur            w1, [x0, #0xf]
    // 0x786c60: mov             x3, x0
    // 0x786c64: b               #0x786c6c
    // 0x786c68: mov             x3, x1
    // 0x786c6c: ldr             x0, [fp, #0x10]
    // 0x786c70: ldur            x2, [fp, #-0x10]
    // 0x786c74: stur            x3, [fp, #-0x28]
    // 0x786c78: r1 = Function '<anonymous closure>':.
    //     0x786c78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b18] AnonymousClosure: (0x786e60), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x786558)
    //     0x786c7c: ldr             x1, [x1, #0xb18]
    // 0x786c80: r0 = AllocateClosure()
    //     0x786c80: bl              #0x975f00  ; AllocateClosureStub
    // 0x786c84: stur            x0, [fp, #-0x10]
    // 0x786c88: r0 = ListenableBuilder()
    //     0x786c88: bl              #0x786b2c  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x786c8c: mov             x1, x0
    // 0x786c90: ldur            x0, [fp, #-0x10]
    // 0x786c94: StoreField: r1->field_f = r0
    //     0x786c94: stur            w0, [x1, #0xf]
    // 0x786c98: ldr             x0, [fp, #0x10]
    // 0x786c9c: StoreField: r1->field_13 = r0
    //     0x786c9c: stur            w0, [x1, #0x13]
    // 0x786ca0: ldur            x0, [fp, #-0x28]
    // 0x786ca4: StoreField: r1->field_b = r0
    //     0x786ca4: stur            w0, [x1, #0xb]
    // 0x786ca8: mov             x6, x1
    // 0x786cac: ldur            x1, [fp, #-8]
    // 0x786cb0: ldr             x2, [fp, #0x18]
    // 0x786cb4: ldur            x3, [fp, #-0x20]
    // 0x786cb8: ldur            x5, [fp, #-0x18]
    // 0x786cbc: r0 = _buildFlexibleTransitions()
    //     0x786cbc: bl              #0x786ce4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0x786cc0: LeaveFrame
    //     0x786cc0: mov             SP, fp
    //     0x786cc4: ldp             fp, lr, [SP], #0x10
    // 0x786cc8: ret
    //     0x786cc8: ret             
    // 0x786ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786ccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786cd0: b               #0x786b6c
    // 0x786cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786cd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786cd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786cdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786ce0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x786e60, size: 0x84
    // 0x786e60: EnterFrame
    //     0x786e60: stp             fp, lr, [SP, #-0x10]!
    //     0x786e64: mov             fp, SP
    // 0x786e68: AllocStack(0x10)
    //     0x786e68: sub             SP, SP, #0x10
    // 0x786e6c: SetupParameters([dynamic _ /* r0 */])
    //     0x786e6c: ldr             x0, [fp, #0x20]
    //     0x786e70: ldur            w2, [x0, #0x17]
    //     0x786e74: add             x2, x2, HEAP, lsl #32
    //     0x786e78: stur            x2, [fp, #-8]
    // 0x786e7c: CheckStackOverflow
    //     0x786e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786e80: cmp             SP, x16
    //     0x786e84: b.ls            #0x786edc
    // 0x786e88: LoadField: r1 = r2->field_f
    //     0x786e88: ldur            w1, [x2, #0xf]
    // 0x786e8c: DecompressPointer r1
    //     0x786e8c: add             x1, x1, HEAP, lsl #32
    // 0x786e90: r0 = _shouldIgnoreFocusRequest()
    //     0x786e90: bl              #0x40e174  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x786e94: mov             x3, x0
    // 0x786e98: ldur            x0, [fp, #-8]
    // 0x786e9c: stur            x3, [fp, #-0x10]
    // 0x786ea0: LoadField: r1 = r0->field_f
    //     0x786ea0: ldur            w1, [x0, #0xf]
    // 0x786ea4: DecompressPointer r1
    //     0x786ea4: add             x1, x1, HEAP, lsl #32
    // 0x786ea8: LoadField: r0 = r1->field_1b
    //     0x786ea8: ldur            w0, [x1, #0x1b]
    // 0x786eac: DecompressPointer r0
    //     0x786eac: add             x0, x0, HEAP, lsl #32
    // 0x786eb0: eor             x2, x3, #0x10
    // 0x786eb4: mov             x1, x0
    // 0x786eb8: r0 = canRequestFocus=()
    //     0x786eb8: bl              #0x67cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x786ebc: r0 = IgnorePointer()
    //     0x786ebc: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x786ec0: ldur            x1, [fp, #-0x10]
    // 0x786ec4: StoreField: r0->field_f = r1
    //     0x786ec4: stur            w1, [x0, #0xf]
    // 0x786ec8: ldr             x1, [fp, #0x10]
    // 0x786ecc: StoreField: r0->field_b = r1
    //     0x786ecc: stur            w1, [x0, #0xb]
    // 0x786ed0: LeaveFrame
    //     0x786ed0: mov             SP, fp
    //     0x786ed4: ldp             fp, lr, [SP], #0x10
    // 0x786ed8: ret
    //     0x786ed8: ret             
    // 0x786edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786edc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786ee0: b               #0x786e88
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x786ee4, size: 0xec
    // 0x786ee4: EnterFrame
    //     0x786ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x786ee8: mov             fp, SP
    // 0x786eec: AllocStack(0x10)
    //     0x786eec: sub             SP, SP, #0x10
    // 0x786ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x786ef0: ldr             x0, [fp, #0x18]
    //     0x786ef4: ldur            w2, [x0, #0x17]
    //     0x786ef8: add             x2, x2, HEAP, lsl #32
    //     0x786efc: stur            x2, [fp, #-0x10]
    // 0x786f00: CheckStackOverflow
    //     0x786f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786f04: cmp             SP, x16
    //     0x786f08: b.ls            #0x786fb8
    // 0x786f0c: LoadField: r0 = r2->field_f
    //     0x786f0c: ldur            w0, [x2, #0xf]
    // 0x786f10: DecompressPointer r0
    //     0x786f10: add             x0, x0, HEAP, lsl #32
    // 0x786f14: LoadField: r1 = r0->field_b
    //     0x786f14: ldur            w1, [x0, #0xb]
    // 0x786f18: DecompressPointer r1
    //     0x786f18: add             x1, x1, HEAP, lsl #32
    // 0x786f1c: cmp             w1, NULL
    // 0x786f20: b.eq            #0x786fc0
    // 0x786f24: LoadField: r3 = r1->field_f
    //     0x786f24: ldur            w3, [x1, #0xf]
    // 0x786f28: DecompressPointer r3
    //     0x786f28: add             x3, x3, HEAP, lsl #32
    // 0x786f2c: stur            x3, [fp, #-8]
    // 0x786f30: r0 = LoadClassIdInstr(r3)
    //     0x786f30: ldur            x0, [x3, #-1]
    //     0x786f34: ubfx            x0, x0, #0xc, #0x14
    // 0x786f38: mov             x1, x3
    // 0x786f3c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x786f3c: sub             lr, x0, #0xffc
    //     0x786f40: ldr             lr, [x21, lr, lsl #3]
    //     0x786f44: blr             lr
    // 0x786f48: cmp             w0, NULL
    // 0x786f4c: b.eq            #0x786fc4
    // 0x786f50: ldur            x1, [fp, #-0x10]
    // 0x786f54: LoadField: r2 = r1->field_f
    //     0x786f54: ldur            w2, [x1, #0xf]
    // 0x786f58: DecompressPointer r2
    //     0x786f58: add             x2, x2, HEAP, lsl #32
    // 0x786f5c: LoadField: r1 = r2->field_b
    //     0x786f5c: ldur            w1, [x2, #0xb]
    // 0x786f60: DecompressPointer r1
    //     0x786f60: add             x1, x1, HEAP, lsl #32
    // 0x786f64: cmp             w1, NULL
    // 0x786f68: b.eq            #0x786fc8
    // 0x786f6c: LoadField: r2 = r1->field_f
    //     0x786f6c: ldur            w2, [x1, #0xf]
    // 0x786f70: DecompressPointer r2
    //     0x786f70: add             x2, x2, HEAP, lsl #32
    // 0x786f74: LoadField: r5 = r2->field_73
    //     0x786f74: ldur            w5, [x2, #0x73]
    // 0x786f78: DecompressPointer r5
    //     0x786f78: add             x5, x5, HEAP, lsl #32
    // 0x786f7c: cmp             w5, NULL
    // 0x786f80: b.eq            #0x786fcc
    // 0x786f84: ldur            x1, [fp, #-8]
    // 0x786f88: r2 = LoadClassIdInstr(r1)
    //     0x786f88: ldur            x2, [x1, #-1]
    //     0x786f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x786f90: mov             x3, x0
    // 0x786f94: mov             x0, x2
    // 0x786f98: ldr             x2, [fp, #0x10]
    // 0x786f9c: r0 = GDT[cid_x0 + 0x553f]()
    //     0x786f9c: movz            x17, #0x553f
    //     0x786fa0: add             lr, x0, x17
    //     0x786fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x786fa8: blr             lr
    // 0x786fac: LeaveFrame
    //     0x786fac: mov             SP, fp
    //     0x786fb0: ldp             fp, lr, [SP], #0x10
    // 0x786fb4: ret
    //     0x786fb4: ret             
    // 0x786fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786fbc: b               #0x786f0c
    // 0x786fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786fc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786fc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786fc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786fcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x7a30d4, size: 0x64
    // 0x7a30d4: EnterFrame
    //     0x7a30d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a30d8: mov             fp, SP
    // 0x7a30dc: AllocStack(0x8)
    //     0x7a30dc: sub             SP, SP, #8
    // 0x7a30e0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7a30e0: stur            x1, [fp, #-8]
    // 0x7a30e4: CheckStackOverflow
    //     0x7a30e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a30e8: cmp             SP, x16
    //     0x7a30ec: b.ls            #0x7a3130
    // 0x7a30f0: r1 = 1
    //     0x7a30f0: movz            x1, #0x1
    // 0x7a30f4: r0 = AllocateContext()
    //     0x7a30f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a30f8: mov             x1, x0
    // 0x7a30fc: ldur            x0, [fp, #-8]
    // 0x7a3100: StoreField: r1->field_f = r0
    //     0x7a3100: stur            w0, [x1, #0xf]
    // 0x7a3104: mov             x2, x1
    // 0x7a3108: r1 = Function '<anonymous closure>':.
    //     0x7a3108: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ff0] AnonymousClosure: (0x687be4), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate (0x687b00)
    //     0x7a310c: ldr             x1, [x1, #0xff0]
    // 0x7a3110: r0 = AllocateClosure()
    //     0x7a3110: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a3114: ldur            x1, [fp, #-8]
    // 0x7a3118: mov             x2, x0
    // 0x7a311c: r0 = setState()
    //     0x7a311c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a3120: r0 = Null
    //     0x7a3120: mov             x0, NULL
    // 0x7a3124: LeaveFrame
    //     0x7a3124: mov             SP, fp
    //     0x7a3128: ldp             fp, lr, [SP], #0x10
    // 0x7a312c: ret
    //     0x7a312c: ret             
    // 0x7a3130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3134: b               #0x7a30f0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a45f8, size: 0xac
    // 0x7a45f8: EnterFrame
    //     0x7a45f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a45fc: mov             fp, SP
    // 0x7a4600: AllocStack(0x18)
    //     0x7a4600: sub             SP, SP, #0x18
    // 0x7a4604: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7a4604: mov             x4, x1
    //     0x7a4608: mov             x3, x2
    //     0x7a460c: stur            x1, [fp, #-0x10]
    //     0x7a4610: stur            x2, [fp, #-0x18]
    // 0x7a4614: CheckStackOverflow
    //     0x7a4614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4618: cmp             SP, x16
    //     0x7a461c: b.ls            #0x7a469c
    // 0x7a4620: LoadField: r5 = r4->field_7
    //     0x7a4620: ldur            w5, [x4, #7]
    // 0x7a4624: DecompressPointer r5
    //     0x7a4624: add             x5, x5, HEAP, lsl #32
    // 0x7a4628: mov             x0, x3
    // 0x7a462c: mov             x2, x5
    // 0x7a4630: stur            x5, [fp, #-8]
    // 0x7a4634: r1 = Null
    //     0x7a4634: mov             x1, NULL
    // 0x7a4638: r8 = _ModalScope<C1X0>
    //     0x7a4638: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cd00] Type: _ModalScope<C1X0>
    //     0x7a463c: ldr             x8, [x8, #0xd00]
    // 0x7a4640: LoadField: r9 = r8->field_7
    //     0x7a4640: ldur            x9, [x8, #7]
    // 0x7a4644: r3 = Null
    //     0x7a4644: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd08] Null
    //     0x7a4648: ldr             x3, [x3, #0xd08]
    // 0x7a464c: blr             x9
    // 0x7a4650: ldur            x0, [fp, #-0x18]
    // 0x7a4654: ldur            x2, [fp, #-8]
    // 0x7a4658: r1 = Null
    //     0x7a4658: mov             x1, NULL
    // 0x7a465c: cmp             w2, NULL
    // 0x7a4660: b.eq            #0x7a4684
    // 0x7a4664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a4664: ldur            w4, [x2, #0x17]
    // 0x7a4668: DecompressPointer r4
    //     0x7a4668: add             x4, x4, HEAP, lsl #32
    // 0x7a466c: r8 = X0 bound StatefulWidget
    //     0x7a466c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a4670: ldr             x8, [x8, #0xb60]
    // 0x7a4674: LoadField: r9 = r4->field_7
    //     0x7a4674: ldur            x9, [x4, #7]
    // 0x7a4678: r3 = Null
    //     0x7a4678: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd18] Null
    //     0x7a467c: ldr             x3, [x3, #0xd18]
    // 0x7a4680: blr             x9
    // 0x7a4684: ldur            x1, [fp, #-0x10]
    // 0x7a4688: r0 = _updateFocusScopeNode()
    //     0x7a4688: bl              #0x7a46a4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x7a468c: r0 = Null
    //     0x7a468c: mov             x0, NULL
    // 0x7a4690: LeaveFrame
    //     0x7a4690: mov             SP, fp
    //     0x7a4694: ldp             fp, lr, [SP], #0x10
    // 0x7a4698: ret
    //     0x7a4698: ret             
    // 0x7a469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a469c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a46a0: b               #0x7a4620
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x7a46a4, size: 0x164
    // 0x7a46a4: EnterFrame
    //     0x7a46a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a46a8: mov             fp, SP
    // 0x7a46ac: AllocStack(0x18)
    //     0x7a46ac: sub             SP, SP, #0x18
    // 0x7a46b0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x7a46b0: mov             x2, x1
    //     0x7a46b4: stur            x1, [fp, #-0x18]
    // 0x7a46b8: CheckStackOverflow
    //     0x7a46b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a46bc: cmp             SP, x16
    //     0x7a46c0: b.ls            #0x7a47e4
    // 0x7a46c4: LoadField: r0 = r2->field_b
    //     0x7a46c4: ldur            w0, [x2, #0xb]
    // 0x7a46c8: DecompressPointer r0
    //     0x7a46c8: add             x0, x0, HEAP, lsl #32
    // 0x7a46cc: cmp             w0, NULL
    // 0x7a46d0: b.eq            #0x7a47ec
    // 0x7a46d4: LoadField: r3 = r0->field_f
    //     0x7a46d4: ldur            w3, [x0, #0xf]
    // 0x7a46d8: DecompressPointer r3
    //     0x7a46d8: add             x3, x3, HEAP, lsl #32
    // 0x7a46dc: stur            x3, [fp, #-0x10]
    // 0x7a46e0: LoadField: r0 = r3->field_5f
    //     0x7a46e0: ldur            w0, [x3, #0x5f]
    // 0x7a46e4: DecompressPointer r0
    //     0x7a46e4: add             x0, x0, HEAP, lsl #32
    // 0x7a46e8: cmp             w0, NULL
    // 0x7a46ec: b.ne            #0x7a4718
    // 0x7a46f0: LoadField: r0 = r3->field_f
    //     0x7a46f0: ldur            w0, [x3, #0xf]
    // 0x7a46f4: DecompressPointer r0
    //     0x7a46f4: add             x0, x0, HEAP, lsl #32
    // 0x7a46f8: cmp             w0, NULL
    // 0x7a46fc: b.eq            #0x7a47f0
    // 0x7a4700: LoadField: r1 = r0->field_b
    //     0x7a4700: ldur            w1, [x0, #0xb]
    // 0x7a4704: DecompressPointer r1
    //     0x7a4704: add             x1, x1, HEAP, lsl #32
    // 0x7a4708: cmp             w1, NULL
    // 0x7a470c: b.eq            #0x7a47f4
    // 0x7a4710: r0 = Instance_TraversalEdgeBehavior
    //     0x7a4710: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] Obj!TraversalEdgeBehavior@96f4b1
    //     0x7a4714: ldr             x0, [x0, #0xcf8]
    // 0x7a4718: r1 = Instance_TraversalEdgeBehavior
    //     0x7a4718: ldr             x1, [PP, #0x1ed0]  ; [pp+0x1ed0] Obj!TraversalEdgeBehavior@96f471
    // 0x7a471c: LoadField: r4 = r3->field_f
    //     0x7a471c: ldur            w4, [x3, #0xf]
    // 0x7a4720: DecompressPointer r4
    //     0x7a4720: add             x4, x4, HEAP, lsl #32
    // 0x7a4724: cmp             w4, NULL
    // 0x7a4728: b.eq            #0x7a47f8
    // 0x7a472c: LoadField: r5 = r4->field_b
    //     0x7a472c: ldur            w5, [x4, #0xb]
    // 0x7a4730: DecompressPointer r5
    //     0x7a4730: add             x5, x5, HEAP, lsl #32
    // 0x7a4734: cmp             w5, NULL
    // 0x7a4738: b.eq            #0x7a47fc
    // 0x7a473c: LoadField: r4 = r2->field_1b
    //     0x7a473c: ldur            w4, [x2, #0x1b]
    // 0x7a4740: DecompressPointer r4
    //     0x7a4740: add             x4, x4, HEAP, lsl #32
    // 0x7a4744: stur            x4, [fp, #-8]
    // 0x7a4748: StoreField: r4->field_67 = r0
    //     0x7a4748: stur            w0, [x4, #0x67]
    //     0x7a474c: ldurb           w16, [x4, #-1]
    //     0x7a4750: ldurb           w17, [x0, #-1]
    //     0x7a4754: and             x16, x17, x16, lsr #2
    //     0x7a4758: tst             x16, HEAP, lsr #32
    //     0x7a475c: b.eq            #0x7a4764
    //     0x7a4760: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7a4764: StoreField: r4->field_6b = r1
    //     0x7a4764: stur            w1, [x4, #0x6b]
    // 0x7a4768: mov             x1, x3
    // 0x7a476c: r0 = isCurrent()
    //     0x7a476c: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x7a4770: tbnz            w0, #4, #0x7a47d4
    // 0x7a4774: ldur            x0, [fp, #-0x18]
    // 0x7a4778: LoadField: r1 = r0->field_b
    //     0x7a4778: ldur            w1, [x0, #0xb]
    // 0x7a477c: DecompressPointer r1
    //     0x7a477c: add             x1, x1, HEAP, lsl #32
    // 0x7a4780: cmp             w1, NULL
    // 0x7a4784: b.eq            #0x7a4800
    // 0x7a4788: LoadField: r0 = r1->field_f
    //     0x7a4788: ldur            w0, [x1, #0xf]
    // 0x7a478c: DecompressPointer r0
    //     0x7a478c: add             x0, x0, HEAP, lsl #32
    // 0x7a4790: mov             x1, x0
    // 0x7a4794: r0 = requestFocus()
    //     0x7a4794: bl              #0x40e124  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x7a4798: tbnz            w0, #4, #0x7a47d4
    // 0x7a479c: ldur            x0, [fp, #-0x10]
    // 0x7a47a0: LoadField: r1 = r0->field_f
    //     0x7a47a0: ldur            w1, [x0, #0xf]
    // 0x7a47a4: DecompressPointer r1
    //     0x7a47a4: add             x1, x1, HEAP, lsl #32
    // 0x7a47a8: cmp             w1, NULL
    // 0x7a47ac: b.eq            #0x7a4804
    // 0x7a47b0: LoadField: r0 = r1->field_43
    //     0x7a47b0: ldur            w0, [x1, #0x43]
    // 0x7a47b4: DecompressPointer r0
    //     0x7a47b4: add             x0, x0, HEAP, lsl #32
    // 0x7a47b8: mov             x1, x0
    // 0x7a47bc: r0 = enclosingScope()
    //     0x7a47bc: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7a47c0: cmp             w0, NULL
    // 0x7a47c4: b.eq            #0x7a47d4
    // 0x7a47c8: mov             x1, x0
    // 0x7a47cc: ldur            x2, [fp, #-8]
    // 0x7a47d0: r0 = setFirstFocus()
    //     0x7a47d0: bl              #0x40e05c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x7a47d4: r0 = Null
    //     0x7a47d4: mov             x0, NULL
    // 0x7a47d8: LeaveFrame
    //     0x7a47d8: mov             SP, fp
    //     0x7a47dc: ldp             fp, lr, [SP], #0x10
    // 0x7a47e0: ret
    //     0x7a47e0: ret             
    // 0x7a47e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a47e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a47e8: b               #0x7a46c4
    // 0x7a47ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a47ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a47f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a47f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a47f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a47f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a47f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a47f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a47fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a47fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4800: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4804: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e7630, size: 0x34
    // 0x7e7630: EnterFrame
    //     0x7e7630: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7634: mov             fp, SP
    // 0x7e7638: CheckStackOverflow
    //     0x7e7638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e763c: cmp             SP, x16
    //     0x7e7640: b.ls            #0x7e765c
    // 0x7e7644: StoreField: r1->field_13 = rNULL
    //     0x7e7644: stur            NULL, [x1, #0x13]
    // 0x7e7648: r0 = _updateFocusScopeNode()
    //     0x7e7648: bl              #0x7a46a4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x7e764c: r0 = Null
    //     0x7e764c: mov             x0, NULL
    // 0x7e7650: LeaveFrame
    //     0x7e7650: mov             SP, fp
    //     0x7e7654: ldp             fp, lr, [SP], #0x10
    // 0x7e7658: ret
    //     0x7e7658: ret             
    // 0x7e765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e765c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7660: b               #0x7e7644
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f088c, size: 0x54
    // 0x7f088c: EnterFrame
    //     0x7f088c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0890: mov             fp, SP
    // 0x7f0894: AllocStack(0x8)
    //     0x7f0894: sub             SP, SP, #8
    // 0x7f0898: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7f0898: mov             x0, x1
    //     0x7f089c: stur            x1, [fp, #-8]
    // 0x7f08a0: CheckStackOverflow
    //     0x7f08a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f08a4: cmp             SP, x16
    //     0x7f08a8: b.ls            #0x7f08d8
    // 0x7f08ac: LoadField: r1 = r0->field_1b
    //     0x7f08ac: ldur            w1, [x0, #0x1b]
    // 0x7f08b0: DecompressPointer r1
    //     0x7f08b0: add             x1, x1, HEAP, lsl #32
    // 0x7f08b4: r0 = dispose()
    //     0x7f08b4: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7f08b8: ldur            x0, [fp, #-8]
    // 0x7f08bc: LoadField: r1 = r0->field_1f
    //     0x7f08bc: ldur            w1, [x0, #0x1f]
    // 0x7f08c0: DecompressPointer r1
    //     0x7f08c0: add             x1, x1, HEAP, lsl #32
    // 0x7f08c4: r0 = dispose()
    //     0x7f08c4: bl              #0x7e3650  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7f08c8: r0 = Null
    //     0x7f08c8: mov             x0, NULL
    // 0x7f08cc: LeaveFrame
    //     0x7f08cc: mov             SP, fp
    //     0x7f08d0: ldp             fp, lr, [SP], #0x10
    // 0x7f08d4: ret
    //     0x7f08d4: ret             
    // 0x7f08d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f08d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f08dc: b               #0x7f08ac
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x80d85c, size: 0xe8
    // 0x80d85c: EnterFrame
    //     0x80d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d860: mov             fp, SP
    // 0x80d864: AllocStack(0x20)
    //     0x80d864: sub             SP, SP, #0x20
    // 0x80d868: r0 = Sentinel
    //     0x80d868: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d86c: mov             x3, x1
    // 0x80d870: stur            x1, [fp, #-8]
    // 0x80d874: CheckStackOverflow
    //     0x80d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d878: cmp             SP, x16
    //     0x80d87c: b.ls            #0x80d93c
    // 0x80d880: ArrayStore: r3[0] = r0  ; List_4
    //     0x80d880: stur            w0, [x3, #0x17]
    // 0x80d884: r1 = Null
    //     0x80d884: mov             x1, NULL
    // 0x80d888: r2 = 4
    //     0x80d888: movz            x2, #0x4
    // 0x80d88c: r0 = AllocateArray()
    //     0x80d88c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x80d890: r16 = _ModalScopeState
    //     0x80d890: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a838] Type: _ModalScopeState
    //     0x80d894: ldr             x16, [x16, #0x838]
    // 0x80d898: StoreField: r0->field_f = r16
    //     0x80d898: stur            w16, [x0, #0xf]
    // 0x80d89c: r16 = " Focus Scope"
    //     0x80d89c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a840] " Focus Scope"
    //     0x80d8a0: ldr             x16, [x16, #0x840]
    // 0x80d8a4: StoreField: r0->field_13 = r16
    //     0x80d8a4: stur            w16, [x0, #0x13]
    // 0x80d8a8: str             x0, [SP]
    // 0x80d8ac: r0 = _interpolate()
    //     0x80d8ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x80d8b0: stur            x0, [fp, #-0x10]
    // 0x80d8b4: r0 = FocusScopeNode()
    //     0x80d8b4: bl              #0x43e4d0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x80d8b8: stur            x0, [fp, #-0x18]
    // 0x80d8bc: ldur            x16, [fp, #-0x10]
    // 0x80d8c0: str             x16, [SP]
    // 0x80d8c4: mov             x1, x0
    // 0x80d8c8: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x80d8c8: ldr             x4, [PP, #0x1c10]  ; [pp+0x1c10] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x80d8cc: r0 = FocusScopeNode()
    //     0x80d8cc: bl              #0x43e154  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x80d8d0: ldur            x0, [fp, #-0x18]
    // 0x80d8d4: ldur            x1, [fp, #-8]
    // 0x80d8d8: StoreField: r1->field_1b = r0
    //     0x80d8d8: stur            w0, [x1, #0x1b]
    //     0x80d8dc: ldurb           w16, [x1, #-1]
    //     0x80d8e0: ldurb           w17, [x0, #-1]
    //     0x80d8e4: and             x16, x17, x16, lsr #2
    //     0x80d8e8: tst             x16, HEAP, lsr #32
    //     0x80d8ec: b.eq            #0x80d8f4
    //     0x80d8f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80d8f4: r0 = ScrollController()
    //     0x80d8f4: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x80d8f8: mov             x1, x0
    // 0x80d8fc: stur            x0, [fp, #-0x10]
    // 0x80d900: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80d900: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80d904: r0 = ScrollController()
    //     0x80d904: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x80d908: ldur            x0, [fp, #-0x10]
    // 0x80d90c: ldur            x1, [fp, #-8]
    // 0x80d910: StoreField: r1->field_1f = r0
    //     0x80d910: stur            w0, [x1, #0x1f]
    //     0x80d914: ldurb           w16, [x1, #-1]
    //     0x80d918: ldurb           w17, [x0, #-1]
    //     0x80d91c: and             x16, x17, x16, lsr #2
    //     0x80d920: tst             x16, HEAP, lsr #32
    //     0x80d924: b.eq            #0x80d92c
    //     0x80d928: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80d92c: r0 = Null
    //     0x80d92c: mov             x0, NULL
    // 0x80d930: LeaveFrame
    //     0x80d930: mov             SP, fp
    //     0x80d934: ldp             fp, lr, [SP], #0x10
    // 0x80d938: ret
    //     0x80d938: ret             
    // 0x80d93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d93c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d940: b               #0x80d880
  }
}

// class id: 3343, size: 0x24, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529524, size: 0xdc
    // 0x529524: EnterFrame
    //     0x529524: stp             fp, lr, [SP, #-0x10]!
    //     0x529528: mov             fp, SP
    // 0x52952c: AllocStack(0x10)
    //     0x52952c: sub             SP, SP, #0x10
    // 0x529530: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x529530: mov             x0, x2
    //     0x529534: mov             x4, x1
    //     0x529538: mov             x3, x2
    //     0x52953c: stur            x1, [fp, #-8]
    //     0x529540: stur            x2, [fp, #-0x10]
    // 0x529544: r2 = Null
    //     0x529544: mov             x2, NULL
    // 0x529548: r1 = Null
    //     0x529548: mov             x1, NULL
    // 0x52954c: r4 = 60
    //     0x52954c: movz            x4, #0x3c
    // 0x529550: branchIfSmi(r0, 0x52955c)
    //     0x529550: tbz             w0, #0, #0x52955c
    // 0x529554: r4 = LoadClassIdInstr(r0)
    //     0x529554: ldur            x4, [x0, #-1]
    //     0x529558: ubfx            x4, x4, #0xc, #0x14
    // 0x52955c: cmp             x4, #0xd0f
    // 0x529560: b.eq            #0x529578
    // 0x529564: r8 = _ModalScopeStatus
    //     0x529564: add             x8, PP, #0x23, lsl #12  ; [pp+0x23718] Type: _ModalScopeStatus
    //     0x529568: ldr             x8, [x8, #0x718]
    // 0x52956c: r3 = Null
    //     0x52956c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23720] Null
    //     0x529570: ldr             x3, [x3, #0x720]
    // 0x529574: r0 = DefaultTypeTest()
    //     0x529574: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529578: ldur            x1, [fp, #-8]
    // 0x52957c: LoadField: r2 = r1->field_13
    //     0x52957c: ldur            w2, [x1, #0x13]
    // 0x529580: DecompressPointer r2
    //     0x529580: add             x2, x2, HEAP, lsl #32
    // 0x529584: ldur            x3, [fp, #-0x10]
    // 0x529588: LoadField: r4 = r3->field_13
    //     0x529588: ldur            w4, [x3, #0x13]
    // 0x52958c: DecompressPointer r4
    //     0x52958c: add             x4, x4, HEAP, lsl #32
    // 0x529590: cmp             w2, w4
    // 0x529594: b.ne            #0x5295c8
    // 0x529598: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x529598: ldur            w2, [x1, #0x17]
    // 0x52959c: DecompressPointer r2
    //     0x52959c: add             x2, x2, HEAP, lsl #32
    // 0x5295a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5295a0: ldur            w4, [x3, #0x17]
    // 0x5295a4: DecompressPointer r4
    //     0x5295a4: add             x4, x4, HEAP, lsl #32
    // 0x5295a8: cmp             w2, w4
    // 0x5295ac: b.ne            #0x5295c8
    // 0x5295b0: LoadField: r2 = r1->field_1b
    //     0x5295b0: ldur            w2, [x1, #0x1b]
    // 0x5295b4: DecompressPointer r2
    //     0x5295b4: add             x2, x2, HEAP, lsl #32
    // 0x5295b8: LoadField: r4 = r3->field_1b
    //     0x5295b8: ldur            w4, [x3, #0x1b]
    // 0x5295bc: DecompressPointer r4
    //     0x5295bc: add             x4, x4, HEAP, lsl #32
    // 0x5295c0: cmp             w2, w4
    // 0x5295c4: b.eq            #0x5295d0
    // 0x5295c8: r0 = true
    //     0x5295c8: add             x0, NULL, #0x20  ; true
    // 0x5295cc: b               #0x5295f4
    // 0x5295d0: LoadField: r2 = r1->field_1f
    //     0x5295d0: ldur            w2, [x1, #0x1f]
    // 0x5295d4: DecompressPointer r2
    //     0x5295d4: add             x2, x2, HEAP, lsl #32
    // 0x5295d8: LoadField: r1 = r3->field_1f
    //     0x5295d8: ldur            w1, [x3, #0x1f]
    // 0x5295dc: DecompressPointer r1
    //     0x5295dc: add             x1, x1, HEAP, lsl #32
    // 0x5295e0: cmp             w2, w1
    // 0x5295e4: r16 = true
    //     0x5295e4: add             x16, NULL, #0x20  ; true
    // 0x5295e8: r17 = false
    //     0x5295e8: add             x17, NULL, #0x30  ; false
    // 0x5295ec: csel            x3, x16, x17, ne
    // 0x5295f0: mov             x0, x3
    // 0x5295f4: LeaveFrame
    //     0x5295f4: mov             SP, fp
    //     0x5295f8: ldp             fp, lr, [SP], #0x10
    // 0x5295fc: ret
    //     0x5295fc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0x850f54, size: 0xdc
    // 0x850f54: ldr             x1, [SP, #8]
    // 0x850f58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x850f58: ldur            w2, [x1, #0x17]
    // 0x850f5c: DecompressPointer r2
    //     0x850f5c: add             x2, x2, HEAP, lsl #32
    // 0x850f60: ldr             x1, [SP]
    // 0x850f64: LoadField: r3 = r1->field_7
    //     0x850f64: ldur            x3, [x1, #7]
    // 0x850f68: cmp             x3, #1
    // 0x850f6c: b.gt            #0x850fe8
    // 0x850f70: cmp             x3, #0
    // 0x850f74: b.gt            #0x850fb0
    // 0x850f78: LoadField: r1 = r2->field_f
    //     0x850f78: ldur            w1, [x2, #0xf]
    // 0x850f7c: DecompressPointer r1
    //     0x850f7c: add             x1, x1, HEAP, lsl #32
    // 0x850f80: LoadField: r3 = r1->field_13
    //     0x850f80: ldur            w3, [x1, #0x13]
    // 0x850f84: DecompressPointer r3
    //     0x850f84: add             x3, x3, HEAP, lsl #32
    // 0x850f88: LoadField: r1 = r2->field_13
    //     0x850f88: ldur            w1, [x2, #0x13]
    // 0x850f8c: DecompressPointer r1
    //     0x850f8c: add             x1, x1, HEAP, lsl #32
    // 0x850f90: LoadField: r4 = r1->field_13
    //     0x850f90: ldur            w4, [x1, #0x13]
    // 0x850f94: DecompressPointer r4
    //     0x850f94: add             x4, x4, HEAP, lsl #32
    // 0x850f98: cmp             w3, w4
    // 0x850f9c: r16 = true
    //     0x850f9c: add             x16, NULL, #0x20  ; true
    // 0x850fa0: r17 = false
    //     0x850fa0: add             x17, NULL, #0x30  ; false
    // 0x850fa4: csel            x1, x16, x17, ne
    // 0x850fa8: mov             x0, x1
    // 0x850fac: b               #0x85102c
    // 0x850fb0: LoadField: r1 = r2->field_f
    //     0x850fb0: ldur            w1, [x2, #0xf]
    // 0x850fb4: DecompressPointer r1
    //     0x850fb4: add             x1, x1, HEAP, lsl #32
    // 0x850fb8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x850fb8: ldur            w3, [x1, #0x17]
    // 0x850fbc: DecompressPointer r3
    //     0x850fbc: add             x3, x3, HEAP, lsl #32
    // 0x850fc0: LoadField: r1 = r2->field_13
    //     0x850fc0: ldur            w1, [x2, #0x13]
    // 0x850fc4: DecompressPointer r1
    //     0x850fc4: add             x1, x1, HEAP, lsl #32
    // 0x850fc8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x850fc8: ldur            w4, [x1, #0x17]
    // 0x850fcc: DecompressPointer r4
    //     0x850fcc: add             x4, x4, HEAP, lsl #32
    // 0x850fd0: cmp             w3, w4
    // 0x850fd4: r16 = true
    //     0x850fd4: add             x16, NULL, #0x20  ; true
    // 0x850fd8: r17 = false
    //     0x850fd8: add             x17, NULL, #0x30  ; false
    // 0x850fdc: csel            x1, x16, x17, ne
    // 0x850fe0: mov             x0, x1
    // 0x850fe4: b               #0x85102c
    // 0x850fe8: LoadField: r1 = r2->field_f
    //     0x850fe8: ldur            w1, [x2, #0xf]
    // 0x850fec: DecompressPointer r1
    //     0x850fec: add             x1, x1, HEAP, lsl #32
    // 0x850ff0: LoadField: r3 = r1->field_1f
    //     0x850ff0: ldur            w3, [x1, #0x1f]
    // 0x850ff4: DecompressPointer r3
    //     0x850ff4: add             x3, x3, HEAP, lsl #32
    // 0x850ff8: LoadField: r1 = r3->field_13
    //     0x850ff8: ldur            w1, [x3, #0x13]
    // 0x850ffc: DecompressPointer r1
    //     0x850ffc: add             x1, x1, HEAP, lsl #32
    // 0x851000: LoadField: r3 = r2->field_13
    //     0x851000: ldur            w3, [x2, #0x13]
    // 0x851004: DecompressPointer r3
    //     0x851004: add             x3, x3, HEAP, lsl #32
    // 0x851008: LoadField: r2 = r3->field_1f
    //     0x851008: ldur            w2, [x3, #0x1f]
    // 0x85100c: DecompressPointer r2
    //     0x85100c: add             x2, x2, HEAP, lsl #32
    // 0x851010: LoadField: r3 = r2->field_13
    //     0x851010: ldur            w3, [x2, #0x13]
    // 0x851014: DecompressPointer r3
    //     0x851014: add             x3, x3, HEAP, lsl #32
    // 0x851018: cmp             w1, w3
    // 0x85101c: r16 = true
    //     0x85101c: add             x16, NULL, #0x20  ; true
    // 0x851020: r17 = false
    //     0x851020: add             x17, NULL, #0x30  ; false
    // 0x851024: csel            x2, x16, x17, ne
    // 0x851028: mov             x0, x2
    // 0x85102c: ret
    //     0x85102c: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x8bf814, size: 0xf4
    // 0x8bf814: EnterFrame
    //     0x8bf814: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf818: mov             fp, SP
    // 0x8bf81c: AllocStack(0x20)
    //     0x8bf81c: sub             SP, SP, #0x20
    // 0x8bf820: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8bf820: stur            x1, [fp, #-8]
    //     0x8bf824: mov             x16, x2
    //     0x8bf828: mov             x2, x1
    //     0x8bf82c: mov             x1, x16
    //     0x8bf830: mov             x0, x3
    //     0x8bf834: stur            x1, [fp, #-0x10]
    //     0x8bf838: stur            x3, [fp, #-0x18]
    // 0x8bf83c: CheckStackOverflow
    //     0x8bf83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf840: cmp             SP, x16
    //     0x8bf844: b.ls            #0x8bf900
    // 0x8bf848: r1 = 2
    //     0x8bf848: movz            x1, #0x2
    // 0x8bf84c: r0 = AllocateContext()
    //     0x8bf84c: bl              #0x975b3c  ; AllocateContextStub
    // 0x8bf850: mov             x3, x0
    // 0x8bf854: ldur            x0, [fp, #-8]
    // 0x8bf858: stur            x3, [fp, #-0x20]
    // 0x8bf85c: StoreField: r3->field_f = r0
    //     0x8bf85c: stur            w0, [x3, #0xf]
    // 0x8bf860: ldur            x0, [fp, #-0x10]
    // 0x8bf864: StoreField: r3->field_13 = r0
    //     0x8bf864: stur            w0, [x3, #0x13]
    // 0x8bf868: r2 = Null
    //     0x8bf868: mov             x2, NULL
    // 0x8bf86c: r1 = Null
    //     0x8bf86c: mov             x1, NULL
    // 0x8bf870: r4 = 60
    //     0x8bf870: movz            x4, #0x3c
    // 0x8bf874: branchIfSmi(r0, 0x8bf880)
    //     0x8bf874: tbz             w0, #0, #0x8bf880
    // 0x8bf878: r4 = LoadClassIdInstr(r0)
    //     0x8bf878: ldur            x4, [x0, #-1]
    //     0x8bf87c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf880: cmp             x4, #0xd0f
    // 0x8bf884: b.eq            #0x8bf89c
    // 0x8bf888: r8 = _ModalScopeStatus
    //     0x8bf888: add             x8, PP, #0x23, lsl #12  ; [pp+0x23718] Type: _ModalScopeStatus
    //     0x8bf88c: ldr             x8, [x8, #0x718]
    // 0x8bf890: r3 = Null
    //     0x8bf890: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acb8] Null
    //     0x8bf894: ldr             x3, [x3, #0xcb8]
    // 0x8bf898: r0 = DefaultTypeTest()
    //     0x8bf898: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8bf89c: ldur            x0, [fp, #-0x18]
    // 0x8bf8a0: r2 = Null
    //     0x8bf8a0: mov             x2, NULL
    // 0x8bf8a4: r1 = Null
    //     0x8bf8a4: mov             x1, NULL
    // 0x8bf8a8: r8 = Set<_ModalRouteAspect>
    //     0x8bf8a8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fa8] Type: Set<_ModalRouteAspect>
    //     0x8bf8ac: ldr             x8, [x8, #0xfa8]
    // 0x8bf8b0: r3 = Null
    //     0x8bf8b0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acc8] Null
    //     0x8bf8b4: ldr             x3, [x3, #0xcc8]
    // 0x8bf8b8: r0 = Set<_ModalRouteAspect>()
    //     0x8bf8b8: bl              #0x851030  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x8bf8bc: ldur            x2, [fp, #-0x20]
    // 0x8bf8c0: r1 = Function '<anonymous closure>':.
    //     0x8bf8c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fc0] AnonymousClosure: (0x850f54), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x8bf814)
    //     0x8bf8c4: ldr             x1, [x1, #0xfc0]
    // 0x8bf8c8: r0 = AllocateClosure()
    //     0x8bf8c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8bf8cc: ldur            x1, [fp, #-0x18]
    // 0x8bf8d0: r2 = LoadClassIdInstr(r1)
    //     0x8bf8d0: ldur            x2, [x1, #-1]
    //     0x8bf8d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8bf8d8: mov             x16, x0
    // 0x8bf8dc: mov             x0, x2
    // 0x8bf8e0: mov             x2, x16
    // 0x8bf8e4: r0 = GDT[cid_x0 + 0xd307]()
    //     0x8bf8e4: movz            x17, #0xd307
    //     0x8bf8e8: add             lr, x0, x17
    //     0x8bf8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf8f0: blr             lr
    // 0x8bf8f4: LeaveFrame
    //     0x8bf8f4: mov             SP, fp
    //     0x8bf8f8: ldp             fp, lr, [SP], #0x10
    // 0x8bf8fc: ret
    //     0x8bf8fc: ret             
    // 0x8bf900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf900: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf904: b               #0x8bf848
  }
}

// class id: 3387, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80d7f8, size: 0x64
    // 0x80d7f8: EnterFrame
    //     0x80d7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d7fc: mov             fp, SP
    // 0x80d800: AllocStack(0x8)
    //     0x80d800: sub             SP, SP, #8
    // 0x80d804: CheckStackOverflow
    //     0x80d804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d808: cmp             SP, x16
    //     0x80d80c: b.ls            #0x80d854
    // 0x80d810: LoadField: r2 = r1->field_b
    //     0x80d810: ldur            w2, [x1, #0xb]
    // 0x80d814: DecompressPointer r2
    //     0x80d814: add             x2, x2, HEAP, lsl #32
    // 0x80d818: r1 = Null
    //     0x80d818: mov             x1, NULL
    // 0x80d81c: r3 = <_ModalScope<X0>, X0>
    //     0x80d81c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a830] TypeArguments: <_ModalScope<X0>, X0>
    //     0x80d820: ldr             x3, [x3, #0x830]
    // 0x80d824: r30 = InstantiateTypeArgumentsStub
    //     0x80d824: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80d828: LoadField: r30 = r30->field_7
    //     0x80d828: ldur            lr, [lr, #7]
    // 0x80d82c: blr             lr
    // 0x80d830: mov             x1, x0
    // 0x80d834: r0 = _ModalScopeState()
    //     0x80d834: bl              #0x80d944  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x80d838: mov             x1, x0
    // 0x80d83c: stur            x0, [fp, #-8]
    // 0x80d840: r0 = _ModalScopeState()
    //     0x80d840: bl              #0x80d85c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x80d844: ldur            x0, [fp, #-8]
    // 0x80d848: LeaveFrame
    //     0x80d848: mov             SP, fp
    //     0x80d84c: ldp             fp, lr, [SP], #0x10
    // 0x80d850: ret
    //     0x80d850: ret             
    // 0x80d854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d858: b               #0x80d810
  }
}

// class id: 5604, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f58c, size: 0x64
    // 0x86f58c: EnterFrame
    //     0x86f58c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f590: mov             fp, SP
    // 0x86f594: AllocStack(0x10)
    //     0x86f594: sub             SP, SP, #0x10
    // 0x86f598: SetupParameters(_ModalRouteAspect this /* r1 => r0, fp-0x8 */)
    //     0x86f598: mov             x0, x1
    //     0x86f59c: stur            x1, [fp, #-8]
    // 0x86f5a0: CheckStackOverflow
    //     0x86f5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f5a4: cmp             SP, x16
    //     0x86f5a8: b.ls            #0x86f5e8
    // 0x86f5ac: r1 = Null
    //     0x86f5ac: mov             x1, NULL
    // 0x86f5b0: r2 = 4
    //     0x86f5b0: movz            x2, #0x4
    // 0x86f5b4: r0 = AllocateArray()
    //     0x86f5b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f5b8: r16 = "_ModalRouteAspect."
    //     0x86f5b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ac0] "_ModalRouteAspect."
    //     0x86f5bc: ldr             x16, [x16, #0xac0]
    // 0x86f5c0: StoreField: r0->field_f = r16
    //     0x86f5c0: stur            w16, [x0, #0xf]
    // 0x86f5c4: ldur            x1, [fp, #-8]
    // 0x86f5c8: LoadField: r2 = r1->field_f
    //     0x86f5c8: ldur            w2, [x1, #0xf]
    // 0x86f5cc: DecompressPointer r2
    //     0x86f5cc: add             x2, x2, HEAP, lsl #32
    // 0x86f5d0: StoreField: r0->field_13 = r2
    //     0x86f5d0: stur            w2, [x0, #0x13]
    // 0x86f5d4: str             x0, [SP]
    // 0x86f5d8: r0 = _interpolate()
    //     0x86f5d8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f5dc: LeaveFrame
    //     0x86f5dc: mov             SP, fp
    //     0x86f5e0: ldp             fp, lr, [SP], #0x10
    // 0x86f5e4: ret
    //     0x86f5e4: ret             
    // 0x86f5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f5e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f5ec: b               #0x86f5ac
  }
}
