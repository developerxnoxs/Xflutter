// lib: , url: package:vector_graphics/src/vector_graphics.dart

// class id: 1049881, size: 0x8
class :: {

  static _ createCompatVectorGraphic(/* No info */) {
    // ** addr: 0x804b28, size: 0x84
    // 0x804b28: EnterFrame
    //     0x804b28: stp             fp, lr, [SP, #-0x10]!
    //     0x804b2c: mov             fp, SP
    // 0x804b30: AllocStack(0x18)
    //     0x804b30: sub             SP, SP, #0x18
    // 0x804b34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x804b34: stur            x1, [fp, #-8]
    //     0x804b38: stur            d0, [fp, #-0x10]
    //     0x804b3c: stur            d1, [fp, #-0x18]
    // 0x804b40: r0 = VectorGraphic()
    //     0x804b40: bl              #0x804bac  ; AllocateVectorGraphicStub -> VectorGraphic (size=0x50)
    // 0x804b44: ldur            x1, [fp, #-8]
    // 0x804b48: StoreField: r0->field_b = r1
    //     0x804b48: stur            w1, [x0, #0xb]
    // 0x804b4c: ldur            d0, [fp, #-0x18]
    // 0x804b50: StoreField: r0->field_f = d0
    //     0x804b50: stur            d0, [x0, #0xf]
    // 0x804b54: ldur            d0, [fp, #-0x10]
    // 0x804b58: ArrayStore: r0[0] = d0  ; List_8
    //     0x804b58: stur            d0, [x0, #0x17]
    // 0x804b5c: r1 = Instance_BoxFit
    //     0x804b5c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a00] Obj!BoxFit@970911
    //     0x804b60: ldr             x1, [x1, #0xa00]
    // 0x804b64: StoreField: r0->field_1f = r1
    //     0x804b64: stur            w1, [x0, #0x1f]
    // 0x804b68: r1 = Instance_Alignment
    //     0x804b68: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x804b6c: ldr             x1, [x1, #0xf28]
    // 0x804b70: StoreField: r0->field_23 = r1
    //     0x804b70: stur            w1, [x0, #0x23]
    // 0x804b74: r1 = false
    //     0x804b74: add             x1, NULL, #0x30  ; false
    // 0x804b78: StoreField: r0->field_2f = r1
    //     0x804b78: stur            w1, [x0, #0x2f]
    // 0x804b7c: r2 = Instance_Clip
    //     0x804b7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x804b80: ldr             x2, [x2, #0xa98]
    // 0x804b84: StoreField: r0->field_33 = r2
    //     0x804b84: stur            w2, [x0, #0x33]
    // 0x804b88: r2 = Instance_RenderingStrategy
    //     0x804b88: add             x2, PP, #0x38, lsl #12  ; [pp+0x382d0] Obj!RenderingStrategy@96d331
    //     0x804b8c: ldr             x2, [x2, #0x2d0]
    // 0x804b90: StoreField: r0->field_47 = r2
    //     0x804b90: stur            w2, [x0, #0x47]
    // 0x804b94: r2 = true
    //     0x804b94: add             x2, NULL, #0x20  ; true
    // 0x804b98: StoreField: r0->field_4b = r2
    //     0x804b98: stur            w2, [x0, #0x4b]
    // 0x804b9c: StoreField: r0->field_27 = r1
    //     0x804b9c: stur            w1, [x0, #0x27]
    // 0x804ba0: LeaveFrame
    //     0x804ba0: mov             SP, fp
    //     0x804ba4: ldp             fp, lr, [SP], #0x10
    // 0x804ba8: ret
    //     0x804ba8: ret             
  }
}

// class id: 334, size: 0x18, field offset: 0x8
//   const constructor, 
class _PictureKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x86847c, size: 0x74
    // 0x86847c: EnterFrame
    //     0x86847c: stp             fp, lr, [SP, #-0x10]!
    //     0x868480: mov             fp, SP
    // 0x868484: AllocStack(0x10)
    //     0x868484: sub             SP, SP, #0x10
    // 0x868488: CheckStackOverflow
    //     0x868488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86848c: cmp             SP, x16
    //     0x868490: b.ls            #0x8684e8
    // 0x868494: ldr             x0, [fp, #0x10]
    // 0x868498: LoadField: r1 = r0->field_7
    //     0x868498: ldur            w1, [x0, #7]
    // 0x86849c: DecompressPointer r1
    //     0x86849c: add             x1, x1, HEAP, lsl #32
    // 0x8684a0: LoadField: r2 = r0->field_b
    //     0x8684a0: ldur            w2, [x0, #0xb]
    // 0x8684a4: DecompressPointer r2
    //     0x8684a4: add             x2, x2, HEAP, lsl #32
    // 0x8684a8: LoadField: r3 = r0->field_f
    //     0x8684a8: ldur            w3, [x0, #0xf]
    // 0x8684ac: DecompressPointer r3
    //     0x8684ac: add             x3, x3, HEAP, lsl #32
    // 0x8684b0: r16 = true
    //     0x8684b0: add             x16, NULL, #0x20  ; true
    // 0x8684b4: stp             x16, x3, [SP]
    // 0x8684b8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8684b8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x8684bc: ldr             x4, [x4, #0xe8]
    // 0x8684c0: r0 = hash()
    //     0x8684c0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8684c4: mov             x2, x0
    // 0x8684c8: r0 = BoxInt64Instr(r2)
    //     0x8684c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8684cc: cmp             x2, x0, asr #1
    //     0x8684d0: b.eq            #0x8684dc
    //     0x8684d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8684d8: stur            x2, [x0, #7]
    // 0x8684dc: LeaveFrame
    //     0x8684dc: mov             SP, fp
    //     0x8684e0: ldp             fp, lr, [SP], #0x10
    // 0x8684e4: ret
    //     0x8684e4: ret             
    // 0x8684e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8684e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8684ec: b               #0x868494
  }
  _ ==(/* No info */) {
    // ** addr: 0x9184e0, size: 0xe4
    // 0x9184e0: EnterFrame
    //     0x9184e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9184e4: mov             fp, SP
    // 0x9184e8: AllocStack(0x10)
    //     0x9184e8: sub             SP, SP, #0x10
    // 0x9184ec: CheckStackOverflow
    //     0x9184ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9184f0: cmp             SP, x16
    //     0x9184f4: b.ls            #0x9185bc
    // 0x9184f8: ldr             x0, [fp, #0x10]
    // 0x9184fc: cmp             w0, NULL
    // 0x918500: b.ne            #0x918514
    // 0x918504: r0 = false
    //     0x918504: add             x0, NULL, #0x30  ; false
    // 0x918508: LeaveFrame
    //     0x918508: mov             SP, fp
    //     0x91850c: ldp             fp, lr, [SP], #0x10
    // 0x918510: ret
    //     0x918510: ret             
    // 0x918514: r1 = 60
    //     0x918514: movz            x1, #0x3c
    // 0x918518: branchIfSmi(r0, 0x918524)
    //     0x918518: tbz             w0, #0, #0x918524
    // 0x91851c: r1 = LoadClassIdInstr(r0)
    //     0x91851c: ldur            x1, [x0, #-1]
    //     0x918520: ubfx            x1, x1, #0xc, #0x14
    // 0x918524: cmp             x1, #0x14e
    // 0x918528: b.ne            #0x9185ac
    // 0x91852c: ldr             x1, [fp, #0x18]
    // 0x918530: LoadField: r2 = r0->field_7
    //     0x918530: ldur            w2, [x0, #7]
    // 0x918534: DecompressPointer r2
    //     0x918534: add             x2, x2, HEAP, lsl #32
    // 0x918538: LoadField: r3 = r1->field_7
    //     0x918538: ldur            w3, [x1, #7]
    // 0x91853c: DecompressPointer r3
    //     0x91853c: add             x3, x3, HEAP, lsl #32
    // 0x918540: stp             x3, x2, [SP]
    // 0x918544: r0 = ==()
    //     0x918544: bl              #0x90f394  ; [package:flutter_svg/src/loaders.dart] SvgCacheKey::==
    // 0x918548: tbnz            w0, #4, #0x9185ac
    // 0x91854c: ldr             x2, [fp, #0x18]
    // 0x918550: ldr             x1, [fp, #0x10]
    // 0x918554: LoadField: r0 = r1->field_b
    //     0x918554: ldur            w0, [x1, #0xb]
    // 0x918558: DecompressPointer r0
    //     0x918558: add             x0, x0, HEAP, lsl #32
    // 0x91855c: LoadField: r3 = r2->field_b
    //     0x91855c: ldur            w3, [x2, #0xb]
    // 0x918560: DecompressPointer r3
    //     0x918560: add             x3, x3, HEAP, lsl #32
    // 0x918564: r4 = LoadClassIdInstr(r0)
    //     0x918564: ldur            x4, [x0, #-1]
    //     0x918568: ubfx            x4, x4, #0xc, #0x14
    // 0x91856c: stp             x3, x0, [SP]
    // 0x918570: mov             x0, x4
    // 0x918574: mov             lr, x0
    // 0x918578: ldr             lr, [x21, lr, lsl #3]
    // 0x91857c: blr             lr
    // 0x918580: tbnz            w0, #4, #0x9185ac
    // 0x918584: ldr             x2, [fp, #0x18]
    // 0x918588: ldr             x1, [fp, #0x10]
    // 0x91858c: LoadField: r3 = r1->field_f
    //     0x91858c: ldur            w3, [x1, #0xf]
    // 0x918590: DecompressPointer r3
    //     0x918590: add             x3, x3, HEAP, lsl #32
    // 0x918594: LoadField: r1 = r2->field_f
    //     0x918594: ldur            w1, [x2, #0xf]
    // 0x918598: DecompressPointer r1
    //     0x918598: add             x1, x1, HEAP, lsl #32
    // 0x91859c: cmp             w3, w1
    // 0x9185a0: b.ne            #0x9185ac
    // 0x9185a4: r0 = true
    //     0x9185a4: add             x0, NULL, #0x20  ; true
    // 0x9185a8: b               #0x9185b0
    // 0x9185ac: r0 = false
    //     0x9185ac: add             x0, NULL, #0x30  ; false
    // 0x9185b0: LeaveFrame
    //     0x9185b0: mov             SP, fp
    //     0x9185b4: ldp             fp, lr, [SP], #0x10
    // 0x9185b8: ret
    //     0x9185b8: ret             
    // 0x9185bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9185bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9185c0: b               #0x9184f8
  }
}

// class id: 335, size: 0x18, field offset: 0x8
class _PictureData extends Object {
}

// class id: 2492, size: 0x28, field offset: 0x14
class _VectorGraphicWidgetState extends State<dynamic> {

  static late final bool _webRenderObject; // offset: 0x1270
  static late final Map<_PictureKey, _PictureData> _livePictureCache; // offset: 0x1268
  static late final Map<_PictureKey, Future<_PictureData>> _pendingPictures; // offset: 0x126c

