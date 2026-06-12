// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1049225, size: 0x8
class :: {
}

// class id: 1731, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;
}

// class id: 1732, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fc114, size: 0x61c
    // 0x5fc114: EnterFrame
    //     0x5fc114: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc118: mov             fp, SP
    // 0x5fc11c: AllocStack(0x50)
    //     0x5fc11c: sub             SP, SP, #0x50
    // 0x5fc120: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x5fc120: mov             x4, x1
    //     0x5fc124: mov             x0, x2
    //     0x5fc128: stur            x1, [fp, #-0x20]
    //     0x5fc12c: stur            x2, [fp, #-0x28]
    // 0x5fc130: CheckStackOverflow
    //     0x5fc130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc134: cmp             SP, x16
    //     0x5fc138: b.ls            #0x5fc608
    // 0x5fc13c: cmp             w4, w0
    // 0x5fc140: b.ne            #0x5fc154
    // 0x5fc144: mov             x0, x4
    // 0x5fc148: LeaveFrame
    //     0x5fc148: mov             SP, fp
    //     0x5fc14c: ldp             fp, lr, [SP], #0x10
    // 0x5fc150: ret
    //     0x5fc150: ret             
    // 0x5fc154: cmp             w4, NULL
    // 0x5fc158: b.ne            #0x5fc228
    // 0x5fc15c: cmp             w0, NULL
    // 0x5fc160: b.eq            #0x5fc610
    // 0x5fc164: r1 = LoadClassIdInstr(r0)
    //     0x5fc164: ldur            x1, [x0, #-1]
    //     0x5fc168: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc16c: cmp             x1, #0x6c5
    // 0x5fc170: b.ne            #0x5fc1b8
    // 0x5fc174: LoadField: d1 = r0->field_7
    //     0x5fc174: ldur            d1, [x0, #7]
    // 0x5fc178: fmul            d2, d1, d0
    // 0x5fc17c: stur            d2, [fp, #-0x50]
    // 0x5fc180: LoadField: d1 = r0->field_f
    //     0x5fc180: ldur            d1, [x0, #0xf]
    // 0x5fc184: fmul            d3, d1, d0
    // 0x5fc188: stur            d3, [fp, #-0x48]
    // 0x5fc18c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5fc18c: ldur            d1, [x0, #0x17]
    // 0x5fc190: fmul            d4, d1, d0
    // 0x5fc194: stur            d4, [fp, #-0x40]
    // 0x5fc198: r0 = _MixedAlignment()
    //     0x5fc198: bl              #0x5418a0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x5fc19c: ldur            d0, [fp, #-0x50]
    // 0x5fc1a0: StoreField: r0->field_7 = d0
    //     0x5fc1a0: stur            d0, [x0, #7]
    // 0x5fc1a4: ldur            d0, [fp, #-0x48]
    // 0x5fc1a8: StoreField: r0->field_f = d0
    //     0x5fc1a8: stur            d0, [x0, #0xf]
    // 0x5fc1ac: ldur            d0, [fp, #-0x40]
    // 0x5fc1b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5fc1b0: stur            d0, [x0, #0x17]
    // 0x5fc1b4: b               #0x5fc21c
    // 0x5fc1b8: cmp             x1, #0x6c6
    // 0x5fc1bc: b.ne            #0x5fc1f0
    // 0x5fc1c0: LoadField: d1 = r0->field_7
    //     0x5fc1c0: ldur            d1, [x0, #7]
    // 0x5fc1c4: fmul            d2, d1, d0
    // 0x5fc1c8: stur            d2, [fp, #-0x48]
    // 0x5fc1cc: LoadField: d1 = r0->field_f
    //     0x5fc1cc: ldur            d1, [x0, #0xf]
    // 0x5fc1d0: fmul            d3, d1, d0
    // 0x5fc1d4: stur            d3, [fp, #-0x40]
    // 0x5fc1d8: r0 = AlignmentDirectional()
    //     0x5fc1d8: bl              #0x4a1e34  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x5fc1dc: ldur            d0, [fp, #-0x48]
    // 0x5fc1e0: StoreField: r0->field_7 = d0
    //     0x5fc1e0: stur            d0, [x0, #7]
    // 0x5fc1e4: ldur            d0, [fp, #-0x40]
    // 0x5fc1e8: StoreField: r0->field_f = d0
    //     0x5fc1e8: stur            d0, [x0, #0xf]
    // 0x5fc1ec: b               #0x5fc21c
    // 0x5fc1f0: LoadField: d1 = r0->field_7
    //     0x5fc1f0: ldur            d1, [x0, #7]
    // 0x5fc1f4: fmul            d2, d1, d0
    // 0x5fc1f8: stur            d2, [fp, #-0x48]
    // 0x5fc1fc: LoadField: d1 = r0->field_f
    //     0x5fc1fc: ldur            d1, [x0, #0xf]
    // 0x5fc200: fmul            d3, d1, d0
    // 0x5fc204: stur            d3, [fp, #-0x40]
    // 0x5fc208: r0 = Alignment()
    //     0x5fc208: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5fc20c: ldur            d0, [fp, #-0x48]
    // 0x5fc210: StoreField: r0->field_7 = d0
    //     0x5fc210: stur            d0, [x0, #7]
    // 0x5fc214: ldur            d0, [fp, #-0x40]
    // 0x5fc218: StoreField: r0->field_f = d0
    //     0x5fc218: stur            d0, [x0, #0xf]
    // 0x5fc21c: LeaveFrame
    //     0x5fc21c: mov             SP, fp
    //     0x5fc220: ldp             fp, lr, [SP], #0x10
    // 0x5fc224: ret
    //     0x5fc224: ret             
    // 0x5fc228: cmp             w0, NULL
    // 0x5fc22c: b.ne            #0x5fc2fc
    // 0x5fc230: d1 = 1.000000
    //     0x5fc230: fmov            d1, #1.00000000
    // 0x5fc234: fsub            d2, d1, d0
    // 0x5fc238: r0 = LoadClassIdInstr(r4)
    //     0x5fc238: ldur            x0, [x4, #-1]
    //     0x5fc23c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fc240: cmp             x0, #0x6c5
    // 0x5fc244: b.ne            #0x5fc28c
    // 0x5fc248: LoadField: d0 = r4->field_7
    //     0x5fc248: ldur            d0, [x4, #7]
    // 0x5fc24c: fmul            d1, d0, d2
    // 0x5fc250: stur            d1, [fp, #-0x50]
    // 0x5fc254: LoadField: d0 = r4->field_f
    //     0x5fc254: ldur            d0, [x4, #0xf]
    // 0x5fc258: fmul            d3, d0, d2
    // 0x5fc25c: stur            d3, [fp, #-0x48]
    // 0x5fc260: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x5fc260: ldur            d0, [x4, #0x17]
    // 0x5fc264: fmul            d4, d0, d2
    // 0x5fc268: stur            d4, [fp, #-0x40]
    // 0x5fc26c: r0 = _MixedAlignment()
    //     0x5fc26c: bl              #0x5418a0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x5fc270: ldur            d0, [fp, #-0x50]
    // 0x5fc274: StoreField: r0->field_7 = d0
    //     0x5fc274: stur            d0, [x0, #7]
    // 0x5fc278: ldur            d0, [fp, #-0x48]
    // 0x5fc27c: StoreField: r0->field_f = d0
    //     0x5fc27c: stur            d0, [x0, #0xf]
    // 0x5fc280: ldur            d0, [fp, #-0x40]
    // 0x5fc284: ArrayStore: r0[0] = d0  ; List_8
    //     0x5fc284: stur            d0, [x0, #0x17]
    // 0x5fc288: b               #0x5fc2f0
    // 0x5fc28c: cmp             x0, #0x6c6
    // 0x5fc290: b.ne            #0x5fc2c4
    // 0x5fc294: LoadField: d0 = r4->field_7
    //     0x5fc294: ldur            d0, [x4, #7]
    // 0x5fc298: fmul            d1, d0, d2
    // 0x5fc29c: stur            d1, [fp, #-0x48]
    // 0x5fc2a0: LoadField: d0 = r4->field_f
    //     0x5fc2a0: ldur            d0, [x4, #0xf]
    // 0x5fc2a4: fmul            d3, d0, d2
    // 0x5fc2a8: stur            d3, [fp, #-0x40]
    // 0x5fc2ac: r0 = AlignmentDirectional()
    //     0x5fc2ac: bl              #0x4a1e34  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x5fc2b0: ldur            d0, [fp, #-0x48]
    // 0x5fc2b4: StoreField: r0->field_7 = d0
    //     0x5fc2b4: stur            d0, [x0, #7]
    // 0x5fc2b8: ldur            d0, [fp, #-0x40]
    // 0x5fc2bc: StoreField: r0->field_f = d0
    //     0x5fc2bc: stur            d0, [x0, #0xf]
    // 0x5fc2c0: b               #0x5fc2f0
    // 0x5fc2c4: LoadField: d0 = r4->field_7
    //     0x5fc2c4: ldur            d0, [x4, #7]
    // 0x5fc2c8: fmul            d1, d0, d2
    // 0x5fc2cc: stur            d1, [fp, #-0x48]
    // 0x5fc2d0: LoadField: d0 = r4->field_f
    //     0x5fc2d0: ldur            d0, [x4, #0xf]
    // 0x5fc2d4: fmul            d3, d0, d2
    // 0x5fc2d8: stur            d3, [fp, #-0x40]
    // 0x5fc2dc: r0 = Alignment()
    //     0x5fc2dc: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5fc2e0: ldur            d0, [fp, #-0x48]
    // 0x5fc2e4: StoreField: r0->field_7 = d0
    //     0x5fc2e4: stur            d0, [x0, #7]
    // 0x5fc2e8: ldur            d0, [fp, #-0x40]
    // 0x5fc2ec: StoreField: r0->field_f = d0
    //     0x5fc2ec: stur            d0, [x0, #0xf]
    // 0x5fc2f0: LeaveFrame
    //     0x5fc2f0: mov             SP, fp
    //     0x5fc2f4: ldp             fp, lr, [SP], #0x10
    // 0x5fc2f8: ret
    //     0x5fc2f8: ret             
    // 0x5fc2fc: r5 = LoadClassIdInstr(r4)
    //     0x5fc2fc: ldur            x5, [x4, #-1]
    //     0x5fc300: ubfx            x5, x5, #0xc, #0x14
    // 0x5fc304: stur            x5, [fp, #-0x18]
    // 0x5fc308: cmp             x5, #0x6c7
    // 0x5fc30c: b.ne            #0x5fc338
    // 0x5fc310: r1 = LoadClassIdInstr(r0)
    //     0x5fc310: ldur            x1, [x0, #-1]
    //     0x5fc314: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc318: cmp             x1, #0x6c7
    // 0x5fc31c: b.ne            #0x5fc338
    // 0x5fc320: mov             x1, x4
    // 0x5fc324: mov             x2, x0
    // 0x5fc328: r0 = lerp()
    //     0x5fc328: bl              #0x5fc950  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x5fc32c: LeaveFrame
    //     0x5fc32c: mov             SP, fp
    //     0x5fc330: ldp             fp, lr, [SP], #0x10
    // 0x5fc334: ret
    //     0x5fc334: ret             
    // 0x5fc338: cmp             x5, #0x6c6
    // 0x5fc33c: b.ne            #0x5fc368
    // 0x5fc340: r1 = LoadClassIdInstr(r0)
    //     0x5fc340: ldur            x1, [x0, #-1]
    //     0x5fc344: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc348: cmp             x1, #0x6c6
    // 0x5fc34c: b.ne            #0x5fc368
    // 0x5fc350: mov             x1, x4
    // 0x5fc354: mov             x2, x0
    // 0x5fc358: r0 = lerp()
    //     0x5fc358: bl              #0x5fc730  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0x5fc35c: LeaveFrame
    //     0x5fc35c: mov             SP, fp
    //     0x5fc360: ldp             fp, lr, [SP], #0x10
    // 0x5fc364: ret
    //     0x5fc364: ret             
    // 0x5fc368: cmp             x5, #0x6c5
    // 0x5fc36c: b.ne            #0x5fc378
    // 0x5fc370: LoadField: d1 = r4->field_7
    //     0x5fc370: ldur            d1, [x4, #7]
    // 0x5fc374: b               #0x5fc38c
    // 0x5fc378: cmp             x5, #0x6c6
    // 0x5fc37c: b.ne            #0x5fc388
    // 0x5fc380: d1 = 0.000000
    //     0x5fc380: eor             v1.16b, v1.16b, v1.16b
    // 0x5fc384: b               #0x5fc38c
    // 0x5fc388: LoadField: d1 = r4->field_7
    //     0x5fc388: ldur            d1, [x4, #7]
    // 0x5fc38c: r6 = LoadClassIdInstr(r0)
    //     0x5fc38c: ldur            x6, [x0, #-1]
    //     0x5fc390: ubfx            x6, x6, #0xc, #0x14
    // 0x5fc394: stur            x6, [fp, #-0x10]
    // 0x5fc398: cmp             x6, #0x6c5
    // 0x5fc39c: b.ne            #0x5fc3a8
    // 0x5fc3a0: LoadField: d2 = r0->field_7
    //     0x5fc3a0: ldur            d2, [x0, #7]
    // 0x5fc3a4: b               #0x5fc3bc
    // 0x5fc3a8: cmp             x6, #0x6c6
    // 0x5fc3ac: b.ne            #0x5fc3b8
    // 0x5fc3b0: d2 = 0.000000
    //     0x5fc3b0: eor             v2.16b, v2.16b, v2.16b
    // 0x5fc3b4: b               #0x5fc3bc
    // 0x5fc3b8: LoadField: d2 = r0->field_7
    //     0x5fc3b8: ldur            d2, [x0, #7]
    // 0x5fc3bc: r7 = inline_Allocate_Double()
    //     0x5fc3bc: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x5fc3c0: add             x7, x7, #0x10
    //     0x5fc3c4: cmp             x1, x7
    //     0x5fc3c8: b.ls            #0x5fc614
    //     0x5fc3cc: str             x7, [THR, #0x50]  ; THR::top
    //     0x5fc3d0: sub             x7, x7, #0xf
    //     0x5fc3d4: movz            x1, #0xe15c
    //     0x5fc3d8: movk            x1, #0x3, lsl #16
    //     0x5fc3dc: stur            x1, [x7, #-1]
    // 0x5fc3e0: StoreField: r7->field_7 = d0
    //     0x5fc3e0: stur            d0, [x7, #7]
    // 0x5fc3e4: stur            x7, [fp, #-8]
    // 0x5fc3e8: r1 = inline_Allocate_Double()
    //     0x5fc3e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5fc3ec: add             x1, x1, #0x10
    //     0x5fc3f0: cmp             x2, x1
    //     0x5fc3f4: b.ls            #0x5fc640
    //     0x5fc3f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fc3fc: sub             x1, x1, #0xf
    //     0x5fc400: movz            x2, #0xe15c
    //     0x5fc404: movk            x2, #0x3, lsl #16
    //     0x5fc408: stur            x2, [x1, #-1]
    // 0x5fc40c: StoreField: r1->field_7 = d1
    //     0x5fc40c: stur            d1, [x1, #7]
    // 0x5fc410: r2 = inline_Allocate_Double()
    //     0x5fc410: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5fc414: add             x2, x2, #0x10
    //     0x5fc418: cmp             x3, x2
    //     0x5fc41c: b.ls            #0x5fc66c
    //     0x5fc420: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fc424: sub             x2, x2, #0xf
    //     0x5fc428: movz            x3, #0xe15c
    //     0x5fc42c: movk            x3, #0x3, lsl #16
    //     0x5fc430: stur            x3, [x2, #-1]
    // 0x5fc434: StoreField: r2->field_7 = d2
    //     0x5fc434: stur            d2, [x2, #7]
    // 0x5fc438: mov             x3, x7
    // 0x5fc43c: r0 = lerpDouble()
    //     0x5fc43c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fc440: mov             x4, x0
    // 0x5fc444: ldur            x0, [fp, #-0x18]
    // 0x5fc448: stur            x4, [fp, #-0x30]
    // 0x5fc44c: cmp             x0, #0x6c5
    // 0x5fc450: b.ne            #0x5fc460
    // 0x5fc454: ldur            x5, [fp, #-0x20]
    // 0x5fc458: LoadField: d0 = r5->field_f
    //     0x5fc458: ldur            d0, [x5, #0xf]
    // 0x5fc45c: b               #0x5fc478
    // 0x5fc460: ldur            x5, [fp, #-0x20]
    // 0x5fc464: cmp             x0, #0x6c6
    // 0x5fc468: b.ne            #0x5fc474
    // 0x5fc46c: LoadField: d0 = r5->field_7
    //     0x5fc46c: ldur            d0, [x5, #7]
    // 0x5fc470: b               #0x5fc478
    // 0x5fc474: d0 = 0.000000
    //     0x5fc474: eor             v0.16b, v0.16b, v0.16b
    // 0x5fc478: ldur            x6, [fp, #-0x10]
    // 0x5fc47c: cmp             x6, #0x6c5
    // 0x5fc480: b.ne            #0x5fc490
    // 0x5fc484: ldur            x7, [fp, #-0x28]
    // 0x5fc488: LoadField: d1 = r7->field_f
    //     0x5fc488: ldur            d1, [x7, #0xf]
    // 0x5fc48c: b               #0x5fc4a8
    // 0x5fc490: ldur            x7, [fp, #-0x28]
    // 0x5fc494: cmp             x6, #0x6c6
    // 0x5fc498: b.ne            #0x5fc4a4
    // 0x5fc49c: LoadField: d1 = r7->field_7
    //     0x5fc49c: ldur            d1, [x7, #7]
    // 0x5fc4a0: b               #0x5fc4a8
    // 0x5fc4a4: d1 = 0.000000
    //     0x5fc4a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5fc4a8: r1 = inline_Allocate_Double()
    //     0x5fc4a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5fc4ac: add             x1, x1, #0x10
    //     0x5fc4b0: cmp             x2, x1
    //     0x5fc4b4: b.ls            #0x5fc698
    //     0x5fc4b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fc4bc: sub             x1, x1, #0xf
    //     0x5fc4c0: movz            x2, #0xe15c
    //     0x5fc4c4: movk            x2, #0x3, lsl #16
    //     0x5fc4c8: stur            x2, [x1, #-1]
    // 0x5fc4cc: StoreField: r1->field_7 = d0
    //     0x5fc4cc: stur            d0, [x1, #7]
    // 0x5fc4d0: r2 = inline_Allocate_Double()
    //     0x5fc4d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5fc4d4: add             x2, x2, #0x10
    //     0x5fc4d8: cmp             x3, x2
    //     0x5fc4dc: b.ls            #0x5fc6c4
    //     0x5fc4e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fc4e4: sub             x2, x2, #0xf
    //     0x5fc4e8: movz            x3, #0xe15c
    //     0x5fc4ec: movk            x3, #0x3, lsl #16
    //     0x5fc4f0: stur            x3, [x2, #-1]
    // 0x5fc4f4: StoreField: r2->field_7 = d1
    //     0x5fc4f4: stur            d1, [x2, #7]
    // 0x5fc4f8: ldur            x3, [fp, #-8]
    // 0x5fc4fc: r0 = lerpDouble()
    //     0x5fc4fc: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fc500: mov             x4, x0
    // 0x5fc504: ldur            x0, [fp, #-0x18]
    // 0x5fc508: stur            x4, [fp, #-0x38]
    // 0x5fc50c: cmp             x0, #0x6c5
    // 0x5fc510: b.ne            #0x5fc520
    // 0x5fc514: ldur            x1, [fp, #-0x20]
    // 0x5fc518: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5fc518: ldur            d0, [x1, #0x17]
    // 0x5fc51c: b               #0x5fc538
    // 0x5fc520: ldur            x1, [fp, #-0x20]
    // 0x5fc524: cmp             x0, #0x6c6
    // 0x5fc528: b.ne            #0x5fc534
    // 0x5fc52c: LoadField: d0 = r1->field_f
    //     0x5fc52c: ldur            d0, [x1, #0xf]
    // 0x5fc530: b               #0x5fc538
    // 0x5fc534: LoadField: d0 = r1->field_f
    //     0x5fc534: ldur            d0, [x1, #0xf]
    // 0x5fc538: ldur            x0, [fp, #-0x10]
    // 0x5fc53c: cmp             x0, #0x6c5
    // 0x5fc540: b.ne            #0x5fc550
    // 0x5fc544: ldur            x1, [fp, #-0x28]
    // 0x5fc548: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5fc548: ldur            d1, [x1, #0x17]
    // 0x5fc54c: b               #0x5fc568
    // 0x5fc550: ldur            x1, [fp, #-0x28]
    // 0x5fc554: cmp             x0, #0x6c6
    // 0x5fc558: b.ne            #0x5fc564
    // 0x5fc55c: LoadField: d1 = r1->field_f
    //     0x5fc55c: ldur            d1, [x1, #0xf]
    // 0x5fc560: b               #0x5fc568
    // 0x5fc564: LoadField: d1 = r1->field_f
    //     0x5fc564: ldur            d1, [x1, #0xf]
    // 0x5fc568: ldur            x0, [fp, #-0x30]
    // 0x5fc56c: r1 = inline_Allocate_Double()
    //     0x5fc56c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5fc570: add             x1, x1, #0x10
    //     0x5fc574: cmp             x2, x1
    //     0x5fc578: b.ls            #0x5fc6f0
    //     0x5fc57c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fc580: sub             x1, x1, #0xf
    //     0x5fc584: movz            x2, #0xe15c
    //     0x5fc588: movk            x2, #0x3, lsl #16
    //     0x5fc58c: stur            x2, [x1, #-1]
    // 0x5fc590: StoreField: r1->field_7 = d0
    //     0x5fc590: stur            d0, [x1, #7]
    // 0x5fc594: r2 = inline_Allocate_Double()
    //     0x5fc594: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5fc598: add             x2, x2, #0x10
    //     0x5fc59c: cmp             x3, x2
    //     0x5fc5a0: b.ls            #0x5fc70c
    //     0x5fc5a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fc5a8: sub             x2, x2, #0xf
    //     0x5fc5ac: movz            x3, #0xe15c
    //     0x5fc5b0: movk            x3, #0x3, lsl #16
    //     0x5fc5b4: stur            x3, [x2, #-1]
    // 0x5fc5b8: StoreField: r2->field_7 = d1
    //     0x5fc5b8: stur            d1, [x2, #7]
    // 0x5fc5bc: ldur            x3, [fp, #-8]
    // 0x5fc5c0: r0 = lerpDouble()
    //     0x5fc5c0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fc5c4: mov             x1, x0
    // 0x5fc5c8: ldur            x0, [fp, #-0x30]
    // 0x5fc5cc: stur            x1, [fp, #-8]
    // 0x5fc5d0: LoadField: d0 = r0->field_7
    //     0x5fc5d0: ldur            d0, [x0, #7]
    // 0x5fc5d4: stur            d0, [fp, #-0x40]
    // 0x5fc5d8: r0 = _MixedAlignment()
    //     0x5fc5d8: bl              #0x5418a0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x5fc5dc: ldur            d0, [fp, #-0x40]
    // 0x5fc5e0: StoreField: r0->field_7 = d0
    //     0x5fc5e0: stur            d0, [x0, #7]
    // 0x5fc5e4: ldur            x1, [fp, #-0x38]
    // 0x5fc5e8: LoadField: d0 = r1->field_7
    //     0x5fc5e8: ldur            d0, [x1, #7]
    // 0x5fc5ec: StoreField: r0->field_f = d0
    //     0x5fc5ec: stur            d0, [x0, #0xf]
    // 0x5fc5f0: ldur            x1, [fp, #-8]
    // 0x5fc5f4: LoadField: d0 = r1->field_7
    //     0x5fc5f4: ldur            d0, [x1, #7]
    // 0x5fc5f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5fc5f8: stur            d0, [x0, #0x17]
    // 0x5fc5fc: LeaveFrame
    //     0x5fc5fc: mov             SP, fp
    //     0x5fc600: ldp             fp, lr, [SP], #0x10
    // 0x5fc604: ret
    //     0x5fc604: ret             
    // 0x5fc608: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fc608: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fc60c: b               #0x5fc13c
    // 0x5fc610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fc610: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5fc614: stp             q1, q2, [SP, #-0x20]!
    // 0x5fc618: SaveReg d0
    //     0x5fc618: str             q0, [SP, #-0x10]!
    // 0x5fc61c: stp             x5, x6, [SP, #-0x10]!
    // 0x5fc620: stp             x0, x4, [SP, #-0x10]!
    // 0x5fc624: r0 = AllocateDouble()
    //     0x5fc624: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc628: mov             x7, x0
    // 0x5fc62c: ldp             x0, x4, [SP], #0x10
    // 0x5fc630: ldp             x5, x6, [SP], #0x10
    // 0x5fc634: RestoreReg d0
    //     0x5fc634: ldr             q0, [SP], #0x10
    // 0x5fc638: ldp             q1, q2, [SP], #0x20
    // 0x5fc63c: b               #0x5fc3e0
    // 0x5fc640: stp             q1, q2, [SP, #-0x20]!
    // 0x5fc644: stp             x6, x7, [SP, #-0x10]!
    // 0x5fc648: stp             x4, x5, [SP, #-0x10]!
    // 0x5fc64c: SaveReg r0
    //     0x5fc64c: str             x0, [SP, #-8]!
    // 0x5fc650: r0 = AllocateDouble()
    //     0x5fc650: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc654: mov             x1, x0
    // 0x5fc658: RestoreReg r0
    //     0x5fc658: ldr             x0, [SP], #8
    // 0x5fc65c: ldp             x4, x5, [SP], #0x10
    // 0x5fc660: ldp             x6, x7, [SP], #0x10
    // 0x5fc664: ldp             q1, q2, [SP], #0x20
    // 0x5fc668: b               #0x5fc40c
    // 0x5fc66c: SaveReg d2
    //     0x5fc66c: str             q2, [SP, #-0x10]!
    // 0x5fc670: stp             x6, x7, [SP, #-0x10]!
    // 0x5fc674: stp             x4, x5, [SP, #-0x10]!
    // 0x5fc678: stp             x0, x1, [SP, #-0x10]!
    // 0x5fc67c: r0 = AllocateDouble()
    //     0x5fc67c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc680: mov             x2, x0
    // 0x5fc684: ldp             x0, x1, [SP], #0x10
    // 0x5fc688: ldp             x4, x5, [SP], #0x10
    // 0x5fc68c: ldp             x6, x7, [SP], #0x10
    // 0x5fc690: RestoreReg d2
    //     0x5fc690: ldr             q2, [SP], #0x10
    // 0x5fc694: b               #0x5fc434
    // 0x5fc698: stp             q0, q1, [SP, #-0x20]!
    // 0x5fc69c: stp             x6, x7, [SP, #-0x10]!
    // 0x5fc6a0: stp             x4, x5, [SP, #-0x10]!
    // 0x5fc6a4: SaveReg r0
    //     0x5fc6a4: str             x0, [SP, #-8]!
    // 0x5fc6a8: r0 = AllocateDouble()
    //     0x5fc6a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc6ac: mov             x1, x0
    // 0x5fc6b0: RestoreReg r0
    //     0x5fc6b0: ldr             x0, [SP], #8
    // 0x5fc6b4: ldp             x4, x5, [SP], #0x10
    // 0x5fc6b8: ldp             x6, x7, [SP], #0x10
    // 0x5fc6bc: ldp             q0, q1, [SP], #0x20
    // 0x5fc6c0: b               #0x5fc4cc
    // 0x5fc6c4: SaveReg d1
    //     0x5fc6c4: str             q1, [SP, #-0x10]!
    // 0x5fc6c8: stp             x6, x7, [SP, #-0x10]!
    // 0x5fc6cc: stp             x4, x5, [SP, #-0x10]!
    // 0x5fc6d0: stp             x0, x1, [SP, #-0x10]!
    // 0x5fc6d4: r0 = AllocateDouble()
    //     0x5fc6d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc6d8: mov             x2, x0
    // 0x5fc6dc: ldp             x0, x1, [SP], #0x10
    // 0x5fc6e0: ldp             x4, x5, [SP], #0x10
    // 0x5fc6e4: ldp             x6, x7, [SP], #0x10
    // 0x5fc6e8: RestoreReg d1
    //     0x5fc6e8: ldr             q1, [SP], #0x10
    // 0x5fc6ec: b               #0x5fc4f4
    // 0x5fc6f0: stp             q0, q1, [SP, #-0x20]!
    // 0x5fc6f4: stp             x0, x4, [SP, #-0x10]!
    // 0x5fc6f8: r0 = AllocateDouble()
    //     0x5fc6f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc6fc: mov             x1, x0
    // 0x5fc700: ldp             x0, x4, [SP], #0x10
    // 0x5fc704: ldp             q0, q1, [SP], #0x20
    // 0x5fc708: b               #0x5fc590
    // 0x5fc70c: SaveReg d1
    //     0x5fc70c: str             q1, [SP, #-0x10]!
    // 0x5fc710: stp             x1, x4, [SP, #-0x10]!
    // 0x5fc714: SaveReg r0
    //     0x5fc714: str             x0, [SP, #-8]!
    // 0x5fc718: r0 = AllocateDouble()
    //     0x5fc718: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc71c: mov             x2, x0
    // 0x5fc720: RestoreReg r0
    //     0x5fc720: ldr             x0, [SP], #8
    // 0x5fc724: ldp             x1, x4, [SP], #0x10
    // 0x5fc728: RestoreReg d1
    //     0x5fc728: ldr             q1, [SP], #0x10
    // 0x5fc72c: b               #0x5fc5b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x861ca4, size: 0x190
    // 0x861ca4: EnterFrame
    //     0x861ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x861ca8: mov             fp, SP
    // 0x861cac: AllocStack(0x8)
    //     0x861cac: sub             SP, SP, #8
    // 0x861cb0: CheckStackOverflow
    //     0x861cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861cb4: cmp             SP, x16
    //     0x861cb8: b.ls            #0x861ddc
    // 0x861cbc: ldr             x0, [fp, #0x10]
    // 0x861cc0: r1 = LoadClassIdInstr(r0)
    //     0x861cc0: ldur            x1, [x0, #-1]
    //     0x861cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x861cc8: cmp             x1, #0x6c5
    // 0x861ccc: b.ne            #0x861cd8
    // 0x861cd0: LoadField: d0 = r0->field_7
    //     0x861cd0: ldur            d0, [x0, #7]
    // 0x861cd4: b               #0x861cec
    // 0x861cd8: cmp             x1, #0x6c6
    // 0x861cdc: b.ne            #0x861ce8
    // 0x861ce0: d0 = 0.000000
    //     0x861ce0: eor             v0.16b, v0.16b, v0.16b
    // 0x861ce4: b               #0x861cec
    // 0x861ce8: LoadField: d0 = r0->field_7
    //     0x861ce8: ldur            d0, [x0, #7]
    // 0x861cec: cmp             x1, #0x6c5
    // 0x861cf0: b.ne            #0x861cfc
    // 0x861cf4: LoadField: d1 = r0->field_f
    //     0x861cf4: ldur            d1, [x0, #0xf]
    // 0x861cf8: b               #0x861d10
    // 0x861cfc: cmp             x1, #0x6c6
    // 0x861d00: b.ne            #0x861d0c
    // 0x861d04: LoadField: d1 = r0->field_7
    //     0x861d04: ldur            d1, [x0, #7]
    // 0x861d08: b               #0x861d10
    // 0x861d0c: d1 = 0.000000
    //     0x861d0c: eor             v1.16b, v1.16b, v1.16b
    // 0x861d10: cmp             x1, #0x6c5
    // 0x861d14: b.ne            #0x861d20
    // 0x861d18: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x861d18: ldur            d2, [x0, #0x17]
    // 0x861d1c: b               #0x861d34
    // 0x861d20: cmp             x1, #0x6c6
    // 0x861d24: b.ne            #0x861d30
    // 0x861d28: LoadField: d2 = r0->field_f
    //     0x861d28: ldur            d2, [x0, #0xf]
    // 0x861d2c: b               #0x861d34
    // 0x861d30: LoadField: d2 = r0->field_f
    //     0x861d30: ldur            d2, [x0, #0xf]
    // 0x861d34: r1 = inline_Allocate_Double()
    //     0x861d34: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x861d38: add             x1, x1, #0x10
    //     0x861d3c: cmp             x0, x1
    //     0x861d40: b.ls            #0x861de4
    //     0x861d44: str             x1, [THR, #0x50]  ; THR::top
    //     0x861d48: sub             x1, x1, #0xf
    //     0x861d4c: movz            x0, #0xe15c
    //     0x861d50: movk            x0, #0x3, lsl #16
    //     0x861d54: stur            x0, [x1, #-1]
    // 0x861d58: StoreField: r1->field_7 = d0
    //     0x861d58: stur            d0, [x1, #7]
    // 0x861d5c: r2 = inline_Allocate_Double()
    //     0x861d5c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x861d60: add             x2, x2, #0x10
    //     0x861d64: cmp             x0, x2
    //     0x861d68: b.ls            #0x861e00
    //     0x861d6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x861d70: sub             x2, x2, #0xf
    //     0x861d74: movz            x0, #0xe15c
    //     0x861d78: movk            x0, #0x3, lsl #16
    //     0x861d7c: stur            x0, [x2, #-1]
    // 0x861d80: StoreField: r2->field_7 = d1
    //     0x861d80: stur            d1, [x2, #7]
    // 0x861d84: r0 = inline_Allocate_Double()
    //     0x861d84: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x861d88: add             x0, x0, #0x10
    //     0x861d8c: cmp             x3, x0
    //     0x861d90: b.ls            #0x861e1c
    //     0x861d94: str             x0, [THR, #0x50]  ; THR::top
    //     0x861d98: sub             x0, x0, #0xf
    //     0x861d9c: movz            x3, #0xe15c
    //     0x861da0: movk            x3, #0x3, lsl #16
    //     0x861da4: stur            x3, [x0, #-1]
    // 0x861da8: StoreField: r0->field_7 = d2
    //     0x861da8: stur            d2, [x0, #7]
    // 0x861dac: str             x0, [SP]
    // 0x861db0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x861db0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x861db4: r0 = hash()
    //     0x861db4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x861db8: mov             x2, x0
    // 0x861dbc: r0 = BoxInt64Instr(r2)
    //     0x861dbc: sbfiz           x0, x2, #1, #0x1f
    //     0x861dc0: cmp             x2, x0, asr #1
    //     0x861dc4: b.eq            #0x861dd0
    //     0x861dc8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861dcc: stur            x2, [x0, #7]
    // 0x861dd0: LeaveFrame
    //     0x861dd0: mov             SP, fp
    //     0x861dd4: ldp             fp, lr, [SP], #0x10
    // 0x861dd8: ret
    //     0x861dd8: ret             
    // 0x861ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861de0: b               #0x861cbc
    // 0x861de4: stp             q1, q2, [SP, #-0x20]!
    // 0x861de8: SaveReg d0
    //     0x861de8: str             q0, [SP, #-0x10]!
    // 0x861dec: r0 = AllocateDouble()
    //     0x861dec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x861df0: mov             x1, x0
    // 0x861df4: RestoreReg d0
    //     0x861df4: ldr             q0, [SP], #0x10
    // 0x861df8: ldp             q1, q2, [SP], #0x20
    // 0x861dfc: b               #0x861d58
    // 0x861e00: stp             q1, q2, [SP, #-0x20]!
    // 0x861e04: SaveReg r1
    //     0x861e04: str             x1, [SP, #-8]!
    // 0x861e08: r0 = AllocateDouble()
    //     0x861e08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x861e0c: mov             x2, x0
    // 0x861e10: RestoreReg r1
    //     0x861e10: ldr             x1, [SP], #8
    // 0x861e14: ldp             q1, q2, [SP], #0x20
    // 0x861e18: b               #0x861d80
    // 0x861e1c: SaveReg d2
    //     0x861e1c: str             q2, [SP, #-0x10]!
    // 0x861e20: stp             x1, x2, [SP, #-0x10]!
    // 0x861e24: r0 = AllocateDouble()
    //     0x861e24: bl              #0x976b24  ; AllocateDoubleStub
    // 0x861e28: ldp             x1, x2, [SP], #0x10
    // 0x861e2c: RestoreReg d2
    //     0x861e2c: ldr             q2, [SP], #0x10
    // 0x861e30: b               #0x861da8
  }
  _ ==(/* No info */) {
    // ** addr: 0x903b94, size: 0x144
    // 0x903b94: ldr             x1, [SP]
    // 0x903b98: cmp             w1, NULL
    // 0x903b9c: b.ne            #0x903ba8
    // 0x903ba0: r0 = false
    //     0x903ba0: add             x0, NULL, #0x30  ; false
    // 0x903ba4: ret
    //     0x903ba4: ret             
    // 0x903ba8: r2 = 60
    //     0x903ba8: movz            x2, #0x3c
    // 0x903bac: branchIfSmi(r1, 0x903bb8)
    //     0x903bac: tbz             w1, #0, #0x903bb8
    // 0x903bb0: r2 = LoadClassIdInstr(r1)
    //     0x903bb0: ldur            x2, [x1, #-1]
    //     0x903bb4: ubfx            x2, x2, #0xc, #0x14
    // 0x903bb8: sub             x16, x2, #0x6c5
    // 0x903bbc: cmp             x16, #2
    // 0x903bc0: b.hi            #0x903cd0
    // 0x903bc4: cmp             x2, #0x6c5
    // 0x903bc8: b.ne            #0x903bd4
    // 0x903bcc: LoadField: d0 = r1->field_7
    //     0x903bcc: ldur            d0, [x1, #7]
    // 0x903bd0: b               #0x903be8
    // 0x903bd4: cmp             x2, #0x6c6
    // 0x903bd8: b.ne            #0x903be4
    // 0x903bdc: d0 = 0.000000
    //     0x903bdc: eor             v0.16b, v0.16b, v0.16b
    // 0x903be0: b               #0x903be8
    // 0x903be4: LoadField: d0 = r1->field_7
    //     0x903be4: ldur            d0, [x1, #7]
    // 0x903be8: ldr             x3, [SP, #8]
    // 0x903bec: r4 = LoadClassIdInstr(r3)
    //     0x903bec: ldur            x4, [x3, #-1]
    //     0x903bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x903bf4: cmp             x4, #0x6c5
    // 0x903bf8: b.ne            #0x903c04
    // 0x903bfc: LoadField: d1 = r3->field_7
    //     0x903bfc: ldur            d1, [x3, #7]
    // 0x903c00: b               #0x903c18
    // 0x903c04: cmp             x4, #0x6c6
    // 0x903c08: b.ne            #0x903c14
    // 0x903c0c: d1 = 0.000000
    //     0x903c0c: eor             v1.16b, v1.16b, v1.16b
    // 0x903c10: b               #0x903c18
    // 0x903c14: LoadField: d1 = r3->field_7
    //     0x903c14: ldur            d1, [x3, #7]
    // 0x903c18: fcmp            d0, d1
    // 0x903c1c: b.ne            #0x903cd0
    // 0x903c20: cmp             x2, #0x6c5
    // 0x903c24: b.ne            #0x903c30
    // 0x903c28: LoadField: d0 = r1->field_f
    //     0x903c28: ldur            d0, [x1, #0xf]
    // 0x903c2c: b               #0x903c44
    // 0x903c30: cmp             x2, #0x6c6
    // 0x903c34: b.ne            #0x903c40
    // 0x903c38: LoadField: d0 = r1->field_7
    //     0x903c38: ldur            d0, [x1, #7]
    // 0x903c3c: b               #0x903c44
    // 0x903c40: d0 = 0.000000
    //     0x903c40: eor             v0.16b, v0.16b, v0.16b
    // 0x903c44: cmp             x4, #0x6c5
    // 0x903c48: b.ne            #0x903c54
    // 0x903c4c: LoadField: d1 = r3->field_f
    //     0x903c4c: ldur            d1, [x3, #0xf]
    // 0x903c50: b               #0x903c68
    // 0x903c54: cmp             x4, #0x6c6
    // 0x903c58: b.ne            #0x903c64
    // 0x903c5c: LoadField: d1 = r3->field_7
    //     0x903c5c: ldur            d1, [x3, #7]
    // 0x903c60: b               #0x903c68
    // 0x903c64: d1 = 0.000000
    //     0x903c64: eor             v1.16b, v1.16b, v1.16b
    // 0x903c68: fcmp            d0, d1
    // 0x903c6c: b.ne            #0x903cd0
    // 0x903c70: cmp             x2, #0x6c5
    // 0x903c74: b.ne            #0x903c80
    // 0x903c78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x903c78: ldur            d0, [x1, #0x17]
    // 0x903c7c: b               #0x903c94
    // 0x903c80: cmp             x2, #0x6c6
    // 0x903c84: b.ne            #0x903c90
    // 0x903c88: LoadField: d0 = r1->field_f
    //     0x903c88: ldur            d0, [x1, #0xf]
    // 0x903c8c: b               #0x903c94
    // 0x903c90: LoadField: d0 = r1->field_f
    //     0x903c90: ldur            d0, [x1, #0xf]
    // 0x903c94: cmp             x4, #0x6c5
    // 0x903c98: b.ne            #0x903ca4
    // 0x903c9c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x903c9c: ldur            d1, [x3, #0x17]
    // 0x903ca0: b               #0x903cb8
    // 0x903ca4: cmp             x4, #0x6c6
    // 0x903ca8: b.ne            #0x903cb4
    // 0x903cac: LoadField: d1 = r3->field_f
    //     0x903cac: ldur            d1, [x3, #0xf]
    // 0x903cb0: b               #0x903cb8
    // 0x903cb4: LoadField: d1 = r3->field_f
    //     0x903cb4: ldur            d1, [x3, #0xf]
    // 0x903cb8: fcmp            d0, d1
    // 0x903cbc: r16 = true
    //     0x903cbc: add             x16, NULL, #0x20  ; true
    // 0x903cc0: r17 = false
    //     0x903cc0: add             x17, NULL, #0x30  ; false
    // 0x903cc4: csel            x1, x16, x17, eq
    // 0x903cc8: mov             x0, x1
    // 0x903ccc: b               #0x903cd4
    // 0x903cd0: r0 = false
    //     0x903cd0: add             x0, NULL, #0x30  ; false
    // 0x903cd4: ret
    //     0x903cd4: ret             
  }
}

