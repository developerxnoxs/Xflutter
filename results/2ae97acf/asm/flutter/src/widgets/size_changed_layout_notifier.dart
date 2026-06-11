// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049447, size: 0x8
class :: {
}

// class id: 3009, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ce8f4, size: 0x70
    // 0x7ce8f4: EnterFrame
    //     0x7ce8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce8f8: mov             fp, SP
    // 0x7ce8fc: AllocStack(0x8)
    //     0x7ce8fc: sub             SP, SP, #8
    // 0x7ce900: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7ce900: stur            x2, [fp, #-8]
    // 0x7ce904: CheckStackOverflow
    //     0x7ce904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce908: cmp             SP, x16
    //     0x7ce90c: b.ls            #0x7ce95c
    // 0x7ce910: r1 = 1
    //     0x7ce910: movz            x1, #0x1
    // 0x7ce914: r0 = AllocateContext()
    //     0x7ce914: bl              #0x975b3c  ; AllocateContextStub
    // 0x7ce918: mov             x1, x0
    // 0x7ce91c: ldur            x0, [fp, #-8]
    // 0x7ce920: StoreField: r1->field_f = r0
    //     0x7ce920: stur            w0, [x1, #0xf]
    // 0x7ce924: mov             x2, x1
    // 0x7ce928: r1 = Function '<anonymous closure>':.
    //     0x7ce928: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aaf0] AnonymousClosure: (0x7ce970), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0x7ce8f4)
    //     0x7ce92c: ldr             x1, [x1, #0xaf0]
    // 0x7ce930: r0 = AllocateClosure()
    //     0x7ce930: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ce934: stur            x0, [fp, #-8]
    // 0x7ce938: r0 = _RenderSizeChangedWithCallback()
    //     0x7ce938: bl              #0x7ce964  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x5c)
    // 0x7ce93c: mov             x1, x0
    // 0x7ce940: ldur            x2, [fp, #-8]
    // 0x7ce944: stur            x0, [fp, #-8]
    // 0x7ce948: r0 = _RenderSemanticsClipper()
    //     0x7ce948: bl              #0x7cc3b0  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x7ce94c: ldur            x0, [fp, #-8]
    // 0x7ce950: LeaveFrame
    //     0x7ce950: mov             SP, fp
    //     0x7ce954: ldp             fp, lr, [SP], #0x10
    // 0x7ce958: ret
    //     0x7ce958: ret             
    // 0x7ce95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce95c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce960: b               #0x7ce910
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ce970, size: 0x50
    // 0x7ce970: EnterFrame
    //     0x7ce970: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce974: mov             fp, SP
    // 0x7ce978: ldr             x0, [fp, #0x10]
    // 0x7ce97c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ce97c: ldur            w1, [x0, #0x17]
    // 0x7ce980: DecompressPointer r1
    //     0x7ce980: add             x1, x1, HEAP, lsl #32
    // 0x7ce984: CheckStackOverflow
    //     0x7ce984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce988: cmp             SP, x16
    //     0x7ce98c: b.ls            #0x7ce9b8
    // 0x7ce990: LoadField: r0 = r1->field_f
    //     0x7ce990: ldur            w0, [x1, #0xf]
    // 0x7ce994: DecompressPointer r0
    //     0x7ce994: add             x0, x0, HEAP, lsl #32
    // 0x7ce998: mov             x1, x0
    // 0x7ce99c: r2 = Instance_SizeChangedLayoutNotification
    //     0x7ce99c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aaf8] Obj!SizeChangedLayoutNotification@9662c1
    //     0x7ce9a0: ldr             x2, [x2, #0xaf8]
    // 0x7ce9a4: r0 = dispatchNotification()
    //     0x7ce9a4: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x7ce9a8: r0 = Null
    //     0x7ce9a8: mov             x0, NULL
    // 0x7ce9ac: LeaveFrame
    //     0x7ce9ac: mov             SP, fp
    //     0x7ce9b0: ldp             fp, lr, [SP], #0x10
    // 0x7ce9b4: ret
    //     0x7ce9b4: ret             
    // 0x7ce9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce9b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce9bc: b               #0x7ce990
  }
}

