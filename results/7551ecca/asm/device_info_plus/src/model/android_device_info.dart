// lib: , url: package:device_info_plus/src/model/android_device_info.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 3902, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidDisplayMetrics extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x6574ec, size: 0x180
    // 0x6574ec: EnterFrame
    //     0x6574ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6574f0: mov             fp, SP
    // 0x6574f4: AllocStack(0x8)
    //     0x6574f4: sub             SP, SP, #8
    // 0x6574f8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6574f8: mov             x3, x1
    //     0x6574fc: stur            x1, [fp, #-8]
    // 0x657500: CheckStackOverflow
    //     0x657500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657504: cmp             SP, x16
    //     0x657508: b.ls            #0x657664
    // 0x65750c: r0 = LoadClassIdInstr(r3)
    //     0x65750c: ldur            x0, [x3, #-1]
    //     0x657510: ubfx            x0, x0, #0xc, #0x14
    // 0x657514: mov             x1, x3
    // 0x657518: r2 = "widthPx"
    //     0x657518: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c028] "widthPx"
    //     0x65751c: ldr             x2, [x2, #0x28]
    // 0x657520: r0 = GDT[cid_x0 + -0x11e]()
    //     0x657520: sub             lr, x0, #0x11e
    //     0x657524: ldr             lr, [x21, lr, lsl #3]
    //     0x657528: blr             lr
    // 0x65752c: r2 = Null
    //     0x65752c: mov             x2, NULL
    // 0x657530: r1 = Null
    //     0x657530: mov             x1, NULL
    // 0x657534: r4 = 60
    //     0x657534: movz            x4, #0x3c
    // 0x657538: branchIfSmi(r0, 0x657544)
    //     0x657538: tbz             w0, #0, #0x657544
    // 0x65753c: r4 = LoadClassIdInstr(r0)
    //     0x65753c: ldur            x4, [x0, #-1]
    //     0x657540: ubfx            x4, x4, #0xc, #0x14
    // 0x657544: cmp             x4, #0x3e
    // 0x657548: b.eq            #0x65755c
    // 0x65754c: r8 = double
    //     0x65754c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x657550: r3 = Null
    //     0x657550: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c030] Null
    //     0x657554: ldr             x3, [x3, #0x30]
    // 0x657558: r0 = double()
    //     0x657558: bl              #0x97c524  ; IsType_double_Stub
    // 0x65755c: ldur            x3, [fp, #-8]
    // 0x657560: r0 = LoadClassIdInstr(r3)
    //     0x657560: ldur            x0, [x3, #-1]
    //     0x657564: ubfx            x0, x0, #0xc, #0x14
    // 0x657568: mov             x1, x3
    // 0x65756c: r2 = "heightPx"
    //     0x65756c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c040] "heightPx"
    //     0x657570: ldr             x2, [x2, #0x40]
    // 0x657574: r0 = GDT[cid_x0 + -0x11e]()
    //     0x657574: sub             lr, x0, #0x11e
    //     0x657578: ldr             lr, [x21, lr, lsl #3]
    //     0x65757c: blr             lr
    // 0x657580: r2 = Null
    //     0x657580: mov             x2, NULL
    // 0x657584: r1 = Null
    //     0x657584: mov             x1, NULL
    // 0x657588: r4 = 60
    //     0x657588: movz            x4, #0x3c
    // 0x65758c: branchIfSmi(r0, 0x657598)
    //     0x65758c: tbz             w0, #0, #0x657598
    // 0x657590: r4 = LoadClassIdInstr(r0)
    //     0x657590: ldur            x4, [x0, #-1]
    //     0x657594: ubfx            x4, x4, #0xc, #0x14
    // 0x657598: cmp             x4, #0x3e
    // 0x65759c: b.eq            #0x6575b0
    // 0x6575a0: r8 = double
    //     0x6575a0: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x6575a4: r3 = Null
    //     0x6575a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c048] Null
    //     0x6575a8: ldr             x3, [x3, #0x48]
    // 0x6575ac: r0 = double()
    //     0x6575ac: bl              #0x97c524  ; IsType_double_Stub
    // 0x6575b0: ldur            x3, [fp, #-8]
    // 0x6575b4: r0 = LoadClassIdInstr(r3)
    //     0x6575b4: ldur            x0, [x3, #-1]
    //     0x6575b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6575bc: mov             x1, x3
    // 0x6575c0: r2 = "xDpi"
    //     0x6575c0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c058] "xDpi"
    //     0x6575c4: ldr             x2, [x2, #0x58]
    // 0x6575c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6575c8: sub             lr, x0, #0x11e
    //     0x6575cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6575d0: blr             lr
    // 0x6575d4: r2 = Null
    //     0x6575d4: mov             x2, NULL
    // 0x6575d8: r1 = Null
    //     0x6575d8: mov             x1, NULL
    // 0x6575dc: r4 = 60
    //     0x6575dc: movz            x4, #0x3c
    // 0x6575e0: branchIfSmi(r0, 0x6575ec)
    //     0x6575e0: tbz             w0, #0, #0x6575ec
    // 0x6575e4: r4 = LoadClassIdInstr(r0)
    //     0x6575e4: ldur            x4, [x0, #-1]
    //     0x6575e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6575ec: cmp             x4, #0x3e
    // 0x6575f0: b.eq            #0x657604
    // 0x6575f4: r8 = double
    //     0x6575f4: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x6575f8: r3 = Null
    //     0x6575f8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c060] Null
    //     0x6575fc: ldr             x3, [x3, #0x60]
    // 0x657600: r0 = double()
    //     0x657600: bl              #0x97c524  ; IsType_double_Stub
    // 0x657604: ldur            x1, [fp, #-8]
    // 0x657608: r0 = LoadClassIdInstr(r1)
    //     0x657608: ldur            x0, [x1, #-1]
    //     0x65760c: ubfx            x0, x0, #0xc, #0x14
    // 0x657610: r2 = "yDpi"
    //     0x657610: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c070] "yDpi"
    //     0x657614: ldr             x2, [x2, #0x70]
    // 0x657618: r0 = GDT[cid_x0 + -0x11e]()
    //     0x657618: sub             lr, x0, #0x11e
    //     0x65761c: ldr             lr, [x21, lr, lsl #3]
    //     0x657620: blr             lr
    // 0x657624: r2 = Null
    //     0x657624: mov             x2, NULL
    // 0x657628: r1 = Null
    //     0x657628: mov             x1, NULL
    // 0x65762c: r4 = 60
    //     0x65762c: movz            x4, #0x3c
    // 0x657630: branchIfSmi(r0, 0x65763c)
    //     0x657630: tbz             w0, #0, #0x65763c
    // 0x657634: r4 = LoadClassIdInstr(r0)
    //     0x657634: ldur            x4, [x0, #-1]
    //     0x657638: ubfx            x4, x4, #0xc, #0x14
    // 0x65763c: cmp             x4, #0x3e
    // 0x657640: b.eq            #0x657654
    // 0x657644: r8 = double
    //     0x657644: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x657648: r3 = Null
    //     0x657648: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c078] Null
    //     0x65764c: ldr             x3, [x3, #0x78]
    // 0x657650: r0 = double()
    //     0x657650: bl              #0x97c524  ; IsType_double_Stub
    // 0x657654: r0 = AndroidDisplayMetrics()
    //     0x657654: bl              #0x65766c  ; AllocateAndroidDisplayMetricsStub -> AndroidDisplayMetrics (size=0x8)
    // 0x657658: LeaveFrame
    //     0x657658: mov             SP, fp
    //     0x65765c: ldp             fp, lr, [SP], #0x10
    // 0x657660: ret
    //     0x657660: ret             
    // 0x657664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657668: b               #0x65750c
  }
}

