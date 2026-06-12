// lib: , url: package:flutter/src/material/checkbox.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 2383, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM3 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75a3c8, size: 0x180
    // 0x75a3c8: EnterFrame
    //     0x75a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a3cc: mov             fp, SP
    // 0x75a3d0: AllocStack(0x8)
    //     0x75a3d0: sub             SP, SP, #8
    // 0x75a3d4: SetupParameters([dynamic _ /* r0 */])
    //     0x75a3d4: ldr             x0, [fp, #0x18]
    //     0x75a3d8: ldur            w3, [x0, #0x17]
    //     0x75a3dc: add             x3, x3, HEAP, lsl #32
    //     0x75a3e0: stur            x3, [fp, #-8]
    // 0x75a3e4: CheckStackOverflow
    //     0x75a3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a3e8: cmp             SP, x16
    //     0x75a3ec: b.ls            #0x75a540
    // 0x75a3f0: ldr             x4, [fp, #0x10]
    // 0x75a3f4: r0 = LoadClassIdInstr(r4)
    //     0x75a3f4: ldur            x0, [x4, #-1]
    //     0x75a3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x75a3fc: mov             x1, x4
    // 0x75a400: r2 = Instance_WidgetState
    //     0x75a400: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x75a404: ldr             x2, [x2, #0xc38]
    // 0x75a408: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a408: movz            x17, #0xd3d7
    //     0x75a40c: add             lr, x0, x17
    //     0x75a410: ldr             lr, [x21, lr, lsl #3]
    //     0x75a414: blr             lr
    // 0x75a418: tbnz            w0, #4, #0x75a484
    // 0x75a41c: ldr             x3, [fp, #0x10]
    // 0x75a420: r0 = LoadClassIdInstr(r3)
    //     0x75a420: ldur            x0, [x3, #-1]
    //     0x75a424: ubfx            x0, x0, #0xc, #0x14
    // 0x75a428: mov             x1, x3
    // 0x75a42c: r2 = Instance_WidgetState
    //     0x75a42c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75a430: ldr             x2, [x2, #0xb90]
    // 0x75a434: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a434: movz            x17, #0xd3d7
    //     0x75a438: add             lr, x0, x17
    //     0x75a43c: ldr             lr, [x21, lr, lsl #3]
    //     0x75a440: blr             lr
    // 0x75a444: tbnz            w0, #4, #0x75a470
    // 0x75a448: ldur            x4, [fp, #-8]
    // 0x75a44c: LoadField: r0 = r4->field_f
    //     0x75a44c: ldur            w0, [x4, #0xf]
    // 0x75a450: DecompressPointer r0
    //     0x75a450: add             x0, x0, HEAP, lsl #32
    // 0x75a454: LoadField: r1 = r0->field_2f
    //     0x75a454: ldur            w1, [x0, #0x2f]
    // 0x75a458: DecompressPointer r1
    //     0x75a458: add             x1, x1, HEAP, lsl #32
    // 0x75a45c: LoadField: r0 = r1->field_7b
    //     0x75a45c: ldur            w0, [x1, #0x7b]
    // 0x75a460: DecompressPointer r0
    //     0x75a460: add             x0, x0, HEAP, lsl #32
    // 0x75a464: LeaveFrame
    //     0x75a464: mov             SP, fp
    //     0x75a468: ldp             fp, lr, [SP], #0x10
    // 0x75a46c: ret
    //     0x75a46c: ret             
    // 0x75a470: r0 = Instance_Color
    //     0x75a470: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75a474: ldr             x0, [x0, #0x30]
    // 0x75a478: LeaveFrame
    //     0x75a478: mov             SP, fp
    //     0x75a47c: ldp             fp, lr, [SP], #0x10
    // 0x75a480: ret
    //     0x75a480: ret             
    // 0x75a484: ldr             x3, [fp, #0x10]
    // 0x75a488: ldur            x4, [fp, #-8]
    // 0x75a48c: r0 = LoadClassIdInstr(r3)
    //     0x75a48c: ldur            x0, [x3, #-1]
    //     0x75a490: ubfx            x0, x0, #0xc, #0x14
    // 0x75a494: mov             x1, x3
    // 0x75a498: r2 = Instance_WidgetState
    //     0x75a498: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75a49c: ldr             x2, [x2, #0xb90]
    // 0x75a4a0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a4a0: movz            x17, #0xd3d7
    //     0x75a4a4: add             lr, x0, x17
    //     0x75a4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x75a4ac: blr             lr
    // 0x75a4b0: tbnz            w0, #4, #0x75a52c
    // 0x75a4b4: ldr             x1, [fp, #0x10]
    // 0x75a4b8: r0 = LoadClassIdInstr(r1)
    //     0x75a4b8: ldur            x0, [x1, #-1]
    //     0x75a4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x75a4c0: r2 = Instance_WidgetState
    //     0x75a4c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ed8] Obj!WidgetState@96e8f1
    //     0x75a4c4: ldr             x2, [x2, #0xed8]
    // 0x75a4c8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a4c8: movz            x17, #0xd3d7
    //     0x75a4cc: add             lr, x0, x17
    //     0x75a4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x75a4d4: blr             lr
    // 0x75a4d8: tbnz            w0, #4, #0x75a504
    // 0x75a4dc: ldur            x1, [fp, #-8]
    // 0x75a4e0: LoadField: r2 = r1->field_f
    //     0x75a4e0: ldur            w2, [x1, #0xf]
    // 0x75a4e4: DecompressPointer r2
    //     0x75a4e4: add             x2, x2, HEAP, lsl #32
    // 0x75a4e8: LoadField: r3 = r2->field_2f
    //     0x75a4e8: ldur            w3, [x2, #0x2f]
    // 0x75a4ec: DecompressPointer r3
    //     0x75a4ec: add             x3, x3, HEAP, lsl #32
    // 0x75a4f0: LoadField: r0 = r3->field_6f
    //     0x75a4f0: ldur            w0, [x3, #0x6f]
    // 0x75a4f4: DecompressPointer r0
    //     0x75a4f4: add             x0, x0, HEAP, lsl #32
    // 0x75a4f8: LeaveFrame
    //     0x75a4f8: mov             SP, fp
    //     0x75a4fc: ldp             fp, lr, [SP], #0x10
    // 0x75a500: ret
    //     0x75a500: ret             
    // 0x75a504: ldur            x1, [fp, #-8]
    // 0x75a508: LoadField: r2 = r1->field_f
    //     0x75a508: ldur            w2, [x1, #0xf]
    // 0x75a50c: DecompressPointer r2
    //     0x75a50c: add             x2, x2, HEAP, lsl #32
    // 0x75a510: LoadField: r1 = r2->field_2f
    //     0x75a510: ldur            w1, [x2, #0x2f]
    // 0x75a514: DecompressPointer r1
    //     0x75a514: add             x1, x1, HEAP, lsl #32
    // 0x75a518: LoadField: r0 = r1->field_f
    //     0x75a518: ldur            w0, [x1, #0xf]
    // 0x75a51c: DecompressPointer r0
    //     0x75a51c: add             x0, x0, HEAP, lsl #32
    // 0x75a520: LeaveFrame
    //     0x75a520: mov             SP, fp
    //     0x75a524: ldp             fp, lr, [SP], #0x10
    // 0x75a528: ret
    //     0x75a528: ret             
    // 0x75a52c: r0 = Instance_Color
    //     0x75a52c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75a530: ldr             x0, [x0, #0x30]
    // 0x75a534: LeaveFrame
    //     0x75a534: mov             SP, fp
    //     0x75a538: ldp             fp, lr, [SP], #0x10
    // 0x75a53c: ret
    //     0x75a53c: ret             
    // 0x75a540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a544: b               #0x75a3f0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75a6e8, size: 0x524
    // 0x75a6e8: EnterFrame
    //     0x75a6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a6ec: mov             fp, SP
    // 0x75a6f0: AllocStack(0x8)
    //     0x75a6f0: sub             SP, SP, #8
    // 0x75a6f4: SetupParameters([dynamic _ /* r0 */])
    //     0x75a6f4: ldr             x0, [fp, #0x18]
    //     0x75a6f8: ldur            w3, [x0, #0x17]
    //     0x75a6fc: add             x3, x3, HEAP, lsl #32
    //     0x75a700: stur            x3, [fp, #-8]
    // 0x75a704: CheckStackOverflow
    //     0x75a704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a708: cmp             SP, x16
    //     0x75a70c: b.ls            #0x75ac04
    // 0x75a710: ldr             x4, [fp, #0x10]
    // 0x75a714: r0 = LoadClassIdInstr(r4)
    //     0x75a714: ldur            x0, [x4, #-1]
    //     0x75a718: ubfx            x0, x0, #0xc, #0x14
    // 0x75a71c: mov             x1, x4
    // 0x75a720: r2 = Instance_WidgetState
    //     0x75a720: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ed8] Obj!WidgetState@96e8f1
    //     0x75a724: ldr             x2, [x2, #0xed8]
    // 0x75a728: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a728: movz            x17, #0xd3d7
    //     0x75a72c: add             lr, x0, x17
    //     0x75a730: ldr             lr, [x21, lr, lsl #3]
    //     0x75a734: blr             lr
    // 0x75a738: tbnz            w0, #4, #0x75a8c0
    // 0x75a73c: ldr             x3, [fp, #0x10]
    // 0x75a740: r0 = LoadClassIdInstr(r3)
    //     0x75a740: ldur            x0, [x3, #-1]
    //     0x75a744: ubfx            x0, x0, #0xc, #0x14
    // 0x75a748: mov             x1, x3
    // 0x75a74c: r2 = Instance_WidgetState
    //     0x75a74c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x75a750: ldr             x2, [x2, #0xb98]
    // 0x75a754: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a754: movz            x17, #0xd3d7
    //     0x75a758: add             lr, x0, x17
    //     0x75a75c: ldr             lr, [x21, lr, lsl #3]
    //     0x75a760: blr             lr
    // 0x75a764: tbnz            w0, #4, #0x75a7b8
    // 0x75a768: ldur            x3, [fp, #-8]
    // 0x75a76c: LoadField: r0 = r3->field_f
    //     0x75a76c: ldur            w0, [x3, #0xf]
    // 0x75a770: DecompressPointer r0
    //     0x75a770: add             x0, x0, HEAP, lsl #32
    // 0x75a774: LoadField: r1 = r0->field_2f
    //     0x75a774: ldur            w1, [x0, #0x2f]
    // 0x75a778: DecompressPointer r1
    //     0x75a778: add             x1, x1, HEAP, lsl #32
    // 0x75a77c: LoadField: r0 = r1->field_6b
    //     0x75a77c: ldur            w0, [x1, #0x6b]
    // 0x75a780: DecompressPointer r0
    //     0x75a780: add             x0, x0, HEAP, lsl #32
    // 0x75a784: r1 = LoadClassIdInstr(r0)
    //     0x75a784: ldur            x1, [x0, #-1]
    //     0x75a788: ubfx            x1, x1, #0xc, #0x14
    // 0x75a78c: mov             x16, x0
    // 0x75a790: mov             x0, x1
    // 0x75a794: mov             x1, x16
    // 0x75a798: d0 = 0.100000
    //     0x75a798: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x75a79c: ldr             d0, [x17, #0x760]
    // 0x75a7a0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75a7a0: sub             lr, x0, #0xdcf
    //     0x75a7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x75a7a8: blr             lr
    // 0x75a7ac: LeaveFrame
    //     0x75a7ac: mov             SP, fp
    //     0x75a7b0: ldp             fp, lr, [SP], #0x10
    // 0x75a7b4: ret
    //     0x75a7b4: ret             
    // 0x75a7b8: ldr             x4, [fp, #0x10]
    // 0x75a7bc: ldur            x3, [fp, #-8]
    // 0x75a7c0: r0 = LoadClassIdInstr(r4)
    //     0x75a7c0: ldur            x0, [x4, #-1]
    //     0x75a7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x75a7c8: mov             x1, x4
    // 0x75a7cc: r2 = Instance_WidgetState
    //     0x75a7cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x75a7d0: ldr             x2, [x2, #0xc18]
    // 0x75a7d4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a7d4: movz            x17, #0xd3d7
    //     0x75a7d8: add             lr, x0, x17
    //     0x75a7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x75a7e0: blr             lr
    // 0x75a7e4: tbnz            w0, #4, #0x75a838
    // 0x75a7e8: ldur            x3, [fp, #-8]
    // 0x75a7ec: LoadField: r0 = r3->field_f
    //     0x75a7ec: ldur            w0, [x3, #0xf]
    // 0x75a7f0: DecompressPointer r0
    //     0x75a7f0: add             x0, x0, HEAP, lsl #32
    // 0x75a7f4: LoadField: r1 = r0->field_2f
    //     0x75a7f4: ldur            w1, [x0, #0x2f]
    // 0x75a7f8: DecompressPointer r1
    //     0x75a7f8: add             x1, x1, HEAP, lsl #32
    // 0x75a7fc: LoadField: r0 = r1->field_6b
    //     0x75a7fc: ldur            w0, [x1, #0x6b]
    // 0x75a800: DecompressPointer r0
    //     0x75a800: add             x0, x0, HEAP, lsl #32
    // 0x75a804: r1 = LoadClassIdInstr(r0)
    //     0x75a804: ldur            x1, [x0, #-1]
    //     0x75a808: ubfx            x1, x1, #0xc, #0x14
    // 0x75a80c: mov             x16, x0
    // 0x75a810: mov             x0, x1
    // 0x75a814: mov             x1, x16
    // 0x75a818: d0 = 0.080000
    //     0x75a818: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x75a81c: ldr             d0, [x17, #0xc20]
    // 0x75a820: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75a820: sub             lr, x0, #0xdcf
    //     0x75a824: ldr             lr, [x21, lr, lsl #3]
    //     0x75a828: blr             lr
    // 0x75a82c: LeaveFrame
    //     0x75a82c: mov             SP, fp
    //     0x75a830: ldp             fp, lr, [SP], #0x10
    // 0x75a834: ret
    //     0x75a834: ret             
    // 0x75a838: ldr             x4, [fp, #0x10]
    // 0x75a83c: ldur            x3, [fp, #-8]
    // 0x75a840: r0 = LoadClassIdInstr(r4)
    //     0x75a840: ldur            x0, [x4, #-1]
    //     0x75a844: ubfx            x0, x0, #0xc, #0x14
    // 0x75a848: mov             x1, x4
    // 0x75a84c: r2 = Instance_WidgetState
    //     0x75a84c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x75a850: ldr             x2, [x2, #0xc28]
    // 0x75a854: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a854: movz            x17, #0xd3d7
    //     0x75a858: add             lr, x0, x17
    //     0x75a85c: ldr             lr, [x21, lr, lsl #3]
    //     0x75a860: blr             lr
    // 0x75a864: tbnz            w0, #4, #0x75a8b8
    // 0x75a868: ldur            x3, [fp, #-8]
    // 0x75a86c: LoadField: r0 = r3->field_f
    //     0x75a86c: ldur            w0, [x3, #0xf]
    // 0x75a870: DecompressPointer r0
    //     0x75a870: add             x0, x0, HEAP, lsl #32
    // 0x75a874: LoadField: r1 = r0->field_2f
    //     0x75a874: ldur            w1, [x0, #0x2f]
    // 0x75a878: DecompressPointer r1
    //     0x75a878: add             x1, x1, HEAP, lsl #32
    // 0x75a87c: LoadField: r0 = r1->field_6b
    //     0x75a87c: ldur            w0, [x1, #0x6b]
    // 0x75a880: DecompressPointer r0
    //     0x75a880: add             x0, x0, HEAP, lsl #32
    // 0x75a884: r1 = LoadClassIdInstr(r0)
    //     0x75a884: ldur            x1, [x0, #-1]
    //     0x75a888: ubfx            x1, x1, #0xc, #0x14
    // 0x75a88c: mov             x16, x0
    // 0x75a890: mov             x0, x1
    // 0x75a894: mov             x1, x16
    // 0x75a898: d0 = 0.100000
    //     0x75a898: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x75a89c: ldr             d0, [x17, #0x760]
    // 0x75a8a0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75a8a0: sub             lr, x0, #0xdcf
    //     0x75a8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x75a8a8: blr             lr
    // 0x75a8ac: LeaveFrame
    //     0x75a8ac: mov             SP, fp
    //     0x75a8b0: ldp             fp, lr, [SP], #0x10
    // 0x75a8b4: ret
    //     0x75a8b4: ret             
    // 0x75a8b8: ldur            x3, [fp, #-8]
    // 0x75a8bc: b               #0x75a8c4
    // 0x75a8c0: ldur            x3, [fp, #-8]
    // 0x75a8c4: ldr             x4, [fp, #0x10]
    // 0x75a8c8: r0 = LoadClassIdInstr(r4)
    //     0x75a8c8: ldur            x0, [x4, #-1]
    //     0x75a8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x75a8d0: mov             x1, x4
    // 0x75a8d4: r2 = Instance_WidgetState
    //     0x75a8d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75a8d8: ldr             x2, [x2, #0xb90]
    // 0x75a8dc: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a8dc: movz            x17, #0xd3d7
    //     0x75a8e0: add             lr, x0, x17
    //     0x75a8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x75a8e8: blr             lr
    // 0x75a8ec: tbnz            w0, #4, #0x75aa80
    // 0x75a8f0: ldr             x3, [fp, #0x10]
    // 0x75a8f4: r0 = LoadClassIdInstr(r3)
    //     0x75a8f4: ldur            x0, [x3, #-1]
    //     0x75a8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x75a8fc: mov             x1, x3
    // 0x75a900: r2 = Instance_WidgetState
    //     0x75a900: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x75a904: ldr             x2, [x2, #0xb98]
    // 0x75a908: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a908: movz            x17, #0xd3d7
    //     0x75a90c: add             lr, x0, x17
    //     0x75a910: ldr             lr, [x21, lr, lsl #3]
    //     0x75a914: blr             lr
    // 0x75a918: tbnz            w0, #4, #0x75a96c
    // 0x75a91c: ldur            x3, [fp, #-8]
    // 0x75a920: LoadField: r0 = r3->field_f
    //     0x75a920: ldur            w0, [x3, #0xf]
    // 0x75a924: DecompressPointer r0
    //     0x75a924: add             x0, x0, HEAP, lsl #32
    // 0x75a928: LoadField: r1 = r0->field_2f
    //     0x75a928: ldur            w1, [x0, #0x2f]
    // 0x75a92c: DecompressPointer r1
    //     0x75a92c: add             x1, x1, HEAP, lsl #32
    // 0x75a930: LoadField: r0 = r1->field_7f
    //     0x75a930: ldur            w0, [x1, #0x7f]
    // 0x75a934: DecompressPointer r0
    //     0x75a934: add             x0, x0, HEAP, lsl #32
    // 0x75a938: r1 = LoadClassIdInstr(r0)
    //     0x75a938: ldur            x1, [x0, #-1]
    //     0x75a93c: ubfx            x1, x1, #0xc, #0x14
    // 0x75a940: mov             x16, x0
    // 0x75a944: mov             x0, x1
    // 0x75a948: mov             x1, x16
    // 0x75a94c: d0 = 0.100000
    //     0x75a94c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x75a950: ldr             d0, [x17, #0x760]
    // 0x75a954: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75a954: sub             lr, x0, #0xdcf
    //     0x75a958: ldr             lr, [x21, lr, lsl #3]
    //     0x75a95c: blr             lr
    // 0x75a960: LeaveFrame
    //     0x75a960: mov             SP, fp
    //     0x75a964: ldp             fp, lr, [SP], #0x10
    // 0x75a968: ret
    //     0x75a968: ret             
    // 0x75a96c: ldr             x4, [fp, #0x10]
    // 0x75a970: ldur            x3, [fp, #-8]
    // 0x75a974: r0 = LoadClassIdInstr(r4)
    //     0x75a974: ldur            x0, [x4, #-1]
    //     0x75a978: ubfx            x0, x0, #0xc, #0x14
    // 0x75a97c: mov             x1, x4
    // 0x75a980: r2 = Instance_WidgetState
    //     0x75a980: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x75a984: ldr             x2, [x2, #0xc18]
    // 0x75a988: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a988: movz            x17, #0xd3d7
    //     0x75a98c: add             lr, x0, x17
    //     0x75a990: ldr             lr, [x21, lr, lsl #3]
    //     0x75a994: blr             lr
    // 0x75a998: tbnz            w0, #4, #0x75a9ec
    // 0x75a99c: ldur            x3, [fp, #-8]
    // 0x75a9a0: LoadField: r0 = r3->field_f
    //     0x75a9a0: ldur            w0, [x3, #0xf]
    // 0x75a9a4: DecompressPointer r0
    //     0x75a9a4: add             x0, x0, HEAP, lsl #32
    // 0x75a9a8: LoadField: r1 = r0->field_2f
    //     0x75a9a8: ldur            w1, [x0, #0x2f]
    // 0x75a9ac: DecompressPointer r1
    //     0x75a9ac: add             x1, x1, HEAP, lsl #32
    // 0x75a9b0: LoadField: r0 = r1->field_b
    //     0x75a9b0: ldur            w0, [x1, #0xb]
    // 0x75a9b4: DecompressPointer r0
    //     0x75a9b4: add             x0, x0, HEAP, lsl #32
    // 0x75a9b8: r1 = LoadClassIdInstr(r0)
    //     0x75a9b8: ldur            x1, [x0, #-1]
    //     0x75a9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x75a9c0: mov             x16, x0
    // 0x75a9c4: mov             x0, x1
    // 0x75a9c8: mov             x1, x16
    // 0x75a9cc: d0 = 0.080000
    //     0x75a9cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x75a9d0: ldr             d0, [x17, #0xc20]
    // 0x75a9d4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75a9d4: sub             lr, x0, #0xdcf
    //     0x75a9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x75a9dc: blr             lr
    // 0x75a9e0: LeaveFrame
    //     0x75a9e0: mov             SP, fp
    //     0x75a9e4: ldp             fp, lr, [SP], #0x10
    // 0x75a9e8: ret
    //     0x75a9e8: ret             
    // 0x75a9ec: ldr             x4, [fp, #0x10]
    // 0x75a9f0: ldur            x3, [fp, #-8]
    // 0x75a9f4: r0 = LoadClassIdInstr(r4)
    //     0x75a9f4: ldur            x0, [x4, #-1]
    //     0x75a9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x75a9fc: mov             x1, x4
    // 0x75aa00: r2 = Instance_WidgetState
    //     0x75aa00: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x75aa04: ldr             x2, [x2, #0xc28]
    // 0x75aa08: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75aa08: movz            x17, #0xd3d7
    //     0x75aa0c: add             lr, x0, x17
    //     0x75aa10: ldr             lr, [x21, lr, lsl #3]
    //     0x75aa14: blr             lr
    // 0x75aa18: tbnz            w0, #4, #0x75aa6c
    // 0x75aa1c: ldur            x3, [fp, #-8]
    // 0x75aa20: LoadField: r0 = r3->field_f
    //     0x75aa20: ldur            w0, [x3, #0xf]
    // 0x75aa24: DecompressPointer r0
    //     0x75aa24: add             x0, x0, HEAP, lsl #32
    // 0x75aa28: LoadField: r1 = r0->field_2f
    //     0x75aa28: ldur            w1, [x0, #0x2f]
    // 0x75aa2c: DecompressPointer r1
    //     0x75aa2c: add             x1, x1, HEAP, lsl #32
    // 0x75aa30: LoadField: r0 = r1->field_b
    //     0x75aa30: ldur            w0, [x1, #0xb]
    // 0x75aa34: DecompressPointer r0
    //     0x75aa34: add             x0, x0, HEAP, lsl #32
    // 0x75aa38: r1 = LoadClassIdInstr(r0)
    //     0x75aa38: ldur            x1, [x0, #-1]
    //     0x75aa3c: ubfx            x1, x1, #0xc, #0x14
    // 0x75aa40: mov             x16, x0
    // 0x75aa44: mov             x0, x1
    // 0x75aa48: mov             x1, x16
    // 0x75aa4c: d0 = 0.100000
    //     0x75aa4c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x75aa50: ldr             d0, [x17, #0x760]
    // 0x75aa54: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75aa54: sub             lr, x0, #0xdcf
    //     0x75aa58: ldr             lr, [x21, lr, lsl #3]
    //     0x75aa5c: blr             lr
    // 0x75aa60: LeaveFrame
    //     0x75aa60: mov             SP, fp
    //     0x75aa64: ldp             fp, lr, [SP], #0x10
    // 0x75aa68: ret
    //     0x75aa68: ret             
    // 0x75aa6c: r0 = Instance_Color
    //     0x75aa6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75aa70: ldr             x0, [x0, #0x30]
    // 0x75aa74: LeaveFrame
    //     0x75aa74: mov             SP, fp
    //     0x75aa78: ldp             fp, lr, [SP], #0x10
    // 0x75aa7c: ret
    //     0x75aa7c: ret             
    // 0x75aa80: ldr             x4, [fp, #0x10]
    // 0x75aa84: ldur            x3, [fp, #-8]
    // 0x75aa88: r0 = LoadClassIdInstr(r4)
    //     0x75aa88: ldur            x0, [x4, #-1]
    //     0x75aa8c: ubfx            x0, x0, #0xc, #0x14
    // 0x75aa90: mov             x1, x4
    // 0x75aa94: r2 = Instance_WidgetState
    //     0x75aa94: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x75aa98: ldr             x2, [x2, #0xb98]
    // 0x75aa9c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75aa9c: movz            x17, #0xd3d7
    //     0x75aaa0: add             lr, x0, x17
    //     0x75aaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x75aaa8: blr             lr
    // 0x75aaac: tbnz            w0, #4, #0x75ab00
    // 0x75aab0: ldur            x3, [fp, #-8]
    // 0x75aab4: LoadField: r0 = r3->field_f
    //     0x75aab4: ldur            w0, [x3, #0xf]
    // 0x75aab8: DecompressPointer r0
    //     0x75aab8: add             x0, x0, HEAP, lsl #32
    // 0x75aabc: LoadField: r1 = r0->field_2f
    //     0x75aabc: ldur            w1, [x0, #0x2f]
    // 0x75aac0: DecompressPointer r1
    //     0x75aac0: add             x1, x1, HEAP, lsl #32
    // 0x75aac4: LoadField: r0 = r1->field_b
    //     0x75aac4: ldur            w0, [x1, #0xb]
    // 0x75aac8: DecompressPointer r0
    //     0x75aac8: add             x0, x0, HEAP, lsl #32
    // 0x75aacc: r1 = LoadClassIdInstr(r0)
    //     0x75aacc: ldur            x1, [x0, #-1]
    //     0x75aad0: ubfx            x1, x1, #0xc, #0x14
    // 0x75aad4: mov             x16, x0
    // 0x75aad8: mov             x0, x1
    // 0x75aadc: mov             x1, x16
    // 0x75aae0: d0 = 0.100000
    //     0x75aae0: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x75aae4: ldr             d0, [x17, #0x760]
    // 0x75aae8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75aae8: sub             lr, x0, #0xdcf
    //     0x75aaec: ldr             lr, [x21, lr, lsl #3]
    //     0x75aaf0: blr             lr
    // 0x75aaf4: LeaveFrame
    //     0x75aaf4: mov             SP, fp
    //     0x75aaf8: ldp             fp, lr, [SP], #0x10
    // 0x75aafc: ret
    //     0x75aafc: ret             
    // 0x75ab00: ldr             x4, [fp, #0x10]
    // 0x75ab04: ldur            x3, [fp, #-8]
    // 0x75ab08: r0 = LoadClassIdInstr(r4)
    //     0x75ab08: ldur            x0, [x4, #-1]
    //     0x75ab0c: ubfx            x0, x0, #0xc, #0x14
    // 0x75ab10: mov             x1, x4
    // 0x75ab14: r2 = Instance_WidgetState
    //     0x75ab14: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x75ab18: ldr             x2, [x2, #0xc18]
    // 0x75ab1c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75ab1c: movz            x17, #0xd3d7
    //     0x75ab20: add             lr, x0, x17
    //     0x75ab24: ldr             lr, [x21, lr, lsl #3]
    //     0x75ab28: blr             lr
    // 0x75ab2c: tbnz            w0, #4, #0x75ab80
    // 0x75ab30: ldur            x3, [fp, #-8]
    // 0x75ab34: LoadField: r0 = r3->field_f
    //     0x75ab34: ldur            w0, [x3, #0xf]
    // 0x75ab38: DecompressPointer r0
    //     0x75ab38: add             x0, x0, HEAP, lsl #32
    // 0x75ab3c: LoadField: r1 = r0->field_2f
    //     0x75ab3c: ldur            w1, [x0, #0x2f]
    // 0x75ab40: DecompressPointer r1
    //     0x75ab40: add             x1, x1, HEAP, lsl #32
    // 0x75ab44: LoadField: r0 = r1->field_7f
    //     0x75ab44: ldur            w0, [x1, #0x7f]
    // 0x75ab48: DecompressPointer r0
    //     0x75ab48: add             x0, x0, HEAP, lsl #32
    // 0x75ab4c: r1 = LoadClassIdInstr(r0)
    //     0x75ab4c: ldur            x1, [x0, #-1]
    //     0x75ab50: ubfx            x1, x1, #0xc, #0x14
    // 0x75ab54: mov             x16, x0
    // 0x75ab58: mov             x0, x1
    // 0x75ab5c: mov             x1, x16
    // 0x75ab60: d0 = 0.080000
    //     0x75ab60: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x75ab64: ldr             d0, [x17, #0xc20]
    // 0x75ab68: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75ab68: sub             lr, x0, #0xdcf
    //     0x75ab6c: ldr             lr, [x21, lr, lsl #3]
    //     0x75ab70: blr             lr
    // 0x75ab74: LeaveFrame
    //     0x75ab74: mov             SP, fp
    //     0x75ab78: ldp             fp, lr, [SP], #0x10
    // 0x75ab7c: ret
    //     0x75ab7c: ret             
    // 0x75ab80: ldr             x1, [fp, #0x10]
    // 0x75ab84: ldur            x3, [fp, #-8]
    // 0x75ab88: r0 = LoadClassIdInstr(r1)
    //     0x75ab88: ldur            x0, [x1, #-1]
    //     0x75ab8c: ubfx            x0, x0, #0xc, #0x14
    // 0x75ab90: r2 = Instance_WidgetState
    //     0x75ab90: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x75ab94: ldr             x2, [x2, #0xc28]
    // 0x75ab98: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75ab98: movz            x17, #0xd3d7
    //     0x75ab9c: add             lr, x0, x17
    //     0x75aba0: ldr             lr, [x21, lr, lsl #3]
    //     0x75aba4: blr             lr
    // 0x75aba8: tbnz            w0, #4, #0x75abf0
    // 0x75abac: ldur            x0, [fp, #-8]
    // 0x75abb0: LoadField: r1 = r0->field_f
    //     0x75abb0: ldur            w1, [x0, #0xf]
    // 0x75abb4: DecompressPointer r1
    //     0x75abb4: add             x1, x1, HEAP, lsl #32
    // 0x75abb8: LoadField: r0 = r1->field_2f
    //     0x75abb8: ldur            w0, [x1, #0x2f]
    // 0x75abbc: DecompressPointer r0
    //     0x75abbc: add             x0, x0, HEAP, lsl #32
    // 0x75abc0: LoadField: r1 = r0->field_7f
    //     0x75abc0: ldur            w1, [x0, #0x7f]
    // 0x75abc4: DecompressPointer r1
    //     0x75abc4: add             x1, x1, HEAP, lsl #32
    // 0x75abc8: r0 = LoadClassIdInstr(r1)
    //     0x75abc8: ldur            x0, [x1, #-1]
    //     0x75abcc: ubfx            x0, x0, #0xc, #0x14
    // 0x75abd0: d0 = 0.100000
    //     0x75abd0: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x75abd4: ldr             d0, [x17, #0x760]
    // 0x75abd8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75abd8: sub             lr, x0, #0xdcf
    //     0x75abdc: ldr             lr, [x21, lr, lsl #3]
    //     0x75abe0: blr             lr
    // 0x75abe4: LeaveFrame
    //     0x75abe4: mov             SP, fp
    //     0x75abe8: ldp             fp, lr, [SP], #0x10
    // 0x75abec: ret
    //     0x75abec: ret             
    // 0x75abf0: r0 = Instance_Color
    //     0x75abf0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75abf4: ldr             x0, [x0, #0x30]
    // 0x75abf8: LeaveFrame
    //     0x75abf8: mov             SP, fp
    //     0x75abfc: ldp             fp, lr, [SP], #0x10
    // 0x75ac00: ret
    //     0x75ac00: ret             
    // 0x75ac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ac04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ac08: b               #0x75a710
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75ada4, size: 0x44c
    // 0x75ada4: EnterFrame
    //     0x75ada4: stp             fp, lr, [SP, #-0x10]!
    //     0x75ada8: mov             fp, SP
    // 0x75adac: AllocStack(0x10)
    //     0x75adac: sub             SP, SP, #0x10
    // 0x75adb0: SetupParameters([dynamic _ /* r0 */])
    //     0x75adb0: ldr             x0, [fp, #0x18]
    //     0x75adb4: ldur            w3, [x0, #0x17]
    //     0x75adb8: add             x3, x3, HEAP, lsl #32
    //     0x75adbc: stur            x3, [fp, #-8]
    // 0x75adc0: CheckStackOverflow
    //     0x75adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75adc4: cmp             SP, x16
    //     0x75adc8: b.ls            #0x75b1e8
    // 0x75adcc: ldr             x4, [fp, #0x10]
    // 0x75add0: r0 = LoadClassIdInstr(r4)
    //     0x75add0: ldur            x0, [x4, #-1]
    //     0x75add4: ubfx            x0, x0, #0xc, #0x14
    // 0x75add8: mov             x1, x4
    // 0x75addc: r2 = Instance_WidgetState
    //     0x75addc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x75ade0: ldr             x2, [x2, #0xc38]
    // 0x75ade4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75ade4: movz            x17, #0xd3d7
    //     0x75ade8: add             lr, x0, x17
    //     0x75adec: ldr             lr, [x21, lr, lsl #3]
    //     0x75adf0: blr             lr
    // 0x75adf4: tbnz            w0, #4, #0x75aebc
    // 0x75adf8: ldr             x3, [fp, #0x10]
    // 0x75adfc: r0 = LoadClassIdInstr(r3)
    //     0x75adfc: ldur            x0, [x3, #-1]
    //     0x75ae00: ubfx            x0, x0, #0xc, #0x14
    // 0x75ae04: mov             x1, x3
    // 0x75ae08: r2 = Instance_WidgetState
    //     0x75ae08: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75ae0c: ldr             x2, [x2, #0xb90]
    // 0x75ae10: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75ae10: movz            x17, #0xd3d7
    //     0x75ae14: add             lr, x0, x17
    //     0x75ae18: ldr             lr, [x21, lr, lsl #3]
    //     0x75ae1c: blr             lr
    // 0x75ae20: tbnz            w0, #4, #0x75ae38
    // 0x75ae24: r0 = Instance_BorderSide
    //     0x75ae24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17030] Obj!BorderSide@963611
    //     0x75ae28: ldr             x0, [x0, #0x30]
    // 0x75ae2c: LeaveFrame
    //     0x75ae2c: mov             SP, fp
    //     0x75ae30: ldp             fp, lr, [SP], #0x10
    // 0x75ae34: ret
    //     0x75ae34: ret             
    // 0x75ae38: ldur            x4, [fp, #-8]
    // 0x75ae3c: LoadField: r0 = r4->field_f
    //     0x75ae3c: ldur            w0, [x4, #0xf]
    // 0x75ae40: DecompressPointer r0
    //     0x75ae40: add             x0, x0, HEAP, lsl #32
    // 0x75ae44: LoadField: r1 = r0->field_2f
    //     0x75ae44: ldur            w1, [x0, #0x2f]
    // 0x75ae48: DecompressPointer r1
    //     0x75ae48: add             x1, x1, HEAP, lsl #32
    // 0x75ae4c: LoadField: r0 = r1->field_7f
    //     0x75ae4c: ldur            w0, [x1, #0x7f]
    // 0x75ae50: DecompressPointer r0
    //     0x75ae50: add             x0, x0, HEAP, lsl #32
    // 0x75ae54: r1 = LoadClassIdInstr(r0)
    //     0x75ae54: ldur            x1, [x0, #-1]
    //     0x75ae58: ubfx            x1, x1, #0xc, #0x14
    // 0x75ae5c: mov             x16, x0
    // 0x75ae60: mov             x0, x1
    // 0x75ae64: mov             x1, x16
    // 0x75ae68: d0 = 0.380000
    //     0x75ae68: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x75ae6c: ldr             d0, [x17, #0xb88]
    // 0x75ae70: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75ae70: sub             lr, x0, #0xdcf
    //     0x75ae74: ldr             lr, [x21, lr, lsl #3]
    //     0x75ae78: blr             lr
    // 0x75ae7c: stur            x0, [fp, #-0x10]
    // 0x75ae80: r0 = BorderSide()
    //     0x75ae80: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75ae84: mov             x1, x0
    // 0x75ae88: ldur            x0, [fp, #-0x10]
    // 0x75ae8c: StoreField: r1->field_7 = r0
    //     0x75ae8c: stur            w0, [x1, #7]
    // 0x75ae90: d0 = 2.000000
    //     0x75ae90: fmov            d0, #2.00000000
    // 0x75ae94: StoreField: r1->field_b = d0
    //     0x75ae94: stur            d0, [x1, #0xb]
    // 0x75ae98: r5 = Instance_BorderStyle
    //     0x75ae98: add             x5, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75ae9c: ldr             x5, [x5, #0xb18]
    // 0x75aea0: StoreField: r1->field_13 = r5
    //     0x75aea0: stur            w5, [x1, #0x13]
    // 0x75aea4: d1 = -1.000000
    //     0x75aea4: fmov            d1, #-1.00000000
    // 0x75aea8: ArrayStore: r1[0] = d1  ; List_8
    //     0x75aea8: stur            d1, [x1, #0x17]
    // 0x75aeac: mov             x0, x1
    // 0x75aeb0: LeaveFrame
    //     0x75aeb0: mov             SP, fp
    //     0x75aeb4: ldp             fp, lr, [SP], #0x10
    // 0x75aeb8: ret
    //     0x75aeb8: ret             
    // 0x75aebc: ldr             x3, [fp, #0x10]
    // 0x75aec0: ldur            x4, [fp, #-8]
    // 0x75aec4: r5 = Instance_BorderStyle
    //     0x75aec4: add             x5, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75aec8: ldr             x5, [x5, #0xb18]
    // 0x75aecc: d0 = 2.000000
    //     0x75aecc: fmov            d0, #2.00000000
    // 0x75aed0: d1 = -1.000000
    //     0x75aed0: fmov            d1, #-1.00000000
    // 0x75aed4: r0 = LoadClassIdInstr(r3)
    //     0x75aed4: ldur            x0, [x3, #-1]
    //     0x75aed8: ubfx            x0, x0, #0xc, #0x14
    // 0x75aedc: mov             x1, x3
    // 0x75aee0: r2 = Instance_WidgetState
    //     0x75aee0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75aee4: ldr             x2, [x2, #0xb90]
    // 0x75aee8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75aee8: movz            x17, #0xd3d7
    //     0x75aeec: add             lr, x0, x17
    //     0x75aef0: ldr             lr, [x21, lr, lsl #3]
    //     0x75aef4: blr             lr
    // 0x75aef8: tbnz            w0, #4, #0x75af10
    // 0x75aefc: r0 = Instance_BorderSide
    //     0x75aefc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!BorderSide@9635f1
    //     0x75af00: ldr             x0, [x0, #0x38]
    // 0x75af04: LeaveFrame
    //     0x75af04: mov             SP, fp
    //     0x75af08: ldp             fp, lr, [SP], #0x10
    // 0x75af0c: ret
    //     0x75af0c: ret             
    // 0x75af10: ldr             x3, [fp, #0x10]
    // 0x75af14: r0 = LoadClassIdInstr(r3)
    //     0x75af14: ldur            x0, [x3, #-1]
    //     0x75af18: ubfx            x0, x0, #0xc, #0x14
    // 0x75af1c: mov             x1, x3
    // 0x75af20: r2 = Instance_WidgetState
    //     0x75af20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ed8] Obj!WidgetState@96e8f1
    //     0x75af24: ldr             x2, [x2, #0xed8]
    // 0x75af28: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75af28: movz            x17, #0xd3d7
    //     0x75af2c: add             lr, x0, x17
    //     0x75af30: ldr             lr, [x21, lr, lsl #3]
    //     0x75af34: blr             lr
    // 0x75af38: tbnz            w0, #4, #0x75af98
    // 0x75af3c: ldur            x3, [fp, #-8]
    // 0x75af40: LoadField: r0 = r3->field_f
    //     0x75af40: ldur            w0, [x3, #0xf]
    // 0x75af44: DecompressPointer r0
    //     0x75af44: add             x0, x0, HEAP, lsl #32
    // 0x75af48: LoadField: r1 = r0->field_2f
    //     0x75af48: ldur            w1, [x0, #0x2f]
    // 0x75af4c: DecompressPointer r1
    //     0x75af4c: add             x1, x1, HEAP, lsl #32
    // 0x75af50: LoadField: r0 = r1->field_6b
    //     0x75af50: ldur            w0, [x1, #0x6b]
    // 0x75af54: DecompressPointer r0
    //     0x75af54: add             x0, x0, HEAP, lsl #32
    // 0x75af58: stur            x0, [fp, #-0x10]
    // 0x75af5c: r0 = BorderSide()
    //     0x75af5c: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75af60: mov             x1, x0
    // 0x75af64: ldur            x0, [fp, #-0x10]
    // 0x75af68: StoreField: r1->field_7 = r0
    //     0x75af68: stur            w0, [x1, #7]
    // 0x75af6c: d0 = 2.000000
    //     0x75af6c: fmov            d0, #2.00000000
    // 0x75af70: StoreField: r1->field_b = d0
    //     0x75af70: stur            d0, [x1, #0xb]
    // 0x75af74: r4 = Instance_BorderStyle
    //     0x75af74: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75af78: ldr             x4, [x4, #0xb18]
    // 0x75af7c: StoreField: r1->field_13 = r4
    //     0x75af7c: stur            w4, [x1, #0x13]
    // 0x75af80: d1 = -1.000000
    //     0x75af80: fmov            d1, #-1.00000000
    // 0x75af84: ArrayStore: r1[0] = d1  ; List_8
    //     0x75af84: stur            d1, [x1, #0x17]
    // 0x75af88: mov             x0, x1
    // 0x75af8c: LeaveFrame
    //     0x75af8c: mov             SP, fp
    //     0x75af90: ldp             fp, lr, [SP], #0x10
    // 0x75af94: ret
    //     0x75af94: ret             
    // 0x75af98: ldr             x5, [fp, #0x10]
    // 0x75af9c: ldur            x3, [fp, #-8]
    // 0x75afa0: r4 = Instance_BorderStyle
    //     0x75afa0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75afa4: ldr             x4, [x4, #0xb18]
    // 0x75afa8: d0 = 2.000000
    //     0x75afa8: fmov            d0, #2.00000000
    // 0x75afac: d1 = -1.000000
    //     0x75afac: fmov            d1, #-1.00000000
    // 0x75afb0: r0 = LoadClassIdInstr(r5)
    //     0x75afb0: ldur            x0, [x5, #-1]
    //     0x75afb4: ubfx            x0, x0, #0xc, #0x14
    // 0x75afb8: mov             x1, x5
    // 0x75afbc: r2 = Instance_WidgetState
    //     0x75afbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x75afc0: ldr             x2, [x2, #0xb98]
    // 0x75afc4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75afc4: movz            x17, #0xd3d7
    //     0x75afc8: add             lr, x0, x17
    //     0x75afcc: ldr             lr, [x21, lr, lsl #3]
    //     0x75afd0: blr             lr
    // 0x75afd4: tbnz            w0, #4, #0x75b034
    // 0x75afd8: ldur            x3, [fp, #-8]
    // 0x75afdc: LoadField: r0 = r3->field_f
    //     0x75afdc: ldur            w0, [x3, #0xf]
    // 0x75afe0: DecompressPointer r0
    //     0x75afe0: add             x0, x0, HEAP, lsl #32
    // 0x75afe4: LoadField: r1 = r0->field_2f
    //     0x75afe4: ldur            w1, [x0, #0x2f]
    // 0x75afe8: DecompressPointer r1
    //     0x75afe8: add             x1, x1, HEAP, lsl #32
    // 0x75afec: LoadField: r0 = r1->field_7f
    //     0x75afec: ldur            w0, [x1, #0x7f]
    // 0x75aff0: DecompressPointer r0
    //     0x75aff0: add             x0, x0, HEAP, lsl #32
    // 0x75aff4: stur            x0, [fp, #-0x10]
    // 0x75aff8: r0 = BorderSide()
    //     0x75aff8: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75affc: mov             x1, x0
    // 0x75b000: ldur            x0, [fp, #-0x10]
    // 0x75b004: StoreField: r1->field_7 = r0
    //     0x75b004: stur            w0, [x1, #7]
    // 0x75b008: d0 = 2.000000
    //     0x75b008: fmov            d0, #2.00000000
    // 0x75b00c: StoreField: r1->field_b = d0
    //     0x75b00c: stur            d0, [x1, #0xb]
    // 0x75b010: r4 = Instance_BorderStyle
    //     0x75b010: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75b014: ldr             x4, [x4, #0xb18]
    // 0x75b018: StoreField: r1->field_13 = r4
    //     0x75b018: stur            w4, [x1, #0x13]
    // 0x75b01c: d1 = -1.000000
    //     0x75b01c: fmov            d1, #-1.00000000
    // 0x75b020: ArrayStore: r1[0] = d1  ; List_8
    //     0x75b020: stur            d1, [x1, #0x17]
    // 0x75b024: mov             x0, x1
    // 0x75b028: LeaveFrame
    //     0x75b028: mov             SP, fp
    //     0x75b02c: ldp             fp, lr, [SP], #0x10
    // 0x75b030: ret
    //     0x75b030: ret             
    // 0x75b034: ldr             x5, [fp, #0x10]
    // 0x75b038: ldur            x3, [fp, #-8]
    // 0x75b03c: r4 = Instance_BorderStyle
    //     0x75b03c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75b040: ldr             x4, [x4, #0xb18]
    // 0x75b044: d0 = 2.000000
    //     0x75b044: fmov            d0, #2.00000000
    // 0x75b048: d1 = -1.000000
    //     0x75b048: fmov            d1, #-1.00000000
    // 0x75b04c: r0 = LoadClassIdInstr(r5)
    //     0x75b04c: ldur            x0, [x5, #-1]
    //     0x75b050: ubfx            x0, x0, #0xc, #0x14
    // 0x75b054: mov             x1, x5
    // 0x75b058: r2 = Instance_WidgetState
    //     0x75b058: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x75b05c: ldr             x2, [x2, #0xc18]
    // 0x75b060: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75b060: movz            x17, #0xd3d7
    //     0x75b064: add             lr, x0, x17
    //     0x75b068: ldr             lr, [x21, lr, lsl #3]
    //     0x75b06c: blr             lr
    // 0x75b070: tbnz            w0, #4, #0x75b0d0
    // 0x75b074: ldur            x3, [fp, #-8]
    // 0x75b078: LoadField: r0 = r3->field_f
    //     0x75b078: ldur            w0, [x3, #0xf]
    // 0x75b07c: DecompressPointer r0
    //     0x75b07c: add             x0, x0, HEAP, lsl #32
    // 0x75b080: LoadField: r1 = r0->field_2f
    //     0x75b080: ldur            w1, [x0, #0x2f]
    // 0x75b084: DecompressPointer r1
    //     0x75b084: add             x1, x1, HEAP, lsl #32
    // 0x75b088: LoadField: r0 = r1->field_7f
    //     0x75b088: ldur            w0, [x1, #0x7f]
    // 0x75b08c: DecompressPointer r0
    //     0x75b08c: add             x0, x0, HEAP, lsl #32
    // 0x75b090: stur            x0, [fp, #-0x10]
    // 0x75b094: r0 = BorderSide()
    //     0x75b094: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75b098: mov             x1, x0
    // 0x75b09c: ldur            x0, [fp, #-0x10]
    // 0x75b0a0: StoreField: r1->field_7 = r0
    //     0x75b0a0: stur            w0, [x1, #7]
    // 0x75b0a4: d0 = 2.000000
    //     0x75b0a4: fmov            d0, #2.00000000
    // 0x75b0a8: StoreField: r1->field_b = d0
    //     0x75b0a8: stur            d0, [x1, #0xb]
    // 0x75b0ac: r4 = Instance_BorderStyle
    //     0x75b0ac: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75b0b0: ldr             x4, [x4, #0xb18]
    // 0x75b0b4: StoreField: r1->field_13 = r4
    //     0x75b0b4: stur            w4, [x1, #0x13]
    // 0x75b0b8: d1 = -1.000000
    //     0x75b0b8: fmov            d1, #-1.00000000
    // 0x75b0bc: ArrayStore: r1[0] = d1  ; List_8
    //     0x75b0bc: stur            d1, [x1, #0x17]
    // 0x75b0c0: mov             x0, x1
    // 0x75b0c4: LeaveFrame
    //     0x75b0c4: mov             SP, fp
    //     0x75b0c8: ldp             fp, lr, [SP], #0x10
    // 0x75b0cc: ret
    //     0x75b0cc: ret             
    // 0x75b0d0: ldr             x1, [fp, #0x10]
    // 0x75b0d4: ldur            x3, [fp, #-8]
    // 0x75b0d8: r4 = Instance_BorderStyle
    //     0x75b0d8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75b0dc: ldr             x4, [x4, #0xb18]
    // 0x75b0e0: d0 = 2.000000
    //     0x75b0e0: fmov            d0, #2.00000000
    // 0x75b0e4: d1 = -1.000000
    //     0x75b0e4: fmov            d1, #-1.00000000
    // 0x75b0e8: r0 = LoadClassIdInstr(r1)
    //     0x75b0e8: ldur            x0, [x1, #-1]
    //     0x75b0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x75b0f0: r2 = Instance_WidgetState
    //     0x75b0f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x75b0f4: ldr             x2, [x2, #0xc28]
    // 0x75b0f8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75b0f8: movz            x17, #0xd3d7
    //     0x75b0fc: add             lr, x0, x17
    //     0x75b100: ldr             lr, [x21, lr, lsl #3]
    //     0x75b104: blr             lr
    // 0x75b108: tbnz            w0, #4, #0x75b168
    // 0x75b10c: ldur            x0, [fp, #-8]
    // 0x75b110: LoadField: r1 = r0->field_f
    //     0x75b110: ldur            w1, [x0, #0xf]
    // 0x75b114: DecompressPointer r1
    //     0x75b114: add             x1, x1, HEAP, lsl #32
    // 0x75b118: LoadField: r0 = r1->field_2f
    //     0x75b118: ldur            w0, [x1, #0x2f]
    // 0x75b11c: DecompressPointer r0
    //     0x75b11c: add             x0, x0, HEAP, lsl #32
    // 0x75b120: LoadField: r1 = r0->field_7f
    //     0x75b120: ldur            w1, [x0, #0x7f]
    // 0x75b124: DecompressPointer r1
    //     0x75b124: add             x1, x1, HEAP, lsl #32
    // 0x75b128: stur            x1, [fp, #-0x10]
    // 0x75b12c: r0 = BorderSide()
    //     0x75b12c: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75b130: mov             x1, x0
    // 0x75b134: ldur            x0, [fp, #-0x10]
    // 0x75b138: StoreField: r1->field_7 = r0
    //     0x75b138: stur            w0, [x1, #7]
    // 0x75b13c: d0 = 2.000000
    //     0x75b13c: fmov            d0, #2.00000000
    // 0x75b140: StoreField: r1->field_b = d0
    //     0x75b140: stur            d0, [x1, #0xb]
    // 0x75b144: r2 = Instance_BorderStyle
    //     0x75b144: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75b148: ldr             x2, [x2, #0xb18]
    // 0x75b14c: StoreField: r1->field_13 = r2
    //     0x75b14c: stur            w2, [x1, #0x13]
    // 0x75b150: d1 = -1.000000
    //     0x75b150: fmov            d1, #-1.00000000
    // 0x75b154: ArrayStore: r1[0] = d1  ; List_8
    //     0x75b154: stur            d1, [x1, #0x17]
    // 0x75b158: mov             x0, x1
    // 0x75b15c: LeaveFrame
    //     0x75b15c: mov             SP, fp
    //     0x75b160: ldp             fp, lr, [SP], #0x10
    // 0x75b164: ret
    //     0x75b164: ret             
    // 0x75b168: ldur            x0, [fp, #-8]
    // 0x75b16c: r2 = Instance_BorderStyle
    //     0x75b16c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75b170: ldr             x2, [x2, #0xb18]
    // 0x75b174: d0 = 2.000000
    //     0x75b174: fmov            d0, #2.00000000
    // 0x75b178: d1 = -1.000000
    //     0x75b178: fmov            d1, #-1.00000000
    // 0x75b17c: LoadField: r1 = r0->field_f
    //     0x75b17c: ldur            w1, [x0, #0xf]
    // 0x75b180: DecompressPointer r1
    //     0x75b180: add             x1, x1, HEAP, lsl #32
    // 0x75b184: LoadField: r0 = r1->field_2f
    //     0x75b184: ldur            w0, [x1, #0x2f]
    // 0x75b188: DecompressPointer r0
    //     0x75b188: add             x0, x0, HEAP, lsl #32
    // 0x75b18c: LoadField: r1 = r0->field_a3
    //     0x75b18c: ldur            w1, [x0, #0xa3]
    // 0x75b190: DecompressPointer r1
    //     0x75b190: add             x1, x1, HEAP, lsl #32
    // 0x75b194: cmp             w1, NULL
    // 0x75b198: b.ne            #0x75b1ac
    // 0x75b19c: LoadField: r1 = r0->field_7f
    //     0x75b19c: ldur            w1, [x0, #0x7f]
    // 0x75b1a0: DecompressPointer r1
    //     0x75b1a0: add             x1, x1, HEAP, lsl #32
    // 0x75b1a4: mov             x0, x1
    // 0x75b1a8: b               #0x75b1b0
    // 0x75b1ac: mov             x0, x1
    // 0x75b1b0: stur            x0, [fp, #-8]
    // 0x75b1b4: r0 = BorderSide()
    //     0x75b1b4: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75b1b8: ldur            x1, [fp, #-8]
    // 0x75b1bc: StoreField: r0->field_7 = r1
    //     0x75b1bc: stur            w1, [x0, #7]
    // 0x75b1c0: d0 = 2.000000
    //     0x75b1c0: fmov            d0, #2.00000000
    // 0x75b1c4: StoreField: r0->field_b = d0
    //     0x75b1c4: stur            d0, [x0, #0xb]
    // 0x75b1c8: r1 = Instance_BorderStyle
    //     0x75b1c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75b1cc: ldr             x1, [x1, #0xb18]
    // 0x75b1d0: StoreField: r0->field_13 = r1
    //     0x75b1d0: stur            w1, [x0, #0x13]
    // 0x75b1d4: d0 = -1.000000
    //     0x75b1d4: fmov            d0, #-1.00000000
    // 0x75b1d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x75b1d8: stur            d0, [x0, #0x17]
    // 0x75b1dc: LeaveFrame
    //     0x75b1dc: mov             SP, fp
    //     0x75b1e0: ldp             fp, lr, [SP], #0x10
    // 0x75b1e4: ret
    //     0x75b1e4: ret             
    // 0x75b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b1e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b1ec: b               #0x75adcc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75b318, size: 0x1a8
    // 0x75b318: EnterFrame
    //     0x75b318: stp             fp, lr, [SP, #-0x10]!
    //     0x75b31c: mov             fp, SP
    // 0x75b320: AllocStack(0x8)
    //     0x75b320: sub             SP, SP, #8
    // 0x75b324: SetupParameters([dynamic _ /* r0 */])
    //     0x75b324: ldr             x0, [fp, #0x18]
    //     0x75b328: ldur            w3, [x0, #0x17]
    //     0x75b32c: add             x3, x3, HEAP, lsl #32
    //     0x75b330: stur            x3, [fp, #-8]
    // 0x75b334: CheckStackOverflow
    //     0x75b334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b338: cmp             SP, x16
    //     0x75b33c: b.ls            #0x75b4b8
    // 0x75b340: ldr             x4, [fp, #0x10]
    // 0x75b344: r0 = LoadClassIdInstr(r4)
    //     0x75b344: ldur            x0, [x4, #-1]
    //     0x75b348: ubfx            x0, x0, #0xc, #0x14
    // 0x75b34c: mov             x1, x4
    // 0x75b350: r2 = Instance_WidgetState
    //     0x75b350: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x75b354: ldr             x2, [x2, #0xc38]
    // 0x75b358: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75b358: movz            x17, #0xd3d7
    //     0x75b35c: add             lr, x0, x17
    //     0x75b360: ldr             lr, [x21, lr, lsl #3]
    //     0x75b364: blr             lr
    // 0x75b368: tbnz            w0, #4, #0x75b3fc
    // 0x75b36c: ldr             x3, [fp, #0x10]
    // 0x75b370: r0 = LoadClassIdInstr(r3)
    //     0x75b370: ldur            x0, [x3, #-1]
    //     0x75b374: ubfx            x0, x0, #0xc, #0x14
    // 0x75b378: mov             x1, x3
    // 0x75b37c: r2 = Instance_WidgetState
    //     0x75b37c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75b380: ldr             x2, [x2, #0xb90]
    // 0x75b384: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75b384: movz            x17, #0xd3d7
    //     0x75b388: add             lr, x0, x17
    //     0x75b38c: ldr             lr, [x21, lr, lsl #3]
    //     0x75b390: blr             lr
    // 0x75b394: tbnz            w0, #4, #0x75b3e8
    // 0x75b398: ldur            x4, [fp, #-8]
    // 0x75b39c: LoadField: r0 = r4->field_f
    //     0x75b39c: ldur            w0, [x4, #0xf]
    // 0x75b3a0: DecompressPointer r0
    //     0x75b3a0: add             x0, x0, HEAP, lsl #32
    // 0x75b3a4: LoadField: r1 = r0->field_2f
    //     0x75b3a4: ldur            w1, [x0, #0x2f]
    // 0x75b3a8: DecompressPointer r1
    //     0x75b3a8: add             x1, x1, HEAP, lsl #32
    // 0x75b3ac: LoadField: r0 = r1->field_7f
    //     0x75b3ac: ldur            w0, [x1, #0x7f]
    // 0x75b3b0: DecompressPointer r0
    //     0x75b3b0: add             x0, x0, HEAP, lsl #32
    // 0x75b3b4: r1 = LoadClassIdInstr(r0)
    //     0x75b3b4: ldur            x1, [x0, #-1]
    //     0x75b3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x75b3bc: mov             x16, x0
    // 0x75b3c0: mov             x0, x1
    // 0x75b3c4: mov             x1, x16
    // 0x75b3c8: d0 = 0.380000
    //     0x75b3c8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x75b3cc: ldr             d0, [x17, #0xb88]
    // 0x75b3d0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75b3d0: sub             lr, x0, #0xdcf
    //     0x75b3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x75b3d8: blr             lr
    // 0x75b3dc: LeaveFrame
    //     0x75b3dc: mov             SP, fp
    //     0x75b3e0: ldp             fp, lr, [SP], #0x10
    // 0x75b3e4: ret
    //     0x75b3e4: ret             
    // 0x75b3e8: r0 = Instance_Color
    //     0x75b3e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75b3ec: ldr             x0, [x0, #0x30]
    // 0x75b3f0: LeaveFrame
    //     0x75b3f0: mov             SP, fp
    //     0x75b3f4: ldp             fp, lr, [SP], #0x10
    // 0x75b3f8: ret
    //     0x75b3f8: ret             
    // 0x75b3fc: ldr             x3, [fp, #0x10]
    // 0x75b400: ldur            x4, [fp, #-8]
    // 0x75b404: r0 = LoadClassIdInstr(r3)
    //     0x75b404: ldur            x0, [x3, #-1]
    //     0x75b408: ubfx            x0, x0, #0xc, #0x14
    // 0x75b40c: mov             x1, x3
    // 0x75b410: r2 = Instance_WidgetState
    //     0x75b410: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75b414: ldr             x2, [x2, #0xb90]
    // 0x75b418: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75b418: movz            x17, #0xd3d7
    //     0x75b41c: add             lr, x0, x17
    //     0x75b420: ldr             lr, [x21, lr, lsl #3]
    //     0x75b424: blr             lr
    // 0x75b428: tbnz            w0, #4, #0x75b4a4
    // 0x75b42c: ldr             x1, [fp, #0x10]
    // 0x75b430: r0 = LoadClassIdInstr(r1)
    //     0x75b430: ldur            x0, [x1, #-1]
    //     0x75b434: ubfx            x0, x0, #0xc, #0x14
    // 0x75b438: r2 = Instance_WidgetState
    //     0x75b438: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ed8] Obj!WidgetState@96e8f1
    //     0x75b43c: ldr             x2, [x2, #0xed8]
    // 0x75b440: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75b440: movz            x17, #0xd3d7
    //     0x75b444: add             lr, x0, x17
    //     0x75b448: ldr             lr, [x21, lr, lsl #3]
    //     0x75b44c: blr             lr
    // 0x75b450: tbnz            w0, #4, #0x75b47c
    // 0x75b454: ldur            x1, [fp, #-8]
    // 0x75b458: LoadField: r2 = r1->field_f
    //     0x75b458: ldur            w2, [x1, #0xf]
    // 0x75b45c: DecompressPointer r2
    //     0x75b45c: add             x2, x2, HEAP, lsl #32
    // 0x75b460: LoadField: r3 = r2->field_2f
    //     0x75b460: ldur            w3, [x2, #0x2f]
    // 0x75b464: DecompressPointer r3
    //     0x75b464: add             x3, x3, HEAP, lsl #32
    // 0x75b468: LoadField: r0 = r3->field_6b
    //     0x75b468: ldur            w0, [x3, #0x6b]
    // 0x75b46c: DecompressPointer r0
    //     0x75b46c: add             x0, x0, HEAP, lsl #32
    // 0x75b470: LeaveFrame
    //     0x75b470: mov             SP, fp
    //     0x75b474: ldp             fp, lr, [SP], #0x10
    // 0x75b478: ret
    //     0x75b478: ret             
    // 0x75b47c: ldur            x1, [fp, #-8]
    // 0x75b480: LoadField: r2 = r1->field_f
    //     0x75b480: ldur            w2, [x1, #0xf]
    // 0x75b484: DecompressPointer r2
    //     0x75b484: add             x2, x2, HEAP, lsl #32
    // 0x75b488: LoadField: r1 = r2->field_2f
    //     0x75b488: ldur            w1, [x2, #0x2f]
    // 0x75b48c: DecompressPointer r1
    //     0x75b48c: add             x1, x1, HEAP, lsl #32
    // 0x75b490: LoadField: r0 = r1->field_b
    //     0x75b490: ldur            w0, [x1, #0xb]
    // 0x75b494: DecompressPointer r0
    //     0x75b494: add             x0, x0, HEAP, lsl #32
    // 0x75b498: LeaveFrame
    //     0x75b498: mov             SP, fp
    //     0x75b49c: ldp             fp, lr, [SP], #0x10
    // 0x75b4a0: ret
    //     0x75b4a0: ret             
    // 0x75b4a4: r0 = Instance_Color
    //     0x75b4a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75b4a8: ldr             x0, [x0, #0x30]
    // 0x75b4ac: LeaveFrame
    //     0x75b4ac: mov             SP, fp
    //     0x75b4b0: ldp             fp, lr, [SP], #0x10
    // 0x75b4b4: ret
    //     0x75b4b4: ret             
    // 0x75b4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b4b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b4bc: b               #0x75b340
  }
}

// class id: 2384, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM2 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75a548, size: 0x1a0
    // 0x75a548: EnterFrame
    //     0x75a548: stp             fp, lr, [SP, #-0x10]!
    //     0x75a54c: mov             fp, SP
    // 0x75a550: AllocStack(0x20)
    //     0x75a550: sub             SP, SP, #0x20
    // 0x75a554: SetupParameters([dynamic _ /* r0 */])
    //     0x75a554: ldr             x0, [fp, #0x18]
    //     0x75a558: ldur            w3, [x0, #0x17]
    //     0x75a55c: add             x3, x3, HEAP, lsl #32
    //     0x75a560: stur            x3, [fp, #-8]
    // 0x75a564: CheckStackOverflow
    //     0x75a564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a568: cmp             SP, x16
    //     0x75a56c: b.ls            #0x75a6e0
    // 0x75a570: ldr             x4, [fp, #0x10]
    // 0x75a574: r0 = LoadClassIdInstr(r4)
    //     0x75a574: ldur            x0, [x4, #-1]
    //     0x75a578: ubfx            x0, x0, #0xc, #0x14
    // 0x75a57c: mov             x1, x4
    // 0x75a580: r2 = Instance_WidgetState
    //     0x75a580: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x75a584: ldr             x2, [x2, #0xb98]
    // 0x75a588: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a588: movz            x17, #0xd3d7
    //     0x75a58c: add             lr, x0, x17
    //     0x75a590: ldr             lr, [x21, lr, lsl #3]
    //     0x75a594: blr             lr
    // 0x75a598: tbnz            w0, #4, #0x75a620
    // 0x75a59c: ldur            x3, [fp, #-8]
    // 0x75a5a0: LoadField: r0 = r3->field_f
    //     0x75a5a0: ldur            w0, [x3, #0xf]
    // 0x75a5a4: DecompressPointer r0
    //     0x75a5a4: add             x0, x0, HEAP, lsl #32
    // 0x75a5a8: stur            x0, [fp, #-0x10]
    // 0x75a5ac: r1 = 1
    //     0x75a5ac: movz            x1, #0x1
    // 0x75a5b0: r0 = AllocateContext()
    //     0x75a5b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x75a5b4: mov             x1, x0
    // 0x75a5b8: ldur            x0, [fp, #-0x10]
    // 0x75a5bc: StoreField: r1->field_f = r0
    //     0x75a5bc: stur            w0, [x1, #0xf]
    // 0x75a5c0: mov             x2, x1
    // 0x75a5c4: r1 = Function '<anonymous closure>':.
    //     0x75a5c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] AnonymousClosure: (0x75b1f0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x75a5c8: ldr             x1, [x1, #0xff0]
    // 0x75a5cc: r0 = AllocateClosure()
    //     0x75a5cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x75a5d0: r16 = <Color>
    //     0x75a5d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x75a5d4: ldr             x16, [x16, #0xb38]
    // 0x75a5d8: stp             x0, x16, [SP]
    // 0x75a5dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75a5dc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75a5e0: r0 = resolveWith()
    //     0x75a5e0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x75a5e4: mov             x1, x0
    // 0x75a5e8: ldr             x2, [fp, #0x10]
    // 0x75a5ec: r0 = resolve()
    //     0x75a5ec: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x75a5f0: r1 = LoadClassIdInstr(r0)
    //     0x75a5f0: ldur            x1, [x0, #-1]
    //     0x75a5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x75a5f8: mov             x16, x0
    // 0x75a5fc: mov             x0, x1
    // 0x75a600: mov             x1, x16
    // 0x75a604: r2 = 31
    //     0x75a604: movz            x2, #0x1f
    // 0x75a608: r0 = GDT[cid_x0 + -0xdac]()
    //     0x75a608: sub             lr, x0, #0xdac
    //     0x75a60c: ldr             lr, [x21, lr, lsl #3]
    //     0x75a610: blr             lr
    // 0x75a614: LeaveFrame
    //     0x75a614: mov             SP, fp
    //     0x75a618: ldp             fp, lr, [SP], #0x10
    // 0x75a61c: ret
    //     0x75a61c: ret             
    // 0x75a620: ldr             x4, [fp, #0x10]
    // 0x75a624: ldur            x3, [fp, #-8]
    // 0x75a628: r0 = LoadClassIdInstr(r4)
    //     0x75a628: ldur            x0, [x4, #-1]
    //     0x75a62c: ubfx            x0, x0, #0xc, #0x14
    // 0x75a630: mov             x1, x4
    // 0x75a634: r2 = Instance_WidgetState
    //     0x75a634: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x75a638: ldr             x2, [x2, #0xc18]
    // 0x75a63c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a63c: movz            x17, #0xd3d7
    //     0x75a640: add             lr, x0, x17
    //     0x75a644: ldr             lr, [x21, lr, lsl #3]
    //     0x75a648: blr             lr
    // 0x75a64c: tbnz            w0, #4, #0x75a678
    // 0x75a650: ldur            x3, [fp, #-8]
    // 0x75a654: LoadField: r0 = r3->field_f
    //     0x75a654: ldur            w0, [x3, #0xf]
    // 0x75a658: DecompressPointer r0
    //     0x75a658: add             x0, x0, HEAP, lsl #32
    // 0x75a65c: LoadField: r1 = r0->field_2b
    //     0x75a65c: ldur            w1, [x0, #0x2b]
    // 0x75a660: DecompressPointer r1
    //     0x75a660: add             x1, x1, HEAP, lsl #32
    // 0x75a664: LoadField: r0 = r1->field_57
    //     0x75a664: ldur            w0, [x1, #0x57]
    // 0x75a668: DecompressPointer r0
    //     0x75a668: add             x0, x0, HEAP, lsl #32
    // 0x75a66c: LeaveFrame
    //     0x75a66c: mov             SP, fp
    //     0x75a670: ldp             fp, lr, [SP], #0x10
    // 0x75a674: ret
    //     0x75a674: ret             
    // 0x75a678: ldr             x1, [fp, #0x10]
    // 0x75a67c: ldur            x3, [fp, #-8]
    // 0x75a680: r0 = LoadClassIdInstr(r1)
    //     0x75a680: ldur            x0, [x1, #-1]
    //     0x75a684: ubfx            x0, x0, #0xc, #0x14
    // 0x75a688: r2 = Instance_WidgetState
    //     0x75a688: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x75a68c: ldr             x2, [x2, #0xc28]
    // 0x75a690: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a690: movz            x17, #0xd3d7
    //     0x75a694: add             lr, x0, x17
    //     0x75a698: ldr             lr, [x21, lr, lsl #3]
    //     0x75a69c: blr             lr
    // 0x75a6a0: tbnz            w0, #4, #0x75a6cc
    // 0x75a6a4: ldur            x1, [fp, #-8]
    // 0x75a6a8: LoadField: r2 = r1->field_f
    //     0x75a6a8: ldur            w2, [x1, #0xf]
    // 0x75a6ac: DecompressPointer r2
    //     0x75a6ac: add             x2, x2, HEAP, lsl #32
    // 0x75a6b0: LoadField: r1 = r2->field_2b
    //     0x75a6b0: ldur            w1, [x2, #0x2b]
    // 0x75a6b4: DecompressPointer r1
    //     0x75a6b4: add             x1, x1, HEAP, lsl #32
    // 0x75a6b8: LoadField: r0 = r1->field_4b
    //     0x75a6b8: ldur            w0, [x1, #0x4b]
    // 0x75a6bc: DecompressPointer r0
    //     0x75a6bc: add             x0, x0, HEAP, lsl #32
    // 0x75a6c0: LeaveFrame
    //     0x75a6c0: mov             SP, fp
    //     0x75a6c4: ldp             fp, lr, [SP], #0x10
    // 0x75a6c8: ret
    //     0x75a6c8: ret             
    // 0x75a6cc: r0 = Instance_Color
    //     0x75a6cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75a6d0: ldr             x0, [x0, #0x30]
    // 0x75a6d4: LeaveFrame
    //     0x75a6d4: mov             SP, fp
    //     0x75a6d8: ldp             fp, lr, [SP], #0x10
    // 0x75a6dc: ret
    //     0x75a6dc: ret             
    // 0x75a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a6e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a6e4: b               #0x75a570
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75ac0c, size: 0x198
    // 0x75ac0c: EnterFrame
    //     0x75ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ac10: mov             fp, SP
    // 0x75ac14: AllocStack(0x10)
    //     0x75ac14: sub             SP, SP, #0x10
    // 0x75ac18: SetupParameters([dynamic _ /* r0 */])
    //     0x75ac18: ldr             x0, [fp, #0x18]
    //     0x75ac1c: ldur            w3, [x0, #0x17]
    //     0x75ac20: add             x3, x3, HEAP, lsl #32
    //     0x75ac24: stur            x3, [fp, #-8]
    // 0x75ac28: CheckStackOverflow
    //     0x75ac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ac2c: cmp             SP, x16
    //     0x75ac30: b.ls            #0x75ad9c
    // 0x75ac34: ldr             x4, [fp, #0x10]
    // 0x75ac38: r0 = LoadClassIdInstr(r4)
    //     0x75ac38: ldur            x0, [x4, #-1]
    //     0x75ac3c: ubfx            x0, x0, #0xc, #0x14
    // 0x75ac40: mov             x1, x4
    // 0x75ac44: r2 = Instance_WidgetState
    //     0x75ac44: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x75ac48: ldr             x2, [x2, #0xc38]
    // 0x75ac4c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75ac4c: movz            x17, #0xd3d7
    //     0x75ac50: add             lr, x0, x17
    //     0x75ac54: ldr             lr, [x21, lr, lsl #3]
    //     0x75ac58: blr             lr
    // 0x75ac5c: tbnz            w0, #4, #0x75acf8
    // 0x75ac60: ldr             x1, [fp, #0x10]
    // 0x75ac64: r0 = LoadClassIdInstr(r1)
    //     0x75ac64: ldur            x0, [x1, #-1]
    //     0x75ac68: ubfx            x0, x0, #0xc, #0x14
    // 0x75ac6c: r2 = Instance_WidgetState
    //     0x75ac6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75ac70: ldr             x2, [x2, #0xb90]
    // 0x75ac74: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75ac74: movz            x17, #0xd3d7
    //     0x75ac78: add             lr, x0, x17
    //     0x75ac7c: ldr             lr, [x21, lr, lsl #3]
    //     0x75ac80: blr             lr
    // 0x75ac84: tbnz            w0, #4, #0x75ac9c
    // 0x75ac88: r0 = Instance_BorderSide
    //     0x75ac88: add             x0, PP, #0x17, lsl #12  ; [pp+0x17030] Obj!BorderSide@963611
    //     0x75ac8c: ldr             x0, [x0, #0x30]
    // 0x75ac90: LeaveFrame
    //     0x75ac90: mov             SP, fp
    //     0x75ac94: ldp             fp, lr, [SP], #0x10
    // 0x75ac98: ret
    //     0x75ac98: ret             
    // 0x75ac9c: ldur            x3, [fp, #-8]
    // 0x75aca0: LoadField: r0 = r3->field_f
    //     0x75aca0: ldur            w0, [x3, #0xf]
    // 0x75aca4: DecompressPointer r0
    //     0x75aca4: add             x0, x0, HEAP, lsl #32
    // 0x75aca8: LoadField: r1 = r0->field_2b
    //     0x75aca8: ldur            w1, [x0, #0x2b]
    // 0x75acac: DecompressPointer r1
    //     0x75acac: add             x1, x1, HEAP, lsl #32
    // 0x75acb0: LoadField: r0 = r1->field_43
    //     0x75acb0: ldur            w0, [x1, #0x43]
    // 0x75acb4: DecompressPointer r0
    //     0x75acb4: add             x0, x0, HEAP, lsl #32
    // 0x75acb8: stur            x0, [fp, #-0x10]
    // 0x75acbc: r0 = BorderSide()
    //     0x75acbc: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75acc0: mov             x1, x0
    // 0x75acc4: ldur            x0, [fp, #-0x10]
    // 0x75acc8: StoreField: r1->field_7 = r0
    //     0x75acc8: stur            w0, [x1, #7]
    // 0x75accc: d0 = 2.000000
    //     0x75accc: fmov            d0, #2.00000000
    // 0x75acd0: StoreField: r1->field_b = d0
    //     0x75acd0: stur            d0, [x1, #0xb]
    // 0x75acd4: r4 = Instance_BorderStyle
    //     0x75acd4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75acd8: ldr             x4, [x4, #0xb18]
    // 0x75acdc: StoreField: r1->field_13 = r4
    //     0x75acdc: stur            w4, [x1, #0x13]
    // 0x75ace0: d1 = -1.000000
    //     0x75ace0: fmov            d1, #-1.00000000
    // 0x75ace4: ArrayStore: r1[0] = d1  ; List_8
    //     0x75ace4: stur            d1, [x1, #0x17]
    // 0x75ace8: mov             x0, x1
    // 0x75acec: LeaveFrame
    //     0x75acec: mov             SP, fp
    //     0x75acf0: ldp             fp, lr, [SP], #0x10
    // 0x75acf4: ret
    //     0x75acf4: ret             
    // 0x75acf8: ldr             x1, [fp, #0x10]
    // 0x75acfc: ldur            x3, [fp, #-8]
    // 0x75ad00: r4 = Instance_BorderStyle
    //     0x75ad00: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75ad04: ldr             x4, [x4, #0xb18]
    // 0x75ad08: d0 = 2.000000
    //     0x75ad08: fmov            d0, #2.00000000
    // 0x75ad0c: d1 = -1.000000
    //     0x75ad0c: fmov            d1, #-1.00000000
    // 0x75ad10: r0 = LoadClassIdInstr(r1)
    //     0x75ad10: ldur            x0, [x1, #-1]
    //     0x75ad14: ubfx            x0, x0, #0xc, #0x14
    // 0x75ad18: r2 = Instance_WidgetState
    //     0x75ad18: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75ad1c: ldr             x2, [x2, #0xb90]
    // 0x75ad20: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75ad20: movz            x17, #0xd3d7
    //     0x75ad24: add             lr, x0, x17
    //     0x75ad28: ldr             lr, [x21, lr, lsl #3]
    //     0x75ad2c: blr             lr
    // 0x75ad30: tbnz            w0, #4, #0x75ad48
    // 0x75ad34: r0 = Instance_BorderSide
    //     0x75ad34: add             x0, PP, #0x17, lsl #12  ; [pp+0x17030] Obj!BorderSide@963611
    //     0x75ad38: ldr             x0, [x0, #0x30]
    // 0x75ad3c: LeaveFrame
    //     0x75ad3c: mov             SP, fp
    //     0x75ad40: ldp             fp, lr, [SP], #0x10
    // 0x75ad44: ret
    //     0x75ad44: ret             
    // 0x75ad48: ldur            x0, [fp, #-8]
    // 0x75ad4c: LoadField: r1 = r0->field_f
    //     0x75ad4c: ldur            w1, [x0, #0xf]
    // 0x75ad50: DecompressPointer r1
    //     0x75ad50: add             x1, x1, HEAP, lsl #32
    // 0x75ad54: LoadField: r0 = r1->field_2b
    //     0x75ad54: ldur            w0, [x1, #0x2b]
    // 0x75ad58: DecompressPointer r0
    //     0x75ad58: add             x0, x0, HEAP, lsl #32
    // 0x75ad5c: LoadField: r1 = r0->field_77
    //     0x75ad5c: ldur            w1, [x0, #0x77]
    // 0x75ad60: DecompressPointer r1
    //     0x75ad60: add             x1, x1, HEAP, lsl #32
    // 0x75ad64: stur            x1, [fp, #-8]
    // 0x75ad68: r0 = BorderSide()
    //     0x75ad68: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x75ad6c: ldur            x1, [fp, #-8]
    // 0x75ad70: StoreField: r0->field_7 = r1
    //     0x75ad70: stur            w1, [x0, #7]
    // 0x75ad74: d0 = 2.000000
    //     0x75ad74: fmov            d0, #2.00000000
    // 0x75ad78: StoreField: r0->field_b = d0
    //     0x75ad78: stur            d0, [x0, #0xb]
    // 0x75ad7c: r1 = Instance_BorderStyle
    //     0x75ad7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x75ad80: ldr             x1, [x1, #0xb18]
    // 0x75ad84: StoreField: r0->field_13 = r1
    //     0x75ad84: stur            w1, [x0, #0x13]
    // 0x75ad88: d0 = -1.000000
    //     0x75ad88: fmov            d0, #-1.00000000
    // 0x75ad8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75ad8c: stur            d0, [x0, #0x17]
    // 0x75ad90: LeaveFrame
    //     0x75ad90: mov             SP, fp
    //     0x75ad94: ldp             fp, lr, [SP], #0x10
    // 0x75ad98: ret
    //     0x75ad98: ret             
    // 0x75ad9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ad9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ada0: b               #0x75ac34
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75b1f0, size: 0x128
    // 0x75b1f0: EnterFrame
    //     0x75b1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x75b1f4: mov             fp, SP
    // 0x75b1f8: AllocStack(0x8)
    //     0x75b1f8: sub             SP, SP, #8
    // 0x75b1fc: SetupParameters([dynamic _ /* r0 */])
    //     0x75b1fc: ldr             x0, [fp, #0x18]
    //     0x75b200: ldur            w3, [x0, #0x17]
    //     0x75b204: add             x3, x3, HEAP, lsl #32
    //     0x75b208: stur            x3, [fp, #-8]
    // 0x75b20c: CheckStackOverflow
    //     0x75b20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b210: cmp             SP, x16
    //     0x75b214: b.ls            #0x75b310
    // 0x75b218: ldr             x4, [fp, #0x10]
    // 0x75b21c: r0 = LoadClassIdInstr(r4)
    //     0x75b21c: ldur            x0, [x4, #-1]
    //     0x75b220: ubfx            x0, x0, #0xc, #0x14
    // 0x75b224: mov             x1, x4
    // 0x75b228: r2 = Instance_WidgetState
    //     0x75b228: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x75b22c: ldr             x2, [x2, #0xc38]
    // 0x75b230: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75b230: movz            x17, #0xd3d7
    //     0x75b234: add             lr, x0, x17
    //     0x75b238: ldr             lr, [x21, lr, lsl #3]
    //     0x75b23c: blr             lr
    // 0x75b240: tbnz            w0, #4, #0x75b2a8
    // 0x75b244: ldr             x1, [fp, #0x10]
    // 0x75b248: r0 = LoadClassIdInstr(r1)
    //     0x75b248: ldur            x0, [x1, #-1]
    //     0x75b24c: ubfx            x0, x0, #0xc, #0x14
    // 0x75b250: r2 = Instance_WidgetState
    //     0x75b250: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75b254: ldr             x2, [x2, #0xb90]
    // 0x75b258: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75b258: movz            x17, #0xd3d7
    //     0x75b25c: add             lr, x0, x17
    //     0x75b260: ldr             lr, [x21, lr, lsl #3]
    //     0x75b264: blr             lr
    // 0x75b268: tbnz            w0, #4, #0x75b294
    // 0x75b26c: ldur            x3, [fp, #-8]
    // 0x75b270: LoadField: r0 = r3->field_f
    //     0x75b270: ldur            w0, [x3, #0xf]
    // 0x75b274: DecompressPointer r0
    //     0x75b274: add             x0, x0, HEAP, lsl #32
    // 0x75b278: LoadField: r1 = r0->field_2b
    //     0x75b278: ldur            w1, [x0, #0x2b]
    // 0x75b27c: DecompressPointer r1
    //     0x75b27c: add             x1, x1, HEAP, lsl #32
    // 0x75b280: LoadField: r0 = r1->field_43
    //     0x75b280: ldur            w0, [x1, #0x43]
    // 0x75b284: DecompressPointer r0
    //     0x75b284: add             x0, x0, HEAP, lsl #32
    // 0x75b288: LeaveFrame
    //     0x75b288: mov             SP, fp
    //     0x75b28c: ldp             fp, lr, [SP], #0x10
    // 0x75b290: ret
    //     0x75b290: ret             
    // 0x75b294: r0 = Instance_Color
    //     0x75b294: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75b298: ldr             x0, [x0, #0x30]
    // 0x75b29c: LeaveFrame
    //     0x75b29c: mov             SP, fp
    //     0x75b2a0: ldp             fp, lr, [SP], #0x10
    // 0x75b2a4: ret
    //     0x75b2a4: ret             
    // 0x75b2a8: ldr             x1, [fp, #0x10]
    // 0x75b2ac: ldur            x3, [fp, #-8]
    // 0x75b2b0: r0 = LoadClassIdInstr(r1)
    //     0x75b2b0: ldur            x0, [x1, #-1]
    //     0x75b2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x75b2b8: r2 = Instance_WidgetState
    //     0x75b2b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75b2bc: ldr             x2, [x2, #0xb90]
    // 0x75b2c0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75b2c0: movz            x17, #0xd3d7
    //     0x75b2c4: add             lr, x0, x17
    //     0x75b2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x75b2cc: blr             lr
    // 0x75b2d0: tbnz            w0, #4, #0x75b2fc
    // 0x75b2d4: ldur            x1, [fp, #-8]
    // 0x75b2d8: LoadField: r2 = r1->field_f
    //     0x75b2d8: ldur            w2, [x1, #0xf]
    // 0x75b2dc: DecompressPointer r2
    //     0x75b2dc: add             x2, x2, HEAP, lsl #32
    // 0x75b2e0: LoadField: r1 = r2->field_2f
    //     0x75b2e0: ldur            w1, [x2, #0x2f]
    // 0x75b2e4: DecompressPointer r1
    //     0x75b2e4: add             x1, x1, HEAP, lsl #32
    // 0x75b2e8: LoadField: r0 = r1->field_2b
    //     0x75b2e8: ldur            w0, [x1, #0x2b]
    // 0x75b2ec: DecompressPointer r0
    //     0x75b2ec: add             x0, x0, HEAP, lsl #32
    // 0x75b2f0: LeaveFrame
    //     0x75b2f0: mov             SP, fp
    //     0x75b2f4: ldp             fp, lr, [SP], #0x10
    // 0x75b2f8: ret
    //     0x75b2f8: ret             
    // 0x75b2fc: r0 = Instance_Color
    //     0x75b2fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75b300: ldr             x0, [x0, #0x30]
    // 0x75b304: LeaveFrame
    //     0x75b304: mov             SP, fp
    //     0x75b308: ldp             fp, lr, [SP], #0x10
    // 0x75b30c: ret
    //     0x75b30c: ret             
    // 0x75b310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b314: b               #0x75b218
  }
}

// class id: 2677, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x533018, size: 0x13c
    // 0x533018: EnterFrame
    //     0x533018: stp             fp, lr, [SP, #-0x10]!
    //     0x53301c: mov             fp, SP
    // 0x533020: AllocStack(0x18)
    //     0x533020: sub             SP, SP, #0x18
    // 0x533024: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x533024: mov             x0, x1
    //     0x533028: stur            x1, [fp, #-8]
    //     0x53302c: stur            x2, [fp, #-0x10]
    // 0x533030: CheckStackOverflow
    //     0x533030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533034: cmp             SP, x16
    //     0x533038: b.ls            #0x533144
    // 0x53303c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53303c: ldur            w1, [x0, #0x17]
    // 0x533040: DecompressPointer r1
    //     0x533040: add             x1, x1, HEAP, lsl #32
    // 0x533044: cmp             w1, NULL
    // 0x533048: b.ne            #0x533054
    // 0x53304c: mov             x1, x0
    // 0x533050: r0 = _updateTickerModeNotifier()
    //     0x533050: bl              #0x533174  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x533054: ldur            x0, [fp, #-8]
    // 0x533058: LoadField: r1 = r0->field_13
    //     0x533058: ldur            w1, [x0, #0x13]
    // 0x53305c: DecompressPointer r1
    //     0x53305c: add             x1, x1, HEAP, lsl #32
    // 0x533060: cmp             w1, NULL
    // 0x533064: b.ne            #0x5330bc
    // 0x533068: r1 = <_WidgetTicker>
    //     0x533068: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x53306c: ldr             x1, [x1, #0xba0]
    // 0x533070: r0 = _Set()
    //     0x533070: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x533074: mov             x1, x0
    // 0x533078: r0 = _Uint32List
    //     0x533078: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x53307c: StoreField: r1->field_1b = r0
    //     0x53307c: stur            w0, [x1, #0x1b]
    // 0x533080: StoreField: r1->field_b = rZR
    //     0x533080: stur            wzr, [x1, #0xb]
    // 0x533084: r0 = const []
    //     0x533084: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x533088: StoreField: r1->field_f = r0
    //     0x533088: stur            w0, [x1, #0xf]
    // 0x53308c: StoreField: r1->field_13 = rZR
    //     0x53308c: stur            wzr, [x1, #0x13]
    // 0x533090: ArrayStore: r1[0] = rZR  ; List_4
    //     0x533090: stur            wzr, [x1, #0x17]
    // 0x533094: mov             x0, x1
    // 0x533098: ldur            x1, [fp, #-8]
    // 0x53309c: StoreField: r1->field_13 = r0
    //     0x53309c: stur            w0, [x1, #0x13]
    //     0x5330a0: ldurb           w16, [x1, #-1]
    //     0x5330a4: ldurb           w17, [x0, #-1]
    //     0x5330a8: and             x16, x17, x16, lsr #2
    //     0x5330ac: tst             x16, HEAP, lsr #32
    //     0x5330b0: b.eq            #0x5330b8
    //     0x5330b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5330b8: b               #0x5330c0
    // 0x5330bc: mov             x1, x0
    // 0x5330c0: ldur            x0, [fp, #-0x10]
    // 0x5330c4: r0 = _WidgetTicker()
    //     0x5330c4: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5330c8: mov             x3, x0
    // 0x5330cc: ldur            x2, [fp, #-8]
    // 0x5330d0: stur            x3, [fp, #-0x18]
    // 0x5330d4: StoreField: r3->field_1b = r2
    //     0x5330d4: stur            w2, [x3, #0x1b]
    // 0x5330d8: r0 = false
    //     0x5330d8: add             x0, NULL, #0x30  ; false
    // 0x5330dc: StoreField: r3->field_b = r0
    //     0x5330dc: stur            w0, [x3, #0xb]
    // 0x5330e0: ldur            x0, [fp, #-0x10]
    // 0x5330e4: StoreField: r3->field_13 = r0
    //     0x5330e4: stur            w0, [x3, #0x13]
    // 0x5330e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5330e8: ldur            w1, [x2, #0x17]
    // 0x5330ec: DecompressPointer r1
    //     0x5330ec: add             x1, x1, HEAP, lsl #32
    // 0x5330f0: cmp             w1, NULL
    // 0x5330f4: b.eq            #0x53314c
    // 0x5330f8: r0 = LoadClassIdInstr(r1)
    //     0x5330f8: ldur            x0, [x1, #-1]
    //     0x5330fc: ubfx            x0, x0, #0xc, #0x14
    // 0x533100: r0 = GDT[cid_x0 + 0xa27]()
    //     0x533100: add             lr, x0, #0xa27
    //     0x533104: ldr             lr, [x21, lr, lsl #3]
    //     0x533108: blr             lr
    // 0x53310c: eor             x2, x0, #0x10
    // 0x533110: ldur            x1, [fp, #-0x18]
    // 0x533114: r0 = muted=()
    //     0x533114: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x533118: ldur            x0, [fp, #-8]
    // 0x53311c: LoadField: r1 = r0->field_13
    //     0x53311c: ldur            w1, [x0, #0x13]
    // 0x533120: DecompressPointer r1
    //     0x533120: add             x1, x1, HEAP, lsl #32
    // 0x533124: cmp             w1, NULL
    // 0x533128: b.eq            #0x533150
    // 0x53312c: ldur            x2, [fp, #-0x18]
    // 0x533130: r0 = add()
    //     0x533130: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x533134: ldur            x0, [fp, #-0x18]
    // 0x533138: LeaveFrame
    //     0x533138: mov             SP, fp
    //     0x53313c: ldp             fp, lr, [SP], #0x10
    // 0x533140: ret
    //     0x533140: ret             
    // 0x533144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533148: b               #0x53303c
    // 0x53314c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53314c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533150: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x533174, size: 0x124
    // 0x533174: EnterFrame
    //     0x533174: stp             fp, lr, [SP, #-0x10]!
    //     0x533178: mov             fp, SP
    // 0x53317c: AllocStack(0x18)
    //     0x53317c: sub             SP, SP, #0x18
    // 0x533180: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x533180: mov             x2, x1
    //     0x533184: stur            x1, [fp, #-8]
    // 0x533188: CheckStackOverflow
    //     0x533188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53318c: cmp             SP, x16
    //     0x533190: b.ls            #0x53328c
    // 0x533194: LoadField: r1 = r2->field_f
    //     0x533194: ldur            w1, [x2, #0xf]
    // 0x533198: DecompressPointer r1
    //     0x533198: add             x1, x1, HEAP, lsl #32
    // 0x53319c: cmp             w1, NULL
    // 0x5331a0: b.eq            #0x533294
    // 0x5331a4: r0 = getNotifier()
    //     0x5331a4: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5331a8: mov             x3, x0
    // 0x5331ac: ldur            x0, [fp, #-8]
    // 0x5331b0: stur            x3, [fp, #-0x18]
    // 0x5331b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5331b4: ldur            w4, [x0, #0x17]
    // 0x5331b8: DecompressPointer r4
    //     0x5331b8: add             x4, x4, HEAP, lsl #32
    // 0x5331bc: stur            x4, [fp, #-0x10]
    // 0x5331c0: cmp             w3, w4
    // 0x5331c4: b.ne            #0x5331d8
    // 0x5331c8: r0 = Null
    //     0x5331c8: mov             x0, NULL
    // 0x5331cc: LeaveFrame
    //     0x5331cc: mov             SP, fp
    //     0x5331d0: ldp             fp, lr, [SP], #0x10
    // 0x5331d4: ret
    //     0x5331d4: ret             
    // 0x5331d8: cmp             w4, NULL
    // 0x5331dc: b.eq            #0x533220
    // 0x5331e0: mov             x2, x0
    // 0x5331e4: r1 = Function '_updateTickers@318311458':.
    //     0x5331e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x240c0] AnonymousClosure: (0x533298), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x5332d0)
    //     0x5331e8: ldr             x1, [x1, #0xc0]
    // 0x5331ec: r0 = AllocateClosure()
    //     0x5331ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x5331f0: ldur            x1, [fp, #-0x10]
    // 0x5331f4: r2 = LoadClassIdInstr(r1)
    //     0x5331f4: ldur            x2, [x1, #-1]
    //     0x5331f8: ubfx            x2, x2, #0xc, #0x14
    // 0x5331fc: mov             x16, x0
    // 0x533200: mov             x0, x2
    // 0x533204: mov             x2, x16
    // 0x533208: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x533208: movz            x17, #0xa97b
    //     0x53320c: add             lr, x0, x17
    //     0x533210: ldr             lr, [x21, lr, lsl #3]
    //     0x533214: blr             lr
    // 0x533218: ldur            x0, [fp, #-8]
    // 0x53321c: ldur            x3, [fp, #-0x18]
    // 0x533220: mov             x2, x0
    // 0x533224: r1 = Function '_updateTickers@318311458':.
    //     0x533224: add             x1, PP, #0x24, lsl #12  ; [pp+0x240c0] AnonymousClosure: (0x533298), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x5332d0)
    //     0x533228: ldr             x1, [x1, #0xc0]
    // 0x53322c: r0 = AllocateClosure()
    //     0x53322c: bl              #0x975f00  ; AllocateClosureStub
    // 0x533230: ldur            x3, [fp, #-0x18]
    // 0x533234: r1 = LoadClassIdInstr(r3)
    //     0x533234: ldur            x1, [x3, #-1]
    //     0x533238: ubfx            x1, x1, #0xc, #0x14
    // 0x53323c: mov             x2, x0
    // 0x533240: mov             x0, x1
    // 0x533244: mov             x1, x3
    // 0x533248: r0 = GDT[cid_x0 + 0xa867]()
    //     0x533248: movz            x17, #0xa867
    //     0x53324c: add             lr, x0, x17
    //     0x533250: ldr             lr, [x21, lr, lsl #3]
    //     0x533254: blr             lr
    // 0x533258: ldur            x0, [fp, #-0x18]
    // 0x53325c: ldur            x1, [fp, #-8]
    // 0x533260: ArrayStore: r1[0] = r0  ; List_4
    //     0x533260: stur            w0, [x1, #0x17]
    //     0x533264: ldurb           w16, [x1, #-1]
    //     0x533268: ldurb           w17, [x0, #-1]
    //     0x53326c: and             x16, x17, x16, lsr #2
    //     0x533270: tst             x16, HEAP, lsr #32
    //     0x533274: b.eq            #0x53327c
    //     0x533278: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53327c: r0 = Null
    //     0x53327c: mov             x0, NULL
    // 0x533280: LeaveFrame
    //     0x533280: mov             SP, fp
    //     0x533284: ldp             fp, lr, [SP], #0x10
    // 0x533288: ret
    //     0x533288: ret             
    // 0x53328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53328c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533290: b               #0x533194
    // 0x533294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533294: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x533298, size: 0x38
    // 0x533298: EnterFrame
    //     0x533298: stp             fp, lr, [SP, #-0x10]!
    //     0x53329c: mov             fp, SP
    // 0x5332a0: ldr             x0, [fp, #0x10]
    // 0x5332a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5332a4: ldur            w1, [x0, #0x17]
    // 0x5332a8: DecompressPointer r1
    //     0x5332a8: add             x1, x1, HEAP, lsl #32
    // 0x5332ac: CheckStackOverflow
    //     0x5332ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5332b0: cmp             SP, x16
    //     0x5332b4: b.ls            #0x5332c8
    // 0x5332b8: r0 = _updateTickers()
    //     0x5332b8: bl              #0x5332d0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x5332bc: LeaveFrame
    //     0x5332bc: mov             SP, fp
    //     0x5332c0: ldp             fp, lr, [SP], #0x10
    // 0x5332c4: ret
    //     0x5332c4: ret             
    // 0x5332c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5332c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5332cc: b               #0x5332b8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5332d0, size: 0x15c
    // 0x5332d0: EnterFrame
    //     0x5332d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5332d4: mov             fp, SP
    // 0x5332d8: AllocStack(0x20)
    //     0x5332d8: sub             SP, SP, #0x20
    // 0x5332dc: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5332dc: mov             x2, x1
    //     0x5332e0: stur            x1, [fp, #-8]
    // 0x5332e4: CheckStackOverflow
    //     0x5332e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5332e8: cmp             SP, x16
    //     0x5332ec: b.ls            #0x533414
    // 0x5332f0: LoadField: r0 = r2->field_13
    //     0x5332f0: ldur            w0, [x2, #0x13]
    // 0x5332f4: DecompressPointer r0
    //     0x5332f4: add             x0, x0, HEAP, lsl #32
    // 0x5332f8: cmp             w0, NULL
    // 0x5332fc: b.eq            #0x533404
    // 0x533300: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x533300: ldur            w1, [x2, #0x17]
    // 0x533304: DecompressPointer r1
    //     0x533304: add             x1, x1, HEAP, lsl #32
    // 0x533308: cmp             w1, NULL
    // 0x53330c: b.eq            #0x53341c
    // 0x533310: r0 = LoadClassIdInstr(r1)
    //     0x533310: ldur            x0, [x1, #-1]
    //     0x533314: ubfx            x0, x0, #0xc, #0x14
    // 0x533318: r0 = GDT[cid_x0 + 0xa27]()
    //     0x533318: add             lr, x0, #0xa27
    //     0x53331c: ldr             lr, [x21, lr, lsl #3]
    //     0x533320: blr             lr
    // 0x533324: eor             x2, x0, #0x10
    // 0x533328: ldur            x0, [fp, #-8]
    // 0x53332c: stur            x2, [fp, #-0x10]
    // 0x533330: LoadField: r1 = r0->field_13
    //     0x533330: ldur            w1, [x0, #0x13]
    // 0x533334: DecompressPointer r1
    //     0x533334: add             x1, x1, HEAP, lsl #32
    // 0x533338: cmp             w1, NULL
    // 0x53333c: b.eq            #0x533420
    // 0x533340: r0 = iterator()
    //     0x533340: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x533344: stur            x0, [fp, #-0x18]
    // 0x533348: LoadField: r2 = r0->field_7
    //     0x533348: ldur            w2, [x0, #7]
    // 0x53334c: DecompressPointer r2
    //     0x53334c: add             x2, x2, HEAP, lsl #32
    // 0x533350: stur            x2, [fp, #-8]
    // 0x533354: ldur            x3, [fp, #-0x10]
    // 0x533358: CheckStackOverflow
    //     0x533358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53335c: cmp             SP, x16
    //     0x533360: b.ls            #0x533424
    // 0x533364: mov             x1, x0
    // 0x533368: r0 = moveNext()
    //     0x533368: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x53336c: tbnz            w0, #4, #0x533404
    // 0x533370: ldur            x3, [fp, #-0x18]
    // 0x533374: LoadField: r4 = r3->field_33
    //     0x533374: ldur            w4, [x3, #0x33]
    // 0x533378: DecompressPointer r4
    //     0x533378: add             x4, x4, HEAP, lsl #32
    // 0x53337c: stur            x4, [fp, #-0x20]
    // 0x533380: cmp             w4, NULL
    // 0x533384: b.ne            #0x5333b8
    // 0x533388: mov             x0, x4
    // 0x53338c: ldur            x2, [fp, #-8]
    // 0x533390: r1 = Null
    //     0x533390: mov             x1, NULL
    // 0x533394: cmp             w2, NULL
    // 0x533398: b.eq            #0x5333b8
    // 0x53339c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53339c: ldur            w4, [x2, #0x17]
    // 0x5333a0: DecompressPointer r4
    //     0x5333a0: add             x4, x4, HEAP, lsl #32
    // 0x5333a4: r8 = X0
    //     0x5333a4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5333a8: LoadField: r9 = r4->field_7
    //     0x5333a8: ldur            x9, [x4, #7]
    // 0x5333ac: r3 = Null
    //     0x5333ac: add             x3, PP, #0x24, lsl #12  ; [pp+0x240b0] Null
    //     0x5333b0: ldr             x3, [x3, #0xb0]
    // 0x5333b4: blr             x9
    // 0x5333b8: ldur            x2, [fp, #-0x10]
    // 0x5333bc: ldur            x0, [fp, #-0x20]
    // 0x5333c0: LoadField: r1 = r0->field_b
    //     0x5333c0: ldur            w1, [x0, #0xb]
    // 0x5333c4: DecompressPointer r1
    //     0x5333c4: add             x1, x1, HEAP, lsl #32
    // 0x5333c8: cmp             w2, w1
    // 0x5333cc: b.eq            #0x5333f8
    // 0x5333d0: StoreField: r0->field_b = r2
    //     0x5333d0: stur            w2, [x0, #0xb]
    // 0x5333d4: tbnz            w2, #4, #0x5333e4
    // 0x5333d8: mov             x1, x0
    // 0x5333dc: r0 = unscheduleTick()
    //     0x5333dc: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5333e0: b               #0x5333f8
    // 0x5333e4: mov             x1, x0
    // 0x5333e8: r0 = shouldScheduleTick()
    //     0x5333e8: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5333ec: tbnz            w0, #4, #0x5333f8
    // 0x5333f0: ldur            x1, [fp, #-0x20]
    // 0x5333f4: r0 = scheduleTick()
    //     0x5333f4: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5333f8: ldur            x0, [fp, #-0x18]
    // 0x5333fc: ldur            x2, [fp, #-8]
    // 0x533400: b               #0x533354
    // 0x533404: r0 = Null
    //     0x533404: mov             x0, NULL
    // 0x533408: LeaveFrame
    //     0x533408: mov             SP, fp
    //     0x53340c: ldp             fp, lr, [SP], #0x10
    // 0x533410: ret
    //     0x533410: ret             
    // 0x533414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533418: b               #0x5332f0
    // 0x53341c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53341c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x533420: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x533424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533428: b               #0x533364
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c80a8, size: 0x48
    // 0x7c80a8: EnterFrame
    //     0x7c80a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c80ac: mov             fp, SP
    // 0x7c80b0: AllocStack(0x8)
    //     0x7c80b0: sub             SP, SP, #8
    // 0x7c80b4: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c80b4: mov             x0, x1
    //     0x7c80b8: stur            x1, [fp, #-8]
    // 0x7c80bc: CheckStackOverflow
    //     0x7c80bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c80c0: cmp             SP, x16
    //     0x7c80c4: b.ls            #0x7c80e8
    // 0x7c80c8: mov             x1, x0
    // 0x7c80cc: r0 = _updateTickerModeNotifier()
    //     0x7c80cc: bl              #0x533174  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c80d0: ldur            x1, [fp, #-8]
    // 0x7c80d4: r0 = _updateTickers()
    //     0x7c80d4: bl              #0x5332d0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c80d8: r0 = Null
    //     0x7c80d8: mov             x0, NULL
    // 0x7c80dc: LeaveFrame
    //     0x7c80dc: mov             SP, fp
    //     0x7c80e0: ldp             fp, lr, [SP], #0x10
    // 0x7c80e4: ret
    //     0x7c80e4: ret             
    // 0x7c80e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c80e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c80ec: b               #0x7c80c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ed21c, size: 0x94
    // 0x7ed21c: EnterFrame
    //     0x7ed21c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed220: mov             fp, SP
    // 0x7ed224: AllocStack(0x10)
    //     0x7ed224: sub             SP, SP, #0x10
    // 0x7ed228: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ed228: mov             x0, x1
    //     0x7ed22c: stur            x1, [fp, #-0x10]
    // 0x7ed230: CheckStackOverflow
    //     0x7ed230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed234: cmp             SP, x16
    //     0x7ed238: b.ls            #0x7ed2a8
    // 0x7ed23c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ed23c: ldur            w3, [x0, #0x17]
    // 0x7ed240: DecompressPointer r3
    //     0x7ed240: add             x3, x3, HEAP, lsl #32
    // 0x7ed244: stur            x3, [fp, #-8]
    // 0x7ed248: cmp             w3, NULL
    // 0x7ed24c: b.ne            #0x7ed258
    // 0x7ed250: mov             x1, x0
    // 0x7ed254: b               #0x7ed294
    // 0x7ed258: mov             x2, x0
    // 0x7ed25c: r1 = Function '_updateTickers@318311458':.
    //     0x7ed25c: add             x1, PP, #0x24, lsl #12  ; [pp+0x240c0] AnonymousClosure: (0x533298), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x5332d0)
    //     0x7ed260: ldr             x1, [x1, #0xc0]
    // 0x7ed264: r0 = AllocateClosure()
    //     0x7ed264: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ed268: ldur            x1, [fp, #-8]
    // 0x7ed26c: r2 = LoadClassIdInstr(r1)
    //     0x7ed26c: ldur            x2, [x1, #-1]
    //     0x7ed270: ubfx            x2, x2, #0xc, #0x14
    // 0x7ed274: mov             x16, x0
    // 0x7ed278: mov             x0, x2
    // 0x7ed27c: mov             x2, x16
    // 0x7ed280: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ed280: movz            x17, #0xa97b
    //     0x7ed284: add             lr, x0, x17
    //     0x7ed288: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed28c: blr             lr
    // 0x7ed290: ldur            x1, [fp, #-0x10]
    // 0x7ed294: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ed294: stur            NULL, [x1, #0x17]
    // 0x7ed298: r0 = Null
    //     0x7ed298: mov             x0, NULL
    // 0x7ed29c: LeaveFrame
    //     0x7ed29c: mov             SP, fp
    //     0x7ed2a0: ldp             fp, lr, [SP], #0x10
    // 0x7ed2a4: ret
    //     0x7ed2a4: ret             
    // 0x7ed2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed2a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed2ac: b               #0x7ed23c
  }
}

// class id: 2678, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late CurvedAnimation _position; // offset: 0x20
  late CurvedAnimation _reaction; // offset: 0x28
  late CurvedAnimation _reactionFocusFade; // offset: 0x34
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late AnimationController _reactionController; // offset: 0x24
  late AnimationController _positionController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x67a6bc, size: 0x3ec
    // 0x67a6bc: EnterFrame
    //     0x67a6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67a6c0: mov             fp, SP
    // 0x67a6c4: AllocStack(0x28)
    //     0x67a6c4: sub             SP, SP, #0x28
    // 0x67a6c8: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x10 */)
    //     0x67a6c8: mov             x2, x1
    //     0x67a6cc: stur            x1, [fp, #-0x10]
    // 0x67a6d0: CheckStackOverflow
    //     0x67a6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a6d4: cmp             SP, x16
    //     0x67a6d8: b.ls            #0x67aa54
    // 0x67a6dc: LoadField: r0 = r2->field_b
    //     0x67a6dc: ldur            w0, [x2, #0xb]
    // 0x67a6e0: DecompressPointer r0
    //     0x67a6e0: add             x0, x0, HEAP, lsl #32
    // 0x67a6e4: cmp             w0, NULL
    // 0x67a6e8: b.eq            #0x67aa5c
    // 0x67a6ec: LoadField: r1 = r0->field_b
    //     0x67a6ec: ldur            w1, [x0, #0xb]
    // 0x67a6f0: DecompressPointer r1
    //     0x67a6f0: add             x1, x1, HEAP, lsl #32
    // 0x67a6f4: r16 = false
    //     0x67a6f4: add             x16, NULL, #0x30  ; false
    // 0x67a6f8: cmp             w1, w16
    // 0x67a6fc: b.ne            #0x67a708
    // 0x67a700: d0 = 0.000000
    //     0x67a700: eor             v0.16b, v0.16b, v0.16b
    // 0x67a704: b               #0x67a70c
    // 0x67a708: d0 = 1.000000
    //     0x67a708: fmov            d0, #1.00000000
    // 0x67a70c: r0 = inline_Allocate_Double()
    //     0x67a70c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a710: add             x0, x0, #0x10
    //     0x67a714: cmp             x1, x0
    //     0x67a718: b.ls            #0x67aa60
    //     0x67a71c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a720: sub             x0, x0, #0xf
    //     0x67a724: movz            x1, #0xe15c
    //     0x67a728: movk            x1, #0x3, lsl #16
    //     0x67a72c: stur            x1, [x0, #-1]
    // 0x67a730: StoreField: r0->field_7 = d0
    //     0x67a730: stur            d0, [x0, #7]
    // 0x67a734: stur            x0, [fp, #-8]
    // 0x67a738: r1 = <double>
    //     0x67a738: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67a73c: r0 = AnimationController()
    //     0x67a73c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67a740: stur            x0, [fp, #-0x18]
    // 0x67a744: r16 = Instance_Duration
    //     0x67a744: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x67a748: ldr             x16, [x16, #0xd0]
    // 0x67a74c: ldur            lr, [fp, #-8]
    // 0x67a750: stp             lr, x16, [SP]
    // 0x67a754: mov             x1, x0
    // 0x67a758: ldur            x2, [fp, #-0x10]
    // 0x67a75c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x67a75c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c588] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x67a760: ldr             x4, [x4, #0x588]
    // 0x67a764: r0 = AnimationController()
    //     0x67a764: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67a768: ldur            x0, [fp, #-0x18]
    // 0x67a76c: ldur            x2, [fp, #-0x10]
    // 0x67a770: StoreField: r2->field_1b = r0
    //     0x67a770: stur            w0, [x2, #0x1b]
    //     0x67a774: ldurb           w16, [x2, #-1]
    //     0x67a778: ldurb           w17, [x0, #-1]
    //     0x67a77c: and             x16, x17, x16, lsr #2
    //     0x67a780: tst             x16, HEAP, lsr #32
    //     0x67a784: b.eq            #0x67a78c
    //     0x67a788: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67a78c: r1 = <double>
    //     0x67a78c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67a790: r0 = CurvedAnimation()
    //     0x67a790: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67a794: stur            x0, [fp, #-8]
    // 0x67a798: r16 = Instance_Cubic
    //     0x67a798: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x67a79c: ldr             x16, [x16, #0x908]
    // 0x67a7a0: str             x16, [SP]
    // 0x67a7a4: mov             x1, x0
    // 0x67a7a8: ldur            x3, [fp, #-0x18]
    // 0x67a7ac: r2 = Instance_Cubic
    //     0x67a7ac: add             x2, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!Cubic@95b2c1
    //     0x67a7b0: ldr             x2, [x2, #0xa0]
    // 0x67a7b4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x67a7b4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x67a7b8: ldr             x4, [x4, #0xba0]
    // 0x67a7bc: r0 = CurvedAnimation()
    //     0x67a7bc: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67a7c0: ldur            x0, [fp, #-8]
    // 0x67a7c4: ldur            x2, [fp, #-0x10]
    // 0x67a7c8: StoreField: r2->field_1f = r0
    //     0x67a7c8: stur            w0, [x2, #0x1f]
    //     0x67a7cc: ldurb           w16, [x2, #-1]
    //     0x67a7d0: ldurb           w17, [x0, #-1]
    //     0x67a7d4: and             x16, x17, x16, lsr #2
    //     0x67a7d8: tst             x16, HEAP, lsr #32
    //     0x67a7dc: b.eq            #0x67a7e4
    //     0x67a7e0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67a7e4: r1 = <double>
    //     0x67a7e4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67a7e8: r0 = AnimationController()
    //     0x67a7e8: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67a7ec: stur            x0, [fp, #-8]
    // 0x67a7f0: r16 = Instance_Duration
    //     0x67a7f0: ldr             x16, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x67a7f4: str             x16, [SP]
    // 0x67a7f8: mov             x1, x0
    // 0x67a7fc: ldur            x2, [fp, #-0x10]
    // 0x67a800: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67a800: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67a804: ldr             x4, [x4, #0x5b0]
    // 0x67a808: r0 = AnimationController()
    //     0x67a808: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67a80c: ldur            x0, [fp, #-8]
    // 0x67a810: ldur            x2, [fp, #-0x10]
    // 0x67a814: StoreField: r2->field_23 = r0
    //     0x67a814: stur            w0, [x2, #0x23]
    //     0x67a818: ldurb           w16, [x2, #-1]
    //     0x67a81c: ldurb           w17, [x0, #-1]
    //     0x67a820: and             x16, x17, x16, lsr #2
    //     0x67a824: tst             x16, HEAP, lsr #32
    //     0x67a828: b.eq            #0x67a830
    //     0x67a82c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67a830: r1 = <double>
    //     0x67a830: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67a834: r0 = CurvedAnimation()
    //     0x67a834: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67a838: mov             x1, x0
    // 0x67a83c: ldur            x3, [fp, #-8]
    // 0x67a840: r2 = Instance_Cubic
    //     0x67a840: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x67a844: stur            x0, [fp, #-8]
    // 0x67a848: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67a848: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67a84c: r0 = CurvedAnimation()
    //     0x67a84c: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67a850: ldur            x0, [fp, #-8]
    // 0x67a854: ldur            x2, [fp, #-0x10]
    // 0x67a858: StoreField: r2->field_27 = r0
    //     0x67a858: stur            w0, [x2, #0x27]
    //     0x67a85c: ldurb           w16, [x2, #-1]
    //     0x67a860: ldurb           w17, [x0, #-1]
    //     0x67a864: and             x16, x17, x16, lsr #2
    //     0x67a868: tst             x16, HEAP, lsr #32
    //     0x67a86c: b.eq            #0x67a874
    //     0x67a870: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67a874: LoadField: r0 = r2->field_4b
    //     0x67a874: ldur            w0, [x2, #0x4b]
    // 0x67a878: DecompressPointer r0
    //     0x67a878: add             x0, x0, HEAP, lsl #32
    // 0x67a87c: tbz             w0, #4, #0x67a88c
    // 0x67a880: LoadField: r0 = r2->field_47
    //     0x67a880: ldur            w0, [x2, #0x47]
    // 0x67a884: DecompressPointer r0
    //     0x67a884: add             x0, x0, HEAP, lsl #32
    // 0x67a888: tbnz            w0, #4, #0x67a894
    // 0x67a88c: d0 = 1.000000
    //     0x67a88c: fmov            d0, #1.00000000
    // 0x67a890: b               #0x67a898
    // 0x67a894: d0 = 0.000000
    //     0x67a894: eor             v0.16b, v0.16b, v0.16b
    // 0x67a898: r0 = inline_Allocate_Double()
    //     0x67a898: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a89c: add             x0, x0, #0x10
    //     0x67a8a0: cmp             x1, x0
    //     0x67a8a4: b.ls            #0x67aa78
    //     0x67a8a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a8ac: sub             x0, x0, #0xf
    //     0x67a8b0: movz            x1, #0xe15c
    //     0x67a8b4: movk            x1, #0x3, lsl #16
    //     0x67a8b8: stur            x1, [x0, #-1]
    // 0x67a8bc: StoreField: r0->field_7 = d0
    //     0x67a8bc: stur            d0, [x0, #7]
    // 0x67a8c0: stur            x0, [fp, #-8]
    // 0x67a8c4: r1 = <double>
    //     0x67a8c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67a8c8: r0 = AnimationController()
    //     0x67a8c8: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67a8cc: stur            x0, [fp, #-0x18]
    // 0x67a8d0: r16 = Instance_Duration
    //     0x67a8d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x240a8] Obj!Duration@974891
    //     0x67a8d4: ldr             x16, [x16, #0xa8]
    // 0x67a8d8: ldur            lr, [fp, #-8]
    // 0x67a8dc: stp             lr, x16, [SP]
    // 0x67a8e0: mov             x1, x0
    // 0x67a8e4: ldur            x2, [fp, #-0x10]
    // 0x67a8e8: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x67a8e8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c588] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x67a8ec: ldr             x4, [x4, #0x588]
    // 0x67a8f0: r0 = AnimationController()
    //     0x67a8f0: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67a8f4: ldur            x0, [fp, #-0x18]
    // 0x67a8f8: ldur            x2, [fp, #-0x10]
    // 0x67a8fc: StoreField: r2->field_2f = r0
    //     0x67a8fc: stur            w0, [x2, #0x2f]
    //     0x67a900: ldurb           w16, [x2, #-1]
    //     0x67a904: ldurb           w17, [x0, #-1]
    //     0x67a908: and             x16, x17, x16, lsr #2
    //     0x67a90c: tst             x16, HEAP, lsr #32
    //     0x67a910: b.eq            #0x67a918
    //     0x67a914: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67a918: r1 = <double>
    //     0x67a918: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67a91c: r0 = CurvedAnimation()
    //     0x67a91c: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67a920: mov             x1, x0
    // 0x67a924: ldur            x3, [fp, #-0x18]
    // 0x67a928: r2 = Instance_Cubic
    //     0x67a928: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x67a92c: stur            x0, [fp, #-8]
    // 0x67a930: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67a930: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67a934: r0 = CurvedAnimation()
    //     0x67a934: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67a938: ldur            x0, [fp, #-8]
    // 0x67a93c: ldur            x2, [fp, #-0x10]
    // 0x67a940: StoreField: r2->field_2b = r0
    //     0x67a940: stur            w0, [x2, #0x2b]
    //     0x67a944: ldurb           w16, [x2, #-1]
    //     0x67a948: ldurb           w17, [x0, #-1]
    //     0x67a94c: and             x16, x17, x16, lsr #2
    //     0x67a950: tst             x16, HEAP, lsr #32
    //     0x67a954: b.eq            #0x67a95c
    //     0x67a958: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67a95c: LoadField: r0 = r2->field_4b
    //     0x67a95c: ldur            w0, [x2, #0x4b]
    // 0x67a960: DecompressPointer r0
    //     0x67a960: add             x0, x0, HEAP, lsl #32
    // 0x67a964: tbz             w0, #4, #0x67a974
    // 0x67a968: LoadField: r0 = r2->field_47
    //     0x67a968: ldur            w0, [x2, #0x47]
    // 0x67a96c: DecompressPointer r0
    //     0x67a96c: add             x0, x0, HEAP, lsl #32
    // 0x67a970: tbnz            w0, #4, #0x67a97c
    // 0x67a974: d0 = 1.000000
    //     0x67a974: fmov            d0, #1.00000000
    // 0x67a978: b               #0x67a980
    // 0x67a97c: d0 = 0.000000
    //     0x67a97c: eor             v0.16b, v0.16b, v0.16b
    // 0x67a980: r0 = inline_Allocate_Double()
    //     0x67a980: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a984: add             x0, x0, #0x10
    //     0x67a988: cmp             x1, x0
    //     0x67a98c: b.ls            #0x67aa90
    //     0x67a990: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a994: sub             x0, x0, #0xf
    //     0x67a998: movz            x1, #0xe15c
    //     0x67a99c: movk            x1, #0x3, lsl #16
    //     0x67a9a0: stur            x1, [x0, #-1]
    // 0x67a9a4: StoreField: r0->field_7 = d0
    //     0x67a9a4: stur            d0, [x0, #7]
    // 0x67a9a8: stur            x0, [fp, #-8]
    // 0x67a9ac: r1 = <double>
    //     0x67a9ac: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67a9b0: r0 = AnimationController()
    //     0x67a9b0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67a9b4: stur            x0, [fp, #-0x18]
    // 0x67a9b8: r16 = Instance_Duration
    //     0x67a9b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x240a8] Obj!Duration@974891
    //     0x67a9bc: ldr             x16, [x16, #0xa8]
    // 0x67a9c0: ldur            lr, [fp, #-8]
    // 0x67a9c4: stp             lr, x16, [SP]
    // 0x67a9c8: mov             x1, x0
    // 0x67a9cc: ldur            x2, [fp, #-0x10]
    // 0x67a9d0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x67a9d0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c588] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x67a9d4: ldr             x4, [x4, #0x588]
    // 0x67a9d8: r0 = AnimationController()
    //     0x67a9d8: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67a9dc: ldur            x0, [fp, #-0x18]
    // 0x67a9e0: ldur            x2, [fp, #-0x10]
    // 0x67a9e4: StoreField: r2->field_37 = r0
    //     0x67a9e4: stur            w0, [x2, #0x37]
    //     0x67a9e8: ldurb           w16, [x2, #-1]
    //     0x67a9ec: ldurb           w17, [x0, #-1]
    //     0x67a9f0: and             x16, x17, x16, lsr #2
    //     0x67a9f4: tst             x16, HEAP, lsr #32
    //     0x67a9f8: b.eq            #0x67aa00
    //     0x67a9fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67aa00: r1 = <double>
    //     0x67aa00: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67aa04: r0 = CurvedAnimation()
    //     0x67aa04: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67aa08: mov             x1, x0
    // 0x67aa0c: ldur            x3, [fp, #-0x18]
    // 0x67aa10: r2 = Instance_Cubic
    //     0x67aa10: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x67aa14: stur            x0, [fp, #-8]
    // 0x67aa18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67aa18: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67aa1c: r0 = CurvedAnimation()
    //     0x67aa1c: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67aa20: ldur            x0, [fp, #-8]
    // 0x67aa24: ldur            x1, [fp, #-0x10]
    // 0x67aa28: StoreField: r1->field_33 = r0
    //     0x67aa28: stur            w0, [x1, #0x33]
    //     0x67aa2c: ldurb           w16, [x1, #-1]
    //     0x67aa30: ldurb           w17, [x0, #-1]
    //     0x67aa34: and             x16, x17, x16, lsr #2
    //     0x67aa38: tst             x16, HEAP, lsr #32
    //     0x67aa3c: b.eq            #0x67aa44
    //     0x67aa40: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67aa44: r0 = Null
    //     0x67aa44: mov             x0, NULL
    // 0x67aa48: LeaveFrame
    //     0x67aa48: mov             SP, fp
    //     0x67aa4c: ldp             fp, lr, [SP], #0x10
    // 0x67aa50: ret
    //     0x67aa50: ret             
    // 0x67aa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aa54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aa58: b               #0x67a6dc
    // 0x67aa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67aa5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67aa60: SaveReg d0
    //     0x67aa60: str             q0, [SP, #-0x10]!
    // 0x67aa64: SaveReg r2
    //     0x67aa64: str             x2, [SP, #-8]!
    // 0x67aa68: r0 = AllocateDouble()
    //     0x67aa68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x67aa6c: RestoreReg r2
    //     0x67aa6c: ldr             x2, [SP], #8
    // 0x67aa70: RestoreReg d0
    //     0x67aa70: ldr             q0, [SP], #0x10
    // 0x67aa74: b               #0x67a730
    // 0x67aa78: SaveReg d0
    //     0x67aa78: str             q0, [SP, #-0x10]!
    // 0x67aa7c: SaveReg r2
    //     0x67aa7c: str             x2, [SP, #-8]!
    // 0x67aa80: r0 = AllocateDouble()
    //     0x67aa80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x67aa84: RestoreReg r2
    //     0x67aa84: ldr             x2, [SP], #8
    // 0x67aa88: RestoreReg d0
    //     0x67aa88: ldr             q0, [SP], #0x10
    // 0x67aa8c: b               #0x67a8bc
    // 0x67aa90: SaveReg d0
    //     0x67aa90: str             q0, [SP, #-0x10]!
    // 0x67aa94: SaveReg r2
    //     0x67aa94: str             x2, [SP, #-8]!
    // 0x67aa98: r0 = AllocateDouble()
    //     0x67aa98: bl              #0x976b24  ; AllocateDoubleStub
    // 0x67aa9c: RestoreReg r2
    //     0x67aa9c: ldr             x2, [SP], #8
    // 0x67aaa0: RestoreReg d0
    //     0x67aaa0: ldr             q0, [SP], #0x10
    // 0x67aaa4: b               #0x67a9a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x740ed0, size: 0x28
    // 0x740ed0: ldr             x1, [SP]
    // 0x740ed4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x740ed4: ldur            w2, [x1, #0x17]
    // 0x740ed8: DecompressPointer r2
    //     0x740ed8: add             x2, x2, HEAP, lsl #32
    // 0x740edc: LoadField: r1 = r2->field_f
    //     0x740edc: ldur            w1, [x2, #0xf]
    // 0x740ee0: DecompressPointer r1
    //     0x740ee0: add             x1, x1, HEAP, lsl #32
    // 0x740ee4: LoadField: r3 = r2->field_13
    //     0x740ee4: ldur            w3, [x2, #0x13]
    // 0x740ee8: DecompressPointer r3
    //     0x740ee8: add             x3, x3, HEAP, lsl #32
    // 0x740eec: StoreField: r1->field_4b = r3
    //     0x740eec: stur            w3, [x1, #0x4b]
    // 0x740ef0: r0 = Null
    //     0x740ef0: mov             x0, NULL
    // 0x740ef4: ret
    //     0x740ef4: ret             
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x740ef8, size: 0xf0
    // 0x740ef8: EnterFrame
    //     0x740ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x740efc: mov             fp, SP
    // 0x740f00: AllocStack(0x18)
    //     0x740f00: sub             SP, SP, #0x18
    // 0x740f04: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x740f04: stur            x1, [fp, #-8]
    //     0x740f08: stur            x2, [fp, #-0x10]
    // 0x740f0c: CheckStackOverflow
    //     0x740f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740f10: cmp             SP, x16
    //     0x740f14: b.ls            #0x740fc8
    // 0x740f18: r1 = 2
    //     0x740f18: movz            x1, #0x2
    // 0x740f1c: r0 = AllocateContext()
    //     0x740f1c: bl              #0x975b3c  ; AllocateContextStub
    // 0x740f20: mov             x3, x0
    // 0x740f24: ldur            x0, [fp, #-8]
    // 0x740f28: stur            x3, [fp, #-0x18]
    // 0x740f2c: StoreField: r3->field_f = r0
    //     0x740f2c: stur            w0, [x3, #0xf]
    // 0x740f30: ldur            x1, [fp, #-0x10]
    // 0x740f34: StoreField: r3->field_13 = r1
    //     0x740f34: stur            w1, [x3, #0x13]
    // 0x740f38: LoadField: r2 = r0->field_4b
    //     0x740f38: ldur            w2, [x0, #0x4b]
    // 0x740f3c: DecompressPointer r2
    //     0x740f3c: add             x2, x2, HEAP, lsl #32
    // 0x740f40: cmp             w1, w2
    // 0x740f44: b.eq            #0x740fb8
    // 0x740f48: mov             x2, x3
    // 0x740f4c: r1 = Function '<anonymous closure>':.
    //     0x740f4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24028] AnonymousClosure: (0x740ed0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x740ef8)
    //     0x740f50: ldr             x1, [x1, #0x28]
    // 0x740f54: r0 = AllocateClosure()
    //     0x740f54: bl              #0x975f00  ; AllocateClosureStub
    // 0x740f58: ldur            x1, [fp, #-8]
    // 0x740f5c: mov             x2, x0
    // 0x740f60: r0 = setState()
    //     0x740f60: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x740f64: ldur            x0, [fp, #-0x18]
    // 0x740f68: LoadField: r1 = r0->field_13
    //     0x740f68: ldur            w1, [x0, #0x13]
    // 0x740f6c: DecompressPointer r1
    //     0x740f6c: add             x1, x1, HEAP, lsl #32
    // 0x740f70: tbnz            w1, #4, #0x740f98
    // 0x740f74: ldur            x0, [fp, #-8]
    // 0x740f78: LoadField: r1 = r0->field_2f
    //     0x740f78: ldur            w1, [x0, #0x2f]
    // 0x740f7c: DecompressPointer r1
    //     0x740f7c: add             x1, x1, HEAP, lsl #32
    // 0x740f80: r16 = Sentinel
    //     0x740f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740f84: cmp             w1, w16
    // 0x740f88: b.eq            #0x740fd0
    // 0x740f8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x740f8c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x740f90: r0 = forward()
    //     0x740f90: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x740f94: b               #0x740fb8
    // 0x740f98: ldur            x0, [fp, #-8]
    // 0x740f9c: LoadField: r1 = r0->field_2f
    //     0x740f9c: ldur            w1, [x0, #0x2f]
    // 0x740fa0: DecompressPointer r1
    //     0x740fa0: add             x1, x1, HEAP, lsl #32
    // 0x740fa4: r16 = Sentinel
    //     0x740fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740fa8: cmp             w1, w16
    // 0x740fac: b.eq            #0x740fdc
    // 0x740fb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x740fb0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x740fb4: r0 = reverse()
    //     0x740fb4: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x740fb8: r0 = Null
    //     0x740fb8: mov             x0, NULL
    // 0x740fbc: LeaveFrame
    //     0x740fbc: mov             SP, fp
    //     0x740fc0: ldp             fp, lr, [SP], #0x10
    // 0x740fc4: ret
    //     0x740fc4: ret             
    // 0x740fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740fc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740fcc: b               #0x740f18
    // 0x740fd0: r9 = _reactionHoverFadeController
    //     0x740fd0: add             x9, PP, #0x24, lsl #12  ; [pp+0x24030] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionHoverFadeController@320045596>: late (offset: 0x30)
    //     0x740fd4: ldr             x9, [x9, #0x30]
    // 0x740fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x740fd8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x740fdc: r9 = _reactionHoverFadeController
    //     0x740fdc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24030] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionHoverFadeController@320045596>: late (offset: 0x30)
    //     0x740fe0: ldr             x9, [x9, #0x30]
    // 0x740fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x740fe4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x740fe8, size: 0x3c
    // 0x740fe8: EnterFrame
    //     0x740fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x740fec: mov             fp, SP
    // 0x740ff0: ldr             x0, [fp, #0x18]
    // 0x740ff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x740ff4: ldur            w1, [x0, #0x17]
    // 0x740ff8: DecompressPointer r1
    //     0x740ff8: add             x1, x1, HEAP, lsl #32
    // 0x740ffc: CheckStackOverflow
    //     0x740ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741000: cmp             SP, x16
    //     0x741004: b.ls            #0x74101c
    // 0x741008: ldr             x2, [fp, #0x10]
    // 0x74100c: r0 = _handleHoverChanged()
    //     0x74100c: bl              #0x740ef8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x741010: LeaveFrame
    //     0x741010: mov             SP, fp
    //     0x741014: ldp             fp, lr, [SP], #0x10
    // 0x741018: ret
    //     0x741018: ret             
    // 0x74101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74101c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741020: b               #0x741008
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x741150, size: 0x28
    // 0x741150: ldr             x1, [SP]
    // 0x741154: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x741154: ldur            w2, [x1, #0x17]
    // 0x741158: DecompressPointer r2
    //     0x741158: add             x2, x2, HEAP, lsl #32
    // 0x74115c: LoadField: r1 = r2->field_f
    //     0x74115c: ldur            w1, [x2, #0xf]
    // 0x741160: DecompressPointer r1
    //     0x741160: add             x1, x1, HEAP, lsl #32
    // 0x741164: LoadField: r3 = r2->field_13
    //     0x741164: ldur            w3, [x2, #0x13]
    // 0x741168: DecompressPointer r3
    //     0x741168: add             x3, x3, HEAP, lsl #32
    // 0x74116c: StoreField: r1->field_47 = r3
    //     0x74116c: stur            w3, [x1, #0x47]
    // 0x741170: r0 = Null
    //     0x741170: mov             x0, NULL
    // 0x741174: ret
    //     0x741174: ret             
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x741178, size: 0xf0
    // 0x741178: EnterFrame
    //     0x741178: stp             fp, lr, [SP, #-0x10]!
    //     0x74117c: mov             fp, SP
    // 0x741180: AllocStack(0x18)
    //     0x741180: sub             SP, SP, #0x18
    // 0x741184: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x741184: stur            x1, [fp, #-8]
    //     0x741188: stur            x2, [fp, #-0x10]
    // 0x74118c: CheckStackOverflow
    //     0x74118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741190: cmp             SP, x16
    //     0x741194: b.ls            #0x741248
    // 0x741198: r1 = 2
    //     0x741198: movz            x1, #0x2
    // 0x74119c: r0 = AllocateContext()
    //     0x74119c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7411a0: mov             x3, x0
    // 0x7411a4: ldur            x0, [fp, #-8]
    // 0x7411a8: stur            x3, [fp, #-0x18]
    // 0x7411ac: StoreField: r3->field_f = r0
    //     0x7411ac: stur            w0, [x3, #0xf]
    // 0x7411b0: ldur            x1, [fp, #-0x10]
    // 0x7411b4: StoreField: r3->field_13 = r1
    //     0x7411b4: stur            w1, [x3, #0x13]
    // 0x7411b8: LoadField: r2 = r0->field_47
    //     0x7411b8: ldur            w2, [x0, #0x47]
    // 0x7411bc: DecompressPointer r2
    //     0x7411bc: add             x2, x2, HEAP, lsl #32
    // 0x7411c0: cmp             w1, w2
    // 0x7411c4: b.eq            #0x741238
    // 0x7411c8: mov             x2, x3
    // 0x7411cc: r1 = Function '<anonymous closure>':.
    //     0x7411cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24038] AnonymousClosure: (0x741150), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x741178)
    //     0x7411d0: ldr             x1, [x1, #0x38]
    // 0x7411d4: r0 = AllocateClosure()
    //     0x7411d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7411d8: ldur            x1, [fp, #-8]
    // 0x7411dc: mov             x2, x0
    // 0x7411e0: r0 = setState()
    //     0x7411e0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7411e4: ldur            x0, [fp, #-0x18]
    // 0x7411e8: LoadField: r1 = r0->field_13
    //     0x7411e8: ldur            w1, [x0, #0x13]
    // 0x7411ec: DecompressPointer r1
    //     0x7411ec: add             x1, x1, HEAP, lsl #32
    // 0x7411f0: tbnz            w1, #4, #0x741218
    // 0x7411f4: ldur            x0, [fp, #-8]
    // 0x7411f8: LoadField: r1 = r0->field_37
    //     0x7411f8: ldur            w1, [x0, #0x37]
    // 0x7411fc: DecompressPointer r1
    //     0x7411fc: add             x1, x1, HEAP, lsl #32
    // 0x741200: r16 = Sentinel
    //     0x741200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741204: cmp             w1, w16
    // 0x741208: b.eq            #0x741250
    // 0x74120c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74120c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x741210: r0 = forward()
    //     0x741210: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x741214: b               #0x741238
    // 0x741218: ldur            x0, [fp, #-8]
    // 0x74121c: LoadField: r1 = r0->field_37
    //     0x74121c: ldur            w1, [x0, #0x37]
    // 0x741220: DecompressPointer r1
    //     0x741220: add             x1, x1, HEAP, lsl #32
    // 0x741224: r16 = Sentinel
    //     0x741224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741228: cmp             w1, w16
    // 0x74122c: b.eq            #0x74125c
    // 0x741230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x741230: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x741234: r0 = reverse()
    //     0x741234: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x741238: r0 = Null
    //     0x741238: mov             x0, NULL
    // 0x74123c: LeaveFrame
    //     0x74123c: mov             SP, fp
    //     0x741240: ldp             fp, lr, [SP], #0x10
    // 0x741244: ret
    //     0x741244: ret             
    // 0x741248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741248: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74124c: b               #0x741198
    // 0x741250: r9 = _reactionFocusFadeController
    //     0x741250: add             x9, PP, #0x24, lsl #12  ; [pp+0x24040] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionFocusFadeController@320045596>: late (offset: 0x38)
    //     0x741254: ldr             x9, [x9, #0x40]
    // 0x741258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741258: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74125c: r9 = _reactionFocusFadeController
    //     0x74125c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24040] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionFocusFadeController@320045596>: late (offset: 0x38)
    //     0x741260: ldr             x9, [x9, #0x40]
    // 0x741264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741264: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x741268, size: 0x3c
    // 0x741268: EnterFrame
    //     0x741268: stp             fp, lr, [SP, #-0x10]!
    //     0x74126c: mov             fp, SP
    // 0x741270: ldr             x0, [fp, #0x18]
    // 0x741274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x741274: ldur            w1, [x0, #0x17]
    // 0x741278: DecompressPointer r1
    //     0x741278: add             x1, x1, HEAP, lsl #32
    // 0x74127c: CheckStackOverflow
    //     0x74127c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741280: cmp             SP, x16
    //     0x741284: b.ls            #0x74129c
    // 0x741288: ldr             x2, [fp, #0x10]
    // 0x74128c: r0 = _handleFocusHighlightChanged()
    //     0x74128c: bl              #0x741178  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x741290: LeaveFrame
    //     0x741290: mov             SP, fp
    //     0x741294: ldp             fp, lr, [SP], #0x10
    // 0x741298: ret
    //     0x741298: ret             
    // 0x74129c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74129c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7412a0: b               #0x741288
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x741390, size: 0x50
    // 0x741390: ldr             x1, [SP]
    // 0x741394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x741394: ldur            w2, [x1, #0x17]
    // 0x741398: DecompressPointer r2
    //     0x741398: add             x2, x2, HEAP, lsl #32
    // 0x74139c: LoadField: r1 = r2->field_f
    //     0x74139c: ldur            w1, [x2, #0xf]
    // 0x7413a0: DecompressPointer r1
    //     0x7413a0: add             x1, x1, HEAP, lsl #32
    // 0x7413a4: LoadField: r3 = r2->field_13
    //     0x7413a4: ldur            w3, [x2, #0x13]
    // 0x7413a8: DecompressPointer r3
    //     0x7413a8: add             x3, x3, HEAP, lsl #32
    // 0x7413ac: LoadField: r0 = r3->field_b
    //     0x7413ac: ldur            w0, [x3, #0xb]
    // 0x7413b0: DecompressPointer r0
    //     0x7413b0: add             x0, x0, HEAP, lsl #32
    // 0x7413b4: StoreField: r1->field_43 = r0
    //     0x7413b4: stur            w0, [x1, #0x43]
    //     0x7413b8: ldurb           w16, [x1, #-1]
    //     0x7413bc: ldurb           w17, [x0, #-1]
    //     0x7413c0: and             x16, x17, x16, lsr #2
    //     0x7413c4: tst             x16, HEAP, lsr #32
    //     0x7413c8: b.eq            #0x7413d8
    //     0x7413cc: str             lr, [SP, #-8]!
    //     0x7413d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x7413d4: ldr             lr, [SP], #8
    // 0x7413d8: r0 = Null
    //     0x7413d8: mov             x0, NULL
    // 0x7413dc: ret
    //     0x7413dc: ret             
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x7413e0, size: 0xb0
    // 0x7413e0: EnterFrame
    //     0x7413e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7413e4: mov             fp, SP
    // 0x7413e8: AllocStack(0x10)
    //     0x7413e8: sub             SP, SP, #0x10
    // 0x7413ec: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7413ec: stur            x1, [fp, #-8]
    //     0x7413f0: stur            x2, [fp, #-0x10]
    // 0x7413f4: CheckStackOverflow
    //     0x7413f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7413f8: cmp             SP, x16
    //     0x7413fc: b.ls            #0x741478
    // 0x741400: r1 = 2
    //     0x741400: movz            x1, #0x2
    // 0x741404: r0 = AllocateContext()
    //     0x741404: bl              #0x975b3c  ; AllocateContextStub
    // 0x741408: mov             x1, x0
    // 0x74140c: ldur            x0, [fp, #-8]
    // 0x741410: StoreField: r1->field_f = r0
    //     0x741410: stur            w0, [x1, #0xf]
    // 0x741414: ldur            x2, [fp, #-0x10]
    // 0x741418: StoreField: r1->field_13 = r2
    //     0x741418: stur            w2, [x1, #0x13]
    // 0x74141c: LoadField: r2 = r0->field_b
    //     0x74141c: ldur            w2, [x0, #0xb]
    // 0x741420: DecompressPointer r2
    //     0x741420: add             x2, x2, HEAP, lsl #32
    // 0x741424: cmp             w2, NULL
    // 0x741428: b.eq            #0x741480
    // 0x74142c: mov             x2, x1
    // 0x741430: r1 = Function '<anonymous closure>':.
    //     0x741430: add             x1, PP, #0x24, lsl #12  ; [pp+0x24050] AnonymousClosure: (0x741390), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x7413e0)
    //     0x741434: ldr             x1, [x1, #0x50]
    // 0x741438: r0 = AllocateClosure()
    //     0x741438: bl              #0x975f00  ; AllocateClosureStub
    // 0x74143c: ldur            x1, [fp, #-8]
    // 0x741440: mov             x2, x0
    // 0x741444: r0 = setState()
    //     0x741444: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x741448: ldur            x0, [fp, #-8]
    // 0x74144c: LoadField: r1 = r0->field_23
    //     0x74144c: ldur            w1, [x0, #0x23]
    // 0x741450: DecompressPointer r1
    //     0x741450: add             x1, x1, HEAP, lsl #32
    // 0x741454: r16 = Sentinel
    //     0x741454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741458: cmp             w1, w16
    // 0x74145c: b.eq            #0x741484
    // 0x741460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x741460: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x741464: r0 = forward()
    //     0x741464: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x741468: r0 = Null
    //     0x741468: mov             x0, NULL
    // 0x74146c: LeaveFrame
    //     0x74146c: mov             SP, fp
    //     0x741470: ldp             fp, lr, [SP], #0x10
    // 0x741474: ret
    //     0x741474: ret             
    // 0x741478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741478: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74147c: b               #0x741400
    // 0x741480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741480: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x741484: r9 = _reactionController
    //     0x741484: add             x9, PP, #0x24, lsl #12  ; [pp+0x24058] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionController@320045596>: late (offset: 0x24)
    //     0x741488: ldr             x9, [x9, #0x58]
    // 0x74148c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74148c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x741490, size: 0x3c
    // 0x741490: EnterFrame
    //     0x741490: stp             fp, lr, [SP, #-0x10]!
    //     0x741494: mov             fp, SP
    // 0x741498: ldr             x0, [fp, #0x18]
    // 0x74149c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74149c: ldur            w1, [x0, #0x17]
    // 0x7414a0: DecompressPointer r1
    //     0x7414a0: add             x1, x1, HEAP, lsl #32
    // 0x7414a4: CheckStackOverflow
    //     0x7414a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7414a8: cmp             SP, x16
    //     0x7414ac: b.ls            #0x7414c4
    // 0x7414b0: ldr             x2, [fp, #0x10]
    // 0x7414b4: r0 = _handleTapDown()
    //     0x7414b4: bl              #0x7413e0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x7414b8: LeaveFrame
    //     0x7414b8: mov             SP, fp
    //     0x7414bc: ldp             fp, lr, [SP], #0x10
    // 0x7414c0: ret
    //     0x7414c0: ret             
    // 0x7414c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7414c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7414c8: b               #0x7414b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7415dc, size: 0x20
    // 0x7415dc: ldr             x1, [SP]
    // 0x7415e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7415e0: ldur            w2, [x1, #0x17]
    // 0x7415e4: DecompressPointer r2
    //     0x7415e4: add             x2, x2, HEAP, lsl #32
    // 0x7415e8: LoadField: r1 = r2->field_f
    //     0x7415e8: ldur            w1, [x2, #0xf]
    // 0x7415ec: DecompressPointer r1
    //     0x7415ec: add             x1, x1, HEAP, lsl #32
    // 0x7415f0: StoreField: r1->field_43 = rNULL
    //     0x7415f0: stur            NULL, [x1, #0x43]
    // 0x7415f4: r0 = Null
    //     0x7415f4: mov             x0, NULL
    // 0x7415f8: ret
    //     0x7415f8: ret             
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x7415fc, size: 0xa0
    // 0x7415fc: EnterFrame
    //     0x7415fc: stp             fp, lr, [SP, #-0x10]!
    //     0x741600: mov             fp, SP
    // 0x741604: AllocStack(0x8)
    //     0x741604: sub             SP, SP, #8
    // 0x741608: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x741608: stur            x1, [fp, #-8]
    // 0x74160c: CheckStackOverflow
    //     0x74160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741610: cmp             SP, x16
    //     0x741614: b.ls            #0x741688
    // 0x741618: r1 = 1
    //     0x741618: movz            x1, #0x1
    // 0x74161c: r0 = AllocateContext()
    //     0x74161c: bl              #0x975b3c  ; AllocateContextStub
    // 0x741620: mov             x1, x0
    // 0x741624: ldur            x0, [fp, #-8]
    // 0x741628: StoreField: r1->field_f = r0
    //     0x741628: stur            w0, [x1, #0xf]
    // 0x74162c: LoadField: r2 = r0->field_43
    //     0x74162c: ldur            w2, [x0, #0x43]
    // 0x741630: DecompressPointer r2
    //     0x741630: add             x2, x2, HEAP, lsl #32
    // 0x741634: cmp             w2, NULL
    // 0x741638: b.eq            #0x741658
    // 0x74163c: mov             x2, x1
    // 0x741640: r1 = Function '<anonymous closure>':.
    //     0x741640: add             x1, PP, #0x24, lsl #12  ; [pp+0x24060] AnonymousClosure: (0x7415dc), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x7415fc)
    //     0x741644: ldr             x1, [x1, #0x60]
    // 0x741648: r0 = AllocateClosure()
    //     0x741648: bl              #0x975f00  ; AllocateClosureStub
    // 0x74164c: ldur            x1, [fp, #-8]
    // 0x741650: mov             x2, x0
    // 0x741654: r0 = setState()
    //     0x741654: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x741658: ldur            x0, [fp, #-8]
    // 0x74165c: LoadField: r1 = r0->field_23
    //     0x74165c: ldur            w1, [x0, #0x23]
    // 0x741660: DecompressPointer r1
    //     0x741660: add             x1, x1, HEAP, lsl #32
    // 0x741664: r16 = Sentinel
    //     0x741664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741668: cmp             w1, w16
    // 0x74166c: b.eq            #0x741690
    // 0x741670: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x741670: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x741674: r0 = reverse()
    //     0x741674: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x741678: r0 = Null
    //     0x741678: mov             x0, NULL
    // 0x74167c: LeaveFrame
    //     0x74167c: mov             SP, fp
    //     0x741680: ldp             fp, lr, [SP], #0x10
    // 0x741684: ret
    //     0x741684: ret             
    // 0x741688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74168c: b               #0x741618
    // 0x741690: r9 = _reactionController
    //     0x741690: add             x9, PP, #0x24, lsl #12  ; [pp+0x24058] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionController@320045596>: late (offset: 0x24)
    //     0x741694: ldr             x9, [x9, #0x58]
    // 0x741698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741698: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x74169c, size: 0x70
    // 0x74169c: EnterFrame
    //     0x74169c: stp             fp, lr, [SP, #-0x10]!
    //     0x7416a0: mov             fp, SP
    // 0x7416a4: AllocStack(0x8)
    //     0x7416a4: sub             SP, SP, #8
    // 0x7416a8: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x7416a8: ldur            w0, [x4, #0x13]
    //     0x7416ac: sub             x1, x0, #2
    //     0x7416b0: add             x0, fp, w1, sxtw #2
    //     0x7416b4: ldr             x0, [x0, #0x10]
    //     0x7416b8: cmp             w1, #2
    //     0x7416bc: b.lt            #0x7416d0
    //     0x7416c0: add             x2, fp, w1, sxtw #2
    //     0x7416c4: ldr             x2, [x2, #8]
    //     0x7416c8: mov             x1, x2
    //     0x7416cc: b               #0x7416d4
    //     0x7416d0: mov             x1, NULL
    //     0x7416d4: ldur            w2, [x0, #0x17]
    //     0x7416d8: add             x2, x2, HEAP, lsl #32
    // 0x7416dc: CheckStackOverflow
    //     0x7416dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7416e0: cmp             SP, x16
    //     0x7416e4: b.ls            #0x741704
    // 0x7416e8: str             x1, [SP]
    // 0x7416ec: mov             x1, x2
    // 0x7416f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7416f0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7416f4: r0 = _handleTapEnd()
    //     0x7416f4: bl              #0x7415fc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x7416f8: LeaveFrame
    //     0x7416f8: mov             SP, fp
    //     0x7416fc: ldp             fp, lr, [SP], #0x10
    // 0x741700: ret
    //     0x741700: ret             
    // 0x741704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741708: b               #0x7416e8
  }
  Map<Type, Action<Intent>> _actionMap(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0x74170c, size: 0xdc
    // 0x74170c: EnterFrame
    //     0x74170c: stp             fp, lr, [SP, #-0x10]!
    //     0x741710: mov             fp, SP
    // 0x741714: AllocStack(0x28)
    //     0x741714: sub             SP, SP, #0x28
    // 0x741718: CheckStackOverflow
    //     0x741718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74171c: cmp             SP, x16
    //     0x741720: b.ls            #0x7417e0
    // 0x741724: r1 = Null
    //     0x741724: mov             x1, NULL
    // 0x741728: r2 = 4
    //     0x741728: movz            x2, #0x4
    // 0x74172c: r0 = AllocateArray()
    //     0x74172c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x741730: mov             x1, x0
    // 0x741734: stur            x1, [fp, #-8]
    // 0x741738: r16 = ActivateIntent
    //     0x741738: add             x16, PP, #0x22, lsl #12  ; [pp+0x22598] Type: ActivateIntent
    //     0x74173c: ldr             x16, [x16, #0x598]
    // 0x741740: StoreField: r1->field_f = r16
    //     0x741740: stur            w16, [x1, #0xf]
    // 0x741744: ldr             x0, [fp, #0x10]
    // 0x741748: r2 = 60
    //     0x741748: movz            x2, #0x3c
    // 0x74174c: branchIfSmi(r0, 0x741758)
    //     0x74174c: tbz             w0, #0, #0x741758
    // 0x741750: r2 = LoadClassIdInstr(r0)
    //     0x741750: ldur            x2, [x0, #-1]
    //     0x741754: ubfx            x2, x2, #0xc, #0x14
    // 0x741758: str             x0, [SP]
    // 0x74175c: mov             x0, x2
    // 0x741760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x741760: sub             lr, x0, #1, lsl #12
    //     0x741764: ldr             lr, [x21, lr, lsl #3]
    //     0x741768: blr             lr
    // 0x74176c: r1 = <ActivateIntent>
    //     0x74176c: add             x1, PP, #0x22, lsl #12  ; [pp+0x225a8] TypeArguments: <ActivateIntent>
    //     0x741770: ldr             x1, [x1, #0x5a8]
    // 0x741774: stur            x0, [fp, #-0x10]
    // 0x741778: r0 = CallbackAction()
    //     0x741778: bl              #0x67eebc  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x74177c: mov             x2, x0
    // 0x741780: ldur            x0, [fp, #-0x10]
    // 0x741784: stur            x2, [fp, #-0x18]
    // 0x741788: StoreField: r2->field_13 = r0
    //     0x741788: stur            w0, [x2, #0x13]
    // 0x74178c: mov             x1, x2
    // 0x741790: r0 = Action()
    //     0x741790: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x741794: ldur            x1, [fp, #-8]
    // 0x741798: ldur            x0, [fp, #-0x18]
    // 0x74179c: ArrayStore: r1[1] = r0  ; List_4
    //     0x74179c: add             x25, x1, #0x13
    //     0x7417a0: str             w0, [x25]
    //     0x7417a4: tbz             w0, #0, #0x7417c0
    //     0x7417a8: ldurb           w16, [x1, #-1]
    //     0x7417ac: ldurb           w17, [x0, #-1]
    //     0x7417b0: and             x16, x17, x16, lsr #2
    //     0x7417b4: tst             x16, HEAP, lsr #32
    //     0x7417b8: b.eq            #0x7417c0
    //     0x7417bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7417c0: r16 = <Type, Action<Intent>>
    //     0x7417c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x7417c4: ldr             x16, [x16, #0xaf0]
    // 0x7417c8: ldur            lr, [fp, #-8]
    // 0x7417cc: stp             lr, x16, [SP]
    // 0x7417d0: r0 = Map._fromLiteral()
    //     0x7417d0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7417d4: LeaveFrame
    //     0x7417d4: mov             SP, fp
    //     0x7417d8: ldp             fp, lr, [SP], #0x10
    // 0x7417dc: ret
    //     0x7417dc: ret             
    // 0x7417e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7417e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7417e4: b               #0x741724
  }
  get _ states(/* No info */) {
    // ** addr: 0x7425ec, size: 0xf8
    // 0x7425ec: EnterFrame
    //     0x7425ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7425f0: mov             fp, SP
    // 0x7425f4: AllocStack(0x10)
    //     0x7425f4: sub             SP, SP, #0x10
    // 0x7425f8: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7425f8: mov             x0, x1
    //     0x7425fc: stur            x1, [fp, #-8]
    // 0x742600: CheckStackOverflow
    //     0x742600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742604: cmp             SP, x16
    //     0x742608: b.ls            #0x7426d4
    // 0x74260c: r1 = <WidgetState>
    //     0x74260c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x742610: ldr             x1, [x1, #0x330]
    // 0x742614: r0 = _Set()
    //     0x742614: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x742618: mov             x3, x0
    // 0x74261c: r0 = _Uint32List
    //     0x74261c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x742620: stur            x3, [fp, #-0x10]
    // 0x742624: StoreField: r3->field_1b = r0
    //     0x742624: stur            w0, [x3, #0x1b]
    // 0x742628: StoreField: r3->field_b = rZR
    //     0x742628: stur            wzr, [x3, #0xb]
    // 0x74262c: r0 = const []
    //     0x74262c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x742630: StoreField: r3->field_f = r0
    //     0x742630: stur            w0, [x3, #0xf]
    // 0x742634: StoreField: r3->field_13 = rZR
    //     0x742634: stur            wzr, [x3, #0x13]
    // 0x742638: ArrayStore: r3[0] = rZR  ; List_4
    //     0x742638: stur            wzr, [x3, #0x17]
    // 0x74263c: ldur            x0, [fp, #-8]
    // 0x742640: LoadField: r1 = r0->field_b
    //     0x742640: ldur            w1, [x0, #0xb]
    // 0x742644: DecompressPointer r1
    //     0x742644: add             x1, x1, HEAP, lsl #32
    // 0x742648: cmp             w1, NULL
    // 0x74264c: b.eq            #0x7426dc
    // 0x742650: LoadField: r1 = r0->field_4b
    //     0x742650: ldur            w1, [x0, #0x4b]
    // 0x742654: DecompressPointer r1
    //     0x742654: add             x1, x1, HEAP, lsl #32
    // 0x742658: tbnz            w1, #4, #0x74266c
    // 0x74265c: mov             x1, x3
    // 0x742660: r2 = Instance_WidgetState
    //     0x742660: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x742664: ldr             x2, [x2, #0xc18]
    // 0x742668: r0 = add()
    //     0x742668: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x74266c: ldur            x0, [fp, #-8]
    // 0x742670: LoadField: r1 = r0->field_47
    //     0x742670: ldur            w1, [x0, #0x47]
    // 0x742674: DecompressPointer r1
    //     0x742674: add             x1, x1, HEAP, lsl #32
    // 0x742678: tbnz            w1, #4, #0x74268c
    // 0x74267c: ldur            x1, [fp, #-0x10]
    // 0x742680: r2 = Instance_WidgetState
    //     0x742680: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x742684: ldr             x2, [x2, #0xc28]
    // 0x742688: r0 = add()
    //     0x742688: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x74268c: ldur            x0, [fp, #-8]
    // 0x742690: LoadField: r1 = r0->field_b
    //     0x742690: ldur            w1, [x0, #0xb]
    // 0x742694: DecompressPointer r1
    //     0x742694: add             x1, x1, HEAP, lsl #32
    // 0x742698: cmp             w1, NULL
    // 0x74269c: b.eq            #0x7426e0
    // 0x7426a0: LoadField: r0 = r1->field_b
    //     0x7426a0: ldur            w0, [x1, #0xb]
    // 0x7426a4: DecompressPointer r0
    //     0x7426a4: add             x0, x0, HEAP, lsl #32
    // 0x7426a8: cmp             w0, NULL
    // 0x7426ac: b.eq            #0x7426b4
    // 0x7426b0: tbnz            w0, #4, #0x7426c4
    // 0x7426b4: ldur            x1, [fp, #-0x10]
    // 0x7426b8: r2 = Instance_WidgetState
    //     0x7426b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x7426bc: ldr             x2, [x2, #0xb90]
    // 0x7426c0: r0 = add()
    //     0x7426c0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7426c4: ldur            x0, [fp, #-0x10]
    // 0x7426c8: LeaveFrame
    //     0x7426c8: mov             SP, fp
    //     0x7426cc: ldp             fp, lr, [SP], #0x10
    // 0x7426d0: ret
    //     0x7426d0: ret             
    // 0x7426d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7426d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7426d8: b               #0x74260c
    // 0x7426dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7426dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7426e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7426e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x759840, size: 0x1f4
    // 0x759840: EnterFrame
    //     0x759840: stp             fp, lr, [SP, #-0x10]!
    //     0x759844: mov             fp, SP
    // 0x759848: AllocStack(0x68)
    //     0x759848: sub             SP, SP, #0x68
    // 0x75984c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x75984c: mov             x0, x2
    //     0x759850: stur            x2, [fp, #-0x10]
    //     0x759854: mov             x2, x1
    //     0x759858: stur            x1, [fp, #-8]
    //     0x75985c: stur            x3, [fp, #-0x18]
    //     0x759860: stur            x5, [fp, #-0x20]
    // 0x759864: CheckStackOverflow
    //     0x759864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759868: cmp             SP, x16
    //     0x75986c: b.ls            #0x759a24
    // 0x759870: mov             x1, x2
    // 0x759874: LoadField: r0 = r1->field_3f
    //     0x759874: ldur            w0, [x1, #0x3f]
    // 0x759878: DecompressPointer r0
    //     0x759878: add             x0, x0, HEAP, lsl #32
    // 0x75987c: r16 = Sentinel
    //     0x75987c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x759880: cmp             w0, w16
    // 0x759884: b.ne            #0x759894
    // 0x759888: r2 = _actionMap
    //     0x759888: add             x2, PP, #0x23, lsl #12  ; [pp+0x23fe8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._actionMap@320045596>: late final (offset: 0x40)
    //     0x75988c: ldr             x2, [x2, #0xfe8]
    // 0x759890: r0 = InitLateFinalInstanceField()
    //     0x759890: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x759894: mov             x2, x0
    // 0x759898: ldur            x0, [fp, #-8]
    // 0x75989c: stur            x2, [fp, #-0x28]
    // 0x7598a0: LoadField: r1 = r0->field_b
    //     0x7598a0: ldur            w1, [x0, #0xb]
    // 0x7598a4: DecompressPointer r1
    //     0x7598a4: add             x1, x1, HEAP, lsl #32
    // 0x7598a8: cmp             w1, NULL
    // 0x7598ac: b.eq            #0x759a2c
    // 0x7598b0: mov             x1, x0
    // 0x7598b4: r0 = states()
    //     0x7598b4: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x7598b8: ldur            x1, [fp, #-0x10]
    // 0x7598bc: mov             x2, x0
    // 0x7598c0: r0 = resolve()
    //     0x7598c0: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x7598c4: mov             x3, x0
    // 0x7598c8: ldur            x0, [fp, #-8]
    // 0x7598cc: stur            x3, [fp, #-0x10]
    // 0x7598d0: LoadField: r1 = r0->field_b
    //     0x7598d0: ldur            w1, [x0, #0xb]
    // 0x7598d4: DecompressPointer r1
    //     0x7598d4: add             x1, x1, HEAP, lsl #32
    // 0x7598d8: cmp             w1, NULL
    // 0x7598dc: b.eq            #0x759a30
    // 0x7598e0: mov             x2, x0
    // 0x7598e4: r1 = Function '_handleTapEnd@320045596':.
    //     0x7598e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ff0] AnonymousClosure: (0x74169c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x7415fc)
    //     0x7598e8: ldr             x1, [x1, #0xff0]
    // 0x7598ec: r0 = AllocateClosure()
    //     0x7598ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7598f0: stur            x0, [fp, #-0x30]
    // 0x7598f4: r0 = CustomPaint()
    //     0x7598f4: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7598f8: mov             x1, x0
    // 0x7598fc: ldur            x0, [fp, #-0x18]
    // 0x759900: stur            x1, [fp, #-0x38]
    // 0x759904: StoreField: r1->field_f = r0
    //     0x759904: stur            w0, [x1, #0xf]
    // 0x759908: ldur            x0, [fp, #-0x20]
    // 0x75990c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75990c: stur            w0, [x1, #0x17]
    // 0x759910: r0 = false
    //     0x759910: add             x0, NULL, #0x30  ; false
    // 0x759914: StoreField: r1->field_1b = r0
    //     0x759914: stur            w0, [x1, #0x1b]
    // 0x759918: StoreField: r1->field_1f = r0
    //     0x759918: stur            w0, [x1, #0x1f]
    // 0x75991c: r0 = Semantics()
    //     0x75991c: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x759920: stur            x0, [fp, #-0x18]
    // 0x759924: r16 = true
    //     0x759924: add             x16, NULL, #0x20  ; true
    // 0x759928: ldur            lr, [fp, #-0x38]
    // 0x75992c: stp             lr, x16, [SP]
    // 0x759930: mov             x1, x0
    // 0x759934: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x759934: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ff8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x759938: ldr             x4, [x4, #0xff8]
    // 0x75993c: r0 = Semantics()
    //     0x75993c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x759940: r0 = GestureDetector()
    //     0x759940: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x759944: ldur            x2, [fp, #-8]
    // 0x759948: r1 = Function '_handleTapDown@320045596':.
    //     0x759948: add             x1, PP, #0x24, lsl #12  ; [pp+0x24000] AnonymousClosure: (0x741490), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x7413e0)
    //     0x75994c: ldr             x1, [x1]
    // 0x759950: stur            x0, [fp, #-0x20]
    // 0x759954: r0 = AllocateClosure()
    //     0x759954: bl              #0x975f00  ; AllocateClosureStub
    // 0x759958: ldur            x2, [fp, #-8]
    // 0x75995c: r1 = Function '_handleTap@320045596':.
    //     0x75995c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24008] AnonymousClosure: (0x759a34), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x759aa4)
    //     0x759960: ldr             x1, [x1, #8]
    // 0x759964: stur            x0, [fp, #-0x38]
    // 0x759968: r0 = AllocateClosure()
    //     0x759968: bl              #0x975f00  ; AllocateClosureStub
    // 0x75996c: r16 = false
    //     0x75996c: add             x16, NULL, #0x30  ; false
    // 0x759970: ldur            lr, [fp, #-0x38]
    // 0x759974: stp             lr, x16, [SP, #0x20]
    // 0x759978: ldur            x16, [fp, #-0x30]
    // 0x75997c: stp             x16, x0, [SP, #0x10]
    // 0x759980: ldur            x16, [fp, #-0x30]
    // 0x759984: ldur            lr, [fp, #-0x18]
    // 0x759988: stp             lr, x16, [SP]
    // 0x75998c: ldur            x1, [fp, #-0x20]
    // 0x759990: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x759990: add             x4, PP, #0x24, lsl #12  ; [pp+0x24010] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x759994: ldr             x4, [x4, #0x10]
    // 0x759998: r0 = GestureDetector()
    //     0x759998: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x75999c: r0 = FocusableActionDetector()
    //     0x75999c: bl              #0x73f0c0  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x7599a0: mov             x3, x0
    // 0x7599a4: r0 = true
    //     0x7599a4: add             x0, NULL, #0x20  ; true
    // 0x7599a8: stur            x3, [fp, #-0x18]
    // 0x7599ac: StoreField: r3->field_b = r0
    //     0x7599ac: stur            w0, [x3, #0xb]
    // 0x7599b0: r1 = false
    //     0x7599b0: add             x1, NULL, #0x30  ; false
    // 0x7599b4: StoreField: r3->field_13 = r1
    //     0x7599b4: stur            w1, [x3, #0x13]
    // 0x7599b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7599b8: stur            w0, [x3, #0x17]
    // 0x7599bc: StoreField: r3->field_1b = r0
    //     0x7599bc: stur            w0, [x3, #0x1b]
    // 0x7599c0: ldur            x1, [fp, #-0x28]
    // 0x7599c4: StoreField: r3->field_1f = r1
    //     0x7599c4: stur            w1, [x3, #0x1f]
    // 0x7599c8: ldur            x2, [fp, #-8]
    // 0x7599cc: r1 = Function '_handleFocusHighlightChanged@320045596':.
    //     0x7599cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24018] AnonymousClosure: (0x741268), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x741178)
    //     0x7599d0: ldr             x1, [x1, #0x18]
    // 0x7599d4: r0 = AllocateClosure()
    //     0x7599d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7599d8: mov             x1, x0
    // 0x7599dc: ldur            x0, [fp, #-0x18]
    // 0x7599e0: StoreField: r0->field_27 = r1
    //     0x7599e0: stur            w1, [x0, #0x27]
    // 0x7599e4: ldur            x2, [fp, #-8]
    // 0x7599e8: r1 = Function '_handleHoverChanged@320045596':.
    //     0x7599e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24020] AnonymousClosure: (0x740fe8), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x740ef8)
    //     0x7599ec: ldr             x1, [x1, #0x20]
    // 0x7599f0: r0 = AllocateClosure()
    //     0x7599f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7599f4: mov             x1, x0
    // 0x7599f8: ldur            x0, [fp, #-0x18]
    // 0x7599fc: StoreField: r0->field_2b = r1
    //     0x7599fc: stur            w1, [x0, #0x2b]
    // 0x759a00: ldur            x1, [fp, #-0x10]
    // 0x759a04: StoreField: r0->field_33 = r1
    //     0x759a04: stur            w1, [x0, #0x33]
    // 0x759a08: r1 = true
    //     0x759a08: add             x1, NULL, #0x20  ; true
    // 0x759a0c: StoreField: r0->field_37 = r1
    //     0x759a0c: stur            w1, [x0, #0x37]
    // 0x759a10: ldur            x1, [fp, #-0x20]
    // 0x759a14: StoreField: r0->field_3b = r1
    //     0x759a14: stur            w1, [x0, #0x3b]
    // 0x759a18: LeaveFrame
    //     0x759a18: mov             SP, fp
    //     0x759a1c: ldp             fp, lr, [SP], #0x10
    // 0x759a20: ret
    //     0x759a20: ret             
    // 0x759a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759a24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759a28: b               #0x759870
    // 0x759a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759a2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759a30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x759a34, size: 0x70
    // 0x759a34: EnterFrame
    //     0x759a34: stp             fp, lr, [SP, #-0x10]!
    //     0x759a38: mov             fp, SP
    // 0x759a3c: AllocStack(0x8)
    //     0x759a3c: sub             SP, SP, #8
    // 0x759a40: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x759a40: ldur            w0, [x4, #0x13]
    //     0x759a44: sub             x1, x0, #2
    //     0x759a48: add             x0, fp, w1, sxtw #2
    //     0x759a4c: ldr             x0, [x0, #0x10]
    //     0x759a50: cmp             w1, #2
    //     0x759a54: b.lt            #0x759a68
    //     0x759a58: add             x2, fp, w1, sxtw #2
    //     0x759a5c: ldr             x2, [x2, #8]
    //     0x759a60: mov             x1, x2
    //     0x759a64: b               #0x759a6c
    //     0x759a68: mov             x1, NULL
    //     0x759a6c: ldur            w2, [x0, #0x17]
    //     0x759a70: add             x2, x2, HEAP, lsl #32
    // 0x759a74: CheckStackOverflow
    //     0x759a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759a78: cmp             SP, x16
    //     0x759a7c: b.ls            #0x759a9c
    // 0x759a80: str             x1, [SP]
    // 0x759a84: mov             x1, x2
    // 0x759a88: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x759a88: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x759a8c: r0 = _handleTap()
    //     0x759a8c: bl              #0x759aa4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x759a90: LeaveFrame
    //     0x759a90: mov             SP, fp
    //     0x759a94: ldp             fp, lr, [SP], #0x10
    // 0x759a98: ret
    //     0x759a98: ret             
    // 0x759a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759aa0: b               #0x759a80
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x759aa4, size: 0x110
    // 0x759aa4: EnterFrame
    //     0x759aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x759aa8: mov             fp, SP
    // 0x759aac: AllocStack(0x18)
    //     0x759aac: sub             SP, SP, #0x18
    // 0x759ab0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x759ab0: stur            x1, [fp, #-8]
    // 0x759ab4: CheckStackOverflow
    //     0x759ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759ab8: cmp             SP, x16
    //     0x759abc: b.ls            #0x759ba0
    // 0x759ac0: LoadField: r0 = r1->field_b
    //     0x759ac0: ldur            w0, [x1, #0xb]
    // 0x759ac4: DecompressPointer r0
    //     0x759ac4: add             x0, x0, HEAP, lsl #32
    // 0x759ac8: cmp             w0, NULL
    // 0x759acc: b.eq            #0x759ba8
    // 0x759ad0: LoadField: r2 = r0->field_b
    //     0x759ad0: ldur            w2, [x0, #0xb]
    // 0x759ad4: DecompressPointer r2
    //     0x759ad4: add             x2, x2, HEAP, lsl #32
    // 0x759ad8: r16 = false
    //     0x759ad8: add             x16, NULL, #0x30  ; false
    // 0x759adc: cmp             w2, w16
    // 0x759ae0: b.ne            #0x759b08
    // 0x759ae4: LoadField: r2 = r0->field_f
    //     0x759ae4: ldur            w2, [x0, #0xf]
    // 0x759ae8: DecompressPointer r2
    //     0x759ae8: add             x2, x2, HEAP, lsl #32
    // 0x759aec: r16 = true
    //     0x759aec: add             x16, NULL, #0x20  ; true
    // 0x759af0: stp             x16, x2, [SP]
    // 0x759af4: mov             x0, x2
    // 0x759af8: ClosureCall
    //     0x759af8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x759afc: ldur            x2, [x0, #0x1f]
    //     0x759b00: blr             x2
    // 0x759b04: b               #0x759b60
    // 0x759b08: r16 = true
    //     0x759b08: add             x16, NULL, #0x20  ; true
    // 0x759b0c: cmp             w2, w16
    // 0x759b10: b.ne            #0x759b38
    // 0x759b14: LoadField: r1 = r0->field_f
    //     0x759b14: ldur            w1, [x0, #0xf]
    // 0x759b18: DecompressPointer r1
    //     0x759b18: add             x1, x1, HEAP, lsl #32
    // 0x759b1c: r16 = false
    //     0x759b1c: add             x16, NULL, #0x30  ; false
    // 0x759b20: stp             x16, x1, [SP]
    // 0x759b24: mov             x0, x1
    // 0x759b28: ClosureCall
    //     0x759b28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x759b2c: ldur            x2, [x0, #0x1f]
    //     0x759b30: blr             x2
    // 0x759b34: b               #0x759b60
    // 0x759b38: cmp             w2, NULL
    // 0x759b3c: b.ne            #0x759b60
    // 0x759b40: LoadField: r1 = r0->field_f
    //     0x759b40: ldur            w1, [x0, #0xf]
    // 0x759b44: DecompressPointer r1
    //     0x759b44: add             x1, x1, HEAP, lsl #32
    // 0x759b48: r16 = false
    //     0x759b48: add             x16, NULL, #0x30  ; false
    // 0x759b4c: stp             x16, x1, [SP]
    // 0x759b50: mov             x0, x1
    // 0x759b54: ClosureCall
    //     0x759b54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x759b58: ldur            x2, [x0, #0x1f]
    //     0x759b5c: blr             x2
    // 0x759b60: ldur            x0, [fp, #-8]
    // 0x759b64: LoadField: r1 = r0->field_f
    //     0x759b64: ldur            w1, [x0, #0xf]
    // 0x759b68: DecompressPointer r1
    //     0x759b68: add             x1, x1, HEAP, lsl #32
    // 0x759b6c: cmp             w1, NULL
    // 0x759b70: b.eq            #0x759bac
    // 0x759b74: r0 = renderObject()
    //     0x759b74: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x759b78: cmp             w0, NULL
    // 0x759b7c: b.eq            #0x759bb0
    // 0x759b80: mov             x1, x0
    // 0x759b84: r2 = Instance_TapSemanticEvent
    //     0x759b84: add             x2, PP, #0x24, lsl #12  ; [pp+0x24048] Obj!TapSemanticEvent@958ba1
    //     0x759b88: ldr             x2, [x2, #0x48]
    // 0x759b8c: r0 = sendSemanticsEvent()
    //     0x759b8c: bl              #0x7401f4  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x759b90: r0 = Null
    //     0x759b90: mov             x0, NULL
    // 0x759b94: LeaveFrame
    //     0x759b94: mov             SP, fp
    //     0x759b98: ldp             fp, lr, [SP], #0x10
    // 0x759b9c: ret
    //     0x759b9c: ret             
    // 0x759ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759ba4: b               #0x759ac0
    // 0x759ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759ba8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759bac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759bb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateToValue(/* No info */) {
    // ** addr: 0x799134, size: 0xb0
    // 0x799134: EnterFrame
    //     0x799134: stp             fp, lr, [SP, #-0x10]!
    //     0x799138: mov             fp, SP
    // 0x79913c: CheckStackOverflow
    //     0x79913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799140: cmp             SP, x16
    //     0x799144: b.ls            #0x7991c0
    // 0x799148: LoadField: r0 = r1->field_b
    //     0x799148: ldur            w0, [x1, #0xb]
    // 0x79914c: DecompressPointer r0
    //     0x79914c: add             x0, x0, HEAP, lsl #32
    // 0x799150: cmp             w0, NULL
    // 0x799154: b.eq            #0x7991c8
    // 0x799158: LoadField: r2 = r0->field_b
    //     0x799158: ldur            w2, [x0, #0xb]
    // 0x79915c: DecompressPointer r2
    //     0x79915c: add             x2, x2, HEAP, lsl #32
    // 0x799160: cmp             w2, NULL
    // 0x799164: b.eq            #0x799190
    // 0x799168: tbnz            w2, #4, #0x799190
    // 0x79916c: LoadField: r0 = r1->field_1b
    //     0x79916c: ldur            w0, [x1, #0x1b]
    // 0x799170: DecompressPointer r0
    //     0x799170: add             x0, x0, HEAP, lsl #32
    // 0x799174: r16 = Sentinel
    //     0x799174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x799178: cmp             w0, w16
    // 0x79917c: b.eq            #0x7991cc
    // 0x799180: mov             x1, x0
    // 0x799184: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x799184: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x799188: r0 = forward()
    //     0x799188: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x79918c: b               #0x7991b0
    // 0x799190: LoadField: r0 = r1->field_1b
    //     0x799190: ldur            w0, [x1, #0x1b]
    // 0x799194: DecompressPointer r0
    //     0x799194: add             x0, x0, HEAP, lsl #32
    // 0x799198: r16 = Sentinel
    //     0x799198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79919c: cmp             w0, w16
    // 0x7991a0: b.eq            #0x7991d8
    // 0x7991a4: mov             x1, x0
    // 0x7991a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7991a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7991ac: r0 = reverse()
    //     0x7991ac: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7991b0: r0 = Null
    //     0x7991b0: mov             x0, NULL
    // 0x7991b4: LeaveFrame
    //     0x7991b4: mov             SP, fp
    //     0x7991b8: ldp             fp, lr, [SP], #0x10
    // 0x7991bc: ret
    //     0x7991bc: ret             
    // 0x7991c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7991c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7991c4: b               #0x799148
    // 0x7991c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7991c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7991cc: r9 = _positionController
    //     0x7991cc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24098] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._positionController@320045596>: late (offset: 0x1c)
    //     0x7991d0: ldr             x9, [x9, #0x98]
    // 0x7991d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7991d4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7991d8: r9 = _positionController
    //     0x7991d8: add             x9, PP, #0x24, lsl #12  ; [pp+0x24098] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._positionController@320045596>: late (offset: 0x1c)
    //     0x7991dc: ldr             x9, [x9, #0x98]
    // 0x7991e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7991e0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ed0a0, size: 0x17c
    // 0x7ed0a0: EnterFrame
    //     0x7ed0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed0a4: mov             fp, SP
    // 0x7ed0a8: AllocStack(0x8)
    //     0x7ed0a8: sub             SP, SP, #8
    // 0x7ed0ac: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7ed0ac: mov             x0, x1
    //     0x7ed0b0: stur            x1, [fp, #-8]
    // 0x7ed0b4: CheckStackOverflow
    //     0x7ed0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed0b8: cmp             SP, x16
    //     0x7ed0bc: b.ls            #0x7ed1b4
    // 0x7ed0c0: LoadField: r1 = r0->field_1b
    //     0x7ed0c0: ldur            w1, [x0, #0x1b]
    // 0x7ed0c4: DecompressPointer r1
    //     0x7ed0c4: add             x1, x1, HEAP, lsl #32
    // 0x7ed0c8: r16 = Sentinel
    //     0x7ed0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed0cc: cmp             w1, w16
    // 0x7ed0d0: b.eq            #0x7ed1bc
    // 0x7ed0d4: r0 = dispose()
    //     0x7ed0d4: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ed0d8: ldur            x0, [fp, #-8]
    // 0x7ed0dc: LoadField: r1 = r0->field_1f
    //     0x7ed0dc: ldur            w1, [x0, #0x1f]
    // 0x7ed0e0: DecompressPointer r1
    //     0x7ed0e0: add             x1, x1, HEAP, lsl #32
    // 0x7ed0e4: r16 = Sentinel
    //     0x7ed0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed0e8: cmp             w1, w16
    // 0x7ed0ec: b.eq            #0x7ed1c8
    // 0x7ed0f0: r0 = dispose()
    //     0x7ed0f0: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ed0f4: ldur            x0, [fp, #-8]
    // 0x7ed0f8: LoadField: r1 = r0->field_23
    //     0x7ed0f8: ldur            w1, [x0, #0x23]
    // 0x7ed0fc: DecompressPointer r1
    //     0x7ed0fc: add             x1, x1, HEAP, lsl #32
    // 0x7ed100: r16 = Sentinel
    //     0x7ed100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed104: cmp             w1, w16
    // 0x7ed108: b.eq            #0x7ed1d4
    // 0x7ed10c: r0 = dispose()
    //     0x7ed10c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ed110: ldur            x0, [fp, #-8]
    // 0x7ed114: LoadField: r1 = r0->field_27
    //     0x7ed114: ldur            w1, [x0, #0x27]
    // 0x7ed118: DecompressPointer r1
    //     0x7ed118: add             x1, x1, HEAP, lsl #32
    // 0x7ed11c: r16 = Sentinel
    //     0x7ed11c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed120: cmp             w1, w16
    // 0x7ed124: b.eq            #0x7ed1e0
    // 0x7ed128: r0 = dispose()
    //     0x7ed128: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ed12c: ldur            x0, [fp, #-8]
    // 0x7ed130: LoadField: r1 = r0->field_2f
    //     0x7ed130: ldur            w1, [x0, #0x2f]
    // 0x7ed134: DecompressPointer r1
    //     0x7ed134: add             x1, x1, HEAP, lsl #32
    // 0x7ed138: r16 = Sentinel
    //     0x7ed138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed13c: cmp             w1, w16
    // 0x7ed140: b.eq            #0x7ed1ec
    // 0x7ed144: r0 = dispose()
    //     0x7ed144: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ed148: ldur            x0, [fp, #-8]
    // 0x7ed14c: LoadField: r1 = r0->field_2b
    //     0x7ed14c: ldur            w1, [x0, #0x2b]
    // 0x7ed150: DecompressPointer r1
    //     0x7ed150: add             x1, x1, HEAP, lsl #32
    // 0x7ed154: r16 = Sentinel
    //     0x7ed154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed158: cmp             w1, w16
    // 0x7ed15c: b.eq            #0x7ed1f8
    // 0x7ed160: r0 = dispose()
    //     0x7ed160: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ed164: ldur            x0, [fp, #-8]
    // 0x7ed168: LoadField: r1 = r0->field_37
    //     0x7ed168: ldur            w1, [x0, #0x37]
    // 0x7ed16c: DecompressPointer r1
    //     0x7ed16c: add             x1, x1, HEAP, lsl #32
    // 0x7ed170: r16 = Sentinel
    //     0x7ed170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed174: cmp             w1, w16
    // 0x7ed178: b.eq            #0x7ed204
    // 0x7ed17c: r0 = dispose()
    //     0x7ed17c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ed180: ldur            x0, [fp, #-8]
    // 0x7ed184: LoadField: r1 = r0->field_33
    //     0x7ed184: ldur            w1, [x0, #0x33]
    // 0x7ed188: DecompressPointer r1
    //     0x7ed188: add             x1, x1, HEAP, lsl #32
    // 0x7ed18c: r16 = Sentinel
    //     0x7ed18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ed190: cmp             w1, w16
    // 0x7ed194: b.eq            #0x7ed210
    // 0x7ed198: r0 = dispose()
    //     0x7ed198: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7ed19c: ldur            x1, [fp, #-8]
    // 0x7ed1a0: r0 = dispose()
    //     0x7ed1a0: bl              #0x7ed21c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::dispose
    // 0x7ed1a4: r0 = Null
    //     0x7ed1a4: mov             x0, NULL
    // 0x7ed1a8: LeaveFrame
    //     0x7ed1a8: mov             SP, fp
    //     0x7ed1ac: ldp             fp, lr, [SP], #0x10
    // 0x7ed1b0: ret
    //     0x7ed1b0: ret             
    // 0x7ed1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed1b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed1b8: b               #0x7ed0c0
    // 0x7ed1bc: r9 = _positionController
    //     0x7ed1bc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24098] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._positionController@320045596>: late (offset: 0x1c)
    //     0x7ed1c0: ldr             x9, [x9, #0x98]
    // 0x7ed1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed1c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed1c8: r9 = _position
    //     0x7ed1c8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23fc8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._position@320045596>: late (offset: 0x20)
    //     0x7ed1cc: ldr             x9, [x9, #0xfc8]
    // 0x7ed1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed1d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed1d4: r9 = _reactionController
    //     0x7ed1d4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24058] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionController@320045596>: late (offset: 0x24)
    //     0x7ed1d8: ldr             x9, [x9, #0x58]
    // 0x7ed1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed1dc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed1e0: r9 = _reaction
    //     0x7ed1e0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23fd0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reaction@320045596>: late (offset: 0x28)
    //     0x7ed1e4: ldr             x9, [x9, #0xfd0]
    // 0x7ed1e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed1e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed1ec: r9 = _reactionHoverFadeController
    //     0x7ed1ec: add             x9, PP, #0x24, lsl #12  ; [pp+0x24030] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionHoverFadeController@320045596>: late (offset: 0x30)
    //     0x7ed1f0: ldr             x9, [x9, #0x30]
    // 0x7ed1f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed1f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed1f8: r9 = _reactionHoverFade
    //     0x7ed1f8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23fe0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionHoverFade@320045596>: late (offset: 0x2c)
    //     0x7ed1fc: ldr             x9, [x9, #0xfe0]
    // 0x7ed200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed200: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed204: r9 = _reactionFocusFadeController
    //     0x7ed204: add             x9, PP, #0x24, lsl #12  ; [pp+0x24040] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionFocusFadeController@320045596>: late (offset: 0x38)
    //     0x7ed208: ldr             x9, [x9, #0x40]
    // 0x7ed20c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed20c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ed210: r9 = _reactionFocusFade
    //     0x7ed210: add             x9, PP, #0x23, lsl #12  ; [pp+0x23fd8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionFocusFade@320045596>: late (offset: 0x34)
    //     0x7ed214: ldr             x9, [x9, #0xfd8]
    // 0x7ed218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ed218: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin(/* No info */) {
    // ** addr: 0x809e18, size: 0x44
    // 0x809e18: r4 = Sentinel
    //     0x809e18: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809e1c: r3 = Instance_Duration
    //     0x809e1c: ldr             x3, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x809e20: r2 = false
    //     0x809e20: add             x2, NULL, #0x30  ; false
    // 0x809e24: StoreField: r1->field_1b = r4
    //     0x809e24: stur            w4, [x1, #0x1b]
    // 0x809e28: StoreField: r1->field_1f = r4
    //     0x809e28: stur            w4, [x1, #0x1f]
    // 0x809e2c: StoreField: r1->field_23 = r4
    //     0x809e2c: stur            w4, [x1, #0x23]
    // 0x809e30: StoreField: r1->field_27 = r4
    //     0x809e30: stur            w4, [x1, #0x27]
    // 0x809e34: StoreField: r1->field_2b = r4
    //     0x809e34: stur            w4, [x1, #0x2b]
    // 0x809e38: StoreField: r1->field_2f = r4
    //     0x809e38: stur            w4, [x1, #0x2f]
    // 0x809e3c: StoreField: r1->field_33 = r4
    //     0x809e3c: stur            w4, [x1, #0x33]
    // 0x809e40: StoreField: r1->field_37 = r4
    //     0x809e40: stur            w4, [x1, #0x37]
    // 0x809e44: StoreField: r1->field_3b = r3
    //     0x809e44: stur            w3, [x1, #0x3b]
    // 0x809e48: StoreField: r1->field_3f = r4
    //     0x809e48: stur            w4, [x1, #0x3f]
    // 0x809e4c: StoreField: r1->field_47 = r2
    //     0x809e4c: stur            w2, [x1, #0x47]
    // 0x809e50: StoreField: r1->field_4b = r2
    //     0x809e50: stur            w2, [x1, #0x4b]
    // 0x809e54: r0 = Null
    //     0x809e54: mov             x0, NULL
    // 0x809e58: ret
    //     0x809e58: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x9386d4, size: 0x24
    // 0x9386d4: EnterFrame
    //     0x9386d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9386d8: mov             fp, SP
    // 0x9386dc: ldr             x2, [fp, #0x10]
    // 0x9386e0: r1 = Function '_handleTap@320045596':.
    //     0x9386e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24008] AnonymousClosure: (0x759a34), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x759aa4)
    //     0x9386e4: ldr             x1, [x1, #8]
    // 0x9386e8: r0 = AllocateClosure()
    //     0x9386e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x9386ec: LeaveFrame
    //     0x9386ec: mov             SP, fp
    //     0x9386f0: ldp             fp, lr, [SP], #0x10
    // 0x9386f4: ret
    //     0x9386f4: ret             
  }
}

// class id: 2679, size: 0x58, field offset: 0x50
class _CheckboxState extends __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  bool? dyn:get:value(_CheckboxState) {
    // ** addr: 0x67a690, size: 0x44
    // 0x67a690: ldr             x1, [SP]
    // 0x67a694: LoadField: r2 = r1->field_b
    //     0x67a694: ldur            w2, [x1, #0xb]
    // 0x67a698: DecompressPointer r2
    //     0x67a698: add             x2, x2, HEAP, lsl #32
    // 0x67a69c: cmp             w2, NULL
    // 0x67a6a0: b.eq            #0x67a6b0
    // 0x67a6a4: LoadField: r0 = r2->field_b
    //     0x67a6a4: ldur            w0, [x2, #0xb]
    // 0x67a6a8: DecompressPointer r0
    //     0x67a6a8: add             x0, x0, HEAP, lsl #32
    // 0x67a6ac: ret
    //     0x67a6ac: ret             
    // 0x67a6b0: EnterFrame
    //     0x67a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67a6b4: mov             fp, SP
    // 0x67a6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a6b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x67e590, size: 0x64
    // 0x67e590: EnterFrame
    //     0x67e590: stp             fp, lr, [SP, #-0x10]!
    //     0x67e594: mov             fp, SP
    // 0x67e598: AllocStack(0x8)
    //     0x67e598: sub             SP, SP, #8
    // 0x67e59c: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x67e59c: mov             x0, x1
    //     0x67e5a0: stur            x1, [fp, #-8]
    // 0x67e5a4: CheckStackOverflow
    //     0x67e5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e5a8: cmp             SP, x16
    //     0x67e5ac: b.ls            #0x67e5e8
    // 0x67e5b0: mov             x1, x0
    // 0x67e5b4: r0 = initState()
    //     0x67e5b4: bl              #0x67a6bc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x67e5b8: ldur            x1, [fp, #-8]
    // 0x67e5bc: LoadField: r2 = r1->field_b
    //     0x67e5bc: ldur            w2, [x1, #0xb]
    // 0x67e5c0: DecompressPointer r2
    //     0x67e5c0: add             x2, x2, HEAP, lsl #32
    // 0x67e5c4: cmp             w2, NULL
    // 0x67e5c8: b.eq            #0x67e5f0
    // 0x67e5cc: LoadField: r3 = r2->field_b
    //     0x67e5cc: ldur            w3, [x2, #0xb]
    // 0x67e5d0: DecompressPointer r3
    //     0x67e5d0: add             x3, x3, HEAP, lsl #32
    // 0x67e5d4: StoreField: r1->field_53 = r3
    //     0x67e5d4: stur            w3, [x1, #0x53]
    // 0x67e5d8: r0 = Null
    //     0x67e5d8: mov             x0, NULL
    // 0x67e5dc: LeaveFrame
    //     0x67e5dc: mov             SP, fp
    //     0x67e5e0: ldp             fp, lr, [SP], #0x10
    // 0x67e5e4: ret
    //     0x67e5e4: ret             
    // 0x67e5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e5e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e5ec: b               #0x67e5b0
    // 0x67e5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e5f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x68483c, size: 0x28
    // 0x68483c: LoadField: r2 = r1->field_b
    //     0x68483c: ldur            w2, [x1, #0xb]
    // 0x684840: DecompressPointer r2
    //     0x684840: add             x2, x2, HEAP, lsl #32
    // 0x684844: cmp             w2, NULL
    // 0x684848: b.eq            #0x684858
    // 0x68484c: LoadField: r0 = r2->field_f
    //     0x68484c: ldur            w0, [x2, #0xf]
    // 0x684850: DecompressPointer r0
    //     0x684850: add             x0, x0, HEAP, lsl #32
    // 0x684854: ret
    //     0x684854: ret             
    // 0x684858: EnterFrame
    //     0x684858: stp             fp, lr, [SP, #-0x10]!
    //     0x68485c: mov             fp, SP
    // 0x684860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684860: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x758530, size: 0x1310
    // 0x758530: EnterFrame
    //     0x758530: stp             fp, lr, [SP, #-0x10]!
    //     0x758534: mov             fp, SP
    // 0x758538: AllocStack(0xa0)
    //     0x758538: sub             SP, SP, #0xa0
    // 0x75853c: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x75853c: mov             x0, x1
    //     0x758540: stur            x1, [fp, #-8]
    //     0x758544: mov             x1, x2
    //     0x758548: stur            x2, [fp, #-0x10]
    // 0x75854c: CheckStackOverflow
    //     0x75854c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758550: cmp             SP, x16
    //     0x758554: b.ls            #0x7597a4
    // 0x758558: r1 = 2
    //     0x758558: movz            x1, #0x2
    // 0x75855c: r0 = AllocateContext()
    //     0x75855c: bl              #0x975b3c  ; AllocateContextStub
    // 0x758560: mov             x2, x0
    // 0x758564: ldur            x0, [fp, #-8]
    // 0x758568: stur            x2, [fp, #-0x18]
    // 0x75856c: StoreField: r2->field_f = r0
    //     0x75856c: stur            w0, [x2, #0xf]
    // 0x758570: LoadField: r1 = r0->field_b
    //     0x758570: ldur            w1, [x0, #0xb]
    // 0x758574: DecompressPointer r1
    //     0x758574: add             x1, x1, HEAP, lsl #32
    // 0x758578: cmp             w1, NULL
    // 0x75857c: b.eq            #0x7597ac
    // 0x758580: LoadField: r3 = r1->field_57
    //     0x758580: ldur            w3, [x1, #0x57]
    // 0x758584: DecompressPointer r3
    //     0x758584: add             x3, x3, HEAP, lsl #32
    // 0x758588: LoadField: r1 = r3->field_7
    //     0x758588: ldur            x1, [x3, #7]
    // 0x75858c: cmp             x1, #0
    // 0x758590: b.le            #0x7586a8
    // 0x758594: ldur            x1, [fp, #-0x10]
    // 0x758598: r0 = of()
    //     0x758598: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75859c: LoadField: r1 = r0->field_23
    //     0x75859c: ldur            w1, [x0, #0x23]
    // 0x7585a0: DecompressPointer r1
    //     0x7585a0: add             x1, x1, HEAP, lsl #32
    // 0x7585a4: LoadField: r0 = r1->field_7
    //     0x7585a4: ldur            x0, [x1, #7]
    // 0x7585a8: cmp             x0, #2
    // 0x7585ac: b.gt            #0x7585c0
    // 0x7585b0: cmp             x0, #1
    // 0x7585b4: b.gt            #0x7585d8
    // 0x7585b8: ldur            x0, [fp, #-8]
    // 0x7585bc: b               #0x7586a4
    // 0x7585c0: cmp             x0, #4
    // 0x7585c4: b.gt            #0x7586a0
    // 0x7585c8: cmp             x0, #3
    // 0x7585cc: b.gt            #0x7585d8
    // 0x7585d0: ldur            x0, [fp, #-8]
    // 0x7585d4: b               #0x7586a4
    // 0x7585d8: ldur            x0, [fp, #-8]
    // 0x7585dc: LoadField: r1 = r0->field_b
    //     0x7585dc: ldur            w1, [x0, #0xb]
    // 0x7585e0: DecompressPointer r1
    //     0x7585e0: add             x1, x1, HEAP, lsl #32
    // 0x7585e4: cmp             w1, NULL
    // 0x7585e8: b.eq            #0x7597b0
    // 0x7585ec: LoadField: r2 = r1->field_b
    //     0x7585ec: ldur            w2, [x1, #0xb]
    // 0x7585f0: DecompressPointer r2
    //     0x7585f0: add             x2, x2, HEAP, lsl #32
    // 0x7585f4: mov             x1, x0
    // 0x7585f8: stur            x2, [fp, #-0x20]
    // 0x7585fc: r0 = onChanged()
    //     0x7585fc: bl              #0x68483c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x758600: mov             x1, x0
    // 0x758604: ldur            x0, [fp, #-8]
    // 0x758608: stur            x1, [fp, #-0x48]
    // 0x75860c: LoadField: r2 = r0->field_b
    //     0x75860c: ldur            w2, [x0, #0xb]
    // 0x758610: DecompressPointer r2
    //     0x758610: add             x2, x2, HEAP, lsl #32
    // 0x758614: cmp             w2, NULL
    // 0x758618: b.eq            #0x7597b4
    // 0x75861c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75861c: ldur            w0, [x2, #0x17]
    // 0x758620: DecompressPointer r0
    //     0x758620: add             x0, x0, HEAP, lsl #32
    // 0x758624: stur            x0, [fp, #-0x40]
    // 0x758628: LoadField: r3 = r2->field_1f
    //     0x758628: ldur            w3, [x2, #0x1f]
    // 0x75862c: DecompressPointer r3
    //     0x75862c: add             x3, x3, HEAP, lsl #32
    // 0x758630: stur            x3, [fp, #-0x38]
    // 0x758634: LoadField: r4 = r2->field_4b
    //     0x758634: ldur            w4, [x2, #0x4b]
    // 0x758638: DecompressPointer r4
    //     0x758638: add             x4, x4, HEAP, lsl #32
    // 0x75863c: stur            x4, [fp, #-0x30]
    // 0x758640: LoadField: r5 = r2->field_47
    //     0x758640: ldur            w5, [x2, #0x47]
    // 0x758644: DecompressPointer r5
    //     0x758644: add             x5, x5, HEAP, lsl #32
    // 0x758648: stur            x5, [fp, #-0x28]
    // 0x75864c: r0 = CupertinoCheckbox()
    //     0x75864c: bl              #0x75a264  ; AllocateCupertinoCheckboxStub -> CupertinoCheckbox (size=0x40)
    // 0x758650: mov             x1, x0
    // 0x758654: ldur            x0, [fp, #-0x20]
    // 0x758658: StoreField: r1->field_b = r0
    //     0x758658: stur            w0, [x1, #0xb]
    // 0x75865c: r0 = false
    //     0x75865c: add             x0, NULL, #0x30  ; false
    // 0x758660: StoreField: r1->field_23 = r0
    //     0x758660: stur            w0, [x1, #0x23]
    // 0x758664: ldur            x2, [fp, #-0x48]
    // 0x758668: StoreField: r1->field_f = r2
    //     0x758668: stur            w2, [x1, #0xf]
    // 0x75866c: ldur            x2, [fp, #-0x40]
    // 0x758670: ArrayStore: r1[0] = r2  ; List_4
    //     0x758670: stur            w2, [x1, #0x17]
    // 0x758674: ldur            x2, [fp, #-0x38]
    // 0x758678: StoreField: r1->field_1f = r2
    //     0x758678: stur            w2, [x1, #0x1f]
    // 0x75867c: StoreField: r1->field_2f = r0
    //     0x75867c: stur            w0, [x1, #0x2f]
    // 0x758680: ldur            x0, [fp, #-0x30]
    // 0x758684: StoreField: r1->field_33 = r0
    //     0x758684: stur            w0, [x1, #0x33]
    // 0x758688: ldur            x0, [fp, #-0x28]
    // 0x75868c: StoreField: r1->field_37 = r0
    //     0x75868c: stur            w0, [x1, #0x37]
    // 0x758690: mov             x0, x1
    // 0x758694: LeaveFrame
    //     0x758694: mov             SP, fp
    //     0x758698: ldp             fp, lr, [SP], #0x10
    // 0x75869c: ret
    //     0x75869c: ret             
    // 0x7586a0: ldur            x0, [fp, #-8]
    // 0x7586a4: ldur            x2, [fp, #-0x18]
    // 0x7586a8: ldur            x1, [fp, #-0x10]
    // 0x7586ac: r0 = of()
    //     0x7586ac: bl              #0x75a20c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x7586b0: mov             x3, x0
    // 0x7586b4: ldur            x2, [fp, #-0x18]
    // 0x7586b8: stur            x3, [fp, #-0x20]
    // 0x7586bc: StoreField: r2->field_13 = r0
    //     0x7586bc: stur            w0, [x2, #0x13]
    //     0x7586c0: ldurb           w16, [x2, #-1]
    //     0x7586c4: ldurb           w17, [x0, #-1]
    //     0x7586c8: and             x16, x17, x16, lsr #2
    //     0x7586cc: tst             x16, HEAP, lsr #32
    //     0x7586d0: b.eq            #0x7586d8
    //     0x7586d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7586d8: ldur            x1, [fp, #-0x10]
    // 0x7586dc: r0 = of()
    //     0x7586dc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7586e0: LoadField: r1 = r0->field_2f
    //     0x7586e0: ldur            w1, [x0, #0x2f]
    // 0x7586e4: DecompressPointer r1
    //     0x7586e4: add             x1, x1, HEAP, lsl #32
    // 0x7586e8: tbnz            w1, #4, #0x758748
    // 0x7586ec: ldur            x1, [fp, #-0x10]
    // 0x7586f0: r0 = of()
    //     0x7586f0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7586f4: stur            x0, [fp, #-0x28]
    // 0x7586f8: r0 = _CheckboxDefaultsM3()
    //     0x7586f8: bl              #0x75a200  ; Allocate_CheckboxDefaultsM3Stub -> _CheckboxDefaultsM3 (size=0x34)
    // 0x7586fc: mov             x2, x0
    // 0x758700: ldur            x0, [fp, #-0x28]
    // 0x758704: stur            x2, [fp, #-0x30]
    // 0x758708: StoreField: r2->field_2b = r0
    //     0x758708: stur            w0, [x2, #0x2b]
    // 0x75870c: ldur            x1, [fp, #-0x10]
    // 0x758710: r0 = of()
    //     0x758710: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x758714: LoadField: r1 = r0->field_3f
    //     0x758714: ldur            w1, [x0, #0x3f]
    // 0x758718: DecompressPointer r1
    //     0x758718: add             x1, x1, HEAP, lsl #32
    // 0x75871c: mov             x0, x1
    // 0x758720: ldur            x1, [fp, #-0x30]
    // 0x758724: StoreField: r1->field_2f = r0
    //     0x758724: stur            w0, [x1, #0x2f]
    //     0x758728: ldurb           w16, [x1, #-1]
    //     0x75872c: ldurb           w17, [x0, #-1]
    //     0x758730: and             x16, x17, x16, lsr #2
    //     0x758734: tst             x16, HEAP, lsr #32
    //     0x758738: b.eq            #0x758740
    //     0x75873c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x758740: mov             x2, x1
    // 0x758744: b               #0x7587a0
    // 0x758748: ldur            x1, [fp, #-0x10]
    // 0x75874c: r0 = of()
    //     0x75874c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x758750: stur            x0, [fp, #-0x28]
    // 0x758754: r0 = _CheckboxDefaultsM2()
    //     0x758754: bl              #0x75a1f4  ; Allocate_CheckboxDefaultsM2Stub -> _CheckboxDefaultsM2 (size=0x34)
    // 0x758758: mov             x2, x0
    // 0x75875c: ldur            x0, [fp, #-0x28]
    // 0x758760: stur            x2, [fp, #-0x30]
    // 0x758764: StoreField: r2->field_2b = r0
    //     0x758764: stur            w0, [x2, #0x2b]
    // 0x758768: ldur            x1, [fp, #-0x10]
    // 0x75876c: r0 = of()
    //     0x75876c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x758770: LoadField: r1 = r0->field_3f
    //     0x758770: ldur            w1, [x0, #0x3f]
    // 0x758774: DecompressPointer r1
    //     0x758774: add             x1, x1, HEAP, lsl #32
    // 0x758778: mov             x0, x1
    // 0x75877c: ldur            x1, [fp, #-0x30]
    // 0x758780: StoreField: r1->field_2f = r0
    //     0x758780: stur            w0, [x1, #0x2f]
    //     0x758784: ldurb           w16, [x1, #-1]
    //     0x758788: ldurb           w17, [x0, #-1]
    //     0x75878c: and             x16, x17, x16, lsr #2
    //     0x758790: tst             x16, HEAP, lsr #32
    //     0x758794: b.eq            #0x75879c
    //     0x758798: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x75879c: mov             x2, x1
    // 0x7587a0: ldur            x0, [fp, #-8]
    // 0x7587a4: stur            x2, [fp, #-0x28]
    // 0x7587a8: LoadField: r1 = r0->field_b
    //     0x7587a8: ldur            w1, [x0, #0xb]
    // 0x7587ac: DecompressPointer r1
    //     0x7587ac: add             x1, x1, HEAP, lsl #32
    // 0x7587b0: cmp             w1, NULL
    // 0x7587b4: b.eq            #0x7597b8
    // 0x7587b8: r3 = LoadClassIdInstr(r2)
    //     0x7587b8: ldur            x3, [x2, #-1]
    //     0x7587bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7587c0: stur            x3, [fp, #-0x50]
    // 0x7587c4: cmp             x3, #0x94e
    // 0x7587c8: b.ne            #0x7587d8
    // 0x7587cc: LoadField: r1 = r2->field_1b
    //     0x7587cc: ldur            w1, [x2, #0x1b]
    // 0x7587d0: DecompressPointer r1
    //     0x7587d0: add             x1, x1, HEAP, lsl #32
    // 0x7587d4: b               #0x75880c
    // 0x7587d8: cmp             x3, #0x94f
    // 0x7587dc: b.ne            #0x7587f8
    // 0x7587e0: LoadField: r1 = r2->field_2b
    //     0x7587e0: ldur            w1, [x2, #0x2b]
    // 0x7587e4: DecompressPointer r1
    //     0x7587e4: add             x1, x1, HEAP, lsl #32
    // 0x7587e8: LoadField: r4 = r1->field_1b
    //     0x7587e8: ldur            w4, [x1, #0x1b]
    // 0x7587ec: DecompressPointer r4
    //     0x7587ec: add             x4, x4, HEAP, lsl #32
    // 0x7587f0: mov             x1, x4
    // 0x7587f4: b               #0x75880c
    // 0x7587f8: LoadField: r1 = r2->field_2b
    //     0x7587f8: ldur            w1, [x2, #0x2b]
    // 0x7587fc: DecompressPointer r1
    //     0x7587fc: add             x1, x1, HEAP, lsl #32
    // 0x758800: LoadField: r4 = r1->field_1b
    //     0x758800: ldur            w4, [x1, #0x1b]
    // 0x758804: DecompressPointer r4
    //     0x758804: add             x4, x4, HEAP, lsl #32
    // 0x758808: mov             x1, x4
    // 0x75880c: cmp             x3, #0x94e
    // 0x758810: b.ne            #0x758820
    // 0x758814: LoadField: r4 = r2->field_1f
    //     0x758814: ldur            w4, [x2, #0x1f]
    // 0x758818: DecompressPointer r4
    //     0x758818: add             x4, x4, HEAP, lsl #32
    // 0x75881c: b               #0x758848
    // 0x758820: cmp             x3, #0x94f
    // 0x758824: b.ne            #0x758834
    // 0x758828: r4 = Instance_VisualDensity
    //     0x758828: add             x4, PP, #8, lsl #12  ; [pp+0x8428] Obj!VisualDensity@963781
    //     0x75882c: ldr             x4, [x4, #0x428]
    // 0x758830: b               #0x758848
    // 0x758834: LoadField: r4 = r2->field_2b
    //     0x758834: ldur            w4, [x2, #0x2b]
    // 0x758838: DecompressPointer r4
    //     0x758838: add             x4, x4, HEAP, lsl #32
    // 0x75883c: LoadField: r5 = r4->field_33
    //     0x75883c: ldur            w5, [x4, #0x33]
    // 0x758840: DecompressPointer r5
    //     0x758840: add             x5, x5, HEAP, lsl #32
    // 0x758844: mov             x4, x5
    // 0x758848: LoadField: r5 = r1->field_7
    //     0x758848: ldur            x5, [x1, #7]
    // 0x75884c: cmp             x5, #0
    // 0x758850: b.gt            #0x758860
    // 0x758854: r5 = Instance_Size
    //     0x758854: add             x5, PP, #0x23, lsl #12  ; [pp+0x23d68] Obj!Size@96b601
    //     0x758858: ldr             x5, [x5, #0xd68]
    // 0x75885c: b               #0x758868
    // 0x758860: r5 = Instance_Size
    //     0x758860: add             x5, PP, #0x23, lsl #12  ; [pp+0x23fa8] Obj!Size@96b5e1
    //     0x758864: ldr             x5, [x5, #0xfa8]
    // 0x758868: mov             x1, x4
    // 0x75886c: stur            x5, [fp, #-0x10]
    // 0x758870: r0 = baseSizeAdjustment()
    //     0x758870: bl              #0x54c2b8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x758874: ldur            x1, [fp, #-0x10]
    // 0x758878: mov             x2, x0
    // 0x75887c: r0 = +()
    //     0x75887c: bl              #0x3e03dc  ; [dart:ui] Size::+
    // 0x758880: ldur            x2, [fp, #-0x18]
    // 0x758884: r1 = Function '<anonymous closure>':.
    //     0x758884: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fb0] AnonymousClosure: (0x75a348), in [package:flutter/src/material/checkbox.dart] _CheckboxState::build (0x758530)
    //     0x758888: ldr             x1, [x1, #0xfb0]
    // 0x75888c: stur            x0, [fp, #-0x10]
    // 0x758890: r0 = AllocateClosure()
    //     0x758890: bl              #0x975f00  ; AllocateClosureStub
    // 0x758894: r16 = <MouseCursor>
    //     0x758894: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x758898: stp             x0, x16, [SP]
    // 0x75889c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75889c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7588a0: r0 = resolveWith()
    //     0x7588a0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7588a4: ldur            x1, [fp, #-8]
    // 0x7588a8: stur            x0, [fp, #-0x18]
    // 0x7588ac: r0 = states()
    //     0x7588ac: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x7588b0: mov             x1, x0
    // 0x7588b4: r2 = Instance_WidgetState
    //     0x7588b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x7588b8: ldr             x2, [x2, #0xb90]
    // 0x7588bc: stur            x0, [fp, #-0x30]
    // 0x7588c0: r0 = add()
    //     0x7588c0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7588c4: ldur            x1, [fp, #-8]
    // 0x7588c8: r0 = states()
    //     0x7588c8: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x7588cc: mov             x1, x0
    // 0x7588d0: r2 = Instance_WidgetState
    //     0x7588d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x7588d4: ldr             x2, [x2, #0xb90]
    // 0x7588d8: stur            x0, [fp, #-0x38]
    // 0x7588dc: r0 = remove()
    //     0x7588dc: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7588e0: ldur            x1, [fp, #-8]
    // 0x7588e4: LoadField: r0 = r1->field_b
    //     0x7588e4: ldur            w0, [x1, #0xb]
    // 0x7588e8: DecompressPointer r0
    //     0x7588e8: add             x0, x0, HEAP, lsl #32
    // 0x7588ec: cmp             w0, NULL
    // 0x7588f0: b.eq            #0x7597bc
    // 0x7588f4: r1 = 1
    //     0x7588f4: movz            x1, #0x1
    // 0x7588f8: r0 = AllocateContext()
    //     0x7588f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7588fc: mov             x1, x0
    // 0x758900: ldur            x0, [fp, #-8]
    // 0x758904: StoreField: r1->field_f = r0
    //     0x758904: stur            w0, [x1, #0xf]
    // 0x758908: mov             x2, x1
    // 0x75890c: r1 = Function '<anonymous closure>':.
    //     0x75890c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fb8] AnonymousClosure: (0x75a270), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x75a18c)
    //     0x758910: ldr             x1, [x1, #0xfb8]
    // 0x758914: r0 = AllocateClosure()
    //     0x758914: bl              #0x975f00  ; AllocateClosureStub
    // 0x758918: r16 = <Color?>
    //     0x758918: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x75891c: ldr             x16, [x16, #0xb68]
    // 0x758920: stp             x0, x16, [SP]
    // 0x758924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x758924: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x758928: r0 = resolveWith()
    //     0x758928: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x75892c: mov             x1, x0
    // 0x758930: ldur            x2, [fp, #-0x30]
    // 0x758934: r0 = resolve()
    //     0x758934: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x758938: cmp             w0, NULL
    // 0x75893c: b.ne            #0x758974
    // 0x758940: ldur            x3, [fp, #-0x20]
    // 0x758944: LoadField: r1 = r3->field_b
    //     0x758944: ldur            w1, [x3, #0xb]
    // 0x758948: DecompressPointer r1
    //     0x758948: add             x1, x1, HEAP, lsl #32
    // 0x75894c: cmp             w1, NULL
    // 0x758950: b.ne            #0x75895c
    // 0x758954: r0 = Null
    //     0x758954: mov             x0, NULL
    // 0x758958: b               #0x758974
    // 0x75895c: r0 = LoadClassIdInstr(r1)
    //     0x75895c: ldur            x0, [x1, #-1]
    //     0x758960: ubfx            x0, x0, #0xc, #0x14
    // 0x758964: ldur            x2, [fp, #-0x30]
    // 0x758968: r0 = GDT[cid_x0 + -0xfff]()
    //     0x758968: sub             lr, x0, #0xfff
    //     0x75896c: ldr             lr, [x21, lr, lsl #3]
    //     0x758970: blr             lr
    // 0x758974: stur            x0, [fp, #-0x40]
    // 0x758978: cmp             w0, NULL
    // 0x75897c: b.ne            #0x758a44
    // 0x758980: ldur            x1, [fp, #-0x50]
    // 0x758984: cmp             x1, #0x94e
    // 0x758988: b.ne            #0x7589a0
    // 0x75898c: ldur            x2, [fp, #-0x28]
    // 0x758990: LoadField: r3 = r2->field_b
    //     0x758990: ldur            w3, [x2, #0xb]
    // 0x758994: DecompressPointer r3
    //     0x758994: add             x3, x3, HEAP, lsl #32
    // 0x758998: mov             x1, x3
    // 0x75899c: b               #0x758a2c
    // 0x7589a0: ldur            x2, [fp, #-0x28]
    // 0x7589a4: cmp             x1, #0x94f
    // 0x7589a8: b.ne            #0x7589ec
    // 0x7589ac: r1 = 1
    //     0x7589ac: movz            x1, #0x1
    // 0x7589b0: r0 = AllocateContext()
    //     0x7589b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7589b4: mov             x1, x0
    // 0x7589b8: ldur            x0, [fp, #-0x28]
    // 0x7589bc: StoreField: r1->field_f = r0
    //     0x7589bc: stur            w0, [x1, #0xf]
    // 0x7589c0: mov             x2, x1
    // 0x7589c4: r1 = Function '<anonymous closure>':.
    //     0x7589c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] AnonymousClosure: (0x75b318), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x7589c8: ldr             x1, [x1, #0xfe8]
    // 0x7589cc: r0 = AllocateClosure()
    //     0x7589cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7589d0: r16 = <Color>
    //     0x7589d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x7589d4: ldr             x16, [x16, #0xb38]
    // 0x7589d8: stp             x0, x16, [SP]
    // 0x7589dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7589dc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7589e0: r0 = resolveWith()
    //     0x7589e0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7589e4: mov             x1, x0
    // 0x7589e8: b               #0x758a2c
    // 0x7589ec: mov             x0, x2
    // 0x7589f0: r1 = 1
    //     0x7589f0: movz            x1, #0x1
    // 0x7589f4: r0 = AllocateContext()
    //     0x7589f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7589f8: mov             x1, x0
    // 0x7589fc: ldur            x0, [fp, #-0x28]
    // 0x758a00: StoreField: r1->field_f = r0
    //     0x758a00: stur            w0, [x1, #0xf]
    // 0x758a04: mov             x2, x1
    // 0x758a08: r1 = Function '<anonymous closure>':.
    //     0x758a08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] AnonymousClosure: (0x75b1f0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x758a0c: ldr             x1, [x1, #0xff0]
    // 0x758a10: r0 = AllocateClosure()
    //     0x758a10: bl              #0x975f00  ; AllocateClosureStub
    // 0x758a14: r16 = <Color>
    //     0x758a14: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x758a18: ldr             x16, [x16, #0xb38]
    // 0x758a1c: stp             x0, x16, [SP]
    // 0x758a20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x758a20: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x758a24: r0 = resolveWith()
    //     0x758a24: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x758a28: mov             x1, x0
    // 0x758a2c: ldur            x2, [fp, #-0x30]
    // 0x758a30: r0 = resolve()
    //     0x758a30: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x758a34: cmp             w0, NULL
    // 0x758a38: b.eq            #0x7597c0
    // 0x758a3c: mov             x2, x0
    // 0x758a40: b               #0x758a48
    // 0x758a44: ldur            x2, [fp, #-0x40]
    // 0x758a48: ldur            x0, [fp, #-8]
    // 0x758a4c: stur            x2, [fp, #-0x48]
    // 0x758a50: LoadField: r1 = r0->field_b
    //     0x758a50: ldur            w1, [x0, #0xb]
    // 0x758a54: DecompressPointer r1
    //     0x758a54: add             x1, x1, HEAP, lsl #32
    // 0x758a58: cmp             w1, NULL
    // 0x758a5c: b.eq            #0x7597c4
    // 0x758a60: mov             x1, x0
    // 0x758a64: r0 = _widgetFillColor()
    //     0x758a64: bl              #0x75a18c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor
    // 0x758a68: mov             x1, x0
    // 0x758a6c: ldur            x2, [fp, #-0x38]
    // 0x758a70: r0 = resolve()
    //     0x758a70: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x758a74: cmp             w0, NULL
    // 0x758a78: b.ne            #0x758ab0
    // 0x758a7c: ldur            x3, [fp, #-0x20]
    // 0x758a80: LoadField: r1 = r3->field_b
    //     0x758a80: ldur            w1, [x3, #0xb]
    // 0x758a84: DecompressPointer r1
    //     0x758a84: add             x1, x1, HEAP, lsl #32
    // 0x758a88: cmp             w1, NULL
    // 0x758a8c: b.ne            #0x758a98
    // 0x758a90: r0 = Null
    //     0x758a90: mov             x0, NULL
    // 0x758a94: b               #0x758ab0
    // 0x758a98: r0 = LoadClassIdInstr(r1)
    //     0x758a98: ldur            x0, [x1, #-1]
    //     0x758a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x758aa0: ldur            x2, [fp, #-0x38]
    // 0x758aa4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x758aa4: sub             lr, x0, #0xfff
    //     0x758aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x758aac: blr             lr
    // 0x758ab0: stur            x0, [fp, #-0x58]
    // 0x758ab4: cmp             w0, NULL
    // 0x758ab8: b.ne            #0x758b80
    // 0x758abc: ldur            x1, [fp, #-0x50]
    // 0x758ac0: cmp             x1, #0x94e
    // 0x758ac4: b.ne            #0x758adc
    // 0x758ac8: ldur            x2, [fp, #-0x28]
    // 0x758acc: LoadField: r3 = r2->field_b
    //     0x758acc: ldur            w3, [x2, #0xb]
    // 0x758ad0: DecompressPointer r3
    //     0x758ad0: add             x3, x3, HEAP, lsl #32
    // 0x758ad4: mov             x1, x3
    // 0x758ad8: b               #0x758b68
    // 0x758adc: ldur            x2, [fp, #-0x28]
    // 0x758ae0: cmp             x1, #0x94f
    // 0x758ae4: b.ne            #0x758b28
    // 0x758ae8: r1 = 1
    //     0x758ae8: movz            x1, #0x1
    // 0x758aec: r0 = AllocateContext()
    //     0x758aec: bl              #0x975b3c  ; AllocateContextStub
    // 0x758af0: mov             x1, x0
    // 0x758af4: ldur            x0, [fp, #-0x28]
    // 0x758af8: StoreField: r1->field_f = r0
    //     0x758af8: stur            w0, [x1, #0xf]
    // 0x758afc: mov             x2, x1
    // 0x758b00: r1 = Function '<anonymous closure>':.
    //     0x758b00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] AnonymousClosure: (0x75b318), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x758b04: ldr             x1, [x1, #0xfe8]
    // 0x758b08: r0 = AllocateClosure()
    //     0x758b08: bl              #0x975f00  ; AllocateClosureStub
    // 0x758b0c: r16 = <Color>
    //     0x758b0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x758b10: ldr             x16, [x16, #0xb38]
    // 0x758b14: stp             x0, x16, [SP]
    // 0x758b18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x758b18: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x758b1c: r0 = resolveWith()
    //     0x758b1c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x758b20: mov             x1, x0
    // 0x758b24: b               #0x758b68
    // 0x758b28: mov             x0, x2
    // 0x758b2c: r1 = 1
    //     0x758b2c: movz            x1, #0x1
    // 0x758b30: r0 = AllocateContext()
    //     0x758b30: bl              #0x975b3c  ; AllocateContextStub
    // 0x758b34: mov             x1, x0
    // 0x758b38: ldur            x0, [fp, #-0x28]
    // 0x758b3c: StoreField: r1->field_f = r0
    //     0x758b3c: stur            w0, [x1, #0xf]
    // 0x758b40: mov             x2, x1
    // 0x758b44: r1 = Function '<anonymous closure>':.
    //     0x758b44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] AnonymousClosure: (0x75b1f0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x758b48: ldr             x1, [x1, #0xff0]
    // 0x758b4c: r0 = AllocateClosure()
    //     0x758b4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x758b50: r16 = <Color>
    //     0x758b50: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x758b54: ldr             x16, [x16, #0xb38]
    // 0x758b58: stp             x0, x16, [SP]
    // 0x758b5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x758b5c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x758b60: r0 = resolveWith()
    //     0x758b60: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x758b64: mov             x1, x0
    // 0x758b68: ldur            x2, [fp, #-0x38]
    // 0x758b6c: r0 = resolve()
    //     0x758b6c: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x758b70: cmp             w0, NULL
    // 0x758b74: b.eq            #0x7597c8
    // 0x758b78: mov             x4, x0
    // 0x758b7c: b               #0x758b84
    // 0x758b80: ldur            x4, [fp, #-0x58]
    // 0x758b84: ldur            x0, [fp, #-8]
    // 0x758b88: stur            x4, [fp, #-0x60]
    // 0x758b8c: LoadField: r1 = r0->field_b
    //     0x758b8c: ldur            w1, [x0, #0xb]
    // 0x758b90: DecompressPointer r1
    //     0x758b90: add             x1, x1, HEAP, lsl #32
    // 0x758b94: cmp             w1, NULL
    // 0x758b98: b.eq            #0x7597cc
    // 0x758b9c: LoadField: r2 = r1->field_4b
    //     0x758b9c: ldur            w2, [x1, #0x4b]
    // 0x758ba0: DecompressPointer r2
    //     0x758ba0: add             x2, x2, HEAP, lsl #32
    // 0x758ba4: mov             x1, x0
    // 0x758ba8: ldur            x3, [fp, #-0x30]
    // 0x758bac: r0 = _resolveSide()
    //     0x758bac: bl              #0x75a0f8  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_resolveSide
    // 0x758bb0: cmp             w0, NULL
    // 0x758bb4: b.ne            #0x758bcc
    // 0x758bb8: ldur            x1, [fp, #-0x30]
    // 0x758bbc: r2 = Instance_WidgetState
    //     0x758bbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x758bc0: ldr             x2, [x2, #0xb90]
    // 0x758bc4: r0 = contains()
    //     0x758bc4: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x758bc8: r0 = Null
    //     0x758bc8: mov             x0, NULL
    // 0x758bcc: cmp             w0, NULL
    // 0x758bd0: b.ne            #0x758d1c
    // 0x758bd4: ldur            x0, [fp, #-0x50]
    // 0x758bd8: cmp             x0, #0x94e
    // 0x758bdc: b.ne            #0x758c08
    // 0x758be0: ldur            x1, [fp, #-0x28]
    // 0x758be4: LoadField: r2 = r1->field_27
    //     0x758be4: ldur            w2, [x1, #0x27]
    // 0x758be8: DecompressPointer r2
    //     0x758be8: add             x2, x2, HEAP, lsl #32
    // 0x758bec: mov             x0, x2
    // 0x758bf0: r1 = Instance_Color
    //     0x758bf0: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x758bf4: r2 = Instance_BorderStyle
    //     0x758bf4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x758bf8: ldr             x2, [x2, #0xb18]
    // 0x758bfc: d0 = 1.000000
    //     0x758bfc: fmov            d0, #1.00000000
    // 0x758c00: d1 = -1.000000
    //     0x758c00: fmov            d1, #-1.00000000
    // 0x758c04: b               #0x758cf0
    // 0x758c08: ldur            x1, [fp, #-0x28]
    // 0x758c0c: cmp             x0, #0x94f
    // 0x758c10: b.ne            #0x758c78
    // 0x758c14: r1 = 1
    //     0x758c14: movz            x1, #0x1
    // 0x758c18: r0 = AllocateContext()
    //     0x758c18: bl              #0x975b3c  ; AllocateContextStub
    // 0x758c1c: mov             x1, x0
    // 0x758c20: ldur            x0, [fp, #-0x28]
    // 0x758c24: stur            x1, [fp, #-0x68]
    // 0x758c28: StoreField: r1->field_f = r0
    //     0x758c28: stur            w0, [x1, #0xf]
    // 0x758c2c: r0 = _WidgetStateBorderSide()
    //     0x758c2c: bl              #0x75a0ec  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x758c30: ldur            x2, [fp, #-0x68]
    // 0x758c34: r1 = Function '<anonymous closure>':.
    //     0x758c34: add             x1, PP, #0x17, lsl #12  ; [pp+0x17020] AnonymousClosure: (0x75ada4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x758c38: ldr             x1, [x1, #0x20]
    // 0x758c3c: stur            x0, [fp, #-0x68]
    // 0x758c40: r0 = AllocateClosure()
    //     0x758c40: bl              #0x975f00  ; AllocateClosureStub
    // 0x758c44: mov             x1, x0
    // 0x758c48: ldur            x0, [fp, #-0x68]
    // 0x758c4c: StoreField: r0->field_1f = r1
    //     0x758c4c: stur            w1, [x0, #0x1f]
    // 0x758c50: r1 = Instance_Color
    //     0x758c50: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x758c54: StoreField: r0->field_7 = r1
    //     0x758c54: stur            w1, [x0, #7]
    // 0x758c58: d0 = 1.000000
    //     0x758c58: fmov            d0, #1.00000000
    // 0x758c5c: StoreField: r0->field_b = d0
    //     0x758c5c: stur            d0, [x0, #0xb]
    // 0x758c60: r2 = Instance_BorderStyle
    //     0x758c60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x758c64: ldr             x2, [x2, #0xb18]
    // 0x758c68: StoreField: r0->field_13 = r2
    //     0x758c68: stur            w2, [x0, #0x13]
    // 0x758c6c: d1 = -1.000000
    //     0x758c6c: fmov            d1, #-1.00000000
    // 0x758c70: ArrayStore: r0[0] = d1  ; List_8
    //     0x758c70: stur            d1, [x0, #0x17]
    // 0x758c74: b               #0x758cf0
    // 0x758c78: mov             x0, x1
    // 0x758c7c: r1 = Instance_Color
    //     0x758c7c: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x758c80: r2 = Instance_BorderStyle
    //     0x758c80: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x758c84: ldr             x2, [x2, #0xb18]
    // 0x758c88: d0 = 1.000000
    //     0x758c88: fmov            d0, #1.00000000
    // 0x758c8c: d1 = -1.000000
    //     0x758c8c: fmov            d1, #-1.00000000
    // 0x758c90: r1 = 1
    //     0x758c90: movz            x1, #0x1
    // 0x758c94: r0 = AllocateContext()
    //     0x758c94: bl              #0x975b3c  ; AllocateContextStub
    // 0x758c98: mov             x1, x0
    // 0x758c9c: ldur            x0, [fp, #-0x28]
    // 0x758ca0: stur            x1, [fp, #-0x68]
    // 0x758ca4: StoreField: r1->field_f = r0
    //     0x758ca4: stur            w0, [x1, #0xf]
    // 0x758ca8: r0 = _WidgetStateBorderSide()
    //     0x758ca8: bl              #0x75a0ec  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x758cac: ldur            x2, [fp, #-0x68]
    // 0x758cb0: r1 = Function '<anonymous closure>':.
    //     0x758cb0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17028] AnonymousClosure: (0x75ac0c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x758cb4: ldr             x1, [x1, #0x28]
    // 0x758cb8: stur            x0, [fp, #-0x68]
    // 0x758cbc: r0 = AllocateClosure()
    //     0x758cbc: bl              #0x975f00  ; AllocateClosureStub
    // 0x758cc0: mov             x1, x0
    // 0x758cc4: ldur            x0, [fp, #-0x68]
    // 0x758cc8: StoreField: r0->field_1f = r1
    //     0x758cc8: stur            w1, [x0, #0x1f]
    // 0x758ccc: r1 = Instance_Color
    //     0x758ccc: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x758cd0: StoreField: r0->field_7 = r1
    //     0x758cd0: stur            w1, [x0, #7]
    // 0x758cd4: d0 = 1.000000
    //     0x758cd4: fmov            d0, #1.00000000
    // 0x758cd8: StoreField: r0->field_b = d0
    //     0x758cd8: stur            d0, [x0, #0xb]
    // 0x758cdc: r2 = Instance_BorderStyle
    //     0x758cdc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x758ce0: ldr             x2, [x2, #0xb18]
    // 0x758ce4: StoreField: r0->field_13 = r2
    //     0x758ce4: stur            w2, [x0, #0x13]
    // 0x758ce8: d1 = -1.000000
    //     0x758ce8: fmov            d1, #-1.00000000
    // 0x758cec: ArrayStore: r0[0] = d1  ; List_8
    //     0x758cec: stur            d1, [x0, #0x17]
    // 0x758cf0: r16 = <BorderSide?>
    //     0x758cf0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22690] TypeArguments: <BorderSide?>
    //     0x758cf4: ldr             x16, [x16, #0x690]
    // 0x758cf8: stp             x0, x16, [SP, #8]
    // 0x758cfc: ldur            x16, [fp, #-0x30]
    // 0x758d00: str             x16, [SP]
    // 0x758d04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x758d04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x758d08: r0 = resolveAs()
    //     0x758d08: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x758d0c: cmp             w0, NULL
    // 0x758d10: b.eq            #0x7597d0
    // 0x758d14: mov             x4, x0
    // 0x758d18: b               #0x758d20
    // 0x758d1c: mov             x4, x0
    // 0x758d20: ldur            x0, [fp, #-8]
    // 0x758d24: stur            x4, [fp, #-0x68]
    // 0x758d28: LoadField: r1 = r0->field_b
    //     0x758d28: ldur            w1, [x0, #0xb]
    // 0x758d2c: DecompressPointer r1
    //     0x758d2c: add             x1, x1, HEAP, lsl #32
    // 0x758d30: cmp             w1, NULL
    // 0x758d34: b.eq            #0x7597d4
    // 0x758d38: LoadField: r2 = r1->field_4b
    //     0x758d38: ldur            w2, [x1, #0x4b]
    // 0x758d3c: DecompressPointer r2
    //     0x758d3c: add             x2, x2, HEAP, lsl #32
    // 0x758d40: mov             x1, x0
    // 0x758d44: ldur            x3, [fp, #-0x38]
    // 0x758d48: r0 = _resolveSide()
    //     0x758d48: bl              #0x75a0f8  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_resolveSide
    // 0x758d4c: cmp             w0, NULL
    // 0x758d50: b.ne            #0x758d68
    // 0x758d54: ldur            x1, [fp, #-0x38]
    // 0x758d58: r2 = Instance_WidgetState
    //     0x758d58: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x758d5c: ldr             x2, [x2, #0xb90]
    // 0x758d60: r0 = contains()
    //     0x758d60: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x758d64: r0 = Null
    //     0x758d64: mov             x0, NULL
    // 0x758d68: cmp             w0, NULL
    // 0x758d6c: b.ne            #0x758ea4
    // 0x758d70: ldur            x0, [fp, #-0x50]
    // 0x758d74: cmp             x0, #0x94e
    // 0x758d78: b.ne            #0x758d90
    // 0x758d7c: ldur            x1, [fp, #-0x28]
    // 0x758d80: LoadField: r2 = r1->field_27
    //     0x758d80: ldur            w2, [x1, #0x27]
    // 0x758d84: DecompressPointer r2
    //     0x758d84: add             x2, x2, HEAP, lsl #32
    // 0x758d88: mov             x0, x2
    // 0x758d8c: b               #0x758e78
    // 0x758d90: ldur            x1, [fp, #-0x28]
    // 0x758d94: cmp             x0, #0x94f
    // 0x758d98: b.ne            #0x758e00
    // 0x758d9c: r1 = 1
    //     0x758d9c: movz            x1, #0x1
    // 0x758da0: r0 = AllocateContext()
    //     0x758da0: bl              #0x975b3c  ; AllocateContextStub
    // 0x758da4: mov             x1, x0
    // 0x758da8: ldur            x0, [fp, #-0x28]
    // 0x758dac: stur            x1, [fp, #-0x70]
    // 0x758db0: StoreField: r1->field_f = r0
    //     0x758db0: stur            w0, [x1, #0xf]
    // 0x758db4: r0 = _WidgetStateBorderSide()
    //     0x758db4: bl              #0x75a0ec  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x758db8: ldur            x2, [fp, #-0x70]
    // 0x758dbc: r1 = Function '<anonymous closure>':.
    //     0x758dbc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17020] AnonymousClosure: (0x75ada4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x758dc0: ldr             x1, [x1, #0x20]
    // 0x758dc4: stur            x0, [fp, #-0x70]
    // 0x758dc8: r0 = AllocateClosure()
    //     0x758dc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x758dcc: mov             x1, x0
    // 0x758dd0: ldur            x0, [fp, #-0x70]
    // 0x758dd4: StoreField: r0->field_1f = r1
    //     0x758dd4: stur            w1, [x0, #0x1f]
    // 0x758dd8: r1 = Instance_Color
    //     0x758dd8: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x758ddc: StoreField: r0->field_7 = r1
    //     0x758ddc: stur            w1, [x0, #7]
    // 0x758de0: d0 = 1.000000
    //     0x758de0: fmov            d0, #1.00000000
    // 0x758de4: StoreField: r0->field_b = d0
    //     0x758de4: stur            d0, [x0, #0xb]
    // 0x758de8: r2 = Instance_BorderStyle
    //     0x758de8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x758dec: ldr             x2, [x2, #0xb18]
    // 0x758df0: StoreField: r0->field_13 = r2
    //     0x758df0: stur            w2, [x0, #0x13]
    // 0x758df4: d1 = -1.000000
    //     0x758df4: fmov            d1, #-1.00000000
    // 0x758df8: ArrayStore: r0[0] = d1  ; List_8
    //     0x758df8: stur            d1, [x0, #0x17]
    // 0x758dfc: b               #0x758e78
    // 0x758e00: mov             x0, x1
    // 0x758e04: r1 = Instance_Color
    //     0x758e04: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x758e08: r2 = Instance_BorderStyle
    //     0x758e08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x758e0c: ldr             x2, [x2, #0xb18]
    // 0x758e10: d0 = 1.000000
    //     0x758e10: fmov            d0, #1.00000000
    // 0x758e14: d1 = -1.000000
    //     0x758e14: fmov            d1, #-1.00000000
    // 0x758e18: r1 = 1
    //     0x758e18: movz            x1, #0x1
    // 0x758e1c: r0 = AllocateContext()
    //     0x758e1c: bl              #0x975b3c  ; AllocateContextStub
    // 0x758e20: mov             x1, x0
    // 0x758e24: ldur            x0, [fp, #-0x28]
    // 0x758e28: stur            x1, [fp, #-0x70]
    // 0x758e2c: StoreField: r1->field_f = r0
    //     0x758e2c: stur            w0, [x1, #0xf]
    // 0x758e30: r0 = _WidgetStateBorderSide()
    //     0x758e30: bl              #0x75a0ec  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x758e34: ldur            x2, [fp, #-0x70]
    // 0x758e38: r1 = Function '<anonymous closure>':.
    //     0x758e38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17028] AnonymousClosure: (0x75ac0c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x758e3c: ldr             x1, [x1, #0x28]
    // 0x758e40: stur            x0, [fp, #-0x70]
    // 0x758e44: r0 = AllocateClosure()
    //     0x758e44: bl              #0x975f00  ; AllocateClosureStub
    // 0x758e48: mov             x1, x0
    // 0x758e4c: ldur            x0, [fp, #-0x70]
    // 0x758e50: StoreField: r0->field_1f = r1
    //     0x758e50: stur            w1, [x0, #0x1f]
    // 0x758e54: r1 = Instance_Color
    //     0x758e54: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x758e58: StoreField: r0->field_7 = r1
    //     0x758e58: stur            w1, [x0, #7]
    // 0x758e5c: d0 = 1.000000
    //     0x758e5c: fmov            d0, #1.00000000
    // 0x758e60: StoreField: r0->field_b = d0
    //     0x758e60: stur            d0, [x0, #0xb]
    // 0x758e64: r1 = Instance_BorderStyle
    //     0x758e64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x758e68: ldr             x1, [x1, #0xb18]
    // 0x758e6c: StoreField: r0->field_13 = r1
    //     0x758e6c: stur            w1, [x0, #0x13]
    // 0x758e70: d0 = -1.000000
    //     0x758e70: fmov            d0, #-1.00000000
    // 0x758e74: ArrayStore: r0[0] = d0  ; List_8
    //     0x758e74: stur            d0, [x0, #0x17]
    // 0x758e78: r16 = <BorderSide?>
    //     0x758e78: add             x16, PP, #0x22, lsl #12  ; [pp+0x22690] TypeArguments: <BorderSide?>
    //     0x758e7c: ldr             x16, [x16, #0x690]
    // 0x758e80: stp             x0, x16, [SP, #8]
    // 0x758e84: ldur            x16, [fp, #-0x38]
    // 0x758e88: str             x16, [SP]
    // 0x758e8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x758e8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x758e90: r0 = resolveAs()
    //     0x758e90: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x758e94: cmp             w0, NULL
    // 0x758e98: b.eq            #0x7597d8
    // 0x758e9c: mov             x3, x0
    // 0x758ea0: b               #0x758ea8
    // 0x758ea4: mov             x3, x0
    // 0x758ea8: ldur            x2, [fp, #-8]
    // 0x758eac: ldur            x0, [fp, #-0x50]
    // 0x758eb0: mov             x1, x2
    // 0x758eb4: stur            x3, [fp, #-0x70]
    // 0x758eb8: r0 = states()
    //     0x758eb8: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x758ebc: mov             x1, x0
    // 0x758ec0: r2 = Instance_WidgetState
    //     0x758ec0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x758ec4: ldr             x2, [x2, #0xc28]
    // 0x758ec8: stur            x0, [fp, #-0x78]
    // 0x758ecc: r0 = add()
    //     0x758ecc: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x758ed0: ldur            x1, [fp, #-8]
    // 0x758ed4: LoadField: r0 = r1->field_b
    //     0x758ed4: ldur            w0, [x1, #0xb]
    // 0x758ed8: DecompressPointer r0
    //     0x758ed8: add             x0, x0, HEAP, lsl #32
    // 0x758edc: cmp             w0, NULL
    // 0x758ee0: b.eq            #0x7597dc
    // 0x758ee4: ldur            x0, [fp, #-0x50]
    // 0x758ee8: cmp             x0, #0x94e
    // 0x758eec: b.ne            #0x758f18
    // 0x758ef0: ldur            x2, [fp, #-0x28]
    // 0x758ef4: LoadField: r3 = r2->field_13
    //     0x758ef4: ldur            w3, [x2, #0x13]
    // 0x758ef8: DecompressPointer r3
    //     0x758ef8: add             x3, x3, HEAP, lsl #32
    // 0x758efc: mov             x16, x0
    // 0x758f00: mov             x0, x3
    // 0x758f04: mov             x3, x16
    // 0x758f08: mov             x16, x1
    // 0x758f0c: mov             x1, x0
    // 0x758f10: mov             x0, x16
    // 0x758f14: b               #0x758fb4
    // 0x758f18: ldur            x2, [fp, #-0x28]
    // 0x758f1c: cmp             x0, #0x94f
    // 0x758f20: b.ne            #0x758f6c
    // 0x758f24: r1 = 1
    //     0x758f24: movz            x1, #0x1
    // 0x758f28: r0 = AllocateContext()
    //     0x758f28: bl              #0x975b3c  ; AllocateContextStub
    // 0x758f2c: mov             x1, x0
    // 0x758f30: ldur            x0, [fp, #-0x28]
    // 0x758f34: StoreField: r1->field_f = r0
    //     0x758f34: stur            w0, [x1, #0xf]
    // 0x758f38: mov             x2, x1
    // 0x758f3c: r1 = Function '<anonymous closure>':.
    //     0x758f3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x75a6e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x758f40: ldr             x1, [x1]
    // 0x758f44: r0 = AllocateClosure()
    //     0x758f44: bl              #0x975f00  ; AllocateClosureStub
    // 0x758f48: r16 = <Color>
    //     0x758f48: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x758f4c: ldr             x16, [x16, #0xb38]
    // 0x758f50: stp             x0, x16, [SP]
    // 0x758f54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x758f54: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x758f58: r0 = resolveWith()
    //     0x758f58: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x758f5c: mov             x1, x0
    // 0x758f60: ldur            x0, [fp, #-8]
    // 0x758f64: ldur            x3, [fp, #-0x50]
    // 0x758f68: b               #0x758fb4
    // 0x758f6c: mov             x0, x2
    // 0x758f70: r1 = 1
    //     0x758f70: movz            x1, #0x1
    // 0x758f74: r0 = AllocateContext()
    //     0x758f74: bl              #0x975b3c  ; AllocateContextStub
    // 0x758f78: mov             x1, x0
    // 0x758f7c: ldur            x0, [fp, #-0x28]
    // 0x758f80: StoreField: r1->field_f = r0
    //     0x758f80: stur            w0, [x1, #0xf]
    // 0x758f84: mov             x2, x1
    // 0x758f88: r1 = Function '<anonymous closure>':.
    //     0x758f88: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x75a548), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x758f8c: ldr             x1, [x1, #8]
    // 0x758f90: r0 = AllocateClosure()
    //     0x758f90: bl              #0x975f00  ; AllocateClosureStub
    // 0x758f94: r16 = <Color?>
    //     0x758f94: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x758f98: ldr             x16, [x16, #0xb68]
    // 0x758f9c: stp             x0, x16, [SP]
    // 0x758fa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x758fa0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x758fa4: r0 = resolveWith()
    //     0x758fa4: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x758fa8: mov             x1, x0
    // 0x758fac: ldur            x0, [fp, #-8]
    // 0x758fb0: ldur            x3, [fp, #-0x50]
    // 0x758fb4: ldur            x2, [fp, #-0x78]
    // 0x758fb8: r0 = resolve()
    //     0x758fb8: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x758fbc: stur            x0, [fp, #-0x78]
    // 0x758fc0: cmp             w0, NULL
    // 0x758fc4: b.eq            #0x7597e0
    // 0x758fc8: ldur            x1, [fp, #-8]
    // 0x758fcc: r0 = states()
    //     0x758fcc: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x758fd0: mov             x1, x0
    // 0x758fd4: r2 = Instance_WidgetState
    //     0x758fd4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x758fd8: ldr             x2, [x2, #0xc18]
    // 0x758fdc: stur            x0, [fp, #-0x80]
    // 0x758fe0: r0 = add()
    //     0x758fe0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x758fe4: ldur            x1, [fp, #-8]
    // 0x758fe8: LoadField: r0 = r1->field_b
    //     0x758fe8: ldur            w0, [x1, #0xb]
    // 0x758fec: DecompressPointer r0
    //     0x758fec: add             x0, x0, HEAP, lsl #32
    // 0x758ff0: cmp             w0, NULL
    // 0x758ff4: b.eq            #0x7597e4
    // 0x758ff8: ldur            x0, [fp, #-0x50]
    // 0x758ffc: cmp             x0, #0x94e
    // 0x759000: b.ne            #0x75901c
    // 0x759004: ldur            x2, [fp, #-0x28]
    // 0x759008: LoadField: r3 = r2->field_13
    //     0x759008: ldur            w3, [x2, #0x13]
    // 0x75900c: DecompressPointer r3
    //     0x75900c: add             x3, x3, HEAP, lsl #32
    // 0x759010: mov             x0, x1
    // 0x759014: mov             x1, x3
    // 0x759018: b               #0x7590b0
    // 0x75901c: ldur            x2, [fp, #-0x28]
    // 0x759020: cmp             x0, #0x94f
    // 0x759024: b.ne            #0x75906c
    // 0x759028: r1 = 1
    //     0x759028: movz            x1, #0x1
    // 0x75902c: r0 = AllocateContext()
    //     0x75902c: bl              #0x975b3c  ; AllocateContextStub
    // 0x759030: mov             x1, x0
    // 0x759034: ldur            x0, [fp, #-0x28]
    // 0x759038: StoreField: r1->field_f = r0
    //     0x759038: stur            w0, [x1, #0xf]
    // 0x75903c: mov             x2, x1
    // 0x759040: r1 = Function '<anonymous closure>':.
    //     0x759040: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x75a6e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x759044: ldr             x1, [x1]
    // 0x759048: r0 = AllocateClosure()
    //     0x759048: bl              #0x975f00  ; AllocateClosureStub
    // 0x75904c: r16 = <Color>
    //     0x75904c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x759050: ldr             x16, [x16, #0xb38]
    // 0x759054: stp             x0, x16, [SP]
    // 0x759058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x759058: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75905c: r0 = resolveWith()
    //     0x75905c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x759060: mov             x1, x0
    // 0x759064: ldur            x0, [fp, #-8]
    // 0x759068: b               #0x7590b0
    // 0x75906c: mov             x0, x2
    // 0x759070: r1 = 1
    //     0x759070: movz            x1, #0x1
    // 0x759074: r0 = AllocateContext()
    //     0x759074: bl              #0x975b3c  ; AllocateContextStub
    // 0x759078: mov             x1, x0
    // 0x75907c: ldur            x0, [fp, #-0x28]
    // 0x759080: StoreField: r1->field_f = r0
    //     0x759080: stur            w0, [x1, #0xf]
    // 0x759084: mov             x2, x1
    // 0x759088: r1 = Function '<anonymous closure>':.
    //     0x759088: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x75a548), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x75908c: ldr             x1, [x1, #8]
    // 0x759090: r0 = AllocateClosure()
    //     0x759090: bl              #0x975f00  ; AllocateClosureStub
    // 0x759094: r16 = <Color?>
    //     0x759094: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x759098: ldr             x16, [x16, #0xb68]
    // 0x75909c: stp             x0, x16, [SP]
    // 0x7590a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7590a0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7590a4: r0 = resolveWith()
    //     0x7590a4: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7590a8: mov             x1, x0
    // 0x7590ac: ldur            x0, [fp, #-8]
    // 0x7590b0: ldur            x3, [fp, #-0x40]
    // 0x7590b4: ldur            x2, [fp, #-0x80]
    // 0x7590b8: r0 = resolve()
    //     0x7590b8: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x7590bc: stur            x0, [fp, #-0x80]
    // 0x7590c0: cmp             w0, NULL
    // 0x7590c4: b.eq            #0x7597e8
    // 0x7590c8: ldur            x1, [fp, #-0x30]
    // 0x7590cc: r2 = Instance_WidgetState
    //     0x7590cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x7590d0: ldr             x2, [x2, #0xb98]
    // 0x7590d4: r0 = add()
    //     0x7590d4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7590d8: ldur            x3, [fp, #-8]
    // 0x7590dc: LoadField: r0 = r3->field_b
    //     0x7590dc: ldur            w0, [x3, #0xb]
    // 0x7590e0: DecompressPointer r0
    //     0x7590e0: add             x0, x0, HEAP, lsl #32
    // 0x7590e4: cmp             w0, NULL
    // 0x7590e8: b.eq            #0x7597ec
    // 0x7590ec: ldur            x1, [fp, #-0x40]
    // 0x7590f0: cmp             w1, NULL
    // 0x7590f4: b.ne            #0x759100
    // 0x7590f8: r0 = Null
    //     0x7590f8: mov             x0, NULL
    // 0x7590fc: b               #0x759118
    // 0x759100: r0 = LoadClassIdInstr(r1)
    //     0x759100: ldur            x0, [x1, #-1]
    //     0x759104: ubfx            x0, x0, #0xc, #0x14
    // 0x759108: r2 = 31
    //     0x759108: movz            x2, #0x1f
    // 0x75910c: r0 = GDT[cid_x0 + -0xdac]()
    //     0x75910c: sub             lr, x0, #0xdac
    //     0x759110: ldr             lr, [x21, lr, lsl #3]
    //     0x759114: blr             lr
    // 0x759118: cmp             w0, NULL
    // 0x75911c: b.ne            #0x7591e4
    // 0x759120: ldur            x0, [fp, #-0x50]
    // 0x759124: cmp             x0, #0x94e
    // 0x759128: b.ne            #0x759140
    // 0x75912c: ldur            x1, [fp, #-0x28]
    // 0x759130: LoadField: r2 = r1->field_13
    //     0x759130: ldur            w2, [x1, #0x13]
    // 0x759134: DecompressPointer r2
    //     0x759134: add             x2, x2, HEAP, lsl #32
    // 0x759138: mov             x1, x2
    // 0x75913c: b               #0x7591cc
    // 0x759140: ldur            x1, [fp, #-0x28]
    // 0x759144: cmp             x0, #0x94f
    // 0x759148: b.ne            #0x75918c
    // 0x75914c: r1 = 1
    //     0x75914c: movz            x1, #0x1
    // 0x759150: r0 = AllocateContext()
    //     0x759150: bl              #0x975b3c  ; AllocateContextStub
    // 0x759154: mov             x1, x0
    // 0x759158: ldur            x0, [fp, #-0x28]
    // 0x75915c: StoreField: r1->field_f = r0
    //     0x75915c: stur            w0, [x1, #0xf]
    // 0x759160: mov             x2, x1
    // 0x759164: r1 = Function '<anonymous closure>':.
    //     0x759164: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x75a6e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x759168: ldr             x1, [x1]
    // 0x75916c: r0 = AllocateClosure()
    //     0x75916c: bl              #0x975f00  ; AllocateClosureStub
    // 0x759170: r16 = <Color>
    //     0x759170: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x759174: ldr             x16, [x16, #0xb38]
    // 0x759178: stp             x0, x16, [SP]
    // 0x75917c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75917c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x759180: r0 = resolveWith()
    //     0x759180: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x759184: mov             x1, x0
    // 0x759188: b               #0x7591cc
    // 0x75918c: mov             x0, x1
    // 0x759190: r1 = 1
    //     0x759190: movz            x1, #0x1
    // 0x759194: r0 = AllocateContext()
    //     0x759194: bl              #0x975b3c  ; AllocateContextStub
    // 0x759198: mov             x1, x0
    // 0x75919c: ldur            x0, [fp, #-0x28]
    // 0x7591a0: StoreField: r1->field_f = r0
    //     0x7591a0: stur            w0, [x1, #0xf]
    // 0x7591a4: mov             x2, x1
    // 0x7591a8: r1 = Function '<anonymous closure>':.
    //     0x7591a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x75a548), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x7591ac: ldr             x1, [x1, #8]
    // 0x7591b0: r0 = AllocateClosure()
    //     0x7591b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7591b4: r16 = <Color?>
    //     0x7591b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7591b8: ldr             x16, [x16, #0xb68]
    // 0x7591bc: stp             x0, x16, [SP]
    // 0x7591c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7591c0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7591c4: r0 = resolveWith()
    //     0x7591c4: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7591c8: mov             x1, x0
    // 0x7591cc: ldur            x2, [fp, #-0x30]
    // 0x7591d0: r0 = resolve()
    //     0x7591d0: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x7591d4: cmp             w0, NULL
    // 0x7591d8: b.eq            #0x7597f0
    // 0x7591dc: mov             x4, x0
    // 0x7591e0: b               #0x7591e8
    // 0x7591e4: mov             x4, x0
    // 0x7591e8: ldur            x0, [fp, #-8]
    // 0x7591ec: ldur            x3, [fp, #-0x58]
    // 0x7591f0: ldur            x1, [fp, #-0x38]
    // 0x7591f4: stur            x4, [fp, #-0x30]
    // 0x7591f8: r2 = Instance_WidgetState
    //     0x7591f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x7591fc: ldr             x2, [x2, #0xb98]
    // 0x759200: r0 = add()
    //     0x759200: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x759204: ldur            x3, [fp, #-8]
    // 0x759208: LoadField: r0 = r3->field_b
    //     0x759208: ldur            w0, [x3, #0xb]
    // 0x75920c: DecompressPointer r0
    //     0x75920c: add             x0, x0, HEAP, lsl #32
    // 0x759210: cmp             w0, NULL
    // 0x759214: b.eq            #0x7597f4
    // 0x759218: ldur            x1, [fp, #-0x58]
    // 0x75921c: cmp             w1, NULL
    // 0x759220: b.ne            #0x75922c
    // 0x759224: r0 = Null
    //     0x759224: mov             x0, NULL
    // 0x759228: b               #0x759244
    // 0x75922c: r0 = LoadClassIdInstr(r1)
    //     0x75922c: ldur            x0, [x1, #-1]
    //     0x759230: ubfx            x0, x0, #0xc, #0x14
    // 0x759234: r2 = 31
    //     0x759234: movz            x2, #0x1f
    // 0x759238: r0 = GDT[cid_x0 + -0xdac]()
    //     0x759238: sub             lr, x0, #0xdac
    //     0x75923c: ldr             lr, [x21, lr, lsl #3]
    //     0x759240: blr             lr
    // 0x759244: cmp             w0, NULL
    // 0x759248: b.ne            #0x759310
    // 0x75924c: ldur            x0, [fp, #-0x50]
    // 0x759250: cmp             x0, #0x94e
    // 0x759254: b.ne            #0x75926c
    // 0x759258: ldur            x1, [fp, #-0x28]
    // 0x75925c: LoadField: r2 = r1->field_13
    //     0x75925c: ldur            w2, [x1, #0x13]
    // 0x759260: DecompressPointer r2
    //     0x759260: add             x2, x2, HEAP, lsl #32
    // 0x759264: mov             x1, x2
    // 0x759268: b               #0x7592f8
    // 0x75926c: ldur            x1, [fp, #-0x28]
    // 0x759270: cmp             x0, #0x94f
    // 0x759274: b.ne            #0x7592b8
    // 0x759278: r1 = 1
    //     0x759278: movz            x1, #0x1
    // 0x75927c: r0 = AllocateContext()
    //     0x75927c: bl              #0x975b3c  ; AllocateContextStub
    // 0x759280: mov             x1, x0
    // 0x759284: ldur            x0, [fp, #-0x28]
    // 0x759288: StoreField: r1->field_f = r0
    //     0x759288: stur            w0, [x1, #0xf]
    // 0x75928c: mov             x2, x1
    // 0x759290: r1 = Function '<anonymous closure>':.
    //     0x759290: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x75a6e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x759294: ldr             x1, [x1]
    // 0x759298: r0 = AllocateClosure()
    //     0x759298: bl              #0x975f00  ; AllocateClosureStub
    // 0x75929c: r16 = <Color>
    //     0x75929c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x7592a0: ldr             x16, [x16, #0xb38]
    // 0x7592a4: stp             x0, x16, [SP]
    // 0x7592a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7592a8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7592ac: r0 = resolveWith()
    //     0x7592ac: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7592b0: mov             x1, x0
    // 0x7592b4: b               #0x7592f8
    // 0x7592b8: mov             x0, x1
    // 0x7592bc: r1 = 1
    //     0x7592bc: movz            x1, #0x1
    // 0x7592c0: r0 = AllocateContext()
    //     0x7592c0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7592c4: mov             x1, x0
    // 0x7592c8: ldur            x0, [fp, #-0x28]
    // 0x7592cc: StoreField: r1->field_f = r0
    //     0x7592cc: stur            w0, [x1, #0xf]
    // 0x7592d0: mov             x2, x1
    // 0x7592d4: r1 = Function '<anonymous closure>':.
    //     0x7592d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x75a548), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x7592d8: ldr             x1, [x1, #8]
    // 0x7592dc: r0 = AllocateClosure()
    //     0x7592dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7592e0: r16 = <Color?>
    //     0x7592e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7592e4: ldr             x16, [x16, #0xb68]
    // 0x7592e8: stp             x0, x16, [SP]
    // 0x7592ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7592ec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7592f0: r0 = resolveWith()
    //     0x7592f0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x7592f4: mov             x1, x0
    // 0x7592f8: ldur            x2, [fp, #-0x38]
    // 0x7592fc: r0 = resolve()
    //     0x7592fc: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x759300: cmp             w0, NULL
    // 0x759304: b.eq            #0x7597f8
    // 0x759308: mov             x2, x0
    // 0x75930c: b               #0x759314
    // 0x759310: mov             x2, x0
    // 0x759314: ldur            x0, [fp, #-8]
    // 0x759318: stur            x2, [fp, #-0x38]
    // 0x75931c: LoadField: r1 = r0->field_43
    //     0x75931c: ldur            w1, [x0, #0x43]
    // 0x759320: DecompressPointer r1
    //     0x759320: add             x1, x1, HEAP, lsl #32
    // 0x759324: cmp             w1, NULL
    // 0x759328: b.eq            #0x75938c
    // 0x75932c: mov             x1, x0
    // 0x759330: r0 = states()
    //     0x759330: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x759334: mov             x1, x0
    // 0x759338: r2 = Instance_WidgetState
    //     0x759338: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75933c: ldr             x2, [x2, #0xb90]
    // 0x759340: r0 = contains()
    //     0x759340: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x759344: tbnz            w0, #4, #0x759350
    // 0x759348: ldur            x0, [fp, #-0x30]
    // 0x75934c: b               #0x759354
    // 0x759350: ldur            x0, [fp, #-0x38]
    // 0x759354: ldur            x1, [fp, #-8]
    // 0x759358: stur            x0, [fp, #-0x40]
    // 0x75935c: r0 = states()
    //     0x75935c: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x759360: mov             x1, x0
    // 0x759364: r2 = Instance_WidgetState
    //     0x759364: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x759368: ldr             x2, [x2, #0xb90]
    // 0x75936c: r0 = contains()
    //     0x75936c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x759370: tbnz            w0, #4, #0x75937c
    // 0x759374: ldur            x0, [fp, #-0x30]
    // 0x759378: b               #0x759380
    // 0x75937c: ldur            x0, [fp, #-0x38]
    // 0x759380: mov             x3, x0
    // 0x759384: ldur            x2, [fp, #-0x40]
    // 0x759388: b               #0x759394
    // 0x75938c: ldur            x3, [fp, #-0x78]
    // 0x759390: ldur            x2, [fp, #-0x80]
    // 0x759394: ldur            x0, [fp, #-8]
    // 0x759398: stur            x3, [fp, #-0x40]
    // 0x75939c: stur            x2, [fp, #-0x58]
    // 0x7593a0: LoadField: r1 = r0->field_b
    //     0x7593a0: ldur            w1, [x0, #0xb]
    // 0x7593a4: DecompressPointer r1
    //     0x7593a4: add             x1, x1, HEAP, lsl #32
    // 0x7593a8: cmp             w1, NULL
    // 0x7593ac: b.eq            #0x7597fc
    // 0x7593b0: mov             x1, x0
    // 0x7593b4: r0 = states()
    //     0x7593b4: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x7593b8: ldur            x1, [fp, #-8]
    // 0x7593bc: stur            x0, [fp, #-0x78]
    // 0x7593c0: LoadField: r2 = r1->field_b
    //     0x7593c0: ldur            w2, [x1, #0xb]
    // 0x7593c4: DecompressPointer r2
    //     0x7593c4: add             x2, x2, HEAP, lsl #32
    // 0x7593c8: cmp             w2, NULL
    // 0x7593cc: b.eq            #0x759800
    // 0x7593d0: LoadField: r3 = r2->field_1f
    //     0x7593d0: ldur            w3, [x2, #0x1f]
    // 0x7593d4: DecompressPointer r3
    //     0x7593d4: add             x3, x3, HEAP, lsl #32
    // 0x7593d8: cmp             w3, NULL
    // 0x7593dc: b.ne            #0x7593e8
    // 0x7593e0: r2 = Null
    //     0x7593e0: mov             x2, NULL
    // 0x7593e4: b               #0x7593ec
    // 0x7593e8: mov             x2, x3
    // 0x7593ec: cmp             w2, NULL
    // 0x7593f0: b.ne            #0x7594a4
    // 0x7593f4: ldur            x2, [fp, #-0x50]
    // 0x7593f8: cmp             x2, #0x94e
    // 0x7593fc: b.ne            #0x759414
    // 0x759400: ldur            x3, [fp, #-0x28]
    // 0x759404: LoadField: r4 = r3->field_f
    //     0x759404: ldur            w4, [x3, #0xf]
    // 0x759408: DecompressPointer r4
    //     0x759408: add             x4, x4, HEAP, lsl #32
    // 0x75940c: mov             x1, x4
    // 0x759410: b               #0x75947c
    // 0x759414: ldur            x3, [fp, #-0x28]
    // 0x759418: cmp             x2, #0x94f
    // 0x75941c: b.ne            #0x759460
    // 0x759420: r1 = 1
    //     0x759420: movz            x1, #0x1
    // 0x759424: r0 = AllocateContext()
    //     0x759424: bl              #0x975b3c  ; AllocateContextStub
    // 0x759428: mov             x1, x0
    // 0x75942c: ldur            x0, [fp, #-0x28]
    // 0x759430: StoreField: r1->field_f = r0
    //     0x759430: stur            w0, [x1, #0xf]
    // 0x759434: mov             x2, x1
    // 0x759438: r1 = Function '<anonymous closure>':.
    //     0x759438: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] AnonymousClosure: (0x75a3c8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x75943c: ldr             x1, [x1, #0xff8]
    // 0x759440: r0 = AllocateClosure()
    //     0x759440: bl              #0x975f00  ; AllocateClosureStub
    // 0x759444: r16 = <Color>
    //     0x759444: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x759448: ldr             x16, [x16, #0xb38]
    // 0x75944c: stp             x0, x16, [SP]
    // 0x759450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x759450: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x759454: r0 = resolveWith()
    //     0x759454: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x759458: mov             x1, x0
    // 0x75945c: b               #0x75947c
    // 0x759460: r16 = <Color>
    //     0x759460: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x759464: ldr             x16, [x16, #0xb38]
    // 0x759468: r30 = Instance_Color
    //     0x759468: ldr             lr, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x75946c: stp             lr, x16, [SP]
    // 0x759470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x759470: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x759474: r0 = all()
    //     0x759474: bl              #0x75a0ac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x759478: mov             x1, x0
    // 0x75947c: r0 = LoadClassIdInstr(r1)
    //     0x75947c: ldur            x0, [x1, #-1]
    //     0x759480: ubfx            x0, x0, #0xc, #0x14
    // 0x759484: ldur            x2, [fp, #-0x78]
    // 0x759488: r0 = GDT[cid_x0 + -0xfff]()
    //     0x759488: sub             lr, x0, #0xfff
    //     0x75948c: ldr             lr, [x21, lr, lsl #3]
    //     0x759490: blr             lr
    // 0x759494: cmp             w0, NULL
    // 0x759498: b.eq            #0x759804
    // 0x75949c: mov             x3, x0
    // 0x7594a0: b               #0x7594a8
    // 0x7594a4: mov             x3, x2
    // 0x7594a8: ldur            x0, [fp, #-8]
    // 0x7594ac: ldur            x1, [fp, #-0x20]
    // 0x7594b0: stur            x3, [fp, #-0x88]
    // 0x7594b4: LoadField: r2 = r0->field_b
    //     0x7594b4: ldur            w2, [x0, #0xb]
    // 0x7594b8: DecompressPointer r2
    //     0x7594b8: add             x2, x2, HEAP, lsl #32
    // 0x7594bc: cmp             w2, NULL
    // 0x7594c0: b.eq            #0x759808
    // 0x7594c4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7594c4: ldur            w4, [x1, #0x17]
    // 0x7594c8: DecompressPointer r4
    //     0x7594c8: add             x4, x4, HEAP, lsl #32
    // 0x7594cc: cmp             w4, NULL
    // 0x7594d0: b.ne            #0x759518
    // 0x7594d4: ldur            x5, [fp, #-0x50]
    // 0x7594d8: cmp             x5, #0x94e
    // 0x7594dc: b.ne            #0x7594f0
    // 0x7594e0: ldur            x6, [fp, #-0x28]
    // 0x7594e4: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x7594e4: ldur            w1, [x6, #0x17]
    // 0x7594e8: DecompressPointer r1
    //     0x7594e8: add             x1, x1, HEAP, lsl #32
    // 0x7594ec: b               #0x759510
    // 0x7594f0: ldur            x6, [fp, #-0x28]
    // 0x7594f4: cmp             x5, #0x94f
    // 0x7594f8: b.ne            #0x759508
    // 0x7594fc: r1 = 20.000000
    //     0x7594fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x759500: ldr             x1, [x1, #0xaf8]
    // 0x759504: b               #0x759510
    // 0x759508: r1 = 20.000000
    //     0x759508: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x75950c: ldr             x1, [x1, #0xaf8]
    // 0x759510: mov             x4, x1
    // 0x759514: b               #0x759520
    // 0x759518: ldur            x6, [fp, #-0x28]
    // 0x75951c: ldur            x5, [fp, #-0x50]
    // 0x759520: stur            x4, [fp, #-0x80]
    // 0x759524: LoadField: r1 = r2->field_b
    //     0x759524: ldur            w1, [x2, #0xb]
    // 0x759528: DecompressPointer r1
    //     0x759528: add             x1, x1, HEAP, lsl #32
    // 0x75952c: cmp             w1, NULL
    // 0x759530: b.ne            #0x75953c
    // 0x759534: r7 = false
    //     0x759534: add             x7, NULL, #0x30  ; false
    // 0x759538: b               #0x759540
    // 0x75953c: mov             x7, x1
    // 0x759540: stur            x7, [fp, #-0x78]
    // 0x759544: LoadField: r8 = r0->field_4f
    //     0x759544: ldur            w8, [x0, #0x4f]
    // 0x759548: DecompressPointer r8
    //     0x759548: add             x8, x8, HEAP, lsl #32
    // 0x75954c: stur            x8, [fp, #-0x20]
    // 0x759550: LoadField: r2 = r0->field_1f
    //     0x759550: ldur            w2, [x0, #0x1f]
    // 0x759554: DecompressPointer r2
    //     0x759554: add             x2, x2, HEAP, lsl #32
    // 0x759558: r16 = Sentinel
    //     0x759558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75955c: cmp             w2, w16
    // 0x759560: b.eq            #0x75980c
    // 0x759564: mov             x1, x8
    // 0x759568: r0 = position=()
    //     0x759568: bl              #0x74227c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x75956c: ldur            x0, [fp, #-8]
    // 0x759570: LoadField: r2 = r0->field_27
    //     0x759570: ldur            w2, [x0, #0x27]
    // 0x759574: DecompressPointer r2
    //     0x759574: add             x2, x2, HEAP, lsl #32
    // 0x759578: r16 = Sentinel
    //     0x759578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75957c: cmp             w2, w16
    // 0x759580: b.eq            #0x759818
    // 0x759584: ldur            x1, [fp, #-0x20]
    // 0x759588: r0 = reaction=()
    //     0x759588: bl              #0x7421ac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x75958c: ldur            x0, [fp, #-8]
    // 0x759590: LoadField: r2 = r0->field_33
    //     0x759590: ldur            w2, [x0, #0x33]
    // 0x759594: DecompressPointer r2
    //     0x759594: add             x2, x2, HEAP, lsl #32
    // 0x759598: r16 = Sentinel
    //     0x759598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75959c: cmp             w2, w16
    // 0x7595a0: b.eq            #0x759824
    // 0x7595a4: ldur            x1, [fp, #-0x20]
    // 0x7595a8: r0 = reactionFocusFade=()
    //     0x7595a8: bl              #0x759fdc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x7595ac: ldur            x0, [fp, #-8]
    // 0x7595b0: LoadField: r2 = r0->field_2b
    //     0x7595b0: ldur            w2, [x0, #0x2b]
    // 0x7595b4: DecompressPointer r2
    //     0x7595b4: add             x2, x2, HEAP, lsl #32
    // 0x7595b8: r16 = Sentinel
    //     0x7595b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7595bc: cmp             w2, w16
    // 0x7595c0: b.eq            #0x759830
    // 0x7595c4: ldur            x1, [fp, #-0x20]
    // 0x7595c8: r0 = reactionHoverFade=()
    //     0x7595c8: bl              #0x759f0c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x7595cc: ldur            x1, [fp, #-0x20]
    // 0x7595d0: ldur            x2, [fp, #-0x38]
    // 0x7595d4: r0 = inactiveReactionColor=()
    //     0x7595d4: bl              #0x759e68  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x7595d8: ldur            x1, [fp, #-0x20]
    // 0x7595dc: ldur            x2, [fp, #-0x30]
    // 0x7595e0: r0 = reactionColor=()
    //     0x7595e0: bl              #0x759dc4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x7595e4: ldur            x1, [fp, #-0x20]
    // 0x7595e8: ldur            x2, [fp, #-0x58]
    // 0x7595ec: r0 = hoverColor=()
    //     0x7595ec: bl              #0x759d20  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x7595f0: ldur            x1, [fp, #-0x20]
    // 0x7595f4: ldur            x2, [fp, #-0x40]
    // 0x7595f8: r0 = focusColor=()
    //     0x7595f8: bl              #0x742108  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x7595fc: ldur            x0, [fp, #-0x80]
    // 0x759600: LoadField: d0 = r0->field_7
    //     0x759600: ldur            d0, [x0, #7]
    // 0x759604: ldur            x1, [fp, #-0x20]
    // 0x759608: r0 = splashRadius=()
    //     0x759608: bl              #0x759c58  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x75960c: ldur            x0, [fp, #-8]
    // 0x759610: LoadField: r2 = r0->field_43
    //     0x759610: ldur            w2, [x0, #0x43]
    // 0x759614: DecompressPointer r2
    //     0x759614: add             x2, x2, HEAP, lsl #32
    // 0x759618: ldur            x1, [fp, #-0x20]
    // 0x75961c: r0 = downPosition=()
    //     0x75961c: bl              #0x742064  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x759620: ldur            x1, [fp, #-8]
    // 0x759624: r0 = states()
    //     0x759624: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x759628: mov             x1, x0
    // 0x75962c: r2 = Instance_WidgetState
    //     0x75962c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x759630: ldr             x2, [x2, #0xc28]
    // 0x759634: r0 = contains()
    //     0x759634: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x759638: ldur            x1, [fp, #-0x20]
    // 0x75963c: mov             x2, x0
    // 0x759640: r0 = isFocused=()
    //     0x759640: bl              #0x740b5c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isFocused=
    // 0x759644: ldur            x1, [fp, #-8]
    // 0x759648: r0 = states()
    //     0x759648: bl              #0x7425ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x75964c: mov             x1, x0
    // 0x759650: r2 = Instance_WidgetState
    //     0x759650: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x759654: ldr             x2, [x2, #0xc18]
    // 0x759658: r0 = contains()
    //     0x759658: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x75965c: ldur            x1, [fp, #-0x20]
    // 0x759660: mov             x2, x0
    // 0x759664: r0 = isHovered=()
    //     0x759664: bl              #0x740b08  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isHovered=
    // 0x759668: ldur            x1, [fp, #-0x20]
    // 0x75966c: ldur            x2, [fp, #-0x48]
    // 0x759670: r0 = activeColor=()
    //     0x759670: bl              #0x741fc0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x759674: ldur            x1, [fp, #-0x20]
    // 0x759678: ldur            x2, [fp, #-0x60]
    // 0x75967c: r0 = inactiveColor=()
    //     0x75967c: bl              #0x741f1c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x759680: ldur            x1, [fp, #-0x20]
    // 0x759684: ldur            x2, [fp, #-0x88]
    // 0x759688: r0 = checkColor=()
    //     0x759688: bl              #0x741c7c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x75968c: ldur            x1, [fp, #-8]
    // 0x759690: r0 = build()
    //     0x759690: bl              #0x78b004  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x759694: ldur            x1, [fp, #-0x20]
    // 0x759698: mov             x2, x0
    // 0x75969c: r0 = value=()
    //     0x75969c: bl              #0x741c28  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x7596a0: ldur            x0, [fp, #-8]
    // 0x7596a4: LoadField: r2 = r0->field_53
    //     0x7596a4: ldur            w2, [x0, #0x53]
    // 0x7596a8: DecompressPointer r2
    //     0x7596a8: add             x2, x2, HEAP, lsl #32
    // 0x7596ac: ldur            x1, [fp, #-0x20]
    // 0x7596b0: r0 = previousValue=()
    //     0x7596b0: bl              #0x741bd4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x7596b4: ldur            x0, [fp, #-8]
    // 0x7596b8: LoadField: r1 = r0->field_b
    //     0x7596b8: ldur            w1, [x0, #0xb]
    // 0x7596bc: DecompressPointer r1
    //     0x7596bc: add             x1, x1, HEAP, lsl #32
    // 0x7596c0: cmp             w1, NULL
    // 0x7596c4: b.eq            #0x75983c
    // 0x7596c8: LoadField: r2 = r1->field_47
    //     0x7596c8: ldur            w2, [x1, #0x47]
    // 0x7596cc: DecompressPointer r2
    //     0x7596cc: add             x2, x2, HEAP, lsl #32
    // 0x7596d0: cmp             w2, NULL
    // 0x7596d4: b.ne            #0x7596e0
    // 0x7596d8: r1 = Null
    //     0x7596d8: mov             x1, NULL
    // 0x7596dc: b               #0x7596e4
    // 0x7596e0: mov             x1, x2
    // 0x7596e4: cmp             w1, NULL
    // 0x7596e8: b.ne            #0x759730
    // 0x7596ec: ldur            x1, [fp, #-0x50]
    // 0x7596f0: cmp             x1, #0x94e
    // 0x7596f4: b.ne            #0x75970c
    // 0x7596f8: ldur            x1, [fp, #-0x28]
    // 0x7596fc: LoadField: r2 = r1->field_23
    //     0x7596fc: ldur            w2, [x1, #0x23]
    // 0x759700: DecompressPointer r2
    //     0x759700: add             x2, x2, HEAP, lsl #32
    // 0x759704: mov             x1, x2
    // 0x759708: b               #0x759728
    // 0x75970c: cmp             x1, #0x94f
    // 0x759710: b.ne            #0x759720
    // 0x759714: r1 = Instance_RoundedRectangleBorder
    //     0x759714: add             x1, PP, #0x17, lsl #12  ; [pp+0x17010] Obj!RoundedRectangleBorder@95ad01
    //     0x759718: ldr             x1, [x1, #0x10]
    // 0x75971c: b               #0x759728
    // 0x759720: r1 = Instance_RoundedRectangleBorder
    //     0x759720: add             x1, PP, #0x17, lsl #12  ; [pp+0x17018] Obj!RoundedRectangleBorder@95acf1
    //     0x759724: ldr             x1, [x1, #0x18]
    // 0x759728: mov             x2, x1
    // 0x75972c: b               #0x759734
    // 0x759730: mov             x2, x1
    // 0x759734: ldur            x1, [fp, #-0x20]
    // 0x759738: r0 = shape=()
    //     0x759738: bl              #0x741ad4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x75973c: ldur            x1, [fp, #-0x20]
    // 0x759740: ldur            x2, [fp, #-0x68]
    // 0x759744: r0 = activeSide=()
    //     0x759744: bl              #0x741a30  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x759748: ldur            x1, [fp, #-0x20]
    // 0x75974c: ldur            x2, [fp, #-0x70]
    // 0x759750: r0 = inactiveSide=()
    //     0x759750: bl              #0x759bb4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x759754: ldur            x1, [fp, #-8]
    // 0x759758: ldur            x2, [fp, #-0x18]
    // 0x75975c: ldur            x3, [fp, #-0x20]
    // 0x759760: ldur            x5, [fp, #-0x10]
    // 0x759764: r0 = buildToggleable()
    //     0x759764: bl              #0x759840  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x759768: stur            x0, [fp, #-8]
    // 0x75976c: r0 = Semantics()
    //     0x75976c: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x759770: stur            x0, [fp, #-0x10]
    // 0x759774: ldur            x16, [fp, #-0x78]
    // 0x759778: stp             x16, NULL, [SP, #8]
    // 0x75977c: ldur            x16, [fp, #-8]
    // 0x759780: str             x16, [SP]
    // 0x759784: mov             x1, x0
    // 0x759788: r4 = const [0, 0x4, 0x3, 0x1, checked, 0x2, child, 0x3, label, 0x1, null]
    //     0x759788: add             x4, PP, #0x23, lsl #12  ; [pp+0x23fc0] List(11) [0, 0x4, 0x3, 0x1, "checked", 0x2, "child", 0x3, "label", 0x1, Null]
    //     0x75978c: ldr             x4, [x4, #0xfc0]
    // 0x759790: r0 = Semantics()
    //     0x759790: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x759794: ldur            x0, [fp, #-0x10]
    // 0x759798: LeaveFrame
    //     0x759798: mov             SP, fp
    //     0x75979c: ldp             fp, lr, [SP], #0x10
    // 0x7597a0: ret
    //     0x7597a0: ret             
    // 0x7597a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7597a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7597a8: b               #0x758558
    // 0x7597ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7597fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7597fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759800: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759804: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x759808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x759808: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75980c: r9 = _position
    //     0x75980c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23fc8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._position@320045596>: late (offset: 0x20)
    //     0x759810: ldr             x9, [x9, #0xfc8]
    // 0x759814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x759814: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x759818: r9 = _reaction
    //     0x759818: add             x9, PP, #0x23, lsl #12  ; [pp+0x23fd0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reaction@320045596>: late (offset: 0x28)
    //     0x75981c: ldr             x9, [x9, #0xfd0]
    // 0x759820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x759820: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x759824: r9 = _reactionFocusFade
    //     0x759824: add             x9, PP, #0x23, lsl #12  ; [pp+0x23fd8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionFocusFade@320045596>: late (offset: 0x34)
    //     0x759828: ldr             x9, [x9, #0xfd8]
    // 0x75982c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75982c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x759830: r9 = _reactionHoverFade
    //     0x759830: add             x9, PP, #0x23, lsl #12  ; [pp+0x23fe0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@95279226._reactionHoverFade@320045596>: late (offset: 0x2c)
    //     0x759834: ldr             x9, [x9, #0xfe0]
    // 0x759838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x759838: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75983c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75983c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveSide(/* No info */) {
    // ** addr: 0x75a0f8, size: 0x94
    // 0x75a0f8: EnterFrame
    //     0x75a0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a0fc: mov             fp, SP
    // 0x75a100: AllocStack(0x20)
    //     0x75a100: sub             SP, SP, #0x20
    // 0x75a104: SetupParameters(_CheckboxState this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x75a104: mov             x0, x2
    //     0x75a108: stur            x2, [fp, #-8]
    //     0x75a10c: mov             x2, x1
    //     0x75a110: mov             x1, x3
    // 0x75a114: CheckStackOverflow
    //     0x75a114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a118: cmp             SP, x16
    //     0x75a11c: b.ls            #0x75a184
    // 0x75a120: r2 = LoadClassIdInstr(r0)
    //     0x75a120: ldur            x2, [x0, #-1]
    //     0x75a124: ubfx            x2, x2, #0xc, #0x14
    // 0x75a128: cmp             x2, #0x8c1
    // 0x75a12c: b.ne            #0x75a154
    // 0x75a130: r16 = <BorderSide?>
    //     0x75a130: add             x16, PP, #0x22, lsl #12  ; [pp+0x22690] TypeArguments: <BorderSide?>
    //     0x75a134: ldr             x16, [x16, #0x690]
    // 0x75a138: stp             x0, x16, [SP, #8]
    // 0x75a13c: str             x1, [SP]
    // 0x75a140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75a140: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75a144: r0 = resolveAs()
    //     0x75a144: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x75a148: LeaveFrame
    //     0x75a148: mov             SP, fp
    //     0x75a14c: ldp             fp, lr, [SP], #0x10
    // 0x75a150: ret
    //     0x75a150: ret             
    // 0x75a154: r2 = Instance_WidgetState
    //     0x75a154: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75a158: ldr             x2, [x2, #0xb90]
    // 0x75a15c: r0 = contains()
    //     0x75a15c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x75a160: tbz             w0, #4, #0x75a174
    // 0x75a164: ldur            x0, [fp, #-8]
    // 0x75a168: LeaveFrame
    //     0x75a168: mov             SP, fp
    //     0x75a16c: ldp             fp, lr, [SP], #0x10
    // 0x75a170: ret
    //     0x75a170: ret             
    // 0x75a174: r0 = Null
    //     0x75a174: mov             x0, NULL
    // 0x75a178: LeaveFrame
    //     0x75a178: mov             SP, fp
    //     0x75a17c: ldp             fp, lr, [SP], #0x10
    // 0x75a180: ret
    //     0x75a180: ret             
    // 0x75a184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a184: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a188: b               #0x75a120
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x75a18c, size: 0x68
    // 0x75a18c: EnterFrame
    //     0x75a18c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a190: mov             fp, SP
    // 0x75a194: AllocStack(0x18)
    //     0x75a194: sub             SP, SP, #0x18
    // 0x75a198: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x75a198: stur            x1, [fp, #-8]
    // 0x75a19c: CheckStackOverflow
    //     0x75a19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a1a0: cmp             SP, x16
    //     0x75a1a4: b.ls            #0x75a1ec
    // 0x75a1a8: r1 = 1
    //     0x75a1a8: movz            x1, #0x1
    // 0x75a1ac: r0 = AllocateContext()
    //     0x75a1ac: bl              #0x975b3c  ; AllocateContextStub
    // 0x75a1b0: mov             x1, x0
    // 0x75a1b4: ldur            x0, [fp, #-8]
    // 0x75a1b8: StoreField: r1->field_f = r0
    //     0x75a1b8: stur            w0, [x1, #0xf]
    // 0x75a1bc: mov             x2, x1
    // 0x75a1c0: r1 = Function '<anonymous closure>':.
    //     0x75a1c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fb8] AnonymousClosure: (0x75a270), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x75a18c)
    //     0x75a1c4: ldr             x1, [x1, #0xfb8]
    // 0x75a1c8: r0 = AllocateClosure()
    //     0x75a1c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x75a1cc: r16 = <Color?>
    //     0x75a1cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x75a1d0: ldr             x16, [x16, #0xb68]
    // 0x75a1d4: stp             x0, x16, [SP]
    // 0x75a1d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75a1d8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75a1dc: r0 = resolveWith()
    //     0x75a1dc: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x75a1e0: LeaveFrame
    //     0x75a1e0: mov             SP, fp
    //     0x75a1e4: ldp             fp, lr, [SP], #0x10
    // 0x75a1e8: ret
    //     0x75a1e8: ret             
    // 0x75a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a1ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a1f0: b               #0x75a1a8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75a270, size: 0xd8
    // 0x75a270: EnterFrame
    //     0x75a270: stp             fp, lr, [SP, #-0x10]!
    //     0x75a274: mov             fp, SP
    // 0x75a278: AllocStack(0x8)
    //     0x75a278: sub             SP, SP, #8
    // 0x75a27c: SetupParameters([dynamic _ /* r0 */])
    //     0x75a27c: ldr             x0, [fp, #0x18]
    //     0x75a280: ldur            w3, [x0, #0x17]
    //     0x75a284: add             x3, x3, HEAP, lsl #32
    //     0x75a288: stur            x3, [fp, #-8]
    // 0x75a28c: CheckStackOverflow
    //     0x75a28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a290: cmp             SP, x16
    //     0x75a294: b.ls            #0x75a33c
    // 0x75a298: ldr             x4, [fp, #0x10]
    // 0x75a29c: r0 = LoadClassIdInstr(r4)
    //     0x75a29c: ldur            x0, [x4, #-1]
    //     0x75a2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x75a2a4: mov             x1, x4
    // 0x75a2a8: r2 = Instance_WidgetState
    //     0x75a2a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x75a2ac: ldr             x2, [x2, #0xc38]
    // 0x75a2b0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a2b0: movz            x17, #0xd3d7
    //     0x75a2b4: add             lr, x0, x17
    //     0x75a2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x75a2bc: blr             lr
    // 0x75a2c0: tbnz            w0, #4, #0x75a2d4
    // 0x75a2c4: r0 = Null
    //     0x75a2c4: mov             x0, NULL
    // 0x75a2c8: LeaveFrame
    //     0x75a2c8: mov             SP, fp
    //     0x75a2cc: ldp             fp, lr, [SP], #0x10
    // 0x75a2d0: ret
    //     0x75a2d0: ret             
    // 0x75a2d4: ldr             x1, [fp, #0x10]
    // 0x75a2d8: r0 = LoadClassIdInstr(r1)
    //     0x75a2d8: ldur            x0, [x1, #-1]
    //     0x75a2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x75a2e0: r2 = Instance_WidgetState
    //     0x75a2e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x75a2e4: ldr             x2, [x2, #0xb90]
    // 0x75a2e8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x75a2e8: movz            x17, #0xd3d7
    //     0x75a2ec: add             lr, x0, x17
    //     0x75a2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x75a2f4: blr             lr
    // 0x75a2f8: tbnz            w0, #4, #0x75a32c
    // 0x75a2fc: ldur            x1, [fp, #-8]
    // 0x75a300: LoadField: r2 = r1->field_f
    //     0x75a300: ldur            w2, [x1, #0xf]
    // 0x75a304: DecompressPointer r2
    //     0x75a304: add             x2, x2, HEAP, lsl #32
    // 0x75a308: LoadField: r1 = r2->field_b
    //     0x75a308: ldur            w1, [x2, #0xb]
    // 0x75a30c: DecompressPointer r1
    //     0x75a30c: add             x1, x1, HEAP, lsl #32
    // 0x75a310: cmp             w1, NULL
    // 0x75a314: b.eq            #0x75a344
    // 0x75a318: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75a318: ldur            w0, [x1, #0x17]
    // 0x75a31c: DecompressPointer r0
    //     0x75a31c: add             x0, x0, HEAP, lsl #32
    // 0x75a320: LeaveFrame
    //     0x75a320: mov             SP, fp
    //     0x75a324: ldp             fp, lr, [SP], #0x10
    // 0x75a328: ret
    //     0x75a328: ret             
    // 0x75a32c: r0 = Null
    //     0x75a32c: mov             x0, NULL
    // 0x75a330: LeaveFrame
    //     0x75a330: mov             SP, fp
    //     0x75a334: ldp             fp, lr, [SP], #0x10
    // 0x75a338: ret
    //     0x75a338: ret             
    // 0x75a33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a33c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a340: b               #0x75a298
    // 0x75a344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75a344: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x75a348, size: 0x80
    // 0x75a348: EnterFrame
    //     0x75a348: stp             fp, lr, [SP, #-0x10]!
    //     0x75a34c: mov             fp, SP
    // 0x75a350: AllocStack(0x18)
    //     0x75a350: sub             SP, SP, #0x18
    // 0x75a354: SetupParameters([dynamic _ /* r0 */])
    //     0x75a354: ldr             x0, [fp, #0x18]
    //     0x75a358: ldur            w1, [x0, #0x17]
    //     0x75a35c: add             x1, x1, HEAP, lsl #32
    // 0x75a360: CheckStackOverflow
    //     0x75a360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a364: cmp             SP, x16
    //     0x75a368: b.ls            #0x75a3bc
    // 0x75a36c: LoadField: r0 = r1->field_f
    //     0x75a36c: ldur            w0, [x1, #0xf]
    // 0x75a370: DecompressPointer r0
    //     0x75a370: add             x0, x0, HEAP, lsl #32
    // 0x75a374: LoadField: r1 = r0->field_b
    //     0x75a374: ldur            w1, [x0, #0xb]
    // 0x75a378: DecompressPointer r1
    //     0x75a378: add             x1, x1, HEAP, lsl #32
    // 0x75a37c: cmp             w1, NULL
    // 0x75a380: b.eq            #0x75a3c4
    // 0x75a384: r16 = <MouseCursor?>
    //     0x75a384: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x75a388: ldr             x16, [x16, #0xc78]
    // 0x75a38c: stp             NULL, x16, [SP, #8]
    // 0x75a390: ldr             x16, [fp, #0x10]
    // 0x75a394: str             x16, [SP]
    // 0x75a398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75a398: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75a39c: r0 = resolveAs()
    //     0x75a39c: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x75a3a0: ldr             x2, [fp, #0x10]
    // 0x75a3a4: r1 = Instance__WidgetStateMouseCursor
    //     0x75a3a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!_WidgetStateMouseCursor@964ae1
    //     0x75a3a8: ldr             x1, [x1, #0xb60]
    // 0x75a3ac: r0 = resolve()
    //     0x75a3ac: bl              #0x93a378  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x75a3b0: LeaveFrame
    //     0x75a3b0: mov             SP, fp
    //     0x75a3b4: ldp             fp, lr, [SP], #0x10
    // 0x75a3b8: ret
    //     0x75a3b8: ret             
    // 0x75a3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a3bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a3c0: b               #0x75a36c
    // 0x75a3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75a3c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x799040, size: 0xf4
    // 0x799040: EnterFrame
    //     0x799040: stp             fp, lr, [SP, #-0x10]!
    //     0x799044: mov             fp, SP
    // 0x799048: AllocStack(0x10)
    //     0x799048: sub             SP, SP, #0x10
    // 0x79904c: SetupParameters(_CheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79904c: mov             x4, x1
    //     0x799050: mov             x3, x2
    //     0x799054: stur            x1, [fp, #-8]
    //     0x799058: stur            x2, [fp, #-0x10]
    // 0x79905c: CheckStackOverflow
    //     0x79905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799060: cmp             SP, x16
    //     0x799064: b.ls            #0x799128
    // 0x799068: mov             x0, x3
    // 0x79906c: r2 = Null
    //     0x79906c: mov             x2, NULL
    // 0x799070: r1 = Null
    //     0x799070: mov             x1, NULL
    // 0x799074: r4 = 60
    //     0x799074: movz            x4, #0x3c
    // 0x799078: branchIfSmi(r0, 0x799084)
    //     0x799078: tbz             w0, #0, #0x799084
    // 0x79907c: r4 = LoadClassIdInstr(r0)
    //     0x79907c: ldur            x4, [x0, #-1]
    //     0x799080: ubfx            x4, x4, #0xc, #0x14
    // 0x799084: cmp             x4, #0xda6
    // 0x799088: b.eq            #0x7990a0
    // 0x79908c: r8 = Checkbox
    //     0x79908c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24070] Type: Checkbox
    //     0x799090: ldr             x8, [x8, #0x70]
    // 0x799094: r3 = Null
    //     0x799094: add             x3, PP, #0x24, lsl #12  ; [pp+0x24078] Null
    //     0x799098: ldr             x3, [x3, #0x78]
    // 0x79909c: r0 = Checkbox()
    //     0x79909c: bl              #0x533154  ; IsType_Checkbox_Stub
    // 0x7990a0: ldur            x3, [fp, #-8]
    // 0x7990a4: LoadField: r2 = r3->field_7
    //     0x7990a4: ldur            w2, [x3, #7]
    // 0x7990a8: DecompressPointer r2
    //     0x7990a8: add             x2, x2, HEAP, lsl #32
    // 0x7990ac: ldur            x0, [fp, #-0x10]
    // 0x7990b0: r1 = Null
    //     0x7990b0: mov             x1, NULL
    // 0x7990b4: cmp             w2, NULL
    // 0x7990b8: b.eq            #0x7990dc
    // 0x7990bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7990bc: ldur            w4, [x2, #0x17]
    // 0x7990c0: DecompressPointer r4
    //     0x7990c0: add             x4, x4, HEAP, lsl #32
    // 0x7990c4: r8 = X0 bound StatefulWidget
    //     0x7990c4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7990c8: ldr             x8, [x8, #0xb60]
    // 0x7990cc: LoadField: r9 = r4->field_7
    //     0x7990cc: ldur            x9, [x4, #7]
    // 0x7990d0: r3 = Null
    //     0x7990d0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24088] Null
    //     0x7990d4: ldr             x3, [x3, #0x88]
    // 0x7990d8: blr             x9
    // 0x7990dc: ldur            x0, [fp, #-0x10]
    // 0x7990e0: LoadField: r1 = r0->field_b
    //     0x7990e0: ldur            w1, [x0, #0xb]
    // 0x7990e4: DecompressPointer r1
    //     0x7990e4: add             x1, x1, HEAP, lsl #32
    // 0x7990e8: ldur            x0, [fp, #-8]
    // 0x7990ec: LoadField: r2 = r0->field_b
    //     0x7990ec: ldur            w2, [x0, #0xb]
    // 0x7990f0: DecompressPointer r2
    //     0x7990f0: add             x2, x2, HEAP, lsl #32
    // 0x7990f4: cmp             w2, NULL
    // 0x7990f8: b.eq            #0x799130
    // 0x7990fc: LoadField: r3 = r2->field_b
    //     0x7990fc: ldur            w3, [x2, #0xb]
    // 0x799100: DecompressPointer r3
    //     0x799100: add             x3, x3, HEAP, lsl #32
    // 0x799104: cmp             w1, w3
    // 0x799108: b.eq            #0x799118
    // 0x79910c: StoreField: r0->field_53 = r1
    //     0x79910c: stur            w1, [x0, #0x53]
    // 0x799110: mov             x1, x0
    // 0x799114: r0 = animateToValue()
    //     0x799114: bl              #0x799134  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x799118: r0 = Null
    //     0x799118: mov             x0, NULL
    // 0x79911c: LeaveFrame
    //     0x79911c: mov             SP, fp
    //     0x799120: ldp             fp, lr, [SP], #0x10
    // 0x799124: ret
    //     0x799124: ret             
    // 0x799128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79912c: b               #0x799068
    // 0x799130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799130: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ed054, size: 0x4c
    // 0x7ed054: EnterFrame
    //     0x7ed054: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed058: mov             fp, SP
    // 0x7ed05c: AllocStack(0x8)
    //     0x7ed05c: sub             SP, SP, #8
    // 0x7ed060: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x7ed060: mov             x0, x1
    //     0x7ed064: stur            x1, [fp, #-8]
    // 0x7ed068: CheckStackOverflow
    //     0x7ed068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed06c: cmp             SP, x16
    //     0x7ed070: b.ls            #0x7ed098
    // 0x7ed074: LoadField: r1 = r0->field_4f
    //     0x7ed074: ldur            w1, [x0, #0x4f]
    // 0x7ed078: DecompressPointer r1
    //     0x7ed078: add             x1, x1, HEAP, lsl #32
    // 0x7ed07c: r0 = dispose()
    //     0x7ed07c: bl              #0x7e325c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x7ed080: ldur            x1, [fp, #-8]
    // 0x7ed084: r0 = dispose()
    //     0x7ed084: bl              #0x7ed0a0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x7ed088: r0 = Null
    //     0x7ed088: mov             x0, NULL
    // 0x7ed08c: LeaveFrame
    //     0x7ed08c: mov             SP, fp
    //     0x7ed090: ldp             fp, lr, [SP], #0x10
    // 0x7ed094: ret
    //     0x7ed094: ret             
    // 0x7ed098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed098: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed09c: b               #0x7ed074
  }
  _ _CheckboxState(/* No info */) {
    // ** addr: 0x80ac30, size: 0x94
    // 0x80ac30: EnterFrame
    //     0x80ac30: stp             fp, lr, [SP, #-0x10]!
    //     0x80ac34: mov             fp, SP
    // 0x80ac38: AllocStack(0x10)
    //     0x80ac38: sub             SP, SP, #0x10
    // 0x80ac3c: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x80ac3c: stur            x1, [fp, #-8]
    // 0x80ac40: CheckStackOverflow
    //     0x80ac40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ac44: cmp             SP, x16
    //     0x80ac48: b.ls            #0x80acbc
    // 0x80ac4c: r0 = _CheckboxPainter()
    //     0x80ac4c: bl              #0x80acc4  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0x80ac50: stur            x0, [fp, #-0x10]
    // 0x80ac54: StoreField: r0->field_7 = rZR
    //     0x80ac54: stur            xzr, [x0, #7]
    // 0x80ac58: StoreField: r0->field_13 = rZR
    //     0x80ac58: stur            xzr, [x0, #0x13]
    // 0x80ac5c: StoreField: r0->field_1b = rZR
    //     0x80ac5c: stur            xzr, [x0, #0x1b]
    // 0x80ac60: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80ac60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80ac64: ldr             x0, [x0, #0xc48]
    //     0x80ac68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80ac6c: cmp             w0, w16
    //     0x80ac70: b.ne            #0x80ac7c
    //     0x80ac74: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80ac78: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80ac7c: mov             x1, x0
    // 0x80ac80: ldur            x0, [fp, #-0x10]
    // 0x80ac84: StoreField: r0->field_f = r1
    //     0x80ac84: stur            w1, [x0, #0xf]
    // 0x80ac88: ldur            x1, [fp, #-8]
    // 0x80ac8c: StoreField: r1->field_4f = r0
    //     0x80ac8c: stur            w0, [x1, #0x4f]
    //     0x80ac90: ldurb           w16, [x1, #-1]
    //     0x80ac94: ldurb           w17, [x0, #-1]
    //     0x80ac98: and             x16, x17, x16, lsr #2
    //     0x80ac9c: tst             x16, HEAP, lsr #32
    //     0x80aca0: b.eq            #0x80aca8
    //     0x80aca4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80aca8: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x80aca8: bl              #0x809e18  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x80acac: r0 = Null
    //     0x80acac: mov             x0, NULL
    // 0x80acb0: LeaveFrame
    //     0x80acb0: mov             SP, fp
    //     0x80acb4: ldp             fp, lr, [SP], #0x10
    // 0x80acb8: ret
    //     0x80acb8: ret             
    // 0x80acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80acbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80acc0: b               #0x80ac4c
  }
}

// class id: 3494, size: 0x5c, field offset: 0xc
//   const constructor, 
class Checkbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80abe8, size: 0x48
    // 0x80abe8: EnterFrame
    //     0x80abe8: stp             fp, lr, [SP, #-0x10]!
    //     0x80abec: mov             fp, SP
    // 0x80abf0: AllocStack(0x8)
    //     0x80abf0: sub             SP, SP, #8
    // 0x80abf4: CheckStackOverflow
    //     0x80abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80abf8: cmp             SP, x16
    //     0x80abfc: b.ls            #0x80ac28
    // 0x80ac00: r1 = <Checkbox>
    //     0x80ac00: add             x1, PP, #0x22, lsl #12  ; [pp+0x22600] TypeArguments: <Checkbox>
    //     0x80ac04: ldr             x1, [x1, #0x600]
    // 0x80ac08: r0 = _CheckboxState()
    //     0x80ac08: bl              #0x80acd0  ; Allocate_CheckboxStateStub -> _CheckboxState (size=0x58)
    // 0x80ac0c: mov             x1, x0
    // 0x80ac10: stur            x0, [fp, #-8]
    // 0x80ac14: r0 = _CheckboxState()
    //     0x80ac14: bl              #0x80ac30  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_CheckboxState
    // 0x80ac18: ldur            x0, [fp, #-8]
    // 0x80ac1c: LeaveFrame
    //     0x80ac1c: mov             SP, fp
    //     0x80ac20: ldp             fp, lr, [SP], #0x10
    // 0x80ac24: ret
    //     0x80ac24: ret             
    // 0x80ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ac28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ac2c: b               #0x80ac00
  }
}

// class id: 4616, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  bool? dyn:get:value(_CheckboxPainter) {
    // ** addr: 0x741a20, size: 0x28
    // 0x741a20: ldr             x1, [SP]
    // 0x741a24: LoadField: r0 = r1->field_63
    //     0x741a24: ldur            w0, [x1, #0x63]
    // 0x741a28: DecompressPointer r0
    //     0x741a28: add             x0, x0, HEAP, lsl #32
    // 0x741a2c: ret
    //     0x741a2c: ret             
  }
  set _ activeSide=(/* No info */) {
    // ** addr: 0x741a30, size: 0xa4
    // 0x741a30: EnterFrame
    //     0x741a30: stp             fp, lr, [SP, #-0x10]!
    //     0x741a34: mov             fp, SP
    // 0x741a38: AllocStack(0x20)
    //     0x741a38: sub             SP, SP, #0x20
    // 0x741a3c: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x741a3c: stur            x1, [fp, #-8]
    //     0x741a40: mov             x16, x2
    //     0x741a44: mov             x2, x1
    //     0x741a48: mov             x1, x16
    //     0x741a4c: stur            x1, [fp, #-0x10]
    // 0x741a50: CheckStackOverflow
    //     0x741a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741a54: cmp             SP, x16
    //     0x741a58: b.ls            #0x741acc
    // 0x741a5c: LoadField: r0 = r2->field_6f
    //     0x741a5c: ldur            w0, [x2, #0x6f]
    // 0x741a60: DecompressPointer r0
    //     0x741a60: add             x0, x0, HEAP, lsl #32
    // 0x741a64: r3 = LoadClassIdInstr(r0)
    //     0x741a64: ldur            x3, [x0, #-1]
    //     0x741a68: ubfx            x3, x3, #0xc, #0x14
    // 0x741a6c: stp             x1, x0, [SP]
    // 0x741a70: mov             x0, x3
    // 0x741a74: mov             lr, x0
    // 0x741a78: ldr             lr, [x21, lr, lsl #3]
    // 0x741a7c: blr             lr
    // 0x741a80: tbnz            w0, #4, #0x741a94
    // 0x741a84: r0 = Null
    //     0x741a84: mov             x0, NULL
    // 0x741a88: LeaveFrame
    //     0x741a88: mov             SP, fp
    //     0x741a8c: ldp             fp, lr, [SP], #0x10
    // 0x741a90: ret
    //     0x741a90: ret             
    // 0x741a94: ldur            x1, [fp, #-8]
    // 0x741a98: ldur            x0, [fp, #-0x10]
    // 0x741a9c: StoreField: r1->field_6f = r0
    //     0x741a9c: stur            w0, [x1, #0x6f]
    //     0x741aa0: ldurb           w16, [x1, #-1]
    //     0x741aa4: ldurb           w17, [x0, #-1]
    //     0x741aa8: and             x16, x17, x16, lsr #2
    //     0x741aac: tst             x16, HEAP, lsr #32
    //     0x741ab0: b.eq            #0x741ab8
    //     0x741ab4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x741ab8: r0 = notifyListeners()
    //     0x741ab8: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x741abc: r0 = Null
    //     0x741abc: mov             x0, NULL
    // 0x741ac0: LeaveFrame
    //     0x741ac0: mov             SP, fp
    //     0x741ac4: ldp             fp, lr, [SP], #0x10
    // 0x741ac8: ret
    //     0x741ac8: ret             
    // 0x741acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741acc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741ad0: b               #0x741a5c
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x741ad4, size: 0xa4
    // 0x741ad4: EnterFrame
    //     0x741ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x741ad8: mov             fp, SP
    // 0x741adc: AllocStack(0x20)
    //     0x741adc: sub             SP, SP, #0x20
    // 0x741ae0: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x741ae0: stur            x1, [fp, #-8]
    //     0x741ae4: mov             x16, x2
    //     0x741ae8: mov             x2, x1
    //     0x741aec: mov             x1, x16
    //     0x741af0: stur            x1, [fp, #-0x10]
    // 0x741af4: CheckStackOverflow
    //     0x741af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741af8: cmp             SP, x16
    //     0x741afc: b.ls            #0x741b70
    // 0x741b00: LoadField: r0 = r2->field_6b
    //     0x741b00: ldur            w0, [x2, #0x6b]
    // 0x741b04: DecompressPointer r0
    //     0x741b04: add             x0, x0, HEAP, lsl #32
    // 0x741b08: r3 = LoadClassIdInstr(r0)
    //     0x741b08: ldur            x3, [x0, #-1]
    //     0x741b0c: ubfx            x3, x3, #0xc, #0x14
    // 0x741b10: stp             x1, x0, [SP]
    // 0x741b14: mov             x0, x3
    // 0x741b18: mov             lr, x0
    // 0x741b1c: ldr             lr, [x21, lr, lsl #3]
    // 0x741b20: blr             lr
    // 0x741b24: tbnz            w0, #4, #0x741b38
    // 0x741b28: r0 = Null
    //     0x741b28: mov             x0, NULL
    // 0x741b2c: LeaveFrame
    //     0x741b2c: mov             SP, fp
    //     0x741b30: ldp             fp, lr, [SP], #0x10
    // 0x741b34: ret
    //     0x741b34: ret             
    // 0x741b38: ldur            x1, [fp, #-8]
    // 0x741b3c: ldur            x0, [fp, #-0x10]
    // 0x741b40: StoreField: r1->field_6b = r0
    //     0x741b40: stur            w0, [x1, #0x6b]
    //     0x741b44: ldurb           w16, [x1, #-1]
    //     0x741b48: ldurb           w17, [x0, #-1]
    //     0x741b4c: and             x16, x17, x16, lsr #2
    //     0x741b50: tst             x16, HEAP, lsr #32
    //     0x741b54: b.eq            #0x741b5c
    //     0x741b58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x741b5c: r0 = notifyListeners()
    //     0x741b5c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x741b60: r0 = Null
    //     0x741b60: mov             x0, NULL
    // 0x741b64: LeaveFrame
    //     0x741b64: mov             SP, fp
    //     0x741b68: ldp             fp, lr, [SP], #0x10
    // 0x741b6c: ret
    //     0x741b6c: ret             
    // 0x741b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741b70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741b74: b               #0x741b00
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x741bd4, size: 0x54
    // 0x741bd4: EnterFrame
    //     0x741bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x741bd8: mov             fp, SP
    // 0x741bdc: CheckStackOverflow
    //     0x741bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741be0: cmp             SP, x16
    //     0x741be4: b.ls            #0x741c20
    // 0x741be8: LoadField: r0 = r1->field_67
    //     0x741be8: ldur            w0, [x1, #0x67]
    // 0x741bec: DecompressPointer r0
    //     0x741bec: add             x0, x0, HEAP, lsl #32
    // 0x741bf0: cmp             w0, w2
    // 0x741bf4: b.ne            #0x741c08
    // 0x741bf8: r0 = Null
    //     0x741bf8: mov             x0, NULL
    // 0x741bfc: LeaveFrame
    //     0x741bfc: mov             SP, fp
    //     0x741c00: ldp             fp, lr, [SP], #0x10
    // 0x741c04: ret
    //     0x741c04: ret             
    // 0x741c08: StoreField: r1->field_67 = r2
    //     0x741c08: stur            w2, [x1, #0x67]
    // 0x741c0c: r0 = notifyListeners()
    //     0x741c0c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x741c10: r0 = Null
    //     0x741c10: mov             x0, NULL
    // 0x741c14: LeaveFrame
    //     0x741c14: mov             SP, fp
    //     0x741c18: ldp             fp, lr, [SP], #0x10
    // 0x741c1c: ret
    //     0x741c1c: ret             
    // 0x741c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741c20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741c24: b               #0x741be8
  }
  set _ value=(/* No info */) {
    // ** addr: 0x741c28, size: 0x54
    // 0x741c28: EnterFrame
    //     0x741c28: stp             fp, lr, [SP, #-0x10]!
    //     0x741c2c: mov             fp, SP
    // 0x741c30: CheckStackOverflow
    //     0x741c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741c34: cmp             SP, x16
    //     0x741c38: b.ls            #0x741c74
    // 0x741c3c: LoadField: r0 = r1->field_63
    //     0x741c3c: ldur            w0, [x1, #0x63]
    // 0x741c40: DecompressPointer r0
    //     0x741c40: add             x0, x0, HEAP, lsl #32
    // 0x741c44: cmp             w0, w2
    // 0x741c48: b.ne            #0x741c5c
    // 0x741c4c: r0 = Null
    //     0x741c4c: mov             x0, NULL
    // 0x741c50: LeaveFrame
    //     0x741c50: mov             SP, fp
    //     0x741c54: ldp             fp, lr, [SP], #0x10
    // 0x741c58: ret
    //     0x741c58: ret             
    // 0x741c5c: StoreField: r1->field_63 = r2
    //     0x741c5c: stur            w2, [x1, #0x63]
    // 0x741c60: r0 = notifyListeners()
    //     0x741c60: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x741c64: r0 = Null
    //     0x741c64: mov             x0, NULL
    // 0x741c68: LeaveFrame
    //     0x741c68: mov             SP, fp
    //     0x741c6c: ldp             fp, lr, [SP], #0x10
    // 0x741c70: ret
    //     0x741c70: ret             
    // 0x741c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741c74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741c78: b               #0x741c3c
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x741c7c, size: 0xa4
    // 0x741c7c: EnterFrame
    //     0x741c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x741c80: mov             fp, SP
    // 0x741c84: AllocStack(0x20)
    //     0x741c84: sub             SP, SP, #0x20
    // 0x741c88: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x741c88: stur            x1, [fp, #-8]
    //     0x741c8c: mov             x16, x2
    //     0x741c90: mov             x2, x1
    //     0x741c94: mov             x1, x16
    //     0x741c98: stur            x1, [fp, #-0x10]
    // 0x741c9c: CheckStackOverflow
    //     0x741c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741ca0: cmp             SP, x16
    //     0x741ca4: b.ls            #0x741d18
    // 0x741ca8: LoadField: r0 = r2->field_5f
    //     0x741ca8: ldur            w0, [x2, #0x5f]
    // 0x741cac: DecompressPointer r0
    //     0x741cac: add             x0, x0, HEAP, lsl #32
    // 0x741cb0: r3 = LoadClassIdInstr(r0)
    //     0x741cb0: ldur            x3, [x0, #-1]
    //     0x741cb4: ubfx            x3, x3, #0xc, #0x14
    // 0x741cb8: stp             x1, x0, [SP]
    // 0x741cbc: mov             x0, x3
    // 0x741cc0: mov             lr, x0
    // 0x741cc4: ldr             lr, [x21, lr, lsl #3]
    // 0x741cc8: blr             lr
    // 0x741ccc: tbnz            w0, #4, #0x741ce0
    // 0x741cd0: r0 = Null
    //     0x741cd0: mov             x0, NULL
    // 0x741cd4: LeaveFrame
    //     0x741cd4: mov             SP, fp
    //     0x741cd8: ldp             fp, lr, [SP], #0x10
    // 0x741cdc: ret
    //     0x741cdc: ret             
    // 0x741ce0: ldur            x1, [fp, #-8]
    // 0x741ce4: ldur            x0, [fp, #-0x10]
    // 0x741ce8: StoreField: r1->field_5f = r0
    //     0x741ce8: stur            w0, [x1, #0x5f]
    //     0x741cec: ldurb           w16, [x1, #-1]
    //     0x741cf0: ldurb           w17, [x0, #-1]
    //     0x741cf4: and             x16, x17, x16, lsr #2
    //     0x741cf8: tst             x16, HEAP, lsr #32
    //     0x741cfc: b.eq            #0x741d04
    //     0x741d00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x741d04: r0 = notifyListeners()
    //     0x741d04: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x741d08: r0 = Null
    //     0x741d08: mov             x0, NULL
    // 0x741d0c: LeaveFrame
    //     0x741d0c: mov             SP, fp
    //     0x741d10: ldp             fp, lr, [SP], #0x10
    // 0x741d14: ret
    //     0x741d14: ret             
    // 0x741d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741d18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741d1c: b               #0x741ca8
  }
  set _ inactiveSide=(/* No info */) {
    // ** addr: 0x759bb4, size: 0xa4
    // 0x759bb4: EnterFrame
    //     0x759bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x759bb8: mov             fp, SP
    // 0x759bbc: AllocStack(0x20)
    //     0x759bbc: sub             SP, SP, #0x20
    // 0x759bc0: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x759bc0: stur            x1, [fp, #-8]
    //     0x759bc4: mov             x16, x2
    //     0x759bc8: mov             x2, x1
    //     0x759bcc: mov             x1, x16
    //     0x759bd0: stur            x1, [fp, #-0x10]
    // 0x759bd4: CheckStackOverflow
    //     0x759bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759bd8: cmp             SP, x16
    //     0x759bdc: b.ls            #0x759c50
    // 0x759be0: LoadField: r0 = r2->field_73
    //     0x759be0: ldur            w0, [x2, #0x73]
    // 0x759be4: DecompressPointer r0
    //     0x759be4: add             x0, x0, HEAP, lsl #32
    // 0x759be8: r3 = LoadClassIdInstr(r0)
    //     0x759be8: ldur            x3, [x0, #-1]
    //     0x759bec: ubfx            x3, x3, #0xc, #0x14
    // 0x759bf0: stp             x1, x0, [SP]
    // 0x759bf4: mov             x0, x3
    // 0x759bf8: mov             lr, x0
    // 0x759bfc: ldr             lr, [x21, lr, lsl #3]
    // 0x759c00: blr             lr
    // 0x759c04: tbnz            w0, #4, #0x759c18
    // 0x759c08: r0 = Null
    //     0x759c08: mov             x0, NULL
    // 0x759c0c: LeaveFrame
    //     0x759c0c: mov             SP, fp
    //     0x759c10: ldp             fp, lr, [SP], #0x10
    // 0x759c14: ret
    //     0x759c14: ret             
    // 0x759c18: ldur            x1, [fp, #-8]
    // 0x759c1c: ldur            x0, [fp, #-0x10]
    // 0x759c20: StoreField: r1->field_73 = r0
    //     0x759c20: stur            w0, [x1, #0x73]
    //     0x759c24: ldurb           w16, [x1, #-1]
    //     0x759c28: ldurb           w17, [x0, #-1]
    //     0x759c2c: and             x16, x17, x16, lsr #2
    //     0x759c30: tst             x16, HEAP, lsr #32
    //     0x759c34: b.eq            #0x759c3c
    //     0x759c38: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x759c3c: r0 = notifyListeners()
    //     0x759c3c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x759c40: r0 = Null
    //     0x759c40: mov             x0, NULL
    // 0x759c44: LeaveFrame
    //     0x759c44: mov             SP, fp
    //     0x759c48: ldp             fp, lr, [SP], #0x10
    // 0x759c4c: ret
    //     0x759c4c: ret             
    // 0x759c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759c50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759c54: b               #0x759be0
  }
  _ paint(/* No info */) {
    // ** addr: 0x873d80, size: 0x4ac
    // 0x873d80: EnterFrame
    //     0x873d80: stp             fp, lr, [SP, #-0x10]!
    //     0x873d84: mov             fp, SP
    // 0x873d88: AllocStack(0x60)
    //     0x873d88: sub             SP, SP, #0x60
    // 0x873d8c: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x873d8c: mov             x0, x3
    //     0x873d90: stur            x3, [fp, #-0x18]
    //     0x873d94: mov             x3, x1
    //     0x873d98: stur            x1, [fp, #-8]
    //     0x873d9c: stur            x2, [fp, #-0x10]
    // 0x873da0: CheckStackOverflow
    //     0x873da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873da4: cmp             SP, x16
    //     0x873da8: b.ls            #0x8741d8
    // 0x873dac: mov             x1, x0
    // 0x873db0: r0 = center()
    //     0x873db0: bl              #0x5a91d0  ; [dart:ui] Size::center
    // 0x873db4: ldur            x1, [fp, #-8]
    // 0x873db8: ldur            x2, [fp, #-0x10]
    // 0x873dbc: mov             x3, x0
    // 0x873dc0: r0 = paintRadialReaction()
    //     0x873dc0: bl              #0x874988  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x873dc4: ldur            x1, [fp, #-8]
    // 0x873dc8: r0 = _createStrokePaint()
    //     0x873dc8: bl              #0x8748e8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x873dcc: ldur            x1, [fp, #-0x18]
    // 0x873dd0: r2 = 2.000000
    //     0x873dd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x873dd4: ldr             x2, [x2, #0x20]
    // 0x873dd8: stur            x0, [fp, #-0x18]
    // 0x873ddc: r0 = /()
    //     0x873ddc: bl              #0x3e04a8  ; [dart:ui] Size::/
    // 0x873de0: r1 = Instance_Size
    //     0x873de0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdf8] Obj!Size@96b6e1
    //     0x873de4: ldr             x1, [x1, #0xdf8]
    // 0x873de8: r2 = 2.000000
    //     0x873de8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x873dec: ldr             x2, [x2, #0x20]
    // 0x873df0: stur            x0, [fp, #-0x20]
    // 0x873df4: r0 = /()
    //     0x873df4: bl              #0x3e04a8  ; [dart:ui] Size::/
    // 0x873df8: ldur            x1, [fp, #-0x20]
    // 0x873dfc: mov             x2, x0
    // 0x873e00: r0 = -()
    //     0x873e00: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x873e04: mov             x2, x0
    // 0x873e08: ldur            x0, [fp, #-8]
    // 0x873e0c: stur            x2, [fp, #-0x20]
    // 0x873e10: LoadField: r1 = r0->field_23
    //     0x873e10: ldur            w1, [x0, #0x23]
    // 0x873e14: DecompressPointer r1
    //     0x873e14: add             x1, x1, HEAP, lsl #32
    // 0x873e18: cmp             w1, NULL
    // 0x873e1c: b.eq            #0x8741e0
    // 0x873e20: r0 = status()
    //     0x873e20: bl              #0x8d243c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x873e24: r16 = Instance_AnimationStatus
    //     0x873e24: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x873e28: cmp             w0, w16
    // 0x873e2c: b.eq            #0x873e3c
    // 0x873e30: r16 = Instance_AnimationStatus
    //     0x873e30: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x873e34: cmp             w0, w16
    // 0x873e38: b.ne            #0x873e60
    // 0x873e3c: ldur            x0, [fp, #-8]
    // 0x873e40: LoadField: r1 = r0->field_23
    //     0x873e40: ldur            w1, [x0, #0x23]
    // 0x873e44: DecompressPointer r1
    //     0x873e44: add             x1, x1, HEAP, lsl #32
    // 0x873e48: cmp             w1, NULL
    // 0x873e4c: b.eq            #0x8741e4
    // 0x873e50: r0 = value()
    //     0x873e50: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x873e54: mov             x3, x0
    // 0x873e58: d1 = 1.000000
    //     0x873e58: fmov            d1, #1.00000000
    // 0x873e5c: b               #0x873ed4
    // 0x873e60: r16 = Instance_AnimationStatus
    //     0x873e60: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x873e64: cmp             w0, w16
    // 0x873e68: b.eq            #0x873e78
    // 0x873e6c: r16 = Instance_AnimationStatus
    //     0x873e6c: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x873e70: cmp             w0, w16
    // 0x873e74: b.ne            #0x873ecc
    // 0x873e78: ldur            x0, [fp, #-8]
    // 0x873e7c: LoadField: r1 = r0->field_23
    //     0x873e7c: ldur            w1, [x0, #0x23]
    // 0x873e80: DecompressPointer r1
    //     0x873e80: add             x1, x1, HEAP, lsl #32
    // 0x873e84: cmp             w1, NULL
    // 0x873e88: b.eq            #0x8741e8
    // 0x873e8c: r0 = value()
    //     0x873e8c: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x873e90: LoadField: d0 = r0->field_7
    //     0x873e90: ldur            d0, [x0, #7]
    // 0x873e94: d1 = 1.000000
    //     0x873e94: fmov            d1, #1.00000000
    // 0x873e98: fsub            d2, d1, d0
    // 0x873e9c: r0 = inline_Allocate_Double()
    //     0x873e9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x873ea0: add             x0, x0, #0x10
    //     0x873ea4: cmp             x1, x0
    //     0x873ea8: b.ls            #0x8741ec
    //     0x873eac: str             x0, [THR, #0x50]  ; THR::top
    //     0x873eb0: sub             x0, x0, #0xf
    //     0x873eb4: movz            x1, #0xe15c
    //     0x873eb8: movk            x1, #0x3, lsl #16
    //     0x873ebc: stur            x1, [x0, #-1]
    // 0x873ec0: StoreField: r0->field_7 = d2
    //     0x873ec0: stur            d2, [x0, #7]
    // 0x873ec4: mov             x3, x0
    // 0x873ec8: b               #0x873ed4
    // 0x873ecc: d1 = 1.000000
    //     0x873ecc: fmov            d1, #1.00000000
    // 0x873ed0: r3 = Null
    //     0x873ed0: mov             x3, NULL
    // 0x873ed4: ldur            x0, [fp, #-8]
    // 0x873ed8: stur            x3, [fp, #-0x48]
    // 0x873edc: LoadField: r1 = r0->field_67
    //     0x873edc: ldur            w1, [x0, #0x67]
    // 0x873ee0: DecompressPointer r1
    //     0x873ee0: add             x1, x1, HEAP, lsl #32
    // 0x873ee4: r16 = false
    //     0x873ee4: add             x16, NULL, #0x30  ; false
    // 0x873ee8: cmp             w1, w16
    // 0x873eec: b.eq            #0x873f04
    // 0x873ef0: LoadField: r1 = r0->field_63
    //     0x873ef0: ldur            w1, [x0, #0x63]
    // 0x873ef4: DecompressPointer r1
    //     0x873ef4: add             x1, x1, HEAP, lsl #32
    // 0x873ef8: r16 = false
    //     0x873ef8: add             x16, NULL, #0x30  ; false
    // 0x873efc: cmp             w1, w16
    // 0x873f00: b.ne            #0x87409c
    // 0x873f04: LoadField: r1 = r0->field_63
    //     0x873f04: ldur            w1, [x0, #0x63]
    // 0x873f08: DecompressPointer r1
    //     0x873f08: add             x1, x1, HEAP, lsl #32
    // 0x873f0c: r16 = false
    //     0x873f0c: add             x16, NULL, #0x30  ; false
    // 0x873f10: cmp             w1, w16
    // 0x873f14: b.ne            #0x873f4c
    // 0x873f18: LoadField: d0 = r3->field_7
    //     0x873f18: ldur            d0, [x3, #7]
    // 0x873f1c: fsub            d2, d1, d0
    // 0x873f20: r1 = inline_Allocate_Double()
    //     0x873f20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x873f24: add             x1, x1, #0x10
    //     0x873f28: cmp             x2, x1
    //     0x873f2c: b.ls            #0x8741fc
    //     0x873f30: str             x1, [THR, #0x50]  ; THR::top
    //     0x873f34: sub             x1, x1, #0xf
    //     0x873f38: movz            x2, #0xe15c
    //     0x873f3c: movk            x2, #0x3, lsl #16
    //     0x873f40: stur            x2, [x1, #-1]
    // 0x873f44: StoreField: r1->field_7 = d2
    //     0x873f44: stur            d2, [x1, #7]
    // 0x873f48: mov             x3, x1
    // 0x873f4c: stur            x3, [fp, #-0x28]
    // 0x873f50: LoadField: d1 = r3->field_7
    //     0x873f50: ldur            d1, [x3, #7]
    // 0x873f54: mov             x1, x0
    // 0x873f58: ldur            x2, [fp, #-0x20]
    // 0x873f5c: mov             v0.16b, v1.16b
    // 0x873f60: stur            d1, [fp, #-0x50]
    // 0x873f64: r0 = _outerRectAt()
    //     0x873f64: bl              #0x874834  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x873f68: stur            x0, [fp, #-0x30]
    // 0x873f6c: r16 = 136
    //     0x873f6c: movz            x16, #0x88
    // 0x873f70: stp             x16, NULL, [SP]
    // 0x873f74: r0 = ByteData()
    //     0x873f74: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x873f78: stur            x0, [fp, #-0x38]
    // 0x873f7c: r0 = Paint()
    //     0x873f7c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x873f80: mov             x2, x0
    // 0x873f84: ldur            x0, [fp, #-0x38]
    // 0x873f88: stur            x2, [fp, #-0x40]
    // 0x873f8c: StoreField: r2->field_7 = r0
    //     0x873f8c: stur            w0, [x2, #7]
    // 0x873f90: ldur            x1, [fp, #-8]
    // 0x873f94: ldur            d0, [fp, #-0x50]
    // 0x873f98: r0 = _colorAt()
    //     0x873f98: bl              #0x87476c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x873f9c: ldur            x1, [fp, #-0x40]
    // 0x873fa0: mov             x2, x0
    // 0x873fa4: r0 = color=()
    //     0x873fa4: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x873fa8: ldur            x0, [fp, #-0x28]
    // 0x873fac: cmp             w0, NULL
    // 0x873fb0: b.eq            #0x874218
    // 0x873fb4: ldur            d1, [fp, #-0x50]
    // 0x873fb8: d0 = 0.500000
    //     0x873fb8: fmov            d0, #0.50000000
    // 0x873fbc: fcmp            d0, d1
    // 0x873fc0: b.lt            #0x87400c
    // 0x873fc4: ldur            x0, [fp, #-8]
    // 0x873fc8: LoadField: r1 = r0->field_73
    //     0x873fc8: ldur            w1, [x0, #0x73]
    // 0x873fcc: DecompressPointer r1
    //     0x873fcc: add             x1, x1, HEAP, lsl #32
    // 0x873fd0: cmp             w1, NULL
    // 0x873fd4: b.eq            #0x87421c
    // 0x873fd8: LoadField: r2 = r0->field_6f
    //     0x873fd8: ldur            w2, [x0, #0x6f]
    // 0x873fdc: DecompressPointer r2
    //     0x873fdc: add             x2, x2, HEAP, lsl #32
    // 0x873fe0: cmp             w2, NULL
    // 0x873fe4: b.eq            #0x874220
    // 0x873fe8: mov             v0.16b, v1.16b
    // 0x873fec: r0 = lerp()
    //     0x873fec: bl              #0x5d9158  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x873ff0: ldur            x1, [fp, #-8]
    // 0x873ff4: ldur            x2, [fp, #-0x10]
    // 0x873ff8: ldur            x3, [fp, #-0x30]
    // 0x873ffc: ldur            x5, [fp, #-0x40]
    // 0x874000: mov             x6, x0
    // 0x874004: r0 = _drawBox()
    //     0x874004: bl              #0x874694  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x874008: b               #0x8741c8
    // 0x87400c: ldur            x0, [fp, #-8]
    // 0x874010: LoadField: r6 = r0->field_6f
    //     0x874010: ldur            w6, [x0, #0x6f]
    // 0x874014: DecompressPointer r6
    //     0x874014: add             x6, x6, HEAP, lsl #32
    // 0x874018: cmp             w6, NULL
    // 0x87401c: b.eq            #0x874224
    // 0x874020: mov             x1, x0
    // 0x874024: ldur            x2, [fp, #-0x10]
    // 0x874028: ldur            x3, [fp, #-0x30]
    // 0x87402c: ldur            x5, [fp, #-0x40]
    // 0x874030: r0 = _drawBox()
    //     0x874030: bl              #0x874694  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x874034: ldur            d0, [fp, #-0x50]
    // 0x874038: d2 = 0.500000
    //     0x874038: fmov            d2, #0.50000000
    // 0x87403c: fsub            d1, d0, d2
    // 0x874040: d3 = 2.000000
    //     0x874040: fmov            d3, #2.00000000
    // 0x874044: fmul            d0, d1, d3
    // 0x874048: ldur            x0, [fp, #-8]
    // 0x87404c: LoadField: r1 = r0->field_67
    //     0x87404c: ldur            w1, [x0, #0x67]
    // 0x874050: DecompressPointer r1
    //     0x874050: add             x1, x1, HEAP, lsl #32
    // 0x874054: cmp             w1, NULL
    // 0x874058: b.eq            #0x87406c
    // 0x87405c: LoadField: r1 = r0->field_63
    //     0x87405c: ldur            w1, [x0, #0x63]
    // 0x874060: DecompressPointer r1
    //     0x874060: add             x1, x1, HEAP, lsl #32
    // 0x874064: cmp             w1, NULL
    // 0x874068: b.ne            #0x874084
    // 0x87406c: mov             x1, x0
    // 0x874070: ldur            x2, [fp, #-0x10]
    // 0x874074: ldur            x3, [fp, #-0x20]
    // 0x874078: ldur            x5, [fp, #-0x18]
    // 0x87407c: r0 = _drawDash()
    //     0x87407c: bl              #0x8745c8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x874080: b               #0x8741c8
    // 0x874084: mov             x1, x0
    // 0x874088: ldur            x2, [fp, #-0x10]
    // 0x87408c: ldur            x3, [fp, #-0x20]
    // 0x874090: ldur            x5, [fp, #-0x18]
    // 0x874094: r0 = _drawCheck()
    //     0x874094: bl              #0x87422c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x874098: b               #0x8741c8
    // 0x87409c: d2 = 0.500000
    //     0x87409c: fmov            d2, #0.50000000
    // 0x8740a0: d3 = 2.000000
    //     0x8740a0: fmov            d3, #2.00000000
    // 0x8740a4: mov             x1, x0
    // 0x8740a8: ldur            x2, [fp, #-0x20]
    // 0x8740ac: mov             v0.16b, v1.16b
    // 0x8740b0: r0 = _outerRectAt()
    //     0x8740b0: bl              #0x874834  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x8740b4: stur            x0, [fp, #-0x28]
    // 0x8740b8: r16 = 136
    //     0x8740b8: movz            x16, #0x88
    // 0x8740bc: stp             x16, NULL, [SP]
    // 0x8740c0: r0 = ByteData()
    //     0x8740c0: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x8740c4: stur            x0, [fp, #-0x30]
    // 0x8740c8: r0 = Paint()
    //     0x8740c8: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8740cc: mov             x2, x0
    // 0x8740d0: ldur            x0, [fp, #-0x30]
    // 0x8740d4: stur            x2, [fp, #-0x38]
    // 0x8740d8: StoreField: r2->field_7 = r0
    //     0x8740d8: stur            w0, [x2, #7]
    // 0x8740dc: ldur            x1, [fp, #-8]
    // 0x8740e0: d0 = 1.000000
    //     0x8740e0: fmov            d0, #1.00000000
    // 0x8740e4: r0 = _colorAt()
    //     0x8740e4: bl              #0x87476c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x8740e8: ldur            x1, [fp, #-0x38]
    // 0x8740ec: mov             x2, x0
    // 0x8740f0: r0 = color=()
    //     0x8740f0: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8740f4: ldur            x0, [fp, #-8]
    // 0x8740f8: LoadField: r6 = r0->field_6f
    //     0x8740f8: ldur            w6, [x0, #0x6f]
    // 0x8740fc: DecompressPointer r6
    //     0x8740fc: add             x6, x6, HEAP, lsl #32
    // 0x874100: cmp             w6, NULL
    // 0x874104: b.eq            #0x874228
    // 0x874108: mov             x1, x0
    // 0x87410c: ldur            x2, [fp, #-0x10]
    // 0x874110: ldur            x3, [fp, #-0x28]
    // 0x874114: ldur            x5, [fp, #-0x38]
    // 0x874118: r0 = _drawBox()
    //     0x874118: bl              #0x874694  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x87411c: ldur            x0, [fp, #-0x48]
    // 0x874120: LoadField: d0 = r0->field_7
    //     0x874120: ldur            d0, [x0, #7]
    // 0x874124: d1 = 0.500000
    //     0x874124: fmov            d1, #0.50000000
    // 0x874128: fcmp            d1, d0
    // 0x87412c: b.lt            #0x874180
    // 0x874130: ldur            x1, [fp, #-8]
    // 0x874134: d1 = 1.000000
    //     0x874134: fmov            d1, #1.00000000
    // 0x874138: d2 = 2.000000
    //     0x874138: fmov            d2, #2.00000000
    // 0x87413c: fmul            d3, d0, d2
    // 0x874140: fsub            d0, d1, d3
    // 0x874144: LoadField: r0 = r1->field_67
    //     0x874144: ldur            w0, [x1, #0x67]
    // 0x874148: DecompressPointer r0
    //     0x874148: add             x0, x0, HEAP, lsl #32
    // 0x87414c: cmp             w0, NULL
    // 0x874150: b.eq            #0x87416c
    // 0x874154: tbnz            w0, #4, #0x87416c
    // 0x874158: ldur            x2, [fp, #-0x10]
    // 0x87415c: ldur            x3, [fp, #-0x20]
    // 0x874160: ldur            x5, [fp, #-0x18]
    // 0x874164: r0 = _drawCheck()
    //     0x874164: bl              #0x87422c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x874168: b               #0x8741c8
    // 0x87416c: ldur            x2, [fp, #-0x10]
    // 0x874170: ldur            x3, [fp, #-0x20]
    // 0x874174: ldur            x5, [fp, #-0x18]
    // 0x874178: r0 = _drawDash()
    //     0x874178: bl              #0x8745c8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x87417c: b               #0x8741c8
    // 0x874180: ldur            x1, [fp, #-8]
    // 0x874184: d2 = 2.000000
    //     0x874184: fmov            d2, #2.00000000
    // 0x874188: fsub            d3, d0, d1
    // 0x87418c: fmul            d0, d3, d2
    // 0x874190: LoadField: r0 = r1->field_63
    //     0x874190: ldur            w0, [x1, #0x63]
    // 0x874194: DecompressPointer r0
    //     0x874194: add             x0, x0, HEAP, lsl #32
    // 0x874198: cmp             w0, NULL
    // 0x87419c: b.eq            #0x8741b8
    // 0x8741a0: tbnz            w0, #4, #0x8741b8
    // 0x8741a4: ldur            x2, [fp, #-0x10]
    // 0x8741a8: ldur            x3, [fp, #-0x20]
    // 0x8741ac: ldur            x5, [fp, #-0x18]
    // 0x8741b0: r0 = _drawCheck()
    //     0x8741b0: bl              #0x87422c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x8741b4: b               #0x8741c8
    // 0x8741b8: ldur            x2, [fp, #-0x10]
    // 0x8741bc: ldur            x3, [fp, #-0x20]
    // 0x8741c0: ldur            x5, [fp, #-0x18]
    // 0x8741c4: r0 = _drawDash()
    //     0x8741c4: bl              #0x8745c8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x8741c8: r0 = Null
    //     0x8741c8: mov             x0, NULL
    // 0x8741cc: LeaveFrame
    //     0x8741cc: mov             SP, fp
    //     0x8741d0: ldp             fp, lr, [SP], #0x10
    // 0x8741d4: ret
    //     0x8741d4: ret             
    // 0x8741d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8741d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8741dc: b               #0x873dac
    // 0x8741e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8741e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8741e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8741e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8741e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8741e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8741ec: stp             q1, q2, [SP, #-0x20]!
    // 0x8741f0: r0 = AllocateDouble()
    //     0x8741f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8741f4: ldp             q1, q2, [SP], #0x20
    // 0x8741f8: b               #0x873ec0
    // 0x8741fc: SaveReg d2
    //     0x8741fc: str             q2, [SP, #-0x10]!
    // 0x874200: SaveReg r0
    //     0x874200: str             x0, [SP, #-8]!
    // 0x874204: r0 = AllocateDouble()
    //     0x874204: bl              #0x976b24  ; AllocateDoubleStub
    // 0x874208: mov             x1, x0
    // 0x87420c: RestoreReg r0
    //     0x87420c: ldr             x0, [SP], #8
    // 0x874210: RestoreReg d2
    //     0x874210: ldr             q2, [SP], #0x10
    // 0x874214: b               #0x873f44
    // 0x874218: r0 = NullErrorSharedWithoutFPURegs()
    //     0x874218: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87421c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87421c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x874220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x874220: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x874224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x874224: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x874228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874228: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x87422c, size: 0x39c
    // 0x87422c: EnterFrame
    //     0x87422c: stp             fp, lr, [SP, #-0x10]!
    //     0x874230: mov             fp, SP
    // 0x874234: AllocStack(0x60)
    //     0x874234: sub             SP, SP, #0x60
    // 0x874238: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ /* fp-0x38 */])
    //     0x874238: mov             x16, x2
    //     0x87423c: mov             x2, x1
    //     0x874240: mov             x1, x16
    //     0x874244: mov             x0, x3
    //     0x874248: stur            x3, [fp, #-0x10]
    //     0x87424c: mov             x3, x5
    //     0x874250: stur            x1, [fp, #-8]
    //     0x874254: stur            x5, [fp, #-0x18]
    //     0x874258: stur            d0, [fp, #-0x38]
    // 0x87425c: CheckStackOverflow
    //     0x87425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874260: cmp             SP, x16
    //     0x874264: b.ls            #0x8745ac
    // 0x874268: r0 = _NativePath()
    //     0x874268: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x87426c: mov             x1, x0
    // 0x874270: stur            x0, [fp, #-0x20]
    // 0x874274: r0 = __constructor$Method$FfiNative()
    //     0x874274: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x874278: ldur            d1, [fp, #-0x38]
    // 0x87427c: d0 = 0.500000
    //     0x87427c: fmov            d0, #0.50000000
    // 0x874280: fcmp            d0, d1
    // 0x874284: b.le            #0x8743a0
    // 0x874288: ldur            x3, [fp, #-0x10]
    // 0x87428c: ldur            x0, [fp, #-0x20]
    // 0x874290: r4 = Instance_Offset
    //     0x874290: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be00] Obj!Offset@96bec1
    //     0x874294: ldr             x4, [x4, #0xe00]
    // 0x874298: d2 = 2.000000
    //     0x874298: fmov            d2, #2.00000000
    // 0x87429c: fmul            d0, d1, d2
    // 0x8742a0: mov             x1, x4
    // 0x8742a4: r2 = Instance_Offset
    //     0x8742a4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be08] Obj!Offset@96bea1
    //     0x8742a8: ldr             x2, [x2, #0xe08]
    // 0x8742ac: r0 = lerp()
    //     0x8742ac: bl              #0x5f5594  ; [dart:ui] Offset::lerp
    // 0x8742b0: mov             x2, x0
    // 0x8742b4: ldur            x0, [fp, #-0x10]
    // 0x8742b8: stur            x2, [fp, #-0x30]
    // 0x8742bc: LoadField: d0 = r0->field_7
    //     0x8742bc: ldur            d0, [x0, #7]
    // 0x8742c0: stur            d0, [fp, #-0x58]
    // 0x8742c4: r3 = Instance_Offset
    //     0x8742c4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be00] Obj!Offset@96bec1
    //     0x8742c8: ldr             x3, [x3, #0xe00]
    // 0x8742cc: LoadField: d1 = r3->field_7
    //     0x8742cc: ldur            d1, [x3, #7]
    // 0x8742d0: fadd            d2, d0, d1
    // 0x8742d4: stur            d2, [fp, #-0x50]
    // 0x8742d8: LoadField: d1 = r0->field_f
    //     0x8742d8: ldur            d1, [x0, #0xf]
    // 0x8742dc: stur            d1, [fp, #-0x48]
    // 0x8742e0: LoadField: d3 = r3->field_f
    //     0x8742e0: ldur            d3, [x3, #0xf]
    // 0x8742e4: fadd            d4, d1, d3
    // 0x8742e8: ldur            x0, [fp, #-0x20]
    // 0x8742ec: stur            d4, [fp, #-0x40]
    // 0x8742f0: LoadField: r1 = r0->field_7
    //     0x8742f0: ldur            w1, [x0, #7]
    // 0x8742f4: DecompressPointer r1
    //     0x8742f4: add             x1, x1, HEAP, lsl #32
    // 0x8742f8: cmp             w1, NULL
    // 0x8742fc: b.eq            #0x8745b4
    // 0x874300: LoadField: r3 = r1->field_7
    //     0x874300: ldur            x3, [x1, #7]
    // 0x874304: ldr             x1, [x3]
    // 0x874308: cbz             x1, #0x87455c
    // 0x87430c: mov             x3, x1
    // 0x874310: stur            x3, [fp, #-0x28]
    // 0x874314: r1 = <Never>
    //     0x874314: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x874318: r0 = Pointer()
    //     0x874318: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87431c: mov             x1, x0
    // 0x874320: ldur            x0, [fp, #-0x28]
    // 0x874324: StoreField: r1->field_7 = r0
    //     0x874324: stur            x0, [x1, #7]
    // 0x874328: ldur            d0, [fp, #-0x50]
    // 0x87432c: ldur            d1, [fp, #-0x40]
    // 0x874330: r0 = _moveTo$Method$FfiNative()
    //     0x874330: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x874334: ldur            x0, [fp, #-0x30]
    // 0x874338: LoadField: d0 = r0->field_7
    //     0x874338: ldur            d0, [x0, #7]
    // 0x87433c: ldur            d1, [fp, #-0x58]
    // 0x874340: fadd            d2, d1, d0
    // 0x874344: stur            d2, [fp, #-0x50]
    // 0x874348: LoadField: d0 = r0->field_f
    //     0x874348: ldur            d0, [x0, #0xf]
    // 0x87434c: ldur            d1, [fp, #-0x48]
    // 0x874350: fadd            d3, d1, d0
    // 0x874354: ldur            x2, [fp, #-0x20]
    // 0x874358: stur            d3, [fp, #-0x40]
    // 0x87435c: LoadField: r0 = r2->field_7
    //     0x87435c: ldur            w0, [x2, #7]
    // 0x874360: DecompressPointer r0
    //     0x874360: add             x0, x0, HEAP, lsl #32
    // 0x874364: cmp             w0, NULL
    // 0x874368: b.eq            #0x8745b8
    // 0x87436c: LoadField: r1 = r0->field_7
    //     0x87436c: ldur            x1, [x0, #7]
    // 0x874370: ldr             x0, [x1]
    // 0x874374: cbz             x0, #0x87456c
    // 0x874378: stur            x0, [fp, #-0x28]
    // 0x87437c: r1 = <Never>
    //     0x87437c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x874380: r0 = Pointer()
    //     0x874380: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x874384: mov             x1, x0
    // 0x874388: ldur            x0, [fp, #-0x28]
    // 0x87438c: StoreField: r1->field_7 = r0
    //     0x87438c: stur            x0, [x1, #7]
    // 0x874390: ldur            d0, [fp, #-0x50]
    // 0x874394: ldur            d1, [fp, #-0x40]
    // 0x874398: r0 = _lineTo$Method$FfiNative()
    //     0x874398: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x87439c: b               #0x87452c
    // 0x8743a0: ldur            x0, [fp, #-0x10]
    // 0x8743a4: ldur            x4, [fp, #-0x20]
    // 0x8743a8: r3 = Instance_Offset
    //     0x8743a8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be00] Obj!Offset@96bec1
    //     0x8743ac: ldr             x3, [x3, #0xe00]
    // 0x8743b0: d2 = 2.000000
    //     0x8743b0: fmov            d2, #2.00000000
    // 0x8743b4: fsub            d3, d1, d0
    // 0x8743b8: fmul            d0, d3, d2
    // 0x8743bc: r1 = Instance_Offset
    //     0x8743bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be08] Obj!Offset@96bea1
    //     0x8743c0: ldr             x1, [x1, #0xe08]
    // 0x8743c4: r2 = Instance_Offset
    //     0x8743c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be10] Obj!Offset@96be81
    //     0x8743c8: ldr             x2, [x2, #0xe10]
    // 0x8743cc: r0 = lerp()
    //     0x8743cc: bl              #0x5f5594  ; [dart:ui] Offset::lerp
    // 0x8743d0: mov             x2, x0
    // 0x8743d4: ldur            x0, [fp, #-0x10]
    // 0x8743d8: stur            x2, [fp, #-0x30]
    // 0x8743dc: LoadField: d0 = r0->field_7
    //     0x8743dc: ldur            d0, [x0, #7]
    // 0x8743e0: stur            d0, [fp, #-0x50]
    // 0x8743e4: r1 = Instance_Offset
    //     0x8743e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be00] Obj!Offset@96bec1
    //     0x8743e8: ldr             x1, [x1, #0xe00]
    // 0x8743ec: LoadField: d1 = r1->field_7
    //     0x8743ec: ldur            d1, [x1, #7]
    // 0x8743f0: fadd            d2, d0, d1
    // 0x8743f4: stur            d2, [fp, #-0x48]
    // 0x8743f8: LoadField: d1 = r0->field_f
    //     0x8743f8: ldur            d1, [x0, #0xf]
    // 0x8743fc: stur            d1, [fp, #-0x40]
    // 0x874400: LoadField: d3 = r1->field_f
    //     0x874400: ldur            d3, [x1, #0xf]
    // 0x874404: fadd            d4, d1, d3
    // 0x874408: ldur            x0, [fp, #-0x20]
    // 0x87440c: stur            d4, [fp, #-0x38]
    // 0x874410: LoadField: r1 = r0->field_7
    //     0x874410: ldur            w1, [x0, #7]
    // 0x874414: DecompressPointer r1
    //     0x874414: add             x1, x1, HEAP, lsl #32
    // 0x874418: cmp             w1, NULL
    // 0x87441c: b.eq            #0x8745bc
    // 0x874420: LoadField: r3 = r1->field_7
    //     0x874420: ldur            x3, [x1, #7]
    // 0x874424: ldr             x1, [x3]
    // 0x874428: cbz             x1, #0x87457c
    // 0x87442c: mov             x3, x1
    // 0x874430: stur            x3, [fp, #-0x28]
    // 0x874434: r1 = <Never>
    //     0x874434: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x874438: r0 = Pointer()
    //     0x874438: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87443c: mov             x1, x0
    // 0x874440: ldur            x0, [fp, #-0x28]
    // 0x874444: StoreField: r1->field_7 = r0
    //     0x874444: stur            x0, [x1, #7]
    // 0x874448: ldur            d0, [fp, #-0x48]
    // 0x87444c: ldur            d1, [fp, #-0x38]
    // 0x874450: r0 = _moveTo$Method$FfiNative()
    //     0x874450: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x874454: r0 = Instance_Offset
    //     0x874454: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be08] Obj!Offset@96bea1
    //     0x874458: ldr             x0, [x0, #0xe08]
    // 0x87445c: LoadField: d0 = r0->field_7
    //     0x87445c: ldur            d0, [x0, #7]
    // 0x874460: ldur            d1, [fp, #-0x50]
    // 0x874464: fadd            d2, d1, d0
    // 0x874468: stur            d2, [fp, #-0x48]
    // 0x87446c: LoadField: d0 = r0->field_f
    //     0x87446c: ldur            d0, [x0, #0xf]
    // 0x874470: ldur            d3, [fp, #-0x40]
    // 0x874474: fadd            d4, d3, d0
    // 0x874478: ldur            x2, [fp, #-0x20]
    // 0x87447c: stur            d4, [fp, #-0x38]
    // 0x874480: LoadField: r0 = r2->field_7
    //     0x874480: ldur            w0, [x2, #7]
    // 0x874484: DecompressPointer r0
    //     0x874484: add             x0, x0, HEAP, lsl #32
    // 0x874488: cmp             w0, NULL
    // 0x87448c: b.eq            #0x8745c0
    // 0x874490: LoadField: r1 = r0->field_7
    //     0x874490: ldur            x1, [x0, #7]
    // 0x874494: ldr             x0, [x1]
    // 0x874498: cbz             x0, #0x87458c
    // 0x87449c: ldur            x3, [fp, #-0x30]
    // 0x8744a0: stur            x0, [fp, #-0x28]
    // 0x8744a4: r1 = <Never>
    //     0x8744a4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8744a8: r0 = Pointer()
    //     0x8744a8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8744ac: mov             x1, x0
    // 0x8744b0: ldur            x0, [fp, #-0x28]
    // 0x8744b4: StoreField: r1->field_7 = r0
    //     0x8744b4: stur            x0, [x1, #7]
    // 0x8744b8: ldur            d0, [fp, #-0x48]
    // 0x8744bc: ldur            d1, [fp, #-0x38]
    // 0x8744c0: r0 = _lineTo$Method$FfiNative()
    //     0x8744c0: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8744c4: ldur            x0, [fp, #-0x30]
    // 0x8744c8: LoadField: d0 = r0->field_7
    //     0x8744c8: ldur            d0, [x0, #7]
    // 0x8744cc: ldur            d1, [fp, #-0x50]
    // 0x8744d0: fadd            d2, d1, d0
    // 0x8744d4: stur            d2, [fp, #-0x48]
    // 0x8744d8: LoadField: d0 = r0->field_f
    //     0x8744d8: ldur            d0, [x0, #0xf]
    // 0x8744dc: ldur            d1, [fp, #-0x40]
    // 0x8744e0: fadd            d3, d1, d0
    // 0x8744e4: ldur            x2, [fp, #-0x20]
    // 0x8744e8: stur            d3, [fp, #-0x38]
    // 0x8744ec: LoadField: r0 = r2->field_7
    //     0x8744ec: ldur            w0, [x2, #7]
    // 0x8744f0: DecompressPointer r0
    //     0x8744f0: add             x0, x0, HEAP, lsl #32
    // 0x8744f4: cmp             w0, NULL
    // 0x8744f8: b.eq            #0x8745c4
    // 0x8744fc: LoadField: r1 = r0->field_7
    //     0x8744fc: ldur            x1, [x0, #7]
    // 0x874500: ldr             x0, [x1]
    // 0x874504: cbz             x0, #0x87459c
    // 0x874508: stur            x0, [fp, #-0x28]
    // 0x87450c: r1 = <Never>
    //     0x87450c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x874510: r0 = Pointer()
    //     0x874510: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x874514: mov             x1, x0
    // 0x874518: ldur            x0, [fp, #-0x28]
    // 0x87451c: StoreField: r1->field_7 = r0
    //     0x87451c: stur            x0, [x1, #7]
    // 0x874520: ldur            d0, [fp, #-0x48]
    // 0x874524: ldur            d1, [fp, #-0x38]
    // 0x874528: r0 = _lineTo$Method$FfiNative()
    //     0x874528: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x87452c: ldur            x1, [fp, #-8]
    // 0x874530: r0 = LoadClassIdInstr(r1)
    //     0x874530: ldur            x0, [x1, #-1]
    //     0x874534: ubfx            x0, x0, #0xc, #0x14
    // 0x874538: ldur            x2, [fp, #-0x20]
    // 0x87453c: ldur            x3, [fp, #-0x18]
    // 0x874540: r0 = GDT[cid_x0 + -0xff9]()
    //     0x874540: sub             lr, x0, #0xff9
    //     0x874544: ldr             lr, [x21, lr, lsl #3]
    //     0x874548: blr             lr
    // 0x87454c: r0 = Null
    //     0x87454c: mov             x0, NULL
    // 0x874550: LeaveFrame
    //     0x874550: mov             SP, fp
    //     0x874554: ldp             fp, lr, [SP], #0x10
    // 0x874558: ret
    //     0x874558: ret             
    // 0x87455c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87455c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x874560: str             x16, [SP]
    // 0x874564: r0 = _throwNew()
    //     0x874564: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x874568: brk             #0
    // 0x87456c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87456c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x874570: str             x16, [SP]
    // 0x874574: r0 = _throwNew()
    //     0x874574: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x874578: brk             #0
    // 0x87457c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87457c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x874580: str             x16, [SP]
    // 0x874584: r0 = _throwNew()
    //     0x874584: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x874588: brk             #0
    // 0x87458c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87458c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x874590: str             x16, [SP]
    // 0x874594: r0 = _throwNew()
    //     0x874594: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x874598: brk             #0
    // 0x87459c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87459c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8745a0: str             x16, [SP]
    // 0x8745a4: r0 = _throwNew()
    //     0x8745a4: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8745a8: brk             #0
    // 0x8745ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x8745ac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8745b0: b               #0x874268
    // 0x8745b4: r0 = NullErrorSharedWithFPURegs()
    //     0x8745b4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8745b8: r0 = NullErrorSharedWithFPURegs()
    //     0x8745b8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8745bc: r0 = NullErrorSharedWithFPURegs()
    //     0x8745bc: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8745c0: r0 = NullErrorSharedWithFPURegs()
    //     0x8745c0: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x8745c4: r0 = NullErrorSharedWithFPURegs()
    //     0x8745c4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x8745c8, size: 0xcc
    // 0x8745c8: EnterFrame
    //     0x8745c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8745cc: mov             fp, SP
    // 0x8745d0: AllocStack(0x28)
    //     0x8745d0: sub             SP, SP, #0x28
    // 0x8745d4: d1 = 1.000000
    //     0x8745d4: fmov            d1, #1.00000000
    // 0x8745d8: mov             x0, x3
    // 0x8745dc: stur            x3, [fp, #-0x10]
    // 0x8745e0: mov             x3, x2
    // 0x8745e4: mov             v2.16b, v0.16b
    // 0x8745e8: stur            x2, [fp, #-8]
    // 0x8745ec: stur            x5, [fp, #-0x18]
    // 0x8745f0: stur            d0, [fp, #-0x28]
    // 0x8745f4: CheckStackOverflow
    //     0x8745f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8745f8: cmp             SP, x16
    //     0x8745fc: b.ls            #0x87468c
    // 0x874600: fsub            d0, d1, d2
    // 0x874604: r1 = Instance_Offset
    //     0x874604: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be18] Obj!Offset@96bf21
    //     0x874608: ldr             x1, [x1, #0xe18]
    // 0x87460c: r2 = Instance_Offset
    //     0x87460c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be20] Obj!Offset@96bf01
    //     0x874610: ldr             x2, [x2, #0xe20]
    // 0x874614: r0 = lerp()
    //     0x874614: bl              #0x5f5594  ; [dart:ui] Offset::lerp
    // 0x874618: ldur            d0, [fp, #-0x28]
    // 0x87461c: r1 = Instance_Offset
    //     0x87461c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be20] Obj!Offset@96bf01
    //     0x874620: ldr             x1, [x1, #0xe20]
    // 0x874624: r2 = Instance_Offset
    //     0x874624: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2be28] Obj!Offset@96bee1
    //     0x874628: ldr             x2, [x2, #0xe28]
    // 0x87462c: stur            x0, [fp, #-0x20]
    // 0x874630: r0 = lerp()
    //     0x874630: bl              #0x5f5594  ; [dart:ui] Offset::lerp
    // 0x874634: ldur            x1, [fp, #-0x10]
    // 0x874638: ldur            x2, [fp, #-0x20]
    // 0x87463c: stur            x0, [fp, #-0x20]
    // 0x874640: r0 = +()
    //     0x874640: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x874644: ldur            x1, [fp, #-0x10]
    // 0x874648: ldur            x2, [fp, #-0x20]
    // 0x87464c: stur            x0, [fp, #-0x10]
    // 0x874650: r0 = +()
    //     0x874650: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x874654: ldur            x1, [fp, #-8]
    // 0x874658: r2 = LoadClassIdInstr(r1)
    //     0x874658: ldur            x2, [x1, #-1]
    //     0x87465c: ubfx            x2, x2, #0xc, #0x14
    // 0x874660: mov             x3, x0
    // 0x874664: mov             x0, x2
    // 0x874668: ldur            x2, [fp, #-0x10]
    // 0x87466c: ldur            x5, [fp, #-0x18]
    // 0x874670: r0 = GDT[cid_x0 + -0xfea]()
    //     0x874670: sub             lr, x0, #0xfea
    //     0x874674: ldr             lr, [x21, lr, lsl #3]
    //     0x874678: blr             lr
    // 0x87467c: r0 = Null
    //     0x87467c: mov             x0, NULL
    // 0x874680: LeaveFrame
    //     0x874680: mov             SP, fp
    //     0x874684: ldp             fp, lr, [SP], #0x10
    // 0x874688: ret
    //     0x874688: ret             
    // 0x87468c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87468c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x874690: b               #0x874600
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x874694, size: 0xd8
    // 0x874694: EnterFrame
    //     0x874694: stp             fp, lr, [SP, #-0x10]!
    //     0x874698: mov             fp, SP
    // 0x87469c: AllocStack(0x28)
    //     0x87469c: sub             SP, SP, #0x28
    // 0x8746a0: SetupParameters(_CheckboxPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x8746a0: mov             x0, x6
    //     0x8746a4: stur            x6, [fp, #-0x28]
    //     0x8746a8: mov             x6, x1
    //     0x8746ac: mov             x4, x3
    //     0x8746b0: stur            x3, [fp, #-0x18]
    //     0x8746b4: mov             x3, x5
    //     0x8746b8: stur            x5, [fp, #-0x20]
    //     0x8746bc: mov             x5, x2
    //     0x8746c0: stur            x1, [fp, #-8]
    //     0x8746c4: stur            x2, [fp, #-0x10]
    // 0x8746c8: CheckStackOverflow
    //     0x8746c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8746cc: cmp             SP, x16
    //     0x8746d0: b.ls            #0x87475c
    // 0x8746d4: LoadField: r1 = r6->field_6b
    //     0x8746d4: ldur            w1, [x6, #0x6b]
    // 0x8746d8: DecompressPointer r1
    //     0x8746d8: add             x1, x1, HEAP, lsl #32
    // 0x8746dc: cmp             w1, NULL
    // 0x8746e0: b.eq            #0x874764
    // 0x8746e4: mov             x2, x4
    // 0x8746e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8746e8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8746ec: r0 = getOuterPath()
    //     0x8746ec: bl              #0x945718  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x8746f0: ldur            x4, [fp, #-0x10]
    // 0x8746f4: r1 = LoadClassIdInstr(r4)
    //     0x8746f4: ldur            x1, [x4, #-1]
    //     0x8746f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8746fc: mov             x2, x0
    // 0x874700: mov             x0, x1
    // 0x874704: mov             x1, x4
    // 0x874708: ldur            x3, [fp, #-0x20]
    // 0x87470c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x87470c: sub             lr, x0, #0xff9
    //     0x874710: ldr             lr, [x21, lr, lsl #3]
    //     0x874714: blr             lr
    // 0x874718: ldur            x0, [fp, #-8]
    // 0x87471c: LoadField: r1 = r0->field_6b
    //     0x87471c: ldur            w1, [x0, #0x6b]
    // 0x874720: DecompressPointer r1
    //     0x874720: add             x1, x1, HEAP, lsl #32
    // 0x874724: cmp             w1, NULL
    // 0x874728: b.eq            #0x874768
    // 0x87472c: ldur            x2, [fp, #-0x28]
    // 0x874730: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x874730: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x874734: r0 = copyWith()
    //     0x874734: bl              #0x93dac8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x874738: mov             x1, x0
    // 0x87473c: ldur            x2, [fp, #-0x10]
    // 0x874740: ldur            x3, [fp, #-0x18]
    // 0x874744: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x874744: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x874748: r0 = paint()
    //     0x874748: bl              #0x5d5220  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x87474c: r0 = Null
    //     0x87474c: mov             x0, NULL
    // 0x874750: LeaveFrame
    //     0x874750: mov             SP, fp
    //     0x874754: ldp             fp, lr, [SP], #0x10
    // 0x874758: ret
    //     0x874758: ret             
    // 0x87475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87475c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874760: b               #0x8746d4
    // 0x874764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874764: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874768: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x87476c, size: 0xc8
    // 0x87476c: EnterFrame
    //     0x87476c: stp             fp, lr, [SP, #-0x10]!
    //     0x874770: mov             fp, SP
    // 0x874774: d1 = 0.250000
    //     0x874774: fmov            d1, #0.25000000
    // 0x874778: CheckStackOverflow
    //     0x874778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87477c: cmp             SP, x16
    //     0x874780: b.ls            #0x874804
    // 0x874784: fcmp            d0, d1
    // 0x874788: b.lt            #0x8747a0
    // 0x87478c: LoadField: r0 = r1->field_33
    //     0x87478c: ldur            w0, [x1, #0x33]
    // 0x874790: DecompressPointer r0
    //     0x874790: add             x0, x0, HEAP, lsl #32
    // 0x874794: cmp             w0, NULL
    // 0x874798: b.eq            #0x87480c
    // 0x87479c: b               #0x8747f8
    // 0x8747a0: d1 = 4.000000
    //     0x8747a0: fmov            d1, #4.00000000
    // 0x8747a4: LoadField: r0 = r1->field_37
    //     0x8747a4: ldur            w0, [x1, #0x37]
    // 0x8747a8: DecompressPointer r0
    //     0x8747a8: add             x0, x0, HEAP, lsl #32
    // 0x8747ac: cmp             w0, NULL
    // 0x8747b0: b.eq            #0x874810
    // 0x8747b4: LoadField: r2 = r1->field_33
    //     0x8747b4: ldur            w2, [x1, #0x33]
    // 0x8747b8: DecompressPointer r2
    //     0x8747b8: add             x2, x2, HEAP, lsl #32
    // 0x8747bc: cmp             w2, NULL
    // 0x8747c0: b.eq            #0x874814
    // 0x8747c4: fmul            d2, d0, d1
    // 0x8747c8: r3 = inline_Allocate_Double()
    //     0x8747c8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8747cc: add             x3, x3, #0x10
    //     0x8747d0: cmp             x1, x3
    //     0x8747d4: b.ls            #0x874818
    //     0x8747d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8747dc: sub             x3, x3, #0xf
    //     0x8747e0: movz            x1, #0xe15c
    //     0x8747e4: movk            x1, #0x3, lsl #16
    //     0x8747e8: stur            x1, [x3, #-1]
    // 0x8747ec: StoreField: r3->field_7 = d2
    //     0x8747ec: stur            d2, [x3, #7]
    // 0x8747f0: mov             x1, x0
    // 0x8747f4: r0 = lerp()
    //     0x8747f4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x8747f8: LeaveFrame
    //     0x8747f8: mov             SP, fp
    //     0x8747fc: ldp             fp, lr, [SP], #0x10
    // 0x874800: ret
    //     0x874800: ret             
    // 0x874804: r0 = StackOverflowSharedWithFPURegs()
    //     0x874804: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x874808: b               #0x874784
    // 0x87480c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87480c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874810: r0 = NullCastErrorSharedWithFPURegs()
    //     0x874810: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x874814: r0 = NullCastErrorSharedWithFPURegs()
    //     0x874814: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x874818: SaveReg d2
    //     0x874818: str             q2, [SP, #-0x10]!
    // 0x87481c: stp             x0, x2, [SP, #-0x10]!
    // 0x874820: r0 = AllocateDouble()
    //     0x874820: bl              #0x976b24  ; AllocateDoubleStub
    // 0x874824: mov             x3, x0
    // 0x874828: ldp             x0, x2, [SP], #0x10
    // 0x87482c: RestoreReg d2
    //     0x87482c: ldr             q2, [SP], #0x10
    // 0x874830: b               #0x8747ec
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x874834, size: 0xb4
    // 0x874834: EnterFrame
    //     0x874834: stp             fp, lr, [SP, #-0x10]!
    //     0x874838: mov             fp, SP
    // 0x87483c: AllocStack(0x20)
    //     0x87483c: sub             SP, SP, #0x20
    // 0x874840: d2 = 0.500000
    //     0x874840: fmov            d2, #0.50000000
    // 0x874844: d1 = 0.000000
    //     0x874844: eor             v1.16b, v1.16b, v1.16b
    // 0x874848: fsub            d3, d0, d2
    // 0x87484c: fcmp            d3, d1
    // 0x874850: b.ne            #0x87485c
    // 0x874854: d3 = 0.000000
    //     0x874854: eor             v3.16b, v3.16b, v3.16b
    // 0x874858: b               #0x874874
    // 0x87485c: fcmp            d1, d3
    // 0x874860: b.le            #0x87486c
    // 0x874864: fneg            d0, d3
    // 0x874868: b               #0x874870
    // 0x87486c: mov             v0.16b, v3.16b
    // 0x874870: mov             v3.16b, v0.16b
    // 0x874874: d2 = 2.000000
    //     0x874874: fmov            d2, #2.00000000
    // 0x874878: d1 = 1.000000
    //     0x874878: fmov            d1, #1.00000000
    // 0x87487c: d0 = 18.000000
    //     0x87487c: fmov            d0, #18.00000000
    // 0x874880: fmul            d4, d3, d2
    // 0x874884: fsub            d3, d1, d4
    // 0x874888: fmul            d1, d3, d2
    // 0x87488c: fsub            d2, d0, d1
    // 0x874890: LoadField: d0 = r2->field_7
    //     0x874890: ldur            d0, [x2, #7]
    // 0x874894: fadd            d1, d0, d3
    // 0x874898: stur            d1, [fp, #-0x20]
    // 0x87489c: LoadField: d0 = r2->field_f
    //     0x87489c: ldur            d0, [x2, #0xf]
    // 0x8748a0: fadd            d4, d0, d3
    // 0x8748a4: stur            d4, [fp, #-0x18]
    // 0x8748a8: fadd            d0, d1, d2
    // 0x8748ac: stur            d0, [fp, #-0x10]
    // 0x8748b0: fadd            d3, d4, d2
    // 0x8748b4: stur            d3, [fp, #-8]
    // 0x8748b8: r0 = Rect()
    //     0x8748b8: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8748bc: ldur            d0, [fp, #-0x20]
    // 0x8748c0: StoreField: r0->field_7 = d0
    //     0x8748c0: stur            d0, [x0, #7]
    // 0x8748c4: ldur            d0, [fp, #-0x18]
    // 0x8748c8: StoreField: r0->field_f = d0
    //     0x8748c8: stur            d0, [x0, #0xf]
    // 0x8748cc: ldur            d0, [fp, #-0x10]
    // 0x8748d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8748d0: stur            d0, [x0, #0x17]
    // 0x8748d4: ldur            d0, [fp, #-8]
    // 0x8748d8: StoreField: r0->field_1f = d0
    //     0x8748d8: stur            d0, [x0, #0x1f]
    // 0x8748dc: LeaveFrame
    //     0x8748dc: mov             SP, fp
    //     0x8748e0: ldp             fp, lr, [SP], #0x10
    // 0x8748e4: ret
    //     0x8748e4: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x8748e8, size: 0xa0
    // 0x8748e8: EnterFrame
    //     0x8748e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8748ec: mov             fp, SP
    // 0x8748f0: AllocStack(0x28)
    //     0x8748f0: sub             SP, SP, #0x28
    // 0x8748f4: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x8748f4: stur            x1, [fp, #-8]
    // 0x8748f8: CheckStackOverflow
    //     0x8748f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8748fc: cmp             SP, x16
    //     0x874900: b.ls            #0x87497c
    // 0x874904: r16 = 136
    //     0x874904: movz            x16, #0x88
    // 0x874908: stp             x16, NULL, [SP]
    // 0x87490c: r0 = ByteData()
    //     0x87490c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x874910: stur            x0, [fp, #-0x10]
    // 0x874914: r0 = Paint()
    //     0x874914: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x874918: mov             x3, x0
    // 0x87491c: ldur            x0, [fp, #-0x10]
    // 0x874920: stur            x3, [fp, #-0x18]
    // 0x874924: StoreField: r3->field_7 = r0
    //     0x874924: stur            w0, [x3, #7]
    // 0x874928: ldur            x1, [fp, #-8]
    // 0x87492c: LoadField: r2 = r1->field_5f
    //     0x87492c: ldur            w2, [x1, #0x5f]
    // 0x874930: DecompressPointer r2
    //     0x874930: add             x2, x2, HEAP, lsl #32
    // 0x874934: cmp             w2, NULL
    // 0x874938: b.eq            #0x874984
    // 0x87493c: mov             x1, x3
    // 0x874940: r0 = color=()
    //     0x874940: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x874944: ldur            x1, [fp, #-0x10]
    // 0x874948: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x874948: ldur            w2, [x1, #0x17]
    // 0x87494c: DecompressPointer r2
    //     0x87494c: add             x2, x2, HEAP, lsl #32
    // 0x874950: LoadField: r1 = r2->field_7
    //     0x874950: ldur            x1, [x2, #7]
    // 0x874954: r3 = 1
    //     0x874954: movz            x3, #0x1
    // 0x874958: str             w3, [x1, #0x1c]
    // 0x87495c: LoadField: r1 = r2->field_7
    //     0x87495c: ldur            x1, [x2, #7]
    // 0x874960: d0 = 0.000000
    //     0x874960: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a310] IMM: 0x40000000
    //     0x874964: ldr             s0, [x17, #0x310]
    // 0x874968: str             s0, [x1, #0x20]
    // 0x87496c: ldur            x0, [fp, #-0x18]
    // 0x874970: LeaveFrame
    //     0x874970: mov             SP, fp
    //     0x874974: ldp             fp, lr, [SP], #0x10
    // 0x874978: ret
    //     0x874978: ret             
    // 0x87497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87497c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874980: b               #0x874904
    // 0x874984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874984: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5720, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d204, size: 0x64
    // 0x86d204: EnterFrame
    //     0x86d204: stp             fp, lr, [SP, #-0x10]!
    //     0x86d208: mov             fp, SP
    // 0x86d20c: AllocStack(0x10)
    //     0x86d20c: sub             SP, SP, #0x10
    // 0x86d210: SetupParameters(_CheckboxType this /* r1 => r0, fp-0x8 */)
    //     0x86d210: mov             x0, x1
    //     0x86d214: stur            x1, [fp, #-8]
    // 0x86d218: CheckStackOverflow
    //     0x86d218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d21c: cmp             SP, x16
    //     0x86d220: b.ls            #0x86d260
    // 0x86d224: r1 = Null
    //     0x86d224: mov             x1, NULL
    // 0x86d228: r2 = 4
    //     0x86d228: movz            x2, #0x4
    // 0x86d22c: r0 = AllocateArray()
    //     0x86d22c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d230: r16 = "_CheckboxType."
    //     0x86d230: add             x16, PP, #0x22, lsl #12  ; [pp+0x22608] "_CheckboxType."
    //     0x86d234: ldr             x16, [x16, #0x608]
    // 0x86d238: StoreField: r0->field_f = r16
    //     0x86d238: stur            w16, [x0, #0xf]
    // 0x86d23c: ldur            x1, [fp, #-8]
    // 0x86d240: LoadField: r2 = r1->field_f
    //     0x86d240: ldur            w2, [x1, #0xf]
    // 0x86d244: DecompressPointer r2
    //     0x86d244: add             x2, x2, HEAP, lsl #32
    // 0x86d248: StoreField: r0->field_13 = r2
    //     0x86d248: stur            w2, [x0, #0x13]
    // 0x86d24c: str             x0, [SP]
    // 0x86d250: r0 = _interpolate()
    //     0x86d250: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d254: LeaveFrame
    //     0x86d254: mov             SP, fp
    //     0x86d258: ldp             fp, lr, [SP], #0x10
    // 0x86d25c: ret
    //     0x86d25c: ret             
    // 0x86d260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d264: b               #0x86d224
  }
}
