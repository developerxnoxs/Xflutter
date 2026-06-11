// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1049689, size: 0x8
class :: {
}

// class id: 527, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x42902c, size: 0x168
    // 0x42902c: EnterFrame
    //     0x42902c: stp             fp, lr, [SP, #-0x10]!
    //     0x429030: mov             fp, SP
    // 0x429034: AllocStack(0x58)
    //     0x429034: sub             SP, SP, #0x58
    // 0x429038: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x429038: stur            x1, [fp, #-0x10]
    //     0x42903c: stur            x2, [fp, #-0x18]
    //     0x429040: stur            x3, [fp, #-0x20]
    // 0x429044: CheckStackOverflow
    //     0x429044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429048: cmp             SP, x16
    //     0x42904c: b.ls            #0x429174
    // 0x429050: LoadField: r0 = r3->field_13
    //     0x429050: ldur            w0, [x3, #0x13]
    // 0x429054: DecompressPointer r0
    //     0x429054: add             x0, x0, HEAP, lsl #32
    // 0x429058: r16 = Sentinel
    //     0x429058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42905c: cmp             w0, w16
    // 0x429060: b.eq            #0x42917c
    // 0x429064: stur            x0, [fp, #-8]
    // 0x429068: LoadField: r4 = r3->field_7
    //     0x429068: ldur            w4, [x3, #7]
    // 0x42906c: DecompressPointer r4
    //     0x42906c: add             x4, x4, HEAP, lsl #32
    // 0x429070: r16 = Sentinel
    //     0x429070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x429074: cmp             w4, w16
    // 0x429078: b.eq            #0x429188
    // 0x42907c: LoadField: d0 = r4->field_7
    //     0x42907c: ldur            d0, [x4, #7]
    // 0x429080: d1 = 36.000000
    //     0x429080: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] IMM: double(36) from 0x4042000000000000
    //     0x429084: ldr             d1, [x17, #0x1b0]
    // 0x429088: r0 = of()
    //     0x429088: bl              #0x429300  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x42908c: mov             x1, x0
    // 0x429090: ldur            x0, [fp, #-0x20]
    // 0x429094: stur            x1, [fp, #-0x28]
    // 0x429098: LoadField: r2 = r0->field_7
    //     0x429098: ldur            w2, [x0, #7]
    // 0x42909c: DecompressPointer r2
    //     0x42909c: add             x2, x2, HEAP, lsl #32
    // 0x4290a0: LoadField: d0 = r2->field_7
    //     0x4290a0: ldur            d0, [x2, #7]
    // 0x4290a4: d1 = 16.000000
    //     0x4290a4: fmov            d1, #16.00000000
    // 0x4290a8: r0 = of()
    //     0x4290a8: bl              #0x429300  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x4290ac: mov             x1, x0
    // 0x4290b0: ldur            x0, [fp, #-0x20]
    // 0x4290b4: stur            x1, [fp, #-0x30]
    // 0x4290b8: LoadField: r2 = r0->field_7
    //     0x4290b8: ldur            w2, [x0, #7]
    // 0x4290bc: DecompressPointer r2
    //     0x4290bc: add             x2, x2, HEAP, lsl #32
    // 0x4290c0: LoadField: d0 = r2->field_7
    //     0x4290c0: ldur            d0, [x2, #7]
    // 0x4290c4: d1 = 60.000000
    //     0x4290c4: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x4290c8: ldr             d1, [x17, #0x138]
    // 0x4290cc: fadd            d2, d0, d1
    // 0x4290d0: mov             v0.16b, v2.16b
    // 0x4290d4: r0 = sanitizeDegreesDouble()
    //     0x4290d4: bl              #0x427af8  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x4290d8: d1 = 24.000000
    //     0x4290d8: fmov            d1, #24.00000000
    // 0x4290dc: r0 = of()
    //     0x4290dc: bl              #0x429300  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x4290e0: mov             x1, x0
    // 0x4290e4: ldur            x0, [fp, #-0x20]
    // 0x4290e8: stur            x1, [fp, #-0x38]
    // 0x4290ec: LoadField: r2 = r0->field_7
    //     0x4290ec: ldur            w2, [x0, #7]
    // 0x4290f0: DecompressPointer r2
    //     0x4290f0: add             x2, x2, HEAP, lsl #32
    // 0x4290f4: LoadField: d0 = r2->field_7
    //     0x4290f4: ldur            d0, [x2, #7]
    // 0x4290f8: d1 = 6.000000
    //     0x4290f8: fmov            d1, #6.00000000
    // 0x4290fc: r0 = of()
    //     0x4290fc: bl              #0x429300  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x429100: mov             x1, x0
    // 0x429104: ldur            x0, [fp, #-0x20]
    // 0x429108: stur            x1, [fp, #-0x40]
    // 0x42910c: LoadField: r2 = r0->field_7
    //     0x42910c: ldur            w2, [x0, #7]
    // 0x429110: DecompressPointer r2
    //     0x429110: add             x2, x2, HEAP, lsl #32
    // 0x429114: LoadField: d0 = r2->field_7
    //     0x429114: ldur            d0, [x2, #7]
    // 0x429118: d1 = 8.000000
    //     0x429118: fmov            d1, #8.00000000
    // 0x42911c: r0 = of()
    //     0x42911c: bl              #0x429300  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x429120: mov             x1, x0
    // 0x429124: ldur            x0, [fp, #-8]
    // 0x429128: r2 = LoadInt32Instr(r0)
    //     0x429128: sbfx            x2, x0, #1, #0x1f
    //     0x42912c: tbz             w0, #0, #0x429134
    //     0x429130: ldur            x2, [x0, #7]
    // 0x429134: ldur            x16, [fp, #-0x38]
    // 0x429138: stp             x16, x2, [SP, #8]
    // 0x42913c: r16 = Instance_Variant
    //     0x42913c: add             x16, PP, #9, lsl #12  ; [pp+0x9160] Obj!Variant@96d991
    //     0x429140: ldr             x16, [x16, #0x160]
    // 0x429144: str             x16, [SP]
    // 0x429148: mov             x5, x1
    // 0x42914c: ldur            x1, [fp, #-0x10]
    // 0x429150: ldur            x2, [fp, #-0x18]
    // 0x429154: ldur            x3, [fp, #-0x40]
    // 0x429158: ldur            x6, [fp, #-0x28]
    // 0x42915c: ldur            x7, [fp, #-0x30]
    // 0x429160: r0 = DynamicScheme()
    //     0x429160: bl              #0x429194  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x429164: r0 = Null
    //     0x429164: mov             x0, NULL
    // 0x429168: LeaveFrame
    //     0x429168: mov             SP, fp
    //     0x42916c: ldp             fp, lr, [SP], #0x10
    // 0x429170: ret
    //     0x429170: ret             
    // 0x429174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429178: b               #0x429050
    // 0x42917c: r9 = _argb
    //     0x42917c: add             x9, PP, #8, lsl #12  ; [pp+0x85b0] Field <Hct._argb@1089004467>: late (offset: 0x14)
    //     0x429180: ldr             x9, [x9, #0x5b0]
    // 0x429184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x429184: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x429188: r9 = _hue
    //     0x429188: add             x9, PP, #9, lsl #12  ; [pp+0x9168] Field <Hct._hue@1089004467>: late (offset: 0x8)
    //     0x42918c: ldr             x9, [x9, #0x168]
    // 0x429190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x429190: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
