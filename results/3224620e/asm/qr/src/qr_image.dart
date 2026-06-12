// lib: , url: package:qr/src/qr_image.dart

// class id: 1049775, size: 0x8
class :: {

  static _ _lostPoint(/* No info */) {
    // ** addr: 0x78e500, size: 0x810
    // 0x78e500: EnterFrame
    //     0x78e500: stp             fp, lr, [SP, #-0x10]!
    //     0x78e504: mov             fp, SP
    // 0x78e508: AllocStack(0x58)
    //     0x78e508: sub             SP, SP, #0x58
    // 0x78e50c: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */)
    //     0x78e50c: mov             x0, x1
    //     0x78e510: stur            x1, [fp, #-0x20]
    // 0x78e514: CheckStackOverflow
    //     0x78e514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e518: cmp             SP, x16
    //     0x78e51c: b.ls            #0x78ec94
    // 0x78e520: LoadField: r4 = r0->field_7
    //     0x78e520: ldur            x4, [x0, #7]
    // 0x78e524: stur            x4, [fp, #-0x18]
    // 0x78e528: d0 = 0.000000
    //     0x78e528: eor             v0.16b, v0.16b, v0.16b
    // 0x78e52c: r5 = 0
    //     0x78e52c: movz            x5, #0
    // 0x78e530: stur            x5, [fp, #-0x10]
    // 0x78e534: CheckStackOverflow
    //     0x78e534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e538: cmp             SP, x16
    //     0x78e53c: b.ls            #0x78ec9c
    // 0x78e540: cmp             x5, x4
    // 0x78e544: b.ge            #0x78e6d4
    // 0x78e548: r6 = 0
    //     0x78e548: movz            x6, #0
    // 0x78e54c: stur            x6, [fp, #-8]
    // 0x78e550: stur            d0, [fp, #-0x50]
    // 0x78e554: CheckStackOverflow
    //     0x78e554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e558: cmp             SP, x16
    //     0x78e55c: b.ls            #0x78eca4
    // 0x78e560: cmp             x6, x4
    // 0x78e564: b.ge            #0x78e6c0
    // 0x78e568: mov             x1, x0
    // 0x78e56c: mov             x2, x5
    // 0x78e570: mov             x3, x6
    // 0x78e574: r0 = isDark()
    //     0x78e574: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e578: stur            x0, [fp, #-0x48]
    // 0x78e57c: r1 = 0
    //     0x78e57c: movz            x1, #0
    // 0x78e580: r7 = -1
    //     0x78e580: movn            x7, #0
    // 0x78e584: ldur            x4, [fp, #-0x18]
    // 0x78e588: ldur            x5, [fp, #-0x10]
    // 0x78e58c: ldur            x6, [fp, #-8]
    // 0x78e590: stur            x7, [fp, #-0x40]
    // 0x78e594: CheckStackOverflow
    //     0x78e594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e598: cmp             SP, x16
    //     0x78e59c: b.ls            #0x78ecac
    // 0x78e5a0: cmp             x7, #1
    // 0x78e5a4: b.gt            #0x78e680
    // 0x78e5a8: add             x8, x5, x7
    // 0x78e5ac: stur            x8, [fp, #-0x38]
    // 0x78e5b0: tbnz            x8, #0x3f, #0x78e5bc
    // 0x78e5b4: cmp             x4, x8
    // 0x78e5b8: b.gt            #0x78e5c8
    // 0x78e5bc: mov             x2, x1
    // 0x78e5c0: mov             x1, x7
    // 0x78e5c4: b               #0x78e674
    // 0x78e5c8: mov             x10, x1
    // 0x78e5cc: r9 = -1
    //     0x78e5cc: movn            x9, #0
    // 0x78e5d0: stur            x10, [fp, #-0x28]
    // 0x78e5d4: stur            x9, [fp, #-0x30]
    // 0x78e5d8: CheckStackOverflow
    //     0x78e5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e5dc: cmp             SP, x16
    //     0x78e5e0: b.ls            #0x78ecb4
    // 0x78e5e4: cmp             x9, #1
    // 0x78e5e8: b.gt            #0x78e668
    // 0x78e5ec: add             x3, x6, x9
    // 0x78e5f0: tbnz            x3, #0x3f, #0x78e5fc
    // 0x78e5f4: cmp             x4, x3
    // 0x78e5f8: b.gt            #0x78e604
    // 0x78e5fc: mov             x1, x9
    // 0x78e600: b               #0x78e64c
    // 0x78e604: cbnz            x7, #0x78e614
    // 0x78e608: cbnz            x9, #0x78e614
    // 0x78e60c: mov             x1, x9
    // 0x78e610: b               #0x78e64c
    // 0x78e614: ldur            x1, [fp, #-0x20]
    // 0x78e618: mov             x2, x8
    // 0x78e61c: r0 = isDark()
    //     0x78e61c: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e620: mov             x1, x0
    // 0x78e624: ldur            x0, [fp, #-0x48]
    // 0x78e628: cmp             w0, w1
    // 0x78e62c: b.ne            #0x78e640
    // 0x78e630: ldur            x1, [fp, #-0x28]
    // 0x78e634: add             x2, x1, #1
    // 0x78e638: mov             x1, x2
    // 0x78e63c: b               #0x78e644
    // 0x78e640: ldur            x1, [fp, #-0x28]
    // 0x78e644: mov             x10, x1
    // 0x78e648: ldur            x1, [fp, #-0x30]
    // 0x78e64c: add             x9, x1, #1
    // 0x78e650: ldur            x4, [fp, #-0x18]
    // 0x78e654: ldur            x5, [fp, #-0x10]
    // 0x78e658: ldur            x6, [fp, #-8]
    // 0x78e65c: ldur            x7, [fp, #-0x40]
    // 0x78e660: ldur            x8, [fp, #-0x38]
    // 0x78e664: b               #0x78e5d0
    // 0x78e668: mov             x1, x10
    // 0x78e66c: mov             x2, x1
    // 0x78e670: ldur            x1, [fp, #-0x40]
    // 0x78e674: add             x7, x1, #1
    // 0x78e678: mov             x1, x2
    // 0x78e67c: b               #0x78e584
    // 0x78e680: cmp             x1, #5
    // 0x78e684: b.le            #0x78e6a4
    // 0x78e688: ldur            d0, [fp, #-0x50]
    // 0x78e68c: add             x0, x1, #3
    // 0x78e690: sub             x1, x0, #5
    // 0x78e694: scvtf           d1, x1
    // 0x78e698: fadd            d2, d0, d1
    // 0x78e69c: mov             v0.16b, v2.16b
    // 0x78e6a0: b               #0x78e6a8
    // 0x78e6a4: ldur            d0, [fp, #-0x50]
    // 0x78e6a8: ldur            x0, [fp, #-8]
    // 0x78e6ac: add             x6, x0, #1
    // 0x78e6b0: ldur            x0, [fp, #-0x20]
    // 0x78e6b4: ldur            x4, [fp, #-0x18]
    // 0x78e6b8: ldur            x5, [fp, #-0x10]
    // 0x78e6bc: b               #0x78e54c
    // 0x78e6c0: mov             x0, x5
    // 0x78e6c4: add             x5, x0, #1
    // 0x78e6c8: ldur            x0, [fp, #-0x20]
    // 0x78e6cc: ldur            x4, [fp, #-0x18]
    // 0x78e6d0: b               #0x78e530
    // 0x78e6d4: mov             x0, x4
    // 0x78e6d8: sub             x4, x0, #1
    // 0x78e6dc: stur            x4, [fp, #-0x30]
    // 0x78e6e0: r5 = 0
    //     0x78e6e0: movz            x5, #0
    // 0x78e6e4: stur            x5, [fp, #-0x28]
    // 0x78e6e8: CheckStackOverflow
    //     0x78e6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e6ec: cmp             SP, x16
    //     0x78e6f0: b.ls            #0x78ecbc
    // 0x78e6f4: cmp             x5, x4
    // 0x78e6f8: b.ge            #0x78e834
    // 0x78e6fc: add             x6, x5, #1
    // 0x78e700: stur            x6, [fp, #-0x10]
    // 0x78e704: r7 = 0
    //     0x78e704: movz            x7, #0
    // 0x78e708: stur            x7, [fp, #-8]
    // 0x78e70c: stur            d0, [fp, #-0x50]
    // 0x78e710: CheckStackOverflow
    //     0x78e710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e714: cmp             SP, x16
    //     0x78e718: b.ls            #0x78ecc4
    // 0x78e71c: cmp             x7, x4
    // 0x78e720: b.ge            #0x78e81c
    // 0x78e724: ldur            x1, [fp, #-0x20]
    // 0x78e728: mov             x2, x5
    // 0x78e72c: mov             x3, x7
    // 0x78e730: r0 = isDark()
    //     0x78e730: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e734: tst             x0, #0x10
    // 0x78e738: cset            x4, eq
    // 0x78e73c: lsl             x4, x4, #1
    // 0x78e740: ldur            x1, [fp, #-0x20]
    // 0x78e744: ldur            x2, [fp, #-0x10]
    // 0x78e748: ldur            x3, [fp, #-8]
    // 0x78e74c: stur            x4, [fp, #-0x48]
    // 0x78e750: r0 = isDark()
    //     0x78e750: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e754: tbnz            w0, #4, #0x78e76c
    // 0x78e758: ldur            x0, [fp, #-0x48]
    // 0x78e75c: r1 = LoadInt32Instr(r0)
    //     0x78e75c: sbfx            x1, x0, #1, #0x1f
    // 0x78e760: add             x0, x1, #1
    // 0x78e764: mov             x4, x0
    // 0x78e768: b               #0x78e778
    // 0x78e76c: ldur            x0, [fp, #-0x48]
    // 0x78e770: r1 = LoadInt32Instr(r0)
    //     0x78e770: sbfx            x1, x0, #1, #0x1f
    // 0x78e774: mov             x4, x1
    // 0x78e778: ldur            x0, [fp, #-8]
    // 0x78e77c: stur            x4, [fp, #-0x40]
    // 0x78e780: add             x5, x0, #1
    // 0x78e784: ldur            x1, [fp, #-0x20]
    // 0x78e788: ldur            x2, [fp, #-0x28]
    // 0x78e78c: mov             x3, x5
    // 0x78e790: stur            x5, [fp, #-0x38]
    // 0x78e794: r0 = isDark()
    //     0x78e794: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e798: tbnz            w0, #4, #0x78e7ac
    // 0x78e79c: ldur            x0, [fp, #-0x40]
    // 0x78e7a0: add             x1, x0, #1
    // 0x78e7a4: mov             x0, x1
    // 0x78e7a8: b               #0x78e7b0
    // 0x78e7ac: ldur            x0, [fp, #-0x40]
    // 0x78e7b0: ldur            x1, [fp, #-0x20]
    // 0x78e7b4: ldur            x2, [fp, #-0x10]
    // 0x78e7b8: ldur            x3, [fp, #-0x38]
    // 0x78e7bc: stur            x0, [fp, #-8]
    // 0x78e7c0: r0 = isDark()
    //     0x78e7c0: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e7c4: tbnz            w0, #4, #0x78e7d8
    // 0x78e7c8: ldur            x0, [fp, #-8]
    // 0x78e7cc: add             x1, x0, #1
    // 0x78e7d0: mov             x0, x1
    // 0x78e7d4: b               #0x78e7dc
    // 0x78e7d8: ldur            x0, [fp, #-8]
    // 0x78e7dc: cbz             x0, #0x78e7e8
    // 0x78e7e0: cmp             x0, #4
    // 0x78e7e4: b.ne            #0x78e7fc
    // 0x78e7e8: ldur            d0, [fp, #-0x50]
    // 0x78e7ec: d1 = 3.000000
    //     0x78e7ec: fmov            d1, #3.00000000
    // 0x78e7f0: fadd            d2, d0, d1
    // 0x78e7f4: mov             v0.16b, v2.16b
    // 0x78e7f8: b               #0x78e804
    // 0x78e7fc: ldur            d0, [fp, #-0x50]
    // 0x78e800: d1 = 3.000000
    //     0x78e800: fmov            d1, #3.00000000
    // 0x78e804: ldur            x7, [fp, #-0x38]
    // 0x78e808: ldur            x0, [fp, #-0x18]
    // 0x78e80c: ldur            x5, [fp, #-0x28]
    // 0x78e810: ldur            x4, [fp, #-0x30]
    // 0x78e814: ldur            x6, [fp, #-0x10]
    // 0x78e818: b               #0x78e708
    // 0x78e81c: mov             x0, x5
    // 0x78e820: d1 = 3.000000
    //     0x78e820: fmov            d1, #3.00000000
    // 0x78e824: add             x5, x0, #1
    // 0x78e828: ldur            x0, [fp, #-0x18]
    // 0x78e82c: ldur            x4, [fp, #-0x30]
    // 0x78e830: b               #0x78e6e4
    // 0x78e834: sub             x4, x0, #6
    // 0x78e838: stur            x4, [fp, #-0x28]
    // 0x78e83c: r5 = 0
    //     0x78e83c: movz            x5, #0
    // 0x78e840: stur            x5, [fp, #-0x10]
    // 0x78e844: CheckStackOverflow
    //     0x78e844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e848: cmp             SP, x16
    //     0x78e84c: b.ls            #0x78eccc
    // 0x78e850: cmp             x5, x0
    // 0x78e854: b.ge            #0x78e9d4
    // 0x78e858: r6 = 0
    //     0x78e858: movz            x6, #0
    // 0x78e85c: stur            x6, [fp, #-8]
    // 0x78e860: stur            d0, [fp, #-0x50]
    // 0x78e864: CheckStackOverflow
    //     0x78e864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e868: cmp             SP, x16
    //     0x78e86c: b.ls            #0x78ecd4
    // 0x78e870: cmp             x6, x4
    // 0x78e874: b.ge            #0x78e9b8
    // 0x78e878: ldur            x1, [fp, #-0x20]
    // 0x78e87c: mov             x2, x5
    // 0x78e880: mov             x3, x6
    // 0x78e884: r0 = isDark()
    //     0x78e884: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e888: tbnz            w0, #4, #0x78e994
    // 0x78e88c: ldur            x0, [fp, #-8]
    // 0x78e890: add             x3, x0, #1
    // 0x78e894: ldur            x1, [fp, #-0x20]
    // 0x78e898: ldur            x2, [fp, #-0x10]
    // 0x78e89c: r0 = isDark()
    //     0x78e89c: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e8a0: tbz             w0, #4, #0x78e984
    // 0x78e8a4: ldur            x0, [fp, #-8]
    // 0x78e8a8: add             x3, x0, #2
    // 0x78e8ac: ldur            x1, [fp, #-0x20]
    // 0x78e8b0: ldur            x2, [fp, #-0x10]
    // 0x78e8b4: r0 = isDark()
    //     0x78e8b4: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e8b8: tbnz            w0, #4, #0x78e974
    // 0x78e8bc: ldur            x0, [fp, #-8]
    // 0x78e8c0: add             x3, x0, #3
    // 0x78e8c4: ldur            x1, [fp, #-0x20]
    // 0x78e8c8: ldur            x2, [fp, #-0x10]
    // 0x78e8cc: r0 = isDark()
    //     0x78e8cc: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e8d0: tbnz            w0, #4, #0x78e964
    // 0x78e8d4: ldur            x0, [fp, #-8]
    // 0x78e8d8: add             x3, x0, #4
    // 0x78e8dc: ldur            x1, [fp, #-0x20]
    // 0x78e8e0: ldur            x2, [fp, #-0x10]
    // 0x78e8e4: r0 = isDark()
    //     0x78e8e4: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e8e8: tbnz            w0, #4, #0x78e954
    // 0x78e8ec: ldur            x0, [fp, #-8]
    // 0x78e8f0: add             x3, x0, #5
    // 0x78e8f4: ldur            x1, [fp, #-0x20]
    // 0x78e8f8: ldur            x2, [fp, #-0x10]
    // 0x78e8fc: r0 = isDark()
    //     0x78e8fc: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e900: tbz             w0, #4, #0x78e944
    // 0x78e904: ldur            x0, [fp, #-8]
    // 0x78e908: add             x3, x0, #6
    // 0x78e90c: ldur            x1, [fp, #-0x20]
    // 0x78e910: ldur            x2, [fp, #-0x10]
    // 0x78e914: r0 = isDark()
    //     0x78e914: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78e918: tbnz            w0, #4, #0x78e934
    // 0x78e91c: ldur            d0, [fp, #-0x50]
    // 0x78e920: d1 = 40.000000
    //     0x78e920: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78e924: ldr             d1, [x17, #0x6d0]
    // 0x78e928: fadd            d2, d0, d1
    // 0x78e92c: mov             v0.16b, v2.16b
    // 0x78e930: b               #0x78e9a0
    // 0x78e934: ldur            d0, [fp, #-0x50]
    // 0x78e938: d1 = 40.000000
    //     0x78e938: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78e93c: ldr             d1, [x17, #0x6d0]
    // 0x78e940: b               #0x78e9a0
    // 0x78e944: ldur            d0, [fp, #-0x50]
    // 0x78e948: d1 = 40.000000
    //     0x78e948: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78e94c: ldr             d1, [x17, #0x6d0]
    // 0x78e950: b               #0x78e9a0
    // 0x78e954: ldur            d0, [fp, #-0x50]
    // 0x78e958: d1 = 40.000000
    //     0x78e958: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78e95c: ldr             d1, [x17, #0x6d0]
    // 0x78e960: b               #0x78e9a0
    // 0x78e964: ldur            d0, [fp, #-0x50]
    // 0x78e968: d1 = 40.000000
    //     0x78e968: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78e96c: ldr             d1, [x17, #0x6d0]
    // 0x78e970: b               #0x78e9a0
    // 0x78e974: ldur            d0, [fp, #-0x50]
    // 0x78e978: d1 = 40.000000
    //     0x78e978: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78e97c: ldr             d1, [x17, #0x6d0]
    // 0x78e980: b               #0x78e9a0
    // 0x78e984: ldur            d0, [fp, #-0x50]
    // 0x78e988: d1 = 40.000000
    //     0x78e988: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78e98c: ldr             d1, [x17, #0x6d0]
    // 0x78e990: b               #0x78e9a0
    // 0x78e994: ldur            d0, [fp, #-0x50]
    // 0x78e998: d1 = 40.000000
    //     0x78e998: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78e99c: ldr             d1, [x17, #0x6d0]
    // 0x78e9a0: ldur            x0, [fp, #-8]
    // 0x78e9a4: add             x6, x0, #1
    // 0x78e9a8: ldur            x0, [fp, #-0x18]
    // 0x78e9ac: ldur            x5, [fp, #-0x10]
    // 0x78e9b0: ldur            x4, [fp, #-0x28]
    // 0x78e9b4: b               #0x78e85c
    // 0x78e9b8: mov             x0, x5
    // 0x78e9bc: d1 = 40.000000
    //     0x78e9bc: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78e9c0: ldr             d1, [x17, #0x6d0]
    // 0x78e9c4: add             x5, x0, #1
    // 0x78e9c8: ldur            x0, [fp, #-0x18]
    // 0x78e9cc: ldur            x4, [fp, #-0x28]
    // 0x78e9d0: b               #0x78e840
    // 0x78e9d4: d1 = 40.000000
    //     0x78e9d4: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78e9d8: ldr             d1, [x17, #0x6d0]
    // 0x78e9dc: sub             x4, x0, #6
    // 0x78e9e0: stur            x4, [fp, #-0x28]
    // 0x78e9e4: r5 = 0
    //     0x78e9e4: movz            x5, #0
    // 0x78e9e8: stur            x5, [fp, #-0x10]
    // 0x78e9ec: stur            d0, [fp, #-0x58]
    // 0x78e9f0: CheckStackOverflow
    //     0x78e9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e9f4: cmp             SP, x16
    //     0x78e9f8: b.ls            #0x78ecdc
    // 0x78e9fc: cmp             x5, x0
    // 0x78ea00: b.ge            #0x78eb78
    // 0x78ea04: r6 = 0
    //     0x78ea04: movz            x6, #0
    // 0x78ea08: stur            x6, [fp, #-8]
    // 0x78ea0c: stur            d0, [fp, #-0x50]
    // 0x78ea10: CheckStackOverflow
    //     0x78ea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ea14: cmp             SP, x16
    //     0x78ea18: b.ls            #0x78ece4
    // 0x78ea1c: cmp             x6, x4
    // 0x78ea20: b.ge            #0x78eb64
    // 0x78ea24: ldur            x1, [fp, #-0x20]
    // 0x78ea28: mov             x2, x6
    // 0x78ea2c: mov             x3, x5
    // 0x78ea30: r0 = isDark()
    //     0x78ea30: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78ea34: tbnz            w0, #4, #0x78eb40
    // 0x78ea38: ldur            x0, [fp, #-8]
    // 0x78ea3c: add             x2, x0, #1
    // 0x78ea40: ldur            x1, [fp, #-0x20]
    // 0x78ea44: ldur            x3, [fp, #-0x10]
    // 0x78ea48: r0 = isDark()
    //     0x78ea48: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78ea4c: tbz             w0, #4, #0x78eb30
    // 0x78ea50: ldur            x0, [fp, #-8]
    // 0x78ea54: add             x2, x0, #2
    // 0x78ea58: ldur            x1, [fp, #-0x20]
    // 0x78ea5c: ldur            x3, [fp, #-0x10]
    // 0x78ea60: r0 = isDark()
    //     0x78ea60: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78ea64: tbnz            w0, #4, #0x78eb20
    // 0x78ea68: ldur            x0, [fp, #-8]
    // 0x78ea6c: add             x2, x0, #3
    // 0x78ea70: ldur            x1, [fp, #-0x20]
    // 0x78ea74: ldur            x3, [fp, #-0x10]
    // 0x78ea78: r0 = isDark()
    //     0x78ea78: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78ea7c: tbnz            w0, #4, #0x78eb10
    // 0x78ea80: ldur            x0, [fp, #-8]
    // 0x78ea84: add             x2, x0, #4
    // 0x78ea88: ldur            x1, [fp, #-0x20]
    // 0x78ea8c: ldur            x3, [fp, #-0x10]
    // 0x78ea90: r0 = isDark()
    //     0x78ea90: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78ea94: tbnz            w0, #4, #0x78eb00
    // 0x78ea98: ldur            x0, [fp, #-8]
    // 0x78ea9c: add             x2, x0, #5
    // 0x78eaa0: ldur            x1, [fp, #-0x20]
    // 0x78eaa4: ldur            x3, [fp, #-0x10]
    // 0x78eaa8: r0 = isDark()
    //     0x78eaa8: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78eaac: tbz             w0, #4, #0x78eaf0
    // 0x78eab0: ldur            x0, [fp, #-8]
    // 0x78eab4: add             x2, x0, #6
    // 0x78eab8: ldur            x1, [fp, #-0x20]
    // 0x78eabc: ldur            x3, [fp, #-0x10]
    // 0x78eac0: r0 = isDark()
    //     0x78eac0: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78eac4: tbnz            w0, #4, #0x78eae0
    // 0x78eac8: ldur            d0, [fp, #-0x50]
    // 0x78eacc: d1 = 40.000000
    //     0x78eacc: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78ead0: ldr             d1, [x17, #0x6d0]
    // 0x78ead4: fadd            d2, d0, d1
    // 0x78ead8: mov             v0.16b, v2.16b
    // 0x78eadc: b               #0x78eb4c
    // 0x78eae0: ldur            d0, [fp, #-0x50]
    // 0x78eae4: d1 = 40.000000
    //     0x78eae4: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78eae8: ldr             d1, [x17, #0x6d0]
    // 0x78eaec: b               #0x78eb4c
    // 0x78eaf0: ldur            d0, [fp, #-0x50]
    // 0x78eaf4: d1 = 40.000000
    //     0x78eaf4: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78eaf8: ldr             d1, [x17, #0x6d0]
    // 0x78eafc: b               #0x78eb4c
    // 0x78eb00: ldur            d0, [fp, #-0x50]
    // 0x78eb04: d1 = 40.000000
    //     0x78eb04: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78eb08: ldr             d1, [x17, #0x6d0]
    // 0x78eb0c: b               #0x78eb4c
    // 0x78eb10: ldur            d0, [fp, #-0x50]
    // 0x78eb14: d1 = 40.000000
    //     0x78eb14: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78eb18: ldr             d1, [x17, #0x6d0]
    // 0x78eb1c: b               #0x78eb4c
    // 0x78eb20: ldur            d0, [fp, #-0x50]
    // 0x78eb24: d1 = 40.000000
    //     0x78eb24: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78eb28: ldr             d1, [x17, #0x6d0]
    // 0x78eb2c: b               #0x78eb4c
    // 0x78eb30: ldur            d0, [fp, #-0x50]
    // 0x78eb34: d1 = 40.000000
    //     0x78eb34: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78eb38: ldr             d1, [x17, #0x6d0]
    // 0x78eb3c: b               #0x78eb4c
    // 0x78eb40: ldur            d0, [fp, #-0x50]
    // 0x78eb44: d1 = 40.000000
    //     0x78eb44: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x78eb48: ldr             d1, [x17, #0x6d0]
    // 0x78eb4c: ldur            x0, [fp, #-8]
    // 0x78eb50: add             x6, x0, #1
    // 0x78eb54: ldur            x0, [fp, #-0x18]
    // 0x78eb58: ldur            x5, [fp, #-0x10]
    // 0x78eb5c: ldur            x4, [fp, #-0x28]
    // 0x78eb60: b               #0x78ea08
    // 0x78eb64: mov             x0, x5
    // 0x78eb68: add             x5, x0, #1
    // 0x78eb6c: ldur            x0, [fp, #-0x18]
    // 0x78eb70: ldur            x4, [fp, #-0x28]
    // 0x78eb74: b               #0x78e9e8
    // 0x78eb78: r4 = 0
    //     0x78eb78: movz            x4, #0
    // 0x78eb7c: r1 = 0
    //     0x78eb7c: movz            x1, #0
    // 0x78eb80: ldur            x0, [fp, #-0x18]
    // 0x78eb84: stur            x4, [fp, #-0x28]
    // 0x78eb88: CheckStackOverflow
    //     0x78eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eb8c: cmp             SP, x16
    //     0x78eb90: b.ls            #0x78ecec
    // 0x78eb94: cmp             x4, x0
    // 0x78eb98: b.ge            #0x78ec1c
    // 0x78eb9c: mov             x5, x1
    // 0x78eba0: r6 = 0
    //     0x78eba0: movz            x6, #0
    // 0x78eba4: stur            x6, [fp, #-8]
    // 0x78eba8: stur            x5, [fp, #-0x10]
    // 0x78ebac: CheckStackOverflow
    //     0x78ebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ebb0: cmp             SP, x16
    //     0x78ebb4: b.ls            #0x78ecf4
    // 0x78ebb8: cmp             x6, x0
    // 0x78ebbc: b.ge            #0x78ec04
    // 0x78ebc0: ldur            x1, [fp, #-0x20]
    // 0x78ebc4: mov             x2, x6
    // 0x78ebc8: mov             x3, x4
    // 0x78ebcc: r0 = isDark()
    //     0x78ebcc: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x78ebd0: tbnz            w0, #4, #0x78ebe4
    // 0x78ebd4: ldur            x0, [fp, #-0x10]
    // 0x78ebd8: add             x1, x0, #1
    // 0x78ebdc: mov             x5, x1
    // 0x78ebe0: b               #0x78ebec
    // 0x78ebe4: ldur            x0, [fp, #-0x10]
    // 0x78ebe8: mov             x5, x0
    // 0x78ebec: ldur            x0, [fp, #-8]
    // 0x78ebf0: add             x6, x0, #1
    // 0x78ebf4: ldur            x0, [fp, #-0x18]
    // 0x78ebf8: ldur            d0, [fp, #-0x58]
    // 0x78ebfc: ldur            x4, [fp, #-0x28]
    // 0x78ec00: b               #0x78eba4
    // 0x78ec04: mov             x1, x4
    // 0x78ec08: mov             x0, x5
    // 0x78ec0c: add             x4, x1, #1
    // 0x78ec10: mov             x1, x0
    // 0x78ec14: ldur            d0, [fp, #-0x58]
    // 0x78ec18: b               #0x78eb80
    // 0x78ec1c: d1 = 50.000000
    //     0x78ec1c: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x78ec20: ldr             d1, [x17, #0x748]
    // 0x78ec24: r16 = 100
    //     0x78ec24: movz            x16, #0x64
    // 0x78ec28: mul             x2, x1, x16
    // 0x78ec2c: scvtf           d2, x2
    // 0x78ec30: scvtf           d3, x0
    // 0x78ec34: fdiv            d4, d2, d3
    // 0x78ec38: fdiv            d2, d4, d3
    // 0x78ec3c: fsub            d3, d2, d1
    // 0x78ec40: r1 = inline_Allocate_Double()
    //     0x78ec40: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x78ec44: add             x1, x1, #0x10
    //     0x78ec48: cmp             x0, x1
    //     0x78ec4c: b.ls            #0x78ecfc
    //     0x78ec50: str             x1, [THR, #0x50]  ; THR::top
    //     0x78ec54: sub             x1, x1, #0xf
    //     0x78ec58: movz            x0, #0xe15c
    //     0x78ec5c: movk            x0, #0x3, lsl #16
    //     0x78ec60: stur            x0, [x1, #-1]
    // 0x78ec64: StoreField: r1->field_7 = d3
    //     0x78ec64: stur            d3, [x1, #7]
    // 0x78ec68: r0 = abs()
    //     0x78ec68: bl              #0x971cf4  ; [dart:core] _Double::abs
    // 0x78ec6c: LoadField: d1 = r0->field_7
    //     0x78ec6c: ldur            d1, [x0, #7]
    // 0x78ec70: d2 = 5.000000
    //     0x78ec70: fmov            d2, #5.00000000
    // 0x78ec74: fdiv            d3, d1, d2
    // 0x78ec78: d1 = 10.000000
    //     0x78ec78: fmov            d1, #10.00000000
    // 0x78ec7c: fmul            d2, d3, d1
    // 0x78ec80: ldur            d1, [fp, #-0x58]
    // 0x78ec84: fadd            d0, d1, d2
    // 0x78ec88: LeaveFrame
    //     0x78ec88: mov             SP, fp
    //     0x78ec8c: ldp             fp, lr, [SP], #0x10
    // 0x78ec90: ret
    //     0x78ec90: ret             
    // 0x78ec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ec94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ec98: b               #0x78e520
    // 0x78ec9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x78ec9c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78eca0: b               #0x78e540
    // 0x78eca4: r0 = StackOverflowSharedWithFPURegs()
    //     0x78eca4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78eca8: b               #0x78e560
    // 0x78ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ecac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ecb0: b               #0x78e5a0
    // 0x78ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ecb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ecb8: b               #0x78e5e4
    // 0x78ecbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x78ecbc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78ecc0: b               #0x78e6f4
    // 0x78ecc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x78ecc4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78ecc8: b               #0x78e71c
    // 0x78eccc: r0 = StackOverflowSharedWithFPURegs()
    //     0x78eccc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78ecd0: b               #0x78e850
    // 0x78ecd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x78ecd4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78ecd8: b               #0x78e870
    // 0x78ecdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x78ecdc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78ece0: b               #0x78e9fc
    // 0x78ece4: r0 = StackOverflowSharedWithFPURegs()
    //     0x78ece4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78ece8: b               #0x78ea1c
    // 0x78ecec: r0 = StackOverflowSharedWithFPURegs()
    //     0x78ecec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78ecf0: b               #0x78eb94
    // 0x78ecf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x78ecf4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78ecf8: b               #0x78ebb8
    // 0x78ecfc: stp             q0, q3, [SP, #-0x20]!
    // 0x78ed00: r0 = AllocateDouble()
    //     0x78ed00: bl              #0x976b24  ; AllocateDoubleStub
    // 0x78ed04: mov             x1, x0
    // 0x78ed08: ldp             q0, q3, [SP], #0x20
    // 0x78ed0c: b               #0x78ec64
  }
  static _ _mask(/* No info */) {
    // ** addr: 0x78f2d0, size: 0x308
    // 0x78f2d0: EnterFrame
    //     0x78f2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x78f2d4: mov             fp, SP
    // 0x78f2d8: AllocStack(0x18)
    //     0x78f2d8: sub             SP, SP, #0x18
    // 0x78f2dc: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */)
    //     0x78f2dc: mov             x4, x1
    //     0x78f2e0: stur            x1, [fp, #-8]
    // 0x78f2e4: CheckStackOverflow
    //     0x78f2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f2e8: cmp             SP, x16
    //     0x78f2ec: b.ls            #0x78f5a8
    // 0x78f2f0: cmp             x4, #3
    // 0x78f2f4: b.gt            #0x78f3f0
    // 0x78f2f8: cmp             x4, #1
    // 0x78f2fc: b.gt            #0x78f380
    // 0x78f300: cmp             x4, #0
    // 0x78f304: b.gt            #0x78f358
    // 0x78f308: r0 = BoxInt64Instr(r4)
    //     0x78f308: sbfiz           x0, x4, #1, #0x1f
    //     0x78f30c: cmp             x4, x0, asr #1
    //     0x78f310: b.eq            #0x78f31c
    //     0x78f314: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f318: stur            x4, [x0, #7]
    // 0x78f31c: cbnz            w0, #0x78f540
    // 0x78f320: mov             x0, x2
    // 0x78f324: ubfx            x0, x0, #0, #0x20
    // 0x78f328: mov             x1, x3
    // 0x78f32c: ubfx            x1, x1, #0, #0x20
    // 0x78f330: add             w2, w0, w1
    // 0x78f334: and             w0, w2, #1
    // 0x78f338: cbz             w0, #0x78f344
    // 0x78f33c: r1 = false
    //     0x78f33c: add             x1, NULL, #0x30  ; false
    // 0x78f340: b               #0x78f348
    // 0x78f344: r1 = true
    //     0x78f344: add             x1, NULL, #0x20  ; true
    // 0x78f348: mov             x0, x1
    // 0x78f34c: LeaveFrame
    //     0x78f34c: mov             SP, fp
    //     0x78f350: ldp             fp, lr, [SP], #0x10
    // 0x78f354: ret
    //     0x78f354: ret             
    // 0x78f358: mov             x0, x2
    // 0x78f35c: ubfx            x0, x0, #0, #0x20
    // 0x78f360: and             w1, w0, #1
    // 0x78f364: cbz             w1, #0x78f370
    // 0x78f368: r0 = false
    //     0x78f368: add             x0, NULL, #0x30  ; false
    // 0x78f36c: b               #0x78f374
    // 0x78f370: r0 = true
    //     0x78f370: add             x0, NULL, #0x20  ; true
    // 0x78f374: LeaveFrame
    //     0x78f374: mov             SP, fp
    //     0x78f378: ldp             fp, lr, [SP], #0x10
    // 0x78f37c: ret
    //     0x78f37c: ret             
    // 0x78f380: cmp             x4, #2
    // 0x78f384: b.gt            #0x78f3bc
    // 0x78f388: r5 = 3
    //     0x78f388: movz            x5, #0x3
    // 0x78f38c: sdiv            x1, x3, x5
    // 0x78f390: msub            x0, x1, x5, x3
    // 0x78f394: cmp             x0, xzr
    // 0x78f398: b.lt            #0x78f5b0
    // 0x78f39c: cbz             x0, #0x78f3a8
    // 0x78f3a0: r1 = false
    //     0x78f3a0: add             x1, NULL, #0x30  ; false
    // 0x78f3a4: b               #0x78f3ac
    // 0x78f3a8: r1 = true
    //     0x78f3a8: add             x1, NULL, #0x20  ; true
    // 0x78f3ac: mov             x0, x1
    // 0x78f3b0: LeaveFrame
    //     0x78f3b0: mov             SP, fp
    //     0x78f3b4: ldp             fp, lr, [SP], #0x10
    // 0x78f3b8: ret
    //     0x78f3b8: ret             
    // 0x78f3bc: r5 = 3
    //     0x78f3bc: movz            x5, #0x3
    // 0x78f3c0: add             x0, x2, x3
    // 0x78f3c4: sdiv            x2, x0, x5
    // 0x78f3c8: msub            x1, x2, x5, x0
    // 0x78f3cc: cmp             x1, xzr
    // 0x78f3d0: b.lt            #0x78f5b8
    // 0x78f3d4: cbz             x1, #0x78f3e0
    // 0x78f3d8: r0 = false
    //     0x78f3d8: add             x0, NULL, #0x30  ; false
    // 0x78f3dc: b               #0x78f3e4
    // 0x78f3e0: r0 = true
    //     0x78f3e0: add             x0, NULL, #0x20  ; true
    // 0x78f3e4: LeaveFrame
    //     0x78f3e4: mov             SP, fp
    //     0x78f3e8: ldp             fp, lr, [SP], #0x10
    // 0x78f3ec: ret
    //     0x78f3ec: ret             
    // 0x78f3f0: r5 = 3
    //     0x78f3f0: movz            x5, #0x3
    // 0x78f3f4: cmp             x4, #5
    // 0x78f3f8: b.gt            #0x78f488
    // 0x78f3fc: cmp             x4, #4
    // 0x78f400: b.gt            #0x78f440
    // 0x78f404: r0 = 2
    //     0x78f404: movz            x0, #0x2
    // 0x78f408: sdiv            x1, x2, x0
    // 0x78f40c: sdiv            x0, x3, x5
    // 0x78f410: ubfx            x1, x1, #0, #0x20
    // 0x78f414: ubfx            x0, x0, #0, #0x20
    // 0x78f418: add             w2, w1, w0
    // 0x78f41c: and             w0, w2, #1
    // 0x78f420: cbz             w0, #0x78f42c
    // 0x78f424: r1 = false
    //     0x78f424: add             x1, NULL, #0x30  ; false
    // 0x78f428: b               #0x78f430
    // 0x78f42c: r1 = true
    //     0x78f42c: add             x1, NULL, #0x20  ; true
    // 0x78f430: mov             x0, x1
    // 0x78f434: LeaveFrame
    //     0x78f434: mov             SP, fp
    //     0x78f438: ldp             fp, lr, [SP], #0x10
    // 0x78f43c: ret
    //     0x78f43c: ret             
    // 0x78f440: mul             x0, x2, x3
    // 0x78f444: mov             x1, x0
    // 0x78f448: ubfx            x1, x1, #0, #0x20
    // 0x78f44c: and             w2, w1, #1
    // 0x78f450: sdiv            x3, x0, x5
    // 0x78f454: msub            x1, x3, x5, x0
    // 0x78f458: cmp             x1, xzr
    // 0x78f45c: b.lt            #0x78f5c0
    // 0x78f460: ubfx            x2, x2, #0, #0x20
    // 0x78f464: add             x0, x2, x1
    // 0x78f468: cbz             x0, #0x78f474
    // 0x78f46c: r1 = false
    //     0x78f46c: add             x1, NULL, #0x30  ; false
    // 0x78f470: b               #0x78f478
    // 0x78f474: r1 = true
    //     0x78f474: add             x1, NULL, #0x20  ; true
    // 0x78f478: mov             x0, x1
    // 0x78f47c: LeaveFrame
    //     0x78f47c: mov             SP, fp
    //     0x78f480: ldp             fp, lr, [SP], #0x10
    // 0x78f484: ret
    //     0x78f484: ret             
    // 0x78f488: cmp             x4, #6
    // 0x78f48c: b.gt            #0x78f4d8
    // 0x78f490: mul             x0, x2, x3
    // 0x78f494: mov             x1, x0
    // 0x78f498: ubfx            x1, x1, #0, #0x20
    // 0x78f49c: and             w2, w1, #1
    // 0x78f4a0: sdiv            x3, x0, x5
    // 0x78f4a4: msub            x1, x3, x5, x0
    // 0x78f4a8: cmp             x1, xzr
    // 0x78f4ac: b.lt            #0x78f5c8
    // 0x78f4b0: ubfx            x1, x1, #0, #0x20
    // 0x78f4b4: add             w0, w2, w1
    // 0x78f4b8: and             w1, w0, #1
    // 0x78f4bc: cbz             w1, #0x78f4c8
    // 0x78f4c0: r0 = false
    //     0x78f4c0: add             x0, NULL, #0x30  ; false
    // 0x78f4c4: b               #0x78f4cc
    // 0x78f4c8: r0 = true
    //     0x78f4c8: add             x0, NULL, #0x20  ; true
    // 0x78f4cc: LeaveFrame
    //     0x78f4cc: mov             SP, fp
    //     0x78f4d0: ldp             fp, lr, [SP], #0x10
    // 0x78f4d4: ret
    //     0x78f4d4: ret             
    // 0x78f4d8: r0 = BoxInt64Instr(r4)
    //     0x78f4d8: sbfiz           x0, x4, #1, #0x1f
    //     0x78f4dc: cmp             x4, x0, asr #1
    //     0x78f4e0: b.eq            #0x78f4ec
    //     0x78f4e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f4e8: stur            x4, [x0, #7]
    // 0x78f4ec: cmp             w0, #0xe
    // 0x78f4f0: b.ne            #0x78f540
    // 0x78f4f4: mul             x0, x2, x3
    // 0x78f4f8: sdiv            x4, x0, x5
    // 0x78f4fc: msub            x1, x4, x5, x0
    // 0x78f500: cmp             x1, xzr
    // 0x78f504: b.lt            #0x78f5d0
    // 0x78f508: ubfx            x2, x2, #0, #0x20
    // 0x78f50c: ubfx            x3, x3, #0, #0x20
    // 0x78f510: add             w0, w2, w3
    // 0x78f514: and             w2, w0, #1
    // 0x78f518: ubfx            x1, x1, #0, #0x20
    // 0x78f51c: add             w0, w1, w2
    // 0x78f520: and             w1, w0, #1
    // 0x78f524: cbz             w1, #0x78f530
    // 0x78f528: r0 = false
    //     0x78f528: add             x0, NULL, #0x30  ; false
    // 0x78f52c: b               #0x78f534
    // 0x78f530: r0 = true
    //     0x78f530: add             x0, NULL, #0x20  ; true
    // 0x78f534: LeaveFrame
    //     0x78f534: mov             SP, fp
    //     0x78f538: ldp             fp, lr, [SP], #0x10
    // 0x78f53c: ret
    //     0x78f53c: ret             
    // 0x78f540: r1 = Null
    //     0x78f540: mov             x1, NULL
    // 0x78f544: r2 = 4
    //     0x78f544: movz            x2, #0x4
    // 0x78f548: r0 = AllocateArray()
    //     0x78f548: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78f54c: mov             x2, x0
    // 0x78f550: r16 = "bad maskPattern:"
    //     0x78f550: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c520] "bad maskPattern:"
    //     0x78f554: ldr             x16, [x16, #0x520]
    // 0x78f558: StoreField: r2->field_f = r16
    //     0x78f558: stur            w16, [x2, #0xf]
    // 0x78f55c: ldur            x3, [fp, #-8]
    // 0x78f560: r0 = BoxInt64Instr(r3)
    //     0x78f560: sbfiz           x0, x3, #1, #0x1f
    //     0x78f564: cmp             x3, x0, asr #1
    //     0x78f568: b.eq            #0x78f574
    //     0x78f56c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f570: stur            x3, [x0, #7]
    // 0x78f574: StoreField: r2->field_13 = r0
    //     0x78f574: stur            w0, [x2, #0x13]
    // 0x78f578: str             x2, [SP]
    // 0x78f57c: r0 = _interpolate()
    //     0x78f57c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x78f580: stur            x0, [fp, #-0x10]
    // 0x78f584: r0 = ArgumentError()
    //     0x78f584: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x78f588: mov             x1, x0
    // 0x78f58c: ldur            x0, [fp, #-0x10]
    // 0x78f590: ArrayStore: r1[0] = r0  ; List_4
    //     0x78f590: stur            w0, [x1, #0x17]
    // 0x78f594: r0 = false
    //     0x78f594: add             x0, NULL, #0x30  ; false
    // 0x78f598: StoreField: r1->field_b = r0
    //     0x78f598: stur            w0, [x1, #0xb]
    // 0x78f59c: mov             x0, x1
    // 0x78f5a0: r0 = Throw()
    //     0x78f5a0: bl              #0x974e90  ; ThrowStub
    // 0x78f5a4: brk             #0
    // 0x78f5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f5a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f5ac: b               #0x78f2f0
    // 0x78f5b0: add             x0, x0, x5
    // 0x78f5b4: b               #0x78f39c
    // 0x78f5b8: add             x1, x1, x5
    // 0x78f5bc: b               #0x78f3d4
    // 0x78f5c0: add             x1, x1, x5
    // 0x78f5c4: b               #0x78f460
    // 0x78f5c8: add             x1, x1, x5
    // 0x78f5cc: b               #0x78f4b0
    // 0x78f5d0: add             x1, x1, x5
    // 0x78f5d4: b               #0x78f508
  }
}

