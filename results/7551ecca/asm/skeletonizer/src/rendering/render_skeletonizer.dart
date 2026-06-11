// lib: , url: package:skeletonizer/src/rendering/render_skeletonizer.dart

// class id: 1049839, size: 0x8
class :: {
}

// class id: 4000, size: 0x4c, field offset: 0x4c
abstract class _RenderSkeletonBase<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 4108, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class _RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase extends RenderProxyBox
     with _RenderSkeletonBase<X0 bound RenderObject> {

  _ paint(/* No info */) {
    // ** addr: 0x614414, size: 0x84
    // 0x614414: EnterFrame
    //     0x614414: stp             fp, lr, [SP, #-0x10]!
    //     0x614418: mov             fp, SP
    // 0x61441c: AllocStack(0x10)
    //     0x61441c: sub             SP, SP, #0x10
    // 0x614420: SetupParameters(_RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x614420: mov             x4, x1
    //     0x614424: mov             x0, x3
    //     0x614428: stur            x1, [fp, #-8]
    //     0x61442c: stur            x3, [fp, #-0x10]
    // 0x614430: CheckStackOverflow
    //     0x614430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614434: cmp             SP, x16
    //     0x614438: b.ls            #0x61448c
    // 0x61443c: LoadField: r1 = r4->field_2f
    //     0x61443c: ldur            w1, [x4, #0x2f]
    // 0x614440: DecompressPointer r1
    //     0x614440: add             x1, x1, HEAP, lsl #32
    // 0x614444: LoadField: r2 = r1->field_b
    //     0x614444: ldur            w2, [x1, #0xb]
    // 0x614448: DecompressPointer r2
    //     0x614448: add             x2, x2, HEAP, lsl #32
    // 0x61444c: cmp             w2, NULL
    // 0x614450: b.eq            #0x614494
    // 0x614454: mov             x1, x4
    // 0x614458: mov             x3, x0
    // 0x61445c: r0 = createSkeletonizerContext()
    //     0x61445c: bl              #0x614498  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] _RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase::createSkeletonizerContext
    // 0x614460: ldur            x1, [fp, #-8]
    // 0x614464: mov             x2, x0
    // 0x614468: ldur            x3, [fp, #-0x10]
    // 0x61446c: stur            x0, [fp, #-8]
    // 0x614470: r0 = paint()
    //     0x614470: bl              #0x613a84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x614474: ldur            x1, [fp, #-8]
    // 0x614478: r0 = stopRecordingIfNeeded()
    //     0x614478: bl              #0x9475f0  ; [package:skeletonizer/src/painting/skeletonizer_painting_context.dart] SkeletonizerPaintingContext::stopRecordingIfNeeded
    // 0x61447c: r0 = Null
    //     0x61447c: mov             x0, NULL
    // 0x614480: LeaveFrame
    //     0x614480: mov             SP, fp
    //     0x614484: ldp             fp, lr, [SP], #0x10
    // 0x614488: ret
    //     0x614488: ret             
    // 0x61448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61448c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614490: b               #0x61443c
    // 0x614494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614494: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createSkeletonizerContext(/* No info */) {
    // ** addr: 0x614498, size: 0xf4
    // 0x614498: EnterFrame
    //     0x614498: stp             fp, lr, [SP, #-0x10]!
    //     0x61449c: mov             fp, SP
    // 0x6144a0: AllocStack(0x30)
    //     0x6144a0: sub             SP, SP, #0x30
    // 0x6144a4: SetupParameters(_RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6144a4: mov             x0, x2
    //     0x6144a8: stur            x2, [fp, #-0x10]
    //     0x6144ac: mov             x2, x3
    //     0x6144b0: stur            x3, [fp, #-0x18]
    //     0x6144b4: mov             x3, x1
    //     0x6144b8: stur            x1, [fp, #-8]
    // 0x6144bc: CheckStackOverflow
    //     0x6144bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6144c0: cmp             SP, x16
    //     0x6144c4: b.ls            #0x614584
    // 0x6144c8: mov             x1, x3
    // 0x6144cc: r0 = size()
    //     0x6144cc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6144d0: mov             x2, x0
    // 0x6144d4: r1 = Instance_Offset
    //     0x6144d4: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6144d8: r0 = &()
    //     0x6144d8: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x6144dc: mov             x1, x0
    // 0x6144e0: ldur            x2, [fp, #-0x18]
    // 0x6144e4: r0 = shift()
    //     0x6144e4: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x6144e8: mov             x4, x0
    // 0x6144ec: ldur            x0, [fp, #-8]
    // 0x6144f0: stur            x4, [fp, #-0x18]
    // 0x6144f4: LoadField: r1 = r0->field_57
    //     0x6144f4: ldur            w1, [x0, #0x57]
    // 0x6144f8: DecompressPointer r1
    //     0x6144f8: add             x1, x1, HEAP, lsl #32
    // 0x6144fc: LoadField: r2 = r1->field_b
    //     0x6144fc: ldur            w2, [x1, #0xb]
    // 0x614500: DecompressPointer r2
    //     0x614500: add             x2, x2, HEAP, lsl #32
    // 0x614504: LoadField: d0 = r0->field_63
    //     0x614504: ldur            d0, [x0, #0x63]
    // 0x614508: LoadField: r3 = r0->field_53
    //     0x614508: ldur            w3, [x0, #0x53]
    // 0x61450c: DecompressPointer r3
    //     0x61450c: add             x3, x3, HEAP, lsl #32
    // 0x614510: mov             x1, x2
    // 0x614514: mov             x2, x4
    // 0x614518: r0 = createPaint()
    //     0x614518: bl              #0x61458c  ; [package:skeletonizer/src/effects/shimmer_effect.dart] ShimmerEffect::createPaint
    // 0x61451c: mov             x1, x0
    // 0x614520: ldur            x0, [fp, #-8]
    // 0x614524: stur            x1, [fp, #-0x28]
    // 0x614528: LoadField: d0 = r0->field_63
    //     0x614528: ldur            d0, [x0, #0x63]
    // 0x61452c: stur            d0, [fp, #-0x30]
    // 0x614530: LoadField: r2 = r0->field_57
    //     0x614530: ldur            w2, [x0, #0x57]
    // 0x614534: DecompressPointer r2
    //     0x614534: add             x2, x2, HEAP, lsl #32
    // 0x614538: stur            x2, [fp, #-0x20]
    // 0x61453c: r0 = SkeletonizerPaintingContext()
    //     0x61453c: bl              #0x60d164  ; AllocateSkeletonizerPaintingContextStub -> SkeletonizerPaintingContext (size=0x34)
    // 0x614540: r1 = Sentinel
    //     0x614540: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614544: StoreField: r0->field_2f = r1
    //     0x614544: stur            w1, [x0, #0x2f]
    // 0x614548: ldur            x1, [fp, #-0x28]
    // 0x61454c: StoreField: r0->field_2b = r1
    //     0x61454c: stur            w1, [x0, #0x2b]
    // 0x614550: ldur            x1, [fp, #-0x20]
    // 0x614554: StoreField: r0->field_1b = r1
    //     0x614554: stur            w1, [x0, #0x1b]
    // 0x614558: r1 = false
    //     0x614558: add             x1, NULL, #0x30  ; false
    // 0x61455c: StoreField: r0->field_27 = r1
    //     0x61455c: stur            w1, [x0, #0x27]
    // 0x614560: ldur            d0, [fp, #-0x30]
    // 0x614564: StoreField: r0->field_1f = d0
    //     0x614564: stur            d0, [x0, #0x1f]
    // 0x614568: ldur            x1, [fp, #-0x10]
    // 0x61456c: StoreField: r0->field_7 = r1
    //     0x61456c: stur            w1, [x0, #7]
    // 0x614570: ldur            x1, [fp, #-0x18]
    // 0x614574: StoreField: r0->field_b = r1
    //     0x614574: stur            w1, [x0, #0xb]
    // 0x614578: LeaveFrame
    //     0x614578: mov             SP, fp
    //     0x61457c: ldp             fp, lr, [SP], #0x10
    // 0x614580: ret
    //     0x614580: ret             
    // 0x614584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614588: b               #0x6144c8
  }
}

