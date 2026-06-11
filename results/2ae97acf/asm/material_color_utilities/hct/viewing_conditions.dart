// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1049680, size: 0x8
class :: {
}

// class id: 518, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0x1228
  static late final ViewingConditions standard; // offset: 0x1224

  static ViewingConditions sRgb() {
    // ** addr: 0x422418, size: 0x34
    // 0x422418: EnterFrame
    //     0x422418: stp             fp, lr, [SP, #-0x10]!
    //     0x42241c: mov             fp, SP
    // 0x422420: CheckStackOverflow
    //     0x422420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422424: cmp             SP, x16
    //     0x422428: b.ls            #0x422444
    // 0x42242c: r1 = Null
    //     0x42242c: mov             x1, NULL
    // 0x422430: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x422430: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x422434: r0 = ViewingConditions.make()
    //     0x422434: bl              #0x42244c  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x422438: LeaveFrame
    //     0x422438: mov             SP, fp
    //     0x42243c: ldp             fp, lr, [SP], #0x10
    // 0x422440: ret
    //     0x422440: ret             
    // 0x422444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422448: b               #0x42242c
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x42244c, size: 0xd04
    // 0x42244c: EnterFrame
    //     0x42244c: stp             fp, lr, [SP, #-0x10]!
    //     0x422450: mov             fp, SP
    // 0x422454: AllocStack(0x90)
    //     0x422454: sub             SP, SP, #0x90
    // 0x422458: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x422458: ldur            w0, [x4, #0x1f]
    //     0x42245c: add             x0, x0, HEAP, lsl #32
    //     0x422460: add             x16, PP, #8, lsl #12  ; [pp+0x8730] "adaptingLuminance"
    //     0x422464: ldr             x16, [x16, #0x730]
    //     0x422468: cmp             w0, w16
    //     0x42246c: b.ne            #0x422478
    //     0x422470: movz            x0, #0x1
    //     0x422474: b               #0x42247c
    //     0x422478: movz            x0, #0
    //     0x42247c: lsl             x1, x0, #1
    //     0x422480: lsl             w0, w1, #1
    //     0x422484: add             w1, w0, #8
    //     0x422488: add             x16, x4, w1, sxtw #1
    //     0x42248c: ldur            w0, [x16, #0xf]
    //     0x422490: add             x0, x0, HEAP, lsl #32
    //     0x422494: add             x16, PP, #8, lsl #12  ; [pp+0x8738] "backgroundLstar"
    //     0x422498: ldr             x16, [x16, #0x738]
    //     0x42249c: cmp             w0, w16
    //     0x4224a0: b.eq            #0x4224a4
    // 0x4224a4: CheckStackOverflow
    //     0x4224a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4224a8: cmp             SP, x16
    //     0x4224ac: b.ls            #0x423084
    // 0x4224b0: r0 = InitLateStaticField(0x124c) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_whitePointD65
    //     0x4224b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4224b4: ldr             x0, [x0, #0x2498]
    //     0x4224b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4224bc: cmp             w0, w16
    //     0x4224c0: b.ne            #0x4224d0
    //     0x4224c4: add             x2, PP, #8, lsl #12  ; [pp+0x8740] Field <ColorUtils._whitePointD65@1102338837>: static late final (offset: 0x124c)
    //     0x4224c8: ldr             x2, [x2, #0x740]
    //     0x4224cc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4224d0: d0 = -1.000000
    //     0x4224d0: fmov            d0, #-1.00000000
    // 0x4224d4: d1 = 0.000000
    //     0x4224d4: eor             v1.16b, v1.16b, v1.16b
    // 0x4224d8: stur            x0, [fp, #-8]
    // 0x4224dc: fcmp            d0, d1
    // 0x4224e0: b.le            #0x4224f8
    // 0x4224e4: mov             x2, x0
    // 0x4224e8: d14 = -1.000000
    //     0x4224e8: fmov            d14, #-1.00000000
    // 0x4224ec: d1 = 100.000000
    //     0x4224ec: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x4224f0: ldr             d1, [x17, #0x5b8]
    // 0x4224f4: b               #0x422528
    // 0x4224f8: d0 = 50.000000
    //     0x4224f8: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x4224fc: ldr             d0, [x17, #0x748]
    // 0x422500: r0 = yFromLstar()
    //     0x422500: bl              #0x42315c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x422504: mov             v1.16b, v0.16b
    // 0x422508: d0 = 63.661977
    //     0x422508: add             x17, PP, #8, lsl #12  ; [pp+0x8750] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    //     0x42250c: ldr             d0, [x17, #0x750]
    // 0x422510: fmul            d2, d1, d0
    // 0x422514: d1 = 100.000000
    //     0x422514: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x422518: ldr             d1, [x17, #0x5b8]
    // 0x42251c: fdiv            d0, d2, d1
    // 0x422520: mov             v14.16b, v0.16b
    // 0x422524: ldur            x2, [fp, #-8]
    // 0x422528: d13 = -0.051461
    //     0x422528: add             x17, PP, #8, lsl #12  ; [pp+0x8758] IMM: double(-0.051461) from 0xbfaa5918a009f623
    //     0x42252c: ldr             d13, [x17, #0x758]
    // 0x422530: d12 = -0.250268
    //     0x422530: add             x17, PP, #8, lsl #12  ; [pp+0x8670] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    //     0x422534: ldr             d12, [x17, #0x670]
    // 0x422538: d11 = -0.002079
    //     0x422538: add             x17, PP, #8, lsl #12  ; [pp+0x8678] IMM: double(-0.002079) from 0xbf6107faa044ae86
    //     0x42253c: ldr             d11, [x17, #0x678]
    // 0x422540: d10 = 1.000000
    //     0x422540: fmov            d10, #1.00000000
    // 0x422544: d9 = 50.000000
    //     0x422544: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x422548: ldr             d9, [x17, #0x748]
    // 0x42254c: d8 = 0.100000
    //     0x42254c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x422550: ldr             d8, [x17, #0x760]
    // 0x422554: d7 = 0.401288
    //     0x422554: add             x17, PP, #8, lsl #12  ; [pp+0x8680] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    //     0x422558: ldr             d7, [x17, #0x680]
    // 0x42255c: d6 = 0.650173
    //     0x42255c: add             x17, PP, #8, lsl #12  ; [pp+0x8688] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    //     0x422560: ldr             d6, [x17, #0x688]
    // 0x422564: d5 = 1.204414
    //     0x422564: add             x17, PP, #8, lsl #12  ; [pp+0x8698] IMM: double(1.204414) from 0x3ff345479d4d8341
    //     0x422568: ldr             d5, [x17, #0x698]
    // 0x42256c: d4 = 0.045854
    //     0x42256c: add             x17, PP, #8, lsl #12  ; [pp+0x86a0] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    //     0x422570: ldr             d4, [x17, #0x6a0]
    // 0x422574: d3 = 0.048952
    //     0x422574: add             x17, PP, #8, lsl #12  ; [pp+0x86a8] IMM: double(0.048952) from 0x3fa9103c8e25c811
    //     0x422578: ldr             d3, [x17, #0x6a8]
    // 0x42257c: d2 = 0.953127
    //     0x42257c: add             x17, PP, #8, lsl #12  ; [pp+0x86b0] IMM: double(0.953127) from 0x3fee800431bde82d
    //     0x422580: ldr             d2, [x17, #0x6b0]
    // 0x422584: d0 = 0.900000
    //     0x422584: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x422588: ldr             d0, [x17, #0x710]
    // 0x42258c: stur            d14, [fp, #-0x58]
    // 0x422590: fmax            v15.2d, v8.2d, v9.2d
    // 0x422594: stur            d15, [fp, #-0x50]
    // 0x422598: LoadField: r0 = r2->field_b
    //     0x422598: ldur            w0, [x2, #0xb]
    // 0x42259c: r3 = LoadInt32Instr(r0)
    //     0x42259c: sbfx            x3, x0, #1, #0x1f
    // 0x4225a0: mov             x0, x3
    // 0x4225a4: r1 = 0
    //     0x4225a4: movz            x1, #0
    // 0x4225a8: cmp             x1, x0
    // 0x4225ac: b.hs            #0x42308c
    // 0x4225b0: LoadField: r4 = r2->field_f
    //     0x4225b0: ldur            w4, [x2, #0xf]
    // 0x4225b4: DecompressPointer r4
    //     0x4225b4: add             x4, x4, HEAP, lsl #32
    // 0x4225b8: LoadField: r0 = r4->field_f
    //     0x4225b8: ldur            w0, [x4, #0xf]
    // 0x4225bc: DecompressPointer r0
    //     0x4225bc: add             x0, x0, HEAP, lsl #32
    // 0x4225c0: LoadField: d9 = r0->field_7
    //     0x4225c0: ldur            d9, [x0, #7]
    // 0x4225c4: fmul            d16, d9, d7
    // 0x4225c8: mov             x0, x3
    // 0x4225cc: r1 = 1
    //     0x4225cc: movz            x1, #0x1
    // 0x4225d0: cmp             x1, x0
    // 0x4225d4: b.hs            #0x423090
    // 0x4225d8: LoadField: r0 = r4->field_13
    //     0x4225d8: ldur            w0, [x4, #0x13]
    // 0x4225dc: DecompressPointer r0
    //     0x4225dc: add             x0, x0, HEAP, lsl #32
    // 0x4225e0: LoadField: d7 = r0->field_7
    //     0x4225e0: ldur            d7, [x0, #7]
    // 0x4225e4: fmul            d17, d7, d6
    // 0x4225e8: fadd            d6, d16, d17
    // 0x4225ec: mov             x0, x3
    // 0x4225f0: r1 = 2
    //     0x4225f0: movz            x1, #0x2
    // 0x4225f4: cmp             x1, x0
    // 0x4225f8: b.hs            #0x423094
    // 0x4225fc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4225fc: ldur            w0, [x4, #0x17]
    // 0x422600: DecompressPointer r0
    //     0x422600: add             x0, x0, HEAP, lsl #32
    // 0x422604: LoadField: d16 = r0->field_7
    //     0x422604: ldur            d16, [x0, #7]
    // 0x422608: fmul            d17, d16, d13
    // 0x42260c: fadd            d13, d6, d17
    // 0x422610: stur            d13, [fp, #-0x48]
    // 0x422614: fmul            d6, d9, d12
    // 0x422618: fmul            d12, d7, d5
    // 0x42261c: fadd            d5, d6, d12
    // 0x422620: fmul            d6, d16, d4
    // 0x422624: fadd            d4, d5, d6
    // 0x422628: stur            d4, [fp, #-0x40]
    // 0x42262c: fmul            d5, d9, d11
    // 0x422630: fmul            d6, d7, d3
    // 0x422634: fadd            d3, d5, d6
    // 0x422638: fmul            d5, d16, d2
    // 0x42263c: fadd            d2, d3, d5
    // 0x422640: stur            d2, [fp, #-0x38]
    // 0x422644: fcmp            d10, d0
    // 0x422648: b.lt            #0x422658
    // 0x42264c: d5 = 0.690000
    //     0x42264c: add             x17, PP, #8, lsl #12  ; [pp+0x8768] IMM: double(0.69) from 0x3fe6147ae147ae14
    //     0x422650: ldr             d5, [x17, #0x768]
    // 0x422654: b               #0x422660
    // 0x422658: d5 = 0.655000
    //     0x422658: add             x17, PP, #8, lsl #12  ; [pp+0x8770] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    //     0x42265c: ldr             d5, [x17, #0x770]
    // 0x422660: d3 = 42.000000
    //     0x422660: add             x17, PP, #8, lsl #12  ; [pp+0x8778] IMM: double(42) from 0x4045000000000000
    //     0x422664: ldr             d3, [x17, #0x778]
    // 0x422668: d0 = 92.000000
    //     0x422668: add             x17, PP, #8, lsl #12  ; [pp+0x8780] IMM: double(92) from 0x4057000000000000
    //     0x42266c: ldr             d0, [x17, #0x780]
    // 0x422670: stur            d5, [fp, #-0x30]
    // 0x422674: fneg            d6, d14
    // 0x422678: fsub            d7, d6, d3
    // 0x42267c: fdiv            d3, d7, d0
    // 0x422680: mov             v0.16b, v3.16b
    // 0x422684: stp             fp, lr, [SP, #-0x10]!
    // 0x422688: mov             fp, SP
    // 0x42268c: CallRuntime_LibcExp(double) -> double
    //     0x42268c: and             SP, SP, #0xfffffffffffffff0
    //     0x422690: mov             sp, SP
    //     0x422694: ldr             x16, [THR, #0x5c8]  ; THR::LibcExp
    //     0x422698: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x42269c: blr             x16
    //     0x4226a0: movz            x16, #0x8
    //     0x4226a4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4226a8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x4226ac: sub             sp, x16, #1, lsl #12
    //     0x4226b0: mov             SP, fp
    //     0x4226b4: ldp             fp, lr, [SP], #0x10
    // 0x4226b8: mov             v1.16b, v0.16b
    // 0x4226bc: d0 = 0.277778
    //     0x4226bc: add             x17, PP, #8, lsl #12  ; [pp+0x8788] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    //     0x4226c0: ldr             d0, [x17, #0x788]
    // 0x4226c4: fmul            d2, d1, d0
    // 0x4226c8: d0 = 1.000000
    //     0x4226c8: fmov            d0, #1.00000000
    // 0x4226cc: fsub            d1, d0, d2
    // 0x4226d0: fcmp            d1, d0
    // 0x4226d4: b.le            #0x4226e0
    // 0x4226d8: d7 = 1.000000
    //     0x4226d8: fmov            d7, #1.00000000
    // 0x4226dc: b               #0x4226f4
    // 0x4226e0: d2 = 0.000000
    //     0x4226e0: eor             v2.16b, v2.16b, v2.16b
    // 0x4226e4: fcmp            d2, d1
    // 0x4226e8: b.le            #0x4226f0
    // 0x4226ec: d1 = 0.000000
    //     0x4226ec: eor             v1.16b, v1.16b, v1.16b
    // 0x4226f0: mov             v7.16b, v1.16b
    // 0x4226f4: ldur            d2, [fp, #-0x58]
    // 0x4226f8: ldur            d3, [fp, #-0x48]
    // 0x4226fc: ldur            d4, [fp, #-0x40]
    // 0x422700: ldur            d5, [fp, #-0x38]
    // 0x422704: ldur            d6, [fp, #-0x30]
    // 0x422708: ldur            x0, [fp, #-8]
    // 0x42270c: r3 = 6
    //     0x42270c: movz            x3, #0x6
    // 0x422710: d1 = 100.000000
    //     0x422710: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x422714: ldr             d1, [x17, #0x5b8]
    // 0x422718: fdiv            d8, d1, d3
    // 0x42271c: fmul            d9, d7, d8
    // 0x422720: fadd            d8, d9, d0
    // 0x422724: fsub            d9, d8, d7
    // 0x422728: stur            d9, [fp, #-0x70]
    // 0x42272c: fdiv            d8, d1, d4
    // 0x422730: fmul            d10, d7, d8
    // 0x422734: fadd            d8, d10, d0
    // 0x422738: fsub            d10, d8, d7
    // 0x42273c: stur            d10, [fp, #-0x68]
    // 0x422740: fdiv            d8, d1, d5
    // 0x422744: fmul            d11, d7, d8
    // 0x422748: fadd            d8, d11, d0
    // 0x42274c: fsub            d11, d8, d7
    // 0x422750: stur            d11, [fp, #-0x60]
    // 0x422754: r4 = inline_Allocate_Double()
    //     0x422754: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x422758: add             x4, x4, #0x10
    //     0x42275c: cmp             x1, x4
    //     0x422760: b.ls            #0x423098
    //     0x422764: str             x4, [THR, #0x50]  ; THR::top
    //     0x422768: sub             x4, x4, #0xf
    //     0x42276c: movz            x1, #0xe15c
    //     0x422770: movk            x1, #0x3, lsl #16
    //     0x422774: stur            x1, [x4, #-1]
    // 0x422778: StoreField: r4->field_7 = d9
    //     0x422778: stur            d9, [x4, #7]
    // 0x42277c: mov             x2, x3
    // 0x422780: stur            x4, [fp, #-0x10]
    // 0x422784: r1 = Null
    //     0x422784: mov             x1, NULL
    // 0x422788: r0 = AllocateArray()
    //     0x422788: bl              #0x976bcc  ; AllocateArrayStub
    // 0x42278c: mov             x2, x0
    // 0x422790: ldur            x0, [fp, #-0x10]
    // 0x422794: stur            x2, [fp, #-0x18]
    // 0x422798: StoreField: r2->field_f = r0
    //     0x422798: stur            w0, [x2, #0xf]
    // 0x42279c: ldur            d0, [fp, #-0x68]
    // 0x4227a0: r0 = inline_Allocate_Double()
    //     0x4227a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4227a4: add             x0, x0, #0x10
    //     0x4227a8: cmp             x1, x0
    //     0x4227ac: b.ls            #0x4230d4
    //     0x4227b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4227b4: sub             x0, x0, #0xf
    //     0x4227b8: movz            x1, #0xe15c
    //     0x4227bc: movk            x1, #0x3, lsl #16
    //     0x4227c0: stur            x1, [x0, #-1]
    // 0x4227c4: StoreField: r0->field_7 = d0
    //     0x4227c4: stur            d0, [x0, #7]
    // 0x4227c8: StoreField: r2->field_13 = r0
    //     0x4227c8: stur            w0, [x2, #0x13]
    // 0x4227cc: ldur            d1, [fp, #-0x60]
    // 0x4227d0: r0 = inline_Allocate_Double()
    //     0x4227d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4227d4: add             x0, x0, #0x10
    //     0x4227d8: cmp             x1, x0
    //     0x4227dc: b.ls            #0x4230ec
    //     0x4227e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4227e4: sub             x0, x0, #0xf
    //     0x4227e8: movz            x1, #0xe15c
    //     0x4227ec: movk            x1, #0x3, lsl #16
    //     0x4227f0: stur            x1, [x0, #-1]
    // 0x4227f4: StoreField: r0->field_7 = d1
    //     0x4227f4: stur            d1, [x0, #7]
    // 0x4227f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4227f8: stur            w0, [x2, #0x17]
    // 0x4227fc: r1 = <double>
    //     0x4227fc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x422800: r0 = AllocateGrowableArray()
    //     0x422800: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x422804: mov             x1, x0
    // 0x422808: ldur            x0, [fp, #-0x18]
    // 0x42280c: stur            x1, [fp, #-0x10]
    // 0x422810: StoreField: r1->field_f = r0
    //     0x422810: stur            w0, [x1, #0xf]
    // 0x422814: r0 = 6
    //     0x422814: movz            x0, #0x6
    // 0x422818: StoreField: r1->field_b = r0
    //     0x422818: stur            w0, [x1, #0xb]
    // 0x42281c: ldur            d0, [fp, #-0x58]
    // 0x422820: d1 = 5.000000
    //     0x422820: fmov            d1, #5.00000000
    // 0x422824: fmul            d2, d0, d1
    // 0x422828: d3 = 1.000000
    //     0x422828: fmov            d3, #1.00000000
    // 0x42282c: fadd            d1, d2, d3
    // 0x422830: fdiv            d4, d3, d1
    // 0x422834: fmul            d1, d4, d4
    // 0x422838: fmul            d5, d1, d4
    // 0x42283c: fmul            d1, d5, d4
    // 0x422840: fsub            d4, d3, d1
    // 0x422844: fmul            d5, d1, d0
    // 0x422848: stur            d5, [fp, #-0x78]
    // 0x42284c: d0 = 0.100000
    //     0x42284c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x422850: ldr             d0, [x17, #0x760]
    // 0x422854: fmul            d1, d4, d0
    // 0x422858: fmul            d6, d1, d4
    // 0x42285c: mov             v0.16b, v2.16b
    // 0x422860: stur            d6, [fp, #-0x58]
    // 0x422864: d1 = 0.333333
    //     0x422864: add             x17, PP, #8, lsl #12  ; [pp+0x85d0] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x422868: ldr             d1, [x17, #0x5d0]
    // 0x42286c: d30 = 0.000000
    //     0x42286c: fmov            d30, d0
    // 0x422870: d0 = 1.000000
    //     0x422870: fmov            d0, #1.00000000
    // 0x422874: fcmp            d1, #0.0
    // 0x422878: b.vs            #0x4228bc
    // 0x42287c: b.eq            #0x422944
    // 0x422880: fcmp            d1, d0
    // 0x422884: b.eq            #0x4228ac
    // 0x422888: d31 = 2.000000
    //     0x422888: fmov            d31, #2.00000000
    // 0x42288c: fcmp            d1, d31
    // 0x422890: b.eq            #0x4228b4
    // 0x422894: d31 = 3.000000
    //     0x422894: fmov            d31, #3.00000000
    // 0x422898: fcmp            d1, d31
    // 0x42289c: b.ne            #0x4228bc
    // 0x4228a0: fmul            d0, d30, d30
    // 0x4228a4: fmul            d0, d0, d30
    // 0x4228a8: b               #0x422944
    // 0x4228ac: d0 = 0.000000
    //     0x4228ac: fmov            d0, d30
    // 0x4228b0: b               #0x422944
    // 0x4228b4: fmul            d0, d30, d30
    // 0x4228b8: b               #0x422944
    // 0x4228bc: fcmp            d30, d0
    // 0x4228c0: b.vs            #0x4228d0
    // 0x4228c4: b.eq            #0x422944
    // 0x4228c8: fcmp            d30, d1
    // 0x4228cc: b.vc            #0x4228dc
    // 0x4228d0: d0 = nan
    //     0x4228d0: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x4228d4: ldr             d0, [x17, #0x5d8]
    // 0x4228d8: b               #0x422944
    // 0x4228dc: d0 = -inf
    //     0x4228dc: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x4228e0: fcmp            d30, d0
    // 0x4228e4: b.eq            #0x42290c
    // 0x4228e8: d0 = 0.500000
    //     0x4228e8: fmov            d0, #0.50000000
    // 0x4228ec: fcmp            d1, d0
    // 0x4228f0: b.ne            #0x42290c
    // 0x4228f4: fcmp            d30, #0.0
    // 0x4228f8: b.eq            #0x422904
    // 0x4228fc: fsqrt           d0, d30
    // 0x422900: b               #0x422944
    // 0x422904: d0 = 0.000000
    //     0x422904: eor             v0.16b, v0.16b, v0.16b
    // 0x422908: b               #0x422944
    // 0x42290c: d0 = 0.000000
    //     0x42290c: fmov            d0, d30
    // 0x422910: stp             fp, lr, [SP, #-0x10]!
    // 0x422914: mov             fp, SP
    // 0x422918: CallRuntime_LibcPow(double, double) -> double
    //     0x422918: and             SP, SP, #0xfffffffffffffff0
    //     0x42291c: mov             sp, SP
    //     0x422920: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x422924: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422928: blr             x16
    //     0x42292c: movz            x16, #0x8
    //     0x422930: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422934: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x422938: sub             sp, x16, #1, lsl #12
    //     0x42293c: mov             SP, fp
    //     0x422940: ldp             fp, lr, [SP], #0x10
    // 0x422944: mov             v1.16b, v0.16b
    // 0x422948: ldur            d0, [fp, #-0x58]
    // 0x42294c: fmul            d2, d0, d1
    // 0x422950: ldur            d0, [fp, #-0x78]
    // 0x422954: fadd            d1, d0, d2
    // 0x422958: ldur            d0, [fp, #-0x50]
    // 0x42295c: stur            d1, [fp, #-0x58]
    // 0x422960: r0 = yFromLstar()
    //     0x422960: bl              #0x42315c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x422964: ldur            x2, [fp, #-8]
    // 0x422968: LoadField: r0 = r2->field_b
    //     0x422968: ldur            w0, [x2, #0xb]
    // 0x42296c: r1 = LoadInt32Instr(r0)
    //     0x42296c: sbfx            x1, x0, #1, #0x1f
    // 0x422970: mov             x0, x1
    // 0x422974: r1 = 1
    //     0x422974: movz            x1, #0x1
    // 0x422978: cmp             x1, x0
    // 0x42297c: b.hs            #0x423104
    // 0x422980: LoadField: r0 = r2->field_f
    //     0x422980: ldur            w0, [x2, #0xf]
    // 0x422984: DecompressPointer r0
    //     0x422984: add             x0, x0, HEAP, lsl #32
    // 0x422988: LoadField: r1 = r0->field_13
    //     0x422988: ldur            w1, [x0, #0x13]
    // 0x42298c: DecompressPointer r1
    //     0x42298c: add             x1, x1, HEAP, lsl #32
    // 0x422990: LoadField: d1 = r1->field_7
    //     0x422990: ldur            d1, [x1, #7]
    // 0x422994: fdiv            d2, d0, d1
    // 0x422998: stur            d2, [fp, #-0x78]
    // 0x42299c: fsqrt           d0, d2
    // 0x4229a0: d1 = 1.480000
    //     0x4229a0: add             x17, PP, #8, lsl #12  ; [pp+0x8790] IMM: double(1.48) from 0x3ff7ae147ae147ae
    //     0x4229a4: ldr             d1, [x17, #0x790]
    // 0x4229a8: fadd            d3, d0, d1
    // 0x4229ac: mov             v0.16b, v2.16b
    // 0x4229b0: stur            d3, [fp, #-0x50]
    // 0x4229b4: d1 = 0.200000
    //     0x4229b4: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x4229b8: ldr             d1, [x17, #0x798]
    // 0x4229bc: d30 = 0.000000
    //     0x4229bc: fmov            d30, d0
    // 0x4229c0: d0 = 1.000000
    //     0x4229c0: fmov            d0, #1.00000000
    // 0x4229c4: fcmp            d1, #0.0
    // 0x4229c8: b.vs            #0x422a0c
    // 0x4229cc: b.eq            #0x422a94
    // 0x4229d0: fcmp            d1, d0
    // 0x4229d4: b.eq            #0x4229fc
    // 0x4229d8: d31 = 2.000000
    //     0x4229d8: fmov            d31, #2.00000000
    // 0x4229dc: fcmp            d1, d31
    // 0x4229e0: b.eq            #0x422a04
    // 0x4229e4: d31 = 3.000000
    //     0x4229e4: fmov            d31, #3.00000000
    // 0x4229e8: fcmp            d1, d31
    // 0x4229ec: b.ne            #0x422a0c
    // 0x4229f0: fmul            d0, d30, d30
    // 0x4229f4: fmul            d0, d0, d30
    // 0x4229f8: b               #0x422a94
    // 0x4229fc: d0 = 0.000000
    //     0x4229fc: fmov            d0, d30
    // 0x422a00: b               #0x422a94
    // 0x422a04: fmul            d0, d30, d30
    // 0x422a08: b               #0x422a94
    // 0x422a0c: fcmp            d30, d0
    // 0x422a10: b.vs            #0x422a20
    // 0x422a14: b.eq            #0x422a94
    // 0x422a18: fcmp            d30, d1
    // 0x422a1c: b.vc            #0x422a2c
    // 0x422a20: d0 = nan
    //     0x422a20: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x422a24: ldr             d0, [x17, #0x5d8]
    // 0x422a28: b               #0x422a94
    // 0x422a2c: d0 = -inf
    //     0x422a2c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x422a30: fcmp            d30, d0
    // 0x422a34: b.eq            #0x422a5c
    // 0x422a38: d0 = 0.500000
    //     0x422a38: fmov            d0, #0.50000000
    // 0x422a3c: fcmp            d1, d0
    // 0x422a40: b.ne            #0x422a5c
    // 0x422a44: fcmp            d30, #0.0
    // 0x422a48: b.eq            #0x422a54
    // 0x422a4c: fsqrt           d0, d30
    // 0x422a50: b               #0x422a94
    // 0x422a54: d0 = 0.000000
    //     0x422a54: eor             v0.16b, v0.16b, v0.16b
    // 0x422a58: b               #0x422a94
    // 0x422a5c: d0 = 0.000000
    //     0x422a5c: fmov            d0, d30
    // 0x422a60: stp             fp, lr, [SP, #-0x10]!
    // 0x422a64: mov             fp, SP
    // 0x422a68: CallRuntime_LibcPow(double, double) -> double
    //     0x422a68: and             SP, SP, #0xfffffffffffffff0
    //     0x422a6c: mov             sp, SP
    //     0x422a70: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x422a74: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422a78: blr             x16
    //     0x422a7c: movz            x16, #0x8
    //     0x422a80: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422a84: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x422a88: sub             sp, x16, #1, lsl #12
    //     0x422a8c: mov             SP, fp
    //     0x422a90: ldp             fp, lr, [SP], #0x10
    // 0x422a94: mov             v1.16b, v0.16b
    // 0x422a98: d0 = 0.725000
    //     0x422a98: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(0.725) from 0x3fe7333333333333
    //     0x422a9c: ldr             d0, [x17, #0x7a0]
    // 0x422aa0: fdiv            d2, d0, d1
    // 0x422aa4: ldur            d0, [fp, #-0x70]
    // 0x422aa8: ldur            d3, [fp, #-0x58]
    // 0x422aac: stur            d2, [fp, #-0x80]
    // 0x422ab0: fmul            d1, d3, d0
    // 0x422ab4: ldur            d0, [fp, #-0x48]
    // 0x422ab8: fmul            d4, d1, d0
    // 0x422abc: d5 = 100.000000
    //     0x422abc: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x422ac0: ldr             d5, [x17, #0x5b8]
    // 0x422ac4: fdiv            d0, d4, d5
    // 0x422ac8: d1 = 0.420000
    //     0x422ac8: add             x17, PP, #8, lsl #12  ; [pp+0x86b8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x422acc: ldr             d1, [x17, #0x6b8]
    // 0x422ad0: d30 = 0.000000
    //     0x422ad0: fmov            d30, d0
    // 0x422ad4: d0 = 1.000000
    //     0x422ad4: fmov            d0, #1.00000000
    // 0x422ad8: fcmp            d1, #0.0
    // 0x422adc: b.vs            #0x422b20
    // 0x422ae0: b.eq            #0x422ba8
    // 0x422ae4: fcmp            d1, d0
    // 0x422ae8: b.eq            #0x422b10
    // 0x422aec: d31 = 2.000000
    //     0x422aec: fmov            d31, #2.00000000
    // 0x422af0: fcmp            d1, d31
    // 0x422af4: b.eq            #0x422b18
    // 0x422af8: d31 = 3.000000
    //     0x422af8: fmov            d31, #3.00000000
    // 0x422afc: fcmp            d1, d31
    // 0x422b00: b.ne            #0x422b20
    // 0x422b04: fmul            d0, d30, d30
    // 0x422b08: fmul            d0, d0, d30
    // 0x422b0c: b               #0x422ba8
    // 0x422b10: d0 = 0.000000
    //     0x422b10: fmov            d0, d30
    // 0x422b14: b               #0x422ba8
    // 0x422b18: fmul            d0, d30, d30
    // 0x422b1c: b               #0x422ba8
    // 0x422b20: fcmp            d30, d0
    // 0x422b24: b.vs            #0x422b34
    // 0x422b28: b.eq            #0x422ba8
    // 0x422b2c: fcmp            d30, d1
    // 0x422b30: b.vc            #0x422b40
    // 0x422b34: d0 = nan
    //     0x422b34: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x422b38: ldr             d0, [x17, #0x5d8]
    // 0x422b3c: b               #0x422ba8
    // 0x422b40: d0 = -inf
    //     0x422b40: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x422b44: fcmp            d30, d0
    // 0x422b48: b.eq            #0x422b70
    // 0x422b4c: d0 = 0.500000
    //     0x422b4c: fmov            d0, #0.50000000
    // 0x422b50: fcmp            d1, d0
    // 0x422b54: b.ne            #0x422b70
    // 0x422b58: fcmp            d30, #0.0
    // 0x422b5c: b.eq            #0x422b68
    // 0x422b60: fsqrt           d0, d30
    // 0x422b64: b               #0x422ba8
    // 0x422b68: d0 = 0.000000
    //     0x422b68: eor             v0.16b, v0.16b, v0.16b
    // 0x422b6c: b               #0x422ba8
    // 0x422b70: d0 = 0.000000
    //     0x422b70: fmov            d0, d30
    // 0x422b74: stp             fp, lr, [SP, #-0x10]!
    // 0x422b78: mov             fp, SP
    // 0x422b7c: CallRuntime_LibcPow(double, double) -> double
    //     0x422b7c: and             SP, SP, #0xfffffffffffffff0
    //     0x422b80: mov             sp, SP
    //     0x422b84: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x422b88: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422b8c: blr             x16
    //     0x422b90: movz            x16, #0x8
    //     0x422b94: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422b98: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x422b9c: sub             sp, x16, #1, lsl #12
    //     0x422ba0: mov             SP, fp
    //     0x422ba4: ldp             fp, lr, [SP], #0x10
    // 0x422ba8: mov             v3.16b, v0.16b
    // 0x422bac: ldur            d0, [fp, #-0x68]
    // 0x422bb0: ldur            d2, [fp, #-0x58]
    // 0x422bb4: stur            d3, [fp, #-0x48]
    // 0x422bb8: fmul            d1, d2, d0
    // 0x422bbc: ldur            d0, [fp, #-0x40]
    // 0x422bc0: fmul            d4, d1, d0
    // 0x422bc4: d5 = 100.000000
    //     0x422bc4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x422bc8: ldr             d5, [x17, #0x5b8]
    // 0x422bcc: fdiv            d0, d4, d5
    // 0x422bd0: d1 = 0.420000
    //     0x422bd0: add             x17, PP, #8, lsl #12  ; [pp+0x86b8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x422bd4: ldr             d1, [x17, #0x6b8]
    // 0x422bd8: d30 = 0.000000
    //     0x422bd8: fmov            d30, d0
    // 0x422bdc: d0 = 1.000000
    //     0x422bdc: fmov            d0, #1.00000000
    // 0x422be0: fcmp            d1, #0.0
    // 0x422be4: b.vs            #0x422c28
    // 0x422be8: b.eq            #0x422cb0
    // 0x422bec: fcmp            d1, d0
    // 0x422bf0: b.eq            #0x422c18
    // 0x422bf4: d31 = 2.000000
    //     0x422bf4: fmov            d31, #2.00000000
    // 0x422bf8: fcmp            d1, d31
    // 0x422bfc: b.eq            #0x422c20
    // 0x422c00: d31 = 3.000000
    //     0x422c00: fmov            d31, #3.00000000
    // 0x422c04: fcmp            d1, d31
    // 0x422c08: b.ne            #0x422c28
    // 0x422c0c: fmul            d0, d30, d30
    // 0x422c10: fmul            d0, d0, d30
    // 0x422c14: b               #0x422cb0
    // 0x422c18: d0 = 0.000000
    //     0x422c18: fmov            d0, d30
    // 0x422c1c: b               #0x422cb0
    // 0x422c20: fmul            d0, d30, d30
    // 0x422c24: b               #0x422cb0
    // 0x422c28: fcmp            d30, d0
    // 0x422c2c: b.vs            #0x422c3c
    // 0x422c30: b.eq            #0x422cb0
    // 0x422c34: fcmp            d30, d1
    // 0x422c38: b.vc            #0x422c48
    // 0x422c3c: d0 = nan
    //     0x422c3c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x422c40: ldr             d0, [x17, #0x5d8]
    // 0x422c44: b               #0x422cb0
    // 0x422c48: d0 = -inf
    //     0x422c48: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x422c4c: fcmp            d30, d0
    // 0x422c50: b.eq            #0x422c78
    // 0x422c54: d0 = 0.500000
    //     0x422c54: fmov            d0, #0.50000000
    // 0x422c58: fcmp            d1, d0
    // 0x422c5c: b.ne            #0x422c78
    // 0x422c60: fcmp            d30, #0.0
    // 0x422c64: b.eq            #0x422c70
    // 0x422c68: fsqrt           d0, d30
    // 0x422c6c: b               #0x422cb0
    // 0x422c70: d0 = 0.000000
    //     0x422c70: eor             v0.16b, v0.16b, v0.16b
    // 0x422c74: b               #0x422cb0
    // 0x422c78: d0 = 0.000000
    //     0x422c78: fmov            d0, d30
    // 0x422c7c: stp             fp, lr, [SP, #-0x10]!
    // 0x422c80: mov             fp, SP
    // 0x422c84: CallRuntime_LibcPow(double, double) -> double
    //     0x422c84: and             SP, SP, #0xfffffffffffffff0
    //     0x422c88: mov             sp, SP
    //     0x422c8c: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x422c90: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422c94: blr             x16
    //     0x422c98: movz            x16, #0x8
    //     0x422c9c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422ca0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x422ca4: sub             sp, x16, #1, lsl #12
    //     0x422ca8: mov             SP, fp
    //     0x422cac: ldp             fp, lr, [SP], #0x10
    // 0x422cb0: mov             v3.16b, v0.16b
    // 0x422cb4: ldur            d0, [fp, #-0x60]
    // 0x422cb8: ldur            d2, [fp, #-0x58]
    // 0x422cbc: stur            d3, [fp, #-0x40]
    // 0x422cc0: fmul            d1, d2, d0
    // 0x422cc4: ldur            d0, [fp, #-0x38]
    // 0x422cc8: fmul            d4, d1, d0
    // 0x422ccc: d0 = 100.000000
    //     0x422ccc: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x422cd0: ldr             d0, [x17, #0x5b8]
    // 0x422cd4: fdiv            d1, d4, d0
    // 0x422cd8: mov             v0.16b, v1.16b
    // 0x422cdc: d1 = 0.420000
    //     0x422cdc: add             x17, PP, #8, lsl #12  ; [pp+0x86b8] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x422ce0: ldr             d1, [x17, #0x6b8]
    // 0x422ce4: d30 = 0.000000
    //     0x422ce4: fmov            d30, d0
    // 0x422ce8: d0 = 1.000000
    //     0x422ce8: fmov            d0, #1.00000000
    // 0x422cec: fcmp            d1, #0.0
    // 0x422cf0: b.vs            #0x422d34
    // 0x422cf4: b.eq            #0x422dbc
    // 0x422cf8: fcmp            d1, d0
    // 0x422cfc: b.eq            #0x422d24
    // 0x422d00: d31 = 2.000000
    //     0x422d00: fmov            d31, #2.00000000
    // 0x422d04: fcmp            d1, d31
    // 0x422d08: b.eq            #0x422d2c
    // 0x422d0c: d31 = 3.000000
    //     0x422d0c: fmov            d31, #3.00000000
    // 0x422d10: fcmp            d1, d31
    // 0x422d14: b.ne            #0x422d34
    // 0x422d18: fmul            d0, d30, d30
    // 0x422d1c: fmul            d0, d0, d30
    // 0x422d20: b               #0x422dbc
    // 0x422d24: d0 = 0.000000
    //     0x422d24: fmov            d0, d30
    // 0x422d28: b               #0x422dbc
    // 0x422d2c: fmul            d0, d30, d30
    // 0x422d30: b               #0x422dbc
    // 0x422d34: fcmp            d30, d0
    // 0x422d38: b.vs            #0x422d48
    // 0x422d3c: b.eq            #0x422dbc
    // 0x422d40: fcmp            d30, d1
    // 0x422d44: b.vc            #0x422d54
    // 0x422d48: d0 = nan
    //     0x422d48: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x422d4c: ldr             d0, [x17, #0x5d8]
    // 0x422d50: b               #0x422dbc
    // 0x422d54: d0 = -inf
    //     0x422d54: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x422d58: fcmp            d30, d0
    // 0x422d5c: b.eq            #0x422d84
    // 0x422d60: d0 = 0.500000
    //     0x422d60: fmov            d0, #0.50000000
    // 0x422d64: fcmp            d1, d0
    // 0x422d68: b.ne            #0x422d84
    // 0x422d6c: fcmp            d30, #0.0
    // 0x422d70: b.eq            #0x422d7c
    // 0x422d74: fsqrt           d0, d30
    // 0x422d78: b               #0x422dbc
    // 0x422d7c: d0 = 0.000000
    //     0x422d7c: eor             v0.16b, v0.16b, v0.16b
    // 0x422d80: b               #0x422dbc
    // 0x422d84: d0 = 0.000000
    //     0x422d84: fmov            d0, d30
    // 0x422d88: stp             fp, lr, [SP, #-0x10]!
    // 0x422d8c: mov             fp, SP
    // 0x422d90: CallRuntime_LibcPow(double, double) -> double
    //     0x422d90: and             SP, SP, #0xfffffffffffffff0
    //     0x422d94: mov             sp, SP
    //     0x422d98: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x422d9c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422da0: blr             x16
    //     0x422da4: movz            x16, #0x8
    //     0x422da8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x422dac: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x422db0: sub             sp, x16, #1, lsl #12
    //     0x422db4: mov             SP, fp
    //     0x422db8: ldp             fp, lr, [SP], #0x10
    // 0x422dbc: mov             v1.16b, v0.16b
    // 0x422dc0: ldur            d0, [fp, #-0x48]
    // 0x422dc4: r0 = inline_Allocate_Double()
    //     0x422dc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x422dc8: add             x0, x0, #0x10
    //     0x422dcc: cmp             x1, x0
    //     0x422dd0: b.ls            #0x423108
    //     0x422dd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x422dd8: sub             x0, x0, #0xf
    //     0x422ddc: movz            x1, #0xe15c
    //     0x422de0: movk            x1, #0x3, lsl #16
    //     0x422de4: stur            x1, [x0, #-1]
    // 0x422de8: StoreField: r0->field_7 = d0
    //     0x422de8: stur            d0, [x0, #7]
    // 0x422dec: ldur            d0, [fp, #-0x40]
    // 0x422df0: stur            x0, [fp, #-0x20]
    // 0x422df4: r1 = inline_Allocate_Double()
    //     0x422df4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x422df8: add             x1, x1, #0x10
    //     0x422dfc: cmp             x2, x1
    //     0x422e00: b.ls            #0x423118
    //     0x422e04: str             x1, [THR, #0x50]  ; THR::top
    //     0x422e08: sub             x1, x1, #0xf
    //     0x422e0c: movz            x2, #0xe15c
    //     0x422e10: movk            x2, #0x3, lsl #16
    //     0x422e14: stur            x2, [x1, #-1]
    // 0x422e18: StoreField: r1->field_7 = d0
    //     0x422e18: stur            d0, [x1, #7]
    // 0x422e1c: stur            x1, [fp, #-0x18]
    // 0x422e20: r2 = inline_Allocate_Double()
    //     0x422e20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x422e24: add             x2, x2, #0x10
    //     0x422e28: cmp             x3, x2
    //     0x422e2c: b.ls            #0x423134
    //     0x422e30: str             x2, [THR, #0x50]  ; THR::top
    //     0x422e34: sub             x2, x2, #0xf
    //     0x422e38: movz            x3, #0xe15c
    //     0x422e3c: movk            x3, #0x3, lsl #16
    //     0x422e40: stur            x3, [x2, #-1]
    // 0x422e44: StoreField: r2->field_7 = d1
    //     0x422e44: stur            d1, [x2, #7]
    // 0x422e48: stur            x2, [fp, #-8]
    // 0x422e4c: r16 = 400.000000
    //     0x422e4c: add             x16, PP, #8, lsl #12  ; [pp+0x87a8] 400
    //     0x422e50: ldr             x16, [x16, #0x7a8]
    // 0x422e54: stp             x0, x16, [SP]
    // 0x422e58: r0 = *()
    //     0x422e58: bl              #0x973ff8  ; [dart:core] _Double::*
    // 0x422e5c: stur            x0, [fp, #-0x28]
    // 0x422e60: ldur            x16, [fp, #-0x20]
    // 0x422e64: r30 = 27.130000
    //     0x422e64: add             lr, PP, #8, lsl #12  ; [pp+0x87b0] 27.13
    //     0x422e68: ldr             lr, [lr, #0x7b0]
    // 0x422e6c: stp             lr, x16, [SP]
    // 0x422e70: r0 = +()
    //     0x422e70: bl              #0x974174  ; [dart:core] _Double::+
    // 0x422e74: mov             x1, x0
    // 0x422e78: ldur            x0, [fp, #-0x28]
    // 0x422e7c: LoadField: d0 = r0->field_7
    //     0x422e7c: ldur            d0, [x0, #7]
    // 0x422e80: LoadField: d1 = r1->field_7
    //     0x422e80: ldur            d1, [x1, #7]
    // 0x422e84: fdiv            d2, d0, d1
    // 0x422e88: stur            d2, [fp, #-0x38]
    // 0x422e8c: r16 = 400.000000
    //     0x422e8c: add             x16, PP, #8, lsl #12  ; [pp+0x87a8] 400
    //     0x422e90: ldr             x16, [x16, #0x7a8]
    // 0x422e94: ldur            lr, [fp, #-0x18]
    // 0x422e98: stp             lr, x16, [SP]
    // 0x422e9c: r0 = *()
    //     0x422e9c: bl              #0x973ff8  ; [dart:core] _Double::*
    // 0x422ea0: stur            x0, [fp, #-0x20]
    // 0x422ea4: ldur            x16, [fp, #-0x18]
    // 0x422ea8: r30 = 27.130000
    //     0x422ea8: add             lr, PP, #8, lsl #12  ; [pp+0x87b0] 27.13
    //     0x422eac: ldr             lr, [lr, #0x7b0]
    // 0x422eb0: stp             lr, x16, [SP]
    // 0x422eb4: r0 = +()
    //     0x422eb4: bl              #0x974174  ; [dart:core] _Double::+
    // 0x422eb8: mov             x1, x0
    // 0x422ebc: ldur            x0, [fp, #-0x20]
    // 0x422ec0: LoadField: d0 = r0->field_7
    //     0x422ec0: ldur            d0, [x0, #7]
    // 0x422ec4: LoadField: d1 = r1->field_7
    //     0x422ec4: ldur            d1, [x1, #7]
    // 0x422ec8: fdiv            d2, d0, d1
    // 0x422ecc: stur            d2, [fp, #-0x40]
    // 0x422ed0: r16 = 400.000000
    //     0x422ed0: add             x16, PP, #8, lsl #12  ; [pp+0x87a8] 400
    //     0x422ed4: ldr             x16, [x16, #0x7a8]
    // 0x422ed8: ldur            lr, [fp, #-8]
    // 0x422edc: stp             lr, x16, [SP]
    // 0x422ee0: r0 = *()
    //     0x422ee0: bl              #0x973ff8  ; [dart:core] _Double::*
    // 0x422ee4: stur            x0, [fp, #-0x18]
    // 0x422ee8: ldur            x16, [fp, #-8]
    // 0x422eec: r30 = 27.130000
    //     0x422eec: add             lr, PP, #8, lsl #12  ; [pp+0x87b0] 27.13
    //     0x422ef0: ldr             lr, [lr, #0x7b0]
    // 0x422ef4: stp             lr, x16, [SP]
    // 0x422ef8: r0 = +()
    //     0x422ef8: bl              #0x974174  ; [dart:core] _Double::+
    // 0x422efc: mov             x1, x0
    // 0x422f00: ldur            x0, [fp, #-0x18]
    // 0x422f04: LoadField: d0 = r0->field_7
    //     0x422f04: ldur            d0, [x0, #7]
    // 0x422f08: LoadField: d1 = r1->field_7
    //     0x422f08: ldur            d1, [x1, #7]
    // 0x422f0c: fdiv            d2, d0, d1
    // 0x422f10: ldur            d0, [fp, #-0x38]
    // 0x422f14: d1 = 40.000000
    //     0x422f14: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x422f18: ldr             d1, [x17, #0x6d0]
    // 0x422f1c: fmul            d3, d0, d1
    // 0x422f20: ldur            d0, [fp, #-0x40]
    // 0x422f24: d1 = 20.000000
    //     0x422f24: fmov            d1, #20.00000000
    // 0x422f28: fmul            d4, d0, d1
    // 0x422f2c: fadd            d0, d3, d4
    // 0x422f30: fadd            d3, d0, d2
    // 0x422f34: fdiv            d0, d3, d1
    // 0x422f38: ldur            d2, [fp, #-0x80]
    // 0x422f3c: fmul            d3, d0, d2
    // 0x422f40: ldur            d0, [fp, #-0x58]
    // 0x422f44: stur            d3, [fp, #-0x38]
    // 0x422f48: d1 = 0.250000
    //     0x422f48: fmov            d1, #0.25000000
    // 0x422f4c: d30 = 0.000000
    //     0x422f4c: fmov            d30, d0
    // 0x422f50: d0 = 1.000000
    //     0x422f50: fmov            d0, #1.00000000
    // 0x422f54: fcmp            d1, #0.0
    // 0x422f58: b.vs            #0x422f9c
    // 0x422f5c: b.eq            #0x423024
    // 0x422f60: fcmp            d1, d0
    // 0x422f64: b.eq            #0x422f8c
    // 0x422f68: d31 = 2.000000
    //     0x422f68: fmov            d31, #2.00000000
    // 0x422f6c: fcmp            d1, d31
    // 0x422f70: b.eq            #0x422f94
    // 0x422f74: d31 = 3.000000
    //     0x422f74: fmov            d31, #3.00000000
    // 0x422f78: fcmp            d1, d31
    // 0x422f7c: b.ne            #0x422f9c
    // 0x422f80: fmul            d0, d30, d30
    // 0x422f84: fmul            d0, d0, d30
    // 0x422f88: b               #0x423024
    // 0x422f8c: d0 = 0.000000
    //     0x422f8c: fmov            d0, d30
    // 0x422f90: b               #0x423024
    // 0x422f94: fmul            d0, d30, d30
    // 0x422f98: b               #0x423024
    // 0x422f9c: fcmp            d30, d0
    // 0x422fa0: b.vs            #0x422fb0
    // 0x422fa4: b.eq            #0x423024
    // 0x422fa8: fcmp            d30, d1
    // 0x422fac: b.vc            #0x422fbc
    // 0x422fb0: d0 = nan
    //     0x422fb0: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x422fb4: ldr             d0, [x17, #0x5d8]
    // 0x422fb8: b               #0x423024
    // 0x422fbc: d0 = -inf
    //     0x422fbc: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x422fc0: fcmp            d30, d0
    // 0x422fc4: b.eq            #0x422fec
    // 0x422fc8: d0 = 0.500000
    //     0x422fc8: fmov            d0, #0.50000000
    // 0x422fcc: fcmp            d1, d0
    // 0x422fd0: b.ne            #0x422fec
    // 0x422fd4: fcmp            d30, #0.0
    // 0x422fd8: b.eq            #0x422fe4
    // 0x422fdc: fsqrt           d0, d30
    // 0x422fe0: b               #0x423024
    // 0x422fe4: d0 = 0.000000
    //     0x422fe4: eor             v0.16b, v0.16b, v0.16b
    // 0x422fe8: b               #0x423024
    // 0x422fec: d0 = 0.000000
    //     0x422fec: fmov            d0, d30
    // 0x422ff0: stp             fp, lr, [SP, #-0x10]!
    // 0x422ff4: mov             fp, SP
    // 0x422ff8: CallRuntime_LibcPow(double, double) -> double
    //     0x422ff8: and             SP, SP, #0xfffffffffffffff0
    //     0x422ffc: mov             sp, SP
    //     0x423000: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x423004: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x423008: blr             x16
    //     0x42300c: movz            x16, #0x8
    //     0x423010: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x423014: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x423018: sub             sp, x16, #1, lsl #12
    //     0x42301c: mov             SP, fp
    //     0x423020: ldp             fp, lr, [SP], #0x10
    // 0x423024: stur            d0, [fp, #-0x40]
    // 0x423028: r0 = ViewingConditions()
    //     0x423028: bl              #0x423150  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x42302c: ldur            d0, [fp, #-0x78]
    // 0x423030: StoreField: r0->field_7 = d0
    //     0x423030: stur            d0, [x0, #7]
    // 0x423034: ldur            d0, [fp, #-0x38]
    // 0x423038: StoreField: r0->field_f = d0
    //     0x423038: stur            d0, [x0, #0xf]
    // 0x42303c: ldur            d0, [fp, #-0x80]
    // 0x423040: ArrayStore: r0[0] = d0  ; List_8
    //     0x423040: stur            d0, [x0, #0x17]
    // 0x423044: StoreField: r0->field_1f = d0
    //     0x423044: stur            d0, [x0, #0x1f]
    // 0x423048: ldur            d0, [fp, #-0x30]
    // 0x42304c: StoreField: r0->field_27 = d0
    //     0x42304c: stur            d0, [x0, #0x27]
    // 0x423050: d0 = 1.000000
    //     0x423050: fmov            d0, #1.00000000
    // 0x423054: StoreField: r0->field_2f = d0
    //     0x423054: stur            d0, [x0, #0x2f]
    // 0x423058: ldur            x1, [fp, #-0x10]
    // 0x42305c: StoreField: r0->field_37 = r1
    //     0x42305c: stur            w1, [x0, #0x37]
    // 0x423060: ldur            d0, [fp, #-0x58]
    // 0x423064: StoreField: r0->field_3b = d0
    //     0x423064: stur            d0, [x0, #0x3b]
    // 0x423068: ldur            d0, [fp, #-0x40]
    // 0x42306c: StoreField: r0->field_43 = d0
    //     0x42306c: stur            d0, [x0, #0x43]
    // 0x423070: ldur            d0, [fp, #-0x50]
    // 0x423074: StoreField: r0->field_4b = d0
    //     0x423074: stur            d0, [x0, #0x4b]
    // 0x423078: LeaveFrame
    //     0x423078: mov             SP, fp
    //     0x42307c: ldp             fp, lr, [SP], #0x10
    // 0x423080: ret
    //     0x423080: ret             
    // 0x423084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423088: b               #0x4224b0
    // 0x42308c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42308c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x423090: r0 = RangeErrorSharedWithFPURegs()
    //     0x423090: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x423094: r0 = RangeErrorSharedWithFPURegs()
    //     0x423094: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x423098: stp             q10, q11, [SP, #-0x20]!
    // 0x42309c: stp             q6, q9, [SP, #-0x20]!
    // 0x4230a0: stp             q4, q5, [SP, #-0x20]!
    // 0x4230a4: stp             q2, q3, [SP, #-0x20]!
    // 0x4230a8: stp             q0, q1, [SP, #-0x20]!
    // 0x4230ac: stp             x0, x3, [SP, #-0x10]!
    // 0x4230b0: r0 = AllocateDouble()
    //     0x4230b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4230b4: mov             x4, x0
    // 0x4230b8: ldp             x0, x3, [SP], #0x10
    // 0x4230bc: ldp             q0, q1, [SP], #0x20
    // 0x4230c0: ldp             q2, q3, [SP], #0x20
    // 0x4230c4: ldp             q4, q5, [SP], #0x20
    // 0x4230c8: ldp             q6, q9, [SP], #0x20
    // 0x4230cc: ldp             q10, q11, [SP], #0x20
    // 0x4230d0: b               #0x422778
    // 0x4230d4: SaveReg d0
    //     0x4230d4: str             q0, [SP, #-0x10]!
    // 0x4230d8: SaveReg r2
    //     0x4230d8: str             x2, [SP, #-8]!
    // 0x4230dc: r0 = AllocateDouble()
    //     0x4230dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4230e0: RestoreReg r2
    //     0x4230e0: ldr             x2, [SP], #8
    // 0x4230e4: RestoreReg d0
    //     0x4230e4: ldr             q0, [SP], #0x10
    // 0x4230e8: b               #0x4227c4
    // 0x4230ec: stp             q0, q1, [SP, #-0x20]!
    // 0x4230f0: SaveReg r2
    //     0x4230f0: str             x2, [SP, #-8]!
    // 0x4230f4: r0 = AllocateDouble()
    //     0x4230f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4230f8: RestoreReg r2
    //     0x4230f8: ldr             x2, [SP], #8
    // 0x4230fc: ldp             q0, q1, [SP], #0x20
    // 0x423100: b               #0x4227f4
    // 0x423104: r0 = RangeErrorSharedWithFPURegs()
    //     0x423104: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x423108: stp             q0, q1, [SP, #-0x20]!
    // 0x42310c: r0 = AllocateDouble()
    //     0x42310c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x423110: ldp             q0, q1, [SP], #0x20
    // 0x423114: b               #0x422de8
    // 0x423118: stp             q0, q1, [SP, #-0x20]!
    // 0x42311c: SaveReg r0
    //     0x42311c: str             x0, [SP, #-8]!
    // 0x423120: r0 = AllocateDouble()
    //     0x423120: bl              #0x976b24  ; AllocateDoubleStub
    // 0x423124: mov             x1, x0
    // 0x423128: RestoreReg r0
    //     0x423128: ldr             x0, [SP], #8
    // 0x42312c: ldp             q0, q1, [SP], #0x20
    // 0x423130: b               #0x422e18
    // 0x423134: SaveReg d1
    //     0x423134: str             q1, [SP, #-0x10]!
    // 0x423138: stp             x0, x1, [SP, #-0x10]!
    // 0x42313c: r0 = AllocateDouble()
    //     0x42313c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x423140: mov             x2, x0
    // 0x423144: ldp             x0, x1, [SP], #0x10
    // 0x423148: RestoreReg d1
    //     0x423148: ldr             q1, [SP], #0x10
    // 0x42314c: b               #0x422e44
  }
  static ViewingConditions standard() {
    // ** addr: 0x427ab0, size: 0x48
    // 0x427ab0: EnterFrame
    //     0x427ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x427ab4: mov             fp, SP
    // 0x427ab8: CheckStackOverflow
    //     0x427ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427abc: cmp             SP, x16
    //     0x427ac0: b.ls            #0x427af0
    // 0x427ac4: r0 = InitLateStaticField(0x1228) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x427ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x427ac8: ldr             x0, [x0, #0x2450]
    //     0x427acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x427ad0: cmp             w0, w16
    //     0x427ad4: b.ne            #0x427ae4
    //     0x427ad8: add             x2, PP, #8, lsl #12  ; [pp+0x8668] Field <ViewingConditions.sRgb>: static late final (offset: 0x1228)
    //     0x427adc: ldr             x2, [x2, #0x668]
    //     0x427ae0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x427ae4: LeaveFrame
    //     0x427ae4: mov             SP, fp
    //     0x427ae8: ldp             fp, lr, [SP], #0x10
    // 0x427aec: ret
    //     0x427aec: ret             
    // 0x427af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427af0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427af4: b               #0x427ac4
  }
}
