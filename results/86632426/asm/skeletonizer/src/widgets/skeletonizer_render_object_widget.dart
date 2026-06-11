// lib: , url: package:skeletonizer/src/widgets/skeletonizer_render_object_widget.dart

// class id: 1049843, size: 0x8
class :: {
}

// class id: 2995, size: 0x14, field offset: 0x10
//   const constructor, 
class SkeletonizerRenderObjectWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cfc44, size: 0x74
    // 0x7cfc44: EnterFrame
    //     0x7cfc44: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfc48: mov             fp, SP
    // 0x7cfc4c: AllocStack(0x18)
    //     0x7cfc4c: sub             SP, SP, #0x18
    // 0x7cfc50: CheckStackOverflow
    //     0x7cfc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfc54: cmp             SP, x16
    //     0x7cfc58: b.ls            #0x7cfcb0
    // 0x7cfc5c: LoadField: r0 = r1->field_f
    //     0x7cfc5c: ldur            w0, [x1, #0xf]
    // 0x7cfc60: DecompressPointer r0
    //     0x7cfc60: add             x0, x0, HEAP, lsl #32
    // 0x7cfc64: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7cfc64: ldur            d0, [x0, #0x17]
    // 0x7cfc68: stur            d0, [fp, #-0x18]
    // 0x7cfc6c: LoadField: r3 = r0->field_13
    //     0x7cfc6c: ldur            w3, [x0, #0x13]
    // 0x7cfc70: DecompressPointer r3
    //     0x7cfc70: add             x3, x3, HEAP, lsl #32
    // 0x7cfc74: stur            x3, [fp, #-0x10]
    // 0x7cfc78: LoadField: r2 = r0->field_b
    //     0x7cfc78: ldur            w2, [x0, #0xb]
    // 0x7cfc7c: DecompressPointer r2
    //     0x7cfc7c: add             x2, x2, HEAP, lsl #32
    // 0x7cfc80: stur            x2, [fp, #-8]
    // 0x7cfc84: r0 = RenderSkeletonizer()
    //     0x7cfc84: bl              #0x7cfd84  ; AllocateRenderSkeletonizerStub -> RenderSkeletonizer (size=0x6c)
    // 0x7cfc88: mov             x1, x0
    // 0x7cfc8c: ldur            d0, [fp, #-0x18]
    // 0x7cfc90: ldur            x2, [fp, #-8]
    // 0x7cfc94: ldur            x3, [fp, #-0x10]
    // 0x7cfc98: stur            x0, [fp, #-8]
    // 0x7cfc9c: r0 = RenderSkeletonizer()
    //     0x7cfc9c: bl              #0x7cfcb8  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::RenderSkeletonizer
    // 0x7cfca0: ldur            x0, [fp, #-8]
    // 0x7cfca4: LeaveFrame
    //     0x7cfca4: mov             SP, fp
    //     0x7cfca8: ldp             fp, lr, [SP], #0x10
    // 0x7cfcac: ret
    //     0x7cfcac: ret             
    // 0x7cfcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfcb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfcb4: b               #0x7cfc5c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dd348, size: 0xd4
    // 0x7dd348: EnterFrame
    //     0x7dd348: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd34c: mov             fp, SP
    // 0x7dd350: AllocStack(0x18)
    //     0x7dd350: sub             SP, SP, #0x18
    // 0x7dd354: SetupParameters(SkeletonizerRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dd354: mov             x4, x1
    //     0x7dd358: stur            x1, [fp, #-8]
    //     0x7dd35c: stur            x3, [fp, #-0x10]
    // 0x7dd360: CheckStackOverflow
    //     0x7dd360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd364: cmp             SP, x16
    //     0x7dd368: b.ls            #0x7dd414
    // 0x7dd36c: mov             x0, x3
    // 0x7dd370: r2 = Null
    //     0x7dd370: mov             x2, NULL
    // 0x7dd374: r1 = Null
    //     0x7dd374: mov             x1, NULL
    // 0x7dd378: r4 = 60
    //     0x7dd378: movz            x4, #0x3c
    // 0x7dd37c: branchIfSmi(r0, 0x7dd388)
    //     0x7dd37c: tbz             w0, #0, #0x7dd388
    // 0x7dd380: r4 = LoadClassIdInstr(r0)
    //     0x7dd380: ldur            x4, [x0, #-1]
    //     0x7dd384: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd388: r17 = 4109
    //     0x7dd388: movz            x17, #0x100d
    // 0x7dd38c: cmp             x4, x17
    // 0x7dd390: b.eq            #0x7dd3a8
    // 0x7dd394: r8 = RenderSkeletonizer
    //     0x7dd394: add             x8, PP, #0x24, lsl #12  ; [pp+0x24890] Type: RenderSkeletonizer
    //     0x7dd398: ldr             x8, [x8, #0x890]
    // 0x7dd39c: r3 = Null
    //     0x7dd39c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24898] Null
    //     0x7dd3a0: ldr             x3, [x3, #0x898]
    // 0x7dd3a4: r0 = DefaultTypeTest()
    //     0x7dd3a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dd3a8: ldur            x0, [fp, #-8]
    // 0x7dd3ac: LoadField: r2 = r0->field_f
    //     0x7dd3ac: ldur            w2, [x0, #0xf]
    // 0x7dd3b0: DecompressPointer r2
    //     0x7dd3b0: add             x2, x2, HEAP, lsl #32
    // 0x7dd3b4: stur            x2, [fp, #-0x18]
    // 0x7dd3b8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7dd3b8: ldur            d0, [x2, #0x17]
    // 0x7dd3bc: ldur            x1, [fp, #-0x10]
    // 0x7dd3c0: r0 = animationValue=()
    //     0x7dd3c0: bl              #0x7dd4dc  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::animationValue=
    // 0x7dd3c4: ldur            x0, [fp, #-0x18]
    // 0x7dd3c8: LoadField: r2 = r0->field_b
    //     0x7dd3c8: ldur            w2, [x0, #0xb]
    // 0x7dd3cc: DecompressPointer r2
    //     0x7dd3cc: add             x2, x2, HEAP, lsl #32
    // 0x7dd3d0: ldur            x1, [fp, #-0x10]
    // 0x7dd3d4: r0 = config=()
    //     0x7dd3d4: bl              #0x7dd47c  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::config=
    // 0x7dd3d8: ldur            x1, [fp, #-0x10]
    // 0x7dd3dc: r2 = true
    //     0x7dd3dc: add             x2, NULL, #0x20  ; true
    // 0x7dd3e0: r0 = notificationTapBackground()
    //     0x7dd3e0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dd3e4: ldur            x1, [fp, #-0x10]
    // 0x7dd3e8: r2 = false
    //     0x7dd3e8: add             x2, NULL, #0x30  ; false
    // 0x7dd3ec: r0 = notificationTapBackground()
    //     0x7dd3ec: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dd3f0: ldur            x0, [fp, #-0x18]
    // 0x7dd3f4: LoadField: r2 = r0->field_13
    //     0x7dd3f4: ldur            w2, [x0, #0x13]
    // 0x7dd3f8: DecompressPointer r2
    //     0x7dd3f8: add             x2, x2, HEAP, lsl #32
    // 0x7dd3fc: ldur            x1, [fp, #-0x10]
    // 0x7dd400: r0 = textDirection=()
    //     0x7dd400: bl              #0x7dd41c  ; [package:skeletonizer/src/rendering/render_skeletonizer.dart] RenderSkeletonizer::textDirection=
    // 0x7dd404: r0 = Null
    //     0x7dd404: mov             x0, NULL
    // 0x7dd408: LeaveFrame
    //     0x7dd408: mov             SP, fp
    //     0x7dd40c: ldp             fp, lr, [SP], #0x10
    // 0x7dd410: ret
    //     0x7dd410: ret             
    // 0x7dd414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd418: b               #0x7dd36c
  }
}
