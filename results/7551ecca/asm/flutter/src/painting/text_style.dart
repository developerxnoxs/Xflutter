// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1049259, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x5fa128, size: 0x640
    // 0x5fa128: EnterFrame
    //     0x5fa128: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa12c: mov             fp, SP
    // 0x5fa130: AllocStack(0x58)
    //     0x5fa130: sub             SP, SP, #0x58
    // 0x5fa134: d1 = 0.000000
    //     0x5fa134: eor             v1.16b, v1.16b, v1.16b
    // 0x5fa138: mov             x3, x1
    // 0x5fa13c: mov             x0, x2
    // 0x5fa140: stur            x1, [fp, #-8]
    // 0x5fa144: stur            x2, [fp, #-0x10]
    // 0x5fa148: stur            d0, [fp, #-0x48]
    // 0x5fa14c: CheckStackOverflow
    //     0x5fa14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa150: cmp             SP, x16
    //     0x5fa154: b.ls            #0x5fa728
    // 0x5fa158: fcmp            d0, d1
    // 0x5fa15c: b.ne            #0x5fa170
    // 0x5fa160: mov             x0, x3
    // 0x5fa164: LeaveFrame
    //     0x5fa164: mov             SP, fp
    //     0x5fa168: ldp             fp, lr, [SP], #0x10
    // 0x5fa16c: ret
    //     0x5fa16c: ret             
    // 0x5fa170: d1 = 1.000000
    //     0x5fa170: fmov            d1, #1.00000000
    // 0x5fa174: fcmp            d0, d1
    // 0x5fa178: b.ne            #0x5fa188
    // 0x5fa17c: LeaveFrame
    //     0x5fa17c: mov             SP, fp
    //     0x5fa180: ldp             fp, lr, [SP], #0x10
    // 0x5fa184: ret
    //     0x5fa184: ret             
    // 0x5fa188: cmp             w3, NULL
    // 0x5fa18c: b.eq            #0x5fa1a8
    // 0x5fa190: LoadField: r1 = r3->field_b
    //     0x5fa190: ldur            w1, [x3, #0xb]
    // 0x5fa194: cbz             w1, #0x5fa1a8
    // 0x5fa198: cmp             w0, NULL
    // 0x5fa19c: b.eq            #0x5fa1a8
    // 0x5fa1a0: LoadField: r1 = r0->field_b
    //     0x5fa1a0: ldur            w1, [x0, #0xb]
    // 0x5fa1a4: cbnz            w1, #0x5fa1c4
    // 0x5fa1a8: d1 = 0.500000
    //     0x5fa1a8: fmov            d1, #0.50000000
    // 0x5fa1ac: fcmp            d1, d0
    // 0x5fa1b0: b.le            #0x5fa1b8
    // 0x5fa1b4: mov             x0, x3
    // 0x5fa1b8: LeaveFrame
    //     0x5fa1b8: mov             SP, fp
    //     0x5fa1bc: ldp             fp, lr, [SP], #0x10
    // 0x5fa1c0: ret
    //     0x5fa1c0: ret             
    // 0x5fa1c4: r1 = <FontVariation>
    //     0x5fa1c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fd8] TypeArguments: <FontVariation>
    //     0x5fa1c8: ldr             x1, [x1, #0xfd8]
    // 0x5fa1cc: r2 = 0
    //     0x5fa1cc: movz            x2, #0
    // 0x5fa1d0: r0 = _GrowableList()
    //     0x5fa1d0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fa1d4: mov             x3, x0
    // 0x5fa1d8: ldur            x2, [fp, #-8]
    // 0x5fa1dc: stur            x3, [fp, #-0x28]
    // 0x5fa1e0: LoadField: r0 = r2->field_b
    //     0x5fa1e0: ldur            w0, [x2, #0xb]
    // 0x5fa1e4: ldur            x4, [fp, #-0x10]
    // 0x5fa1e8: LoadField: r1 = r4->field_b
    //     0x5fa1e8: ldur            w1, [x4, #0xb]
    // 0x5fa1ec: r5 = LoadInt32Instr(r0)
    //     0x5fa1ec: sbfx            x5, x0, #1, #0x1f
    // 0x5fa1f0: r0 = LoadInt32Instr(r1)
    //     0x5fa1f0: sbfx            x0, x1, #1, #0x1f
    // 0x5fa1f4: cmp             x5, x0
    // 0x5fa1f8: b.lt            #0x5fa200
    // 0x5fa1fc: mov             x5, x0
    // 0x5fa200: stur            x5, [fp, #-0x20]
    // 0x5fa204: r6 = 0
    //     0x5fa204: movz            x6, #0
    // 0x5fa208: stur            x6, [fp, #-0x18]
    // 0x5fa20c: CheckStackOverflow
    //     0x5fa20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa210: cmp             SP, x16
    //     0x5fa214: b.ls            #0x5fa730
    // 0x5fa218: cmp             x6, x5
    // 0x5fa21c: b.ge            #0x5fa3b8
    // 0x5fa220: LoadField: r0 = r2->field_b
    //     0x5fa220: ldur            w0, [x2, #0xb]
    // 0x5fa224: r1 = LoadInt32Instr(r0)
    //     0x5fa224: sbfx            x1, x0, #1, #0x1f
    // 0x5fa228: mov             x0, x1
    // 0x5fa22c: mov             x1, x6
    // 0x5fa230: cmp             x1, x0
    // 0x5fa234: b.hs            #0x5fa738
    // 0x5fa238: LoadField: r0 = r2->field_f
    //     0x5fa238: ldur            w0, [x2, #0xf]
    // 0x5fa23c: DecompressPointer r0
    //     0x5fa23c: add             x0, x0, HEAP, lsl #32
    // 0x5fa240: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5fa240: add             x16, x0, x6, lsl #2
    //     0x5fa244: ldur            w1, [x16, #0xf]
    // 0x5fa248: DecompressPointer r1
    //     0x5fa248: add             x1, x1, HEAP, lsl #32
    // 0x5fa24c: LoadField: r7 = r1->field_7
    //     0x5fa24c: ldur            w7, [x1, #7]
    // 0x5fa250: DecompressPointer r7
    //     0x5fa250: add             x7, x7, HEAP, lsl #32
    // 0x5fa254: LoadField: r0 = r4->field_b
    //     0x5fa254: ldur            w0, [x4, #0xb]
    // 0x5fa258: r1 = LoadInt32Instr(r0)
    //     0x5fa258: sbfx            x1, x0, #1, #0x1f
    // 0x5fa25c: mov             x0, x1
    // 0x5fa260: mov             x1, x6
    // 0x5fa264: cmp             x1, x0
    // 0x5fa268: b.hs            #0x5fa73c
    // 0x5fa26c: LoadField: r0 = r4->field_f
    //     0x5fa26c: ldur            w0, [x4, #0xf]
    // 0x5fa270: DecompressPointer r0
    //     0x5fa270: add             x0, x0, HEAP, lsl #32
    // 0x5fa274: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5fa274: add             x16, x0, x6, lsl #2
    //     0x5fa278: ldur            w1, [x16, #0xf]
    // 0x5fa27c: DecompressPointer r1
    //     0x5fa27c: add             x1, x1, HEAP, lsl #32
    // 0x5fa280: LoadField: r0 = r1->field_7
    //     0x5fa280: ldur            w0, [x1, #7]
    // 0x5fa284: DecompressPointer r0
    //     0x5fa284: add             x0, x0, HEAP, lsl #32
    // 0x5fa288: stp             x0, x7, [SP]
    // 0x5fa28c: r0 = ==()
    //     0x5fa28c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x5fa290: tbnz            w0, #4, #0x5fa3ac
    // 0x5fa294: ldur            x3, [fp, #-8]
    // 0x5fa298: ldur            x5, [fp, #-0x10]
    // 0x5fa29c: ldur            x4, [fp, #-0x28]
    // 0x5fa2a0: ldur            x6, [fp, #-0x18]
    // 0x5fa2a4: LoadField: r0 = r3->field_b
    //     0x5fa2a4: ldur            w0, [x3, #0xb]
    // 0x5fa2a8: r1 = LoadInt32Instr(r0)
    //     0x5fa2a8: sbfx            x1, x0, #1, #0x1f
    // 0x5fa2ac: mov             x0, x1
    // 0x5fa2b0: mov             x1, x6
    // 0x5fa2b4: cmp             x1, x0
    // 0x5fa2b8: b.hs            #0x5fa740
    // 0x5fa2bc: LoadField: r0 = r3->field_f
    //     0x5fa2bc: ldur            w0, [x3, #0xf]
    // 0x5fa2c0: DecompressPointer r0
    //     0x5fa2c0: add             x0, x0, HEAP, lsl #32
    // 0x5fa2c4: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x5fa2c4: add             x16, x0, x6, lsl #2
    //     0x5fa2c8: ldur            w2, [x16, #0xf]
    // 0x5fa2cc: DecompressPointer r2
    //     0x5fa2cc: add             x2, x2, HEAP, lsl #32
    // 0x5fa2d0: LoadField: r0 = r5->field_b
    //     0x5fa2d0: ldur            w0, [x5, #0xb]
    // 0x5fa2d4: r1 = LoadInt32Instr(r0)
    //     0x5fa2d4: sbfx            x1, x0, #1, #0x1f
    // 0x5fa2d8: mov             x0, x1
    // 0x5fa2dc: mov             x1, x6
    // 0x5fa2e0: cmp             x1, x0
    // 0x5fa2e4: b.hs            #0x5fa744
    // 0x5fa2e8: LoadField: r0 = r5->field_f
    //     0x5fa2e8: ldur            w0, [x5, #0xf]
    // 0x5fa2ec: DecompressPointer r0
    //     0x5fa2ec: add             x0, x0, HEAP, lsl #32
    // 0x5fa2f0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5fa2f0: add             x16, x0, x6, lsl #2
    //     0x5fa2f4: ldur            w1, [x16, #0xf]
    // 0x5fa2f8: DecompressPointer r1
    //     0x5fa2f8: add             x1, x1, HEAP, lsl #32
    // 0x5fa2fc: mov             x16, x1
    // 0x5fa300: mov             x1, x2
    // 0x5fa304: mov             x2, x16
    // 0x5fa308: ldur            d0, [fp, #-0x48]
    // 0x5fa30c: r0 = lerp()
    //     0x5fa30c: bl              #0x5fa768  ; [dart:ui] FontVariation::lerp
    // 0x5fa310: mov             x2, x0
    // 0x5fa314: ldur            x0, [fp, #-0x28]
    // 0x5fa318: stur            x2, [fp, #-0x38]
    // 0x5fa31c: LoadField: r1 = r0->field_b
    //     0x5fa31c: ldur            w1, [x0, #0xb]
    // 0x5fa320: LoadField: r3 = r0->field_f
    //     0x5fa320: ldur            w3, [x0, #0xf]
    // 0x5fa324: DecompressPointer r3
    //     0x5fa324: add             x3, x3, HEAP, lsl #32
    // 0x5fa328: LoadField: r4 = r3->field_b
    //     0x5fa328: ldur            w4, [x3, #0xb]
    // 0x5fa32c: r3 = LoadInt32Instr(r1)
    //     0x5fa32c: sbfx            x3, x1, #1, #0x1f
    // 0x5fa330: stur            x3, [fp, #-0x30]
    // 0x5fa334: r1 = LoadInt32Instr(r4)
    //     0x5fa334: sbfx            x1, x4, #1, #0x1f
    // 0x5fa338: cmp             x3, x1
    // 0x5fa33c: b.ne            #0x5fa348
    // 0x5fa340: mov             x1, x0
    // 0x5fa344: r0 = _growToNextCapacity()
    //     0x5fa344: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fa348: ldur            x2, [fp, #-0x28]
    // 0x5fa34c: ldur            x4, [fp, #-0x18]
    // 0x5fa350: ldur            x3, [fp, #-0x30]
    // 0x5fa354: add             x0, x3, #1
    // 0x5fa358: lsl             x1, x0, #1
    // 0x5fa35c: StoreField: r2->field_b = r1
    //     0x5fa35c: stur            w1, [x2, #0xb]
    // 0x5fa360: LoadField: r1 = r2->field_f
    //     0x5fa360: ldur            w1, [x2, #0xf]
    // 0x5fa364: DecompressPointer r1
    //     0x5fa364: add             x1, x1, HEAP, lsl #32
    // 0x5fa368: ldur            x0, [fp, #-0x38]
    // 0x5fa36c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fa36c: add             x25, x1, x3, lsl #2
    //     0x5fa370: add             x25, x25, #0xf
    //     0x5fa374: str             w0, [x25]
    //     0x5fa378: tbz             w0, #0, #0x5fa394
    //     0x5fa37c: ldurb           w16, [x1, #-1]
    //     0x5fa380: ldurb           w17, [x0, #-1]
    //     0x5fa384: and             x16, x17, x16, lsr #2
    //     0x5fa388: tst             x16, HEAP, lsr #32
    //     0x5fa38c: b.eq            #0x5fa394
    //     0x5fa390: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5fa394: add             x6, x4, #1
    // 0x5fa398: mov             x3, x2
    // 0x5fa39c: ldur            x2, [fp, #-8]
    // 0x5fa3a0: ldur            x4, [fp, #-0x10]
    // 0x5fa3a4: ldur            x5, [fp, #-0x20]
    // 0x5fa3a8: b               #0x5fa208
    // 0x5fa3ac: ldur            x2, [fp, #-0x28]
    // 0x5fa3b0: ldur            x4, [fp, #-0x18]
    // 0x5fa3b4: b               #0x5fa3c0
    // 0x5fa3b8: mov             x2, x3
    // 0x5fa3bc: mov             x4, x6
    // 0x5fa3c0: ldur            x0, [fp, #-8]
    // 0x5fa3c4: ldur            x3, [fp, #-0x10]
    // 0x5fa3c8: LoadField: r1 = r0->field_b
    //     0x5fa3c8: ldur            w1, [x0, #0xb]
    // 0x5fa3cc: LoadField: r5 = r3->field_b
    //     0x5fa3cc: ldur            w5, [x3, #0xb]
    // 0x5fa3d0: r6 = LoadInt32Instr(r1)
    //     0x5fa3d0: sbfx            x6, x1, #1, #0x1f
    // 0x5fa3d4: r1 = LoadInt32Instr(r5)
    //     0x5fa3d4: sbfx            x1, x5, #1, #0x1f
    // 0x5fa3d8: cmp             x6, x1
    // 0x5fa3dc: b.le            #0x5fa3e4
    // 0x5fa3e0: mov             x1, x6
    // 0x5fa3e4: cmp             x4, x1
    // 0x5fa3e8: b.ge            #0x5fa718
    // 0x5fa3ec: r1 = <String>
    //     0x5fa3ec: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x5fa3f0: r0 = _HashSet()
    //     0x5fa3f0: bl              #0x410264  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x5fa3f4: stur            x0, [fp, #-0x38]
    // 0x5fa3f8: StoreField: r0->field_f = rZR
    //     0x5fa3f8: stur            xzr, [x0, #0xf]
    // 0x5fa3fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5fa3fc: stur            xzr, [x0, #0x17]
    // 0x5fa400: r1 = <_HashSetEntry<String>?>
    //     0x5fa400: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd78] TypeArguments: <_HashSetEntry<String>?>
    //     0x5fa404: ldr             x1, [x1, #0xd78]
    // 0x5fa408: r2 = 16
    //     0x5fa408: movz            x2, #0x10
    // 0x5fa40c: r0 = AllocateArray()
    //     0x5fa40c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5fa410: mov             x1, x0
    // 0x5fa414: ldur            x0, [fp, #-0x38]
    // 0x5fa418: StoreField: r0->field_b = r1
    //     0x5fa418: stur            w1, [x0, #0xb]
    // 0x5fa41c: r1 = <String, FontVariation>
    //     0x5fa41c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd80] TypeArguments: <String, FontVariation>
    //     0x5fa420: ldr             x1, [x1, #0xd80]
    // 0x5fa424: r0 = _HashMap()
    //     0x5fa424: bl              #0x4b0734  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x5fa428: stur            x0, [fp, #-0x40]
    // 0x5fa42c: StoreField: r0->field_b = rZR
    //     0x5fa42c: stur            xzr, [x0, #0xb]
    // 0x5fa430: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5fa430: stur            xzr, [x0, #0x17]
    // 0x5fa434: r1 = <_HashMapEntry?>
    //     0x5fa434: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <_HashMapEntry?>
    //     0x5fa438: ldr             x1, [x1, #0x180]
    // 0x5fa43c: r2 = 16
    //     0x5fa43c: movz            x2, #0x10
    // 0x5fa440: r0 = AllocateArray()
    //     0x5fa440: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5fa444: mov             x1, x0
    // 0x5fa448: ldur            x0, [fp, #-0x40]
    // 0x5fa44c: StoreField: r0->field_13 = r1
    //     0x5fa44c: stur            w1, [x0, #0x13]
    // 0x5fa450: ldur            x5, [fp, #-0x18]
    // 0x5fa454: ldur            x4, [fp, #-8]
    // 0x5fa458: stur            x5, [fp, #-0x20]
    // 0x5fa45c: CheckStackOverflow
    //     0x5fa45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa460: cmp             SP, x16
    //     0x5fa464: b.ls            #0x5fa748
    // 0x5fa468: LoadField: r1 = r4->field_b
    //     0x5fa468: ldur            w1, [x4, #0xb]
    // 0x5fa46c: r2 = LoadInt32Instr(r1)
    //     0x5fa46c: sbfx            x2, x1, #1, #0x1f
    // 0x5fa470: cmp             x5, x2
    // 0x5fa474: b.ge            #0x5fa4f0
    // 0x5fa478: LoadField: r1 = r4->field_f
    //     0x5fa478: ldur            w1, [x4, #0xf]
    // 0x5fa47c: DecompressPointer r1
    //     0x5fa47c: add             x1, x1, HEAP, lsl #32
    // 0x5fa480: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x5fa480: add             x16, x1, x5, lsl #2
    //     0x5fa484: ldur            w3, [x16, #0xf]
    // 0x5fa488: DecompressPointer r3
    //     0x5fa488: add             x3, x3, HEAP, lsl #32
    // 0x5fa48c: LoadField: r2 = r3->field_7
    //     0x5fa48c: ldur            w2, [x3, #7]
    // 0x5fa490: DecompressPointer r2
    //     0x5fa490: add             x2, x2, HEAP, lsl #32
    // 0x5fa494: mov             x1, x0
    // 0x5fa498: r0 = []=()
    //     0x5fa498: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x5fa49c: ldur            x3, [fp, #-8]
    // 0x5fa4a0: LoadField: r0 = r3->field_b
    //     0x5fa4a0: ldur            w0, [x3, #0xb]
    // 0x5fa4a4: r1 = LoadInt32Instr(r0)
    //     0x5fa4a4: sbfx            x1, x0, #1, #0x1f
    // 0x5fa4a8: mov             x0, x1
    // 0x5fa4ac: ldur            x1, [fp, #-0x20]
    // 0x5fa4b0: cmp             x1, x0
    // 0x5fa4b4: b.hs            #0x5fa750
    // 0x5fa4b8: LoadField: r0 = r3->field_f
    //     0x5fa4b8: ldur            w0, [x3, #0xf]
    // 0x5fa4bc: DecompressPointer r0
    //     0x5fa4bc: add             x0, x0, HEAP, lsl #32
    // 0x5fa4c0: ldur            x4, [fp, #-0x20]
    // 0x5fa4c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5fa4c4: add             x16, x0, x4, lsl #2
    //     0x5fa4c8: ldur            w1, [x16, #0xf]
    // 0x5fa4cc: DecompressPointer r1
    //     0x5fa4cc: add             x1, x1, HEAP, lsl #32
    // 0x5fa4d0: LoadField: r2 = r1->field_7
    //     0x5fa4d0: ldur            w2, [x1, #7]
    // 0x5fa4d4: DecompressPointer r2
    //     0x5fa4d4: add             x2, x2, HEAP, lsl #32
    // 0x5fa4d8: ldur            x1, [fp, #-0x38]
    // 0x5fa4dc: r0 = add()
    //     0x5fa4dc: bl              #0x8c6710  ; [dart:collection] _HashSet::add
    // 0x5fa4e0: ldur            x0, [fp, #-0x20]
    // 0x5fa4e4: add             x5, x0, #1
    // 0x5fa4e8: ldur            x0, [fp, #-0x40]
    // 0x5fa4ec: b               #0x5fa454
    // 0x5fa4f0: r1 = <String, FontVariation>
    //     0x5fa4f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd80] TypeArguments: <String, FontVariation>
    //     0x5fa4f4: ldr             x1, [x1, #0xd80]
    // 0x5fa4f8: r0 = _HashMap()
    //     0x5fa4f8: bl              #0x4b0734  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x5fa4fc: stur            x0, [fp, #-8]
    // 0x5fa500: StoreField: r0->field_b = rZR
    //     0x5fa500: stur            xzr, [x0, #0xb]
    // 0x5fa504: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5fa504: stur            xzr, [x0, #0x17]
    // 0x5fa508: r1 = <_HashMapEntry?>
    //     0x5fa508: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <_HashMapEntry?>
    //     0x5fa50c: ldr             x1, [x1, #0x180]
    // 0x5fa510: r2 = 16
    //     0x5fa510: movz            x2, #0x10
    // 0x5fa514: r0 = AllocateArray()
    //     0x5fa514: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5fa518: mov             x1, x0
    // 0x5fa51c: ldur            x0, [fp, #-8]
    // 0x5fa520: StoreField: r0->field_13 = r1
    //     0x5fa520: stur            w1, [x0, #0x13]
    // 0x5fa524: ldur            x5, [fp, #-0x18]
    // 0x5fa528: ldur            x4, [fp, #-0x10]
    // 0x5fa52c: stur            x5, [fp, #-0x18]
    // 0x5fa530: CheckStackOverflow
    //     0x5fa530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa534: cmp             SP, x16
    //     0x5fa538: b.ls            #0x5fa754
    // 0x5fa53c: LoadField: r1 = r4->field_b
    //     0x5fa53c: ldur            w1, [x4, #0xb]
    // 0x5fa540: r2 = LoadInt32Instr(r1)
    //     0x5fa540: sbfx            x2, x1, #1, #0x1f
    // 0x5fa544: cmp             x5, x2
    // 0x5fa548: b.ge            #0x5fa5c4
    // 0x5fa54c: LoadField: r1 = r4->field_f
    //     0x5fa54c: ldur            w1, [x4, #0xf]
    // 0x5fa550: DecompressPointer r1
    //     0x5fa550: add             x1, x1, HEAP, lsl #32
    // 0x5fa554: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x5fa554: add             x16, x1, x5, lsl #2
    //     0x5fa558: ldur            w3, [x16, #0xf]
    // 0x5fa55c: DecompressPointer r3
    //     0x5fa55c: add             x3, x3, HEAP, lsl #32
    // 0x5fa560: LoadField: r2 = r3->field_7
    //     0x5fa560: ldur            w2, [x3, #7]
    // 0x5fa564: DecompressPointer r2
    //     0x5fa564: add             x2, x2, HEAP, lsl #32
    // 0x5fa568: mov             x1, x0
    // 0x5fa56c: r0 = []=()
    //     0x5fa56c: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x5fa570: ldur            x3, [fp, #-0x10]
    // 0x5fa574: LoadField: r0 = r3->field_b
    //     0x5fa574: ldur            w0, [x3, #0xb]
    // 0x5fa578: r1 = LoadInt32Instr(r0)
    //     0x5fa578: sbfx            x1, x0, #1, #0x1f
    // 0x5fa57c: mov             x0, x1
    // 0x5fa580: ldur            x1, [fp, #-0x18]
    // 0x5fa584: cmp             x1, x0
    // 0x5fa588: b.hs            #0x5fa75c
    // 0x5fa58c: LoadField: r0 = r3->field_f
    //     0x5fa58c: ldur            w0, [x3, #0xf]
    // 0x5fa590: DecompressPointer r0
    //     0x5fa590: add             x0, x0, HEAP, lsl #32
    // 0x5fa594: ldur            x4, [fp, #-0x18]
    // 0x5fa598: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5fa598: add             x16, x0, x4, lsl #2
    //     0x5fa59c: ldur            w1, [x16, #0xf]
    // 0x5fa5a0: DecompressPointer r1
    //     0x5fa5a0: add             x1, x1, HEAP, lsl #32
    // 0x5fa5a4: LoadField: r2 = r1->field_7
    //     0x5fa5a4: ldur            w2, [x1, #7]
    // 0x5fa5a8: DecompressPointer r2
    //     0x5fa5a8: add             x2, x2, HEAP, lsl #32
    // 0x5fa5ac: ldur            x1, [fp, #-0x38]
    // 0x5fa5b0: r0 = add()
    //     0x5fa5b0: bl              #0x8c6710  ; [dart:collection] _HashSet::add
    // 0x5fa5b4: ldur            x0, [fp, #-0x18]
    // 0x5fa5b8: add             x5, x0, #1
    // 0x5fa5bc: ldur            x0, [fp, #-8]
    // 0x5fa5c0: b               #0x5fa528
    // 0x5fa5c4: ldur            x0, [fp, #-0x38]
    // 0x5fa5c8: r1 = <String>
    //     0x5fa5c8: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x5fa5cc: r0 = _HashSetIterator()
    //     0x5fa5cc: bl              #0x506630  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x5fa5d0: stur            x0, [fp, #-0x10]
    // 0x5fa5d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5fa5d4: stur            xzr, [x0, #0x17]
    // 0x5fa5d8: ldur            x1, [fp, #-0x38]
    // 0x5fa5dc: StoreField: r0->field_b = r1
    //     0x5fa5dc: stur            w1, [x0, #0xb]
    // 0x5fa5e0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5fa5e0: ldur            x2, [x1, #0x17]
    // 0x5fa5e4: StoreField: r0->field_f = r2
    //     0x5fa5e4: stur            x2, [x0, #0xf]
    // 0x5fa5e8: ldur            x2, [fp, #-0x28]
    // 0x5fa5ec: CheckStackOverflow
    //     0x5fa5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa5f0: cmp             SP, x16
    //     0x5fa5f4: b.ls            #0x5fa760
    // 0x5fa5f8: mov             x1, x0
    // 0x5fa5fc: r0 = moveNext()
    //     0x5fa5fc: bl              #0x8b6274  ; [dart:collection] _HashSetIterator::moveNext
    // 0x5fa600: tbnz            w0, #4, #0x5fa714
    // 0x5fa604: ldur            x3, [fp, #-0x10]
    // 0x5fa608: LoadField: r4 = r3->field_23
    //     0x5fa608: ldur            w4, [x3, #0x23]
    // 0x5fa60c: DecompressPointer r4
    //     0x5fa60c: add             x4, x4, HEAP, lsl #32
    // 0x5fa610: stur            x4, [fp, #-0x38]
    // 0x5fa614: cmp             w4, NULL
    // 0x5fa618: b.ne            #0x5fa654
    // 0x5fa61c: mov             x0, x4
    // 0x5fa620: r2 = Null
    //     0x5fa620: mov             x2, NULL
    // 0x5fa624: r1 = Null
    //     0x5fa624: mov             x1, NULL
    // 0x5fa628: r4 = 60
    //     0x5fa628: movz            x4, #0x3c
    // 0x5fa62c: branchIfSmi(r0, 0x5fa638)
    //     0x5fa62c: tbz             w0, #0, #0x5fa638
    // 0x5fa630: r4 = LoadClassIdInstr(r0)
    //     0x5fa630: ldur            x4, [x0, #-1]
    //     0x5fa634: ubfx            x4, x4, #0xc, #0x14
    // 0x5fa638: sub             x4, x4, #0x5e
    // 0x5fa63c: cmp             x4, #1
    // 0x5fa640: b.ls            #0x5fa654
    // 0x5fa644: r8 = String
    //     0x5fa644: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x5fa648: r3 = Null
    //     0x5fa648: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd88] Null
    //     0x5fa64c: ldr             x3, [x3, #0xd88]
    // 0x5fa650: r0 = String()
    //     0x5fa650: bl              #0x97c474  ; IsType_String_Stub
    // 0x5fa654: ldur            x1, [fp, #-0x40]
    // 0x5fa658: ldur            x2, [fp, #-0x38]
    // 0x5fa65c: r0 = []()
    //     0x5fa65c: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x5fa660: ldur            x1, [fp, #-8]
    // 0x5fa664: ldur            x2, [fp, #-0x38]
    // 0x5fa668: stur            x0, [fp, #-0x38]
    // 0x5fa66c: r0 = []()
    //     0x5fa66c: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x5fa670: ldur            x1, [fp, #-0x38]
    // 0x5fa674: mov             x2, x0
    // 0x5fa678: ldur            d0, [fp, #-0x48]
    // 0x5fa67c: r0 = lerp()
    //     0x5fa67c: bl              #0x5fa768  ; [dart:ui] FontVariation::lerp
    // 0x5fa680: stur            x0, [fp, #-0x38]
    // 0x5fa684: cmp             w0, NULL
    // 0x5fa688: b.eq            #0x5fa708
    // 0x5fa68c: ldur            x2, [fp, #-0x28]
    // 0x5fa690: LoadField: r1 = r2->field_b
    //     0x5fa690: ldur            w1, [x2, #0xb]
    // 0x5fa694: LoadField: r3 = r2->field_f
    //     0x5fa694: ldur            w3, [x2, #0xf]
    // 0x5fa698: DecompressPointer r3
    //     0x5fa698: add             x3, x3, HEAP, lsl #32
    // 0x5fa69c: LoadField: r4 = r3->field_b
    //     0x5fa69c: ldur            w4, [x3, #0xb]
    // 0x5fa6a0: r3 = LoadInt32Instr(r1)
    //     0x5fa6a0: sbfx            x3, x1, #1, #0x1f
    // 0x5fa6a4: stur            x3, [fp, #-0x18]
    // 0x5fa6a8: r1 = LoadInt32Instr(r4)
    //     0x5fa6a8: sbfx            x1, x4, #1, #0x1f
    // 0x5fa6ac: cmp             x3, x1
    // 0x5fa6b0: b.ne            #0x5fa6bc
    // 0x5fa6b4: mov             x1, x2
    // 0x5fa6b8: r0 = _growToNextCapacity()
    //     0x5fa6b8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fa6bc: ldur            x2, [fp, #-0x28]
    // 0x5fa6c0: ldur            x3, [fp, #-0x18]
    // 0x5fa6c4: add             x4, x3, #1
    // 0x5fa6c8: lsl             x5, x4, #1
    // 0x5fa6cc: StoreField: r2->field_b = r5
    //     0x5fa6cc: stur            w5, [x2, #0xb]
    // 0x5fa6d0: LoadField: r1 = r2->field_f
    //     0x5fa6d0: ldur            w1, [x2, #0xf]
    // 0x5fa6d4: DecompressPointer r1
    //     0x5fa6d4: add             x1, x1, HEAP, lsl #32
    // 0x5fa6d8: ldur            x0, [fp, #-0x38]
    // 0x5fa6dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fa6dc: add             x25, x1, x3, lsl #2
    //     0x5fa6e0: add             x25, x25, #0xf
    //     0x5fa6e4: str             w0, [x25]
    //     0x5fa6e8: tbz             w0, #0, #0x5fa704
    //     0x5fa6ec: ldurb           w16, [x1, #-1]
    //     0x5fa6f0: ldurb           w17, [x0, #-1]
    //     0x5fa6f4: and             x16, x17, x16, lsr #2
    //     0x5fa6f8: tst             x16, HEAP, lsr #32
    //     0x5fa6fc: b.eq            #0x5fa704
    //     0x5fa700: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5fa704: b               #0x5fa70c
    // 0x5fa708: ldur            x2, [fp, #-0x28]
    // 0x5fa70c: ldur            x0, [fp, #-0x10]
    // 0x5fa710: b               #0x5fa5ec
    // 0x5fa714: ldur            x2, [fp, #-0x28]
    // 0x5fa718: mov             x0, x2
    // 0x5fa71c: LeaveFrame
    //     0x5fa71c: mov             SP, fp
    //     0x5fa720: ldp             fp, lr, [SP], #0x10
    // 0x5fa724: ret
    //     0x5fa724: ret             
    // 0x5fa728: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fa728: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fa72c: b               #0x5fa158
    // 0x5fa730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa734: b               #0x5fa218
    // 0x5fa738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa738: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa73c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa740: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa744: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa748: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa74c: b               #0x5fa468
    // 0x5fa750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa750: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa758: b               #0x5fa53c
    // 0x5fa75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fa75c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fa760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa764: b               #0x5fa5f8
  }
}

// class id: 2229, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  Color field_50;
  TextDecorationStyle field_54;

  _ merge(/* No info */) {
    // ** addr: 0x416e44, size: 0x1e4
    // 0x416e44: EnterFrame
    //     0x416e44: stp             fp, lr, [SP, #-0x10]!
    //     0x416e48: mov             fp, SP
    // 0x416e4c: AllocStack(0x148)
    //     0x416e4c: sub             SP, SP, #0x148
    // 0x416e50: SetupParameters(TextStyle this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r0, fp-0xa0 */)
    //     0x416e50: mov             x0, x2
    //     0x416e54: stur            x2, [fp, #-0xa0]
    //     0x416e58: mov             x2, x1
    //     0x416e5c: stur            x1, [fp, #-0x98]
    // 0x416e60: CheckStackOverflow
    //     0x416e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416e64: cmp             SP, x16
    //     0x416e68: b.ls            #0x417020
    // 0x416e6c: cmp             w0, NULL
    // 0x416e70: b.ne            #0x416e84
    // 0x416e74: mov             x0, x2
    // 0x416e78: LeaveFrame
    //     0x416e78: mov             SP, fp
    //     0x416e7c: ldp             fp, lr, [SP], #0x10
    // 0x416e80: ret
    //     0x416e80: ret             
    // 0x416e84: LoadField: r1 = r0->field_7
    //     0x416e84: ldur            w1, [x0, #7]
    // 0x416e88: DecompressPointer r1
    //     0x416e88: add             x1, x1, HEAP, lsl #32
    // 0x416e8c: tbz             w1, #4, #0x416e9c
    // 0x416e90: LeaveFrame
    //     0x416e90: mov             SP, fp
    //     0x416e94: ldp             fp, lr, [SP], #0x10
    // 0x416e98: ret
    //     0x416e98: ret             
    // 0x416e9c: LoadField: r3 = r0->field_b
    //     0x416e9c: ldur            w3, [x0, #0xb]
    // 0x416ea0: DecompressPointer r3
    //     0x416ea0: add             x3, x3, HEAP, lsl #32
    // 0x416ea4: stur            x3, [fp, #-0x90]
    // 0x416ea8: LoadField: r4 = r0->field_1f
    //     0x416ea8: ldur            w4, [x0, #0x1f]
    // 0x416eac: DecompressPointer r4
    //     0x416eac: add             x4, x4, HEAP, lsl #32
    // 0x416eb0: stur            x4, [fp, #-0x88]
    // 0x416eb4: LoadField: r5 = r0->field_23
    //     0x416eb4: ldur            w5, [x0, #0x23]
    // 0x416eb8: DecompressPointer r5
    //     0x416eb8: add             x5, x5, HEAP, lsl #32
    // 0x416ebc: stur            x5, [fp, #-0x80]
    // 0x416ec0: LoadField: r6 = r0->field_27
    //     0x416ec0: ldur            w6, [x0, #0x27]
    // 0x416ec4: DecompressPointer r6
    //     0x416ec4: add             x6, x6, HEAP, lsl #32
    // 0x416ec8: stur            x6, [fp, #-0x78]
    // 0x416ecc: LoadField: r7 = r0->field_2b
    //     0x416ecc: ldur            w7, [x0, #0x2b]
    // 0x416ed0: DecompressPointer r7
    //     0x416ed0: add             x7, x7, HEAP, lsl #32
    // 0x416ed4: stur            x7, [fp, #-0x70]
    // 0x416ed8: LoadField: r8 = r0->field_2f
    //     0x416ed8: ldur            w8, [x0, #0x2f]
    // 0x416edc: DecompressPointer r8
    //     0x416edc: add             x8, x8, HEAP, lsl #32
    // 0x416ee0: stur            x8, [fp, #-0x68]
    // 0x416ee4: LoadField: r9 = r0->field_33
    //     0x416ee4: ldur            w9, [x0, #0x33]
    // 0x416ee8: DecompressPointer r9
    //     0x416ee8: add             x9, x9, HEAP, lsl #32
    // 0x416eec: stur            x9, [fp, #-0x60]
    // 0x416ef0: LoadField: r10 = r0->field_37
    //     0x416ef0: ldur            w10, [x0, #0x37]
    // 0x416ef4: DecompressPointer r10
    //     0x416ef4: add             x10, x10, HEAP, lsl #32
    // 0x416ef8: stur            x10, [fp, #-0x58]
    // 0x416efc: LoadField: r11 = r0->field_3b
    //     0x416efc: ldur            w11, [x0, #0x3b]
    // 0x416f00: DecompressPointer r11
    //     0x416f00: add             x11, x11, HEAP, lsl #32
    // 0x416f04: stur            x11, [fp, #-0x50]
    // 0x416f08: LoadField: r12 = r0->field_43
    //     0x416f08: ldur            w12, [x0, #0x43]
    // 0x416f0c: DecompressPointer r12
    //     0x416f0c: add             x12, x12, HEAP, lsl #32
    // 0x416f10: stur            x12, [fp, #-0x48]
    // 0x416f14: LoadField: r13 = r0->field_47
    //     0x416f14: ldur            w13, [x0, #0x47]
    // 0x416f18: DecompressPointer r13
    //     0x416f18: add             x13, x13, HEAP, lsl #32
    // 0x416f1c: stur            x13, [fp, #-0x40]
    // 0x416f20: LoadField: r14 = r0->field_5f
    //     0x416f20: ldur            w14, [x0, #0x5f]
    // 0x416f24: DecompressPointer r14
    //     0x416f24: add             x14, x14, HEAP, lsl #32
    // 0x416f28: stur            x14, [fp, #-0x38]
    // 0x416f2c: LoadField: r19 = r0->field_63
    //     0x416f2c: ldur            w19, [x0, #0x63]
    // 0x416f30: DecompressPointer r19
    //     0x416f30: add             x19, x19, HEAP, lsl #32
    // 0x416f34: stur            x19, [fp, #-0x30]
    // 0x416f38: LoadField: r20 = r0->field_67
    //     0x416f38: ldur            w20, [x0, #0x67]
    // 0x416f3c: DecompressPointer r20
    //     0x416f3c: add             x20, x20, HEAP, lsl #32
    // 0x416f40: stur            x20, [fp, #-0x28]
    // 0x416f44: LoadField: r23 = r0->field_4b
    //     0x416f44: ldur            w23, [x0, #0x4b]
    // 0x416f48: DecompressPointer r23
    //     0x416f48: add             x23, x23, HEAP, lsl #32
    // 0x416f4c: stur            x23, [fp, #-0x20]
    // 0x416f50: LoadField: r24 = r0->field_4f
    //     0x416f50: ldur            w24, [x0, #0x4f]
    // 0x416f54: DecompressPointer r24
    //     0x416f54: add             x24, x24, HEAP, lsl #32
    // 0x416f58: stur            x24, [fp, #-0x18]
    // 0x416f5c: LoadField: r25 = r0->field_53
    //     0x416f5c: ldur            w25, [x0, #0x53]
    // 0x416f60: DecompressPointer r25
    //     0x416f60: add             x25, x25, HEAP, lsl #32
    // 0x416f64: stur            x25, [fp, #-0x10]
    // 0x416f68: LoadField: r1 = r0->field_57
    //     0x416f68: ldur            w1, [x0, #0x57]
    // 0x416f6c: DecompressPointer r1
    //     0x416f6c: add             x1, x1, HEAP, lsl #32
    // 0x416f70: stur            x1, [fp, #-8]
    // 0x416f74: mov             x1, x0
    // 0x416f78: r0 = _fontFamily()
    //     0x416f78: bl              #0x417bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x416f7c: mov             x1, x0
    // 0x416f80: ldur            x0, [fp, #-0xa0]
    // 0x416f84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x416f84: ldur            w2, [x0, #0x17]
    // 0x416f88: DecompressPointer r2
    //     0x416f88: add             x2, x2, HEAP, lsl #32
    // 0x416f8c: LoadField: r3 = r0->field_1b
    //     0x416f8c: ldur            w3, [x0, #0x1b]
    // 0x416f90: DecompressPointer r3
    //     0x416f90: add             x3, x3, HEAP, lsl #32
    // 0x416f94: ldur            x16, [fp, #-0x90]
    // 0x416f98: ldur            lr, [fp, #-0x88]
    // 0x416f9c: stp             lr, x16, [SP, #0x98]
    // 0x416fa0: ldur            x16, [fp, #-0x80]
    // 0x416fa4: ldur            lr, [fp, #-0x78]
    // 0x416fa8: stp             lr, x16, [SP, #0x88]
    // 0x416fac: ldur            x16, [fp, #-0x70]
    // 0x416fb0: ldur            lr, [fp, #-0x68]
    // 0x416fb4: stp             lr, x16, [SP, #0x78]
    // 0x416fb8: ldur            x16, [fp, #-0x60]
    // 0x416fbc: ldur            lr, [fp, #-0x58]
    // 0x416fc0: stp             lr, x16, [SP, #0x68]
    // 0x416fc4: ldur            x16, [fp, #-0x50]
    // 0x416fc8: ldur            lr, [fp, #-0x48]
    // 0x416fcc: stp             lr, x16, [SP, #0x58]
    // 0x416fd0: ldur            x16, [fp, #-0x40]
    // 0x416fd4: ldur            lr, [fp, #-0x38]
    // 0x416fd8: stp             lr, x16, [SP, #0x48]
    // 0x416fdc: ldur            x16, [fp, #-0x30]
    // 0x416fe0: ldur            lr, [fp, #-0x28]
    // 0x416fe4: stp             lr, x16, [SP, #0x38]
    // 0x416fe8: ldur            x16, [fp, #-0x20]
    // 0x416fec: ldur            lr, [fp, #-0x18]
    // 0x416ff0: stp             lr, x16, [SP, #0x28]
    // 0x416ff4: ldur            x16, [fp, #-0x10]
    // 0x416ff8: ldur            lr, [fp, #-8]
    // 0x416ffc: stp             lr, x16, [SP, #0x18]
    // 0x417000: stp             x2, x1, [SP, #8]
    // 0x417004: str             x3, [SP]
    // 0x417008: ldur            x1, [fp, #-0x98]
    // 0x41700c: r4 = const [0, 0x16, 0x15, 0x1, background, 0xb, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFamily, 0x13, fontFamilyFallback, 0x14, fontFeatures, 0xd, fontSize, 0x2, fontStyle, 0x4, fontVariations, 0xe, fontWeight, 0x3, foreground, 0xa, height, 0x8, leadingDistribution, 0x9, letterSpacing, 0x5, package, 0x15, shadows, 0xc, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0x41700c: ldr             x4, [PP, #0x7e90]  ; [pp+0x7e90] List(47) [0, 0x16, 0x15, 0x1, "background", 0xb, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFamily", 0x13, "fontFamilyFallback", 0x14, "fontFeatures", 0xd, "fontSize", 0x2, "fontStyle", 0x4, "fontVariations", 0xe, "fontWeight", 0x3, "foreground", 0xa, "height", 0x8, "leadingDistribution", 0x9, "letterSpacing", 0x5, "package", 0x15, "shadows", 0xc, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    // 0x417010: r0 = copyWith()
    //     0x417010: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x417014: LeaveFrame
    //     0x417014: mov             SP, fp
    //     0x417018: ldp             fp, lr, [SP], #0x10
    // 0x41701c: ret
    //     0x41701c: ret             
    // 0x417020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417024: b               #0x416e6c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x41704c, size: 0xb60
    // 0x41704c: EnterFrame
    //     0x41704c: stp             fp, lr, [SP, #-0x10]!
    //     0x417050: mov             fp, SP
    // 0x417054: AllocStack(0xc8)
    //     0x417054: sub             SP, SP, #0xc8
    // 0x417058: SetupParameters(TextStyle this /* r1 => r0, fp-0xb8 */, {dynamic background = Null /* r3 */, dynamic color = Null /* r5 */, dynamic decoration = Null /* fp-0x38 */, dynamic decorationColor = Null /* fp-0x28 */, dynamic decorationStyle = Null /* fp-0x20 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontFeatures = Null /* r12 */, dynamic fontSize = Null /* r13 */, dynamic fontStyle = Null /* r14 */, dynamic fontVariations = Null /* r19 */, dynamic fontWeight = Null /* r20 */, dynamic foreground = Null /* r11 */, dynamic height = Null /* r10 */, dynamic leadingDistribution = Null /* r9 */, dynamic letterSpacing = Null /* r8 */, dynamic package = Null /* fp-0x30 */, dynamic shadows = Null /* r7 */, dynamic textBaseline = Null /* r6 */, dynamic wordSpacing = Null /* r1 */})
    //     0x417058: mov             x0, x1
    //     0x41705c: stur            x1, [fp, #-0xb8]
    //     0x417060: ldur            w1, [x4, #0x13]
    //     0x417064: ldur            w2, [x4, #0x1f]
    //     0x417068: add             x2, x2, HEAP, lsl #32
    //     0x41706c: ldr             x16, [PP, #0x30c0]  ; [pp+0x30c0] "background"
    //     0x417070: cmp             w2, w16
    //     0x417074: b.ne            #0x417098
    //     0x417078: ldur            w2, [x4, #0x23]
    //     0x41707c: add             x2, x2, HEAP, lsl #32
    //     0x417080: sub             w3, w1, w2
    //     0x417084: add             x2, fp, w3, sxtw #2
    //     0x417088: ldr             x2, [x2, #8]
    //     0x41708c: mov             x3, x2
    //     0x417090: movz            x2, #0x1
    //     0x417094: b               #0x4170a0
    //     0x417098: mov             x3, NULL
    //     0x41709c: movz            x2, #0
    //     0x4170a0: lsl             x5, x2, #1
    //     0x4170a4: lsl             w6, w5, #1
    //     0x4170a8: add             w7, w6, #8
    //     0x4170ac: add             x16, x4, w7, sxtw #1
    //     0x4170b0: ldur            w8, [x16, #0xf]
    //     0x4170b4: add             x8, x8, HEAP, lsl #32
    //     0x4170b8: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    //     0x4170bc: cmp             w8, w16
    //     0x4170c0: b.ne            #0x4170f4
    //     0x4170c4: add             w2, w6, #0xa
    //     0x4170c8: add             x16, x4, w2, sxtw #1
    //     0x4170cc: ldur            w6, [x16, #0xf]
    //     0x4170d0: add             x6, x6, HEAP, lsl #32
    //     0x4170d4: sub             w2, w1, w6
    //     0x4170d8: add             x6, fp, w2, sxtw #2
    //     0x4170dc: ldr             x6, [x6, #8]
    //     0x4170e0: add             w2, w5, #2
    //     0x4170e4: sbfx            x5, x2, #1, #0x1f
    //     0x4170e8: mov             x2, x5
    //     0x4170ec: mov             x5, x6
    //     0x4170f0: b               #0x4170f8
    //     0x4170f4: mov             x5, NULL
    //     0x4170f8: lsl             x6, x2, #1
    //     0x4170fc: lsl             w7, w6, #1
    //     0x417100: add             w8, w7, #8
    //     0x417104: add             x16, x4, w8, sxtw #1
    //     0x417108: ldur            w9, [x16, #0xf]
    //     0x41710c: add             x9, x9, HEAP, lsl #32
    //     0x417110: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] "decoration"
    //     0x417114: cmp             w9, w16
    //     0x417118: b.ne            #0x41714c
    //     0x41711c: add             w2, w7, #0xa
    //     0x417120: add             x16, x4, w2, sxtw #1
    //     0x417124: ldur            w7, [x16, #0xf]
    //     0x417128: add             x7, x7, HEAP, lsl #32
    //     0x41712c: sub             w2, w1, w7
    //     0x417130: add             x7, fp, w2, sxtw #2
    //     0x417134: ldr             x7, [x7, #8]
    //     0x417138: add             w2, w6, #2
    //     0x41713c: sbfx            x6, x2, #1, #0x1f
    //     0x417140: mov             x2, x6
    //     0x417144: mov             x6, x7
    //     0x417148: b               #0x417150
    //     0x41714c: mov             x6, NULL
    //     0x417150: stur            x6, [fp, #-0x38]
    //     0x417154: lsl             x7, x2, #1
    //     0x417158: lsl             w8, w7, #1
    //     0x41715c: add             w9, w8, #8
    //     0x417160: add             x16, x4, w9, sxtw #1
    //     0x417164: ldur            w10, [x16, #0xf]
    //     0x417168: add             x10, x10, HEAP, lsl #32
    //     0x41716c: ldr             x16, [PP, #0x30d8]  ; [pp+0x30d8] "decorationColor"
    //     0x417170: cmp             w10, w16
    //     0x417174: b.ne            #0x4171a8
    //     0x417178: add             w2, w8, #0xa
    //     0x41717c: add             x16, x4, w2, sxtw #1
    //     0x417180: ldur            w8, [x16, #0xf]
    //     0x417184: add             x8, x8, HEAP, lsl #32
    //     0x417188: sub             w2, w1, w8
    //     0x41718c: add             x8, fp, w2, sxtw #2
    //     0x417190: ldr             x8, [x8, #8]
    //     0x417194: add             w2, w7, #2
    //     0x417198: sbfx            x7, x2, #1, #0x1f
    //     0x41719c: mov             x2, x7
    //     0x4171a0: mov             x7, x8
    //     0x4171a4: b               #0x4171ac
    //     0x4171a8: mov             x7, NULL
    //     0x4171ac: stur            x7, [fp, #-0x28]
    //     0x4171b0: lsl             x8, x2, #1
    //     0x4171b4: lsl             w9, w8, #1
    //     0x4171b8: add             w10, w9, #8
    //     0x4171bc: add             x16, x4, w10, sxtw #1
    //     0x4171c0: ldur            w11, [x16, #0xf]
    //     0x4171c4: add             x11, x11, HEAP, lsl #32
    //     0x4171c8: ldr             x16, [PP, #0x30e0]  ; [pp+0x30e0] "decorationStyle"
    //     0x4171cc: cmp             w11, w16
    //     0x4171d0: b.ne            #0x417204
    //     0x4171d4: add             w2, w9, #0xa
    //     0x4171d8: add             x16, x4, w2, sxtw #1
    //     0x4171dc: ldur            w9, [x16, #0xf]
    //     0x4171e0: add             x9, x9, HEAP, lsl #32
    //     0x4171e4: sub             w2, w1, w9
    //     0x4171e8: add             x9, fp, w2, sxtw #2
    //     0x4171ec: ldr             x9, [x9, #8]
    //     0x4171f0: add             w2, w8, #2
    //     0x4171f4: sbfx            x8, x2, #1, #0x1f
    //     0x4171f8: mov             x2, x8
    //     0x4171fc: mov             x8, x9
    //     0x417200: b               #0x417208
    //     0x417204: mov             x8, NULL
    //     0x417208: stur            x8, [fp, #-0x20]
    //     0x41720c: lsl             x9, x2, #1
    //     0x417210: lsl             w10, w9, #1
    //     0x417214: add             w11, w10, #8
    //     0x417218: add             x16, x4, w11, sxtw #1
    //     0x41721c: ldur            w12, [x16, #0xf]
    //     0x417220: add             x12, x12, HEAP, lsl #32
    //     0x417224: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] "decorationThickness"
    //     0x417228: cmp             w12, w16
    //     0x41722c: b.ne            #0x417260
    //     0x417230: add             w2, w10, #0xa
    //     0x417234: add             x16, x4, w2, sxtw #1
    //     0x417238: ldur            w10, [x16, #0xf]
    //     0x41723c: add             x10, x10, HEAP, lsl #32
    //     0x417240: sub             w2, w1, w10
    //     0x417244: add             x10, fp, w2, sxtw #2
    //     0x417248: ldr             x10, [x10, #8]
    //     0x41724c: add             w2, w9, #2
    //     0x417250: sbfx            x9, x2, #1, #0x1f
    //     0x417254: mov             x2, x9
    //     0x417258: mov             x9, x10
    //     0x41725c: b               #0x417264
    //     0x417260: mov             x9, NULL
    //     0x417264: stur            x9, [fp, #-0x18]
    //     0x417268: lsl             x10, x2, #1
    //     0x41726c: lsl             w11, w10, #1
    //     0x417270: add             w12, w11, #8
    //     0x417274: add             x16, x4, w12, sxtw #1
    //     0x417278: ldur            w13, [x16, #0xf]
    //     0x41727c: add             x13, x13, HEAP, lsl #32
    //     0x417280: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "fontFamily"
    //     0x417284: cmp             w13, w16
    //     0x417288: b.ne            #0x4172bc
    //     0x41728c: add             w2, w11, #0xa
    //     0x417290: add             x16, x4, w2, sxtw #1
    //     0x417294: ldur            w11, [x16, #0xf]
    //     0x417298: add             x11, x11, HEAP, lsl #32
    //     0x41729c: sub             w2, w1, w11
    //     0x4172a0: add             x11, fp, w2, sxtw #2
    //     0x4172a4: ldr             x11, [x11, #8]
    //     0x4172a8: add             w2, w10, #2
    //     0x4172ac: sbfx            x10, x2, #1, #0x1f
    //     0x4172b0: mov             x2, x10
    //     0x4172b4: mov             x10, x11
    //     0x4172b8: b               #0x4172c0
    //     0x4172bc: mov             x10, NULL
    //     0x4172c0: stur            x10, [fp, #-0x10]
    //     0x4172c4: lsl             x11, x2, #1
    //     0x4172c8: lsl             w12, w11, #1
    //     0x4172cc: add             w13, w12, #8
    //     0x4172d0: add             x16, x4, w13, sxtw #1
    //     0x4172d4: ldur            w14, [x16, #0xf]
    //     0x4172d8: add             x14, x14, HEAP, lsl #32
    //     0x4172dc: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] "fontFamilyFallback"
    //     0x4172e0: cmp             w14, w16
    //     0x4172e4: b.ne            #0x417318
    //     0x4172e8: add             w2, w12, #0xa
    //     0x4172ec: add             x16, x4, w2, sxtw #1
    //     0x4172f0: ldur            w12, [x16, #0xf]
    //     0x4172f4: add             x12, x12, HEAP, lsl #32
    //     0x4172f8: sub             w2, w1, w12
    //     0x4172fc: add             x12, fp, w2, sxtw #2
    //     0x417300: ldr             x12, [x12, #8]
    //     0x417304: add             w2, w11, #2
    //     0x417308: sbfx            x11, x2, #1, #0x1f
    //     0x41730c: mov             x2, x11
    //     0x417310: mov             x11, x12
    //     0x417314: b               #0x41731c
    //     0x417318: mov             x11, NULL
    //     0x41731c: stur            x11, [fp, #-8]
    //     0x417320: lsl             x12, x2, #1
    //     0x417324: lsl             w13, w12, #1
    //     0x417328: add             w14, w13, #8
    //     0x41732c: add             x16, x4, w14, sxtw #1
    //     0x417330: ldur            w19, [x16, #0xf]
    //     0x417334: add             x19, x19, HEAP, lsl #32
    //     0x417338: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "fontFeatures"
    //     0x41733c: cmp             w19, w16
    //     0x417340: b.ne            #0x417374
    //     0x417344: add             w2, w13, #0xa
    //     0x417348: add             x16, x4, w2, sxtw #1
    //     0x41734c: ldur            w13, [x16, #0xf]
    //     0x417350: add             x13, x13, HEAP, lsl #32
    //     0x417354: sub             w2, w1, w13
    //     0x417358: add             x13, fp, w2, sxtw #2
    //     0x41735c: ldr             x13, [x13, #8]
    //     0x417360: add             w2, w12, #2
    //     0x417364: sbfx            x12, x2, #1, #0x1f
    //     0x417368: mov             x2, x12
    //     0x41736c: mov             x12, x13
    //     0x417370: b               #0x417378
    //     0x417374: mov             x12, NULL
    //     0x417378: lsl             x13, x2, #1
    //     0x41737c: lsl             w14, w13, #1
    //     0x417380: add             w19, w14, #8
    //     0x417384: add             x16, x4, w19, sxtw #1
    //     0x417388: ldur            w20, [x16, #0xf]
    //     0x41738c: add             x20, x20, HEAP, lsl #32
    //     0x417390: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] "fontSize"
    //     0x417394: cmp             w20, w16
    //     0x417398: b.ne            #0x4173cc
    //     0x41739c: add             w2, w14, #0xa
    //     0x4173a0: add             x16, x4, w2, sxtw #1
    //     0x4173a4: ldur            w14, [x16, #0xf]
    //     0x4173a8: add             x14, x14, HEAP, lsl #32
    //     0x4173ac: sub             w2, w1, w14
    //     0x4173b0: add             x14, fp, w2, sxtw #2
    //     0x4173b4: ldr             x14, [x14, #8]
    //     0x4173b8: add             w2, w13, #2
    //     0x4173bc: sbfx            x13, x2, #1, #0x1f
    //     0x4173c0: mov             x2, x13
    //     0x4173c4: mov             x13, x14
    //     0x4173c8: b               #0x4173d0
    //     0x4173cc: mov             x13, NULL
    //     0x4173d0: lsl             x14, x2, #1
    //     0x4173d4: lsl             w19, w14, #1
    //     0x4173d8: add             w20, w19, #8
    //     0x4173dc: add             x16, x4, w20, sxtw #1
    //     0x4173e0: ldur            w23, [x16, #0xf]
    //     0x4173e4: add             x23, x23, HEAP, lsl #32
    //     0x4173e8: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] "fontStyle"
    //     0x4173ec: cmp             w23, w16
    //     0x4173f0: b.ne            #0x417424
    //     0x4173f4: add             w2, w19, #0xa
    //     0x4173f8: add             x16, x4, w2, sxtw #1
    //     0x4173fc: ldur            w19, [x16, #0xf]
    //     0x417400: add             x19, x19, HEAP, lsl #32
    //     0x417404: sub             w2, w1, w19
    //     0x417408: add             x19, fp, w2, sxtw #2
    //     0x41740c: ldr             x19, [x19, #8]
    //     0x417410: add             w2, w14, #2
    //     0x417414: sbfx            x14, x2, #1, #0x1f
    //     0x417418: mov             x2, x14
    //     0x41741c: mov             x14, x19
    //     0x417420: b               #0x417428
    //     0x417424: mov             x14, NULL
    //     0x417428: lsl             x19, x2, #1
    //     0x41742c: lsl             w20, w19, #1
    //     0x417430: add             w23, w20, #8
    //     0x417434: add             x16, x4, w23, sxtw #1
    //     0x417438: ldur            w24, [x16, #0xf]
    //     0x41743c: add             x24, x24, HEAP, lsl #32
    //     0x417440: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] "fontVariations"
    //     0x417444: cmp             w24, w16
    //     0x417448: b.ne            #0x41747c
    //     0x41744c: add             w2, w20, #0xa
    //     0x417450: add             x16, x4, w2, sxtw #1
    //     0x417454: ldur            w20, [x16, #0xf]
    //     0x417458: add             x20, x20, HEAP, lsl #32
    //     0x41745c: sub             w2, w1, w20
    //     0x417460: add             x20, fp, w2, sxtw #2
    //     0x417464: ldr             x20, [x20, #8]
    //     0x417468: add             w2, w19, #2
    //     0x41746c: sbfx            x19, x2, #1, #0x1f
    //     0x417470: mov             x2, x19
    //     0x417474: mov             x19, x20
    //     0x417478: b               #0x417480
    //     0x41747c: mov             x19, NULL
    //     0x417480: lsl             x20, x2, #1
    //     0x417484: lsl             w23, w20, #1
    //     0x417488: add             w24, w23, #8
    //     0x41748c: add             x16, x4, w24, sxtw #1
    //     0x417490: ldur            w25, [x16, #0xf]
    //     0x417494: add             x25, x25, HEAP, lsl #32
    //     0x417498: ldr             x16, [PP, #0x3118]  ; [pp+0x3118] "fontWeight"
    //     0x41749c: cmp             w25, w16
    //     0x4174a0: b.ne            #0x4174d4
    //     0x4174a4: add             w2, w23, #0xa
    //     0x4174a8: add             x16, x4, w2, sxtw #1
    //     0x4174ac: ldur            w23, [x16, #0xf]
    //     0x4174b0: add             x23, x23, HEAP, lsl #32
    //     0x4174b4: sub             w2, w1, w23
    //     0x4174b8: add             x23, fp, w2, sxtw #2
    //     0x4174bc: ldr             x23, [x23, #8]
    //     0x4174c0: add             w2, w20, #2
    //     0x4174c4: sbfx            x20, x2, #1, #0x1f
    //     0x4174c8: mov             x2, x20
    //     0x4174cc: mov             x20, x23
    //     0x4174d0: b               #0x4174d8
    //     0x4174d4: mov             x20, NULL
    //     0x4174d8: lsl             x23, x2, #1
    //     0x4174dc: lsl             w24, w23, #1
    //     0x4174e0: add             w25, w24, #8
    //     0x4174e4: add             x16, x4, w25, sxtw #1
    //     0x4174e8: ldur            w11, [x16, #0xf]
    //     0x4174ec: add             x11, x11, HEAP, lsl #32
    //     0x4174f0: ldr             x16, [PP, #0x3120]  ; [pp+0x3120] "foreground"
    //     0x4174f4: cmp             w11, w16
    //     0x4174f8: b.ne            #0x417528
    //     0x4174fc: add             w2, w24, #0xa
    //     0x417500: add             x16, x4, w2, sxtw #1
    //     0x417504: ldur            w11, [x16, #0xf]
    //     0x417508: add             x11, x11, HEAP, lsl #32
    //     0x41750c: sub             w2, w1, w11
    //     0x417510: add             x11, fp, w2, sxtw #2
    //     0x417514: ldr             x11, [x11, #8]
    //     0x417518: add             w2, w23, #2
    //     0x41751c: sbfx            x23, x2, #1, #0x1f
    //     0x417520: mov             x2, x23
    //     0x417524: b               #0x41752c
    //     0x417528: mov             x11, NULL
    //     0x41752c: lsl             x23, x2, #1
    //     0x417530: lsl             w24, w23, #1
    //     0x417534: add             w25, w24, #8
    //     0x417538: add             x16, x4, w25, sxtw #1
    //     0x41753c: ldur            w10, [x16, #0xf]
    //     0x417540: add             x10, x10, HEAP, lsl #32
    //     0x417544: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "height"
    //     0x417548: cmp             w10, w16
    //     0x41754c: b.ne            #0x41757c
    //     0x417550: add             w2, w24, #0xa
    //     0x417554: add             x16, x4, w2, sxtw #1
    //     0x417558: ldur            w10, [x16, #0xf]
    //     0x41755c: add             x10, x10, HEAP, lsl #32
    //     0x417560: sub             w2, w1, w10
    //     0x417564: add             x10, fp, w2, sxtw #2
    //     0x417568: ldr             x10, [x10, #8]
    //     0x41756c: add             w2, w23, #2
    //     0x417570: sbfx            x23, x2, #1, #0x1f
    //     0x417574: mov             x2, x23
    //     0x417578: b               #0x417580
    //     0x41757c: mov             x10, NULL
    //     0x417580: lsl             x23, x2, #1
    //     0x417584: lsl             w24, w23, #1
    //     0x417588: add             w25, w24, #8
    //     0x41758c: add             x16, x4, w25, sxtw #1
    //     0x417590: ldur            w9, [x16, #0xf]
    //     0x417594: add             x9, x9, HEAP, lsl #32
    //     0x417598: ldr             x16, [PP, #0x3130]  ; [pp+0x3130] "leadingDistribution"
    //     0x41759c: cmp             w9, w16
    //     0x4175a0: b.ne            #0x4175d0
    //     0x4175a4: add             w2, w24, #0xa
    //     0x4175a8: add             x16, x4, w2, sxtw #1
    //     0x4175ac: ldur            w9, [x16, #0xf]
    //     0x4175b0: add             x9, x9, HEAP, lsl #32
    //     0x4175b4: sub             w2, w1, w9
    //     0x4175b8: add             x9, fp, w2, sxtw #2
    //     0x4175bc: ldr             x9, [x9, #8]
    //     0x4175c0: add             w2, w23, #2
    //     0x4175c4: sbfx            x23, x2, #1, #0x1f
    //     0x4175c8: mov             x2, x23
    //     0x4175cc: b               #0x4175d4
    //     0x4175d0: mov             x9, NULL
    //     0x4175d4: lsl             x23, x2, #1
    //     0x4175d8: lsl             w24, w23, #1
    //     0x4175dc: add             w25, w24, #8
    //     0x4175e0: add             x16, x4, w25, sxtw #1
    //     0x4175e4: ldur            w8, [x16, #0xf]
    //     0x4175e8: add             x8, x8, HEAP, lsl #32
    //     0x4175ec: ldr             x16, [PP, #0x3138]  ; [pp+0x3138] "letterSpacing"
    //     0x4175f0: cmp             w8, w16
    //     0x4175f4: b.ne            #0x417624
    //     0x4175f8: add             w2, w24, #0xa
    //     0x4175fc: add             x16, x4, w2, sxtw #1
    //     0x417600: ldur            w8, [x16, #0xf]
    //     0x417604: add             x8, x8, HEAP, lsl #32
    //     0x417608: sub             w2, w1, w8
    //     0x41760c: add             x8, fp, w2, sxtw #2
    //     0x417610: ldr             x8, [x8, #8]
    //     0x417614: add             w2, w23, #2
    //     0x417618: sbfx            x23, x2, #1, #0x1f
    //     0x41761c: mov             x2, x23
    //     0x417620: b               #0x417628
    //     0x417624: mov             x8, NULL
    //     0x417628: lsl             x23, x2, #1
    //     0x41762c: lsl             w24, w23, #1
    //     0x417630: add             w25, w24, #8
    //     0x417634: add             x16, x4, w25, sxtw #1
    //     0x417638: ldur            w7, [x16, #0xf]
    //     0x41763c: add             x7, x7, HEAP, lsl #32
    //     0x417640: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "package"
    //     0x417644: cmp             w7, w16
    //     0x417648: b.ne            #0x417678
    //     0x41764c: add             w2, w24, #0xa
    //     0x417650: add             x16, x4, w2, sxtw #1
    //     0x417654: ldur            w7, [x16, #0xf]
    //     0x417658: add             x7, x7, HEAP, lsl #32
    //     0x41765c: sub             w2, w1, w7
    //     0x417660: add             x7, fp, w2, sxtw #2
    //     0x417664: ldr             x7, [x7, #8]
    //     0x417668: add             w2, w23, #2
    //     0x41766c: sbfx            x23, x2, #1, #0x1f
    //     0x417670: mov             x2, x23
    //     0x417674: b               #0x41767c
    //     0x417678: mov             x7, NULL
    //     0x41767c: stur            x7, [fp, #-0x30]
    //     0x417680: lsl             x23, x2, #1
    //     0x417684: lsl             w24, w23, #1
    //     0x417688: add             w25, w24, #8
    //     0x41768c: add             x16, x4, w25, sxtw #1
    //     0x417690: ldur            w7, [x16, #0xf]
    //     0x417694: add             x7, x7, HEAP, lsl #32
    //     0x417698: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] "shadows"
    //     0x41769c: cmp             w7, w16
    //     0x4176a0: b.ne            #0x4176d0
    //     0x4176a4: add             w2, w24, #0xa
    //     0x4176a8: add             x16, x4, w2, sxtw #1
    //     0x4176ac: ldur            w7, [x16, #0xf]
    //     0x4176b0: add             x7, x7, HEAP, lsl #32
    //     0x4176b4: sub             w2, w1, w7
    //     0x4176b8: add             x7, fp, w2, sxtw #2
    //     0x4176bc: ldr             x7, [x7, #8]
    //     0x4176c0: add             w2, w23, #2
    //     0x4176c4: sbfx            x23, x2, #1, #0x1f
    //     0x4176c8: mov             x2, x23
    //     0x4176cc: b               #0x4176d4
    //     0x4176d0: mov             x7, NULL
    //     0x4176d4: lsl             x23, x2, #1
    //     0x4176d8: lsl             w24, w23, #1
    //     0x4176dc: add             w25, w24, #8
    //     0x4176e0: add             x16, x4, w25, sxtw #1
    //     0x4176e4: ldur            w6, [x16, #0xf]
    //     0x4176e8: add             x6, x6, HEAP, lsl #32
    //     0x4176ec: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "textBaseline"
    //     0x4176f0: cmp             w6, w16
    //     0x4176f4: b.ne            #0x417724
    //     0x4176f8: add             w2, w24, #0xa
    //     0x4176fc: add             x16, x4, w2, sxtw #1
    //     0x417700: ldur            w6, [x16, #0xf]
    //     0x417704: add             x6, x6, HEAP, lsl #32
    //     0x417708: sub             w2, w1, w6
    //     0x41770c: add             x6, fp, w2, sxtw #2
    //     0x417710: ldr             x6, [x6, #8]
    //     0x417714: add             w2, w23, #2
    //     0x417718: sbfx            x23, x2, #1, #0x1f
    //     0x41771c: mov             x2, x23
    //     0x417720: b               #0x417728
    //     0x417724: mov             x6, NULL
    //     0x417728: lsl             x23, x2, #1
    //     0x41772c: lsl             w2, w23, #1
    //     0x417730: add             w23, w2, #8
    //     0x417734: add             x16, x4, w23, sxtw #1
    //     0x417738: ldur            w24, [x16, #0xf]
    //     0x41773c: add             x24, x24, HEAP, lsl #32
    //     0x417740: ldr             x16, [PP, #0x3158]  ; [pp+0x3158] "wordSpacing"
    //     0x417744: cmp             w24, w16
    //     0x417748: b.ne            #0x41776c
    //     0x41774c: add             w23, w2, #0xa
    //     0x417750: add             x16, x4, w23, sxtw #1
    //     0x417754: ldur            w2, [x16, #0xf]
    //     0x417758: add             x2, x2, HEAP, lsl #32
    //     0x41775c: sub             w4, w1, w2
    //     0x417760: add             x1, fp, w4, sxtw #2
    //     0x417764: ldr             x1, [x1, #8]
    //     0x417768: b               #0x417770
    //     0x41776c: mov             x1, NULL
    // 0x417770: CheckStackOverflow
    //     0x417770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417774: cmp             SP, x16
    //     0x417778: b.ls            #0x417ba4
    // 0x41777c: LoadField: r2 = r0->field_7
    //     0x41777c: ldur            w2, [x0, #7]
    // 0x417780: DecompressPointer r2
    //     0x417780: add             x2, x2, HEAP, lsl #32
    // 0x417784: stur            x2, [fp, #-0xb0]
    // 0x417788: LoadField: r4 = r0->field_43
    //     0x417788: ldur            w4, [x0, #0x43]
    // 0x41778c: DecompressPointer r4
    //     0x41778c: add             x4, x4, HEAP, lsl #32
    // 0x417790: cmp             w4, NULL
    // 0x417794: b.ne            #0x4177b4
    // 0x417798: cmp             w11, NULL
    // 0x41779c: b.ne            #0x4177b4
    // 0x4177a0: cmp             w5, NULL
    // 0x4177a4: b.ne            #0x4177b8
    // 0x4177a8: LoadField: r5 = r0->field_b
    //     0x4177a8: ldur            w5, [x0, #0xb]
    // 0x4177ac: DecompressPointer r5
    //     0x4177ac: add             x5, x5, HEAP, lsl #32
    // 0x4177b0: b               #0x4177b8
    // 0x4177b4: r5 = Null
    //     0x4177b4: mov             x5, NULL
    // 0x4177b8: stur            x5, [fp, #-0xa8]
    // 0x4177bc: LoadField: r23 = r0->field_47
    //     0x4177bc: ldur            w23, [x0, #0x47]
    // 0x4177c0: DecompressPointer r23
    //     0x4177c0: add             x23, x23, HEAP, lsl #32
    // 0x4177c4: cmp             w23, NULL
    // 0x4177c8: b.ne            #0x4177d4
    // 0x4177cc: cmp             w3, NULL
    // 0x4177d0: b.eq            #0x4177d4
    // 0x4177d4: cmp             w13, NULL
    // 0x4177d8: b.ne            #0x4177e4
    // 0x4177dc: LoadField: r13 = r0->field_1f
    //     0x4177dc: ldur            w13, [x0, #0x1f]
    // 0x4177e0: DecompressPointer r13
    //     0x4177e0: add             x13, x13, HEAP, lsl #32
    // 0x4177e4: stur            x13, [fp, #-0xa0]
    // 0x4177e8: cmp             w20, NULL
    // 0x4177ec: b.ne            #0x4177f8
    // 0x4177f0: LoadField: r20 = r0->field_23
    //     0x4177f0: ldur            w20, [x0, #0x23]
    // 0x4177f4: DecompressPointer r20
    //     0x4177f4: add             x20, x20, HEAP, lsl #32
    // 0x4177f8: stur            x20, [fp, #-0x98]
    // 0x4177fc: cmp             w14, NULL
    // 0x417800: b.ne            #0x41780c
    // 0x417804: LoadField: r14 = r0->field_27
    //     0x417804: ldur            w14, [x0, #0x27]
    // 0x417808: DecompressPointer r14
    //     0x417808: add             x14, x14, HEAP, lsl #32
    // 0x41780c: stur            x14, [fp, #-0x90]
    // 0x417810: cmp             w8, NULL
    // 0x417814: b.ne            #0x417820
    // 0x417818: LoadField: r8 = r0->field_2b
    //     0x417818: ldur            w8, [x0, #0x2b]
    // 0x41781c: DecompressPointer r8
    //     0x41781c: add             x8, x8, HEAP, lsl #32
    // 0x417820: stur            x8, [fp, #-0x88]
    // 0x417824: cmp             w1, NULL
    // 0x417828: b.ne            #0x41783c
    // 0x41782c: LoadField: r1 = r0->field_2f
    //     0x41782c: ldur            w1, [x0, #0x2f]
    // 0x417830: DecompressPointer r1
    //     0x417830: add             x1, x1, HEAP, lsl #32
    // 0x417834: mov             x24, x1
    // 0x417838: b               #0x417840
    // 0x41783c: mov             x24, x1
    // 0x417840: stur            x24, [fp, #-0x80]
    // 0x417844: cmp             w6, NULL
    // 0x417848: b.ne            #0x417858
    // 0x41784c: LoadField: r1 = r0->field_33
    //     0x41784c: ldur            w1, [x0, #0x33]
    // 0x417850: DecompressPointer r1
    //     0x417850: add             x1, x1, HEAP, lsl #32
    // 0x417854: mov             x6, x1
    // 0x417858: stur            x6, [fp, #-0x78]
    // 0x41785c: cmp             w10, NULL
    // 0x417860: b.ne            #0x417870
    // 0x417864: LoadField: r1 = r0->field_37
    //     0x417864: ldur            w1, [x0, #0x37]
    // 0x417868: DecompressPointer r1
    //     0x417868: add             x1, x1, HEAP, lsl #32
    // 0x41786c: mov             x10, x1
    // 0x417870: stur            x10, [fp, #-0x70]
    // 0x417874: cmp             w9, NULL
    // 0x417878: b.ne            #0x417888
    // 0x41787c: LoadField: r1 = r0->field_3b
    //     0x41787c: ldur            w1, [x0, #0x3b]
    // 0x417880: DecompressPointer r1
    //     0x417880: add             x1, x1, HEAP, lsl #32
    // 0x417884: mov             x9, x1
    // 0x417888: stur            x9, [fp, #-0x68]
    // 0x41788c: cmp             w11, NULL
    // 0x417890: b.eq            #0x417898
    // 0x417894: mov             x4, x11
    // 0x417898: stur            x4, [fp, #-0x60]
    // 0x41789c: cmp             w3, NULL
    // 0x4178a0: b.ne            #0x4178a8
    // 0x4178a4: mov             x3, x23
    // 0x4178a8: stur            x3, [fp, #-0x58]
    // 0x4178ac: cmp             w7, NULL
    // 0x4178b0: b.ne            #0x4178c0
    // 0x4178b4: LoadField: r1 = r0->field_5f
    //     0x4178b4: ldur            w1, [x0, #0x5f]
    // 0x4178b8: DecompressPointer r1
    //     0x4178b8: add             x1, x1, HEAP, lsl #32
    // 0x4178bc: mov             x7, x1
    // 0x4178c0: stur            x7, [fp, #-0x50]
    // 0x4178c4: cmp             w12, NULL
    // 0x4178c8: b.ne            #0x4178dc
    // 0x4178cc: LoadField: r1 = r0->field_63
    //     0x4178cc: ldur            w1, [x0, #0x63]
    // 0x4178d0: DecompressPointer r1
    //     0x4178d0: add             x1, x1, HEAP, lsl #32
    // 0x4178d4: mov             x11, x1
    // 0x4178d8: b               #0x4178e0
    // 0x4178dc: mov             x11, x12
    // 0x4178e0: stur            x11, [fp, #-0x48]
    // 0x4178e4: cmp             w19, NULL
    // 0x4178e8: b.ne            #0x4178fc
    // 0x4178ec: LoadField: r1 = r0->field_67
    //     0x4178ec: ldur            w1, [x0, #0x67]
    // 0x4178f0: DecompressPointer r1
    //     0x4178f0: add             x1, x1, HEAP, lsl #32
    // 0x4178f4: mov             x12, x1
    // 0x4178f8: b               #0x417900
    // 0x4178fc: mov             x12, x19
    // 0x417900: ldur            x1, [fp, #-0x38]
    // 0x417904: stur            x12, [fp, #-0x40]
    // 0x417908: cmp             w1, NULL
    // 0x41790c: b.ne            #0x417920
    // 0x417910: LoadField: r1 = r0->field_4b
    //     0x417910: ldur            w1, [x0, #0x4b]
    // 0x417914: DecompressPointer r1
    //     0x417914: add             x1, x1, HEAP, lsl #32
    // 0x417918: mov             x19, x1
    // 0x41791c: b               #0x417924
    // 0x417920: mov             x19, x1
    // 0x417924: ldur            x1, [fp, #-0x28]
    // 0x417928: stur            x19, [fp, #-0x38]
    // 0x41792c: cmp             w1, NULL
    // 0x417930: b.ne            #0x417944
    // 0x417934: LoadField: r1 = r0->field_4f
    //     0x417934: ldur            w1, [x0, #0x4f]
    // 0x417938: DecompressPointer r1
    //     0x417938: add             x1, x1, HEAP, lsl #32
    // 0x41793c: mov             x23, x1
    // 0x417940: b               #0x417948
    // 0x417944: mov             x23, x1
    // 0x417948: ldur            x1, [fp, #-0x20]
    // 0x41794c: stur            x23, [fp, #-0x28]
    // 0x417950: cmp             w1, NULL
    // 0x417954: b.ne            #0x417968
    // 0x417958: LoadField: r1 = r0->field_53
    //     0x417958: ldur            w1, [x0, #0x53]
    // 0x41795c: DecompressPointer r1
    //     0x41795c: add             x1, x1, HEAP, lsl #32
    // 0x417960: mov             x25, x1
    // 0x417964: b               #0x41796c
    // 0x417968: mov             x25, x1
    // 0x41796c: ldur            x1, [fp, #-0x18]
    // 0x417970: stur            x25, [fp, #-0x20]
    // 0x417974: cmp             w1, NULL
    // 0x417978: b.ne            #0x41798c
    // 0x41797c: LoadField: r1 = r0->field_57
    //     0x41797c: ldur            w1, [x0, #0x57]
    // 0x417980: DecompressPointer r1
    //     0x417980: add             x1, x1, HEAP, lsl #32
    // 0x417984: stur            x1, [fp, #-0x18]
    // 0x417988: b               #0x417990
    // 0x41798c: stur            x1, [fp, #-0x18]
    // 0x417990: ldur            x1, [fp, #-0x10]
    // 0x417994: cmp             w1, NULL
    // 0x417998: b.ne            #0x4179a8
    // 0x41799c: mov             x1, x0
    // 0x4179a0: r0 = _fontFamily()
    //     0x4179a0: bl              #0x417bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x4179a4: mov             x1, x0
    // 0x4179a8: ldur            x0, [fp, #-8]
    // 0x4179ac: stur            x1, [fp, #-0xc0]
    // 0x4179b0: cmp             w0, NULL
    // 0x4179b4: b.ne            #0x4179cc
    // 0x4179b8: ldur            x2, [fp, #-0xb8]
    // 0x4179bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4179bc: ldur            w0, [x2, #0x17]
    // 0x4179c0: DecompressPointer r0
    //     0x4179c0: add             x0, x0, HEAP, lsl #32
    // 0x4179c4: mov             x3, x0
    // 0x4179c8: b               #0x4179d4
    // 0x4179cc: ldur            x2, [fp, #-0xb8]
    // 0x4179d0: mov             x3, x0
    // 0x4179d4: ldur            x0, [fp, #-0x30]
    // 0x4179d8: stur            x3, [fp, #-0x10]
    // 0x4179dc: cmp             w0, NULL
    // 0x4179e0: b.ne            #0x4179f4
    // 0x4179e4: LoadField: r0 = r2->field_1b
    //     0x4179e4: ldur            w0, [x2, #0x1b]
    // 0x4179e8: DecompressPointer r0
    //     0x4179e8: add             x0, x0, HEAP, lsl #32
    // 0x4179ec: stur            x0, [fp, #-8]
    // 0x4179f0: b               #0x4179f8
    // 0x4179f4: stur            x0, [fp, #-8]
    // 0x4179f8: ldur            x0, [fp, #-0xb0]
    // 0x4179fc: ldur            x2, [fp, #-0xa8]
    // 0x417a00: ldur            x4, [fp, #-0xa0]
    // 0x417a04: ldur            x5, [fp, #-0x98]
    // 0x417a08: ldur            x6, [fp, #-0x90]
    // 0x417a0c: ldur            x7, [fp, #-0x88]
    // 0x417a10: ldur            x8, [fp, #-0x80]
    // 0x417a14: ldur            x9, [fp, #-0x78]
    // 0x417a18: ldur            x10, [fp, #-0x70]
    // 0x417a1c: ldur            x11, [fp, #-0x68]
    // 0x417a20: ldur            x12, [fp, #-0x60]
    // 0x417a24: ldur            x13, [fp, #-0x58]
    // 0x417a28: ldur            x14, [fp, #-0x50]
    // 0x417a2c: ldur            x19, [fp, #-0x48]
    // 0x417a30: ldur            x20, [fp, #-0x40]
    // 0x417a34: ldur            x23, [fp, #-0x38]
    // 0x417a38: ldur            x24, [fp, #-0x28]
    // 0x417a3c: ldur            x25, [fp, #-0x20]
    // 0x417a40: r0 = TextStyle()
    //     0x417a40: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x417a44: mov             x3, x0
    // 0x417a48: ldur            x0, [fp, #-0xb0]
    // 0x417a4c: stur            x3, [fp, #-0x30]
    // 0x417a50: StoreField: r3->field_7 = r0
    //     0x417a50: stur            w0, [x3, #7]
    // 0x417a54: ldur            x0, [fp, #-0xa8]
    // 0x417a58: StoreField: r3->field_b = r0
    //     0x417a58: stur            w0, [x3, #0xb]
    // 0x417a5c: ldur            x0, [fp, #-0xa0]
    // 0x417a60: StoreField: r3->field_1f = r0
    //     0x417a60: stur            w0, [x3, #0x1f]
    // 0x417a64: ldur            x0, [fp, #-0x98]
    // 0x417a68: StoreField: r3->field_23 = r0
    //     0x417a68: stur            w0, [x3, #0x23]
    // 0x417a6c: ldur            x0, [fp, #-0x90]
    // 0x417a70: StoreField: r3->field_27 = r0
    //     0x417a70: stur            w0, [x3, #0x27]
    // 0x417a74: ldur            x0, [fp, #-0x88]
    // 0x417a78: StoreField: r3->field_2b = r0
    //     0x417a78: stur            w0, [x3, #0x2b]
    // 0x417a7c: ldur            x0, [fp, #-0x80]
    // 0x417a80: StoreField: r3->field_2f = r0
    //     0x417a80: stur            w0, [x3, #0x2f]
    // 0x417a84: ldur            x0, [fp, #-0x78]
    // 0x417a88: StoreField: r3->field_33 = r0
    //     0x417a88: stur            w0, [x3, #0x33]
    // 0x417a8c: ldur            x0, [fp, #-0x70]
    // 0x417a90: StoreField: r3->field_37 = r0
    //     0x417a90: stur            w0, [x3, #0x37]
    // 0x417a94: ldur            x0, [fp, #-0x68]
    // 0x417a98: StoreField: r3->field_3b = r0
    //     0x417a98: stur            w0, [x3, #0x3b]
    // 0x417a9c: ldur            x0, [fp, #-0x60]
    // 0x417aa0: StoreField: r3->field_43 = r0
    //     0x417aa0: stur            w0, [x3, #0x43]
    // 0x417aa4: ldur            x0, [fp, #-0x58]
    // 0x417aa8: StoreField: r3->field_47 = r0
    //     0x417aa8: stur            w0, [x3, #0x47]
    // 0x417aac: ldur            x0, [fp, #-0x50]
    // 0x417ab0: StoreField: r3->field_5f = r0
    //     0x417ab0: stur            w0, [x3, #0x5f]
    // 0x417ab4: ldur            x0, [fp, #-0x48]
    // 0x417ab8: StoreField: r3->field_63 = r0
    //     0x417ab8: stur            w0, [x3, #0x63]
    // 0x417abc: ldur            x0, [fp, #-0x40]
    // 0x417ac0: StoreField: r3->field_67 = r0
    //     0x417ac0: stur            w0, [x3, #0x67]
    // 0x417ac4: ldur            x0, [fp, #-0x38]
    // 0x417ac8: StoreField: r3->field_4b = r0
    //     0x417ac8: stur            w0, [x3, #0x4b]
    // 0x417acc: ldur            x0, [fp, #-0x28]
    // 0x417ad0: StoreField: r3->field_4f = r0
    //     0x417ad0: stur            w0, [x3, #0x4f]
    // 0x417ad4: ldur            x0, [fp, #-0x20]
    // 0x417ad8: StoreField: r3->field_53 = r0
    //     0x417ad8: stur            w0, [x3, #0x53]
    // 0x417adc: ldur            x0, [fp, #-0x18]
    // 0x417ae0: StoreField: r3->field_57 = r0
    //     0x417ae0: stur            w0, [x3, #0x57]
    // 0x417ae4: ldur            x0, [fp, #-8]
    // 0x417ae8: cmp             w0, NULL
    // 0x417aec: b.ne            #0x417afc
    // 0x417af0: ldur            x0, [fp, #-0xc0]
    // 0x417af4: mov             x1, x3
    // 0x417af8: b               #0x417b38
    // 0x417afc: ldur            x4, [fp, #-0xc0]
    // 0x417b00: r1 = Null
    //     0x417b00: mov             x1, NULL
    // 0x417b04: r2 = 8
    //     0x417b04: movz            x2, #0x8
    // 0x417b08: r0 = AllocateArray()
    //     0x417b08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x417b0c: r16 = "packages/"
    //     0x417b0c: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "packages/"
    // 0x417b10: StoreField: r0->field_f = r16
    //     0x417b10: stur            w16, [x0, #0xf]
    // 0x417b14: ldur            x1, [fp, #-8]
    // 0x417b18: StoreField: r0->field_13 = r1
    //     0x417b18: stur            w1, [x0, #0x13]
    // 0x417b1c: r16 = "/"
    //     0x417b1c: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x417b20: ArrayStore: r0[0] = r16  ; List_4
    //     0x417b20: stur            w16, [x0, #0x17]
    // 0x417b24: ldur            x2, [fp, #-0xc0]
    // 0x417b28: StoreField: r0->field_1b = r2
    //     0x417b28: stur            w2, [x0, #0x1b]
    // 0x417b2c: str             x0, [SP]
    // 0x417b30: r0 = _interpolate()
    //     0x417b30: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x417b34: ldur            x1, [fp, #-0x30]
    // 0x417b38: StoreField: r1->field_13 = r0
    //     0x417b38: stur            w0, [x1, #0x13]
    //     0x417b3c: ldurb           w16, [x1, #-1]
    //     0x417b40: ldurb           w17, [x0, #-1]
    //     0x417b44: and             x16, x17, x16, lsr #2
    //     0x417b48: tst             x16, HEAP, lsr #32
    //     0x417b4c: b.eq            #0x417b54
    //     0x417b50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x417b54: ldur            x0, [fp, #-0x10]
    // 0x417b58: ArrayStore: r1[0] = r0  ; List_4
    //     0x417b58: stur            w0, [x1, #0x17]
    //     0x417b5c: ldurb           w16, [x1, #-1]
    //     0x417b60: ldurb           w17, [x0, #-1]
    //     0x417b64: and             x16, x17, x16, lsr #2
    //     0x417b68: tst             x16, HEAP, lsr #32
    //     0x417b6c: b.eq            #0x417b74
    //     0x417b70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x417b74: ldur            x0, [fp, #-8]
    // 0x417b78: StoreField: r1->field_1b = r0
    //     0x417b78: stur            w0, [x1, #0x1b]
    //     0x417b7c: ldurb           w16, [x1, #-1]
    //     0x417b80: ldurb           w17, [x0, #-1]
    //     0x417b84: and             x16, x17, x16, lsr #2
    //     0x417b88: tst             x16, HEAP, lsr #32
    //     0x417b8c: b.eq            #0x417b94
    //     0x417b90: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x417b94: mov             x0, x1
    // 0x417b98: LeaveFrame
    //     0x417b98: mov             SP, fp
    //     0x417b9c: ldp             fp, lr, [SP], #0x10
    // 0x417ba0: ret
    //     0x417ba0: ret             
    // 0x417ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417ba4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417ba8: b               #0x41777c
  }
  get _ _fontFamily(/* No info */) {
    // ** addr: 0x417bb8, size: 0xc8
    // 0x417bb8: EnterFrame
    //     0x417bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x417bbc: mov             fp, SP
    // 0x417bc0: AllocStack(0x18)
    //     0x417bc0: sub             SP, SP, #0x18
    // 0x417bc4: SetupParameters(TextStyle this /* r1 => r0, fp-0x10 */)
    //     0x417bc4: mov             x0, x1
    //     0x417bc8: stur            x1, [fp, #-0x10]
    // 0x417bcc: CheckStackOverflow
    //     0x417bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417bd0: cmp             SP, x16
    //     0x417bd4: b.ls            #0x417c78
    // 0x417bd8: LoadField: r3 = r0->field_1b
    //     0x417bd8: ldur            w3, [x0, #0x1b]
    // 0x417bdc: DecompressPointer r3
    //     0x417bdc: add             x3, x3, HEAP, lsl #32
    // 0x417be0: stur            x3, [fp, #-8]
    // 0x417be4: cmp             w3, NULL
    // 0x417be8: b.eq            #0x417c60
    // 0x417bec: r1 = Null
    //     0x417bec: mov             x1, NULL
    // 0x417bf0: r2 = 6
    //     0x417bf0: movz            x2, #0x6
    // 0x417bf4: r0 = AllocateArray()
    //     0x417bf4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x417bf8: r16 = "packages/"
    //     0x417bf8: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "packages/"
    // 0x417bfc: StoreField: r0->field_f = r16
    //     0x417bfc: stur            w16, [x0, #0xf]
    // 0x417c00: ldur            x1, [fp, #-8]
    // 0x417c04: StoreField: r0->field_13 = r1
    //     0x417c04: stur            w1, [x0, #0x13]
    // 0x417c08: r16 = "/"
    //     0x417c08: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x417c0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x417c0c: stur            w16, [x0, #0x17]
    // 0x417c10: str             x0, [SP]
    // 0x417c14: r0 = _interpolate()
    //     0x417c14: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x417c18: mov             x1, x0
    // 0x417c1c: ldur            x0, [fp, #-0x10]
    // 0x417c20: LoadField: r2 = r0->field_13
    //     0x417c20: ldur            w2, [x0, #0x13]
    // 0x417c24: DecompressPointer r2
    //     0x417c24: add             x2, x2, HEAP, lsl #32
    // 0x417c28: cmp             w2, NULL
    // 0x417c2c: b.ne            #0x417c38
    // 0x417c30: r0 = Null
    //     0x417c30: mov             x0, NULL
    // 0x417c34: b               #0x417c54
    // 0x417c38: LoadField: r0 = r1->field_7
    //     0x417c38: ldur            w0, [x1, #7]
    // 0x417c3c: r1 = LoadInt32Instr(r0)
    //     0x417c3c: sbfx            x1, x0, #1, #0x1f
    // 0x417c40: mov             x16, x1
    // 0x417c44: mov             x1, x2
    // 0x417c48: mov             x2, x16
    // 0x417c4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x417c4c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x417c50: r0 = substring()
    //     0x417c50: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x417c54: LeaveFrame
    //     0x417c54: mov             SP, fp
    //     0x417c58: ldp             fp, lr, [SP], #0x10
    // 0x417c5c: ret
    //     0x417c5c: ret             
    // 0x417c60: LoadField: r1 = r0->field_13
    //     0x417c60: ldur            w1, [x0, #0x13]
    // 0x417c64: DecompressPointer r1
    //     0x417c64: add             x1, x1, HEAP, lsl #32
    // 0x417c68: mov             x0, x1
    // 0x417c6c: LeaveFrame
    //     0x417c6c: mov             SP, fp
    //     0x417c70: ldp             fp, lr, [SP], #0x10
    // 0x417c74: ret
    //     0x417c74: ret             
    // 0x417c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417c78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417c7c: b               #0x417bd8
  }
  _ apply(/* No info */) {
    // ** addr: 0x41aee0, size: 0x8a8
    // 0x41aee0: EnterFrame
    //     0x41aee0: stp             fp, lr, [SP, #-0x10]!
    //     0x41aee4: mov             fp, SP
    // 0x41aee8: AllocStack(0xe0)
    //     0x41aee8: sub             SP, SP, #0xe0
    // 0x41aeec: SetupParameters(TextStyle this /* r1 => r0, fp-0x48 */, {dynamic color = Null /* r3 */, dynamic decoration = Null /* r5, fp-0x40 */, dynamic decorationColor = Null /* r6, fp-0x38 */, dynamic fontFamily = Null /* r7 */, dynamic fontFamilyFallback = Null /* r8, fp-0x30 */, _Double fontSizeDelta = 0.000000 /* d0, fp-0xd0 */, _Double fontSizeFactor = 1.000000 /* d1, fp-0xc8 */, int fontWeightDelta = 0 /* r2, fp-0x28 */})
    //     0x41aeec: mov             x0, x1
    //     0x41aef0: stur            x1, [fp, #-0x48]
    //     0x41aef4: ldur            w1, [x4, #0x13]
    //     0x41aef8: ldur            w2, [x4, #0x1f]
    //     0x41aefc: add             x2, x2, HEAP, lsl #32
    //     0x41af00: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    //     0x41af04: cmp             w2, w16
    //     0x41af08: b.ne            #0x41af2c
    //     0x41af0c: ldur            w2, [x4, #0x23]
    //     0x41af10: add             x2, x2, HEAP, lsl #32
    //     0x41af14: sub             w3, w1, w2
    //     0x41af18: add             x2, fp, w3, sxtw #2
    //     0x41af1c: ldr             x2, [x2, #8]
    //     0x41af20: mov             x3, x2
    //     0x41af24: movz            x2, #0x1
    //     0x41af28: b               #0x41af34
    //     0x41af2c: mov             x3, NULL
    //     0x41af30: movz            x2, #0
    //     0x41af34: lsl             x5, x2, #1
    //     0x41af38: lsl             w6, w5, #1
    //     0x41af3c: add             w7, w6, #8
    //     0x41af40: add             x16, x4, w7, sxtw #1
    //     0x41af44: ldur            w8, [x16, #0xf]
    //     0x41af48: add             x8, x8, HEAP, lsl #32
    //     0x41af4c: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] "decoration"
    //     0x41af50: cmp             w8, w16
    //     0x41af54: b.ne            #0x41af88
    //     0x41af58: add             w2, w6, #0xa
    //     0x41af5c: add             x16, x4, w2, sxtw #1
    //     0x41af60: ldur            w6, [x16, #0xf]
    //     0x41af64: add             x6, x6, HEAP, lsl #32
    //     0x41af68: sub             w2, w1, w6
    //     0x41af6c: add             x6, fp, w2, sxtw #2
    //     0x41af70: ldr             x6, [x6, #8]
    //     0x41af74: add             w2, w5, #2
    //     0x41af78: sbfx            x5, x2, #1, #0x1f
    //     0x41af7c: mov             x2, x5
    //     0x41af80: mov             x5, x6
    //     0x41af84: b               #0x41af8c
    //     0x41af88: mov             x5, NULL
    //     0x41af8c: stur            x5, [fp, #-0x40]
    //     0x41af90: lsl             x6, x2, #1
    //     0x41af94: lsl             w7, w6, #1
    //     0x41af98: add             w8, w7, #8
    //     0x41af9c: add             x16, x4, w8, sxtw #1
    //     0x41afa0: ldur            w9, [x16, #0xf]
    //     0x41afa4: add             x9, x9, HEAP, lsl #32
    //     0x41afa8: ldr             x16, [PP, #0x30d8]  ; [pp+0x30d8] "decorationColor"
    //     0x41afac: cmp             w9, w16
    //     0x41afb0: b.ne            #0x41afe4
    //     0x41afb4: add             w2, w7, #0xa
    //     0x41afb8: add             x16, x4, w2, sxtw #1
    //     0x41afbc: ldur            w7, [x16, #0xf]
    //     0x41afc0: add             x7, x7, HEAP, lsl #32
    //     0x41afc4: sub             w2, w1, w7
    //     0x41afc8: add             x7, fp, w2, sxtw #2
    //     0x41afcc: ldr             x7, [x7, #8]
    //     0x41afd0: add             w2, w6, #2
    //     0x41afd4: sbfx            x6, x2, #1, #0x1f
    //     0x41afd8: mov             x2, x6
    //     0x41afdc: mov             x6, x7
    //     0x41afe0: b               #0x41afe8
    //     0x41afe4: mov             x6, NULL
    //     0x41afe8: stur            x6, [fp, #-0x38]
    //     0x41afec: lsl             x7, x2, #1
    //     0x41aff0: lsl             w8, w7, #1
    //     0x41aff4: add             w9, w8, #8
    //     0x41aff8: add             x16, x4, w9, sxtw #1
    //     0x41affc: ldur            w10, [x16, #0xf]
    //     0x41b000: add             x10, x10, HEAP, lsl #32
    //     0x41b004: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "fontFamily"
    //     0x41b008: cmp             w10, w16
    //     0x41b00c: b.ne            #0x41b040
    //     0x41b010: add             w2, w8, #0xa
    //     0x41b014: add             x16, x4, w2, sxtw #1
    //     0x41b018: ldur            w8, [x16, #0xf]
    //     0x41b01c: add             x8, x8, HEAP, lsl #32
    //     0x41b020: sub             w2, w1, w8
    //     0x41b024: add             x8, fp, w2, sxtw #2
    //     0x41b028: ldr             x8, [x8, #8]
    //     0x41b02c: add             w2, w7, #2
    //     0x41b030: sbfx            x7, x2, #1, #0x1f
    //     0x41b034: mov             x2, x7
    //     0x41b038: mov             x7, x8
    //     0x41b03c: b               #0x41b044
    //     0x41b040: mov             x7, NULL
    //     0x41b044: lsl             x8, x2, #1
    //     0x41b048: lsl             w9, w8, #1
    //     0x41b04c: add             w10, w9, #8
    //     0x41b050: add             x16, x4, w10, sxtw #1
    //     0x41b054: ldur            w11, [x16, #0xf]
    //     0x41b058: add             x11, x11, HEAP, lsl #32
    //     0x41b05c: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] "fontFamilyFallback"
    //     0x41b060: cmp             w11, w16
    //     0x41b064: b.ne            #0x41b098
    //     0x41b068: add             w2, w9, #0xa
    //     0x41b06c: add             x16, x4, w2, sxtw #1
    //     0x41b070: ldur            w9, [x16, #0xf]
    //     0x41b074: add             x9, x9, HEAP, lsl #32
    //     0x41b078: sub             w2, w1, w9
    //     0x41b07c: add             x9, fp, w2, sxtw #2
    //     0x41b080: ldr             x9, [x9, #8]
    //     0x41b084: add             w2, w8, #2
    //     0x41b088: sbfx            x8, x2, #1, #0x1f
    //     0x41b08c: mov             x2, x8
    //     0x41b090: mov             x8, x9
    //     0x41b094: b               #0x41b09c
    //     0x41b098: mov             x8, NULL
    //     0x41b09c: stur            x8, [fp, #-0x30]
    //     0x41b0a0: lsl             x9, x2, #1
    //     0x41b0a4: lsl             w10, w9, #1
    //     0x41b0a8: add             w11, w10, #8
    //     0x41b0ac: add             x16, x4, w11, sxtw #1
    //     0x41b0b0: ldur            w12, [x16, #0xf]
    //     0x41b0b4: add             x12, x12, HEAP, lsl #32
    //     0x41b0b8: ldr             x16, [PP, #0x7d78]  ; [pp+0x7d78] "fontSizeDelta"
    //     0x41b0bc: cmp             w12, w16
    //     0x41b0c0: b.ne            #0x41b0f4
    //     0x41b0c4: add             w2, w10, #0xa
    //     0x41b0c8: add             x16, x4, w2, sxtw #1
    //     0x41b0cc: ldur            w10, [x16, #0xf]
    //     0x41b0d0: add             x10, x10, HEAP, lsl #32
    //     0x41b0d4: sub             w2, w1, w10
    //     0x41b0d8: add             x10, fp, w2, sxtw #2
    //     0x41b0dc: ldr             x10, [x10, #8]
    //     0x41b0e0: add             w2, w9, #2
    //     0x41b0e4: ldur            d0, [x10, #7]
    //     0x41b0e8: sbfx            x9, x2, #1, #0x1f
    //     0x41b0ec: mov             x2, x9
    //     0x41b0f0: b               #0x41b0f8
    //     0x41b0f4: eor             v0.16b, v0.16b, v0.16b
    //     0x41b0f8: stur            d0, [fp, #-0xd0]
    //     0x41b0fc: lsl             x9, x2, #1
    //     0x41b100: lsl             w10, w9, #1
    //     0x41b104: add             w11, w10, #8
    //     0x41b108: add             x16, x4, w11, sxtw #1
    //     0x41b10c: ldur            w12, [x16, #0xf]
    //     0x41b110: add             x12, x12, HEAP, lsl #32
    //     0x41b114: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] "fontSizeFactor"
    //     0x41b118: cmp             w12, w16
    //     0x41b11c: b.ne            #0x41b150
    //     0x41b120: add             w2, w10, #0xa
    //     0x41b124: add             x16, x4, w2, sxtw #1
    //     0x41b128: ldur            w10, [x16, #0xf]
    //     0x41b12c: add             x10, x10, HEAP, lsl #32
    //     0x41b130: sub             w2, w1, w10
    //     0x41b134: add             x10, fp, w2, sxtw #2
    //     0x41b138: ldr             x10, [x10, #8]
    //     0x41b13c: add             w2, w9, #2
    //     0x41b140: ldur            d1, [x10, #7]
    //     0x41b144: sbfx            x9, x2, #1, #0x1f
    //     0x41b148: mov             x2, x9
    //     0x41b14c: b               #0x41b154
    //     0x41b150: fmov            d1, #1.00000000
    //     0x41b154: stur            d1, [fp, #-0xc8]
    //     0x41b158: lsl             x9, x2, #1
    //     0x41b15c: lsl             w2, w9, #1
    //     0x41b160: add             w9, w2, #8
    //     0x41b164: add             x16, x4, w9, sxtw #1
    //     0x41b168: ldur            w10, [x16, #0xf]
    //     0x41b16c: add             x10, x10, HEAP, lsl #32
    //     0x41b170: ldr             x16, [PP, #0x7d88]  ; [pp+0x7d88] "fontWeightDelta"
    //     0x41b174: cmp             w10, w16
    //     0x41b178: b.ne            #0x41b1a8
    //     0x41b17c: add             w9, w2, #0xa
    //     0x41b180: add             x16, x4, w9, sxtw #1
    //     0x41b184: ldur            w2, [x16, #0xf]
    //     0x41b188: add             x2, x2, HEAP, lsl #32
    //     0x41b18c: sub             w4, w1, w2
    //     0x41b190: add             x1, fp, w4, sxtw #2
    //     0x41b194: ldr             x1, [x1, #8]
    //     0x41b198: sbfx            x2, x1, #1, #0x1f
    //     0x41b19c: tbz             w1, #0, #0x41b1a4
    //     0x41b1a0: ldur            x2, [x1, #7]
    //     0x41b1a4: b               #0x41b1ac
    //     0x41b1a8: movz            x2, #0
    //     0x41b1ac: stur            x2, [fp, #-0x28]
    // 0x41b1b0: CheckStackOverflow
    //     0x41b1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b1b4: cmp             SP, x16
    //     0x41b1b8: b.ls            #0x41b6c8
    // 0x41b1bc: LoadField: r4 = r0->field_7
    //     0x41b1bc: ldur            w4, [x0, #7]
    // 0x41b1c0: DecompressPointer r4
    //     0x41b1c0: add             x4, x4, HEAP, lsl #32
    // 0x41b1c4: stur            x4, [fp, #-0x20]
    // 0x41b1c8: LoadField: r9 = r0->field_43
    //     0x41b1c8: ldur            w9, [x0, #0x43]
    // 0x41b1cc: DecompressPointer r9
    //     0x41b1cc: add             x9, x9, HEAP, lsl #32
    // 0x41b1d0: stur            x9, [fp, #-0x18]
    // 0x41b1d4: cmp             w9, NULL
    // 0x41b1d8: b.ne            #0x41b1fc
    // 0x41b1dc: cmp             w3, NULL
    // 0x41b1e0: b.ne            #0x41b1f0
    // 0x41b1e4: LoadField: r1 = r0->field_b
    //     0x41b1e4: ldur            w1, [x0, #0xb]
    // 0x41b1e8: DecompressPointer r1
    //     0x41b1e8: add             x1, x1, HEAP, lsl #32
    // 0x41b1ec: b               #0x41b1f4
    // 0x41b1f0: mov             x1, x3
    // 0x41b1f4: mov             x3, x1
    // 0x41b1f8: b               #0x41b200
    // 0x41b1fc: r3 = Null
    //     0x41b1fc: mov             x3, NULL
    // 0x41b200: stur            x3, [fp, #-0x10]
    // 0x41b204: LoadField: r10 = r0->field_47
    //     0x41b204: ldur            w10, [x0, #0x47]
    // 0x41b208: DecompressPointer r10
    //     0x41b208: add             x10, x10, HEAP, lsl #32
    // 0x41b20c: stur            x10, [fp, #-8]
    // 0x41b210: cmp             w7, NULL
    // 0x41b214: b.ne            #0x41b228
    // 0x41b218: mov             x1, x0
    // 0x41b21c: r0 = _fontFamily()
    //     0x41b21c: bl              #0x417bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x41b220: mov             x4, x0
    // 0x41b224: b               #0x41b22c
    // 0x41b228: mov             x4, x7
    // 0x41b22c: ldur            x0, [fp, #-0x30]
    // 0x41b230: stur            x4, [fp, #-0x58]
    // 0x41b234: cmp             w0, NULL
    // 0x41b238: b.ne            #0x41b250
    // 0x41b23c: ldur            x5, [fp, #-0x48]
    // 0x41b240: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x41b240: ldur            w0, [x5, #0x17]
    // 0x41b244: DecompressPointer r0
    //     0x41b244: add             x0, x0, HEAP, lsl #32
    // 0x41b248: mov             x6, x0
    // 0x41b24c: b               #0x41b258
    // 0x41b250: ldur            x5, [fp, #-0x48]
    // 0x41b254: mov             x6, x0
    // 0x41b258: stur            x6, [fp, #-0x50]
    // 0x41b25c: LoadField: r0 = r5->field_1f
    //     0x41b25c: ldur            w0, [x5, #0x1f]
    // 0x41b260: DecompressPointer r0
    //     0x41b260: add             x0, x0, HEAP, lsl #32
    // 0x41b264: cmp             w0, NULL
    // 0x41b268: b.ne            #0x41b274
    // 0x41b26c: r7 = Null
    //     0x41b26c: mov             x7, NULL
    // 0x41b270: b               #0x41b2b4
    // 0x41b274: ldur            d0, [fp, #-0xd0]
    // 0x41b278: ldur            d1, [fp, #-0xc8]
    // 0x41b27c: LoadField: d2 = r0->field_7
    //     0x41b27c: ldur            d2, [x0, #7]
    // 0x41b280: fmul            d3, d2, d1
    // 0x41b284: fadd            d1, d3, d0
    // 0x41b288: r0 = inline_Allocate_Double()
    //     0x41b288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41b28c: add             x0, x0, #0x10
    //     0x41b290: cmp             x1, x0
    //     0x41b294: b.ls            #0x41b6d0
    //     0x41b298: str             x0, [THR, #0x50]  ; THR::top
    //     0x41b29c: sub             x0, x0, #0xf
    //     0x41b2a0: movz            x1, #0xe15c
    //     0x41b2a4: movk            x1, #0x3, lsl #16
    //     0x41b2a8: stur            x1, [x0, #-1]
    // 0x41b2ac: StoreField: r0->field_7 = d1
    //     0x41b2ac: stur            d1, [x0, #7]
    // 0x41b2b0: mov             x7, x0
    // 0x41b2b4: stur            x7, [fp, #-0x30]
    // 0x41b2b8: LoadField: r0 = r5->field_23
    //     0x41b2b8: ldur            w0, [x5, #0x23]
    // 0x41b2bc: DecompressPointer r0
    //     0x41b2bc: add             x0, x0, HEAP, lsl #32
    // 0x41b2c0: cmp             w0, NULL
    // 0x41b2c4: b.ne            #0x41b2d4
    // 0x41b2c8: mov             x0, x5
    // 0x41b2cc: r1 = Null
    //     0x41b2cc: mov             x1, NULL
    // 0x41b2d0: b               #0x41b334
    // 0x41b2d4: ldur            x1, [fp, #-0x28]
    // 0x41b2d8: LoadField: r2 = r0->field_7
    //     0x41b2d8: ldur            x2, [x0, #7]
    // 0x41b2dc: add             x3, x2, x1
    // 0x41b2e0: r0 = BoxInt64Instr(r3)
    //     0x41b2e0: sbfiz           x0, x3, #1, #0x1f
    //     0x41b2e4: cmp             x3, x0, asr #1
    //     0x41b2e8: b.eq            #0x41b2f4
    //     0x41b2ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b2f0: stur            x3, [x0, #7]
    // 0x41b2f4: mov             x1, x0
    // 0x41b2f8: r2 = 0
    //     0x41b2f8: movz            x2, #0
    // 0x41b2fc: r3 = 16
    //     0x41b2fc: movz            x3, #0x10
    // 0x41b300: r0 = clamp()
    //     0x41b300: bl              #0x41b788  ; [dart:core] _IntegerImplementation::clamp
    // 0x41b304: r2 = LoadInt32Instr(r0)
    //     0x41b304: sbfx            x2, x0, #1, #0x1f
    //     0x41b308: tbz             w0, #0, #0x41b310
    //     0x41b30c: ldur            x2, [x0, #7]
    // 0x41b310: mov             x1, x2
    // 0x41b314: r0 = 9
    //     0x41b314: movz            x0, #0x9
    // 0x41b318: cmp             x1, x0
    // 0x41b31c: b.hs            #0x41b6f0
    // 0x41b320: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x41b320: ldr             x0, [PP, #0x7d90]  ; [pp+0x7d90] List<FontWeight>(9)
    // 0x41b324: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x41b324: add             x16, x0, x2, lsl #2
    //     0x41b328: ldur            w1, [x16, #0xf]
    // 0x41b32c: DecompressPointer r1
    //     0x41b32c: add             x1, x1, HEAP, lsl #32
    // 0x41b330: ldur            x0, [fp, #-0x48]
    // 0x41b334: stur            x1, [fp, #-0x88]
    // 0x41b338: LoadField: r2 = r0->field_27
    //     0x41b338: ldur            w2, [x0, #0x27]
    // 0x41b33c: DecompressPointer r2
    //     0x41b33c: add             x2, x2, HEAP, lsl #32
    // 0x41b340: stur            x2, [fp, #-0x80]
    // 0x41b344: LoadField: r3 = r0->field_2b
    //     0x41b344: ldur            w3, [x0, #0x2b]
    // 0x41b348: DecompressPointer r3
    //     0x41b348: add             x3, x3, HEAP, lsl #32
    // 0x41b34c: cmp             w3, NULL
    // 0x41b350: b.ne            #0x41b360
    // 0x41b354: r3 = Null
    //     0x41b354: mov             x3, NULL
    // 0x41b358: d0 = 0.000000
    //     0x41b358: eor             v0.16b, v0.16b, v0.16b
    // 0x41b35c: b               #0x41b394
    // 0x41b360: d0 = 0.000000
    //     0x41b360: eor             v0.16b, v0.16b, v0.16b
    // 0x41b364: LoadField: d1 = r3->field_7
    //     0x41b364: ldur            d1, [x3, #7]
    // 0x41b368: fadd            d2, d1, d0
    // 0x41b36c: r3 = inline_Allocate_Double()
    //     0x41b36c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x41b370: add             x3, x3, #0x10
    //     0x41b374: cmp             x4, x3
    //     0x41b378: b.ls            #0x41b6f4
    //     0x41b37c: str             x3, [THR, #0x50]  ; THR::top
    //     0x41b380: sub             x3, x3, #0xf
    //     0x41b384: movz            x4, #0xe15c
    //     0x41b388: movk            x4, #0x3, lsl #16
    //     0x41b38c: stur            x4, [x3, #-1]
    // 0x41b390: StoreField: r3->field_7 = d2
    //     0x41b390: stur            d2, [x3, #7]
    // 0x41b394: stur            x3, [fp, #-0x78]
    // 0x41b398: LoadField: r4 = r0->field_2f
    //     0x41b398: ldur            w4, [x0, #0x2f]
    // 0x41b39c: DecompressPointer r4
    //     0x41b39c: add             x4, x4, HEAP, lsl #32
    // 0x41b3a0: cmp             w4, NULL
    // 0x41b3a4: b.ne            #0x41b3b0
    // 0x41b3a8: r4 = Null
    //     0x41b3a8: mov             x4, NULL
    // 0x41b3ac: b               #0x41b3e0
    // 0x41b3b0: LoadField: d1 = r4->field_7
    //     0x41b3b0: ldur            d1, [x4, #7]
    // 0x41b3b4: fadd            d2, d1, d0
    // 0x41b3b8: r4 = inline_Allocate_Double()
    //     0x41b3b8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x41b3bc: add             x4, x4, #0x10
    //     0x41b3c0: cmp             x5, x4
    //     0x41b3c4: b.ls            #0x41b718
    //     0x41b3c8: str             x4, [THR, #0x50]  ; THR::top
    //     0x41b3cc: sub             x4, x4, #0xf
    //     0x41b3d0: movz            x5, #0xe15c
    //     0x41b3d4: movk            x5, #0x3, lsl #16
    //     0x41b3d8: stur            x5, [x4, #-1]
    // 0x41b3dc: StoreField: r4->field_7 = d2
    //     0x41b3dc: stur            d2, [x4, #7]
    // 0x41b3e0: stur            x4, [fp, #-0x70]
    // 0x41b3e4: LoadField: r5 = r0->field_33
    //     0x41b3e4: ldur            w5, [x0, #0x33]
    // 0x41b3e8: DecompressPointer r5
    //     0x41b3e8: add             x5, x5, HEAP, lsl #32
    // 0x41b3ec: stur            x5, [fp, #-0x68]
    // 0x41b3f0: LoadField: r6 = r0->field_37
    //     0x41b3f0: ldur            w6, [x0, #0x37]
    // 0x41b3f4: DecompressPointer r6
    //     0x41b3f4: add             x6, x6, HEAP, lsl #32
    // 0x41b3f8: stur            x6, [fp, #-0x60]
    // 0x41b3fc: cmp             w6, NULL
    // 0x41b400: b.eq            #0x41b414
    // 0x41b404: r16 = 0.000000
    //     0x41b404: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x41b408: stp             x16, x6, [SP]
    // 0x41b40c: r0 = ==()
    //     0x41b40c: bl              #0x91c46c  ; [dart:core] _Double::==
    // 0x41b410: tbnz            w0, #4, #0x41b420
    // 0x41b414: ldur            x2, [fp, #-0x60]
    // 0x41b418: d0 = 0.000000
    //     0x41b418: eor             v0.16b, v0.16b, v0.16b
    // 0x41b41c: b               #0x41b45c
    // 0x41b420: ldur            x0, [fp, #-0x60]
    // 0x41b424: d0 = 0.000000
    //     0x41b424: eor             v0.16b, v0.16b, v0.16b
    // 0x41b428: LoadField: d1 = r0->field_7
    //     0x41b428: ldur            d1, [x0, #7]
    // 0x41b42c: fadd            d2, d1, d0
    // 0x41b430: r0 = inline_Allocate_Double()
    //     0x41b430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41b434: add             x0, x0, #0x10
    //     0x41b438: cmp             x1, x0
    //     0x41b43c: b.ls            #0x41b73c
    //     0x41b440: str             x0, [THR, #0x50]  ; THR::top
    //     0x41b444: sub             x0, x0, #0xf
    //     0x41b448: movz            x1, #0xe15c
    //     0x41b44c: movk            x1, #0x3, lsl #16
    //     0x41b450: stur            x1, [x0, #-1]
    // 0x41b454: StoreField: r0->field_7 = d2
    //     0x41b454: stur            d2, [x0, #7]
    // 0x41b458: mov             x2, x0
    // 0x41b45c: ldur            x0, [fp, #-0x48]
    // 0x41b460: ldur            x1, [fp, #-0x40]
    // 0x41b464: stur            x2, [fp, #-0xc0]
    // 0x41b468: LoadField: r3 = r0->field_3b
    //     0x41b468: ldur            w3, [x0, #0x3b]
    // 0x41b46c: DecompressPointer r3
    //     0x41b46c: add             x3, x3, HEAP, lsl #32
    // 0x41b470: stur            x3, [fp, #-0xb8]
    // 0x41b474: LoadField: r4 = r0->field_5f
    //     0x41b474: ldur            w4, [x0, #0x5f]
    // 0x41b478: DecompressPointer r4
    //     0x41b478: add             x4, x4, HEAP, lsl #32
    // 0x41b47c: stur            x4, [fp, #-0xb0]
    // 0x41b480: LoadField: r5 = r0->field_63
    //     0x41b480: ldur            w5, [x0, #0x63]
    // 0x41b484: DecompressPointer r5
    //     0x41b484: add             x5, x5, HEAP, lsl #32
    // 0x41b488: stur            x5, [fp, #-0xa8]
    // 0x41b48c: LoadField: r6 = r0->field_67
    //     0x41b48c: ldur            w6, [x0, #0x67]
    // 0x41b490: DecompressPointer r6
    //     0x41b490: add             x6, x6, HEAP, lsl #32
    // 0x41b494: stur            x6, [fp, #-0xa0]
    // 0x41b498: cmp             w1, NULL
    // 0x41b49c: b.ne            #0x41b4b0
    // 0x41b4a0: LoadField: r1 = r0->field_4b
    //     0x41b4a0: ldur            w1, [x0, #0x4b]
    // 0x41b4a4: DecompressPointer r1
    //     0x41b4a4: add             x1, x1, HEAP, lsl #32
    // 0x41b4a8: mov             x7, x1
    // 0x41b4ac: b               #0x41b4b4
    // 0x41b4b0: mov             x7, x1
    // 0x41b4b4: ldur            x1, [fp, #-0x38]
    // 0x41b4b8: stur            x7, [fp, #-0x98]
    // 0x41b4bc: cmp             w1, NULL
    // 0x41b4c0: b.ne            #0x41b4cc
    // 0x41b4c4: LoadField: r1 = r0->field_4f
    //     0x41b4c4: ldur            w1, [x0, #0x4f]
    // 0x41b4c8: DecompressPointer r1
    //     0x41b4c8: add             x1, x1, HEAP, lsl #32
    // 0x41b4cc: stur            x1, [fp, #-0x38]
    // 0x41b4d0: LoadField: r8 = r0->field_53
    //     0x41b4d0: ldur            w8, [x0, #0x53]
    // 0x41b4d4: DecompressPointer r8
    //     0x41b4d4: add             x8, x8, HEAP, lsl #32
    // 0x41b4d8: stur            x8, [fp, #-0x90]
    // 0x41b4dc: LoadField: r9 = r0->field_57
    //     0x41b4dc: ldur            w9, [x0, #0x57]
    // 0x41b4e0: DecompressPointer r9
    //     0x41b4e0: add             x9, x9, HEAP, lsl #32
    // 0x41b4e4: cmp             w9, NULL
    // 0x41b4e8: b.ne            #0x41b4f4
    // 0x41b4ec: r25 = Null
    //     0x41b4ec: mov             x25, NULL
    // 0x41b4f0: b               #0x41b528
    // 0x41b4f4: LoadField: d1 = r9->field_7
    //     0x41b4f4: ldur            d1, [x9, #7]
    // 0x41b4f8: fadd            d2, d1, d0
    // 0x41b4fc: r9 = inline_Allocate_Double()
    //     0x41b4fc: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x41b500: add             x9, x9, #0x10
    //     0x41b504: cmp             x10, x9
    //     0x41b508: b.ls            #0x41b74c
    //     0x41b50c: str             x9, [THR, #0x50]  ; THR::top
    //     0x41b510: sub             x9, x9, #0xf
    //     0x41b514: movz            x10, #0xe15c
    //     0x41b518: movk            x10, #0x3, lsl #16
    //     0x41b51c: stur            x10, [x9, #-1]
    // 0x41b520: StoreField: r9->field_7 = d2
    //     0x41b520: stur            d2, [x9, #7]
    // 0x41b524: mov             x25, x9
    // 0x41b528: ldur            x19, [fp, #-0x20]
    // 0x41b52c: ldur            x20, [fp, #-0x18]
    // 0x41b530: ldur            x23, [fp, #-0x10]
    // 0x41b534: ldur            x24, [fp, #-8]
    // 0x41b538: ldur            x14, [fp, #-0x30]
    // 0x41b53c: ldur            x9, [fp, #-0x88]
    // 0x41b540: ldur            x10, [fp, #-0x80]
    // 0x41b544: ldur            x11, [fp, #-0x78]
    // 0x41b548: ldur            x12, [fp, #-0x70]
    // 0x41b54c: ldur            x13, [fp, #-0x68]
    // 0x41b550: stur            x25, [fp, #-0x60]
    // 0x41b554: LoadField: r1 = r0->field_1b
    //     0x41b554: ldur            w1, [x0, #0x1b]
    // 0x41b558: DecompressPointer r1
    //     0x41b558: add             x1, x1, HEAP, lsl #32
    // 0x41b55c: mov             x0, x1
    // 0x41b560: stur            x1, [fp, #-0x40]
    // 0x41b564: r0 = TextStyle()
    //     0x41b564: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x41b568: mov             x3, x0
    // 0x41b56c: ldur            x0, [fp, #-0x20]
    // 0x41b570: stur            x3, [fp, #-0x48]
    // 0x41b574: StoreField: r3->field_7 = r0
    //     0x41b574: stur            w0, [x3, #7]
    // 0x41b578: ldur            x0, [fp, #-0x10]
    // 0x41b57c: StoreField: r3->field_b = r0
    //     0x41b57c: stur            w0, [x3, #0xb]
    // 0x41b580: ldur            x0, [fp, #-0x30]
    // 0x41b584: StoreField: r3->field_1f = r0
    //     0x41b584: stur            w0, [x3, #0x1f]
    // 0x41b588: ldur            x0, [fp, #-0x88]
    // 0x41b58c: StoreField: r3->field_23 = r0
    //     0x41b58c: stur            w0, [x3, #0x23]
    // 0x41b590: ldur            x0, [fp, #-0x80]
    // 0x41b594: StoreField: r3->field_27 = r0
    //     0x41b594: stur            w0, [x3, #0x27]
    // 0x41b598: ldur            x0, [fp, #-0x78]
    // 0x41b59c: StoreField: r3->field_2b = r0
    //     0x41b59c: stur            w0, [x3, #0x2b]
    // 0x41b5a0: ldur            x0, [fp, #-0x70]
    // 0x41b5a4: StoreField: r3->field_2f = r0
    //     0x41b5a4: stur            w0, [x3, #0x2f]
    // 0x41b5a8: ldur            x0, [fp, #-0x68]
    // 0x41b5ac: StoreField: r3->field_33 = r0
    //     0x41b5ac: stur            w0, [x3, #0x33]
    // 0x41b5b0: ldur            x0, [fp, #-0xc0]
    // 0x41b5b4: StoreField: r3->field_37 = r0
    //     0x41b5b4: stur            w0, [x3, #0x37]
    // 0x41b5b8: ldur            x0, [fp, #-0xb8]
    // 0x41b5bc: StoreField: r3->field_3b = r0
    //     0x41b5bc: stur            w0, [x3, #0x3b]
    // 0x41b5c0: ldur            x0, [fp, #-0x18]
    // 0x41b5c4: StoreField: r3->field_43 = r0
    //     0x41b5c4: stur            w0, [x3, #0x43]
    // 0x41b5c8: ldur            x0, [fp, #-8]
    // 0x41b5cc: StoreField: r3->field_47 = r0
    //     0x41b5cc: stur            w0, [x3, #0x47]
    // 0x41b5d0: ldur            x0, [fp, #-0xb0]
    // 0x41b5d4: StoreField: r3->field_5f = r0
    //     0x41b5d4: stur            w0, [x3, #0x5f]
    // 0x41b5d8: ldur            x0, [fp, #-0xa8]
    // 0x41b5dc: StoreField: r3->field_63 = r0
    //     0x41b5dc: stur            w0, [x3, #0x63]
    // 0x41b5e0: ldur            x0, [fp, #-0xa0]
    // 0x41b5e4: StoreField: r3->field_67 = r0
    //     0x41b5e4: stur            w0, [x3, #0x67]
    // 0x41b5e8: ldur            x0, [fp, #-0x98]
    // 0x41b5ec: StoreField: r3->field_4b = r0
    //     0x41b5ec: stur            w0, [x3, #0x4b]
    // 0x41b5f0: ldur            x0, [fp, #-0x38]
    // 0x41b5f4: StoreField: r3->field_4f = r0
    //     0x41b5f4: stur            w0, [x3, #0x4f]
    // 0x41b5f8: ldur            x0, [fp, #-0x90]
    // 0x41b5fc: StoreField: r3->field_53 = r0
    //     0x41b5fc: stur            w0, [x3, #0x53]
    // 0x41b600: ldur            x0, [fp, #-0x60]
    // 0x41b604: StoreField: r3->field_57 = r0
    //     0x41b604: stur            w0, [x3, #0x57]
    // 0x41b608: ldur            x0, [fp, #-0x40]
    // 0x41b60c: cmp             w0, NULL
    // 0x41b610: b.ne            #0x41b620
    // 0x41b614: ldur            x0, [fp, #-0x58]
    // 0x41b618: mov             x1, x3
    // 0x41b61c: b               #0x41b65c
    // 0x41b620: ldur            x4, [fp, #-0x58]
    // 0x41b624: r1 = Null
    //     0x41b624: mov             x1, NULL
    // 0x41b628: r2 = 8
    //     0x41b628: movz            x2, #0x8
    // 0x41b62c: r0 = AllocateArray()
    //     0x41b62c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x41b630: r16 = "packages/"
    //     0x41b630: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "packages/"
    // 0x41b634: StoreField: r0->field_f = r16
    //     0x41b634: stur            w16, [x0, #0xf]
    // 0x41b638: ldur            x1, [fp, #-0x40]
    // 0x41b63c: StoreField: r0->field_13 = r1
    //     0x41b63c: stur            w1, [x0, #0x13]
    // 0x41b640: r16 = "/"
    //     0x41b640: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x41b644: ArrayStore: r0[0] = r16  ; List_4
    //     0x41b644: stur            w16, [x0, #0x17]
    // 0x41b648: ldur            x2, [fp, #-0x58]
    // 0x41b64c: StoreField: r0->field_1b = r2
    //     0x41b64c: stur            w2, [x0, #0x1b]
    // 0x41b650: str             x0, [SP]
    // 0x41b654: r0 = _interpolate()
    //     0x41b654: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x41b658: ldur            x1, [fp, #-0x48]
    // 0x41b65c: StoreField: r1->field_13 = r0
    //     0x41b65c: stur            w0, [x1, #0x13]
    //     0x41b660: ldurb           w16, [x1, #-1]
    //     0x41b664: ldurb           w17, [x0, #-1]
    //     0x41b668: and             x16, x17, x16, lsr #2
    //     0x41b66c: tst             x16, HEAP, lsr #32
    //     0x41b670: b.eq            #0x41b678
    //     0x41b674: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x41b678: ldur            x0, [fp, #-0x50]
    // 0x41b67c: ArrayStore: r1[0] = r0  ; List_4
    //     0x41b67c: stur            w0, [x1, #0x17]
    //     0x41b680: ldurb           w16, [x1, #-1]
    //     0x41b684: ldurb           w17, [x0, #-1]
    //     0x41b688: and             x16, x17, x16, lsr #2
    //     0x41b68c: tst             x16, HEAP, lsr #32
    //     0x41b690: b.eq            #0x41b698
    //     0x41b694: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x41b698: ldur            x0, [fp, #-0x40]
    // 0x41b69c: StoreField: r1->field_1b = r0
    //     0x41b69c: stur            w0, [x1, #0x1b]
    //     0x41b6a0: ldurb           w16, [x1, #-1]
    //     0x41b6a4: ldurb           w17, [x0, #-1]
    //     0x41b6a8: and             x16, x17, x16, lsr #2
    //     0x41b6ac: tst             x16, HEAP, lsr #32
    //     0x41b6b0: b.eq            #0x41b6b8
    //     0x41b6b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x41b6b8: mov             x0, x1
    // 0x41b6bc: LeaveFrame
    //     0x41b6bc: mov             SP, fp
    //     0x41b6c0: ldp             fp, lr, [SP], #0x10
    // 0x41b6c4: ret
    //     0x41b6c4: ret             
    // 0x41b6c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x41b6c8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x41b6cc: b               #0x41b1bc
    // 0x41b6d0: SaveReg d1
    //     0x41b6d0: str             q1, [SP, #-0x10]!
    // 0x41b6d4: stp             x5, x6, [SP, #-0x10]!
    // 0x41b6d8: SaveReg r4
    //     0x41b6d8: str             x4, [SP, #-8]!
    // 0x41b6dc: r0 = AllocateDouble()
    //     0x41b6dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41b6e0: RestoreReg r4
    //     0x41b6e0: ldr             x4, [SP], #8
    // 0x41b6e4: ldp             x5, x6, [SP], #0x10
    // 0x41b6e8: RestoreReg d1
    //     0x41b6e8: ldr             q1, [SP], #0x10
    // 0x41b6ec: b               #0x41b2ac
    // 0x41b6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41b6f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41b6f4: stp             q0, q2, [SP, #-0x20]!
    // 0x41b6f8: stp             x1, x2, [SP, #-0x10]!
    // 0x41b6fc: SaveReg r0
    //     0x41b6fc: str             x0, [SP, #-8]!
    // 0x41b700: r0 = AllocateDouble()
    //     0x41b700: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41b704: mov             x3, x0
    // 0x41b708: RestoreReg r0
    //     0x41b708: ldr             x0, [SP], #8
    // 0x41b70c: ldp             x1, x2, [SP], #0x10
    // 0x41b710: ldp             q0, q2, [SP], #0x20
    // 0x41b714: b               #0x41b390
    // 0x41b718: stp             q0, q2, [SP, #-0x20]!
    // 0x41b71c: stp             x2, x3, [SP, #-0x10]!
    // 0x41b720: stp             x0, x1, [SP, #-0x10]!
    // 0x41b724: r0 = AllocateDouble()
    //     0x41b724: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41b728: mov             x4, x0
    // 0x41b72c: ldp             x0, x1, [SP], #0x10
    // 0x41b730: ldp             x2, x3, [SP], #0x10
    // 0x41b734: ldp             q0, q2, [SP], #0x20
    // 0x41b738: b               #0x41b3dc
    // 0x41b73c: stp             q0, q2, [SP, #-0x20]!
    // 0x41b740: r0 = AllocateDouble()
    //     0x41b740: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41b744: ldp             q0, q2, [SP], #0x20
    // 0x41b748: b               #0x41b454
    // 0x41b74c: SaveReg d2
    //     0x41b74c: str             q2, [SP, #-0x10]!
    // 0x41b750: stp             x7, x8, [SP, #-0x10]!
    // 0x41b754: stp             x5, x6, [SP, #-0x10]!
    // 0x41b758: stp             x3, x4, [SP, #-0x10]!
    // 0x41b75c: stp             x1, x2, [SP, #-0x10]!
    // 0x41b760: SaveReg r0
    //     0x41b760: str             x0, [SP, #-8]!
    // 0x41b764: r0 = AllocateDouble()
    //     0x41b764: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41b768: mov             x9, x0
    // 0x41b76c: RestoreReg r0
    //     0x41b76c: ldr             x0, [SP], #8
    // 0x41b770: ldp             x1, x2, [SP], #0x10
    // 0x41b774: ldp             x3, x4, [SP], #0x10
    // 0x41b778: ldp             x5, x6, [SP], #0x10
    // 0x41b77c: ldp             x7, x8, [SP], #0x10
    // 0x41b780: RestoreReg d2
    //     0x41b780: ldr             q2, [SP], #0x10
    // 0x41b784: b               #0x41b520
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x453ad0, size: 0x2e0
    // 0x453ad0: EnterFrame
    //     0x453ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x453ad4: mov             fp, SP
    // 0x453ad8: AllocStack(0x148)
    //     0x453ad8: sub             SP, SP, #0x148
    // 0x453adc: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x453adc: stur            x1, [fp, #-0x10]
    //     0x453ae0: mov             x16, x2
    //     0x453ae4: mov             x2, x1
    //     0x453ae8: mov             x1, x16
    //     0x453aec: stur            x1, [fp, #-0x18]
    // 0x453af0: CheckStackOverflow
    //     0x453af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453af4: cmp             SP, x16
    //     0x453af8: b.ls            #0x453da8
    // 0x453afc: LoadField: r3 = r2->field_1f
    //     0x453afc: ldur            w3, [x2, #0x1f]
    // 0x453b00: DecompressPointer r3
    //     0x453b00: add             x3, x3, HEAP, lsl #32
    // 0x453b04: stur            x3, [fp, #-8]
    // 0x453b08: cmp             w3, NULL
    // 0x453b0c: b.ne            #0x453b1c
    // 0x453b10: mov             x0, x2
    // 0x453b14: r2 = Null
    //     0x453b14: mov             x2, NULL
    // 0x453b18: b               #0x453b70
    // 0x453b1c: r0 = LoadClassIdInstr(r1)
    //     0x453b1c: ldur            x0, [x1, #-1]
    //     0x453b20: ubfx            x0, x0, #0xc, #0x14
    // 0x453b24: r16 = Instance__LinearTextScaler
    //     0x453b24: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] Obj!_LinearTextScaler@9590f1
    // 0x453b28: stp             x16, x1, [SP]
    // 0x453b2c: mov             lr, x0
    // 0x453b30: ldr             lr, [x21, lr, lsl #3]
    // 0x453b34: blr             lr
    // 0x453b38: tbnz            w0, #4, #0x453b48
    // 0x453b3c: ldur            x2, [fp, #-8]
    // 0x453b40: ldur            x0, [fp, #-0x10]
    // 0x453b44: b               #0x453b70
    // 0x453b48: ldur            x1, [fp, #-0x18]
    // 0x453b4c: ldur            x0, [fp, #-8]
    // 0x453b50: LoadField: d0 = r0->field_7
    //     0x453b50: ldur            d0, [x0, #7]
    // 0x453b54: r0 = LoadClassIdInstr(r1)
    //     0x453b54: ldur            x0, [x1, #-1]
    //     0x453b58: ubfx            x0, x0, #0xc, #0x14
    // 0x453b5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x453b5c: sub             lr, x0, #1, lsl #12
    //     0x453b60: ldr             lr, [x21, lr, lsl #3]
    //     0x453b64: blr             lr
    // 0x453b68: mov             x2, x0
    // 0x453b6c: ldur            x0, [fp, #-0x10]
    // 0x453b70: stur            x2, [fp, #-0x60]
    // 0x453b74: LoadField: r3 = r0->field_b
    //     0x453b74: ldur            w3, [x0, #0xb]
    // 0x453b78: DecompressPointer r3
    //     0x453b78: add             x3, x3, HEAP, lsl #32
    // 0x453b7c: stur            x3, [fp, #-0x58]
    // 0x453b80: LoadField: r4 = r0->field_4b
    //     0x453b80: ldur            w4, [x0, #0x4b]
    // 0x453b84: DecompressPointer r4
    //     0x453b84: add             x4, x4, HEAP, lsl #32
    // 0x453b88: stur            x4, [fp, #-0x50]
    // 0x453b8c: LoadField: r5 = r0->field_4f
    //     0x453b8c: ldur            w5, [x0, #0x4f]
    // 0x453b90: DecompressPointer r5
    //     0x453b90: add             x5, x5, HEAP, lsl #32
    // 0x453b94: stur            x5, [fp, #-0x48]
    // 0x453b98: LoadField: r6 = r0->field_53
    //     0x453b98: ldur            w6, [x0, #0x53]
    // 0x453b9c: DecompressPointer r6
    //     0x453b9c: add             x6, x6, HEAP, lsl #32
    // 0x453ba0: stur            x6, [fp, #-0x40]
    // 0x453ba4: LoadField: r7 = r0->field_57
    //     0x453ba4: ldur            w7, [x0, #0x57]
    // 0x453ba8: DecompressPointer r7
    //     0x453ba8: add             x7, x7, HEAP, lsl #32
    // 0x453bac: stur            x7, [fp, #-0x38]
    // 0x453bb0: LoadField: r8 = r0->field_23
    //     0x453bb0: ldur            w8, [x0, #0x23]
    // 0x453bb4: DecompressPointer r8
    //     0x453bb4: add             x8, x8, HEAP, lsl #32
    // 0x453bb8: stur            x8, [fp, #-0x30]
    // 0x453bbc: LoadField: r9 = r0->field_27
    //     0x453bbc: ldur            w9, [x0, #0x27]
    // 0x453bc0: DecompressPointer r9
    //     0x453bc0: add             x9, x9, HEAP, lsl #32
    // 0x453bc4: stur            x9, [fp, #-0x28]
    // 0x453bc8: LoadField: r10 = r0->field_33
    //     0x453bc8: ldur            w10, [x0, #0x33]
    // 0x453bcc: DecompressPointer r10
    //     0x453bcc: add             x10, x10, HEAP, lsl #32
    // 0x453bd0: stur            x10, [fp, #-0x20]
    // 0x453bd4: LoadField: r11 = r0->field_3b
    //     0x453bd4: ldur            w11, [x0, #0x3b]
    // 0x453bd8: DecompressPointer r11
    //     0x453bd8: add             x11, x11, HEAP, lsl #32
    // 0x453bdc: stur            x11, [fp, #-0x18]
    // 0x453be0: LoadField: r12 = r0->field_13
    //     0x453be0: ldur            w12, [x0, #0x13]
    // 0x453be4: DecompressPointer r12
    //     0x453be4: add             x12, x12, HEAP, lsl #32
    // 0x453be8: mov             x1, x0
    // 0x453bec: stur            x12, [fp, #-8]
    // 0x453bf0: r0 = fontFamilyFallback()
    //     0x453bf0: bl              #0x454c94  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x453bf4: mov             x4, x0
    // 0x453bf8: ldur            x3, [fp, #-0x10]
    // 0x453bfc: stur            x4, [fp, #-0x88]
    // 0x453c00: LoadField: r5 = r3->field_2b
    //     0x453c00: ldur            w5, [x3, #0x2b]
    // 0x453c04: DecompressPointer r5
    //     0x453c04: add             x5, x5, HEAP, lsl #32
    // 0x453c08: stur            x5, [fp, #-0x80]
    // 0x453c0c: LoadField: r6 = r3->field_2f
    //     0x453c0c: ldur            w6, [x3, #0x2f]
    // 0x453c10: DecompressPointer r6
    //     0x453c10: add             x6, x6, HEAP, lsl #32
    // 0x453c14: stur            x6, [fp, #-0x78]
    // 0x453c18: LoadField: r7 = r3->field_37
    //     0x453c18: ldur            w7, [x3, #0x37]
    // 0x453c1c: DecompressPointer r7
    //     0x453c1c: add             x7, x7, HEAP, lsl #32
    // 0x453c20: stur            x7, [fp, #-0x70]
    // 0x453c24: LoadField: r8 = r3->field_43
    //     0x453c24: ldur            w8, [x3, #0x43]
    // 0x453c28: DecompressPointer r8
    //     0x453c28: add             x8, x8, HEAP, lsl #32
    // 0x453c2c: stur            x8, [fp, #-0x68]
    // 0x453c30: LoadField: r0 = r3->field_47
    //     0x453c30: ldur            w0, [x3, #0x47]
    // 0x453c34: DecompressPointer r0
    //     0x453c34: add             x0, x0, HEAP, lsl #32
    // 0x453c38: r1 = LoadClassIdInstr(r0)
    //     0x453c38: ldur            x1, [x0, #-1]
    //     0x453c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x453c40: r17 = 4777
    //     0x453c40: movz            x17, #0x12a9
    // 0x453c44: cmp             x1, x17
    // 0x453c48: b.ne            #0x453c58
    // 0x453c4c: mov             x1, x0
    // 0x453c50: mov             x0, x3
    // 0x453c54: b               #0x453ce4
    // 0x453c58: r0 = Null
    //     0x453c58: mov             x0, NULL
    // 0x453c5c: r2 = Null
    //     0x453c5c: mov             x2, NULL
    // 0x453c60: r1 = Null
    //     0x453c60: mov             x1, NULL
    // 0x453c64: cmp             w0, NULL
    // 0x453c68: b.eq            #0x453c90
    // 0x453c6c: branchIfSmi(r0, 0x453c90)
    //     0x453c6c: tbz             w0, #0, #0x453c90
    // 0x453c70: r3 = LoadClassIdInstr(r0)
    //     0x453c70: ldur            x3, [x0, #-1]
    //     0x453c74: ubfx            x3, x3, #0xc, #0x14
    // 0x453c78: cmp             x3, #0x9b2
    // 0x453c7c: b.eq            #0x453c98
    // 0x453c80: r17 = -4778
    //     0x453c80: movn            x17, #0x12a9
    // 0x453c84: add             x3, x3, x17
    // 0x453c88: cmp             x3, #5
    // 0x453c8c: b.ls            #0x453c98
    // 0x453c90: r0 = false
    //     0x453c90: add             x0, NULL, #0x30  ; false
    // 0x453c94: b               #0x453c9c
    // 0x453c98: r0 = true
    //     0x453c98: add             x0, NULL, #0x20  ; true
    // 0x453c9c: tbnz            w0, #4, #0x453cdc
    // 0x453ca0: r16 = 136
    //     0x453ca0: movz            x16, #0x88
    // 0x453ca4: stp             x16, NULL, [SP]
    // 0x453ca8: r0 = ByteData()
    //     0x453ca8: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x453cac: stur            x0, [fp, #-0x90]
    // 0x453cb0: r0 = Paint()
    //     0x453cb0: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x453cb4: mov             x3, x0
    // 0x453cb8: ldur            x0, [fp, #-0x90]
    // 0x453cbc: stur            x3, [fp, #-0x98]
    // 0x453cc0: StoreField: r3->field_7 = r0
    //     0x453cc0: stur            w0, [x3, #7]
    // 0x453cc4: mov             x1, x3
    // 0x453cc8: r2 = Null
    //     0x453cc8: mov             x2, NULL
    // 0x453ccc: r0 = color=()
    //     0x453ccc: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x453cd0: ldur            x1, [fp, #-0x98]
    // 0x453cd4: ldur            x0, [fp, #-0x10]
    // 0x453cd8: b               #0x453ce4
    // 0x453cdc: ldur            x0, [fp, #-0x10]
    // 0x453ce0: r1 = Null
    //     0x453ce0: mov             x1, NULL
    // 0x453ce4: stur            x1, [fp, #-0xa8]
    // 0x453ce8: LoadField: r2 = r0->field_5f
    //     0x453ce8: ldur            w2, [x0, #0x5f]
    // 0x453cec: DecompressPointer r2
    //     0x453cec: add             x2, x2, HEAP, lsl #32
    // 0x453cf0: stur            x2, [fp, #-0xa0]
    // 0x453cf4: LoadField: r3 = r0->field_63
    //     0x453cf4: ldur            w3, [x0, #0x63]
    // 0x453cf8: DecompressPointer r3
    //     0x453cf8: add             x3, x3, HEAP, lsl #32
    // 0x453cfc: stur            x3, [fp, #-0x98]
    // 0x453d00: LoadField: r4 = r0->field_67
    //     0x453d00: ldur            w4, [x0, #0x67]
    // 0x453d04: DecompressPointer r4
    //     0x453d04: add             x4, x4, HEAP, lsl #32
    // 0x453d08: stur            x4, [fp, #-0x90]
    // 0x453d0c: r0 = TextStyle()
    //     0x453d0c: bl              #0x454a88  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x453d10: stur            x0, [fp, #-0x10]
    // 0x453d14: ldur            x16, [fp, #-0x58]
    // 0x453d18: ldur            lr, [fp, #-0x50]
    // 0x453d1c: stp             lr, x16, [SP, #0x90]
    // 0x453d20: ldur            x16, [fp, #-0x48]
    // 0x453d24: ldur            lr, [fp, #-0x40]
    // 0x453d28: stp             lr, x16, [SP, #0x80]
    // 0x453d2c: ldur            x16, [fp, #-0x38]
    // 0x453d30: ldur            lr, [fp, #-0x30]
    // 0x453d34: stp             lr, x16, [SP, #0x70]
    // 0x453d38: ldur            x16, [fp, #-0x28]
    // 0x453d3c: ldur            lr, [fp, #-0x20]
    // 0x453d40: stp             lr, x16, [SP, #0x60]
    // 0x453d44: ldur            x16, [fp, #-0x18]
    // 0x453d48: ldur            lr, [fp, #-8]
    // 0x453d4c: stp             lr, x16, [SP, #0x50]
    // 0x453d50: ldur            x16, [fp, #-0x88]
    // 0x453d54: ldur            lr, [fp, #-0x80]
    // 0x453d58: stp             lr, x16, [SP, #0x40]
    // 0x453d5c: ldur            x16, [fp, #-0x78]
    // 0x453d60: ldur            lr, [fp, #-0x70]
    // 0x453d64: stp             lr, x16, [SP, #0x30]
    // 0x453d68: ldur            x16, [fp, #-0x68]
    // 0x453d6c: stp             x16, NULL, [SP, #0x20]
    // 0x453d70: ldur            x16, [fp, #-0xa8]
    // 0x453d74: ldur            lr, [fp, #-0xa0]
    // 0x453d78: stp             lr, x16, [SP, #0x10]
    // 0x453d7c: ldur            x16, [fp, #-0x98]
    // 0x453d80: ldur            lr, [fp, #-0x90]
    // 0x453d84: stp             lr, x16, [SP]
    // 0x453d88: mov             x1, x0
    // 0x453d8c: ldur            x2, [fp, #-0x60]
    // 0x453d90: r4 = const [0, 0x16, 0x14, 0x2, background, 0x12, color, 0x2, decoration, 0x3, decorationColor, 0x4, decorationStyle, 0x5, decorationThickness, 0x6, fontFamily, 0xb, fontFamilyFallback, 0xc, fontFeatures, 0x14, fontStyle, 0x8, fontVariations, 0x15, fontWeight, 0x7, foreground, 0x11, height, 0xf, leadingDistribution, 0xa, letterSpacing, 0xd, locale, 0x10, shadows, 0x13, textBaseline, 0x9, wordSpacing, 0xe, null]
    //     0x453d90: ldr             x4, [PP, #0x30b8]  ; [pp+0x30b8] List(45) [0, 0x16, 0x14, 0x2, "background", 0x12, "color", 0x2, "decoration", 0x3, "decorationColor", 0x4, "decorationStyle", 0x5, "decorationThickness", 0x6, "fontFamily", 0xb, "fontFamilyFallback", 0xc, "fontFeatures", 0x14, "fontStyle", 0x8, "fontVariations", 0x15, "fontWeight", 0x7, "foreground", 0x11, "height", 0xf, "leadingDistribution", 0xa, "letterSpacing", 0xd, "locale", 0x10, "shadows", 0x13, "textBaseline", 0x9, "wordSpacing", 0xe, Null]
    // 0x453d94: r0 = TextStyle()
    //     0x453d94: bl              #0x453db0  ; [dart:ui] TextStyle::TextStyle
    // 0x453d98: ldur            x0, [fp, #-0x10]
    // 0x453d9c: LeaveFrame
    //     0x453d9c: mov             SP, fp
    //     0x453da0: ldp             fp, lr, [SP], #0x10
    // 0x453da4: ret
    //     0x453da4: ret             
    // 0x453da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453da8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453dac: b               #0x453afc
  }
  get _ fontFamilyFallback(/* No info */) {
    // ** addr: 0x454c94, size: 0xb8
    // 0x454c94: EnterFrame
    //     0x454c94: stp             fp, lr, [SP, #-0x10]!
    //     0x454c98: mov             fp, SP
    // 0x454c9c: AllocStack(0x28)
    //     0x454c9c: sub             SP, SP, #0x28
    // 0x454ca0: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */)
    //     0x454ca0: stur            x1, [fp, #-8]
    // 0x454ca4: CheckStackOverflow
    //     0x454ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454ca8: cmp             SP, x16
    //     0x454cac: b.ls            #0x454d44
    // 0x454cb0: r1 = 1
    //     0x454cb0: movz            x1, #0x1
    // 0x454cb4: r0 = AllocateContext()
    //     0x454cb4: bl              #0x975b3c  ; AllocateContextStub
    // 0x454cb8: mov             x1, x0
    // 0x454cbc: ldur            x0, [fp, #-8]
    // 0x454cc0: StoreField: r1->field_f = r0
    //     0x454cc0: stur            w0, [x1, #0xf]
    // 0x454cc4: LoadField: r2 = r0->field_1b
    //     0x454cc4: ldur            w2, [x0, #0x1b]
    // 0x454cc8: DecompressPointer r2
    //     0x454cc8: add             x2, x2, HEAP, lsl #32
    // 0x454ccc: cmp             w2, NULL
    // 0x454cd0: b.ne            #0x454ce4
    // 0x454cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x454cd4: ldur            w1, [x0, #0x17]
    // 0x454cd8: DecompressPointer r1
    //     0x454cd8: add             x1, x1, HEAP, lsl #32
    // 0x454cdc: mov             x0, x1
    // 0x454ce0: b               #0x454d38
    // 0x454ce4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x454ce4: ldur            w3, [x0, #0x17]
    // 0x454ce8: DecompressPointer r3
    //     0x454ce8: add             x3, x3, HEAP, lsl #32
    // 0x454cec: stur            x3, [fp, #-0x10]
    // 0x454cf0: cmp             w3, NULL
    // 0x454cf4: b.ne            #0x454d00
    // 0x454cf8: r1 = Null
    //     0x454cf8: mov             x1, NULL
    // 0x454cfc: b               #0x454d34
    // 0x454d00: mov             x2, x1
    // 0x454d04: r1 = Function '<anonymous closure>':.
    //     0x454d04: ldr             x1, [PP, #0x3160]  ; [pp+0x3160] AnonymousClosure: (0x454d4c), in [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback (0x454c94)
    // 0x454d08: r0 = AllocateClosure()
    //     0x454d08: bl              #0x975f00  ; AllocateClosureStub
    // 0x454d0c: r16 = <String>
    //     0x454d0c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x454d10: ldur            lr, [fp, #-0x10]
    // 0x454d14: stp             lr, x16, [SP, #8]
    // 0x454d18: str             x0, [SP]
    // 0x454d1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x454d1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x454d20: r0 = map()
    //     0x454d20: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x454d24: mov             x1, x0
    // 0x454d28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x454d28: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x454d2c: r0 = toList()
    //     0x454d2c: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x454d30: mov             x1, x0
    // 0x454d34: mov             x0, x1
    // 0x454d38: LeaveFrame
    //     0x454d38: mov             SP, fp
    //     0x454d3c: ldp             fp, lr, [SP], #0x10
    // 0x454d40: ret
    //     0x454d40: ret             
    // 0x454d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454d44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454d48: b               #0x454cb0
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x454d4c, size: 0x80
    // 0x454d4c: EnterFrame
    //     0x454d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x454d50: mov             fp, SP
    // 0x454d54: AllocStack(0x10)
    //     0x454d54: sub             SP, SP, #0x10
    // 0x454d58: SetupParameters([dynamic _ /* r0 */])
    //     0x454d58: ldr             x0, [fp, #0x18]
    //     0x454d5c: ldur            w3, [x0, #0x17]
    //     0x454d60: add             x3, x3, HEAP, lsl #32
    //     0x454d64: stur            x3, [fp, #-8]
    // 0x454d68: CheckStackOverflow
    //     0x454d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454d6c: cmp             SP, x16
    //     0x454d70: b.ls            #0x454dc4
    // 0x454d74: r1 = Null
    //     0x454d74: mov             x1, NULL
    // 0x454d78: r2 = 8
    //     0x454d78: movz            x2, #0x8
    // 0x454d7c: r0 = AllocateArray()
    //     0x454d7c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x454d80: r16 = "packages/"
    //     0x454d80: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "packages/"
    // 0x454d84: StoreField: r0->field_f = r16
    //     0x454d84: stur            w16, [x0, #0xf]
    // 0x454d88: ldur            x1, [fp, #-8]
    // 0x454d8c: LoadField: r2 = r1->field_f
    //     0x454d8c: ldur            w2, [x1, #0xf]
    // 0x454d90: DecompressPointer r2
    //     0x454d90: add             x2, x2, HEAP, lsl #32
    // 0x454d94: LoadField: r1 = r2->field_1b
    //     0x454d94: ldur            w1, [x2, #0x1b]
    // 0x454d98: DecompressPointer r1
    //     0x454d98: add             x1, x1, HEAP, lsl #32
    // 0x454d9c: StoreField: r0->field_13 = r1
    //     0x454d9c: stur            w1, [x0, #0x13]
    // 0x454da0: r16 = "/"
    //     0x454da0: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x454da4: ArrayStore: r0[0] = r16  ; List_4
    //     0x454da4: stur            w16, [x0, #0x17]
    // 0x454da8: ldr             x1, [fp, #0x10]
    // 0x454dac: StoreField: r0->field_1b = r1
    //     0x454dac: stur            w1, [x0, #0x1b]
    // 0x454db0: str             x0, [SP]
    // 0x454db4: r0 = _interpolate()
    //     0x454db4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x454db8: LeaveFrame
    //     0x454db8: mov             SP, fp
    //     0x454dbc: ldp             fp, lr, [SP], #0x10
    // 0x454dc0: ret
    //     0x454dc0: ret             
    // 0x454dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454dc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454dc8: b               #0x454d74
  }
  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x45536c, size: 0x25c
    // 0x45536c: EnterFrame
    //     0x45536c: stp             fp, lr, [SP, #-0x10]!
    //     0x455370: mov             fp, SP
    // 0x455374: AllocStack(0x100)
    //     0x455374: sub             SP, SP, #0x100
    // 0x455378: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x455378: stur            x1, [fp, #-8]
    //     0x45537c: stur            x2, [fp, #-0x10]
    //     0x455380: stur            x3, [fp, #-0x18]
    //     0x455384: stur            x5, [fp, #-0x20]
    //     0x455388: stur            x6, [fp, #-0x28]
    //     0x45538c: stur            x7, [fp, #-0x30]
    // 0x455390: CheckStackOverflow
    //     0x455390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455394: cmp             SP, x16
    //     0x455398: b.ls            #0x4555c0
    // 0x45539c: LoadField: r0 = r1->field_3b
    //     0x45539c: ldur            w0, [x1, #0x3b]
    // 0x4553a0: DecompressPointer r0
    //     0x4553a0: add             x0, x0, HEAP, lsl #32
    // 0x4553a4: cmp             w0, NULL
    // 0x4553a8: b.ne            #0x4553b8
    // 0x4553ac: mov             x2, x1
    // 0x4553b0: r3 = Null
    //     0x4553b0: mov             x3, NULL
    // 0x4553b4: b               #0x4553dc
    // 0x4553b8: r0 = TextHeightBehavior()
    //     0x4553b8: bl              #0x4561a4  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x4553bc: mov             x1, x0
    // 0x4553c0: r0 = true
    //     0x4553c0: add             x0, NULL, #0x20  ; true
    // 0x4553c4: StoreField: r1->field_7 = r0
    //     0x4553c4: stur            w0, [x1, #7]
    // 0x4553c8: StoreField: r1->field_b = r0
    //     0x4553c8: stur            w0, [x1, #0xb]
    // 0x4553cc: r0 = Instance_TextLeadingDistribution
    //     0x4553cc: ldr             x0, [PP, #0x3190]  ; [pp+0x3190] Obj!TextLeadingDistribution@973501
    // 0x4553d0: StoreField: r1->field_f = r0
    //     0x4553d0: stur            w0, [x1, #0xf]
    // 0x4553d4: mov             x3, x1
    // 0x4553d8: ldur            x2, [fp, #-8]
    // 0x4553dc: stur            x3, [fp, #-0x50]
    // 0x4553e0: LoadField: r4 = r2->field_23
    //     0x4553e0: ldur            w4, [x2, #0x23]
    // 0x4553e4: DecompressPointer r4
    //     0x4553e4: add             x4, x4, HEAP, lsl #32
    // 0x4553e8: stur            x4, [fp, #-0x48]
    // 0x4553ec: LoadField: r5 = r2->field_27
    //     0x4553ec: ldur            w5, [x2, #0x27]
    // 0x4553f0: DecompressPointer r5
    //     0x4553f0: add             x5, x5, HEAP, lsl #32
    // 0x4553f4: stur            x5, [fp, #-0x40]
    // 0x4553f8: LoadField: r6 = r2->field_13
    //     0x4553f8: ldur            w6, [x2, #0x13]
    // 0x4553fc: DecompressPointer r6
    //     0x4553fc: add             x6, x6, HEAP, lsl #32
    // 0x455400: stur            x6, [fp, #-0x38]
    // 0x455404: LoadField: r0 = r2->field_1f
    //     0x455404: ldur            w0, [x2, #0x1f]
    // 0x455408: DecompressPointer r0
    //     0x455408: add             x0, x0, HEAP, lsl #32
    // 0x45540c: cmp             w0, NULL
    // 0x455410: b.ne            #0x45541c
    // 0x455414: d0 = 14.000000
    //     0x455414: fmov            d0, #14.00000000
    // 0x455418: b               #0x455420
    // 0x45541c: LoadField: d0 = r0->field_7
    //     0x45541c: ldur            d0, [x0, #7]
    // 0x455420: ldur            x7, [fp, #-0x28]
    // 0x455424: ldr             x8, [fp, #0x10]
    // 0x455428: r0 = LoadClassIdInstr(r8)
    //     0x455428: ldur            x0, [x8, #-1]
    //     0x45542c: ubfx            x0, x0, #0xc, #0x14
    // 0x455430: mov             x1, x8
    // 0x455434: r0 = GDT[cid_x0 + -0x1000]()
    //     0x455434: sub             lr, x0, #1, lsl #12
    //     0x455438: ldr             lr, [x21, lr, lsl #3]
    //     0x45543c: blr             lr
    // 0x455440: mov             x2, x0
    // 0x455444: ldur            x0, [fp, #-8]
    // 0x455448: stur            x2, [fp, #-0x68]
    // 0x45544c: LoadField: r3 = r0->field_37
    //     0x45544c: ldur            w3, [x0, #0x37]
    // 0x455450: DecompressPointer r3
    //     0x455450: add             x3, x3, HEAP, lsl #32
    // 0x455454: ldur            x4, [fp, #-0x28]
    // 0x455458: stur            x3, [fp, #-0x60]
    // 0x45545c: cmp             w4, NULL
    // 0x455460: b.ne            #0x45546c
    // 0x455464: r0 = Null
    //     0x455464: mov             x0, NULL
    // 0x455468: b               #0x455550
    // 0x45546c: LoadField: r5 = r4->field_7
    //     0x45546c: ldur            w5, [x4, #7]
    // 0x455470: DecompressPointer r5
    //     0x455470: add             x5, x5, HEAP, lsl #32
    // 0x455474: stur            x5, [fp, #-0x58]
    // 0x455478: LoadField: r6 = r4->field_b
    //     0x455478: ldur            w6, [x4, #0xb]
    // 0x45547c: DecompressPointer r6
    //     0x45547c: add             x6, x6, HEAP, lsl #32
    // 0x455480: stur            x6, [fp, #-8]
    // 0x455484: LoadField: r0 = r4->field_13
    //     0x455484: ldur            w0, [x4, #0x13]
    // 0x455488: DecompressPointer r0
    //     0x455488: add             x0, x0, HEAP, lsl #32
    // 0x45548c: cmp             w0, NULL
    // 0x455490: b.ne            #0x4554a0
    // 0x455494: mov             x0, x4
    // 0x455498: r5 = Null
    //     0x455498: mov             x5, NULL
    // 0x45549c: b               #0x4554c4
    // 0x4554a0: ldr             x1, [fp, #0x10]
    // 0x4554a4: LoadField: d0 = r0->field_7
    //     0x4554a4: ldur            d0, [x0, #7]
    // 0x4554a8: r0 = LoadClassIdInstr(r1)
    //     0x4554a8: ldur            x0, [x1, #-1]
    //     0x4554ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4554b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4554b0: sub             lr, x0, #1, lsl #12
    //     0x4554b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4554b8: blr             lr
    // 0x4554bc: mov             x5, x0
    // 0x4554c0: ldur            x0, [fp, #-0x28]
    // 0x4554c4: stur            x5, [fp, #-0xa0]
    // 0x4554c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4554c8: ldur            w1, [x0, #0x17]
    // 0x4554cc: DecompressPointer r1
    //     0x4554cc: add             x1, x1, HEAP, lsl #32
    // 0x4554d0: stur            x1, [fp, #-0x98]
    // 0x4554d4: LoadField: r2 = r0->field_27
    //     0x4554d4: ldur            w2, [x0, #0x27]
    // 0x4554d8: DecompressPointer r2
    //     0x4554d8: add             x2, x2, HEAP, lsl #32
    // 0x4554dc: stur            x2, [fp, #-0x90]
    // 0x4554e0: LoadField: r3 = r0->field_1b
    //     0x4554e0: ldur            w3, [x0, #0x1b]
    // 0x4554e4: DecompressPointer r3
    //     0x4554e4: add             x3, x3, HEAP, lsl #32
    // 0x4554e8: stur            x3, [fp, #-0x88]
    // 0x4554ec: LoadField: r7 = r0->field_1f
    //     0x4554ec: ldur            w7, [x0, #0x1f]
    // 0x4554f0: DecompressPointer r7
    //     0x4554f0: add             x7, x7, HEAP, lsl #32
    // 0x4554f4: stur            x7, [fp, #-0x80]
    // 0x4554f8: LoadField: r6 = r0->field_23
    //     0x4554f8: ldur            w6, [x0, #0x23]
    // 0x4554fc: DecompressPointer r6
    //     0x4554fc: add             x6, x6, HEAP, lsl #32
    // 0x455500: stur            x6, [fp, #-0x78]
    // 0x455504: LoadField: r4 = r0->field_2b
    //     0x455504: ldur            w4, [x0, #0x2b]
    // 0x455508: DecompressPointer r4
    //     0x455508: add             x4, x4, HEAP, lsl #32
    // 0x45550c: stur            x4, [fp, #-0x70]
    // 0x455510: r0 = StrutStyle()
    //     0x455510: bl              #0x456198  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x455514: stur            x0, [fp, #-0x28]
    // 0x455518: ldur            x16, [fp, #-0x70]
    // 0x45551c: ldur            lr, [fp, #-0x98]
    // 0x455520: stp             lr, x16, [SP, #0x10]
    // 0x455524: ldur            x16, [fp, #-0x90]
    // 0x455528: ldur            lr, [fp, #-0x88]
    // 0x45552c: stp             lr, x16, [SP]
    // 0x455530: mov             x1, x0
    // 0x455534: ldur            x2, [fp, #-0x58]
    // 0x455538: ldur            x3, [fp, #-8]
    // 0x45553c: ldur            x5, [fp, #-0xa0]
    // 0x455540: ldur            x6, [fp, #-0x78]
    // 0x455544: ldur            x7, [fp, #-0x80]
    // 0x455548: r0 = StrutStyle()
    //     0x455548: bl              #0x455d84  ; [dart:ui] StrutStyle::StrutStyle
    // 0x45554c: ldur            x0, [fp, #-0x28]
    // 0x455550: stur            x0, [fp, #-8]
    // 0x455554: r0 = ParagraphStyle()
    //     0x455554: bl              #0x455d78  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x455558: stur            x0, [fp, #-0x28]
    // 0x45555c: ldur            x16, [fp, #-0x30]
    // 0x455560: ldr             lr, [fp, #0x18]
    // 0x455564: stp             lr, x16, [SP, #0x50]
    // 0x455568: ldur            x16, [fp, #-0x48]
    // 0x45556c: ldur            lr, [fp, #-0x40]
    // 0x455570: stp             lr, x16, [SP, #0x40]
    // 0x455574: ldur            x16, [fp, #-0x38]
    // 0x455578: ldur            lr, [fp, #-0x68]
    // 0x45557c: stp             lr, x16, [SP, #0x30]
    // 0x455580: ldur            x16, [fp, #-0x60]
    // 0x455584: ldur            lr, [fp, #-0x50]
    // 0x455588: stp             lr, x16, [SP, #0x20]
    // 0x45558c: ldur            x16, [fp, #-8]
    // 0x455590: ldur            lr, [fp, #-0x20]
    // 0x455594: stp             lr, x16, [SP, #0x10]
    // 0x455598: ldur            x16, [fp, #-0x10]
    // 0x45559c: ldur            lr, [fp, #-0x18]
    // 0x4555a0: stp             lr, x16, [SP]
    // 0x4555a4: mov             x1, x0
    // 0x4555a8: r4 = const [0, 0xd, 0xc, 0x1, ellipsis, 0xb, fontFamily, 0x5, fontSize, 0x6, fontStyle, 0x4, fontWeight, 0x3, height, 0x7, locale, 0xc, maxLines, 0xa, strutStyle, 0x9, textAlign, 0x1, textDirection, 0x2, textHeightBehavior, 0x8, null]
    //     0x4555a8: ldr             x4, [PP, #0x3198]  ; [pp+0x3198] List(29) [0, 0xd, 0xc, 0x1, "ellipsis", 0xb, "fontFamily", 0x5, "fontSize", 0x6, "fontStyle", 0x4, "fontWeight", 0x3, "height", 0x7, "locale", 0xc, "maxLines", 0xa, "strutStyle", 0x9, "textAlign", 0x1, "textDirection", 0x2, "textHeightBehavior", 0x8, Null]
    // 0x4555ac: r0 = ParagraphStyle()
    //     0x4555ac: bl              #0x4555c8  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x4555b0: ldur            x0, [fp, #-0x28]
    // 0x4555b4: LeaveFrame
    //     0x4555b4: mov             SP, fp
    //     0x4555b8: ldp             fp, lr, [SP], #0x10
    // 0x4555bc: ret
    //     0x4555bc: ret             
    // 0x4555c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4555c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4555c4: b               #0x45539c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5f86c8, size: 0x11e8
    // 0x5f86c8: EnterFrame
    //     0x5f86c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f86cc: mov             fp, SP
    // 0x5f86d0: AllocStack(0xe8)
    //     0x5f86d0: sub             SP, SP, #0xe8
    // 0x5f86d4: SetupParameters(dynamic _ /* r1 => r5, fp-0xd0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5f86d4: mov             x5, x1
    //     0x5f86d8: mov             x4, x2
    //     0x5f86dc: mov             x0, x3
    //     0x5f86e0: stur            x2, [fp, #-0x10]
    //     0x5f86e4: stur            x3, [fp, #-0x18]
    //     0x5f86e8: stur            x1, [fp, #-0xd0]
    // 0x5f86ec: CheckStackOverflow
    //     0x5f86ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f86f0: cmp             SP, x16
    //     0x5f86f4: b.ls            #0x5f9894
    // 0x5f86f8: cmp             w5, w4
    // 0x5f86fc: b.ne            #0x5f8710
    // 0x5f8700: mov             x0, x5
    // 0x5f8704: LeaveFrame
    //     0x5f8704: mov             SP, fp
    //     0x5f8708: ldp             fp, lr, [SP], #0x10
    // 0x5f870c: ret
    //     0x5f870c: ret             
    // 0x5f8710: cmp             w5, NULL
    // 0x5f8714: b.ne            #0x5f8bbc
    // 0x5f8718: cmp             w4, NULL
    // 0x5f871c: b.eq            #0x5f989c
    // 0x5f8720: LoadField: r5 = r4->field_7
    //     0x5f8720: ldur            w5, [x4, #7]
    // 0x5f8724: DecompressPointer r5
    //     0x5f8724: add             x5, x5, HEAP, lsl #32
    // 0x5f8728: stur            x5, [fp, #-8]
    // 0x5f872c: LoadField: r2 = r4->field_b
    //     0x5f872c: ldur            w2, [x4, #0xb]
    // 0x5f8730: DecompressPointer r2
    //     0x5f8730: add             x2, x2, HEAP, lsl #32
    // 0x5f8734: mov             x3, x0
    // 0x5f8738: r1 = Null
    //     0x5f8738: mov             x1, NULL
    // 0x5f873c: r0 = lerp()
    //     0x5f873c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f8740: ldur            x3, [fp, #-0x18]
    // 0x5f8744: r1 = Null
    //     0x5f8744: mov             x1, NULL
    // 0x5f8748: r2 = Null
    //     0x5f8748: mov             x2, NULL
    // 0x5f874c: stur            x0, [fp, #-0x20]
    // 0x5f8750: r0 = lerp()
    //     0x5f8750: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f8754: ldur            x3, [fp, #-0x18]
    // 0x5f8758: LoadField: d1 = r3->field_7
    //     0x5f8758: ldur            d1, [x3, #7]
    // 0x5f875c: stur            d1, [fp, #-0xd8]
    // 0x5f8760: d2 = 0.500000
    //     0x5f8760: fmov            d2, #0.50000000
    // 0x5f8764: fcmp            d2, d1
    // 0x5f8768: b.le            #0x5f8778
    // 0x5f876c: ldur            x0, [fp, #-0x10]
    // 0x5f8770: r4 = Null
    //     0x5f8770: mov             x4, NULL
    // 0x5f8774: b               #0x5f8788
    // 0x5f8778: ldur            x0, [fp, #-0x10]
    // 0x5f877c: LoadField: r1 = r0->field_1f
    //     0x5f877c: ldur            w1, [x0, #0x1f]
    // 0x5f8780: DecompressPointer r1
    //     0x5f8780: add             x1, x1, HEAP, lsl #32
    // 0x5f8784: mov             x4, x1
    // 0x5f8788: stur            x4, [fp, #-0x28]
    // 0x5f878c: LoadField: r2 = r0->field_23
    //     0x5f878c: ldur            w2, [x0, #0x23]
    // 0x5f8790: DecompressPointer r2
    //     0x5f8790: add             x2, x2, HEAP, lsl #32
    // 0x5f8794: mov             v0.16b, v1.16b
    // 0x5f8798: r1 = Null
    //     0x5f8798: mov             x1, NULL
    // 0x5f879c: r0 = lerp()
    //     0x5f879c: bl              #0x5faa64  ; [dart:ui] FontWeight::lerp
    // 0x5f87a0: ldur            d1, [fp, #-0xd8]
    // 0x5f87a4: d2 = 0.500000
    //     0x5f87a4: fmov            d2, #0.50000000
    // 0x5f87a8: stur            x0, [fp, #-0x80]
    // 0x5f87ac: fcmp            d2, d1
    // 0x5f87b0: b.le            #0x5f87c0
    // 0x5f87b4: ldur            x3, [fp, #-0x10]
    // 0x5f87b8: r4 = Null
    //     0x5f87b8: mov             x4, NULL
    // 0x5f87bc: b               #0x5f87d0
    // 0x5f87c0: ldur            x3, [fp, #-0x10]
    // 0x5f87c4: LoadField: r1 = r3->field_27
    //     0x5f87c4: ldur            w1, [x3, #0x27]
    // 0x5f87c8: DecompressPointer r1
    //     0x5f87c8: add             x1, x1, HEAP, lsl #32
    // 0x5f87cc: mov             x4, x1
    // 0x5f87d0: stur            x4, [fp, #-0x78]
    // 0x5f87d4: fcmp            d2, d1
    // 0x5f87d8: b.le            #0x5f87e4
    // 0x5f87dc: r5 = Null
    //     0x5f87dc: mov             x5, NULL
    // 0x5f87e0: b               #0x5f87f0
    // 0x5f87e4: LoadField: r1 = r3->field_2b
    //     0x5f87e4: ldur            w1, [x3, #0x2b]
    // 0x5f87e8: DecompressPointer r1
    //     0x5f87e8: add             x1, x1, HEAP, lsl #32
    // 0x5f87ec: mov             x5, x1
    // 0x5f87f0: stur            x5, [fp, #-0x70]
    // 0x5f87f4: fcmp            d2, d1
    // 0x5f87f8: b.le            #0x5f8804
    // 0x5f87fc: r6 = Null
    //     0x5f87fc: mov             x6, NULL
    // 0x5f8800: b               #0x5f8810
    // 0x5f8804: LoadField: r1 = r3->field_2f
    //     0x5f8804: ldur            w1, [x3, #0x2f]
    // 0x5f8808: DecompressPointer r1
    //     0x5f8808: add             x1, x1, HEAP, lsl #32
    // 0x5f880c: mov             x6, x1
    // 0x5f8810: stur            x6, [fp, #-0x68]
    // 0x5f8814: fcmp            d2, d1
    // 0x5f8818: b.le            #0x5f8824
    // 0x5f881c: r7 = Null
    //     0x5f881c: mov             x7, NULL
    // 0x5f8820: b               #0x5f8830
    // 0x5f8824: LoadField: r1 = r3->field_33
    //     0x5f8824: ldur            w1, [x3, #0x33]
    // 0x5f8828: DecompressPointer r1
    //     0x5f8828: add             x1, x1, HEAP, lsl #32
    // 0x5f882c: mov             x7, x1
    // 0x5f8830: stur            x7, [fp, #-0x60]
    // 0x5f8834: fcmp            d2, d1
    // 0x5f8838: b.le            #0x5f8844
    // 0x5f883c: r8 = Null
    //     0x5f883c: mov             x8, NULL
    // 0x5f8840: b               #0x5f8850
    // 0x5f8844: LoadField: r1 = r3->field_37
    //     0x5f8844: ldur            w1, [x3, #0x37]
    // 0x5f8848: DecompressPointer r1
    //     0x5f8848: add             x1, x1, HEAP, lsl #32
    // 0x5f884c: mov             x8, x1
    // 0x5f8850: stur            x8, [fp, #-0x58]
    // 0x5f8854: fcmp            d2, d1
    // 0x5f8858: b.le            #0x5f8864
    // 0x5f885c: r9 = Null
    //     0x5f885c: mov             x9, NULL
    // 0x5f8860: b               #0x5f8870
    // 0x5f8864: LoadField: r1 = r3->field_3b
    //     0x5f8864: ldur            w1, [x3, #0x3b]
    // 0x5f8868: DecompressPointer r1
    //     0x5f8868: add             x1, x1, HEAP, lsl #32
    // 0x5f886c: mov             x9, x1
    // 0x5f8870: stur            x9, [fp, #-0x50]
    // 0x5f8874: fcmp            d2, d1
    // 0x5f8878: b.le            #0x5f8884
    // 0x5f887c: r10 = Null
    //     0x5f887c: mov             x10, NULL
    // 0x5f8880: b               #0x5f8890
    // 0x5f8884: LoadField: r1 = r3->field_43
    //     0x5f8884: ldur            w1, [x3, #0x43]
    // 0x5f8888: DecompressPointer r1
    //     0x5f8888: add             x1, x1, HEAP, lsl #32
    // 0x5f888c: mov             x10, x1
    // 0x5f8890: stur            x10, [fp, #-0x48]
    // 0x5f8894: fcmp            d2, d1
    // 0x5f8898: b.le            #0x5f88a4
    // 0x5f889c: r11 = Null
    //     0x5f889c: mov             x11, NULL
    // 0x5f88a0: b               #0x5f88b0
    // 0x5f88a4: LoadField: r1 = r3->field_47
    //     0x5f88a4: ldur            w1, [x3, #0x47]
    // 0x5f88a8: DecompressPointer r1
    //     0x5f88a8: add             x1, x1, HEAP, lsl #32
    // 0x5f88ac: mov             x11, x1
    // 0x5f88b0: stur            x11, [fp, #-0x40]
    // 0x5f88b4: fcmp            d2, d1
    // 0x5f88b8: b.le            #0x5f88c4
    // 0x5f88bc: r12 = Null
    //     0x5f88bc: mov             x12, NULL
    // 0x5f88c0: b               #0x5f88d0
    // 0x5f88c4: LoadField: r1 = r3->field_5f
    //     0x5f88c4: ldur            w1, [x3, #0x5f]
    // 0x5f88c8: DecompressPointer r1
    //     0x5f88c8: add             x1, x1, HEAP, lsl #32
    // 0x5f88cc: mov             x12, x1
    // 0x5f88d0: stur            x12, [fp, #-0x38]
    // 0x5f88d4: fcmp            d2, d1
    // 0x5f88d8: b.le            #0x5f88e4
    // 0x5f88dc: r13 = Null
    //     0x5f88dc: mov             x13, NULL
    // 0x5f88e0: b               #0x5f88f0
    // 0x5f88e4: LoadField: r1 = r3->field_63
    //     0x5f88e4: ldur            w1, [x3, #0x63]
    // 0x5f88e8: DecompressPointer r1
    //     0x5f88e8: add             x1, x1, HEAP, lsl #32
    // 0x5f88ec: mov             x13, x1
    // 0x5f88f0: stur            x13, [fp, #-0x30]
    // 0x5f88f4: LoadField: r2 = r3->field_67
    //     0x5f88f4: ldur            w2, [x3, #0x67]
    // 0x5f88f8: DecompressPointer r2
    //     0x5f88f8: add             x2, x2, HEAP, lsl #32
    // 0x5f88fc: mov             v0.16b, v1.16b
    // 0x5f8900: r1 = Null
    //     0x5f8900: mov             x1, NULL
    // 0x5f8904: r0 = lerpFontVariations()
    //     0x5f8904: bl              #0x5fa128  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x5f8908: ldur            d0, [fp, #-0xd8]
    // 0x5f890c: d1 = 0.500000
    //     0x5f890c: fmov            d1, #0.50000000
    // 0x5f8910: stur            x0, [fp, #-0x90]
    // 0x5f8914: fcmp            d1, d0
    // 0x5f8918: b.le            #0x5f8928
    // 0x5f891c: ldur            x4, [fp, #-0x10]
    // 0x5f8920: r5 = Null
    //     0x5f8920: mov             x5, NULL
    // 0x5f8924: b               #0x5f8938
    // 0x5f8928: ldur            x4, [fp, #-0x10]
    // 0x5f892c: LoadField: r1 = r4->field_4b
    //     0x5f892c: ldur            w1, [x4, #0x4b]
    // 0x5f8930: DecompressPointer r1
    //     0x5f8930: add             x1, x1, HEAP, lsl #32
    // 0x5f8934: mov             x5, x1
    // 0x5f8938: stur            x5, [fp, #-0x88]
    // 0x5f893c: LoadField: r2 = r4->field_4f
    //     0x5f893c: ldur            w2, [x4, #0x4f]
    // 0x5f8940: DecompressPointer r2
    //     0x5f8940: add             x2, x2, HEAP, lsl #32
    // 0x5f8944: ldur            x3, [fp, #-0x18]
    // 0x5f8948: r1 = Null
    //     0x5f8948: mov             x1, NULL
    // 0x5f894c: r0 = lerp()
    //     0x5f894c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f8950: ldur            d0, [fp, #-0xd8]
    // 0x5f8954: d1 = 0.500000
    //     0x5f8954: fmov            d1, #0.50000000
    // 0x5f8958: stur            x0, [fp, #-0xa8]
    // 0x5f895c: fcmp            d1, d0
    // 0x5f8960: b.le            #0x5f8970
    // 0x5f8964: ldur            x2, [fp, #-0x10]
    // 0x5f8968: r3 = Null
    //     0x5f8968: mov             x3, NULL
    // 0x5f896c: b               #0x5f8980
    // 0x5f8970: ldur            x2, [fp, #-0x10]
    // 0x5f8974: LoadField: r1 = r2->field_53
    //     0x5f8974: ldur            w1, [x2, #0x53]
    // 0x5f8978: DecompressPointer r1
    //     0x5f8978: add             x1, x1, HEAP, lsl #32
    // 0x5f897c: mov             x3, x1
    // 0x5f8980: stur            x3, [fp, #-0xa0]
    // 0x5f8984: fcmp            d1, d0
    // 0x5f8988: b.le            #0x5f8994
    // 0x5f898c: r4 = Null
    //     0x5f898c: mov             x4, NULL
    // 0x5f8990: b               #0x5f89a0
    // 0x5f8994: LoadField: r1 = r2->field_57
    //     0x5f8994: ldur            w1, [x2, #0x57]
    // 0x5f8998: DecompressPointer r1
    //     0x5f8998: add             x1, x1, HEAP, lsl #32
    // 0x5f899c: mov             x4, x1
    // 0x5f89a0: stur            x4, [fp, #-0x98]
    // 0x5f89a4: fcmp            d1, d0
    // 0x5f89a8: b.le            #0x5f89b4
    // 0x5f89ac: r0 = Null
    //     0x5f89ac: mov             x0, NULL
    // 0x5f89b0: b               #0x5f89c4
    // 0x5f89b4: mov             x1, x2
    // 0x5f89b8: r0 = _fontFamily()
    //     0x5f89b8: bl              #0x417bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x5f89bc: ldur            d0, [fp, #-0xd8]
    // 0x5f89c0: d1 = 0.500000
    //     0x5f89c0: fmov            d1, #0.50000000
    // 0x5f89c4: stur            x0, [fp, #-0xc0]
    // 0x5f89c8: fcmp            d1, d0
    // 0x5f89cc: b.le            #0x5f89dc
    // 0x5f89d0: ldur            x4, [fp, #-0x10]
    // 0x5f89d4: r1 = Null
    //     0x5f89d4: mov             x1, NULL
    // 0x5f89d8: b               #0x5f89e8
    // 0x5f89dc: ldur            x4, [fp, #-0x10]
    // 0x5f89e0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x5f89e0: ldur            w1, [x4, #0x17]
    // 0x5f89e4: DecompressPointer r1
    //     0x5f89e4: add             x1, x1, HEAP, lsl #32
    // 0x5f89e8: stur            x1, [fp, #-0xb8]
    // 0x5f89ec: fcmp            d1, d0
    // 0x5f89f0: b.le            #0x5f8a04
    // 0x5f89f4: SaveReg r0
    //     0x5f89f4: str             x0, [SP, #-8]!
    // 0x5f89f8: stur            NULL, [fp, #-0xb0]
    // 0x5f89fc: RestoreReg r0
    //     0x5f89fc: ldr             x0, [SP], #8
    // 0x5f8a00: b               #0x5f8a10
    // 0x5f8a04: LoadField: r2 = r4->field_1b
    //     0x5f8a04: ldur            w2, [x4, #0x1b]
    // 0x5f8a08: DecompressPointer r2
    //     0x5f8a08: add             x2, x2, HEAP, lsl #32
    // 0x5f8a0c: stur            x2, [fp, #-0xb0]
    // 0x5f8a10: ldur            x25, [fp, #-0x20]
    // 0x5f8a14: ldur            x24, [fp, #-0x28]
    // 0x5f8a18: ldur            x7, [fp, #-0x80]
    // 0x5f8a1c: ldur            x8, [fp, #-0x78]
    // 0x5f8a20: ldur            x9, [fp, #-0x70]
    // 0x5f8a24: ldur            x10, [fp, #-0x68]
    // 0x5f8a28: ldur            x11, [fp, #-0x60]
    // 0x5f8a2c: ldur            x12, [fp, #-0x58]
    // 0x5f8a30: ldur            x13, [fp, #-0x50]
    // 0x5f8a34: ldur            x14, [fp, #-0x48]
    // 0x5f8a38: ldur            x19, [fp, #-0x40]
    // 0x5f8a3c: ldur            x20, [fp, #-0x38]
    // 0x5f8a40: ldur            x23, [fp, #-0x30]
    // 0x5f8a44: ldur            x5, [fp, #-0x90]
    // 0x5f8a48: ldur            x6, [fp, #-0x88]
    // 0x5f8a4c: ldur            x2, [fp, #-0xa8]
    // 0x5f8a50: ldur            x3, [fp, #-0xa0]
    // 0x5f8a54: ldur            x4, [fp, #-0x98]
    // 0x5f8a58: r0 = TextStyle()
    //     0x5f8a58: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5f8a5c: mov             x3, x0
    // 0x5f8a60: ldur            x0, [fp, #-8]
    // 0x5f8a64: stur            x3, [fp, #-0xc8]
    // 0x5f8a68: StoreField: r3->field_7 = r0
    //     0x5f8a68: stur            w0, [x3, #7]
    // 0x5f8a6c: ldur            x0, [fp, #-0x20]
    // 0x5f8a70: StoreField: r3->field_b = r0
    //     0x5f8a70: stur            w0, [x3, #0xb]
    // 0x5f8a74: ldur            x0, [fp, #-0x28]
    // 0x5f8a78: StoreField: r3->field_1f = r0
    //     0x5f8a78: stur            w0, [x3, #0x1f]
    // 0x5f8a7c: ldur            x0, [fp, #-0x80]
    // 0x5f8a80: StoreField: r3->field_23 = r0
    //     0x5f8a80: stur            w0, [x3, #0x23]
    // 0x5f8a84: ldur            x0, [fp, #-0x78]
    // 0x5f8a88: StoreField: r3->field_27 = r0
    //     0x5f8a88: stur            w0, [x3, #0x27]
    // 0x5f8a8c: ldur            x0, [fp, #-0x70]
    // 0x5f8a90: StoreField: r3->field_2b = r0
    //     0x5f8a90: stur            w0, [x3, #0x2b]
    // 0x5f8a94: ldur            x0, [fp, #-0x68]
    // 0x5f8a98: StoreField: r3->field_2f = r0
    //     0x5f8a98: stur            w0, [x3, #0x2f]
    // 0x5f8a9c: ldur            x0, [fp, #-0x60]
    // 0x5f8aa0: StoreField: r3->field_33 = r0
    //     0x5f8aa0: stur            w0, [x3, #0x33]
    // 0x5f8aa4: ldur            x0, [fp, #-0x58]
    // 0x5f8aa8: StoreField: r3->field_37 = r0
    //     0x5f8aa8: stur            w0, [x3, #0x37]
    // 0x5f8aac: ldur            x0, [fp, #-0x50]
    // 0x5f8ab0: StoreField: r3->field_3b = r0
    //     0x5f8ab0: stur            w0, [x3, #0x3b]
    // 0x5f8ab4: ldur            x0, [fp, #-0x48]
    // 0x5f8ab8: StoreField: r3->field_43 = r0
    //     0x5f8ab8: stur            w0, [x3, #0x43]
    // 0x5f8abc: ldur            x0, [fp, #-0x40]
    // 0x5f8ac0: StoreField: r3->field_47 = r0
    //     0x5f8ac0: stur            w0, [x3, #0x47]
    // 0x5f8ac4: ldur            x0, [fp, #-0x38]
    // 0x5f8ac8: StoreField: r3->field_5f = r0
    //     0x5f8ac8: stur            w0, [x3, #0x5f]
    // 0x5f8acc: ldur            x0, [fp, #-0x30]
    // 0x5f8ad0: StoreField: r3->field_63 = r0
    //     0x5f8ad0: stur            w0, [x3, #0x63]
    // 0x5f8ad4: ldur            x0, [fp, #-0x90]
    // 0x5f8ad8: StoreField: r3->field_67 = r0
    //     0x5f8ad8: stur            w0, [x3, #0x67]
    // 0x5f8adc: ldur            x0, [fp, #-0x88]
    // 0x5f8ae0: StoreField: r3->field_4b = r0
    //     0x5f8ae0: stur            w0, [x3, #0x4b]
    // 0x5f8ae4: ldur            x0, [fp, #-0xa8]
    // 0x5f8ae8: StoreField: r3->field_4f = r0
    //     0x5f8ae8: stur            w0, [x3, #0x4f]
    // 0x5f8aec: ldur            x0, [fp, #-0xa0]
    // 0x5f8af0: StoreField: r3->field_53 = r0
    //     0x5f8af0: stur            w0, [x3, #0x53]
    // 0x5f8af4: ldur            x0, [fp, #-0x98]
    // 0x5f8af8: StoreField: r3->field_57 = r0
    //     0x5f8af8: stur            w0, [x3, #0x57]
    // 0x5f8afc: ldur            x0, [fp, #-0xb0]
    // 0x5f8b00: cmp             w0, NULL
    // 0x5f8b04: b.ne            #0x5f8b14
    // 0x5f8b08: ldur            x0, [fp, #-0xc0]
    // 0x5f8b0c: mov             x1, x3
    // 0x5f8b10: b               #0x5f8b50
    // 0x5f8b14: ldur            x4, [fp, #-0xc0]
    // 0x5f8b18: r1 = Null
    //     0x5f8b18: mov             x1, NULL
    // 0x5f8b1c: r2 = 8
    //     0x5f8b1c: movz            x2, #0x8
    // 0x5f8b20: r0 = AllocateArray()
    //     0x5f8b20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5f8b24: r16 = "packages/"
    //     0x5f8b24: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "packages/"
    // 0x5f8b28: StoreField: r0->field_f = r16
    //     0x5f8b28: stur            w16, [x0, #0xf]
    // 0x5f8b2c: ldur            x1, [fp, #-0xb0]
    // 0x5f8b30: StoreField: r0->field_13 = r1
    //     0x5f8b30: stur            w1, [x0, #0x13]
    // 0x5f8b34: r16 = "/"
    //     0x5f8b34: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x5f8b38: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f8b38: stur            w16, [x0, #0x17]
    // 0x5f8b3c: ldur            x2, [fp, #-0xc0]
    // 0x5f8b40: StoreField: r0->field_1b = r2
    //     0x5f8b40: stur            w2, [x0, #0x1b]
    // 0x5f8b44: str             x0, [SP]
    // 0x5f8b48: r0 = _interpolate()
    //     0x5f8b48: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5f8b4c: ldur            x1, [fp, #-0xc8]
    // 0x5f8b50: StoreField: r1->field_13 = r0
    //     0x5f8b50: stur            w0, [x1, #0x13]
    //     0x5f8b54: ldurb           w16, [x1, #-1]
    //     0x5f8b58: ldurb           w17, [x0, #-1]
    //     0x5f8b5c: and             x16, x17, x16, lsr #2
    //     0x5f8b60: tst             x16, HEAP, lsr #32
    //     0x5f8b64: b.eq            #0x5f8b6c
    //     0x5f8b68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f8b6c: ldur            x0, [fp, #-0xb8]
    // 0x5f8b70: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f8b70: stur            w0, [x1, #0x17]
    //     0x5f8b74: ldurb           w16, [x1, #-1]
    //     0x5f8b78: ldurb           w17, [x0, #-1]
    //     0x5f8b7c: and             x16, x17, x16, lsr #2
    //     0x5f8b80: tst             x16, HEAP, lsr #32
    //     0x5f8b84: b.eq            #0x5f8b8c
    //     0x5f8b88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f8b8c: ldur            x0, [fp, #-0xb0]
    // 0x5f8b90: StoreField: r1->field_1b = r0
    //     0x5f8b90: stur            w0, [x1, #0x1b]
    //     0x5f8b94: ldurb           w16, [x1, #-1]
    //     0x5f8b98: ldurb           w17, [x0, #-1]
    //     0x5f8b9c: and             x16, x17, x16, lsr #2
    //     0x5f8ba0: tst             x16, HEAP, lsr #32
    //     0x5f8ba4: b.eq            #0x5f8bac
    //     0x5f8ba8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f8bac: mov             x0, x1
    // 0x5f8bb0: LeaveFrame
    //     0x5f8bb0: mov             SP, fp
    //     0x5f8bb4: ldp             fp, lr, [SP], #0x10
    // 0x5f8bb8: ret
    //     0x5f8bb8: ret             
    // 0x5f8bbc: d1 = 0.500000
    //     0x5f8bbc: fmov            d1, #0.50000000
    // 0x5f8bc0: cmp             w4, NULL
    // 0x5f8bc4: b.ne            #0x5f9068
    // 0x5f8bc8: ldur            x0, [fp, #-0x18]
    // 0x5f8bcc: LoadField: r4 = r5->field_7
    //     0x5f8bcc: ldur            w4, [x5, #7]
    // 0x5f8bd0: DecompressPointer r4
    //     0x5f8bd0: add             x4, x4, HEAP, lsl #32
    // 0x5f8bd4: stur            x4, [fp, #-8]
    // 0x5f8bd8: LoadField: r1 = r5->field_b
    //     0x5f8bd8: ldur            w1, [x5, #0xb]
    // 0x5f8bdc: DecompressPointer r1
    //     0x5f8bdc: add             x1, x1, HEAP, lsl #32
    // 0x5f8be0: mov             x3, x0
    // 0x5f8be4: r2 = Null
    //     0x5f8be4: mov             x2, NULL
    // 0x5f8be8: r0 = lerp()
    //     0x5f8be8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f8bec: ldur            x3, [fp, #-0x18]
    // 0x5f8bf0: r1 = Null
    //     0x5f8bf0: mov             x1, NULL
    // 0x5f8bf4: r2 = Null
    //     0x5f8bf4: mov             x2, NULL
    // 0x5f8bf8: stur            x0, [fp, #-0x20]
    // 0x5f8bfc: r0 = lerp()
    //     0x5f8bfc: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f8c00: ldur            x3, [fp, #-0x18]
    // 0x5f8c04: LoadField: d1 = r3->field_7
    //     0x5f8c04: ldur            d1, [x3, #7]
    // 0x5f8c08: stur            d1, [fp, #-0xd8]
    // 0x5f8c0c: d2 = 0.500000
    //     0x5f8c0c: fmov            d2, #0.50000000
    // 0x5f8c10: fcmp            d2, d1
    // 0x5f8c14: b.le            #0x5f8c2c
    // 0x5f8c18: ldur            x0, [fp, #-0xd0]
    // 0x5f8c1c: LoadField: r1 = r0->field_1f
    //     0x5f8c1c: ldur            w1, [x0, #0x1f]
    // 0x5f8c20: DecompressPointer r1
    //     0x5f8c20: add             x1, x1, HEAP, lsl #32
    // 0x5f8c24: mov             x4, x1
    // 0x5f8c28: b               #0x5f8c34
    // 0x5f8c2c: ldur            x0, [fp, #-0xd0]
    // 0x5f8c30: r4 = Null
    //     0x5f8c30: mov             x4, NULL
    // 0x5f8c34: stur            x4, [fp, #-0x28]
    // 0x5f8c38: LoadField: r1 = r0->field_23
    //     0x5f8c38: ldur            w1, [x0, #0x23]
    // 0x5f8c3c: DecompressPointer r1
    //     0x5f8c3c: add             x1, x1, HEAP, lsl #32
    // 0x5f8c40: mov             v0.16b, v1.16b
    // 0x5f8c44: r2 = Null
    //     0x5f8c44: mov             x2, NULL
    // 0x5f8c48: r0 = lerp()
    //     0x5f8c48: bl              #0x5faa64  ; [dart:ui] FontWeight::lerp
    // 0x5f8c4c: ldur            d1, [fp, #-0xd8]
    // 0x5f8c50: d2 = 0.500000
    //     0x5f8c50: fmov            d2, #0.50000000
    // 0x5f8c54: stur            x0, [fp, #-0x80]
    // 0x5f8c58: fcmp            d2, d1
    // 0x5f8c5c: b.le            #0x5f8c74
    // 0x5f8c60: ldur            x3, [fp, #-0xd0]
    // 0x5f8c64: LoadField: r1 = r3->field_27
    //     0x5f8c64: ldur            w1, [x3, #0x27]
    // 0x5f8c68: DecompressPointer r1
    //     0x5f8c68: add             x1, x1, HEAP, lsl #32
    // 0x5f8c6c: mov             x4, x1
    // 0x5f8c70: b               #0x5f8c7c
    // 0x5f8c74: ldur            x3, [fp, #-0xd0]
    // 0x5f8c78: r4 = Null
    //     0x5f8c78: mov             x4, NULL
    // 0x5f8c7c: stur            x4, [fp, #-0x78]
    // 0x5f8c80: fcmp            d2, d1
    // 0x5f8c84: b.le            #0x5f8c98
    // 0x5f8c88: LoadField: r1 = r3->field_2b
    //     0x5f8c88: ldur            w1, [x3, #0x2b]
    // 0x5f8c8c: DecompressPointer r1
    //     0x5f8c8c: add             x1, x1, HEAP, lsl #32
    // 0x5f8c90: mov             x5, x1
    // 0x5f8c94: b               #0x5f8c9c
    // 0x5f8c98: r5 = Null
    //     0x5f8c98: mov             x5, NULL
    // 0x5f8c9c: stur            x5, [fp, #-0x70]
    // 0x5f8ca0: fcmp            d2, d1
    // 0x5f8ca4: b.le            #0x5f8cb8
    // 0x5f8ca8: LoadField: r1 = r3->field_2f
    //     0x5f8ca8: ldur            w1, [x3, #0x2f]
    // 0x5f8cac: DecompressPointer r1
    //     0x5f8cac: add             x1, x1, HEAP, lsl #32
    // 0x5f8cb0: mov             x6, x1
    // 0x5f8cb4: b               #0x5f8cbc
    // 0x5f8cb8: r6 = Null
    //     0x5f8cb8: mov             x6, NULL
    // 0x5f8cbc: stur            x6, [fp, #-0x68]
    // 0x5f8cc0: fcmp            d2, d1
    // 0x5f8cc4: b.le            #0x5f8cd8
    // 0x5f8cc8: LoadField: r1 = r3->field_33
    //     0x5f8cc8: ldur            w1, [x3, #0x33]
    // 0x5f8ccc: DecompressPointer r1
    //     0x5f8ccc: add             x1, x1, HEAP, lsl #32
    // 0x5f8cd0: mov             x7, x1
    // 0x5f8cd4: b               #0x5f8cdc
    // 0x5f8cd8: r7 = Null
    //     0x5f8cd8: mov             x7, NULL
    // 0x5f8cdc: stur            x7, [fp, #-0x60]
    // 0x5f8ce0: fcmp            d2, d1
    // 0x5f8ce4: b.le            #0x5f8cf8
    // 0x5f8ce8: LoadField: r1 = r3->field_37
    //     0x5f8ce8: ldur            w1, [x3, #0x37]
    // 0x5f8cec: DecompressPointer r1
    //     0x5f8cec: add             x1, x1, HEAP, lsl #32
    // 0x5f8cf0: mov             x8, x1
    // 0x5f8cf4: b               #0x5f8cfc
    // 0x5f8cf8: r8 = Null
    //     0x5f8cf8: mov             x8, NULL
    // 0x5f8cfc: stur            x8, [fp, #-0x58]
    // 0x5f8d00: fcmp            d2, d1
    // 0x5f8d04: b.le            #0x5f8d18
    // 0x5f8d08: LoadField: r1 = r3->field_3b
    //     0x5f8d08: ldur            w1, [x3, #0x3b]
    // 0x5f8d0c: DecompressPointer r1
    //     0x5f8d0c: add             x1, x1, HEAP, lsl #32
    // 0x5f8d10: mov             x9, x1
    // 0x5f8d14: b               #0x5f8d1c
    // 0x5f8d18: r9 = Null
    //     0x5f8d18: mov             x9, NULL
    // 0x5f8d1c: stur            x9, [fp, #-0x50]
    // 0x5f8d20: fcmp            d2, d1
    // 0x5f8d24: b.le            #0x5f8d38
    // 0x5f8d28: LoadField: r1 = r3->field_43
    //     0x5f8d28: ldur            w1, [x3, #0x43]
    // 0x5f8d2c: DecompressPointer r1
    //     0x5f8d2c: add             x1, x1, HEAP, lsl #32
    // 0x5f8d30: mov             x10, x1
    // 0x5f8d34: b               #0x5f8d3c
    // 0x5f8d38: r10 = Null
    //     0x5f8d38: mov             x10, NULL
    // 0x5f8d3c: stur            x10, [fp, #-0x48]
    // 0x5f8d40: fcmp            d2, d1
    // 0x5f8d44: b.le            #0x5f8d58
    // 0x5f8d48: LoadField: r1 = r3->field_47
    //     0x5f8d48: ldur            w1, [x3, #0x47]
    // 0x5f8d4c: DecompressPointer r1
    //     0x5f8d4c: add             x1, x1, HEAP, lsl #32
    // 0x5f8d50: mov             x11, x1
    // 0x5f8d54: b               #0x5f8d5c
    // 0x5f8d58: r11 = Null
    //     0x5f8d58: mov             x11, NULL
    // 0x5f8d5c: stur            x11, [fp, #-0x40]
    // 0x5f8d60: fcmp            d2, d1
    // 0x5f8d64: b.le            #0x5f8d78
    // 0x5f8d68: LoadField: r1 = r3->field_5f
    //     0x5f8d68: ldur            w1, [x3, #0x5f]
    // 0x5f8d6c: DecompressPointer r1
    //     0x5f8d6c: add             x1, x1, HEAP, lsl #32
    // 0x5f8d70: mov             x12, x1
    // 0x5f8d74: b               #0x5f8d7c
    // 0x5f8d78: r12 = Null
    //     0x5f8d78: mov             x12, NULL
    // 0x5f8d7c: stur            x12, [fp, #-0x38]
    // 0x5f8d80: fcmp            d2, d1
    // 0x5f8d84: b.le            #0x5f8d98
    // 0x5f8d88: LoadField: r1 = r3->field_63
    //     0x5f8d88: ldur            w1, [x3, #0x63]
    // 0x5f8d8c: DecompressPointer r1
    //     0x5f8d8c: add             x1, x1, HEAP, lsl #32
    // 0x5f8d90: mov             x13, x1
    // 0x5f8d94: b               #0x5f8d9c
    // 0x5f8d98: r13 = Null
    //     0x5f8d98: mov             x13, NULL
    // 0x5f8d9c: stur            x13, [fp, #-0x30]
    // 0x5f8da0: LoadField: r1 = r3->field_67
    //     0x5f8da0: ldur            w1, [x3, #0x67]
    // 0x5f8da4: DecompressPointer r1
    //     0x5f8da4: add             x1, x1, HEAP, lsl #32
    // 0x5f8da8: mov             v0.16b, v1.16b
    // 0x5f8dac: r2 = Null
    //     0x5f8dac: mov             x2, NULL
    // 0x5f8db0: r0 = lerpFontVariations()
    //     0x5f8db0: bl              #0x5fa128  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x5f8db4: ldur            d0, [fp, #-0xd8]
    // 0x5f8db8: d1 = 0.500000
    //     0x5f8db8: fmov            d1, #0.50000000
    // 0x5f8dbc: stur            x0, [fp, #-0x90]
    // 0x5f8dc0: fcmp            d1, d0
    // 0x5f8dc4: b.le            #0x5f8ddc
    // 0x5f8dc8: ldur            x4, [fp, #-0xd0]
    // 0x5f8dcc: LoadField: r1 = r4->field_4b
    //     0x5f8dcc: ldur            w1, [x4, #0x4b]
    // 0x5f8dd0: DecompressPointer r1
    //     0x5f8dd0: add             x1, x1, HEAP, lsl #32
    // 0x5f8dd4: mov             x5, x1
    // 0x5f8dd8: b               #0x5f8de4
    // 0x5f8ddc: ldur            x4, [fp, #-0xd0]
    // 0x5f8de0: r5 = Null
    //     0x5f8de0: mov             x5, NULL
    // 0x5f8de4: stur            x5, [fp, #-0x88]
    // 0x5f8de8: LoadField: r1 = r4->field_4f
    //     0x5f8de8: ldur            w1, [x4, #0x4f]
    // 0x5f8dec: DecompressPointer r1
    //     0x5f8dec: add             x1, x1, HEAP, lsl #32
    // 0x5f8df0: ldur            x3, [fp, #-0x18]
    // 0x5f8df4: r2 = Null
    //     0x5f8df4: mov             x2, NULL
    // 0x5f8df8: r0 = lerp()
    //     0x5f8df8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f8dfc: ldur            d0, [fp, #-0xd8]
    // 0x5f8e00: d1 = 0.500000
    //     0x5f8e00: fmov            d1, #0.50000000
    // 0x5f8e04: stur            x0, [fp, #-0xa8]
    // 0x5f8e08: fcmp            d1, d0
    // 0x5f8e0c: b.le            #0x5f8e24
    // 0x5f8e10: ldur            x2, [fp, #-0xd0]
    // 0x5f8e14: LoadField: r1 = r2->field_53
    //     0x5f8e14: ldur            w1, [x2, #0x53]
    // 0x5f8e18: DecompressPointer r1
    //     0x5f8e18: add             x1, x1, HEAP, lsl #32
    // 0x5f8e1c: mov             x3, x1
    // 0x5f8e20: b               #0x5f8e2c
    // 0x5f8e24: ldur            x2, [fp, #-0xd0]
    // 0x5f8e28: r3 = Null
    //     0x5f8e28: mov             x3, NULL
    // 0x5f8e2c: stur            x3, [fp, #-0xa0]
    // 0x5f8e30: fcmp            d1, d0
    // 0x5f8e34: b.le            #0x5f8e48
    // 0x5f8e38: LoadField: r1 = r2->field_57
    //     0x5f8e38: ldur            w1, [x2, #0x57]
    // 0x5f8e3c: DecompressPointer r1
    //     0x5f8e3c: add             x1, x1, HEAP, lsl #32
    // 0x5f8e40: mov             x4, x1
    // 0x5f8e44: b               #0x5f8e4c
    // 0x5f8e48: r4 = Null
    //     0x5f8e48: mov             x4, NULL
    // 0x5f8e4c: stur            x4, [fp, #-0x98]
    // 0x5f8e50: fcmp            d1, d0
    // 0x5f8e54: b.le            #0x5f8e64
    // 0x5f8e58: mov             x1, x2
    // 0x5f8e5c: r0 = _fontFamily()
    //     0x5f8e5c: bl              #0x417bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x5f8e60: b               #0x5f8e68
    // 0x5f8e64: r0 = Null
    //     0x5f8e64: mov             x0, NULL
    // 0x5f8e68: ldur            d0, [fp, #-0xd8]
    // 0x5f8e6c: d1 = 0.500000
    //     0x5f8e6c: fmov            d1, #0.50000000
    // 0x5f8e70: stur            x0, [fp, #-0xc0]
    // 0x5f8e74: fcmp            d1, d0
    // 0x5f8e78: b.le            #0x5f8e8c
    // 0x5f8e7c: ldur            x5, [fp, #-0xd0]
    // 0x5f8e80: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x5f8e80: ldur            w1, [x5, #0x17]
    // 0x5f8e84: DecompressPointer r1
    //     0x5f8e84: add             x1, x1, HEAP, lsl #32
    // 0x5f8e88: b               #0x5f8e94
    // 0x5f8e8c: ldur            x5, [fp, #-0xd0]
    // 0x5f8e90: r1 = Null
    //     0x5f8e90: mov             x1, NULL
    // 0x5f8e94: stur            x1, [fp, #-0xb8]
    // 0x5f8e98: fcmp            d1, d0
    // 0x5f8e9c: b.le            #0x5f8eb0
    // 0x5f8ea0: LoadField: r2 = r5->field_1b
    //     0x5f8ea0: ldur            w2, [x5, #0x1b]
    // 0x5f8ea4: DecompressPointer r2
    //     0x5f8ea4: add             x2, x2, HEAP, lsl #32
    // 0x5f8ea8: stur            x2, [fp, #-0xb0]
    // 0x5f8eac: b               #0x5f8ebc
    // 0x5f8eb0: SaveReg r0
    //     0x5f8eb0: str             x0, [SP, #-8]!
    // 0x5f8eb4: stur            NULL, [fp, #-0xb0]
    // 0x5f8eb8: RestoreReg r0
    //     0x5f8eb8: ldr             x0, [SP], #8
    // 0x5f8ebc: ldur            x25, [fp, #-0x20]
    // 0x5f8ec0: ldur            x24, [fp, #-0x28]
    // 0x5f8ec4: ldur            x7, [fp, #-0x80]
    // 0x5f8ec8: ldur            x8, [fp, #-0x78]
    // 0x5f8ecc: ldur            x9, [fp, #-0x70]
    // 0x5f8ed0: ldur            x10, [fp, #-0x68]
    // 0x5f8ed4: ldur            x11, [fp, #-0x60]
    // 0x5f8ed8: ldur            x12, [fp, #-0x58]
    // 0x5f8edc: ldur            x13, [fp, #-0x50]
    // 0x5f8ee0: ldur            x14, [fp, #-0x48]
    // 0x5f8ee4: ldur            x19, [fp, #-0x40]
    // 0x5f8ee8: ldur            x20, [fp, #-0x38]
    // 0x5f8eec: ldur            x23, [fp, #-0x30]
    // 0x5f8ef0: ldur            x5, [fp, #-0x90]
    // 0x5f8ef4: ldur            x6, [fp, #-0x88]
    // 0x5f8ef8: ldur            x2, [fp, #-0xa8]
    // 0x5f8efc: ldur            x3, [fp, #-0xa0]
    // 0x5f8f00: ldur            x4, [fp, #-0x98]
    // 0x5f8f04: r0 = TextStyle()
    //     0x5f8f04: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5f8f08: mov             x3, x0
    // 0x5f8f0c: ldur            x0, [fp, #-8]
    // 0x5f8f10: stur            x3, [fp, #-0xc8]
    // 0x5f8f14: StoreField: r3->field_7 = r0
    //     0x5f8f14: stur            w0, [x3, #7]
    // 0x5f8f18: ldur            x0, [fp, #-0x20]
    // 0x5f8f1c: StoreField: r3->field_b = r0
    //     0x5f8f1c: stur            w0, [x3, #0xb]
    // 0x5f8f20: ldur            x0, [fp, #-0x28]
    // 0x5f8f24: StoreField: r3->field_1f = r0
    //     0x5f8f24: stur            w0, [x3, #0x1f]
    // 0x5f8f28: ldur            x0, [fp, #-0x80]
    // 0x5f8f2c: StoreField: r3->field_23 = r0
    //     0x5f8f2c: stur            w0, [x3, #0x23]
    // 0x5f8f30: ldur            x0, [fp, #-0x78]
    // 0x5f8f34: StoreField: r3->field_27 = r0
    //     0x5f8f34: stur            w0, [x3, #0x27]
    // 0x5f8f38: ldur            x0, [fp, #-0x70]
    // 0x5f8f3c: StoreField: r3->field_2b = r0
    //     0x5f8f3c: stur            w0, [x3, #0x2b]
    // 0x5f8f40: ldur            x0, [fp, #-0x68]
    // 0x5f8f44: StoreField: r3->field_2f = r0
    //     0x5f8f44: stur            w0, [x3, #0x2f]
    // 0x5f8f48: ldur            x0, [fp, #-0x60]
    // 0x5f8f4c: StoreField: r3->field_33 = r0
    //     0x5f8f4c: stur            w0, [x3, #0x33]
    // 0x5f8f50: ldur            x0, [fp, #-0x58]
    // 0x5f8f54: StoreField: r3->field_37 = r0
    //     0x5f8f54: stur            w0, [x3, #0x37]
    // 0x5f8f58: ldur            x0, [fp, #-0x50]
    // 0x5f8f5c: StoreField: r3->field_3b = r0
    //     0x5f8f5c: stur            w0, [x3, #0x3b]
    // 0x5f8f60: ldur            x0, [fp, #-0x48]
    // 0x5f8f64: StoreField: r3->field_43 = r0
    //     0x5f8f64: stur            w0, [x3, #0x43]
    // 0x5f8f68: ldur            x0, [fp, #-0x40]
    // 0x5f8f6c: StoreField: r3->field_47 = r0
    //     0x5f8f6c: stur            w0, [x3, #0x47]
    // 0x5f8f70: ldur            x0, [fp, #-0x38]
    // 0x5f8f74: StoreField: r3->field_5f = r0
    //     0x5f8f74: stur            w0, [x3, #0x5f]
    // 0x5f8f78: ldur            x0, [fp, #-0x30]
    // 0x5f8f7c: StoreField: r3->field_63 = r0
    //     0x5f8f7c: stur            w0, [x3, #0x63]
    // 0x5f8f80: ldur            x0, [fp, #-0x90]
    // 0x5f8f84: StoreField: r3->field_67 = r0
    //     0x5f8f84: stur            w0, [x3, #0x67]
    // 0x5f8f88: ldur            x0, [fp, #-0x88]
    // 0x5f8f8c: StoreField: r3->field_4b = r0
    //     0x5f8f8c: stur            w0, [x3, #0x4b]
    // 0x5f8f90: ldur            x0, [fp, #-0xa8]
    // 0x5f8f94: StoreField: r3->field_4f = r0
    //     0x5f8f94: stur            w0, [x3, #0x4f]
    // 0x5f8f98: ldur            x0, [fp, #-0xa0]
    // 0x5f8f9c: StoreField: r3->field_53 = r0
    //     0x5f8f9c: stur            w0, [x3, #0x53]
    // 0x5f8fa0: ldur            x0, [fp, #-0x98]
    // 0x5f8fa4: StoreField: r3->field_57 = r0
    //     0x5f8fa4: stur            w0, [x3, #0x57]
    // 0x5f8fa8: ldur            x0, [fp, #-0xb0]
    // 0x5f8fac: cmp             w0, NULL
    // 0x5f8fb0: b.ne            #0x5f8fc0
    // 0x5f8fb4: ldur            x0, [fp, #-0xc0]
    // 0x5f8fb8: mov             x1, x3
    // 0x5f8fbc: b               #0x5f8ffc
    // 0x5f8fc0: ldur            x4, [fp, #-0xc0]
    // 0x5f8fc4: r1 = Null
    //     0x5f8fc4: mov             x1, NULL
    // 0x5f8fc8: r2 = 8
    //     0x5f8fc8: movz            x2, #0x8
    // 0x5f8fcc: r0 = AllocateArray()
    //     0x5f8fcc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5f8fd0: r16 = "packages/"
    //     0x5f8fd0: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "packages/"
    // 0x5f8fd4: StoreField: r0->field_f = r16
    //     0x5f8fd4: stur            w16, [x0, #0xf]
    // 0x5f8fd8: ldur            x1, [fp, #-0xb0]
    // 0x5f8fdc: StoreField: r0->field_13 = r1
    //     0x5f8fdc: stur            w1, [x0, #0x13]
    // 0x5f8fe0: r16 = "/"
    //     0x5f8fe0: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x5f8fe4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f8fe4: stur            w16, [x0, #0x17]
    // 0x5f8fe8: ldur            x2, [fp, #-0xc0]
    // 0x5f8fec: StoreField: r0->field_1b = r2
    //     0x5f8fec: stur            w2, [x0, #0x1b]
    // 0x5f8ff0: str             x0, [SP]
    // 0x5f8ff4: r0 = _interpolate()
    //     0x5f8ff4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5f8ff8: ldur            x1, [fp, #-0xc8]
    // 0x5f8ffc: StoreField: r1->field_13 = r0
    //     0x5f8ffc: stur            w0, [x1, #0x13]
    //     0x5f9000: ldurb           w16, [x1, #-1]
    //     0x5f9004: ldurb           w17, [x0, #-1]
    //     0x5f9008: and             x16, x17, x16, lsr #2
    //     0x5f900c: tst             x16, HEAP, lsr #32
    //     0x5f9010: b.eq            #0x5f9018
    //     0x5f9014: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f9018: ldur            x0, [fp, #-0xb8]
    // 0x5f901c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f901c: stur            w0, [x1, #0x17]
    //     0x5f9020: ldurb           w16, [x1, #-1]
    //     0x5f9024: ldurb           w17, [x0, #-1]
    //     0x5f9028: and             x16, x17, x16, lsr #2
    //     0x5f902c: tst             x16, HEAP, lsr #32
    //     0x5f9030: b.eq            #0x5f9038
    //     0x5f9034: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f9038: ldur            x0, [fp, #-0xb0]
    // 0x5f903c: StoreField: r1->field_1b = r0
    //     0x5f903c: stur            w0, [x1, #0x1b]
    //     0x5f9040: ldurb           w16, [x1, #-1]
    //     0x5f9044: ldurb           w17, [x0, #-1]
    //     0x5f9048: and             x16, x17, x16, lsr #2
    //     0x5f904c: tst             x16, HEAP, lsr #32
    //     0x5f9050: b.eq            #0x5f9058
    //     0x5f9054: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f9058: mov             x0, x1
    // 0x5f905c: LeaveFrame
    //     0x5f905c: mov             SP, fp
    //     0x5f9060: ldp             fp, lr, [SP], #0x10
    // 0x5f9064: ret
    //     0x5f9064: ret             
    // 0x5f9068: ldur            x0, [fp, #-0x18]
    // 0x5f906c: LoadField: d0 = r0->field_7
    //     0x5f906c: ldur            d0, [x0, #7]
    // 0x5f9070: stur            d0, [fp, #-0xd8]
    // 0x5f9074: fcmp            d1, d0
    // 0x5f9078: b.le            #0x5f908c
    // 0x5f907c: LoadField: r1 = r5->field_7
    //     0x5f907c: ldur            w1, [x5, #7]
    // 0x5f9080: DecompressPointer r1
    //     0x5f9080: add             x1, x1, HEAP, lsl #32
    // 0x5f9084: mov             x6, x1
    // 0x5f9088: b               #0x5f9098
    // 0x5f908c: LoadField: r1 = r4->field_7
    //     0x5f908c: ldur            w1, [x4, #7]
    // 0x5f9090: DecompressPointer r1
    //     0x5f9090: add             x1, x1, HEAP, lsl #32
    // 0x5f9094: mov             x6, x1
    // 0x5f9098: stur            x6, [fp, #-0x20]
    // 0x5f909c: LoadField: r7 = r5->field_43
    //     0x5f909c: ldur            w7, [x5, #0x43]
    // 0x5f90a0: DecompressPointer r7
    //     0x5f90a0: add             x7, x7, HEAP, lsl #32
    // 0x5f90a4: stur            x7, [fp, #-8]
    // 0x5f90a8: cmp             w7, NULL
    // 0x5f90ac: b.ne            #0x5f90e0
    // 0x5f90b0: LoadField: r1 = r4->field_43
    //     0x5f90b0: ldur            w1, [x4, #0x43]
    // 0x5f90b4: DecompressPointer r1
    //     0x5f90b4: add             x1, x1, HEAP, lsl #32
    // 0x5f90b8: cmp             w1, NULL
    // 0x5f90bc: b.ne            #0x5f90e0
    // 0x5f90c0: LoadField: r1 = r5->field_b
    //     0x5f90c0: ldur            w1, [x5, #0xb]
    // 0x5f90c4: DecompressPointer r1
    //     0x5f90c4: add             x1, x1, HEAP, lsl #32
    // 0x5f90c8: LoadField: r2 = r4->field_b
    //     0x5f90c8: ldur            w2, [x4, #0xb]
    // 0x5f90cc: DecompressPointer r2
    //     0x5f90cc: add             x2, x2, HEAP, lsl #32
    // 0x5f90d0: mov             x3, x0
    // 0x5f90d4: r0 = lerp()
    //     0x5f90d4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f90d8: mov             x4, x0
    // 0x5f90dc: b               #0x5f90e4
    // 0x5f90e0: r4 = Null
    //     0x5f90e0: mov             x4, NULL
    // 0x5f90e4: ldur            x0, [fp, #-0xd0]
    // 0x5f90e8: stur            x4, [fp, #-0x30]
    // 0x5f90ec: LoadField: r5 = r0->field_47
    //     0x5f90ec: ldur            w5, [x0, #0x47]
    // 0x5f90f0: DecompressPointer r5
    //     0x5f90f0: add             x5, x5, HEAP, lsl #32
    // 0x5f90f4: stur            x5, [fp, #-0x28]
    // 0x5f90f8: cmp             w5, NULL
    // 0x5f90fc: b.ne            #0x5f9124
    // 0x5f9100: ldur            x6, [fp, #-0x10]
    // 0x5f9104: LoadField: r1 = r6->field_47
    //     0x5f9104: ldur            w1, [x6, #0x47]
    // 0x5f9108: DecompressPointer r1
    //     0x5f9108: add             x1, x1, HEAP, lsl #32
    // 0x5f910c: cmp             w1, NULL
    // 0x5f9110: b.ne            #0x5f9124
    // 0x5f9114: ldur            x3, [fp, #-0x18]
    // 0x5f9118: r1 = Null
    //     0x5f9118: mov             x1, NULL
    // 0x5f911c: r2 = Null
    //     0x5f911c: mov             x2, NULL
    // 0x5f9120: r0 = lerp()
    //     0x5f9120: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f9124: ldur            x0, [fp, #-0xd0]
    // 0x5f9128: LoadField: r1 = r0->field_1f
    //     0x5f9128: ldur            w1, [x0, #0x1f]
    // 0x5f912c: DecompressPointer r1
    //     0x5f912c: add             x1, x1, HEAP, lsl #32
    // 0x5f9130: cmp             w1, NULL
    // 0x5f9134: b.ne            #0x5f9148
    // 0x5f9138: ldur            x4, [fp, #-0x10]
    // 0x5f913c: LoadField: r2 = r4->field_1f
    //     0x5f913c: ldur            w2, [x4, #0x1f]
    // 0x5f9140: DecompressPointer r2
    //     0x5f9140: add             x2, x2, HEAP, lsl #32
    // 0x5f9144: b               #0x5f9150
    // 0x5f9148: ldur            x4, [fp, #-0x10]
    // 0x5f914c: mov             x2, x1
    // 0x5f9150: LoadField: r3 = r4->field_1f
    //     0x5f9150: ldur            w3, [x4, #0x1f]
    // 0x5f9154: DecompressPointer r3
    //     0x5f9154: add             x3, x3, HEAP, lsl #32
    // 0x5f9158: cmp             w3, NULL
    // 0x5f915c: b.eq            #0x5f9164
    // 0x5f9160: mov             x1, x3
    // 0x5f9164: ldur            d0, [fp, #-0xd8]
    // 0x5f9168: mov             x16, x1
    // 0x5f916c: mov             x1, x2
    // 0x5f9170: mov             x2, x16
    // 0x5f9174: ldur            x3, [fp, #-0x18]
    // 0x5f9178: r0 = lerpDouble()
    //     0x5f9178: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f917c: mov             x3, x0
    // 0x5f9180: ldur            x0, [fp, #-0xd0]
    // 0x5f9184: stur            x3, [fp, #-0x38]
    // 0x5f9188: LoadField: r1 = r0->field_23
    //     0x5f9188: ldur            w1, [x0, #0x23]
    // 0x5f918c: DecompressPointer r1
    //     0x5f918c: add             x1, x1, HEAP, lsl #32
    // 0x5f9190: ldur            x4, [fp, #-0x10]
    // 0x5f9194: LoadField: r2 = r4->field_23
    //     0x5f9194: ldur            w2, [x4, #0x23]
    // 0x5f9198: DecompressPointer r2
    //     0x5f9198: add             x2, x2, HEAP, lsl #32
    // 0x5f919c: ldur            d0, [fp, #-0xd8]
    // 0x5f91a0: r0 = lerp()
    //     0x5f91a0: bl              #0x5faa64  ; [dart:ui] FontWeight::lerp
    // 0x5f91a4: ldur            d1, [fp, #-0xd8]
    // 0x5f91a8: d0 = 0.500000
    //     0x5f91a8: fmov            d0, #0.50000000
    // 0x5f91ac: stur            x0, [fp, #-0x48]
    // 0x5f91b0: fcmp            d0, d1
    // 0x5f91b4: b.le            #0x5f91d0
    // 0x5f91b8: ldur            x4, [fp, #-0xd0]
    // 0x5f91bc: LoadField: r1 = r4->field_27
    //     0x5f91bc: ldur            w1, [x4, #0x27]
    // 0x5f91c0: DecompressPointer r1
    //     0x5f91c0: add             x1, x1, HEAP, lsl #32
    // 0x5f91c4: mov             x6, x1
    // 0x5f91c8: ldur            x5, [fp, #-0x10]
    // 0x5f91cc: b               #0x5f91e4
    // 0x5f91d0: ldur            x4, [fp, #-0xd0]
    // 0x5f91d4: ldur            x5, [fp, #-0x10]
    // 0x5f91d8: LoadField: r1 = r5->field_27
    //     0x5f91d8: ldur            w1, [x5, #0x27]
    // 0x5f91dc: DecompressPointer r1
    //     0x5f91dc: add             x1, x1, HEAP, lsl #32
    // 0x5f91e0: mov             x6, x1
    // 0x5f91e4: stur            x6, [fp, #-0x40]
    // 0x5f91e8: LoadField: r1 = r4->field_2b
    //     0x5f91e8: ldur            w1, [x4, #0x2b]
    // 0x5f91ec: DecompressPointer r1
    //     0x5f91ec: add             x1, x1, HEAP, lsl #32
    // 0x5f91f0: cmp             w1, NULL
    // 0x5f91f4: b.ne            #0x5f9204
    // 0x5f91f8: LoadField: r2 = r5->field_2b
    //     0x5f91f8: ldur            w2, [x5, #0x2b]
    // 0x5f91fc: DecompressPointer r2
    //     0x5f91fc: add             x2, x2, HEAP, lsl #32
    // 0x5f9200: b               #0x5f9208
    // 0x5f9204: mov             x2, x1
    // 0x5f9208: LoadField: r3 = r5->field_2b
    //     0x5f9208: ldur            w3, [x5, #0x2b]
    // 0x5f920c: DecompressPointer r3
    //     0x5f920c: add             x3, x3, HEAP, lsl #32
    // 0x5f9210: cmp             w3, NULL
    // 0x5f9214: b.eq            #0x5f921c
    // 0x5f9218: mov             x1, x3
    // 0x5f921c: mov             x16, x1
    // 0x5f9220: mov             x1, x2
    // 0x5f9224: mov             x2, x16
    // 0x5f9228: ldur            x3, [fp, #-0x18]
    // 0x5f922c: r0 = lerpDouble()
    //     0x5f922c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f9230: mov             x4, x0
    // 0x5f9234: ldur            x0, [fp, #-0xd0]
    // 0x5f9238: stur            x4, [fp, #-0x50]
    // 0x5f923c: LoadField: r1 = r0->field_2f
    //     0x5f923c: ldur            w1, [x0, #0x2f]
    // 0x5f9240: DecompressPointer r1
    //     0x5f9240: add             x1, x1, HEAP, lsl #32
    // 0x5f9244: cmp             w1, NULL
    // 0x5f9248: b.ne            #0x5f925c
    // 0x5f924c: ldur            x5, [fp, #-0x10]
    // 0x5f9250: LoadField: r2 = r5->field_2f
    //     0x5f9250: ldur            w2, [x5, #0x2f]
    // 0x5f9254: DecompressPointer r2
    //     0x5f9254: add             x2, x2, HEAP, lsl #32
    // 0x5f9258: b               #0x5f9264
    // 0x5f925c: ldur            x5, [fp, #-0x10]
    // 0x5f9260: mov             x2, x1
    // 0x5f9264: LoadField: r3 = r5->field_2f
    //     0x5f9264: ldur            w3, [x5, #0x2f]
    // 0x5f9268: DecompressPointer r3
    //     0x5f9268: add             x3, x3, HEAP, lsl #32
    // 0x5f926c: cmp             w3, NULL
    // 0x5f9270: b.eq            #0x5f9278
    // 0x5f9274: mov             x1, x3
    // 0x5f9278: ldur            d0, [fp, #-0xd8]
    // 0x5f927c: mov             x16, x1
    // 0x5f9280: mov             x1, x2
    // 0x5f9284: mov             x2, x16
    // 0x5f9288: ldur            x3, [fp, #-0x18]
    // 0x5f928c: r0 = lerpDouble()
    //     0x5f928c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f9290: ldur            d1, [fp, #-0xd8]
    // 0x5f9294: d0 = 0.500000
    //     0x5f9294: fmov            d0, #0.50000000
    // 0x5f9298: stur            x0, [fp, #-0x60]
    // 0x5f929c: fcmp            d0, d1
    // 0x5f92a0: b.le            #0x5f92bc
    // 0x5f92a4: ldur            x4, [fp, #-0xd0]
    // 0x5f92a8: LoadField: r1 = r4->field_33
    //     0x5f92a8: ldur            w1, [x4, #0x33]
    // 0x5f92ac: DecompressPointer r1
    //     0x5f92ac: add             x1, x1, HEAP, lsl #32
    // 0x5f92b0: mov             x6, x1
    // 0x5f92b4: ldur            x5, [fp, #-0x10]
    // 0x5f92b8: b               #0x5f92d0
    // 0x5f92bc: ldur            x4, [fp, #-0xd0]
    // 0x5f92c0: ldur            x5, [fp, #-0x10]
    // 0x5f92c4: LoadField: r1 = r5->field_33
    //     0x5f92c4: ldur            w1, [x5, #0x33]
    // 0x5f92c8: DecompressPointer r1
    //     0x5f92c8: add             x1, x1, HEAP, lsl #32
    // 0x5f92cc: mov             x6, x1
    // 0x5f92d0: stur            x6, [fp, #-0x58]
    // 0x5f92d4: LoadField: r1 = r4->field_37
    //     0x5f92d4: ldur            w1, [x4, #0x37]
    // 0x5f92d8: DecompressPointer r1
    //     0x5f92d8: add             x1, x1, HEAP, lsl #32
    // 0x5f92dc: cmp             w1, NULL
    // 0x5f92e0: b.ne            #0x5f92f0
    // 0x5f92e4: LoadField: r2 = r5->field_37
    //     0x5f92e4: ldur            w2, [x5, #0x37]
    // 0x5f92e8: DecompressPointer r2
    //     0x5f92e8: add             x2, x2, HEAP, lsl #32
    // 0x5f92ec: b               #0x5f92f4
    // 0x5f92f0: mov             x2, x1
    // 0x5f92f4: LoadField: r3 = r5->field_37
    //     0x5f92f4: ldur            w3, [x5, #0x37]
    // 0x5f92f8: DecompressPointer r3
    //     0x5f92f8: add             x3, x3, HEAP, lsl #32
    // 0x5f92fc: cmp             w3, NULL
    // 0x5f9300: b.eq            #0x5f9308
    // 0x5f9304: mov             x1, x3
    // 0x5f9308: mov             x16, x1
    // 0x5f930c: mov             x1, x2
    // 0x5f9310: mov             x2, x16
    // 0x5f9314: ldur            x3, [fp, #-0x18]
    // 0x5f9318: r0 = lerpDouble()
    //     0x5f9318: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f931c: ldur            d1, [fp, #-0xd8]
    // 0x5f9320: d0 = 0.500000
    //     0x5f9320: fmov            d0, #0.50000000
    // 0x5f9324: stur            x0, [fp, #-0x70]
    // 0x5f9328: fcmp            d0, d1
    // 0x5f932c: b.le            #0x5f9348
    // 0x5f9330: ldur            x1, [fp, #-0xd0]
    // 0x5f9334: LoadField: r2 = r1->field_3b
    //     0x5f9334: ldur            w2, [x1, #0x3b]
    // 0x5f9338: DecompressPointer r2
    //     0x5f9338: add             x2, x2, HEAP, lsl #32
    // 0x5f933c: mov             x4, x2
    // 0x5f9340: ldur            x2, [fp, #-0x10]
    // 0x5f9344: b               #0x5f935c
    // 0x5f9348: ldur            x1, [fp, #-0xd0]
    // 0x5f934c: ldur            x2, [fp, #-0x10]
    // 0x5f9350: LoadField: r3 = r2->field_3b
    //     0x5f9350: ldur            w3, [x2, #0x3b]
    // 0x5f9354: DecompressPointer r3
    //     0x5f9354: add             x3, x3, HEAP, lsl #32
    // 0x5f9358: mov             x4, x3
    // 0x5f935c: ldur            x3, [fp, #-8]
    // 0x5f9360: stur            x4, [fp, #-0x68]
    // 0x5f9364: cmp             w3, NULL
    // 0x5f9368: b.ne            #0x5f937c
    // 0x5f936c: LoadField: r5 = r2->field_43
    //     0x5f936c: ldur            w5, [x2, #0x43]
    // 0x5f9370: DecompressPointer r5
    //     0x5f9370: add             x5, x5, HEAP, lsl #32
    // 0x5f9374: cmp             w5, NULL
    // 0x5f9378: b.eq            #0x5f943c
    // 0x5f937c: fcmp            d0, d1
    // 0x5f9380: b.le            #0x5f93dc
    // 0x5f9384: cmp             w3, NULL
    // 0x5f9388: b.ne            #0x5f93d4
    // 0x5f938c: r16 = 136
    //     0x5f938c: movz            x16, #0x88
    // 0x5f9390: stp             x16, NULL, [SP]
    // 0x5f9394: r0 = ByteData()
    //     0x5f9394: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5f9398: stur            x0, [fp, #-0x78]
    // 0x5f939c: r0 = Paint()
    //     0x5f939c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5f93a0: mov             x3, x0
    // 0x5f93a4: ldur            x0, [fp, #-0x78]
    // 0x5f93a8: stur            x3, [fp, #-0x80]
    // 0x5f93ac: StoreField: r3->field_7 = r0
    //     0x5f93ac: stur            w0, [x3, #7]
    // 0x5f93b0: ldur            x0, [fp, #-0xd0]
    // 0x5f93b4: LoadField: r2 = r0->field_b
    //     0x5f93b4: ldur            w2, [x0, #0xb]
    // 0x5f93b8: DecompressPointer r2
    //     0x5f93b8: add             x2, x2, HEAP, lsl #32
    // 0x5f93bc: cmp             w2, NULL
    // 0x5f93c0: b.eq            #0x5f98a0
    // 0x5f93c4: mov             x1, x3
    // 0x5f93c8: r0 = color=()
    //     0x5f93c8: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5f93cc: ldur            x0, [fp, #-0x80]
    // 0x5f93d0: b               #0x5f9434
    // 0x5f93d4: mov             x0, x3
    // 0x5f93d8: b               #0x5f9434
    // 0x5f93dc: mov             x1, x2
    // 0x5f93e0: LoadField: r0 = r1->field_43
    //     0x5f93e0: ldur            w0, [x1, #0x43]
    // 0x5f93e4: DecompressPointer r0
    //     0x5f93e4: add             x0, x0, HEAP, lsl #32
    // 0x5f93e8: cmp             w0, NULL
    // 0x5f93ec: b.ne            #0x5f9434
    // 0x5f93f0: r16 = 136
    //     0x5f93f0: movz            x16, #0x88
    // 0x5f93f4: stp             x16, NULL, [SP]
    // 0x5f93f8: r0 = ByteData()
    //     0x5f93f8: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5f93fc: stur            x0, [fp, #-8]
    // 0x5f9400: r0 = Paint()
    //     0x5f9400: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5f9404: mov             x3, x0
    // 0x5f9408: ldur            x0, [fp, #-8]
    // 0x5f940c: stur            x3, [fp, #-0x78]
    // 0x5f9410: StoreField: r3->field_7 = r0
    //     0x5f9410: stur            w0, [x3, #7]
    // 0x5f9414: ldur            x0, [fp, #-0x10]
    // 0x5f9418: LoadField: r2 = r0->field_b
    //     0x5f9418: ldur            w2, [x0, #0xb]
    // 0x5f941c: DecompressPointer r2
    //     0x5f941c: add             x2, x2, HEAP, lsl #32
    // 0x5f9420: cmp             w2, NULL
    // 0x5f9424: b.eq            #0x5f98a4
    // 0x5f9428: mov             x1, x3
    // 0x5f942c: r0 = color=()
    //     0x5f942c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x5f9430: ldur            x0, [fp, #-0x78]
    // 0x5f9434: mov             x3, x0
    // 0x5f9438: b               #0x5f9440
    // 0x5f943c: r3 = Null
    //     0x5f943c: mov             x3, NULL
    // 0x5f9440: ldur            x0, [fp, #-0x28]
    // 0x5f9444: stur            x3, [fp, #-0x78]
    // 0x5f9448: cmp             w0, NULL
    // 0x5f944c: b.eq            #0x5f9458
    // 0x5f9450: ldur            x4, [fp, #-0x10]
    // 0x5f9454: b               #0x5f946c
    // 0x5f9458: ldur            x4, [fp, #-0x10]
    // 0x5f945c: LoadField: r1 = r4->field_47
    //     0x5f945c: ldur            w1, [x4, #0x47]
    // 0x5f9460: DecompressPointer r1
    //     0x5f9460: add             x1, x1, HEAP, lsl #32
    // 0x5f9464: cmp             w1, NULL
    // 0x5f9468: b.eq            #0x5f94a0
    // 0x5f946c: ldur            d2, [fp, #-0xd8]
    // 0x5f9470: d1 = 0.500000
    //     0x5f9470: fmov            d1, #0.50000000
    // 0x5f9474: fcmp            d1, d2
    // 0x5f9478: b.le            #0x5f9488
    // 0x5f947c: cmp             w0, NULL
    // 0x5f9480: b.ne            #0x5f9498
    // 0x5f9484: b               #0x5f9848
    // 0x5f9488: LoadField: r0 = r4->field_47
    //     0x5f9488: ldur            w0, [x4, #0x47]
    // 0x5f948c: DecompressPointer r0
    //     0x5f948c: add             x0, x0, HEAP, lsl #32
    // 0x5f9490: cmp             w0, NULL
    // 0x5f9494: b.eq            #0x5f986c
    // 0x5f9498: mov             x5, x0
    // 0x5f949c: b               #0x5f94ac
    // 0x5f94a0: ldur            d2, [fp, #-0xd8]
    // 0x5f94a4: d1 = 0.500000
    //     0x5f94a4: fmov            d1, #0.50000000
    // 0x5f94a8: r5 = Null
    //     0x5f94a8: mov             x5, NULL
    // 0x5f94ac: ldur            x0, [fp, #-0xd0]
    // 0x5f94b0: stur            x5, [fp, #-8]
    // 0x5f94b4: LoadField: r1 = r0->field_5f
    //     0x5f94b4: ldur            w1, [x0, #0x5f]
    // 0x5f94b8: DecompressPointer r1
    //     0x5f94b8: add             x1, x1, HEAP, lsl #32
    // 0x5f94bc: LoadField: r2 = r4->field_5f
    //     0x5f94bc: ldur            w2, [x4, #0x5f]
    // 0x5f94c0: DecompressPointer r2
    //     0x5f94c0: add             x2, x2, HEAP, lsl #32
    // 0x5f94c4: mov             v0.16b, v2.16b
    // 0x5f94c8: r0 = lerpList()
    //     0x5f94c8: bl              #0x5f98e8  ; [dart:ui] Shadow::lerpList
    // 0x5f94cc: ldur            d2, [fp, #-0xd8]
    // 0x5f94d0: d1 = 0.500000
    //     0x5f94d0: fmov            d1, #0.50000000
    // 0x5f94d4: stur            x0, [fp, #-0x80]
    // 0x5f94d8: fcmp            d1, d2
    // 0x5f94dc: b.le            #0x5f94f8
    // 0x5f94e0: ldur            x3, [fp, #-0xd0]
    // 0x5f94e4: LoadField: r1 = r3->field_63
    //     0x5f94e4: ldur            w1, [x3, #0x63]
    // 0x5f94e8: DecompressPointer r1
    //     0x5f94e8: add             x1, x1, HEAP, lsl #32
    // 0x5f94ec: mov             x5, x1
    // 0x5f94f0: ldur            x4, [fp, #-0x10]
    // 0x5f94f4: b               #0x5f950c
    // 0x5f94f8: ldur            x3, [fp, #-0xd0]
    // 0x5f94fc: ldur            x4, [fp, #-0x10]
    // 0x5f9500: LoadField: r1 = r4->field_63
    //     0x5f9500: ldur            w1, [x4, #0x63]
    // 0x5f9504: DecompressPointer r1
    //     0x5f9504: add             x1, x1, HEAP, lsl #32
    // 0x5f9508: mov             x5, x1
    // 0x5f950c: stur            x5, [fp, #-0x28]
    // 0x5f9510: LoadField: r1 = r3->field_67
    //     0x5f9510: ldur            w1, [x3, #0x67]
    // 0x5f9514: DecompressPointer r1
    //     0x5f9514: add             x1, x1, HEAP, lsl #32
    // 0x5f9518: LoadField: r2 = r4->field_67
    //     0x5f9518: ldur            w2, [x4, #0x67]
    // 0x5f951c: DecompressPointer r2
    //     0x5f951c: add             x2, x2, HEAP, lsl #32
    // 0x5f9520: mov             v0.16b, v2.16b
    // 0x5f9524: r0 = lerpFontVariations()
    //     0x5f9524: bl              #0x5fa128  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x5f9528: ldur            d1, [fp, #-0xd8]
    // 0x5f952c: d0 = 0.500000
    //     0x5f952c: fmov            d0, #0.50000000
    // 0x5f9530: stur            x0, [fp, #-0x90]
    // 0x5f9534: fcmp            d0, d1
    // 0x5f9538: b.le            #0x5f9554
    // 0x5f953c: ldur            x4, [fp, #-0xd0]
    // 0x5f9540: LoadField: r1 = r4->field_4b
    //     0x5f9540: ldur            w1, [x4, #0x4b]
    // 0x5f9544: DecompressPointer r1
    //     0x5f9544: add             x1, x1, HEAP, lsl #32
    // 0x5f9548: mov             x6, x1
    // 0x5f954c: ldur            x5, [fp, #-0x10]
    // 0x5f9550: b               #0x5f9568
    // 0x5f9554: ldur            x4, [fp, #-0xd0]
    // 0x5f9558: ldur            x5, [fp, #-0x10]
    // 0x5f955c: LoadField: r1 = r5->field_4b
    //     0x5f955c: ldur            w1, [x5, #0x4b]
    // 0x5f9560: DecompressPointer r1
    //     0x5f9560: add             x1, x1, HEAP, lsl #32
    // 0x5f9564: mov             x6, x1
    // 0x5f9568: stur            x6, [fp, #-0x88]
    // 0x5f956c: LoadField: r1 = r4->field_4f
    //     0x5f956c: ldur            w1, [x4, #0x4f]
    // 0x5f9570: DecompressPointer r1
    //     0x5f9570: add             x1, x1, HEAP, lsl #32
    // 0x5f9574: LoadField: r2 = r5->field_4f
    //     0x5f9574: ldur            w2, [x5, #0x4f]
    // 0x5f9578: DecompressPointer r2
    //     0x5f9578: add             x2, x2, HEAP, lsl #32
    // 0x5f957c: ldur            x3, [fp, #-0x18]
    // 0x5f9580: r0 = lerp()
    //     0x5f9580: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5f9584: ldur            d1, [fp, #-0xd8]
    // 0x5f9588: d0 = 0.500000
    //     0x5f9588: fmov            d0, #0.50000000
    // 0x5f958c: stur            x0, [fp, #-0xa0]
    // 0x5f9590: fcmp            d0, d1
    // 0x5f9594: b.le            #0x5f95b0
    // 0x5f9598: ldur            x4, [fp, #-0xd0]
    // 0x5f959c: LoadField: r1 = r4->field_53
    //     0x5f959c: ldur            w1, [x4, #0x53]
    // 0x5f95a0: DecompressPointer r1
    //     0x5f95a0: add             x1, x1, HEAP, lsl #32
    // 0x5f95a4: mov             x6, x1
    // 0x5f95a8: ldur            x5, [fp, #-0x10]
    // 0x5f95ac: b               #0x5f95c4
    // 0x5f95b0: ldur            x4, [fp, #-0xd0]
    // 0x5f95b4: ldur            x5, [fp, #-0x10]
    // 0x5f95b8: LoadField: r1 = r5->field_53
    //     0x5f95b8: ldur            w1, [x5, #0x53]
    // 0x5f95bc: DecompressPointer r1
    //     0x5f95bc: add             x1, x1, HEAP, lsl #32
    // 0x5f95c0: mov             x6, x1
    // 0x5f95c4: stur            x6, [fp, #-0x98]
    // 0x5f95c8: LoadField: r1 = r4->field_57
    //     0x5f95c8: ldur            w1, [x4, #0x57]
    // 0x5f95cc: DecompressPointer r1
    //     0x5f95cc: add             x1, x1, HEAP, lsl #32
    // 0x5f95d0: cmp             w1, NULL
    // 0x5f95d4: b.ne            #0x5f95e4
    // 0x5f95d8: LoadField: r2 = r5->field_57
    //     0x5f95d8: ldur            w2, [x5, #0x57]
    // 0x5f95dc: DecompressPointer r2
    //     0x5f95dc: add             x2, x2, HEAP, lsl #32
    // 0x5f95e0: b               #0x5f95e8
    // 0x5f95e4: mov             x2, x1
    // 0x5f95e8: LoadField: r3 = r5->field_57
    //     0x5f95e8: ldur            w3, [x5, #0x57]
    // 0x5f95ec: DecompressPointer r3
    //     0x5f95ec: add             x3, x3, HEAP, lsl #32
    // 0x5f95f0: cmp             w3, NULL
    // 0x5f95f4: b.eq            #0x5f95fc
    // 0x5f95f8: mov             x1, x3
    // 0x5f95fc: mov             x16, x1
    // 0x5f9600: mov             x1, x2
    // 0x5f9604: mov             x2, x16
    // 0x5f9608: ldur            x3, [fp, #-0x18]
    // 0x5f960c: r0 = lerpDouble()
    //     0x5f960c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f9610: ldur            d1, [fp, #-0xd8]
    // 0x5f9614: d0 = 0.500000
    //     0x5f9614: fmov            d0, #0.50000000
    // 0x5f9618: stur            x0, [fp, #-0x18]
    // 0x5f961c: fcmp            d0, d1
    // 0x5f9620: b.le            #0x5f9630
    // 0x5f9624: ldur            x1, [fp, #-0xd0]
    // 0x5f9628: r0 = _fontFamily()
    //     0x5f9628: bl              #0x417bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x5f962c: b               #0x5f9638
    // 0x5f9630: ldur            x1, [fp, #-0x10]
    // 0x5f9634: r0 = _fontFamily()
    //     0x5f9634: bl              #0x417bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x5f9638: ldur            d1, [fp, #-0xd8]
    // 0x5f963c: d0 = 0.500000
    //     0x5f963c: fmov            d0, #0.50000000
    // 0x5f9640: stur            x0, [fp, #-0xb0]
    // 0x5f9644: fcmp            d0, d1
    // 0x5f9648: b.le            #0x5f9664
    // 0x5f964c: ldur            x1, [fp, #-0xd0]
    // 0x5f9650: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f9650: ldur            w2, [x1, #0x17]
    // 0x5f9654: DecompressPointer r2
    //     0x5f9654: add             x2, x2, HEAP, lsl #32
    // 0x5f9658: mov             x3, x2
    // 0x5f965c: ldur            x2, [fp, #-0x10]
    // 0x5f9660: b               #0x5f9674
    // 0x5f9664: ldur            x1, [fp, #-0xd0]
    // 0x5f9668: ldur            x2, [fp, #-0x10]
    // 0x5f966c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f966c: ldur            w3, [x2, #0x17]
    // 0x5f9670: DecompressPointer r3
    //     0x5f9670: add             x3, x3, HEAP, lsl #32
    // 0x5f9674: stur            x3, [fp, #-0xa8]
    // 0x5f9678: fcmp            d0, d1
    // 0x5f967c: b.le            #0x5f9690
    // 0x5f9680: LoadField: r2 = r1->field_1b
    //     0x5f9680: ldur            w2, [x1, #0x1b]
    // 0x5f9684: DecompressPointer r2
    //     0x5f9684: add             x2, x2, HEAP, lsl #32
    // 0x5f9688: stur            x2, [fp, #-0x10]
    // 0x5f968c: b               #0x5f969c
    // 0x5f9690: LoadField: r1 = r2->field_1b
    //     0x5f9690: ldur            w1, [x2, #0x1b]
    // 0x5f9694: DecompressPointer r1
    //     0x5f9694: add             x1, x1, HEAP, lsl #32
    // 0x5f9698: stur            x1, [fp, #-0x10]
    // 0x5f969c: ldur            x25, [fp, #-0x30]
    // 0x5f96a0: ldur            x24, [fp, #-0x38]
    // 0x5f96a4: ldur            x20, [fp, #-0x48]
    // 0x5f96a8: ldur            x23, [fp, #-0x40]
    // 0x5f96ac: ldur            x19, [fp, #-0x50]
    // 0x5f96b0: ldur            x13, [fp, #-0x60]
    // 0x5f96b4: ldur            x14, [fp, #-0x58]
    // 0x5f96b8: ldur            x11, [fp, #-0x70]
    // 0x5f96bc: ldur            x12, [fp, #-0x68]
    // 0x5f96c0: ldur            x9, [fp, #-0x78]
    // 0x5f96c4: ldur            x10, [fp, #-8]
    // 0x5f96c8: ldur            x7, [fp, #-0x80]
    // 0x5f96cc: ldur            x8, [fp, #-0x28]
    // 0x5f96d0: ldur            x5, [fp, #-0x90]
    // 0x5f96d4: ldur            x6, [fp, #-0x88]
    // 0x5f96d8: ldur            x2, [fp, #-0xa0]
    // 0x5f96dc: ldur            x4, [fp, #-0x98]
    // 0x5f96e0: ldur            x1, [fp, #-0x18]
    // 0x5f96e4: r0 = TextStyle()
    //     0x5f96e4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5f96e8: mov             x3, x0
    // 0x5f96ec: ldur            x0, [fp, #-0x20]
    // 0x5f96f0: stur            x3, [fp, #-0xb8]
    // 0x5f96f4: StoreField: r3->field_7 = r0
    //     0x5f96f4: stur            w0, [x3, #7]
    // 0x5f96f8: ldur            x0, [fp, #-0x30]
    // 0x5f96fc: StoreField: r3->field_b = r0
    //     0x5f96fc: stur            w0, [x3, #0xb]
    // 0x5f9700: ldur            x0, [fp, #-0x38]
    // 0x5f9704: StoreField: r3->field_1f = r0
    //     0x5f9704: stur            w0, [x3, #0x1f]
    // 0x5f9708: ldur            x0, [fp, #-0x48]
    // 0x5f970c: StoreField: r3->field_23 = r0
    //     0x5f970c: stur            w0, [x3, #0x23]
    // 0x5f9710: ldur            x0, [fp, #-0x40]
    // 0x5f9714: StoreField: r3->field_27 = r0
    //     0x5f9714: stur            w0, [x3, #0x27]
    // 0x5f9718: ldur            x0, [fp, #-0x50]
    // 0x5f971c: StoreField: r3->field_2b = r0
    //     0x5f971c: stur            w0, [x3, #0x2b]
    // 0x5f9720: ldur            x0, [fp, #-0x60]
    // 0x5f9724: StoreField: r3->field_2f = r0
    //     0x5f9724: stur            w0, [x3, #0x2f]
    // 0x5f9728: ldur            x0, [fp, #-0x58]
    // 0x5f972c: StoreField: r3->field_33 = r0
    //     0x5f972c: stur            w0, [x3, #0x33]
    // 0x5f9730: ldur            x0, [fp, #-0x70]
    // 0x5f9734: StoreField: r3->field_37 = r0
    //     0x5f9734: stur            w0, [x3, #0x37]
    // 0x5f9738: ldur            x0, [fp, #-0x68]
    // 0x5f973c: StoreField: r3->field_3b = r0
    //     0x5f973c: stur            w0, [x3, #0x3b]
    // 0x5f9740: ldur            x0, [fp, #-0x78]
    // 0x5f9744: StoreField: r3->field_43 = r0
    //     0x5f9744: stur            w0, [x3, #0x43]
    // 0x5f9748: ldur            x0, [fp, #-8]
    // 0x5f974c: StoreField: r3->field_47 = r0
    //     0x5f974c: stur            w0, [x3, #0x47]
    // 0x5f9750: ldur            x0, [fp, #-0x80]
    // 0x5f9754: StoreField: r3->field_5f = r0
    //     0x5f9754: stur            w0, [x3, #0x5f]
    // 0x5f9758: ldur            x0, [fp, #-0x28]
    // 0x5f975c: StoreField: r3->field_63 = r0
    //     0x5f975c: stur            w0, [x3, #0x63]
    // 0x5f9760: ldur            x0, [fp, #-0x90]
    // 0x5f9764: StoreField: r3->field_67 = r0
    //     0x5f9764: stur            w0, [x3, #0x67]
    // 0x5f9768: ldur            x0, [fp, #-0x88]
    // 0x5f976c: StoreField: r3->field_4b = r0
    //     0x5f976c: stur            w0, [x3, #0x4b]
    // 0x5f9770: ldur            x0, [fp, #-0xa0]
    // 0x5f9774: StoreField: r3->field_4f = r0
    //     0x5f9774: stur            w0, [x3, #0x4f]
    // 0x5f9778: ldur            x0, [fp, #-0x98]
    // 0x5f977c: StoreField: r3->field_53 = r0
    //     0x5f977c: stur            w0, [x3, #0x53]
    // 0x5f9780: ldur            x0, [fp, #-0x18]
    // 0x5f9784: StoreField: r3->field_57 = r0
    //     0x5f9784: stur            w0, [x3, #0x57]
    // 0x5f9788: ldur            x0, [fp, #-0x10]
    // 0x5f978c: cmp             w0, NULL
    // 0x5f9790: b.ne            #0x5f97a0
    // 0x5f9794: ldur            x0, [fp, #-0xb0]
    // 0x5f9798: mov             x1, x3
    // 0x5f979c: b               #0x5f97dc
    // 0x5f97a0: ldur            x4, [fp, #-0xb0]
    // 0x5f97a4: r1 = Null
    //     0x5f97a4: mov             x1, NULL
    // 0x5f97a8: r2 = 8
    //     0x5f97a8: movz            x2, #0x8
    // 0x5f97ac: r0 = AllocateArray()
    //     0x5f97ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5f97b0: r16 = "packages/"
    //     0x5f97b0: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "packages/"
    // 0x5f97b4: StoreField: r0->field_f = r16
    //     0x5f97b4: stur            w16, [x0, #0xf]
    // 0x5f97b8: ldur            x1, [fp, #-0x10]
    // 0x5f97bc: StoreField: r0->field_13 = r1
    //     0x5f97bc: stur            w1, [x0, #0x13]
    // 0x5f97c0: r16 = "/"
    //     0x5f97c0: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x5f97c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f97c4: stur            w16, [x0, #0x17]
    // 0x5f97c8: ldur            x2, [fp, #-0xb0]
    // 0x5f97cc: StoreField: r0->field_1b = r2
    //     0x5f97cc: stur            w2, [x0, #0x1b]
    // 0x5f97d0: str             x0, [SP]
    // 0x5f97d4: r0 = _interpolate()
    //     0x5f97d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5f97d8: ldur            x1, [fp, #-0xb8]
    // 0x5f97dc: StoreField: r1->field_13 = r0
    //     0x5f97dc: stur            w0, [x1, #0x13]
    //     0x5f97e0: ldurb           w16, [x1, #-1]
    //     0x5f97e4: ldurb           w17, [x0, #-1]
    //     0x5f97e8: and             x16, x17, x16, lsr #2
    //     0x5f97ec: tst             x16, HEAP, lsr #32
    //     0x5f97f0: b.eq            #0x5f97f8
    //     0x5f97f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f97f8: ldur            x0, [fp, #-0xa8]
    // 0x5f97fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f97fc: stur            w0, [x1, #0x17]
    //     0x5f9800: ldurb           w16, [x1, #-1]
    //     0x5f9804: ldurb           w17, [x0, #-1]
    //     0x5f9808: and             x16, x17, x16, lsr #2
    //     0x5f980c: tst             x16, HEAP, lsr #32
    //     0x5f9810: b.eq            #0x5f9818
    //     0x5f9814: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f9818: ldur            x0, [fp, #-0x10]
    // 0x5f981c: StoreField: r1->field_1b = r0
    //     0x5f981c: stur            w0, [x1, #0x1b]
    //     0x5f9820: ldurb           w16, [x1, #-1]
    //     0x5f9824: ldurb           w17, [x0, #-1]
    //     0x5f9828: and             x16, x17, x16, lsr #2
    //     0x5f982c: tst             x16, HEAP, lsr #32
    //     0x5f9830: b.eq            #0x5f9838
    //     0x5f9834: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5f9838: mov             x0, x1
    // 0x5f983c: LeaveFrame
    //     0x5f983c: mov             SP, fp
    //     0x5f9840: ldp             fp, lr, [SP], #0x10
    // 0x5f9844: ret
    //     0x5f9844: ret             
    // 0x5f9848: r16 = 136
    //     0x5f9848: movz            x16, #0x88
    // 0x5f984c: stp             x16, NULL, [SP]
    // 0x5f9850: r0 = ByteData()
    //     0x5f9850: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5f9854: r0 = Null
    //     0x5f9854: mov             x0, NULL
    // 0x5f9858: cmp             w0, NULL
    // 0x5f985c: b.eq            #0x5f98a8
    // 0x5f9860: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5f9860: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5f9864: r0 = Throw()
    //     0x5f9864: bl              #0x974e90  ; ThrowStub
    // 0x5f9868: brk             #0
    // 0x5f986c: r0 = Null
    //     0x5f986c: mov             x0, NULL
    // 0x5f9870: r16 = 136
    //     0x5f9870: movz            x16, #0x88
    // 0x5f9874: stp             x16, NULL, [SP]
    // 0x5f9878: r0 = ByteData()
    //     0x5f9878: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x5f987c: r0 = Null
    //     0x5f987c: mov             x0, NULL
    // 0x5f9880: cmp             w0, NULL
    // 0x5f9884: b.eq            #0x5f98ac
    // 0x5f9888: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5f9888: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5f988c: r0 = Throw()
    //     0x5f988c: bl              #0x974e90  ; ThrowStub
    // 0x5f9890: brk             #0
    // 0x5f9894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9898: b               #0x5f86f8
    // 0x5f989c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f989c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f98a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f98a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f98a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f98a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f98a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f98a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f98ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f98ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x5f98b0, size: 0x38
    // 0x5f98b0: EnterFrame
    //     0x5f98b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f98b4: mov             fp, SP
    // 0x5f98b8: CheckStackOverflow
    //     0x5f98b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f98bc: cmp             SP, x16
    //     0x5f98c0: b.ls            #0x5f98e0
    // 0x5f98c4: ldr             x1, [fp, #0x20]
    // 0x5f98c8: ldr             x2, [fp, #0x18]
    // 0x5f98cc: ldr             x3, [fp, #0x10]
    // 0x5f98d0: r0 = lerp()
    //     0x5f98d0: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5f98d4: LeaveFrame
    //     0x5f98d4: mov             SP, fp
    //     0x5f98d8: ldp             fp, lr, [SP], #0x10
    // 0x5f98dc: ret
    //     0x5f98dc: ret             
    // 0x5f98e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f98e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f98e4: b               #0x5f98c4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85f320, size: 0x2c0
    // 0x85f320: EnterFrame
    //     0x85f320: stp             fp, lr, [SP, #-0x10]!
    //     0x85f324: mov             fp, SP
    // 0x85f328: AllocStack(0x110)
    //     0x85f328: sub             SP, SP, #0x110
    // 0x85f32c: CheckStackOverflow
    //     0x85f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f330: cmp             SP, x16
    //     0x85f334: b.ls            #0x85f5d8
    // 0x85f338: ldr             x1, [fp, #0x10]
    // 0x85f33c: r0 = fontFamilyFallback()
    //     0x85f33c: bl              #0x454c94  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x85f340: mov             x1, x0
    // 0x85f344: ldr             x0, [fp, #0x10]
    // 0x85f348: LoadField: r2 = r0->field_53
    //     0x85f348: ldur            w2, [x0, #0x53]
    // 0x85f34c: DecompressPointer r2
    //     0x85f34c: add             x2, x2, HEAP, lsl #32
    // 0x85f350: stur            x2, [fp, #-0x18]
    // 0x85f354: LoadField: r3 = r0->field_57
    //     0x85f354: ldur            w3, [x0, #0x57]
    // 0x85f358: DecompressPointer r3
    //     0x85f358: add             x3, x3, HEAP, lsl #32
    // 0x85f35c: stur            x3, [fp, #-0x10]
    // 0x85f360: LoadField: r4 = r0->field_13
    //     0x85f360: ldur            w4, [x0, #0x13]
    // 0x85f364: DecompressPointer r4
    //     0x85f364: add             x4, x4, HEAP, lsl #32
    // 0x85f368: stur            x4, [fp, #-8]
    // 0x85f36c: cmp             w1, NULL
    // 0x85f370: b.ne            #0x85f37c
    // 0x85f374: r1 = Null
    //     0x85f374: mov             x1, NULL
    // 0x85f378: b               #0x85f3a0
    // 0x85f37c: r0 = hashAll()
    //     0x85f37c: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x85f380: mov             x2, x0
    // 0x85f384: r0 = BoxInt64Instr(r2)
    //     0x85f384: sbfiz           x0, x2, #1, #0x1f
    //     0x85f388: cmp             x2, x0, asr #1
    //     0x85f38c: b.eq            #0x85f398
    //     0x85f390: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f394: stur            x2, [x0, #7]
    // 0x85f398: mov             x1, x0
    // 0x85f39c: ldr             x0, [fp, #0x10]
    // 0x85f3a0: LoadField: r2 = r0->field_1b
    //     0x85f3a0: ldur            w2, [x0, #0x1b]
    // 0x85f3a4: DecompressPointer r2
    //     0x85f3a4: add             x2, x2, HEAP, lsl #32
    // 0x85f3a8: ldur            x16, [fp, #-8]
    // 0x85f3ac: stp             x1, x16, [SP, #0x10]
    // 0x85f3b0: stp             NULL, x2, [SP]
    // 0x85f3b4: ldur            x1, [fp, #-0x18]
    // 0x85f3b8: ldur            x2, [fp, #-0x10]
    // 0x85f3bc: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x85f3bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15318] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x85f3c0: ldr             x4, [x4, #0x318]
    // 0x85f3c4: r0 = hash()
    //     0x85f3c4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85f3c8: mov             x2, x0
    // 0x85f3cc: ldr             x0, [fp, #0x10]
    // 0x85f3d0: stur            x2, [fp, #-0x78]
    // 0x85f3d4: LoadField: r1 = r0->field_5f
    //     0x85f3d4: ldur            w1, [x0, #0x5f]
    // 0x85f3d8: DecompressPointer r1
    //     0x85f3d8: add             x1, x1, HEAP, lsl #32
    // 0x85f3dc: LoadField: r3 = r0->field_63
    //     0x85f3dc: ldur            w3, [x0, #0x63]
    // 0x85f3e0: DecompressPointer r3
    //     0x85f3e0: add             x3, x3, HEAP, lsl #32
    // 0x85f3e4: stur            x3, [fp, #-0x70]
    // 0x85f3e8: LoadField: r4 = r0->field_67
    //     0x85f3e8: ldur            w4, [x0, #0x67]
    // 0x85f3ec: DecompressPointer r4
    //     0x85f3ec: add             x4, x4, HEAP, lsl #32
    // 0x85f3f0: stur            x4, [fp, #-0x68]
    // 0x85f3f4: LoadField: r5 = r0->field_7
    //     0x85f3f4: ldur            w5, [x0, #7]
    // 0x85f3f8: DecompressPointer r5
    //     0x85f3f8: add             x5, x5, HEAP, lsl #32
    // 0x85f3fc: stur            x5, [fp, #-0x60]
    // 0x85f400: LoadField: r6 = r0->field_b
    //     0x85f400: ldur            w6, [x0, #0xb]
    // 0x85f404: DecompressPointer r6
    //     0x85f404: add             x6, x6, HEAP, lsl #32
    // 0x85f408: stur            x6, [fp, #-0x58]
    // 0x85f40c: LoadField: r7 = r0->field_1f
    //     0x85f40c: ldur            w7, [x0, #0x1f]
    // 0x85f410: DecompressPointer r7
    //     0x85f410: add             x7, x7, HEAP, lsl #32
    // 0x85f414: stur            x7, [fp, #-0x50]
    // 0x85f418: LoadField: r8 = r0->field_23
    //     0x85f418: ldur            w8, [x0, #0x23]
    // 0x85f41c: DecompressPointer r8
    //     0x85f41c: add             x8, x8, HEAP, lsl #32
    // 0x85f420: stur            x8, [fp, #-0x48]
    // 0x85f424: LoadField: r9 = r0->field_27
    //     0x85f424: ldur            w9, [x0, #0x27]
    // 0x85f428: DecompressPointer r9
    //     0x85f428: add             x9, x9, HEAP, lsl #32
    // 0x85f42c: stur            x9, [fp, #-0x40]
    // 0x85f430: LoadField: r10 = r0->field_2b
    //     0x85f430: ldur            w10, [x0, #0x2b]
    // 0x85f434: DecompressPointer r10
    //     0x85f434: add             x10, x10, HEAP, lsl #32
    // 0x85f438: stur            x10, [fp, #-0x38]
    // 0x85f43c: LoadField: r11 = r0->field_2f
    //     0x85f43c: ldur            w11, [x0, #0x2f]
    // 0x85f440: DecompressPointer r11
    //     0x85f440: add             x11, x11, HEAP, lsl #32
    // 0x85f444: stur            x11, [fp, #-0x30]
    // 0x85f448: LoadField: r12 = r0->field_33
    //     0x85f448: ldur            w12, [x0, #0x33]
    // 0x85f44c: DecompressPointer r12
    //     0x85f44c: add             x12, x12, HEAP, lsl #32
    // 0x85f450: stur            x12, [fp, #-0x28]
    // 0x85f454: LoadField: r13 = r0->field_37
    //     0x85f454: ldur            w13, [x0, #0x37]
    // 0x85f458: DecompressPointer r13
    //     0x85f458: add             x13, x13, HEAP, lsl #32
    // 0x85f45c: stur            x13, [fp, #-0x20]
    // 0x85f460: LoadField: r14 = r0->field_3b
    //     0x85f460: ldur            w14, [x0, #0x3b]
    // 0x85f464: DecompressPointer r14
    //     0x85f464: add             x14, x14, HEAP, lsl #32
    // 0x85f468: stur            x14, [fp, #-0x18]
    // 0x85f46c: LoadField: r19 = r0->field_43
    //     0x85f46c: ldur            w19, [x0, #0x43]
    // 0x85f470: DecompressPointer r19
    //     0x85f470: add             x19, x19, HEAP, lsl #32
    // 0x85f474: stur            x19, [fp, #-0x10]
    // 0x85f478: LoadField: r20 = r0->field_47
    //     0x85f478: ldur            w20, [x0, #0x47]
    // 0x85f47c: DecompressPointer r20
    //     0x85f47c: add             x20, x20, HEAP, lsl #32
    // 0x85f480: stur            x20, [fp, #-8]
    // 0x85f484: cmp             w1, NULL
    // 0x85f488: b.ne            #0x85f498
    // 0x85f48c: mov             x1, x3
    // 0x85f490: r0 = Null
    //     0x85f490: mov             x0, NULL
    // 0x85f494: b               #0x85f4b8
    // 0x85f498: r0 = hashAll()
    //     0x85f498: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x85f49c: mov             x2, x0
    // 0x85f4a0: r0 = BoxInt64Instr(r2)
    //     0x85f4a0: sbfiz           x0, x2, #1, #0x1f
    //     0x85f4a4: cmp             x2, x0, asr #1
    //     0x85f4a8: b.eq            #0x85f4b4
    //     0x85f4ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f4b0: stur            x2, [x0, #7]
    // 0x85f4b4: ldur            x1, [fp, #-0x70]
    // 0x85f4b8: stur            x0, [fp, #-0x80]
    // 0x85f4bc: cmp             w1, NULL
    // 0x85f4c0: b.ne            #0x85f4cc
    // 0x85f4c4: r0 = Null
    //     0x85f4c4: mov             x0, NULL
    // 0x85f4c8: b               #0x85f4e8
    // 0x85f4cc: r0 = hashAll()
    //     0x85f4cc: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x85f4d0: mov             x2, x0
    // 0x85f4d4: r0 = BoxInt64Instr(r2)
    //     0x85f4d4: sbfiz           x0, x2, #1, #0x1f
    //     0x85f4d8: cmp             x2, x0, asr #1
    //     0x85f4dc: b.eq            #0x85f4e8
    //     0x85f4e0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f4e4: stur            x2, [x0, #7]
    // 0x85f4e8: ldur            x1, [fp, #-0x68]
    // 0x85f4ec: stur            x0, [fp, #-0x70]
    // 0x85f4f0: cmp             w1, NULL
    // 0x85f4f4: b.ne            #0x85f500
    // 0x85f4f8: r3 = Null
    //     0x85f4f8: mov             x3, NULL
    // 0x85f4fc: b               #0x85f520
    // 0x85f500: r0 = hashAll()
    //     0x85f500: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x85f504: mov             x2, x0
    // 0x85f508: r0 = BoxInt64Instr(r2)
    //     0x85f508: sbfiz           x0, x2, #1, #0x1f
    //     0x85f50c: cmp             x2, x0, asr #1
    //     0x85f510: b.eq            #0x85f51c
    //     0x85f514: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f518: stur            x2, [x0, #7]
    // 0x85f51c: mov             x3, x0
    // 0x85f520: ldr             x0, [fp, #0x10]
    // 0x85f524: ldur            x2, [fp, #-0x78]
    // 0x85f528: LoadField: r4 = r0->field_4b
    //     0x85f528: ldur            w4, [x0, #0x4b]
    // 0x85f52c: DecompressPointer r4
    //     0x85f52c: add             x4, x4, HEAP, lsl #32
    // 0x85f530: LoadField: r5 = r0->field_4f
    //     0x85f530: ldur            w5, [x0, #0x4f]
    // 0x85f534: DecompressPointer r5
    //     0x85f534: add             x5, x5, HEAP, lsl #32
    // 0x85f538: r0 = BoxInt64Instr(r2)
    //     0x85f538: sbfiz           x0, x2, #1, #0x1f
    //     0x85f53c: cmp             x2, x0, asr #1
    //     0x85f540: b.eq            #0x85f54c
    //     0x85f544: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f548: stur            x2, [x0, #7]
    // 0x85f54c: ldur            x16, [fp, #-0x50]
    // 0x85f550: stp             x16, NULL, [SP, #0x80]
    // 0x85f554: ldur            x16, [fp, #-0x48]
    // 0x85f558: ldur            lr, [fp, #-0x40]
    // 0x85f55c: stp             lr, x16, [SP, #0x70]
    // 0x85f560: ldur            x16, [fp, #-0x38]
    // 0x85f564: ldur            lr, [fp, #-0x30]
    // 0x85f568: stp             lr, x16, [SP, #0x60]
    // 0x85f56c: ldur            x16, [fp, #-0x28]
    // 0x85f570: ldur            lr, [fp, #-0x20]
    // 0x85f574: stp             lr, x16, [SP, #0x50]
    // 0x85f578: ldur            x16, [fp, #-0x18]
    // 0x85f57c: stp             NULL, x16, [SP, #0x40]
    // 0x85f580: ldur            x16, [fp, #-0x10]
    // 0x85f584: ldur            lr, [fp, #-8]
    // 0x85f588: stp             lr, x16, [SP, #0x30]
    // 0x85f58c: ldur            x16, [fp, #-0x80]
    // 0x85f590: ldur            lr, [fp, #-0x70]
    // 0x85f594: stp             lr, x16, [SP, #0x20]
    // 0x85f598: stp             x4, x3, [SP, #0x10]
    // 0x85f59c: stp             x0, x5, [SP]
    // 0x85f5a0: ldur            x1, [fp, #-0x60]
    // 0x85f5a4: ldur            x2, [fp, #-0x58]
    // 0x85f5a8: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x85f5a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15300] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x85f5ac: ldr             x4, [x4, #0x300]
    // 0x85f5b0: r0 = hash()
    //     0x85f5b0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85f5b4: mov             x2, x0
    // 0x85f5b8: r0 = BoxInt64Instr(r2)
    //     0x85f5b8: sbfiz           x0, x2, #1, #0x1f
    //     0x85f5bc: cmp             x2, x0, asr #1
    //     0x85f5c0: b.eq            #0x85f5cc
    //     0x85f5c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f5c8: stur            x2, [x0, #7]
    // 0x85f5cc: LeaveFrame
    //     0x85f5cc: mov             SP, fp
    //     0x85f5d0: ldp             fp, lr, [SP], #0x10
    // 0x85f5d4: ret
    //     0x85f5d4: ret             
    // 0x85f5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f5d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f5dc: b               #0x85f338
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f98e0, size: 0x464
    // 0x8f98e0: EnterFrame
    //     0x8f98e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f98e4: mov             fp, SP
    // 0x8f98e8: AllocStack(0x20)
    //     0x8f98e8: sub             SP, SP, #0x20
    // 0x8f98ec: CheckStackOverflow
    //     0x8f98ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f98f0: cmp             SP, x16
    //     0x8f98f4: b.ls            #0x8f9d3c
    // 0x8f98f8: ldr             x1, [fp, #0x10]
    // 0x8f98fc: cmp             w1, NULL
    // 0x8f9900: b.ne            #0x8f9914
    // 0x8f9904: r0 = false
    //     0x8f9904: add             x0, NULL, #0x30  ; false
    // 0x8f9908: LeaveFrame
    //     0x8f9908: mov             SP, fp
    //     0x8f990c: ldp             fp, lr, [SP], #0x10
    // 0x8f9910: ret
    //     0x8f9910: ret             
    // 0x8f9914: ldr             x0, [fp, #0x18]
    // 0x8f9918: cmp             w0, w1
    // 0x8f991c: b.ne            #0x8f9930
    // 0x8f9920: r0 = true
    //     0x8f9920: add             x0, NULL, #0x20  ; true
    // 0x8f9924: LeaveFrame
    //     0x8f9924: mov             SP, fp
    //     0x8f9928: ldp             fp, lr, [SP], #0x10
    // 0x8f992c: ret
    //     0x8f992c: ret             
    // 0x8f9930: stp             x0, x1, [SP]
    // 0x8f9934: r0 = _haveSameRuntimeType()
    //     0x8f9934: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f9938: tbz             w0, #4, #0x8f994c
    // 0x8f993c: r0 = false
    //     0x8f993c: add             x0, NULL, #0x30  ; false
    // 0x8f9940: LeaveFrame
    //     0x8f9940: mov             SP, fp
    //     0x8f9944: ldp             fp, lr, [SP], #0x10
    // 0x8f9948: ret
    //     0x8f9948: ret             
    // 0x8f994c: ldr             x1, [fp, #0x10]
    // 0x8f9950: r0 = 60
    //     0x8f9950: movz            x0, #0x3c
    // 0x8f9954: branchIfSmi(r1, 0x8f9960)
    //     0x8f9954: tbz             w1, #0, #0x8f9960
    // 0x8f9958: r0 = LoadClassIdInstr(r1)
    //     0x8f9958: ldur            x0, [x1, #-1]
    //     0x8f995c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f9960: sub             x16, x0, #0x8b5
    // 0x8f9964: cmp             x16, #2
    // 0x8f9968: b.hi            #0x8f9d2c
    // 0x8f996c: ldr             x2, [fp, #0x18]
    // 0x8f9970: LoadField: r0 = r1->field_7
    //     0x8f9970: ldur            w0, [x1, #7]
    // 0x8f9974: DecompressPointer r0
    //     0x8f9974: add             x0, x0, HEAP, lsl #32
    // 0x8f9978: LoadField: r3 = r2->field_7
    //     0x8f9978: ldur            w3, [x2, #7]
    // 0x8f997c: DecompressPointer r3
    //     0x8f997c: add             x3, x3, HEAP, lsl #32
    // 0x8f9980: cmp             w0, w3
    // 0x8f9984: b.ne            #0x8f9d2c
    // 0x8f9988: LoadField: r0 = r1->field_b
    //     0x8f9988: ldur            w0, [x1, #0xb]
    // 0x8f998c: DecompressPointer r0
    //     0x8f998c: add             x0, x0, HEAP, lsl #32
    // 0x8f9990: LoadField: r3 = r2->field_b
    //     0x8f9990: ldur            w3, [x2, #0xb]
    // 0x8f9994: DecompressPointer r3
    //     0x8f9994: add             x3, x3, HEAP, lsl #32
    // 0x8f9998: r4 = LoadClassIdInstr(r0)
    //     0x8f9998: ldur            x4, [x0, #-1]
    //     0x8f999c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f99a0: stp             x3, x0, [SP]
    // 0x8f99a4: mov             x0, x4
    // 0x8f99a8: mov             lr, x0
    // 0x8f99ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8f99b0: blr             lr
    // 0x8f99b4: tbnz            w0, #4, #0x8f9d2c
    // 0x8f99b8: ldr             x2, [fp, #0x18]
    // 0x8f99bc: ldr             x1, [fp, #0x10]
    // 0x8f99c0: LoadField: r0 = r1->field_1f
    //     0x8f99c0: ldur            w0, [x1, #0x1f]
    // 0x8f99c4: DecompressPointer r0
    //     0x8f99c4: add             x0, x0, HEAP, lsl #32
    // 0x8f99c8: LoadField: r3 = r2->field_1f
    //     0x8f99c8: ldur            w3, [x2, #0x1f]
    // 0x8f99cc: DecompressPointer r3
    //     0x8f99cc: add             x3, x3, HEAP, lsl #32
    // 0x8f99d0: r4 = LoadClassIdInstr(r0)
    //     0x8f99d0: ldur            x4, [x0, #-1]
    //     0x8f99d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f99d8: stp             x3, x0, [SP]
    // 0x8f99dc: mov             x0, x4
    // 0x8f99e0: mov             lr, x0
    // 0x8f99e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f99e8: blr             lr
    // 0x8f99ec: tbnz            w0, #4, #0x8f9d2c
    // 0x8f99f0: ldr             x2, [fp, #0x18]
    // 0x8f99f4: ldr             x1, [fp, #0x10]
    // 0x8f99f8: LoadField: r0 = r1->field_23
    //     0x8f99f8: ldur            w0, [x1, #0x23]
    // 0x8f99fc: DecompressPointer r0
    //     0x8f99fc: add             x0, x0, HEAP, lsl #32
    // 0x8f9a00: LoadField: r3 = r2->field_23
    //     0x8f9a00: ldur            w3, [x2, #0x23]
    // 0x8f9a04: DecompressPointer r3
    //     0x8f9a04: add             x3, x3, HEAP, lsl #32
    // 0x8f9a08: cmp             w0, w3
    // 0x8f9a0c: b.ne            #0x8f9d2c
    // 0x8f9a10: LoadField: r0 = r1->field_27
    //     0x8f9a10: ldur            w0, [x1, #0x27]
    // 0x8f9a14: DecompressPointer r0
    //     0x8f9a14: add             x0, x0, HEAP, lsl #32
    // 0x8f9a18: LoadField: r3 = r2->field_27
    //     0x8f9a18: ldur            w3, [x2, #0x27]
    // 0x8f9a1c: DecompressPointer r3
    //     0x8f9a1c: add             x3, x3, HEAP, lsl #32
    // 0x8f9a20: cmp             w0, w3
    // 0x8f9a24: b.ne            #0x8f9d2c
    // 0x8f9a28: LoadField: r0 = r1->field_2b
    //     0x8f9a28: ldur            w0, [x1, #0x2b]
    // 0x8f9a2c: DecompressPointer r0
    //     0x8f9a2c: add             x0, x0, HEAP, lsl #32
    // 0x8f9a30: LoadField: r3 = r2->field_2b
    //     0x8f9a30: ldur            w3, [x2, #0x2b]
    // 0x8f9a34: DecompressPointer r3
    //     0x8f9a34: add             x3, x3, HEAP, lsl #32
    // 0x8f9a38: r4 = LoadClassIdInstr(r0)
    //     0x8f9a38: ldur            x4, [x0, #-1]
    //     0x8f9a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9a40: stp             x3, x0, [SP]
    // 0x8f9a44: mov             x0, x4
    // 0x8f9a48: mov             lr, x0
    // 0x8f9a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9a50: blr             lr
    // 0x8f9a54: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9a58: ldr             x2, [fp, #0x18]
    // 0x8f9a5c: ldr             x1, [fp, #0x10]
    // 0x8f9a60: LoadField: r0 = r1->field_2f
    //     0x8f9a60: ldur            w0, [x1, #0x2f]
    // 0x8f9a64: DecompressPointer r0
    //     0x8f9a64: add             x0, x0, HEAP, lsl #32
    // 0x8f9a68: LoadField: r3 = r2->field_2f
    //     0x8f9a68: ldur            w3, [x2, #0x2f]
    // 0x8f9a6c: DecompressPointer r3
    //     0x8f9a6c: add             x3, x3, HEAP, lsl #32
    // 0x8f9a70: r4 = LoadClassIdInstr(r0)
    //     0x8f9a70: ldur            x4, [x0, #-1]
    //     0x8f9a74: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9a78: stp             x3, x0, [SP]
    // 0x8f9a7c: mov             x0, x4
    // 0x8f9a80: mov             lr, x0
    // 0x8f9a84: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9a88: blr             lr
    // 0x8f9a8c: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9a90: ldr             x2, [fp, #0x18]
    // 0x8f9a94: ldr             x1, [fp, #0x10]
    // 0x8f9a98: LoadField: r0 = r1->field_33
    //     0x8f9a98: ldur            w0, [x1, #0x33]
    // 0x8f9a9c: DecompressPointer r0
    //     0x8f9a9c: add             x0, x0, HEAP, lsl #32
    // 0x8f9aa0: LoadField: r3 = r2->field_33
    //     0x8f9aa0: ldur            w3, [x2, #0x33]
    // 0x8f9aa4: DecompressPointer r3
    //     0x8f9aa4: add             x3, x3, HEAP, lsl #32
    // 0x8f9aa8: cmp             w0, w3
    // 0x8f9aac: b.ne            #0x8f9d2c
    // 0x8f9ab0: LoadField: r0 = r1->field_37
    //     0x8f9ab0: ldur            w0, [x1, #0x37]
    // 0x8f9ab4: DecompressPointer r0
    //     0x8f9ab4: add             x0, x0, HEAP, lsl #32
    // 0x8f9ab8: LoadField: r3 = r2->field_37
    //     0x8f9ab8: ldur            w3, [x2, #0x37]
    // 0x8f9abc: DecompressPointer r3
    //     0x8f9abc: add             x3, x3, HEAP, lsl #32
    // 0x8f9ac0: r4 = LoadClassIdInstr(r0)
    //     0x8f9ac0: ldur            x4, [x0, #-1]
    //     0x8f9ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9ac8: stp             x3, x0, [SP]
    // 0x8f9acc: mov             x0, x4
    // 0x8f9ad0: mov             lr, x0
    // 0x8f9ad4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9ad8: blr             lr
    // 0x8f9adc: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9ae0: ldr             x0, [fp, #0x18]
    // 0x8f9ae4: ldr             x1, [fp, #0x10]
    // 0x8f9ae8: LoadField: r2 = r1->field_3b
    //     0x8f9ae8: ldur            w2, [x1, #0x3b]
    // 0x8f9aec: DecompressPointer r2
    //     0x8f9aec: add             x2, x2, HEAP, lsl #32
    // 0x8f9af0: LoadField: r3 = r0->field_3b
    //     0x8f9af0: ldur            w3, [x0, #0x3b]
    // 0x8f9af4: DecompressPointer r3
    //     0x8f9af4: add             x3, x3, HEAP, lsl #32
    // 0x8f9af8: cmp             w2, w3
    // 0x8f9afc: b.ne            #0x8f9d2c
    // 0x8f9b00: LoadField: r2 = r1->field_43
    //     0x8f9b00: ldur            w2, [x1, #0x43]
    // 0x8f9b04: DecompressPointer r2
    //     0x8f9b04: add             x2, x2, HEAP, lsl #32
    // 0x8f9b08: LoadField: r3 = r0->field_43
    //     0x8f9b08: ldur            w3, [x0, #0x43]
    // 0x8f9b0c: DecompressPointer r3
    //     0x8f9b0c: add             x3, x3, HEAP, lsl #32
    // 0x8f9b10: cmp             w2, w3
    // 0x8f9b14: b.ne            #0x8f9d2c
    // 0x8f9b18: LoadField: r2 = r1->field_47
    //     0x8f9b18: ldur            w2, [x1, #0x47]
    // 0x8f9b1c: DecompressPointer r2
    //     0x8f9b1c: add             x2, x2, HEAP, lsl #32
    // 0x8f9b20: LoadField: r3 = r0->field_47
    //     0x8f9b20: ldur            w3, [x0, #0x47]
    // 0x8f9b24: DecompressPointer r3
    //     0x8f9b24: add             x3, x3, HEAP, lsl #32
    // 0x8f9b28: cmp             w2, w3
    // 0x8f9b2c: b.ne            #0x8f9d2c
    // 0x8f9b30: LoadField: r2 = r1->field_5f
    //     0x8f9b30: ldur            w2, [x1, #0x5f]
    // 0x8f9b34: DecompressPointer r2
    //     0x8f9b34: add             x2, x2, HEAP, lsl #32
    // 0x8f9b38: LoadField: r3 = r0->field_5f
    //     0x8f9b38: ldur            w3, [x0, #0x5f]
    // 0x8f9b3c: DecompressPointer r3
    //     0x8f9b3c: add             x3, x3, HEAP, lsl #32
    // 0x8f9b40: r16 = <Shadow>
    //     0x8f9b40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc8] TypeArguments: <Shadow>
    //     0x8f9b44: ldr             x16, [x16, #0xfc8]
    // 0x8f9b48: stp             x2, x16, [SP, #8]
    // 0x8f9b4c: str             x3, [SP]
    // 0x8f9b50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f9b50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f9b54: r0 = listEquals()
    //     0x8f9b54: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8f9b58: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9b5c: ldr             x0, [fp, #0x18]
    // 0x8f9b60: ldr             x1, [fp, #0x10]
    // 0x8f9b64: LoadField: r2 = r1->field_63
    //     0x8f9b64: ldur            w2, [x1, #0x63]
    // 0x8f9b68: DecompressPointer r2
    //     0x8f9b68: add             x2, x2, HEAP, lsl #32
    // 0x8f9b6c: LoadField: r3 = r0->field_63
    //     0x8f9b6c: ldur            w3, [x0, #0x63]
    // 0x8f9b70: DecompressPointer r3
    //     0x8f9b70: add             x3, x3, HEAP, lsl #32
    // 0x8f9b74: r16 = <FontFeature>
    //     0x8f9b74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] TypeArguments: <FontFeature>
    //     0x8f9b78: ldr             x16, [x16, #0xfd0]
    // 0x8f9b7c: stp             x2, x16, [SP, #8]
    // 0x8f9b80: str             x3, [SP]
    // 0x8f9b84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f9b84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f9b88: r0 = listEquals()
    //     0x8f9b88: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8f9b8c: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9b90: ldr             x0, [fp, #0x18]
    // 0x8f9b94: ldr             x1, [fp, #0x10]
    // 0x8f9b98: LoadField: r2 = r1->field_67
    //     0x8f9b98: ldur            w2, [x1, #0x67]
    // 0x8f9b9c: DecompressPointer r2
    //     0x8f9b9c: add             x2, x2, HEAP, lsl #32
    // 0x8f9ba0: LoadField: r3 = r0->field_67
    //     0x8f9ba0: ldur            w3, [x0, #0x67]
    // 0x8f9ba4: DecompressPointer r3
    //     0x8f9ba4: add             x3, x3, HEAP, lsl #32
    // 0x8f9ba8: r16 = <FontVariation>
    //     0x8f9ba8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd8] TypeArguments: <FontVariation>
    //     0x8f9bac: ldr             x16, [x16, #0xfd8]
    // 0x8f9bb0: stp             x2, x16, [SP, #8]
    // 0x8f9bb4: str             x3, [SP]
    // 0x8f9bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f9bb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f9bbc: r0 = listEquals()
    //     0x8f9bbc: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8f9bc0: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9bc4: ldr             x2, [fp, #0x18]
    // 0x8f9bc8: ldr             x1, [fp, #0x10]
    // 0x8f9bcc: LoadField: r0 = r1->field_4b
    //     0x8f9bcc: ldur            w0, [x1, #0x4b]
    // 0x8f9bd0: DecompressPointer r0
    //     0x8f9bd0: add             x0, x0, HEAP, lsl #32
    // 0x8f9bd4: LoadField: r3 = r2->field_4b
    //     0x8f9bd4: ldur            w3, [x2, #0x4b]
    // 0x8f9bd8: DecompressPointer r3
    //     0x8f9bd8: add             x3, x3, HEAP, lsl #32
    // 0x8f9bdc: r4 = LoadClassIdInstr(r0)
    //     0x8f9bdc: ldur            x4, [x0, #-1]
    //     0x8f9be0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9be4: stp             x3, x0, [SP]
    // 0x8f9be8: mov             x0, x4
    // 0x8f9bec: mov             lr, x0
    // 0x8f9bf0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9bf4: blr             lr
    // 0x8f9bf8: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9bfc: ldr             x2, [fp, #0x18]
    // 0x8f9c00: ldr             x1, [fp, #0x10]
    // 0x8f9c04: LoadField: r0 = r1->field_4f
    //     0x8f9c04: ldur            w0, [x1, #0x4f]
    // 0x8f9c08: DecompressPointer r0
    //     0x8f9c08: add             x0, x0, HEAP, lsl #32
    // 0x8f9c0c: LoadField: r3 = r2->field_4f
    //     0x8f9c0c: ldur            w3, [x2, #0x4f]
    // 0x8f9c10: DecompressPointer r3
    //     0x8f9c10: add             x3, x3, HEAP, lsl #32
    // 0x8f9c14: r4 = LoadClassIdInstr(r0)
    //     0x8f9c14: ldur            x4, [x0, #-1]
    //     0x8f9c18: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9c1c: stp             x3, x0, [SP]
    // 0x8f9c20: mov             x0, x4
    // 0x8f9c24: mov             lr, x0
    // 0x8f9c28: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9c2c: blr             lr
    // 0x8f9c30: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9c34: ldr             x2, [fp, #0x18]
    // 0x8f9c38: ldr             x1, [fp, #0x10]
    // 0x8f9c3c: LoadField: r0 = r1->field_53
    //     0x8f9c3c: ldur            w0, [x1, #0x53]
    // 0x8f9c40: DecompressPointer r0
    //     0x8f9c40: add             x0, x0, HEAP, lsl #32
    // 0x8f9c44: LoadField: r3 = r2->field_53
    //     0x8f9c44: ldur            w3, [x2, #0x53]
    // 0x8f9c48: DecompressPointer r3
    //     0x8f9c48: add             x3, x3, HEAP, lsl #32
    // 0x8f9c4c: cmp             w0, w3
    // 0x8f9c50: b.ne            #0x8f9d2c
    // 0x8f9c54: LoadField: r0 = r1->field_57
    //     0x8f9c54: ldur            w0, [x1, #0x57]
    // 0x8f9c58: DecompressPointer r0
    //     0x8f9c58: add             x0, x0, HEAP, lsl #32
    // 0x8f9c5c: LoadField: r3 = r2->field_57
    //     0x8f9c5c: ldur            w3, [x2, #0x57]
    // 0x8f9c60: DecompressPointer r3
    //     0x8f9c60: add             x3, x3, HEAP, lsl #32
    // 0x8f9c64: r4 = LoadClassIdInstr(r0)
    //     0x8f9c64: ldur            x4, [x0, #-1]
    //     0x8f9c68: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9c6c: stp             x3, x0, [SP]
    // 0x8f9c70: mov             x0, x4
    // 0x8f9c74: mov             lr, x0
    // 0x8f9c78: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9c7c: blr             lr
    // 0x8f9c80: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9c84: ldr             x2, [fp, #0x18]
    // 0x8f9c88: ldr             x1, [fp, #0x10]
    // 0x8f9c8c: LoadField: r0 = r1->field_13
    //     0x8f9c8c: ldur            w0, [x1, #0x13]
    // 0x8f9c90: DecompressPointer r0
    //     0x8f9c90: add             x0, x0, HEAP, lsl #32
    // 0x8f9c94: LoadField: r3 = r2->field_13
    //     0x8f9c94: ldur            w3, [x2, #0x13]
    // 0x8f9c98: DecompressPointer r3
    //     0x8f9c98: add             x3, x3, HEAP, lsl #32
    // 0x8f9c9c: r4 = LoadClassIdInstr(r0)
    //     0x8f9c9c: ldur            x4, [x0, #-1]
    //     0x8f9ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x8f9ca4: stp             x3, x0, [SP]
    // 0x8f9ca8: mov             x0, x4
    // 0x8f9cac: mov             lr, x0
    // 0x8f9cb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9cb4: blr             lr
    // 0x8f9cb8: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9cbc: ldr             x1, [fp, #0x10]
    // 0x8f9cc0: r0 = fontFamilyFallback()
    //     0x8f9cc0: bl              #0x454c94  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x8f9cc4: ldr             x1, [fp, #0x18]
    // 0x8f9cc8: stur            x0, [fp, #-8]
    // 0x8f9ccc: r0 = fontFamilyFallback()
    //     0x8f9ccc: bl              #0x454c94  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x8f9cd0: r16 = <String>
    //     0x8f9cd0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8f9cd4: ldur            lr, [fp, #-8]
    // 0x8f9cd8: stp             lr, x16, [SP, #8]
    // 0x8f9cdc: str             x0, [SP]
    // 0x8f9ce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f9ce0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f9ce4: r0 = listEquals()
    //     0x8f9ce4: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8f9ce8: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9cec: ldr             x1, [fp, #0x18]
    // 0x8f9cf0: ldr             x0, [fp, #0x10]
    // 0x8f9cf4: LoadField: r2 = r0->field_1b
    //     0x8f9cf4: ldur            w2, [x0, #0x1b]
    // 0x8f9cf8: DecompressPointer r2
    //     0x8f9cf8: add             x2, x2, HEAP, lsl #32
    // 0x8f9cfc: LoadField: r0 = r1->field_1b
    //     0x8f9cfc: ldur            w0, [x1, #0x1b]
    // 0x8f9d00: DecompressPointer r0
    //     0x8f9d00: add             x0, x0, HEAP, lsl #32
    // 0x8f9d04: r1 = LoadClassIdInstr(r2)
    //     0x8f9d04: ldur            x1, [x2, #-1]
    //     0x8f9d08: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9d0c: stp             x0, x2, [SP]
    // 0x8f9d10: mov             x0, x1
    // 0x8f9d14: mov             lr, x0
    // 0x8f9d18: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9d1c: blr             lr
    // 0x8f9d20: tbnz            w0, #4, #0x8f9d2c
    // 0x8f9d24: r0 = true
    //     0x8f9d24: add             x0, NULL, #0x20  ; true
    // 0x8f9d28: b               #0x8f9d30
    // 0x8f9d2c: r0 = false
    //     0x8f9d2c: add             x0, NULL, #0x30  ; false
    // 0x8f9d30: LeaveFrame
    //     0x8f9d30: mov             SP, fp
    //     0x8f9d34: ldp             fp, lr, [SP], #0x10
    // 0x8f9d38: ret
    //     0x8f9d38: ret             
    // 0x8f9d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9d3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9d40: b               #0x8f98f8
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x937c04, size: 0x404
    // 0x937c04: EnterFrame
    //     0x937c04: stp             fp, lr, [SP, #-0x10]!
    //     0x937c08: mov             fp, SP
    // 0x937c0c: AllocStack(0x30)
    //     0x937c0c: sub             SP, SP, #0x30
    // 0x937c10: SetupParameters(TextStyle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x937c10: stur            x1, [fp, #-8]
    //     0x937c14: mov             x16, x2
    //     0x937c18: mov             x2, x1
    //     0x937c1c: mov             x1, x16
    //     0x937c20: stur            x1, [fp, #-0x10]
    // 0x937c24: CheckStackOverflow
    //     0x937c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937c28: cmp             SP, x16
    //     0x937c2c: b.ls            #0x938000
    // 0x937c30: cmp             w2, w1
    // 0x937c34: b.ne            #0x937c4c
    // 0x937c38: r0 = Instance_RenderComparison
    //     0x937c38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a58] Obj!RenderComparison@970af1
    //     0x937c3c: ldr             x0, [x0, #0xa58]
    // 0x937c40: LeaveFrame
    //     0x937c40: mov             SP, fp
    //     0x937c44: ldp             fp, lr, [SP], #0x10
    // 0x937c48: ret
    //     0x937c48: ret             
    // 0x937c4c: LoadField: r0 = r2->field_7
    //     0x937c4c: ldur            w0, [x2, #7]
    // 0x937c50: DecompressPointer r0
    //     0x937c50: add             x0, x0, HEAP, lsl #32
    // 0x937c54: LoadField: r3 = r1->field_7
    //     0x937c54: ldur            w3, [x1, #7]
    // 0x937c58: DecompressPointer r3
    //     0x937c58: add             x3, x3, HEAP, lsl #32
    // 0x937c5c: cmp             w0, w3
    // 0x937c60: b.ne            #0x937ed0
    // 0x937c64: LoadField: r0 = r2->field_13
    //     0x937c64: ldur            w0, [x2, #0x13]
    // 0x937c68: DecompressPointer r0
    //     0x937c68: add             x0, x0, HEAP, lsl #32
    // 0x937c6c: LoadField: r3 = r1->field_13
    //     0x937c6c: ldur            w3, [x1, #0x13]
    // 0x937c70: DecompressPointer r3
    //     0x937c70: add             x3, x3, HEAP, lsl #32
    // 0x937c74: r4 = LoadClassIdInstr(r0)
    //     0x937c74: ldur            x4, [x0, #-1]
    //     0x937c78: ubfx            x4, x4, #0xc, #0x14
    // 0x937c7c: stp             x3, x0, [SP]
    // 0x937c80: mov             x0, x4
    // 0x937c84: mov             lr, x0
    // 0x937c88: ldr             lr, [x21, lr, lsl #3]
    // 0x937c8c: blr             lr
    // 0x937c90: tbnz            w0, #4, #0x937ed0
    // 0x937c94: ldur            x2, [fp, #-8]
    // 0x937c98: ldur            x1, [fp, #-0x10]
    // 0x937c9c: LoadField: r0 = r2->field_1f
    //     0x937c9c: ldur            w0, [x2, #0x1f]
    // 0x937ca0: DecompressPointer r0
    //     0x937ca0: add             x0, x0, HEAP, lsl #32
    // 0x937ca4: LoadField: r3 = r1->field_1f
    //     0x937ca4: ldur            w3, [x1, #0x1f]
    // 0x937ca8: DecompressPointer r3
    //     0x937ca8: add             x3, x3, HEAP, lsl #32
    // 0x937cac: r4 = LoadClassIdInstr(r0)
    //     0x937cac: ldur            x4, [x0, #-1]
    //     0x937cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x937cb4: stp             x3, x0, [SP]
    // 0x937cb8: mov             x0, x4
    // 0x937cbc: mov             lr, x0
    // 0x937cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x937cc4: blr             lr
    // 0x937cc8: tbnz            w0, #4, #0x937ed0
    // 0x937ccc: ldur            x2, [fp, #-8]
    // 0x937cd0: ldur            x1, [fp, #-0x10]
    // 0x937cd4: LoadField: r0 = r2->field_23
    //     0x937cd4: ldur            w0, [x2, #0x23]
    // 0x937cd8: DecompressPointer r0
    //     0x937cd8: add             x0, x0, HEAP, lsl #32
    // 0x937cdc: LoadField: r3 = r1->field_23
    //     0x937cdc: ldur            w3, [x1, #0x23]
    // 0x937ce0: DecompressPointer r3
    //     0x937ce0: add             x3, x3, HEAP, lsl #32
    // 0x937ce4: cmp             w0, w3
    // 0x937ce8: b.ne            #0x937ed0
    // 0x937cec: LoadField: r0 = r2->field_27
    //     0x937cec: ldur            w0, [x2, #0x27]
    // 0x937cf0: DecompressPointer r0
    //     0x937cf0: add             x0, x0, HEAP, lsl #32
    // 0x937cf4: LoadField: r3 = r1->field_27
    //     0x937cf4: ldur            w3, [x1, #0x27]
    // 0x937cf8: DecompressPointer r3
    //     0x937cf8: add             x3, x3, HEAP, lsl #32
    // 0x937cfc: cmp             w0, w3
    // 0x937d00: b.ne            #0x937ed0
    // 0x937d04: LoadField: r0 = r2->field_2b
    //     0x937d04: ldur            w0, [x2, #0x2b]
    // 0x937d08: DecompressPointer r0
    //     0x937d08: add             x0, x0, HEAP, lsl #32
    // 0x937d0c: LoadField: r3 = r1->field_2b
    //     0x937d0c: ldur            w3, [x1, #0x2b]
    // 0x937d10: DecompressPointer r3
    //     0x937d10: add             x3, x3, HEAP, lsl #32
    // 0x937d14: r4 = LoadClassIdInstr(r0)
    //     0x937d14: ldur            x4, [x0, #-1]
    //     0x937d18: ubfx            x4, x4, #0xc, #0x14
    // 0x937d1c: stp             x3, x0, [SP]
    // 0x937d20: mov             x0, x4
    // 0x937d24: mov             lr, x0
    // 0x937d28: ldr             lr, [x21, lr, lsl #3]
    // 0x937d2c: blr             lr
    // 0x937d30: tbnz            w0, #4, #0x937ed0
    // 0x937d34: ldur            x2, [fp, #-8]
    // 0x937d38: ldur            x1, [fp, #-0x10]
    // 0x937d3c: LoadField: r0 = r2->field_2f
    //     0x937d3c: ldur            w0, [x2, #0x2f]
    // 0x937d40: DecompressPointer r0
    //     0x937d40: add             x0, x0, HEAP, lsl #32
    // 0x937d44: LoadField: r3 = r1->field_2f
    //     0x937d44: ldur            w3, [x1, #0x2f]
    // 0x937d48: DecompressPointer r3
    //     0x937d48: add             x3, x3, HEAP, lsl #32
    // 0x937d4c: r4 = LoadClassIdInstr(r0)
    //     0x937d4c: ldur            x4, [x0, #-1]
    //     0x937d50: ubfx            x4, x4, #0xc, #0x14
    // 0x937d54: stp             x3, x0, [SP]
    // 0x937d58: mov             x0, x4
    // 0x937d5c: mov             lr, x0
    // 0x937d60: ldr             lr, [x21, lr, lsl #3]
    // 0x937d64: blr             lr
    // 0x937d68: tbnz            w0, #4, #0x937ed0
    // 0x937d6c: ldur            x2, [fp, #-8]
    // 0x937d70: ldur            x1, [fp, #-0x10]
    // 0x937d74: LoadField: r0 = r2->field_33
    //     0x937d74: ldur            w0, [x2, #0x33]
    // 0x937d78: DecompressPointer r0
    //     0x937d78: add             x0, x0, HEAP, lsl #32
    // 0x937d7c: LoadField: r3 = r1->field_33
    //     0x937d7c: ldur            w3, [x1, #0x33]
    // 0x937d80: DecompressPointer r3
    //     0x937d80: add             x3, x3, HEAP, lsl #32
    // 0x937d84: cmp             w0, w3
    // 0x937d88: b.ne            #0x937ed0
    // 0x937d8c: LoadField: r0 = r2->field_37
    //     0x937d8c: ldur            w0, [x2, #0x37]
    // 0x937d90: DecompressPointer r0
    //     0x937d90: add             x0, x0, HEAP, lsl #32
    // 0x937d94: LoadField: r3 = r1->field_37
    //     0x937d94: ldur            w3, [x1, #0x37]
    // 0x937d98: DecompressPointer r3
    //     0x937d98: add             x3, x3, HEAP, lsl #32
    // 0x937d9c: r4 = LoadClassIdInstr(r0)
    //     0x937d9c: ldur            x4, [x0, #-1]
    //     0x937da0: ubfx            x4, x4, #0xc, #0x14
    // 0x937da4: stp             x3, x0, [SP]
    // 0x937da8: mov             x0, x4
    // 0x937dac: mov             lr, x0
    // 0x937db0: ldr             lr, [x21, lr, lsl #3]
    // 0x937db4: blr             lr
    // 0x937db8: tbnz            w0, #4, #0x937ed0
    // 0x937dbc: ldur            x0, [fp, #-8]
    // 0x937dc0: ldur            x1, [fp, #-0x10]
    // 0x937dc4: LoadField: r2 = r0->field_3b
    //     0x937dc4: ldur            w2, [x0, #0x3b]
    // 0x937dc8: DecompressPointer r2
    //     0x937dc8: add             x2, x2, HEAP, lsl #32
    // 0x937dcc: LoadField: r3 = r1->field_3b
    //     0x937dcc: ldur            w3, [x1, #0x3b]
    // 0x937dd0: DecompressPointer r3
    //     0x937dd0: add             x3, x3, HEAP, lsl #32
    // 0x937dd4: cmp             w2, w3
    // 0x937dd8: b.ne            #0x937ed0
    // 0x937ddc: LoadField: r2 = r0->field_43
    //     0x937ddc: ldur            w2, [x0, #0x43]
    // 0x937de0: DecompressPointer r2
    //     0x937de0: add             x2, x2, HEAP, lsl #32
    // 0x937de4: LoadField: r3 = r1->field_43
    //     0x937de4: ldur            w3, [x1, #0x43]
    // 0x937de8: DecompressPointer r3
    //     0x937de8: add             x3, x3, HEAP, lsl #32
    // 0x937dec: cmp             w2, w3
    // 0x937df0: b.ne            #0x937ed0
    // 0x937df4: LoadField: r2 = r0->field_47
    //     0x937df4: ldur            w2, [x0, #0x47]
    // 0x937df8: DecompressPointer r2
    //     0x937df8: add             x2, x2, HEAP, lsl #32
    // 0x937dfc: LoadField: r3 = r1->field_47
    //     0x937dfc: ldur            w3, [x1, #0x47]
    // 0x937e00: DecompressPointer r3
    //     0x937e00: add             x3, x3, HEAP, lsl #32
    // 0x937e04: cmp             w2, w3
    // 0x937e08: b.ne            #0x937ed0
    // 0x937e0c: LoadField: r2 = r0->field_5f
    //     0x937e0c: ldur            w2, [x0, #0x5f]
    // 0x937e10: DecompressPointer r2
    //     0x937e10: add             x2, x2, HEAP, lsl #32
    // 0x937e14: LoadField: r3 = r1->field_5f
    //     0x937e14: ldur            w3, [x1, #0x5f]
    // 0x937e18: DecompressPointer r3
    //     0x937e18: add             x3, x3, HEAP, lsl #32
    // 0x937e1c: r16 = <Shadow>
    //     0x937e1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fc8] TypeArguments: <Shadow>
    //     0x937e20: ldr             x16, [x16, #0xfc8]
    // 0x937e24: stp             x2, x16, [SP, #8]
    // 0x937e28: str             x3, [SP]
    // 0x937e2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x937e2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x937e30: r0 = listEquals()
    //     0x937e30: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x937e34: tbnz            w0, #4, #0x937ed0
    // 0x937e38: ldur            x0, [fp, #-8]
    // 0x937e3c: ldur            x1, [fp, #-0x10]
    // 0x937e40: LoadField: r2 = r0->field_63
    //     0x937e40: ldur            w2, [x0, #0x63]
    // 0x937e44: DecompressPointer r2
    //     0x937e44: add             x2, x2, HEAP, lsl #32
    // 0x937e48: LoadField: r3 = r1->field_63
    //     0x937e48: ldur            w3, [x1, #0x63]
    // 0x937e4c: DecompressPointer r3
    //     0x937e4c: add             x3, x3, HEAP, lsl #32
    // 0x937e50: r16 = <FontFeature>
    //     0x937e50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd0] TypeArguments: <FontFeature>
    //     0x937e54: ldr             x16, [x16, #0xfd0]
    // 0x937e58: stp             x2, x16, [SP, #8]
    // 0x937e5c: str             x3, [SP]
    // 0x937e60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x937e60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x937e64: r0 = listEquals()
    //     0x937e64: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x937e68: tbnz            w0, #4, #0x937ed0
    // 0x937e6c: ldur            x0, [fp, #-8]
    // 0x937e70: ldur            x1, [fp, #-0x10]
    // 0x937e74: LoadField: r2 = r0->field_67
    //     0x937e74: ldur            w2, [x0, #0x67]
    // 0x937e78: DecompressPointer r2
    //     0x937e78: add             x2, x2, HEAP, lsl #32
    // 0x937e7c: LoadField: r3 = r1->field_67
    //     0x937e7c: ldur            w3, [x1, #0x67]
    // 0x937e80: DecompressPointer r3
    //     0x937e80: add             x3, x3, HEAP, lsl #32
    // 0x937e84: r16 = <FontVariation>
    //     0x937e84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fd8] TypeArguments: <FontVariation>
    //     0x937e88: ldr             x16, [x16, #0xfd8]
    // 0x937e8c: stp             x2, x16, [SP, #8]
    // 0x937e90: str             x3, [SP]
    // 0x937e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x937e94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x937e98: r0 = listEquals()
    //     0x937e98: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x937e9c: tbnz            w0, #4, #0x937ed0
    // 0x937ea0: ldur            x1, [fp, #-8]
    // 0x937ea4: r0 = fontFamilyFallback()
    //     0x937ea4: bl              #0x454c94  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x937ea8: ldur            x1, [fp, #-0x10]
    // 0x937eac: stur            x0, [fp, #-0x18]
    // 0x937eb0: r0 = fontFamilyFallback()
    //     0x937eb0: bl              #0x454c94  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x937eb4: r16 = <String>
    //     0x937eb4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x937eb8: ldur            lr, [fp, #-0x18]
    // 0x937ebc: stp             lr, x16, [SP, #8]
    // 0x937ec0: str             x0, [SP]
    // 0x937ec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x937ec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x937ec8: r0 = listEquals()
    //     0x937ec8: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x937ecc: tbz             w0, #4, #0x937ee4
    // 0x937ed0: r0 = Instance_RenderComparison
    //     0x937ed0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x937ed4: ldr             x0, [x0, #0x128]
    // 0x937ed8: LeaveFrame
    //     0x937ed8: mov             SP, fp
    //     0x937edc: ldp             fp, lr, [SP], #0x10
    // 0x937ee0: ret
    //     0x937ee0: ret             
    // 0x937ee4: ldur            x2, [fp, #-8]
    // 0x937ee8: ldur            x1, [fp, #-0x10]
    // 0x937eec: LoadField: r0 = r2->field_b
    //     0x937eec: ldur            w0, [x2, #0xb]
    // 0x937ef0: DecompressPointer r0
    //     0x937ef0: add             x0, x0, HEAP, lsl #32
    // 0x937ef4: LoadField: r3 = r1->field_b
    //     0x937ef4: ldur            w3, [x1, #0xb]
    // 0x937ef8: DecompressPointer r3
    //     0x937ef8: add             x3, x3, HEAP, lsl #32
    // 0x937efc: r4 = LoadClassIdInstr(r0)
    //     0x937efc: ldur            x4, [x0, #-1]
    //     0x937f00: ubfx            x4, x4, #0xc, #0x14
    // 0x937f04: stp             x3, x0, [SP]
    // 0x937f08: mov             x0, x4
    // 0x937f0c: mov             lr, x0
    // 0x937f10: ldr             lr, [x21, lr, lsl #3]
    // 0x937f14: blr             lr
    // 0x937f18: tbnz            w0, #4, #0x937fd8
    // 0x937f1c: ldur            x2, [fp, #-8]
    // 0x937f20: ldur            x1, [fp, #-0x10]
    // 0x937f24: LoadField: r0 = r2->field_4b
    //     0x937f24: ldur            w0, [x2, #0x4b]
    // 0x937f28: DecompressPointer r0
    //     0x937f28: add             x0, x0, HEAP, lsl #32
    // 0x937f2c: LoadField: r3 = r1->field_4b
    //     0x937f2c: ldur            w3, [x1, #0x4b]
    // 0x937f30: DecompressPointer r3
    //     0x937f30: add             x3, x3, HEAP, lsl #32
    // 0x937f34: r4 = LoadClassIdInstr(r0)
    //     0x937f34: ldur            x4, [x0, #-1]
    //     0x937f38: ubfx            x4, x4, #0xc, #0x14
    // 0x937f3c: stp             x3, x0, [SP]
    // 0x937f40: mov             x0, x4
    // 0x937f44: mov             lr, x0
    // 0x937f48: ldr             lr, [x21, lr, lsl #3]
    // 0x937f4c: blr             lr
    // 0x937f50: tbnz            w0, #4, #0x937fd8
    // 0x937f54: ldur            x2, [fp, #-8]
    // 0x937f58: ldur            x1, [fp, #-0x10]
    // 0x937f5c: LoadField: r0 = r2->field_4f
    //     0x937f5c: ldur            w0, [x2, #0x4f]
    // 0x937f60: DecompressPointer r0
    //     0x937f60: add             x0, x0, HEAP, lsl #32
    // 0x937f64: LoadField: r3 = r1->field_4f
    //     0x937f64: ldur            w3, [x1, #0x4f]
    // 0x937f68: DecompressPointer r3
    //     0x937f68: add             x3, x3, HEAP, lsl #32
    // 0x937f6c: r4 = LoadClassIdInstr(r0)
    //     0x937f6c: ldur            x4, [x0, #-1]
    //     0x937f70: ubfx            x4, x4, #0xc, #0x14
    // 0x937f74: stp             x3, x0, [SP]
    // 0x937f78: mov             x0, x4
    // 0x937f7c: mov             lr, x0
    // 0x937f80: ldr             lr, [x21, lr, lsl #3]
    // 0x937f84: blr             lr
    // 0x937f88: tbnz            w0, #4, #0x937fd8
    // 0x937f8c: ldur            x1, [fp, #-8]
    // 0x937f90: ldur            x0, [fp, #-0x10]
    // 0x937f94: LoadField: r2 = r1->field_53
    //     0x937f94: ldur            w2, [x1, #0x53]
    // 0x937f98: DecompressPointer r2
    //     0x937f98: add             x2, x2, HEAP, lsl #32
    // 0x937f9c: LoadField: r3 = r0->field_53
    //     0x937f9c: ldur            w3, [x0, #0x53]
    // 0x937fa0: DecompressPointer r3
    //     0x937fa0: add             x3, x3, HEAP, lsl #32
    // 0x937fa4: cmp             w2, w3
    // 0x937fa8: b.ne            #0x937fd8
    // 0x937fac: LoadField: r2 = r1->field_57
    //     0x937fac: ldur            w2, [x1, #0x57]
    // 0x937fb0: DecompressPointer r2
    //     0x937fb0: add             x2, x2, HEAP, lsl #32
    // 0x937fb4: LoadField: r1 = r0->field_57
    //     0x937fb4: ldur            w1, [x0, #0x57]
    // 0x937fb8: DecompressPointer r1
    //     0x937fb8: add             x1, x1, HEAP, lsl #32
    // 0x937fbc: r0 = LoadClassIdInstr(r2)
    //     0x937fbc: ldur            x0, [x2, #-1]
    //     0x937fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x937fc4: stp             x1, x2, [SP]
    // 0x937fc8: mov             lr, x0
    // 0x937fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x937fd0: blr             lr
    // 0x937fd4: tbz             w0, #4, #0x937fec
    // 0x937fd8: r0 = Instance_RenderComparison
    //     0x937fd8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a78] Obj!RenderComparison@970ad1
    //     0x937fdc: ldr             x0, [x0, #0xa78]
    // 0x937fe0: LeaveFrame
    //     0x937fe0: mov             SP, fp
    //     0x937fe4: ldp             fp, lr, [SP], #0x10
    // 0x937fe8: ret
    //     0x937fe8: ret             
    // 0x937fec: r0 = Instance_RenderComparison
    //     0x937fec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a58] Obj!RenderComparison@970af1
    //     0x937ff0: ldr             x0, [x0, #0xa58]
    // 0x937ff4: LeaveFrame
    //     0x937ff4: mov             SP, fp
    //     0x937ff8: ldp             fp, lr, [SP], #0x10
    // 0x937ffc: ret
    //     0x937ffc: ret             
    // 0x938000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938004: b               #0x937c30
  }
}
