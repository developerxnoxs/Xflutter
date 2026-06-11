// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1049366, size: 0x8
class :: {
}

// class id: 3019, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cdf64, size: 0x68
    // 0x7cdf64: EnterFrame
    //     0x7cdf64: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdf68: mov             fp, SP
    // 0x7cdf6c: AllocStack(0x10)
    //     0x7cdf6c: sub             SP, SP, #0x10
    // 0x7cdf70: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7cdf70: mov             x0, x1
    //     0x7cdf74: mov             x1, x2
    // 0x7cdf78: CheckStackOverflow
    //     0x7cdf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdf7c: cmp             SP, x16
    //     0x7cdf80: b.ls            #0x7cdfc4
    // 0x7cdf84: LoadField: r3 = r0->field_f
    //     0x7cdf84: ldur            w3, [x0, #0xf]
    // 0x7cdf88: DecompressPointer r3
    //     0x7cdf88: add             x3, x3, HEAP, lsl #32
    // 0x7cdf8c: stur            x3, [fp, #-8]
    // 0x7cdf90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cdf90: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cdf94: r0 = createLocalImageConfiguration()
    //     0x7cdf94: bl              #0x75e390  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x7cdf98: stur            x0, [fp, #-0x10]
    // 0x7cdf9c: r0 = RenderDecoratedBox()
    //     0x7cdf9c: bl              #0x7ce090  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x64)
    // 0x7cdfa0: mov             x1, x0
    // 0x7cdfa4: ldur            x2, [fp, #-0x10]
    // 0x7cdfa8: ldur            x3, [fp, #-8]
    // 0x7cdfac: stur            x0, [fp, #-8]
    // 0x7cdfb0: r0 = RenderDecoratedBox()
    //     0x7cdfb0: bl              #0x7cdfcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x7cdfb4: ldur            x0, [fp, #-8]
    // 0x7cdfb8: LeaveFrame
    //     0x7cdfb8: mov             SP, fp
    //     0x7cdfbc: ldp             fp, lr, [SP], #0x10
    // 0x7cdfc0: ret
    //     0x7cdfc0: ret             
    // 0x7cdfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdfc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdfc8: b               #0x7cdf84
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7db334, size: 0xbc
    // 0x7db334: EnterFrame
    //     0x7db334: stp             fp, lr, [SP, #-0x10]!
    //     0x7db338: mov             fp, SP
    // 0x7db33c: AllocStack(0x18)
    //     0x7db33c: sub             SP, SP, #0x18
    // 0x7db340: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7db340: mov             x5, x1
    //     0x7db344: mov             x4, x2
    //     0x7db348: stur            x1, [fp, #-8]
    //     0x7db34c: stur            x2, [fp, #-0x10]
    //     0x7db350: stur            x3, [fp, #-0x18]
    // 0x7db354: CheckStackOverflow
    //     0x7db354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db358: cmp             SP, x16
    //     0x7db35c: b.ls            #0x7db3e8
    // 0x7db360: mov             x0, x3
    // 0x7db364: r2 = Null
    //     0x7db364: mov             x2, NULL
    // 0x7db368: r1 = Null
    //     0x7db368: mov             x1, NULL
    // 0x7db36c: r4 = 60
    //     0x7db36c: movz            x4, #0x3c
    // 0x7db370: branchIfSmi(r0, 0x7db37c)
    //     0x7db370: tbz             w0, #0, #0x7db37c
    // 0x7db374: r4 = LoadClassIdInstr(r0)
    //     0x7db374: ldur            x4, [x0, #-1]
    //     0x7db378: ubfx            x4, x4, #0xc, #0x14
    // 0x7db37c: r17 = 4140
    //     0x7db37c: movz            x17, #0x102c
    // 0x7db380: cmp             x4, x17
    // 0x7db384: b.eq            #0x7db39c
    // 0x7db388: r8 = RenderDecoratedBox
    //     0x7db388: add             x8, PP, #0x23, lsl #12  ; [pp+0x23928] Type: RenderDecoratedBox
    //     0x7db38c: ldr             x8, [x8, #0x928]
    // 0x7db390: r3 = Null
    //     0x7db390: add             x3, PP, #0x23, lsl #12  ; [pp+0x23930] Null
    //     0x7db394: ldr             x3, [x3, #0x930]
    // 0x7db398: r0 = DefaultTypeTest()
    //     0x7db398: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7db39c: ldur            x0, [fp, #-8]
    // 0x7db3a0: LoadField: r2 = r0->field_f
    //     0x7db3a0: ldur            w2, [x0, #0xf]
    // 0x7db3a4: DecompressPointer r2
    //     0x7db3a4: add             x2, x2, HEAP, lsl #32
    // 0x7db3a8: ldur            x1, [fp, #-0x18]
    // 0x7db3ac: r0 = decoration=()
    //     0x7db3ac: bl              #0x7db478  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x7db3b0: ldur            x1, [fp, #-0x10]
    // 0x7db3b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7db3b4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7db3b8: r0 = createLocalImageConfiguration()
    //     0x7db3b8: bl              #0x75e390  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x7db3bc: ldur            x1, [fp, #-0x18]
    // 0x7db3c0: mov             x2, x0
    // 0x7db3c4: r0 = configuration=()
    //     0x7db3c4: bl              #0x7db3f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x7db3c8: ldur            x1, [fp, #-0x18]
    // 0x7db3cc: r2 = Instance_DecorationPosition
    //     0x7db3cc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x7db3d0: ldr             x2, [x2, #0xee0]
    // 0x7db3d4: r0 = notificationTapBackground()
    //     0x7db3d4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7db3d8: r0 = Null
    //     0x7db3d8: mov             x0, NULL
    // 0x7db3dc: LeaveFrame
    //     0x7db3dc: mov             SP, fp
    //     0x7db3e0: ldp             fp, lr, [SP], #0x10
    // 0x7db3e4: ret
    //     0x7db3e4: ret             
    // 0x7db3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db3e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db3ec: b               #0x7db360
  }
}