// class id: 4109, size: 0x6c, field offset: 0x54
class RenderSkeletonizer extends _RenderSkeletonizer&RenderProxyBox&_RenderSkeletonBase {

  _ RenderSkeletonizer(/* No info */) {
    // ** addr: 0x7cfcb8, size: 0xcc
    // 0x7cfcb8: EnterFrame
    //     0x7cfcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfcbc: mov             fp, SP
    // 0x7cfcc0: AllocStack(0x8)
    //     0x7cfcc0: sub             SP, SP, #8
    // 0x7cfcc4: r5 = false
    //     0x7cfcc4: add             x5, NULL, #0x30  ; false
    // 0x7cfcc8: r4 = true
    //     0x7cfcc8: add             x4, NULL, #0x20  ; true
    // 0x7cfccc: stur            x1, [fp, #-8]
    // 0x7cfcd0: mov             x16, x2
    // 0x7cfcd4: mov             x2, x1
    // 0x7cfcd8: mov             x1, x16
    // 0x7cfcdc: mov             x0, x3
    // 0x7cfce0: CheckStackOverflow
    //     0x7cfce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfce4: cmp             SP, x16
    //     0x7cfce8: b.ls            #0x7cfd7c
    // 0x7cfcec: StoreField: r2->field_63 = d0
    //     0x7cfcec: stur            d0, [x2, #0x63]
    // 0x7cfcf0: StoreField: r2->field_53 = r0
    //     0x7cfcf0: stur            w0, [x2, #0x53]
    //     0x7cfcf4: ldurb           w16, [x2, #-1]
    //     0x7cfcf8: ldurb           w17, [x0, #-1]
    //     0x7cfcfc: and             x16, x17, x16, lsr #2
    //     0x7cfd00: tst             x16, HEAP, lsr #32
    //     0x7cfd04: b.eq            #0x7cfd0c
    //     0x7cfd08: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cfd0c: mov             x0, x1
    // 0x7cfd10: StoreField: r2->field_57 = r0
    //     0x7cfd10: stur            w0, [x2, #0x57]
    //     0x7cfd14: ldurb           w16, [x2, #-1]
    //     0x7cfd18: ldurb           w17, [x0, #-1]
    //     0x7cfd1c: and             x16, x17, x16, lsr #2
    //     0x7cfd20: tst             x16, HEAP, lsr #32
    //     0x7cfd24: b.eq            #0x7cfd2c
    //     0x7cfd28: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cfd2c: StoreField: r2->field_5f = r5
    //     0x7cfd2c: stur            w5, [x2, #0x5f]
    // 0x7cfd30: StoreField: r2->field_5b = r4
    //     0x7cfd30: stur            w4, [x2, #0x5b]
    // 0x7cfd34: r0 = _LayoutCacheStorage()
    //     0x7cfd34: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cfd38: ldur            x2, [fp, #-8]
    // 0x7cfd3c: StoreField: r2->field_47 = r0
    //     0x7cfd3c: stur            w0, [x2, #0x47]
    //     0x7cfd40: ldurb           w16, [x2, #-1]
    //     0x7cfd44: ldurb           w17, [x0, #-1]
    //     0x7cfd48: and             x16, x17, x16, lsr #2
    //     0x7cfd4c: tst             x16, HEAP, lsr #32
    //     0x7cfd50: b.eq            #0x7cfd58
    //     0x7cfd54: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cfd58: mov             x1, x2
    // 0x7cfd5c: r0 = RenderObject()
    //     0x7cfd5c: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cfd60: ldur            x1, [fp, #-8]
    // 0x7cfd64: r2 = Null
    //     0x7cfd64: mov             x2, NULL
    // 0x7cfd68: r0 = child=()
    //     0x7cfd68: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cfd6c: r0 = Null
    //     0x7cfd6c: mov             x0, NULL
    // 0x7cfd70: LeaveFrame
    //     0x7cfd70: mov             SP, fp
    //     0x7cfd74: ldp             fp, lr, [SP], #0x10
    // 0x7cfd78: ret
    //     0x7cfd78: ret             
    // 0x7cfd7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cfd7c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7cfd80: b               #0x7cfcec
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7dd41c, size: 0x60
    // 0x7dd41c: EnterFrame
    //     0x7dd41c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd420: mov             fp, SP
    // 0x7dd424: mov             x0, x2
    // 0x7dd428: CheckStackOverflow
    //     0x7dd428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd42c: cmp             SP, x16
    //     0x7dd430: b.ls            #0x7dd474
    // 0x7dd434: LoadField: r2 = r1->field_53
    //     0x7dd434: ldur            w2, [x1, #0x53]
    // 0x7dd438: DecompressPointer r2
    //     0x7dd438: add             x2, x2, HEAP, lsl #32
    // 0x7dd43c: cmp             w2, w0
    // 0x7dd440: b.eq            #0x7dd464
    // 0x7dd444: StoreField: r1->field_53 = r0
    //     0x7dd444: stur            w0, [x1, #0x53]
    //     0x7dd448: ldurb           w16, [x1, #-1]
    //     0x7dd44c: ldurb           w17, [x0, #-1]
    //     0x7dd450: and             x16, x17, x16, lsr #2
    //     0x7dd454: tst             x16, HEAP, lsr #32
    //     0x7dd458: b.eq            #0x7dd460
    //     0x7dd45c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dd460: r0 = markNeedsPaint()
    //     0x7dd460: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dd464: r0 = Null
    //     0x7dd464: mov             x0, NULL
    // 0x7dd468: LeaveFrame
    //     0x7dd468: mov             SP, fp
    //     0x7dd46c: ldp             fp, lr, [SP], #0x10
    // 0x7dd470: ret
    //     0x7dd470: ret             
    // 0x7dd474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd478: b               #0x7dd434
  }
  set _ config=(/* No info */) {
    // ** addr: 0x7dd47c, size: 0x60
    // 0x7dd47c: EnterFrame
    //     0x7dd47c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd480: mov             fp, SP
    // 0x7dd484: mov             x0, x2
    // 0x7dd488: CheckStackOverflow
    //     0x7dd488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd48c: cmp             SP, x16
    //     0x7dd490: b.ls            #0x7dd4d4
    // 0x7dd494: LoadField: r2 = r1->field_57
    //     0x7dd494: ldur            w2, [x1, #0x57]
    // 0x7dd498: DecompressPointer r2
    //     0x7dd498: add             x2, x2, HEAP, lsl #32
    // 0x7dd49c: cmp             w2, w0
    // 0x7dd4a0: b.eq            #0x7dd4c4
    // 0x7dd4a4: StoreField: r1->field_57 = r0
    //     0x7dd4a4: stur            w0, [x1, #0x57]
    //     0x7dd4a8: ldurb           w16, [x1, #-1]
    //     0x7dd4ac: ldurb           w17, [x0, #-1]
    //     0x7dd4b0: and             x16, x17, x16, lsr #2
    //     0x7dd4b4: tst             x16, HEAP, lsr #32
    //     0x7dd4b8: b.eq            #0x7dd4c0
    //     0x7dd4bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dd4c0: r0 = markNeedsPaint()
    //     0x7dd4c0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dd4c4: r0 = Null
    //     0x7dd4c4: mov             x0, NULL
    // 0x7dd4c8: LeaveFrame
    //     0x7dd4c8: mov             SP, fp
    //     0x7dd4cc: ldp             fp, lr, [SP], #0x10
    // 0x7dd4d0: ret
    //     0x7dd4d0: ret             
    // 0x7dd4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd4d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd4d8: b               #0x7dd494
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0x7dd4dc, size: 0x40
    // 0x7dd4dc: EnterFrame
    //     0x7dd4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd4e0: mov             fp, SP
    // 0x7dd4e4: CheckStackOverflow
    //     0x7dd4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd4e8: cmp             SP, x16
    //     0x7dd4ec: b.ls            #0x7dd514
    // 0x7dd4f0: LoadField: d1 = r1->field_63
    //     0x7dd4f0: ldur            d1, [x1, #0x63]
    // 0x7dd4f4: fcmp            d1, d0
    // 0x7dd4f8: b.eq            #0x7dd504
    // 0x7dd4fc: StoreField: r1->field_63 = d0
    //     0x7dd4fc: stur            d0, [x1, #0x63]
    // 0x7dd500: r0 = markNeedsPaint()
    //     0x7dd500: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dd504: r0 = Null
    //     0x7dd504: mov             x0, NULL
    // 0x7dd508: LeaveFrame
    //     0x7dd508: mov             SP, fp
    //     0x7dd50c: ldp             fp, lr, [SP], #0x10
    // 0x7dd510: ret
    //     0x7dd510: ret             
    // 0x7dd514: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd514: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd518: b               #0x7dd4f0
  }
}
