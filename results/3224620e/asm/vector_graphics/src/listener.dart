// lib: , url: package:vector_graphics/src/listener.dart

// class id: 1049877, size: 0x8
class :: {

  static late final Map<BytesLoader, Completer<void>> _pendingDecodes; // offset: 0x13fc

  static _ decodeVectorGraphics(/* No info */) {
    // ** addr: 0x7bd3b8, size: 0x268
    // 0x7bd3b8: EnterFrame
    //     0x7bd3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd3bc: mov             fp, SP
    // 0x7bd3c0: AllocStack(0x90)
    //     0x7bd3c0: sub             SP, SP, #0x90
    // 0x7bd3c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x7bd3c4: stur            x1, [fp, #-0x58]
    //     0x7bd3c8: stur            x2, [fp, #-0x60]
    //     0x7bd3cc: stur            x3, [fp, #-0x68]
    //     0x7bd3d0: stur            x5, [fp, #-0x70]
    // 0x7bd3d4: CheckStackOverflow
    //     0x7bd3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd3d8: cmp             SP, x16
    //     0x7bd3dc: b.ls            #0x7bd618
    // 0x7bd3e0: r1 = 4
    //     0x7bd3e0: movz            x1, #0x4
    // 0x7bd3e4: r0 = AllocateContext()
    //     0x7bd3e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7bd3e8: mov             x3, x0
    // 0x7bd3ec: ldur            x0, [fp, #-0x58]
    // 0x7bd3f0: stur            x3, [fp, #-0x78]
    // 0x7bd3f4: StoreField: r3->field_f = r0
    //     0x7bd3f4: stur            w0, [x3, #0xf]
    // 0x7bd3f8: ldur            x0, [fp, #-0x60]
    // 0x7bd3fc: StoreField: r3->field_13 = r0
    //     0x7bd3fc: stur            w0, [x3, #0x13]
    // 0x7bd400: ldur            x1, [fp, #-0x68]
    // 0x7bd404: ArrayStore: r3[0] = r1  ; List_4
    //     0x7bd404: stur            w1, [x3, #0x17]
    // 0x7bd408: ldur            x1, [fp, #-0x70]
    // 0x7bd40c: StoreField: r3->field_1b = r1
    //     0x7bd40c: stur            w1, [x3, #0x1b]
    // 0x7bd410: mov             x2, x3
    // 0x7bd414: r1 = Function 'process': static.
    //     0x7bd414: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6f8] AnonymousClosure: static (0x7c63a8), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x7bd3b8)
    //     0x7bd418: ldr             x1, [x1, #0x6f8]
    // 0x7bd41c: r0 = AllocateClosure()
    //     0x7bd41c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bd420: stur            x0, [fp, #-0x58]
    // 0x7bd424: r1 = 2
    //     0x7bd424: movz            x1, #0x2
    // 0x7bd428: r0 = AllocateContext()
    //     0x7bd428: bl              #0x975b3c  ; AllocateContextStub
    // 0x7bd42c: mov             x3, x0
    // 0x7bd430: ldur            x0, [fp, #-0x78]
    // 0x7bd434: stur            x3, [fp, #-0x68]
    // 0x7bd438: StoreField: r3->field_b = r0
    //     0x7bd438: stur            w0, [x3, #0xb]
    // 0x7bd43c: ldur            x1, [fp, #-0x60]
    // 0x7bd440: LoadField: r2 = r1->field_13
    //     0x7bd440: ldur            w2, [x1, #0x13]
    // 0x7bd444: DecompressPointer r2
    //     0x7bd444: add             x2, x2, HEAP, lsl #32
    // 0x7bd448: str             NULL, [SP]
    // 0x7bd44c: mov             x1, x2
    // 0x7bd450: r2 = Null
    //     0x7bd450: mov             x2, NULL
    // 0x7bd454: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bd454: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bd458: r0 = hash()
    //     0x7bd458: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x7bd45c: mov             x1, x0
    // 0x7bd460: ldur            x0, [fp, #-0x78]
    // 0x7bd464: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bd464: ldur            w3, [x0, #0x17]
    // 0x7bd468: DecompressPointer r3
    //     0x7bd468: add             x3, x3, HEAP, lsl #32
    // 0x7bd46c: LoadField: r5 = r0->field_1b
    //     0x7bd46c: ldur            w5, [x0, #0x1b]
    // 0x7bd470: DecompressPointer r5
    //     0x7bd470: add             x5, x5, HEAP, lsl #32
    // 0x7bd474: mov             x2, x1
    // 0x7bd478: r1 = Null
    //     0x7bd478: mov             x1, NULL
    // 0x7bd47c: r0 = FlutterVectorGraphicsListener()
    //     0x7bd47c: bl              #0x7c6238  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x7bd480: mov             x5, x0
    // 0x7bd484: ldur            x4, [fp, #-0x68]
    // 0x7bd488: stur            x5, [fp, #-0x60]
    // 0x7bd48c: StoreField: r4->field_f = r0
    //     0x7bd48c: stur            w0, [x4, #0xf]
    //     0x7bd490: ldurb           w16, [x4, #-1]
    //     0x7bd494: ldurb           w17, [x0, #-1]
    //     0x7bd498: and             x16, x17, x16, lsr #2
    //     0x7bd49c: tst             x16, HEAP, lsr #32
    //     0x7bd4a0: b.eq            #0x7bd4a8
    //     0x7bd4a4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7bd4a8: ldur            x0, [fp, #-0x78]
    // 0x7bd4ac: LoadField: r2 = r0->field_f
    //     0x7bd4ac: ldur            w2, [x0, #0xf]
    // 0x7bd4b0: DecompressPointer r2
    //     0x7bd4b0: add             x2, x2, HEAP, lsl #32
    // 0x7bd4b4: mov             x3, x5
    // 0x7bd4b8: r1 = Instance_VectorGraphicsCodec
    //     0x7bd4b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7bd4bc: ldr             x1, [x1, #0x700]
    // 0x7bd4c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7bd4c0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7bd4c4: r0 = decode()
    //     0x7bd4c4: bl              #0x7bdcdc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x7bd4c8: mov             x1, x0
    // 0x7bd4cc: ldur            x2, [fp, #-0x68]
    // 0x7bd4d0: StoreField: r2->field_13 = r0
    //     0x7bd4d0: stur            w0, [x2, #0x13]
    //     0x7bd4d4: ldurb           w16, [x2, #-1]
    //     0x7bd4d8: ldurb           w17, [x0, #-1]
    //     0x7bd4dc: and             x16, x17, x16, lsr #2
    //     0x7bd4e0: tst             x16, HEAP, lsr #32
    //     0x7bd4e4: b.eq            #0x7bd4ec
    //     0x7bd4e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7bd4ec: LoadField: r0 = r1->field_7
    //     0x7bd4ec: ldur            w0, [x1, #7]
    // 0x7bd4f0: DecompressPointer r0
    //     0x7bd4f0: add             x0, x0, HEAP, lsl #32
    // 0x7bd4f4: tbnz            w0, #4, #0x7bd538
    // 0x7bd4f8: r1 = <PictureInfo>
    //     0x7bd4f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] TypeArguments: <PictureInfo>
    //     0x7bd4fc: ldr             x1, [x1, #0x6d8]
    // 0x7bd500: r0 = SynchronousFuture()
    //     0x7bd500: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7bd504: ldur            x1, [fp, #-0x60]
    // 0x7bd508: stur            x0, [fp, #-0x70]
    // 0x7bd50c: r0 = toPicture()
    //     0x7bd50c: bl              #0x7bd670  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x7bd510: ldur            x1, [fp, #-0x70]
    // 0x7bd514: StoreField: r1->field_b = r0
    //     0x7bd514: stur            w0, [x1, #0xb]
    //     0x7bd518: ldurb           w16, [x1, #-1]
    //     0x7bd51c: ldurb           w17, [x0, #-1]
    //     0x7bd520: and             x16, x17, x16, lsr #2
    //     0x7bd524: tst             x16, HEAP, lsr #32
    //     0x7bd528: b.eq            #0x7bd530
    //     0x7bd52c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bd530: mov             x0, x1
    // 0x7bd534: b               #0x7bd570
    // 0x7bd538: ldur            x1, [fp, #-0x60]
    // 0x7bd53c: r0 = waitForImageDecode()
    //     0x7bd53c: bl              #0x7bd62c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x7bd540: ldur            x2, [fp, #-0x68]
    // 0x7bd544: r1 = Function '<anonymous closure>': static.
    //     0x7bd544: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c708] AnonymousClosure: static (0x7c6304), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x7bd3b8)
    //     0x7bd548: ldr             x1, [x1, #0x708]
    // 0x7bd54c: stur            x0, [fp, #-0x60]
    // 0x7bd550: r0 = AllocateClosure()
    //     0x7bd550: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bd554: r16 = <PictureInfo>
    //     0x7bd554: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] TypeArguments: <PictureInfo>
    //     0x7bd558: ldr             x16, [x16, #0x6d8]
    // 0x7bd55c: ldur            lr, [fp, #-0x60]
    // 0x7bd560: stp             lr, x16, [SP, #8]
    // 0x7bd564: str             x0, [SP]
    // 0x7bd568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bd568: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bd56c: r0 = then()
    //     0x7bd56c: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x7bd570: LeaveFrame
    //     0x7bd570: mov             SP, fp
    //     0x7bd574: ldp             fp, lr, [SP], #0x10
    // 0x7bd578: ret
    //     0x7bd578: ret             
    // 0x7bd57c: sub             SP, fp, #0x90
    // 0x7bd580: ldur            x2, [fp, #-0x78]
    // 0x7bd584: stur            x0, [fp, #-0x58]
    // 0x7bd588: stur            x1, [fp, #-0x60]
    // 0x7bd58c: r0 = InitLateStaticField(0x13fc) // [package:vector_graphics/src/listener.dart] ::_pendingDecodes
    //     0x7bd58c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bd590: ldr             x0, [x0, #0x27f8]
    //     0x7bd594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7bd598: cmp             w0, w16
    //     0x7bd59c: b.ne            #0x7bd5ac
    //     0x7bd5a0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c710] Field <::._pendingDecodes@1322399677>: static late final (offset: 0x13fc)
    //     0x7bd5a4: ldr             x2, [x2, #0x710]
    //     0x7bd5a8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7bd5ac: mov             x1, x0
    // 0x7bd5b0: ldur            x0, [fp, #-0x78]
    // 0x7bd5b4: LoadField: r2 = r0->field_13
    //     0x7bd5b4: ldur            w2, [x0, #0x13]
    // 0x7bd5b8: DecompressPointer r2
    //     0x7bd5b8: add             x2, x2, HEAP, lsl #32
    // 0x7bd5bc: r0 = remove()
    //     0x7bd5bc: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7bd5c0: cmp             w0, NULL
    // 0x7bd5c4: b.eq            #0x7bd5e0
    // 0x7bd5c8: ldur            x16, [fp, #-0x60]
    // 0x7bd5cc: str             x16, [SP]
    // 0x7bd5d0: mov             x1, x0
    // 0x7bd5d4: ldur            x2, [fp, #-0x58]
    // 0x7bd5d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bd5d8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bd5dc: r0 = completeError()
    //     0x7bd5dc: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x7bd5e0: ldur            x0, [fp, #-0x78]
    // 0x7bd5e4: ldur            x1, [fp, #-0x58]
    // 0x7bd5e8: LoadField: r2 = r0->field_13
    //     0x7bd5e8: ldur            w2, [x0, #0x13]
    // 0x7bd5ec: DecompressPointer r2
    //     0x7bd5ec: add             x2, x2, HEAP, lsl #32
    // 0x7bd5f0: stur            x2, [fp, #-0x60]
    // 0x7bd5f4: r0 = VectorGraphicsDecodeException()
    //     0x7bd5f4: bl              #0x7bd620  ; AllocateVectorGraphicsDecodeExceptionStub -> VectorGraphicsDecodeException (size=0x10)
    // 0x7bd5f8: mov             x1, x0
    // 0x7bd5fc: ldur            x0, [fp, #-0x60]
    // 0x7bd600: StoreField: r1->field_7 = r0
    //     0x7bd600: stur            w0, [x1, #7]
    // 0x7bd604: ldur            x0, [fp, #-0x58]
    // 0x7bd608: StoreField: r1->field_b = r0
    //     0x7bd608: stur            w0, [x1, #0xb]
    // 0x7bd60c: mov             x0, x1
    // 0x7bd610: r0 = Throw()
    //     0x7bd610: bl              #0x974e90  ; ThrowStub
    // 0x7bd614: brk             #0
    // 0x7bd618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd618: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd61c: b               #0x7bd3e0
  }
  static Map<BytesLoader, Completer<void>> _pendingDecodes() {
    // ** addr: 0x7c62c4, size: 0x40
    // 0x7c62c4: EnterFrame
    //     0x7c62c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c62c8: mov             fp, SP
    // 0x7c62cc: AllocStack(0x10)
    //     0x7c62cc: sub             SP, SP, #0x10
    // 0x7c62d0: CheckStackOverflow
    //     0x7c62d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c62d4: cmp             SP, x16
    //     0x7c62d8: b.ls            #0x7c62fc
    // 0x7c62dc: r16 = <BytesLoader, Completer<void?>>
    //     0x7c62dc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c948] TypeArguments: <BytesLoader, Completer<void?>>
    //     0x7c62e0: ldr             x16, [x16, #0x948]
    // 0x7c62e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7c62e8: stp             lr, x16, [SP]
    // 0x7c62ec: r0 = Map._fromLiteral()
    //     0x7c62ec: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7c62f0: LeaveFrame
    //     0x7c62f0: mov             SP, fp
    //     0x7c62f4: ldp             fp, lr, [SP], #0x10
    // 0x7c62f8: ret
    //     0x7c62f8: ret             
    // 0x7c62fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c62fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6300: b               #0x7c62dc
  }
  [closure] static PictureInfo <anonymous closure>(dynamic, void) {
    // ** addr: 0x7c6304, size: 0xa4
    // 0x7c6304: EnterFrame
    //     0x7c6304: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6308: mov             fp, SP
    // 0x7c630c: AllocStack(0x18)
    //     0x7c630c: sub             SP, SP, #0x18
    // 0x7c6310: SetupParameters([dynamic _ /* r0 */])
    //     0x7c6310: ldr             x0, [fp, #0x18]
    //     0x7c6314: ldur            w4, [x0, #0x17]
    //     0x7c6318: add             x4, x4, HEAP, lsl #32
    //     0x7c631c: stur            x4, [fp, #-0x10]
    // 0x7c6320: CheckStackOverflow
    //     0x7c6320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6324: cmp             SP, x16
    //     0x7c6328: b.ls            #0x7c63a0
    // 0x7c632c: LoadField: r0 = r4->field_b
    //     0x7c632c: ldur            w0, [x4, #0xb]
    // 0x7c6330: DecompressPointer r0
    //     0x7c6330: add             x0, x0, HEAP, lsl #32
    // 0x7c6334: LoadField: r2 = r0->field_f
    //     0x7c6334: ldur            w2, [x0, #0xf]
    // 0x7c6338: DecompressPointer r2
    //     0x7c6338: add             x2, x2, HEAP, lsl #32
    // 0x7c633c: LoadField: r0 = r4->field_f
    //     0x7c633c: ldur            w0, [x4, #0xf]
    // 0x7c6340: DecompressPointer r0
    //     0x7c6340: add             x0, x0, HEAP, lsl #32
    // 0x7c6344: stur            x0, [fp, #-8]
    // 0x7c6348: LoadField: r1 = r4->field_13
    //     0x7c6348: ldur            w1, [x4, #0x13]
    // 0x7c634c: DecompressPointer r1
    //     0x7c634c: add             x1, x1, HEAP, lsl #32
    // 0x7c6350: str             x1, [SP]
    // 0x7c6354: mov             x3, x0
    // 0x7c6358: r1 = Instance_VectorGraphicsCodec
    //     0x7c6358: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7c635c: ldr             x1, [x1, #0x700]
    // 0x7c6360: r4 = const [0, 0x4, 0x1, 0x3, response, 0x3, null]
    //     0x7c6360: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c718] List(7) [0, 0x4, 0x1, 0x3, "response", 0x3, Null]
    //     0x7c6364: ldr             x4, [x4, #0x718]
    // 0x7c6368: r0 = decode()
    //     0x7c6368: bl              #0x7bdcdc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x7c636c: ldur            x1, [fp, #-0x10]
    // 0x7c6370: StoreField: r1->field_13 = r0
    //     0x7c6370: stur            w0, [x1, #0x13]
    //     0x7c6374: ldurb           w16, [x1, #-1]
    //     0x7c6378: ldurb           w17, [x0, #-1]
    //     0x7c637c: and             x16, x17, x16, lsr #2
    //     0x7c6380: tst             x16, HEAP, lsr #32
    //     0x7c6384: b.eq            #0x7c638c
    //     0x7c6388: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c638c: ldur            x1, [fp, #-8]
    // 0x7c6390: r0 = toPicture()
    //     0x7c6390: bl              #0x7bd670  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x7c6394: LeaveFrame
    //     0x7c6394: mov             SP, fp
    //     0x7c6398: ldp             fp, lr, [SP], #0x10
    // 0x7c639c: ret
    //     0x7c639c: ret             
    // 0x7c63a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c63a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c63a4: b               #0x7c632c
  }
  [closure] static Future<PictureInfo> process(dynamic) {
    // ** addr: 0x7c63a8, size: 0x180
    // 0x7c63a8: EnterFrame
    //     0x7c63a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c63ac: mov             fp, SP
    // 0x7c63b0: AllocStack(0x30)
    //     0x7c63b0: sub             SP, SP, #0x30
    // 0x7c63b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7c63b4: ldr             x0, [fp, #0x10]
    //     0x7c63b8: ldur            w1, [x0, #0x17]
    //     0x7c63bc: add             x1, x1, HEAP, lsl #32
    //     0x7c63c0: stur            x1, [fp, #-8]
    // 0x7c63c4: CheckStackOverflow
    //     0x7c63c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c63c8: cmp             SP, x16
    //     0x7c63cc: b.ls            #0x7c6520
    // 0x7c63d0: r1 = 2
    //     0x7c63d0: movz            x1, #0x2
    // 0x7c63d4: r0 = AllocateContext()
    //     0x7c63d4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7c63d8: mov             x3, x0
    // 0x7c63dc: ldur            x0, [fp, #-8]
    // 0x7c63e0: stur            x3, [fp, #-0x10]
    // 0x7c63e4: StoreField: r3->field_b = r0
    //     0x7c63e4: stur            w0, [x3, #0xb]
    // 0x7c63e8: LoadField: r1 = r0->field_13
    //     0x7c63e8: ldur            w1, [x0, #0x13]
    // 0x7c63ec: DecompressPointer r1
    //     0x7c63ec: add             x1, x1, HEAP, lsl #32
    // 0x7c63f0: LoadField: r2 = r1->field_13
    //     0x7c63f0: ldur            w2, [x1, #0x13]
    // 0x7c63f4: DecompressPointer r2
    //     0x7c63f4: add             x2, x2, HEAP, lsl #32
    // 0x7c63f8: str             NULL, [SP]
    // 0x7c63fc: mov             x1, x2
    // 0x7c6400: r2 = Null
    //     0x7c6400: mov             x2, NULL
    // 0x7c6404: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7c6404: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7c6408: r0 = hash()
    //     0x7c6408: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x7c640c: mov             x1, x0
    // 0x7c6410: ldur            x0, [fp, #-8]
    // 0x7c6414: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c6414: ldur            w3, [x0, #0x17]
    // 0x7c6418: DecompressPointer r3
    //     0x7c6418: add             x3, x3, HEAP, lsl #32
    // 0x7c641c: LoadField: r5 = r0->field_1b
    //     0x7c641c: ldur            w5, [x0, #0x1b]
    // 0x7c6420: DecompressPointer r5
    //     0x7c6420: add             x5, x5, HEAP, lsl #32
    // 0x7c6424: mov             x2, x1
    // 0x7c6428: r1 = Null
    //     0x7c6428: mov             x1, NULL
    // 0x7c642c: r0 = FlutterVectorGraphicsListener()
    //     0x7c642c: bl              #0x7c6238  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x7c6430: mov             x5, x0
    // 0x7c6434: ldur            x4, [fp, #-0x10]
    // 0x7c6438: stur            x5, [fp, #-0x18]
    // 0x7c643c: StoreField: r4->field_f = r0
    //     0x7c643c: stur            w0, [x4, #0xf]
    //     0x7c6440: ldurb           w16, [x4, #-1]
    //     0x7c6444: ldurb           w17, [x0, #-1]
    //     0x7c6448: and             x16, x17, x16, lsr #2
    //     0x7c644c: tst             x16, HEAP, lsr #32
    //     0x7c6450: b.eq            #0x7c6458
    //     0x7c6454: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7c6458: ldur            x0, [fp, #-8]
    // 0x7c645c: LoadField: r2 = r0->field_f
    //     0x7c645c: ldur            w2, [x0, #0xf]
    // 0x7c6460: DecompressPointer r2
    //     0x7c6460: add             x2, x2, HEAP, lsl #32
    // 0x7c6464: mov             x3, x5
    // 0x7c6468: r1 = Instance_VectorGraphicsCodec
    //     0x7c6468: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7c646c: ldr             x1, [x1, #0x700]
    // 0x7c6470: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7c6470: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7c6474: r0 = decode()
    //     0x7c6474: bl              #0x7bdcdc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x7c6478: mov             x1, x0
    // 0x7c647c: ldur            x2, [fp, #-0x10]
    // 0x7c6480: StoreField: r2->field_13 = r0
    //     0x7c6480: stur            w0, [x2, #0x13]
    //     0x7c6484: ldurb           w16, [x2, #-1]
    //     0x7c6488: ldurb           w17, [x0, #-1]
    //     0x7c648c: and             x16, x17, x16, lsr #2
    //     0x7c6490: tst             x16, HEAP, lsr #32
    //     0x7c6494: b.eq            #0x7c649c
    //     0x7c6498: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7c649c: LoadField: r0 = r1->field_7
    //     0x7c649c: ldur            w0, [x1, #7]
    // 0x7c64a0: DecompressPointer r0
    //     0x7c64a0: add             x0, x0, HEAP, lsl #32
    // 0x7c64a4: tbnz            w0, #4, #0x7c64dc
    // 0x7c64a8: ldur            x1, [fp, #-0x18]
    // 0x7c64ac: r0 = toPicture()
    //     0x7c64ac: bl              #0x7bd670  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x7c64b0: r1 = <PictureInfo>
    //     0x7c64b0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] TypeArguments: <PictureInfo>
    //     0x7c64b4: ldr             x1, [x1, #0x6d8]
    // 0x7c64b8: stur            x0, [fp, #-8]
    // 0x7c64bc: r0 = SynchronousFuture()
    //     0x7c64bc: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7c64c0: mov             x1, x0
    // 0x7c64c4: ldur            x0, [fp, #-8]
    // 0x7c64c8: StoreField: r1->field_b = r0
    //     0x7c64c8: stur            w0, [x1, #0xb]
    // 0x7c64cc: mov             x0, x1
    // 0x7c64d0: LeaveFrame
    //     0x7c64d0: mov             SP, fp
    //     0x7c64d4: ldp             fp, lr, [SP], #0x10
    // 0x7c64d8: ret
    //     0x7c64d8: ret             
    // 0x7c64dc: ldur            x1, [fp, #-0x18]
    // 0x7c64e0: r0 = waitForImageDecode()
    //     0x7c64e0: bl              #0x7bd62c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x7c64e4: ldur            x2, [fp, #-0x10]
    // 0x7c64e8: r1 = Function '<anonymous closure>': static.
    //     0x7c64e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c708] AnonymousClosure: static (0x7c6304), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x7bd3b8)
    //     0x7c64ec: ldr             x1, [x1, #0x708]
    // 0x7c64f0: stur            x0, [fp, #-8]
    // 0x7c64f4: r0 = AllocateClosure()
    //     0x7c64f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c64f8: r16 = <PictureInfo>
    //     0x7c64f8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] TypeArguments: <PictureInfo>
    //     0x7c64fc: ldr             x16, [x16, #0x6d8]
    // 0x7c6500: ldur            lr, [fp, #-8]
    // 0x7c6504: stp             lr, x16, [SP, #8]
    // 0x7c6508: str             x0, [SP]
    // 0x7c650c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c650c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c6510: r0 = then()
    //     0x7c6510: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x7c6514: LeaveFrame
    //     0x7c6514: mov             SP, fp
    //     0x7c6518: ldp             fp, lr, [SP], #0x10
    // 0x7c651c: ret
    //     0x7c651c: ret             
    // 0x7c6520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6524: b               #0x7c63d0
  }
}

// class id: 338, size: 0x10, field offset: 0x8
//   const constructor, 
class VectorGraphicsDecodeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x831e40, size: 0x74
    // 0x831e40: EnterFrame
    //     0x831e40: stp             fp, lr, [SP, #-0x10]!
    //     0x831e44: mov             fp, SP
    // 0x831e48: AllocStack(0x8)
    //     0x831e48: sub             SP, SP, #8
    // 0x831e4c: CheckStackOverflow
    //     0x831e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831e50: cmp             SP, x16
    //     0x831e54: b.ls            #0x831eac
    // 0x831e58: r1 = Null
    //     0x831e58: mov             x1, NULL
    // 0x831e5c: r2 = 8
    //     0x831e5c: movz            x2, #0x8
    // 0x831e60: r0 = AllocateArray()
    //     0x831e60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x831e64: r16 = "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0x831e64: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e688] "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0x831e68: ldr             x16, [x16, #0x688]
    // 0x831e6c: StoreField: r0->field_f = r16
    //     0x831e6c: stur            w16, [x0, #0xf]
    // 0x831e70: ldr             x1, [fp, #0x10]
    // 0x831e74: LoadField: r2 = r1->field_7
    //     0x831e74: ldur            w2, [x1, #7]
    // 0x831e78: DecompressPointer r2
    //     0x831e78: add             x2, x2, HEAP, lsl #32
    // 0x831e7c: StoreField: r0->field_13 = r2
    //     0x831e7c: stur            w2, [x0, #0x13]
    // 0x831e80: r16 = ".\n\nAdditional error: "
    //     0x831e80: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e690] ".\n\nAdditional error: "
    //     0x831e84: ldr             x16, [x16, #0x690]
    // 0x831e88: ArrayStore: r0[0] = r16  ; List_4
    //     0x831e88: stur            w16, [x0, #0x17]
    // 0x831e8c: LoadField: r2 = r1->field_b
    //     0x831e8c: ldur            w2, [x1, #0xb]
    // 0x831e90: DecompressPointer r2
    //     0x831e90: add             x2, x2, HEAP, lsl #32
    // 0x831e94: StoreField: r0->field_1b = r2
    //     0x831e94: stur            w2, [x0, #0x1b]
    // 0x831e98: str             x0, [SP]
    // 0x831e9c: r0 = _interpolate()
    //     0x831e9c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x831ea0: LeaveFrame
    //     0x831ea0: mov             SP, fp
    //     0x831ea4: ldp             fp, lr, [SP], #0x10
    // 0x831ea8: ret
    //     0x831ea8: ret             
    // 0x831eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831eac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831eb0: b               #0x831e58
  }
}

// class id: 339, size: 0x30, field offset: 0x8
//   const constructor, 
class _TextConfig extends Object {
}

// class id: 340, size: 0x20, field offset: 0x8
//   const constructor, 
class _TextPosition extends Object {
}

// class id: 342, size: 0x64, field offset: 0x8
class FlutterVectorGraphicsListener extends VectorGraphicsCodecListener {

  static late final Paint _grayscaleDstInPaint; // offset: 0x13f8
  static late final Paint _emptyPaint; // offset: 0x13f4

  _ waitForImageDecode(/* No info */) {
    // ** addr: 0x7bd62c, size: 0x44
    // 0x7bd62c: EnterFrame
    //     0x7bd62c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd630: mov             fp, SP
    // 0x7bd634: AllocStack(0x10)
    //     0x7bd634: sub             SP, SP, #0x10
    // 0x7bd638: CheckStackOverflow
    //     0x7bd638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd63c: cmp             SP, x16
    //     0x7bd640: b.ls            #0x7bd668
    // 0x7bd644: LoadField: r0 = r1->field_3b
    //     0x7bd644: ldur            w0, [x1, #0x3b]
    // 0x7bd648: DecompressPointer r0
    //     0x7bd648: add             x0, x0, HEAP, lsl #32
    // 0x7bd64c: r16 = <void?>
    //     0x7bd64c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x7bd650: stp             x0, x16, [SP]
    // 0x7bd654: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bd654: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bd658: r0 = wait()
    //     0x7bd658: bl              #0x3fc464  ; [dart:async] Future::wait
    // 0x7bd65c: LeaveFrame
    //     0x7bd65c: mov             SP, fp
    //     0x7bd660: ldp             fp, lr, [SP], #0x10
    // 0x7bd664: ret
    //     0x7bd664: ret             
    // 0x7bd668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd66c: b               #0x7bd644
  }
  _ toPicture(/* No info */) {
    // ** addr: 0x7bd670, size: 0x59c
    // 0x7bd670: EnterFrame
    //     0x7bd670: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd674: mov             fp, SP
    // 0x7bd678: AllocStack(0xb8)
    //     0x7bd678: sub             SP, SP, #0xb8
    // 0x7bd67c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x68 */)
    //     0x7bd67c: stur            x1, [fp, #-0x68]
    // 0x7bd680: CheckStackOverflow
    //     0x7bd680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd684: cmp             SP, x16
    //     0x7bd688: b.ls            #0x7bdbdc
    // 0x7bd68c: r0 = PictureInfo()
    //     0x7bd68c: bl              #0x7bdcd0  ; AllocatePictureInfoStub -> PictureInfo (size=0x10)
    // 0x7bd690: mov             x2, x0
    // 0x7bd694: ldur            x0, [fp, #-0x68]
    // 0x7bd698: stur            x2, [fp, #-0x70]
    // 0x7bd69c: LoadField: r1 = r0->field_1f
    //     0x7bd69c: ldur            w1, [x0, #0x1f]
    // 0x7bd6a0: DecompressPointer r1
    //     0x7bd6a0: add             x1, x1, HEAP, lsl #32
    // 0x7bd6a4: r0 = endRecording()
    //     0x7bd6a4: bl              #0x60d4b0  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x7bd6a8: ldur            x4, [fp, #-0x68]
    // 0x7bd6ac: LoadField: r1 = r4->field_4b
    //     0x7bd6ac: ldur            w1, [x4, #0x4b]
    // 0x7bd6b0: DecompressPointer r1
    //     0x7bd6b0: add             x1, x1, HEAP, lsl #32
    // 0x7bd6b4: ldur            x5, [fp, #-0x70]
    // 0x7bd6b8: StoreField: r5->field_7 = r0
    //     0x7bd6b8: stur            w0, [x5, #7]
    //     0x7bd6bc: ldurb           w16, [x5, #-1]
    //     0x7bd6c0: ldurb           w17, [x0, #-1]
    //     0x7bd6c4: and             x16, x17, x16, lsr #2
    //     0x7bd6c8: tst             x16, HEAP, lsr #32
    //     0x7bd6cc: b.eq            #0x7bd6d4
    //     0x7bd6d0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7bd6d4: mov             x0, x1
    // 0x7bd6d8: StoreField: r5->field_b = r0
    //     0x7bd6d8: stur            w0, [x5, #0xb]
    //     0x7bd6dc: ldurb           w16, [x5, #-1]
    //     0x7bd6e0: ldurb           w17, [x0, #-1]
    //     0x7bd6e4: and             x16, x17, x16, lsr #2
    //     0x7bd6e8: tst             x16, HEAP, lsr #32
    //     0x7bd6ec: b.eq            #0x7bd6f4
    //     0x7bd6f0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7bd6f4: LoadField: r0 = r4->field_3f
    //     0x7bd6f4: ldur            w0, [x4, #0x3f]
    // 0x7bd6f8: DecompressPointer r0
    //     0x7bd6f8: add             x0, x0, HEAP, lsl #32
    // 0x7bd6fc: stur            x0, [fp, #-0x78]
    // 0x7bd700: LoadField: r2 = r0->field_7
    //     0x7bd700: ldur            w2, [x0, #7]
    // 0x7bd704: DecompressPointer r2
    //     0x7bd704: add             x2, x2, HEAP, lsl #32
    // 0x7bd708: r1 = Null
    //     0x7bd708: mov             x1, NULL
    // 0x7bd70c: r3 = <X1>
    //     0x7bd70c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x7bd710: r0 = Null
    //     0x7bd710: mov             x0, NULL
    // 0x7bd714: cmp             x2, x0
    // 0x7bd718: b.eq            #0x7bd728
    // 0x7bd71c: r30 = InstantiateTypeArgumentsStub
    //     0x7bd71c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7bd720: LoadField: r30 = r30->field_7
    //     0x7bd720: ldur            lr, [lr, #7]
    // 0x7bd724: blr             lr
    // 0x7bd728: mov             x1, x0
    // 0x7bd72c: r0 = _CompactValuesIterable()
    //     0x7bd72c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7bd730: mov             x1, x0
    // 0x7bd734: ldur            x0, [fp, #-0x78]
    // 0x7bd738: StoreField: r1->field_b = r0
    //     0x7bd738: stur            w0, [x1, #0xb]
    // 0x7bd73c: r0 = iterator()
    //     0x7bd73c: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7bd740: stur            x0, [fp, #-0x88]
    // 0x7bd744: LoadField: r2 = r0->field_7
    //     0x7bd744: ldur            w2, [x0, #7]
    // 0x7bd748: DecompressPointer r2
    //     0x7bd748: add             x2, x2, HEAP, lsl #32
    // 0x7bd74c: stur            x2, [fp, #-0x80]
    // 0x7bd750: CheckStackOverflow
    //     0x7bd750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd754: cmp             SP, x16
    //     0x7bd758: b.ls            #0x7bdbe4
    // 0x7bd75c: mov             x1, x0
    // 0x7bd760: r0 = moveNext()
    //     0x7bd760: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bd764: tbnz            w0, #4, #0x7bd80c
    // 0x7bd768: ldur            x3, [fp, #-0x88]
    // 0x7bd76c: LoadField: r4 = r3->field_33
    //     0x7bd76c: ldur            w4, [x3, #0x33]
    // 0x7bd770: DecompressPointer r4
    //     0x7bd770: add             x4, x4, HEAP, lsl #32
    // 0x7bd774: stur            x4, [fp, #-0x90]
    // 0x7bd778: cmp             w4, NULL
    // 0x7bd77c: b.ne            #0x7bd7b0
    // 0x7bd780: mov             x0, x4
    // 0x7bd784: ldur            x2, [fp, #-0x80]
    // 0x7bd788: r1 = Null
    //     0x7bd788: mov             x1, NULL
    // 0x7bd78c: cmp             w2, NULL
    // 0x7bd790: b.eq            #0x7bd7b0
    // 0x7bd794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bd794: ldur            w4, [x2, #0x17]
    // 0x7bd798: DecompressPointer r4
    //     0x7bd798: add             x4, x4, HEAP, lsl #32
    // 0x7bd79c: r8 = X0
    //     0x7bd79c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7bd7a0: LoadField: r9 = r4->field_7
    //     0x7bd7a0: ldur            x9, [x4, #7]
    // 0x7bd7a4: r3 = Null
    //     0x7bd7a4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c720] Null
    //     0x7bd7a8: ldr             x3, [x3, #0x720]
    // 0x7bd7ac: blr             x9
    // 0x7bd7b0: ldur            x2, [fp, #-0x90]
    // 0x7bd7b4: r0 = true
    //     0x7bd7b4: add             x0, NULL, #0x20  ; true
    // 0x7bd7b8: StoreField: r2->field_1f = r0
    //     0x7bd7b8: stur            w0, [x2, #0x1f]
    // 0x7bd7bc: LoadField: r3 = r2->field_7
    //     0x7bd7bc: ldur            w3, [x2, #7]
    // 0x7bd7c0: DecompressPointer r3
    //     0x7bd7c0: add             x3, x3, HEAP, lsl #32
    // 0x7bd7c4: stur            x3, [fp, #-0xa0]
    // 0x7bd7c8: LoadField: r4 = r3->field_b
    //     0x7bd7c8: ldur            w4, [x3, #0xb]
    // 0x7bd7cc: DecompressPointer r4
    //     0x7bd7cc: add             x4, x4, HEAP, lsl #32
    // 0x7bd7d0: mov             x1, x4
    // 0x7bd7d4: stur            x4, [fp, #-0x98]
    // 0x7bd7d8: r0 = remove()
    //     0x7bd7d8: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7bd7dc: ldur            x0, [fp, #-0x98]
    // 0x7bd7e0: LoadField: r1 = r0->field_13
    //     0x7bd7e0: ldur            w1, [x0, #0x13]
    // 0x7bd7e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bd7e4: ldur            w2, [x0, #0x17]
    // 0x7bd7e8: r0 = LoadInt32Instr(r1)
    //     0x7bd7e8: sbfx            x0, x1, #1, #0x1f
    // 0x7bd7ec: r1 = LoadInt32Instr(r2)
    //     0x7bd7ec: sbfx            x1, x2, #1, #0x1f
    // 0x7bd7f0: sub             x2, x0, x1
    // 0x7bd7f4: cbnz            x2, #0x7bd800
    // 0x7bd7f8: ldur            x1, [fp, #-0xa0]
    // 0x7bd7fc: r0 = dispose()
    //     0x7bd7fc: bl              #0x5e9b84  ; [dart:ui] _Image::dispose
    // 0x7bd800: ldur            x0, [fp, #-0x88]
    // 0x7bd804: ldur            x2, [fp, #-0x80]
    // 0x7bd808: b               #0x7bd750
    // 0x7bd80c: ldur            x0, [fp, #-0x68]
    // 0x7bd810: ldur            x1, [fp, #-0x78]
    // 0x7bd814: r0 = clear()
    //     0x7bd814: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7bd818: ldur            x4, [fp, #-0x68]
    // 0x7bd81c: LoadField: r0 = r4->field_43
    //     0x7bd81c: ldur            w0, [x4, #0x43]
    // 0x7bd820: DecompressPointer r0
    //     0x7bd820: add             x0, x0, HEAP, lsl #32
    // 0x7bd824: stur            x0, [fp, #-0x78]
    // 0x7bd828: LoadField: r2 = r0->field_7
    //     0x7bd828: ldur            w2, [x0, #7]
    // 0x7bd82c: DecompressPointer r2
    //     0x7bd82c: add             x2, x2, HEAP, lsl #32
    // 0x7bd830: r1 = Null
    //     0x7bd830: mov             x1, NULL
    // 0x7bd834: r3 = <X1>
    //     0x7bd834: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x7bd838: r0 = Null
    //     0x7bd838: mov             x0, NULL
    // 0x7bd83c: cmp             x2, x0
    // 0x7bd840: b.eq            #0x7bd850
    // 0x7bd844: r30 = InstantiateTypeArgumentsStub
    //     0x7bd844: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7bd848: LoadField: r30 = r30->field_7
    //     0x7bd848: ldur            lr, [lr, #7]
    // 0x7bd84c: blr             lr
    // 0x7bd850: mov             x1, x0
    // 0x7bd854: r0 = _CompactValuesIterable()
    //     0x7bd854: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7bd858: mov             x1, x0
    // 0x7bd85c: ldur            x0, [fp, #-0x78]
    // 0x7bd860: StoreField: r1->field_b = r0
    //     0x7bd860: stur            w0, [x1, #0xb]
    // 0x7bd864: r0 = iterator()
    //     0x7bd864: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7bd868: stur            x0, [fp, #-0x88]
    // 0x7bd86c: LoadField: r2 = r0->field_7
    //     0x7bd86c: ldur            w2, [x0, #7]
    // 0x7bd870: DecompressPointer r2
    //     0x7bd870: add             x2, x2, HEAP, lsl #32
    // 0x7bd874: stur            x2, [fp, #-0x80]
    // 0x7bd878: CheckStackOverflow
    //     0x7bd878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd87c: cmp             SP, x16
    //     0x7bd880: b.ls            #0x7bdbec
    // 0x7bd884: mov             x1, x0
    // 0x7bd888: r0 = moveNext()
    //     0x7bd888: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bd88c: tbnz            w0, #4, #0x7bd934
    // 0x7bd890: ldur            x3, [fp, #-0x88]
    // 0x7bd894: LoadField: r4 = r3->field_33
    //     0x7bd894: ldur            w4, [x3, #0x33]
    // 0x7bd898: DecompressPointer r4
    //     0x7bd898: add             x4, x4, HEAP, lsl #32
    // 0x7bd89c: stur            x4, [fp, #-0x90]
    // 0x7bd8a0: cmp             w4, NULL
    // 0x7bd8a4: b.ne            #0x7bd8d8
    // 0x7bd8a8: mov             x0, x4
    // 0x7bd8ac: ldur            x2, [fp, #-0x80]
    // 0x7bd8b0: r1 = Null
    //     0x7bd8b0: mov             x1, NULL
    // 0x7bd8b4: cmp             w2, NULL
    // 0x7bd8b8: b.eq            #0x7bd8d8
    // 0x7bd8bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bd8bc: ldur            w4, [x2, #0x17]
    // 0x7bd8c0: DecompressPointer r4
    //     0x7bd8c0: add             x4, x4, HEAP, lsl #32
    // 0x7bd8c4: r8 = X0
    //     0x7bd8c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7bd8c8: LoadField: r9 = r4->field_7
    //     0x7bd8c8: ldur            x9, [x4, #7]
    // 0x7bd8cc: r3 = Null
    //     0x7bd8cc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c730] Null
    //     0x7bd8d0: ldr             x3, [x3, #0x730]
    // 0x7bd8d4: blr             x9
    // 0x7bd8d8: ldur            x0, [fp, #-0x90]
    // 0x7bd8dc: LoadField: r2 = r0->field_b
    //     0x7bd8dc: ldur            w2, [x0, #0xb]
    // 0x7bd8e0: DecompressPointer r2
    //     0x7bd8e0: add             x2, x2, HEAP, lsl #32
    // 0x7bd8e4: stur            x2, [fp, #-0x98]
    // 0x7bd8e8: cmp             w2, NULL
    // 0x7bd8ec: b.eq            #0x7bd928
    // 0x7bd8f0: LoadField: r0 = r2->field_7
    //     0x7bd8f0: ldur            w0, [x2, #7]
    // 0x7bd8f4: DecompressPointer r0
    //     0x7bd8f4: add             x0, x0, HEAP, lsl #32
    // 0x7bd8f8: cmp             w0, NULL
    // 0x7bd8fc: b.eq            #0x7bdbf4
    // 0x7bd900: LoadField: r1 = r0->field_7
    //     0x7bd900: ldur            x1, [x0, #7]
    // 0x7bd904: ldr             x0, [x1]
    // 0x7bd908: cbz             x0, #0x7bdba4
    // 0x7bd90c: stur            x0, [fp, #-0xa8]
    // 0x7bd910: r1 = <Never>
    //     0x7bd910: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7bd914: r0 = Pointer()
    //     0x7bd914: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7bd918: mov             x1, x0
    // 0x7bd91c: ldur            x0, [fp, #-0xa8]
    // 0x7bd920: StoreField: r1->field_7 = r0
    //     0x7bd920: stur            x0, [x1, #7]
    // 0x7bd924: r0 = __dispose$Method$FfiNative()
    //     0x7bd924: bl              #0x7bdc0c  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x7bd928: ldur            x0, [fp, #-0x88]
    // 0x7bd92c: ldur            x2, [fp, #-0x80]
    // 0x7bd930: b               #0x7bd878
    // 0x7bd934: ldur            x1, [fp, #-0x78]
    // 0x7bd938: r0 = clear()
    //     0x7bd938: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7bd93c: ldur            x0, [fp, #-0x70]
    // 0x7bd940: LeaveFrame
    //     0x7bd940: mov             SP, fp
    //     0x7bd944: ldp             fp, lr, [SP], #0x10
    // 0x7bd948: ret
    //     0x7bd948: ret             
    // 0x7bd94c: sub             SP, fp, #0xb8
    // 0x7bd950: ldur            x4, [fp, #-0x68]
    // 0x7bd954: mov             x5, x0
    // 0x7bd958: stur            x0, [fp, #-0x78]
    // 0x7bd95c: mov             x0, x1
    // 0x7bd960: stur            x1, [fp, #-0x80]
    // 0x7bd964: LoadField: r6 = r4->field_3f
    //     0x7bd964: ldur            w6, [x4, #0x3f]
    // 0x7bd968: DecompressPointer r6
    //     0x7bd968: add             x6, x6, HEAP, lsl #32
    // 0x7bd96c: stur            x6, [fp, #-0x70]
    // 0x7bd970: LoadField: r2 = r6->field_7
    //     0x7bd970: ldur            w2, [x6, #7]
    // 0x7bd974: DecompressPointer r2
    //     0x7bd974: add             x2, x2, HEAP, lsl #32
    // 0x7bd978: r1 = Null
    //     0x7bd978: mov             x1, NULL
    // 0x7bd97c: r3 = <X1>
    //     0x7bd97c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x7bd980: r0 = Null
    //     0x7bd980: mov             x0, NULL
    // 0x7bd984: cmp             x2, x0
    // 0x7bd988: b.eq            #0x7bd998
    // 0x7bd98c: r30 = InstantiateTypeArgumentsStub
    //     0x7bd98c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7bd990: LoadField: r30 = r30->field_7
    //     0x7bd990: ldur            lr, [lr, #7]
    // 0x7bd994: blr             lr
    // 0x7bd998: mov             x1, x0
    // 0x7bd99c: r0 = _CompactValuesIterable()
    //     0x7bd99c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7bd9a0: mov             x1, x0
    // 0x7bd9a4: ldur            x0, [fp, #-0x70]
    // 0x7bd9a8: StoreField: r1->field_b = r0
    //     0x7bd9a8: stur            w0, [x1, #0xb]
    // 0x7bd9ac: r0 = iterator()
    //     0x7bd9ac: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7bd9b0: stur            x0, [fp, #-0x90]
    // 0x7bd9b4: LoadField: r2 = r0->field_7
    //     0x7bd9b4: ldur            w2, [x0, #7]
    // 0x7bd9b8: DecompressPointer r2
    //     0x7bd9b8: add             x2, x2, HEAP, lsl #32
    // 0x7bd9bc: stur            x2, [fp, #-0x88]
    // 0x7bd9c0: CheckStackOverflow
    //     0x7bd9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd9c4: cmp             SP, x16
    //     0x7bd9c8: b.ls            #0x7bdbf8
    // 0x7bd9cc: mov             x1, x0
    // 0x7bd9d0: r0 = moveNext()
    //     0x7bd9d0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bd9d4: tbnz            w0, #4, #0x7bda7c
    // 0x7bd9d8: ldur            x3, [fp, #-0x90]
    // 0x7bd9dc: LoadField: r4 = r3->field_33
    //     0x7bd9dc: ldur            w4, [x3, #0x33]
    // 0x7bd9e0: DecompressPointer r4
    //     0x7bd9e0: add             x4, x4, HEAP, lsl #32
    // 0x7bd9e4: stur            x4, [fp, #-0x98]
    // 0x7bd9e8: cmp             w4, NULL
    // 0x7bd9ec: b.ne            #0x7bda20
    // 0x7bd9f0: mov             x0, x4
    // 0x7bd9f4: ldur            x2, [fp, #-0x88]
    // 0x7bd9f8: r1 = Null
    //     0x7bd9f8: mov             x1, NULL
    // 0x7bd9fc: cmp             w2, NULL
    // 0x7bda00: b.eq            #0x7bda20
    // 0x7bda04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bda04: ldur            w4, [x2, #0x17]
    // 0x7bda08: DecompressPointer r4
    //     0x7bda08: add             x4, x4, HEAP, lsl #32
    // 0x7bda0c: r8 = X0
    //     0x7bda0c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7bda10: LoadField: r9 = r4->field_7
    //     0x7bda10: ldur            x9, [x4, #7]
    // 0x7bda14: r3 = Null
    //     0x7bda14: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c740] Null
    //     0x7bda18: ldr             x3, [x3, #0x740]
    // 0x7bda1c: blr             x9
    // 0x7bda20: ldur            x2, [fp, #-0x98]
    // 0x7bda24: r0 = true
    //     0x7bda24: add             x0, NULL, #0x20  ; true
    // 0x7bda28: StoreField: r2->field_1f = r0
    //     0x7bda28: stur            w0, [x2, #0x1f]
    // 0x7bda2c: LoadField: r3 = r2->field_7
    //     0x7bda2c: ldur            w3, [x2, #7]
    // 0x7bda30: DecompressPointer r3
    //     0x7bda30: add             x3, x3, HEAP, lsl #32
    // 0x7bda34: stur            x3, [fp, #-0xb0]
    // 0x7bda38: LoadField: r4 = r3->field_b
    //     0x7bda38: ldur            w4, [x3, #0xb]
    // 0x7bda3c: DecompressPointer r4
    //     0x7bda3c: add             x4, x4, HEAP, lsl #32
    // 0x7bda40: mov             x1, x4
    // 0x7bda44: stur            x4, [fp, #-0xa0]
    // 0x7bda48: r0 = remove()
    //     0x7bda48: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7bda4c: ldur            x0, [fp, #-0xa0]
    // 0x7bda50: LoadField: r1 = r0->field_13
    //     0x7bda50: ldur            w1, [x0, #0x13]
    // 0x7bda54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bda54: ldur            w2, [x0, #0x17]
    // 0x7bda58: r0 = LoadInt32Instr(r1)
    //     0x7bda58: sbfx            x0, x1, #1, #0x1f
    // 0x7bda5c: r1 = LoadInt32Instr(r2)
    //     0x7bda5c: sbfx            x1, x2, #1, #0x1f
    // 0x7bda60: sub             x2, x0, x1
    // 0x7bda64: cbnz            x2, #0x7bda70
    // 0x7bda68: ldur            x1, [fp, #-0xb0]
    // 0x7bda6c: r0 = dispose()
    //     0x7bda6c: bl              #0x5e9b84  ; [dart:ui] _Image::dispose
    // 0x7bda70: ldur            x0, [fp, #-0x90]
    // 0x7bda74: ldur            x2, [fp, #-0x88]
    // 0x7bda78: b               #0x7bd9c0
    // 0x7bda7c: ldur            x0, [fp, #-0x68]
    // 0x7bda80: ldur            x1, [fp, #-0x70]
    // 0x7bda84: r0 = clear()
    //     0x7bda84: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7bda88: ldur            x0, [fp, #-0x68]
    // 0x7bda8c: LoadField: r4 = r0->field_43
    //     0x7bda8c: ldur            w4, [x0, #0x43]
    // 0x7bda90: DecompressPointer r4
    //     0x7bda90: add             x4, x4, HEAP, lsl #32
    // 0x7bda94: stur            x4, [fp, #-0x70]
    // 0x7bda98: LoadField: r2 = r4->field_7
    //     0x7bda98: ldur            w2, [x4, #7]
    // 0x7bda9c: DecompressPointer r2
    //     0x7bda9c: add             x2, x2, HEAP, lsl #32
    // 0x7bdaa0: r1 = Null
    //     0x7bdaa0: mov             x1, NULL
    // 0x7bdaa4: r3 = <X1>
    //     0x7bdaa4: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x7bdaa8: r0 = Null
    //     0x7bdaa8: mov             x0, NULL
    // 0x7bdaac: cmp             x2, x0
    // 0x7bdab0: b.eq            #0x7bdac0
    // 0x7bdab4: r30 = InstantiateTypeArgumentsStub
    //     0x7bdab4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x7bdab8: LoadField: r30 = r30->field_7
    //     0x7bdab8: ldur            lr, [lr, #7]
    // 0x7bdabc: blr             lr
    // 0x7bdac0: mov             x1, x0
    // 0x7bdac4: r0 = _CompactValuesIterable()
    //     0x7bdac4: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7bdac8: mov             x1, x0
    // 0x7bdacc: ldur            x0, [fp, #-0x70]
    // 0x7bdad0: StoreField: r1->field_b = r0
    //     0x7bdad0: stur            w0, [x1, #0xb]
    // 0x7bdad4: r0 = iterator()
    //     0x7bdad4: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7bdad8: stur            x0, [fp, #-0x88]
    // 0x7bdadc: LoadField: r2 = r0->field_7
    //     0x7bdadc: ldur            w2, [x0, #7]
    // 0x7bdae0: DecompressPointer r2
    //     0x7bdae0: add             x2, x2, HEAP, lsl #32
    // 0x7bdae4: stur            x2, [fp, #-0x68]
    // 0x7bdae8: CheckStackOverflow
    //     0x7bdae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bdaec: cmp             SP, x16
    //     0x7bdaf0: b.ls            #0x7bdc00
    // 0x7bdaf4: mov             x1, x0
    // 0x7bdaf8: r0 = moveNext()
    //     0x7bdaf8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bdafc: tbnz            w0, #4, #0x7bdbc4
    // 0x7bdb00: ldur            x3, [fp, #-0x88]
    // 0x7bdb04: LoadField: r4 = r3->field_33
    //     0x7bdb04: ldur            w4, [x3, #0x33]
    // 0x7bdb08: DecompressPointer r4
    //     0x7bdb08: add             x4, x4, HEAP, lsl #32
    // 0x7bdb0c: stur            x4, [fp, #-0x90]
    // 0x7bdb10: cmp             w4, NULL
    // 0x7bdb14: b.ne            #0x7bdb48
    // 0x7bdb18: mov             x0, x4
    // 0x7bdb1c: ldur            x2, [fp, #-0x68]
    // 0x7bdb20: r1 = Null
    //     0x7bdb20: mov             x1, NULL
    // 0x7bdb24: cmp             w2, NULL
    // 0x7bdb28: b.eq            #0x7bdb48
    // 0x7bdb2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bdb2c: ldur            w4, [x2, #0x17]
    // 0x7bdb30: DecompressPointer r4
    //     0x7bdb30: add             x4, x4, HEAP, lsl #32
    // 0x7bdb34: r8 = X0
    //     0x7bdb34: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7bdb38: LoadField: r9 = r4->field_7
    //     0x7bdb38: ldur            x9, [x4, #7]
    // 0x7bdb3c: r3 = Null
    //     0x7bdb3c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c750] Null
    //     0x7bdb40: ldr             x3, [x3, #0x750]
    // 0x7bdb44: blr             x9
    // 0x7bdb48: ldur            x0, [fp, #-0x90]
    // 0x7bdb4c: LoadField: r2 = r0->field_b
    //     0x7bdb4c: ldur            w2, [x0, #0xb]
    // 0x7bdb50: DecompressPointer r2
    //     0x7bdb50: add             x2, x2, HEAP, lsl #32
    // 0x7bdb54: stur            x2, [fp, #-0x98]
    // 0x7bdb58: cmp             w2, NULL
    // 0x7bdb5c: b.eq            #0x7bdb98
    // 0x7bdb60: LoadField: r0 = r2->field_7
    //     0x7bdb60: ldur            w0, [x2, #7]
    // 0x7bdb64: DecompressPointer r0
    //     0x7bdb64: add             x0, x0, HEAP, lsl #32
    // 0x7bdb68: cmp             w0, NULL
    // 0x7bdb6c: b.eq            #0x7bdc08
    // 0x7bdb70: LoadField: r1 = r0->field_7
    //     0x7bdb70: ldur            x1, [x0, #7]
    // 0x7bdb74: ldr             x0, [x1]
    // 0x7bdb78: cbz             x0, #0x7bdbb4
    // 0x7bdb7c: stur            x0, [fp, #-0xa8]
    // 0x7bdb80: r1 = <Never>
    //     0x7bdb80: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7bdb84: r0 = Pointer()
    //     0x7bdb84: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7bdb88: mov             x1, x0
    // 0x7bdb8c: ldur            x0, [fp, #-0xa8]
    // 0x7bdb90: StoreField: r1->field_7 = r0
    //     0x7bdb90: stur            x0, [x1, #7]
    // 0x7bdb94: r0 = __dispose$Method$FfiNative()
    //     0x7bdb94: bl              #0x7bdc0c  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x7bdb98: ldur            x0, [fp, #-0x88]
    // 0x7bdb9c: ldur            x2, [fp, #-0x68]
    // 0x7bdba0: b               #0x7bdae8
    // 0x7bdba4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7bdba4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7bdba8: str             x16, [SP]
    // 0x7bdbac: r0 = _throwNew()
    //     0x7bdbac: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7bdbb0: brk             #0
    // 0x7bdbb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7bdbb4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7bdbb8: str             x16, [SP]
    // 0x7bdbbc: r0 = _throwNew()
    //     0x7bdbbc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7bdbc0: brk             #0
    // 0x7bdbc4: ldur            x1, [fp, #-0x70]
    // 0x7bdbc8: r0 = clear()
    //     0x7bdbc8: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7bdbcc: ldur            x0, [fp, #-0x78]
    // 0x7bdbd0: ldur            x1, [fp, #-0x80]
    // 0x7bdbd4: r0 = ReThrow()
    //     0x7bdbd4: bl              #0x974e64  ; ReThrowStub
    // 0x7bdbd8: brk             #0
    // 0x7bdbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdbdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdbe0: b               #0x7bd68c
    // 0x7bdbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdbe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdbe8: b               #0x7bd75c
    // 0x7bdbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdbec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdbf0: b               #0x7bd884
    // 0x7bdbf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bdbf4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7bdbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdbf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdbfc: b               #0x7bd9cc
    // 0x7bdc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bdc00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bdc04: b               #0x7bdaf4
    // 0x7bdc08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bdc08: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onUpdateTextPosition(/* No info */) {
    // ** addr: 0x7be4f4, size: 0x180
    // 0x7be4f4: EnterFrame
    //     0x7be4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7be4f8: mov             fp, SP
    // 0x7be4fc: mov             x3, x1
    // 0x7be500: LoadField: r4 = r3->field_37
    //     0x7be500: ldur            w4, [x3, #0x37]
    // 0x7be504: DecompressPointer r4
    //     0x7be504: add             x4, x4, HEAP, lsl #32
    // 0x7be508: LoadField: r5 = r4->field_b
    //     0x7be508: ldur            w5, [x4, #0xb]
    // 0x7be50c: r0 = LoadInt32Instr(r5)
    //     0x7be50c: sbfx            x0, x5, #1, #0x1f
    // 0x7be510: mov             x1, x2
    // 0x7be514: cmp             x1, x0
    // 0x7be518: b.hs            #0x7be658
    // 0x7be51c: LoadField: r1 = r4->field_f
    //     0x7be51c: ldur            w1, [x4, #0xf]
    // 0x7be520: DecompressPointer r1
    //     0x7be520: add             x1, x1, HEAP, lsl #32
    // 0x7be524: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x7be524: add             x16, x1, x2, lsl #2
    //     0x7be528: ldur            w4, [x16, #0xf]
    // 0x7be52c: DecompressPointer r4
    //     0x7be52c: add             x4, x4, HEAP, lsl #32
    // 0x7be530: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7be530: ldur            w1, [x4, #0x17]
    // 0x7be534: DecompressPointer r1
    //     0x7be534: add             x1, x1, HEAP, lsl #32
    // 0x7be538: tbnz            w1, #4, #0x7be548
    // 0x7be53c: r1 = 0.000000
    //     0x7be53c: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7be540: StoreField: r3->field_4f = r1
    //     0x7be540: stur            w1, [x3, #0x4f]
    // 0x7be544: StoreField: r3->field_53 = rZR
    //     0x7be544: stur            xzr, [x3, #0x53]
    // 0x7be548: LoadField: r0 = r4->field_7
    //     0x7be548: ldur            w0, [x4, #7]
    // 0x7be54c: DecompressPointer r0
    //     0x7be54c: add             x0, x0, HEAP, lsl #32
    // 0x7be550: cmp             w0, NULL
    // 0x7be554: b.eq            #0x7be574
    // 0x7be558: StoreField: r3->field_4f = r0
    //     0x7be558: stur            w0, [x3, #0x4f]
    //     0x7be55c: ldurb           w16, [x3, #-1]
    //     0x7be560: ldurb           w17, [x0, #-1]
    //     0x7be564: and             x16, x17, x16, lsr #2
    //     0x7be568: tst             x16, HEAP, lsr #32
    //     0x7be56c: b.eq            #0x7be574
    //     0x7be570: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7be574: LoadField: r1 = r4->field_b
    //     0x7be574: ldur            w1, [x4, #0xb]
    // 0x7be578: DecompressPointer r1
    //     0x7be578: add             x1, x1, HEAP, lsl #32
    // 0x7be57c: cmp             w1, NULL
    // 0x7be580: b.eq            #0x7be58c
    // 0x7be584: LoadField: d0 = r1->field_7
    //     0x7be584: ldur            d0, [x1, #7]
    // 0x7be588: StoreField: r3->field_53 = d0
    //     0x7be588: stur            d0, [x3, #0x53]
    // 0x7be58c: LoadField: r1 = r4->field_f
    //     0x7be58c: ldur            w1, [x4, #0xf]
    // 0x7be590: DecompressPointer r1
    //     0x7be590: add             x1, x1, HEAP, lsl #32
    // 0x7be594: cmp             w1, NULL
    // 0x7be598: b.eq            #0x7be604
    // 0x7be59c: LoadField: r2 = r3->field_4f
    //     0x7be59c: ldur            w2, [x3, #0x4f]
    // 0x7be5a0: DecompressPointer r2
    //     0x7be5a0: add             x2, x2, HEAP, lsl #32
    // 0x7be5a4: cmp             w2, NULL
    // 0x7be5a8: b.ne            #0x7be5b4
    // 0x7be5ac: d0 = 0.000000
    //     0x7be5ac: eor             v0.16b, v0.16b, v0.16b
    // 0x7be5b0: b               #0x7be5b8
    // 0x7be5b4: LoadField: d0 = r2->field_7
    //     0x7be5b4: ldur            d0, [x2, #7]
    // 0x7be5b8: LoadField: d1 = r1->field_7
    //     0x7be5b8: ldur            d1, [x1, #7]
    // 0x7be5bc: fadd            d2, d0, d1
    // 0x7be5c0: r0 = inline_Allocate_Double()
    //     0x7be5c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7be5c4: add             x0, x0, #0x10
    //     0x7be5c8: cmp             x1, x0
    //     0x7be5cc: b.ls            #0x7be65c
    //     0x7be5d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7be5d4: sub             x0, x0, #0xf
    //     0x7be5d8: movz            x1, #0xe15c
    //     0x7be5dc: movk            x1, #0x3, lsl #16
    //     0x7be5e0: stur            x1, [x0, #-1]
    // 0x7be5e4: StoreField: r0->field_7 = d2
    //     0x7be5e4: stur            d2, [x0, #7]
    // 0x7be5e8: StoreField: r3->field_4f = r0
    //     0x7be5e8: stur            w0, [x3, #0x4f]
    //     0x7be5ec: ldurb           w16, [x3, #-1]
    //     0x7be5f0: ldurb           w17, [x0, #-1]
    //     0x7be5f4: and             x16, x17, x16, lsr #2
    //     0x7be5f8: tst             x16, HEAP, lsr #32
    //     0x7be5fc: b.eq            #0x7be604
    //     0x7be600: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7be604: LoadField: r1 = r4->field_13
    //     0x7be604: ldur            w1, [x4, #0x13]
    // 0x7be608: DecompressPointer r1
    //     0x7be608: add             x1, x1, HEAP, lsl #32
    // 0x7be60c: cmp             w1, NULL
    // 0x7be610: b.eq            #0x7be624
    // 0x7be614: LoadField: d0 = r3->field_53
    //     0x7be614: ldur            d0, [x3, #0x53]
    // 0x7be618: LoadField: d1 = r1->field_7
    //     0x7be618: ldur            d1, [x1, #7]
    // 0x7be61c: fadd            d2, d0, d1
    // 0x7be620: StoreField: r3->field_53 = d2
    //     0x7be620: stur            d2, [x3, #0x53]
    // 0x7be624: LoadField: r0 = r4->field_1b
    //     0x7be624: ldur            w0, [x4, #0x1b]
    // 0x7be628: DecompressPointer r0
    //     0x7be628: add             x0, x0, HEAP, lsl #32
    // 0x7be62c: StoreField: r3->field_5b = r0
    //     0x7be62c: stur            w0, [x3, #0x5b]
    //     0x7be630: ldurb           w16, [x3, #-1]
    //     0x7be634: ldurb           w17, [x0, #-1]
    //     0x7be638: and             x16, x17, x16, lsr #2
    //     0x7be63c: tst             x16, HEAP, lsr #32
    //     0x7be640: b.eq            #0x7be648
    //     0x7be644: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7be648: r0 = Null
    //     0x7be648: mov             x0, NULL
    // 0x7be64c: LeaveFrame
    //     0x7be64c: mov             SP, fp
    //     0x7be650: ldp             fp, lr, [SP], #0x10
    // 0x7be654: ret
    //     0x7be654: ret             
    // 0x7be658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be658: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be65c: SaveReg d2
    //     0x7be65c: str             q2, [SP, #-0x10]!
    // 0x7be660: stp             x3, x4, [SP, #-0x10]!
    // 0x7be664: r0 = AllocateDouble()
    //     0x7be664: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7be668: ldp             x3, x4, [SP], #0x10
    // 0x7be66c: RestoreReg d2
    //     0x7be66c: ldr             q2, [SP], #0x10
    // 0x7be670: b               #0x7be5e4
  }
  _ onTextPosition(/* No info */) {
    // ** addr: 0x7be8a0, size: 0x13c
    // 0x7be8a0: EnterFrame
    //     0x7be8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7be8a4: mov             fp, SP
    // 0x7be8a8: AllocStack(0x40)
    //     0x7be8a8: sub             SP, SP, #0x40
    // 0x7be8ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7be8ac: stur            x2, [fp, #-0x10]
    //     0x7be8b0: stur            x3, [fp, #-0x18]
    //     0x7be8b4: stur            x5, [fp, #-0x20]
    //     0x7be8b8: stur            x6, [fp, #-0x28]
    //     0x7be8bc: stur            x7, [fp, #-0x30]
    // 0x7be8c0: CheckStackOverflow
    //     0x7be8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be8c4: cmp             SP, x16
    //     0x7be8c8: b.ls            #0x7be9d4
    // 0x7be8cc: LoadField: r0 = r1->field_37
    //     0x7be8cc: ldur            w0, [x1, #0x37]
    // 0x7be8d0: DecompressPointer r0
    //     0x7be8d0: add             x0, x0, HEAP, lsl #32
    // 0x7be8d4: stur            x0, [fp, #-8]
    // 0x7be8d8: r0 = _TextPosition()
    //     0x7be8d8: bl              #0x7be9dc  ; Allocate_TextPositionStub -> _TextPosition (size=0x20)
    // 0x7be8dc: mov             x3, x0
    // 0x7be8e0: ldur            x0, [fp, #-0x10]
    // 0x7be8e4: stur            x3, [fp, #-0x38]
    // 0x7be8e8: StoreField: r3->field_7 = r0
    //     0x7be8e8: stur            w0, [x3, #7]
    // 0x7be8ec: ldur            x0, [fp, #-0x18]
    // 0x7be8f0: StoreField: r3->field_b = r0
    //     0x7be8f0: stur            w0, [x3, #0xb]
    // 0x7be8f4: ldur            x0, [fp, #-0x20]
    // 0x7be8f8: StoreField: r3->field_f = r0
    //     0x7be8f8: stur            w0, [x3, #0xf]
    // 0x7be8fc: ldur            x0, [fp, #-0x28]
    // 0x7be900: StoreField: r3->field_13 = r0
    //     0x7be900: stur            w0, [x3, #0x13]
    // 0x7be904: ldur            x0, [fp, #-0x30]
    // 0x7be908: ArrayStore: r3[0] = r0  ; List_4
    //     0x7be908: stur            w0, [x3, #0x17]
    // 0x7be90c: ldr             x0, [fp, #0x10]
    // 0x7be910: StoreField: r3->field_1b = r0
    //     0x7be910: stur            w0, [x3, #0x1b]
    // 0x7be914: ldur            x4, [fp, #-8]
    // 0x7be918: LoadField: r2 = r4->field_7
    //     0x7be918: ldur            w2, [x4, #7]
    // 0x7be91c: DecompressPointer r2
    //     0x7be91c: add             x2, x2, HEAP, lsl #32
    // 0x7be920: mov             x0, x3
    // 0x7be924: r1 = Null
    //     0x7be924: mov             x1, NULL
    // 0x7be928: cmp             w2, NULL
    // 0x7be92c: b.eq            #0x7be94c
    // 0x7be930: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be930: ldur            w4, [x2, #0x17]
    // 0x7be934: DecompressPointer r4
    //     0x7be934: add             x4, x4, HEAP, lsl #32
    // 0x7be938: r8 = X0
    //     0x7be938: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7be93c: LoadField: r9 = r4->field_7
    //     0x7be93c: ldur            x9, [x4, #7]
    // 0x7be940: r3 = Null
    //     0x7be940: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7a0] Null
    //     0x7be944: ldr             x3, [x3, #0x7a0]
    // 0x7be948: blr             x9
    // 0x7be94c: ldur            x0, [fp, #-8]
    // 0x7be950: LoadField: r1 = r0->field_b
    //     0x7be950: ldur            w1, [x0, #0xb]
    // 0x7be954: LoadField: r2 = r0->field_f
    //     0x7be954: ldur            w2, [x0, #0xf]
    // 0x7be958: DecompressPointer r2
    //     0x7be958: add             x2, x2, HEAP, lsl #32
    // 0x7be95c: LoadField: r3 = r2->field_b
    //     0x7be95c: ldur            w3, [x2, #0xb]
    // 0x7be960: r2 = LoadInt32Instr(r1)
    //     0x7be960: sbfx            x2, x1, #1, #0x1f
    // 0x7be964: stur            x2, [fp, #-0x40]
    // 0x7be968: r1 = LoadInt32Instr(r3)
    //     0x7be968: sbfx            x1, x3, #1, #0x1f
    // 0x7be96c: cmp             x2, x1
    // 0x7be970: b.ne            #0x7be97c
    // 0x7be974: mov             x1, x0
    // 0x7be978: r0 = _growToNextCapacity()
    //     0x7be978: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7be97c: ldur            x2, [fp, #-8]
    // 0x7be980: ldur            x3, [fp, #-0x40]
    // 0x7be984: add             x4, x3, #1
    // 0x7be988: lsl             x5, x4, #1
    // 0x7be98c: StoreField: r2->field_b = r5
    //     0x7be98c: stur            w5, [x2, #0xb]
    // 0x7be990: LoadField: r1 = r2->field_f
    //     0x7be990: ldur            w1, [x2, #0xf]
    // 0x7be994: DecompressPointer r1
    //     0x7be994: add             x1, x1, HEAP, lsl #32
    // 0x7be998: ldur            x0, [fp, #-0x38]
    // 0x7be99c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7be99c: add             x25, x1, x3, lsl #2
    //     0x7be9a0: add             x25, x25, #0xf
    //     0x7be9a4: str             w0, [x25]
    //     0x7be9a8: tbz             w0, #0, #0x7be9c4
    //     0x7be9ac: ldurb           w16, [x1, #-1]
    //     0x7be9b0: ldurb           w17, [x0, #-1]
    //     0x7be9b4: and             x16, x17, x16, lsr #2
    //     0x7be9b8: tst             x16, HEAP, lsr #32
    //     0x7be9bc: b.eq            #0x7be9c4
    //     0x7be9c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7be9c4: r0 = Null
    //     0x7be9c4: mov             x0, NULL
    // 0x7be9c8: LeaveFrame
    //     0x7be9c8: mov             SP, fp
    //     0x7be9cc: ldp             fp, lr, [SP], #0x10
    // 0x7be9d0: ret
    //     0x7be9d0: ret             
    // 0x7be9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be9d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be9d8: b               #0x7be8cc
  }
  _ onPatternStart(/* No info */) {
    // ** addr: 0x7bea08, size: 0x14c
    // 0x7bea08: EnterFrame
    //     0x7bea08: stp             fp, lr, [SP, #-0x10]!
    //     0x7bea0c: mov             fp, SP
    // 0x7bea10: AllocStack(0x48)
    //     0x7bea10: sub             SP, SP, #0x48
    // 0x7bea14: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x7bea14: stur            x1, [fp, #-8]
    //     0x7bea18: stur            x2, [fp, #-0x10]
    //     0x7bea1c: stur            x3, [fp, #-0x18]
    //     0x7bea20: stur            d0, [fp, #-0x30]
    //     0x7bea24: stur            d1, [fp, #-0x38]
    //     0x7bea28: stur            d2, [fp, #-0x40]
    //     0x7bea2c: stur            d3, [fp, #-0x48]
    // 0x7bea30: CheckStackOverflow
    //     0x7bea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bea34: cmp             SP, x16
    //     0x7bea38: b.ls            #0x7beb4c
    // 0x7bea3c: r0 = _PatternConfig()
    //     0x7bea3c: bl              #0x7beb80  ; Allocate_PatternConfigStub -> _PatternConfig (size=0x24)
    // 0x7bea40: ldur            x2, [fp, #-0x10]
    // 0x7bea44: StoreField: r0->field_7 = r2
    //     0x7bea44: stur            x2, [x0, #7]
    // 0x7bea48: ldur            d0, [fp, #-0x40]
    // 0x7bea4c: StoreField: r0->field_f = d0
    //     0x7bea4c: stur            d0, [x0, #0xf]
    // 0x7bea50: ldur            d1, [fp, #-0x48]
    // 0x7bea54: ArrayStore: r0[0] = d1  ; List_8
    //     0x7bea54: stur            d1, [x0, #0x17]
    // 0x7bea58: ldur            x1, [fp, #-0x18]
    // 0x7bea5c: StoreField: r0->field_1f = r1
    //     0x7bea5c: stur            w1, [x0, #0x1f]
    // 0x7bea60: ldur            x3, [fp, #-8]
    // 0x7bea64: StoreField: r3->field_5f = r0
    //     0x7bea64: stur            w0, [x3, #0x5f]
    //     0x7bea68: ldurb           w16, [x3, #-1]
    //     0x7bea6c: ldurb           w17, [x0, #-1]
    //     0x7bea70: and             x16, x17, x16, lsr #2
    //     0x7bea74: tst             x16, HEAP, lsr #32
    //     0x7bea78: b.eq            #0x7bea80
    //     0x7bea7c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7bea80: r1 = Instance__DefaultPictureFactory
    //     0x7bea80: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7b0] Obj!_DefaultPictureFactory@955401
    //     0x7bea84: ldr             x1, [x1, #0x7b0]
    // 0x7bea88: r0 = createPictureRecorder()
    //     0x7bea88: bl              #0x60bcb8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x7bea8c: mov             x2, x0
    // 0x7bea90: r1 = Instance__DefaultPictureFactory
    //     0x7bea90: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7b0] Obj!_DefaultPictureFactory@955401
    //     0x7bea94: ldr             x1, [x1, #0x7b0]
    // 0x7bea98: stur            x0, [fp, #-0x18]
    // 0x7bea9c: r0 = createCanvas()
    //     0x7bea9c: bl              #0x60b964  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x7beaa0: stur            x0, [fp, #-0x20]
    // 0x7beaa4: r0 = Offset()
    //     0x7beaa4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7beaa8: ldur            d0, [fp, #-0x30]
    // 0x7beaac: stur            x0, [fp, #-0x28]
    // 0x7beab0: StoreField: r0->field_7 = d0
    //     0x7beab0: stur            d0, [x0, #7]
    // 0x7beab4: ldur            d0, [fp, #-0x38]
    // 0x7beab8: StoreField: r0->field_f = d0
    //     0x7beab8: stur            d0, [x0, #0xf]
    // 0x7beabc: r0 = Size()
    //     0x7beabc: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7beac0: ldur            d0, [fp, #-0x40]
    // 0x7beac4: StoreField: r0->field_7 = d0
    //     0x7beac4: stur            d0, [x0, #7]
    // 0x7beac8: ldur            d0, [fp, #-0x48]
    // 0x7beacc: StoreField: r0->field_f = d0
    //     0x7beacc: stur            d0, [x0, #0xf]
    // 0x7bead0: ldur            x1, [fp, #-0x28]
    // 0x7bead4: mov             x2, x0
    // 0x7bead8: r0 = &()
    //     0x7bead8: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x7beadc: ldur            x1, [fp, #-0x20]
    // 0x7beae0: mov             x2, x0
    // 0x7beae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7beae4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7beae8: r0 = clipRect()
    //     0x7beae8: bl              #0x900f08  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7beaec: ldur            x0, [fp, #-8]
    // 0x7beaf0: LoadField: r1 = r0->field_43
    //     0x7beaf0: ldur            w1, [x0, #0x43]
    // 0x7beaf4: DecompressPointer r1
    //     0x7beaf4: add             x1, x1, HEAP, lsl #32
    // 0x7beaf8: stur            x1, [fp, #-0x28]
    // 0x7beafc: r0 = _PatternState()
    //     0x7beafc: bl              #0x7beb54  ; Allocate_PatternStateStub -> _PatternState (size=0x14)
    // 0x7beb00: mov             x2, x0
    // 0x7beb04: ldur            x0, [fp, #-0x18]
    // 0x7beb08: StoreField: r2->field_f = r0
    //     0x7beb08: stur            w0, [x2, #0xf]
    // 0x7beb0c: ldur            x0, [fp, #-0x20]
    // 0x7beb10: StoreField: r2->field_7 = r0
    //     0x7beb10: stur            w0, [x2, #7]
    // 0x7beb14: ldur            x3, [fp, #-0x10]
    // 0x7beb18: r0 = BoxInt64Instr(r3)
    //     0x7beb18: sbfiz           x0, x3, #1, #0x1f
    //     0x7beb1c: cmp             x3, x0, asr #1
    //     0x7beb20: b.eq            #0x7beb2c
    //     0x7beb24: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7beb28: stur            x3, [x0, #7]
    // 0x7beb2c: ldur            x1, [fp, #-0x28]
    // 0x7beb30: mov             x3, x2
    // 0x7beb34: mov             x2, x0
    // 0x7beb38: r0 = []=()
    //     0x7beb38: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7beb3c: r0 = Null
    //     0x7beb3c: mov             x0, NULL
    // 0x7beb40: LeaveFrame
    //     0x7beb40: mov             SP, fp
    //     0x7beb44: ldp             fp, lr, [SP], #0x10
    // 0x7beb48: ret
    //     0x7beb48: ret             
    // 0x7beb4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7beb4c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7beb50: b               #0x7bea3c
  }
  _ onDrawImage(/* No info */) {
    // ** addr: 0x7beb98, size: 0x2a4
    // 0x7beb98: EnterFrame
    //     0x7beb98: stp             fp, lr, [SP, #-0x10]!
    //     0x7beb9c: mov             fp, SP
    // 0x7beba0: AllocStack(0x70)
    //     0x7beba0: sub             SP, SP, #0x70
    // 0x7beba4: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */, dynamic _ /* d3 => d3, fp-0x58 */)
    //     0x7beba4: mov             x4, x1
    //     0x7beba8: stur            x1, [fp, #-0x10]
    //     0x7bebac: stur            x3, [fp, #-0x18]
    //     0x7bebb0: stur            d0, [fp, #-0x40]
    //     0x7bebb4: stur            d1, [fp, #-0x48]
    //     0x7bebb8: stur            d2, [fp, #-0x50]
    //     0x7bebbc: stur            d3, [fp, #-0x58]
    // 0x7bebc0: CheckStackOverflow
    //     0x7bebc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bebc4: cmp             SP, x16
    //     0x7bebc8: b.ls            #0x7bee28
    // 0x7bebcc: LoadField: r5 = r4->field_3f
    //     0x7bebcc: ldur            w5, [x4, #0x3f]
    // 0x7bebd0: DecompressPointer r5
    //     0x7bebd0: add             x5, x5, HEAP, lsl #32
    // 0x7bebd4: stur            x5, [fp, #-8]
    // 0x7bebd8: r0 = BoxInt64Instr(r2)
    //     0x7bebd8: sbfiz           x0, x2, #1, #0x1f
    //     0x7bebdc: cmp             x2, x0, asr #1
    //     0x7bebe0: b.eq            #0x7bebec
    //     0x7bebe4: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x7bebe8: stur            x2, [x0, #7]
    // 0x7bebec: mov             x1, x5
    // 0x7bebf0: mov             x2, x0
    // 0x7bebf4: r0 = _getValueOrData()
    //     0x7bebf4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bebf8: mov             x1, x0
    // 0x7bebfc: ldur            x0, [fp, #-8]
    // 0x7bec00: LoadField: r2 = r0->field_f
    //     0x7bec00: ldur            w2, [x0, #0xf]
    // 0x7bec04: DecompressPointer r2
    //     0x7bec04: add             x2, x2, HEAP, lsl #32
    // 0x7bec08: cmp             w2, w1
    // 0x7bec0c: b.ne            #0x7bec18
    // 0x7bec10: r0 = Null
    //     0x7bec10: mov             x0, NULL
    // 0x7bec14: b               #0x7bec1c
    // 0x7bec18: mov             x0, x1
    // 0x7bec1c: ldur            x2, [fp, #-0x18]
    // 0x7bec20: stur            x0, [fp, #-0x28]
    // 0x7bec24: cmp             w0, NULL
    // 0x7bec28: b.eq            #0x7bee30
    // 0x7bec2c: cmp             w2, NULL
    // 0x7bec30: b.eq            #0x7bec8c
    // 0x7bec34: ldur            x3, [fp, #-0x10]
    // 0x7bec38: LoadField: r4 = r3->field_23
    //     0x7bec38: ldur            w4, [x3, #0x23]
    // 0x7bec3c: DecompressPointer r4
    //     0x7bec3c: add             x4, x4, HEAP, lsl #32
    // 0x7bec40: stur            x4, [fp, #-8]
    // 0x7bec44: LoadField: r1 = r4->field_7
    //     0x7bec44: ldur            w1, [x4, #7]
    // 0x7bec48: DecompressPointer r1
    //     0x7bec48: add             x1, x1, HEAP, lsl #32
    // 0x7bec4c: cmp             w1, NULL
    // 0x7bec50: b.eq            #0x7bee34
    // 0x7bec54: LoadField: r5 = r1->field_7
    //     0x7bec54: ldur            x5, [x1, #7]
    // 0x7bec58: ldr             x1, [x5]
    // 0x7bec5c: cbz             x1, #0x7bee08
    // 0x7bec60: mov             x5, x1
    // 0x7bec64: stur            x5, [fp, #-0x20]
    // 0x7bec68: r1 = <Never>
    //     0x7bec68: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7bec6c: r0 = Pointer()
    //     0x7bec6c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7bec70: mov             x1, x0
    // 0x7bec74: ldur            x0, [fp, #-0x20]
    // 0x7bec78: StoreField: r1->field_7 = r0
    //     0x7bec78: stur            x0, [x1, #7]
    // 0x7bec7c: r0 = _save$Method$FfiNative()
    //     0x7bec7c: bl              #0x6fafb0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7bec80: ldur            x1, [fp, #-8]
    // 0x7bec84: ldur            x2, [fp, #-0x18]
    // 0x7bec88: r0 = transform()
    //     0x7bec88: bl              #0x900ba0  ; [dart:ui] _NativeCanvas::transform
    // 0x7bec8c: ldur            x0, [fp, #-0x10]
    // 0x7bec90: ldur            d3, [fp, #-0x40]
    // 0x7bec94: ldur            d2, [fp, #-0x48]
    // 0x7bec98: ldur            d1, [fp, #-0x50]
    // 0x7bec9c: ldur            d0, [fp, #-0x58]
    // 0x7beca0: ldur            x2, [fp, #-0x18]
    // 0x7beca4: ldur            x3, [fp, #-0x28]
    // 0x7beca8: LoadField: r4 = r0->field_23
    //     0x7beca8: ldur            w4, [x0, #0x23]
    // 0x7becac: DecompressPointer r4
    //     0x7becac: add             x4, x4, HEAP, lsl #32
    // 0x7becb0: stur            x4, [fp, #-8]
    // 0x7becb4: LoadField: r5 = r3->field_f
    //     0x7becb4: ldur            x5, [x3, #0xf]
    // 0x7becb8: r0 = BoxInt64Instr(r5)
    //     0x7becb8: sbfiz           x0, x5, #1, #0x1f
    //     0x7becbc: cmp             x5, x0, asr #1
    //     0x7becc0: b.eq            #0x7beccc
    //     0x7becc4: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x7becc8: stur            x5, [x0, #7]
    // 0x7beccc: stp             x0, NULL, [SP]
    // 0x7becd0: r0 = _Double.fromInteger()
    //     0x7becd0: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x7becd4: mov             x3, x0
    // 0x7becd8: ldur            x2, [fp, #-0x28]
    // 0x7becdc: stur            x3, [fp, #-0x10]
    // 0x7bece0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7bece0: ldur            x4, [x2, #0x17]
    // 0x7bece4: r0 = BoxInt64Instr(r4)
    //     0x7bece4: sbfiz           x0, x4, #1, #0x1f
    //     0x7bece8: cmp             x4, x0, asr #1
    //     0x7becec: b.eq            #0x7becf8
    //     0x7becf0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7becf4: stur            x4, [x0, #7]
    // 0x7becf8: stp             x0, NULL, [SP]
    // 0x7becfc: r0 = _Double.fromInteger()
    //     0x7becfc: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x7bed00: stur            x0, [fp, #-0x30]
    // 0x7bed04: r0 = Rect()
    //     0x7bed04: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7bed08: stur            x0, [fp, #-0x38]
    // 0x7bed0c: StoreField: r0->field_7 = rZR
    //     0x7bed0c: stur            xzr, [x0, #7]
    // 0x7bed10: StoreField: r0->field_f = rZR
    //     0x7bed10: stur            xzr, [x0, #0xf]
    // 0x7bed14: ldur            x1, [fp, #-0x10]
    // 0x7bed18: LoadField: d0 = r1->field_7
    //     0x7bed18: ldur            d0, [x1, #7]
    // 0x7bed1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bed1c: stur            d0, [x0, #0x17]
    // 0x7bed20: ldur            x1, [fp, #-0x30]
    // 0x7bed24: LoadField: d0 = r1->field_7
    //     0x7bed24: ldur            d0, [x1, #7]
    // 0x7bed28: StoreField: r0->field_1f = d0
    //     0x7bed28: stur            d0, [x0, #0x1f]
    // 0x7bed2c: ldur            d1, [fp, #-0x40]
    // 0x7bed30: ldur            d0, [fp, #-0x50]
    // 0x7bed34: fadd            d2, d1, d0
    // 0x7bed38: ldur            d3, [fp, #-0x48]
    // 0x7bed3c: ldur            d0, [fp, #-0x58]
    // 0x7bed40: stur            d2, [fp, #-0x60]
    // 0x7bed44: fadd            d4, d3, d0
    // 0x7bed48: stur            d4, [fp, #-0x50]
    // 0x7bed4c: r0 = Rect()
    //     0x7bed4c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7bed50: ldur            d0, [fp, #-0x40]
    // 0x7bed54: stur            x0, [fp, #-0x10]
    // 0x7bed58: StoreField: r0->field_7 = d0
    //     0x7bed58: stur            d0, [x0, #7]
    // 0x7bed5c: ldur            d0, [fp, #-0x48]
    // 0x7bed60: StoreField: r0->field_f = d0
    //     0x7bed60: stur            d0, [x0, #0xf]
    // 0x7bed64: ldur            d0, [fp, #-0x60]
    // 0x7bed68: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bed68: stur            d0, [x0, #0x17]
    // 0x7bed6c: ldur            d0, [fp, #-0x50]
    // 0x7bed70: StoreField: r0->field_1f = d0
    //     0x7bed70: stur            d0, [x0, #0x1f]
    // 0x7bed74: r16 = 136
    //     0x7bed74: movz            x16, #0x88
    // 0x7bed78: stp             x16, NULL, [SP]
    // 0x7bed7c: r0 = ByteData()
    //     0x7bed7c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x7bed80: stur            x0, [fp, #-0x30]
    // 0x7bed84: r0 = Paint()
    //     0x7bed84: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7bed88: mov             x1, x0
    // 0x7bed8c: ldur            x0, [fp, #-0x30]
    // 0x7bed90: StoreField: r1->field_7 = r0
    //     0x7bed90: stur            w0, [x1, #7]
    // 0x7bed94: mov             x6, x1
    // 0x7bed98: ldur            x1, [fp, #-8]
    // 0x7bed9c: ldur            x2, [fp, #-0x28]
    // 0x7beda0: ldur            x3, [fp, #-0x38]
    // 0x7beda4: ldur            x5, [fp, #-0x10]
    // 0x7beda8: r0 = drawImageRect()
    //     0x7beda8: bl              #0x900524  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x7bedac: ldur            x0, [fp, #-0x18]
    // 0x7bedb0: cmp             w0, NULL
    // 0x7bedb4: b.eq            #0x7bedf8
    // 0x7bedb8: ldur            x0, [fp, #-8]
    // 0x7bedbc: LoadField: r1 = r0->field_7
    //     0x7bedbc: ldur            w1, [x0, #7]
    // 0x7bedc0: DecompressPointer r1
    //     0x7bedc0: add             x1, x1, HEAP, lsl #32
    // 0x7bedc4: cmp             w1, NULL
    // 0x7bedc8: b.eq            #0x7bee38
    // 0x7bedcc: LoadField: r2 = r1->field_7
    //     0x7bedcc: ldur            x2, [x1, #7]
    // 0x7bedd0: ldr             x1, [x2]
    // 0x7bedd4: cbz             x1, #0x7bee18
    // 0x7bedd8: mov             x2, x1
    // 0x7beddc: stur            x2, [fp, #-0x20]
    // 0x7bede0: r1 = <Never>
    //     0x7bede0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7bede4: r0 = Pointer()
    //     0x7bede4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7bede8: mov             x1, x0
    // 0x7bedec: ldur            x0, [fp, #-0x20]
    // 0x7bedf0: StoreField: r1->field_7 = r0
    //     0x7bedf0: stur            x0, [x1, #7]
    // 0x7bedf4: r0 = _restore$Method$FfiNative()
    //     0x7bedf4: bl              #0x6fae80  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7bedf8: r0 = Null
    //     0x7bedf8: mov             x0, NULL
    // 0x7bedfc: LeaveFrame
    //     0x7bedfc: mov             SP, fp
    //     0x7bee00: ldp             fp, lr, [SP], #0x10
    // 0x7bee04: ret
    //     0x7bee04: ret             
    // 0x7bee08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7bee08: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7bee0c: str             x16, [SP]
    // 0x7bee10: r0 = _throwNew()
    //     0x7bee10: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7bee14: brk             #0
    // 0x7bee18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7bee18: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7bee1c: str             x16, [SP]
    // 0x7bee20: r0 = _throwNew()
    //     0x7bee20: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7bee24: brk             #0
    // 0x7bee28: r0 = StackOverflowSharedWithFPURegs()
    //     0x7bee28: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7bee2c: b               #0x7bebcc
    // 0x7bee30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bee30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bee34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bee34: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7bee38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bee38: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onImage(/* No info */) {
    // ** addr: 0x7befcc, size: 0x2f0
    // 0x7befcc: EnterFrame
    //     0x7befcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7befd0: mov             fp, SP
    // 0x7befd4: AllocStack(0x38)
    //     0x7befd4: sub             SP, SP, #0x38
    // 0x7befd8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7befd8: stur            x1, [fp, #-8]
    //     0x7befdc: stur            x2, [fp, #-0x10]
    //     0x7befe0: stur            x3, [fp, #-0x18]
    //     0x7befe4: stur            x5, [fp, #-0x20]
    // 0x7befe8: CheckStackOverflow
    //     0x7befe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7befec: cmp             SP, x16
    //     0x7beff0: b.ls            #0x7bf2b4
    // 0x7beff4: r1 = 6
    //     0x7beff4: movz            x1, #0x6
    // 0x7beff8: r0 = AllocateContext()
    //     0x7beff8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7beffc: mov             x3, x0
    // 0x7bf000: ldur            x2, [fp, #-8]
    // 0x7bf004: stur            x3, [fp, #-0x28]
    // 0x7bf008: StoreField: r3->field_f = r2
    //     0x7bf008: stur            w2, [x3, #0xf]
    // 0x7bf00c: ldur            x4, [fp, #-0x10]
    // 0x7bf010: r0 = BoxInt64Instr(r4)
    //     0x7bf010: sbfiz           x0, x4, #1, #0x1f
    //     0x7bf014: cmp             x4, x0, asr #1
    //     0x7bf018: b.eq            #0x7bf024
    //     0x7bf01c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bf020: stur            x4, [x0, #7]
    // 0x7bf024: StoreField: r3->field_13 = r0
    //     0x7bf024: stur            w0, [x3, #0x13]
    // 0x7bf028: ldur            x0, [fp, #-0x20]
    // 0x7bf02c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7bf02c: stur            w0, [x3, #0x17]
    // 0x7bf030: r1 = <void?>
    //     0x7bf030: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x7bf034: r0 = _Future()
    //     0x7bf034: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7bf038: stur            x0, [fp, #-0x20]
    // 0x7bf03c: StoreField: r0->field_b = rZR
    //     0x7bf03c: stur            xzr, [x0, #0xb]
    // 0x7bf040: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x7bf040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf044: ldr             x0, [x0, #0x770]
    //     0x7bf048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7bf04c: cmp             w0, w16
    //     0x7bf050: b.ne            #0x7bf05c
    //     0x7bf054: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x7bf058: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7bf05c: mov             x1, x0
    // 0x7bf060: ldur            x0, [fp, #-0x20]
    // 0x7bf064: StoreField: r0->field_13 = r1
    //     0x7bf064: stur            w1, [x0, #0x13]
    // 0x7bf068: r1 = <void?>
    //     0x7bf068: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x7bf06c: r0 = _AsyncCompleter()
    //     0x7bf06c: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7bf070: mov             x4, x0
    // 0x7bf074: ldur            x3, [fp, #-0x20]
    // 0x7bf078: stur            x4, [fp, #-0x38]
    // 0x7bf07c: StoreField: r4->field_b = r3
    //     0x7bf07c: stur            w3, [x4, #0xb]
    // 0x7bf080: ldur            x5, [fp, #-0x28]
    // 0x7bf084: StoreField: r5->field_1b = r4
    //     0x7bf084: stur            w4, [x5, #0x1b]
    // 0x7bf088: ldur            x6, [fp, #-8]
    // 0x7bf08c: LoadField: r7 = r6->field_3b
    //     0x7bf08c: ldur            w7, [x6, #0x3b]
    // 0x7bf090: DecompressPointer r7
    //     0x7bf090: add             x7, x7, HEAP, lsl #32
    // 0x7bf094: stur            x7, [fp, #-0x30]
    // 0x7bf098: LoadField: r2 = r7->field_7
    //     0x7bf098: ldur            w2, [x7, #7]
    // 0x7bf09c: DecompressPointer r2
    //     0x7bf09c: add             x2, x2, HEAP, lsl #32
    // 0x7bf0a0: mov             x0, x3
    // 0x7bf0a4: r1 = Null
    //     0x7bf0a4: mov             x1, NULL
    // 0x7bf0a8: cmp             w2, NULL
    // 0x7bf0ac: b.eq            #0x7bf0cc
    // 0x7bf0b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf0b0: ldur            w4, [x2, #0x17]
    // 0x7bf0b4: DecompressPointer r4
    //     0x7bf0b4: add             x4, x4, HEAP, lsl #32
    // 0x7bf0b8: r8 = X0
    //     0x7bf0b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7bf0bc: LoadField: r9 = r4->field_7
    //     0x7bf0bc: ldur            x9, [x4, #7]
    // 0x7bf0c0: r3 = Null
    //     0x7bf0c0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7b8] Null
    //     0x7bf0c4: ldr             x3, [x3, #0x7b8]
    // 0x7bf0c8: blr             x9
    // 0x7bf0cc: ldur            x0, [fp, #-0x30]
    // 0x7bf0d0: LoadField: r1 = r0->field_b
    //     0x7bf0d0: ldur            w1, [x0, #0xb]
    // 0x7bf0d4: LoadField: r2 = r0->field_f
    //     0x7bf0d4: ldur            w2, [x0, #0xf]
    // 0x7bf0d8: DecompressPointer r2
    //     0x7bf0d8: add             x2, x2, HEAP, lsl #32
    // 0x7bf0dc: LoadField: r3 = r2->field_b
    //     0x7bf0dc: ldur            w3, [x2, #0xb]
    // 0x7bf0e0: r2 = LoadInt32Instr(r1)
    //     0x7bf0e0: sbfx            x2, x1, #1, #0x1f
    // 0x7bf0e4: stur            x2, [fp, #-0x10]
    // 0x7bf0e8: r1 = LoadInt32Instr(r3)
    //     0x7bf0e8: sbfx            x1, x3, #1, #0x1f
    // 0x7bf0ec: cmp             x2, x1
    // 0x7bf0f0: b.ne            #0x7bf0fc
    // 0x7bf0f4: mov             x1, x0
    // 0x7bf0f8: r0 = _growToNextCapacity()
    //     0x7bf0f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bf0fc: ldur            x3, [fp, #-0x28]
    // 0x7bf100: ldur            x0, [fp, #-0x30]
    // 0x7bf104: ldur            x2, [fp, #-0x10]
    // 0x7bf108: add             x1, x2, #1
    // 0x7bf10c: lsl             x4, x1, #1
    // 0x7bf110: StoreField: r0->field_b = r4
    //     0x7bf110: stur            w4, [x0, #0xb]
    // 0x7bf114: LoadField: r1 = r0->field_f
    //     0x7bf114: ldur            w1, [x0, #0xf]
    // 0x7bf118: DecompressPointer r1
    //     0x7bf118: add             x1, x1, HEAP, lsl #32
    // 0x7bf11c: ldur            x0, [fp, #-0x20]
    // 0x7bf120: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bf120: add             x25, x1, x2, lsl #2
    //     0x7bf124: add             x25, x25, #0xf
    //     0x7bf128: str             w0, [x25]
    //     0x7bf12c: tbz             w0, #0, #0x7bf148
    //     0x7bf130: ldurb           w16, [x1, #-1]
    //     0x7bf134: ldurb           w17, [x0, #-1]
    //     0x7bf138: and             x16, x17, x16, lsr #2
    //     0x7bf13c: tst             x16, HEAP, lsr #32
    //     0x7bf140: b.eq            #0x7bf148
    //     0x7bf144: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7bf148: r0 = imageCache()
    //     0x7bf148: bl              #0x7c0118  ; [package:flutter/src/painting/binding.dart] ::imageCache
    // 0x7bf14c: mov             x4, x0
    // 0x7bf150: ldur            x0, [fp, #-0x28]
    // 0x7bf154: stur            x4, [fp, #-0x20]
    // 0x7bf158: LoadField: r1 = r0->field_13
    //     0x7bf158: ldur            w1, [x0, #0x13]
    // 0x7bf15c: DecompressPointer r1
    //     0x7bf15c: add             x1, x1, HEAP, lsl #32
    // 0x7bf160: r2 = LoadInt32Instr(r1)
    //     0x7bf160: sbfx            x2, x1, #1, #0x1f
    //     0x7bf164: tbz             w1, #0, #0x7bf16c
    //     0x7bf168: ldur            x2, [x1, #7]
    // 0x7bf16c: ldur            x1, [fp, #-8]
    // 0x7bf170: ldur            x3, [fp, #-0x18]
    // 0x7bf174: r0 = _createImageKey()
    //     0x7bf174: bl              #0x7c00a8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_createImageKey
    // 0x7bf178: mov             x2, x0
    // 0x7bf17c: r0 = BoxInt64Instr(r2)
    //     0x7bf17c: sbfiz           x0, x2, #1, #0x1f
    //     0x7bf180: cmp             x2, x0, asr #1
    //     0x7bf184: b.eq            #0x7bf190
    //     0x7bf188: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bf18c: stur            x2, [x0, #7]
    // 0x7bf190: ldur            x2, [fp, #-0x28]
    // 0x7bf194: r1 = Function '<anonymous closure>':.
    //     0x7bf194: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7c8] AnonymousClosure: (0x7c032c), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x7befcc)
    //     0x7bf198: ldr             x1, [x1, #0x7c8]
    // 0x7bf19c: stur            x0, [fp, #-8]
    // 0x7bf1a0: r0 = AllocateClosure()
    //     0x7bf1a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bf1a4: ldur            x1, [fp, #-0x20]
    // 0x7bf1a8: ldur            x2, [fp, #-8]
    // 0x7bf1ac: mov             x3, x0
    // 0x7bf1b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7bf1b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7bf1b4: r0 = putIfAbsent()
    //     0x7bf1b4: bl              #0x7bf2bc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x7bf1b8: mov             x1, x0
    // 0x7bf1bc: ldur            x2, [fp, #-0x28]
    // 0x7bf1c0: stur            x1, [fp, #-8]
    // 0x7bf1c4: StoreField: r2->field_1f = r0
    //     0x7bf1c4: stur            w0, [x2, #0x1f]
    //     0x7bf1c8: ldurb           w16, [x2, #-1]
    //     0x7bf1cc: ldurb           w17, [x0, #-1]
    //     0x7bf1d0: and             x16, x17, x16, lsr #2
    //     0x7bf1d4: tst             x16, HEAP, lsr #32
    //     0x7bf1d8: b.eq            #0x7bf1e0
    //     0x7bf1dc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7bf1e0: cmp             w1, NULL
    // 0x7bf1e4: b.ne            #0x7bf20c
    // 0x7bf1e8: ldur            x1, [fp, #-0x38]
    // 0x7bf1ec: r2 = "Failed to load image"
    //     0x7bf1ec: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c7d0] "Failed to load image"
    //     0x7bf1f0: ldr             x2, [x2, #0x7d0]
    // 0x7bf1f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bf1f4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bf1f8: r0 = completeError()
    //     0x7bf1f8: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x7bf1fc: r0 = Null
    //     0x7bf1fc: mov             x0, NULL
    // 0x7bf200: LeaveFrame
    //     0x7bf200: mov             SP, fp
    //     0x7bf204: ldp             fp, lr, [SP], #0x10
    // 0x7bf208: ret
    //     0x7bf208: ret             
    // 0x7bf20c: r0 = Sentinel
    //     0x7bf20c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bf210: StoreField: r2->field_23 = r0
    //     0x7bf210: stur            w0, [x2, #0x23]
    // 0x7bf214: r0 = ImageStreamListener()
    //     0x7bf214: bl              #0x7a0960  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x7bf218: ldur            x2, [fp, #-0x28]
    // 0x7bf21c: r1 = Function '<anonymous closure>':.
    //     0x7bf21c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7d8] AnonymousClosure: (0x7c0258), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x7befcc)
    //     0x7bf220: ldr             x1, [x1, #0x7d8]
    // 0x7bf224: stur            x0, [fp, #-0x20]
    // 0x7bf228: r0 = AllocateClosure()
    //     0x7bf228: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bf22c: mov             x1, x0
    // 0x7bf230: ldur            x0, [fp, #-0x20]
    // 0x7bf234: StoreField: r0->field_7 = r1
    //     0x7bf234: stur            w1, [x0, #7]
    // 0x7bf238: ldur            x2, [fp, #-0x28]
    // 0x7bf23c: r1 = Function '<anonymous closure>':.
    //     0x7bf23c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7e0] AnonymousClosure: (0x7c015c), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x7befcc)
    //     0x7bf240: ldr             x1, [x1, #0x7e0]
    // 0x7bf244: r0 = AllocateClosure()
    //     0x7bf244: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bf248: ldur            x1, [fp, #-0x20]
    // 0x7bf24c: StoreField: r1->field_f = r0
    //     0x7bf24c: stur            w0, [x1, #0xf]
    // 0x7bf250: mov             x0, x1
    // 0x7bf254: ldur            x2, [fp, #-0x28]
    // 0x7bf258: StoreField: r2->field_23 = r0
    //     0x7bf258: stur            w0, [x2, #0x23]
    //     0x7bf25c: ldurb           w16, [x2, #-1]
    //     0x7bf260: ldurb           w17, [x0, #-1]
    //     0x7bf264: and             x16, x17, x16, lsr #2
    //     0x7bf268: tst             x16, HEAP, lsr #32
    //     0x7bf26c: b.eq            #0x7bf274
    //     0x7bf270: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7bf274: ldur            x0, [fp, #-8]
    // 0x7bf278: r2 = LoadClassIdInstr(r0)
    //     0x7bf278: ldur            x2, [x0, #-1]
    //     0x7bf27c: ubfx            x2, x2, #0xc, #0x14
    // 0x7bf280: mov             x16, x1
    // 0x7bf284: mov             x1, x2
    // 0x7bf288: mov             x2, x16
    // 0x7bf28c: mov             x16, x0
    // 0x7bf290: mov             x0, x1
    // 0x7bf294: mov             x1, x16
    // 0x7bf298: r0 = GDT[cid_x0 + -0xc18]()
    //     0x7bf298: sub             lr, x0, #0xc18
    //     0x7bf29c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf2a0: blr             lr
    // 0x7bf2a4: r0 = Null
    //     0x7bf2a4: mov             x0, NULL
    // 0x7bf2a8: LeaveFrame
    //     0x7bf2a8: mov             SP, fp
    //     0x7bf2ac: ldp             fp, lr, [SP], #0x10
    // 0x7bf2b0: ret
    //     0x7bf2b0: ret             
    // 0x7bf2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf2b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf2b8: b               #0x7beff4
  }
  _ _createImageKey(/* No info */) {
    // ** addr: 0x7c00a8, size: 0x70
    // 0x7c00a8: EnterFrame
    //     0x7c00a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c00ac: mov             fp, SP
    // 0x7c00b0: AllocStack(0x8)
    //     0x7c00b0: sub             SP, SP, #8
    // 0x7c00b4: CheckStackOverflow
    //     0x7c00b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c00b8: cmp             SP, x16
    //     0x7c00bc: b.ls            #0x7c0110
    // 0x7c00c0: LoadField: r4 = r1->field_7
    //     0x7c00c0: ldur            x4, [x1, #7]
    // 0x7c00c4: r0 = BoxInt64Instr(r2)
    //     0x7c00c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7c00c8: cmp             x2, x0, asr #1
    //     0x7c00cc: b.eq            #0x7c00d8
    //     0x7c00d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c00d4: stur            x2, [x0, #7]
    // 0x7c00d8: mov             x2, x0
    // 0x7c00dc: lsl             x5, x3, #1
    // 0x7c00e0: r0 = BoxInt64Instr(r4)
    //     0x7c00e0: sbfiz           x0, x4, #1, #0x1f
    //     0x7c00e4: cmp             x4, x0, asr #1
    //     0x7c00e8: b.eq            #0x7c00f4
    //     0x7c00ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c00f0: stur            x4, [x0, #7]
    // 0x7c00f4: str             x5, [SP]
    // 0x7c00f8: mov             x1, x0
    // 0x7c00fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7c00fc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7c0100: r0 = hash()
    //     0x7c0100: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x7c0104: LeaveFrame
    //     0x7c0104: mov             SP, fp
    //     0x7c0108: ldp             fp, lr, [SP], #0x10
    // 0x7c010c: ret
    //     0x7c010c: ret             
    // 0x7c0110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0110: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0114: b               #0x7c00c0
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x7c015c, size: 0xfc
    // 0x7c015c: EnterFrame
    //     0x7c015c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0160: mov             fp, SP
    // 0x7c0164: AllocStack(0x10)
    //     0x7c0164: sub             SP, SP, #0x10
    // 0x7c0168: SetupParameters([dynamic _ /* r0 */])
    //     0x7c0168: ldr             x0, [fp, #0x20]
    //     0x7c016c: ldur            w2, [x0, #0x17]
    //     0x7c0170: add             x2, x2, HEAP, lsl #32
    //     0x7c0174: stur            x2, [fp, #-8]
    // 0x7c0178: CheckStackOverflow
    //     0x7c0178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c017c: cmp             SP, x16
    //     0x7c0180: b.ls            #0x7c0250
    // 0x7c0184: LoadField: r1 = r2->field_1b
    //     0x7c0184: ldur            w1, [x2, #0x1b]
    // 0x7c0188: DecompressPointer r1
    //     0x7c0188: add             x1, x1, HEAP, lsl #32
    // 0x7c018c: LoadField: r0 = r1->field_b
    //     0x7c018c: ldur            w0, [x1, #0xb]
    // 0x7c0190: DecompressPointer r0
    //     0x7c0190: add             x0, x0, HEAP, lsl #32
    // 0x7c0194: LoadField: r3 = r0->field_b
    //     0x7c0194: ldur            x3, [x0, #0xb]
    // 0x7c0198: tst             x3, #0x1e
    // 0x7c019c: b.ne            #0x7c01a8
    // 0x7c01a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c01a0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c01a4: r0 = complete()
    //     0x7c01a4: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x7c01a8: ldur            x0, [fp, #-8]
    // 0x7c01ac: LoadField: r1 = r0->field_1f
    //     0x7c01ac: ldur            w1, [x0, #0x1f]
    // 0x7c01b0: DecompressPointer r1
    //     0x7c01b0: add             x1, x1, HEAP, lsl #32
    // 0x7c01b4: LoadField: r2 = r0->field_23
    //     0x7c01b4: ldur            w2, [x0, #0x23]
    // 0x7c01b8: DecompressPointer r2
    //     0x7c01b8: add             x2, x2, HEAP, lsl #32
    // 0x7c01bc: r16 = Sentinel
    //     0x7c01bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c01c0: cmp             w2, w16
    // 0x7c01c4: b.eq            #0x7c0240
    // 0x7c01c8: ldr             x4, [fp, #0x18]
    // 0x7c01cc: ldr             x3, [fp, #0x10]
    // 0x7c01d0: r0 = LoadClassIdInstr(r1)
    //     0x7c01d0: ldur            x0, [x1, #-1]
    //     0x7c01d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c01d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c01d8: sub             lr, x0, #0xffe
    //     0x7c01dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c01e0: blr             lr
    // 0x7c01e4: r1 = <List<Object>>
    //     0x7c01e4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7c01e8: r0 = ErrorDescription()
    //     0x7c01e8: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7c01ec: mov             x1, x0
    // 0x7c01f0: r2 = "Failed to load image"
    //     0x7c01f0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c7d0] "Failed to load image"
    //     0x7c01f4: ldr             x2, [x2, #0x7d0]
    // 0x7c01f8: r3 = Instance_DiagnosticLevel
    //     0x7c01f8: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x7c01fc: stur            x0, [fp, #-8]
    // 0x7c0200: r0 = _ErrorDiagnostic()
    //     0x7c0200: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7c0204: r0 = FlutterErrorDetails()
    //     0x7c0204: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x7c0208: mov             x1, x0
    // 0x7c020c: ldr             x0, [fp, #0x18]
    // 0x7c0210: StoreField: r1->field_7 = r0
    //     0x7c0210: stur            w0, [x1, #7]
    // 0x7c0214: ldr             x0, [fp, #0x10]
    // 0x7c0218: StoreField: r1->field_b = r0
    //     0x7c0218: stur            w0, [x1, #0xb]
    // 0x7c021c: ldur            x0, [fp, #-8]
    // 0x7c0220: StoreField: r1->field_f = r0
    //     0x7c0220: stur            w0, [x1, #0xf]
    // 0x7c0224: r0 = true
    //     0x7c0224: add             x0, NULL, #0x20  ; true
    // 0x7c0228: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0228: stur            w0, [x1, #0x17]
    // 0x7c022c: r0 = reportError()
    //     0x7c022c: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7c0230: r0 = Null
    //     0x7c0230: mov             x0, NULL
    // 0x7c0234: LeaveFrame
    //     0x7c0234: mov             SP, fp
    //     0x7c0238: ldp             fp, lr, [SP], #0x10
    // 0x7c023c: ret
    //     0x7c023c: ret             
    // 0x7c0240: r16 = "listener"
    //     0x7c0240: ldr             x16, [PP, #0x78e8]  ; [pp+0x78e8] "listener"
    // 0x7c0244: str             x16, [SP]
    // 0x7c0248: r0 = _throwLocalNotInitialized()
    //     0x7c0248: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7c024c: brk             #0
    // 0x7c0250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0254: b               #0x7c0184
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x7c0258, size: 0xd4
    // 0x7c0258: EnterFrame
    //     0x7c0258: stp             fp, lr, [SP, #-0x10]!
    //     0x7c025c: mov             fp, SP
    // 0x7c0260: AllocStack(0x10)
    //     0x7c0260: sub             SP, SP, #0x10
    // 0x7c0264: SetupParameters([dynamic _ /* r0 */])
    //     0x7c0264: ldr             x0, [fp, #0x20]
    //     0x7c0268: ldur            w3, [x0, #0x17]
    //     0x7c026c: add             x3, x3, HEAP, lsl #32
    //     0x7c0270: stur            x3, [fp, #-8]
    // 0x7c0274: CheckStackOverflow
    //     0x7c0274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0278: cmp             SP, x16
    //     0x7c027c: b.ls            #0x7c0324
    // 0x7c0280: LoadField: r1 = r3->field_1f
    //     0x7c0280: ldur            w1, [x3, #0x1f]
    // 0x7c0284: DecompressPointer r1
    //     0x7c0284: add             x1, x1, HEAP, lsl #32
    // 0x7c0288: LoadField: r2 = r3->field_23
    //     0x7c0288: ldur            w2, [x3, #0x23]
    // 0x7c028c: DecompressPointer r2
    //     0x7c028c: add             x2, x2, HEAP, lsl #32
    // 0x7c0290: r16 = Sentinel
    //     0x7c0290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c0294: cmp             w2, w16
    // 0x7c0298: b.eq            #0x7c0314
    // 0x7c029c: ldr             x4, [fp, #0x18]
    // 0x7c02a0: r0 = LoadClassIdInstr(r1)
    //     0x7c02a0: ldur            x0, [x1, #-1]
    //     0x7c02a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c02a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c02a8: sub             lr, x0, #0xffe
    //     0x7c02ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7c02b0: blr             lr
    // 0x7c02b4: ldur            x0, [fp, #-8]
    // 0x7c02b8: LoadField: r1 = r0->field_f
    //     0x7c02b8: ldur            w1, [x0, #0xf]
    // 0x7c02bc: DecompressPointer r1
    //     0x7c02bc: add             x1, x1, HEAP, lsl #32
    // 0x7c02c0: LoadField: r2 = r1->field_3f
    //     0x7c02c0: ldur            w2, [x1, #0x3f]
    // 0x7c02c4: DecompressPointer r2
    //     0x7c02c4: add             x2, x2, HEAP, lsl #32
    // 0x7c02c8: LoadField: r1 = r0->field_13
    //     0x7c02c8: ldur            w1, [x0, #0x13]
    // 0x7c02cc: DecompressPointer r1
    //     0x7c02cc: add             x1, x1, HEAP, lsl #32
    // 0x7c02d0: ldr             x3, [fp, #0x18]
    // 0x7c02d4: LoadField: r4 = r3->field_7
    //     0x7c02d4: ldur            w4, [x3, #7]
    // 0x7c02d8: DecompressPointer r4
    //     0x7c02d8: add             x4, x4, HEAP, lsl #32
    // 0x7c02dc: mov             x16, x1
    // 0x7c02e0: mov             x1, x2
    // 0x7c02e4: mov             x2, x16
    // 0x7c02e8: mov             x3, x4
    // 0x7c02ec: r0 = []=()
    //     0x7c02ec: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c02f0: ldur            x0, [fp, #-8]
    // 0x7c02f4: LoadField: r1 = r0->field_1b
    //     0x7c02f4: ldur            w1, [x0, #0x1b]
    // 0x7c02f8: DecompressPointer r1
    //     0x7c02f8: add             x1, x1, HEAP, lsl #32
    // 0x7c02fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c02fc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c0300: r0 = complete()
    //     0x7c0300: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x7c0304: r0 = Null
    //     0x7c0304: mov             x0, NULL
    // 0x7c0308: LeaveFrame
    //     0x7c0308: mov             SP, fp
    //     0x7c030c: ldp             fp, lr, [SP], #0x10
    // 0x7c0310: ret
    //     0x7c0310: ret             
    // 0x7c0314: r16 = "listener"
    //     0x7c0314: ldr             x16, [PP, #0x78e8]  ; [pp+0x78e8] "listener"
    // 0x7c0318: str             x16, [SP]
    // 0x7c031c: r0 = _throwLocalNotInitialized()
    //     0x7c031c: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7c0320: brk             #0
    // 0x7c0324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0324: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0328: b               #0x7c0280
  }
  [closure] OneFrameImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x7c032c, size: 0x94
    // 0x7c032c: EnterFrame
    //     0x7c032c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0330: mov             fp, SP
    // 0x7c0334: AllocStack(0x20)
    //     0x7c0334: sub             SP, SP, #0x20
    // 0x7c0338: SetupParameters([dynamic _ /* r0 */])
    //     0x7c0338: ldr             x0, [fp, #0x10]
    //     0x7c033c: ldur            w1, [x0, #0x17]
    //     0x7c0340: add             x1, x1, HEAP, lsl #32
    // 0x7c0344: CheckStackOverflow
    //     0x7c0344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0348: cmp             SP, x16
    //     0x7c034c: b.ls            #0x7c03b8
    // 0x7c0350: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7c0350: ldur            w0, [x1, #0x17]
    // 0x7c0354: DecompressPointer r0
    //     0x7c0354: add             x0, x0, HEAP, lsl #32
    // 0x7c0358: mov             x1, x0
    // 0x7c035c: r0 = fromUint8List()
    //     0x7c035c: bl              #0x6fc614  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x7c0360: r1 = Function '<anonymous closure>':.
    //     0x7c0360: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7f0] AnonymousClosure: (0x7c04f0), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x7befcc)
    //     0x7c0364: ldr             x1, [x1, #0x7f0]
    // 0x7c0368: r2 = Null
    //     0x7c0368: mov             x2, NULL
    // 0x7c036c: stur            x0, [fp, #-8]
    // 0x7c0370: r0 = AllocateClosure()
    //     0x7c0370: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c0374: r16 = <ImageInfo>
    //     0x7c0374: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c7f8] TypeArguments: <ImageInfo>
    //     0x7c0378: ldr             x16, [x16, #0x7f8]
    // 0x7c037c: ldur            lr, [fp, #-8]
    // 0x7c0380: stp             lr, x16, [SP, #8]
    // 0x7c0384: str             x0, [SP]
    // 0x7c0388: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c0388: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c038c: r0 = then()
    //     0x7c038c: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x7c0390: stur            x0, [fp, #-8]
    // 0x7c0394: r0 = OneFrameImageStreamCompleter()
    //     0x7c0394: bl              #0x7c04e4  ; AllocateOneFrameImageStreamCompleterStub -> OneFrameImageStreamCompleter (size=0x34)
    // 0x7c0398: mov             x1, x0
    // 0x7c039c: ldur            x2, [fp, #-8]
    // 0x7c03a0: stur            x0, [fp, #-8]
    // 0x7c03a4: r0 = OneFrameImageStreamCompleter()
    //     0x7c03a4: bl              #0x7c03c0  ; [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter
    // 0x7c03a8: ldur            x0, [fp, #-8]
    // 0x7c03ac: LeaveFrame
    //     0x7c03ac: mov             SP, fp
    //     0x7c03b0: ldp             fp, lr, [SP], #0x10
    // 0x7c03b4: ret
    //     0x7c03b4: ret             
    // 0x7c03b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c03b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c03bc: b               #0x7c0350
  }
  [closure] Future<ImageInfo> <anonymous closure>(dynamic, ImmutableBuffer) async {
    // ** addr: 0x7c04f0, size: 0x248
    // 0x7c04f0: EnterFrame
    //     0x7c04f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c04f4: mov             fp, SP
    // 0x7c04f8: AllocStack(0xc0)
    //     0x7c04f8: sub             SP, SP, #0xc0
    // 0x7c04fc: SetupParameters(FlutterVectorGraphicsListener this /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x7c04fc: stur            NULL, [fp, #-8]
    //     0x7c0500: movz            x0, #0
    //     0x7c0504: add             x1, fp, w0, sxtw #2
    //     0x7c0508: ldr             x1, [x1, #0x18]
    //     0x7c050c: add             x2, fp, w0, sxtw #2
    //     0x7c0510: ldr             x2, [x2, #0x10]
    //     0x7c0514: stur            x2, [fp, #-0x88]
    //     0x7c0518: ldur            w3, [x1, #0x17]
    //     0x7c051c: add             x3, x3, HEAP, lsl #32
    //     0x7c0520: stur            x3, [fp, #-0x80]
    // 0x7c0524: CheckStackOverflow
    //     0x7c0524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0528: cmp             SP, x16
    //     0x7c052c: b.ls            #0x7c0720
    // 0x7c0530: InitAsync() -> Future<ImageInfo>
    //     0x7c0530: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c7f8] TypeArguments: <ImageInfo>
    //     0x7c0534: ldr             x0, [x0, #0x7f8]
    //     0x7c0538: bl              #0x3d2048  ; InitAsyncStub
    // 0x7c053c: ldur            x1, [fp, #-0x88]
    // 0x7c0540: r0 = encoded()
    //     0x7c0540: bl              #0x6fc29c  ; [dart:ui] ImageDescriptor::encoded
    // 0x7c0544: mov             x1, x0
    // 0x7c0548: stur            x1, [fp, #-0x90]
    // 0x7c054c: r0 = Await()
    //     0x7c054c: bl              #0x3d1df4  ; AwaitStub
    // 0x7c0550: mov             x1, x0
    // 0x7c0554: stur            x0, [fp, #-0x90]
    // 0x7c0558: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c0558: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c055c: r0 = instantiateCodec()
    //     0x7c055c: bl              #0x6fbce4  ; [dart:ui] _NativeImageDescriptor::instantiateCodec
    // 0x7c0560: mov             x1, x0
    // 0x7c0564: stur            x1, [fp, #-0x98]
    // 0x7c0568: r0 = Await()
    //     0x7c0568: bl              #0x3d1df4  ; AwaitStub
    // 0x7c056c: mov             x1, x0
    // 0x7c0570: stur            x0, [fp, #-0x98]
    // 0x7c0574: r0 = getNextFrame()
    //     0x7c0574: bl              #0x6fb4dc  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x7c0578: mov             x1, x0
    // 0x7c057c: stur            x1, [fp, #-0xa0]
    // 0x7c0580: r0 = Await()
    //     0x7c0580: bl              #0x3d1df4  ; AwaitStub
    // 0x7c0584: stur            x0, [fp, #-0xb0]
    // 0x7c0588: LoadField: r2 = r0->field_b
    //     0x7c0588: ldur            w2, [x0, #0xb]
    // 0x7c058c: DecompressPointer r2
    //     0x7c058c: add             x2, x2, HEAP, lsl #32
    // 0x7c0590: ldur            x3, [fp, #-0x90]
    // 0x7c0594: stur            x2, [fp, #-0xa0]
    // 0x7c0598: LoadField: r1 = r3->field_7
    //     0x7c0598: ldur            w1, [x3, #7]
    // 0x7c059c: DecompressPointer r1
    //     0x7c059c: add             x1, x1, HEAP, lsl #32
    // 0x7c05a0: cmp             w1, NULL
    // 0x7c05a4: b.eq            #0x7c0728
    // 0x7c05a8: LoadField: r4 = r1->field_7
    //     0x7c05a8: ldur            x4, [x1, #7]
    // 0x7c05ac: ldr             x5, [x4]
    // 0x7c05b0: stur            x5, [fp, #-0xa8]
    // 0x7c05b4: cbz             x5, #0x7c0678
    // 0x7c05b8: ldur            x4, [fp, #-0x98]
    // 0x7c05bc: r1 = <Never>
    //     0x7c05bc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c05c0: r0 = Pointer()
    //     0x7c05c0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c05c4: ldur            x1, [fp, #-0xa8]
    // 0x7c05c8: StoreField: r0->field_7 = r1
    //     0x7c05c8: stur            x1, [x0, #7]
    // 0x7c05cc: mov             x1, x0
    // 0x7c05d0: r0 = _dispose$Method$FfiNative()
    //     0x7c05d0: bl              #0x7c0738  ; [dart:ui] _NativeImageDescriptor::_dispose$Method$FfiNative
    // 0x7c05d4: ldur            x0, [fp, #-0x98]
    // 0x7c05d8: LoadField: r1 = r0->field_7
    //     0x7c05d8: ldur            w1, [x0, #7]
    // 0x7c05dc: DecompressPointer r1
    //     0x7c05dc: add             x1, x1, HEAP, lsl #32
    // 0x7c05e0: cmp             w1, NULL
    // 0x7c05e4: b.eq            #0x7c072c
    // 0x7c05e8: LoadField: r2 = r1->field_7
    //     0x7c05e8: ldur            x2, [x1, #7]
    // 0x7c05ec: ldr             x3, [x2]
    // 0x7c05f0: stur            x3, [fp, #-0xa8]
    // 0x7c05f4: cbz             x3, #0x7c068c
    // 0x7c05f8: ldur            x2, [fp, #-0xa0]
    // 0x7c05fc: r1 = <Never>
    //     0x7c05fc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c0600: r0 = Pointer()
    //     0x7c0600: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c0604: ldur            x1, [fp, #-0xa8]
    // 0x7c0608: StoreField: r0->field_7 = r1
    //     0x7c0608: stur            x1, [x0, #7]
    // 0x7c060c: mov             x1, x0
    // 0x7c0610: r0 = _dispose$Method$FfiNative()
    //     0x7c0610: bl              #0x7a00b4  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x7c0614: r0 = ImageInfo()
    //     0x7c0614: bl              #0x7a05cc  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x7c0618: mov             x2, x0
    // 0x7c061c: ldur            x0, [fp, #-0xa0]
    // 0x7c0620: stur            x2, [fp, #-0xb8]
    // 0x7c0624: StoreField: r2->field_7 = r0
    //     0x7c0624: stur            w0, [x2, #7]
    // 0x7c0628: d0 = 1.000000
    //     0x7c0628: fmov            d0, #1.00000000
    // 0x7c062c: StoreField: r2->field_b = d0
    //     0x7c062c: stur            d0, [x2, #0xb]
    // 0x7c0630: ldur            x0, [fp, #-0x88]
    // 0x7c0634: LoadField: r1 = r0->field_7
    //     0x7c0634: ldur            w1, [x0, #7]
    // 0x7c0638: DecompressPointer r1
    //     0x7c0638: add             x1, x1, HEAP, lsl #32
    // 0x7c063c: cmp             w1, NULL
    // 0x7c0640: b.eq            #0x7c0730
    // 0x7c0644: LoadField: r3 = r1->field_7
    //     0x7c0644: ldur            x3, [x1, #7]
    // 0x7c0648: ldr             x1, [x3]
    // 0x7c064c: cbz             x1, #0x7c069c
    // 0x7c0650: mov             x3, x1
    // 0x7c0654: stur            x3, [fp, #-0xa8]
    // 0x7c0658: r1 = <Never>
    //     0x7c0658: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c065c: r0 = Pointer()
    //     0x7c065c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c0660: mov             x1, x0
    // 0x7c0664: ldur            x0, [fp, #-0xa8]
    // 0x7c0668: StoreField: r1->field_7 = r0
    //     0x7c0668: stur            x0, [x1, #7]
    // 0x7c066c: r0 = __dispose$Method$FfiNative()
    //     0x7c066c: bl              #0x6fbc20  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x7c0670: ldur            x0, [fp, #-0xb8]
    // 0x7c0674: r0 = ReturnAsyncNotFuture()
    //     0x7c0674: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7c0678: mov             x0, x2
    // 0x7c067c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c067c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c0680: str             x16, [SP]
    // 0x7c0684: r0 = _throwNew()
    //     0x7c0684: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c0688: brk             #0
    // 0x7c068c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c068c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c0690: str             x16, [SP]
    // 0x7c0694: r0 = _throwNew()
    //     0x7c0694: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c0698: brk             #0
    // 0x7c069c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c069c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c06a0: str             x16, [SP]
    // 0x7c06a4: r0 = _throwNew()
    //     0x7c06a4: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c06a8: brk             #0
    // 0x7c06ac: sub             SP, fp, #0xc0
    // 0x7c06b0: ldur            x2, [fp, #-0x88]
    // 0x7c06b4: mov             x3, x0
    // 0x7c06b8: stur            x0, [fp, #-0x80]
    // 0x7c06bc: mov             x0, x1
    // 0x7c06c0: stur            x1, [fp, #-0x90]
    // 0x7c06c4: LoadField: r1 = r2->field_7
    //     0x7c06c4: ldur            w1, [x2, #7]
    // 0x7c06c8: DecompressPointer r1
    //     0x7c06c8: add             x1, x1, HEAP, lsl #32
    // 0x7c06cc: cmp             w1, NULL
    // 0x7c06d0: b.eq            #0x7c0734
    // 0x7c06d4: LoadField: r4 = r1->field_7
    //     0x7c06d4: ldur            x4, [x1, #7]
    // 0x7c06d8: ldr             x1, [x4]
    // 0x7c06dc: cbnz            x1, #0x7c06f0
    // 0x7c06e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c06e0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c06e4: str             x16, [SP]
    // 0x7c06e8: r0 = _throwNew()
    //     0x7c06e8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c06ec: brk             #0
    // 0x7c06f0: mov             x4, x1
    // 0x7c06f4: stur            x4, [fp, #-0xa8]
    // 0x7c06f8: r1 = <Never>
    //     0x7c06f8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c06fc: r0 = Pointer()
    //     0x7c06fc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c0700: mov             x1, x0
    // 0x7c0704: ldur            x0, [fp, #-0xa8]
    // 0x7c0708: StoreField: r1->field_7 = r0
    //     0x7c0708: stur            x0, [x1, #7]
    // 0x7c070c: r0 = __dispose$Method$FfiNative()
    //     0x7c070c: bl              #0x6fbc20  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x7c0710: ldur            x0, [fp, #-0x80]
    // 0x7c0714: ldur            x1, [fp, #-0x90]
    // 0x7c0718: r0 = ReThrow()
    //     0x7c0718: bl              #0x974e64  ; ReThrowStub
    // 0x7c071c: brk             #0
    // 0x7c0720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0724: b               #0x7c0530
    // 0x7c0728: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c0728: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c072c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c072c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c0730: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c0730: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c0734: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c0734: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onTextConfig(/* No info */) {
    // ** addr: 0x7c09fc, size: 0x3e8
    // 0x7c09fc: EnterFrame
    //     0x7c09fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0a00: mov             fp, SP
    // 0x7c0a04: AllocStack(0x78)
    //     0x7c0a04: sub             SP, SP, #0x78
    // 0x7c0a08: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x68 */, dynamic _ /* d1 => d1, fp-0x70 */)
    //     0x7c0a08: mov             x0, x7
    //     0x7c0a0c: stur            x7, [fp, #-0x30]
    //     0x7c0a10: mov             x7, x1
    //     0x7c0a14: mov             x4, x3
    //     0x7c0a18: stur            x3, [fp, #-0x18]
    //     0x7c0a1c: mov             x3, x5
    //     0x7c0a20: stur            x5, [fp, #-0x20]
    //     0x7c0a24: mov             x5, x2
    //     0x7c0a28: stur            x1, [fp, #-8]
    //     0x7c0a2c: stur            x2, [fp, #-0x10]
    //     0x7c0a30: stur            x6, [fp, #-0x28]
    //     0x7c0a34: stur            d0, [fp, #-0x68]
    //     0x7c0a38: stur            d1, [fp, #-0x70]
    // 0x7c0a3c: CheckStackOverflow
    //     0x7c0a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0a40: cmp             SP, x16
    //     0x7c0a44: b.ls            #0x7c0dd4
    // 0x7c0a48: r1 = <TextDecoration>
    //     0x7c0a48: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a88] TypeArguments: <TextDecoration>
    //     0x7c0a4c: ldr             x1, [x1, #0xa88]
    // 0x7c0a50: r2 = 0
    //     0x7c0a50: movz            x2, #0
    // 0x7c0a54: r0 = _GrowableList()
    //     0x7c0a54: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c0a58: mov             x2, x0
    // 0x7c0a5c: ldur            x0, [fp, #-0x28]
    // 0x7c0a60: stur            x2, [fp, #-0x40]
    // 0x7c0a64: branchIfSmi(r0, 0x7c0ac4)
    //     0x7c0a64: tbz             w0, #0, #0x7c0ac4
    // 0x7c0a68: LoadField: r1 = r2->field_b
    //     0x7c0a68: ldur            w1, [x2, #0xb]
    // 0x7c0a6c: LoadField: r3 = r2->field_f
    //     0x7c0a6c: ldur            w3, [x2, #0xf]
    // 0x7c0a70: DecompressPointer r3
    //     0x7c0a70: add             x3, x3, HEAP, lsl #32
    // 0x7c0a74: LoadField: r4 = r3->field_b
    //     0x7c0a74: ldur            w4, [x3, #0xb]
    // 0x7c0a78: r3 = LoadInt32Instr(r1)
    //     0x7c0a78: sbfx            x3, x1, #1, #0x1f
    // 0x7c0a7c: stur            x3, [fp, #-0x38]
    // 0x7c0a80: r1 = LoadInt32Instr(r4)
    //     0x7c0a80: sbfx            x1, x4, #1, #0x1f
    // 0x7c0a84: cmp             x3, x1
    // 0x7c0a88: b.ne            #0x7c0a94
    // 0x7c0a8c: mov             x1, x2
    // 0x7c0a90: r0 = _growToNextCapacity()
    //     0x7c0a90: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c0a94: ldur            x0, [fp, #-0x40]
    // 0x7c0a98: ldur            x1, [fp, #-0x38]
    // 0x7c0a9c: add             x2, x1, #1
    // 0x7c0aa0: lsl             x3, x2, #1
    // 0x7c0aa4: StoreField: r0->field_b = r3
    //     0x7c0aa4: stur            w3, [x0, #0xb]
    // 0x7c0aa8: LoadField: r2 = r0->field_f
    //     0x7c0aa8: ldur            w2, [x0, #0xf]
    // 0x7c0aac: DecompressPointer r2
    //     0x7c0aac: add             x2, x2, HEAP, lsl #32
    // 0x7c0ab0: add             x3, x2, x1, lsl #2
    // 0x7c0ab4: r16 = Instance_TextDecoration
    //     0x7c0ab4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x7c0ab8: ldr             x16, [x16, #0xeb0]
    // 0x7c0abc: StoreField: r3->field_f = r16
    //     0x7c0abc: stur            w16, [x3, #0xf]
    // 0x7c0ac0: b               #0x7c0ac8
    // 0x7c0ac4: mov             x0, x2
    // 0x7c0ac8: ldur            x2, [fp, #-0x28]
    // 0x7c0acc: tbz             w2, #1, #0x7c0b28
    // 0x7c0ad0: LoadField: r1 = r0->field_b
    //     0x7c0ad0: ldur            w1, [x0, #0xb]
    // 0x7c0ad4: LoadField: r3 = r0->field_f
    //     0x7c0ad4: ldur            w3, [x0, #0xf]
    // 0x7c0ad8: DecompressPointer r3
    //     0x7c0ad8: add             x3, x3, HEAP, lsl #32
    // 0x7c0adc: LoadField: r4 = r3->field_b
    //     0x7c0adc: ldur            w4, [x3, #0xb]
    // 0x7c0ae0: r3 = LoadInt32Instr(r1)
    //     0x7c0ae0: sbfx            x3, x1, #1, #0x1f
    // 0x7c0ae4: stur            x3, [fp, #-0x38]
    // 0x7c0ae8: r1 = LoadInt32Instr(r4)
    //     0x7c0ae8: sbfx            x1, x4, #1, #0x1f
    // 0x7c0aec: cmp             x3, x1
    // 0x7c0af0: b.ne            #0x7c0afc
    // 0x7c0af4: mov             x1, x0
    // 0x7c0af8: r0 = _growToNextCapacity()
    //     0x7c0af8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c0afc: ldur            x0, [fp, #-0x40]
    // 0x7c0b00: ldur            x1, [fp, #-0x38]
    // 0x7c0b04: add             x2, x1, #1
    // 0x7c0b08: lsl             x3, x2, #1
    // 0x7c0b0c: StoreField: r0->field_b = r3
    //     0x7c0b0c: stur            w3, [x0, #0xb]
    // 0x7c0b10: LoadField: r2 = r0->field_f
    //     0x7c0b10: ldur            w2, [x0, #0xf]
    // 0x7c0b14: DecompressPointer r2
    //     0x7c0b14: add             x2, x2, HEAP, lsl #32
    // 0x7c0b18: add             x3, x2, x1, lsl #2
    // 0x7c0b1c: r16 = Instance_TextDecoration
    //     0x7c0b1c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!TextDecoration@9665c1
    //     0x7c0b20: ldr             x16, [x16, #0xa90]
    // 0x7c0b24: StoreField: r3->field_f = r16
    //     0x7c0b24: stur            w16, [x3, #0xf]
    // 0x7c0b28: ldur            x1, [fp, #-0x28]
    // 0x7c0b2c: tbz             w1, #2, #0x7c0b8c
    // 0x7c0b30: LoadField: r1 = r0->field_b
    //     0x7c0b30: ldur            w1, [x0, #0xb]
    // 0x7c0b34: LoadField: r2 = r0->field_f
    //     0x7c0b34: ldur            w2, [x0, #0xf]
    // 0x7c0b38: DecompressPointer r2
    //     0x7c0b38: add             x2, x2, HEAP, lsl #32
    // 0x7c0b3c: LoadField: r3 = r2->field_b
    //     0x7c0b3c: ldur            w3, [x2, #0xb]
    // 0x7c0b40: r2 = LoadInt32Instr(r1)
    //     0x7c0b40: sbfx            x2, x1, #1, #0x1f
    // 0x7c0b44: stur            x2, [fp, #-0x28]
    // 0x7c0b48: r1 = LoadInt32Instr(r3)
    //     0x7c0b48: sbfx            x1, x3, #1, #0x1f
    // 0x7c0b4c: cmp             x2, x1
    // 0x7c0b50: b.ne            #0x7c0b5c
    // 0x7c0b54: mov             x1, x0
    // 0x7c0b58: r0 = _growToNextCapacity()
    //     0x7c0b58: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c0b5c: ldur            x2, [fp, #-0x40]
    // 0x7c0b60: ldur            x0, [fp, #-0x28]
    // 0x7c0b64: add             x1, x0, #1
    // 0x7c0b68: lsl             x3, x1, #1
    // 0x7c0b6c: StoreField: r2->field_b = r3
    //     0x7c0b6c: stur            w3, [x2, #0xb]
    // 0x7c0b70: LoadField: r1 = r2->field_f
    //     0x7c0b70: ldur            w1, [x2, #0xf]
    // 0x7c0b74: DecompressPointer r1
    //     0x7c0b74: add             x1, x1, HEAP, lsl #32
    // 0x7c0b78: add             x3, x1, x0, lsl #2
    // 0x7c0b7c: r16 = Instance_TextDecoration
    //     0x7c0b7c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a98] Obj!TextDecoration@9665b1
    //     0x7c0b80: ldr             x16, [x16, #0xa98]
    // 0x7c0b84: StoreField: r3->field_f = r16
    //     0x7c0b84: stur            w16, [x3, #0xf]
    // 0x7c0b88: b               #0x7c0b90
    // 0x7c0b8c: mov             x2, x0
    // 0x7c0b90: ldur            x0, [fp, #-8]
    // 0x7c0b94: ldur            x6, [fp, #-0x10]
    // 0x7c0b98: ldur            x5, [fp, #-0x18]
    // 0x7c0b9c: ldur            d1, [fp, #-0x68]
    // 0x7c0ba0: ldur            x4, [fp, #-0x20]
    // 0x7c0ba4: ldur            d0, [fp, #-0x70]
    // 0x7c0ba8: ldur            x3, [fp, #-0x30]
    // 0x7c0bac: ldr             x8, [fp, #0x10]
    // 0x7c0bb0: r7 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x7c0bb0: ldr             x7, [PP, #0x7d90]  ; [pp+0x7d90] List<FontWeight>(9)
    // 0x7c0bb4: LoadField: r9 = r0->field_33
    //     0x7c0bb4: ldur            w9, [x0, #0x33]
    // 0x7c0bb8: DecompressPointer r9
    //     0x7c0bb8: add             x9, x9, HEAP, lsl #32
    // 0x7c0bbc: mov             x1, x4
    // 0x7c0bc0: stur            x9, [fp, #-0x48]
    // 0x7c0bc4: r0 = 9
    //     0x7c0bc4: movz            x0, #0x9
    // 0x7c0bc8: cmp             x1, x0
    // 0x7c0bcc: b.hs            #0x7c0ddc
    // 0x7c0bd0: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x7c0bd0: add             x16, x7, x4, lsl #2
    //     0x7c0bd4: ldur            w0, [x16, #0xf]
    // 0x7c0bd8: DecompressPointer r0
    //     0x7c0bd8: add             x0, x0, HEAP, lsl #32
    // 0x7c0bdc: stur            x0, [fp, #-8]
    // 0x7c0be0: r1 = Null
    //     0x7c0be0: mov             x1, NULL
    // 0x7c0be4: r0 = TextDecoration.combine()
    //     0x7c0be4: bl              #0x6ab428  ; [dart:ui] TextDecoration::TextDecoration.combine
    // 0x7c0be8: ldur            x1, [fp, #-0x30]
    // 0x7c0bec: mov             x2, x0
    // 0x7c0bf0: r0 = 5
    //     0x7c0bf0: movz            x0, #0x5
    // 0x7c0bf4: stur            x2, [fp, #-0x50]
    // 0x7c0bf8: cmp             x1, x0
    // 0x7c0bfc: b.hs            #0x7c0de0
    // 0x7c0c00: ldur            x0, [fp, #-0x30]
    // 0x7c0c04: r1 = const [Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle']
    //     0x7c0c04: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c828] List<TextDecorationStyle>(5)
    //     0x7c0c08: ldr             x1, [x1, #0x828]
    // 0x7c0c0c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x7c0c0c: add             x16, x1, x0, lsl #2
    //     0x7c0c10: ldur            w3, [x16, #0xf]
    // 0x7c0c14: DecompressPointer r3
    //     0x7c0c14: add             x3, x3, HEAP, lsl #32
    // 0x7c0c18: ldr             x0, [fp, #0x10]
    // 0x7c0c1c: stur            x3, [fp, #-0x40]
    // 0x7c0c20: asr             x1, x0, #0x18
    // 0x7c0c24: asr             x4, x0, #0x10
    // 0x7c0c28: stur            x4, [fp, #-0x28]
    // 0x7c0c2c: asr             x5, x0, #8
    // 0x7c0c30: stur            x5, [fp, #-0x20]
    // 0x7c0c34: ubfx            x1, x1, #0, #0x20
    // 0x7c0c38: and             w6, w1, #0xff
    // 0x7c0c3c: ubfx            x6, x6, #0, #0x20
    // 0x7c0c40: scvtf           d0, x6
    // 0x7c0c44: d1 = 255.000000
    //     0x7c0c44: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7c0c48: fdiv            d2, d0, d1
    // 0x7c0c4c: stur            d2, [fp, #-0x78]
    // 0x7c0c50: r0 = Color()
    //     0x7c0c50: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7c0c54: mov             x1, x0
    // 0x7c0c58: r0 = Instance_ColorSpace
    //     0x7c0c58: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x7c0c5c: ldr             x0, [x0, #0x408]
    // 0x7c0c60: stur            x1, [fp, #-0x58]
    // 0x7c0c64: StoreField: r1->field_27 = r0
    //     0x7c0c64: stur            w0, [x1, #0x27]
    // 0x7c0c68: ldur            d0, [fp, #-0x78]
    // 0x7c0c6c: StoreField: r1->field_7 = d0
    //     0x7c0c6c: stur            d0, [x1, #7]
    // 0x7c0c70: ldur            x0, [fp, #-0x28]
    // 0x7c0c74: ubfx            x0, x0, #0, #0x20
    // 0x7c0c78: and             w2, w0, #0xff
    // 0x7c0c7c: ubfx            x2, x2, #0, #0x20
    // 0x7c0c80: scvtf           d0, x2
    // 0x7c0c84: d1 = 255.000000
    //     0x7c0c84: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7c0c88: fdiv            d2, d0, d1
    // 0x7c0c8c: StoreField: r1->field_f = d2
    //     0x7c0c8c: stur            d2, [x1, #0xf]
    // 0x7c0c90: ldur            x0, [fp, #-0x20]
    // 0x7c0c94: ubfx            x0, x0, #0, #0x20
    // 0x7c0c98: and             w2, w0, #0xff
    // 0x7c0c9c: ubfx            x2, x2, #0, #0x20
    // 0x7c0ca0: scvtf           d0, x2
    // 0x7c0ca4: fdiv            d2, d0, d1
    // 0x7c0ca8: ArrayStore: r1[0] = d2  ; List_8
    //     0x7c0ca8: stur            d2, [x1, #0x17]
    // 0x7c0cac: ldr             x0, [fp, #0x10]
    // 0x7c0cb0: ubfx            x0, x0, #0, #0x20
    // 0x7c0cb4: and             w2, w0, #0xff
    // 0x7c0cb8: ubfx            x2, x2, #0, #0x20
    // 0x7c0cbc: scvtf           d0, x2
    // 0x7c0cc0: fdiv            d2, d0, d1
    // 0x7c0cc4: StoreField: r1->field_1f = d2
    //     0x7c0cc4: stur            d2, [x1, #0x1f]
    // 0x7c0cc8: r0 = _TextConfig()
    //     0x7c0cc8: bl              #0x7c0de4  ; Allocate_TextConfigStub -> _TextConfig (size=0x30)
    // 0x7c0ccc: mov             x3, x0
    // 0x7c0cd0: ldur            x0, [fp, #-0x10]
    // 0x7c0cd4: stur            x3, [fp, #-0x60]
    // 0x7c0cd8: StoreField: r3->field_7 = r0
    //     0x7c0cd8: stur            w0, [x3, #7]
    // 0x7c0cdc: ldur            x0, [fp, #-0x18]
    // 0x7c0ce0: StoreField: r3->field_b = r0
    //     0x7c0ce0: stur            w0, [x3, #0xb]
    // 0x7c0ce4: ldur            d0, [fp, #-0x68]
    // 0x7c0ce8: ArrayStore: r3[0] = d0  ; List_8
    //     0x7c0ce8: stur            d0, [x3, #0x17]
    // 0x7c0cec: ldur            x0, [fp, #-8]
    // 0x7c0cf0: StoreField: r3->field_1f = r0
    //     0x7c0cf0: stur            w0, [x3, #0x1f]
    // 0x7c0cf4: ldur            d0, [fp, #-0x70]
    // 0x7c0cf8: StoreField: r3->field_f = d0
    //     0x7c0cf8: stur            d0, [x3, #0xf]
    // 0x7c0cfc: ldur            x0, [fp, #-0x50]
    // 0x7c0d00: StoreField: r3->field_23 = r0
    //     0x7c0d00: stur            w0, [x3, #0x23]
    // 0x7c0d04: ldur            x0, [fp, #-0x40]
    // 0x7c0d08: StoreField: r3->field_27 = r0
    //     0x7c0d08: stur            w0, [x3, #0x27]
    // 0x7c0d0c: ldur            x0, [fp, #-0x58]
    // 0x7c0d10: StoreField: r3->field_2b = r0
    //     0x7c0d10: stur            w0, [x3, #0x2b]
    // 0x7c0d14: ldur            x4, [fp, #-0x48]
    // 0x7c0d18: LoadField: r2 = r4->field_7
    //     0x7c0d18: ldur            w2, [x4, #7]
    // 0x7c0d1c: DecompressPointer r2
    //     0x7c0d1c: add             x2, x2, HEAP, lsl #32
    // 0x7c0d20: mov             x0, x3
    // 0x7c0d24: r1 = Null
    //     0x7c0d24: mov             x1, NULL
    // 0x7c0d28: cmp             w2, NULL
    // 0x7c0d2c: b.eq            #0x7c0d4c
    // 0x7c0d30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c0d30: ldur            w4, [x2, #0x17]
    // 0x7c0d34: DecompressPointer r4
    //     0x7c0d34: add             x4, x4, HEAP, lsl #32
    // 0x7c0d38: r8 = X0
    //     0x7c0d38: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7c0d3c: LoadField: r9 = r4->field_7
    //     0x7c0d3c: ldur            x9, [x4, #7]
    // 0x7c0d40: r3 = Null
    //     0x7c0d40: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c830] Null
    //     0x7c0d44: ldr             x3, [x3, #0x830]
    // 0x7c0d48: blr             x9
    // 0x7c0d4c: ldur            x0, [fp, #-0x48]
    // 0x7c0d50: LoadField: r1 = r0->field_b
    //     0x7c0d50: ldur            w1, [x0, #0xb]
    // 0x7c0d54: LoadField: r2 = r0->field_f
    //     0x7c0d54: ldur            w2, [x0, #0xf]
    // 0x7c0d58: DecompressPointer r2
    //     0x7c0d58: add             x2, x2, HEAP, lsl #32
    // 0x7c0d5c: LoadField: r3 = r2->field_b
    //     0x7c0d5c: ldur            w3, [x2, #0xb]
    // 0x7c0d60: r2 = LoadInt32Instr(r1)
    //     0x7c0d60: sbfx            x2, x1, #1, #0x1f
    // 0x7c0d64: stur            x2, [fp, #-0x20]
    // 0x7c0d68: r1 = LoadInt32Instr(r3)
    //     0x7c0d68: sbfx            x1, x3, #1, #0x1f
    // 0x7c0d6c: cmp             x2, x1
    // 0x7c0d70: b.ne            #0x7c0d7c
    // 0x7c0d74: mov             x1, x0
    // 0x7c0d78: r0 = _growToNextCapacity()
    //     0x7c0d78: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c0d7c: ldur            x2, [fp, #-0x48]
    // 0x7c0d80: ldur            x3, [fp, #-0x20]
    // 0x7c0d84: add             x4, x3, #1
    // 0x7c0d88: lsl             x5, x4, #1
    // 0x7c0d8c: StoreField: r2->field_b = r5
    //     0x7c0d8c: stur            w5, [x2, #0xb]
    // 0x7c0d90: LoadField: r1 = r2->field_f
    //     0x7c0d90: ldur            w1, [x2, #0xf]
    // 0x7c0d94: DecompressPointer r1
    //     0x7c0d94: add             x1, x1, HEAP, lsl #32
    // 0x7c0d98: ldur            x0, [fp, #-0x60]
    // 0x7c0d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c0d9c: add             x25, x1, x3, lsl #2
    //     0x7c0da0: add             x25, x25, #0xf
    //     0x7c0da4: str             w0, [x25]
    //     0x7c0da8: tbz             w0, #0, #0x7c0dc4
    //     0x7c0dac: ldurb           w16, [x1, #-1]
    //     0x7c0db0: ldurb           w17, [x0, #-1]
    //     0x7c0db4: and             x16, x17, x16, lsr #2
    //     0x7c0db8: tst             x16, HEAP, lsr #32
    //     0x7c0dbc: b.eq            #0x7c0dc4
    //     0x7c0dc0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7c0dc4: r0 = Null
    //     0x7c0dc4: mov             x0, NULL
    // 0x7c0dc8: LeaveFrame
    //     0x7c0dc8: mov             SP, fp
    //     0x7c0dcc: ldp             fp, lr, [SP], #0x10
    // 0x7c0dd0: ret
    //     0x7c0dd0: ret             
    // 0x7c0dd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c0dd4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c0dd8: b               #0x7c0a48
    // 0x7c0ddc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c0ddc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7c0de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c0de0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onDrawText(/* No info */) async {
    // ** addr: 0x7c0e10, size: 0x2a0
    // 0x7c0e10: EnterFrame
    //     0x7c0e10: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0e14: mov             fp, SP
    // 0x7c0e18: AllocStack(0x50)
    //     0x7c0e18: sub             SP, SP, #0x50
    // 0x7c0e1c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x7c0e1c: stur            NULL, [fp, #-8]
    //     0x7c0e20: mov             x0, x1
    //     0x7c0e24: stur            x1, [fp, #-0x10]
    //     0x7c0e28: mov             x1, x2
    //     0x7c0e2c: stur            x2, [fp, #-0x18]
    //     0x7c0e30: stur            x3, [fp, #-0x20]
    //     0x7c0e34: stur            x5, [fp, #-0x28]
    //     0x7c0e38: stur            x6, [fp, #-0x30]
    // 0x7c0e3c: CheckStackOverflow
    //     0x7c0e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0e40: cmp             SP, x16
    //     0x7c0e44: b.ls            #0x7c104c
    // 0x7c0e48: r1 = 6
    //     0x7c0e48: movz            x1, #0x6
    // 0x7c0e4c: r0 = AllocateContext()
    //     0x7c0e4c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7c0e50: mov             x2, x0
    // 0x7c0e54: ldur            x1, [fp, #-0x10]
    // 0x7c0e58: stur            x2, [fp, #-0x38]
    // 0x7c0e5c: StoreField: r2->field_f = r1
    //     0x7c0e5c: stur            w1, [x2, #0xf]
    // 0x7c0e60: ldur            x0, [fp, #-0x30]
    // 0x7c0e64: StoreField: r2->field_13 = r0
    //     0x7c0e64: stur            w0, [x2, #0x13]
    // 0x7c0e68: InitAsync() -> Future<void?>
    //     0x7c0e68: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x7c0e6c: bl              #0x3d2048  ; InitAsyncStub
    // 0x7c0e70: ldur            x3, [fp, #-0x10]
    // 0x7c0e74: LoadField: r2 = r3->field_33
    //     0x7c0e74: ldur            w2, [x3, #0x33]
    // 0x7c0e78: DecompressPointer r2
    //     0x7c0e78: add             x2, x2, HEAP, lsl #32
    // 0x7c0e7c: LoadField: r0 = r2->field_b
    //     0x7c0e7c: ldur            w0, [x2, #0xb]
    // 0x7c0e80: r1 = LoadInt32Instr(r0)
    //     0x7c0e80: sbfx            x1, x0, #1, #0x1f
    // 0x7c0e84: mov             x0, x1
    // 0x7c0e88: ldur            x1, [fp, #-0x18]
    // 0x7c0e8c: cmp             x1, x0
    // 0x7c0e90: b.hs            #0x7c1054
    // 0x7c0e94: LoadField: r0 = r2->field_f
    //     0x7c0e94: ldur            w0, [x2, #0xf]
    // 0x7c0e98: DecompressPointer r0
    //     0x7c0e98: add             x0, x0, HEAP, lsl #32
    // 0x7c0e9c: ldur            x1, [fp, #-0x18]
    // 0x7c0ea0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x7c0ea0: add             x16, x0, x1, lsl #2
    //     0x7c0ea4: ldur            w2, [x16, #0xf]
    // 0x7c0ea8: DecompressPointer r2
    //     0x7c0ea8: add             x2, x2, HEAP, lsl #32
    // 0x7c0eac: mov             x0, x2
    // 0x7c0eb0: ldur            x4, [fp, #-0x38]
    // 0x7c0eb4: ArrayStore: r4[0] = r0  ; List_4
    //     0x7c0eb4: stur            w0, [x4, #0x17]
    //     0x7c0eb8: ldurb           w16, [x4, #-1]
    //     0x7c0ebc: ldurb           w17, [x0, #-1]
    //     0x7c0ec0: and             x16, x17, x16, lsr #2
    //     0x7c0ec4: tst             x16, HEAP, lsr #32
    //     0x7c0ec8: b.eq            #0x7c0ed0
    //     0x7c0ecc: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7c0ed0: LoadField: r0 = r3->field_4f
    //     0x7c0ed0: ldur            w0, [x3, #0x4f]
    // 0x7c0ed4: DecompressPointer r0
    //     0x7c0ed4: add             x0, x0, HEAP, lsl #32
    // 0x7c0ed8: cmp             w0, NULL
    // 0x7c0edc: b.ne            #0x7c0ee8
    // 0x7c0ee0: d0 = 0.000000
    //     0x7c0ee0: eor             v0.16b, v0.16b, v0.16b
    // 0x7c0ee4: b               #0x7c0eec
    // 0x7c0ee8: LoadField: d0 = r0->field_7
    //     0x7c0ee8: ldur            d0, [x0, #7]
    // 0x7c0eec: ldur            x5, [fp, #-0x20]
    // 0x7c0ef0: r1 = 0.000000
    //     0x7c0ef0: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7c0ef4: stur            d0, [fp, #-0x40]
    // 0x7c0ef8: r0 = inline_Allocate_Double()
    //     0x7c0ef8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c0efc: add             x0, x0, #0x10
    //     0x7c0f00: cmp             x2, x0
    //     0x7c0f04: b.ls            #0x7c1058
    //     0x7c0f08: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c0f0c: sub             x0, x0, #0xf
    //     0x7c0f10: movz            x2, #0xe15c
    //     0x7c0f14: movk            x2, #0x3, lsl #16
    //     0x7c0f18: stur            x2, [x0, #-1]
    // 0x7c0f1c: StoreField: r0->field_7 = d0
    //     0x7c0f1c: stur            d0, [x0, #7]
    // 0x7c0f20: StoreField: r4->field_1b = r0
    //     0x7c0f20: stur            w0, [x4, #0x1b]
    //     0x7c0f24: ldurb           w16, [x4, #-1]
    //     0x7c0f28: ldurb           w17, [x0, #-1]
    //     0x7c0f2c: and             x16, x17, x16, lsr #2
    //     0x7c0f30: tst             x16, HEAP, lsr #32
    //     0x7c0f34: b.eq            #0x7c0f3c
    //     0x7c0f38: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7c0f3c: LoadField: d1 = r3->field_53
    //     0x7c0f3c: ldur            d1, [x3, #0x53]
    // 0x7c0f40: r0 = inline_Allocate_Double()
    //     0x7c0f40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c0f44: add             x0, x0, #0x10
    //     0x7c0f48: cmp             x2, x0
    //     0x7c0f4c: b.ls            #0x7c1078
    //     0x7c0f50: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c0f54: sub             x0, x0, #0xf
    //     0x7c0f58: movz            x2, #0xe15c
    //     0x7c0f5c: movk            x2, #0x3, lsl #16
    //     0x7c0f60: stur            x2, [x0, #-1]
    // 0x7c0f64: StoreField: r0->field_7 = d1
    //     0x7c0f64: stur            d1, [x0, #7]
    // 0x7c0f68: StoreField: r4->field_1f = r0
    //     0x7c0f68: stur            w0, [x4, #0x1f]
    //     0x7c0f6c: ldurb           w16, [x4, #-1]
    //     0x7c0f70: ldurb           w17, [x0, #-1]
    //     0x7c0f74: and             x16, x17, x16, lsr #2
    //     0x7c0f78: tst             x16, HEAP, lsr #32
    //     0x7c0f7c: b.eq            #0x7c0f84
    //     0x7c0f80: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7c0f84: StoreField: r4->field_23 = r1
    //     0x7c0f84: stur            w1, [x4, #0x23]
    // 0x7c0f88: mov             x2, x4
    // 0x7c0f8c: r1 = Function '_draw':.
    //     0x7c0f8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c840] AnonymousClosure: (0x7c10b0), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText (0x7c0e10)
    //     0x7c0f90: ldr             x1, [x1, #0x840]
    // 0x7c0f94: r0 = AllocateClosure()
    //     0x7c0f94: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c0f98: mov             x1, x0
    // 0x7c0f9c: ldur            x0, [fp, #-0x20]
    // 0x7c0fa0: stur            x1, [fp, #-0x30]
    // 0x7c0fa4: cmp             w0, NULL
    // 0x7c0fa8: b.eq            #0x7c0fc0
    // 0x7c0fac: stp             x0, x1, [SP]
    // 0x7c0fb0: mov             x0, x1
    // 0x7c0fb4: ClosureCall
    //     0x7c0fb4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c0fb8: ldur            x2, [x0, #0x1f]
    //     0x7c0fbc: blr             x2
    // 0x7c0fc0: ldur            x0, [fp, #-0x28]
    // 0x7c0fc4: cmp             w0, NULL
    // 0x7c0fc8: b.eq            #0x7c0fe4
    // 0x7c0fcc: ldur            x16, [fp, #-0x30]
    // 0x7c0fd0: stp             x0, x16, [SP]
    // 0x7c0fd4: ldur            x0, [fp, #-0x30]
    // 0x7c0fd8: ClosureCall
    //     0x7c0fd8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c0fdc: ldur            x2, [x0, #0x1f]
    //     0x7c0fe0: blr             x2
    // 0x7c0fe4: ldur            x1, [fp, #-0x10]
    // 0x7c0fe8: ldur            x2, [fp, #-0x38]
    // 0x7c0fec: ldur            d0, [fp, #-0x40]
    // 0x7c0ff0: LoadField: r3 = r2->field_23
    //     0x7c0ff0: ldur            w3, [x2, #0x23]
    // 0x7c0ff4: DecompressPointer r3
    //     0x7c0ff4: add             x3, x3, HEAP, lsl #32
    // 0x7c0ff8: LoadField: d1 = r3->field_7
    //     0x7c0ff8: ldur            d1, [x3, #7]
    // 0x7c0ffc: fadd            d2, d0, d1
    // 0x7c1000: r0 = inline_Allocate_Double()
    //     0x7c1000: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c1004: add             x0, x0, #0x10
    //     0x7c1008: cmp             x2, x0
    //     0x7c100c: b.ls            #0x7c1098
    //     0x7c1010: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c1014: sub             x0, x0, #0xf
    //     0x7c1018: movz            x2, #0xe15c
    //     0x7c101c: movk            x2, #0x3, lsl #16
    //     0x7c1020: stur            x2, [x0, #-1]
    // 0x7c1024: StoreField: r0->field_7 = d2
    //     0x7c1024: stur            d2, [x0, #7]
    // 0x7c1028: StoreField: r1->field_4f = r0
    //     0x7c1028: stur            w0, [x1, #0x4f]
    //     0x7c102c: ldurb           w16, [x1, #-1]
    //     0x7c1030: ldurb           w17, [x0, #-1]
    //     0x7c1034: and             x16, x17, x16, lsr #2
    //     0x7c1038: tst             x16, HEAP, lsr #32
    //     0x7c103c: b.eq            #0x7c1044
    //     0x7c1040: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c1044: r0 = Null
    //     0x7c1044: mov             x0, NULL
    // 0x7c1048: r0 = ReturnAsyncNotFuture()
    //     0x7c1048: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7c104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c104c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1050: b               #0x7c0e48
    // 0x7c1054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c1054: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c1058: SaveReg d0
    //     0x7c1058: str             q0, [SP, #-0x10]!
    // 0x7c105c: stp             x4, x5, [SP, #-0x10]!
    // 0x7c1060: stp             x1, x3, [SP, #-0x10]!
    // 0x7c1064: r0 = AllocateDouble()
    //     0x7c1064: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c1068: ldp             x1, x3, [SP], #0x10
    // 0x7c106c: ldp             x4, x5, [SP], #0x10
    // 0x7c1070: RestoreReg d0
    //     0x7c1070: ldr             q0, [SP], #0x10
    // 0x7c1074: b               #0x7c0f1c
    // 0x7c1078: stp             q0, q1, [SP, #-0x20]!
    // 0x7c107c: stp             x4, x5, [SP, #-0x10]!
    // 0x7c1080: stp             x1, x3, [SP, #-0x10]!
    // 0x7c1084: r0 = AllocateDouble()
    //     0x7c1084: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c1088: ldp             x1, x3, [SP], #0x10
    // 0x7c108c: ldp             x4, x5, [SP], #0x10
    // 0x7c1090: ldp             q0, q1, [SP], #0x20
    // 0x7c1094: b               #0x7c0f64
    // 0x7c1098: SaveReg d2
    //     0x7c1098: str             q2, [SP, #-0x10]!
    // 0x7c109c: SaveReg r1
    //     0x7c109c: str             x1, [SP, #-8]!
    // 0x7c10a0: r0 = AllocateDouble()
    //     0x7c10a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c10a4: RestoreReg r1
    //     0x7c10a4: ldr             x1, [SP], #8
    // 0x7c10a8: RestoreReg d2
    //     0x7c10a8: ldr             q2, [SP], #0x10
    // 0x7c10ac: b               #0x7c1024
  }
  [closure] void _draw(dynamic, int) {
    // ** addr: 0x7c10b0, size: 0x658
    // 0x7c10b0: EnterFrame
    //     0x7c10b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c10b4: mov             fp, SP
    // 0x7c10b8: AllocStack(0xb0)
    //     0x7c10b8: sub             SP, SP, #0xb0
    // 0x7c10bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7c10bc: ldr             x0, [fp, #0x18]
    //     0x7c10c0: ldur            w3, [x0, #0x17]
    //     0x7c10c4: add             x3, x3, HEAP, lsl #32
    //     0x7c10c8: stur            x3, [fp, #-0x18]
    // 0x7c10cc: CheckStackOverflow
    //     0x7c10cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c10d0: cmp             SP, x16
    //     0x7c10d4: b.ls            #0x7c1694
    // 0x7c10d8: LoadField: r2 = r3->field_f
    //     0x7c10d8: ldur            w2, [x3, #0xf]
    // 0x7c10dc: DecompressPointer r2
    //     0x7c10dc: add             x2, x2, HEAP, lsl #32
    // 0x7c10e0: LoadField: r4 = r2->field_27
    //     0x7c10e0: ldur            w4, [x2, #0x27]
    // 0x7c10e4: DecompressPointer r4
    //     0x7c10e4: add             x4, x4, HEAP, lsl #32
    // 0x7c10e8: LoadField: r0 = r4->field_b
    //     0x7c10e8: ldur            w0, [x4, #0xb]
    // 0x7c10ec: ldr             x1, [fp, #0x10]
    // 0x7c10f0: r5 = LoadInt32Instr(r1)
    //     0x7c10f0: sbfx            x5, x1, #1, #0x1f
    //     0x7c10f4: tbz             w1, #0, #0x7c10fc
    //     0x7c10f8: ldur            x5, [x1, #7]
    // 0x7c10fc: r1 = LoadInt32Instr(r0)
    //     0x7c10fc: sbfx            x1, x0, #1, #0x1f
    // 0x7c1100: mov             x0, x1
    // 0x7c1104: mov             x1, x5
    // 0x7c1108: cmp             x1, x0
    // 0x7c110c: b.hs            #0x7c169c
    // 0x7c1110: LoadField: r0 = r4->field_f
    //     0x7c1110: ldur            w0, [x4, #0xf]
    // 0x7c1114: DecompressPointer r0
    //     0x7c1114: add             x0, x0, HEAP, lsl #32
    // 0x7c1118: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x7c1118: add             x16, x0, x5, lsl #2
    //     0x7c111c: ldur            w4, [x16, #0xf]
    // 0x7c1120: DecompressPointer r4
    //     0x7c1120: add             x4, x4, HEAP, lsl #32
    // 0x7c1124: stur            x4, [fp, #-0x10]
    // 0x7c1128: LoadField: r0 = r3->field_13
    //     0x7c1128: ldur            w0, [x3, #0x13]
    // 0x7c112c: DecompressPointer r0
    //     0x7c112c: add             x0, x0, HEAP, lsl #32
    // 0x7c1130: cmp             w0, NULL
    // 0x7c1134: b.eq            #0x7c11b4
    // 0x7c1138: LoadField: r5 = r2->field_43
    //     0x7c1138: ldur            w5, [x2, #0x43]
    // 0x7c113c: DecompressPointer r5
    //     0x7c113c: add             x5, x5, HEAP, lsl #32
    // 0x7c1140: mov             x1, x5
    // 0x7c1144: mov             x2, x0
    // 0x7c1148: stur            x5, [fp, #-8]
    // 0x7c114c: r0 = _getValueOrData()
    //     0x7c114c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c1150: mov             x1, x0
    // 0x7c1154: ldur            x0, [fp, #-8]
    // 0x7c1158: LoadField: r2 = r0->field_f
    //     0x7c1158: ldur            w2, [x0, #0xf]
    // 0x7c115c: DecompressPointer r2
    //     0x7c115c: add             x2, x2, HEAP, lsl #32
    // 0x7c1160: cmp             w2, w1
    // 0x7c1164: b.ne            #0x7c1170
    // 0x7c1168: r0 = Null
    //     0x7c1168: mov             x0, NULL
    // 0x7c116c: b               #0x7c1174
    // 0x7c1170: mov             x0, x1
    // 0x7c1174: cmp             w0, NULL
    // 0x7c1178: b.eq            #0x7c16a0
    // 0x7c117c: LoadField: r2 = r0->field_b
    //     0x7c117c: ldur            w2, [x0, #0xb]
    // 0x7c1180: DecompressPointer r2
    //     0x7c1180: add             x2, x2, HEAP, lsl #32
    // 0x7c1184: ldur            x1, [fp, #-0x10]
    // 0x7c1188: stur            x2, [fp, #-8]
    // 0x7c118c: r0 = _ensureObjectsInitialized()
    //     0x7c118c: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7c1190: r1 = LoadClassIdInstr(r0)
    //     0x7c1190: ldur            x1, [x0, #-1]
    //     0x7c1194: ubfx            x1, x1, #0xc, #0x14
    // 0x7c1198: stp             xzr, x0, [SP, #8]
    // 0x7c119c: ldur            x16, [fp, #-8]
    // 0x7c11a0: str             x16, [SP]
    // 0x7c11a4: mov             x0, x1
    // 0x7c11a8: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x7c11a8: sub             lr, x0, #0x1b5
    //     0x7c11ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7c11b0: blr             lr
    // 0x7c11b4: ldur            x0, [fp, #-0x18]
    // 0x7c11b8: LoadField: r1 = r0->field_f
    //     0x7c11b8: ldur            w1, [x0, #0xf]
    // 0x7c11bc: DecompressPointer r1
    //     0x7c11bc: add             x1, x1, HEAP, lsl #32
    // 0x7c11c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c11c0: ldur            w2, [x1, #0x17]
    // 0x7c11c4: DecompressPointer r2
    //     0x7c11c4: add             x2, x2, HEAP, lsl #32
    // 0x7c11c8: stur            x2, [fp, #-8]
    // 0x7c11cc: r0 = ParagraphStyle()
    //     0x7c11cc: bl              #0x455d78  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x7c11d0: stur            x0, [fp, #-0x20]
    // 0x7c11d4: ldur            x16, [fp, #-8]
    // 0x7c11d8: str             x16, [SP]
    // 0x7c11dc: mov             x1, x0
    // 0x7c11e0: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x7c11e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d090] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x7c11e4: ldr             x4, [x4, #0x90]
    // 0x7c11e8: r0 = ParagraphStyle()
    //     0x7c11e8: bl              #0x4555c8  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x7c11ec: r0 = _NativeParagraphBuilder()
    //     0x7c11ec: bl              #0x455280  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x7c11f0: mov             x1, x0
    // 0x7c11f4: ldur            x2, [fp, #-0x20]
    // 0x7c11f8: stur            x0, [fp, #-8]
    // 0x7c11fc: r0 = _NativeParagraphBuilder()
    //     0x7c11fc: bl              #0x454dcc  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x7c1200: ldur            x0, [fp, #-0x18]
    // 0x7c1204: LoadField: r1 = r0->field_f
    //     0x7c1204: ldur            w1, [x0, #0xf]
    // 0x7c1208: DecompressPointer r1
    //     0x7c1208: add             x1, x1, HEAP, lsl #32
    // 0x7c120c: LoadField: r2 = r1->field_13
    //     0x7c120c: ldur            w2, [x1, #0x13]
    // 0x7c1210: DecompressPointer r2
    //     0x7c1210: add             x2, x2, HEAP, lsl #32
    // 0x7c1214: stur            x2, [fp, #-0x58]
    // 0x7c1218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c1218: ldur            w1, [x0, #0x17]
    // 0x7c121c: DecompressPointer r1
    //     0x7c121c: add             x1, x1, HEAP, lsl #32
    // 0x7c1220: stur            x1, [fp, #-0x50]
    // 0x7c1224: LoadField: r3 = r1->field_1f
    //     0x7c1224: ldur            w3, [x1, #0x1f]
    // 0x7c1228: DecompressPointer r3
    //     0x7c1228: add             x3, x3, HEAP, lsl #32
    // 0x7c122c: stur            x3, [fp, #-0x48]
    // 0x7c1230: LoadField: d0 = r1->field_f
    //     0x7c1230: ldur            d0, [x1, #0xf]
    // 0x7c1234: LoadField: r4 = r1->field_b
    //     0x7c1234: ldur            w4, [x1, #0xb]
    // 0x7c1238: DecompressPointer r4
    //     0x7c1238: add             x4, x4, HEAP, lsl #32
    // 0x7c123c: stur            x4, [fp, #-0x40]
    // 0x7c1240: LoadField: r5 = r1->field_23
    //     0x7c1240: ldur            w5, [x1, #0x23]
    // 0x7c1244: DecompressPointer r5
    //     0x7c1244: add             x5, x5, HEAP, lsl #32
    // 0x7c1248: stur            x5, [fp, #-0x38]
    // 0x7c124c: LoadField: r6 = r1->field_27
    //     0x7c124c: ldur            w6, [x1, #0x27]
    // 0x7c1250: DecompressPointer r6
    //     0x7c1250: add             x6, x6, HEAP, lsl #32
    // 0x7c1254: stur            x6, [fp, #-0x30]
    // 0x7c1258: LoadField: r7 = r1->field_2b
    //     0x7c1258: ldur            w7, [x1, #0x2b]
    // 0x7c125c: DecompressPointer r7
    //     0x7c125c: add             x7, x7, HEAP, lsl #32
    // 0x7c1260: stur            x7, [fp, #-0x28]
    // 0x7c1264: r8 = inline_Allocate_Double()
    //     0x7c1264: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x7c1268: add             x8, x8, #0x10
    //     0x7c126c: cmp             x9, x8
    //     0x7c1270: b.ls            #0x7c16a4
    //     0x7c1274: str             x8, [THR, #0x50]  ; THR::top
    //     0x7c1278: sub             x8, x8, #0xf
    //     0x7c127c: movz            x9, #0xe15c
    //     0x7c1280: movk            x9, #0x3, lsl #16
    //     0x7c1284: stur            x9, [x8, #-1]
    // 0x7c1288: StoreField: r8->field_7 = d0
    //     0x7c1288: stur            d0, [x8, #7]
    // 0x7c128c: stur            x8, [fp, #-0x20]
    // 0x7c1290: r0 = TextStyle()
    //     0x7c1290: bl              #0x454a88  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x7c1294: stur            x0, [fp, #-0x60]
    // 0x7c1298: ldur            x16, [fp, #-0x58]
    // 0x7c129c: ldur            lr, [fp, #-0x10]
    // 0x7c12a0: stp             lr, x16, [SP, #0x28]
    // 0x7c12a4: ldur            x16, [fp, #-0x48]
    // 0x7c12a8: ldur            lr, [fp, #-0x40]
    // 0x7c12ac: stp             lr, x16, [SP, #0x18]
    // 0x7c12b0: ldur            x16, [fp, #-0x38]
    // 0x7c12b4: ldur            lr, [fp, #-0x30]
    // 0x7c12b8: stp             lr, x16, [SP, #8]
    // 0x7c12bc: ldur            x16, [fp, #-0x28]
    // 0x7c12c0: str             x16, [SP]
    // 0x7c12c4: mov             x1, x0
    // 0x7c12c8: ldur            x2, [fp, #-0x20]
    // 0x7c12cc: r4 = const [0, 0x9, 0x7, 0x2, decoration, 0x6, decorationColor, 0x8, decorationStyle, 0x7, fontFamily, 0x5, fontWeight, 0x4, foreground, 0x3, locale, 0x2, null]
    //     0x7c12cc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c848] List(19) [0, 0x9, 0x7, 0x2, "decoration", 0x6, "decorationColor", 0x8, "decorationStyle", 0x7, "fontFamily", 0x5, "fontWeight", 0x4, "foreground", 0x3, "locale", 0x2, Null]
    //     0x7c12d0: ldr             x4, [x4, #0x848]
    // 0x7c12d4: r0 = TextStyle()
    //     0x7c12d4: bl              #0x453db0  ; [dart:ui] TextStyle::TextStyle
    // 0x7c12d8: ldur            x1, [fp, #-8]
    // 0x7c12dc: ldur            x2, [fp, #-0x60]
    // 0x7c12e0: r0 = pushStyle()
    //     0x7c12e0: bl              #0x452d8c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x7c12e4: ldur            x0, [fp, #-0x50]
    // 0x7c12e8: LoadField: r2 = r0->field_7
    //     0x7c12e8: ldur            w2, [x0, #7]
    // 0x7c12ec: DecompressPointer r2
    //     0x7c12ec: add             x2, x2, HEAP, lsl #32
    // 0x7c12f0: ldur            x1, [fp, #-8]
    // 0x7c12f4: r0 = addText()
    //     0x7c12f4: bl              #0x452af8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x7c12f8: ldur            x1, [fp, #-8]
    // 0x7c12fc: r0 = build()
    //     0x7c12fc: bl              #0x4528a8  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x7c1300: mov             x2, x0
    // 0x7c1304: r0 = Instance_ParagraphConstraints
    //     0x7c1304: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ParagraphConstraints@9664e1
    // 0x7c1308: stur            x2, [fp, #-8]
    // 0x7c130c: LoadField: d0 = r0->field_7
    //     0x7c130c: ldur            d0, [x0, #7]
    // 0x7c1310: stur            d0, [fp, #-0x70]
    // 0x7c1314: LoadField: r0 = r2->field_7
    //     0x7c1314: ldur            w0, [x2, #7]
    // 0x7c1318: DecompressPointer r0
    //     0x7c1318: add             x0, x0, HEAP, lsl #32
    // 0x7c131c: cmp             w0, NULL
    // 0x7c1320: b.eq            #0x7c16d8
    // 0x7c1324: LoadField: r1 = r0->field_7
    //     0x7c1324: ldur            x1, [x0, #7]
    // 0x7c1328: ldr             x0, [x1]
    // 0x7c132c: cbz             x0, #0x7c1624
    // 0x7c1330: stur            x0, [fp, #-0x68]
    // 0x7c1334: r1 = <Never>
    //     0x7c1334: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c1338: r0 = Pointer()
    //     0x7c1338: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c133c: mov             x1, x0
    // 0x7c1340: ldur            x0, [fp, #-0x68]
    // 0x7c1344: StoreField: r1->field_7 = r0
    //     0x7c1344: stur            x0, [x1, #7]
    // 0x7c1348: ldur            d0, [fp, #-0x70]
    // 0x7c134c: r0 = __layout$Method$FfiNative()
    //     0x7c134c: bl              #0x452818  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x7c1350: ldur            x2, [fp, #-8]
    // 0x7c1354: LoadField: r0 = r2->field_7
    //     0x7c1354: ldur            w0, [x2, #7]
    // 0x7c1358: DecompressPointer r0
    //     0x7c1358: add             x0, x0, HEAP, lsl #32
    // 0x7c135c: cmp             w0, NULL
    // 0x7c1360: b.eq            #0x7c16dc
    // 0x7c1364: LoadField: r1 = r0->field_7
    //     0x7c1364: ldur            x1, [x0, #7]
    // 0x7c1368: ldr             x0, [x1]
    // 0x7c136c: cbz             x0, #0x7c1634
    // 0x7c1370: ldur            x3, [fp, #-0x18]
    // 0x7c1374: stur            x0, [fp, #-0x68]
    // 0x7c1378: r1 = <Never>
    //     0x7c1378: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c137c: r0 = Pointer()
    //     0x7c137c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c1380: mov             x1, x0
    // 0x7c1384: ldur            x0, [fp, #-0x68]
    // 0x7c1388: StoreField: r1->field_7 = r0
    //     0x7c1388: stur            x0, [x1, #7]
    // 0x7c138c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x7c138c: bl              #0x458d9c  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x7c1390: r0 = inline_Allocate_Double()
    //     0x7c1390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c1394: add             x0, x0, #0x10
    //     0x7c1398: cmp             x1, x0
    //     0x7c139c: b.ls            #0x7c16e0
    //     0x7c13a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c13a4: sub             x0, x0, #0xf
    //     0x7c13a8: movz            x1, #0xe15c
    //     0x7c13ac: movk            x1, #0x3, lsl #16
    //     0x7c13b0: stur            x1, [x0, #-1]
    // 0x7c13b4: StoreField: r0->field_7 = d0
    //     0x7c13b4: stur            d0, [x0, #7]
    // 0x7c13b8: ldur            x2, [fp, #-0x18]
    // 0x7c13bc: StoreField: r2->field_23 = r0
    //     0x7c13bc: stur            w0, [x2, #0x23]
    //     0x7c13c0: ldurb           w16, [x2, #-1]
    //     0x7c13c4: ldurb           w17, [x0, #-1]
    //     0x7c13c8: and             x16, x17, x16, lsr #2
    //     0x7c13cc: tst             x16, HEAP, lsr #32
    //     0x7c13d0: b.eq            #0x7c13d8
    //     0x7c13d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7c13d8: LoadField: r0 = r2->field_f
    //     0x7c13d8: ldur            w0, [x2, #0xf]
    // 0x7c13dc: DecompressPointer r0
    //     0x7c13dc: add             x0, x0, HEAP, lsl #32
    // 0x7c13e0: LoadField: r1 = r0->field_5b
    //     0x7c13e0: ldur            w1, [x0, #0x5b]
    // 0x7c13e4: DecompressPointer r1
    //     0x7c13e4: add             x1, x1, HEAP, lsl #32
    // 0x7c13e8: cmp             w1, NULL
    // 0x7c13ec: b.eq            #0x7c1464
    // 0x7c13f0: LoadField: r3 = r0->field_23
    //     0x7c13f0: ldur            w3, [x0, #0x23]
    // 0x7c13f4: DecompressPointer r3
    //     0x7c13f4: add             x3, x3, HEAP, lsl #32
    // 0x7c13f8: stur            x3, [fp, #-0x10]
    // 0x7c13fc: LoadField: r0 = r3->field_7
    //     0x7c13fc: ldur            w0, [x3, #7]
    // 0x7c1400: DecompressPointer r0
    //     0x7c1400: add             x0, x0, HEAP, lsl #32
    // 0x7c1404: cmp             w0, NULL
    // 0x7c1408: b.eq            #0x7c16f0
    // 0x7c140c: LoadField: r1 = r0->field_7
    //     0x7c140c: ldur            x1, [x0, #7]
    // 0x7c1410: ldr             x0, [x1]
    // 0x7c1414: cbz             x0, #0x7c1644
    // 0x7c1418: stur            x0, [fp, #-0x68]
    // 0x7c141c: r1 = <Never>
    //     0x7c141c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c1420: r0 = Pointer()
    //     0x7c1420: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c1424: mov             x1, x0
    // 0x7c1428: ldur            x0, [fp, #-0x68]
    // 0x7c142c: StoreField: r1->field_7 = r0
    //     0x7c142c: stur            x0, [x1, #7]
    // 0x7c1430: r0 = _save$Method$FfiNative()
    //     0x7c1430: bl              #0x6fafb0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7c1434: ldur            x0, [fp, #-0x18]
    // 0x7c1438: LoadField: r1 = r0->field_f
    //     0x7c1438: ldur            w1, [x0, #0xf]
    // 0x7c143c: DecompressPointer r1
    //     0x7c143c: add             x1, x1, HEAP, lsl #32
    // 0x7c1440: LoadField: r2 = r1->field_23
    //     0x7c1440: ldur            w2, [x1, #0x23]
    // 0x7c1444: DecompressPointer r2
    //     0x7c1444: add             x2, x2, HEAP, lsl #32
    // 0x7c1448: LoadField: r3 = r1->field_5b
    //     0x7c1448: ldur            w3, [x1, #0x5b]
    // 0x7c144c: DecompressPointer r3
    //     0x7c144c: add             x3, x3, HEAP, lsl #32
    // 0x7c1450: cmp             w3, NULL
    // 0x7c1454: b.eq            #0x7c16f4
    // 0x7c1458: mov             x1, x2
    // 0x7c145c: mov             x2, x3
    // 0x7c1460: r0 = transform()
    //     0x7c1460: bl              #0x900ba0  ; [dart:ui] _NativeCanvas::transform
    // 0x7c1464: ldur            x0, [fp, #-0x18]
    // 0x7c1468: ldur            x2, [fp, #-8]
    // 0x7c146c: LoadField: r1 = r0->field_f
    //     0x7c146c: ldur            w1, [x0, #0xf]
    // 0x7c1470: DecompressPointer r1
    //     0x7c1470: add             x1, x1, HEAP, lsl #32
    // 0x7c1474: LoadField: r3 = r1->field_23
    //     0x7c1474: ldur            w3, [x1, #0x23]
    // 0x7c1478: DecompressPointer r3
    //     0x7c1478: add             x3, x3, HEAP, lsl #32
    // 0x7c147c: stur            x3, [fp, #-0x20]
    // 0x7c1480: LoadField: r4 = r0->field_1b
    //     0x7c1480: ldur            w4, [x0, #0x1b]
    // 0x7c1484: DecompressPointer r4
    //     0x7c1484: add             x4, x4, HEAP, lsl #32
    // 0x7c1488: stur            x4, [fp, #-0x10]
    // 0x7c148c: LoadField: r1 = r2->field_7
    //     0x7c148c: ldur            w1, [x2, #7]
    // 0x7c1490: DecompressPointer r1
    //     0x7c1490: add             x1, x1, HEAP, lsl #32
    // 0x7c1494: cmp             w1, NULL
    // 0x7c1498: b.eq            #0x7c16f8
    // 0x7c149c: LoadField: r5 = r1->field_7
    //     0x7c149c: ldur            x5, [x1, #7]
    // 0x7c14a0: ldr             x1, [x5]
    // 0x7c14a4: cbz             x1, #0x7c1654
    // 0x7c14a8: ldur            x5, [fp, #-0x50]
    // 0x7c14ac: mov             x6, x1
    // 0x7c14b0: stur            x6, [fp, #-0x68]
    // 0x7c14b4: r1 = <Never>
    //     0x7c14b4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c14b8: r0 = Pointer()
    //     0x7c14b8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c14bc: mov             x1, x0
    // 0x7c14c0: ldur            x0, [fp, #-0x68]
    // 0x7c14c4: StoreField: r1->field_7 = r0
    //     0x7c14c4: stur            x0, [x1, #7]
    // 0x7c14c8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x7c14c8: bl              #0x458d9c  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x7c14cc: ldur            x0, [fp, #-0x50]
    // 0x7c14d0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7c14d0: ldur            d1, [x0, #0x17]
    // 0x7c14d4: fmul            d2, d0, d1
    // 0x7c14d8: ldur            x0, [fp, #-0x10]
    // 0x7c14dc: LoadField: d0 = r0->field_7
    //     0x7c14dc: ldur            d0, [x0, #7]
    // 0x7c14e0: fsub            d1, d0, d2
    // 0x7c14e4: ldur            x0, [fp, #-0x18]
    // 0x7c14e8: stur            d1, [fp, #-0x70]
    // 0x7c14ec: LoadField: r2 = r0->field_1f
    //     0x7c14ec: ldur            w2, [x0, #0x1f]
    // 0x7c14f0: DecompressPointer r2
    //     0x7c14f0: add             x2, x2, HEAP, lsl #32
    // 0x7c14f4: ldur            x3, [fp, #-8]
    // 0x7c14f8: stur            x2, [fp, #-0x10]
    // 0x7c14fc: LoadField: r1 = r3->field_7
    //     0x7c14fc: ldur            w1, [x3, #7]
    // 0x7c1500: DecompressPointer r1
    //     0x7c1500: add             x1, x1, HEAP, lsl #32
    // 0x7c1504: cmp             w1, NULL
    // 0x7c1508: b.eq            #0x7c16fc
    // 0x7c150c: LoadField: r4 = r1->field_7
    //     0x7c150c: ldur            x4, [x1, #7]
    // 0x7c1510: ldr             x1, [x4]
    // 0x7c1514: cbz             x1, #0x7c1664
    // 0x7c1518: mov             x4, x1
    // 0x7c151c: stur            x4, [fp, #-0x68]
    // 0x7c1520: r1 = <Never>
    //     0x7c1520: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c1524: r0 = Pointer()
    //     0x7c1524: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c1528: mov             x1, x0
    // 0x7c152c: ldur            x0, [fp, #-0x68]
    // 0x7c1530: StoreField: r1->field_7 = r0
    //     0x7c1530: stur            x0, [x1, #7]
    // 0x7c1534: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x7c1534: bl              #0x54f034  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x7c1538: ldur            x0, [fp, #-0x10]
    // 0x7c153c: LoadField: d1 = r0->field_7
    //     0x7c153c: ldur            d1, [x0, #7]
    // 0x7c1540: fsub            d2, d1, d0
    // 0x7c1544: stur            d2, [fp, #-0x78]
    // 0x7c1548: r0 = Offset()
    //     0x7c1548: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c154c: ldur            d0, [fp, #-0x70]
    // 0x7c1550: StoreField: r0->field_7 = d0
    //     0x7c1550: stur            d0, [x0, #7]
    // 0x7c1554: ldur            d0, [fp, #-0x78]
    // 0x7c1558: StoreField: r0->field_f = d0
    //     0x7c1558: stur            d0, [x0, #0xf]
    // 0x7c155c: ldur            x1, [fp, #-0x20]
    // 0x7c1560: ldur            x2, [fp, #-8]
    // 0x7c1564: mov             x3, x0
    // 0x7c1568: r0 = drawParagraph()
    //     0x7c1568: bl              #0x8ffe1c  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x7c156c: ldur            x0, [fp, #-8]
    // 0x7c1570: LoadField: r1 = r0->field_7
    //     0x7c1570: ldur            w1, [x0, #7]
    // 0x7c1574: DecompressPointer r1
    //     0x7c1574: add             x1, x1, HEAP, lsl #32
    // 0x7c1578: cmp             w1, NULL
    // 0x7c157c: b.eq            #0x7c1700
    // 0x7c1580: LoadField: r2 = r1->field_7
    //     0x7c1580: ldur            x2, [x1, #7]
    // 0x7c1584: ldr             x1, [x2]
    // 0x7c1588: cbz             x1, #0x7c1674
    // 0x7c158c: ldur            x2, [fp, #-0x18]
    // 0x7c1590: mov             x3, x1
    // 0x7c1594: stur            x3, [fp, #-0x68]
    // 0x7c1598: r1 = <Never>
    //     0x7c1598: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c159c: r0 = Pointer()
    //     0x7c159c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c15a0: mov             x1, x0
    // 0x7c15a4: ldur            x0, [fp, #-0x68]
    // 0x7c15a8: StoreField: r1->field_7 = r0
    //     0x7c15a8: stur            x0, [x1, #7]
    // 0x7c15ac: r0 = __dispose$Method$FfiNative()
    //     0x7c15ac: bl              #0x53ced0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x7c15b0: ldur            x0, [fp, #-0x18]
    // 0x7c15b4: LoadField: r1 = r0->field_f
    //     0x7c15b4: ldur            w1, [x0, #0xf]
    // 0x7c15b8: DecompressPointer r1
    //     0x7c15b8: add             x1, x1, HEAP, lsl #32
    // 0x7c15bc: LoadField: r0 = r1->field_5b
    //     0x7c15bc: ldur            w0, [x1, #0x5b]
    // 0x7c15c0: DecompressPointer r0
    //     0x7c15c0: add             x0, x0, HEAP, lsl #32
    // 0x7c15c4: cmp             w0, NULL
    // 0x7c15c8: b.eq            #0x7c1614
    // 0x7c15cc: LoadField: r0 = r1->field_23
    //     0x7c15cc: ldur            w0, [x1, #0x23]
    // 0x7c15d0: DecompressPointer r0
    //     0x7c15d0: add             x0, x0, HEAP, lsl #32
    // 0x7c15d4: stur            x0, [fp, #-8]
    // 0x7c15d8: LoadField: r1 = r0->field_7
    //     0x7c15d8: ldur            w1, [x0, #7]
    // 0x7c15dc: DecompressPointer r1
    //     0x7c15dc: add             x1, x1, HEAP, lsl #32
    // 0x7c15e0: cmp             w1, NULL
    // 0x7c15e4: b.eq            #0x7c1704
    // 0x7c15e8: LoadField: r2 = r1->field_7
    //     0x7c15e8: ldur            x2, [x1, #7]
    // 0x7c15ec: ldr             x1, [x2]
    // 0x7c15f0: cbz             x1, #0x7c1684
    // 0x7c15f4: mov             x2, x1
    // 0x7c15f8: stur            x2, [fp, #-0x68]
    // 0x7c15fc: r1 = <Never>
    //     0x7c15fc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c1600: r0 = Pointer()
    //     0x7c1600: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c1604: mov             x1, x0
    // 0x7c1608: ldur            x0, [fp, #-0x68]
    // 0x7c160c: StoreField: r1->field_7 = r0
    //     0x7c160c: stur            x0, [x1, #7]
    // 0x7c1610: r0 = _restore$Method$FfiNative()
    //     0x7c1610: bl              #0x6fae80  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7c1614: r0 = Null
    //     0x7c1614: mov             x0, NULL
    // 0x7c1618: LeaveFrame
    //     0x7c1618: mov             SP, fp
    //     0x7c161c: ldp             fp, lr, [SP], #0x10
    // 0x7c1620: ret
    //     0x7c1620: ret             
    // 0x7c1624: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c1624: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c1628: str             x16, [SP]
    // 0x7c162c: r0 = _throwNew()
    //     0x7c162c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c1630: brk             #0
    // 0x7c1634: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c1634: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c1638: str             x16, [SP]
    // 0x7c163c: r0 = _throwNew()
    //     0x7c163c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c1640: brk             #0
    // 0x7c1644: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c1644: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c1648: str             x16, [SP]
    // 0x7c164c: r0 = _throwNew()
    //     0x7c164c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c1650: brk             #0
    // 0x7c1654: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c1654: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c1658: str             x16, [SP]
    // 0x7c165c: r0 = _throwNew()
    //     0x7c165c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c1660: brk             #0
    // 0x7c1664: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c1664: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c1668: str             x16, [SP]
    // 0x7c166c: r0 = _throwNew()
    //     0x7c166c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c1670: brk             #0
    // 0x7c1674: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c1674: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c1678: str             x16, [SP]
    // 0x7c167c: r0 = _throwNew()
    //     0x7c167c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c1680: brk             #0
    // 0x7c1684: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c1684: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c1688: str             x16, [SP]
    // 0x7c168c: r0 = _throwNew()
    //     0x7c168c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c1690: brk             #0
    // 0x7c1694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1698: b               #0x7c10d8
    // 0x7c169c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c169c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c16a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c16a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c16a4: SaveReg d0
    //     0x7c16a4: str             q0, [SP, #-0x10]!
    // 0x7c16a8: stp             x6, x7, [SP, #-0x10]!
    // 0x7c16ac: stp             x4, x5, [SP, #-0x10]!
    // 0x7c16b0: stp             x2, x3, [SP, #-0x10]!
    // 0x7c16b4: stp             x0, x1, [SP, #-0x10]!
    // 0x7c16b8: r0 = AllocateDouble()
    //     0x7c16b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c16bc: mov             x8, x0
    // 0x7c16c0: ldp             x0, x1, [SP], #0x10
    // 0x7c16c4: ldp             x2, x3, [SP], #0x10
    // 0x7c16c8: ldp             x4, x5, [SP], #0x10
    // 0x7c16cc: ldp             x6, x7, [SP], #0x10
    // 0x7c16d0: RestoreReg d0
    //     0x7c16d0: ldr             q0, [SP], #0x10
    // 0x7c16d4: b               #0x7c1288
    // 0x7c16d8: r0 = NullErrorSharedWithFPURegs()
    //     0x7c16d8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x7c16dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c16dc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c16e0: SaveReg d0
    //     0x7c16e0: str             q0, [SP, #-0x10]!
    // 0x7c16e4: r0 = AllocateDouble()
    //     0x7c16e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7c16e8: RestoreReg d0
    //     0x7c16e8: ldr             q0, [SP], #0x10
    // 0x7c16ec: b               #0x7c13b4
    // 0x7c16f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c16f0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c16f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c16f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c16f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c16f8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c16fc: r0 = NullErrorSharedWithFPURegs()
    //     0x7c16fc: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x7c1700: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c1700: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c1704: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c1704: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onClipPath(/* No info */) {
    // ** addr: 0x7c18c4, size: 0xe8
    // 0x7c18c4: EnterFrame
    //     0x7c18c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c18c8: mov             fp, SP
    // 0x7c18cc: AllocStack(0x28)
    //     0x7c18cc: sub             SP, SP, #0x28
    // 0x7c18d0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7c18d0: mov             x0, x2
    //     0x7c18d4: stur            x2, [fp, #-0x20]
    //     0x7c18d8: mov             x2, x1
    //     0x7c18dc: stur            x1, [fp, #-0x18]
    // 0x7c18e0: CheckStackOverflow
    //     0x7c18e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c18e4: cmp             SP, x16
    //     0x7c18e8: b.ls            #0x7c199c
    // 0x7c18ec: LoadField: r3 = r2->field_23
    //     0x7c18ec: ldur            w3, [x2, #0x23]
    // 0x7c18f0: DecompressPointer r3
    //     0x7c18f0: add             x3, x3, HEAP, lsl #32
    // 0x7c18f4: stur            x3, [fp, #-0x10]
    // 0x7c18f8: LoadField: r1 = r3->field_7
    //     0x7c18f8: ldur            w1, [x3, #7]
    // 0x7c18fc: DecompressPointer r1
    //     0x7c18fc: add             x1, x1, HEAP, lsl #32
    // 0x7c1900: cmp             w1, NULL
    // 0x7c1904: b.eq            #0x7c19a4
    // 0x7c1908: LoadField: r4 = r1->field_7
    //     0x7c1908: ldur            x4, [x1, #7]
    // 0x7c190c: ldr             x1, [x4]
    // 0x7c1910: cbz             x1, #0x7c198c
    // 0x7c1914: mov             x4, x1
    // 0x7c1918: stur            x4, [fp, #-8]
    // 0x7c191c: r1 = <Never>
    //     0x7c191c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c1920: r0 = Pointer()
    //     0x7c1920: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c1924: mov             x1, x0
    // 0x7c1928: ldur            x0, [fp, #-8]
    // 0x7c192c: StoreField: r1->field_7 = r0
    //     0x7c192c: stur            x0, [x1, #7]
    // 0x7c1930: r0 = _save$Method$FfiNative()
    //     0x7c1930: bl              #0x6fafb0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7c1934: ldur            x0, [fp, #-0x18]
    // 0x7c1938: LoadField: r2 = r0->field_2b
    //     0x7c1938: ldur            w2, [x0, #0x2b]
    // 0x7c193c: DecompressPointer r2
    //     0x7c193c: add             x2, x2, HEAP, lsl #32
    // 0x7c1940: LoadField: r0 = r2->field_b
    //     0x7c1940: ldur            w0, [x2, #0xb]
    // 0x7c1944: r1 = LoadInt32Instr(r0)
    //     0x7c1944: sbfx            x1, x0, #1, #0x1f
    // 0x7c1948: mov             x0, x1
    // 0x7c194c: ldur            x1, [fp, #-0x20]
    // 0x7c1950: cmp             x1, x0
    // 0x7c1954: b.hs            #0x7c19a8
    // 0x7c1958: LoadField: r0 = r2->field_f
    //     0x7c1958: ldur            w0, [x2, #0xf]
    // 0x7c195c: DecompressPointer r0
    //     0x7c195c: add             x0, x0, HEAP, lsl #32
    // 0x7c1960: ldur            x1, [fp, #-0x20]
    // 0x7c1964: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x7c1964: add             x16, x0, x1, lsl #2
    //     0x7c1968: ldur            w2, [x16, #0xf]
    // 0x7c196c: DecompressPointer r2
    //     0x7c196c: add             x2, x2, HEAP, lsl #32
    // 0x7c1970: ldur            x1, [fp, #-0x10]
    // 0x7c1974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c1974: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c1978: r0 = clipPath()
    //     0x7c1978: bl              #0x8fffec  ; [dart:ui] _NativeCanvas::clipPath
    // 0x7c197c: r0 = Null
    //     0x7c197c: mov             x0, NULL
    // 0x7c1980: LeaveFrame
    //     0x7c1980: mov             SP, fp
    //     0x7c1984: ldp             fp, lr, [SP], #0x10
    // 0x7c1988: ret
    //     0x7c1988: ret             
    // 0x7c198c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c198c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c1990: str             x16, [SP]
    // 0x7c1994: r0 = _throwNew()
    //     0x7c1994: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c1998: brk             #0
    // 0x7c199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c199c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c19a0: b               #0x7c18ec
    // 0x7c19a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c19a4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c19a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c19a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onSize(/* No info */) {
    // ** addr: 0x7c19ac, size: 0xac
    // 0x7c19ac: EnterFrame
    //     0x7c19ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c19b0: mov             fp, SP
    // 0x7c19b4: AllocStack(0x20)
    //     0x7c19b4: sub             SP, SP, #0x20
    // 0x7c19b8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x7c19b8: stur            x1, [fp, #-0x10]
    //     0x7c19bc: stur            d0, [fp, #-0x18]
    //     0x7c19c0: stur            d1, [fp, #-0x20]
    // 0x7c19c4: CheckStackOverflow
    //     0x7c19c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c19c8: cmp             SP, x16
    //     0x7c19cc: b.ls            #0x7c1a50
    // 0x7c19d0: LoadField: r0 = r1->field_23
    //     0x7c19d0: ldur            w0, [x1, #0x23]
    // 0x7c19d4: DecompressPointer r0
    //     0x7c19d4: add             x0, x0, HEAP, lsl #32
    // 0x7c19d8: stur            x0, [fp, #-8]
    // 0x7c19dc: r0 = Size()
    //     0x7c19dc: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7c19e0: ldur            d0, [fp, #-0x18]
    // 0x7c19e4: StoreField: r0->field_7 = d0
    //     0x7c19e4: stur            d0, [x0, #7]
    // 0x7c19e8: ldur            d1, [fp, #-0x20]
    // 0x7c19ec: StoreField: r0->field_f = d1
    //     0x7c19ec: stur            d1, [x0, #0xf]
    // 0x7c19f0: mov             x2, x0
    // 0x7c19f4: r1 = Instance_Offset
    //     0x7c19f4: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x7c19f8: r0 = &()
    //     0x7c19f8: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x7c19fc: ldur            x1, [fp, #-8]
    // 0x7c1a00: mov             x2, x0
    // 0x7c1a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c1a04: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c1a08: r0 = clipRect()
    //     0x7c1a08: bl              #0x900f08  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7c1a0c: r0 = Size()
    //     0x7c1a0c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7c1a10: ldur            d0, [fp, #-0x18]
    // 0x7c1a14: StoreField: r0->field_7 = d0
    //     0x7c1a14: stur            d0, [x0, #7]
    // 0x7c1a18: ldur            d0, [fp, #-0x20]
    // 0x7c1a1c: StoreField: r0->field_f = d0
    //     0x7c1a1c: stur            d0, [x0, #0xf]
    // 0x7c1a20: ldur            x1, [fp, #-0x10]
    // 0x7c1a24: StoreField: r1->field_4b = r0
    //     0x7c1a24: stur            w0, [x1, #0x4b]
    //     0x7c1a28: ldurb           w16, [x1, #-1]
    //     0x7c1a2c: ldurb           w17, [x0, #-1]
    //     0x7c1a30: and             x16, x17, x16, lsr #2
    //     0x7c1a34: tst             x16, HEAP, lsr #32
    //     0x7c1a38: b.eq            #0x7c1a40
    //     0x7c1a3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c1a40: r0 = Null
    //     0x7c1a40: mov             x0, NULL
    // 0x7c1a44: LeaveFrame
    //     0x7c1a44: mov             SP, fp
    //     0x7c1a48: ldp             fp, lr, [SP], #0x10
    // 0x7c1a4c: ret
    //     0x7c1a4c: ret             
    // 0x7c1a50: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c1a50: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c1a54: b               #0x7c19d0
  }
  _ onRadialGradient(/* No info */) {
    // ** addr: 0x7c1c70, size: 0x3f0
    // 0x7c1c70: EnterFrame
    //     0x7c1c70: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1c74: mov             fp, SP
    // 0x7c1c78: AllocStack(0x90)
    //     0x7c1c78: sub             SP, SP, #0x90
    // 0x7c1c7c: SetupParameters(dynamic _ /* d0 => d2, fp-0x70 */, dynamic _ /* d2 => d0, fp-0x80 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x10 */, dynamic _ /* fp-0x18 */, dynamic _ /* fp-0x30 */, dynamic _ /* fp-0x78 */])
    //     0x7c1c7c: stur            d0, [fp, #-0x70]
    //     0x7c1c80: mov             v31.16b, v2.16b
    //     0x7c1c84: mov             v2.16b, v0.16b
    //     0x7c1c88: mov             v0.16b, v31.16b
    //     0x7c1c8c: mov             x0, x5
    //     0x7c1c90: stur            x5, [fp, #-0x20]
    //     0x7c1c94: mov             x5, x6
    //     0x7c1c98: stur            x1, [fp, #-8]
    //     0x7c1c9c: stur            x2, [fp, #-0x10]
    //     0x7c1ca0: stur            x3, [fp, #-0x18]
    //     0x7c1ca4: stur            x6, [fp, #-0x28]
    //     0x7c1ca8: stur            x7, [fp, #-0x30]
    //     0x7c1cac: stur            d1, [fp, #-0x78]
    //     0x7c1cb0: stur            d0, [fp, #-0x80]
    // 0x7c1cb4: CheckStackOverflow
    //     0x7c1cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1cb8: cmp             SP, x16
    //     0x7c1cbc: b.ls            #0x7c2048
    // 0x7c1cc0: r0 = Offset()
    //     0x7c1cc0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c1cc4: ldur            d0, [fp, #-0x70]
    // 0x7c1cc8: stur            x0, [fp, #-0x38]
    // 0x7c1ccc: StoreField: r0->field_7 = d0
    //     0x7c1ccc: stur            d0, [x0, #7]
    // 0x7c1cd0: ldur            d0, [fp, #-0x78]
    // 0x7c1cd4: StoreField: r0->field_f = d0
    //     0x7c1cd4: stur            d0, [x0, #0xf]
    // 0x7c1cd8: ldur            x1, [fp, #-0x10]
    // 0x7c1cdc: cmp             w1, NULL
    // 0x7c1ce0: b.ne            #0x7c1cec
    // 0x7c1ce4: r3 = Null
    //     0x7c1ce4: mov             x3, NULL
    // 0x7c1ce8: b               #0x7c1d1c
    // 0x7c1cec: ldur            x2, [fp, #-0x18]
    // 0x7c1cf0: cmp             w2, NULL
    // 0x7c1cf4: b.eq            #0x7c2050
    // 0x7c1cf8: LoadField: d0 = r1->field_7
    //     0x7c1cf8: ldur            d0, [x1, #7]
    // 0x7c1cfc: stur            d0, [fp, #-0x70]
    // 0x7c1d00: r0 = Offset()
    //     0x7c1d00: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c1d04: ldur            d0, [fp, #-0x70]
    // 0x7c1d08: StoreField: r0->field_7 = d0
    //     0x7c1d08: stur            d0, [x0, #7]
    // 0x7c1d0c: ldur            x1, [fp, #-0x18]
    // 0x7c1d10: LoadField: d0 = r1->field_7
    //     0x7c1d10: ldur            d0, [x1, #7]
    // 0x7c1d14: StoreField: r0->field_f = d0
    //     0x7c1d14: stur            d0, [x0, #0xf]
    // 0x7c1d18: mov             x3, x0
    // 0x7c1d1c: ldur            x0, [fp, #-0x20]
    // 0x7c1d20: stur            x3, [fp, #-0x10]
    // 0x7c1d24: r1 = <Color>
    //     0x7c1d24: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x7c1d28: ldr             x1, [x1, #0xb38]
    // 0x7c1d2c: r2 = 0
    //     0x7c1d2c: movz            x2, #0
    // 0x7c1d30: r0 = _GrowableList()
    //     0x7c1d30: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c1d34: mov             x1, x0
    // 0x7c1d38: ldur            x0, [fp, #-0x20]
    // 0x7c1d3c: stur            x1, [fp, #-0x60]
    // 0x7c1d40: LoadField: r2 = r0->field_13
    //     0x7c1d40: ldur            w2, [x0, #0x13]
    // 0x7c1d44: r3 = LoadInt32Instr(r2)
    //     0x7c1d44: sbfx            x3, x2, #1, #0x1f
    // 0x7c1d48: stur            x3, [fp, #-0x58]
    // 0x7c1d4c: r2 = 0
    //     0x7c1d4c: movz            x2, #0
    // 0x7c1d50: d0 = 255.000000
    //     0x7c1d50: ldr             d0, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7c1d54: stur            x2, [fp, #-0x50]
    // 0x7c1d58: CheckStackOverflow
    //     0x7c1d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1d5c: cmp             SP, x16
    //     0x7c1d60: b.ls            #0x7c2054
    // 0x7c1d64: cmp             x2, x3
    // 0x7c1d68: b.ge            #0x7c1eb4
    // 0x7c1d6c: LoadField: r4 = r0->field_7
    //     0x7c1d6c: ldur            x4, [x0, #7]
    // 0x7c1d70: add             x16, x4, x2, lsl #2
    // 0x7c1d74: ldrsw           x5, [x16]
    // 0x7c1d78: stur            x5, [fp, #-0x18]
    // 0x7c1d7c: mov             x4, x5
    // 0x7c1d80: sxtw            x4, w4
    // 0x7c1d84: asr             x6, x4, #0x18
    // 0x7c1d88: asr             x7, x4, #0x10
    // 0x7c1d8c: stur            x7, [fp, #-0x48]
    // 0x7c1d90: asr             x8, x4, #8
    // 0x7c1d94: stur            x8, [fp, #-0x40]
    // 0x7c1d98: ubfx            x6, x6, #0, #0x20
    // 0x7c1d9c: and             w4, w6, #0xff
    // 0x7c1da0: ubfx            x4, x4, #0, #0x20
    // 0x7c1da4: scvtf           d1, x4
    // 0x7c1da8: fdiv            d2, d1, d0
    // 0x7c1dac: stur            d2, [fp, #-0x70]
    // 0x7c1db0: r0 = Color()
    //     0x7c1db0: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7c1db4: mov             x2, x0
    // 0x7c1db8: r0 = Instance_ColorSpace
    //     0x7c1db8: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x7c1dbc: ldr             x0, [x0, #0x408]
    // 0x7c1dc0: stur            x2, [fp, #-0x68]
    // 0x7c1dc4: StoreField: r2->field_27 = r0
    //     0x7c1dc4: stur            w0, [x2, #0x27]
    // 0x7c1dc8: ldur            d0, [fp, #-0x70]
    // 0x7c1dcc: StoreField: r2->field_7 = d0
    //     0x7c1dcc: stur            d0, [x2, #7]
    // 0x7c1dd0: ldur            x1, [fp, #-0x48]
    // 0x7c1dd4: ubfx            x1, x1, #0, #0x20
    // 0x7c1dd8: and             w3, w1, #0xff
    // 0x7c1ddc: ubfx            x3, x3, #0, #0x20
    // 0x7c1de0: scvtf           d0, x3
    // 0x7c1de4: d1 = 255.000000
    //     0x7c1de4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7c1de8: fdiv            d2, d0, d1
    // 0x7c1dec: StoreField: r2->field_f = d2
    //     0x7c1dec: stur            d2, [x2, #0xf]
    // 0x7c1df0: ldur            x1, [fp, #-0x40]
    // 0x7c1df4: ubfx            x1, x1, #0, #0x20
    // 0x7c1df8: and             w3, w1, #0xff
    // 0x7c1dfc: ubfx            x3, x3, #0, #0x20
    // 0x7c1e00: scvtf           d0, x3
    // 0x7c1e04: fdiv            d2, d0, d1
    // 0x7c1e08: ArrayStore: r2[0] = d2  ; List_8
    //     0x7c1e08: stur            d2, [x2, #0x17]
    // 0x7c1e0c: ldur            x1, [fp, #-0x18]
    // 0x7c1e10: and             w3, w1, #0xff
    // 0x7c1e14: ubfx            x3, x3, #0, #0x20
    // 0x7c1e18: scvtf           d0, x3
    // 0x7c1e1c: fdiv            d2, d0, d1
    // 0x7c1e20: StoreField: r2->field_1f = d2
    //     0x7c1e20: stur            d2, [x2, #0x1f]
    // 0x7c1e24: ldur            x3, [fp, #-0x60]
    // 0x7c1e28: LoadField: r1 = r3->field_b
    //     0x7c1e28: ldur            w1, [x3, #0xb]
    // 0x7c1e2c: LoadField: r4 = r3->field_f
    //     0x7c1e2c: ldur            w4, [x3, #0xf]
    // 0x7c1e30: DecompressPointer r4
    //     0x7c1e30: add             x4, x4, HEAP, lsl #32
    // 0x7c1e34: LoadField: r5 = r4->field_b
    //     0x7c1e34: ldur            w5, [x4, #0xb]
    // 0x7c1e38: r4 = LoadInt32Instr(r1)
    //     0x7c1e38: sbfx            x4, x1, #1, #0x1f
    // 0x7c1e3c: stur            x4, [fp, #-0x40]
    // 0x7c1e40: r1 = LoadInt32Instr(r5)
    //     0x7c1e40: sbfx            x1, x5, #1, #0x1f
    // 0x7c1e44: cmp             x4, x1
    // 0x7c1e48: b.ne            #0x7c1e54
    // 0x7c1e4c: mov             x1, x3
    // 0x7c1e50: r0 = _growToNextCapacity()
    //     0x7c1e50: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c1e54: ldur            x3, [fp, #-0x60]
    // 0x7c1e58: ldur            x4, [fp, #-0x50]
    // 0x7c1e5c: ldur            x2, [fp, #-0x40]
    // 0x7c1e60: add             x0, x2, #1
    // 0x7c1e64: lsl             x1, x0, #1
    // 0x7c1e68: StoreField: r3->field_b = r1
    //     0x7c1e68: stur            w1, [x3, #0xb]
    // 0x7c1e6c: LoadField: r1 = r3->field_f
    //     0x7c1e6c: ldur            w1, [x3, #0xf]
    // 0x7c1e70: DecompressPointer r1
    //     0x7c1e70: add             x1, x1, HEAP, lsl #32
    // 0x7c1e74: ldur            x0, [fp, #-0x68]
    // 0x7c1e78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c1e78: add             x25, x1, x2, lsl #2
    //     0x7c1e7c: add             x25, x25, #0xf
    //     0x7c1e80: str             w0, [x25]
    //     0x7c1e84: tbz             w0, #0, #0x7c1ea0
    //     0x7c1e88: ldurb           w16, [x1, #-1]
    //     0x7c1e8c: ldurb           w17, [x0, #-1]
    //     0x7c1e90: and             x16, x17, x16, lsr #2
    //     0x7c1e94: tst             x16, HEAP, lsr #32
    //     0x7c1e98: b.eq            #0x7c1ea0
    //     0x7c1e9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7c1ea0: add             x2, x4, #1
    // 0x7c1ea4: ldur            x0, [fp, #-0x20]
    // 0x7c1ea8: mov             x1, x3
    // 0x7c1eac: ldur            x3, [fp, #-0x58]
    // 0x7c1eb0: b               #0x7c1d50
    // 0x7c1eb4: mov             x3, x1
    // 0x7c1eb8: ldur            x1, [fp, #-0x10]
    // 0x7c1ebc: r0 = LoadClassIdInstr(r1)
    //     0x7c1ebc: ldur            x0, [x1, #-1]
    //     0x7c1ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c1ec4: ldur            x16, [fp, #-0x38]
    // 0x7c1ec8: stp             x16, x1, [SP]
    // 0x7c1ecc: mov             lr, x0
    // 0x7c1ed0: ldr             lr, [x21, lr, lsl #3]
    // 0x7c1ed4: blr             lr
    // 0x7c1ed8: tbz             w0, #4, #0x7c1ef8
    // 0x7c1edc: ldur            x2, [fp, #-0x10]
    // 0x7c1ee0: cmp             w2, NULL
    // 0x7c1ee4: r16 = true
    //     0x7c1ee4: add             x16, NULL, #0x20  ; true
    // 0x7c1ee8: r17 = false
    //     0x7c1ee8: add             x17, NULL, #0x30  ; false
    // 0x7c1eec: csel            x0, x16, x17, ne
    // 0x7c1ef0: mov             x5, x0
    // 0x7c1ef4: b               #0x7c1f00
    // 0x7c1ef8: ldur            x2, [fp, #-0x10]
    // 0x7c1efc: r5 = false
    //     0x7c1efc: add             x5, NULL, #0x30  ; false
    // 0x7c1f00: ldr             x4, [fp, #0x10]
    // 0x7c1f04: r3 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x7c1f04: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c850] List<TileMode>(4)
    //     0x7c1f08: ldr             x3, [x3, #0x850]
    // 0x7c1f0c: mov             x1, x4
    // 0x7c1f10: r0 = 4
    //     0x7c1f10: movz            x0, #0x4
    // 0x7c1f14: cmp             x1, x0
    // 0x7c1f18: b.hs            #0x7c205c
    // 0x7c1f1c: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x7c1f1c: add             x16, x3, x4, lsl #2
    //     0x7c1f20: ldur            w6, [x16, #0xf]
    // 0x7c1f24: DecompressPointer r6
    //     0x7c1f24: add             x6, x6, HEAP, lsl #32
    // 0x7c1f28: stur            x6, [fp, #-0x18]
    // 0x7c1f2c: tbnz            w5, #4, #0x7c1f38
    // 0x7c1f30: mov             x1, x2
    // 0x7c1f34: b               #0x7c1f3c
    // 0x7c1f38: r1 = Null
    //     0x7c1f38: mov             x1, NULL
    // 0x7c1f3c: ldur            x0, [fp, #-8]
    // 0x7c1f40: stur            x1, [fp, #-0x10]
    // 0x7c1f44: r0 = Gradient()
    //     0x7c1f44: bl              #0x631e80  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x7c1f48: stur            x0, [fp, #-0x20]
    // 0x7c1f4c: ldur            x16, [fp, #-0x10]
    // 0x7c1f50: str             x16, [SP]
    // 0x7c1f54: mov             x1, x0
    // 0x7c1f58: ldur            x2, [fp, #-0x38]
    // 0x7c1f5c: ldur            d0, [fp, #-0x80]
    // 0x7c1f60: ldur            x3, [fp, #-0x60]
    // 0x7c1f64: ldur            x5, [fp, #-0x28]
    // 0x7c1f68: ldur            x6, [fp, #-0x18]
    // 0x7c1f6c: ldur            x7, [fp, #-0x30]
    // 0x7c1f70: r4 = const [0, 0x8, 0x1, 0x8, null]
    //     0x7c1f70: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c858] List(5) [0, 0x8, 0x1, 0x8, Null]
    //     0x7c1f74: ldr             x4, [x4, #0x858]
    // 0x7c1f78: r0 = Gradient.radial()
    //     0x7c1f78: bl              #0x7c2060  ; [dart:ui] Gradient::Gradient.radial
    // 0x7c1f7c: ldur            x0, [fp, #-8]
    // 0x7c1f80: LoadField: r3 = r0->field_2f
    //     0x7c1f80: ldur            w3, [x0, #0x2f]
    // 0x7c1f84: DecompressPointer r3
    //     0x7c1f84: add             x3, x3, HEAP, lsl #32
    // 0x7c1f88: stur            x3, [fp, #-0x10]
    // 0x7c1f8c: LoadField: r2 = r3->field_7
    //     0x7c1f8c: ldur            w2, [x3, #7]
    // 0x7c1f90: DecompressPointer r2
    //     0x7c1f90: add             x2, x2, HEAP, lsl #32
    // 0x7c1f94: ldur            x0, [fp, #-0x20]
    // 0x7c1f98: r1 = Null
    //     0x7c1f98: mov             x1, NULL
    // 0x7c1f9c: cmp             w2, NULL
    // 0x7c1fa0: b.eq            #0x7c1fc0
    // 0x7c1fa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c1fa4: ldur            w4, [x2, #0x17]
    // 0x7c1fa8: DecompressPointer r4
    //     0x7c1fa8: add             x4, x4, HEAP, lsl #32
    // 0x7c1fac: r8 = X0
    //     0x7c1fac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7c1fb0: LoadField: r9 = r4->field_7
    //     0x7c1fb0: ldur            x9, [x4, #7]
    // 0x7c1fb4: r3 = Null
    //     0x7c1fb4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c860] Null
    //     0x7c1fb8: ldr             x3, [x3, #0x860]
    // 0x7c1fbc: blr             x9
    // 0x7c1fc0: ldur            x0, [fp, #-0x10]
    // 0x7c1fc4: LoadField: r1 = r0->field_b
    //     0x7c1fc4: ldur            w1, [x0, #0xb]
    // 0x7c1fc8: LoadField: r2 = r0->field_f
    //     0x7c1fc8: ldur            w2, [x0, #0xf]
    // 0x7c1fcc: DecompressPointer r2
    //     0x7c1fcc: add             x2, x2, HEAP, lsl #32
    // 0x7c1fd0: LoadField: r3 = r2->field_b
    //     0x7c1fd0: ldur            w3, [x2, #0xb]
    // 0x7c1fd4: r2 = LoadInt32Instr(r1)
    //     0x7c1fd4: sbfx            x2, x1, #1, #0x1f
    // 0x7c1fd8: stur            x2, [fp, #-0x40]
    // 0x7c1fdc: r1 = LoadInt32Instr(r3)
    //     0x7c1fdc: sbfx            x1, x3, #1, #0x1f
    // 0x7c1fe0: cmp             x2, x1
    // 0x7c1fe4: b.ne            #0x7c1ff0
    // 0x7c1fe8: mov             x1, x0
    // 0x7c1fec: r0 = _growToNextCapacity()
    //     0x7c1fec: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c1ff0: ldur            x2, [fp, #-0x10]
    // 0x7c1ff4: ldur            x3, [fp, #-0x40]
    // 0x7c1ff8: add             x4, x3, #1
    // 0x7c1ffc: lsl             x5, x4, #1
    // 0x7c2000: StoreField: r2->field_b = r5
    //     0x7c2000: stur            w5, [x2, #0xb]
    // 0x7c2004: LoadField: r1 = r2->field_f
    //     0x7c2004: ldur            w1, [x2, #0xf]
    // 0x7c2008: DecompressPointer r1
    //     0x7c2008: add             x1, x1, HEAP, lsl #32
    // 0x7c200c: ldur            x0, [fp, #-0x20]
    // 0x7c2010: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c2010: add             x25, x1, x3, lsl #2
    //     0x7c2014: add             x25, x25, #0xf
    //     0x7c2018: str             w0, [x25]
    //     0x7c201c: tbz             w0, #0, #0x7c2038
    //     0x7c2020: ldurb           w16, [x1, #-1]
    //     0x7c2024: ldurb           w17, [x0, #-1]
    //     0x7c2028: and             x16, x17, x16, lsr #2
    //     0x7c202c: tst             x16, HEAP, lsr #32
    //     0x7c2030: b.eq            #0x7c2038
    //     0x7c2034: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7c2038: r0 = Null
    //     0x7c2038: mov             x0, NULL
    // 0x7c203c: LeaveFrame
    //     0x7c203c: mov             SP, fp
    //     0x7c2040: ldp             fp, lr, [SP], #0x10
    // 0x7c2044: ret
    //     0x7c2044: ret             
    // 0x7c2048: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c2048: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c204c: b               #0x7c1cc0
    // 0x7c2050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2050: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2054: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c2054: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c2058: b               #0x7c1d64
    // 0x7c205c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c205c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onLinearGradient(/* No info */) {
    // ** addr: 0x7c2858, size: 0x344
    // 0x7c2858: EnterFrame
    //     0x7c2858: stp             fp, lr, [SP, #-0x10]!
    //     0x7c285c: mov             fp, SP
    // 0x7c2860: AllocStack(0x98)
    //     0x7c2860: sub             SP, SP, #0x98
    // 0x7c2864: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x70 */, dynamic _ /* d1 => d1, fp-0x78 */, dynamic _ /* d2 => d2, fp-0x80 */, dynamic _ /* d3 => d3, fp-0x88 */)
    //     0x7c2864: mov             x0, x1
    //     0x7c2868: stur            x1, [fp, #-8]
    //     0x7c286c: mov             x1, x5
    //     0x7c2870: stur            x2, [fp, #-0x10]
    //     0x7c2874: stur            x3, [fp, #-0x18]
    //     0x7c2878: stur            x5, [fp, #-0x20]
    //     0x7c287c: stur            d0, [fp, #-0x70]
    //     0x7c2880: stur            d1, [fp, #-0x78]
    //     0x7c2884: stur            d2, [fp, #-0x80]
    //     0x7c2888: stur            d3, [fp, #-0x88]
    // 0x7c288c: CheckStackOverflow
    //     0x7c288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2890: cmp             SP, x16
    //     0x7c2894: b.ls            #0x7c2b88
    // 0x7c2898: r0 = Offset()
    //     0x7c2898: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c289c: ldur            d0, [fp, #-0x70]
    // 0x7c28a0: stur            x0, [fp, #-0x28]
    // 0x7c28a4: StoreField: r0->field_7 = d0
    //     0x7c28a4: stur            d0, [x0, #7]
    // 0x7c28a8: ldur            d0, [fp, #-0x78]
    // 0x7c28ac: StoreField: r0->field_f = d0
    //     0x7c28ac: stur            d0, [x0, #0xf]
    // 0x7c28b0: r0 = Offset()
    //     0x7c28b0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c28b4: ldur            d0, [fp, #-0x80]
    // 0x7c28b8: stur            x0, [fp, #-0x30]
    // 0x7c28bc: StoreField: r0->field_7 = d0
    //     0x7c28bc: stur            d0, [x0, #7]
    // 0x7c28c0: ldur            d0, [fp, #-0x88]
    // 0x7c28c4: StoreField: r0->field_f = d0
    //     0x7c28c4: stur            d0, [x0, #0xf]
    // 0x7c28c8: r1 = <Color>
    //     0x7c28c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x7c28cc: ldr             x1, [x1, #0xb38]
    // 0x7c28d0: r2 = 0
    //     0x7c28d0: movz            x2, #0
    // 0x7c28d4: r0 = _GrowableList()
    //     0x7c28d4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c28d8: mov             x1, x0
    // 0x7c28dc: ldur            x0, [fp, #-0x10]
    // 0x7c28e0: stur            x1, [fp, #-0x60]
    // 0x7c28e4: LoadField: r2 = r0->field_13
    //     0x7c28e4: ldur            w2, [x0, #0x13]
    // 0x7c28e8: r3 = LoadInt32Instr(r2)
    //     0x7c28e8: sbfx            x3, x2, #1, #0x1f
    // 0x7c28ec: stur            x3, [fp, #-0x58]
    // 0x7c28f0: r2 = 0
    //     0x7c28f0: movz            x2, #0
    // 0x7c28f4: d0 = 255.000000
    //     0x7c28f4: ldr             d0, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7c28f8: stur            x2, [fp, #-0x50]
    // 0x7c28fc: CheckStackOverflow
    //     0x7c28fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2900: cmp             SP, x16
    //     0x7c2904: b.ls            #0x7c2b90
    // 0x7c2908: cmp             x2, x3
    // 0x7c290c: b.ge            #0x7c2a58
    // 0x7c2910: LoadField: r4 = r0->field_7
    //     0x7c2910: ldur            x4, [x0, #7]
    // 0x7c2914: add             x16, x4, x2, lsl #2
    // 0x7c2918: ldrsw           x5, [x16]
    // 0x7c291c: stur            x5, [fp, #-0x48]
    // 0x7c2920: mov             x4, x5
    // 0x7c2924: sxtw            x4, w4
    // 0x7c2928: asr             x6, x4, #0x18
    // 0x7c292c: asr             x7, x4, #0x10
    // 0x7c2930: stur            x7, [fp, #-0x40]
    // 0x7c2934: asr             x8, x4, #8
    // 0x7c2938: stur            x8, [fp, #-0x38]
    // 0x7c293c: ubfx            x6, x6, #0, #0x20
    // 0x7c2940: and             w4, w6, #0xff
    // 0x7c2944: ubfx            x4, x4, #0, #0x20
    // 0x7c2948: scvtf           d1, x4
    // 0x7c294c: fdiv            d2, d1, d0
    // 0x7c2950: stur            d2, [fp, #-0x70]
    // 0x7c2954: r0 = Color()
    //     0x7c2954: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7c2958: mov             x2, x0
    // 0x7c295c: r0 = Instance_ColorSpace
    //     0x7c295c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x7c2960: ldr             x0, [x0, #0x408]
    // 0x7c2964: stur            x2, [fp, #-0x68]
    // 0x7c2968: StoreField: r2->field_27 = r0
    //     0x7c2968: stur            w0, [x2, #0x27]
    // 0x7c296c: ldur            d0, [fp, #-0x70]
    // 0x7c2970: StoreField: r2->field_7 = d0
    //     0x7c2970: stur            d0, [x2, #7]
    // 0x7c2974: ldur            x1, [fp, #-0x40]
    // 0x7c2978: ubfx            x1, x1, #0, #0x20
    // 0x7c297c: and             w3, w1, #0xff
    // 0x7c2980: ubfx            x3, x3, #0, #0x20
    // 0x7c2984: scvtf           d0, x3
    // 0x7c2988: d1 = 255.000000
    //     0x7c2988: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7c298c: fdiv            d2, d0, d1
    // 0x7c2990: StoreField: r2->field_f = d2
    //     0x7c2990: stur            d2, [x2, #0xf]
    // 0x7c2994: ldur            x1, [fp, #-0x38]
    // 0x7c2998: ubfx            x1, x1, #0, #0x20
    // 0x7c299c: and             w3, w1, #0xff
    // 0x7c29a0: ubfx            x3, x3, #0, #0x20
    // 0x7c29a4: scvtf           d0, x3
    // 0x7c29a8: fdiv            d2, d0, d1
    // 0x7c29ac: ArrayStore: r2[0] = d2  ; List_8
    //     0x7c29ac: stur            d2, [x2, #0x17]
    // 0x7c29b0: ldur            x1, [fp, #-0x48]
    // 0x7c29b4: and             w3, w1, #0xff
    // 0x7c29b8: ubfx            x3, x3, #0, #0x20
    // 0x7c29bc: scvtf           d0, x3
    // 0x7c29c0: fdiv            d2, d0, d1
    // 0x7c29c4: StoreField: r2->field_1f = d2
    //     0x7c29c4: stur            d2, [x2, #0x1f]
    // 0x7c29c8: ldur            x3, [fp, #-0x60]
    // 0x7c29cc: LoadField: r1 = r3->field_b
    //     0x7c29cc: ldur            w1, [x3, #0xb]
    // 0x7c29d0: LoadField: r4 = r3->field_f
    //     0x7c29d0: ldur            w4, [x3, #0xf]
    // 0x7c29d4: DecompressPointer r4
    //     0x7c29d4: add             x4, x4, HEAP, lsl #32
    // 0x7c29d8: LoadField: r5 = r4->field_b
    //     0x7c29d8: ldur            w5, [x4, #0xb]
    // 0x7c29dc: r4 = LoadInt32Instr(r1)
    //     0x7c29dc: sbfx            x4, x1, #1, #0x1f
    // 0x7c29e0: stur            x4, [fp, #-0x38]
    // 0x7c29e4: r1 = LoadInt32Instr(r5)
    //     0x7c29e4: sbfx            x1, x5, #1, #0x1f
    // 0x7c29e8: cmp             x4, x1
    // 0x7c29ec: b.ne            #0x7c29f8
    // 0x7c29f0: mov             x1, x3
    // 0x7c29f4: r0 = _growToNextCapacity()
    //     0x7c29f4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c29f8: ldur            x5, [fp, #-0x60]
    // 0x7c29fc: ldur            x3, [fp, #-0x50]
    // 0x7c2a00: ldur            x2, [fp, #-0x38]
    // 0x7c2a04: add             x0, x2, #1
    // 0x7c2a08: lsl             x1, x0, #1
    // 0x7c2a0c: StoreField: r5->field_b = r1
    //     0x7c2a0c: stur            w1, [x5, #0xb]
    // 0x7c2a10: LoadField: r1 = r5->field_f
    //     0x7c2a10: ldur            w1, [x5, #0xf]
    // 0x7c2a14: DecompressPointer r1
    //     0x7c2a14: add             x1, x1, HEAP, lsl #32
    // 0x7c2a18: ldur            x0, [fp, #-0x68]
    // 0x7c2a1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c2a1c: add             x25, x1, x2, lsl #2
    //     0x7c2a20: add             x25, x25, #0xf
    //     0x7c2a24: str             w0, [x25]
    //     0x7c2a28: tbz             w0, #0, #0x7c2a44
    //     0x7c2a2c: ldurb           w16, [x1, #-1]
    //     0x7c2a30: ldurb           w17, [x0, #-1]
    //     0x7c2a34: and             x16, x17, x16, lsr #2
    //     0x7c2a38: tst             x16, HEAP, lsr #32
    //     0x7c2a3c: b.eq            #0x7c2a44
    //     0x7c2a40: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7c2a44: add             x2, x3, #1
    // 0x7c2a48: ldur            x0, [fp, #-0x10]
    // 0x7c2a4c: mov             x1, x5
    // 0x7c2a50: ldur            x3, [fp, #-0x58]
    // 0x7c2a54: b               #0x7c28f4
    // 0x7c2a58: ldur            x3, [fp, #-8]
    // 0x7c2a5c: ldur            x2, [fp, #-0x20]
    // 0x7c2a60: mov             x5, x1
    // 0x7c2a64: r4 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x7c2a64: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c850] List<TileMode>(4)
    //     0x7c2a68: ldr             x4, [x4, #0x850]
    // 0x7c2a6c: mov             x1, x2
    // 0x7c2a70: r0 = 4
    //     0x7c2a70: movz            x0, #0x4
    // 0x7c2a74: cmp             x1, x0
    // 0x7c2a78: b.hs            #0x7c2b98
    // 0x7c2a7c: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x7c2a7c: add             x16, x4, x2, lsl #2
    //     0x7c2a80: ldur            w0, [x16, #0xf]
    // 0x7c2a84: DecompressPointer r0
    //     0x7c2a84: add             x0, x0, HEAP, lsl #32
    // 0x7c2a88: stur            x0, [fp, #-0x10]
    // 0x7c2a8c: r0 = Gradient()
    //     0x7c2a8c: bl              #0x631e80  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x7c2a90: stur            x0, [fp, #-0x48]
    // 0x7c2a94: ldur            x16, [fp, #-0x18]
    // 0x7c2a98: ldur            lr, [fp, #-0x10]
    // 0x7c2a9c: stp             lr, x16, [SP]
    // 0x7c2aa0: mov             x1, x0
    // 0x7c2aa4: ldur            x2, [fp, #-0x28]
    // 0x7c2aa8: ldur            x3, [fp, #-0x30]
    // 0x7c2aac: ldur            x5, [fp, #-0x60]
    // 0x7c2ab0: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x7c2ab0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c870] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0x7c2ab4: ldr             x4, [x4, #0x870]
    // 0x7c2ab8: r0 = Gradient.linear()
    //     0x7c2ab8: bl              #0x631358  ; [dart:ui] Gradient::Gradient.linear
    // 0x7c2abc: ldur            x0, [fp, #-8]
    // 0x7c2ac0: LoadField: r3 = r0->field_2f
    //     0x7c2ac0: ldur            w3, [x0, #0x2f]
    // 0x7c2ac4: DecompressPointer r3
    //     0x7c2ac4: add             x3, x3, HEAP, lsl #32
    // 0x7c2ac8: stur            x3, [fp, #-0x10]
    // 0x7c2acc: LoadField: r2 = r3->field_7
    //     0x7c2acc: ldur            w2, [x3, #7]
    // 0x7c2ad0: DecompressPointer r2
    //     0x7c2ad0: add             x2, x2, HEAP, lsl #32
    // 0x7c2ad4: ldur            x0, [fp, #-0x48]
    // 0x7c2ad8: r1 = Null
    //     0x7c2ad8: mov             x1, NULL
    // 0x7c2adc: cmp             w2, NULL
    // 0x7c2ae0: b.eq            #0x7c2b00
    // 0x7c2ae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c2ae4: ldur            w4, [x2, #0x17]
    // 0x7c2ae8: DecompressPointer r4
    //     0x7c2ae8: add             x4, x4, HEAP, lsl #32
    // 0x7c2aec: r8 = X0
    //     0x7c2aec: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7c2af0: LoadField: r9 = r4->field_7
    //     0x7c2af0: ldur            x9, [x4, #7]
    // 0x7c2af4: r3 = Null
    //     0x7c2af4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c878] Null
    //     0x7c2af8: ldr             x3, [x3, #0x878]
    // 0x7c2afc: blr             x9
    // 0x7c2b00: ldur            x0, [fp, #-0x10]
    // 0x7c2b04: LoadField: r1 = r0->field_b
    //     0x7c2b04: ldur            w1, [x0, #0xb]
    // 0x7c2b08: LoadField: r2 = r0->field_f
    //     0x7c2b08: ldur            w2, [x0, #0xf]
    // 0x7c2b0c: DecompressPointer r2
    //     0x7c2b0c: add             x2, x2, HEAP, lsl #32
    // 0x7c2b10: LoadField: r3 = r2->field_b
    //     0x7c2b10: ldur            w3, [x2, #0xb]
    // 0x7c2b14: r2 = LoadInt32Instr(r1)
    //     0x7c2b14: sbfx            x2, x1, #1, #0x1f
    // 0x7c2b18: stur            x2, [fp, #-0x20]
    // 0x7c2b1c: r1 = LoadInt32Instr(r3)
    //     0x7c2b1c: sbfx            x1, x3, #1, #0x1f
    // 0x7c2b20: cmp             x2, x1
    // 0x7c2b24: b.ne            #0x7c2b30
    // 0x7c2b28: mov             x1, x0
    // 0x7c2b2c: r0 = _growToNextCapacity()
    //     0x7c2b2c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c2b30: ldur            x2, [fp, #-0x10]
    // 0x7c2b34: ldur            x3, [fp, #-0x20]
    // 0x7c2b38: add             x4, x3, #1
    // 0x7c2b3c: lsl             x5, x4, #1
    // 0x7c2b40: StoreField: r2->field_b = r5
    //     0x7c2b40: stur            w5, [x2, #0xb]
    // 0x7c2b44: LoadField: r1 = r2->field_f
    //     0x7c2b44: ldur            w1, [x2, #0xf]
    // 0x7c2b48: DecompressPointer r1
    //     0x7c2b48: add             x1, x1, HEAP, lsl #32
    // 0x7c2b4c: ldur            x0, [fp, #-0x48]
    // 0x7c2b50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c2b50: add             x25, x1, x3, lsl #2
    //     0x7c2b54: add             x25, x25, #0xf
    //     0x7c2b58: str             w0, [x25]
    //     0x7c2b5c: tbz             w0, #0, #0x7c2b78
    //     0x7c2b60: ldurb           w16, [x1, #-1]
    //     0x7c2b64: ldurb           w17, [x0, #-1]
    //     0x7c2b68: and             x16, x17, x16, lsr #2
    //     0x7c2b6c: tst             x16, HEAP, lsr #32
    //     0x7c2b70: b.eq            #0x7c2b78
    //     0x7c2b74: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7c2b78: r0 = Null
    //     0x7c2b78: mov             x0, NULL
    // 0x7c2b7c: LeaveFrame
    //     0x7c2b7c: mov             SP, fp
    //     0x7c2b80: ldp             fp, lr, [SP], #0x10
    // 0x7c2b84: ret
    //     0x7c2b84: ret             
    // 0x7c2b88: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c2b88: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c2b8c: b               #0x7c2898
    // 0x7c2b90: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c2b90: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7c2b94: b               #0x7c2908
    // 0x7c2b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c2b98: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onRestoreLayer(/* No info */) {
    // ** addr: 0x7c2b9c, size: 0x174
    // 0x7c2b9c: EnterFrame
    //     0x7c2b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2ba0: mov             fp, SP
    // 0x7c2ba4: AllocStack(0x38)
    //     0x7c2ba4: sub             SP, SP, #0x38
    // 0x7c2ba8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r3, fp-0x20 */)
    //     0x7c2ba8: mov             x3, x1
    //     0x7c2bac: stur            x1, [fp, #-0x20]
    // 0x7c2bb0: CheckStackOverflow
    //     0x7c2bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2bb4: cmp             SP, x16
    //     0x7c2bb8: b.ls            #0x7c2cf8
    // 0x7c2bbc: LoadField: r4 = r3->field_5f
    //     0x7c2bbc: ldur            w4, [x3, #0x5f]
    // 0x7c2bc0: DecompressPointer r4
    //     0x7c2bc0: add             x4, x4, HEAP, lsl #32
    // 0x7c2bc4: stur            x4, [fp, #-0x18]
    // 0x7c2bc8: cmp             w4, NULL
    // 0x7c2bcc: b.eq            #0x7c2c90
    // 0x7c2bd0: LoadField: r2 = r4->field_7
    //     0x7c2bd0: ldur            x2, [x4, #7]
    // 0x7c2bd4: LoadField: r5 = r3->field_43
    //     0x7c2bd4: ldur            w5, [x3, #0x43]
    // 0x7c2bd8: DecompressPointer r5
    //     0x7c2bd8: add             x5, x5, HEAP, lsl #32
    // 0x7c2bdc: stur            x5, [fp, #-0x10]
    // 0x7c2be0: r0 = BoxInt64Instr(r2)
    //     0x7c2be0: sbfiz           x0, x2, #1, #0x1f
    //     0x7c2be4: cmp             x2, x0, asr #1
    //     0x7c2be8: b.eq            #0x7c2bf4
    //     0x7c2bec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c2bf0: stur            x2, [x0, #7]
    // 0x7c2bf4: mov             x1, x5
    // 0x7c2bf8: mov             x2, x0
    // 0x7c2bfc: stur            x0, [fp, #-8]
    // 0x7c2c00: r0 = _getValueOrData()
    //     0x7c2c00: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c2c04: mov             x1, x0
    // 0x7c2c08: ldur            x0, [fp, #-0x10]
    // 0x7c2c0c: LoadField: r2 = r0->field_f
    //     0x7c2c0c: ldur            w2, [x0, #0xf]
    // 0x7c2c10: DecompressPointer r2
    //     0x7c2c10: add             x2, x2, HEAP, lsl #32
    // 0x7c2c14: cmp             w2, w1
    // 0x7c2c18: b.ne            #0x7c2c20
    // 0x7c2c1c: r1 = Null
    //     0x7c2c1c: mov             x1, NULL
    // 0x7c2c20: cmp             w1, NULL
    // 0x7c2c24: b.eq            #0x7c2d00
    // 0x7c2c28: LoadField: r3 = r1->field_f
    //     0x7c2c28: ldur            w3, [x1, #0xf]
    // 0x7c2c2c: DecompressPointer r3
    //     0x7c2c2c: add             x3, x3, HEAP, lsl #32
    // 0x7c2c30: mov             x1, x0
    // 0x7c2c34: ldur            x2, [fp, #-8]
    // 0x7c2c38: stur            x3, [fp, #-0x28]
    // 0x7c2c3c: r0 = _getValueOrData()
    //     0x7c2c3c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c2c40: mov             x1, x0
    // 0x7c2c44: ldur            x0, [fp, #-0x10]
    // 0x7c2c48: LoadField: r2 = r0->field_f
    //     0x7c2c48: ldur            w2, [x0, #0xf]
    // 0x7c2c4c: DecompressPointer r2
    //     0x7c2c4c: add             x2, x2, HEAP, lsl #32
    // 0x7c2c50: cmp             w2, w1
    // 0x7c2c54: b.ne            #0x7c2c60
    // 0x7c2c58: r0 = Null
    //     0x7c2c58: mov             x0, NULL
    // 0x7c2c5c: b               #0x7c2c64
    // 0x7c2c60: mov             x0, x1
    // 0x7c2c64: cmp             w0, NULL
    // 0x7c2c68: b.eq            #0x7c2d04
    // 0x7c2c6c: LoadField: r5 = r0->field_7
    //     0x7c2c6c: ldur            w5, [x0, #7]
    // 0x7c2c70: DecompressPointer r5
    //     0x7c2c70: add             x5, x5, HEAP, lsl #32
    // 0x7c2c74: cmp             w5, NULL
    // 0x7c2c78: b.eq            #0x7c2d08
    // 0x7c2c7c: ldur            x1, [fp, #-0x20]
    // 0x7c2c80: ldur            x2, [fp, #-0x18]
    // 0x7c2c84: ldur            x3, [fp, #-0x28]
    // 0x7c2c88: r0 = onPatternFinished()
    //     0x7c2c88: bl              #0x7c2d10  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternFinished
    // 0x7c2c8c: b               #0x7c2cd8
    // 0x7c2c90: mov             x0, x3
    // 0x7c2c94: LoadField: r2 = r0->field_23
    //     0x7c2c94: ldur            w2, [x0, #0x23]
    // 0x7c2c98: DecompressPointer r2
    //     0x7c2c98: add             x2, x2, HEAP, lsl #32
    // 0x7c2c9c: stur            x2, [fp, #-8]
    // 0x7c2ca0: LoadField: r0 = r2->field_7
    //     0x7c2ca0: ldur            w0, [x2, #7]
    // 0x7c2ca4: DecompressPointer r0
    //     0x7c2ca4: add             x0, x0, HEAP, lsl #32
    // 0x7c2ca8: cmp             w0, NULL
    // 0x7c2cac: b.eq            #0x7c2d0c
    // 0x7c2cb0: LoadField: r1 = r0->field_7
    //     0x7c2cb0: ldur            x1, [x0, #7]
    // 0x7c2cb4: ldr             x0, [x1]
    // 0x7c2cb8: cbz             x0, #0x7c2ce8
    // 0x7c2cbc: stur            x0, [fp, #-0x30]
    // 0x7c2cc0: r1 = <Never>
    //     0x7c2cc0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c2cc4: r0 = Pointer()
    //     0x7c2cc4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c2cc8: mov             x1, x0
    // 0x7c2ccc: ldur            x0, [fp, #-0x30]
    // 0x7c2cd0: StoreField: r1->field_7 = r0
    //     0x7c2cd0: stur            x0, [x1, #7]
    // 0x7c2cd4: r0 = _restore$Method$FfiNative()
    //     0x7c2cd4: bl              #0x6fae80  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7c2cd8: r0 = Null
    //     0x7c2cd8: mov             x0, NULL
    // 0x7c2cdc: LeaveFrame
    //     0x7c2cdc: mov             SP, fp
    //     0x7c2ce0: ldp             fp, lr, [SP], #0x10
    // 0x7c2ce4: ret
    //     0x7c2ce4: ret             
    // 0x7c2ce8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c2ce8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c2cec: str             x16, [SP]
    // 0x7c2cf0: r0 = _throwNew()
    //     0x7c2cf0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c2cf4: brk             #0
    // 0x7c2cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2cf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2cfc: b               #0x7c2bbc
    // 0x7c2d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2d00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2d04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2d08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2d0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c2d0c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPatternFinished(/* No info */) {
    // ** addr: 0x7c2d10, size: 0x2d4
    // 0x7c2d10: EnterFrame
    //     0x7c2d10: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2d14: mov             fp, SP
    // 0x7c2d18: AllocStack(0x68)
    //     0x7c2d18: sub             SP, SP, #0x68
    // 0x7c2d1c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x7c2d1c: stur            x1, [fp, #-0x18]
    //     0x7c2d20: stur            x2, [fp, #-0x20]
    //     0x7c2d24: stur            x3, [fp, #-0x28]
    //     0x7c2d28: stur            x5, [fp, #-0x30]
    // 0x7c2d2c: CheckStackOverflow
    //     0x7c2d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2d30: cmp             SP, x16
    //     0x7c2d34: b.ls            #0x7c2f98
    // 0x7c2d38: cmp             w3, NULL
    // 0x7c2d3c: b.eq            #0x7c2fa0
    // 0x7c2d40: LoadField: r6 = r1->field_13
    //     0x7c2d40: ldur            w6, [x1, #0x13]
    // 0x7c2d44: DecompressPointer r6
    //     0x7c2d44: add             x6, x6, HEAP, lsl #32
    // 0x7c2d48: stur            x6, [fp, #-0x10]
    // 0x7c2d4c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7c2d4c: ldur            w7, [x1, #0x17]
    // 0x7c2d50: DecompressPointer r7
    //     0x7c2d50: add             x7, x7, HEAP, lsl #32
    // 0x7c2d54: stur            x7, [fp, #-8]
    // 0x7c2d58: r0 = FlutterVectorGraphicsListener()
    //     0x7c2d58: bl              #0x7c363c  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x7c2d5c: mov             x1, x0
    // 0x7c2d60: ldur            x3, [fp, #-0x28]
    // 0x7c2d64: ldur            x5, [fp, #-0x30]
    // 0x7c2d68: ldur            x6, [fp, #-0x10]
    // 0x7c2d6c: ldur            x7, [fp, #-8]
    // 0x7c2d70: r2 = 0
    //     0x7c2d70: movz            x2, #0
    // 0x7c2d74: stur            x0, [fp, #-8]
    // 0x7c2d78: r0 = FlutterVectorGraphicsListener._()
    //     0x7c2d78: bl              #0x7c33b0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x7c2d7c: ldur            x0, [fp, #-0x20]
    // 0x7c2d80: cmp             w0, NULL
    // 0x7c2d84: b.eq            #0x7c2fa4
    // 0x7c2d88: LoadField: d0 = r0->field_f
    //     0x7c2d88: ldur            d0, [x0, #0xf]
    // 0x7c2d8c: stur            d0, [fp, #-0x40]
    // 0x7c2d90: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7c2d90: ldur            d1, [x0, #0x17]
    // 0x7c2d94: stur            d1, [fp, #-0x38]
    // 0x7c2d98: r0 = Size()
    //     0x7c2d98: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7c2d9c: ldur            d0, [fp, #-0x40]
    // 0x7c2da0: StoreField: r0->field_7 = d0
    //     0x7c2da0: stur            d0, [x0, #7]
    // 0x7c2da4: ldur            d1, [fp, #-0x38]
    // 0x7c2da8: StoreField: r0->field_f = d1
    //     0x7c2da8: stur            d1, [x0, #0xf]
    // 0x7c2dac: ldur            x1, [fp, #-8]
    // 0x7c2db0: StoreField: r1->field_4b = r0
    //     0x7c2db0: stur            w0, [x1, #0x4b]
    //     0x7c2db4: ldurb           w16, [x1, #-1]
    //     0x7c2db8: ldurb           w17, [x0, #-1]
    //     0x7c2dbc: and             x16, x17, x16, lsr #2
    //     0x7c2dc0: tst             x16, HEAP, lsr #32
    //     0x7c2dc4: b.eq            #0x7c2dcc
    //     0x7c2dc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c2dcc: r0 = toPicture()
    //     0x7c2dcc: bl              #0x7bd670  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x7c2dd0: mov             x1, x0
    // 0x7c2dd4: ldur            x0, [fp, #-0x18]
    // 0x7c2dd8: StoreField: r0->field_5f = rNULL
    //     0x7c2dd8: stur            NULL, [x0, #0x5f]
    // 0x7c2ddc: LoadField: r2 = r1->field_7
    //     0x7c2ddc: ldur            w2, [x1, #7]
    // 0x7c2de0: DecompressPointer r2
    //     0x7c2de0: add             x2, x2, HEAP, lsl #32
    // 0x7c2de4: ldur            d0, [fp, #-0x40]
    // 0x7c2de8: stur            x2, [fp, #-8]
    // 0x7c2dec: stp             fp, lr, [SP, #-0x10]!
    // 0x7c2df0: mov             fp, SP
    // 0x7c2df4: CallRuntime_LibcRound(double) -> double
    //     0x7c2df4: and             SP, SP, #0xfffffffffffffff0
    //     0x7c2df8: mov             sp, SP
    //     0x7c2dfc: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7c2e00: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7c2e04: blr             x16
    //     0x7c2e08: movz            x16, #0x8
    //     0x7c2e0c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7c2e10: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7c2e14: sub             sp, x16, #1, lsl #12
    //     0x7c2e18: mov             SP, fp
    //     0x7c2e1c: ldp             fp, lr, [SP], #0x10
    // 0x7c2e20: fcmp            d0, d0
    // 0x7c2e24: b.vs            #0x7c2fa8
    // 0x7c2e28: fcvtzs          x0, d0
    // 0x7c2e2c: asr             x16, x0, #0x1e
    // 0x7c2e30: cmp             x16, x0, asr #63
    // 0x7c2e34: b.ne            #0x7c2fa8
    // 0x7c2e38: lsl             x0, x0, #1
    // 0x7c2e3c: ldur            d0, [fp, #-0x38]
    // 0x7c2e40: stur            x0, [fp, #-0x10]
    // 0x7c2e44: stp             fp, lr, [SP, #-0x10]!
    // 0x7c2e48: mov             fp, SP
    // 0x7c2e4c: CallRuntime_LibcRound(double) -> double
    //     0x7c2e4c: and             SP, SP, #0xfffffffffffffff0
    //     0x7c2e50: mov             sp, SP
    //     0x7c2e54: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7c2e58: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7c2e5c: blr             x16
    //     0x7c2e60: movz            x16, #0x8
    //     0x7c2e64: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7c2e68: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7c2e6c: sub             sp, x16, #1, lsl #12
    //     0x7c2e70: mov             SP, fp
    //     0x7c2e74: ldp             fp, lr, [SP], #0x10
    // 0x7c2e78: fcmp            d0, d0
    // 0x7c2e7c: b.vs            #0x7c2fc4
    // 0x7c2e80: fcvtzs          x0, d0
    // 0x7c2e84: asr             x16, x0, #0x1e
    // 0x7c2e88: cmp             x16, x0, asr #63
    // 0x7c2e8c: b.ne            #0x7c2fc4
    // 0x7c2e90: lsl             x0, x0, #1
    // 0x7c2e94: ldur            x1, [fp, #-0x10]
    // 0x7c2e98: r2 = LoadInt32Instr(r1)
    //     0x7c2e98: sbfx            x2, x1, #1, #0x1f
    //     0x7c2e9c: tbz             w1, #0, #0x7c2ea4
    //     0x7c2ea0: ldur            x2, [x1, #7]
    // 0x7c2ea4: r3 = LoadInt32Instr(r0)
    //     0x7c2ea4: sbfx            x3, x0, #1, #0x1f
    //     0x7c2ea8: tbz             w0, #0, #0x7c2eb0
    //     0x7c2eac: ldur            x3, [x0, #7]
    // 0x7c2eb0: ldur            x1, [fp, #-8]
    // 0x7c2eb4: r0 = toImageSync()
    //     0x7c2eb4: bl              #0x7c2ff0  ; [dart:ui] _NativePicture::toImageSync
    // 0x7c2eb8: mov             x1, x0
    // 0x7c2ebc: ldur            x0, [fp, #-0x20]
    // 0x7c2ec0: stur            x1, [fp, #-0x10]
    // 0x7c2ec4: LoadField: r2 = r0->field_1f
    //     0x7c2ec4: ldur            w2, [x0, #0x1f]
    // 0x7c2ec8: DecompressPointer r2
    //     0x7c2ec8: add             x2, x2, HEAP, lsl #32
    // 0x7c2ecc: stur            x2, [fp, #-8]
    // 0x7c2ed0: r0 = ImageShader()
    //     0x7c2ed0: bl              #0x7c2fe4  ; AllocateImageShaderStub -> ImageShader (size=0xc)
    // 0x7c2ed4: stur            x0, [fp, #-0x28]
    // 0x7c2ed8: ldur            x16, [fp, #-0x10]
    // 0x7c2edc: stp             x16, x0, [SP, #0x18]
    // 0x7c2ee0: r16 = Instance_TileMode
    //     0x7c2ee0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c888] Obj!TileMode@973e41
    //     0x7c2ee4: ldr             x16, [x16, #0x888]
    // 0x7c2ee8: r30 = Instance_TileMode
    //     0x7c2ee8: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c888] Obj!TileMode@973e41
    //     0x7c2eec: ldr             lr, [lr, #0x888]
    // 0x7c2ef0: stp             lr, x16, [SP, #8]
    // 0x7c2ef4: ldur            x16, [fp, #-8]
    // 0x7c2ef8: str             x16, [SP]
    // 0x7c2efc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x7c2efc: ldr             x4, [PP, #0x1388]  ; [pp+0x1388] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x7c2f00: r0 = ImageShader()
    //     0x7c2f00: bl              #0x3eab68  ; [dart:ui] ImageShader::ImageShader
    // 0x7c2f04: ldur            x0, [fp, #-0x18]
    // 0x7c2f08: LoadField: r3 = r0->field_43
    //     0x7c2f08: ldur            w3, [x0, #0x43]
    // 0x7c2f0c: DecompressPointer r3
    //     0x7c2f0c: add             x3, x3, HEAP, lsl #32
    // 0x7c2f10: ldur            x0, [fp, #-0x20]
    // 0x7c2f14: stur            x3, [fp, #-8]
    // 0x7c2f18: LoadField: r2 = r0->field_7
    //     0x7c2f18: ldur            x2, [x0, #7]
    // 0x7c2f1c: r0 = BoxInt64Instr(r2)
    //     0x7c2f1c: sbfiz           x0, x2, #1, #0x1f
    //     0x7c2f20: cmp             x2, x0, asr #1
    //     0x7c2f24: b.eq            #0x7c2f30
    //     0x7c2f28: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c2f2c: stur            x2, [x0, #7]
    // 0x7c2f30: mov             x1, x3
    // 0x7c2f34: mov             x2, x0
    // 0x7c2f38: r0 = _getValueOrData()
    //     0x7c2f38: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c2f3c: mov             x1, x0
    // 0x7c2f40: ldur            x0, [fp, #-8]
    // 0x7c2f44: LoadField: r2 = r0->field_f
    //     0x7c2f44: ldur            w2, [x0, #0xf]
    // 0x7c2f48: DecompressPointer r2
    //     0x7c2f48: add             x2, x2, HEAP, lsl #32
    // 0x7c2f4c: cmp             w2, w1
    // 0x7c2f50: b.ne            #0x7c2f58
    // 0x7c2f54: r1 = Null
    //     0x7c2f54: mov             x1, NULL
    // 0x7c2f58: cmp             w1, NULL
    // 0x7c2f5c: b.eq            #0x7c2fe0
    // 0x7c2f60: ldur            x0, [fp, #-0x28]
    // 0x7c2f64: StoreField: r1->field_b = r0
    //     0x7c2f64: stur            w0, [x1, #0xb]
    //     0x7c2f68: ldurb           w16, [x1, #-1]
    //     0x7c2f6c: ldurb           w17, [x0, #-1]
    //     0x7c2f70: and             x16, x17, x16, lsr #2
    //     0x7c2f74: tst             x16, HEAP, lsr #32
    //     0x7c2f78: b.eq            #0x7c2f80
    //     0x7c2f7c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c2f80: ldur            x1, [fp, #-0x10]
    // 0x7c2f84: r0 = dispose()
    //     0x7c2f84: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x7c2f88: r0 = Null
    //     0x7c2f88: mov             x0, NULL
    // 0x7c2f8c: LeaveFrame
    //     0x7c2f8c: mov             SP, fp
    //     0x7c2f90: ldp             fp, lr, [SP], #0x10
    // 0x7c2f94: ret
    //     0x7c2f94: ret             
    // 0x7c2f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2f98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2f9c: b               #0x7c2d38
    // 0x7c2fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2fa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2fa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2fa8: SaveReg d0
    //     0x7c2fa8: str             q0, [SP, #-0x10]!
    // 0x7c2fac: r0 = 74
    //     0x7c2fac: movz            x0, #0x4a
    // 0x7c2fb0: r30 = DoubleToIntegerStub
    //     0x7c2fb0: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7c2fb4: LoadField: r30 = r30->field_7
    //     0x7c2fb4: ldur            lr, [lr, #7]
    // 0x7c2fb8: blr             lr
    // 0x7c2fbc: RestoreReg d0
    //     0x7c2fbc: ldr             q0, [SP], #0x10
    // 0x7c2fc0: b               #0x7c2e3c
    // 0x7c2fc4: SaveReg d0
    //     0x7c2fc4: str             q0, [SP, #-0x10]!
    // 0x7c2fc8: r0 = 74
    //     0x7c2fc8: movz            x0, #0x4a
    // 0x7c2fcc: r30 = DoubleToIntegerStub
    //     0x7c2fcc: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7c2fd0: LoadField: r30 = r30->field_7
    //     0x7c2fd0: ldur            lr, [lr, #7]
    // 0x7c2fd4: blr             lr
    // 0x7c2fd8: RestoreReg d0
    //     0x7c2fd8: ldr             q0, [SP], #0x10
    // 0x7c2fdc: b               #0x7c2e94
    // 0x7c2fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2fe0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FlutterVectorGraphicsListener._(/* No info */) {
    // ** addr: 0x7c33b0, size: 0x28c
    // 0x7c33b0: EnterFrame
    //     0x7c33b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c33b4: mov             fp, SP
    // 0x7c33b8: AllocStack(0x40)
    //     0x7c33b8: sub             SP, SP, #0x40
    // 0x7c33bc: r0 = Instance_Size
    //     0x7c33bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x7c33c0: ldr             x0, [x0, #0x690]
    // 0x7c33c4: mov             x8, x1
    // 0x7c33c8: mov             x4, x6
    // 0x7c33cc: stur            x6, [fp, #-0x28]
    // 0x7c33d0: mov             x6, x3
    // 0x7c33d4: stur            x3, [fp, #-0x18]
    // 0x7c33d8: mov             x3, x7
    // 0x7c33dc: stur            x7, [fp, #-0x30]
    // 0x7c33e0: mov             x7, x2
    // 0x7c33e4: stur            x1, [fp, #-8]
    // 0x7c33e8: stur            x2, [fp, #-0x10]
    // 0x7c33ec: stur            x5, [fp, #-0x20]
    // 0x7c33f0: CheckStackOverflow
    //     0x7c33f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c33f4: cmp             SP, x16
    //     0x7c33f8: b.ls            #0x7c3634
    // 0x7c33fc: StoreField: r8->field_4b = r0
    //     0x7c33fc: stur            w0, [x8, #0x4b]
    // 0x7c3400: StoreField: r8->field_53 = rZR
    //     0x7c3400: stur            xzr, [x8, #0x53]
    // 0x7c3404: r1 = <Paint>
    //     0x7c3404: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] TypeArguments: <Paint>
    //     0x7c3408: ldr             x1, [x1, #0x578]
    // 0x7c340c: r2 = 0
    //     0x7c340c: movz            x2, #0
    // 0x7c3410: r0 = _GrowableList()
    //     0x7c3410: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c3414: ldur            x3, [fp, #-8]
    // 0x7c3418: StoreField: r3->field_27 = r0
    //     0x7c3418: stur            w0, [x3, #0x27]
    //     0x7c341c: ldurb           w16, [x3, #-1]
    //     0x7c3420: ldurb           w17, [x0, #-1]
    //     0x7c3424: and             x16, x17, x16, lsr #2
    //     0x7c3428: tst             x16, HEAP, lsr #32
    //     0x7c342c: b.eq            #0x7c3434
    //     0x7c3430: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7c3434: r1 = <Path>
    //     0x7c3434: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed8] TypeArguments: <Path>
    //     0x7c3438: ldr             x1, [x1, #0xed8]
    // 0x7c343c: r2 = 0
    //     0x7c343c: movz            x2, #0
    // 0x7c3440: r0 = _GrowableList()
    //     0x7c3440: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c3444: ldur            x3, [fp, #-8]
    // 0x7c3448: StoreField: r3->field_2b = r0
    //     0x7c3448: stur            w0, [x3, #0x2b]
    //     0x7c344c: ldurb           w16, [x3, #-1]
    //     0x7c3450: ldurb           w17, [x0, #-1]
    //     0x7c3454: and             x16, x17, x16, lsr #2
    //     0x7c3458: tst             x16, HEAP, lsr #32
    //     0x7c345c: b.eq            #0x7c3464
    //     0x7c3460: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7c3464: r1 = <Shader>
    //     0x7c3464: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8a0] TypeArguments: <Shader>
    //     0x7c3468: ldr             x1, [x1, #0x8a0]
    // 0x7c346c: r2 = 0
    //     0x7c346c: movz            x2, #0
    // 0x7c3470: r0 = _GrowableList()
    //     0x7c3470: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c3474: ldur            x3, [fp, #-8]
    // 0x7c3478: StoreField: r3->field_2f = r0
    //     0x7c3478: stur            w0, [x3, #0x2f]
    //     0x7c347c: ldurb           w16, [x3, #-1]
    //     0x7c3480: ldurb           w17, [x0, #-1]
    //     0x7c3484: and             x16, x17, x16, lsr #2
    //     0x7c3488: tst             x16, HEAP, lsr #32
    //     0x7c348c: b.eq            #0x7c3494
    //     0x7c3490: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7c3494: r1 = <_TextConfig>
    //     0x7c3494: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8a8] TypeArguments: <_TextConfig>
    //     0x7c3498: ldr             x1, [x1, #0x8a8]
    // 0x7c349c: r2 = 0
    //     0x7c349c: movz            x2, #0
    // 0x7c34a0: r0 = _GrowableList()
    //     0x7c34a0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c34a4: ldur            x3, [fp, #-8]
    // 0x7c34a8: StoreField: r3->field_33 = r0
    //     0x7c34a8: stur            w0, [x3, #0x33]
    //     0x7c34ac: ldurb           w16, [x3, #-1]
    //     0x7c34b0: ldurb           w17, [x0, #-1]
    //     0x7c34b4: and             x16, x17, x16, lsr #2
    //     0x7c34b8: tst             x16, HEAP, lsr #32
    //     0x7c34bc: b.eq            #0x7c34c4
    //     0x7c34c0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7c34c4: r1 = <_TextPosition>
    //     0x7c34c4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8b0] TypeArguments: <_TextPosition>
    //     0x7c34c8: ldr             x1, [x1, #0x8b0]
    // 0x7c34cc: r2 = 0
    //     0x7c34cc: movz            x2, #0
    // 0x7c34d0: r0 = _GrowableList()
    //     0x7c34d0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c34d4: ldur            x3, [fp, #-8]
    // 0x7c34d8: StoreField: r3->field_37 = r0
    //     0x7c34d8: stur            w0, [x3, #0x37]
    //     0x7c34dc: ldurb           w16, [x3, #-1]
    //     0x7c34e0: ldurb           w17, [x0, #-1]
    //     0x7c34e4: and             x16, x17, x16, lsr #2
    //     0x7c34e8: tst             x16, HEAP, lsr #32
    //     0x7c34ec: b.eq            #0x7c34f4
    //     0x7c34f0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7c34f4: r1 = <Future<void?>>
    //     0x7c34f4: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] TypeArguments: <Future<void?>>
    // 0x7c34f8: r2 = 0
    //     0x7c34f8: movz            x2, #0
    // 0x7c34fc: r0 = _GrowableList()
    //     0x7c34fc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c3500: ldur            x1, [fp, #-8]
    // 0x7c3504: StoreField: r1->field_3b = r0
    //     0x7c3504: stur            w0, [x1, #0x3b]
    //     0x7c3508: ldurb           w16, [x1, #-1]
    //     0x7c350c: ldurb           w17, [x0, #-1]
    //     0x7c3510: and             x16, x17, x16, lsr #2
    //     0x7c3514: tst             x16, HEAP, lsr #32
    //     0x7c3518: b.eq            #0x7c3520
    //     0x7c351c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c3520: r16 = <int, Image>
    //     0x7c3520: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8b8] TypeArguments: <int, Image>
    //     0x7c3524: ldr             x16, [x16, #0x8b8]
    // 0x7c3528: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7c352c: stp             lr, x16, [SP]
    // 0x7c3530: r0 = Map._fromLiteral()
    //     0x7c3530: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7c3534: ldur            x1, [fp, #-8]
    // 0x7c3538: StoreField: r1->field_3f = r0
    //     0x7c3538: stur            w0, [x1, #0x3f]
    //     0x7c353c: ldurb           w16, [x1, #-1]
    //     0x7c3540: ldurb           w17, [x0, #-1]
    //     0x7c3544: and             x16, x17, x16, lsr #2
    //     0x7c3548: tst             x16, HEAP, lsr #32
    //     0x7c354c: b.eq            #0x7c3554
    //     0x7c3550: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c3554: r16 = <int, _PatternState>
    //     0x7c3554: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8c0] TypeArguments: <int, _PatternState>
    //     0x7c3558: ldr             x16, [x16, #0x8c0]
    // 0x7c355c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7c3560: stp             lr, x16, [SP]
    // 0x7c3564: r0 = Map._fromLiteral()
    //     0x7c3564: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7c3568: ldur            x1, [fp, #-8]
    // 0x7c356c: StoreField: r1->field_43 = r0
    //     0x7c356c: stur            w0, [x1, #0x43]
    //     0x7c3570: ldurb           w16, [x1, #-1]
    //     0x7c3574: ldurb           w17, [x0, #-1]
    //     0x7c3578: and             x16, x17, x16, lsr #2
    //     0x7c357c: tst             x16, HEAP, lsr #32
    //     0x7c3580: b.eq            #0x7c3588
    //     0x7c3584: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c3588: ldur            x2, [fp, #-0x10]
    // 0x7c358c: StoreField: r1->field_7 = r2
    //     0x7c358c: stur            x2, [x1, #7]
    // 0x7c3590: r2 = Instance__DefaultPictureFactory
    //     0x7c3590: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c7b0] Obj!_DefaultPictureFactory@955401
    //     0x7c3594: ldr             x2, [x2, #0x7b0]
    // 0x7c3598: StoreField: r1->field_f = r2
    //     0x7c3598: stur            w2, [x1, #0xf]
    // 0x7c359c: ldur            x0, [fp, #-0x18]
    // 0x7c35a0: StoreField: r1->field_1f = r0
    //     0x7c35a0: stur            w0, [x1, #0x1f]
    //     0x7c35a4: ldurb           w16, [x1, #-1]
    //     0x7c35a8: ldurb           w17, [x0, #-1]
    //     0x7c35ac: and             x16, x17, x16, lsr #2
    //     0x7c35b0: tst             x16, HEAP, lsr #32
    //     0x7c35b4: b.eq            #0x7c35bc
    //     0x7c35b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c35bc: ldur            x0, [fp, #-0x20]
    // 0x7c35c0: StoreField: r1->field_23 = r0
    //     0x7c35c0: stur            w0, [x1, #0x23]
    //     0x7c35c4: ldurb           w16, [x1, #-1]
    //     0x7c35c8: ldurb           w17, [x0, #-1]
    //     0x7c35cc: and             x16, x17, x16, lsr #2
    //     0x7c35d0: tst             x16, HEAP, lsr #32
    //     0x7c35d4: b.eq            #0x7c35dc
    //     0x7c35d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c35dc: ldur            x0, [fp, #-0x28]
    // 0x7c35e0: StoreField: r1->field_13 = r0
    //     0x7c35e0: stur            w0, [x1, #0x13]
    //     0x7c35e4: ldurb           w16, [x1, #-1]
    //     0x7c35e8: ldurb           w17, [x0, #-1]
    //     0x7c35ec: and             x16, x17, x16, lsr #2
    //     0x7c35f0: tst             x16, HEAP, lsr #32
    //     0x7c35f4: b.eq            #0x7c35fc
    //     0x7c35f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c35fc: ldur            x0, [fp, #-0x30]
    // 0x7c3600: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c3600: stur            w0, [x1, #0x17]
    //     0x7c3604: ldurb           w16, [x1, #-1]
    //     0x7c3608: ldurb           w17, [x0, #-1]
    //     0x7c360c: and             x16, x17, x16, lsr #2
    //     0x7c3610: tst             x16, HEAP, lsr #32
    //     0x7c3614: b.eq            #0x7c361c
    //     0x7c3618: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c361c: r2 = true
    //     0x7c361c: add             x2, NULL, #0x20  ; true
    // 0x7c3620: StoreField: r1->field_1b = r2
    //     0x7c3620: stur            w2, [x1, #0x1b]
    // 0x7c3624: r0 = Null
    //     0x7c3624: mov             x0, NULL
    // 0x7c3628: LeaveFrame
    //     0x7c3628: mov             SP, fp
    //     0x7c362c: ldp             fp, lr, [SP], #0x10
    // 0x7c3630: ret
    //     0x7c3630: ret             
    // 0x7c3634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3638: b               #0x7c33fc
  }
  _ onSaveLayer(/* No info */) {
    // ** addr: 0x7c3648, size: 0xe4
    // 0x7c3648: EnterFrame
    //     0x7c3648: stp             fp, lr, [SP, #-0x10]!
    //     0x7c364c: mov             fp, SP
    // 0x7c3650: AllocStack(0x28)
    //     0x7c3650: sub             SP, SP, #0x28
    // 0x7c3654: CheckStackOverflow
    //     0x7c3654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3658: cmp             SP, x16
    //     0x7c365c: b.ls            #0x7c371c
    // 0x7c3660: LoadField: r3 = r1->field_23
    //     0x7c3660: ldur            w3, [x1, #0x23]
    // 0x7c3664: DecompressPointer r3
    //     0x7c3664: add             x3, x3, HEAP, lsl #32
    // 0x7c3668: stur            x3, [fp, #-0x20]
    // 0x7c366c: LoadField: r4 = r1->field_27
    //     0x7c366c: ldur            w4, [x1, #0x27]
    // 0x7c3670: DecompressPointer r4
    //     0x7c3670: add             x4, x4, HEAP, lsl #32
    // 0x7c3674: LoadField: r0 = r4->field_b
    //     0x7c3674: ldur            w0, [x4, #0xb]
    // 0x7c3678: r1 = LoadInt32Instr(r0)
    //     0x7c3678: sbfx            x1, x0, #1, #0x1f
    // 0x7c367c: mov             x0, x1
    // 0x7c3680: mov             x1, x2
    // 0x7c3684: cmp             x1, x0
    // 0x7c3688: b.hs            #0x7c3724
    // 0x7c368c: LoadField: r0 = r4->field_f
    //     0x7c368c: ldur            w0, [x4, #0xf]
    // 0x7c3690: DecompressPointer r0
    //     0x7c3690: add             x0, x0, HEAP, lsl #32
    // 0x7c3694: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7c3694: add             x16, x0, x2, lsl #2
    //     0x7c3698: ldur            w1, [x16, #0xf]
    // 0x7c369c: DecompressPointer r1
    //     0x7c369c: add             x1, x1, HEAP, lsl #32
    // 0x7c36a0: LoadField: r2 = r1->field_b
    //     0x7c36a0: ldur            w2, [x1, #0xb]
    // 0x7c36a4: DecompressPointer r2
    //     0x7c36a4: add             x2, x2, HEAP, lsl #32
    // 0x7c36a8: stur            x2, [fp, #-0x18]
    // 0x7c36ac: LoadField: r0 = r1->field_7
    //     0x7c36ac: ldur            w0, [x1, #7]
    // 0x7c36b0: DecompressPointer r0
    //     0x7c36b0: add             x0, x0, HEAP, lsl #32
    // 0x7c36b4: stur            x0, [fp, #-0x10]
    // 0x7c36b8: LoadField: r1 = r3->field_7
    //     0x7c36b8: ldur            w1, [x3, #7]
    // 0x7c36bc: DecompressPointer r1
    //     0x7c36bc: add             x1, x1, HEAP, lsl #32
    // 0x7c36c0: cmp             w1, NULL
    // 0x7c36c4: b.eq            #0x7c3728
    // 0x7c36c8: LoadField: r4 = r1->field_7
    //     0x7c36c8: ldur            x4, [x1, #7]
    // 0x7c36cc: ldr             x1, [x4]
    // 0x7c36d0: cbz             x1, #0x7c370c
    // 0x7c36d4: mov             x4, x1
    // 0x7c36d8: stur            x4, [fp, #-8]
    // 0x7c36dc: r1 = <Never>
    //     0x7c36dc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c36e0: r0 = Pointer()
    //     0x7c36e0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c36e4: mov             x1, x0
    // 0x7c36e8: ldur            x0, [fp, #-8]
    // 0x7c36ec: StoreField: r1->field_7 = r0
    //     0x7c36ec: stur            x0, [x1, #7]
    // 0x7c36f0: ldur            x2, [fp, #-0x18]
    // 0x7c36f4: ldur            x3, [fp, #-0x10]
    // 0x7c36f8: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x7c36f8: bl              #0x7c1708  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x7c36fc: r0 = Null
    //     0x7c36fc: mov             x0, NULL
    // 0x7c3700: LeaveFrame
    //     0x7c3700: mov             SP, fp
    //     0x7c3704: ldp             fp, lr, [SP], #0x10
    // 0x7c3708: ret
    //     0x7c3708: ret             
    // 0x7c370c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c370c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c3710: str             x16, [SP]
    // 0x7c3714: r0 = _throwNew()
    //     0x7c3714: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c3718: brk             #0
    // 0x7c371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c371c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3720: b               #0x7c3660
    // 0x7c3724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c3724: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c3728: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c3728: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawVertices(/* No info */) {
    // ** addr: 0x7c372c, size: 0x210
    // 0x7c372c: EnterFrame
    //     0x7c372c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3730: mov             fp, SP
    // 0x7c3734: AllocStack(0x38)
    //     0x7c3734: sub             SP, SP, #0x38
    // 0x7c3738: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7c3738: stur            x1, [fp, #-8]
    //     0x7c373c: stur            x2, [fp, #-0x10]
    //     0x7c3740: stur            x3, [fp, #-0x18]
    //     0x7c3744: stur            x5, [fp, #-0x20]
    // 0x7c3748: CheckStackOverflow
    //     0x7c3748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c374c: cmp             SP, x16
    //     0x7c3750: b.ls            #0x7c3924
    // 0x7c3754: r0 = Vertices()
    //     0x7c3754: bl              #0x7c3ec0  ; AllocateVerticesStub -> Vertices (size=0xc)
    // 0x7c3758: mov             x1, x0
    // 0x7c375c: ldur            x2, [fp, #-0x10]
    // 0x7c3760: ldur            x3, [fp, #-0x18]
    // 0x7c3764: stur            x0, [fp, #-0x10]
    // 0x7c3768: r0 = Vertices.raw()
    //     0x7c3768: bl              #0x7c3be4  ; [dart:ui] Vertices::Vertices.raw
    // 0x7c376c: ldur            x0, [fp, #-0x20]
    // 0x7c3770: cmp             w0, NULL
    // 0x7c3774: b.eq            #0x7c37c0
    // 0x7c3778: ldur            x2, [fp, #-8]
    // 0x7c377c: LoadField: r3 = r2->field_27
    //     0x7c377c: ldur            w3, [x2, #0x27]
    // 0x7c3780: DecompressPointer r3
    //     0x7c3780: add             x3, x3, HEAP, lsl #32
    // 0x7c3784: LoadField: r1 = r3->field_b
    //     0x7c3784: ldur            w1, [x3, #0xb]
    // 0x7c3788: r4 = LoadInt32Instr(r0)
    //     0x7c3788: sbfx            x4, x0, #1, #0x1f
    //     0x7c378c: tbz             w0, #0, #0x7c3794
    //     0x7c3790: ldur            x4, [x0, #7]
    // 0x7c3794: r0 = LoadInt32Instr(r1)
    //     0x7c3794: sbfx            x0, x1, #1, #0x1f
    // 0x7c3798: mov             x1, x4
    // 0x7c379c: cmp             x1, x0
    // 0x7c37a0: b.hs            #0x7c392c
    // 0x7c37a4: LoadField: r0 = r3->field_f
    //     0x7c37a4: ldur            w0, [x3, #0xf]
    // 0x7c37a8: DecompressPointer r0
    //     0x7c37a8: add             x0, x0, HEAP, lsl #32
    // 0x7c37ac: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7c37ac: add             x16, x0, x4, lsl #2
    //     0x7c37b0: ldur            w1, [x16, #0xf]
    // 0x7c37b4: DecompressPointer r1
    //     0x7c37b4: add             x1, x1, HEAP, lsl #32
    // 0x7c37b8: mov             x0, x1
    // 0x7c37bc: b               #0x7c37c8
    // 0x7c37c0: ldur            x2, [fp, #-8]
    // 0x7c37c4: r0 = Null
    //     0x7c37c4: mov             x0, NULL
    // 0x7c37c8: LoadField: r1 = r2->field_23
    //     0x7c37c8: ldur            w1, [x2, #0x23]
    // 0x7c37cc: DecompressPointer r1
    //     0x7c37cc: add             x1, x1, HEAP, lsl #32
    // 0x7c37d0: stur            x1, [fp, #-0x18]
    // 0x7c37d4: cmp             w0, NULL
    // 0x7c37d8: b.ne            #0x7c3804
    // 0x7c37dc: r0 = InitLateStaticField(0x13f4) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_emptyPaint
    //     0x7c37dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c37e0: ldr             x0, [x0, #0x27e8]
    //     0x7c37e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c37e8: cmp             w0, w16
    //     0x7c37ec: b.ne            #0x7c37fc
    //     0x7c37f0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] Field <FlutterVectorGraphicsListener._emptyPaint@1322399677>: static late final (offset: 0x13f4)
    //     0x7c37f4: ldr             x2, [x2, #0x8c8]
    //     0x7c37f8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7c37fc: mov             x1, x0
    // 0x7c3800: b               #0x7c3808
    // 0x7c3804: mov             x1, x0
    // 0x7c3808: ldur            x0, [fp, #-0x18]
    // 0x7c380c: LoadField: r5 = r1->field_b
    //     0x7c380c: ldur            w5, [x1, #0xb]
    // 0x7c3810: DecompressPointer r5
    //     0x7c3810: add             x5, x5, HEAP, lsl #32
    // 0x7c3814: stur            x5, [fp, #-0x20]
    // 0x7c3818: LoadField: r6 = r1->field_7
    //     0x7c3818: ldur            w6, [x1, #7]
    // 0x7c381c: DecompressPointer r6
    //     0x7c381c: add             x6, x6, HEAP, lsl #32
    // 0x7c3820: stur            x6, [fp, #-8]
    // 0x7c3824: LoadField: r1 = r0->field_7
    //     0x7c3824: ldur            w1, [x0, #7]
    // 0x7c3828: DecompressPointer r1
    //     0x7c3828: add             x1, x1, HEAP, lsl #32
    // 0x7c382c: cmp             w1, NULL
    // 0x7c3830: b.eq            #0x7c3930
    // 0x7c3834: LoadField: r2 = r1->field_7
    //     0x7c3834: ldur            x2, [x1, #7]
    // 0x7c3838: ldr             x1, [x2]
    // 0x7c383c: cbz             x1, #0x7c3904
    // 0x7c3840: ldur            x2, [fp, #-0x10]
    // 0x7c3844: mov             x3, x1
    // 0x7c3848: stur            x3, [fp, #-0x28]
    // 0x7c384c: r1 = <Never>
    //     0x7c384c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c3850: r0 = Pointer()
    //     0x7c3850: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c3854: mov             x2, x0
    // 0x7c3858: ldur            x0, [fp, #-0x28]
    // 0x7c385c: stur            x2, [fp, #-0x30]
    // 0x7c3860: StoreField: r2->field_7 = r0
    //     0x7c3860: stur            x0, [x2, #7]
    // 0x7c3864: ldur            x0, [fp, #-0x10]
    // 0x7c3868: LoadField: r1 = r0->field_7
    //     0x7c3868: ldur            w1, [x0, #7]
    // 0x7c386c: DecompressPointer r1
    //     0x7c386c: add             x1, x1, HEAP, lsl #32
    // 0x7c3870: cmp             w1, NULL
    // 0x7c3874: b.eq            #0x7c3934
    // 0x7c3878: LoadField: r3 = r1->field_7
    //     0x7c3878: ldur            x3, [x1, #7]
    // 0x7c387c: ldr             x1, [x3]
    // 0x7c3880: mov             x3, x1
    // 0x7c3884: stur            x3, [fp, #-0x28]
    // 0x7c3888: r1 = <Never>
    //     0x7c3888: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c388c: r0 = Pointer()
    //     0x7c388c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c3890: mov             x1, x0
    // 0x7c3894: ldur            x0, [fp, #-0x28]
    // 0x7c3898: StoreField: r1->field_7 = r0
    //     0x7c3898: stur            x0, [x1, #7]
    // 0x7c389c: mov             x2, x1
    // 0x7c38a0: ldur            x1, [fp, #-0x30]
    // 0x7c38a4: ldur            x5, [fp, #-0x20]
    // 0x7c38a8: ldur            x6, [fp, #-8]
    // 0x7c38ac: r3 = 3
    //     0x7c38ac: movz            x3, #0x3
    // 0x7c38b0: r0 = __drawVertices$Method$FfiNative()
    //     0x7c38b0: bl              #0x7c3a00  ; [dart:ui] _NativeCanvas::__drawVertices$Method$FfiNative
    // 0x7c38b4: ldur            x0, [fp, #-0x10]
    // 0x7c38b8: LoadField: r1 = r0->field_7
    //     0x7c38b8: ldur            w1, [x0, #7]
    // 0x7c38bc: DecompressPointer r1
    //     0x7c38bc: add             x1, x1, HEAP, lsl #32
    // 0x7c38c0: cmp             w1, NULL
    // 0x7c38c4: b.eq            #0x7c3938
    // 0x7c38c8: LoadField: r2 = r1->field_7
    //     0x7c38c8: ldur            x2, [x1, #7]
    // 0x7c38cc: ldr             x1, [x2]
    // 0x7c38d0: cbz             x1, #0x7c3914
    // 0x7c38d4: mov             x2, x1
    // 0x7c38d8: stur            x2, [fp, #-0x28]
    // 0x7c38dc: r1 = <Never>
    //     0x7c38dc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c38e0: r0 = Pointer()
    //     0x7c38e0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c38e4: mov             x1, x0
    // 0x7c38e8: ldur            x0, [fp, #-0x28]
    // 0x7c38ec: StoreField: r1->field_7 = r0
    //     0x7c38ec: stur            x0, [x1, #7]
    // 0x7c38f0: r0 = __dispose$Method$FfiNative()
    //     0x7c38f0: bl              #0x7c393c  ; [dart:ui] Vertices::__dispose$Method$FfiNative
    // 0x7c38f4: r0 = Null
    //     0x7c38f4: mov             x0, NULL
    // 0x7c38f8: LeaveFrame
    //     0x7c38f8: mov             SP, fp
    //     0x7c38fc: ldp             fp, lr, [SP], #0x10
    // 0x7c3900: ret
    //     0x7c3900: ret             
    // 0x7c3904: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c3904: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c3908: str             x16, [SP]
    // 0x7c390c: r0 = _throwNew()
    //     0x7c390c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c3910: brk             #0
    // 0x7c3914: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c3914: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c3918: str             x16, [SP]
    // 0x7c391c: r0 = _throwNew()
    //     0x7c391c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c3920: brk             #0
    // 0x7c3924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3928: b               #0x7c3754
    // 0x7c392c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c392c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c3930: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c3930: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c3934: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c3934: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c3938: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c3938: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawPath(/* No info */) async {
    // ** addr: 0x7c40b0, size: 0x20c
    // 0x7c40b0: EnterFrame
    //     0x7c40b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c40b4: mov             fp, SP
    // 0x7c40b8: AllocStack(0x58)
    //     0x7c40b8: sub             SP, SP, #0x58
    // 0x7c40bc: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x7c40bc: stur            NULL, [fp, #-8]
    //     0x7c40c0: mov             x4, x1
    //     0x7c40c4: stur            x1, [fp, #-0x10]
    //     0x7c40c8: mov             x1, x3
    //     0x7c40cc: stur            x3, [fp, #-0x20]
    //     0x7c40d0: mov             x3, x2
    //     0x7c40d4: stur            x2, [fp, #-0x18]
    //     0x7c40d8: mov             x2, x5
    //     0x7c40dc: stur            x5, [fp, #-0x28]
    // 0x7c40e0: CheckStackOverflow
    //     0x7c40e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c40e4: cmp             SP, x16
    //     0x7c40e8: b.ls            #0x7c42a0
    // 0x7c40ec: InitAsync() -> Future<void?>
    //     0x7c40ec: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x7c40f0: bl              #0x3d2048  ; InitAsyncStub
    // 0x7c40f4: ldur            x3, [fp, #-0x10]
    // 0x7c40f8: LoadField: r2 = r3->field_2b
    //     0x7c40f8: ldur            w2, [x3, #0x2b]
    // 0x7c40fc: DecompressPointer r2
    //     0x7c40fc: add             x2, x2, HEAP, lsl #32
    // 0x7c4100: LoadField: r0 = r2->field_b
    //     0x7c4100: ldur            w0, [x2, #0xb]
    // 0x7c4104: r1 = LoadInt32Instr(r0)
    //     0x7c4104: sbfx            x1, x0, #1, #0x1f
    // 0x7c4108: mov             x0, x1
    // 0x7c410c: ldur            x1, [fp, #-0x18]
    // 0x7c4110: cmp             x1, x0
    // 0x7c4114: b.hs            #0x7c42a8
    // 0x7c4118: LoadField: r0 = r2->field_f
    //     0x7c4118: ldur            w0, [x2, #0xf]
    // 0x7c411c: DecompressPointer r0
    //     0x7c411c: add             x0, x0, HEAP, lsl #32
    // 0x7c4120: ldur            x1, [fp, #-0x18]
    // 0x7c4124: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x7c4124: add             x16, x0, x1, lsl #2
    //     0x7c4128: ldur            w4, [x16, #0xf]
    // 0x7c412c: DecompressPointer r4
    //     0x7c412c: add             x4, x4, HEAP, lsl #32
    // 0x7c4130: stur            x4, [fp, #-0x40]
    // 0x7c4134: LoadField: r2 = r3->field_27
    //     0x7c4134: ldur            w2, [x3, #0x27]
    // 0x7c4138: DecompressPointer r2
    //     0x7c4138: add             x2, x2, HEAP, lsl #32
    // 0x7c413c: LoadField: r0 = r2->field_b
    //     0x7c413c: ldur            w0, [x2, #0xb]
    // 0x7c4140: r1 = LoadInt32Instr(r0)
    //     0x7c4140: sbfx            x1, x0, #1, #0x1f
    // 0x7c4144: mov             x0, x1
    // 0x7c4148: ldur            x1, [fp, #-0x20]
    // 0x7c414c: cmp             x1, x0
    // 0x7c4150: b.hs            #0x7c42ac
    // 0x7c4154: LoadField: r0 = r2->field_f
    //     0x7c4154: ldur            w0, [x2, #0xf]
    // 0x7c4158: DecompressPointer r0
    //     0x7c4158: add             x0, x0, HEAP, lsl #32
    // 0x7c415c: ldur            x1, [fp, #-0x20]
    // 0x7c4160: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x7c4160: add             x16, x0, x1, lsl #2
    //     0x7c4164: ldur            w5, [x16, #0xf]
    // 0x7c4168: DecompressPointer r5
    //     0x7c4168: add             x5, x5, HEAP, lsl #32
    // 0x7c416c: ldur            x2, [fp, #-0x28]
    // 0x7c4170: stur            x5, [fp, #-0x38]
    // 0x7c4174: cmp             w2, NULL
    // 0x7c4178: b.eq            #0x7c41f4
    // 0x7c417c: LoadField: r0 = r3->field_43
    //     0x7c417c: ldur            w0, [x3, #0x43]
    // 0x7c4180: DecompressPointer r0
    //     0x7c4180: add             x0, x0, HEAP, lsl #32
    // 0x7c4184: mov             x1, x0
    // 0x7c4188: stur            x0, [fp, #-0x30]
    // 0x7c418c: r0 = _getValueOrData()
    //     0x7c418c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c4190: mov             x1, x0
    // 0x7c4194: ldur            x0, [fp, #-0x30]
    // 0x7c4198: LoadField: r2 = r0->field_f
    //     0x7c4198: ldur            w2, [x0, #0xf]
    // 0x7c419c: DecompressPointer r2
    //     0x7c419c: add             x2, x2, HEAP, lsl #32
    // 0x7c41a0: cmp             w2, w1
    // 0x7c41a4: b.ne            #0x7c41b0
    // 0x7c41a8: r0 = Null
    //     0x7c41a8: mov             x0, NULL
    // 0x7c41ac: b               #0x7c41b4
    // 0x7c41b0: mov             x0, x1
    // 0x7c41b4: cmp             w0, NULL
    // 0x7c41b8: b.eq            #0x7c42b0
    // 0x7c41bc: LoadField: r2 = r0->field_b
    //     0x7c41bc: ldur            w2, [x0, #0xb]
    // 0x7c41c0: DecompressPointer r2
    //     0x7c41c0: add             x2, x2, HEAP, lsl #32
    // 0x7c41c4: ldur            x1, [fp, #-0x38]
    // 0x7c41c8: stur            x2, [fp, #-0x28]
    // 0x7c41cc: r0 = _ensureObjectsInitialized()
    //     0x7c41cc: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7c41d0: r1 = LoadClassIdInstr(r0)
    //     0x7c41d0: ldur            x1, [x0, #-1]
    //     0x7c41d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c41d8: stp             xzr, x0, [SP, #8]
    // 0x7c41dc: ldur            x16, [fp, #-0x28]
    // 0x7c41e0: str             x16, [SP]
    // 0x7c41e4: mov             x0, x1
    // 0x7c41e8: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x7c41e8: sub             lr, x0, #0x1b5
    //     0x7c41ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7c41f0: blr             lr
    // 0x7c41f4: ldur            x0, [fp, #-0x10]
    // 0x7c41f8: LoadField: r1 = r0->field_5f
    //     0x7c41f8: ldur            w1, [x0, #0x5f]
    // 0x7c41fc: DecompressPointer r1
    //     0x7c41fc: add             x1, x1, HEAP, lsl #32
    // 0x7c4200: cmp             w1, NULL
    // 0x7c4204: b.eq            #0x7c4284
    // 0x7c4208: LoadField: r3 = r0->field_43
    //     0x7c4208: ldur            w3, [x0, #0x43]
    // 0x7c420c: DecompressPointer r3
    //     0x7c420c: add             x3, x3, HEAP, lsl #32
    // 0x7c4210: stur            x3, [fp, #-0x28]
    // 0x7c4214: LoadField: r2 = r1->field_7
    //     0x7c4214: ldur            x2, [x1, #7]
    // 0x7c4218: r0 = BoxInt64Instr(r2)
    //     0x7c4218: sbfiz           x0, x2, #1, #0x1f
    //     0x7c421c: cmp             x2, x0, asr #1
    //     0x7c4220: b.eq            #0x7c422c
    //     0x7c4224: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c4228: stur            x2, [x0, #7]
    // 0x7c422c: mov             x1, x3
    // 0x7c4230: mov             x2, x0
    // 0x7c4234: r0 = _getValueOrData()
    //     0x7c4234: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c4238: mov             x1, x0
    // 0x7c423c: ldur            x0, [fp, #-0x28]
    // 0x7c4240: LoadField: r2 = r0->field_f
    //     0x7c4240: ldur            w2, [x0, #0xf]
    // 0x7c4244: DecompressPointer r2
    //     0x7c4244: add             x2, x2, HEAP, lsl #32
    // 0x7c4248: cmp             w2, w1
    // 0x7c424c: b.ne            #0x7c4258
    // 0x7c4250: r0 = Null
    //     0x7c4250: mov             x0, NULL
    // 0x7c4254: b               #0x7c425c
    // 0x7c4258: mov             x0, x1
    // 0x7c425c: cmp             w0, NULL
    // 0x7c4260: b.eq            #0x7c42b4
    // 0x7c4264: LoadField: r1 = r0->field_7
    //     0x7c4264: ldur            w1, [x0, #7]
    // 0x7c4268: DecompressPointer r1
    //     0x7c4268: add             x1, x1, HEAP, lsl #32
    // 0x7c426c: cmp             w1, NULL
    // 0x7c4270: b.eq            #0x7c42b8
    // 0x7c4274: ldur            x2, [fp, #-0x40]
    // 0x7c4278: ldur            x3, [fp, #-0x38]
    // 0x7c427c: r0 = drawPath()
    //     0x7c427c: bl              #0x902bac  ; [dart:ui] _NativeCanvas::drawPath
    // 0x7c4280: b               #0x7c4298
    // 0x7c4284: LoadField: r1 = r0->field_23
    //     0x7c4284: ldur            w1, [x0, #0x23]
    // 0x7c4288: DecompressPointer r1
    //     0x7c4288: add             x1, x1, HEAP, lsl #32
    // 0x7c428c: ldur            x2, [fp, #-0x40]
    // 0x7c4290: ldur            x3, [fp, #-0x38]
    // 0x7c4294: r0 = drawPath()
    //     0x7c4294: bl              #0x902bac  ; [dart:ui] _NativeCanvas::drawPath
    // 0x7c4298: r0 = Null
    //     0x7c4298: mov             x0, NULL
    // 0x7c429c: r0 = ReturnAsyncNotFuture()
    //     0x7c429c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7c42a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c42a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c42a4: b               #0x7c40ec
    // 0x7c42a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c42a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c42ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c42ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c42b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c42b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c42b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c42b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c42b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c42b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPaintObject(/* No info */) {
    // ** addr: 0x7c4448, size: 0x378
    // 0x7c4448: EnterFrame
    //     0x7c4448: stp             fp, lr, [SP, #-0x10]!
    //     0x7c444c: mov             fp, SP
    // 0x7c4450: AllocStack(0x70)
    //     0x7c4450: sub             SP, SP, #0x70
    // 0x7c4454: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7c4454: mov             x0, x1
    //     0x7c4458: stur            x1, [fp, #-8]
    //     0x7c445c: mov             x1, x2
    //     0x7c4460: stur            x2, [fp, #-0x10]
    //     0x7c4464: stur            x3, [fp, #-0x18]
    //     0x7c4468: stur            x5, [fp, #-0x20]
    //     0x7c446c: stur            x6, [fp, #-0x28]
    //     0x7c4470: stur            x7, [fp, #-0x30]
    // 0x7c4474: CheckStackOverflow
    //     0x7c4474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4478: cmp             SP, x16
    //     0x7c447c: b.ls            #0x7c47a8
    // 0x7c4480: r16 = 136
    //     0x7c4480: movz            x16, #0x88
    // 0x7c4484: stp             x16, NULL, [SP]
    // 0x7c4488: r0 = ByteData()
    //     0x7c4488: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x7c448c: stur            x0, [fp, #-0x38]
    // 0x7c4490: r0 = Paint()
    //     0x7c4490: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c4494: mov             x1, x0
    // 0x7c4498: ldur            x0, [fp, #-0x38]
    // 0x7c449c: stur            x1, [fp, #-0x50]
    // 0x7c44a0: StoreField: r1->field_7 = r0
    //     0x7c44a0: stur            w0, [x1, #7]
    // 0x7c44a4: ldur            x2, [fp, #-0x18]
    // 0x7c44a8: asr             x3, x2, #0x18
    // 0x7c44ac: asr             x4, x2, #0x10
    // 0x7c44b0: stur            x4, [fp, #-0x48]
    // 0x7c44b4: asr             x5, x2, #8
    // 0x7c44b8: stur            x5, [fp, #-0x40]
    // 0x7c44bc: ubfx            x3, x3, #0, #0x20
    // 0x7c44c0: and             w6, w3, #0xff
    // 0x7c44c4: ubfx            x6, x6, #0, #0x20
    // 0x7c44c8: scvtf           d0, x6
    // 0x7c44cc: d1 = 255.000000
    //     0x7c44cc: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7c44d0: fdiv            d2, d0, d1
    // 0x7c44d4: stur            d2, [fp, #-0x58]
    // 0x7c44d8: r0 = Color()
    //     0x7c44d8: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7c44dc: mov             x1, x0
    // 0x7c44e0: r0 = Instance_ColorSpace
    //     0x7c44e0: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x7c44e4: ldr             x0, [x0, #0x408]
    // 0x7c44e8: StoreField: r1->field_27 = r0
    //     0x7c44e8: stur            w0, [x1, #0x27]
    // 0x7c44ec: ldur            d0, [fp, #-0x58]
    // 0x7c44f0: StoreField: r1->field_7 = d0
    //     0x7c44f0: stur            d0, [x1, #7]
    // 0x7c44f4: ldur            x0, [fp, #-0x48]
    // 0x7c44f8: ubfx            x0, x0, #0, #0x20
    // 0x7c44fc: and             w2, w0, #0xff
    // 0x7c4500: ubfx            x2, x2, #0, #0x20
    // 0x7c4504: scvtf           d0, x2
    // 0x7c4508: d1 = 255.000000
    //     0x7c4508: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7c450c: fdiv            d2, d0, d1
    // 0x7c4510: StoreField: r1->field_f = d2
    //     0x7c4510: stur            d2, [x1, #0xf]
    // 0x7c4514: ldur            x0, [fp, #-0x40]
    // 0x7c4518: ubfx            x0, x0, #0, #0x20
    // 0x7c451c: and             w2, w0, #0xff
    // 0x7c4520: ubfx            x2, x2, #0, #0x20
    // 0x7c4524: scvtf           d0, x2
    // 0x7c4528: fdiv            d2, d0, d1
    // 0x7c452c: ArrayStore: r1[0] = d2  ; List_8
    //     0x7c452c: stur            d2, [x1, #0x17]
    // 0x7c4530: ldur            x0, [fp, #-0x18]
    // 0x7c4534: ubfx            x0, x0, #0, #0x20
    // 0x7c4538: and             w2, w0, #0xff
    // 0x7c453c: ubfx            x2, x2, #0, #0x20
    // 0x7c4540: scvtf           d0, x2
    // 0x7c4544: fdiv            d2, d0, d1
    // 0x7c4548: StoreField: r1->field_1f = d2
    //     0x7c4548: stur            d2, [x1, #0x1f]
    // 0x7c454c: mov             x2, x1
    // 0x7c4550: ldur            x1, [fp, #-0x50]
    // 0x7c4554: r0 = color=()
    //     0x7c4554: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x7c4558: ldur            x2, [fp, #-0x10]
    // 0x7c455c: cbz             x2, #0x7c4590
    // 0x7c4560: r3 = const [Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode']
    //     0x7c4560: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ee8] List<BlendMode>(29)
    //     0x7c4564: ldr             x3, [x3, #0xee8]
    // 0x7c4568: mov             x1, x2
    // 0x7c456c: r0 = 29
    //     0x7c456c: movz            x0, #0x1d
    // 0x7c4570: cmp             x1, x0
    // 0x7c4574: b.hs            #0x7c47b0
    // 0x7c4578: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x7c4578: add             x16, x3, x2, lsl #2
    //     0x7c457c: ldur            w0, [x16, #0xf]
    // 0x7c4580: DecompressPointer r0
    //     0x7c4580: add             x0, x0, HEAP, lsl #32
    // 0x7c4584: ldur            x1, [fp, #-0x50]
    // 0x7c4588: mov             x2, x0
    // 0x7c458c: r0 = blendMode=()
    //     0x7c458c: bl              #0x61c434  ; [dart:ui] Paint::blendMode=
    // 0x7c4590: ldur            x0, [fp, #-0x28]
    // 0x7c4594: cmp             w0, NULL
    // 0x7c4598: b.eq            #0x7c460c
    // 0x7c459c: ldur            x2, [fp, #-8]
    // 0x7c45a0: LoadField: r3 = r2->field_2f
    //     0x7c45a0: ldur            w3, [x2, #0x2f]
    // 0x7c45a4: DecompressPointer r3
    //     0x7c45a4: add             x3, x3, HEAP, lsl #32
    // 0x7c45a8: LoadField: r1 = r3->field_b
    //     0x7c45a8: ldur            w1, [x3, #0xb]
    // 0x7c45ac: r4 = LoadInt32Instr(r0)
    //     0x7c45ac: sbfx            x4, x0, #1, #0x1f
    //     0x7c45b0: tbz             w0, #0, #0x7c45b8
    //     0x7c45b4: ldur            x4, [x0, #7]
    // 0x7c45b8: r0 = LoadInt32Instr(r1)
    //     0x7c45b8: sbfx            x0, x1, #1, #0x1f
    // 0x7c45bc: mov             x1, x4
    // 0x7c45c0: cmp             x1, x0
    // 0x7c45c4: b.hs            #0x7c47b4
    // 0x7c45c8: LoadField: r0 = r3->field_f
    //     0x7c45c8: ldur            w0, [x3, #0xf]
    // 0x7c45cc: DecompressPointer r0
    //     0x7c45cc: add             x0, x0, HEAP, lsl #32
    // 0x7c45d0: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x7c45d0: add             x16, x0, x4, lsl #2
    //     0x7c45d4: ldur            w3, [x16, #0xf]
    // 0x7c45d8: DecompressPointer r3
    //     0x7c45d8: add             x3, x3, HEAP, lsl #32
    // 0x7c45dc: ldur            x1, [fp, #-0x50]
    // 0x7c45e0: stur            x3, [fp, #-0x28]
    // 0x7c45e4: r0 = _ensureObjectsInitialized()
    //     0x7c45e4: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7c45e8: r1 = LoadClassIdInstr(r0)
    //     0x7c45e8: ldur            x1, [x0, #-1]
    //     0x7c45ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7c45f0: stp             xzr, x0, [SP, #8]
    // 0x7c45f4: ldur            x16, [fp, #-0x28]
    // 0x7c45f8: str             x16, [SP]
    // 0x7c45fc: mov             x0, x1
    // 0x7c4600: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x7c4600: sub             lr, x0, #0x1b5
    //     0x7c4604: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4608: blr             lr
    // 0x7c460c: ldur            x0, [fp, #-0x20]
    // 0x7c4610: cmp             x0, #1
    // 0x7c4614: b.ne            #0x7c4714
    // 0x7c4618: ldur            x1, [fp, #-0x30]
    // 0x7c461c: ldur            x0, [fp, #-0x38]
    // 0x7c4620: r2 = 1
    //     0x7c4620: movz            x2, #0x1
    // 0x7c4624: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c4624: ldur            w3, [x0, #0x17]
    // 0x7c4628: DecompressPointer r3
    //     0x7c4628: add             x3, x3, HEAP, lsl #32
    // 0x7c462c: LoadField: r0 = r3->field_7
    //     0x7c462c: ldur            x0, [x3, #7]
    // 0x7c4630: str             w2, [x0, #0x1c]
    // 0x7c4634: cmp             w1, NULL
    // 0x7c4638: b.eq            #0x7c4678
    // 0x7c463c: cbz             w1, #0x7c4678
    // 0x7c4640: r2 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0x7c4640: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e38] List<StrokeCap>(3)
    //     0x7c4644: ldr             x2, [x2, #0xe38]
    // 0x7c4648: r4 = LoadInt32Instr(r1)
    //     0x7c4648: sbfx            x4, x1, #1, #0x1f
    // 0x7c464c: mov             x1, x4
    // 0x7c4650: r0 = 3
    //     0x7c4650: movz            x0, #0x3
    // 0x7c4654: cmp             x1, x0
    // 0x7c4658: b.hs            #0x7c47b8
    // 0x7c465c: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x7c465c: add             x16, x2, x4, lsl #2
    //     0x7c4660: ldur            w0, [x16, #0xf]
    // 0x7c4664: DecompressPointer r0
    //     0x7c4664: add             x0, x0, HEAP, lsl #32
    // 0x7c4668: LoadField: r1 = r0->field_7
    //     0x7c4668: ldur            x1, [x0, #7]
    // 0x7c466c: sxtw            x1, w1
    // 0x7c4670: LoadField: r0 = r3->field_7
    //     0x7c4670: ldur            x0, [x3, #7]
    // 0x7c4674: str             w1, [x0, #0x24]
    // 0x7c4678: ldr             x0, [fp, #0x20]
    // 0x7c467c: cmp             w0, NULL
    // 0x7c4680: b.eq            #0x7c46c0
    // 0x7c4684: cbz             w0, #0x7c46c0
    // 0x7c4688: r2 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0x7c4688: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e40] List<StrokeJoin>(3)
    //     0x7c468c: ldr             x2, [x2, #0xe40]
    // 0x7c4690: r4 = LoadInt32Instr(r0)
    //     0x7c4690: sbfx            x4, x0, #1, #0x1f
    // 0x7c4694: mov             x1, x4
    // 0x7c4698: r0 = 3
    //     0x7c4698: movz            x0, #0x3
    // 0x7c469c: cmp             x1, x0
    // 0x7c46a0: b.hs            #0x7c47bc
    // 0x7c46a4: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x7c46a4: add             x16, x2, x4, lsl #2
    //     0x7c46a8: ldur            w0, [x16, #0xf]
    // 0x7c46ac: DecompressPointer r0
    //     0x7c46ac: add             x0, x0, HEAP, lsl #32
    // 0x7c46b0: LoadField: r1 = r0->field_7
    //     0x7c46b0: ldur            x1, [x0, #7]
    // 0x7c46b4: sxtw            x1, w1
    // 0x7c46b8: LoadField: r0 = r3->field_7
    //     0x7c46b8: ldur            x0, [x3, #7]
    // 0x7c46bc: str             w1, [x0, #0x28]
    // 0x7c46c0: ldr             x0, [fp, #0x18]
    // 0x7c46c4: cmp             w0, NULL
    // 0x7c46c8: b.eq            #0x7c46ec
    // 0x7c46cc: d0 = 4.000000
    //     0x7c46cc: fmov            d0, #4.00000000
    // 0x7c46d0: LoadField: d1 = r0->field_7
    //     0x7c46d0: ldur            d1, [x0, #7]
    // 0x7c46d4: fcmp            d1, d0
    // 0x7c46d8: b.eq            #0x7c46ec
    // 0x7c46dc: fsub            d2, d1, d0
    // 0x7c46e0: fcvt            s0, d2
    // 0x7c46e4: LoadField: r0 = r3->field_7
    //     0x7c46e4: ldur            x0, [x3, #7]
    // 0x7c46e8: str             s0, [x0, #0x2c]
    // 0x7c46ec: ldr             x0, [fp, #0x10]
    // 0x7c46f0: cmp             w0, NULL
    // 0x7c46f4: b.eq            #0x7c4714
    // 0x7c46f8: d0 = 0.000000
    //     0x7c46f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c46fc: LoadField: d1 = r0->field_7
    //     0x7c46fc: ldur            d1, [x0, #7]
    // 0x7c4700: fcmp            d1, d0
    // 0x7c4704: b.eq            #0x7c4714
    // 0x7c4708: fcvt            s0, d1
    // 0x7c470c: LoadField: r0 = r3->field_7
    //     0x7c470c: ldur            x0, [x3, #7]
    // 0x7c4710: str             s0, [x0, #0x20]
    // 0x7c4714: ldur            x0, [fp, #-8]
    // 0x7c4718: LoadField: r2 = r0->field_27
    //     0x7c4718: ldur            w2, [x0, #0x27]
    // 0x7c471c: DecompressPointer r2
    //     0x7c471c: add             x2, x2, HEAP, lsl #32
    // 0x7c4720: stur            x2, [fp, #-0x28]
    // 0x7c4724: LoadField: r0 = r2->field_b
    //     0x7c4724: ldur            w0, [x2, #0xb]
    // 0x7c4728: LoadField: r1 = r2->field_f
    //     0x7c4728: ldur            w1, [x2, #0xf]
    // 0x7c472c: DecompressPointer r1
    //     0x7c472c: add             x1, x1, HEAP, lsl #32
    // 0x7c4730: LoadField: r3 = r1->field_b
    //     0x7c4730: ldur            w3, [x1, #0xb]
    // 0x7c4734: r4 = LoadInt32Instr(r0)
    //     0x7c4734: sbfx            x4, x0, #1, #0x1f
    // 0x7c4738: stur            x4, [fp, #-0x10]
    // 0x7c473c: r0 = LoadInt32Instr(r3)
    //     0x7c473c: sbfx            x0, x3, #1, #0x1f
    // 0x7c4740: cmp             x4, x0
    // 0x7c4744: b.ne            #0x7c4750
    // 0x7c4748: mov             x1, x2
    // 0x7c474c: r0 = _growToNextCapacity()
    //     0x7c474c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c4750: ldur            x2, [fp, #-0x28]
    // 0x7c4754: ldur            x3, [fp, #-0x10]
    // 0x7c4758: add             x4, x3, #1
    // 0x7c475c: lsl             x5, x4, #1
    // 0x7c4760: StoreField: r2->field_b = r5
    //     0x7c4760: stur            w5, [x2, #0xb]
    // 0x7c4764: LoadField: r1 = r2->field_f
    //     0x7c4764: ldur            w1, [x2, #0xf]
    // 0x7c4768: DecompressPointer r1
    //     0x7c4768: add             x1, x1, HEAP, lsl #32
    // 0x7c476c: ldur            x0, [fp, #-0x50]
    // 0x7c4770: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c4770: add             x25, x1, x3, lsl #2
    //     0x7c4774: add             x25, x25, #0xf
    //     0x7c4778: str             w0, [x25]
    //     0x7c477c: tbz             w0, #0, #0x7c4798
    //     0x7c4780: ldurb           w16, [x1, #-1]
    //     0x7c4784: ldurb           w17, [x0, #-1]
    //     0x7c4788: and             x16, x17, x16, lsr #2
    //     0x7c478c: tst             x16, HEAP, lsr #32
    //     0x7c4790: b.eq            #0x7c4798
    //     0x7c4794: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7c4798: r0 = Null
    //     0x7c4798: mov             x0, NULL
    // 0x7c479c: LeaveFrame
    //     0x7c479c: mov             SP, fp
    //     0x7c47a0: ldp             fp, lr, [SP], #0x10
    // 0x7c47a4: ret
    //     0x7c47a4: ret             
    // 0x7c47a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c47a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c47ac: b               #0x7c4480
    // 0x7c47b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c47b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c47b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c47b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c47b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c47b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c47bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c47bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPathStart(/* No info */) {
    // ** addr: 0x7c4e7c, size: 0x1c0
    // 0x7c4e7c: EnterFrame
    //     0x7c4e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4e80: mov             fp, SP
    // 0x7c4e84: AllocStack(0x30)
    //     0x7c4e84: sub             SP, SP, #0x30
    // 0x7c4e88: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7c4e88: mov             x0, x1
    //     0x7c4e8c: stur            x1, [fp, #-8]
    //     0x7c4e90: mov             x1, x2
    //     0x7c4e94: stur            x2, [fp, #-0x10]
    // 0x7c4e98: CheckStackOverflow
    //     0x7c4e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4e9c: cmp             SP, x16
    //     0x7c4ea0: b.ls            #0x7c502c
    // 0x7c4ea4: r0 = _NativePath()
    //     0x7c4ea4: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7c4ea8: mov             x1, x0
    // 0x7c4eac: stur            x0, [fp, #-0x18]
    // 0x7c4eb0: r0 = __constructor$Method$FfiNative()
    //     0x7c4eb0: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7c4eb4: ldur            x1, [fp, #-0x10]
    // 0x7c4eb8: r0 = 2
    //     0x7c4eb8: movz            x0, #0x2
    // 0x7c4ebc: cmp             x1, x0
    // 0x7c4ec0: b.hs            #0x7c5034
    // 0x7c4ec4: ldur            x1, [fp, #-0x10]
    // 0x7c4ec8: r0 = const [Instance of 'PathFillType', Instance of 'PathFillType']
    //     0x7c4ec8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c910] List<PathFillType>(2)
    //     0x7c4ecc: ldr             x0, [x0, #0x910]
    // 0x7c4ed0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x7c4ed0: add             x16, x0, x1, lsl #2
    //     0x7c4ed4: ldur            w2, [x16, #0xf]
    // 0x7c4ed8: DecompressPointer r2
    //     0x7c4ed8: add             x2, x2, HEAP, lsl #32
    // 0x7c4edc: LoadField: r0 = r2->field_7
    //     0x7c4edc: ldur            x0, [x2, #7]
    // 0x7c4ee0: ldur            x2, [fp, #-0x18]
    // 0x7c4ee4: stur            x0, [fp, #-0x20]
    // 0x7c4ee8: LoadField: r1 = r2->field_7
    //     0x7c4ee8: ldur            w1, [x2, #7]
    // 0x7c4eec: DecompressPointer r1
    //     0x7c4eec: add             x1, x1, HEAP, lsl #32
    // 0x7c4ef0: cmp             w1, NULL
    // 0x7c4ef4: b.eq            #0x7c5038
    // 0x7c4ef8: LoadField: r3 = r1->field_7
    //     0x7c4ef8: ldur            x3, [x1, #7]
    // 0x7c4efc: ldr             x1, [x3]
    // 0x7c4f00: cbz             x1, #0x7c501c
    // 0x7c4f04: ldur            x3, [fp, #-8]
    // 0x7c4f08: mov             x4, x1
    // 0x7c4f0c: stur            x4, [fp, #-0x10]
    // 0x7c4f10: r1 = <Never>
    //     0x7c4f10: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x7c4f14: r0 = Pointer()
    //     0x7c4f14: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c4f18: mov             x1, x0
    // 0x7c4f1c: ldur            x0, [fp, #-0x10]
    // 0x7c4f20: StoreField: r1->field_7 = r0
    //     0x7c4f20: stur            x0, [x1, #7]
    // 0x7c4f24: ldur            x2, [fp, #-0x20]
    // 0x7c4f28: r0 = __setFillType$Method$FfiNative()
    //     0x7c4f28: bl              #0x7c503c  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x7c4f2c: ldur            x3, [fp, #-8]
    // 0x7c4f30: LoadField: r4 = r3->field_2b
    //     0x7c4f30: ldur            w4, [x3, #0x2b]
    // 0x7c4f34: DecompressPointer r4
    //     0x7c4f34: add             x4, x4, HEAP, lsl #32
    // 0x7c4f38: stur            x4, [fp, #-0x28]
    // 0x7c4f3c: LoadField: r2 = r4->field_7
    //     0x7c4f3c: ldur            w2, [x4, #7]
    // 0x7c4f40: DecompressPointer r2
    //     0x7c4f40: add             x2, x2, HEAP, lsl #32
    // 0x7c4f44: ldur            x0, [fp, #-0x18]
    // 0x7c4f48: r1 = Null
    //     0x7c4f48: mov             x1, NULL
    // 0x7c4f4c: cmp             w2, NULL
    // 0x7c4f50: b.eq            #0x7c4f70
    // 0x7c4f54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c4f54: ldur            w4, [x2, #0x17]
    // 0x7c4f58: DecompressPointer r4
    //     0x7c4f58: add             x4, x4, HEAP, lsl #32
    // 0x7c4f5c: r8 = X0
    //     0x7c4f5c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7c4f60: LoadField: r9 = r4->field_7
    //     0x7c4f60: ldur            x9, [x4, #7]
    // 0x7c4f64: r3 = Null
    //     0x7c4f64: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c918] Null
    //     0x7c4f68: ldr             x3, [x3, #0x918]
    // 0x7c4f6c: blr             x9
    // 0x7c4f70: ldur            x0, [fp, #-0x28]
    // 0x7c4f74: LoadField: r1 = r0->field_b
    //     0x7c4f74: ldur            w1, [x0, #0xb]
    // 0x7c4f78: LoadField: r2 = r0->field_f
    //     0x7c4f78: ldur            w2, [x0, #0xf]
    // 0x7c4f7c: DecompressPointer r2
    //     0x7c4f7c: add             x2, x2, HEAP, lsl #32
    // 0x7c4f80: LoadField: r3 = r2->field_b
    //     0x7c4f80: ldur            w3, [x2, #0xb]
    // 0x7c4f84: r2 = LoadInt32Instr(r1)
    //     0x7c4f84: sbfx            x2, x1, #1, #0x1f
    // 0x7c4f88: stur            x2, [fp, #-0x10]
    // 0x7c4f8c: r1 = LoadInt32Instr(r3)
    //     0x7c4f8c: sbfx            x1, x3, #1, #0x1f
    // 0x7c4f90: cmp             x2, x1
    // 0x7c4f94: b.ne            #0x7c4fa0
    // 0x7c4f98: mov             x1, x0
    // 0x7c4f9c: r0 = _growToNextCapacity()
    //     0x7c4f9c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c4fa0: ldur            x3, [fp, #-8]
    // 0x7c4fa4: ldur            x0, [fp, #-0x28]
    // 0x7c4fa8: ldur            x2, [fp, #-0x10]
    // 0x7c4fac: add             x1, x2, #1
    // 0x7c4fb0: lsl             x4, x1, #1
    // 0x7c4fb4: StoreField: r0->field_b = r4
    //     0x7c4fb4: stur            w4, [x0, #0xb]
    // 0x7c4fb8: LoadField: r1 = r0->field_f
    //     0x7c4fb8: ldur            w1, [x0, #0xf]
    // 0x7c4fbc: DecompressPointer r1
    //     0x7c4fbc: add             x1, x1, HEAP, lsl #32
    // 0x7c4fc0: ldur            x0, [fp, #-0x18]
    // 0x7c4fc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c4fc4: add             x25, x1, x2, lsl #2
    //     0x7c4fc8: add             x25, x25, #0xf
    //     0x7c4fcc: str             w0, [x25]
    //     0x7c4fd0: tbz             w0, #0, #0x7c4fec
    //     0x7c4fd4: ldurb           w16, [x1, #-1]
    //     0x7c4fd8: ldurb           w17, [x0, #-1]
    //     0x7c4fdc: and             x16, x17, x16, lsr #2
    //     0x7c4fe0: tst             x16, HEAP, lsr #32
    //     0x7c4fe4: b.eq            #0x7c4fec
    //     0x7c4fe8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7c4fec: ldur            x0, [fp, #-0x18]
    // 0x7c4ff0: StoreField: r3->field_47 = r0
    //     0x7c4ff0: stur            w0, [x3, #0x47]
    //     0x7c4ff4: ldurb           w16, [x3, #-1]
    //     0x7c4ff8: ldurb           w17, [x0, #-1]
    //     0x7c4ffc: and             x16, x17, x16, lsr #2
    //     0x7c5000: tst             x16, HEAP, lsr #32
    //     0x7c5004: b.eq            #0x7c500c
    //     0x7c5008: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7c500c: r0 = Null
    //     0x7c500c: mov             x0, NULL
    // 0x7c5010: LeaveFrame
    //     0x7c5010: mov             SP, fp
    //     0x7c5014: ldp             fp, lr, [SP], #0x10
    // 0x7c5018: ret
    //     0x7c5018: ret             
    // 0x7c501c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c501c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c5020: str             x16, [SP]
    // 0x7c5024: r0 = _throwNew()
    //     0x7c5024: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x7c5028: brk             #0
    // 0x7c502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c502c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5030: b               #0x7c4ea4
    // 0x7c5034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c5034: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c5038: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c5038: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  static Paint _grayscaleDstInPaint() {
    // ** addr: 0x7c58d0, size: 0x74
    // 0x7c58d0: EnterFrame
    //     0x7c58d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c58d4: mov             fp, SP
    // 0x7c58d8: AllocStack(0x20)
    //     0x7c58d8: sub             SP, SP, #0x20
    // 0x7c58dc: CheckStackOverflow
    //     0x7c58dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c58e0: cmp             SP, x16
    //     0x7c58e4: b.ls            #0x7c593c
    // 0x7c58e8: r16 = 136
    //     0x7c58e8: movz            x16, #0x88
    // 0x7c58ec: stp             x16, NULL, [SP]
    // 0x7c58f0: r0 = ByteData()
    //     0x7c58f0: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x7c58f4: stur            x0, [fp, #-8]
    // 0x7c58f8: r0 = Paint()
    //     0x7c58f8: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c58fc: mov             x3, x0
    // 0x7c5900: ldur            x0, [fp, #-8]
    // 0x7c5904: stur            x3, [fp, #-0x10]
    // 0x7c5908: StoreField: r3->field_7 = r0
    //     0x7c5908: stur            w0, [x3, #7]
    // 0x7c590c: mov             x1, x3
    // 0x7c5910: r2 = Instance_BlendMode
    //     0x7c5910: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dce8] Obj!BlendMode@9741c1
    //     0x7c5914: ldr             x2, [x2, #0xce8]
    // 0x7c5918: r0 = blendMode=()
    //     0x7c5918: bl              #0x61c434  ; [dart:ui] Paint::blendMode=
    // 0x7c591c: ldur            x1, [fp, #-0x10]
    // 0x7c5920: r2 = Instance_ColorFilter
    //     0x7c5920: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c940] Obj!ColorFilter@967541
    //     0x7c5924: ldr             x2, [x2, #0x940]
    // 0x7c5928: r0 = colorFilter=()
    //     0x7c5928: bl              #0x7c5944  ; [dart:ui] Paint::colorFilter=
    // 0x7c592c: ldur            x0, [fp, #-0x10]
    // 0x7c5930: LeaveFrame
    //     0x7c5930: mov             SP, fp
    //     0x7c5934: ldp             fp, lr, [SP], #0x10
    // 0x7c5938: ret
    //     0x7c5938: ret             
    // 0x7c593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c593c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5940: b               #0x7c58e8
  }
  factory _ FlutterVectorGraphicsListener(/* No info */) {
    // ** addr: 0x7c6238, size: 0x8c
    // 0x7c6238: EnterFrame
    //     0x7c6238: stp             fp, lr, [SP, #-0x10]!
    //     0x7c623c: mov             fp, SP
    // 0x7c6240: AllocStack(0x28)
    //     0x7c6240: sub             SP, SP, #0x28
    // 0x7c6244: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r6, fp-0x10 */, dynamic _ /* r5 => r7, fp-0x18 */)
    //     0x7c6244: mov             x6, x3
    //     0x7c6248: mov             x7, x5
    //     0x7c624c: stur            x2, [fp, #-8]
    //     0x7c6250: stur            x3, [fp, #-0x10]
    //     0x7c6254: stur            x5, [fp, #-0x18]
    // 0x7c6258: CheckStackOverflow
    //     0x7c6258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c625c: cmp             SP, x16
    //     0x7c6260: b.ls            #0x7c62bc
    // 0x7c6264: r1 = Instance__DefaultPictureFactory
    //     0x7c6264: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7b0] Obj!_DefaultPictureFactory@955401
    //     0x7c6268: ldr             x1, [x1, #0x7b0]
    // 0x7c626c: r0 = createPictureRecorder()
    //     0x7c626c: bl              #0x60bcb8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x7c6270: mov             x2, x0
    // 0x7c6274: r1 = Instance__DefaultPictureFactory
    //     0x7c6274: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7b0] Obj!_DefaultPictureFactory@955401
    //     0x7c6278: ldr             x1, [x1, #0x7b0]
    // 0x7c627c: stur            x0, [fp, #-0x20]
    // 0x7c6280: r0 = createCanvas()
    //     0x7c6280: bl              #0x60b964  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x7c6284: stur            x0, [fp, #-0x28]
    // 0x7c6288: r0 = FlutterVectorGraphicsListener()
    //     0x7c6288: bl              #0x7c363c  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x7c628c: mov             x1, x0
    // 0x7c6290: ldur            x2, [fp, #-8]
    // 0x7c6294: ldur            x3, [fp, #-0x20]
    // 0x7c6298: ldur            x5, [fp, #-0x28]
    // 0x7c629c: ldur            x6, [fp, #-0x10]
    // 0x7c62a0: ldur            x7, [fp, #-0x18]
    // 0x7c62a4: stur            x0, [fp, #-0x10]
    // 0x7c62a8: r0 = FlutterVectorGraphicsListener._()
    //     0x7c62a8: bl              #0x7c33b0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x7c62ac: ldur            x0, [fp, #-0x10]
    // 0x7c62b0: LeaveFrame
    //     0x7c62b0: mov             SP, fp
    //     0x7c62b4: ldp             fp, lr, [SP], #0x10
    // 0x7c62b8: ret
    //     0x7c62b8: ret             
    // 0x7c62bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c62bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c62c0: b               #0x7c6264
  }
}

// class id: 343, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultPictureFactory extends Object
    implements PictureFactory {
}

// class id: 344, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PictureFactory extends Object {
}

// class id: 345, size: 0x14, field offset: 0x8
class _PatternState extends Object {
}

// class id: 346, size: 0x24, field offset: 0x8
class _PatternConfig extends Object {
}

// class id: 347, size: 0x10, field offset: 0x8
class PictureInfo extends Object {
}