// class id: 3903, size: 0x14, field offset: 0x8
//   const constructor, 
class AndroidBuildVersion extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x657718, size: 0x2bc
    // 0x657718: EnterFrame
    //     0x657718: stp             fp, lr, [SP, #-0x10]!
    //     0x65771c: mov             fp, SP
    // 0x657720: AllocStack(0x18)
    //     0x657720: sub             SP, SP, #0x18
    // 0x657724: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x657724: mov             x3, x1
    //     0x657728: stur            x1, [fp, #-8]
    // 0x65772c: CheckStackOverflow
    //     0x65772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657730: cmp             SP, x16
    //     0x657734: b.ls            #0x6579cc
    // 0x657738: r0 = LoadClassIdInstr(r3)
    //     0x657738: ldur            x0, [x3, #-1]
    //     0x65773c: ubfx            x0, x0, #0xc, #0x14
    // 0x657740: mov             x1, x3
    // 0x657744: r2 = "baseOS"
    //     0x657744: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c090] "baseOS"
    //     0x657748: ldr             x2, [x2, #0x90]
    // 0x65774c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x65774c: sub             lr, x0, #0x11e
    //     0x657750: ldr             lr, [x21, lr, lsl #3]
    //     0x657754: blr             lr
    // 0x657758: r2 = Null
    //     0x657758: mov             x2, NULL
    // 0x65775c: r1 = Null
    //     0x65775c: mov             x1, NULL
    // 0x657760: r4 = 60
    //     0x657760: movz            x4, #0x3c
    // 0x657764: branchIfSmi(r0, 0x657770)
    //     0x657764: tbz             w0, #0, #0x657770
    // 0x657768: r4 = LoadClassIdInstr(r0)
    //     0x657768: ldur            x4, [x0, #-1]
    //     0x65776c: ubfx            x4, x4, #0xc, #0x14
    // 0x657770: sub             x4, x4, #0x5e
    // 0x657774: cmp             x4, #1
    // 0x657778: b.ls            #0x65778c
    // 0x65777c: r8 = String?
    //     0x65777c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x657780: r3 = Null
    //     0x657780: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c098] Null
    //     0x657784: ldr             x3, [x3, #0x98]
    // 0x657788: r0 = String?()
    //     0x657788: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x65778c: ldur            x3, [fp, #-8]
    // 0x657790: r0 = LoadClassIdInstr(r3)
    //     0x657790: ldur            x0, [x3, #-1]
    //     0x657794: ubfx            x0, x0, #0xc, #0x14
    // 0x657798: mov             x1, x3
    // 0x65779c: r2 = "codename"
    //     0x65779c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] "codename"
    //     0x6577a0: ldr             x2, [x2, #0xa8]
    // 0x6577a4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6577a4: sub             lr, x0, #0x11e
    //     0x6577a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6577ac: blr             lr
    // 0x6577b0: r2 = Null
    //     0x6577b0: mov             x2, NULL
    // 0x6577b4: r1 = Null
    //     0x6577b4: mov             x1, NULL
    // 0x6577b8: r4 = 60
    //     0x6577b8: movz            x4, #0x3c
    // 0x6577bc: branchIfSmi(r0, 0x6577c8)
    //     0x6577bc: tbz             w0, #0, #0x6577c8
    // 0x6577c0: r4 = LoadClassIdInstr(r0)
    //     0x6577c0: ldur            x4, [x0, #-1]
    //     0x6577c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6577c8: sub             x4, x4, #0x5e
    // 0x6577cc: cmp             x4, #1
    // 0x6577d0: b.ls            #0x6577e4
    // 0x6577d4: r8 = String
    //     0x6577d4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x6577d8: r3 = Null
    //     0x6577d8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] Null
    //     0x6577dc: ldr             x3, [x3, #0xb0]
    // 0x6577e0: r0 = String()
    //     0x6577e0: bl              #0x97c474  ; IsType_String_Stub
    // 0x6577e4: ldur            x3, [fp, #-8]
    // 0x6577e8: r0 = LoadClassIdInstr(r3)
    //     0x6577e8: ldur            x0, [x3, #-1]
    //     0x6577ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6577f0: mov             x1, x3
    // 0x6577f4: r2 = "incremental"
    //     0x6577f4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] "incremental"
    //     0x6577f8: ldr             x2, [x2, #0xc0]
    // 0x6577fc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6577fc: sub             lr, x0, #0x11e
    //     0x657800: ldr             lr, [x21, lr, lsl #3]
    //     0x657804: blr             lr
    // 0x657808: r2 = Null
    //     0x657808: mov             x2, NULL
    // 0x65780c: r1 = Null
    //     0x65780c: mov             x1, NULL
    // 0x657810: r4 = 60
    //     0x657810: movz            x4, #0x3c
    // 0x657814: branchIfSmi(r0, 0x657820)
    //     0x657814: tbz             w0, #0, #0x657820
    // 0x657818: r4 = LoadClassIdInstr(r0)
    //     0x657818: ldur            x4, [x0, #-1]
    //     0x65781c: ubfx            x4, x4, #0xc, #0x14
    // 0x657820: sub             x4, x4, #0x5e
    // 0x657824: cmp             x4, #1
    // 0x657828: b.ls            #0x65783c
    // 0x65782c: r8 = String
    //     0x65782c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x657830: r3 = Null
    //     0x657830: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] Null
    //     0x657834: ldr             x3, [x3, #0xc8]
    // 0x657838: r0 = String()
    //     0x657838: bl              #0x97c474  ; IsType_String_Stub
    // 0x65783c: ldur            x3, [fp, #-8]
    // 0x657840: r0 = LoadClassIdInstr(r3)
    //     0x657840: ldur            x0, [x3, #-1]
    //     0x657844: ubfx            x0, x0, #0xc, #0x14
    // 0x657848: mov             x1, x3
    // 0x65784c: r2 = "previewSdkInt"
    //     0x65784c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] "previewSdkInt"
    //     0x657850: ldr             x2, [x2, #0xd8]
    // 0x657854: r0 = GDT[cid_x0 + -0x11e]()
    //     0x657854: sub             lr, x0, #0x11e
    //     0x657858: ldr             lr, [x21, lr, lsl #3]
    //     0x65785c: blr             lr
    // 0x657860: r2 = Null
    //     0x657860: mov             x2, NULL
    // 0x657864: r1 = Null
    //     0x657864: mov             x1, NULL
    // 0x657868: branchIfSmi(r0, 0x657890)
    //     0x657868: tbz             w0, #0, #0x657890
    // 0x65786c: r4 = LoadClassIdInstr(r0)
    //     0x65786c: ldur            x4, [x0, #-1]
    //     0x657870: ubfx            x4, x4, #0xc, #0x14
    // 0x657874: sub             x4, x4, #0x3c
    // 0x657878: cmp             x4, #1
    // 0x65787c: b.ls            #0x657890
    // 0x657880: r8 = int?
    //     0x657880: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x657884: r3 = Null
    //     0x657884: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] Null
    //     0x657888: ldr             x3, [x3, #0xe0]
    // 0x65788c: r0 = int?()
    //     0x65788c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x657890: ldur            x3, [fp, #-8]
    // 0x657894: r0 = LoadClassIdInstr(r3)
    //     0x657894: ldur            x0, [x3, #-1]
    //     0x657898: ubfx            x0, x0, #0xc, #0x14
    // 0x65789c: mov             x1, x3
    // 0x6578a0: r2 = "release"
    //     0x6578a0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] "release"
    //     0x6578a4: ldr             x2, [x2, #0xf0]
    // 0x6578a8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6578a8: sub             lr, x0, #0x11e
    //     0x6578ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6578b0: blr             lr
    // 0x6578b4: mov             x3, x0
    // 0x6578b8: r2 = Null
    //     0x6578b8: mov             x2, NULL
    // 0x6578bc: r1 = Null
    //     0x6578bc: mov             x1, NULL
    // 0x6578c0: stur            x3, [fp, #-0x10]
    // 0x6578c4: r4 = 60
    //     0x6578c4: movz            x4, #0x3c
    // 0x6578c8: branchIfSmi(r0, 0x6578d4)
    //     0x6578c8: tbz             w0, #0, #0x6578d4
    // 0x6578cc: r4 = LoadClassIdInstr(r0)
    //     0x6578cc: ldur            x4, [x0, #-1]
    //     0x6578d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6578d4: sub             x4, x4, #0x5e
    // 0x6578d8: cmp             x4, #1
    // 0x6578dc: b.ls            #0x6578f0
    // 0x6578e0: r8 = String
    //     0x6578e0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x6578e4: r3 = Null
    //     0x6578e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Null
    //     0x6578e8: ldr             x3, [x3, #0xf8]
    // 0x6578ec: r0 = String()
    //     0x6578ec: bl              #0x97c474  ; IsType_String_Stub
    // 0x6578f0: ldur            x3, [fp, #-8]
    // 0x6578f4: r0 = LoadClassIdInstr(r3)
    //     0x6578f4: ldur            x0, [x3, #-1]
    //     0x6578f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6578fc: mov             x1, x3
    // 0x657900: r2 = "sdkInt"
    //     0x657900: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c108] "sdkInt"
    //     0x657904: ldr             x2, [x2, #0x108]
    // 0x657908: r0 = GDT[cid_x0 + -0x11e]()
    //     0x657908: sub             lr, x0, #0x11e
    //     0x65790c: ldr             lr, [x21, lr, lsl #3]
    //     0x657910: blr             lr
    // 0x657914: mov             x3, x0
    // 0x657918: r2 = Null
    //     0x657918: mov             x2, NULL
    // 0x65791c: r1 = Null
    //     0x65791c: mov             x1, NULL
    // 0x657920: stur            x3, [fp, #-0x18]
    // 0x657924: branchIfSmi(r0, 0x65794c)
    //     0x657924: tbz             w0, #0, #0x65794c
    // 0x657928: r4 = LoadClassIdInstr(r0)
    //     0x657928: ldur            x4, [x0, #-1]
    //     0x65792c: ubfx            x4, x4, #0xc, #0x14
    // 0x657930: sub             x4, x4, #0x3c
    // 0x657934: cmp             x4, #1
    // 0x657938: b.ls            #0x65794c
    // 0x65793c: r8 = int
    //     0x65793c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x657940: r3 = Null
    //     0x657940: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c110] Null
    //     0x657944: ldr             x3, [x3, #0x110]
    // 0x657948: r0 = int()
    //     0x657948: bl              #0x97ce30  ; IsType_int_Stub
    // 0x65794c: ldur            x1, [fp, #-8]
    // 0x657950: r0 = LoadClassIdInstr(r1)
    //     0x657950: ldur            x0, [x1, #-1]
    //     0x657954: ubfx            x0, x0, #0xc, #0x14
    // 0x657958: r2 = "securityPatch"
    //     0x657958: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c120] "securityPatch"
    //     0x65795c: ldr             x2, [x2, #0x120]
    // 0x657960: r0 = GDT[cid_x0 + -0x11e]()
    //     0x657960: sub             lr, x0, #0x11e
    //     0x657964: ldr             lr, [x21, lr, lsl #3]
    //     0x657968: blr             lr
    // 0x65796c: r2 = Null
    //     0x65796c: mov             x2, NULL
    // 0x657970: r1 = Null
    //     0x657970: mov             x1, NULL
    // 0x657974: r4 = 60
    //     0x657974: movz            x4, #0x3c
    // 0x657978: branchIfSmi(r0, 0x657984)
    //     0x657978: tbz             w0, #0, #0x657984
    // 0x65797c: r4 = LoadClassIdInstr(r0)
    //     0x65797c: ldur            x4, [x0, #-1]
    //     0x657980: ubfx            x4, x4, #0xc, #0x14
    // 0x657984: sub             x4, x4, #0x5e
    // 0x657988: cmp             x4, #1
    // 0x65798c: b.ls            #0x6579a0
    // 0x657990: r8 = String?
    //     0x657990: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x657994: r3 = Null
    //     0x657994: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c128] Null
    //     0x657998: ldr             x3, [x3, #0x128]
    // 0x65799c: r0 = String?()
    //     0x65799c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x6579a0: r0 = AndroidBuildVersion()
    //     0x6579a0: bl              #0x6579d4  ; AllocateAndroidBuildVersionStub -> AndroidBuildVersion (size=0x14)
    // 0x6579a4: ldur            x1, [fp, #-0x10]
    // 0x6579a8: StoreField: r0->field_7 = r1
    //     0x6579a8: stur            w1, [x0, #7]
    // 0x6579ac: ldur            x1, [fp, #-0x18]
    // 0x6579b0: r2 = LoadInt32Instr(r1)
    //     0x6579b0: sbfx            x2, x1, #1, #0x1f
    //     0x6579b4: tbz             w1, #0, #0x6579bc
    //     0x6579b8: ldur            x2, [x1, #7]
    // 0x6579bc: StoreField: r0->field_b = r2
    //     0x6579bc: stur            x2, [x0, #0xb]
    // 0x6579c0: LeaveFrame
    //     0x6579c0: mov             SP, fp
    //     0x6579c4: ldp             fp, lr, [SP], #0x10
    // 0x6579c8: ret
    //     0x6579c8: ret             
    // 0x6579cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6579cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6579d0: b               #0x657738
  }
}

