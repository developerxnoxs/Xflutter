// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049425, size: 0x8
class :: {
}

// class id: 1739, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x86351c, size: 0x1e4
    // 0x86351c: EnterFrame
    //     0x86351c: stp             fp, lr, [SP, #-0x10]!
    //     0x863520: mov             fp, SP
    // 0x863524: AllocStack(0x28)
    //     0x863524: sub             SP, SP, #0x28
    // 0x863528: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x863528: mov             x0, x2
    //     0x86352c: stur            x2, [fp, #-0x10]
    //     0x863530: mov             x2, x3
    //     0x863534: stur            x1, [fp, #-8]
    //     0x863538: stur            x3, [fp, #-0x18]
    //     0x86353c: stur            x5, [fp, #-0x20]
    // 0x863540: CheckStackOverflow
    //     0x863540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863544: cmp             SP, x16
    //     0x863548: b.ls            #0x8636e0
    // 0x86354c: r1 = 4
    //     0x86354c: movz            x1, #0x4
    // 0x863550: r0 = AllocateContext()
    //     0x863550: bl              #0x975b3c  ; AllocateContextStub
    // 0x863554: mov             x3, x0
    // 0x863558: ldur            x0, [fp, #-8]
    // 0x86355c: stur            x3, [fp, #-0x28]
    // 0x863560: StoreField: r3->field_f = r0
    //     0x863560: stur            w0, [x3, #0xf]
    // 0x863564: ldur            x1, [fp, #-0x10]
    // 0x863568: StoreField: r3->field_13 = r1
    //     0x863568: stur            w1, [x3, #0x13]
    // 0x86356c: ldur            x2, [fp, #-0x18]
    // 0x863570: ArrayStore: r3[0] = r2  ; List_4
    //     0x863570: stur            w2, [x3, #0x17]
    // 0x863574: ldur            x4, [fp, #-0x20]
    // 0x863578: StoreField: r3->field_1b = r4
    //     0x863578: stur            w4, [x3, #0x1b]
    // 0x86357c: LoadField: r4 = r1->field_7
    //     0x86357c: ldur            w4, [x1, #7]
    // 0x863580: DecompressPointer r4
    //     0x863580: add             x4, x4, HEAP, lsl #32
    // 0x863584: cmp             w4, NULL
    // 0x863588: b.eq            #0x863594
    // 0x86358c: mov             x2, x3
    // 0x863590: b               #0x8635cc
    // 0x863594: r1 = LoadStaticField(0xa24)
    //     0x863594: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x863598: ldr             x1, [x1, #0x1448]
    // 0x86359c: cmp             w1, NULL
    // 0x8635a0: b.eq            #0x8636e8
    // 0x8635a4: LoadField: r4 = r1->field_ab
    //     0x8635a4: ldur            w4, [x1, #0xab]
    // 0x8635a8: DecompressPointer r4
    //     0x8635a8: add             x4, x4, HEAP, lsl #32
    // 0x8635ac: r16 = Sentinel
    //     0x8635ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8635b0: cmp             w4, w16
    // 0x8635b4: b.eq            #0x8636ec
    // 0x8635b8: mov             x1, x4
    // 0x8635bc: r0 = containsKey()
    //     0x8635bc: bl              #0x43fafc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x8635c0: tbnz            w0, #4, #0x863604
    // 0x8635c4: ldur            x0, [fp, #-8]
    // 0x8635c8: ldur            x2, [fp, #-0x28]
    // 0x8635cc: LoadField: r1 = r0->field_f
    //     0x8635cc: ldur            w1, [x0, #0xf]
    // 0x8635d0: DecompressPointer r1
    //     0x8635d0: add             x1, x1, HEAP, lsl #32
    // 0x8635d4: LoadField: r0 = r2->field_13
    //     0x8635d4: ldur            w0, [x2, #0x13]
    // 0x8635d8: DecompressPointer r0
    //     0x8635d8: add             x0, x0, HEAP, lsl #32
    // 0x8635dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8635dc: ldur            w3, [x2, #0x17]
    // 0x8635e0: DecompressPointer r3
    //     0x8635e0: add             x3, x3, HEAP, lsl #32
    // 0x8635e4: LoadField: r5 = r2->field_1b
    //     0x8635e4: ldur            w5, [x2, #0x1b]
    // 0x8635e8: DecompressPointer r5
    //     0x8635e8: add             x5, x5, HEAP, lsl #32
    // 0x8635ec: mov             x2, x0
    // 0x8635f0: r0 = resolveStreamForKey()
    //     0x8635f0: bl              #0x863224  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x8635f4: r0 = Null
    //     0x8635f4: mov             x0, NULL
    // 0x8635f8: LeaveFrame
    //     0x8635f8: mov             SP, fp
    //     0x8635fc: ldp             fp, lr, [SP], #0x10
    // 0x863600: ret
    //     0x863600: ret             
    // 0x863604: ldur            x0, [fp, #-8]
    // 0x863608: ldur            x2, [fp, #-0x28]
    // 0x86360c: LoadField: r1 = r0->field_b
    //     0x86360c: ldur            w1, [x0, #0xb]
    // 0x863610: DecompressPointer r1
    //     0x863610: add             x1, x1, HEAP, lsl #32
    // 0x863614: LoadField: r3 = r1->field_b
    //     0x863614: ldur            w3, [x1, #0xb]
    // 0x863618: DecompressPointer r3
    //     0x863618: add             x3, x3, HEAP, lsl #32
    // 0x86361c: cmp             w3, NULL
    // 0x863620: b.ne            #0x863634
    // 0x863624: r0 = Null
    //     0x863624: mov             x0, NULL
    // 0x863628: LeaveFrame
    //     0x863628: mov             SP, fp
    //     0x86362c: ldp             fp, lr, [SP], #0x10
    // 0x863630: ret
    //     0x863630: ret             
    // 0x863634: LoadField: r4 = r3->field_f
    //     0x863634: ldur            w4, [x3, #0xf]
    // 0x863638: DecompressPointer r4
    //     0x863638: add             x4, x4, HEAP, lsl #32
    // 0x86363c: cmp             w4, NULL
    // 0x863640: b.eq            #0x8636f4
    // 0x863644: r0 = context()
    //     0x863644: bl              #0x8639d0  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x863648: cmp             w0, NULL
    // 0x86364c: b.eq            #0x8636f8
    // 0x863650: mov             x1, x0
    // 0x863654: r0 = recommendDeferredLoadingForContext()
    //     0x863654: bl              #0x863700  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x863658: tbnz            w0, #4, #0x86369c
    // 0x86365c: r0 = LoadStaticField(0x950)
    //     0x86365c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x863660: ldr             x0, [x0, #0x12a0]
    // 0x863664: stur            x0, [fp, #-0x10]
    // 0x863668: cmp             w0, NULL
    // 0x86366c: b.eq            #0x8636fc
    // 0x863670: ldur            x2, [fp, #-0x28]
    // 0x863674: r1 = Function '<anonymous closure>':.
    //     0x863674: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] AnonymousClosure: (0x863a0c), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x86351c)
    //     0x863678: ldr             x1, [x1, #0xa50]
    // 0x86367c: r0 = AllocateClosure()
    //     0x86367c: bl              #0x975f00  ; AllocateClosureStub
    // 0x863680: ldur            x1, [fp, #-0x10]
    // 0x863684: mov             x2, x0
    // 0x863688: r0 = scheduleFrameCallback()
    //     0x863688: bl              #0x45e398  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x86368c: r0 = Null
    //     0x86368c: mov             x0, NULL
    // 0x863690: LeaveFrame
    //     0x863690: mov             SP, fp
    //     0x863694: ldp             fp, lr, [SP], #0x10
    // 0x863698: ret
    //     0x863698: ret             
    // 0x86369c: ldur            x0, [fp, #-8]
    // 0x8636a0: ldur            x1, [fp, #-0x28]
    // 0x8636a4: LoadField: r2 = r0->field_f
    //     0x8636a4: ldur            w2, [x0, #0xf]
    // 0x8636a8: DecompressPointer r2
    //     0x8636a8: add             x2, x2, HEAP, lsl #32
    // 0x8636ac: LoadField: r0 = r1->field_13
    //     0x8636ac: ldur            w0, [x1, #0x13]
    // 0x8636b0: DecompressPointer r0
    //     0x8636b0: add             x0, x0, HEAP, lsl #32
    // 0x8636b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8636b4: ldur            w3, [x1, #0x17]
    // 0x8636b8: DecompressPointer r3
    //     0x8636b8: add             x3, x3, HEAP, lsl #32
    // 0x8636bc: LoadField: r5 = r1->field_1b
    //     0x8636bc: ldur            w5, [x1, #0x1b]
    // 0x8636c0: DecompressPointer r5
    //     0x8636c0: add             x5, x5, HEAP, lsl #32
    // 0x8636c4: mov             x1, x2
    // 0x8636c8: mov             x2, x0
    // 0x8636cc: r0 = resolveStreamForKey()
    //     0x8636cc: bl              #0x863224  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x8636d0: r0 = Null
    //     0x8636d0: mov             x0, NULL
    // 0x8636d4: LeaveFrame
    //     0x8636d4: mov             SP, fp
    //     0x8636d8: ldp             fp, lr, [SP], #0x10
    // 0x8636dc: ret
    //     0x8636dc: ret             
    // 0x8636e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8636e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8636e4: b               #0x86354c
    // 0x8636e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636ec: r9 = _imageCache
    //     0x8636ec: ldr             x9, [PP, #0x3708]  ; [pp+0x3708] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@217399801._imageCache@434047248>: late (offset: 0xac)
    // 0x8636f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8636f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8636f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8636fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8636fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x863a0c, size: 0x50
    // 0x863a0c: EnterFrame
    //     0x863a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x863a10: mov             fp, SP
    // 0x863a14: AllocStack(0x8)
    //     0x863a14: sub             SP, SP, #8
    // 0x863a18: SetupParameters([dynamic _ /* r0 */])
    //     0x863a18: ldr             x0, [fp, #0x18]
    //     0x863a1c: ldur            w2, [x0, #0x17]
    //     0x863a20: add             x2, x2, HEAP, lsl #32
    // 0x863a24: CheckStackOverflow
    //     0x863a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863a28: cmp             SP, x16
    //     0x863a2c: b.ls            #0x863a54
    // 0x863a30: r1 = Function '<anonymous closure>':.
    //     0x863a30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a58] AnonymousClosure: (0x863a5c), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x86351c)
    //     0x863a34: ldr             x1, [x1, #0xa58]
    // 0x863a38: r0 = AllocateClosure()
    //     0x863a38: bl              #0x975f00  ; AllocateClosureStub
    // 0x863a3c: str             x0, [SP]
    // 0x863a40: r0 = scheduleMicrotask()
    //     0x863a40: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x863a44: r0 = Null
    //     0x863a44: mov             x0, NULL
    // 0x863a48: LeaveFrame
    //     0x863a48: mov             SP, fp
    //     0x863a4c: ldp             fp, lr, [SP], #0x10
    // 0x863a50: ret
    //     0x863a50: ret             
    // 0x863a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863a54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863a58: b               #0x863a30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x863a5c, size: 0x60
    // 0x863a5c: EnterFrame
    //     0x863a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x863a60: mov             fp, SP
    // 0x863a64: ldr             x0, [fp, #0x10]
    // 0x863a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x863a68: ldur            w1, [x0, #0x17]
    // 0x863a6c: DecompressPointer r1
    //     0x863a6c: add             x1, x1, HEAP, lsl #32
    // 0x863a70: CheckStackOverflow
    //     0x863a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863a74: cmp             SP, x16
    //     0x863a78: b.ls            #0x863ab4
    // 0x863a7c: LoadField: r0 = r1->field_f
    //     0x863a7c: ldur            w0, [x1, #0xf]
    // 0x863a80: DecompressPointer r0
    //     0x863a80: add             x0, x0, HEAP, lsl #32
    // 0x863a84: LoadField: r2 = r1->field_13
    //     0x863a84: ldur            w2, [x1, #0x13]
    // 0x863a88: DecompressPointer r2
    //     0x863a88: add             x2, x2, HEAP, lsl #32
    // 0x863a8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x863a8c: ldur            w3, [x1, #0x17]
    // 0x863a90: DecompressPointer r3
    //     0x863a90: add             x3, x3, HEAP, lsl #32
    // 0x863a94: LoadField: r5 = r1->field_1b
    //     0x863a94: ldur            w5, [x1, #0x1b]
    // 0x863a98: DecompressPointer r5
    //     0x863a98: add             x5, x5, HEAP, lsl #32
    // 0x863a9c: mov             x1, x0
    // 0x863aa0: r0 = resolveStreamForKey()
    //     0x863aa0: bl              #0x86351c  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x863aa4: r0 = Null
    //     0x863aa4: mov             x0, NULL
    // 0x863aa8: LeaveFrame
    //     0x863aa8: mov             SP, fp
    //     0x863aac: ldp             fp, lr, [SP], #0x10
    // 0x863ab0: ret
    //     0x863ab0: ret             
    // 0x863ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863ab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863ab8: b               #0x863a7c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x94279c, size: 0x50
    // 0x94279c: EnterFrame
    //     0x94279c: stp             fp, lr, [SP, #-0x10]!
    //     0x9427a0: mov             fp, SP
    // 0x9427a4: CheckStackOverflow
    //     0x9427a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9427a8: cmp             SP, x16
    //     0x9427ac: b.ls            #0x9427e4
    // 0x9427b0: LoadField: r0 = r1->field_f
    //     0x9427b0: ldur            w0, [x1, #0xf]
    // 0x9427b4: DecompressPointer r0
    //     0x9427b4: add             x0, x0, HEAP, lsl #32
    // 0x9427b8: r1 = LoadClassIdInstr(r0)
    //     0x9427b8: ldur            x1, [x0, #-1]
    //     0x9427bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9427c0: mov             x16, x0
    // 0x9427c4: mov             x0, x1
    // 0x9427c8: mov             x1, x16
    // 0x9427cc: r0 = GDT[cid_x0 + -0xf33]()
    //     0x9427cc: sub             lr, x0, #0xf33
    //     0x9427d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9427d4: blr             lr
    // 0x9427d8: LeaveFrame
    //     0x9427d8: mov             SP, fp
    //     0x9427dc: ldp             fp, lr, [SP], #0x10
    // 0x9427e0: ret
    //     0x9427e0: ret             
    // 0x9427e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9427e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9427e8: b               #0x9427b0
  }
}
