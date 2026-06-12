// lib: , url: package:crypto_stuff/string_extension.dart

// class id: 1048758, size: 0x8
class :: {

  static _ StringCasingExtension.toCapitalizedWords(/* No info */) {
    // ** addr: 0x55c308, size: 0xb0
    // 0x55c308: EnterFrame
    //     0x55c308: stp             fp, lr, [SP, #-0x10]!
    //     0x55c30c: mov             fp, SP
    // 0x55c310: AllocStack(0x20)
    //     0x55c310: sub             SP, SP, #0x20
    // 0x55c314: CheckStackOverflow
    //     0x55c314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c318: cmp             SP, x16
    //     0x55c31c: b.ls            #0x55c3b0
    // 0x55c320: LoadField: r0 = r1->field_7
    //     0x55c320: ldur            w0, [x1, #7]
    // 0x55c324: r2 = LoadInt32Instr(r0)
    //     0x55c324: sbfx            x2, x0, #1, #0x1f
    // 0x55c328: cmp             x2, #0
    // 0x55c32c: b.gt            #0x55c340
    // 0x55c330: r0 = ""
    //     0x55c330: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x55c334: LeaveFrame
    //     0x55c334: mov             SP, fp
    //     0x55c338: ldp             fp, lr, [SP], #0x10
    // 0x55c33c: ret
    //     0x55c33c: ret             
    // 0x55c340: r0 = LoadClassIdInstr(r1)
    //     0x55c340: ldur            x0, [x1, #-1]
    //     0x55c344: ubfx            x0, x0, #0xc, #0x14
    // 0x55c348: r2 = " "
    //     0x55c348: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x55c34c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x55c34c: sub             lr, x0, #0xffc
    //     0x55c350: ldr             lr, [x21, lr, lsl #3]
    //     0x55c354: blr             lr
    // 0x55c358: r1 = Function '<anonymous closure>': static.
    //     0x55c358: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b20] AnonymousClosure: static (0x55c3b8), in [package:crypto_stuff/string_extension.dart] ::StringCasingExtension.toCapitalizedWords (0x55c308)
    //     0x55c35c: ldr             x1, [x1, #0xb20]
    // 0x55c360: r2 = Null
    //     0x55c360: mov             x2, NULL
    // 0x55c364: stur            x0, [fp, #-8]
    // 0x55c368: r0 = AllocateClosure()
    //     0x55c368: bl              #0x975f00  ; AllocateClosureStub
    // 0x55c36c: r16 = <String>
    //     0x55c36c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x55c370: ldur            lr, [fp, #-8]
    // 0x55c374: stp             lr, x16, [SP, #8]
    // 0x55c378: str             x0, [SP]
    // 0x55c37c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55c37c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55c380: r0 = map()
    //     0x55c380: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x55c384: mov             x1, x0
    // 0x55c388: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55c388: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55c38c: r0 = toList()
    //     0x55c38c: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x55c390: r16 = " "
    //     0x55c390: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x55c394: str             x16, [SP]
    // 0x55c398: mov             x1, x0
    // 0x55c39c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x55c39c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x55c3a0: r0 = join()
    //     0x55c3a0: bl              #0x5d036c  ; [dart:core] _GrowableList::join
    // 0x55c3a4: LeaveFrame
    //     0x55c3a4: mov             SP, fp
    //     0x55c3a8: ldp             fp, lr, [SP], #0x10
    // 0x55c3ac: ret
    //     0x55c3ac: ret             
    // 0x55c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c3b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c3b4: b               #0x55c320
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x55c3b8, size: 0xa8
    // 0x55c3b8: EnterFrame
    //     0x55c3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x55c3bc: mov             fp, SP
    // 0x55c3c0: AllocStack(0x18)
    //     0x55c3c0: sub             SP, SP, #0x18
    // 0x55c3c4: CheckStackOverflow
    //     0x55c3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c3c8: cmp             SP, x16
    //     0x55c3cc: b.ls            #0x55c458
    // 0x55c3d0: ldr             x1, [fp, #0x10]
    // 0x55c3d4: LoadField: r0 = r1->field_7
    //     0x55c3d4: ldur            w0, [x1, #7]
    // 0x55c3d8: cbz             w0, #0x55c448
    // 0x55c3dc: stp             xzr, x1, [SP]
    // 0x55c3e0: r0 = []()
    //     0x55c3e0: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x55c3e4: r1 = LoadClassIdInstr(r0)
    //     0x55c3e4: ldur            x1, [x0, #-1]
    //     0x55c3e8: ubfx            x1, x1, #0xc, #0x14
    // 0x55c3ec: str             x0, [SP]
    // 0x55c3f0: mov             x0, x1
    // 0x55c3f4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x55c3f4: sub             lr, x0, #0xff8
    //     0x55c3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x55c3fc: blr             lr
    // 0x55c400: ldr             x1, [fp, #0x10]
    // 0x55c404: r2 = 1
    //     0x55c404: movz            x2, #0x1
    // 0x55c408: stur            x0, [fp, #-8]
    // 0x55c40c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55c40c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55c410: r0 = substring()
    //     0x55c410: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x55c414: r1 = LoadClassIdInstr(r0)
    //     0x55c414: ldur            x1, [x0, #-1]
    //     0x55c418: ubfx            x1, x1, #0xc, #0x14
    // 0x55c41c: str             x0, [SP]
    // 0x55c420: mov             x0, x1
    // 0x55c424: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55c424: sub             lr, x0, #1, lsl #12
    //     0x55c428: ldr             lr, [x21, lr, lsl #3]
    //     0x55c42c: blr             lr
    // 0x55c430: ldur            x16, [fp, #-8]
    // 0x55c434: stp             x0, x16, [SP]
    // 0x55c438: r0 = +()
    //     0x55c438: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x55c43c: LeaveFrame
    //     0x55c43c: mov             SP, fp
    //     0x55c440: ldp             fp, lr, [SP], #0x10
    // 0x55c444: ret
    //     0x55c444: ret             
    // 0x55c448: ldr             x0, [fp, #0x10]
    // 0x55c44c: LeaveFrame
    //     0x55c44c: mov             SP, fp
    //     0x55c450: ldp             fp, lr, [SP], #0x10
    // 0x55c454: ret
    //     0x55c454: ret             
    // 0x55c458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c45c: b               #0x55c3d0
  }
  static _ StringCasingExtension.toCapitalized(/* No info */) {
    // ** addr: 0x6ef408, size: 0xec
    // 0x6ef408: EnterFrame
    //     0x6ef408: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef40c: mov             fp, SP
    // 0x6ef410: AllocStack(0x28)
    //     0x6ef410: sub             SP, SP, #0x28
    // 0x6ef414: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6ef414: stur            x1, [fp, #-8]
    // 0x6ef418: CheckStackOverflow
    //     0x6ef418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef41c: cmp             SP, x16
    //     0x6ef420: b.ls            #0x6ef4ec
    // 0x6ef424: LoadField: r0 = r1->field_7
    //     0x6ef424: ldur            w0, [x1, #7]
    // 0x6ef428: r2 = LoadInt32Instr(r0)
    //     0x6ef428: sbfx            x2, x0, #1, #0x1f
    // 0x6ef42c: cmp             x2, #0
    // 0x6ef430: b.le            #0x6ef4dc
    // 0x6ef434: stp             xzr, x1, [SP]
    // 0x6ef438: r0 = []()
    //     0x6ef438: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x6ef43c: r1 = LoadClassIdInstr(r0)
    //     0x6ef43c: ldur            x1, [x0, #-1]
    //     0x6ef440: ubfx            x1, x1, #0xc, #0x14
    // 0x6ef444: str             x0, [SP]
    // 0x6ef448: mov             x0, x1
    // 0x6ef44c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6ef44c: sub             lr, x0, #0xff8
    //     0x6ef450: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef454: blr             lr
    // 0x6ef458: r1 = Null
    //     0x6ef458: mov             x1, NULL
    // 0x6ef45c: r2 = 4
    //     0x6ef45c: movz            x2, #0x4
    // 0x6ef460: stur            x0, [fp, #-0x10]
    // 0x6ef464: r0 = AllocateArray()
    //     0x6ef464: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ef468: mov             x3, x0
    // 0x6ef46c: ldur            x0, [fp, #-0x10]
    // 0x6ef470: stur            x3, [fp, #-0x18]
    // 0x6ef474: StoreField: r3->field_f = r0
    //     0x6ef474: stur            w0, [x3, #0xf]
    // 0x6ef478: ldur            x1, [fp, #-8]
    // 0x6ef47c: r2 = 1
    //     0x6ef47c: movz            x2, #0x1
    // 0x6ef480: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ef480: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ef484: r0 = substring()
    //     0x6ef484: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6ef488: r1 = LoadClassIdInstr(r0)
    //     0x6ef488: ldur            x1, [x0, #-1]
    //     0x6ef48c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ef490: str             x0, [SP]
    // 0x6ef494: mov             x0, x1
    // 0x6ef498: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ef498: sub             lr, x0, #1, lsl #12
    //     0x6ef49c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef4a0: blr             lr
    // 0x6ef4a4: ldur            x1, [fp, #-0x18]
    // 0x6ef4a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ef4a8: add             x25, x1, #0x13
    //     0x6ef4ac: str             w0, [x25]
    //     0x6ef4b0: tbz             w0, #0, #0x6ef4cc
    //     0x6ef4b4: ldurb           w16, [x1, #-1]
    //     0x6ef4b8: ldurb           w17, [x0, #-1]
    //     0x6ef4bc: and             x16, x17, x16, lsr #2
    //     0x6ef4c0: tst             x16, HEAP, lsr #32
    //     0x6ef4c4: b.eq            #0x6ef4cc
    //     0x6ef4c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ef4cc: ldur            x16, [fp, #-0x18]
    // 0x6ef4d0: str             x16, [SP]
    // 0x6ef4d4: r0 = _interpolate()
    //     0x6ef4d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6ef4d8: b               #0x6ef4e0
    // 0x6ef4dc: r0 = ""
    //     0x6ef4dc: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6ef4e0: LeaveFrame
    //     0x6ef4e0: mov             SP, fp
    //     0x6ef4e4: ldp             fp, lr, [SP], #0x10
    // 0x6ef4e8: ret
    //     0x6ef4e8: ret             
    // 0x6ef4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef4ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef4f0: b               #0x6ef424
  }
}
