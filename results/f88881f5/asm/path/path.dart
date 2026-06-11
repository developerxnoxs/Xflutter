// lib: , url: package:path/path.dart

// class id: 1049699, size: 0x8
class :: {

  static late final Context context; // offset: 0xaac

  static String prettyUri(Object?) {
    // ** addr: 0x821444, size: 0x60
    // 0x821444: EnterFrame
    //     0x821444: stp             fp, lr, [SP, #-0x10]!
    //     0x821448: mov             fp, SP
    // 0x82144c: AllocStack(0x8)
    //     0x82144c: sub             SP, SP, #8
    // 0x821450: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x821450: mov             x2, x1
    //     0x821454: stur            x1, [fp, #-8]
    // 0x821458: CheckStackOverflow
    //     0x821458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82145c: cmp             SP, x16
    //     0x821460: b.ls            #0x82149c
    // 0x821464: r0 = InitLateStaticField(0xaac) // [package:path/path.dart] ::context
    //     0x821464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x821468: ldr             x0, [x0, #0x1558]
    //     0x82146c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x821470: cmp             w0, w16
    //     0x821474: b.ne            #0x821484
    //     0x821478: add             x2, PP, #0x14, lsl #12  ; [pp+0x14888] Field <::.context>: static late final (offset: 0xaac)
    //     0x82147c: ldr             x2, [x2, #0x888]
    //     0x821480: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x821484: mov             x1, x0
    // 0x821488: ldur            x2, [fp, #-8]
    // 0x82148c: r0 = prettyUri()
    //     0x82148c: bl              #0x8214a4  ; [package:path/src/context.dart] Context::prettyUri
    // 0x821490: LeaveFrame
    //     0x821490: mov             SP, fp
    //     0x821494: ldp             fp, lr, [SP], #0x10
    // 0x821498: ret
    //     0x821498: ret             
    // 0x82149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82149c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8214a0: b               #0x821464
  }
  String current() {
    // ** addr: 0x82460c, size: 0x2a4
    // 0x82460c: EnterFrame
    //     0x82460c: stp             fp, lr, [SP, #-0x10]!
    //     0x824610: mov             fp, SP
    // 0x824614: AllocStack(0x70)
    //     0x824614: sub             SP, SP, #0x70
    // 0x824618: CheckStackOverflow
    //     0x824618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82461c: cmp             SP, x16
    //     0x824620: b.ls            #0x8248a4
    // 0x824624: r0 = InitLateStaticField(0x17c) // [dart:core] ::_uriBaseClosure
    //     0x824624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824628: ldr             x0, [x0, #0x2f8]
    //     0x82462c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824630: cmp             w0, w16
    //     0x824634: b.ne            #0x824644
    //     0x824638: add             x2, PP, #0xe, lsl #12  ; [pp+0xead0] Field <::._uriBaseClosure@0150898>: static late (offset: 0x17c)
    //     0x82463c: ldr             x2, [x2, #0xad0]
    //     0x824640: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x824644: mov             x1, x0
    // 0x824648: stur            x1, [fp, #-0x58]
    // 0x82464c: str             x1, [SP]
    // 0x824650: mov             x0, x1
    // 0x824654: ClosureCall
    //     0x824654: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x824658: ldur            x2, [x0, #0x1f]
    //     0x82465c: blr             x2
    // 0x824660: mov             x1, x0
    // 0x824664: stur            x1, [fp, #-0x58]
    // 0x824668: r0 = LoadStaticField(0xab0)
    //     0x824668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82466c: ldr             x0, [x0, #0x1560]
    // 0x824670: r2 = LoadClassIdInstr(r1)
    //     0x824670: ldur            x2, [x1, #-1]
    //     0x824674: ubfx            x2, x2, #0xc, #0x14
    // 0x824678: stp             x0, x1, [SP]
    // 0x82467c: mov             x0, x2
    // 0x824680: mov             lr, x0
    // 0x824684: ldr             lr, [x21, lr, lsl #3]
    // 0x824688: blr             lr
    // 0x82468c: tbnz            w0, #4, #0x8246ac
    // 0x824690: r0 = LoadStaticField(0xab4)
    //     0x824690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824694: ldr             x0, [x0, #0x1568]
    // 0x824698: cmp             w0, NULL
    // 0x82469c: b.eq            #0x8248ac
    // 0x8246a0: LeaveFrame
    //     0x8246a0: mov             SP, fp
    //     0x8246a4: ldp             fp, lr, [SP], #0x10
    // 0x8246a8: ret
    //     0x8246a8: ret             
    // 0x8246ac: ldur            x1, [fp, #-0x58]
    // 0x8246b0: StoreStaticField(0xab0, r1)
    //     0x8246b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8246b4: str             x1, [x0, #0x1560]
    // 0x8246b8: r0 = InitLateStaticField(0x13bc) // [package:path/src/style.dart] Style::platform
    //     0x8246b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8246bc: ldr             x0, [x0, #0x2778]
    //     0x8246c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8246c4: cmp             w0, w16
    //     0x8246c8: b.ne            #0x8246d8
    //     0x8246cc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14960] Field <Style.platform>: static late final (offset: 0x13bc)
    //     0x8246d0: ldr             x2, [x2, #0x960]
    //     0x8246d4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8246d8: stur            x0, [fp, #-0x60]
    // 0x8246dc: r0 = InitLateStaticField(0x13b8) // [package:path/src/style.dart] Style::url
    //     0x8246dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8246e0: ldr             x0, [x0, #0x2770]
    //     0x8246e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8246e8: cmp             w0, w16
    //     0x8246ec: b.ne            #0x8246fc
    //     0x8246f0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] Field <Style.url>: static late final (offset: 0x13b8)
    //     0x8246f4: ldr             x2, [x2, #0x890]
    //     0x8246f8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8246fc: mov             x1, x0
    // 0x824700: ldur            x0, [fp, #-0x60]
    // 0x824704: cmp             w0, w1
    // 0x824708: b.ne            #0x824758
    // 0x82470c: ldur            x1, [fp, #-0x58]
    // 0x824710: r0 = LoadClassIdInstr(r1)
    //     0x824710: ldur            x0, [x1, #-1]
    //     0x824714: ubfx            x0, x0, #0xc, #0x14
    // 0x824718: r2 = "."
    //     0x824718: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x82471c: r0 = GDT[cid_x0 + -0x681]()
    //     0x82471c: sub             lr, x0, #0x681
    //     0x824720: ldr             lr, [x21, lr, lsl #3]
    //     0x824724: blr             lr
    // 0x824728: r1 = LoadClassIdInstr(r0)
    //     0x824728: ldur            x1, [x0, #-1]
    //     0x82472c: ubfx            x1, x1, #0xc, #0x14
    // 0x824730: str             x0, [SP]
    // 0x824734: mov             x0, x1
    // 0x824738: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x824738: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82473c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x82473c: movz            x17, #0x525c
    //     0x824740: add             lr, x0, x17
    //     0x824744: ldr             lr, [x21, lr, lsl #3]
    //     0x824748: blr             lr
    // 0x82474c: StoreStaticField(0xab4, r0)
    //     0x82474c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x824750: str             x0, [x1, #0x1568]
    // 0x824754: b               #0x8247a0
    // 0x824758: ldur            x1, [fp, #-0x58]
    // 0x82475c: r0 = LoadClassIdInstr(r1)
    //     0x82475c: ldur            x0, [x1, #-1]
    //     0x824760: ubfx            x0, x0, #0xc, #0x14
    // 0x824764: r0 = GDT[cid_x0 + -0x80c]()
    //     0x824764: sub             lr, x0, #0x80c
    //     0x824768: ldr             lr, [x21, lr, lsl #3]
    //     0x82476c: blr             lr
    // 0x824770: LoadField: r1 = r0->field_7
    //     0x824770: ldur            w1, [x0, #7]
    // 0x824774: r2 = LoadInt32Instr(r1)
    //     0x824774: sbfx            x2, x1, #1, #0x1f
    // 0x824778: sub             x1, x2, #1
    // 0x82477c: cbz             x1, #0x824798
    // 0x824780: lsl             x2, x1, #1
    // 0x824784: str             x2, [SP]
    // 0x824788: mov             x1, x0
    // 0x82478c: r2 = 0
    //     0x82478c: movz            x2, #0
    // 0x824790: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x824790: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x824794: r0 = substring()
    //     0x824794: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x824798: StoreStaticField(0xab4, r0)
    //     0x824798: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82479c: str             x0, [x1, #0x1568]
    // 0x8247a0: LeaveFrame
    //     0x8247a0: mov             SP, fp
    //     0x8247a4: ldp             fp, lr, [SP], #0x10
    // 0x8247a8: ret
    //     0x8247a8: ret             
    // 0x8247ac: sub             SP, fp, #0x70
    // 0x8247b0: mov             x4, x0
    // 0x8247b4: mov             x3, x1
    // 0x8247b8: stur            x0, [fp, #-0x58]
    // 0x8247bc: stur            x1, [fp, #-0x60]
    // 0x8247c0: r2 = Null
    //     0x8247c0: mov             x2, NULL
    // 0x8247c4: r1 = Null
    //     0x8247c4: mov             x1, NULL
    // 0x8247c8: cmp             w0, NULL
    // 0x8247cc: b.eq            #0x824858
    // 0x8247d0: branchIfSmi(r0, 0x824858)
    //     0x8247d0: tbz             w0, #0, #0x824858
    // 0x8247d4: r3 = LoadClassIdInstr(r0)
    //     0x8247d4: ldur            x3, [x0, #-1]
    //     0x8247d8: ubfx            x3, x3, #0xc, #0x14
    // 0x8247dc: r4 = LoadClassIdInstr(r0)
    //     0x8247dc: ldur            x4, [x0, #-1]
    //     0x8247e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8247e4: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8247e8: ldr             x3, [x3, #0x18]
    // 0x8247ec: ldr             x3, [x3, x4, lsl #3]
    // 0x8247f0: LoadField: r3 = r3->field_2b
    //     0x8247f0: ldur            w3, [x3, #0x2b]
    // 0x8247f4: DecompressPointer r3
    //     0x8247f4: add             x3, x3, HEAP, lsl #32
    // 0x8247f8: cmp             w3, NULL
    // 0x8247fc: b.eq            #0x824858
    // 0x824800: LoadField: r3 = r3->field_f
    //     0x824800: ldur            w3, [x3, #0xf]
    // 0x824804: lsr             x3, x3, #3
    // 0x824808: r17 = 5472
    //     0x824808: movz            x17, #0x1560
    // 0x82480c: cmp             x3, x17
    // 0x824810: b.eq            #0x824860
    // 0x824814: r3 = SubtypeTestCache
    //     0x824814: add             x3, PP, #0x14, lsl #12  ; [pp+0x14968] SubtypeTestCache
    //     0x824818: ldr             x3, [x3, #0x968]
    // 0x82481c: r30 = Subtype1TestCacheStub
    //     0x82481c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x824820: LoadField: r30 = r30->field_7
    //     0x824820: ldur            lr, [lr, #7]
    // 0x824824: blr             lr
    // 0x824828: cmp             w7, NULL
    // 0x82482c: b.eq            #0x824838
    // 0x824830: tbnz            w7, #4, #0x824858
    // 0x824834: b               #0x824860
    // 0x824838: r8 = Exception
    //     0x824838: add             x8, PP, #0x14, lsl #12  ; [pp+0x14970] Type: Exception
    //     0x82483c: ldr             x8, [x8, #0x970]
    // 0x824840: r3 = SubtypeTestCache
    //     0x824840: add             x3, PP, #0x14, lsl #12  ; [pp+0x14978] SubtypeTestCache
    //     0x824844: ldr             x3, [x3, #0x978]
    // 0x824848: r30 = InstanceOfStub
    //     0x824848: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x82484c: LoadField: r30 = r30->field_7
    //     0x82484c: ldur            lr, [lr, #7]
    // 0x824850: blr             lr
    // 0x824854: b               #0x824864
    // 0x824858: r0 = false
    //     0x824858: add             x0, NULL, #0x30  ; false
    // 0x82485c: b               #0x824864
    // 0x824860: r0 = true
    //     0x824860: add             x0, NULL, #0x20  ; true
    // 0x824864: tbnz            w0, #4, #0x824894
    // 0x824868: r0 = LoadStaticField(0xab4)
    //     0x824868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82486c: ldr             x0, [x0, #0x1568]
    // 0x824870: cmp             w0, NULL
    // 0x824874: b.eq            #0x824884
    // 0x824878: LeaveFrame
    //     0x824878: mov             SP, fp
    //     0x82487c: ldp             fp, lr, [SP], #0x10
    // 0x824880: ret
    //     0x824880: ret             
    // 0x824884: ldur            x0, [fp, #-0x58]
    // 0x824888: ldur            x1, [fp, #-0x60]
    // 0x82488c: r0 = ReThrow()
    //     0x82488c: bl              #0x974e64  ; ReThrowStub
    // 0x824890: brk             #0
    // 0x824894: ldur            x0, [fp, #-0x58]
    // 0x824898: ldur            x1, [fp, #-0x60]
    // 0x82489c: r0 = ReThrow()
    //     0x82489c: bl              #0x974e64  ; ReThrowStub
    // 0x8248a0: brk             #0
    // 0x8248a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8248a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8248a8: b               #0x824624
    // 0x8248ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8248ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x825314, size: 0x2c
    // 0x825314: EnterFrame
    //     0x825314: stp             fp, lr, [SP, #-0x10]!
    //     0x825318: mov             fp, SP
    // 0x82531c: CheckStackOverflow
    //     0x82531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825320: cmp             SP, x16
    //     0x825324: b.ls            #0x825338
    // 0x825328: r0 = createInternal()
    //     0x825328: bl              #0x825340  ; [package:path/src/context.dart] ::createInternal
    // 0x82532c: LeaveFrame
    //     0x82532c: mov             SP, fp
    //     0x825330: ldp             fp, lr, [SP], #0x10
    // 0x825334: ret
    //     0x825334: ret             
    // 0x825338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82533c: b               #0x825328
  }
}
