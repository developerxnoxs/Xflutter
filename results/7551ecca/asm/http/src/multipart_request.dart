// lib: , url: package:http/src/multipart_request.dart

// class id: 1049579, size: 0x8
class :: {

  static late final RegExp _newlineRegExp; // offset: 0xed0

  static RegExp _newlineRegExp() {
    // ** addr: 0x4c6bb0, size: 0x54
    // 0x4c6bb0: EnterFrame
    //     0x4c6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6bb4: mov             fp, SP
    // 0x4c6bb8: AllocStack(0x30)
    //     0x4c6bb8: sub             SP, SP, #0x30
    // 0x4c6bbc: CheckStackOverflow
    //     0x4c6bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6bc0: cmp             SP, x16
    //     0x4c6bc4: b.ls            #0x4c6bfc
    // 0x4c6bc8: r16 = "\\r\\n|\\r|\\n"
    //     0x4c6bc8: ldr             x16, [PP, #0x6790]  ; [pp+0x6790] "\\r\\n|\\r|\\n"
    // 0x4c6bcc: stp             x16, NULL, [SP, #0x20]
    // 0x4c6bd0: r16 = false
    //     0x4c6bd0: add             x16, NULL, #0x30  ; false
    // 0x4c6bd4: r30 = true
    //     0x4c6bd4: add             lr, NULL, #0x20  ; true
    // 0x4c6bd8: stp             lr, x16, [SP, #0x10]
    // 0x4c6bdc: r16 = false
    //     0x4c6bdc: add             x16, NULL, #0x30  ; false
    // 0x4c6be0: r30 = false
    //     0x4c6be0: add             lr, NULL, #0x30  ; false
    // 0x4c6be4: stp             lr, x16, [SP]
    // 0x4c6be8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4c6be8: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4c6bec: r0 = _RegExp()
    //     0x4c6bec: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4c6bf0: LeaveFrame
    //     0x4c6bf0: mov             SP, fp
    //     0x4c6bf4: ldp             fp, lr, [SP], #0x10
    // 0x4c6bf8: ret
    //     0x4c6bf8: ret             
    // 0x4c6bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6bfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6c00: b               #0x4c6bc8
  }
}

// class id: 699, size: 0x30, field offset: 0x28
class MultipartRequest extends BaseRequest {

  static late final Random _random; // offset: 0xecc

