// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 1049223, size: 0x8
class :: {
}

// class id: 1746, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<dynamic>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0x1250

  get _ hashCode(/* No info */) {
    // ** addr: 0x861a94, size: 0x58
    // 0x861a94: EnterFrame
    //     0x861a94: stp             fp, lr, [SP, #-0x10]!
    //     0x861a98: mov             fp, SP
    // 0x861a9c: CheckStackOverflow
    //     0x861a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861aa0: cmp             SP, x16
    //     0x861aa4: b.ls            #0x861ae4
    // 0x861aa8: ldr             x0, [fp, #0x10]
    // 0x861aac: LoadField: r1 = r0->field_b
    //     0x861aac: ldur            w1, [x0, #0xb]
    // 0x861ab0: DecompressPointer r1
    //     0x861ab0: add             x1, x1, HEAP, lsl #32
    // 0x861ab4: r2 = 1.000000
    //     0x861ab4: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x861ab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x861ab8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x861abc: r0 = hash()
    //     0x861abc: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x861ac0: mov             x2, x0
    // 0x861ac4: r0 = BoxInt64Instr(r2)
    //     0x861ac4: sbfiz           x0, x2, #1, #0x1f
    //     0x861ac8: cmp             x2, x0, asr #1
    //     0x861acc: b.eq            #0x861ad8
    //     0x861ad0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861ad4: stur            x2, [x0, #7]
    // 0x861ad8: LeaveFrame
    //     0x861ad8: mov             SP, fp
    //     0x861adc: ldp             fp, lr, [SP], #0x10
    // 0x861ae0: ret
    //     0x861ae0: ret             
    // 0x861ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ae8: b               #0x861aa8
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x8ad38c, size: 0x114
    // 0x8ad38c: EnterFrame
    //     0x8ad38c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad390: mov             fp, SP
    // 0x8ad394: AllocStack(0x38)
    //     0x8ad394: sub             SP, SP, #0x38
    // 0x8ad398: SetupParameters(NetworkImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8ad398: mov             x5, x3
    //     0x8ad39c: stur            x1, [fp, #-8]
    //     0x8ad3a0: stur            x2, [fp, #-0x10]
    //     0x8ad3a4: stur            x3, [fp, #-0x18]
    // 0x8ad3a8: CheckStackOverflow
    //     0x8ad3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad3ac: cmp             SP, x16
    //     0x8ad3b0: b.ls            #0x8ad498
    // 0x8ad3b4: r1 = 2
    //     0x8ad3b4: movz            x1, #0x2
    // 0x8ad3b8: r0 = AllocateContext()
    //     0x8ad3b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ad3bc: mov             x2, x0
    // 0x8ad3c0: ldur            x0, [fp, #-8]
    // 0x8ad3c4: stur            x2, [fp, #-0x20]
    // 0x8ad3c8: StoreField: r2->field_f = r0
    //     0x8ad3c8: stur            w0, [x2, #0xf]
    // 0x8ad3cc: ldur            x1, [fp, #-0x10]
    // 0x8ad3d0: StoreField: r2->field_13 = r1
    //     0x8ad3d0: stur            w1, [x2, #0x13]
    // 0x8ad3d4: r1 = <ImageChunkEvent>
    //     0x8ad3d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a80] TypeArguments: <ImageChunkEvent>
    //     0x8ad3d8: ldr             x1, [x1, #0xa80]
    // 0x8ad3dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ad3dc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ad3e0: r0 = StreamController()
    //     0x8ad3e0: bl              #0x440f00  ; [dart:async] StreamController::StreamController
    // 0x8ad3e4: mov             x4, x0
    // 0x8ad3e8: ldur            x0, [fp, #-0x20]
    // 0x8ad3ec: stur            x4, [fp, #-0x10]
    // 0x8ad3f0: LoadField: r2 = r0->field_13
    //     0x8ad3f0: ldur            w2, [x0, #0x13]
    // 0x8ad3f4: DecompressPointer r2
    //     0x8ad3f4: add             x2, x2, HEAP, lsl #32
    // 0x8ad3f8: ldur            x1, [fp, #-8]
    // 0x8ad3fc: mov             x3, x4
    // 0x8ad400: ldur            x5, [fp, #-0x18]
    // 0x8ad404: r0 = _loadAsync()
    //     0x8ad404: bl              #0x8ada5c  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0x8ad408: mov             x2, x0
    // 0x8ad40c: ldur            x0, [fp, #-0x10]
    // 0x8ad410: stur            x2, [fp, #-8]
    // 0x8ad414: LoadField: r1 = r0->field_7
    //     0x8ad414: ldur            w1, [x0, #7]
    // 0x8ad418: DecompressPointer r1
    //     0x8ad418: add             x1, x1, HEAP, lsl #32
    // 0x8ad41c: r0 = _ControllerStream()
    //     0x8ad41c: bl              #0x4af8fc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x8ad420: mov             x3, x0
    // 0x8ad424: ldur            x0, [fp, #-0x10]
    // 0x8ad428: stur            x3, [fp, #-0x18]
    // 0x8ad42c: StoreField: r3->field_b = r0
    //     0x8ad42c: stur            w0, [x3, #0xb]
    // 0x8ad430: ldur            x2, [fp, #-0x20]
    // 0x8ad434: LoadField: r0 = r2->field_13
    //     0x8ad434: ldur            w0, [x2, #0x13]
    // 0x8ad438: DecompressPointer r0
    //     0x8ad438: add             x0, x0, HEAP, lsl #32
    // 0x8ad43c: LoadField: r4 = r0->field_b
    //     0x8ad43c: ldur            w4, [x0, #0xb]
    // 0x8ad440: DecompressPointer r4
    //     0x8ad440: add             x4, x4, HEAP, lsl #32
    // 0x8ad444: stur            x4, [fp, #-0x10]
    // 0x8ad448: r1 = Function '<anonymous closure>':.
    //     0x8ad448: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a88] AnonymousClosure: (0x8ae598), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadImage (0x8ad38c)
    //     0x8ad44c: ldr             x1, [x1, #0xa88]
    // 0x8ad450: r0 = AllocateClosure()
    //     0x8ad450: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ad454: stur            x0, [fp, #-0x20]
    // 0x8ad458: r0 = MultiFrameImageStreamCompleter()
    //     0x8ad458: bl              #0x8ada50  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x8ad45c: stur            x0, [fp, #-0x28]
    // 0x8ad460: ldur            x16, [fp, #-0x18]
    // 0x8ad464: ldur            lr, [fp, #-0x20]
    // 0x8ad468: stp             lr, x16, [SP]
    // 0x8ad46c: mov             x1, x0
    // 0x8ad470: ldur            x2, [fp, #-8]
    // 0x8ad474: ldur            x3, [fp, #-0x10]
    // 0x8ad478: d0 = 1.000000
    //     0x8ad478: fmov            d0, #1.00000000
    // 0x8ad47c: r4 = const [0, 0x6, 0x2, 0x4, chunkEvents, 0x4, informationCollector, 0x5, null]
    //     0x8ad47c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22a90] List(9) [0, 0x6, 0x2, 0x4, "chunkEvents", 0x4, "informationCollector", 0x5, Null]
    //     0x8ad480: ldr             x4, [x4, #0xa90]
    // 0x8ad484: r0 = MultiFrameImageStreamCompleter()
    //     0x8ad484: bl              #0x8ad4a0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x8ad488: ldur            x0, [fp, #-0x28]
    // 0x8ad48c: LeaveFrame
    //     0x8ad48c: mov             SP, fp
    //     0x8ad490: ldp             fp, lr, [SP], #0x10
    // 0x8ad494: ret
    //     0x8ad494: ret             
    // 0x8ad498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad49c: b               #0x8ad3b4
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x8ada5c, size: 0x348
    // 0x8ada5c: EnterFrame
    //     0x8ada5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ada60: mov             fp, SP
    // 0x8ada64: AllocStack(0x100)
    //     0x8ada64: sub             SP, SP, #0x100
    // 0x8ada68: SetupParameters(NetworkImage this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */, dynamic _ /* r5 => r5, fp-0xc8 */)
    //     0x8ada68: stur            NULL, [fp, #-8]
    //     0x8ada6c: stur            x1, [fp, #-0xb0]
    //     0x8ada70: stur            x2, [fp, #-0xb8]
    //     0x8ada74: stur            x3, [fp, #-0xc0]
    //     0x8ada78: stur            x5, [fp, #-0xc8]
    // 0x8ada7c: CheckStackOverflow
    //     0x8ada7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ada80: cmp             SP, x16
    //     0x8ada84: b.ls            #0x8add94
    // 0x8ada88: r1 = 2
    //     0x8ada88: movz            x1, #0x2
    // 0x8ada8c: r0 = AllocateContext()
    //     0x8ada8c: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ada90: mov             x1, x0
    // 0x8ada94: ldur            x0, [fp, #-0xb8]
    // 0x8ada98: stur            x1, [fp, #-0xd0]
    // 0x8ada9c: StoreField: r1->field_f = r0
    //     0x8ada9c: stur            w0, [x1, #0xf]
    // 0x8adaa0: ldur            x0, [fp, #-0xc0]
    // 0x8adaa4: StoreField: r1->field_13 = r0
    //     0x8adaa4: stur            w0, [x1, #0x13]
    // 0x8adaa8: InitAsync() -> Future<Codec>
    //     0x8adaa8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] TypeArguments: <Codec>
    //     0x8adaac: ldr             x0, [x0, #0xdb0]
    //     0x8adab0: bl              #0x3d2048  ; InitAsyncStub
    // 0x8adab4: ldur            x2, [fp, #-0xd0]
    // 0x8adab8: r0 = InitLateStaticField(0x17c) // [dart:core] ::_uriBaseClosure
    //     0x8adab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8adabc: ldr             x0, [x0, #0x2f8]
    //     0x8adac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8adac4: cmp             w0, w16
    //     0x8adac8: b.ne            #0x8adad8
    //     0x8adacc: add             x2, PP, #0xe, lsl #12  ; [pp+0xead0] Field <::._uriBaseClosure@0150898>: static late (offset: 0x17c)
    //     0x8adad0: ldr             x2, [x2, #0xad0]
    //     0x8adad4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8adad8: mov             x1, x0
    // 0x8adadc: stur            x1, [fp, #-0xb8]
    // 0x8adae0: str             x1, [SP]
    // 0x8adae4: mov             x0, x1
    // 0x8adae8: ClosureCall
    //     0x8adae8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8adaec: ldur            x2, [x0, #0x1f]
    //     0x8adaf0: blr             x2
    // 0x8adaf4: ldur            x3, [fp, #-0xd0]
    // 0x8adaf8: LoadField: r1 = r3->field_f
    //     0x8adaf8: ldur            w1, [x3, #0xf]
    // 0x8adafc: DecompressPointer r1
    //     0x8adafc: add             x1, x1, HEAP, lsl #32
    // 0x8adb00: LoadField: r2 = r1->field_b
    //     0x8adb00: ldur            w2, [x1, #0xb]
    // 0x8adb04: DecompressPointer r2
    //     0x8adb04: add             x2, x2, HEAP, lsl #32
    // 0x8adb08: r1 = LoadClassIdInstr(r0)
    //     0x8adb08: ldur            x1, [x0, #-1]
    //     0x8adb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x8adb10: mov             x16, x0
    // 0x8adb14: mov             x0, x1
    // 0x8adb18: mov             x1, x16
    // 0x8adb1c: r0 = GDT[cid_x0 + -0x681]()
    //     0x8adb1c: sub             lr, x0, #0x681
    //     0x8adb20: ldr             lr, [x21, lr, lsl #3]
    //     0x8adb24: blr             lr
    // 0x8adb28: stur            x0, [fp, #-0xb8]
    // 0x8adb2c: r0 = InitLateStaticField(0x1250) // [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_sharedHttpClient
    //     0x8adb2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8adb30: ldr             x0, [x0, #0x24a0]
    //     0x8adb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8adb38: cmp             w0, w16
    //     0x8adb3c: b.ne            #0x8adb4c
    //     0x8adb40: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b08] Field <NetworkImage._sharedHttpClient@1104199871>: static late final (offset: 0x1250)
    //     0x8adb44: ldr             x2, [x2, #0xb08]
    //     0x8adb48: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8adb4c: mov             x1, x0
    // 0x8adb50: ldur            x2, [fp, #-0xb8]
    // 0x8adb54: r0 = getUrl()
    //     0x8adb54: bl              #0x8ae314  ; [dart:_http] _HttpClient::getUrl
    // 0x8adb58: mov             x1, x0
    // 0x8adb5c: stur            x1, [fp, #-0xc0]
    // 0x8adb60: r0 = Await()
    //     0x8adb60: bl              #0x3d1df4  ; AwaitStub
    // 0x8adb64: mov             x1, x0
    // 0x8adb68: stur            x0, [fp, #-0xc0]
    // 0x8adb6c: r0 = close()
    //     0x8adb6c: bl              #0x883c24  ; [dart:_http] _HttpClientRequest::close
    // 0x8adb70: mov             x1, x0
    // 0x8adb74: stur            x1, [fp, #-0xd8]
    // 0x8adb78: r0 = Await()
    //     0x8adb78: bl              #0x3d1df4  ; AwaitStub
    // 0x8adb7c: stur            x0, [fp, #-0xd8]
    // 0x8adb80: LoadField: r3 = r0->field_b
    //     0x8adb80: ldur            w3, [x0, #0xb]
    // 0x8adb84: DecompressPointer r3
    //     0x8adb84: add             x3, x3, HEAP, lsl #32
    // 0x8adb88: stur            x3, [fp, #-0xe8]
    // 0x8adb8c: LoadField: r1 = r3->field_1b
    //     0x8adb8c: ldur            w1, [x3, #0x1b]
    // 0x8adb90: DecompressPointer r1
    //     0x8adb90: add             x1, x1, HEAP, lsl #32
    // 0x8adb94: cmp             w1, NULL
    // 0x8adb98: b.eq            #0x8add9c
    // 0x8adb9c: cmp             w1, #0x190
    // 0x8adba0: b.ne            #0x8adc50
    // 0x8adba4: ldur            x2, [fp, #-0xd0]
    // 0x8adba8: r1 = Function '<anonymous closure>':.
    //     0x8adba8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] AnonymousClosure: (0x8ae4c0), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x8ada5c)
    //     0x8adbac: ldr             x1, [x1, #0xb10]
    // 0x8adbb0: r0 = AllocateClosure()
    //     0x8adbb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8adbb4: ldur            x1, [fp, #-0xd8]
    // 0x8adbb8: mov             x2, x0
    // 0x8adbbc: stur            x0, [fp, #-0xb0]
    // 0x8adbc0: r0 = consolidateHttpClientResponseBytes()
    //     0x8adbc0: bl              #0x8ade64  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0x8adbc4: mov             x1, x0
    // 0x8adbc8: stur            x1, [fp, #-0xc0]
    // 0x8adbcc: r0 = Await()
    //     0x8adbcc: bl              #0x3d1df4  ; AwaitStub
    // 0x8adbd0: mov             x2, x0
    // 0x8adbd4: stur            x2, [fp, #-0xc0]
    // 0x8adbd8: r0 = LoadClassIdInstr(r2)
    //     0x8adbd8: ldur            x0, [x2, #-1]
    //     0x8adbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x8adbe0: mov             x1, x2
    // 0x8adbe4: r0 = GDT[cid_x0 + 0xa066]()
    //     0x8adbe4: movz            x17, #0xa066
    //     0x8adbe8: add             lr, x0, x17
    //     0x8adbec: ldr             lr, [x21, lr, lsl #3]
    //     0x8adbf0: blr             lr
    // 0x8adbf4: cbz             x0, #0x8adcd4
    // 0x8adbf8: ldur            x0, [fp, #-0xc8]
    // 0x8adbfc: ldur            x1, [fp, #-0xc0]
    // 0x8adc00: r0 = fromUint8List()
    //     0x8adc00: bl              #0x6fc614  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x8adc04: mov             x1, x0
    // 0x8adc08: stur            x1, [fp, #-0xb0]
    // 0x8adc0c: r0 = Await()
    //     0x8adc0c: bl              #0x3d1df4  ; AwaitStub
    // 0x8adc10: mov             x3, x0
    // 0x8adc14: ldur            x0, [fp, #-0xc8]
    // 0x8adc18: stur            x3, [fp, #-0xe0]
    // 0x8adc1c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8adc1c: ldur            w4, [x0, #0x17]
    // 0x8adc20: DecompressPointer r4
    //     0x8adc20: add             x4, x4, HEAP, lsl #32
    // 0x8adc24: mov             x1, x3
    // 0x8adc28: stur            x4, [fp, #-0xb0]
    // 0x8adc2c: r2 = Null
    //     0x8adc2c: mov             x2, NULL
    // 0x8adc30: r0 = instantiateImageCodecWithSize()
    //     0x8adc30: bl              #0x6fba64  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x8adc34: stur            x0, [fp, #-0xb0]
    // 0x8adc38: ldur            x4, [fp, #-0xd0]
    // 0x8adc3c: LoadField: r1 = r4->field_13
    //     0x8adc3c: ldur            w1, [x4, #0x13]
    // 0x8adc40: DecompressPointer r1
    //     0x8adc40: add             x1, x1, HEAP, lsl #32
    // 0x8adc44: r0 = close()
    //     0x8adc44: bl              #0x87e330  ; [dart:async] _StreamController::close
    // 0x8adc48: ldur            x0, [fp, #-0xb0]
    // 0x8adc4c: r0 = ReturnAsync()
    //     0x8adc4c: b               #0x3de324  ; ReturnAsyncStub
    // 0x8adc50: ldur            x4, [fp, #-0xd0]
    // 0x8adc54: r1 = <int>
    //     0x8adc54: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8adc58: r2 = 0
    //     0x8adc58: movz            x2, #0
    // 0x8adc5c: r0 = _GrowableList()
    //     0x8adc5c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8adc60: r16 = <List<int>>
    //     0x8adc60: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x8adc64: ldr             x16, [x16, #0xef0]
    // 0x8adc68: ldur            lr, [fp, #-0xd8]
    // 0x8adc6c: stp             lr, x16, [SP, #8]
    // 0x8adc70: str             x0, [SP]
    // 0x8adc74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8adc74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8adc78: r0 = drain()
    //     0x8adc78: bl              #0x4be430  ; [dart:async] Stream::drain
    // 0x8adc7c: mov             x1, x0
    // 0x8adc80: stur            x1, [fp, #-0xb0]
    // 0x8adc84: r0 = Await()
    //     0x8adc84: bl              #0x3d1df4  ; AwaitStub
    // 0x8adc88: ldur            x0, [fp, #-0xe8]
    // 0x8adc8c: LoadField: r1 = r0->field_1b
    //     0x8adc8c: ldur            w1, [x0, #0x1b]
    // 0x8adc90: DecompressPointer r1
    //     0x8adc90: add             x1, x1, HEAP, lsl #32
    // 0x8adc94: stur            x1, [fp, #-0xb0]
    // 0x8adc98: cmp             w1, NULL
    // 0x8adc9c: b.eq            #0x8adda0
    // 0x8adca0: r0 = NetworkImageLoadException()
    //     0x8adca0: bl              #0x8ade58  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0x8adca4: mov             x4, x0
    // 0x8adca8: ldur            x0, [fp, #-0xb0]
    // 0x8adcac: stur            x4, [fp, #-0xc0]
    // 0x8adcb0: r2 = LoadInt32Instr(r0)
    //     0x8adcb0: sbfx            x2, x0, #1, #0x1f
    //     0x8adcb4: tbz             w0, #0, #0x8adcbc
    //     0x8adcb8: ldur            x2, [x0, #7]
    // 0x8adcbc: mov             x1, x4
    // 0x8adcc0: ldur            x3, [fp, #-0xb8]
    // 0x8adcc4: r0 = NetworkImageLoadException()
    //     0x8adcc4: bl              #0x8adda4  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0x8adcc8: ldur            x0, [fp, #-0xc0]
    // 0x8adccc: r0 = Throw()
    //     0x8adccc: bl              #0x974e90  ; ThrowStub
    // 0x8adcd0: brk             #0
    // 0x8adcd4: ldur            x0, [fp, #-0xb8]
    // 0x8adcd8: r1 = Null
    //     0x8adcd8: mov             x1, NULL
    // 0x8adcdc: r2 = 4
    //     0x8adcdc: movz            x2, #0x4
    // 0x8adce0: r0 = AllocateArray()
    //     0x8adce0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8adce4: r16 = "NetworkImage is an empty file: "
    //     0x8adce4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b18] "NetworkImage is an empty file: "
    //     0x8adce8: ldr             x16, [x16, #0xb18]
    // 0x8adcec: StoreField: r0->field_f = r16
    //     0x8adcec: stur            w16, [x0, #0xf]
    // 0x8adcf0: ldur            x1, [fp, #-0xb8]
    // 0x8adcf4: StoreField: r0->field_13 = r1
    //     0x8adcf4: stur            w1, [x0, #0x13]
    // 0x8adcf8: str             x0, [SP]
    // 0x8adcfc: r0 = _interpolate()
    //     0x8adcfc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8add00: stur            x0, [fp, #-0xb0]
    // 0x8add04: r0 = _Exception()
    //     0x8add04: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8add08: mov             x1, x0
    // 0x8add0c: ldur            x0, [fp, #-0xb0]
    // 0x8add10: stur            x1, [fp, #-0xc0]
    // 0x8add14: StoreField: r1->field_7 = r0
    //     0x8add14: stur            w0, [x1, #7]
    // 0x8add18: mov             x0, x1
    // 0x8add1c: r0 = Throw()
    //     0x8add1c: bl              #0x974e90  ; ThrowStub
    // 0x8add20: brk             #0
    // 0x8add24: sub             SP, fp, #0x100
    // 0x8add28: ldur            x2, [fp, #-0xd0]
    // 0x8add2c: mov             x3, x0
    // 0x8add30: stur            x0, [fp, #-0xb0]
    // 0x8add34: mov             x0, x1
    // 0x8add38: stur            x1, [fp, #-0xb8]
    // 0x8add3c: r1 = Function '<anonymous closure>':.
    //     0x8add3c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b20] AnonymousClosure: (0x8ae34c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0x8ada5c)
    //     0x8add40: ldr             x1, [x1, #0xb20]
    // 0x8add44: r0 = AllocateClosure()
    //     0x8add44: bl              #0x975f00  ; AllocateClosureStub
    // 0x8add48: str             x0, [SP]
    // 0x8add4c: r0 = scheduleMicrotask()
    //     0x8add4c: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x8add50: ldur            x0, [fp, #-0xb0]
    // 0x8add54: ldur            x1, [fp, #-0xb8]
    // 0x8add58: r0 = ReThrow()
    //     0x8add58: bl              #0x974e64  ; ReThrowStub
    // 0x8add5c: brk             #0
    // 0x8add60: sub             SP, fp, #0x100
    // 0x8add64: ldur            x2, [fp, #-0xd0]
    // 0x8add68: mov             x3, x0
    // 0x8add6c: stur            x0, [fp, #-0xb0]
    // 0x8add70: mov             x0, x1
    // 0x8add74: stur            x1, [fp, #-0xb8]
    // 0x8add78: LoadField: r1 = r2->field_13
    //     0x8add78: ldur            w1, [x2, #0x13]
    // 0x8add7c: DecompressPointer r1
    //     0x8add7c: add             x1, x1, HEAP, lsl #32
    // 0x8add80: r0 = close()
    //     0x8add80: bl              #0x87e330  ; [dart:async] _StreamController::close
    // 0x8add84: ldur            x0, [fp, #-0xb0]
    // 0x8add88: ldur            x1, [fp, #-0xb8]
    // 0x8add8c: r0 = ReThrow()
    //     0x8add8c: bl              #0x974e64  ; ReThrowStub
    // 0x8add90: brk             #0
    // 0x8add94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8add94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8add98: b               #0x8ada88
    // 0x8add9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8add9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adda0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ae34c, size: 0x7c
    // 0x8ae34c: EnterFrame
    //     0x8ae34c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae350: mov             fp, SP
    // 0x8ae354: ldr             x0, [fp, #0x10]
    // 0x8ae358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ae358: ldur            w1, [x0, #0x17]
    // 0x8ae35c: DecompressPointer r1
    //     0x8ae35c: add             x1, x1, HEAP, lsl #32
    // 0x8ae360: CheckStackOverflow
    //     0x8ae360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae364: cmp             SP, x16
    //     0x8ae368: b.ls            #0x8ae3b4
    // 0x8ae36c: r0 = LoadStaticField(0xa24)
    //     0x8ae36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ae370: ldr             x0, [x0, #0x1448]
    // 0x8ae374: cmp             w0, NULL
    // 0x8ae378: b.eq            #0x8ae3bc
    // 0x8ae37c: LoadField: r2 = r0->field_ab
    //     0x8ae37c: ldur            w2, [x0, #0xab]
    // 0x8ae380: DecompressPointer r2
    //     0x8ae380: add             x2, x2, HEAP, lsl #32
    // 0x8ae384: r16 = Sentinel
    //     0x8ae384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae388: cmp             w2, w16
    // 0x8ae38c: b.eq            #0x8ae3c0
    // 0x8ae390: LoadField: r0 = r1->field_f
    //     0x8ae390: ldur            w0, [x1, #0xf]
    // 0x8ae394: DecompressPointer r0
    //     0x8ae394: add             x0, x0, HEAP, lsl #32
    // 0x8ae398: mov             x1, x2
    // 0x8ae39c: mov             x2, x0
    // 0x8ae3a0: r0 = evict()
    //     0x8ae3a0: bl              #0x8ae3c8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x8ae3a4: r0 = Null
    //     0x8ae3a4: mov             x0, NULL
    // 0x8ae3a8: LeaveFrame
    //     0x8ae3a8: mov             SP, fp
    //     0x8ae3ac: ldp             fp, lr, [SP], #0x10
    // 0x8ae3b0: ret
    //     0x8ae3b0: ret             
    // 0x8ae3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae3b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae3b8: b               #0x8ae36c
    // 0x8ae3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae3bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae3c0: r9 = _imageCache
    //     0x8ae3c0: ldr             x9, [PP, #0x3708]  ; [pp+0x3708] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@217399801._imageCache@434047248>: late (offset: 0xac)
    // 0x8ae3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ae3c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0x8ae4c0, size: 0x80
    // 0x8ae4c0: EnterFrame
    //     0x8ae4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae4c4: mov             fp, SP
    // 0x8ae4c8: AllocStack(0x10)
    //     0x8ae4c8: sub             SP, SP, #0x10
    // 0x8ae4cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae4cc: ldr             x0, [fp, #0x20]
    //     0x8ae4d0: ldur            w1, [x0, #0x17]
    //     0x8ae4d4: add             x1, x1, HEAP, lsl #32
    // 0x8ae4d8: CheckStackOverflow
    //     0x8ae4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae4dc: cmp             SP, x16
    //     0x8ae4e0: b.ls            #0x8ae538
    // 0x8ae4e4: LoadField: r0 = r1->field_13
    //     0x8ae4e4: ldur            w0, [x1, #0x13]
    // 0x8ae4e8: DecompressPointer r0
    //     0x8ae4e8: add             x0, x0, HEAP, lsl #32
    // 0x8ae4ec: ldr             x1, [fp, #0x18]
    // 0x8ae4f0: stur            x0, [fp, #-0x10]
    // 0x8ae4f4: r2 = LoadInt32Instr(r1)
    //     0x8ae4f4: sbfx            x2, x1, #1, #0x1f
    //     0x8ae4f8: tbz             w1, #0, #0x8ae500
    //     0x8ae4fc: ldur            x2, [x1, #7]
    // 0x8ae500: stur            x2, [fp, #-8]
    // 0x8ae504: r0 = ImageChunkEvent()
    //     0x8ae504: bl              #0x8ae540  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x14)
    // 0x8ae508: mov             x1, x0
    // 0x8ae50c: ldur            x0, [fp, #-8]
    // 0x8ae510: StoreField: r1->field_7 = r0
    //     0x8ae510: stur            x0, [x1, #7]
    // 0x8ae514: ldr             x0, [fp, #0x10]
    // 0x8ae518: StoreField: r1->field_f = r0
    //     0x8ae518: stur            w0, [x1, #0xf]
    // 0x8ae51c: mov             x2, x1
    // 0x8ae520: ldur            x1, [fp, #-0x10]
    // 0x8ae524: r0 = add()
    //     0x8ae524: bl              #0x89430c  ; [dart:async] _StreamController::add
    // 0x8ae528: r0 = Null
    //     0x8ae528: mov             x0, NULL
    // 0x8ae52c: LeaveFrame
    //     0x8ae52c: mov             SP, fp
    //     0x8ae530: ldp             fp, lr, [SP], #0x10
    // 0x8ae534: ret
    //     0x8ae534: ret             
    // 0x8ae538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae53c: b               #0x8ae4e4
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0x8ae54c, size: 0x4c
    // 0x8ae54c: EnterFrame
    //     0x8ae54c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae550: mov             fp, SP
    // 0x8ae554: AllocStack(0x8)
    //     0x8ae554: sub             SP, SP, #8
    // 0x8ae558: CheckStackOverflow
    //     0x8ae558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae55c: cmp             SP, x16
    //     0x8ae560: b.ls            #0x8ae590
    // 0x8ae564: r0 = current()
    //     0x8ae564: bl              #0x4c61b0  ; [dart:_http] HttpOverrides::current
    // 0x8ae568: r0 = _HttpClient()
    //     0x8ae568: bl              #0x4c788c  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x8ae56c: mov             x1, x0
    // 0x8ae570: stur            x0, [fp, #-8]
    // 0x8ae574: r0 = _HttpClient()
    //     0x8ae574: bl              #0x4c756c  ; [dart:_http] _HttpClient::_HttpClient
    // 0x8ae578: ldur            x0, [fp, #-8]
    // 0x8ae57c: r1 = false
    //     0x8ae57c: add             x1, NULL, #0x30  ; false
    // 0x8ae580: StoreField: r0->field_43 = r1
    //     0x8ae580: stur            w1, [x0, #0x43]
    // 0x8ae584: LeaveFrame
    //     0x8ae584: mov             SP, fp
    //     0x8ae588: ldp             fp, lr, [SP], #0x10
    // 0x8ae58c: ret
    //     0x8ae58c: ret             
    // 0x8ae590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae594: b               #0x8ae564
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x8ae598, size: 0xf8
    // 0x8ae598: EnterFrame
    //     0x8ae598: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae59c: mov             fp, SP
    // 0x8ae5a0: AllocStack(0x18)
    //     0x8ae5a0: sub             SP, SP, #0x18
    // 0x8ae5a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ae5a4: ldr             x0, [fp, #0x10]
    //     0x8ae5a8: ldur            w2, [x0, #0x17]
    //     0x8ae5ac: add             x2, x2, HEAP, lsl #32
    //     0x8ae5b0: stur            x2, [fp, #-0x10]
    // 0x8ae5b4: LoadField: r0 = r2->field_f
    //     0x8ae5b4: ldur            w0, [x2, #0xf]
    // 0x8ae5b8: DecompressPointer r0
    //     0x8ae5b8: add             x0, x0, HEAP, lsl #32
    // 0x8ae5bc: stur            x0, [fp, #-8]
    // 0x8ae5c0: r1 = <ImageProvider<Object>>
    //     0x8ae5c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a98] TypeArguments: <ImageProvider<Object>>
    //     0x8ae5c4: ldr             x1, [x1, #0xa98]
    // 0x8ae5c8: r0 = DiagnosticsProperty()
    //     0x8ae5c8: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x8ae5cc: mov             x2, x0
    // 0x8ae5d0: r0 = Instance__NoDefaultValue
    //     0x8ae5d0: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x8ae5d4: stur            x2, [fp, #-0x18]
    // 0x8ae5d8: StoreField: r2->field_23 = r0
    //     0x8ae5d8: stur            w0, [x2, #0x23]
    // 0x8ae5dc: r3 = false
    //     0x8ae5dc: add             x3, NULL, #0x30  ; false
    // 0x8ae5e0: StoreField: r2->field_13 = r3
    //     0x8ae5e0: stur            w3, [x2, #0x13]
    // 0x8ae5e4: r4 = true
    //     0x8ae5e4: add             x4, NULL, #0x20  ; true
    // 0x8ae5e8: StoreField: r2->field_1b = r4
    //     0x8ae5e8: stur            w4, [x2, #0x1b]
    // 0x8ae5ec: ldur            x1, [fp, #-8]
    // 0x8ae5f0: ArrayStore: r2[0] = r1  ; List_4
    //     0x8ae5f0: stur            w1, [x2, #0x17]
    // 0x8ae5f4: r5 = Instance_DiagnosticLevel
    //     0x8ae5f4: ldr             x5, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x8ae5f8: StoreField: r2->field_27 = r5
    //     0x8ae5f8: stur            w5, [x2, #0x27]
    // 0x8ae5fc: ldur            x1, [fp, #-0x10]
    // 0x8ae600: LoadField: r6 = r1->field_13
    //     0x8ae600: ldur            w6, [x1, #0x13]
    // 0x8ae604: DecompressPointer r6
    //     0x8ae604: add             x6, x6, HEAP, lsl #32
    // 0x8ae608: stur            x6, [fp, #-8]
    // 0x8ae60c: r1 = <NetworkImage>
    //     0x8ae60c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] TypeArguments: <NetworkImage>
    //     0x8ae610: ldr             x1, [x1, #0xfe0]
    // 0x8ae614: r0 = DiagnosticsProperty()
    //     0x8ae614: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x8ae618: mov             x3, x0
    // 0x8ae61c: r0 = Instance__NoDefaultValue
    //     0x8ae61c: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x8ae620: stur            x3, [fp, #-0x10]
    // 0x8ae624: StoreField: r3->field_23 = r0
    //     0x8ae624: stur            w0, [x3, #0x23]
    // 0x8ae628: r0 = false
    //     0x8ae628: add             x0, NULL, #0x30  ; false
    // 0x8ae62c: StoreField: r3->field_13 = r0
    //     0x8ae62c: stur            w0, [x3, #0x13]
    // 0x8ae630: r0 = true
    //     0x8ae630: add             x0, NULL, #0x20  ; true
    // 0x8ae634: StoreField: r3->field_1b = r0
    //     0x8ae634: stur            w0, [x3, #0x1b]
    // 0x8ae638: ldur            x0, [fp, #-8]
    // 0x8ae63c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ae63c: stur            w0, [x3, #0x17]
    // 0x8ae640: r0 = Instance_DiagnosticLevel
    //     0x8ae640: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x8ae644: StoreField: r3->field_27 = r0
    //     0x8ae644: stur            w0, [x3, #0x27]
    // 0x8ae648: r1 = Null
    //     0x8ae648: mov             x1, NULL
    // 0x8ae64c: r2 = 4
    //     0x8ae64c: movz            x2, #0x4
    // 0x8ae650: r0 = AllocateArray()
    //     0x8ae650: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8ae654: mov             x2, x0
    // 0x8ae658: ldur            x0, [fp, #-0x18]
    // 0x8ae65c: stur            x2, [fp, #-8]
    // 0x8ae660: StoreField: r2->field_f = r0
    //     0x8ae660: stur            w0, [x2, #0xf]
    // 0x8ae664: ldur            x0, [fp, #-0x10]
    // 0x8ae668: StoreField: r2->field_13 = r0
    //     0x8ae668: stur            w0, [x2, #0x13]
    // 0x8ae66c: r1 = <DiagnosticsNode>
    //     0x8ae66c: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x8ae670: r0 = AllocateGrowableArray()
    //     0x8ae670: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8ae674: ldur            x1, [fp, #-8]
    // 0x8ae678: StoreField: r0->field_f = r1
    //     0x8ae678: stur            w1, [x0, #0xf]
    // 0x8ae67c: r1 = 4
    //     0x8ae67c: movz            x1, #0x4
    // 0x8ae680: StoreField: r0->field_b = r1
    //     0x8ae680: stur            w1, [x0, #0xb]
    // 0x8ae684: LeaveFrame
    //     0x8ae684: mov             SP, fp
    //     0x8ae688: ldp             fp, lr, [SP], #0x10
    // 0x8ae68c: ret
    //     0x8ae68c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x90354c, size: 0xf8
    // 0x90354c: EnterFrame
    //     0x90354c: stp             fp, lr, [SP, #-0x10]!
    //     0x903550: mov             fp, SP
    // 0x903554: AllocStack(0x10)
    //     0x903554: sub             SP, SP, #0x10
    // 0x903558: CheckStackOverflow
    //     0x903558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90355c: cmp             SP, x16
    //     0x903560: b.ls            #0x90363c
    // 0x903564: ldr             x0, [fp, #0x10]
    // 0x903568: cmp             w0, NULL
    // 0x90356c: b.ne            #0x903580
    // 0x903570: r0 = false
    //     0x903570: add             x0, NULL, #0x30  ; false
    // 0x903574: LeaveFrame
    //     0x903574: mov             SP, fp
    //     0x903578: ldp             fp, lr, [SP], #0x10
    // 0x90357c: ret
    //     0x90357c: ret             
    // 0x903580: str             x0, [SP]
    // 0x903584: r0 = runtimeType()
    //     0x903584: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x903588: r1 = LoadClassIdInstr(r0)
    //     0x903588: ldur            x1, [x0, #-1]
    //     0x90358c: ubfx            x1, x1, #0xc, #0x14
    // 0x903590: r16 = NetworkImage
    //     0x903590: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a78] Type: NetworkImage
    //     0x903594: ldr             x16, [x16, #0xa78]
    // 0x903598: stp             x16, x0, [SP]
    // 0x90359c: mov             x0, x1
    // 0x9035a0: mov             lr, x0
    // 0x9035a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9035a8: blr             lr
    // 0x9035ac: tbz             w0, #4, #0x9035c0
    // 0x9035b0: r0 = false
    //     0x9035b0: add             x0, NULL, #0x30  ; false
    // 0x9035b4: LeaveFrame
    //     0x9035b4: mov             SP, fp
    //     0x9035b8: ldp             fp, lr, [SP], #0x10
    // 0x9035bc: ret
    //     0x9035bc: ret             
    // 0x9035c0: ldr             x0, [fp, #0x10]
    // 0x9035c4: r1 = 60
    //     0x9035c4: movz            x1, #0x3c
    // 0x9035c8: branchIfSmi(r0, 0x9035d4)
    //     0x9035c8: tbz             w0, #0, #0x9035d4
    // 0x9035cc: r1 = LoadClassIdInstr(r0)
    //     0x9035cc: ldur            x1, [x0, #-1]
    //     0x9035d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9035d4: cmp             x1, #0x6d2
    // 0x9035d8: b.ne            #0x90362c
    // 0x9035dc: ldr             x1, [fp, #0x18]
    // 0x9035e0: LoadField: r2 = r0->field_b
    //     0x9035e0: ldur            w2, [x0, #0xb]
    // 0x9035e4: DecompressPointer r2
    //     0x9035e4: add             x2, x2, HEAP, lsl #32
    // 0x9035e8: LoadField: r0 = r1->field_b
    //     0x9035e8: ldur            w0, [x1, #0xb]
    // 0x9035ec: DecompressPointer r0
    //     0x9035ec: add             x0, x0, HEAP, lsl #32
    // 0x9035f0: r1 = LoadClassIdInstr(r2)
    //     0x9035f0: ldur            x1, [x2, #-1]
    //     0x9035f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9035f8: stp             x0, x2, [SP]
    // 0x9035fc: mov             x0, x1
    // 0x903600: mov             lr, x0
    // 0x903604: ldr             lr, [x21, lr, lsl #3]
    // 0x903608: blr             lr
    // 0x90360c: tbnz            w0, #4, #0x90362c
    // 0x903610: d0 = 1.000000
    //     0x903610: fmov            d0, #1.00000000
    // 0x903614: fcmp            d0, d0
    // 0x903618: r16 = true
    //     0x903618: add             x16, NULL, #0x20  ; true
    // 0x90361c: r17 = false
    //     0x90361c: add             x17, NULL, #0x30  ; false
    // 0x903620: csel            x1, x16, x17, eq
    // 0x903624: mov             x0, x1
    // 0x903628: b               #0x903630
    // 0x90362c: r0 = false
    //     0x90362c: add             x0, NULL, #0x30  ; false
    // 0x903630: LeaveFrame
    //     0x903630: mov             SP, fp
    //     0x903634: ldp             fp, lr, [SP], #0x10
    // 0x903638: ret
    //     0x903638: ret             
    // 0x90363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90363c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903640: b               #0x903564
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x940afc, size: 0x34
    // 0x940afc: EnterFrame
    //     0x940afc: stp             fp, lr, [SP, #-0x10]!
    //     0x940b00: mov             fp, SP
    // 0x940b04: AllocStack(0x8)
    //     0x940b04: sub             SP, SP, #8
    // 0x940b08: SetupParameters(NetworkImage this /* r1 => r0, fp-0x8 */)
    //     0x940b08: mov             x0, x1
    //     0x940b0c: stur            x1, [fp, #-8]
    // 0x940b10: r1 = <NetworkImage>
    //     0x940b10: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b78] TypeArguments: <NetworkImage>
    //     0x940b14: ldr             x1, [x1, #0xb78]
    // 0x940b18: r0 = SynchronousFuture()
    //     0x940b18: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x940b1c: ldur            x1, [fp, #-8]
    // 0x940b20: StoreField: r0->field_b = r1
    //     0x940b20: stur            w1, [x0, #0xb]
    // 0x940b24: LeaveFrame
    //     0x940b24: mov             SP, fp
    //     0x940b28: ldp             fp, lr, [SP], #0x10
    // 0x940b2c: ret
    //     0x940b2c: ret             
  }
}