// class id: 3701, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 4115, size: 0x5c, field offset: 0x54
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x625324, size: 0xd4
    // 0x625324: EnterFrame
    //     0x625324: stp             fp, lr, [SP, #-0x10]!
    //     0x625328: mov             fp, SP
    // 0x62532c: AllocStack(0x10)
    //     0x62532c: sub             SP, SP, #0x10
    // 0x625330: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r0, fp-0x8 */)
    //     0x625330: mov             x0, x1
    //     0x625334: stur            x1, [fp, #-8]
    // 0x625338: CheckStackOverflow
    //     0x625338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62533c: cmp             SP, x16
    //     0x625340: b.ls            #0x6253f0
    // 0x625344: mov             x1, x0
    // 0x625348: r0 = performLayout()
    //     0x625348: bl              #0x6256fc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x62534c: ldur            x0, [fp, #-8]
    // 0x625350: LoadField: r1 = r0->field_57
    //     0x625350: ldur            w1, [x0, #0x57]
    // 0x625354: DecompressPointer r1
    //     0x625354: add             x1, x1, HEAP, lsl #32
    // 0x625358: cmp             w1, NULL
    // 0x62535c: b.eq            #0x6253b4
    // 0x625360: mov             x1, x0
    // 0x625364: r0 = size()
    //     0x625364: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x625368: ldur            x1, [fp, #-8]
    // 0x62536c: LoadField: r2 = r1->field_57
    //     0x62536c: ldur            w2, [x1, #0x57]
    // 0x625370: DecompressPointer r2
    //     0x625370: add             x2, x2, HEAP, lsl #32
    // 0x625374: cmp             w2, NULL
    // 0x625378: b.eq            #0x62539c
    // 0x62537c: LoadField: d0 = r2->field_7
    //     0x62537c: ldur            d0, [x2, #7]
    // 0x625380: LoadField: d1 = r0->field_7
    //     0x625380: ldur            d1, [x0, #7]
    // 0x625384: fcmp            d0, d1
    // 0x625388: b.ne            #0x62539c
    // 0x62538c: LoadField: d0 = r2->field_f
    //     0x62538c: ldur            d0, [x2, #0xf]
    // 0x625390: LoadField: d1 = r0->field_f
    //     0x625390: ldur            d1, [x0, #0xf]
    // 0x625394: fcmp            d0, d1
    // 0x625398: b.eq            #0x6253b4
    // 0x62539c: LoadField: r0 = r1->field_53
    //     0x62539c: ldur            w0, [x1, #0x53]
    // 0x6253a0: DecompressPointer r0
    //     0x6253a0: add             x0, x0, HEAP, lsl #32
    // 0x6253a4: str             x0, [SP]
    // 0x6253a8: ClosureCall
    //     0x6253a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6253ac: ldur            x2, [x0, #0x1f]
    //     0x6253b0: blr             x2
    // 0x6253b4: ldur            x0, [fp, #-8]
    // 0x6253b8: mov             x1, x0
    // 0x6253bc: r0 = size()
    //     0x6253bc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6253c0: ldur            x1, [fp, #-8]
    // 0x6253c4: StoreField: r1->field_57 = r0
    //     0x6253c4: stur            w0, [x1, #0x57]
    //     0x6253c8: ldurb           w16, [x1, #-1]
    //     0x6253cc: ldurb           w17, [x0, #-1]
    //     0x6253d0: and             x16, x17, x16, lsr #2
    //     0x6253d4: tst             x16, HEAP, lsr #32
    //     0x6253d8: b.eq            #0x6253e0
    //     0x6253dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6253e0: r0 = Null
    //     0x6253e0: mov             x0, NULL
    // 0x6253e4: LeaveFrame
    //     0x6253e4: mov             SP, fp
    //     0x6253e8: ldp             fp, lr, [SP], #0x10
    // 0x6253ec: ret
    //     0x6253ec: ret             
    // 0x6253f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6253f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6253f4: b               #0x625344
  }
}
