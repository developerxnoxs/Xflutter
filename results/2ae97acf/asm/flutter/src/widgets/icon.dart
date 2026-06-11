// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1049387, size: 0x8
class :: {
}

// class id: 3123, size: 0x3c, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;
  _Double field_10;
  MaterialColor field_24;

  _ build(/* No info */) {
    // ** addr: 0x80215c, size: 0x820
    // 0x80215c: EnterFrame
    //     0x80215c: stp             fp, lr, [SP, #-0x10]!
    //     0x802160: mov             fp, SP
    // 0x802164: AllocStack(0x80)
    //     0x802164: sub             SP, SP, #0x80
    // 0x802168: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x802168: mov             x0, x2
    //     0x80216c: stur            x2, [fp, #-0x10]
    //     0x802170: mov             x2, x1
    //     0x802174: stur            x1, [fp, #-8]
    // 0x802178: CheckStackOverflow
    //     0x802178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80217c: cmp             SP, x16
    //     0x802180: b.ls            #0x802938
    // 0x802184: mov             x1, x0
    // 0x802188: r0 = of()
    //     0x802188: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x80218c: ldur            x1, [fp, #-0x10]
    // 0x802190: stur            x0, [fp, #-0x10]
    // 0x802194: r0 = of()
    //     0x802194: bl              #0x73f234  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x802198: stur            x0, [fp, #-0x58]
    // 0x80219c: LoadField: r1 = r0->field_27
    //     0x80219c: ldur            w1, [x0, #0x27]
    // 0x8021a0: DecompressPointer r1
    //     0x8021a0: add             x1, x1, HEAP, lsl #32
    // 0x8021a4: cmp             w1, NULL
    // 0x8021a8: b.ne            #0x8021b0
    // 0x8021ac: r1 = false
    //     0x8021ac: add             x1, NULL, #0x30  ; false
    // 0x8021b0: ldur            x2, [fp, #-8]
    // 0x8021b4: LoadField: r3 = r2->field_f
    //     0x8021b4: ldur            w3, [x2, #0xf]
    // 0x8021b8: DecompressPointer r3
    //     0x8021b8: add             x3, x3, HEAP, lsl #32
    // 0x8021bc: cmp             w3, NULL
    // 0x8021c0: b.ne            #0x8021cc
    // 0x8021c4: LoadField: r3 = r0->field_7
    //     0x8021c4: ldur            w3, [x0, #7]
    // 0x8021c8: DecompressPointer r3
    //     0x8021c8: add             x3, x3, HEAP, lsl #32
    // 0x8021cc: cmp             w3, NULL
    // 0x8021d0: b.ne            #0x8021dc
    // 0x8021d4: d0 = 14.000000
    //     0x8021d4: fmov            d0, #14.00000000
    // 0x8021d8: b               #0x8021e0
    // 0x8021dc: LoadField: d0 = r3->field_7
    //     0x8021dc: ldur            d0, [x3, #7]
    // 0x8021e0: stur            d0, [fp, #-0x68]
    // 0x8021e4: tbz             w1, #4, #0x80292c
    // 0x8021e8: LoadField: r3 = r0->field_b
    //     0x8021e8: ldur            w3, [x0, #0xb]
    // 0x8021ec: DecompressPointer r3
    //     0x8021ec: add             x3, x3, HEAP, lsl #32
    // 0x8021f0: stur            x3, [fp, #-0x50]
    // 0x8021f4: LoadField: r4 = r0->field_f
    //     0x8021f4: ldur            w4, [x0, #0xf]
    // 0x8021f8: DecompressPointer r4
    //     0x8021f8: add             x4, x4, HEAP, lsl #32
    // 0x8021fc: stur            x4, [fp, #-0x48]
    // 0x802200: LoadField: r5 = r0->field_13
    //     0x802200: ldur            w5, [x0, #0x13]
    // 0x802204: DecompressPointer r5
    //     0x802204: add             x5, x5, HEAP, lsl #32
    // 0x802208: stur            x5, [fp, #-0x40]
    // 0x80220c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x80220c: ldur            w6, [x0, #0x17]
    // 0x802210: DecompressPointer r6
    //     0x802210: add             x6, x6, HEAP, lsl #32
    // 0x802214: stur            x6, [fp, #-0x38]
    // 0x802218: LoadField: r7 = r2->field_b
    //     0x802218: ldur            w7, [x2, #0xb]
    // 0x80221c: DecompressPointer r7
    //     0x80221c: add             x7, x7, HEAP, lsl #32
    // 0x802220: stur            x7, [fp, #-0x30]
    // 0x802224: cmp             w7, NULL
    // 0x802228: b.ne            #0x8022b0
    // 0x80222c: LoadField: r0 = r2->field_2b
    //     0x80222c: ldur            w0, [x2, #0x2b]
    // 0x802230: DecompressPointer r0
    //     0x802230: add             x0, x0, HEAP, lsl #32
    // 0x802234: stur            x0, [fp, #-0x20]
    // 0x802238: r1 = inline_Allocate_Double()
    //     0x802238: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x80223c: add             x1, x1, #0x10
    //     0x802240: cmp             x2, x1
    //     0x802244: b.ls            #0x802940
    //     0x802248: str             x1, [THR, #0x50]  ; THR::top
    //     0x80224c: sub             x1, x1, #0xf
    //     0x802250: movz            x2, #0xe15c
    //     0x802254: movk            x2, #0x3, lsl #16
    //     0x802258: stur            x2, [x1, #-1]
    // 0x80225c: StoreField: r1->field_7 = d0
    //     0x80225c: stur            d0, [x1, #7]
    // 0x802260: stur            x1, [fp, #-0x18]
    // 0x802264: r0 = SizedBox()
    //     0x802264: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x802268: mov             x1, x0
    // 0x80226c: ldur            x0, [fp, #-0x18]
    // 0x802270: stur            x1, [fp, #-0x28]
    // 0x802274: StoreField: r1->field_f = r0
    //     0x802274: stur            w0, [x1, #0xf]
    // 0x802278: StoreField: r1->field_13 = r0
    //     0x802278: stur            w0, [x1, #0x13]
    // 0x80227c: r0 = Semantics()
    //     0x80227c: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x802280: stur            x0, [fp, #-0x18]
    // 0x802284: ldur            x16, [fp, #-0x20]
    // 0x802288: ldur            lr, [fp, #-0x28]
    // 0x80228c: stp             lr, x16, [SP]
    // 0x802290: mov             x1, x0
    // 0x802294: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0x802294: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d58] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x802298: ldr             x4, [x4, #0xd58]
    // 0x80229c: r0 = Semantics()
    //     0x80229c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8022a0: ldur            x0, [fp, #-0x18]
    // 0x8022a4: LeaveFrame
    //     0x8022a4: mov             SP, fp
    //     0x8022a8: ldp             fp, lr, [SP], #0x10
    // 0x8022ac: ret
    //     0x8022ac: ret             
    // 0x8022b0: mov             x1, x0
    // 0x8022b4: r0 = opacity()
    //     0x8022b4: bl              #0x6010f8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x8022b8: cmp             w0, NULL
    // 0x8022bc: b.ne            #0x8022c8
    // 0x8022c0: d0 = 1.000000
    //     0x8022c0: fmov            d0, #1.00000000
    // 0x8022c4: b               #0x8022cc
    // 0x8022c8: LoadField: d0 = r0->field_7
    //     0x8022c8: ldur            d0, [x0, #7]
    // 0x8022cc: ldur            x2, [fp, #-8]
    // 0x8022d0: stur            d0, [fp, #-0x70]
    // 0x8022d4: LoadField: r0 = r2->field_23
    //     0x8022d4: ldur            w0, [x2, #0x23]
    // 0x8022d8: DecompressPointer r0
    //     0x8022d8: add             x0, x0, HEAP, lsl #32
    // 0x8022dc: cmp             w0, NULL
    // 0x8022e0: b.ne            #0x802300
    // 0x8022e4: ldur            x0, [fp, #-0x58]
    // 0x8022e8: LoadField: r1 = r0->field_1b
    //     0x8022e8: ldur            w1, [x0, #0x1b]
    // 0x8022ec: DecompressPointer r1
    //     0x8022ec: add             x1, x1, HEAP, lsl #32
    // 0x8022f0: cmp             w1, NULL
    // 0x8022f4: b.eq            #0x80295c
    // 0x8022f8: mov             x3, x1
    // 0x8022fc: b               #0x802304
    // 0x802300: mov             x3, x0
    // 0x802304: d1 = 1.000000
    //     0x802304: fmov            d1, #1.00000000
    // 0x802308: stur            x3, [fp, #-0x18]
    // 0x80230c: fcmp            d0, d1
    // 0x802310: b.eq            #0x80235c
    // 0x802314: r0 = LoadClassIdInstr(r3)
    //     0x802314: ldur            x0, [x3, #-1]
    //     0x802318: ubfx            x0, x0, #0xc, #0x14
    // 0x80231c: mov             x1, x3
    // 0x802320: r0 = GDT[cid_x0 + -0xb50]()
    //     0x802320: sub             lr, x0, #0xb50
    //     0x802324: ldr             lr, [x21, lr, lsl #3]
    //     0x802328: blr             lr
    // 0x80232c: mov             v1.16b, v0.16b
    // 0x802330: ldur            d0, [fp, #-0x70]
    // 0x802334: fmul            d2, d1, d0
    // 0x802338: ldur            x1, [fp, #-0x18]
    // 0x80233c: r0 = LoadClassIdInstr(r1)
    //     0x80233c: ldur            x0, [x1, #-1]
    //     0x802340: ubfx            x0, x0, #0xc, #0x14
    // 0x802344: mov             v0.16b, v2.16b
    // 0x802348: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x802348: sub             lr, x0, #0xdcf
    //     0x80234c: ldr             lr, [x21, lr, lsl #3]
    //     0x802350: blr             lr
    // 0x802354: mov             x3, x0
    // 0x802358: b               #0x802364
    // 0x80235c: mov             x1, x3
    // 0x802360: mov             x3, x1
    // 0x802364: ldur            x0, [fp, #-0x50]
    // 0x802368: stur            x3, [fp, #-0x18]
    // 0x80236c: r1 = <FontVariation>
    //     0x80236c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fd8] TypeArguments: <FontVariation>
    //     0x802370: ldr             x1, [x1, #0xfd8]
    // 0x802374: r2 = 0
    //     0x802374: movz            x2, #0
    // 0x802378: r0 = _GrowableList()
    //     0x802378: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80237c: mov             x1, x0
    // 0x802380: ldur            x0, [fp, #-0x50]
    // 0x802384: stur            x1, [fp, #-0x20]
    // 0x802388: cmp             w0, NULL
    // 0x80238c: b.eq            #0x802430
    // 0x802390: r0 = FontVariation()
    //     0x802390: bl              #0x5fa9b8  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x802394: mov             x2, x0
    // 0x802398: r0 = "FILL"
    //     0x802398: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d60] "FILL"
    //     0x80239c: ldr             x0, [x0, #0xd60]
    // 0x8023a0: stur            x2, [fp, #-0x28]
    // 0x8023a4: StoreField: r2->field_7 = r0
    //     0x8023a4: stur            w0, [x2, #7]
    // 0x8023a8: ldur            x0, [fp, #-0x50]
    // 0x8023ac: LoadField: d0 = r0->field_7
    //     0x8023ac: ldur            d0, [x0, #7]
    // 0x8023b0: StoreField: r2->field_b = d0
    //     0x8023b0: stur            d0, [x2, #0xb]
    // 0x8023b4: ldur            x0, [fp, #-0x20]
    // 0x8023b8: LoadField: r1 = r0->field_b
    //     0x8023b8: ldur            w1, [x0, #0xb]
    // 0x8023bc: LoadField: r3 = r0->field_f
    //     0x8023bc: ldur            w3, [x0, #0xf]
    // 0x8023c0: DecompressPointer r3
    //     0x8023c0: add             x3, x3, HEAP, lsl #32
    // 0x8023c4: LoadField: r4 = r3->field_b
    //     0x8023c4: ldur            w4, [x3, #0xb]
    // 0x8023c8: r3 = LoadInt32Instr(r1)
    //     0x8023c8: sbfx            x3, x1, #1, #0x1f
    // 0x8023cc: stur            x3, [fp, #-0x60]
    // 0x8023d0: r1 = LoadInt32Instr(r4)
    //     0x8023d0: sbfx            x1, x4, #1, #0x1f
    // 0x8023d4: cmp             x3, x1
    // 0x8023d8: b.ne            #0x8023e4
    // 0x8023dc: mov             x1, x0
    // 0x8023e0: r0 = _growToNextCapacity()
    //     0x8023e0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8023e4: ldur            x2, [fp, #-0x20]
    // 0x8023e8: ldur            x3, [fp, #-0x60]
    // 0x8023ec: add             x0, x3, #1
    // 0x8023f0: lsl             x1, x0, #1
    // 0x8023f4: StoreField: r2->field_b = r1
    //     0x8023f4: stur            w1, [x2, #0xb]
    // 0x8023f8: LoadField: r1 = r2->field_f
    //     0x8023f8: ldur            w1, [x2, #0xf]
    // 0x8023fc: DecompressPointer r1
    //     0x8023fc: add             x1, x1, HEAP, lsl #32
    // 0x802400: ldur            x0, [fp, #-0x28]
    // 0x802404: ArrayStore: r1[r3] = r0  ; List_4
    //     0x802404: add             x25, x1, x3, lsl #2
    //     0x802408: add             x25, x25, #0xf
    //     0x80240c: str             w0, [x25]
    //     0x802410: tbz             w0, #0, #0x80242c
    //     0x802414: ldurb           w16, [x1, #-1]
    //     0x802418: ldurb           w17, [x0, #-1]
    //     0x80241c: and             x16, x17, x16, lsr #2
    //     0x802420: tst             x16, HEAP, lsr #32
    //     0x802424: b.eq            #0x80242c
    //     0x802428: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x80242c: b               #0x802434
    // 0x802430: mov             x2, x1
    // 0x802434: ldur            x0, [fp, #-0x48]
    // 0x802438: cmp             w0, NULL
    // 0x80243c: b.eq            #0x8024dc
    // 0x802440: r0 = FontVariation()
    //     0x802440: bl              #0x5fa9b8  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x802444: mov             x2, x0
    // 0x802448: r0 = "wght"
    //     0x802448: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d68] "wght"
    //     0x80244c: ldr             x0, [x0, #0xd68]
    // 0x802450: stur            x2, [fp, #-0x28]
    // 0x802454: StoreField: r2->field_7 = r0
    //     0x802454: stur            w0, [x2, #7]
    // 0x802458: ldur            x0, [fp, #-0x48]
    // 0x80245c: LoadField: d0 = r0->field_7
    //     0x80245c: ldur            d0, [x0, #7]
    // 0x802460: StoreField: r2->field_b = d0
    //     0x802460: stur            d0, [x2, #0xb]
    // 0x802464: ldur            x0, [fp, #-0x20]
    // 0x802468: LoadField: r1 = r0->field_b
    //     0x802468: ldur            w1, [x0, #0xb]
    // 0x80246c: LoadField: r3 = r0->field_f
    //     0x80246c: ldur            w3, [x0, #0xf]
    // 0x802470: DecompressPointer r3
    //     0x802470: add             x3, x3, HEAP, lsl #32
    // 0x802474: LoadField: r4 = r3->field_b
    //     0x802474: ldur            w4, [x3, #0xb]
    // 0x802478: r3 = LoadInt32Instr(r1)
    //     0x802478: sbfx            x3, x1, #1, #0x1f
    // 0x80247c: stur            x3, [fp, #-0x60]
    // 0x802480: r1 = LoadInt32Instr(r4)
    //     0x802480: sbfx            x1, x4, #1, #0x1f
    // 0x802484: cmp             x3, x1
    // 0x802488: b.ne            #0x802494
    // 0x80248c: mov             x1, x0
    // 0x802490: r0 = _growToNextCapacity()
    //     0x802490: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x802494: ldur            x2, [fp, #-0x20]
    // 0x802498: ldur            x3, [fp, #-0x60]
    // 0x80249c: add             x0, x3, #1
    // 0x8024a0: lsl             x1, x0, #1
    // 0x8024a4: StoreField: r2->field_b = r1
    //     0x8024a4: stur            w1, [x2, #0xb]
    // 0x8024a8: LoadField: r1 = r2->field_f
    //     0x8024a8: ldur            w1, [x2, #0xf]
    // 0x8024ac: DecompressPointer r1
    //     0x8024ac: add             x1, x1, HEAP, lsl #32
    // 0x8024b0: ldur            x0, [fp, #-0x28]
    // 0x8024b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8024b4: add             x25, x1, x3, lsl #2
    //     0x8024b8: add             x25, x25, #0xf
    //     0x8024bc: str             w0, [x25]
    //     0x8024c0: tbz             w0, #0, #0x8024dc
    //     0x8024c4: ldurb           w16, [x1, #-1]
    //     0x8024c8: ldurb           w17, [x0, #-1]
    //     0x8024cc: and             x16, x17, x16, lsr #2
    //     0x8024d0: tst             x16, HEAP, lsr #32
    //     0x8024d4: b.eq            #0x8024dc
    //     0x8024d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8024dc: ldur            x0, [fp, #-0x40]
    // 0x8024e0: cmp             w0, NULL
    // 0x8024e4: b.eq            #0x802584
    // 0x8024e8: r0 = FontVariation()
    //     0x8024e8: bl              #0x5fa9b8  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x8024ec: mov             x2, x0
    // 0x8024f0: r0 = "GRAD"
    //     0x8024f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d70] "GRAD"
    //     0x8024f4: ldr             x0, [x0, #0xd70]
    // 0x8024f8: stur            x2, [fp, #-0x28]
    // 0x8024fc: StoreField: r2->field_7 = r0
    //     0x8024fc: stur            w0, [x2, #7]
    // 0x802500: ldur            x0, [fp, #-0x40]
    // 0x802504: LoadField: d0 = r0->field_7
    //     0x802504: ldur            d0, [x0, #7]
    // 0x802508: StoreField: r2->field_b = d0
    //     0x802508: stur            d0, [x2, #0xb]
    // 0x80250c: ldur            x0, [fp, #-0x20]
    // 0x802510: LoadField: r1 = r0->field_b
    //     0x802510: ldur            w1, [x0, #0xb]
    // 0x802514: LoadField: r3 = r0->field_f
    //     0x802514: ldur            w3, [x0, #0xf]
    // 0x802518: DecompressPointer r3
    //     0x802518: add             x3, x3, HEAP, lsl #32
    // 0x80251c: LoadField: r4 = r3->field_b
    //     0x80251c: ldur            w4, [x3, #0xb]
    // 0x802520: r3 = LoadInt32Instr(r1)
    //     0x802520: sbfx            x3, x1, #1, #0x1f
    // 0x802524: stur            x3, [fp, #-0x60]
    // 0x802528: r1 = LoadInt32Instr(r4)
    //     0x802528: sbfx            x1, x4, #1, #0x1f
    // 0x80252c: cmp             x3, x1
    // 0x802530: b.ne            #0x80253c
    // 0x802534: mov             x1, x0
    // 0x802538: r0 = _growToNextCapacity()
    //     0x802538: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80253c: ldur            x2, [fp, #-0x20]
    // 0x802540: ldur            x3, [fp, #-0x60]
    // 0x802544: add             x0, x3, #1
    // 0x802548: lsl             x1, x0, #1
    // 0x80254c: StoreField: r2->field_b = r1
    //     0x80254c: stur            w1, [x2, #0xb]
    // 0x802550: LoadField: r1 = r2->field_f
    //     0x802550: ldur            w1, [x2, #0xf]
    // 0x802554: DecompressPointer r1
    //     0x802554: add             x1, x1, HEAP, lsl #32
    // 0x802558: ldur            x0, [fp, #-0x28]
    // 0x80255c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x80255c: add             x25, x1, x3, lsl #2
    //     0x802560: add             x25, x25, #0xf
    //     0x802564: str             w0, [x25]
    //     0x802568: tbz             w0, #0, #0x802584
    //     0x80256c: ldurb           w16, [x1, #-1]
    //     0x802570: ldurb           w17, [x0, #-1]
    //     0x802574: and             x16, x17, x16, lsr #2
    //     0x802578: tst             x16, HEAP, lsr #32
    //     0x80257c: b.eq            #0x802584
    //     0x802580: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x802584: ldur            x0, [fp, #-0x38]
    // 0x802588: cmp             w0, NULL
    // 0x80258c: b.eq            #0x80262c
    // 0x802590: r0 = FontVariation()
    //     0x802590: bl              #0x5fa9b8  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x802594: mov             x2, x0
    // 0x802598: r0 = "opsz"
    //     0x802598: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d78] "opsz"
    //     0x80259c: ldr             x0, [x0, #0xd78]
    // 0x8025a0: stur            x2, [fp, #-0x28]
    // 0x8025a4: StoreField: r2->field_7 = r0
    //     0x8025a4: stur            w0, [x2, #7]
    // 0x8025a8: ldur            x0, [fp, #-0x38]
    // 0x8025ac: LoadField: d0 = r0->field_7
    //     0x8025ac: ldur            d0, [x0, #7]
    // 0x8025b0: StoreField: r2->field_b = d0
    //     0x8025b0: stur            d0, [x2, #0xb]
    // 0x8025b4: ldur            x0, [fp, #-0x20]
    // 0x8025b8: LoadField: r1 = r0->field_b
    //     0x8025b8: ldur            w1, [x0, #0xb]
    // 0x8025bc: LoadField: r3 = r0->field_f
    //     0x8025bc: ldur            w3, [x0, #0xf]
    // 0x8025c0: DecompressPointer r3
    //     0x8025c0: add             x3, x3, HEAP, lsl #32
    // 0x8025c4: LoadField: r4 = r3->field_b
    //     0x8025c4: ldur            w4, [x3, #0xb]
    // 0x8025c8: r3 = LoadInt32Instr(r1)
    //     0x8025c8: sbfx            x3, x1, #1, #0x1f
    // 0x8025cc: stur            x3, [fp, #-0x60]
    // 0x8025d0: r1 = LoadInt32Instr(r4)
    //     0x8025d0: sbfx            x1, x4, #1, #0x1f
    // 0x8025d4: cmp             x3, x1
    // 0x8025d8: b.ne            #0x8025e4
    // 0x8025dc: mov             x1, x0
    // 0x8025e0: r0 = _growToNextCapacity()
    //     0x8025e0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8025e4: ldur            x2, [fp, #-0x20]
    // 0x8025e8: ldur            x3, [fp, #-0x60]
    // 0x8025ec: add             x0, x3, #1
    // 0x8025f0: lsl             x1, x0, #1
    // 0x8025f4: StoreField: r2->field_b = r1
    //     0x8025f4: stur            w1, [x2, #0xb]
    // 0x8025f8: LoadField: r1 = r2->field_f
    //     0x8025f8: ldur            w1, [x2, #0xf]
    // 0x8025fc: DecompressPointer r1
    //     0x8025fc: add             x1, x1, HEAP, lsl #32
    // 0x802600: ldur            x0, [fp, #-0x28]
    // 0x802604: ArrayStore: r1[r3] = r0  ; List_4
    //     0x802604: add             x25, x1, x3, lsl #2
    //     0x802608: add             x25, x25, #0xf
    //     0x80260c: str             w0, [x25]
    //     0x802610: tbz             w0, #0, #0x80262c
    //     0x802614: ldurb           w16, [x1, #-1]
    //     0x802618: ldurb           w17, [x0, #-1]
    //     0x80261c: and             x16, x17, x16, lsr #2
    //     0x802620: tst             x16, HEAP, lsr #32
    //     0x802624: b.eq            #0x80262c
    //     0x802628: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x80262c: ldur            d0, [fp, #-0x68]
    // 0x802630: ldur            x1, [fp, #-0x30]
    // 0x802634: ldur            x0, [fp, #-0x18]
    // 0x802638: LoadField: r3 = r1->field_f
    //     0x802638: ldur            w3, [x1, #0xf]
    // 0x80263c: DecompressPointer r3
    //     0x80263c: add             x3, x3, HEAP, lsl #32
    // 0x802640: stur            x3, [fp, #-0x38]
    // 0x802644: LoadField: r4 = r1->field_13
    //     0x802644: ldur            w4, [x1, #0x13]
    // 0x802648: DecompressPointer r4
    //     0x802648: add             x4, x4, HEAP, lsl #32
    // 0x80264c: stur            x4, [fp, #-0x28]
    // 0x802650: r0 = TextStyle()
    //     0x802650: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x802654: mov             x3, x0
    // 0x802658: r0 = false
    //     0x802658: add             x0, NULL, #0x30  ; false
    // 0x80265c: stur            x3, [fp, #-0x40]
    // 0x802660: StoreField: r3->field_7 = r0
    //     0x802660: stur            w0, [x3, #7]
    // 0x802664: ldur            x1, [fp, #-0x18]
    // 0x802668: StoreField: r3->field_b = r1
    //     0x802668: stur            w1, [x3, #0xb]
    // 0x80266c: ldur            d0, [fp, #-0x68]
    // 0x802670: r4 = inline_Allocate_Double()
    //     0x802670: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x802674: add             x4, x4, #0x10
    //     0x802678: cmp             x1, x4
    //     0x80267c: b.ls            #0x802960
    //     0x802680: str             x4, [THR, #0x50]  ; THR::top
    //     0x802684: sub             x4, x4, #0xf
    //     0x802688: movz            x1, #0xe15c
    //     0x80268c: movk            x1, #0x3, lsl #16
    //     0x802690: stur            x1, [x4, #-1]
    // 0x802694: StoreField: r4->field_7 = d0
    //     0x802694: stur            d0, [x4, #7]
    // 0x802698: stur            x4, [fp, #-0x18]
    // 0x80269c: StoreField: r3->field_1f = r4
    //     0x80269c: stur            w4, [x3, #0x1f]
    // 0x8026a0: r1 = 1.000000
    //     0x8026a0: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x8026a4: StoreField: r3->field_37 = r1
    //     0x8026a4: stur            w1, [x3, #0x37]
    // 0x8026a8: r1 = Instance_TextLeadingDistribution
    //     0x8026a8: ldr             x1, [PP, #0x3190]  ; [pp+0x3190] Obj!TextLeadingDistribution@973501
    // 0x8026ac: StoreField: r3->field_3b = r1
    //     0x8026ac: stur            w1, [x3, #0x3b]
    // 0x8026b0: ldur            x1, [fp, #-0x20]
    // 0x8026b4: StoreField: r3->field_67 = r1
    //     0x8026b4: stur            w1, [x3, #0x67]
    // 0x8026b8: ldur            x5, [fp, #-0x28]
    // 0x8026bc: cmp             w5, NULL
    // 0x8026c0: b.ne            #0x8026cc
    // 0x8026c4: ldur            x0, [fp, #-0x38]
    // 0x8026c8: b               #0x802708
    // 0x8026cc: ldur            x6, [fp, #-0x38]
    // 0x8026d0: r1 = Null
    //     0x8026d0: mov             x1, NULL
    // 0x8026d4: r2 = 8
    //     0x8026d4: movz            x2, #0x8
    // 0x8026d8: r0 = AllocateArray()
    //     0x8026d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8026dc: r16 = "packages/"
    //     0x8026dc: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "packages/"
    // 0x8026e0: StoreField: r0->field_f = r16
    //     0x8026e0: stur            w16, [x0, #0xf]
    // 0x8026e4: ldur            x1, [fp, #-0x28]
    // 0x8026e8: StoreField: r0->field_13 = r1
    //     0x8026e8: stur            w1, [x0, #0x13]
    // 0x8026ec: r16 = "/"
    //     0x8026ec: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x8026f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8026f0: stur            w16, [x0, #0x17]
    // 0x8026f4: ldur            x2, [fp, #-0x38]
    // 0x8026f8: StoreField: r0->field_1b = r2
    //     0x8026f8: stur            w2, [x0, #0x1b]
    // 0x8026fc: str             x0, [SP]
    // 0x802700: r0 = _interpolate()
    //     0x802700: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x802704: ldur            x3, [fp, #-0x40]
    // 0x802708: ldur            x4, [fp, #-0x30]
    // 0x80270c: StoreField: r3->field_13 = r0
    //     0x80270c: stur            w0, [x3, #0x13]
    //     0x802710: ldurb           w16, [x3, #-1]
    //     0x802714: ldurb           w17, [x0, #-1]
    //     0x802718: and             x16, x17, x16, lsr #2
    //     0x80271c: tst             x16, HEAP, lsr #32
    //     0x802720: b.eq            #0x802728
    //     0x802724: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x802728: ldur            x0, [fp, #-0x28]
    // 0x80272c: StoreField: r3->field_1b = r0
    //     0x80272c: stur            w0, [x3, #0x1b]
    //     0x802730: ldurb           w16, [x3, #-1]
    //     0x802734: ldurb           w17, [x0, #-1]
    //     0x802738: and             x16, x17, x16, lsr #2
    //     0x80273c: tst             x16, HEAP, lsr #32
    //     0x802740: b.eq            #0x802748
    //     0x802744: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x802748: LoadField: r2 = r4->field_7
    //     0x802748: ldur            x2, [x4, #7]
    // 0x80274c: r0 = BoxInt64Instr(r2)
    //     0x80274c: sbfiz           x0, x2, #1, #0x1f
    //     0x802750: cmp             x2, x0, asr #1
    //     0x802754: b.eq            #0x802760
    //     0x802758: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80275c: stur            x2, [x0, #7]
    // 0x802760: mov             x2, x0
    // 0x802764: r1 = Null
    //     0x802764: mov             x1, NULL
    // 0x802768: r0 = String.fromCharCode()
    //     0x802768: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x80276c: stur            x0, [fp, #-0x20]
    // 0x802770: r0 = TextSpan()
    //     0x802770: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x802774: mov             x1, x0
    // 0x802778: ldur            x0, [fp, #-0x20]
    // 0x80277c: stur            x1, [fp, #-0x28]
    // 0x802780: StoreField: r1->field_b = r0
    //     0x802780: stur            w0, [x1, #0xb]
    // 0x802784: r0 = Instance__DeferringMouseCursor
    //     0x802784: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x802788: ArrayStore: r1[0] = r0  ; List_4
    //     0x802788: stur            w0, [x1, #0x17]
    // 0x80278c: ldur            x0, [fp, #-0x40]
    // 0x802790: StoreField: r1->field_7 = r0
    //     0x802790: stur            w0, [x1, #7]
    // 0x802794: r0 = RichText()
    //     0x802794: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x802798: stur            x0, [fp, #-0x20]
    // 0x80279c: r16 = Instance_TextOverflow
    //     0x80279c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d80] Obj!TextOverflow@970831
    //     0x8027a0: ldr             x16, [x16, #0xd80]
    // 0x8027a4: ldur            lr, [fp, #-0x10]
    // 0x8027a8: stp             lr, x16, [SP]
    // 0x8027ac: mov             x1, x0
    // 0x8027b0: ldur            x2, [fp, #-0x28]
    // 0x8027b4: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0x8027b4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d88] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0x8027b8: ldr             x4, [x4, #0xd88]
    // 0x8027bc: r0 = RichText()
    //     0x8027bc: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8027c0: ldur            x0, [fp, #-0x30]
    // 0x8027c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8027c4: ldur            w1, [x0, #0x17]
    // 0x8027c8: DecompressPointer r1
    //     0x8027c8: add             x1, x1, HEAP, lsl #32
    // 0x8027cc: tbnz            w1, #4, #0x802874
    // 0x8027d0: ldur            x0, [fp, #-0x10]
    // 0x8027d4: LoadField: r1 = r0->field_7
    //     0x8027d4: ldur            x1, [x0, #7]
    // 0x8027d8: cmp             x1, #0
    // 0x8027dc: b.gt            #0x80285c
    // 0x8027e0: ldur            x0, [fp, #-0x20]
    // 0x8027e4: r0 = Matrix4()
    //     0x8027e4: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8027e8: r4 = 32
    //     0x8027e8: movz            x4, #0x20
    // 0x8027ec: stur            x0, [fp, #-0x10]
    // 0x8027f0: r0 = AllocateFloat64Array()
    //     0x8027f0: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x8027f4: mov             x1, x0
    // 0x8027f8: ldur            x0, [fp, #-0x10]
    // 0x8027fc: StoreField: r0->field_7 = r1
    //     0x8027fc: stur            w1, [x0, #7]
    // 0x802800: mov             x1, x0
    // 0x802804: r0 = setIdentity()
    //     0x802804: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x802808: r16 = 1.000000
    //     0x802808: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x80280c: r30 = 1.000000
    //     0x80280c: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x802810: stp             lr, x16, [SP]
    // 0x802814: ldur            x1, [fp, #-0x10]
    // 0x802818: r2 = -1.000000
    //     0x802818: add             x2, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x80281c: ldr             x2, [x2, #0x858]
    // 0x802820: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x802820: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x802824: ldr             x4, [x4, #0xe8]
    // 0x802828: r0 = scale()
    //     0x802828: bl              #0x403fc0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x80282c: r0 = Transform()
    //     0x80282c: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x802830: mov             x1, x0
    // 0x802834: ldur            x0, [fp, #-0x10]
    // 0x802838: StoreField: r1->field_f = r0
    //     0x802838: stur            w0, [x1, #0xf]
    // 0x80283c: r0 = Instance_Alignment
    //     0x80283c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x802840: ldr             x0, [x0, #0xf28]
    // 0x802844: ArrayStore: r1[0] = r0  ; List_4
    //     0x802844: stur            w0, [x1, #0x17]
    // 0x802848: r2 = false
    //     0x802848: add             x2, NULL, #0x30  ; false
    // 0x80284c: StoreField: r1->field_1b = r2
    //     0x80284c: stur            w2, [x1, #0x1b]
    // 0x802850: ldur            x2, [fp, #-0x20]
    // 0x802854: StoreField: r1->field_b = r2
    //     0x802854: stur            w2, [x1, #0xb]
    // 0x802858: b               #0x80286c
    // 0x80285c: ldur            x2, [fp, #-0x20]
    // 0x802860: r0 = Instance_Alignment
    //     0x802860: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x802864: ldr             x0, [x0, #0xf28]
    // 0x802868: mov             x1, x2
    // 0x80286c: mov             x3, x1
    // 0x802870: b               #0x802884
    // 0x802874: ldur            x2, [fp, #-0x20]
    // 0x802878: r0 = Instance_Alignment
    //     0x802878: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x80287c: ldr             x0, [x0, #0xf28]
    // 0x802880: mov             x3, x2
    // 0x802884: ldur            x2, [fp, #-8]
    // 0x802888: ldur            x1, [fp, #-0x18]
    // 0x80288c: stur            x3, [fp, #-0x20]
    // 0x802890: LoadField: r4 = r2->field_2b
    //     0x802890: ldur            w4, [x2, #0x2b]
    // 0x802894: DecompressPointer r4
    //     0x802894: add             x4, x4, HEAP, lsl #32
    // 0x802898: stur            x4, [fp, #-0x10]
    // 0x80289c: r0 = Center()
    //     0x80289c: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8028a0: mov             x1, x0
    // 0x8028a4: r0 = Instance_Alignment
    //     0x8028a4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x8028a8: ldr             x0, [x0, #0xf28]
    // 0x8028ac: stur            x1, [fp, #-8]
    // 0x8028b0: StoreField: r1->field_f = r0
    //     0x8028b0: stur            w0, [x1, #0xf]
    // 0x8028b4: ldur            x0, [fp, #-0x20]
    // 0x8028b8: StoreField: r1->field_b = r0
    //     0x8028b8: stur            w0, [x1, #0xb]
    // 0x8028bc: r0 = SizedBox()
    //     0x8028bc: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8028c0: mov             x1, x0
    // 0x8028c4: ldur            x0, [fp, #-0x18]
    // 0x8028c8: stur            x1, [fp, #-0x20]
    // 0x8028cc: StoreField: r1->field_f = r0
    //     0x8028cc: stur            w0, [x1, #0xf]
    // 0x8028d0: StoreField: r1->field_13 = r0
    //     0x8028d0: stur            w0, [x1, #0x13]
    // 0x8028d4: ldur            x0, [fp, #-8]
    // 0x8028d8: StoreField: r1->field_b = r0
    //     0x8028d8: stur            w0, [x1, #0xb]
    // 0x8028dc: r0 = ExcludeSemantics()
    //     0x8028dc: bl              #0x46210c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x8028e0: mov             x1, x0
    // 0x8028e4: r0 = true
    //     0x8028e4: add             x0, NULL, #0x20  ; true
    // 0x8028e8: stur            x1, [fp, #-8]
    // 0x8028ec: StoreField: r1->field_f = r0
    //     0x8028ec: stur            w0, [x1, #0xf]
    // 0x8028f0: ldur            x0, [fp, #-0x20]
    // 0x8028f4: StoreField: r1->field_b = r0
    //     0x8028f4: stur            w0, [x1, #0xb]
    // 0x8028f8: r0 = Semantics()
    //     0x8028f8: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8028fc: stur            x0, [fp, #-0x18]
    // 0x802900: ldur            x16, [fp, #-0x10]
    // 0x802904: ldur            lr, [fp, #-8]
    // 0x802908: stp             lr, x16, [SP]
    // 0x80290c: mov             x1, x0
    // 0x802910: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0x802910: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d58] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x802914: ldr             x4, [x4, #0xd58]
    // 0x802918: r0 = Semantics()
    //     0x802918: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x80291c: ldur            x0, [fp, #-0x18]
    // 0x802920: LeaveFrame
    //     0x802920: mov             SP, fp
    //     0x802924: ldp             fp, lr, [SP], #0x10
    // 0x802928: ret
    //     0x802928: ret             
    // 0x80292c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x80292c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x802930: r0 = Throw()
    //     0x802930: bl              #0x974e90  ; ThrowStub
    // 0x802934: brk             #0
    // 0x802938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80293c: b               #0x802184
    // 0x802940: SaveReg d0
    //     0x802940: str             q0, [SP, #-0x10]!
    // 0x802944: SaveReg r0
    //     0x802944: str             x0, [SP, #-8]!
    // 0x802948: r0 = AllocateDouble()
    //     0x802948: bl              #0x976b24  ; AllocateDoubleStub
    // 0x80294c: mov             x1, x0
    // 0x802950: RestoreReg r0
    //     0x802950: ldr             x0, [SP], #8
    // 0x802954: RestoreReg d0
    //     0x802954: ldr             q0, [SP], #0x10
    // 0x802958: b               #0x80225c
    // 0x80295c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80295c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x802960: SaveReg d0
    //     0x802960: str             q0, [SP, #-0x10]!
    // 0x802964: stp             x0, x3, [SP, #-0x10]!
    // 0x802968: r0 = AllocateDouble()
    //     0x802968: bl              #0x976b24  ; AllocateDoubleStub
    // 0x80296c: mov             x4, x0
    // 0x802970: ldp             x0, x3, [SP], #0x10
    // 0x802974: RestoreReg d0
    //     0x802974: ldr             q0, [SP], #0x10
    // 0x802978: b               #0x802694
  }
}