// class id: 438, size: 0x2c, field offset: 0x8
class QrImage extends Object {

  factory _ QrImage(/* No info */) {
    // ** addr: 0x78e2fc, size: 0x150
    // 0x78e2fc: EnterFrame
    //     0x78e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x78e300: mov             fp, SP
    // 0x78e304: AllocStack(0x40)
    //     0x78e304: sub             SP, SP, #0x40
    // 0x78e308: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x78e308: mov             x0, x2
    //     0x78e30c: stur            x2, [fp, #-0x28]
    // 0x78e310: CheckStackOverflow
    //     0x78e310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e314: cmp             SP, x16
    //     0x78e318: b.ls            #0x78e438
    // 0x78e31c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x78e31c: ldur            x3, [x0, #0x17]
    // 0x78e320: stur            x3, [fp, #-0x20]
    // 0x78e324: LoadField: r4 = r0->field_7
    //     0x78e324: ldur            x4, [x0, #7]
    // 0x78e328: stur            x4, [fp, #-0x18]
    // 0x78e32c: d0 = 0.000000
    //     0x78e32c: eor             v0.16b, v0.16b, v0.16b
    // 0x78e330: r6 = Null
    //     0x78e330: mov             x6, NULL
    // 0x78e334: r5 = 0
    //     0x78e334: movz            x5, #0
    // 0x78e338: stur            x6, [fp, #-8]
    // 0x78e33c: stur            x5, [fp, #-0x10]
    // 0x78e340: stur            d0, [fp, #-0x40]
    // 0x78e344: CheckStackOverflow
    //     0x78e344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e348: cmp             SP, x16
    //     0x78e34c: b.ls            #0x78e440
    // 0x78e350: cmp             x5, #8
    // 0x78e354: b.ge            #0x78e3fc
    // 0x78e358: r1 = <List<bool?>>
    //     0x78e358: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c510] TypeArguments: <List<bool?>>
    //     0x78e35c: ldr             x1, [x1, #0x510]
    // 0x78e360: r2 = 0
    //     0x78e360: movz            x2, #0
    // 0x78e364: r0 = _GrowableList()
    //     0x78e364: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x78e368: stur            x0, [fp, #-0x30]
    // 0x78e36c: r0 = QrImage()
    //     0x78e36c: bl              #0x792638  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x78e370: mov             x2, x0
    // 0x78e374: ldur            x0, [fp, #-0x30]
    // 0x78e378: stur            x2, [fp, #-0x38]
    // 0x78e37c: StoreField: r2->field_27 = r0
    //     0x78e37c: stur            w0, [x2, #0x27]
    // 0x78e380: ldur            x0, [fp, #-0x10]
    // 0x78e384: StoreField: r2->field_1f = r0
    //     0x78e384: stur            x0, [x2, #0x1f]
    // 0x78e388: ldur            x3, [fp, #-0x20]
    // 0x78e38c: StoreField: r2->field_7 = r3
    //     0x78e38c: stur            x3, [x2, #7]
    // 0x78e390: ldur            x4, [fp, #-0x18]
    // 0x78e394: StoreField: r2->field_f = r4
    //     0x78e394: stur            x4, [x2, #0xf]
    // 0x78e398: r5 = 1
    //     0x78e398: movz            x5, #0x1
    // 0x78e39c: ArrayStore: r2[0] = r5  ; List_8
    //     0x78e39c: stur            x5, [x2, #0x17]
    // 0x78e3a0: ldur            x1, [fp, #-0x28]
    // 0x78e3a4: r0 = dataCache()
    //     0x78e3a4: bl              #0x790938  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x78e3a8: ldur            x1, [fp, #-0x38]
    // 0x78e3ac: ldur            x2, [fp, #-0x10]
    // 0x78e3b0: mov             x3, x0
    // 0x78e3b4: r5 = true
    //     0x78e3b4: add             x5, NULL, #0x20  ; true
    // 0x78e3b8: r0 = _makeImpl()
    //     0x78e3b8: bl              #0x78ee58  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x78e3bc: ldur            x1, [fp, #-0x38]
    // 0x78e3c0: r0 = _lostPoint()
    //     0x78e3c0: bl              #0x78e500  ; [package:qr/src/qr_image.dart] ::_lostPoint
    // 0x78e3c4: ldur            x0, [fp, #-0x10]
    // 0x78e3c8: cbz             x0, #0x78e3d8
    // 0x78e3cc: ldur            d1, [fp, #-0x40]
    // 0x78e3d0: fcmp            d1, d0
    // 0x78e3d4: b.le            #0x78e3e0
    // 0x78e3d8: ldur            x6, [fp, #-0x38]
    // 0x78e3dc: b               #0x78e3e8
    // 0x78e3e0: mov             v0.16b, v1.16b
    // 0x78e3e4: ldur            x6, [fp, #-8]
    // 0x78e3e8: add             x5, x0, #1
    // 0x78e3ec: ldur            x0, [fp, #-0x28]
    // 0x78e3f0: ldur            x3, [fp, #-0x20]
    // 0x78e3f4: ldur            x4, [fp, #-0x18]
    // 0x78e3f8: b               #0x78e338
    // 0x78e3fc: mov             x0, x6
    // 0x78e400: cmp             w0, NULL
    // 0x78e404: b.eq            #0x78e448
    // 0x78e408: LoadField: r3 = r0->field_1f
    //     0x78e408: ldur            x3, [x0, #0x1f]
    // 0x78e40c: stur            x3, [fp, #-0x10]
    // 0x78e410: r0 = QrImage()
    //     0x78e410: bl              #0x792638  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x78e414: mov             x1, x0
    // 0x78e418: ldur            x2, [fp, #-0x28]
    // 0x78e41c: ldur            x3, [fp, #-0x10]
    // 0x78e420: stur            x0, [fp, #-8]
    // 0x78e424: r0 = QrImage.withMaskPattern()
    //     0x78e424: bl              #0x78e44c  ; [package:qr/src/qr_image.dart] QrImage::QrImage.withMaskPattern
    // 0x78e428: ldur            x0, [fp, #-8]
    // 0x78e42c: LeaveFrame
    //     0x78e42c: mov             SP, fp
    //     0x78e430: ldp             fp, lr, [SP], #0x10
    // 0x78e434: ret
    //     0x78e434: ret             
    // 0x78e438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e438: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e43c: b               #0x78e31c
    // 0x78e440: r0 = StackOverflowSharedWithFPURegs()
    //     0x78e440: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x78e444: b               #0x78e350
    // 0x78e448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e448: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ QrImage.withMaskPattern(/* No info */) {
    // ** addr: 0x78e44c, size: 0xb4
    // 0x78e44c: EnterFrame
    //     0x78e44c: stp             fp, lr, [SP, #-0x10]!
    //     0x78e450: mov             fp, SP
    // 0x78e454: AllocStack(0x18)
    //     0x78e454: sub             SP, SP, #0x18
    // 0x78e458: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x78e458: mov             x4, x1
    //     0x78e45c: mov             x0, x3
    //     0x78e460: stur            x3, [fp, #-0x18]
    //     0x78e464: mov             x3, x2
    //     0x78e468: stur            x1, [fp, #-8]
    //     0x78e46c: stur            x2, [fp, #-0x10]
    // 0x78e470: CheckStackOverflow
    //     0x78e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e474: cmp             SP, x16
    //     0x78e478: b.ls            #0x78e4f8
    // 0x78e47c: r1 = <List<bool?>>
    //     0x78e47c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c510] TypeArguments: <List<bool?>>
    //     0x78e480: ldr             x1, [x1, #0x510]
    // 0x78e484: r2 = 0
    //     0x78e484: movz            x2, #0
    // 0x78e488: r0 = _GrowableList()
    //     0x78e488: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x78e48c: ldur            x2, [fp, #-8]
    // 0x78e490: StoreField: r2->field_27 = r0
    //     0x78e490: stur            w0, [x2, #0x27]
    //     0x78e494: ldurb           w16, [x2, #-1]
    //     0x78e498: ldurb           w17, [x0, #-1]
    //     0x78e49c: and             x16, x17, x16, lsr #2
    //     0x78e4a0: tst             x16, HEAP, lsr #32
    //     0x78e4a4: b.eq            #0x78e4ac
    //     0x78e4a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x78e4ac: ldur            x0, [fp, #-0x18]
    // 0x78e4b0: StoreField: r2->field_1f = r0
    //     0x78e4b0: stur            x0, [x2, #0x1f]
    // 0x78e4b4: ldur            x1, [fp, #-0x10]
    // 0x78e4b8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x78e4b8: ldur            x3, [x1, #0x17]
    // 0x78e4bc: StoreField: r2->field_7 = r3
    //     0x78e4bc: stur            x3, [x2, #7]
    // 0x78e4c0: LoadField: r3 = r1->field_7
    //     0x78e4c0: ldur            x3, [x1, #7]
    // 0x78e4c4: StoreField: r2->field_f = r3
    //     0x78e4c4: stur            x3, [x2, #0xf]
    // 0x78e4c8: r3 = 1
    //     0x78e4c8: movz            x3, #0x1
    // 0x78e4cc: ArrayStore: r2[0] = r3  ; List_8
    //     0x78e4cc: stur            x3, [x2, #0x17]
    // 0x78e4d0: r0 = dataCache()
    //     0x78e4d0: bl              #0x790938  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x78e4d4: ldur            x1, [fp, #-8]
    // 0x78e4d8: ldur            x2, [fp, #-0x18]
    // 0x78e4dc: mov             x3, x0
    // 0x78e4e0: r5 = false
    //     0x78e4e0: add             x5, NULL, #0x30  ; false
    // 0x78e4e4: r0 = _makeImpl()
    //     0x78e4e4: bl              #0x78ee58  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x78e4e8: r0 = Null
    //     0x78e4e8: mov             x0, NULL
    // 0x78e4ec: LeaveFrame
    //     0x78e4ec: mov             SP, fp
    //     0x78e4f0: ldp             fp, lr, [SP], #0x10
    // 0x78e4f4: ret
    //     0x78e4f4: ret             
    // 0x78e4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e4f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e4fc: b               #0x78e47c
  }
  _ isDark(/* No info */) {
    // ** addr: 0x78ed10, size: 0x148
    // 0x78ed10: EnterFrame
    //     0x78ed10: stp             fp, lr, [SP, #-0x10]!
    //     0x78ed14: mov             fp, SP
    // 0x78ed18: AllocStack(0x20)
    //     0x78ed18: sub             SP, SP, #0x20
    // 0x78ed1c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x78ed1c: stur            x3, [fp, #-0x10]
    // 0x78ed20: CheckStackOverflow
    //     0x78ed20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ed24: cmp             SP, x16
    //     0x78ed28: b.ls            #0x78ee48
    // 0x78ed2c: tbnz            x2, #0x3f, #0x78edc0
    // 0x78ed30: LoadField: r0 = r1->field_7
    //     0x78ed30: ldur            x0, [x1, #7]
    // 0x78ed34: cmp             x0, x2
    // 0x78ed38: b.le            #0x78edc0
    // 0x78ed3c: tbnz            x3, #0x3f, #0x78edc0
    // 0x78ed40: cmp             x0, x3
    // 0x78ed44: b.le            #0x78edc0
    // 0x78ed48: LoadField: r4 = r1->field_27
    //     0x78ed48: ldur            w4, [x1, #0x27]
    // 0x78ed4c: DecompressPointer r4
    //     0x78ed4c: add             x4, x4, HEAP, lsl #32
    // 0x78ed50: LoadField: r0 = r4->field_b
    //     0x78ed50: ldur            w0, [x4, #0xb]
    // 0x78ed54: r1 = LoadInt32Instr(r0)
    //     0x78ed54: sbfx            x1, x0, #1, #0x1f
    // 0x78ed58: mov             x0, x1
    // 0x78ed5c: mov             x1, x2
    // 0x78ed60: cmp             x1, x0
    // 0x78ed64: b.hs            #0x78ee50
    // 0x78ed68: LoadField: r0 = r4->field_f
    //     0x78ed68: ldur            w0, [x4, #0xf]
    // 0x78ed6c: DecompressPointer r0
    //     0x78ed6c: add             x0, x0, HEAP, lsl #32
    // 0x78ed70: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x78ed70: add             x16, x0, x2, lsl #2
    //     0x78ed74: ldur            w4, [x16, #0xf]
    // 0x78ed78: DecompressPointer r4
    //     0x78ed78: add             x4, x4, HEAP, lsl #32
    // 0x78ed7c: r0 = BoxInt64Instr(r3)
    //     0x78ed7c: sbfiz           x0, x3, #1, #0x1f
    //     0x78ed80: cmp             x3, x0, asr #1
    //     0x78ed84: b.eq            #0x78ed90
    //     0x78ed88: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ed8c: stur            x3, [x0, #7]
    // 0x78ed90: r1 = LoadClassIdInstr(r4)
    //     0x78ed90: ldur            x1, [x4, #-1]
    //     0x78ed94: ubfx            x1, x1, #0xc, #0x14
    // 0x78ed98: stp             x0, x4, [SP]
    // 0x78ed9c: mov             x0, x1
    // 0x78eda0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x78eda0: sub             lr, x0, #0xcc6
    //     0x78eda4: ldr             lr, [x21, lr, lsl #3]
    //     0x78eda8: blr             lr
    // 0x78edac: cmp             w0, NULL
    // 0x78edb0: b.eq            #0x78ee54
    // 0x78edb4: LeaveFrame
    //     0x78edb4: mov             SP, fp
    //     0x78edb8: ldp             fp, lr, [SP], #0x10
    // 0x78edbc: ret
    //     0x78edbc: ret             
    // 0x78edc0: r0 = BoxInt64Instr(r2)
    //     0x78edc0: sbfiz           x0, x2, #1, #0x1f
    //     0x78edc4: cmp             x2, x0, asr #1
    //     0x78edc8: b.eq            #0x78edd4
    //     0x78edcc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78edd0: stur            x2, [x0, #7]
    // 0x78edd4: r1 = Null
    //     0x78edd4: mov             x1, NULL
    // 0x78edd8: r2 = 6
    //     0x78edd8: movz            x2, #0x6
    // 0x78eddc: stur            x0, [fp, #-8]
    // 0x78ede0: r0 = AllocateArray()
    //     0x78ede0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78ede4: mov             x2, x0
    // 0x78ede8: ldur            x0, [fp, #-8]
    // 0x78edec: StoreField: r2->field_f = r0
    //     0x78edec: stur            w0, [x2, #0xf]
    // 0x78edf0: r16 = " , "
    //     0x78edf0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c518] " , "
    //     0x78edf4: ldr             x16, [x16, #0x518]
    // 0x78edf8: StoreField: r2->field_13 = r16
    //     0x78edf8: stur            w16, [x2, #0x13]
    // 0x78edfc: ldur            x3, [fp, #-0x10]
    // 0x78ee00: r0 = BoxInt64Instr(r3)
    //     0x78ee00: sbfiz           x0, x3, #1, #0x1f
    //     0x78ee04: cmp             x3, x0, asr #1
    //     0x78ee08: b.eq            #0x78ee14
    //     0x78ee0c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ee10: stur            x3, [x0, #7]
    // 0x78ee14: ArrayStore: r2[0] = r0  ; List_4
    //     0x78ee14: stur            w0, [x2, #0x17]
    // 0x78ee18: str             x2, [SP]
    // 0x78ee1c: r0 = _interpolate()
    //     0x78ee1c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x78ee20: stur            x0, [fp, #-8]
    // 0x78ee24: r0 = ArgumentError()
    //     0x78ee24: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x78ee28: mov             x1, x0
    // 0x78ee2c: ldur            x0, [fp, #-8]
    // 0x78ee30: ArrayStore: r1[0] = r0  ; List_4
    //     0x78ee30: stur            w0, [x1, #0x17]
    // 0x78ee34: r0 = false
    //     0x78ee34: add             x0, NULL, #0x30  ; false
    // 0x78ee38: StoreField: r1->field_b = r0
    //     0x78ee38: stur            w0, [x1, #0xb]
    // 0x78ee3c: mov             x0, x1
    // 0x78ee40: r0 = Throw()
    //     0x78ee40: bl              #0x974e90  ; ThrowStub
    // 0x78ee44: brk             #0
    // 0x78ee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ee48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ee4c: b               #0x78ed2c
    // 0x78ee50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78ee50: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78ee54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ee54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _makeImpl(/* No info */) {
    // ** addr: 0x78ee58, size: 0xe4
    // 0x78ee58: EnterFrame
    //     0x78ee58: stp             fp, lr, [SP, #-0x10]!
    //     0x78ee5c: mov             fp, SP
    // 0x78ee60: AllocStack(0x28)
    //     0x78ee60: sub             SP, SP, #0x28
    // 0x78ee64: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x78ee64: mov             x4, x1
    //     0x78ee68: mov             x0, x2
    //     0x78ee6c: stur            x2, [fp, #-0x10]
    //     0x78ee70: mov             x2, x3
    //     0x78ee74: stur            x3, [fp, #-0x18]
    //     0x78ee78: mov             x3, x5
    //     0x78ee7c: stur            x1, [fp, #-8]
    //     0x78ee80: stur            x5, [fp, #-0x20]
    // 0x78ee84: CheckStackOverflow
    //     0x78ee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ee88: cmp             SP, x16
    //     0x78ee8c: b.ls            #0x78ef34
    // 0x78ee90: mov             x1, x4
    // 0x78ee94: r0 = _resetModules()
    //     0x78ee94: bl              #0x7907fc  ; [package:qr/src/qr_image.dart] QrImage::_resetModules
    // 0x78ee98: ldur            x1, [fp, #-8]
    // 0x78ee9c: r2 = 0
    //     0x78ee9c: movz            x2, #0
    // 0x78eea0: r3 = 0
    //     0x78eea0: movz            x3, #0
    // 0x78eea4: r0 = _setupPositionProbePattern()
    //     0x78eea4: bl              #0x7905c0  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x78eea8: ldur            x0, [fp, #-8]
    // 0x78eeac: LoadField: r1 = r0->field_7
    //     0x78eeac: ldur            x1, [x0, #7]
    // 0x78eeb0: sub             x4, x1, #7
    // 0x78eeb4: mov             x1, x0
    // 0x78eeb8: mov             x2, x4
    // 0x78eebc: stur            x4, [fp, #-0x28]
    // 0x78eec0: r3 = 0
    //     0x78eec0: movz            x3, #0
    // 0x78eec4: r0 = _setupPositionProbePattern()
    //     0x78eec4: bl              #0x7905c0  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x78eec8: ldur            x1, [fp, #-8]
    // 0x78eecc: ldur            x3, [fp, #-0x28]
    // 0x78eed0: r2 = 0
    //     0x78eed0: movz            x2, #0
    // 0x78eed4: r0 = _setupPositionProbePattern()
    //     0x78eed4: bl              #0x7905c0  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x78eed8: ldur            x1, [fp, #-8]
    // 0x78eedc: r0 = _setupPositionAdjustPattern()
    //     0x78eedc: bl              #0x79025c  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionAdjustPattern
    // 0x78eee0: ldur            x1, [fp, #-8]
    // 0x78eee4: r0 = _setupTimingPattern()
    //     0x78eee4: bl              #0x790000  ; [package:qr/src/qr_image.dart] QrImage::_setupTimingPattern
    // 0x78eee8: ldur            x1, [fp, #-8]
    // 0x78eeec: ldur            x2, [fp, #-0x10]
    // 0x78eef0: ldur            x3, [fp, #-0x20]
    // 0x78eef4: r0 = _setupTypeInfo()
    //     0x78eef4: bl              #0x78f9fc  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeInfo
    // 0x78eef8: ldur            x0, [fp, #-8]
    // 0x78eefc: LoadField: r1 = r0->field_f
    //     0x78eefc: ldur            x1, [x0, #0xf]
    // 0x78ef00: cmp             x1, #7
    // 0x78ef04: b.lt            #0x78ef14
    // 0x78ef08: mov             x1, x0
    // 0x78ef0c: ldur            x2, [fp, #-0x20]
    // 0x78ef10: r0 = _setupTypeNumber()
    //     0x78ef10: bl              #0x78f5d8  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeNumber
    // 0x78ef14: ldur            x1, [fp, #-8]
    // 0x78ef18: ldur            x2, [fp, #-0x18]
    // 0x78ef1c: ldur            x3, [fp, #-0x10]
    // 0x78ef20: r0 = _mapData()
    //     0x78ef20: bl              #0x78ef3c  ; [package:qr/src/qr_image.dart] QrImage::_mapData
    // 0x78ef24: r0 = Null
    //     0x78ef24: mov             x0, NULL
    // 0x78ef28: LeaveFrame
    //     0x78ef28: mov             SP, fp
    //     0x78ef2c: ldp             fp, lr, [SP], #0x10
    // 0x78ef30: ret
    //     0x78ef30: ret             
    // 0x78ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ef34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ef38: b               #0x78ee90
  }
  _ _mapData(/* No info */) {
    // ** addr: 0x78ef3c, size: 0x394
    // 0x78ef3c: EnterFrame
    //     0x78ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x78ef40: mov             fp, SP
    // 0x78ef44: AllocStack(0x80)
    //     0x78ef44: sub             SP, SP, #0x80
    // 0x78ef48: SetupParameters(dynamic _ /* r2 => r3, fp-0x58 */, dynamic _ /* r3 => r2, fp-0x60 */)
    //     0x78ef48: stur            x2, [fp, #-0x58]
    //     0x78ef4c: mov             x16, x3
    //     0x78ef50: mov             x3, x2
    //     0x78ef54: mov             x2, x16
    //     0x78ef58: stur            x2, [fp, #-0x60]
    // 0x78ef5c: CheckStackOverflow
    //     0x78ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ef60: cmp             SP, x16
    //     0x78ef64: b.ls            #0x78f278
    // 0x78ef68: LoadField: r4 = r1->field_7
    //     0x78ef68: ldur            x4, [x1, #7]
    // 0x78ef6c: stur            x4, [fp, #-0x50]
    // 0x78ef70: sub             x0, x4, #1
    // 0x78ef74: LoadField: r5 = r1->field_27
    //     0x78ef74: ldur            w5, [x1, #0x27]
    // 0x78ef78: DecompressPointer r5
    //     0x78ef78: add             x5, x5, HEAP, lsl #32
    // 0x78ef7c: stur            x5, [fp, #-0x48]
    // 0x78ef80: mov             x7, x0
    // 0x78ef84: r8 = -1
    //     0x78ef84: movn            x8, #0
    // 0x78ef88: r6 = 7
    //     0x78ef88: movz            x6, #0x7
    // 0x78ef8c: r1 = 0
    //     0x78ef8c: movz            x1, #0
    // 0x78ef90: stur            x8, [fp, #-0x40]
    // 0x78ef94: CheckStackOverflow
    //     0x78ef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ef98: cmp             SP, x16
    //     0x78ef9c: b.ls            #0x78f280
    // 0x78efa0: cmp             x0, #0
    // 0x78efa4: b.le            #0x78f268
    // 0x78efa8: cmp             x0, #6
    // 0x78efac: b.ne            #0x78efb8
    // 0x78efb0: r9 = 5
    //     0x78efb0: movz            x9, #0x5
    // 0x78efb4: b               #0x78efbc
    // 0x78efb8: mov             x9, x0
    // 0x78efbc: stur            x9, [fp, #-0x38]
    // 0x78efc0: mov             x0, x1
    // 0x78efc4: mov             x1, x6
    // 0x78efc8: mov             x6, x7
    // 0x78efcc: stur            x6, [fp, #-0x30]
    // 0x78efd0: CheckStackOverflow
    //     0x78efd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78efd4: cmp             SP, x16
    //     0x78efd8: b.ls            #0x78f288
    // 0x78efdc: mov             x11, x1
    // 0x78efe0: mov             x10, x0
    // 0x78efe4: r7 = 0
    //     0x78efe4: movz            x7, #0
    // 0x78efe8: stur            x11, [fp, #-0x18]
    // 0x78efec: stur            x10, [fp, #-0x20]
    // 0x78eff0: stur            x7, [fp, #-0x28]
    // 0x78eff4: CheckStackOverflow
    //     0x78eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78eff8: cmp             SP, x16
    //     0x78effc: b.ls            #0x78f290
    // 0x78f000: cmp             x7, #2
    // 0x78f004: b.ge            #0x78f1f4
    // 0x78f008: LoadField: r0 = r5->field_b
    //     0x78f008: ldur            w0, [x5, #0xb]
    // 0x78f00c: r1 = LoadInt32Instr(r0)
    //     0x78f00c: sbfx            x1, x0, #1, #0x1f
    // 0x78f010: mov             x0, x1
    // 0x78f014: mov             x1, x6
    // 0x78f018: cmp             x1, x0
    // 0x78f01c: b.hs            #0x78f298
    // 0x78f020: LoadField: r0 = r5->field_f
    //     0x78f020: ldur            w0, [x5, #0xf]
    // 0x78f024: DecompressPointer r0
    //     0x78f024: add             x0, x0, HEAP, lsl #32
    // 0x78f028: ArrayLoad: r12 = r0[r6]  ; Unknown_4
    //     0x78f028: add             x16, x0, x6, lsl #2
    //     0x78f02c: ldur            w12, [x16, #0xf]
    // 0x78f030: DecompressPointer r12
    //     0x78f030: add             x12, x12, HEAP, lsl #32
    // 0x78f034: sub             x13, x9, x7
    // 0x78f038: stur            x13, [fp, #-0x10]
    // 0x78f03c: r0 = BoxInt64Instr(r13)
    //     0x78f03c: sbfiz           x0, x13, #1, #0x1f
    //     0x78f040: cmp             x13, x0, asr #1
    //     0x78f044: b.eq            #0x78f050
    //     0x78f048: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f04c: stur            x13, [x0, #7]
    // 0x78f050: mov             x1, x0
    // 0x78f054: stur            x1, [fp, #-8]
    // 0x78f058: r0 = LoadClassIdInstr(r12)
    //     0x78f058: ldur            x0, [x12, #-1]
    //     0x78f05c: ubfx            x0, x0, #0xc, #0x14
    // 0x78f060: stp             x1, x12, [SP]
    // 0x78f064: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x78f064: sub             lr, x0, #0xcc6
    //     0x78f068: ldr             lr, [x21, lr, lsl #3]
    //     0x78f06c: blr             lr
    // 0x78f070: cmp             w0, NULL
    // 0x78f074: b.ne            #0x78f1bc
    // 0x78f078: ldur            x4, [fp, #-0x58]
    // 0x78f07c: ldur            x5, [fp, #-0x20]
    // 0x78f080: LoadField: r0 = r4->field_b
    //     0x78f080: ldur            w0, [x4, #0xb]
    // 0x78f084: r1 = LoadInt32Instr(r0)
    //     0x78f084: sbfx            x1, x0, #1, #0x1f
    // 0x78f088: cmp             x5, x1
    // 0x78f08c: b.ge            #0x78f0f0
    // 0x78f090: ldur            x6, [fp, #-0x18]
    // 0x78f094: mov             x0, x1
    // 0x78f098: mov             x1, x5
    // 0x78f09c: cmp             x1, x0
    // 0x78f0a0: b.hs            #0x78f29c
    // 0x78f0a4: LoadField: r0 = r4->field_f
    //     0x78f0a4: ldur            w0, [x4, #0xf]
    // 0x78f0a8: DecompressPointer r0
    //     0x78f0a8: add             x0, x0, HEAP, lsl #32
    // 0x78f0ac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x78f0ac: add             x16, x0, x5, lsl #2
    //     0x78f0b0: ldur            w1, [x16, #0xf]
    // 0x78f0b4: DecompressPointer r1
    //     0x78f0b4: add             x1, x1, HEAP, lsl #32
    // 0x78f0b8: r0 = LoadInt32Instr(r1)
    //     0x78f0b8: sbfx            x0, x1, #1, #0x1f
    //     0x78f0bc: tbz             w1, #0, #0x78f0c4
    //     0x78f0c0: ldur            x0, [x1, #7]
    // 0x78f0c4: cmp             x6, #0x3f
    // 0x78f0c8: b.hi            #0x78f2a0
    // 0x78f0cc: asr             x1, x0, x6
    // 0x78f0d0: ubfx            x1, x1, #0, #0x20
    // 0x78f0d4: and             w0, w1, #1
    // 0x78f0d8: cmp             w0, #1
    // 0x78f0dc: r16 = true
    //     0x78f0dc: add             x16, NULL, #0x20  ; true
    // 0x78f0e0: r17 = false
    //     0x78f0e0: add             x17, NULL, #0x30  ; false
    // 0x78f0e4: csel            x1, x16, x17, eq
    // 0x78f0e8: mov             x0, x1
    // 0x78f0ec: b               #0x78f0f8
    // 0x78f0f0: ldur            x6, [fp, #-0x18]
    // 0x78f0f4: r0 = false
    //     0x78f0f4: add             x0, NULL, #0x30  ; false
    // 0x78f0f8: ldur            x1, [fp, #-0x60]
    // 0x78f0fc: ldur            x2, [fp, #-0x30]
    // 0x78f100: ldur            x3, [fp, #-0x10]
    // 0x78f104: stur            x0, [fp, #-0x68]
    // 0x78f108: r0 = _mask()
    //     0x78f108: bl              #0x78f2d0  ; [package:qr/src/qr_image.dart] ::_mask
    // 0x78f10c: tbnz            w0, #4, #0x78f120
    // 0x78f110: ldur            x0, [fp, #-0x68]
    // 0x78f114: eor             x1, x0, #0x10
    // 0x78f118: mov             x5, x1
    // 0x78f11c: b               #0x78f128
    // 0x78f120: ldur            x0, [fp, #-0x68]
    // 0x78f124: mov             x5, x0
    // 0x78f128: ldur            x4, [fp, #-0x30]
    // 0x78f12c: ldur            x2, [fp, #-0x18]
    // 0x78f130: ldur            x3, [fp, #-0x48]
    // 0x78f134: LoadField: r0 = r3->field_b
    //     0x78f134: ldur            w0, [x3, #0xb]
    // 0x78f138: r1 = LoadInt32Instr(r0)
    //     0x78f138: sbfx            x1, x0, #1, #0x1f
    // 0x78f13c: mov             x0, x1
    // 0x78f140: mov             x1, x4
    // 0x78f144: cmp             x1, x0
    // 0x78f148: b.hs            #0x78f2cc
    // 0x78f14c: LoadField: r0 = r3->field_f
    //     0x78f14c: ldur            w0, [x3, #0xf]
    // 0x78f150: DecompressPointer r0
    //     0x78f150: add             x0, x0, HEAP, lsl #32
    // 0x78f154: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x78f154: add             x16, x0, x4, lsl #2
    //     0x78f158: ldur            w1, [x16, #0xf]
    // 0x78f15c: DecompressPointer r1
    //     0x78f15c: add             x1, x1, HEAP, lsl #32
    // 0x78f160: r0 = LoadClassIdInstr(r1)
    //     0x78f160: ldur            x0, [x1, #-1]
    //     0x78f164: ubfx            x0, x0, #0xc, #0x14
    // 0x78f168: ldur            x16, [fp, #-8]
    // 0x78f16c: stp             x16, x1, [SP, #8]
    // 0x78f170: str             x5, [SP]
    // 0x78f174: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x78f174: sub             lr, x0, #0x1b5
    //     0x78f178: ldr             lr, [x21, lr, lsl #3]
    //     0x78f17c: blr             lr
    // 0x78f180: ldur            x1, [fp, #-0x18]
    // 0x78f184: sub             x2, x1, #1
    // 0x78f188: cmn             x2, #1
    // 0x78f18c: b.ne            #0x78f1a4
    // 0x78f190: ldur            x3, [fp, #-0x20]
    // 0x78f194: add             x4, x3, #1
    // 0x78f198: mov             x2, x4
    // 0x78f19c: r4 = 7
    //     0x78f19c: movz            x4, #0x7
    // 0x78f1a0: b               #0x78f1b0
    // 0x78f1a4: ldur            x3, [fp, #-0x20]
    // 0x78f1a8: mov             x4, x2
    // 0x78f1ac: mov             x2, x3
    // 0x78f1b0: mov             x11, x4
    // 0x78f1b4: mov             x10, x2
    // 0x78f1b8: b               #0x78f1cc
    // 0x78f1bc: ldur            x1, [fp, #-0x18]
    // 0x78f1c0: ldur            x3, [fp, #-0x20]
    // 0x78f1c4: mov             x11, x1
    // 0x78f1c8: mov             x10, x3
    // 0x78f1cc: ldur            x2, [fp, #-0x28]
    // 0x78f1d0: add             x7, x2, #1
    // 0x78f1d4: ldur            x3, [fp, #-0x58]
    // 0x78f1d8: ldur            x2, [fp, #-0x60]
    // 0x78f1dc: ldur            x4, [fp, #-0x50]
    // 0x78f1e0: ldur            x8, [fp, #-0x40]
    // 0x78f1e4: ldur            x9, [fp, #-0x38]
    // 0x78f1e8: ldur            x6, [fp, #-0x30]
    // 0x78f1ec: ldur            x5, [fp, #-0x48]
    // 0x78f1f0: b               #0x78efe8
    // 0x78f1f4: mov             x4, x8
    // 0x78f1f8: mov             x2, x6
    // 0x78f1fc: mov             x1, x11
    // 0x78f200: mov             x3, x10
    // 0x78f204: add             x6, x2, x4
    // 0x78f208: tbnz            x6, #0x3f, #0x78f238
    // 0x78f20c: ldur            x2, [fp, #-0x50]
    // 0x78f210: cmp             x2, x6
    // 0x78f214: b.le            #0x78f23c
    // 0x78f218: mov             x0, x3
    // 0x78f21c: ldur            x3, [fp, #-0x58]
    // 0x78f220: mov             x8, x4
    // 0x78f224: mov             x4, x2
    // 0x78f228: ldur            x2, [fp, #-0x60]
    // 0x78f22c: ldur            x9, [fp, #-0x38]
    // 0x78f230: ldur            x5, [fp, #-0x48]
    // 0x78f234: b               #0x78efcc
    // 0x78f238: ldur            x2, [fp, #-0x50]
    // 0x78f23c: ldur            x5, [fp, #-0x38]
    // 0x78f240: sub             x7, x6, x4
    // 0x78f244: neg             x8, x4
    // 0x78f248: sub             x0, x5, #2
    // 0x78f24c: mov             x6, x1
    // 0x78f250: mov             x1, x3
    // 0x78f254: ldur            x3, [fp, #-0x58]
    // 0x78f258: mov             x4, x2
    // 0x78f25c: ldur            x2, [fp, #-0x60]
    // 0x78f260: ldur            x5, [fp, #-0x48]
    // 0x78f264: b               #0x78ef90
    // 0x78f268: r0 = Null
    //     0x78f268: mov             x0, NULL
    // 0x78f26c: LeaveFrame
    //     0x78f26c: mov             SP, fp
    //     0x78f270: ldp             fp, lr, [SP], #0x10
    // 0x78f274: ret
    //     0x78f274: ret             
    // 0x78f278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f27c: b               #0x78ef68
    // 0x78f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f284: b               #0x78efa0
    // 0x78f288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f28c: b               #0x78efdc
    // 0x78f290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f294: b               #0x78f000
    // 0x78f298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78f298: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78f29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78f29c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78f2a0: tbnz            x6, #0x3f, #0x78f2ac
    // 0x78f2a4: asr             x1, x0, #0x3f
    // 0x78f2a8: b               #0x78f0d0
    // 0x78f2ac: str             x6, [THR, #0x790]  ; THR::
    // 0x78f2b0: stp             x5, x6, [SP, #-0x10]!
    // 0x78f2b4: stp             x0, x4, [SP, #-0x10]!
    // 0x78f2b8: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78f2bc: r4 = 0
    //     0x78f2bc: movz            x4, #0
    // 0x78f2c0: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78f2c4: blr             lr
    // 0x78f2c8: brk             #0
    // 0x78f2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78f2cc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeNumber(/* No info */) {
    // ** addr: 0x78f5d8, size: 0x2cc
    // 0x78f5d8: EnterFrame
    //     0x78f5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x78f5dc: mov             fp, SP
    // 0x78f5e0: AllocStack(0x48)
    //     0x78f5e0: sub             SP, SP, #0x48
    // 0x78f5e4: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78f5e4: mov             x0, x1
    //     0x78f5e8: stur            x1, [fp, #-8]
    //     0x78f5ec: stur            x2, [fp, #-0x10]
    // 0x78f5f0: CheckStackOverflow
    //     0x78f5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f5f4: cmp             SP, x16
    //     0x78f5f8: b.ls            #0x78f814
    // 0x78f5fc: LoadField: r1 = r0->field_f
    //     0x78f5fc: ldur            x1, [x0, #0xf]
    // 0x78f600: r0 = bchTypeNumber()
    //     0x78f600: bl              #0x78f8a4  ; [package:qr/src/util.dart] ::bchTypeNumber
    // 0x78f604: mov             x2, x0
    // 0x78f608: ldur            x0, [fp, #-8]
    // 0x78f60c: stur            x2, [fp, #-0x30]
    // 0x78f610: LoadField: r3 = r0->field_27
    //     0x78f610: ldur            w3, [x0, #0x27]
    // 0x78f614: DecompressPointer r3
    //     0x78f614: add             x3, x3, HEAP, lsl #32
    // 0x78f618: stur            x3, [fp, #-0x28]
    // 0x78f61c: LoadField: r4 = r0->field_7
    //     0x78f61c: ldur            x4, [x0, #7]
    // 0x78f620: stur            x4, [fp, #-0x20]
    // 0x78f624: r7 = 0
    //     0x78f624: movz            x7, #0
    // 0x78f628: ldur            x5, [fp, #-0x10]
    // 0x78f62c: r6 = 3
    //     0x78f62c: movz            x6, #0x3
    // 0x78f630: stur            x7, [fp, #-0x18]
    // 0x78f634: CheckStackOverflow
    //     0x78f634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f638: cmp             SP, x16
    //     0x78f63c: b.ls            #0x78f81c
    // 0x78f640: cmp             x7, #0x12
    // 0x78f644: b.ge            #0x78f714
    // 0x78f648: tbz             w5, #4, #0x78f678
    // 0x78f64c: cmp             x7, #0x3f
    // 0x78f650: b.hi            #0x78f824
    // 0x78f654: asr             x0, x2, x7
    // 0x78f658: ubfx            x0, x0, #0, #0x20
    // 0x78f65c: and             w1, w0, #1
    // 0x78f660: cmp             w1, #1
    // 0x78f664: r16 = true
    //     0x78f664: add             x16, NULL, #0x20  ; true
    // 0x78f668: r17 = false
    //     0x78f668: add             x17, NULL, #0x30  ; false
    // 0x78f66c: csel            x0, x16, x17, eq
    // 0x78f670: mov             x8, x0
    // 0x78f674: b               #0x78f67c
    // 0x78f678: r8 = false
    //     0x78f678: add             x8, NULL, #0x30  ; false
    // 0x78f67c: sdiv            x9, x7, x6
    // 0x78f680: LoadField: r0 = r3->field_b
    //     0x78f680: ldur            w0, [x3, #0xb]
    // 0x78f684: r1 = LoadInt32Instr(r0)
    //     0x78f684: sbfx            x1, x0, #1, #0x1f
    // 0x78f688: mov             x0, x1
    // 0x78f68c: mov             x1, x9
    // 0x78f690: cmp             x1, x0
    // 0x78f694: b.hs            #0x78f854
    // 0x78f698: LoadField: r0 = r3->field_f
    //     0x78f698: ldur            w0, [x3, #0xf]
    // 0x78f69c: DecompressPointer r0
    //     0x78f69c: add             x0, x0, HEAP, lsl #32
    // 0x78f6a0: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x78f6a0: add             x16, x0, x9, lsl #2
    //     0x78f6a4: ldur            w10, [x16, #0xf]
    // 0x78f6a8: DecompressPointer r10
    //     0x78f6a8: add             x10, x10, HEAP, lsl #32
    // 0x78f6ac: sdiv            x1, x7, x6
    // 0x78f6b0: msub            x0, x1, x6, x7
    // 0x78f6b4: cmp             x0, xzr
    // 0x78f6b8: b.lt            #0x78f858
    // 0x78f6bc: add             x1, x0, x4
    // 0x78f6c0: sub             x0, x1, #8
    // 0x78f6c4: sub             x9, x0, #3
    // 0x78f6c8: r0 = BoxInt64Instr(r9)
    //     0x78f6c8: sbfiz           x0, x9, #1, #0x1f
    //     0x78f6cc: cmp             x9, x0, asr #1
    //     0x78f6d0: b.eq            #0x78f6dc
    //     0x78f6d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f6d8: stur            x9, [x0, #7]
    // 0x78f6dc: r1 = LoadClassIdInstr(r10)
    //     0x78f6dc: ldur            x1, [x10, #-1]
    //     0x78f6e0: ubfx            x1, x1, #0xc, #0x14
    // 0x78f6e4: stp             x0, x10, [SP, #8]
    // 0x78f6e8: str             x8, [SP]
    // 0x78f6ec: mov             x0, x1
    // 0x78f6f0: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x78f6f0: sub             lr, x0, #0x1b5
    //     0x78f6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x78f6f8: blr             lr
    // 0x78f6fc: ldur            x0, [fp, #-0x18]
    // 0x78f700: add             x7, x0, #1
    // 0x78f704: ldur            x2, [fp, #-0x30]
    // 0x78f708: ldur            x3, [fp, #-0x28]
    // 0x78f70c: ldur            x4, [fp, #-0x20]
    // 0x78f710: b               #0x78f628
    // 0x78f714: r7 = 0
    //     0x78f714: movz            x7, #0
    // 0x78f718: ldur            x5, [fp, #-0x10]
    // 0x78f71c: ldur            x2, [fp, #-0x30]
    // 0x78f720: ldur            x3, [fp, #-0x28]
    // 0x78f724: ldur            x4, [fp, #-0x20]
    // 0x78f728: r6 = 3
    //     0x78f728: movz            x6, #0x3
    // 0x78f72c: stur            x7, [fp, #-0x18]
    // 0x78f730: CheckStackOverflow
    //     0x78f730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f734: cmp             SP, x16
    //     0x78f738: b.ls            #0x78f860
    // 0x78f73c: cmp             x7, #0x12
    // 0x78f740: b.ge            #0x78f804
    // 0x78f744: tbz             w5, #4, #0x78f774
    // 0x78f748: cmp             x7, #0x3f
    // 0x78f74c: b.hi            #0x78f868
    // 0x78f750: asr             x0, x2, x7
    // 0x78f754: ubfx            x0, x0, #0, #0x20
    // 0x78f758: and             w1, w0, #1
    // 0x78f75c: cmp             w1, #1
    // 0x78f760: r16 = true
    //     0x78f760: add             x16, NULL, #0x20  ; true
    // 0x78f764: r17 = false
    //     0x78f764: add             x17, NULL, #0x30  ; false
    // 0x78f768: csel            x0, x16, x17, eq
    // 0x78f76c: mov             x8, x0
    // 0x78f770: b               #0x78f778
    // 0x78f774: r8 = false
    //     0x78f774: add             x8, NULL, #0x30  ; false
    // 0x78f778: sdiv            x1, x7, x6
    // 0x78f77c: msub            x0, x1, x6, x7
    // 0x78f780: cmp             x0, xzr
    // 0x78f784: b.lt            #0x78f898
    // 0x78f788: add             x1, x0, x4
    // 0x78f78c: sub             x0, x1, #8
    // 0x78f790: sub             x9, x0, #3
    // 0x78f794: LoadField: r0 = r3->field_b
    //     0x78f794: ldur            w0, [x3, #0xb]
    // 0x78f798: r1 = LoadInt32Instr(r0)
    //     0x78f798: sbfx            x1, x0, #1, #0x1f
    // 0x78f79c: mov             x0, x1
    // 0x78f7a0: mov             x1, x9
    // 0x78f7a4: cmp             x1, x0
    // 0x78f7a8: b.hs            #0x78f8a0
    // 0x78f7ac: LoadField: r0 = r3->field_f
    //     0x78f7ac: ldur            w0, [x3, #0xf]
    // 0x78f7b0: DecompressPointer r0
    //     0x78f7b0: add             x0, x0, HEAP, lsl #32
    // 0x78f7b4: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x78f7b4: add             x16, x0, x9, lsl #2
    //     0x78f7b8: ldur            w10, [x16, #0xf]
    // 0x78f7bc: DecompressPointer r10
    //     0x78f7bc: add             x10, x10, HEAP, lsl #32
    // 0x78f7c0: sdiv            x9, x7, x6
    // 0x78f7c4: r0 = BoxInt64Instr(r9)
    //     0x78f7c4: sbfiz           x0, x9, #1, #0x1f
    //     0x78f7c8: cmp             x9, x0, asr #1
    //     0x78f7cc: b.eq            #0x78f7d8
    //     0x78f7d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f7d4: stur            x9, [x0, #7]
    // 0x78f7d8: r1 = LoadClassIdInstr(r10)
    //     0x78f7d8: ldur            x1, [x10, #-1]
    //     0x78f7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x78f7e0: stp             x0, x10, [SP, #8]
    // 0x78f7e4: str             x8, [SP]
    // 0x78f7e8: mov             x0, x1
    // 0x78f7ec: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x78f7ec: sub             lr, x0, #0x1b5
    //     0x78f7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x78f7f4: blr             lr
    // 0x78f7f8: ldur            x1, [fp, #-0x18]
    // 0x78f7fc: add             x7, x1, #1
    // 0x78f800: b               #0x78f718
    // 0x78f804: r0 = Null
    //     0x78f804: mov             x0, NULL
    // 0x78f808: LeaveFrame
    //     0x78f808: mov             SP, fp
    //     0x78f80c: ldp             fp, lr, [SP], #0x10
    // 0x78f810: ret
    //     0x78f810: ret             
    // 0x78f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f814: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f818: b               #0x78f5fc
    // 0x78f81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f81c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f820: b               #0x78f640
    // 0x78f824: tbnz            x7, #0x3f, #0x78f830
    // 0x78f828: asr             x0, x2, #0x3f
    // 0x78f82c: b               #0x78f658
    // 0x78f830: str             x7, [THR, #0x790]  ; THR::
    // 0x78f834: stp             x6, x7, [SP, #-0x10]!
    // 0x78f838: stp             x4, x5, [SP, #-0x10]!
    // 0x78f83c: stp             x2, x3, [SP, #-0x10]!
    // 0x78f840: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78f844: r4 = 0
    //     0x78f844: movz            x4, #0
    // 0x78f848: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78f84c: blr             lr
    // 0x78f850: brk             #0
    // 0x78f854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78f854: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78f858: add             x0, x0, x6
    // 0x78f85c: b               #0x78f6bc
    // 0x78f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f860: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f864: b               #0x78f73c
    // 0x78f868: tbnz            x7, #0x3f, #0x78f874
    // 0x78f86c: asr             x0, x2, #0x3f
    // 0x78f870: b               #0x78f754
    // 0x78f874: str             x7, [THR, #0x790]  ; THR::
    // 0x78f878: stp             x6, x7, [SP, #-0x10]!
    // 0x78f87c: stp             x4, x5, [SP, #-0x10]!
    // 0x78f880: stp             x2, x3, [SP, #-0x10]!
    // 0x78f884: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78f888: r4 = 0
    //     0x78f888: movz            x4, #0
    // 0x78f88c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78f890: blr             lr
    // 0x78f894: brk             #0
    // 0x78f898: add             x0, x0, x6
    // 0x78f89c: b               #0x78f788
    // 0x78f8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78f8a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeInfo(/* No info */) {
    // ** addr: 0x78f9fc, size: 0x4a4
    // 0x78f9fc: EnterFrame
    //     0x78f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x78fa00: mov             fp, SP
    // 0x78fa04: AllocStack(0x50)
    //     0x78fa04: sub             SP, SP, #0x50
    // 0x78fa08: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x78fa08: mov             x0, x1
    //     0x78fa0c: stur            x1, [fp, #-8]
    //     0x78fa10: stur            x3, [fp, #-0x10]
    // 0x78fa14: CheckStackOverflow
    //     0x78fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fa18: cmp             SP, x16
    //     0x78fa1c: b.ls            #0x78fe0c
    // 0x78fa20: orr             x1, x2, #8
    // 0x78fa24: r0 = bchTypeInfo()
    //     0x78fa24: bl              #0x78fea0  ; [package:qr/src/util.dart] ::bchTypeInfo
    // 0x78fa28: mov             x2, x0
    // 0x78fa2c: ldur            x0, [fp, #-8]
    // 0x78fa30: stur            x2, [fp, #-0x38]
    // 0x78fa34: LoadField: r3 = r0->field_27
    //     0x78fa34: ldur            w3, [x0, #0x27]
    // 0x78fa38: DecompressPointer r3
    //     0x78fa38: add             x3, x3, HEAP, lsl #32
    // 0x78fa3c: stur            x3, [fp, #-0x30]
    // 0x78fa40: LoadField: r4 = r0->field_7
    //     0x78fa40: ldur            x4, [x0, #7]
    // 0x78fa44: stur            x4, [fp, #-0x28]
    // 0x78fa48: sub             x5, x4, #0xf
    // 0x78fa4c: stur            x5, [fp, #-0x20]
    // 0x78fa50: r7 = 0
    //     0x78fa50: movz            x7, #0
    // 0x78fa54: ldur            x6, [fp, #-0x10]
    // 0x78fa58: stur            x7, [fp, #-0x18]
    // 0x78fa5c: CheckStackOverflow
    //     0x78fa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fa60: cmp             SP, x16
    //     0x78fa64: b.ls            #0x78fe14
    // 0x78fa68: cmp             x7, #0xf
    // 0x78fa6c: b.ge            #0x78fbd4
    // 0x78fa70: tbz             w6, #4, #0x78faa0
    // 0x78fa74: cmp             x7, #0x3f
    // 0x78fa78: b.hi            #0x78fe1c
    // 0x78fa7c: asr             x0, x2, x7
    // 0x78fa80: ubfx            x0, x0, #0, #0x20
    // 0x78fa84: and             w1, w0, #1
    // 0x78fa88: cmp             w1, #1
    // 0x78fa8c: r16 = true
    //     0x78fa8c: add             x16, NULL, #0x20  ; true
    // 0x78fa90: r17 = false
    //     0x78fa90: add             x17, NULL, #0x30  ; false
    // 0x78fa94: csel            x0, x16, x17, eq
    // 0x78fa98: mov             x8, x0
    // 0x78fa9c: b               #0x78faa4
    // 0x78faa0: r8 = false
    //     0x78faa0: add             x8, NULL, #0x30  ; false
    // 0x78faa4: cmp             x7, #6
    // 0x78faa8: b.ge            #0x78fafc
    // 0x78faac: LoadField: r0 = r3->field_b
    //     0x78faac: ldur            w0, [x3, #0xb]
    // 0x78fab0: r1 = LoadInt32Instr(r0)
    //     0x78fab0: sbfx            x1, x0, #1, #0x1f
    // 0x78fab4: mov             x0, x1
    // 0x78fab8: mov             x1, x7
    // 0x78fabc: cmp             x1, x0
    // 0x78fac0: b.hs            #0x78fe4c
    // 0x78fac4: LoadField: r0 = r3->field_f
    //     0x78fac4: ldur            w0, [x3, #0xf]
    // 0x78fac8: DecompressPointer r0
    //     0x78fac8: add             x0, x0, HEAP, lsl #32
    // 0x78facc: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x78facc: add             x16, x0, x7, lsl #2
    //     0x78fad0: ldur            w1, [x16, #0xf]
    // 0x78fad4: DecompressPointer r1
    //     0x78fad4: add             x1, x1, HEAP, lsl #32
    // 0x78fad8: r0 = LoadClassIdInstr(r1)
    //     0x78fad8: ldur            x0, [x1, #-1]
    //     0x78fadc: ubfx            x0, x0, #0xc, #0x14
    // 0x78fae0: r16 = 16
    //     0x78fae0: movz            x16, #0x10
    // 0x78fae4: stp             x16, x1, [SP, #8]
    // 0x78fae8: str             x8, [SP]
    // 0x78faec: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x78faec: sub             lr, x0, #0x1b5
    //     0x78faf0: ldr             lr, [x21, lr, lsl #3]
    //     0x78faf4: blr             lr
    // 0x78faf8: b               #0x78fbb8
    // 0x78fafc: mov             x2, x7
    // 0x78fb00: cmp             x2, #8
    // 0x78fb04: b.ge            #0x78fb60
    // 0x78fb08: ldur            x3, [fp, #-0x30]
    // 0x78fb0c: add             x4, x2, #1
    // 0x78fb10: LoadField: r0 = r3->field_b
    //     0x78fb10: ldur            w0, [x3, #0xb]
    // 0x78fb14: r1 = LoadInt32Instr(r0)
    //     0x78fb14: sbfx            x1, x0, #1, #0x1f
    // 0x78fb18: mov             x0, x1
    // 0x78fb1c: mov             x1, x4
    // 0x78fb20: cmp             x1, x0
    // 0x78fb24: b.hs            #0x78fe50
    // 0x78fb28: LoadField: r0 = r3->field_f
    //     0x78fb28: ldur            w0, [x3, #0xf]
    // 0x78fb2c: DecompressPointer r0
    //     0x78fb2c: add             x0, x0, HEAP, lsl #32
    // 0x78fb30: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x78fb30: add             x16, x0, x4, lsl #2
    //     0x78fb34: ldur            w1, [x16, #0xf]
    // 0x78fb38: DecompressPointer r1
    //     0x78fb38: add             x1, x1, HEAP, lsl #32
    // 0x78fb3c: r0 = LoadClassIdInstr(r1)
    //     0x78fb3c: ldur            x0, [x1, #-1]
    //     0x78fb40: ubfx            x0, x0, #0xc, #0x14
    // 0x78fb44: r16 = 16
    //     0x78fb44: movz            x16, #0x10
    // 0x78fb48: stp             x16, x1, [SP, #8]
    // 0x78fb4c: str             x8, [SP]
    // 0x78fb50: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x78fb50: sub             lr, x0, #0x1b5
    //     0x78fb54: ldr             lr, [x21, lr, lsl #3]
    //     0x78fb58: blr             lr
    // 0x78fb5c: b               #0x78fbb8
    // 0x78fb60: ldur            x3, [fp, #-0x30]
    // 0x78fb64: ldur            x4, [fp, #-0x20]
    // 0x78fb68: add             x5, x4, x2
    // 0x78fb6c: LoadField: r0 = r3->field_b
    //     0x78fb6c: ldur            w0, [x3, #0xb]
    // 0x78fb70: r1 = LoadInt32Instr(r0)
    //     0x78fb70: sbfx            x1, x0, #1, #0x1f
    // 0x78fb74: mov             x0, x1
    // 0x78fb78: mov             x1, x5
    // 0x78fb7c: cmp             x1, x0
    // 0x78fb80: b.hs            #0x78fe54
    // 0x78fb84: LoadField: r0 = r3->field_f
    //     0x78fb84: ldur            w0, [x3, #0xf]
    // 0x78fb88: DecompressPointer r0
    //     0x78fb88: add             x0, x0, HEAP, lsl #32
    // 0x78fb8c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x78fb8c: add             x16, x0, x5, lsl #2
    //     0x78fb90: ldur            w1, [x16, #0xf]
    // 0x78fb94: DecompressPointer r1
    //     0x78fb94: add             x1, x1, HEAP, lsl #32
    // 0x78fb98: r0 = LoadClassIdInstr(r1)
    //     0x78fb98: ldur            x0, [x1, #-1]
    //     0x78fb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x78fba0: r16 = 16
    //     0x78fba0: movz            x16, #0x10
    // 0x78fba4: stp             x16, x1, [SP, #8]
    // 0x78fba8: str             x8, [SP]
    // 0x78fbac: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x78fbac: sub             lr, x0, #0x1b5
    //     0x78fbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x78fbb4: blr             lr
    // 0x78fbb8: ldur            x0, [fp, #-0x18]
    // 0x78fbbc: add             x7, x0, #1
    // 0x78fbc0: ldur            x2, [fp, #-0x38]
    // 0x78fbc4: ldur            x3, [fp, #-0x30]
    // 0x78fbc8: ldur            x4, [fp, #-0x28]
    // 0x78fbcc: ldur            x5, [fp, #-0x20]
    // 0x78fbd0: b               #0x78fa54
    // 0x78fbd4: r6 = 0
    //     0x78fbd4: movz            x6, #0
    // 0x78fbd8: ldur            x5, [fp, #-0x10]
    // 0x78fbdc: ldur            x3, [fp, #-0x38]
    // 0x78fbe0: ldur            x2, [fp, #-0x30]
    // 0x78fbe4: ldur            x4, [fp, #-0x28]
    // 0x78fbe8: stur            x6, [fp, #-0x18]
    // 0x78fbec: CheckStackOverflow
    //     0x78fbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fbf0: cmp             SP, x16
    //     0x78fbf4: b.ls            #0x78fe58
    // 0x78fbf8: cmp             x6, #0xf
    // 0x78fbfc: b.ge            #0x78fd9c
    // 0x78fc00: tbz             w5, #4, #0x78fc30
    // 0x78fc04: cmp             x6, #0x3f
    // 0x78fc08: b.hi            #0x78fe60
    // 0x78fc0c: asr             x0, x3, x6
    // 0x78fc10: ubfx            x0, x0, #0, #0x20
    // 0x78fc14: and             w1, w0, #1
    // 0x78fc18: cmp             w1, #1
    // 0x78fc1c: r16 = true
    //     0x78fc1c: add             x16, NULL, #0x20  ; true
    // 0x78fc20: r17 = false
    //     0x78fc20: add             x17, NULL, #0x30  ; false
    // 0x78fc24: csel            x0, x16, x17, eq
    // 0x78fc28: mov             x7, x0
    // 0x78fc2c: b               #0x78fc34
    // 0x78fc30: r7 = false
    //     0x78fc30: add             x7, NULL, #0x30  ; false
    // 0x78fc34: cmp             x6, #8
    // 0x78fc38: b.ge            #0x78fca4
    // 0x78fc3c: LoadField: r0 = r2->field_b
    //     0x78fc3c: ldur            w0, [x2, #0xb]
    // 0x78fc40: r1 = LoadInt32Instr(r0)
    //     0x78fc40: sbfx            x1, x0, #1, #0x1f
    // 0x78fc44: mov             x0, x1
    // 0x78fc48: r1 = 8
    //     0x78fc48: movz            x1, #0x8
    // 0x78fc4c: cmp             x1, x0
    // 0x78fc50: b.hs            #0x78fe90
    // 0x78fc54: LoadField: r0 = r2->field_f
    //     0x78fc54: ldur            w0, [x2, #0xf]
    // 0x78fc58: DecompressPointer r0
    //     0x78fc58: add             x0, x0, HEAP, lsl #32
    // 0x78fc5c: LoadField: r8 = r0->field_2f
    //     0x78fc5c: ldur            w8, [x0, #0x2f]
    // 0x78fc60: DecompressPointer r8
    //     0x78fc60: add             x8, x8, HEAP, lsl #32
    // 0x78fc64: sub             x0, x4, x6
    // 0x78fc68: sub             x9, x0, #1
    // 0x78fc6c: r0 = BoxInt64Instr(r9)
    //     0x78fc6c: sbfiz           x0, x9, #1, #0x1f
    //     0x78fc70: cmp             x9, x0, asr #1
    //     0x78fc74: b.eq            #0x78fc80
    //     0x78fc78: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78fc7c: stur            x9, [x0, #7]
    // 0x78fc80: r1 = LoadClassIdInstr(r8)
    //     0x78fc80: ldur            x1, [x8, #-1]
    //     0x78fc84: ubfx            x1, x1, #0xc, #0x14
    // 0x78fc88: stp             x0, x8, [SP, #8]
    // 0x78fc8c: str             x7, [SP]
    // 0x78fc90: mov             x0, x1
    // 0x78fc94: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x78fc94: sub             lr, x0, #0x1b5
    //     0x78fc98: ldr             lr, [x21, lr, lsl #3]
    //     0x78fc9c: blr             lr
    // 0x78fca0: b               #0x78fd90
    // 0x78fca4: mov             x2, x6
    // 0x78fca8: cmp             x2, #9
    // 0x78fcac: b.ge            #0x78fd24
    // 0x78fcb0: ldur            x3, [fp, #-0x30]
    // 0x78fcb4: r4 = 15
    //     0x78fcb4: movz            x4, #0xf
    // 0x78fcb8: LoadField: r0 = r3->field_b
    //     0x78fcb8: ldur            w0, [x3, #0xb]
    // 0x78fcbc: r1 = LoadInt32Instr(r0)
    //     0x78fcbc: sbfx            x1, x0, #1, #0x1f
    // 0x78fcc0: mov             x0, x1
    // 0x78fcc4: r1 = 8
    //     0x78fcc4: movz            x1, #0x8
    // 0x78fcc8: cmp             x1, x0
    // 0x78fccc: b.hs            #0x78fe94
    // 0x78fcd0: LoadField: r0 = r3->field_f
    //     0x78fcd0: ldur            w0, [x3, #0xf]
    // 0x78fcd4: DecompressPointer r0
    //     0x78fcd4: add             x0, x0, HEAP, lsl #32
    // 0x78fcd8: LoadField: r5 = r0->field_2f
    //     0x78fcd8: ldur            w5, [x0, #0x2f]
    // 0x78fcdc: DecompressPointer r5
    //     0x78fcdc: add             x5, x5, HEAP, lsl #32
    // 0x78fce0: sub             x0, x4, x2
    // 0x78fce4: sub             x1, x0, #1
    // 0x78fce8: add             x6, x1, #1
    // 0x78fcec: r0 = BoxInt64Instr(r6)
    //     0x78fcec: sbfiz           x0, x6, #1, #0x1f
    //     0x78fcf0: cmp             x6, x0, asr #1
    //     0x78fcf4: b.eq            #0x78fd00
    //     0x78fcf8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78fcfc: stur            x6, [x0, #7]
    // 0x78fd00: r1 = LoadClassIdInstr(r5)
    //     0x78fd00: ldur            x1, [x5, #-1]
    //     0x78fd04: ubfx            x1, x1, #0xc, #0x14
    // 0x78fd08: stp             x0, x5, [SP, #8]
    // 0x78fd0c: str             x7, [SP]
    // 0x78fd10: mov             x0, x1
    // 0x78fd14: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x78fd14: sub             lr, x0, #0x1b5
    //     0x78fd18: ldr             lr, [x21, lr, lsl #3]
    //     0x78fd1c: blr             lr
    // 0x78fd20: b               #0x78fd90
    // 0x78fd24: ldur            x3, [fp, #-0x30]
    // 0x78fd28: r4 = 15
    //     0x78fd28: movz            x4, #0xf
    // 0x78fd2c: LoadField: r0 = r3->field_b
    //     0x78fd2c: ldur            w0, [x3, #0xb]
    // 0x78fd30: r1 = LoadInt32Instr(r0)
    //     0x78fd30: sbfx            x1, x0, #1, #0x1f
    // 0x78fd34: mov             x0, x1
    // 0x78fd38: r1 = 8
    //     0x78fd38: movz            x1, #0x8
    // 0x78fd3c: cmp             x1, x0
    // 0x78fd40: b.hs            #0x78fe98
    // 0x78fd44: LoadField: r0 = r3->field_f
    //     0x78fd44: ldur            w0, [x3, #0xf]
    // 0x78fd48: DecompressPointer r0
    //     0x78fd48: add             x0, x0, HEAP, lsl #32
    // 0x78fd4c: LoadField: r5 = r0->field_2f
    //     0x78fd4c: ldur            w5, [x0, #0x2f]
    // 0x78fd50: DecompressPointer r5
    //     0x78fd50: add             x5, x5, HEAP, lsl #32
    // 0x78fd54: sub             x0, x4, x2
    // 0x78fd58: sub             x6, x0, #1
    // 0x78fd5c: r0 = BoxInt64Instr(r6)
    //     0x78fd5c: sbfiz           x0, x6, #1, #0x1f
    //     0x78fd60: cmp             x6, x0, asr #1
    //     0x78fd64: b.eq            #0x78fd70
    //     0x78fd68: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78fd6c: stur            x6, [x0, #7]
    // 0x78fd70: r1 = LoadClassIdInstr(r5)
    //     0x78fd70: ldur            x1, [x5, #-1]
    //     0x78fd74: ubfx            x1, x1, #0xc, #0x14
    // 0x78fd78: stp             x0, x5, [SP, #8]
    // 0x78fd7c: str             x7, [SP]
    // 0x78fd80: mov             x0, x1
    // 0x78fd84: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x78fd84: sub             lr, x0, #0x1b5
    //     0x78fd88: ldr             lr, [x21, lr, lsl #3]
    //     0x78fd8c: blr             lr
    // 0x78fd90: ldur            x0, [fp, #-0x18]
    // 0x78fd94: add             x6, x0, #1
    // 0x78fd98: b               #0x78fbd8
    // 0x78fd9c: mov             x3, x5
    // 0x78fda0: mov             x0, x4
    // 0x78fda4: sub             x4, x0, #8
    // 0x78fda8: LoadField: r0 = r2->field_b
    //     0x78fda8: ldur            w0, [x2, #0xb]
    // 0x78fdac: r1 = LoadInt32Instr(r0)
    //     0x78fdac: sbfx            x1, x0, #1, #0x1f
    // 0x78fdb0: mov             x0, x1
    // 0x78fdb4: mov             x1, x4
    // 0x78fdb8: cmp             x1, x0
    // 0x78fdbc: b.hs            #0x78fe9c
    // 0x78fdc0: LoadField: r0 = r2->field_f
    //     0x78fdc0: ldur            w0, [x2, #0xf]
    // 0x78fdc4: DecompressPointer r0
    //     0x78fdc4: add             x0, x0, HEAP, lsl #32
    // 0x78fdc8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x78fdc8: add             x16, x0, x4, lsl #2
    //     0x78fdcc: ldur            w1, [x16, #0xf]
    // 0x78fdd0: DecompressPointer r1
    //     0x78fdd0: add             x1, x1, HEAP, lsl #32
    // 0x78fdd4: eor             x0, x3, #0x10
    // 0x78fdd8: r2 = LoadClassIdInstr(r1)
    //     0x78fdd8: ldur            x2, [x1, #-1]
    //     0x78fddc: ubfx            x2, x2, #0xc, #0x14
    // 0x78fde0: r16 = 16
    //     0x78fde0: movz            x16, #0x10
    // 0x78fde4: stp             x16, x1, [SP, #8]
    // 0x78fde8: str             x0, [SP]
    // 0x78fdec: mov             x0, x2
    // 0x78fdf0: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x78fdf0: sub             lr, x0, #0x1b5
    //     0x78fdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x78fdf8: blr             lr
    // 0x78fdfc: r0 = Null
    //     0x78fdfc: mov             x0, NULL
    // 0x78fe00: LeaveFrame
    //     0x78fe00: mov             SP, fp
    //     0x78fe04: ldp             fp, lr, [SP], #0x10
    // 0x78fe08: ret
    //     0x78fe08: ret             
    // 0x78fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fe0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fe10: b               #0x78fa20
    // 0x78fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fe14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fe18: b               #0x78fa68
    // 0x78fe1c: tbnz            x7, #0x3f, #0x78fe28
    // 0x78fe20: asr             x0, x2, #0x3f
    // 0x78fe24: b               #0x78fa80
    // 0x78fe28: str             x7, [THR, #0x790]  ; THR::
    // 0x78fe2c: stp             x6, x7, [SP, #-0x10]!
    // 0x78fe30: stp             x4, x5, [SP, #-0x10]!
    // 0x78fe34: stp             x2, x3, [SP, #-0x10]!
    // 0x78fe38: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78fe3c: r4 = 0
    //     0x78fe3c: movz            x4, #0
    // 0x78fe40: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78fe44: blr             lr
    // 0x78fe48: brk             #0
    // 0x78fe4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fe4c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78fe50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fe50: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78fe54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fe54: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78fe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fe58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fe5c: b               #0x78fbf8
    // 0x78fe60: tbnz            x6, #0x3f, #0x78fe6c
    // 0x78fe64: asr             x0, x3, #0x3f
    // 0x78fe68: b               #0x78fc10
    // 0x78fe6c: str             x6, [THR, #0x790]  ; THR::
    // 0x78fe70: stp             x5, x6, [SP, #-0x10]!
    // 0x78fe74: stp             x3, x4, [SP, #-0x10]!
    // 0x78fe78: SaveReg r2
    //     0x78fe78: str             x2, [SP, #-8]!
    // 0x78fe7c: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78fe80: r4 = 0
    //     0x78fe80: movz            x4, #0
    // 0x78fe84: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78fe88: blr             lr
    // 0x78fe8c: brk             #0
    // 0x78fe90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fe90: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78fe94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fe94: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78fe98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fe98: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78fe9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78fe9c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTimingPattern(/* No info */) {
    // ** addr: 0x790000, size: 0x25c
    // 0x790000: EnterFrame
    //     0x790000: stp             fp, lr, [SP, #-0x10]!
    //     0x790004: mov             fp, SP
    // 0x790008: AllocStack(0x38)
    //     0x790008: sub             SP, SP, #0x38
    // 0x79000c: CheckStackOverflow
    //     0x79000c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790010: cmp             SP, x16
    //     0x790014: b.ls            #0x790234
    // 0x790018: LoadField: r0 = r1->field_7
    //     0x790018: ldur            x0, [x1, #7]
    // 0x79001c: sub             x2, x0, #8
    // 0x790020: stur            x2, [fp, #-0x18]
    // 0x790024: LoadField: r3 = r1->field_27
    //     0x790024: ldur            w3, [x1, #0x27]
    // 0x790028: DecompressPointer r3
    //     0x790028: add             x3, x3, HEAP, lsl #32
    // 0x79002c: stur            x3, [fp, #-0x10]
    // 0x790030: r4 = 8
    //     0x790030: movz            x4, #0x8
    // 0x790034: stur            x4, [fp, #-8]
    // 0x790038: CheckStackOverflow
    //     0x790038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79003c: cmp             SP, x16
    //     0x790040: b.ls            #0x79023c
    // 0x790044: cmp             x4, x2
    // 0x790048: b.ge            #0x790124
    // 0x79004c: LoadField: r0 = r3->field_b
    //     0x79004c: ldur            w0, [x3, #0xb]
    // 0x790050: r1 = LoadInt32Instr(r0)
    //     0x790050: sbfx            x1, x0, #1, #0x1f
    // 0x790054: mov             x0, x1
    // 0x790058: mov             x1, x4
    // 0x79005c: cmp             x1, x0
    // 0x790060: b.hs            #0x790244
    // 0x790064: LoadField: r0 = r3->field_f
    //     0x790064: ldur            w0, [x3, #0xf]
    // 0x790068: DecompressPointer r0
    //     0x790068: add             x0, x0, HEAP, lsl #32
    // 0x79006c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x79006c: add             x16, x0, x4, lsl #2
    //     0x790070: ldur            w1, [x16, #0xf]
    // 0x790074: DecompressPointer r1
    //     0x790074: add             x1, x1, HEAP, lsl #32
    // 0x790078: r0 = LoadClassIdInstr(r1)
    //     0x790078: ldur            x0, [x1, #-1]
    //     0x79007c: ubfx            x0, x0, #0xc, #0x14
    // 0x790080: r16 = 12
    //     0x790080: movz            x16, #0xc
    // 0x790084: stp             x16, x1, [SP]
    // 0x790088: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x790088: sub             lr, x0, #0xcc6
    //     0x79008c: ldr             lr, [x21, lr, lsl #3]
    //     0x790090: blr             lr
    // 0x790094: cmp             w0, NULL
    // 0x790098: b.ne            #0x790110
    // 0x79009c: ldur            x3, [fp, #-8]
    // 0x7900a0: ldur            x2, [fp, #-0x10]
    // 0x7900a4: LoadField: r0 = r2->field_b
    //     0x7900a4: ldur            w0, [x2, #0xb]
    // 0x7900a8: r1 = LoadInt32Instr(r0)
    //     0x7900a8: sbfx            x1, x0, #1, #0x1f
    // 0x7900ac: mov             x0, x1
    // 0x7900b0: mov             x1, x3
    // 0x7900b4: cmp             x1, x0
    // 0x7900b8: b.hs            #0x790248
    // 0x7900bc: LoadField: r0 = r2->field_f
    //     0x7900bc: ldur            w0, [x2, #0xf]
    // 0x7900c0: DecompressPointer r0
    //     0x7900c0: add             x0, x0, HEAP, lsl #32
    // 0x7900c4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7900c4: add             x16, x0, x3, lsl #2
    //     0x7900c8: ldur            w1, [x16, #0xf]
    // 0x7900cc: DecompressPointer r1
    //     0x7900cc: add             x1, x1, HEAP, lsl #32
    // 0x7900d0: mov             x0, x3
    // 0x7900d4: ubfx            x0, x0, #0, #0x20
    // 0x7900d8: and             w4, w0, #1
    // 0x7900dc: cbz             w4, #0x7900e8
    // 0x7900e0: r0 = false
    //     0x7900e0: add             x0, NULL, #0x30  ; false
    // 0x7900e4: b               #0x7900ec
    // 0x7900e8: r0 = true
    //     0x7900e8: add             x0, NULL, #0x20  ; true
    // 0x7900ec: r4 = LoadClassIdInstr(r1)
    //     0x7900ec: ldur            x4, [x1, #-1]
    //     0x7900f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7900f4: r16 = 12
    //     0x7900f4: movz            x16, #0xc
    // 0x7900f8: stp             x16, x1, [SP, #8]
    // 0x7900fc: str             x0, [SP]
    // 0x790100: mov             x0, x4
    // 0x790104: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x790104: sub             lr, x0, #0x1b5
    //     0x790108: ldr             lr, [x21, lr, lsl #3]
    //     0x79010c: blr             lr
    // 0x790110: ldur            x0, [fp, #-8]
    // 0x790114: add             x4, x0, #1
    // 0x790118: ldur            x2, [fp, #-0x18]
    // 0x79011c: ldur            x3, [fp, #-0x10]
    // 0x790120: b               #0x790034
    // 0x790124: r4 = 8
    //     0x790124: movz            x4, #0x8
    // 0x790128: ldur            x3, [fp, #-0x18]
    // 0x79012c: ldur            x2, [fp, #-0x10]
    // 0x790130: stur            x4, [fp, #-8]
    // 0x790134: CheckStackOverflow
    //     0x790134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790138: cmp             SP, x16
    //     0x79013c: b.ls            #0x79024c
    // 0x790140: cmp             x4, x3
    // 0x790144: b.ge            #0x790224
    // 0x790148: LoadField: r0 = r2->field_b
    //     0x790148: ldur            w0, [x2, #0xb]
    // 0x79014c: r1 = LoadInt32Instr(r0)
    //     0x79014c: sbfx            x1, x0, #1, #0x1f
    // 0x790150: mov             x0, x1
    // 0x790154: r1 = 6
    //     0x790154: movz            x1, #0x6
    // 0x790158: cmp             x1, x0
    // 0x79015c: b.hs            #0x790254
    // 0x790160: LoadField: r0 = r2->field_f
    //     0x790160: ldur            w0, [x2, #0xf]
    // 0x790164: DecompressPointer r0
    //     0x790164: add             x0, x0, HEAP, lsl #32
    // 0x790168: LoadField: r5 = r0->field_27
    //     0x790168: ldur            w5, [x0, #0x27]
    // 0x79016c: DecompressPointer r5
    //     0x79016c: add             x5, x5, HEAP, lsl #32
    // 0x790170: r0 = BoxInt64Instr(r4)
    //     0x790170: sbfiz           x0, x4, #1, #0x1f
    //     0x790174: cmp             x4, x0, asr #1
    //     0x790178: b.eq            #0x790184
    //     0x79017c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790180: stur            x4, [x0, #7]
    // 0x790184: mov             x1, x0
    // 0x790188: stur            x1, [fp, #-0x20]
    // 0x79018c: r0 = LoadClassIdInstr(r5)
    //     0x79018c: ldur            x0, [x5, #-1]
    //     0x790190: ubfx            x0, x0, #0xc, #0x14
    // 0x790194: stp             x1, x5, [SP]
    // 0x790198: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x790198: sub             lr, x0, #0xcc6
    //     0x79019c: ldr             lr, [x21, lr, lsl #3]
    //     0x7901a0: blr             lr
    // 0x7901a4: cmp             w0, NULL
    // 0x7901a8: b.ne            #0x790218
    // 0x7901ac: ldur            x2, [fp, #-0x10]
    // 0x7901b0: LoadField: r0 = r2->field_b
    //     0x7901b0: ldur            w0, [x2, #0xb]
    // 0x7901b4: r1 = LoadInt32Instr(r0)
    //     0x7901b4: sbfx            x1, x0, #1, #0x1f
    // 0x7901b8: mov             x0, x1
    // 0x7901bc: r1 = 6
    //     0x7901bc: movz            x1, #0x6
    // 0x7901c0: cmp             x1, x0
    // 0x7901c4: b.hs            #0x790258
    // 0x7901c8: LoadField: r0 = r2->field_f
    //     0x7901c8: ldur            w0, [x2, #0xf]
    // 0x7901cc: DecompressPointer r0
    //     0x7901cc: add             x0, x0, HEAP, lsl #32
    // 0x7901d0: LoadField: r1 = r0->field_27
    //     0x7901d0: ldur            w1, [x0, #0x27]
    // 0x7901d4: DecompressPointer r1
    //     0x7901d4: add             x1, x1, HEAP, lsl #32
    // 0x7901d8: ldur            x0, [fp, #-8]
    // 0x7901dc: ubfx            x0, x0, #0, #0x20
    // 0x7901e0: and             w3, w0, #1
    // 0x7901e4: cbz             w3, #0x7901f0
    // 0x7901e8: r0 = false
    //     0x7901e8: add             x0, NULL, #0x30  ; false
    // 0x7901ec: b               #0x7901f4
    // 0x7901f0: r0 = true
    //     0x7901f0: add             x0, NULL, #0x20  ; true
    // 0x7901f4: r3 = LoadClassIdInstr(r1)
    //     0x7901f4: ldur            x3, [x1, #-1]
    //     0x7901f8: ubfx            x3, x3, #0xc, #0x14
    // 0x7901fc: ldur            x16, [fp, #-0x20]
    // 0x790200: stp             x16, x1, [SP, #8]
    // 0x790204: str             x0, [SP]
    // 0x790208: mov             x0, x3
    // 0x79020c: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x79020c: sub             lr, x0, #0x1b5
    //     0x790210: ldr             lr, [x21, lr, lsl #3]
    //     0x790214: blr             lr
    // 0x790218: ldur            x1, [fp, #-8]
    // 0x79021c: add             x4, x1, #1
    // 0x790220: b               #0x790128
    // 0x790224: r0 = Null
    //     0x790224: mov             x0, NULL
    // 0x790228: LeaveFrame
    //     0x790228: mov             SP, fp
    //     0x79022c: ldp             fp, lr, [SP], #0x10
    // 0x790230: ret
    //     0x790230: ret             
    // 0x790234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790238: b               #0x790018
    // 0x79023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79023c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790240: b               #0x790044
    // 0x790244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x790244: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x790248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x790248: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79024c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790250: b               #0x790140
    // 0x790254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x790254: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x790258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x790258: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionAdjustPattern(/* No info */) {
    // ** addr: 0x79025c, size: 0x32c
    // 0x79025c: EnterFrame
    //     0x79025c: stp             fp, lr, [SP, #-0x10]!
    //     0x790260: mov             fp, SP
    // 0x790264: AllocStack(0x80)
    //     0x790264: sub             SP, SP, #0x80
    // 0x790268: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */)
    //     0x790268: mov             x0, x1
    //     0x79026c: stur            x1, [fp, #-8]
    // 0x790270: CheckStackOverflow
    //     0x790270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790274: cmp             SP, x16
    //     0x790278: b.ls            #0x790554
    // 0x79027c: LoadField: r1 = r0->field_f
    //     0x79027c: ldur            x1, [x0, #0xf]
    // 0x790280: r0 = patternPosition()
    //     0x790280: bl              #0x790588  ; [package:qr/src/util.dart] ::patternPosition
    // 0x790284: mov             x2, x0
    // 0x790288: stur            x2, [fp, #-0x38]
    // 0x79028c: LoadField: r0 = r2->field_b
    //     0x79028c: ldur            w0, [x2, #0xb]
    // 0x790290: r3 = LoadInt32Instr(r0)
    //     0x790290: sbfx            x3, x0, #1, #0x1f
    // 0x790294: ldur            x0, [fp, #-8]
    // 0x790298: stur            x3, [fp, #-0x30]
    // 0x79029c: LoadField: r4 = r0->field_27
    //     0x79029c: ldur            w4, [x0, #0x27]
    // 0x7902a0: DecompressPointer r4
    //     0x7902a0: add             x4, x4, HEAP, lsl #32
    // 0x7902a4: stur            x4, [fp, #-0x28]
    // 0x7902a8: r5 = 0
    //     0x7902a8: movz            x5, #0
    // 0x7902ac: stur            x5, [fp, #-0x20]
    // 0x7902b0: CheckStackOverflow
    //     0x7902b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7902b4: cmp             SP, x16
    //     0x7902b8: b.ls            #0x79055c
    // 0x7902bc: cmp             x5, x3
    // 0x7902c0: b.ge            #0x790544
    // 0x7902c4: r6 = 0
    //     0x7902c4: movz            x6, #0
    // 0x7902c8: stur            x6, [fp, #-0x18]
    // 0x7902cc: CheckStackOverflow
    //     0x7902cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7902d0: cmp             SP, x16
    //     0x7902d4: b.ls            #0x790564
    // 0x7902d8: cmp             x6, x3
    // 0x7902dc: b.ge            #0x79052c
    // 0x7902e0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x7902e0: add             x16, x2, x5, lsl #2
    //     0x7902e4: ldur            w0, [x16, #0xf]
    // 0x7902e8: DecompressPointer r0
    //     0x7902e8: add             x0, x0, HEAP, lsl #32
    // 0x7902ec: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x7902ec: add             x16, x2, x6, lsl #2
    //     0x7902f0: ldur            w7, [x16, #0xf]
    // 0x7902f4: DecompressPointer r7
    //     0x7902f4: add             x7, x7, HEAP, lsl #32
    // 0x7902f8: stur            x7, [fp, #-8]
    // 0x7902fc: LoadField: r1 = r4->field_b
    //     0x7902fc: ldur            w1, [x4, #0xb]
    // 0x790300: r8 = LoadInt32Instr(r0)
    //     0x790300: sbfx            x8, x0, #1, #0x1f
    //     0x790304: tbz             w0, #0, #0x79030c
    //     0x790308: ldur            x8, [x0, #7]
    // 0x79030c: stur            x8, [fp, #-0x10]
    // 0x790310: r0 = LoadInt32Instr(r1)
    //     0x790310: sbfx            x0, x1, #1, #0x1f
    // 0x790314: mov             x1, x8
    // 0x790318: cmp             x1, x0
    // 0x79031c: b.hs            #0x79056c
    // 0x790320: LoadField: r0 = r4->field_f
    //     0x790320: ldur            w0, [x4, #0xf]
    // 0x790324: DecompressPointer r0
    //     0x790324: add             x0, x0, HEAP, lsl #32
    // 0x790328: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x790328: add             x16, x0, x8, lsl #2
    //     0x79032c: ldur            w1, [x16, #0xf]
    // 0x790330: DecompressPointer r1
    //     0x790330: add             x1, x1, HEAP, lsl #32
    // 0x790334: r0 = LoadClassIdInstr(r1)
    //     0x790334: ldur            x0, [x1, #-1]
    //     0x790338: ubfx            x0, x0, #0xc, #0x14
    // 0x79033c: stp             x7, x1, [SP]
    // 0x790340: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x790340: sub             lr, x0, #0xcc6
    //     0x790344: ldr             lr, [x21, lr, lsl #3]
    //     0x790348: blr             lr
    // 0x79034c: cmp             w0, NULL
    // 0x790350: b.ne            #0x790510
    // 0x790354: ldur            x0, [fp, #-8]
    // 0x790358: r2 = LoadInt32Instr(r0)
    //     0x790358: sbfx            x2, x0, #1, #0x1f
    //     0x79035c: tbz             w0, #0, #0x790364
    //     0x790360: ldur            x2, [x0, #7]
    // 0x790364: stur            x2, [fp, #-0x68]
    // 0x790368: r3 = LoadInt32Instr(r0)
    //     0x790368: sbfx            x3, x0, #1, #0x1f
    //     0x79036c: tbz             w0, #0, #0x790374
    //     0x790370: ldur            x3, [x0, #7]
    // 0x790374: stur            x3, [fp, #-0x60]
    // 0x790378: r6 = -2
    //     0x790378: orr             x6, xzr, #0xfffffffffffffffe
    // 0x79037c: ldur            x4, [fp, #-0x28]
    // 0x790380: ldur            x5, [fp, #-0x10]
    // 0x790384: stur            x6, [fp, #-0x58]
    // 0x790388: CheckStackOverflow
    //     0x790388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79038c: cmp             SP, x16
    //     0x790390: b.ls            #0x790570
    // 0x790394: cmp             x6, #2
    // 0x790398: b.gt            #0x790510
    // 0x79039c: add             x7, x5, x6
    // 0x7903a0: stur            x7, [fp, #-0x50]
    // 0x7903a4: add             x8, x5, x6
    // 0x7903a8: stur            x8, [fp, #-0x48]
    // 0x7903ac: r9 = -2
    //     0x7903ac: orr             x9, xzr, #0xfffffffffffffffe
    // 0x7903b0: stur            x9, [fp, #-0x40]
    // 0x7903b4: CheckStackOverflow
    //     0x7903b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7903b8: cmp             SP, x16
    //     0x7903bc: b.ls            #0x790578
    // 0x7903c0: cmp             x9, #2
    // 0x7903c4: b.gt            #0x7904fc
    // 0x7903c8: cmn             x6, #2
    // 0x7903cc: b.eq            #0x7903f0
    // 0x7903d0: cmp             x6, #2
    // 0x7903d4: b.eq            #0x7903f0
    // 0x7903d8: cmn             x9, #2
    // 0x7903dc: b.eq            #0x7903f0
    // 0x7903e0: cmp             x9, #2
    // 0x7903e4: b.eq            #0x7903f0
    // 0x7903e8: cbnz            x6, #0x79045c
    // 0x7903ec: cbnz            x9, #0x79045c
    // 0x7903f0: LoadField: r0 = r4->field_b
    //     0x7903f0: ldur            w0, [x4, #0xb]
    // 0x7903f4: r1 = LoadInt32Instr(r0)
    //     0x7903f4: sbfx            x1, x0, #1, #0x1f
    // 0x7903f8: mov             x0, x1
    // 0x7903fc: mov             x1, x8
    // 0x790400: cmp             x1, x0
    // 0x790404: b.hs            #0x790580
    // 0x790408: LoadField: r0 = r4->field_f
    //     0x790408: ldur            w0, [x4, #0xf]
    // 0x79040c: DecompressPointer r0
    //     0x79040c: add             x0, x0, HEAP, lsl #32
    // 0x790410: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x790410: add             x16, x0, x8, lsl #2
    //     0x790414: ldur            w10, [x16, #0xf]
    // 0x790418: DecompressPointer r10
    //     0x790418: add             x10, x10, HEAP, lsl #32
    // 0x79041c: add             x11, x3, x9
    // 0x790420: r0 = BoxInt64Instr(r11)
    //     0x790420: sbfiz           x0, x11, #1, #0x1f
    //     0x790424: cmp             x11, x0, asr #1
    //     0x790428: b.eq            #0x790434
    //     0x79042c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790430: stur            x11, [x0, #7]
    // 0x790434: r1 = LoadClassIdInstr(r10)
    //     0x790434: ldur            x1, [x10, #-1]
    //     0x790438: ubfx            x1, x1, #0xc, #0x14
    // 0x79043c: stp             x0, x10, [SP, #8]
    // 0x790440: r16 = true
    //     0x790440: add             x16, NULL, #0x20  ; true
    // 0x790444: str             x16, [SP]
    // 0x790448: mov             x0, x1
    // 0x79044c: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x79044c: sub             lr, x0, #0x1b5
    //     0x790450: ldr             lr, [x21, lr, lsl #3]
    //     0x790454: blr             lr
    // 0x790458: b               #0x7904d4
    // 0x79045c: ldur            x3, [fp, #-0x28]
    // 0x790460: ldur            x5, [fp, #-0x40]
    // 0x790464: ldur            x4, [fp, #-0x50]
    // 0x790468: ldur            x2, [fp, #-0x68]
    // 0x79046c: LoadField: r0 = r3->field_b
    //     0x79046c: ldur            w0, [x3, #0xb]
    // 0x790470: r1 = LoadInt32Instr(r0)
    //     0x790470: sbfx            x1, x0, #1, #0x1f
    // 0x790474: mov             x0, x1
    // 0x790478: mov             x1, x4
    // 0x79047c: cmp             x1, x0
    // 0x790480: b.hs            #0x790584
    // 0x790484: LoadField: r0 = r3->field_f
    //     0x790484: ldur            w0, [x3, #0xf]
    // 0x790488: DecompressPointer r0
    //     0x790488: add             x0, x0, HEAP, lsl #32
    // 0x79048c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x79048c: add             x16, x0, x4, lsl #2
    //     0x790490: ldur            w6, [x16, #0xf]
    // 0x790494: DecompressPointer r6
    //     0x790494: add             x6, x6, HEAP, lsl #32
    // 0x790498: add             x7, x2, x5
    // 0x79049c: r0 = BoxInt64Instr(r7)
    //     0x79049c: sbfiz           x0, x7, #1, #0x1f
    //     0x7904a0: cmp             x7, x0, asr #1
    //     0x7904a4: b.eq            #0x7904b0
    //     0x7904a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7904ac: stur            x7, [x0, #7]
    // 0x7904b0: r1 = LoadClassIdInstr(r6)
    //     0x7904b0: ldur            x1, [x6, #-1]
    //     0x7904b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7904b8: stp             x0, x6, [SP, #8]
    // 0x7904bc: r16 = false
    //     0x7904bc: add             x16, NULL, #0x30  ; false
    // 0x7904c0: str             x16, [SP]
    // 0x7904c4: mov             x0, x1
    // 0x7904c8: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x7904c8: sub             lr, x0, #0x1b5
    //     0x7904cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7904d0: blr             lr
    // 0x7904d4: ldur            x1, [fp, #-0x40]
    // 0x7904d8: add             x9, x1, #1
    // 0x7904dc: ldur            x4, [fp, #-0x28]
    // 0x7904e0: ldur            x6, [fp, #-0x58]
    // 0x7904e4: ldur            x7, [fp, #-0x50]
    // 0x7904e8: ldur            x8, [fp, #-0x48]
    // 0x7904ec: ldur            x5, [fp, #-0x10]
    // 0x7904f0: ldur            x2, [fp, #-0x68]
    // 0x7904f4: ldur            x3, [fp, #-0x60]
    // 0x7904f8: b               #0x7903b0
    // 0x7904fc: mov             x1, x6
    // 0x790500: add             x6, x1, #1
    // 0x790504: ldur            x2, [fp, #-0x68]
    // 0x790508: ldur            x3, [fp, #-0x60]
    // 0x79050c: b               #0x79037c
    // 0x790510: ldur            x1, [fp, #-0x18]
    // 0x790514: add             x6, x1, #1
    // 0x790518: ldur            x2, [fp, #-0x38]
    // 0x79051c: ldur            x5, [fp, #-0x20]
    // 0x790520: ldur            x4, [fp, #-0x28]
    // 0x790524: ldur            x3, [fp, #-0x30]
    // 0x790528: b               #0x7902c8
    // 0x79052c: mov             x1, x5
    // 0x790530: add             x5, x1, #1
    // 0x790534: ldur            x2, [fp, #-0x38]
    // 0x790538: ldur            x4, [fp, #-0x28]
    // 0x79053c: ldur            x3, [fp, #-0x30]
    // 0x790540: b               #0x7902ac
    // 0x790544: r0 = Null
    //     0x790544: mov             x0, NULL
    // 0x790548: LeaveFrame
    //     0x790548: mov             SP, fp
    //     0x79054c: ldp             fp, lr, [SP], #0x10
    // 0x790550: ret
    //     0x790550: ret             
    // 0x790554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790554: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790558: b               #0x79027c
    // 0x79055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79055c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790560: b               #0x7902bc
    // 0x790564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790568: b               #0x7902d8
    // 0x79056c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79056c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x790570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790570: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790574: b               #0x790394
    // 0x790578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790578: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79057c: b               #0x7903c0
    // 0x790580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x790580: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x790584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x790584: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionProbePattern(/* No info */) {
    // ** addr: 0x7905c0, size: 0x23c
    // 0x7905c0: EnterFrame
    //     0x7905c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7905c4: mov             fp, SP
    // 0x7905c8: AllocStack(0x50)
    //     0x7905c8: sub             SP, SP, #0x50
    // 0x7905cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x7905cc: stur            x2, [fp, #-0x30]
    //     0x7905d0: stur            x3, [fp, #-0x38]
    // 0x7905d4: CheckStackOverflow
    //     0x7905d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7905d8: cmp             SP, x16
    //     0x7905dc: b.ls            #0x7907dc
    // 0x7905e0: LoadField: r4 = r1->field_7
    //     0x7905e0: ldur            x4, [x1, #7]
    // 0x7905e4: stur            x4, [fp, #-0x28]
    // 0x7905e8: LoadField: r5 = r1->field_27
    //     0x7905e8: ldur            w5, [x1, #0x27]
    // 0x7905ec: DecompressPointer r5
    //     0x7905ec: add             x5, x5, HEAP, lsl #32
    // 0x7905f0: stur            x5, [fp, #-0x20]
    // 0x7905f4: r6 = -1
    //     0x7905f4: movn            x6, #0
    // 0x7905f8: stur            x6, [fp, #-0x18]
    // 0x7905fc: CheckStackOverflow
    //     0x7905fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790600: cmp             SP, x16
    //     0x790604: b.ls            #0x7907e4
    // 0x790608: cmp             x6, #7
    // 0x79060c: b.gt            #0x7907cc
    // 0x790610: add             x7, x2, x6
    // 0x790614: stur            x7, [fp, #-0x10]
    // 0x790618: cmn             x7, #1
    // 0x79061c: b.le            #0x790628
    // 0x790620: cmp             x4, x7
    // 0x790624: b.gt            #0x790630
    // 0x790628: mov             x1, x6
    // 0x79062c: b               #0x7907b4
    // 0x790630: r8 = -1
    //     0x790630: movn            x8, #0
    // 0x790634: stur            x8, [fp, #-8]
    // 0x790638: CheckStackOverflow
    //     0x790638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79063c: cmp             SP, x16
    //     0x790640: b.ls            #0x7907ec
    // 0x790644: cmp             x8, #7
    // 0x790648: b.gt            #0x7907b0
    // 0x79064c: add             x9, x3, x8
    // 0x790650: cmn             x9, #1
    // 0x790654: b.le            #0x790660
    // 0x790658: cmp             x4, x9
    // 0x79065c: b.gt            #0x790668
    // 0x790660: mov             x1, x8
    // 0x790664: b               #0x790790
    // 0x790668: tbnz            x6, #0x3f, #0x790680
    // 0x79066c: cmp             x6, #6
    // 0x790670: b.gt            #0x790680
    // 0x790674: cbz             x8, #0x7906b8
    // 0x790678: cmp             x8, #6
    // 0x79067c: b.eq            #0x7906b8
    // 0x790680: tbnz            x8, #0x3f, #0x790698
    // 0x790684: cmp             x8, #6
    // 0x790688: b.gt            #0x790698
    // 0x79068c: cbz             x6, #0x7906b8
    // 0x790690: cmp             x6, #6
    // 0x790694: b.eq            #0x7906b8
    // 0x790698: cmp             x6, #2
    // 0x79069c: b.lt            #0x790720
    // 0x7906a0: cmp             x6, #4
    // 0x7906a4: b.gt            #0x790720
    // 0x7906a8: cmp             x8, #2
    // 0x7906ac: b.lt            #0x790720
    // 0x7906b0: cmp             x8, #4
    // 0x7906b4: b.gt            #0x790720
    // 0x7906b8: LoadField: r0 = r5->field_b
    //     0x7906b8: ldur            w0, [x5, #0xb]
    // 0x7906bc: r1 = LoadInt32Instr(r0)
    //     0x7906bc: sbfx            x1, x0, #1, #0x1f
    // 0x7906c0: mov             x0, x1
    // 0x7906c4: mov             x1, x7
    // 0x7906c8: cmp             x1, x0
    // 0x7906cc: b.hs            #0x7907f4
    // 0x7906d0: LoadField: r0 = r5->field_f
    //     0x7906d0: ldur            w0, [x5, #0xf]
    // 0x7906d4: DecompressPointer r0
    //     0x7906d4: add             x0, x0, HEAP, lsl #32
    // 0x7906d8: ArrayLoad: r10 = r0[r7]  ; Unknown_4
    //     0x7906d8: add             x16, x0, x7, lsl #2
    //     0x7906dc: ldur            w10, [x16, #0xf]
    // 0x7906e0: DecompressPointer r10
    //     0x7906e0: add             x10, x10, HEAP, lsl #32
    // 0x7906e4: r0 = BoxInt64Instr(r9)
    //     0x7906e4: sbfiz           x0, x9, #1, #0x1f
    //     0x7906e8: cmp             x9, x0, asr #1
    //     0x7906ec: b.eq            #0x7906f8
    //     0x7906f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7906f4: stur            x9, [x0, #7]
    // 0x7906f8: r1 = LoadClassIdInstr(r10)
    //     0x7906f8: ldur            x1, [x10, #-1]
    //     0x7906fc: ubfx            x1, x1, #0xc, #0x14
    // 0x790700: stp             x0, x10, [SP, #8]
    // 0x790704: r16 = true
    //     0x790704: add             x16, NULL, #0x20  ; true
    // 0x790708: str             x16, [SP]
    // 0x79070c: mov             x0, x1
    // 0x790710: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x790710: sub             lr, x0, #0x1b5
    //     0x790714: ldr             lr, [x21, lr, lsl #3]
    //     0x790718: blr             lr
    // 0x79071c: b               #0x79078c
    // 0x790720: ldur            x3, [fp, #-0x10]
    // 0x790724: ldur            x2, [fp, #-0x20]
    // 0x790728: LoadField: r0 = r2->field_b
    //     0x790728: ldur            w0, [x2, #0xb]
    // 0x79072c: r1 = LoadInt32Instr(r0)
    //     0x79072c: sbfx            x1, x0, #1, #0x1f
    // 0x790730: mov             x0, x1
    // 0x790734: mov             x1, x3
    // 0x790738: cmp             x1, x0
    // 0x79073c: b.hs            #0x7907f8
    // 0x790740: LoadField: r0 = r2->field_f
    //     0x790740: ldur            w0, [x2, #0xf]
    // 0x790744: DecompressPointer r0
    //     0x790744: add             x0, x0, HEAP, lsl #32
    // 0x790748: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x790748: add             x16, x0, x3, lsl #2
    //     0x79074c: ldur            w4, [x16, #0xf]
    // 0x790750: DecompressPointer r4
    //     0x790750: add             x4, x4, HEAP, lsl #32
    // 0x790754: r0 = BoxInt64Instr(r9)
    //     0x790754: sbfiz           x0, x9, #1, #0x1f
    //     0x790758: cmp             x9, x0, asr #1
    //     0x79075c: b.eq            #0x790768
    //     0x790760: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790764: stur            x9, [x0, #7]
    // 0x790768: r1 = LoadClassIdInstr(r4)
    //     0x790768: ldur            x1, [x4, #-1]
    //     0x79076c: ubfx            x1, x1, #0xc, #0x14
    // 0x790770: stp             x0, x4, [SP, #8]
    // 0x790774: r16 = false
    //     0x790774: add             x16, NULL, #0x30  ; false
    // 0x790778: str             x16, [SP]
    // 0x79077c: mov             x0, x1
    // 0x790780: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x790780: sub             lr, x0, #0x1b5
    //     0x790784: ldr             lr, [x21, lr, lsl #3]
    //     0x790788: blr             lr
    // 0x79078c: ldur            x1, [fp, #-8]
    // 0x790790: add             x8, x1, #1
    // 0x790794: ldur            x2, [fp, #-0x30]
    // 0x790798: ldur            x3, [fp, #-0x38]
    // 0x79079c: ldur            x6, [fp, #-0x18]
    // 0x7907a0: ldur            x7, [fp, #-0x10]
    // 0x7907a4: ldur            x4, [fp, #-0x28]
    // 0x7907a8: ldur            x5, [fp, #-0x20]
    // 0x7907ac: b               #0x790634
    // 0x7907b0: ldur            x1, [fp, #-0x18]
    // 0x7907b4: add             x6, x1, #1
    // 0x7907b8: ldur            x2, [fp, #-0x30]
    // 0x7907bc: ldur            x3, [fp, #-0x38]
    // 0x7907c0: ldur            x4, [fp, #-0x28]
    // 0x7907c4: ldur            x5, [fp, #-0x20]
    // 0x7907c8: b               #0x7905f8
    // 0x7907cc: r0 = Null
    //     0x7907cc: mov             x0, NULL
    // 0x7907d0: LeaveFrame
    //     0x7907d0: mov             SP, fp
    //     0x7907d4: ldp             fp, lr, [SP], #0x10
    // 0x7907d8: ret
    //     0x7907d8: ret             
    // 0x7907dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7907dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7907e0: b               #0x7905e0
    // 0x7907e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7907e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7907e8: b               #0x790608
    // 0x7907ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7907ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7907f0: b               #0x790644
    // 0x7907f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7907f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7907f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7907f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resetModules(/* No info */) {
    // ** addr: 0x7907fc, size: 0x13c
    // 0x7907fc: EnterFrame
    //     0x7907fc: stp             fp, lr, [SP, #-0x10]!
    //     0x790800: mov             fp, SP
    // 0x790804: AllocStack(0x30)
    //     0x790804: sub             SP, SP, #0x30
    // 0x790808: SetupParameters(QrImage this /* r1 => r0, fp-0x10 */)
    //     0x790808: mov             x0, x1
    //     0x79080c: stur            x1, [fp, #-0x10]
    // 0x790810: CheckStackOverflow
    //     0x790810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790814: cmp             SP, x16
    //     0x790818: b.ls            #0x790928
    // 0x79081c: LoadField: r2 = r0->field_27
    //     0x79081c: ldur            w2, [x0, #0x27]
    // 0x790820: DecompressPointer r2
    //     0x790820: add             x2, x2, HEAP, lsl #32
    // 0x790824: mov             x1, x2
    // 0x790828: stur            x2, [fp, #-8]
    // 0x79082c: r0 = clear()
    //     0x79082c: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x790830: ldur            x0, [fp, #-0x10]
    // 0x790834: LoadField: r2 = r0->field_7
    //     0x790834: ldur            x2, [x0, #7]
    // 0x790838: stur            x2, [fp, #-0x28]
    // 0x79083c: r0 = BoxInt64Instr(r2)
    //     0x79083c: sbfiz           x0, x2, #1, #0x1f
    //     0x790840: cmp             x2, x0, asr #1
    //     0x790844: b.eq            #0x790850
    //     0x790848: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79084c: stur            x2, [x0, #7]
    // 0x790850: stur            x0, [fp, #-0x10]
    // 0x790854: r4 = 0
    //     0x790854: movz            x4, #0
    // 0x790858: ldur            x3, [fp, #-8]
    // 0x79085c: stur            x4, [fp, #-0x20]
    // 0x790860: CheckStackOverflow
    //     0x790860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790864: cmp             SP, x16
    //     0x790868: b.ls            #0x790930
    // 0x79086c: cmp             x4, x2
    // 0x790870: b.ge            #0x790918
    // 0x790874: LoadField: r1 = r3->field_b
    //     0x790874: ldur            w1, [x3, #0xb]
    // 0x790878: LoadField: r5 = r3->field_f
    //     0x790878: ldur            w5, [x3, #0xf]
    // 0x79087c: DecompressPointer r5
    //     0x79087c: add             x5, x5, HEAP, lsl #32
    // 0x790880: LoadField: r6 = r5->field_b
    //     0x790880: ldur            w6, [x5, #0xb]
    // 0x790884: r5 = LoadInt32Instr(r1)
    //     0x790884: sbfx            x5, x1, #1, #0x1f
    // 0x790888: stur            x5, [fp, #-0x18]
    // 0x79088c: r1 = LoadInt32Instr(r6)
    //     0x79088c: sbfx            x1, x6, #1, #0x1f
    // 0x790890: cmp             x5, x1
    // 0x790894: b.ne            #0x7908a0
    // 0x790898: mov             x1, x3
    // 0x79089c: r0 = _growToNextCapacity()
    //     0x79089c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7908a0: ldur            x0, [fp, #-8]
    // 0x7908a4: ldur            x3, [fp, #-0x20]
    // 0x7908a8: ldur            x4, [fp, #-0x18]
    // 0x7908ac: add             x1, x4, #1
    // 0x7908b0: lsl             x2, x1, #1
    // 0x7908b4: StoreField: r0->field_b = r2
    //     0x7908b4: stur            w2, [x0, #0xb]
    // 0x7908b8: LoadField: r5 = r0->field_f
    //     0x7908b8: ldur            w5, [x0, #0xf]
    // 0x7908bc: DecompressPointer r5
    //     0x7908bc: add             x5, x5, HEAP, lsl #32
    // 0x7908c0: ldur            x2, [fp, #-0x10]
    // 0x7908c4: stur            x5, [fp, #-0x30]
    // 0x7908c8: r1 = <bool?>
    //     0x7908c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe288] TypeArguments: <bool?>
    //     0x7908cc: ldr             x1, [x1, #0x288]
    // 0x7908d0: r0 = AllocateArray()
    //     0x7908d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7908d4: ldur            x1, [fp, #-0x30]
    // 0x7908d8: ldur            x2, [fp, #-0x18]
    // 0x7908dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7908dc: add             x25, x1, x2, lsl #2
    //     0x7908e0: add             x25, x25, #0xf
    //     0x7908e4: str             w0, [x25]
    //     0x7908e8: tbz             w0, #0, #0x790904
    //     0x7908ec: ldurb           w16, [x1, #-1]
    //     0x7908f0: ldurb           w17, [x0, #-1]
    //     0x7908f4: and             x16, x17, x16, lsr #2
    //     0x7908f8: tst             x16, HEAP, lsr #32
    //     0x7908fc: b.eq            #0x790904
    //     0x790900: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x790904: ldur            x1, [fp, #-0x20]
    // 0x790908: add             x4, x1, #1
    // 0x79090c: ldur            x2, [fp, #-0x28]
    // 0x790910: ldur            x0, [fp, #-0x10]
    // 0x790914: b               #0x790858
    // 0x790918: r0 = Null
    //     0x790918: mov             x0, NULL
    // 0x79091c: LeaveFrame
    //     0x79091c: mov             SP, fp
    //     0x790920: ldp             fp, lr, [SP], #0x10
    // 0x790924: ret
    //     0x790924: ret             
    // 0x790928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79092c: b               #0x79081c
    // 0x790930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790930: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790934: b               #0x79086c
  }
}
