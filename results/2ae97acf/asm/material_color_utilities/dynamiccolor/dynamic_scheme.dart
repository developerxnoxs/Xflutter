// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1049672, size: 0x8
class :: {
}

// class id: 525, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x429194, size: 0x16c
    // 0x429194: EnterFrame
    //     0x429194: stp             fp, lr, [SP, #-0x10]!
    //     0x429198: mov             fp, SP
    // 0x42919c: AllocStack(0x8)
    //     0x42919c: sub             SP, SP, #8
    // 0x4291a0: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x4291a0: mov             x4, x3
    //     0x4291a4: mov             x3, x5
    //     0x4291a8: mov             x5, x2
    //     0x4291ac: mov             x2, x6
    //     0x4291b0: mov             x6, x1
    //     0x4291b4: stur            x1, [fp, #-8]
    //     0x4291b8: mov             x1, x7
    // 0x4291bc: CheckStackOverflow
    //     0x4291bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4291c0: cmp             SP, x16
    //     0x4291c4: b.ls            #0x4292f8
    // 0x4291c8: ldr             x0, [fp, #0x10]
    // 0x4291cc: StoreField: r6->field_b = r0
    //     0x4291cc: stur            w0, [x6, #0xb]
    //     0x4291d0: ldurb           w16, [x6, #-1]
    //     0x4291d4: ldurb           w17, [x0, #-1]
    //     0x4291d8: and             x16, x17, x16, lsr #2
    //     0x4291dc: tst             x16, HEAP, lsr #32
    //     0x4291e0: b.eq            #0x4291e8
    //     0x4291e4: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x4291e8: StoreField: r6->field_13 = rZR
    //     0x4291e8: stur            xzr, [x6, #0x13]
    // 0x4291ec: StoreField: r6->field_f = r5
    //     0x4291ec: stur            w5, [x6, #0xf]
    // 0x4291f0: mov             x0, x2
    // 0x4291f4: StoreField: r6->field_1b = r0
    //     0x4291f4: stur            w0, [x6, #0x1b]
    //     0x4291f8: ldurb           w16, [x6, #-1]
    //     0x4291fc: ldurb           w17, [x0, #-1]
    //     0x429200: and             x16, x17, x16, lsr #2
    //     0x429204: tst             x16, HEAP, lsr #32
    //     0x429208: b.eq            #0x429210
    //     0x42920c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x429210: mov             x0, x1
    // 0x429214: StoreField: r6->field_1f = r0
    //     0x429214: stur            w0, [x6, #0x1f]
    //     0x429218: ldurb           w16, [x6, #-1]
    //     0x42921c: ldurb           w17, [x0, #-1]
    //     0x429220: and             x16, x17, x16, lsr #2
    //     0x429224: tst             x16, HEAP, lsr #32
    //     0x429228: b.eq            #0x429230
    //     0x42922c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x429230: ldr             x0, [fp, #0x18]
    // 0x429234: StoreField: r6->field_23 = r0
    //     0x429234: stur            w0, [x6, #0x23]
    //     0x429238: ldurb           w16, [x6, #-1]
    //     0x42923c: ldurb           w17, [x0, #-1]
    //     0x429240: and             x16, x17, x16, lsr #2
    //     0x429244: tst             x16, HEAP, lsr #32
    //     0x429248: b.eq            #0x429250
    //     0x42924c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x429250: mov             x0, x4
    // 0x429254: StoreField: r6->field_27 = r0
    //     0x429254: stur            w0, [x6, #0x27]
    //     0x429258: ldurb           w16, [x6, #-1]
    //     0x42925c: ldurb           w17, [x0, #-1]
    //     0x429260: and             x16, x17, x16, lsr #2
    //     0x429264: tst             x16, HEAP, lsr #32
    //     0x429268: b.eq            #0x429270
    //     0x42926c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x429270: mov             x0, x3
    // 0x429274: StoreField: r6->field_2b = r0
    //     0x429274: stur            w0, [x6, #0x2b]
    //     0x429278: ldurb           w16, [x6, #-1]
    //     0x42927c: ldurb           w17, [x0, #-1]
    //     0x429280: and             x16, x17, x16, lsr #2
    //     0x429284: tst             x16, HEAP, lsr #32
    //     0x429288: b.eq            #0x429290
    //     0x42928c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x429290: ldr             x1, [fp, #0x20]
    // 0x429294: r0 = fromInt()
    //     0x429294: bl              #0x427bc8  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x429298: ldur            x1, [fp, #-8]
    // 0x42929c: StoreField: r1->field_7 = r0
    //     0x42929c: stur            w0, [x1, #7]
    //     0x4292a0: ldurb           w16, [x1, #-1]
    //     0x4292a4: ldurb           w17, [x0, #-1]
    //     0x4292a8: and             x16, x17, x16, lsr #2
    //     0x4292ac: tst             x16, HEAP, lsr #32
    //     0x4292b0: b.eq            #0x4292b8
    //     0x4292b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4292b8: d0 = 25.000000
    //     0x4292b8: fmov            d0, #25.00000000
    // 0x4292bc: d1 = 84.000000
    //     0x4292bc: add             x17, PP, #9, lsl #12  ; [pp+0x9170] IMM: double(84) from 0x4055000000000000
    //     0x4292c0: ldr             d1, [x17, #0x170]
    // 0x4292c4: r0 = of()
    //     0x4292c4: bl              #0x429300  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x4292c8: ldur            x1, [fp, #-8]
    // 0x4292cc: StoreField: r1->field_2f = r0
    //     0x4292cc: stur            w0, [x1, #0x2f]
    //     0x4292d0: ldurb           w16, [x1, #-1]
    //     0x4292d4: ldurb           w17, [x0, #-1]
    //     0x4292d8: and             x16, x17, x16, lsr #2
    //     0x4292dc: tst             x16, HEAP, lsr #32
    //     0x4292e0: b.eq            #0x4292e8
    //     0x4292e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4292e8: r0 = Null
    //     0x4292e8: mov             x0, NULL
    // 0x4292ec: LeaveFrame
    //     0x4292ec: mov             SP, fp
    //     0x4292f0: ldp             fp, lr, [SP], #0x10
    // 0x4292f4: ret
    //     0x4292f4: ret             
    // 0x4292f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4292f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4292fc: b               #0x4291c8
  }
}