  _ build(/* No info */) {
    // ** addr: 0x79641c, size: 0x410
    // 0x79641c: EnterFrame
    //     0x79641c: stp             fp, lr, [SP, #-0x10]!
    //     0x796420: mov             fp, SP
    // 0x796424: AllocStack(0x60)
    //     0x796424: sub             SP, SP, #0x60
    // 0x796428: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x796428: stur            x1, [fp, #-0x10]
    // 0x79642c: CheckStackOverflow
    //     0x79642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796430: cmp             SP, x16
    //     0x796434: b.ls            #0x796788
    // 0x796438: LoadField: r0 = r1->field_13
    //     0x796438: ldur            w0, [x1, #0x13]
    // 0x79643c: DecompressPointer r0
    //     0x79643c: add             x0, x0, HEAP, lsl #32
    // 0x796440: cmp             w0, NULL
    // 0x796444: b.ne            #0x796450
    // 0x796448: r0 = Null
    //     0x796448: mov             x0, NULL
    // 0x79644c: b               #0x79645c
    // 0x796450: LoadField: r2 = r0->field_7
    //     0x796450: ldur            w2, [x0, #7]
    // 0x796454: DecompressPointer r2
    //     0x796454: add             x2, x2, HEAP, lsl #32
    // 0x796458: mov             x0, x2
    // 0x79645c: stur            x0, [fp, #-8]
    // 0x796460: cmp             w0, NULL
    // 0x796464: b.eq            #0x796694
    // 0x796468: d0 = 0.000000
    //     0x796468: eor             v0.16b, v0.16b, v0.16b
    // 0x79646c: LoadField: r2 = r1->field_b
    //     0x79646c: ldur            w2, [x1, #0xb]
    // 0x796470: DecompressPointer r2
    //     0x796470: add             x2, x2, HEAP, lsl #32
    // 0x796474: cmp             w2, NULL
    // 0x796478: b.eq            #0x796790
    // 0x79647c: LoadField: d1 = r2->field_f
    //     0x79647c: ldur            d1, [x2, #0xf]
    // 0x796480: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x796480: ldur            d2, [x2, #0x17]
    // 0x796484: LoadField: r2 = r0->field_b
    //     0x796484: ldur            w2, [x0, #0xb]
    // 0x796488: DecompressPointer r2
    //     0x796488: add             x2, x2, HEAP, lsl #32
    // 0x79648c: LoadField: d3 = r2->field_7
    //     0x79648c: ldur            d3, [x2, #7]
    // 0x796490: stur            d3, [fp, #-0x40]
    // 0x796494: fcmp            d0, d3
    // 0x796498: b.ge            #0x7964c4
    // 0x79649c: LoadField: d4 = r2->field_f
    //     0x79649c: ldur            d4, [x2, #0xf]
    // 0x7964a0: fcmp            d0, d4
    // 0x7964a4: r16 = true
    //     0x7964a4: add             x16, NULL, #0x20  ; true
    // 0x7964a8: r17 = false
    //     0x7964a8: add             x17, NULL, #0x30  ; false
    // 0x7964ac: csel            x3, x16, x17, ge
    // 0x7964b0: tbz             w3, #4, #0x7964c4
    // 0x7964b4: fdiv            d0, d2, d4
    // 0x7964b8: fmul            d1, d0, d3
    // 0x7964bc: mov             v0.16b, v2.16b
    // 0x7964c0: b               #0x7964f8
    // 0x7964c4: fcmp            d0, d3
    // 0x7964c8: b.ge            #0x7964f4
    // 0x7964cc: LoadField: d4 = r2->field_f
    //     0x7964cc: ldur            d4, [x2, #0xf]
    // 0x7964d0: fcmp            d0, d4
    // 0x7964d4: r16 = true
    //     0x7964d4: add             x16, NULL, #0x20  ; true
    // 0x7964d8: r17 = false
    //     0x7964d8: add             x17, NULL, #0x30  ; false
    // 0x7964dc: csel            x3, x16, x17, ge
    // 0x7964e0: tbz             w3, #4, #0x7964f4
    // 0x7964e4: fdiv            d0, d1, d3
    // 0x7964e8: fmul            d2, d0, d4
    // 0x7964ec: mov             v0.16b, v2.16b
    // 0x7964f0: b               #0x7964f8
    // 0x7964f4: mov             v0.16b, v2.16b
    // 0x7964f8: stur            d1, [fp, #-0x30]
    // 0x7964fc: stur            d0, [fp, #-0x38]
    // 0x796500: LoadField: d2 = r2->field_f
    //     0x796500: ldur            d2, [x2, #0xf]
    // 0x796504: stur            d2, [fp, #-0x28]
    // 0x796508: r0 = InitLateStaticField(0x1270) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_webRenderObject
    //     0x796508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79650c: ldr             x0, [x0, #0x24e0]
    //     0x796510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x796514: cmp             w0, w16
    //     0x796518: b.ne            #0x796528
    //     0x79651c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c670] Field <_VectorGraphicWidgetState@1124439183._webRenderObject@1124439183>: static late final (offset: 0x1270)
    //     0x796520: ldr             x2, [x2, #0x670]
    //     0x796524: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x796528: ldur            x0, [fp, #-0x10]
    // 0x79652c: LoadField: r1 = r0->field_b
    //     0x79652c: ldur            w1, [x0, #0xb]
    // 0x796530: DecompressPointer r1
    //     0x796530: add             x1, x1, HEAP, lsl #32
    // 0x796534: cmp             w1, NULL
    // 0x796538: b.eq            #0x796794
    // 0x79653c: LoadField: r1 = r0->field_13
    //     0x79653c: ldur            w1, [x0, #0x13]
    // 0x796540: DecompressPointer r1
    //     0x796540: add             x1, x1, HEAP, lsl #32
    // 0x796544: cmp             w1, NULL
    // 0x796548: b.eq            #0x796798
    // 0x79654c: r0 = _RawPictureVectorGraphicWidget()
    //     0x79654c: bl              #0x79684c  ; Allocate_RawPictureVectorGraphicWidgetStub -> _RawPictureVectorGraphicWidget (size=0x1c)
    // 0x796550: mov             x1, x0
    // 0x796554: ldur            x0, [fp, #-8]
    // 0x796558: stur            x1, [fp, #-0x18]
    // 0x79655c: StoreField: r1->field_f = r0
    //     0x79655c: stur            w0, [x1, #0xf]
    // 0x796560: ldur            d0, [fp, #-0x40]
    // 0x796564: r0 = inline_Allocate_Double()
    //     0x796564: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x796568: add             x0, x0, #0x10
    //     0x79656c: cmp             x2, x0
    //     0x796570: b.ls            #0x79679c
    //     0x796574: str             x0, [THR, #0x50]  ; THR::top
    //     0x796578: sub             x0, x0, #0xf
    //     0x79657c: movz            x2, #0xe15c
    //     0x796580: movk            x2, #0x3, lsl #16
    //     0x796584: stur            x2, [x0, #-1]
    // 0x796588: StoreField: r0->field_7 = d0
    //     0x796588: stur            d0, [x0, #7]
    // 0x79658c: stur            x0, [fp, #-8]
    // 0x796590: r0 = SizedBox()
    //     0x796590: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x796594: mov             x1, x0
    // 0x796598: ldur            x0, [fp, #-8]
    // 0x79659c: stur            x1, [fp, #-0x20]
    // 0x7965a0: StoreField: r1->field_f = r0
    //     0x7965a0: stur            w0, [x1, #0xf]
    // 0x7965a4: ldur            d0, [fp, #-0x28]
    // 0x7965a8: r0 = inline_Allocate_Double()
    //     0x7965a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7965ac: add             x0, x0, #0x10
    //     0x7965b0: cmp             x2, x0
    //     0x7965b4: b.ls            #0x7967b4
    //     0x7965b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7965bc: sub             x0, x0, #0xf
    //     0x7965c0: movz            x2, #0xe15c
    //     0x7965c4: movk            x2, #0x3, lsl #16
    //     0x7965c8: stur            x2, [x0, #-1]
    // 0x7965cc: StoreField: r0->field_7 = d0
    //     0x7965cc: stur            d0, [x0, #7]
    // 0x7965d0: StoreField: r1->field_13 = r0
    //     0x7965d0: stur            w0, [x1, #0x13]
    // 0x7965d4: ldur            x0, [fp, #-0x18]
    // 0x7965d8: StoreField: r1->field_b = r0
    //     0x7965d8: stur            w0, [x1, #0xb]
    // 0x7965dc: r0 = FittedBox()
    //     0x7965dc: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7965e0: mov             x1, x0
    // 0x7965e4: r0 = Instance_BoxFit
    //     0x7965e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a00] Obj!BoxFit@970911
    //     0x7965e8: ldr             x0, [x0, #0xa00]
    // 0x7965ec: stur            x1, [fp, #-0x18]
    // 0x7965f0: StoreField: r1->field_f = r0
    //     0x7965f0: stur            w0, [x1, #0xf]
    // 0x7965f4: r0 = Instance_Alignment
    //     0x7965f4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7965f8: ldr             x0, [x0, #0xf28]
    // 0x7965fc: StoreField: r1->field_13 = r0
    //     0x7965fc: stur            w0, [x1, #0x13]
    // 0x796600: r0 = Instance_Clip
    //     0x796600: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x796604: ldr             x0, [x0, #0xa98]
    // 0x796608: ArrayStore: r1[0] = r0  ; List_4
    //     0x796608: stur            w0, [x1, #0x17]
    // 0x79660c: ldur            x0, [fp, #-0x20]
    // 0x796610: StoreField: r1->field_b = r0
    //     0x796610: stur            w0, [x1, #0xb]
    // 0x796614: ldur            d0, [fp, #-0x30]
    // 0x796618: r0 = inline_Allocate_Double()
    //     0x796618: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79661c: add             x0, x0, #0x10
    //     0x796620: cmp             x2, x0
    //     0x796624: b.ls            #0x7967cc
    //     0x796628: str             x0, [THR, #0x50]  ; THR::top
    //     0x79662c: sub             x0, x0, #0xf
    //     0x796630: movz            x2, #0xe15c
    //     0x796634: movk            x2, #0x3, lsl #16
    //     0x796638: stur            x2, [x0, #-1]
    // 0x79663c: StoreField: r0->field_7 = d0
    //     0x79663c: stur            d0, [x0, #7]
    // 0x796640: stur            x0, [fp, #-8]
    // 0x796644: r0 = SizedBox()
    //     0x796644: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x796648: mov             x1, x0
    // 0x79664c: ldur            x0, [fp, #-8]
    // 0x796650: StoreField: r1->field_f = r0
    //     0x796650: stur            w0, [x1, #0xf]
    // 0x796654: ldur            d0, [fp, #-0x38]
    // 0x796658: r0 = inline_Allocate_Double()
    //     0x796658: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79665c: add             x0, x0, #0x10
    //     0x796660: cmp             x2, x0
    //     0x796664: b.ls            #0x7967e4
    //     0x796668: str             x0, [THR, #0x50]  ; THR::top
    //     0x79666c: sub             x0, x0, #0xf
    //     0x796670: movz            x2, #0xe15c
    //     0x796674: movk            x2, #0x3, lsl #16
    //     0x796678: stur            x2, [x0, #-1]
    // 0x79667c: StoreField: r0->field_7 = d0
    //     0x79667c: stur            d0, [x0, #7]
    // 0x796680: StoreField: r1->field_13 = r0
    //     0x796680: stur            w0, [x1, #0x13]
    // 0x796684: ldur            x0, [fp, #-0x18]
    // 0x796688: StoreField: r1->field_b = r0
    //     0x796688: stur            w0, [x1, #0xb]
    // 0x79668c: mov             x0, x1
    // 0x796690: b               #0x796744
    // 0x796694: mov             x0, x1
    // 0x796698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x796698: ldur            w1, [x0, #0x17]
    // 0x79669c: DecompressPointer r1
    //     0x79669c: add             x1, x1, HEAP, lsl #32
    // 0x7966a0: cmp             w1, NULL
    // 0x7966a4: b.eq            #0x7966b8
    // 0x7966a8: LoadField: r1 = r0->field_b
    //     0x7966a8: ldur            w1, [x0, #0xb]
    // 0x7966ac: DecompressPointer r1
    //     0x7966ac: add             x1, x1, HEAP, lsl #32
    // 0x7966b0: cmp             w1, NULL
    // 0x7966b4: b.eq            #0x7967fc
    // 0x7966b8: LoadField: r1 = r0->field_b
    //     0x7966b8: ldur            w1, [x0, #0xb]
    // 0x7966bc: DecompressPointer r1
    //     0x7966bc: add             x1, x1, HEAP, lsl #32
    // 0x7966c0: cmp             w1, NULL
    // 0x7966c4: b.eq            #0x796800
    // 0x7966c8: LoadField: d0 = r1->field_f
    //     0x7966c8: ldur            d0, [x1, #0xf]
    // 0x7966cc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7966cc: ldur            d1, [x1, #0x17]
    // 0x7966d0: stur            d1, [fp, #-0x28]
    // 0x7966d4: r0 = inline_Allocate_Double()
    //     0x7966d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7966d8: add             x0, x0, #0x10
    //     0x7966dc: cmp             x1, x0
    //     0x7966e0: b.ls            #0x796804
    //     0x7966e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7966e8: sub             x0, x0, #0xf
    //     0x7966ec: movz            x1, #0xe15c
    //     0x7966f0: movk            x1, #0x3, lsl #16
    //     0x7966f4: stur            x1, [x0, #-1]
    // 0x7966f8: StoreField: r0->field_7 = d0
    //     0x7966f8: stur            d0, [x0, #7]
    // 0x7966fc: stur            x0, [fp, #-8]
    // 0x796700: r0 = SizedBox()
    //     0x796700: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x796704: mov             x1, x0
    // 0x796708: ldur            x0, [fp, #-8]
    // 0x79670c: StoreField: r1->field_f = r0
    //     0x79670c: stur            w0, [x1, #0xf]
    // 0x796710: ldur            d0, [fp, #-0x28]
    // 0x796714: r0 = inline_Allocate_Double()
    //     0x796714: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x796718: add             x0, x0, #0x10
    //     0x79671c: cmp             x2, x0
    //     0x796720: b.ls            #0x796814
    //     0x796724: str             x0, [THR, #0x50]  ; THR::top
    //     0x796728: sub             x0, x0, #0xf
    //     0x79672c: movz            x2, #0xe15c
    //     0x796730: movk            x2, #0x3, lsl #16
    //     0x796734: stur            x2, [x0, #-1]
    // 0x796738: StoreField: r0->field_7 = d0
    //     0x796738: stur            d0, [x0, #7]
    // 0x79673c: StoreField: r1->field_13 = r0
    //     0x79673c: stur            w0, [x1, #0x13]
    // 0x796740: mov             x0, x1
    // 0x796744: stur            x0, [fp, #-8]
    // 0x796748: r0 = Semantics()
    //     0x796748: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x79674c: stur            x0, [fp, #-0x10]
    // 0x796750: r16 = false
    //     0x796750: add             x16, NULL, #0x30  ; false
    // 0x796754: r30 = true
    //     0x796754: add             lr, NULL, #0x20  ; true
    // 0x796758: stp             lr, x16, [SP, #0x10]
    // 0x79675c: r16 = ""
    //     0x79675c: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x796760: ldur            lr, [fp, #-8]
    // 0x796764: stp             lr, x16, [SP]
    // 0x796768: mov             x1, x0
    // 0x79676c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x79676c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d40] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x796770: ldr             x4, [x4, #0xd40]
    // 0x796774: r0 = Semantics()
    //     0x796774: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x796778: ldur            x0, [fp, #-0x10]
    // 0x79677c: LeaveFrame
    //     0x79677c: mov             SP, fp
    //     0x796780: ldp             fp, lr, [SP], #0x10
    // 0x796784: ret
    //     0x796784: ret             
    // 0x796788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79678c: b               #0x796438
    // 0x796790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x796790: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x796794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796794: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796798: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79679c: SaveReg d0
    //     0x79679c: str             q0, [SP, #-0x10]!
    // 0x7967a0: SaveReg r1
    //     0x7967a0: str             x1, [SP, #-8]!
    // 0x7967a4: r0 = AllocateDouble()
    //     0x7967a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7967a8: RestoreReg r1
    //     0x7967a8: ldr             x1, [SP], #8
    // 0x7967ac: RestoreReg d0
    //     0x7967ac: ldr             q0, [SP], #0x10
    // 0x7967b0: b               #0x796588
    // 0x7967b4: SaveReg d0
    //     0x7967b4: str             q0, [SP, #-0x10]!
    // 0x7967b8: SaveReg r1
    //     0x7967b8: str             x1, [SP, #-8]!
    // 0x7967bc: r0 = AllocateDouble()
    //     0x7967bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7967c0: RestoreReg r1
    //     0x7967c0: ldr             x1, [SP], #8
    // 0x7967c4: RestoreReg d0
    //     0x7967c4: ldr             q0, [SP], #0x10
    // 0x7967c8: b               #0x7965cc
    // 0x7967cc: SaveReg d0
    //     0x7967cc: str             q0, [SP, #-0x10]!
    // 0x7967d0: SaveReg r1
    //     0x7967d0: str             x1, [SP, #-8]!
    // 0x7967d4: r0 = AllocateDouble()
    //     0x7967d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7967d8: RestoreReg r1
    //     0x7967d8: ldr             x1, [SP], #8
    // 0x7967dc: RestoreReg d0
    //     0x7967dc: ldr             q0, [SP], #0x10
    // 0x7967e0: b               #0x79663c
    // 0x7967e4: SaveReg d0
    //     0x7967e4: str             q0, [SP, #-0x10]!
    // 0x7967e8: SaveReg r1
    //     0x7967e8: str             x1, [SP, #-8]!
    // 0x7967ec: r0 = AllocateDouble()
    //     0x7967ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7967f0: RestoreReg r1
    //     0x7967f0: ldr             x1, [SP], #8
    // 0x7967f4: RestoreReg d0
    //     0x7967f4: ldr             q0, [SP], #0x10
    // 0x7967f8: b               #0x79667c
    // 0x7967fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7967fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796800: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796804: stp             q0, q1, [SP, #-0x20]!
    // 0x796808: r0 = AllocateDouble()
    //     0x796808: bl              #0x976b24  ; AllocateDoubleStub
    // 0x79680c: ldp             q0, q1, [SP], #0x20
    // 0x796810: b               #0x7966f8
    // 0x796814: SaveReg d0
    //     0x796814: str             q0, [SP, #-0x10]!
    // 0x796818: SaveReg r1
    //     0x796818: str             x1, [SP, #-8]!
    // 0x79681c: r0 = AllocateDouble()
    //     0x79681c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x796820: RestoreReg r1
    //     0x796820: ldr             x1, [SP], #8
    // 0x796824: RestoreReg d0
    //     0x796824: ldr             q0, [SP], #0x10
    // 0x796828: b               #0x796738
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a6728, size: 0xf4
    // 0x7a6728: EnterFrame
    //     0x7a6728: stp             fp, lr, [SP, #-0x10]!
    //     0x7a672c: mov             fp, SP
    // 0x7a6730: AllocStack(0x20)
    //     0x7a6730: sub             SP, SP, #0x20
    // 0x7a6734: SetupParameters(_VectorGraphicWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a6734: mov             x4, x1
    //     0x7a6738: mov             x3, x2
    //     0x7a673c: stur            x1, [fp, #-8]
    //     0x7a6740: stur            x2, [fp, #-0x10]
    // 0x7a6744: CheckStackOverflow
    //     0x7a6744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6748: cmp             SP, x16
    //     0x7a674c: b.ls            #0x7a6810
    // 0x7a6750: mov             x0, x3
    // 0x7a6754: r2 = Null
    //     0x7a6754: mov             x2, NULL
    // 0x7a6758: r1 = Null
    //     0x7a6758: mov             x1, NULL
    // 0x7a675c: r4 = 60
    //     0x7a675c: movz            x4, #0x3c
    // 0x7a6760: branchIfSmi(r0, 0x7a676c)
    //     0x7a6760: tbz             w0, #0, #0x7a676c
    // 0x7a6764: r4 = LoadClassIdInstr(r0)
    //     0x7a6764: ldur            x4, [x0, #-1]
    //     0x7a6768: ubfx            x4, x4, #0xc, #0x14
    // 0x7a676c: cmp             x4, #0xd19
    // 0x7a6770: b.eq            #0x7a6788
    // 0x7a6774: r8 = VectorGraphic
    //     0x7a6774: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c688] Type: VectorGraphic
    //     0x7a6778: ldr             x8, [x8, #0x688]
    // 0x7a677c: r3 = Null
    //     0x7a677c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c690] Null
    //     0x7a6780: ldr             x3, [x3, #0x690]
    // 0x7a6784: r0 = VectorGraphic()
    //     0x7a6784: bl              #0x79682c  ; IsType_VectorGraphic_Stub
    // 0x7a6788: ldur            x0, [fp, #-0x10]
    // 0x7a678c: LoadField: r1 = r0->field_b
    //     0x7a678c: ldur            w1, [x0, #0xb]
    // 0x7a6790: DecompressPointer r1
    //     0x7a6790: add             x1, x1, HEAP, lsl #32
    // 0x7a6794: ldur            x2, [fp, #-8]
    // 0x7a6798: LoadField: r3 = r2->field_b
    //     0x7a6798: ldur            w3, [x2, #0xb]
    // 0x7a679c: DecompressPointer r3
    //     0x7a679c: add             x3, x3, HEAP, lsl #32
    // 0x7a67a0: cmp             w3, NULL
    // 0x7a67a4: b.eq            #0x7a6818
    // 0x7a67a8: LoadField: r4 = r3->field_b
    //     0x7a67a8: ldur            w4, [x3, #0xb]
    // 0x7a67ac: DecompressPointer r4
    //     0x7a67ac: add             x4, x4, HEAP, lsl #32
    // 0x7a67b0: stp             x4, x1, [SP]
    // 0x7a67b4: r0 = ==()
    //     0x7a67b4: bl              #0x90f254  ; [package:flutter_svg/src/loaders.dart] SvgStringLoader::==
    // 0x7a67b8: tbz             w0, #4, #0x7a67c4
    // 0x7a67bc: ldur            x1, [fp, #-8]
    // 0x7a67c0: r0 = _loadAssetBytes()
    //     0x7a67c0: bl              #0x7a681c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x7a67c4: ldur            x0, [fp, #-8]
    // 0x7a67c8: LoadField: r2 = r0->field_7
    //     0x7a67c8: ldur            w2, [x0, #7]
    // 0x7a67cc: DecompressPointer r2
    //     0x7a67cc: add             x2, x2, HEAP, lsl #32
    // 0x7a67d0: ldur            x0, [fp, #-0x10]
    // 0x7a67d4: r1 = Null
    //     0x7a67d4: mov             x1, NULL
    // 0x7a67d8: cmp             w2, NULL
    // 0x7a67dc: b.eq            #0x7a6800
    // 0x7a67e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a67e0: ldur            w4, [x2, #0x17]
    // 0x7a67e4: DecompressPointer r4
    //     0x7a67e4: add             x4, x4, HEAP, lsl #32
    // 0x7a67e8: r8 = X0 bound StatefulWidget
    //     0x7a67e8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a67ec: ldr             x8, [x8, #0xb60]
    // 0x7a67f0: LoadField: r9 = r4->field_7
    //     0x7a67f0: ldur            x9, [x4, #7]
    // 0x7a67f4: r3 = Null
    //     0x7a67f4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6a0] Null
    //     0x7a67f8: ldr             x3, [x3, #0x6a0]
    // 0x7a67fc: blr             x9
    // 0x7a6800: r0 = Null
    //     0x7a6800: mov             x0, NULL
    // 0x7a6804: LeaveFrame
    //     0x7a6804: mov             SP, fp
    //     0x7a6808: ldp             fp, lr, [SP], #0x10
    // 0x7a680c: ret
    //     0x7a680c: ret             
    // 0x7a6810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6810: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6814: b               #0x7a6750
    // 0x7a6818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6818: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadAssetBytes(/* No info */) {
    // ** addr: 0x7a681c, size: 0x268
    // 0x7a681c: EnterFrame
    //     0x7a681c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6820: mov             fp, SP
    // 0x7a6824: AllocStack(0x48)
    //     0x7a6824: sub             SP, SP, #0x48
    // 0x7a6828: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x7a6828: stur            x1, [fp, #-8]
    // 0x7a682c: CheckStackOverflow
    //     0x7a682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6830: cmp             SP, x16
    //     0x7a6834: b.ls            #0x7a6a68
    // 0x7a6838: r1 = 4
    //     0x7a6838: movz            x1, #0x4
    // 0x7a683c: r0 = AllocateContext()
    //     0x7a683c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a6840: mov             x3, x0
    // 0x7a6844: ldur            x0, [fp, #-8]
    // 0x7a6848: stur            x3, [fp, #-0x10]
    // 0x7a684c: StoreField: r3->field_f = r0
    //     0x7a684c: stur            w0, [x3, #0xf]
    // 0x7a6850: LoadField: r1 = r0->field_b
    //     0x7a6850: ldur            w1, [x0, #0xb]
    // 0x7a6854: DecompressPointer r1
    //     0x7a6854: add             x1, x1, HEAP, lsl #32
    // 0x7a6858: cmp             w1, NULL
    // 0x7a685c: b.eq            #0x7a6a70
    // 0x7a6860: LoadField: r2 = r1->field_b
    //     0x7a6860: ldur            w2, [x1, #0xb]
    // 0x7a6864: DecompressPointer r2
    //     0x7a6864: add             x2, x2, HEAP, lsl #32
    // 0x7a6868: LoadField: r1 = r0->field_f
    //     0x7a6868: ldur            w1, [x0, #0xf]
    // 0x7a686c: DecompressPointer r1
    //     0x7a686c: add             x1, x1, HEAP, lsl #32
    // 0x7a6870: cmp             w1, NULL
    // 0x7a6874: b.eq            #0x7a6a74
    // 0x7a6878: mov             x16, x1
    // 0x7a687c: mov             x1, x2
    // 0x7a6880: mov             x2, x16
    // 0x7a6884: r0 = cacheKey()
    //     0x7a6884: bl              #0x7c65f0  ; [package:flutter_svg/src/loaders.dart] SvgLoader::cacheKey
    // 0x7a6888: ldur            x1, [fp, #-8]
    // 0x7a688c: stur            x0, [fp, #-0x28]
    // 0x7a6890: LoadField: r2 = r1->field_1f
    //     0x7a6890: ldur            w2, [x1, #0x1f]
    // 0x7a6894: DecompressPointer r2
    //     0x7a6894: add             x2, x2, HEAP, lsl #32
    // 0x7a6898: stur            x2, [fp, #-0x20]
    // 0x7a689c: LoadField: r3 = r1->field_23
    //     0x7a689c: ldur            w3, [x1, #0x23]
    // 0x7a68a0: DecompressPointer r3
    //     0x7a68a0: add             x3, x3, HEAP, lsl #32
    // 0x7a68a4: stur            x3, [fp, #-0x18]
    // 0x7a68a8: LoadField: r4 = r1->field_b
    //     0x7a68a8: ldur            w4, [x1, #0xb]
    // 0x7a68ac: DecompressPointer r4
    //     0x7a68ac: add             x4, x4, HEAP, lsl #32
    // 0x7a68b0: cmp             w4, NULL
    // 0x7a68b4: b.eq            #0x7a6a78
    // 0x7a68b8: r0 = _PictureKey()
    //     0x7a68b8: bl              #0x7c65e4  ; Allocate_PictureKeyStub -> _PictureKey (size=0x18)
    // 0x7a68bc: mov             x1, x0
    // 0x7a68c0: ldur            x0, [fp, #-0x28]
    // 0x7a68c4: stur            x1, [fp, #-0x30]
    // 0x7a68c8: StoreField: r1->field_7 = r0
    //     0x7a68c8: stur            w0, [x1, #7]
    // 0x7a68cc: ldur            x0, [fp, #-0x20]
    // 0x7a68d0: StoreField: r1->field_b = r0
    //     0x7a68d0: stur            w0, [x1, #0xb]
    // 0x7a68d4: ldur            x0, [fp, #-0x18]
    // 0x7a68d8: StoreField: r1->field_f = r0
    //     0x7a68d8: stur            w0, [x1, #0xf]
    // 0x7a68dc: r0 = true
    //     0x7a68dc: add             x0, NULL, #0x20  ; true
    // 0x7a68e0: StoreField: r1->field_13 = r0
    //     0x7a68e0: stur            w0, [x1, #0x13]
    // 0x7a68e4: mov             x0, x1
    // 0x7a68e8: ldur            x2, [fp, #-0x10]
    // 0x7a68ec: StoreField: r2->field_13 = r0
    //     0x7a68ec: stur            w0, [x2, #0x13]
    //     0x7a68f0: ldurb           w16, [x2, #-1]
    //     0x7a68f4: ldurb           w17, [x0, #-1]
    //     0x7a68f8: and             x16, x17, x16, lsr #2
    //     0x7a68fc: tst             x16, HEAP, lsr #32
    //     0x7a6900: b.eq            #0x7a6908
    //     0x7a6904: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a6908: r0 = InitLateStaticField(0x1268) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x7a6908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a690c: ldr             x0, [x0, #0x24d0]
    //     0x7a6910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a6914: cmp             w0, w16
    //     0x7a6918: b.ne            #0x7a6928
    //     0x7a691c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c678] Field <_VectorGraphicWidgetState@1124439183._livePictureCache@1124439183>: static late final (offset: 0x1268)
    //     0x7a6920: ldr             x2, [x2, #0x678]
    //     0x7a6924: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7a6928: mov             x1, x0
    // 0x7a692c: ldur            x2, [fp, #-0x30]
    // 0x7a6930: stur            x0, [fp, #-0x18]
    // 0x7a6934: r0 = _getValueOrData()
    //     0x7a6934: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a6938: mov             x1, x0
    // 0x7a693c: ldur            x0, [fp, #-0x18]
    // 0x7a6940: LoadField: r2 = r0->field_f
    //     0x7a6940: ldur            w2, [x0, #0xf]
    // 0x7a6944: DecompressPointer r2
    //     0x7a6944: add             x2, x2, HEAP, lsl #32
    // 0x7a6948: cmp             w2, w1
    // 0x7a694c: b.ne            #0x7a6954
    // 0x7a6950: r1 = Null
    //     0x7a6950: mov             x1, NULL
    // 0x7a6954: ldur            x4, [fp, #-0x10]
    // 0x7a6958: mov             x0, x1
    // 0x7a695c: ArrayStore: r4[0] = r0  ; List_4
    //     0x7a695c: stur            w0, [x4, #0x17]
    //     0x7a6960: ldurb           w16, [x4, #-1]
    //     0x7a6964: ldurb           w17, [x0, #-1]
    //     0x7a6968: and             x16, x17, x16, lsr #2
    //     0x7a696c: tst             x16, HEAP, lsr #32
    //     0x7a6970: b.eq            #0x7a6978
    //     0x7a6974: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7a6978: cmp             w1, NULL
    // 0x7a697c: b.eq            #0x7a69b8
    // 0x7a6980: LoadField: r0 = r1->field_f
    //     0x7a6980: ldur            x0, [x1, #0xf]
    // 0x7a6984: add             x2, x0, #1
    // 0x7a6988: StoreField: r1->field_f = r2
    //     0x7a6988: stur            x2, [x1, #0xf]
    // 0x7a698c: mov             x2, x4
    // 0x7a6990: r1 = Function '<anonymous closure>':.
    //     0x7a6990: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6b0] AnonymousClosure: (0x7c6970), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x7a681c)
    //     0x7a6994: ldr             x1, [x1, #0x6b0]
    // 0x7a6998: r0 = AllocateClosure()
    //     0x7a6998: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a699c: ldur            x1, [fp, #-8]
    // 0x7a69a0: mov             x2, x0
    // 0x7a69a4: r0 = setState()
    //     0x7a69a4: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a69a8: r0 = Null
    //     0x7a69a8: mov             x0, NULL
    // 0x7a69ac: LeaveFrame
    //     0x7a69ac: mov             SP, fp
    //     0x7a69b0: ldp             fp, lr, [SP], #0x10
    // 0x7a69b4: ret
    //     0x7a69b4: ret             
    // 0x7a69b8: ldur            x1, [fp, #-8]
    // 0x7a69bc: LoadField: r0 = r1->field_b
    //     0x7a69bc: ldur            w0, [x1, #0xb]
    // 0x7a69c0: DecompressPointer r0
    //     0x7a69c0: add             x0, x0, HEAP, lsl #32
    // 0x7a69c4: cmp             w0, NULL
    // 0x7a69c8: b.eq            #0x7a6a7c
    // 0x7a69cc: LoadField: r2 = r0->field_b
    //     0x7a69cc: ldur            w2, [x0, #0xb]
    // 0x7a69d0: DecompressPointer r2
    //     0x7a69d0: add             x2, x2, HEAP, lsl #32
    // 0x7a69d4: mov             x0, x2
    // 0x7a69d8: StoreField: r4->field_1b = r0
    //     0x7a69d8: stur            w0, [x4, #0x1b]
    //     0x7a69dc: ldurb           w16, [x4, #-1]
    //     0x7a69e0: ldurb           w17, [x0, #-1]
    //     0x7a69e4: and             x16, x17, x16, lsr #2
    //     0x7a69e8: tst             x16, HEAP, lsr #32
    //     0x7a69ec: b.eq            #0x7a69f4
    //     0x7a69f0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7a69f4: LoadField: r0 = r1->field_f
    //     0x7a69f4: ldur            w0, [x1, #0xf]
    // 0x7a69f8: DecompressPointer r0
    //     0x7a69f8: add             x0, x0, HEAP, lsl #32
    // 0x7a69fc: cmp             w0, NULL
    // 0x7a6a00: b.eq            #0x7a6a80
    // 0x7a6a04: mov             x5, x2
    // 0x7a6a08: mov             x2, x0
    // 0x7a6a0c: ldur            x3, [fp, #-0x30]
    // 0x7a6a10: r0 = _loadPicture()
    //     0x7a6a10: bl              #0x7a6a84  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture
    // 0x7a6a14: ldur            x2, [fp, #-0x10]
    // 0x7a6a18: r1 = Function '<anonymous closure>':.
    //     0x7a6a18: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6b8] AnonymousClosure: (0x7c6650), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x7a681c)
    //     0x7a6a1c: ldr             x1, [x1, #0x6b8]
    // 0x7a6a20: stur            x0, [fp, #-8]
    // 0x7a6a24: r0 = AllocateClosure()
    //     0x7a6a24: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a6a28: mov             x1, x0
    // 0x7a6a2c: ldur            x0, [fp, #-8]
    // 0x7a6a30: r2 = LoadClassIdInstr(r0)
    //     0x7a6a30: ldur            x2, [x0, #-1]
    //     0x7a6a34: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6a38: r16 = <Null?>
    //     0x7a6a38: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7a6a3c: stp             x0, x16, [SP, #8]
    // 0x7a6a40: str             x1, [SP]
    // 0x7a6a44: mov             x0, x2
    // 0x7a6a48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a6a48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a6a4c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7a6a4c: sub             lr, x0, #0xff4
    //     0x7a6a50: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6a54: blr             lr
    // 0x7a6a58: r0 = Null
    //     0x7a6a58: mov             x0, NULL
    // 0x7a6a5c: LeaveFrame
    //     0x7a6a5c: mov             SP, fp
    //     0x7a6a60: ldp             fp, lr, [SP], #0x10
    // 0x7a6a64: ret
    //     0x7a6a64: ret             
    // 0x7a6a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6a68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6a6c: b               #0x7a6838
    // 0x7a6a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6a70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6a74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6a78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6a7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6a80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadPicture(/* No info */) {
    // ** addr: 0x7a6a84, size: 0x1ec
    // 0x7a6a84: EnterFrame
    //     0x7a6a84: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6a88: mov             fp, SP
    // 0x7a6a8c: AllocStack(0x40)
    //     0x7a6a8c: sub             SP, SP, #0x40
    // 0x7a6a90: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7a6a90: stur            x1, [fp, #-8]
    //     0x7a6a94: stur            x2, [fp, #-0x10]
    //     0x7a6a98: stur            x3, [fp, #-0x18]
    //     0x7a6a9c: stur            x5, [fp, #-0x20]
    // 0x7a6aa0: CheckStackOverflow
    //     0x7a6aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6aa4: cmp             SP, x16
    //     0x7a6aa8: b.ls            #0x7a6c64
    // 0x7a6aac: r1 = 3
    //     0x7a6aac: movz            x1, #0x3
    // 0x7a6ab0: r0 = AllocateContext()
    //     0x7a6ab0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a6ab4: mov             x1, x0
    // 0x7a6ab8: ldur            x0, [fp, #-8]
    // 0x7a6abc: stur            x1, [fp, #-0x28]
    // 0x7a6ac0: StoreField: r1->field_f = r0
    //     0x7a6ac0: stur            w0, [x1, #0xf]
    // 0x7a6ac4: ldur            x0, [fp, #-0x18]
    // 0x7a6ac8: StoreField: r1->field_13 = r0
    //     0x7a6ac8: stur            w0, [x1, #0x13]
    // 0x7a6acc: ldur            x0, [fp, #-0x20]
    // 0x7a6ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a6ad0: stur            w0, [x1, #0x17]
    // 0x7a6ad4: r0 = InitLateStaticField(0x126c) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x7a6ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a6ad8: ldr             x0, [x0, #0x24d8]
    //     0x7a6adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a6ae0: cmp             w0, w16
    //     0x7a6ae4: b.ne            #0x7a6af4
    //     0x7a6ae8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6c8] Field <_VectorGraphicWidgetState@1124439183._pendingPictures@1124439183>: static late final (offset: 0x126c)
    //     0x7a6aec: ldr             x2, [x2, #0x6c8]
    //     0x7a6af0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7a6af4: mov             x3, x0
    // 0x7a6af8: ldur            x0, [fp, #-0x28]
    // 0x7a6afc: stur            x3, [fp, #-8]
    // 0x7a6b00: LoadField: r2 = r0->field_13
    //     0x7a6b00: ldur            w2, [x0, #0x13]
    // 0x7a6b04: DecompressPointer r2
    //     0x7a6b04: add             x2, x2, HEAP, lsl #32
    // 0x7a6b08: mov             x1, x3
    // 0x7a6b0c: r0 = containsKey()
    //     0x7a6b0c: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7a6b10: tbnz            w0, #4, #0x7a6b58
    // 0x7a6b14: ldur            x0, [fp, #-0x28]
    // 0x7a6b18: ldur            x3, [fp, #-8]
    // 0x7a6b1c: LoadField: r2 = r0->field_13
    //     0x7a6b1c: ldur            w2, [x0, #0x13]
    // 0x7a6b20: DecompressPointer r2
    //     0x7a6b20: add             x2, x2, HEAP, lsl #32
    // 0x7a6b24: mov             x1, x3
    // 0x7a6b28: r0 = _getValueOrData()
    //     0x7a6b28: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a6b2c: ldur            x3, [fp, #-8]
    // 0x7a6b30: LoadField: r1 = r3->field_f
    //     0x7a6b30: ldur            w1, [x3, #0xf]
    // 0x7a6b34: DecompressPointer r1
    //     0x7a6b34: add             x1, x1, HEAP, lsl #32
    // 0x7a6b38: cmp             w1, w0
    // 0x7a6b3c: b.ne            #0x7a6b44
    // 0x7a6b40: r0 = Null
    //     0x7a6b40: mov             x0, NULL
    // 0x7a6b44: cmp             w0, NULL
    // 0x7a6b48: b.eq            #0x7a6c6c
    // 0x7a6b4c: LeaveFrame
    //     0x7a6b4c: mov             SP, fp
    //     0x7a6b50: ldp             fp, lr, [SP], #0x10
    // 0x7a6b54: ret
    //     0x7a6b54: ret             
    // 0x7a6b58: ldur            x0, [fp, #-0x28]
    // 0x7a6b5c: ldur            x3, [fp, #-8]
    // 0x7a6b60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a6b60: ldur            w1, [x0, #0x17]
    // 0x7a6b64: DecompressPointer r1
    //     0x7a6b64: add             x1, x1, HEAP, lsl #32
    // 0x7a6b68: ldur            x2, [fp, #-0x10]
    // 0x7a6b6c: r0 = loadBytes()
    //     0x7a6b6c: bl              #0x7a6c70  ; [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes
    // 0x7a6b70: ldur            x2, [fp, #-0x28]
    // 0x7a6b74: r1 = Function '<anonymous closure>':.
    //     0x7a6b74: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6d0] AnonymousClosure: (0x7bd35c), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x7a6a84)
    //     0x7a6b78: ldr             x1, [x1, #0x6d0]
    // 0x7a6b7c: stur            x0, [fp, #-0x10]
    // 0x7a6b80: r0 = AllocateClosure()
    //     0x7a6b80: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a6b84: mov             x1, x0
    // 0x7a6b88: ldur            x0, [fp, #-0x10]
    // 0x7a6b8c: r2 = LoadClassIdInstr(r0)
    //     0x7a6b8c: ldur            x2, [x0, #-1]
    //     0x7a6b90: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6b94: r16 = <PictureInfo>
    //     0x7a6b94: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] TypeArguments: <PictureInfo>
    //     0x7a6b98: ldr             x16, [x16, #0x6d8]
    // 0x7a6b9c: stp             x0, x16, [SP, #8]
    // 0x7a6ba0: str             x1, [SP]
    // 0x7a6ba4: mov             x0, x2
    // 0x7a6ba8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a6ba8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a6bac: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7a6bac: sub             lr, x0, #0xff4
    //     0x7a6bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6bb4: blr             lr
    // 0x7a6bb8: ldur            x2, [fp, #-0x28]
    // 0x7a6bbc: r1 = Function '<anonymous closure>':.
    //     0x7a6bbc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6e0] AnonymousClosure: (0x7bd2e8), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x7a6a84)
    //     0x7a6bc0: ldr             x1, [x1, #0x6e0]
    // 0x7a6bc4: stur            x0, [fp, #-0x10]
    // 0x7a6bc8: r0 = AllocateClosure()
    //     0x7a6bc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a6bcc: mov             x1, x0
    // 0x7a6bd0: ldur            x0, [fp, #-0x10]
    // 0x7a6bd4: r2 = LoadClassIdInstr(r0)
    //     0x7a6bd4: ldur            x2, [x0, #-1]
    //     0x7a6bd8: ubfx            x2, x2, #0xc, #0x14
    // 0x7a6bdc: r16 = <_PictureData>
    //     0x7a6bdc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6e8] TypeArguments: <_PictureData>
    //     0x7a6be0: ldr             x16, [x16, #0x6e8]
    // 0x7a6be4: stp             x0, x16, [SP, #8]
    // 0x7a6be8: str             x1, [SP]
    // 0x7a6bec: mov             x0, x2
    // 0x7a6bf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a6bf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a6bf4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7a6bf4: sub             lr, x0, #0xff4
    //     0x7a6bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6bfc: blr             lr
    // 0x7a6c00: mov             x4, x0
    // 0x7a6c04: ldur            x0, [fp, #-0x28]
    // 0x7a6c08: stur            x4, [fp, #-0x10]
    // 0x7a6c0c: LoadField: r2 = r0->field_13
    //     0x7a6c0c: ldur            w2, [x0, #0x13]
    // 0x7a6c10: DecompressPointer r2
    //     0x7a6c10: add             x2, x2, HEAP, lsl #32
    // 0x7a6c14: ldur            x1, [fp, #-8]
    // 0x7a6c18: mov             x3, x4
    // 0x7a6c1c: r0 = []=()
    //     0x7a6c1c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a6c20: ldur            x2, [fp, #-0x28]
    // 0x7a6c24: r1 = Function '<anonymous closure>':.
    //     0x7a6c24: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6f0] AnonymousClosure: (0x7bd234), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x7a6a84)
    //     0x7a6c28: ldr             x1, [x1, #0x6f0]
    // 0x7a6c2c: r0 = AllocateClosure()
    //     0x7a6c2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a6c30: ldur            x3, [fp, #-0x10]
    // 0x7a6c34: r1 = LoadClassIdInstr(r3)
    //     0x7a6c34: ldur            x1, [x3, #-1]
    //     0x7a6c38: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6c3c: mov             x2, x0
    // 0x7a6c40: mov             x0, x1
    // 0x7a6c44: mov             x1, x3
    // 0x7a6c48: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7a6c48: sub             lr, x0, #0xff0
    //     0x7a6c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6c50: blr             lr
    // 0x7a6c54: ldur            x0, [fp, #-0x10]
    // 0x7a6c58: LeaveFrame
    //     0x7a6c58: mov             SP, fp
    //     0x7a6c5c: ldp             fp, lr, [SP], #0x10
    // 0x7a6c60: ret
    //     0x7a6c60: ret             
    // 0x7a6c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6c68: b               #0x7a6aac
    // 0x7a6c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6c6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7bd234, size: 0x74
    // 0x7bd234: EnterFrame
    //     0x7bd234: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd238: mov             fp, SP
    // 0x7bd23c: AllocStack(0x8)
    //     0x7bd23c: sub             SP, SP, #8
    // 0x7bd240: SetupParameters([dynamic _ /* r0 */])
    //     0x7bd240: ldr             x0, [fp, #0x10]
    //     0x7bd244: ldur            w1, [x0, #0x17]
    //     0x7bd248: add             x1, x1, HEAP, lsl #32
    //     0x7bd24c: stur            x1, [fp, #-8]
    // 0x7bd250: CheckStackOverflow
    //     0x7bd250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd254: cmp             SP, x16
    //     0x7bd258: b.ls            #0x7bd2a0
    // 0x7bd25c: r0 = InitLateStaticField(0x126c) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x7bd25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd260: ldr             x0, [x0, #0x24d8]
    //     0x7bd264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7bd268: cmp             w0, w16
    //     0x7bd26c: b.ne            #0x7bd27c
    //     0x7bd270: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6c8] Field <_VectorGraphicWidgetState@1124439183._pendingPictures@1124439183>: static late final (offset: 0x126c)
    //     0x7bd274: ldr             x2, [x2, #0x6c8]
    //     0x7bd278: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7bd27c: mov             x1, x0
    // 0x7bd280: ldur            x0, [fp, #-8]
    // 0x7bd284: LoadField: r2 = r0->field_13
    //     0x7bd284: ldur            w2, [x0, #0x13]
    // 0x7bd288: DecompressPointer r2
    //     0x7bd288: add             x2, x2, HEAP, lsl #32
    // 0x7bd28c: r0 = remove()
    //     0x7bd28c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7bd290: r0 = Null
    //     0x7bd290: mov             x0, NULL
    // 0x7bd294: LeaveFrame
    //     0x7bd294: mov             SP, fp
    //     0x7bd298: ldp             fp, lr, [SP], #0x10
    // 0x7bd29c: ret
    //     0x7bd29c: ret             
    // 0x7bd2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd2a4: b               #0x7bd25c
  }
  [closure] _PictureData <anonymous closure>(dynamic, PictureInfo) {
    // ** addr: 0x7bd2e8, size: 0x48
    // 0x7bd2e8: EnterFrame
    //     0x7bd2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd2ec: mov             fp, SP
    // 0x7bd2f0: AllocStack(0x8)
    //     0x7bd2f0: sub             SP, SP, #8
    // 0x7bd2f4: SetupParameters([dynamic _ /* r0 */])
    //     0x7bd2f4: ldr             x0, [fp, #0x18]
    //     0x7bd2f8: ldur            w1, [x0, #0x17]
    //     0x7bd2fc: add             x1, x1, HEAP, lsl #32
    // 0x7bd300: LoadField: r0 = r1->field_13
    //     0x7bd300: ldur            w0, [x1, #0x13]
    // 0x7bd304: DecompressPointer r0
    //     0x7bd304: add             x0, x0, HEAP, lsl #32
    // 0x7bd308: stur            x0, [fp, #-8]
    // 0x7bd30c: r0 = _PictureData()
    //     0x7bd30c: bl              #0x7bd330  ; Allocate_PictureDataStub -> _PictureData (size=0x18)
    // 0x7bd310: ldr             x1, [fp, #0x10]
    // 0x7bd314: StoreField: r0->field_7 = r1
    //     0x7bd314: stur            w1, [x0, #7]
    // 0x7bd318: StoreField: r0->field_f = rZR
    //     0x7bd318: stur            xzr, [x0, #0xf]
    // 0x7bd31c: ldur            x1, [fp, #-8]
    // 0x7bd320: StoreField: r0->field_b = r1
    //     0x7bd320: stur            w1, [x0, #0xb]
    // 0x7bd324: LeaveFrame
    //     0x7bd324: mov             SP, fp
    //     0x7bd328: ldp             fp, lr, [SP], #0x10
    // 0x7bd32c: ret
    //     0x7bd32c: ret             
  }
  [closure] Future<PictureInfo> <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x7bd35c, size: 0x5c
    // 0x7bd35c: EnterFrame
    //     0x7bd35c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd360: mov             fp, SP
    // 0x7bd364: ldr             x0, [fp, #0x18]
    // 0x7bd368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bd368: ldur            w1, [x0, #0x17]
    // 0x7bd36c: DecompressPointer r1
    //     0x7bd36c: add             x1, x1, HEAP, lsl #32
    // 0x7bd370: CheckStackOverflow
    //     0x7bd370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd374: cmp             SP, x16
    //     0x7bd378: b.ls            #0x7bd3b0
    // 0x7bd37c: LoadField: r0 = r1->field_13
    //     0x7bd37c: ldur            w0, [x1, #0x13]
    // 0x7bd380: DecompressPointer r0
    //     0x7bd380: add             x0, x0, HEAP, lsl #32
    // 0x7bd384: LoadField: r3 = r0->field_b
    //     0x7bd384: ldur            w3, [x0, #0xb]
    // 0x7bd388: DecompressPointer r3
    //     0x7bd388: add             x3, x3, HEAP, lsl #32
    // 0x7bd38c: LoadField: r5 = r0->field_f
    //     0x7bd38c: ldur            w5, [x0, #0xf]
    // 0x7bd390: DecompressPointer r5
    //     0x7bd390: add             x5, x5, HEAP, lsl #32
    // 0x7bd394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bd394: ldur            w2, [x1, #0x17]
    // 0x7bd398: DecompressPointer r2
    //     0x7bd398: add             x2, x2, HEAP, lsl #32
    // 0x7bd39c: ldr             x1, [fp, #0x10]
    // 0x7bd3a0: r0 = decodeVectorGraphics()
    //     0x7bd3a0: bl              #0x7bd3b8  ; [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics
    // 0x7bd3a4: LeaveFrame
    //     0x7bd3a4: mov             SP, fp
    //     0x7bd3a8: ldp             fp, lr, [SP], #0x10
    // 0x7bd3ac: ret
    //     0x7bd3ac: ret             
    // 0x7bd3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd3b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd3b4: b               #0x7bd37c
  }
  static Map<_PictureKey, Future<_PictureData>> _pendingPictures() {
    // ** addr: 0x7c6528, size: 0x40
    // 0x7c6528: EnterFrame
    //     0x7c6528: stp             fp, lr, [SP, #-0x10]!
    //     0x7c652c: mov             fp, SP
    // 0x7c6530: AllocStack(0x10)
    //     0x7c6530: sub             SP, SP, #0x10
    // 0x7c6534: CheckStackOverflow
    //     0x7c6534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6538: cmp             SP, x16
    //     0x7c653c: b.ls            #0x7c6560
    // 0x7c6540: r16 = <_PictureKey, Future<_PictureData>>
    //     0x7c6540: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dcd8] TypeArguments: <_PictureKey, Future<_PictureData>>
    //     0x7c6544: ldr             x16, [x16, #0xcd8]
    // 0x7c6548: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7c654c: stp             lr, x16, [SP]
    // 0x7c6550: r0 = Map._fromLiteral()
    //     0x7c6550: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7c6554: LeaveFrame
    //     0x7c6554: mov             SP, fp
    //     0x7c6558: ldp             fp, lr, [SP], #0x10
    // 0x7c655c: ret
    //     0x7c655c: ret             
    // 0x7c6560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6564: b               #0x7c6540
  }
  [closure] Null <anonymous closure>(dynamic, _PictureData) {
    // ** addr: 0x7c6650, size: 0x174
    // 0x7c6650: EnterFrame
    //     0x7c6650: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6654: mov             fp, SP
    // 0x7c6658: AllocStack(0x28)
    //     0x7c6658: sub             SP, SP, #0x28
    // 0x7c665c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c665c: ldr             x0, [fp, #0x18]
    //     0x7c6660: ldur            w1, [x0, #0x17]
    //     0x7c6664: add             x1, x1, HEAP, lsl #32
    //     0x7c6668: stur            x1, [fp, #-8]
    // 0x7c666c: CheckStackOverflow
    //     0x7c666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6670: cmp             SP, x16
    //     0x7c6674: b.ls            #0x7c67b8
    // 0x7c6678: r1 = 1
    //     0x7c6678: movz            x1, #0x1
    // 0x7c667c: r0 = AllocateContext()
    //     0x7c667c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7c6680: mov             x1, x0
    // 0x7c6684: ldur            x0, [fp, #-8]
    // 0x7c6688: stur            x1, [fp, #-0x10]
    // 0x7c668c: StoreField: r1->field_b = r0
    //     0x7c668c: stur            w0, [x1, #0xb]
    // 0x7c6690: ldr             x2, [fp, #0x10]
    // 0x7c6694: StoreField: r1->field_f = r2
    //     0x7c6694: stur            w2, [x1, #0xf]
    // 0x7c6698: LoadField: r3 = r2->field_f
    //     0x7c6698: ldur            x3, [x2, #0xf]
    // 0x7c669c: add             x4, x3, #1
    // 0x7c66a0: StoreField: r2->field_f = r4
    //     0x7c66a0: stur            x4, [x2, #0xf]
    // 0x7c66a4: LoadField: r2 = r0->field_f
    //     0x7c66a4: ldur            w2, [x0, #0xf]
    // 0x7c66a8: DecompressPointer r2
    //     0x7c66a8: add             x2, x2, HEAP, lsl #32
    // 0x7c66ac: LoadField: r3 = r2->field_f
    //     0x7c66ac: ldur            w3, [x2, #0xf]
    // 0x7c66b0: DecompressPointer r3
    //     0x7c66b0: add             x3, x3, HEAP, lsl #32
    // 0x7c66b4: cmp             w3, NULL
    // 0x7c66b8: b.ne            #0x7c66c4
    // 0x7c66bc: mov             x2, x1
    // 0x7c66c0: b               #0x7c66f8
    // 0x7c66c4: LoadField: r3 = r0->field_1b
    //     0x7c66c4: ldur            w3, [x0, #0x1b]
    // 0x7c66c8: DecompressPointer r3
    //     0x7c66c8: add             x3, x3, HEAP, lsl #32
    // 0x7c66cc: LoadField: r4 = r2->field_b
    //     0x7c66cc: ldur            w4, [x2, #0xb]
    // 0x7c66d0: DecompressPointer r4
    //     0x7c66d0: add             x4, x4, HEAP, lsl #32
    // 0x7c66d4: cmp             w4, NULL
    // 0x7c66d8: b.eq            #0x7c67c0
    // 0x7c66dc: LoadField: r2 = r4->field_b
    //     0x7c66dc: ldur            w2, [x4, #0xb]
    // 0x7c66e0: DecompressPointer r2
    //     0x7c66e0: add             x2, x2, HEAP, lsl #32
    // 0x7c66e4: stp             x2, x3, [SP]
    // 0x7c66e8: r0 = ==()
    //     0x7c66e8: bl              #0x90f254  ; [package:flutter_svg/src/loaders.dart] SvgStringLoader::==
    // 0x7c66ec: tbz             w0, #4, #0x7c6720
    // 0x7c66f0: ldur            x0, [fp, #-8]
    // 0x7c66f4: ldur            x2, [fp, #-0x10]
    // 0x7c66f8: LoadField: r1 = r0->field_f
    //     0x7c66f8: ldur            w1, [x0, #0xf]
    // 0x7c66fc: DecompressPointer r1
    //     0x7c66fc: add             x1, x1, HEAP, lsl #32
    // 0x7c6700: LoadField: r0 = r2->field_f
    //     0x7c6700: ldur            w0, [x2, #0xf]
    // 0x7c6704: DecompressPointer r0
    //     0x7c6704: add             x0, x0, HEAP, lsl #32
    // 0x7c6708: mov             x2, x0
    // 0x7c670c: r0 = _maybeReleasePicture()
    //     0x7c670c: bl              #0x7c67c4  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x7c6710: r0 = Null
    //     0x7c6710: mov             x0, NULL
    // 0x7c6714: LeaveFrame
    //     0x7c6714: mov             SP, fp
    //     0x7c6718: ldp             fp, lr, [SP], #0x10
    // 0x7c671c: ret
    //     0x7c671c: ret             
    // 0x7c6720: ldur            x0, [fp, #-8]
    // 0x7c6724: ldur            x2, [fp, #-0x10]
    // 0x7c6728: LoadField: r1 = r2->field_f
    //     0x7c6728: ldur            w1, [x2, #0xf]
    // 0x7c672c: DecompressPointer r1
    //     0x7c672c: add             x1, x1, HEAP, lsl #32
    // 0x7c6730: LoadField: r3 = r1->field_f
    //     0x7c6730: ldur            x3, [x1, #0xf]
    // 0x7c6734: cmp             x3, #1
    // 0x7c6738: b.ne            #0x7c677c
    // 0x7c673c: r0 = InitLateStaticField(0x1268) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x7c673c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6740: ldr             x0, [x0, #0x24d0]
    //     0x7c6744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c6748: cmp             w0, w16
    //     0x7c674c: b.ne            #0x7c675c
    //     0x7c6750: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c678] Field <_VectorGraphicWidgetState@1124439183._livePictureCache@1124439183>: static late final (offset: 0x1268)
    //     0x7c6754: ldr             x2, [x2, #0x678]
    //     0x7c6758: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7c675c: mov             x1, x0
    // 0x7c6760: ldur            x0, [fp, #-8]
    // 0x7c6764: LoadField: r2 = r0->field_13
    //     0x7c6764: ldur            w2, [x0, #0x13]
    // 0x7c6768: DecompressPointer r2
    //     0x7c6768: add             x2, x2, HEAP, lsl #32
    // 0x7c676c: ldur            x4, [fp, #-0x10]
    // 0x7c6770: LoadField: r3 = r4->field_f
    //     0x7c6770: ldur            w3, [x4, #0xf]
    // 0x7c6774: DecompressPointer r3
    //     0x7c6774: add             x3, x3, HEAP, lsl #32
    // 0x7c6778: r0 = []=()
    //     0x7c6778: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c677c: ldur            x0, [fp, #-8]
    // 0x7c6780: LoadField: r3 = r0->field_f
    //     0x7c6780: ldur            w3, [x0, #0xf]
    // 0x7c6784: DecompressPointer r3
    //     0x7c6784: add             x3, x3, HEAP, lsl #32
    // 0x7c6788: ldur            x2, [fp, #-0x10]
    // 0x7c678c: stur            x3, [fp, #-0x18]
    // 0x7c6790: r1 = Function '<anonymous closure>':.
    //     0x7c6790: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6c0] AnonymousClosure: (0x7c68dc), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x7a681c)
    //     0x7c6794: ldr             x1, [x1, #0x6c0]
    // 0x7c6798: r0 = AllocateClosure()
    //     0x7c6798: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c679c: ldur            x1, [fp, #-0x18]
    // 0x7c67a0: mov             x2, x0
    // 0x7c67a4: r0 = setState()
    //     0x7c67a4: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c67a8: r0 = Null
    //     0x7c67a8: mov             x0, NULL
    // 0x7c67ac: LeaveFrame
    //     0x7c67ac: mov             SP, fp
    //     0x7c67b0: ldp             fp, lr, [SP], #0x10
    // 0x7c67b4: ret
    //     0x7c67b4: ret             
    // 0x7c67b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c67b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c67bc: b               #0x7c6678
    // 0x7c67c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c67c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeReleasePicture(/* No info */) {
    // ** addr: 0x7c67c4, size: 0x118
    // 0x7c67c4: EnterFrame
    //     0x7c67c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c67c8: mov             fp, SP
    // 0x7c67cc: AllocStack(0x20)
    //     0x7c67cc: sub             SP, SP, #0x20
    // 0x7c67d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7c67d0: stur            x2, [fp, #-8]
    // 0x7c67d4: CheckStackOverflow
    //     0x7c67d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c67d8: cmp             SP, x16
    //     0x7c67dc: b.ls            #0x7c68d0
    // 0x7c67e0: cmp             w2, NULL
    // 0x7c67e4: b.ne            #0x7c67f8
    // 0x7c67e8: r0 = Null
    //     0x7c67e8: mov             x0, NULL
    // 0x7c67ec: LeaveFrame
    //     0x7c67ec: mov             SP, fp
    //     0x7c67f0: ldp             fp, lr, [SP], #0x10
    // 0x7c67f4: ret
    //     0x7c67f4: ret             
    // 0x7c67f8: LoadField: r0 = r2->field_f
    //     0x7c67f8: ldur            x0, [x2, #0xf]
    // 0x7c67fc: sub             x1, x0, #1
    // 0x7c6800: StoreField: r2->field_f = r1
    //     0x7c6800: stur            x1, [x2, #0xf]
    // 0x7c6804: cbnz            x1, #0x7c68b0
    // 0x7c6808: r0 = InitLateStaticField(0x1268) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x7c6808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c680c: ldr             x0, [x0, #0x24d0]
    //     0x7c6810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c6814: cmp             w0, w16
    //     0x7c6818: b.ne            #0x7c6828
    //     0x7c681c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c678] Field <_VectorGraphicWidgetState@1124439183._livePictureCache@1124439183>: static late final (offset: 0x1268)
    //     0x7c6820: ldr             x2, [x2, #0x678]
    //     0x7c6824: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7c6828: mov             x3, x0
    // 0x7c682c: ldur            x0, [fp, #-8]
    // 0x7c6830: stur            x3, [fp, #-0x10]
    // 0x7c6834: LoadField: r2 = r0->field_b
    //     0x7c6834: ldur            w2, [x0, #0xb]
    // 0x7c6838: DecompressPointer r2
    //     0x7c6838: add             x2, x2, HEAP, lsl #32
    // 0x7c683c: mov             x1, x3
    // 0x7c6840: r0 = containsKey()
    //     0x7c6840: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7c6844: tbnz            w0, #4, #0x7c68b0
    // 0x7c6848: ldur            x0, [fp, #-8]
    // 0x7c684c: LoadField: r2 = r0->field_b
    //     0x7c684c: ldur            w2, [x0, #0xb]
    // 0x7c6850: DecompressPointer r2
    //     0x7c6850: add             x2, x2, HEAP, lsl #32
    // 0x7c6854: ldur            x1, [fp, #-0x10]
    // 0x7c6858: r0 = remove()
    //     0x7c6858: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c685c: ldur            x0, [fp, #-8]
    // 0x7c6860: LoadField: r1 = r0->field_7
    //     0x7c6860: ldur            w1, [x0, #7]
    // 0x7c6864: DecompressPointer r1
    //     0x7c6864: add             x1, x1, HEAP, lsl #32
    // 0x7c6868: LoadField: r0 = r1->field_7
    //     0x7c6868: ldur            w0, [x1, #7]
    // 0x7c686c: DecompressPointer r0
    //     0x7c686c: add             x0, x0, HEAP, lsl #32
    // 0x7c6870: stur            x0, [fp, #-8]
    // 0x7c6874: LoadField: r1 = r0->field_7
    //     0x7c6874: ldur            w1, [x0, #7]
    // 0x7c6878: DecompressPointer r1
    //     0x7c6878: add             x1, x1, HEAP, lsl #32
    // 0x7c687c: cmp             w1, NULL
    // 0x7c6880: b.eq            #0x7c68d8
    // 0x7c6884: LoadField: r2 = r1->field_7
    //     0x7c6884: ldur            x2, [x1, #7]
    // 0x7c6888: ldr             x1, [x2]
    // 0x7c688c: cbz             x1, #0x7c68c0
    // 0x7c6890: mov             x2, x1
    // 0x7c6894: stur            x2, [fp, #-0x18]
    // 0x7c6898: r1 = <Never>
    //     0x7c6898: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c689c: r0 = Pointer()
    //     0x7c689c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c68a0: mov             x1, x0
    // 0x7c68a4: ldur            x0, [fp, #-0x18]
    // 0x7c68a8: StoreField: r1->field_7 = r0
    //     0x7c68a8: stur            x0, [x1, #7]
    // 0x7c68ac: r0 = __dispose$Method$FfiNative()
    //     0x7c68ac: bl              #0x60d3f8  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x7c68b0: r0 = Null
    //     0x7c68b0: mov             x0, NULL
    // 0x7c68b4: LeaveFrame
    //     0x7c68b4: mov             SP, fp
    //     0x7c68b8: ldp             fp, lr, [SP], #0x10
    // 0x7c68bc: ret
    //     0x7c68bc: ret             
    // 0x7c68c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c68c0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c68c4: str             x16, [SP]
    // 0x7c68c8: r0 = _throwNew()
    //     0x7c68c8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c68cc: brk             #0
    // 0x7c68d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c68d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c68d4: b               #0x7c67e0
    // 0x7c68d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c68d8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c68dc, size: 0x94
    // 0x7c68dc: EnterFrame
    //     0x7c68dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c68e0: mov             fp, SP
    // 0x7c68e4: AllocStack(0x10)
    //     0x7c68e4: sub             SP, SP, #0x10
    // 0x7c68e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7c68e8: ldr             x0, [fp, #0x10]
    //     0x7c68ec: ldur            w3, [x0, #0x17]
    //     0x7c68f0: add             x3, x3, HEAP, lsl #32
    //     0x7c68f4: stur            x3, [fp, #-0x10]
    // 0x7c68f8: CheckStackOverflow
    //     0x7c68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c68fc: cmp             SP, x16
    //     0x7c6900: b.ls            #0x7c6968
    // 0x7c6904: LoadField: r0 = r3->field_b
    //     0x7c6904: ldur            w0, [x3, #0xb]
    // 0x7c6908: DecompressPointer r0
    //     0x7c6908: add             x0, x0, HEAP, lsl #32
    // 0x7c690c: stur            x0, [fp, #-8]
    // 0x7c6910: LoadField: r1 = r0->field_f
    //     0x7c6910: ldur            w1, [x0, #0xf]
    // 0x7c6914: DecompressPointer r1
    //     0x7c6914: add             x1, x1, HEAP, lsl #32
    // 0x7c6918: LoadField: r2 = r1->field_13
    //     0x7c6918: ldur            w2, [x1, #0x13]
    // 0x7c691c: DecompressPointer r2
    //     0x7c691c: add             x2, x2, HEAP, lsl #32
    // 0x7c6920: r0 = _maybeReleasePicture()
    //     0x7c6920: bl              #0x7c67c4  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x7c6924: ldur            x1, [fp, #-8]
    // 0x7c6928: LoadField: r2 = r1->field_f
    //     0x7c6928: ldur            w2, [x1, #0xf]
    // 0x7c692c: DecompressPointer r2
    //     0x7c692c: add             x2, x2, HEAP, lsl #32
    // 0x7c6930: ldur            x1, [fp, #-0x10]
    // 0x7c6934: LoadField: r0 = r1->field_f
    //     0x7c6934: ldur            w0, [x1, #0xf]
    // 0x7c6938: DecompressPointer r0
    //     0x7c6938: add             x0, x0, HEAP, lsl #32
    // 0x7c693c: StoreField: r2->field_13 = r0
    //     0x7c693c: stur            w0, [x2, #0x13]
    //     0x7c6940: ldurb           w16, [x2, #-1]
    //     0x7c6944: ldurb           w17, [x0, #-1]
    //     0x7c6948: and             x16, x17, x16, lsr #2
    //     0x7c694c: tst             x16, HEAP, lsr #32
    //     0x7c6950: b.eq            #0x7c6958
    //     0x7c6954: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7c6958: r0 = Null
    //     0x7c6958: mov             x0, NULL
    // 0x7c695c: LeaveFrame
    //     0x7c695c: mov             SP, fp
    //     0x7c6960: ldp             fp, lr, [SP], #0x10
    // 0x7c6964: ret
    //     0x7c6964: ret             
    // 0x7c6968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c696c: b               #0x7c6904
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c6970, size: 0x84
    // 0x7c6970: EnterFrame
    //     0x7c6970: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6974: mov             fp, SP
    // 0x7c6978: AllocStack(0x8)
    //     0x7c6978: sub             SP, SP, #8
    // 0x7c697c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c697c: ldr             x0, [fp, #0x10]
    //     0x7c6980: ldur            w3, [x0, #0x17]
    //     0x7c6984: add             x3, x3, HEAP, lsl #32
    //     0x7c6988: stur            x3, [fp, #-8]
    // 0x7c698c: CheckStackOverflow
    //     0x7c698c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6990: cmp             SP, x16
    //     0x7c6994: b.ls            #0x7c69ec
    // 0x7c6998: LoadField: r1 = r3->field_f
    //     0x7c6998: ldur            w1, [x3, #0xf]
    // 0x7c699c: DecompressPointer r1
    //     0x7c699c: add             x1, x1, HEAP, lsl #32
    // 0x7c69a0: LoadField: r2 = r1->field_13
    //     0x7c69a0: ldur            w2, [x1, #0x13]
    // 0x7c69a4: DecompressPointer r2
    //     0x7c69a4: add             x2, x2, HEAP, lsl #32
    // 0x7c69a8: r0 = _maybeReleasePicture()
    //     0x7c69a8: bl              #0x7c67c4  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x7c69ac: ldur            x1, [fp, #-8]
    // 0x7c69b0: LoadField: r2 = r1->field_f
    //     0x7c69b0: ldur            w2, [x1, #0xf]
    // 0x7c69b4: DecompressPointer r2
    //     0x7c69b4: add             x2, x2, HEAP, lsl #32
    // 0x7c69b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7c69b8: ldur            w0, [x1, #0x17]
    // 0x7c69bc: DecompressPointer r0
    //     0x7c69bc: add             x0, x0, HEAP, lsl #32
    // 0x7c69c0: StoreField: r2->field_13 = r0
    //     0x7c69c0: stur            w0, [x2, #0x13]
    //     0x7c69c4: ldurb           w16, [x2, #-1]
    //     0x7c69c8: ldurb           w17, [x0, #-1]
    //     0x7c69cc: and             x16, x17, x16, lsr #2
    //     0x7c69d0: tst             x16, HEAP, lsr #32
    //     0x7c69d4: b.eq            #0x7c69dc
    //     0x7c69d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7c69dc: r0 = Null
    //     0x7c69dc: mov             x0, NULL
    // 0x7c69e0: LeaveFrame
    //     0x7c69e0: mov             SP, fp
    //     0x7c69e4: ldp             fp, lr, [SP], #0x10
    // 0x7c69e8: ret
    //     0x7c69e8: ret             
    // 0x7c69ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c69ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c69f0: b               #0x7c6998
  }
  static Map<_PictureKey, _PictureData> _livePictureCache() {
    // ** addr: 0x7c69f4, size: 0x40
    // 0x7c69f4: EnterFrame
    //     0x7c69f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c69f8: mov             fp, SP
    // 0x7c69fc: AllocStack(0x10)
    //     0x7c69fc: sub             SP, SP, #0x10
    // 0x7c6a00: CheckStackOverflow
    //     0x7c6a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6a04: cmp             SP, x16
    //     0x7c6a08: b.ls            #0x7c6a2c
    // 0x7c6a0c: r16 = <_PictureKey, _PictureData>
    //     0x7c6a0c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c680] TypeArguments: <_PictureKey, _PictureData>
    //     0x7c6a10: ldr             x16, [x16, #0x680]
    // 0x7c6a14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7c6a18: stp             lr, x16, [SP]
    // 0x7c6a1c: r0 = Map._fromLiteral()
    //     0x7c6a1c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7c6a20: LeaveFrame
    //     0x7c6a20: mov             SP, fp
    //     0x7c6a24: ldp             fp, lr, [SP], #0x10
    // 0x7c6a28: ret
    //     0x7c6a28: ret             
    // 0x7c6a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6a2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6a30: b               #0x7c6a0c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e785c, size: 0xac
    // 0x7e785c: EnterFrame
    //     0x7e785c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7860: mov             fp, SP
    // 0x7e7864: AllocStack(0x8)
    //     0x7e7864: sub             SP, SP, #8
    // 0x7e7868: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x7e7868: mov             x0, x1
    //     0x7e786c: stur            x1, [fp, #-8]
    // 0x7e7870: CheckStackOverflow
    //     0x7e7870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7874: cmp             SP, x16
    //     0x7e7878: b.ls            #0x7e78f8
    // 0x7e787c: LoadField: r1 = r0->field_f
    //     0x7e787c: ldur            w1, [x0, #0xf]
    // 0x7e7880: DecompressPointer r1
    //     0x7e7880: add             x1, x1, HEAP, lsl #32
    // 0x7e7884: cmp             w1, NULL
    // 0x7e7888: b.eq            #0x7e7900
    // 0x7e788c: r0 = maybeLocaleOf()
    //     0x7e788c: bl              #0x75e4c8  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x7e7890: ldur            x2, [fp, #-8]
    // 0x7e7894: StoreField: r2->field_1f = r0
    //     0x7e7894: stur            w0, [x2, #0x1f]
    //     0x7e7898: ldurb           w16, [x2, #-1]
    //     0x7e789c: ldurb           w17, [x0, #-1]
    //     0x7e78a0: and             x16, x17, x16, lsr #2
    //     0x7e78a4: tst             x16, HEAP, lsr #32
    //     0x7e78a8: b.eq            #0x7e78b0
    //     0x7e78ac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e78b0: LoadField: r1 = r2->field_f
    //     0x7e78b0: ldur            w1, [x2, #0xf]
    // 0x7e78b4: DecompressPointer r1
    //     0x7e78b4: add             x1, x1, HEAP, lsl #32
    // 0x7e78b8: cmp             w1, NULL
    // 0x7e78bc: b.eq            #0x7e7904
    // 0x7e78c0: r0 = maybeOf()
    //     0x7e78c0: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7e78c4: ldur            x1, [fp, #-8]
    // 0x7e78c8: StoreField: r1->field_23 = r0
    //     0x7e78c8: stur            w0, [x1, #0x23]
    //     0x7e78cc: ldurb           w16, [x1, #-1]
    //     0x7e78d0: ldurb           w17, [x0, #-1]
    //     0x7e78d4: and             x16, x17, x16, lsr #2
    //     0x7e78d8: tst             x16, HEAP, lsr #32
    //     0x7e78dc: b.eq            #0x7e78e4
    //     0x7e78e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e78e4: r0 = _loadAssetBytes()
    //     0x7e78e4: bl              #0x7a681c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x7e78e8: r0 = Null
    //     0x7e78e8: mov             x0, NULL
    // 0x7e78ec: LeaveFrame
    //     0x7e78ec: mov             SP, fp
    //     0x7e78f0: ldp             fp, lr, [SP], #0x10
    // 0x7e78f4: ret
    //     0x7e78f4: ret             
    // 0x7e78f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e78f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e78fc: b               #0x7e787c
    // 0x7e7900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7900: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e7904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7904: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f13fc, size: 0x50
    // 0x7f13fc: EnterFrame
    //     0x7f13fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1400: mov             fp, SP
    // 0x7f1404: AllocStack(0x8)
    //     0x7f1404: sub             SP, SP, #8
    // 0x7f1408: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x7f1408: mov             x0, x1
    //     0x7f140c: stur            x1, [fp, #-8]
    // 0x7f1410: CheckStackOverflow
    //     0x7f1410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1414: cmp             SP, x16
    //     0x7f1418: b.ls            #0x7f1444
    // 0x7f141c: LoadField: r2 = r0->field_13
    //     0x7f141c: ldur            w2, [x0, #0x13]
    // 0x7f1420: DecompressPointer r2
    //     0x7f1420: add             x2, x2, HEAP, lsl #32
    // 0x7f1424: mov             x1, x0
    // 0x7f1428: r0 = _maybeReleasePicture()
    //     0x7f1428: bl              #0x7c67c4  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x7f142c: ldur            x1, [fp, #-8]
    // 0x7f1430: StoreField: r1->field_13 = rNULL
    //     0x7f1430: stur            NULL, [x1, #0x13]
    // 0x7f1434: r0 = Null
    //     0x7f1434: mov             x0, NULL
    // 0x7f1438: LeaveFrame
    //     0x7f1438: mov             SP, fp
    //     0x7f143c: ldp             fp, lr, [SP], #0x10
    // 0x7f1440: ret
    //     0x7f1440: ret             
    // 0x7f1444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1448: b               #0x7f141c
  }
}