// class id: 3906, size: 0x20, field offset: 0xc
class AndroidDeviceInfo extends BaseDeviceInfo {

  static _ fromMap(/* No info */) {
    // ** addr: 0x6569ac, size: 0x9a4
    // 0x6569ac: EnterFrame
    //     0x6569ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6569b0: mov             fp, SP
    // 0x6569b4: AllocStack(0x80)
    //     0x6569b4: sub             SP, SP, #0x80
    // 0x6569b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6569b8: mov             x3, x1
    //     0x6569bc: stur            x1, [fp, #-8]
    // 0x6569c0: CheckStackOverflow
    //     0x6569c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6569c4: cmp             SP, x16
    //     0x6569c8: b.ls            #0x657348
    // 0x6569cc: r0 = LoadClassIdInstr(r3)
    //     0x6569cc: ldur            x0, [x3, #-1]
    //     0x6569d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6569d4: mov             x1, x3
    // 0x6569d8: r2 = "version"
    //     0x6569d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb18] "version"
    //     0x6569dc: ldr             x2, [x2, #0xb18]
    // 0x6569e0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6569e0: sub             lr, x0, #0x11e
    //     0x6569e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6569e8: blr             lr
    // 0x6569ec: cmp             w0, NULL
    // 0x6569f0: b.ne            #0x6569fc
    // 0x6569f4: r0 = Null
    //     0x6569f4: mov             x0, NULL
    // 0x6569f8: b               #0x656a1c
    // 0x6569fc: r16 = <String, dynamic>
    //     0x6569fc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x656a00: stp             x0, x16, [SP]
    // 0x656a04: r4 = 0
    //     0x656a04: movz            x4, #0
    // 0x656a08: ldr             x0, [SP]
    // 0x656a0c: r16 = UnlinkedCall_0x3b3aa8
    //     0x656a0c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be20] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x656a10: add             x16, x16, #0xe20
    // 0x656a14: ldp             x5, lr, [x16]
    // 0x656a18: blr             lr
    // 0x656a1c: cmp             w0, NULL
    // 0x656a20: b.ne            #0x656a3c
    // 0x656a24: r16 = <String, dynamic>
    //     0x656a24: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x656a28: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x656a2c: stp             lr, x16, [SP]
    // 0x656a30: r0 = Map._fromLiteral()
    //     0x656a30: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x656a34: mov             x4, x0
    // 0x656a38: b               #0x656a40
    // 0x656a3c: mov             x4, x0
    // 0x656a40: ldur            x3, [fp, #-8]
    // 0x656a44: mov             x0, x4
    // 0x656a48: stur            x4, [fp, #-0x10]
    // 0x656a4c: r2 = Null
    //     0x656a4c: mov             x2, NULL
    // 0x656a50: r1 = Null
    //     0x656a50: mov             x1, NULL
    // 0x656a54: r8 = Map<String, dynamic>
    //     0x656a54: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x656a58: r3 = Null
    //     0x656a58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be30] Null
    //     0x656a5c: ldr             x3, [x3, #0xe30]
    // 0x656a60: r0 = Map<String, dynamic>()
    //     0x656a60: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x656a64: ldur            x1, [fp, #-0x10]
    // 0x656a68: r0 = _fromMap()
    //     0x656a68: bl              #0x657718  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidBuildVersion::_fromMap
    // 0x656a6c: mov             x4, x0
    // 0x656a70: ldur            x3, [fp, #-8]
    // 0x656a74: stur            x4, [fp, #-0x10]
    // 0x656a78: r0 = LoadClassIdInstr(r3)
    //     0x656a78: ldur            x0, [x3, #-1]
    //     0x656a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x656a80: mov             x1, x3
    // 0x656a84: r2 = "board"
    //     0x656a84: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be40] "board"
    //     0x656a88: ldr             x2, [x2, #0xe40]
    // 0x656a8c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656a8c: sub             lr, x0, #0x11e
    //     0x656a90: ldr             lr, [x21, lr, lsl #3]
    //     0x656a94: blr             lr
    // 0x656a98: r2 = Null
    //     0x656a98: mov             x2, NULL
    // 0x656a9c: r1 = Null
    //     0x656a9c: mov             x1, NULL
    // 0x656aa0: r4 = 60
    //     0x656aa0: movz            x4, #0x3c
    // 0x656aa4: branchIfSmi(r0, 0x656ab0)
    //     0x656aa4: tbz             w0, #0, #0x656ab0
    // 0x656aa8: r4 = LoadClassIdInstr(r0)
    //     0x656aa8: ldur            x4, [x0, #-1]
    //     0x656aac: ubfx            x4, x4, #0xc, #0x14
    // 0x656ab0: sub             x4, x4, #0x5e
    // 0x656ab4: cmp             x4, #1
    // 0x656ab8: b.ls            #0x656acc
    // 0x656abc: r8 = String
    //     0x656abc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656ac0: r3 = Null
    //     0x656ac0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be48] Null
    //     0x656ac4: ldr             x3, [x3, #0xe48]
    // 0x656ac8: r0 = String()
    //     0x656ac8: bl              #0x97c474  ; IsType_String_Stub
    // 0x656acc: ldur            x3, [fp, #-8]
    // 0x656ad0: r0 = LoadClassIdInstr(r3)
    //     0x656ad0: ldur            x0, [x3, #-1]
    //     0x656ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x656ad8: mov             x1, x3
    // 0x656adc: r2 = "bootloader"
    //     0x656adc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be58] "bootloader"
    //     0x656ae0: ldr             x2, [x2, #0xe58]
    // 0x656ae4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656ae4: sub             lr, x0, #0x11e
    //     0x656ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x656aec: blr             lr
    // 0x656af0: r2 = Null
    //     0x656af0: mov             x2, NULL
    // 0x656af4: r1 = Null
    //     0x656af4: mov             x1, NULL
    // 0x656af8: r4 = 60
    //     0x656af8: movz            x4, #0x3c
    // 0x656afc: branchIfSmi(r0, 0x656b08)
    //     0x656afc: tbz             w0, #0, #0x656b08
    // 0x656b00: r4 = LoadClassIdInstr(r0)
    //     0x656b00: ldur            x4, [x0, #-1]
    //     0x656b04: ubfx            x4, x4, #0xc, #0x14
    // 0x656b08: sub             x4, x4, #0x5e
    // 0x656b0c: cmp             x4, #1
    // 0x656b10: b.ls            #0x656b24
    // 0x656b14: r8 = String
    //     0x656b14: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656b18: r3 = Null
    //     0x656b18: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be60] Null
    //     0x656b1c: ldr             x3, [x3, #0xe60]
    // 0x656b20: r0 = String()
    //     0x656b20: bl              #0x97c474  ; IsType_String_Stub
    // 0x656b24: ldur            x3, [fp, #-8]
    // 0x656b28: r0 = LoadClassIdInstr(r3)
    //     0x656b28: ldur            x0, [x3, #-1]
    //     0x656b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x656b30: mov             x1, x3
    // 0x656b34: r2 = "brand"
    //     0x656b34: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be70] "brand"
    //     0x656b38: ldr             x2, [x2, #0xe70]
    // 0x656b3c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656b3c: sub             lr, x0, #0x11e
    //     0x656b40: ldr             lr, [x21, lr, lsl #3]
    //     0x656b44: blr             lr
    // 0x656b48: r2 = Null
    //     0x656b48: mov             x2, NULL
    // 0x656b4c: r1 = Null
    //     0x656b4c: mov             x1, NULL
    // 0x656b50: r4 = 60
    //     0x656b50: movz            x4, #0x3c
    // 0x656b54: branchIfSmi(r0, 0x656b60)
    //     0x656b54: tbz             w0, #0, #0x656b60
    // 0x656b58: r4 = LoadClassIdInstr(r0)
    //     0x656b58: ldur            x4, [x0, #-1]
    //     0x656b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x656b60: sub             x4, x4, #0x5e
    // 0x656b64: cmp             x4, #1
    // 0x656b68: b.ls            #0x656b7c
    // 0x656b6c: r8 = String
    //     0x656b6c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656b70: r3 = Null
    //     0x656b70: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be78] Null
    //     0x656b74: ldr             x3, [x3, #0xe78]
    // 0x656b78: r0 = String()
    //     0x656b78: bl              #0x97c474  ; IsType_String_Stub
    // 0x656b7c: ldur            x3, [fp, #-8]
    // 0x656b80: r0 = LoadClassIdInstr(r3)
    //     0x656b80: ldur            x0, [x3, #-1]
    //     0x656b84: ubfx            x0, x0, #0xc, #0x14
    // 0x656b88: mov             x1, x3
    // 0x656b8c: r2 = "device"
    //     0x656b8c: ldr             x2, [PP, #0x1fd8]  ; [pp+0x1fd8] "device"
    // 0x656b90: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656b90: sub             lr, x0, #0x11e
    //     0x656b94: ldr             lr, [x21, lr, lsl #3]
    //     0x656b98: blr             lr
    // 0x656b9c: r2 = Null
    //     0x656b9c: mov             x2, NULL
    // 0x656ba0: r1 = Null
    //     0x656ba0: mov             x1, NULL
    // 0x656ba4: r4 = 60
    //     0x656ba4: movz            x4, #0x3c
    // 0x656ba8: branchIfSmi(r0, 0x656bb4)
    //     0x656ba8: tbz             w0, #0, #0x656bb4
    // 0x656bac: r4 = LoadClassIdInstr(r0)
    //     0x656bac: ldur            x4, [x0, #-1]
    //     0x656bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x656bb4: sub             x4, x4, #0x5e
    // 0x656bb8: cmp             x4, #1
    // 0x656bbc: b.ls            #0x656bd0
    // 0x656bc0: r8 = String
    //     0x656bc0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656bc4: r3 = Null
    //     0x656bc4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be88] Null
    //     0x656bc8: ldr             x3, [x3, #0xe88]
    // 0x656bcc: r0 = String()
    //     0x656bcc: bl              #0x97c474  ; IsType_String_Stub
    // 0x656bd0: ldur            x3, [fp, #-8]
    // 0x656bd4: r0 = LoadClassIdInstr(r3)
    //     0x656bd4: ldur            x0, [x3, #-1]
    //     0x656bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x656bdc: mov             x1, x3
    // 0x656be0: r2 = "display"
    //     0x656be0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x656be4: ldr             x2, [x2, #0xe98]
    // 0x656be8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656be8: sub             lr, x0, #0x11e
    //     0x656bec: ldr             lr, [x21, lr, lsl #3]
    //     0x656bf0: blr             lr
    // 0x656bf4: r2 = Null
    //     0x656bf4: mov             x2, NULL
    // 0x656bf8: r1 = Null
    //     0x656bf8: mov             x1, NULL
    // 0x656bfc: r4 = 60
    //     0x656bfc: movz            x4, #0x3c
    // 0x656c00: branchIfSmi(r0, 0x656c0c)
    //     0x656c00: tbz             w0, #0, #0x656c0c
    // 0x656c04: r4 = LoadClassIdInstr(r0)
    //     0x656c04: ldur            x4, [x0, #-1]
    //     0x656c08: ubfx            x4, x4, #0xc, #0x14
    // 0x656c0c: sub             x4, x4, #0x5e
    // 0x656c10: cmp             x4, #1
    // 0x656c14: b.ls            #0x656c28
    // 0x656c18: r8 = String
    //     0x656c18: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656c1c: r3 = Null
    //     0x656c1c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Null
    //     0x656c20: ldr             x3, [x3, #0xea0]
    // 0x656c24: r0 = String()
    //     0x656c24: bl              #0x97c474  ; IsType_String_Stub
    // 0x656c28: ldur            x3, [fp, #-8]
    // 0x656c2c: r0 = LoadClassIdInstr(r3)
    //     0x656c2c: ldur            x0, [x3, #-1]
    //     0x656c30: ubfx            x0, x0, #0xc, #0x14
    // 0x656c34: mov             x1, x3
    // 0x656c38: r2 = "fingerprint"
    //     0x656c38: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1beb0] "fingerprint"
    //     0x656c3c: ldr             x2, [x2, #0xeb0]
    // 0x656c40: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656c40: sub             lr, x0, #0x11e
    //     0x656c44: ldr             lr, [x21, lr, lsl #3]
    //     0x656c48: blr             lr
    // 0x656c4c: r2 = Null
    //     0x656c4c: mov             x2, NULL
    // 0x656c50: r1 = Null
    //     0x656c50: mov             x1, NULL
    // 0x656c54: r4 = 60
    //     0x656c54: movz            x4, #0x3c
    // 0x656c58: branchIfSmi(r0, 0x656c64)
    //     0x656c58: tbz             w0, #0, #0x656c64
    // 0x656c5c: r4 = LoadClassIdInstr(r0)
    //     0x656c5c: ldur            x4, [x0, #-1]
    //     0x656c60: ubfx            x4, x4, #0xc, #0x14
    // 0x656c64: sub             x4, x4, #0x5e
    // 0x656c68: cmp             x4, #1
    // 0x656c6c: b.ls            #0x656c80
    // 0x656c70: r8 = String
    //     0x656c70: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656c74: r3 = Null
    //     0x656c74: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1beb8] Null
    //     0x656c78: ldr             x3, [x3, #0xeb8]
    // 0x656c7c: r0 = String()
    //     0x656c7c: bl              #0x97c474  ; IsType_String_Stub
    // 0x656c80: ldur            x3, [fp, #-8]
    // 0x656c84: r0 = LoadClassIdInstr(r3)
    //     0x656c84: ldur            x0, [x3, #-1]
    //     0x656c88: ubfx            x0, x0, #0xc, #0x14
    // 0x656c8c: mov             x1, x3
    // 0x656c90: r2 = "hardware"
    //     0x656c90: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bec8] "hardware"
    //     0x656c94: ldr             x2, [x2, #0xec8]
    // 0x656c98: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656c98: sub             lr, x0, #0x11e
    //     0x656c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x656ca0: blr             lr
    // 0x656ca4: r2 = Null
    //     0x656ca4: mov             x2, NULL
    // 0x656ca8: r1 = Null
    //     0x656ca8: mov             x1, NULL
    // 0x656cac: r4 = 60
    //     0x656cac: movz            x4, #0x3c
    // 0x656cb0: branchIfSmi(r0, 0x656cbc)
    //     0x656cb0: tbz             w0, #0, #0x656cbc
    // 0x656cb4: r4 = LoadClassIdInstr(r0)
    //     0x656cb4: ldur            x4, [x0, #-1]
    //     0x656cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x656cbc: sub             x4, x4, #0x5e
    // 0x656cc0: cmp             x4, #1
    // 0x656cc4: b.ls            #0x656cd8
    // 0x656cc8: r8 = String
    //     0x656cc8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656ccc: r3 = Null
    //     0x656ccc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bed0] Null
    //     0x656cd0: ldr             x3, [x3, #0xed0]
    // 0x656cd4: r0 = String()
    //     0x656cd4: bl              #0x97c474  ; IsType_String_Stub
    // 0x656cd8: ldur            x3, [fp, #-8]
    // 0x656cdc: r0 = LoadClassIdInstr(r3)
    //     0x656cdc: ldur            x0, [x3, #-1]
    //     0x656ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x656ce4: mov             x1, x3
    // 0x656ce8: r2 = "host"
    //     0x656ce8: ldr             x2, [PP, #0x3d58]  ; [pp+0x3d58] "host"
    // 0x656cec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656cec: sub             lr, x0, #0x11e
    //     0x656cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x656cf4: blr             lr
    // 0x656cf8: r2 = Null
    //     0x656cf8: mov             x2, NULL
    // 0x656cfc: r1 = Null
    //     0x656cfc: mov             x1, NULL
    // 0x656d00: r4 = 60
    //     0x656d00: movz            x4, #0x3c
    // 0x656d04: branchIfSmi(r0, 0x656d10)
    //     0x656d04: tbz             w0, #0, #0x656d10
    // 0x656d08: r4 = LoadClassIdInstr(r0)
    //     0x656d08: ldur            x4, [x0, #-1]
    //     0x656d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x656d10: sub             x4, x4, #0x5e
    // 0x656d14: cmp             x4, #1
    // 0x656d18: b.ls            #0x656d2c
    // 0x656d1c: r8 = String
    //     0x656d1c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656d20: r3 = Null
    //     0x656d20: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bee0] Null
    //     0x656d24: ldr             x3, [x3, #0xee0]
    // 0x656d28: r0 = String()
    //     0x656d28: bl              #0x97c474  ; IsType_String_Stub
    // 0x656d2c: ldur            x3, [fp, #-8]
    // 0x656d30: r0 = LoadClassIdInstr(r3)
    //     0x656d30: ldur            x0, [x3, #-1]
    //     0x656d34: ubfx            x0, x0, #0xc, #0x14
    // 0x656d38: mov             x1, x3
    // 0x656d3c: r2 = "id"
    //     0x656d3c: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x656d40: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656d40: sub             lr, x0, #0x11e
    //     0x656d44: ldr             lr, [x21, lr, lsl #3]
    //     0x656d48: blr             lr
    // 0x656d4c: mov             x3, x0
    // 0x656d50: r2 = Null
    //     0x656d50: mov             x2, NULL
    // 0x656d54: r1 = Null
    //     0x656d54: mov             x1, NULL
    // 0x656d58: stur            x3, [fp, #-0x18]
    // 0x656d5c: r4 = 60
    //     0x656d5c: movz            x4, #0x3c
    // 0x656d60: branchIfSmi(r0, 0x656d6c)
    //     0x656d60: tbz             w0, #0, #0x656d6c
    // 0x656d64: r4 = LoadClassIdInstr(r0)
    //     0x656d64: ldur            x4, [x0, #-1]
    //     0x656d68: ubfx            x4, x4, #0xc, #0x14
    // 0x656d6c: sub             x4, x4, #0x5e
    // 0x656d70: cmp             x4, #1
    // 0x656d74: b.ls            #0x656d88
    // 0x656d78: r8 = String
    //     0x656d78: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656d7c: r3 = Null
    //     0x656d7c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Null
    //     0x656d80: ldr             x3, [x3, #0xef0]
    // 0x656d84: r0 = String()
    //     0x656d84: bl              #0x97c474  ; IsType_String_Stub
    // 0x656d88: ldur            x3, [fp, #-8]
    // 0x656d8c: r0 = LoadClassIdInstr(r3)
    //     0x656d8c: ldur            x0, [x3, #-1]
    //     0x656d90: ubfx            x0, x0, #0xc, #0x14
    // 0x656d94: mov             x1, x3
    // 0x656d98: r2 = "manufacturer"
    //     0x656d98: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf00] "manufacturer"
    //     0x656d9c: ldr             x2, [x2, #0xf00]
    // 0x656da0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656da0: sub             lr, x0, #0x11e
    //     0x656da4: ldr             lr, [x21, lr, lsl #3]
    //     0x656da8: blr             lr
    // 0x656dac: mov             x3, x0
    // 0x656db0: r2 = Null
    //     0x656db0: mov             x2, NULL
    // 0x656db4: r1 = Null
    //     0x656db4: mov             x1, NULL
    // 0x656db8: stur            x3, [fp, #-0x20]
    // 0x656dbc: r4 = 60
    //     0x656dbc: movz            x4, #0x3c
    // 0x656dc0: branchIfSmi(r0, 0x656dcc)
    //     0x656dc0: tbz             w0, #0, #0x656dcc
    // 0x656dc4: r4 = LoadClassIdInstr(r0)
    //     0x656dc4: ldur            x4, [x0, #-1]
    //     0x656dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x656dcc: sub             x4, x4, #0x5e
    // 0x656dd0: cmp             x4, #1
    // 0x656dd4: b.ls            #0x656de8
    // 0x656dd8: r8 = String
    //     0x656dd8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656ddc: r3 = Null
    //     0x656ddc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf08] Null
    //     0x656de0: ldr             x3, [x3, #0xf08]
    // 0x656de4: r0 = String()
    //     0x656de4: bl              #0x97c474  ; IsType_String_Stub
    // 0x656de8: ldur            x3, [fp, #-8]
    // 0x656dec: r0 = LoadClassIdInstr(r3)
    //     0x656dec: ldur            x0, [x3, #-1]
    //     0x656df0: ubfx            x0, x0, #0xc, #0x14
    // 0x656df4: mov             x1, x3
    // 0x656df8: r2 = "model"
    //     0x656df8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf18] "model"
    //     0x656dfc: ldr             x2, [x2, #0xf18]
    // 0x656e00: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656e00: sub             lr, x0, #0x11e
    //     0x656e04: ldr             lr, [x21, lr, lsl #3]
    //     0x656e08: blr             lr
    // 0x656e0c: mov             x3, x0
    // 0x656e10: r2 = Null
    //     0x656e10: mov             x2, NULL
    // 0x656e14: r1 = Null
    //     0x656e14: mov             x1, NULL
    // 0x656e18: stur            x3, [fp, #-0x28]
    // 0x656e1c: r4 = 60
    //     0x656e1c: movz            x4, #0x3c
    // 0x656e20: branchIfSmi(r0, 0x656e2c)
    //     0x656e20: tbz             w0, #0, #0x656e2c
    // 0x656e24: r4 = LoadClassIdInstr(r0)
    //     0x656e24: ldur            x4, [x0, #-1]
    //     0x656e28: ubfx            x4, x4, #0xc, #0x14
    // 0x656e2c: sub             x4, x4, #0x5e
    // 0x656e30: cmp             x4, #1
    // 0x656e34: b.ls            #0x656e48
    // 0x656e38: r8 = String
    //     0x656e38: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656e3c: r3 = Null
    //     0x656e3c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf20] Null
    //     0x656e40: ldr             x3, [x3, #0xf20]
    // 0x656e44: r0 = String()
    //     0x656e44: bl              #0x97c474  ; IsType_String_Stub
    // 0x656e48: ldur            x3, [fp, #-8]
    // 0x656e4c: r0 = LoadClassIdInstr(r3)
    //     0x656e4c: ldur            x0, [x3, #-1]
    //     0x656e50: ubfx            x0, x0, #0xc, #0x14
    // 0x656e54: mov             x1, x3
    // 0x656e58: r2 = "product"
    //     0x656e58: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf30] "product"
    //     0x656e5c: ldr             x2, [x2, #0xf30]
    // 0x656e60: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656e60: sub             lr, x0, #0x11e
    //     0x656e64: ldr             lr, [x21, lr, lsl #3]
    //     0x656e68: blr             lr
    // 0x656e6c: r2 = Null
    //     0x656e6c: mov             x2, NULL
    // 0x656e70: r1 = Null
    //     0x656e70: mov             x1, NULL
    // 0x656e74: r4 = 60
    //     0x656e74: movz            x4, #0x3c
    // 0x656e78: branchIfSmi(r0, 0x656e84)
    //     0x656e78: tbz             w0, #0, #0x656e84
    // 0x656e7c: r4 = LoadClassIdInstr(r0)
    //     0x656e7c: ldur            x4, [x0, #-1]
    //     0x656e80: ubfx            x4, x4, #0xc, #0x14
    // 0x656e84: sub             x4, x4, #0x5e
    // 0x656e88: cmp             x4, #1
    // 0x656e8c: b.ls            #0x656ea0
    // 0x656e90: r8 = String
    //     0x656e90: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x656e94: r3 = Null
    //     0x656e94: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf38] Null
    //     0x656e98: ldr             x3, [x3, #0xf38]
    // 0x656e9c: r0 = String()
    //     0x656e9c: bl              #0x97c474  ; IsType_String_Stub
    // 0x656ea0: ldur            x3, [fp, #-8]
    // 0x656ea4: r0 = LoadClassIdInstr(r3)
    //     0x656ea4: ldur            x0, [x3, #-1]
    //     0x656ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x656eac: mov             x1, x3
    // 0x656eb0: r2 = "supported32BitAbis"
    //     0x656eb0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf48] "supported32BitAbis"
    //     0x656eb4: ldr             x2, [x2, #0xf48]
    // 0x656eb8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656eb8: sub             lr, x0, #0x11e
    //     0x656ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x656ec0: blr             lr
    // 0x656ec4: cmp             w0, NULL
    // 0x656ec8: b.ne            #0x656ee0
    // 0x656ecc: r1 = <String>
    //     0x656ecc: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x656ed0: r2 = 0
    //     0x656ed0: movz            x2, #0
    // 0x656ed4: r0 = _GrowableList()
    //     0x656ed4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x656ed8: mov             x4, x0
    // 0x656edc: b               #0x656ee4
    // 0x656ee0: mov             x4, x0
    // 0x656ee4: ldur            x3, [fp, #-8]
    // 0x656ee8: mov             x0, x4
    // 0x656eec: stur            x4, [fp, #-0x30]
    // 0x656ef0: r2 = Null
    //     0x656ef0: mov             x2, NULL
    // 0x656ef4: r1 = Null
    //     0x656ef4: mov             x1, NULL
    // 0x656ef8: r4 = 60
    //     0x656ef8: movz            x4, #0x3c
    // 0x656efc: branchIfSmi(r0, 0x656f08)
    //     0x656efc: tbz             w0, #0, #0x656f08
    // 0x656f00: r4 = LoadClassIdInstr(r0)
    //     0x656f00: ldur            x4, [x0, #-1]
    //     0x656f04: ubfx            x4, x4, #0xc, #0x14
    // 0x656f08: sub             x4, x4, #0x5a
    // 0x656f0c: cmp             x4, #2
    // 0x656f10: b.ls            #0x656f24
    // 0x656f14: r8 = List
    //     0x656f14: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x656f18: r3 = Null
    //     0x656f18: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf50] Null
    //     0x656f1c: ldr             x3, [x3, #0xf50]
    // 0x656f20: r0 = List()
    //     0x656f20: bl              #0x97de7c  ; IsType_List_Stub
    // 0x656f24: ldur            x1, [fp, #-0x30]
    // 0x656f28: r0 = _fromList()
    //     0x656f28: bl              #0x657678  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x656f2c: mov             x4, x0
    // 0x656f30: ldur            x3, [fp, #-8]
    // 0x656f34: stur            x4, [fp, #-0x30]
    // 0x656f38: r0 = LoadClassIdInstr(r3)
    //     0x656f38: ldur            x0, [x3, #-1]
    //     0x656f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x656f40: mov             x1, x3
    // 0x656f44: r2 = "supported64BitAbis"
    //     0x656f44: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf60] "supported64BitAbis"
    //     0x656f48: ldr             x2, [x2, #0xf60]
    // 0x656f4c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656f4c: sub             lr, x0, #0x11e
    //     0x656f50: ldr             lr, [x21, lr, lsl #3]
    //     0x656f54: blr             lr
    // 0x656f58: cmp             w0, NULL
    // 0x656f5c: b.ne            #0x656f74
    // 0x656f60: r1 = <String>
    //     0x656f60: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x656f64: r2 = 0
    //     0x656f64: movz            x2, #0
    // 0x656f68: r0 = _GrowableList()
    //     0x656f68: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x656f6c: mov             x4, x0
    // 0x656f70: b               #0x656f78
    // 0x656f74: mov             x4, x0
    // 0x656f78: ldur            x3, [fp, #-8]
    // 0x656f7c: mov             x0, x4
    // 0x656f80: stur            x4, [fp, #-0x38]
    // 0x656f84: r2 = Null
    //     0x656f84: mov             x2, NULL
    // 0x656f88: r1 = Null
    //     0x656f88: mov             x1, NULL
    // 0x656f8c: r4 = 60
    //     0x656f8c: movz            x4, #0x3c
    // 0x656f90: branchIfSmi(r0, 0x656f9c)
    //     0x656f90: tbz             w0, #0, #0x656f9c
    // 0x656f94: r4 = LoadClassIdInstr(r0)
    //     0x656f94: ldur            x4, [x0, #-1]
    //     0x656f98: ubfx            x4, x4, #0xc, #0x14
    // 0x656f9c: sub             x4, x4, #0x5a
    // 0x656fa0: cmp             x4, #2
    // 0x656fa4: b.ls            #0x656fb8
    // 0x656fa8: r8 = List
    //     0x656fa8: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x656fac: r3 = Null
    //     0x656fac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf68] Null
    //     0x656fb0: ldr             x3, [x3, #0xf68]
    // 0x656fb4: r0 = List()
    //     0x656fb4: bl              #0x97de7c  ; IsType_List_Stub
    // 0x656fb8: ldur            x1, [fp, #-0x38]
    // 0x656fbc: r0 = _fromList()
    //     0x656fbc: bl              #0x657678  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x656fc0: mov             x4, x0
    // 0x656fc4: ldur            x3, [fp, #-8]
    // 0x656fc8: stur            x4, [fp, #-0x38]
    // 0x656fcc: r0 = LoadClassIdInstr(r3)
    //     0x656fcc: ldur            x0, [x3, #-1]
    //     0x656fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x656fd4: mov             x1, x3
    // 0x656fd8: r2 = "supportedAbis"
    //     0x656fd8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf78] "supportedAbis"
    //     0x656fdc: ldr             x2, [x2, #0xf78]
    // 0x656fe0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x656fe0: sub             lr, x0, #0x11e
    //     0x656fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x656fe8: blr             lr
    // 0x656fec: cmp             w0, NULL
    // 0x656ff0: b.ne            #0x657008
    // 0x656ff4: r1 = Null
    //     0x656ff4: mov             x1, NULL
    // 0x656ff8: r2 = 0
    //     0x656ff8: movz            x2, #0
    // 0x656ffc: r0 = _GrowableList()
    //     0x656ffc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x657000: mov             x4, x0
    // 0x657004: b               #0x65700c
    // 0x657008: mov             x4, x0
    // 0x65700c: ldur            x3, [fp, #-8]
    // 0x657010: mov             x0, x4
    // 0x657014: stur            x4, [fp, #-0x40]
    // 0x657018: r2 = Null
    //     0x657018: mov             x2, NULL
    // 0x65701c: r1 = Null
    //     0x65701c: mov             x1, NULL
    // 0x657020: r4 = 60
    //     0x657020: movz            x4, #0x3c
    // 0x657024: branchIfSmi(r0, 0x657030)
    //     0x657024: tbz             w0, #0, #0x657030
    // 0x657028: r4 = LoadClassIdInstr(r0)
    //     0x657028: ldur            x4, [x0, #-1]
    //     0x65702c: ubfx            x4, x4, #0xc, #0x14
    // 0x657030: sub             x4, x4, #0x5a
    // 0x657034: cmp             x4, #2
    // 0x657038: b.ls            #0x65704c
    // 0x65703c: r8 = List
    //     0x65703c: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x657040: r3 = Null
    //     0x657040: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf80] Null
    //     0x657044: ldr             x3, [x3, #0xf80]
    // 0x657048: r0 = List()
    //     0x657048: bl              #0x97de7c  ; IsType_List_Stub
    // 0x65704c: ldur            x1, [fp, #-0x40]
    // 0x657050: r0 = _fromList()
    //     0x657050: bl              #0x657678  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x657054: mov             x4, x0
    // 0x657058: ldur            x3, [fp, #-8]
    // 0x65705c: stur            x4, [fp, #-0x40]
    // 0x657060: r0 = LoadClassIdInstr(r3)
    //     0x657060: ldur            x0, [x3, #-1]
    //     0x657064: ubfx            x0, x0, #0xc, #0x14
    // 0x657068: mov             x1, x3
    // 0x65706c: r2 = "tags"
    //     0x65706c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf90] "tags"
    //     0x657070: ldr             x2, [x2, #0xf90]
    // 0x657074: r0 = GDT[cid_x0 + -0x11e]()
    //     0x657074: sub             lr, x0, #0x11e
    //     0x657078: ldr             lr, [x21, lr, lsl #3]
    //     0x65707c: blr             lr
    // 0x657080: r2 = Null
    //     0x657080: mov             x2, NULL
    // 0x657084: r1 = Null
    //     0x657084: mov             x1, NULL
    // 0x657088: r4 = 60
    //     0x657088: movz            x4, #0x3c
    // 0x65708c: branchIfSmi(r0, 0x657098)
    //     0x65708c: tbz             w0, #0, #0x657098
    // 0x657090: r4 = LoadClassIdInstr(r0)
    //     0x657090: ldur            x4, [x0, #-1]
    //     0x657094: ubfx            x4, x4, #0xc, #0x14
    // 0x657098: sub             x4, x4, #0x5e
    // 0x65709c: cmp             x4, #1
    // 0x6570a0: b.ls            #0x6570b4
    // 0x6570a4: r8 = String
    //     0x6570a4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x6570a8: r3 = Null
    //     0x6570a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf98] Null
    //     0x6570ac: ldr             x3, [x3, #0xf98]
    // 0x6570b0: r0 = String()
    //     0x6570b0: bl              #0x97c474  ; IsType_String_Stub
    // 0x6570b4: ldur            x3, [fp, #-8]
    // 0x6570b8: r0 = LoadClassIdInstr(r3)
    //     0x6570b8: ldur            x0, [x3, #-1]
    //     0x6570bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6570c0: mov             x1, x3
    // 0x6570c4: r2 = "type"
    //     0x6570c4: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "type"
    // 0x6570c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6570c8: sub             lr, x0, #0x11e
    //     0x6570cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6570d0: blr             lr
    // 0x6570d4: r2 = Null
    //     0x6570d4: mov             x2, NULL
    // 0x6570d8: r1 = Null
    //     0x6570d8: mov             x1, NULL
    // 0x6570dc: r4 = 60
    //     0x6570dc: movz            x4, #0x3c
    // 0x6570e0: branchIfSmi(r0, 0x6570ec)
    //     0x6570e0: tbz             w0, #0, #0x6570ec
    // 0x6570e4: r4 = LoadClassIdInstr(r0)
    //     0x6570e4: ldur            x4, [x0, #-1]
    //     0x6570e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6570ec: sub             x4, x4, #0x5e
    // 0x6570f0: cmp             x4, #1
    // 0x6570f4: b.ls            #0x657108
    // 0x6570f8: r8 = String
    //     0x6570f8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x6570fc: r3 = Null
    //     0x6570fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] Null
    //     0x657100: ldr             x3, [x3, #0xfa8]
    // 0x657104: r0 = String()
    //     0x657104: bl              #0x97c474  ; IsType_String_Stub
    // 0x657108: ldur            x3, [fp, #-8]
    // 0x65710c: r0 = LoadClassIdInstr(r3)
    //     0x65710c: ldur            x0, [x3, #-1]
    //     0x657110: ubfx            x0, x0, #0xc, #0x14
    // 0x657114: mov             x1, x3
    // 0x657118: r2 = "isPhysicalDevice"
    //     0x657118: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfb8] "isPhysicalDevice"
    //     0x65711c: ldr             x2, [x2, #0xfb8]
    // 0x657120: r0 = GDT[cid_x0 + -0x11e]()
    //     0x657120: sub             lr, x0, #0x11e
    //     0x657124: ldr             lr, [x21, lr, lsl #3]
    //     0x657128: blr             lr
    // 0x65712c: mov             x3, x0
    // 0x657130: r2 = Null
    //     0x657130: mov             x2, NULL
    // 0x657134: r1 = Null
    //     0x657134: mov             x1, NULL
    // 0x657138: stur            x3, [fp, #-0x48]
    // 0x65713c: r4 = 60
    //     0x65713c: movz            x4, #0x3c
    // 0x657140: branchIfSmi(r0, 0x65714c)
    //     0x657140: tbz             w0, #0, #0x65714c
    // 0x657144: r4 = LoadClassIdInstr(r0)
    //     0x657144: ldur            x4, [x0, #-1]
    //     0x657148: ubfx            x4, x4, #0xc, #0x14
    // 0x65714c: cmp             x4, #0x3f
    // 0x657150: b.eq            #0x657164
    // 0x657154: r8 = bool
    //     0x657154: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x657158: r3 = Null
    //     0x657158: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] Null
    //     0x65715c: ldr             x3, [x3, #0xfc0]
    // 0x657160: r0 = bool()
    //     0x657160: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x657164: ldur            x3, [fp, #-8]
    // 0x657168: r0 = LoadClassIdInstr(r3)
    //     0x657168: ldur            x0, [x3, #-1]
    //     0x65716c: ubfx            x0, x0, #0xc, #0x14
    // 0x657170: mov             x1, x3
    // 0x657174: r2 = "systemFeatures"
    //     0x657174: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfd0] "systemFeatures"
    //     0x657178: ldr             x2, [x2, #0xfd0]
    // 0x65717c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x65717c: sub             lr, x0, #0x11e
    //     0x657180: ldr             lr, [x21, lr, lsl #3]
    //     0x657184: blr             lr
    // 0x657188: cmp             w0, NULL
    // 0x65718c: b.ne            #0x6571a4
    // 0x657190: r1 = Null
    //     0x657190: mov             x1, NULL
    // 0x657194: r2 = 0
    //     0x657194: movz            x2, #0
    // 0x657198: r0 = _GrowableList()
    //     0x657198: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x65719c: mov             x4, x0
    // 0x6571a0: b               #0x6571a8
    // 0x6571a4: mov             x4, x0
    // 0x6571a8: ldur            x3, [fp, #-8]
    // 0x6571ac: mov             x0, x4
    // 0x6571b0: stur            x4, [fp, #-0x50]
    // 0x6571b4: r2 = Null
    //     0x6571b4: mov             x2, NULL
    // 0x6571b8: r1 = Null
    //     0x6571b8: mov             x1, NULL
    // 0x6571bc: r4 = 60
    //     0x6571bc: movz            x4, #0x3c
    // 0x6571c0: branchIfSmi(r0, 0x6571cc)
    //     0x6571c0: tbz             w0, #0, #0x6571cc
    // 0x6571c4: r4 = LoadClassIdInstr(r0)
    //     0x6571c4: ldur            x4, [x0, #-1]
    //     0x6571c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6571cc: sub             x4, x4, #0x5a
    // 0x6571d0: cmp             x4, #2
    // 0x6571d4: b.ls            #0x6571e8
    // 0x6571d8: r8 = List
    //     0x6571d8: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x6571dc: r3 = Null
    //     0x6571dc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] Null
    //     0x6571e0: ldr             x3, [x3, #0xfd8]
    // 0x6571e4: r0 = List()
    //     0x6571e4: bl              #0x97de7c  ; IsType_List_Stub
    // 0x6571e8: ldur            x1, [fp, #-0x50]
    // 0x6571ec: r0 = _fromList()
    //     0x6571ec: bl              #0x657678  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList
    // 0x6571f0: mov             x4, x0
    // 0x6571f4: ldur            x3, [fp, #-8]
    // 0x6571f8: stur            x4, [fp, #-0x50]
    // 0x6571fc: r0 = LoadClassIdInstr(r3)
    //     0x6571fc: ldur            x0, [x3, #-1]
    //     0x657200: ubfx            x0, x0, #0xc, #0x14
    // 0x657204: mov             x1, x3
    // 0x657208: r2 = "displayMetrics"
    //     0x657208: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] "displayMetrics"
    //     0x65720c: ldr             x2, [x2, #0xfe8]
    // 0x657210: r0 = GDT[cid_x0 + -0x11e]()
    //     0x657210: sub             lr, x0, #0x11e
    //     0x657214: ldr             lr, [x21, lr, lsl #3]
    //     0x657218: blr             lr
    // 0x65721c: cmp             w0, NULL
    // 0x657220: b.ne            #0x65722c
    // 0x657224: r0 = Null
    //     0x657224: mov             x0, NULL
    // 0x657228: b               #0x65724c
    // 0x65722c: r16 = <String, dynamic>
    //     0x65722c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x657230: stp             x0, x16, [SP]
    // 0x657234: r4 = 0
    //     0x657234: movz            x4, #0
    // 0x657238: ldr             x0, [SP]
    // 0x65723c: r16 = UnlinkedCall_0x3b3aa8
    //     0x65723c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bff0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x657240: add             x16, x16, #0xff0
    // 0x657244: ldp             x5, lr, [x16]
    // 0x657248: blr             lr
    // 0x65724c: cmp             w0, NULL
    // 0x657250: b.ne            #0x65726c
    // 0x657254: r16 = <String, dynamic>
    //     0x657254: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x657258: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x65725c: stp             lr, x16, [SP]
    // 0x657260: r0 = Map._fromLiteral()
    //     0x657260: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x657264: mov             x4, x0
    // 0x657268: b               #0x657270
    // 0x65726c: mov             x4, x0
    // 0x657270: ldur            x3, [fp, #-8]
    // 0x657274: mov             x0, x4
    // 0x657278: stur            x4, [fp, #-0x58]
    // 0x65727c: r2 = Null
    //     0x65727c: mov             x2, NULL
    // 0x657280: r1 = Null
    //     0x657280: mov             x1, NULL
    // 0x657284: r8 = Map<String, dynamic>
    //     0x657284: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x657288: r3 = Null
    //     0x657288: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c000] Null
    //     0x65728c: ldr             x3, [x3]
    // 0x657290: r0 = Map<String, dynamic>()
    //     0x657290: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x657294: ldur            x1, [fp, #-0x58]
    // 0x657298: r0 = _fromMap()
    //     0x657298: bl              #0x6574ec  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDisplayMetrics::_fromMap
    // 0x65729c: ldur            x3, [fp, #-8]
    // 0x6572a0: r0 = LoadClassIdInstr(r3)
    //     0x6572a0: ldur            x0, [x3, #-1]
    //     0x6572a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6572a8: mov             x1, x3
    // 0x6572ac: r2 = "serialNumber"
    //     0x6572ac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c010] "serialNumber"
    //     0x6572b0: ldr             x2, [x2, #0x10]
    // 0x6572b4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6572b4: sub             lr, x0, #0x11e
    //     0x6572b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6572bc: blr             lr
    // 0x6572c0: r2 = Null
    //     0x6572c0: mov             x2, NULL
    // 0x6572c4: r1 = Null
    //     0x6572c4: mov             x1, NULL
    // 0x6572c8: r4 = 60
    //     0x6572c8: movz            x4, #0x3c
    // 0x6572cc: branchIfSmi(r0, 0x6572d8)
    //     0x6572cc: tbz             w0, #0, #0x6572d8
    // 0x6572d0: r4 = LoadClassIdInstr(r0)
    //     0x6572d0: ldur            x4, [x0, #-1]
    //     0x6572d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6572d8: sub             x4, x4, #0x5e
    // 0x6572dc: cmp             x4, #1
    // 0x6572e0: b.ls            #0x6572f4
    // 0x6572e4: r8 = String
    //     0x6572e4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x6572e8: r3 = Null
    //     0x6572e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c018] Null
    //     0x6572ec: ldr             x3, [x3, #0x18]
    // 0x6572f0: r0 = String()
    //     0x6572f0: bl              #0x97c474  ; IsType_String_Stub
    // 0x6572f4: r0 = AndroidDeviceInfo()
    //     0x6572f4: bl              #0x6574e0  ; AllocateAndroidDeviceInfoStub -> AndroidDeviceInfo (size=0x20)
    // 0x6572f8: stur            x0, [fp, #-0x58]
    // 0x6572fc: ldur            x16, [fp, #-0x30]
    // 0x657300: ldur            lr, [fp, #-0x38]
    // 0x657304: stp             lr, x16, [SP, #0x18]
    // 0x657308: ldur            x16, [fp, #-0x40]
    // 0x65730c: ldur            lr, [fp, #-0x50]
    // 0x657310: stp             lr, x16, [SP, #8]
    // 0x657314: ldur            x16, [fp, #-0x10]
    // 0x657318: str             x16, [SP]
    // 0x65731c: mov             x1, x0
    // 0x657320: ldur            x2, [fp, #-8]
    // 0x657324: ldur            x3, [fp, #-0x18]
    // 0x657328: ldur            x5, [fp, #-0x48]
    // 0x65732c: ldur            x6, [fp, #-0x20]
    // 0x657330: ldur            x7, [fp, #-0x28]
    // 0x657334: r0 = AndroidDeviceInfo._()
    //     0x657334: bl              #0x657350  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::AndroidDeviceInfo._
    // 0x657338: ldur            x0, [fp, #-0x58]
    // 0x65733c: LeaveFrame
    //     0x65733c: mov             SP, fp
    //     0x657340: ldp             fp, lr, [SP], #0x10
    // 0x657344: ret
    //     0x657344: ret             
    // 0x657348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65734c: b               #0x6569cc
  }
  _ AndroidDeviceInfo._(/* No info */) {
    // ** addr: 0x657350, size: 0x190
    // 0x657350: EnterFrame
    //     0x657350: stp             fp, lr, [SP, #-0x10]!
    //     0x657354: mov             fp, SP
    // 0x657358: AllocStack(0x20)
    //     0x657358: sub             SP, SP, #0x20
    // 0x65735c: SetupParameters(AndroidDeviceInfo this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x65735c: mov             x4, x2
    //     0x657360: stur            x2, [fp, #-0x10]
    //     0x657364: mov             x2, x6
    //     0x657368: mov             x6, x1
    //     0x65736c: stur            x1, [fp, #-8]
    //     0x657370: mov             x1, x7
    // 0x657374: CheckStackOverflow
    //     0x657374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657378: cmp             SP, x16
    //     0x65737c: b.ls            #0x6574d8
    // 0x657380: ldr             x0, [fp, #0x10]
    // 0x657384: StoreField: r6->field_b = r0
    //     0x657384: stur            w0, [x6, #0xb]
    //     0x657388: ldurb           w16, [x6, #-1]
    //     0x65738c: ldurb           w17, [x0, #-1]
    //     0x657390: and             x16, x17, x16, lsr #2
    //     0x657394: tst             x16, HEAP, lsr #32
    //     0x657398: b.eq            #0x6573a0
    //     0x65739c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6573a0: mov             x0, x3
    // 0x6573a4: StoreField: r6->field_f = r0
    //     0x6573a4: stur            w0, [x6, #0xf]
    //     0x6573a8: ldurb           w16, [x6, #-1]
    //     0x6573ac: ldurb           w17, [x0, #-1]
    //     0x6573b0: and             x16, x17, x16, lsr #2
    //     0x6573b4: tst             x16, HEAP, lsr #32
    //     0x6573b8: b.eq            #0x6573c0
    //     0x6573bc: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6573c0: mov             x0, x2
    // 0x6573c4: StoreField: r6->field_13 = r0
    //     0x6573c4: stur            w0, [x6, #0x13]
    //     0x6573c8: ldurb           w16, [x6, #-1]
    //     0x6573cc: ldurb           w17, [x0, #-1]
    //     0x6573d0: and             x16, x17, x16, lsr #2
    //     0x6573d4: tst             x16, HEAP, lsr #32
    //     0x6573d8: b.eq            #0x6573e0
    //     0x6573dc: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x6573e0: mov             x0, x1
    // 0x6573e4: ArrayStore: r6[0] = r0  ; List_4
    //     0x6573e4: stur            w0, [x6, #0x17]
    //     0x6573e8: ldurb           w16, [x6, #-1]
    //     0x6573ec: ldurb           w17, [x0, #-1]
    //     0x6573f0: and             x16, x17, x16, lsr #2
    //     0x6573f4: tst             x16, HEAP, lsr #32
    //     0x6573f8: b.eq            #0x657400
    //     0x6573fc: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x657400: StoreField: r6->field_1b = r5
    //     0x657400: stur            w5, [x6, #0x1b]
    // 0x657404: r16 = false
    //     0x657404: add             x16, NULL, #0x30  ; false
    // 0x657408: str             x16, [SP]
    // 0x65740c: ldr             x2, [fp, #0x30]
    // 0x657410: r1 = <String>
    //     0x657410: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x657414: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x657414: ldr             x4, [PP, #0x6340]  ; [pp+0x6340] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x657418: r0 = List.from()
    //     0x657418: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x65741c: r16 = <String>
    //     0x65741c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x657420: stp             x0, x16, [SP]
    // 0x657424: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x657424: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x657428: r0 = makeFixedListUnmodifiable()
    //     0x657428: bl              #0x4a5d18  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x65742c: r16 = false
    //     0x65742c: add             x16, NULL, #0x30  ; false
    // 0x657430: str             x16, [SP]
    // 0x657434: ldr             x2, [fp, #0x28]
    // 0x657438: r1 = <String>
    //     0x657438: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x65743c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x65743c: ldr             x4, [PP, #0x6340]  ; [pp+0x6340] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x657440: r0 = List.from()
    //     0x657440: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x657444: r16 = <String>
    //     0x657444: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x657448: stp             x0, x16, [SP]
    // 0x65744c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65744c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x657450: r0 = makeFixedListUnmodifiable()
    //     0x657450: bl              #0x4a5d18  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x657454: r16 = false
    //     0x657454: add             x16, NULL, #0x30  ; false
    // 0x657458: str             x16, [SP]
    // 0x65745c: ldr             x2, [fp, #0x20]
    // 0x657460: r1 = <String>
    //     0x657460: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x657464: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x657464: ldr             x4, [PP, #0x6340]  ; [pp+0x6340] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x657468: r0 = List.from()
    //     0x657468: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x65746c: r16 = <String>
    //     0x65746c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x657470: stp             x0, x16, [SP]
    // 0x657474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x657474: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x657478: r0 = makeFixedListUnmodifiable()
    //     0x657478: bl              #0x4a5d18  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x65747c: r16 = false
    //     0x65747c: add             x16, NULL, #0x30  ; false
    // 0x657480: str             x16, [SP]
    // 0x657484: ldr             x2, [fp, #0x18]
    // 0x657488: r1 = <String>
    //     0x657488: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x65748c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x65748c: ldr             x4, [PP, #0x6340]  ; [pp+0x6340] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x657490: r0 = List.from()
    //     0x657490: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x657494: r16 = <String>
    //     0x657494: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x657498: stp             x0, x16, [SP]
    // 0x65749c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65749c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6574a0: r0 = makeFixedListUnmodifiable()
    //     0x6574a0: bl              #0x4a5d18  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6574a4: ldur            x0, [fp, #-0x10]
    // 0x6574a8: ldur            x1, [fp, #-8]
    // 0x6574ac: StoreField: r1->field_7 = r0
    //     0x6574ac: stur            w0, [x1, #7]
    //     0x6574b0: ldurb           w16, [x1, #-1]
    //     0x6574b4: ldurb           w17, [x0, #-1]
    //     0x6574b8: and             x16, x17, x16, lsr #2
    //     0x6574bc: tst             x16, HEAP, lsr #32
    //     0x6574c0: b.eq            #0x6574c8
    //     0x6574c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6574c8: r0 = Null
    //     0x6574c8: mov             x0, NULL
    // 0x6574cc: LeaveFrame
    //     0x6574cc: mov             SP, fp
    //     0x6574d0: ldp             fp, lr, [SP], #0x10
    // 0x6574d4: ret
    //     0x6574d4: ret             
    // 0x6574d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6574d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6574dc: b               #0x657380
  }
  static _ _fromList(/* No info */) {
    // ** addr: 0x657678, size: 0x88
    // 0x657678: EnterFrame
    //     0x657678: stp             fp, lr, [SP, #-0x10]!
    //     0x65767c: mov             fp, SP
    // 0x657680: AllocStack(0x8)
    //     0x657680: sub             SP, SP, #8
    // 0x657684: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x657684: mov             x0, x1
    //     0x657688: stur            x1, [fp, #-8]
    // 0x65768c: CheckStackOverflow
    //     0x65768c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657690: cmp             SP, x16
    //     0x657694: b.ls            #0x6576f8
    // 0x657698: r1 = Function '<anonymous closure>': static.
    //     0x657698: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c088] AnonymousClosure: static (0x657700), in [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList (0x657678)
    //     0x65769c: ldr             x1, [x1, #0x88]
    // 0x6576a0: r2 = Null
    //     0x6576a0: mov             x2, NULL
    // 0x6576a4: r0 = AllocateClosure()
    //     0x6576a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6576a8: ldur            x1, [fp, #-8]
    // 0x6576ac: r2 = LoadClassIdInstr(r1)
    //     0x6576ac: ldur            x2, [x1, #-1]
    //     0x6576b0: ubfx            x2, x2, #0xc, #0x14
    // 0x6576b4: mov             x16, x0
    // 0x6576b8: mov             x0, x2
    // 0x6576bc: mov             x2, x16
    // 0x6576c0: r0 = GDT[cid_x0 + 0xfb25]()
    //     0x6576c0: movz            x17, #0xfb25
    //     0x6576c4: add             lr, x0, x17
    //     0x6576c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6576cc: blr             lr
    // 0x6576d0: mov             x1, x0
    // 0x6576d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6576d4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6576d8: r0 = toList()
    //     0x6576d8: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x6576dc: mov             x2, x0
    // 0x6576e0: r1 = <String>
    //     0x6576e0: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6576e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6576e4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6576e8: r0 = List.from()
    //     0x6576e8: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x6576ec: LeaveFrame
    //     0x6576ec: mov             SP, fp
    //     0x6576f0: ldp             fp, lr, [SP], #0x10
    // 0x6576f4: ret
    //     0x6576f4: ret             
    // 0x6576f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6576f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6576fc: b               #0x657698
  }
  [closure] static bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x657700, size: 0x18
    // 0x657700: ldr             x1, [SP]
    // 0x657704: cmp             w1, NULL
    // 0x657708: r16 = true
    //     0x657708: add             x16, NULL, #0x20  ; true
    // 0x65770c: r17 = false
    //     0x65770c: add             x17, NULL, #0x30  ; false
    // 0x657710: csel            x0, x16, x17, ne
    // 0x657714: ret
    //     0x657714: ret             
  }
}
