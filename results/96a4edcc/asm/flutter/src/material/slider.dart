// lib: , url: package:flutter/src/material/slider.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 2263, size: 0xa0, field offset: 0x98
class _SliderDefaultsM3 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x771298, size: 0x16c
    // 0x771298: EnterFrame
    //     0x771298: stp             fp, lr, [SP, #-0x10]!
    //     0x77129c: mov             fp, SP
    // 0x7712a0: AllocStack(0x8)
    //     0x7712a0: sub             SP, SP, #8
    // 0x7712a4: SetupParameters([dynamic _ /* r0 */])
    //     0x7712a4: ldr             x0, [fp, #0x18]
    //     0x7712a8: ldur            w3, [x0, #0x17]
    //     0x7712ac: add             x3, x3, HEAP, lsl #32
    //     0x7712b0: stur            x3, [fp, #-8]
    // 0x7712b4: CheckStackOverflow
    //     0x7712b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7712b8: cmp             SP, x16
    //     0x7712bc: b.ls            #0x7713fc
    // 0x7712c0: ldr             x4, [fp, #0x10]
    // 0x7712c4: r0 = LoadClassIdInstr(r4)
    //     0x7712c4: ldur            x0, [x4, #-1]
    //     0x7712c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7712cc: mov             x1, x4
    // 0x7712d0: r2 = Instance_WidgetState
    //     0x7712d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!WidgetState@96e931
    //     0x7712d4: ldr             x2, [x2, #0xcb8]
    // 0x7712d8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x7712d8: movz            x17, #0xd3d7
    //     0x7712dc: add             lr, x0, x17
    //     0x7712e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7712e4: blr             lr
    // 0x7712e8: tbz             w0, #4, #0x771354
    // 0x7712ec: ldr             x3, [fp, #0x10]
    // 0x7712f0: r0 = LoadClassIdInstr(r3)
    //     0x7712f0: ldur            x0, [x3, #-1]
    //     0x7712f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7712f8: mov             x1, x3
    // 0x7712fc: r2 = Instance_WidgetState
    //     0x7712fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x771300: ldr             x2, [x2, #0xc18]
    // 0x771304: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x771304: movz            x17, #0xd3d7
    //     0x771308: add             lr, x0, x17
    //     0x77130c: ldr             lr, [x21, lr, lsl #3]
    //     0x771310: blr             lr
    // 0x771314: tbz             w0, #4, #0x77138c
    // 0x771318: ldr             x1, [fp, #0x10]
    // 0x77131c: r0 = LoadClassIdInstr(r1)
    //     0x77131c: ldur            x0, [x1, #-1]
    //     0x771320: ubfx            x0, x0, #0xc, #0x14
    // 0x771324: r2 = Instance_WidgetState
    //     0x771324: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x771328: ldr             x2, [x2, #0xc28]
    // 0x77132c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x77132c: movz            x17, #0xd3d7
    //     0x771330: add             lr, x0, x17
    //     0x771334: ldr             lr, [x21, lr, lsl #3]
    //     0x771338: blr             lr
    // 0x77133c: tbz             w0, #4, #0x7713c4
    // 0x771340: r0 = Instance_Color
    //     0x771340: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x771344: ldr             x0, [x0, #0x30]
    // 0x771348: LeaveFrame
    //     0x771348: mov             SP, fp
    //     0x77134c: ldp             fp, lr, [SP], #0x10
    // 0x771350: ret
    //     0x771350: ret             
    // 0x771354: ldur            x0, [fp, #-8]
    // 0x771358: LoadField: r1 = r0->field_f
    //     0x771358: ldur            w1, [x0, #0xf]
    // 0x77135c: DecompressPointer r1
    //     0x77135c: add             x1, x1, HEAP, lsl #32
    // 0x771360: LoadField: r0 = r1->field_9b
    //     0x771360: ldur            w0, [x1, #0x9b]
    // 0x771364: DecompressPointer r0
    //     0x771364: add             x0, x0, HEAP, lsl #32
    // 0x771368: r16 = Sentinel
    //     0x771368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77136c: cmp             w0, w16
    // 0x771370: b.ne            #0x771380
    // 0x771374: r2 = _colors
    //     0x771374: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x771378: ldr             x2, [x2, #0xc98]
    // 0x77137c: r0 = InitLateFinalInstanceField()
    //     0x77137c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x771380: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x771380: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x771384: r0 = Throw()
    //     0x771384: bl              #0x974e90  ; ThrowStub
    // 0x771388: brk             #0
    // 0x77138c: ldur            x0, [fp, #-8]
    // 0x771390: LoadField: r1 = r0->field_f
    //     0x771390: ldur            w1, [x0, #0xf]
    // 0x771394: DecompressPointer r1
    //     0x771394: add             x1, x1, HEAP, lsl #32
    // 0x771398: LoadField: r0 = r1->field_9b
    //     0x771398: ldur            w0, [x1, #0x9b]
    // 0x77139c: DecompressPointer r0
    //     0x77139c: add             x0, x0, HEAP, lsl #32
    // 0x7713a0: r16 = Sentinel
    //     0x7713a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7713a4: cmp             w0, w16
    // 0x7713a8: b.ne            #0x7713b8
    // 0x7713ac: r2 = _colors
    //     0x7713ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x7713b0: ldr             x2, [x2, #0xc98]
    // 0x7713b4: r0 = InitLateFinalInstanceField()
    //     0x7713b4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7713b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7713b8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7713bc: r0 = Throw()
    //     0x7713bc: bl              #0x974e90  ; ThrowStub
    // 0x7713c0: brk             #0
    // 0x7713c4: ldur            x0, [fp, #-8]
    // 0x7713c8: LoadField: r1 = r0->field_f
    //     0x7713c8: ldur            w1, [x0, #0xf]
    // 0x7713cc: DecompressPointer r1
    //     0x7713cc: add             x1, x1, HEAP, lsl #32
    // 0x7713d0: LoadField: r0 = r1->field_9b
    //     0x7713d0: ldur            w0, [x1, #0x9b]
    // 0x7713d4: DecompressPointer r0
    //     0x7713d4: add             x0, x0, HEAP, lsl #32
    // 0x7713d8: r16 = Sentinel
    //     0x7713d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7713dc: cmp             w0, w16
    // 0x7713e0: b.ne            #0x7713f0
    // 0x7713e4: r2 = _colors
    //     0x7713e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x7713e8: ldr             x2, [x2, #0xc98]
    // 0x7713ec: r0 = InitLateFinalInstanceField()
    //     0x7713ec: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7713f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7713f0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7713f4: r0 = Throw()
    //     0x7713f4: bl              #0x974e90  ; ThrowStub
    // 0x7713f8: brk             #0
    // 0x7713fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7713fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771400: b               #0x7712c0
  }
  [closure] Size <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x85a2f8, size: 0x12c
    // 0x85a2f8: EnterFrame
    //     0x85a2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x85a2fc: mov             fp, SP
    // 0x85a300: CheckStackOverflow
    //     0x85a300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a304: cmp             SP, x16
    //     0x85a308: b.ls            #0x85a41c
    // 0x85a30c: ldr             x3, [fp, #0x10]
    // 0x85a310: r0 = LoadClassIdInstr(r3)
    //     0x85a310: ldur            x0, [x3, #-1]
    //     0x85a314: ubfx            x0, x0, #0xc, #0x14
    // 0x85a318: mov             x1, x3
    // 0x85a31c: r2 = Instance_WidgetState
    //     0x85a31c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x85a320: ldr             x2, [x2, #0xc38]
    // 0x85a324: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85a324: movz            x17, #0xd3d7
    //     0x85a328: add             lr, x0, x17
    //     0x85a32c: ldr             lr, [x21, lr, lsl #3]
    //     0x85a330: blr             lr
    // 0x85a334: tbnz            w0, #4, #0x85a34c
    // 0x85a338: r0 = Instance_Size
    //     0x85a338: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!Size@96b6a1
    //     0x85a33c: ldr             x0, [x0, #0xca0]
    // 0x85a340: LeaveFrame
    //     0x85a340: mov             SP, fp
    //     0x85a344: ldp             fp, lr, [SP], #0x10
    // 0x85a348: ret
    //     0x85a348: ret             
    // 0x85a34c: ldr             x3, [fp, #0x10]
    // 0x85a350: r0 = LoadClassIdInstr(r3)
    //     0x85a350: ldur            x0, [x3, #-1]
    //     0x85a354: ubfx            x0, x0, #0xc, #0x14
    // 0x85a358: mov             x1, x3
    // 0x85a35c: r2 = Instance_WidgetState
    //     0x85a35c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x85a360: ldr             x2, [x2, #0xc18]
    // 0x85a364: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85a364: movz            x17, #0xd3d7
    //     0x85a368: add             lr, x0, x17
    //     0x85a36c: ldr             lr, [x21, lr, lsl #3]
    //     0x85a370: blr             lr
    // 0x85a374: tbnz            w0, #4, #0x85a38c
    // 0x85a378: r0 = Instance_Size
    //     0x85a378: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!Size@96b6a1
    //     0x85a37c: ldr             x0, [x0, #0xca0]
    // 0x85a380: LeaveFrame
    //     0x85a380: mov             SP, fp
    //     0x85a384: ldp             fp, lr, [SP], #0x10
    // 0x85a388: ret
    //     0x85a388: ret             
    // 0x85a38c: ldr             x3, [fp, #0x10]
    // 0x85a390: r0 = LoadClassIdInstr(r3)
    //     0x85a390: ldur            x0, [x3, #-1]
    //     0x85a394: ubfx            x0, x0, #0xc, #0x14
    // 0x85a398: mov             x1, x3
    // 0x85a39c: r2 = Instance_WidgetState
    //     0x85a39c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x85a3a0: ldr             x2, [x2, #0xc28]
    // 0x85a3a4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85a3a4: movz            x17, #0xd3d7
    //     0x85a3a8: add             lr, x0, x17
    //     0x85a3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x85a3b0: blr             lr
    // 0x85a3b4: tbnz            w0, #4, #0x85a3cc
    // 0x85a3b8: r0 = Instance_Size
    //     0x85a3b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Size@96b681
    //     0x85a3bc: ldr             x0, [x0, #0xca8]
    // 0x85a3c0: LeaveFrame
    //     0x85a3c0: mov             SP, fp
    //     0x85a3c4: ldp             fp, lr, [SP], #0x10
    // 0x85a3c8: ret
    //     0x85a3c8: ret             
    // 0x85a3cc: ldr             x1, [fp, #0x10]
    // 0x85a3d0: r0 = LoadClassIdInstr(r1)
    //     0x85a3d0: ldur            x0, [x1, #-1]
    //     0x85a3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x85a3d8: r2 = Instance_WidgetState
    //     0x85a3d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x85a3dc: ldr             x2, [x2, #0xb98]
    // 0x85a3e0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x85a3e0: movz            x17, #0xd3d7
    //     0x85a3e4: add             lr, x0, x17
    //     0x85a3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x85a3ec: blr             lr
    // 0x85a3f0: tbnz            w0, #4, #0x85a408
    // 0x85a3f4: r0 = Instance_Size
    //     0x85a3f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ca8] Obj!Size@96b681
    //     0x85a3f8: ldr             x0, [x0, #0xca8]
    // 0x85a3fc: LeaveFrame
    //     0x85a3fc: mov             SP, fp
    //     0x85a400: ldp             fp, lr, [SP], #0x10
    // 0x85a404: ret
    //     0x85a404: ret             
    // 0x85a408: r0 = Instance_Size
    //     0x85a408: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ca0] Obj!Size@96b6a1
    //     0x85a40c: ldr             x0, [x0, #0xca0]
    // 0x85a410: LeaveFrame
    //     0x85a410: mov             SP, fp
    //     0x85a414: ldp             fp, lr, [SP], #0x10
    // 0x85a418: ret
    //     0x85a418: ret             
    // 0x85a41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a41c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a420: b               #0x85a30c
  }
}

// class id: 2264, size: 0xa0, field offset: 0x98
class _SliderDefaultsM3Year2023 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x7710b8, size: 0x1e0
    // 0x7710b8: EnterFrame
    //     0x7710b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7710bc: mov             fp, SP
    // 0x7710c0: AllocStack(0x8)
    //     0x7710c0: sub             SP, SP, #8
    // 0x7710c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7710c4: ldr             x0, [fp, #0x18]
    //     0x7710c8: ldur            w3, [x0, #0x17]
    //     0x7710cc: add             x3, x3, HEAP, lsl #32
    //     0x7710d0: stur            x3, [fp, #-8]
    // 0x7710d4: CheckStackOverflow
    //     0x7710d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7710d8: cmp             SP, x16
    //     0x7710dc: b.ls            #0x771290
    // 0x7710e0: ldr             x4, [fp, #0x10]
    // 0x7710e4: r0 = LoadClassIdInstr(r4)
    //     0x7710e4: ldur            x0, [x4, #-1]
    //     0x7710e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7710ec: mov             x1, x4
    // 0x7710f0: r2 = Instance_WidgetState
    //     0x7710f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!WidgetState@96e931
    //     0x7710f4: ldr             x2, [x2, #0xcb8]
    // 0x7710f8: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x7710f8: movz            x17, #0xd3d7
    //     0x7710fc: add             lr, x0, x17
    //     0x771100: ldr             lr, [x21, lr, lsl #3]
    //     0x771104: blr             lr
    // 0x771108: tbnz            w0, #4, #0x771168
    // 0x77110c: ldur            x3, [fp, #-8]
    // 0x771110: LoadField: r1 = r3->field_f
    //     0x771110: ldur            w1, [x3, #0xf]
    // 0x771114: DecompressPointer r1
    //     0x771114: add             x1, x1, HEAP, lsl #32
    // 0x771118: LoadField: r0 = r1->field_9b
    //     0x771118: ldur            w0, [x1, #0x9b]
    // 0x77111c: DecompressPointer r0
    //     0x77111c: add             x0, x0, HEAP, lsl #32
    // 0x771120: r16 = Sentinel
    //     0x771120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771124: cmp             w0, w16
    // 0x771128: b.ne            #0x771138
    // 0x77112c: r2 = _colors
    //     0x77112c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x771130: ldr             x2, [x2, #0xbf8]
    // 0x771134: r0 = InitLateFinalInstanceField()
    //     0x771134: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x771138: LoadField: r1 = r0->field_b
    //     0x771138: ldur            w1, [x0, #0xb]
    // 0x77113c: DecompressPointer r1
    //     0x77113c: add             x1, x1, HEAP, lsl #32
    // 0x771140: r0 = LoadClassIdInstr(r1)
    //     0x771140: ldur            x0, [x1, #-1]
    //     0x771144: ubfx            x0, x0, #0xc, #0x14
    // 0x771148: d0 = 0.100000
    //     0x771148: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x77114c: ldr             d0, [x17, #0x760]
    // 0x771150: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x771150: sub             lr, x0, #0xdcf
    //     0x771154: ldr             lr, [x21, lr, lsl #3]
    //     0x771158: blr             lr
    // 0x77115c: LeaveFrame
    //     0x77115c: mov             SP, fp
    //     0x771160: ldp             fp, lr, [SP], #0x10
    // 0x771164: ret
    //     0x771164: ret             
    // 0x771168: ldr             x4, [fp, #0x10]
    // 0x77116c: ldur            x3, [fp, #-8]
    // 0x771170: r0 = LoadClassIdInstr(r4)
    //     0x771170: ldur            x0, [x4, #-1]
    //     0x771174: ubfx            x0, x0, #0xc, #0x14
    // 0x771178: mov             x1, x4
    // 0x77117c: r2 = Instance_WidgetState
    //     0x77117c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x771180: ldr             x2, [x2, #0xc18]
    // 0x771184: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x771184: movz            x17, #0xd3d7
    //     0x771188: add             lr, x0, x17
    //     0x77118c: ldr             lr, [x21, lr, lsl #3]
    //     0x771190: blr             lr
    // 0x771194: tbnz            w0, #4, #0x7711f4
    // 0x771198: ldur            x3, [fp, #-8]
    // 0x77119c: LoadField: r1 = r3->field_f
    //     0x77119c: ldur            w1, [x3, #0xf]
    // 0x7711a0: DecompressPointer r1
    //     0x7711a0: add             x1, x1, HEAP, lsl #32
    // 0x7711a4: LoadField: r0 = r1->field_9b
    //     0x7711a4: ldur            w0, [x1, #0x9b]
    // 0x7711a8: DecompressPointer r0
    //     0x7711a8: add             x0, x0, HEAP, lsl #32
    // 0x7711ac: r16 = Sentinel
    //     0x7711ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7711b0: cmp             w0, w16
    // 0x7711b4: b.ne            #0x7711c4
    // 0x7711b8: r2 = _colors
    //     0x7711b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x7711bc: ldr             x2, [x2, #0xbf8]
    // 0x7711c0: r0 = InitLateFinalInstanceField()
    //     0x7711c0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7711c4: LoadField: r1 = r0->field_b
    //     0x7711c4: ldur            w1, [x0, #0xb]
    // 0x7711c8: DecompressPointer r1
    //     0x7711c8: add             x1, x1, HEAP, lsl #32
    // 0x7711cc: r0 = LoadClassIdInstr(r1)
    //     0x7711cc: ldur            x0, [x1, #-1]
    //     0x7711d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7711d4: d0 = 0.080000
    //     0x7711d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xac20] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x7711d8: ldr             d0, [x17, #0xc20]
    // 0x7711dc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x7711dc: sub             lr, x0, #0xdcf
    //     0x7711e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7711e4: blr             lr
    // 0x7711e8: LeaveFrame
    //     0x7711e8: mov             SP, fp
    //     0x7711ec: ldp             fp, lr, [SP], #0x10
    // 0x7711f0: ret
    //     0x7711f0: ret             
    // 0x7711f4: ldr             x1, [fp, #0x10]
    // 0x7711f8: ldur            x3, [fp, #-8]
    // 0x7711fc: r0 = LoadClassIdInstr(r1)
    //     0x7711fc: ldur            x0, [x1, #-1]
    //     0x771200: ubfx            x0, x0, #0xc, #0x14
    // 0x771204: r2 = Instance_WidgetState
    //     0x771204: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x771208: ldr             x2, [x2, #0xc28]
    // 0x77120c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x77120c: movz            x17, #0xd3d7
    //     0x771210: add             lr, x0, x17
    //     0x771214: ldr             lr, [x21, lr, lsl #3]
    //     0x771218: blr             lr
    // 0x77121c: tbnz            w0, #4, #0x77127c
    // 0x771220: ldur            x0, [fp, #-8]
    // 0x771224: LoadField: r1 = r0->field_f
    //     0x771224: ldur            w1, [x0, #0xf]
    // 0x771228: DecompressPointer r1
    //     0x771228: add             x1, x1, HEAP, lsl #32
    // 0x77122c: LoadField: r0 = r1->field_9b
    //     0x77122c: ldur            w0, [x1, #0x9b]
    // 0x771230: DecompressPointer r0
    //     0x771230: add             x0, x0, HEAP, lsl #32
    // 0x771234: r16 = Sentinel
    //     0x771234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771238: cmp             w0, w16
    // 0x77123c: b.ne            #0x77124c
    // 0x771240: r2 = _colors
    //     0x771240: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x771244: ldr             x2, [x2, #0xbf8]
    // 0x771248: r0 = InitLateFinalInstanceField()
    //     0x771248: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x77124c: LoadField: r1 = r0->field_b
    //     0x77124c: ldur            w1, [x0, #0xb]
    // 0x771250: DecompressPointer r1
    //     0x771250: add             x1, x1, HEAP, lsl #32
    // 0x771254: r0 = LoadClassIdInstr(r1)
    //     0x771254: ldur            x0, [x1, #-1]
    //     0x771258: ubfx            x0, x0, #0xc, #0x14
    // 0x77125c: d0 = 0.100000
    //     0x77125c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x771260: ldr             d0, [x17, #0x760]
    // 0x771264: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x771264: sub             lr, x0, #0xdcf
    //     0x771268: ldr             lr, [x21, lr, lsl #3]
    //     0x77126c: blr             lr
    // 0x771270: LeaveFrame
    //     0x771270: mov             SP, fp
    //     0x771274: ldp             fp, lr, [SP], #0x10
    // 0x771278: ret
    //     0x771278: ret             
    // 0x77127c: r0 = Instance_Color
    //     0x77127c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x771280: ldr             x0, [x0, #0x30]
    // 0x771284: LeaveFrame
    //     0x771284: mov             SP, fp
    //     0x771288: ldp             fp, lr, [SP], #0x10
    // 0x77128c: ret
    //     0x77128c: ret             
    // 0x771290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771294: b               #0x7710e0
  }
  ColorScheme _colors(_SliderDefaultsM3Year2023) {
    // ** addr: 0x771404, size: 0x44
    // 0x771404: EnterFrame
    //     0x771404: stp             fp, lr, [SP, #-0x10]!
    //     0x771408: mov             fp, SP
    // 0x77140c: CheckStackOverflow
    //     0x77140c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771410: cmp             SP, x16
    //     0x771414: b.ls            #0x771440
    // 0x771418: ldr             x0, [fp, #0x10]
    // 0x77141c: LoadField: r1 = r0->field_97
    //     0x77141c: ldur            w1, [x0, #0x97]
    // 0x771420: DecompressPointer r1
    //     0x771420: add             x1, x1, HEAP, lsl #32
    // 0x771424: r0 = of()
    //     0x771424: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x771428: LoadField: r1 = r0->field_3f
    //     0x771428: ldur            w1, [x0, #0x3f]
    // 0x77142c: DecompressPointer r1
    //     0x77142c: add             x1, x1, HEAP, lsl #32
    // 0x771430: mov             x0, x1
    // 0x771434: LeaveFrame
    //     0x771434: mov             SP, fp
    //     0x771438: ldp             fp, lr, [SP], #0x10
    // 0x77143c: ret
    //     0x77143c: ret             
    // 0x771440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771440: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771444: b               #0x771418
  }
}

// class id: 2265, size: 0xa4, field offset: 0x98
class _SliderDefaultsM2 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c
  late final SliderThemeData sliderTheme; // offset: 0xa0

  SliderThemeData sliderTheme(_SliderDefaultsM2) {
    // ** addr: 0x771448, size: 0x38
    // 0x771448: EnterFrame
    //     0x771448: stp             fp, lr, [SP, #-0x10]!
    //     0x77144c: mov             fp, SP
    // 0x771450: CheckStackOverflow
    //     0x771450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771454: cmp             SP, x16
    //     0x771458: b.ls            #0x771478
    // 0x77145c: ldr             x0, [fp, #0x10]
    // 0x771460: LoadField: r1 = r0->field_97
    //     0x771460: ldur            w1, [x0, #0x97]
    // 0x771464: DecompressPointer r1
    //     0x771464: add             x1, x1, HEAP, lsl #32
    // 0x771468: r0 = of()
    //     0x771468: bl              #0x770c14  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x77146c: LeaveFrame
    //     0x77146c: mov             SP, fp
    //     0x771470: ldp             fp, lr, [SP], #0x10
    // 0x771474: ret
    //     0x771474: ret             
    // 0x771478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771478: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77147c: b               #0x77145c
  }
}

// class id: 2308, size: 0xc, field offset: 0x8
//   const constructor, 
class _AdjustSliderIntent extends Intent {

  _SliderAdjustmentType field_8;
}

// class id: 2624, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x535228, size: 0x13c
    // 0x535228: EnterFrame
    //     0x535228: stp             fp, lr, [SP, #-0x10]!
    //     0x53522c: mov             fp, SP
    // 0x535230: AllocStack(0x18)
    //     0x535230: sub             SP, SP, #0x18
    // 0x535234: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x535234: mov             x0, x1
    //     0x535238: stur            x1, [fp, #-8]
    //     0x53523c: stur            x2, [fp, #-0x10]
    // 0x535240: CheckStackOverflow
    //     0x535240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535244: cmp             SP, x16
    //     0x535248: b.ls            #0x535354
    // 0x53524c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53524c: ldur            w1, [x0, #0x17]
    // 0x535250: DecompressPointer r1
    //     0x535250: add             x1, x1, HEAP, lsl #32
    // 0x535254: cmp             w1, NULL
    // 0x535258: b.ne            #0x535264
    // 0x53525c: mov             x1, x0
    // 0x535260: r0 = _updateTickerModeNotifier()
    //     0x535260: bl              #0x535384  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x535264: ldur            x0, [fp, #-8]
    // 0x535268: LoadField: r1 = r0->field_13
    //     0x535268: ldur            w1, [x0, #0x13]
    // 0x53526c: DecompressPointer r1
    //     0x53526c: add             x1, x1, HEAP, lsl #32
    // 0x535270: cmp             w1, NULL
    // 0x535274: b.ne            #0x5352cc
    // 0x535278: r1 = <_WidgetTicker>
    //     0x535278: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x53527c: ldr             x1, [x1, #0xba0]
    // 0x535280: r0 = _Set()
    //     0x535280: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x535284: mov             x1, x0
    // 0x535288: r0 = _Uint32List
    //     0x535288: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x53528c: StoreField: r1->field_1b = r0
    //     0x53528c: stur            w0, [x1, #0x1b]
    // 0x535290: StoreField: r1->field_b = rZR
    //     0x535290: stur            wzr, [x1, #0xb]
    // 0x535294: r0 = const []
    //     0x535294: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x535298: StoreField: r1->field_f = r0
    //     0x535298: stur            w0, [x1, #0xf]
    // 0x53529c: StoreField: r1->field_13 = rZR
    //     0x53529c: stur            wzr, [x1, #0x13]
    // 0x5352a0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5352a0: stur            wzr, [x1, #0x17]
    // 0x5352a4: mov             x0, x1
    // 0x5352a8: ldur            x1, [fp, #-8]
    // 0x5352ac: StoreField: r1->field_13 = r0
    //     0x5352ac: stur            w0, [x1, #0x13]
    //     0x5352b0: ldurb           w16, [x1, #-1]
    //     0x5352b4: ldurb           w17, [x0, #-1]
    //     0x5352b8: and             x16, x17, x16, lsr #2
    //     0x5352bc: tst             x16, HEAP, lsr #32
    //     0x5352c0: b.eq            #0x5352c8
    //     0x5352c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5352c8: b               #0x5352d0
    // 0x5352cc: mov             x1, x0
    // 0x5352d0: ldur            x0, [fp, #-0x10]
    // 0x5352d4: r0 = _WidgetTicker()
    //     0x5352d4: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5352d8: mov             x3, x0
    // 0x5352dc: ldur            x2, [fp, #-8]
    // 0x5352e0: stur            x3, [fp, #-0x18]
    // 0x5352e4: StoreField: r3->field_1b = r2
    //     0x5352e4: stur            w2, [x3, #0x1b]
    // 0x5352e8: r0 = false
    //     0x5352e8: add             x0, NULL, #0x30  ; false
    // 0x5352ec: StoreField: r3->field_b = r0
    //     0x5352ec: stur            w0, [x3, #0xb]
    // 0x5352f0: ldur            x0, [fp, #-0x10]
    // 0x5352f4: StoreField: r3->field_13 = r0
    //     0x5352f4: stur            w0, [x3, #0x13]
    // 0x5352f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5352f8: ldur            w1, [x2, #0x17]
    // 0x5352fc: DecompressPointer r1
    //     0x5352fc: add             x1, x1, HEAP, lsl #32
    // 0x535300: cmp             w1, NULL
    // 0x535304: b.eq            #0x53535c
    // 0x535308: r0 = LoadClassIdInstr(r1)
    //     0x535308: ldur            x0, [x1, #-1]
    //     0x53530c: ubfx            x0, x0, #0xc, #0x14
    // 0x535310: r0 = GDT[cid_x0 + 0xa27]()
    //     0x535310: add             lr, x0, #0xa27
    //     0x535314: ldr             lr, [x21, lr, lsl #3]
    //     0x535318: blr             lr
    // 0x53531c: eor             x2, x0, #0x10
    // 0x535320: ldur            x1, [fp, #-0x18]
    // 0x535324: r0 = muted=()
    //     0x535324: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x535328: ldur            x0, [fp, #-8]
    // 0x53532c: LoadField: r1 = r0->field_13
    //     0x53532c: ldur            w1, [x0, #0x13]
    // 0x535330: DecompressPointer r1
    //     0x535330: add             x1, x1, HEAP, lsl #32
    // 0x535334: cmp             w1, NULL
    // 0x535338: b.eq            #0x535360
    // 0x53533c: ldur            x2, [fp, #-0x18]
    // 0x535340: r0 = add()
    //     0x535340: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x535344: ldur            x0, [fp, #-0x18]
    // 0x535348: LeaveFrame
    //     0x535348: mov             SP, fp
    //     0x53534c: ldp             fp, lr, [SP], #0x10
    // 0x535350: ret
    //     0x535350: ret             
    // 0x535354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535358: b               #0x53524c
    // 0x53535c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53535c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535360: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x535384, size: 0x124
    // 0x535384: EnterFrame
    //     0x535384: stp             fp, lr, [SP, #-0x10]!
    //     0x535388: mov             fp, SP
    // 0x53538c: AllocStack(0x18)
    //     0x53538c: sub             SP, SP, #0x18
    // 0x535390: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x535390: mov             x2, x1
    //     0x535394: stur            x1, [fp, #-8]
    // 0x535398: CheckStackOverflow
    //     0x535398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53539c: cmp             SP, x16
    //     0x5353a0: b.ls            #0x53549c
    // 0x5353a4: LoadField: r1 = r2->field_f
    //     0x5353a4: ldur            w1, [x2, #0xf]
    // 0x5353a8: DecompressPointer r1
    //     0x5353a8: add             x1, x1, HEAP, lsl #32
    // 0x5353ac: cmp             w1, NULL
    // 0x5353b0: b.eq            #0x5354a4
    // 0x5353b4: r0 = getNotifier()
    //     0x5353b4: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5353b8: mov             x3, x0
    // 0x5353bc: ldur            x0, [fp, #-8]
    // 0x5353c0: stur            x3, [fp, #-0x18]
    // 0x5353c4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5353c4: ldur            w4, [x0, #0x17]
    // 0x5353c8: DecompressPointer r4
    //     0x5353c8: add             x4, x4, HEAP, lsl #32
    // 0x5353cc: stur            x4, [fp, #-0x10]
    // 0x5353d0: cmp             w3, w4
    // 0x5353d4: b.ne            #0x5353e8
    // 0x5353d8: r0 = Null
    //     0x5353d8: mov             x0, NULL
    // 0x5353dc: LeaveFrame
    //     0x5353dc: mov             SP, fp
    //     0x5353e0: ldp             fp, lr, [SP], #0x10
    // 0x5353e4: ret
    //     0x5353e4: ret             
    // 0x5353e8: cmp             w4, NULL
    // 0x5353ec: b.eq            #0x535430
    // 0x5353f0: mov             x2, x0
    // 0x5353f4: r1 = Function '_updateTickers@318311458':.
    //     0x5353f4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a70] AnonymousClosure: (0x5354a8), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x5354e0)
    //     0x5353f8: ldr             x1, [x1, #0xa70]
    // 0x5353fc: r0 = AllocateClosure()
    //     0x5353fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x535400: ldur            x1, [fp, #-0x10]
    // 0x535404: r2 = LoadClassIdInstr(r1)
    //     0x535404: ldur            x2, [x1, #-1]
    //     0x535408: ubfx            x2, x2, #0xc, #0x14
    // 0x53540c: mov             x16, x0
    // 0x535410: mov             x0, x2
    // 0x535414: mov             x2, x16
    // 0x535418: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x535418: movz            x17, #0xa97b
    //     0x53541c: add             lr, x0, x17
    //     0x535420: ldr             lr, [x21, lr, lsl #3]
    //     0x535424: blr             lr
    // 0x535428: ldur            x0, [fp, #-8]
    // 0x53542c: ldur            x3, [fp, #-0x18]
    // 0x535430: mov             x2, x0
    // 0x535434: r1 = Function '_updateTickers@318311458':.
    //     0x535434: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a70] AnonymousClosure: (0x5354a8), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x5354e0)
    //     0x535438: ldr             x1, [x1, #0xa70]
    // 0x53543c: r0 = AllocateClosure()
    //     0x53543c: bl              #0x975f00  ; AllocateClosureStub
    // 0x535440: ldur            x3, [fp, #-0x18]
    // 0x535444: r1 = LoadClassIdInstr(r3)
    //     0x535444: ldur            x1, [x3, #-1]
    //     0x535448: ubfx            x1, x1, #0xc, #0x14
    // 0x53544c: mov             x2, x0
    // 0x535450: mov             x0, x1
    // 0x535454: mov             x1, x3
    // 0x535458: r0 = GDT[cid_x0 + 0xa867]()
    //     0x535458: movz            x17, #0xa867
    //     0x53545c: add             lr, x0, x17
    //     0x535460: ldr             lr, [x21, lr, lsl #3]
    //     0x535464: blr             lr
    // 0x535468: ldur            x0, [fp, #-0x18]
    // 0x53546c: ldur            x1, [fp, #-8]
    // 0x535470: ArrayStore: r1[0] = r0  ; List_4
    //     0x535470: stur            w0, [x1, #0x17]
    //     0x535474: ldurb           w16, [x1, #-1]
    //     0x535478: ldurb           w17, [x0, #-1]
    //     0x53547c: and             x16, x17, x16, lsr #2
    //     0x535480: tst             x16, HEAP, lsr #32
    //     0x535484: b.eq            #0x53548c
    //     0x535488: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53548c: r0 = Null
    //     0x53548c: mov             x0, NULL
    // 0x535490: LeaveFrame
    //     0x535490: mov             SP, fp
    //     0x535494: ldp             fp, lr, [SP], #0x10
    // 0x535498: ret
    //     0x535498: ret             
    // 0x53549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53549c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5354a0: b               #0x5353a4
    // 0x5354a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5354a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5354a8, size: 0x38
    // 0x5354a8: EnterFrame
    //     0x5354a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5354ac: mov             fp, SP
    // 0x5354b0: ldr             x0, [fp, #0x10]
    // 0x5354b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5354b4: ldur            w1, [x0, #0x17]
    // 0x5354b8: DecompressPointer r1
    //     0x5354b8: add             x1, x1, HEAP, lsl #32
    // 0x5354bc: CheckStackOverflow
    //     0x5354bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5354c0: cmp             SP, x16
    //     0x5354c4: b.ls            #0x5354d8
    // 0x5354c8: r0 = _updateTickers()
    //     0x5354c8: bl              #0x5354e0  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x5354cc: LeaveFrame
    //     0x5354cc: mov             SP, fp
    //     0x5354d0: ldp             fp, lr, [SP], #0x10
    // 0x5354d4: ret
    //     0x5354d4: ret             
    // 0x5354d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5354d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5354dc: b               #0x5354c8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5354e0, size: 0x15c
    // 0x5354e0: EnterFrame
    //     0x5354e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5354e4: mov             fp, SP
    // 0x5354e8: AllocStack(0x20)
    //     0x5354e8: sub             SP, SP, #0x20
    // 0x5354ec: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5354ec: mov             x2, x1
    //     0x5354f0: stur            x1, [fp, #-8]
    // 0x5354f4: CheckStackOverflow
    //     0x5354f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5354f8: cmp             SP, x16
    //     0x5354fc: b.ls            #0x535624
    // 0x535500: LoadField: r0 = r2->field_13
    //     0x535500: ldur            w0, [x2, #0x13]
    // 0x535504: DecompressPointer r0
    //     0x535504: add             x0, x0, HEAP, lsl #32
    // 0x535508: cmp             w0, NULL
    // 0x53550c: b.eq            #0x535614
    // 0x535510: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x535510: ldur            w1, [x2, #0x17]
    // 0x535514: DecompressPointer r1
    //     0x535514: add             x1, x1, HEAP, lsl #32
    // 0x535518: cmp             w1, NULL
    // 0x53551c: b.eq            #0x53562c
    // 0x535520: r0 = LoadClassIdInstr(r1)
    //     0x535520: ldur            x0, [x1, #-1]
    //     0x535524: ubfx            x0, x0, #0xc, #0x14
    // 0x535528: r0 = GDT[cid_x0 + 0xa27]()
    //     0x535528: add             lr, x0, #0xa27
    //     0x53552c: ldr             lr, [x21, lr, lsl #3]
    //     0x535530: blr             lr
    // 0x535534: eor             x2, x0, #0x10
    // 0x535538: ldur            x0, [fp, #-8]
    // 0x53553c: stur            x2, [fp, #-0x10]
    // 0x535540: LoadField: r1 = r0->field_13
    //     0x535540: ldur            w1, [x0, #0x13]
    // 0x535544: DecompressPointer r1
    //     0x535544: add             x1, x1, HEAP, lsl #32
    // 0x535548: cmp             w1, NULL
    // 0x53554c: b.eq            #0x535630
    // 0x535550: r0 = iterator()
    //     0x535550: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x535554: stur            x0, [fp, #-0x18]
    // 0x535558: LoadField: r2 = r0->field_7
    //     0x535558: ldur            w2, [x0, #7]
    // 0x53555c: DecompressPointer r2
    //     0x53555c: add             x2, x2, HEAP, lsl #32
    // 0x535560: stur            x2, [fp, #-8]
    // 0x535564: ldur            x3, [fp, #-0x10]
    // 0x535568: CheckStackOverflow
    //     0x535568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53556c: cmp             SP, x16
    //     0x535570: b.ls            #0x535634
    // 0x535574: mov             x1, x0
    // 0x535578: r0 = moveNext()
    //     0x535578: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x53557c: tbnz            w0, #4, #0x535614
    // 0x535580: ldur            x3, [fp, #-0x18]
    // 0x535584: LoadField: r4 = r3->field_33
    //     0x535584: ldur            w4, [x3, #0x33]
    // 0x535588: DecompressPointer r4
    //     0x535588: add             x4, x4, HEAP, lsl #32
    // 0x53558c: stur            x4, [fp, #-0x20]
    // 0x535590: cmp             w4, NULL
    // 0x535594: b.ne            #0x5355c8
    // 0x535598: mov             x0, x4
    // 0x53559c: ldur            x2, [fp, #-8]
    // 0x5355a0: r1 = Null
    //     0x5355a0: mov             x1, NULL
    // 0x5355a4: cmp             w2, NULL
    // 0x5355a8: b.eq            #0x5355c8
    // 0x5355ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5355ac: ldur            w4, [x2, #0x17]
    // 0x5355b0: DecompressPointer r4
    //     0x5355b0: add             x4, x4, HEAP, lsl #32
    // 0x5355b4: r8 = X0
    //     0x5355b4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5355b8: LoadField: r9 = r4->field_7
    //     0x5355b8: ldur            x9, [x4, #7]
    // 0x5355bc: r3 = Null
    //     0x5355bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a60] Null
    //     0x5355c0: ldr             x3, [x3, #0xa60]
    // 0x5355c4: blr             x9
    // 0x5355c8: ldur            x2, [fp, #-0x10]
    // 0x5355cc: ldur            x0, [fp, #-0x20]
    // 0x5355d0: LoadField: r1 = r0->field_b
    //     0x5355d0: ldur            w1, [x0, #0xb]
    // 0x5355d4: DecompressPointer r1
    //     0x5355d4: add             x1, x1, HEAP, lsl #32
    // 0x5355d8: cmp             w2, w1
    // 0x5355dc: b.eq            #0x535608
    // 0x5355e0: StoreField: r0->field_b = r2
    //     0x5355e0: stur            w2, [x0, #0xb]
    // 0x5355e4: tbnz            w2, #4, #0x5355f4
    // 0x5355e8: mov             x1, x0
    // 0x5355ec: r0 = unscheduleTick()
    //     0x5355ec: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5355f0: b               #0x535608
    // 0x5355f4: mov             x1, x0
    // 0x5355f8: r0 = shouldScheduleTick()
    //     0x5355f8: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5355fc: tbnz            w0, #4, #0x535608
    // 0x535600: ldur            x1, [fp, #-0x20]
    // 0x535604: r0 = scheduleTick()
    //     0x535604: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x535608: ldur            x0, [fp, #-0x18]
    // 0x53560c: ldur            x2, [fp, #-8]
    // 0x535610: b               #0x535564
    // 0x535614: r0 = Null
    //     0x535614: mov             x0, NULL
    // 0x535618: LeaveFrame
    //     0x535618: mov             SP, fp
    //     0x53561c: ldp             fp, lr, [SP], #0x10
    // 0x535620: ret
    //     0x535620: ret             
    // 0x535624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535624: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535628: b               #0x535500
    // 0x53562c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53562c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535630: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x535634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535638: b               #0x535574
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8378, size: 0x48
    // 0x7c8378: EnterFrame
    //     0x7c8378: stp             fp, lr, [SP, #-0x10]!
    //     0x7c837c: mov             fp, SP
    // 0x7c8380: AllocStack(0x8)
    //     0x7c8380: sub             SP, SP, #8
    // 0x7c8384: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8384: mov             x0, x1
    //     0x7c8388: stur            x1, [fp, #-8]
    // 0x7c838c: CheckStackOverflow
    //     0x7c838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8390: cmp             SP, x16
    //     0x7c8394: b.ls            #0x7c83b8
    // 0x7c8398: mov             x1, x0
    // 0x7c839c: r0 = _updateTickerModeNotifier()
    //     0x7c839c: bl              #0x535384  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c83a0: ldur            x1, [fp, #-8]
    // 0x7c83a4: r0 = _updateTickers()
    //     0x7c83a4: bl              #0x5354e0  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c83a8: r0 = Null
    //     0x7c83a8: mov             x0, NULL
    // 0x7c83ac: LeaveFrame
    //     0x7c83ac: mov             SP, fp
    //     0x7c83b0: ldp             fp, lr, [SP], #0x10
    // 0x7c83b4: ret
    //     0x7c83b4: ret             
    // 0x7c83b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c83b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c83bc: b               #0x7c8398
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee67c, size: 0x94
    // 0x7ee67c: EnterFrame
    //     0x7ee67c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee680: mov             fp, SP
    // 0x7ee684: AllocStack(0x10)
    //     0x7ee684: sub             SP, SP, #0x10
    // 0x7ee688: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ee688: mov             x0, x1
    //     0x7ee68c: stur            x1, [fp, #-0x10]
    // 0x7ee690: CheckStackOverflow
    //     0x7ee690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee694: cmp             SP, x16
    //     0x7ee698: b.ls            #0x7ee708
    // 0x7ee69c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ee69c: ldur            w3, [x0, #0x17]
    // 0x7ee6a0: DecompressPointer r3
    //     0x7ee6a0: add             x3, x3, HEAP, lsl #32
    // 0x7ee6a4: stur            x3, [fp, #-8]
    // 0x7ee6a8: cmp             w3, NULL
    // 0x7ee6ac: b.ne            #0x7ee6b8
    // 0x7ee6b0: mov             x1, x0
    // 0x7ee6b4: b               #0x7ee6f4
    // 0x7ee6b8: mov             x2, x0
    // 0x7ee6bc: r1 = Function '_updateTickers@318311458':.
    //     0x7ee6bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a70] AnonymousClosure: (0x5354a8), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x5354e0)
    //     0x7ee6c0: ldr             x1, [x1, #0xa70]
    // 0x7ee6c4: r0 = AllocateClosure()
    //     0x7ee6c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ee6c8: ldur            x1, [fp, #-8]
    // 0x7ee6cc: r2 = LoadClassIdInstr(r1)
    //     0x7ee6cc: ldur            x2, [x1, #-1]
    //     0x7ee6d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7ee6d4: mov             x16, x0
    // 0x7ee6d8: mov             x0, x2
    // 0x7ee6dc: mov             x2, x16
    // 0x7ee6e0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ee6e0: movz            x17, #0xa97b
    //     0x7ee6e4: add             lr, x0, x17
    //     0x7ee6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee6ec: blr             lr
    // 0x7ee6f0: ldur            x1, [fp, #-0x10]
    // 0x7ee6f4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ee6f4: stur            NULL, [x1, #0x17]
    // 0x7ee6f8: r0 = Null
    //     0x7ee6f8: mov             x0, NULL
    // 0x7ee6fc: LeaveFrame
    //     0x7ee6fc: mov             SP, fp
    //     0x7ee700: ldp             fp, lr, [SP], #0x10
    // 0x7ee704: ret
    //     0x7ee704: ret             
    // 0x7ee708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee70c: b               #0x7ee69c
  }
}

// class id: 2625, size: 0x58, field offset: 0x1c
class _SliderState extends __SliderState&State&TickerProviderStateMixin {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late AnimationController overlayController; // offset: 0x1c
  late AnimationController valueIndicatorController; // offset: 0x20
  late AnimationController enableController; // offset: 0x24
  late AnimationController positionController; // offset: 0x28

  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x5e2274, size: 0x3c
    // 0x5e2274: EnterFrame
    //     0x5e2274: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2278: mov             fp, SP
    // 0x5e227c: ldr             x0, [fp, #0x18]
    // 0x5e2280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e2280: ldur            w1, [x0, #0x17]
    // 0x5e2284: DecompressPointer r1
    //     0x5e2284: add             x1, x1, HEAP, lsl #32
    // 0x5e2288: CheckStackOverflow
    //     0x5e2288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e228c: cmp             SP, x16
    //     0x5e2290: b.ls            #0x5e22a8
    // 0x5e2294: ldr             x2, [fp, #0x10]
    // 0x5e2298: r0 = _handleDragEnd()
    //     0x5e2298: bl              #0x5e24c0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x5e229c: LeaveFrame
    //     0x5e229c: mov             SP, fp
    //     0x5e22a0: ldp             fp, lr, [SP], #0x10
    // 0x5e22a4: ret
    //     0x5e22a4: ret             
    // 0x5e22a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e22a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e22ac: b               #0x5e2294
  }
  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x5e22b0, size: 0x3c
    // 0x5e22b0: EnterFrame
    //     0x5e22b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e22b4: mov             fp, SP
    // 0x5e22b8: ldr             x0, [fp, #0x18]
    // 0x5e22bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e22bc: ldur            w1, [x0, #0x17]
    // 0x5e22c0: DecompressPointer r1
    //     0x5e22c0: add             x1, x1, HEAP, lsl #32
    // 0x5e22c4: CheckStackOverflow
    //     0x5e22c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e22c8: cmp             SP, x16
    //     0x5e22cc: b.ls            #0x5e22e4
    // 0x5e22d0: ldr             x2, [fp, #0x10]
    // 0x5e22d4: r0 = _handleChanged()
    //     0x5e22d4: bl              #0x5e24f0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x5e22d8: LeaveFrame
    //     0x5e22d8: mov             SP, fp
    //     0x5e22dc: ldp             fp, lr, [SP], #0x10
    // 0x5e22e0: ret
    //     0x5e22e0: ret             
    // 0x5e22e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e22e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e22e8: b               #0x5e22d0
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0x5e22ec, size: 0x3c
    // 0x5e22ec: EnterFrame
    //     0x5e22ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e22f0: mov             fp, SP
    // 0x5e22f4: ldr             x0, [fp, #0x18]
    // 0x5e22f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e22f8: ldur            w1, [x0, #0x17]
    // 0x5e22fc: DecompressPointer r1
    //     0x5e22fc: add             x1, x1, HEAP, lsl #32
    // 0x5e2300: CheckStackOverflow
    //     0x5e2300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2304: cmp             SP, x16
    //     0x5e2308: b.ls            #0x5e2320
    // 0x5e230c: ldr             x2, [fp, #0x10]
    // 0x5e2310: r0 = _handleDragStart()
    //     0x5e2310: bl              #0x5e2738  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x5e2314: LeaveFrame
    //     0x5e2314: mov             SP, fp
    //     0x5e2318: ldp             fp, lr, [SP], #0x10
    // 0x5e231c: ret
    //     0x5e231c: ret             
    // 0x5e2320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2324: b               #0x5e230c
  }
  _ showValueIndicator(/* No info */) {
    // ** addr: 0x5e2328, size: 0xfc
    // 0x5e2328: EnterFrame
    //     0x5e2328: stp             fp, lr, [SP, #-0x10]!
    //     0x5e232c: mov             fp, SP
    // 0x5e2330: AllocStack(0x10)
    //     0x5e2330: sub             SP, SP, #0x10
    // 0x5e2334: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */)
    //     0x5e2334: stur            x1, [fp, #-8]
    // 0x5e2338: CheckStackOverflow
    //     0x5e2338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e233c: cmp             SP, x16
    //     0x5e2340: b.ls            #0x5e2410
    // 0x5e2344: r1 = 1
    //     0x5e2344: movz            x1, #0x1
    // 0x5e2348: r0 = AllocateContext()
    //     0x5e2348: bl              #0x975b3c  ; AllocateContextStub
    // 0x5e234c: mov             x1, x0
    // 0x5e2350: ldur            x0, [fp, #-8]
    // 0x5e2354: StoreField: r1->field_f = r0
    //     0x5e2354: stur            w0, [x1, #0xf]
    // 0x5e2358: LoadField: r2 = r0->field_53
    //     0x5e2358: ldur            w2, [x0, #0x53]
    // 0x5e235c: DecompressPointer r2
    //     0x5e235c: add             x2, x2, HEAP, lsl #32
    // 0x5e2360: cmp             w2, NULL
    // 0x5e2364: b.ne            #0x5e2400
    // 0x5e2368: mov             x2, x1
    // 0x5e236c: r1 = Function '<anonymous closure>':.
    //     0x5e236c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b00] AnonymousClosure: (0x5e2424), in [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator (0x5e2328)
    //     0x5e2370: ldr             x1, [x1, #0xb00]
    // 0x5e2374: r0 = AllocateClosure()
    //     0x5e2374: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e2378: stur            x0, [fp, #-0x10]
    // 0x5e237c: r0 = OverlayEntry()
    //     0x5e237c: bl              #0x412554  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5e2380: mov             x1, x0
    // 0x5e2384: ldur            x2, [fp, #-0x10]
    // 0x5e2388: stur            x0, [fp, #-0x10]
    // 0x5e238c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e238c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e2390: r0 = OverlayEntry()
    //     0x5e2390: bl              #0x412314  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5e2394: ldur            x0, [fp, #-0x10]
    // 0x5e2398: ldur            x2, [fp, #-8]
    // 0x5e239c: StoreField: r2->field_53 = r0
    //     0x5e239c: stur            w0, [x2, #0x53]
    //     0x5e23a0: ldurb           w16, [x2, #-1]
    //     0x5e23a4: ldurb           w17, [x0, #-1]
    //     0x5e23a8: and             x16, x17, x16, lsr #2
    //     0x5e23ac: tst             x16, HEAP, lsr #32
    //     0x5e23b0: b.eq            #0x5e23b8
    //     0x5e23b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5e23b8: LoadField: r1 = r2->field_f
    //     0x5e23b8: ldur            w1, [x2, #0xf]
    // 0x5e23bc: DecompressPointer r1
    //     0x5e23bc: add             x1, x1, HEAP, lsl #32
    // 0x5e23c0: cmp             w1, NULL
    // 0x5e23c4: b.eq            #0x5e2418
    // 0x5e23c8: LoadField: r0 = r2->field_b
    //     0x5e23c8: ldur            w0, [x2, #0xb]
    // 0x5e23cc: DecompressPointer r0
    //     0x5e23cc: add             x0, x0, HEAP, lsl #32
    // 0x5e23d0: cmp             w0, NULL
    // 0x5e23d4: b.eq            #0x5e241c
    // 0x5e23d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e23d8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e23dc: r0 = of()
    //     0x5e23dc: bl              #0x44f7a4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5e23e0: mov             x1, x0
    // 0x5e23e4: ldur            x0, [fp, #-8]
    // 0x5e23e8: LoadField: r2 = r0->field_53
    //     0x5e23e8: ldur            w2, [x0, #0x53]
    // 0x5e23ec: DecompressPointer r2
    //     0x5e23ec: add             x2, x2, HEAP, lsl #32
    // 0x5e23f0: cmp             w2, NULL
    // 0x5e23f4: b.eq            #0x5e2420
    // 0x5e23f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e23f8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e23fc: r0 = insert()
    //     0x5e23fc: bl              #0x44f5c4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5e2400: r0 = Null
    //     0x5e2400: mov             x0, NULL
    // 0x5e2404: LeaveFrame
    //     0x5e2404: mov             SP, fp
    //     0x5e2408: ldp             fp, lr, [SP], #0x10
    // 0x5e240c: ret
    //     0x5e240c: ret             
    // 0x5e2410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2414: b               #0x5e2344
    // 0x5e2418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2418: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e241c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e241c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2420: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CompositedTransformFollower <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5e2424, size: 0x84
    // 0x5e2424: EnterFrame
    //     0x5e2424: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2428: mov             fp, SP
    // 0x5e242c: AllocStack(0x18)
    //     0x5e242c: sub             SP, SP, #0x18
    // 0x5e2430: SetupParameters([dynamic _ /* r0 */])
    //     0x5e2430: ldr             x0, [fp, #0x18]
    //     0x5e2434: ldur            w1, [x0, #0x17]
    //     0x5e2438: add             x1, x1, HEAP, lsl #32
    // 0x5e243c: LoadField: r0 = r1->field_f
    //     0x5e243c: ldur            w0, [x1, #0xf]
    // 0x5e2440: DecompressPointer r0
    //     0x5e2440: add             x0, x0, HEAP, lsl #32
    // 0x5e2444: stur            x0, [fp, #-0x10]
    // 0x5e2448: LoadField: r1 = r0->field_4f
    //     0x5e2448: ldur            w1, [x0, #0x4f]
    // 0x5e244c: DecompressPointer r1
    //     0x5e244c: add             x1, x1, HEAP, lsl #32
    // 0x5e2450: stur            x1, [fp, #-8]
    // 0x5e2454: r0 = _ValueIndicatorRenderObjectWidget()
    //     0x5e2454: bl              #0x5e24b4  ; Allocate_ValueIndicatorRenderObjectWidgetStub -> _ValueIndicatorRenderObjectWidget (size=0x10)
    // 0x5e2458: mov             x1, x0
    // 0x5e245c: ldur            x0, [fp, #-0x10]
    // 0x5e2460: stur            x1, [fp, #-0x18]
    // 0x5e2464: StoreField: r1->field_b = r0
    //     0x5e2464: stur            w0, [x1, #0xb]
    // 0x5e2468: r0 = CompositedTransformFollower()
    //     0x5e2468: bl              #0x5e24a8  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x5e246c: ldur            x1, [fp, #-8]
    // 0x5e2470: StoreField: r0->field_f = r1
    //     0x5e2470: stur            w1, [x0, #0xf]
    // 0x5e2474: r1 = true
    //     0x5e2474: add             x1, NULL, #0x20  ; true
    // 0x5e2478: StoreField: r0->field_13 = r1
    //     0x5e2478: stur            w1, [x0, #0x13]
    // 0x5e247c: r1 = Instance_Offset
    //     0x5e247c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e2480: StoreField: r0->field_1f = r1
    //     0x5e2480: stur            w1, [x0, #0x1f]
    // 0x5e2484: r1 = Instance_Alignment
    //     0x5e2484: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x5e2488: ldr             x1, [x1, #0x3a8]
    // 0x5e248c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e248c: stur            w1, [x0, #0x17]
    // 0x5e2490: StoreField: r0->field_1b = r1
    //     0x5e2490: stur            w1, [x0, #0x1b]
    // 0x5e2494: ldur            x1, [fp, #-0x18]
    // 0x5e2498: StoreField: r0->field_b = r1
    //     0x5e2498: stur            w1, [x0, #0xb]
    // 0x5e249c: LeaveFrame
    //     0x5e249c: mov             SP, fp
    //     0x5e24a0: ldp             fp, lr, [SP], #0x10
    // 0x5e24a4: ret
    //     0x5e24a4: ret             
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x5e24c0, size: 0x30
    // 0x5e24c0: r3 = false
    //     0x5e24c0: add             x3, NULL, #0x30  ; false
    // 0x5e24c4: StoreField: r1->field_3b = r3
    //     0x5e24c4: stur            w3, [x1, #0x3b]
    // 0x5e24c8: StoreField: r1->field_3f = rNULL
    //     0x5e24c8: stur            NULL, [x1, #0x3f]
    // 0x5e24cc: LoadField: r2 = r1->field_b
    //     0x5e24cc: ldur            w2, [x1, #0xb]
    // 0x5e24d0: DecompressPointer r2
    //     0x5e24d0: add             x2, x2, HEAP, lsl #32
    // 0x5e24d4: cmp             w2, NULL
    // 0x5e24d8: b.eq            #0x5e24e4
    // 0x5e24dc: r0 = Null
    //     0x5e24dc: mov             x0, NULL
    // 0x5e24e0: ret
    //     0x5e24e0: ret             
    // 0x5e24e4: EnterFrame
    //     0x5e24e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e24e8: mov             fp, SP
    // 0x5e24ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e24ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x5e24f0, size: 0x198
    // 0x5e24f0: EnterFrame
    //     0x5e24f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e24f4: mov             fp, SP
    // 0x5e24f8: AllocStack(0x20)
    //     0x5e24f8: sub             SP, SP, #0x20
    // 0x5e24fc: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x5e24fc: mov             x0, x1
    //     0x5e2500: stur            x1, [fp, #-8]
    // 0x5e2504: CheckStackOverflow
    //     0x5e2504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2508: cmp             SP, x16
    //     0x5e250c: b.ls            #0x5e263c
    // 0x5e2510: LoadField: d0 = r2->field_7
    //     0x5e2510: ldur            d0, [x2, #7]
    // 0x5e2514: mov             x1, x0
    // 0x5e2518: r0 = _lerp()
    //     0x5e2518: bl              #0x5e2688  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x5e251c: ldur            x1, [fp, #-8]
    // 0x5e2520: LoadField: r0 = r1->field_3f
    //     0x5e2520: ldur            w0, [x1, #0x3f]
    // 0x5e2524: DecompressPointer r0
    //     0x5e2524: add             x0, x0, HEAP, lsl #32
    // 0x5e2528: r2 = inline_Allocate_Double()
    //     0x5e2528: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5e252c: add             x2, x2, #0x10
    //     0x5e2530: cmp             x3, x2
    //     0x5e2534: b.ls            #0x5e2644
    //     0x5e2538: str             x2, [THR, #0x50]  ; THR::top
    //     0x5e253c: sub             x2, x2, #0xf
    //     0x5e2540: movz            x3, #0xe15c
    //     0x5e2544: movk            x3, #0x3, lsl #16
    //     0x5e2548: stur            x3, [x2, #-1]
    // 0x5e254c: StoreField: r2->field_7 = d0
    //     0x5e254c: stur            d0, [x2, #7]
    // 0x5e2550: stur            x2, [fp, #-0x10]
    // 0x5e2554: r3 = LoadClassIdInstr(r0)
    //     0x5e2554: ldur            x3, [x0, #-1]
    //     0x5e2558: ubfx            x3, x3, #0xc, #0x14
    // 0x5e255c: stp             x2, x0, [SP]
    // 0x5e2560: mov             x0, x3
    // 0x5e2564: mov             lr, x0
    // 0x5e2568: ldr             lr, [x21, lr, lsl #3]
    // 0x5e256c: blr             lr
    // 0x5e2570: tbz             w0, #4, #0x5e262c
    // 0x5e2574: ldur            x1, [fp, #-8]
    // 0x5e2578: ldur            x0, [fp, #-0x10]
    // 0x5e257c: StoreField: r1->field_3f = r0
    //     0x5e257c: stur            w0, [x1, #0x3f]
    //     0x5e2580: ldurb           w16, [x1, #-1]
    //     0x5e2584: ldurb           w17, [x0, #-1]
    //     0x5e2588: and             x16, x17, x16, lsr #2
    //     0x5e258c: tst             x16, HEAP, lsr #32
    //     0x5e2590: b.eq            #0x5e2598
    //     0x5e2594: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e2598: LoadField: r0 = r1->field_b
    //     0x5e2598: ldur            w0, [x1, #0xb]
    // 0x5e259c: DecompressPointer r0
    //     0x5e259c: add             x0, x0, HEAP, lsl #32
    // 0x5e25a0: cmp             w0, NULL
    // 0x5e25a4: b.eq            #0x5e2660
    // 0x5e25a8: LoadField: d0 = r0->field_b
    //     0x5e25a8: ldur            d0, [x0, #0xb]
    // 0x5e25ac: r0 = inline_Allocate_Double()
    //     0x5e25ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e25b0: add             x0, x0, #0x10
    //     0x5e25b4: cmp             x2, x0
    //     0x5e25b8: b.ls            #0x5e2664
    //     0x5e25bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e25c0: sub             x0, x0, #0xf
    //     0x5e25c4: movz            x2, #0xe15c
    //     0x5e25c8: movk            x2, #0x3, lsl #16
    //     0x5e25cc: stur            x2, [x0, #-1]
    // 0x5e25d0: StoreField: r0->field_7 = d0
    //     0x5e25d0: stur            d0, [x0, #7]
    // 0x5e25d4: ldur            x16, [fp, #-0x10]
    // 0x5e25d8: stp             x0, x16, [SP]
    // 0x5e25dc: r0 = ==()
    //     0x5e25dc: bl              #0x91c46c  ; [dart:core] _Double::==
    // 0x5e25e0: tbz             w0, #4, #0x5e262c
    // 0x5e25e4: ldur            x0, [fp, #-8]
    // 0x5e25e8: LoadField: r1 = r0->field_b
    //     0x5e25e8: ldur            w1, [x0, #0xb]
    // 0x5e25ec: DecompressPointer r1
    //     0x5e25ec: add             x1, x1, HEAP, lsl #32
    // 0x5e25f0: cmp             w1, NULL
    // 0x5e25f4: b.eq            #0x5e267c
    // 0x5e25f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e25f8: ldur            w2, [x1, #0x17]
    // 0x5e25fc: DecompressPointer r2
    //     0x5e25fc: add             x2, x2, HEAP, lsl #32
    // 0x5e2600: LoadField: r1 = r0->field_3f
    //     0x5e2600: ldur            w1, [x0, #0x3f]
    // 0x5e2604: DecompressPointer r1
    //     0x5e2604: add             x1, x1, HEAP, lsl #32
    // 0x5e2608: cmp             w1, NULL
    // 0x5e260c: b.eq            #0x5e2680
    // 0x5e2610: cmp             w2, NULL
    // 0x5e2614: b.eq            #0x5e2684
    // 0x5e2618: stp             x1, x2, [SP]
    // 0x5e261c: mov             x0, x2
    // 0x5e2620: ClosureCall
    //     0x5e2620: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e2624: ldur            x2, [x0, #0x1f]
    //     0x5e2628: blr             x2
    // 0x5e262c: r0 = Null
    //     0x5e262c: mov             x0, NULL
    // 0x5e2630: LeaveFrame
    //     0x5e2630: mov             SP, fp
    //     0x5e2634: ldp             fp, lr, [SP], #0x10
    // 0x5e2638: ret
    //     0x5e2638: ret             
    // 0x5e263c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e263c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2640: b               #0x5e2510
    // 0x5e2644: SaveReg d0
    //     0x5e2644: str             q0, [SP, #-0x10]!
    // 0x5e2648: stp             x0, x1, [SP, #-0x10]!
    // 0x5e264c: r0 = AllocateDouble()
    //     0x5e264c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e2650: mov             x2, x0
    // 0x5e2654: ldp             x0, x1, [SP], #0x10
    // 0x5e2658: RestoreReg d0
    //     0x5e2658: ldr             q0, [SP], #0x10
    // 0x5e265c: b               #0x5e254c
    // 0x5e2660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2660: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2664: SaveReg d0
    //     0x5e2664: str             q0, [SP, #-0x10]!
    // 0x5e2668: SaveReg r1
    //     0x5e2668: str             x1, [SP, #-8]!
    // 0x5e266c: r0 = AllocateDouble()
    //     0x5e266c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e2670: RestoreReg r1
    //     0x5e2670: ldr             x1, [SP], #8
    // 0x5e2674: RestoreReg d0
    //     0x5e2674: ldr             q0, [SP], #0x10
    // 0x5e2678: b               #0x5e25d0
    // 0x5e267c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e267c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2680: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2684: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e2684: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _lerp(/* No info */) {
    // ** addr: 0x5e2688, size: 0x34
    // 0x5e2688: d1 = 0.000000
    //     0x5e2688: eor             v1.16b, v1.16b, v1.16b
    // 0x5e268c: LoadField: r0 = r1->field_b
    //     0x5e268c: ldur            w0, [x1, #0xb]
    // 0x5e2690: DecompressPointer r0
    //     0x5e2690: add             x0, x0, HEAP, lsl #32
    // 0x5e2694: cmp             w0, NULL
    // 0x5e2698: b.eq            #0x5e26b0
    // 0x5e269c: LoadField: d2 = r0->field_2b
    //     0x5e269c: ldur            d2, [x0, #0x2b]
    // 0x5e26a0: fsub            d3, d2, d1
    // 0x5e26a4: fmul            d2, d0, d3
    // 0x5e26a8: fadd            d0, d2, d1
    // 0x5e26ac: ret
    //     0x5e26ac: ret             
    // 0x5e26b0: EnterFrame
    //     0x5e26b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e26b4: mov             fp, SP
    // 0x5e26b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e26b8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x5e2738, size: 0x2c
    // 0x5e2738: r3 = true
    //     0x5e2738: add             x3, NULL, #0x20  ; true
    // 0x5e273c: StoreField: r1->field_3b = r3
    //     0x5e273c: stur            w3, [x1, #0x3b]
    // 0x5e2740: LoadField: r2 = r1->field_b
    //     0x5e2740: ldur            w2, [x1, #0xb]
    // 0x5e2744: DecompressPointer r2
    //     0x5e2744: add             x2, x2, HEAP, lsl #32
    // 0x5e2748: cmp             w2, NULL
    // 0x5e274c: b.eq            #0x5e2758
    // 0x5e2750: r0 = Null
    //     0x5e2750: mov             x0, NULL
    // 0x5e2754: ret
    //     0x5e2754: ret             
    // 0x5e2758: EnterFrame
    //     0x5e2758: stp             fp, lr, [SP, #-0x10]!
    //     0x5e275c: mov             fp, SP
    // 0x5e2760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2760: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x686138, size: 0x2d8
    // 0x686138: EnterFrame
    //     0x686138: stp             fp, lr, [SP, #-0x10]!
    //     0x68613c: mov             fp, SP
    // 0x686140: AllocStack(0x30)
    //     0x686140: sub             SP, SP, #0x30
    // 0x686144: SetupParameters(_SliderState this /* r1 => r2, fp-0x8 */)
    //     0x686144: mov             x2, x1
    //     0x686148: stur            x1, [fp, #-8]
    // 0x68614c: CheckStackOverflow
    //     0x68614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686150: cmp             SP, x16
    //     0x686154: b.ls            #0x6863fc
    // 0x686158: r1 = <double>
    //     0x686158: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x68615c: r0 = AnimationController()
    //     0x68615c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x686160: stur            x0, [fp, #-0x10]
    // 0x686164: r16 = Instance_Duration
    //     0x686164: ldr             x16, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x686168: str             x16, [SP]
    // 0x68616c: mov             x1, x0
    // 0x686170: ldur            x2, [fp, #-8]
    // 0x686174: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x686174: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x686178: ldr             x4, [x4, #0x5b0]
    // 0x68617c: r0 = AnimationController()
    //     0x68617c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x686180: ldur            x0, [fp, #-0x10]
    // 0x686184: ldur            x2, [fp, #-8]
    // 0x686188: StoreField: r2->field_1b = r0
    //     0x686188: stur            w0, [x2, #0x1b]
    //     0x68618c: ldurb           w16, [x2, #-1]
    //     0x686190: ldurb           w17, [x0, #-1]
    //     0x686194: and             x16, x17, x16, lsr #2
    //     0x686198: tst             x16, HEAP, lsr #32
    //     0x68619c: b.eq            #0x6861a4
    //     0x6861a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6861a4: r1 = <double>
    //     0x6861a4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6861a8: r0 = AnimationController()
    //     0x6861a8: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6861ac: stur            x0, [fp, #-0x10]
    // 0x6861b0: r16 = Instance_Duration
    //     0x6861b0: ldr             x16, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x6861b4: str             x16, [SP]
    // 0x6861b8: mov             x1, x0
    // 0x6861bc: ldur            x2, [fp, #-8]
    // 0x6861c0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6861c0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6861c4: ldr             x4, [x4, #0x5b0]
    // 0x6861c8: r0 = AnimationController()
    //     0x6861c8: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6861cc: ldur            x0, [fp, #-0x10]
    // 0x6861d0: ldur            x2, [fp, #-8]
    // 0x6861d4: StoreField: r2->field_1f = r0
    //     0x6861d4: stur            w0, [x2, #0x1f]
    //     0x6861d8: ldurb           w16, [x2, #-1]
    //     0x6861dc: ldurb           w17, [x0, #-1]
    //     0x6861e0: and             x16, x17, x16, lsr #2
    //     0x6861e4: tst             x16, HEAP, lsr #32
    //     0x6861e8: b.eq            #0x6861f0
    //     0x6861ec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6861f0: r1 = <double>
    //     0x6861f0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6861f4: r0 = AnimationController()
    //     0x6861f4: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6861f8: stur            x0, [fp, #-0x10]
    // 0x6861fc: r16 = Instance_Duration
    //     0x6861fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] Obj!Duration@9748e1
    //     0x686200: ldr             x16, [x16, #0x870]
    // 0x686204: str             x16, [SP]
    // 0x686208: mov             x1, x0
    // 0x68620c: ldur            x2, [fp, #-8]
    // 0x686210: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x686210: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x686214: ldr             x4, [x4, #0x5b0]
    // 0x686218: r0 = AnimationController()
    //     0x686218: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x68621c: ldur            x0, [fp, #-0x10]
    // 0x686220: ldur            x2, [fp, #-8]
    // 0x686224: StoreField: r2->field_23 = r0
    //     0x686224: stur            w0, [x2, #0x23]
    //     0x686228: ldurb           w16, [x2, #-1]
    //     0x68622c: ldurb           w17, [x0, #-1]
    //     0x686230: and             x16, x17, x16, lsr #2
    //     0x686234: tst             x16, HEAP, lsr #32
    //     0x686238: b.eq            #0x686240
    //     0x68623c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x686240: r1 = <double>
    //     0x686240: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x686244: r0 = AnimationController()
    //     0x686244: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x686248: stur            x0, [fp, #-0x10]
    // 0x68624c: r16 = Instance_Duration
    //     0x68624c: ldr             x16, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x686250: str             x16, [SP]
    // 0x686254: mov             x1, x0
    // 0x686258: ldur            x2, [fp, #-8]
    // 0x68625c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x68625c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x686260: ldr             x4, [x4, #0x5b0]
    // 0x686264: r0 = AnimationController()
    //     0x686264: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x686268: ldur            x0, [fp, #-0x10]
    // 0x68626c: ldur            x2, [fp, #-8]
    // 0x686270: StoreField: r2->field_27 = r0
    //     0x686270: stur            w0, [x2, #0x27]
    //     0x686274: ldurb           w16, [x2, #-1]
    //     0x686278: ldurb           w17, [x0, #-1]
    //     0x68627c: and             x16, x17, x16, lsr #2
    //     0x686280: tst             x16, HEAP, lsr #32
    //     0x686284: b.eq            #0x68628c
    //     0x686288: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68628c: LoadField: r1 = r2->field_23
    //     0x68628c: ldur            w1, [x2, #0x23]
    // 0x686290: DecompressPointer r1
    //     0x686290: add             x1, x1, HEAP, lsl #32
    // 0x686294: LoadField: r0 = r2->field_b
    //     0x686294: ldur            w0, [x2, #0xb]
    // 0x686298: DecompressPointer r0
    //     0x686298: add             x0, x0, HEAP, lsl #32
    // 0x68629c: cmp             w0, NULL
    // 0x6862a0: b.eq            #0x686404
    // 0x6862a4: d0 = 1.000000
    //     0x6862a4: fmov            d0, #1.00000000
    // 0x6862a8: r0 = value=()
    //     0x6862a8: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6862ac: ldur            x0, [fp, #-8]
    // 0x6862b0: LoadField: r2 = r0->field_27
    //     0x6862b0: ldur            w2, [x0, #0x27]
    // 0x6862b4: DecompressPointer r2
    //     0x6862b4: add             x2, x2, HEAP, lsl #32
    // 0x6862b8: stur            x2, [fp, #-0x10]
    // 0x6862bc: LoadField: r1 = r0->field_b
    //     0x6862bc: ldur            w1, [x0, #0xb]
    // 0x6862c0: DecompressPointer r1
    //     0x6862c0: add             x1, x1, HEAP, lsl #32
    // 0x6862c4: cmp             w1, NULL
    // 0x6862c8: b.eq            #0x686408
    // 0x6862cc: LoadField: d0 = r1->field_b
    //     0x6862cc: ldur            d0, [x1, #0xb]
    // 0x6862d0: mov             x1, x0
    // 0x6862d4: r0 = _convert()
    //     0x6862d4: bl              #0x686410  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x6862d8: ldur            x1, [fp, #-0x10]
    // 0x6862dc: r0 = value=()
    //     0x6862dc: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6862e0: r1 = Null
    //     0x6862e0: mov             x1, NULL
    // 0x6862e4: r2 = 4
    //     0x6862e4: movz            x2, #0x4
    // 0x6862e8: r0 = AllocateArray()
    //     0x6862e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6862ec: stur            x0, [fp, #-0x10]
    // 0x6862f0: r16 = _AdjustSliderIntent
    //     0x6862f0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bd8] Type: _AdjustSliderIntent
    //     0x6862f4: ldr             x16, [x16, #0xbd8]
    // 0x6862f8: StoreField: r0->field_f = r16
    //     0x6862f8: stur            w16, [x0, #0xf]
    // 0x6862fc: ldur            x2, [fp, #-8]
    // 0x686300: r1 = Function '_actionHandler@166231897':.
    //     0x686300: add             x1, PP, #0x28, lsl #12  ; [pp+0x28be0] AnonymousClosure: (0x686574), in [package:flutter/src/material/slider.dart] _SliderState::_actionHandler (0x6865b0)
    //     0x686304: ldr             x1, [x1, #0xbe0]
    // 0x686308: r0 = AllocateClosure()
    //     0x686308: bl              #0x975f00  ; AllocateClosureStub
    // 0x68630c: r1 = <_AdjustSliderIntent>
    //     0x68630c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28be8] TypeArguments: <_AdjustSliderIntent>
    //     0x686310: ldr             x1, [x1, #0xbe8]
    // 0x686314: stur            x0, [fp, #-0x18]
    // 0x686318: r0 = CallbackAction()
    //     0x686318: bl              #0x67eebc  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x68631c: mov             x2, x0
    // 0x686320: ldur            x0, [fp, #-0x18]
    // 0x686324: stur            x2, [fp, #-0x20]
    // 0x686328: StoreField: r2->field_13 = r0
    //     0x686328: stur            w0, [x2, #0x13]
    // 0x68632c: mov             x1, x2
    // 0x686330: r0 = Action()
    //     0x686330: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x686334: ldur            x1, [fp, #-0x10]
    // 0x686338: ldur            x0, [fp, #-0x20]
    // 0x68633c: ArrayStore: r1[1] = r0  ; List_4
    //     0x68633c: add             x25, x1, #0x13
    //     0x686340: str             w0, [x25]
    //     0x686344: tbz             w0, #0, #0x686360
    //     0x686348: ldurb           w16, [x1, #-1]
    //     0x68634c: ldurb           w17, [x0, #-1]
    //     0x686350: and             x16, x17, x16, lsr #2
    //     0x686354: tst             x16, HEAP, lsr #32
    //     0x686358: b.eq            #0x686360
    //     0x68635c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x686360: r16 = <Type, Action<Intent>>
    //     0x686360: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x686364: ldr             x16, [x16, #0xaf0]
    // 0x686368: ldur            lr, [fp, #-0x10]
    // 0x68636c: stp             lr, x16, [SP]
    // 0x686370: r0 = Map._fromLiteral()
    //     0x686370: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x686374: ldur            x1, [fp, #-8]
    // 0x686378: StoreField: r1->field_33 = r0
    //     0x686378: stur            w0, [x1, #0x33]
    //     0x68637c: ldurb           w16, [x1, #-1]
    //     0x686380: ldurb           w17, [x0, #-1]
    //     0x686384: and             x16, x17, x16, lsr #2
    //     0x686388: tst             x16, HEAP, lsr #32
    //     0x68638c: b.eq            #0x686394
    //     0x686390: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x686394: LoadField: r0 = r1->field_b
    //     0x686394: ldur            w0, [x1, #0xb]
    // 0x686398: DecompressPointer r0
    //     0x686398: add             x0, x0, HEAP, lsl #32
    // 0x68639c: cmp             w0, NULL
    // 0x6863a0: b.eq            #0x68640c
    // 0x6863a4: LoadField: r0 = r1->field_43
    //     0x6863a4: ldur            w0, [x1, #0x43]
    // 0x6863a8: DecompressPointer r0
    //     0x6863a8: add             x0, x0, HEAP, lsl #32
    // 0x6863ac: cmp             w0, NULL
    // 0x6863b0: b.ne            #0x6863ec
    // 0x6863b4: r0 = FocusNode()
    //     0x6863b4: bl              #0x67cf1c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x6863b8: mov             x1, x0
    // 0x6863bc: stur            x0, [fp, #-0x10]
    // 0x6863c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6863c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6863c4: r0 = FocusNode()
    //     0x6863c4: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6863c8: ldur            x0, [fp, #-0x10]
    // 0x6863cc: ldur            x1, [fp, #-8]
    // 0x6863d0: StoreField: r1->field_43 = r0
    //     0x6863d0: stur            w0, [x1, #0x43]
    //     0x6863d4: ldurb           w16, [x1, #-1]
    //     0x6863d8: ldurb           w17, [x0, #-1]
    //     0x6863dc: and             x16, x17, x16, lsr #2
    //     0x6863e0: tst             x16, HEAP, lsr #32
    //     0x6863e4: b.eq            #0x6863ec
    //     0x6863e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6863ec: r0 = Null
    //     0x6863ec: mov             x0, NULL
    // 0x6863f0: LeaveFrame
    //     0x6863f0: mov             SP, fp
    //     0x6863f4: ldp             fp, lr, [SP], #0x10
    // 0x6863f8: ret
    //     0x6863f8: ret             
    // 0x6863fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6863fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686400: b               #0x686158
    // 0x686404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686404: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686408: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68640c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68640c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convert(/* No info */) {
    // ** addr: 0x686410, size: 0x58
    // 0x686410: EnterFrame
    //     0x686410: stp             fp, lr, [SP, #-0x10]!
    //     0x686414: mov             fp, SP
    // 0x686418: AllocStack(0x8)
    //     0x686418: sub             SP, SP, #8
    // 0x68641c: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x68641c: mov             x0, x1
    //     0x686420: stur            x1, [fp, #-8]
    // 0x686424: CheckStackOverflow
    //     0x686424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686428: cmp             SP, x16
    //     0x68642c: b.ls            #0x68645c
    // 0x686430: mov             x1, x0
    // 0x686434: r0 = _unlerp()
    //     0x686434: bl              #0x68652c  ; [package:flutter/src/material/slider.dart] _SliderState::_unlerp
    // 0x686438: ldur            x1, [fp, #-8]
    // 0x68643c: LoadField: r0 = r1->field_b
    //     0x68643c: ldur            w0, [x1, #0xb]
    // 0x686440: DecompressPointer r0
    //     0x686440: add             x0, x0, HEAP, lsl #32
    // 0x686444: cmp             w0, NULL
    // 0x686448: b.eq            #0x686464
    // 0x68644c: r0 = _discretize()
    //     0x68644c: bl              #0x686468  ; [package:flutter/src/material/slider.dart] _SliderState::_discretize
    // 0x686450: LeaveFrame
    //     0x686450: mov             SP, fp
    //     0x686454: ldp             fp, lr, [SP], #0x10
    // 0x686458: ret
    //     0x686458: ret             
    // 0x68645c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68645c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x686460: b               #0x686430
    // 0x686464: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686464: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0x686468, size: 0xc4
    // 0x686468: EnterFrame
    //     0x686468: stp             fp, lr, [SP, #-0x10]!
    //     0x68646c: mov             fp, SP
    // 0x686470: AllocStack(0x8)
    //     0x686470: sub             SP, SP, #8
    // 0x686474: LoadField: r0 = r1->field_b
    //     0x686474: ldur            w0, [x1, #0xb]
    // 0x686478: DecompressPointer r0
    //     0x686478: add             x0, x0, HEAP, lsl #32
    // 0x68647c: cmp             w0, NULL
    // 0x686480: b.eq            #0x68650c
    // 0x686484: LoadField: r1 = r0->field_33
    //     0x686484: ldur            x1, [x0, #0x33]
    // 0x686488: scvtf           d1, x1
    // 0x68648c: stur            d1, [fp, #-8]
    // 0x686490: fmul            d2, d0, d1
    // 0x686494: mov             v0.16b, v2.16b
    // 0x686498: stp             fp, lr, [SP, #-0x10]!
    // 0x68649c: mov             fp, SP
    // 0x6864a0: CallRuntime_LibcRound(double) -> double
    //     0x6864a0: and             SP, SP, #0xfffffffffffffff0
    //     0x6864a4: mov             sp, SP
    //     0x6864a8: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x6864ac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6864b0: blr             x16
    //     0x6864b4: movz            x16, #0x8
    //     0x6864b8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6864bc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x6864c0: sub             sp, x16, #1, lsl #12
    //     0x6864c4: mov             SP, fp
    //     0x6864c8: ldp             fp, lr, [SP], #0x10
    // 0x6864cc: fcmp            d0, d0
    // 0x6864d0: b.vs            #0x686510
    // 0x6864d4: fcvtzs          x0, d0
    // 0x6864d8: asr             x16, x0, #0x1e
    // 0x6864dc: cmp             x16, x0, asr #63
    // 0x6864e0: b.ne            #0x686510
    // 0x6864e4: lsl             x0, x0, #1
    // 0x6864e8: r1 = LoadInt32Instr(r0)
    //     0x6864e8: sbfx            x1, x0, #1, #0x1f
    //     0x6864ec: tbz             w0, #0, #0x6864f4
    //     0x6864f0: ldur            x1, [x0, #7]
    // 0x6864f4: scvtf           d1, x1
    // 0x6864f8: ldur            d2, [fp, #-8]
    // 0x6864fc: fdiv            d0, d1, d2
    // 0x686500: LeaveFrame
    //     0x686500: mov             SP, fp
    //     0x686504: ldp             fp, lr, [SP], #0x10
    // 0x686508: ret
    //     0x686508: ret             
    // 0x68650c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68650c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x686510: SaveReg d0
    //     0x686510: str             q0, [SP, #-0x10]!
    // 0x686514: r0 = 74
    //     0x686514: movz            x0, #0x4a
    // 0x686518: r30 = DoubleToIntegerStub
    //     0x686518: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x68651c: LoadField: r30 = r30->field_7
    //     0x68651c: ldur            lr, [lr, #7]
    // 0x686520: blr             lr
    // 0x686524: RestoreReg d0
    //     0x686524: ldr             q0, [SP], #0x10
    // 0x686528: b               #0x6864e8
  }
  _ _unlerp(/* No info */) {
    // ** addr: 0x68652c, size: 0x48
    // 0x68652c: d1 = 0.000000
    //     0x68652c: eor             v1.16b, v1.16b, v1.16b
    // 0x686530: LoadField: r0 = r1->field_b
    //     0x686530: ldur            w0, [x1, #0xb]
    // 0x686534: DecompressPointer r0
    //     0x686534: add             x0, x0, HEAP, lsl #32
    // 0x686538: cmp             w0, NULL
    // 0x68653c: b.eq            #0x686568
    // 0x686540: LoadField: d2 = r0->field_2b
    //     0x686540: ldur            d2, [x0, #0x2b]
    // 0x686544: fcmp            d2, d1
    // 0x686548: b.le            #0x686560
    // 0x68654c: fsub            d3, d0, d1
    // 0x686550: fsub            d4, d2, d1
    // 0x686554: fdiv            d1, d3, d4
    // 0x686558: mov             v0.16b, v1.16b
    // 0x68655c: b               #0x686564
    // 0x686560: d0 = 0.000000
    //     0x686560: eor             v0.16b, v0.16b, v0.16b
    // 0x686564: ret
    //     0x686564: ret             
    // 0x686568: EnterFrame
    //     0x686568: stp             fp, lr, [SP, #-0x10]!
    //     0x68656c: mov             fp, SP
    // 0x686570: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686570: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _actionHandler(dynamic, _AdjustSliderIntent) {
    // ** addr: 0x686574, size: 0x3c
    // 0x686574: EnterFrame
    //     0x686574: stp             fp, lr, [SP, #-0x10]!
    //     0x686578: mov             fp, SP
    // 0x68657c: ldr             x0, [fp, #0x18]
    // 0x686580: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x686580: ldur            w1, [x0, #0x17]
    // 0x686584: DecompressPointer r1
    //     0x686584: add             x1, x1, HEAP, lsl #32
    // 0x686588: CheckStackOverflow
    //     0x686588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68658c: cmp             SP, x16
    //     0x686590: b.ls            #0x6865a8
    // 0x686594: ldr             x2, [fp, #0x10]
    // 0x686598: r0 = _actionHandler()
    //     0x686598: bl              #0x6865b0  ; [package:flutter/src/material/slider.dart] _SliderState::_actionHandler
    // 0x68659c: LeaveFrame
    //     0x68659c: mov             SP, fp
    //     0x6865a0: ldp             fp, lr, [SP], #0x10
    // 0x6865a4: ret
    //     0x6865a4: ret             
    // 0x6865a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6865a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6865ac: b               #0x686594
  }
  _ _actionHandler(/* No info */) {
    // ** addr: 0x6865b0, size: 0x144
    // 0x6865b0: EnterFrame
    //     0x6865b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6865b4: mov             fp, SP
    // 0x6865b8: AllocStack(0x10)
    //     0x6865b8: sub             SP, SP, #0x10
    // 0x6865bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6865bc: stur            x2, [fp, #-0x10]
    // 0x6865c0: CheckStackOverflow
    //     0x6865c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6865c4: cmp             SP, x16
    //     0x6865c8: b.ls            #0x6866e0
    // 0x6865cc: LoadField: r0 = r1->field_2f
    //     0x6865cc: ldur            w0, [x1, #0x2f]
    // 0x6865d0: DecompressPointer r0
    //     0x6865d0: add             x0, x0, HEAP, lsl #32
    // 0x6865d4: mov             x1, x0
    // 0x6865d8: stur            x0, [fp, #-8]
    // 0x6865dc: r0 = _currentElement()
    //     0x6865dc: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6865e0: cmp             w0, NULL
    // 0x6865e4: b.eq            #0x6866e8
    // 0x6865e8: mov             x1, x0
    // 0x6865ec: r0 = of()
    //     0x6865ec: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6865f0: mov             x1, x0
    // 0x6865f4: ldur            x0, [fp, #-0x10]
    // 0x6865f8: LoadField: r2 = r0->field_7
    //     0x6865f8: ldur            w2, [x0, #7]
    // 0x6865fc: DecompressPointer r2
    //     0x6865fc: add             x2, x2, HEAP, lsl #32
    // 0x686600: LoadField: r0 = r2->field_7
    //     0x686600: ldur            x0, [x2, #7]
    // 0x686604: cmp             x0, #1
    // 0x686608: b.gt            #0x686644
    // 0x68660c: cmp             x0, #0
    // 0x686610: b.gt            #0x68662c
    // 0x686614: r16 = Instance_TextDirection
    //     0x686614: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x686618: cmp             w1, w16
    // 0x68661c: r16 = true
    //     0x68661c: add             x16, NULL, #0x20  ; true
    // 0x686620: r17 = false
    //     0x686620: add             x17, NULL, #0x30  ; false
    // 0x686624: csel            x0, x16, x17, eq
    // 0x686628: b               #0x686658
    // 0x68662c: r16 = Instance_TextDirection
    //     0x68662c: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x686630: cmp             w1, w16
    // 0x686634: r16 = true
    //     0x686634: add             x16, NULL, #0x20  ; true
    // 0x686638: r17 = false
    //     0x686638: add             x17, NULL, #0x30  ; false
    // 0x68663c: csel            x0, x16, x17, eq
    // 0x686640: b               #0x686658
    // 0x686644: cmp             x0, #2
    // 0x686648: b.gt            #0x686654
    // 0x68664c: r0 = true
    //     0x68664c: add             x0, NULL, #0x20  ; true
    // 0x686650: b               #0x686658
    // 0x686654: r0 = false
    //     0x686654: add             x0, NULL, #0x30  ; false
    // 0x686658: ldur            x1, [fp, #-8]
    // 0x68665c: stur            x0, [fp, #-0x10]
    // 0x686660: r0 = _currentElement()
    //     0x686660: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x686664: cmp             w0, NULL
    // 0x686668: b.eq            #0x6866ec
    // 0x68666c: mov             x1, x0
    // 0x686670: r0 = findRenderObject()
    //     0x686670: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x686674: mov             x3, x0
    // 0x686678: stur            x3, [fp, #-8]
    // 0x68667c: cmp             w3, NULL
    // 0x686680: b.eq            #0x6866f0
    // 0x686684: mov             x0, x3
    // 0x686688: r2 = Null
    //     0x686688: mov             x2, NULL
    // 0x68668c: r1 = Null
    //     0x68668c: mov             x1, NULL
    // 0x686690: r4 = LoadClassIdInstr(r0)
    //     0x686690: ldur            x4, [x0, #-1]
    //     0x686694: ubfx            x4, x4, #0xc, #0x14
    // 0x686698: cmp             x4, #0xfe0
    // 0x68669c: b.eq            #0x6866b4
    // 0x6866a0: r8 = _RenderSlider
    //     0x6866a0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28bf0] Type: _RenderSlider
    //     0x6866a4: ldr             x8, [x8, #0xbf0]
    // 0x6866a8: r3 = Null
    //     0x6866a8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bf8] Null
    //     0x6866ac: ldr             x3, [x3, #0xbf8]
    // 0x6866b0: r0 = DefaultTypeTest()
    //     0x6866b0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6866b4: ldur            x0, [fp, #-0x10]
    // 0x6866b8: tbnz            w0, #4, #0x6866c8
    // 0x6866bc: ldur            x1, [fp, #-8]
    // 0x6866c0: r0 = increaseAction()
    //     0x6866c0: bl              #0x5e27e0  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x6866c4: b               #0x6866d0
    // 0x6866c8: ldur            x1, [fp, #-8]
    // 0x6866cc: r0 = decreaseAction()
    //     0x6866cc: bl              #0x5e20e0  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x6866d0: r0 = Null
    //     0x6866d0: mov             x0, NULL
    // 0x6866d4: LeaveFrame
    //     0x6866d4: mov             SP, fp
    //     0x6866d8: ldp             fp, lr, [SP], #0x10
    // 0x6866dc: ret
    //     0x6866dc: ret             
    // 0x6866e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6866e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6866e4: b               #0x6865cc
    // 0x6866e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6866e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6866ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6866ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6866f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6866f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x76eed4, size: 0xcc
    // 0x76eed4: EnterFrame
    //     0x76eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x76eed8: mov             fp, SP
    // 0x76eedc: AllocStack(0x10)
    //     0x76eedc: sub             SP, SP, #0x10
    // 0x76eee0: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76eee0: mov             x0, x1
    //     0x76eee4: stur            x1, [fp, #-8]
    //     0x76eee8: stur            x2, [fp, #-0x10]
    // 0x76eeec: CheckStackOverflow
    //     0x76eeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eef0: cmp             SP, x16
    //     0x76eef4: b.ls            #0x76ef94
    // 0x76eef8: LoadField: r1 = r0->field_b
    //     0x76eef8: ldur            w1, [x0, #0xb]
    // 0x76eefc: DecompressPointer r1
    //     0x76eefc: add             x1, x1, HEAP, lsl #32
    // 0x76ef00: cmp             w1, NULL
    // 0x76ef04: b.eq            #0x76ef9c
    // 0x76ef08: LoadField: r3 = r1->field_6f
    //     0x76ef08: ldur            w3, [x1, #0x6f]
    // 0x76ef0c: DecompressPointer r3
    //     0x76ef0c: add             x3, x3, HEAP, lsl #32
    // 0x76ef10: LoadField: r1 = r3->field_7
    //     0x76ef10: ldur            x1, [x3, #7]
    // 0x76ef14: cmp             x1, #0
    // 0x76ef18: b.gt            #0x76ef30
    // 0x76ef1c: mov             x1, x0
    // 0x76ef20: r0 = _buildMaterialSlider()
    //     0x76ef20: bl              #0x76f044  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x76ef24: LeaveFrame
    //     0x76ef24: mov             SP, fp
    //     0x76ef28: ldp             fp, lr, [SP], #0x10
    // 0x76ef2c: ret
    //     0x76ef2c: ret             
    // 0x76ef30: mov             x1, x2
    // 0x76ef34: r0 = of()
    //     0x76ef34: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76ef38: LoadField: r1 = r0->field_23
    //     0x76ef38: ldur            w1, [x0, #0x23]
    // 0x76ef3c: DecompressPointer r1
    //     0x76ef3c: add             x1, x1, HEAP, lsl #32
    // 0x76ef40: LoadField: r0 = r1->field_7
    //     0x76ef40: ldur            x0, [x1, #7]
    // 0x76ef44: cmp             x0, #2
    // 0x76ef48: b.gt            #0x76ef58
    // 0x76ef4c: cmp             x0, #1
    // 0x76ef50: b.gt            #0x76ef68
    // 0x76ef54: b               #0x76ef7c
    // 0x76ef58: cmp             x0, #4
    // 0x76ef5c: b.gt            #0x76ef7c
    // 0x76ef60: cmp             x0, #3
    // 0x76ef64: b.le            #0x76ef7c
    // 0x76ef68: ldur            x1, [fp, #-8]
    // 0x76ef6c: r0 = _buildCupertinoSlider()
    //     0x76ef6c: bl              #0x76efa0  ; [package:flutter/src/material/slider.dart] _SliderState::_buildCupertinoSlider
    // 0x76ef70: LeaveFrame
    //     0x76ef70: mov             SP, fp
    //     0x76ef74: ldp             fp, lr, [SP], #0x10
    // 0x76ef78: ret
    //     0x76ef78: ret             
    // 0x76ef7c: ldur            x1, [fp, #-8]
    // 0x76ef80: ldur            x2, [fp, #-0x10]
    // 0x76ef84: r0 = _buildMaterialSlider()
    //     0x76ef84: bl              #0x76f044  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0x76ef88: LeaveFrame
    //     0x76ef88: mov             SP, fp
    //     0x76ef8c: ldp             fp, lr, [SP], #0x10
    // 0x76ef90: ret
    //     0x76ef90: ret             
    // 0x76ef94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ef94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ef98: b               #0x76eef8
    // 0x76ef9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ef9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoSlider(/* No info */) {
    // ** addr: 0x76efa0, size: 0x98
    // 0x76efa0: EnterFrame
    //     0x76efa0: stp             fp, lr, [SP, #-0x10]!
    //     0x76efa4: mov             fp, SP
    // 0x76efa8: AllocStack(0x28)
    //     0x76efa8: sub             SP, SP, #0x28
    // 0x76efac: LoadField: r0 = r1->field_b
    //     0x76efac: ldur            w0, [x1, #0xb]
    // 0x76efb0: DecompressPointer r0
    //     0x76efb0: add             x0, x0, HEAP, lsl #32
    // 0x76efb4: cmp             w0, NULL
    // 0x76efb8: b.eq            #0x76f034
    // 0x76efbc: LoadField: d0 = r0->field_b
    //     0x76efbc: ldur            d0, [x0, #0xb]
    // 0x76efc0: stur            d0, [fp, #-0x28]
    // 0x76efc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76efc4: ldur            w1, [x0, #0x17]
    // 0x76efc8: DecompressPointer r1
    //     0x76efc8: add             x1, x1, HEAP, lsl #32
    // 0x76efcc: stur            x1, [fp, #-0x10]
    // 0x76efd0: LoadField: d1 = r0->field_2b
    //     0x76efd0: ldur            d1, [x0, #0x2b]
    // 0x76efd4: stur            d1, [fp, #-0x20]
    // 0x76efd8: LoadField: r2 = r0->field_33
    //     0x76efd8: ldur            x2, [x0, #0x33]
    // 0x76efdc: stur            x2, [fp, #-8]
    // 0x76efe0: r0 = CupertinoSlider()
    //     0x76efe0: bl              #0x76f038  ; AllocateCupertinoSliderStub -> CupertinoSlider (size=0x40)
    // 0x76efe4: ldur            d0, [fp, #-0x28]
    // 0x76efe8: stur            x0, [fp, #-0x18]
    // 0x76efec: StoreField: r0->field_b = d0
    //     0x76efec: stur            d0, [x0, #0xb]
    // 0x76eff0: ldur            x1, [fp, #-0x10]
    // 0x76eff4: StoreField: r0->field_13 = r1
    //     0x76eff4: stur            w1, [x0, #0x13]
    // 0x76eff8: StoreField: r0->field_1f = rZR
    //     0x76eff8: stur            xzr, [x0, #0x1f]
    // 0x76effc: ldur            d0, [fp, #-0x20]
    // 0x76f000: StoreField: r0->field_27 = d0
    //     0x76f000: stur            d0, [x0, #0x27]
    // 0x76f004: ldur            x1, [fp, #-8]
    // 0x76f008: StoreField: r0->field_2f = r1
    //     0x76f008: stur            x1, [x0, #0x2f]
    // 0x76f00c: r1 = Instance_Color
    //     0x76f00c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x76f010: StoreField: r0->field_3b = r1
    //     0x76f010: stur            w1, [x0, #0x3b]
    // 0x76f014: r0 = SizedBox()
    //     0x76f014: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76f018: r1 = inf
    //     0x76f018: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x76f01c: StoreField: r0->field_f = r1
    //     0x76f01c: stur            w1, [x0, #0xf]
    // 0x76f020: ldur            x1, [fp, #-0x18]
    // 0x76f024: StoreField: r0->field_b = r1
    //     0x76f024: stur            w1, [x0, #0xb]
    // 0x76f028: LeaveFrame
    //     0x76f028: mov             SP, fp
    //     0x76f02c: ldp             fp, lr, [SP], #0x10
    // 0x76f030: ret
    //     0x76f030: ret             
    // 0x76f034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f034: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialSlider(/* No info */) {
    // ** addr: 0x76f044, size: 0x1a88
    // 0x76f044: EnterFrame
    //     0x76f044: stp             fp, lr, [SP, #-0x10]!
    //     0x76f048: mov             fp, SP
    // 0x76f04c: AllocStack(0x188)
    //     0x76f04c: sub             SP, SP, #0x188
    // 0x76f050: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x76f050: mov             x0, x1
    //     0x76f054: stur            x1, [fp, #-8]
    //     0x76f058: mov             x1, x2
    //     0x76f05c: stur            x2, [fp, #-0x10]
    // 0x76f060: CheckStackOverflow
    //     0x76f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f064: cmp             SP, x16
    //     0x76f068: b.ls            #0x770a40
    // 0x76f06c: r1 = 5
    //     0x76f06c: movz            x1, #0x5
    // 0x76f070: r0 = AllocateContext()
    //     0x76f070: bl              #0x975b3c  ; AllocateContextStub
    // 0x76f074: mov             x2, x0
    // 0x76f078: ldur            x0, [fp, #-8]
    // 0x76f07c: stur            x2, [fp, #-0x18]
    // 0x76f080: StoreField: r2->field_f = r0
    //     0x76f080: stur            w0, [x2, #0xf]
    // 0x76f084: ldur            x1, [fp, #-0x10]
    // 0x76f088: StoreField: r2->field_13 = r1
    //     0x76f088: stur            w1, [x2, #0x13]
    // 0x76f08c: r0 = of()
    //     0x76f08c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76f090: ldur            x2, [fp, #-0x18]
    // 0x76f094: stur            x0, [fp, #-0x10]
    // 0x76f098: LoadField: r1 = r2->field_13
    //     0x76f098: ldur            w1, [x2, #0x13]
    // 0x76f09c: DecompressPointer r1
    //     0x76f09c: add             x1, x1, HEAP, lsl #32
    // 0x76f0a0: r0 = of()
    //     0x76f0a0: bl              #0x770c14  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0x76f0a4: ldur            x2, [fp, #-0x18]
    // 0x76f0a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x76f0a8: stur            w0, [x2, #0x17]
    //     0x76f0ac: ldurb           w16, [x2, #-1]
    //     0x76f0b0: ldurb           w17, [x0, #-1]
    //     0x76f0b4: and             x16, x17, x16, lsr #2
    //     0x76f0b8: tst             x16, HEAP, lsr #32
    //     0x76f0bc: b.eq            #0x76f0c4
    //     0x76f0c0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76f0c4: ldur            x1, [fp, #-8]
    // 0x76f0c8: LoadField: r0 = r1->field_b
    //     0x76f0c8: ldur            w0, [x1, #0xb]
    // 0x76f0cc: DecompressPointer r0
    //     0x76f0cc: add             x0, x0, HEAP, lsl #32
    // 0x76f0d0: cmp             w0, NULL
    // 0x76f0d4: b.eq            #0x770a48
    // 0x76f0d8: ldur            x0, [fp, #-0x10]
    // 0x76f0dc: LoadField: r3 = r0->field_2f
    //     0x76f0dc: ldur            w3, [x0, #0x2f]
    // 0x76f0e0: DecompressPointer r3
    //     0x76f0e0: add             x3, x3, HEAP, lsl #32
    // 0x76f0e4: stur            x3, [fp, #-0x28]
    // 0x76f0e8: tbnz            w3, #4, #0x76f124
    // 0x76f0ec: LoadField: r4 = r2->field_13
    //     0x76f0ec: ldur            w4, [x2, #0x13]
    // 0x76f0f0: DecompressPointer r4
    //     0x76f0f0: add             x4, x4, HEAP, lsl #32
    // 0x76f0f4: stur            x4, [fp, #-0x20]
    // 0x76f0f8: r0 = _SliderDefaultsM3Year2023()
    //     0x76f0f8: bl              #0x770c08  ; Allocate_SliderDefaultsM3Year2023Stub -> _SliderDefaultsM3Year2023 (size=0xa0)
    // 0x76f0fc: mov             x1, x0
    // 0x76f100: r0 = Sentinel
    //     0x76f100: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f104: StoreField: r1->field_9b = r0
    //     0x76f104: stur            w0, [x1, #0x9b]
    // 0x76f108: ldur            x0, [fp, #-0x20]
    // 0x76f10c: StoreField: r1->field_97 = r0
    //     0x76f10c: stur            w0, [x1, #0x97]
    // 0x76f110: r2 = 4.000000
    //     0x76f110: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x76f114: ldr             x2, [x2, #0xac8]
    // 0x76f118: StoreField: r1->field_7 = r2
    //     0x76f118: stur            w2, [x1, #7]
    // 0x76f11c: mov             x4, x1
    // 0x76f120: b               #0x76f16c
    // 0x76f124: mov             x1, x2
    // 0x76f128: r0 = Sentinel
    //     0x76f128: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f12c: r2 = 4.000000
    //     0x76f12c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x76f130: ldr             x2, [x2, #0xac8]
    // 0x76f134: LoadField: r3 = r1->field_13
    //     0x76f134: ldur            w3, [x1, #0x13]
    // 0x76f138: DecompressPointer r3
    //     0x76f138: add             x3, x3, HEAP, lsl #32
    // 0x76f13c: stur            x3, [fp, #-0x20]
    // 0x76f140: r0 = _SliderDefaultsM2()
    //     0x76f140: bl              #0x770bfc  ; Allocate_SliderDefaultsM2Stub -> _SliderDefaultsM2 (size=0xa4)
    // 0x76f144: mov             x1, x0
    // 0x76f148: r0 = Sentinel
    //     0x76f148: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f14c: StoreField: r1->field_9b = r0
    //     0x76f14c: stur            w0, [x1, #0x9b]
    // 0x76f150: StoreField: r1->field_9f = r0
    //     0x76f150: stur            w0, [x1, #0x9f]
    // 0x76f154: ldur            x0, [fp, #-0x20]
    // 0x76f158: StoreField: r1->field_97 = r0
    //     0x76f158: stur            w0, [x1, #0x97]
    // 0x76f15c: r0 = 4.000000
    //     0x76f15c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x76f160: ldr             x0, [x0, #0xac8]
    // 0x76f164: StoreField: r1->field_7 = r0
    //     0x76f164: stur            w0, [x1, #7]
    // 0x76f168: mov             x4, x1
    // 0x76f16c: ldur            x3, [fp, #-8]
    // 0x76f170: ldur            x2, [fp, #-0x18]
    // 0x76f174: mov             x0, x4
    // 0x76f178: stur            x4, [fp, #-0x20]
    // 0x76f17c: StoreField: r2->field_1b = r0
    //     0x76f17c: stur            w0, [x2, #0x1b]
    //     0x76f180: ldurb           w16, [x2, #-1]
    //     0x76f184: ldurb           w17, [x0, #-1]
    //     0x76f188: and             x16, x17, x16, lsr #2
    //     0x76f18c: tst             x16, HEAP, lsr #32
    //     0x76f190: b.eq            #0x76f198
    //     0x76f194: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76f198: r1 = <WidgetState>
    //     0x76f198: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x76f19c: ldr             x1, [x1, #0x330]
    // 0x76f1a0: r0 = _Set()
    //     0x76f1a0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x76f1a4: mov             x3, x0
    // 0x76f1a8: r0 = _Uint32List
    //     0x76f1a8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x76f1ac: stur            x3, [fp, #-0x30]
    // 0x76f1b0: StoreField: r3->field_1b = r0
    //     0x76f1b0: stur            w0, [x3, #0x1b]
    // 0x76f1b4: StoreField: r3->field_b = rZR
    //     0x76f1b4: stur            wzr, [x3, #0xb]
    // 0x76f1b8: r0 = const []
    //     0x76f1b8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x76f1bc: StoreField: r3->field_f = r0
    //     0x76f1bc: stur            w0, [x3, #0xf]
    // 0x76f1c0: StoreField: r3->field_13 = rZR
    //     0x76f1c0: stur            wzr, [x3, #0x13]
    // 0x76f1c4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x76f1c4: stur            wzr, [x3, #0x17]
    // 0x76f1c8: ldur            x0, [fp, #-8]
    // 0x76f1cc: LoadField: r1 = r0->field_4b
    //     0x76f1cc: ldur            w1, [x0, #0x4b]
    // 0x76f1d0: DecompressPointer r1
    //     0x76f1d0: add             x1, x1, HEAP, lsl #32
    // 0x76f1d4: tbnz            w1, #4, #0x76f1e8
    // 0x76f1d8: mov             x1, x3
    // 0x76f1dc: r2 = Instance_WidgetState
    //     0x76f1dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x76f1e0: ldr             x2, [x2, #0xc18]
    // 0x76f1e4: r0 = add()
    //     0x76f1e4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x76f1e8: ldur            x0, [fp, #-8]
    // 0x76f1ec: LoadField: r1 = r0->field_47
    //     0x76f1ec: ldur            w1, [x0, #0x47]
    // 0x76f1f0: DecompressPointer r1
    //     0x76f1f0: add             x1, x1, HEAP, lsl #32
    // 0x76f1f4: tbnz            w1, #4, #0x76f208
    // 0x76f1f8: ldur            x1, [fp, #-0x30]
    // 0x76f1fc: r2 = Instance_WidgetState
    //     0x76f1fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x76f200: ldr             x2, [x2, #0xc28]
    // 0x76f204: r0 = add()
    //     0x76f204: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x76f208: ldur            x0, [fp, #-8]
    // 0x76f20c: LoadField: r1 = r0->field_3b
    //     0x76f20c: ldur            w1, [x0, #0x3b]
    // 0x76f210: DecompressPointer r1
    //     0x76f210: add             x1, x1, HEAP, lsl #32
    // 0x76f214: tbnz            w1, #4, #0x76f228
    // 0x76f218: ldur            x1, [fp, #-0x30]
    // 0x76f21c: r2 = Instance_WidgetState
    //     0x76f21c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!WidgetState@96e931
    //     0x76f220: ldr             x2, [x2, #0xcb8]
    // 0x76f224: r0 = add()
    //     0x76f224: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x76f228: ldur            x2, [fp, #-0x18]
    // 0x76f22c: ldur            x0, [fp, #-0x30]
    // 0x76f230: StoreField: r2->field_1f = r0
    //     0x76f230: stur            w0, [x2, #0x1f]
    //     0x76f234: ldurb           w16, [x2, #-1]
    //     0x76f238: ldurb           w17, [x0, #-1]
    //     0x76f23c: and             x16, x17, x16, lsr #2
    //     0x76f240: tst             x16, HEAP, lsr #32
    //     0x76f244: b.eq            #0x76f24c
    //     0x76f248: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76f24c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x76f24c: ldur            w0, [x2, #0x17]
    // 0x76f250: DecompressPointer r0
    //     0x76f250: add             x0, x0, HEAP, lsl #32
    // 0x76f254: LoadField: r1 = r0->field_5b
    //     0x76f254: ldur            w1, [x0, #0x5b]
    // 0x76f258: DecompressPointer r1
    //     0x76f258: add             x1, x1, HEAP, lsl #32
    // 0x76f25c: cmp             w1, NULL
    // 0x76f260: b.ne            #0x76f2bc
    // 0x76f264: ldur            x3, [fp, #-0x20]
    // 0x76f268: r1 = LoadClassIdInstr(r3)
    //     0x76f268: ldur            x1, [x3, #-1]
    //     0x76f26c: ubfx            x1, x1, #0xc, #0x14
    // 0x76f270: cmp             x1, #0x8d6
    // 0x76f274: b.ne            #0x76f284
    // 0x76f278: LoadField: r1 = r3->field_5b
    //     0x76f278: ldur            w1, [x3, #0x5b]
    // 0x76f27c: DecompressPointer r1
    //     0x76f27c: add             x1, x1, HEAP, lsl #32
    // 0x76f280: b               #0x76f2b4
    // 0x76f284: cmp             x1, #0x8d7
    // 0x76f288: b.ne            #0x76f298
    // 0x76f28c: r1 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x76f28c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c70] Obj!RoundedRectSliderValueIndicatorShape@95aa81
    //     0x76f290: ldr             x1, [x1, #0xc70]
    // 0x76f294: b               #0x76f2b4
    // 0x76f298: cmp             x1, #0x8d8
    // 0x76f29c: b.ne            #0x76f2ac
    // 0x76f2a0: r1 = Instance_DropSliderValueIndicatorShape
    //     0x76f2a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] Obj!DropSliderValueIndicatorShape@95aaa1
    //     0x76f2a4: ldr             x1, [x1, #0xc78]
    // 0x76f2a8: b               #0x76f2b4
    // 0x76f2ac: r1 = Instance_RectangularSliderValueIndicatorShape
    //     0x76f2ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c80] Obj!RectangularSliderValueIndicatorShape@95aa71
    //     0x76f2b0: ldr             x1, [x1, #0xc80]
    // 0x76f2b4: mov             x4, x1
    // 0x76f2b8: b               #0x76f2c4
    // 0x76f2bc: ldur            x3, [fp, #-0x20]
    // 0x76f2c0: mov             x4, x1
    // 0x76f2c4: stur            x4, [fp, #-0x40]
    // 0x76f2c8: r1 = LoadClassIdInstr(r4)
    //     0x76f2c8: ldur            x1, [x4, #-1]
    //     0x76f2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x76f2d0: cmp             x1, #0x6f1
    // 0x76f2d4: b.ne            #0x76f368
    // 0x76f2d8: LoadField: r1 = r0->field_43
    //     0x76f2d8: ldur            w1, [x0, #0x43]
    // 0x76f2dc: DecompressPointer r1
    //     0x76f2dc: add             x1, x1, HEAP, lsl #32
    // 0x76f2e0: cmp             w1, NULL
    // 0x76f2e4: b.ne            #0x76f35c
    // 0x76f2e8: ldur            x5, [fp, #-0x10]
    // 0x76f2ec: LoadField: r6 = r5->field_3f
    //     0x76f2ec: ldur            w6, [x5, #0x3f]
    // 0x76f2f0: DecompressPointer r6
    //     0x76f2f0: add             x6, x6, HEAP, lsl #32
    // 0x76f2f4: stur            x6, [fp, #-0x38]
    // 0x76f2f8: LoadField: r1 = r6->field_7f
    //     0x76f2f8: ldur            w1, [x6, #0x7f]
    // 0x76f2fc: DecompressPointer r1
    //     0x76f2fc: add             x1, x1, HEAP, lsl #32
    // 0x76f300: r0 = LoadClassIdInstr(r1)
    //     0x76f300: ldur            x0, [x1, #-1]
    //     0x76f304: ubfx            x0, x0, #0xc, #0x14
    // 0x76f308: d0 = 0.600000
    //     0x76f308: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x76f30c: ldr             d0, [x17, #0x198]
    // 0x76f310: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76f310: sub             lr, x0, #0xdcf
    //     0x76f314: ldr             lr, [x21, lr, lsl #3]
    //     0x76f318: blr             lr
    // 0x76f31c: mov             x2, x0
    // 0x76f320: ldur            x0, [fp, #-0x38]
    // 0x76f324: stur            x2, [fp, #-0x48]
    // 0x76f328: LoadField: r1 = r0->field_7b
    //     0x76f328: ldur            w1, [x0, #0x7b]
    // 0x76f32c: DecompressPointer r1
    //     0x76f32c: add             x1, x1, HEAP, lsl #32
    // 0x76f330: r0 = LoadClassIdInstr(r1)
    //     0x76f330: ldur            x0, [x1, #-1]
    //     0x76f334: ubfx            x0, x0, #0xc, #0x14
    // 0x76f338: d0 = 0.900000
    //     0x76f338: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x76f33c: ldr             d0, [x17, #0x710]
    // 0x76f340: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76f340: sub             lr, x0, #0xdcf
    //     0x76f344: ldr             lr, [x21, lr, lsl #3]
    //     0x76f348: blr             lr
    // 0x76f34c: ldur            x1, [fp, #-0x48]
    // 0x76f350: mov             x2, x0
    // 0x76f354: r0 = alphaBlend()
    //     0x76f354: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x76f358: b               #0x76f360
    // 0x76f35c: mov             x0, x1
    // 0x76f360: mov             x3, x0
    // 0x76f364: b               #0x76f454
    // 0x76f368: ldur            x2, [fp, #-8]
    // 0x76f36c: LoadField: r1 = r2->field_b
    //     0x76f36c: ldur            w1, [x2, #0xb]
    // 0x76f370: DecompressPointer r1
    //     0x76f370: add             x1, x1, HEAP, lsl #32
    // 0x76f374: cmp             w1, NULL
    // 0x76f378: b.eq            #0x770a4c
    // 0x76f37c: LoadField: r1 = r0->field_43
    //     0x76f37c: ldur            w1, [x0, #0x43]
    // 0x76f380: DecompressPointer r1
    //     0x76f380: add             x1, x1, HEAP, lsl #32
    // 0x76f384: cmp             w1, NULL
    // 0x76f388: b.ne            #0x76f44c
    // 0x76f38c: ldur            x0, [fp, #-0x20]
    // 0x76f390: r1 = LoadClassIdInstr(r0)
    //     0x76f390: ldur            x1, [x0, #-1]
    //     0x76f394: ubfx            x1, x1, #0xc, #0x14
    // 0x76f398: cmp             x1, #0x8d6
    // 0x76f39c: b.ne            #0x76f3b0
    // 0x76f3a0: LoadField: r1 = r0->field_43
    //     0x76f3a0: ldur            w1, [x0, #0x43]
    // 0x76f3a4: DecompressPointer r1
    //     0x76f3a4: add             x1, x1, HEAP, lsl #32
    // 0x76f3a8: mov             x0, x1
    // 0x76f3ac: b               #0x76f450
    // 0x76f3b0: cmp             x1, #0x8d7
    // 0x76f3b4: b.eq            #0x7707c4
    // 0x76f3b8: cmp             x1, #0x8d8
    // 0x76f3bc: b.ne            #0x76f3f4
    // 0x76f3c0: mov             x1, x0
    // 0x76f3c4: LoadField: r0 = r1->field_9b
    //     0x76f3c4: ldur            w0, [x1, #0x9b]
    // 0x76f3c8: DecompressPointer r0
    //     0x76f3c8: add             x0, x0, HEAP, lsl #32
    // 0x76f3cc: r16 = Sentinel
    //     0x76f3cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f3d0: cmp             w0, w16
    // 0x76f3d4: b.ne            #0x76f3e4
    // 0x76f3d8: r2 = _colors
    //     0x76f3d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f3dc: ldr             x2, [x2, #0xbf8]
    // 0x76f3e0: r0 = InitLateFinalInstanceField()
    //     0x76f3e0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f3e4: LoadField: r1 = r0->field_b
    //     0x76f3e4: ldur            w1, [x0, #0xb]
    // 0x76f3e8: DecompressPointer r1
    //     0x76f3e8: add             x1, x1, HEAP, lsl #32
    // 0x76f3ec: mov             x0, x1
    // 0x76f3f0: b               #0x76f450
    // 0x76f3f4: ldur            x1, [fp, #-0x20]
    // 0x76f3f8: LoadField: r0 = r1->field_9f
    //     0x76f3f8: ldur            w0, [x1, #0x9f]
    // 0x76f3fc: DecompressPointer r0
    //     0x76f3fc: add             x0, x0, HEAP, lsl #32
    // 0x76f400: r16 = Sentinel
    //     0x76f400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f404: cmp             w0, w16
    // 0x76f408: b.ne            #0x76f418
    // 0x76f40c: r2 = sliderTheme
    //     0x76f40c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c30] Field <_SliderDefaultsM2@166231897.sliderTheme>: late final (offset: 0xa0)
    //     0x76f410: ldr             x2, [x2, #0xc30]
    // 0x76f414: r0 = InitLateFinalInstanceField()
    //     0x76f414: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f418: ldur            x1, [fp, #-0x20]
    // 0x76f41c: LoadField: r0 = r1->field_9b
    //     0x76f41c: ldur            w0, [x1, #0x9b]
    // 0x76f420: DecompressPointer r0
    //     0x76f420: add             x0, x0, HEAP, lsl #32
    // 0x76f424: r16 = Sentinel
    //     0x76f424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f428: cmp             w0, w16
    // 0x76f42c: b.ne            #0x76f43c
    // 0x76f430: r2 = _colors
    //     0x76f430: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f434: ldr             x2, [x2, #0xc00]
    // 0x76f438: r0 = InitLateFinalInstanceField()
    //     0x76f438: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f43c: LoadField: r1 = r0->field_b
    //     0x76f43c: ldur            w1, [x0, #0xb]
    // 0x76f440: DecompressPointer r1
    //     0x76f440: add             x1, x1, HEAP, lsl #32
    // 0x76f444: mov             x0, x1
    // 0x76f448: b               #0x76f450
    // 0x76f44c: mov             x0, x1
    // 0x76f450: mov             x3, x0
    // 0x76f454: ldur            x0, [fp, #-0x18]
    // 0x76f458: mov             x2, x0
    // 0x76f45c: stur            x3, [fp, #-0x38]
    // 0x76f460: r1 = Function 'effectiveOverlayColor':.
    //     0x76f460: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a78] AnonymousClosure: (0x770f08), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x76f044)
    //     0x76f464: ldr             x1, [x1, #0xa78]
    // 0x76f468: r0 = AllocateClosure()
    //     0x76f468: bl              #0x975f00  ; AllocateClosureStub
    // 0x76f46c: ldur            x2, [fp, #-0x18]
    // 0x76f470: stur            x0, [fp, #-0x48]
    // 0x76f474: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76f474: ldur            w1, [x2, #0x17]
    // 0x76f478: DecompressPointer r1
    //     0x76f478: add             x1, x1, HEAP, lsl #32
    // 0x76f47c: LoadField: r3 = r1->field_73
    //     0x76f47c: ldur            w3, [x1, #0x73]
    // 0x76f480: DecompressPointer r3
    //     0x76f480: add             x3, x3, HEAP, lsl #32
    // 0x76f484: cmp             w3, NULL
    // 0x76f488: b.ne            #0x76f58c
    // 0x76f48c: ldur            x3, [fp, #-0x20]
    // 0x76f490: r1 = LoadClassIdInstr(r3)
    //     0x76f490: ldur            x1, [x3, #-1]
    //     0x76f494: ubfx            x1, x1, #0xc, #0x14
    // 0x76f498: cmp             x1, #0x8d6
    // 0x76f49c: b.ne            #0x76f4b0
    // 0x76f4a0: LoadField: r1 = r3->field_73
    //     0x76f4a0: ldur            w1, [x3, #0x73]
    // 0x76f4a4: DecompressPointer r1
    //     0x76f4a4: add             x1, x1, HEAP, lsl #32
    // 0x76f4a8: mov             x0, x1
    // 0x76f4ac: b               #0x76f590
    // 0x76f4b0: cmp             x1, #0x8d7
    // 0x76f4b4: b.eq            #0x7707f4
    // 0x76f4b8: cmp             x1, #0x8d8
    // 0x76f4bc: b.ne            #0x76f524
    // 0x76f4c0: LoadField: r1 = r3->field_97
    //     0x76f4c0: ldur            w1, [x3, #0x97]
    // 0x76f4c4: DecompressPointer r1
    //     0x76f4c4: add             x1, x1, HEAP, lsl #32
    // 0x76f4c8: r0 = of()
    //     0x76f4c8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76f4cc: LoadField: r1 = r0->field_87
    //     0x76f4cc: ldur            w1, [x0, #0x87]
    // 0x76f4d0: DecompressPointer r1
    //     0x76f4d0: add             x1, x1, HEAP, lsl #32
    // 0x76f4d4: LoadField: r0 = r1->field_3b
    //     0x76f4d4: ldur            w0, [x1, #0x3b]
    // 0x76f4d8: DecompressPointer r0
    //     0x76f4d8: add             x0, x0, HEAP, lsl #32
    // 0x76f4dc: ldur            x1, [fp, #-0x20]
    // 0x76f4e0: stur            x0, [fp, #-0x50]
    // 0x76f4e4: LoadField: r0 = r1->field_9b
    //     0x76f4e4: ldur            w0, [x1, #0x9b]
    // 0x76f4e8: DecompressPointer r0
    //     0x76f4e8: add             x0, x0, HEAP, lsl #32
    // 0x76f4ec: r16 = Sentinel
    //     0x76f4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f4f0: cmp             w0, w16
    // 0x76f4f4: b.ne            #0x76f504
    // 0x76f4f8: r2 = _colors
    //     0x76f4f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f4fc: ldr             x2, [x2, #0xbf8]
    // 0x76f500: r0 = InitLateFinalInstanceField()
    //     0x76f500: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f504: LoadField: r1 = r0->field_f
    //     0x76f504: ldur            w1, [x0, #0xf]
    // 0x76f508: DecompressPointer r1
    //     0x76f508: add             x1, x1, HEAP, lsl #32
    // 0x76f50c: str             x1, [SP]
    // 0x76f510: ldur            x1, [fp, #-0x50]
    // 0x76f514: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x76f514: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x76f518: ldr             x4, [x4, #0xb40]
    // 0x76f51c: r0 = copyWith()
    //     0x76f51c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76f520: b               #0x76f590
    // 0x76f524: mov             x0, x3
    // 0x76f528: LoadField: r1 = r0->field_97
    //     0x76f528: ldur            w1, [x0, #0x97]
    // 0x76f52c: DecompressPointer r1
    //     0x76f52c: add             x1, x1, HEAP, lsl #32
    // 0x76f530: r0 = of()
    //     0x76f530: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76f534: LoadField: r1 = r0->field_87
    //     0x76f534: ldur            w1, [x0, #0x87]
    // 0x76f538: DecompressPointer r1
    //     0x76f538: add             x1, x1, HEAP, lsl #32
    // 0x76f53c: LoadField: r0 = r1->field_2b
    //     0x76f53c: ldur            w0, [x1, #0x2b]
    // 0x76f540: DecompressPointer r0
    //     0x76f540: add             x0, x0, HEAP, lsl #32
    // 0x76f544: ldur            x1, [fp, #-0x20]
    // 0x76f548: stur            x0, [fp, #-0x50]
    // 0x76f54c: LoadField: r0 = r1->field_9b
    //     0x76f54c: ldur            w0, [x1, #0x9b]
    // 0x76f550: DecompressPointer r0
    //     0x76f550: add             x0, x0, HEAP, lsl #32
    // 0x76f554: r16 = Sentinel
    //     0x76f554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f558: cmp             w0, w16
    // 0x76f55c: b.ne            #0x76f56c
    // 0x76f560: r2 = _colors
    //     0x76f560: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f564: ldr             x2, [x2, #0xc00]
    // 0x76f568: r0 = InitLateFinalInstanceField()
    //     0x76f568: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f56c: LoadField: r1 = r0->field_f
    //     0x76f56c: ldur            w1, [x0, #0xf]
    // 0x76f570: DecompressPointer r1
    //     0x76f570: add             x1, x1, HEAP, lsl #32
    // 0x76f574: str             x1, [SP]
    // 0x76f578: ldur            x1, [fp, #-0x50]
    // 0x76f57c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x76f57c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x76f580: ldr             x4, [x4, #0xb40]
    // 0x76f584: r0 = copyWith()
    //     0x76f584: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x76f588: b               #0x76f590
    // 0x76f58c: mov             x0, x3
    // 0x76f590: ldur            x2, [fp, #-0x18]
    // 0x76f594: stur            x0, [fp, #-0x50]
    // 0x76f598: LoadField: r1 = r2->field_13
    //     0x76f598: ldur            w1, [x2, #0x13]
    // 0x76f59c: DecompressPointer r1
    //     0x76f59c: add             x1, x1, HEAP, lsl #32
    // 0x76f5a0: r0 = boldTextOf()
    //     0x76f5a0: bl              #0x770b68  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x76f5a4: tbnz            w0, #4, #0x76f5bc
    // 0x76f5a8: ldur            x1, [fp, #-0x50]
    // 0x76f5ac: r2 = Instance_TextStyle
    //     0x76f5ac: add             x2, PP, #0x21, lsl #12  ; [pp+0x219d0] Obj!TextStyle@9630f1
    //     0x76f5b0: ldr             x2, [x2, #0x9d0]
    // 0x76f5b4: r0 = merge()
    //     0x76f5b4: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x76f5b8: b               #0x76f5c0
    // 0x76f5bc: ldur            x0, [fp, #-0x50]
    // 0x76f5c0: ldur            x2, [fp, #-0x18]
    // 0x76f5c4: stur            x0, [fp, #-0x58]
    // 0x76f5c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x76f5c8: ldur            w3, [x2, #0x17]
    // 0x76f5cc: DecompressPointer r3
    //     0x76f5cc: add             x3, x3, HEAP, lsl #32
    // 0x76f5d0: stur            x3, [fp, #-0x50]
    // 0x76f5d4: LoadField: r1 = r3->field_7
    //     0x76f5d4: ldur            w1, [x3, #7]
    // 0x76f5d8: DecompressPointer r1
    //     0x76f5d8: add             x1, x1, HEAP, lsl #32
    // 0x76f5dc: cmp             w1, NULL
    // 0x76f5e0: b.ne            #0x76f5ec
    // 0x76f5e4: d0 = 4.000000
    //     0x76f5e4: fmov            d0, #4.00000000
    // 0x76f5e8: b               #0x76f5f0
    // 0x76f5ec: LoadField: d0 = r1->field_7
    //     0x76f5ec: ldur            d0, [x1, #7]
    // 0x76f5f0: ldur            x4, [fp, #-8]
    // 0x76f5f4: stur            d0, [fp, #-0xc8]
    // 0x76f5f8: LoadField: r1 = r4->field_b
    //     0x76f5f8: ldur            w1, [x4, #0xb]
    // 0x76f5fc: DecompressPointer r1
    //     0x76f5fc: add             x1, x1, HEAP, lsl #32
    // 0x76f600: cmp             w1, NULL
    // 0x76f604: b.eq            #0x770a50
    // 0x76f608: LoadField: r1 = r3->field_b
    //     0x76f608: ldur            w1, [x3, #0xb]
    // 0x76f60c: DecompressPointer r1
    //     0x76f60c: add             x1, x1, HEAP, lsl #32
    // 0x76f610: cmp             w1, NULL
    // 0x76f614: b.ne            #0x76f6b8
    // 0x76f618: ldur            x5, [fp, #-0x20]
    // 0x76f61c: r1 = LoadClassIdInstr(r5)
    //     0x76f61c: ldur            x1, [x5, #-1]
    //     0x76f620: ubfx            x1, x1, #0xc, #0x14
    // 0x76f624: cmp             x1, #0x8d6
    // 0x76f628: b.ne            #0x76f63c
    // 0x76f62c: LoadField: r1 = r5->field_b
    //     0x76f62c: ldur            w1, [x5, #0xb]
    // 0x76f630: DecompressPointer r1
    //     0x76f630: add             x1, x1, HEAP, lsl #32
    // 0x76f634: mov             x0, x1
    // 0x76f638: b               #0x76f6b0
    // 0x76f63c: cmp             x1, #0x8d7
    // 0x76f640: b.eq            #0x770800
    // 0x76f644: cmp             x1, #0x8d8
    // 0x76f648: b.ne            #0x76f680
    // 0x76f64c: mov             x1, x5
    // 0x76f650: LoadField: r0 = r1->field_9b
    //     0x76f650: ldur            w0, [x1, #0x9b]
    // 0x76f654: DecompressPointer r0
    //     0x76f654: add             x0, x0, HEAP, lsl #32
    // 0x76f658: r16 = Sentinel
    //     0x76f658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f65c: cmp             w0, w16
    // 0x76f660: b.ne            #0x76f670
    // 0x76f664: r2 = _colors
    //     0x76f664: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f668: ldr             x2, [x2, #0xbf8]
    // 0x76f66c: r0 = InitLateFinalInstanceField()
    //     0x76f66c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f670: LoadField: r1 = r0->field_b
    //     0x76f670: ldur            w1, [x0, #0xb]
    // 0x76f674: DecompressPointer r1
    //     0x76f674: add             x1, x1, HEAP, lsl #32
    // 0x76f678: mov             x0, x1
    // 0x76f67c: b               #0x76f6b0
    // 0x76f680: ldur            x1, [fp, #-0x20]
    // 0x76f684: LoadField: r0 = r1->field_9b
    //     0x76f684: ldur            w0, [x1, #0x9b]
    // 0x76f688: DecompressPointer r0
    //     0x76f688: add             x0, x0, HEAP, lsl #32
    // 0x76f68c: r16 = Sentinel
    //     0x76f68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f690: cmp             w0, w16
    // 0x76f694: b.ne            #0x76f6a4
    // 0x76f698: r2 = _colors
    //     0x76f698: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f69c: ldr             x2, [x2, #0xc00]
    // 0x76f6a0: r0 = InitLateFinalInstanceField()
    //     0x76f6a0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f6a4: LoadField: r1 = r0->field_b
    //     0x76f6a4: ldur            w1, [x0, #0xb]
    // 0x76f6a8: DecompressPointer r1
    //     0x76f6a8: add             x1, x1, HEAP, lsl #32
    // 0x76f6ac: mov             x0, x1
    // 0x76f6b0: mov             x3, x0
    // 0x76f6b4: b               #0x76f6bc
    // 0x76f6b8: mov             x3, x1
    // 0x76f6bc: ldur            x0, [fp, #-8]
    // 0x76f6c0: ldur            x2, [fp, #-0x18]
    // 0x76f6c4: stur            x3, [fp, #-0x60]
    // 0x76f6c8: LoadField: r1 = r0->field_b
    //     0x76f6c8: ldur            w1, [x0, #0xb]
    // 0x76f6cc: DecompressPointer r1
    //     0x76f6cc: add             x1, x1, HEAP, lsl #32
    // 0x76f6d0: cmp             w1, NULL
    // 0x76f6d4: b.eq            #0x770a54
    // 0x76f6d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76f6d8: ldur            w1, [x2, #0x17]
    // 0x76f6dc: DecompressPointer r1
    //     0x76f6dc: add             x1, x1, HEAP, lsl #32
    // 0x76f6e0: LoadField: r4 = r1->field_f
    //     0x76f6e0: ldur            w4, [x1, #0xf]
    // 0x76f6e4: DecompressPointer r4
    //     0x76f6e4: add             x4, x4, HEAP, lsl #32
    // 0x76f6e8: cmp             w4, NULL
    // 0x76f6ec: b.ne            #0x76f7c0
    // 0x76f6f0: ldur            x4, [fp, #-0x20]
    // 0x76f6f4: r1 = LoadClassIdInstr(r4)
    //     0x76f6f4: ldur            x1, [x4, #-1]
    //     0x76f6f8: ubfx            x1, x1, #0xc, #0x14
    // 0x76f6fc: cmp             x1, #0x8d6
    // 0x76f700: b.ne            #0x76f714
    // 0x76f704: LoadField: r1 = r4->field_f
    //     0x76f704: ldur            w1, [x4, #0xf]
    // 0x76f708: DecompressPointer r1
    //     0x76f708: add             x1, x1, HEAP, lsl #32
    // 0x76f70c: mov             x0, x1
    // 0x76f710: b               #0x76f7b8
    // 0x76f714: cmp             x1, #0x8d7
    // 0x76f718: b.eq            #0x770830
    // 0x76f71c: cmp             x1, #0x8d8
    // 0x76f720: b.ne            #0x76f770
    // 0x76f724: mov             x1, x4
    // 0x76f728: LoadField: r0 = r1->field_9b
    //     0x76f728: ldur            w0, [x1, #0x9b]
    // 0x76f72c: DecompressPointer r0
    //     0x76f72c: add             x0, x0, HEAP, lsl #32
    // 0x76f730: r16 = Sentinel
    //     0x76f730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f734: cmp             w0, w16
    // 0x76f738: b.ne            #0x76f748
    // 0x76f73c: r2 = _colors
    //     0x76f73c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f740: ldr             x2, [x2, #0xbf8]
    // 0x76f744: r0 = InitLateFinalInstanceField()
    //     0x76f744: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f748: LoadField: r1 = r0->field_9f
    //     0x76f748: ldur            w1, [x0, #0x9f]
    // 0x76f74c: DecompressPointer r1
    //     0x76f74c: add             x1, x1, HEAP, lsl #32
    // 0x76f750: cmp             w1, NULL
    // 0x76f754: b.ne            #0x76f768
    // 0x76f758: LoadField: r1 = r0->field_7b
    //     0x76f758: ldur            w1, [x0, #0x7b]
    // 0x76f75c: DecompressPointer r1
    //     0x76f75c: add             x1, x1, HEAP, lsl #32
    // 0x76f760: mov             x0, x1
    // 0x76f764: b               #0x76f7b8
    // 0x76f768: mov             x0, x1
    // 0x76f76c: b               #0x76f7b8
    // 0x76f770: ldur            x1, [fp, #-0x20]
    // 0x76f774: LoadField: r0 = r1->field_9b
    //     0x76f774: ldur            w0, [x1, #0x9b]
    // 0x76f778: DecompressPointer r0
    //     0x76f778: add             x0, x0, HEAP, lsl #32
    // 0x76f77c: r16 = Sentinel
    //     0x76f77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f780: cmp             w0, w16
    // 0x76f784: b.ne            #0x76f794
    // 0x76f788: r2 = _colors
    //     0x76f788: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f78c: ldr             x2, [x2, #0xc00]
    // 0x76f790: r0 = InitLateFinalInstanceField()
    //     0x76f790: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f794: LoadField: r1 = r0->field_b
    //     0x76f794: ldur            w1, [x0, #0xb]
    // 0x76f798: DecompressPointer r1
    //     0x76f798: add             x1, x1, HEAP, lsl #32
    // 0x76f79c: r0 = LoadClassIdInstr(r1)
    //     0x76f79c: ldur            x0, [x1, #-1]
    //     0x76f7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x76f7a4: d0 = 0.240000
    //     0x76f7a4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c08] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x76f7a8: ldr             d0, [x17, #0xc08]
    // 0x76f7ac: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76f7ac: sub             lr, x0, #0xdcf
    //     0x76f7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x76f7b4: blr             lr
    // 0x76f7b8: mov             x3, x0
    // 0x76f7bc: b               #0x76f7c4
    // 0x76f7c0: mov             x3, x4
    // 0x76f7c4: ldur            x0, [fp, #-8]
    // 0x76f7c8: ldur            x2, [fp, #-0x18]
    // 0x76f7cc: stur            x3, [fp, #-0x68]
    // 0x76f7d0: LoadField: r1 = r0->field_b
    //     0x76f7d0: ldur            w1, [x0, #0xb]
    // 0x76f7d4: DecompressPointer r1
    //     0x76f7d4: add             x1, x1, HEAP, lsl #32
    // 0x76f7d8: cmp             w1, NULL
    // 0x76f7dc: b.eq            #0x770a58
    // 0x76f7e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76f7e0: ldur            w1, [x2, #0x17]
    // 0x76f7e4: DecompressPointer r1
    //     0x76f7e4: add             x1, x1, HEAP, lsl #32
    // 0x76f7e8: LoadField: r4 = r1->field_13
    //     0x76f7e8: ldur            w4, [x1, #0x13]
    // 0x76f7ec: DecompressPointer r4
    //     0x76f7ec: add             x4, x4, HEAP, lsl #32
    // 0x76f7f0: cmp             w4, NULL
    // 0x76f7f4: b.ne            #0x76f8c4
    // 0x76f7f8: ldur            x4, [fp, #-0x20]
    // 0x76f7fc: r1 = LoadClassIdInstr(r4)
    //     0x76f7fc: ldur            x1, [x4, #-1]
    //     0x76f800: ubfx            x1, x1, #0xc, #0x14
    // 0x76f804: cmp             x1, #0x8d6
    // 0x76f808: b.ne            #0x76f81c
    // 0x76f80c: LoadField: r1 = r4->field_13
    //     0x76f80c: ldur            w1, [x4, #0x13]
    // 0x76f810: DecompressPointer r1
    //     0x76f810: add             x1, x1, HEAP, lsl #32
    // 0x76f814: mov             x0, x1
    // 0x76f818: b               #0x76f8c8
    // 0x76f81c: cmp             x1, #0x8d7
    // 0x76f820: b.eq            #0x770860
    // 0x76f824: cmp             x1, #0x8d8
    // 0x76f828: b.ne            #0x76f878
    // 0x76f82c: mov             x1, x4
    // 0x76f830: LoadField: r0 = r1->field_9b
    //     0x76f830: ldur            w0, [x1, #0x9b]
    // 0x76f834: DecompressPointer r0
    //     0x76f834: add             x0, x0, HEAP, lsl #32
    // 0x76f838: r16 = Sentinel
    //     0x76f838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f83c: cmp             w0, w16
    // 0x76f840: b.ne            #0x76f850
    // 0x76f844: r2 = _colors
    //     0x76f844: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f848: ldr             x2, [x2, #0xbf8]
    // 0x76f84c: r0 = InitLateFinalInstanceField()
    //     0x76f84c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f850: LoadField: r1 = r0->field_b
    //     0x76f850: ldur            w1, [x0, #0xb]
    // 0x76f854: DecompressPointer r1
    //     0x76f854: add             x1, x1, HEAP, lsl #32
    // 0x76f858: r0 = LoadClassIdInstr(r1)
    //     0x76f858: ldur            x0, [x1, #-1]
    //     0x76f85c: ubfx            x0, x0, #0xc, #0x14
    // 0x76f860: d0 = 0.540000
    //     0x76f860: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x76f864: ldr             d0, [x17, #0xc10]
    // 0x76f868: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76f868: sub             lr, x0, #0xdcf
    //     0x76f86c: ldr             lr, [x21, lr, lsl #3]
    //     0x76f870: blr             lr
    // 0x76f874: b               #0x76f8c8
    // 0x76f878: ldur            x1, [fp, #-0x20]
    // 0x76f87c: LoadField: r0 = r1->field_9b
    //     0x76f87c: ldur            w0, [x1, #0x9b]
    // 0x76f880: DecompressPointer r0
    //     0x76f880: add             x0, x0, HEAP, lsl #32
    // 0x76f884: r16 = Sentinel
    //     0x76f884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f888: cmp             w0, w16
    // 0x76f88c: b.ne            #0x76f89c
    // 0x76f890: r2 = _colors
    //     0x76f890: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f894: ldr             x2, [x2, #0xc00]
    // 0x76f898: r0 = InitLateFinalInstanceField()
    //     0x76f898: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f89c: LoadField: r1 = r0->field_b
    //     0x76f89c: ldur            w1, [x0, #0xb]
    // 0x76f8a0: DecompressPointer r1
    //     0x76f8a0: add             x1, x1, HEAP, lsl #32
    // 0x76f8a4: r0 = LoadClassIdInstr(r1)
    //     0x76f8a4: ldur            x0, [x1, #-1]
    //     0x76f8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x76f8ac: d0 = 0.540000
    //     0x76f8ac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x76f8b0: ldr             d0, [x17, #0xc10]
    // 0x76f8b4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76f8b4: sub             lr, x0, #0xdcf
    //     0x76f8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x76f8bc: blr             lr
    // 0x76f8c0: b               #0x76f8c8
    // 0x76f8c4: mov             x0, x4
    // 0x76f8c8: ldur            x2, [fp, #-0x18]
    // 0x76f8cc: stur            x0, [fp, #-0x70]
    // 0x76f8d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76f8d0: ldur            w1, [x2, #0x17]
    // 0x76f8d4: DecompressPointer r1
    //     0x76f8d4: add             x1, x1, HEAP, lsl #32
    // 0x76f8d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x76f8d8: ldur            w3, [x1, #0x17]
    // 0x76f8dc: DecompressPointer r3
    //     0x76f8dc: add             x3, x3, HEAP, lsl #32
    // 0x76f8e0: cmp             w3, NULL
    // 0x76f8e4: b.ne            #0x76f9b4
    // 0x76f8e8: ldur            x3, [fp, #-0x20]
    // 0x76f8ec: r1 = LoadClassIdInstr(r3)
    //     0x76f8ec: ldur            x1, [x3, #-1]
    //     0x76f8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x76f8f4: cmp             x1, #0x8d6
    // 0x76f8f8: b.ne            #0x76f90c
    // 0x76f8fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x76f8fc: ldur            w1, [x3, #0x17]
    // 0x76f900: DecompressPointer r1
    //     0x76f900: add             x1, x1, HEAP, lsl #32
    // 0x76f904: mov             x0, x1
    // 0x76f908: b               #0x76f9b8
    // 0x76f90c: cmp             x1, #0x8d7
    // 0x76f910: b.eq            #0x770890
    // 0x76f914: cmp             x1, #0x8d8
    // 0x76f918: b.ne            #0x76f968
    // 0x76f91c: mov             x1, x3
    // 0x76f920: LoadField: r0 = r1->field_9b
    //     0x76f920: ldur            w0, [x1, #0x9b]
    // 0x76f924: DecompressPointer r0
    //     0x76f924: add             x0, x0, HEAP, lsl #32
    // 0x76f928: r16 = Sentinel
    //     0x76f928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f92c: cmp             w0, w16
    // 0x76f930: b.ne            #0x76f940
    // 0x76f934: r2 = _colors
    //     0x76f934: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f938: ldr             x2, [x2, #0xbf8]
    // 0x76f93c: r0 = InitLateFinalInstanceField()
    //     0x76f93c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f940: LoadField: r1 = r0->field_7f
    //     0x76f940: ldur            w1, [x0, #0x7f]
    // 0x76f944: DecompressPointer r1
    //     0x76f944: add             x1, x1, HEAP, lsl #32
    // 0x76f948: r0 = LoadClassIdInstr(r1)
    //     0x76f948: ldur            x0, [x1, #-1]
    //     0x76f94c: ubfx            x0, x0, #0xc, #0x14
    // 0x76f950: d0 = 0.380000
    //     0x76f950: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x76f954: ldr             d0, [x17, #0xb88]
    // 0x76f958: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76f958: sub             lr, x0, #0xdcf
    //     0x76f95c: ldr             lr, [x21, lr, lsl #3]
    //     0x76f960: blr             lr
    // 0x76f964: b               #0x76f9b8
    // 0x76f968: ldur            x1, [fp, #-0x20]
    // 0x76f96c: LoadField: r0 = r1->field_9b
    //     0x76f96c: ldur            w0, [x1, #0x9b]
    // 0x76f970: DecompressPointer r0
    //     0x76f970: add             x0, x0, HEAP, lsl #32
    // 0x76f974: r16 = Sentinel
    //     0x76f974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76f978: cmp             w0, w16
    // 0x76f97c: b.ne            #0x76f98c
    // 0x76f980: r2 = _colors
    //     0x76f980: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76f984: ldr             x2, [x2, #0xc00]
    // 0x76f988: r0 = InitLateFinalInstanceField()
    //     0x76f988: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76f98c: LoadField: r1 = r0->field_7f
    //     0x76f98c: ldur            w1, [x0, #0x7f]
    // 0x76f990: DecompressPointer r1
    //     0x76f990: add             x1, x1, HEAP, lsl #32
    // 0x76f994: r0 = LoadClassIdInstr(r1)
    //     0x76f994: ldur            x0, [x1, #-1]
    //     0x76f998: ubfx            x0, x0, #0xc, #0x14
    // 0x76f99c: d0 = 0.320000
    //     0x76f99c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c18] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x76f9a0: ldr             d0, [x17, #0xc18]
    // 0x76f9a4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76f9a4: sub             lr, x0, #0xdcf
    //     0x76f9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x76f9ac: blr             lr
    // 0x76f9b0: b               #0x76f9b8
    // 0x76f9b4: mov             x0, x3
    // 0x76f9b8: ldur            x2, [fp, #-0x18]
    // 0x76f9bc: stur            x0, [fp, #-0x78]
    // 0x76f9c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76f9c0: ldur            w1, [x2, #0x17]
    // 0x76f9c4: DecompressPointer r1
    //     0x76f9c4: add             x1, x1, HEAP, lsl #32
    // 0x76f9c8: LoadField: r3 = r1->field_1f
    //     0x76f9c8: ldur            w3, [x1, #0x1f]
    // 0x76f9cc: DecompressPointer r3
    //     0x76f9cc: add             x3, x3, HEAP, lsl #32
    // 0x76f9d0: cmp             w3, NULL
    // 0x76f9d4: b.ne            #0x76faa4
    // 0x76f9d8: ldur            x3, [fp, #-0x20]
    // 0x76f9dc: r1 = LoadClassIdInstr(r3)
    //     0x76f9dc: ldur            x1, [x3, #-1]
    //     0x76f9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x76f9e4: cmp             x1, #0x8d6
    // 0x76f9e8: b.ne            #0x76f9fc
    // 0x76f9ec: LoadField: r1 = r3->field_1f
    //     0x76f9ec: ldur            w1, [x3, #0x1f]
    // 0x76f9f0: DecompressPointer r1
    //     0x76f9f0: add             x1, x1, HEAP, lsl #32
    // 0x76f9f4: mov             x0, x1
    // 0x76f9f8: b               #0x76faa8
    // 0x76f9fc: cmp             x1, #0x8d7
    // 0x76fa00: b.eq            #0x7708c0
    // 0x76fa04: cmp             x1, #0x8d8
    // 0x76fa08: b.ne            #0x76fa58
    // 0x76fa0c: mov             x1, x3
    // 0x76fa10: LoadField: r0 = r1->field_9b
    //     0x76fa10: ldur            w0, [x1, #0x9b]
    // 0x76fa14: DecompressPointer r0
    //     0x76fa14: add             x0, x0, HEAP, lsl #32
    // 0x76fa18: r16 = Sentinel
    //     0x76fa18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fa1c: cmp             w0, w16
    // 0x76fa20: b.ne            #0x76fa30
    // 0x76fa24: r2 = _colors
    //     0x76fa24: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76fa28: ldr             x2, [x2, #0xbf8]
    // 0x76fa2c: r0 = InitLateFinalInstanceField()
    //     0x76fa2c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76fa30: LoadField: r1 = r0->field_7f
    //     0x76fa30: ldur            w1, [x0, #0x7f]
    // 0x76fa34: DecompressPointer r1
    //     0x76fa34: add             x1, x1, HEAP, lsl #32
    // 0x76fa38: r0 = LoadClassIdInstr(r1)
    //     0x76fa38: ldur            x0, [x1, #-1]
    //     0x76fa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x76fa40: d0 = 0.120000
    //     0x76fa40: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x76fa44: ldr             d0, [x17, #0x150]
    // 0x76fa48: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76fa48: sub             lr, x0, #0xdcf
    //     0x76fa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x76fa50: blr             lr
    // 0x76fa54: b               #0x76faa8
    // 0x76fa58: ldur            x1, [fp, #-0x20]
    // 0x76fa5c: LoadField: r0 = r1->field_9b
    //     0x76fa5c: ldur            w0, [x1, #0x9b]
    // 0x76fa60: DecompressPointer r0
    //     0x76fa60: add             x0, x0, HEAP, lsl #32
    // 0x76fa64: r16 = Sentinel
    //     0x76fa64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fa68: cmp             w0, w16
    // 0x76fa6c: b.ne            #0x76fa7c
    // 0x76fa70: r2 = _colors
    //     0x76fa70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76fa74: ldr             x2, [x2, #0xc00]
    // 0x76fa78: r0 = InitLateFinalInstanceField()
    //     0x76fa78: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76fa7c: LoadField: r1 = r0->field_7f
    //     0x76fa7c: ldur            w1, [x0, #0x7f]
    // 0x76fa80: DecompressPointer r1
    //     0x76fa80: add             x1, x1, HEAP, lsl #32
    // 0x76fa84: r0 = LoadClassIdInstr(r1)
    //     0x76fa84: ldur            x0, [x1, #-1]
    //     0x76fa88: ubfx            x0, x0, #0xc, #0x14
    // 0x76fa8c: d0 = 0.120000
    //     0x76fa8c: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x76fa90: ldr             d0, [x17, #0x150]
    // 0x76fa94: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76fa94: sub             lr, x0, #0xdcf
    //     0x76fa98: ldr             lr, [x21, lr, lsl #3]
    //     0x76fa9c: blr             lr
    // 0x76faa0: b               #0x76faa8
    // 0x76faa4: mov             x0, x3
    // 0x76faa8: ldur            x2, [fp, #-0x18]
    // 0x76faac: stur            x0, [fp, #-0x80]
    // 0x76fab0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76fab0: ldur            w1, [x2, #0x17]
    // 0x76fab4: DecompressPointer r1
    //     0x76fab4: add             x1, x1, HEAP, lsl #32
    // 0x76fab8: LoadField: r3 = r1->field_1b
    //     0x76fab8: ldur            w3, [x1, #0x1b]
    // 0x76fabc: DecompressPointer r3
    //     0x76fabc: add             x3, x3, HEAP, lsl #32
    // 0x76fac0: cmp             w3, NULL
    // 0x76fac4: b.ne            #0x76fb94
    // 0x76fac8: ldur            x3, [fp, #-0x20]
    // 0x76facc: r1 = LoadClassIdInstr(r3)
    //     0x76facc: ldur            x1, [x3, #-1]
    //     0x76fad0: ubfx            x1, x1, #0xc, #0x14
    // 0x76fad4: cmp             x1, #0x8d6
    // 0x76fad8: b.ne            #0x76faec
    // 0x76fadc: LoadField: r1 = r3->field_1b
    //     0x76fadc: ldur            w1, [x3, #0x1b]
    // 0x76fae0: DecompressPointer r1
    //     0x76fae0: add             x1, x1, HEAP, lsl #32
    // 0x76fae4: mov             x0, x1
    // 0x76fae8: b               #0x76fb90
    // 0x76faec: cmp             x1, #0x8d7
    // 0x76faf0: b.eq            #0x7708f0
    // 0x76faf4: cmp             x1, #0x8d8
    // 0x76faf8: b.ne            #0x76fb48
    // 0x76fafc: mov             x1, x3
    // 0x76fb00: LoadField: r0 = r1->field_9b
    //     0x76fb00: ldur            w0, [x1, #0x9b]
    // 0x76fb04: DecompressPointer r0
    //     0x76fb04: add             x0, x0, HEAP, lsl #32
    // 0x76fb08: r16 = Sentinel
    //     0x76fb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fb0c: cmp             w0, w16
    // 0x76fb10: b.ne            #0x76fb20
    // 0x76fb14: r2 = _colors
    //     0x76fb14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76fb18: ldr             x2, [x2, #0xbf8]
    // 0x76fb1c: r0 = InitLateFinalInstanceField()
    //     0x76fb1c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76fb20: LoadField: r1 = r0->field_7f
    //     0x76fb20: ldur            w1, [x0, #0x7f]
    // 0x76fb24: DecompressPointer r1
    //     0x76fb24: add             x1, x1, HEAP, lsl #32
    // 0x76fb28: r0 = LoadClassIdInstr(r1)
    //     0x76fb28: ldur            x0, [x1, #-1]
    //     0x76fb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x76fb30: d0 = 0.120000
    //     0x76fb30: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x76fb34: ldr             d0, [x17, #0x150]
    // 0x76fb38: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76fb38: sub             lr, x0, #0xdcf
    //     0x76fb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x76fb40: blr             lr
    // 0x76fb44: b               #0x76fb90
    // 0x76fb48: ldur            x1, [fp, #-0x20]
    // 0x76fb4c: LoadField: r0 = r1->field_9b
    //     0x76fb4c: ldur            w0, [x1, #0x9b]
    // 0x76fb50: DecompressPointer r0
    //     0x76fb50: add             x0, x0, HEAP, lsl #32
    // 0x76fb54: r16 = Sentinel
    //     0x76fb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fb58: cmp             w0, w16
    // 0x76fb5c: b.ne            #0x76fb6c
    // 0x76fb60: r2 = _colors
    //     0x76fb60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76fb64: ldr             x2, [x2, #0xc00]
    // 0x76fb68: r0 = InitLateFinalInstanceField()
    //     0x76fb68: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76fb6c: LoadField: r1 = r0->field_7f
    //     0x76fb6c: ldur            w1, [x0, #0x7f]
    // 0x76fb70: DecompressPointer r1
    //     0x76fb70: add             x1, x1, HEAP, lsl #32
    // 0x76fb74: r0 = LoadClassIdInstr(r1)
    //     0x76fb74: ldur            x0, [x1, #-1]
    //     0x76fb78: ubfx            x0, x0, #0xc, #0x14
    // 0x76fb7c: d0 = 0.120000
    //     0x76fb7c: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x76fb80: ldr             d0, [x17, #0x150]
    // 0x76fb84: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76fb84: sub             lr, x0, #0xdcf
    //     0x76fb88: ldr             lr, [x21, lr, lsl #3]
    //     0x76fb8c: blr             lr
    // 0x76fb90: mov             x3, x0
    // 0x76fb94: ldur            x0, [fp, #-8]
    // 0x76fb98: ldur            x2, [fp, #-0x18]
    // 0x76fb9c: stur            x3, [fp, #-0x88]
    // 0x76fba0: LoadField: r1 = r0->field_b
    //     0x76fba0: ldur            w1, [x0, #0xb]
    // 0x76fba4: DecompressPointer r1
    //     0x76fba4: add             x1, x1, HEAP, lsl #32
    // 0x76fba8: cmp             w1, NULL
    // 0x76fbac: b.eq            #0x770a5c
    // 0x76fbb0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76fbb0: ldur            w1, [x2, #0x17]
    // 0x76fbb4: DecompressPointer r1
    //     0x76fbb4: add             x1, x1, HEAP, lsl #32
    // 0x76fbb8: LoadField: r4 = r1->field_23
    //     0x76fbb8: ldur            w4, [x1, #0x23]
    // 0x76fbbc: DecompressPointer r4
    //     0x76fbbc: add             x4, x4, HEAP, lsl #32
    // 0x76fbc0: cmp             w4, NULL
    // 0x76fbc4: b.ne            #0x76fc98
    // 0x76fbc8: ldur            x4, [fp, #-0x20]
    // 0x76fbcc: r1 = LoadClassIdInstr(r4)
    //     0x76fbcc: ldur            x1, [x4, #-1]
    //     0x76fbd0: ubfx            x1, x1, #0xc, #0x14
    // 0x76fbd4: cmp             x1, #0x8d6
    // 0x76fbd8: b.ne            #0x76fbec
    // 0x76fbdc: LoadField: r1 = r4->field_23
    //     0x76fbdc: ldur            w1, [x4, #0x23]
    // 0x76fbe0: DecompressPointer r1
    //     0x76fbe0: add             x1, x1, HEAP, lsl #32
    // 0x76fbe4: mov             x0, x1
    // 0x76fbe8: b               #0x76fc90
    // 0x76fbec: cmp             x1, #0x8d7
    // 0x76fbf0: b.eq            #0x770920
    // 0x76fbf4: cmp             x1, #0x8d8
    // 0x76fbf8: b.ne            #0x76fc48
    // 0x76fbfc: mov             x1, x4
    // 0x76fc00: LoadField: r0 = r1->field_9b
    //     0x76fc00: ldur            w0, [x1, #0x9b]
    // 0x76fc04: DecompressPointer r0
    //     0x76fc04: add             x0, x0, HEAP, lsl #32
    // 0x76fc08: r16 = Sentinel
    //     0x76fc08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fc0c: cmp             w0, w16
    // 0x76fc10: b.ne            #0x76fc20
    // 0x76fc14: r2 = _colors
    //     0x76fc14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76fc18: ldr             x2, [x2, #0xbf8]
    // 0x76fc1c: r0 = InitLateFinalInstanceField()
    //     0x76fc1c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76fc20: LoadField: r1 = r0->field_f
    //     0x76fc20: ldur            w1, [x0, #0xf]
    // 0x76fc24: DecompressPointer r1
    //     0x76fc24: add             x1, x1, HEAP, lsl #32
    // 0x76fc28: r0 = LoadClassIdInstr(r1)
    //     0x76fc28: ldur            x0, [x1, #-1]
    //     0x76fc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x76fc30: d0 = 0.380000
    //     0x76fc30: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x76fc34: ldr             d0, [x17, #0xb88]
    // 0x76fc38: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76fc38: sub             lr, x0, #0xdcf
    //     0x76fc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x76fc40: blr             lr
    // 0x76fc44: b               #0x76fc90
    // 0x76fc48: ldur            x1, [fp, #-0x20]
    // 0x76fc4c: LoadField: r0 = r1->field_9b
    //     0x76fc4c: ldur            w0, [x1, #0x9b]
    // 0x76fc50: DecompressPointer r0
    //     0x76fc50: add             x0, x0, HEAP, lsl #32
    // 0x76fc54: r16 = Sentinel
    //     0x76fc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fc58: cmp             w0, w16
    // 0x76fc5c: b.ne            #0x76fc6c
    // 0x76fc60: r2 = _colors
    //     0x76fc60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76fc64: ldr             x2, [x2, #0xc00]
    // 0x76fc68: r0 = InitLateFinalInstanceField()
    //     0x76fc68: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76fc6c: LoadField: r1 = r0->field_f
    //     0x76fc6c: ldur            w1, [x0, #0xf]
    // 0x76fc70: DecompressPointer r1
    //     0x76fc70: add             x1, x1, HEAP, lsl #32
    // 0x76fc74: r0 = LoadClassIdInstr(r1)
    //     0x76fc74: ldur            x0, [x1, #-1]
    //     0x76fc78: ubfx            x0, x0, #0xc, #0x14
    // 0x76fc7c: d0 = 0.540000
    //     0x76fc7c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x76fc80: ldr             d0, [x17, #0xc10]
    // 0x76fc84: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76fc84: sub             lr, x0, #0xdcf
    //     0x76fc88: ldr             lr, [x21, lr, lsl #3]
    //     0x76fc8c: blr             lr
    // 0x76fc90: mov             x3, x0
    // 0x76fc94: b               #0x76fc9c
    // 0x76fc98: mov             x3, x4
    // 0x76fc9c: ldur            x0, [fp, #-8]
    // 0x76fca0: ldur            x2, [fp, #-0x18]
    // 0x76fca4: stur            x3, [fp, #-0x90]
    // 0x76fca8: LoadField: r1 = r0->field_b
    //     0x76fca8: ldur            w1, [x0, #0xb]
    // 0x76fcac: DecompressPointer r1
    //     0x76fcac: add             x1, x1, HEAP, lsl #32
    // 0x76fcb0: cmp             w1, NULL
    // 0x76fcb4: b.eq            #0x770a60
    // 0x76fcb8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76fcb8: ldur            w1, [x2, #0x17]
    // 0x76fcbc: DecompressPointer r1
    //     0x76fcbc: add             x1, x1, HEAP, lsl #32
    // 0x76fcc0: LoadField: r4 = r1->field_27
    //     0x76fcc0: ldur            w4, [x1, #0x27]
    // 0x76fcc4: DecompressPointer r4
    //     0x76fcc4: add             x4, x4, HEAP, lsl #32
    // 0x76fcc8: cmp             w4, NULL
    // 0x76fccc: b.ne            #0x76fdac
    // 0x76fcd0: ldur            x4, [fp, #-0x20]
    // 0x76fcd4: r1 = LoadClassIdInstr(r4)
    //     0x76fcd4: ldur            x1, [x4, #-1]
    //     0x76fcd8: ubfx            x1, x1, #0xc, #0x14
    // 0x76fcdc: cmp             x1, #0x8d6
    // 0x76fce0: b.ne            #0x76fcf4
    // 0x76fce4: LoadField: r1 = r4->field_27
    //     0x76fce4: ldur            w1, [x4, #0x27]
    // 0x76fce8: DecompressPointer r1
    //     0x76fce8: add             x1, x1, HEAP, lsl #32
    // 0x76fcec: mov             x0, x1
    // 0x76fcf0: b               #0x76fdb0
    // 0x76fcf4: cmp             x1, #0x8d7
    // 0x76fcf8: b.eq            #0x770950
    // 0x76fcfc: cmp             x1, #0x8d8
    // 0x76fd00: b.ne            #0x76fd60
    // 0x76fd04: mov             x1, x4
    // 0x76fd08: LoadField: r0 = r1->field_9b
    //     0x76fd08: ldur            w0, [x1, #0x9b]
    // 0x76fd0c: DecompressPointer r0
    //     0x76fd0c: add             x0, x0, HEAP, lsl #32
    // 0x76fd10: r16 = Sentinel
    //     0x76fd10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fd14: cmp             w0, w16
    // 0x76fd18: b.ne            #0x76fd28
    // 0x76fd1c: r2 = _colors
    //     0x76fd1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76fd20: ldr             x2, [x2, #0xbf8]
    // 0x76fd24: r0 = InitLateFinalInstanceField()
    //     0x76fd24: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76fd28: LoadField: r1 = r0->field_a3
    //     0x76fd28: ldur            w1, [x0, #0xa3]
    // 0x76fd2c: DecompressPointer r1
    //     0x76fd2c: add             x1, x1, HEAP, lsl #32
    // 0x76fd30: cmp             w1, NULL
    // 0x76fd34: b.ne            #0x76fd40
    // 0x76fd38: LoadField: r1 = r0->field_7f
    //     0x76fd38: ldur            w1, [x0, #0x7f]
    // 0x76fd3c: DecompressPointer r1
    //     0x76fd3c: add             x1, x1, HEAP, lsl #32
    // 0x76fd40: r0 = LoadClassIdInstr(r1)
    //     0x76fd40: ldur            x0, [x1, #-1]
    //     0x76fd44: ubfx            x0, x0, #0xc, #0x14
    // 0x76fd48: d0 = 0.380000
    //     0x76fd48: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x76fd4c: ldr             d0, [x17, #0xb88]
    // 0x76fd50: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76fd50: sub             lr, x0, #0xdcf
    //     0x76fd54: ldr             lr, [x21, lr, lsl #3]
    //     0x76fd58: blr             lr
    // 0x76fd5c: b               #0x76fdb0
    // 0x76fd60: ldur            x1, [fp, #-0x20]
    // 0x76fd64: LoadField: r0 = r1->field_9b
    //     0x76fd64: ldur            w0, [x1, #0x9b]
    // 0x76fd68: DecompressPointer r0
    //     0x76fd68: add             x0, x0, HEAP, lsl #32
    // 0x76fd6c: r16 = Sentinel
    //     0x76fd6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fd70: cmp             w0, w16
    // 0x76fd74: b.ne            #0x76fd84
    // 0x76fd78: r2 = _colors
    //     0x76fd78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76fd7c: ldr             x2, [x2, #0xc00]
    // 0x76fd80: r0 = InitLateFinalInstanceField()
    //     0x76fd80: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76fd84: LoadField: r1 = r0->field_b
    //     0x76fd84: ldur            w1, [x0, #0xb]
    // 0x76fd88: DecompressPointer r1
    //     0x76fd88: add             x1, x1, HEAP, lsl #32
    // 0x76fd8c: r0 = LoadClassIdInstr(r1)
    //     0x76fd8c: ldur            x0, [x1, #-1]
    //     0x76fd90: ubfx            x0, x0, #0xc, #0x14
    // 0x76fd94: d0 = 0.540000
    //     0x76fd94: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x76fd98: ldr             d0, [x17, #0xc10]
    // 0x76fd9c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76fd9c: sub             lr, x0, #0xdcf
    //     0x76fda0: ldr             lr, [x21, lr, lsl #3]
    //     0x76fda4: blr             lr
    // 0x76fda8: b               #0x76fdb0
    // 0x76fdac: mov             x0, x4
    // 0x76fdb0: ldur            x2, [fp, #-0x18]
    // 0x76fdb4: stur            x0, [fp, #-0x98]
    // 0x76fdb8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76fdb8: ldur            w1, [x2, #0x17]
    // 0x76fdbc: DecompressPointer r1
    //     0x76fdbc: add             x1, x1, HEAP, lsl #32
    // 0x76fdc0: LoadField: r3 = r1->field_2b
    //     0x76fdc0: ldur            w3, [x1, #0x2b]
    // 0x76fdc4: DecompressPointer r3
    //     0x76fdc4: add             x3, x3, HEAP, lsl #32
    // 0x76fdc8: cmp             w3, NULL
    // 0x76fdcc: b.ne            #0x76fe9c
    // 0x76fdd0: ldur            x3, [fp, #-0x20]
    // 0x76fdd4: r1 = LoadClassIdInstr(r3)
    //     0x76fdd4: ldur            x1, [x3, #-1]
    //     0x76fdd8: ubfx            x1, x1, #0xc, #0x14
    // 0x76fddc: cmp             x1, #0x8d6
    // 0x76fde0: b.ne            #0x76fdf4
    // 0x76fde4: LoadField: r1 = r3->field_2b
    //     0x76fde4: ldur            w1, [x3, #0x2b]
    // 0x76fde8: DecompressPointer r1
    //     0x76fde8: add             x1, x1, HEAP, lsl #32
    // 0x76fdec: mov             x0, x1
    // 0x76fdf0: b               #0x76fea0
    // 0x76fdf4: cmp             x1, #0x8d7
    // 0x76fdf8: b.eq            #0x770980
    // 0x76fdfc: cmp             x1, #0x8d8
    // 0x76fe00: b.ne            #0x76fe50
    // 0x76fe04: mov             x1, x3
    // 0x76fe08: LoadField: r0 = r1->field_9b
    //     0x76fe08: ldur            w0, [x1, #0x9b]
    // 0x76fe0c: DecompressPointer r0
    //     0x76fe0c: add             x0, x0, HEAP, lsl #32
    // 0x76fe10: r16 = Sentinel
    //     0x76fe10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fe14: cmp             w0, w16
    // 0x76fe18: b.ne            #0x76fe28
    // 0x76fe1c: r2 = _colors
    //     0x76fe1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76fe20: ldr             x2, [x2, #0xbf8]
    // 0x76fe24: r0 = InitLateFinalInstanceField()
    //     0x76fe24: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76fe28: LoadField: r1 = r0->field_7f
    //     0x76fe28: ldur            w1, [x0, #0x7f]
    // 0x76fe2c: DecompressPointer r1
    //     0x76fe2c: add             x1, x1, HEAP, lsl #32
    // 0x76fe30: r0 = LoadClassIdInstr(r1)
    //     0x76fe30: ldur            x0, [x1, #-1]
    //     0x76fe34: ubfx            x0, x0, #0xc, #0x14
    // 0x76fe38: d0 = 0.380000
    //     0x76fe38: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x76fe3c: ldr             d0, [x17, #0xb88]
    // 0x76fe40: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76fe40: sub             lr, x0, #0xdcf
    //     0x76fe44: ldr             lr, [x21, lr, lsl #3]
    //     0x76fe48: blr             lr
    // 0x76fe4c: b               #0x76fea0
    // 0x76fe50: ldur            x1, [fp, #-0x20]
    // 0x76fe54: LoadField: r0 = r1->field_9b
    //     0x76fe54: ldur            w0, [x1, #0x9b]
    // 0x76fe58: DecompressPointer r0
    //     0x76fe58: add             x0, x0, HEAP, lsl #32
    // 0x76fe5c: r16 = Sentinel
    //     0x76fe5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76fe60: cmp             w0, w16
    // 0x76fe64: b.ne            #0x76fe74
    // 0x76fe68: r2 = _colors
    //     0x76fe68: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76fe6c: ldr             x2, [x2, #0xc00]
    // 0x76fe70: r0 = InitLateFinalInstanceField()
    //     0x76fe70: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76fe74: LoadField: r1 = r0->field_f
    //     0x76fe74: ldur            w1, [x0, #0xf]
    // 0x76fe78: DecompressPointer r1
    //     0x76fe78: add             x1, x1, HEAP, lsl #32
    // 0x76fe7c: r0 = LoadClassIdInstr(r1)
    //     0x76fe7c: ldur            x0, [x1, #-1]
    //     0x76fe80: ubfx            x0, x0, #0xc, #0x14
    // 0x76fe84: d0 = 0.120000
    //     0x76fe84: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x76fe88: ldr             d0, [x17, #0x150]
    // 0x76fe8c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76fe8c: sub             lr, x0, #0xdcf
    //     0x76fe90: ldr             lr, [x21, lr, lsl #3]
    //     0x76fe94: blr             lr
    // 0x76fe98: b               #0x76fea0
    // 0x76fe9c: mov             x0, x3
    // 0x76fea0: ldur            x2, [fp, #-0x18]
    // 0x76fea4: stur            x0, [fp, #-0xa0]
    // 0x76fea8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76fea8: ldur            w1, [x2, #0x17]
    // 0x76feac: DecompressPointer r1
    //     0x76feac: add             x1, x1, HEAP, lsl #32
    // 0x76feb0: LoadField: r3 = r1->field_2f
    //     0x76feb0: ldur            w3, [x1, #0x2f]
    // 0x76feb4: DecompressPointer r3
    //     0x76feb4: add             x3, x3, HEAP, lsl #32
    // 0x76feb8: cmp             w3, NULL
    // 0x76febc: b.ne            #0x76ff8c
    // 0x76fec0: ldur            x3, [fp, #-0x20]
    // 0x76fec4: r1 = LoadClassIdInstr(r3)
    //     0x76fec4: ldur            x1, [x3, #-1]
    //     0x76fec8: ubfx            x1, x1, #0xc, #0x14
    // 0x76fecc: cmp             x1, #0x8d6
    // 0x76fed0: b.ne            #0x76fee4
    // 0x76fed4: LoadField: r1 = r3->field_2f
    //     0x76fed4: ldur            w1, [x3, #0x2f]
    // 0x76fed8: DecompressPointer r1
    //     0x76fed8: add             x1, x1, HEAP, lsl #32
    // 0x76fedc: mov             x0, x1
    // 0x76fee0: b               #0x76ff88
    // 0x76fee4: cmp             x1, #0x8d7
    // 0x76fee8: b.eq            #0x7709b0
    // 0x76feec: cmp             x1, #0x8d8
    // 0x76fef0: b.ne            #0x76ff40
    // 0x76fef4: mov             x1, x3
    // 0x76fef8: LoadField: r0 = r1->field_9b
    //     0x76fef8: ldur            w0, [x1, #0x9b]
    // 0x76fefc: DecompressPointer r0
    //     0x76fefc: add             x0, x0, HEAP, lsl #32
    // 0x76ff00: r16 = Sentinel
    //     0x76ff00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76ff04: cmp             w0, w16
    // 0x76ff08: b.ne            #0x76ff18
    // 0x76ff0c: r2 = _colors
    //     0x76ff0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76ff10: ldr             x2, [x2, #0xbf8]
    // 0x76ff14: r0 = InitLateFinalInstanceField()
    //     0x76ff14: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76ff18: LoadField: r1 = r0->field_7f
    //     0x76ff18: ldur            w1, [x0, #0x7f]
    // 0x76ff1c: DecompressPointer r1
    //     0x76ff1c: add             x1, x1, HEAP, lsl #32
    // 0x76ff20: r0 = LoadClassIdInstr(r1)
    //     0x76ff20: ldur            x0, [x1, #-1]
    //     0x76ff24: ubfx            x0, x0, #0xc, #0x14
    // 0x76ff28: d0 = 0.380000
    //     0x76ff28: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x76ff2c: ldr             d0, [x17, #0xb88]
    // 0x76ff30: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76ff30: sub             lr, x0, #0xdcf
    //     0x76ff34: ldr             lr, [x21, lr, lsl #3]
    //     0x76ff38: blr             lr
    // 0x76ff3c: b               #0x76ff88
    // 0x76ff40: ldur            x1, [fp, #-0x20]
    // 0x76ff44: LoadField: r0 = r1->field_9b
    //     0x76ff44: ldur            w0, [x1, #0x9b]
    // 0x76ff48: DecompressPointer r0
    //     0x76ff48: add             x0, x0, HEAP, lsl #32
    // 0x76ff4c: r16 = Sentinel
    //     0x76ff4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76ff50: cmp             w0, w16
    // 0x76ff54: b.ne            #0x76ff64
    // 0x76ff58: r2 = _colors
    //     0x76ff58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x76ff5c: ldr             x2, [x2, #0xc00]
    // 0x76ff60: r0 = InitLateFinalInstanceField()
    //     0x76ff60: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76ff64: LoadField: r1 = r0->field_7f
    //     0x76ff64: ldur            w1, [x0, #0x7f]
    // 0x76ff68: DecompressPointer r1
    //     0x76ff68: add             x1, x1, HEAP, lsl #32
    // 0x76ff6c: r0 = LoadClassIdInstr(r1)
    //     0x76ff6c: ldur            x0, [x1, #-1]
    //     0x76ff70: ubfx            x0, x0, #0xc, #0x14
    // 0x76ff74: d0 = 0.120000
    //     0x76ff74: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x76ff78: ldr             d0, [x17, #0x150]
    // 0x76ff7c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76ff7c: sub             lr, x0, #0xdcf
    //     0x76ff80: ldr             lr, [x21, lr, lsl #3]
    //     0x76ff84: blr             lr
    // 0x76ff88: mov             x3, x0
    // 0x76ff8c: ldur            x0, [fp, #-8]
    // 0x76ff90: ldur            x2, [fp, #-0x18]
    // 0x76ff94: stur            x3, [fp, #-0xa8]
    // 0x76ff98: LoadField: r1 = r0->field_b
    //     0x76ff98: ldur            w1, [x0, #0xb]
    // 0x76ff9c: DecompressPointer r1
    //     0x76ff9c: add             x1, x1, HEAP, lsl #32
    // 0x76ffa0: cmp             w1, NULL
    // 0x76ffa4: b.eq            #0x770a64
    // 0x76ffa8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x76ffa8: ldur            w1, [x2, #0x17]
    // 0x76ffac: DecompressPointer r1
    //     0x76ffac: add             x1, x1, HEAP, lsl #32
    // 0x76ffb0: LoadField: r4 = r1->field_33
    //     0x76ffb0: ldur            w4, [x1, #0x33]
    // 0x76ffb4: DecompressPointer r4
    //     0x76ffb4: add             x4, x4, HEAP, lsl #32
    // 0x76ffb8: cmp             w4, NULL
    // 0x76ffbc: b.ne            #0x77005c
    // 0x76ffc0: ldur            x4, [fp, #-0x20]
    // 0x76ffc4: r1 = LoadClassIdInstr(r4)
    //     0x76ffc4: ldur            x1, [x4, #-1]
    //     0x76ffc8: ubfx            x1, x1, #0xc, #0x14
    // 0x76ffcc: cmp             x1, #0x8d6
    // 0x76ffd0: b.ne            #0x76ffe4
    // 0x76ffd4: LoadField: r1 = r4->field_33
    //     0x76ffd4: ldur            w1, [x4, #0x33]
    // 0x76ffd8: DecompressPointer r1
    //     0x76ffd8: add             x1, x1, HEAP, lsl #32
    // 0x76ffdc: mov             x0, x1
    // 0x76ffe0: b               #0x770060
    // 0x76ffe4: cmp             x1, #0x8d7
    // 0x76ffe8: b.eq            #0x7709e0
    // 0x76ffec: cmp             x1, #0x8d8
    // 0x76fff0: b.ne            #0x770028
    // 0x76fff4: mov             x1, x4
    // 0x76fff8: LoadField: r0 = r1->field_9b
    //     0x76fff8: ldur            w0, [x1, #0x9b]
    // 0x76fffc: DecompressPointer r0
    //     0x76fffc: add             x0, x0, HEAP, lsl #32
    // 0x770000: r16 = Sentinel
    //     0x770000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770004: cmp             w0, w16
    // 0x770008: b.ne            #0x770018
    // 0x77000c: r2 = _colors
    //     0x77000c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x770010: ldr             x2, [x2, #0xbf8]
    // 0x770014: r0 = InitLateFinalInstanceField()
    //     0x770014: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x770018: LoadField: r1 = r0->field_b
    //     0x770018: ldur            w1, [x0, #0xb]
    // 0x77001c: DecompressPointer r1
    //     0x77001c: add             x1, x1, HEAP, lsl #32
    // 0x770020: mov             x0, x1
    // 0x770024: b               #0x770060
    // 0x770028: ldur            x1, [fp, #-0x20]
    // 0x77002c: LoadField: r0 = r1->field_9b
    //     0x77002c: ldur            w0, [x1, #0x9b]
    // 0x770030: DecompressPointer r0
    //     0x770030: add             x0, x0, HEAP, lsl #32
    // 0x770034: r16 = Sentinel
    //     0x770034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770038: cmp             w0, w16
    // 0x77003c: b.ne            #0x77004c
    // 0x770040: r2 = _colors
    //     0x770040: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x770044: ldr             x2, [x2, #0xc00]
    // 0x770048: r0 = InitLateFinalInstanceField()
    //     0x770048: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x77004c: LoadField: r1 = r0->field_b
    //     0x77004c: ldur            w1, [x0, #0xb]
    // 0x770050: DecompressPointer r1
    //     0x770050: add             x1, x1, HEAP, lsl #32
    // 0x770054: mov             x0, x1
    // 0x770058: b               #0x770060
    // 0x77005c: mov             x0, x4
    // 0x770060: ldur            x2, [fp, #-0x18]
    // 0x770064: stur            x0, [fp, #-0xb0]
    // 0x770068: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x770068: ldur            w1, [x2, #0x17]
    // 0x77006c: DecompressPointer r1
    //     0x77006c: add             x1, x1, HEAP, lsl #32
    // 0x770070: LoadField: r3 = r1->field_3b
    //     0x770070: ldur            w3, [x1, #0x3b]
    // 0x770074: DecompressPointer r3
    //     0x770074: add             x3, x3, HEAP, lsl #32
    // 0x770078: cmp             w3, NULL
    // 0x77007c: b.ne            #0x770194
    // 0x770080: ldur            x3, [fp, #-0x20]
    // 0x770084: r1 = LoadClassIdInstr(r3)
    //     0x770084: ldur            x1, [x3, #-1]
    //     0x770088: ubfx            x1, x1, #0xc, #0x14
    // 0x77008c: cmp             x1, #0x8d6
    // 0x770090: b.ne            #0x7700a4
    // 0x770094: LoadField: r1 = r3->field_3b
    //     0x770094: ldur            w1, [x3, #0x3b]
    // 0x770098: DecompressPointer r1
    //     0x770098: add             x1, x1, HEAP, lsl #32
    // 0x77009c: mov             x0, x1
    // 0x7700a0: b               #0x77018c
    // 0x7700a4: cmp             x1, #0x8d7
    // 0x7700a8: b.eq            #0x770a10
    // 0x7700ac: cmp             x1, #0x8d8
    // 0x7700b0: b.ne            #0x770120
    // 0x7700b4: mov             x1, x3
    // 0x7700b8: LoadField: r0 = r1->field_9b
    //     0x7700b8: ldur            w0, [x1, #0x9b]
    // 0x7700bc: DecompressPointer r0
    //     0x7700bc: add             x0, x0, HEAP, lsl #32
    // 0x7700c0: r16 = Sentinel
    //     0x7700c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7700c4: cmp             w0, w16
    // 0x7700c8: b.ne            #0x7700d8
    // 0x7700cc: r2 = _colors
    //     0x7700cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bf8] Field <_SliderDefaultsM3Year2023@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x7700d0: ldr             x2, [x2, #0xbf8]
    // 0x7700d4: r0 = InitLateFinalInstanceField()
    //     0x7700d4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7700d8: LoadField: r1 = r0->field_7f
    //     0x7700d8: ldur            w1, [x0, #0x7f]
    // 0x7700dc: DecompressPointer r1
    //     0x7700dc: add             x1, x1, HEAP, lsl #32
    // 0x7700e0: r0 = LoadClassIdInstr(r1)
    //     0x7700e0: ldur            x0, [x1, #-1]
    //     0x7700e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7700e8: d0 = 0.380000
    //     0x7700e8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7700ec: ldr             d0, [x17, #0xb88]
    // 0x7700f0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x7700f0: sub             lr, x0, #0xdcf
    //     0x7700f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7700f8: blr             lr
    // 0x7700fc: mov             x1, x0
    // 0x770100: ldur            x0, [fp, #-0x20]
    // 0x770104: LoadField: r2 = r0->field_9b
    //     0x770104: ldur            w2, [x0, #0x9b]
    // 0x770108: DecompressPointer r2
    //     0x770108: add             x2, x2, HEAP, lsl #32
    // 0x77010c: LoadField: r3 = r2->field_7b
    //     0x77010c: ldur            w3, [x2, #0x7b]
    // 0x770110: DecompressPointer r3
    //     0x770110: add             x3, x3, HEAP, lsl #32
    // 0x770114: mov             x2, x3
    // 0x770118: r0 = alphaBlend()
    //     0x770118: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x77011c: b               #0x77018c
    // 0x770120: mov             x0, x3
    // 0x770124: mov             x1, x0
    // 0x770128: LoadField: r0 = r1->field_9b
    //     0x770128: ldur            w0, [x1, #0x9b]
    // 0x77012c: DecompressPointer r0
    //     0x77012c: add             x0, x0, HEAP, lsl #32
    // 0x770130: r16 = Sentinel
    //     0x770130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770134: cmp             w0, w16
    // 0x770138: b.ne            #0x770148
    // 0x77013c: r2 = _colors
    //     0x77013c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x770140: ldr             x2, [x2, #0xc00]
    // 0x770144: r0 = InitLateFinalInstanceField()
    //     0x770144: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x770148: LoadField: r1 = r0->field_7f
    //     0x770148: ldur            w1, [x0, #0x7f]
    // 0x77014c: DecompressPointer r1
    //     0x77014c: add             x1, x1, HEAP, lsl #32
    // 0x770150: r0 = LoadClassIdInstr(r1)
    //     0x770150: ldur            x0, [x1, #-1]
    //     0x770154: ubfx            x0, x0, #0xc, #0x14
    // 0x770158: d0 = 0.380000
    //     0x770158: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x77015c: ldr             d0, [x17, #0xb88]
    // 0x770160: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x770160: sub             lr, x0, #0xdcf
    //     0x770164: ldr             lr, [x21, lr, lsl #3]
    //     0x770168: blr             lr
    // 0x77016c: mov             x1, x0
    // 0x770170: ldur            x0, [fp, #-0x20]
    // 0x770174: LoadField: r2 = r0->field_9b
    //     0x770174: ldur            w2, [x0, #0x9b]
    // 0x770178: DecompressPointer r2
    //     0x770178: add             x2, x2, HEAP, lsl #32
    // 0x77017c: LoadField: r3 = r2->field_7b
    //     0x77017c: ldur            w3, [x2, #0x7b]
    // 0x770180: DecompressPointer r3
    //     0x770180: add             x3, x3, HEAP, lsl #32
    // 0x770184: mov             x2, x3
    // 0x770188: r0 = alphaBlend()
    //     0x770188: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x77018c: mov             x1, x0
    // 0x770190: b               #0x770198
    // 0x770194: mov             x1, x3
    // 0x770198: ldur            x2, [fp, #-0x18]
    // 0x77019c: stur            x1, [fp, #-0xb8]
    // 0x7701a0: ldur            x16, [fp, #-0x48]
    // 0x7701a4: str             x16, [SP]
    // 0x7701a8: ldur            x0, [fp, #-0x48]
    // 0x7701ac: ClosureCall
    //     0x7701ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7701b0: ldur            x2, [x0, #0x1f]
    //     0x7701b4: blr             x2
    // 0x7701b8: ldur            x2, [fp, #-0x18]
    // 0x7701bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7701bc: ldur            w1, [x2, #0x17]
    // 0x7701c0: DecompressPointer r1
    //     0x7701c0: add             x1, x1, HEAP, lsl #32
    // 0x7701c4: LoadField: r3 = r1->field_57
    //     0x7701c4: ldur            w3, [x1, #0x57]
    // 0x7701c8: DecompressPointer r3
    //     0x7701c8: add             x3, x3, HEAP, lsl #32
    // 0x7701cc: cmp             w3, NULL
    // 0x7701d0: b.ne            #0x7701dc
    // 0x7701d4: r3 = Instance_RoundedRectSliderTrackShape
    //     0x7701d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c68] Obj!RoundedRectSliderTrackShape@95aa41
    //     0x7701d8: ldr             x3, [x3, #0xc68]
    // 0x7701dc: LoadField: r4 = r1->field_4f
    //     0x7701dc: ldur            w4, [x1, #0x4f]
    // 0x7701e0: DecompressPointer r4
    //     0x7701e0: add             x4, x4, HEAP, lsl #32
    // 0x7701e4: cmp             w4, NULL
    // 0x7701e8: b.ne            #0x7701f4
    // 0x7701ec: r4 = Instance_RoundSliderTickMarkShape
    //     0x7701ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16c48] Obj!RoundSliderTickMarkShape@95aa51
    //     0x7701f0: ldr             x4, [x4, #0xc48]
    // 0x7701f4: LoadField: r5 = r1->field_53
    //     0x7701f4: ldur            w5, [x1, #0x53]
    // 0x7701f8: DecompressPointer r5
    //     0x7701f8: add             x5, x5, HEAP, lsl #32
    // 0x7701fc: cmp             w5, NULL
    // 0x770200: b.ne            #0x77020c
    // 0x770204: r5 = Instance_RoundSliderThumbShape
    //     0x770204: add             x5, PP, #0x16, lsl #12  ; [pp+0x16c58] Obj!RoundSliderThumbShape@95aac1
    //     0x770208: ldr             x5, [x5, #0xc58]
    // 0x77020c: LoadField: r6 = r1->field_4b
    //     0x77020c: ldur            w6, [x1, #0x4b]
    // 0x770210: DecompressPointer r6
    //     0x770210: add             x6, x6, HEAP, lsl #32
    // 0x770214: cmp             w6, NULL
    // 0x770218: b.ne            #0x770224
    // 0x77021c: r6 = Instance_RoundSliderOverlayShape
    //     0x77021c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16c38] Obj!RoundSliderOverlayShape@95aab1
    //     0x770220: ldr             x6, [x6, #0xc38]
    // 0x770224: LoadField: r7 = r1->field_6f
    //     0x770224: ldur            w7, [x1, #0x6f]
    // 0x770228: DecompressPointer r7
    //     0x770228: add             x7, x7, HEAP, lsl #32
    // 0x77022c: cmp             w7, NULL
    // 0x770230: b.ne            #0x770240
    // 0x770234: r8 = Instance_ShowValueIndicator
    //     0x770234: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a80] Obj!ShowValueIndicator@970cd1
    //     0x770238: ldr             x8, [x8, #0xa80]
    // 0x77023c: b               #0x770244
    // 0x770240: mov             x8, x7
    // 0x770244: ldur            x7, [fp, #-8]
    // 0x770248: LoadField: r9 = r7->field_b
    //     0x770248: ldur            w9, [x7, #0xb]
    // 0x77024c: DecompressPointer r9
    //     0x77024c: add             x9, x9, HEAP, lsl #32
    // 0x770250: cmp             w9, NULL
    // 0x770254: b.eq            #0x770a68
    // 0x770258: LoadField: r9 = r1->field_8f
    //     0x770258: ldur            w9, [x1, #0x8f]
    // 0x77025c: DecompressPointer r9
    //     0x77025c: add             x9, x9, HEAP, lsl #32
    // 0x770260: cmp             w9, NULL
    // 0x770264: b.ne            #0x77027c
    // 0x770268: ldur            x1, [fp, #-0x20]
    // 0x77026c: LoadField: r9 = r1->field_8f
    //     0x77026c: ldur            w9, [x1, #0x8f]
    // 0x770270: DecompressPointer r9
    //     0x770270: add             x9, x9, HEAP, lsl #32
    // 0x770274: mov             x1, x9
    // 0x770278: b               #0x770280
    // 0x77027c: mov             x1, x9
    // 0x770280: ldur            x9, [fp, #-0x10]
    // 0x770284: ldur            d0, [fp, #-0xc8]
    // 0x770288: r10 = inline_Allocate_Double()
    //     0x770288: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x77028c: add             x10, x10, #0x10
    //     0x770290: cmp             x11, x10
    //     0x770294: b.ls            #0x770a6c
    //     0x770298: str             x10, [THR, #0x50]  ; THR::top
    //     0x77029c: sub             x10, x10, #0xf
    //     0x7702a0: movz            x11, #0xe15c
    //     0x7702a4: movk            x11, #0x3, lsl #16
    //     0x7702a8: stur            x11, [x10, #-1]
    // 0x7702ac: StoreField: r10->field_7 = d0
    //     0x7702ac: stur            d0, [x10, #7]
    // 0x7702b0: ldur            x16, [fp, #-0x60]
    // 0x7702b4: stp             x16, x10, [SP, #0xa8]
    // 0x7702b8: ldur            x16, [fp, #-0x68]
    // 0x7702bc: ldur            lr, [fp, #-0x70]
    // 0x7702c0: stp             lr, x16, [SP, #0x98]
    // 0x7702c4: ldur            x16, [fp, #-0x78]
    // 0x7702c8: ldur            lr, [fp, #-0x80]
    // 0x7702cc: stp             lr, x16, [SP, #0x88]
    // 0x7702d0: ldur            x16, [fp, #-0x88]
    // 0x7702d4: ldur            lr, [fp, #-0x90]
    // 0x7702d8: stp             lr, x16, [SP, #0x78]
    // 0x7702dc: ldur            x16, [fp, #-0x98]
    // 0x7702e0: ldur            lr, [fp, #-0xa0]
    // 0x7702e4: stp             lr, x16, [SP, #0x68]
    // 0x7702e8: ldur            x16, [fp, #-0xa8]
    // 0x7702ec: ldur            lr, [fp, #-0xb0]
    // 0x7702f0: stp             lr, x16, [SP, #0x58]
    // 0x7702f4: ldur            x16, [fp, #-0xb8]
    // 0x7702f8: stp             x0, x16, [SP, #0x48]
    // 0x7702fc: ldur            x16, [fp, #-0x38]
    // 0x770300: stp             x3, x16, [SP, #0x38]
    // 0x770304: stp             x5, x4, [SP, #0x28]
    // 0x770308: ldur            x16, [fp, #-0x40]
    // 0x77030c: stp             x16, x6, [SP, #0x18]
    // 0x770310: ldur            x16, [fp, #-0x58]
    // 0x770314: stp             x16, x8, [SP, #8]
    // 0x770318: str             x1, [SP]
    // 0x77031c: ldur            x1, [fp, #-0x50]
    // 0x770320: r4 = const [0, 0x18, 0x17, 0x1, activeTickMarkColor, 0x8, activeTrackColor, 0x2, disabledActiveTickMarkColor, 0xa, disabledActiveTrackColor, 0x5, disabledInactiveTickMarkColor, 0xb, disabledInactiveTrackColor, 0x6, disabledSecondaryActiveTrackColor, 0x7, disabledThumbColor, 0xd, inactiveTickMarkColor, 0x9, inactiveTrackColor, 0x3, overlayColor, 0xe, overlayShape, 0x13, secondaryActiveTrackColor, 0x4, showValueIndicator, 0x15, thumbColor, 0xc, thumbShape, 0x12, tickMarkShape, 0x11, trackGap, 0x17, trackHeight, 0x1, trackShape, 0x10, valueIndicatorColor, 0xf, valueIndicatorShape, 0x14, valueIndicatorTextStyle, 0x16, null]
    //     0x770320: add             x4, PP, #0x28, lsl #12  ; [pp+0x28a88] List(51) [0, 0x18, 0x17, 0x1, "activeTickMarkColor", 0x8, "activeTrackColor", 0x2, "disabledActiveTickMarkColor", 0xa, "disabledActiveTrackColor", 0x5, "disabledInactiveTickMarkColor", 0xb, "disabledInactiveTrackColor", 0x6, "disabledSecondaryActiveTrackColor", 0x7, "disabledThumbColor", 0xd, "inactiveTickMarkColor", 0x9, "inactiveTrackColor", 0x3, "overlayColor", 0xe, "overlayShape", 0x13, "secondaryActiveTrackColor", 0x4, "showValueIndicator", 0x15, "thumbColor", 0xc, "thumbShape", 0x12, "tickMarkShape", 0x11, "trackGap", 0x17, "trackHeight", 0x1, "trackShape", 0x10, "valueIndicatorColor", 0xf, "valueIndicatorShape", 0x14, "valueIndicatorTextStyle", 0x16, Null]
    //     0x770324: ldr             x4, [x4, #0xa88]
    // 0x770328: r0 = copyWith()
    //     0x770328: bl              #0x6193bc  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x77032c: ldur            x2, [fp, #-0x18]
    // 0x770330: ArrayStore: r2[0] = r0  ; List_4
    //     0x770330: stur            w0, [x2, #0x17]
    //     0x770334: ldurb           w16, [x2, #-1]
    //     0x770338: ldurb           w17, [x0, #-1]
    //     0x77033c: and             x16, x17, x16, lsr #2
    //     0x770340: tst             x16, HEAP, lsr #32
    //     0x770344: b.eq            #0x77034c
    //     0x770348: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x77034c: ldur            x1, [fp, #-8]
    // 0x770350: LoadField: r0 = r1->field_b
    //     0x770350: ldur            w0, [x1, #0xb]
    // 0x770354: DecompressPointer r0
    //     0x770354: add             x0, x0, HEAP, lsl #32
    // 0x770358: cmp             w0, NULL
    // 0x77035c: b.eq            #0x770aa8
    // 0x770360: r16 = <MouseCursor?>
    //     0x770360: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x770364: ldr             x16, [x16, #0xc78]
    // 0x770368: stp             NULL, x16, [SP, #8]
    // 0x77036c: ldur            x16, [fp, #-0x30]
    // 0x770370: str             x16, [SP]
    // 0x770374: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x770374: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x770378: r0 = resolveAs()
    //     0x770378: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x77037c: ldur            x2, [fp, #-0x30]
    // 0x770380: r1 = Instance__WidgetStateMouseCursor
    //     0x770380: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!_WidgetStateMouseCursor@964ae1
    //     0x770384: ldr             x1, [x1, #0xb60]
    // 0x770388: r0 = resolve()
    //     0x770388: bl              #0x93a378  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x77038c: mov             x3, x0
    // 0x770390: ldur            x0, [fp, #-8]
    // 0x770394: stur            x3, [fp, #-0x30]
    // 0x770398: LoadField: r1 = r0->field_b
    //     0x770398: ldur            w1, [x0, #0xb]
    // 0x77039c: DecompressPointer r1
    //     0x77039c: add             x1, x1, HEAP, lsl #32
    // 0x7703a0: cmp             w1, NULL
    // 0x7703a4: b.eq            #0x770aac
    // 0x7703a8: ldur            x1, [fp, #-0x10]
    // 0x7703ac: LoadField: r2 = r1->field_23
    //     0x7703ac: ldur            w2, [x1, #0x23]
    // 0x7703b0: DecompressPointer r2
    //     0x7703b0: add             x2, x2, HEAP, lsl #32
    // 0x7703b4: LoadField: r1 = r2->field_7
    //     0x7703b4: ldur            x1, [x2, #7]
    // 0x7703b8: cmp             x1, #2
    // 0x7703bc: b.le            #0x7703c8
    // 0x7703c0: cmp             x1, #4
    // 0x7703c4: b.gt            #0x7703d0
    // 0x7703c8: r2 = Null
    //     0x7703c8: mov             x2, NULL
    // 0x7703cc: b               #0x7703e4
    // 0x7703d0: ldur            x2, [fp, #-0x18]
    // 0x7703d4: r1 = Function '<anonymous closure>':.
    //     0x7703d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a90] AnonymousClosure: (0x770e10), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0x76f044)
    //     0x7703d8: ldr             x1, [x1, #0xa90]
    // 0x7703dc: r0 = AllocateClosure()
    //     0x7703dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7703e0: mov             x2, x0
    // 0x7703e4: ldur            x0, [fp, #-0x18]
    // 0x7703e8: stur            x2, [fp, #-0x10]
    // 0x7703ec: LoadField: r1 = r0->field_13
    //     0x7703ec: ldur            w1, [x0, #0x13]
    // 0x7703f0: DecompressPointer r1
    //     0x7703f0: add             x1, x1, HEAP, lsl #32
    // 0x7703f4: r0 = navigationModeOf()
    //     0x7703f4: bl              #0x770b20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::navigationModeOf
    // 0x7703f8: LoadField: r1 = r0->field_7
    //     0x7703f8: ldur            x1, [x0, #7]
    // 0x7703fc: cmp             x1, #0
    // 0x770400: b.gt            #0x770410
    // 0x770404: r2 = _ConstMap len:4
    //     0x770404: add             x2, PP, #0x28, lsl #12  ; [pp+0x28a98] Map<ShortcutActivator, Intent>(4)
    //     0x770408: ldr             x2, [x2, #0xa98]
    // 0x77040c: b               #0x770418
    // 0x770410: r2 = _ConstMap len:2
    //     0x770410: add             x2, PP, #0x28, lsl #12  ; [pp+0x28aa0] Map<ShortcutActivator, Intent>(2)
    //     0x770414: ldr             x2, [x2, #0xaa0]
    // 0x770418: ldur            x0, [fp, #-0x18]
    // 0x77041c: stur            x2, [fp, #-0x38]
    // 0x770420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x770420: ldur            w1, [x0, #0x17]
    // 0x770424: DecompressPointer r1
    //     0x770424: add             x1, x1, HEAP, lsl #32
    // 0x770428: LoadField: r3 = r1->field_73
    //     0x770428: ldur            w3, [x1, #0x73]
    // 0x77042c: DecompressPointer r3
    //     0x77042c: add             x3, x3, HEAP, lsl #32
    // 0x770430: cmp             w3, NULL
    // 0x770434: b.ne            #0x770440
    // 0x770438: r1 = Null
    //     0x770438: mov             x1, NULL
    // 0x77043c: b               #0x770448
    // 0x770440: LoadField: r1 = r3->field_1f
    //     0x770440: ldur            w1, [x3, #0x1f]
    // 0x770444: DecompressPointer r1
    //     0x770444: add             x1, x1, HEAP, lsl #32
    // 0x770448: cmp             w1, NULL
    // 0x77044c: b.ne            #0x770458
    // 0x770450: d1 = 14.000000
    //     0x770450: fmov            d1, #14.00000000
    // 0x770454: b               #0x770460
    // 0x770458: LoadField: d0 = r1->field_7
    //     0x770458: ldur            d0, [x1, #7]
    // 0x77045c: mov             v1.16b, v0.16b
    // 0x770460: d0 = 0.000000
    //     0x770460: eor             v0.16b, v0.16b, v0.16b
    // 0x770464: fcmp            d1, d0
    // 0x770468: b.ne            #0x770470
    // 0x77046c: d1 = 14.000000
    //     0x77046c: fmov            d1, #14.00000000
    // 0x770470: ldur            x1, [fp, #-0x28]
    // 0x770474: stur            d1, [fp, #-0xc8]
    // 0x770478: tbnz            w1, #4, #0x7704a4
    // 0x77047c: LoadField: r1 = r0->field_13
    //     0x77047c: ldur            w1, [x0, #0x13]
    // 0x770480: DecompressPointer r1
    //     0x770480: add             x1, x1, HEAP, lsl #32
    // 0x770484: r0 = textScalerOf()
    //     0x770484: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x770488: mov             x1, x0
    // 0x77048c: d0 = 1.300000
    //     0x77048c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28aa8] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x770490: ldr             d0, [x17, #0xaa8]
    // 0x770494: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x770494: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x770498: r0 = clamp()
    //     0x770498: bl              #0x743500  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x77049c: mov             x1, x0
    // 0x7704a0: b               #0x7704b4
    // 0x7704a4: LoadField: r1 = r0->field_13
    //     0x7704a4: ldur            w1, [x0, #0x13]
    // 0x7704a8: DecompressPointer r1
    //     0x7704a8: add             x1, x1, HEAP, lsl #32
    // 0x7704ac: r0 = textScalerOf()
    //     0x7704ac: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7704b0: mov             x1, x0
    // 0x7704b4: ldur            x2, [fp, #-8]
    // 0x7704b8: ldur            x0, [fp, #-0x18]
    // 0x7704bc: ldur            d0, [fp, #-0xc8]
    // 0x7704c0: LoadField: d1 = r1->field_7
    //     0x7704c0: ldur            d1, [x1, #7]
    // 0x7704c4: fmul            d2, d0, d1
    // 0x7704c8: fdiv            d1, d2, d0
    // 0x7704cc: stur            d1, [fp, #-0xd0]
    // 0x7704d0: LoadField: r3 = r2->field_4f
    //     0x7704d0: ldur            w3, [x2, #0x4f]
    // 0x7704d4: DecompressPointer r3
    //     0x7704d4: add             x3, x3, HEAP, lsl #32
    // 0x7704d8: stur            x3, [fp, #-0x40]
    // 0x7704dc: LoadField: r4 = r2->field_2f
    //     0x7704dc: ldur            w4, [x2, #0x2f]
    // 0x7704e0: DecompressPointer r4
    //     0x7704e0: add             x4, x4, HEAP, lsl #32
    // 0x7704e4: stur            x4, [fp, #-0x28]
    // 0x7704e8: LoadField: r1 = r2->field_b
    //     0x7704e8: ldur            w1, [x2, #0xb]
    // 0x7704ec: DecompressPointer r1
    //     0x7704ec: add             x1, x1, HEAP, lsl #32
    // 0x7704f0: cmp             w1, NULL
    // 0x7704f4: b.eq            #0x770ab0
    // 0x7704f8: LoadField: d0 = r1->field_b
    //     0x7704f8: ldur            d0, [x1, #0xb]
    // 0x7704fc: mov             x1, x2
    // 0x770500: r0 = _convert()
    //     0x770500: bl              #0x686410  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x770504: ldur            x2, [fp, #-8]
    // 0x770508: stur            d0, [fp, #-0xc8]
    // 0x77050c: LoadField: r0 = r2->field_b
    //     0x77050c: ldur            w0, [x2, #0xb]
    // 0x770510: DecompressPointer r0
    //     0x770510: add             x0, x0, HEAP, lsl #32
    // 0x770514: cmp             w0, NULL
    // 0x770518: b.eq            #0x770ab4
    // 0x77051c: LoadField: r3 = r0->field_33
    //     0x77051c: ldur            x3, [x0, #0x33]
    // 0x770520: stur            x3, [fp, #-0xc0]
    // 0x770524: LoadField: r4 = r0->field_3b
    //     0x770524: ldur            w4, [x0, #0x3b]
    // 0x770528: DecompressPointer r4
    //     0x770528: add             x4, x4, HEAP, lsl #32
    // 0x77052c: ldur            x0, [fp, #-0x18]
    // 0x770530: stur            x4, [fp, #-0x50]
    // 0x770534: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x770534: ldur            w5, [x0, #0x17]
    // 0x770538: DecompressPointer r5
    //     0x770538: add             x5, x5, HEAP, lsl #32
    // 0x77053c: stur            x5, [fp, #-0x48]
    // 0x770540: LoadField: r1 = r0->field_13
    //     0x770540: ldur            w1, [x0, #0x13]
    // 0x770544: DecompressPointer r1
    //     0x770544: add             x1, x1, HEAP, lsl #32
    // 0x770548: r0 = sizeOf()
    //     0x770548: bl              #0x45cb04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x77054c: mov             x3, x0
    // 0x770550: ldur            x0, [fp, #-8]
    // 0x770554: stur            x3, [fp, #-0x58]
    // 0x770558: LoadField: r4 = r0->field_b
    //     0x770558: ldur            w4, [x0, #0xb]
    // 0x77055c: DecompressPointer r4
    //     0x77055c: add             x4, x4, HEAP, lsl #32
    // 0x770560: stur            x4, [fp, #-0x18]
    // 0x770564: cmp             w4, NULL
    // 0x770568: b.eq            #0x770ab8
    // 0x77056c: LoadField: d0 = r4->field_2b
    //     0x77056c: ldur            d0, [x4, #0x2b]
    // 0x770570: d1 = 0.000000
    //     0x770570: eor             v1.16b, v1.16b, v1.16b
    // 0x770574: fcmp            d0, d1
    // 0x770578: b.le            #0x770594
    // 0x77057c: mov             x2, x0
    // 0x770580: r1 = Function '_handleChanged@166231897':.
    //     0x770580: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ab0] AnonymousClosure: (0x5e22b0), in [package:flutter/src/material/slider.dart] _SliderState::_handleChanged (0x5e24f0)
    //     0x770584: ldr             x1, [x1, #0xab0]
    // 0x770588: r0 = AllocateClosure()
    //     0x770588: bl              #0x975f00  ; AllocateClosureStub
    // 0x77058c: mov             x10, x0
    // 0x770590: b               #0x770598
    // 0x770594: r10 = Null
    //     0x770594: mov             x10, NULL
    // 0x770598: ldur            x2, [fp, #-8]
    // 0x77059c: ldur            x8, [fp, #-0x38]
    // 0x7705a0: ldur            d1, [fp, #-0xd0]
    // 0x7705a4: ldur            x6, [fp, #-0x40]
    // 0x7705a8: ldur            x7, [fp, #-0x28]
    // 0x7705ac: ldur            d0, [fp, #-0xc8]
    // 0x7705b0: ldur            x3, [fp, #-0xc0]
    // 0x7705b4: ldur            x4, [fp, #-0x50]
    // 0x7705b8: ldur            x5, [fp, #-0x48]
    // 0x7705bc: ldur            x9, [fp, #-0x30]
    // 0x7705c0: ldur            x1, [fp, #-0x18]
    // 0x7705c4: ldur            x0, [fp, #-0x58]
    // 0x7705c8: stur            x10, [fp, #-0x70]
    // 0x7705cc: LoadField: r11 = r2->field_47
    //     0x7705cc: ldur            w11, [x2, #0x47]
    // 0x7705d0: DecompressPointer r11
    //     0x7705d0: add             x11, x11, HEAP, lsl #32
    // 0x7705d4: stur            x11, [fp, #-0x68]
    // 0x7705d8: LoadField: r12 = r2->field_4b
    //     0x7705d8: ldur            w12, [x2, #0x4b]
    // 0x7705dc: DecompressPointer r12
    //     0x7705dc: add             x12, x12, HEAP, lsl #32
    // 0x7705e0: stur            x12, [fp, #-0x60]
    // 0x7705e4: r0 = _SliderRenderObjectWidget()
    //     0x7705e4: bl              #0x770b14  ; Allocate_SliderRenderObjectWidgetStub -> _SliderRenderObjectWidget (size=0x54)
    // 0x7705e8: ldur            d0, [fp, #-0xc8]
    // 0x7705ec: stur            x0, [fp, #-0x78]
    // 0x7705f0: StoreField: r0->field_b = d0
    //     0x7705f0: stur            d0, [x0, #0xb]
    // 0x7705f4: ldur            x1, [fp, #-0xc0]
    // 0x7705f8: ArrayStore: r0[0] = r1  ; List_8
    //     0x7705f8: stur            x1, [x0, #0x17]
    // 0x7705fc: ldur            x1, [fp, #-0x50]
    // 0x770600: StoreField: r0->field_1f = r1
    //     0x770600: stur            w1, [x0, #0x1f]
    // 0x770604: ldur            x1, [fp, #-0x48]
    // 0x770608: StoreField: r0->field_23 = r1
    //     0x770608: stur            w1, [x0, #0x23]
    // 0x77060c: ldur            d0, [fp, #-0xd0]
    // 0x770610: StoreField: r0->field_27 = d0
    //     0x770610: stur            d0, [x0, #0x27]
    // 0x770614: ldur            x1, [fp, #-0x58]
    // 0x770618: StoreField: r0->field_2f = r1
    //     0x770618: stur            w1, [x0, #0x2f]
    // 0x77061c: ldur            x1, [fp, #-0x70]
    // 0x770620: StoreField: r0->field_33 = r1
    //     0x770620: stur            w1, [x0, #0x33]
    // 0x770624: ldur            x2, [fp, #-8]
    // 0x770628: r1 = Function '_handleDragStart@166231897':.
    //     0x770628: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ab8] AnonymousClosure: (0x5e22ec), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x5e2738)
    //     0x77062c: ldr             x1, [x1, #0xab8]
    // 0x770630: r0 = AllocateClosure()
    //     0x770630: bl              #0x975f00  ; AllocateClosureStub
    // 0x770634: mov             x1, x0
    // 0x770638: ldur            x0, [fp, #-0x78]
    // 0x77063c: StoreField: r0->field_37 = r1
    //     0x77063c: stur            w1, [x0, #0x37]
    // 0x770640: ldur            x2, [fp, #-8]
    // 0x770644: r1 = Function '_handleDragEnd@166231897':.
    //     0x770644: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ac0] AnonymousClosure: (0x5e2274), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x5e24c0)
    //     0x770648: ldr             x1, [x1, #0xac0]
    // 0x77064c: r0 = AllocateClosure()
    //     0x77064c: bl              #0x975f00  ; AllocateClosureStub
    // 0x770650: mov             x1, x0
    // 0x770654: ldur            x0, [fp, #-0x78]
    // 0x770658: StoreField: r0->field_3b = r1
    //     0x770658: stur            w1, [x0, #0x3b]
    // 0x77065c: ldur            x1, [fp, #-8]
    // 0x770660: StoreField: r0->field_43 = r1
    //     0x770660: stur            w1, [x0, #0x43]
    // 0x770664: ldur            x2, [fp, #-0x68]
    // 0x770668: StoreField: r0->field_47 = r2
    //     0x770668: stur            w2, [x0, #0x47]
    // 0x77066c: ldur            x2, [fp, #-0x60]
    // 0x770670: StoreField: r0->field_4b = r2
    //     0x770670: stur            w2, [x0, #0x4b]
    // 0x770674: r2 = Instance_SliderInteraction
    //     0x770674: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ac8] Obj!SliderInteraction@970d71
    //     0x770678: ldr             x2, [x2, #0xac8]
    // 0x77067c: StoreField: r0->field_4f = r2
    //     0x77067c: stur            w2, [x0, #0x4f]
    // 0x770680: ldur            x2, [fp, #-0x28]
    // 0x770684: StoreField: r0->field_7 = r2
    //     0x770684: stur            w2, [x0, #7]
    // 0x770688: r0 = CompositedTransformTarget()
    //     0x770688: bl              #0x770b08  ; AllocateCompositedTransformTargetStub -> CompositedTransformTarget (size=0x14)
    // 0x77068c: mov             x2, x0
    // 0x770690: ldur            x0, [fp, #-0x40]
    // 0x770694: stur            x2, [fp, #-0x48]
    // 0x770698: StoreField: r2->field_f = r0
    //     0x770698: stur            w0, [x2, #0xf]
    // 0x77069c: ldur            x0, [fp, #-0x78]
    // 0x7706a0: StoreField: r2->field_b = r0
    //     0x7706a0: stur            w0, [x2, #0xb]
    // 0x7706a4: ldur            x0, [fp, #-0x18]
    // 0x7706a8: LoadField: r3 = r0->field_3b
    //     0x7706a8: ldur            w3, [x0, #0x3b]
    // 0x7706ac: DecompressPointer r3
    //     0x7706ac: add             x3, x3, HEAP, lsl #32
    // 0x7706b0: ldur            x0, [fp, #-8]
    // 0x7706b4: stur            x3, [fp, #-0x28]
    // 0x7706b8: LoadField: r4 = r0->field_33
    //     0x7706b8: ldur            w4, [x0, #0x33]
    // 0x7706bc: DecompressPointer r4
    //     0x7706bc: add             x4, x4, HEAP, lsl #32
    // 0x7706c0: r16 = Sentinel
    //     0x7706c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7706c4: cmp             w4, w16
    // 0x7706c8: b.eq            #0x770abc
    // 0x7706cc: mov             x1, x0
    // 0x7706d0: stur            x4, [fp, #-0x18]
    // 0x7706d4: r0 = focusNode()
    //     0x7706d4: bl              #0x770acc  ; [package:flutter/src/material/slider.dart] _SliderState::focusNode
    // 0x7706d8: ldur            x2, [fp, #-8]
    // 0x7706dc: stur            x0, [fp, #-0x40]
    // 0x7706e0: LoadField: r1 = r2->field_b
    //     0x7706e0: ldur            w1, [x2, #0xb]
    // 0x7706e4: DecompressPointer r1
    //     0x7706e4: add             x1, x1, HEAP, lsl #32
    // 0x7706e8: cmp             w1, NULL
    // 0x7706ec: b.eq            #0x770ac8
    // 0x7706f0: r0 = FocusableActionDetector()
    //     0x7706f0: bl              #0x73f0c0  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x7706f4: mov             x3, x0
    // 0x7706f8: r0 = true
    //     0x7706f8: add             x0, NULL, #0x20  ; true
    // 0x7706fc: stur            x3, [fp, #-0x50]
    // 0x770700: StoreField: r3->field_b = r0
    //     0x770700: stur            w0, [x3, #0xb]
    // 0x770704: ldur            x1, [fp, #-0x40]
    // 0x770708: StoreField: r3->field_f = r1
    //     0x770708: stur            w1, [x3, #0xf]
    // 0x77070c: r1 = false
    //     0x77070c: add             x1, NULL, #0x30  ; false
    // 0x770710: StoreField: r3->field_13 = r1
    //     0x770710: stur            w1, [x3, #0x13]
    // 0x770714: ArrayStore: r3[0] = r0  ; List_4
    //     0x770714: stur            w0, [x3, #0x17]
    // 0x770718: StoreField: r3->field_1b = r0
    //     0x770718: stur            w0, [x3, #0x1b]
    // 0x77071c: ldur            x1, [fp, #-0x38]
    // 0x770720: StoreField: r3->field_23 = r1
    //     0x770720: stur            w1, [x3, #0x23]
    // 0x770724: ldur            x1, [fp, #-0x18]
    // 0x770728: StoreField: r3->field_1f = r1
    //     0x770728: stur            w1, [x3, #0x1f]
    // 0x77072c: ldur            x2, [fp, #-8]
    // 0x770730: r1 = Function '_handleFocusHighlightChanged@166231897':.
    //     0x770730: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ad0] AnonymousClosure: (0x770d2c), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0x770d68)
    //     0x770734: ldr             x1, [x1, #0xad0]
    // 0x770738: r0 = AllocateClosure()
    //     0x770738: bl              #0x975f00  ; AllocateClosureStub
    // 0x77073c: mov             x1, x0
    // 0x770740: ldur            x0, [fp, #-0x50]
    // 0x770744: StoreField: r0->field_27 = r1
    //     0x770744: stur            w1, [x0, #0x27]
    // 0x770748: ldur            x2, [fp, #-8]
    // 0x77074c: r1 = Function '_handleHoverChanged@166231897':.
    //     0x77074c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ad8] AnonymousClosure: (0x770c70), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0x770cac)
    //     0x770750: ldr             x1, [x1, #0xad8]
    // 0x770754: r0 = AllocateClosure()
    //     0x770754: bl              #0x975f00  ; AllocateClosureStub
    // 0x770758: mov             x1, x0
    // 0x77075c: ldur            x0, [fp, #-0x50]
    // 0x770760: StoreField: r0->field_2b = r1
    //     0x770760: stur            w1, [x0, #0x2b]
    // 0x770764: ldur            x1, [fp, #-0x30]
    // 0x770768: StoreField: r0->field_33 = r1
    //     0x770768: stur            w1, [x0, #0x33]
    // 0x77076c: r1 = true
    //     0x77076c: add             x1, NULL, #0x20  ; true
    // 0x770770: StoreField: r0->field_37 = r1
    //     0x770770: stur            w1, [x0, #0x37]
    // 0x770774: ldur            x1, [fp, #-0x48]
    // 0x770778: StoreField: r0->field_3b = r1
    //     0x770778: stur            w1, [x0, #0x3b]
    // 0x77077c: r0 = Semantics()
    //     0x77077c: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x770780: stur            x0, [fp, #-8]
    // 0x770784: ldur            x16, [fp, #-0x28]
    // 0x770788: r30 = true
    //     0x770788: add             lr, NULL, #0x20  ; true
    // 0x77078c: stp             lr, x16, [SP, #0x18]
    // 0x770790: r16 = true
    //     0x770790: add             x16, NULL, #0x20  ; true
    // 0x770794: ldur            lr, [fp, #-0x10]
    // 0x770798: stp             lr, x16, [SP, #8]
    // 0x77079c: ldur            x16, [fp, #-0x50]
    // 0x7707a0: str             x16, [SP]
    // 0x7707a4: mov             x1, x0
    // 0x7707a8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, container, 0x2, label, 0x1, onDidGainAccessibilityFocus, 0x4, slider, 0x3, null]
    //     0x7707a8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ae0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "container", 0x2, "label", 0x1, "onDidGainAccessibilityFocus", 0x4, "slider", 0x3, Null]
    //     0x7707ac: ldr             x4, [x4, #0xae0]
    // 0x7707b0: r0 = Semantics()
    //     0x7707b0: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7707b4: ldur            x0, [fp, #-8]
    // 0x7707b8: LeaveFrame
    //     0x7707b8: mov             SP, fp
    //     0x7707bc: ldp             fp, lr, [SP], #0x10
    // 0x7707c0: ret
    //     0x7707c0: ret             
    // 0x7707c4: mov             x1, x0
    // 0x7707c8: LoadField: r0 = r1->field_9b
    //     0x7707c8: ldur            w0, [x1, #0x9b]
    // 0x7707cc: DecompressPointer r0
    //     0x7707cc: add             x0, x0, HEAP, lsl #32
    // 0x7707d0: r16 = Sentinel
    //     0x7707d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7707d4: cmp             w0, w16
    // 0x7707d8: b.ne            #0x7707e8
    // 0x7707dc: r2 = _colors
    //     0x7707dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x7707e0: ldr             x2, [x2, #0xc98]
    // 0x7707e4: r0 = InitLateFinalInstanceField()
    //     0x7707e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7707e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7707e8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7707ec: r0 = Throw()
    //     0x7707ec: bl              #0x974e90  ; ThrowStub
    // 0x7707f0: brk             #0
    // 0x7707f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7707f4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7707f8: r0 = Throw()
    //     0x7707f8: bl              #0x974e90  ; ThrowStub
    // 0x7707fc: brk             #0
    // 0x770800: mov             x1, x5
    // 0x770804: LoadField: r0 = r1->field_9b
    //     0x770804: ldur            w0, [x1, #0x9b]
    // 0x770808: DecompressPointer r0
    //     0x770808: add             x0, x0, HEAP, lsl #32
    // 0x77080c: r16 = Sentinel
    //     0x77080c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770810: cmp             w0, w16
    // 0x770814: b.ne            #0x770824
    // 0x770818: r2 = _colors
    //     0x770818: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x77081c: ldr             x2, [x2, #0xc98]
    // 0x770820: r0 = InitLateFinalInstanceField()
    //     0x770820: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x770824: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x770824: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x770828: r0 = Throw()
    //     0x770828: bl              #0x974e90  ; ThrowStub
    // 0x77082c: brk             #0
    // 0x770830: mov             x1, x4
    // 0x770834: LoadField: r0 = r1->field_9b
    //     0x770834: ldur            w0, [x1, #0x9b]
    // 0x770838: DecompressPointer r0
    //     0x770838: add             x0, x0, HEAP, lsl #32
    // 0x77083c: r16 = Sentinel
    //     0x77083c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770840: cmp             w0, w16
    // 0x770844: b.ne            #0x770854
    // 0x770848: r2 = _colors
    //     0x770848: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x77084c: ldr             x2, [x2, #0xc98]
    // 0x770850: r0 = InitLateFinalInstanceField()
    //     0x770850: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x770854: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x770854: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x770858: r0 = Throw()
    //     0x770858: bl              #0x974e90  ; ThrowStub
    // 0x77085c: brk             #0
    // 0x770860: mov             x1, x4
    // 0x770864: LoadField: r0 = r1->field_9b
    //     0x770864: ldur            w0, [x1, #0x9b]
    // 0x770868: DecompressPointer r0
    //     0x770868: add             x0, x0, HEAP, lsl #32
    // 0x77086c: r16 = Sentinel
    //     0x77086c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770870: cmp             w0, w16
    // 0x770874: b.ne            #0x770884
    // 0x770878: r2 = _colors
    //     0x770878: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x77087c: ldr             x2, [x2, #0xc98]
    // 0x770880: r0 = InitLateFinalInstanceField()
    //     0x770880: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x770884: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x770884: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x770888: r0 = Throw()
    //     0x770888: bl              #0x974e90  ; ThrowStub
    // 0x77088c: brk             #0
    // 0x770890: mov             x1, x3
    // 0x770894: LoadField: r0 = r1->field_9b
    //     0x770894: ldur            w0, [x1, #0x9b]
    // 0x770898: DecompressPointer r0
    //     0x770898: add             x0, x0, HEAP, lsl #32
    // 0x77089c: r16 = Sentinel
    //     0x77089c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7708a0: cmp             w0, w16
    // 0x7708a4: b.ne            #0x7708b4
    // 0x7708a8: r2 = _colors
    //     0x7708a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x7708ac: ldr             x2, [x2, #0xc98]
    // 0x7708b0: r0 = InitLateFinalInstanceField()
    //     0x7708b0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7708b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7708b4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7708b8: r0 = Throw()
    //     0x7708b8: bl              #0x974e90  ; ThrowStub
    // 0x7708bc: brk             #0
    // 0x7708c0: mov             x1, x3
    // 0x7708c4: LoadField: r0 = r1->field_9b
    //     0x7708c4: ldur            w0, [x1, #0x9b]
    // 0x7708c8: DecompressPointer r0
    //     0x7708c8: add             x0, x0, HEAP, lsl #32
    // 0x7708cc: r16 = Sentinel
    //     0x7708cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7708d0: cmp             w0, w16
    // 0x7708d4: b.ne            #0x7708e4
    // 0x7708d8: r2 = _colors
    //     0x7708d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x7708dc: ldr             x2, [x2, #0xc98]
    // 0x7708e0: r0 = InitLateFinalInstanceField()
    //     0x7708e0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7708e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7708e4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7708e8: r0 = Throw()
    //     0x7708e8: bl              #0x974e90  ; ThrowStub
    // 0x7708ec: brk             #0
    // 0x7708f0: mov             x1, x3
    // 0x7708f4: LoadField: r0 = r1->field_9b
    //     0x7708f4: ldur            w0, [x1, #0x9b]
    // 0x7708f8: DecompressPointer r0
    //     0x7708f8: add             x0, x0, HEAP, lsl #32
    // 0x7708fc: r16 = Sentinel
    //     0x7708fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770900: cmp             w0, w16
    // 0x770904: b.ne            #0x770914
    // 0x770908: r2 = _colors
    //     0x770908: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x77090c: ldr             x2, [x2, #0xc98]
    // 0x770910: r0 = InitLateFinalInstanceField()
    //     0x770910: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x770914: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x770914: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x770918: r0 = Throw()
    //     0x770918: bl              #0x974e90  ; ThrowStub
    // 0x77091c: brk             #0
    // 0x770920: mov             x1, x4
    // 0x770924: LoadField: r0 = r1->field_9b
    //     0x770924: ldur            w0, [x1, #0x9b]
    // 0x770928: DecompressPointer r0
    //     0x770928: add             x0, x0, HEAP, lsl #32
    // 0x77092c: r16 = Sentinel
    //     0x77092c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770930: cmp             w0, w16
    // 0x770934: b.ne            #0x770944
    // 0x770938: r2 = _colors
    //     0x770938: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x77093c: ldr             x2, [x2, #0xc98]
    // 0x770940: r0 = InitLateFinalInstanceField()
    //     0x770940: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x770944: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x770944: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x770948: r0 = Throw()
    //     0x770948: bl              #0x974e90  ; ThrowStub
    // 0x77094c: brk             #0
    // 0x770950: mov             x1, x4
    // 0x770954: LoadField: r0 = r1->field_9b
    //     0x770954: ldur            w0, [x1, #0x9b]
    // 0x770958: DecompressPointer r0
    //     0x770958: add             x0, x0, HEAP, lsl #32
    // 0x77095c: r16 = Sentinel
    //     0x77095c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770960: cmp             w0, w16
    // 0x770964: b.ne            #0x770974
    // 0x770968: r2 = _colors
    //     0x770968: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x77096c: ldr             x2, [x2, #0xc98]
    // 0x770970: r0 = InitLateFinalInstanceField()
    //     0x770970: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x770974: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x770974: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x770978: r0 = Throw()
    //     0x770978: bl              #0x974e90  ; ThrowStub
    // 0x77097c: brk             #0
    // 0x770980: mov             x1, x3
    // 0x770984: LoadField: r0 = r1->field_9b
    //     0x770984: ldur            w0, [x1, #0x9b]
    // 0x770988: DecompressPointer r0
    //     0x770988: add             x0, x0, HEAP, lsl #32
    // 0x77098c: r16 = Sentinel
    //     0x77098c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770990: cmp             w0, w16
    // 0x770994: b.ne            #0x7709a4
    // 0x770998: r2 = _colors
    //     0x770998: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x77099c: ldr             x2, [x2, #0xc98]
    // 0x7709a0: r0 = InitLateFinalInstanceField()
    //     0x7709a0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7709a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7709a4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7709a8: r0 = Throw()
    //     0x7709a8: bl              #0x974e90  ; ThrowStub
    // 0x7709ac: brk             #0
    // 0x7709b0: mov             x1, x3
    // 0x7709b4: LoadField: r0 = r1->field_9b
    //     0x7709b4: ldur            w0, [x1, #0x9b]
    // 0x7709b8: DecompressPointer r0
    //     0x7709b8: add             x0, x0, HEAP, lsl #32
    // 0x7709bc: r16 = Sentinel
    //     0x7709bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7709c0: cmp             w0, w16
    // 0x7709c4: b.ne            #0x7709d4
    // 0x7709c8: r2 = _colors
    //     0x7709c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x7709cc: ldr             x2, [x2, #0xc98]
    // 0x7709d0: r0 = InitLateFinalInstanceField()
    //     0x7709d0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7709d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7709d4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7709d8: r0 = Throw()
    //     0x7709d8: bl              #0x974e90  ; ThrowStub
    // 0x7709dc: brk             #0
    // 0x7709e0: mov             x1, x4
    // 0x7709e4: LoadField: r0 = r1->field_9b
    //     0x7709e4: ldur            w0, [x1, #0x9b]
    // 0x7709e8: DecompressPointer r0
    //     0x7709e8: add             x0, x0, HEAP, lsl #32
    // 0x7709ec: r16 = Sentinel
    //     0x7709ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7709f0: cmp             w0, w16
    // 0x7709f4: b.ne            #0x770a04
    // 0x7709f8: r2 = _colors
    //     0x7709f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x7709fc: ldr             x2, [x2, #0xc98]
    // 0x770a00: r0 = InitLateFinalInstanceField()
    //     0x770a00: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x770a04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x770a04: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x770a08: r0 = Throw()
    //     0x770a08: bl              #0x974e90  ; ThrowStub
    // 0x770a0c: brk             #0
    // 0x770a10: mov             x1, x3
    // 0x770a14: LoadField: r0 = r1->field_9b
    //     0x770a14: ldur            w0, [x1, #0x9b]
    // 0x770a18: DecompressPointer r0
    //     0x770a18: add             x0, x0, HEAP, lsl #32
    // 0x770a1c: r16 = Sentinel
    //     0x770a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x770a20: cmp             w0, w16
    // 0x770a24: b.ne            #0x770a34
    // 0x770a28: r2 = _colors
    //     0x770a28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c98] Field <_SliderDefaultsM3@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x770a2c: ldr             x2, [x2, #0xc98]
    // 0x770a30: r0 = InitLateFinalInstanceField()
    //     0x770a30: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x770a34: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x770a34: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x770a38: r0 = Throw()
    //     0x770a38: bl              #0x974e90  ; ThrowStub
    // 0x770a3c: brk             #0
    // 0x770a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770a40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770a44: b               #0x76f06c
    // 0x770a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770a48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770a4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770a50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x770a50: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x770a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770a54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770a58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770a5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770a60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770a64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770a68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770a6c: SaveReg d0
    //     0x770a6c: str             q0, [SP, #-0x10]!
    // 0x770a70: stp             x8, x9, [SP, #-0x10]!
    // 0x770a74: stp             x6, x7, [SP, #-0x10]!
    // 0x770a78: stp             x4, x5, [SP, #-0x10]!
    // 0x770a7c: stp             x2, x3, [SP, #-0x10]!
    // 0x770a80: stp             x0, x1, [SP, #-0x10]!
    // 0x770a84: r0 = AllocateDouble()
    //     0x770a84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x770a88: mov             x10, x0
    // 0x770a8c: ldp             x0, x1, [SP], #0x10
    // 0x770a90: ldp             x2, x3, [SP], #0x10
    // 0x770a94: ldp             x4, x5, [SP], #0x10
    // 0x770a98: ldp             x6, x7, [SP], #0x10
    // 0x770a9c: ldp             x8, x9, [SP], #0x10
    // 0x770aa0: RestoreReg d0
    //     0x770aa0: ldr             q0, [SP], #0x10
    // 0x770aa4: b               #0x7702ac
    // 0x770aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770aa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770aac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770ab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x770ab0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x770ab4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x770ab4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x770ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770ab8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770abc: r9 = _actionMap
    //     0x770abc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ae8] Field <_SliderState@166231897._actionMap@166231897>: late (offset: 0x34)
    //     0x770ac0: ldr             x9, [x9, #0xae8]
    // 0x770ac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x770ac4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x770ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770ac8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x770acc, size: 0x3c
    // 0x770acc: EnterFrame
    //     0x770acc: stp             fp, lr, [SP, #-0x10]!
    //     0x770ad0: mov             fp, SP
    // 0x770ad4: LoadField: r2 = r1->field_b
    //     0x770ad4: ldur            w2, [x1, #0xb]
    // 0x770ad8: DecompressPointer r2
    //     0x770ad8: add             x2, x2, HEAP, lsl #32
    // 0x770adc: cmp             w2, NULL
    // 0x770ae0: b.eq            #0x770b00
    // 0x770ae4: LoadField: r0 = r1->field_43
    //     0x770ae4: ldur            w0, [x1, #0x43]
    // 0x770ae8: DecompressPointer r0
    //     0x770ae8: add             x0, x0, HEAP, lsl #32
    // 0x770aec: cmp             w0, NULL
    // 0x770af0: b.eq            #0x770b04
    // 0x770af4: LeaveFrame
    //     0x770af4: mov             SP, fp
    //     0x770af8: ldp             fp, lr, [SP], #0x10
    // 0x770afc: ret
    //     0x770afc: ret             
    // 0x770b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770b00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770b04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x770c70, size: 0x3c
    // 0x770c70: EnterFrame
    //     0x770c70: stp             fp, lr, [SP, #-0x10]!
    //     0x770c74: mov             fp, SP
    // 0x770c78: ldr             x0, [fp, #0x18]
    // 0x770c7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x770c7c: ldur            w1, [x0, #0x17]
    // 0x770c80: DecompressPointer r1
    //     0x770c80: add             x1, x1, HEAP, lsl #32
    // 0x770c84: CheckStackOverflow
    //     0x770c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770c88: cmp             SP, x16
    //     0x770c8c: b.ls            #0x770ca4
    // 0x770c90: ldr             x2, [fp, #0x10]
    // 0x770c94: r0 = _handleHoverChanged()
    //     0x770c94: bl              #0x770cac  ; [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged
    // 0x770c98: LeaveFrame
    //     0x770c98: mov             SP, fp
    //     0x770c9c: ldp             fp, lr, [SP], #0x10
    // 0x770ca0: ret
    //     0x770ca0: ret             
    // 0x770ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770ca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770ca8: b               #0x770c90
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x770cac, size: 0x80
    // 0x770cac: EnterFrame
    //     0x770cac: stp             fp, lr, [SP, #-0x10]!
    //     0x770cb0: mov             fp, SP
    // 0x770cb4: AllocStack(0x10)
    //     0x770cb4: sub             SP, SP, #0x10
    // 0x770cb8: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x770cb8: stur            x1, [fp, #-8]
    //     0x770cbc: stur            x2, [fp, #-0x10]
    // 0x770cc0: CheckStackOverflow
    //     0x770cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770cc4: cmp             SP, x16
    //     0x770cc8: b.ls            #0x770d24
    // 0x770ccc: r1 = 2
    //     0x770ccc: movz            x1, #0x2
    // 0x770cd0: r0 = AllocateContext()
    //     0x770cd0: bl              #0x975b3c  ; AllocateContextStub
    // 0x770cd4: mov             x1, x0
    // 0x770cd8: ldur            x0, [fp, #-8]
    // 0x770cdc: StoreField: r1->field_f = r0
    //     0x770cdc: stur            w0, [x1, #0xf]
    // 0x770ce0: ldur            x2, [fp, #-0x10]
    // 0x770ce4: StoreField: r1->field_13 = r2
    //     0x770ce4: stur            w2, [x1, #0x13]
    // 0x770ce8: LoadField: r3 = r0->field_4b
    //     0x770ce8: ldur            w3, [x0, #0x4b]
    // 0x770cec: DecompressPointer r3
    //     0x770cec: add             x3, x3, HEAP, lsl #32
    // 0x770cf0: cmp             w2, w3
    // 0x770cf4: b.eq            #0x770d14
    // 0x770cf8: mov             x2, x1
    // 0x770cfc: r1 = Function '<anonymous closure>':.
    //     0x770cfc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28af0] AnonymousClosure: (0x740ed0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x740ef8)
    //     0x770d00: ldr             x1, [x1, #0xaf0]
    // 0x770d04: r0 = AllocateClosure()
    //     0x770d04: bl              #0x975f00  ; AllocateClosureStub
    // 0x770d08: ldur            x1, [fp, #-8]
    // 0x770d0c: mov             x2, x0
    // 0x770d10: r0 = setState()
    //     0x770d10: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x770d14: r0 = Null
    //     0x770d14: mov             x0, NULL
    // 0x770d18: LeaveFrame
    //     0x770d18: mov             SP, fp
    //     0x770d1c: ldp             fp, lr, [SP], #0x10
    // 0x770d20: ret
    //     0x770d20: ret             
    // 0x770d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770d28: b               #0x770ccc
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x770d2c, size: 0x3c
    // 0x770d2c: EnterFrame
    //     0x770d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x770d30: mov             fp, SP
    // 0x770d34: ldr             x0, [fp, #0x18]
    // 0x770d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x770d38: ldur            w1, [x0, #0x17]
    // 0x770d3c: DecompressPointer r1
    //     0x770d3c: add             x1, x1, HEAP, lsl #32
    // 0x770d40: CheckStackOverflow
    //     0x770d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770d44: cmp             SP, x16
    //     0x770d48: b.ls            #0x770d60
    // 0x770d4c: ldr             x2, [fp, #0x10]
    // 0x770d50: r0 = _handleFocusHighlightChanged()
    //     0x770d50: bl              #0x770d68  ; [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged
    // 0x770d54: LeaveFrame
    //     0x770d54: mov             SP, fp
    //     0x770d58: ldp             fp, lr, [SP], #0x10
    // 0x770d5c: ret
    //     0x770d5c: ret             
    // 0x770d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770d60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770d64: b               #0x770d4c
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x770d68, size: 0x88
    // 0x770d68: EnterFrame
    //     0x770d68: stp             fp, lr, [SP, #-0x10]!
    //     0x770d6c: mov             fp, SP
    // 0x770d70: AllocStack(0x10)
    //     0x770d70: sub             SP, SP, #0x10
    // 0x770d74: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x770d74: stur            x1, [fp, #-8]
    //     0x770d78: stur            x2, [fp, #-0x10]
    // 0x770d7c: CheckStackOverflow
    //     0x770d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770d80: cmp             SP, x16
    //     0x770d84: b.ls            #0x770de8
    // 0x770d88: r1 = 2
    //     0x770d88: movz            x1, #0x2
    // 0x770d8c: r0 = AllocateContext()
    //     0x770d8c: bl              #0x975b3c  ; AllocateContextStub
    // 0x770d90: mov             x1, x0
    // 0x770d94: ldur            x0, [fp, #-8]
    // 0x770d98: StoreField: r1->field_f = r0
    //     0x770d98: stur            w0, [x1, #0xf]
    // 0x770d9c: ldur            x2, [fp, #-0x10]
    // 0x770da0: StoreField: r1->field_13 = r2
    //     0x770da0: stur            w2, [x1, #0x13]
    // 0x770da4: LoadField: r3 = r0->field_47
    //     0x770da4: ldur            w3, [x0, #0x47]
    // 0x770da8: DecompressPointer r3
    //     0x770da8: add             x3, x3, HEAP, lsl #32
    // 0x770dac: cmp             w2, w3
    // 0x770db0: b.eq            #0x770dd0
    // 0x770db4: mov             x2, x1
    // 0x770db8: r1 = Function '<anonymous closure>':.
    //     0x770db8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28af8] AnonymousClosure: (0x741150), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x741178)
    //     0x770dbc: ldr             x1, [x1, #0xaf8]
    // 0x770dc0: r0 = AllocateClosure()
    //     0x770dc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x770dc4: ldur            x1, [fp, #-8]
    // 0x770dc8: mov             x2, x0
    // 0x770dcc: r0 = setState()
    //     0x770dcc: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x770dd0: ldur            x1, [fp, #-8]
    // 0x770dd4: r0 = showValueIndicator()
    //     0x770dd4: bl              #0x5e2328  ; [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator
    // 0x770dd8: r0 = Null
    //     0x770dd8: mov             x0, NULL
    // 0x770ddc: LeaveFrame
    //     0x770ddc: mov             SP, fp
    //     0x770de0: ldp             fp, lr, [SP], #0x10
    // 0x770de4: ret
    //     0x770de4: ret             
    // 0x770de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770de8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770dec: b               #0x770d88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x770e10, size: 0xf8
    // 0x770e10: EnterFrame
    //     0x770e10: stp             fp, lr, [SP, #-0x10]!
    //     0x770e14: mov             fp, SP
    // 0x770e18: AllocStack(0x8)
    //     0x770e18: sub             SP, SP, #8
    // 0x770e1c: SetupParameters([dynamic _ /* r0 */])
    //     0x770e1c: ldr             x0, [fp, #0x10]
    //     0x770e20: ldur            w2, [x0, #0x17]
    //     0x770e24: add             x2, x2, HEAP, lsl #32
    //     0x770e28: stur            x2, [fp, #-8]
    // 0x770e2c: CheckStackOverflow
    //     0x770e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770e30: cmp             SP, x16
    //     0x770e34: b.ls            #0x770ee8
    // 0x770e38: LoadField: r0 = r2->field_f
    //     0x770e38: ldur            w0, [x2, #0xf]
    // 0x770e3c: DecompressPointer r0
    //     0x770e3c: add             x0, x0, HEAP, lsl #32
    // 0x770e40: LoadField: r1 = r0->field_b
    //     0x770e40: ldur            w1, [x0, #0xb]
    // 0x770e44: DecompressPointer r1
    //     0x770e44: add             x1, x1, HEAP, lsl #32
    // 0x770e48: cmp             w1, NULL
    // 0x770e4c: b.eq            #0x770ef0
    // 0x770e50: LoadField: r1 = r0->field_43
    //     0x770e50: ldur            w1, [x0, #0x43]
    // 0x770e54: DecompressPointer r1
    //     0x770e54: add             x1, x1, HEAP, lsl #32
    // 0x770e58: cmp             w1, NULL
    // 0x770e5c: b.eq            #0x770ef4
    // 0x770e60: r0 = hasFocus()
    //     0x770e60: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x770e64: tbz             w0, #4, #0x770ed8
    // 0x770e68: ldur            x0, [fp, #-8]
    // 0x770e6c: LoadField: r1 = r0->field_f
    //     0x770e6c: ldur            w1, [x0, #0xf]
    // 0x770e70: DecompressPointer r1
    //     0x770e70: add             x1, x1, HEAP, lsl #32
    // 0x770e74: LoadField: r2 = r1->field_b
    //     0x770e74: ldur            w2, [x1, #0xb]
    // 0x770e78: DecompressPointer r2
    //     0x770e78: add             x2, x2, HEAP, lsl #32
    // 0x770e7c: cmp             w2, NULL
    // 0x770e80: b.eq            #0x770ef8
    // 0x770e84: LoadField: r2 = r1->field_43
    //     0x770e84: ldur            w2, [x1, #0x43]
    // 0x770e88: DecompressPointer r2
    //     0x770e88: add             x2, x2, HEAP, lsl #32
    // 0x770e8c: cmp             w2, NULL
    // 0x770e90: b.eq            #0x770efc
    // 0x770e94: mov             x1, x2
    // 0x770e98: r0 = canRequestFocus()
    //     0x770e98: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x770e9c: tbnz            w0, #4, #0x770ed8
    // 0x770ea0: ldur            x0, [fp, #-8]
    // 0x770ea4: LoadField: r1 = r0->field_f
    //     0x770ea4: ldur            w1, [x0, #0xf]
    // 0x770ea8: DecompressPointer r1
    //     0x770ea8: add             x1, x1, HEAP, lsl #32
    // 0x770eac: LoadField: r0 = r1->field_b
    //     0x770eac: ldur            w0, [x1, #0xb]
    // 0x770eb0: DecompressPointer r0
    //     0x770eb0: add             x0, x0, HEAP, lsl #32
    // 0x770eb4: cmp             w0, NULL
    // 0x770eb8: b.eq            #0x770f00
    // 0x770ebc: LoadField: r0 = r1->field_43
    //     0x770ebc: ldur            w0, [x1, #0x43]
    // 0x770ec0: DecompressPointer r0
    //     0x770ec0: add             x0, x0, HEAP, lsl #32
    // 0x770ec4: cmp             w0, NULL
    // 0x770ec8: b.eq            #0x770f04
    // 0x770ecc: mov             x1, x0
    // 0x770ed0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x770ed0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x770ed4: r0 = requestFocus()
    //     0x770ed4: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x770ed8: r0 = Null
    //     0x770ed8: mov             x0, NULL
    // 0x770edc: LeaveFrame
    //     0x770edc: mov             SP, fp
    //     0x770ee0: ldp             fp, lr, [SP], #0x10
    // 0x770ee4: ret
    //     0x770ee4: ret             
    // 0x770ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770ee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770eec: b               #0x770e38
    // 0x770ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770ef0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770ef4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770ef8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770efc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770f00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x770f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770f04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? effectiveOverlayColor(dynamic) {
    // ** addr: 0x770f08, size: 0x1b0
    // 0x770f08: EnterFrame
    //     0x770f08: stp             fp, lr, [SP, #-0x10]!
    //     0x770f0c: mov             fp, SP
    // 0x770f10: AllocStack(0x30)
    //     0x770f10: sub             SP, SP, #0x30
    // 0x770f14: SetupParameters([dynamic _ /* r0 */])
    //     0x770f14: ldr             x0, [fp, #0x10]
    //     0x770f18: ldur            w1, [x0, #0x17]
    //     0x770f1c: add             x1, x1, HEAP, lsl #32
    //     0x770f20: stur            x1, [fp, #-0x10]
    // 0x770f24: CheckStackOverflow
    //     0x770f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770f28: cmp             SP, x16
    //     0x770f2c: b.ls            #0x7710ac
    // 0x770f30: LoadField: r0 = r1->field_f
    //     0x770f30: ldur            w0, [x1, #0xf]
    // 0x770f34: DecompressPointer r0
    //     0x770f34: add             x0, x0, HEAP, lsl #32
    // 0x770f38: LoadField: r2 = r0->field_b
    //     0x770f38: ldur            w2, [x0, #0xb]
    // 0x770f3c: DecompressPointer r2
    //     0x770f3c: add             x2, x2, HEAP, lsl #32
    // 0x770f40: cmp             w2, NULL
    // 0x770f44: b.eq            #0x7710b4
    // 0x770f48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x770f48: ldur            w0, [x1, #0x17]
    // 0x770f4c: DecompressPointer r0
    //     0x770f4c: add             x0, x0, HEAP, lsl #32
    // 0x770f50: LoadField: r2 = r0->field_3f
    //     0x770f50: ldur            w2, [x0, #0x3f]
    // 0x770f54: DecompressPointer r2
    //     0x770f54: add             x2, x2, HEAP, lsl #32
    // 0x770f58: LoadField: r0 = r1->field_1f
    //     0x770f58: ldur            w0, [x1, #0x1f]
    // 0x770f5c: DecompressPointer r0
    //     0x770f5c: add             x0, x0, HEAP, lsl #32
    // 0x770f60: stur            x0, [fp, #-8]
    // 0x770f64: r16 = <Color?>
    //     0x770f64: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x770f68: ldr             x16, [x16, #0xb68]
    // 0x770f6c: stp             x2, x16, [SP, #8]
    // 0x770f70: str             x0, [SP]
    // 0x770f74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x770f74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x770f78: r0 = resolveAs()
    //     0x770f78: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x770f7c: cmp             w0, NULL
    // 0x770f80: b.ne            #0x7710a0
    // 0x770f84: ldur            x0, [fp, #-0x10]
    // 0x770f88: LoadField: r1 = r0->field_1b
    //     0x770f88: ldur            w1, [x0, #0x1b]
    // 0x770f8c: DecompressPointer r1
    //     0x770f8c: add             x1, x1, HEAP, lsl #32
    // 0x770f90: stur            x1, [fp, #-0x18]
    // 0x770f94: r0 = LoadClassIdInstr(r1)
    //     0x770f94: ldur            x0, [x1, #-1]
    //     0x770f98: ubfx            x0, x0, #0xc, #0x14
    // 0x770f9c: cmp             x0, #0x8d6
    // 0x770fa0: b.ne            #0x770fb0
    // 0x770fa4: LoadField: r0 = r1->field_3f
    //     0x770fa4: ldur            w0, [x1, #0x3f]
    // 0x770fa8: DecompressPointer r0
    //     0x770fa8: add             x0, x0, HEAP, lsl #32
    // 0x770fac: b               #0x771084
    // 0x770fb0: cmp             x0, #0x8d7
    // 0x770fb4: b.ne            #0x770ff8
    // 0x770fb8: r1 = 1
    //     0x770fb8: movz            x1, #0x1
    // 0x770fbc: r0 = AllocateContext()
    //     0x770fbc: bl              #0x975b3c  ; AllocateContextStub
    // 0x770fc0: ldur            x1, [fp, #-0x18]
    // 0x770fc4: stur            x0, [fp, #-0x10]
    // 0x770fc8: StoreField: r0->field_f = r1
    //     0x770fc8: stur            w1, [x0, #0xf]
    // 0x770fcc: r0 = _WidgetStateColor()
    //     0x770fcc: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x770fd0: ldur            x2, [fp, #-0x10]
    // 0x770fd4: r1 = Function '<anonymous closure>':.
    //     0x770fd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c20] AnonymousClosure: (0x771298), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x770fd8: ldr             x1, [x1, #0xc20]
    // 0x770fdc: stur            x0, [fp, #-0x10]
    // 0x770fe0: r0 = AllocateClosure()
    //     0x770fe0: bl              #0x975f00  ; AllocateClosureStub
    // 0x770fe4: ldur            x1, [fp, #-0x10]
    // 0x770fe8: mov             x2, x0
    // 0x770fec: r0 = _WidgetStateColor()
    //     0x770fec: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x770ff0: ldur            x0, [fp, #-0x10]
    // 0x770ff4: b               #0x771084
    // 0x770ff8: cmp             x0, #0x8d8
    // 0x770ffc: b.ne            #0x771040
    // 0x771000: r1 = 1
    //     0x771000: movz            x1, #0x1
    // 0x771004: r0 = AllocateContext()
    //     0x771004: bl              #0x975b3c  ; AllocateContextStub
    // 0x771008: ldur            x1, [fp, #-0x18]
    // 0x77100c: stur            x0, [fp, #-0x10]
    // 0x771010: StoreField: r0->field_f = r1
    //     0x771010: stur            w1, [x0, #0xf]
    // 0x771014: r0 = _WidgetStateColor()
    //     0x771014: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x771018: ldur            x2, [fp, #-0x10]
    // 0x77101c: r1 = Function '<anonymous closure>':.
    //     0x77101c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c28] AnonymousClosure: (0x7710b8), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x771020: ldr             x1, [x1, #0xc28]
    // 0x771024: stur            x0, [fp, #-0x10]
    // 0x771028: r0 = AllocateClosure()
    //     0x771028: bl              #0x975f00  ; AllocateClosureStub
    // 0x77102c: ldur            x1, [fp, #-0x10]
    // 0x771030: mov             x2, x0
    // 0x771034: r0 = _WidgetStateColor()
    //     0x771034: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x771038: ldur            x0, [fp, #-0x10]
    // 0x77103c: b               #0x771084
    // 0x771040: LoadField: r0 = r1->field_9b
    //     0x771040: ldur            w0, [x1, #0x9b]
    // 0x771044: DecompressPointer r0
    //     0x771044: add             x0, x0, HEAP, lsl #32
    // 0x771048: r16 = Sentinel
    //     0x771048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77104c: cmp             w0, w16
    // 0x771050: b.ne            #0x771060
    // 0x771054: r2 = _colors
    //     0x771054: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c00] Field <_SliderDefaultsM2@166231897._colors@166231897>: late final (offset: 0x9c)
    //     0x771058: ldr             x2, [x2, #0xc00]
    // 0x77105c: r0 = InitLateFinalInstanceField()
    //     0x77105c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x771060: LoadField: r1 = r0->field_b
    //     0x771060: ldur            w1, [x0, #0xb]
    // 0x771064: DecompressPointer r1
    //     0x771064: add             x1, x1, HEAP, lsl #32
    // 0x771068: r0 = LoadClassIdInstr(r1)
    //     0x771068: ldur            x0, [x1, #-1]
    //     0x77106c: ubfx            x0, x0, #0xc, #0x14
    // 0x771070: d0 = 0.120000
    //     0x771070: add             x17, PP, #8, lsl #12  ; [pp+0x8150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x771074: ldr             d0, [x17, #0x150]
    // 0x771078: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x771078: sub             lr, x0, #0xdcf
    //     0x77107c: ldr             lr, [x21, lr, lsl #3]
    //     0x771080: blr             lr
    // 0x771084: r16 = <Color?>
    //     0x771084: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x771088: ldr             x16, [x16, #0xb68]
    // 0x77108c: stp             x0, x16, [SP, #8]
    // 0x771090: ldur            x16, [fp, #-8]
    // 0x771094: str             x16, [SP]
    // 0x771098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x771098: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77109c: r0 = resolveAs()
    //     0x77109c: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x7710a0: LeaveFrame
    //     0x7710a0: mov             SP, fp
    //     0x7710a4: ldp             fp, lr, [SP], #0x10
    // 0x7710a8: ret
    //     0x7710a8: ret             
    // 0x7710ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7710ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7710b0: b               #0x770f30
    // 0x7710b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7710b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee53c, size: 0x140
    // 0x7ee53c: EnterFrame
    //     0x7ee53c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee540: mov             fp, SP
    // 0x7ee544: AllocStack(0x8)
    //     0x7ee544: sub             SP, SP, #8
    // 0x7ee548: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x7ee548: mov             x0, x1
    //     0x7ee54c: stur            x1, [fp, #-8]
    // 0x7ee550: CheckStackOverflow
    //     0x7ee550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee554: cmp             SP, x16
    //     0x7ee558: b.ls            #0x7ee644
    // 0x7ee55c: LoadField: r1 = r0->field_2b
    //     0x7ee55c: ldur            w1, [x0, #0x2b]
    // 0x7ee560: DecompressPointer r1
    //     0x7ee560: add             x1, x1, HEAP, lsl #32
    // 0x7ee564: cmp             w1, NULL
    // 0x7ee568: b.eq            #0x7ee574
    // 0x7ee56c: r0 = cancel()
    //     0x7ee56c: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7ee570: ldur            x0, [fp, #-8]
    // 0x7ee574: LoadField: r1 = r0->field_1b
    //     0x7ee574: ldur            w1, [x0, #0x1b]
    // 0x7ee578: DecompressPointer r1
    //     0x7ee578: add             x1, x1, HEAP, lsl #32
    // 0x7ee57c: r16 = Sentinel
    //     0x7ee57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee580: cmp             w1, w16
    // 0x7ee584: b.eq            #0x7ee64c
    // 0x7ee588: r0 = dispose()
    //     0x7ee588: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ee58c: ldur            x0, [fp, #-8]
    // 0x7ee590: LoadField: r1 = r0->field_1f
    //     0x7ee590: ldur            w1, [x0, #0x1f]
    // 0x7ee594: DecompressPointer r1
    //     0x7ee594: add             x1, x1, HEAP, lsl #32
    // 0x7ee598: r16 = Sentinel
    //     0x7ee598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee59c: cmp             w1, w16
    // 0x7ee5a0: b.eq            #0x7ee658
    // 0x7ee5a4: r0 = dispose()
    //     0x7ee5a4: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ee5a8: ldur            x0, [fp, #-8]
    // 0x7ee5ac: LoadField: r1 = r0->field_23
    //     0x7ee5ac: ldur            w1, [x0, #0x23]
    // 0x7ee5b0: DecompressPointer r1
    //     0x7ee5b0: add             x1, x1, HEAP, lsl #32
    // 0x7ee5b4: r16 = Sentinel
    //     0x7ee5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee5b8: cmp             w1, w16
    // 0x7ee5bc: b.eq            #0x7ee664
    // 0x7ee5c0: r0 = dispose()
    //     0x7ee5c0: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ee5c4: ldur            x0, [fp, #-8]
    // 0x7ee5c8: LoadField: r1 = r0->field_27
    //     0x7ee5c8: ldur            w1, [x0, #0x27]
    // 0x7ee5cc: DecompressPointer r1
    //     0x7ee5cc: add             x1, x1, HEAP, lsl #32
    // 0x7ee5d0: r16 = Sentinel
    //     0x7ee5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ee5d4: cmp             w1, w16
    // 0x7ee5d8: b.eq            #0x7ee670
    // 0x7ee5dc: r0 = dispose()
    //     0x7ee5dc: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ee5e0: ldur            x0, [fp, #-8]
    // 0x7ee5e4: LoadField: r1 = r0->field_53
    //     0x7ee5e4: ldur            w1, [x0, #0x53]
    // 0x7ee5e8: DecompressPointer r1
    //     0x7ee5e8: add             x1, x1, HEAP, lsl #32
    // 0x7ee5ec: cmp             w1, NULL
    // 0x7ee5f0: b.eq            #0x7ee5fc
    // 0x7ee5f4: r0 = remove()
    //     0x7ee5f4: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x7ee5f8: ldur            x0, [fp, #-8]
    // 0x7ee5fc: LoadField: r1 = r0->field_53
    //     0x7ee5fc: ldur            w1, [x0, #0x53]
    // 0x7ee600: DecompressPointer r1
    //     0x7ee600: add             x1, x1, HEAP, lsl #32
    // 0x7ee604: cmp             w1, NULL
    // 0x7ee608: b.eq            #0x7ee614
    // 0x7ee60c: r0 = dispose()
    //     0x7ee60c: bl              #0x44f42c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x7ee610: ldur            x0, [fp, #-8]
    // 0x7ee614: StoreField: r0->field_53 = rNULL
    //     0x7ee614: stur            NULL, [x0, #0x53]
    // 0x7ee618: LoadField: r1 = r0->field_43
    //     0x7ee618: ldur            w1, [x0, #0x43]
    // 0x7ee61c: DecompressPointer r1
    //     0x7ee61c: add             x1, x1, HEAP, lsl #32
    // 0x7ee620: cmp             w1, NULL
    // 0x7ee624: b.eq            #0x7ee62c
    // 0x7ee628: r0 = dispose()
    //     0x7ee628: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7ee62c: ldur            x1, [fp, #-8]
    // 0x7ee630: r0 = dispose()
    //     0x7ee630: bl              #0x7ee67c  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::dispose
    // 0x7ee634: r0 = Null
    //     0x7ee634: mov             x0, NULL
    // 0x7ee638: LeaveFrame
    //     0x7ee638: mov             SP, fp
    //     0x7ee63c: ldp             fp, lr, [SP], #0x10
    // 0x7ee640: ret
    //     0x7ee640: ret             
    // 0x7ee644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee648: b               #0x7ee55c
    // 0x7ee64c: r9 = overlayController
    //     0x7ee64c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <_SliderState@166231897.overlayController>: late (offset: 0x1c)
    //     0x7ee650: ldr             x9, [x9, #0xbb8]
    // 0x7ee654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee654: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ee658: r9 = valueIndicatorController
    //     0x7ee658: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc0] Field <_SliderState@166231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7ee65c: ldr             x9, [x9, #0xbc0]
    // 0x7ee660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee660: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ee664: r9 = enableController
    //     0x7ee664: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc8] Field <_SliderState@166231897.enableController>: late (offset: 0x24)
    //     0x7ee668: ldr             x9, [x9, #0xbc8]
    // 0x7ee66c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee66c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ee670: r9 = positionController
    //     0x7ee670: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bd0] Field <_SliderState@166231897.positionController>: late (offset: 0x28)
    //     0x7ee674: ldr             x9, [x9, #0xbd0]
    // 0x7ee678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ee678: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SliderState(/* No info */) {
    // ** addr: 0x80bdd8, size: 0x98
    // 0x80bdd8: EnterFrame
    //     0x80bdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x80bddc: mov             fp, SP
    // 0x80bde0: AllocStack(0x8)
    //     0x80bde0: sub             SP, SP, #8
    // 0x80bde4: r2 = Sentinel
    //     0x80bde4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80bde8: r0 = false
    //     0x80bde8: add             x0, NULL, #0x30  ; false
    // 0x80bdec: mov             x3, x1
    // 0x80bdf0: stur            x1, [fp, #-8]
    // 0x80bdf4: StoreField: r3->field_1b = r2
    //     0x80bdf4: stur            w2, [x3, #0x1b]
    // 0x80bdf8: StoreField: r3->field_1f = r2
    //     0x80bdf8: stur            w2, [x3, #0x1f]
    // 0x80bdfc: StoreField: r3->field_23 = r2
    //     0x80bdfc: stur            w2, [x3, #0x23]
    // 0x80be00: StoreField: r3->field_27 = r2
    //     0x80be00: stur            w2, [x3, #0x27]
    // 0x80be04: StoreField: r3->field_33 = r2
    //     0x80be04: stur            w2, [x3, #0x33]
    // 0x80be08: StoreField: r3->field_3b = r0
    //     0x80be08: stur            w0, [x3, #0x3b]
    // 0x80be0c: StoreField: r3->field_47 = r0
    //     0x80be0c: stur            w0, [x3, #0x47]
    // 0x80be10: StoreField: r3->field_4b = r0
    //     0x80be10: stur            w0, [x3, #0x4b]
    // 0x80be14: r1 = <State<StatefulWidget>>
    //     0x80be14: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80be18: r0 = LabeledGlobalKey()
    //     0x80be18: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80be1c: ldur            x1, [fp, #-8]
    // 0x80be20: StoreField: r1->field_2f = r0
    //     0x80be20: stur            w0, [x1, #0x2f]
    //     0x80be24: ldurb           w16, [x1, #-1]
    //     0x80be28: ldurb           w17, [x0, #-1]
    //     0x80be2c: and             x16, x17, x16, lsr #2
    //     0x80be30: tst             x16, HEAP, lsr #32
    //     0x80be34: b.eq            #0x80be3c
    //     0x80be38: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80be3c: r0 = LayerLink()
    //     0x80be3c: bl              #0x80be70  ; AllocateLayerLinkStub -> LayerLink (size=0x10)
    // 0x80be40: ldur            x1, [fp, #-8]
    // 0x80be44: StoreField: r1->field_4f = r0
    //     0x80be44: stur            w0, [x1, #0x4f]
    //     0x80be48: ldurb           w16, [x1, #-1]
    //     0x80be4c: ldurb           w17, [x0, #-1]
    //     0x80be50: and             x16, x17, x16, lsr #2
    //     0x80be54: tst             x16, HEAP, lsr #32
    //     0x80be58: b.eq            #0x80be60
    //     0x80be5c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80be60: r0 = Null
    //     0x80be60: mov             x0, NULL
    // 0x80be64: LeaveFrame
    //     0x80be64: mov             SP, fp
    //     0x80be68: ldp             fp, lr, [SP], #0x10
    // 0x80be6c: ret
    //     0x80be6c: ret             
  }
}

// class id: 2962, size: 0x10, field offset: 0xc
//   const constructor, 
class _ValueIndicatorRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d43cc, size: 0x50
    // 0x7d43cc: EnterFrame
    //     0x7d43cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d43d0: mov             fp, SP
    // 0x7d43d4: AllocStack(0x8)
    //     0x7d43d4: sub             SP, SP, #8
    // 0x7d43d8: CheckStackOverflow
    //     0x7d43d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d43dc: cmp             SP, x16
    //     0x7d43e0: b.ls            #0x7d4414
    // 0x7d43e4: LoadField: r2 = r1->field_b
    //     0x7d43e4: ldur            w2, [x1, #0xb]
    // 0x7d43e8: DecompressPointer r2
    //     0x7d43e8: add             x2, x2, HEAP, lsl #32
    // 0x7d43ec: stur            x2, [fp, #-8]
    // 0x7d43f0: r0 = _RenderValueIndicator()
    //     0x7d43f0: bl              #0x7d452c  ; Allocate_RenderValueIndicatorStub -> _RenderValueIndicator (size=0x5c)
    // 0x7d43f4: mov             x1, x0
    // 0x7d43f8: ldur            x2, [fp, #-8]
    // 0x7d43fc: stur            x0, [fp, #-8]
    // 0x7d4400: r0 = _RenderValueIndicator()
    //     0x7d4400: bl              #0x7d441c  ; [package:flutter/src/material/slider.dart] _RenderValueIndicator::_RenderValueIndicator
    // 0x7d4404: ldur            x0, [fp, #-8]
    // 0x7d4408: LeaveFrame
    //     0x7d4408: mov             SP, fp
    //     0x7d440c: ldp             fp, lr, [SP], #0x10
    // 0x7d4410: ret
    //     0x7d4410: ret             
    // 0x7d4414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4418: b               #0x7d43e4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e1814, size: 0x90
    // 0x7e1814: EnterFrame
    //     0x7e1814: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1818: mov             fp, SP
    // 0x7e181c: AllocStack(0x10)
    //     0x7e181c: sub             SP, SP, #0x10
    // 0x7e1820: SetupParameters(_ValueIndicatorRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7e1820: mov             x0, x3
    //     0x7e1824: mov             x5, x1
    //     0x7e1828: mov             x4, x2
    //     0x7e182c: stur            x1, [fp, #-8]
    //     0x7e1830: stur            x3, [fp, #-0x10]
    // 0x7e1834: r2 = Null
    //     0x7e1834: mov             x2, NULL
    // 0x7e1838: r1 = Null
    //     0x7e1838: mov             x1, NULL
    // 0x7e183c: r4 = 60
    //     0x7e183c: movz            x4, #0x3c
    // 0x7e1840: branchIfSmi(r0, 0x7e184c)
    //     0x7e1840: tbz             w0, #0, #0x7e184c
    // 0x7e1844: r4 = LoadClassIdInstr(r0)
    //     0x7e1844: ldur            x4, [x0, #-1]
    //     0x7e1848: ubfx            x4, x4, #0xc, #0x14
    // 0x7e184c: cmp             x4, #0xfdf
    // 0x7e1850: b.eq            #0x7e1868
    // 0x7e1854: r8 = _RenderValueIndicator
    //     0x7e1854: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b758] Type: _RenderValueIndicator
    //     0x7e1858: ldr             x8, [x8, #0x758]
    // 0x7e185c: r3 = Null
    //     0x7e185c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b760] Null
    //     0x7e1860: ldr             x3, [x3, #0x760]
    // 0x7e1864: r0 = DefaultTypeTest()
    //     0x7e1864: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e1868: ldur            x1, [fp, #-8]
    // 0x7e186c: LoadField: r0 = r1->field_b
    //     0x7e186c: ldur            w0, [x1, #0xb]
    // 0x7e1870: DecompressPointer r0
    //     0x7e1870: add             x0, x0, HEAP, lsl #32
    // 0x7e1874: ldur            x1, [fp, #-0x10]
    // 0x7e1878: StoreField: r1->field_57 = r0
    //     0x7e1878: stur            w0, [x1, #0x57]
    //     0x7e187c: ldurb           w16, [x1, #-1]
    //     0x7e1880: ldurb           w17, [x0, #-1]
    //     0x7e1884: and             x16, x17, x16, lsr #2
    //     0x7e1888: tst             x16, HEAP, lsr #32
    //     0x7e188c: b.eq            #0x7e1894
    //     0x7e1890: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e1894: r0 = Null
    //     0x7e1894: mov             x0, NULL
    // 0x7e1898: LeaveFrame
    //     0x7e1898: mov             SP, fp
    //     0x7e189c: ldp             fp, lr, [SP], #0x10
    // 0x7e18a0: ret
    //     0x7e18a0: ret             
  }
}

// class id: 2963, size: 0x54, field offset: 0xc
//   const constructor, 
class _SliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d3178, size: 0x140
    // 0x7d3178: EnterFrame
    //     0x7d3178: stp             fp, lr, [SP, #-0x10]!
    //     0x7d317c: mov             fp, SP
    // 0x7d3180: AllocStack(0xb0)
    //     0x7d3180: sub             SP, SP, #0xb0
    // 0x7d3184: SetupParameters(_SliderRenderObjectWidget this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x7d3184: mov             x0, x2
    //     0x7d3188: stur            x2, [fp, #-0x50]
    //     0x7d318c: mov             x2, x1
    //     0x7d3190: stur            x1, [fp, #-0x48]
    // 0x7d3194: CheckStackOverflow
    //     0x7d3194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3198: cmp             SP, x16
    //     0x7d319c: b.ls            #0x7d32b0
    // 0x7d31a0: LoadField: d1 = r2->field_b
    //     0x7d31a0: ldur            d1, [x2, #0xb]
    // 0x7d31a4: stur            d1, [fp, #-0x78]
    // 0x7d31a8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7d31a8: ldur            x3, [x2, #0x17]
    // 0x7d31ac: stur            x3, [fp, #-0x40]
    // 0x7d31b0: LoadField: r7 = r2->field_1f
    //     0x7d31b0: ldur            w7, [x2, #0x1f]
    // 0x7d31b4: DecompressPointer r7
    //     0x7d31b4: add             x7, x7, HEAP, lsl #32
    // 0x7d31b8: stur            x7, [fp, #-0x38]
    // 0x7d31bc: LoadField: r4 = r2->field_23
    //     0x7d31bc: ldur            w4, [x2, #0x23]
    // 0x7d31c0: DecompressPointer r4
    //     0x7d31c0: add             x4, x4, HEAP, lsl #32
    // 0x7d31c4: stur            x4, [fp, #-0x30]
    // 0x7d31c8: LoadField: d0 = r2->field_27
    //     0x7d31c8: ldur            d0, [x2, #0x27]
    // 0x7d31cc: stur            d0, [fp, #-0x70]
    // 0x7d31d0: LoadField: r5 = r2->field_2f
    //     0x7d31d0: ldur            w5, [x2, #0x2f]
    // 0x7d31d4: DecompressPointer r5
    //     0x7d31d4: add             x5, x5, HEAP, lsl #32
    // 0x7d31d8: stur            x5, [fp, #-0x28]
    // 0x7d31dc: LoadField: r6 = r2->field_33
    //     0x7d31dc: ldur            w6, [x2, #0x33]
    // 0x7d31e0: DecompressPointer r6
    //     0x7d31e0: add             x6, x6, HEAP, lsl #32
    // 0x7d31e4: stur            x6, [fp, #-0x20]
    // 0x7d31e8: LoadField: r8 = r2->field_37
    //     0x7d31e8: ldur            w8, [x2, #0x37]
    // 0x7d31ec: DecompressPointer r8
    //     0x7d31ec: add             x8, x8, HEAP, lsl #32
    // 0x7d31f0: stur            x8, [fp, #-0x18]
    // 0x7d31f4: LoadField: r9 = r2->field_3b
    //     0x7d31f4: ldur            w9, [x2, #0x3b]
    // 0x7d31f8: DecompressPointer r9
    //     0x7d31f8: add             x9, x9, HEAP, lsl #32
    // 0x7d31fc: stur            x9, [fp, #-0x10]
    // 0x7d3200: LoadField: r10 = r2->field_43
    //     0x7d3200: ldur            w10, [x2, #0x43]
    // 0x7d3204: DecompressPointer r10
    //     0x7d3204: add             x10, x10, HEAP, lsl #32
    // 0x7d3208: mov             x1, x0
    // 0x7d320c: stur            x10, [fp, #-8]
    // 0x7d3210: r0 = of()
    //     0x7d3210: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7d3214: ldur            x1, [fp, #-0x50]
    // 0x7d3218: stur            x0, [fp, #-0x58]
    // 0x7d321c: r0 = of()
    //     0x7d321c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7d3220: ldur            x0, [fp, #-0x48]
    // 0x7d3224: LoadField: r5 = r0->field_47
    //     0x7d3224: ldur            w5, [x0, #0x47]
    // 0x7d3228: DecompressPointer r5
    //     0x7d3228: add             x5, x5, HEAP, lsl #32
    // 0x7d322c: stur            x5, [fp, #-0x68]
    // 0x7d3230: LoadField: r6 = r0->field_4b
    //     0x7d3230: ldur            w6, [x0, #0x4b]
    // 0x7d3234: DecompressPointer r6
    //     0x7d3234: add             x6, x6, HEAP, lsl #32
    // 0x7d3238: ldur            x1, [fp, #-0x50]
    // 0x7d323c: stur            x6, [fp, #-0x60]
    // 0x7d3240: r0 = gestureSettingsOf()
    //     0x7d3240: bl              #0x7d4380  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0x7d3244: stur            x0, [fp, #-0x48]
    // 0x7d3248: r0 = _RenderSlider()
    //     0x7d3248: bl              #0x7d4374  ; Allocate_RenderSliderStub -> _RenderSlider (size=0xd0)
    // 0x7d324c: stur            x0, [fp, #-0x50]
    // 0x7d3250: ldur            x16, [fp, #-0x10]
    // 0x7d3254: ldur            lr, [fp, #-0x18]
    // 0x7d3258: stp             lr, x16, [SP, #0x28]
    // 0x7d325c: ldur            x16, [fp, #-0x20]
    // 0x7d3260: ldur            lr, [fp, #-0x28]
    // 0x7d3264: stp             lr, x16, [SP, #0x18]
    // 0x7d3268: ldur            x16, [fp, #-0x30]
    // 0x7d326c: ldur            lr, [fp, #-8]
    // 0x7d3270: stp             lr, x16, [SP, #8]
    // 0x7d3274: ldur            x16, [fp, #-0x58]
    // 0x7d3278: str             x16, [SP]
    // 0x7d327c: mov             x1, x0
    // 0x7d3280: ldur            x2, [fp, #-0x40]
    // 0x7d3284: ldur            x3, [fp, #-0x48]
    // 0x7d3288: ldur            x5, [fp, #-0x68]
    // 0x7d328c: ldur            x6, [fp, #-0x60]
    // 0x7d3290: ldur            x7, [fp, #-0x38]
    // 0x7d3294: ldur            d0, [fp, #-0x70]
    // 0x7d3298: ldur            d1, [fp, #-0x78]
    // 0x7d329c: r0 = _RenderSlider()
    //     0x7d329c: bl              #0x7d32b8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider
    // 0x7d32a0: ldur            x0, [fp, #-0x50]
    // 0x7d32a4: LeaveFrame
    //     0x7d32a4: mov             SP, fp
    //     0x7d32a8: ldp             fp, lr, [SP], #0x10
    // 0x7d32ac: ret
    //     0x7d32ac: ret             
    // 0x7d32b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d32b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d32b4: b               #0x7d31a0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e0dac, size: 0x1d8
    // 0x7e0dac: EnterFrame
    //     0x7e0dac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0db0: mov             fp, SP
    // 0x7e0db4: AllocStack(0x18)
    //     0x7e0db4: sub             SP, SP, #0x18
    // 0x7e0db8: SetupParameters(_SliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e0db8: mov             x5, x1
    //     0x7e0dbc: mov             x4, x2
    //     0x7e0dc0: stur            x1, [fp, #-8]
    //     0x7e0dc4: stur            x2, [fp, #-0x10]
    //     0x7e0dc8: stur            x3, [fp, #-0x18]
    // 0x7e0dcc: CheckStackOverflow
    //     0x7e0dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0dd0: cmp             SP, x16
    //     0x7e0dd4: b.ls            #0x7e0f7c
    // 0x7e0dd8: mov             x0, x3
    // 0x7e0ddc: r2 = Null
    //     0x7e0ddc: mov             x2, NULL
    // 0x7e0de0: r1 = Null
    //     0x7e0de0: mov             x1, NULL
    // 0x7e0de4: r4 = 60
    //     0x7e0de4: movz            x4, #0x3c
    // 0x7e0de8: branchIfSmi(r0, 0x7e0df4)
    //     0x7e0de8: tbz             w0, #0, #0x7e0df4
    // 0x7e0dec: r4 = LoadClassIdInstr(r0)
    //     0x7e0dec: ldur            x4, [x0, #-1]
    //     0x7e0df0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0df4: cmp             x4, #0xfe0
    // 0x7e0df8: b.eq            #0x7e0e10
    // 0x7e0dfc: r8 = _RenderSlider
    //     0x7e0dfc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28bf0] Type: _RenderSlider
    //     0x7e0e00: ldr             x8, [x8, #0xbf0]
    // 0x7e0e04: r3 = Null
    //     0x7e0e04: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] Null
    //     0x7e0e08: ldr             x3, [x3, #0x6d8]
    // 0x7e0e0c: r0 = DefaultTypeTest()
    //     0x7e0e0c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e0e10: ldur            x0, [fp, #-8]
    // 0x7e0e14: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x7e0e14: ldur            x2, [x0, #0x17]
    // 0x7e0e18: ldur            x1, [fp, #-0x18]
    // 0x7e0e1c: r0 = divisions=()
    //     0x7e0e1c: bl              #0x7e17c4  ; [package:flutter/src/material/slider.dart] _RenderSlider::divisions=
    // 0x7e0e20: ldur            x0, [fp, #-8]
    // 0x7e0e24: LoadField: d0 = r0->field_b
    //     0x7e0e24: ldur            d0, [x0, #0xb]
    // 0x7e0e28: ldur            x1, [fp, #-0x18]
    // 0x7e0e2c: r0 = value=()
    //     0x7e0e2c: bl              #0x7e15cc  ; [package:flutter/src/material/slider.dart] _RenderSlider::value=
    // 0x7e0e30: ldur            x1, [fp, #-0x18]
    // 0x7e0e34: r2 = Null
    //     0x7e0e34: mov             x2, NULL
    // 0x7e0e38: r0 = notificationTapBackground()
    //     0x7e0e38: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e0e3c: ldur            x0, [fp, #-8]
    // 0x7e0e40: LoadField: r2 = r0->field_1f
    //     0x7e0e40: ldur            w2, [x0, #0x1f]
    // 0x7e0e44: DecompressPointer r2
    //     0x7e0e44: add             x2, x2, HEAP, lsl #32
    // 0x7e0e48: ldur            x1, [fp, #-0x18]
    // 0x7e0e4c: r0 = label=()
    //     0x7e0e4c: bl              #0x7e1528  ; [package:flutter/src/material/slider.dart] _RenderSlider::label=
    // 0x7e0e50: ldur            x0, [fp, #-8]
    // 0x7e0e54: LoadField: r2 = r0->field_23
    //     0x7e0e54: ldur            w2, [x0, #0x23]
    // 0x7e0e58: DecompressPointer r2
    //     0x7e0e58: add             x2, x2, HEAP, lsl #32
    // 0x7e0e5c: ldur            x1, [fp, #-0x18]
    // 0x7e0e60: r0 = sliderTheme=()
    //     0x7e0e60: bl              #0x7e14a0  ; [package:flutter/src/material/slider.dart] _RenderSlider::sliderTheme=
    // 0x7e0e64: ldur            x0, [fp, #-8]
    // 0x7e0e68: LoadField: d0 = r0->field_27
    //     0x7e0e68: ldur            d0, [x0, #0x27]
    // 0x7e0e6c: ldur            x1, [fp, #-0x18]
    // 0x7e0e70: r0 = textScaleFactor=()
    //     0x7e0e70: bl              #0x7e1450  ; [package:flutter/src/material/slider.dart] _RenderSlider::textScaleFactor=
    // 0x7e0e74: ldur            x0, [fp, #-8]
    // 0x7e0e78: LoadField: r2 = r0->field_2f
    //     0x7e0e78: ldur            w2, [x0, #0x2f]
    // 0x7e0e7c: DecompressPointer r2
    //     0x7e0e7c: add             x2, x2, HEAP, lsl #32
    // 0x7e0e80: ldur            x1, [fp, #-0x18]
    // 0x7e0e84: r0 = screenSize=()
    //     0x7e0e84: bl              #0x7e13c8  ; [package:flutter/src/material/slider.dart] _RenderSlider::screenSize=
    // 0x7e0e88: ldur            x0, [fp, #-8]
    // 0x7e0e8c: LoadField: r2 = r0->field_33
    //     0x7e0e8c: ldur            w2, [x0, #0x33]
    // 0x7e0e90: DecompressPointer r2
    //     0x7e0e90: add             x2, x2, HEAP, lsl #32
    // 0x7e0e94: ldur            x1, [fp, #-0x18]
    // 0x7e0e98: r0 = onChanged=()
    //     0x7e0e98: bl              #0x7e1270  ; [package:flutter/src/material/slider.dart] _RenderSlider::onChanged=
    // 0x7e0e9c: ldur            x2, [fp, #-8]
    // 0x7e0ea0: LoadField: r0 = r2->field_37
    //     0x7e0ea0: ldur            w0, [x2, #0x37]
    // 0x7e0ea4: DecompressPointer r0
    //     0x7e0ea4: add             x0, x0, HEAP, lsl #32
    // 0x7e0ea8: ldur            x3, [fp, #-0x18]
    // 0x7e0eac: StoreField: r3->field_b3 = r0
    //     0x7e0eac: stur            w0, [x3, #0xb3]
    //     0x7e0eb0: ldurb           w16, [x3, #-1]
    //     0x7e0eb4: ldurb           w17, [x0, #-1]
    //     0x7e0eb8: and             x16, x17, x16, lsr #2
    //     0x7e0ebc: tst             x16, HEAP, lsr #32
    //     0x7e0ec0: b.eq            #0x7e0ec8
    //     0x7e0ec4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7e0ec8: LoadField: r0 = r2->field_3b
    //     0x7e0ec8: ldur            w0, [x2, #0x3b]
    // 0x7e0ecc: DecompressPointer r0
    //     0x7e0ecc: add             x0, x0, HEAP, lsl #32
    // 0x7e0ed0: StoreField: r3->field_b7 = r0
    //     0x7e0ed0: stur            w0, [x3, #0xb7]
    //     0x7e0ed4: ldurb           w16, [x3, #-1]
    //     0x7e0ed8: ldurb           w17, [x0, #-1]
    //     0x7e0edc: and             x16, x17, x16, lsr #2
    //     0x7e0ee0: tst             x16, HEAP, lsr #32
    //     0x7e0ee4: b.eq            #0x7e0eec
    //     0x7e0ee8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7e0eec: ldur            x1, [fp, #-0x10]
    // 0x7e0ef0: r0 = of()
    //     0x7e0ef0: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7e0ef4: ldur            x1, [fp, #-0x18]
    // 0x7e0ef8: mov             x2, x0
    // 0x7e0efc: r0 = textDirection=()
    //     0x7e0efc: bl              #0x7e1200  ; [package:flutter/src/material/slider.dart] _RenderSlider::textDirection=
    // 0x7e0f00: ldur            x1, [fp, #-0x18]
    // 0x7e0f04: r2 = Null
    //     0x7e0f04: mov             x2, NULL
    // 0x7e0f08: r0 = notificationTapBackground()
    //     0x7e0f08: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e0f0c: ldur            x1, [fp, #-0x10]
    // 0x7e0f10: r0 = of()
    //     0x7e0f10: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e0f14: ldur            x1, [fp, #-0x18]
    // 0x7e0f18: r2 = Instance_TargetPlatform
    //     0x7e0f18: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x7e0f1c: r0 = notificationTapBackground()
    //     0x7e0f1c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e0f20: ldur            x0, [fp, #-8]
    // 0x7e0f24: LoadField: r2 = r0->field_47
    //     0x7e0f24: ldur            w2, [x0, #0x47]
    // 0x7e0f28: DecompressPointer r2
    //     0x7e0f28: add             x2, x2, HEAP, lsl #32
    // 0x7e0f2c: ldur            x1, [fp, #-0x18]
    // 0x7e0f30: r0 = hasFocus=()
    //     0x7e0f30: bl              #0x7e107c  ; [package:flutter/src/material/slider.dart] _RenderSlider::hasFocus=
    // 0x7e0f34: ldur            x0, [fp, #-8]
    // 0x7e0f38: LoadField: r2 = r0->field_4b
    //     0x7e0f38: ldur            w2, [x0, #0x4b]
    // 0x7e0f3c: DecompressPointer r2
    //     0x7e0f3c: add             x2, x2, HEAP, lsl #32
    // 0x7e0f40: ldur            x1, [fp, #-0x18]
    // 0x7e0f44: r0 = hovering=()
    //     0x7e0f44: bl              #0x7e1028  ; [package:flutter/src/material/slider.dart] _RenderSlider::hovering=
    // 0x7e0f48: ldur            x1, [fp, #-0x10]
    // 0x7e0f4c: r0 = gestureSettingsOf()
    //     0x7e0f4c: bl              #0x7d4380  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0x7e0f50: ldur            x1, [fp, #-0x18]
    // 0x7e0f54: mov             x2, x0
    // 0x7e0f58: r0 = gestureSettings=()
    //     0x7e0f58: bl              #0x7e0f84  ; [package:flutter/src/material/slider.dart] _RenderSlider::gestureSettings=
    // 0x7e0f5c: ldur            x1, [fp, #-0x18]
    // 0x7e0f60: r2 = Instance_SliderInteraction
    //     0x7e0f60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ac8] Obj!SliderInteraction@970d71
    //     0x7e0f64: ldr             x2, [x2, #0xac8]
    // 0x7e0f68: r0 = notificationTapBackground()
    //     0x7e0f68: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e0f6c: r0 = Null
    //     0x7e0f6c: mov             x0, NULL
    // 0x7e0f70: LeaveFrame
    //     0x7e0f70: mov             SP, fp
    //     0x7e0f74: ldp             fp, lr, [SP], #0x10
    // 0x7e0f78: ret
    //     0x7e0f78: ret             
    // 0x7e0f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0f7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0f80: b               #0x7e0dd8
  }
}

// class id: 3457, size: 0x74, field offset: 0xc
//   const constructor, 
class Slider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80bd90, size: 0x48
    // 0x80bd90: EnterFrame
    //     0x80bd90: stp             fp, lr, [SP, #-0x10]!
    //     0x80bd94: mov             fp, SP
    // 0x80bd98: AllocStack(0x8)
    //     0x80bd98: sub             SP, SP, #8
    // 0x80bd9c: CheckStackOverflow
    //     0x80bd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bda0: cmp             SP, x16
    //     0x80bda4: b.ls            #0x80bdd0
    // 0x80bda8: r1 = <Slider>
    //     0x80bda8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e48] TypeArguments: <Slider>
    //     0x80bdac: ldr             x1, [x1, #0xe48]
    // 0x80bdb0: r0 = _SliderState()
    //     0x80bdb0: bl              #0x80be7c  ; Allocate_SliderStateStub -> _SliderState (size=0x58)
    // 0x80bdb4: mov             x1, x0
    // 0x80bdb8: stur            x0, [fp, #-8]
    // 0x80bdbc: r0 = _SliderState()
    //     0x80bdbc: bl              #0x80bdd8  ; [package:flutter/src/material/slider.dart] _SliderState::_SliderState
    // 0x80bdc0: ldur            x0, [fp, #-8]
    // 0x80bdc4: LeaveFrame
    //     0x80bdc4: mov             SP, fp
    //     0x80bdc8: ldp             fp, lr, [SP], #0x10
    // 0x80bdcc: ret
    //     0x80bdcc: ret             
    // 0x80bdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bdd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bdd4: b               #0x80bda8
  }
}

// class id: 4063, size: 0x5c, field offset: 0x54
class _RenderValueIndicator extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x54

  _ attach(/* No info */) {
    // ** addr: 0x5ea8e4, size: 0xc0
    // 0x5ea8e4: EnterFrame
    //     0x5ea8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea8e8: mov             fp, SP
    // 0x5ea8ec: AllocStack(0x10)
    //     0x5ea8ec: sub             SP, SP, #0x10
    // 0x5ea8f0: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x5ea8f0: mov             x0, x1
    //     0x5ea8f4: stur            x1, [fp, #-8]
    // 0x5ea8f8: CheckStackOverflow
    //     0x5ea8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea8fc: cmp             SP, x16
    //     0x5ea900: b.ls            #0x5ea984
    // 0x5ea904: mov             x1, x0
    // 0x5ea908: r0 = attach()
    //     0x5ea908: bl              #0x5ea598  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x5ea90c: ldur            x0, [fp, #-8]
    // 0x5ea910: LoadField: r3 = r0->field_53
    //     0x5ea910: ldur            w3, [x0, #0x53]
    // 0x5ea914: DecompressPointer r3
    //     0x5ea914: add             x3, x3, HEAP, lsl #32
    // 0x5ea918: r16 = Sentinel
    //     0x5ea918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ea91c: cmp             w3, w16
    // 0x5ea920: b.eq            #0x5ea98c
    // 0x5ea924: mov             x2, x0
    // 0x5ea928: stur            x3, [fp, #-0x10]
    // 0x5ea92c: r1 = Function 'markNeedsPaint':.
    //     0x5ea92c: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5ea930: ldr             x1, [x1, #0x6c0]
    // 0x5ea934: r0 = AllocateClosure()
    //     0x5ea934: bl              #0x975f00  ; AllocateClosureStub
    // 0x5ea938: ldur            x1, [fp, #-0x10]
    // 0x5ea93c: mov             x2, x0
    // 0x5ea940: stur            x0, [fp, #-0x10]
    // 0x5ea944: r0 = addListener()
    //     0x5ea944: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x5ea948: ldur            x0, [fp, #-8]
    // 0x5ea94c: LoadField: r1 = r0->field_57
    //     0x5ea94c: ldur            w1, [x0, #0x57]
    // 0x5ea950: DecompressPointer r1
    //     0x5ea950: add             x1, x1, HEAP, lsl #32
    // 0x5ea954: LoadField: r0 = r1->field_27
    //     0x5ea954: ldur            w0, [x1, #0x27]
    // 0x5ea958: DecompressPointer r0
    //     0x5ea958: add             x0, x0, HEAP, lsl #32
    // 0x5ea95c: r16 = Sentinel
    //     0x5ea95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ea960: cmp             w0, w16
    // 0x5ea964: b.eq            #0x5ea998
    // 0x5ea968: mov             x1, x0
    // 0x5ea96c: ldur            x2, [fp, #-0x10]
    // 0x5ea970: r0 = addListener()
    //     0x5ea970: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5ea974: r0 = Null
    //     0x5ea974: mov             x0, NULL
    // 0x5ea978: LeaveFrame
    //     0x5ea978: mov             SP, fp
    //     0x5ea97c: ldp             fp, lr, [SP], #0x10
    // 0x5ea980: ret
    //     0x5ea980: ret             
    // 0x5ea984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea984: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea988: b               #0x5ea904
    // 0x5ea98c: r9 = _valueIndicatorAnimation
    //     0x5ea98c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30290] Field <_RenderValueIndicator@166231897._valueIndicatorAnimation@166231897>: late (offset: 0x54)
    //     0x5ea990: ldr             x9, [x9, #0x290]
    // 0x5ea994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ea994: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ea998: r9 = positionController
    //     0x5ea998: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bd0] Field <_SliderState@166231897.positionController>: late (offset: 0x28)
    //     0x5ea99c: ldr             x9, [x9, #0xbd0]
    // 0x5ea9a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ea9a0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f1ec8, size: 0xbc
    // 0x5f1ec8: EnterFrame
    //     0x5f1ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1ecc: mov             fp, SP
    // 0x5f1ed0: AllocStack(0x10)
    //     0x5f1ed0: sub             SP, SP, #0x10
    // 0x5f1ed4: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x10 */)
    //     0x5f1ed4: mov             x0, x1
    //     0x5f1ed8: stur            x1, [fp, #-0x10]
    // 0x5f1edc: CheckStackOverflow
    //     0x5f1edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1ee0: cmp             SP, x16
    //     0x5f1ee4: b.ls            #0x5f1f64
    // 0x5f1ee8: LoadField: r3 = r0->field_53
    //     0x5f1ee8: ldur            w3, [x0, #0x53]
    // 0x5f1eec: DecompressPointer r3
    //     0x5f1eec: add             x3, x3, HEAP, lsl #32
    // 0x5f1ef0: r16 = Sentinel
    //     0x5f1ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1ef4: cmp             w3, w16
    // 0x5f1ef8: b.eq            #0x5f1f6c
    // 0x5f1efc: mov             x2, x0
    // 0x5f1f00: stur            x3, [fp, #-8]
    // 0x5f1f04: r1 = Function 'markNeedsPaint':.
    //     0x5f1f04: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5f1f08: ldr             x1, [x1, #0x6c0]
    // 0x5f1f0c: r0 = AllocateClosure()
    //     0x5f1f0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f1f10: ldur            x1, [fp, #-8]
    // 0x5f1f14: mov             x2, x0
    // 0x5f1f18: stur            x0, [fp, #-8]
    // 0x5f1f1c: r0 = removeListener()
    //     0x5f1f1c: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x5f1f20: ldur            x0, [fp, #-0x10]
    // 0x5f1f24: LoadField: r1 = r0->field_57
    //     0x5f1f24: ldur            w1, [x0, #0x57]
    // 0x5f1f28: DecompressPointer r1
    //     0x5f1f28: add             x1, x1, HEAP, lsl #32
    // 0x5f1f2c: LoadField: r2 = r1->field_27
    //     0x5f1f2c: ldur            w2, [x1, #0x27]
    // 0x5f1f30: DecompressPointer r2
    //     0x5f1f30: add             x2, x2, HEAP, lsl #32
    // 0x5f1f34: r16 = Sentinel
    //     0x5f1f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1f38: cmp             w2, w16
    // 0x5f1f3c: b.eq            #0x5f1f78
    // 0x5f1f40: mov             x1, x2
    // 0x5f1f44: ldur            x2, [fp, #-8]
    // 0x5f1f48: r0 = removeListener()
    //     0x5f1f48: bl              #0x5f3bdc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x5f1f4c: ldur            x1, [fp, #-0x10]
    // 0x5f1f50: r0 = detach()
    //     0x5f1f50: bl              #0x5f1e4c  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x5f1f54: r0 = Null
    //     0x5f1f54: mov             x0, NULL
    // 0x5f1f58: LeaveFrame
    //     0x5f1f58: mov             SP, fp
    //     0x5f1f5c: ldp             fp, lr, [SP], #0x10
    // 0x5f1f60: ret
    //     0x5f1f60: ret             
    // 0x5f1f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1f64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1f68: b               #0x5f1ee8
    // 0x5f1f6c: r9 = _valueIndicatorAnimation
    //     0x5f1f6c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30290] Field <_RenderValueIndicator@166231897._valueIndicatorAnimation@166231897>: late (offset: 0x54)
    //     0x5f1f70: ldr             x9, [x9, #0x290]
    // 0x5f1f74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1f74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f1f78: r9 = positionController
    //     0x5f1f78: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bd0] Field <_SliderState@166231897.positionController>: late (offset: 0x28)
    //     0x5f1f7c: ldr             x9, [x9, #0xbd0]
    // 0x5f1f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1f80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x606f94, size: 0x64
    // 0x606f94: EnterFrame
    //     0x606f94: stp             fp, lr, [SP, #-0x10]!
    //     0x606f98: mov             fp, SP
    // 0x606f9c: AllocStack(0x8)
    //     0x606f9c: sub             SP, SP, #8
    // 0x606fa0: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x606fa0: mov             x0, x1
    //     0x606fa4: stur            x1, [fp, #-8]
    // 0x606fa8: CheckStackOverflow
    //     0x606fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606fac: cmp             SP, x16
    //     0x606fb0: b.ls            #0x606fe4
    // 0x606fb4: LoadField: r1 = r0->field_53
    //     0x606fb4: ldur            w1, [x0, #0x53]
    // 0x606fb8: DecompressPointer r1
    //     0x606fb8: add             x1, x1, HEAP, lsl #32
    // 0x606fbc: r16 = Sentinel
    //     0x606fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606fc0: cmp             w1, w16
    // 0x606fc4: b.eq            #0x606fec
    // 0x606fc8: r0 = dispose()
    //     0x606fc8: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x606fcc: ldur            x1, [fp, #-8]
    // 0x606fd0: r0 = dispose()
    //     0x606fd0: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x606fd4: r0 = Null
    //     0x606fd4: mov             x0, NULL
    // 0x606fd8: LeaveFrame
    //     0x606fd8: mov             SP, fp
    //     0x606fdc: ldp             fp, lr, [SP], #0x10
    // 0x606fe0: ret
    //     0x606fe0: ret             
    // 0x606fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606fe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606fe8: b               #0x606fb4
    // 0x606fec: r9 = _valueIndicatorAnimation
    //     0x606fec: add             x9, PP, #0x30, lsl #12  ; [pp+0x30290] Field <_RenderValueIndicator@166231897._valueIndicatorAnimation@166231897>: late (offset: 0x54)
    //     0x606ff0: ldr             x9, [x9, #0x290]
    // 0x606ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606ff4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x61a344, size: 0x60
    // 0x61a344: EnterFrame
    //     0x61a344: stp             fp, lr, [SP, #-0x10]!
    //     0x61a348: mov             fp, SP
    // 0x61a34c: AllocStack(0x18)
    //     0x61a34c: sub             SP, SP, #0x18
    // 0x61a350: CheckStackOverflow
    //     0x61a350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a354: cmp             SP, x16
    //     0x61a358: b.ls            #0x61a39c
    // 0x61a35c: LoadField: r0 = r1->field_57
    //     0x61a35c: ldur            w0, [x1, #0x57]
    // 0x61a360: DecompressPointer r0
    //     0x61a360: add             x0, x0, HEAP, lsl #32
    // 0x61a364: LoadField: r1 = r0->field_37
    //     0x61a364: ldur            w1, [x0, #0x37]
    // 0x61a368: DecompressPointer r1
    //     0x61a368: add             x1, x1, HEAP, lsl #32
    // 0x61a36c: cmp             w1, NULL
    // 0x61a370: b.eq            #0x61a38c
    // 0x61a374: stp             x2, x1, [SP, #8]
    // 0x61a378: str             x3, [SP]
    // 0x61a37c: mov             x0, x1
    // 0x61a380: ClosureCall
    //     0x61a380: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x61a384: ldur            x2, [x0, #0x1f]
    //     0x61a388: blr             x2
    // 0x61a38c: r0 = Null
    //     0x61a38c: mov             x0, NULL
    // 0x61a390: LeaveFrame
    //     0x61a390: mov             SP, fp
    //     0x61a394: ldp             fp, lr, [SP], #0x10
    // 0x61a398: ret
    //     0x61a398: ret             
    // 0x61a39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a39c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a3a0: b               #0x61a35c
  }
  _ _RenderValueIndicator(/* No info */) {
    // ** addr: 0x7d441c, size: 0x110
    // 0x7d441c: EnterFrame
    //     0x7d441c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4420: mov             fp, SP
    // 0x7d4424: AllocStack(0x10)
    //     0x7d4424: sub             SP, SP, #0x10
    // 0x7d4428: r0 = Sentinel
    //     0x7d4428: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d442c: r3 = false
    //     0x7d442c: add             x3, NULL, #0x30  ; false
    // 0x7d4430: stur            x1, [fp, #-8]
    // 0x7d4434: mov             x16, x2
    // 0x7d4438: mov             x2, x1
    // 0x7d443c: mov             x1, x16
    // 0x7d4440: CheckStackOverflow
    //     0x7d4440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4444: cmp             SP, x16
    //     0x7d4448: b.ls            #0x7d4518
    // 0x7d444c: StoreField: r2->field_53 = r0
    //     0x7d444c: stur            w0, [x2, #0x53]
    // 0x7d4450: mov             x0, x1
    // 0x7d4454: StoreField: r2->field_57 = r0
    //     0x7d4454: stur            w0, [x2, #0x57]
    //     0x7d4458: ldurb           w16, [x2, #-1]
    //     0x7d445c: ldurb           w17, [x0, #-1]
    //     0x7d4460: and             x16, x17, x16, lsr #2
    //     0x7d4464: tst             x16, HEAP, lsr #32
    //     0x7d4468: b.eq            #0x7d4470
    //     0x7d446c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d4470: StoreField: r2->field_4f = r3
    //     0x7d4470: stur            w3, [x2, #0x4f]
    // 0x7d4474: r0 = _LayoutCacheStorage()
    //     0x7d4474: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d4478: ldur            x2, [fp, #-8]
    // 0x7d447c: StoreField: r2->field_47 = r0
    //     0x7d447c: stur            w0, [x2, #0x47]
    //     0x7d4480: ldurb           w16, [x2, #-1]
    //     0x7d4484: ldurb           w17, [x0, #-1]
    //     0x7d4488: and             x16, x17, x16, lsr #2
    //     0x7d448c: tst             x16, HEAP, lsr #32
    //     0x7d4490: b.eq            #0x7d4498
    //     0x7d4494: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d4498: mov             x1, x2
    // 0x7d449c: r0 = RenderObject()
    //     0x7d449c: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d44a0: ldur            x0, [fp, #-8]
    // 0x7d44a4: LoadField: r1 = r0->field_57
    //     0x7d44a4: ldur            w1, [x0, #0x57]
    // 0x7d44a8: DecompressPointer r1
    //     0x7d44a8: add             x1, x1, HEAP, lsl #32
    // 0x7d44ac: LoadField: r3 = r1->field_1f
    //     0x7d44ac: ldur            w3, [x1, #0x1f]
    // 0x7d44b0: DecompressPointer r3
    //     0x7d44b0: add             x3, x3, HEAP, lsl #32
    // 0x7d44b4: r16 = Sentinel
    //     0x7d44b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d44b8: cmp             w3, w16
    // 0x7d44bc: b.eq            #0x7d4520
    // 0x7d44c0: stur            x3, [fp, #-0x10]
    // 0x7d44c4: r1 = <double>
    //     0x7d44c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7d44c8: r0 = CurvedAnimation()
    //     0x7d44c8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7d44cc: mov             x1, x0
    // 0x7d44d0: ldur            x3, [fp, #-0x10]
    // 0x7d44d4: r2 = Instance_Cubic
    //     0x7d44d4: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x7d44d8: stur            x0, [fp, #-0x10]
    // 0x7d44dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7d44dc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7d44e0: r0 = CurvedAnimation()
    //     0x7d44e0: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7d44e4: ldur            x0, [fp, #-0x10]
    // 0x7d44e8: ldur            x1, [fp, #-8]
    // 0x7d44ec: StoreField: r1->field_53 = r0
    //     0x7d44ec: stur            w0, [x1, #0x53]
    //     0x7d44f0: ldurb           w16, [x1, #-1]
    //     0x7d44f4: ldurb           w17, [x0, #-1]
    //     0x7d44f8: and             x16, x17, x16, lsr #2
    //     0x7d44fc: tst             x16, HEAP, lsr #32
    //     0x7d4500: b.eq            #0x7d4508
    //     0x7d4504: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d4508: r0 = Null
    //     0x7d4508: mov             x0, NULL
    // 0x7d450c: LeaveFrame
    //     0x7d450c: mov             SP, fp
    //     0x7d4510: ldp             fp, lr, [SP], #0x10
    // 0x7d4514: ret
    //     0x7d4514: ret             
    // 0x7d4518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d451c: b               #0x7d444c
    // 0x7d4520: r9 = valueIndicatorController
    //     0x7d4520: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc0] Field <_SliderState@166231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7d4524: ldr             x9, [x9, #0xbc0]
    // 0x7d4528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d4528: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4064, size: 0xd0, field offset: 0x54
class _RenderSlider extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late HorizontalDragGestureRecognizer _drag; // offset: 0x68
  late TapGestureRecognizer _tap; // offset: 0x6c
  late CurvedAnimation _enableAnimation; // offset: 0x60
  late CurvedAnimation _overlayAnimation; // offset: 0x58
  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x5c

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53c71c, size: 0x3c
    // 0x53c71c: EnterFrame
    //     0x53c71c: stp             fp, lr, [SP, #-0x10]!
    //     0x53c720: mov             fp, SP
    // 0x53c724: CheckStackOverflow
    //     0x53c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c728: cmp             SP, x16
    //     0x53c72c: b.ls            #0x53c750
    // 0x53c730: r0 = _maxSliderPartWidth()
    //     0x53c730: bl              #0x53c844  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x53c734: d1 = 144.000000
    //     0x53c734: add             x17, PP, #0x30, lsl #12  ; [pp+0x302b8] IMM: double(144) from 0x4062000000000000
    //     0x53c738: ldr             d1, [x17, #0x2b8]
    // 0x53c73c: fadd            d2, d0, d1
    // 0x53c740: mov             v0.16b, v2.16b
    // 0x53c744: LeaveFrame
    //     0x53c744: mov             SP, fp
    //     0x53c748: ldp             fp, lr, [SP], #0x10
    // 0x53c74c: ret
    //     0x53c74c: ret             
    // 0x53c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c754: b               #0x53c730
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53c758, size: 0x80
    // 0x53c758: EnterFrame
    //     0x53c758: stp             fp, lr, [SP, #-0x10]!
    //     0x53c75c: mov             fp, SP
    // 0x53c760: ldr             x0, [fp, #0x18]
    // 0x53c764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53c764: ldur            w1, [x0, #0x17]
    // 0x53c768: DecompressPointer r1
    //     0x53c768: add             x1, x1, HEAP, lsl #32
    // 0x53c76c: CheckStackOverflow
    //     0x53c76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c770: cmp             SP, x16
    //     0x53c774: b.ls            #0x53c7c0
    // 0x53c778: r0 = _maxSliderPartWidth()
    //     0x53c778: bl              #0x53c844  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x53c77c: mov             v1.16b, v0.16b
    // 0x53c780: d0 = 144.000000
    //     0x53c780: add             x17, PP, #0x30, lsl #12  ; [pp+0x302b8] IMM: double(144) from 0x4062000000000000
    //     0x53c784: ldr             d0, [x17, #0x2b8]
    // 0x53c788: fadd            d2, d1, d0
    // 0x53c78c: r0 = inline_Allocate_Double()
    //     0x53c78c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c790: add             x0, x0, #0x10
    //     0x53c794: cmp             x1, x0
    //     0x53c798: b.ls            #0x53c7c8
    //     0x53c79c: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c7a0: sub             x0, x0, #0xf
    //     0x53c7a4: movz            x1, #0xe15c
    //     0x53c7a8: movk            x1, #0x3, lsl #16
    //     0x53c7ac: stur            x1, [x0, #-1]
    // 0x53c7b0: StoreField: r0->field_7 = d2
    //     0x53c7b0: stur            d2, [x0, #7]
    // 0x53c7b4: LeaveFrame
    //     0x53c7b4: mov             SP, fp
    //     0x53c7b8: ldp             fp, lr, [SP], #0x10
    // 0x53c7bc: ret
    //     0x53c7bc: ret             
    // 0x53c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c7c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c7c4: b               #0x53c778
    // 0x53c7c8: SaveReg d2
    //     0x53c7c8: str             q2, [SP, #-0x10]!
    // 0x53c7cc: r0 = AllocateDouble()
    //     0x53c7cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53c7d0: RestoreReg d2
    //     0x53c7d0: ldr             q2, [SP], #0x10
    // 0x53c7d4: b               #0x53c7b0
  }
  double dyn:get:value(_RenderSlider) {
    // ** addr: 0x53c7f0, size: 0x6c
    // 0x53c7f0: EnterFrame
    //     0x53c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x53c7f4: mov             fp, SP
    // 0x53c7f8: ldr             x1, [fp, #0x10]
    // 0x53c7fc: LoadField: d0 = r1->field_7f
    //     0x53c7fc: ldur            d0, [x1, #0x7f]
    // 0x53c800: r0 = inline_Allocate_Double()
    //     0x53c800: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c804: add             x0, x0, #0x10
    //     0x53c808: cmp             x1, x0
    //     0x53c80c: b.ls            #0x53c834
    //     0x53c810: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c814: sub             x0, x0, #0xf
    //     0x53c818: movz            x1, #0xe15c
    //     0x53c81c: movk            x1, #0x3, lsl #16
    //     0x53c820: stur            x1, [x0, #-1]
    // 0x53c824: StoreField: r0->field_7 = d0
    //     0x53c824: stur            d0, [x0, #7]
    // 0x53c828: LeaveFrame
    //     0x53c828: mov             SP, fp
    //     0x53c82c: ldp             fp, lr, [SP], #0x10
    // 0x53c830: ret
    //     0x53c830: ret             
    // 0x53c834: SaveReg d0
    //     0x53c834: str             q0, [SP, #-0x10]!
    // 0x53c838: r0 = AllocateDouble()
    //     0x53c838: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53c83c: RestoreReg d0
    //     0x53c83c: ldr             q0, [SP], #0x10
    // 0x53c840: b               #0x53c824
  }
  double _maxSliderPartWidth(_RenderSlider) {
    // ** addr: 0x53c844, size: 0x70
    // 0x53c844: EnterFrame
    //     0x53c844: stp             fp, lr, [SP, #-0x10]!
    //     0x53c848: mov             fp, SP
    // 0x53c84c: AllocStack(0x20)
    //     0x53c84c: sub             SP, SP, #0x20
    // 0x53c850: CheckStackOverflow
    //     0x53c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c854: cmp             SP, x16
    //     0x53c858: b.ls            #0x53c8ac
    // 0x53c85c: r0 = _sliderPartSizes()
    //     0x53c85c: bl              #0x53c8b4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x53c860: r1 = Function '<anonymous closure>':.
    //     0x53c860: add             x1, PP, #0x30, lsl #12  ; [pp+0x302c0] AnonymousClosure: (0x53cb3c), in [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth (0x53c844)
    //     0x53c864: ldr             x1, [x1, #0x2c0]
    // 0x53c868: r2 = Null
    //     0x53c868: mov             x2, NULL
    // 0x53c86c: stur            x0, [fp, #-8]
    // 0x53c870: r0 = AllocateClosure()
    //     0x53c870: bl              #0x975f00  ; AllocateClosureStub
    // 0x53c874: r16 = <double>
    //     0x53c874: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x53c878: ldur            lr, [fp, #-8]
    // 0x53c87c: stp             lr, x16, [SP, #8]
    // 0x53c880: str             x0, [SP]
    // 0x53c884: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53c884: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53c888: r0 = map()
    //     0x53c888: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x53c88c: mov             x1, x0
    // 0x53c890: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x53c890: add             x2, PP, #0x30, lsl #12  ; [pp+0x302a8] Closure: (double, double) => double from Function 'max': static. (0x7f838493bc50)
    //     0x53c894: ldr             x2, [x2, #0x2a8]
    // 0x53c898: r0 = reduce()
    //     0x53c898: bl              #0x510d98  ; [dart:_internal] ListIterable::reduce
    // 0x53c89c: LoadField: d0 = r0->field_7
    //     0x53c89c: ldur            d0, [x0, #7]
    // 0x53c8a0: LeaveFrame
    //     0x53c8a0: mov             SP, fp
    //     0x53c8a4: ldp             fp, lr, [SP], #0x10
    // 0x53c8a8: ret
    //     0x53c8a8: ret             
    // 0x53c8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c8ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c8b0: b               #0x53c85c
  }
  get _ _sliderPartSizes(/* No info */) {
    // ** addr: 0x53c8b4, size: 0x15c
    // 0x53c8b4: EnterFrame
    //     0x53c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53c8b8: mov             fp, SP
    // 0x53c8bc: AllocStack(0x30)
    //     0x53c8bc: sub             SP, SP, #0x30
    // 0x53c8c0: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x53c8c0: mov             x0, x1
    //     0x53c8c4: stur            x1, [fp, #-8]
    // 0x53c8c8: CheckStackOverflow
    //     0x53c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c8cc: cmp             SP, x16
    //     0x53c8d0: b.ls            #0x53c9fc
    // 0x53c8d4: LoadField: r1 = r0->field_9f
    //     0x53c8d4: ldur            w1, [x0, #0x9f]
    // 0x53c8d8: DecompressPointer r1
    //     0x53c8d8: add             x1, x1, HEAP, lsl #32
    // 0x53c8dc: LoadField: r2 = r1->field_4b
    //     0x53c8dc: ldur            w2, [x1, #0x4b]
    // 0x53c8e0: DecompressPointer r2
    //     0x53c8e0: add             x2, x2, HEAP, lsl #32
    // 0x53c8e4: cmp             w2, NULL
    // 0x53c8e8: b.eq            #0x53ca04
    // 0x53c8ec: LoadField: r1 = r0->field_af
    //     0x53c8ec: ldur            w1, [x0, #0xaf]
    // 0x53c8f0: DecompressPointer r1
    //     0x53c8f0: add             x1, x1, HEAP, lsl #32
    // 0x53c8f4: cmp             w1, NULL
    // 0x53c8f8: r16 = true
    //     0x53c8f8: add             x16, NULL, #0x20  ; true
    // 0x53c8fc: r17 = false
    //     0x53c8fc: add             x17, NULL, #0x30  ; false
    // 0x53c900: csel            x3, x16, x17, ne
    // 0x53c904: mov             x1, x2
    // 0x53c908: mov             x2, x3
    // 0x53c90c: r0 = getPreferredSize()
    //     0x53c90c: bl              #0x53cb18  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x53c910: LoadField: d0 = r0->field_7
    //     0x53c910: ldur            d0, [x0, #7]
    // 0x53c914: ldur            x1, [fp, #-8]
    // 0x53c918: stur            d0, [fp, #-0x28]
    // 0x53c91c: r0 = _overlayHeight()
    //     0x53c91c: bl              #0x53caa8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_overlayHeight
    // 0x53c920: stur            d0, [fp, #-0x30]
    // 0x53c924: r0 = Size()
    //     0x53c924: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53c928: ldur            d0, [fp, #-0x28]
    // 0x53c92c: stur            x0, [fp, #-0x10]
    // 0x53c930: StoreField: r0->field_7 = d0
    //     0x53c930: stur            d0, [x0, #7]
    // 0x53c934: ldur            d0, [fp, #-0x30]
    // 0x53c938: StoreField: r0->field_f = d0
    //     0x53c938: stur            d0, [x0, #0xf]
    // 0x53c93c: ldur            x3, [fp, #-8]
    // 0x53c940: LoadField: r1 = r3->field_9f
    //     0x53c940: ldur            w1, [x3, #0x9f]
    // 0x53c944: DecompressPointer r1
    //     0x53c944: add             x1, x1, HEAP, lsl #32
    // 0x53c948: LoadField: r2 = r1->field_53
    //     0x53c948: ldur            w2, [x1, #0x53]
    // 0x53c94c: DecompressPointer r2
    //     0x53c94c: add             x2, x2, HEAP, lsl #32
    // 0x53c950: cmp             w2, NULL
    // 0x53c954: b.eq            #0x53ca08
    // 0x53c958: LoadField: r1 = r3->field_af
    //     0x53c958: ldur            w1, [x3, #0xaf]
    // 0x53c95c: DecompressPointer r1
    //     0x53c95c: add             x1, x1, HEAP, lsl #32
    // 0x53c960: cmp             w1, NULL
    // 0x53c964: r16 = true
    //     0x53c964: add             x16, NULL, #0x20  ; true
    // 0x53c968: r17 = false
    //     0x53c968: add             x17, NULL, #0x30  ; false
    // 0x53c96c: csel            x4, x16, x17, ne
    // 0x53c970: mov             x1, x2
    // 0x53c974: mov             x2, x4
    // 0x53c978: r0 = getPreferredSize()
    //     0x53c978: bl              #0x53ca84  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::getPreferredSize
    // 0x53c97c: mov             x3, x0
    // 0x53c980: ldur            x0, [fp, #-8]
    // 0x53c984: stur            x3, [fp, #-0x18]
    // 0x53c988: LoadField: r2 = r0->field_9f
    //     0x53c988: ldur            w2, [x0, #0x9f]
    // 0x53c98c: DecompressPointer r2
    //     0x53c98c: add             x2, x2, HEAP, lsl #32
    // 0x53c990: LoadField: r1 = r2->field_4f
    //     0x53c990: ldur            w1, [x2, #0x4f]
    // 0x53c994: DecompressPointer r1
    //     0x53c994: add             x1, x1, HEAP, lsl #32
    // 0x53c998: cmp             w1, NULL
    // 0x53c99c: b.eq            #0x53ca0c
    // 0x53c9a0: r0 = getPreferredSize()
    //     0x53c9a0: bl              #0x53ca10  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x53c9a4: r1 = Null
    //     0x53c9a4: mov             x1, NULL
    // 0x53c9a8: r2 = 6
    //     0x53c9a8: movz            x2, #0x6
    // 0x53c9ac: stur            x0, [fp, #-8]
    // 0x53c9b0: r0 = AllocateArray()
    //     0x53c9b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x53c9b4: mov             x2, x0
    // 0x53c9b8: ldur            x0, [fp, #-0x10]
    // 0x53c9bc: stur            x2, [fp, #-0x20]
    // 0x53c9c0: StoreField: r2->field_f = r0
    //     0x53c9c0: stur            w0, [x2, #0xf]
    // 0x53c9c4: ldur            x0, [fp, #-0x18]
    // 0x53c9c8: StoreField: r2->field_13 = r0
    //     0x53c9c8: stur            w0, [x2, #0x13]
    // 0x53c9cc: ldur            x0, [fp, #-8]
    // 0x53c9d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x53c9d0: stur            w0, [x2, #0x17]
    // 0x53c9d4: r1 = <Size>
    //     0x53c9d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x53c9d8: ldr             x1, [x1, #0xc60]
    // 0x53c9dc: r0 = AllocateGrowableArray()
    //     0x53c9dc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x53c9e0: ldur            x1, [fp, #-0x20]
    // 0x53c9e4: StoreField: r0->field_f = r1
    //     0x53c9e4: stur            w1, [x0, #0xf]
    // 0x53c9e8: r1 = 6
    //     0x53c9e8: movz            x1, #0x6
    // 0x53c9ec: StoreField: r0->field_b = r1
    //     0x53c9ec: stur            w1, [x0, #0xb]
    // 0x53c9f0: LeaveFrame
    //     0x53c9f0: mov             SP, fp
    //     0x53c9f4: ldp             fp, lr, [SP], #0x10
    // 0x53c9f8: ret
    //     0x53c9f8: ret             
    // 0x53c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c9fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ca00: b               #0x53c8d4
    // 0x53ca04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ca04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53ca08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ca08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53ca0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ca0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  double _overlayHeight(_RenderSlider) {
    // ** addr: 0x53caa8, size: 0x70
    // 0x53caa8: EnterFrame
    //     0x53caa8: stp             fp, lr, [SP, #-0x10]!
    //     0x53caac: mov             fp, SP
    // 0x53cab0: CheckStackOverflow
    //     0x53cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cab4: cmp             SP, x16
    //     0x53cab8: b.ls            #0x53cb0c
    // 0x53cabc: LoadField: r0 = r1->field_9f
    //     0x53cabc: ldur            w0, [x1, #0x9f]
    // 0x53cac0: DecompressPointer r0
    //     0x53cac0: add             x0, x0, HEAP, lsl #32
    // 0x53cac4: LoadField: r2 = r0->field_4b
    //     0x53cac4: ldur            w2, [x0, #0x4b]
    // 0x53cac8: DecompressPointer r2
    //     0x53cac8: add             x2, x2, HEAP, lsl #32
    // 0x53cacc: cmp             w2, NULL
    // 0x53cad0: b.eq            #0x53cb14
    // 0x53cad4: LoadField: r0 = r1->field_af
    //     0x53cad4: ldur            w0, [x1, #0xaf]
    // 0x53cad8: DecompressPointer r0
    //     0x53cad8: add             x0, x0, HEAP, lsl #32
    // 0x53cadc: cmp             w0, NULL
    // 0x53cae0: r16 = true
    //     0x53cae0: add             x16, NULL, #0x20  ; true
    // 0x53cae4: r17 = false
    //     0x53cae4: add             x17, NULL, #0x30  ; false
    // 0x53cae8: csel            x1, x16, x17, ne
    // 0x53caec: mov             x16, x1
    // 0x53caf0: mov             x1, x2
    // 0x53caf4: mov             x2, x16
    // 0x53caf8: r0 = getPreferredSize()
    //     0x53caf8: bl              #0x53cb18  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x53cafc: LoadField: d0 = r0->field_f
    //     0x53cafc: ldur            d0, [x0, #0xf]
    // 0x53cb00: LeaveFrame
    //     0x53cb00: mov             SP, fp
    //     0x53cb04: ldp             fp, lr, [SP], #0x10
    // 0x53cb08: ret
    //     0x53cb08: ret             
    // 0x53cb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cb0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cb10: b               #0x53cabc
    // 0x53cb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cb14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, Size) {
    // ** addr: 0x53cb3c, size: 0x54
    // 0x53cb3c: EnterFrame
    //     0x53cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb40: mov             fp, SP
    // 0x53cb44: ldr             x1, [fp, #0x10]
    // 0x53cb48: LoadField: d0 = r1->field_7
    //     0x53cb48: ldur            d0, [x1, #7]
    // 0x53cb4c: r0 = inline_Allocate_Double()
    //     0x53cb4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53cb50: add             x0, x0, #0x10
    //     0x53cb54: cmp             x1, x0
    //     0x53cb58: b.ls            #0x53cb80
    //     0x53cb5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x53cb60: sub             x0, x0, #0xf
    //     0x53cb64: movz            x1, #0xe15c
    //     0x53cb68: movk            x1, #0x3, lsl #16
    //     0x53cb6c: stur            x1, [x0, #-1]
    // 0x53cb70: StoreField: r0->field_7 = d0
    //     0x53cb70: stur            d0, [x0, #7]
    // 0x53cb74: LeaveFrame
    //     0x53cb74: mov             SP, fp
    //     0x53cb78: ldp             fp, lr, [SP], #0x10
    // 0x53cb7c: ret
    //     0x53cb7c: ret             
    // 0x53cb80: SaveReg d0
    //     0x53cb80: str             q0, [SP, #-0x10]!
    // 0x53cb84: r0 = AllocateDouble()
    //     0x53cb84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53cb88: RestoreReg d0
    //     0x53cb88: ldr             q0, [SP], #0x10
    // 0x53cb8c: b               #0x53cb70
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5493cc, size: 0x24
    // 0x5493cc: EnterFrame
    //     0x5493cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5493d0: mov             fp, SP
    // 0x5493d4: ldr             x2, [fp, #0x10]
    // 0x5493d8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5493d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33358] AnonymousClosure: (0x53c758), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicWidth (0x53c71c)
    //     0x5493dc: ldr             x1, [x1, #0x358]
    // 0x5493e0: r0 = AllocateClosure()
    //     0x5493e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5493e4: LeaveFrame
    //     0x5493e4: mov             SP, fp
    //     0x5493e8: ldp             fp, lr, [SP], #0x10
    // 0x5493ec: ret
    //     0x5493ec: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d8e8, size: 0x24
    // 0x54d8e8: EnterFrame
    //     0x54d8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d8ec: mov             fp, SP
    // 0x54d8f0: ldr             x2, [fp, #0x10]
    // 0x54d8f4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d8f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33350] AnonymousClosure: (0x54d90c), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight (0x5526b0)
    //     0x54d8f8: ldr             x1, [x1, #0x350]
    // 0x54d8fc: r0 = AllocateClosure()
    //     0x54d8fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d900: LeaveFrame
    //     0x54d900: mov             SP, fp
    //     0x54d904: ldp             fp, lr, [SP], #0x10
    // 0x54d908: ret
    //     0x54d908: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54d90c, size: 0x74
    // 0x54d90c: EnterFrame
    //     0x54d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d910: mov             fp, SP
    // 0x54d914: ldr             x0, [fp, #0x18]
    // 0x54d918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d918: ldur            w1, [x0, #0x17]
    // 0x54d91c: DecompressPointer r1
    //     0x54d91c: add             x1, x1, HEAP, lsl #32
    // 0x54d920: CheckStackOverflow
    //     0x54d920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d924: cmp             SP, x16
    //     0x54d928: b.ls            #0x54d968
    // 0x54d92c: ldr             x2, [fp, #0x10]
    // 0x54d930: r0 = computeMaxIntrinsicHeight()
    //     0x54d930: bl              #0x5526b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight
    // 0x54d934: r0 = inline_Allocate_Double()
    //     0x54d934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d938: add             x0, x0, #0x10
    //     0x54d93c: cmp             x1, x0
    //     0x54d940: b.ls            #0x54d970
    //     0x54d944: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d948: sub             x0, x0, #0xf
    //     0x54d94c: movz            x1, #0xe15c
    //     0x54d950: movk            x1, #0x3, lsl #16
    //     0x54d954: stur            x1, [x0, #-1]
    // 0x54d958: StoreField: r0->field_7 = d0
    //     0x54d958: stur            d0, [x0, #7]
    // 0x54d95c: LeaveFrame
    //     0x54d95c: mov             SP, fp
    //     0x54d960: ldp             fp, lr, [SP], #0x10
    // 0x54d964: ret
    //     0x54d964: ret             
    // 0x54d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d96c: b               #0x54d92c
    // 0x54d970: SaveReg d0
    //     0x54d970: str             q0, [SP, #-0x10]!
    // 0x54d974: r0 = AllocateDouble()
    //     0x54d974: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54d978: RestoreReg d0
    //     0x54d978: ldr             q0, [SP], #0x10
    // 0x54d97c: b               #0x54d958
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5526b0, size: 0x60
    // 0x5526b0: EnterFrame
    //     0x5526b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5526b4: mov             fp, SP
    // 0x5526b8: AllocStack(0x8)
    //     0x5526b8: sub             SP, SP, #8
    // 0x5526bc: CheckStackOverflow
    //     0x5526bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5526c0: cmp             SP, x16
    //     0x5526c4: b.ls            #0x552704
    // 0x5526c8: LoadField: r0 = r1->field_9f
    //     0x5526c8: ldur            w0, [x1, #0x9f]
    // 0x5526cc: DecompressPointer r0
    //     0x5526cc: add             x0, x0, HEAP, lsl #32
    // 0x5526d0: LoadField: r2 = r0->field_7
    //     0x5526d0: ldur            w2, [x0, #7]
    // 0x5526d4: DecompressPointer r2
    //     0x5526d4: add             x2, x2, HEAP, lsl #32
    // 0x5526d8: stur            x2, [fp, #-8]
    // 0x5526dc: cmp             w2, NULL
    // 0x5526e0: b.eq            #0x55270c
    // 0x5526e4: r0 = _maxSliderPartHeight()
    //     0x5526e4: bl              #0x552784  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x5526e8: ldur            x0, [fp, #-8]
    // 0x5526ec: LoadField: d1 = r0->field_7
    //     0x5526ec: ldur            d1, [x0, #7]
    // 0x5526f0: fmax            v2.2d, v1.2d, v0.2d
    // 0x5526f4: mov             v0.16b, v2.16b
    // 0x5526f8: LeaveFrame
    //     0x5526f8: mov             SP, fp
    //     0x5526fc: ldp             fp, lr, [SP], #0x10
    // 0x552700: ret
    //     0x552700: ret             
    // 0x552704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552708: b               #0x5526c8
    // 0x55270c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55270c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x552710, size: 0x74
    // 0x552710: EnterFrame
    //     0x552710: stp             fp, lr, [SP, #-0x10]!
    //     0x552714: mov             fp, SP
    // 0x552718: ldr             x0, [fp, #0x18]
    // 0x55271c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55271c: ldur            w1, [x0, #0x17]
    // 0x552720: DecompressPointer r1
    //     0x552720: add             x1, x1, HEAP, lsl #32
    // 0x552724: CheckStackOverflow
    //     0x552724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552728: cmp             SP, x16
    //     0x55272c: b.ls            #0x55276c
    // 0x552730: ldr             x2, [fp, #0x10]
    // 0x552734: r0 = computeMaxIntrinsicHeight()
    //     0x552734: bl              #0x5526b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight
    // 0x552738: r0 = inline_Allocate_Double()
    //     0x552738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x55273c: add             x0, x0, #0x10
    //     0x552740: cmp             x1, x0
    //     0x552744: b.ls            #0x552774
    //     0x552748: str             x0, [THR, #0x50]  ; THR::top
    //     0x55274c: sub             x0, x0, #0xf
    //     0x552750: movz            x1, #0xe15c
    //     0x552754: movk            x1, #0x3, lsl #16
    //     0x552758: stur            x1, [x0, #-1]
    // 0x55275c: StoreField: r0->field_7 = d0
    //     0x55275c: stur            d0, [x0, #7]
    // 0x552760: LeaveFrame
    //     0x552760: mov             SP, fp
    //     0x552764: ldp             fp, lr, [SP], #0x10
    // 0x552768: ret
    //     0x552768: ret             
    // 0x55276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55276c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552770: b               #0x552730
    // 0x552774: SaveReg d0
    //     0x552774: str             q0, [SP, #-0x10]!
    // 0x552778: r0 = AllocateDouble()
    //     0x552778: bl              #0x976b24  ; AllocateDoubleStub
    // 0x55277c: RestoreReg d0
    //     0x55277c: ldr             q0, [SP], #0x10
    // 0x552780: b               #0x55275c
  }
  double _maxSliderPartHeight(_RenderSlider) {
    // ** addr: 0x552784, size: 0x70
    // 0x552784: EnterFrame
    //     0x552784: stp             fp, lr, [SP, #-0x10]!
    //     0x552788: mov             fp, SP
    // 0x55278c: AllocStack(0x20)
    //     0x55278c: sub             SP, SP, #0x20
    // 0x552790: CheckStackOverflow
    //     0x552790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552794: cmp             SP, x16
    //     0x552798: b.ls            #0x5527ec
    // 0x55279c: r0 = _sliderPartSizes()
    //     0x55279c: bl              #0x53c8b4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x5527a0: r1 = Function '<anonymous closure>':.
    //     0x5527a0: add             x1, PP, #0x30, lsl #12  ; [pp+0x302a0] AnonymousClosure: (0x5527f4), in [package:cloud_mining/mining_contracts_screen.dart] _MiningContractsScreenState::build (0x6d633c)
    //     0x5527a4: ldr             x1, [x1, #0x2a0]
    // 0x5527a8: r2 = Null
    //     0x5527a8: mov             x2, NULL
    // 0x5527ac: stur            x0, [fp, #-8]
    // 0x5527b0: r0 = AllocateClosure()
    //     0x5527b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5527b4: r16 = <double>
    //     0x5527b4: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x5527b8: ldur            lr, [fp, #-8]
    // 0x5527bc: stp             lr, x16, [SP, #8]
    // 0x5527c0: str             x0, [SP]
    // 0x5527c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5527c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5527c8: r0 = map()
    //     0x5527c8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x5527cc: mov             x1, x0
    // 0x5527d0: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x5527d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x302a8] Closure: (double, double) => double from Function 'max': static. (0x7f838493bc50)
    //     0x5527d4: ldr             x2, [x2, #0x2a8]
    // 0x5527d8: r0 = reduce()
    //     0x5527d8: bl              #0x510d98  ; [dart:_internal] ListIterable::reduce
    // 0x5527dc: LoadField: d0 = r0->field_7
    //     0x5527dc: ldur            d0, [x0, #7]
    // 0x5527e0: LeaveFrame
    //     0x5527e0: mov             SP, fp
    //     0x5527e4: ldp             fp, lr, [SP], #0x10
    // 0x5527e8: ret
    //     0x5527e8: ret             
    // 0x5527ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5527ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5527f0: b               #0x55279c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dee8, size: 0x24
    // 0x59dee8: EnterFrame
    //     0x59dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x59deec: mov             fp, SP
    // 0x59def0: ldr             x2, [fp, #0x10]
    // 0x59def4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59def4: add             x1, PP, #0x30, lsl #12  ; [pp+0x302b0] AnonymousClosure: (0x53c758), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicWidth (0x53c71c)
    //     0x59def8: ldr             x1, [x1, #0x2b0]
    // 0x59defc: r0 = AllocateClosure()
    //     0x59defc: bl              #0x975f00  ; AllocateClosureStub
    // 0x59df00: LeaveFrame
    //     0x59df00: mov             SP, fp
    //     0x59df04: ldp             fp, lr, [SP], #0x10
    // 0x59df08: ret
    //     0x59df08: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a272c, size: 0xe4
    // 0x5a272c: EnterFrame
    //     0x5a272c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2730: mov             fp, SP
    // 0x5a2734: AllocStack(0x20)
    //     0x5a2734: sub             SP, SP, #0x20
    // 0x5a2738: d0 = inf
    //     0x5a2738: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a273c: mov             x0, x1
    // 0x5a2740: stur            x1, [fp, #-8]
    // 0x5a2744: stur            x2, [fp, #-0x10]
    // 0x5a2748: CheckStackOverflow
    //     0x5a2748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a274c: cmp             SP, x16
    //     0x5a2750: b.ls            #0x5a2804
    // 0x5a2754: LoadField: d1 = r2->field_f
    //     0x5a2754: ldur            d1, [x2, #0xf]
    // 0x5a2758: fcmp            d0, d1
    // 0x5a275c: b.le            #0x5a2768
    // 0x5a2760: mov             x0, x2
    // 0x5a2764: b               #0x5a278c
    // 0x5a2768: mov             x1, x0
    // 0x5a276c: r0 = _maxSliderPartWidth()
    //     0x5a276c: bl              #0x53c844  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x5a2770: mov             v1.16b, v0.16b
    // 0x5a2774: d0 = 144.000000
    //     0x5a2774: add             x17, PP, #0x30, lsl #12  ; [pp+0x302b8] IMM: double(144) from 0x4062000000000000
    //     0x5a2778: ldr             d0, [x17, #0x2b8]
    // 0x5a277c: fadd            d2, d1, d0
    // 0x5a2780: mov             v1.16b, v2.16b
    // 0x5a2784: ldur            x0, [fp, #-0x10]
    // 0x5a2788: d0 = inf
    //     0x5a2788: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5a278c: stur            d1, [fp, #-0x18]
    // 0x5a2790: LoadField: d2 = r0->field_1f
    //     0x5a2790: ldur            d2, [x0, #0x1f]
    // 0x5a2794: fcmp            d0, d2
    // 0x5a2798: b.le            #0x5a27a8
    // 0x5a279c: mov             v0.16b, v1.16b
    // 0x5a27a0: mov             v1.16b, v2.16b
    // 0x5a27a4: b               #0x5a27e0
    // 0x5a27a8: ldur            x1, [fp, #-8]
    // 0x5a27ac: LoadField: r0 = r1->field_9f
    //     0x5a27ac: ldur            w0, [x1, #0x9f]
    // 0x5a27b0: DecompressPointer r0
    //     0x5a27b0: add             x0, x0, HEAP, lsl #32
    // 0x5a27b4: LoadField: r2 = r0->field_7
    //     0x5a27b4: ldur            w2, [x0, #7]
    // 0x5a27b8: DecompressPointer r2
    //     0x5a27b8: add             x2, x2, HEAP, lsl #32
    // 0x5a27bc: stur            x2, [fp, #-0x10]
    // 0x5a27c0: cmp             w2, NULL
    // 0x5a27c4: b.eq            #0x5a280c
    // 0x5a27c8: r0 = _maxSliderPartHeight()
    //     0x5a27c8: bl              #0x552784  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x5a27cc: ldur            x0, [fp, #-0x10]
    // 0x5a27d0: LoadField: d1 = r0->field_7
    //     0x5a27d0: ldur            d1, [x0, #7]
    // 0x5a27d4: fmax            v2.2d, v1.2d, v0.2d
    // 0x5a27d8: mov             v1.16b, v2.16b
    // 0x5a27dc: ldur            d0, [fp, #-0x18]
    // 0x5a27e0: stur            d1, [fp, #-0x20]
    // 0x5a27e4: r0 = Size()
    //     0x5a27e4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a27e8: ldur            d0, [fp, #-0x18]
    // 0x5a27ec: StoreField: r0->field_7 = d0
    //     0x5a27ec: stur            d0, [x0, #7]
    // 0x5a27f0: ldur            d0, [fp, #-0x20]
    // 0x5a27f4: StoreField: r0->field_f = d0
    //     0x5a27f4: stur            d0, [x0, #0xf]
    // 0x5a27f8: LeaveFrame
    //     0x5a27f8: mov             SP, fp
    //     0x5a27fc: ldp             fp, lr, [SP], #0x10
    // 0x5a2800: ret
    //     0x5a2800: ret             
    // 0x5a2804: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a2804: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5a2808: b               #0x5a2754
    // 0x5a280c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a280c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7bbc, size: 0x24
    // 0x5a7bbc: EnterFrame
    //     0x5a7bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7bc0: mov             fp, SP
    // 0x5a7bc4: ldr             x2, [fp, #0x10]
    // 0x5a7bc8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7bc8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30298] AnonymousClosure: (0x552710), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMaxIntrinsicHeight (0x5526b0)
    //     0x5a7bcc: ldr             x1, [x1, #0x298]
    // 0x5a7bd0: r0 = AllocateClosure()
    //     0x5a7bd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7bd4: LeaveFrame
    //     0x5a7bd4: mov             SP, fp
    //     0x5a7bd8: ldp             fp, lr, [SP], #0x10
    // 0x5a7bdc: ret
    //     0x5a7bdc: ret             
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5e1c78, size: 0x3d8
    // 0x5e1c78: EnterFrame
    //     0x5e1c78: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1c7c: mov             fp, SP
    // 0x5e1c80: AllocStack(0x20)
    //     0x5e1c80: sub             SP, SP, #0x20
    // 0x5e1c84: r0 = false
    //     0x5e1c84: add             x0, NULL, #0x30  ; false
    // 0x5e1c88: mov             x4, x1
    // 0x5e1c8c: mov             x3, x2
    // 0x5e1c90: stur            x1, [fp, #-8]
    // 0x5e1c94: stur            x2, [fp, #-0x10]
    // 0x5e1c98: CheckStackOverflow
    //     0x5e1c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1c9c: cmp             SP, x16
    //     0x5e1ca0: b.ls            #0x5e1ff4
    // 0x5e1ca4: StoreField: r3->field_7 = r0
    //     0x5e1ca4: stur            w0, [x3, #7]
    // 0x5e1ca8: LoadField: r0 = r4->field_af
    //     0x5e1ca8: ldur            w0, [x4, #0xaf]
    // 0x5e1cac: DecompressPointer r0
    //     0x5e1cac: add             x0, x0, HEAP, lsl #32
    // 0x5e1cb0: cmp             w0, NULL
    // 0x5e1cb4: r16 = true
    //     0x5e1cb4: add             x16, NULL, #0x20  ; true
    // 0x5e1cb8: r17 = false
    //     0x5e1cb8: add             x17, NULL, #0x30  ; false
    // 0x5e1cbc: csel            x2, x16, x17, ne
    // 0x5e1cc0: mov             x1, x3
    // 0x5e1cc4: r0 = isEnabled=()
    //     0x5e1cc4: bl              #0x5e0934  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x5e1cc8: ldur            x3, [fp, #-8]
    // 0x5e1ccc: LoadField: r0 = r3->field_bb
    //     0x5e1ccc: ldur            w0, [x3, #0xbb]
    // 0x5e1cd0: DecompressPointer r0
    //     0x5e1cd0: add             x0, x0, HEAP, lsl #32
    // 0x5e1cd4: ldur            x4, [fp, #-0x10]
    // 0x5e1cd8: StoreField: r4->field_83 = r0
    //     0x5e1cd8: stur            w0, [x4, #0x83]
    //     0x5e1cdc: ldurb           w16, [x4, #-1]
    //     0x5e1ce0: ldurb           w17, [x0, #-1]
    //     0x5e1ce4: and             x16, x17, x16, lsr #2
    //     0x5e1ce8: tst             x16, HEAP, lsr #32
    //     0x5e1cec: b.eq            #0x5e1cf4
    //     0x5e1cf0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5e1cf4: r0 = true
    //     0x5e1cf4: add             x0, NULL, #0x20  ; true
    // 0x5e1cf8: ArrayStore: r4[0] = r0  ; List_4
    //     0x5e1cf8: stur            w0, [x4, #0x17]
    // 0x5e1cfc: LoadField: r0 = r3->field_af
    //     0x5e1cfc: ldur            w0, [x3, #0xaf]
    // 0x5e1d00: DecompressPointer r0
    //     0x5e1d00: add             x0, x0, HEAP, lsl #32
    // 0x5e1d04: cmp             w0, NULL
    // 0x5e1d08: b.eq            #0x5e1d44
    // 0x5e1d0c: mov             x2, x3
    // 0x5e1d10: r1 = Function 'increaseAction':.
    //     0x5e1d10: add             x1, PP, #0x30, lsl #12  ; [pp+0x302c8] AnonymousClosure: (0x5e27a8), in [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction (0x5e27e0)
    //     0x5e1d14: ldr             x1, [x1, #0x2c8]
    // 0x5e1d18: r0 = AllocateClosure()
    //     0x5e1d18: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e1d1c: ldur            x1, [fp, #-0x10]
    // 0x5e1d20: mov             x2, x0
    // 0x5e1d24: r0 = onIncrease=()
    //     0x5e1d24: bl              #0x5ded1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onIncrease=
    // 0x5e1d28: ldur            x2, [fp, #-8]
    // 0x5e1d2c: r1 = Function 'decreaseAction':.
    //     0x5e1d2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x302d0] AnonymousClosure: (0x5e20a8), in [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction (0x5e20e0)
    //     0x5e1d30: ldr             x1, [x1, #0x2d0]
    // 0x5e1d34: r0 = AllocateClosure()
    //     0x5e1d34: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e1d38: ldur            x1, [fp, #-0x10]
    // 0x5e1d3c: mov             x2, x0
    // 0x5e1d40: r0 = onDecrease=()
    //     0x5e1d40: bl              #0x5dece0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDecrease=
    // 0x5e1d44: ldur            x0, [fp, #-8]
    // 0x5e1d48: d1 = 100.000000
    //     0x5e1d48: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x5e1d4c: ldr             d1, [x17, #0x5b8]
    // 0x5e1d50: LoadField: d0 = r0->field_7f
    //     0x5e1d50: ldur            d0, [x0, #0x7f]
    // 0x5e1d54: fmul            d2, d0, d1
    // 0x5e1d58: mov             v0.16b, v2.16b
    // 0x5e1d5c: stp             fp, lr, [SP, #-0x10]!
    // 0x5e1d60: mov             fp, SP
    // 0x5e1d64: CallRuntime_LibcRound(double) -> double
    //     0x5e1d64: and             SP, SP, #0xfffffffffffffff0
    //     0x5e1d68: mov             sp, SP
    //     0x5e1d6c: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x5e1d70: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5e1d74: blr             x16
    //     0x5e1d78: movz            x16, #0x8
    //     0x5e1d7c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5e1d80: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5e1d84: sub             sp, x16, #1, lsl #12
    //     0x5e1d88: mov             SP, fp
    //     0x5e1d8c: ldp             fp, lr, [SP], #0x10
    // 0x5e1d90: fcmp            d0, d0
    // 0x5e1d94: b.vs            #0x5e1ffc
    // 0x5e1d98: fcvtzs          x0, d0
    // 0x5e1d9c: asr             x16, x0, #0x1e
    // 0x5e1da0: cmp             x16, x0, asr #63
    // 0x5e1da4: b.ne            #0x5e1ffc
    // 0x5e1da8: lsl             x0, x0, #1
    // 0x5e1dac: stur            x0, [fp, #-0x18]
    // 0x5e1db0: r1 = Null
    //     0x5e1db0: mov             x1, NULL
    // 0x5e1db4: r2 = 4
    //     0x5e1db4: movz            x2, #0x4
    // 0x5e1db8: r0 = AllocateArray()
    //     0x5e1db8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5e1dbc: mov             x1, x0
    // 0x5e1dc0: ldur            x0, [fp, #-0x18]
    // 0x5e1dc4: StoreField: r1->field_f = r0
    //     0x5e1dc4: stur            w0, [x1, #0xf]
    // 0x5e1dc8: r16 = "%"
    //     0x5e1dc8: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x5e1dcc: StoreField: r1->field_13 = r16
    //     0x5e1dcc: stur            w16, [x1, #0x13]
    // 0x5e1dd0: str             x1, [SP]
    // 0x5e1dd4: r0 = _interpolate()
    //     0x5e1dd4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5e1dd8: ldur            x1, [fp, #-0x10]
    // 0x5e1ddc: mov             x2, x0
    // 0x5e1de0: r0 = value=()
    //     0x5e1de0: bl              #0x5dec80  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::value=
    // 0x5e1de4: ldur            x2, [fp, #-8]
    // 0x5e1de8: LoadField: d0 = r2->field_7f
    //     0x5e1de8: ldur            d0, [x2, #0x7f]
    // 0x5e1dec: LoadField: r3 = r2->field_93
    //     0x5e1dec: ldur            x3, [x2, #0x93]
    // 0x5e1df0: r0 = BoxInt64Instr(r3)
    //     0x5e1df0: sbfiz           x0, x3, #1, #0x1f
    //     0x5e1df4: cmp             x3, x0, asr #1
    //     0x5e1df8: b.eq            #0x5e1e04
    //     0x5e1dfc: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5e1e00: stur            x3, [x0, #7]
    // 0x5e1e04: r16 = LoadInt32Instr(r0)
    //     0x5e1e04: sbfx            x16, x0, #1, #0x1f
    // 0x5e1e08: scvtf           d1, w16
    // 0x5e1e0c: d2 = 1.000000
    //     0x5e1e0c: fmov            d2, #1.00000000
    // 0x5e1e10: fdiv            d3, d2, d1
    // 0x5e1e14: fadd            d1, d0, d3
    // 0x5e1e18: d3 = 0.000000
    //     0x5e1e18: eor             v3.16b, v3.16b, v3.16b
    // 0x5e1e1c: fcmp            d3, d1
    // 0x5e1e20: b.le            #0x5e1e2c
    // 0x5e1e24: d0 = 0.000000
    //     0x5e1e24: eor             v0.16b, v0.16b, v0.16b
    // 0x5e1e28: b               #0x5e1e50
    // 0x5e1e2c: fcmp            d1, d2
    // 0x5e1e30: b.le            #0x5e1e3c
    // 0x5e1e34: d0 = 1.000000
    //     0x5e1e34: fmov            d0, #1.00000000
    // 0x5e1e38: b               #0x5e1e50
    // 0x5e1e3c: fcmp            d1, d1
    // 0x5e1e40: b.vc            #0x5e1e4c
    // 0x5e1e44: d0 = 1.000000
    //     0x5e1e44: fmov            d0, #1.00000000
    // 0x5e1e48: b               #0x5e1e50
    // 0x5e1e4c: mov             v0.16b, v1.16b
    // 0x5e1e50: d1 = 100.000000
    //     0x5e1e50: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x5e1e54: ldr             d1, [x17, #0x5b8]
    // 0x5e1e58: fmul            d4, d0, d1
    // 0x5e1e5c: mov             v0.16b, v4.16b
    // 0x5e1e60: stp             fp, lr, [SP, #-0x10]!
    // 0x5e1e64: mov             fp, SP
    // 0x5e1e68: CallRuntime_LibcRound(double) -> double
    //     0x5e1e68: and             SP, SP, #0xfffffffffffffff0
    //     0x5e1e6c: mov             sp, SP
    //     0x5e1e70: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x5e1e74: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5e1e78: blr             x16
    //     0x5e1e7c: movz            x16, #0x8
    //     0x5e1e80: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5e1e84: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5e1e88: sub             sp, x16, #1, lsl #12
    //     0x5e1e8c: mov             SP, fp
    //     0x5e1e90: ldp             fp, lr, [SP], #0x10
    // 0x5e1e94: fcmp            d0, d0
    // 0x5e1e98: b.vs            #0x5e2018
    // 0x5e1e9c: fcvtzs          x0, d0
    // 0x5e1ea0: asr             x16, x0, #0x1e
    // 0x5e1ea4: cmp             x16, x0, asr #63
    // 0x5e1ea8: b.ne            #0x5e2018
    // 0x5e1eac: lsl             x0, x0, #1
    // 0x5e1eb0: stur            x0, [fp, #-0x18]
    // 0x5e1eb4: r1 = Null
    //     0x5e1eb4: mov             x1, NULL
    // 0x5e1eb8: r2 = 4
    //     0x5e1eb8: movz            x2, #0x4
    // 0x5e1ebc: r0 = AllocateArray()
    //     0x5e1ebc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5e1ec0: mov             x1, x0
    // 0x5e1ec4: ldur            x0, [fp, #-0x18]
    // 0x5e1ec8: StoreField: r1->field_f = r0
    //     0x5e1ec8: stur            w0, [x1, #0xf]
    // 0x5e1ecc: r16 = "%"
    //     0x5e1ecc: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x5e1ed0: StoreField: r1->field_13 = r16
    //     0x5e1ed0: stur            w16, [x1, #0x13]
    // 0x5e1ed4: str             x1, [SP]
    // 0x5e1ed8: r0 = _interpolate()
    //     0x5e1ed8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5e1edc: ldur            x1, [fp, #-0x10]
    // 0x5e1ee0: mov             x2, x0
    // 0x5e1ee4: r0 = increasedValue=()
    //     0x5e1ee4: bl              #0x5dec20  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::increasedValue=
    // 0x5e1ee8: ldur            x0, [fp, #-8]
    // 0x5e1eec: LoadField: d0 = r0->field_7f
    //     0x5e1eec: ldur            d0, [x0, #0x7f]
    // 0x5e1ef0: LoadField: r2 = r0->field_93
    //     0x5e1ef0: ldur            x2, [x0, #0x93]
    // 0x5e1ef4: r0 = BoxInt64Instr(r2)
    //     0x5e1ef4: sbfiz           x0, x2, #1, #0x1f
    //     0x5e1ef8: cmp             x2, x0, asr #1
    //     0x5e1efc: b.eq            #0x5e1f08
    //     0x5e1f00: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5e1f04: stur            x2, [x0, #7]
    // 0x5e1f08: r16 = LoadInt32Instr(r0)
    //     0x5e1f08: sbfx            x16, x0, #1, #0x1f
    // 0x5e1f0c: scvtf           d1, w16
    // 0x5e1f10: d2 = 1.000000
    //     0x5e1f10: fmov            d2, #1.00000000
    // 0x5e1f14: fdiv            d3, d2, d1
    // 0x5e1f18: fsub            d1, d0, d3
    // 0x5e1f1c: d0 = 0.000000
    //     0x5e1f1c: eor             v0.16b, v0.16b, v0.16b
    // 0x5e1f20: fcmp            d0, d1
    // 0x5e1f24: b.le            #0x5e1f30
    // 0x5e1f28: d1 = 0.000000
    //     0x5e1f28: eor             v1.16b, v1.16b, v1.16b
    // 0x5e1f2c: b               #0x5e1f4c
    // 0x5e1f30: fcmp            d1, d2
    // 0x5e1f34: b.le            #0x5e1f40
    // 0x5e1f38: d1 = 1.000000
    //     0x5e1f38: fmov            d1, #1.00000000
    // 0x5e1f3c: b               #0x5e1f4c
    // 0x5e1f40: fcmp            d1, d1
    // 0x5e1f44: b.vc            #0x5e1f4c
    // 0x5e1f48: d1 = 1.000000
    //     0x5e1f48: fmov            d1, #1.00000000
    // 0x5e1f4c: d0 = 100.000000
    //     0x5e1f4c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x5e1f50: ldr             d0, [x17, #0x5b8]
    // 0x5e1f54: fmul            d2, d1, d0
    // 0x5e1f58: mov             v0.16b, v2.16b
    // 0x5e1f5c: stp             fp, lr, [SP, #-0x10]!
    // 0x5e1f60: mov             fp, SP
    // 0x5e1f64: CallRuntime_LibcRound(double) -> double
    //     0x5e1f64: and             SP, SP, #0xfffffffffffffff0
    //     0x5e1f68: mov             sp, SP
    //     0x5e1f6c: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x5e1f70: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5e1f74: blr             x16
    //     0x5e1f78: movz            x16, #0x8
    //     0x5e1f7c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5e1f80: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5e1f84: sub             sp, x16, #1, lsl #12
    //     0x5e1f88: mov             SP, fp
    //     0x5e1f8c: ldp             fp, lr, [SP], #0x10
    // 0x5e1f90: fcmp            d0, d0
    // 0x5e1f94: b.vs            #0x5e2034
    // 0x5e1f98: fcvtzs          x0, d0
    // 0x5e1f9c: asr             x16, x0, #0x1e
    // 0x5e1fa0: cmp             x16, x0, asr #63
    // 0x5e1fa4: b.ne            #0x5e2034
    // 0x5e1fa8: lsl             x0, x0, #1
    // 0x5e1fac: stur            x0, [fp, #-8]
    // 0x5e1fb0: r1 = Null
    //     0x5e1fb0: mov             x1, NULL
    // 0x5e1fb4: r2 = 4
    //     0x5e1fb4: movz            x2, #0x4
    // 0x5e1fb8: r0 = AllocateArray()
    //     0x5e1fb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5e1fbc: mov             x1, x0
    // 0x5e1fc0: ldur            x0, [fp, #-8]
    // 0x5e1fc4: StoreField: r1->field_f = r0
    //     0x5e1fc4: stur            w0, [x1, #0xf]
    // 0x5e1fc8: r16 = "%"
    //     0x5e1fc8: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x5e1fcc: StoreField: r1->field_13 = r16
    //     0x5e1fcc: stur            w16, [x1, #0x13]
    // 0x5e1fd0: str             x1, [SP]
    // 0x5e1fd4: r0 = _interpolate()
    //     0x5e1fd4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5e1fd8: ldur            x1, [fp, #-0x10]
    // 0x5e1fdc: mov             x2, x0
    // 0x5e1fe0: r0 = decreasedValue=()
    //     0x5e1fe0: bl              #0x5debc0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::decreasedValue=
    // 0x5e1fe4: r0 = Null
    //     0x5e1fe4: mov             x0, NULL
    // 0x5e1fe8: LeaveFrame
    //     0x5e1fe8: mov             SP, fp
    //     0x5e1fec: ldp             fp, lr, [SP], #0x10
    // 0x5e1ff0: ret
    //     0x5e1ff0: ret             
    // 0x5e1ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1ff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1ff8: b               #0x5e1ca4
    // 0x5e1ffc: SaveReg d0
    //     0x5e1ffc: str             q0, [SP, #-0x10]!
    // 0x5e2000: r0 = 74
    //     0x5e2000: movz            x0, #0x4a
    // 0x5e2004: r30 = DoubleToIntegerStub
    //     0x5e2004: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x5e2008: LoadField: r30 = r30->field_7
    //     0x5e2008: ldur            lr, [lr, #7]
    // 0x5e200c: blr             lr
    // 0x5e2010: RestoreReg d0
    //     0x5e2010: ldr             q0, [SP], #0x10
    // 0x5e2014: b               #0x5e1dac
    // 0x5e2018: SaveReg d0
    //     0x5e2018: str             q0, [SP, #-0x10]!
    // 0x5e201c: r0 = 74
    //     0x5e201c: movz            x0, #0x4a
    // 0x5e2020: r30 = DoubleToIntegerStub
    //     0x5e2020: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x5e2024: LoadField: r30 = r30->field_7
    //     0x5e2024: ldur            lr, [lr, #7]
    // 0x5e2028: blr             lr
    // 0x5e202c: RestoreReg d0
    //     0x5e202c: ldr             q0, [SP], #0x10
    // 0x5e2030: b               #0x5e1eb0
    // 0x5e2034: SaveReg d0
    //     0x5e2034: str             q0, [SP, #-0x10]!
    // 0x5e2038: r0 = 74
    //     0x5e2038: movz            x0, #0x4a
    // 0x5e203c: r30 = DoubleToIntegerStub
    //     0x5e203c: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x5e2040: LoadField: r30 = r30->field_7
    //     0x5e2040: ldur            lr, [lr, #7]
    // 0x5e2044: blr             lr
    // 0x5e2048: RestoreReg d0
    //     0x5e2048: ldr             q0, [SP], #0x10
    // 0x5e204c: b               #0x5e1fac
  }
  double _semanticActionUnit(_RenderSlider) {
    // ** addr: 0x5e2050, size: 0x3c
    // 0x5e2050: d1 = 1.000000
    //     0x5e2050: fmov            d1, #1.00000000
    // 0x5e2054: LoadField: r2 = r1->field_93
    //     0x5e2054: ldur            x2, [x1, #0x93]
    // 0x5e2058: r0 = BoxInt64Instr(r2)
    //     0x5e2058: sbfiz           x0, x2, #1, #0x1f
    //     0x5e205c: cmp             x2, x0, asr #1
    //     0x5e2060: b.eq            #0x5e207c
    //     0x5e2064: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2068: mov             fp, SP
    //     0x5e206c: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5e2070: mov             SP, fp
    //     0x5e2074: ldp             fp, lr, [SP], #0x10
    //     0x5e2078: stur            x2, [x0, #7]
    // 0x5e207c: r16 = LoadInt32Instr(r0)
    //     0x5e207c: sbfx            x16, x0, #1, #0x1f
    // 0x5e2080: scvtf           d2, w16
    // 0x5e2084: fdiv            d0, d1, d2
    // 0x5e2088: ret
    //     0x5e2088: ret             
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x5e208c, size: 0x1c
    // 0x5e208c: LoadField: r2 = r1->field_af
    //     0x5e208c: ldur            w2, [x1, #0xaf]
    // 0x5e2090: DecompressPointer r2
    //     0x5e2090: add             x2, x2, HEAP, lsl #32
    // 0x5e2094: cmp             w2, NULL
    // 0x5e2098: r16 = true
    //     0x5e2098: add             x16, NULL, #0x20  ; true
    // 0x5e209c: r17 = false
    //     0x5e209c: add             x17, NULL, #0x30  ; false
    // 0x5e20a0: csel            x0, x16, x17, ne
    // 0x5e20a4: ret
    //     0x5e20a4: ret             
  }
  [closure] void decreaseAction(dynamic) {
    // ** addr: 0x5e20a8, size: 0x38
    // 0x5e20a8: EnterFrame
    //     0x5e20a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e20ac: mov             fp, SP
    // 0x5e20b0: ldr             x0, [fp, #0x10]
    // 0x5e20b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e20b4: ldur            w1, [x0, #0x17]
    // 0x5e20b8: DecompressPointer r1
    //     0x5e20b8: add             x1, x1, HEAP, lsl #32
    // 0x5e20bc: CheckStackOverflow
    //     0x5e20bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e20c0: cmp             SP, x16
    //     0x5e20c4: b.ls            #0x5e20d8
    // 0x5e20c8: r0 = decreaseAction()
    //     0x5e20c8: bl              #0x5e20e0  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x5e20cc: LeaveFrame
    //     0x5e20cc: mov             SP, fp
    //     0x5e20d0: ldp             fp, lr, [SP], #0x10
    // 0x5e20d4: ret
    //     0x5e20d4: ret             
    // 0x5e20d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e20d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e20dc: b               #0x5e20c8
  }
  _ decreaseAction(/* No info */) {
    // ** addr: 0x5e20e0, size: 0x194
    // 0x5e20e0: EnterFrame
    //     0x5e20e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e20e4: mov             fp, SP
    // 0x5e20e8: AllocStack(0x10)
    //     0x5e20e8: sub             SP, SP, #0x10
    // 0x5e20ec: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x5e20ec: mov             x0, x1
    //     0x5e20f0: stur            x1, [fp, #-8]
    // 0x5e20f4: CheckStackOverflow
    //     0x5e20f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e20f8: cmp             SP, x16
    //     0x5e20fc: b.ls            #0x5e2228
    // 0x5e2100: mov             x1, x0
    // 0x5e2104: r0 = isInteractive()
    //     0x5e2104: bl              #0x5e208c  ; [package:flutter/src/material/slider.dart] _RenderSlider::isInteractive
    // 0x5e2108: tbnz            w0, #4, #0x5e2218
    // 0x5e210c: ldur            x0, [fp, #-8]
    // 0x5e2110: LoadField: r2 = r0->field_b3
    //     0x5e2110: ldur            w2, [x0, #0xb3]
    // 0x5e2114: DecompressPointer r2
    //     0x5e2114: add             x2, x2, HEAP, lsl #32
    // 0x5e2118: mov             x1, x0
    // 0x5e211c: stur            x2, [fp, #-0x10]
    // 0x5e2120: r0 = currentValue()
    //     0x5e2120: bl              #0x5e2764  ; [package:flutter/src/material/slider.dart] _RenderSlider::currentValue
    // 0x5e2124: ldur            x0, [fp, #-0x10]
    // 0x5e2128: cmp             w0, NULL
    // 0x5e212c: b.eq            #0x5e2230
    // 0x5e2130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e2130: ldur            w1, [x0, #0x17]
    // 0x5e2134: DecompressPointer r1
    //     0x5e2134: add             x1, x1, HEAP, lsl #32
    // 0x5e2138: r2 = inline_Allocate_Double()
    //     0x5e2138: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5e213c: add             x2, x2, #0x10
    //     0x5e2140: cmp             x0, x2
    //     0x5e2144: b.ls            #0x5e2234
    //     0x5e2148: str             x2, [THR, #0x50]  ; THR::top
    //     0x5e214c: sub             x2, x2, #0xf
    //     0x5e2150: movz            x0, #0xe15c
    //     0x5e2154: movk            x0, #0x3, lsl #16
    //     0x5e2158: stur            x0, [x2, #-1]
    // 0x5e215c: StoreField: r2->field_7 = d0
    //     0x5e215c: stur            d0, [x2, #7]
    // 0x5e2160: r0 = _handleDragStart()
    //     0x5e2160: bl              #0x5e2738  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x5e2164: ldur            x1, [fp, #-8]
    // 0x5e2168: r0 = decreaseValue()
    //     0x5e2168: bl              #0x5e26bc  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseValue
    // 0x5e216c: ldur            x0, [fp, #-8]
    // 0x5e2170: LoadField: r1 = r0->field_af
    //     0x5e2170: ldur            w1, [x0, #0xaf]
    // 0x5e2174: DecompressPointer r1
    //     0x5e2174: add             x1, x1, HEAP, lsl #32
    // 0x5e2178: cmp             w1, NULL
    // 0x5e217c: b.eq            #0x5e2250
    // 0x5e2180: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e2180: ldur            w2, [x1, #0x17]
    // 0x5e2184: DecompressPointer r2
    //     0x5e2184: add             x2, x2, HEAP, lsl #32
    // 0x5e2188: r3 = inline_Allocate_Double()
    //     0x5e2188: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5e218c: add             x3, x3, #0x10
    //     0x5e2190: cmp             x1, x3
    //     0x5e2194: b.ls            #0x5e2254
    //     0x5e2198: str             x3, [THR, #0x50]  ; THR::top
    //     0x5e219c: sub             x3, x3, #0xf
    //     0x5e21a0: movz            x1, #0xe15c
    //     0x5e21a4: movk            x1, #0x3, lsl #16
    //     0x5e21a8: stur            x1, [x3, #-1]
    // 0x5e21ac: StoreField: r3->field_7 = d0
    //     0x5e21ac: stur            d0, [x3, #7]
    // 0x5e21b0: mov             x1, x2
    // 0x5e21b4: mov             x2, x3
    // 0x5e21b8: stur            x3, [fp, #-0x10]
    // 0x5e21bc: r0 = _handleChanged()
    //     0x5e21bc: bl              #0x5e24f0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x5e21c0: ldur            x0, [fp, #-8]
    // 0x5e21c4: LoadField: r1 = r0->field_b7
    //     0x5e21c4: ldur            w1, [x0, #0xb7]
    // 0x5e21c8: DecompressPointer r1
    //     0x5e21c8: add             x1, x1, HEAP, lsl #32
    // 0x5e21cc: cmp             w1, NULL
    // 0x5e21d0: b.eq            #0x5e2270
    // 0x5e21d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e21d4: ldur            w2, [x1, #0x17]
    // 0x5e21d8: DecompressPointer r2
    //     0x5e21d8: add             x2, x2, HEAP, lsl #32
    // 0x5e21dc: mov             x1, x2
    // 0x5e21e0: ldur            x2, [fp, #-0x10]
    // 0x5e21e4: r0 = _handleDragEnd()
    //     0x5e21e4: bl              #0x5e24c0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x5e21e8: ldur            x0, [fp, #-8]
    // 0x5e21ec: LoadField: r1 = r0->field_53
    //     0x5e21ec: ldur            w1, [x0, #0x53]
    // 0x5e21f0: DecompressPointer r1
    //     0x5e21f0: add             x1, x1, HEAP, lsl #32
    // 0x5e21f4: LoadField: r0 = r1->field_f
    //     0x5e21f4: ldur            w0, [x1, #0xf]
    // 0x5e21f8: DecompressPointer r0
    //     0x5e21f8: add             x0, x0, HEAP, lsl #32
    // 0x5e21fc: cmp             w0, NULL
    // 0x5e2200: b.ne            #0x5e2214
    // 0x5e2204: r0 = Null
    //     0x5e2204: mov             x0, NULL
    // 0x5e2208: LeaveFrame
    //     0x5e2208: mov             SP, fp
    //     0x5e220c: ldp             fp, lr, [SP], #0x10
    // 0x5e2210: ret
    //     0x5e2210: ret             
    // 0x5e2214: r0 = showValueIndicator()
    //     0x5e2214: bl              #0x5e2328  ; [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator
    // 0x5e2218: r0 = Null
    //     0x5e2218: mov             x0, NULL
    // 0x5e221c: LeaveFrame
    //     0x5e221c: mov             SP, fp
    //     0x5e2220: ldp             fp, lr, [SP], #0x10
    // 0x5e2224: ret
    //     0x5e2224: ret             
    // 0x5e2228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2228: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e222c: b               #0x5e2100
    // 0x5e2230: r0 = NullErrorSharedWithFPURegs()
    //     0x5e2230: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5e2234: SaveReg d0
    //     0x5e2234: str             q0, [SP, #-0x10]!
    // 0x5e2238: SaveReg r1
    //     0x5e2238: str             x1, [SP, #-8]!
    // 0x5e223c: r0 = AllocateDouble()
    //     0x5e223c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e2240: mov             x2, x0
    // 0x5e2244: RestoreReg r1
    //     0x5e2244: ldr             x1, [SP], #8
    // 0x5e2248: RestoreReg d0
    //     0x5e2248: ldr             q0, [SP], #0x10
    // 0x5e224c: b               #0x5e215c
    // 0x5e2250: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e2250: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e2254: SaveReg d0
    //     0x5e2254: str             q0, [SP, #-0x10]!
    // 0x5e2258: stp             x0, x2, [SP, #-0x10]!
    // 0x5e225c: r0 = AllocateDouble()
    //     0x5e225c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e2260: mov             x3, x0
    // 0x5e2264: ldp             x0, x2, [SP], #0x10
    // 0x5e2268: RestoreReg d0
    //     0x5e2268: ldr             q0, [SP], #0x10
    // 0x5e226c: b               #0x5e21ac
    // 0x5e2270: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e2270: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  double decreaseValue(_RenderSlider) {
    // ** addr: 0x5e26bc, size: 0x7c
    // 0x5e26bc: EnterFrame
    //     0x5e26bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e26c0: mov             fp, SP
    // 0x5e26c4: AllocStack(0x8)
    //     0x5e26c4: sub             SP, SP, #8
    // 0x5e26c8: CheckStackOverflow
    //     0x5e26c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e26cc: cmp             SP, x16
    //     0x5e26d0: b.ls            #0x5e2730
    // 0x5e26d4: LoadField: d0 = r1->field_7f
    //     0x5e26d4: ldur            d0, [x1, #0x7f]
    // 0x5e26d8: stur            d0, [fp, #-8]
    // 0x5e26dc: r0 = _semanticActionUnit()
    //     0x5e26dc: bl              #0x5e2050  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x5e26e0: ldur            d1, [fp, #-8]
    // 0x5e26e4: fsub            d2, d1, d0
    // 0x5e26e8: d1 = 0.000000
    //     0x5e26e8: eor             v1.16b, v1.16b, v1.16b
    // 0x5e26ec: fcmp            d1, d2
    // 0x5e26f0: b.le            #0x5e26fc
    // 0x5e26f4: d0 = 0.000000
    //     0x5e26f4: eor             v0.16b, v0.16b, v0.16b
    // 0x5e26f8: b               #0x5e2724
    // 0x5e26fc: d1 = 1.000000
    //     0x5e26fc: fmov            d1, #1.00000000
    // 0x5e2700: fcmp            d2, d1
    // 0x5e2704: b.le            #0x5e2710
    // 0x5e2708: d0 = 1.000000
    //     0x5e2708: fmov            d0, #1.00000000
    // 0x5e270c: b               #0x5e2724
    // 0x5e2710: fcmp            d2, d2
    // 0x5e2714: b.vc            #0x5e2720
    // 0x5e2718: d0 = 1.000000
    //     0x5e2718: fmov            d0, #1.00000000
    // 0x5e271c: b               #0x5e2724
    // 0x5e2720: mov             v0.16b, v2.16b
    // 0x5e2724: LeaveFrame
    //     0x5e2724: mov             SP, fp
    //     0x5e2728: ldp             fp, lr, [SP], #0x10
    // 0x5e272c: ret
    //     0x5e272c: ret             
    // 0x5e2730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2734: b               #0x5e26d4
  }
  double currentValue(_RenderSlider) {
    // ** addr: 0x5e2764, size: 0x44
    // 0x5e2764: d1 = 0.000000
    //     0x5e2764: eor             v1.16b, v1.16b, v1.16b
    // 0x5e2768: LoadField: d2 = r1->field_7f
    //     0x5e2768: ldur            d2, [x1, #0x7f]
    // 0x5e276c: fcmp            d1, d2
    // 0x5e2770: b.le            #0x5e277c
    // 0x5e2774: d0 = 0.000000
    //     0x5e2774: eor             v0.16b, v0.16b, v0.16b
    // 0x5e2778: b               #0x5e27a4
    // 0x5e277c: d1 = 1.000000
    //     0x5e277c: fmov            d1, #1.00000000
    // 0x5e2780: fcmp            d2, d1
    // 0x5e2784: b.le            #0x5e2790
    // 0x5e2788: d0 = 1.000000
    //     0x5e2788: fmov            d0, #1.00000000
    // 0x5e278c: b               #0x5e27a4
    // 0x5e2790: fcmp            d2, d2
    // 0x5e2794: b.vc            #0x5e27a0
    // 0x5e2798: d0 = 1.000000
    //     0x5e2798: fmov            d0, #1.00000000
    // 0x5e279c: b               #0x5e27a4
    // 0x5e27a0: mov             v0.16b, v2.16b
    // 0x5e27a4: ret
    //     0x5e27a4: ret             
  }
  [closure] void increaseAction(dynamic) {
    // ** addr: 0x5e27a8, size: 0x38
    // 0x5e27a8: EnterFrame
    //     0x5e27a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e27ac: mov             fp, SP
    // 0x5e27b0: ldr             x0, [fp, #0x10]
    // 0x5e27b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e27b4: ldur            w1, [x0, #0x17]
    // 0x5e27b8: DecompressPointer r1
    //     0x5e27b8: add             x1, x1, HEAP, lsl #32
    // 0x5e27bc: CheckStackOverflow
    //     0x5e27bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e27c0: cmp             SP, x16
    //     0x5e27c4: b.ls            #0x5e27d8
    // 0x5e27c8: r0 = increaseAction()
    //     0x5e27c8: bl              #0x5e27e0  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x5e27cc: LeaveFrame
    //     0x5e27cc: mov             SP, fp
    //     0x5e27d0: ldp             fp, lr, [SP], #0x10
    // 0x5e27d4: ret
    //     0x5e27d4: ret             
    // 0x5e27d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e27d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e27dc: b               #0x5e27c8
  }
  _ increaseAction(/* No info */) {
    // ** addr: 0x5e27e0, size: 0x1d0
    // 0x5e27e0: EnterFrame
    //     0x5e27e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e27e4: mov             fp, SP
    // 0x5e27e8: AllocStack(0x10)
    //     0x5e27e8: sub             SP, SP, #0x10
    // 0x5e27ec: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x5e27ec: mov             x0, x1
    //     0x5e27f0: stur            x1, [fp, #-8]
    // 0x5e27f4: CheckStackOverflow
    //     0x5e27f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e27f8: cmp             SP, x16
    //     0x5e27fc: b.ls            #0x5e2964
    // 0x5e2800: LoadField: r1 = r0->field_af
    //     0x5e2800: ldur            w1, [x0, #0xaf]
    // 0x5e2804: DecompressPointer r1
    //     0x5e2804: add             x1, x1, HEAP, lsl #32
    // 0x5e2808: cmp             w1, NULL
    // 0x5e280c: b.eq            #0x5e2954
    // 0x5e2810: d0 = 0.000000
    //     0x5e2810: eor             v0.16b, v0.16b, v0.16b
    // 0x5e2814: LoadField: r1 = r0->field_b3
    //     0x5e2814: ldur            w1, [x0, #0xb3]
    // 0x5e2818: DecompressPointer r1
    //     0x5e2818: add             x1, x1, HEAP, lsl #32
    // 0x5e281c: LoadField: d1 = r0->field_7f
    //     0x5e281c: ldur            d1, [x0, #0x7f]
    // 0x5e2820: fcmp            d0, d1
    // 0x5e2824: b.le            #0x5e2830
    // 0x5e2828: d0 = 0.000000
    //     0x5e2828: eor             v0.16b, v0.16b, v0.16b
    // 0x5e282c: b               #0x5e2858
    // 0x5e2830: d0 = 1.000000
    //     0x5e2830: fmov            d0, #1.00000000
    // 0x5e2834: fcmp            d1, d0
    // 0x5e2838: b.le            #0x5e2844
    // 0x5e283c: d0 = 1.000000
    //     0x5e283c: fmov            d0, #1.00000000
    // 0x5e2840: b               #0x5e2858
    // 0x5e2844: fcmp            d1, d1
    // 0x5e2848: b.vc            #0x5e2854
    // 0x5e284c: d0 = 1.000000
    //     0x5e284c: fmov            d0, #1.00000000
    // 0x5e2850: b               #0x5e2858
    // 0x5e2854: mov             v0.16b, v1.16b
    // 0x5e2858: cmp             w1, NULL
    // 0x5e285c: b.eq            #0x5e296c
    // 0x5e2860: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e2860: ldur            w2, [x1, #0x17]
    // 0x5e2864: DecompressPointer r2
    //     0x5e2864: add             x2, x2, HEAP, lsl #32
    // 0x5e2868: r1 = inline_Allocate_Double()
    //     0x5e2868: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5e286c: add             x1, x1, #0x10
    //     0x5e2870: cmp             x3, x1
    //     0x5e2874: b.ls            #0x5e2970
    //     0x5e2878: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e287c: sub             x1, x1, #0xf
    //     0x5e2880: movz            x3, #0xe15c
    //     0x5e2884: movk            x3, #0x3, lsl #16
    //     0x5e2888: stur            x3, [x1, #-1]
    // 0x5e288c: StoreField: r1->field_7 = d0
    //     0x5e288c: stur            d0, [x1, #7]
    // 0x5e2890: mov             x16, x1
    // 0x5e2894: mov             x1, x2
    // 0x5e2898: mov             x2, x16
    // 0x5e289c: r0 = _handleDragStart()
    //     0x5e289c: bl              #0x5e2738  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x5e28a0: ldur            x1, [fp, #-8]
    // 0x5e28a4: r0 = increaseValue()
    //     0x5e28a4: bl              #0x5e29b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseValue
    // 0x5e28a8: ldur            x0, [fp, #-8]
    // 0x5e28ac: LoadField: r1 = r0->field_af
    //     0x5e28ac: ldur            w1, [x0, #0xaf]
    // 0x5e28b0: DecompressPointer r1
    //     0x5e28b0: add             x1, x1, HEAP, lsl #32
    // 0x5e28b4: cmp             w1, NULL
    // 0x5e28b8: b.eq            #0x5e298c
    // 0x5e28bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e28bc: ldur            w2, [x1, #0x17]
    // 0x5e28c0: DecompressPointer r2
    //     0x5e28c0: add             x2, x2, HEAP, lsl #32
    // 0x5e28c4: r3 = inline_Allocate_Double()
    //     0x5e28c4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5e28c8: add             x3, x3, #0x10
    //     0x5e28cc: cmp             x1, x3
    //     0x5e28d0: b.ls            #0x5e2990
    //     0x5e28d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x5e28d8: sub             x3, x3, #0xf
    //     0x5e28dc: movz            x1, #0xe15c
    //     0x5e28e0: movk            x1, #0x3, lsl #16
    //     0x5e28e4: stur            x1, [x3, #-1]
    // 0x5e28e8: StoreField: r3->field_7 = d0
    //     0x5e28e8: stur            d0, [x3, #7]
    // 0x5e28ec: mov             x1, x2
    // 0x5e28f0: mov             x2, x3
    // 0x5e28f4: stur            x3, [fp, #-0x10]
    // 0x5e28f8: r0 = _handleChanged()
    //     0x5e28f8: bl              #0x5e24f0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x5e28fc: ldur            x0, [fp, #-8]
    // 0x5e2900: LoadField: r1 = r0->field_b7
    //     0x5e2900: ldur            w1, [x0, #0xb7]
    // 0x5e2904: DecompressPointer r1
    //     0x5e2904: add             x1, x1, HEAP, lsl #32
    // 0x5e2908: cmp             w1, NULL
    // 0x5e290c: b.eq            #0x5e29ac
    // 0x5e2910: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e2910: ldur            w2, [x1, #0x17]
    // 0x5e2914: DecompressPointer r2
    //     0x5e2914: add             x2, x2, HEAP, lsl #32
    // 0x5e2918: mov             x1, x2
    // 0x5e291c: ldur            x2, [fp, #-0x10]
    // 0x5e2920: r0 = _handleDragEnd()
    //     0x5e2920: bl              #0x5e24c0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x5e2924: ldur            x0, [fp, #-8]
    // 0x5e2928: LoadField: r1 = r0->field_53
    //     0x5e2928: ldur            w1, [x0, #0x53]
    // 0x5e292c: DecompressPointer r1
    //     0x5e292c: add             x1, x1, HEAP, lsl #32
    // 0x5e2930: LoadField: r0 = r1->field_f
    //     0x5e2930: ldur            w0, [x1, #0xf]
    // 0x5e2934: DecompressPointer r0
    //     0x5e2934: add             x0, x0, HEAP, lsl #32
    // 0x5e2938: cmp             w0, NULL
    // 0x5e293c: b.ne            #0x5e2950
    // 0x5e2940: r0 = Null
    //     0x5e2940: mov             x0, NULL
    // 0x5e2944: LeaveFrame
    //     0x5e2944: mov             SP, fp
    //     0x5e2948: ldp             fp, lr, [SP], #0x10
    // 0x5e294c: ret
    //     0x5e294c: ret             
    // 0x5e2950: r0 = showValueIndicator()
    //     0x5e2950: bl              #0x5e2328  ; [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator
    // 0x5e2954: r0 = Null
    //     0x5e2954: mov             x0, NULL
    // 0x5e2958: LeaveFrame
    //     0x5e2958: mov             SP, fp
    //     0x5e295c: ldp             fp, lr, [SP], #0x10
    // 0x5e2960: ret
    //     0x5e2960: ret             
    // 0x5e2964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2968: b               #0x5e2800
    // 0x5e296c: r0 = NullErrorSharedWithFPURegs()
    //     0x5e296c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x5e2970: SaveReg d0
    //     0x5e2970: str             q0, [SP, #-0x10]!
    // 0x5e2974: stp             x0, x2, [SP, #-0x10]!
    // 0x5e2978: r0 = AllocateDouble()
    //     0x5e2978: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e297c: mov             x1, x0
    // 0x5e2980: ldp             x0, x2, [SP], #0x10
    // 0x5e2984: RestoreReg d0
    //     0x5e2984: ldr             q0, [SP], #0x10
    // 0x5e2988: b               #0x5e288c
    // 0x5e298c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e298c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e2990: SaveReg d0
    //     0x5e2990: str             q0, [SP, #-0x10]!
    // 0x5e2994: stp             x0, x2, [SP, #-0x10]!
    // 0x5e2998: r0 = AllocateDouble()
    //     0x5e2998: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e299c: mov             x3, x0
    // 0x5e29a0: ldp             x0, x2, [SP], #0x10
    // 0x5e29a4: RestoreReg d0
    //     0x5e29a4: ldr             q0, [SP], #0x10
    // 0x5e29a8: b               #0x5e28e8
    // 0x5e29ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e29ac: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  double increaseValue(_RenderSlider) {
    // ** addr: 0x5e29b0, size: 0x7c
    // 0x5e29b0: d2 = 1.000000
    //     0x5e29b0: fmov            d2, #1.00000000
    // 0x5e29b4: d1 = 0.000000
    //     0x5e29b4: eor             v1.16b, v1.16b, v1.16b
    // 0x5e29b8: LoadField: d3 = r1->field_7f
    //     0x5e29b8: ldur            d3, [x1, #0x7f]
    // 0x5e29bc: LoadField: r2 = r1->field_93
    //     0x5e29bc: ldur            x2, [x1, #0x93]
    // 0x5e29c0: r0 = BoxInt64Instr(r2)
    //     0x5e29c0: sbfiz           x0, x2, #1, #0x1f
    //     0x5e29c4: cmp             x2, x0, asr #1
    //     0x5e29c8: b.eq            #0x5e29e4
    //     0x5e29cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e29d0: mov             fp, SP
    //     0x5e29d4: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5e29d8: mov             SP, fp
    //     0x5e29dc: ldp             fp, lr, [SP], #0x10
    //     0x5e29e0: stur            x2, [x0, #7]
    // 0x5e29e4: r16 = LoadInt32Instr(r0)
    //     0x5e29e4: sbfx            x16, x0, #1, #0x1f
    // 0x5e29e8: scvtf           d4, w16
    // 0x5e29ec: fdiv            d5, d2, d4
    // 0x5e29f0: fadd            d4, d3, d5
    // 0x5e29f4: fcmp            d1, d4
    // 0x5e29f8: b.le            #0x5e2a04
    // 0x5e29fc: d0 = 0.000000
    //     0x5e29fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5e2a00: b               #0x5e2a28
    // 0x5e2a04: fcmp            d4, d2
    // 0x5e2a08: b.le            #0x5e2a14
    // 0x5e2a0c: d0 = 1.000000
    //     0x5e2a0c: fmov            d0, #1.00000000
    // 0x5e2a10: b               #0x5e2a28
    // 0x5e2a14: fcmp            d4, d4
    // 0x5e2a18: b.vc            #0x5e2a24
    // 0x5e2a1c: d0 = 1.000000
    //     0x5e2a1c: fmov            d0, #1.00000000
    // 0x5e2a20: b               #0x5e2a28
    // 0x5e2a24: mov             v0.16b, v4.16b
    // 0x5e2a28: ret
    //     0x5e2a28: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ea480, size: 0x118
    // 0x5ea480: EnterFrame
    //     0x5ea480: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea484: mov             fp, SP
    // 0x5ea488: AllocStack(0x10)
    //     0x5ea488: sub             SP, SP, #0x10
    // 0x5ea48c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x5ea48c: mov             x0, x1
    //     0x5ea490: stur            x1, [fp, #-8]
    // 0x5ea494: CheckStackOverflow
    //     0x5ea494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea498: cmp             SP, x16
    //     0x5ea49c: b.ls            #0x5ea560
    // 0x5ea4a0: mov             x1, x0
    // 0x5ea4a4: r0 = attach()
    //     0x5ea4a4: bl              #0x5ea598  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x5ea4a8: ldur            x0, [fp, #-8]
    // 0x5ea4ac: LoadField: r3 = r0->field_57
    //     0x5ea4ac: ldur            w3, [x0, #0x57]
    // 0x5ea4b0: DecompressPointer r3
    //     0x5ea4b0: add             x3, x3, HEAP, lsl #32
    // 0x5ea4b4: r16 = Sentinel
    //     0x5ea4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ea4b8: cmp             w3, w16
    // 0x5ea4bc: b.eq            #0x5ea568
    // 0x5ea4c0: mov             x2, x0
    // 0x5ea4c4: stur            x3, [fp, #-0x10]
    // 0x5ea4c8: r1 = Function 'markNeedsPaint':.
    //     0x5ea4c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5ea4cc: ldr             x1, [x1, #0x6c0]
    // 0x5ea4d0: r0 = AllocateClosure()
    //     0x5ea4d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5ea4d4: ldur            x1, [fp, #-0x10]
    // 0x5ea4d8: mov             x2, x0
    // 0x5ea4dc: stur            x0, [fp, #-0x10]
    // 0x5ea4e0: r0 = addListener()
    //     0x5ea4e0: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x5ea4e4: ldur            x0, [fp, #-8]
    // 0x5ea4e8: LoadField: r1 = r0->field_5b
    //     0x5ea4e8: ldur            w1, [x0, #0x5b]
    // 0x5ea4ec: DecompressPointer r1
    //     0x5ea4ec: add             x1, x1, HEAP, lsl #32
    // 0x5ea4f0: r16 = Sentinel
    //     0x5ea4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ea4f4: cmp             w1, w16
    // 0x5ea4f8: b.eq            #0x5ea574
    // 0x5ea4fc: ldur            x2, [fp, #-0x10]
    // 0x5ea500: r0 = addListener()
    //     0x5ea500: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x5ea504: ldur            x0, [fp, #-8]
    // 0x5ea508: LoadField: r1 = r0->field_5f
    //     0x5ea508: ldur            w1, [x0, #0x5f]
    // 0x5ea50c: DecompressPointer r1
    //     0x5ea50c: add             x1, x1, HEAP, lsl #32
    // 0x5ea510: r16 = Sentinel
    //     0x5ea510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ea514: cmp             w1, w16
    // 0x5ea518: b.eq            #0x5ea580
    // 0x5ea51c: ldur            x2, [fp, #-0x10]
    // 0x5ea520: r0 = addListener()
    //     0x5ea520: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x5ea524: ldur            x0, [fp, #-8]
    // 0x5ea528: LoadField: r1 = r0->field_53
    //     0x5ea528: ldur            w1, [x0, #0x53]
    // 0x5ea52c: DecompressPointer r1
    //     0x5ea52c: add             x1, x1, HEAP, lsl #32
    // 0x5ea530: LoadField: r0 = r1->field_27
    //     0x5ea530: ldur            w0, [x1, #0x27]
    // 0x5ea534: DecompressPointer r0
    //     0x5ea534: add             x0, x0, HEAP, lsl #32
    // 0x5ea538: r16 = Sentinel
    //     0x5ea538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ea53c: cmp             w0, w16
    // 0x5ea540: b.eq            #0x5ea58c
    // 0x5ea544: mov             x1, x0
    // 0x5ea548: ldur            x2, [fp, #-0x10]
    // 0x5ea54c: r0 = addListener()
    //     0x5ea54c: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5ea550: r0 = Null
    //     0x5ea550: mov             x0, NULL
    // 0x5ea554: LeaveFrame
    //     0x5ea554: mov             SP, fp
    //     0x5ea558: ldp             fp, lr, [SP], #0x10
    // 0x5ea55c: ret
    //     0x5ea55c: ret             
    // 0x5ea560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea564: b               #0x5ea4a0
    // 0x5ea568: r9 = _overlayAnimation
    //     0x5ea568: add             x9, PP, #0x30, lsl #12  ; [pp+0x30308] Field <_RenderSlider@166231897._overlayAnimation@166231897>: late (offset: 0x58)
    //     0x5ea56c: ldr             x9, [x9, #0x308]
    // 0x5ea570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ea570: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ea574: r9 = _valueIndicatorAnimation
    //     0x5ea574: add             x9, PP, #0x30, lsl #12  ; [pp+0x30310] Field <_RenderSlider@166231897._valueIndicatorAnimation@166231897>: late (offset: 0x5c)
    //     0x5ea578: ldr             x9, [x9, #0x310]
    // 0x5ea57c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ea57c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ea580: r9 = _enableAnimation
    //     0x5ea580: add             x9, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_RenderSlider@166231897._enableAnimation@166231897>: late (offset: 0x60)
    //     0x5ea584: ldr             x9, [x9, #0x300]
    // 0x5ea588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ea588: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ea58c: r9 = positionController
    //     0x5ea58c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bd0] Field <_SliderState@166231897.positionController>: late (offset: 0x28)
    //     0x5ea590: ldr             x9, [x9, #0xbd0]
    // 0x5ea594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ea594: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateLabelPainter(/* No info */) {
    // ** addr: 0x5ea7d0, size: 0xc4
    // 0x5ea7d0: EnterFrame
    //     0x5ea7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea7d4: mov             fp, SP
    // 0x5ea7d8: AllocStack(0x20)
    //     0x5ea7d8: sub             SP, SP, #0x20
    // 0x5ea7dc: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x20 */)
    //     0x5ea7dc: stur            x1, [fp, #-0x20]
    // 0x5ea7e0: CheckStackOverflow
    //     0x5ea7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea7e4: cmp             SP, x16
    //     0x5ea7e8: b.ls            #0x5ea88c
    // 0x5ea7ec: LoadField: r0 = r1->field_63
    //     0x5ea7ec: ldur            w0, [x1, #0x63]
    // 0x5ea7f0: DecompressPointer r0
    //     0x5ea7f0: add             x0, x0, HEAP, lsl #32
    // 0x5ea7f4: stur            x0, [fp, #-0x18]
    // 0x5ea7f8: LoadField: r2 = r1->field_9f
    //     0x5ea7f8: ldur            w2, [x1, #0x9f]
    // 0x5ea7fc: DecompressPointer r2
    //     0x5ea7fc: add             x2, x2, HEAP, lsl #32
    // 0x5ea800: LoadField: r3 = r2->field_73
    //     0x5ea800: ldur            w3, [x2, #0x73]
    // 0x5ea804: DecompressPointer r3
    //     0x5ea804: add             x3, x3, HEAP, lsl #32
    // 0x5ea808: stur            x3, [fp, #-0x10]
    // 0x5ea80c: LoadField: r2 = r1->field_9b
    //     0x5ea80c: ldur            w2, [x1, #0x9b]
    // 0x5ea810: DecompressPointer r2
    //     0x5ea810: add             x2, x2, HEAP, lsl #32
    // 0x5ea814: stur            x2, [fp, #-8]
    // 0x5ea818: r0 = TextSpan()
    //     0x5ea818: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x5ea81c: mov             x1, x0
    // 0x5ea820: ldur            x0, [fp, #-8]
    // 0x5ea824: StoreField: r1->field_b = r0
    //     0x5ea824: stur            w0, [x1, #0xb]
    // 0x5ea828: r0 = Instance__DeferringMouseCursor
    //     0x5ea828: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x5ea82c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ea82c: stur            w0, [x1, #0x17]
    // 0x5ea830: ldur            x0, [fp, #-0x10]
    // 0x5ea834: StoreField: r1->field_7 = r0
    //     0x5ea834: stur            w0, [x1, #7]
    // 0x5ea838: mov             x2, x1
    // 0x5ea83c: ldur            x1, [fp, #-0x18]
    // 0x5ea840: r0 = text=()
    //     0x5ea840: bl              #0x53d6a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x5ea844: ldur            x0, [fp, #-0x20]
    // 0x5ea848: LoadField: r2 = r0->field_bb
    //     0x5ea848: ldur            w2, [x0, #0xbb]
    // 0x5ea84c: DecompressPointer r2
    //     0x5ea84c: add             x2, x2, HEAP, lsl #32
    // 0x5ea850: ldur            x1, [fp, #-0x18]
    // 0x5ea854: r0 = textDirection=()
    //     0x5ea854: bl              #0x53d5b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x5ea858: ldur            x0, [fp, #-0x20]
    // 0x5ea85c: LoadField: d0 = r0->field_a3
    //     0x5ea85c: ldur            d0, [x0, #0xa3]
    // 0x5ea860: ldur            x1, [fp, #-0x18]
    // 0x5ea864: r0 = textScaleFactor=()
    //     0x5ea864: bl              #0x5ea894  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaleFactor=
    // 0x5ea868: ldur            x1, [fp, #-0x18]
    // 0x5ea86c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ea86c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ea870: r0 = layout()
    //     0x5ea870: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5ea874: ldur            x1, [fp, #-0x20]
    // 0x5ea878: r0 = markNeedsLayout()
    //     0x5ea878: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5ea87c: r0 = Null
    //     0x5ea87c: mov             x0, NULL
    // 0x5ea880: LeaveFrame
    //     0x5ea880: mov             SP, fp
    //     0x5ea884: ldp             fp, lr, [SP], #0x10
    // 0x5ea888: ret
    //     0x5ea888: ret             
    // 0x5ea88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea88c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea890: b               #0x5ea7ec
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f1d38, size: 0x114
    // 0x5f1d38: EnterFrame
    //     0x5f1d38: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1d3c: mov             fp, SP
    // 0x5f1d40: AllocStack(0x10)
    //     0x5f1d40: sub             SP, SP, #0x10
    // 0x5f1d44: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x5f1d44: mov             x0, x1
    //     0x5f1d48: stur            x1, [fp, #-0x10]
    // 0x5f1d4c: CheckStackOverflow
    //     0x5f1d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1d50: cmp             SP, x16
    //     0x5f1d54: b.ls            #0x5f1e14
    // 0x5f1d58: LoadField: r3 = r0->field_57
    //     0x5f1d58: ldur            w3, [x0, #0x57]
    // 0x5f1d5c: DecompressPointer r3
    //     0x5f1d5c: add             x3, x3, HEAP, lsl #32
    // 0x5f1d60: r16 = Sentinel
    //     0x5f1d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1d64: cmp             w3, w16
    // 0x5f1d68: b.eq            #0x5f1e1c
    // 0x5f1d6c: mov             x2, x0
    // 0x5f1d70: stur            x3, [fp, #-8]
    // 0x5f1d74: r1 = Function 'markNeedsPaint':.
    //     0x5f1d74: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x5f1d78: ldr             x1, [x1, #0x6c0]
    // 0x5f1d7c: r0 = AllocateClosure()
    //     0x5f1d7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f1d80: ldur            x1, [fp, #-8]
    // 0x5f1d84: mov             x2, x0
    // 0x5f1d88: stur            x0, [fp, #-8]
    // 0x5f1d8c: r0 = removeListener()
    //     0x5f1d8c: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x5f1d90: ldur            x0, [fp, #-0x10]
    // 0x5f1d94: LoadField: r1 = r0->field_5b
    //     0x5f1d94: ldur            w1, [x0, #0x5b]
    // 0x5f1d98: DecompressPointer r1
    //     0x5f1d98: add             x1, x1, HEAP, lsl #32
    // 0x5f1d9c: r16 = Sentinel
    //     0x5f1d9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1da0: cmp             w1, w16
    // 0x5f1da4: b.eq            #0x5f1e28
    // 0x5f1da8: ldur            x2, [fp, #-8]
    // 0x5f1dac: r0 = removeListener()
    //     0x5f1dac: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x5f1db0: ldur            x0, [fp, #-0x10]
    // 0x5f1db4: LoadField: r1 = r0->field_5f
    //     0x5f1db4: ldur            w1, [x0, #0x5f]
    // 0x5f1db8: DecompressPointer r1
    //     0x5f1db8: add             x1, x1, HEAP, lsl #32
    // 0x5f1dbc: r16 = Sentinel
    //     0x5f1dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1dc0: cmp             w1, w16
    // 0x5f1dc4: b.eq            #0x5f1e34
    // 0x5f1dc8: ldur            x2, [fp, #-8]
    // 0x5f1dcc: r0 = removeListener()
    //     0x5f1dcc: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x5f1dd0: ldur            x0, [fp, #-0x10]
    // 0x5f1dd4: LoadField: r1 = r0->field_53
    //     0x5f1dd4: ldur            w1, [x0, #0x53]
    // 0x5f1dd8: DecompressPointer r1
    //     0x5f1dd8: add             x1, x1, HEAP, lsl #32
    // 0x5f1ddc: LoadField: r2 = r1->field_27
    //     0x5f1ddc: ldur            w2, [x1, #0x27]
    // 0x5f1de0: DecompressPointer r2
    //     0x5f1de0: add             x2, x2, HEAP, lsl #32
    // 0x5f1de4: r16 = Sentinel
    //     0x5f1de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1de8: cmp             w2, w16
    // 0x5f1dec: b.eq            #0x5f1e40
    // 0x5f1df0: mov             x1, x2
    // 0x5f1df4: ldur            x2, [fp, #-8]
    // 0x5f1df8: r0 = removeListener()
    //     0x5f1df8: bl              #0x5f3bdc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x5f1dfc: ldur            x1, [fp, #-0x10]
    // 0x5f1e00: r0 = detach()
    //     0x5f1e00: bl              #0x5f1e4c  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x5f1e04: r0 = Null
    //     0x5f1e04: mov             x0, NULL
    // 0x5f1e08: LeaveFrame
    //     0x5f1e08: mov             SP, fp
    //     0x5f1e0c: ldp             fp, lr, [SP], #0x10
    // 0x5f1e10: ret
    //     0x5f1e10: ret             
    // 0x5f1e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1e14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1e18: b               #0x5f1d58
    // 0x5f1e1c: r9 = _overlayAnimation
    //     0x5f1e1c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30308] Field <_RenderSlider@166231897._overlayAnimation@166231897>: late (offset: 0x58)
    //     0x5f1e20: ldr             x9, [x9, #0x308]
    // 0x5f1e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1e24: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f1e28: r9 = _valueIndicatorAnimation
    //     0x5f1e28: add             x9, PP, #0x30, lsl #12  ; [pp+0x30310] Field <_RenderSlider@166231897._valueIndicatorAnimation@166231897>: late (offset: 0x5c)
    //     0x5f1e2c: ldr             x9, [x9, #0x310]
    // 0x5f1e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1e30: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f1e34: r9 = _enableAnimation
    //     0x5f1e34: add             x9, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_RenderSlider@166231897._enableAnimation@166231897>: late (offset: 0x60)
    //     0x5f1e38: ldr             x9, [x9, #0x300]
    // 0x5f1e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1e3c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f1e40: r9 = positionController
    //     0x5f1e40: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bd0] Field <_SliderState@166231897.positionController>: late (offset: 0x28)
    //     0x5f1e44: ldr             x9, [x9, #0xbd0]
    // 0x5f1e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1e48: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x606e80, size: 0x114
    // 0x606e80: EnterFrame
    //     0x606e80: stp             fp, lr, [SP, #-0x10]!
    //     0x606e84: mov             fp, SP
    // 0x606e88: AllocStack(0x8)
    //     0x606e88: sub             SP, SP, #8
    // 0x606e8c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x606e8c: mov             x0, x1
    //     0x606e90: stur            x1, [fp, #-8]
    // 0x606e94: CheckStackOverflow
    //     0x606e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606e98: cmp             SP, x16
    //     0x606e9c: b.ls            #0x606f50
    // 0x606ea0: LoadField: r1 = r0->field_67
    //     0x606ea0: ldur            w1, [x0, #0x67]
    // 0x606ea4: DecompressPointer r1
    //     0x606ea4: add             x1, x1, HEAP, lsl #32
    // 0x606ea8: r16 = Sentinel
    //     0x606ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606eac: cmp             w1, w16
    // 0x606eb0: b.eq            #0x606f58
    // 0x606eb4: r0 = dispose()
    //     0x606eb4: bl              #0x5ac480  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x606eb8: ldur            x0, [fp, #-8]
    // 0x606ebc: LoadField: r1 = r0->field_6b
    //     0x606ebc: ldur            w1, [x0, #0x6b]
    // 0x606ec0: DecompressPointer r1
    //     0x606ec0: add             x1, x1, HEAP, lsl #32
    // 0x606ec4: r16 = Sentinel
    //     0x606ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606ec8: cmp             w1, w16
    // 0x606ecc: b.eq            #0x606f64
    // 0x606ed0: r0 = dispose()
    //     0x606ed0: bl              #0x5ac4cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x606ed4: ldur            x0, [fp, #-8]
    // 0x606ed8: LoadField: r1 = r0->field_63
    //     0x606ed8: ldur            w1, [x0, #0x63]
    // 0x606edc: DecompressPointer r1
    //     0x606edc: add             x1, x1, HEAP, lsl #32
    // 0x606ee0: r0 = dispose()
    //     0x606ee0: bl              #0x606c6c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x606ee4: ldur            x0, [fp, #-8]
    // 0x606ee8: LoadField: r1 = r0->field_5f
    //     0x606ee8: ldur            w1, [x0, #0x5f]
    // 0x606eec: DecompressPointer r1
    //     0x606eec: add             x1, x1, HEAP, lsl #32
    // 0x606ef0: r16 = Sentinel
    //     0x606ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606ef4: cmp             w1, w16
    // 0x606ef8: b.eq            #0x606f70
    // 0x606efc: r0 = dispose()
    //     0x606efc: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x606f00: ldur            x0, [fp, #-8]
    // 0x606f04: LoadField: r1 = r0->field_5b
    //     0x606f04: ldur            w1, [x0, #0x5b]
    // 0x606f08: DecompressPointer r1
    //     0x606f08: add             x1, x1, HEAP, lsl #32
    // 0x606f0c: r16 = Sentinel
    //     0x606f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606f10: cmp             w1, w16
    // 0x606f14: b.eq            #0x606f7c
    // 0x606f18: r0 = dispose()
    //     0x606f18: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x606f1c: ldur            x0, [fp, #-8]
    // 0x606f20: LoadField: r1 = r0->field_57
    //     0x606f20: ldur            w1, [x0, #0x57]
    // 0x606f24: DecompressPointer r1
    //     0x606f24: add             x1, x1, HEAP, lsl #32
    // 0x606f28: r16 = Sentinel
    //     0x606f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x606f2c: cmp             w1, w16
    // 0x606f30: b.eq            #0x606f88
    // 0x606f34: r0 = dispose()
    //     0x606f34: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x606f38: ldur            x1, [fp, #-8]
    // 0x606f3c: r0 = dispose()
    //     0x606f3c: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x606f40: r0 = Null
    //     0x606f40: mov             x0, NULL
    // 0x606f44: LeaveFrame
    //     0x606f44: mov             SP, fp
    //     0x606f48: ldp             fp, lr, [SP], #0x10
    // 0x606f4c: ret
    //     0x606f4c: ret             
    // 0x606f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606f54: b               #0x606ea0
    // 0x606f58: r9 = _drag
    //     0x606f58: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b6e8] Field <_RenderSlider@166231897._drag@166231897>: late (offset: 0x68)
    //     0x606f5c: ldr             x9, [x9, #0x6e8]
    // 0x606f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606f60: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x606f64: r9 = _tap
    //     0x606f64: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] Field <_RenderSlider@166231897._tap@166231897>: late (offset: 0x6c)
    //     0x606f68: ldr             x9, [x9, #0x6f0]
    // 0x606f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606f6c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x606f70: r9 = _enableAnimation
    //     0x606f70: add             x9, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_RenderSlider@166231897._enableAnimation@166231897>: late (offset: 0x60)
    //     0x606f74: ldr             x9, [x9, #0x300]
    // 0x606f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606f78: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x606f7c: r9 = _valueIndicatorAnimation
    //     0x606f7c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30310] Field <_RenderSlider@166231897._valueIndicatorAnimation@166231897>: late (offset: 0x5c)
    //     0x606f80: ldr             x9, [x9, #0x310]
    // 0x606f84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606f84: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x606f88: r9 = _overlayAnimation
    //     0x606f88: add             x9, PP, #0x30, lsl #12  ; [pp+0x30308] Field <_RenderSlider@166231897._overlayAnimation@166231897>: late (offset: 0x58)
    //     0x606f8c: ldr             x9, [x9, #0x308]
    // 0x606f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x606f90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x617f68, size: 0x8a4
    // 0x617f68: EnterFrame
    //     0x617f68: stp             fp, lr, [SP, #-0x10]!
    //     0x617f6c: mov             fp, SP
    // 0x617f70: AllocStack(0xb0)
    //     0x617f70: sub             SP, SP, #0xb0
    // 0x617f74: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x617f74: mov             x0, x1
    //     0x617f78: stur            x1, [fp, #-8]
    //     0x617f7c: stur            x2, [fp, #-0x10]
    //     0x617f80: stur            x3, [fp, #-0x18]
    // 0x617f84: CheckStackOverflow
    //     0x617f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617f88: cmp             SP, x16
    //     0x617f8c: b.ls            #0x618770
    // 0x617f90: r1 = 2
    //     0x617f90: movz            x1, #0x2
    // 0x617f94: r0 = AllocateContext()
    //     0x617f94: bl              #0x975b3c  ; AllocateContextStub
    // 0x617f98: mov             x1, x0
    // 0x617f9c: ldur            x0, [fp, #-8]
    // 0x617fa0: stur            x1, [fp, #-0x28]
    // 0x617fa4: StoreField: r1->field_f = r0
    //     0x617fa4: stur            w0, [x1, #0xf]
    // 0x617fa8: LoadField: r4 = r0->field_53
    //     0x617fa8: ldur            w4, [x0, #0x53]
    // 0x617fac: DecompressPointer r4
    //     0x617fac: add             x4, x4, HEAP, lsl #32
    // 0x617fb0: stur            x4, [fp, #-0x20]
    // 0x617fb4: LoadField: r2 = r4->field_27
    //     0x617fb4: ldur            w2, [x4, #0x27]
    // 0x617fb8: DecompressPointer r2
    //     0x617fb8: add             x2, x2, HEAP, lsl #32
    // 0x617fbc: r16 = Sentinel
    //     0x617fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x617fc0: cmp             w2, w16
    // 0x617fc4: b.eq            #0x618778
    // 0x617fc8: LoadField: r3 = r2->field_37
    //     0x617fc8: ldur            w3, [x2, #0x37]
    // 0x617fcc: DecompressPointer r3
    //     0x617fcc: add             x3, x3, HEAP, lsl #32
    // 0x617fd0: r16 = Sentinel
    //     0x617fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x617fd4: cmp             w3, w16
    // 0x617fd8: b.eq            #0x618784
    // 0x617fdc: LoadField: r2 = r0->field_bb
    //     0x617fdc: ldur            w2, [x0, #0xbb]
    // 0x617fe0: DecompressPointer r2
    //     0x617fe0: add             x2, x2, HEAP, lsl #32
    // 0x617fe4: r16 = Instance_TextDirection
    //     0x617fe4: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x617fe8: cmp             w2, w16
    // 0x617fec: b.ne            #0x618034
    // 0x617ff0: d0 = 1.000000
    //     0x617ff0: fmov            d0, #1.00000000
    // 0x617ff4: LoadField: d1 = r3->field_7
    //     0x617ff4: ldur            d1, [x3, #7]
    // 0x617ff8: fsub            d2, d0, d1
    // 0x617ffc: r2 = inline_Allocate_Double()
    //     0x617ffc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x618000: add             x2, x2, #0x10
    //     0x618004: cmp             x3, x2
    //     0x618008: b.ls            #0x61878c
    //     0x61800c: str             x2, [THR, #0x50]  ; THR::top
    //     0x618010: sub             x2, x2, #0xf
    //     0x618014: movz            x3, #0xe15c
    //     0x618018: movk            x3, #0x3, lsl #16
    //     0x61801c: stur            x3, [x2, #-1]
    // 0x618020: StoreField: r2->field_7 = d2
    //     0x618020: stur            d2, [x2, #7]
    // 0x618024: r3 = Null
    //     0x618024: mov             x3, NULL
    // 0x618028: r0 = AllocateRecord2()
    //     0x618028: bl              #0x975890  ; AllocateRecord2Stub
    // 0x61802c: mov             x1, x0
    // 0x618030: b               #0x618058
    // 0x618034: r16 = Instance_TextDirection
    //     0x618034: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x618038: cmp             w2, w16
    // 0x61803c: b.ne            #0x618054
    // 0x618040: mov             x2, x3
    // 0x618044: r3 = Null
    //     0x618044: mov             x3, NULL
    // 0x618048: r0 = AllocateRecord2()
    //     0x618048: bl              #0x975890  ; AllocateRecord2Stub
    // 0x61804c: mov             x1, x0
    // 0x618050: b               #0x618058
    // 0x618054: r1 = Null
    //     0x618054: mov             x1, NULL
    // 0x618058: ldur            x0, [fp, #-8]
    // 0x61805c: LoadField: r4 = r1->field_f
    //     0x61805c: ldur            w4, [x1, #0xf]
    // 0x618060: DecompressPointer r4
    //     0x618060: add             x4, x4, HEAP, lsl #32
    // 0x618064: stur            x4, [fp, #-0x38]
    // 0x618068: LoadField: r5 = r1->field_13
    //     0x618068: ldur            w5, [x1, #0x13]
    // 0x61806c: DecompressPointer r5
    //     0x61806c: add             x5, x5, HEAP, lsl #32
    // 0x618070: stur            x5, [fp, #-0x30]
    // 0x618074: LoadField: r3 = r0->field_9f
    //     0x618074: ldur            w3, [x0, #0x9f]
    // 0x618078: DecompressPointer r3
    //     0x618078: add             x3, x3, HEAP, lsl #32
    // 0x61807c: LoadField: r1 = r3->field_57
    //     0x61807c: ldur            w1, [x3, #0x57]
    // 0x618080: DecompressPointer r1
    //     0x618080: add             x1, x1, HEAP, lsl #32
    // 0x618084: cmp             w1, NULL
    // 0x618088: b.eq            #0x6187b0
    // 0x61808c: ldur            x16, [fp, #-0x18]
    // 0x618090: str             x16, [SP]
    // 0x618094: mov             x2, x0
    // 0x618098: r4 = const [0, 0x4, 0x1, 0x3, offset, 0x3, null]
    //     0x618098: add             x4, PP, #0x30, lsl #12  ; [pp+0x302e8] List(7) [0, 0x4, 0x1, 0x3, "offset", 0x3, Null]
    //     0x61809c: ldr             x4, [x4, #0x2e8]
    // 0x6180a0: r0 = getPreferredRect()
    //     0x6180a0: bl              #0x619f38  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x6180a4: ldur            x7, [fp, #-8]
    // 0x6180a8: stur            x0, [fp, #-0x40]
    // 0x6180ac: LoadField: r1 = r7->field_93
    //     0x6180ac: ldur            x1, [x7, #0x93]
    // 0x6180b0: cmp             x1, #0
    // 0x6180b4: b.gt            #0x6180d0
    // 0x6180b8: LoadField: r2 = r7->field_9f
    //     0x6180b8: ldur            w2, [x7, #0x9f]
    // 0x6180bc: DecompressPointer r2
    //     0x6180bc: add             x2, x2, HEAP, lsl #32
    // 0x6180c0: LoadField: r3 = r2->field_57
    //     0x6180c0: ldur            w3, [x2, #0x57]
    // 0x6180c4: DecompressPointer r3
    //     0x6180c4: add             x3, x3, HEAP, lsl #32
    // 0x6180c8: cmp             w3, NULL
    // 0x6180cc: b.eq            #0x6187b4
    // 0x6180d0: LoadField: d0 = r0->field_1f
    //     0x6180d0: ldur            d0, [x0, #0x1f]
    // 0x6180d4: LoadField: d1 = r0->field_f
    //     0x6180d4: ldur            d1, [x0, #0xf]
    // 0x6180d8: fsub            d2, d0, d1
    // 0x6180dc: stur            d2, [fp, #-0x80]
    // 0x6180e0: cmp             x1, #0
    // 0x6180e4: b.le            #0x618128
    // 0x6180e8: ldur            x1, [fp, #-0x38]
    // 0x6180ec: d0 = 2.000000
    //     0x6180ec: fmov            d0, #2.00000000
    // 0x6180f0: LoadField: d1 = r0->field_7
    //     0x6180f0: ldur            d1, [x0, #7]
    // 0x6180f4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x6180f4: ldur            d3, [x0, #0x17]
    // 0x6180f8: fsub            d4, d3, d1
    // 0x6180fc: fsub            d5, d4, d2
    // 0x618100: LoadField: d4 = r1->field_7
    //     0x618100: ldur            d4, [x1, #7]
    // 0x618104: fmul            d6, d4, d5
    // 0x618108: fadd            d4, d1, d6
    // 0x61810c: fdiv            d5, d2, d0
    // 0x618110: fadd            d6, d4, d5
    // 0x618114: mov             v4.16b, v6.16b
    // 0x618118: mov             v31.16b, v3.16b
    // 0x61811c: mov             v3.16b, v1.16b
    // 0x618120: mov             v1.16b, v31.16b
    // 0x618124: b               #0x618154
    // 0x618128: ldur            x1, [fp, #-0x38]
    // 0x61812c: d0 = 2.000000
    //     0x61812c: fmov            d0, #2.00000000
    // 0x618130: LoadField: d1 = r0->field_7
    //     0x618130: ldur            d1, [x0, #7]
    // 0x618134: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x618134: ldur            d3, [x0, #0x17]
    // 0x618138: fsub            d4, d3, d1
    // 0x61813c: LoadField: d5 = r1->field_7
    //     0x61813c: ldur            d5, [x1, #7]
    // 0x618140: fmul            d6, d5, d4
    // 0x618144: fadd            d4, d1, d6
    // 0x618148: mov             v31.16b, v3.16b
    // 0x61814c: mov             v3.16b, v1.16b
    // 0x618150: mov             v1.16b, v31.16b
    // 0x618154: stur            d4, [fp, #-0x68]
    // 0x618158: stur            d3, [fp, #-0x70]
    // 0x61815c: stur            d1, [fp, #-0x78]
    // 0x618160: LoadField: r1 = r7->field_9f
    //     0x618160: ldur            w1, [x7, #0x9f]
    // 0x618164: DecompressPointer r1
    //     0x618164: add             x1, x1, HEAP, lsl #32
    // 0x618168: LoadField: r2 = r1->field_53
    //     0x618168: ldur            w2, [x1, #0x53]
    // 0x61816c: DecompressPointer r2
    //     0x61816c: add             x2, x2, HEAP, lsl #32
    // 0x618170: cmp             w2, NULL
    // 0x618174: b.eq            #0x6187b8
    // 0x618178: LoadField: r1 = r7->field_af
    //     0x618178: ldur            w1, [x7, #0xaf]
    // 0x61817c: DecompressPointer r1
    //     0x61817c: add             x1, x1, HEAP, lsl #32
    // 0x618180: cmp             w1, NULL
    // 0x618184: r16 = true
    //     0x618184: add             x16, NULL, #0x20  ; true
    // 0x618188: r17 = false
    //     0x618188: add             x17, NULL, #0x30  ; false
    // 0x61818c: csel            x3, x16, x17, ne
    // 0x618190: mov             x1, x2
    // 0x618194: mov             x2, x3
    // 0x618198: r0 = getPreferredSize()
    //     0x618198: bl              #0x53ca84  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::getPreferredSize
    // 0x61819c: LoadField: d0 = r0->field_7
    //     0x61819c: ldur            d0, [x0, #7]
    // 0x6181a0: d1 = 2.000000
    //     0x6181a0: fmov            d1, #2.00000000
    // 0x6181a4: fdiv            d2, d0, d1
    // 0x6181a8: ldur            d0, [fp, #-0x80]
    // 0x6181ac: fcmp            d0, d2
    // 0x6181b0: b.le            #0x6181c0
    // 0x6181b4: fdiv            d2, d0, d1
    // 0x6181b8: mov             v5.16b, v2.16b
    // 0x6181bc: b               #0x6181c4
    // 0x6181c0: d5 = 0.000000
    //     0x6181c0: eor             v5.16b, v5.16b, v5.16b
    // 0x6181c4: ldur            d4, [fp, #-0x68]
    // 0x6181c8: ldur            d3, [fp, #-0x70]
    // 0x6181cc: ldur            d2, [fp, #-0x78]
    // 0x6181d0: fadd            d6, d3, d5
    // 0x6181d4: fsub            d7, d2, d5
    // 0x6181d8: fcmp            d6, d4
    // 0x6181dc: b.le            #0x6181e8
    // 0x6181e0: mov             v4.16b, v6.16b
    // 0x6181e4: b               #0x618204
    // 0x6181e8: fcmp            d4, d7
    // 0x6181ec: b.le            #0x6181f8
    // 0x6181f0: mov             v4.16b, v7.16b
    // 0x6181f4: b               #0x618204
    // 0x6181f8: fcmp            d4, d4
    // 0x6181fc: b.vc            #0x618204
    // 0x618200: mov             v4.16b, v7.16b
    // 0x618204: ldur            x7, [fp, #-8]
    // 0x618208: ldur            x2, [fp, #-0x28]
    // 0x61820c: ldur            x1, [fp, #-0x40]
    // 0x618210: stur            d4, [fp, #-0x68]
    // 0x618214: r0 = center()
    //     0x618214: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x618218: LoadField: d0 = r0->field_f
    //     0x618218: ldur            d0, [x0, #0xf]
    // 0x61821c: stur            d0, [fp, #-0x88]
    // 0x618220: r0 = Offset()
    //     0x618220: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x618224: mov             x3, x0
    // 0x618228: ldur            d0, [fp, #-0x68]
    // 0x61822c: stur            x3, [fp, #-0x38]
    // 0x618230: StoreField: r3->field_7 = d0
    //     0x618230: stur            d0, [x3, #7]
    // 0x618234: ldur            d0, [fp, #-0x88]
    // 0x618238: StoreField: r3->field_f = d0
    //     0x618238: stur            d0, [x3, #0xf]
    // 0x61823c: mov             x0, x3
    // 0x618240: ldur            x4, [fp, #-0x28]
    // 0x618244: StoreField: r4->field_13 = r0
    //     0x618244: stur            w0, [x4, #0x13]
    //     0x618248: ldurb           w16, [x4, #-1]
    //     0x61824c: ldurb           w17, [x0, #-1]
    //     0x618250: and             x16, x17, x16, lsr #2
    //     0x618254: tst             x16, HEAP, lsr #32
    //     0x618258: b.eq            #0x618260
    //     0x61825c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x618260: ldur            x7, [fp, #-8]
    // 0x618264: LoadField: r0 = r7->field_af
    //     0x618264: ldur            w0, [x7, #0xaf]
    // 0x618268: DecompressPointer r0
    //     0x618268: add             x0, x0, HEAP, lsl #32
    // 0x61826c: cmp             w0, NULL
    // 0x618270: b.eq            #0x6182e8
    // 0x618274: LoadField: r0 = r7->field_9f
    //     0x618274: ldur            w0, [x7, #0x9f]
    // 0x618278: DecompressPointer r0
    //     0x618278: add             x0, x0, HEAP, lsl #32
    // 0x61827c: LoadField: r1 = r0->field_4b
    //     0x61827c: ldur            w1, [x0, #0x4b]
    // 0x618280: DecompressPointer r1
    //     0x618280: add             x1, x1, HEAP, lsl #32
    // 0x618284: cmp             w1, NULL
    // 0x618288: b.eq            #0x6187bc
    // 0x61828c: r2 = true
    //     0x61828c: add             x2, NULL, #0x20  ; true
    // 0x618290: r0 = getPreferredSize()
    //     0x618290: bl              #0x53cb18  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x618294: LoadField: d0 = r0->field_7
    //     0x618294: ldur            d0, [x0, #7]
    // 0x618298: d1 = 2.000000
    //     0x618298: fmov            d1, #2.00000000
    // 0x61829c: fdiv            d2, d0, d1
    // 0x6182a0: fmul            d0, d2, d1
    // 0x6182a4: stur            d0, [fp, #-0x68]
    // 0x6182a8: r0 = Rect()
    //     0x6182a8: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6182ac: mov             x1, x0
    // 0x6182b0: ldur            x2, [fp, #-0x38]
    // 0x6182b4: ldur            d0, [fp, #-0x68]
    // 0x6182b8: ldur            d1, [fp, #-0x68]
    // 0x6182bc: stur            x0, [fp, #-0x48]
    // 0x6182c0: r0 = Rect.fromCenter()
    //     0x6182c0: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x6182c4: ldur            x0, [fp, #-0x48]
    // 0x6182c8: ldur            x7, [fp, #-8]
    // 0x6182cc: StoreField: r7->field_7b = r0
    //     0x6182cc: stur            w0, [x7, #0x7b]
    //     0x6182d0: ldurb           w16, [x7, #-1]
    //     0x6182d4: ldurb           w17, [x0, #-1]
    //     0x6182d8: and             x16, x17, x16, lsr #2
    //     0x6182dc: tst             x16, HEAP, lsr #32
    //     0x6182e0: b.eq            #0x6182e8
    //     0x6182e4: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x6182e8: ldur            x0, [fp, #-0x30]
    // 0x6182ec: cmp             w0, NULL
    // 0x6182f0: b.eq            #0x618338
    // 0x6182f4: ldur            d1, [fp, #-0x70]
    // 0x6182f8: ldur            d0, [fp, #-0x78]
    // 0x6182fc: fsub            d2, d0, d1
    // 0x618300: LoadField: d3 = r0->field_7
    //     0x618300: ldur            d3, [x0, #7]
    // 0x618304: fmul            d4, d3, d2
    // 0x618308: fadd            d2, d1, d4
    // 0x61830c: ldur            x1, [fp, #-0x40]
    // 0x618310: stur            d2, [fp, #-0x68]
    // 0x618314: r0 = center()
    //     0x618314: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x618318: LoadField: d0 = r0->field_f
    //     0x618318: ldur            d0, [x0, #0xf]
    // 0x61831c: stur            d0, [fp, #-0x88]
    // 0x618320: r0 = Offset()
    //     0x618320: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x618324: ldur            d0, [fp, #-0x68]
    // 0x618328: StoreField: r0->field_7 = d0
    //     0x618328: stur            d0, [x0, #7]
    // 0x61832c: ldur            d0, [fp, #-0x88]
    // 0x618330: StoreField: r0->field_f = d0
    //     0x618330: stur            d0, [x0, #0xf]
    // 0x618334: b               #0x61833c
    // 0x618338: r0 = Null
    //     0x618338: mov             x0, NULL
    // 0x61833c: ldur            x7, [fp, #-8]
    // 0x618340: stur            x0, [fp, #-0x48]
    // 0x618344: LoadField: r1 = r7->field_9f
    //     0x618344: ldur            w1, [x7, #0x9f]
    // 0x618348: DecompressPointer r1
    //     0x618348: add             x1, x1, HEAP, lsl #32
    // 0x61834c: LoadField: r2 = r1->field_8f
    //     0x61834c: ldur            w2, [x1, #0x8f]
    // 0x618350: DecompressPointer r2
    //     0x618350: add             x2, x2, HEAP, lsl #32
    // 0x618354: LoadField: r3 = r1->field_57
    //     0x618354: ldur            w3, [x1, #0x57]
    // 0x618358: DecompressPointer r3
    //     0x618358: add             x3, x3, HEAP, lsl #32
    // 0x61835c: stur            x3, [fp, #-0x30]
    // 0x618360: cmp             w3, NULL
    // 0x618364: b.eq            #0x6187c0
    // 0x618368: str             x2, [SP]
    // 0x61836c: r4 = const [0, 0x2, 0x1, 0x1, trackGap, 0x1, null]
    //     0x61836c: add             x4, PP, #0x30, lsl #12  ; [pp+0x302f0] List(7) [0, 0x2, 0x1, 0x1, "trackGap", 0x1, Null]
    //     0x618370: ldr             x4, [x4, #0x2f0]
    // 0x618374: r0 = copyWith()
    //     0x618374: bl              #0x6193bc  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x618378: mov             x1, x0
    // 0x61837c: ldur            x0, [fp, #-8]
    // 0x618380: LoadField: r5 = r0->field_5f
    //     0x618380: ldur            w5, [x0, #0x5f]
    // 0x618384: DecompressPointer r5
    //     0x618384: add             x5, x5, HEAP, lsl #32
    // 0x618388: r16 = Sentinel
    //     0x618388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61838c: cmp             w5, w16
    // 0x618390: b.eq            #0x6187c4
    // 0x618394: LoadField: r2 = r0->field_bb
    //     0x618394: ldur            w2, [x0, #0xbb]
    // 0x618398: DecompressPointer r2
    //     0x618398: add             x2, x2, HEAP, lsl #32
    // 0x61839c: LoadField: r3 = r0->field_af
    //     0x61839c: ldur            w3, [x0, #0xaf]
    // 0x6183a0: DecompressPointer r3
    //     0x6183a0: add             x3, x3, HEAP, lsl #32
    // 0x6183a4: cmp             w3, NULL
    // 0x6183a8: r16 = true
    //     0x6183a8: add             x16, NULL, #0x20  ; true
    // 0x6183ac: r17 = false
    //     0x6183ac: add             x17, NULL, #0x30  ; false
    // 0x6183b0: csel            x6, x16, x17, ne
    // 0x6183b4: ldur            x16, [fp, #-0x48]
    // 0x6183b8: stp             x1, x16, [SP, #0x10]
    // 0x6183bc: ldur            x16, [fp, #-0x38]
    // 0x6183c0: stp             x16, x2, [SP]
    // 0x6183c4: ldur            x1, [fp, #-0x30]
    // 0x6183c8: ldur            x2, [fp, #-0x10]
    // 0x6183cc: ldur            x3, [fp, #-0x18]
    // 0x6183d0: mov             x7, x0
    // 0x6183d4: r0 = paint()
    //     0x6183d4: bl              #0x618b2c  ; [package:flutter/src/material/slider_theme.dart] RoundedRectSliderTrackShape::paint
    // 0x6183d8: ldur            x0, [fp, #-8]
    // 0x6183dc: LoadField: r1 = r0->field_57
    //     0x6183dc: ldur            w1, [x0, #0x57]
    // 0x6183e0: DecompressPointer r1
    //     0x6183e0: add             x1, x1, HEAP, lsl #32
    // 0x6183e4: r16 = Sentinel
    //     0x6183e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6183e8: cmp             w1, w16
    // 0x6183ec: b.eq            #0x6187d0
    // 0x6183f0: r0 = status()
    //     0x6183f0: bl              #0x8d243c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x6183f4: r16 = Instance_AnimationStatus
    //     0x6183f4: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x6183f8: cmp             w0, w16
    // 0x6183fc: b.eq            #0x6184b4
    // 0x618400: ldur            x0, [fp, #-8]
    // 0x618404: d0 = 0.000000
    //     0x618404: eor             v0.16b, v0.16b, v0.16b
    // 0x618408: LoadField: r2 = r0->field_9f
    //     0x618408: ldur            w2, [x0, #0x9f]
    // 0x61840c: DecompressPointer r2
    //     0x61840c: add             x2, x2, HEAP, lsl #32
    // 0x618410: stur            x2, [fp, #-0x58]
    // 0x618414: LoadField: r3 = r2->field_4b
    //     0x618414: ldur            w3, [x2, #0x4b]
    // 0x618418: DecompressPointer r3
    //     0x618418: add             x3, x3, HEAP, lsl #32
    // 0x61841c: stur            x3, [fp, #-0x50]
    // 0x618420: cmp             w3, NULL
    // 0x618424: b.eq            #0x6187dc
    // 0x618428: LoadField: r5 = r0->field_57
    //     0x618428: ldur            w5, [x0, #0x57]
    // 0x61842c: DecompressPointer r5
    //     0x61842c: add             x5, x5, HEAP, lsl #32
    // 0x618430: stur            x5, [fp, #-0x48]
    // 0x618434: LoadField: r6 = r0->field_5f
    //     0x618434: ldur            w6, [x0, #0x5f]
    // 0x618438: DecompressPointer r6
    //     0x618438: add             x6, x6, HEAP, lsl #32
    // 0x61843c: stur            x6, [fp, #-0x30]
    // 0x618440: LoadField: r7 = r0->field_63
    //     0x618440: ldur            w7, [x0, #0x63]
    // 0x618444: DecompressPointer r7
    //     0x618444: add             x7, x7, HEAP, lsl #32
    // 0x618448: stur            x7, [fp, #-0x18]
    // 0x61844c: LoadField: d1 = r0->field_a3
    //     0x61844c: ldur            d1, [x0, #0xa3]
    // 0x618450: stur            d1, [fp, #-0x68]
    // 0x618454: LoadField: r1 = r0->field_ab
    //     0x618454: ldur            w1, [x0, #0xab]
    // 0x618458: DecompressPointer r1
    //     0x618458: add             x1, x1, HEAP, lsl #32
    // 0x61845c: LoadField: d2 = r1->field_7
    //     0x61845c: ldur            d2, [x1, #7]
    // 0x618460: fcmp            d0, d2
    // 0x618464: b.ge            #0x618474
    // 0x618468: LoadField: d2 = r1->field_f
    //     0x618468: ldur            d2, [x1, #0xf]
    // 0x61846c: fcmp            d0, d2
    // 0x618470: b.lt            #0x618480
    // 0x618474: mov             x1, x0
    // 0x618478: r0 = size()
    //     0x618478: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61847c: b               #0x618484
    // 0x618480: mov             x0, x1
    // 0x618484: ldur            x16, [fp, #-8]
    // 0x618488: stp             x0, x16, [SP, #8]
    // 0x61848c: ldur            x16, [fp, #-0x58]
    // 0x618490: str             x16, [SP]
    // 0x618494: ldur            x1, [fp, #-0x50]
    // 0x618498: ldur            x2, [fp, #-0x10]
    // 0x61849c: ldur            x3, [fp, #-0x38]
    // 0x6184a0: ldur            x5, [fp, #-0x48]
    // 0x6184a4: ldur            x6, [fp, #-0x30]
    // 0x6184a8: ldur            x7, [fp, #-0x18]
    // 0x6184ac: ldur            d0, [fp, #-0x68]
    // 0x6184b0: r0 = paint()
    //     0x6184b0: bl              #0x8cfc70  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::paint
    // 0x6184b4: ldur            x0, [fp, #-8]
    // 0x6184b8: LoadField: r1 = r0->field_93
    //     0x6184b8: ldur            x1, [x0, #0x93]
    // 0x6184bc: cmp             x1, #0
    // 0x6184c0: b.le            #0x618628
    // 0x6184c4: ldur            d2, [fp, #-0x80]
    // 0x6184c8: ldur            d1, [fp, #-0x70]
    // 0x6184cc: ldur            d0, [fp, #-0x78]
    // 0x6184d0: LoadField: r2 = r0->field_9f
    //     0x6184d0: ldur            w2, [x0, #0x9f]
    // 0x6184d4: DecompressPointer r2
    //     0x6184d4: add             x2, x2, HEAP, lsl #32
    // 0x6184d8: LoadField: r1 = r2->field_4f
    //     0x6184d8: ldur            w1, [x2, #0x4f]
    // 0x6184dc: DecompressPointer r1
    //     0x6184dc: add             x1, x1, HEAP, lsl #32
    // 0x6184e0: cmp             w1, NULL
    // 0x6184e4: b.eq            #0x6187e0
    // 0x6184e8: r0 = getPreferredSize()
    //     0x6184e8: bl              #0x53ca10  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x6184ec: LoadField: d0 = r0->field_7
    //     0x6184ec: ldur            d0, [x0, #7]
    // 0x6184f0: ldur            d2, [fp, #-0x70]
    // 0x6184f4: ldur            d1, [fp, #-0x78]
    // 0x6184f8: fsub            d3, d1, d2
    // 0x6184fc: ldur            d1, [fp, #-0x80]
    // 0x618500: fsub            d4, d3, d1
    // 0x618504: ldur            x2, [fp, #-8]
    // 0x618508: stur            d4, [fp, #-0x68]
    // 0x61850c: LoadField: r3 = r2->field_93
    //     0x61850c: ldur            x3, [x2, #0x93]
    // 0x618510: r0 = BoxInt64Instr(r3)
    //     0x618510: sbfiz           x0, x3, #1, #0x1f
    //     0x618514: cmp             x3, x0, asr #1
    //     0x618518: b.eq            #0x618524
    //     0x61851c: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x618520: stur            x3, [x0, #7]
    // 0x618524: r16 = LoadInt32Instr(r0)
    //     0x618524: sbfx            x16, x0, #1, #0x1f
    // 0x618528: scvtf           d3, w16
    // 0x61852c: fdiv            d5, d4, d3
    // 0x618530: d3 = 3.000000
    //     0x618530: fmov            d3, #3.00000000
    // 0x618534: fmul            d6, d0, d3
    // 0x618538: fcmp            d5, d6
    // 0x61853c: b.lt            #0x618628
    // 0x618540: ldur            x1, [fp, #-0x40]
    // 0x618544: r0 = center()
    //     0x618544: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x618548: LoadField: d0 = r0->field_f
    //     0x618548: ldur            d0, [x0, #0xf]
    // 0x61854c: ldur            d1, [fp, #-0x80]
    // 0x618550: stur            d0, [fp, #-0x90]
    // 0x618554: d2 = 2.000000
    //     0x618554: fmov            d2, #2.00000000
    // 0x618558: fdiv            d3, d1, d2
    // 0x61855c: stur            d3, [fp, #-0x88]
    // 0x618560: r3 = 0
    //     0x618560: movz            x3, #0
    // 0x618564: ldur            x2, [fp, #-8]
    // 0x618568: ldur            d2, [fp, #-0x68]
    // 0x61856c: ldur            d1, [fp, #-0x70]
    // 0x618570: stur            x3, [fp, #-0x60]
    // 0x618574: CheckStackOverflow
    //     0x618574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618578: cmp             SP, x16
    //     0x61857c: b.ls            #0x6187e4
    // 0x618580: LoadField: r4 = r2->field_93
    //     0x618580: ldur            x4, [x2, #0x93]
    // 0x618584: cmp             x3, x4
    // 0x618588: b.gt            #0x618628
    // 0x61858c: scvtf           d4, x3
    // 0x618590: r0 = BoxInt64Instr(r4)
    //     0x618590: sbfiz           x0, x4, #1, #0x1f
    //     0x618594: cmp             x4, x0, asr #1
    //     0x618598: b.eq            #0x6185a4
    //     0x61859c: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x6185a0: stur            x4, [x0, #7]
    // 0x6185a4: r16 = LoadInt32Instr(r0)
    //     0x6185a4: sbfx            x16, x0, #1, #0x1f
    // 0x6185a8: scvtf           d5, w16
    // 0x6185ac: fdiv            d6, d4, d5
    // 0x6185b0: fmul            d4, d6, d2
    // 0x6185b4: fadd            d5, d1, d4
    // 0x6185b8: fadd            d4, d5, d3
    // 0x6185bc: stur            d4, [fp, #-0x78]
    // 0x6185c0: r0 = Offset()
    //     0x6185c0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6185c4: ldur            d0, [fp, #-0x78]
    // 0x6185c8: StoreField: r0->field_7 = d0
    //     0x6185c8: stur            d0, [x0, #7]
    // 0x6185cc: ldur            d0, [fp, #-0x90]
    // 0x6185d0: StoreField: r0->field_f = d0
    //     0x6185d0: stur            d0, [x0, #0xf]
    // 0x6185d4: ldur            x4, [fp, #-8]
    // 0x6185d8: LoadField: r6 = r4->field_9f
    //     0x6185d8: ldur            w6, [x4, #0x9f]
    // 0x6185dc: DecompressPointer r6
    //     0x6185dc: add             x6, x6, HEAP, lsl #32
    // 0x6185e0: LoadField: r1 = r6->field_4f
    //     0x6185e0: ldur            w1, [x6, #0x4f]
    // 0x6185e4: DecompressPointer r1
    //     0x6185e4: add             x1, x1, HEAP, lsl #32
    // 0x6185e8: cmp             w1, NULL
    // 0x6185ec: b.eq            #0x6187ec
    // 0x6185f0: LoadField: r5 = r4->field_5f
    //     0x6185f0: ldur            w5, [x4, #0x5f]
    // 0x6185f4: DecompressPointer r5
    //     0x6185f4: add             x5, x5, HEAP, lsl #32
    // 0x6185f8: LoadField: r7 = r4->field_bb
    //     0x6185f8: ldur            w7, [x4, #0xbb]
    // 0x6185fc: DecompressPointer r7
    //     0x6185fc: add             x7, x7, HEAP, lsl #32
    // 0x618600: ldur            x16, [fp, #-0x38]
    // 0x618604: str             x16, [SP]
    // 0x618608: ldur            x2, [fp, #-0x10]
    // 0x61860c: mov             x3, x0
    // 0x618610: r0 = paint()
    //     0x618610: bl              #0x6188bc  ; [package:flutter/src/material/slider_theme.dart] RoundSliderTickMarkShape::paint
    // 0x618614: ldur            x0, [fp, #-0x60]
    // 0x618618: add             x3, x0, #1
    // 0x61861c: ldur            d3, [fp, #-0x88]
    // 0x618620: ldur            d0, [fp, #-0x90]
    // 0x618624: b               #0x618564
    // 0x618628: ldur            x0, [fp, #-8]
    // 0x61862c: LoadField: r1 = r0->field_af
    //     0x61862c: ldur            w1, [x0, #0xaf]
    // 0x618630: DecompressPointer r1
    //     0x618630: add             x1, x1, HEAP, lsl #32
    // 0x618634: cmp             w1, NULL
    // 0x618638: b.eq            #0x6186a0
    // 0x61863c: LoadField: r1 = r0->field_5b
    //     0x61863c: ldur            w1, [x0, #0x5b]
    // 0x618640: DecompressPointer r1
    //     0x618640: add             x1, x1, HEAP, lsl #32
    // 0x618644: r16 = Sentinel
    //     0x618644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x618648: cmp             w1, w16
    // 0x61864c: b.eq            #0x6187f0
    // 0x618650: r0 = status()
    //     0x618650: bl              #0x8d243c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x618654: r16 = Instance_AnimationStatus
    //     0x618654: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x618658: cmp             w0, w16
    // 0x61865c: b.eq            #0x6186a0
    // 0x618660: ldur            x1, [fp, #-8]
    // 0x618664: r0 = showValueIndicator()
    //     0x618664: bl              #0x61880c  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x618668: tbnz            w0, #4, #0x6186a0
    // 0x61866c: ldur            x0, [fp, #-0x20]
    // 0x618670: ldur            x2, [fp, #-0x28]
    // 0x618674: r1 = Function '<anonymous closure>':.
    //     0x618674: add             x1, PP, #0x30, lsl #12  ; [pp+0x302f8] AnonymousClosure: (0x61a1ac), in [package:flutter/src/material/slider.dart] _RenderSlider::paint (0x617f68)
    //     0x618678: ldr             x1, [x1, #0x2f8]
    // 0x61867c: r0 = AllocateClosure()
    //     0x61867c: bl              #0x975f00  ; AllocateClosureStub
    // 0x618680: ldur            x1, [fp, #-0x20]
    // 0x618684: StoreField: r1->field_37 = r0
    //     0x618684: stur            w0, [x1, #0x37]
    //     0x618688: ldurb           w16, [x1, #-1]
    //     0x61868c: ldurb           w17, [x0, #-1]
    //     0x618690: and             x16, x17, x16, lsr #2
    //     0x618694: tst             x16, HEAP, lsr #32
    //     0x618698: b.eq            #0x6186a0
    //     0x61869c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6186a0: ldur            x0, [fp, #-8]
    // 0x6186a4: d0 = 0.000000
    //     0x6186a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6186a8: LoadField: r2 = r0->field_9f
    //     0x6186a8: ldur            w2, [x0, #0x9f]
    // 0x6186ac: DecompressPointer r2
    //     0x6186ac: add             x2, x2, HEAP, lsl #32
    // 0x6186b0: stur            x2, [fp, #-0x40]
    // 0x6186b4: LoadField: r3 = r2->field_53
    //     0x6186b4: ldur            w3, [x2, #0x53]
    // 0x6186b8: DecompressPointer r3
    //     0x6186b8: add             x3, x3, HEAP, lsl #32
    // 0x6186bc: stur            x3, [fp, #-0x30]
    // 0x6186c0: cmp             w3, NULL
    // 0x6186c4: b.eq            #0x6187fc
    // 0x6186c8: LoadField: r5 = r0->field_57
    //     0x6186c8: ldur            w5, [x0, #0x57]
    // 0x6186cc: DecompressPointer r5
    //     0x6186cc: add             x5, x5, HEAP, lsl #32
    // 0x6186d0: r16 = Sentinel
    //     0x6186d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6186d4: cmp             w5, w16
    // 0x6186d8: b.eq            #0x618800
    // 0x6186dc: stur            x5, [fp, #-0x28]
    // 0x6186e0: LoadField: r6 = r0->field_5f
    //     0x6186e0: ldur            w6, [x0, #0x5f]
    // 0x6186e4: DecompressPointer r6
    //     0x6186e4: add             x6, x6, HEAP, lsl #32
    // 0x6186e8: stur            x6, [fp, #-0x20]
    // 0x6186ec: LoadField: r7 = r0->field_63
    //     0x6186ec: ldur            w7, [x0, #0x63]
    // 0x6186f0: DecompressPointer r7
    //     0x6186f0: add             x7, x7, HEAP, lsl #32
    // 0x6186f4: stur            x7, [fp, #-0x18]
    // 0x6186f8: LoadField: d1 = r0->field_a3
    //     0x6186f8: ldur            d1, [x0, #0xa3]
    // 0x6186fc: stur            d1, [fp, #-0x68]
    // 0x618700: LoadField: r1 = r0->field_ab
    //     0x618700: ldur            w1, [x0, #0xab]
    // 0x618704: DecompressPointer r1
    //     0x618704: add             x1, x1, HEAP, lsl #32
    // 0x618708: LoadField: d2 = r1->field_7
    //     0x618708: ldur            d2, [x1, #7]
    // 0x61870c: fcmp            d0, d2
    // 0x618710: b.ge            #0x618720
    // 0x618714: LoadField: d2 = r1->field_f
    //     0x618714: ldur            d2, [x1, #0xf]
    // 0x618718: fcmp            d0, d2
    // 0x61871c: b.lt            #0x61872c
    // 0x618720: mov             x1, x0
    // 0x618724: r0 = size()
    //     0x618724: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x618728: b               #0x618730
    // 0x61872c: mov             x0, x1
    // 0x618730: ldur            x16, [fp, #-8]
    // 0x618734: stp             x0, x16, [SP, #8]
    // 0x618738: ldur            x16, [fp, #-0x40]
    // 0x61873c: str             x16, [SP]
    // 0x618740: ldur            x1, [fp, #-0x30]
    // 0x618744: ldur            x2, [fp, #-0x10]
    // 0x618748: ldur            x3, [fp, #-0x38]
    // 0x61874c: ldur            x5, [fp, #-0x28]
    // 0x618750: ldur            x6, [fp, #-0x20]
    // 0x618754: ldur            x7, [fp, #-0x18]
    // 0x618758: ldur            d0, [fp, #-0x68]
    // 0x61875c: r0 = paint()
    //     0x61875c: bl              #0x8cf970  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::paint
    // 0x618760: r0 = Null
    //     0x618760: mov             x0, NULL
    // 0x618764: LeaveFrame
    //     0x618764: mov             SP, fp
    //     0x618768: ldp             fp, lr, [SP], #0x10
    // 0x61876c: ret
    //     0x61876c: ret             
    // 0x618770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618770: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618774: b               #0x617f90
    // 0x618778: r9 = positionController
    //     0x618778: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bd0] Field <_SliderState@166231897.positionController>: late (offset: 0x28)
    //     0x61877c: ldr             x9, [x9, #0xbd0]
    // 0x618780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x618780: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x618784: r9 = _value
    //     0x618784: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x618788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x618788: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61878c: SaveReg d2
    //     0x61878c: str             q2, [SP, #-0x10]!
    // 0x618790: stp             x1, x4, [SP, #-0x10]!
    // 0x618794: SaveReg r0
    //     0x618794: str             x0, [SP, #-8]!
    // 0x618798: r0 = AllocateDouble()
    //     0x618798: bl              #0x976b24  ; AllocateDoubleStub
    // 0x61879c: mov             x2, x0
    // 0x6187a0: RestoreReg r0
    //     0x6187a0: ldr             x0, [SP], #8
    // 0x6187a4: ldp             x1, x4, [SP], #0x10
    // 0x6187a8: RestoreReg d2
    //     0x6187a8: ldr             q2, [SP], #0x10
    // 0x6187ac: b               #0x618020
    // 0x6187b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6187b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6187b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6187b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6187b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6187b8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6187bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6187bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6187c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6187c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6187c4: r9 = _enableAnimation
    //     0x6187c4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_RenderSlider@166231897._enableAnimation@166231897>: late (offset: 0x60)
    //     0x6187c8: ldr             x9, [x9, #0x300]
    // 0x6187cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6187cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6187d0: r9 = _overlayAnimation
    //     0x6187d0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30308] Field <_RenderSlider@166231897._overlayAnimation@166231897>: late (offset: 0x58)
    //     0x6187d4: ldr             x9, [x9, #0x308]
    // 0x6187d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6187d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6187dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6187dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6187e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6187e0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6187e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6187e4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6187e8: b               #0x618580
    // 0x6187ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6187ec: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6187f0: r9 = _valueIndicatorAnimation
    //     0x6187f0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30310] Field <_RenderSlider@166231897._valueIndicatorAnimation@166231897>: late (offset: 0x5c)
    //     0x6187f4: ldr             x9, [x9, #0x310]
    // 0x6187f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6187f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6187fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6187fc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x618800: r9 = _overlayAnimation
    //     0x618800: add             x9, PP, #0x30, lsl #12  ; [pp+0x30308] Field <_RenderSlider@166231897._overlayAnimation@166231897>: late (offset: 0x58)
    //     0x618804: ldr             x9, [x9, #0x308]
    // 0x618808: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x618808: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ showValueIndicator(/* No info */) {
    // ** addr: 0x61880c, size: 0x98
    // 0x61880c: EnterFrame
    //     0x61880c: stp             fp, lr, [SP, #-0x10]!
    //     0x618810: mov             fp, SP
    // 0x618814: CheckStackOverflow
    //     0x618814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618818: cmp             SP, x16
    //     0x61881c: b.ls            #0x618898
    // 0x618820: LoadField: r0 = r1->field_9f
    //     0x618820: ldur            w0, [x1, #0x9f]
    // 0x618824: DecompressPointer r0
    //     0x618824: add             x0, x0, HEAP, lsl #32
    // 0x618828: LoadField: r2 = r0->field_6f
    //     0x618828: ldur            w2, [x0, #0x6f]
    // 0x61882c: DecompressPointer r2
    //     0x61882c: add             x2, x2, HEAP, lsl #32
    // 0x618830: cmp             w2, NULL
    // 0x618834: b.eq            #0x6188a0
    // 0x618838: LoadField: r0 = r2->field_7
    //     0x618838: ldur            x0, [x2, #7]
    // 0x61883c: cmp             x0, #1
    // 0x618840: b.gt            #0x618878
    // 0x618844: cmp             x0, #0
    // 0x618848: b.gt            #0x618868
    // 0x61884c: LoadField: r0 = r1->field_93
    //     0x61884c: ldur            x0, [x1, #0x93]
    // 0x618850: cmp             x0, #0
    // 0x618854: r16 = true
    //     0x618854: add             x16, NULL, #0x20  ; true
    // 0x618858: r17 = false
    //     0x618858: add             x17, NULL, #0x30  ; false
    // 0x61885c: csel            x1, x16, x17, gt
    // 0x618860: mov             x0, x1
    // 0x618864: b               #0x61888c
    // 0x618868: r0 = isDiscrete()
    //     0x618868: bl              #0x6188a4  ; [package:flutter/src/material/slider.dart] _RenderSlider::isDiscrete
    // 0x61886c: eor             x1, x0, #0x10
    // 0x618870: mov             x0, x1
    // 0x618874: b               #0x61888c
    // 0x618878: cmp             x0, #2
    // 0x61887c: b.gt            #0x618888
    // 0x618880: r0 = true
    //     0x618880: add             x0, NULL, #0x20  ; true
    // 0x618884: b               #0x61888c
    // 0x618888: r0 = false
    //     0x618888: add             x0, NULL, #0x30  ; false
    // 0x61888c: LeaveFrame
    //     0x61888c: mov             SP, fp
    //     0x618890: ldp             fp, lr, [SP], #0x10
    // 0x618894: ret
    //     0x618894: ret             
    // 0x618898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61889c: b               #0x618820
    // 0x6188a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6188a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isDiscrete(/* No info */) {
    // ** addr: 0x6188a4, size: 0x18
    // 0x6188a4: LoadField: r2 = r1->field_93
    //     0x6188a4: ldur            x2, [x1, #0x93]
    // 0x6188a8: cmp             x2, #0
    // 0x6188ac: r16 = true
    //     0x6188ac: add             x16, NULL, #0x20  ; true
    // 0x6188b0: r17 = false
    //     0x6188b0: add             x17, NULL, #0x30  ; false
    // 0x6188b4: csel            x0, x16, x17, gt
    // 0x6188b8: ret
    //     0x6188b8: ret             
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x61a1ac, size: 0x198
    // 0x61a1ac: EnterFrame
    //     0x61a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x61a1b0: mov             fp, SP
    // 0x61a1b4: AllocStack(0x58)
    //     0x61a1b4: sub             SP, SP, #0x58
    // 0x61a1b8: SetupParameters([dynamic _ /* r0 */])
    //     0x61a1b8: ldr             x0, [fp, #0x20]
    //     0x61a1bc: ldur            w3, [x0, #0x17]
    //     0x61a1c0: add             x3, x3, HEAP, lsl #32
    //     0x61a1c4: stur            x3, [fp, #-0x10]
    // 0x61a1c8: CheckStackOverflow
    //     0x61a1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a1cc: cmp             SP, x16
    //     0x61a1d0: b.ls            #0x61a320
    // 0x61a1d4: LoadField: r0 = r3->field_f
    //     0x61a1d4: ldur            w0, [x3, #0xf]
    // 0x61a1d8: DecompressPointer r0
    //     0x61a1d8: add             x0, x0, HEAP, lsl #32
    // 0x61a1dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a1dc: ldur            w1, [x0, #0x17]
    // 0x61a1e0: DecompressPointer r1
    //     0x61a1e0: add             x1, x1, HEAP, lsl #32
    // 0x61a1e4: cmp             w1, NULL
    // 0x61a1e8: b.eq            #0x61a310
    // 0x61a1ec: LoadField: r1 = r0->field_63
    //     0x61a1ec: ldur            w1, [x0, #0x63]
    // 0x61a1f0: DecompressPointer r1
    //     0x61a1f0: add             x1, x1, HEAP, lsl #32
    // 0x61a1f4: LoadField: r2 = r1->field_f
    //     0x61a1f4: ldur            w2, [x1, #0xf]
    // 0x61a1f8: DecompressPointer r2
    //     0x61a1f8: add             x2, x2, HEAP, lsl #32
    // 0x61a1fc: cmp             w2, NULL
    // 0x61a200: b.eq            #0x61a310
    // 0x61a204: LoadField: r1 = r0->field_9f
    //     0x61a204: ldur            w1, [x0, #0x9f]
    // 0x61a208: DecompressPointer r1
    //     0x61a208: add             x1, x1, HEAP, lsl #32
    // 0x61a20c: LoadField: r0 = r1->field_5b
    //     0x61a20c: ldur            w0, [x1, #0x5b]
    // 0x61a210: DecompressPointer r0
    //     0x61a210: add             x0, x0, HEAP, lsl #32
    // 0x61a214: stur            x0, [fp, #-8]
    // 0x61a218: cmp             w0, NULL
    // 0x61a21c: b.eq            #0x61a328
    // 0x61a220: LoadField: r2 = r3->field_13
    //     0x61a220: ldur            w2, [x3, #0x13]
    // 0x61a224: DecompressPointer r2
    //     0x61a224: add             x2, x2, HEAP, lsl #32
    // 0x61a228: ldr             x1, [fp, #0x10]
    // 0x61a22c: r0 = +()
    //     0x61a22c: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61a230: mov             x2, x0
    // 0x61a234: ldur            x0, [fp, #-0x10]
    // 0x61a238: stur            x2, [fp, #-0x38]
    // 0x61a23c: LoadField: r1 = r0->field_f
    //     0x61a23c: ldur            w1, [x0, #0xf]
    // 0x61a240: DecompressPointer r1
    //     0x61a240: add             x1, x1, HEAP, lsl #32
    // 0x61a244: LoadField: r5 = r1->field_5b
    //     0x61a244: ldur            w5, [x1, #0x5b]
    // 0x61a248: DecompressPointer r5
    //     0x61a248: add             x5, x5, HEAP, lsl #32
    // 0x61a24c: r16 = Sentinel
    //     0x61a24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a250: cmp             w5, w16
    // 0x61a254: b.eq            #0x61a32c
    // 0x61a258: stur            x5, [fp, #-0x30]
    // 0x61a25c: LoadField: r6 = r1->field_5f
    //     0x61a25c: ldur            w6, [x1, #0x5f]
    // 0x61a260: DecompressPointer r6
    //     0x61a260: add             x6, x6, HEAP, lsl #32
    // 0x61a264: r16 = Sentinel
    //     0x61a264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a268: cmp             w6, w16
    // 0x61a26c: b.eq            #0x61a338
    // 0x61a270: stur            x6, [fp, #-0x28]
    // 0x61a274: LoadField: r7 = r1->field_63
    //     0x61a274: ldur            w7, [x1, #0x63]
    // 0x61a278: DecompressPointer r7
    //     0x61a278: add             x7, x7, HEAP, lsl #32
    // 0x61a27c: stur            x7, [fp, #-0x20]
    // 0x61a280: LoadField: r3 = r1->field_9f
    //     0x61a280: ldur            w3, [x1, #0x9f]
    // 0x61a284: DecompressPointer r3
    //     0x61a284: add             x3, x3, HEAP, lsl #32
    // 0x61a288: stur            x3, [fp, #-0x18]
    // 0x61a28c: LoadField: d0 = r1->field_a3
    //     0x61a28c: ldur            d0, [x1, #0xa3]
    // 0x61a290: stur            d0, [fp, #-0x40]
    // 0x61a294: LoadField: r4 = r1->field_ab
    //     0x61a294: ldur            w4, [x1, #0xab]
    // 0x61a298: DecompressPointer r4
    //     0x61a298: add             x4, x4, HEAP, lsl #32
    // 0x61a29c: LoadField: d1 = r4->field_7
    //     0x61a29c: ldur            d1, [x4, #7]
    // 0x61a2a0: d2 = 0.000000
    //     0x61a2a0: eor             v2.16b, v2.16b, v2.16b
    // 0x61a2a4: fcmp            d2, d1
    // 0x61a2a8: b.ge            #0x61a2b8
    // 0x61a2ac: LoadField: d1 = r4->field_f
    //     0x61a2ac: ldur            d1, [x4, #0xf]
    // 0x61a2b0: fcmp            d2, d1
    // 0x61a2b4: b.lt            #0x61a2c4
    // 0x61a2b8: r0 = size()
    //     0x61a2b8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61a2bc: mov             x2, x0
    // 0x61a2c0: b               #0x61a2c8
    // 0x61a2c4: mov             x2, x4
    // 0x61a2c8: ldur            x0, [fp, #-0x10]
    // 0x61a2cc: ldur            x1, [fp, #-8]
    // 0x61a2d0: LoadField: r3 = r0->field_f
    //     0x61a2d0: ldur            w3, [x0, #0xf]
    // 0x61a2d4: DecompressPointer r3
    //     0x61a2d4: add             x3, x3, HEAP, lsl #32
    // 0x61a2d8: r0 = LoadClassIdInstr(r1)
    //     0x61a2d8: ldur            x0, [x1, #-1]
    //     0x61a2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x61a2e0: stp             x2, x3, [SP, #8]
    // 0x61a2e4: ldur            x16, [fp, #-0x18]
    // 0x61a2e8: str             x16, [SP]
    // 0x61a2ec: ldr             x2, [fp, #0x18]
    // 0x61a2f0: ldur            x3, [fp, #-0x38]
    // 0x61a2f4: ldur            x5, [fp, #-0x30]
    // 0x61a2f8: ldur            x6, [fp, #-0x28]
    // 0x61a2fc: ldur            x7, [fp, #-0x20]
    // 0x61a300: ldur            d0, [fp, #-0x40]
    // 0x61a304: r0 = GDT[cid_x0 + 0xcde]()
    //     0x61a304: add             lr, x0, #0xcde
    //     0x61a308: ldr             lr, [x21, lr, lsl #3]
    //     0x61a30c: blr             lr
    // 0x61a310: r0 = Null
    //     0x61a310: mov             x0, NULL
    // 0x61a314: LeaveFrame
    //     0x61a314: mov             SP, fp
    //     0x61a318: ldp             fp, lr, [SP], #0x10
    // 0x61a31c: ret
    //     0x61a31c: ret             
    // 0x61a320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a324: b               #0x61a1d4
    // 0x61a328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a328: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a32c: r9 = _valueIndicatorAnimation
    //     0x61a32c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30310] Field <_RenderSlider@166231897._valueIndicatorAnimation@166231897>: late (offset: 0x5c)
    //     0x61a330: ldr             x9, [x9, #0x310]
    // 0x61a334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a334: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61a338: r9 = _enableAnimation
    //     0x61a338: add             x9, PP, #0x30, lsl #12  ; [pp+0x30300] Field <_RenderSlider@166231897._enableAnimation@166231897>: late (offset: 0x60)
    //     0x61a33c: ldr             x9, [x9, #0x300]
    // 0x61a340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61a340: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x6414ac, size: 0x1a4
    // 0x6414ac: EnterFrame
    //     0x6414ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6414b0: mov             fp, SP
    // 0x6414b4: AllocStack(0x18)
    //     0x6414b4: sub             SP, SP, #0x18
    // 0x6414b8: SetupParameters(_RenderSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x6414b8: mov             x4, x1
    //     0x6414bc: mov             x0, x3
    //     0x6414c0: mov             x3, x2
    //     0x6414c4: stur            x1, [fp, #-8]
    //     0x6414c8: stur            x2, [fp, #-0x10]
    // 0x6414cc: CheckStackOverflow
    //     0x6414cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6414d0: cmp             SP, x16
    //     0x6414d4: b.ls            #0x641630
    // 0x6414d8: r2 = Null
    //     0x6414d8: mov             x2, NULL
    // 0x6414dc: r1 = Null
    //     0x6414dc: mov             x1, NULL
    // 0x6414e0: r4 = 60
    //     0x6414e0: movz            x4, #0x3c
    // 0x6414e4: branchIfSmi(r0, 0x6414f0)
    //     0x6414e4: tbz             w0, #0, #0x6414f0
    // 0x6414e8: r4 = LoadClassIdInstr(r0)
    //     0x6414e8: ldur            x4, [x0, #-1]
    //     0x6414ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6414f0: cmp             x4, #0x79f
    // 0x6414f4: b.eq            #0x64150c
    // 0x6414f8: r8 = BoxHitTestEntry
    //     0x6414f8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21898] Type: BoxHitTestEntry
    //     0x6414fc: ldr             x8, [x8, #0x898]
    // 0x641500: r3 = Null
    //     0x641500: add             x3, PP, #0x30, lsl #12  ; [pp+0x30340] Null
    //     0x641504: ldr             x3, [x3, #0x340]
    // 0x641508: r0 = DefaultTypeTest()
    //     0x641508: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x64150c: ldur            x3, [fp, #-8]
    // 0x641510: LoadField: r0 = r3->field_53
    //     0x641510: ldur            w0, [x3, #0x53]
    // 0x641514: DecompressPointer r0
    //     0x641514: add             x0, x0, HEAP, lsl #32
    // 0x641518: LoadField: r1 = r0->field_f
    //     0x641518: ldur            w1, [x0, #0xf]
    // 0x64151c: DecompressPointer r1
    //     0x64151c: add             x1, x1, HEAP, lsl #32
    // 0x641520: cmp             w1, NULL
    // 0x641524: b.ne            #0x641538
    // 0x641528: r0 = Null
    //     0x641528: mov             x0, NULL
    // 0x64152c: LeaveFrame
    //     0x64152c: mov             SP, fp
    //     0x641530: ldp             fp, lr, [SP], #0x10
    // 0x641534: ret
    //     0x641534: ret             
    // 0x641538: ldur            x0, [fp, #-0x10]
    // 0x64153c: r2 = Null
    //     0x64153c: mov             x2, NULL
    // 0x641540: r1 = Null
    //     0x641540: mov             x1, NULL
    // 0x641544: cmp             w0, NULL
    // 0x641548: b.eq            #0x641568
    // 0x64154c: branchIfSmi(r0, 0x641568)
    //     0x64154c: tbz             w0, #0, #0x641568
    // 0x641550: r3 = LoadClassIdInstr(r0)
    //     0x641550: ldur            x3, [x0, #-1]
    //     0x641554: ubfx            x3, x3, #0xc, #0x14
    // 0x641558: cmp             x3, #0x7bb
    // 0x64155c: b.eq            #0x641570
    // 0x641560: cmp             x3, #0x99d
    // 0x641564: b.eq            #0x641570
    // 0x641568: r0 = false
    //     0x641568: add             x0, NULL, #0x30  ; false
    // 0x64156c: b               #0x641574
    // 0x641570: r0 = true
    //     0x641570: add             x0, NULL, #0x20  ; true
    // 0x641574: tbnz            w0, #4, #0x6415c8
    // 0x641578: ldur            x0, [fp, #-8]
    // 0x64157c: LoadField: r1 = r0->field_af
    //     0x64157c: ldur            w1, [x0, #0xaf]
    // 0x641580: DecompressPointer r1
    //     0x641580: add             x1, x1, HEAP, lsl #32
    // 0x641584: cmp             w1, NULL
    // 0x641588: b.eq            #0x6415c8
    // 0x64158c: LoadField: r1 = r0->field_67
    //     0x64158c: ldur            w1, [x0, #0x67]
    // 0x641590: DecompressPointer r1
    //     0x641590: add             x1, x1, HEAP, lsl #32
    // 0x641594: r16 = Sentinel
    //     0x641594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x641598: cmp             w1, w16
    // 0x64159c: b.eq            #0x641638
    // 0x6415a0: ldur            x2, [fp, #-0x10]
    // 0x6415a4: r0 = addPointer()
    //     0x6415a4: bl              #0x5ac280  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6415a8: ldur            x0, [fp, #-8]
    // 0x6415ac: LoadField: r1 = r0->field_6b
    //     0x6415ac: ldur            w1, [x0, #0x6b]
    // 0x6415b0: DecompressPointer r1
    //     0x6415b0: add             x1, x1, HEAP, lsl #32
    // 0x6415b4: r16 = Sentinel
    //     0x6415b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6415b8: cmp             w1, w16
    // 0x6415bc: b.eq            #0x641644
    // 0x6415c0: ldur            x2, [fp, #-0x10]
    // 0x6415c4: r0 = addPointer()
    //     0x6415c4: bl              #0x5ac280  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6415c8: ldur            x2, [fp, #-8]
    // 0x6415cc: LoadField: r0 = r2->field_af
    //     0x6415cc: ldur            w0, [x2, #0xaf]
    // 0x6415d0: DecompressPointer r0
    //     0x6415d0: add             x0, x0, HEAP, lsl #32
    // 0x6415d4: cmp             w0, NULL
    // 0x6415d8: b.eq            #0x641620
    // 0x6415dc: LoadField: r3 = r2->field_7b
    //     0x6415dc: ldur            w3, [x2, #0x7b]
    // 0x6415e0: DecompressPointer r3
    //     0x6415e0: add             x3, x3, HEAP, lsl #32
    // 0x6415e4: stur            x3, [fp, #-0x18]
    // 0x6415e8: cmp             w3, NULL
    // 0x6415ec: b.eq            #0x641620
    // 0x6415f0: ldur            x1, [fp, #-0x10]
    // 0x6415f4: r0 = LoadClassIdInstr(r1)
    //     0x6415f4: ldur            x0, [x1, #-1]
    //     0x6415f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6415fc: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x6415fc: sub             lr, x0, #0xa8e
    //     0x641600: ldr             lr, [x21, lr, lsl #3]
    //     0x641604: blr             lr
    // 0x641608: ldur            x1, [fp, #-0x18]
    // 0x64160c: mov             x2, x0
    // 0x641610: r0 = contains()
    //     0x641610: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x641614: ldur            x1, [fp, #-8]
    // 0x641618: mov             x2, x0
    // 0x64161c: r0 = hoveringThumb=()
    //     0x64161c: bl              #0x641650  ; [package:flutter/src/material/slider.dart] _RenderSlider::hoveringThumb=
    // 0x641620: r0 = Null
    //     0x641620: mov             x0, NULL
    // 0x641624: LeaveFrame
    //     0x641624: mov             SP, fp
    //     0x641628: ldp             fp, lr, [SP], #0x10
    // 0x64162c: ret
    //     0x64162c: ret             
    // 0x641630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641634: b               #0x6414d8
    // 0x641638: r9 = _drag
    //     0x641638: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b6e8] Field <_RenderSlider@166231897._drag@166231897>: late (offset: 0x68)
    //     0x64163c: ldr             x9, [x9, #0x6e8]
    // 0x641640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x641640: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x641644: r9 = _tap
    //     0x641644: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] Field <_RenderSlider@166231897._tap@166231897>: late (offset: 0x6c)
    //     0x641648: ldr             x9, [x9, #0x6f0]
    // 0x64164c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64164c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hoveringThumb=(/* No info */) {
    // ** addr: 0x641650, size: 0x5c
    // 0x641650: EnterFrame
    //     0x641650: stp             fp, lr, [SP, #-0x10]!
    //     0x641654: mov             fp, SP
    // 0x641658: CheckStackOverflow
    //     0x641658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64165c: cmp             SP, x16
    //     0x641660: b.ls            #0x6416a4
    // 0x641664: LoadField: r0 = r1->field_c7
    //     0x641664: ldur            w0, [x1, #0xc7]
    // 0x641668: DecompressPointer r0
    //     0x641668: add             x0, x0, HEAP, lsl #32
    // 0x64166c: cmp             w2, w0
    // 0x641670: b.ne            #0x641684
    // 0x641674: r0 = Null
    //     0x641674: mov             x0, NULL
    // 0x641678: LeaveFrame
    //     0x641678: mov             SP, fp
    //     0x64167c: ldp             fp, lr, [SP], #0x10
    // 0x641680: ret
    //     0x641680: ret             
    // 0x641684: StoreField: r1->field_c7 = r2
    //     0x641684: stur            w2, [x1, #0xc7]
    // 0x641688: LoadField: r2 = r1->field_c3
    //     0x641688: ldur            w2, [x1, #0xc3]
    // 0x64168c: DecompressPointer r2
    //     0x64168c: add             x2, x2, HEAP, lsl #32
    // 0x641690: r0 = _updateForHover()
    //     0x641690: bl              #0x6416ac  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0x641694: r0 = Null
    //     0x641694: mov             x0, NULL
    // 0x641698: LeaveFrame
    //     0x641698: mov             SP, fp
    //     0x64169c: ldp             fp, lr, [SP], #0x10
    // 0x6416a0: ret
    //     0x6416a0: ret             
    // 0x6416a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6416a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6416a8: b               #0x641664
  }
  _ _updateForHover(/* No info */) {
    // ** addr: 0x6416ac, size: 0xb8
    // 0x6416ac: EnterFrame
    //     0x6416ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6416b0: mov             fp, SP
    // 0x6416b4: CheckStackOverflow
    //     0x6416b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6416b8: cmp             SP, x16
    //     0x6416bc: b.ls            #0x641744
    // 0x6416c0: tbnz            w2, #4, #0x6416f8
    // 0x6416c4: LoadField: r0 = r1->field_c7
    //     0x6416c4: ldur            w0, [x1, #0xc7]
    // 0x6416c8: DecompressPointer r0
    //     0x6416c8: add             x0, x0, HEAP, lsl #32
    // 0x6416cc: tbnz            w0, #4, #0x6416f8
    // 0x6416d0: LoadField: r0 = r1->field_53
    //     0x6416d0: ldur            w0, [x1, #0x53]
    // 0x6416d4: DecompressPointer r0
    //     0x6416d4: add             x0, x0, HEAP, lsl #32
    // 0x6416d8: LoadField: r1 = r0->field_1b
    //     0x6416d8: ldur            w1, [x0, #0x1b]
    // 0x6416dc: DecompressPointer r1
    //     0x6416dc: add             x1, x1, HEAP, lsl #32
    // 0x6416e0: r16 = Sentinel
    //     0x6416e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6416e4: cmp             w1, w16
    // 0x6416e8: b.eq            #0x64174c
    // 0x6416ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6416ec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6416f0: r0 = forward()
    //     0x6416f0: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6416f4: b               #0x641734
    // 0x6416f8: LoadField: r0 = r1->field_6f
    //     0x6416f8: ldur            w0, [x1, #0x6f]
    // 0x6416fc: DecompressPointer r0
    //     0x6416fc: add             x0, x0, HEAP, lsl #32
    // 0x641700: tbz             w0, #4, #0x641734
    // 0x641704: LoadField: r0 = r1->field_bf
    //     0x641704: ldur            w0, [x1, #0xbf]
    // 0x641708: DecompressPointer r0
    //     0x641708: add             x0, x0, HEAP, lsl #32
    // 0x64170c: tbz             w0, #4, #0x641734
    // 0x641710: LoadField: r0 = r1->field_53
    //     0x641710: ldur            w0, [x1, #0x53]
    // 0x641714: DecompressPointer r0
    //     0x641714: add             x0, x0, HEAP, lsl #32
    // 0x641718: LoadField: r1 = r0->field_1b
    //     0x641718: ldur            w1, [x0, #0x1b]
    // 0x64171c: DecompressPointer r1
    //     0x64171c: add             x1, x1, HEAP, lsl #32
    // 0x641720: r16 = Sentinel
    //     0x641720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x641724: cmp             w1, w16
    // 0x641728: b.eq            #0x641758
    // 0x64172c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64172c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x641730: r0 = reverse()
    //     0x641730: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x641734: r0 = Null
    //     0x641734: mov             x0, NULL
    // 0x641738: LeaveFrame
    //     0x641738: mov             SP, fp
    //     0x64173c: ldp             fp, lr, [SP], #0x10
    // 0x641740: ret
    //     0x641740: ret             
    // 0x641744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641748: b               #0x6416c0
    // 0x64174c: r9 = overlayController
    //     0x64174c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <_SliderState@166231897.overlayController>: late (offset: 0x1c)
    //     0x641750: ldr             x9, [x9, #0xbb8]
    // 0x641754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x641754: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x641758: r9 = overlayController
    //     0x641758: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <_SliderState@166231897.overlayController>: late (offset: 0x1c)
    //     0x64175c: ldr             x9, [x9, #0xbb8]
    // 0x641760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x641760: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderSlider(/* No info */) {
    // ** addr: 0x7d32b8, size: 0x604
    // 0x7d32b8: EnterFrame
    //     0x7d32b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d32bc: mov             fp, SP
    // 0x7d32c0: AllocStack(0x60)
    //     0x7d32c0: sub             SP, SP, #0x60
    // 0x7d32c4: SetupParameters(_RenderSlider this /* r1 => r3, fp-0x30 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x20 */, dynamic _ /* fp-0x28 */, dynamic _ /* fp-0x48 */, dynamic _ /* fp-0x50 */])
    //     0x7d32c4: stur            x1, [fp, #-8]
    //     0x7d32c8: mov             x16, x3
    //     0x7d32cc: mov             x3, x1
    //     0x7d32d0: mov             x1, x16
    //     0x7d32d4: mov             x0, x7
    //     0x7d32d8: stur            x2, [fp, #-0x10]
    //     0x7d32dc: stur            x1, [fp, #-0x18]
    //     0x7d32e0: stur            x5, [fp, #-0x20]
    //     0x7d32e4: stur            x6, [fp, #-0x28]
    //     0x7d32e8: stur            x7, [fp, #-0x30]
    //     0x7d32ec: stur            d0, [fp, #-0x48]
    //     0x7d32f0: stur            d1, [fp, #-0x50]
    // 0x7d32f4: CheckStackOverflow
    //     0x7d32f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d32f8: cmp             SP, x16
    //     0x7d32fc: b.ls            #0x7d3890
    // 0x7d3300: r1 = 1
    //     0x7d3300: movz            x1, #0x1
    // 0x7d3304: r0 = AllocateContext()
    //     0x7d3304: bl              #0x975b3c  ; AllocateContextStub
    // 0x7d3308: ldur            x1, [fp, #-8]
    // 0x7d330c: stur            x0, [fp, #-0x38]
    // 0x7d3310: StoreField: r0->field_f = r1
    //     0x7d3310: stur            w1, [x0, #0xf]
    // 0x7d3314: r2 = Sentinel
    //     0x7d3314: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3318: StoreField: r1->field_57 = r2
    //     0x7d3318: stur            w2, [x1, #0x57]
    // 0x7d331c: StoreField: r1->field_5b = r2
    //     0x7d331c: stur            w2, [x1, #0x5b]
    // 0x7d3320: StoreField: r1->field_5f = r2
    //     0x7d3320: stur            w2, [x1, #0x5f]
    // 0x7d3324: StoreField: r1->field_67 = r2
    //     0x7d3324: stur            w2, [x1, #0x67]
    // 0x7d3328: StoreField: r1->field_6b = r2
    //     0x7d3328: stur            w2, [x1, #0x6b]
    // 0x7d332c: r2 = false
    //     0x7d332c: add             x2, NULL, #0x30  ; false
    // 0x7d3330: StoreField: r1->field_6f = r2
    //     0x7d3330: stur            w2, [x1, #0x6f]
    // 0x7d3334: StoreField: r1->field_73 = rZR
    //     0x7d3334: stur            xzr, [x1, #0x73]
    // 0x7d3338: StoreField: r1->field_c7 = r2
    //     0x7d3338: stur            w2, [x1, #0xc7]
    // 0x7d333c: r0 = TextPainter()
    //     0x7d333c: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7d3340: mov             x1, x0
    // 0x7d3344: stur            x0, [fp, #-0x40]
    // 0x7d3348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3348: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d334c: r0 = TextPainter()
    //     0x7d334c: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7d3350: ldur            x0, [fp, #-0x40]
    // 0x7d3354: ldur            x1, [fp, #-8]
    // 0x7d3358: StoreField: r1->field_63 = r0
    //     0x7d3358: stur            w0, [x1, #0x63]
    //     0x7d335c: ldurb           w16, [x1, #-1]
    //     0x7d3360: ldurb           w17, [x0, #-1]
    //     0x7d3364: and             x16, x17, x16, lsr #2
    //     0x7d3368: tst             x16, HEAP, lsr #32
    //     0x7d336c: b.eq            #0x7d3374
    //     0x7d3370: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d3374: ldr             x0, [fp, #0x38]
    // 0x7d3378: StoreField: r1->field_b3 = r0
    //     0x7d3378: stur            w0, [x1, #0xb3]
    //     0x7d337c: ldurb           w16, [x1, #-1]
    //     0x7d3380: ldurb           w17, [x0, #-1]
    //     0x7d3384: and             x16, x17, x16, lsr #2
    //     0x7d3388: tst             x16, HEAP, lsr #32
    //     0x7d338c: b.eq            #0x7d3394
    //     0x7d3390: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d3394: ldr             x0, [fp, #0x40]
    // 0x7d3398: StoreField: r1->field_b7 = r0
    //     0x7d3398: stur            w0, [x1, #0xb7]
    //     0x7d339c: ldurb           w16, [x1, #-1]
    //     0x7d33a0: ldurb           w17, [x0, #-1]
    //     0x7d33a4: and             x16, x17, x16, lsr #2
    //     0x7d33a8: tst             x16, HEAP, lsr #32
    //     0x7d33ac: b.eq            #0x7d33b4
    //     0x7d33b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d33b4: r0 = Instance_TargetPlatform
    //     0x7d33b4: ldr             x0, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x7d33b8: StoreField: r1->field_8b = r0
    //     0x7d33b8: stur            w0, [x1, #0x8b]
    // 0x7d33bc: ldur            x0, [fp, #-0x30]
    // 0x7d33c0: StoreField: r1->field_9b = r0
    //     0x7d33c0: stur            w0, [x1, #0x9b]
    //     0x7d33c4: ldurb           w16, [x1, #-1]
    //     0x7d33c8: ldurb           w17, [x0, #-1]
    //     0x7d33cc: and             x16, x17, x16, lsr #2
    //     0x7d33d0: tst             x16, HEAP, lsr #32
    //     0x7d33d4: b.eq            #0x7d33dc
    //     0x7d33d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d33dc: ldur            d0, [fp, #-0x50]
    // 0x7d33e0: StoreField: r1->field_7f = d0
    //     0x7d33e0: stur            d0, [x1, #0x7f]
    // 0x7d33e4: ldur            x0, [fp, #-0x10]
    // 0x7d33e8: StoreField: r1->field_93 = r0
    //     0x7d33e8: stur            x0, [x1, #0x93]
    // 0x7d33ec: ldr             x0, [fp, #0x20]
    // 0x7d33f0: StoreField: r1->field_9f = r0
    //     0x7d33f0: stur            w0, [x1, #0x9f]
    //     0x7d33f4: ldurb           w16, [x1, #-1]
    //     0x7d33f8: ldurb           w17, [x0, #-1]
    //     0x7d33fc: and             x16, x17, x16, lsr #2
    //     0x7d3400: tst             x16, HEAP, lsr #32
    //     0x7d3404: b.eq            #0x7d340c
    //     0x7d3408: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d340c: ldur            d0, [fp, #-0x48]
    // 0x7d3410: StoreField: r1->field_a3 = d0
    //     0x7d3410: stur            d0, [x1, #0xa3]
    // 0x7d3414: ldr             x0, [fp, #0x28]
    // 0x7d3418: StoreField: r1->field_ab = r0
    //     0x7d3418: stur            w0, [x1, #0xab]
    //     0x7d341c: ldurb           w16, [x1, #-1]
    //     0x7d3420: ldurb           w17, [x0, #-1]
    //     0x7d3424: and             x16, x17, x16, lsr #2
    //     0x7d3428: tst             x16, HEAP, lsr #32
    //     0x7d342c: b.eq            #0x7d3434
    //     0x7d3430: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d3434: ldr             x0, [fp, #0x30]
    // 0x7d3438: StoreField: r1->field_af = r0
    //     0x7d3438: stur            w0, [x1, #0xaf]
    //     0x7d343c: ldurb           w16, [x1, #-1]
    //     0x7d3440: ldurb           w17, [x0, #-1]
    //     0x7d3444: and             x16, x17, x16, lsr #2
    //     0x7d3448: tst             x16, HEAP, lsr #32
    //     0x7d344c: b.eq            #0x7d3454
    //     0x7d3450: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d3454: ldr             x0, [fp, #0x18]
    // 0x7d3458: StoreField: r1->field_53 = r0
    //     0x7d3458: stur            w0, [x1, #0x53]
    //     0x7d345c: ldurb           w16, [x1, #-1]
    //     0x7d3460: ldurb           w17, [x0, #-1]
    //     0x7d3464: and             x16, x17, x16, lsr #2
    //     0x7d3468: tst             x16, HEAP, lsr #32
    //     0x7d346c: b.eq            #0x7d3474
    //     0x7d3470: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d3474: ldr             x0, [fp, #0x10]
    // 0x7d3478: StoreField: r1->field_bb = r0
    //     0x7d3478: stur            w0, [x1, #0xbb]
    //     0x7d347c: ldurb           w16, [x1, #-1]
    //     0x7d3480: ldurb           w17, [x0, #-1]
    //     0x7d3484: and             x16, x17, x16, lsr #2
    //     0x7d3488: tst             x16, HEAP, lsr #32
    //     0x7d348c: b.eq            #0x7d3494
    //     0x7d3490: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d3494: ldur            x0, [fp, #-0x20]
    // 0x7d3498: StoreField: r1->field_bf = r0
    //     0x7d3498: stur            w0, [x1, #0xbf]
    // 0x7d349c: ldur            x0, [fp, #-0x28]
    // 0x7d34a0: StoreField: r1->field_c3 = r0
    //     0x7d34a0: stur            w0, [x1, #0xc3]
    // 0x7d34a4: r0 = Instance_SliderInteraction
    //     0x7d34a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ac8] Obj!SliderInteraction@970d71
    //     0x7d34a8: ldr             x0, [x0, #0xac8]
    // 0x7d34ac: StoreField: r1->field_cb = r0
    //     0x7d34ac: stur            w0, [x1, #0xcb]
    // 0x7d34b0: r0 = false
    //     0x7d34b0: add             x0, NULL, #0x30  ; false
    // 0x7d34b4: StoreField: r1->field_4f = r0
    //     0x7d34b4: stur            w0, [x1, #0x4f]
    // 0x7d34b8: r0 = _LayoutCacheStorage()
    //     0x7d34b8: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d34bc: ldur            x2, [fp, #-8]
    // 0x7d34c0: StoreField: r2->field_47 = r0
    //     0x7d34c0: stur            w0, [x2, #0x47]
    //     0x7d34c4: ldurb           w16, [x2, #-1]
    //     0x7d34c8: ldurb           w17, [x0, #-1]
    //     0x7d34cc: and             x16, x17, x16, lsr #2
    //     0x7d34d0: tst             x16, HEAP, lsr #32
    //     0x7d34d4: b.eq            #0x7d34dc
    //     0x7d34d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d34dc: mov             x1, x2
    // 0x7d34e0: r0 = RenderObject()
    //     0x7d34e0: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d34e4: ldur            x1, [fp, #-8]
    // 0x7d34e8: r0 = _updateLabelPainter()
    //     0x7d34e8: bl              #0x5ea7d0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x7d34ec: r16 = <int, _CombiningGestureArenaMember>
    //     0x7d34ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b700] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x7d34f0: ldr             x16, [x16, #0x700]
    // 0x7d34f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d34f8: stp             lr, x16, [SP]
    // 0x7d34fc: r0 = Map._fromLiteral()
    //     0x7d34fc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7d3500: stur            x0, [fp, #-0x20]
    // 0x7d3504: r0 = GestureArenaTeam()
    //     0x7d3504: bl              #0x7d38bc  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x7d3508: mov             x1, x0
    // 0x7d350c: ldur            x0, [fp, #-0x20]
    // 0x7d3510: stur            x1, [fp, #-0x28]
    // 0x7d3514: StoreField: r1->field_7 = r0
    //     0x7d3514: stur            w0, [x1, #7]
    // 0x7d3518: r0 = HorizontalDragGestureRecognizer()
    //     0x7d3518: bl              #0x67bb14  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x7d351c: mov             x1, x0
    // 0x7d3520: r2 = Null
    //     0x7d3520: mov             x2, NULL
    // 0x7d3524: stur            x0, [fp, #-0x20]
    // 0x7d3528: r0 = DragGestureRecognizer()
    //     0x7d3528: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7d352c: ldur            x0, [fp, #-0x28]
    // 0x7d3530: ldur            x3, [fp, #-0x20]
    // 0x7d3534: StoreField: r3->field_1f = r0
    //     0x7d3534: stur            w0, [x3, #0x1f]
    //     0x7d3538: ldurb           w16, [x3, #-1]
    //     0x7d353c: ldurb           w17, [x0, #-1]
    //     0x7d3540: and             x16, x17, x16, lsr #2
    //     0x7d3544: tst             x16, HEAP, lsr #32
    //     0x7d3548: b.eq            #0x7d3550
    //     0x7d354c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d3550: ldur            x2, [fp, #-8]
    // 0x7d3554: r1 = Function '_handleDragStart@166231897':.
    //     0x7d3554: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b708] AnonymousClosure: (0x7d42fc), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0x7d4338)
    //     0x7d3558: ldr             x1, [x1, #0x708]
    // 0x7d355c: r0 = AllocateClosure()
    //     0x7d355c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d3560: ldur            x3, [fp, #-0x20]
    // 0x7d3564: StoreField: r3->field_2f = r0
    //     0x7d3564: stur            w0, [x3, #0x2f]
    //     0x7d3568: ldurb           w16, [x3, #-1]
    //     0x7d356c: ldurb           w17, [x0, #-1]
    //     0x7d3570: and             x16, x17, x16, lsr #2
    //     0x7d3574: tst             x16, HEAP, lsr #32
    //     0x7d3578: b.eq            #0x7d3580
    //     0x7d357c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d3580: ldur            x2, [fp, #-8]
    // 0x7d3584: r1 = Function '_handleDragUpdate@166231897':.
    //     0x7d3584: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b710] AnonymousClosure: (0x7d414c), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate (0x7d4188)
    //     0x7d3588: ldr             x1, [x1, #0x710]
    // 0x7d358c: r0 = AllocateClosure()
    //     0x7d358c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d3590: ldur            x3, [fp, #-0x20]
    // 0x7d3594: StoreField: r3->field_33 = r0
    //     0x7d3594: stur            w0, [x3, #0x33]
    //     0x7d3598: ldurb           w16, [x3, #-1]
    //     0x7d359c: ldurb           w17, [x0, #-1]
    //     0x7d35a0: and             x16, x17, x16, lsr #2
    //     0x7d35a4: tst             x16, HEAP, lsr #32
    //     0x7d35a8: b.eq            #0x7d35b0
    //     0x7d35ac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d35b0: ldur            x2, [fp, #-8]
    // 0x7d35b4: r1 = Function '_handleDragEnd@166231897':.
    //     0x7d35b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b718] AnonymousClosure: (0x7d3990), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x7d35b8: ldr             x1, [x1, #0x718]
    // 0x7d35bc: r0 = AllocateClosure()
    //     0x7d35bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d35c0: ldur            x3, [fp, #-0x20]
    // 0x7d35c4: StoreField: r3->field_37 = r0
    //     0x7d35c4: stur            w0, [x3, #0x37]
    //     0x7d35c8: ldurb           w16, [x3, #-1]
    //     0x7d35cc: ldurb           w17, [x0, #-1]
    //     0x7d35d0: and             x16, x17, x16, lsr #2
    //     0x7d35d4: tst             x16, HEAP, lsr #32
    //     0x7d35d8: b.eq            #0x7d35e0
    //     0x7d35dc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d35e0: ldur            x2, [fp, #-8]
    // 0x7d35e4: r1 = Function '_endInteraction@166231897':.
    //     0x7d35e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b720] AnonymousClosure: (0x7d4114), in [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction (0x7d39cc)
    //     0x7d35e8: ldr             x1, [x1, #0x720]
    // 0x7d35ec: r0 = AllocateClosure()
    //     0x7d35ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d35f0: ldur            x1, [fp, #-0x20]
    // 0x7d35f4: StoreField: r1->field_3b = r0
    //     0x7d35f4: stur            w0, [x1, #0x3b]
    //     0x7d35f8: ldurb           w16, [x1, #-1]
    //     0x7d35fc: ldurb           w17, [x0, #-1]
    //     0x7d3600: and             x16, x17, x16, lsr #2
    //     0x7d3604: tst             x16, HEAP, lsr #32
    //     0x7d3608: b.eq            #0x7d3610
    //     0x7d360c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d3610: ldur            x0, [fp, #-0x18]
    // 0x7d3614: StoreField: r1->field_7 = r0
    //     0x7d3614: stur            w0, [x1, #7]
    //     0x7d3618: ldurb           w16, [x1, #-1]
    //     0x7d361c: ldurb           w17, [x0, #-1]
    //     0x7d3620: and             x16, x17, x16, lsr #2
    //     0x7d3624: tst             x16, HEAP, lsr #32
    //     0x7d3628: b.eq            #0x7d3630
    //     0x7d362c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d3630: mov             x0, x1
    // 0x7d3634: ldur            x2, [fp, #-8]
    // 0x7d3638: StoreField: r2->field_67 = r0
    //     0x7d3638: stur            w0, [x2, #0x67]
    //     0x7d363c: ldurb           w16, [x2, #-1]
    //     0x7d3640: ldurb           w17, [x0, #-1]
    //     0x7d3644: and             x16, x17, x16, lsr #2
    //     0x7d3648: tst             x16, HEAP, lsr #32
    //     0x7d364c: b.eq            #0x7d3654
    //     0x7d3650: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d3654: r0 = TapGestureRecognizer()
    //     0x7d3654: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x7d3658: stur            x0, [fp, #-0x20]
    // 0x7d365c: r16 = 18.000000
    //     0x7d365c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x7d3660: ldr             x16, [x16, #0xec0]
    // 0x7d3664: stp             x16, NULL, [SP]
    // 0x7d3668: mov             x1, x0
    // 0x7d366c: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x7d366c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x7d3670: ldr             x4, [x4, #0xec8]
    // 0x7d3674: r0 = BaseTapGestureRecognizer()
    //     0x7d3674: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x7d3678: ldur            x0, [fp, #-0x28]
    // 0x7d367c: ldur            x3, [fp, #-0x20]
    // 0x7d3680: StoreField: r3->field_1f = r0
    //     0x7d3680: stur            w0, [x3, #0x1f]
    //     0x7d3684: ldurb           w16, [x3, #-1]
    //     0x7d3688: ldurb           w17, [x0, #-1]
    //     0x7d368c: and             x16, x17, x16, lsr #2
    //     0x7d3690: tst             x16, HEAP, lsr #32
    //     0x7d3694: b.eq            #0x7d369c
    //     0x7d3698: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d369c: ldur            x2, [fp, #-8]
    // 0x7d36a0: r1 = Function '_handleTapDown@166231897':.
    //     0x7d36a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b728] AnonymousClosure: (0x7d3c40), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleTapDown (0x7d3c7c)
    //     0x7d36a4: ldr             x1, [x1, #0x728]
    // 0x7d36a8: r0 = AllocateClosure()
    //     0x7d36a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d36ac: ldur            x3, [fp, #-0x20]
    // 0x7d36b0: StoreField: r3->field_57 = r0
    //     0x7d36b0: stur            w0, [x3, #0x57]
    //     0x7d36b4: ldurb           w16, [x3, #-1]
    //     0x7d36b8: ldurb           w17, [x0, #-1]
    //     0x7d36bc: and             x16, x17, x16, lsr #2
    //     0x7d36c0: tst             x16, HEAP, lsr #32
    //     0x7d36c4: b.eq            #0x7d36cc
    //     0x7d36c8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d36cc: ldur            x2, [fp, #-8]
    // 0x7d36d0: r1 = Function '_handleTapUp@166231897':.
    //     0x7d36d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b730] AnonymousClosure: (0x7d3990), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x7d36d4: ldr             x1, [x1, #0x730]
    // 0x7d36d8: r0 = AllocateClosure()
    //     0x7d36d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d36dc: ldur            x1, [fp, #-0x20]
    // 0x7d36e0: StoreField: r1->field_5b = r0
    //     0x7d36e0: stur            w0, [x1, #0x5b]
    //     0x7d36e4: ldurb           w16, [x1, #-1]
    //     0x7d36e8: ldurb           w17, [x0, #-1]
    //     0x7d36ec: and             x16, x17, x16, lsr #2
    //     0x7d36f0: tst             x16, HEAP, lsr #32
    //     0x7d36f4: b.eq            #0x7d36fc
    //     0x7d36f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d36fc: ldur            x0, [fp, #-0x18]
    // 0x7d3700: StoreField: r1->field_7 = r0
    //     0x7d3700: stur            w0, [x1, #7]
    //     0x7d3704: ldurb           w16, [x1, #-1]
    //     0x7d3708: ldurb           w17, [x0, #-1]
    //     0x7d370c: and             x16, x17, x16, lsr #2
    //     0x7d3710: tst             x16, HEAP, lsr #32
    //     0x7d3714: b.eq            #0x7d371c
    //     0x7d3718: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d371c: mov             x0, x1
    // 0x7d3720: ldur            x2, [fp, #-8]
    // 0x7d3724: StoreField: r2->field_6b = r0
    //     0x7d3724: stur            w0, [x2, #0x6b]
    //     0x7d3728: ldurb           w16, [x2, #-1]
    //     0x7d372c: ldurb           w17, [x0, #-1]
    //     0x7d3730: and             x16, x17, x16, lsr #2
    //     0x7d3734: tst             x16, HEAP, lsr #32
    //     0x7d3738: b.eq            #0x7d3740
    //     0x7d373c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d3740: ldr             x0, [fp, #0x18]
    // 0x7d3744: LoadField: r3 = r0->field_1b
    //     0x7d3744: ldur            w3, [x0, #0x1b]
    // 0x7d3748: DecompressPointer r3
    //     0x7d3748: add             x3, x3, HEAP, lsl #32
    // 0x7d374c: r16 = Sentinel
    //     0x7d374c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3750: cmp             w3, w16
    // 0x7d3754: b.eq            #0x7d3898
    // 0x7d3758: stur            x3, [fp, #-0x18]
    // 0x7d375c: r1 = <double>
    //     0x7d375c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7d3760: r0 = CurvedAnimation()
    //     0x7d3760: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7d3764: mov             x1, x0
    // 0x7d3768: ldur            x3, [fp, #-0x18]
    // 0x7d376c: r2 = Instance_Cubic
    //     0x7d376c: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x7d3770: stur            x0, [fp, #-0x18]
    // 0x7d3774: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7d3774: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7d3778: r0 = CurvedAnimation()
    //     0x7d3778: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7d377c: ldur            x0, [fp, #-0x18]
    // 0x7d3780: ldur            x2, [fp, #-8]
    // 0x7d3784: StoreField: r2->field_57 = r0
    //     0x7d3784: stur            w0, [x2, #0x57]
    //     0x7d3788: ldurb           w16, [x2, #-1]
    //     0x7d378c: ldurb           w17, [x0, #-1]
    //     0x7d3790: and             x16, x17, x16, lsr #2
    //     0x7d3794: tst             x16, HEAP, lsr #32
    //     0x7d3798: b.eq            #0x7d37a0
    //     0x7d379c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d37a0: ldr             x0, [fp, #0x18]
    // 0x7d37a4: LoadField: r3 = r0->field_1f
    //     0x7d37a4: ldur            w3, [x0, #0x1f]
    // 0x7d37a8: DecompressPointer r3
    //     0x7d37a8: add             x3, x3, HEAP, lsl #32
    // 0x7d37ac: r16 = Sentinel
    //     0x7d37ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d37b0: cmp             w3, w16
    // 0x7d37b4: b.eq            #0x7d38a4
    // 0x7d37b8: stur            x3, [fp, #-0x18]
    // 0x7d37bc: r1 = <double>
    //     0x7d37bc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7d37c0: r0 = CurvedAnimation()
    //     0x7d37c0: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7d37c4: mov             x1, x0
    // 0x7d37c8: ldur            x3, [fp, #-0x18]
    // 0x7d37cc: r2 = Instance_Cubic
    //     0x7d37cc: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x7d37d0: stur            x0, [fp, #-0x18]
    // 0x7d37d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7d37d4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7d37d8: r0 = CurvedAnimation()
    //     0x7d37d8: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7d37dc: ldur            x2, [fp, #-0x38]
    // 0x7d37e0: r1 = Function '<anonymous closure>':.
    //     0x7d37e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b738] AnonymousClosure: (0x7d38c8), in [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider (0x7d32b8)
    //     0x7d37e4: ldr             x1, [x1, #0x738]
    // 0x7d37e8: r0 = AllocateClosure()
    //     0x7d37e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d37ec: ldur            x1, [fp, #-0x18]
    // 0x7d37f0: mov             x2, x0
    // 0x7d37f4: r0 = addStatusListener()
    //     0x7d37f4: bl              #0x8cd2b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x7d37f8: ldur            x0, [fp, #-0x18]
    // 0x7d37fc: ldur            x2, [fp, #-8]
    // 0x7d3800: StoreField: r2->field_5b = r0
    //     0x7d3800: stur            w0, [x2, #0x5b]
    //     0x7d3804: ldurb           w16, [x2, #-1]
    //     0x7d3808: ldurb           w17, [x0, #-1]
    //     0x7d380c: and             x16, x17, x16, lsr #2
    //     0x7d3810: tst             x16, HEAP, lsr #32
    //     0x7d3814: b.eq            #0x7d381c
    //     0x7d3818: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d381c: ldr             x0, [fp, #0x18]
    // 0x7d3820: LoadField: r3 = r0->field_23
    //     0x7d3820: ldur            w3, [x0, #0x23]
    // 0x7d3824: DecompressPointer r3
    //     0x7d3824: add             x3, x3, HEAP, lsl #32
    // 0x7d3828: r16 = Sentinel
    //     0x7d3828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d382c: cmp             w3, w16
    // 0x7d3830: b.eq            #0x7d38b0
    // 0x7d3834: stur            x3, [fp, #-0x18]
    // 0x7d3838: r1 = <double>
    //     0x7d3838: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7d383c: r0 = CurvedAnimation()
    //     0x7d383c: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7d3840: mov             x1, x0
    // 0x7d3844: ldur            x3, [fp, #-0x18]
    // 0x7d3848: r2 = Instance_Cubic
    //     0x7d3848: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x7d384c: ldr             x2, [x2, #0xb30]
    // 0x7d3850: stur            x0, [fp, #-0x18]
    // 0x7d3854: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7d3854: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7d3858: r0 = CurvedAnimation()
    //     0x7d3858: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7d385c: ldur            x0, [fp, #-0x18]
    // 0x7d3860: ldur            x1, [fp, #-8]
    // 0x7d3864: StoreField: r1->field_5f = r0
    //     0x7d3864: stur            w0, [x1, #0x5f]
    //     0x7d3868: ldurb           w16, [x1, #-1]
    //     0x7d386c: ldurb           w17, [x0, #-1]
    //     0x7d3870: and             x16, x17, x16, lsr #2
    //     0x7d3874: tst             x16, HEAP, lsr #32
    //     0x7d3878: b.eq            #0x7d3880
    //     0x7d387c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d3880: r0 = Null
    //     0x7d3880: mov             x0, NULL
    // 0x7d3884: LeaveFrame
    //     0x7d3884: mov             SP, fp
    //     0x7d3888: ldp             fp, lr, [SP], #0x10
    // 0x7d388c: ret
    //     0x7d388c: ret             
    // 0x7d3890: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d3890: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d3894: b               #0x7d3300
    // 0x7d3898: r9 = overlayController
    //     0x7d3898: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <_SliderState@166231897.overlayController>: late (offset: 0x1c)
    //     0x7d389c: ldr             x9, [x9, #0xbb8]
    // 0x7d38a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d38a0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d38a4: r9 = valueIndicatorController
    //     0x7d38a4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc0] Field <_SliderState@166231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7d38a8: ldr             x9, [x9, #0xbc0]
    // 0x7d38ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d38ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d38b0: r9 = enableController
    //     0x7d38b0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc8] Field <_SliderState@166231897.enableController>: late (offset: 0x24)
    //     0x7d38b4: ldr             x9, [x9, #0xbc8]
    // 0x7d38b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d38b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x7d38c8, size: 0xc8
    // 0x7d38c8: EnterFrame
    //     0x7d38c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d38cc: mov             fp, SP
    // 0x7d38d0: AllocStack(0x8)
    //     0x7d38d0: sub             SP, SP, #8
    // 0x7d38d4: SetupParameters([dynamic _ /* r0 */])
    //     0x7d38d4: ldr             x0, [fp, #0x18]
    //     0x7d38d8: ldur            w2, [x0, #0x17]
    //     0x7d38dc: add             x2, x2, HEAP, lsl #32
    //     0x7d38e0: stur            x2, [fp, #-8]
    // 0x7d38e4: CheckStackOverflow
    //     0x7d38e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d38e8: cmp             SP, x16
    //     0x7d38ec: b.ls            #0x7d3988
    // 0x7d38f0: ldr             x0, [fp, #0x10]
    // 0x7d38f4: r16 = Instance_AnimationStatus
    //     0x7d38f4: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x7d38f8: cmp             w0, w16
    // 0x7d38fc: b.ne            #0x7d3978
    // 0x7d3900: LoadField: r0 = r2->field_f
    //     0x7d3900: ldur            w0, [x2, #0xf]
    // 0x7d3904: DecompressPointer r0
    //     0x7d3904: add             x0, x0, HEAP, lsl #32
    // 0x7d3908: LoadField: r1 = r0->field_53
    //     0x7d3908: ldur            w1, [x0, #0x53]
    // 0x7d390c: DecompressPointer r1
    //     0x7d390c: add             x1, x1, HEAP, lsl #32
    // 0x7d3910: LoadField: r0 = r1->field_53
    //     0x7d3910: ldur            w0, [x1, #0x53]
    // 0x7d3914: DecompressPointer r0
    //     0x7d3914: add             x0, x0, HEAP, lsl #32
    // 0x7d3918: cmp             w0, NULL
    // 0x7d391c: b.ne            #0x7d3928
    // 0x7d3920: mov             x0, x2
    // 0x7d3924: b               #0x7d3934
    // 0x7d3928: mov             x1, x0
    // 0x7d392c: r0 = remove()
    //     0x7d392c: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x7d3930: ldur            x0, [fp, #-8]
    // 0x7d3934: LoadField: r1 = r0->field_f
    //     0x7d3934: ldur            w1, [x0, #0xf]
    // 0x7d3938: DecompressPointer r1
    //     0x7d3938: add             x1, x1, HEAP, lsl #32
    // 0x7d393c: LoadField: r2 = r1->field_53
    //     0x7d393c: ldur            w2, [x1, #0x53]
    // 0x7d3940: DecompressPointer r2
    //     0x7d3940: add             x2, x2, HEAP, lsl #32
    // 0x7d3944: LoadField: r1 = r2->field_53
    //     0x7d3944: ldur            w1, [x2, #0x53]
    // 0x7d3948: DecompressPointer r1
    //     0x7d3948: add             x1, x1, HEAP, lsl #32
    // 0x7d394c: cmp             w1, NULL
    // 0x7d3950: b.ne            #0x7d395c
    // 0x7d3954: mov             x1, x0
    // 0x7d3958: b               #0x7d3964
    // 0x7d395c: r0 = dispose()
    //     0x7d395c: bl              #0x44f42c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x7d3960: ldur            x1, [fp, #-8]
    // 0x7d3964: LoadField: r2 = r1->field_f
    //     0x7d3964: ldur            w2, [x1, #0xf]
    // 0x7d3968: DecompressPointer r2
    //     0x7d3968: add             x2, x2, HEAP, lsl #32
    // 0x7d396c: LoadField: r1 = r2->field_53
    //     0x7d396c: ldur            w1, [x2, #0x53]
    // 0x7d3970: DecompressPointer r1
    //     0x7d3970: add             x1, x1, HEAP, lsl #32
    // 0x7d3974: StoreField: r1->field_53 = rNULL
    //     0x7d3974: stur            NULL, [x1, #0x53]
    // 0x7d3978: r0 = Null
    //     0x7d3978: mov             x0, NULL
    // 0x7d397c: LeaveFrame
    //     0x7d397c: mov             SP, fp
    //     0x7d3980: ldp             fp, lr, [SP], #0x10
    // 0x7d3984: ret
    //     0x7d3984: ret             
    // 0x7d3988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d398c: b               #0x7d38f0
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x7d3990, size: 0x3c
    // 0x7d3990: EnterFrame
    //     0x7d3990: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3994: mov             fp, SP
    // 0x7d3998: ldr             x0, [fp, #0x18]
    // 0x7d399c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d399c: ldur            w1, [x0, #0x17]
    // 0x7d39a0: DecompressPointer r1
    //     0x7d39a0: add             x1, x1, HEAP, lsl #32
    // 0x7d39a4: CheckStackOverflow
    //     0x7d39a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d39a8: cmp             SP, x16
    //     0x7d39ac: b.ls            #0x7d39c4
    // 0x7d39b0: r0 = _endInteraction()
    //     0x7d39b0: bl              #0x7d39cc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0x7d39b4: r0 = Null
    //     0x7d39b4: mov             x0, NULL
    // 0x7d39b8: LeaveFrame
    //     0x7d39b8: mov             SP, fp
    //     0x7d39bc: ldp             fp, lr, [SP], #0x10
    // 0x7d39c0: ret
    //     0x7d39c0: ret             
    // 0x7d39c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d39c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d39c8: b               #0x7d39b0
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0x7d39cc, size: 0x16c
    // 0x7d39cc: EnterFrame
    //     0x7d39cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d39d0: mov             fp, SP
    // 0x7d39d4: AllocStack(0x18)
    //     0x7d39d4: sub             SP, SP, #0x18
    // 0x7d39d8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x18 */)
    //     0x7d39d8: mov             x0, x1
    //     0x7d39dc: stur            x1, [fp, #-0x18]
    // 0x7d39e0: CheckStackOverflow
    //     0x7d39e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d39e4: cmp             SP, x16
    //     0x7d39e8: b.ls            #0x7d3af8
    // 0x7d39ec: LoadField: r2 = r0->field_53
    //     0x7d39ec: ldur            w2, [x0, #0x53]
    // 0x7d39f0: DecompressPointer r2
    //     0x7d39f0: add             x2, x2, HEAP, lsl #32
    // 0x7d39f4: stur            x2, [fp, #-0x10]
    // 0x7d39f8: LoadField: r1 = r2->field_f
    //     0x7d39f8: ldur            w1, [x2, #0xf]
    // 0x7d39fc: DecompressPointer r1
    //     0x7d39fc: add             x1, x1, HEAP, lsl #32
    // 0x7d3a00: cmp             w1, NULL
    // 0x7d3a04: b.ne            #0x7d3a18
    // 0x7d3a08: r0 = Null
    //     0x7d3a08: mov             x0, NULL
    // 0x7d3a0c: LeaveFrame
    //     0x7d3a0c: mov             SP, fp
    //     0x7d3a10: ldp             fp, lr, [SP], #0x10
    // 0x7d3a14: ret
    //     0x7d3a14: ret             
    // 0x7d3a18: LoadField: r1 = r0->field_6f
    //     0x7d3a18: ldur            w1, [x0, #0x6f]
    // 0x7d3a1c: DecompressPointer r1
    //     0x7d3a1c: add             x1, x1, HEAP, lsl #32
    // 0x7d3a20: tbnz            w1, #4, #0x7d3ae8
    // 0x7d3a24: LoadField: r3 = r0->field_b7
    //     0x7d3a24: ldur            w3, [x0, #0xb7]
    // 0x7d3a28: DecompressPointer r3
    //     0x7d3a28: add             x3, x3, HEAP, lsl #32
    // 0x7d3a2c: stur            x3, [fp, #-8]
    // 0x7d3a30: LoadField: d0 = r0->field_73
    //     0x7d3a30: ldur            d0, [x0, #0x73]
    // 0x7d3a34: mov             x1, x0
    // 0x7d3a38: r0 = _discretize()
    //     0x7d3a38: bl              #0x7d3b38  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7d3a3c: ldur            x0, [fp, #-8]
    // 0x7d3a40: cmp             w0, NULL
    // 0x7d3a44: b.eq            #0x7d3b00
    // 0x7d3a48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3a48: ldur            w1, [x0, #0x17]
    // 0x7d3a4c: DecompressPointer r1
    //     0x7d3a4c: add             x1, x1, HEAP, lsl #32
    // 0x7d3a50: r2 = inline_Allocate_Double()
    //     0x7d3a50: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d3a54: add             x2, x2, #0x10
    //     0x7d3a58: cmp             x0, x2
    //     0x7d3a5c: b.ls            #0x7d3b04
    //     0x7d3a60: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d3a64: sub             x2, x2, #0xf
    //     0x7d3a68: movz            x0, #0xe15c
    //     0x7d3a6c: movk            x0, #0x3, lsl #16
    //     0x7d3a70: stur            x0, [x2, #-1]
    // 0x7d3a74: StoreField: r2->field_7 = d0
    //     0x7d3a74: stur            d0, [x2, #7]
    // 0x7d3a78: r0 = _handleDragEnd()
    //     0x7d3a78: bl              #0x5e24c0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x7d3a7c: ldur            x0, [fp, #-0x18]
    // 0x7d3a80: r1 = false
    //     0x7d3a80: add             x1, NULL, #0x30  ; false
    // 0x7d3a84: StoreField: r0->field_6f = r1
    //     0x7d3a84: stur            w1, [x0, #0x6f]
    // 0x7d3a88: StoreField: r0->field_73 = rZR
    //     0x7d3a88: stur            xzr, [x0, #0x73]
    // 0x7d3a8c: ldur            x2, [fp, #-0x10]
    // 0x7d3a90: LoadField: r1 = r2->field_1b
    //     0x7d3a90: ldur            w1, [x2, #0x1b]
    // 0x7d3a94: DecompressPointer r1
    //     0x7d3a94: add             x1, x1, HEAP, lsl #32
    // 0x7d3a98: r16 = Sentinel
    //     0x7d3a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3a9c: cmp             w1, w16
    // 0x7d3aa0: b.eq            #0x7d3b20
    // 0x7d3aa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3aa4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d3aa8: r0 = reverse()
    //     0x7d3aa8: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7d3aac: ldur            x1, [fp, #-0x18]
    // 0x7d3ab0: r0 = showValueIndicator()
    //     0x7d3ab0: bl              #0x61880c  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x7d3ab4: tbnz            w0, #4, #0x7d3ae8
    // 0x7d3ab8: ldur            x0, [fp, #-0x10]
    // 0x7d3abc: LoadField: r1 = r0->field_2b
    //     0x7d3abc: ldur            w1, [x0, #0x2b]
    // 0x7d3ac0: DecompressPointer r1
    //     0x7d3ac0: add             x1, x1, HEAP, lsl #32
    // 0x7d3ac4: cmp             w1, NULL
    // 0x7d3ac8: b.ne            #0x7d3ae8
    // 0x7d3acc: LoadField: r1 = r0->field_1f
    //     0x7d3acc: ldur            w1, [x0, #0x1f]
    // 0x7d3ad0: DecompressPointer r1
    //     0x7d3ad0: add             x1, x1, HEAP, lsl #32
    // 0x7d3ad4: r16 = Sentinel
    //     0x7d3ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3ad8: cmp             w1, w16
    // 0x7d3adc: b.eq            #0x7d3b2c
    // 0x7d3ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3ae0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d3ae4: r0 = reverse()
    //     0x7d3ae4: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7d3ae8: r0 = Null
    //     0x7d3ae8: mov             x0, NULL
    // 0x7d3aec: LeaveFrame
    //     0x7d3aec: mov             SP, fp
    //     0x7d3af0: ldp             fp, lr, [SP], #0x10
    // 0x7d3af4: ret
    //     0x7d3af4: ret             
    // 0x7d3af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3af8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3afc: b               #0x7d39ec
    // 0x7d3b00: r0 = NullErrorSharedWithFPURegs()
    //     0x7d3b00: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x7d3b04: SaveReg d0
    //     0x7d3b04: str             q0, [SP, #-0x10]!
    // 0x7d3b08: SaveReg r1
    //     0x7d3b08: str             x1, [SP, #-8]!
    // 0x7d3b0c: r0 = AllocateDouble()
    //     0x7d3b0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7d3b10: mov             x2, x0
    // 0x7d3b14: RestoreReg r1
    //     0x7d3b14: ldr             x1, [SP], #8
    // 0x7d3b18: RestoreReg d0
    //     0x7d3b18: ldr             q0, [SP], #0x10
    // 0x7d3b1c: b               #0x7d3a74
    // 0x7d3b20: r9 = overlayController
    //     0x7d3b20: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <_SliderState@166231897.overlayController>: late (offset: 0x1c)
    //     0x7d3b24: ldr             x9, [x9, #0xbb8]
    // 0x7d3b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3b28: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d3b2c: r9 = valueIndicatorController
    //     0x7d3b2c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc0] Field <_SliderState@166231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7d3b30: ldr             x9, [x9, #0xbc0]
    // 0x7d3b34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3b34: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0x7d3b38, size: 0x108
    // 0x7d3b38: EnterFrame
    //     0x7d3b38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3b3c: mov             fp, SP
    // 0x7d3b40: AllocStack(0x8)
    //     0x7d3b40: sub             SP, SP, #8
    // 0x7d3b44: d1 = 0.000000
    //     0x7d3b44: eor             v1.16b, v1.16b, v1.16b
    // 0x7d3b48: fcmp            d1, d0
    // 0x7d3b4c: b.le            #0x7d3b58
    // 0x7d3b50: d0 = 0.000000
    //     0x7d3b50: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3b54: b               #0x7d3b78
    // 0x7d3b58: d1 = 1.000000
    //     0x7d3b58: fmov            d1, #1.00000000
    // 0x7d3b5c: fcmp            d0, d1
    // 0x7d3b60: b.le            #0x7d3b6c
    // 0x7d3b64: d0 = 1.000000
    //     0x7d3b64: fmov            d0, #1.00000000
    // 0x7d3b68: b               #0x7d3b78
    // 0x7d3b6c: fcmp            d0, d0
    // 0x7d3b70: b.vc            #0x7d3b78
    // 0x7d3b74: d0 = 1.000000
    //     0x7d3b74: fmov            d0, #1.00000000
    // 0x7d3b78: LoadField: r2 = r1->field_93
    //     0x7d3b78: ldur            x2, [x1, #0x93]
    // 0x7d3b7c: cmp             x2, #0
    // 0x7d3b80: b.le            #0x7d3c18
    // 0x7d3b84: r0 = BoxInt64Instr(r2)
    //     0x7d3b84: sbfiz           x0, x2, #1, #0x1f
    //     0x7d3b88: cmp             x2, x0, asr #1
    //     0x7d3b8c: b.eq            #0x7d3b98
    //     0x7d3b90: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x7d3b94: stur            x2, [x0, #7]
    // 0x7d3b98: r16 = LoadInt32Instr(r0)
    //     0x7d3b98: sbfx            x16, x0, #1, #0x1f
    // 0x7d3b9c: scvtf           d1, w16
    // 0x7d3ba0: stur            d1, [fp, #-8]
    // 0x7d3ba4: fmul            d2, d0, d1
    // 0x7d3ba8: mov             v0.16b, v2.16b
    // 0x7d3bac: stp             fp, lr, [SP, #-0x10]!
    // 0x7d3bb0: mov             fp, SP
    // 0x7d3bb4: CallRuntime_LibcRound(double) -> double
    //     0x7d3bb4: and             SP, SP, #0xfffffffffffffff0
    //     0x7d3bb8: mov             sp, SP
    //     0x7d3bbc: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7d3bc0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7d3bc4: blr             x16
    //     0x7d3bc8: movz            x16, #0x8
    //     0x7d3bcc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7d3bd0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7d3bd4: sub             sp, x16, #1, lsl #12
    //     0x7d3bd8: mov             SP, fp
    //     0x7d3bdc: ldp             fp, lr, [SP], #0x10
    // 0x7d3be0: fcmp            d0, d0
    // 0x7d3be4: b.vs            #0x7d3c24
    // 0x7d3be8: fcvtzs          x0, d0
    // 0x7d3bec: asr             x16, x0, #0x1e
    // 0x7d3bf0: cmp             x16, x0, asr #63
    // 0x7d3bf4: b.ne            #0x7d3c24
    // 0x7d3bf8: lsl             x0, x0, #1
    // 0x7d3bfc: r1 = LoadInt32Instr(r0)
    //     0x7d3bfc: sbfx            x1, x0, #1, #0x1f
    //     0x7d3c00: tbz             w0, #0, #0x7d3c08
    //     0x7d3c04: ldur            x1, [x0, #7]
    // 0x7d3c08: scvtf           d1, x1
    // 0x7d3c0c: ldur            d2, [fp, #-8]
    // 0x7d3c10: fdiv            d3, d1, d2
    // 0x7d3c14: mov             v0.16b, v3.16b
    // 0x7d3c18: LeaveFrame
    //     0x7d3c18: mov             SP, fp
    //     0x7d3c1c: ldp             fp, lr, [SP], #0x10
    // 0x7d3c20: ret
    //     0x7d3c20: ret             
    // 0x7d3c24: SaveReg d0
    //     0x7d3c24: str             q0, [SP, #-0x10]!
    // 0x7d3c28: r0 = 74
    //     0x7d3c28: movz            x0, #0x4a
    // 0x7d3c2c: r30 = DoubleToIntegerStub
    //     0x7d3c2c: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7d3c30: LoadField: r30 = r30->field_7
    //     0x7d3c30: ldur            lr, [lr, #7]
    // 0x7d3c34: blr             lr
    // 0x7d3c38: RestoreReg d0
    //     0x7d3c38: ldr             q0, [SP], #0x10
    // 0x7d3c3c: b               #0x7d3bfc
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x7d3c40, size: 0x3c
    // 0x7d3c40: EnterFrame
    //     0x7d3c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3c44: mov             fp, SP
    // 0x7d3c48: ldr             x0, [fp, #0x18]
    // 0x7d3c4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3c4c: ldur            w1, [x0, #0x17]
    // 0x7d3c50: DecompressPointer r1
    //     0x7d3c50: add             x1, x1, HEAP, lsl #32
    // 0x7d3c54: CheckStackOverflow
    //     0x7d3c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3c58: cmp             SP, x16
    //     0x7d3c5c: b.ls            #0x7d3c74
    // 0x7d3c60: ldr             x2, [fp, #0x10]
    // 0x7d3c64: r0 = _handleTapDown()
    //     0x7d3c64: bl              #0x7d3c7c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleTapDown
    // 0x7d3c68: LeaveFrame
    //     0x7d3c68: mov             SP, fp
    //     0x7d3c6c: ldp             fp, lr, [SP], #0x10
    // 0x7d3c70: ret
    //     0x7d3c70: ret             
    // 0x7d3c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3c74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3c78: b               #0x7d3c60
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x7d3c7c, size: 0x3c
    // 0x7d3c7c: EnterFrame
    //     0x7d3c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3c80: mov             fp, SP
    // 0x7d3c84: CheckStackOverflow
    //     0x7d3c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3c88: cmp             SP, x16
    //     0x7d3c8c: b.ls            #0x7d3cb0
    // 0x7d3c90: LoadField: r0 = r2->field_7
    //     0x7d3c90: ldur            w0, [x2, #7]
    // 0x7d3c94: DecompressPointer r0
    //     0x7d3c94: add             x0, x0, HEAP, lsl #32
    // 0x7d3c98: mov             x2, x0
    // 0x7d3c9c: r0 = _startInteraction()
    //     0x7d3c9c: bl              #0x7d3cb8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0x7d3ca0: r0 = Null
    //     0x7d3ca0: mov             x0, NULL
    // 0x7d3ca4: LeaveFrame
    //     0x7d3ca4: mov             SP, fp
    //     0x7d3ca8: ldp             fp, lr, [SP], #0x10
    // 0x7d3cac: ret
    //     0x7d3cac: ret             
    // 0x7d3cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3cb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3cb4: b               #0x7d3c90
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0x7d3cb8, size: 0x294
    // 0x7d3cb8: EnterFrame
    //     0x7d3cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3cbc: mov             fp, SP
    // 0x7d3cc0: AllocStack(0x20)
    //     0x7d3cc0: sub             SP, SP, #0x20
    // 0x7d3cc4: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d3cc4: stur            x1, [fp, #-8]
    //     0x7d3cc8: stur            x2, [fp, #-0x10]
    // 0x7d3ccc: CheckStackOverflow
    //     0x7d3ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3cd0: cmp             SP, x16
    //     0x7d3cd4: b.ls            #0x7d3eec
    // 0x7d3cd8: r1 = 1
    //     0x7d3cd8: movz            x1, #0x1
    // 0x7d3cdc: r0 = AllocateContext()
    //     0x7d3cdc: bl              #0x975b3c  ; AllocateContextStub
    // 0x7d3ce0: mov             x2, x0
    // 0x7d3ce4: ldur            x0, [fp, #-8]
    // 0x7d3ce8: stur            x2, [fp, #-0x20]
    // 0x7d3cec: StoreField: r2->field_f = r0
    //     0x7d3cec: stur            w0, [x2, #0xf]
    // 0x7d3cf0: LoadField: r3 = r0->field_53
    //     0x7d3cf0: ldur            w3, [x0, #0x53]
    // 0x7d3cf4: DecompressPointer r3
    //     0x7d3cf4: add             x3, x3, HEAP, lsl #32
    // 0x7d3cf8: stur            x3, [fp, #-0x18]
    // 0x7d3cfc: LoadField: r1 = r3->field_f
    //     0x7d3cfc: ldur            w1, [x3, #0xf]
    // 0x7d3d00: DecompressPointer r1
    //     0x7d3d00: add             x1, x1, HEAP, lsl #32
    // 0x7d3d04: cmp             w1, NULL
    // 0x7d3d08: b.ne            #0x7d3d1c
    // 0x7d3d0c: r0 = Null
    //     0x7d3d0c: mov             x0, NULL
    // 0x7d3d10: LeaveFrame
    //     0x7d3d10: mov             SP, fp
    //     0x7d3d14: ldp             fp, lr, [SP], #0x10
    // 0x7d3d18: ret
    //     0x7d3d18: ret             
    // 0x7d3d1c: mov             x1, x3
    // 0x7d3d20: r0 = showValueIndicator()
    //     0x7d3d20: bl              #0x5e2328  ; [package:flutter/src/material/slider.dart] _SliderState::showValueIndicator
    // 0x7d3d24: ldur            x0, [fp, #-8]
    // 0x7d3d28: LoadField: r1 = r0->field_6f
    //     0x7d3d28: ldur            w1, [x0, #0x6f]
    // 0x7d3d2c: DecompressPointer r1
    //     0x7d3d2c: add             x1, x1, HEAP, lsl #32
    // 0x7d3d30: tbz             w1, #4, #0x7d3edc
    // 0x7d3d34: LoadField: r1 = r0->field_af
    //     0x7d3d34: ldur            w1, [x0, #0xaf]
    // 0x7d3d38: DecompressPointer r1
    //     0x7d3d38: add             x1, x1, HEAP, lsl #32
    // 0x7d3d3c: cmp             w1, NULL
    // 0x7d3d40: b.eq            #0x7d3edc
    // 0x7d3d44: r1 = true
    //     0x7d3d44: add             x1, NULL, #0x20  ; true
    // 0x7d3d48: StoreField: r0->field_6f = r1
    //     0x7d3d48: stur            w1, [x0, #0x6f]
    // 0x7d3d4c: mov             x1, x0
    // 0x7d3d50: ldur            x2, [fp, #-0x10]
    // 0x7d3d54: r0 = _getValueFromGlobalPosition()
    //     0x7d3d54: bl              #0x7d3f4c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromGlobalPosition
    // 0x7d3d58: ldur            x0, [fp, #-8]
    // 0x7d3d5c: StoreField: r0->field_73 = d0
    //     0x7d3d5c: stur            d0, [x0, #0x73]
    // 0x7d3d60: LoadField: r1 = r0->field_6f
    //     0x7d3d60: ldur            w1, [x0, #0x6f]
    // 0x7d3d64: DecompressPointer r1
    //     0x7d3d64: add             x1, x1, HEAP, lsl #32
    // 0x7d3d68: tbnz            w1, #4, #0x7d3edc
    // 0x7d3d6c: ldur            x2, [fp, #-0x18]
    // 0x7d3d70: LoadField: r3 = r0->field_b3
    //     0x7d3d70: ldur            w3, [x0, #0xb3]
    // 0x7d3d74: DecompressPointer r3
    //     0x7d3d74: add             x3, x3, HEAP, lsl #32
    // 0x7d3d78: stur            x3, [fp, #-0x10]
    // 0x7d3d7c: LoadField: d0 = r0->field_7f
    //     0x7d3d7c: ldur            d0, [x0, #0x7f]
    // 0x7d3d80: mov             x1, x0
    // 0x7d3d84: r0 = _discretize()
    //     0x7d3d84: bl              #0x7d3b38  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7d3d88: ldur            x0, [fp, #-0x10]
    // 0x7d3d8c: cmp             w0, NULL
    // 0x7d3d90: b.eq            #0x7d3ef4
    // 0x7d3d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3d94: ldur            w1, [x0, #0x17]
    // 0x7d3d98: DecompressPointer r1
    //     0x7d3d98: add             x1, x1, HEAP, lsl #32
    // 0x7d3d9c: r2 = inline_Allocate_Double()
    //     0x7d3d9c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d3da0: add             x2, x2, #0x10
    //     0x7d3da4: cmp             x0, x2
    //     0x7d3da8: b.ls            #0x7d3ef8
    //     0x7d3dac: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d3db0: sub             x2, x2, #0xf
    //     0x7d3db4: movz            x0, #0xe15c
    //     0x7d3db8: movk            x0, #0x3, lsl #16
    //     0x7d3dbc: stur            x0, [x2, #-1]
    // 0x7d3dc0: StoreField: r2->field_7 = d0
    //     0x7d3dc0: stur            d0, [x2, #7]
    // 0x7d3dc4: r0 = _handleDragStart()
    //     0x7d3dc4: bl              #0x5e2738  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x7d3dc8: ldur            x0, [fp, #-8]
    // 0x7d3dcc: LoadField: r2 = r0->field_af
    //     0x7d3dcc: ldur            w2, [x0, #0xaf]
    // 0x7d3dd0: DecompressPointer r2
    //     0x7d3dd0: add             x2, x2, HEAP, lsl #32
    // 0x7d3dd4: stur            x2, [fp, #-0x10]
    // 0x7d3dd8: cmp             w2, NULL
    // 0x7d3ddc: b.eq            #0x7d3f14
    // 0x7d3de0: LoadField: d0 = r0->field_73
    //     0x7d3de0: ldur            d0, [x0, #0x73]
    // 0x7d3de4: mov             x1, x0
    // 0x7d3de8: r0 = _discretize()
    //     0x7d3de8: bl              #0x7d3b38  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7d3dec: ldur            x0, [fp, #-0x10]
    // 0x7d3df0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3df0: ldur            w1, [x0, #0x17]
    // 0x7d3df4: DecompressPointer r1
    //     0x7d3df4: add             x1, x1, HEAP, lsl #32
    // 0x7d3df8: r2 = inline_Allocate_Double()
    //     0x7d3df8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d3dfc: add             x2, x2, #0x10
    //     0x7d3e00: cmp             x0, x2
    //     0x7d3e04: b.ls            #0x7d3f18
    //     0x7d3e08: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d3e0c: sub             x2, x2, #0xf
    //     0x7d3e10: movz            x0, #0xe15c
    //     0x7d3e14: movk            x0, #0x3, lsl #16
    //     0x7d3e18: stur            x0, [x2, #-1]
    // 0x7d3e1c: StoreField: r2->field_7 = d0
    //     0x7d3e1c: stur            d0, [x2, #7]
    // 0x7d3e20: r0 = _handleChanged()
    //     0x7d3e20: bl              #0x5e24f0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x7d3e24: ldur            x0, [fp, #-0x18]
    // 0x7d3e28: LoadField: r1 = r0->field_1b
    //     0x7d3e28: ldur            w1, [x0, #0x1b]
    // 0x7d3e2c: DecompressPointer r1
    //     0x7d3e2c: add             x1, x1, HEAP, lsl #32
    // 0x7d3e30: r16 = Sentinel
    //     0x7d3e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3e34: cmp             w1, w16
    // 0x7d3e38: b.eq            #0x7d3f34
    // 0x7d3e3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3e3c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d3e40: r0 = forward()
    //     0x7d3e40: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7d3e44: ldur            x1, [fp, #-8]
    // 0x7d3e48: r0 = showValueIndicator()
    //     0x7d3e48: bl              #0x61880c  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x7d3e4c: tbnz            w0, #4, #0x7d3edc
    // 0x7d3e50: ldur            x0, [fp, #-0x18]
    // 0x7d3e54: LoadField: r1 = r0->field_1f
    //     0x7d3e54: ldur            w1, [x0, #0x1f]
    // 0x7d3e58: DecompressPointer r1
    //     0x7d3e58: add             x1, x1, HEAP, lsl #32
    // 0x7d3e5c: r16 = Sentinel
    //     0x7d3e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d3e60: cmp             w1, w16
    // 0x7d3e64: b.eq            #0x7d3f40
    // 0x7d3e68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d3e68: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d3e6c: r0 = forward()
    //     0x7d3e6c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7d3e70: ldur            x0, [fp, #-0x18]
    // 0x7d3e74: LoadField: r1 = r0->field_2b
    //     0x7d3e74: ldur            w1, [x0, #0x2b]
    // 0x7d3e78: DecompressPointer r1
    //     0x7d3e78: add             x1, x1, HEAP, lsl #32
    // 0x7d3e7c: cmp             w1, NULL
    // 0x7d3e80: b.eq            #0x7d3e8c
    // 0x7d3e84: r0 = cancel()
    //     0x7d3e84: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7d3e88: ldur            x0, [fp, #-0x18]
    // 0x7d3e8c: r1 = Instance_Duration
    //     0x7d3e8c: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x7d3e90: r2 = 1.000000
    //     0x7d3e90: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7d3e94: r0 = *()
    //     0x7d3e94: bl              #0x3b6bf4  ; [dart:core] Duration::*
    // 0x7d3e98: ldur            x2, [fp, #-0x20]
    // 0x7d3e9c: r1 = Function '<anonymous closure>':.
    //     0x7d3e9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b740] AnonymousClosure: (0x7d4068), in [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction (0x7d3cb8)
    //     0x7d3ea0: ldr             x1, [x1, #0x740]
    // 0x7d3ea4: stur            x0, [fp, #-8]
    // 0x7d3ea8: r0 = AllocateClosure()
    //     0x7d3ea8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d3eac: ldur            x2, [fp, #-8]
    // 0x7d3eb0: mov             x3, x0
    // 0x7d3eb4: r1 = Null
    //     0x7d3eb4: mov             x1, NULL
    // 0x7d3eb8: r0 = Timer()
    //     0x7d3eb8: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x7d3ebc: ldur            x1, [fp, #-0x18]
    // 0x7d3ec0: StoreField: r1->field_2b = r0
    //     0x7d3ec0: stur            w0, [x1, #0x2b]
    //     0x7d3ec4: ldurb           w16, [x1, #-1]
    //     0x7d3ec8: ldurb           w17, [x0, #-1]
    //     0x7d3ecc: and             x16, x17, x16, lsr #2
    //     0x7d3ed0: tst             x16, HEAP, lsr #32
    //     0x7d3ed4: b.eq            #0x7d3edc
    //     0x7d3ed8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d3edc: r0 = Null
    //     0x7d3edc: mov             x0, NULL
    // 0x7d3ee0: LeaveFrame
    //     0x7d3ee0: mov             SP, fp
    //     0x7d3ee4: ldp             fp, lr, [SP], #0x10
    // 0x7d3ee8: ret
    //     0x7d3ee8: ret             
    // 0x7d3eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3eec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3ef0: b               #0x7d3cd8
    // 0x7d3ef4: r0 = NullErrorSharedWithFPURegs()
    //     0x7d3ef4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x7d3ef8: SaveReg d0
    //     0x7d3ef8: str             q0, [SP, #-0x10]!
    // 0x7d3efc: SaveReg r1
    //     0x7d3efc: str             x1, [SP, #-8]!
    // 0x7d3f00: r0 = AllocateDouble()
    //     0x7d3f00: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7d3f04: mov             x2, x0
    // 0x7d3f08: RestoreReg r1
    //     0x7d3f08: ldr             x1, [SP], #8
    // 0x7d3f0c: RestoreReg d0
    //     0x7d3f0c: ldr             q0, [SP], #0x10
    // 0x7d3f10: b               #0x7d3dc0
    // 0x7d3f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d3f14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d3f18: SaveReg d0
    //     0x7d3f18: str             q0, [SP, #-0x10]!
    // 0x7d3f1c: SaveReg r1
    //     0x7d3f1c: str             x1, [SP, #-8]!
    // 0x7d3f20: r0 = AllocateDouble()
    //     0x7d3f20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7d3f24: mov             x2, x0
    // 0x7d3f28: RestoreReg r1
    //     0x7d3f28: ldr             x1, [SP], #8
    // 0x7d3f2c: RestoreReg d0
    //     0x7d3f2c: ldr             q0, [SP], #0x10
    // 0x7d3f30: b               #0x7d3e1c
    // 0x7d3f34: r9 = overlayController
    //     0x7d3f34: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <_SliderState@166231897.overlayController>: late (offset: 0x1c)
    //     0x7d3f38: ldr             x9, [x9, #0xbb8]
    // 0x7d3f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3f3c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d3f40: r9 = valueIndicatorController
    //     0x7d3f40: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc0] Field <_SliderState@166231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7d3f44: ldr             x9, [x9, #0xbc0]
    // 0x7d3f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d3f48: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getValueFromGlobalPosition(/* No info */) {
    // ** addr: 0x7d3f4c, size: 0xa8
    // 0x7d3f4c: EnterFrame
    //     0x7d3f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3f50: mov             fp, SP
    // 0x7d3f54: AllocStack(0x18)
    //     0x7d3f54: sub             SP, SP, #0x18
    // 0x7d3f58: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x7d3f58: mov             x0, x1
    //     0x7d3f5c: stur            x1, [fp, #-8]
    // 0x7d3f60: CheckStackOverflow
    //     0x7d3f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3f64: cmp             SP, x16
    //     0x7d3f68: b.ls            #0x7d3fe8
    // 0x7d3f6c: mov             x1, x0
    // 0x7d3f70: r0 = globalToLocal()
    //     0x7d3f70: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x7d3f74: LoadField: d0 = r0->field_7
    //     0x7d3f74: ldur            d0, [x0, #7]
    // 0x7d3f78: ldur            x1, [fp, #-8]
    // 0x7d3f7c: stur            d0, [fp, #-0x10]
    // 0x7d3f80: r0 = _trackRect()
    //     0x7d3f80: bl              #0x7d4018  ; [package:flutter/src/material/slider.dart] _RenderSlider::_trackRect
    // 0x7d3f84: LoadField: d0 = r0->field_7
    //     0x7d3f84: ldur            d0, [x0, #7]
    // 0x7d3f88: ldur            d1, [fp, #-0x10]
    // 0x7d3f8c: fsub            d2, d1, d0
    // 0x7d3f90: ldur            x0, [fp, #-8]
    // 0x7d3f94: stur            d2, [fp, #-0x18]
    // 0x7d3f98: LoadField: r3 = r0->field_9f
    //     0x7d3f98: ldur            w3, [x0, #0x9f]
    // 0x7d3f9c: DecompressPointer r3
    //     0x7d3f9c: add             x3, x3, HEAP, lsl #32
    // 0x7d3fa0: LoadField: r1 = r3->field_57
    //     0x7d3fa0: ldur            w1, [x3, #0x57]
    // 0x7d3fa4: DecompressPointer r1
    //     0x7d3fa4: add             x1, x1, HEAP, lsl #32
    // 0x7d3fa8: cmp             w1, NULL
    // 0x7d3fac: b.eq            #0x7d3ff0
    // 0x7d3fb0: mov             x2, x0
    // 0x7d3fb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7d3fb4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7d3fb8: r0 = getPreferredRect()
    //     0x7d3fb8: bl              #0x619f38  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7d3fbc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7d3fbc: ldur            d0, [x0, #0x17]
    // 0x7d3fc0: LoadField: d1 = r0->field_7
    //     0x7d3fc0: ldur            d1, [x0, #7]
    // 0x7d3fc4: fsub            d2, d0, d1
    // 0x7d3fc8: ldur            d0, [fp, #-0x18]
    // 0x7d3fcc: fdiv            d1, d0, d2
    // 0x7d3fd0: ldur            x1, [fp, #-8]
    // 0x7d3fd4: mov             v0.16b, v1.16b
    // 0x7d3fd8: r0 = _getValueFromVisualPosition()
    //     0x7d3fd8: bl              #0x7d3ff4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromVisualPosition
    // 0x7d3fdc: LeaveFrame
    //     0x7d3fdc: mov             SP, fp
    //     0x7d3fe0: ldp             fp, lr, [SP], #0x10
    // 0x7d3fe4: ret
    //     0x7d3fe4: ret             
    // 0x7d3fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3fe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3fec: b               #0x7d3f6c
    // 0x7d3ff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d3ff0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getValueFromVisualPosition(/* No info */) {
    // ** addr: 0x7d3ff4, size: 0x24
    // 0x7d3ff4: LoadField: r0 = r1->field_bb
    //     0x7d3ff4: ldur            w0, [x1, #0xbb]
    // 0x7d3ff8: DecompressPointer r0
    //     0x7d3ff8: add             x0, x0, HEAP, lsl #32
    // 0x7d3ffc: LoadField: r1 = r0->field_7
    //     0x7d3ffc: ldur            x1, [x0, #7]
    // 0x7d4000: cmp             x1, #0
    // 0x7d4004: b.gt            #0x7d4014
    // 0x7d4008: d1 = 1.000000
    //     0x7d4008: fmov            d1, #1.00000000
    // 0x7d400c: fsub            d2, d1, d0
    // 0x7d4010: mov             v0.16b, v2.16b
    // 0x7d4014: ret
    //     0x7d4014: ret             
  }
  get _ _trackRect(/* No info */) {
    // ** addr: 0x7d4018, size: 0x50
    // 0x7d4018: EnterFrame
    //     0x7d4018: stp             fp, lr, [SP, #-0x10]!
    //     0x7d401c: mov             fp, SP
    // 0x7d4020: mov             x2, x1
    // 0x7d4024: CheckStackOverflow
    //     0x7d4024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4028: cmp             SP, x16
    //     0x7d402c: b.ls            #0x7d405c
    // 0x7d4030: LoadField: r3 = r2->field_9f
    //     0x7d4030: ldur            w3, [x2, #0x9f]
    // 0x7d4034: DecompressPointer r3
    //     0x7d4034: add             x3, x3, HEAP, lsl #32
    // 0x7d4038: LoadField: r1 = r3->field_57
    //     0x7d4038: ldur            w1, [x3, #0x57]
    // 0x7d403c: DecompressPointer r1
    //     0x7d403c: add             x1, x1, HEAP, lsl #32
    // 0x7d4040: cmp             w1, NULL
    // 0x7d4044: b.eq            #0x7d4064
    // 0x7d4048: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7d4048: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7d404c: r0 = getPreferredRect()
    //     0x7d404c: bl              #0x619f38  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7d4050: LeaveFrame
    //     0x7d4050: mov             SP, fp
    //     0x7d4054: ldp             fp, lr, [SP], #0x10
    // 0x7d4058: ret
    //     0x7d4058: ret             
    // 0x7d405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d405c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4060: b               #0x7d4030
    // 0x7d4064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4064: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7d4068, size: 0xac
    // 0x7d4068: EnterFrame
    //     0x7d4068: stp             fp, lr, [SP, #-0x10]!
    //     0x7d406c: mov             fp, SP
    // 0x7d4070: ldr             x0, [fp, #0x10]
    // 0x7d4074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4074: ldur            w1, [x0, #0x17]
    // 0x7d4078: DecompressPointer r1
    //     0x7d4078: add             x1, x1, HEAP, lsl #32
    // 0x7d407c: CheckStackOverflow
    //     0x7d407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4080: cmp             SP, x16
    //     0x7d4084: b.ls            #0x7d40f8
    // 0x7d4088: LoadField: r0 = r1->field_f
    //     0x7d4088: ldur            w0, [x1, #0xf]
    // 0x7d408c: DecompressPointer r0
    //     0x7d408c: add             x0, x0, HEAP, lsl #32
    // 0x7d4090: LoadField: r1 = r0->field_53
    //     0x7d4090: ldur            w1, [x0, #0x53]
    // 0x7d4094: DecompressPointer r1
    //     0x7d4094: add             x1, x1, HEAP, lsl #32
    // 0x7d4098: StoreField: r1->field_2b = rNULL
    //     0x7d4098: stur            NULL, [x1, #0x2b]
    // 0x7d409c: LoadField: r2 = r0->field_6f
    //     0x7d409c: ldur            w2, [x0, #0x6f]
    // 0x7d40a0: DecompressPointer r2
    //     0x7d40a0: add             x2, x2, HEAP, lsl #32
    // 0x7d40a4: tbz             w2, #4, #0x7d40e8
    // 0x7d40a8: LoadField: r0 = r1->field_1f
    //     0x7d40a8: ldur            w0, [x1, #0x1f]
    // 0x7d40ac: DecompressPointer r0
    //     0x7d40ac: add             x0, x0, HEAP, lsl #32
    // 0x7d40b0: r16 = Sentinel
    //     0x7d40b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d40b4: cmp             w0, w16
    // 0x7d40b8: b.eq            #0x7d4100
    // 0x7d40bc: LoadField: r1 = r0->field_43
    //     0x7d40bc: ldur            w1, [x0, #0x43]
    // 0x7d40c0: DecompressPointer r1
    //     0x7d40c0: add             x1, x1, HEAP, lsl #32
    // 0x7d40c4: r16 = Sentinel
    //     0x7d40c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d40c8: cmp             w1, w16
    // 0x7d40cc: b.eq            #0x7d410c
    // 0x7d40d0: r16 = Instance_AnimationStatus
    //     0x7d40d0: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x7d40d4: cmp             w1, w16
    // 0x7d40d8: b.ne            #0x7d40e8
    // 0x7d40dc: mov             x1, x0
    // 0x7d40e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d40e0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d40e4: r0 = reverse()
    //     0x7d40e4: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7d40e8: r0 = Null
    //     0x7d40e8: mov             x0, NULL
    // 0x7d40ec: LeaveFrame
    //     0x7d40ec: mov             SP, fp
    //     0x7d40f0: ldp             fp, lr, [SP], #0x10
    // 0x7d40f4: ret
    //     0x7d40f4: ret             
    // 0x7d40f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d40f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d40fc: b               #0x7d4088
    // 0x7d4100: r9 = valueIndicatorController
    //     0x7d4100: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc0] Field <_SliderState@166231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7d4104: ldr             x9, [x9, #0xbc0]
    // 0x7d4108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d4108: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d410c: r9 = _status
    //     0x7d410c: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x7d4110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d4110: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _endInteraction(dynamic) {
    // ** addr: 0x7d4114, size: 0x38
    // 0x7d4114: EnterFrame
    //     0x7d4114: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4118: mov             fp, SP
    // 0x7d411c: ldr             x0, [fp, #0x10]
    // 0x7d4120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4120: ldur            w1, [x0, #0x17]
    // 0x7d4124: DecompressPointer r1
    //     0x7d4124: add             x1, x1, HEAP, lsl #32
    // 0x7d4128: CheckStackOverflow
    //     0x7d4128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d412c: cmp             SP, x16
    //     0x7d4130: b.ls            #0x7d4144
    // 0x7d4134: r0 = _endInteraction()
    //     0x7d4134: bl              #0x7d39cc  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0x7d4138: LeaveFrame
    //     0x7d4138: mov             SP, fp
    //     0x7d413c: ldp             fp, lr, [SP], #0x10
    // 0x7d4140: ret
    //     0x7d4140: ret             
    // 0x7d4144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4148: b               #0x7d4134
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x7d414c, size: 0x3c
    // 0x7d414c: EnterFrame
    //     0x7d414c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4150: mov             fp, SP
    // 0x7d4154: ldr             x0, [fp, #0x18]
    // 0x7d4158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4158: ldur            w1, [x0, #0x17]
    // 0x7d415c: DecompressPointer r1
    //     0x7d415c: add             x1, x1, HEAP, lsl #32
    // 0x7d4160: CheckStackOverflow
    //     0x7d4160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4164: cmp             SP, x16
    //     0x7d4168: b.ls            #0x7d4180
    // 0x7d416c: ldr             x2, [fp, #0x10]
    // 0x7d4170: r0 = _handleDragUpdate()
    //     0x7d4170: bl              #0x7d4188  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate
    // 0x7d4174: LeaveFrame
    //     0x7d4174: mov             SP, fp
    //     0x7d4178: ldp             fp, lr, [SP], #0x10
    // 0x7d417c: ret
    //     0x7d417c: ret             
    // 0x7d4180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4184: b               #0x7d416c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x7d4188, size: 0x174
    // 0x7d4188: EnterFrame
    //     0x7d4188: stp             fp, lr, [SP, #-0x10]!
    //     0x7d418c: mov             fp, SP
    // 0x7d4190: AllocStack(0x10)
    //     0x7d4190: sub             SP, SP, #0x10
    // 0x7d4194: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x7d4194: mov             x0, x1
    //     0x7d4198: stur            x1, [fp, #-0x10]
    // 0x7d419c: CheckStackOverflow
    //     0x7d419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d41a0: cmp             SP, x16
    //     0x7d41a4: b.ls            #0x7d42cc
    // 0x7d41a8: LoadField: r1 = r0->field_53
    //     0x7d41a8: ldur            w1, [x0, #0x53]
    // 0x7d41ac: DecompressPointer r1
    //     0x7d41ac: add             x1, x1, HEAP, lsl #32
    // 0x7d41b0: LoadField: r3 = r1->field_f
    //     0x7d41b0: ldur            w3, [x1, #0xf]
    // 0x7d41b4: DecompressPointer r3
    //     0x7d41b4: add             x3, x3, HEAP, lsl #32
    // 0x7d41b8: cmp             w3, NULL
    // 0x7d41bc: b.ne            #0x7d41d0
    // 0x7d41c0: r0 = Null
    //     0x7d41c0: mov             x0, NULL
    // 0x7d41c4: LeaveFrame
    //     0x7d41c4: mov             SP, fp
    //     0x7d41c8: ldp             fp, lr, [SP], #0x10
    // 0x7d41cc: ret
    //     0x7d41cc: ret             
    // 0x7d41d0: LoadField: r1 = r0->field_6f
    //     0x7d41d0: ldur            w1, [x0, #0x6f]
    // 0x7d41d4: DecompressPointer r1
    //     0x7d41d4: add             x1, x1, HEAP, lsl #32
    // 0x7d41d8: tbnz            w1, #4, #0x7d42bc
    // 0x7d41dc: LoadField: r1 = r0->field_af
    //     0x7d41dc: ldur            w1, [x0, #0xaf]
    // 0x7d41e0: DecompressPointer r1
    //     0x7d41e0: add             x1, x1, HEAP, lsl #32
    // 0x7d41e4: cmp             w1, NULL
    // 0x7d41e8: b.eq            #0x7d42bc
    // 0x7d41ec: LoadField: r4 = r2->field_b
    //     0x7d41ec: ldur            w4, [x2, #0xb]
    // 0x7d41f0: DecompressPointer r4
    //     0x7d41f0: add             x4, x4, HEAP, lsl #32
    // 0x7d41f4: stur            x4, [fp, #-8]
    // 0x7d41f8: cmp             w4, NULL
    // 0x7d41fc: b.eq            #0x7d42d4
    // 0x7d4200: LoadField: r3 = r0->field_9f
    //     0x7d4200: ldur            w3, [x0, #0x9f]
    // 0x7d4204: DecompressPointer r3
    //     0x7d4204: add             x3, x3, HEAP, lsl #32
    // 0x7d4208: LoadField: r1 = r3->field_57
    //     0x7d4208: ldur            w1, [x3, #0x57]
    // 0x7d420c: DecompressPointer r1
    //     0x7d420c: add             x1, x1, HEAP, lsl #32
    // 0x7d4210: cmp             w1, NULL
    // 0x7d4214: b.eq            #0x7d42d8
    // 0x7d4218: mov             x2, x0
    // 0x7d421c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7d421c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7d4220: r0 = getPreferredRect()
    //     0x7d4220: bl              #0x619f38  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x7d4224: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7d4224: ldur            d0, [x0, #0x17]
    // 0x7d4228: LoadField: d1 = r0->field_7
    //     0x7d4228: ldur            d1, [x0, #7]
    // 0x7d422c: fsub            d2, d0, d1
    // 0x7d4230: ldur            x0, [fp, #-8]
    // 0x7d4234: LoadField: d0 = r0->field_7
    //     0x7d4234: ldur            d0, [x0, #7]
    // 0x7d4238: fdiv            d1, d0, d2
    // 0x7d423c: ldur            x1, [fp, #-0x10]
    // 0x7d4240: LoadField: d0 = r1->field_73
    //     0x7d4240: ldur            d0, [x1, #0x73]
    // 0x7d4244: LoadField: r0 = r1->field_bb
    //     0x7d4244: ldur            w0, [x1, #0xbb]
    // 0x7d4248: DecompressPointer r0
    //     0x7d4248: add             x0, x0, HEAP, lsl #32
    // 0x7d424c: LoadField: r2 = r0->field_7
    //     0x7d424c: ldur            x2, [x0, #7]
    // 0x7d4250: cmp             x2, #0
    // 0x7d4254: b.gt            #0x7d4260
    // 0x7d4258: fneg            d2, d1
    // 0x7d425c: mov             v1.16b, v2.16b
    // 0x7d4260: fadd            d2, d0, d1
    // 0x7d4264: StoreField: r1->field_73 = d2
    //     0x7d4264: stur            d2, [x1, #0x73]
    // 0x7d4268: LoadField: r0 = r1->field_af
    //     0x7d4268: ldur            w0, [x1, #0xaf]
    // 0x7d426c: DecompressPointer r0
    //     0x7d426c: add             x0, x0, HEAP, lsl #32
    // 0x7d4270: stur            x0, [fp, #-8]
    // 0x7d4274: cmp             w0, NULL
    // 0x7d4278: b.eq            #0x7d42dc
    // 0x7d427c: mov             v0.16b, v2.16b
    // 0x7d4280: r0 = _discretize()
    //     0x7d4280: bl              #0x7d3b38  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7d4284: ldur            x0, [fp, #-8]
    // 0x7d4288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4288: ldur            w1, [x0, #0x17]
    // 0x7d428c: DecompressPointer r1
    //     0x7d428c: add             x1, x1, HEAP, lsl #32
    // 0x7d4290: r2 = inline_Allocate_Double()
    //     0x7d4290: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d4294: add             x2, x2, #0x10
    //     0x7d4298: cmp             x0, x2
    //     0x7d429c: b.ls            #0x7d42e0
    //     0x7d42a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d42a4: sub             x2, x2, #0xf
    //     0x7d42a8: movz            x0, #0xe15c
    //     0x7d42ac: movk            x0, #0x3, lsl #16
    //     0x7d42b0: stur            x0, [x2, #-1]
    // 0x7d42b4: StoreField: r2->field_7 = d0
    //     0x7d42b4: stur            d0, [x2, #7]
    // 0x7d42b8: r0 = _handleChanged()
    //     0x7d42b8: bl              #0x5e24f0  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x7d42bc: r0 = Null
    //     0x7d42bc: mov             x0, NULL
    // 0x7d42c0: LeaveFrame
    //     0x7d42c0: mov             SP, fp
    //     0x7d42c4: ldp             fp, lr, [SP], #0x10
    // 0x7d42c8: ret
    //     0x7d42c8: ret             
    // 0x7d42cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d42cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d42d0: b               #0x7d41a8
    // 0x7d42d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d42d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d42d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d42d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d42dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d42dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d42e0: SaveReg d0
    //     0x7d42e0: str             q0, [SP, #-0x10]!
    // 0x7d42e4: SaveReg r1
    //     0x7d42e4: str             x1, [SP, #-8]!
    // 0x7d42e8: r0 = AllocateDouble()
    //     0x7d42e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7d42ec: mov             x2, x0
    // 0x7d42f0: RestoreReg r1
    //     0x7d42f0: ldr             x1, [SP], #8
    // 0x7d42f4: RestoreReg d0
    //     0x7d42f4: ldr             q0, [SP], #0x10
    // 0x7d42f8: b               #0x7d42b4
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x7d42fc, size: 0x3c
    // 0x7d42fc: EnterFrame
    //     0x7d42fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4300: mov             fp, SP
    // 0x7d4304: ldr             x0, [fp, #0x18]
    // 0x7d4308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4308: ldur            w1, [x0, #0x17]
    // 0x7d430c: DecompressPointer r1
    //     0x7d430c: add             x1, x1, HEAP, lsl #32
    // 0x7d4310: CheckStackOverflow
    //     0x7d4310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4314: cmp             SP, x16
    //     0x7d4318: b.ls            #0x7d4330
    // 0x7d431c: ldr             x2, [fp, #0x10]
    // 0x7d4320: r0 = _handleDragStart()
    //     0x7d4320: bl              #0x7d4338  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0x7d4324: LeaveFrame
    //     0x7d4324: mov             SP, fp
    //     0x7d4328: ldp             fp, lr, [SP], #0x10
    // 0x7d432c: ret
    //     0x7d432c: ret             
    // 0x7d4330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4330: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4334: b               #0x7d431c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x7d4338, size: 0x3c
    // 0x7d4338: EnterFrame
    //     0x7d4338: stp             fp, lr, [SP, #-0x10]!
    //     0x7d433c: mov             fp, SP
    // 0x7d4340: CheckStackOverflow
    //     0x7d4340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4344: cmp             SP, x16
    //     0x7d4348: b.ls            #0x7d436c
    // 0x7d434c: LoadField: r0 = r2->field_b
    //     0x7d434c: ldur            w0, [x2, #0xb]
    // 0x7d4350: DecompressPointer r0
    //     0x7d4350: add             x0, x0, HEAP, lsl #32
    // 0x7d4354: mov             x2, x0
    // 0x7d4358: r0 = _startInteraction()
    //     0x7d4358: bl              #0x7d3cb8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0x7d435c: r0 = Null
    //     0x7d435c: mov             x0, NULL
    // 0x7d4360: LeaveFrame
    //     0x7d4360: mov             SP, fp
    //     0x7d4364: ldp             fp, lr, [SP], #0x10
    // 0x7d4368: ret
    //     0x7d4368: ret             
    // 0x7d436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d436c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4370: b               #0x7d434c
  }
  set _ gestureSettings=(/* No info */) {
    // ** addr: 0x7e0f84, size: 0xa4
    // 0x7e0f84: EnterFrame
    //     0x7e0f84: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0f88: mov             fp, SP
    // 0x7e0f8c: mov             x16, x2
    // 0x7e0f90: mov             x2, x1
    // 0x7e0f94: mov             x1, x16
    // 0x7e0f98: LoadField: r3 = r2->field_67
    //     0x7e0f98: ldur            w3, [x2, #0x67]
    // 0x7e0f9c: DecompressPointer r3
    //     0x7e0f9c: add             x3, x3, HEAP, lsl #32
    // 0x7e0fa0: r16 = Sentinel
    //     0x7e0fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0fa4: cmp             w3, w16
    // 0x7e0fa8: b.eq            #0x7e1010
    // 0x7e0fac: mov             x0, x1
    // 0x7e0fb0: StoreField: r3->field_7 = r0
    //     0x7e0fb0: stur            w0, [x3, #7]
    //     0x7e0fb4: ldurb           w16, [x3, #-1]
    //     0x7e0fb8: ldurb           w17, [x0, #-1]
    //     0x7e0fbc: and             x16, x17, x16, lsr #2
    //     0x7e0fc0: tst             x16, HEAP, lsr #32
    //     0x7e0fc4: b.eq            #0x7e0fcc
    //     0x7e0fc8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7e0fcc: LoadField: r3 = r2->field_6b
    //     0x7e0fcc: ldur            w3, [x2, #0x6b]
    // 0x7e0fd0: DecompressPointer r3
    //     0x7e0fd0: add             x3, x3, HEAP, lsl #32
    // 0x7e0fd4: r16 = Sentinel
    //     0x7e0fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0fd8: cmp             w3, w16
    // 0x7e0fdc: b.eq            #0x7e101c
    // 0x7e0fe0: mov             x0, x1
    // 0x7e0fe4: StoreField: r3->field_7 = r0
    //     0x7e0fe4: stur            w0, [x3, #7]
    //     0x7e0fe8: ldurb           w16, [x3, #-1]
    //     0x7e0fec: ldurb           w17, [x0, #-1]
    //     0x7e0ff0: and             x16, x17, x16, lsr #2
    //     0x7e0ff4: tst             x16, HEAP, lsr #32
    //     0x7e0ff8: b.eq            #0x7e1000
    //     0x7e0ffc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7e1000: r0 = Null
    //     0x7e1000: mov             x0, NULL
    // 0x7e1004: LeaveFrame
    //     0x7e1004: mov             SP, fp
    //     0x7e1008: ldp             fp, lr, [SP], #0x10
    // 0x7e100c: ret
    //     0x7e100c: ret             
    // 0x7e1010: r9 = _drag
    //     0x7e1010: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b6e8] Field <_RenderSlider@166231897._drag@166231897>: late (offset: 0x68)
    //     0x7e1014: ldr             x9, [x9, #0x6e8]
    // 0x7e1018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1018: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e101c: r9 = _tap
    //     0x7e101c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] Field <_RenderSlider@166231897._tap@166231897>: late (offset: 0x6c)
    //     0x7e1020: ldr             x9, [x9, #0x6f0]
    // 0x7e1024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1024: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hovering=(/* No info */) {
    // ** addr: 0x7e1028, size: 0x54
    // 0x7e1028: EnterFrame
    //     0x7e1028: stp             fp, lr, [SP, #-0x10]!
    //     0x7e102c: mov             fp, SP
    // 0x7e1030: CheckStackOverflow
    //     0x7e1030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1034: cmp             SP, x16
    //     0x7e1038: b.ls            #0x7e1074
    // 0x7e103c: LoadField: r0 = r1->field_c3
    //     0x7e103c: ldur            w0, [x1, #0xc3]
    // 0x7e1040: DecompressPointer r0
    //     0x7e1040: add             x0, x0, HEAP, lsl #32
    // 0x7e1044: cmp             w2, w0
    // 0x7e1048: b.ne            #0x7e105c
    // 0x7e104c: r0 = Null
    //     0x7e104c: mov             x0, NULL
    // 0x7e1050: LeaveFrame
    //     0x7e1050: mov             SP, fp
    //     0x7e1054: ldp             fp, lr, [SP], #0x10
    // 0x7e1058: ret
    //     0x7e1058: ret             
    // 0x7e105c: StoreField: r1->field_c3 = r2
    //     0x7e105c: stur            w2, [x1, #0xc3]
    // 0x7e1060: r0 = _updateForHover()
    //     0x7e1060: bl              #0x6416ac  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0x7e1064: r0 = Null
    //     0x7e1064: mov             x0, NULL
    // 0x7e1068: LeaveFrame
    //     0x7e1068: mov             SP, fp
    //     0x7e106c: ldp             fp, lr, [SP], #0x10
    // 0x7e1070: ret
    //     0x7e1070: ret             
    // 0x7e1074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1074: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1078: b               #0x7e103c
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x7e107c, size: 0x6c
    // 0x7e107c: EnterFrame
    //     0x7e107c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1080: mov             fp, SP
    // 0x7e1084: AllocStack(0x8)
    //     0x7e1084: sub             SP, SP, #8
    // 0x7e1088: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x7e1088: mov             x0, x1
    //     0x7e108c: stur            x1, [fp, #-8]
    // 0x7e1090: CheckStackOverflow
    //     0x7e1090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1094: cmp             SP, x16
    //     0x7e1098: b.ls            #0x7e10e0
    // 0x7e109c: LoadField: r1 = r0->field_bf
    //     0x7e109c: ldur            w1, [x0, #0xbf]
    // 0x7e10a0: DecompressPointer r1
    //     0x7e10a0: add             x1, x1, HEAP, lsl #32
    // 0x7e10a4: cmp             w2, w1
    // 0x7e10a8: b.ne            #0x7e10bc
    // 0x7e10ac: r0 = Null
    //     0x7e10ac: mov             x0, NULL
    // 0x7e10b0: LeaveFrame
    //     0x7e10b0: mov             SP, fp
    //     0x7e10b4: ldp             fp, lr, [SP], #0x10
    // 0x7e10b8: ret
    //     0x7e10b8: ret             
    // 0x7e10bc: StoreField: r0->field_bf = r2
    //     0x7e10bc: stur            w2, [x0, #0xbf]
    // 0x7e10c0: mov             x1, x0
    // 0x7e10c4: r0 = _updateForFocus()
    //     0x7e10c4: bl              #0x7e10e8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForFocus
    // 0x7e10c8: ldur            x1, [fp, #-8]
    // 0x7e10cc: r0 = markNeedsSemanticsUpdate()
    //     0x7e10cc: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7e10d0: r0 = Null
    //     0x7e10d0: mov             x0, NULL
    // 0x7e10d4: LeaveFrame
    //     0x7e10d4: mov             SP, fp
    //     0x7e10d8: ldp             fp, lr, [SP], #0x10
    // 0x7e10dc: ret
    //     0x7e10dc: ret             
    // 0x7e10e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e10e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e10e4: b               #0x7e109c
  }
  _ _updateForFocus(/* No info */) {
    // ** addr: 0x7e10e8, size: 0x118
    // 0x7e10e8: EnterFrame
    //     0x7e10e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e10ec: mov             fp, SP
    // 0x7e10f0: AllocStack(0x10)
    //     0x7e10f0: sub             SP, SP, #0x10
    // 0x7e10f4: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x7e10f4: mov             x0, x1
    //     0x7e10f8: stur            x1, [fp, #-0x10]
    // 0x7e10fc: CheckStackOverflow
    //     0x7e10fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1100: cmp             SP, x16
    //     0x7e1104: b.ls            #0x7e11c8
    // 0x7e1108: tbnz            w2, #4, #0x7e1164
    // 0x7e110c: LoadField: r2 = r0->field_53
    //     0x7e110c: ldur            w2, [x0, #0x53]
    // 0x7e1110: DecompressPointer r2
    //     0x7e1110: add             x2, x2, HEAP, lsl #32
    // 0x7e1114: stur            x2, [fp, #-8]
    // 0x7e1118: LoadField: r1 = r2->field_1b
    //     0x7e1118: ldur            w1, [x2, #0x1b]
    // 0x7e111c: DecompressPointer r1
    //     0x7e111c: add             x1, x1, HEAP, lsl #32
    // 0x7e1120: r16 = Sentinel
    //     0x7e1120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1124: cmp             w1, w16
    // 0x7e1128: b.eq            #0x7e11d0
    // 0x7e112c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e112c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e1130: r0 = forward()
    //     0x7e1130: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7e1134: ldur            x1, [fp, #-0x10]
    // 0x7e1138: r0 = showValueIndicator()
    //     0x7e1138: bl              #0x61880c  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x7e113c: tbnz            w0, #4, #0x7e11b8
    // 0x7e1140: ldur            x0, [fp, #-8]
    // 0x7e1144: LoadField: r1 = r0->field_1f
    //     0x7e1144: ldur            w1, [x0, #0x1f]
    // 0x7e1148: DecompressPointer r1
    //     0x7e1148: add             x1, x1, HEAP, lsl #32
    // 0x7e114c: r16 = Sentinel
    //     0x7e114c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1150: cmp             w1, w16
    // 0x7e1154: b.eq            #0x7e11dc
    // 0x7e1158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e1158: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e115c: r0 = forward()
    //     0x7e115c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7e1160: b               #0x7e11b8
    // 0x7e1164: LoadField: r2 = r0->field_53
    //     0x7e1164: ldur            w2, [x0, #0x53]
    // 0x7e1168: DecompressPointer r2
    //     0x7e1168: add             x2, x2, HEAP, lsl #32
    // 0x7e116c: stur            x2, [fp, #-8]
    // 0x7e1170: LoadField: r1 = r2->field_1b
    //     0x7e1170: ldur            w1, [x2, #0x1b]
    // 0x7e1174: DecompressPointer r1
    //     0x7e1174: add             x1, x1, HEAP, lsl #32
    // 0x7e1178: r16 = Sentinel
    //     0x7e1178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e117c: cmp             w1, w16
    // 0x7e1180: b.eq            #0x7e11e8
    // 0x7e1184: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e1184: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e1188: r0 = reverse()
    //     0x7e1188: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7e118c: ldur            x1, [fp, #-0x10]
    // 0x7e1190: r0 = showValueIndicator()
    //     0x7e1190: bl              #0x61880c  ; [package:flutter/src/material/slider.dart] _RenderSlider::showValueIndicator
    // 0x7e1194: tbnz            w0, #4, #0x7e11b8
    // 0x7e1198: ldur            x0, [fp, #-8]
    // 0x7e119c: LoadField: r1 = r0->field_1f
    //     0x7e119c: ldur            w1, [x0, #0x1f]
    // 0x7e11a0: DecompressPointer r1
    //     0x7e11a0: add             x1, x1, HEAP, lsl #32
    // 0x7e11a4: r16 = Sentinel
    //     0x7e11a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e11a8: cmp             w1, w16
    // 0x7e11ac: b.eq            #0x7e11f4
    // 0x7e11b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e11b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e11b4: r0 = reverse()
    //     0x7e11b4: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7e11b8: r0 = Null
    //     0x7e11b8: mov             x0, NULL
    // 0x7e11bc: LeaveFrame
    //     0x7e11bc: mov             SP, fp
    //     0x7e11c0: ldp             fp, lr, [SP], #0x10
    // 0x7e11c4: ret
    //     0x7e11c4: ret             
    // 0x7e11c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e11c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e11cc: b               #0x7e1108
    // 0x7e11d0: r9 = overlayController
    //     0x7e11d0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <_SliderState@166231897.overlayController>: late (offset: 0x1c)
    //     0x7e11d4: ldr             x9, [x9, #0xbb8]
    // 0x7e11d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e11d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e11dc: r9 = valueIndicatorController
    //     0x7e11dc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc0] Field <_SliderState@166231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7e11e0: ldr             x9, [x9, #0xbc0]
    // 0x7e11e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e11e4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e11e8: r9 = overlayController
    //     0x7e11e8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <_SliderState@166231897.overlayController>: late (offset: 0x1c)
    //     0x7e11ec: ldr             x9, [x9, #0xbb8]
    // 0x7e11f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e11f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e11f4: r9 = valueIndicatorController
    //     0x7e11f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc0] Field <_SliderState@166231897.valueIndicatorController>: late (offset: 0x20)
    //     0x7e11f8: ldr             x9, [x9, #0xbc0]
    // 0x7e11fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e11fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7e1200, size: 0x70
    // 0x7e1200: EnterFrame
    //     0x7e1200: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1204: mov             fp, SP
    // 0x7e1208: mov             x0, x2
    // 0x7e120c: CheckStackOverflow
    //     0x7e120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1210: cmp             SP, x16
    //     0x7e1214: b.ls            #0x7e1268
    // 0x7e1218: LoadField: r2 = r1->field_bb
    //     0x7e1218: ldur            w2, [x1, #0xbb]
    // 0x7e121c: DecompressPointer r2
    //     0x7e121c: add             x2, x2, HEAP, lsl #32
    // 0x7e1220: cmp             w0, w2
    // 0x7e1224: b.ne            #0x7e1238
    // 0x7e1228: r0 = Null
    //     0x7e1228: mov             x0, NULL
    // 0x7e122c: LeaveFrame
    //     0x7e122c: mov             SP, fp
    //     0x7e1230: ldp             fp, lr, [SP], #0x10
    // 0x7e1234: ret
    //     0x7e1234: ret             
    // 0x7e1238: StoreField: r1->field_bb = r0
    //     0x7e1238: stur            w0, [x1, #0xbb]
    //     0x7e123c: ldurb           w16, [x1, #-1]
    //     0x7e1240: ldurb           w17, [x0, #-1]
    //     0x7e1244: and             x16, x17, x16, lsr #2
    //     0x7e1248: tst             x16, HEAP, lsr #32
    //     0x7e124c: b.eq            #0x7e1254
    //     0x7e1250: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e1254: r0 = _updateLabelPainter()
    //     0x7e1254: bl              #0x5ea7d0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x7e1258: r0 = Null
    //     0x7e1258: mov             x0, NULL
    // 0x7e125c: LeaveFrame
    //     0x7e125c: mov             SP, fp
    //     0x7e1260: ldp             fp, lr, [SP], #0x10
    // 0x7e1264: ret
    //     0x7e1264: ret             
    // 0x7e1268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e126c: b               #0x7e1218
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0x7e1270, size: 0x158
    // 0x7e1270: EnterFrame
    //     0x7e1270: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1274: mov             fp, SP
    // 0x7e1278: AllocStack(0x20)
    //     0x7e1278: sub             SP, SP, #0x20
    // 0x7e127c: SetupParameters(_RenderSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e127c: stur            x1, [fp, #-8]
    //     0x7e1280: mov             x16, x2
    //     0x7e1284: mov             x2, x1
    //     0x7e1288: mov             x1, x16
    //     0x7e128c: stur            x1, [fp, #-0x10]
    // 0x7e1290: CheckStackOverflow
    //     0x7e1290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1294: cmp             SP, x16
    //     0x7e1298: b.ls            #0x7e13a8
    // 0x7e129c: LoadField: r0 = r2->field_af
    //     0x7e129c: ldur            w0, [x2, #0xaf]
    // 0x7e12a0: DecompressPointer r0
    //     0x7e12a0: add             x0, x0, HEAP, lsl #32
    // 0x7e12a4: r3 = LoadClassIdInstr(r1)
    //     0x7e12a4: ldur            x3, [x1, #-1]
    //     0x7e12a8: ubfx            x3, x3, #0xc, #0x14
    // 0x7e12ac: stp             x0, x1, [SP]
    // 0x7e12b0: mov             x0, x3
    // 0x7e12b4: mov             lr, x0
    // 0x7e12b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e12bc: blr             lr
    // 0x7e12c0: tbnz            w0, #4, #0x7e12d4
    // 0x7e12c4: r0 = Null
    //     0x7e12c4: mov             x0, NULL
    // 0x7e12c8: LeaveFrame
    //     0x7e12c8: mov             SP, fp
    //     0x7e12cc: ldp             fp, lr, [SP], #0x10
    // 0x7e12d0: ret
    //     0x7e12d0: ret             
    // 0x7e12d4: ldur            x2, [fp, #-8]
    // 0x7e12d8: ldur            x1, [fp, #-0x10]
    // 0x7e12dc: LoadField: r0 = r2->field_af
    //     0x7e12dc: ldur            w0, [x2, #0xaf]
    // 0x7e12e0: DecompressPointer r0
    //     0x7e12e0: add             x0, x0, HEAP, lsl #32
    // 0x7e12e4: cmp             w0, NULL
    // 0x7e12e8: r16 = true
    //     0x7e12e8: add             x16, NULL, #0x20  ; true
    // 0x7e12ec: r17 = false
    //     0x7e12ec: add             x17, NULL, #0x30  ; false
    // 0x7e12f0: csel            x3, x16, x17, ne
    // 0x7e12f4: mov             x0, x1
    // 0x7e12f8: StoreField: r2->field_af = r0
    //     0x7e12f8: stur            w0, [x2, #0xaf]
    //     0x7e12fc: ldurb           w16, [x2, #-1]
    //     0x7e1300: ldurb           w17, [x0, #-1]
    //     0x7e1304: and             x16, x17, x16, lsr #2
    //     0x7e1308: tst             x16, HEAP, lsr #32
    //     0x7e130c: b.eq            #0x7e1314
    //     0x7e1310: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e1314: cmp             w1, NULL
    // 0x7e1318: r16 = true
    //     0x7e1318: add             x16, NULL, #0x20  ; true
    // 0x7e131c: r17 = false
    //     0x7e131c: add             x17, NULL, #0x30  ; false
    // 0x7e1320: csel            x0, x16, x17, ne
    // 0x7e1324: cmp             w3, w0
    // 0x7e1328: b.eq            #0x7e1398
    // 0x7e132c: cmp             w1, NULL
    // 0x7e1330: b.eq            #0x7e135c
    // 0x7e1334: LoadField: r0 = r2->field_53
    //     0x7e1334: ldur            w0, [x2, #0x53]
    // 0x7e1338: DecompressPointer r0
    //     0x7e1338: add             x0, x0, HEAP, lsl #32
    // 0x7e133c: LoadField: r1 = r0->field_23
    //     0x7e133c: ldur            w1, [x0, #0x23]
    // 0x7e1340: DecompressPointer r1
    //     0x7e1340: add             x1, x1, HEAP, lsl #32
    // 0x7e1344: r16 = Sentinel
    //     0x7e1344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1348: cmp             w1, w16
    // 0x7e134c: b.eq            #0x7e13b0
    // 0x7e1350: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e1350: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e1354: r0 = forward()
    //     0x7e1354: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7e1358: b               #0x7e1388
    // 0x7e135c: mov             x0, x2
    // 0x7e1360: LoadField: r1 = r0->field_53
    //     0x7e1360: ldur            w1, [x0, #0x53]
    // 0x7e1364: DecompressPointer r1
    //     0x7e1364: add             x1, x1, HEAP, lsl #32
    // 0x7e1368: LoadField: r2 = r1->field_23
    //     0x7e1368: ldur            w2, [x1, #0x23]
    // 0x7e136c: DecompressPointer r2
    //     0x7e136c: add             x2, x2, HEAP, lsl #32
    // 0x7e1370: r16 = Sentinel
    //     0x7e1370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1374: cmp             w2, w16
    // 0x7e1378: b.eq            #0x7e13bc
    // 0x7e137c: mov             x1, x2
    // 0x7e1380: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e1380: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e1384: r0 = reverse()
    //     0x7e1384: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7e1388: ldur            x1, [fp, #-8]
    // 0x7e138c: r0 = markNeedsPaint()
    //     0x7e138c: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e1390: ldur            x1, [fp, #-8]
    // 0x7e1394: r0 = markNeedsSemanticsUpdate()
    //     0x7e1394: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7e1398: r0 = Null
    //     0x7e1398: mov             x0, NULL
    // 0x7e139c: LeaveFrame
    //     0x7e139c: mov             SP, fp
    //     0x7e13a0: ldp             fp, lr, [SP], #0x10
    // 0x7e13a4: ret
    //     0x7e13a4: ret             
    // 0x7e13a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e13a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e13ac: b               #0x7e129c
    // 0x7e13b0: r9 = enableController
    //     0x7e13b0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc8] Field <_SliderState@166231897.enableController>: late (offset: 0x24)
    //     0x7e13b4: ldr             x9, [x9, #0xbc8]
    // 0x7e13b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e13b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e13bc: r9 = enableController
    //     0x7e13bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bc8] Field <_SliderState@166231897.enableController>: late (offset: 0x24)
    //     0x7e13c0: ldr             x9, [x9, #0xbc8]
    // 0x7e13c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e13c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ screenSize=(/* No info */) {
    // ** addr: 0x7e13c8, size: 0x88
    // 0x7e13c8: EnterFrame
    //     0x7e13c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e13cc: mov             fp, SP
    // 0x7e13d0: mov             x0, x2
    // 0x7e13d4: CheckStackOverflow
    //     0x7e13d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e13d8: cmp             SP, x16
    //     0x7e13dc: b.ls            #0x7e1448
    // 0x7e13e0: LoadField: r2 = r1->field_ab
    //     0x7e13e0: ldur            w2, [x1, #0xab]
    // 0x7e13e4: DecompressPointer r2
    //     0x7e13e4: add             x2, x2, HEAP, lsl #32
    // 0x7e13e8: LoadField: d0 = r2->field_7
    //     0x7e13e8: ldur            d0, [x2, #7]
    // 0x7e13ec: LoadField: d1 = r0->field_7
    //     0x7e13ec: ldur            d1, [x0, #7]
    // 0x7e13f0: fcmp            d0, d1
    // 0x7e13f4: b.ne            #0x7e1418
    // 0x7e13f8: LoadField: d0 = r2->field_f
    //     0x7e13f8: ldur            d0, [x2, #0xf]
    // 0x7e13fc: LoadField: d1 = r0->field_f
    //     0x7e13fc: ldur            d1, [x0, #0xf]
    // 0x7e1400: fcmp            d0, d1
    // 0x7e1404: b.ne            #0x7e1418
    // 0x7e1408: r0 = Null
    //     0x7e1408: mov             x0, NULL
    // 0x7e140c: LeaveFrame
    //     0x7e140c: mov             SP, fp
    //     0x7e1410: ldp             fp, lr, [SP], #0x10
    // 0x7e1414: ret
    //     0x7e1414: ret             
    // 0x7e1418: StoreField: r1->field_ab = r0
    //     0x7e1418: stur            w0, [x1, #0xab]
    //     0x7e141c: ldurb           w16, [x1, #-1]
    //     0x7e1420: ldurb           w17, [x0, #-1]
    //     0x7e1424: and             x16, x17, x16, lsr #2
    //     0x7e1428: tst             x16, HEAP, lsr #32
    //     0x7e142c: b.eq            #0x7e1434
    //     0x7e1430: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e1434: r0 = markNeedsPaint()
    //     0x7e1434: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e1438: r0 = Null
    //     0x7e1438: mov             x0, NULL
    // 0x7e143c: LeaveFrame
    //     0x7e143c: mov             SP, fp
    //     0x7e1440: ldp             fp, lr, [SP], #0x10
    // 0x7e1444: ret
    //     0x7e1444: ret             
    // 0x7e1448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e144c: b               #0x7e13e0
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x7e1450, size: 0x50
    // 0x7e1450: EnterFrame
    //     0x7e1450: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1454: mov             fp, SP
    // 0x7e1458: CheckStackOverflow
    //     0x7e1458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e145c: cmp             SP, x16
    //     0x7e1460: b.ls            #0x7e1498
    // 0x7e1464: LoadField: d1 = r1->field_a3
    //     0x7e1464: ldur            d1, [x1, #0xa3]
    // 0x7e1468: fcmp            d0, d1
    // 0x7e146c: b.ne            #0x7e1480
    // 0x7e1470: r0 = Null
    //     0x7e1470: mov             x0, NULL
    // 0x7e1474: LeaveFrame
    //     0x7e1474: mov             SP, fp
    //     0x7e1478: ldp             fp, lr, [SP], #0x10
    // 0x7e147c: ret
    //     0x7e147c: ret             
    // 0x7e1480: StoreField: r1->field_a3 = d0
    //     0x7e1480: stur            d0, [x1, #0xa3]
    // 0x7e1484: r0 = _updateLabelPainter()
    //     0x7e1484: bl              #0x5ea7d0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x7e1488: r0 = Null
    //     0x7e1488: mov             x0, NULL
    // 0x7e148c: LeaveFrame
    //     0x7e148c: mov             SP, fp
    //     0x7e1490: ldp             fp, lr, [SP], #0x10
    // 0x7e1494: ret
    //     0x7e1494: ret             
    // 0x7e1498: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e1498: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e149c: b               #0x7e1464
  }
  set _ sliderTheme=(/* No info */) {
    // ** addr: 0x7e14a0, size: 0x88
    // 0x7e14a0: EnterFrame
    //     0x7e14a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e14a4: mov             fp, SP
    // 0x7e14a8: AllocStack(0x20)
    //     0x7e14a8: sub             SP, SP, #0x20
    // 0x7e14ac: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e14ac: mov             x0, x2
    //     0x7e14b0: stur            x1, [fp, #-8]
    //     0x7e14b4: stur            x2, [fp, #-0x10]
    // 0x7e14b8: CheckStackOverflow
    //     0x7e14b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e14bc: cmp             SP, x16
    //     0x7e14c0: b.ls            #0x7e1520
    // 0x7e14c4: LoadField: r2 = r1->field_9f
    //     0x7e14c4: ldur            w2, [x1, #0x9f]
    // 0x7e14c8: DecompressPointer r2
    //     0x7e14c8: add             x2, x2, HEAP, lsl #32
    // 0x7e14cc: stp             x2, x0, [SP]
    // 0x7e14d0: r0 = ==()
    //     0x7e14d0: bl              #0x8f3ba8  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x7e14d4: tbnz            w0, #4, #0x7e14e8
    // 0x7e14d8: r0 = Null
    //     0x7e14d8: mov             x0, NULL
    // 0x7e14dc: LeaveFrame
    //     0x7e14dc: mov             SP, fp
    //     0x7e14e0: ldp             fp, lr, [SP], #0x10
    // 0x7e14e4: ret
    //     0x7e14e4: ret             
    // 0x7e14e8: ldur            x1, [fp, #-8]
    // 0x7e14ec: ldur            x0, [fp, #-0x10]
    // 0x7e14f0: StoreField: r1->field_9f = r0
    //     0x7e14f0: stur            w0, [x1, #0x9f]
    //     0x7e14f4: ldurb           w16, [x1, #-1]
    //     0x7e14f8: ldurb           w17, [x0, #-1]
    //     0x7e14fc: and             x16, x17, x16, lsr #2
    //     0x7e1500: tst             x16, HEAP, lsr #32
    //     0x7e1504: b.eq            #0x7e150c
    //     0x7e1508: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e150c: r0 = _updateLabelPainter()
    //     0x7e150c: bl              #0x5ea7d0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x7e1510: r0 = Null
    //     0x7e1510: mov             x0, NULL
    // 0x7e1514: LeaveFrame
    //     0x7e1514: mov             SP, fp
    //     0x7e1518: ldp             fp, lr, [SP], #0x10
    // 0x7e151c: ret
    //     0x7e151c: ret             
    // 0x7e1520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1524: b               #0x7e14c4
  }
  set _ label=(/* No info */) {
    // ** addr: 0x7e1528, size: 0xa4
    // 0x7e1528: EnterFrame
    //     0x7e1528: stp             fp, lr, [SP, #-0x10]!
    //     0x7e152c: mov             fp, SP
    // 0x7e1530: AllocStack(0x20)
    //     0x7e1530: sub             SP, SP, #0x20
    // 0x7e1534: SetupParameters(_RenderSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e1534: stur            x1, [fp, #-8]
    //     0x7e1538: mov             x16, x2
    //     0x7e153c: mov             x2, x1
    //     0x7e1540: mov             x1, x16
    //     0x7e1544: stur            x1, [fp, #-0x10]
    // 0x7e1548: CheckStackOverflow
    //     0x7e1548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e154c: cmp             SP, x16
    //     0x7e1550: b.ls            #0x7e15c4
    // 0x7e1554: LoadField: r0 = r2->field_9b
    //     0x7e1554: ldur            w0, [x2, #0x9b]
    // 0x7e1558: DecompressPointer r0
    //     0x7e1558: add             x0, x0, HEAP, lsl #32
    // 0x7e155c: r3 = LoadClassIdInstr(r1)
    //     0x7e155c: ldur            x3, [x1, #-1]
    //     0x7e1560: ubfx            x3, x3, #0xc, #0x14
    // 0x7e1564: stp             x0, x1, [SP]
    // 0x7e1568: mov             x0, x3
    // 0x7e156c: mov             lr, x0
    // 0x7e1570: ldr             lr, [x21, lr, lsl #3]
    // 0x7e1574: blr             lr
    // 0x7e1578: tbnz            w0, #4, #0x7e158c
    // 0x7e157c: r0 = Null
    //     0x7e157c: mov             x0, NULL
    // 0x7e1580: LeaveFrame
    //     0x7e1580: mov             SP, fp
    //     0x7e1584: ldp             fp, lr, [SP], #0x10
    // 0x7e1588: ret
    //     0x7e1588: ret             
    // 0x7e158c: ldur            x1, [fp, #-8]
    // 0x7e1590: ldur            x0, [fp, #-0x10]
    // 0x7e1594: StoreField: r1->field_9b = r0
    //     0x7e1594: stur            w0, [x1, #0x9b]
    //     0x7e1598: ldurb           w16, [x1, #-1]
    //     0x7e159c: ldurb           w17, [x0, #-1]
    //     0x7e15a0: and             x16, x17, x16, lsr #2
    //     0x7e15a4: tst             x16, HEAP, lsr #32
    //     0x7e15a8: b.eq            #0x7e15b0
    //     0x7e15ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e15b0: r0 = _updateLabelPainter()
    //     0x7e15b0: bl              #0x5ea7d0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x7e15b4: r0 = Null
    //     0x7e15b4: mov             x0, NULL
    // 0x7e15b8: LeaveFrame
    //     0x7e15b8: mov             SP, fp
    //     0x7e15bc: ldp             fp, lr, [SP], #0x10
    // 0x7e15c0: ret
    //     0x7e15c0: ret             
    // 0x7e15c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e15c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e15c8: b               #0x7e1554
  }
  set _ value=(/* No info */) {
    // ** addr: 0x7e15cc, size: 0x1f8
    // 0x7e15cc: EnterFrame
    //     0x7e15cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e15d0: mov             fp, SP
    // 0x7e15d4: AllocStack(0x28)
    //     0x7e15d4: sub             SP, SP, #0x28
    // 0x7e15d8: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x7e15d8: mov             x0, x1
    //     0x7e15dc: stur            x1, [fp, #-8]
    // 0x7e15e0: CheckStackOverflow
    //     0x7e15e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e15e4: cmp             SP, x16
    //     0x7e15e8: b.ls            #0x7e1778
    // 0x7e15ec: LoadField: r1 = r0->field_93
    //     0x7e15ec: ldur            x1, [x0, #0x93]
    // 0x7e15f0: cmp             x1, #0
    // 0x7e15f4: b.le            #0x7e1600
    // 0x7e15f8: mov             x1, x0
    // 0x7e15fc: r0 = _discretize()
    //     0x7e15fc: bl              #0x7d3b38  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0x7e1600: ldur            x0, [fp, #-8]
    // 0x7e1604: stur            d0, [fp, #-0x20]
    // 0x7e1608: LoadField: d1 = r0->field_7f
    //     0x7e1608: ldur            d1, [x0, #0x7f]
    // 0x7e160c: fcmp            d0, d1
    // 0x7e1610: b.ne            #0x7e1624
    // 0x7e1614: r0 = Null
    //     0x7e1614: mov             x0, NULL
    // 0x7e1618: LeaveFrame
    //     0x7e1618: mov             SP, fp
    //     0x7e161c: ldp             fp, lr, [SP], #0x10
    // 0x7e1620: ret
    //     0x7e1620: ret             
    // 0x7e1624: StoreField: r0->field_7f = d0
    //     0x7e1624: stur            d0, [x0, #0x7f]
    // 0x7e1628: LoadField: r1 = r0->field_93
    //     0x7e1628: ldur            x1, [x0, #0x93]
    // 0x7e162c: cmp             x1, #0
    // 0x7e1630: b.le            #0x7e1738
    // 0x7e1634: d1 = 0.000000
    //     0x7e1634: eor             v1.16b, v1.16b, v1.16b
    // 0x7e1638: LoadField: r3 = r0->field_53
    //     0x7e1638: ldur            w3, [x0, #0x53]
    // 0x7e163c: DecompressPointer r3
    //     0x7e163c: add             x3, x3, HEAP, lsl #32
    // 0x7e1640: stur            x3, [fp, #-0x18]
    // 0x7e1644: LoadField: r4 = r3->field_27
    //     0x7e1644: ldur            w4, [x3, #0x27]
    // 0x7e1648: DecompressPointer r4
    //     0x7e1648: add             x4, x4, HEAP, lsl #32
    // 0x7e164c: r16 = Sentinel
    //     0x7e164c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1650: cmp             w4, w16
    // 0x7e1654: b.eq            #0x7e1780
    // 0x7e1658: stur            x4, [fp, #-0x10]
    // 0x7e165c: LoadField: r1 = r4->field_37
    //     0x7e165c: ldur            w1, [x4, #0x37]
    // 0x7e1660: DecompressPointer r1
    //     0x7e1660: add             x1, x1, HEAP, lsl #32
    // 0x7e1664: r16 = Sentinel
    //     0x7e1664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1668: cmp             w1, w16
    // 0x7e166c: b.eq            #0x7e178c
    // 0x7e1670: LoadField: d2 = r1->field_7
    //     0x7e1670: ldur            d2, [x1, #7]
    // 0x7e1674: fsub            d3, d0, d2
    // 0x7e1678: fcmp            d3, d1
    // 0x7e167c: b.ne            #0x7e1688
    // 0x7e1680: d2 = 0.000000
    //     0x7e1680: eor             v2.16b, v2.16b, v2.16b
    // 0x7e1684: b               #0x7e169c
    // 0x7e1688: fcmp            d1, d3
    // 0x7e168c: b.le            #0x7e1698
    // 0x7e1690: fneg            d2, d3
    // 0x7e1694: b               #0x7e169c
    // 0x7e1698: mov             v2.16b, v3.16b
    // 0x7e169c: fcmp            d2, d1
    // 0x7e16a0: b.eq            #0x7e16e4
    // 0x7e16a4: d1 = 1.000000
    //     0x7e16a4: fmov            d1, #1.00000000
    // 0x7e16a8: fdiv            d3, d1, d2
    // 0x7e16ac: r2 = inline_Allocate_Double()
    //     0x7e16ac: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7e16b0: add             x2, x2, #0x10
    //     0x7e16b4: cmp             x1, x2
    //     0x7e16b8: b.ls            #0x7e1794
    //     0x7e16bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e16c0: sub             x2, x2, #0xf
    //     0x7e16c4: movz            x1, #0xe15c
    //     0x7e16c8: movk            x1, #0x3, lsl #16
    //     0x7e16cc: stur            x1, [x2, #-1]
    // 0x7e16d0: StoreField: r2->field_7 = d3
    //     0x7e16d0: stur            d3, [x2, #7]
    // 0x7e16d4: r1 = Instance_Duration
    //     0x7e16d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27870] Obj!Duration@9748e1
    //     0x7e16d8: ldr             x1, [x1, #0x870]
    // 0x7e16dc: r0 = *()
    //     0x7e16dc: bl              #0x3b6bf4  ; [dart:core] Duration::*
    // 0x7e16e0: b               #0x7e16e8
    // 0x7e16e4: r0 = Instance_Duration
    //     0x7e16e4: ldr             x0, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x7e16e8: ldur            x1, [fp, #-0x18]
    // 0x7e16ec: ldur            x2, [fp, #-0x10]
    // 0x7e16f0: StoreField: r2->field_27 = r0
    //     0x7e16f0: stur            w0, [x2, #0x27]
    //     0x7e16f4: ldurb           w16, [x2, #-1]
    //     0x7e16f8: ldurb           w17, [x0, #-1]
    //     0x7e16fc: and             x16, x17, x16, lsr #2
    //     0x7e1700: tst             x16, HEAP, lsr #32
    //     0x7e1704: b.eq            #0x7e170c
    //     0x7e1708: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e170c: LoadField: r0 = r1->field_27
    //     0x7e170c: ldur            w0, [x1, #0x27]
    // 0x7e1710: DecompressPointer r0
    //     0x7e1710: add             x0, x0, HEAP, lsl #32
    // 0x7e1714: r16 = Instance_Cubic
    //     0x7e1714: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x7e1718: ldr             x16, [x16, #0xb30]
    // 0x7e171c: str             x16, [SP]
    // 0x7e1720: mov             x1, x0
    // 0x7e1724: ldur            d0, [fp, #-0x20]
    // 0x7e1728: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x7e1728: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x7e172c: ldr             x4, [x4, #0x6f8]
    // 0x7e1730: r0 = animateTo()
    //     0x7e1730: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x7e1734: b               #0x7e1760
    // 0x7e1738: LoadField: r1 = r0->field_53
    //     0x7e1738: ldur            w1, [x0, #0x53]
    // 0x7e173c: DecompressPointer r1
    //     0x7e173c: add             x1, x1, HEAP, lsl #32
    // 0x7e1740: LoadField: r2 = r1->field_27
    //     0x7e1740: ldur            w2, [x1, #0x27]
    // 0x7e1744: DecompressPointer r2
    //     0x7e1744: add             x2, x2, HEAP, lsl #32
    // 0x7e1748: r16 = Sentinel
    //     0x7e1748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e174c: cmp             w2, w16
    // 0x7e1750: b.eq            #0x7e17b8
    // 0x7e1754: mov             x1, x2
    // 0x7e1758: ldur            d0, [fp, #-0x20]
    // 0x7e175c: r0 = value=()
    //     0x7e175c: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7e1760: ldur            x1, [fp, #-8]
    // 0x7e1764: r0 = markNeedsSemanticsUpdate()
    //     0x7e1764: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7e1768: r0 = Null
    //     0x7e1768: mov             x0, NULL
    // 0x7e176c: LeaveFrame
    //     0x7e176c: mov             SP, fp
    //     0x7e1770: ldp             fp, lr, [SP], #0x10
    // 0x7e1774: ret
    //     0x7e1774: ret             
    // 0x7e1778: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e1778: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e177c: b               #0x7e15ec
    // 0x7e1780: r9 = positionController
    //     0x7e1780: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bd0] Field <_SliderState@166231897.positionController>: late (offset: 0x28)
    //     0x7e1784: ldr             x9, [x9, #0xbd0]
    // 0x7e1788: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e1788: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7e178c: r9 = _value
    //     0x7e178c: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x7e1790: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e1790: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7e1794: stp             q0, q3, [SP, #-0x20]!
    // 0x7e1798: stp             x3, x4, [SP, #-0x10]!
    // 0x7e179c: SaveReg r0
    //     0x7e179c: str             x0, [SP, #-8]!
    // 0x7e17a0: r0 = AllocateDouble()
    //     0x7e17a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7e17a4: mov             x2, x0
    // 0x7e17a8: RestoreReg r0
    //     0x7e17a8: ldr             x0, [SP], #8
    // 0x7e17ac: ldp             x3, x4, [SP], #0x10
    // 0x7e17b0: ldp             q0, q3, [SP], #0x20
    // 0x7e17b4: b               #0x7e16d0
    // 0x7e17b8: r9 = positionController
    //     0x7e17b8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bd0] Field <_SliderState@166231897.positionController>: late (offset: 0x28)
    //     0x7e17bc: ldr             x9, [x9, #0xbd0]
    // 0x7e17c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e17c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ divisions=(/* No info */) {
    // ** addr: 0x7e17c4, size: 0x50
    // 0x7e17c4: EnterFrame
    //     0x7e17c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e17c8: mov             fp, SP
    // 0x7e17cc: CheckStackOverflow
    //     0x7e17cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e17d0: cmp             SP, x16
    //     0x7e17d4: b.ls            #0x7e180c
    // 0x7e17d8: LoadField: r0 = r1->field_93
    //     0x7e17d8: ldur            x0, [x1, #0x93]
    // 0x7e17dc: cmp             x2, x0
    // 0x7e17e0: b.ne            #0x7e17f4
    // 0x7e17e4: r0 = Null
    //     0x7e17e4: mov             x0, NULL
    // 0x7e17e8: LeaveFrame
    //     0x7e17e8: mov             SP, fp
    //     0x7e17ec: ldp             fp, lr, [SP], #0x10
    // 0x7e17f0: ret
    //     0x7e17f0: ret             
    // 0x7e17f4: StoreField: r1->field_93 = r2
    //     0x7e17f4: stur            x2, [x1, #0x93]
    // 0x7e17f8: r0 = markNeedsPaint()
    //     0x7e17f8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e17fc: r0 = Null
    //     0x7e17fc: mov             x0, NULL
    // 0x7e1800: LeaveFrame
    //     0x7e1800: mov             SP, fp
    //     0x7e1804: ldp             fp, lr, [SP], #0x10
    // 0x7e1808: ret
    //     0x7e1808: ret             
    // 0x7e180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e180c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1810: b               #0x7e17d8
  }
}

// class id: 5700, size: 0x14, field offset: 0x14
enum _SliderAdjustmentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d77c, size: 0x64
    // 0x86d77c: EnterFrame
    //     0x86d77c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d780: mov             fp, SP
    // 0x86d784: AllocStack(0x10)
    //     0x86d784: sub             SP, SP, #0x10
    // 0x86d788: SetupParameters(_SliderAdjustmentType this /* r1 => r0, fp-0x8 */)
    //     0x86d788: mov             x0, x1
    //     0x86d78c: stur            x1, [fp, #-8]
    // 0x86d790: CheckStackOverflow
    //     0x86d790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d794: cmp             SP, x16
    //     0x86d798: b.ls            #0x86d7d8
    // 0x86d79c: r1 = Null
    //     0x86d79c: mov             x1, NULL
    // 0x86d7a0: r2 = 4
    //     0x86d7a0: movz            x2, #0x4
    // 0x86d7a4: r0 = AllocateArray()
    //     0x86d7a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d7a8: r16 = "_SliderAdjustmentType."
    //     0x86d7a8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b770] "_SliderAdjustmentType."
    //     0x86d7ac: ldr             x16, [x16, #0x770]
    // 0x86d7b0: StoreField: r0->field_f = r16
    //     0x86d7b0: stur            w16, [x0, #0xf]
    // 0x86d7b4: ldur            x1, [fp, #-8]
    // 0x86d7b8: LoadField: r2 = r1->field_f
    //     0x86d7b8: ldur            w2, [x1, #0xf]
    // 0x86d7bc: DecompressPointer r2
    //     0x86d7bc: add             x2, x2, HEAP, lsl #32
    // 0x86d7c0: StoreField: r0->field_13 = r2
    //     0x86d7c0: stur            w2, [x0, #0x13]
    // 0x86d7c4: str             x0, [SP]
    // 0x86d7c8: r0 = _interpolate()
    //     0x86d7c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d7cc: LeaveFrame
    //     0x86d7cc: mov             SP, fp
    //     0x86d7d0: ldp             fp, lr, [SP], #0x10
    // 0x86d7d4: ret
    //     0x86d7d4: ret             
    // 0x86d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d7d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d7dc: b               #0x86d79c
  }
}

// class id: 5701, size: 0x14, field offset: 0x14
enum SliderInteraction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d718, size: 0x64
    // 0x86d718: EnterFrame
    //     0x86d718: stp             fp, lr, [SP, #-0x10]!
    //     0x86d71c: mov             fp, SP
    // 0x86d720: AllocStack(0x10)
    //     0x86d720: sub             SP, SP, #0x10
    // 0x86d724: SetupParameters(SliderInteraction this /* r1 => r0, fp-0x8 */)
    //     0x86d724: mov             x0, x1
    //     0x86d728: stur            x1, [fp, #-8]
    // 0x86d72c: CheckStackOverflow
    //     0x86d72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d730: cmp             SP, x16
    //     0x86d734: b.ls            #0x86d774
    // 0x86d738: r1 = Null
    //     0x86d738: mov             x1, NULL
    // 0x86d73c: r2 = 4
    //     0x86d73c: movz            x2, #0x4
    // 0x86d740: r0 = AllocateArray()
    //     0x86d740: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d744: r16 = "SliderInteraction."
    //     0x86d744: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b750] "SliderInteraction."
    //     0x86d748: ldr             x16, [x16, #0x750]
    // 0x86d74c: StoreField: r0->field_f = r16
    //     0x86d74c: stur            w16, [x0, #0xf]
    // 0x86d750: ldur            x1, [fp, #-8]
    // 0x86d754: LoadField: r2 = r1->field_f
    //     0x86d754: ldur            w2, [x1, #0xf]
    // 0x86d758: DecompressPointer r2
    //     0x86d758: add             x2, x2, HEAP, lsl #32
    // 0x86d75c: StoreField: r0->field_13 = r2
    //     0x86d75c: stur            w2, [x0, #0x13]
    // 0x86d760: str             x0, [SP]
    // 0x86d764: r0 = _interpolate()
    //     0x86d764: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d768: LeaveFrame
    //     0x86d768: mov             SP, fp
    //     0x86d76c: ldp             fp, lr, [SP], #0x10
    // 0x86d770: ret
    //     0x86d770: ret             
    // 0x86d774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d778: b               #0x86d738
  }
}

// class id: 5702, size: 0x14, field offset: 0x14
enum _SliderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d6b4, size: 0x64
    // 0x86d6b4: EnterFrame
    //     0x86d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d6b8: mov             fp, SP
    // 0x86d6bc: AllocStack(0x10)
    //     0x86d6bc: sub             SP, SP, #0x10
    // 0x86d6c0: SetupParameters(_SliderType this /* r1 => r0, fp-0x8 */)
    //     0x86d6c0: mov             x0, x1
    //     0x86d6c4: stur            x1, [fp, #-8]
    // 0x86d6c8: CheckStackOverflow
    //     0x86d6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d6cc: cmp             SP, x16
    //     0x86d6d0: b.ls            #0x86d710
    // 0x86d6d4: r1 = Null
    //     0x86d6d4: mov             x1, NULL
    // 0x86d6d8: r2 = 4
    //     0x86d6d8: movz            x2, #0x4
    // 0x86d6dc: r0 = AllocateArray()
    //     0x86d6dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d6e0: r16 = "_SliderType."
    //     0x86d6e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e50] "_SliderType."
    //     0x86d6e4: ldr             x16, [x16, #0xe50]
    // 0x86d6e8: StoreField: r0->field_f = r16
    //     0x86d6e8: stur            w16, [x0, #0xf]
    // 0x86d6ec: ldur            x1, [fp, #-8]
    // 0x86d6f0: LoadField: r2 = r1->field_f
    //     0x86d6f0: ldur            w2, [x1, #0xf]
    // 0x86d6f4: DecompressPointer r2
    //     0x86d6f4: add             x2, x2, HEAP, lsl #32
    // 0x86d6f8: StoreField: r0->field_13 = r2
    //     0x86d6f8: stur            w2, [x0, #0x13]
    // 0x86d6fc: str             x0, [SP]
    // 0x86d700: r0 = _interpolate()
    //     0x86d700: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d704: LeaveFrame
    //     0x86d704: mov             SP, fp
    //     0x86d708: ldp             fp, lr, [SP], #0x10
    // 0x86d70c: ret
    //     0x86d70c: ret             
    // 0x86d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d714: b               #0x86d6d4
  }
}