// class id: 3129, size: 0x34, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x42e494, size: 0x5d0
    // 0x42e494: EnterFrame
    //     0x42e494: stp             fp, lr, [SP, #-0x10]!
    //     0x42e498: mov             fp, SP
    // 0x42e49c: AllocStack(0x38)
    //     0x42e49c: sub             SP, SP, #0x38
    // 0x42e4a0: SetupParameters(Container this /* r1 => r2, fp-0x20 */, {dynamic alignment = Null /* r3 */, dynamic child = Null /* r5 */, dynamic clipBehavior = Instance_Clip /* r6 */, dynamic color = Null /* r7 */, dynamic constraints = Null /* r8 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x18 */, dynamic key = Null /* r11, fp-0x10 */, dynamic margin = Null /* r12 */, dynamic padding = Null /* r13 */, dynamic width = Null /* r4, fp-0x8 */})
    //     0x42e4a0: mov             x2, x1
    //     0x42e4a4: stur            x1, [fp, #-0x20]
    //     0x42e4a8: ldur            w0, [x4, #0x13]
    //     0x42e4ac: ldur            w1, [x4, #0x1f]
    //     0x42e4b0: add             x1, x1, HEAP, lsl #32
    //     0x42e4b4: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] "alignment"
    //     0x42e4b8: cmp             w1, w16
    //     0x42e4bc: b.ne            #0x42e4e0
    //     0x42e4c0: ldur            w1, [x4, #0x23]
    //     0x42e4c4: add             x1, x1, HEAP, lsl #32
    //     0x42e4c8: sub             w3, w0, w1
    //     0x42e4cc: add             x1, fp, w3, sxtw #2
    //     0x42e4d0: ldr             x1, [x1, #8]
    //     0x42e4d4: mov             x3, x1
    //     0x42e4d8: movz            x1, #0x1
    //     0x42e4dc: b               #0x42e4e8
    //     0x42e4e0: mov             x3, NULL
    //     0x42e4e4: movz            x1, #0
    //     0x42e4e8: lsl             x5, x1, #1
    //     0x42e4ec: lsl             w6, w5, #1
    //     0x42e4f0: add             w7, w6, #8
    //     0x42e4f4: add             x16, x4, w7, sxtw #1
    //     0x42e4f8: ldur            w8, [x16, #0xf]
    //     0x42e4fc: add             x8, x8, HEAP, lsl #32
    //     0x42e500: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] "child"
    //     0x42e504: cmp             w8, w16
    //     0x42e508: b.ne            #0x42e53c
    //     0x42e50c: add             w1, w6, #0xa
    //     0x42e510: add             x16, x4, w1, sxtw #1
    //     0x42e514: ldur            w6, [x16, #0xf]
    //     0x42e518: add             x6, x6, HEAP, lsl #32
    //     0x42e51c: sub             w1, w0, w6
    //     0x42e520: add             x6, fp, w1, sxtw #2
    //     0x42e524: ldr             x6, [x6, #8]
    //     0x42e528: add             w1, w5, #2
    //     0x42e52c: sbfx            x5, x1, #1, #0x1f
    //     0x42e530: mov             x1, x5
    //     0x42e534: mov             x5, x6
    //     0x42e538: b               #0x42e540
    //     0x42e53c: mov             x5, NULL
    //     0x42e540: lsl             x6, x1, #1
    //     0x42e544: lsl             w7, w6, #1
    //     0x42e548: add             w8, w7, #8
    //     0x42e54c: add             x16, x4, w8, sxtw #1
    //     0x42e550: ldur            w9, [x16, #0xf]
    //     0x42e554: add             x9, x9, HEAP, lsl #32
    //     0x42e558: ldr             x16, [PP, #0x7d50]  ; [pp+0x7d50] "clipBehavior"
    //     0x42e55c: cmp             w9, w16
    //     0x42e560: b.ne            #0x42e594
    //     0x42e564: add             w1, w7, #0xa
    //     0x42e568: add             x16, x4, w1, sxtw #1
    //     0x42e56c: ldur            w7, [x16, #0xf]
    //     0x42e570: add             x7, x7, HEAP, lsl #32
    //     0x42e574: sub             w1, w0, w7
    //     0x42e578: add             x7, fp, w1, sxtw #2
    //     0x42e57c: ldr             x7, [x7, #8]
    //     0x42e580: add             w1, w6, #2
    //     0x42e584: sbfx            x6, x1, #1, #0x1f
    //     0x42e588: mov             x1, x6
    //     0x42e58c: mov             x6, x7
    //     0x42e590: b               #0x42e598
    //     0x42e594: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    //     0x42e598: lsl             x7, x1, #1
    //     0x42e59c: lsl             w8, w7, #1
    //     0x42e5a0: add             w9, w8, #8
    //     0x42e5a4: add             x16, x4, w9, sxtw #1
    //     0x42e5a8: ldur            w10, [x16, #0xf]
    //     0x42e5ac: add             x10, x10, HEAP, lsl #32
    //     0x42e5b0: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    //     0x42e5b4: cmp             w10, w16
    //     0x42e5b8: b.ne            #0x42e5ec
    //     0x42e5bc: add             w1, w8, #0xa
    //     0x42e5c0: add             x16, x4, w1, sxtw #1
    //     0x42e5c4: ldur            w8, [x16, #0xf]
    //     0x42e5c8: add             x8, x8, HEAP, lsl #32
    //     0x42e5cc: sub             w1, w0, w8
    //     0x42e5d0: add             x8, fp, w1, sxtw #2
    //     0x42e5d4: ldr             x8, [x8, #8]
    //     0x42e5d8: add             w1, w7, #2
    //     0x42e5dc: sbfx            x7, x1, #1, #0x1f
    //     0x42e5e0: mov             x1, x7
    //     0x42e5e4: mov             x7, x8
    //     0x42e5e8: b               #0x42e5f0
    //     0x42e5ec: mov             x7, NULL
    //     0x42e5f0: lsl             x8, x1, #1
    //     0x42e5f4: lsl             w9, w8, #1
    //     0x42e5f8: add             w10, w9, #8
    //     0x42e5fc: add             x16, x4, w10, sxtw #1
    //     0x42e600: ldur            w11, [x16, #0xf]
    //     0x42e604: add             x11, x11, HEAP, lsl #32
    //     0x42e608: ldr             x16, [PP, #0x7d58]  ; [pp+0x7d58] "constraints"
    //     0x42e60c: cmp             w11, w16
    //     0x42e610: b.ne            #0x42e644
    //     0x42e614: add             w1, w9, #0xa
    //     0x42e618: add             x16, x4, w1, sxtw #1
    //     0x42e61c: ldur            w9, [x16, #0xf]
    //     0x42e620: add             x9, x9, HEAP, lsl #32
    //     0x42e624: sub             w1, w0, w9
    //     0x42e628: add             x9, fp, w1, sxtw #2
    //     0x42e62c: ldr             x9, [x9, #8]
    //     0x42e630: add             w1, w8, #2
    //     0x42e634: sbfx            x8, x1, #1, #0x1f
    //     0x42e638: mov             x1, x8
    //     0x42e63c: mov             x8, x9
    //     0x42e640: b               #0x42e648
    //     0x42e644: mov             x8, NULL
    //     0x42e648: lsl             x9, x1, #1
    //     0x42e64c: lsl             w10, w9, #1
    //     0x42e650: add             w11, w10, #8
    //     0x42e654: add             x16, x4, w11, sxtw #1
    //     0x42e658: ldur            w12, [x16, #0xf]
    //     0x42e65c: add             x12, x12, HEAP, lsl #32
    //     0x42e660: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] "decoration"
    //     0x42e664: cmp             w12, w16
    //     0x42e668: b.ne            #0x42e69c
    //     0x42e66c: add             w1, w10, #0xa
    //     0x42e670: add             x16, x4, w1, sxtw #1
    //     0x42e674: ldur            w10, [x16, #0xf]
    //     0x42e678: add             x10, x10, HEAP, lsl #32
    //     0x42e67c: sub             w1, w0, w10
    //     0x42e680: add             x10, fp, w1, sxtw #2
    //     0x42e684: ldr             x10, [x10, #8]
    //     0x42e688: add             w1, w9, #2
    //     0x42e68c: sbfx            x9, x1, #1, #0x1f
    //     0x42e690: mov             x1, x9
    //     0x42e694: mov             x9, x10
    //     0x42e698: b               #0x42e6a0
    //     0x42e69c: mov             x9, NULL
    //     0x42e6a0: lsl             x10, x1, #1
    //     0x42e6a4: lsl             w11, w10, #1
    //     0x42e6a8: add             w12, w11, #8
    //     0x42e6ac: add             x16, x4, w12, sxtw #1
    //     0x42e6b0: ldur            w13, [x16, #0xf]
    //     0x42e6b4: add             x13, x13, HEAP, lsl #32
    //     0x42e6b8: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "height"
    //     0x42e6bc: cmp             w13, w16
    //     0x42e6c0: b.ne            #0x42e6f4
    //     0x42e6c4: add             w1, w11, #0xa
    //     0x42e6c8: add             x16, x4, w1, sxtw #1
    //     0x42e6cc: ldur            w11, [x16, #0xf]
    //     0x42e6d0: add             x11, x11, HEAP, lsl #32
    //     0x42e6d4: sub             w1, w0, w11
    //     0x42e6d8: add             x11, fp, w1, sxtw #2
    //     0x42e6dc: ldr             x11, [x11, #8]
    //     0x42e6e0: add             w1, w10, #2
    //     0x42e6e4: sbfx            x10, x1, #1, #0x1f
    //     0x42e6e8: mov             x1, x10
    //     0x42e6ec: mov             x10, x11
    //     0x42e6f0: b               #0x42e6f8
    //     0x42e6f4: mov             x10, NULL
    //     0x42e6f8: stur            x10, [fp, #-0x18]
    //     0x42e6fc: lsl             x11, x1, #1
    //     0x42e700: lsl             w12, w11, #1
    //     0x42e704: add             w13, w12, #8
    //     0x42e708: add             x16, x4, w13, sxtw #1
    //     0x42e70c: ldur            w14, [x16, #0xf]
    //     0x42e710: add             x14, x14, HEAP, lsl #32
    //     0x42e714: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "key"
    //     0x42e718: cmp             w14, w16
    //     0x42e71c: b.ne            #0x42e750
    //     0x42e720: add             w1, w12, #0xa
    //     0x42e724: add             x16, x4, w1, sxtw #1
    //     0x42e728: ldur            w12, [x16, #0xf]
    //     0x42e72c: add             x12, x12, HEAP, lsl #32
    //     0x42e730: sub             w1, w0, w12
    //     0x42e734: add             x12, fp, w1, sxtw #2
    //     0x42e738: ldr             x12, [x12, #8]
    //     0x42e73c: add             w1, w11, #2
    //     0x42e740: sbfx            x11, x1, #1, #0x1f
    //     0x42e744: mov             x1, x11
    //     0x42e748: mov             x11, x12
    //     0x42e74c: b               #0x42e754
    //     0x42e750: mov             x11, NULL
    //     0x42e754: stur            x11, [fp, #-0x10]
    //     0x42e758: lsl             x12, x1, #1
    //     0x42e75c: lsl             w13, w12, #1
    //     0x42e760: add             w14, w13, #8
    //     0x42e764: add             x16, x4, w14, sxtw #1
    //     0x42e768: ldur            w19, [x16, #0xf]
    //     0x42e76c: add             x19, x19, HEAP, lsl #32
    //     0x42e770: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    //     0x42e774: cmp             w19, w16
    //     0x42e778: b.ne            #0x42e7ac
    //     0x42e77c: add             w1, w13, #0xa
    //     0x42e780: add             x16, x4, w1, sxtw #1
    //     0x42e784: ldur            w13, [x16, #0xf]
    //     0x42e788: add             x13, x13, HEAP, lsl #32
    //     0x42e78c: sub             w1, w0, w13
    //     0x42e790: add             x13, fp, w1, sxtw #2
    //     0x42e794: ldr             x13, [x13, #8]
    //     0x42e798: add             w1, w12, #2
    //     0x42e79c: sbfx            x12, x1, #1, #0x1f
    //     0x42e7a0: mov             x1, x12
    //     0x42e7a4: mov             x12, x13
    //     0x42e7a8: b               #0x42e7b0
    //     0x42e7ac: mov             x12, NULL
    //     0x42e7b0: lsl             x13, x1, #1
    //     0x42e7b4: lsl             w14, w13, #1
    //     0x42e7b8: add             w19, w14, #8
    //     0x42e7bc: add             x16, x4, w19, sxtw #1
    //     0x42e7c0: ldur            w20, [x16, #0xf]
    //     0x42e7c4: add             x20, x20, HEAP, lsl #32
    //     0x42e7c8: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] "padding"
    //     0x42e7cc: cmp             w20, w16
    //     0x42e7d0: b.ne            #0x42e804
    //     0x42e7d4: add             w1, w14, #0xa
    //     0x42e7d8: add             x16, x4, w1, sxtw #1
    //     0x42e7dc: ldur            w14, [x16, #0xf]
    //     0x42e7e0: add             x14, x14, HEAP, lsl #32
    //     0x42e7e4: sub             w1, w0, w14
    //     0x42e7e8: add             x14, fp, w1, sxtw #2
    //     0x42e7ec: ldr             x14, [x14, #8]
    //     0x42e7f0: add             w1, w13, #2
    //     0x42e7f4: sbfx            x13, x1, #1, #0x1f
    //     0x42e7f8: mov             x1, x13
    //     0x42e7fc: mov             x13, x14
    //     0x42e800: b               #0x42e808
    //     0x42e804: mov             x13, NULL
    //     0x42e808: lsl             x14, x1, #1
    //     0x42e80c: lsl             w1, w14, #1
    //     0x42e810: add             w14, w1, #8
    //     0x42e814: add             x16, x4, w14, sxtw #1
    //     0x42e818: ldur            w19, [x16, #0xf]
    //     0x42e81c: add             x19, x19, HEAP, lsl #32
    //     0x42e820: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    //     0x42e824: cmp             w19, w16
    //     0x42e828: b.ne            #0x42e850
    //     0x42e82c: add             w14, w1, #0xa
    //     0x42e830: add             x16, x4, w14, sxtw #1
    //     0x42e834: ldur            w1, [x16, #0xf]
    //     0x42e838: add             x1, x1, HEAP, lsl #32
    //     0x42e83c: sub             w4, w0, w1
    //     0x42e840: add             x0, fp, w4, sxtw #2
    //     0x42e844: ldr             x0, [x0, #8]
    //     0x42e848: mov             x4, x0
    //     0x42e84c: b               #0x42e854
    //     0x42e850: mov             x4, NULL
    //     0x42e854: stur            x4, [fp, #-8]
    // 0x42e858: CheckStackOverflow
    //     0x42e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e85c: cmp             SP, x16
    //     0x42e860: b.ls            #0x42ea5c
    // 0x42e864: mov             x0, x3
    // 0x42e868: StoreField: r2->field_f = r0
    //     0x42e868: stur            w0, [x2, #0xf]
    //     0x42e86c: ldurb           w16, [x2, #-1]
    //     0x42e870: ldurb           w17, [x0, #-1]
    //     0x42e874: and             x16, x17, x16, lsr #2
    //     0x42e878: tst             x16, HEAP, lsr #32
    //     0x42e87c: b.eq            #0x42e884
    //     0x42e880: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x42e884: mov             x0, x13
    // 0x42e888: StoreField: r2->field_13 = r0
    //     0x42e888: stur            w0, [x2, #0x13]
    //     0x42e88c: ldurb           w16, [x2, #-1]
    //     0x42e890: ldurb           w17, [x0, #-1]
    //     0x42e894: and             x16, x17, x16, lsr #2
    //     0x42e898: tst             x16, HEAP, lsr #32
    //     0x42e89c: b.eq            #0x42e8a4
    //     0x42e8a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x42e8a4: mov             x0, x7
    // 0x42e8a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x42e8a8: stur            w0, [x2, #0x17]
    //     0x42e8ac: ldurb           w16, [x2, #-1]
    //     0x42e8b0: ldurb           w17, [x0, #-1]
    //     0x42e8b4: and             x16, x17, x16, lsr #2
    //     0x42e8b8: tst             x16, HEAP, lsr #32
    //     0x42e8bc: b.eq            #0x42e8c4
    //     0x42e8c0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x42e8c4: mov             x0, x9
    // 0x42e8c8: StoreField: r2->field_1b = r0
    //     0x42e8c8: stur            w0, [x2, #0x1b]
    //     0x42e8cc: ldurb           w16, [x2, #-1]
    //     0x42e8d0: ldurb           w17, [x0, #-1]
    //     0x42e8d4: and             x16, x17, x16, lsr #2
    //     0x42e8d8: tst             x16, HEAP, lsr #32
    //     0x42e8dc: b.eq            #0x42e8e4
    //     0x42e8e0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x42e8e4: mov             x0, x12
    // 0x42e8e8: StoreField: r2->field_27 = r0
    //     0x42e8e8: stur            w0, [x2, #0x27]
    //     0x42e8ec: ldurb           w16, [x2, #-1]
    //     0x42e8f0: ldurb           w17, [x0, #-1]
    //     0x42e8f4: and             x16, x17, x16, lsr #2
    //     0x42e8f8: tst             x16, HEAP, lsr #32
    //     0x42e8fc: b.eq            #0x42e904
    //     0x42e900: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x42e904: mov             x0, x5
    // 0x42e908: StoreField: r2->field_b = r0
    //     0x42e908: stur            w0, [x2, #0xb]
    //     0x42e90c: ldurb           w16, [x2, #-1]
    //     0x42e910: ldurb           w17, [x0, #-1]
    //     0x42e914: and             x16, x17, x16, lsr #2
    //     0x42e918: tst             x16, HEAP, lsr #32
    //     0x42e91c: b.eq            #0x42e924
    //     0x42e920: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x42e924: mov             x0, x6
    // 0x42e928: StoreField: r2->field_2f = r0
    //     0x42e928: stur            w0, [x2, #0x2f]
    //     0x42e92c: ldurb           w16, [x2, #-1]
    //     0x42e930: ldurb           w17, [x0, #-1]
    //     0x42e934: and             x16, x17, x16, lsr #2
    //     0x42e938: tst             x16, HEAP, lsr #32
    //     0x42e93c: b.eq            #0x42e944
    //     0x42e940: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x42e944: cmp             w4, NULL
    // 0x42e948: b.ne            #0x42e954
    // 0x42e94c: cmp             w10, NULL
    // 0x42e950: b.eq            #0x42ea08
    // 0x42e954: cmp             w8, NULL
    // 0x42e958: b.ne            #0x42e964
    // 0x42e95c: r0 = Null
    //     0x42e95c: mov             x0, NULL
    // 0x42e960: b               #0x42e974
    // 0x42e964: stp             x10, x4, [SP]
    // 0x42e968: mov             x1, x8
    // 0x42e96c: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x42e96c: ldr             x4, [PP, #0x7d70]  ; [pp+0x7d70] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    // 0x42e970: r0 = tighten()
    //     0x42e970: bl              #0x42ec74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x42e974: cmp             w0, NULL
    // 0x42e978: b.ne            #0x42e9fc
    // 0x42e97c: ldur            x0, [fp, #-8]
    // 0x42e980: cmp             w0, NULL
    // 0x42e984: b.ne            #0x42e990
    // 0x42e988: d0 = 0.000000
    //     0x42e988: eor             v0.16b, v0.16b, v0.16b
    // 0x42e98c: b               #0x42e994
    // 0x42e990: LoadField: d0 = r0->field_7
    //     0x42e990: ldur            d0, [x0, #7]
    // 0x42e994: stur            d0, [fp, #-0x28]
    // 0x42e998: r0 = BoxConstraints()
    //     0x42e998: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42e99c: ldur            d0, [fp, #-0x28]
    // 0x42e9a0: StoreField: r0->field_7 = d0
    //     0x42e9a0: stur            d0, [x0, #7]
    // 0x42e9a4: ldur            x1, [fp, #-8]
    // 0x42e9a8: cmp             w1, NULL
    // 0x42e9ac: b.ne            #0x42e9b8
    // 0x42e9b0: d0 = inf
    //     0x42e9b0: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x42e9b4: b               #0x42e9bc
    // 0x42e9b8: LoadField: d0 = r1->field_7
    //     0x42e9b8: ldur            d0, [x1, #7]
    // 0x42e9bc: ldur            x1, [fp, #-0x18]
    // 0x42e9c0: StoreField: r0->field_f = d0
    //     0x42e9c0: stur            d0, [x0, #0xf]
    // 0x42e9c4: cmp             w1, NULL
    // 0x42e9c8: b.ne            #0x42e9d4
    // 0x42e9cc: d0 = 0.000000
    //     0x42e9cc: eor             v0.16b, v0.16b, v0.16b
    // 0x42e9d0: b               #0x42e9d8
    // 0x42e9d4: LoadField: d0 = r1->field_7
    //     0x42e9d4: ldur            d0, [x1, #7]
    // 0x42e9d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x42e9d8: stur            d0, [x0, #0x17]
    // 0x42e9dc: cmp             w1, NULL
    // 0x42e9e0: b.ne            #0x42e9ec
    // 0x42e9e4: d0 = inf
    //     0x42e9e4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x42e9e8: b               #0x42e9f0
    // 0x42e9ec: LoadField: d0 = r1->field_7
    //     0x42e9ec: ldur            d0, [x1, #7]
    // 0x42e9f0: StoreField: r0->field_1f = d0
    //     0x42e9f0: stur            d0, [x0, #0x1f]
    // 0x42e9f4: mov             x1, x0
    // 0x42e9f8: b               #0x42ea00
    // 0x42e9fc: mov             x1, x0
    // 0x42ea00: mov             x0, x1
    // 0x42ea04: b               #0x42ea0c
    // 0x42ea08: mov             x0, x8
    // 0x42ea0c: ldur            x1, [fp, #-0x20]
    // 0x42ea10: StoreField: r1->field_23 = r0
    //     0x42ea10: stur            w0, [x1, #0x23]
    //     0x42ea14: ldurb           w16, [x1, #-1]
    //     0x42ea18: ldurb           w17, [x0, #-1]
    //     0x42ea1c: and             x16, x17, x16, lsr #2
    //     0x42ea20: tst             x16, HEAP, lsr #32
    //     0x42ea24: b.eq            #0x42ea2c
    //     0x42ea28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x42ea2c: ldur            x0, [fp, #-0x10]
    // 0x42ea30: StoreField: r1->field_7 = r0
    //     0x42ea30: stur            w0, [x1, #7]
    //     0x42ea34: ldurb           w16, [x1, #-1]
    //     0x42ea38: ldurb           w17, [x0, #-1]
    //     0x42ea3c: and             x16, x17, x16, lsr #2
    //     0x42ea40: tst             x16, HEAP, lsr #32
    //     0x42ea44: b.eq            #0x42ea4c
    //     0x42ea48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x42ea4c: r0 = Null
    //     0x42ea4c: mov             x0, NULL
    // 0x42ea50: LeaveFrame
    //     0x42ea50: mov             SP, fp
    //     0x42ea54: ldp             fp, lr, [SP], #0x10
    // 0x42ea58: ret
    //     0x42ea58: ret             
    // 0x42ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ea5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ea60: b               #0x42e864
  }
  _ build(/* No info */) {
    // ** addr: 0x7ff9ec, size: 0x30c
    // 0x7ff9ec: EnterFrame
    //     0x7ff9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff9f0: mov             fp, SP
    // 0x7ff9f4: AllocStack(0x30)
    //     0x7ff9f4: sub             SP, SP, #0x30
    // 0x7ff9f8: SetupParameters(Container this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7ff9f8: mov             x0, x1
    //     0x7ff9fc: stur            x1, [fp, #-8]
    //     0x7ffa00: mov             x1, x2
    //     0x7ffa04: stur            x2, [fp, #-0x10]
    // 0x7ffa08: CheckStackOverflow
    //     0x7ffa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffa0c: cmp             SP, x16
    //     0x7ffa10: b.ls            #0x7ffce8
    // 0x7ffa14: LoadField: r2 = r0->field_b
    //     0x7ffa14: ldur            w2, [x0, #0xb]
    // 0x7ffa18: DecompressPointer r2
    //     0x7ffa18: add             x2, x2, HEAP, lsl #32
    // 0x7ffa1c: stur            x2, [fp, #-0x20]
    // 0x7ffa20: cmp             w2, NULL
    // 0x7ffa24: b.ne            #0x7ffa9c
    // 0x7ffa28: LoadField: r3 = r0->field_23
    //     0x7ffa28: ldur            w3, [x0, #0x23]
    // 0x7ffa2c: DecompressPointer r3
    //     0x7ffa2c: add             x3, x3, HEAP, lsl #32
    // 0x7ffa30: cmp             w3, NULL
    // 0x7ffa34: b.eq            #0x7ffa6c
    // 0x7ffa38: LoadField: d0 = r3->field_7
    //     0x7ffa38: ldur            d0, [x3, #7]
    // 0x7ffa3c: LoadField: d1 = r3->field_f
    //     0x7ffa3c: ldur            d1, [x3, #0xf]
    // 0x7ffa40: fcmp            d0, d1
    // 0x7ffa44: b.lt            #0x7ffa6c
    // 0x7ffa48: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7ffa48: ldur            d0, [x3, #0x17]
    // 0x7ffa4c: LoadField: d1 = r3->field_1f
    //     0x7ffa4c: ldur            d1, [x3, #0x1f]
    // 0x7ffa50: fcmp            d0, d1
    // 0x7ffa54: r16 = true
    //     0x7ffa54: add             x16, NULL, #0x20  ; true
    // 0x7ffa58: r17 = false
    //     0x7ffa58: add             x17, NULL, #0x30  ; false
    // 0x7ffa5c: csel            x3, x16, x17, ge
    // 0x7ffa60: tbnz            w3, #4, #0x7ffa6c
    // 0x7ffa64: mov             x1, x0
    // 0x7ffa68: b               #0x7ffaa0
    // 0x7ffa6c: r0 = ConstrainedBox()
    //     0x7ffa6c: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7ffa70: mov             x1, x0
    // 0x7ffa74: r0 = Instance_BoxConstraints
    //     0x7ffa74: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cf0] Obj!BoxConstraints@958e41
    //     0x7ffa78: ldr             x0, [x0, #0xcf0]
    // 0x7ffa7c: stur            x1, [fp, #-0x18]
    // 0x7ffa80: StoreField: r1->field_f = r0
    //     0x7ffa80: stur            w0, [x1, #0xf]
    // 0x7ffa84: r0 = LimitedBox()
    //     0x7ffa84: bl              #0x7f6ef4  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x7ffa88: StoreField: r0->field_f = rZR
    //     0x7ffa88: stur            xzr, [x0, #0xf]
    // 0x7ffa8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7ffa8c: stur            xzr, [x0, #0x17]
    // 0x7ffa90: ldur            x1, [fp, #-0x18]
    // 0x7ffa94: StoreField: r0->field_b = r1
    //     0x7ffa94: stur            w1, [x0, #0xb]
    // 0x7ffa98: b               #0x7ffad8
    // 0x7ffa9c: ldur            x1, [fp, #-8]
    // 0x7ffaa0: LoadField: r0 = r1->field_f
    //     0x7ffaa0: ldur            w0, [x1, #0xf]
    // 0x7ffaa4: DecompressPointer r0
    //     0x7ffaa4: add             x0, x0, HEAP, lsl #32
    // 0x7ffaa8: stur            x0, [fp, #-0x18]
    // 0x7ffaac: cmp             w0, NULL
    // 0x7ffab0: b.eq            #0x7ffad4
    // 0x7ffab4: r0 = Align()
    //     0x7ffab4: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7ffab8: mov             x1, x0
    // 0x7ffabc: ldur            x0, [fp, #-0x18]
    // 0x7ffac0: StoreField: r1->field_f = r0
    //     0x7ffac0: stur            w0, [x1, #0xf]
    // 0x7ffac4: ldur            x0, [fp, #-0x20]
    // 0x7ffac8: StoreField: r1->field_b = r0
    //     0x7ffac8: stur            w0, [x1, #0xb]
    // 0x7ffacc: mov             x0, x1
    // 0x7ffad0: b               #0x7ffad8
    // 0x7ffad4: mov             x0, x2
    // 0x7ffad8: ldur            x1, [fp, #-8]
    // 0x7ffadc: stur            x0, [fp, #-0x18]
    // 0x7ffae0: r0 = _paddingIncludingDecoration()
    //     0x7ffae0: bl              #0x7ffd04  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x7ffae4: stur            x0, [fp, #-0x20]
    // 0x7ffae8: cmp             w0, NULL
    // 0x7ffaec: b.eq            #0x7ffb10
    // 0x7ffaf0: ldur            x1, [fp, #-0x18]
    // 0x7ffaf4: r0 = Padding()
    //     0x7ffaf4: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ffaf8: mov             x1, x0
    // 0x7ffafc: ldur            x0, [fp, #-0x20]
    // 0x7ffb00: StoreField: r1->field_f = r0
    //     0x7ffb00: stur            w0, [x1, #0xf]
    // 0x7ffb04: ldur            x0, [fp, #-0x18]
    // 0x7ffb08: StoreField: r1->field_b = r0
    //     0x7ffb08: stur            w0, [x1, #0xb]
    // 0x7ffb0c: b               #0x7ffb18
    // 0x7ffb10: ldur            x0, [fp, #-0x18]
    // 0x7ffb14: mov             x1, x0
    // 0x7ffb18: ldur            x0, [fp, #-8]
    // 0x7ffb1c: stur            x1, [fp, #-0x20]
    // 0x7ffb20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ffb20: ldur            w2, [x0, #0x17]
    // 0x7ffb24: DecompressPointer r2
    //     0x7ffb24: add             x2, x2, HEAP, lsl #32
    // 0x7ffb28: stur            x2, [fp, #-0x18]
    // 0x7ffb2c: cmp             w2, NULL
    // 0x7ffb30: b.eq            #0x7ffb54
    // 0x7ffb34: r0 = ColoredBox()
    //     0x7ffb34: bl              #0x744a48  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x7ffb38: mov             x1, x0
    // 0x7ffb3c: ldur            x0, [fp, #-0x18]
    // 0x7ffb40: StoreField: r1->field_f = r0
    //     0x7ffb40: stur            w0, [x1, #0xf]
    // 0x7ffb44: ldur            x0, [fp, #-0x20]
    // 0x7ffb48: StoreField: r1->field_b = r0
    //     0x7ffb48: stur            w0, [x1, #0xb]
    // 0x7ffb4c: mov             x2, x1
    // 0x7ffb50: b               #0x7ffb5c
    // 0x7ffb54: mov             x0, x1
    // 0x7ffb58: mov             x2, x0
    // 0x7ffb5c: ldur            x0, [fp, #-8]
    // 0x7ffb60: stur            x2, [fp, #-0x20]
    // 0x7ffb64: LoadField: r3 = r0->field_2f
    //     0x7ffb64: ldur            w3, [x0, #0x2f]
    // 0x7ffb68: DecompressPointer r3
    //     0x7ffb68: add             x3, x3, HEAP, lsl #32
    // 0x7ffb6c: stur            x3, [fp, #-0x18]
    // 0x7ffb70: r16 = Instance_Clip
    //     0x7ffb70: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7ffb74: cmp             w3, w16
    // 0x7ffb78: b.eq            #0x7ffc08
    // 0x7ffb7c: ldur            x1, [fp, #-0x10]
    // 0x7ffb80: r0 = maybeOf()
    //     0x7ffb80: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7ffb84: mov             x2, x0
    // 0x7ffb88: ldur            x0, [fp, #-8]
    // 0x7ffb8c: stur            x2, [fp, #-0x28]
    // 0x7ffb90: LoadField: r3 = r0->field_1b
    //     0x7ffb90: ldur            w3, [x0, #0x1b]
    // 0x7ffb94: DecompressPointer r3
    //     0x7ffb94: add             x3, x3, HEAP, lsl #32
    // 0x7ffb98: stur            x3, [fp, #-0x10]
    // 0x7ffb9c: cmp             w3, NULL
    // 0x7ffba0: b.eq            #0x7ffcf0
    // 0x7ffba4: r1 = <Path>
    //     0x7ffba4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed8] TypeArguments: <Path>
    //     0x7ffba8: ldr             x1, [x1, #0xed8]
    // 0x7ffbac: r0 = _DecorationClipper()
    //     0x7ffbac: bl              #0x7ffcf8  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0x7ffbb0: mov             x1, x0
    // 0x7ffbb4: ldur            x0, [fp, #-0x10]
    // 0x7ffbb8: stur            x1, [fp, #-0x30]
    // 0x7ffbbc: StoreField: r1->field_13 = r0
    //     0x7ffbbc: stur            w0, [x1, #0x13]
    // 0x7ffbc0: ldur            x0, [fp, #-0x28]
    // 0x7ffbc4: cmp             w0, NULL
    // 0x7ffbc8: b.ne            #0x7ffbd4
    // 0x7ffbcc: r3 = Instance_TextDirection
    //     0x7ffbcc: ldr             x3, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x7ffbd0: b               #0x7ffbd8
    // 0x7ffbd4: mov             x3, x0
    // 0x7ffbd8: ldur            x0, [fp, #-0x20]
    // 0x7ffbdc: ldur            x2, [fp, #-0x18]
    // 0x7ffbe0: StoreField: r1->field_f = r3
    //     0x7ffbe0: stur            w3, [x1, #0xf]
    // 0x7ffbe4: r0 = ClipPath()
    //     0x7ffbe4: bl              #0x768d5c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x7ffbe8: mov             x1, x0
    // 0x7ffbec: ldur            x0, [fp, #-0x30]
    // 0x7ffbf0: StoreField: r1->field_f = r0
    //     0x7ffbf0: stur            w0, [x1, #0xf]
    // 0x7ffbf4: ldur            x0, [fp, #-0x18]
    // 0x7ffbf8: StoreField: r1->field_13 = r0
    //     0x7ffbf8: stur            w0, [x1, #0x13]
    // 0x7ffbfc: ldur            x0, [fp, #-0x20]
    // 0x7ffc00: StoreField: r1->field_b = r0
    //     0x7ffc00: stur            w0, [x1, #0xb]
    // 0x7ffc04: b               #0x7ffc10
    // 0x7ffc08: mov             x0, x2
    // 0x7ffc0c: mov             x1, x0
    // 0x7ffc10: ldur            x0, [fp, #-8]
    // 0x7ffc14: stur            x1, [fp, #-0x18]
    // 0x7ffc18: LoadField: r2 = r0->field_1b
    //     0x7ffc18: ldur            w2, [x0, #0x1b]
    // 0x7ffc1c: DecompressPointer r2
    //     0x7ffc1c: add             x2, x2, HEAP, lsl #32
    // 0x7ffc20: stur            x2, [fp, #-0x10]
    // 0x7ffc24: cmp             w2, NULL
    // 0x7ffc28: b.eq            #0x7ffc54
    // 0x7ffc2c: r0 = DecoratedBox()
    //     0x7ffc2c: bl              #0x73f0d8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7ffc30: mov             x1, x0
    // 0x7ffc34: ldur            x0, [fp, #-0x10]
    // 0x7ffc38: StoreField: r1->field_f = r0
    //     0x7ffc38: stur            w0, [x1, #0xf]
    // 0x7ffc3c: r0 = Instance_DecorationPosition
    //     0x7ffc3c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x7ffc40: ldr             x0, [x0, #0xee0]
    // 0x7ffc44: StoreField: r1->field_13 = r0
    //     0x7ffc44: stur            w0, [x1, #0x13]
    // 0x7ffc48: ldur            x0, [fp, #-0x18]
    // 0x7ffc4c: StoreField: r1->field_b = r0
    //     0x7ffc4c: stur            w0, [x1, #0xb]
    // 0x7ffc50: b               #0x7ffc5c
    // 0x7ffc54: mov             x0, x1
    // 0x7ffc58: mov             x1, x0
    // 0x7ffc5c: ldur            x0, [fp, #-8]
    // 0x7ffc60: stur            x1, [fp, #-0x18]
    // 0x7ffc64: LoadField: r2 = r0->field_23
    //     0x7ffc64: ldur            w2, [x0, #0x23]
    // 0x7ffc68: DecompressPointer r2
    //     0x7ffc68: add             x2, x2, HEAP, lsl #32
    // 0x7ffc6c: stur            x2, [fp, #-0x10]
    // 0x7ffc70: cmp             w2, NULL
    // 0x7ffc74: b.eq            #0x7ffc94
    // 0x7ffc78: r0 = ConstrainedBox()
    //     0x7ffc78: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7ffc7c: mov             x1, x0
    // 0x7ffc80: ldur            x0, [fp, #-0x10]
    // 0x7ffc84: StoreField: r1->field_f = r0
    //     0x7ffc84: stur            w0, [x1, #0xf]
    // 0x7ffc88: ldur            x0, [fp, #-0x18]
    // 0x7ffc8c: StoreField: r1->field_b = r0
    //     0x7ffc8c: stur            w0, [x1, #0xb]
    // 0x7ffc90: b               #0x7ffc9c
    // 0x7ffc94: mov             x0, x1
    // 0x7ffc98: mov             x1, x0
    // 0x7ffc9c: ldur            x0, [fp, #-8]
    // 0x7ffca0: stur            x1, [fp, #-0x18]
    // 0x7ffca4: LoadField: r2 = r0->field_27
    //     0x7ffca4: ldur            w2, [x0, #0x27]
    // 0x7ffca8: DecompressPointer r2
    //     0x7ffca8: add             x2, x2, HEAP, lsl #32
    // 0x7ffcac: stur            x2, [fp, #-0x10]
    // 0x7ffcb0: cmp             w2, NULL
    // 0x7ffcb4: b.eq            #0x7ffcd0
    // 0x7ffcb8: r0 = Padding()
    //     0x7ffcb8: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ffcbc: ldur            x1, [fp, #-0x10]
    // 0x7ffcc0: StoreField: r0->field_f = r1
    //     0x7ffcc0: stur            w1, [x0, #0xf]
    // 0x7ffcc4: ldur            x1, [fp, #-0x18]
    // 0x7ffcc8: StoreField: r0->field_b = r1
    //     0x7ffcc8: stur            w1, [x0, #0xb]
    // 0x7ffccc: b               #0x7ffcd4
    // 0x7ffcd0: mov             x0, x1
    // 0x7ffcd4: cmp             w0, NULL
    // 0x7ffcd8: b.eq            #0x7ffcf4
    // 0x7ffcdc: LeaveFrame
    //     0x7ffcdc: mov             SP, fp
    //     0x7ffce0: ldp             fp, lr, [SP], #0x10
    // 0x7ffce4: ret
    //     0x7ffce4: ret             
    // 0x7ffce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffcec: b               #0x7ffa14
    // 0x7ffcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffcf0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ffcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffcf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x7ffd04, size: 0x1c4
    // 0x7ffd04: EnterFrame
    //     0x7ffd04: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffd08: mov             fp, SP
    // 0x7ffd0c: AllocStack(0x10)
    //     0x7ffd0c: sub             SP, SP, #0x10
    // 0x7ffd10: CheckStackOverflow
    //     0x7ffd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffd14: cmp             SP, x16
    //     0x7ffd18: b.ls            #0x7ffebc
    // 0x7ffd1c: LoadField: r2 = r1->field_13
    //     0x7ffd1c: ldur            w2, [x1, #0x13]
    // 0x7ffd20: DecompressPointer r2
    //     0x7ffd20: add             x2, x2, HEAP, lsl #32
    // 0x7ffd24: stur            x2, [fp, #-0x10]
    // 0x7ffd28: LoadField: r3 = r1->field_1b
    //     0x7ffd28: ldur            w3, [x1, #0x1b]
    // 0x7ffd2c: DecompressPointer r3
    //     0x7ffd2c: add             x3, x3, HEAP, lsl #32
    // 0x7ffd30: stur            x3, [fp, #-8]
    // 0x7ffd34: cmp             w3, NULL
    // 0x7ffd38: b.ne            #0x7ffd44
    // 0x7ffd3c: r0 = Null
    //     0x7ffd3c: mov             x0, NULL
    // 0x7ffd40: b               #0x7ffdbc
    // 0x7ffd44: r0 = LoadClassIdInstr(r3)
    //     0x7ffd44: ldur            x0, [x3, #-1]
    //     0x7ffd48: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffd4c: sub             x16, x0, #0x9b7
    // 0x7ffd50: cmp             x16, #2
    // 0x7ffd54: b.hi            #0x7ffd60
    // 0x7ffd58: r0 = Instance_EdgeInsets
    //     0x7ffd58: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7ffd5c: b               #0x7ffdb8
    // 0x7ffd60: cmp             x0, #0x9b5
    // 0x7ffd64: b.ne            #0x7ffd8c
    // 0x7ffd68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7ffd68: ldur            w1, [x3, #0x17]
    // 0x7ffd6c: DecompressPointer r1
    //     0x7ffd6c: add             x1, x1, HEAP, lsl #32
    // 0x7ffd70: r0 = LoadClassIdInstr(r1)
    //     0x7ffd70: ldur            x0, [x1, #-1]
    //     0x7ffd74: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffd78: r0 = GDT[cid_x0 + 0x1ab7]()
    //     0x7ffd78: movz            x17, #0x1ab7
    //     0x7ffd7c: add             lr, x0, x17
    //     0x7ffd80: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffd84: blr             lr
    // 0x7ffd88: b               #0x7ffdb8
    // 0x7ffd8c: mov             x0, x3
    // 0x7ffd90: LoadField: r1 = r0->field_f
    //     0x7ffd90: ldur            w1, [x0, #0xf]
    // 0x7ffd94: DecompressPointer r1
    //     0x7ffd94: add             x1, x1, HEAP, lsl #32
    // 0x7ffd98: cmp             w1, NULL
    // 0x7ffd9c: b.ne            #0x7ffda8
    // 0x7ffda0: r0 = Null
    //     0x7ffda0: mov             x0, NULL
    // 0x7ffda4: b               #0x7ffdac
    // 0x7ffda8: r0 = dimensions()
    //     0x7ffda8: bl              #0x874d3c  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x7ffdac: cmp             w0, NULL
    // 0x7ffdb0: b.ne            #0x7ffdb8
    // 0x7ffdb4: r0 = Instance_EdgeInsets
    //     0x7ffdb4: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7ffdb8: ldur            x2, [fp, #-0x10]
    // 0x7ffdbc: cmp             w2, NULL
    // 0x7ffdc0: b.eq            #0x7ffeb0
    // 0x7ffdc4: cmp             w0, NULL
    // 0x7ffdc8: b.ne            #0x7ffdd4
    // 0x7ffdcc: mov             x0, x2
    // 0x7ffdd0: b               #0x7ffeb0
    // 0x7ffdd4: ldur            x0, [fp, #-8]
    // 0x7ffdd8: cmp             w0, NULL
    // 0x7ffddc: b.eq            #0x7ffec4
    // 0x7ffde0: r1 = LoadClassIdInstr(r0)
    //     0x7ffde0: ldur            x1, [x0, #-1]
    //     0x7ffde4: ubfx            x1, x1, #0xc, #0x14
    // 0x7ffde8: sub             x16, x1, #0x9b7
    // 0x7ffdec: cmp             x16, #2
    // 0x7ffdf0: b.hi            #0x7ffe00
    // 0x7ffdf4: mov             x1, x2
    // 0x7ffdf8: r2 = Instance_EdgeInsets
    //     0x7ffdf8: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7ffdfc: b               #0x7ffe64
    // 0x7ffe00: cmp             x1, #0x9b5
    // 0x7ffe04: b.ne            #0x7ffe34
    // 0x7ffe08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ffe08: ldur            w1, [x0, #0x17]
    // 0x7ffe0c: DecompressPointer r1
    //     0x7ffe0c: add             x1, x1, HEAP, lsl #32
    // 0x7ffe10: r0 = LoadClassIdInstr(r1)
    //     0x7ffe10: ldur            x0, [x1, #-1]
    //     0x7ffe14: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffe18: r0 = GDT[cid_x0 + 0x1ab7]()
    //     0x7ffe18: movz            x17, #0x1ab7
    //     0x7ffe1c: add             lr, x0, x17
    //     0x7ffe20: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffe24: blr             lr
    // 0x7ffe28: mov             x2, x0
    // 0x7ffe2c: ldur            x1, [fp, #-0x10]
    // 0x7ffe30: b               #0x7ffe64
    // 0x7ffe34: LoadField: r1 = r0->field_f
    //     0x7ffe34: ldur            w1, [x0, #0xf]
    // 0x7ffe38: DecompressPointer r1
    //     0x7ffe38: add             x1, x1, HEAP, lsl #32
    // 0x7ffe3c: cmp             w1, NULL
    // 0x7ffe40: b.ne            #0x7ffe4c
    // 0x7ffe44: r0 = Null
    //     0x7ffe44: mov             x0, NULL
    // 0x7ffe48: b               #0x7ffe50
    // 0x7ffe4c: r0 = dimensions()
    //     0x7ffe4c: bl              #0x874d3c  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x7ffe50: cmp             w0, NULL
    // 0x7ffe54: b.ne            #0x7ffe5c
    // 0x7ffe58: r0 = Instance_EdgeInsets
    //     0x7ffe58: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7ffe5c: mov             x2, x0
    // 0x7ffe60: ldur            x1, [fp, #-0x10]
    // 0x7ffe64: r0 = LoadClassIdInstr(r1)
    //     0x7ffe64: ldur            x0, [x1, #-1]
    //     0x7ffe68: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffe6c: cmp             x0, #0x6b1
    // 0x7ffe70: b.ne            #0x7ffe80
    // 0x7ffe74: r0 = add()
    //     0x7ffe74: bl              #0x945fd8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x7ffe78: mov             x1, x0
    // 0x7ffe7c: b               #0x7ffeac
    // 0x7ffe80: cmp             x0, #0x6b2
    // 0x7ffe84: b.ne            #0x7ffe94
    // 0x7ffe88: r0 = +()
    //     0x7ffe88: bl              #0x414c08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x7ffe8c: mov             x1, x0
    // 0x7ffe90: b               #0x7ffeac
    // 0x7ffe94: r0 = LoadClassIdInstr(r1)
    //     0x7ffe94: ldur            x0, [x1, #-1]
    //     0x7ffe98: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffe9c: r0 = GDT[cid_x0 + -0xf87]()
    //     0x7ffe9c: sub             lr, x0, #0xf87
    //     0x7ffea0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ffea4: blr             lr
    // 0x7ffea8: mov             x1, x0
    // 0x7ffeac: mov             x0, x1
    // 0x7ffeb0: LeaveFrame
    //     0x7ffeb0: mov             SP, fp
    //     0x7ffeb4: ldp             fp, lr, [SP], #0x10
    // 0x7ffeb8: ret
    //     0x7ffeb8: ret             
    // 0x7ffebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffec0: b               #0x7ffd1c
    // 0x7ffec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ffec4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4419, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x8c1d48, size: 0xe4
    // 0x8c1d48: EnterFrame
    //     0x8c1d48: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1d4c: mov             fp, SP
    // 0x8c1d50: AllocStack(0x20)
    //     0x8c1d50: sub             SP, SP, #0x20
    // 0x8c1d54: SetupParameters(_DecorationClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8c1d54: mov             x4, x1
    //     0x8c1d58: mov             x3, x2
    //     0x8c1d5c: stur            x1, [fp, #-8]
    //     0x8c1d60: stur            x2, [fp, #-0x10]
    // 0x8c1d64: CheckStackOverflow
    //     0x8c1d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1d68: cmp             SP, x16
    //     0x8c1d6c: b.ls            #0x8c1e24
    // 0x8c1d70: mov             x0, x3
    // 0x8c1d74: r2 = Null
    //     0x8c1d74: mov             x2, NULL
    // 0x8c1d78: r1 = Null
    //     0x8c1d78: mov             x1, NULL
    // 0x8c1d7c: r4 = 60
    //     0x8c1d7c: movz            x4, #0x3c
    // 0x8c1d80: branchIfSmi(r0, 0x8c1d8c)
    //     0x8c1d80: tbz             w0, #0, #0x8c1d8c
    // 0x8c1d84: r4 = LoadClassIdInstr(r0)
    //     0x8c1d84: ldur            x4, [x0, #-1]
    //     0x8c1d88: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1d8c: r17 = 4419
    //     0x8c1d8c: movz            x17, #0x1143
    // 0x8c1d90: cmp             x4, x17
    // 0x8c1d94: b.eq            #0x8c1dac
    // 0x8c1d98: r8 = _DecorationClipper
    //     0x8c1d98: add             x8, PP, #0x28, lsl #12  ; [pp+0x28778] Type: _DecorationClipper
    //     0x8c1d9c: ldr             x8, [x8, #0x778]
    // 0x8c1da0: r3 = Null
    //     0x8c1da0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28780] Null
    //     0x8c1da4: ldr             x3, [x3, #0x780]
    // 0x8c1da8: r0 = DefaultTypeTest()
    //     0x8c1da8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1dac: ldur            x1, [fp, #-0x10]
    // 0x8c1db0: LoadField: r0 = r1->field_13
    //     0x8c1db0: ldur            w0, [x1, #0x13]
    // 0x8c1db4: DecompressPointer r0
    //     0x8c1db4: add             x0, x0, HEAP, lsl #32
    // 0x8c1db8: ldur            x2, [fp, #-8]
    // 0x8c1dbc: LoadField: r3 = r2->field_13
    //     0x8c1dbc: ldur            w3, [x2, #0x13]
    // 0x8c1dc0: DecompressPointer r3
    //     0x8c1dc0: add             x3, x3, HEAP, lsl #32
    // 0x8c1dc4: r4 = LoadClassIdInstr(r0)
    //     0x8c1dc4: ldur            x4, [x0, #-1]
    //     0x8c1dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1dcc: stp             x3, x0, [SP]
    // 0x8c1dd0: mov             x0, x4
    // 0x8c1dd4: mov             lr, x0
    // 0x8c1dd8: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1ddc: blr             lr
    // 0x8c1de0: tbz             w0, #4, #0x8c1dec
    // 0x8c1de4: r0 = true
    //     0x8c1de4: add             x0, NULL, #0x20  ; true
    // 0x8c1de8: b               #0x8c1e18
    // 0x8c1dec: ldur            x2, [fp, #-8]
    // 0x8c1df0: ldur            x1, [fp, #-0x10]
    // 0x8c1df4: LoadField: r3 = r1->field_f
    //     0x8c1df4: ldur            w3, [x1, #0xf]
    // 0x8c1df8: DecompressPointer r3
    //     0x8c1df8: add             x3, x3, HEAP, lsl #32
    // 0x8c1dfc: LoadField: r1 = r2->field_f
    //     0x8c1dfc: ldur            w1, [x2, #0xf]
    // 0x8c1e00: DecompressPointer r1
    //     0x8c1e00: add             x1, x1, HEAP, lsl #32
    // 0x8c1e04: cmp             w3, w1
    // 0x8c1e08: r16 = true
    //     0x8c1e08: add             x16, NULL, #0x20  ; true
    // 0x8c1e0c: r17 = false
    //     0x8c1e0c: add             x17, NULL, #0x30  ; false
    // 0x8c1e10: csel            x2, x16, x17, ne
    // 0x8c1e14: mov             x0, x2
    // 0x8c1e18: LeaveFrame
    //     0x8c1e18: mov             SP, fp
    //     0x8c1e1c: ldp             fp, lr, [SP], #0x10
    // 0x8c1e20: ret
    //     0x8c1e20: ret             
    // 0x8c1e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1e24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1e28: b               #0x8c1d70
  }
  _ getClip(/* No info */) {
    // ** addr: 0x8c54b8, size: 0x114
    // 0x8c54b8: EnterFrame
    //     0x8c54b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c54bc: mov             fp, SP
    // 0x8c54c0: AllocStack(0x18)
    //     0x8c54c0: sub             SP, SP, #0x18
    // 0x8c54c4: SetupParameters(_DecorationClipper this /* r1 => r0, fp-0x10 */)
    //     0x8c54c4: mov             x0, x1
    //     0x8c54c8: stur            x1, [fp, #-0x10]
    // 0x8c54cc: CheckStackOverflow
    //     0x8c54cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c54d0: cmp             SP, x16
    //     0x8c54d4: b.ls            #0x8c55c4
    // 0x8c54d8: LoadField: r3 = r0->field_13
    //     0x8c54d8: ldur            w3, [x0, #0x13]
    // 0x8c54dc: DecompressPointer r3
    //     0x8c54dc: add             x3, x3, HEAP, lsl #32
    // 0x8c54e0: stur            x3, [fp, #-8]
    // 0x8c54e4: r1 = Instance_Offset
    //     0x8c54e4: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8c54e8: r0 = &()
    //     0x8c54e8: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x8c54ec: mov             x1, x0
    // 0x8c54f0: ldur            x0, [fp, #-0x10]
    // 0x8c54f4: LoadField: r3 = r0->field_f
    //     0x8c54f4: ldur            w3, [x0, #0xf]
    // 0x8c54f8: DecompressPointer r3
    //     0x8c54f8: add             x3, x3, HEAP, lsl #32
    // 0x8c54fc: ldur            x0, [fp, #-8]
    // 0x8c5500: r2 = LoadClassIdInstr(r0)
    //     0x8c5500: ldur            x2, [x0, #-1]
    //     0x8c5504: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5508: sub             x16, x2, #0x9b8
    // 0x8c550c: cmp             x16, #1
    // 0x8c5510: b.ls            #0x8c5598
    // 0x8c5514: cmp             x2, #0x9b5
    // 0x8c5518: b.ne            #0x8c5554
    // 0x8c551c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c551c: ldur            w2, [x0, #0x17]
    // 0x8c5520: DecompressPointer r2
    //     0x8c5520: add             x2, x2, HEAP, lsl #32
    // 0x8c5524: r0 = LoadClassIdInstr(r2)
    //     0x8c5524: ldur            x0, [x2, #-1]
    //     0x8c5528: ubfx            x0, x0, #0xc, #0x14
    // 0x8c552c: str             x3, [SP]
    // 0x8c5530: mov             x16, x1
    // 0x8c5534: mov             x1, x2
    // 0x8c5538: mov             x2, x16
    // 0x8c553c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x8c553c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x8c5540: ldr             x4, [x4, #0x370]
    // 0x8c5544: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8c5544: sub             lr, x0, #0xfd9
    //     0x8c5548: ldr             lr, [x21, lr, lsl #3]
    //     0x8c554c: blr             lr
    // 0x8c5550: b               #0x8c558c
    // 0x8c5554: cmp             x2, #0x9b7
    // 0x8c5558: b.eq            #0x8c55b8
    // 0x8c555c: r2 = LoadClassIdInstr(r0)
    //     0x8c555c: ldur            x2, [x0, #-1]
    //     0x8c5560: ubfx            x2, x2, #0xc, #0x14
    // 0x8c5564: mov             x16, x1
    // 0x8c5568: mov             x1, x2
    // 0x8c556c: mov             x2, x16
    // 0x8c5570: mov             x16, x0
    // 0x8c5574: mov             x0, x1
    // 0x8c5578: mov             x1, x16
    // 0x8c557c: r0 = GDT[cid_x0 + 0x1379]()
    //     0x8c557c: movz            x17, #0x1379
    //     0x8c5580: add             lr, x0, x17
    //     0x8c5584: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5588: blr             lr
    // 0x8c558c: LeaveFrame
    //     0x8c558c: mov             SP, fp
    //     0x8c5590: ldp             fp, lr, [SP], #0x10
    // 0x8c5594: ret
    //     0x8c5594: ret             
    // 0x8c5598: r0 = UnsupportedError()
    //     0x8c5598: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8c559c: mov             x1, x0
    // 0x8c55a0: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x8c55a0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b450] "This Decoration subclass does not expect to be used for clipping."
    //     0x8c55a4: ldr             x0, [x0, #0x450]
    // 0x8c55a8: StoreField: r1->field_b = r0
    //     0x8c55a8: stur            w0, [x1, #0xb]
    // 0x8c55ac: mov             x0, x1
    // 0x8c55b0: r0 = Throw()
    //     0x8c55b0: bl              #0x974e90  ; ThrowStub
    // 0x8c55b4: brk             #0
    // 0x8c55b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8c55b8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8c55bc: r0 = Throw()
    //     0x8c55bc: bl              #0x974e90  ; ThrowStub
    // 0x8c55c0: brk             #0
    // 0x8c55c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c55c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c55c8: b               #0x8c54d8
  }
}