// class id: 1733, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {

  _MixedAlignment *(_MixedAlignment, double) {
    // ** addr: 0x54175c, size: 0x80
    // 0x54175c: EnterFrame
    //     0x54175c: stp             fp, lr, [SP, #-0x10]!
    //     0x541760: mov             fp, SP
    // 0x541764: CheckStackOverflow
    //     0x541764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541768: cmp             SP, x16
    //     0x54176c: b.ls            #0x5417bc
    // 0x541770: ldr             x0, [fp, #0x10]
    // 0x541774: r2 = Null
    //     0x541774: mov             x2, NULL
    // 0x541778: r1 = Null
    //     0x541778: mov             x1, NULL
    // 0x54177c: r4 = 60
    //     0x54177c: movz            x4, #0x3c
    // 0x541780: branchIfSmi(r0, 0x54178c)
    //     0x541780: tbz             w0, #0, #0x54178c
    // 0x541784: r4 = LoadClassIdInstr(r0)
    //     0x541784: ldur            x4, [x0, #-1]
    //     0x541788: ubfx            x4, x4, #0xc, #0x14
    // 0x54178c: cmp             x4, #0x3e
    // 0x541790: b.eq            #0x5417a4
    // 0x541794: r8 = double
    //     0x541794: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x541798: r3 = Null
    //     0x541798: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef10] Null
    //     0x54179c: ldr             x3, [x3, #0xf10]
    // 0x5417a0: r0 = double()
    //     0x5417a0: bl              #0x97c524  ; IsType_double_Stub
    // 0x5417a4: ldr             x1, [fp, #0x18]
    // 0x5417a8: ldr             x2, [fp, #0x10]
    // 0x5417ac: r0 = *()
    //     0x5417ac: bl              #0x9451ac  ; [package:flutter/src/painting/alignment.dart] _MixedAlignment::*
    // 0x5417b0: LeaveFrame
    //     0x5417b0: mov             SP, fp
    //     0x5417b4: ldp             fp, lr, [SP], #0x10
    // 0x5417b8: ret
    //     0x5417b8: ret             
    // 0x5417bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5417bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5417c0: b               #0x541770
  }
  _MixedAlignment /(_MixedAlignment, double) {
    // ** addr: 0x5417dc, size: 0x80
    // 0x5417dc: EnterFrame
    //     0x5417dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5417e0: mov             fp, SP
    // 0x5417e4: CheckStackOverflow
    //     0x5417e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5417e8: cmp             SP, x16
    //     0x5417ec: b.ls            #0x54183c
    // 0x5417f0: ldr             x0, [fp, #0x10]
    // 0x5417f4: r2 = Null
    //     0x5417f4: mov             x2, NULL
    // 0x5417f8: r1 = Null
    //     0x5417f8: mov             x1, NULL
    // 0x5417fc: r4 = 60
    //     0x5417fc: movz            x4, #0x3c
    // 0x541800: branchIfSmi(r0, 0x54180c)
    //     0x541800: tbz             w0, #0, #0x54180c
    // 0x541804: r4 = LoadClassIdInstr(r0)
    //     0x541804: ldur            x4, [x0, #-1]
    //     0x541808: ubfx            x4, x4, #0xc, #0x14
    // 0x54180c: cmp             x4, #0x3e
    // 0x541810: b.eq            #0x541824
    // 0x541814: r8 = double
    //     0x541814: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x541818: r3 = Null
    //     0x541818: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef00] Null
    //     0x54181c: ldr             x3, [x3, #0xf00]
    // 0x541820: r0 = double()
    //     0x541820: bl              #0x97c524  ; IsType_double_Stub
    // 0x541824: ldr             x1, [fp, #0x18]
    // 0x541828: ldr             x2, [fp, #0x10]
    // 0x54182c: r0 = /()
    //     0x54182c: bl              #0x541844  ; [package:flutter/src/painting/alignment.dart] _MixedAlignment::/
    // 0x541830: LeaveFrame
    //     0x541830: mov             SP, fp
    //     0x541834: ldp             fp, lr, [SP], #0x10
    // 0x541838: ret
    //     0x541838: ret             
    // 0x54183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54183c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541840: b               #0x5417f0
  }
  _MixedAlignment /(_MixedAlignment, double) {
    // ** addr: 0x541844, size: 0x5c
    // 0x541844: EnterFrame
    //     0x541844: stp             fp, lr, [SP, #-0x10]!
    //     0x541848: mov             fp, SP
    // 0x54184c: AllocStack(0x18)
    //     0x54184c: sub             SP, SP, #0x18
    // 0x541850: LoadField: d0 = r1->field_7
    //     0x541850: ldur            d0, [x1, #7]
    // 0x541854: LoadField: d1 = r2->field_7
    //     0x541854: ldur            d1, [x2, #7]
    // 0x541858: fdiv            d2, d0, d1
    // 0x54185c: stur            d2, [fp, #-0x18]
    // 0x541860: LoadField: d0 = r1->field_f
    //     0x541860: ldur            d0, [x1, #0xf]
    // 0x541864: fdiv            d3, d0, d1
    // 0x541868: stur            d3, [fp, #-0x10]
    // 0x54186c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x54186c: ldur            d0, [x1, #0x17]
    // 0x541870: fdiv            d4, d0, d1
    // 0x541874: stur            d4, [fp, #-8]
    // 0x541878: r0 = _MixedAlignment()
    //     0x541878: bl              #0x5418a0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x54187c: ldur            d0, [fp, #-0x18]
    // 0x541880: StoreField: r0->field_7 = d0
    //     0x541880: stur            d0, [x0, #7]
    // 0x541884: ldur            d0, [fp, #-0x10]
    // 0x541888: StoreField: r0->field_f = d0
    //     0x541888: stur            d0, [x0, #0xf]
    // 0x54188c: ldur            d0, [fp, #-8]
    // 0x541890: ArrayStore: r0[0] = d0  ; List_8
    //     0x541890: stur            d0, [x0, #0x17]
    // 0x541894: LeaveFrame
    //     0x541894: mov             SP, fp
    //     0x541898: ldp             fp, lr, [SP], #0x10
    // 0x54189c: ret
    //     0x54189c: ret             
  }
  _MixedAlignment *(_MixedAlignment, double) {
    // ** addr: 0x9451ac, size: 0x5c
    // 0x9451ac: EnterFrame
    //     0x9451ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9451b0: mov             fp, SP
    // 0x9451b4: AllocStack(0x18)
    //     0x9451b4: sub             SP, SP, #0x18
    // 0x9451b8: LoadField: d0 = r1->field_7
    //     0x9451b8: ldur            d0, [x1, #7]
    // 0x9451bc: LoadField: d1 = r2->field_7
    //     0x9451bc: ldur            d1, [x2, #7]
    // 0x9451c0: fmul            d2, d0, d1
    // 0x9451c4: stur            d2, [fp, #-0x18]
    // 0x9451c8: LoadField: d0 = r1->field_f
    //     0x9451c8: ldur            d0, [x1, #0xf]
    // 0x9451cc: fmul            d3, d0, d1
    // 0x9451d0: stur            d3, [fp, #-0x10]
    // 0x9451d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9451d4: ldur            d0, [x1, #0x17]
    // 0x9451d8: fmul            d4, d0, d1
    // 0x9451dc: stur            d4, [fp, #-8]
    // 0x9451e0: r0 = _MixedAlignment()
    //     0x9451e0: bl              #0x5418a0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x9451e4: ldur            d0, [fp, #-0x18]
    // 0x9451e8: StoreField: r0->field_7 = d0
    //     0x9451e8: stur            d0, [x0, #7]
    // 0x9451ec: ldur            d0, [fp, #-0x10]
    // 0x9451f0: StoreField: r0->field_f = d0
    //     0x9451f0: stur            d0, [x0, #0xf]
    // 0x9451f4: ldur            d0, [fp, #-8]
    // 0x9451f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9451f8: stur            d0, [x0, #0x17]
    // 0x9451fc: LeaveFrame
    //     0x9451fc: mov             SP, fp
    //     0x945200: ldp             fp, lr, [SP], #0x10
    // 0x945204: ret
    //     0x945204: ret             
  }
}

