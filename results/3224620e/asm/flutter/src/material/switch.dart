// lib: , url: package:flutter/src/material/switch.dart

// class id: 1049200, size: 0x8
class :: {
}

// class id: 2256, size: 0x38, field offset: 0x30
class _SwitchDefaultsM3 extends SwitchThemeData {

  late final ColorScheme _colors; // offset: 0x34

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b278, size: 0x3bc
    // 0x85b278: EnterFrame
    //     0x85b278: stp             fp, lr, [SP, #-0x10]!
    //     0x85b27c: mov             fp, SP
    // 0x85b280: AllocStack(0x8)
    //     0x85b280: sub             SP, SP, #8
    // 0x85b284: SetupParameters([dynamic _ /* r0 */])
    //     0x85b284: ldr             x0, [fp, #0x18]
    //     0x85b288: ldur            w3, [x0, #0x17]
    //     0x85b28c: add             x3, x3, HEAP, lsl #32
    //     0x85b290: stur            x3, [fp, #-8]
    // 0x85b294: CheckStackOverflow
    //     0x85b294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b298: cmp             SP, x16
    //     0x85b29c: b.ls            #0x85b62c
    // 0x85b2a0: ldr             x4, [fp, #0x10]
    // 0x85b2a4: r0 = LoadClassIdInstr(r4)
    //     0x85b2a4: ldur            x0, [x4, #-1]
    //     0x85b2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x85b2ac: mov             x1, x4
    // 0x85b2b0: r2 = Instance_WidgetState
    //     0x85b2b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x85b2b4: ldr             x2, [x2, #0xb90]
    // 0x85b2b8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b2b8: movz            x17, #0xd3d7
    //     0x85b2bc: add             lr, x0, x17
    //     0x85b2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x85b2c4: blr             lr
    // 0x85b2c8: tbnz            w0, #4, #0x85b47c
    // 0x85b2cc: ldr             x3, [fp, #0x10]
    // 0x85b2d0: r0 = LoadClassIdInstr(r3)
    //     0x85b2d0: ldur            x0, [x3, #-1]
    //     0x85b2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x85b2d8: mov             x1, x3
    // 0x85b2dc: r2 = Instance_WidgetState
    //     0x85b2dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x85b2e0: ldr             x2, [x2, #0xb98]
    // 0x85b2e4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b2e4: movz            x17, #0xd3d7
    //     0x85b2e8: add             lr, x0, x17
    //     0x85b2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x85b2f0: blr             lr
    // 0x85b2f4: tbnz            w0, #4, #0x85b354
    // 0x85b2f8: ldur            x3, [fp, #-8]
    // 0x85b2fc: LoadField: r1 = r3->field_f
    //     0x85b2fc: ldur            w1, [x3, #0xf]
    // 0x85b300: DecompressPointer r1
    //     0x85b300: add             x1, x1, HEAP, lsl #32
    // 0x85b304: LoadField: r0 = r1->field_33
    //     0x85b304: ldur            w0, [x1, #0x33]
    // 0x85b308: DecompressPointer r0
    //     0x85b308: add             x0, x0, HEAP, lsl #32
    // 0x85b30c: r16 = Sentinel
    //     0x85b30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b310: cmp             w0, w16
    // 0x85b314: b.ne            #0x85b324
    // 0x85b318: r2 = _colors
    //     0x85b318: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85b31c: ldr             x2, [x2, #0xb58]
    // 0x85b320: r0 = InitLateFinalInstanceField()
    //     0x85b320: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85b324: LoadField: r1 = r0->field_b
    //     0x85b324: ldur            w1, [x0, #0xb]
    // 0x85b328: DecompressPointer r1
    //     0x85b328: add             x1, x1, HEAP, lsl #32
    // 0x85b32c: r0 = LoadClassIdInstr(r1)
    //     0x85b32c: ldur            x0, [x1, #-1]
    //     0x85b330: ubfx            x0, x0, #0xc, #0x14
    // 0x85b334: d0 = 0.100000
    //     0x85b334: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x85b338: ldr             d0, [x17, #0x760]
    // 0x85b33c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85b33c: sub             lr, x0, #0xdcf
    //     0x85b340: ldr             lr, [x21, lr, lsl #3]
    //     0x85b344: blr             lr
    // 0x85b348: LeaveFrame
    //     0x85b348: mov             SP, fp
    //     0x85b34c: ldp             fp, lr, [SP], #0x10
    // 0x85b350: ret
    //     0x85b350: ret             
    // 0x85b354: ldr             x4, [fp, #0x10]
    // 0x85b358: ldur            x3, [fp, #-8]
    // 0x85b35c: r0 = LoadClassIdInstr(r4)
    //     0x85b35c: ldur            x0, [x4, #-1]
    //     0x85b360: ubfx            x0, x0, #0xc, #0x14
    // 0x85b364: mov             x1, x4
    // 0x85b368: r2 = Instance_WidgetState
    //     0x85b368: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x85b36c: ldr             x2, [x2, #0xc18]
    // 0x85b370: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b370: movz            x17, #0xd3d7
    //     0x85b374: add             lr, x0, x17
    //     0x85b378: ldr             lr, [x21, lr, lsl #3]
    //     0x85b37c: blr             lr
    // 0x85b380: tbnz            w0, #4, #0x85b3e0
    // 0x85b384: ldur            x3, [fp, #-8]
    // 0x85b388: LoadField: r1 = r3->field_f
    //     0x85b388: ldur            w1, [x3, #0xf]
    // 0x85b38c: DecompressPointer r1
    //     0x85b38c: add             x1, x1, HEAP, lsl #32
    // 0x85b390: LoadField: r0 = r1->field_33
    //     0x85b390: ldur            w0, [x1, #0x33]
    // 0x85b394: DecompressPointer r0
    //     0x85b394: add             x0, x0, HEAP, lsl #32
    // 0x85b398: r16 = Sentinel
    //     0x85b398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b39c: cmp             w0, w16
    // 0x85b3a0: b.ne            #0x85b3b0
    // 0x85b3a4: r2 = _colors
    //     0x85b3a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85b3a8: ldr             x2, [x2, #0xb58]
    // 0x85b3ac: r0 = InitLateFinalInstanceField()
    //     0x85b3ac: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85b3b0: LoadField: r1 = r0->field_b
    //     0x85b3b0: ldur            w1, [x0, #0xb]
    // 0x85b3b4: DecompressPointer r1
    //     0x85b3b4: add             x1, x1, HEAP, lsl #32
    // 0x85b3b8: r0 = LoadClassIdInstr(r1)
    //     0x85b3b8: ldur            x0, [x1, #-1]
    //     0x85b3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x85b3c0: d0 = 0.080000
    //     0x85b3c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x85b3c4: ldr             d0, [x17, #0xc20]
    // 0x85b3c8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85b3c8: sub             lr, x0, #0xdcf
    //     0x85b3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x85b3d0: blr             lr
    // 0x85b3d4: LeaveFrame
    //     0x85b3d4: mov             SP, fp
    //     0x85b3d8: ldp             fp, lr, [SP], #0x10
    // 0x85b3dc: ret
    //     0x85b3dc: ret             
    // 0x85b3e0: ldr             x4, [fp, #0x10]
    // 0x85b3e4: ldur            x3, [fp, #-8]
    // 0x85b3e8: r0 = LoadClassIdInstr(r4)
    //     0x85b3e8: ldur            x0, [x4, #-1]
    //     0x85b3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x85b3f0: mov             x1, x4
    // 0x85b3f4: r2 = Instance_WidgetState
    //     0x85b3f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x85b3f8: ldr             x2, [x2, #0xc28]
    // 0x85b3fc: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b3fc: movz            x17, #0xd3d7
    //     0x85b400: add             lr, x0, x17
    //     0x85b404: ldr             lr, [x21, lr, lsl #3]
    //     0x85b408: blr             lr
    // 0x85b40c: tbnz            w0, #4, #0x85b46c
    // 0x85b410: ldur            x3, [fp, #-8]
    // 0x85b414: LoadField: r1 = r3->field_f
    //     0x85b414: ldur            w1, [x3, #0xf]
    // 0x85b418: DecompressPointer r1
    //     0x85b418: add             x1, x1, HEAP, lsl #32
    // 0x85b41c: LoadField: r0 = r1->field_33
    //     0x85b41c: ldur            w0, [x1, #0x33]
    // 0x85b420: DecompressPointer r0
    //     0x85b420: add             x0, x0, HEAP, lsl #32
    // 0x85b424: r16 = Sentinel
    //     0x85b424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b428: cmp             w0, w16
    // 0x85b42c: b.ne            #0x85b43c
    // 0x85b430: r2 = _colors
    //     0x85b430: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85b434: ldr             x2, [x2, #0xb58]
    // 0x85b438: r0 = InitLateFinalInstanceField()
    //     0x85b438: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85b43c: LoadField: r1 = r0->field_b
    //     0x85b43c: ldur            w1, [x0, #0xb]
    // 0x85b440: DecompressPointer r1
    //     0x85b440: add             x1, x1, HEAP, lsl #32
    // 0x85b444: r0 = LoadClassIdInstr(r1)
    //     0x85b444: ldur            x0, [x1, #-1]
    //     0x85b448: ubfx            x0, x0, #0xc, #0x14
    // 0x85b44c: d0 = 0.100000
    //     0x85b44c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x85b450: ldr             d0, [x17, #0x760]
    // 0x85b454: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85b454: sub             lr, x0, #0xdcf
    //     0x85b458: ldr             lr, [x21, lr, lsl #3]
    //     0x85b45c: blr             lr
    // 0x85b460: LeaveFrame
    //     0x85b460: mov             SP, fp
    //     0x85b464: ldp             fp, lr, [SP], #0x10
    // 0x85b468: ret
    //     0x85b468: ret             
    // 0x85b46c: r0 = Null
    //     0x85b46c: mov             x0, NULL
    // 0x85b470: LeaveFrame
    //     0x85b470: mov             SP, fp
    //     0x85b474: ldp             fp, lr, [SP], #0x10
    // 0x85b478: ret
    //     0x85b478: ret             
    // 0x85b47c: ldr             x4, [fp, #0x10]
    // 0x85b480: ldur            x3, [fp, #-8]
    // 0x85b484: r0 = LoadClassIdInstr(r4)
    //     0x85b484: ldur            x0, [x4, #-1]
    //     0x85b488: ubfx            x0, x0, #0xc, #0x14
    // 0x85b48c: mov             x1, x4
    // 0x85b490: r2 = Instance_WidgetState
    //     0x85b490: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x85b494: ldr             x2, [x2, #0xb98]
    // 0x85b498: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b498: movz            x17, #0xd3d7
    //     0x85b49c: add             lr, x0, x17
    //     0x85b4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x85b4a4: blr             lr
    // 0x85b4a8: tbnz            w0, #4, #0x85b508
    // 0x85b4ac: ldur            x3, [fp, #-8]
    // 0x85b4b0: LoadField: r1 = r3->field_f
    //     0x85b4b0: ldur            w1, [x3, #0xf]
    // 0x85b4b4: DecompressPointer r1
    //     0x85b4b4: add             x1, x1, HEAP, lsl #32
    // 0x85b4b8: LoadField: r0 = r1->field_33
    //     0x85b4b8: ldur            w0, [x1, #0x33]
    // 0x85b4bc: DecompressPointer r0
    //     0x85b4bc: add             x0, x0, HEAP, lsl #32
    // 0x85b4c0: r16 = Sentinel
    //     0x85b4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b4c4: cmp             w0, w16
    // 0x85b4c8: b.ne            #0x85b4d8
    // 0x85b4cc: r2 = _colors
    //     0x85b4cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85b4d0: ldr             x2, [x2, #0xb58]
    // 0x85b4d4: r0 = InitLateFinalInstanceField()
    //     0x85b4d4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85b4d8: LoadField: r1 = r0->field_7f
    //     0x85b4d8: ldur            w1, [x0, #0x7f]
    // 0x85b4dc: DecompressPointer r1
    //     0x85b4dc: add             x1, x1, HEAP, lsl #32
    // 0x85b4e0: r0 = LoadClassIdInstr(r1)
    //     0x85b4e0: ldur            x0, [x1, #-1]
    //     0x85b4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x85b4e8: d0 = 0.100000
    //     0x85b4e8: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x85b4ec: ldr             d0, [x17, #0x760]
    // 0x85b4f0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85b4f0: sub             lr, x0, #0xdcf
    //     0x85b4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x85b4f8: blr             lr
    // 0x85b4fc: LeaveFrame
    //     0x85b4fc: mov             SP, fp
    //     0x85b500: ldp             fp, lr, [SP], #0x10
    // 0x85b504: ret
    //     0x85b504: ret             
    // 0x85b508: ldr             x4, [fp, #0x10]
    // 0x85b50c: ldur            x3, [fp, #-8]
    // 0x85b510: r0 = LoadClassIdInstr(r4)
    //     0x85b510: ldur            x0, [x4, #-1]
    //     0x85b514: ubfx            x0, x0, #0xc, #0x14
    // 0x85b518: mov             x1, x4
    // 0x85b51c: r2 = Instance_WidgetState
    //     0x85b51c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x85b520: ldr             x2, [x2, #0xc18]
    // 0x85b524: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b524: movz            x17, #0xd3d7
    //     0x85b528: add             lr, x0, x17
    //     0x85b52c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b530: blr             lr
    // 0x85b534: tbnz            w0, #4, #0x85b594
    // 0x85b538: ldur            x3, [fp, #-8]
    // 0x85b53c: LoadField: r1 = r3->field_f
    //     0x85b53c: ldur            w1, [x3, #0xf]
    // 0x85b540: DecompressPointer r1
    //     0x85b540: add             x1, x1, HEAP, lsl #32
    // 0x85b544: LoadField: r0 = r1->field_33
    //     0x85b544: ldur            w0, [x1, #0x33]
    // 0x85b548: DecompressPointer r0
    //     0x85b548: add             x0, x0, HEAP, lsl #32
    // 0x85b54c: r16 = Sentinel
    //     0x85b54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b550: cmp             w0, w16
    // 0x85b554: b.ne            #0x85b564
    // 0x85b558: r2 = _colors
    //     0x85b558: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85b55c: ldr             x2, [x2, #0xb58]
    // 0x85b560: r0 = InitLateFinalInstanceField()
    //     0x85b560: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85b564: LoadField: r1 = r0->field_7f
    //     0x85b564: ldur            w1, [x0, #0x7f]
    // 0x85b568: DecompressPointer r1
    //     0x85b568: add             x1, x1, HEAP, lsl #32
    // 0x85b56c: r0 = LoadClassIdInstr(r1)
    //     0x85b56c: ldur            x0, [x1, #-1]
    //     0x85b570: ubfx            x0, x0, #0xc, #0x14
    // 0x85b574: d0 = 0.080000
    //     0x85b574: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x85b578: ldr             d0, [x17, #0xc20]
    // 0x85b57c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85b57c: sub             lr, x0, #0xdcf
    //     0x85b580: ldr             lr, [x21, lr, lsl #3]
    //     0x85b584: blr             lr
    // 0x85b588: LeaveFrame
    //     0x85b588: mov             SP, fp
    //     0x85b58c: ldp             fp, lr, [SP], #0x10
    // 0x85b590: ret
    //     0x85b590: ret             
    // 0x85b594: ldr             x1, [fp, #0x10]
    // 0x85b598: ldur            x3, [fp, #-8]
    // 0x85b59c: r0 = LoadClassIdInstr(r1)
    //     0x85b59c: ldur            x0, [x1, #-1]
    //     0x85b5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x85b5a4: r2 = Instance_WidgetState
    //     0x85b5a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x85b5a8: ldr             x2, [x2, #0xc28]
    // 0x85b5ac: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b5ac: movz            x17, #0xd3d7
    //     0x85b5b0: add             lr, x0, x17
    //     0x85b5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x85b5b8: blr             lr
    // 0x85b5bc: tbnz            w0, #4, #0x85b61c
    // 0x85b5c0: ldur            x0, [fp, #-8]
    // 0x85b5c4: LoadField: r1 = r0->field_f
    //     0x85b5c4: ldur            w1, [x0, #0xf]
    // 0x85b5c8: DecompressPointer r1
    //     0x85b5c8: add             x1, x1, HEAP, lsl #32
    // 0x85b5cc: LoadField: r0 = r1->field_33
    //     0x85b5cc: ldur            w0, [x1, #0x33]
    // 0x85b5d0: DecompressPointer r0
    //     0x85b5d0: add             x0, x0, HEAP, lsl #32
    // 0x85b5d4: r16 = Sentinel
    //     0x85b5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b5d8: cmp             w0, w16
    // 0x85b5dc: b.ne            #0x85b5ec
    // 0x85b5e0: r2 = _colors
    //     0x85b5e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85b5e4: ldr             x2, [x2, #0xb58]
    // 0x85b5e8: r0 = InitLateFinalInstanceField()
    //     0x85b5e8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85b5ec: LoadField: r1 = r0->field_7f
    //     0x85b5ec: ldur            w1, [x0, #0x7f]
    // 0x85b5f0: DecompressPointer r1
    //     0x85b5f0: add             x1, x1, HEAP, lsl #32
    // 0x85b5f4: r0 = LoadClassIdInstr(r1)
    //     0x85b5f4: ldur            x0, [x1, #-1]
    //     0x85b5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x85b5fc: d0 = 0.100000
    //     0x85b5fc: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x85b600: ldr             d0, [x17, #0x760]
    // 0x85b604: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85b604: sub             lr, x0, #0xdcf
    //     0x85b608: ldr             lr, [x21, lr, lsl #3]
    //     0x85b60c: blr             lr
    // 0x85b610: LeaveFrame
    //     0x85b610: mov             SP, fp
    //     0x85b614: ldp             fp, lr, [SP], #0x10
    // 0x85b618: ret
    //     0x85b618: ret             
    // 0x85b61c: r0 = Null
    //     0x85b61c: mov             x0, NULL
    // 0x85b620: LeaveFrame
    //     0x85b620: mov             SP, fp
    //     0x85b624: ldp             fp, lr, [SP], #0x10
    // 0x85b628: ret
    //     0x85b628: ret             
    // 0x85b62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b62c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b630: b               #0x85b2a0
  }
  ColorScheme _colors(_SwitchDefaultsM3) {
    // ** addr: 0x85b634, size: 0x44
    // 0x85b634: EnterFrame
    //     0x85b634: stp             fp, lr, [SP, #-0x10]!
    //     0x85b638: mov             fp, SP
    // 0x85b63c: CheckStackOverflow
    //     0x85b63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b640: cmp             SP, x16
    //     0x85b644: b.ls            #0x85b670
    // 0x85b648: ldr             x0, [fp, #0x10]
    // 0x85b64c: LoadField: r1 = r0->field_2f
    //     0x85b64c: ldur            w1, [x0, #0x2f]
    // 0x85b650: DecompressPointer r1
    //     0x85b650: add             x1, x1, HEAP, lsl #32
    // 0x85b654: r0 = of()
    //     0x85b654: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85b658: LoadField: r1 = r0->field_3f
    //     0x85b658: ldur            w1, [x0, #0x3f]
    // 0x85b65c: DecompressPointer r1
    //     0x85b65c: add             x1, x1, HEAP, lsl #32
    // 0x85b660: mov             x0, x1
    // 0x85b664: LeaveFrame
    //     0x85b664: mov             SP, fp
    //     0x85b668: ldp             fp, lr, [SP], #0x10
    // 0x85b66c: ret
    //     0x85b66c: ret             
    // 0x85b670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b670: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b674: b               #0x85b648
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b6dc, size: 0x38
    // 0x85b6dc: EnterFrame
    //     0x85b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x85b6e0: mov             fp, SP
    // 0x85b6e4: CheckStackOverflow
    //     0x85b6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b6e8: cmp             SP, x16
    //     0x85b6ec: b.ls            #0x85b70c
    // 0x85b6f0: ldr             x2, [fp, #0x10]
    // 0x85b6f4: r1 = Instance__WidgetStateMouseCursor
    //     0x85b6f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!_WidgetStateMouseCursor@964ae1
    //     0x85b6f8: ldr             x1, [x1, #0xb60]
    // 0x85b6fc: r0 = resolve()
    //     0x85b6fc: bl              #0x93a378  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x85b700: LeaveFrame
    //     0x85b700: mov             SP, fp
    //     0x85b704: ldp             fp, lr, [SP], #0x10
    // 0x85b708: ret
    //     0x85b708: ret             
    // 0x85b70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b70c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b710: b               #0x85b6f0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b714, size: 0x150
    // 0x85b714: EnterFrame
    //     0x85b714: stp             fp, lr, [SP, #-0x10]!
    //     0x85b718: mov             fp, SP
    // 0x85b71c: AllocStack(0x8)
    //     0x85b71c: sub             SP, SP, #8
    // 0x85b720: SetupParameters([dynamic _ /* r0 */])
    //     0x85b720: ldr             x0, [fp, #0x18]
    //     0x85b724: ldur            w3, [x0, #0x17]
    //     0x85b728: add             x3, x3, HEAP, lsl #32
    //     0x85b72c: stur            x3, [fp, #-8]
    // 0x85b730: CheckStackOverflow
    //     0x85b730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b734: cmp             SP, x16
    //     0x85b738: b.ls            #0x85b85c
    // 0x85b73c: ldr             x4, [fp, #0x10]
    // 0x85b740: r0 = LoadClassIdInstr(r4)
    //     0x85b740: ldur            x0, [x4, #-1]
    //     0x85b744: ubfx            x0, x0, #0xc, #0x14
    // 0x85b748: mov             x1, x4
    // 0x85b74c: r2 = Instance_WidgetState
    //     0x85b74c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x85b750: ldr             x2, [x2, #0xb90]
    // 0x85b754: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b754: movz            x17, #0xd3d7
    //     0x85b758: add             lr, x0, x17
    //     0x85b75c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b760: blr             lr
    // 0x85b764: tbnz            w0, #4, #0x85b77c
    // 0x85b768: r0 = Instance_Color
    //     0x85b768: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x85b76c: ldr             x0, [x0, #0x30]
    // 0x85b770: LeaveFrame
    //     0x85b770: mov             SP, fp
    //     0x85b774: ldp             fp, lr, [SP], #0x10
    // 0x85b778: ret
    //     0x85b778: ret             
    // 0x85b77c: ldr             x1, [fp, #0x10]
    // 0x85b780: r0 = LoadClassIdInstr(r1)
    //     0x85b780: ldur            x0, [x1, #-1]
    //     0x85b784: ubfx            x0, x0, #0xc, #0x14
    // 0x85b788: r2 = Instance_WidgetState
    //     0x85b788: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x85b78c: ldr             x2, [x2, #0xc38]
    // 0x85b790: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b790: movz            x17, #0xd3d7
    //     0x85b794: add             lr, x0, x17
    //     0x85b798: ldr             lr, [x21, lr, lsl #3]
    //     0x85b79c: blr             lr
    // 0x85b7a0: tbnz            w0, #4, #0x85b800
    // 0x85b7a4: ldur            x0, [fp, #-8]
    // 0x85b7a8: LoadField: r1 = r0->field_f
    //     0x85b7a8: ldur            w1, [x0, #0xf]
    // 0x85b7ac: DecompressPointer r1
    //     0x85b7ac: add             x1, x1, HEAP, lsl #32
    // 0x85b7b0: LoadField: r0 = r1->field_33
    //     0x85b7b0: ldur            w0, [x1, #0x33]
    // 0x85b7b4: DecompressPointer r0
    //     0x85b7b4: add             x0, x0, HEAP, lsl #32
    // 0x85b7b8: r16 = Sentinel
    //     0x85b7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b7bc: cmp             w0, w16
    // 0x85b7c0: b.ne            #0x85b7d0
    // 0x85b7c4: r2 = _colors
    //     0x85b7c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85b7c8: ldr             x2, [x2, #0xb58]
    // 0x85b7cc: r0 = InitLateFinalInstanceField()
    //     0x85b7cc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85b7d0: LoadField: r1 = r0->field_7f
    //     0x85b7d0: ldur            w1, [x0, #0x7f]
    // 0x85b7d4: DecompressPointer r1
    //     0x85b7d4: add             x1, x1, HEAP, lsl #32
    // 0x85b7d8: r0 = LoadClassIdInstr(r1)
    //     0x85b7d8: ldur            x0, [x1, #-1]
    //     0x85b7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x85b7e0: d0 = 0.120000
    //     0x85b7e0: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x85b7e4: ldr             d0, [x17, #0x150]
    // 0x85b7e8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85b7e8: sub             lr, x0, #0xdcf
    //     0x85b7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x85b7f0: blr             lr
    // 0x85b7f4: LeaveFrame
    //     0x85b7f4: mov             SP, fp
    //     0x85b7f8: ldp             fp, lr, [SP], #0x10
    // 0x85b7fc: ret
    //     0x85b7fc: ret             
    // 0x85b800: ldur            x0, [fp, #-8]
    // 0x85b804: LoadField: r1 = r0->field_f
    //     0x85b804: ldur            w1, [x0, #0xf]
    // 0x85b808: DecompressPointer r1
    //     0x85b808: add             x1, x1, HEAP, lsl #32
    // 0x85b80c: LoadField: r0 = r1->field_33
    //     0x85b80c: ldur            w0, [x1, #0x33]
    // 0x85b810: DecompressPointer r0
    //     0x85b810: add             x0, x0, HEAP, lsl #32
    // 0x85b814: r16 = Sentinel
    //     0x85b814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85b818: cmp             w0, w16
    // 0x85b81c: b.ne            #0x85b82c
    // 0x85b820: r2 = _colors
    //     0x85b820: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85b824: ldr             x2, [x2, #0xb58]
    // 0x85b828: r0 = InitLateFinalInstanceField()
    //     0x85b828: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85b82c: LoadField: r1 = r0->field_a7
    //     0x85b82c: ldur            w1, [x0, #0xa7]
    // 0x85b830: DecompressPointer r1
    //     0x85b830: add             x1, x1, HEAP, lsl #32
    // 0x85b834: cmp             w1, NULL
    // 0x85b838: b.ne            #0x85b84c
    // 0x85b83c: LoadField: r2 = r0->field_cb
    //     0x85b83c: ldur            w2, [x0, #0xcb]
    // 0x85b840: DecompressPointer r2
    //     0x85b840: add             x2, x2, HEAP, lsl #32
    // 0x85b844: mov             x0, x2
    // 0x85b848: b               #0x85b850
    // 0x85b84c: mov             x0, x1
    // 0x85b850: LeaveFrame
    //     0x85b850: mov             SP, fp
    //     0x85b854: ldp             fp, lr, [SP], #0x10
    // 0x85b858: ret
    //     0x85b858: ret             
    // 0x85b85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b85c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b860: b               #0x85b73c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85ba3c, size: 0x518
    // 0x85ba3c: EnterFrame
    //     0x85ba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ba40: mov             fp, SP
    // 0x85ba44: AllocStack(0x8)
    //     0x85ba44: sub             SP, SP, #8
    // 0x85ba48: SetupParameters([dynamic _ /* r0 */])
    //     0x85ba48: ldr             x0, [fp, #0x18]
    //     0x85ba4c: ldur            w3, [x0, #0x17]
    //     0x85ba50: add             x3, x3, HEAP, lsl #32
    //     0x85ba54: stur            x3, [fp, #-8]
    // 0x85ba58: CheckStackOverflow
    //     0x85ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ba5c: cmp             SP, x16
    //     0x85ba60: b.ls            #0x85bf4c
    // 0x85ba64: ldr             x4, [fp, #0x10]
    // 0x85ba68: r0 = LoadClassIdInstr(r4)
    //     0x85ba68: ldur            x0, [x4, #-1]
    //     0x85ba6c: ubfx            x0, x0, #0xc, #0x14
    // 0x85ba70: mov             x1, x4
    // 0x85ba74: r2 = Instance_WidgetState
    //     0x85ba74: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x85ba78: ldr             x2, [x2, #0xc38]
    // 0x85ba7c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85ba7c: movz            x17, #0xd3d7
    //     0x85ba80: add             lr, x0, x17
    //     0x85ba84: ldr             lr, [x21, lr, lsl #3]
    //     0x85ba88: blr             lr
    // 0x85ba8c: tbnz            w0, #4, #0x85bb84
    // 0x85ba90: ldr             x3, [fp, #0x10]
    // 0x85ba94: r0 = LoadClassIdInstr(r3)
    //     0x85ba94: ldur            x0, [x3, #-1]
    //     0x85ba98: ubfx            x0, x0, #0xc, #0x14
    // 0x85ba9c: mov             x1, x3
    // 0x85baa0: r2 = Instance_WidgetState
    //     0x85baa0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x85baa4: ldr             x2, [x2, #0xb90]
    // 0x85baa8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85baa8: movz            x17, #0xd3d7
    //     0x85baac: add             lr, x0, x17
    //     0x85bab0: ldr             lr, [x21, lr, lsl #3]
    //     0x85bab4: blr             lr
    // 0x85bab8: tbnz            w0, #4, #0x85bb18
    // 0x85babc: ldur            x4, [fp, #-8]
    // 0x85bac0: LoadField: r1 = r4->field_f
    //     0x85bac0: ldur            w1, [x4, #0xf]
    // 0x85bac4: DecompressPointer r1
    //     0x85bac4: add             x1, x1, HEAP, lsl #32
    // 0x85bac8: LoadField: r0 = r1->field_33
    //     0x85bac8: ldur            w0, [x1, #0x33]
    // 0x85bacc: DecompressPointer r0
    //     0x85bacc: add             x0, x0, HEAP, lsl #32
    // 0x85bad0: r16 = Sentinel
    //     0x85bad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85bad4: cmp             w0, w16
    // 0x85bad8: b.ne            #0x85bae8
    // 0x85badc: r2 = _colors
    //     0x85badc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85bae0: ldr             x2, [x2, #0xb58]
    // 0x85bae4: r0 = InitLateFinalInstanceField()
    //     0x85bae4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85bae8: LoadField: r1 = r0->field_7f
    //     0x85bae8: ldur            w1, [x0, #0x7f]
    // 0x85baec: DecompressPointer r1
    //     0x85baec: add             x1, x1, HEAP, lsl #32
    // 0x85baf0: r0 = LoadClassIdInstr(r1)
    //     0x85baf0: ldur            x0, [x1, #-1]
    //     0x85baf4: ubfx            x0, x0, #0xc, #0x14
    // 0x85baf8: d0 = 0.120000
    //     0x85baf8: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x85bafc: ldr             d0, [x17, #0x150]
    // 0x85bb00: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85bb00: sub             lr, x0, #0xdcf
    //     0x85bb04: ldr             lr, [x21, lr, lsl #3]
    //     0x85bb08: blr             lr
    // 0x85bb0c: LeaveFrame
    //     0x85bb0c: mov             SP, fp
    //     0x85bb10: ldp             fp, lr, [SP], #0x10
    // 0x85bb14: ret
    //     0x85bb14: ret             
    // 0x85bb18: ldur            x4, [fp, #-8]
    // 0x85bb1c: LoadField: r1 = r4->field_f
    //     0x85bb1c: ldur            w1, [x4, #0xf]
    // 0x85bb20: DecompressPointer r1
    //     0x85bb20: add             x1, x1, HEAP, lsl #32
    // 0x85bb24: LoadField: r0 = r1->field_33
    //     0x85bb24: ldur            w0, [x1, #0x33]
    // 0x85bb28: DecompressPointer r0
    //     0x85bb28: add             x0, x0, HEAP, lsl #32
    // 0x85bb2c: r16 = Sentinel
    //     0x85bb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85bb30: cmp             w0, w16
    // 0x85bb34: b.ne            #0x85bb44
    // 0x85bb38: r2 = _colors
    //     0x85bb38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85bb3c: ldr             x2, [x2, #0xb58]
    // 0x85bb40: r0 = InitLateFinalInstanceField()
    //     0x85bb40: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85bb44: LoadField: r1 = r0->field_9f
    //     0x85bb44: ldur            w1, [x0, #0x9f]
    // 0x85bb48: DecompressPointer r1
    //     0x85bb48: add             x1, x1, HEAP, lsl #32
    // 0x85bb4c: cmp             w1, NULL
    // 0x85bb50: b.ne            #0x85bb5c
    // 0x85bb54: LoadField: r1 = r0->field_7b
    //     0x85bb54: ldur            w1, [x0, #0x7b]
    // 0x85bb58: DecompressPointer r1
    //     0x85bb58: add             x1, x1, HEAP, lsl #32
    // 0x85bb5c: r0 = LoadClassIdInstr(r1)
    //     0x85bb5c: ldur            x0, [x1, #-1]
    //     0x85bb60: ubfx            x0, x0, #0xc, #0x14
    // 0x85bb64: d0 = 0.120000
    //     0x85bb64: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x85bb68: ldr             d0, [x17, #0x150]
    // 0x85bb6c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85bb6c: sub             lr, x0, #0xdcf
    //     0x85bb70: ldr             lr, [x21, lr, lsl #3]
    //     0x85bb74: blr             lr
    // 0x85bb78: LeaveFrame
    //     0x85bb78: mov             SP, fp
    //     0x85bb7c: ldp             fp, lr, [SP], #0x10
    // 0x85bb80: ret
    //     0x85bb80: ret             
    // 0x85bb84: ldr             x3, [fp, #0x10]
    // 0x85bb88: ldur            x4, [fp, #-8]
    // 0x85bb8c: r0 = LoadClassIdInstr(r3)
    //     0x85bb8c: ldur            x0, [x3, #-1]
    //     0x85bb90: ubfx            x0, x0, #0xc, #0x14
    // 0x85bb94: mov             x1, x3
    // 0x85bb98: r2 = Instance_WidgetState
    //     0x85bb98: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x85bb9c: ldr             x2, [x2, #0xb90]
    // 0x85bba0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85bba0: movz            x17, #0xd3d7
    //     0x85bba4: add             lr, x0, x17
    //     0x85bba8: ldr             lr, [x21, lr, lsl #3]
    //     0x85bbac: blr             lr
    // 0x85bbb0: tbnz            w0, #4, #0x85bd50
    // 0x85bbb4: ldr             x3, [fp, #0x10]
    // 0x85bbb8: r0 = LoadClassIdInstr(r3)
    //     0x85bbb8: ldur            x0, [x3, #-1]
    //     0x85bbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x85bbc0: mov             x1, x3
    // 0x85bbc4: r2 = Instance_WidgetState
    //     0x85bbc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x85bbc8: ldr             x2, [x2, #0xb98]
    // 0x85bbcc: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85bbcc: movz            x17, #0xd3d7
    //     0x85bbd0: add             lr, x0, x17
    //     0x85bbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x85bbd8: blr             lr
    // 0x85bbdc: tbnz            w0, #4, #0x85bc24
    // 0x85bbe0: ldur            x3, [fp, #-8]
    // 0x85bbe4: LoadField: r1 = r3->field_f
    //     0x85bbe4: ldur            w1, [x3, #0xf]
    // 0x85bbe8: DecompressPointer r1
    //     0x85bbe8: add             x1, x1, HEAP, lsl #32
    // 0x85bbec: LoadField: r0 = r1->field_33
    //     0x85bbec: ldur            w0, [x1, #0x33]
    // 0x85bbf0: DecompressPointer r0
    //     0x85bbf0: add             x0, x0, HEAP, lsl #32
    // 0x85bbf4: r16 = Sentinel
    //     0x85bbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85bbf8: cmp             w0, w16
    // 0x85bbfc: b.ne            #0x85bc0c
    // 0x85bc00: r2 = _colors
    //     0x85bc00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85bc04: ldr             x2, [x2, #0xb58]
    // 0x85bc08: r0 = InitLateFinalInstanceField()
    //     0x85bc08: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85bc0c: LoadField: r1 = r0->field_b
    //     0x85bc0c: ldur            w1, [x0, #0xb]
    // 0x85bc10: DecompressPointer r1
    //     0x85bc10: add             x1, x1, HEAP, lsl #32
    // 0x85bc14: mov             x0, x1
    // 0x85bc18: LeaveFrame
    //     0x85bc18: mov             SP, fp
    //     0x85bc1c: ldp             fp, lr, [SP], #0x10
    // 0x85bc20: ret
    //     0x85bc20: ret             
    // 0x85bc24: ldr             x4, [fp, #0x10]
    // 0x85bc28: ldur            x3, [fp, #-8]
    // 0x85bc2c: r0 = LoadClassIdInstr(r4)
    //     0x85bc2c: ldur            x0, [x4, #-1]
    //     0x85bc30: ubfx            x0, x0, #0xc, #0x14
    // 0x85bc34: mov             x1, x4
    // 0x85bc38: r2 = Instance_WidgetState
    //     0x85bc38: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x85bc3c: ldr             x2, [x2, #0xc18]
    // 0x85bc40: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85bc40: movz            x17, #0xd3d7
    //     0x85bc44: add             lr, x0, x17
    //     0x85bc48: ldr             lr, [x21, lr, lsl #3]
    //     0x85bc4c: blr             lr
    // 0x85bc50: tbnz            w0, #4, #0x85bc98
    // 0x85bc54: ldur            x3, [fp, #-8]
    // 0x85bc58: LoadField: r1 = r3->field_f
    //     0x85bc58: ldur            w1, [x3, #0xf]
    // 0x85bc5c: DecompressPointer r1
    //     0x85bc5c: add             x1, x1, HEAP, lsl #32
    // 0x85bc60: LoadField: r0 = r1->field_33
    //     0x85bc60: ldur            w0, [x1, #0x33]
    // 0x85bc64: DecompressPointer r0
    //     0x85bc64: add             x0, x0, HEAP, lsl #32
    // 0x85bc68: r16 = Sentinel
    //     0x85bc68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85bc6c: cmp             w0, w16
    // 0x85bc70: b.ne            #0x85bc80
    // 0x85bc74: r2 = _colors
    //     0x85bc74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85bc78: ldr             x2, [x2, #0xb58]
    // 0x85bc7c: r0 = InitLateFinalInstanceField()
    //     0x85bc7c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85bc80: LoadField: r1 = r0->field_b
    //     0x85bc80: ldur            w1, [x0, #0xb]
    // 0x85bc84: DecompressPointer r1
    //     0x85bc84: add             x1, x1, HEAP, lsl #32
    // 0x85bc88: mov             x0, x1
    // 0x85bc8c: LeaveFrame
    //     0x85bc8c: mov             SP, fp
    //     0x85bc90: ldp             fp, lr, [SP], #0x10
    // 0x85bc94: ret
    //     0x85bc94: ret             
    // 0x85bc98: ldr             x4, [fp, #0x10]
    // 0x85bc9c: ldur            x3, [fp, #-8]
    // 0x85bca0: r0 = LoadClassIdInstr(r4)
    //     0x85bca0: ldur            x0, [x4, #-1]
    //     0x85bca4: ubfx            x0, x0, #0xc, #0x14
    // 0x85bca8: mov             x1, x4
    // 0x85bcac: r2 = Instance_WidgetState
    //     0x85bcac: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x85bcb0: ldr             x2, [x2, #0xc28]
    // 0x85bcb4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85bcb4: movz            x17, #0xd3d7
    //     0x85bcb8: add             lr, x0, x17
    //     0x85bcbc: ldr             lr, [x21, lr, lsl #3]
    //     0x85bcc0: blr             lr
    // 0x85bcc4: tbnz            w0, #4, #0x85bd0c
    // 0x85bcc8: ldur            x3, [fp, #-8]
    // 0x85bccc: LoadField: r1 = r3->field_f
    //     0x85bccc: ldur            w1, [x3, #0xf]
    // 0x85bcd0: DecompressPointer r1
    //     0x85bcd0: add             x1, x1, HEAP, lsl #32
    // 0x85bcd4: LoadField: r0 = r1->field_33
    //     0x85bcd4: ldur            w0, [x1, #0x33]
    // 0x85bcd8: DecompressPointer r0
    //     0x85bcd8: add             x0, x0, HEAP, lsl #32
    // 0x85bcdc: r16 = Sentinel
    //     0x85bcdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85bce0: cmp             w0, w16
    // 0x85bce4: b.ne            #0x85bcf4
    // 0x85bce8: r2 = _colors
    //     0x85bce8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85bcec: ldr             x2, [x2, #0xb58]
    // 0x85bcf0: r0 = InitLateFinalInstanceField()
    //     0x85bcf0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85bcf4: LoadField: r1 = r0->field_b
    //     0x85bcf4: ldur            w1, [x0, #0xb]
    // 0x85bcf8: DecompressPointer r1
    //     0x85bcf8: add             x1, x1, HEAP, lsl #32
    // 0x85bcfc: mov             x0, x1
    // 0x85bd00: LeaveFrame
    //     0x85bd00: mov             SP, fp
    //     0x85bd04: ldp             fp, lr, [SP], #0x10
    // 0x85bd08: ret
    //     0x85bd08: ret             
    // 0x85bd0c: ldur            x3, [fp, #-8]
    // 0x85bd10: LoadField: r1 = r3->field_f
    //     0x85bd10: ldur            w1, [x3, #0xf]
    // 0x85bd14: DecompressPointer r1
    //     0x85bd14: add             x1, x1, HEAP, lsl #32
    // 0x85bd18: LoadField: r0 = r1->field_33
    //     0x85bd18: ldur            w0, [x1, #0x33]
    // 0x85bd1c: DecompressPointer r0
    //     0x85bd1c: add             x0, x0, HEAP, lsl #32
    // 0x85bd20: r16 = Sentinel
    //     0x85bd20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85bd24: cmp             w0, w16
    // 0x85bd28: b.ne            #0x85bd38
    // 0x85bd2c: r2 = _colors
    //     0x85bd2c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85bd30: ldr             x2, [x2, #0xb58]
    // 0x85bd34: r0 = InitLateFinalInstanceField()
    //     0x85bd34: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85bd38: LoadField: r1 = r0->field_b
    //     0x85bd38: ldur            w1, [x0, #0xb]
    // 0x85bd3c: DecompressPointer r1
    //     0x85bd3c: add             x1, x1, HEAP, lsl #32
    // 0x85bd40: mov             x0, x1
    // 0x85bd44: LeaveFrame
    //     0x85bd44: mov             SP, fp
    //     0x85bd48: ldp             fp, lr, [SP], #0x10
    // 0x85bd4c: ret
    //     0x85bd4c: ret             
    // 0x85bd50: ldr             x4, [fp, #0x10]
    // 0x85bd54: ldur            x3, [fp, #-8]
    // 0x85bd58: r0 = LoadClassIdInstr(r4)
    //     0x85bd58: ldur            x0, [x4, #-1]
    //     0x85bd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x85bd60: mov             x1, x4
    // 0x85bd64: r2 = Instance_WidgetState
    //     0x85bd64: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x85bd68: ldr             x2, [x2, #0xb98]
    // 0x85bd6c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85bd6c: movz            x17, #0xd3d7
    //     0x85bd70: add             lr, x0, x17
    //     0x85bd74: ldr             lr, [x21, lr, lsl #3]
    //     0x85bd78: blr             lr
    // 0x85bd7c: tbnz            w0, #4, #0x85bddc
    // 0x85bd80: ldur            x3, [fp, #-8]
    // 0x85bd84: LoadField: r1 = r3->field_f
    //     0x85bd84: ldur            w1, [x3, #0xf]
    // 0x85bd88: DecompressPointer r1
    //     0x85bd88: add             x1, x1, HEAP, lsl #32
    // 0x85bd8c: LoadField: r0 = r1->field_33
    //     0x85bd8c: ldur            w0, [x1, #0x33]
    // 0x85bd90: DecompressPointer r0
    //     0x85bd90: add             x0, x0, HEAP, lsl #32
    // 0x85bd94: r16 = Sentinel
    //     0x85bd94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85bd98: cmp             w0, w16
    // 0x85bd9c: b.ne            #0x85bdac
    // 0x85bda0: r2 = _colors
    //     0x85bda0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85bda4: ldr             x2, [x2, #0xb58]
    // 0x85bda8: r0 = InitLateFinalInstanceField()
    //     0x85bda8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85bdac: LoadField: r1 = r0->field_9f
    //     0x85bdac: ldur            w1, [x0, #0x9f]
    // 0x85bdb0: DecompressPointer r1
    //     0x85bdb0: add             x1, x1, HEAP, lsl #32
    // 0x85bdb4: cmp             w1, NULL
    // 0x85bdb8: b.ne            #0x85bdcc
    // 0x85bdbc: LoadField: r1 = r0->field_7b
    //     0x85bdbc: ldur            w1, [x0, #0x7b]
    // 0x85bdc0: DecompressPointer r1
    //     0x85bdc0: add             x1, x1, HEAP, lsl #32
    // 0x85bdc4: mov             x0, x1
    // 0x85bdc8: b               #0x85bdd0
    // 0x85bdcc: mov             x0, x1
    // 0x85bdd0: LeaveFrame
    //     0x85bdd0: mov             SP, fp
    //     0x85bdd4: ldp             fp, lr, [SP], #0x10
    // 0x85bdd8: ret
    //     0x85bdd8: ret             
    // 0x85bddc: ldr             x4, [fp, #0x10]
    // 0x85bde0: ldur            x3, [fp, #-8]
    // 0x85bde4: r0 = LoadClassIdInstr(r4)
    //     0x85bde4: ldur            x0, [x4, #-1]
    //     0x85bde8: ubfx            x0, x0, #0xc, #0x14
    // 0x85bdec: mov             x1, x4
    // 0x85bdf0: r2 = Instance_WidgetState
    //     0x85bdf0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x85bdf4: ldr             x2, [x2, #0xc18]
    // 0x85bdf8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85bdf8: movz            x17, #0xd3d7
    //     0x85bdfc: add             lr, x0, x17
    //     0x85be00: ldr             lr, [x21, lr, lsl #3]
    //     0x85be04: blr             lr
    // 0x85be08: tbnz            w0, #4, #0x85be68
    // 0x85be0c: ldur            x3, [fp, #-8]
    // 0x85be10: LoadField: r1 = r3->field_f
    //     0x85be10: ldur            w1, [x3, #0xf]
    // 0x85be14: DecompressPointer r1
    //     0x85be14: add             x1, x1, HEAP, lsl #32
    // 0x85be18: LoadField: r0 = r1->field_33
    //     0x85be18: ldur            w0, [x1, #0x33]
    // 0x85be1c: DecompressPointer r0
    //     0x85be1c: add             x0, x0, HEAP, lsl #32
    // 0x85be20: r16 = Sentinel
    //     0x85be20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85be24: cmp             w0, w16
    // 0x85be28: b.ne            #0x85be38
    // 0x85be2c: r2 = _colors
    //     0x85be2c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85be30: ldr             x2, [x2, #0xb58]
    // 0x85be34: r0 = InitLateFinalInstanceField()
    //     0x85be34: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85be38: LoadField: r1 = r0->field_9f
    //     0x85be38: ldur            w1, [x0, #0x9f]
    // 0x85be3c: DecompressPointer r1
    //     0x85be3c: add             x1, x1, HEAP, lsl #32
    // 0x85be40: cmp             w1, NULL
    // 0x85be44: b.ne            #0x85be58
    // 0x85be48: LoadField: r1 = r0->field_7b
    //     0x85be48: ldur            w1, [x0, #0x7b]
    // 0x85be4c: DecompressPointer r1
    //     0x85be4c: add             x1, x1, HEAP, lsl #32
    // 0x85be50: mov             x0, x1
    // 0x85be54: b               #0x85be5c
    // 0x85be58: mov             x0, x1
    // 0x85be5c: LeaveFrame
    //     0x85be5c: mov             SP, fp
    //     0x85be60: ldp             fp, lr, [SP], #0x10
    // 0x85be64: ret
    //     0x85be64: ret             
    // 0x85be68: ldr             x1, [fp, #0x10]
    // 0x85be6c: ldur            x3, [fp, #-8]
    // 0x85be70: r0 = LoadClassIdInstr(r1)
    //     0x85be70: ldur            x0, [x1, #-1]
    //     0x85be74: ubfx            x0, x0, #0xc, #0x14
    // 0x85be78: r2 = Instance_WidgetState
    //     0x85be78: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x85be7c: ldr             x2, [x2, #0xc28]
    // 0x85be80: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85be80: movz            x17, #0xd3d7
    //     0x85be84: add             lr, x0, x17
    //     0x85be88: ldr             lr, [x21, lr, lsl #3]
    //     0x85be8c: blr             lr
    // 0x85be90: tbnz            w0, #4, #0x85bef0
    // 0x85be94: ldur            x0, [fp, #-8]
    // 0x85be98: LoadField: r1 = r0->field_f
    //     0x85be98: ldur            w1, [x0, #0xf]
    // 0x85be9c: DecompressPointer r1
    //     0x85be9c: add             x1, x1, HEAP, lsl #32
    // 0x85bea0: LoadField: r0 = r1->field_33
    //     0x85bea0: ldur            w0, [x1, #0x33]
    // 0x85bea4: DecompressPointer r0
    //     0x85bea4: add             x0, x0, HEAP, lsl #32
    // 0x85bea8: r16 = Sentinel
    //     0x85bea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85beac: cmp             w0, w16
    // 0x85beb0: b.ne            #0x85bec0
    // 0x85beb4: r2 = _colors
    //     0x85beb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85beb8: ldr             x2, [x2, #0xb58]
    // 0x85bebc: r0 = InitLateFinalInstanceField()
    //     0x85bebc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85bec0: LoadField: r1 = r0->field_9f
    //     0x85bec0: ldur            w1, [x0, #0x9f]
    // 0x85bec4: DecompressPointer r1
    //     0x85bec4: add             x1, x1, HEAP, lsl #32
    // 0x85bec8: cmp             w1, NULL
    // 0x85becc: b.ne            #0x85bee0
    // 0x85bed0: LoadField: r1 = r0->field_7b
    //     0x85bed0: ldur            w1, [x0, #0x7b]
    // 0x85bed4: DecompressPointer r1
    //     0x85bed4: add             x1, x1, HEAP, lsl #32
    // 0x85bed8: mov             x0, x1
    // 0x85bedc: b               #0x85bee4
    // 0x85bee0: mov             x0, x1
    // 0x85bee4: LeaveFrame
    //     0x85bee4: mov             SP, fp
    //     0x85bee8: ldp             fp, lr, [SP], #0x10
    // 0x85beec: ret
    //     0x85beec: ret             
    // 0x85bef0: ldur            x0, [fp, #-8]
    // 0x85bef4: LoadField: r1 = r0->field_f
    //     0x85bef4: ldur            w1, [x0, #0xf]
    // 0x85bef8: DecompressPointer r1
    //     0x85bef8: add             x1, x1, HEAP, lsl #32
    // 0x85befc: LoadField: r0 = r1->field_33
    //     0x85befc: ldur            w0, [x1, #0x33]
    // 0x85bf00: DecompressPointer r0
    //     0x85bf00: add             x0, x0, HEAP, lsl #32
    // 0x85bf04: r16 = Sentinel
    //     0x85bf04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85bf08: cmp             w0, w16
    // 0x85bf0c: b.ne            #0x85bf1c
    // 0x85bf10: r2 = _colors
    //     0x85bf10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85bf14: ldr             x2, [x2, #0xb58]
    // 0x85bf18: r0 = InitLateFinalInstanceField()
    //     0x85bf18: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85bf1c: LoadField: r1 = r0->field_9f
    //     0x85bf1c: ldur            w1, [x0, #0x9f]
    // 0x85bf20: DecompressPointer r1
    //     0x85bf20: add             x1, x1, HEAP, lsl #32
    // 0x85bf24: cmp             w1, NULL
    // 0x85bf28: b.ne            #0x85bf3c
    // 0x85bf2c: LoadField: r2 = r0->field_7b
    //     0x85bf2c: ldur            w2, [x0, #0x7b]
    // 0x85bf30: DecompressPointer r2
    //     0x85bf30: add             x2, x2, HEAP, lsl #32
    // 0x85bf34: mov             x0, x2
    // 0x85bf38: b               #0x85bf40
    // 0x85bf3c: mov             x0, x1
    // 0x85bf40: LeaveFrame
    //     0x85bf40: mov             SP, fp
    //     0x85bf44: ldp             fp, lr, [SP], #0x10
    // 0x85bf48: ret
    //     0x85bf48: ret             
    // 0x85bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bf4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bf50: b               #0x85ba64
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85c108, size: 0x54c
    // 0x85c108: EnterFrame
    //     0x85c108: stp             fp, lr, [SP, #-0x10]!
    //     0x85c10c: mov             fp, SP
    // 0x85c110: AllocStack(0x8)
    //     0x85c110: sub             SP, SP, #8
    // 0x85c114: SetupParameters([dynamic _ /* r0 */])
    //     0x85c114: ldr             x0, [fp, #0x18]
    //     0x85c118: ldur            w3, [x0, #0x17]
    //     0x85c11c: add             x3, x3, HEAP, lsl #32
    //     0x85c120: stur            x3, [fp, #-8]
    // 0x85c124: CheckStackOverflow
    //     0x85c124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c128: cmp             SP, x16
    //     0x85c12c: b.ls            #0x85c64c
    // 0x85c130: ldr             x4, [fp, #0x10]
    // 0x85c134: r0 = LoadClassIdInstr(r4)
    //     0x85c134: ldur            x0, [x4, #-1]
    //     0x85c138: ubfx            x0, x0, #0xc, #0x14
    // 0x85c13c: mov             x1, x4
    // 0x85c140: r2 = Instance_WidgetState
    //     0x85c140: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x85c144: ldr             x2, [x2, #0xc38]
    // 0x85c148: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85c148: movz            x17, #0xd3d7
    //     0x85c14c: add             lr, x0, x17
    //     0x85c150: ldr             lr, [x21, lr, lsl #3]
    //     0x85c154: blr             lr
    // 0x85c158: tbnz            w0, #4, #0x85c23c
    // 0x85c15c: ldr             x3, [fp, #0x10]
    // 0x85c160: r0 = LoadClassIdInstr(r3)
    //     0x85c160: ldur            x0, [x3, #-1]
    //     0x85c164: ubfx            x0, x0, #0xc, #0x14
    // 0x85c168: mov             x1, x3
    // 0x85c16c: r2 = Instance_WidgetState
    //     0x85c16c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x85c170: ldr             x2, [x2, #0xb90]
    // 0x85c174: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85c174: movz            x17, #0xd3d7
    //     0x85c178: add             lr, x0, x17
    //     0x85c17c: ldr             lr, [x21, lr, lsl #3]
    //     0x85c180: blr             lr
    // 0x85c184: tbnz            w0, #4, #0x85c1e0
    // 0x85c188: ldur            x4, [fp, #-8]
    // 0x85c18c: LoadField: r1 = r4->field_f
    //     0x85c18c: ldur            w1, [x4, #0xf]
    // 0x85c190: DecompressPointer r1
    //     0x85c190: add             x1, x1, HEAP, lsl #32
    // 0x85c194: LoadField: r0 = r1->field_33
    //     0x85c194: ldur            w0, [x1, #0x33]
    // 0x85c198: DecompressPointer r0
    //     0x85c198: add             x0, x0, HEAP, lsl #32
    // 0x85c19c: r16 = Sentinel
    //     0x85c19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c1a0: cmp             w0, w16
    // 0x85c1a4: b.ne            #0x85c1b4
    // 0x85c1a8: r2 = _colors
    //     0x85c1a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85c1ac: ldr             x2, [x2, #0xb58]
    // 0x85c1b0: r0 = InitLateFinalInstanceField()
    //     0x85c1b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c1b4: LoadField: r1 = r0->field_7b
    //     0x85c1b4: ldur            w1, [x0, #0x7b]
    // 0x85c1b8: DecompressPointer r1
    //     0x85c1b8: add             x1, x1, HEAP, lsl #32
    // 0x85c1bc: r0 = LoadClassIdInstr(r1)
    //     0x85c1bc: ldur            x0, [x1, #-1]
    //     0x85c1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x85c1c4: d0 = 1.000000
    //     0x85c1c4: fmov            d0, #1.00000000
    // 0x85c1c8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85c1c8: sub             lr, x0, #0xdcf
    //     0x85c1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x85c1d0: blr             lr
    // 0x85c1d4: LeaveFrame
    //     0x85c1d4: mov             SP, fp
    //     0x85c1d8: ldp             fp, lr, [SP], #0x10
    // 0x85c1dc: ret
    //     0x85c1dc: ret             
    // 0x85c1e0: ldur            x4, [fp, #-8]
    // 0x85c1e4: LoadField: r1 = r4->field_f
    //     0x85c1e4: ldur            w1, [x4, #0xf]
    // 0x85c1e8: DecompressPointer r1
    //     0x85c1e8: add             x1, x1, HEAP, lsl #32
    // 0x85c1ec: LoadField: r0 = r1->field_33
    //     0x85c1ec: ldur            w0, [x1, #0x33]
    // 0x85c1f0: DecompressPointer r0
    //     0x85c1f0: add             x0, x0, HEAP, lsl #32
    // 0x85c1f4: r16 = Sentinel
    //     0x85c1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c1f8: cmp             w0, w16
    // 0x85c1fc: b.ne            #0x85c20c
    // 0x85c200: r2 = _colors
    //     0x85c200: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85c204: ldr             x2, [x2, #0xb58]
    // 0x85c208: r0 = InitLateFinalInstanceField()
    //     0x85c208: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c20c: LoadField: r1 = r0->field_7f
    //     0x85c20c: ldur            w1, [x0, #0x7f]
    // 0x85c210: DecompressPointer r1
    //     0x85c210: add             x1, x1, HEAP, lsl #32
    // 0x85c214: r0 = LoadClassIdInstr(r1)
    //     0x85c214: ldur            x0, [x1, #-1]
    //     0x85c218: ubfx            x0, x0, #0xc, #0x14
    // 0x85c21c: d0 = 0.380000
    //     0x85c21c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x85c220: ldr             d0, [x17, #0xb88]
    // 0x85c224: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x85c224: sub             lr, x0, #0xdcf
    //     0x85c228: ldr             lr, [x21, lr, lsl #3]
    //     0x85c22c: blr             lr
    // 0x85c230: LeaveFrame
    //     0x85c230: mov             SP, fp
    //     0x85c234: ldp             fp, lr, [SP], #0x10
    // 0x85c238: ret
    //     0x85c238: ret             
    // 0x85c23c: ldr             x3, [fp, #0x10]
    // 0x85c240: ldur            x4, [fp, #-8]
    // 0x85c244: r0 = LoadClassIdInstr(r3)
    //     0x85c244: ldur            x0, [x3, #-1]
    //     0x85c248: ubfx            x0, x0, #0xc, #0x14
    // 0x85c24c: mov             x1, x3
    // 0x85c250: r2 = Instance_WidgetState
    //     0x85c250: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x85c254: ldr             x2, [x2, #0xb90]
    // 0x85c258: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85c258: movz            x17, #0xd3d7
    //     0x85c25c: add             lr, x0, x17
    //     0x85c260: ldr             lr, [x21, lr, lsl #3]
    //     0x85c264: blr             lr
    // 0x85c268: tbnz            w0, #4, #0x85c450
    // 0x85c26c: ldr             x3, [fp, #0x10]
    // 0x85c270: r0 = LoadClassIdInstr(r3)
    //     0x85c270: ldur            x0, [x3, #-1]
    //     0x85c274: ubfx            x0, x0, #0xc, #0x14
    // 0x85c278: mov             x1, x3
    // 0x85c27c: r2 = Instance_WidgetState
    //     0x85c27c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x85c280: ldr             x2, [x2, #0xb98]
    // 0x85c284: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85c284: movz            x17, #0xd3d7
    //     0x85c288: add             lr, x0, x17
    //     0x85c28c: ldr             lr, [x21, lr, lsl #3]
    //     0x85c290: blr             lr
    // 0x85c294: tbnz            w0, #4, #0x85c2f4
    // 0x85c298: ldur            x3, [fp, #-8]
    // 0x85c29c: LoadField: r1 = r3->field_f
    //     0x85c29c: ldur            w1, [x3, #0xf]
    // 0x85c2a0: DecompressPointer r1
    //     0x85c2a0: add             x1, x1, HEAP, lsl #32
    // 0x85c2a4: LoadField: r0 = r1->field_33
    //     0x85c2a4: ldur            w0, [x1, #0x33]
    // 0x85c2a8: DecompressPointer r0
    //     0x85c2a8: add             x0, x0, HEAP, lsl #32
    // 0x85c2ac: r16 = Sentinel
    //     0x85c2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c2b0: cmp             w0, w16
    // 0x85c2b4: b.ne            #0x85c2c4
    // 0x85c2b8: r2 = _colors
    //     0x85c2b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85c2bc: ldr             x2, [x2, #0xb58]
    // 0x85c2c0: r0 = InitLateFinalInstanceField()
    //     0x85c2c0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c2c4: LoadField: r1 = r0->field_13
    //     0x85c2c4: ldur            w1, [x0, #0x13]
    // 0x85c2c8: DecompressPointer r1
    //     0x85c2c8: add             x1, x1, HEAP, lsl #32
    // 0x85c2cc: cmp             w1, NULL
    // 0x85c2d0: b.ne            #0x85c2e4
    // 0x85c2d4: LoadField: r1 = r0->field_b
    //     0x85c2d4: ldur            w1, [x0, #0xb]
    // 0x85c2d8: DecompressPointer r1
    //     0x85c2d8: add             x1, x1, HEAP, lsl #32
    // 0x85c2dc: mov             x0, x1
    // 0x85c2e0: b               #0x85c2e8
    // 0x85c2e4: mov             x0, x1
    // 0x85c2e8: LeaveFrame
    //     0x85c2e8: mov             SP, fp
    //     0x85c2ec: ldp             fp, lr, [SP], #0x10
    // 0x85c2f0: ret
    //     0x85c2f0: ret             
    // 0x85c2f4: ldr             x4, [fp, #0x10]
    // 0x85c2f8: ldur            x3, [fp, #-8]
    // 0x85c2fc: r0 = LoadClassIdInstr(r4)
    //     0x85c2fc: ldur            x0, [x4, #-1]
    //     0x85c300: ubfx            x0, x0, #0xc, #0x14
    // 0x85c304: mov             x1, x4
    // 0x85c308: r2 = Instance_WidgetState
    //     0x85c308: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x85c30c: ldr             x2, [x2, #0xc18]
    // 0x85c310: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85c310: movz            x17, #0xd3d7
    //     0x85c314: add             lr, x0, x17
    //     0x85c318: ldr             lr, [x21, lr, lsl #3]
    //     0x85c31c: blr             lr
    // 0x85c320: tbnz            w0, #4, #0x85c380
    // 0x85c324: ldur            x3, [fp, #-8]
    // 0x85c328: LoadField: r1 = r3->field_f
    //     0x85c328: ldur            w1, [x3, #0xf]
    // 0x85c32c: DecompressPointer r1
    //     0x85c32c: add             x1, x1, HEAP, lsl #32
    // 0x85c330: LoadField: r0 = r1->field_33
    //     0x85c330: ldur            w0, [x1, #0x33]
    // 0x85c334: DecompressPointer r0
    //     0x85c334: add             x0, x0, HEAP, lsl #32
    // 0x85c338: r16 = Sentinel
    //     0x85c338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c33c: cmp             w0, w16
    // 0x85c340: b.ne            #0x85c350
    // 0x85c344: r2 = _colors
    //     0x85c344: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85c348: ldr             x2, [x2, #0xb58]
    // 0x85c34c: r0 = InitLateFinalInstanceField()
    //     0x85c34c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c350: LoadField: r1 = r0->field_13
    //     0x85c350: ldur            w1, [x0, #0x13]
    // 0x85c354: DecompressPointer r1
    //     0x85c354: add             x1, x1, HEAP, lsl #32
    // 0x85c358: cmp             w1, NULL
    // 0x85c35c: b.ne            #0x85c370
    // 0x85c360: LoadField: r1 = r0->field_b
    //     0x85c360: ldur            w1, [x0, #0xb]
    // 0x85c364: DecompressPointer r1
    //     0x85c364: add             x1, x1, HEAP, lsl #32
    // 0x85c368: mov             x0, x1
    // 0x85c36c: b               #0x85c374
    // 0x85c370: mov             x0, x1
    // 0x85c374: LeaveFrame
    //     0x85c374: mov             SP, fp
    //     0x85c378: ldp             fp, lr, [SP], #0x10
    // 0x85c37c: ret
    //     0x85c37c: ret             
    // 0x85c380: ldr             x4, [fp, #0x10]
    // 0x85c384: ldur            x3, [fp, #-8]
    // 0x85c388: r0 = LoadClassIdInstr(r4)
    //     0x85c388: ldur            x0, [x4, #-1]
    //     0x85c38c: ubfx            x0, x0, #0xc, #0x14
    // 0x85c390: mov             x1, x4
    // 0x85c394: r2 = Instance_WidgetState
    //     0x85c394: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x85c398: ldr             x2, [x2, #0xc28]
    // 0x85c39c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85c39c: movz            x17, #0xd3d7
    //     0x85c3a0: add             lr, x0, x17
    //     0x85c3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x85c3a8: blr             lr
    // 0x85c3ac: tbnz            w0, #4, #0x85c40c
    // 0x85c3b0: ldur            x3, [fp, #-8]
    // 0x85c3b4: LoadField: r1 = r3->field_f
    //     0x85c3b4: ldur            w1, [x3, #0xf]
    // 0x85c3b8: DecompressPointer r1
    //     0x85c3b8: add             x1, x1, HEAP, lsl #32
    // 0x85c3bc: LoadField: r0 = r1->field_33
    //     0x85c3bc: ldur            w0, [x1, #0x33]
    // 0x85c3c0: DecompressPointer r0
    //     0x85c3c0: add             x0, x0, HEAP, lsl #32
    // 0x85c3c4: r16 = Sentinel
    //     0x85c3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c3c8: cmp             w0, w16
    // 0x85c3cc: b.ne            #0x85c3dc
    // 0x85c3d0: r2 = _colors
    //     0x85c3d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85c3d4: ldr             x2, [x2, #0xb58]
    // 0x85c3d8: r0 = InitLateFinalInstanceField()
    //     0x85c3d8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c3dc: LoadField: r1 = r0->field_13
    //     0x85c3dc: ldur            w1, [x0, #0x13]
    // 0x85c3e0: DecompressPointer r1
    //     0x85c3e0: add             x1, x1, HEAP, lsl #32
    // 0x85c3e4: cmp             w1, NULL
    // 0x85c3e8: b.ne            #0x85c3fc
    // 0x85c3ec: LoadField: r1 = r0->field_b
    //     0x85c3ec: ldur            w1, [x0, #0xb]
    // 0x85c3f0: DecompressPointer r1
    //     0x85c3f0: add             x1, x1, HEAP, lsl #32
    // 0x85c3f4: mov             x0, x1
    // 0x85c3f8: b               #0x85c400
    // 0x85c3fc: mov             x0, x1
    // 0x85c400: LeaveFrame
    //     0x85c400: mov             SP, fp
    //     0x85c404: ldp             fp, lr, [SP], #0x10
    // 0x85c408: ret
    //     0x85c408: ret             
    // 0x85c40c: ldur            x3, [fp, #-8]
    // 0x85c410: LoadField: r1 = r3->field_f
    //     0x85c410: ldur            w1, [x3, #0xf]
    // 0x85c414: DecompressPointer r1
    //     0x85c414: add             x1, x1, HEAP, lsl #32
    // 0x85c418: LoadField: r0 = r1->field_33
    //     0x85c418: ldur            w0, [x1, #0x33]
    // 0x85c41c: DecompressPointer r0
    //     0x85c41c: add             x0, x0, HEAP, lsl #32
    // 0x85c420: r16 = Sentinel
    //     0x85c420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c424: cmp             w0, w16
    // 0x85c428: b.ne            #0x85c438
    // 0x85c42c: r2 = _colors
    //     0x85c42c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85c430: ldr             x2, [x2, #0xb58]
    // 0x85c434: r0 = InitLateFinalInstanceField()
    //     0x85c434: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c438: LoadField: r1 = r0->field_f
    //     0x85c438: ldur            w1, [x0, #0xf]
    // 0x85c43c: DecompressPointer r1
    //     0x85c43c: add             x1, x1, HEAP, lsl #32
    // 0x85c440: mov             x0, x1
    // 0x85c444: LeaveFrame
    //     0x85c444: mov             SP, fp
    //     0x85c448: ldp             fp, lr, [SP], #0x10
    // 0x85c44c: ret
    //     0x85c44c: ret             
    // 0x85c450: ldr             x4, [fp, #0x10]
    // 0x85c454: ldur            x3, [fp, #-8]
    // 0x85c458: r0 = LoadClassIdInstr(r4)
    //     0x85c458: ldur            x0, [x4, #-1]
    //     0x85c45c: ubfx            x0, x0, #0xc, #0x14
    // 0x85c460: mov             x1, x4
    // 0x85c464: r2 = Instance_WidgetState
    //     0x85c464: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x85c468: ldr             x2, [x2, #0xb98]
    // 0x85c46c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85c46c: movz            x17, #0xd3d7
    //     0x85c470: add             lr, x0, x17
    //     0x85c474: ldr             lr, [x21, lr, lsl #3]
    //     0x85c478: blr             lr
    // 0x85c47c: tbnz            w0, #4, #0x85c4dc
    // 0x85c480: ldur            x3, [fp, #-8]
    // 0x85c484: LoadField: r1 = r3->field_f
    //     0x85c484: ldur            w1, [x3, #0xf]
    // 0x85c488: DecompressPointer r1
    //     0x85c488: add             x1, x1, HEAP, lsl #32
    // 0x85c48c: LoadField: r0 = r1->field_33
    //     0x85c48c: ldur            w0, [x1, #0x33]
    // 0x85c490: DecompressPointer r0
    //     0x85c490: add             x0, x0, HEAP, lsl #32
    // 0x85c494: r16 = Sentinel
    //     0x85c494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c498: cmp             w0, w16
    // 0x85c49c: b.ne            #0x85c4ac
    // 0x85c4a0: r2 = _colors
    //     0x85c4a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85c4a4: ldr             x2, [x2, #0xb58]
    // 0x85c4a8: r0 = InitLateFinalInstanceField()
    //     0x85c4a8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c4ac: LoadField: r1 = r0->field_a3
    //     0x85c4ac: ldur            w1, [x0, #0xa3]
    // 0x85c4b0: DecompressPointer r1
    //     0x85c4b0: add             x1, x1, HEAP, lsl #32
    // 0x85c4b4: cmp             w1, NULL
    // 0x85c4b8: b.ne            #0x85c4cc
    // 0x85c4bc: LoadField: r1 = r0->field_7f
    //     0x85c4bc: ldur            w1, [x0, #0x7f]
    // 0x85c4c0: DecompressPointer r1
    //     0x85c4c0: add             x1, x1, HEAP, lsl #32
    // 0x85c4c4: mov             x0, x1
    // 0x85c4c8: b               #0x85c4d0
    // 0x85c4cc: mov             x0, x1
    // 0x85c4d0: LeaveFrame
    //     0x85c4d0: mov             SP, fp
    //     0x85c4d4: ldp             fp, lr, [SP], #0x10
    // 0x85c4d8: ret
    //     0x85c4d8: ret             
    // 0x85c4dc: ldr             x4, [fp, #0x10]
    // 0x85c4e0: ldur            x3, [fp, #-8]
    // 0x85c4e4: r0 = LoadClassIdInstr(r4)
    //     0x85c4e4: ldur            x0, [x4, #-1]
    //     0x85c4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x85c4ec: mov             x1, x4
    // 0x85c4f0: r2 = Instance_WidgetState
    //     0x85c4f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x85c4f4: ldr             x2, [x2, #0xc18]
    // 0x85c4f8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85c4f8: movz            x17, #0xd3d7
    //     0x85c4fc: add             lr, x0, x17
    //     0x85c500: ldr             lr, [x21, lr, lsl #3]
    //     0x85c504: blr             lr
    // 0x85c508: tbnz            w0, #4, #0x85c568
    // 0x85c50c: ldur            x3, [fp, #-8]
    // 0x85c510: LoadField: r1 = r3->field_f
    //     0x85c510: ldur            w1, [x3, #0xf]
    // 0x85c514: DecompressPointer r1
    //     0x85c514: add             x1, x1, HEAP, lsl #32
    // 0x85c518: LoadField: r0 = r1->field_33
    //     0x85c518: ldur            w0, [x1, #0x33]
    // 0x85c51c: DecompressPointer r0
    //     0x85c51c: add             x0, x0, HEAP, lsl #32
    // 0x85c520: r16 = Sentinel
    //     0x85c520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c524: cmp             w0, w16
    // 0x85c528: b.ne            #0x85c538
    // 0x85c52c: r2 = _colors
    //     0x85c52c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85c530: ldr             x2, [x2, #0xb58]
    // 0x85c534: r0 = InitLateFinalInstanceField()
    //     0x85c534: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c538: LoadField: r1 = r0->field_a3
    //     0x85c538: ldur            w1, [x0, #0xa3]
    // 0x85c53c: DecompressPointer r1
    //     0x85c53c: add             x1, x1, HEAP, lsl #32
    // 0x85c540: cmp             w1, NULL
    // 0x85c544: b.ne            #0x85c558
    // 0x85c548: LoadField: r1 = r0->field_7f
    //     0x85c548: ldur            w1, [x0, #0x7f]
    // 0x85c54c: DecompressPointer r1
    //     0x85c54c: add             x1, x1, HEAP, lsl #32
    // 0x85c550: mov             x0, x1
    // 0x85c554: b               #0x85c55c
    // 0x85c558: mov             x0, x1
    // 0x85c55c: LeaveFrame
    //     0x85c55c: mov             SP, fp
    //     0x85c560: ldp             fp, lr, [SP], #0x10
    // 0x85c564: ret
    //     0x85c564: ret             
    // 0x85c568: ldr             x1, [fp, #0x10]
    // 0x85c56c: ldur            x3, [fp, #-8]
    // 0x85c570: r0 = LoadClassIdInstr(r1)
    //     0x85c570: ldur            x0, [x1, #-1]
    //     0x85c574: ubfx            x0, x0, #0xc, #0x14
    // 0x85c578: r2 = Instance_WidgetState
    //     0x85c578: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x85c57c: ldr             x2, [x2, #0xc28]
    // 0x85c580: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85c580: movz            x17, #0xd3d7
    //     0x85c584: add             lr, x0, x17
    //     0x85c588: ldr             lr, [x21, lr, lsl #3]
    //     0x85c58c: blr             lr
    // 0x85c590: tbnz            w0, #4, #0x85c5f0
    // 0x85c594: ldur            x0, [fp, #-8]
    // 0x85c598: LoadField: r1 = r0->field_f
    //     0x85c598: ldur            w1, [x0, #0xf]
    // 0x85c59c: DecompressPointer r1
    //     0x85c59c: add             x1, x1, HEAP, lsl #32
    // 0x85c5a0: LoadField: r0 = r1->field_33
    //     0x85c5a0: ldur            w0, [x1, #0x33]
    // 0x85c5a4: DecompressPointer r0
    //     0x85c5a4: add             x0, x0, HEAP, lsl #32
    // 0x85c5a8: r16 = Sentinel
    //     0x85c5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c5ac: cmp             w0, w16
    // 0x85c5b0: b.ne            #0x85c5c0
    // 0x85c5b4: r2 = _colors
    //     0x85c5b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85c5b8: ldr             x2, [x2, #0xb58]
    // 0x85c5bc: r0 = InitLateFinalInstanceField()
    //     0x85c5bc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c5c0: LoadField: r1 = r0->field_a3
    //     0x85c5c0: ldur            w1, [x0, #0xa3]
    // 0x85c5c4: DecompressPointer r1
    //     0x85c5c4: add             x1, x1, HEAP, lsl #32
    // 0x85c5c8: cmp             w1, NULL
    // 0x85c5cc: b.ne            #0x85c5e0
    // 0x85c5d0: LoadField: r1 = r0->field_7f
    //     0x85c5d0: ldur            w1, [x0, #0x7f]
    // 0x85c5d4: DecompressPointer r1
    //     0x85c5d4: add             x1, x1, HEAP, lsl #32
    // 0x85c5d8: mov             x0, x1
    // 0x85c5dc: b               #0x85c5e4
    // 0x85c5e0: mov             x0, x1
    // 0x85c5e4: LeaveFrame
    //     0x85c5e4: mov             SP, fp
    //     0x85c5e8: ldp             fp, lr, [SP], #0x10
    // 0x85c5ec: ret
    //     0x85c5ec: ret             
    // 0x85c5f0: ldur            x0, [fp, #-8]
    // 0x85c5f4: LoadField: r1 = r0->field_f
    //     0x85c5f4: ldur            w1, [x0, #0xf]
    // 0x85c5f8: DecompressPointer r1
    //     0x85c5f8: add             x1, x1, HEAP, lsl #32
    // 0x85c5fc: LoadField: r0 = r1->field_33
    //     0x85c5fc: ldur            w0, [x1, #0x33]
    // 0x85c600: DecompressPointer r0
    //     0x85c600: add             x0, x0, HEAP, lsl #32
    // 0x85c604: r16 = Sentinel
    //     0x85c604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c608: cmp             w0, w16
    // 0x85c60c: b.ne            #0x85c61c
    // 0x85c610: r2 = _colors
    //     0x85c610: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b58] Field <_SwitchDefaultsM3@173328938._colors@173328938>: late final (offset: 0x34)
    //     0x85c614: ldr             x2, [x2, #0xb58]
    // 0x85c618: r0 = InitLateFinalInstanceField()
    //     0x85c618: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c61c: LoadField: r1 = r0->field_a7
    //     0x85c61c: ldur            w1, [x0, #0xa7]
    // 0x85c620: DecompressPointer r1
    //     0x85c620: add             x1, x1, HEAP, lsl #32
    // 0x85c624: cmp             w1, NULL
    // 0x85c628: b.ne            #0x85c63c
    // 0x85c62c: LoadField: r2 = r0->field_cb
    //     0x85c62c: ldur            w2, [x0, #0xcb]
    // 0x85c630: DecompressPointer r2
    //     0x85c630: add             x2, x2, HEAP, lsl #32
    // 0x85c634: mov             x0, x2
    // 0x85c638: b               #0x85c640
    // 0x85c63c: mov             x0, x1
    // 0x85c640: LeaveFrame
    //     0x85c640: mov             SP, fp
    //     0x85c644: ldp             fp, lr, [SP], #0x10
    // 0x85c648: ret
    //     0x85c648: ret             
    // 0x85c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c64c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c650: b               #0x85c130
  }
}

