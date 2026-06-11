// lib: , url: package:flutter_widget_from_html_core/src/internal/core_parser.dart

// class id: 1049526, size: 0x8
class :: {

  static _ tryParseCssLength(/* No info */) {
    // ** addr: 0x69a25c, size: 0x394
    // 0x69a25c: EnterFrame
    //     0x69a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a260: mov             fp, SP
    // 0x69a264: AllocStack(0x28)
    //     0x69a264: sub             SP, SP, #0x28
    // 0x69a268: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x69a268: mov             x3, x1
    //     0x69a26c: stur            x1, [fp, #-0x10]
    // 0x69a270: CheckStackOverflow
    //     0x69a270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a274: cmp             SP, x16
    //     0x69a278: b.ls            #0x69a5e8
    // 0x69a27c: cmp             w3, NULL
    // 0x69a280: b.ne            #0x69a294
    // 0x69a284: r0 = Null
    //     0x69a284: mov             x0, NULL
    // 0x69a288: LeaveFrame
    //     0x69a288: mov             SP, fp
    //     0x69a28c: ldp             fp, lr, [SP], #0x10
    // 0x69a290: ret
    //     0x69a290: ret             
    // 0x69a294: r0 = LoadClassIdInstr(r3)
    //     0x69a294: ldur            x0, [x3, #-1]
    //     0x69a298: ubfx            x0, x0, #0xc, #0x14
    // 0x69a29c: r17 = 4270
    //     0x69a29c: movz            x17, #0x10ae
    // 0x69a2a0: cmp             x0, x17
    // 0x69a2a4: b.ne            #0x69a33c
    // 0x69a2a8: LoadField: r4 = r3->field_b
    //     0x69a2a8: ldur            w4, [x3, #0xb]
    // 0x69a2ac: DecompressPointer r4
    //     0x69a2ac: add             x4, x4, HEAP, lsl #32
    // 0x69a2b0: mov             x0, x4
    // 0x69a2b4: stur            x4, [fp, #-8]
    // 0x69a2b8: r2 = Null
    //     0x69a2b8: mov             x2, NULL
    // 0x69a2bc: r1 = Null
    //     0x69a2bc: mov             x1, NULL
    // 0x69a2c0: branchIfSmi(r0, 0x69a2e8)
    //     0x69a2c0: tbz             w0, #0, #0x69a2e8
    // 0x69a2c4: r4 = LoadClassIdInstr(r0)
    //     0x69a2c4: ldur            x4, [x0, #-1]
    //     0x69a2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x69a2cc: sub             x4, x4, #0x3c
    // 0x69a2d0: cmp             x4, #2
    // 0x69a2d4: b.ls            #0x69a2e8
    // 0x69a2d8: r8 = num
    //     0x69a2d8: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x69a2dc: r3 = Null
    //     0x69a2dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f48] Null
    //     0x69a2e0: ldr             x3, [x3, #0xf48]
    // 0x69a2e4: r0 = num()
    //     0x69a2e4: bl              #0x97ce60  ; IsType_num_Stub
    // 0x69a2e8: ldur            x0, [fp, #-8]
    // 0x69a2ec: r1 = 60
    //     0x69a2ec: movz            x1, #0x3c
    // 0x69a2f0: branchIfSmi(r0, 0x69a2fc)
    //     0x69a2f0: tbz             w0, #0, #0x69a2fc
    // 0x69a2f4: r1 = LoadClassIdInstr(r0)
    //     0x69a2f4: ldur            x1, [x0, #-1]
    //     0x69a2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x69a2fc: str             x0, [SP]
    // 0x69a300: mov             x0, x1
    // 0x69a304: r0 = GDT[cid_x0 + -0xffd]()
    //     0x69a304: sub             lr, x0, #0xffd
    //     0x69a308: ldr             lr, [x21, lr, lsl #3]
    //     0x69a30c: blr             lr
    // 0x69a310: LoadField: d0 = r0->field_7
    //     0x69a310: ldur            d0, [x0, #7]
    // 0x69a314: stur            d0, [fp, #-0x18]
    // 0x69a318: r0 = CssLength()
    //     0x69a318: bl              #0x69a754  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x69a31c: ldur            d0, [fp, #-0x18]
    // 0x69a320: StoreField: r0->field_7 = d0
    //     0x69a320: stur            d0, [x0, #7]
    // 0x69a324: r1 = Instance_CssLengthUnit
    //     0x69a324: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f58] Obj!CssLengthUnit@96e711
    //     0x69a328: ldr             x1, [x1, #0xf58]
    // 0x69a32c: StoreField: r0->field_f = r1
    //     0x69a32c: stur            w1, [x0, #0xf]
    // 0x69a330: LeaveFrame
    //     0x69a330: mov             SP, fp
    //     0x69a334: ldp             fp, lr, [SP], #0x10
    // 0x69a338: ret
    //     0x69a338: ret             
    // 0x69a33c: r17 = 4281
    //     0x69a33c: movz            x17, #0x10b9
    // 0x69a340: cmp             x0, x17
    // 0x69a344: b.ne            #0x69a45c
    // 0x69a348: LoadField: r4 = r3->field_b
    //     0x69a348: ldur            w4, [x3, #0xb]
    // 0x69a34c: DecompressPointer r4
    //     0x69a34c: add             x4, x4, HEAP, lsl #32
    // 0x69a350: mov             x0, x4
    // 0x69a354: stur            x4, [fp, #-8]
    // 0x69a358: r2 = Null
    //     0x69a358: mov             x2, NULL
    // 0x69a35c: r1 = Null
    //     0x69a35c: mov             x1, NULL
    // 0x69a360: branchIfSmi(r0, 0x69a388)
    //     0x69a360: tbz             w0, #0, #0x69a388
    // 0x69a364: r4 = LoadClassIdInstr(r0)
    //     0x69a364: ldur            x4, [x0, #-1]
    //     0x69a368: ubfx            x4, x4, #0xc, #0x14
    // 0x69a36c: sub             x4, x4, #0x3c
    // 0x69a370: cmp             x4, #2
    // 0x69a374: b.ls            #0x69a388
    // 0x69a378: r8 = num
    //     0x69a378: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x69a37c: r3 = Null
    //     0x69a37c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f60] Null
    //     0x69a380: ldr             x3, [x3, #0xf60]
    // 0x69a384: r0 = num()
    //     0x69a384: bl              #0x97ce60  ; IsType_num_Stub
    // 0x69a388: ldur            x0, [fp, #-8]
    // 0x69a38c: r1 = 60
    //     0x69a38c: movz            x1, #0x3c
    // 0x69a390: branchIfSmi(r0, 0x69a39c)
    //     0x69a390: tbz             w0, #0, #0x69a39c
    // 0x69a394: r1 = LoadClassIdInstr(r0)
    //     0x69a394: ldur            x1, [x0, #-1]
    //     0x69a398: ubfx            x1, x1, #0xc, #0x14
    // 0x69a39c: str             x0, [SP]
    // 0x69a3a0: mov             x0, x1
    // 0x69a3a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x69a3a4: sub             lr, x0, #0xffd
    //     0x69a3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x69a3ac: blr             lr
    // 0x69a3b0: mov             x2, x0
    // 0x69a3b4: ldur            x3, [fp, #-0x10]
    // 0x69a3b8: LoadField: r4 = r3->field_13
    //     0x69a3b8: ldur            x4, [x3, #0x13]
    // 0x69a3bc: cmp             x4, #0x25a
    // 0x69a3c0: b.gt            #0x69a40c
    // 0x69a3c4: r0 = BoxInt64Instr(r4)
    //     0x69a3c4: sbfiz           x0, x4, #1, #0x1f
    //     0x69a3c8: cmp             x4, x0, asr #1
    //     0x69a3cc: b.eq            #0x69a3d8
    //     0x69a3d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69a3d4: stur            x4, [x0, #7]
    // 0x69a3d8: cmp             w0, #0x4b4
    // 0x69a3dc: b.ne            #0x69a5d8
    // 0x69a3e0: LoadField: d0 = r2->field_7
    //     0x69a3e0: ldur            d0, [x2, #7]
    // 0x69a3e4: stur            d0, [fp, #-0x18]
    // 0x69a3e8: r0 = CssLength()
    //     0x69a3e8: bl              #0x69a754  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x69a3ec: ldur            d0, [fp, #-0x18]
    // 0x69a3f0: StoreField: r0->field_7 = d0
    //     0x69a3f0: stur            d0, [x0, #7]
    // 0x69a3f4: r1 = Instance_CssLengthUnit
    //     0x69a3f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f70] Obj!CssLengthUnit@96e791
    //     0x69a3f8: ldr             x1, [x1, #0xf70]
    // 0x69a3fc: StoreField: r0->field_f = r1
    //     0x69a3fc: stur            w1, [x0, #0xf]
    // 0x69a400: LeaveFrame
    //     0x69a400: mov             SP, fp
    //     0x69a404: ldp             fp, lr, [SP], #0x10
    // 0x69a408: ret
    //     0x69a408: ret             
    // 0x69a40c: cmp             x4, #0x25e
    // 0x69a410: b.lt            #0x69a5d8
    // 0x69a414: r0 = BoxInt64Instr(r4)
    //     0x69a414: sbfiz           x0, x4, #1, #0x1f
    //     0x69a418: cmp             x4, x0, asr #1
    //     0x69a41c: b.eq            #0x69a428
    //     0x69a420: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69a424: stur            x4, [x0, #7]
    // 0x69a428: cmp             w0, #0x4bc
    // 0x69a42c: b.ne            #0x69a5d8
    // 0x69a430: LoadField: d0 = r2->field_7
    //     0x69a430: ldur            d0, [x2, #7]
    // 0x69a434: stur            d0, [fp, #-0x18]
    // 0x69a438: r0 = CssLength()
    //     0x69a438: bl              #0x69a754  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x69a43c: ldur            d0, [fp, #-0x18]
    // 0x69a440: StoreField: r0->field_7 = d0
    //     0x69a440: stur            d0, [x0, #7]
    // 0x69a444: r1 = Instance_CssLengthUnit
    //     0x69a444: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f78] Obj!CssLengthUnit@96e771
    //     0x69a448: ldr             x1, [x1, #0xf78]
    // 0x69a44c: StoreField: r0->field_f = r1
    //     0x69a44c: stur            w1, [x0, #0xf]
    // 0x69a450: LeaveFrame
    //     0x69a450: mov             SP, fp
    //     0x69a454: ldp             fp, lr, [SP], #0x10
    // 0x69a458: ret
    //     0x69a458: ret             
    // 0x69a45c: r17 = -4263
    //     0x69a45c: movn            x17, #0x10a6
    // 0x69a460: add             x16, x0, x17
    // 0x69a464: cmp             x16, #0x15
    // 0x69a468: b.hi            #0x69a5d8
    // 0x69a46c: r17 = -4282
    //     0x69a46c: movn            x17, #0x10b9
    // 0x69a470: add             x16, x0, x17
    // 0x69a474: cmp             x16, #1
    // 0x69a478: b.hi            #0x69a504
    // 0x69a47c: LoadField: r4 = r3->field_b
    //     0x69a47c: ldur            w4, [x3, #0xb]
    // 0x69a480: DecompressPointer r4
    //     0x69a480: add             x4, x4, HEAP, lsl #32
    // 0x69a484: mov             x0, x4
    // 0x69a488: stur            x4, [fp, #-8]
    // 0x69a48c: r2 = Null
    //     0x69a48c: mov             x2, NULL
    // 0x69a490: r1 = Null
    //     0x69a490: mov             x1, NULL
    // 0x69a494: branchIfSmi(r0, 0x69a4bc)
    //     0x69a494: tbz             w0, #0, #0x69a4bc
    // 0x69a498: r4 = LoadClassIdInstr(r0)
    //     0x69a498: ldur            x4, [x0, #-1]
    //     0x69a49c: ubfx            x4, x4, #0xc, #0x14
    // 0x69a4a0: sub             x4, x4, #0x3c
    // 0x69a4a4: cmp             x4, #2
    // 0x69a4a8: b.ls            #0x69a4bc
    // 0x69a4ac: r8 = num
    //     0x69a4ac: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x69a4b0: r3 = Null
    //     0x69a4b0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f80] Null
    //     0x69a4b4: ldr             x3, [x3, #0xf80]
    // 0x69a4b8: r0 = num()
    //     0x69a4b8: bl              #0x97ce60  ; IsType_num_Stub
    // 0x69a4bc: ldur            x0, [fp, #-8]
    // 0x69a4c0: r1 = 60
    //     0x69a4c0: movz            x1, #0x3c
    // 0x69a4c4: branchIfSmi(r0, 0x69a4d0)
    //     0x69a4c4: tbz             w0, #0, #0x69a4d0
    // 0x69a4c8: r1 = LoadClassIdInstr(r0)
    //     0x69a4c8: ldur            x1, [x0, #-1]
    //     0x69a4cc: ubfx            x1, x1, #0xc, #0x14
    // 0x69a4d0: stp             xzr, x0, [SP]
    // 0x69a4d4: mov             x0, x1
    // 0x69a4d8: mov             lr, x0
    // 0x69a4dc: ldr             lr, [x21, lr, lsl #3]
    // 0x69a4e0: blr             lr
    // 0x69a4e4: tbnz            w0, #4, #0x69a4fc
    // 0x69a4e8: r0 = Instance_CssLength
    //     0x69a4e8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69a4ec: ldr             x0, [x0, #0xf90]
    // 0x69a4f0: LeaveFrame
    //     0x69a4f0: mov             SP, fp
    //     0x69a4f4: ldp             fp, lr, [SP], #0x10
    // 0x69a4f8: ret
    //     0x69a4f8: ret             
    // 0x69a4fc: ldur            x1, [fp, #-0x10]
    // 0x69a500: b               #0x69a5ac
    // 0x69a504: r17 = 4271
    //     0x69a504: movz            x17, #0x10af
    // 0x69a508: cmp             x0, x17
    // 0x69a50c: b.ne            #0x69a5a8
    // 0x69a510: ldur            x1, [fp, #-0x10]
    // 0x69a514: LoadField: r3 = r1->field_b
    //     0x69a514: ldur            w3, [x1, #0xb]
    // 0x69a518: DecompressPointer r3
    //     0x69a518: add             x3, x3, HEAP, lsl #32
    // 0x69a51c: mov             x0, x3
    // 0x69a520: stur            x3, [fp, #-8]
    // 0x69a524: r2 = Null
    //     0x69a524: mov             x2, NULL
    // 0x69a528: r1 = Null
    //     0x69a528: mov             x1, NULL
    // 0x69a52c: branchIfSmi(r0, 0x69a554)
    //     0x69a52c: tbz             w0, #0, #0x69a554
    // 0x69a530: r4 = LoadClassIdInstr(r0)
    //     0x69a530: ldur            x4, [x0, #-1]
    //     0x69a534: ubfx            x4, x4, #0xc, #0x14
    // 0x69a538: sub             x4, x4, #0x3c
    // 0x69a53c: cmp             x4, #2
    // 0x69a540: b.ls            #0x69a554
    // 0x69a544: r8 = num
    //     0x69a544: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x69a548: r3 = Null
    //     0x69a548: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f98] Null
    //     0x69a54c: ldr             x3, [x3, #0xf98]
    // 0x69a550: r0 = num()
    //     0x69a550: bl              #0x97ce60  ; IsType_num_Stub
    // 0x69a554: ldur            x0, [fp, #-8]
    // 0x69a558: r1 = 60
    //     0x69a558: movz            x1, #0x3c
    // 0x69a55c: branchIfSmi(r0, 0x69a568)
    //     0x69a55c: tbz             w0, #0, #0x69a568
    // 0x69a560: r1 = LoadClassIdInstr(r0)
    //     0x69a560: ldur            x1, [x0, #-1]
    //     0x69a564: ubfx            x1, x1, #0xc, #0x14
    // 0x69a568: str             x0, [SP]
    // 0x69a56c: mov             x0, x1
    // 0x69a570: r0 = GDT[cid_x0 + -0xffd]()
    //     0x69a570: sub             lr, x0, #0xffd
    //     0x69a574: ldr             lr, [x21, lr, lsl #3]
    //     0x69a578: blr             lr
    // 0x69a57c: LoadField: d0 = r0->field_7
    //     0x69a57c: ldur            d0, [x0, #7]
    // 0x69a580: stur            d0, [fp, #-0x18]
    // 0x69a584: r0 = CssLength()
    //     0x69a584: bl              #0x69a754  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x69a588: ldur            d0, [fp, #-0x18]
    // 0x69a58c: StoreField: r0->field_7 = d0
    //     0x69a58c: stur            d0, [x0, #7]
    // 0x69a590: r1 = Instance_CssLengthUnit
    //     0x69a590: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa8] Obj!CssLengthUnit@96e751
    //     0x69a594: ldr             x1, [x1, #0xfa8]
    // 0x69a598: StoreField: r0->field_f = r1
    //     0x69a598: stur            w1, [x0, #0xf]
    // 0x69a59c: LeaveFrame
    //     0x69a59c: mov             SP, fp
    //     0x69a5a0: ldp             fp, lr, [SP], #0x10
    // 0x69a5a4: ret
    //     0x69a5a4: ret             
    // 0x69a5a8: ldur            x1, [fp, #-0x10]
    // 0x69a5ac: r0 = CssLiteralTermExtension.valueAsString()
    //     0x69a5ac: bl              #0x69a5f0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x69a5b0: r16 = "auto"
    //     0x69a5b0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38fb0] "auto"
    //     0x69a5b4: ldr             x16, [x16, #0xfb0]
    // 0x69a5b8: stp             x0, x16, [SP]
    // 0x69a5bc: r0 = ==()
    //     0x69a5bc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69a5c0: tbnz            w0, #4, #0x69a5d8
    // 0x69a5c4: r0 = Instance_CssLength
    //     0x69a5c4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38fb8] Obj!CssLength@9569a1
    //     0x69a5c8: ldr             x0, [x0, #0xfb8]
    // 0x69a5cc: LeaveFrame
    //     0x69a5cc: mov             SP, fp
    //     0x69a5d0: ldp             fp, lr, [SP], #0x10
    // 0x69a5d4: ret
    //     0x69a5d4: ret             
    // 0x69a5d8: r0 = Null
    //     0x69a5d8: mov             x0, NULL
    // 0x69a5dc: LeaveFrame
    //     0x69a5dc: mov             SP, fp
    //     0x69a5e0: ldp             fp, lr, [SP], #0x10
    // 0x69a5e4: ret
    //     0x69a5e4: ret             
    // 0x69a5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a5e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a5ec: b               #0x69a27c
  }
  static _ tryParseBorder(/* No info */) {
    // ** addr: 0x69bb48, size: 0x29c
    // 0x69bb48: EnterFrame
    //     0x69bb48: stp             fp, lr, [SP, #-0x10]!
    //     0x69bb4c: mov             fp, SP
    // 0x69bb50: AllocStack(0x58)
    //     0x69bb50: sub             SP, SP, #0x58
    // 0x69bb54: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x69bb54: stur            x1, [fp, #-8]
    // 0x69bb58: CheckStackOverflow
    //     0x69bb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bb5c: cmp             SP, x16
    //     0x69bb60: b.ls            #0x69bdcc
    // 0x69bb64: r16 = <CssBorder>
    //     0x69bb64: add             x16, PP, #0x39, lsl #12  ; [pp+0x390b8] TypeArguments: <CssBorder>
    //     0x69bb68: ldr             x16, [x16, #0xb8]
    // 0x69bb6c: stp             x1, x16, [SP]
    // 0x69bb70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69bb70: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69bb74: r0 = getNonInherited()
    //     0x69bb74: bl              #0x6941f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] _BuildTree&BuildBit&NonInheritedPropertiesOwner::getNonInherited
    // 0x69bb78: cmp             w0, NULL
    // 0x69bb7c: b.eq            #0x69bb8c
    // 0x69bb80: LeaveFrame
    //     0x69bb80: mov             SP, fp
    //     0x69bb84: ldp             fp, lr, [SP], #0x10
    // 0x69bb88: ret
    //     0x69bb88: ret             
    // 0x69bb8c: ldur            x0, [fp, #-8]
    // 0x69bb90: LoadField: r1 = r0->field_23
    //     0x69bb90: ldur            w1, [x0, #0x23]
    // 0x69bb94: DecompressPointer r1
    //     0x69bb94: add             x1, x1, HEAP, lsl #32
    // 0x69bb98: LoadField: r2 = r1->field_b
    //     0x69bb98: ldur            w2, [x1, #0xb]
    // 0x69bb9c: DecompressPointer r2
    //     0x69bb9c: add             x2, x2, HEAP, lsl #32
    // 0x69bba0: stur            x2, [fp, #-0x10]
    // 0x69bba4: cmp             w2, NULL
    // 0x69bba8: b.ne            #0x69bbb4
    // 0x69bbac: r0 = Null
    //     0x69bbac: mov             x0, NULL
    // 0x69bbb0: b               #0x69bbe0
    // 0x69bbb4: LoadField: r1 = r2->field_7
    //     0x69bbb4: ldur            w1, [x2, #7]
    // 0x69bbb8: DecompressPointer r1
    //     0x69bbb8: add             x1, x1, HEAP, lsl #32
    // 0x69bbbc: r0 = ListIterator()
    //     0x69bbbc: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x69bbc0: mov             x1, x0
    // 0x69bbc4: ldur            x0, [fp, #-0x10]
    // 0x69bbc8: StoreField: r1->field_b = r0
    //     0x69bbc8: stur            w0, [x1, #0xb]
    // 0x69bbcc: LoadField: r2 = r0->field_b
    //     0x69bbcc: ldur            w2, [x0, #0xb]
    // 0x69bbd0: r0 = LoadInt32Instr(r2)
    //     0x69bbd0: sbfx            x0, x2, #1, #0x1f
    // 0x69bbd4: StoreField: r1->field_f = r0
    //     0x69bbd4: stur            x0, [x1, #0xf]
    // 0x69bbd8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x69bbd8: stur            xzr, [x1, #0x17]
    // 0x69bbdc: mov             x0, x1
    // 0x69bbe0: cmp             w0, NULL
    // 0x69bbe4: b.ne            #0x69bc1c
    // 0x69bbe8: r0 = const []
    //     0x69bbe8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38fd0] List<Declaration>(0)
    //     0x69bbec: ldr             x0, [x0, #0xfd0]
    // 0x69bbf0: LoadField: r1 = r0->field_7
    //     0x69bbf0: ldur            w1, [x0, #7]
    // 0x69bbf4: DecompressPointer r1
    //     0x69bbf4: add             x1, x1, HEAP, lsl #32
    // 0x69bbf8: r0 = _ArrayIterator()
    //     0x69bbf8: bl              #0x40f554  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x69bbfc: mov             x1, x0
    // 0x69bc00: r0 = const []
    //     0x69bc00: add             x0, PP, #0x38, lsl #12  ; [pp+0x38fd0] List<Declaration>(0)
    //     0x69bc04: ldr             x0, [x0, #0xfd0]
    // 0x69bc08: StoreField: r1->field_b = r0
    //     0x69bc08: stur            w0, [x1, #0xb]
    // 0x69bc0c: StoreField: r1->field_f = rZR
    //     0x69bc0c: stur            xzr, [x1, #0xf]
    // 0x69bc10: ArrayStore: r1[0] = rZR  ; List_8
    //     0x69bc10: stur            xzr, [x1, #0x17]
    // 0x69bc14: mov             x2, x1
    // 0x69bc18: b               #0x69bc20
    // 0x69bc1c: mov             x2, x0
    // 0x69bc20: stur            x2, [fp, #-0x18]
    // 0x69bc24: r3 = Instance_CssBorder
    //     0x69bc24: add             x3, PP, #0x39, lsl #12  ; [pp+0x390c0] Obj!CssBorder@956ab1
    //     0x69bc28: ldr             x3, [x3, #0xc0]
    // 0x69bc2c: stur            x3, [fp, #-0x10]
    // 0x69bc30: CheckStackOverflow
    //     0x69bc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bc34: cmp             SP, x16
    //     0x69bc38: b.ls            #0x69bdd4
    // 0x69bc3c: r0 = LoadClassIdInstr(r2)
    //     0x69bc3c: ldur            x0, [x2, #-1]
    //     0x69bc40: ubfx            x0, x0, #0xc, #0x14
    // 0x69bc44: mov             x1, x2
    // 0x69bc48: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x69bc48: add             lr, x0, #0x5d4
    //     0x69bc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x69bc50: blr             lr
    // 0x69bc54: tbnz            w0, #4, #0x69bd74
    // 0x69bc58: ldur            x2, [fp, #-0x18]
    // 0x69bc5c: r0 = LoadClassIdInstr(r2)
    //     0x69bc5c: ldur            x0, [x2, #-1]
    //     0x69bc60: ubfx            x0, x0, #0xc, #0x14
    // 0x69bc64: mov             x1, x2
    // 0x69bc68: r0 = GDT[cid_x0 + 0x848]()
    //     0x69bc68: add             lr, x0, #0x848
    //     0x69bc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x69bc70: blr             lr
    // 0x69bc74: stur            x0, [fp, #-0x20]
    // 0x69bc78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69bc78: ldur            w1, [x0, #0x17]
    // 0x69bc7c: DecompressPointer r1
    //     0x69bc7c: add             x1, x1, HEAP, lsl #32
    // 0x69bc80: tbnz            w1, #4, #0x69bccc
    // 0x69bc84: r1 = Null
    //     0x69bc84: mov             x1, NULL
    // 0x69bc88: r2 = 4
    //     0x69bc88: movz            x2, #0x4
    // 0x69bc8c: r0 = AllocateArray()
    //     0x69bc8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x69bc90: r16 = "*"
    //     0x69bc90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "*"
    //     0x69bc94: ldr             x16, [x16, #0x630]
    // 0x69bc98: StoreField: r0->field_f = r16
    //     0x69bc98: stur            w16, [x0, #0xf]
    // 0x69bc9c: ldur            x2, [fp, #-0x20]
    // 0x69bca0: LoadField: r1 = r2->field_b
    //     0x69bca0: ldur            w1, [x2, #0xb]
    // 0x69bca4: DecompressPointer r1
    //     0x69bca4: add             x1, x1, HEAP, lsl #32
    // 0x69bca8: cmp             w1, NULL
    // 0x69bcac: b.eq            #0x69bddc
    // 0x69bcb0: LoadField: r3 = r1->field_b
    //     0x69bcb0: ldur            w3, [x1, #0xb]
    // 0x69bcb4: DecompressPointer r3
    //     0x69bcb4: add             x3, x3, HEAP, lsl #32
    // 0x69bcb8: StoreField: r0->field_13 = r3
    //     0x69bcb8: stur            w3, [x0, #0x13]
    // 0x69bcbc: str             x0, [SP]
    // 0x69bcc0: r0 = _interpolate()
    //     0x69bcc0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x69bcc4: ldur            x2, [fp, #-0x20]
    // 0x69bcc8: b               #0x69bcec
    // 0x69bccc: mov             x2, x0
    // 0x69bcd0: LoadField: r0 = r2->field_b
    //     0x69bcd0: ldur            w0, [x2, #0xb]
    // 0x69bcd4: DecompressPointer r0
    //     0x69bcd4: add             x0, x0, HEAP, lsl #32
    // 0x69bcd8: cmp             w0, NULL
    // 0x69bcdc: b.eq            #0x69bde0
    // 0x69bce0: LoadField: r1 = r0->field_b
    //     0x69bce0: ldur            w1, [x0, #0xb]
    // 0x69bce4: DecompressPointer r1
    //     0x69bce4: add             x1, x1, HEAP, lsl #32
    // 0x69bce8: mov             x0, x1
    // 0x69bcec: stur            x0, [fp, #-0x30]
    // 0x69bcf0: LoadField: r1 = r0->field_7
    //     0x69bcf0: ldur            w1, [x0, #7]
    // 0x69bcf4: stur            x1, [fp, #-0x38]
    // 0x69bcf8: r3 = LoadInt32Instr(r1)
    //     0x69bcf8: sbfx            x3, x1, #1, #0x1f
    // 0x69bcfc: stur            x3, [fp, #-0x28]
    // 0x69bd00: tbnz            x3, #0x3f, #0x69bda4
    // 0x69bd04: stp             xzr, x0, [SP, #8]
    // 0x69bd08: r16 = "border"
    //     0x69bd08: add             x16, PP, #0x22, lsl #12  ; [pp+0x22008] "border"
    //     0x69bd0c: ldr             x16, [x16, #8]
    // 0x69bd10: str             x16, [SP]
    // 0x69bd14: r0 = _substringMatches()
    //     0x69bd14: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x69bd18: tbz             w0, #4, #0x69bd24
    // 0x69bd1c: ldur            x3, [fp, #-0x10]
    // 0x69bd20: b               #0x69bd6c
    // 0x69bd24: ldur            x0, [fp, #-0x28]
    // 0x69bd28: sub             x1, x0, #6
    // 0x69bd2c: lsl             x0, x1, #1
    // 0x69bd30: ldur            x16, [fp, #-0x30]
    // 0x69bd34: stp             x0, x16, [SP, #8]
    // 0x69bd38: r16 = "radius"
    //     0x69bd38: add             x16, PP, #0x39, lsl #12  ; [pp+0x390c8] "radius"
    //     0x69bd3c: ldr             x16, [x16, #0xc8]
    // 0x69bd40: str             x16, [SP]
    // 0x69bd44: r0 = _substringMatches()
    //     0x69bd44: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x69bd48: tbnz            w0, #4, #0x69bd5c
    // 0x69bd4c: ldur            x1, [fp, #-0x10]
    // 0x69bd50: ldur            x2, [fp, #-0x20]
    // 0x69bd54: r0 = _tryParseBorderRadius()
    //     0x69bd54: bl              #0x69e96c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderRadius
    // 0x69bd58: b               #0x69bd68
    // 0x69bd5c: ldur            x1, [fp, #-0x10]
    // 0x69bd60: ldur            x2, [fp, #-0x20]
    // 0x69bd64: r0 = _tryParseBorderSide()
    //     0x69bd64: bl              #0x69bde4  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderSide
    // 0x69bd68: mov             x3, x0
    // 0x69bd6c: ldur            x2, [fp, #-0x18]
    // 0x69bd70: b               #0x69bc2c
    // 0x69bd74: r16 = <CssBorder>
    //     0x69bd74: add             x16, PP, #0x39, lsl #12  ; [pp+0x390b8] TypeArguments: <CssBorder>
    //     0x69bd78: ldr             x16, [x16, #0xb8]
    // 0x69bd7c: ldur            lr, [fp, #-8]
    // 0x69bd80: stp             lr, x16, [SP, #8]
    // 0x69bd84: ldur            x16, [fp, #-0x10]
    // 0x69bd88: str             x16, [SP]
    // 0x69bd8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69bd8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69bd90: r0 = setNonInherited()
    //     0x69bd90: bl              #0x69690c  ; [package:flutter_widget_from_html_core/src/core_data.dart] _BuildTree&BuildBit&NonInheritedPropertiesOwner::setNonInherited
    // 0x69bd94: ldur            x0, [fp, #-0x10]
    // 0x69bd98: LeaveFrame
    //     0x69bd98: mov             SP, fp
    //     0x69bd9c: ldp             fp, lr, [SP], #0x10
    // 0x69bda0: ret
    //     0x69bda0: ret             
    // 0x69bda4: r0 = RangeError()
    //     0x69bda4: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x69bda8: stur            x0, [fp, #-8]
    // 0x69bdac: stp             xzr, x0, [SP, #0x10]
    // 0x69bdb0: ldur            x16, [fp, #-0x38]
    // 0x69bdb4: stp             x16, xzr, [SP]
    // 0x69bdb8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x69bdb8: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x69bdbc: r0 = RangeError.range()
    //     0x69bdbc: bl              #0x3c0144  ; [dart:core] RangeError::RangeError.range
    // 0x69bdc0: ldur            x0, [fp, #-8]
    // 0x69bdc4: r0 = Throw()
    //     0x69bdc4: bl              #0x974e90  ; ThrowStub
    // 0x69bdc8: brk             #0
    // 0x69bdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bdcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bdd0: b               #0x69bb64
    // 0x69bdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bdd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bdd8: b               #0x69bc3c
    // 0x69bddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69bddc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69bde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69bde0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseBorderSide(/* No info */) {
    // ** addr: 0x69bde4, size: 0x450
    // 0x69bde4: EnterFrame
    //     0x69bde4: stp             fp, lr, [SP, #-0x10]!
    //     0x69bde8: mov             fp, SP
    // 0x69bdec: AllocStack(0x50)
    //     0x69bdec: sub             SP, SP, #0x50
    // 0x69bdf0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x69bdf0: mov             x0, x2
    //     0x69bdf4: stur            x2, [fp, #-0x10]
    //     0x69bdf8: mov             x2, x1
    //     0x69bdfc: stur            x1, [fp, #-8]
    // 0x69be00: CheckStackOverflow
    //     0x69be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69be04: cmp             SP, x16
    //     0x69be08: b.ls            #0x69c224
    // 0x69be0c: mov             x1, x0
    // 0x69be10: r0 = property()
    //     0x69be10: bl              #0x694028  ; [package:csslib/visitor.dart] Declaration::property
    // 0x69be14: mov             x1, x0
    // 0x69be18: r2 = 6
    //     0x69be18: movz            x2, #0x6
    // 0x69be1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69be1c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69be20: r0 = substring()
    //     0x69be20: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x69be24: stur            x0, [fp, #-0x20]
    // 0x69be28: LoadField: r2 = r0->field_7
    //     0x69be28: ldur            w2, [x0, #7]
    // 0x69be2c: stur            x2, [fp, #-0x18]
    // 0x69be30: cbnz            w2, #0x69be78
    // 0x69be34: ldur            x1, [fp, #-0x10]
    // 0x69be38: r0 = CssDeclarationExtension.term()
    //     0x69be38: bl              #0x6a391c  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.term
    // 0x69be3c: r1 = LoadClassIdInstr(r0)
    //     0x69be3c: ldur            x1, [x0, #-1]
    //     0x69be40: ubfx            x1, x1, #0xc, #0x14
    // 0x69be44: r16 = "inherit"
    //     0x69be44: add             x16, PP, #0x39, lsl #12  ; [pp+0x390d0] "inherit"
    //     0x69be48: ldr             x16, [x16, #0xd0]
    // 0x69be4c: stp             x16, x0, [SP]
    // 0x69be50: mov             x0, x1
    // 0x69be54: mov             lr, x0
    // 0x69be58: ldr             lr, [x21, lr, lsl #3]
    // 0x69be5c: blr             lr
    // 0x69be60: tbnz            w0, #4, #0x69be78
    // 0x69be64: r0 = Instance_CssBorder
    //     0x69be64: add             x0, PP, #0x39, lsl #12  ; [pp+0x390d8] Obj!CssBorder@956a71
    //     0x69be68: ldr             x0, [x0, #0xd8]
    // 0x69be6c: LeaveFrame
    //     0x69be6c: mov             SP, fp
    //     0x69be70: ldp             fp, lr, [SP], #0x10
    // 0x69be74: ret
    //     0x69be74: ret             
    // 0x69be78: ldur            x0, [fp, #-0x10]
    // 0x69be7c: LoadField: r1 = r0->field_f
    //     0x69be7c: ldur            w1, [x0, #0xf]
    // 0x69be80: DecompressPointer r1
    //     0x69be80: add             x1, x1, HEAP, lsl #32
    // 0x69be84: r0 = LoadClassIdInstr(r1)
    //     0x69be84: ldur            x0, [x1, #-1]
    //     0x69be88: ubfx            x0, x0, #0xc, #0x14
    // 0x69be8c: r17 = 4254
    //     0x69be8c: movz            x17, #0x109e
    // 0x69be90: cmp             x0, x17
    // 0x69be94: b.ne            #0x69bea8
    // 0x69be98: LoadField: r0 = r1->field_b
    //     0x69be98: ldur            w0, [x1, #0xb]
    // 0x69be9c: DecompressPointer r0
    //     0x69be9c: add             x0, x0, HEAP, lsl #32
    // 0x69bea0: mov             x1, x0
    // 0x69bea4: b               #0x69beb0
    // 0x69bea8: r1 = const []
    //     0x69bea8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fc8] List<Expression>(0)
    //     0x69beac: ldr             x1, [x1, #0xfc8]
    // 0x69beb0: r0 = LoadClassIdInstr(r1)
    //     0x69beb0: ldur            x0, [x1, #-1]
    //     0x69beb4: ubfx            x0, x0, #0xc, #0x14
    // 0x69beb8: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x69beb8: movz            x17, #0xd1cf
    //     0x69bebc: add             lr, x0, x17
    //     0x69bec0: ldr             lr, [x21, lr, lsl #3]
    //     0x69bec4: blr             lr
    // 0x69bec8: mov             x2, x0
    // 0x69becc: stur            x2, [fp, #-0x38]
    // 0x69bed0: r5 = Null
    //     0x69bed0: mov             x5, NULL
    // 0x69bed4: r4 = Instance__CssColorCurrent
    //     0x69bed4: add             x4, PP, #0x39, lsl #12  ; [pp+0x390e0] Obj!_CssColorCurrent@956a31
    //     0x69bed8: ldr             x4, [x4, #0xe0]
    // 0x69bedc: r3 = Instance_CssLength
    //     0x69bedc: add             x3, PP, #0x39, lsl #12  ; [pp+0x390e8] Obj!CssLength@9569e1
    //     0x69bee0: ldr             x3, [x3, #0xe8]
    // 0x69bee4: stur            x5, [fp, #-0x10]
    // 0x69bee8: stur            x4, [fp, #-0x28]
    // 0x69beec: stur            x3, [fp, #-0x30]
    // 0x69bef0: CheckStackOverflow
    //     0x69bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bef4: cmp             SP, x16
    //     0x69bef8: b.ls            #0x69c22c
    // 0x69befc: r0 = LoadClassIdInstr(r2)
    //     0x69befc: ldur            x0, [x2, #-1]
    //     0x69bf00: ubfx            x0, x0, #0xc, #0x14
    // 0x69bf04: mov             x1, x2
    // 0x69bf08: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x69bf08: add             lr, x0, #0x5d4
    //     0x69bf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x69bf10: blr             lr
    // 0x69bf14: tbnz            w0, #4, #0x69c018
    // 0x69bf18: ldur            x2, [fp, #-0x38]
    // 0x69bf1c: r0 = LoadClassIdInstr(r2)
    //     0x69bf1c: ldur            x0, [x2, #-1]
    //     0x69bf20: ubfx            x0, x0, #0xc, #0x14
    // 0x69bf24: mov             x1, x2
    // 0x69bf28: r0 = GDT[cid_x0 + 0x848]()
    //     0x69bf28: add             lr, x0, #0x848
    //     0x69bf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x69bf30: blr             lr
    // 0x69bf34: stur            x0, [fp, #-0x40]
    // 0x69bf38: r1 = 60
    //     0x69bf38: movz            x1, #0x3c
    // 0x69bf3c: branchIfSmi(r0, 0x69bf48)
    //     0x69bf3c: tbz             w0, #0, #0x69bf48
    // 0x69bf40: r1 = LoadClassIdInstr(r0)
    //     0x69bf40: ldur            x1, [x0, #-1]
    //     0x69bf44: ubfx            x1, x1, #0xc, #0x14
    // 0x69bf48: r17 = -4263
    //     0x69bf48: movn            x17, #0x10a6
    // 0x69bf4c: add             x16, x1, x17
    // 0x69bf50: cmp             x16, #0x15
    // 0x69bf54: b.hi            #0x69bf64
    // 0x69bf58: mov             x1, x0
    // 0x69bf5c: r0 = CssLiteralTermExtension.valueAsString()
    //     0x69bf5c: bl              #0x69a5f0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x69bf60: b               #0x69bf68
    // 0x69bf64: r0 = Null
    //     0x69bf64: mov             x0, NULL
    // 0x69bf68: r1 = LoadClassIdInstr(r0)
    //     0x69bf68: ldur            x1, [x0, #-1]
    //     0x69bf6c: ubfx            x1, x1, #0xc, #0x14
    // 0x69bf70: r16 = "none"
    //     0x69bf70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x69bf74: ldr             x16, [x16, #0x958]
    // 0x69bf78: stp             x16, x0, [SP]
    // 0x69bf7c: mov             x0, x1
    // 0x69bf80: mov             lr, x0
    // 0x69bf84: ldr             lr, [x21, lr, lsl #3]
    // 0x69bf88: blr             lr
    // 0x69bf8c: tbz             w0, #4, #0x69c004
    // 0x69bf90: ldur            x1, [fp, #-0x40]
    // 0x69bf94: r0 = tryParseTextDecorationStyle()
    //     0x69bf94: bl              #0x69e868  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseTextDecorationStyle
    // 0x69bf98: cmp             w0, NULL
    // 0x69bf9c: b.eq            #0x69bfb0
    // 0x69bfa0: mov             x5, x0
    // 0x69bfa4: ldur            x4, [fp, #-0x28]
    // 0x69bfa8: ldur            x3, [fp, #-0x30]
    // 0x69bfac: b               #0x69bffc
    // 0x69bfb0: ldur            x1, [fp, #-0x40]
    // 0x69bfb4: r0 = tryParseCssLength()
    //     0x69bfb4: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x69bfb8: cmp             w0, NULL
    // 0x69bfbc: b.eq            #0x69bfd0
    // 0x69bfc0: ldur            x5, [fp, #-0x10]
    // 0x69bfc4: ldur            x4, [fp, #-0x28]
    // 0x69bfc8: mov             x3, x0
    // 0x69bfcc: b               #0x69bffc
    // 0x69bfd0: ldur            x1, [fp, #-0x40]
    // 0x69bfd4: r0 = tryParseColor()
    //     0x69bfd4: bl              #0x69ca3c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseColor
    // 0x69bfd8: cmp             w0, NULL
    // 0x69bfdc: b.eq            #0x69bff0
    // 0x69bfe0: ldur            x5, [fp, #-0x10]
    // 0x69bfe4: mov             x4, x0
    // 0x69bfe8: ldur            x3, [fp, #-0x30]
    // 0x69bfec: b               #0x69bffc
    // 0x69bff0: ldur            x5, [fp, #-0x10]
    // 0x69bff4: ldur            x4, [fp, #-0x28]
    // 0x69bff8: ldur            x3, [fp, #-0x30]
    // 0x69bffc: ldur            x2, [fp, #-0x38]
    // 0x69c000: b               #0x69bee4
    // 0x69c004: r3 = Null
    //     0x69c004: mov             x3, NULL
    // 0x69c008: r2 = Null
    //     0x69c008: mov             x2, NULL
    // 0x69c00c: r1 = Instance_CssLength
    //     0x69c00c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69c010: ldr             x1, [x1, #0xf90]
    // 0x69c014: b               #0x69c024
    // 0x69c018: ldur            x3, [fp, #-0x10]
    // 0x69c01c: ldur            x2, [fp, #-0x28]
    // 0x69c020: ldur            x1, [fp, #-0x30]
    // 0x69c024: ldur            x0, [fp, #-0x18]
    // 0x69c028: stur            x3, [fp, #-0x10]
    // 0x69c02c: stur            x2, [fp, #-0x28]
    // 0x69c030: stur            x1, [fp, #-0x30]
    // 0x69c034: r0 = CssBorderSide()
    //     0x69c034: bl              #0x69ca30  ; AllocateCssBorderSideStub -> CssBorderSide (size=0x14)
    // 0x69c038: mov             x1, x0
    // 0x69c03c: ldur            x0, [fp, #-0x28]
    // 0x69c040: stur            x1, [fp, #-0x38]
    // 0x69c044: StoreField: r1->field_7 = r0
    //     0x69c044: stur            w0, [x1, #7]
    // 0x69c048: ldur            x0, [fp, #-0x10]
    // 0x69c04c: StoreField: r1->field_b = r0
    //     0x69c04c: stur            w0, [x1, #0xb]
    // 0x69c050: ldur            x0, [fp, #-0x30]
    // 0x69c054: StoreField: r1->field_f = r0
    //     0x69c054: stur            w0, [x1, #0xf]
    // 0x69c058: ldur            x0, [fp, #-0x18]
    // 0x69c05c: cbnz            w0, #0x69c080
    // 0x69c060: str             x1, [SP]
    // 0x69c064: ldur            x1, [fp, #-8]
    // 0x69c068: r4 = const [0, 0x2, 0x1, 0x1, all, 0x1, null]
    //     0x69c068: add             x4, PP, #0x39, lsl #12  ; [pp+0x390f0] List(7) [0, 0x2, 0x1, 0x1, "all", 0x1, Null]
    //     0x69c06c: ldr             x4, [x4, #0xf0]
    // 0x69c070: r0 = copyWith()
    //     0x69c070: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69c074: LeaveFrame
    //     0x69c074: mov             SP, fp
    //     0x69c078: ldp             fp, lr, [SP], #0x10
    // 0x69c07c: ret
    //     0x69c07c: ret             
    // 0x69c080: r16 = "-bottom"
    //     0x69c080: add             x16, PP, #0x39, lsl #12  ; [pp+0x390f8] "-bottom"
    //     0x69c084: ldr             x16, [x16, #0xf8]
    // 0x69c088: ldur            lr, [fp, #-0x20]
    // 0x69c08c: stp             lr, x16, [SP]
    // 0x69c090: r0 = ==()
    //     0x69c090: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69c094: tbz             w0, #4, #0x69c0b0
    // 0x69c098: r16 = "-block-end"
    //     0x69c098: add             x16, PP, #0x39, lsl #12  ; [pp+0x39100] "-block-end"
    //     0x69c09c: ldr             x16, [x16, #0x100]
    // 0x69c0a0: ldur            lr, [fp, #-0x20]
    // 0x69c0a4: stp             lr, x16, [SP]
    // 0x69c0a8: r0 = ==()
    //     0x69c0a8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69c0ac: tbnz            w0, #4, #0x69c0d0
    // 0x69c0b0: ldur            x16, [fp, #-0x38]
    // 0x69c0b4: str             x16, [SP]
    // 0x69c0b8: ldur            x1, [fp, #-8]
    // 0x69c0bc: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x69c0bc: ldr             x4, [PP, #0x4fd8]  ; [pp+0x4fd8] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x69c0c0: r0 = copyWith()
    //     0x69c0c0: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69c0c4: LeaveFrame
    //     0x69c0c4: mov             SP, fp
    //     0x69c0c8: ldp             fp, lr, [SP], #0x10
    // 0x69c0cc: ret
    //     0x69c0cc: ret             
    // 0x69c0d0: r16 = "-inline-end"
    //     0x69c0d0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39108] "-inline-end"
    //     0x69c0d4: ldr             x16, [x16, #0x108]
    // 0x69c0d8: ldur            lr, [fp, #-0x20]
    // 0x69c0dc: stp             lr, x16, [SP]
    // 0x69c0e0: r0 = ==()
    //     0x69c0e0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69c0e4: tbnz            w0, #4, #0x69c10c
    // 0x69c0e8: ldur            x16, [fp, #-0x38]
    // 0x69c0ec: str             x16, [SP]
    // 0x69c0f0: ldur            x1, [fp, #-8]
    // 0x69c0f4: r4 = const [0, 0x2, 0x1, 0x1, inlineEnd, 0x1, null]
    //     0x69c0f4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39110] List(7) [0, 0x2, 0x1, 0x1, "inlineEnd", 0x1, Null]
    //     0x69c0f8: ldr             x4, [x4, #0x110]
    // 0x69c0fc: r0 = copyWith()
    //     0x69c0fc: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69c100: LeaveFrame
    //     0x69c100: mov             SP, fp
    //     0x69c104: ldp             fp, lr, [SP], #0x10
    // 0x69c108: ret
    //     0x69c108: ret             
    // 0x69c10c: r16 = "-inline-start"
    //     0x69c10c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39118] "-inline-start"
    //     0x69c110: ldr             x16, [x16, #0x118]
    // 0x69c114: ldur            lr, [fp, #-0x20]
    // 0x69c118: stp             lr, x16, [SP]
    // 0x69c11c: r0 = ==()
    //     0x69c11c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69c120: tbnz            w0, #4, #0x69c148
    // 0x69c124: ldur            x16, [fp, #-0x38]
    // 0x69c128: str             x16, [SP]
    // 0x69c12c: ldur            x1, [fp, #-8]
    // 0x69c130: r4 = const [0, 0x2, 0x1, 0x1, inlineStart, 0x1, null]
    //     0x69c130: add             x4, PP, #0x39, lsl #12  ; [pp+0x39120] List(7) [0, 0x2, 0x1, 0x1, "inlineStart", 0x1, Null]
    //     0x69c134: ldr             x4, [x4, #0x120]
    // 0x69c138: r0 = copyWith()
    //     0x69c138: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69c13c: LeaveFrame
    //     0x69c13c: mov             SP, fp
    //     0x69c140: ldp             fp, lr, [SP], #0x10
    // 0x69c144: ret
    //     0x69c144: ret             
    // 0x69c148: r16 = "-left"
    //     0x69c148: add             x16, PP, #0x39, lsl #12  ; [pp+0x39128] "-left"
    //     0x69c14c: ldr             x16, [x16, #0x128]
    // 0x69c150: ldur            lr, [fp, #-0x20]
    // 0x69c154: stp             lr, x16, [SP]
    // 0x69c158: r0 = ==()
    //     0x69c158: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69c15c: tbnz            w0, #4, #0x69c184
    // 0x69c160: ldur            x16, [fp, #-0x38]
    // 0x69c164: str             x16, [SP]
    // 0x69c168: ldur            x1, [fp, #-8]
    // 0x69c16c: r4 = const [0, 0x2, 0x1, 0x1, left, 0x1, null]
    //     0x69c16c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39130] List(7) [0, 0x2, 0x1, 0x1, "left", 0x1, Null]
    //     0x69c170: ldr             x4, [x4, #0x130]
    // 0x69c174: r0 = copyWith()
    //     0x69c174: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69c178: LeaveFrame
    //     0x69c178: mov             SP, fp
    //     0x69c17c: ldp             fp, lr, [SP], #0x10
    // 0x69c180: ret
    //     0x69c180: ret             
    // 0x69c184: r16 = "-right"
    //     0x69c184: add             x16, PP, #0x39, lsl #12  ; [pp+0x39138] "-right"
    //     0x69c188: ldr             x16, [x16, #0x138]
    // 0x69c18c: ldur            lr, [fp, #-0x20]
    // 0x69c190: stp             lr, x16, [SP]
    // 0x69c194: r0 = ==()
    //     0x69c194: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69c198: tbnz            w0, #4, #0x69c1c0
    // 0x69c19c: ldur            x16, [fp, #-0x38]
    // 0x69c1a0: str             x16, [SP]
    // 0x69c1a4: ldur            x1, [fp, #-8]
    // 0x69c1a8: r4 = const [0, 0x2, 0x1, 0x1, right, 0x1, null]
    //     0x69c1a8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39140] List(7) [0, 0x2, 0x1, 0x1, "right", 0x1, Null]
    //     0x69c1ac: ldr             x4, [x4, #0x140]
    // 0x69c1b0: r0 = copyWith()
    //     0x69c1b0: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69c1b4: LeaveFrame
    //     0x69c1b4: mov             SP, fp
    //     0x69c1b8: ldp             fp, lr, [SP], #0x10
    // 0x69c1bc: ret
    //     0x69c1bc: ret             
    // 0x69c1c0: r16 = "-top"
    //     0x69c1c0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39148] "-top"
    //     0x69c1c4: ldr             x16, [x16, #0x148]
    // 0x69c1c8: ldur            lr, [fp, #-0x20]
    // 0x69c1cc: stp             lr, x16, [SP]
    // 0x69c1d0: r0 = ==()
    //     0x69c1d0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69c1d4: tbz             w0, #4, #0x69c1f0
    // 0x69c1d8: r16 = "-block-start"
    //     0x69c1d8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39150] "-block-start"
    //     0x69c1dc: ldr             x16, [x16, #0x150]
    // 0x69c1e0: ldur            lr, [fp, #-0x20]
    // 0x69c1e4: stp             lr, x16, [SP]
    // 0x69c1e8: r0 = ==()
    //     0x69c1e8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69c1ec: tbnz            w0, #4, #0x69c214
    // 0x69c1f0: ldur            x16, [fp, #-0x38]
    // 0x69c1f4: str             x16, [SP]
    // 0x69c1f8: ldur            x1, [fp, #-8]
    // 0x69c1fc: r4 = const [0, 0x2, 0x1, 0x1, top, 0x1, null]
    //     0x69c1fc: add             x4, PP, #0x39, lsl #12  ; [pp+0x39158] List(7) [0, 0x2, 0x1, 0x1, "top", 0x1, Null]
    //     0x69c200: ldr             x4, [x4, #0x158]
    // 0x69c204: r0 = copyWith()
    //     0x69c204: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69c208: LeaveFrame
    //     0x69c208: mov             SP, fp
    //     0x69c20c: ldp             fp, lr, [SP], #0x10
    // 0x69c210: ret
    //     0x69c210: ret             
    // 0x69c214: ldur            x0, [fp, #-8]
    // 0x69c218: LeaveFrame
    //     0x69c218: mov             SP, fp
    //     0x69c21c: ldp             fp, lr, [SP], #0x10
    // 0x69c220: ret
    //     0x69c220: ret             
    // 0x69c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c228: b               #0x69be0c
    // 0x69c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c22c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c230: b               #0x69befc
  }
  static _ tryParseColor(/* No info */) {
    // ** addr: 0x69ca3c, size: 0xa64
    // 0x69ca3c: EnterFrame
    //     0x69ca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ca40: mov             fp, SP
    // 0x69ca44: AllocStack(0x48)
    //     0x69ca44: sub             SP, SP, #0x48
    // 0x69ca48: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x69ca48: stur            x1, [fp, #-0x10]
    // 0x69ca4c: CheckStackOverflow
    //     0x69ca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ca50: cmp             SP, x16
    //     0x69ca54: b.ls            #0x69d41c
    // 0x69ca58: cmp             w1, NULL
    // 0x69ca5c: b.ne            #0x69ca70
    // 0x69ca60: r0 = Null
    //     0x69ca60: mov             x0, NULL
    // 0x69ca64: LeaveFrame
    //     0x69ca64: mov             SP, fp
    //     0x69ca68: ldp             fp, lr, [SP], #0x10
    // 0x69ca6c: ret
    //     0x69ca6c: ret             
    // 0x69ca70: r0 = LoadClassIdInstr(r1)
    //     0x69ca70: ldur            x0, [x1, #-1]
    //     0x69ca74: ubfx            x0, x0, #0xc, #0x14
    // 0x69ca78: r17 = 4265
    //     0x69ca78: movz            x17, #0x10a9
    // 0x69ca7c: cmp             x0, x17
    // 0x69ca80: b.ne            #0x69d0ec
    // 0x69ca84: LoadField: r0 = r1->field_f
    //     0x69ca84: ldur            w0, [x1, #0xf]
    // 0x69ca88: DecompressPointer r0
    //     0x69ca88: add             x0, x0, HEAP, lsl #32
    // 0x69ca8c: stur            x0, [fp, #-8]
    // 0x69ca90: r16 = "hsl"
    //     0x69ca90: add             x16, PP, #0x39, lsl #12  ; [pp+0x39198] "hsl"
    //     0x69ca94: ldr             x16, [x16, #0x198]
    // 0x69ca98: stp             x0, x16, [SP]
    // 0x69ca9c: r0 = ==()
    //     0x69ca9c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69caa0: tbz             w0, #4, #0x69cabc
    // 0x69caa4: r16 = "hsla"
    //     0x69caa4: add             x16, PP, #0x39, lsl #12  ; [pp+0x391a0] "hsla"
    //     0x69caa8: ldr             x16, [x16, #0x1a0]
    // 0x69caac: ldur            lr, [fp, #-8]
    // 0x69cab0: stp             lr, x16, [SP]
    // 0x69cab4: r0 = ==()
    //     0x69cab4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69cab8: tbnz            w0, #4, #0x69ce6c
    // 0x69cabc: ldur            x1, [fp, #-0x10]
    // 0x69cac0: r0 = CssFunctionTermExtension.params()
    //     0x69cac0: bl              #0x69e36c  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssFunctionTermExtension.params
    // 0x69cac4: mov             x1, x0
    // 0x69cac8: stur            x1, [fp, #-0x18]
    // 0x69cacc: r0 = LoadClassIdInstr(r1)
    //     0x69cacc: ldur            x0, [x1, #-1]
    //     0x69cad0: ubfx            x0, x0, #0xc, #0x14
    // 0x69cad4: str             x1, [SP]
    // 0x69cad8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x69cad8: movz            x17, #0xa02a
    //     0x69cadc: add             lr, x0, x17
    //     0x69cae0: ldr             lr, [x21, lr, lsl #3]
    //     0x69cae4: blr             lr
    // 0x69cae8: r1 = LoadInt32Instr(r0)
    //     0x69cae8: sbfx            x1, x0, #1, #0x1f
    //     0x69caec: tbz             w0, #0, #0x69caf4
    //     0x69caf0: ldur            x1, [x0, #7]
    // 0x69caf4: cmp             x1, #3
    // 0x69caf8: b.lt            #0x69d40c
    // 0x69cafc: ldur            x1, [fp, #-0x18]
    // 0x69cb00: r0 = LoadClassIdInstr(r1)
    //     0x69cb00: ldur            x0, [x1, #-1]
    //     0x69cb04: ubfx            x0, x0, #0xc, #0x14
    // 0x69cb08: stp             xzr, x1, [SP]
    // 0x69cb0c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69cb0c: sub             lr, x0, #0xcc6
    //     0x69cb10: ldr             lr, [x21, lr, lsl #3]
    //     0x69cb14: blr             lr
    // 0x69cb18: mov             x3, x0
    // 0x69cb1c: stur            x3, [fp, #-0x28]
    // 0x69cb20: r0 = 60
    //     0x69cb20: movz            x0, #0x3c
    // 0x69cb24: branchIfSmi(r3, 0x69cb30)
    //     0x69cb24: tbz             w3, #0, #0x69cb30
    // 0x69cb28: r0 = LoadClassIdInstr(r3)
    //     0x69cb28: ldur            x0, [x3, #-1]
    //     0x69cb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x69cb30: r17 = -4282
    //     0x69cb30: movn            x17, #0x10b9
    // 0x69cb34: add             x16, x0, x17
    // 0x69cb38: cmp             x16, #1
    // 0x69cb3c: b.hi            #0x69cbbc
    // 0x69cb40: LoadField: r4 = r3->field_b
    //     0x69cb40: ldur            w4, [x3, #0xb]
    // 0x69cb44: DecompressPointer r4
    //     0x69cb44: add             x4, x4, HEAP, lsl #32
    // 0x69cb48: mov             x0, x4
    // 0x69cb4c: stur            x4, [fp, #-0x20]
    // 0x69cb50: r2 = Null
    //     0x69cb50: mov             x2, NULL
    // 0x69cb54: r1 = Null
    //     0x69cb54: mov             x1, NULL
    // 0x69cb58: branchIfSmi(r0, 0x69cb80)
    //     0x69cb58: tbz             w0, #0, #0x69cb80
    // 0x69cb5c: r4 = LoadClassIdInstr(r0)
    //     0x69cb5c: ldur            x4, [x0, #-1]
    //     0x69cb60: ubfx            x4, x4, #0xc, #0x14
    // 0x69cb64: sub             x4, x4, #0x3c
    // 0x69cb68: cmp             x4, #2
    // 0x69cb6c: b.ls            #0x69cb80
    // 0x69cb70: r8 = num
    //     0x69cb70: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x69cb74: r3 = Null
    //     0x69cb74: add             x3, PP, #0x39, lsl #12  ; [pp+0x391a8] Null
    //     0x69cb78: ldr             x3, [x3, #0x1a8]
    // 0x69cb7c: r0 = num()
    //     0x69cb7c: bl              #0x97ce60  ; IsType_num_Stub
    // 0x69cb80: ldur            x1, [fp, #-0x20]
    // 0x69cb84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69cb84: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69cb88: r0 = _parseColorHue()
    //     0x69cb88: bl              #0x69e1e4  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorHue
    // 0x69cb8c: r0 = inline_Allocate_Double()
    //     0x69cb8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69cb90: add             x0, x0, #0x10
    //     0x69cb94: cmp             x1, x0
    //     0x69cb98: b.ls            #0x69d424
    //     0x69cb9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x69cba0: sub             x0, x0, #0xf
    //     0x69cba4: movz            x1, #0xe15c
    //     0x69cba8: movk            x1, #0x3, lsl #16
    //     0x69cbac: stur            x1, [x0, #-1]
    // 0x69cbb0: StoreField: r0->field_7 = d0
    //     0x69cbb0: stur            d0, [x0, #7]
    // 0x69cbb4: mov             x2, x0
    // 0x69cbb8: b               #0x69cc68
    // 0x69cbbc: r17 = 4280
    //     0x69cbbc: movz            x17, #0x10b8
    // 0x69cbc0: cmp             x0, x17
    // 0x69cbc4: b.ne            #0x69cc60
    // 0x69cbc8: LoadField: r4 = r3->field_b
    //     0x69cbc8: ldur            w4, [x3, #0xb]
    // 0x69cbcc: DecompressPointer r4
    //     0x69cbcc: add             x4, x4, HEAP, lsl #32
    // 0x69cbd0: mov             x0, x4
    // 0x69cbd4: stur            x4, [fp, #-0x20]
    // 0x69cbd8: r2 = Null
    //     0x69cbd8: mov             x2, NULL
    // 0x69cbdc: r1 = Null
    //     0x69cbdc: mov             x1, NULL
    // 0x69cbe0: branchIfSmi(r0, 0x69cc08)
    //     0x69cbe0: tbz             w0, #0, #0x69cc08
    // 0x69cbe4: r4 = LoadClassIdInstr(r0)
    //     0x69cbe4: ldur            x4, [x0, #-1]
    //     0x69cbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x69cbec: sub             x4, x4, #0x3c
    // 0x69cbf0: cmp             x4, #2
    // 0x69cbf4: b.ls            #0x69cc08
    // 0x69cbf8: r8 = num
    //     0x69cbf8: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x69cbfc: r3 = Null
    //     0x69cbfc: add             x3, PP, #0x39, lsl #12  ; [pp+0x391b8] Null
    //     0x69cc00: ldr             x3, [x3, #0x1b8]
    // 0x69cc04: r0 = num()
    //     0x69cc04: bl              #0x97ce60  ; IsType_num_Stub
    // 0x69cc08: ldur            x0, [fp, #-0x28]
    // 0x69cc0c: LoadField: r2 = r0->field_13
    //     0x69cc0c: ldur            x2, [x0, #0x13]
    // 0x69cc10: r0 = BoxInt64Instr(r2)
    //     0x69cc10: sbfiz           x0, x2, #1, #0x1f
    //     0x69cc14: cmp             x2, x0, asr #1
    //     0x69cc18: b.eq            #0x69cc24
    //     0x69cc1c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69cc20: stur            x2, [x0, #7]
    // 0x69cc24: str             x0, [SP]
    // 0x69cc28: ldur            x1, [fp, #-0x20]
    // 0x69cc2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x69cc2c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x69cc30: r0 = _parseColorHue()
    //     0x69cc30: bl              #0x69e1e4  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorHue
    // 0x69cc34: r0 = inline_Allocate_Double()
    //     0x69cc34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69cc38: add             x0, x0, #0x10
    //     0x69cc3c: cmp             x1, x0
    //     0x69cc40: b.ls            #0x69d434
    //     0x69cc44: str             x0, [THR, #0x50]  ; THR::top
    //     0x69cc48: sub             x0, x0, #0xf
    //     0x69cc4c: movz            x1, #0xe15c
    //     0x69cc50: movk            x1, #0x3, lsl #16
    //     0x69cc54: stur            x1, [x0, #-1]
    // 0x69cc58: StoreField: r0->field_7 = d0
    //     0x69cc58: stur            d0, [x0, #7]
    // 0x69cc5c: b               #0x69cc64
    // 0x69cc60: r0 = Null
    //     0x69cc60: mov             x0, NULL
    // 0x69cc64: mov             x2, x0
    // 0x69cc68: ldur            x1, [fp, #-0x18]
    // 0x69cc6c: stur            x2, [fp, #-0x20]
    // 0x69cc70: r0 = LoadClassIdInstr(r1)
    //     0x69cc70: ldur            x0, [x1, #-1]
    //     0x69cc74: ubfx            x0, x0, #0xc, #0x14
    // 0x69cc78: r16 = 2
    //     0x69cc78: movz            x16, #0x2
    // 0x69cc7c: stp             x16, x1, [SP]
    // 0x69cc80: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69cc80: sub             lr, x0, #0xcc6
    //     0x69cc84: ldr             lr, [x21, lr, lsl #3]
    //     0x69cc88: blr             lr
    // 0x69cc8c: r1 = 60
    //     0x69cc8c: movz            x1, #0x3c
    // 0x69cc90: branchIfSmi(r0, 0x69cc9c)
    //     0x69cc90: tbz             w0, #0, #0x69cc9c
    // 0x69cc94: r1 = LoadClassIdInstr(r0)
    //     0x69cc94: ldur            x1, [x0, #-1]
    //     0x69cc98: ubfx            x1, x1, #0xc, #0x14
    // 0x69cc9c: r17 = 4271
    //     0x69cc9c: movz            x17, #0x10af
    // 0x69cca0: cmp             x1, x17
    // 0x69cca4: b.ne            #0x69ccec
    // 0x69cca8: mov             x1, x0
    // 0x69ccac: r0 = CssPercentageTermExtension.valueAsDouble()
    //     0x69ccac: bl              #0x69e144  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssPercentageTermExtension.valueAsDouble
    // 0x69ccb0: r1 = inline_Allocate_Double()
    //     0x69ccb0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x69ccb4: add             x1, x1, #0x10
    //     0x69ccb8: cmp             x0, x1
    //     0x69ccbc: b.ls            #0x69d444
    //     0x69ccc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x69ccc4: sub             x1, x1, #0xf
    //     0x69ccc8: movz            x0, #0xe15c
    //     0x69cccc: movk            x0, #0x3, lsl #16
    //     0x69ccd0: stur            x0, [x1, #-1]
    // 0x69ccd4: StoreField: r1->field_7 = d0
    //     0x69ccd4: stur            d0, [x1, #7]
    // 0x69ccd8: r2 = 0.000000
    //     0x69ccd8: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x69ccdc: r3 = 1.000000
    //     0x69ccdc: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x69cce0: r0 = clamp()
    //     0x69cce0: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x69cce4: mov             x2, x0
    // 0x69cce8: b               #0x69ccf0
    // 0x69ccec: r2 = Null
    //     0x69ccec: mov             x2, NULL
    // 0x69ccf0: ldur            x1, [fp, #-0x18]
    // 0x69ccf4: stur            x2, [fp, #-0x28]
    // 0x69ccf8: r0 = LoadClassIdInstr(r1)
    //     0x69ccf8: ldur            x0, [x1, #-1]
    //     0x69ccfc: ubfx            x0, x0, #0xc, #0x14
    // 0x69cd00: r16 = 4
    //     0x69cd00: movz            x16, #0x4
    // 0x69cd04: stp             x16, x1, [SP]
    // 0x69cd08: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69cd08: sub             lr, x0, #0xcc6
    //     0x69cd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x69cd10: blr             lr
    // 0x69cd14: r1 = 60
    //     0x69cd14: movz            x1, #0x3c
    // 0x69cd18: branchIfSmi(r0, 0x69cd24)
    //     0x69cd18: tbz             w0, #0, #0x69cd24
    // 0x69cd1c: r1 = LoadClassIdInstr(r0)
    //     0x69cd1c: ldur            x1, [x0, #-1]
    //     0x69cd20: ubfx            x1, x1, #0xc, #0x14
    // 0x69cd24: r17 = 4271
    //     0x69cd24: movz            x17, #0x10af
    // 0x69cd28: cmp             x1, x17
    // 0x69cd2c: b.ne            #0x69cd74
    // 0x69cd30: mov             x1, x0
    // 0x69cd34: r0 = CssPercentageTermExtension.valueAsDouble()
    //     0x69cd34: bl              #0x69e144  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssPercentageTermExtension.valueAsDouble
    // 0x69cd38: r1 = inline_Allocate_Double()
    //     0x69cd38: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x69cd3c: add             x1, x1, #0x10
    //     0x69cd40: cmp             x0, x1
    //     0x69cd44: b.ls            #0x69d458
    //     0x69cd48: str             x1, [THR, #0x50]  ; THR::top
    //     0x69cd4c: sub             x1, x1, #0xf
    //     0x69cd50: movz            x0, #0xe15c
    //     0x69cd54: movk            x0, #0x3, lsl #16
    //     0x69cd58: stur            x0, [x1, #-1]
    // 0x69cd5c: StoreField: r1->field_7 = d0
    //     0x69cd5c: stur            d0, [x1, #7]
    // 0x69cd60: r2 = 0.000000
    //     0x69cd60: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x69cd64: r3 = 1.000000
    //     0x69cd64: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x69cd68: r0 = clamp()
    //     0x69cd68: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x69cd6c: mov             x2, x0
    // 0x69cd70: b               #0x69cd78
    // 0x69cd74: r2 = Null
    //     0x69cd74: mov             x2, NULL
    // 0x69cd78: ldur            x1, [fp, #-0x18]
    // 0x69cd7c: stur            x2, [fp, #-0x30]
    // 0x69cd80: r0 = LoadClassIdInstr(r1)
    //     0x69cd80: ldur            x0, [x1, #-1]
    //     0x69cd84: ubfx            x0, x0, #0xc, #0x14
    // 0x69cd88: str             x1, [SP]
    // 0x69cd8c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x69cd8c: movz            x17, #0xa02a
    //     0x69cd90: add             lr, x0, x17
    //     0x69cd94: ldr             lr, [x21, lr, lsl #3]
    //     0x69cd98: blr             lr
    // 0x69cd9c: r1 = LoadInt32Instr(r0)
    //     0x69cd9c: sbfx            x1, x0, #1, #0x1f
    //     0x69cda0: tbz             w0, #0, #0x69cda8
    //     0x69cda4: ldur            x1, [x0, #7]
    // 0x69cda8: cmp             x1, #4
    // 0x69cdac: b.lt            #0x69cde4
    // 0x69cdb0: ldur            x0, [fp, #-0x18]
    // 0x69cdb4: r1 = LoadClassIdInstr(r0)
    //     0x69cdb4: ldur            x1, [x0, #-1]
    //     0x69cdb8: ubfx            x1, x1, #0xc, #0x14
    // 0x69cdbc: r16 = 6
    //     0x69cdbc: movz            x16, #0x6
    // 0x69cdc0: stp             x16, x0, [SP]
    // 0x69cdc4: mov             x0, x1
    // 0x69cdc8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69cdc8: sub             lr, x0, #0xcc6
    //     0x69cdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x69cdd0: blr             lr
    // 0x69cdd4: mov             x1, x0
    // 0x69cdd8: r0 = _parseColorAlpha()
    //     0x69cdd8: bl              #0x69e020  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorAlpha
    // 0x69cddc: mov             x1, x0
    // 0x69cde0: b               #0x69cde8
    // 0x69cde4: r1 = 1.000000
    //     0x69cde4: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x69cde8: ldur            x0, [fp, #-0x20]
    // 0x69cdec: cmp             w0, NULL
    // 0x69cdf0: b.eq            #0x69d40c
    // 0x69cdf4: ldur            x2, [fp, #-0x28]
    // 0x69cdf8: cmp             w2, NULL
    // 0x69cdfc: b.eq            #0x69d40c
    // 0x69ce00: ldur            x3, [fp, #-0x30]
    // 0x69ce04: cmp             w3, NULL
    // 0x69ce08: b.eq            #0x69d40c
    // 0x69ce0c: cmp             w1, NULL
    // 0x69ce10: b.eq            #0x69d40c
    // 0x69ce14: LoadField: d0 = r1->field_7
    //     0x69ce14: ldur            d0, [x1, #7]
    // 0x69ce18: stur            d0, [fp, #-0x38]
    // 0x69ce1c: r0 = HSLColor()
    //     0x69ce1c: bl              #0x69e014  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x69ce20: ldur            d0, [fp, #-0x38]
    // 0x69ce24: StoreField: r0->field_7 = d0
    //     0x69ce24: stur            d0, [x0, #7]
    // 0x69ce28: ldur            x1, [fp, #-0x20]
    // 0x69ce2c: LoadField: d0 = r1->field_7
    //     0x69ce2c: ldur            d0, [x1, #7]
    // 0x69ce30: StoreField: r0->field_f = d0
    //     0x69ce30: stur            d0, [x0, #0xf]
    // 0x69ce34: ldur            x1, [fp, #-0x28]
    // 0x69ce38: LoadField: d0 = r1->field_7
    //     0x69ce38: ldur            d0, [x1, #7]
    // 0x69ce3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x69ce3c: stur            d0, [x0, #0x17]
    // 0x69ce40: ldur            x1, [fp, #-0x30]
    // 0x69ce44: LoadField: d0 = r1->field_7
    //     0x69ce44: ldur            d0, [x1, #7]
    // 0x69ce48: StoreField: r0->field_1f = d0
    //     0x69ce48: stur            d0, [x0, #0x1f]
    // 0x69ce4c: mov             x1, x0
    // 0x69ce50: r0 = toColor()
    //     0x69ce50: bl              #0x69d80c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x69ce54: mov             x2, x0
    // 0x69ce58: r1 = Null
    //     0x69ce58: mov             x1, NULL
    // 0x69ce5c: r0 = CssColor.value()
    //     0x69ce5c: bl              #0x69d7e4  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor.value
    // 0x69ce60: LeaveFrame
    //     0x69ce60: mov             SP, fp
    //     0x69ce64: ldp             fp, lr, [SP], #0x10
    // 0x69ce68: ret
    //     0x69ce68: ret             
    // 0x69ce6c: r16 = "rgb"
    //     0x69ce6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x391c8] "rgb"
    //     0x69ce70: ldr             x16, [x16, #0x1c8]
    // 0x69ce74: ldur            lr, [fp, #-8]
    // 0x69ce78: stp             lr, x16, [SP]
    // 0x69ce7c: r0 = ==()
    //     0x69ce7c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69ce80: tbz             w0, #4, #0x69ce9c
    // 0x69ce84: r16 = "rgba"
    //     0x69ce84: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d0] "rgba"
    //     0x69ce88: ldr             x16, [x16, #0x1d0]
    // 0x69ce8c: ldur            lr, [fp, #-8]
    // 0x69ce90: stp             lr, x16, [SP]
    // 0x69ce94: r0 = ==()
    //     0x69ce94: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69ce98: tbnz            w0, #4, #0x69d40c
    // 0x69ce9c: ldur            x1, [fp, #-0x10]
    // 0x69cea0: r0 = CssFunctionTermExtension.params()
    //     0x69cea0: bl              #0x69e36c  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssFunctionTermExtension.params
    // 0x69cea4: mov             x1, x0
    // 0x69cea8: stur            x1, [fp, #-8]
    // 0x69ceac: r0 = LoadClassIdInstr(r1)
    //     0x69ceac: ldur            x0, [x1, #-1]
    //     0x69ceb0: ubfx            x0, x0, #0xc, #0x14
    // 0x69ceb4: str             x1, [SP]
    // 0x69ceb8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x69ceb8: movz            x17, #0xa02a
    //     0x69cebc: add             lr, x0, x17
    //     0x69cec0: ldr             lr, [x21, lr, lsl #3]
    //     0x69cec4: blr             lr
    // 0x69cec8: r1 = LoadInt32Instr(r0)
    //     0x69cec8: sbfx            x1, x0, #1, #0x1f
    //     0x69cecc: tbz             w0, #0, #0x69ced4
    //     0x69ced0: ldur            x1, [x0, #7]
    // 0x69ced4: cmp             x1, #3
    // 0x69ced8: b.lt            #0x69d40c
    // 0x69cedc: ldur            x1, [fp, #-8]
    // 0x69cee0: r0 = LoadClassIdInstr(r1)
    //     0x69cee0: ldur            x0, [x1, #-1]
    //     0x69cee4: ubfx            x0, x0, #0xc, #0x14
    // 0x69cee8: stp             xzr, x1, [SP]
    // 0x69ceec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69ceec: sub             lr, x0, #0xcc6
    //     0x69cef0: ldr             lr, [x21, lr, lsl #3]
    //     0x69cef4: blr             lr
    // 0x69cef8: mov             x1, x0
    // 0x69cefc: r0 = _parseColorRgbElement()
    //     0x69cefc: bl              #0x69d67c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorRgbElement
    // 0x69cf00: mov             x2, x0
    // 0x69cf04: ldur            x1, [fp, #-8]
    // 0x69cf08: stur            x2, [fp, #-0x18]
    // 0x69cf0c: r0 = LoadClassIdInstr(r1)
    //     0x69cf0c: ldur            x0, [x1, #-1]
    //     0x69cf10: ubfx            x0, x0, #0xc, #0x14
    // 0x69cf14: r16 = 2
    //     0x69cf14: movz            x16, #0x2
    // 0x69cf18: stp             x16, x1, [SP]
    // 0x69cf1c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69cf1c: sub             lr, x0, #0xcc6
    //     0x69cf20: ldr             lr, [x21, lr, lsl #3]
    //     0x69cf24: blr             lr
    // 0x69cf28: mov             x1, x0
    // 0x69cf2c: r0 = _parseColorRgbElement()
    //     0x69cf2c: bl              #0x69d67c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorRgbElement
    // 0x69cf30: mov             x2, x0
    // 0x69cf34: ldur            x1, [fp, #-8]
    // 0x69cf38: stur            x2, [fp, #-0x20]
    // 0x69cf3c: r0 = LoadClassIdInstr(r1)
    //     0x69cf3c: ldur            x0, [x1, #-1]
    //     0x69cf40: ubfx            x0, x0, #0xc, #0x14
    // 0x69cf44: r16 = 4
    //     0x69cf44: movz            x16, #0x4
    // 0x69cf48: stp             x16, x1, [SP]
    // 0x69cf4c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69cf4c: sub             lr, x0, #0xcc6
    //     0x69cf50: ldr             lr, [x21, lr, lsl #3]
    //     0x69cf54: blr             lr
    // 0x69cf58: mov             x1, x0
    // 0x69cf5c: r0 = _parseColorRgbElement()
    //     0x69cf5c: bl              #0x69d67c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorRgbElement
    // 0x69cf60: mov             x2, x0
    // 0x69cf64: ldur            x1, [fp, #-8]
    // 0x69cf68: stur            x2, [fp, #-0x28]
    // 0x69cf6c: r0 = LoadClassIdInstr(r1)
    //     0x69cf6c: ldur            x0, [x1, #-1]
    //     0x69cf70: ubfx            x0, x0, #0xc, #0x14
    // 0x69cf74: str             x1, [SP]
    // 0x69cf78: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x69cf78: movz            x17, #0xa02a
    //     0x69cf7c: add             lr, x0, x17
    //     0x69cf80: ldr             lr, [x21, lr, lsl #3]
    //     0x69cf84: blr             lr
    // 0x69cf88: r1 = LoadInt32Instr(r0)
    //     0x69cf88: sbfx            x1, x0, #1, #0x1f
    //     0x69cf8c: tbz             w0, #0, #0x69cf94
    //     0x69cf90: ldur            x1, [x0, #7]
    // 0x69cf94: cmp             x1, #4
    // 0x69cf98: b.lt            #0x69cfd0
    // 0x69cf9c: ldur            x0, [fp, #-8]
    // 0x69cfa0: r1 = LoadClassIdInstr(r0)
    //     0x69cfa0: ldur            x1, [x0, #-1]
    //     0x69cfa4: ubfx            x1, x1, #0xc, #0x14
    // 0x69cfa8: r16 = 6
    //     0x69cfa8: movz            x16, #0x6
    // 0x69cfac: stp             x16, x0, [SP]
    // 0x69cfb0: mov             x0, x1
    // 0x69cfb4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69cfb4: sub             lr, x0, #0xcc6
    //     0x69cfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x69cfbc: blr             lr
    // 0x69cfc0: mov             x1, x0
    // 0x69cfc4: r0 = _parseColorAlpha()
    //     0x69cfc4: bl              #0x69e020  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorAlpha
    // 0x69cfc8: mov             x1, x0
    // 0x69cfcc: b               #0x69cfd4
    // 0x69cfd0: r1 = 1.000000
    //     0x69cfd0: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x69cfd4: ldur            x0, [fp, #-0x18]
    // 0x69cfd8: cmp             w0, NULL
    // 0x69cfdc: b.eq            #0x69d40c
    // 0x69cfe0: ldur            x2, [fp, #-0x20]
    // 0x69cfe4: cmp             w2, NULL
    // 0x69cfe8: b.eq            #0x69d40c
    // 0x69cfec: ldur            x3, [fp, #-0x28]
    // 0x69cff0: cmp             w3, NULL
    // 0x69cff4: b.eq            #0x69d40c
    // 0x69cff8: cmp             w1, NULL
    // 0x69cffc: b.eq            #0x69d40c
    // 0x69d000: d0 = 255.000000
    //     0x69d000: ldr             d0, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69d004: LoadField: d1 = r1->field_7
    //     0x69d004: ldur            d1, [x1, #7]
    // 0x69d008: fmul            d2, d1, d0
    // 0x69d00c: fcmp            d2, d2
    // 0x69d010: b.vs            #0x69d46c
    // 0x69d014: fcvtps          x1, d2
    // 0x69d018: asr             x16, x1, #0x1e
    // 0x69d01c: cmp             x16, x1, asr #63
    // 0x69d020: b.ne            #0x69d46c
    // 0x69d024: lsl             x1, x1, #1
    // 0x69d028: r4 = LoadInt32Instr(r1)
    //     0x69d028: sbfx            x4, x1, #1, #0x1f
    //     0x69d02c: tbz             w1, #0, #0x69d034
    //     0x69d030: ldur            x4, [x1, #7]
    // 0x69d034: and             w1, w4, #0xff
    // 0x69d038: ubfx            x1, x1, #0, #0x20
    // 0x69d03c: scvtf           d1, x1
    // 0x69d040: fdiv            d2, d1, d0
    // 0x69d044: stur            d2, [fp, #-0x38]
    // 0x69d048: r0 = Color()
    //     0x69d048: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x69d04c: mov             x1, x0
    // 0x69d050: r0 = Instance_ColorSpace
    //     0x69d050: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x69d054: ldr             x0, [x0, #0x408]
    // 0x69d058: StoreField: r1->field_27 = r0
    //     0x69d058: stur            w0, [x1, #0x27]
    // 0x69d05c: ldur            d0, [fp, #-0x38]
    // 0x69d060: StoreField: r1->field_7 = d0
    //     0x69d060: stur            d0, [x1, #7]
    // 0x69d064: ldur            x0, [fp, #-0x18]
    // 0x69d068: r2 = LoadInt32Instr(r0)
    //     0x69d068: sbfx            x2, x0, #1, #0x1f
    //     0x69d06c: tbz             w0, #0, #0x69d074
    //     0x69d070: ldur            x2, [x0, #7]
    // 0x69d074: and             w0, w2, #0xff
    // 0x69d078: ubfx            x0, x0, #0, #0x20
    // 0x69d07c: scvtf           d0, x0
    // 0x69d080: d1 = 255.000000
    //     0x69d080: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69d084: fdiv            d2, d0, d1
    // 0x69d088: StoreField: r1->field_f = d2
    //     0x69d088: stur            d2, [x1, #0xf]
    // 0x69d08c: ldur            x0, [fp, #-0x20]
    // 0x69d090: r2 = LoadInt32Instr(r0)
    //     0x69d090: sbfx            x2, x0, #1, #0x1f
    //     0x69d094: tbz             w0, #0, #0x69d09c
    //     0x69d098: ldur            x2, [x0, #7]
    // 0x69d09c: and             w0, w2, #0xff
    // 0x69d0a0: ubfx            x0, x0, #0, #0x20
    // 0x69d0a4: scvtf           d0, x0
    // 0x69d0a8: fdiv            d2, d0, d1
    // 0x69d0ac: ArrayStore: r1[0] = d2  ; List_8
    //     0x69d0ac: stur            d2, [x1, #0x17]
    // 0x69d0b0: ldur            x0, [fp, #-0x28]
    // 0x69d0b4: r2 = LoadInt32Instr(r0)
    //     0x69d0b4: sbfx            x2, x0, #1, #0x1f
    //     0x69d0b8: tbz             w0, #0, #0x69d0c0
    //     0x69d0bc: ldur            x2, [x0, #7]
    // 0x69d0c0: and             w0, w2, #0xff
    // 0x69d0c4: ubfx            x0, x0, #0, #0x20
    // 0x69d0c8: scvtf           d0, x0
    // 0x69d0cc: fdiv            d2, d0, d1
    // 0x69d0d0: StoreField: r1->field_1f = d2
    //     0x69d0d0: stur            d2, [x1, #0x1f]
    // 0x69d0d4: mov             x2, x1
    // 0x69d0d8: r1 = Null
    //     0x69d0d8: mov             x1, NULL
    // 0x69d0dc: r0 = CssColor.value()
    //     0x69d0dc: bl              #0x69d7e4  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor.value
    // 0x69d0e0: LeaveFrame
    //     0x69d0e0: mov             SP, fp
    //     0x69d0e4: ldp             fp, lr, [SP], #0x10
    // 0x69d0e8: ret
    //     0x69d0e8: ret             
    // 0x69d0ec: r17 = 4266
    //     0x69d0ec: movz            x17, #0x10aa
    // 0x69d0f0: cmp             x0, x17
    // 0x69d0f4: b.ne            #0x69d39c
    // 0x69d0f8: ldur            x1, [fp, #-0x10]
    // 0x69d0fc: LoadField: r0 = r1->field_f
    //     0x69d0fc: ldur            w0, [x1, #0xf]
    // 0x69d100: DecompressPointer r0
    //     0x69d100: add             x0, x0, HEAP, lsl #32
    // 0x69d104: r1 = LoadClassIdInstr(r0)
    //     0x69d104: ldur            x1, [x0, #-1]
    //     0x69d108: ubfx            x1, x1, #0xc, #0x14
    // 0x69d10c: str             x0, [SP]
    // 0x69d110: mov             x0, x1
    // 0x69d114: r0 = GDT[cid_x0 + -0xff8]()
    //     0x69d114: sub             lr, x0, #0xff8
    //     0x69d118: ldr             lr, [x21, lr, lsl #3]
    //     0x69d11c: blr             lr
    // 0x69d120: stur            x0, [fp, #-8]
    // 0x69d124: LoadField: r1 = r0->field_7
    //     0x69d124: ldur            w1, [x0, #7]
    // 0x69d128: r2 = LoadInt32Instr(r1)
    //     0x69d128: sbfx            x2, x1, #1, #0x1f
    // 0x69d12c: cmp             x2, #4
    // 0x69d130: b.gt            #0x69d29c
    // 0x69d134: cmp             x2, #3
    // 0x69d138: b.gt            #0x69d1c0
    // 0x69d13c: cmp             w1, #6
    // 0x69d140: b.ne            #0x69d40c
    // 0x69d144: r1 = Null
    //     0x69d144: mov             x1, NULL
    // 0x69d148: r2 = 4
    //     0x69d148: movz            x2, #0x4
    // 0x69d14c: r0 = AllocateArray()
    //     0x69d14c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x69d150: stur            x0, [fp, #-0x18]
    // 0x69d154: r16 = "0xFF"
    //     0x69d154: add             x16, PP, #0x20, lsl #12  ; [pp+0x207c8] "0xFF"
    //     0x69d158: ldr             x16, [x16, #0x7c8]
    // 0x69d15c: StoreField: r0->field_f = r16
    //     0x69d15c: stur            w16, [x0, #0xf]
    // 0x69d160: ldur            x1, [fp, #-8]
    // 0x69d164: r0 = _x2()
    //     0x69d164: bl              #0x69d57c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_x2
    // 0x69d168: ldur            x1, [fp, #-0x18]
    // 0x69d16c: ArrayStore: r1[1] = r0  ; List_4
    //     0x69d16c: add             x25, x1, #0x13
    //     0x69d170: str             w0, [x25]
    //     0x69d174: tbz             w0, #0, #0x69d190
    //     0x69d178: ldurb           w16, [x1, #-1]
    //     0x69d17c: ldurb           w17, [x0, #-1]
    //     0x69d180: and             x16, x17, x16, lsr #2
    //     0x69d184: tst             x16, HEAP, lsr #32
    //     0x69d188: b.eq            #0x69d190
    //     0x69d18c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69d190: ldur            x16, [fp, #-0x18]
    // 0x69d194: str             x16, [SP]
    // 0x69d198: r0 = _interpolate()
    //     0x69d198: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x69d19c: mov             x1, x0
    // 0x69d1a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69d1a0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69d1a4: r0 = parse()
    //     0x69d1a4: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x69d1a8: mov             x2, x0
    // 0x69d1ac: r1 = Null
    //     0x69d1ac: mov             x1, NULL
    // 0x69d1b0: r0 = CssColor()
    //     0x69d1b0: bl              #0x69d4a0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor
    // 0x69d1b4: LeaveFrame
    //     0x69d1b4: mov             SP, fp
    //     0x69d1b8: ldp             fp, lr, [SP], #0x10
    // 0x69d1bc: ret
    //     0x69d1bc: ret             
    // 0x69d1c0: ldur            x16, [fp, #-8]
    // 0x69d1c4: r30 = 6
    //     0x69d1c4: movz            lr, #0x6
    // 0x69d1c8: stp             lr, x16, [SP]
    // 0x69d1cc: r0 = []()
    //     0x69d1cc: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x69d1d0: stur            x0, [fp, #-0x18]
    // 0x69d1d4: r16 = 6
    //     0x69d1d4: movz            x16, #0x6
    // 0x69d1d8: str             x16, [SP]
    // 0x69d1dc: ldur            x1, [fp, #-8]
    // 0x69d1e0: r2 = 0
    //     0x69d1e0: movz            x2, #0
    // 0x69d1e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69d1e4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69d1e8: r0 = substring()
    //     0x69d1e8: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x69d1ec: r1 = Null
    //     0x69d1ec: mov             x1, NULL
    // 0x69d1f0: r2 = 6
    //     0x69d1f0: movz            x2, #0x6
    // 0x69d1f4: stur            x0, [fp, #-0x20]
    // 0x69d1f8: r0 = AllocateArray()
    //     0x69d1f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x69d1fc: stur            x0, [fp, #-0x28]
    // 0x69d200: r16 = "0x"
    //     0x69d200: add             x16, PP, #0x26, lsl #12  ; [pp+0x264b0] "0x"
    //     0x69d204: ldr             x16, [x16, #0x4b0]
    // 0x69d208: StoreField: r0->field_f = r16
    //     0x69d208: stur            w16, [x0, #0xf]
    // 0x69d20c: ldur            x1, [fp, #-0x18]
    // 0x69d210: r0 = _x2()
    //     0x69d210: bl              #0x69d57c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_x2
    // 0x69d214: ldur            x1, [fp, #-0x28]
    // 0x69d218: ArrayStore: r1[1] = r0  ; List_4
    //     0x69d218: add             x25, x1, #0x13
    //     0x69d21c: str             w0, [x25]
    //     0x69d220: tbz             w0, #0, #0x69d23c
    //     0x69d224: ldurb           w16, [x1, #-1]
    //     0x69d228: ldurb           w17, [x0, #-1]
    //     0x69d22c: and             x16, x17, x16, lsr #2
    //     0x69d230: tst             x16, HEAP, lsr #32
    //     0x69d234: b.eq            #0x69d23c
    //     0x69d238: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69d23c: ldur            x1, [fp, #-0x20]
    // 0x69d240: r0 = _x2()
    //     0x69d240: bl              #0x69d57c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_x2
    // 0x69d244: ldur            x1, [fp, #-0x28]
    // 0x69d248: ArrayStore: r1[2] = r0  ; List_4
    //     0x69d248: add             x25, x1, #0x17
    //     0x69d24c: str             w0, [x25]
    //     0x69d250: tbz             w0, #0, #0x69d26c
    //     0x69d254: ldurb           w16, [x1, #-1]
    //     0x69d258: ldurb           w17, [x0, #-1]
    //     0x69d25c: and             x16, x17, x16, lsr #2
    //     0x69d260: tst             x16, HEAP, lsr #32
    //     0x69d264: b.eq            #0x69d26c
    //     0x69d268: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69d26c: ldur            x16, [fp, #-0x28]
    // 0x69d270: str             x16, [SP]
    // 0x69d274: r0 = _interpolate()
    //     0x69d274: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x69d278: mov             x1, x0
    // 0x69d27c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69d27c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69d280: r0 = parse()
    //     0x69d280: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x69d284: mov             x2, x0
    // 0x69d288: r1 = Null
    //     0x69d288: mov             x1, NULL
    // 0x69d28c: r0 = CssColor()
    //     0x69d28c: bl              #0x69d4a0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor
    // 0x69d290: LeaveFrame
    //     0x69d290: mov             SP, fp
    //     0x69d294: ldp             fp, lr, [SP], #0x10
    // 0x69d298: ret
    //     0x69d298: ret             
    // 0x69d29c: cmp             x2, #6
    // 0x69d2a0: b.lt            #0x69d40c
    // 0x69d2a4: cmp             x2, #6
    // 0x69d2a8: b.gt            #0x69d2fc
    // 0x69d2ac: ldur            x0, [fp, #-8]
    // 0x69d2b0: r1 = Null
    //     0x69d2b0: mov             x1, NULL
    // 0x69d2b4: r2 = 4
    //     0x69d2b4: movz            x2, #0x4
    // 0x69d2b8: r0 = AllocateArray()
    //     0x69d2b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x69d2bc: r16 = "0xFF"
    //     0x69d2bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207c8] "0xFF"
    //     0x69d2c0: ldr             x16, [x16, #0x7c8]
    // 0x69d2c4: StoreField: r0->field_f = r16
    //     0x69d2c4: stur            w16, [x0, #0xf]
    // 0x69d2c8: ldur            x3, [fp, #-8]
    // 0x69d2cc: StoreField: r0->field_13 = r3
    //     0x69d2cc: stur            w3, [x0, #0x13]
    // 0x69d2d0: str             x0, [SP]
    // 0x69d2d4: r0 = _interpolate()
    //     0x69d2d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x69d2d8: mov             x1, x0
    // 0x69d2dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69d2dc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69d2e0: r0 = parse()
    //     0x69d2e0: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x69d2e4: mov             x2, x0
    // 0x69d2e8: r1 = Null
    //     0x69d2e8: mov             x1, NULL
    // 0x69d2ec: r0 = CssColor()
    //     0x69d2ec: bl              #0x69d4a0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor
    // 0x69d2f0: LeaveFrame
    //     0x69d2f0: mov             SP, fp
    //     0x69d2f4: ldp             fp, lr, [SP], #0x10
    // 0x69d2f8: ret
    //     0x69d2f8: ret             
    // 0x69d2fc: ldur            x3, [fp, #-8]
    // 0x69d300: cmp             x2, #8
    // 0x69d304: b.lt            #0x69d40c
    // 0x69d308: cmp             w1, #0x10
    // 0x69d30c: b.ne            #0x69d40c
    // 0x69d310: r16 = 16
    //     0x69d310: movz            x16, #0x10
    // 0x69d314: str             x16, [SP]
    // 0x69d318: mov             x1, x3
    // 0x69d31c: r2 = 6
    //     0x69d31c: movz            x2, #0x6
    // 0x69d320: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69d320: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69d324: r0 = substring()
    //     0x69d324: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x69d328: stur            x0, [fp, #-0x18]
    // 0x69d32c: r16 = 12
    //     0x69d32c: movz            x16, #0xc
    // 0x69d330: str             x16, [SP]
    // 0x69d334: ldur            x1, [fp, #-8]
    // 0x69d338: r2 = 0
    //     0x69d338: movz            x2, #0
    // 0x69d33c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69d33c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69d340: r0 = substring()
    //     0x69d340: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x69d344: r1 = Null
    //     0x69d344: mov             x1, NULL
    // 0x69d348: r2 = 6
    //     0x69d348: movz            x2, #0x6
    // 0x69d34c: stur            x0, [fp, #-8]
    // 0x69d350: r0 = AllocateArray()
    //     0x69d350: bl              #0x976bcc  ; AllocateArrayStub
    // 0x69d354: r16 = "0x"
    //     0x69d354: add             x16, PP, #0x26, lsl #12  ; [pp+0x264b0] "0x"
    //     0x69d358: ldr             x16, [x16, #0x4b0]
    // 0x69d35c: StoreField: r0->field_f = r16
    //     0x69d35c: stur            w16, [x0, #0xf]
    // 0x69d360: ldur            x1, [fp, #-0x18]
    // 0x69d364: StoreField: r0->field_13 = r1
    //     0x69d364: stur            w1, [x0, #0x13]
    // 0x69d368: ldur            x1, [fp, #-8]
    // 0x69d36c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69d36c: stur            w1, [x0, #0x17]
    // 0x69d370: str             x0, [SP]
    // 0x69d374: r0 = _interpolate()
    //     0x69d374: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x69d378: mov             x1, x0
    // 0x69d37c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69d37c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69d380: r0 = parse()
    //     0x69d380: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x69d384: mov             x2, x0
    // 0x69d388: r1 = Null
    //     0x69d388: mov             x1, NULL
    // 0x69d38c: r0 = CssColor()
    //     0x69d38c: bl              #0x69d4a0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor
    // 0x69d390: LeaveFrame
    //     0x69d390: mov             SP, fp
    //     0x69d394: ldp             fp, lr, [SP], #0x10
    // 0x69d398: ret
    //     0x69d398: ret             
    // 0x69d39c: ldur            x1, [fp, #-0x10]
    // 0x69d3a0: r17 = -4263
    //     0x69d3a0: movn            x17, #0x10a6
    // 0x69d3a4: add             x16, x0, x17
    // 0x69d3a8: cmp             x16, #0x15
    // 0x69d3ac: b.hi            #0x69d40c
    // 0x69d3b0: r0 = CssLiteralTermExtension.valueAsString()
    //     0x69d3b0: bl              #0x69a5f0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x69d3b4: stur            x0, [fp, #-8]
    // 0x69d3b8: r16 = "currentcolor"
    //     0x69d3b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d8] "currentcolor"
    //     0x69d3bc: ldr             x16, [x16, #0x1d8]
    // 0x69d3c0: stp             x0, x16, [SP]
    // 0x69d3c4: r0 = ==()
    //     0x69d3c4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69d3c8: tbnz            w0, #4, #0x69d3e0
    // 0x69d3cc: r0 = Instance__CssColorCurrent
    //     0x69d3cc: add             x0, PP, #0x39, lsl #12  ; [pp+0x390e0] Obj!_CssColorCurrent@956a31
    //     0x69d3d0: ldr             x0, [x0, #0xe0]
    // 0x69d3d4: LeaveFrame
    //     0x69d3d4: mov             SP, fp
    //     0x69d3d8: ldp             fp, lr, [SP], #0x10
    // 0x69d3dc: ret
    //     0x69d3dc: ret             
    // 0x69d3e0: r16 = "transparent"
    //     0x69d3e0: add             x16, PP, #0x39, lsl #12  ; [pp+0x391e0] "transparent"
    //     0x69d3e4: ldr             x16, [x16, #0x1e0]
    // 0x69d3e8: ldur            lr, [fp, #-8]
    // 0x69d3ec: stp             lr, x16, [SP]
    // 0x69d3f0: r0 = ==()
    //     0x69d3f0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69d3f4: tbnz            w0, #4, #0x69d40c
    // 0x69d3f8: r0 = Instance__CssColorValue
    //     0x69d3f8: add             x0, PP, #0x39, lsl #12  ; [pp+0x391e8] Obj!_CssColorValue@956a21
    //     0x69d3fc: ldr             x0, [x0, #0x1e8]
    // 0x69d400: LeaveFrame
    //     0x69d400: mov             SP, fp
    //     0x69d404: ldp             fp, lr, [SP], #0x10
    // 0x69d408: ret
    //     0x69d408: ret             
    // 0x69d40c: r0 = Null
    //     0x69d40c: mov             x0, NULL
    // 0x69d410: LeaveFrame
    //     0x69d410: mov             SP, fp
    //     0x69d414: ldp             fp, lr, [SP], #0x10
    // 0x69d418: ret
    //     0x69d418: ret             
    // 0x69d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d41c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d420: b               #0x69ca58
    // 0x69d424: SaveReg d0
    //     0x69d424: str             q0, [SP, #-0x10]!
    // 0x69d428: r0 = AllocateDouble()
    //     0x69d428: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69d42c: RestoreReg d0
    //     0x69d42c: ldr             q0, [SP], #0x10
    // 0x69d430: b               #0x69cbb0
    // 0x69d434: SaveReg d0
    //     0x69d434: str             q0, [SP, #-0x10]!
    // 0x69d438: r0 = AllocateDouble()
    //     0x69d438: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69d43c: RestoreReg d0
    //     0x69d43c: ldr             q0, [SP], #0x10
    // 0x69d440: b               #0x69cc58
    // 0x69d444: SaveReg d0
    //     0x69d444: str             q0, [SP, #-0x10]!
    // 0x69d448: r0 = AllocateDouble()
    //     0x69d448: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69d44c: mov             x1, x0
    // 0x69d450: RestoreReg d0
    //     0x69d450: ldr             q0, [SP], #0x10
    // 0x69d454: b               #0x69ccd4
    // 0x69d458: SaveReg d0
    //     0x69d458: str             q0, [SP, #-0x10]!
    // 0x69d45c: r0 = AllocateDouble()
    //     0x69d45c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69d460: mov             x1, x0
    // 0x69d464: RestoreReg d0
    //     0x69d464: ldr             q0, [SP], #0x10
    // 0x69d468: b               #0x69cd5c
    // 0x69d46c: stp             q0, q2, [SP, #-0x20]!
    // 0x69d470: stp             x2, x3, [SP, #-0x10]!
    // 0x69d474: SaveReg r0
    //     0x69d474: str             x0, [SP, #-8]!
    // 0x69d478: d0 = 0.000000
    //     0x69d478: fmov            d0, d2
    // 0x69d47c: r0 = 64
    //     0x69d47c: movz            x0, #0x40
    // 0x69d480: r30 = DoubleToIntegerStub
    //     0x69d480: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x69d484: LoadField: r30 = r30->field_7
    //     0x69d484: ldur            lr, [lr, #7]
    // 0x69d488: blr             lr
    // 0x69d48c: mov             x1, x0
    // 0x69d490: RestoreReg r0
    //     0x69d490: ldr             x0, [SP], #8
    // 0x69d494: ldp             x2, x3, [SP], #0x10
    // 0x69d498: ldp             q0, q2, [SP], #0x20
    // 0x69d49c: b               #0x69d028
  }
  static _ _x2(/* No info */) {
    // ** addr: 0x69d57c, size: 0x100
    // 0x69d57c: EnterFrame
    //     0x69d57c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d580: mov             fp, SP
    // 0x69d584: AllocStack(0x30)
    //     0x69d584: sub             SP, SP, #0x30
    // 0x69d588: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x69d588: stur            x1, [fp, #-8]
    // 0x69d58c: CheckStackOverflow
    //     0x69d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d590: cmp             SP, x16
    //     0x69d594: b.ls            #0x69d66c
    // 0x69d598: r0 = StringBuffer()
    //     0x69d598: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x69d59c: mov             x1, x0
    // 0x69d5a0: stur            x0, [fp, #-0x10]
    // 0x69d5a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69d5a4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69d5a8: r0 = StringBuffer()
    //     0x69d5a8: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x69d5ac: ldur            x0, [fp, #-8]
    // 0x69d5b0: LoadField: r1 = r0->field_7
    //     0x69d5b0: ldur            w1, [x0, #7]
    // 0x69d5b4: r2 = LoadInt32Instr(r1)
    //     0x69d5b4: sbfx            x2, x1, #1, #0x1f
    // 0x69d5b8: stur            x2, [fp, #-0x20]
    // 0x69d5bc: r1 = 0
    //     0x69d5bc: movz            x1, #0
    // 0x69d5c0: stur            x1, [fp, #-0x18]
    // 0x69d5c4: CheckStackOverflow
    //     0x69d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d5c8: cmp             SP, x16
    //     0x69d5cc: b.ls            #0x69d674
    // 0x69d5d0: cmp             x1, x2
    // 0x69d5d4: b.ge            #0x69d654
    // 0x69d5d8: lsl             x3, x1, #1
    // 0x69d5dc: stp             x3, x0, [SP]
    // 0x69d5e0: r0 = []()
    //     0x69d5e0: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x69d5e4: r1 = LoadClassIdInstr(r0)
    //     0x69d5e4: ldur            x1, [x0, #-1]
    //     0x69d5e8: ubfx            x1, x1, #0xc, #0x14
    // 0x69d5ec: mov             x16, x0
    // 0x69d5f0: mov             x0, x1
    // 0x69d5f4: mov             x1, x16
    // 0x69d5f8: r2 = 2
    //     0x69d5f8: movz            x2, #0x2
    // 0x69d5fc: r0 = GDT[cid_x0 + -0xf29]()
    //     0x69d5fc: sub             lr, x0, #0xf29
    //     0x69d600: ldr             lr, [x21, lr, lsl #3]
    //     0x69d604: blr             lr
    // 0x69d608: r1 = LoadClassIdInstr(r0)
    //     0x69d608: ldur            x1, [x0, #-1]
    //     0x69d60c: ubfx            x1, x1, #0xc, #0x14
    // 0x69d610: str             x0, [SP]
    // 0x69d614: mov             x0, x1
    // 0x69d618: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69d618: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69d61c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x69d61c: movz            x17, #0x525c
    //     0x69d620: add             lr, x0, x17
    //     0x69d624: ldr             lr, [x21, lr, lsl #3]
    //     0x69d628: blr             lr
    // 0x69d62c: LoadField: r1 = r0->field_7
    //     0x69d62c: ldur            w1, [x0, #7]
    // 0x69d630: cbz             w1, #0x69d640
    // 0x69d634: ldur            x1, [fp, #-0x10]
    // 0x69d638: mov             x2, x0
    // 0x69d63c: r0 = _writeString()
    //     0x69d63c: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x69d640: ldur            x0, [fp, #-0x18]
    // 0x69d644: add             x1, x0, #1
    // 0x69d648: ldur            x0, [fp, #-8]
    // 0x69d64c: ldur            x2, [fp, #-0x20]
    // 0x69d650: b               #0x69d5c0
    // 0x69d654: ldur            x16, [fp, #-0x10]
    // 0x69d658: str             x16, [SP]
    // 0x69d65c: r0 = toString()
    //     0x69d65c: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x69d660: LeaveFrame
    //     0x69d660: mov             SP, fp
    //     0x69d664: ldp             fp, lr, [SP], #0x10
    // 0x69d668: ret
    //     0x69d668: ret             
    // 0x69d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d66c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d670: b               #0x69d598
    // 0x69d674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d678: b               #0x69d5d0
  }
  static _ _parseColorRgbElement(/* No info */) {
    // ** addr: 0x69d67c, size: 0x168
    // 0x69d67c: EnterFrame
    //     0x69d67c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d680: mov             fp, SP
    // 0x69d684: AllocStack(0x10)
    //     0x69d684: sub             SP, SP, #0x10
    // 0x69d688: CheckStackOverflow
    //     0x69d688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d68c: cmp             SP, x16
    //     0x69d690: b.ls            #0x69d7b8
    // 0x69d694: r0 = LoadClassIdInstr(r1)
    //     0x69d694: ldur            x0, [x1, #-1]
    //     0x69d698: ubfx            x0, x0, #0xc, #0x14
    // 0x69d69c: r17 = -4282
    //     0x69d69c: movn            x17, #0x10b9
    // 0x69d6a0: add             x16, x0, x17
    // 0x69d6a4: cmp             x16, #1
    // 0x69d6a8: b.hi            #0x69d71c
    // 0x69d6ac: LoadField: r3 = r1->field_b
    //     0x69d6ac: ldur            w3, [x1, #0xb]
    // 0x69d6b0: DecompressPointer r3
    //     0x69d6b0: add             x3, x3, HEAP, lsl #32
    // 0x69d6b4: mov             x0, x3
    // 0x69d6b8: stur            x3, [fp, #-8]
    // 0x69d6bc: r2 = Null
    //     0x69d6bc: mov             x2, NULL
    // 0x69d6c0: r1 = Null
    //     0x69d6c0: mov             x1, NULL
    // 0x69d6c4: branchIfSmi(r0, 0x69d6ec)
    //     0x69d6c4: tbz             w0, #0, #0x69d6ec
    // 0x69d6c8: r4 = LoadClassIdInstr(r0)
    //     0x69d6c8: ldur            x4, [x0, #-1]
    //     0x69d6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x69d6d0: sub             x4, x4, #0x3c
    // 0x69d6d4: cmp             x4, #2
    // 0x69d6d8: b.ls            #0x69d6ec
    // 0x69d6dc: r8 = num
    //     0x69d6dc: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x69d6e0: r3 = Null
    //     0x69d6e0: add             x3, PP, #0x39, lsl #12  ; [pp+0x391f0] Null
    //     0x69d6e4: ldr             x3, [x3, #0x1f0]
    // 0x69d6e8: r0 = num()
    //     0x69d6e8: bl              #0x97ce60  ; IsType_num_Stub
    // 0x69d6ec: ldur            x0, [fp, #-8]
    // 0x69d6f0: r1 = 60
    //     0x69d6f0: movz            x1, #0x3c
    // 0x69d6f4: branchIfSmi(r0, 0x69d700)
    //     0x69d6f4: tbz             w0, #0, #0x69d700
    // 0x69d6f8: r1 = LoadClassIdInstr(r0)
    //     0x69d6f8: ldur            x1, [x0, #-1]
    //     0x69d6fc: ubfx            x1, x1, #0xc, #0x14
    // 0x69d700: str             x0, [SP]
    // 0x69d704: mov             x0, x1
    // 0x69d708: r0 = GDT[cid_x0 + -0xf55]()
    //     0x69d708: sub             lr, x0, #0xf55
    //     0x69d70c: ldr             lr, [x21, lr, lsl #3]
    //     0x69d710: blr             lr
    // 0x69d714: mov             x2, x0
    // 0x69d718: b               #0x69d75c
    // 0x69d71c: r17 = 4271
    //     0x69d71c: movz            x17, #0x10af
    // 0x69d720: cmp             x0, x17
    // 0x69d724: b.ne            #0x69d758
    // 0x69d728: r0 = CssPercentageTermExtension.valueAsDouble()
    //     0x69d728: bl              #0x69e144  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssPercentageTermExtension.valueAsDouble
    // 0x69d72c: mov             v1.16b, v0.16b
    // 0x69d730: d0 = 255.000000
    //     0x69d730: ldr             d0, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69d734: fmul            d2, d1, d0
    // 0x69d738: fcmp            d2, d2
    // 0x69d73c: b.vs            #0x69d7c0
    // 0x69d740: fcvtps          x2, d2
    // 0x69d744: asr             x16, x2, #0x1e
    // 0x69d748: cmp             x16, x2, asr #63
    // 0x69d74c: b.ne            #0x69d7c0
    // 0x69d750: lsl             x2, x2, #1
    // 0x69d754: b               #0x69d75c
    // 0x69d758: r2 = Null
    //     0x69d758: mov             x2, NULL
    // 0x69d75c: cmp             w2, NULL
    // 0x69d760: b.ne            #0x69d76c
    // 0x69d764: r0 = Null
    //     0x69d764: mov             x0, NULL
    // 0x69d768: b               #0x69d7ac
    // 0x69d76c: r3 = LoadInt32Instr(r2)
    //     0x69d76c: sbfx            x3, x2, #1, #0x1f
    //     0x69d770: tbz             w2, #0, #0x69d778
    //     0x69d774: ldur            x3, [x2, #7]
    // 0x69d778: tbz             x3, #0x3f, #0x69d784
    // 0x69d77c: r2 = 0
    //     0x69d77c: movz            x2, #0
    // 0x69d780: b               #0x69d798
    // 0x69d784: cmp             x3, #0xff
    // 0x69d788: b.le            #0x69d794
    // 0x69d78c: r2 = 255
    //     0x69d78c: movz            x2, #0xff
    // 0x69d790: b               #0x69d798
    // 0x69d794: mov             x2, x3
    // 0x69d798: r0 = BoxInt64Instr(r2)
    //     0x69d798: sbfiz           x0, x2, #1, #0x1f
    //     0x69d79c: cmp             x2, x0, asr #1
    //     0x69d7a0: b.eq            #0x69d7ac
    //     0x69d7a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69d7a8: stur            x2, [x0, #7]
    // 0x69d7ac: LeaveFrame
    //     0x69d7ac: mov             SP, fp
    //     0x69d7b0: ldp             fp, lr, [SP], #0x10
    // 0x69d7b4: ret
    //     0x69d7b4: ret             
    // 0x69d7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d7b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d7bc: b               #0x69d694
    // 0x69d7c0: SaveReg d2
    //     0x69d7c0: str             q2, [SP, #-0x10]!
    // 0x69d7c4: d0 = 0.000000
    //     0x69d7c4: fmov            d0, d2
    // 0x69d7c8: r0 = 64
    //     0x69d7c8: movz            x0, #0x40
    // 0x69d7cc: r30 = DoubleToIntegerStub
    //     0x69d7cc: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x69d7d0: LoadField: r30 = r30->field_7
    //     0x69d7d0: ldur            lr, [lr, #7]
    // 0x69d7d4: blr             lr
    // 0x69d7d8: mov             x2, x0
    // 0x69d7dc: RestoreReg d2
    //     0x69d7dc: ldr             q2, [SP], #0x10
    // 0x69d7e0: b               #0x69d754
  }
  static _ _parseColorAlpha(/* No info */) {
    // ** addr: 0x69e020, size: 0x124
    // 0x69e020: EnterFrame
    //     0x69e020: stp             fp, lr, [SP, #-0x10]!
    //     0x69e024: mov             fp, SP
    // 0x69e028: AllocStack(0x10)
    //     0x69e028: sub             SP, SP, #0x10
    // 0x69e02c: CheckStackOverflow
    //     0x69e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e030: cmp             SP, x16
    //     0x69e034: b.ls            #0x69e12c
    // 0x69e038: r0 = LoadClassIdInstr(r1)
    //     0x69e038: ldur            x0, [x1, #-1]
    //     0x69e03c: ubfx            x0, x0, #0xc, #0x14
    // 0x69e040: r17 = -4282
    //     0x69e040: movn            x17, #0x10b9
    // 0x69e044: add             x16, x0, x17
    // 0x69e048: cmp             x16, #1
    // 0x69e04c: b.hi            #0x69e0c0
    // 0x69e050: LoadField: r3 = r1->field_b
    //     0x69e050: ldur            w3, [x1, #0xb]
    // 0x69e054: DecompressPointer r3
    //     0x69e054: add             x3, x3, HEAP, lsl #32
    // 0x69e058: mov             x0, x3
    // 0x69e05c: stur            x3, [fp, #-8]
    // 0x69e060: r2 = Null
    //     0x69e060: mov             x2, NULL
    // 0x69e064: r1 = Null
    //     0x69e064: mov             x1, NULL
    // 0x69e068: branchIfSmi(r0, 0x69e090)
    //     0x69e068: tbz             w0, #0, #0x69e090
    // 0x69e06c: r4 = LoadClassIdInstr(r0)
    //     0x69e06c: ldur            x4, [x0, #-1]
    //     0x69e070: ubfx            x4, x4, #0xc, #0x14
    // 0x69e074: sub             x4, x4, #0x3c
    // 0x69e078: cmp             x4, #2
    // 0x69e07c: b.ls            #0x69e090
    // 0x69e080: r8 = num
    //     0x69e080: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x69e084: r3 = Null
    //     0x69e084: add             x3, PP, #0x39, lsl #12  ; [pp+0x39200] Null
    //     0x69e088: ldr             x3, [x3, #0x200]
    // 0x69e08c: r0 = num()
    //     0x69e08c: bl              #0x97ce60  ; IsType_num_Stub
    // 0x69e090: ldur            x0, [fp, #-8]
    // 0x69e094: r1 = 60
    //     0x69e094: movz            x1, #0x3c
    // 0x69e098: branchIfSmi(r0, 0x69e0a4)
    //     0x69e098: tbz             w0, #0, #0x69e0a4
    // 0x69e09c: r1 = LoadClassIdInstr(r0)
    //     0x69e09c: ldur            x1, [x0, #-1]
    //     0x69e0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x69e0a4: str             x0, [SP]
    // 0x69e0a8: mov             x0, x1
    // 0x69e0ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x69e0ac: sub             lr, x0, #0xffd
    //     0x69e0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x69e0b4: blr             lr
    // 0x69e0b8: mov             x1, x0
    // 0x69e0bc: b               #0x69e104
    // 0x69e0c0: r17 = 4271
    //     0x69e0c0: movz            x17, #0x10af
    // 0x69e0c4: cmp             x0, x17
    // 0x69e0c8: b.ne            #0x69e0fc
    // 0x69e0cc: r0 = CssPercentageTermExtension.valueAsDouble()
    //     0x69e0cc: bl              #0x69e144  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssPercentageTermExtension.valueAsDouble
    // 0x69e0d0: r0 = inline_Allocate_Double()
    //     0x69e0d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69e0d4: add             x0, x0, #0x10
    //     0x69e0d8: cmp             x1, x0
    //     0x69e0dc: b.ls            #0x69e134
    //     0x69e0e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x69e0e4: sub             x0, x0, #0xf
    //     0x69e0e8: movz            x1, #0xe15c
    //     0x69e0ec: movk            x1, #0x3, lsl #16
    //     0x69e0f0: stur            x1, [x0, #-1]
    // 0x69e0f4: StoreField: r0->field_7 = d0
    //     0x69e0f4: stur            d0, [x0, #7]
    // 0x69e0f8: b               #0x69e100
    // 0x69e0fc: r0 = Null
    //     0x69e0fc: mov             x0, NULL
    // 0x69e100: mov             x1, x0
    // 0x69e104: cmp             w1, NULL
    // 0x69e108: b.ne            #0x69e114
    // 0x69e10c: r0 = Null
    //     0x69e10c: mov             x0, NULL
    // 0x69e110: b               #0x69e120
    // 0x69e114: r2 = 0.000000
    //     0x69e114: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x69e118: r3 = 1.000000
    //     0x69e118: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x69e11c: r0 = clamp()
    //     0x69e11c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x69e120: LeaveFrame
    //     0x69e120: mov             SP, fp
    //     0x69e124: ldp             fp, lr, [SP], #0x10
    // 0x69e128: ret
    //     0x69e128: ret             
    // 0x69e12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e12c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e130: b               #0x69e038
    // 0x69e134: SaveReg d0
    //     0x69e134: str             q0, [SP, #-0x10]!
    // 0x69e138: r0 = AllocateDouble()
    //     0x69e138: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69e13c: RestoreReg d0
    //     0x69e13c: ldr             q0, [SP], #0x10
    // 0x69e140: b               #0x69e0f4
  }
  static _ _parseColorHue(/* No info */) {
    // ** addr: 0x69e1e4, size: 0x188
    // 0x69e1e4: EnterFrame
    //     0x69e1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69e1e8: mov             fp, SP
    // 0x69e1ec: AllocStack(0x20)
    //     0x69e1ec: sub             SP, SP, #0x20
    // 0x69e1f0: SetupParameters([dynamic _ = Null /* r2, fp-0x8 */])
    //     0x69e1f0: ldur            w0, [x4, #0x13]
    //     0x69e1f4: sub             x2, x0, #2
    //     0x69e1f8: cmp             w2, #2
    //     0x69e1fc: b.lt            #0x69e210
    //     0x69e200: add             x0, fp, w2, sxtw #2
    //     0x69e204: ldr             x0, [x0, #8]
    //     0x69e208: mov             x2, x0
    //     0x69e20c: b               #0x69e214
    //     0x69e210: mov             x2, NULL
    //     0x69e214: stur            x2, [fp, #-8]
    // 0x69e218: CheckStackOverflow
    //     0x69e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e21c: cmp             SP, x16
    //     0x69e220: b.ls            #0x69e35c
    // 0x69e224: r0 = 60
    //     0x69e224: movz            x0, #0x3c
    // 0x69e228: branchIfSmi(r1, 0x69e234)
    //     0x69e228: tbz             w1, #0, #0x69e234
    // 0x69e22c: r0 = LoadClassIdInstr(r1)
    //     0x69e22c: ldur            x0, [x1, #-1]
    //     0x69e230: ubfx            x0, x0, #0xc, #0x14
    // 0x69e234: cmp             x0, #0x3e
    // 0x69e238: b.ne            #0x69e248
    // 0x69e23c: LoadField: d0 = r1->field_7
    //     0x69e23c: ldur            d0, [x1, #7]
    // 0x69e240: mov             x0, x2
    // 0x69e244: b               #0x69e270
    // 0x69e248: r0 = 60
    //     0x69e248: movz            x0, #0x3c
    // 0x69e24c: branchIfSmi(r1, 0x69e258)
    //     0x69e24c: tbz             w1, #0, #0x69e258
    // 0x69e250: r0 = LoadClassIdInstr(r1)
    //     0x69e250: ldur            x0, [x1, #-1]
    //     0x69e254: ubfx            x0, x0, #0xc, #0x14
    // 0x69e258: str             x1, [SP]
    // 0x69e25c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x69e25c: sub             lr, x0, #0xffd
    //     0x69e260: ldr             lr, [x21, lr, lsl #3]
    //     0x69e264: blr             lr
    // 0x69e268: LoadField: d0 = r0->field_7
    //     0x69e268: ldur            d0, [x0, #7]
    // 0x69e26c: ldur            x0, [fp, #-8]
    // 0x69e270: cmp             w0, #0x4c2
    // 0x69e274: b.ne            #0x69e294
    // 0x69e278: d1 = 57.295780
    //     0x69e278: add             x17, PP, #0x39, lsl #12  ; [pp+0x39220] IMM: double(57.29577951308232) from 0x404ca5dc1a63c1f8
    //     0x69e27c: ldr             d1, [x17, #0x220]
    // 0x69e280: fmul            d2, d0, d1
    // 0x69e284: mov             v0.16b, v2.16b
    // 0x69e288: d1 = 360.000000
    //     0x69e288: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] IMM: double(360) from 0x4076800000000000
    //     0x69e28c: ldr             d1, [x17, #0x6e8]
    // 0x69e290: b               #0x69e2dc
    // 0x69e294: cmp             w0, #0x4c4
    // 0x69e298: b.ne            #0x69e2b8
    // 0x69e29c: d1 = 0.900000
    //     0x69e29c: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x69e2a0: ldr             d1, [x17, #0x710]
    // 0x69e2a4: fmul            d2, d0, d1
    // 0x69e2a8: mov             v0.16b, v2.16b
    // 0x69e2ac: d1 = 360.000000
    //     0x69e2ac: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] IMM: double(360) from 0x4076800000000000
    //     0x69e2b0: ldr             d1, [x17, #0x6e8]
    // 0x69e2b4: b               #0x69e2dc
    // 0x69e2b8: cmp             w0, #0x4c6
    // 0x69e2bc: b.ne            #0x69e2d4
    // 0x69e2c0: d1 = 360.000000
    //     0x69e2c0: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] IMM: double(360) from 0x4076800000000000
    //     0x69e2c4: ldr             d1, [x17, #0x6e8]
    // 0x69e2c8: fmul            d2, d0, d1
    // 0x69e2cc: mov             v0.16b, v2.16b
    // 0x69e2d0: b               #0x69e2dc
    // 0x69e2d4: d1 = 360.000000
    //     0x69e2d4: add             x17, PP, #8, lsl #12  ; [pp+0x86e8] IMM: double(360) from 0x4076800000000000
    //     0x69e2d8: ldr             d1, [x17, #0x6e8]
    // 0x69e2dc: mov             v2.16b, v0.16b
    // 0x69e2e0: d0 = 0.000000
    //     0x69e2e0: eor             v0.16b, v0.16b, v0.16b
    // 0x69e2e4: stur            d2, [fp, #-0x10]
    // 0x69e2e8: CheckStackOverflow
    //     0x69e2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e2ec: cmp             SP, x16
    //     0x69e2f0: b.ls            #0x69e364
    // 0x69e2f4: fcmp            d0, d2
    // 0x69e2f8: b.le            #0x69e308
    // 0x69e2fc: fadd            d3, d2, d1
    // 0x69e300: mov             v2.16b, v3.16b
    // 0x69e304: b               #0x69e2e4
    // 0x69e308: r16 = 720
    //     0x69e308: movz            x16, #0x2d0
    // 0x69e30c: stp             x16, NULL, [SP]
    // 0x69e310: r0 = _Double.fromInteger()
    //     0x69e310: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x69e314: LoadField: d1 = r0->field_7
    //     0x69e314: ldur            d1, [x0, #7]
    // 0x69e318: ldur            d0, [fp, #-0x10]
    // 0x69e31c: stp             fp, lr, [SP, #-0x10]!
    // 0x69e320: mov             fp, SP
    // 0x69e324: CallRuntime_DartModulo(double, double) -> double
    //     0x69e324: and             SP, SP, #0xfffffffffffffff0
    //     0x69e328: mov             sp, SP
    //     0x69e32c: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x69e330: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69e334: blr             x16
    //     0x69e338: movz            x16, #0x8
    //     0x69e33c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69e340: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x69e344: sub             sp, x16, #1, lsl #12
    //     0x69e348: mov             SP, fp
    //     0x69e34c: ldp             fp, lr, [SP], #0x10
    // 0x69e350: LeaveFrame
    //     0x69e350: mov             SP, fp
    //     0x69e354: ldp             fp, lr, [SP], #0x10
    // 0x69e358: ret
    //     0x69e358: ret             
    // 0x69e35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e35c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e360: b               #0x69e224
    // 0x69e364: r0 = StackOverflowSharedWithFPURegs()
    //     0x69e364: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x69e368: b               #0x69e2f4
  }
  static _ tryParseTextDecorationStyle(/* No info */) {
    // ** addr: 0x69e868, size: 0x104
    // 0x69e868: EnterFrame
    //     0x69e868: stp             fp, lr, [SP, #-0x10]!
    //     0x69e86c: mov             fp, SP
    // 0x69e870: AllocStack(0x18)
    //     0x69e870: sub             SP, SP, #0x18
    // 0x69e874: CheckStackOverflow
    //     0x69e874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e878: cmp             SP, x16
    //     0x69e87c: b.ls            #0x69e964
    // 0x69e880: r0 = LoadClassIdInstr(r1)
    //     0x69e880: ldur            x0, [x1, #-1]
    //     0x69e884: ubfx            x0, x0, #0xc, #0x14
    // 0x69e888: r17 = -4263
    //     0x69e888: movn            x17, #0x10a6
    // 0x69e88c: add             x16, x0, x17
    // 0x69e890: cmp             x16, #0x15
    // 0x69e894: b.hi            #0x69e8a0
    // 0x69e898: r0 = CssLiteralTermExtension.valueAsString()
    //     0x69e898: bl              #0x69a5f0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x69e89c: b               #0x69e8a4
    // 0x69e8a0: r0 = Null
    //     0x69e8a0: mov             x0, NULL
    // 0x69e8a4: stur            x0, [fp, #-8]
    // 0x69e8a8: r16 = "dotted"
    //     0x69e8a8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39258] "dotted"
    //     0x69e8ac: ldr             x16, [x16, #0x258]
    // 0x69e8b0: stp             x0, x16, [SP]
    // 0x69e8b4: r0 = ==()
    //     0x69e8b4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69e8b8: tbnz            w0, #4, #0x69e8d0
    // 0x69e8bc: r0 = Instance_TextDecorationStyle
    //     0x69e8bc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39260] Obj!TextDecorationStyle@9735a1
    //     0x69e8c0: ldr             x0, [x0, #0x260]
    // 0x69e8c4: LeaveFrame
    //     0x69e8c4: mov             SP, fp
    //     0x69e8c8: ldp             fp, lr, [SP], #0x10
    // 0x69e8cc: ret
    //     0x69e8cc: ret             
    // 0x69e8d0: r16 = "dashed"
    //     0x69e8d0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39268] "dashed"
    //     0x69e8d4: ldr             x16, [x16, #0x268]
    // 0x69e8d8: ldur            lr, [fp, #-8]
    // 0x69e8dc: stp             lr, x16, [SP]
    // 0x69e8e0: r0 = ==()
    //     0x69e8e0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69e8e4: tbnz            w0, #4, #0x69e8fc
    // 0x69e8e8: r0 = Instance_TextDecorationStyle
    //     0x69e8e8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39270] Obj!TextDecorationStyle@973581
    //     0x69e8ec: ldr             x0, [x0, #0x270]
    // 0x69e8f0: LeaveFrame
    //     0x69e8f0: mov             SP, fp
    //     0x69e8f4: ldp             fp, lr, [SP], #0x10
    // 0x69e8f8: ret
    //     0x69e8f8: ret             
    // 0x69e8fc: r16 = "double"
    //     0x69e8fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39278] "double"
    //     0x69e900: ldr             x16, [x16, #0x278]
    // 0x69e904: ldur            lr, [fp, #-8]
    // 0x69e908: stp             lr, x16, [SP]
    // 0x69e90c: r0 = ==()
    //     0x69e90c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69e910: tbnz            w0, #4, #0x69e928
    // 0x69e914: r0 = Instance_TextDecorationStyle
    //     0x69e914: add             x0, PP, #0x39, lsl #12  ; [pp+0x39280] Obj!TextDecorationStyle@973561
    //     0x69e918: ldr             x0, [x0, #0x280]
    // 0x69e91c: LeaveFrame
    //     0x69e91c: mov             SP, fp
    //     0x69e920: ldp             fp, lr, [SP], #0x10
    // 0x69e924: ret
    //     0x69e924: ret             
    // 0x69e928: r16 = "solid"
    //     0x69e928: add             x16, PP, #0x39, lsl #12  ; [pp+0x39288] "solid"
    //     0x69e92c: ldr             x16, [x16, #0x288]
    // 0x69e930: ldur            lr, [fp, #-8]
    // 0x69e934: stp             lr, x16, [SP]
    // 0x69e938: r0 = ==()
    //     0x69e938: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69e93c: tbnz            w0, #4, #0x69e954
    // 0x69e940: r0 = Instance_TextDecorationStyle
    //     0x69e940: add             x0, PP, #0x39, lsl #12  ; [pp+0x39290] Obj!TextDecorationStyle@973541
    //     0x69e944: ldr             x0, [x0, #0x290]
    // 0x69e948: LeaveFrame
    //     0x69e948: mov             SP, fp
    //     0x69e94c: ldp             fp, lr, [SP], #0x10
    // 0x69e950: ret
    //     0x69e950: ret             
    // 0x69e954: r0 = Null
    //     0x69e954: mov             x0, NULL
    // 0x69e958: LeaveFrame
    //     0x69e958: mov             SP, fp
    //     0x69e95c: ldp             fp, lr, [SP], #0x10
    // 0x69e960: ret
    //     0x69e960: ret             
    // 0x69e964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e968: b               #0x69e880
  }
  static _ _tryParseBorderRadius(/* No info */) {
    // ** addr: 0x69e96c, size: 0xc3c
    // 0x69e96c: EnterFrame
    //     0x69e96c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e970: mov             fp, SP
    // 0x69e974: AllocStack(0x60)
    //     0x69e974: sub             SP, SP, #0x60
    // 0x69e978: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x69e978: mov             x0, x2
    //     0x69e97c: stur            x2, [fp, #-0x10]
    //     0x69e980: mov             x2, x1
    //     0x69e984: stur            x1, [fp, #-8]
    // 0x69e988: CheckStackOverflow
    //     0x69e988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e98c: cmp             SP, x16
    //     0x69e990: b.ls            #0x69f548
    // 0x69e994: mov             x1, x0
    // 0x69e998: r0 = property()
    //     0x69e998: bl              #0x694028  ; [package:csslib/visitor.dart] Declaration::property
    // 0x69e99c: stur            x0, [fp, #-0x18]
    // 0x69e9a0: r16 = "border-radius"
    //     0x69e9a0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39298] "border-radius"
    //     0x69e9a4: ldr             x16, [x16, #0x298]
    // 0x69e9a8: stp             x0, x16, [SP]
    // 0x69e9ac: r0 = ==()
    //     0x69e9ac: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69e9b0: tbnz            w0, #4, #0x69f434
    // 0x69e9b4: ldur            x1, [fp, #-0x10]
    // 0x69e9b8: LoadField: r0 = r1->field_f
    //     0x69e9b8: ldur            w0, [x1, #0xf]
    // 0x69e9bc: DecompressPointer r0
    //     0x69e9bc: add             x0, x0, HEAP, lsl #32
    // 0x69e9c0: r1 = LoadClassIdInstr(r0)
    //     0x69e9c0: ldur            x1, [x0, #-1]
    //     0x69e9c4: ubfx            x1, x1, #0xc, #0x14
    // 0x69e9c8: r17 = 4254
    //     0x69e9c8: movz            x17, #0x109e
    // 0x69e9cc: cmp             x1, x17
    // 0x69e9d0: b.ne            #0x69e9e4
    // 0x69e9d4: LoadField: r1 = r0->field_b
    //     0x69e9d4: ldur            w1, [x0, #0xb]
    // 0x69e9d8: DecompressPointer r1
    //     0x69e9d8: add             x1, x1, HEAP, lsl #32
    // 0x69e9dc: mov             x0, x1
    // 0x69e9e0: b               #0x69e9ec
    // 0x69e9e4: r0 = const []
    //     0x69e9e4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38fc8] List<Expression>(0)
    //     0x69e9e8: ldr             x0, [x0, #0xfc8]
    // 0x69e9ec: stur            x0, [fp, #-0x20]
    // 0x69e9f0: r1 = Function '<anonymous closure>': static.
    //     0x69e9f0: add             x1, PP, #0x39, lsl #12  ; [pp+0x392a0] AnonymousClosure: static (0x69f864), in [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderRadius (0x69e96c)
    //     0x69e9f4: ldr             x1, [x1, #0x2a0]
    // 0x69e9f8: r2 = Null
    //     0x69e9f8: mov             x2, NULL
    // 0x69e9fc: r0 = AllocateClosure()
    //     0x69e9fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x69ea00: ldur            x1, [fp, #-0x20]
    // 0x69ea04: mov             x2, x0
    // 0x69ea08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69ea08: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69ea0c: r0 = indexWhere()
    //     0x69ea0c: bl              #0x413cb4  ; [dart:collection] ListBase::indexWhere
    // 0x69ea10: r1 = <CssLength>
    //     0x69ea10: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c38] TypeArguments: <CssLength>
    //     0x69ea14: ldr             x1, [x1, #0xc38]
    // 0x69ea18: r2 = 16
    //     0x69ea18: movz            x2, #0x10
    // 0x69ea1c: stur            x0, [fp, #-0x28]
    // 0x69ea20: r0 = AllocateArray()
    //     0x69ea20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x69ea24: stur            x0, [fp, #-0x30]
    // 0x69ea28: r1 = 0
    //     0x69ea28: movz            x1, #0
    // 0x69ea2c: CheckStackOverflow
    //     0x69ea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ea30: cmp             SP, x16
    //     0x69ea34: b.ls            #0x69f550
    // 0x69ea38: cmp             x1, #8
    // 0x69ea3c: b.ge            #0x69ea5c
    // 0x69ea40: add             x2, x0, x1, lsl #2
    // 0x69ea44: r16 = Instance_CssLength
    //     0x69ea44: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69ea48: ldr             x16, [x16, #0xf90]
    // 0x69ea4c: StoreField: r2->field_f = r16
    //     0x69ea4c: stur            w16, [x2, #0xf]
    // 0x69ea50: add             x2, x1, #1
    // 0x69ea54: mov             x1, x2
    // 0x69ea58: b               #0x69ea2c
    // 0x69ea5c: ldur            x3, [fp, #-0x28]
    // 0x69ea60: cmn             x3, #1
    // 0x69ea64: b.ne            #0x69edd0
    // 0x69ea68: r1 = Function '<anonymous closure>': static.
    //     0x69ea68: add             x1, PP, #0x39, lsl #12  ; [pp+0x392a8] AnonymousClosure: static (0x69f824), in [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderRadius (0x69e96c)
    //     0x69ea6c: ldr             x1, [x1, #0x2a8]
    // 0x69ea70: r2 = Null
    //     0x69ea70: mov             x2, NULL
    // 0x69ea74: r0 = AllocateClosure()
    //     0x69ea74: bl              #0x975f00  ; AllocateClosureStub
    // 0x69ea78: r16 = <CssLength>
    //     0x69ea78: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c38] TypeArguments: <CssLength>
    //     0x69ea7c: ldr             x16, [x16, #0xc38]
    // 0x69ea80: ldur            lr, [fp, #-0x20]
    // 0x69ea84: stp             lr, x16, [SP, #8]
    // 0x69ea88: str             x0, [SP]
    // 0x69ea8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69ea8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69ea90: r0 = map()
    //     0x69ea90: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x69ea94: mov             x3, x0
    // 0x69ea98: stur            x3, [fp, #-0x40]
    // 0x69ea9c: LoadField: r4 = r3->field_7
    //     0x69ea9c: ldur            w4, [x3, #7]
    // 0x69eaa0: DecompressPointer r4
    //     0x69eaa0: add             x4, x4, HEAP, lsl #32
    // 0x69eaa4: mov             x0, x3
    // 0x69eaa8: stur            x4, [fp, #-0x38]
    // 0x69eaac: r2 = Null
    //     0x69eaac: mov             x2, NULL
    // 0x69eab0: r1 = Null
    //     0x69eab0: mov             x1, NULL
    // 0x69eab4: cmp             w0, NULL
    // 0x69eab8: b.eq            #0x69eb50
    // 0x69eabc: branchIfSmi(r0, 0x69eb50)
    //     0x69eabc: tbz             w0, #0, #0x69eb50
    // 0x69eac0: r3 = LoadClassIdInstr(r0)
    //     0x69eac0: ldur            x3, [x0, #-1]
    //     0x69eac4: ubfx            x3, x3, #0xc, #0x14
    // 0x69eac8: r17 = 5453
    //     0x69eac8: movz            x17, #0x154d
    // 0x69eacc: cmp             x3, x17
    // 0x69ead0: b.eq            #0x69eb58
    // 0x69ead4: r4 = LoadClassIdInstr(r0)
    //     0x69ead4: ldur            x4, [x0, #-1]
    //     0x69ead8: ubfx            x4, x4, #0xc, #0x14
    // 0x69eadc: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x69eae0: ldr             x3, [x3, #0x18]
    // 0x69eae4: ldr             x3, [x3, x4, lsl #3]
    // 0x69eae8: LoadField: r3 = r3->field_2b
    //     0x69eae8: ldur            w3, [x3, #0x2b]
    // 0x69eaec: DecompressPointer r3
    //     0x69eaec: add             x3, x3, HEAP, lsl #32
    // 0x69eaf0: cmp             w3, NULL
    // 0x69eaf4: b.eq            #0x69eb50
    // 0x69eaf8: LoadField: r3 = r3->field_f
    //     0x69eaf8: ldur            w3, [x3, #0xf]
    // 0x69eafc: lsr             x3, x3, #3
    // 0x69eb00: r17 = 5453
    //     0x69eb00: movz            x17, #0x154d
    // 0x69eb04: cmp             x3, x17
    // 0x69eb08: b.eq            #0x69eb58
    // 0x69eb0c: r3 = SubtypeTestCache
    //     0x69eb0c: add             x3, PP, #0x39, lsl #12  ; [pp+0x392b0] SubtypeTestCache
    //     0x69eb10: ldr             x3, [x3, #0x2b0]
    // 0x69eb14: r30 = Subtype1TestCacheStub
    //     0x69eb14: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x69eb18: LoadField: r30 = r30->field_7
    //     0x69eb18: ldur            lr, [lr, #7]
    // 0x69eb1c: blr             lr
    // 0x69eb20: cmp             w7, NULL
    // 0x69eb24: b.eq            #0x69eb30
    // 0x69eb28: tbnz            w7, #4, #0x69eb50
    // 0x69eb2c: b               #0x69eb58
    // 0x69eb30: r8 = EfficientLengthIterable
    //     0x69eb30: add             x8, PP, #0x39, lsl #12  ; [pp+0x392b8] Type: EfficientLengthIterable
    //     0x69eb34: ldr             x8, [x8, #0x2b8]
    // 0x69eb38: r3 = SubtypeTestCache
    //     0x69eb38: add             x3, PP, #0x39, lsl #12  ; [pp+0x392c0] SubtypeTestCache
    //     0x69eb3c: ldr             x3, [x3, #0x2c0]
    // 0x69eb40: r30 = InstanceOfStub
    //     0x69eb40: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x69eb44: LoadField: r30 = r30->field_7
    //     0x69eb44: ldur            lr, [lr, #7]
    // 0x69eb48: blr             lr
    // 0x69eb4c: b               #0x69eb5c
    // 0x69eb50: r0 = false
    //     0x69eb50: add             x0, NULL, #0x30  ; false
    // 0x69eb54: b               #0x69eb5c
    // 0x69eb58: r0 = true
    //     0x69eb58: add             x0, NULL, #0x20  ; true
    // 0x69eb5c: tbnz            w0, #4, #0x69eb74
    // 0x69eb60: ldur            x1, [fp, #-0x38]
    // 0x69eb64: ldur            x2, [fp, #-0x40]
    // 0x69eb68: r0 = _List._ofEfficientLengthIterable()
    //     0x69eb68: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x69eb6c: mov             x2, x0
    // 0x69eb70: b               #0x69eb94
    // 0x69eb74: ldur            x1, [fp, #-0x38]
    // 0x69eb78: ldur            x2, [fp, #-0x40]
    // 0x69eb7c: r0 = _GrowableList._ofOther()
    //     0x69eb7c: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x69eb80: ldur            x16, [fp, #-0x38]
    // 0x69eb84: stp             x0, x16, [SP]
    // 0x69eb88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69eb88: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69eb8c: r0 = makeListFixedLength()
    //     0x69eb8c: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x69eb90: mov             x2, x0
    // 0x69eb94: LoadField: r0 = r2->field_b
    //     0x69eb94: ldur            w0, [x2, #0xb]
    // 0x69eb98: r3 = LoadInt32Instr(r0)
    //     0x69eb98: sbfx            x3, x0, #1, #0x1f
    // 0x69eb9c: cbz             x3, #0x69ec0c
    // 0x69eba0: mov             x0, x3
    // 0x69eba4: r1 = 0
    //     0x69eba4: movz            x1, #0
    // 0x69eba8: cmp             x1, x0
    // 0x69ebac: b.hs            #0x69f558
    // 0x69ebb0: LoadField: r4 = r2->field_f
    //     0x69ebb0: ldur            w4, [x2, #0xf]
    // 0x69ebb4: DecompressPointer r4
    //     0x69ebb4: add             x4, x4, HEAP, lsl #32
    // 0x69ebb8: r5 = 0
    //     0x69ebb8: movz            x5, #0
    // 0x69ebbc: CheckStackOverflow
    //     0x69ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ebc0: cmp             SP, x16
    //     0x69ebc4: b.ls            #0x69f55c
    // 0x69ebc8: cmp             x5, #8
    // 0x69ebcc: b.ge            #0x69ec0c
    // 0x69ebd0: ldur            x1, [fp, #-0x30]
    // 0x69ebd4: mov             x0, x4
    // 0x69ebd8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x69ebd8: add             x25, x1, x5, lsl #2
    //     0x69ebdc: add             x25, x25, #0xf
    //     0x69ebe0: str             w0, [x25]
    //     0x69ebe4: tbz             w0, #0, #0x69ec00
    //     0x69ebe8: ldurb           w16, [x1, #-1]
    //     0x69ebec: ldurb           w17, [x0, #-1]
    //     0x69ebf0: and             x16, x17, x16, lsr #2
    //     0x69ebf4: tst             x16, HEAP, lsr #32
    //     0x69ebf8: b.eq            #0x69ec00
    //     0x69ebfc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69ec00: add             x0, x5, #1
    // 0x69ec04: mov             x5, x0
    // 0x69ec08: b               #0x69ebbc
    // 0x69ec0c: cmp             x3, #1
    // 0x69ec10: b.le            #0x69ecdc
    // 0x69ec14: mov             x0, x3
    // 0x69ec18: r1 = 1
    //     0x69ec18: movz            x1, #0x1
    // 0x69ec1c: cmp             x1, x0
    // 0x69ec20: b.hs            #0x69f564
    // 0x69ec24: LoadField: r4 = r2->field_13
    //     0x69ec24: ldur            w4, [x2, #0x13]
    // 0x69ec28: DecompressPointer r4
    //     0x69ec28: add             x4, x4, HEAP, lsl #32
    // 0x69ec2c: ldur            x1, [fp, #-0x30]
    // 0x69ec30: mov             x0, x4
    // 0x69ec34: ArrayStore: r1[2] = r0  ; List_4
    //     0x69ec34: add             x25, x1, #0x17
    //     0x69ec38: str             w0, [x25]
    //     0x69ec3c: tbz             w0, #0, #0x69ec58
    //     0x69ec40: ldurb           w16, [x1, #-1]
    //     0x69ec44: ldurb           w17, [x0, #-1]
    //     0x69ec48: and             x16, x17, x16, lsr #2
    //     0x69ec4c: tst             x16, HEAP, lsr #32
    //     0x69ec50: b.eq            #0x69ec58
    //     0x69ec54: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69ec58: ldur            x1, [fp, #-0x30]
    // 0x69ec5c: mov             x0, x4
    // 0x69ec60: ArrayStore: r1[3] = r0  ; List_4
    //     0x69ec60: add             x25, x1, #0x1b
    //     0x69ec64: str             w0, [x25]
    //     0x69ec68: tbz             w0, #0, #0x69ec84
    //     0x69ec6c: ldurb           w16, [x1, #-1]
    //     0x69ec70: ldurb           w17, [x0, #-1]
    //     0x69ec74: and             x16, x17, x16, lsr #2
    //     0x69ec78: tst             x16, HEAP, lsr #32
    //     0x69ec7c: b.eq            #0x69ec84
    //     0x69ec80: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69ec84: ldur            x1, [fp, #-0x30]
    // 0x69ec88: mov             x0, x4
    // 0x69ec8c: ArrayStore: r1[6] = r0  ; List_4
    //     0x69ec8c: add             x25, x1, #0x27
    //     0x69ec90: str             w0, [x25]
    //     0x69ec94: tbz             w0, #0, #0x69ecb0
    //     0x69ec98: ldurb           w16, [x1, #-1]
    //     0x69ec9c: ldurb           w17, [x0, #-1]
    //     0x69eca0: and             x16, x17, x16, lsr #2
    //     0x69eca4: tst             x16, HEAP, lsr #32
    //     0x69eca8: b.eq            #0x69ecb0
    //     0x69ecac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69ecb0: ldur            x1, [fp, #-0x30]
    // 0x69ecb4: mov             x0, x4
    // 0x69ecb8: ArrayStore: r1[7] = r0  ; List_4
    //     0x69ecb8: add             x25, x1, #0x2b
    //     0x69ecbc: str             w0, [x25]
    //     0x69ecc0: tbz             w0, #0, #0x69ecdc
    //     0x69ecc4: ldurb           w16, [x1, #-1]
    //     0x69ecc8: ldurb           w17, [x0, #-1]
    //     0x69eccc: and             x16, x17, x16, lsr #2
    //     0x69ecd0: tst             x16, HEAP, lsr #32
    //     0x69ecd4: b.eq            #0x69ecdc
    //     0x69ecd8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69ecdc: cmp             x3, #2
    // 0x69ece0: b.le            #0x69ed54
    // 0x69ece4: mov             x0, x3
    // 0x69ece8: r1 = 2
    //     0x69ece8: movz            x1, #0x2
    // 0x69ecec: cmp             x1, x0
    // 0x69ecf0: b.hs            #0x69f568
    // 0x69ecf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69ecf4: ldur            w4, [x2, #0x17]
    // 0x69ecf8: DecompressPointer r4
    //     0x69ecf8: add             x4, x4, HEAP, lsl #32
    // 0x69ecfc: ldur            x1, [fp, #-0x30]
    // 0x69ed00: mov             x0, x4
    // 0x69ed04: ArrayStore: r1[4] = r0  ; List_4
    //     0x69ed04: add             x25, x1, #0x1f
    //     0x69ed08: str             w0, [x25]
    //     0x69ed0c: tbz             w0, #0, #0x69ed28
    //     0x69ed10: ldurb           w16, [x1, #-1]
    //     0x69ed14: ldurb           w17, [x0, #-1]
    //     0x69ed18: and             x16, x17, x16, lsr #2
    //     0x69ed1c: tst             x16, HEAP, lsr #32
    //     0x69ed20: b.eq            #0x69ed28
    //     0x69ed24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69ed28: ldur            x1, [fp, #-0x30]
    // 0x69ed2c: mov             x0, x4
    // 0x69ed30: ArrayStore: r1[5] = r0  ; List_4
    //     0x69ed30: add             x25, x1, #0x23
    //     0x69ed34: str             w0, [x25]
    //     0x69ed38: tbz             w0, #0, #0x69ed54
    //     0x69ed3c: ldurb           w16, [x1, #-1]
    //     0x69ed40: ldurb           w17, [x0, #-1]
    //     0x69ed44: and             x16, x17, x16, lsr #2
    //     0x69ed48: tst             x16, HEAP, lsr #32
    //     0x69ed4c: b.eq            #0x69ed54
    //     0x69ed50: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69ed54: cmp             x3, #3
    // 0x69ed58: b.le            #0x69f38c
    // 0x69ed5c: mov             x0, x3
    // 0x69ed60: r1 = 3
    //     0x69ed60: movz            x1, #0x3
    // 0x69ed64: cmp             x1, x0
    // 0x69ed68: b.hs            #0x69f56c
    // 0x69ed6c: LoadField: r3 = r2->field_1b
    //     0x69ed6c: ldur            w3, [x2, #0x1b]
    // 0x69ed70: DecompressPointer r3
    //     0x69ed70: add             x3, x3, HEAP, lsl #32
    // 0x69ed74: ldur            x1, [fp, #-0x30]
    // 0x69ed78: mov             x0, x3
    // 0x69ed7c: ArrayStore: r1[6] = r0  ; List_4
    //     0x69ed7c: add             x25, x1, #0x27
    //     0x69ed80: str             w0, [x25]
    //     0x69ed84: tbz             w0, #0, #0x69eda0
    //     0x69ed88: ldurb           w16, [x1, #-1]
    //     0x69ed8c: ldurb           w17, [x0, #-1]
    //     0x69ed90: and             x16, x17, x16, lsr #2
    //     0x69ed94: tst             x16, HEAP, lsr #32
    //     0x69ed98: b.eq            #0x69eda0
    //     0x69ed9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69eda0: ldur            x1, [fp, #-0x30]
    // 0x69eda4: mov             x0, x3
    // 0x69eda8: ArrayStore: r1[7] = r0  ; List_4
    //     0x69eda8: add             x25, x1, #0x2b
    //     0x69edac: str             w0, [x25]
    //     0x69edb0: tbz             w0, #0, #0x69edcc
    //     0x69edb4: ldurb           w16, [x1, #-1]
    //     0x69edb8: ldurb           w17, [x0, #-1]
    //     0x69edbc: and             x16, x17, x16, lsr #2
    //     0x69edc0: tst             x16, HEAP, lsr #32
    //     0x69edc4: b.eq            #0x69edcc
    //     0x69edc8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69edcc: b               #0x69f38c
    // 0x69edd0: ldur            x1, [fp, #-0x20]
    // 0x69edd4: mov             x2, x3
    // 0x69edd8: r0 = take()
    //     0x69edd8: bl              #0x3dd85c  ; [dart:collection] ListBase::take
    // 0x69eddc: r1 = Function '<anonymous closure>': static.
    //     0x69eddc: add             x1, PP, #0x39, lsl #12  ; [pp+0x392c8] AnonymousClosure: static (0x69f824), in [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderRadius (0x69e96c)
    //     0x69ede0: ldr             x1, [x1, #0x2c8]
    // 0x69ede4: r2 = Null
    //     0x69ede4: mov             x2, NULL
    // 0x69ede8: stur            x0, [fp, #-0x38]
    // 0x69edec: r0 = AllocateClosure()
    //     0x69edec: bl              #0x975f00  ; AllocateClosureStub
    // 0x69edf0: r16 = <CssLength>
    //     0x69edf0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c38] TypeArguments: <CssLength>
    //     0x69edf4: ldr             x16, [x16, #0xc38]
    // 0x69edf8: ldur            lr, [fp, #-0x38]
    // 0x69edfc: stp             lr, x16, [SP, #8]
    // 0x69ee00: str             x0, [SP]
    // 0x69ee04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69ee04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69ee08: r0 = map()
    //     0x69ee08: bl              #0x516218  ; [dart:_internal] ListIterable::map
    // 0x69ee0c: mov             x3, x0
    // 0x69ee10: stur            x3, [fp, #-0x40]
    // 0x69ee14: LoadField: r4 = r3->field_7
    //     0x69ee14: ldur            w4, [x3, #7]
    // 0x69ee18: DecompressPointer r4
    //     0x69ee18: add             x4, x4, HEAP, lsl #32
    // 0x69ee1c: mov             x0, x3
    // 0x69ee20: stur            x4, [fp, #-0x38]
    // 0x69ee24: r2 = Null
    //     0x69ee24: mov             x2, NULL
    // 0x69ee28: r1 = Null
    //     0x69ee28: mov             x1, NULL
    // 0x69ee2c: cmp             w0, NULL
    // 0x69ee30: b.eq            #0x69eec8
    // 0x69ee34: branchIfSmi(r0, 0x69eec8)
    //     0x69ee34: tbz             w0, #0, #0x69eec8
    // 0x69ee38: r3 = LoadClassIdInstr(r0)
    //     0x69ee38: ldur            x3, [x0, #-1]
    //     0x69ee3c: ubfx            x3, x3, #0xc, #0x14
    // 0x69ee40: r17 = 5453
    //     0x69ee40: movz            x17, #0x154d
    // 0x69ee44: cmp             x3, x17
    // 0x69ee48: b.eq            #0x69eed0
    // 0x69ee4c: r4 = LoadClassIdInstr(r0)
    //     0x69ee4c: ldur            x4, [x0, #-1]
    //     0x69ee50: ubfx            x4, x4, #0xc, #0x14
    // 0x69ee54: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x69ee58: ldr             x3, [x3, #0x18]
    // 0x69ee5c: ldr             x3, [x3, x4, lsl #3]
    // 0x69ee60: LoadField: r3 = r3->field_2b
    //     0x69ee60: ldur            w3, [x3, #0x2b]
    // 0x69ee64: DecompressPointer r3
    //     0x69ee64: add             x3, x3, HEAP, lsl #32
    // 0x69ee68: cmp             w3, NULL
    // 0x69ee6c: b.eq            #0x69eec8
    // 0x69ee70: LoadField: r3 = r3->field_f
    //     0x69ee70: ldur            w3, [x3, #0xf]
    // 0x69ee74: lsr             x3, x3, #3
    // 0x69ee78: r17 = 5453
    //     0x69ee78: movz            x17, #0x154d
    // 0x69ee7c: cmp             x3, x17
    // 0x69ee80: b.eq            #0x69eed0
    // 0x69ee84: r3 = SubtypeTestCache
    //     0x69ee84: add             x3, PP, #0x39, lsl #12  ; [pp+0x392d0] SubtypeTestCache
    //     0x69ee88: ldr             x3, [x3, #0x2d0]
    // 0x69ee8c: r30 = Subtype1TestCacheStub
    //     0x69ee8c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x69ee90: LoadField: r30 = r30->field_7
    //     0x69ee90: ldur            lr, [lr, #7]
    // 0x69ee94: blr             lr
    // 0x69ee98: cmp             w7, NULL
    // 0x69ee9c: b.eq            #0x69eea8
    // 0x69eea0: tbnz            w7, #4, #0x69eec8
    // 0x69eea4: b               #0x69eed0
    // 0x69eea8: r8 = EfficientLengthIterable
    //     0x69eea8: add             x8, PP, #0x39, lsl #12  ; [pp+0x392d8] Type: EfficientLengthIterable
    //     0x69eeac: ldr             x8, [x8, #0x2d8]
    // 0x69eeb0: r3 = SubtypeTestCache
    //     0x69eeb0: add             x3, PP, #0x39, lsl #12  ; [pp+0x392e0] SubtypeTestCache
    //     0x69eeb4: ldr             x3, [x3, #0x2e0]
    // 0x69eeb8: r30 = InstanceOfStub
    //     0x69eeb8: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x69eebc: LoadField: r30 = r30->field_7
    //     0x69eebc: ldur            lr, [lr, #7]
    // 0x69eec0: blr             lr
    // 0x69eec4: b               #0x69eed4
    // 0x69eec8: r0 = false
    //     0x69eec8: add             x0, NULL, #0x30  ; false
    // 0x69eecc: b               #0x69eed4
    // 0x69eed0: r0 = true
    //     0x69eed0: add             x0, NULL, #0x20  ; true
    // 0x69eed4: tbnz            w0, #4, #0x69eeec
    // 0x69eed8: ldur            x1, [fp, #-0x38]
    // 0x69eedc: ldur            x2, [fp, #-0x40]
    // 0x69eee0: r0 = _List._ofEfficientLengthIterable()
    //     0x69eee0: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x69eee4: mov             x2, x0
    // 0x69eee8: b               #0x69ef0c
    // 0x69eeec: ldur            x1, [fp, #-0x38]
    // 0x69eef0: ldur            x2, [fp, #-0x40]
    // 0x69eef4: r0 = _GrowableList._ofOther()
    //     0x69eef4: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x69eef8: ldur            x16, [fp, #-0x38]
    // 0x69eefc: stp             x0, x16, [SP]
    // 0x69ef00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69ef00: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69ef04: r0 = makeListFixedLength()
    //     0x69ef04: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x69ef08: mov             x2, x0
    // 0x69ef0c: LoadField: r0 = r2->field_b
    //     0x69ef0c: ldur            w0, [x2, #0xb]
    // 0x69ef10: r3 = LoadInt32Instr(r0)
    //     0x69ef10: sbfx            x3, x0, #1, #0x1f
    // 0x69ef14: cbz             x3, #0x69efa0
    // 0x69ef18: r4 = 0
    //     0x69ef18: movz            x4, #0
    // 0x69ef1c: d0 = 4.000000
    //     0x69ef1c: fmov            d0, #4.00000000
    // 0x69ef20: CheckStackOverflow
    //     0x69ef20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ef24: cmp             SP, x16
    //     0x69ef28: b.ls            #0x69f570
    // 0x69ef2c: scvtf           d1, x4
    // 0x69ef30: fcmp            d0, d1
    // 0x69ef34: b.le            #0x69efa4
    // 0x69ef38: lsl             x5, x4, #1
    // 0x69ef3c: mov             x0, x3
    // 0x69ef40: r1 = 0
    //     0x69ef40: movz            x1, #0
    // 0x69ef44: cmp             x1, x0
    // 0x69ef48: b.hs            #0x69f578
    // 0x69ef4c: LoadField: r6 = r2->field_f
    //     0x69ef4c: ldur            w6, [x2, #0xf]
    // 0x69ef50: DecompressPointer r6
    //     0x69ef50: add             x6, x6, HEAP, lsl #32
    // 0x69ef54: mov             x1, x5
    // 0x69ef58: r0 = 8
    //     0x69ef58: movz            x0, #0x8
    // 0x69ef5c: cmp             x1, x0
    // 0x69ef60: b.hs            #0x69f57c
    // 0x69ef64: ldur            x1, [fp, #-0x30]
    // 0x69ef68: mov             x0, x6
    // 0x69ef6c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x69ef6c: add             x25, x1, x5, lsl #2
    //     0x69ef70: add             x25, x25, #0xf
    //     0x69ef74: str             w0, [x25]
    //     0x69ef78: tbz             w0, #0, #0x69ef94
    //     0x69ef7c: ldurb           w16, [x1, #-1]
    //     0x69ef80: ldurb           w17, [x0, #-1]
    //     0x69ef84: and             x16, x17, x16, lsr #2
    //     0x69ef88: tst             x16, HEAP, lsr #32
    //     0x69ef8c: b.eq            #0x69ef94
    //     0x69ef90: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69ef94: add             x0, x4, #1
    // 0x69ef98: mov             x4, x0
    // 0x69ef9c: b               #0x69ef20
    // 0x69efa0: d0 = 4.000000
    //     0x69efa0: fmov            d0, #4.00000000
    // 0x69efa4: cmp             x3, #1
    // 0x69efa8: b.le            #0x69f01c
    // 0x69efac: mov             x0, x3
    // 0x69efb0: r1 = 1
    //     0x69efb0: movz            x1, #0x1
    // 0x69efb4: cmp             x1, x0
    // 0x69efb8: b.hs            #0x69f580
    // 0x69efbc: LoadField: r4 = r2->field_13
    //     0x69efbc: ldur            w4, [x2, #0x13]
    // 0x69efc0: DecompressPointer r4
    //     0x69efc0: add             x4, x4, HEAP, lsl #32
    // 0x69efc4: ldur            x1, [fp, #-0x30]
    // 0x69efc8: mov             x0, x4
    // 0x69efcc: ArrayStore: r1[2] = r0  ; List_4
    //     0x69efcc: add             x25, x1, #0x17
    //     0x69efd0: str             w0, [x25]
    //     0x69efd4: tbz             w0, #0, #0x69eff0
    //     0x69efd8: ldurb           w16, [x1, #-1]
    //     0x69efdc: ldurb           w17, [x0, #-1]
    //     0x69efe0: and             x16, x17, x16, lsr #2
    //     0x69efe4: tst             x16, HEAP, lsr #32
    //     0x69efe8: b.eq            #0x69eff0
    //     0x69efec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69eff0: ldur            x1, [fp, #-0x30]
    // 0x69eff4: mov             x0, x4
    // 0x69eff8: ArrayStore: r1[6] = r0  ; List_4
    //     0x69eff8: add             x25, x1, #0x27
    //     0x69effc: str             w0, [x25]
    //     0x69f000: tbz             w0, #0, #0x69f01c
    //     0x69f004: ldurb           w16, [x1, #-1]
    //     0x69f008: ldurb           w17, [x0, #-1]
    //     0x69f00c: and             x16, x17, x16, lsr #2
    //     0x69f010: tst             x16, HEAP, lsr #32
    //     0x69f014: b.eq            #0x69f01c
    //     0x69f018: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69f01c: cmp             x3, #2
    // 0x69f020: b.le            #0x69f064
    // 0x69f024: mov             x0, x3
    // 0x69f028: r1 = 2
    //     0x69f028: movz            x1, #0x2
    // 0x69f02c: cmp             x1, x0
    // 0x69f030: b.hs            #0x69f584
    // 0x69f034: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x69f034: ldur            w0, [x2, #0x17]
    // 0x69f038: DecompressPointer r0
    //     0x69f038: add             x0, x0, HEAP, lsl #32
    // 0x69f03c: ldur            x1, [fp, #-0x30]
    // 0x69f040: ArrayStore: r1[4] = r0  ; List_4
    //     0x69f040: add             x25, x1, #0x1f
    //     0x69f044: str             w0, [x25]
    //     0x69f048: tbz             w0, #0, #0x69f064
    //     0x69f04c: ldurb           w16, [x1, #-1]
    //     0x69f050: ldurb           w17, [x0, #-1]
    //     0x69f054: and             x16, x17, x16, lsr #2
    //     0x69f058: tst             x16, HEAP, lsr #32
    //     0x69f05c: b.eq            #0x69f064
    //     0x69f060: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69f064: cmp             x3, #3
    // 0x69f068: b.le            #0x69f0ac
    // 0x69f06c: mov             x0, x3
    // 0x69f070: r1 = 3
    //     0x69f070: movz            x1, #0x3
    // 0x69f074: cmp             x1, x0
    // 0x69f078: b.hs            #0x69f588
    // 0x69f07c: LoadField: r0 = r2->field_1b
    //     0x69f07c: ldur            w0, [x2, #0x1b]
    // 0x69f080: DecompressPointer r0
    //     0x69f080: add             x0, x0, HEAP, lsl #32
    // 0x69f084: ldur            x1, [fp, #-0x30]
    // 0x69f088: ArrayStore: r1[6] = r0  ; List_4
    //     0x69f088: add             x25, x1, #0x27
    //     0x69f08c: str             w0, [x25]
    //     0x69f090: tbz             w0, #0, #0x69f0ac
    //     0x69f094: ldurb           w16, [x1, #-1]
    //     0x69f098: ldurb           w17, [x0, #-1]
    //     0x69f09c: and             x16, x17, x16, lsr #2
    //     0x69f0a0: tst             x16, HEAP, lsr #32
    //     0x69f0a4: b.eq            #0x69f0ac
    //     0x69f0a8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69f0ac: ldur            x0, [fp, #-0x28]
    // 0x69f0b0: add             x2, x0, #1
    // 0x69f0b4: ldur            x1, [fp, #-0x20]
    // 0x69f0b8: r0 = skip()
    //     0x69f0b8: bl              #0x5aaeb4  ; [dart:collection] ListBase::skip
    // 0x69f0bc: r1 = Function '<anonymous closure>': static.
    //     0x69f0bc: add             x1, PP, #0x39, lsl #12  ; [pp+0x392e8] AnonymousClosure: static (0x69f824), in [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderRadius (0x69e96c)
    //     0x69f0c0: ldr             x1, [x1, #0x2e8]
    // 0x69f0c4: r2 = Null
    //     0x69f0c4: mov             x2, NULL
    // 0x69f0c8: stur            x0, [fp, #-0x20]
    // 0x69f0cc: r0 = AllocateClosure()
    //     0x69f0cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x69f0d0: r16 = <CssLength>
    //     0x69f0d0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c38] TypeArguments: <CssLength>
    //     0x69f0d4: ldr             x16, [x16, #0xc38]
    // 0x69f0d8: ldur            lr, [fp, #-0x20]
    // 0x69f0dc: stp             lr, x16, [SP, #8]
    // 0x69f0e0: str             x0, [SP]
    // 0x69f0e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69f0e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69f0e8: r0 = map()
    //     0x69f0e8: bl              #0x516218  ; [dart:_internal] ListIterable::map
    // 0x69f0ec: mov             x3, x0
    // 0x69f0f0: stur            x3, [fp, #-0x38]
    // 0x69f0f4: LoadField: r4 = r3->field_7
    //     0x69f0f4: ldur            w4, [x3, #7]
    // 0x69f0f8: DecompressPointer r4
    //     0x69f0f8: add             x4, x4, HEAP, lsl #32
    // 0x69f0fc: mov             x0, x3
    // 0x69f100: stur            x4, [fp, #-0x20]
    // 0x69f104: r2 = Null
    //     0x69f104: mov             x2, NULL
    // 0x69f108: r1 = Null
    //     0x69f108: mov             x1, NULL
    // 0x69f10c: cmp             w0, NULL
    // 0x69f110: b.eq            #0x69f1a8
    // 0x69f114: branchIfSmi(r0, 0x69f1a8)
    //     0x69f114: tbz             w0, #0, #0x69f1a8
    // 0x69f118: r3 = LoadClassIdInstr(r0)
    //     0x69f118: ldur            x3, [x0, #-1]
    //     0x69f11c: ubfx            x3, x3, #0xc, #0x14
    // 0x69f120: r17 = 5453
    //     0x69f120: movz            x17, #0x154d
    // 0x69f124: cmp             x3, x17
    // 0x69f128: b.eq            #0x69f1b0
    // 0x69f12c: r4 = LoadClassIdInstr(r0)
    //     0x69f12c: ldur            x4, [x0, #-1]
    //     0x69f130: ubfx            x4, x4, #0xc, #0x14
    // 0x69f134: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x69f138: ldr             x3, [x3, #0x18]
    // 0x69f13c: ldr             x3, [x3, x4, lsl #3]
    // 0x69f140: LoadField: r3 = r3->field_2b
    //     0x69f140: ldur            w3, [x3, #0x2b]
    // 0x69f144: DecompressPointer r3
    //     0x69f144: add             x3, x3, HEAP, lsl #32
    // 0x69f148: cmp             w3, NULL
    // 0x69f14c: b.eq            #0x69f1a8
    // 0x69f150: LoadField: r3 = r3->field_f
    //     0x69f150: ldur            w3, [x3, #0xf]
    // 0x69f154: lsr             x3, x3, #3
    // 0x69f158: r17 = 5453
    //     0x69f158: movz            x17, #0x154d
    // 0x69f15c: cmp             x3, x17
    // 0x69f160: b.eq            #0x69f1b0
    // 0x69f164: r3 = SubtypeTestCache
    //     0x69f164: add             x3, PP, #0x39, lsl #12  ; [pp+0x392f0] SubtypeTestCache
    //     0x69f168: ldr             x3, [x3, #0x2f0]
    // 0x69f16c: r30 = Subtype1TestCacheStub
    //     0x69f16c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x69f170: LoadField: r30 = r30->field_7
    //     0x69f170: ldur            lr, [lr, #7]
    // 0x69f174: blr             lr
    // 0x69f178: cmp             w7, NULL
    // 0x69f17c: b.eq            #0x69f188
    // 0x69f180: tbnz            w7, #4, #0x69f1a8
    // 0x69f184: b               #0x69f1b0
    // 0x69f188: r8 = EfficientLengthIterable
    //     0x69f188: add             x8, PP, #0x39, lsl #12  ; [pp+0x392f8] Type: EfficientLengthIterable
    //     0x69f18c: ldr             x8, [x8, #0x2f8]
    // 0x69f190: r3 = SubtypeTestCache
    //     0x69f190: add             x3, PP, #0x39, lsl #12  ; [pp+0x39300] SubtypeTestCache
    //     0x69f194: ldr             x3, [x3, #0x300]
    // 0x69f198: r30 = InstanceOfStub
    //     0x69f198: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x69f19c: LoadField: r30 = r30->field_7
    //     0x69f19c: ldur            lr, [lr, #7]
    // 0x69f1a0: blr             lr
    // 0x69f1a4: b               #0x69f1b4
    // 0x69f1a8: r0 = false
    //     0x69f1a8: add             x0, NULL, #0x30  ; false
    // 0x69f1ac: b               #0x69f1b4
    // 0x69f1b0: r0 = true
    //     0x69f1b0: add             x0, NULL, #0x20  ; true
    // 0x69f1b4: tbnz            w0, #4, #0x69f1cc
    // 0x69f1b8: ldur            x1, [fp, #-0x20]
    // 0x69f1bc: ldur            x2, [fp, #-0x38]
    // 0x69f1c0: r0 = _List._ofEfficientLengthIterable()
    //     0x69f1c0: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x69f1c4: mov             x2, x0
    // 0x69f1c8: b               #0x69f1ec
    // 0x69f1cc: ldur            x1, [fp, #-0x20]
    // 0x69f1d0: ldur            x2, [fp, #-0x38]
    // 0x69f1d4: r0 = _GrowableList._ofOther()
    //     0x69f1d4: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x69f1d8: ldur            x16, [fp, #-0x20]
    // 0x69f1dc: stp             x0, x16, [SP]
    // 0x69f1e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69f1e0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69f1e4: r0 = makeListFixedLength()
    //     0x69f1e4: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x69f1e8: mov             x2, x0
    // 0x69f1ec: LoadField: r0 = r2->field_b
    //     0x69f1ec: ldur            w0, [x2, #0xb]
    // 0x69f1f0: r3 = LoadInt32Instr(r0)
    //     0x69f1f0: sbfx            x3, x0, #1, #0x1f
    // 0x69f1f4: cbz             x3, #0x69f284
    // 0x69f1f8: r4 = 0
    //     0x69f1f8: movz            x4, #0
    // 0x69f1fc: d0 = 4.000000
    //     0x69f1fc: fmov            d0, #4.00000000
    // 0x69f200: CheckStackOverflow
    //     0x69f200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f204: cmp             SP, x16
    //     0x69f208: b.ls            #0x69f58c
    // 0x69f20c: scvtf           d1, x4
    // 0x69f210: fcmp            d0, d1
    // 0x69f214: b.le            #0x69f284
    // 0x69f218: lsl             x0, x4, #1
    // 0x69f21c: add             x5, x0, #1
    // 0x69f220: mov             x0, x3
    // 0x69f224: r1 = 0
    //     0x69f224: movz            x1, #0
    // 0x69f228: cmp             x1, x0
    // 0x69f22c: b.hs            #0x69f594
    // 0x69f230: LoadField: r6 = r2->field_f
    //     0x69f230: ldur            w6, [x2, #0xf]
    // 0x69f234: DecompressPointer r6
    //     0x69f234: add             x6, x6, HEAP, lsl #32
    // 0x69f238: mov             x1, x5
    // 0x69f23c: r0 = 8
    //     0x69f23c: movz            x0, #0x8
    // 0x69f240: cmp             x1, x0
    // 0x69f244: b.hs            #0x69f598
    // 0x69f248: ldur            x1, [fp, #-0x30]
    // 0x69f24c: mov             x0, x6
    // 0x69f250: ArrayStore: r1[r5] = r0  ; List_4
    //     0x69f250: add             x25, x1, x5, lsl #2
    //     0x69f254: add             x25, x25, #0xf
    //     0x69f258: str             w0, [x25]
    //     0x69f25c: tbz             w0, #0, #0x69f278
    //     0x69f260: ldurb           w16, [x1, #-1]
    //     0x69f264: ldurb           w17, [x0, #-1]
    //     0x69f268: and             x16, x17, x16, lsr #2
    //     0x69f26c: tst             x16, HEAP, lsr #32
    //     0x69f270: b.eq            #0x69f278
    //     0x69f274: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69f278: add             x0, x4, #1
    // 0x69f27c: mov             x4, x0
    // 0x69f280: b               #0x69f200
    // 0x69f284: cmp             x3, #1
    // 0x69f288: b.le            #0x69f2fc
    // 0x69f28c: mov             x0, x3
    // 0x69f290: r1 = 1
    //     0x69f290: movz            x1, #0x1
    // 0x69f294: cmp             x1, x0
    // 0x69f298: b.hs            #0x69f59c
    // 0x69f29c: LoadField: r4 = r2->field_13
    //     0x69f29c: ldur            w4, [x2, #0x13]
    // 0x69f2a0: DecompressPointer r4
    //     0x69f2a0: add             x4, x4, HEAP, lsl #32
    // 0x69f2a4: ldur            x1, [fp, #-0x30]
    // 0x69f2a8: mov             x0, x4
    // 0x69f2ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x69f2ac: add             x25, x1, #0x1b
    //     0x69f2b0: str             w0, [x25]
    //     0x69f2b4: tbz             w0, #0, #0x69f2d0
    //     0x69f2b8: ldurb           w16, [x1, #-1]
    //     0x69f2bc: ldurb           w17, [x0, #-1]
    //     0x69f2c0: and             x16, x17, x16, lsr #2
    //     0x69f2c4: tst             x16, HEAP, lsr #32
    //     0x69f2c8: b.eq            #0x69f2d0
    //     0x69f2cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69f2d0: ldur            x1, [fp, #-0x30]
    // 0x69f2d4: mov             x0, x4
    // 0x69f2d8: ArrayStore: r1[7] = r0  ; List_4
    //     0x69f2d8: add             x25, x1, #0x2b
    //     0x69f2dc: str             w0, [x25]
    //     0x69f2e0: tbz             w0, #0, #0x69f2fc
    //     0x69f2e4: ldurb           w16, [x1, #-1]
    //     0x69f2e8: ldurb           w17, [x0, #-1]
    //     0x69f2ec: and             x16, x17, x16, lsr #2
    //     0x69f2f0: tst             x16, HEAP, lsr #32
    //     0x69f2f4: b.eq            #0x69f2fc
    //     0x69f2f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69f2fc: cmp             x3, #2
    // 0x69f300: b.le            #0x69f344
    // 0x69f304: mov             x0, x3
    // 0x69f308: r1 = 2
    //     0x69f308: movz            x1, #0x2
    // 0x69f30c: cmp             x1, x0
    // 0x69f310: b.hs            #0x69f5a0
    // 0x69f314: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x69f314: ldur            w0, [x2, #0x17]
    // 0x69f318: DecompressPointer r0
    //     0x69f318: add             x0, x0, HEAP, lsl #32
    // 0x69f31c: ldur            x1, [fp, #-0x30]
    // 0x69f320: ArrayStore: r1[5] = r0  ; List_4
    //     0x69f320: add             x25, x1, #0x23
    //     0x69f324: str             w0, [x25]
    //     0x69f328: tbz             w0, #0, #0x69f344
    //     0x69f32c: ldurb           w16, [x1, #-1]
    //     0x69f330: ldurb           w17, [x0, #-1]
    //     0x69f334: and             x16, x17, x16, lsr #2
    //     0x69f338: tst             x16, HEAP, lsr #32
    //     0x69f33c: b.eq            #0x69f344
    //     0x69f340: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69f344: cmp             x3, #3
    // 0x69f348: b.le            #0x69f38c
    // 0x69f34c: mov             x0, x3
    // 0x69f350: r1 = 3
    //     0x69f350: movz            x1, #0x3
    // 0x69f354: cmp             x1, x0
    // 0x69f358: b.hs            #0x69f5a4
    // 0x69f35c: LoadField: r0 = r2->field_1b
    //     0x69f35c: ldur            w0, [x2, #0x1b]
    // 0x69f360: DecompressPointer r0
    //     0x69f360: add             x0, x0, HEAP, lsl #32
    // 0x69f364: ldur            x1, [fp, #-0x30]
    // 0x69f368: ArrayStore: r1[7] = r0  ; List_4
    //     0x69f368: add             x25, x1, #0x2b
    //     0x69f36c: str             w0, [x25]
    //     0x69f370: tbz             w0, #0, #0x69f38c
    //     0x69f374: ldurb           w16, [x1, #-1]
    //     0x69f378: ldurb           w17, [x0, #-1]
    //     0x69f37c: and             x16, x17, x16, lsr #2
    //     0x69f380: tst             x16, HEAP, lsr #32
    //     0x69f384: b.eq            #0x69f38c
    //     0x69f388: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x69f38c: ldur            x0, [fp, #-0x30]
    // 0x69f390: LoadField: r1 = r0->field_f
    //     0x69f390: ldur            w1, [x0, #0xf]
    // 0x69f394: DecompressPointer r1
    //     0x69f394: add             x1, x1, HEAP, lsl #32
    // 0x69f398: LoadField: r2 = r0->field_13
    //     0x69f398: ldur            w2, [x0, #0x13]
    // 0x69f39c: DecompressPointer r2
    //     0x69f39c: add             x2, x2, HEAP, lsl #32
    // 0x69f3a0: r0 = _newCssRadius()
    //     0x69f3a0: bl              #0x69f7c4  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_newCssRadius
    // 0x69f3a4: mov             x3, x0
    // 0x69f3a8: ldur            x0, [fp, #-0x30]
    // 0x69f3ac: stur            x3, [fp, #-0x20]
    // 0x69f3b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69f3b0: ldur            w1, [x0, #0x17]
    // 0x69f3b4: DecompressPointer r1
    //     0x69f3b4: add             x1, x1, HEAP, lsl #32
    // 0x69f3b8: LoadField: r2 = r0->field_1b
    //     0x69f3b8: ldur            w2, [x0, #0x1b]
    // 0x69f3bc: DecompressPointer r2
    //     0x69f3bc: add             x2, x2, HEAP, lsl #32
    // 0x69f3c0: r0 = _newCssRadius()
    //     0x69f3c0: bl              #0x69f7c4  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_newCssRadius
    // 0x69f3c4: mov             x3, x0
    // 0x69f3c8: ldur            x0, [fp, #-0x30]
    // 0x69f3cc: stur            x3, [fp, #-0x38]
    // 0x69f3d0: LoadField: r1 = r0->field_1f
    //     0x69f3d0: ldur            w1, [x0, #0x1f]
    // 0x69f3d4: DecompressPointer r1
    //     0x69f3d4: add             x1, x1, HEAP, lsl #32
    // 0x69f3d8: LoadField: r2 = r0->field_23
    //     0x69f3d8: ldur            w2, [x0, #0x23]
    // 0x69f3dc: DecompressPointer r2
    //     0x69f3dc: add             x2, x2, HEAP, lsl #32
    // 0x69f3e0: r0 = _newCssRadius()
    //     0x69f3e0: bl              #0x69f7c4  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_newCssRadius
    // 0x69f3e4: mov             x3, x0
    // 0x69f3e8: ldur            x0, [fp, #-0x30]
    // 0x69f3ec: stur            x3, [fp, #-0x40]
    // 0x69f3f0: LoadField: r1 = r0->field_27
    //     0x69f3f0: ldur            w1, [x0, #0x27]
    // 0x69f3f4: DecompressPointer r1
    //     0x69f3f4: add             x1, x1, HEAP, lsl #32
    // 0x69f3f8: LoadField: r2 = r0->field_2b
    //     0x69f3f8: ldur            w2, [x0, #0x2b]
    // 0x69f3fc: DecompressPointer r2
    //     0x69f3fc: add             x2, x2, HEAP, lsl #32
    // 0x69f400: r0 = _newCssRadius()
    //     0x69f400: bl              #0x69f7c4  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_newCssRadius
    // 0x69f404: ldur            x16, [fp, #-0x20]
    // 0x69f408: ldur            lr, [fp, #-0x38]
    // 0x69f40c: stp             lr, x16, [SP, #0x10]
    // 0x69f410: ldur            x16, [fp, #-0x40]
    // 0x69f414: stp             x0, x16, [SP]
    // 0x69f418: ldur            x1, [fp, #-8]
    // 0x69f41c: r4 = const [0, 0x5, 0x4, 0x1, radiusBottomLeft, 0x4, radiusBottomRight, 0x3, radiusTopLeft, 0x1, radiusTopRight, 0x2, null]
    //     0x69f41c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39308] List(13) [0, 0x5, 0x4, 0x1, "radiusBottomLeft", 0x4, "radiusBottomRight", 0x3, "radiusTopLeft", 0x1, "radiusTopRight", 0x2, Null]
    //     0x69f420: ldr             x4, [x4, #0x308]
    // 0x69f424: r0 = copyWith()
    //     0x69f424: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69f428: LeaveFrame
    //     0x69f428: mov             SP, fp
    //     0x69f42c: ldp             fp, lr, [SP], #0x10
    // 0x69f430: ret
    //     0x69f430: ret             
    // 0x69f434: ldur            x1, [fp, #-0x10]
    // 0x69f438: r16 = "border-bottom-left-radius"
    //     0x69f438: add             x16, PP, #0x39, lsl #12  ; [pp+0x39310] "border-bottom-left-radius"
    //     0x69f43c: ldr             x16, [x16, #0x310]
    // 0x69f440: ldur            lr, [fp, #-0x18]
    // 0x69f444: stp             lr, x16, [SP]
    // 0x69f448: r0 = ==()
    //     0x69f448: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69f44c: tbnz            w0, #4, #0x69f478
    // 0x69f450: ldur            x1, [fp, #-0x10]
    // 0x69f454: r0 = _tryParseRadius()
    //     0x69f454: bl              #0x69f5a8  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseRadius
    // 0x69f458: str             x0, [SP]
    // 0x69f45c: ldur            x1, [fp, #-8]
    // 0x69f460: r4 = const [0, 0x2, 0x1, 0x1, radiusBottomLeft, 0x1, null]
    //     0x69f460: add             x4, PP, #0x39, lsl #12  ; [pp+0x39318] List(7) [0, 0x2, 0x1, 0x1, "radiusBottomLeft", 0x1, Null]
    //     0x69f464: ldr             x4, [x4, #0x318]
    // 0x69f468: r0 = copyWith()
    //     0x69f468: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69f46c: LeaveFrame
    //     0x69f46c: mov             SP, fp
    //     0x69f470: ldp             fp, lr, [SP], #0x10
    // 0x69f474: ret
    //     0x69f474: ret             
    // 0x69f478: r16 = "border-bottom-right-radius"
    //     0x69f478: add             x16, PP, #0x39, lsl #12  ; [pp+0x39320] "border-bottom-right-radius"
    //     0x69f47c: ldr             x16, [x16, #0x320]
    // 0x69f480: ldur            lr, [fp, #-0x18]
    // 0x69f484: stp             lr, x16, [SP]
    // 0x69f488: r0 = ==()
    //     0x69f488: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69f48c: tbnz            w0, #4, #0x69f4b8
    // 0x69f490: ldur            x1, [fp, #-0x10]
    // 0x69f494: r0 = _tryParseRadius()
    //     0x69f494: bl              #0x69f5a8  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseRadius
    // 0x69f498: str             x0, [SP]
    // 0x69f49c: ldur            x1, [fp, #-8]
    // 0x69f4a0: r4 = const [0, 0x2, 0x1, 0x1, radiusBottomRight, 0x1, null]
    //     0x69f4a0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39328] List(7) [0, 0x2, 0x1, 0x1, "radiusBottomRight", 0x1, Null]
    //     0x69f4a4: ldr             x4, [x4, #0x328]
    // 0x69f4a8: r0 = copyWith()
    //     0x69f4a8: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69f4ac: LeaveFrame
    //     0x69f4ac: mov             SP, fp
    //     0x69f4b0: ldp             fp, lr, [SP], #0x10
    // 0x69f4b4: ret
    //     0x69f4b4: ret             
    // 0x69f4b8: r16 = "border-top-left-radius"
    //     0x69f4b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39330] "border-top-left-radius"
    //     0x69f4bc: ldr             x16, [x16, #0x330]
    // 0x69f4c0: ldur            lr, [fp, #-0x18]
    // 0x69f4c4: stp             lr, x16, [SP]
    // 0x69f4c8: r0 = ==()
    //     0x69f4c8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69f4cc: tbnz            w0, #4, #0x69f4f8
    // 0x69f4d0: ldur            x1, [fp, #-0x10]
    // 0x69f4d4: r0 = _tryParseRadius()
    //     0x69f4d4: bl              #0x69f5a8  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseRadius
    // 0x69f4d8: str             x0, [SP]
    // 0x69f4dc: ldur            x1, [fp, #-8]
    // 0x69f4e0: r4 = const [0, 0x2, 0x1, 0x1, radiusTopLeft, 0x1, null]
    //     0x69f4e0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39338] List(7) [0, 0x2, 0x1, 0x1, "radiusTopLeft", 0x1, Null]
    //     0x69f4e4: ldr             x4, [x4, #0x338]
    // 0x69f4e8: r0 = copyWith()
    //     0x69f4e8: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69f4ec: LeaveFrame
    //     0x69f4ec: mov             SP, fp
    //     0x69f4f0: ldp             fp, lr, [SP], #0x10
    // 0x69f4f4: ret
    //     0x69f4f4: ret             
    // 0x69f4f8: r16 = "border-top-right-radius"
    //     0x69f4f8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39340] "border-top-right-radius"
    //     0x69f4fc: ldr             x16, [x16, #0x340]
    // 0x69f500: ldur            lr, [fp, #-0x18]
    // 0x69f504: stp             lr, x16, [SP]
    // 0x69f508: r0 = ==()
    //     0x69f508: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x69f50c: tbnz            w0, #4, #0x69f538
    // 0x69f510: ldur            x1, [fp, #-0x10]
    // 0x69f514: r0 = _tryParseRadius()
    //     0x69f514: bl              #0x69f5a8  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseRadius
    // 0x69f518: str             x0, [SP]
    // 0x69f51c: ldur            x1, [fp, #-8]
    // 0x69f520: r4 = const [0, 0x2, 0x1, 0x1, radiusTopRight, 0x1, null]
    //     0x69f520: add             x4, PP, #0x39, lsl #12  ; [pp+0x39348] List(7) [0, 0x2, 0x1, 0x1, "radiusTopRight", 0x1, Null]
    //     0x69f524: ldr             x4, [x4, #0x348]
    // 0x69f528: r0 = copyWith()
    //     0x69f528: bl              #0x69c234  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x69f52c: LeaveFrame
    //     0x69f52c: mov             SP, fp
    //     0x69f530: ldp             fp, lr, [SP], #0x10
    // 0x69f534: ret
    //     0x69f534: ret             
    // 0x69f538: ldur            x0, [fp, #-8]
    // 0x69f53c: LeaveFrame
    //     0x69f53c: mov             SP, fp
    //     0x69f540: ldp             fp, lr, [SP], #0x10
    // 0x69f544: ret
    //     0x69f544: ret             
    // 0x69f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f54c: b               #0x69e994
    // 0x69f550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f550: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f554: b               #0x69ea38
    // 0x69f558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69f558: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f55c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f560: b               #0x69ebc8
    // 0x69f564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69f564: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69f568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69f568: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69f56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69f56c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69f570: r0 = StackOverflowSharedWithFPURegs()
    //     0x69f570: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x69f574: b               #0x69ef2c
    // 0x69f578: r0 = RangeErrorSharedWithFPURegs()
    //     0x69f578: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x69f57c: r0 = RangeErrorSharedWithFPURegs()
    //     0x69f57c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x69f580: r0 = RangeErrorSharedWithFPURegs()
    //     0x69f580: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x69f584: r0 = RangeErrorSharedWithFPURegs()
    //     0x69f584: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x69f588: r0 = RangeErrorSharedWithFPURegs()
    //     0x69f588: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x69f58c: r0 = StackOverflowSharedWithFPURegs()
    //     0x69f58c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x69f590: b               #0x69f20c
    // 0x69f594: r0 = RangeErrorSharedWithFPURegs()
    //     0x69f594: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x69f598: r0 = RangeErrorSharedWithFPURegs()
    //     0x69f598: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x69f59c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69f59c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69f5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69f5a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69f5a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69f5a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseRadius(/* No info */) {
    // ** addr: 0x69f5a8, size: 0x210
    // 0x69f5a8: EnterFrame
    //     0x69f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x69f5ac: mov             fp, SP
    // 0x69f5b0: AllocStack(0x28)
    //     0x69f5b0: sub             SP, SP, #0x28
    // 0x69f5b4: CheckStackOverflow
    //     0x69f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f5b8: cmp             SP, x16
    //     0x69f5bc: b.ls            #0x69f7b0
    // 0x69f5c0: LoadField: r0 = r1->field_f
    //     0x69f5c0: ldur            w0, [x1, #0xf]
    // 0x69f5c4: DecompressPointer r0
    //     0x69f5c4: add             x0, x0, HEAP, lsl #32
    // 0x69f5c8: r1 = LoadClassIdInstr(r0)
    //     0x69f5c8: ldur            x1, [x0, #-1]
    //     0x69f5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x69f5d0: r17 = 4254
    //     0x69f5d0: movz            x17, #0x109e
    // 0x69f5d4: cmp             x1, x17
    // 0x69f5d8: b.ne            #0x69f5e8
    // 0x69f5dc: LoadField: r1 = r0->field_b
    //     0x69f5dc: ldur            w1, [x0, #0xb]
    // 0x69f5e0: DecompressPointer r1
    //     0x69f5e0: add             x1, x1, HEAP, lsl #32
    // 0x69f5e4: b               #0x69f5f0
    // 0x69f5e8: r1 = const []
    //     0x69f5e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fc8] List<Expression>(0)
    //     0x69f5ec: ldr             x1, [x1, #0xfc8]
    // 0x69f5f0: stur            x1, [fp, #-8]
    // 0x69f5f4: r0 = LoadClassIdInstr(r1)
    //     0x69f5f4: ldur            x0, [x1, #-1]
    //     0x69f5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x69f5fc: str             x1, [SP]
    // 0x69f600: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x69f600: movz            x17, #0xa02a
    //     0x69f604: add             lr, x0, x17
    //     0x69f608: ldr             lr, [x21, lr, lsl #3]
    //     0x69f60c: blr             lr
    // 0x69f610: cmp             w0, #4
    // 0x69f614: b.ne            #0x69f6fc
    // 0x69f618: ldur            x1, [fp, #-8]
    // 0x69f61c: r0 = LoadClassIdInstr(r1)
    //     0x69f61c: ldur            x0, [x1, #-1]
    //     0x69f620: ubfx            x0, x0, #0xc, #0x14
    // 0x69f624: stp             xzr, x1, [SP]
    // 0x69f628: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69f628: sub             lr, x0, #0xcc6
    //     0x69f62c: ldr             lr, [x21, lr, lsl #3]
    //     0x69f630: blr             lr
    // 0x69f634: mov             x1, x0
    // 0x69f638: r0 = tryParseCssLength()
    //     0x69f638: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x69f63c: cmp             w0, NULL
    // 0x69f640: b.ne            #0x69f650
    // 0x69f644: r2 = Instance_CssLength
    //     0x69f644: add             x2, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69f648: ldr             x2, [x2, #0xf90]
    // 0x69f64c: b               #0x69f654
    // 0x69f650: mov             x2, x0
    // 0x69f654: ldur            x1, [fp, #-8]
    // 0x69f658: stur            x2, [fp, #-0x10]
    // 0x69f65c: r0 = LoadClassIdInstr(r1)
    //     0x69f65c: ldur            x0, [x1, #-1]
    //     0x69f660: ubfx            x0, x0, #0xc, #0x14
    // 0x69f664: r16 = 2
    //     0x69f664: movz            x16, #0x2
    // 0x69f668: stp             x16, x1, [SP]
    // 0x69f66c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x69f66c: sub             lr, x0, #0xcc6
    //     0x69f670: ldr             lr, [x21, lr, lsl #3]
    //     0x69f674: blr             lr
    // 0x69f678: mov             x1, x0
    // 0x69f67c: r0 = tryParseCssLength()
    //     0x69f67c: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x69f680: cmp             w0, NULL
    // 0x69f684: b.ne            #0x69f694
    // 0x69f688: r1 = Instance_CssLength
    //     0x69f688: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69f68c: ldr             x1, [x1, #0xf90]
    // 0x69f690: b               #0x69f698
    // 0x69f694: mov             x1, x0
    // 0x69f698: ldur            x0, [fp, #-0x10]
    // 0x69f69c: stur            x1, [fp, #-0x18]
    // 0x69f6a0: r16 = Instance_CssLength
    //     0x69f6a0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69f6a4: ldr             x16, [x16, #0xf90]
    // 0x69f6a8: cmp             w0, w16
    // 0x69f6ac: b.ne            #0x69f6d4
    // 0x69f6b0: r16 = Instance_CssLength
    //     0x69f6b0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69f6b4: ldr             x16, [x16, #0xf90]
    // 0x69f6b8: cmp             w1, w16
    // 0x69f6bc: b.ne            #0x69f6d4
    // 0x69f6c0: r0 = Instance_CssRadius
    //     0x69f6c0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39350] Obj!CssRadius@956a61
    //     0x69f6c4: ldr             x0, [x0, #0x350]
    // 0x69f6c8: LeaveFrame
    //     0x69f6c8: mov             SP, fp
    //     0x69f6cc: ldp             fp, lr, [SP], #0x10
    // 0x69f6d0: ret
    //     0x69f6d0: ret             
    // 0x69f6d4: r0 = CssRadius()
    //     0x69f6d4: bl              #0x69f7b8  ; AllocateCssRadiusStub -> CssRadius (size=0x10)
    // 0x69f6d8: mov             x1, x0
    // 0x69f6dc: ldur            x0, [fp, #-0x10]
    // 0x69f6e0: StoreField: r1->field_7 = r0
    //     0x69f6e0: stur            w0, [x1, #7]
    // 0x69f6e4: ldur            x0, [fp, #-0x18]
    // 0x69f6e8: StoreField: r1->field_b = r0
    //     0x69f6e8: stur            w0, [x1, #0xb]
    // 0x69f6ec: mov             x0, x1
    // 0x69f6f0: LeaveFrame
    //     0x69f6f0: mov             SP, fp
    //     0x69f6f4: ldp             fp, lr, [SP], #0x10
    // 0x69f6f8: ret
    //     0x69f6f8: ret             
    // 0x69f6fc: ldur            x1, [fp, #-8]
    // 0x69f700: r0 = LoadClassIdInstr(r1)
    //     0x69f700: ldur            x0, [x1, #-1]
    //     0x69f704: ubfx            x0, x0, #0xc, #0x14
    // 0x69f708: str             x1, [SP]
    // 0x69f70c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x69f70c: movz            x17, #0xa02a
    //     0x69f710: add             lr, x0, x17
    //     0x69f714: ldr             lr, [x21, lr, lsl #3]
    //     0x69f718: blr             lr
    // 0x69f71c: cmp             w0, #2
    // 0x69f720: b.ne            #0x69f79c
    // 0x69f724: ldur            x1, [fp, #-8]
    // 0x69f728: r0 = LoadClassIdInstr(r1)
    //     0x69f728: ldur            x0, [x1, #-1]
    //     0x69f72c: ubfx            x0, x0, #0xc, #0x14
    // 0x69f730: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x69f730: movz            x17, #0xd50f
    //     0x69f734: add             lr, x0, x17
    //     0x69f738: ldr             lr, [x21, lr, lsl #3]
    //     0x69f73c: blr             lr
    // 0x69f740: mov             x1, x0
    // 0x69f744: r0 = tryParseCssLength()
    //     0x69f744: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x69f748: cmp             w0, NULL
    // 0x69f74c: b.ne            #0x69f758
    // 0x69f750: r0 = Instance_CssLength
    //     0x69f750: add             x0, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69f754: ldr             x0, [x0, #0xf90]
    // 0x69f758: stur            x0, [fp, #-8]
    // 0x69f75c: r16 = Instance_CssLength
    //     0x69f75c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69f760: ldr             x16, [x16, #0xf90]
    // 0x69f764: cmp             w0, w16
    // 0x69f768: b.ne            #0x69f780
    // 0x69f76c: r0 = Instance_CssRadius
    //     0x69f76c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39350] Obj!CssRadius@956a61
    //     0x69f770: ldr             x0, [x0, #0x350]
    // 0x69f774: LeaveFrame
    //     0x69f774: mov             SP, fp
    //     0x69f778: ldp             fp, lr, [SP], #0x10
    // 0x69f77c: ret
    //     0x69f77c: ret             
    // 0x69f780: r0 = CssRadius()
    //     0x69f780: bl              #0x69f7b8  ; AllocateCssRadiusStub -> CssRadius (size=0x10)
    // 0x69f784: ldur            x1, [fp, #-8]
    // 0x69f788: StoreField: r0->field_7 = r1
    //     0x69f788: stur            w1, [x0, #7]
    // 0x69f78c: StoreField: r0->field_b = r1
    //     0x69f78c: stur            w1, [x0, #0xb]
    // 0x69f790: LeaveFrame
    //     0x69f790: mov             SP, fp
    //     0x69f794: ldp             fp, lr, [SP], #0x10
    // 0x69f798: ret
    //     0x69f798: ret             
    // 0x69f79c: r0 = Instance_CssRadius
    //     0x69f79c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39350] Obj!CssRadius@956a61
    //     0x69f7a0: ldr             x0, [x0, #0x350]
    // 0x69f7a4: LeaveFrame
    //     0x69f7a4: mov             SP, fp
    //     0x69f7a8: ldp             fp, lr, [SP], #0x10
    // 0x69f7ac: ret
    //     0x69f7ac: ret             
    // 0x69f7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f7b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f7b4: b               #0x69f5c0
  }
  static _ _newCssRadius(/* No info */) {
    // ** addr: 0x69f7c4, size: 0x60
    // 0x69f7c4: EnterFrame
    //     0x69f7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x69f7c8: mov             fp, SP
    // 0x69f7cc: AllocStack(0x10)
    //     0x69f7cc: sub             SP, SP, #0x10
    // 0x69f7d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x69f7d0: stur            x1, [fp, #-8]
    //     0x69f7d4: stur            x2, [fp, #-0x10]
    // 0x69f7d8: r16 = Instance_CssLength
    //     0x69f7d8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69f7dc: ldr             x16, [x16, #0xf90]
    // 0x69f7e0: cmp             w1, w16
    // 0x69f7e4: b.ne            #0x69f804
    // 0x69f7e8: r16 = Instance_CssLength
    //     0x69f7e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69f7ec: ldr             x16, [x16, #0xf90]
    // 0x69f7f0: cmp             w2, w16
    // 0x69f7f4: b.ne            #0x69f804
    // 0x69f7f8: r0 = Instance_CssRadius
    //     0x69f7f8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39350] Obj!CssRadius@956a61
    //     0x69f7fc: ldr             x0, [x0, #0x350]
    // 0x69f800: b               #0x69f818
    // 0x69f804: r0 = CssRadius()
    //     0x69f804: bl              #0x69f7b8  ; AllocateCssRadiusStub -> CssRadius (size=0x10)
    // 0x69f808: ldur            x1, [fp, #-8]
    // 0x69f80c: StoreField: r0->field_7 = r1
    //     0x69f80c: stur            w1, [x0, #7]
    // 0x69f810: ldur            x1, [fp, #-0x10]
    // 0x69f814: StoreField: r0->field_b = r1
    //     0x69f814: stur            w1, [x0, #0xb]
    // 0x69f818: LeaveFrame
    //     0x69f818: mov             SP, fp
    //     0x69f81c: ldp             fp, lr, [SP], #0x10
    // 0x69f820: ret
    //     0x69f820: ret             
  }
  [closure] static CssLength <anonymous closure>(dynamic, Expression) {
    // ** addr: 0x69f824, size: 0x40
    // 0x69f824: EnterFrame
    //     0x69f824: stp             fp, lr, [SP, #-0x10]!
    //     0x69f828: mov             fp, SP
    // 0x69f82c: CheckStackOverflow
    //     0x69f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f830: cmp             SP, x16
    //     0x69f834: b.ls            #0x69f85c
    // 0x69f838: ldr             x1, [fp, #0x10]
    // 0x69f83c: r0 = tryParseCssLength()
    //     0x69f83c: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x69f840: cmp             w0, NULL
    // 0x69f844: b.ne            #0x69f850
    // 0x69f848: r0 = Instance_CssLength
    //     0x69f848: add             x0, PP, #0x38, lsl #12  ; [pp+0x38f90] Obj!CssLength@9569c1
    //     0x69f84c: ldr             x0, [x0, #0xf90]
    // 0x69f850: LeaveFrame
    //     0x69f850: mov             SP, fp
    //     0x69f854: ldp             fp, lr, [SP], #0x10
    // 0x69f858: ret
    //     0x69f858: ret             
    // 0x69f85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f85c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f860: b               #0x69f838
  }
  [closure] static bool <anonymous closure>(dynamic, Expression) {
    // ** addr: 0x69f864, size: 0x24
    // 0x69f864: ldr             x1, [SP]
    // 0x69f868: r2 = LoadClassIdInstr(r1)
    //     0x69f868: ldur            x2, [x1, #-1]
    //     0x69f86c: ubfx            x2, x2, #0xc, #0x14
    // 0x69f870: r17 = 4260
    //     0x69f870: movz            x17, #0x10a4
    // 0x69f874: cmp             x2, x17
    // 0x69f878: r16 = true
    //     0x69f878: add             x16, NULL, #0x20  ; true
    // 0x69f87c: r17 = false
    //     0x69f87c: add             x17, NULL, #0x30  ; false
    // 0x69f880: csel            x0, x16, x17, eq
    // 0x69f884: ret
    //     0x69f884: ret             
  }
  static _ tryParseCssLengthBox(/* No info */) {
    // ** addr: 0x6a49e4, size: 0x308
    // 0x6a49e4: EnterFrame
    //     0x6a49e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a49e8: mov             fp, SP
    // 0x6a49ec: AllocStack(0x38)
    //     0x6a49ec: sub             SP, SP, #0x38
    // 0x6a49f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a49f0: stur            x2, [fp, #-0x10]
    // 0x6a49f4: CheckStackOverflow
    //     0x6a49f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a49f8: cmp             SP, x16
    //     0x6a49fc: b.ls            #0x6a4cd4
    // 0x6a4a00: LoadField: r0 = r1->field_23
    //     0x6a4a00: ldur            w0, [x1, #0x23]
    // 0x6a4a04: DecompressPointer r0
    //     0x6a4a04: add             x0, x0, HEAP, lsl #32
    // 0x6a4a08: LoadField: r3 = r0->field_b
    //     0x6a4a08: ldur            w3, [x0, #0xb]
    // 0x6a4a0c: DecompressPointer r3
    //     0x6a4a0c: add             x3, x3, HEAP, lsl #32
    // 0x6a4a10: stur            x3, [fp, #-8]
    // 0x6a4a14: cmp             w3, NULL
    // 0x6a4a18: b.ne            #0x6a4a24
    // 0x6a4a1c: r0 = Null
    //     0x6a4a1c: mov             x0, NULL
    // 0x6a4a20: b               #0x6a4a50
    // 0x6a4a24: LoadField: r1 = r3->field_7
    //     0x6a4a24: ldur            w1, [x3, #7]
    // 0x6a4a28: DecompressPointer r1
    //     0x6a4a28: add             x1, x1, HEAP, lsl #32
    // 0x6a4a2c: r0 = ListIterator()
    //     0x6a4a2c: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6a4a30: mov             x1, x0
    // 0x6a4a34: ldur            x0, [fp, #-8]
    // 0x6a4a38: StoreField: r1->field_b = r0
    //     0x6a4a38: stur            w0, [x1, #0xb]
    // 0x6a4a3c: LoadField: r2 = r0->field_b
    //     0x6a4a3c: ldur            w2, [x0, #0xb]
    // 0x6a4a40: r0 = LoadInt32Instr(r2)
    //     0x6a4a40: sbfx            x0, x2, #1, #0x1f
    // 0x6a4a44: StoreField: r1->field_f = r0
    //     0x6a4a44: stur            x0, [x1, #0xf]
    // 0x6a4a48: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6a4a48: stur            xzr, [x1, #0x17]
    // 0x6a4a4c: mov             x0, x1
    // 0x6a4a50: cmp             w0, NULL
    // 0x6a4a54: b.ne            #0x6a4a8c
    // 0x6a4a58: r0 = const []
    //     0x6a4a58: add             x0, PP, #0x38, lsl #12  ; [pp+0x38fd0] List<Declaration>(0)
    //     0x6a4a5c: ldr             x0, [x0, #0xfd0]
    // 0x6a4a60: LoadField: r1 = r0->field_7
    //     0x6a4a60: ldur            w1, [x0, #7]
    // 0x6a4a64: DecompressPointer r1
    //     0x6a4a64: add             x1, x1, HEAP, lsl #32
    // 0x6a4a68: r0 = _ArrayIterator()
    //     0x6a4a68: bl              #0x40f554  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x6a4a6c: mov             x1, x0
    // 0x6a4a70: r0 = const []
    //     0x6a4a70: add             x0, PP, #0x38, lsl #12  ; [pp+0x38fd0] List<Declaration>(0)
    //     0x6a4a74: ldr             x0, [x0, #0xfd0]
    // 0x6a4a78: StoreField: r1->field_b = r0
    //     0x6a4a78: stur            w0, [x1, #0xb]
    // 0x6a4a7c: StoreField: r1->field_f = rZR
    //     0x6a4a7c: stur            xzr, [x1, #0xf]
    // 0x6a4a80: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6a4a80: stur            xzr, [x1, #0x17]
    // 0x6a4a84: mov             x3, x1
    // 0x6a4a88: b               #0x6a4a90
    // 0x6a4a8c: mov             x3, x0
    // 0x6a4a90: ldur            x2, [fp, #-0x10]
    // 0x6a4a94: stur            x3, [fp, #-0x20]
    // 0x6a4a98: LoadField: r0 = r2->field_7
    //     0x6a4a98: ldur            w0, [x2, #7]
    // 0x6a4a9c: r4 = LoadInt32Instr(r0)
    //     0x6a4a9c: sbfx            x4, x0, #1, #0x1f
    // 0x6a4aa0: stur            x4, [fp, #-0x18]
    // 0x6a4aa4: r5 = Null
    //     0x6a4aa4: mov             x5, NULL
    // 0x6a4aa8: stur            x5, [fp, #-8]
    // 0x6a4aac: CheckStackOverflow
    //     0x6a4aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4ab0: cmp             SP, x16
    //     0x6a4ab4: b.ls            #0x6a4cdc
    // 0x6a4ab8: r0 = LoadClassIdInstr(r3)
    //     0x6a4ab8: ldur            x0, [x3, #-1]
    //     0x6a4abc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4ac0: mov             x1, x3
    // 0x6a4ac4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6a4ac4: add             lr, x0, #0x5d4
    //     0x6a4ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a4acc: blr             lr
    // 0x6a4ad0: tbnz            w0, #4, #0x6a4cc4
    // 0x6a4ad4: ldur            x2, [fp, #-0x20]
    // 0x6a4ad8: r0 = LoadClassIdInstr(r2)
    //     0x6a4ad8: ldur            x0, [x2, #-1]
    //     0x6a4adc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4ae0: mov             x1, x2
    // 0x6a4ae4: r0 = GDT[cid_x0 + 0x848]()
    //     0x6a4ae4: add             lr, x0, #0x848
    //     0x6a4ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a4aec: blr             lr
    // 0x6a4af0: stur            x0, [fp, #-0x28]
    // 0x6a4af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a4af4: ldur            w1, [x0, #0x17]
    // 0x6a4af8: DecompressPointer r1
    //     0x6a4af8: add             x1, x1, HEAP, lsl #32
    // 0x6a4afc: tbnz            w1, #4, #0x6a4b4c
    // 0x6a4b00: r1 = Null
    //     0x6a4b00: mov             x1, NULL
    // 0x6a4b04: r2 = 4
    //     0x6a4b04: movz            x2, #0x4
    // 0x6a4b08: r0 = AllocateArray()
    //     0x6a4b08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6a4b0c: r16 = "*"
    //     0x6a4b0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "*"
    //     0x6a4b10: ldr             x16, [x16, #0x630]
    // 0x6a4b14: StoreField: r0->field_f = r16
    //     0x6a4b14: stur            w16, [x0, #0xf]
    // 0x6a4b18: ldur            x1, [fp, #-0x28]
    // 0x6a4b1c: LoadField: r2 = r1->field_b
    //     0x6a4b1c: ldur            w2, [x1, #0xb]
    // 0x6a4b20: DecompressPointer r2
    //     0x6a4b20: add             x2, x2, HEAP, lsl #32
    // 0x6a4b24: cmp             w2, NULL
    // 0x6a4b28: b.eq            #0x6a4ce4
    // 0x6a4b2c: LoadField: r3 = r2->field_b
    //     0x6a4b2c: ldur            w3, [x2, #0xb]
    // 0x6a4b30: DecompressPointer r3
    //     0x6a4b30: add             x3, x3, HEAP, lsl #32
    // 0x6a4b34: StoreField: r0->field_13 = r3
    //     0x6a4b34: stur            w3, [x0, #0x13]
    // 0x6a4b38: str             x0, [SP]
    // 0x6a4b3c: r0 = _interpolate()
    //     0x6a4b3c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6a4b40: mov             x3, x0
    // 0x6a4b44: ldur            x0, [fp, #-0x28]
    // 0x6a4b48: b               #0x6a4b68
    // 0x6a4b4c: LoadField: r1 = r0->field_b
    //     0x6a4b4c: ldur            w1, [x0, #0xb]
    // 0x6a4b50: DecompressPointer r1
    //     0x6a4b50: add             x1, x1, HEAP, lsl #32
    // 0x6a4b54: cmp             w1, NULL
    // 0x6a4b58: b.eq            #0x6a4ce8
    // 0x6a4b5c: LoadField: r2 = r1->field_b
    //     0x6a4b5c: ldur            w2, [x1, #0xb]
    // 0x6a4b60: DecompressPointer r2
    //     0x6a4b60: add             x2, x2, HEAP, lsl #32
    // 0x6a4b64: mov             x3, x2
    // 0x6a4b68: mov             x1, x3
    // 0x6a4b6c: ldur            x2, [fp, #-0x10]
    // 0x6a4b70: stur            x3, [fp, #-0x30]
    // 0x6a4b74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a4b74: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a4b78: r0 = startsWith()
    //     0x6a4b78: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6a4b7c: tbz             w0, #4, #0x6a4b88
    // 0x6a4b80: ldur            x5, [fp, #-8]
    // 0x6a4b84: b               #0x6a4cb4
    // 0x6a4b88: ldur            x0, [fp, #-0x30]
    // 0x6a4b8c: LoadField: r1 = r0->field_7
    //     0x6a4b8c: ldur            w1, [x0, #7]
    // 0x6a4b90: r3 = LoadInt32Instr(r1)
    //     0x6a4b90: sbfx            x3, x1, #1, #0x1f
    // 0x6a4b94: ldur            x1, [fp, #-0x18]
    // 0x6a4b98: r2 = Null
    //     0x6a4b98: mov             x2, NULL
    // 0x6a4b9c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6a4b9c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6a4ba0: r0 = checkValidRange()
    //     0x6a4ba0: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x6a4ba4: ldur            x1, [fp, #-0x30]
    // 0x6a4ba8: ldur            x2, [fp, #-0x18]
    // 0x6a4bac: mov             x3, x0
    // 0x6a4bb0: r0 = _substringUnchecked()
    //     0x6a4bb0: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6a4bb4: mov             x1, x0
    // 0x6a4bb8: stur            x1, [fp, #-0x30]
    // 0x6a4bbc: LoadField: r0 = r1->field_7
    //     0x6a4bbc: ldur            w0, [x1, #7]
    // 0x6a4bc0: cbnz            w0, #0x6a4c08
    // 0x6a4bc4: ldur            x0, [fp, #-0x28]
    // 0x6a4bc8: LoadField: r1 = r0->field_f
    //     0x6a4bc8: ldur            w1, [x0, #0xf]
    // 0x6a4bcc: DecompressPointer r1
    //     0x6a4bcc: add             x1, x1, HEAP, lsl #32
    // 0x6a4bd0: r0 = LoadClassIdInstr(r1)
    //     0x6a4bd0: ldur            x0, [x1, #-1]
    //     0x6a4bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4bd8: r17 = 4254
    //     0x6a4bd8: movz            x17, #0x109e
    // 0x6a4bdc: cmp             x0, x17
    // 0x6a4be0: b.ne            #0x6a4bf4
    // 0x6a4be4: LoadField: r0 = r1->field_b
    //     0x6a4be4: ldur            w0, [x1, #0xb]
    // 0x6a4be8: DecompressPointer r0
    //     0x6a4be8: add             x0, x0, HEAP, lsl #32
    // 0x6a4bec: mov             x1, x0
    // 0x6a4bf0: b               #0x6a4bfc
    // 0x6a4bf4: r1 = const []
    //     0x6a4bf4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fc8] List<Expression>(0)
    //     0x6a4bf8: ldr             x1, [x1, #0xfc8]
    // 0x6a4bfc: r0 = _parseCssLengthBoxAll()
    //     0x6a4bfc: bl              #0x6a51e0  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseCssLengthBoxAll
    // 0x6a4c00: mov             x1, x0
    // 0x6a4c04: b               #0x6a4cb0
    // 0x6a4c08: ldur            x0, [fp, #-0x28]
    // 0x6a4c0c: LoadField: r2 = r0->field_f
    //     0x6a4c0c: ldur            w2, [x0, #0xf]
    // 0x6a4c10: DecompressPointer r2
    //     0x6a4c10: add             x2, x2, HEAP, lsl #32
    // 0x6a4c14: r0 = LoadClassIdInstr(r2)
    //     0x6a4c14: ldur            x0, [x2, #-1]
    //     0x6a4c18: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4c1c: r17 = 4254
    //     0x6a4c1c: movz            x17, #0x109e
    // 0x6a4c20: cmp             x0, x17
    // 0x6a4c24: b.ne            #0x6a4c38
    // 0x6a4c28: LoadField: r0 = r2->field_b
    //     0x6a4c28: ldur            w0, [x2, #0xb]
    // 0x6a4c2c: DecompressPointer r0
    //     0x6a4c2c: add             x0, x0, HEAP, lsl #32
    // 0x6a4c30: mov             x2, x0
    // 0x6a4c34: b               #0x6a4c40
    // 0x6a4c38: r2 = const []
    //     0x6a4c38: add             x2, PP, #0x38, lsl #12  ; [pp+0x38fc8] List<Expression>(0)
    //     0x6a4c3c: ldr             x2, [x2, #0xfc8]
    // 0x6a4c40: stur            x2, [fp, #-0x28]
    // 0x6a4c44: r0 = LoadClassIdInstr(r2)
    //     0x6a4c44: ldur            x0, [x2, #-1]
    //     0x6a4c48: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4c4c: str             x2, [SP]
    // 0x6a4c50: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x6a4c50: movz            x17, #0xa02a
    //     0x6a4c54: add             lr, x0, x17
    //     0x6a4c58: ldr             lr, [x21, lr, lsl #3]
    //     0x6a4c5c: blr             lr
    // 0x6a4c60: cmp             w0, #2
    // 0x6a4c64: b.ne            #0x6a4c8c
    // 0x6a4c68: ldur            x1, [fp, #-0x28]
    // 0x6a4c6c: r0 = LoadClassIdInstr(r1)
    //     0x6a4c6c: ldur            x0, [x1, #-1]
    //     0x6a4c70: ubfx            x0, x0, #0xc, #0x14
    // 0x6a4c74: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x6a4c74: movz            x17, #0xd50f
    //     0x6a4c78: add             lr, x0, x17
    //     0x6a4c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a4c80: blr             lr
    // 0x6a4c84: mov             x3, x0
    // 0x6a4c88: b               #0x6a4c90
    // 0x6a4c8c: r3 = Null
    //     0x6a4c8c: mov             x3, NULL
    // 0x6a4c90: cmp             w3, NULL
    // 0x6a4c94: b.eq            #0x6a4cac
    // 0x6a4c98: ldur            x1, [fp, #-8]
    // 0x6a4c9c: ldur            x2, [fp, #-0x30]
    // 0x6a4ca0: r0 = _parseCssLengthBoxOne()
    //     0x6a4ca0: bl              #0x6a4cec  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseCssLengthBoxOne
    // 0x6a4ca4: mov             x1, x0
    // 0x6a4ca8: b               #0x6a4cb0
    // 0x6a4cac: ldur            x1, [fp, #-8]
    // 0x6a4cb0: mov             x5, x1
    // 0x6a4cb4: ldur            x2, [fp, #-0x10]
    // 0x6a4cb8: ldur            x3, [fp, #-0x20]
    // 0x6a4cbc: ldur            x4, [fp, #-0x18]
    // 0x6a4cc0: b               #0x6a4aa8
    // 0x6a4cc4: ldur            x0, [fp, #-8]
    // 0x6a4cc8: LeaveFrame
    //     0x6a4cc8: mov             SP, fp
    //     0x6a4ccc: ldp             fp, lr, [SP], #0x10
    // 0x6a4cd0: ret
    //     0x6a4cd0: ret             
    // 0x6a4cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4cd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4cd8: b               #0x6a4a00
    // 0x6a4cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4cdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4ce0: b               #0x6a4ab8
    // 0x6a4ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4ce4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a4ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4ce8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseCssLengthBoxOne(/* No info */) {
    // ** addr: 0x6a4cec, size: 0x20c
    // 0x6a4cec: EnterFrame
    //     0x6a4cec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4cf0: mov             fp, SP
    // 0x6a4cf4: AllocStack(0x28)
    //     0x6a4cf4: sub             SP, SP, #0x28
    // 0x6a4cf8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x6a4cf8: mov             x0, x1
    //     0x6a4cfc: stur            x1, [fp, #-8]
    //     0x6a4d00: mov             x1, x3
    //     0x6a4d04: stur            x2, [fp, #-0x10]
    // 0x6a4d08: CheckStackOverflow
    //     0x6a4d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4d0c: cmp             SP, x16
    //     0x6a4d10: b.ls            #0x6a4ef0
    // 0x6a4d14: r0 = tryParseCssLength()
    //     0x6a4d14: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x6a4d18: stur            x0, [fp, #-0x18]
    // 0x6a4d1c: cmp             w0, NULL
    // 0x6a4d20: b.ne            #0x6a4d34
    // 0x6a4d24: ldur            x0, [fp, #-8]
    // 0x6a4d28: LeaveFrame
    //     0x6a4d28: mov             SP, fp
    //     0x6a4d2c: ldp             fp, lr, [SP], #0x10
    // 0x6a4d30: ret
    //     0x6a4d30: ret             
    // 0x6a4d34: ldur            x1, [fp, #-8]
    // 0x6a4d38: cmp             w1, NULL
    // 0x6a4d3c: b.ne            #0x6a4d48
    // 0x6a4d40: r1 = Instance_CssLengthBox
    //     0x6a4d40: add             x1, PP, #0x39, lsl #12  ; [pp+0x39800] Obj!CssLengthBox@956961
    //     0x6a4d44: ldr             x1, [x1, #0x800]
    // 0x6a4d48: stur            x1, [fp, #-8]
    // 0x6a4d4c: r16 = "-bottom"
    //     0x6a4d4c: add             x16, PP, #0x39, lsl #12  ; [pp+0x390f8] "-bottom"
    //     0x6a4d50: ldr             x16, [x16, #0xf8]
    // 0x6a4d54: ldur            lr, [fp, #-0x10]
    // 0x6a4d58: stp             lr, x16, [SP]
    // 0x6a4d5c: r0 = ==()
    //     0x6a4d5c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a4d60: tbz             w0, #4, #0x6a4d7c
    // 0x6a4d64: r16 = "-block-end"
    //     0x6a4d64: add             x16, PP, #0x39, lsl #12  ; [pp+0x39100] "-block-end"
    //     0x6a4d68: ldr             x16, [x16, #0x100]
    // 0x6a4d6c: ldur            lr, [fp, #-0x10]
    // 0x6a4d70: stp             lr, x16, [SP]
    // 0x6a4d74: r0 = ==()
    //     0x6a4d74: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a4d78: tbnz            w0, #4, #0x6a4d9c
    // 0x6a4d7c: ldur            x16, [fp, #-0x18]
    // 0x6a4d80: str             x16, [SP]
    // 0x6a4d84: ldur            x1, [fp, #-8]
    // 0x6a4d88: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x6a4d88: ldr             x4, [PP, #0x4fd8]  ; [pp+0x4fd8] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    // 0x6a4d8c: r0 = copyWith()
    //     0x6a4d8c: bl              #0x6a4ef8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x6a4d90: LeaveFrame
    //     0x6a4d90: mov             SP, fp
    //     0x6a4d94: ldp             fp, lr, [SP], #0x10
    // 0x6a4d98: ret
    //     0x6a4d98: ret             
    // 0x6a4d9c: r16 = "-inline-end"
    //     0x6a4d9c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39108] "-inline-end"
    //     0x6a4da0: ldr             x16, [x16, #0x108]
    // 0x6a4da4: ldur            lr, [fp, #-0x10]
    // 0x6a4da8: stp             lr, x16, [SP]
    // 0x6a4dac: r0 = ==()
    //     0x6a4dac: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a4db0: tbnz            w0, #4, #0x6a4dd8
    // 0x6a4db4: ldur            x16, [fp, #-0x18]
    // 0x6a4db8: str             x16, [SP]
    // 0x6a4dbc: ldur            x1, [fp, #-8]
    // 0x6a4dc0: r4 = const [0, 0x2, 0x1, 0x1, inlineEnd, 0x1, null]
    //     0x6a4dc0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39110] List(7) [0, 0x2, 0x1, 0x1, "inlineEnd", 0x1, Null]
    //     0x6a4dc4: ldr             x4, [x4, #0x110]
    // 0x6a4dc8: r0 = copyWith()
    //     0x6a4dc8: bl              #0x6a4ef8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x6a4dcc: LeaveFrame
    //     0x6a4dcc: mov             SP, fp
    //     0x6a4dd0: ldp             fp, lr, [SP], #0x10
    // 0x6a4dd4: ret
    //     0x6a4dd4: ret             
    // 0x6a4dd8: r16 = "-inline-start"
    //     0x6a4dd8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39118] "-inline-start"
    //     0x6a4ddc: ldr             x16, [x16, #0x118]
    // 0x6a4de0: ldur            lr, [fp, #-0x10]
    // 0x6a4de4: stp             lr, x16, [SP]
    // 0x6a4de8: r0 = ==()
    //     0x6a4de8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a4dec: tbnz            w0, #4, #0x6a4e14
    // 0x6a4df0: ldur            x16, [fp, #-0x18]
    // 0x6a4df4: str             x16, [SP]
    // 0x6a4df8: ldur            x1, [fp, #-8]
    // 0x6a4dfc: r4 = const [0, 0x2, 0x1, 0x1, inlineStart, 0x1, null]
    //     0x6a4dfc: add             x4, PP, #0x39, lsl #12  ; [pp+0x39120] List(7) [0, 0x2, 0x1, 0x1, "inlineStart", 0x1, Null]
    //     0x6a4e00: ldr             x4, [x4, #0x120]
    // 0x6a4e04: r0 = copyWith()
    //     0x6a4e04: bl              #0x6a4ef8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x6a4e08: LeaveFrame
    //     0x6a4e08: mov             SP, fp
    //     0x6a4e0c: ldp             fp, lr, [SP], #0x10
    // 0x6a4e10: ret
    //     0x6a4e10: ret             
    // 0x6a4e14: r16 = "-left"
    //     0x6a4e14: add             x16, PP, #0x39, lsl #12  ; [pp+0x39128] "-left"
    //     0x6a4e18: ldr             x16, [x16, #0x128]
    // 0x6a4e1c: ldur            lr, [fp, #-0x10]
    // 0x6a4e20: stp             lr, x16, [SP]
    // 0x6a4e24: r0 = ==()
    //     0x6a4e24: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a4e28: tbnz            w0, #4, #0x6a4e50
    // 0x6a4e2c: ldur            x16, [fp, #-0x18]
    // 0x6a4e30: str             x16, [SP]
    // 0x6a4e34: ldur            x1, [fp, #-8]
    // 0x6a4e38: r4 = const [0, 0x2, 0x1, 0x1, left, 0x1, null]
    //     0x6a4e38: add             x4, PP, #0x39, lsl #12  ; [pp+0x39130] List(7) [0, 0x2, 0x1, 0x1, "left", 0x1, Null]
    //     0x6a4e3c: ldr             x4, [x4, #0x130]
    // 0x6a4e40: r0 = copyWith()
    //     0x6a4e40: bl              #0x6a4ef8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x6a4e44: LeaveFrame
    //     0x6a4e44: mov             SP, fp
    //     0x6a4e48: ldp             fp, lr, [SP], #0x10
    // 0x6a4e4c: ret
    //     0x6a4e4c: ret             
    // 0x6a4e50: r16 = "-right"
    //     0x6a4e50: add             x16, PP, #0x39, lsl #12  ; [pp+0x39138] "-right"
    //     0x6a4e54: ldr             x16, [x16, #0x138]
    // 0x6a4e58: ldur            lr, [fp, #-0x10]
    // 0x6a4e5c: stp             lr, x16, [SP]
    // 0x6a4e60: r0 = ==()
    //     0x6a4e60: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a4e64: tbnz            w0, #4, #0x6a4e8c
    // 0x6a4e68: ldur            x16, [fp, #-0x18]
    // 0x6a4e6c: str             x16, [SP]
    // 0x6a4e70: ldur            x1, [fp, #-8]
    // 0x6a4e74: r4 = const [0, 0x2, 0x1, 0x1, right, 0x1, null]
    //     0x6a4e74: add             x4, PP, #0x39, lsl #12  ; [pp+0x39140] List(7) [0, 0x2, 0x1, 0x1, "right", 0x1, Null]
    //     0x6a4e78: ldr             x4, [x4, #0x140]
    // 0x6a4e7c: r0 = copyWith()
    //     0x6a4e7c: bl              #0x6a4ef8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x6a4e80: LeaveFrame
    //     0x6a4e80: mov             SP, fp
    //     0x6a4e84: ldp             fp, lr, [SP], #0x10
    // 0x6a4e88: ret
    //     0x6a4e88: ret             
    // 0x6a4e8c: r16 = "-top"
    //     0x6a4e8c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39148] "-top"
    //     0x6a4e90: ldr             x16, [x16, #0x148]
    // 0x6a4e94: ldur            lr, [fp, #-0x10]
    // 0x6a4e98: stp             lr, x16, [SP]
    // 0x6a4e9c: r0 = ==()
    //     0x6a4e9c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a4ea0: tbz             w0, #4, #0x6a4ebc
    // 0x6a4ea4: r16 = "-block-start"
    //     0x6a4ea4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39150] "-block-start"
    //     0x6a4ea8: ldr             x16, [x16, #0x150]
    // 0x6a4eac: ldur            lr, [fp, #-0x10]
    // 0x6a4eb0: stp             lr, x16, [SP]
    // 0x6a4eb4: r0 = ==()
    //     0x6a4eb4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a4eb8: tbnz            w0, #4, #0x6a4ee0
    // 0x6a4ebc: ldur            x16, [fp, #-0x18]
    // 0x6a4ec0: str             x16, [SP]
    // 0x6a4ec4: ldur            x1, [fp, #-8]
    // 0x6a4ec8: r4 = const [0, 0x2, 0x1, 0x1, top, 0x1, null]
    //     0x6a4ec8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39158] List(7) [0, 0x2, 0x1, 0x1, "top", 0x1, Null]
    //     0x6a4ecc: ldr             x4, [x4, #0x158]
    // 0x6a4ed0: r0 = copyWith()
    //     0x6a4ed0: bl              #0x6a4ef8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x6a4ed4: LeaveFrame
    //     0x6a4ed4: mov             SP, fp
    //     0x6a4ed8: ldp             fp, lr, [SP], #0x10
    // 0x6a4edc: ret
    //     0x6a4edc: ret             
    // 0x6a4ee0: ldur            x0, [fp, #-8]
    // 0x6a4ee4: LeaveFrame
    //     0x6a4ee4: mov             SP, fp
    //     0x6a4ee8: ldp             fp, lr, [SP], #0x10
    // 0x6a4eec: ret
    //     0x6a4eec: ret             
    // 0x6a4ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4ef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4ef4: b               #0x6a4d14
  }
  static _ _parseCssLengthBoxAll(/* No info */) {
    // ** addr: 0x6a51e0, size: 0x24c
    // 0x6a51e0: EnterFrame
    //     0x6a51e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a51e4: mov             fp, SP
    // 0x6a51e8: AllocStack(0x30)
    //     0x6a51e8: sub             SP, SP, #0x30
    // 0x6a51ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6a51ec: stur            x1, [fp, #-8]
    // 0x6a51f0: CheckStackOverflow
    //     0x6a51f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a51f4: cmp             SP, x16
    //     0x6a51f8: b.ls            #0x6a5424
    // 0x6a51fc: r0 = LoadClassIdInstr(r1)
    //     0x6a51fc: ldur            x0, [x1, #-1]
    //     0x6a5200: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5204: str             x1, [SP]
    // 0x6a5208: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x6a5208: movz            x17, #0xa02a
    //     0x6a520c: add             lr, x0, x17
    //     0x6a5210: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5214: blr             lr
    // 0x6a5218: r1 = LoadInt32Instr(r0)
    //     0x6a5218: sbfx            x1, x0, #1, #0x1f
    //     0x6a521c: tbz             w0, #0, #0x6a5224
    //     0x6a5220: ldur            x1, [x0, #7]
    // 0x6a5224: cmp             x1, #2
    // 0x6a5228: b.gt            #0x6a5318
    // 0x6a522c: cmp             x1, #1
    // 0x6a5230: b.gt            #0x6a5290
    // 0x6a5234: cmp             w0, #2
    // 0x6a5238: b.ne            #0x6a5414
    // 0x6a523c: ldur            x1, [fp, #-8]
    // 0x6a5240: r0 = LoadClassIdInstr(r1)
    //     0x6a5240: ldur            x0, [x1, #-1]
    //     0x6a5244: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5248: stp             xzr, x1, [SP]
    // 0x6a524c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x6a524c: sub             lr, x0, #0xcc6
    //     0x6a5250: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5254: blr             lr
    // 0x6a5258: mov             x1, x0
    // 0x6a525c: r0 = tryParseCssLength()
    //     0x6a525c: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x6a5260: stur            x0, [fp, #-0x10]
    // 0x6a5264: r0 = CssLengthBox()
    //     0x6a5264: bl              #0x6a51d4  ; AllocateCssLengthBoxStub -> CssLengthBox (size=0x20)
    // 0x6a5268: mov             x1, x0
    // 0x6a526c: ldur            x0, [fp, #-0x10]
    // 0x6a5270: StoreField: r1->field_7 = r0
    //     0x6a5270: stur            w0, [x1, #7]
    // 0x6a5274: StoreField: r1->field_1b = r0
    //     0x6a5274: stur            w0, [x1, #0x1b]
    // 0x6a5278: StoreField: r1->field_b = r0
    //     0x6a5278: stur            w0, [x1, #0xb]
    // 0x6a527c: StoreField: r1->field_f = r0
    //     0x6a527c: stur            w0, [x1, #0xf]
    // 0x6a5280: mov             x0, x1
    // 0x6a5284: LeaveFrame
    //     0x6a5284: mov             SP, fp
    //     0x6a5288: ldp             fp, lr, [SP], #0x10
    // 0x6a528c: ret
    //     0x6a528c: ret             
    // 0x6a5290: ldur            x1, [fp, #-8]
    // 0x6a5294: r0 = LoadClassIdInstr(r1)
    //     0x6a5294: ldur            x0, [x1, #-1]
    //     0x6a5298: ubfx            x0, x0, #0xc, #0x14
    // 0x6a529c: stp             xzr, x1, [SP]
    // 0x6a52a0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x6a52a0: sub             lr, x0, #0xcc6
    //     0x6a52a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a52a8: blr             lr
    // 0x6a52ac: mov             x1, x0
    // 0x6a52b0: r0 = tryParseCssLength()
    //     0x6a52b0: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x6a52b4: mov             x1, x0
    // 0x6a52b8: ldur            x2, [fp, #-8]
    // 0x6a52bc: stur            x1, [fp, #-0x10]
    // 0x6a52c0: r0 = LoadClassIdInstr(r2)
    //     0x6a52c0: ldur            x0, [x2, #-1]
    //     0x6a52c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a52c8: r16 = 2
    //     0x6a52c8: movz            x16, #0x2
    // 0x6a52cc: stp             x16, x2, [SP]
    // 0x6a52d0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x6a52d0: sub             lr, x0, #0xcc6
    //     0x6a52d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a52d8: blr             lr
    // 0x6a52dc: mov             x1, x0
    // 0x6a52e0: r0 = tryParseCssLength()
    //     0x6a52e0: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x6a52e4: stur            x0, [fp, #-0x18]
    // 0x6a52e8: r0 = CssLengthBox()
    //     0x6a52e8: bl              #0x6a51d4  ; AllocateCssLengthBoxStub -> CssLengthBox (size=0x20)
    // 0x6a52ec: mov             x1, x0
    // 0x6a52f0: ldur            x0, [fp, #-0x10]
    // 0x6a52f4: StoreField: r1->field_7 = r0
    //     0x6a52f4: stur            w0, [x1, #7]
    // 0x6a52f8: StoreField: r1->field_1b = r0
    //     0x6a52f8: stur            w0, [x1, #0x1b]
    // 0x6a52fc: ldur            x0, [fp, #-0x18]
    // 0x6a5300: StoreField: r1->field_b = r0
    //     0x6a5300: stur            w0, [x1, #0xb]
    // 0x6a5304: StoreField: r1->field_f = r0
    //     0x6a5304: stur            w0, [x1, #0xf]
    // 0x6a5308: mov             x0, x1
    // 0x6a530c: LeaveFrame
    //     0x6a530c: mov             SP, fp
    //     0x6a5310: ldp             fp, lr, [SP], #0x10
    // 0x6a5314: ret
    //     0x6a5314: ret             
    // 0x6a5318: ldur            x2, [fp, #-8]
    // 0x6a531c: cmp             x1, #4
    // 0x6a5320: b.lt            #0x6a5414
    // 0x6a5324: cmp             w0, #8
    // 0x6a5328: b.ne            #0x6a5414
    // 0x6a532c: r0 = LoadClassIdInstr(r2)
    //     0x6a532c: ldur            x0, [x2, #-1]
    //     0x6a5330: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5334: stp             xzr, x2, [SP]
    // 0x6a5338: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x6a5338: sub             lr, x0, #0xcc6
    //     0x6a533c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5340: blr             lr
    // 0x6a5344: mov             x1, x0
    // 0x6a5348: r0 = tryParseCssLength()
    //     0x6a5348: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x6a534c: mov             x2, x0
    // 0x6a5350: ldur            x1, [fp, #-8]
    // 0x6a5354: stur            x2, [fp, #-0x10]
    // 0x6a5358: r0 = LoadClassIdInstr(r1)
    //     0x6a5358: ldur            x0, [x1, #-1]
    //     0x6a535c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5360: r16 = 2
    //     0x6a5360: movz            x16, #0x2
    // 0x6a5364: stp             x16, x1, [SP]
    // 0x6a5368: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x6a5368: sub             lr, x0, #0xcc6
    //     0x6a536c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a5370: blr             lr
    // 0x6a5374: mov             x1, x0
    // 0x6a5378: r0 = tryParseCssLength()
    //     0x6a5378: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x6a537c: mov             x2, x0
    // 0x6a5380: ldur            x1, [fp, #-8]
    // 0x6a5384: stur            x2, [fp, #-0x18]
    // 0x6a5388: r0 = LoadClassIdInstr(r1)
    //     0x6a5388: ldur            x0, [x1, #-1]
    //     0x6a538c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a5390: r16 = 4
    //     0x6a5390: movz            x16, #0x4
    // 0x6a5394: stp             x16, x1, [SP]
    // 0x6a5398: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x6a5398: sub             lr, x0, #0xcc6
    //     0x6a539c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a53a0: blr             lr
    // 0x6a53a4: mov             x1, x0
    // 0x6a53a8: r0 = tryParseCssLength()
    //     0x6a53a8: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x6a53ac: mov             x1, x0
    // 0x6a53b0: ldur            x0, [fp, #-8]
    // 0x6a53b4: stur            x1, [fp, #-0x20]
    // 0x6a53b8: r2 = LoadClassIdInstr(r0)
    //     0x6a53b8: ldur            x2, [x0, #-1]
    //     0x6a53bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6a53c0: r16 = 6
    //     0x6a53c0: movz            x16, #0x6
    // 0x6a53c4: stp             x16, x0, [SP]
    // 0x6a53c8: mov             x0, x2
    // 0x6a53cc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x6a53cc: sub             lr, x0, #0xcc6
    //     0x6a53d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a53d4: blr             lr
    // 0x6a53d8: mov             x1, x0
    // 0x6a53dc: r0 = tryParseCssLength()
    //     0x6a53dc: bl              #0x69a25c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x6a53e0: stur            x0, [fp, #-8]
    // 0x6a53e4: r0 = CssLengthBox()
    //     0x6a53e4: bl              #0x6a51d4  ; AllocateCssLengthBoxStub -> CssLengthBox (size=0x20)
    // 0x6a53e8: ldur            x1, [fp, #-0x20]
    // 0x6a53ec: StoreField: r0->field_7 = r1
    //     0x6a53ec: stur            w1, [x0, #7]
    // 0x6a53f0: ldur            x1, [fp, #-0x10]
    // 0x6a53f4: StoreField: r0->field_1b = r1
    //     0x6a53f4: stur            w1, [x0, #0x1b]
    // 0x6a53f8: ldur            x1, [fp, #-0x18]
    // 0x6a53fc: StoreField: r0->field_b = r1
    //     0x6a53fc: stur            w1, [x0, #0xb]
    // 0x6a5400: ldur            x1, [fp, #-8]
    // 0x6a5404: StoreField: r0->field_f = r1
    //     0x6a5404: stur            w1, [x0, #0xf]
    // 0x6a5408: LeaveFrame
    //     0x6a5408: mov             SP, fp
    //     0x6a540c: ldp             fp, lr, [SP], #0x10
    // 0x6a5410: ret
    //     0x6a5410: ret             
    // 0x6a5414: r0 = Null
    //     0x6a5414: mov             x0, NULL
    // 0x6a5418: LeaveFrame
    //     0x6a5418: mov             SP, fp
    //     0x6a541c: ldp             fp, lr, [SP], #0x10
    // 0x6a5420: ret
    //     0x6a5420: ret             
    // 0x6a5424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5428: b               #0x6a51fc
  }
  static _ tryParseTextOverflow(/* No info */) {
    // ** addr: 0x6aa5c4, size: 0xa0
    // 0x6aa5c4: EnterFrame
    //     0x6aa5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa5c8: mov             fp, SP
    // 0x6aa5cc: AllocStack(0x18)
    //     0x6aa5cc: sub             SP, SP, #0x18
    // 0x6aa5d0: CheckStackOverflow
    //     0x6aa5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa5d4: cmp             SP, x16
    //     0x6aa5d8: b.ls            #0x6aa65c
    // 0x6aa5dc: r0 = LoadClassIdInstr(r1)
    //     0x6aa5dc: ldur            x0, [x1, #-1]
    //     0x6aa5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa5e4: r17 = -4263
    //     0x6aa5e4: movn            x17, #0x10a6
    // 0x6aa5e8: add             x16, x0, x17
    // 0x6aa5ec: cmp             x16, #0x15
    // 0x6aa5f0: b.hi            #0x6aa64c
    // 0x6aa5f4: r0 = CssLiteralTermExtension.valueAsString()
    //     0x6aa5f4: bl              #0x69a5f0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x6aa5f8: stur            x0, [fp, #-8]
    // 0x6aa5fc: r16 = "clip"
    //     0x6aa5fc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a40] "clip"
    //     0x6aa600: ldr             x16, [x16, #0xa40]
    // 0x6aa604: stp             x0, x16, [SP]
    // 0x6aa608: r0 = ==()
    //     0x6aa608: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6aa60c: tbnz            w0, #4, #0x6aa624
    // 0x6aa610: r0 = Instance_TextOverflow
    //     0x6aa610: add             x0, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x6aa614: ldr             x0, [x0, #0xaa0]
    // 0x6aa618: LeaveFrame
    //     0x6aa618: mov             SP, fp
    //     0x6aa61c: ldp             fp, lr, [SP], #0x10
    // 0x6aa620: ret
    //     0x6aa620: ret             
    // 0x6aa624: r16 = "ellipsis"
    //     0x6aa624: ldr             x16, [PP, #0x31a0]  ; [pp+0x31a0] "ellipsis"
    // 0x6aa628: ldur            lr, [fp, #-8]
    // 0x6aa62c: stp             lr, x16, [SP]
    // 0x6aa630: r0 = ==()
    //     0x6aa630: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6aa634: tbnz            w0, #4, #0x6aa64c
    // 0x6aa638: r0 = Instance_TextOverflow
    //     0x6aa638: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!TextOverflow@970811
    //     0x6aa63c: ldr             x0, [x0, #0x118]
    // 0x6aa640: LeaveFrame
    //     0x6aa640: mov             SP, fp
    //     0x6aa644: ldp             fp, lr, [SP], #0x10
    // 0x6aa648: ret
    //     0x6aa648: ret             
    // 0x6aa64c: r0 = Null
    //     0x6aa64c: mov             x0, NULL
    // 0x6aa650: LeaveFrame
    //     0x6aa650: mov             SP, fp
    //     0x6aa654: ldp             fp, lr, [SP], #0x10
    // 0x6aa658: ret
    //     0x6aa658: ret             
    // 0x6aa65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa65c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa660: b               #0x6aa5dc
  }
  static _ tryParseMaxLines(/* No info */) {
    // ** addr: 0x6ab540, size: 0xf4
    // 0x6ab540: EnterFrame
    //     0x6ab540: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab544: mov             fp, SP
    // 0x6ab548: AllocStack(0x18)
    //     0x6ab548: sub             SP, SP, #0x18
    // 0x6ab54c: CheckStackOverflow
    //     0x6ab54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab550: cmp             SP, x16
    //     0x6ab554: b.ls            #0x6ab62c
    // 0x6ab558: r0 = LoadClassIdInstr(r1)
    //     0x6ab558: ldur            x0, [x1, #-1]
    //     0x6ab55c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab560: r17 = -4263
    //     0x6ab560: movn            x17, #0x10a6
    // 0x6ab564: add             x16, x0, x17
    // 0x6ab568: cmp             x16, #0x15
    // 0x6ab56c: b.hi            #0x6ab61c
    // 0x6ab570: r17 = -4282
    //     0x6ab570: movn            x17, #0x10b9
    // 0x6ab574: add             x16, x0, x17
    // 0x6ab578: cmp             x16, #1
    // 0x6ab57c: b.hi            #0x6ab5f4
    // 0x6ab580: LoadField: r3 = r1->field_b
    //     0x6ab580: ldur            w3, [x1, #0xb]
    // 0x6ab584: DecompressPointer r3
    //     0x6ab584: add             x3, x3, HEAP, lsl #32
    // 0x6ab588: mov             x0, x3
    // 0x6ab58c: stur            x3, [fp, #-8]
    // 0x6ab590: r2 = Null
    //     0x6ab590: mov             x2, NULL
    // 0x6ab594: r1 = Null
    //     0x6ab594: mov             x1, NULL
    // 0x6ab598: branchIfSmi(r0, 0x6ab5c0)
    //     0x6ab598: tbz             w0, #0, #0x6ab5c0
    // 0x6ab59c: r4 = LoadClassIdInstr(r0)
    //     0x6ab59c: ldur            x4, [x0, #-1]
    //     0x6ab5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ab5a4: sub             x4, x4, #0x3c
    // 0x6ab5a8: cmp             x4, #2
    // 0x6ab5ac: b.ls            #0x6ab5c0
    // 0x6ab5b0: r8 = num
    //     0x6ab5b0: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x6ab5b4: r3 = Null
    //     0x6ab5b4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ae8] Null
    //     0x6ab5b8: ldr             x3, [x3, #0xae8]
    // 0x6ab5bc: r0 = num()
    //     0x6ab5bc: bl              #0x97ce60  ; IsType_num_Stub
    // 0x6ab5c0: ldur            x0, [fp, #-8]
    // 0x6ab5c4: r1 = 60
    //     0x6ab5c4: movz            x1, #0x3c
    // 0x6ab5c8: branchIfSmi(r0, 0x6ab5d4)
    //     0x6ab5c8: tbz             w0, #0, #0x6ab5d4
    // 0x6ab5cc: r1 = LoadClassIdInstr(r0)
    //     0x6ab5cc: ldur            x1, [x0, #-1]
    //     0x6ab5d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6ab5d4: str             x0, [SP]
    // 0x6ab5d8: mov             x0, x1
    // 0x6ab5dc: r0 = GDT[cid_x0 + -0xf55]()
    //     0x6ab5dc: sub             lr, x0, #0xf55
    //     0x6ab5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab5e4: blr             lr
    // 0x6ab5e8: LeaveFrame
    //     0x6ab5e8: mov             SP, fp
    //     0x6ab5ec: ldp             fp, lr, [SP], #0x10
    // 0x6ab5f0: ret
    //     0x6ab5f0: ret             
    // 0x6ab5f4: r0 = CssLiteralTermExtension.valueAsString()
    //     0x6ab5f4: bl              #0x69a5f0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x6ab5f8: r16 = "none"
    //     0x6ab5f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x6ab5fc: ldr             x16, [x16, #0x958]
    // 0x6ab600: stp             x0, x16, [SP]
    // 0x6ab604: r0 = ==()
    //     0x6ab604: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ab608: tbnz            w0, #4, #0x6ab61c
    // 0x6ab60c: r0 = -2
    //     0x6ab60c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x6ab610: LeaveFrame
    //     0x6ab610: mov             SP, fp
    //     0x6ab614: ldp             fp, lr, [SP], #0x10
    // 0x6ab618: ret
    //     0x6ab618: ret             
    // 0x6ab61c: r0 = Null
    //     0x6ab61c: mov             x0, NULL
    // 0x6ab620: LeaveFrame
    //     0x6ab620: mov             SP, fp
    //     0x6ab624: ldp             fp, lr, [SP], #0x10
    // 0x6ab628: ret
    //     0x6ab628: ret             
    // 0x6ab62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab62c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab630: b               #0x6ab558
  }
}
