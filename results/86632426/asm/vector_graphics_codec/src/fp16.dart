// lib: fp16, url: package:vector_graphics_codec/src/fp16.dart

// class id: 1049882, size: 0x8
class :: {

  static late final ByteData FP32_DENORMAL_FLOAT; // offset: 0x140c

  static _ toDouble(/* No info */) {
    // ** addr: 0x7c51f0, size: 0x4f0
    // 0x7c51f0: EnterFrame
    //     0x7c51f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c51f4: mov             fp, SP
    // 0x7c51f8: AllocStack(0x30)
    //     0x7c51f8: sub             SP, SP, #0x30
    // 0x7c51fc: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x7c51fc: mov             x2, x1
    // 0x7c5200: CheckStackOverflow
    //     0x7c5200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5204: cmp             SP, x16
    //     0x7c5208: b.ls            #0x7c56b8
    // 0x7c520c: LoadField: r0 = r2->field_13
    //     0x7c520c: ldur            w0, [x2, #0x13]
    // 0x7c5210: r3 = LoadInt32Instr(r0)
    //     0x7c5210: sbfx            x3, x0, #1, #0x1f
    // 0x7c5214: mov             x0, x3
    // 0x7c5218: r1 = 1
    //     0x7c5218: movz            x1, #0x1
    // 0x7c521c: cmp             x1, x0
    // 0x7c5220: b.hs            #0x7c56c0
    // 0x7c5224: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c5224: ldur            w4, [x2, #0x17]
    // 0x7c5228: DecompressPointer r4
    //     0x7c5228: add             x4, x4, HEAP, lsl #32
    // 0x7c522c: stur            x4, [fp, #-0x18]
    // 0x7c5230: LoadField: r5 = r2->field_1b
    //     0x7c5230: ldur            w5, [x2, #0x1b]
    // 0x7c5234: stur            x5, [fp, #-0x10]
    // 0x7c5238: LoadField: r0 = r4->field_7
    //     0x7c5238: ldur            x0, [x4, #7]
    // 0x7c523c: asr             w16, w5, #1
    // 0x7c5240: add             x16, x0, w16, sxtw
    // 0x7c5244: ldrh            w1, [x16]
    // 0x7c5248: mov             x0, x1
    // 0x7c524c: ubfx            x0, x0, #0, #0x20
    // 0x7c5250: and             w2, w0, #0xff00
    // 0x7c5254: lsr             w0, w2, #8
    // 0x7c5258: ubfx            x1, x1, #0, #0x20
    // 0x7c525c: and             w2, w1, #0xff
    // 0x7c5260: lsl             w1, w2, #8
    // 0x7c5264: orr             x2, x0, x1
    // 0x7c5268: and             w0, w2, #0xffff
    // 0x7c526c: and             w2, w0, #0x8000
    // 0x7c5270: stur            x2, [fp, #-8]
    // 0x7c5274: lsr             w1, w0, #0xa
    // 0x7c5278: and             w6, w1, #0x1f
    // 0x7c527c: and             w1, w0, #0x3ff
    // 0x7c5280: cbnz            w6, #0x7c54f8
    // 0x7c5284: cbz             w1, #0x7c54e0
    // 0x7c5288: mov             x0, x1
    // 0x7c528c: ubfx            x0, x0, #0, #0x20
    // 0x7c5290: r17 = 1056964608
    //     0x7c5290: orr             x17, xzr, #0x3f000000
    // 0x7c5294: add             x6, x0, x17
    // 0x7c5298: mov             x0, x3
    // 0x7c529c: r1 = 3
    //     0x7c529c: movz            x1, #0x3
    // 0x7c52a0: cmp             x1, x0
    // 0x7c52a4: b.hs            #0x7c56c4
    // 0x7c52a8: mov             x0, x6
    // 0x7c52ac: ubfx            x0, x0, #0, #0x20
    // 0x7c52b0: and             w1, w0, #0xff00ff00
    // 0x7c52b4: ubfx            x1, x1, #0, #0x20
    // 0x7c52b8: asr             x0, x1, #8
    // 0x7c52bc: ubfx            x6, x6, #0, #0x20
    // 0x7c52c0: and             w1, w6, #0xff00ff
    // 0x7c52c4: ubfx            x1, x1, #0, #0x20
    // 0x7c52c8: lsl             x3, x1, #8
    // 0x7c52cc: orr             x1, x0, x3
    // 0x7c52d0: mov             x0, x1
    // 0x7c52d4: ubfx            x0, x0, #0, #0x20
    // 0x7c52d8: and             w3, w0, #0xffff0000
    // 0x7c52dc: ubfx            x3, x3, #0, #0x20
    // 0x7c52e0: asr             x0, x3, #0x10
    // 0x7c52e4: ubfx            x1, x1, #0, #0x20
    // 0x7c52e8: and             w3, w1, #0xffff
    // 0x7c52ec: ubfx            x3, x3, #0, #0x20
    // 0x7c52f0: lsl             x1, x3, #0x10
    // 0x7c52f4: orr             x3, x0, x1
    // 0x7c52f8: ubfx            x3, x3, #0, #0x20
    // 0x7c52fc: LoadField: r0 = r4->field_7
    //     0x7c52fc: ldur            x0, [x4, #7]
    // 0x7c5300: asr             w1, w5, #1
    // 0x7c5304: add             x1, x0, w1, sxtw
    // 0x7c5308: str             w3, [x1]
    // 0x7c530c: r0 = InitLateStaticField(0x314) // [dart:typed_data] ::_convU32
    //     0x7c530c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5310: ldr             x0, [x0, #0x628]
    //     0x7c5314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c5318: cmp             w0, w16
    //     0x7c531c: b.ne            #0x7c532c
    //     0x7c5320: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c928] Field <::._convU32@8027147>: static late final (offset: 0x314)
    //     0x7c5324: ldr             x2, [x2, #0x928]
    //     0x7c5328: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7c532c: mov             x3, x0
    // 0x7c5330: ldur            x2, [fp, #-0x18]
    // 0x7c5334: stur            x3, [fp, #-0x20]
    // 0x7c5338: LoadField: r0 = r2->field_7
    //     0x7c5338: ldur            x0, [x2, #7]
    // 0x7c533c: ldur            x4, [fp, #-0x10]
    // 0x7c5340: asr             w16, w4, #1
    // 0x7c5344: add             x16, x0, w16, sxtw
    // 0x7c5348: ldr             w1, [x16]
    // 0x7c534c: and             w0, w1, #0xff00ff00
    // 0x7c5350: ubfx            x0, x0, #0, #0x20
    // 0x7c5354: asr             x2, x0, #8
    // 0x7c5358: and             w0, w1, #0xff00ff
    // 0x7c535c: ubfx            x0, x0, #0, #0x20
    // 0x7c5360: lsl             x1, x0, #8
    // 0x7c5364: orr             x0, x2, x1
    // 0x7c5368: mov             x1, x0
    // 0x7c536c: ubfx            x1, x1, #0, #0x20
    // 0x7c5370: and             w2, w1, #0xffff0000
    // 0x7c5374: ubfx            x2, x2, #0, #0x20
    // 0x7c5378: asr             x1, x2, #0x10
    // 0x7c537c: ubfx            x0, x0, #0, #0x20
    // 0x7c5380: and             w2, w0, #0xffff
    // 0x7c5384: ubfx            x2, x2, #0, #0x20
    // 0x7c5388: lsl             x0, x2, #0x10
    // 0x7c538c: orr             x2, x1, x0
    // 0x7c5390: LoadField: r0 = r3->field_13
    //     0x7c5390: ldur            w0, [x3, #0x13]
    // 0x7c5394: r1 = LoadInt32Instr(r0)
    //     0x7c5394: sbfx            x1, x0, #1, #0x1f
    // 0x7c5398: mov             x0, x1
    // 0x7c539c: r1 = 0
    //     0x7c539c: movz            x1, #0
    // 0x7c53a0: cmp             x1, x0
    // 0x7c53a4: b.hs            #0x7c56c8
    // 0x7c53a8: ubfx            x2, x2, #0, #0x20
    // 0x7c53ac: ArrayStore: r3[0] = r2  ; List_4
    //     0x7c53ac: stur            w2, [x3, #0x17]
    // 0x7c53b0: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convF32
    //     0x7c53b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c53b4: ldr             x0, [x0, #0x638]
    //     0x7c53b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c53bc: cmp             w0, w16
    //     0x7c53c0: b.ne            #0x7c53d0
    //     0x7c53c4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c930] Field <::._convF32@8027147>: static late final (offset: 0x31c)
    //     0x7c53c8: ldr             x2, [x2, #0x930]
    //     0x7c53cc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7c53d0: mov             x2, x0
    // 0x7c53d4: stur            x2, [fp, #-0x28]
    // 0x7c53d8: LoadField: r0 = r2->field_13
    //     0x7c53d8: ldur            w0, [x2, #0x13]
    // 0x7c53dc: r1 = LoadInt32Instr(r0)
    //     0x7c53dc: sbfx            x1, x0, #1, #0x1f
    // 0x7c53e0: mov             x0, x1
    // 0x7c53e4: r1 = 0
    //     0x7c53e4: movz            x1, #0
    // 0x7c53e8: cmp             x1, x0
    // 0x7c53ec: b.hs            #0x7c56cc
    // 0x7c53f0: LoadField: r0 = r2->field_7
    //     0x7c53f0: ldur            x0, [x2, #7]
    // 0x7c53f4: ldr             s0, [x0]
    // 0x7c53f8: fcvt            d1, s0
    // 0x7c53fc: stur            d1, [fp, #-0x30]
    // 0x7c5400: r0 = InitLateStaticField(0x140c) // [package:vector_graphics_codec/src/fp16.dart] ::FP32_DENORMAL_FLOAT
    //     0x7c5400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5404: ldr             x0, [x0, #0x2818]
    //     0x7c5408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c540c: cmp             w0, w16
    //     0x7c5410: b.ne            #0x7c5420
    //     0x7c5414: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c938] Field <::.FP32_DENORMAL_FLOAT>: static late final (offset: 0x140c)
    //     0x7c5418: ldr             x2, [x2, #0x938]
    //     0x7c541c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7c5420: mov             x2, x0
    // 0x7c5424: LoadField: r0 = r2->field_13
    //     0x7c5424: ldur            w0, [x2, #0x13]
    // 0x7c5428: r1 = LoadInt32Instr(r0)
    //     0x7c5428: sbfx            x1, x0, #1, #0x1f
    // 0x7c542c: mov             x0, x1
    // 0x7c5430: r1 = 3
    //     0x7c5430: movz            x1, #0x3
    // 0x7c5434: cmp             x1, x0
    // 0x7c5438: b.hs            #0x7c56d0
    // 0x7c543c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7c543c: ldur            w0, [x2, #0x17]
    // 0x7c5440: DecompressPointer r0
    //     0x7c5440: add             x0, x0, HEAP, lsl #32
    // 0x7c5444: LoadField: r1 = r2->field_1b
    //     0x7c5444: ldur            w1, [x2, #0x1b]
    // 0x7c5448: LoadField: r2 = r0->field_7
    //     0x7c5448: ldur            x2, [x0, #7]
    // 0x7c544c: asr             w16, w1, #1
    // 0x7c5450: add             x16, x2, w16, sxtw
    // 0x7c5454: ldr             w0, [x16]
    // 0x7c5458: and             w1, w0, #0xff00ff00
    // 0x7c545c: ubfx            x1, x1, #0, #0x20
    // 0x7c5460: asr             x2, x1, #8
    // 0x7c5464: and             w1, w0, #0xff00ff
    // 0x7c5468: ubfx            x1, x1, #0, #0x20
    // 0x7c546c: lsl             x0, x1, #8
    // 0x7c5470: orr             x1, x2, x0
    // 0x7c5474: mov             x0, x1
    // 0x7c5478: ubfx            x0, x0, #0, #0x20
    // 0x7c547c: and             w2, w0, #0xffff0000
    // 0x7c5480: ubfx            x2, x2, #0, #0x20
    // 0x7c5484: asr             x0, x2, #0x10
    // 0x7c5488: ubfx            x1, x1, #0, #0x20
    // 0x7c548c: and             w2, w1, #0xffff
    // 0x7c5490: ubfx            x2, x2, #0, #0x20
    // 0x7c5494: lsl             x1, x2, #0x10
    // 0x7c5498: orr             x2, x0, x1
    // 0x7c549c: ubfx            x2, x2, #0, #0x20
    // 0x7c54a0: ldur            x0, [fp, #-0x20]
    // 0x7c54a4: ArrayStore: r0[0] = r2  ; List_4
    //     0x7c54a4: stur            w2, [x0, #0x17]
    // 0x7c54a8: ldur            x0, [fp, #-0x28]
    // 0x7c54ac: LoadField: r1 = r0->field_7
    //     0x7c54ac: ldur            x1, [x0, #7]
    // 0x7c54b0: ldr             s0, [x1]
    // 0x7c54b4: fcvt            d1, s0
    // 0x7c54b8: ldur            d0, [fp, #-0x30]
    // 0x7c54bc: fsub            d2, d0, d1
    // 0x7c54c0: ldur            x0, [fp, #-8]
    // 0x7c54c4: cbnz            w0, #0x7c54d0
    // 0x7c54c8: mov             v0.16b, v2.16b
    // 0x7c54cc: b               #0x7c54d4
    // 0x7c54d0: fneg            d0, d2
    // 0x7c54d4: LeaveFrame
    //     0x7c54d4: mov             SP, fp
    //     0x7c54d8: ldp             fp, lr, [SP], #0x10
    // 0x7c54dc: ret
    //     0x7c54dc: ret             
    // 0x7c54e0: mov             x0, x2
    // 0x7c54e4: mov             x2, x4
    // 0x7c54e8: mov             x4, x5
    // 0x7c54ec: r5 = 0
    //     0x7c54ec: movz            x5, #0
    // 0x7c54f0: r1 = 0
    //     0x7c54f0: movz            x1, #0
    // 0x7c54f4: b               #0x7c5540
    // 0x7c54f8: mov             x0, x2
    // 0x7c54fc: mov             x2, x4
    // 0x7c5500: mov             x4, x5
    // 0x7c5504: ubfx            x1, x1, #0, #0x20
    // 0x7c5508: lsl             x5, x1, #0xd
    // 0x7c550c: cmp             w6, #0x1f
    // 0x7c5510: b.ne            #0x7c552c
    // 0x7c5514: cbz             x5, #0x7c5520
    // 0x7c5518: orr             x1, x5, #0x400000
    // 0x7c551c: b               #0x7c5524
    // 0x7c5520: mov             x1, x5
    // 0x7c5524: r5 = 255
    //     0x7c5524: movz            x5, #0xff
    // 0x7c5528: b               #0x7c5540
    // 0x7c552c: ubfx            x6, x6, #0, #0x20
    // 0x7c5530: sub             x1, x6, #0xf
    // 0x7c5534: add             x6, x1, #0x7f
    // 0x7c5538: mov             x1, x5
    // 0x7c553c: mov             x5, x6
    // 0x7c5540: ubfx            x0, x0, #0, #0x20
    // 0x7c5544: lsl             x6, x0, #0x10
    // 0x7c5548: lsl             x0, x5, #0x17
    // 0x7c554c: orr             x5, x6, x0
    // 0x7c5550: orr             x6, x5, x1
    // 0x7c5554: mov             x0, x3
    // 0x7c5558: r1 = 3
    //     0x7c5558: movz            x1, #0x3
    // 0x7c555c: cmp             x1, x0
    // 0x7c5560: b.hs            #0x7c56d4
    // 0x7c5564: mov             x0, x6
    // 0x7c5568: ubfx            x0, x0, #0, #0x20
    // 0x7c556c: and             w1, w0, #0xff00ff00
    // 0x7c5570: ubfx            x1, x1, #0, #0x20
    // 0x7c5574: asr             x0, x1, #8
    // 0x7c5578: ubfx            x6, x6, #0, #0x20
    // 0x7c557c: and             w1, w6, #0xff00ff
    // 0x7c5580: ubfx            x1, x1, #0, #0x20
    // 0x7c5584: lsl             x3, x1, #8
    // 0x7c5588: orr             x1, x0, x3
    // 0x7c558c: mov             x0, x1
    // 0x7c5590: ubfx            x0, x0, #0, #0x20
    // 0x7c5594: and             w3, w0, #0xffff0000
    // 0x7c5598: ubfx            x3, x3, #0, #0x20
    // 0x7c559c: asr             x0, x3, #0x10
    // 0x7c55a0: ubfx            x1, x1, #0, #0x20
    // 0x7c55a4: and             w3, w1, #0xffff
    // 0x7c55a8: ubfx            x3, x3, #0, #0x20
    // 0x7c55ac: lsl             x1, x3, #0x10
    // 0x7c55b0: orr             x3, x0, x1
    // 0x7c55b4: ubfx            x3, x3, #0, #0x20
    // 0x7c55b8: LoadField: r0 = r2->field_7
    //     0x7c55b8: ldur            x0, [x2, #7]
    // 0x7c55bc: asr             w1, w4, #1
    // 0x7c55c0: add             x1, x0, w1, sxtw
    // 0x7c55c4: str             w3, [x1]
    // 0x7c55c8: r0 = InitLateStaticField(0x314) // [dart:typed_data] ::_convU32
    //     0x7c55c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c55cc: ldr             x0, [x0, #0x628]
    //     0x7c55d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c55d4: cmp             w0, w16
    //     0x7c55d8: b.ne            #0x7c55e8
    //     0x7c55dc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c928] Field <::._convU32@8027147>: static late final (offset: 0x314)
    //     0x7c55e0: ldr             x2, [x2, #0x928]
    //     0x7c55e4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7c55e8: mov             x2, x0
    // 0x7c55ec: ldur            x0, [fp, #-0x18]
    // 0x7c55f0: LoadField: r1 = r0->field_7
    //     0x7c55f0: ldur            x1, [x0, #7]
    // 0x7c55f4: ldur            x0, [fp, #-0x10]
    // 0x7c55f8: asr             w16, w0, #1
    // 0x7c55fc: add             x16, x1, w16, sxtw
    // 0x7c5600: ldr             w3, [x16]
    // 0x7c5604: and             w0, w3, #0xff00ff00
    // 0x7c5608: ubfx            x0, x0, #0, #0x20
    // 0x7c560c: asr             x1, x0, #8
    // 0x7c5610: and             w0, w3, #0xff00ff
    // 0x7c5614: ubfx            x0, x0, #0, #0x20
    // 0x7c5618: lsl             x3, x0, #8
    // 0x7c561c: orr             x0, x1, x3
    // 0x7c5620: mov             x1, x0
    // 0x7c5624: ubfx            x1, x1, #0, #0x20
    // 0x7c5628: and             w3, w1, #0xffff0000
    // 0x7c562c: ubfx            x3, x3, #0, #0x20
    // 0x7c5630: asr             x1, x3, #0x10
    // 0x7c5634: ubfx            x0, x0, #0, #0x20
    // 0x7c5638: and             w3, w0, #0xffff
    // 0x7c563c: ubfx            x3, x3, #0, #0x20
    // 0x7c5640: lsl             x0, x3, #0x10
    // 0x7c5644: orr             x3, x1, x0
    // 0x7c5648: LoadField: r0 = r2->field_13
    //     0x7c5648: ldur            w0, [x2, #0x13]
    // 0x7c564c: r1 = LoadInt32Instr(r0)
    //     0x7c564c: sbfx            x1, x0, #1, #0x1f
    // 0x7c5650: mov             x0, x1
    // 0x7c5654: r1 = 0
    //     0x7c5654: movz            x1, #0
    // 0x7c5658: cmp             x1, x0
    // 0x7c565c: b.hs            #0x7c56d8
    // 0x7c5660: ubfx            x3, x3, #0, #0x20
    // 0x7c5664: ArrayStore: r2[0] = r3  ; List_4
    //     0x7c5664: stur            w3, [x2, #0x17]
    // 0x7c5668: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convF32
    //     0x7c5668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c566c: ldr             x0, [x0, #0x638]
    //     0x7c5670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c5674: cmp             w0, w16
    //     0x7c5678: b.ne            #0x7c5688
    //     0x7c567c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c930] Field <::._convF32@8027147>: static late final (offset: 0x31c)
    //     0x7c5680: ldr             x2, [x2, #0x930]
    //     0x7c5684: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7c5688: mov             x2, x0
    // 0x7c568c: LoadField: r3 = r2->field_13
    //     0x7c568c: ldur            w3, [x2, #0x13]
    // 0x7c5690: r0 = LoadInt32Instr(r3)
    //     0x7c5690: sbfx            x0, x3, #1, #0x1f
    // 0x7c5694: r1 = 0
    //     0x7c5694: movz            x1, #0
    // 0x7c5698: cmp             x1, x0
    // 0x7c569c: b.hs            #0x7c56dc
    // 0x7c56a0: LoadField: r0 = r2->field_7
    //     0x7c56a0: ldur            x0, [x2, #7]
    // 0x7c56a4: ldr             s1, [x0]
    // 0x7c56a8: fcvt            d0, s1
    // 0x7c56ac: LeaveFrame
    //     0x7c56ac: mov             SP, fp
    //     0x7c56b0: ldp             fp, lr, [SP], #0x10
    // 0x7c56b4: ret
    //     0x7c56b4: ret             
    // 0x7c56b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c56b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c56bc: b               #0x7c520c
    // 0x7c56c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c56c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c56c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c56c4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c56c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c56c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c56cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c56cc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c56d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c56d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c56d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c56d4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c56d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c56d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c56dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c56dc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static ByteData FP32_DENORMAL_FLOAT() {
    // ** addr: 0x7c56e0, size: 0x4c
    // 0x7c56e0: EnterFrame
    //     0x7c56e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c56e4: mov             fp, SP
    // 0x7c56e8: AllocStack(0x10)
    //     0x7c56e8: sub             SP, SP, #0x10
    // 0x7c56ec: CheckStackOverflow
    //     0x7c56ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c56f0: cmp             SP, x16
    //     0x7c56f4: b.ls            #0x7c5724
    // 0x7c56f8: r16 = 8
    //     0x7c56f8: movz            x16, #0x8
    // 0x7c56fc: stp             x16, NULL, [SP]
    // 0x7c5700: r0 = ByteData()
    //     0x7c5700: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x7c5704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c5704: ldur            w1, [x0, #0x17]
    // 0x7c5708: DecompressPointer r1
    //     0x7c5708: add             x1, x1, HEAP, lsl #32
    // 0x7c570c: LoadField: r2 = r1->field_7
    //     0x7c570c: ldur            x2, [x1, #7]
    // 0x7c5710: r1 = 63
    //     0x7c5710: movz            x1, #0x3f
    // 0x7c5714: str             w1, [x2]
    // 0x7c5718: LeaveFrame
    //     0x7c5718: mov             SP, fp
    //     0x7c571c: ldp             fp, lr, [SP], #0x10
    // 0x7c5720: ret
    //     0x7c5720: ret             
    // 0x7c5724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5728: b               #0x7c56f8
  }
}