// class id: 2257, size: 0x38, field offset: 0x30
class _SwitchDefaultsM2 extends SwitchThemeData {

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b114, size: 0x164
    // 0x85b114: EnterFrame
    //     0x85b114: stp             fp, lr, [SP, #-0x10]!
    //     0x85b118: mov             fp, SP
    // 0x85b11c: AllocStack(0x8)
    //     0x85b11c: sub             SP, SP, #8
    // 0x85b120: SetupParameters([dynamic _ /* r0 */])
    //     0x85b120: ldr             x0, [fp, #0x18]
    //     0x85b124: ldur            w3, [x0, #0x17]
    //     0x85b128: add             x3, x3, HEAP, lsl #32
    //     0x85b12c: stur            x3, [fp, #-8]
    // 0x85b130: CheckStackOverflow
    //     0x85b130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b134: cmp             SP, x16
    //     0x85b138: b.ls            #0x85b270
    // 0x85b13c: ldr             x4, [fp, #0x10]
    // 0x85b140: r0 = LoadClassIdInstr(r4)
    //     0x85b140: ldur            x0, [x4, #-1]
    //     0x85b144: ubfx            x0, x0, #0xc, #0x14
    // 0x85b148: mov             x1, x4
    // 0x85b14c: r2 = Instance_WidgetState
    //     0x85b14c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x85b150: ldr             x2, [x2, #0xb98]
    // 0x85b154: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b154: movz            x17, #0xd3d7
    //     0x85b158: add             lr, x0, x17
    //     0x85b15c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b160: blr             lr
    // 0x85b164: tbnz            w0, #4, #0x85b1b4
    // 0x85b168: ldur            x3, [fp, #-8]
    // 0x85b16c: LoadField: r1 = r3->field_f
    //     0x85b16c: ldur            w1, [x3, #0xf]
    // 0x85b170: DecompressPointer r1
    //     0x85b170: add             x1, x1, HEAP, lsl #32
    // 0x85b174: r0 = thumbColor()
    //     0x85b174: bl              #0x93a53c  ; [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor
    // 0x85b178: mov             x1, x0
    // 0x85b17c: ldr             x2, [fp, #0x10]
    // 0x85b180: r0 = resolve()
    //     0x85b180: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x85b184: r1 = LoadClassIdInstr(r0)
    //     0x85b184: ldur            x1, [x0, #-1]
    //     0x85b188: ubfx            x1, x1, #0xc, #0x14
    // 0x85b18c: mov             x16, x0
    // 0x85b190: mov             x0, x1
    // 0x85b194: mov             x1, x16
    // 0x85b198: r2 = 31
    //     0x85b198: movz            x2, #0x1f
    // 0x85b19c: r0 = GDT[cid_x0 + -0xdac]()
    //     0x85b19c: sub             lr, x0, #0xdac
    //     0x85b1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x85b1a4: blr             lr
    // 0x85b1a8: LeaveFrame
    //     0x85b1a8: mov             SP, fp
    //     0x85b1ac: ldp             fp, lr, [SP], #0x10
    // 0x85b1b0: ret
    //     0x85b1b0: ret             
    // 0x85b1b4: ldr             x4, [fp, #0x10]
    // 0x85b1b8: ldur            x3, [fp, #-8]
    // 0x85b1bc: r0 = LoadClassIdInstr(r4)
    //     0x85b1bc: ldur            x0, [x4, #-1]
    //     0x85b1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x85b1c4: mov             x1, x4
    // 0x85b1c8: r2 = Instance_WidgetState
    //     0x85b1c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x85b1cc: ldr             x2, [x2, #0xc18]
    // 0x85b1d0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b1d0: movz            x17, #0xd3d7
    //     0x85b1d4: add             lr, x0, x17
    //     0x85b1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x85b1dc: blr             lr
    // 0x85b1e0: tbnz            w0, #4, #0x85b20c
    // 0x85b1e4: ldur            x3, [fp, #-8]
    // 0x85b1e8: LoadField: r0 = r3->field_f
    //     0x85b1e8: ldur            w0, [x3, #0xf]
    // 0x85b1ec: DecompressPointer r0
    //     0x85b1ec: add             x0, x0, HEAP, lsl #32
    // 0x85b1f0: LoadField: r1 = r0->field_2f
    //     0x85b1f0: ldur            w1, [x0, #0x2f]
    // 0x85b1f4: DecompressPointer r1
    //     0x85b1f4: add             x1, x1, HEAP, lsl #32
    // 0x85b1f8: LoadField: r0 = r1->field_57
    //     0x85b1f8: ldur            w0, [x1, #0x57]
    // 0x85b1fc: DecompressPointer r0
    //     0x85b1fc: add             x0, x0, HEAP, lsl #32
    // 0x85b200: LeaveFrame
    //     0x85b200: mov             SP, fp
    //     0x85b204: ldp             fp, lr, [SP], #0x10
    // 0x85b208: ret
    //     0x85b208: ret             
    // 0x85b20c: ldr             x1, [fp, #0x10]
    // 0x85b210: ldur            x3, [fp, #-8]
    // 0x85b214: r0 = LoadClassIdInstr(r1)
    //     0x85b214: ldur            x0, [x1, #-1]
    //     0x85b218: ubfx            x0, x0, #0xc, #0x14
    // 0x85b21c: r2 = Instance_WidgetState
    //     0x85b21c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x85b220: ldr             x2, [x2, #0xc28]
    // 0x85b224: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b224: movz            x17, #0xd3d7
    //     0x85b228: add             lr, x0, x17
    //     0x85b22c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b230: blr             lr
    // 0x85b234: tbnz            w0, #4, #0x85b260
    // 0x85b238: ldur            x1, [fp, #-8]
    // 0x85b23c: LoadField: r2 = r1->field_f
    //     0x85b23c: ldur            w2, [x1, #0xf]
    // 0x85b240: DecompressPointer r2
    //     0x85b240: add             x2, x2, HEAP, lsl #32
    // 0x85b244: LoadField: r1 = r2->field_2f
    //     0x85b244: ldur            w1, [x2, #0x2f]
    // 0x85b248: DecompressPointer r1
    //     0x85b248: add             x1, x1, HEAP, lsl #32
    // 0x85b24c: LoadField: r0 = r1->field_4b
    //     0x85b24c: ldur            w0, [x1, #0x4b]
    // 0x85b250: DecompressPointer r0
    //     0x85b250: add             x0, x0, HEAP, lsl #32
    // 0x85b254: LeaveFrame
    //     0x85b254: mov             SP, fp
    //     0x85b258: ldp             fp, lr, [SP], #0x10
    // 0x85b25c: ret
    //     0x85b25c: ret             
    // 0x85b260: r0 = Null
    //     0x85b260: mov             x0, NULL
    // 0x85b264: LeaveFrame
    //     0x85b264: mov             SP, fp
    //     0x85b268: ldp             fp, lr, [SP], #0x10
    // 0x85b26c: ret
    //     0x85b26c: ret             
    // 0x85b270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b274: b               #0x85b13c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b914, size: 0x128
    // 0x85b914: EnterFrame
    //     0x85b914: stp             fp, lr, [SP, #-0x10]!
    //     0x85b918: mov             fp, SP
    // 0x85b91c: AllocStack(0x8)
    //     0x85b91c: sub             SP, SP, #8
    // 0x85b920: SetupParameters([dynamic _ /* r0 */])
    //     0x85b920: ldr             x0, [fp, #0x18]
    //     0x85b924: ldur            w3, [x0, #0x17]
    //     0x85b928: add             x3, x3, HEAP, lsl #32
    //     0x85b92c: stur            x3, [fp, #-8]
    // 0x85b930: CheckStackOverflow
    //     0x85b930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b934: cmp             SP, x16
    //     0x85b938: b.ls            #0x85ba34
    // 0x85b93c: ldr             x4, [fp, #0x10]
    // 0x85b940: r0 = LoadClassIdInstr(r4)
    //     0x85b940: ldur            x0, [x4, #-1]
    //     0x85b944: ubfx            x0, x0, #0xc, #0x14
    // 0x85b948: mov             x1, x4
    // 0x85b94c: r2 = Instance_WidgetState
    //     0x85b94c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x85b950: ldr             x2, [x2, #0xc38]
    // 0x85b954: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b954: movz            x17, #0xd3d7
    //     0x85b958: add             lr, x0, x17
    //     0x85b95c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b960: blr             lr
    // 0x85b964: tbnz            w0, #4, #0x85b998
    // 0x85b968: ldur            x3, [fp, #-8]
    // 0x85b96c: LoadField: r0 = r3->field_13
    //     0x85b96c: ldur            w0, [x3, #0x13]
    // 0x85b970: DecompressPointer r0
    //     0x85b970: add             x0, x0, HEAP, lsl #32
    // 0x85b974: tbnz            w0, #4, #0x85b984
    // 0x85b978: r0 = Instance_Color
    //     0x85b978: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b70] Obj!Color@96a631
    //     0x85b97c: ldr             x0, [x0, #0xb70]
    // 0x85b980: b               #0x85b98c
    // 0x85b984: r0 = Instance_Color
    //     0x85b984: add             x0, PP, #8, lsl #12  ; [pp+0x8168] Obj!Color@967a51
    //     0x85b988: ldr             x0, [x0, #0x168]
    // 0x85b98c: LeaveFrame
    //     0x85b98c: mov             SP, fp
    //     0x85b990: ldp             fp, lr, [SP], #0x10
    // 0x85b994: ret
    //     0x85b994: ret             
    // 0x85b998: ldr             x1, [fp, #0x10]
    // 0x85b99c: ldur            x3, [fp, #-8]
    // 0x85b9a0: r0 = LoadClassIdInstr(r1)
    //     0x85b9a0: ldur            x0, [x1, #-1]
    //     0x85b9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x85b9a8: r2 = Instance_WidgetState
    //     0x85b9a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x85b9ac: ldr             x2, [x2, #0xb90]
    // 0x85b9b0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b9b0: movz            x17, #0xd3d7
    //     0x85b9b4: add             lr, x0, x17
    //     0x85b9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x85b9bc: blr             lr
    // 0x85b9c0: tbnz            w0, #4, #0x85ba04
    // 0x85b9c4: ldur            x0, [fp, #-8]
    // 0x85b9c8: LoadField: r1 = r0->field_f
    //     0x85b9c8: ldur            w1, [x0, #0xf]
    // 0x85b9cc: DecompressPointer r1
    //     0x85b9cc: add             x1, x1, HEAP, lsl #32
    // 0x85b9d0: LoadField: r0 = r1->field_33
    //     0x85b9d0: ldur            w0, [x1, #0x33]
    // 0x85b9d4: DecompressPointer r0
    //     0x85b9d4: add             x0, x0, HEAP, lsl #32
    // 0x85b9d8: LoadField: r1 = r0->field_2b
    //     0x85b9d8: ldur            w1, [x0, #0x2b]
    // 0x85b9dc: DecompressPointer r1
    //     0x85b9dc: add             x1, x1, HEAP, lsl #32
    // 0x85b9e0: r0 = LoadClassIdInstr(r1)
    //     0x85b9e0: ldur            x0, [x1, #-1]
    //     0x85b9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x85b9e8: r2 = 128
    //     0x85b9e8: movz            x2, #0x80
    // 0x85b9ec: r0 = GDT[cid_x0 + -0xdac]()
    //     0x85b9ec: sub             lr, x0, #0xdac
    //     0x85b9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x85b9f4: blr             lr
    // 0x85b9f8: LeaveFrame
    //     0x85b9f8: mov             SP, fp
    //     0x85b9fc: ldp             fp, lr, [SP], #0x10
    // 0x85ba00: ret
    //     0x85ba00: ret             
    // 0x85ba04: ldur            x0, [fp, #-8]
    // 0x85ba08: LoadField: r1 = r0->field_13
    //     0x85ba08: ldur            w1, [x0, #0x13]
    // 0x85ba0c: DecompressPointer r1
    //     0x85ba0c: add             x1, x1, HEAP, lsl #32
    // 0x85ba10: tbnz            w1, #4, #0x85ba20
    // 0x85ba14: r0 = Instance_Color
    //     0x85ba14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b78] Obj!Color@96ae41
    //     0x85ba18: ldr             x0, [x0, #0xb78]
    // 0x85ba1c: b               #0x85ba28
    // 0x85ba20: r0 = Instance_Color
    //     0x85ba20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b80] Obj!Color@96ae11
    //     0x85ba24: ldr             x0, [x0, #0xb80]
    // 0x85ba28: LeaveFrame
    //     0x85ba28: mov             SP, fp
    //     0x85ba2c: ldp             fp, lr, [SP], #0x10
    // 0x85ba30: ret
    //     0x85ba30: ret             
    // 0x85ba34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ba34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ba38: b               #0x85b93c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85bf54, size: 0x124
    // 0x85bf54: EnterFrame
    //     0x85bf54: stp             fp, lr, [SP, #-0x10]!
    //     0x85bf58: mov             fp, SP
    // 0x85bf5c: AllocStack(0x8)
    //     0x85bf5c: sub             SP, SP, #8
    // 0x85bf60: SetupParameters([dynamic _ /* r0 */])
    //     0x85bf60: ldr             x0, [fp, #0x18]
    //     0x85bf64: ldur            w3, [x0, #0x17]
    //     0x85bf68: add             x3, x3, HEAP, lsl #32
    //     0x85bf6c: stur            x3, [fp, #-8]
    // 0x85bf70: CheckStackOverflow
    //     0x85bf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bf74: cmp             SP, x16
    //     0x85bf78: b.ls            #0x85c070
    // 0x85bf7c: ldr             x4, [fp, #0x10]
    // 0x85bf80: r0 = LoadClassIdInstr(r4)
    //     0x85bf80: ldur            x0, [x4, #-1]
    //     0x85bf84: ubfx            x0, x0, #0xc, #0x14
    // 0x85bf88: mov             x1, x4
    // 0x85bf8c: r2 = Instance_WidgetState
    //     0x85bf8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x85bf90: ldr             x2, [x2, #0xc38]
    // 0x85bf94: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85bf94: movz            x17, #0xd3d7
    //     0x85bf98: add             lr, x0, x17
    //     0x85bf9c: ldr             lr, [x21, lr, lsl #3]
    //     0x85bfa0: blr             lr
    // 0x85bfa4: tbnz            w0, #4, #0x85bfe0
    // 0x85bfa8: ldur            x3, [fp, #-8]
    // 0x85bfac: LoadField: r0 = r3->field_13
    //     0x85bfac: ldur            w0, [x3, #0x13]
    // 0x85bfb0: DecompressPointer r0
    //     0x85bfb0: add             x0, x0, HEAP, lsl #32
    // 0x85bfb4: tbnz            w0, #4, #0x85bfc8
    // 0x85bfb8: r1 = Instance_MaterialColor
    //     0x85bfb8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x85bfbc: ldr             x1, [x1, #0xae0]
    // 0x85bfc0: r0 = shade800()
    //     0x85bfc0: bl              #0x85c0c0  ; [package:flutter/src/material/colors.dart] MaterialColor::shade800
    // 0x85bfc4: b               #0x85bfd4
    // 0x85bfc8: r1 = Instance_MaterialColor
    //     0x85bfc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x85bfcc: ldr             x1, [x1, #0xae0]
    // 0x85bfd0: r0 = shade400()
    //     0x85bfd0: bl              #0x75d4cc  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x85bfd4: LeaveFrame
    //     0x85bfd4: mov             SP, fp
    //     0x85bfd8: ldp             fp, lr, [SP], #0x10
    // 0x85bfdc: ret
    //     0x85bfdc: ret             
    // 0x85bfe0: ldr             x1, [fp, #0x10]
    // 0x85bfe4: ldur            x3, [fp, #-8]
    // 0x85bfe8: r0 = LoadClassIdInstr(r1)
    //     0x85bfe8: ldur            x0, [x1, #-1]
    //     0x85bfec: ubfx            x0, x0, #0xc, #0x14
    // 0x85bff0: r2 = Instance_WidgetState
    //     0x85bff0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x85bff4: ldr             x2, [x2, #0xb90]
    // 0x85bff8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85bff8: movz            x17, #0xd3d7
    //     0x85bffc: add             lr, x0, x17
    //     0x85c000: ldr             lr, [x21, lr, lsl #3]
    //     0x85c004: blr             lr
    // 0x85c008: tbnz            w0, #4, #0x85c038
    // 0x85c00c: ldur            x0, [fp, #-8]
    // 0x85c010: LoadField: r1 = r0->field_f
    //     0x85c010: ldur            w1, [x0, #0xf]
    // 0x85c014: DecompressPointer r1
    //     0x85c014: add             x1, x1, HEAP, lsl #32
    // 0x85c018: LoadField: r0 = r1->field_33
    //     0x85c018: ldur            w0, [x1, #0x33]
    // 0x85c01c: DecompressPointer r0
    //     0x85c01c: add             x0, x0, HEAP, lsl #32
    // 0x85c020: LoadField: r1 = r0->field_2b
    //     0x85c020: ldur            w1, [x0, #0x2b]
    // 0x85c024: DecompressPointer r1
    //     0x85c024: add             x1, x1, HEAP, lsl #32
    // 0x85c028: mov             x0, x1
    // 0x85c02c: LeaveFrame
    //     0x85c02c: mov             SP, fp
    //     0x85c030: ldp             fp, lr, [SP], #0x10
    // 0x85c034: ret
    //     0x85c034: ret             
    // 0x85c038: ldur            x0, [fp, #-8]
    // 0x85c03c: LoadField: r1 = r0->field_13
    //     0x85c03c: ldur            w1, [x0, #0x13]
    // 0x85c040: DecompressPointer r1
    //     0x85c040: add             x1, x1, HEAP, lsl #32
    // 0x85c044: tbnz            w1, #4, #0x85c058
    // 0x85c048: r1 = Instance_MaterialColor
    //     0x85c048: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x85c04c: ldr             x1, [x1, #0xae0]
    // 0x85c050: r0 = shade400()
    //     0x85c050: bl              #0x75d4cc  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x85c054: b               #0x85c064
    // 0x85c058: r1 = Instance_MaterialColor
    //     0x85c058: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae0] Obj!MaterialColor@96af81
    //     0x85c05c: ldr             x1, [x1, #0xae0]
    // 0x85c060: r0 = shade50()
    //     0x85c060: bl              #0x85c078  ; [package:flutter/src/material/colors.dart] MaterialColor::shade50
    // 0x85c064: LeaveFrame
    //     0x85c064: mov             SP, fp
    //     0x85c068: ldp             fp, lr, [SP], #0x10
    // 0x85c06c: ret
    //     0x85c06c: ret             
    // 0x85c070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c074: b               #0x85bf7c
  }
  get _ thumbColor(/* No info */) {
    // ** addr: 0x93a53c, size: 0x9c
    // 0x93a53c: EnterFrame
    //     0x93a53c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a540: mov             fp, SP
    // 0x93a544: AllocStack(0x18)
    //     0x93a544: sub             SP, SP, #0x18
    // 0x93a548: SetupParameters(_SwitchDefaultsM2 this /* r1 => r1, fp-0x8 */)
    //     0x93a548: stur            x1, [fp, #-8]
    // 0x93a54c: CheckStackOverflow
    //     0x93a54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a550: cmp             SP, x16
    //     0x93a554: b.ls            #0x93a5d0
    // 0x93a558: r1 = 2
    //     0x93a558: movz            x1, #0x2
    // 0x93a55c: r0 = AllocateContext()
    //     0x93a55c: bl              #0x975b3c  ; AllocateContextStub
    // 0x93a560: mov             x1, x0
    // 0x93a564: ldur            x0, [fp, #-8]
    // 0x93a568: StoreField: r1->field_f = r0
    //     0x93a568: stur            w0, [x1, #0xf]
    // 0x93a56c: LoadField: r2 = r0->field_2f
    //     0x93a56c: ldur            w2, [x0, #0x2f]
    // 0x93a570: DecompressPointer r2
    //     0x93a570: add             x2, x2, HEAP, lsl #32
    // 0x93a574: LoadField: r0 = r2->field_3f
    //     0x93a574: ldur            w0, [x2, #0x3f]
    // 0x93a578: DecompressPointer r0
    //     0x93a578: add             x0, x0, HEAP, lsl #32
    // 0x93a57c: LoadField: r2 = r0->field_7
    //     0x93a57c: ldur            w2, [x0, #7]
    // 0x93a580: DecompressPointer r2
    //     0x93a580: add             x2, x2, HEAP, lsl #32
    // 0x93a584: r16 = Instance_Brightness
    //     0x93a584: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x93a588: ldr             x16, [x16, #0x128]
    // 0x93a58c: cmp             w2, w16
    // 0x93a590: r16 = true
    //     0x93a590: add             x16, NULL, #0x20  ; true
    // 0x93a594: r17 = false
    //     0x93a594: add             x17, NULL, #0x30  ; false
    // 0x93a598: csel            x0, x16, x17, eq
    // 0x93a59c: StoreField: r1->field_13 = r0
    //     0x93a59c: stur            w0, [x1, #0x13]
    // 0x93a5a0: mov             x2, x1
    // 0x93a5a4: r1 = Function '<anonymous closure>':.
    //     0x93a5a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a88] AnonymousClosure: (0x85bf54), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x93a53c)
    //     0x93a5a8: ldr             x1, [x1, #0xa88]
    // 0x93a5ac: r0 = AllocateClosure()
    //     0x93a5ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x93a5b0: r16 = <Color>
    //     0x93a5b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x93a5b4: ldr             x16, [x16, #0xb38]
    // 0x93a5b8: stp             x0, x16, [SP]
    // 0x93a5bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93a5bc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93a5c0: r0 = resolveWith()
    //     0x93a5c0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x93a5c4: LeaveFrame
    //     0x93a5c4: mov             SP, fp
    //     0x93a5c8: ldp             fp, lr, [SP], #0x10
    // 0x93a5cc: ret
    //     0x93a5cc: ret             
    // 0x93a5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a5d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a5d4: b               #0x93a558
  }
}