// class id: 2992, size: 0x1c, field offset: 0x10
//   const constructor, 
class _RawPictureVectorGraphicWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cfd90, size: 0x6c
    // 0x7cfd90: EnterFrame
    //     0x7cfd90: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfd94: mov             fp, SP
    // 0x7cfd98: AllocStack(0x10)
    //     0x7cfd98: sub             SP, SP, #0x10
    // 0x7cfd9c: CheckStackOverflow
    //     0x7cfd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfda0: cmp             SP, x16
    //     0x7cfda4: b.ls            #0x7cfdf4
    // 0x7cfda8: LoadField: r0 = r1->field_f
    //     0x7cfda8: ldur            w0, [x1, #0xf]
    // 0x7cfdac: DecompressPointer r0
    //     0x7cfdac: add             x0, x0, HEAP, lsl #32
    // 0x7cfdb0: stur            x0, [fp, #-8]
    // 0x7cfdb4: r0 = RenderPictureVectorGraphic()
    //     0x7cfdb4: bl              #0x7cfdfc  ; AllocateRenderPictureVectorGraphicStub -> RenderPictureVectorGraphic (size=0x64)
    // 0x7cfdb8: d0 = 1.000000
    //     0x7cfdb8: fmov            d0, #1.00000000
    // 0x7cfdbc: stur            x0, [fp, #-0x10]
    // 0x7cfdc0: StoreField: r0->field_57 = d0
    //     0x7cfdc0: stur            d0, [x0, #0x57]
    // 0x7cfdc4: ldur            x1, [fp, #-8]
    // 0x7cfdc8: StoreField: r0->field_4f = r1
    //     0x7cfdc8: stur            w1, [x0, #0x4f]
    // 0x7cfdcc: r0 = _LayoutCacheStorage()
    //     0x7cfdcc: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cfdd0: mov             x1, x0
    // 0x7cfdd4: ldur            x0, [fp, #-0x10]
    // 0x7cfdd8: StoreField: r0->field_47 = r1
    //     0x7cfdd8: stur            w1, [x0, #0x47]
    // 0x7cfddc: mov             x1, x0
    // 0x7cfde0: r0 = RenderObject()
    //     0x7cfde0: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cfde4: ldur            x0, [fp, #-0x10]
    // 0x7cfde8: LeaveFrame
    //     0x7cfde8: mov             SP, fp
    //     0x7cfdec: ldp             fp, lr, [SP], #0x10
    // 0x7cfdf0: ret
    //     0x7cfdf0: ret             
    // 0x7cfdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfdf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfdf8: b               #0x7cfda8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dd51c, size: 0xa0
    // 0x7dd51c: EnterFrame
    //     0x7dd51c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd520: mov             fp, SP
    // 0x7dd524: AllocStack(0x10)
    //     0x7dd524: sub             SP, SP, #0x10
    // 0x7dd528: SetupParameters(_RawPictureVectorGraphicWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dd528: mov             x4, x1
    //     0x7dd52c: stur            x1, [fp, #-8]
    //     0x7dd530: stur            x3, [fp, #-0x10]
    // 0x7dd534: CheckStackOverflow
    //     0x7dd534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd538: cmp             SP, x16
    //     0x7dd53c: b.ls            #0x7dd5b4
    // 0x7dd540: mov             x0, x3
    // 0x7dd544: r2 = Null
    //     0x7dd544: mov             x2, NULL
    // 0x7dd548: r1 = Null
    //     0x7dd548: mov             x1, NULL
    // 0x7dd54c: r4 = 60
    //     0x7dd54c: movz            x4, #0x3c
    // 0x7dd550: branchIfSmi(r0, 0x7dd55c)
    //     0x7dd550: tbz             w0, #0, #0x7dd55c
    // 0x7dd554: r4 = LoadClassIdInstr(r0)
    //     0x7dd554: ldur            x4, [x0, #-1]
    //     0x7dd558: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd55c: cmp             x4, #0xfa3
    // 0x7dd560: b.eq            #0x7dd578
    // 0x7dd564: r8 = RenderPictureVectorGraphic
    //     0x7dd564: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f520] Type: RenderPictureVectorGraphic
    //     0x7dd568: ldr             x8, [x8, #0x520]
    // 0x7dd56c: r3 = Null
    //     0x7dd56c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f528] Null
    //     0x7dd570: ldr             x3, [x3, #0x528]
    // 0x7dd574: r0 = DefaultTypeTest()
    //     0x7dd574: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dd578: ldur            x0, [fp, #-8]
    // 0x7dd57c: LoadField: r2 = r0->field_f
    //     0x7dd57c: ldur            w2, [x0, #0xf]
    // 0x7dd580: DecompressPointer r2
    //     0x7dd580: add             x2, x2, HEAP, lsl #32
    // 0x7dd584: ldur            x1, [fp, #-0x10]
    // 0x7dd588: r0 = pictureInfo=()
    //     0x7dd588: bl              #0x7dd5bc  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::pictureInfo=
    // 0x7dd58c: ldur            x1, [fp, #-0x10]
    // 0x7dd590: r2 = Null
    //     0x7dd590: mov             x2, NULL
    // 0x7dd594: r0 = notificationTapBackground()
    //     0x7dd594: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dd598: ldur            x1, [fp, #-0x10]
    // 0x7dd59c: r2 = Null
    //     0x7dd59c: mov             x2, NULL
    // 0x7dd5a0: r0 = notificationTapBackground()
    //     0x7dd5a0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7dd5a4: r0 = Null
    //     0x7dd5a4: mov             x0, NULL
    // 0x7dd5a8: LeaveFrame
    //     0x7dd5a8: mov             SP, fp
    //     0x7dd5ac: ldp             fp, lr, [SP], #0x10
    // 0x7dd5b0: ret
    //     0x7dd5b0: ret             
    // 0x7dd5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd5b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd5b8: b               #0x7dd540
  }
}