  _ _finalize(/* No info */) {
    // ** addr: 0x4c65a8, size: 0x390
    // 0x4c65a8: EnterFrame
    //     0x4c65a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c65ac: mov             fp, SP
    // 0x4c65b0: AllocStack(0x50)
    //     0x4c65b0: sub             SP, SP, #0x50
    // 0x4c65b4: SetupParameters(MultipartRequest this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4c65b4: stur            NULL, [fp, #-8]
    //     0x4c65b8: stur            x1, [fp, #-0x10]
    //     0x4c65bc: stur            x2, [fp, #-0x18]
    // 0x4c65c0: CheckStackOverflow
    //     0x4c65c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c65c4: cmp             SP, x16
    //     0x4c65c8: b.ls            #0x4c691c
    // 0x4c65cc: r0 = <List<int>>
    //     0x4c65cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x4c65d0: ldr             x0, [x0, #0xef0]
    // 0x4c65d4: r0 = InitAsyncStar()
    //     0x4c65d4: bl              #0x4c7058  ; InitAsyncStarStub
    // 0x4c65d8: r0 = Null
    //     0x4c65d8: mov             x0, NULL
    // 0x4c65dc: r0 = YieldAsyncStar()
    //     0x4c65dc: bl              #0x4c6ed0  ; YieldAsyncStarStub
    // 0x4c65e0: r1 = Null
    //     0x4c65e0: mov             x1, NULL
    // 0x4c65e4: r2 = 6
    //     0x4c65e4: movz            x2, #0x6
    // 0x4c65e8: r0 = AllocateArray()
    //     0x4c65e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c65ec: r16 = "--"
    //     0x4c65ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "--"
    //     0x4c65f0: ldr             x16, [x16, #0x710]
    // 0x4c65f4: StoreField: r0->field_f = r16
    //     0x4c65f4: stur            w16, [x0, #0xf]
    // 0x4c65f8: ldur            x1, [fp, #-0x18]
    // 0x4c65fc: StoreField: r0->field_13 = r1
    //     0x4c65fc: stur            w1, [x0, #0x13]
    // 0x4c6600: r16 = "\r\n"
    //     0x4c6600: add             x16, PP, #0xd, lsl #12  ; [pp+0xd718] "\r\n"
    //     0x4c6604: ldr             x16, [x16, #0x718]
    // 0x4c6608: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c6608: stur            w16, [x0, #0x17]
    // 0x4c660c: str             x0, [SP]
    // 0x4c6610: r0 = _interpolate()
    //     0x4c6610: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c6614: mov             x2, x0
    // 0x4c6618: r1 = Instance_Utf8Encoder
    //     0x4c6618: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x4c661c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c661c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c6620: r0 = convert()
    //     0x4c6620: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x4c6624: r1 = Null
    //     0x4c6624: mov             x1, NULL
    // 0x4c6628: r2 = 6
    //     0x4c6628: movz            x2, #0x6
    // 0x4c662c: stur            x0, [fp, #-0x20]
    // 0x4c6630: r0 = AllocateArray()
    //     0x4c6630: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c6634: r16 = "--"
    //     0x4c6634: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "--"
    //     0x4c6638: ldr             x16, [x16, #0x710]
    // 0x4c663c: StoreField: r0->field_f = r16
    //     0x4c663c: stur            w16, [x0, #0xf]
    // 0x4c6640: ldur            x1, [fp, #-0x18]
    // 0x4c6644: StoreField: r0->field_13 = r1
    //     0x4c6644: stur            w1, [x0, #0x13]
    // 0x4c6648: r16 = "--\r\n"
    //     0x4c6648: add             x16, PP, #0xd, lsl #12  ; [pp+0xd720] "--\r\n"
    //     0x4c664c: ldr             x16, [x16, #0x720]
    // 0x4c6650: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c6650: stur            w16, [x0, #0x17]
    // 0x4c6654: str             x0, [SP]
    // 0x4c6658: r0 = _interpolate()
    //     0x4c6658: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c665c: mov             x2, x0
    // 0x4c6660: r1 = Instance_Utf8Encoder
    //     0x4c6660: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x4c6664: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c6664: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c6668: r0 = convert()
    //     0x4c6668: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x4c666c: mov             x4, x0
    // 0x4c6670: ldur            x0, [fp, #-0x10]
    // 0x4c6674: stur            x4, [fp, #-0x28]
    // 0x4c6678: LoadField: r5 = r0->field_27
    //     0x4c6678: ldur            w5, [x0, #0x27]
    // 0x4c667c: DecompressPointer r5
    //     0x4c667c: add             x5, x5, HEAP, lsl #32
    // 0x4c6680: stur            x5, [fp, #-0x18]
    // 0x4c6684: LoadField: r2 = r5->field_7
    //     0x4c6684: ldur            w2, [x5, #7]
    // 0x4c6688: DecompressPointer r2
    //     0x4c6688: add             x2, x2, HEAP, lsl #32
    // 0x4c668c: r1 = Null
    //     0x4c668c: mov             x1, NULL
    // 0x4c6690: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x4c6690: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x4c6694: r30 = InstantiateTypeArgumentsStub
    //     0x4c6694: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4c6698: LoadField: r30 = r30->field_7
    //     0x4c6698: ldur            lr, [lr, #7]
    // 0x4c669c: blr             lr
    // 0x4c66a0: mov             x1, x0
    // 0x4c66a4: r0 = _CompactEntriesIterable()
    //     0x4c66a4: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x4c66a8: mov             x1, x0
    // 0x4c66ac: ldur            x0, [fp, #-0x18]
    // 0x4c66b0: StoreField: r1->field_b = r0
    //     0x4c66b0: stur            w0, [x1, #0xb]
    // 0x4c66b4: r0 = iterator()
    //     0x4c66b4: bl              #0x516fe8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x4c66b8: stur            x0, [fp, #-0x18]
    // 0x4c66bc: CheckStackOverflow
    //     0x4c66bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c66c0: cmp             SP, x16
    //     0x4c66c4: b.ls            #0x4c6924
    // 0x4c66c8: mov             x1, x0
    // 0x4c66cc: r0 = moveNext()
    //     0x4c66cc: bl              #0x8b4cf0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x4c66d0: tbnz            w0, #4, #0x4c6844
    // 0x4c66d4: ldur            x0, [fp, #-0x18]
    // 0x4c66d8: LoadField: r1 = r0->field_2b
    //     0x4c66d8: ldur            w1, [x0, #0x2b]
    // 0x4c66dc: DecompressPointer r1
    //     0x4c66dc: add             x1, x1, HEAP, lsl #32
    // 0x4c66e0: stur            x1, [fp, #-0x30]
    // 0x4c66e4: cmp             w1, NULL
    // 0x4c66e8: b.eq            #0x4c6904
    // 0x4c66ec: r2 = 0
    //     0x4c66ec: movz            x2, #0
    // 0x4c66f0: add             x3, fp, w2, sxtw #2
    // 0x4c66f4: LoadField: r3 = r3->field_fffffff8
    //     0x4c66f4: ldur            x3, [x3, #-8]
    // 0x4c66f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4c66f8: ldur            w4, [x3, #0x17]
    // 0x4c66fc: DecompressPointer r4
    //     0x4c66fc: add             x4, x4, HEAP, lsl #32
    // 0x4c6700: ldur            x16, [fp, #-0x20]
    // 0x4c6704: stp             x16, x4, [SP]
    // 0x4c6708: r0 = add()
    //     0x4c6708: bl              #0x4c6c04  ; [dart:async] _AsyncStarStreamController::add
    // 0x4c670c: tbz             w0, #4, #0x4c683c
    // 0x4c6710: r0 = Null
    //     0x4c6710: mov             x0, NULL
    // 0x4c6714: r0 = YieldAsyncStar()
    //     0x4c6714: bl              #0x4c6ed0  ; YieldAsyncStarStub
    // 0x4c6718: r16 = true
    //     0x4c6718: add             x16, NULL, #0x20  ; true
    // 0x4c671c: cmp             w0, w16
    // 0x4c6720: b.eq            #0x4c683c
    // 0x4c6724: ldur            x0, [fp, #-0x30]
    // 0x4c6728: r4 = 0
    //     0x4c6728: movz            x4, #0
    // 0x4c672c: add             x1, fp, w4, sxtw #2
    // 0x4c6730: LoadField: r1 = r1->field_fffffff8
    //     0x4c6730: ldur            x1, [x1, #-8]
    // 0x4c6734: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4c6734: ldur            w5, [x1, #0x17]
    // 0x4c6738: DecompressPointer r5
    //     0x4c6738: add             x5, x5, HEAP, lsl #32
    // 0x4c673c: stur            x5, [fp, #-0x40]
    // 0x4c6740: LoadField: r2 = r0->field_b
    //     0x4c6740: ldur            w2, [x0, #0xb]
    // 0x4c6744: DecompressPointer r2
    //     0x4c6744: add             x2, x2, HEAP, lsl #32
    // 0x4c6748: LoadField: r6 = r0->field_f
    //     0x4c6748: ldur            w6, [x0, #0xf]
    // 0x4c674c: DecompressPointer r6
    //     0x4c674c: add             x6, x6, HEAP, lsl #32
    // 0x4c6750: ldur            x1, [fp, #-0x10]
    // 0x4c6754: mov             x3, x6
    // 0x4c6758: stur            x6, [fp, #-0x38]
    // 0x4c675c: r0 = _headerForField()
    //     0x4c675c: bl              #0x4c6964  ; [package:http/src/multipart_request.dart] MultipartRequest::_headerForField
    // 0x4c6760: mov             x2, x0
    // 0x4c6764: r1 = Instance_Utf8Encoder
    //     0x4c6764: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x4c6768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c6768: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c676c: r0 = convert()
    //     0x4c676c: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x4c6770: ldur            x16, [fp, #-0x40]
    // 0x4c6774: stp             x0, x16, [SP]
    // 0x4c6778: r0 = add()
    //     0x4c6778: bl              #0x4c6c04  ; [dart:async] _AsyncStarStreamController::add
    // 0x4c677c: tbz             w0, #4, #0x4c6834
    // 0x4c6780: r0 = Null
    //     0x4c6780: mov             x0, NULL
    // 0x4c6784: r0 = YieldAsyncStar()
    //     0x4c6784: bl              #0x4c6ed0  ; YieldAsyncStarStub
    // 0x4c6788: r16 = true
    //     0x4c6788: add             x16, NULL, #0x20  ; true
    // 0x4c678c: cmp             w0, w16
    // 0x4c6790: b.eq            #0x4c6834
    // 0x4c6794: r0 = 0
    //     0x4c6794: movz            x0, #0
    // 0x4c6798: add             x1, fp, w0, sxtw #2
    // 0x4c679c: LoadField: r1 = r1->field_fffffff8
    //     0x4c679c: ldur            x1, [x1, #-8]
    // 0x4c67a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4c67a0: ldur            w3, [x1, #0x17]
    // 0x4c67a4: DecompressPointer r3
    //     0x4c67a4: add             x3, x3, HEAP, lsl #32
    // 0x4c67a8: ldur            x2, [fp, #-0x38]
    // 0x4c67ac: stur            x3, [fp, #-0x30]
    // 0x4c67b0: r1 = Instance_Utf8Encoder
    //     0x4c67b0: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x4c67b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c67b4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c67b8: r0 = convert()
    //     0x4c67b8: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x4c67bc: ldur            x16, [fp, #-0x30]
    // 0x4c67c0: stp             x0, x16, [SP]
    // 0x4c67c4: r0 = add()
    //     0x4c67c4: bl              #0x4c6c04  ; [dart:async] _AsyncStarStreamController::add
    // 0x4c67c8: tbz             w0, #4, #0x4c682c
    // 0x4c67cc: r0 = Null
    //     0x4c67cc: mov             x0, NULL
    // 0x4c67d0: r0 = YieldAsyncStar()
    //     0x4c67d0: bl              #0x4c6ed0  ; YieldAsyncStarStub
    // 0x4c67d4: r16 = true
    //     0x4c67d4: add             x16, NULL, #0x20  ; true
    // 0x4c67d8: cmp             w0, w16
    // 0x4c67dc: b.eq            #0x4c682c
    // 0x4c67e0: r0 = 0
    //     0x4c67e0: movz            x0, #0
    // 0x4c67e4: add             x1, fp, w0, sxtw #2
    // 0x4c67e8: LoadField: r1 = r1->field_fffffff8
    //     0x4c67e8: ldur            x1, [x1, #-8]
    // 0x4c67ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4c67ec: ldur            w2, [x1, #0x17]
    // 0x4c67f0: DecompressPointer r2
    //     0x4c67f0: add             x2, x2, HEAP, lsl #32
    // 0x4c67f4: r16 = const [0xd, 0xa]
    //     0x4c67f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd728] List<int>(2)
    //     0x4c67f8: ldr             x16, [x16, #0x728]
    // 0x4c67fc: stp             x16, x2, [SP]
    // 0x4c6800: r0 = add()
    //     0x4c6800: bl              #0x4c6c04  ; [dart:async] _AsyncStarStreamController::add
    // 0x4c6804: tbz             w0, #4, #0x4c6824
    // 0x4c6808: r0 = Null
    //     0x4c6808: mov             x0, NULL
    // 0x4c680c: r0 = YieldAsyncStar()
    //     0x4c680c: bl              #0x4c6ed0  ; YieldAsyncStarStub
    // 0x4c6810: r16 = true
    //     0x4c6810: add             x16, NULL, #0x20  ; true
    // 0x4c6814: cmp             w0, w16
    // 0x4c6818: b.eq            #0x4c6824
    // 0x4c681c: ldur            x0, [fp, #-0x18]
    // 0x4c6820: b               #0x4c66bc
    // 0x4c6824: r0 = Null
    //     0x4c6824: mov             x0, NULL
    // 0x4c6828: r0 = ReturnAsyncStar()
    //     0x4c6828: b               #0x4c6938  ; ReturnAsyncStarStub
    // 0x4c682c: r0 = Null
    //     0x4c682c: mov             x0, NULL
    // 0x4c6830: r0 = ReturnAsyncStar()
    //     0x4c6830: b               #0x4c6938  ; ReturnAsyncStarStub
    // 0x4c6834: r0 = Null
    //     0x4c6834: mov             x0, NULL
    // 0x4c6838: r0 = ReturnAsyncStar()
    //     0x4c6838: b               #0x4c6938  ; ReturnAsyncStarStub
    // 0x4c683c: r0 = Null
    //     0x4c683c: mov             x0, NULL
    // 0x4c6840: r0 = ReturnAsyncStar()
    //     0x4c6840: b               #0x4c6938  ; ReturnAsyncStarStub
    // 0x4c6844: ldur            x0, [fp, #-0x10]
    // 0x4c6848: LoadField: r1 = r0->field_2b
    //     0x4c6848: ldur            w1, [x0, #0x2b]
    // 0x4c684c: DecompressPointer r1
    //     0x4c684c: add             x1, x1, HEAP, lsl #32
    // 0x4c6850: LoadField: r0 = r1->field_b
    //     0x4c6850: ldur            w0, [x1, #0xb]
    // 0x4c6854: r1 = LoadInt32Instr(r0)
    //     0x4c6854: sbfx            x1, x0, #1, #0x1f
    // 0x4c6858: CheckStackOverflow
    //     0x4c6858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c685c: cmp             SP, x16
    //     0x4c6860: b.ls            #0x4c692c
    // 0x4c6864: cmp             x1, #0
    // 0x4c6868: b.gt            #0x4c68b4
    // 0x4c686c: r2 = 0
    //     0x4c686c: movz            x2, #0
    // 0x4c6870: add             x0, fp, w2, sxtw #2
    // 0x4c6874: LoadField: r0 = r0->field_fffffff8
    //     0x4c6874: ldur            x0, [x0, #-8]
    // 0x4c6878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c6878: ldur            w1, [x0, #0x17]
    // 0x4c687c: DecompressPointer r1
    //     0x4c687c: add             x1, x1, HEAP, lsl #32
    // 0x4c6880: ldur            x16, [fp, #-0x28]
    // 0x4c6884: stp             x16, x1, [SP]
    // 0x4c6888: r0 = add()
    //     0x4c6888: bl              #0x4c6c04  ; [dart:async] _AsyncStarStreamController::add
    // 0x4c688c: tbz             w0, #4, #0x4c68a4
    // 0x4c6890: r0 = Null
    //     0x4c6890: mov             x0, NULL
    // 0x4c6894: r0 = YieldAsyncStar()
    //     0x4c6894: bl              #0x4c6ed0  ; YieldAsyncStarStub
    // 0x4c6898: r16 = true
    //     0x4c6898: add             x16, NULL, #0x20  ; true
    // 0x4c689c: cmp             w0, w16
    // 0x4c68a0: b.ne            #0x4c68ac
    // 0x4c68a4: r0 = Null
    //     0x4c68a4: mov             x0, NULL
    // 0x4c68a8: r0 = ReturnAsyncStar()
    //     0x4c68a8: b               #0x4c6938  ; ReturnAsyncStarStub
    // 0x4c68ac: r0 = Null
    //     0x4c68ac: mov             x0, NULL
    // 0x4c68b0: r0 = ReturnAsyncStar()
    //     0x4c68b0: b               #0x4c6938  ; ReturnAsyncStarStub
    // 0x4c68b4: r2 = 0
    //     0x4c68b4: movz            x2, #0
    // 0x4c68b8: mov             x0, x1
    // 0x4c68bc: r1 = 0
    //     0x4c68bc: movz            x1, #0
    // 0x4c68c0: cmp             x1, x0
    // 0x4c68c4: b.hs            #0x4c6934
    // 0x4c68c8: add             x0, fp, w2, sxtw #2
    // 0x4c68cc: LoadField: r0 = r0->field_fffffff8
    //     0x4c68cc: ldur            x0, [x0, #-8]
    // 0x4c68d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c68d0: ldur            w1, [x0, #0x17]
    // 0x4c68d4: DecompressPointer r1
    //     0x4c68d4: add             x1, x1, HEAP, lsl #32
    // 0x4c68d8: ldur            x16, [fp, #-0x20]
    // 0x4c68dc: stp             x16, x1, [SP]
    // 0x4c68e0: r0 = add()
    //     0x4c68e0: bl              #0x4c6c04  ; [dart:async] _AsyncStarStreamController::add
    // 0x4c68e4: tbz             w0, #4, #0x4c68fc
    // 0x4c68e8: r0 = Null
    //     0x4c68e8: mov             x0, NULL
    // 0x4c68ec: r0 = YieldAsyncStar()
    //     0x4c68ec: bl              #0x4c6ed0  ; YieldAsyncStarStub
    // 0x4c68f0: r16 = true
    //     0x4c68f0: add             x16, NULL, #0x20  ; true
    // 0x4c68f4: cmp             w0, w16
    // 0x4c68f8: b.ne            #0x4c6910
    // 0x4c68fc: r0 = Null
    //     0x4c68fc: mov             x0, NULL
    // 0x4c6900: r0 = ReturnAsyncStar()
    //     0x4c6900: b               #0x4c6938  ; ReturnAsyncStarStub
    // 0x4c6904: r0 = noElement()
    //     0x4c6904: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x4c6908: r0 = Throw()
    //     0x4c6908: bl              #0x974e90  ; ThrowStub
    // 0x4c690c: brk             #0
    // 0x4c6910: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4c6910: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4c6914: r0 = Throw()
    //     0x4c6914: bl              #0x974e90  ; ThrowStub
    // 0x4c6918: brk             #0
    // 0x4c691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c691c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6920: b               #0x4c65cc
    // 0x4c6924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6928: b               #0x4c66c8
    // 0x4c692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c692c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6930: b               #0x4c6864
    // 0x4c6934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c6934: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _headerForField(/* No info */) {
    // ** addr: 0x4c6964, size: 0x114
    // 0x4c6964: EnterFrame
    //     0x4c6964: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6968: mov             fp, SP
    // 0x4c696c: AllocStack(0x28)
    //     0x4c696c: sub             SP, SP, #0x28
    // 0x4c6970: SetupParameters(MultipartRequest this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4c6970: mov             x4, x1
    //     0x4c6974: mov             x0, x3
    //     0x4c6978: stur            x3, [fp, #-0x18]
    //     0x4c697c: mov             x3, x2
    //     0x4c6980: stur            x1, [fp, #-8]
    //     0x4c6984: stur            x2, [fp, #-0x10]
    // 0x4c6988: CheckStackOverflow
    //     0x4c6988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c698c: cmp             SP, x16
    //     0x4c6990: b.ls            #0x4c6a70
    // 0x4c6994: r1 = Null
    //     0x4c6994: mov             x1, NULL
    // 0x4c6998: r2 = 6
    //     0x4c6998: movz            x2, #0x6
    // 0x4c699c: r0 = AllocateArray()
    //     0x4c699c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c69a0: stur            x0, [fp, #-0x20]
    // 0x4c69a4: r16 = "content-disposition: form-data; name=\""
    //     0x4c69a4: ldr             x16, [PP, #0x6748]  ; [pp+0x6748] "content-disposition: form-data; name=\""
    // 0x4c69a8: StoreField: r0->field_f = r16
    //     0x4c69a8: stur            w16, [x0, #0xf]
    // 0x4c69ac: ldur            x1, [fp, #-8]
    // 0x4c69b0: ldur            x2, [fp, #-0x10]
    // 0x4c69b4: r0 = _browserEncode()
    //     0x4c69b4: bl              #0x4c6b3c  ; [package:http/src/multipart_request.dart] MultipartRequest::_browserEncode
    // 0x4c69b8: ldur            x1, [fp, #-0x20]
    // 0x4c69bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4c69bc: add             x25, x1, #0x13
    //     0x4c69c0: str             w0, [x25]
    //     0x4c69c4: tbz             w0, #0, #0x4c69e0
    //     0x4c69c8: ldurb           w16, [x1, #-1]
    //     0x4c69cc: ldurb           w17, [x0, #-1]
    //     0x4c69d0: and             x16, x17, x16, lsr #2
    //     0x4c69d4: tst             x16, HEAP, lsr #32
    //     0x4c69d8: b.eq            #0x4c69e0
    //     0x4c69dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4c69e0: ldur            x0, [fp, #-0x20]
    // 0x4c69e4: r16 = "\""
    //     0x4c69e4: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x4c69e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c69e8: stur            w16, [x0, #0x17]
    // 0x4c69ec: str             x0, [SP]
    // 0x4c69f0: r0 = _interpolate()
    //     0x4c69f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c69f4: ldur            x1, [fp, #-0x18]
    // 0x4c69f8: stur            x0, [fp, #-8]
    // 0x4c69fc: r0 = isPlainAscii()
    //     0x4c69fc: bl              #0x4c6a78  ; [package:http/src/utils.dart] ::isPlainAscii
    // 0x4c6a00: tbz             w0, #4, #0x4c6a34
    // 0x4c6a04: ldur            x0, [fp, #-8]
    // 0x4c6a08: r1 = Null
    //     0x4c6a08: mov             x1, NULL
    // 0x4c6a0c: r2 = 4
    //     0x4c6a0c: movz            x2, #0x4
    // 0x4c6a10: r0 = AllocateArray()
    //     0x4c6a10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c6a14: mov             x1, x0
    // 0x4c6a18: ldur            x0, [fp, #-8]
    // 0x4c6a1c: StoreField: r1->field_f = r0
    //     0x4c6a1c: stur            w0, [x1, #0xf]
    // 0x4c6a20: r16 = "\r\ncontent-type: text/plain; charset=utf-8\r\ncontent-transfer-encoding: binary"
    //     0x4c6a20: ldr             x16, [PP, #0x6758]  ; [pp+0x6758] "\r\ncontent-type: text/plain; charset=utf-8\r\ncontent-transfer-encoding: binary"
    // 0x4c6a24: StoreField: r1->field_13 = r16
    //     0x4c6a24: stur            w16, [x1, #0x13]
    // 0x4c6a28: str             x1, [SP]
    // 0x4c6a2c: r0 = _interpolate()
    //     0x4c6a2c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c6a30: b               #0x4c6a38
    // 0x4c6a34: ldur            x0, [fp, #-8]
    // 0x4c6a38: stur            x0, [fp, #-8]
    // 0x4c6a3c: r1 = Null
    //     0x4c6a3c: mov             x1, NULL
    // 0x4c6a40: r2 = 4
    //     0x4c6a40: movz            x2, #0x4
    // 0x4c6a44: r0 = AllocateArray()
    //     0x4c6a44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c6a48: mov             x1, x0
    // 0x4c6a4c: ldur            x0, [fp, #-8]
    // 0x4c6a50: StoreField: r1->field_f = r0
    //     0x4c6a50: stur            w0, [x1, #0xf]
    // 0x4c6a54: r16 = "\r\n\r\n"
    //     0x4c6a54: ldr             x16, [PP, #0x6760]  ; [pp+0x6760] "\r\n\r\n"
    // 0x4c6a58: StoreField: r1->field_13 = r16
    //     0x4c6a58: stur            w16, [x1, #0x13]
    // 0x4c6a5c: str             x1, [SP]
    // 0x4c6a60: r0 = _interpolate()
    //     0x4c6a60: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c6a64: LeaveFrame
    //     0x4c6a64: mov             SP, fp
    //     0x4c6a68: ldp             fp, lr, [SP], #0x10
    // 0x4c6a6c: ret
    //     0x4c6a6c: ret             
    // 0x4c6a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6a70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6a74: b               #0x4c6994
  }
  _ _browserEncode(/* No info */) {
    // ** addr: 0x4c6b3c, size: 0x74
    // 0x4c6b3c: EnterFrame
    //     0x4c6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6b40: mov             fp, SP
    // 0x4c6b44: AllocStack(0x8)
    //     0x4c6b44: sub             SP, SP, #8
    // 0x4c6b48: SetupParameters(MultipartRequest this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4c6b48: mov             x0, x1
    //     0x4c6b4c: mov             x1, x2
    //     0x4c6b50: stur            x2, [fp, #-8]
    // 0x4c6b54: CheckStackOverflow
    //     0x4c6b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6b58: cmp             SP, x16
    //     0x4c6b5c: b.ls            #0x4c6ba8
    // 0x4c6b60: r0 = InitLateStaticField(0xed0) // [package:http/src/multipart_request.dart] ::_newlineRegExp
    //     0x4c6b60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c6b64: ldr             x0, [x0, #0x1da0]
    //     0x4c6b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c6b6c: cmp             w0, w16
    //     0x4c6b70: b.ne            #0x4c6b7c
    //     0x4c6b74: ldr             x2, [PP, #0x6778]  ; [pp+0x6778] Field <::._newlineRegExp@696201868>: static late final (offset: 0xed0)
    //     0x4c6b78: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4c6b7c: ldur            x1, [fp, #-8]
    // 0x4c6b80: mov             x2, x0
    // 0x4c6b84: r3 = "%0D%0A"
    //     0x4c6b84: ldr             x3, [PP, #0x6780]  ; [pp+0x6780] "%0D%0A"
    // 0x4c6b88: r0 = replaceAll()
    //     0x4c6b88: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4c6b8c: mov             x1, x0
    // 0x4c6b90: r2 = "\""
    //     0x4c6b90: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x4c6b94: r3 = "%22"
    //     0x4c6b94: ldr             x3, [PP, #0x6788]  ; [pp+0x6788] "%22"
    // 0x4c6b98: r0 = replaceAll()
    //     0x4c6b98: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4c6b9c: LeaveFrame
    //     0x4c6b9c: mov             SP, fp
    //     0x4c6ba0: ldp             fp, lr, [SP], #0x10
    // 0x4c6ba4: ret
    //     0x4c6ba4: ret             
    // 0x4c6ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6ba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6bac: b               #0x4c6b60
  }
  _ _boundaryString(/* No info */) {
    // ** addr: 0x4c7080, size: 0x154
    // 0x4c7080: EnterFrame
    //     0x4c7080: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7084: mov             fp, SP
    // 0x4c7088: AllocStack(0x20)
    //     0x4c7088: sub             SP, SP, #0x20
    // 0x4c708c: CheckStackOverflow
    //     0x4c708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7090: cmp             SP, x16
    //     0x4c7094: b.ls            #0x4c71c0
    // 0x4c7098: r1 = <int>
    //     0x4c7098: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x4c709c: r2 = 102
    //     0x4c709c: movz            x2, #0x66
    // 0x4c70a0: r0 = AllocateArray()
    //     0x4c70a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c70a4: stur            x0, [fp, #-0x10]
    // 0x4c70a8: r1 = 0
    //     0x4c70a8: movz            x1, #0
    // 0x4c70ac: stur            x1, [fp, #-8]
    // 0x4c70b0: CheckStackOverflow
    //     0x4c70b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c70b4: cmp             SP, x16
    //     0x4c70b8: b.ls            #0x4c71c8
    // 0x4c70bc: cmp             x1, #0x33
    // 0x4c70c0: b.ge            #0x4c7154
    // 0x4c70c4: r0 = InitLateStaticField(0xecc) // [package:http/src/multipart_request.dart] MultipartRequest::_random
    //     0x4c70c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c70c8: ldr             x0, [x0, #0x1d98]
    //     0x4c70cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c70d0: cmp             w0, w16
    //     0x4c70d4: b.ne            #0x4c70e4
    //     0x4c70d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd730] Field <MultipartRequest._random@696201868>: static late final (offset: 0xecc)
    //     0x4c70dc: ldr             x2, [x2, #0x730]
    //     0x4c70e0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4c70e4: mov             x1, x0
    // 0x4c70e8: r2 = 66
    //     0x4c70e8: movz            x2, #0x42
    // 0x4c70ec: r0 = nextInt()
    //     0x4c70ec: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x4c70f0: mov             x1, x0
    // 0x4c70f4: mov             x2, x0
    // 0x4c70f8: r0 = 66
    //     0x4c70f8: movz            x0, #0x42
    // 0x4c70fc: cmp             x1, x0
    // 0x4c7100: b.hs            #0x4c71d0
    // 0x4c7104: r3 = const [0x2b, 0x5f, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a]
    //     0x4c7104: add             x3, PP, #0xd, lsl #12  ; [pp+0xd738] List<int>(66)
    //     0x4c7108: ldr             x3, [x3, #0x738]
    // 0x4c710c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x4c710c: add             x16, x3, x2, lsl #2
    //     0x4c7110: ldur            w0, [x16, #0xf]
    // 0x4c7114: DecompressPointer r0
    //     0x4c7114: add             x0, x0, HEAP, lsl #32
    // 0x4c7118: ldur            x1, [fp, #-0x10]
    // 0x4c711c: ldur            x2, [fp, #-8]
    // 0x4c7120: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4c7120: add             x25, x1, x2, lsl #2
    //     0x4c7124: add             x25, x25, #0xf
    //     0x4c7128: str             w0, [x25]
    //     0x4c712c: tbz             w0, #0, #0x4c7148
    //     0x4c7130: ldurb           w16, [x1, #-1]
    //     0x4c7134: ldurb           w17, [x0, #-1]
    //     0x4c7138: and             x16, x17, x16, lsr #2
    //     0x4c713c: tst             x16, HEAP, lsr #32
    //     0x4c7140: b.eq            #0x4c7148
    //     0x4c7144: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4c7148: add             x1, x2, #1
    // 0x4c714c: ldur            x0, [fp, #-0x10]
    // 0x4c7150: b               #0x4c70ac
    // 0x4c7154: r1 = Null
    //     0x4c7154: mov             x1, NULL
    // 0x4c7158: r2 = 4
    //     0x4c7158: movz            x2, #0x4
    // 0x4c715c: r0 = AllocateArray()
    //     0x4c715c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c7160: stur            x0, [fp, #-0x18]
    // 0x4c7164: r16 = "dart-http-boundary-"
    //     0x4c7164: add             x16, PP, #0xd, lsl #12  ; [pp+0xd740] "dart-http-boundary-"
    //     0x4c7168: ldr             x16, [x16, #0x740]
    // 0x4c716c: StoreField: r0->field_f = r16
    //     0x4c716c: stur            w16, [x0, #0xf]
    // 0x4c7170: ldur            x1, [fp, #-0x10]
    // 0x4c7174: r2 = 0
    //     0x4c7174: movz            x2, #0
    // 0x4c7178: r3 = Null
    //     0x4c7178: mov             x3, NULL
    // 0x4c717c: r0 = createFromCharCodes()
    //     0x4c717c: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x4c7180: ldur            x1, [fp, #-0x18]
    // 0x4c7184: ArrayStore: r1[1] = r0  ; List_4
    //     0x4c7184: add             x25, x1, #0x13
    //     0x4c7188: str             w0, [x25]
    //     0x4c718c: tbz             w0, #0, #0x4c71a8
    //     0x4c7190: ldurb           w16, [x1, #-1]
    //     0x4c7194: ldurb           w17, [x0, #-1]
    //     0x4c7198: and             x16, x17, x16, lsr #2
    //     0x4c719c: tst             x16, HEAP, lsr #32
    //     0x4c71a0: b.eq            #0x4c71a8
    //     0x4c71a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4c71a8: ldur            x16, [fp, #-0x18]
    // 0x4c71ac: str             x16, [SP]
    // 0x4c71b0: r0 = _interpolate()
    //     0x4c71b0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c71b4: LeaveFrame
    //     0x4c71b4: mov             SP, fp
    //     0x4c71b8: ldp             fp, lr, [SP], #0x10
    // 0x4c71bc: ret
    //     0x4c71bc: ret             
    // 0x4c71c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c71c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c71c4: b               #0x4c7098
    // 0x4c71c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c71c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c71cc: b               #0x4c70bc
    // 0x4c71d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4c71d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ MultipartRequest(/* No info */) {
    // ** addr: 0x4cb378, size: 0xa8
    // 0x4cb378: EnterFrame
    //     0x4cb378: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb37c: mov             fp, SP
    // 0x4cb380: AllocStack(0x28)
    //     0x4cb380: sub             SP, SP, #0x28
    // 0x4cb384: SetupParameters(MultipartRequest this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4cb384: stur            x1, [fp, #-8]
    //     0x4cb388: stur            x2, [fp, #-0x10]
    //     0x4cb38c: stur            x3, [fp, #-0x18]
    // 0x4cb390: CheckStackOverflow
    //     0x4cb390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb394: cmp             SP, x16
    //     0x4cb398: b.ls            #0x4cb418
    // 0x4cb39c: r16 = <String, String>
    //     0x4cb39c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4cb3a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4cb3a4: stp             lr, x16, [SP]
    // 0x4cb3a8: r0 = Map._fromLiteral()
    //     0x4cb3a8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4cb3ac: ldur            x3, [fp, #-8]
    // 0x4cb3b0: StoreField: r3->field_27 = r0
    //     0x4cb3b0: stur            w0, [x3, #0x27]
    //     0x4cb3b4: ldurb           w16, [x3, #-1]
    //     0x4cb3b8: ldurb           w17, [x0, #-1]
    //     0x4cb3bc: and             x16, x17, x16, lsr #2
    //     0x4cb3c0: tst             x16, HEAP, lsr #32
    //     0x4cb3c4: b.eq            #0x4cb3cc
    //     0x4cb3c8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4cb3cc: r1 = <MultipartFile>
    //     0x4cb3cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc50] TypeArguments: <MultipartFile>
    //     0x4cb3d0: ldr             x1, [x1, #0xc50]
    // 0x4cb3d4: r2 = 0
    //     0x4cb3d4: movz            x2, #0
    // 0x4cb3d8: r0 = _GrowableList()
    //     0x4cb3d8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4cb3dc: ldur            x1, [fp, #-8]
    // 0x4cb3e0: StoreField: r1->field_2b = r0
    //     0x4cb3e0: stur            w0, [x1, #0x2b]
    //     0x4cb3e4: ldurb           w16, [x1, #-1]
    //     0x4cb3e8: ldurb           w17, [x0, #-1]
    //     0x4cb3ec: and             x16, x17, x16, lsr #2
    //     0x4cb3f0: tst             x16, HEAP, lsr #32
    //     0x4cb3f4: b.eq            #0x4cb3fc
    //     0x4cb3f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4cb3fc: ldur            x2, [fp, #-0x10]
    // 0x4cb400: ldur            x3, [fp, #-0x18]
    // 0x4cb404: r0 = BaseRequest()
    //     0x4cb404: bl              #0x4cb448  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x4cb408: r0 = Null
    //     0x4cb408: mov             x0, NULL
    // 0x4cb40c: LeaveFrame
    //     0x4cb40c: mov             SP, fp
    //     0x4cb410: ldp             fp, lr, [SP], #0x10
    // 0x4cb414: ret
    //     0x4cb414: ret             
    // 0x4cb418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb41c: b               #0x4cb39c
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x4cc648, size: 0xf0
    // 0x4cc648: EnterFrame
    //     0x4cc648: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc64c: mov             fp, SP
    // 0x4cc650: AllocStack(0x18)
    //     0x4cc650: sub             SP, SP, #0x18
    // 0x4cc654: SetupParameters([dynamic _ /* r0 */])
    //     0x4cc654: ldr             x0, [fp, #0x20]
    //     0x4cc658: ldur            w4, [x0, #0x17]
    //     0x4cc65c: add             x4, x4, HEAP, lsl #32
    //     0x4cc660: stur            x4, [fp, #-0x10]
    // 0x4cc664: CheckStackOverflow
    //     0x4cc664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc668: cmp             SP, x16
    //     0x4cc66c: b.ls            #0x4cc730
    // 0x4cc670: LoadField: r0 = r4->field_13
    //     0x4cc670: ldur            w0, [x4, #0x13]
    // 0x4cc674: DecompressPointer r0
    //     0x4cc674: add             x0, x0, HEAP, lsl #32
    // 0x4cc678: stur            x0, [fp, #-8]
    // 0x4cc67c: LoadField: r1 = r4->field_f
    //     0x4cc67c: ldur            w1, [x4, #0xf]
    // 0x4cc680: DecompressPointer r1
    //     0x4cc680: add             x1, x1, HEAP, lsl #32
    // 0x4cc684: ldr             x2, [fp, #0x18]
    // 0x4cc688: ldr             x3, [fp, #0x10]
    // 0x4cc68c: r0 = _headerForField()
    //     0x4cc68c: bl              #0x4c6964  ; [package:http/src/multipart_request.dart] MultipartRequest::_headerForField
    // 0x4cc690: mov             x2, x0
    // 0x4cc694: r1 = Instance_Utf8Encoder
    //     0x4cc694: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x4cc698: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cc698: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cc69c: r0 = convert()
    //     0x4cc69c: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x4cc6a0: LoadField: r1 = r0->field_13
    //     0x4cc6a0: ldur            w1, [x0, #0x13]
    // 0x4cc6a4: r0 = LoadInt32Instr(r1)
    //     0x4cc6a4: sbfx            x0, x1, #1, #0x1f
    // 0x4cc6a8: add             x3, x0, #0x4a
    // 0x4cc6ac: ldr             x2, [fp, #0x10]
    // 0x4cc6b0: stur            x3, [fp, #-0x18]
    // 0x4cc6b4: r1 = Instance_Utf8Encoder
    //     0x4cc6b4: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x4cc6b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cc6b8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cc6bc: r0 = convert()
    //     0x4cc6bc: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x4cc6c0: LoadField: r2 = r0->field_13
    //     0x4cc6c0: ldur            w2, [x0, #0x13]
    // 0x4cc6c4: r3 = LoadInt32Instr(r2)
    //     0x4cc6c4: sbfx            x3, x2, #1, #0x1f
    // 0x4cc6c8: ldur            x2, [fp, #-0x18]
    // 0x4cc6cc: add             x4, x2, x3
    // 0x4cc6d0: add             x2, x4, #2
    // 0x4cc6d4: ldur            x3, [fp, #-8]
    // 0x4cc6d8: r4 = LoadInt32Instr(r3)
    //     0x4cc6d8: sbfx            x4, x3, #1, #0x1f
    //     0x4cc6dc: tbz             w3, #0, #0x4cc6e4
    //     0x4cc6e0: ldur            x4, [x3, #7]
    // 0x4cc6e4: add             x3, x4, x2
    // 0x4cc6e8: r0 = BoxInt64Instr(r3)
    //     0x4cc6e8: sbfiz           x0, x3, #1, #0x1f
    //     0x4cc6ec: cmp             x3, x0, asr #1
    //     0x4cc6f0: b.eq            #0x4cc6fc
    //     0x4cc6f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cc6f8: stur            x3, [x0, #7]
    // 0x4cc6fc: ldur            x1, [fp, #-0x10]
    // 0x4cc700: StoreField: r1->field_13 = r0
    //     0x4cc700: stur            w0, [x1, #0x13]
    //     0x4cc704: tbz             w0, #0, #0x4cc720
    //     0x4cc708: ldurb           w16, [x1, #-1]
    //     0x4cc70c: ldurb           w17, [x0, #-1]
    //     0x4cc710: and             x16, x17, x16, lsr #2
    //     0x4cc714: tst             x16, HEAP, lsr #32
    //     0x4cc718: b.eq            #0x4cc720
    //     0x4cc71c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4cc720: r0 = Null
    //     0x4cc720: mov             x0, NULL
    // 0x4cc724: LeaveFrame
    //     0x4cc724: mov             SP, fp
    //     0x4cc728: ldp             fp, lr, [SP], #0x10
    // 0x4cc72c: ret
    //     0x4cc72c: ret             
    // 0x4cc730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc734: b               #0x4cc670
  }
}