// class id: 2258, size: 0x34, field offset: 0x30
//   const constructor, 
class _SwitchDefaultsCupertino extends SwitchThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b040, size: 0xd4
    // 0x85b040: EnterFrame
    //     0x85b040: stp             fp, lr, [SP, #-0x10]!
    //     0x85b044: mov             fp, SP
    // 0x85b048: AllocStack(0x8)
    //     0x85b048: sub             SP, SP, #8
    // 0x85b04c: SetupParameters([dynamic _ /* r0 */])
    //     0x85b04c: ldr             x0, [fp, #0x18]
    //     0x85b050: ldur            w3, [x0, #0x17]
    //     0x85b054: add             x3, x3, HEAP, lsl #32
    //     0x85b058: stur            x3, [fp, #-8]
    // 0x85b05c: CheckStackOverflow
    //     0x85b05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b060: cmp             SP, x16
    //     0x85b064: b.ls            #0x85b10c
    // 0x85b068: ldr             x1, [fp, #0x10]
    // 0x85b06c: r0 = LoadClassIdInstr(r1)
    //     0x85b06c: ldur            x0, [x1, #-1]
    //     0x85b070: ubfx            x0, x0, #0xc, #0x14
    // 0x85b074: r2 = Instance_WidgetState
    //     0x85b074: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x85b078: ldr             x2, [x2, #0xc28]
    // 0x85b07c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b07c: movz            x17, #0xd3d7
    //     0x85b080: add             lr, x0, x17
    //     0x85b084: ldr             lr, [x21, lr, lsl #3]
    //     0x85b088: blr             lr
    // 0x85b08c: tbnz            w0, #4, #0x85b0f8
    // 0x85b090: ldur            x0, [fp, #-8]
    // 0x85b094: LoadField: r1 = r0->field_f
    //     0x85b094: ldur            w1, [x0, #0xf]
    // 0x85b098: DecompressPointer r1
    //     0x85b098: add             x1, x1, HEAP, lsl #32
    // 0x85b09c: LoadField: r2 = r1->field_2f
    //     0x85b09c: ldur            w2, [x1, #0x2f]
    // 0x85b0a0: DecompressPointer r2
    //     0x85b0a0: add             x2, x2, HEAP, lsl #32
    // 0x85b0a4: r1 = Instance_CupertinoDynamicColor
    //     0x85b0a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b08] Obj!CupertinoDynamicColor@9653a1
    //     0x85b0a8: ldr             x1, [x1, #0xb08]
    // 0x85b0ac: r0 = resolveFrom()
    //     0x85b0ac: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x85b0b0: mov             x1, x0
    // 0x85b0b4: d0 = 0.800000
    //     0x85b0b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x85b0b8: ldr             d0, [x17, #0xca0]
    // 0x85b0bc: r0 = withOpacity()
    //     0x85b0bc: bl              #0x936e98  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::withOpacity
    // 0x85b0c0: mov             x2, x0
    // 0x85b0c4: r1 = Null
    //     0x85b0c4: mov             x1, NULL
    // 0x85b0c8: r0 = HSLColor.fromColor()
    //     0x85b0c8: bl              #0x6d811c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x85b0cc: mov             x1, x0
    // 0x85b0d0: d0 = 0.690000
    //     0x85b0d0: add             x17, PP, #8, lsl #12  ; [pp+0x8768] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x85b0d4: ldr             d0, [x17, #0x768]
    // 0x85b0d8: r0 = withLightness()
    //     0x85b0d8: bl              #0x6d80c4  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x85b0dc: mov             x1, x0
    // 0x85b0e0: r0 = withSaturation()
    //     0x85b0e0: bl              #0x73f784  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x85b0e4: mov             x1, x0
    // 0x85b0e8: r0 = toColor()
    //     0x85b0e8: bl              #0x69d80c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x85b0ec: LeaveFrame
    //     0x85b0ec: mov             SP, fp
    //     0x85b0f0: ldp             fp, lr, [SP], #0x10
    // 0x85b0f4: ret
    //     0x85b0f4: ret             
    // 0x85b0f8: r0 = Instance_Color
    //     0x85b0f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x85b0fc: ldr             x0, [x0, #0x30]
    // 0x85b100: LeaveFrame
    //     0x85b100: mov             SP, fp
    //     0x85b104: ldp             fp, lr, [SP], #0x10
    // 0x85b108: ret
    //     0x85b108: ret             
    // 0x85b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b10c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b110: b               #0x85b068
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b678, size: 0x64
    // 0x85b678: EnterFrame
    //     0x85b678: stp             fp, lr, [SP, #-0x10]!
    //     0x85b67c: mov             fp, SP
    // 0x85b680: CheckStackOverflow
    //     0x85b680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b684: cmp             SP, x16
    //     0x85b688: b.ls            #0x85b6d4
    // 0x85b68c: ldr             x1, [fp, #0x10]
    // 0x85b690: r0 = LoadClassIdInstr(r1)
    //     0x85b690: ldur            x0, [x1, #-1]
    //     0x85b694: ubfx            x0, x0, #0xc, #0x14
    // 0x85b698: r2 = Instance_WidgetState
    //     0x85b698: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x85b69c: ldr             x2, [x2, #0xc38]
    // 0x85b6a0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b6a0: movz            x17, #0xd3d7
    //     0x85b6a4: add             lr, x0, x17
    //     0x85b6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x85b6ac: blr             lr
    // 0x85b6b0: tbnz            w0, #4, #0x85b6c4
    // 0x85b6b4: r0 = Instance_SystemMouseCursor
    //     0x85b6b4: ldr             x0, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x85b6b8: LeaveFrame
    //     0x85b6b8: mov             SP, fp
    //     0x85b6bc: ldp             fp, lr, [SP], #0x10
    // 0x85b6c0: ret
    //     0x85b6c0: ret             
    // 0x85b6c4: r0 = Instance_SystemMouseCursor
    //     0x85b6c4: ldr             x0, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x85b6c8: LeaveFrame
    //     0x85b6c8: mov             SP, fp
    //     0x85b6cc: ldp             fp, lr, [SP], #0x10
    // 0x85b6d0: ret
    //     0x85b6d0: ret             
    // 0x85b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b6d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b6d8: b               #0x85b68c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85b864, size: 0xb0
    // 0x85b864: EnterFrame
    //     0x85b864: stp             fp, lr, [SP, #-0x10]!
    //     0x85b868: mov             fp, SP
    // 0x85b86c: AllocStack(0x8)
    //     0x85b86c: sub             SP, SP, #8
    // 0x85b870: SetupParameters([dynamic _ /* r0 */])
    //     0x85b870: ldr             x0, [fp, #0x18]
    //     0x85b874: ldur            w3, [x0, #0x17]
    //     0x85b878: add             x3, x3, HEAP, lsl #32
    //     0x85b87c: stur            x3, [fp, #-8]
    // 0x85b880: CheckStackOverflow
    //     0x85b880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b884: cmp             SP, x16
    //     0x85b888: b.ls            #0x85b90c
    // 0x85b88c: ldr             x1, [fp, #0x10]
    // 0x85b890: r0 = LoadClassIdInstr(r1)
    //     0x85b890: ldur            x0, [x1, #-1]
    //     0x85b894: ubfx            x0, x0, #0xc, #0x14
    // 0x85b898: r2 = Instance_WidgetState
    //     0x85b898: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x85b89c: ldr             x2, [x2, #0xb90]
    // 0x85b8a0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85b8a0: movz            x17, #0xd3d7
    //     0x85b8a4: add             lr, x0, x17
    //     0x85b8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x85b8ac: blr             lr
    // 0x85b8b0: tbnz            w0, #4, #0x85b8e0
    // 0x85b8b4: ldur            x0, [fp, #-8]
    // 0x85b8b8: LoadField: r1 = r0->field_f
    //     0x85b8b8: ldur            w1, [x0, #0xf]
    // 0x85b8bc: DecompressPointer r1
    //     0x85b8bc: add             x1, x1, HEAP, lsl #32
    // 0x85b8c0: LoadField: r2 = r1->field_2f
    //     0x85b8c0: ldur            w2, [x1, #0x2f]
    // 0x85b8c4: DecompressPointer r2
    //     0x85b8c4: add             x2, x2, HEAP, lsl #32
    // 0x85b8c8: r1 = Instance_CupertinoDynamicColor
    //     0x85b8c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b08] Obj!CupertinoDynamicColor@9653a1
    //     0x85b8cc: ldr             x1, [x1, #0xb08]
    // 0x85b8d0: r0 = resolveFrom()
    //     0x85b8d0: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x85b8d4: LeaveFrame
    //     0x85b8d4: mov             SP, fp
    //     0x85b8d8: ldp             fp, lr, [SP], #0x10
    // 0x85b8dc: ret
    //     0x85b8dc: ret             
    // 0x85b8e0: ldur            x0, [fp, #-8]
    // 0x85b8e4: LoadField: r1 = r0->field_f
    //     0x85b8e4: ldur            w1, [x0, #0xf]
    // 0x85b8e8: DecompressPointer r1
    //     0x85b8e8: add             x1, x1, HEAP, lsl #32
    // 0x85b8ec: LoadField: r2 = r1->field_2f
    //     0x85b8ec: ldur            w2, [x1, #0x2f]
    // 0x85b8f0: DecompressPointer r2
    //     0x85b8f0: add             x2, x2, HEAP, lsl #32
    // 0x85b8f4: r1 = Instance_CupertinoDynamicColor
    //     0x85b8f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b68] Obj!CupertinoDynamicColor@9653e1
    //     0x85b8f8: ldr             x1, [x1, #0xb68]
    // 0x85b8fc: r0 = resolveFrom()
    //     0x85b8fc: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x85b900: LeaveFrame
    //     0x85b900: mov             SP, fp
    //     0x85b904: ldp             fp, lr, [SP], #0x10
    // 0x85b908: ret
    //     0x85b908: ret             
    // 0x85b90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b90c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b910: b               #0x85b88c
  }
}