// class id: 3353, size: 0x50, field offset: 0xc
//   const constructor, 
class VectorGraphic extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80ebf4, size: 0x24
    // 0x80ebf4: EnterFrame
    //     0x80ebf4: stp             fp, lr, [SP, #-0x10]!
    //     0x80ebf8: mov             fp, SP
    // 0x80ebfc: mov             x0, x1
    // 0x80ec00: r1 = <VectorGraphic>
    //     0x80ec00: add             x1, PP, #0x38, lsl #12  ; [pp+0x387f0] TypeArguments: <VectorGraphic>
    //     0x80ec04: ldr             x1, [x1, #0x7f0]
    // 0x80ec08: r0 = _VectorGraphicWidgetState()
    //     0x80ec08: bl              #0x80ec18  ; Allocate_VectorGraphicWidgetStateStub -> _VectorGraphicWidgetState (size=0x28)
    // 0x80ec0c: LeaveFrame
    //     0x80ec0c: mov             SP, fp
    //     0x80ec10: ldp             fp, lr, [SP], #0x10
    // 0x80ec14: ret
    //     0x80ec14: ret             
  }
}

// class id: 5521, size: 0x14, field offset: 0x14
enum RenderingStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870b68, size: 0x64
    // 0x870b68: EnterFrame
    //     0x870b68: stp             fp, lr, [SP, #-0x10]!
    //     0x870b6c: mov             fp, SP
    // 0x870b70: AllocStack(0x10)
    //     0x870b70: sub             SP, SP, #0x10
    // 0x870b74: SetupParameters(RenderingStrategy this /* r1 => r0, fp-0x8 */)
    //     0x870b74: mov             x0, x1
    //     0x870b78: stur            x1, [fp, #-8]
    // 0x870b7c: CheckStackOverflow
    //     0x870b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870b80: cmp             SP, x16
    //     0x870b84: b.ls            #0x870bc4
    // 0x870b88: r1 = Null
    //     0x870b88: mov             x1, NULL
    // 0x870b8c: r2 = 4
    //     0x870b8c: movz            x2, #0x4
    // 0x870b90: r0 = AllocateArray()
    //     0x870b90: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870b94: r16 = "RenderingStrategy."
    //     0x870b94: add             x16, PP, #0x38, lsl #12  ; [pp+0x387f8] "RenderingStrategy."
    //     0x870b98: ldr             x16, [x16, #0x7f8]
    // 0x870b9c: StoreField: r0->field_f = r16
    //     0x870b9c: stur            w16, [x0, #0xf]
    // 0x870ba0: ldur            x1, [fp, #-8]
    // 0x870ba4: LoadField: r2 = r1->field_f
    //     0x870ba4: ldur            w2, [x1, #0xf]
    // 0x870ba8: DecompressPointer r2
    //     0x870ba8: add             x2, x2, HEAP, lsl #32
    // 0x870bac: StoreField: r0->field_13 = r2
    //     0x870bac: stur            w2, [x0, #0x13]
    // 0x870bb0: str             x0, [SP]
    // 0x870bb4: r0 = _interpolate()
    //     0x870bb4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870bb8: LeaveFrame
    //     0x870bb8: mov             SP, fp
    //     0x870bbc: ldp             fp, lr, [SP], #0x10
    // 0x870bc0: ret
    //     0x870bc0: ret             
    // 0x870bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870bc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870bc8: b               #0x870b88
  }
}
