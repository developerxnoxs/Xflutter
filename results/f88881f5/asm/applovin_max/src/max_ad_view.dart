// lib: , url: package:applovin_max/src/max_ad_view.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 2855, size: 0x24, field offset: 0x14
class _MaxAdViewState extends State<dynamic> {

  late Map<String, String?> extraParameters; // offset: 0x20
  late bool _adaptiveBannerEnabled; // offset: 0x1c
  late bool _isTablet; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x642180, size: 0x158
    // 0x642180: EnterFrame
    //     0x642180: stp             fp, lr, [SP, #-0x10]!
    //     0x642184: mov             fp, SP
    // 0x642188: AllocStack(0x20)
    //     0x642188: sub             SP, SP, #0x20
    // 0x64218c: SetupParameters(_MaxAdViewState this /* r1 => r1, fp-0x8 */)
    //     0x64218c: stur            x1, [fp, #-8]
    // 0x642190: CheckStackOverflow
    //     0x642190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642194: cmp             SP, x16
    //     0x642198: b.ls            #0x6422cc
    // 0x64219c: LoadField: r0 = r1->field_b
    //     0x64219c: ldur            w0, [x1, #0xb]
    // 0x6421a0: DecompressPointer r0
    //     0x6421a0: add             x0, x0, HEAP, lsl #32
    // 0x6421a4: cmp             w0, NULL
    // 0x6421a8: b.eq            #0x6422d4
    // 0x6421ac: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x6421b0: stp             x16, NULL, [SP]
    // 0x6421b4: r0 = Map._fromLiteral()
    //     0x6421b4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6421b8: mov             x2, x0
    // 0x6421bc: r1 = <String, String?>
    //     0x6421bc: add             x1, PP, #9, lsl #12  ; [pp+0x9a50] TypeArguments: <String, String?>
    //     0x6421c0: ldr             x1, [x1, #0xa50]
    // 0x6421c4: r0 = LinkedHashMap.from()
    //     0x6421c4: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6421c8: mov             x4, x0
    // 0x6421cc: ldur            x3, [fp, #-8]
    // 0x6421d0: stur            x4, [fp, #-0x10]
    // 0x6421d4: StoreField: r3->field_1f = r0
    //     0x6421d4: stur            w0, [x3, #0x1f]
    //     0x6421d8: ldurb           w16, [x3, #-1]
    //     0x6421dc: ldurb           w17, [x0, #-1]
    //     0x6421e0: and             x16, x17, x16, lsr #2
    //     0x6421e4: tst             x16, HEAP, lsr #32
    //     0x6421e8: b.eq            #0x6421f0
    //     0x6421ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6421f0: mov             x1, x4
    // 0x6421f4: r2 = "adaptive_banner"
    //     0x6421f4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34770] "adaptive_banner"
    //     0x6421f8: ldr             x2, [x2, #0x770]
    // 0x6421fc: r0 = _getValueOrData()
    //     0x6421fc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x642200: mov             x1, x0
    // 0x642204: ldur            x0, [fp, #-0x10]
    // 0x642208: LoadField: r2 = r0->field_f
    //     0x642208: ldur            w2, [x0, #0xf]
    // 0x64220c: DecompressPointer r2
    //     0x64220c: add             x2, x2, HEAP, lsl #32
    // 0x642210: cmp             w2, w1
    // 0x642214: b.eq            #0x642220
    // 0x642218: cmp             w1, NULL
    // 0x64221c: b.ne            #0x64224c
    // 0x642220: ldur            x0, [fp, #-8]
    // 0x642224: LoadField: r1 = r0->field_1f
    //     0x642224: ldur            w1, [x0, #0x1f]
    // 0x642228: DecompressPointer r1
    //     0x642228: add             x1, x1, HEAP, lsl #32
    // 0x64222c: r2 = "adaptive_banner"
    //     0x64222c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34770] "adaptive_banner"
    //     0x642230: ldr             x2, [x2, #0x770]
    // 0x642234: r3 = "true"
    //     0x642234: ldr             x3, [PP, #0x6948]  ; [pp+0x6948] "true"
    // 0x642238: r0 = []=()
    //     0x642238: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x64223c: ldur            x0, [fp, #-8]
    // 0x642240: r1 = true
    //     0x642240: add             x1, NULL, #0x20  ; true
    // 0x642244: StoreField: r0->field_1b = r1
    //     0x642244: stur            w1, [x0, #0x1b]
    // 0x642248: b               #0x6422bc
    // 0x64224c: ldur            x0, [fp, #-8]
    // 0x642250: LoadField: r3 = r0->field_1f
    //     0x642250: ldur            w3, [x0, #0x1f]
    // 0x642254: DecompressPointer r3
    //     0x642254: add             x3, x3, HEAP, lsl #32
    // 0x642258: mov             x1, x3
    // 0x64225c: stur            x3, [fp, #-0x10]
    // 0x642260: r2 = "adaptive_banner"
    //     0x642260: add             x2, PP, #0x34, lsl #12  ; [pp+0x34770] "adaptive_banner"
    //     0x642264: ldr             x2, [x2, #0x770]
    // 0x642268: r0 = _getValueOrData()
    //     0x642268: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64226c: mov             x1, x0
    // 0x642270: ldur            x0, [fp, #-0x10]
    // 0x642274: LoadField: r2 = r0->field_f
    //     0x642274: ldur            w2, [x0, #0xf]
    // 0x642278: DecompressPointer r2
    //     0x642278: add             x2, x2, HEAP, lsl #32
    // 0x64227c: cmp             w2, w1
    // 0x642280: b.ne            #0x64228c
    // 0x642284: r0 = Null
    //     0x642284: mov             x0, NULL
    // 0x642288: b               #0x642290
    // 0x64228c: mov             x0, x1
    // 0x642290: ldur            x1, [fp, #-8]
    // 0x642294: r2 = LoadClassIdInstr(r0)
    //     0x642294: ldur            x2, [x0, #-1]
    //     0x642298: ubfx            x2, x2, #0xc, #0x14
    // 0x64229c: r16 = "true"
    //     0x64229c: ldr             x16, [PP, #0x6948]  ; [pp+0x6948] "true"
    // 0x6422a0: stp             x16, x0, [SP]
    // 0x6422a4: mov             x0, x2
    // 0x6422a8: mov             lr, x0
    // 0x6422ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6422b0: blr             lr
    // 0x6422b4: ldur            x1, [fp, #-8]
    // 0x6422b8: StoreField: r1->field_1b = r0
    //     0x6422b8: stur            w0, [x1, #0x1b]
    // 0x6422bc: r0 = Null
    //     0x6422bc: mov             x0, NULL
    // 0x6422c0: LeaveFrame
    //     0x6422c0: mov             SP, fp
    //     0x6422c4: ldp             fp, lr, [SP], #0x10
    // 0x6422c8: ret
    //     0x6422c8: ret             
    // 0x6422cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6422cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6422d0: b               #0x64219c
    // 0x6422d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6422d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6cc37c, size: 0xec
    // 0x6cc37c: EnterFrame
    //     0x6cc37c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc380: mov             fp, SP
    // 0x6cc384: AllocStack(0x18)
    //     0x6cc384: sub             SP, SP, #0x18
    // 0x6cc388: SetupParameters(_MaxAdViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6cc388: mov             x0, x1
    //     0x6cc38c: stur            x1, [fp, #-8]
    //     0x6cc390: mov             x1, x2
    //     0x6cc394: stur            x2, [fp, #-0x10]
    // 0x6cc398: CheckStackOverflow
    //     0x6cc398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc39c: cmp             SP, x16
    //     0x6cc3a0: b.ls            #0x6cc45c
    // 0x6cc3a4: r1 = 1
    //     0x6cc3a4: movz            x1, #0x1
    // 0x6cc3a8: r0 = AllocateContext()
    //     0x6cc3a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6cc3ac: mov             x2, x0
    // 0x6cc3b0: ldur            x0, [fp, #-8]
    // 0x6cc3b4: stur            x2, [fp, #-0x18]
    // 0x6cc3b8: StoreField: r2->field_f = r0
    //     0x6cc3b8: stur            w0, [x2, #0xf]
    // 0x6cc3bc: ldur            x1, [fp, #-0x10]
    // 0x6cc3c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cc3c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cc3c4: r0 = _of()
    //     0x6cc3c4: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6cc3c8: LoadField: r1 = r0->field_7
    //     0x6cc3c8: ldur            w1, [x0, #7]
    // 0x6cc3cc: DecompressPointer r1
    //     0x6cc3cc: add             x1, x1, HEAP, lsl #32
    // 0x6cc3d0: r0 = shortestSide()
    //     0x6cc3d0: bl              #0x6cc804  ; [dart:ui] Size::shortestSide
    // 0x6cc3d4: mov             v1.16b, v0.16b
    // 0x6cc3d8: d0 = 600.000000
    //     0x6cc3d8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d100] IMM: double(600) from 0x4082c00000000000
    //     0x6cc3dc: ldr             d0, [x17, #0x100]
    // 0x6cc3e0: fcmp            d1, d0
    // 0x6cc3e4: r16 = true
    //     0x6cc3e4: add             x16, NULL, #0x20  ; true
    // 0x6cc3e8: r17 = false
    //     0x6cc3e8: add             x17, NULL, #0x30  ; false
    // 0x6cc3ec: csel            x0, x16, x17, ge
    // 0x6cc3f0: ldur            x1, [fp, #-8]
    // 0x6cc3f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cc3f4: stur            w0, [x1, #0x17]
    // 0x6cc3f8: LoadField: r0 = r1->field_b
    //     0x6cc3f8: ldur            w0, [x1, #0xb]
    // 0x6cc3fc: DecompressPointer r0
    //     0x6cc3fc: add             x0, x0, HEAP, lsl #32
    // 0x6cc400: cmp             w0, NULL
    // 0x6cc404: b.eq            #0x6cc464
    // 0x6cc408: r2 = Null
    //     0x6cc408: mov             x2, NULL
    // 0x6cc40c: r3 = Null
    //     0x6cc40c: mov             x3, NULL
    // 0x6cc410: r0 = _getAdViewSize()
    //     0x6cc410: bl              #0x6cc474  ; [package:applovin_max/src/max_ad_view.dart] _MaxAdViewState::_getAdViewSize
    // 0x6cc414: r1 = <Size>
    //     0x6cc414: add             x1, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x6cc418: ldr             x1, [x1, #0xc60]
    // 0x6cc41c: stur            x0, [fp, #-8]
    // 0x6cc420: r0 = FutureBuilder()
    //     0x6cc420: bl              #0x6cc468  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6cc424: mov             x3, x0
    // 0x6cc428: ldur            x0, [fp, #-8]
    // 0x6cc42c: stur            x3, [fp, #-0x10]
    // 0x6cc430: StoreField: r3->field_f = r0
    //     0x6cc430: stur            w0, [x3, #0xf]
    // 0x6cc434: ldur            x2, [fp, #-0x18]
    // 0x6cc438: r1 = Function '<anonymous closure>':.
    //     0x6cc438: add             x1, PP, #0x34, lsl #12  ; [pp+0x34668] AnonymousClosure: (0x6cc85c), in [package:applovin_max/src/max_ad_view.dart] _MaxAdViewState::build (0x6cc37c)
    //     0x6cc43c: ldr             x1, [x1, #0x668]
    // 0x6cc440: r0 = AllocateClosure()
    //     0x6cc440: bl              #0x975f00  ; AllocateClosureStub
    // 0x6cc444: mov             x1, x0
    // 0x6cc448: ldur            x0, [fp, #-0x10]
    // 0x6cc44c: StoreField: r0->field_13 = r1
    //     0x6cc44c: stur            w1, [x0, #0x13]
    // 0x6cc450: LeaveFrame
    //     0x6cc450: mov             SP, fp
    //     0x6cc454: ldp             fp, lr, [SP], #0x10
    // 0x6cc458: ret
    //     0x6cc458: ret             
    // 0x6cc45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc45c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc460: b               #0x6cc3a4
    // 0x6cc464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc464: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAdViewSize(/* No info */) async {
    // ** addr: 0x6cc474, size: 0x78
    // 0x6cc474: EnterFrame
    //     0x6cc474: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc478: mov             fp, SP
    // 0x6cc47c: AllocStack(0x18)
    //     0x6cc47c: sub             SP, SP, #0x18
    // 0x6cc480: SetupParameters(_MaxAdViewState this /* r1 => r1, fp-0x10 */)
    //     0x6cc480: stur            NULL, [fp, #-8]
    //     0x6cc484: stur            x1, [fp, #-0x10]
    // 0x6cc488: CheckStackOverflow
    //     0x6cc488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc48c: cmp             SP, x16
    //     0x6cc490: b.ls            #0x6cc4e4
    // 0x6cc494: InitAsync() -> Future<Size>
    //     0x6cc494: add             x0, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x6cc498: ldr             x0, [x0, #0xc60]
    //     0x6cc49c: bl              #0x3d2048  ; InitAsyncStub
    // 0x6cc4a0: ldur            x1, [fp, #-0x10]
    // 0x6cc4a4: r0 = _getWidth()
    //     0x6cc4a4: bl              #0x6cc734  ; [package:applovin_max/src/max_ad_view.dart] _MaxAdViewState::_getWidth
    // 0x6cc4a8: ldur            x1, [fp, #-0x10]
    // 0x6cc4ac: mov             v1.16b, v0.16b
    // 0x6cc4b0: stur            d1, [fp, #-0x18]
    // 0x6cc4b4: r0 = _getHeight()
    //     0x6cc4b4: bl              #0x6cc4ec  ; [package:applovin_max/src/max_ad_view.dart] _MaxAdViewState::_getHeight
    // 0x6cc4b8: mov             x1, x0
    // 0x6cc4bc: stur            x1, [fp, #-0x10]
    // 0x6cc4c0: r0 = Await()
    //     0x6cc4c0: bl              #0x3d1df4  ; AwaitStub
    // 0x6cc4c4: stur            x0, [fp, #-0x10]
    // 0x6cc4c8: r0 = Size()
    //     0x6cc4c8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6cc4cc: ldur            d0, [fp, #-0x18]
    // 0x6cc4d0: StoreField: r0->field_7 = d0
    //     0x6cc4d0: stur            d0, [x0, #7]
    // 0x6cc4d4: ldur            x1, [fp, #-0x10]
    // 0x6cc4d8: LoadField: d0 = r1->field_7
    //     0x6cc4d8: ldur            d0, [x1, #7]
    // 0x6cc4dc: StoreField: r0->field_f = d0
    //     0x6cc4dc: stur            d0, [x0, #0xf]
    // 0x6cc4e0: r0 = ReturnAsyncNotFuture()
    //     0x6cc4e0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6cc4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc4e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc4e8: b               #0x6cc494
  }
  _ _getHeight(/* No info */) async {
    // ** addr: 0x6cc4ec, size: 0x184
    // 0x6cc4ec: EnterFrame
    //     0x6cc4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc4f0: mov             fp, SP
    // 0x6cc4f4: AllocStack(0x20)
    //     0x6cc4f4: sub             SP, SP, #0x20
    // 0x6cc4f8: SetupParameters(_MaxAdViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6cc4f8: stur            NULL, [fp, #-8]
    //     0x6cc4fc: stur            x1, [fp, #-0x10]
    //     0x6cc500: stur            d0, [fp, #-0x20]
    // 0x6cc504: CheckStackOverflow
    //     0x6cc504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc508: cmp             SP, x16
    //     0x6cc50c: b.ls            #0x6cc61c
    // 0x6cc510: InitAsync() -> Future<double>
    //     0x6cc510: ldr             x0, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    //     0x6cc514: bl              #0x3d2048  ; InitAsyncStub
    // 0x6cc518: ldur            x0, [fp, #-0x10]
    // 0x6cc51c: LoadField: r1 = r0->field_b
    //     0x6cc51c: ldur            w1, [x0, #0xb]
    // 0x6cc520: DecompressPointer r1
    //     0x6cc520: add             x1, x1, HEAP, lsl #32
    // 0x6cc524: cmp             w1, NULL
    // 0x6cc528: b.eq            #0x6cc624
    // 0x6cc52c: LoadField: r1 = r0->field_1b
    //     0x6cc52c: ldur            w1, [x0, #0x1b]
    // 0x6cc530: DecompressPointer r1
    //     0x6cc530: add             x1, x1, HEAP, lsl #32
    // 0x6cc534: r16 = Sentinel
    //     0x6cc534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc538: cmp             w1, w16
    // 0x6cc53c: b.eq            #0x6cc628
    // 0x6cc540: tbnz            w1, #4, #0x6cc5c0
    // 0x6cc544: ldur            d0, [fp, #-0x20]
    // 0x6cc548: r0 = getAdaptiveBannerHeightForWidth()
    //     0x6cc548: bl              #0x6cc670  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::getAdaptiveBannerHeightForWidth
    // 0x6cc54c: mov             x1, x0
    // 0x6cc550: stur            x1, [fp, #-0x18]
    // 0x6cc554: r0 = Await()
    //     0x6cc554: bl              #0x3d1df4  ; AwaitStub
    // 0x6cc558: cmp             w0, NULL
    // 0x6cc55c: b.ne            #0x6cc5bc
    // 0x6cc560: ldur            x1, [fp, #-0x10]
    // 0x6cc564: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cc564: ldur            w2, [x1, #0x17]
    // 0x6cc568: DecompressPointer r2
    //     0x6cc568: add             x2, x2, HEAP, lsl #32
    // 0x6cc56c: r16 = Sentinel
    //     0x6cc56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc570: cmp             w2, w16
    // 0x6cc574: b.eq            #0x6cc634
    // 0x6cc578: tbnz            w2, #4, #0x6cc588
    // 0x6cc57c: d0 = 90.000000
    //     0x6cc57c: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x6cc580: ldr             d0, [x17, #0x1a0]
    // 0x6cc584: b               #0x6cc590
    // 0x6cc588: d0 = 50.000000
    //     0x6cc588: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x6cc58c: ldr             d0, [x17, #0x748]
    // 0x6cc590: r2 = inline_Allocate_Double()
    //     0x6cc590: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cc594: add             x2, x2, #0x10
    //     0x6cc598: cmp             x3, x2
    //     0x6cc59c: b.ls            #0x6cc640
    //     0x6cc5a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cc5a4: sub             x2, x2, #0xf
    //     0x6cc5a8: movz            x3, #0xe15c
    //     0x6cc5ac: movk            x3, #0x3, lsl #16
    //     0x6cc5b0: stur            x3, [x2, #-1]
    // 0x6cc5b4: StoreField: r2->field_7 = d0
    //     0x6cc5b4: stur            d0, [x2, #7]
    // 0x6cc5b8: mov             x0, x2
    // 0x6cc5bc: r0 = ReturnAsync()
    //     0x6cc5bc: b               #0x3de324  ; ReturnAsyncStub
    // 0x6cc5c0: mov             x1, x0
    // 0x6cc5c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6cc5c4: ldur            w2, [x1, #0x17]
    // 0x6cc5c8: DecompressPointer r2
    //     0x6cc5c8: add             x2, x2, HEAP, lsl #32
    // 0x6cc5cc: r16 = Sentinel
    //     0x6cc5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc5d0: cmp             w2, w16
    // 0x6cc5d4: b.eq            #0x6cc654
    // 0x6cc5d8: tbnz            w2, #4, #0x6cc5e8
    // 0x6cc5dc: d0 = 90.000000
    //     0x6cc5dc: add             x17, PP, #9, lsl #12  ; [pp+0x91a0] IMM: double(90) from 0x4056800000000000
    //     0x6cc5e0: ldr             d0, [x17, #0x1a0]
    // 0x6cc5e4: b               #0x6cc5f0
    // 0x6cc5e8: d0 = 50.000000
    //     0x6cc5e8: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x6cc5ec: ldr             d0, [x17, #0x748]
    // 0x6cc5f0: r0 = inline_Allocate_Double()
    //     0x6cc5f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cc5f4: add             x0, x0, #0x10
    //     0x6cc5f8: cmp             x1, x0
    //     0x6cc5fc: b.ls            #0x6cc660
    //     0x6cc600: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cc604: sub             x0, x0, #0xf
    //     0x6cc608: movz            x1, #0xe15c
    //     0x6cc60c: movk            x1, #0x3, lsl #16
    //     0x6cc610: stur            x1, [x0, #-1]
    // 0x6cc614: StoreField: r0->field_7 = d0
    //     0x6cc614: stur            d0, [x0, #7]
    // 0x6cc618: r0 = ReturnAsyncNotFuture()
    //     0x6cc618: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6cc61c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cc61c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6cc620: b               #0x6cc510
    // 0x6cc624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc624: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc628: r9 = _adaptiveBannerEnabled
    //     0x6cc628: add             x9, PP, #0x34, lsl #12  ; [pp+0x34720] Field <_MaxAdViewState@527252374._adaptiveBannerEnabled@527252374>: late (offset: 0x1c)
    //     0x6cc62c: ldr             x9, [x9, #0x720]
    // 0x6cc630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc630: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc634: r9 = _isTablet
    //     0x6cc634: add             x9, PP, #0x34, lsl #12  ; [pp+0x34728] Field <_MaxAdViewState@527252374._isTablet@527252374>: late (offset: 0x18)
    //     0x6cc638: ldr             x9, [x9, #0x728]
    // 0x6cc63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc63c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc640: SaveReg d0
    //     0x6cc640: str             q0, [SP, #-0x10]!
    // 0x6cc644: r0 = AllocateDouble()
    //     0x6cc644: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6cc648: mov             x2, x0
    // 0x6cc64c: RestoreReg d0
    //     0x6cc64c: ldr             q0, [SP], #0x10
    // 0x6cc650: b               #0x6cc5b4
    // 0x6cc654: r9 = _isTablet
    //     0x6cc654: add             x9, PP, #0x34, lsl #12  ; [pp+0x34728] Field <_MaxAdViewState@527252374._isTablet@527252374>: late (offset: 0x18)
    //     0x6cc658: ldr             x9, [x9, #0x728]
    // 0x6cc65c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc65c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc660: SaveReg d0
    //     0x6cc660: str             q0, [SP, #-0x10]!
    // 0x6cc664: r0 = AllocateDouble()
    //     0x6cc664: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6cc668: RestoreReg d0
    //     0x6cc668: ldr             q0, [SP], #0x10
    // 0x6cc66c: b               #0x6cc614
  }
  _ _getWidth(/* No info */) {
    // ** addr: 0x6cc734, size: 0xd0
    // 0x6cc734: EnterFrame
    //     0x6cc734: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc738: mov             fp, SP
    // 0x6cc73c: CheckStackOverflow
    //     0x6cc73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc740: cmp             SP, x16
    //     0x6cc744: b.ls            #0x6cc7dc
    // 0x6cc748: LoadField: r0 = r1->field_b
    //     0x6cc748: ldur            w0, [x1, #0xb]
    // 0x6cc74c: DecompressPointer r0
    //     0x6cc74c: add             x0, x0, HEAP, lsl #32
    // 0x6cc750: cmp             w0, NULL
    // 0x6cc754: b.eq            #0x6cc7e4
    // 0x6cc758: LoadField: r0 = r1->field_1b
    //     0x6cc758: ldur            w0, [x1, #0x1b]
    // 0x6cc75c: DecompressPointer r0
    //     0x6cc75c: add             x0, x0, HEAP, lsl #32
    // 0x6cc760: r16 = Sentinel
    //     0x6cc760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc764: cmp             w0, w16
    // 0x6cc768: b.eq            #0x6cc7e8
    // 0x6cc76c: tbnz            w0, #4, #0x6cc7a4
    // 0x6cc770: LoadField: r0 = r1->field_f
    //     0x6cc770: ldur            w0, [x1, #0xf]
    // 0x6cc774: DecompressPointer r0
    //     0x6cc774: add             x0, x0, HEAP, lsl #32
    // 0x6cc778: cmp             w0, NULL
    // 0x6cc77c: b.eq            #0x6cc7f4
    // 0x6cc780: mov             x1, x0
    // 0x6cc784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cc784: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cc788: r0 = _of()
    //     0x6cc788: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6cc78c: LoadField: r2 = r0->field_7
    //     0x6cc78c: ldur            w2, [x0, #7]
    // 0x6cc790: DecompressPointer r2
    //     0x6cc790: add             x2, x2, HEAP, lsl #32
    // 0x6cc794: LoadField: d0 = r2->field_7
    //     0x6cc794: ldur            d0, [x2, #7]
    // 0x6cc798: LeaveFrame
    //     0x6cc798: mov             SP, fp
    //     0x6cc79c: ldp             fp, lr, [SP], #0x10
    // 0x6cc7a0: ret
    //     0x6cc7a0: ret             
    // 0x6cc7a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6cc7a4: ldur            w0, [x1, #0x17]
    // 0x6cc7a8: DecompressPointer r0
    //     0x6cc7a8: add             x0, x0, HEAP, lsl #32
    // 0x6cc7ac: r16 = Sentinel
    //     0x6cc7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc7b0: cmp             w0, w16
    // 0x6cc7b4: b.eq            #0x6cc7f8
    // 0x6cc7b8: tbnz            w0, #4, #0x6cc7c8
    // 0x6cc7bc: d0 = 728.000000
    //     0x6cc7bc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34740] IMM: double(728) from 0x4086c00000000000
    //     0x6cc7c0: ldr             d0, [x17, #0x740]
    // 0x6cc7c4: b               #0x6cc7d0
    // 0x6cc7c8: d0 = 320.000000
    //     0x6cc7c8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d038] IMM: double(320) from 0x4074000000000000
    //     0x6cc7cc: ldr             d0, [x17, #0x38]
    // 0x6cc7d0: LeaveFrame
    //     0x6cc7d0: mov             SP, fp
    //     0x6cc7d4: ldp             fp, lr, [SP], #0x10
    // 0x6cc7d8: ret
    //     0x6cc7d8: ret             
    // 0x6cc7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc7e0: b               #0x6cc748
    // 0x6cc7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc7e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc7e8: r9 = _adaptiveBannerEnabled
    //     0x6cc7e8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34720] Field <_MaxAdViewState@527252374._adaptiveBannerEnabled@527252374>: late (offset: 0x1c)
    //     0x6cc7ec: ldr             x9, [x9, #0x720]
    // 0x6cc7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc7f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc7f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc7f8: r9 = _isTablet
    //     0x6cc7f8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34728] Field <_MaxAdViewState@527252374._isTablet@527252374>: late (offset: 0x18)
    //     0x6cc7fc: ldr             x9, [x9, #0x728]
    // 0x6cc800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc800: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Size>) {
    // ** addr: 0x6cc85c, size: 0x88
    // 0x6cc85c: EnterFrame
    //     0x6cc85c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc860: mov             fp, SP
    // 0x6cc864: AllocStack(0x8)
    //     0x6cc864: sub             SP, SP, #8
    // 0x6cc868: SetupParameters([dynamic _ /* r0 */])
    //     0x6cc868: ldr             x0, [fp, #0x20]
    //     0x6cc86c: ldur            w1, [x0, #0x17]
    //     0x6cc870: add             x1, x1, HEAP, lsl #32
    // 0x6cc874: CheckStackOverflow
    //     0x6cc874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc878: cmp             SP, x16
    //     0x6cc87c: b.ls            #0x6cc8dc
    // 0x6cc880: ldr             x0, [fp, #0x10]
    // 0x6cc884: LoadField: r2 = r0->field_f
    //     0x6cc884: ldur            w2, [x0, #0xf]
    // 0x6cc888: DecompressPointer r2
    //     0x6cc888: add             x2, x2, HEAP, lsl #32
    // 0x6cc88c: cmp             w2, NULL
    // 0x6cc890: b.eq            #0x6cc8b8
    // 0x6cc894: LoadField: r0 = r1->field_f
    //     0x6cc894: ldur            w0, [x1, #0xf]
    // 0x6cc898: DecompressPointer r0
    //     0x6cc898: add             x0, x0, HEAP, lsl #32
    // 0x6cc89c: LoadField: d0 = r2->field_7
    //     0x6cc89c: ldur            d0, [x2, #7]
    // 0x6cc8a0: LoadField: d1 = r2->field_f
    //     0x6cc8a0: ldur            d1, [x2, #0xf]
    // 0x6cc8a4: mov             x1, x0
    // 0x6cc8a8: r0 = buildAdView()
    //     0x6cc8a8: bl              #0x6cc8e4  ; [package:applovin_max/src/max_ad_view.dart] _MaxAdViewState::buildAdView
    // 0x6cc8ac: LeaveFrame
    //     0x6cc8ac: mov             SP, fp
    //     0x6cc8b0: ldp             fp, lr, [SP], #0x10
    // 0x6cc8b4: ret
    //     0x6cc8b4: ret             
    // 0x6cc8b8: r0 = Container()
    //     0x6cc8b8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6cc8bc: mov             x1, x0
    // 0x6cc8c0: stur            x0, [fp, #-8]
    // 0x6cc8c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cc8c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cc8c8: r0 = Container()
    //     0x6cc8c8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6cc8cc: ldur            x0, [fp, #-8]
    // 0x6cc8d0: LeaveFrame
    //     0x6cc8d0: mov             SP, fp
    //     0x6cc8d4: ldp             fp, lr, [SP], #0x10
    // 0x6cc8d8: ret
    //     0x6cc8d8: ret             
    // 0x6cc8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc8dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc8e0: b               #0x6cc880
  }
  _ buildAdView(/* No info */) {
    // ** addr: 0x6cc8e4, size: 0x178
    // 0x6cc8e4: EnterFrame
    //     0x6cc8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc8e8: mov             fp, SP
    // 0x6cc8ec: AllocStack(0x28)
    //     0x6cc8ec: sub             SP, SP, #0x28
    // 0x6cc8f0: SetupParameters(_MaxAdViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */)
    //     0x6cc8f0: mov             x0, x1
    //     0x6cc8f4: stur            x1, [fp, #-8]
    //     0x6cc8f8: stur            d0, [fp, #-0x20]
    //     0x6cc8fc: stur            d1, [fp, #-0x28]
    // 0x6cc900: CheckStackOverflow
    //     0x6cc900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc904: cmp             SP, x16
    //     0x6cc908: b.ls            #0x6cca20
    // 0x6cc90c: mov             x1, x0
    // 0x6cc910: r0 = _createParams()
    //     0x6cc910: bl              #0x6cca94  ; [package:applovin_max/src/max_ad_view.dart] _MaxAdViewState::_createParams
    // 0x6cc914: stur            x0, [fp, #-0x10]
    // 0x6cc918: r0 = AndroidView()
    //     0x6cc918: bl              #0x6cca68  ; AllocateAndroidViewStub -> AndroidView (size=0x2c)
    // 0x6cc91c: mov             x3, x0
    // 0x6cc920: r0 = "applovin_max/adview"
    //     0x6cc920: add             x0, PP, #0x34, lsl #12  ; [pp+0x34670] "applovin_max/adview"
    //     0x6cc924: ldr             x0, [x0, #0x670]
    // 0x6cc928: stur            x3, [fp, #-0x18]
    // 0x6cc92c: StoreField: r3->field_b = r0
    //     0x6cc92c: stur            w0, [x3, #0xb]
    // 0x6cc930: ldur            x2, [fp, #-8]
    // 0x6cc934: r1 = Function '_onMaxAdViewCreated@527252374':.
    //     0x6cc934: add             x1, PP, #0x34, lsl #12  ; [pp+0x34678] AnonymousClosure: (0x6ccbfc), in [package:applovin_max/src/max_ad_view.dart] _MaxAdViewState::_onMaxAdViewCreated (0x6ccc38)
    //     0x6cc938: ldr             x1, [x1, #0x678]
    // 0x6cc93c: r0 = AllocateClosure()
    //     0x6cc93c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6cc940: mov             x1, x0
    // 0x6cc944: ldur            x0, [fp, #-0x18]
    // 0x6cc948: StoreField: r0->field_f = r1
    //     0x6cc948: stur            w1, [x0, #0xf]
    // 0x6cc94c: r1 = Instance_PlatformViewHitTestBehavior
    //     0x6cc94c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33830] Obj!PlatformViewHitTestBehavior@9704d1
    //     0x6cc950: ldr             x1, [x1, #0x830]
    // 0x6cc954: StoreField: r0->field_13 = r1
    //     0x6cc954: stur            w1, [x0, #0x13]
    // 0x6cc958: ldur            x1, [fp, #-0x10]
    // 0x6cc95c: StoreField: r0->field_1f = r1
    //     0x6cc95c: stur            w1, [x0, #0x1f]
    // 0x6cc960: r1 = Instance_StandardMessageCodec
    //     0x6cc960: ldr             x1, [PP, #0x29b8]  ; [pp+0x29b8] Obj!StandardMessageCodec@966351
    // 0x6cc964: StoreField: r0->field_23 = r1
    //     0x6cc964: stur            w1, [x0, #0x23]
    // 0x6cc968: r1 = Instance_Clip
    //     0x6cc968: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6cc96c: ldr             x1, [x1, #0xa98]
    // 0x6cc970: StoreField: r0->field_27 = r1
    //     0x6cc970: stur            w1, [x0, #0x27]
    // 0x6cc974: r0 = OverflowBox()
    //     0x6cc974: bl              #0x6cca5c  ; AllocateOverflowBoxStub -> OverflowBox (size=0x28)
    // 0x6cc978: mov             x1, x0
    // 0x6cc97c: r0 = Instance_Alignment
    //     0x6cc97c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x6cc980: ldr             x0, [x0, #0x8a0]
    // 0x6cc984: stur            x1, [fp, #-0x10]
    // 0x6cc988: StoreField: r1->field_f = r0
    //     0x6cc988: stur            w0, [x1, #0xf]
    // 0x6cc98c: r0 = Instance_OverflowBoxFit
    //     0x6cc98c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34680] Obj!OverflowBoxFit@970351
    //     0x6cc990: ldr             x0, [x0, #0x680]
    // 0x6cc994: StoreField: r1->field_23 = r0
    //     0x6cc994: stur            w0, [x1, #0x23]
    // 0x6cc998: ldur            x0, [fp, #-0x18]
    // 0x6cc99c: StoreField: r1->field_b = r0
    //     0x6cc99c: stur            w0, [x1, #0xb]
    // 0x6cc9a0: ldur            d0, [fp, #-0x20]
    // 0x6cc9a4: r0 = inline_Allocate_Double()
    //     0x6cc9a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cc9a8: add             x0, x0, #0x10
    //     0x6cc9ac: cmp             x2, x0
    //     0x6cc9b0: b.ls            #0x6cca28
    //     0x6cc9b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cc9b8: sub             x0, x0, #0xf
    //     0x6cc9bc: movz            x2, #0xe15c
    //     0x6cc9c0: movk            x2, #0x3, lsl #16
    //     0x6cc9c4: stur            x2, [x0, #-1]
    // 0x6cc9c8: StoreField: r0->field_7 = d0
    //     0x6cc9c8: stur            d0, [x0, #7]
    // 0x6cc9cc: stur            x0, [fp, #-8]
    // 0x6cc9d0: r0 = SizedBox()
    //     0x6cc9d0: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cc9d4: ldur            x1, [fp, #-8]
    // 0x6cc9d8: StoreField: r0->field_f = r1
    //     0x6cc9d8: stur            w1, [x0, #0xf]
    // 0x6cc9dc: ldur            d0, [fp, #-0x28]
    // 0x6cc9e0: r1 = inline_Allocate_Double()
    //     0x6cc9e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cc9e4: add             x1, x1, #0x10
    //     0x6cc9e8: cmp             x2, x1
    //     0x6cc9ec: b.ls            #0x6cca40
    //     0x6cc9f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cc9f4: sub             x1, x1, #0xf
    //     0x6cc9f8: movz            x2, #0xe15c
    //     0x6cc9fc: movk            x2, #0x3, lsl #16
    //     0x6cca00: stur            x2, [x1, #-1]
    // 0x6cca04: StoreField: r1->field_7 = d0
    //     0x6cca04: stur            d0, [x1, #7]
    // 0x6cca08: StoreField: r0->field_13 = r1
    //     0x6cca08: stur            w1, [x0, #0x13]
    // 0x6cca0c: ldur            x1, [fp, #-0x10]
    // 0x6cca10: StoreField: r0->field_b = r1
    //     0x6cca10: stur            w1, [x0, #0xb]
    // 0x6cca14: LeaveFrame
    //     0x6cca14: mov             SP, fp
    //     0x6cca18: ldp             fp, lr, [SP], #0x10
    // 0x6cca1c: ret
    //     0x6cca1c: ret             
    // 0x6cca20: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cca20: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6cca24: b               #0x6cc90c
    // 0x6cca28: SaveReg d0
    //     0x6cca28: str             q0, [SP, #-0x10]!
    // 0x6cca2c: SaveReg r1
    //     0x6cca2c: str             x1, [SP, #-8]!
    // 0x6cca30: r0 = AllocateDouble()
    //     0x6cca30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6cca34: RestoreReg r1
    //     0x6cca34: ldr             x1, [SP], #8
    // 0x6cca38: RestoreReg d0
    //     0x6cca38: ldr             q0, [SP], #0x10
    // 0x6cca3c: b               #0x6cc9c8
    // 0x6cca40: SaveReg d0
    //     0x6cca40: str             q0, [SP, #-0x10]!
    // 0x6cca44: SaveReg r0
    //     0x6cca44: str             x0, [SP, #-8]!
    // 0x6cca48: r0 = AllocateDouble()
    //     0x6cca48: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6cca4c: mov             x1, x0
    // 0x6cca50: RestoreReg r0
    //     0x6cca50: ldr             x0, [SP], #8
    // 0x6cca54: RestoreReg d0
    //     0x6cca54: ldr             q0, [SP], #0x10
    // 0x6cca58: b               #0x6cca04
  }
  _ _createParams(/* No info */) {
    // ** addr: 0x6cca94, size: 0x168
    // 0x6cca94: EnterFrame
    //     0x6cca94: stp             fp, lr, [SP, #-0x10]!
    //     0x6cca98: mov             fp, SP
    // 0x6cca9c: AllocStack(0x18)
    //     0x6cca9c: sub             SP, SP, #0x18
    // 0x6ccaa0: SetupParameters(_MaxAdViewState this /* r1 => r0, fp-0x8 */)
    //     0x6ccaa0: mov             x0, x1
    //     0x6ccaa4: stur            x1, [fp, #-8]
    // 0x6ccaa8: CheckStackOverflow
    //     0x6ccaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccaac: cmp             SP, x16
    //     0x6ccab0: b.ls            #0x6ccbe4
    // 0x6ccab4: r1 = Null
    //     0x6ccab4: mov             x1, NULL
    // 0x6ccab8: r2 = 32
    //     0x6ccab8: movz            x2, #0x20
    // 0x6ccabc: r0 = AllocateArray()
    //     0x6ccabc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ccac0: mov             x2, x0
    // 0x6ccac4: r16 = "ad_unit_id"
    //     0x6ccac4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10878] "ad_unit_id"
    //     0x6ccac8: ldr             x16, [x16, #0x878]
    // 0x6ccacc: StoreField: r2->field_f = r16
    //     0x6ccacc: stur            w16, [x2, #0xf]
    // 0x6ccad0: ldur            x0, [fp, #-8]
    // 0x6ccad4: LoadField: r3 = r0->field_b
    //     0x6ccad4: ldur            w3, [x0, #0xb]
    // 0x6ccad8: DecompressPointer r3
    //     0x6ccad8: add             x3, x3, HEAP, lsl #32
    // 0x6ccadc: cmp             w3, NULL
    // 0x6ccae0: b.eq            #0x6ccbec
    // 0x6ccae4: LoadField: r1 = r3->field_b
    //     0x6ccae4: ldur            w1, [x3, #0xb]
    // 0x6ccae8: DecompressPointer r1
    //     0x6ccae8: add             x1, x1, HEAP, lsl #32
    // 0x6ccaec: StoreField: r2->field_13 = r1
    //     0x6ccaec: stur            w1, [x2, #0x13]
    // 0x6ccaf0: r16 = "ad_format"
    //     0x6ccaf0: add             x16, PP, #0x34, lsl #12  ; [pp+0x346e8] "ad_format"
    //     0x6ccaf4: ldr             x16, [x16, #0x6e8]
    // 0x6ccaf8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6ccaf8: stur            w16, [x2, #0x17]
    // 0x6ccafc: r16 = "banner"
    //     0x6ccafc: add             x16, PP, #0x34, lsl #12  ; [pp+0x346f0] "banner"
    //     0x6ccb00: ldr             x16, [x16, #0x6f0]
    // 0x6ccb04: StoreField: r2->field_1b = r16
    //     0x6ccb04: stur            w16, [x2, #0x1b]
    // 0x6ccb08: r16 = "ad_view_id"
    //     0x6ccb08: add             x16, PP, #0x34, lsl #12  ; [pp+0x346f8] "ad_view_id"
    //     0x6ccb0c: ldr             x16, [x16, #0x6f8]
    // 0x6ccb10: StoreField: r2->field_1f = r16
    //     0x6ccb10: stur            w16, [x2, #0x1f]
    // 0x6ccb14: LoadField: r1 = r3->field_13
    //     0x6ccb14: ldur            w1, [x3, #0x13]
    // 0x6ccb18: DecompressPointer r1
    //     0x6ccb18: add             x1, x1, HEAP, lsl #32
    // 0x6ccb1c: StoreField: r2->field_23 = r1
    //     0x6ccb1c: stur            w1, [x2, #0x23]
    // 0x6ccb20: r16 = "is_auto_refresh_enabled"
    //     0x6ccb20: add             x16, PP, #0x34, lsl #12  ; [pp+0x34700] "is_auto_refresh_enabled"
    //     0x6ccb24: ldr             x16, [x16, #0x700]
    // 0x6ccb28: StoreField: r2->field_27 = r16
    //     0x6ccb28: stur            w16, [x2, #0x27]
    // 0x6ccb2c: LoadField: r1 = r3->field_2b
    //     0x6ccb2c: ldur            w1, [x3, #0x2b]
    // 0x6ccb30: DecompressPointer r1
    //     0x6ccb30: add             x1, x1, HEAP, lsl #32
    // 0x6ccb34: StoreField: r2->field_2b = r1
    //     0x6ccb34: stur            w1, [x2, #0x2b]
    // 0x6ccb38: r16 = "custom_data"
    //     0x6ccb38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b10] "custom_data"
    //     0x6ccb3c: ldr             x16, [x16, #0xb10]
    // 0x6ccb40: StoreField: r2->field_2f = r16
    //     0x6ccb40: stur            w16, [x2, #0x2f]
    // 0x6ccb44: LoadField: r1 = r3->field_1b
    //     0x6ccb44: ldur            w1, [x3, #0x1b]
    // 0x6ccb48: DecompressPointer r1
    //     0x6ccb48: add             x1, x1, HEAP, lsl #32
    // 0x6ccb4c: StoreField: r2->field_33 = r1
    //     0x6ccb4c: stur            w1, [x2, #0x33]
    // 0x6ccb50: r16 = "placement"
    //     0x6ccb50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b08] "placement"
    //     0x6ccb54: ldr             x16, [x16, #0xb08]
    // 0x6ccb58: StoreField: r2->field_37 = r16
    //     0x6ccb58: stur            w16, [x2, #0x37]
    // 0x6ccb5c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6ccb5c: ldur            w1, [x3, #0x17]
    // 0x6ccb60: DecompressPointer r1
    //     0x6ccb60: add             x1, x1, HEAP, lsl #32
    // 0x6ccb64: StoreField: r2->field_3b = r1
    //     0x6ccb64: stur            w1, [x2, #0x3b]
    // 0x6ccb68: r16 = "extra_parameters"
    //     0x6ccb68: add             x16, PP, #0x34, lsl #12  ; [pp+0x34708] "extra_parameters"
    //     0x6ccb6c: ldr             x16, [x16, #0x708]
    // 0x6ccb70: StoreField: r2->field_3f = r16
    //     0x6ccb70: stur            w16, [x2, #0x3f]
    // 0x6ccb74: LoadField: r1 = r0->field_1f
    //     0x6ccb74: ldur            w1, [x0, #0x1f]
    // 0x6ccb78: DecompressPointer r1
    //     0x6ccb78: add             x1, x1, HEAP, lsl #32
    // 0x6ccb7c: r16 = Sentinel
    //     0x6ccb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccb80: cmp             w1, w16
    // 0x6ccb84: b.eq            #0x6ccbf0
    // 0x6ccb88: mov             x0, x1
    // 0x6ccb8c: mov             x1, x2
    // 0x6ccb90: ArrayStore: r1[13] = r0  ; List_4
    //     0x6ccb90: add             x25, x1, #0x43
    //     0x6ccb94: str             w0, [x25]
    //     0x6ccb98: tbz             w0, #0, #0x6ccbb4
    //     0x6ccb9c: ldurb           w16, [x1, #-1]
    //     0x6ccba0: ldurb           w17, [x0, #-1]
    //     0x6ccba4: and             x16, x17, x16, lsr #2
    //     0x6ccba8: tst             x16, HEAP, lsr #32
    //     0x6ccbac: b.eq            #0x6ccbb4
    //     0x6ccbb0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ccbb4: r16 = "local_extra_parameters"
    //     0x6ccbb4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34710] "local_extra_parameters"
    //     0x6ccbb8: ldr             x16, [x16, #0x710]
    // 0x6ccbbc: StoreField: r2->field_47 = r16
    //     0x6ccbbc: stur            w16, [x2, #0x47]
    // 0x6ccbc0: LoadField: r0 = r3->field_23
    //     0x6ccbc0: ldur            w0, [x3, #0x23]
    // 0x6ccbc4: DecompressPointer r0
    //     0x6ccbc4: add             x0, x0, HEAP, lsl #32
    // 0x6ccbc8: StoreField: r2->field_4b = r0
    //     0x6ccbc8: stur            w0, [x2, #0x4b]
    // 0x6ccbcc: r16 = <String, dynamic>
    //     0x6ccbcc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x6ccbd0: stp             x2, x16, [SP]
    // 0x6ccbd4: r0 = Map._fromLiteral()
    //     0x6ccbd4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6ccbd8: LeaveFrame
    //     0x6ccbd8: mov             SP, fp
    //     0x6ccbdc: ldp             fp, lr, [SP], #0x10
    // 0x6ccbe0: ret
    //     0x6ccbe0: ret             
    // 0x6ccbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccbe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccbe8: b               #0x6ccab4
    // 0x6ccbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ccbec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ccbf0: r9 = extraParameters
    //     0x6ccbf0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34718] Field <_MaxAdViewState@527252374.extraParameters>: late (offset: 0x20)
    //     0x6ccbf4: ldr             x9, [x9, #0x718]
    // 0x6ccbf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ccbf8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onMaxAdViewCreated(dynamic, int) {
    // ** addr: 0x6ccbfc, size: 0x3c
    // 0x6ccbfc: EnterFrame
    //     0x6ccbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccc00: mov             fp, SP
    // 0x6ccc04: ldr             x0, [fp, #0x18]
    // 0x6ccc08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ccc08: ldur            w1, [x0, #0x17]
    // 0x6ccc0c: DecompressPointer r1
    //     0x6ccc0c: add             x1, x1, HEAP, lsl #32
    // 0x6ccc10: CheckStackOverflow
    //     0x6ccc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccc14: cmp             SP, x16
    //     0x6ccc18: b.ls            #0x6ccc30
    // 0x6ccc1c: ldr             x2, [fp, #0x10]
    // 0x6ccc20: r0 = _onMaxAdViewCreated()
    //     0x6ccc20: bl              #0x6ccc38  ; [package:applovin_max/src/max_ad_view.dart] _MaxAdViewState::_onMaxAdViewCreated
    // 0x6ccc24: LeaveFrame
    //     0x6ccc24: mov             SP, fp
    //     0x6ccc28: ldp             fp, lr, [SP], #0x10
    // 0x6ccc2c: ret
    //     0x6ccc2c: ret             
    // 0x6ccc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccc30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccc34: b               #0x6ccc1c
  }
  _ _onMaxAdViewCreated(/* No info */) {
    // ** addr: 0x6ccc38, size: 0xd0
    // 0x6ccc38: EnterFrame
    //     0x6ccc38: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccc3c: mov             fp, SP
    // 0x6ccc40: AllocStack(0x20)
    //     0x6ccc40: sub             SP, SP, #0x20
    // 0x6ccc44: SetupParameters(_MaxAdViewState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ccc44: mov             x3, x1
    //     0x6ccc48: mov             x0, x2
    //     0x6ccc4c: stur            x1, [fp, #-8]
    //     0x6ccc50: stur            x2, [fp, #-0x10]
    // 0x6ccc54: CheckStackOverflow
    //     0x6ccc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccc58: cmp             SP, x16
    //     0x6ccc5c: b.ls            #0x6ccd00
    // 0x6ccc60: r1 = Null
    //     0x6ccc60: mov             x1, NULL
    // 0x6ccc64: r2 = 6
    //     0x6ccc64: movz            x2, #0x6
    // 0x6ccc68: r0 = AllocateArray()
    //     0x6ccc68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ccc6c: r16 = "applovin_max/adview"
    //     0x6ccc6c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34670] "applovin_max/adview"
    //     0x6ccc70: ldr             x16, [x16, #0x670]
    // 0x6ccc74: StoreField: r0->field_f = r16
    //     0x6ccc74: stur            w16, [x0, #0xf]
    // 0x6ccc78: r16 = "_"
    //     0x6ccc78: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x6ccc7c: StoreField: r0->field_13 = r16
    //     0x6ccc7c: stur            w16, [x0, #0x13]
    // 0x6ccc80: ldur            x1, [fp, #-0x10]
    // 0x6ccc84: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ccc84: stur            w1, [x0, #0x17]
    // 0x6ccc88: str             x0, [SP]
    // 0x6ccc8c: r0 = _interpolate()
    //     0x6ccc8c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6ccc90: stur            x0, [fp, #-0x10]
    // 0x6ccc94: r0 = MethodChannel()
    //     0x6ccc94: bl              #0x49b438  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x6ccc98: mov             x3, x0
    // 0x6ccc9c: ldur            x0, [fp, #-0x10]
    // 0x6ccca0: stur            x3, [fp, #-0x18]
    // 0x6ccca4: StoreField: r3->field_7 = r0
    //     0x6ccca4: stur            w0, [x3, #7]
    // 0x6ccca8: r0 = Instance_StandardMethodCodec
    //     0x6ccca8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!StandardMethodCodec@958b21
    //     0x6cccac: ldr             x0, [x0, #0x4c0]
    // 0x6cccb0: StoreField: r3->field_b = r0
    //     0x6cccb0: stur            w0, [x3, #0xb]
    // 0x6cccb4: mov             x0, x3
    // 0x6cccb8: ldur            x2, [fp, #-8]
    // 0x6cccbc: StoreField: r2->field_13 = r0
    //     0x6cccbc: stur            w0, [x2, #0x13]
    //     0x6cccc0: ldurb           w16, [x2, #-1]
    //     0x6cccc4: ldurb           w17, [x0, #-1]
    //     0x6cccc8: and             x16, x17, x16, lsr #2
    //     0x6ccccc: tst             x16, HEAP, lsr #32
    //     0x6cccd0: b.eq            #0x6cccd8
    //     0x6cccd4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6cccd8: r1 = Function '_handleMethodCall@527252374':.
    //     0x6cccd8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34688] AnonymousClosure: (0x6ccd08), in [package:applovin_max/src/max_ad_view.dart] _MaxAdViewState::_handleMethodCall (0x6ccd44)
    //     0x6cccdc: ldr             x1, [x1, #0x688]
    // 0x6ccce0: r0 = AllocateClosure()
    //     0x6ccce0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ccce4: ldur            x1, [fp, #-0x18]
    // 0x6ccce8: mov             x2, x0
    // 0x6cccec: r0 = setMethodCallHandler()
    //     0x6cccec: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6cccf0: r0 = Null
    //     0x6cccf0: mov             x0, NULL
    // 0x6cccf4: LeaveFrame
    //     0x6cccf4: mov             SP, fp
    //     0x6cccf8: ldp             fp, lr, [SP], #0x10
    // 0x6cccfc: ret
    //     0x6cccfc: ret             
    // 0x6ccd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccd00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccd04: b               #0x6ccc60
  }
  [closure] Future<void> _handleMethodCall(dynamic, MethodCall) {
    // ** addr: 0x6ccd08, size: 0x3c
    // 0x6ccd08: EnterFrame
    //     0x6ccd08: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccd0c: mov             fp, SP
    // 0x6ccd10: ldr             x0, [fp, #0x18]
    // 0x6ccd14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ccd14: ldur            w1, [x0, #0x17]
    // 0x6ccd18: DecompressPointer r1
    //     0x6ccd18: add             x1, x1, HEAP, lsl #32
    // 0x6ccd1c: CheckStackOverflow
    //     0x6ccd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccd20: cmp             SP, x16
    //     0x6ccd24: b.ls            #0x6ccd3c
    // 0x6ccd28: ldr             x2, [fp, #0x10]
    // 0x6ccd2c: r0 = _handleMethodCall()
    //     0x6ccd2c: bl              #0x6ccd44  ; [package:applovin_max/src/max_ad_view.dart] _MaxAdViewState::_handleMethodCall
    // 0x6ccd30: LeaveFrame
    //     0x6ccd30: mov             SP, fp
    //     0x6ccd34: ldp             fp, lr, [SP], #0x10
    // 0x6ccd38: ret
    //     0x6ccd38: ret             
    // 0x6ccd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccd3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccd40: b               #0x6ccd28
  }
  _ _handleMethodCall(/* No info */) async {
    // ** addr: 0x6ccd44, size: 0x4d4
    // 0x6ccd44: EnterFrame
    //     0x6ccd44: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccd48: mov             fp, SP
    // 0x6ccd4c: AllocStack(0xd8)
    //     0x6ccd4c: sub             SP, SP, #0xd8
    // 0x6ccd50: SetupParameters(_MaxAdViewState this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x6ccd50: stur            NULL, [fp, #-8]
    //     0x6ccd54: stur            x1, [fp, #-0x88]
    //     0x6ccd58: stur            x2, [fp, #-0x90]
    // 0x6ccd5c: CheckStackOverflow
    //     0x6ccd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccd60: cmp             SP, x16
    //     0x6ccd64: b.ls            #0x6cd1f8
    // 0x6ccd68: InitAsync() -> Future<void?>
    //     0x6ccd68: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ccd6c: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ccd70: ldur            x3, [fp, #-0x90]
    // 0x6ccd74: LoadField: r4 = r3->field_7
    //     0x6ccd74: ldur            w4, [x3, #7]
    // 0x6ccd78: DecompressPointer r4
    //     0x6ccd78: add             x4, x4, HEAP, lsl #32
    // 0x6ccd7c: stur            x4, [fp, #-0xa0]
    // 0x6ccd80: LoadField: r5 = r3->field_b
    //     0x6ccd80: ldur            w5, [x3, #0xb]
    // 0x6ccd84: DecompressPointer r5
    //     0x6ccd84: add             x5, x5, HEAP, lsl #32
    // 0x6ccd88: mov             x0, x5
    // 0x6ccd8c: stur            x5, [fp, #-0x98]
    // 0x6ccd90: r2 = Null
    //     0x6ccd90: mov             x2, NULL
    // 0x6ccd94: r1 = Null
    //     0x6ccd94: mov             x1, NULL
    // 0x6ccd98: r8 = Map?
    //     0x6ccd98: add             x8, PP, #0xb, lsl #12  ; [pp+0xb090] Type: Map?
    //     0x6ccd9c: ldr             x8, [x8, #0x90]
    // 0x6ccda0: r3 = Null
    //     0x6ccda0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34690] Null
    //     0x6ccda4: ldr             x3, [x3, #0x690]
    // 0x6ccda8: r0 = Map?()
    //     0x6ccda8: bl              #0x499834  ; IsType_Map?_Stub
    // 0x6ccdac: ldur            x1, [fp, #-0x98]
    // 0x6ccdb0: cmp             w1, NULL
    // 0x6ccdb4: b.eq            #0x6cd120
    // 0x6ccdb8: r16 = "OnAdViewAdLoadedEvent"
    //     0x6ccdb8: add             x16, PP, #0x34, lsl #12  ; [pp+0x346a0] "OnAdViewAdLoadedEvent"
    //     0x6ccdbc: ldr             x16, [x16, #0x6a0]
    // 0x6ccdc0: ldur            lr, [fp, #-0xa0]
    // 0x6ccdc4: stp             lr, x16, [SP]
    // 0x6ccdc8: r0 = ==()
    //     0x6ccdc8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ccdcc: tbnz            w0, #4, #0x6cce28
    // 0x6ccdd0: ldur            x0, [fp, #-0x88]
    // 0x6ccdd4: LoadField: r1 = r0->field_b
    //     0x6ccdd4: ldur            w1, [x0, #0xb]
    // 0x6ccdd8: DecompressPointer r1
    //     0x6ccdd8: add             x1, x1, HEAP, lsl #32
    // 0x6ccddc: cmp             w1, NULL
    // 0x6ccde0: b.eq            #0x6cd200
    // 0x6ccde4: LoadField: r2 = r1->field_27
    //     0x6ccde4: ldur            w2, [x1, #0x27]
    // 0x6ccde8: DecompressPointer r2
    //     0x6ccde8: add             x2, x2, HEAP, lsl #32
    // 0x6ccdec: ldur            x1, [fp, #-0x98]
    // 0x6ccdf0: stur            x2, [fp, #-0xa8]
    // 0x6ccdf4: r0 = createMaxAd()
    //     0x6ccdf4: bl              #0x56a1b0  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxAd
    // 0x6ccdf8: mov             x2, x0
    // 0x6ccdfc: ldur            x1, [fp, #-0xa8]
    // 0x6cce00: stur            x2, [fp, #-0xb8]
    // 0x6cce04: LoadField: r3 = r1->field_7
    //     0x6cce04: ldur            w3, [x1, #7]
    // 0x6cce08: DecompressPointer r3
    //     0x6cce08: add             x3, x3, HEAP, lsl #32
    // 0x6cce0c: stur            x3, [fp, #-0xb0]
    // 0x6cce10: stp             x2, x3, [SP]
    // 0x6cce14: mov             x0, x3
    // 0x6cce18: ClosureCall
    //     0x6cce18: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cce1c: ldur            x2, [x0, #0x1f]
    //     0x6cce20: blr             x2
    // 0x6cce24: b               #0x6cd118
    // 0x6cce28: r16 = "OnAdViewAdLoadFailedEvent"
    //     0x6cce28: add             x16, PP, #0x34, lsl #12  ; [pp+0x346a8] "OnAdViewAdLoadFailedEvent"
    //     0x6cce2c: ldr             x16, [x16, #0x6a8]
    // 0x6cce30: ldur            lr, [fp, #-0xa0]
    // 0x6cce34: stp             lr, x16, [SP]
    // 0x6cce38: r0 = ==()
    //     0x6cce38: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6cce3c: tbnz            w0, #4, #0x6ccf08
    // 0x6cce40: ldur            x3, [fp, #-0x88]
    // 0x6cce44: ldur            x4, [fp, #-0x98]
    // 0x6cce48: LoadField: r0 = r3->field_b
    //     0x6cce48: ldur            w0, [x3, #0xb]
    // 0x6cce4c: DecompressPointer r0
    //     0x6cce4c: add             x0, x0, HEAP, lsl #32
    // 0x6cce50: cmp             w0, NULL
    // 0x6cce54: b.eq            #0x6cd204
    // 0x6cce58: LoadField: r5 = r0->field_27
    //     0x6cce58: ldur            w5, [x0, #0x27]
    // 0x6cce5c: DecompressPointer r5
    //     0x6cce5c: add             x5, x5, HEAP, lsl #32
    // 0x6cce60: stur            x5, [fp, #-0xa8]
    // 0x6cce64: r0 = LoadClassIdInstr(r4)
    //     0x6cce64: ldur            x0, [x4, #-1]
    //     0x6cce68: ubfx            x0, x0, #0xc, #0x14
    // 0x6cce6c: mov             x1, x4
    // 0x6cce70: r2 = "adUnitId"
    //     0x6cce70: add             x2, PP, #0x11, lsl #12  ; [pp+0x112f8] "adUnitId"
    //     0x6cce74: ldr             x2, [x2, #0x2f8]
    // 0x6cce78: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6cce78: sub             lr, x0, #0x11e
    //     0x6cce7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cce80: blr             lr
    // 0x6cce84: ldur            x1, [fp, #-0x98]
    // 0x6cce88: stur            x0, [fp, #-0xb0]
    // 0x6cce8c: r0 = createMaxError()
    //     0x6cce8c: bl              #0x56c220  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxError
    // 0x6cce90: mov             x4, x0
    // 0x6cce94: ldur            x3, [fp, #-0xa8]
    // 0x6cce98: stur            x4, [fp, #-0xc0]
    // 0x6cce9c: LoadField: r5 = r3->field_b
    //     0x6cce9c: ldur            w5, [x3, #0xb]
    // 0x6ccea0: DecompressPointer r5
    //     0x6ccea0: add             x5, x5, HEAP, lsl #32
    // 0x6ccea4: ldur            x0, [fp, #-0xb0]
    // 0x6ccea8: stur            x5, [fp, #-0xb8]
    // 0x6cceac: r2 = Null
    //     0x6cceac: mov             x2, NULL
    // 0x6cceb0: r1 = Null
    //     0x6cceb0: mov             x1, NULL
    // 0x6cceb4: r4 = 60
    //     0x6cceb4: movz            x4, #0x3c
    // 0x6cceb8: branchIfSmi(r0, 0x6ccec4)
    //     0x6cceb8: tbz             w0, #0, #0x6ccec4
    // 0x6ccebc: r4 = LoadClassIdInstr(r0)
    //     0x6ccebc: ldur            x4, [x0, #-1]
    //     0x6ccec0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ccec4: sub             x4, x4, #0x5e
    // 0x6ccec8: cmp             x4, #1
    // 0x6ccecc: b.ls            #0x6ccee0
    // 0x6cced0: r8 = String
    //     0x6cced0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x6cced4: r3 = Null
    //     0x6cced4: add             x3, PP, #0x34, lsl #12  ; [pp+0x346b0] Null
    //     0x6cced8: ldr             x3, [x3, #0x6b0]
    // 0x6ccedc: r0 = String()
    //     0x6ccedc: bl              #0x97c474  ; IsType_String_Stub
    // 0x6ccee0: ldur            x16, [fp, #-0xb8]
    // 0x6ccee4: ldur            lr, [fp, #-0xb0]
    // 0x6ccee8: stp             lr, x16, [SP, #8]
    // 0x6cceec: ldur            x16, [fp, #-0xc0]
    // 0x6ccef0: str             x16, [SP]
    // 0x6ccef4: ldur            x0, [fp, #-0xb8]
    // 0x6ccef8: ClosureCall
    //     0x6ccef8: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6ccefc: ldur            x2, [x0, #0x1f]
    //     0x6ccf00: blr             x2
    // 0x6ccf04: b               #0x6cd118
    // 0x6ccf08: r16 = "OnAdViewAdClickedEvent"
    //     0x6ccf08: add             x16, PP, #0x34, lsl #12  ; [pp+0x346c0] "OnAdViewAdClickedEvent"
    //     0x6ccf0c: ldr             x16, [x16, #0x6c0]
    // 0x6ccf10: ldur            lr, [fp, #-0xa0]
    // 0x6ccf14: stp             lr, x16, [SP]
    // 0x6ccf18: r0 = ==()
    //     0x6ccf18: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ccf1c: tbnz            w0, #4, #0x6ccf78
    // 0x6ccf20: ldur            x0, [fp, #-0x88]
    // 0x6ccf24: LoadField: r1 = r0->field_b
    //     0x6ccf24: ldur            w1, [x0, #0xb]
    // 0x6ccf28: DecompressPointer r1
    //     0x6ccf28: add             x1, x1, HEAP, lsl #32
    // 0x6ccf2c: cmp             w1, NULL
    // 0x6ccf30: b.eq            #0x6cd208
    // 0x6ccf34: LoadField: r2 = r1->field_27
    //     0x6ccf34: ldur            w2, [x1, #0x27]
    // 0x6ccf38: DecompressPointer r2
    //     0x6ccf38: add             x2, x2, HEAP, lsl #32
    // 0x6ccf3c: ldur            x1, [fp, #-0x98]
    // 0x6ccf40: stur            x2, [fp, #-0xa8]
    // 0x6ccf44: r0 = createMaxAd()
    //     0x6ccf44: bl              #0x56a1b0  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxAd
    // 0x6ccf48: mov             x2, x0
    // 0x6ccf4c: ldur            x1, [fp, #-0xa8]
    // 0x6ccf50: stur            x2, [fp, #-0xb8]
    // 0x6ccf54: LoadField: r3 = r1->field_f
    //     0x6ccf54: ldur            w3, [x1, #0xf]
    // 0x6ccf58: DecompressPointer r3
    //     0x6ccf58: add             x3, x3, HEAP, lsl #32
    // 0x6ccf5c: stur            x3, [fp, #-0xb0]
    // 0x6ccf60: stp             x2, x3, [SP]
    // 0x6ccf64: mov             x0, x3
    // 0x6ccf68: ClosureCall
    //     0x6ccf68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ccf6c: ldur            x2, [x0, #0x1f]
    //     0x6ccf70: blr             x2
    // 0x6ccf74: b               #0x6cd118
    // 0x6ccf78: r16 = "OnAdViewAdExpandedEvent"
    //     0x6ccf78: add             x16, PP, #0x34, lsl #12  ; [pp+0x346c8] "OnAdViewAdExpandedEvent"
    //     0x6ccf7c: ldr             x16, [x16, #0x6c8]
    // 0x6ccf80: ldur            lr, [fp, #-0xa0]
    // 0x6ccf84: stp             lr, x16, [SP]
    // 0x6ccf88: r0 = ==()
    //     0x6ccf88: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ccf8c: tbnz            w0, #4, #0x6ccfe8
    // 0x6ccf90: ldur            x0, [fp, #-0x88]
    // 0x6ccf94: LoadField: r1 = r0->field_b
    //     0x6ccf94: ldur            w1, [x0, #0xb]
    // 0x6ccf98: DecompressPointer r1
    //     0x6ccf98: add             x1, x1, HEAP, lsl #32
    // 0x6ccf9c: cmp             w1, NULL
    // 0x6ccfa0: b.eq            #0x6cd20c
    // 0x6ccfa4: LoadField: r2 = r1->field_27
    //     0x6ccfa4: ldur            w2, [x1, #0x27]
    // 0x6ccfa8: DecompressPointer r2
    //     0x6ccfa8: add             x2, x2, HEAP, lsl #32
    // 0x6ccfac: ldur            x1, [fp, #-0x98]
    // 0x6ccfb0: stur            x2, [fp, #-0xa8]
    // 0x6ccfb4: r0 = createMaxAd()
    //     0x6ccfb4: bl              #0x56a1b0  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxAd
    // 0x6ccfb8: mov             x2, x0
    // 0x6ccfbc: ldur            x1, [fp, #-0xa8]
    // 0x6ccfc0: stur            x2, [fp, #-0xb8]
    // 0x6ccfc4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6ccfc4: ldur            w3, [x1, #0x17]
    // 0x6ccfc8: DecompressPointer r3
    //     0x6ccfc8: add             x3, x3, HEAP, lsl #32
    // 0x6ccfcc: stur            x3, [fp, #-0xb0]
    // 0x6ccfd0: stp             x2, x3, [SP]
    // 0x6ccfd4: mov             x0, x3
    // 0x6ccfd8: ClosureCall
    //     0x6ccfd8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ccfdc: ldur            x2, [x0, #0x1f]
    //     0x6ccfe0: blr             x2
    // 0x6ccfe4: b               #0x6cd118
    // 0x6ccfe8: r16 = "OnAdViewAdCollapsedEvent"
    //     0x6ccfe8: add             x16, PP, #0x34, lsl #12  ; [pp+0x346d0] "OnAdViewAdCollapsedEvent"
    //     0x6ccfec: ldr             x16, [x16, #0x6d0]
    // 0x6ccff0: ldur            lr, [fp, #-0xa0]
    // 0x6ccff4: stp             lr, x16, [SP]
    // 0x6ccff8: r0 = ==()
    //     0x6ccff8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6ccffc: tbnz            w0, #4, #0x6cd058
    // 0x6cd000: ldur            x0, [fp, #-0x88]
    // 0x6cd004: LoadField: r1 = r0->field_b
    //     0x6cd004: ldur            w1, [x0, #0xb]
    // 0x6cd008: DecompressPointer r1
    //     0x6cd008: add             x1, x1, HEAP, lsl #32
    // 0x6cd00c: cmp             w1, NULL
    // 0x6cd010: b.eq            #0x6cd210
    // 0x6cd014: LoadField: r2 = r1->field_27
    //     0x6cd014: ldur            w2, [x1, #0x27]
    // 0x6cd018: DecompressPointer r2
    //     0x6cd018: add             x2, x2, HEAP, lsl #32
    // 0x6cd01c: ldur            x1, [fp, #-0x98]
    // 0x6cd020: stur            x2, [fp, #-0xa8]
    // 0x6cd024: r0 = createMaxAd()
    //     0x6cd024: bl              #0x56a1b0  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxAd
    // 0x6cd028: mov             x2, x0
    // 0x6cd02c: ldur            x1, [fp, #-0xa8]
    // 0x6cd030: stur            x2, [fp, #-0xb8]
    // 0x6cd034: LoadField: r3 = r1->field_1b
    //     0x6cd034: ldur            w3, [x1, #0x1b]
    // 0x6cd038: DecompressPointer r3
    //     0x6cd038: add             x3, x3, HEAP, lsl #32
    // 0x6cd03c: stur            x3, [fp, #-0xb0]
    // 0x6cd040: stp             x2, x3, [SP]
    // 0x6cd044: mov             x0, x3
    // 0x6cd048: ClosureCall
    //     0x6cd048: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cd04c: ldur            x2, [x0, #0x1f]
    //     0x6cd050: blr             x2
    // 0x6cd054: b               #0x6cd118
    // 0x6cd058: r16 = "OnAdViewAdRevenuePaidEvent"
    //     0x6cd058: add             x16, PP, #0x34, lsl #12  ; [pp+0x346d8] "OnAdViewAdRevenuePaidEvent"
    //     0x6cd05c: ldr             x16, [x16, #0x6d8]
    // 0x6cd060: ldur            lr, [fp, #-0xa0]
    // 0x6cd064: stp             lr, x16, [SP]
    // 0x6cd068: r0 = ==()
    //     0x6cd068: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6cd06c: tbnz            w0, #4, #0x6cd198
    // 0x6cd070: ldur            x0, [fp, #-0x88]
    // 0x6cd074: LoadField: r1 = r0->field_b
    //     0x6cd074: ldur            w1, [x0, #0xb]
    // 0x6cd078: DecompressPointer r1
    //     0x6cd078: add             x1, x1, HEAP, lsl #32
    // 0x6cd07c: cmp             w1, NULL
    // 0x6cd080: b.eq            #0x6cd214
    // 0x6cd084: b               #0x6cd118
    // 0x6cd088: sub             SP, fp, #0xd8
    // 0x6cd08c: ldur            x2, [fp, #-0x90]
    // 0x6cd090: stur            x0, [fp, #-0x88]
    // 0x6cd094: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6cd094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd098: ldr             x0, [x0, #0xc88]
    //     0x6cd09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cd0a0: cmp             w0, w16
    //     0x6cd0a4: b.ne            #0x6cd0b0
    //     0x6cd0a8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6cd0ac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6cd0b0: r1 = Null
    //     0x6cd0b0: mov             x1, NULL
    // 0x6cd0b4: r2 = 12
    //     0x6cd0b4: movz            x2, #0xc
    // 0x6cd0b8: r0 = AllocateArray()
    //     0x6cd0b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6cd0bc: r16 = "Error handling method call "
    //     0x6cd0bc: add             x16, PP, #0x34, lsl #12  ; [pp+0x346e0] "Error handling method call "
    //     0x6cd0c0: ldr             x16, [x16, #0x6e0]
    // 0x6cd0c4: StoreField: r0->field_f = r16
    //     0x6cd0c4: stur            w16, [x0, #0xf]
    // 0x6cd0c8: ldur            x1, [fp, #-0x90]
    // 0x6cd0cc: LoadField: r2 = r1->field_7
    //     0x6cd0cc: ldur            w2, [x1, #7]
    // 0x6cd0d0: DecompressPointer r2
    //     0x6cd0d0: add             x2, x2, HEAP, lsl #32
    // 0x6cd0d4: StoreField: r0->field_13 = r2
    //     0x6cd0d4: stur            w2, [x0, #0x13]
    // 0x6cd0d8: r16 = " with arguments "
    //     0x6cd0d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x110a8] " with arguments "
    //     0x6cd0dc: ldr             x16, [x16, #0xa8]
    // 0x6cd0e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6cd0e0: stur            w16, [x0, #0x17]
    // 0x6cd0e4: LoadField: r2 = r1->field_b
    //     0x6cd0e4: ldur            w2, [x1, #0xb]
    // 0x6cd0e8: DecompressPointer r2
    //     0x6cd0e8: add             x2, x2, HEAP, lsl #32
    // 0x6cd0ec: StoreField: r0->field_1b = r2
    //     0x6cd0ec: stur            w2, [x0, #0x1b]
    // 0x6cd0f0: r16 = ": "
    //     0x6cd0f0: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x6cd0f4: StoreField: r0->field_1f = r16
    //     0x6cd0f4: stur            w16, [x0, #0x1f]
    // 0x6cd0f8: ldur            x1, [fp, #-0x88]
    // 0x6cd0fc: StoreField: r0->field_23 = r1
    //     0x6cd0fc: stur            w1, [x0, #0x23]
    // 0x6cd100: str             x0, [SP]
    // 0x6cd104: r0 = _interpolate()
    //     0x6cd104: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6cd108: str             NULL, [SP]
    // 0x6cd10c: mov             x1, x0
    // 0x6cd110: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6cd110: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6cd114: r0 = debugPrintThrottled()
    //     0x6cd114: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6cd118: r0 = Null
    //     0x6cd118: mov             x0, NULL
    // 0x6cd11c: r0 = ReturnAsyncNotFuture()
    //     0x6cd11c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6cd120: ldur            x1, [fp, #-0x90]
    // 0x6cd124: ldur            x0, [fp, #-0xa0]
    // 0x6cd128: r0 = ArgumentError()
    //     0x6cd128: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6cd12c: r1 = Null
    //     0x6cd12c: mov             x1, NULL
    // 0x6cd130: r2 = 6
    //     0x6cd130: movz            x2, #0x6
    // 0x6cd134: stur            x0, [fp, #-0x88]
    // 0x6cd138: r0 = AllocateArray()
    //     0x6cd138: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6cd13c: r16 = "Arguments for method "
    //     0x6cd13c: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "Arguments for method "
    //     0x6cd140: ldr             x16, [x16, #0xb0]
    // 0x6cd144: StoreField: r0->field_f = r16
    //     0x6cd144: stur            w16, [x0, #0xf]
    // 0x6cd148: ldur            x1, [fp, #-0xa0]
    // 0x6cd14c: StoreField: r0->field_13 = r1
    //     0x6cd14c: stur            w1, [x0, #0x13]
    // 0x6cd150: r16 = " cannot be null."
    //     0x6cd150: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b8] " cannot be null."
    //     0x6cd154: ldr             x16, [x16, #0xb8]
    // 0x6cd158: ArrayStore: r0[0] = r16  ; List_4
    //     0x6cd158: stur            w16, [x0, #0x17]
    // 0x6cd15c: str             x0, [SP]
    // 0x6cd160: r0 = _interpolate()
    //     0x6cd160: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6cd164: ldur            x1, [fp, #-0x88]
    // 0x6cd168: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cd168: stur            w0, [x1, #0x17]
    //     0x6cd16c: ldurb           w16, [x1, #-1]
    //     0x6cd170: ldurb           w17, [x0, #-1]
    //     0x6cd174: and             x16, x17, x16, lsr #2
    //     0x6cd178: tst             x16, HEAP, lsr #32
    //     0x6cd17c: b.eq            #0x6cd184
    //     0x6cd180: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6cd184: r0 = false
    //     0x6cd184: add             x0, NULL, #0x30  ; false
    // 0x6cd188: StoreField: r1->field_b = r0
    //     0x6cd188: stur            w0, [x1, #0xb]
    // 0x6cd18c: mov             x0, x1
    // 0x6cd190: r0 = Throw()
    //     0x6cd190: bl              #0x974e90  ; ThrowStub
    // 0x6cd194: brk             #0
    // 0x6cd198: ldur            x0, [fp, #-0xa0]
    // 0x6cd19c: r0 = MissingPluginException()
    //     0x6cd19c: bl              #0x44e0bc  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x6cd1a0: r1 = Null
    //     0x6cd1a0: mov             x1, NULL
    // 0x6cd1a4: r2 = 4
    //     0x6cd1a4: movz            x2, #0x4
    // 0x6cd1a8: stur            x0, [fp, #-0x88]
    // 0x6cd1ac: r0 = AllocateArray()
    //     0x6cd1ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6cd1b0: r16 = "No handler for method "
    //     0x6cd1b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x110c0] "No handler for method "
    //     0x6cd1b4: ldr             x16, [x16, #0xc0]
    // 0x6cd1b8: StoreField: r0->field_f = r16
    //     0x6cd1b8: stur            w16, [x0, #0xf]
    // 0x6cd1bc: ldur            x1, [fp, #-0xa0]
    // 0x6cd1c0: StoreField: r0->field_13 = r1
    //     0x6cd1c0: stur            w1, [x0, #0x13]
    // 0x6cd1c4: str             x0, [SP]
    // 0x6cd1c8: r0 = _interpolate()
    //     0x6cd1c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6cd1cc: ldur            x1, [fp, #-0x88]
    // 0x6cd1d0: StoreField: r1->field_7 = r0
    //     0x6cd1d0: stur            w0, [x1, #7]
    //     0x6cd1d4: ldurb           w16, [x1, #-1]
    //     0x6cd1d8: ldurb           w17, [x0, #-1]
    //     0x6cd1dc: and             x16, x17, x16, lsr #2
    //     0x6cd1e0: tst             x16, HEAP, lsr #32
    //     0x6cd1e4: b.eq            #0x6cd1ec
    //     0x6cd1e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6cd1ec: mov             x0, x1
    // 0x6cd1f0: r0 = Throw()
    //     0x6cd1f0: bl              #0x974e90  ; ThrowStub
    // 0x6cd1f4: brk             #0
    // 0x6cd1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd1f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd1fc: b               #0x6ccd68
    // 0x6cd200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd200: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cd204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd204: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cd208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd208: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cd20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd20c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cd210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd210: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cd214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cd214: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7971b8, size: 0xb8
    // 0x7971b8: EnterFrame
    //     0x7971b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7971bc: mov             fp, SP
    // 0x7971c0: AllocStack(0x10)
    //     0x7971c0: sub             SP, SP, #0x10
    // 0x7971c4: SetupParameters(_MaxAdViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7971c4: mov             x0, x2
    //     0x7971c8: mov             x4, x1
    //     0x7971cc: mov             x3, x2
    //     0x7971d0: stur            x1, [fp, #-8]
    //     0x7971d4: stur            x2, [fp, #-0x10]
    // 0x7971d8: r2 = Null
    //     0x7971d8: mov             x2, NULL
    // 0x7971dc: r1 = Null
    //     0x7971dc: mov             x1, NULL
    // 0x7971e0: r4 = 60
    //     0x7971e0: movz            x4, #0x3c
    // 0x7971e4: branchIfSmi(r0, 0x7971f0)
    //     0x7971e4: tbz             w0, #0, #0x7971f0
    // 0x7971e8: r4 = LoadClassIdInstr(r0)
    //     0x7971e8: ldur            x4, [x0, #-1]
    //     0x7971ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7971f0: cmp             x4, #0xe25
    // 0x7971f4: b.eq            #0x79720c
    // 0x7971f8: r8 = MaxAdView
    //     0x7971f8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34748] Type: MaxAdView
    //     0x7971fc: ldr             x8, [x8, #0x748]
    // 0x797200: r3 = Null
    //     0x797200: add             x3, PP, #0x34, lsl #12  ; [pp+0x34750] Null
    //     0x797204: ldr             x3, [x3, #0x750]
    // 0x797208: r0 = MaxAdView()
    //     0x797208: bl              #0x6422d8  ; IsType_MaxAdView_Stub
    // 0x79720c: ldur            x3, [fp, #-8]
    // 0x797210: LoadField: r2 = r3->field_7
    //     0x797210: ldur            w2, [x3, #7]
    // 0x797214: DecompressPointer r2
    //     0x797214: add             x2, x2, HEAP, lsl #32
    // 0x797218: ldur            x0, [fp, #-0x10]
    // 0x79721c: r1 = Null
    //     0x79721c: mov             x1, NULL
    // 0x797220: cmp             w2, NULL
    // 0x797224: b.eq            #0x797248
    // 0x797228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x797228: ldur            w4, [x2, #0x17]
    // 0x79722c: DecompressPointer r4
    //     0x79722c: add             x4, x4, HEAP, lsl #32
    // 0x797230: r8 = X0 bound StatefulWidget
    //     0x797230: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x797234: ldr             x8, [x8, #0xb60]
    // 0x797238: LoadField: r9 = r4->field_7
    //     0x797238: ldur            x9, [x4, #7]
    // 0x79723c: r3 = Null
    //     0x79723c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34760] Null
    //     0x797240: ldr             x3, [x3, #0x760]
    // 0x797244: blr             x9
    // 0x797248: ldur            x1, [fp, #-8]
    // 0x79724c: LoadField: r2 = r1->field_b
    //     0x79724c: ldur            w2, [x1, #0xb]
    // 0x797250: DecompressPointer r2
    //     0x797250: add             x2, x2, HEAP, lsl #32
    // 0x797254: cmp             w2, NULL
    // 0x797258: b.eq            #0x79726c
    // 0x79725c: r0 = Null
    //     0x79725c: mov             x0, NULL
    // 0x797260: LeaveFrame
    //     0x797260: mov             SP, fp
    //     0x797264: ldp             fp, lr, [SP], #0x10
    // 0x797268: ret
    //     0x797268: ret             
    // 0x79726c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79726c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3621, size: 0x38, field offset: 0xc
//   const constructor, 
class MaxAdView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x806a78, size: 0x34
    // 0x806a78: EnterFrame
    //     0x806a78: stp             fp, lr, [SP, #-0x10]!
    //     0x806a7c: mov             fp, SP
    // 0x806a80: mov             x0, x1
    // 0x806a84: r1 = <MaxAdView>
    //     0x806a84: add             x1, PP, #0x31, lsl #12  ; [pp+0x31658] TypeArguments: <MaxAdView>
    //     0x806a88: ldr             x1, [x1, #0x658]
    // 0x806a8c: r0 = _MaxAdViewState()
    //     0x806a8c: bl              #0x806aac  ; Allocate_MaxAdViewStateStub -> _MaxAdViewState (size=0x24)
    // 0x806a90: r1 = Sentinel
    //     0x806a90: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x806a94: ArrayStore: r0[0] = r1  ; List_4
    //     0x806a94: stur            w1, [x0, #0x17]
    // 0x806a98: StoreField: r0->field_1b = r1
    //     0x806a98: stur            w1, [x0, #0x1b]
    // 0x806a9c: StoreField: r0->field_1f = r1
    //     0x806a9c: stur            w1, [x0, #0x1f]
    // 0x806aa0: LeaveFrame
    //     0x806aa0: mov             SP, fp
    //     0x806aa4: ldp             fp, lr, [SP], #0x10
    // 0x806aa8: ret
    //     0x806aa8: ret             
  }
}