// class id: 1734, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Mint field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4a1d7c, size: 0x84
    // 0x4a1d7c: EnterFrame
    //     0x4a1d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1d80: mov             fp, SP
    // 0x4a1d84: CheckStackOverflow
    //     0x4a1d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1d88: cmp             SP, x16
    //     0x4a1d8c: b.ls            #0x4a1de0
    // 0x4a1d90: ldr             x0, [fp, #0x10]
    // 0x4a1d94: r2 = Null
    //     0x4a1d94: mov             x2, NULL
    // 0x4a1d98: r1 = Null
    //     0x4a1d98: mov             x1, NULL
    // 0x4a1d9c: r4 = 60
    //     0x4a1d9c: movz            x4, #0x3c
    // 0x4a1da0: branchIfSmi(r0, 0x4a1dac)
    //     0x4a1da0: tbz             w0, #0, #0x4a1dac
    // 0x4a1da4: r4 = LoadClassIdInstr(r0)
    //     0x4a1da4: ldur            x4, [x0, #-1]
    //     0x4a1da8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1dac: cmp             x4, #0x6c6
    // 0x4a1db0: b.eq            #0x4a1dc8
    // 0x4a1db4: r8 = AlignmentDirectional
    //     0x4a1db4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23340] Type: AlignmentDirectional
    //     0x4a1db8: ldr             x8, [x8, #0x340]
    // 0x4a1dbc: r3 = Null
    //     0x4a1dbc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23358] Null
    //     0x4a1dc0: ldr             x3, [x3, #0x358]
    // 0x4a1dc4: r0 = DefaultTypeTest()
    //     0x4a1dc4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4a1dc8: ldr             x1, [fp, #0x18]
    // 0x4a1dcc: ldr             x2, [fp, #0x10]
    // 0x4a1dd0: r0 = -()
    //     0x4a1dd0: bl              #0x4a1de8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x4a1dd4: LeaveFrame
    //     0x4a1dd4: mov             SP, fp
    //     0x4a1dd8: ldp             fp, lr, [SP], #0x10
    // 0x4a1ddc: ret
    //     0x4a1ddc: ret             
    // 0x4a1de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1de0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1de4: b               #0x4a1d90
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4a1de8, size: 0x4c
    // 0x4a1de8: EnterFrame
    //     0x4a1de8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1dec: mov             fp, SP
    // 0x4a1df0: AllocStack(0x10)
    //     0x4a1df0: sub             SP, SP, #0x10
    // 0x4a1df4: LoadField: d0 = r1->field_7
    //     0x4a1df4: ldur            d0, [x1, #7]
    // 0x4a1df8: LoadField: d1 = r2->field_7
    //     0x4a1df8: ldur            d1, [x2, #7]
    // 0x4a1dfc: fsub            d2, d0, d1
    // 0x4a1e00: stur            d2, [fp, #-0x10]
    // 0x4a1e04: LoadField: d0 = r1->field_f
    //     0x4a1e04: ldur            d0, [x1, #0xf]
    // 0x4a1e08: LoadField: d1 = r2->field_f
    //     0x4a1e08: ldur            d1, [x2, #0xf]
    // 0x4a1e0c: fsub            d3, d0, d1
    // 0x4a1e10: stur            d3, [fp, #-8]
    // 0x4a1e14: r0 = AlignmentDirectional()
    //     0x4a1e14: bl              #0x4a1e34  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x4a1e18: ldur            d0, [fp, #-0x10]
    // 0x4a1e1c: StoreField: r0->field_7 = d0
    //     0x4a1e1c: stur            d0, [x0, #7]
    // 0x4a1e20: ldur            d0, [fp, #-8]
    // 0x4a1e24: StoreField: r0->field_f = d0
    //     0x4a1e24: stur            d0, [x0, #0xf]
    // 0x4a1e28: LeaveFrame
    //     0x4a1e28: mov             SP, fp
    //     0x4a1e2c: ldp             fp, lr, [SP], #0x10
    // 0x4a1e30: ret
    //     0x4a1e30: ret             
  }
  AlignmentDirectional /(AlignmentDirectional, double) {
    // ** addr: 0x4a1e58, size: 0x80
    // 0x4a1e58: EnterFrame
    //     0x4a1e58: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1e5c: mov             fp, SP
    // 0x4a1e60: CheckStackOverflow
    //     0x4a1e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1e64: cmp             SP, x16
    //     0x4a1e68: b.ls            #0x4a1eb8
    // 0x4a1e6c: ldr             x0, [fp, #0x10]
    // 0x4a1e70: r2 = Null
    //     0x4a1e70: mov             x2, NULL
    // 0x4a1e74: r1 = Null
    //     0x4a1e74: mov             x1, NULL
    // 0x4a1e78: r4 = 60
    //     0x4a1e78: movz            x4, #0x3c
    // 0x4a1e7c: branchIfSmi(r0, 0x4a1e88)
    //     0x4a1e7c: tbz             w0, #0, #0x4a1e88
    // 0x4a1e80: r4 = LoadClassIdInstr(r0)
    //     0x4a1e80: ldur            x4, [x0, #-1]
    //     0x4a1e84: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1e88: cmp             x4, #0x3e
    // 0x4a1e8c: b.eq            #0x4a1ea0
    // 0x4a1e90: r8 = double
    //     0x4a1e90: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x4a1e94: r3 = Null
    //     0x4a1e94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16110] Null
    //     0x4a1e98: ldr             x3, [x3, #0x110]
    // 0x4a1e9c: r0 = double()
    //     0x4a1e9c: bl              #0x97c524  ; IsType_double_Stub
    // 0x4a1ea0: ldr             x1, [fp, #0x18]
    // 0x4a1ea4: ldr             x2, [fp, #0x10]
    // 0x4a1ea8: r0 = /()
    //     0x4a1ea8: bl              #0x4a1ec0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::/
    // 0x4a1eac: LeaveFrame
    //     0x4a1eac: mov             SP, fp
    //     0x4a1eb0: ldp             fp, lr, [SP], #0x10
    // 0x4a1eb4: ret
    //     0x4a1eb4: ret             
    // 0x4a1eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1eb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1ebc: b               #0x4a1e6c
  }
  AlignmentDirectional /(AlignmentDirectional, double) {
    // ** addr: 0x4a1ec0, size: 0x48
    // 0x4a1ec0: EnterFrame
    //     0x4a1ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1ec4: mov             fp, SP
    // 0x4a1ec8: AllocStack(0x10)
    //     0x4a1ec8: sub             SP, SP, #0x10
    // 0x4a1ecc: LoadField: d0 = r1->field_7
    //     0x4a1ecc: ldur            d0, [x1, #7]
    // 0x4a1ed0: LoadField: d1 = r2->field_7
    //     0x4a1ed0: ldur            d1, [x2, #7]
    // 0x4a1ed4: fdiv            d2, d0, d1
    // 0x4a1ed8: stur            d2, [fp, #-0x10]
    // 0x4a1edc: LoadField: d0 = r1->field_f
    //     0x4a1edc: ldur            d0, [x1, #0xf]
    // 0x4a1ee0: fdiv            d3, d0, d1
    // 0x4a1ee4: stur            d3, [fp, #-8]
    // 0x4a1ee8: r0 = AlignmentDirectional()
    //     0x4a1ee8: bl              #0x4a1e34  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x4a1eec: ldur            d0, [fp, #-0x10]
    // 0x4a1ef0: StoreField: r0->field_7 = d0
    //     0x4a1ef0: stur            d0, [x0, #7]
    // 0x4a1ef4: ldur            d0, [fp, #-8]
    // 0x4a1ef8: StoreField: r0->field_f = d0
    //     0x4a1ef8: stur            d0, [x0, #0xf]
    // 0x4a1efc: LeaveFrame
    //     0x4a1efc: mov             SP, fp
    //     0x4a1f00: ldp             fp, lr, [SP], #0x10
    // 0x4a1f04: ret
    //     0x4a1f04: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4a1f20, size: 0x84
    // 0x4a1f20: EnterFrame
    //     0x4a1f20: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1f24: mov             fp, SP
    // 0x4a1f28: CheckStackOverflow
    //     0x4a1f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1f2c: cmp             SP, x16
    //     0x4a1f30: b.ls            #0x4a1f84
    // 0x4a1f34: ldr             x0, [fp, #0x10]
    // 0x4a1f38: r2 = Null
    //     0x4a1f38: mov             x2, NULL
    // 0x4a1f3c: r1 = Null
    //     0x4a1f3c: mov             x1, NULL
    // 0x4a1f40: r4 = 60
    //     0x4a1f40: movz            x4, #0x3c
    // 0x4a1f44: branchIfSmi(r0, 0x4a1f50)
    //     0x4a1f44: tbz             w0, #0, #0x4a1f50
    // 0x4a1f48: r4 = LoadClassIdInstr(r0)
    //     0x4a1f48: ldur            x4, [x0, #-1]
    //     0x4a1f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1f50: cmp             x4, #0x6c6
    // 0x4a1f54: b.eq            #0x4a1f6c
    // 0x4a1f58: r8 = AlignmentDirectional
    //     0x4a1f58: add             x8, PP, #0x23, lsl #12  ; [pp+0x23340] Type: AlignmentDirectional
    //     0x4a1f5c: ldr             x8, [x8, #0x340]
    // 0x4a1f60: r3 = Null
    //     0x4a1f60: add             x3, PP, #0x23, lsl #12  ; [pp+0x23348] Null
    //     0x4a1f64: ldr             x3, [x3, #0x348]
    // 0x4a1f68: r0 = DefaultTypeTest()
    //     0x4a1f68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4a1f6c: ldr             x1, [fp, #0x18]
    // 0x4a1f70: ldr             x2, [fp, #0x10]
    // 0x4a1f74: r0 = +()
    //     0x4a1f74: bl              #0x4a1f8c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x4a1f78: LeaveFrame
    //     0x4a1f78: mov             SP, fp
    //     0x4a1f7c: ldp             fp, lr, [SP], #0x10
    // 0x4a1f80: ret
    //     0x4a1f80: ret             
    // 0x4a1f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1f88: b               #0x4a1f34
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4a1f8c, size: 0x4c
    // 0x4a1f8c: EnterFrame
    //     0x4a1f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1f90: mov             fp, SP
    // 0x4a1f94: AllocStack(0x10)
    //     0x4a1f94: sub             SP, SP, #0x10
    // 0x4a1f98: LoadField: d0 = r1->field_7
    //     0x4a1f98: ldur            d0, [x1, #7]
    // 0x4a1f9c: LoadField: d1 = r2->field_7
    //     0x4a1f9c: ldur            d1, [x2, #7]
    // 0x4a1fa0: fadd            d2, d0, d1
    // 0x4a1fa4: stur            d2, [fp, #-0x10]
    // 0x4a1fa8: LoadField: d0 = r1->field_f
    //     0x4a1fa8: ldur            d0, [x1, #0xf]
    // 0x4a1fac: LoadField: d1 = r2->field_f
    //     0x4a1fac: ldur            d1, [x2, #0xf]
    // 0x4a1fb0: fadd            d3, d0, d1
    // 0x4a1fb4: stur            d3, [fp, #-8]
    // 0x4a1fb8: r0 = AlignmentDirectional()
    //     0x4a1fb8: bl              #0x4a1e34  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x4a1fbc: ldur            d0, [fp, #-0x10]
    // 0x4a1fc0: StoreField: r0->field_7 = d0
    //     0x4a1fc0: stur            d0, [x0, #7]
    // 0x4a1fc4: ldur            d0, [fp, #-8]
    // 0x4a1fc8: StoreField: r0->field_f = d0
    //     0x4a1fc8: stur            d0, [x0, #0xf]
    // 0x4a1fcc: LeaveFrame
    //     0x4a1fcc: mov             SP, fp
    //     0x4a1fd0: ldp             fp, lr, [SP], #0x10
    // 0x4a1fd4: ret
    //     0x4a1fd4: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x4a1ff0, size: 0x80
    // 0x4a1ff0: EnterFrame
    //     0x4a1ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1ff4: mov             fp, SP
    // 0x4a1ff8: CheckStackOverflow
    //     0x4a1ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1ffc: cmp             SP, x16
    //     0x4a2000: b.ls            #0x4a2050
    // 0x4a2004: ldr             x0, [fp, #0x10]
    // 0x4a2008: r2 = Null
    //     0x4a2008: mov             x2, NULL
    // 0x4a200c: r1 = Null
    //     0x4a200c: mov             x1, NULL
    // 0x4a2010: r4 = 60
    //     0x4a2010: movz            x4, #0x3c
    // 0x4a2014: branchIfSmi(r0, 0x4a2020)
    //     0x4a2014: tbz             w0, #0, #0x4a2020
    // 0x4a2018: r4 = LoadClassIdInstr(r0)
    //     0x4a2018: ldur            x4, [x0, #-1]
    //     0x4a201c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a2020: cmp             x4, #0x3e
    // 0x4a2024: b.eq            #0x4a2038
    // 0x4a2028: r8 = double
    //     0x4a2028: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x4a202c: r3 = Null
    //     0x4a202c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16120] Null
    //     0x4a2030: ldr             x3, [x3, #0x120]
    // 0x4a2034: r0 = double()
    //     0x4a2034: bl              #0x97c524  ; IsType_double_Stub
    // 0x4a2038: ldr             x1, [fp, #0x18]
    // 0x4a203c: ldr             x2, [fp, #0x10]
    // 0x4a2040: r0 = *()
    //     0x4a2040: bl              #0x945164  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x4a2044: LeaveFrame
    //     0x4a2044: mov             SP, fp
    //     0x4a2048: ldp             fp, lr, [SP], #0x10
    // 0x4a204c: ret
    //     0x4a204c: ret             
    // 0x4a2050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2054: b               #0x4a2004
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5fc730, size: 0x220
    // 0x5fc730: EnterFrame
    //     0x5fc730: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc734: mov             fp, SP
    // 0x5fc738: AllocStack(0x28)
    //     0x5fc738: sub             SP, SP, #0x28
    // 0x5fc73c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5fc73c: mov             x4, x1
    //     0x5fc740: mov             x0, x2
    //     0x5fc744: stur            x1, [fp, #-0x10]
    //     0x5fc748: stur            x2, [fp, #-0x18]
    // 0x5fc74c: CheckStackOverflow
    //     0x5fc74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc750: cmp             SP, x16
    //     0x5fc754: b.ls            #0x5fc8a4
    // 0x5fc758: cmp             w4, w0
    // 0x5fc75c: b.ne            #0x5fc770
    // 0x5fc760: mov             x0, x4
    // 0x5fc764: LeaveFrame
    //     0x5fc764: mov             SP, fp
    //     0x5fc768: ldp             fp, lr, [SP], #0x10
    // 0x5fc76c: ret
    //     0x5fc76c: ret             
    // 0x5fc770: LoadField: d1 = r4->field_7
    //     0x5fc770: ldur            d1, [x4, #7]
    // 0x5fc774: LoadField: d2 = r0->field_7
    //     0x5fc774: ldur            d2, [x0, #7]
    // 0x5fc778: r5 = inline_Allocate_Double()
    //     0x5fc778: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5fc77c: add             x5, x5, #0x10
    //     0x5fc780: cmp             x1, x5
    //     0x5fc784: b.ls            #0x5fc8ac
    //     0x5fc788: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fc78c: sub             x5, x5, #0xf
    //     0x5fc790: movz            x1, #0xe15c
    //     0x5fc794: movk            x1, #0x3, lsl #16
    //     0x5fc798: stur            x1, [x5, #-1]
    // 0x5fc79c: StoreField: r5->field_7 = d0
    //     0x5fc79c: stur            d0, [x5, #7]
    // 0x5fc7a0: stur            x5, [fp, #-8]
    // 0x5fc7a4: r1 = inline_Allocate_Double()
    //     0x5fc7a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5fc7a8: add             x1, x1, #0x10
    //     0x5fc7ac: cmp             x2, x1
    //     0x5fc7b0: b.ls            #0x5fc8d0
    //     0x5fc7b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fc7b8: sub             x1, x1, #0xf
    //     0x5fc7bc: movz            x2, #0xe15c
    //     0x5fc7c0: movk            x2, #0x3, lsl #16
    //     0x5fc7c4: stur            x2, [x1, #-1]
    // 0x5fc7c8: StoreField: r1->field_7 = d1
    //     0x5fc7c8: stur            d1, [x1, #7]
    // 0x5fc7cc: r2 = inline_Allocate_Double()
    //     0x5fc7cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5fc7d0: add             x2, x2, #0x10
    //     0x5fc7d4: cmp             x3, x2
    //     0x5fc7d8: b.ls            #0x5fc8f4
    //     0x5fc7dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fc7e0: sub             x2, x2, #0xf
    //     0x5fc7e4: movz            x3, #0xe15c
    //     0x5fc7e8: movk            x3, #0x3, lsl #16
    //     0x5fc7ec: stur            x3, [x2, #-1]
    // 0x5fc7f0: StoreField: r2->field_7 = d2
    //     0x5fc7f0: stur            d2, [x2, #7]
    // 0x5fc7f4: mov             x3, x5
    // 0x5fc7f8: r0 = lerpDouble()
    //     0x5fc7f8: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fc7fc: mov             x4, x0
    // 0x5fc800: ldur            x0, [fp, #-0x10]
    // 0x5fc804: stur            x4, [fp, #-0x20]
    // 0x5fc808: LoadField: d0 = r0->field_f
    //     0x5fc808: ldur            d0, [x0, #0xf]
    // 0x5fc80c: ldur            x0, [fp, #-0x18]
    // 0x5fc810: LoadField: d1 = r0->field_f
    //     0x5fc810: ldur            d1, [x0, #0xf]
    // 0x5fc814: r1 = inline_Allocate_Double()
    //     0x5fc814: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5fc818: add             x1, x1, #0x10
    //     0x5fc81c: cmp             x0, x1
    //     0x5fc820: b.ls            #0x5fc918
    //     0x5fc824: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fc828: sub             x1, x1, #0xf
    //     0x5fc82c: movz            x0, #0xe15c
    //     0x5fc830: movk            x0, #0x3, lsl #16
    //     0x5fc834: stur            x0, [x1, #-1]
    // 0x5fc838: StoreField: r1->field_7 = d0
    //     0x5fc838: stur            d0, [x1, #7]
    // 0x5fc83c: r2 = inline_Allocate_Double()
    //     0x5fc83c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5fc840: add             x2, x2, #0x10
    //     0x5fc844: cmp             x0, x2
    //     0x5fc848: b.ls            #0x5fc934
    //     0x5fc84c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fc850: sub             x2, x2, #0xf
    //     0x5fc854: movz            x0, #0xe15c
    //     0x5fc858: movk            x0, #0x3, lsl #16
    //     0x5fc85c: stur            x0, [x2, #-1]
    // 0x5fc860: StoreField: r2->field_7 = d1
    //     0x5fc860: stur            d1, [x2, #7]
    // 0x5fc864: ldur            x3, [fp, #-8]
    // 0x5fc868: r0 = lerpDouble()
    //     0x5fc868: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fc86c: mov             x1, x0
    // 0x5fc870: ldur            x0, [fp, #-0x20]
    // 0x5fc874: stur            x1, [fp, #-8]
    // 0x5fc878: LoadField: d0 = r0->field_7
    //     0x5fc878: ldur            d0, [x0, #7]
    // 0x5fc87c: stur            d0, [fp, #-0x28]
    // 0x5fc880: r0 = AlignmentDirectional()
    //     0x5fc880: bl              #0x4a1e34  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x5fc884: ldur            d0, [fp, #-0x28]
    // 0x5fc888: StoreField: r0->field_7 = d0
    //     0x5fc888: stur            d0, [x0, #7]
    // 0x5fc88c: ldur            x1, [fp, #-8]
    // 0x5fc890: LoadField: d0 = r1->field_7
    //     0x5fc890: ldur            d0, [x1, #7]
    // 0x5fc894: StoreField: r0->field_f = d0
    //     0x5fc894: stur            d0, [x0, #0xf]
    // 0x5fc898: LeaveFrame
    //     0x5fc898: mov             SP, fp
    //     0x5fc89c: ldp             fp, lr, [SP], #0x10
    // 0x5fc8a0: ret
    //     0x5fc8a0: ret             
    // 0x5fc8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fc8a4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fc8a8: b               #0x5fc758
    // 0x5fc8ac: stp             q1, q2, [SP, #-0x20]!
    // 0x5fc8b0: SaveReg d0
    //     0x5fc8b0: str             q0, [SP, #-0x10]!
    // 0x5fc8b4: stp             x0, x4, [SP, #-0x10]!
    // 0x5fc8b8: r0 = AllocateDouble()
    //     0x5fc8b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc8bc: mov             x5, x0
    // 0x5fc8c0: ldp             x0, x4, [SP], #0x10
    // 0x5fc8c4: RestoreReg d0
    //     0x5fc8c4: ldr             q0, [SP], #0x10
    // 0x5fc8c8: ldp             q1, q2, [SP], #0x20
    // 0x5fc8cc: b               #0x5fc79c
    // 0x5fc8d0: stp             q1, q2, [SP, #-0x20]!
    // 0x5fc8d4: stp             x4, x5, [SP, #-0x10]!
    // 0x5fc8d8: SaveReg r0
    //     0x5fc8d8: str             x0, [SP, #-8]!
    // 0x5fc8dc: r0 = AllocateDouble()
    //     0x5fc8dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc8e0: mov             x1, x0
    // 0x5fc8e4: RestoreReg r0
    //     0x5fc8e4: ldr             x0, [SP], #8
    // 0x5fc8e8: ldp             x4, x5, [SP], #0x10
    // 0x5fc8ec: ldp             q1, q2, [SP], #0x20
    // 0x5fc8f0: b               #0x5fc7c8
    // 0x5fc8f4: SaveReg d2
    //     0x5fc8f4: str             q2, [SP, #-0x10]!
    // 0x5fc8f8: stp             x4, x5, [SP, #-0x10]!
    // 0x5fc8fc: stp             x0, x1, [SP, #-0x10]!
    // 0x5fc900: r0 = AllocateDouble()
    //     0x5fc900: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc904: mov             x2, x0
    // 0x5fc908: ldp             x0, x1, [SP], #0x10
    // 0x5fc90c: ldp             x4, x5, [SP], #0x10
    // 0x5fc910: RestoreReg d2
    //     0x5fc910: ldr             q2, [SP], #0x10
    // 0x5fc914: b               #0x5fc7f0
    // 0x5fc918: stp             q0, q1, [SP, #-0x20]!
    // 0x5fc91c: SaveReg r4
    //     0x5fc91c: str             x4, [SP, #-8]!
    // 0x5fc920: r0 = AllocateDouble()
    //     0x5fc920: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc924: mov             x1, x0
    // 0x5fc928: RestoreReg r4
    //     0x5fc928: ldr             x4, [SP], #8
    // 0x5fc92c: ldp             q0, q1, [SP], #0x20
    // 0x5fc930: b               #0x5fc838
    // 0x5fc934: SaveReg d1
    //     0x5fc934: str             q1, [SP, #-0x10]!
    // 0x5fc938: stp             x1, x4, [SP, #-0x10]!
    // 0x5fc93c: r0 = AllocateDouble()
    //     0x5fc93c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fc940: mov             x2, x0
    // 0x5fc944: ldp             x1, x4, [SP], #0x10
    // 0x5fc948: RestoreReg d1
    //     0x5fc948: ldr             q1, [SP], #0x10
    // 0x5fc94c: b               #0x5fc860
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x945164, size: 0x48
    // 0x945164: EnterFrame
    //     0x945164: stp             fp, lr, [SP, #-0x10]!
    //     0x945168: mov             fp, SP
    // 0x94516c: AllocStack(0x10)
    //     0x94516c: sub             SP, SP, #0x10
    // 0x945170: LoadField: d0 = r1->field_7
    //     0x945170: ldur            d0, [x1, #7]
    // 0x945174: LoadField: d1 = r2->field_7
    //     0x945174: ldur            d1, [x2, #7]
    // 0x945178: fmul            d2, d0, d1
    // 0x94517c: stur            d2, [fp, #-0x10]
    // 0x945180: LoadField: d0 = r1->field_f
    //     0x945180: ldur            d0, [x1, #0xf]
    // 0x945184: fmul            d3, d0, d1
    // 0x945188: stur            d3, [fp, #-8]
    // 0x94518c: r0 = AlignmentDirectional()
    //     0x94518c: bl              #0x4a1e34  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x945190: ldur            d0, [fp, #-0x10]
    // 0x945194: StoreField: r0->field_7 = d0
    //     0x945194: stur            d0, [x0, #7]
    // 0x945198: ldur            d0, [fp, #-8]
    // 0x94519c: StoreField: r0->field_f = d0
    //     0x94519c: stur            d0, [x0, #0xf]
    // 0x9451a0: LeaveFrame
    //     0x9451a0: mov             SP, fp
    //     0x9451a4: ldp             fp, lr, [SP], #0x10
    // 0x9451a8: ret
    //     0x9451a8: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x947eac, size: 0x80
    // 0x947eac: EnterFrame
    //     0x947eac: stp             fp, lr, [SP, #-0x10]!
    //     0x947eb0: mov             fp, SP
    // 0x947eb4: AllocStack(0x10)
    //     0x947eb4: sub             SP, SP, #0x10
    // 0x947eb8: cmp             w2, NULL
    // 0x947ebc: b.eq            #0x947f28
    // 0x947ec0: LoadField: r0 = r2->field_7
    //     0x947ec0: ldur            x0, [x2, #7]
    // 0x947ec4: cmp             x0, #0
    // 0x947ec8: b.gt            #0x947ef8
    // 0x947ecc: LoadField: d0 = r1->field_7
    //     0x947ecc: ldur            d0, [x1, #7]
    // 0x947ed0: fneg            d1, d0
    // 0x947ed4: stur            d1, [fp, #-0x10]
    // 0x947ed8: LoadField: d0 = r1->field_f
    //     0x947ed8: ldur            d0, [x1, #0xf]
    // 0x947edc: stur            d0, [fp, #-8]
    // 0x947ee0: r0 = Alignment()
    //     0x947ee0: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x947ee4: ldur            d0, [fp, #-0x10]
    // 0x947ee8: StoreField: r0->field_7 = d0
    //     0x947ee8: stur            d0, [x0, #7]
    // 0x947eec: ldur            d0, [fp, #-8]
    // 0x947ef0: StoreField: r0->field_f = d0
    //     0x947ef0: stur            d0, [x0, #0xf]
    // 0x947ef4: b               #0x947f1c
    // 0x947ef8: LoadField: d0 = r1->field_7
    //     0x947ef8: ldur            d0, [x1, #7]
    // 0x947efc: stur            d0, [fp, #-0x10]
    // 0x947f00: LoadField: d1 = r1->field_f
    //     0x947f00: ldur            d1, [x1, #0xf]
    // 0x947f04: stur            d1, [fp, #-8]
    // 0x947f08: r0 = Alignment()
    //     0x947f08: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x947f0c: ldur            d0, [fp, #-0x10]
    // 0x947f10: StoreField: r0->field_7 = d0
    //     0x947f10: stur            d0, [x0, #7]
    // 0x947f14: ldur            d0, [fp, #-8]
    // 0x947f18: StoreField: r0->field_f = d0
    //     0x947f18: stur            d0, [x0, #0xf]
    // 0x947f1c: LeaveFrame
    //     0x947f1c: mov             SP, fp
    //     0x947f20: ldp             fp, lr, [SP], #0x10
    // 0x947f24: ret
    //     0x947f24: ret             
    // 0x947f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947f28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1735, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x541a14, size: 0x60
    // 0x541a14: EnterFrame
    //     0x541a14: stp             fp, lr, [SP, #-0x10]!
    //     0x541a18: mov             fp, SP
    // 0x541a1c: AllocStack(0x10)
    //     0x541a1c: sub             SP, SP, #0x10
    // 0x541a20: d0 = 2.000000
    //     0x541a20: fmov            d0, #2.00000000
    // 0x541a24: LoadField: d1 = r2->field_7
    //     0x541a24: ldur            d1, [x2, #7]
    // 0x541a28: fdiv            d2, d1, d0
    // 0x541a2c: LoadField: d1 = r2->field_f
    //     0x541a2c: ldur            d1, [x2, #0xf]
    // 0x541a30: fdiv            d3, d1, d0
    // 0x541a34: LoadField: d0 = r1->field_7
    //     0x541a34: ldur            d0, [x1, #7]
    // 0x541a38: fmul            d1, d0, d2
    // 0x541a3c: fadd            d0, d2, d1
    // 0x541a40: stur            d0, [fp, #-0x10]
    // 0x541a44: LoadField: d1 = r1->field_f
    //     0x541a44: ldur            d1, [x1, #0xf]
    // 0x541a48: fmul            d2, d1, d3
    // 0x541a4c: fadd            d1, d3, d2
    // 0x541a50: stur            d1, [fp, #-8]
    // 0x541a54: r0 = Offset()
    //     0x541a54: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x541a58: ldur            d0, [fp, #-0x10]
    // 0x541a5c: StoreField: r0->field_7 = d0
    //     0x541a5c: stur            d0, [x0, #7]
    // 0x541a60: ldur            d0, [fp, #-8]
    // 0x541a64: StoreField: r0->field_f = d0
    //     0x541a64: stur            d0, [x0, #0xf]
    // 0x541a68: LeaveFrame
    //     0x541a68: mov             SP, fp
    //     0x541a6c: ldp             fp, lr, [SP], #0x10
    // 0x541a70: ret
    //     0x541a70: ret             
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x541a8c, size: 0x84
    // 0x541a8c: EnterFrame
    //     0x541a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x541a90: mov             fp, SP
    // 0x541a94: CheckStackOverflow
    //     0x541a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541a98: cmp             SP, x16
    //     0x541a9c: b.ls            #0x541af0
    // 0x541aa0: ldr             x0, [fp, #0x10]
    // 0x541aa4: r2 = Null
    //     0x541aa4: mov             x2, NULL
    // 0x541aa8: r1 = Null
    //     0x541aa8: mov             x1, NULL
    // 0x541aac: r4 = 60
    //     0x541aac: movz            x4, #0x3c
    // 0x541ab0: branchIfSmi(r0, 0x541abc)
    //     0x541ab0: tbz             w0, #0, #0x541abc
    // 0x541ab4: r4 = LoadClassIdInstr(r0)
    //     0x541ab4: ldur            x4, [x0, #-1]
    //     0x541ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x541abc: cmp             x4, #0x6c7
    // 0x541ac0: b.eq            #0x541ad8
    // 0x541ac4: r8 = Alignment
    //     0x541ac4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23318] Type: Alignment
    //     0x541ac8: ldr             x8, [x8, #0x318]
    // 0x541acc: r3 = Null
    //     0x541acc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23320] Null
    //     0x541ad0: ldr             x3, [x3, #0x320]
    // 0x541ad4: r0 = DefaultTypeTest()
    //     0x541ad4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x541ad8: ldr             x1, [fp, #0x18]
    // 0x541adc: ldr             x2, [fp, #0x10]
    // 0x541ae0: r0 = +()
    //     0x541ae0: bl              #0x541af8  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x541ae4: LeaveFrame
    //     0x541ae4: mov             SP, fp
    //     0x541ae8: ldp             fp, lr, [SP], #0x10
    // 0x541aec: ret
    //     0x541aec: ret             
    // 0x541af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541af0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541af4: b               #0x541aa0
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x541af8, size: 0x4c
    // 0x541af8: EnterFrame
    //     0x541af8: stp             fp, lr, [SP, #-0x10]!
    //     0x541afc: mov             fp, SP
    // 0x541b00: AllocStack(0x10)
    //     0x541b00: sub             SP, SP, #0x10
    // 0x541b04: LoadField: d0 = r1->field_7
    //     0x541b04: ldur            d0, [x1, #7]
    // 0x541b08: LoadField: d1 = r2->field_7
    //     0x541b08: ldur            d1, [x2, #7]
    // 0x541b0c: fadd            d2, d0, d1
    // 0x541b10: stur            d2, [fp, #-0x10]
    // 0x541b14: LoadField: d0 = r1->field_f
    //     0x541b14: ldur            d0, [x1, #0xf]
    // 0x541b18: LoadField: d1 = r2->field_f
    //     0x541b18: ldur            d1, [x2, #0xf]
    // 0x541b1c: fadd            d3, d0, d1
    // 0x541b20: stur            d3, [fp, #-8]
    // 0x541b24: r0 = Alignment()
    //     0x541b24: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x541b28: ldur            d0, [fp, #-0x10]
    // 0x541b2c: StoreField: r0->field_7 = d0
    //     0x541b2c: stur            d0, [x0, #7]
    // 0x541b30: ldur            d0, [fp, #-8]
    // 0x541b34: StoreField: r0->field_f = d0
    //     0x541b34: stur            d0, [x0, #0xf]
    // 0x541b38: LeaveFrame
    //     0x541b38: mov             SP, fp
    //     0x541b3c: ldp             fp, lr, [SP], #0x10
    // 0x541b40: ret
    //     0x541b40: ret             
  }
  Alignment /(Alignment, double) {
    // ** addr: 0x541b5c, size: 0x80
    // 0x541b5c: EnterFrame
    //     0x541b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x541b60: mov             fp, SP
    // 0x541b64: CheckStackOverflow
    //     0x541b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541b68: cmp             SP, x16
    //     0x541b6c: b.ls            #0x541bbc
    // 0x541b70: ldr             x0, [fp, #0x10]
    // 0x541b74: r2 = Null
    //     0x541b74: mov             x2, NULL
    // 0x541b78: r1 = Null
    //     0x541b78: mov             x1, NULL
    // 0x541b7c: r4 = 60
    //     0x541b7c: movz            x4, #0x3c
    // 0x541b80: branchIfSmi(r0, 0x541b8c)
    //     0x541b80: tbz             w0, #0, #0x541b8c
    // 0x541b84: r4 = LoadClassIdInstr(r0)
    //     0x541b84: ldur            x4, [x0, #-1]
    //     0x541b88: ubfx            x4, x4, #0xc, #0x14
    // 0x541b8c: cmp             x4, #0x3e
    // 0x541b90: b.eq            #0x541ba4
    // 0x541b94: r8 = double
    //     0x541b94: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x541b98: r3 = Null
    //     0x541b98: add             x3, PP, #0x16, lsl #12  ; [pp+0x160f0] Null
    //     0x541b9c: ldr             x3, [x3, #0xf0]
    // 0x541ba0: r0 = double()
    //     0x541ba0: bl              #0x97c524  ; IsType_double_Stub
    // 0x541ba4: ldr             x1, [fp, #0x18]
    // 0x541ba8: ldr             x2, [fp, #0x10]
    // 0x541bac: r0 = /()
    //     0x541bac: bl              #0x541bc4  ; [package:flutter/src/painting/alignment.dart] Alignment::/
    // 0x541bb0: LeaveFrame
    //     0x541bb0: mov             SP, fp
    //     0x541bb4: ldp             fp, lr, [SP], #0x10
    // 0x541bb8: ret
    //     0x541bb8: ret             
    // 0x541bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541bbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541bc0: b               #0x541b70
  }
  Alignment /(Alignment, double) {
    // ** addr: 0x541bc4, size: 0x48
    // 0x541bc4: EnterFrame
    //     0x541bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x541bc8: mov             fp, SP
    // 0x541bcc: AllocStack(0x10)
    //     0x541bcc: sub             SP, SP, #0x10
    // 0x541bd0: LoadField: d0 = r1->field_7
    //     0x541bd0: ldur            d0, [x1, #7]
    // 0x541bd4: LoadField: d1 = r2->field_7
    //     0x541bd4: ldur            d1, [x2, #7]
    // 0x541bd8: fdiv            d2, d0, d1
    // 0x541bdc: stur            d2, [fp, #-0x10]
    // 0x541be0: LoadField: d0 = r1->field_f
    //     0x541be0: ldur            d0, [x1, #0xf]
    // 0x541be4: fdiv            d3, d0, d1
    // 0x541be8: stur            d3, [fp, #-8]
    // 0x541bec: r0 = Alignment()
    //     0x541bec: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x541bf0: ldur            d0, [fp, #-0x10]
    // 0x541bf4: StoreField: r0->field_7 = d0
    //     0x541bf4: stur            d0, [x0, #7]
    // 0x541bf8: ldur            d0, [fp, #-8]
    // 0x541bfc: StoreField: r0->field_f = d0
    //     0x541bfc: stur            d0, [x0, #0xf]
    // 0x541c00: LeaveFrame
    //     0x541c00: mov             SP, fp
    //     0x541c04: ldp             fp, lr, [SP], #0x10
    // 0x541c08: ret
    //     0x541c08: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x541c24, size: 0x80
    // 0x541c24: EnterFrame
    //     0x541c24: stp             fp, lr, [SP, #-0x10]!
    //     0x541c28: mov             fp, SP
    // 0x541c2c: CheckStackOverflow
    //     0x541c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541c30: cmp             SP, x16
    //     0x541c34: b.ls            #0x541c84
    // 0x541c38: ldr             x0, [fp, #0x10]
    // 0x541c3c: r2 = Null
    //     0x541c3c: mov             x2, NULL
    // 0x541c40: r1 = Null
    //     0x541c40: mov             x1, NULL
    // 0x541c44: r4 = 60
    //     0x541c44: movz            x4, #0x3c
    // 0x541c48: branchIfSmi(r0, 0x541c54)
    //     0x541c48: tbz             w0, #0, #0x541c54
    // 0x541c4c: r4 = LoadClassIdInstr(r0)
    //     0x541c4c: ldur            x4, [x0, #-1]
    //     0x541c50: ubfx            x4, x4, #0xc, #0x14
    // 0x541c54: cmp             x4, #0x3e
    // 0x541c58: b.eq            #0x541c6c
    // 0x541c5c: r8 = double
    //     0x541c5c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x541c60: r3 = Null
    //     0x541c60: add             x3, PP, #0x16, lsl #12  ; [pp+0x16100] Null
    //     0x541c64: ldr             x3, [x3, #0x100]
    // 0x541c68: r0 = double()
    //     0x541c68: bl              #0x97c524  ; IsType_double_Stub
    // 0x541c6c: ldr             x1, [fp, #0x18]
    // 0x541c70: ldr             x2, [fp, #0x10]
    // 0x541c74: r0 = *()
    //     0x541c74: bl              #0x94511c  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x541c78: LeaveFrame
    //     0x541c78: mov             SP, fp
    //     0x541c7c: ldp             fp, lr, [SP], #0x10
    // 0x541c80: ret
    //     0x541c80: ret             
    // 0x541c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541c84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541c88: b               #0x541c38
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x541ca4, size: 0x84
    // 0x541ca4: EnterFrame
    //     0x541ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x541ca8: mov             fp, SP
    // 0x541cac: CheckStackOverflow
    //     0x541cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541cb0: cmp             SP, x16
    //     0x541cb4: b.ls            #0x541d08
    // 0x541cb8: ldr             x0, [fp, #0x10]
    // 0x541cbc: r2 = Null
    //     0x541cbc: mov             x2, NULL
    // 0x541cc0: r1 = Null
    //     0x541cc0: mov             x1, NULL
    // 0x541cc4: r4 = 60
    //     0x541cc4: movz            x4, #0x3c
    // 0x541cc8: branchIfSmi(r0, 0x541cd4)
    //     0x541cc8: tbz             w0, #0, #0x541cd4
    // 0x541ccc: r4 = LoadClassIdInstr(r0)
    //     0x541ccc: ldur            x4, [x0, #-1]
    //     0x541cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x541cd4: cmp             x4, #0x6c7
    // 0x541cd8: b.eq            #0x541cf0
    // 0x541cdc: r8 = Alignment
    //     0x541cdc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23318] Type: Alignment
    //     0x541ce0: ldr             x8, [x8, #0x318]
    // 0x541ce4: r3 = Null
    //     0x541ce4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23330] Null
    //     0x541ce8: ldr             x3, [x3, #0x330]
    // 0x541cec: r0 = DefaultTypeTest()
    //     0x541cec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x541cf0: ldr             x1, [fp, #0x18]
    // 0x541cf4: ldr             x2, [fp, #0x10]
    // 0x541cf8: r0 = -()
    //     0x541cf8: bl              #0x541d10  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x541cfc: LeaveFrame
    //     0x541cfc: mov             SP, fp
    //     0x541d00: ldp             fp, lr, [SP], #0x10
    // 0x541d04: ret
    //     0x541d04: ret             
    // 0x541d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541d08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541d0c: b               #0x541cb8
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x541d10, size: 0x4c
    // 0x541d10: EnterFrame
    //     0x541d10: stp             fp, lr, [SP, #-0x10]!
    //     0x541d14: mov             fp, SP
    // 0x541d18: AllocStack(0x10)
    //     0x541d18: sub             SP, SP, #0x10
    // 0x541d1c: LoadField: d0 = r1->field_7
    //     0x541d1c: ldur            d0, [x1, #7]
    // 0x541d20: LoadField: d1 = r2->field_7
    //     0x541d20: ldur            d1, [x2, #7]
    // 0x541d24: fsub            d2, d0, d1
    // 0x541d28: stur            d2, [fp, #-0x10]
    // 0x541d2c: LoadField: d0 = r1->field_f
    //     0x541d2c: ldur            d0, [x1, #0xf]
    // 0x541d30: LoadField: d1 = r2->field_f
    //     0x541d30: ldur            d1, [x2, #0xf]
    // 0x541d34: fsub            d3, d0, d1
    // 0x541d38: stur            d3, [fp, #-8]
    // 0x541d3c: r0 = Alignment()
    //     0x541d3c: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x541d40: ldur            d0, [fp, #-0x10]
    // 0x541d44: StoreField: r0->field_7 = d0
    //     0x541d44: stur            d0, [x0, #7]
    // 0x541d48: ldur            d0, [fp, #-8]
    // 0x541d4c: StoreField: r0->field_f = d0
    //     0x541d4c: stur            d0, [x0, #0xf]
    // 0x541d50: LeaveFrame
    //     0x541d50: mov             SP, fp
    //     0x541d54: ldp             fp, lr, [SP], #0x10
    // 0x541d58: ret
    //     0x541d58: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x542258, size: 0xa8
    // 0x542258: EnterFrame
    //     0x542258: stp             fp, lr, [SP, #-0x10]!
    //     0x54225c: mov             fp, SP
    // 0x542260: AllocStack(0x20)
    //     0x542260: sub             SP, SP, #0x20
    // 0x542264: d0 = 2.000000
    //     0x542264: fmov            d0, #2.00000000
    // 0x542268: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x542268: ldur            d1, [x3, #0x17]
    // 0x54226c: LoadField: d2 = r3->field_7
    //     0x54226c: ldur            d2, [x3, #7]
    // 0x542270: fsub            d3, d1, d2
    // 0x542274: LoadField: d1 = r2->field_7
    //     0x542274: ldur            d1, [x2, #7]
    // 0x542278: fsub            d4, d3, d1
    // 0x54227c: fdiv            d3, d4, d0
    // 0x542280: LoadField: d4 = r3->field_1f
    //     0x542280: ldur            d4, [x3, #0x1f]
    // 0x542284: LoadField: d5 = r3->field_f
    //     0x542284: ldur            d5, [x3, #0xf]
    // 0x542288: fsub            d6, d4, d5
    // 0x54228c: LoadField: d4 = r2->field_f
    //     0x54228c: ldur            d4, [x2, #0xf]
    // 0x542290: fsub            d7, d6, d4
    // 0x542294: fdiv            d6, d7, d0
    // 0x542298: fadd            d0, d2, d3
    // 0x54229c: LoadField: d2 = r1->field_7
    //     0x54229c: ldur            d2, [x1, #7]
    // 0x5422a0: fmul            d7, d2, d3
    // 0x5422a4: fadd            d2, d0, d7
    // 0x5422a8: stur            d2, [fp, #-0x20]
    // 0x5422ac: fadd            d0, d5, d6
    // 0x5422b0: LoadField: d3 = r1->field_f
    //     0x5422b0: ldur            d3, [x1, #0xf]
    // 0x5422b4: fmul            d5, d3, d6
    // 0x5422b8: fadd            d3, d0, d5
    // 0x5422bc: stur            d3, [fp, #-0x18]
    // 0x5422c0: fadd            d0, d2, d1
    // 0x5422c4: stur            d0, [fp, #-0x10]
    // 0x5422c8: fadd            d1, d3, d4
    // 0x5422cc: stur            d1, [fp, #-8]
    // 0x5422d0: r0 = Rect()
    //     0x5422d0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5422d4: ldur            d0, [fp, #-0x20]
    // 0x5422d8: StoreField: r0->field_7 = d0
    //     0x5422d8: stur            d0, [x0, #7]
    // 0x5422dc: ldur            d0, [fp, #-0x18]
    // 0x5422e0: StoreField: r0->field_f = d0
    //     0x5422e0: stur            d0, [x0, #0xf]
    // 0x5422e4: ldur            d0, [fp, #-0x10]
    // 0x5422e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5422e8: stur            d0, [x0, #0x17]
    // 0x5422ec: ldur            d0, [fp, #-8]
    // 0x5422f0: StoreField: r0->field_1f = d0
    //     0x5422f0: stur            d0, [x0, #0x1f]
    // 0x5422f4: LeaveFrame
    //     0x5422f4: mov             SP, fp
    //     0x5422f8: ldp             fp, lr, [SP], #0x10
    // 0x5422fc: ret
    //     0x5422fc: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5fc950, size: 0x220
    // 0x5fc950: EnterFrame
    //     0x5fc950: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc954: mov             fp, SP
    // 0x5fc958: AllocStack(0x28)
    //     0x5fc958: sub             SP, SP, #0x28
    // 0x5fc95c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5fc95c: mov             x4, x1
    //     0x5fc960: mov             x0, x2
    //     0x5fc964: stur            x1, [fp, #-0x10]
    //     0x5fc968: stur            x2, [fp, #-0x18]
    // 0x5fc96c: CheckStackOverflow
    //     0x5fc96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc970: cmp             SP, x16
    //     0x5fc974: b.ls            #0x5fcac4
    // 0x5fc978: cmp             w4, w0
    // 0x5fc97c: b.ne            #0x5fc990
    // 0x5fc980: mov             x0, x4
    // 0x5fc984: LeaveFrame
    //     0x5fc984: mov             SP, fp
    //     0x5fc988: ldp             fp, lr, [SP], #0x10
    // 0x5fc98c: ret
    //     0x5fc98c: ret             
    // 0x5fc990: LoadField: d1 = r4->field_7
    //     0x5fc990: ldur            d1, [x4, #7]
    // 0x5fc994: LoadField: d2 = r0->field_7
    //     0x5fc994: ldur            d2, [x0, #7]
    // 0x5fc998: r5 = inline_Allocate_Double()
    //     0x5fc998: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5fc99c: add             x5, x5, #0x10
    //     0x5fc9a0: cmp             x1, x5
    //     0x5fc9a4: b.ls            #0x5fcacc
    //     0x5fc9a8: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fc9ac: sub             x5, x5, #0xf
    //     0x5fc9b0: movz            x1, #0xe15c
    //     0x5fc9b4: movk            x1, #0x3, lsl #16
    //     0x5fc9b8: stur            x1, [x5, #-1]
    // 0x5fc9bc: StoreField: r5->field_7 = d0
    //     0x5fc9bc: stur            d0, [x5, #7]
    // 0x5fc9c0: stur            x5, [fp, #-8]
    // 0x5fc9c4: r1 = inline_Allocate_Double()
    //     0x5fc9c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5fc9c8: add             x1, x1, #0x10
    //     0x5fc9cc: cmp             x2, x1
    //     0x5fc9d0: b.ls            #0x5fcaf0
    //     0x5fc9d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fc9d8: sub             x1, x1, #0xf
    //     0x5fc9dc: movz            x2, #0xe15c
    //     0x5fc9e0: movk            x2, #0x3, lsl #16
    //     0x5fc9e4: stur            x2, [x1, #-1]
    // 0x5fc9e8: StoreField: r1->field_7 = d1
    //     0x5fc9e8: stur            d1, [x1, #7]
    // 0x5fc9ec: r2 = inline_Allocate_Double()
    //     0x5fc9ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5fc9f0: add             x2, x2, #0x10
    //     0x5fc9f4: cmp             x3, x2
    //     0x5fc9f8: b.ls            #0x5fcb14
    //     0x5fc9fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fca00: sub             x2, x2, #0xf
    //     0x5fca04: movz            x3, #0xe15c
    //     0x5fca08: movk            x3, #0x3, lsl #16
    //     0x5fca0c: stur            x3, [x2, #-1]
    // 0x5fca10: StoreField: r2->field_7 = d2
    //     0x5fca10: stur            d2, [x2, #7]
    // 0x5fca14: mov             x3, x5
    // 0x5fca18: r0 = lerpDouble()
    //     0x5fca18: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fca1c: mov             x4, x0
    // 0x5fca20: ldur            x0, [fp, #-0x10]
    // 0x5fca24: stur            x4, [fp, #-0x20]
    // 0x5fca28: LoadField: d0 = r0->field_f
    //     0x5fca28: ldur            d0, [x0, #0xf]
    // 0x5fca2c: ldur            x0, [fp, #-0x18]
    // 0x5fca30: LoadField: d1 = r0->field_f
    //     0x5fca30: ldur            d1, [x0, #0xf]
    // 0x5fca34: r1 = inline_Allocate_Double()
    //     0x5fca34: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5fca38: add             x1, x1, #0x10
    //     0x5fca3c: cmp             x0, x1
    //     0x5fca40: b.ls            #0x5fcb38
    //     0x5fca44: str             x1, [THR, #0x50]  ; THR::top
    //     0x5fca48: sub             x1, x1, #0xf
    //     0x5fca4c: movz            x0, #0xe15c
    //     0x5fca50: movk            x0, #0x3, lsl #16
    //     0x5fca54: stur            x0, [x1, #-1]
    // 0x5fca58: StoreField: r1->field_7 = d0
    //     0x5fca58: stur            d0, [x1, #7]
    // 0x5fca5c: r2 = inline_Allocate_Double()
    //     0x5fca5c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5fca60: add             x2, x2, #0x10
    //     0x5fca64: cmp             x0, x2
    //     0x5fca68: b.ls            #0x5fcb54
    //     0x5fca6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5fca70: sub             x2, x2, #0xf
    //     0x5fca74: movz            x0, #0xe15c
    //     0x5fca78: movk            x0, #0x3, lsl #16
    //     0x5fca7c: stur            x0, [x2, #-1]
    // 0x5fca80: StoreField: r2->field_7 = d1
    //     0x5fca80: stur            d1, [x2, #7]
    // 0x5fca84: ldur            x3, [fp, #-8]
    // 0x5fca88: r0 = lerpDouble()
    //     0x5fca88: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fca8c: mov             x1, x0
    // 0x5fca90: ldur            x0, [fp, #-0x20]
    // 0x5fca94: stur            x1, [fp, #-8]
    // 0x5fca98: LoadField: d0 = r0->field_7
    //     0x5fca98: ldur            d0, [x0, #7]
    // 0x5fca9c: stur            d0, [fp, #-0x28]
    // 0x5fcaa0: r0 = Alignment()
    //     0x5fcaa0: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x5fcaa4: ldur            d0, [fp, #-0x28]
    // 0x5fcaa8: StoreField: r0->field_7 = d0
    //     0x5fcaa8: stur            d0, [x0, #7]
    // 0x5fcaac: ldur            x1, [fp, #-8]
    // 0x5fcab0: LoadField: d0 = r1->field_7
    //     0x5fcab0: ldur            d0, [x1, #7]
    // 0x5fcab4: StoreField: r0->field_f = d0
    //     0x5fcab4: stur            d0, [x0, #0xf]
    // 0x5fcab8: LeaveFrame
    //     0x5fcab8: mov             SP, fp
    //     0x5fcabc: ldp             fp, lr, [SP], #0x10
    // 0x5fcac0: ret
    //     0x5fcac0: ret             
    // 0x5fcac4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fcac4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fcac8: b               #0x5fc978
    // 0x5fcacc: stp             q1, q2, [SP, #-0x20]!
    // 0x5fcad0: SaveReg d0
    //     0x5fcad0: str             q0, [SP, #-0x10]!
    // 0x5fcad4: stp             x0, x4, [SP, #-0x10]!
    // 0x5fcad8: r0 = AllocateDouble()
    //     0x5fcad8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fcadc: mov             x5, x0
    // 0x5fcae0: ldp             x0, x4, [SP], #0x10
    // 0x5fcae4: RestoreReg d0
    //     0x5fcae4: ldr             q0, [SP], #0x10
    // 0x5fcae8: ldp             q1, q2, [SP], #0x20
    // 0x5fcaec: b               #0x5fc9bc
    // 0x5fcaf0: stp             q1, q2, [SP, #-0x20]!
    // 0x5fcaf4: stp             x4, x5, [SP, #-0x10]!
    // 0x5fcaf8: SaveReg r0
    //     0x5fcaf8: str             x0, [SP, #-8]!
    // 0x5fcafc: r0 = AllocateDouble()
    //     0x5fcafc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fcb00: mov             x1, x0
    // 0x5fcb04: RestoreReg r0
    //     0x5fcb04: ldr             x0, [SP], #8
    // 0x5fcb08: ldp             x4, x5, [SP], #0x10
    // 0x5fcb0c: ldp             q1, q2, [SP], #0x20
    // 0x5fcb10: b               #0x5fc9e8
    // 0x5fcb14: SaveReg d2
    //     0x5fcb14: str             q2, [SP, #-0x10]!
    // 0x5fcb18: stp             x4, x5, [SP, #-0x10]!
    // 0x5fcb1c: stp             x0, x1, [SP, #-0x10]!
    // 0x5fcb20: r0 = AllocateDouble()
    //     0x5fcb20: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fcb24: mov             x2, x0
    // 0x5fcb28: ldp             x0, x1, [SP], #0x10
    // 0x5fcb2c: ldp             x4, x5, [SP], #0x10
    // 0x5fcb30: RestoreReg d2
    //     0x5fcb30: ldr             q2, [SP], #0x10
    // 0x5fcb34: b               #0x5fca10
    // 0x5fcb38: stp             q0, q1, [SP, #-0x20]!
    // 0x5fcb3c: SaveReg r4
    //     0x5fcb3c: str             x4, [SP, #-8]!
    // 0x5fcb40: r0 = AllocateDouble()
    //     0x5fcb40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fcb44: mov             x1, x0
    // 0x5fcb48: RestoreReg r4
    //     0x5fcb48: ldr             x4, [SP], #8
    // 0x5fcb4c: ldp             q0, q1, [SP], #0x20
    // 0x5fcb50: b               #0x5fca58
    // 0x5fcb54: SaveReg d1
    //     0x5fcb54: str             q1, [SP, #-0x10]!
    // 0x5fcb58: stp             x1, x4, [SP, #-0x10]!
    // 0x5fcb5c: r0 = AllocateDouble()
    //     0x5fcb5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fcb60: mov             x2, x0
    // 0x5fcb64: ldp             x1, x4, [SP], #0x10
    // 0x5fcb68: RestoreReg d1
    //     0x5fcb68: ldr             q1, [SP], #0x10
    // 0x5fcb6c: b               #0x5fca80
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x94511c, size: 0x48
    // 0x94511c: EnterFrame
    //     0x94511c: stp             fp, lr, [SP, #-0x10]!
    //     0x945120: mov             fp, SP
    // 0x945124: AllocStack(0x10)
    //     0x945124: sub             SP, SP, #0x10
    // 0x945128: LoadField: d0 = r1->field_7
    //     0x945128: ldur            d0, [x1, #7]
    // 0x94512c: LoadField: d1 = r2->field_7
    //     0x94512c: ldur            d1, [x2, #7]
    // 0x945130: fmul            d2, d0, d1
    // 0x945134: stur            d2, [fp, #-0x10]
    // 0x945138: LoadField: d0 = r1->field_f
    //     0x945138: ldur            d0, [x1, #0xf]
    // 0x94513c: fmul            d3, d0, d1
    // 0x945140: stur            d3, [fp, #-8]
    // 0x945144: r0 = Alignment()
    //     0x945144: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x945148: ldur            d0, [fp, #-0x10]
    // 0x94514c: StoreField: r0->field_7 = d0
    //     0x94514c: stur            d0, [x0, #7]
    // 0x945150: ldur            d0, [fp, #-8]
    // 0x945154: StoreField: r0->field_f = d0
    //     0x945154: stur            d0, [x0, #0xf]
    // 0x945158: LeaveFrame
    //     0x945158: mov             SP, fp
    //     0x94515c: ldp             fp, lr, [SP], #0x10
    // 0x945160: ret
    //     0x945160: ret             
  }
  _ withinRect(/* No info */) {
    // ** addr: 0x948a40, size: 0x78
    // 0x948a40: EnterFrame
    //     0x948a40: stp             fp, lr, [SP, #-0x10]!
    //     0x948a44: mov             fp, SP
    // 0x948a48: AllocStack(0x10)
    //     0x948a48: sub             SP, SP, #0x10
    // 0x948a4c: d0 = 2.000000
    //     0x948a4c: fmov            d0, #2.00000000
    // 0x948a50: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x948a50: ldur            d1, [x2, #0x17]
    // 0x948a54: LoadField: d2 = r2->field_7
    //     0x948a54: ldur            d2, [x2, #7]
    // 0x948a58: fsub            d3, d1, d2
    // 0x948a5c: fdiv            d1, d3, d0
    // 0x948a60: LoadField: d3 = r2->field_1f
    //     0x948a60: ldur            d3, [x2, #0x1f]
    // 0x948a64: LoadField: d4 = r2->field_f
    //     0x948a64: ldur            d4, [x2, #0xf]
    // 0x948a68: fsub            d5, d3, d4
    // 0x948a6c: fdiv            d3, d5, d0
    // 0x948a70: fadd            d0, d2, d1
    // 0x948a74: LoadField: d2 = r1->field_7
    //     0x948a74: ldur            d2, [x1, #7]
    // 0x948a78: fmul            d5, d2, d1
    // 0x948a7c: fadd            d1, d0, d5
    // 0x948a80: stur            d1, [fp, #-0x10]
    // 0x948a84: fadd            d0, d4, d3
    // 0x948a88: LoadField: d2 = r1->field_f
    //     0x948a88: ldur            d2, [x1, #0xf]
    // 0x948a8c: fmul            d4, d2, d3
    // 0x948a90: fadd            d2, d0, d4
    // 0x948a94: stur            d2, [fp, #-8]
    // 0x948a98: r0 = Offset()
    //     0x948a98: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x948a9c: ldur            d0, [fp, #-0x10]
    // 0x948aa0: StoreField: r0->field_7 = d0
    //     0x948aa0: stur            d0, [x0, #7]
    // 0x948aa4: ldur            d0, [fp, #-8]
    // 0x948aa8: StoreField: r0->field_f = d0
    //     0x948aa8: stur            d0, [x0, #0xf]
    // 0x948aac: LeaveFrame
    //     0x948aac: mov             SP, fp
    //     0x948ab0: ldp             fp, lr, [SP], #0x10
    // 0x948ab4: ret
    //     0x948ab4: ret             
  }
}
