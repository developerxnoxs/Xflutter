// lib: , url: package:http/src/io_client.dart

// class id: 1049576, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x4c74d8, size: 0x44
    // 0x4c74d8: EnterFrame
    //     0x4c74d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c74dc: mov             fp, SP
    // 0x4c74e0: AllocStack(0x8)
    //     0x4c74e0: sub             SP, SP, #8
    // 0x4c74e4: CheckStackOverflow
    //     0x4c74e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c74e8: cmp             SP, x16
    //     0x4c74ec: b.ls            #0x4c7514
    // 0x4c74f0: r1 = Null
    //     0x4c74f0: mov             x1, NULL
    // 0x4c74f4: r0 = HttpClient()
    //     0x4c74f4: bl              #0x4c7528  ; [dart:_http] HttpClient::HttpClient
    // 0x4c74f8: stur            x0, [fp, #-8]
    // 0x4c74fc: r0 = IOClient()
    //     0x4c74fc: bl              #0x4c751c  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x4c7500: ldur            x1, [fp, #-8]
    // 0x4c7504: StoreField: r0->field_7 = r1
    //     0x4c7504: stur            w1, [x0, #7]
    // 0x4c7508: LeaveFrame
    //     0x4c7508: mov             SP, fp
    //     0x4c750c: ldp             fp, lr, [SP], #0x10
    // 0x4c7510: ret
    //     0x4c7510: ret             
    // 0x4c7514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7518: b               #0x4c74f0
  }
}

// class id: 690, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  _ toString(/* No info */) {
    // ** addr: 0x82f3b0, size: 0x74
    // 0x82f3b0: EnterFrame
    //     0x82f3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x82f3b4: mov             fp, SP
    // 0x82f3b8: AllocStack(0x8)
    //     0x82f3b8: sub             SP, SP, #8
    // 0x82f3bc: CheckStackOverflow
    //     0x82f3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f3c0: cmp             SP, x16
    //     0x82f3c4: b.ls            #0x82f41c
    // 0x82f3c8: r1 = Null
    //     0x82f3c8: mov             x1, NULL
    // 0x82f3cc: r2 = 8
    //     0x82f3cc: movz            x2, #0x8
    // 0x82f3d0: r0 = AllocateArray()
    //     0x82f3d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f3d4: r16 = "ClientException with "
    //     0x82f3d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14750] "ClientException with "
    //     0x82f3d8: ldr             x16, [x16, #0x750]
    // 0x82f3dc: StoreField: r0->field_f = r16
    //     0x82f3dc: stur            w16, [x0, #0xf]
    // 0x82f3e0: ldr             x1, [fp, #0x10]
    // 0x82f3e4: LoadField: r2 = r1->field_f
    //     0x82f3e4: ldur            w2, [x1, #0xf]
    // 0x82f3e8: DecompressPointer r2
    //     0x82f3e8: add             x2, x2, HEAP, lsl #32
    // 0x82f3ec: StoreField: r0->field_13 = r2
    //     0x82f3ec: stur            w2, [x0, #0x13]
    // 0x82f3f0: r16 = ", uri="
    //     0x82f3f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14758] ", uri="
    //     0x82f3f4: ldr             x16, [x16, #0x758]
    // 0x82f3f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x82f3f8: stur            w16, [x0, #0x17]
    // 0x82f3fc: LoadField: r2 = r1->field_b
    //     0x82f3fc: ldur            w2, [x1, #0xb]
    // 0x82f400: DecompressPointer r2
    //     0x82f400: add             x2, x2, HEAP, lsl #32
    // 0x82f404: StoreField: r0->field_1b = r2
    //     0x82f404: stur            w2, [x0, #0x1b]
    // 0x82f408: str             x0, [SP]
    // 0x82f40c: r0 = _interpolate()
    //     0x82f40c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f410: LeaveFrame
    //     0x82f410: mov             SP, fp
    //     0x82f414: ldp             fp, lr, [SP], #0x10
    // 0x82f418: ret
    //     0x82f418: ret             
    // 0x82f41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f41c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f420: b               #0x82f3c8
  }
}

// class id: 696, size: 0x30, field offset: 0x2c
class _IOStreamedResponseV2 extends IOStreamedResponse
    implements BaseResponseWithUrl {
}

// class id: 702, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ close(/* No info */) {
    // ** addr: 0x4aa0e0, size: 0x58
    // 0x4aa0e0: EnterFrame
    //     0x4aa0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa0e4: mov             fp, SP
    // 0x4aa0e8: AllocStack(0x8)
    //     0x4aa0e8: sub             SP, SP, #8
    // 0x4aa0ec: SetupParameters(IOClient this /* r1 => r0, fp-0x8 */)
    //     0x4aa0ec: mov             x0, x1
    //     0x4aa0f0: stur            x1, [fp, #-8]
    // 0x4aa0f4: CheckStackOverflow
    //     0x4aa0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa0f8: cmp             SP, x16
    //     0x4aa0fc: b.ls            #0x4aa130
    // 0x4aa100: LoadField: r1 = r0->field_7
    //     0x4aa100: ldur            w1, [x0, #7]
    // 0x4aa104: DecompressPointer r1
    //     0x4aa104: add             x1, x1, HEAP, lsl #32
    // 0x4aa108: cmp             w1, NULL
    // 0x4aa10c: b.eq            #0x4aa120
    // 0x4aa110: r2 = true
    //     0x4aa110: add             x2, NULL, #0x20  ; true
    // 0x4aa114: r0 = close()
    //     0x4aa114: bl              #0x4aa138  ; [dart:_http] _HttpClient::close
    // 0x4aa118: ldur            x1, [fp, #-8]
    // 0x4aa11c: StoreField: r1->field_7 = rNULL
    //     0x4aa11c: stur            NULL, [x1, #7]
    // 0x4aa120: r0 = Null
    //     0x4aa120: mov             x0, NULL
    // 0x4aa124: LeaveFrame
    //     0x4aa124: mov             SP, fp
    //     0x4aa128: ldp             fp, lr, [SP], #0x10
    // 0x4aa12c: ret
    //     0x4aa12c: ret             
    // 0x4aa130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa134: b               #0x4aa100
  }
  _ send(/* No info */) async {
    // ** addr: 0x4ab650, size: 0x7fc
    // 0x4ab650: EnterFrame
    //     0x4ab650: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab654: mov             fp, SP
    // 0x4ab658: AllocStack(0x160)
    //     0x4ab658: sub             SP, SP, #0x160
    // 0x4ab65c: SetupParameters(IOClient this /* r1 => r2, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xd0 */)
    //     0x4ab65c: stur            NULL, [fp, #-8]
    //     0x4ab660: stur            x1, [fp, #-0xc8]
    //     0x4ab664: mov             x16, x2
    //     0x4ab668: mov             x2, x1
    //     0x4ab66c: mov             x1, x16
    //     0x4ab670: stur            x1, [fp, #-0xd0]
    // 0x4ab674: CheckStackOverflow
    //     0x4ab674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab678: cmp             SP, x16
    //     0x4ab67c: b.ls            #0x4abe2c
    // 0x4ab680: InitAsync() -> Future<IOStreamedResponse>
    //     0x4ab680: add             x0, PP, #0xc, lsl #12  ; [pp+0xc050] TypeArguments: <IOStreamedResponse>
    //     0x4ab684: ldr             x0, [x0, #0x50]
    //     0x4ab688: bl              #0x3d2048  ; InitAsyncStub
    // 0x4ab68c: ldur            x0, [fp, #-0xc8]
    // 0x4ab690: LoadField: r1 = r0->field_7
    //     0x4ab690: ldur            w1, [x0, #7]
    // 0x4ab694: DecompressPointer r1
    //     0x4ab694: add             x1, x1, HEAP, lsl #32
    // 0x4ab698: cmp             w1, NULL
    // 0x4ab69c: b.eq            #0x4abc38
    // 0x4ab6a0: ldur            x2, [fp, #-0xd0]
    // 0x4ab6a4: r3 = LoadClassIdInstr(r2)
    //     0x4ab6a4: ldur            x3, [x2, #-1]
    //     0x4ab6a8: ubfx            x3, x3, #0xc, #0x14
    // 0x4ab6ac: stur            x3, [fp, #-0xd8]
    // 0x4ab6b0: cmp             x3, #0x2ba
    // 0x4ab6b4: b.ne            #0x4ab6e0
    // 0x4ab6b8: mov             x1, x2
    // 0x4ab6bc: r0 = finalize()
    //     0x4ab6bc: bl              #0x95cc60  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x4ab6c0: ldur            x0, [fp, #-0xd0]
    // 0x4ab6c4: LoadField: r2 = r0->field_2b
    //     0x4ab6c4: ldur            w2, [x0, #0x2b]
    // 0x4ab6c8: DecompressPointer r2
    //     0x4ab6c8: add             x2, x2, HEAP, lsl #32
    // 0x4ab6cc: r1 = <List<int>>
    //     0x4ab6cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x4ab6d0: ldr             x1, [x1, #0xef0]
    // 0x4ab6d4: r0 = ByteStream.fromBytes()
    //     0x4ab6d4: bl              #0x4c71d4  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x4ab6d8: mov             x1, x0
    // 0x4ab6dc: b               #0x4ab784
    // 0x4ab6e0: mov             x0, x2
    // 0x4ab6e4: mov             x1, x0
    // 0x4ab6e8: r0 = _boundaryString()
    //     0x4ab6e8: bl              #0x4c7080  ; [package:http/src/multipart_request.dart] MultipartRequest::_boundaryString
    // 0x4ab6ec: mov             x3, x0
    // 0x4ab6f0: ldur            x0, [fp, #-0xd0]
    // 0x4ab6f4: stur            x3, [fp, #-0xe8]
    // 0x4ab6f8: LoadField: r4 = r0->field_1f
    //     0x4ab6f8: ldur            w4, [x0, #0x1f]
    // 0x4ab6fc: DecompressPointer r4
    //     0x4ab6fc: add             x4, x4, HEAP, lsl #32
    // 0x4ab700: stur            x4, [fp, #-0xe0]
    // 0x4ab704: r1 = Null
    //     0x4ab704: mov             x1, NULL
    // 0x4ab708: r2 = 4
    //     0x4ab708: movz            x2, #0x4
    // 0x4ab70c: r0 = AllocateArray()
    //     0x4ab70c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4ab710: r16 = "multipart/form-data; boundary="
    //     0x4ab710: add             x16, PP, #0xc, lsl #12  ; [pp+0xc058] "multipart/form-data; boundary="
    //     0x4ab714: ldr             x16, [x16, #0x58]
    // 0x4ab718: StoreField: r0->field_f = r16
    //     0x4ab718: stur            w16, [x0, #0xf]
    // 0x4ab71c: ldur            x2, [fp, #-0xe8]
    // 0x4ab720: StoreField: r0->field_13 = r2
    //     0x4ab720: stur            w2, [x0, #0x13]
    // 0x4ab724: str             x0, [SP]
    // 0x4ab728: r0 = _interpolate()
    //     0x4ab728: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4ab72c: ldur            x1, [fp, #-0xe0]
    // 0x4ab730: r2 = LoadClassIdInstr(r1)
    //     0x4ab730: ldur            x2, [x1, #-1]
    //     0x4ab734: ubfx            x2, x2, #0xc, #0x14
    // 0x4ab738: mov             x3, x0
    // 0x4ab73c: mov             x0, x2
    // 0x4ab740: r2 = "content-type"
    //     0x4ab740: add             x2, PP, #0xc, lsl #12  ; [pp+0xc060] "content-type"
    //     0x4ab744: ldr             x2, [x2, #0x60]
    // 0x4ab748: r0 = GDT[cid_x0 + 0x640]()
    //     0x4ab748: add             lr, x0, #0x640
    //     0x4ab74c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab750: blr             lr
    // 0x4ab754: ldur            x1, [fp, #-0xd0]
    // 0x4ab758: r0 = finalize()
    //     0x4ab758: bl              #0x95cc60  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x4ab75c: ldur            x1, [fp, #-0xd0]
    // 0x4ab760: ldur            x2, [fp, #-0xe8]
    // 0x4ab764: r0 = _finalize()
    //     0x4ab764: bl              #0x4c65a8  ; [package:http/src/multipart_request.dart] MultipartRequest::_finalize
    // 0x4ab768: r1 = <List<int>>
    //     0x4ab768: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x4ab76c: ldr             x1, [x1, #0xef0]
    // 0x4ab770: stur            x0, [fp, #-0xe0]
    // 0x4ab774: r0 = ByteStream()
    //     0x4ab774: bl              #0x4ab230  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x4ab778: mov             x1, x0
    // 0x4ab77c: ldur            x0, [fp, #-0xe0]
    // 0x4ab780: StoreField: r1->field_b = r0
    //     0x4ab780: stur            w0, [x1, #0xb]
    // 0x4ab784: stur            x1, [fp, #-0xe0]
    // 0x4ab788: ldur            x2, [fp, #-0xc8]
    // 0x4ab78c: ldur            x0, [fp, #-0xd0]
    // 0x4ab790: ldur            x3, [fp, #-0xd8]
    // 0x4ab794: r1 = 2
    //     0x4ab794: movz            x1, #0x2
    // 0x4ab798: r0 = AllocateContext()
    //     0x4ab798: bl              #0x975b3c  ; AllocateContextStub
    // 0x4ab79c: mov             x4, x0
    // 0x4ab7a0: ldur            x0, [fp, #-0xc8]
    // 0x4ab7a4: stur            x4, [fp, #-0xf0]
    // 0x4ab7a8: LoadField: r1 = r0->field_7
    //     0x4ab7a8: ldur            w1, [x0, #7]
    // 0x4ab7ac: DecompressPointer r1
    //     0x4ab7ac: add             x1, x1, HEAP, lsl #32
    // 0x4ab7b0: cmp             w1, NULL
    // 0x4ab7b4: b.eq            #0x4abe34
    // 0x4ab7b8: ldur            x5, [fp, #-0xd0]
    // 0x4ab7bc: LoadField: r2 = r5->field_7
    //     0x4ab7bc: ldur            w2, [x5, #7]
    // 0x4ab7c0: DecompressPointer r2
    //     0x4ab7c0: add             x2, x2, HEAP, lsl #32
    // 0x4ab7c4: LoadField: r6 = r5->field_b
    //     0x4ab7c4: ldur            w6, [x5, #0xb]
    // 0x4ab7c8: DecompressPointer r6
    //     0x4ab7c8: add             x6, x6, HEAP, lsl #32
    // 0x4ab7cc: mov             x3, x6
    // 0x4ab7d0: stur            x6, [fp, #-0xe8]
    // 0x4ab7d4: r0 = _openUrl()
    //     0x4ab7d4: bl              #0x4ae5b4  ; [dart:_http] _HttpClient::_openUrl
    // 0x4ab7d8: mov             x1, x0
    // 0x4ab7dc: stur            x1, [fp, #-0xf8]
    // 0x4ab7e0: r0 = Await()
    //     0x4ab7e0: bl              #0x3d1df4  ; AwaitStub
    // 0x4ab7e4: mov             x1, x0
    // 0x4ab7e8: r2 = true
    //     0x4ab7e8: add             x2, NULL, #0x20  ; true
    // 0x4ab7ec: stur            x0, [fp, #-0xf8]
    // 0x4ab7f0: r0 = followRedirects=()
    //     0x4ab7f0: bl              #0x4ae560  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x4ab7f4: ldur            x1, [fp, #-0xf8]
    // 0x4ab7f8: r2 = 5
    //     0x4ab7f8: movz            x2, #0x5
    // 0x4ab7fc: r0 = maxRedirects=()
    //     0x4ab7fc: bl              #0x4ae4e8  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x4ab800: ldur            x0, [fp, #-0xd8]
    // 0x4ab804: cmp             x0, #0x2ba
    // 0x4ab808: b.ne            #0x4ab828
    // 0x4ab80c: ldur            x0, [fp, #-0xd0]
    // 0x4ab810: LoadField: r1 = r0->field_2b
    //     0x4ab810: ldur            w1, [x0, #0x2b]
    // 0x4ab814: DecompressPointer r1
    //     0x4ab814: add             x1, x1, HEAP, lsl #32
    // 0x4ab818: LoadField: r2 = r1->field_13
    //     0x4ab818: ldur            w2, [x1, #0x13]
    // 0x4ab81c: r1 = LoadInt32Instr(r2)
    //     0x4ab81c: sbfx            x1, x2, #1, #0x1f
    // 0x4ab820: mov             x4, x1
    // 0x4ab824: b               #0x4ab900
    // 0x4ab828: ldur            x0, [fp, #-0xd0]
    // 0x4ab82c: r1 = 2
    //     0x4ab82c: movz            x1, #0x2
    // 0x4ab830: r0 = AllocateContext()
    //     0x4ab830: bl              #0x975b3c  ; AllocateContextStub
    // 0x4ab834: mov             x3, x0
    // 0x4ab838: ldur            x0, [fp, #-0xd0]
    // 0x4ab83c: r17 = -264
    //     0x4ab83c: movn            x17, #0x107
    // 0x4ab840: str             x3, [fp, x17]
    // 0x4ab844: StoreField: r3->field_f = r0
    //     0x4ab844: stur            w0, [x3, #0xf]
    // 0x4ab848: StoreField: r3->field_13 = rZR
    //     0x4ab848: stur            wzr, [x3, #0x13]
    // 0x4ab84c: LoadField: r4 = r0->field_27
    //     0x4ab84c: ldur            w4, [x0, #0x27]
    // 0x4ab850: DecompressPointer r4
    //     0x4ab850: add             x4, x4, HEAP, lsl #32
    // 0x4ab854: mov             x2, x3
    // 0x4ab858: stur            x4, [fp, #-0x100]
    // 0x4ab85c: r1 = Function '<anonymous closure>':.
    //     0x4ab85c: ldr             x1, [PP, #0x66d8]  ; [pp+0x66d8] AnonymousClosure: (0x4cc648), of [package:http/src/multipart_request.dart] MultipartRequest
    // 0x4ab860: r0 = AllocateClosure()
    //     0x4ab860: bl              #0x975f00  ; AllocateClosureStub
    // 0x4ab864: ldur            x1, [fp, #-0x100]
    // 0x4ab868: mov             x2, x0
    // 0x4ab86c: r0 = forEach()
    //     0x4ab86c: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x4ab870: ldur            x0, [fp, #-0xd0]
    // 0x4ab874: LoadField: r2 = r0->field_2b
    //     0x4ab874: ldur            w2, [x0, #0x2b]
    // 0x4ab878: DecompressPointer r2
    //     0x4ab878: add             x2, x2, HEAP, lsl #32
    // 0x4ab87c: r17 = -272
    //     0x4ab87c: movn            x17, #0x10f
    // 0x4ab880: str             x2, [fp, x17]
    // 0x4ab884: LoadField: r3 = r2->field_7
    //     0x4ab884: ldur            w3, [x2, #7]
    // 0x4ab888: DecompressPointer r3
    //     0x4ab888: add             x3, x3, HEAP, lsl #32
    // 0x4ab88c: mov             x1, x3
    // 0x4ab890: stur            x3, [fp, #-0x100]
    // 0x4ab894: r0 = ListIterator()
    //     0x4ab894: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4ab898: mov             x3, x0
    // 0x4ab89c: r17 = -272
    //     0x4ab89c: movn            x17, #0x10f
    // 0x4ab8a0: ldr             x2, [fp, x17]
    // 0x4ab8a4: StoreField: r3->field_b = r2
    //     0x4ab8a4: stur            w2, [x3, #0xb]
    // 0x4ab8a8: LoadField: r0 = r2->field_b
    //     0x4ab8a8: ldur            w0, [x2, #0xb]
    // 0x4ab8ac: r1 = LoadInt32Instr(r0)
    //     0x4ab8ac: sbfx            x1, x0, #1, #0x1f
    // 0x4ab8b0: StoreField: r3->field_f = r1
    //     0x4ab8b0: stur            x1, [x3, #0xf]
    // 0x4ab8b4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x4ab8b4: stur            xzr, [x3, #0x17]
    // 0x4ab8b8: CheckStackOverflow
    //     0x4ab8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab8bc: cmp             SP, x16
    //     0x4ab8c0: b.ls            #0x4abe38
    // 0x4ab8c4: cmp             x1, #0
    // 0x4ab8c8: b.gt            #0x4abc70
    // 0x4ab8cc: r17 = -264
    //     0x4ab8cc: movn            x17, #0x107
    // 0x4ab8d0: ldr             x4, [fp, x17]
    // 0x4ab8d4: StoreField: r3->field_1f = rNULL
    //     0x4ab8d4: stur            NULL, [x3, #0x1f]
    // 0x4ab8d8: LoadField: r0 = r4->field_13
    //     0x4ab8d8: ldur            w0, [x4, #0x13]
    // 0x4ab8dc: DecompressPointer r0
    //     0x4ab8dc: add             x0, x0, HEAP, lsl #32
    // 0x4ab8e0: r1 = LoadInt32Instr(r0)
    //     0x4ab8e0: sbfx            x1, x0, #1, #0x1f
    //     0x4ab8e4: tbz             w0, #0, #0x4ab8ec
    //     0x4ab8e8: ldur            x1, [x0, #7]
    // 0x4ab8ec: add             x0, x1, #2
    // 0x4ab8f0: add             x1, x0, #0x46
    // 0x4ab8f4: add             x0, x1, #4
    // 0x4ab8f8: mov             x4, x0
    // 0x4ab8fc: ldur            x0, [fp, #-0xd0]
    // 0x4ab900: ldur            x3, [fp, #-0xf0]
    // 0x4ab904: ldur            x1, [fp, #-0xf8]
    // 0x4ab908: mov             x2, x4
    // 0x4ab90c: stur            x4, [fp, #-0xd8]
    // 0x4ab910: r0 = contentLength=()
    //     0x4ab910: bl              #0x4ae4ac  ; [dart:_http] _HttpOutboundMessage::contentLength=
    // 0x4ab914: ldur            x1, [fp, #-0xf8]
    // 0x4ab918: r2 = true
    //     0x4ab918: add             x2, NULL, #0x20  ; true
    // 0x4ab91c: r0 = persistentConnection=()
    //     0x4ab91c: bl              #0x4ac640  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x4ab920: ldur            x0, [fp, #-0xf8]
    // 0x4ab924: ldur            x3, [fp, #-0xf0]
    // 0x4ab928: StoreField: r3->field_f = r0
    //     0x4ab928: stur            w0, [x3, #0xf]
    //     0x4ab92c: tbz             w0, #0, #0x4ab948
    //     0x4ab930: ldurb           w16, [x3, #-1]
    //     0x4ab934: ldurb           w17, [x0, #-1]
    //     0x4ab938: and             x16, x17, x16, lsr #2
    //     0x4ab93c: tst             x16, HEAP, lsr #32
    //     0x4ab940: b.eq            #0x4ab948
    //     0x4ab944: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4ab948: ldur            x0, [fp, #-0xd0]
    // 0x4ab94c: LoadField: r4 = r0->field_1f
    //     0x4ab94c: ldur            w4, [x0, #0x1f]
    // 0x4ab950: DecompressPointer r4
    //     0x4ab950: add             x4, x4, HEAP, lsl #32
    // 0x4ab954: mov             x2, x3
    // 0x4ab958: stur            x4, [fp, #-0x100]
    // 0x4ab95c: r1 = Function '<anonymous closure>':.
    //     0x4ab95c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] AnonymousClosure: (0x4c744c), in [package:http/src/io_client.dart] IOClient::send (0x4ab650)
    //     0x4ab960: ldr             x1, [x1, #0x68]
    // 0x4ab964: r0 = AllocateClosure()
    //     0x4ab964: bl              #0x975f00  ; AllocateClosureStub
    // 0x4ab968: ldur            x1, [fp, #-0x100]
    // 0x4ab96c: r2 = LoadClassIdInstr(r1)
    //     0x4ab96c: ldur            x2, [x1, #-1]
    //     0x4ab970: ubfx            x2, x2, #0xc, #0x14
    // 0x4ab974: mov             x16, x0
    // 0x4ab978: mov             x0, x2
    // 0x4ab97c: mov             x2, x16
    // 0x4ab980: r0 = GDT[cid_x0 + 0x781]()
    //     0x4ab980: add             lr, x0, #0x781
    //     0x4ab984: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab988: blr             lr
    // 0x4ab98c: ldur            x0, [fp, #-0xf0]
    // 0x4ab990: LoadField: r2 = r0->field_f
    //     0x4ab990: ldur            w2, [x0, #0xf]
    // 0x4ab994: DecompressPointer r2
    //     0x4ab994: add             x2, x2, HEAP, lsl #32
    // 0x4ab998: ldur            x1, [fp, #-0xe0]
    // 0x4ab99c: r0 = pipe()
    //     0x4ab99c: bl              #0x4ac548  ; [dart:async] Stream::pipe
    // 0x4ab9a0: mov             x1, x0
    // 0x4ab9a4: stur            x1, [fp, #-0x100]
    // 0x4ab9a8: r0 = Await()
    //     0x4ab9a8: bl              #0x3d1df4  ; AwaitStub
    // 0x4ab9ac: mov             x3, x0
    // 0x4ab9b0: r2 = Null
    //     0x4ab9b0: mov             x2, NULL
    // 0x4ab9b4: r1 = Null
    //     0x4ab9b4: mov             x1, NULL
    // 0x4ab9b8: stur            x3, [fp, #-0x100]
    // 0x4ab9bc: r4 = 60
    //     0x4ab9bc: movz            x4, #0x3c
    // 0x4ab9c0: branchIfSmi(r0, 0x4ab9cc)
    //     0x4ab9c0: tbz             w0, #0, #0x4ab9cc
    // 0x4ab9c4: r4 = LoadClassIdInstr(r0)
    //     0x4ab9c4: ldur            x4, [x0, #-1]
    //     0x4ab9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab9cc: r17 = 5315
    //     0x4ab9cc: movz            x17, #0x14c3
    // 0x4ab9d0: cmp             x4, x17
    // 0x4ab9d4: b.eq            #0x4ab9ec
    // 0x4ab9d8: r8 = HttpClientResponse
    //     0x4ab9d8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc070] Type: HttpClientResponse
    //     0x4ab9dc: ldr             x8, [x8, #0x70]
    // 0x4ab9e0: r3 = Null
    //     0x4ab9e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc078] Null
    //     0x4ab9e4: ldr             x3, [x3, #0x78]
    // 0x4ab9e8: r0 = HttpClientResponse()
    //     0x4ab9e8: bl              #0x4c7428  ; IsType_HttpClientResponse_Stub
    // 0x4ab9ec: r16 = <String, String>
    //     0x4ab9ec: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4ab9f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4ab9f4: stp             lr, x16, [SP]
    // 0x4ab9f8: r0 = Map._fromLiteral()
    //     0x4ab9f8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4ab9fc: ldur            x3, [fp, #-0xf0]
    // 0x4aba00: StoreField: r3->field_13 = r0
    //     0x4aba00: stur            w0, [x3, #0x13]
    //     0x4aba04: ldurb           w16, [x3, #-1]
    //     0x4aba08: ldurb           w17, [x0, #-1]
    //     0x4aba0c: and             x16, x17, x16, lsr #2
    //     0x4aba10: tst             x16, HEAP, lsr #32
    //     0x4aba14: b.eq            #0x4aba1c
    //     0x4aba18: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4aba1c: ldur            x0, [fp, #-0x100]
    // 0x4aba20: LoadField: r4 = r0->field_b
    //     0x4aba20: ldur            w4, [x0, #0xb]
    // 0x4aba24: DecompressPointer r4
    //     0x4aba24: add             x4, x4, HEAP, lsl #32
    // 0x4aba28: r17 = -288
    //     0x4aba28: movn            x17, #0x11f
    // 0x4aba2c: str             x4, [fp, x17]
    // 0x4aba30: LoadField: r5 = r4->field_13
    //     0x4aba30: ldur            w5, [x4, #0x13]
    // 0x4aba34: DecompressPointer r5
    //     0x4aba34: add             x5, x5, HEAP, lsl #32
    // 0x4aba38: mov             x2, x3
    // 0x4aba3c: r17 = -280
    //     0x4aba3c: movn            x17, #0x117
    // 0x4aba40: str             x5, [fp, x17]
    // 0x4aba44: r1 = Function '<anonymous closure>':.
    //     0x4aba44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc088] AnonymousClosure: (0x4c7318), in [package:http/src/io_client.dart] IOClient::send (0x4ab650)
    //     0x4aba48: ldr             x1, [x1, #0x88]
    // 0x4aba4c: r0 = AllocateClosure()
    //     0x4aba4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4aba50: r17 = -280
    //     0x4aba50: movn            x17, #0x117
    // 0x4aba54: ldr             x1, [fp, x17]
    // 0x4aba58: mov             x2, x0
    // 0x4aba5c: r0 = forEach()
    //     0x4aba5c: bl              #0x4ac000  ; [dart:_http] _HttpHeaders::forEach
    // 0x4aba60: r1 = Function '<anonymous closure>':.
    //     0x4aba60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc090] AnonymousClosure: (0x4c7254), in [package:http/src/io_client.dart] IOClient::send (0x4ab650)
    //     0x4aba64: ldr             x1, [x1, #0x90]
    // 0x4aba68: r2 = Null
    //     0x4aba68: mov             x2, NULL
    // 0x4aba6c: r0 = AllocateClosure()
    //     0x4aba6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4aba70: r1 = Function '<anonymous closure>':.
    //     0x4aba70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc098] AnonymousClosure: (0x4c7224), in [package:http/src/io_client.dart] IOClient::send (0x4ab650)
    //     0x4aba74: ldr             x1, [x1, #0x98]
    // 0x4aba78: r2 = Null
    //     0x4aba78: mov             x2, NULL
    // 0x4aba7c: r17 = -296
    //     0x4aba7c: movn            x17, #0x127
    // 0x4aba80: str             x0, [fp, x17]
    // 0x4aba84: r0 = AllocateClosure()
    //     0x4aba84: bl              #0x975f00  ; AllocateClosureStub
    // 0x4aba88: str             x0, [SP]
    // 0x4aba8c: ldur            x1, [fp, #-0x100]
    // 0x4aba90: r17 = -296
    //     0x4aba90: movn            x17, #0x127
    // 0x4aba94: ldr             x2, [fp, x17]
    // 0x4aba98: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0x4aba98: add             x4, PP, #0xc, lsl #12  ; [pp+0xc0a0] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0x4aba9c: ldr             x4, [x4, #0xa0]
    // 0x4abaa0: r0 = handleError()
    //     0x4abaa0: bl              #0x49b09c  ; [dart:async] Stream::handleError
    // 0x4abaa4: mov             x2, x0
    // 0x4abaa8: r17 = -288
    //     0x4abaa8: movn            x17, #0x11f
    // 0x4abaac: ldr             x0, [fp, x17]
    // 0x4abab0: r17 = -304
    //     0x4abab0: movn            x17, #0x12f
    // 0x4abab4: str             x2, [fp, x17]
    // 0x4abab8: LoadField: r3 = r0->field_1b
    //     0x4abab8: ldur            w3, [x0, #0x1b]
    // 0x4ababc: DecompressPointer r3
    //     0x4ababc: add             x3, x3, HEAP, lsl #32
    // 0x4abac0: r17 = -296
    //     0x4abac0: movn            x17, #0x127
    // 0x4abac4: str             x3, [fp, x17]
    // 0x4abac8: cmp             w3, NULL
    // 0x4abacc: b.eq            #0x4abe40
    // 0x4abad0: r17 = -280
    //     0x4abad0: movn            x17, #0x117
    // 0x4abad4: ldr             x1, [fp, x17]
    // 0x4abad8: LoadField: r4 = r1->field_1b
    //     0x4abad8: ldur            x4, [x1, #0x1b]
    // 0x4abadc: cmn             x4, #1
    // 0x4abae0: b.ne            #0x4abaec
    // 0x4abae4: r5 = Null
    //     0x4abae4: mov             x5, NULL
    // 0x4abae8: b               #0x4abb10
    // 0x4abaec: ldur            x1, [fp, #-0x100]
    // 0x4abaf0: r0 = contentLength()
    //     0x4abaf0: bl              #0x4abfe8  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x4abaf4: mov             x2, x0
    // 0x4abaf8: r0 = BoxInt64Instr(r2)
    //     0x4abaf8: sbfiz           x0, x2, #1, #0x1f
    //     0x4abafc: cmp             x2, x0, asr #1
    //     0x4abb00: b.eq            #0x4abb0c
    //     0x4abb04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4abb08: stur            x2, [x0, #7]
    // 0x4abb0c: mov             x5, x0
    // 0x4abb10: ldur            x0, [fp, #-0xf0]
    // 0x4abb14: ldur            x2, [fp, #-0x100]
    // 0x4abb18: r17 = -312
    //     0x4abb18: movn            x17, #0x137
    // 0x4abb1c: str             x5, [fp, x17]
    // 0x4abb20: LoadField: r6 = r0->field_13
    //     0x4abb20: ldur            w6, [x0, #0x13]
    // 0x4abb24: DecompressPointer r6
    //     0x4abb24: add             x6, x6, HEAP, lsl #32
    // 0x4abb28: mov             x1, x2
    // 0x4abb2c: r17 = -280
    //     0x4abb2c: movn            x17, #0x117
    // 0x4abb30: str             x6, [fp, x17]
    // 0x4abb34: r0 = isRedirect()
    //     0x4abb34: bl              #0x4abe8c  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x4abb38: mov             x2, x0
    // 0x4abb3c: ldur            x0, [fp, #-0x100]
    // 0x4abb40: stur            x2, [fp, #-0xf0]
    // 0x4abb44: LoadField: r1 = r0->field_13
    //     0x4abb44: ldur            w1, [x0, #0x13]
    // 0x4abb48: DecompressPointer r1
    //     0x4abb48: add             x1, x1, HEAP, lsl #32
    // 0x4abb4c: LoadField: r3 = r1->field_67
    //     0x4abb4c: ldur            w3, [x1, #0x67]
    // 0x4abb50: DecompressPointer r3
    //     0x4abb50: add             x3, x3, HEAP, lsl #32
    // 0x4abb54: LoadField: r1 = r3->field_b
    //     0x4abb54: ldur            w1, [x3, #0xb]
    // 0x4abb58: cbz             w1, #0x4abb74
    // 0x4abb5c: mov             x1, x3
    // 0x4abb60: r0 = last()
    //     0x4abb60: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x4abb64: LoadField: r1 = r0->field_7
    //     0x4abb64: ldur            w1, [x0, #7]
    // 0x4abb68: DecompressPointer r1
    //     0x4abb68: add             x1, x1, HEAP, lsl #32
    // 0x4abb6c: mov             x3, x1
    // 0x4abb70: b               #0x4abb78
    // 0x4abb74: ldur            x3, [fp, #-0xe8]
    // 0x4abb78: r17 = -288
    //     0x4abb78: movn            x17, #0x11f
    // 0x4abb7c: ldr             x0, [fp, x17]
    // 0x4abb80: r17 = -296
    //     0x4abb80: movn            x17, #0x127
    // 0x4abb84: ldr             x2, [fp, x17]
    // 0x4abb88: ldur            x1, [fp, #-0x100]
    // 0x4abb8c: stur            x3, [fp, #-0xe8]
    // 0x4abb90: r0 = persistentConnection()
    //     0x4abb90: bl              #0x4abe70  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x4abb94: mov             x1, x0
    // 0x4abb98: r17 = -288
    //     0x4abb98: movn            x17, #0x11f
    // 0x4abb9c: ldr             x0, [fp, x17]
    // 0x4abba0: r17 = -328
    //     0x4abba0: movn            x17, #0x147
    // 0x4abba4: str             x1, [fp, x17]
    // 0x4abba8: LoadField: r2 = r0->field_1f
    //     0x4abba8: ldur            w2, [x0, #0x1f]
    // 0x4abbac: DecompressPointer r2
    //     0x4abbac: add             x2, x2, HEAP, lsl #32
    // 0x4abbb0: r17 = -320
    //     0x4abbb0: movn            x17, #0x13f
    // 0x4abbb4: str             x2, [fp, x17]
    // 0x4abbb8: cmp             w2, NULL
    // 0x4abbbc: b.eq            #0x4abe44
    // 0x4abbc0: r0 = _IOStreamedResponseV2()
    //     0x4abbc0: bl              #0x4abe64  ; Allocate_IOStreamedResponseV2Stub -> _IOStreamedResponseV2 (size=0x30)
    // 0x4abbc4: mov             x4, x0
    // 0x4abbc8: ldur            x0, [fp, #-0xe8]
    // 0x4abbcc: r17 = -288
    //     0x4abbcc: movn            x17, #0x11f
    // 0x4abbd0: str             x4, [fp, x17]
    // 0x4abbd4: StoreField: r4->field_2b = r0
    //     0x4abbd4: stur            w0, [x4, #0x2b]
    // 0x4abbd8: r17 = -296
    //     0x4abbd8: movn            x17, #0x127
    // 0x4abbdc: ldr             x8, [fp, x17]
    // 0x4abbe0: r3 = LoadInt32Instr(r8)
    //     0x4abbe0: sbfx            x3, x8, #1, #0x1f
    //     0x4abbe4: tbz             w8, #0, #0x4abbec
    //     0x4abbe8: ldur            x3, [x8, #7]
    // 0x4abbec: r17 = -328
    //     0x4abbec: movn            x17, #0x147
    // 0x4abbf0: ldr             x16, [fp, x17]
    // 0x4abbf4: r17 = -320
    //     0x4abbf4: movn            x17, #0x13f
    // 0x4abbf8: ldr             lr, [fp, x17]
    // 0x4abbfc: stp             lr, x16, [SP, #8]
    // 0x4abc00: ldur            x16, [fp, #-0xd0]
    // 0x4abc04: str             x16, [SP]
    // 0x4abc08: mov             x1, x4
    // 0x4abc0c: r17 = -304
    //     0x4abc0c: movn            x17, #0x12f
    // 0x4abc10: ldr             x2, [fp, x17]
    // 0x4abc14: r17 = -312
    //     0x4abc14: movn            x17, #0x137
    // 0x4abc18: ldr             x5, [fp, x17]
    // 0x4abc1c: r17 = -280
    //     0x4abc1c: movn            x17, #0x117
    // 0x4abc20: ldr             x6, [fp, x17]
    // 0x4abc24: ldur            x7, [fp, #-0xf0]
    // 0x4abc28: r0 = StreamedResponse()
    //     0x4abc28: bl              #0x4aaf6c  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x4abc2c: r17 = -288
    //     0x4abc2c: movn            x17, #0x11f
    // 0x4abc30: ldr             x0, [fp, x17]
    // 0x4abc34: r0 = ReturnAsyncNotFuture()
    //     0x4abc34: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4abc38: ldur            x5, [fp, #-0xd0]
    // 0x4abc3c: LoadField: r0 = r5->field_b
    //     0x4abc3c: ldur            w0, [x5, #0xb]
    // 0x4abc40: DecompressPointer r0
    //     0x4abc40: add             x0, x0, HEAP, lsl #32
    // 0x4abc44: stur            x0, [fp, #-0xe8]
    // 0x4abc48: r0 = ClientException()
    //     0x4abc48: bl              #0x4abe58  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x4abc4c: mov             x1, x0
    // 0x4abc50: r0 = "HTTP request failed. Client is already closed."
    //     0x4abc50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0a8] "HTTP request failed. Client is already closed."
    //     0x4abc54: ldr             x0, [x0, #0xa8]
    // 0x4abc58: StoreField: r1->field_7 = r0
    //     0x4abc58: stur            w0, [x1, #7]
    // 0x4abc5c: ldur            x0, [fp, #-0xe8]
    // 0x4abc60: StoreField: r1->field_b = r0
    //     0x4abc60: stur            w0, [x1, #0xb]
    // 0x4abc64: mov             x0, x1
    // 0x4abc68: r0 = Throw()
    //     0x4abc68: bl              #0x974e90  ; ThrowStub
    // 0x4abc6c: brk             #0
    // 0x4abc70: ldur            x5, [fp, #-0xd0]
    // 0x4abc74: r17 = -264
    //     0x4abc74: movn            x17, #0x107
    // 0x4abc78: ldr             x4, [fp, x17]
    // 0x4abc7c: r6 = 1
    //     0x4abc7c: movz            x6, #0x1
    // 0x4abc80: mov             x0, x1
    // 0x4abc84: r1 = 0
    //     0x4abc84: movz            x1, #0
    // 0x4abc88: cmp             x1, x0
    // 0x4abc8c: b.hs            #0x4abe48
    // 0x4abc90: LoadField: r0 = r2->field_f
    //     0x4abc90: ldur            w0, [x2, #0xf]
    // 0x4abc94: DecompressPointer r0
    //     0x4abc94: add             x0, x0, HEAP, lsl #32
    // 0x4abc98: LoadField: r1 = r0->field_f
    //     0x4abc98: ldur            w1, [x0, #0xf]
    // 0x4abc9c: DecompressPointer r1
    //     0x4abc9c: add             x1, x1, HEAP, lsl #32
    // 0x4abca0: StoreField: r3->field_1f = r1
    //     0x4abca0: stur            w1, [x3, #0x1f]
    // 0x4abca4: ArrayStore: r3[0] = r6  ; List_8
    //     0x4abca4: stur            x6, [x3, #0x17]
    // 0x4abca8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4abca8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4abcac: r0 = Throw()
    //     0x4abcac: bl              #0x974e90  ; ThrowStub
    // 0x4abcb0: brk             #0
    // 0x4abcb4: sub             SP, fp, #0x160
    // 0x4abcb8: mov             x4, x0
    // 0x4abcbc: mov             x3, x1
    // 0x4abcc0: stur            x0, [fp, #-0xc8]
    // 0x4abcc4: stur            x1, [fp, #-0xe0]
    // 0x4abcc8: r2 = Null
    //     0x4abcc8: mov             x2, NULL
    // 0x4abccc: r1 = Null
    //     0x4abccc: mov             x1, NULL
    // 0x4abcd0: cmp             w0, NULL
    // 0x4abcd4: b.eq            #0x4abcf8
    // 0x4abcd8: branchIfSmi(r0, 0x4abcf8)
    //     0x4abcd8: tbz             w0, #0, #0x4abcf8
    // 0x4abcdc: r3 = LoadClassIdInstr(r0)
    //     0x4abcdc: ldur            x3, [x0, #-1]
    //     0x4abce0: ubfx            x3, x3, #0xc, #0x14
    // 0x4abce4: cmp             x3, #0x2b2
    // 0x4abce8: b.eq            #0x4abd00
    // 0x4abcec: r17 = 4826
    //     0x4abcec: movz            x17, #0x12da
    // 0x4abcf0: cmp             x3, x17
    // 0x4abcf4: b.eq            #0x4abd00
    // 0x4abcf8: r0 = false
    //     0x4abcf8: add             x0, NULL, #0x30  ; false
    // 0x4abcfc: b               #0x4abd04
    // 0x4abd00: r0 = true
    //     0x4abd00: add             x0, NULL, #0x20  ; true
    // 0x4abd04: tbnz            w0, #4, #0x4abd94
    // 0x4abd08: ldur            x0, [fp, #-0xd0]
    // 0x4abd0c: ldur            x1, [fp, #-0xc8]
    // 0x4abd10: LoadField: r2 = r0->field_b
    //     0x4abd10: ldur            w2, [x0, #0xb]
    // 0x4abd14: DecompressPointer r2
    //     0x4abd14: add             x2, x2, HEAP, lsl #32
    // 0x4abd18: stur            x2, [fp, #-0xe8]
    // 0x4abd1c: r0 = _ClientSocketException()
    //     0x4abd1c: bl              #0x4abe4c  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x4abd20: mov             x3, x0
    // 0x4abd24: ldur            x2, [fp, #-0xc8]
    // 0x4abd28: stur            x3, [fp, #-0xd0]
    // 0x4abd2c: StoreField: r3->field_f = r2
    //     0x4abd2c: stur            w2, [x3, #0xf]
    // 0x4abd30: r0 = LoadClassIdInstr(r2)
    //     0x4abd30: ldur            x0, [x2, #-1]
    //     0x4abd34: ubfx            x0, x0, #0xc, #0x14
    // 0x4abd38: mov             x1, x2
    // 0x4abd3c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4abd3c: sub             lr, x0, #0xfcc
    //     0x4abd40: ldr             lr, [x21, lr, lsl #3]
    //     0x4abd44: blr             lr
    // 0x4abd48: ldur            x1, [fp, #-0xd0]
    // 0x4abd4c: StoreField: r1->field_7 = r0
    //     0x4abd4c: stur            w0, [x1, #7]
    //     0x4abd50: ldurb           w16, [x1, #-1]
    //     0x4abd54: ldurb           w17, [x0, #-1]
    //     0x4abd58: and             x16, x17, x16, lsr #2
    //     0x4abd5c: tst             x16, HEAP, lsr #32
    //     0x4abd60: b.eq            #0x4abd68
    //     0x4abd64: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4abd68: ldur            x0, [fp, #-0xe8]
    // 0x4abd6c: StoreField: r1->field_b = r0
    //     0x4abd6c: stur            w0, [x1, #0xb]
    //     0x4abd70: ldurb           w16, [x1, #-1]
    //     0x4abd74: ldurb           w17, [x0, #-1]
    //     0x4abd78: and             x16, x17, x16, lsr #2
    //     0x4abd7c: tst             x16, HEAP, lsr #32
    //     0x4abd80: b.eq            #0x4abd88
    //     0x4abd84: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4abd88: mov             x0, x1
    // 0x4abd8c: r0 = Throw()
    //     0x4abd8c: bl              #0x974e90  ; ThrowStub
    // 0x4abd90: brk             #0
    // 0x4abd94: ldur            x2, [fp, #-0xc8]
    // 0x4abd98: r0 = 60
    //     0x4abd98: movz            x0, #0x3c
    // 0x4abd9c: branchIfSmi(r2, 0x4abda8)
    //     0x4abd9c: tbz             w2, #0, #0x4abda8
    // 0x4abda0: r0 = LoadClassIdInstr(r2)
    //     0x4abda0: ldur            x0, [x2, #-1]
    //     0x4abda4: ubfx            x0, x0, #0xc, #0x14
    // 0x4abda8: r17 = -4909
    //     0x4abda8: movn            x17, #0x132c
    // 0x4abdac: add             x16, x0, x17
    // 0x4abdb0: cmp             x16, #2
    // 0x4abdb4: b.hi            #0x4abe18
    // 0x4abdb8: r0 = LoadClassIdInstr(r2)
    //     0x4abdb8: ldur            x0, [x2, #-1]
    //     0x4abdbc: ubfx            x0, x0, #0xc, #0x14
    // 0x4abdc0: mov             x1, x2
    // 0x4abdc4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x4abdc4: sub             lr, x0, #0xfea
    //     0x4abdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x4abdcc: blr             lr
    // 0x4abdd0: mov             x2, x0
    // 0x4abdd4: ldur            x1, [fp, #-0xc8]
    // 0x4abdd8: stur            x2, [fp, #-0xd0]
    // 0x4abddc: r0 = LoadClassIdInstr(r1)
    //     0x4abddc: ldur            x0, [x1, #-1]
    //     0x4abde0: ubfx            x0, x0, #0xc, #0x14
    // 0x4abde4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4abde4: sub             lr, x0, #0xfc0
    //     0x4abde8: ldr             lr, [x21, lr, lsl #3]
    //     0x4abdec: blr             lr
    // 0x4abdf0: stur            x0, [fp, #-0xe8]
    // 0x4abdf4: r0 = ClientException()
    //     0x4abdf4: bl              #0x4abe58  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x4abdf8: mov             x1, x0
    // 0x4abdfc: ldur            x0, [fp, #-0xd0]
    // 0x4abe00: StoreField: r1->field_7 = r0
    //     0x4abe00: stur            w0, [x1, #7]
    // 0x4abe04: ldur            x0, [fp, #-0xe8]
    // 0x4abe08: StoreField: r1->field_b = r0
    //     0x4abe08: stur            w0, [x1, #0xb]
    // 0x4abe0c: mov             x0, x1
    // 0x4abe10: r0 = Throw()
    //     0x4abe10: bl              #0x974e90  ; ThrowStub
    // 0x4abe14: brk             #0
    // 0x4abe18: mov             x1, x2
    // 0x4abe1c: mov             x0, x1
    // 0x4abe20: ldur            x1, [fp, #-0xe0]
    // 0x4abe24: r0 = ReThrow()
    //     0x4abe24: bl              #0x974e64  ; ReThrowStub
    // 0x4abe28: brk             #0
    // 0x4abe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abe2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abe30: b               #0x4ab680
    // 0x4abe34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abe34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4abe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abe38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abe3c: b               #0x4ab8c4
    // 0x4abe40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abe40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4abe44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4abe44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4abe48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4abe48: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c7224, size: 0x30
    // 0x4c7224: ldr             x1, [SP]
    // 0x4c7228: r2 = 60
    //     0x4c7228: movz            x2, #0x3c
    // 0x4c722c: branchIfSmi(r1, 0x4c7238)
    //     0x4c722c: tbz             w1, #0, #0x4c7238
    // 0x4c7230: r2 = LoadClassIdInstr(r1)
    //     0x4c7230: ldur            x2, [x1, #-1]
    //     0x4c7234: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7238: r17 = -4909
    //     0x4c7238: movn            x17, #0x132c
    // 0x4c723c: add             x16, x2, x17
    // 0x4c7240: cmp             x16, #2
    // 0x4c7244: r16 = true
    //     0x4c7244: add             x16, NULL, #0x20  ; true
    // 0x4c7248: r17 = false
    //     0x4c7248: add             x17, NULL, #0x30  ; false
    // 0x4c724c: csel            x0, x16, x17, ls
    // 0x4c7250: ret
    //     0x4c7250: ret             
  }
  [closure] Never <anonymous closure>(dynamic, Object) {
    // ** addr: 0x4c7254, size: 0xc4
    // 0x4c7254: EnterFrame
    //     0x4c7254: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7258: mov             fp, SP
    // 0x4c725c: AllocStack(0x10)
    //     0x4c725c: sub             SP, SP, #0x10
    // 0x4c7260: CheckStackOverflow
    //     0x4c7260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7264: cmp             SP, x16
    //     0x4c7268: b.ls            #0x4c7310
    // 0x4c726c: ldr             x0, [fp, #0x10]
    // 0x4c7270: r2 = Null
    //     0x4c7270: mov             x2, NULL
    // 0x4c7274: r1 = Null
    //     0x4c7274: mov             x1, NULL
    // 0x4c7278: r4 = 60
    //     0x4c7278: movz            x4, #0x3c
    // 0x4c727c: branchIfSmi(r0, 0x4c7288)
    //     0x4c727c: tbz             w0, #0, #0x4c7288
    // 0x4c7280: r4 = LoadClassIdInstr(r0)
    //     0x4c7280: ldur            x4, [x0, #-1]
    //     0x4c7284: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7288: r17 = -4909
    //     0x4c7288: movn            x17, #0x132c
    // 0x4c728c: add             x4, x4, x17
    // 0x4c7290: cmp             x4, #2
    // 0x4c7294: b.ls            #0x4c72ac
    // 0x4c7298: r8 = HttpException
    //     0x4c7298: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0b0] Type: HttpException
    //     0x4c729c: ldr             x8, [x8, #0xb0]
    // 0x4c72a0: r3 = Null
    //     0x4c72a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0b8] Null
    //     0x4c72a4: ldr             x3, [x3, #0xb8]
    // 0x4c72a8: r0 = DefaultTypeTest()
    //     0x4c72a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4c72ac: ldr             x2, [fp, #0x10]
    // 0x4c72b0: r0 = LoadClassIdInstr(r2)
    //     0x4c72b0: ldur            x0, [x2, #-1]
    //     0x4c72b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c72b8: mov             x1, x2
    // 0x4c72bc: r0 = GDT[cid_x0 + -0xfea]()
    //     0x4c72bc: sub             lr, x0, #0xfea
    //     0x4c72c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c72c4: blr             lr
    // 0x4c72c8: mov             x2, x0
    // 0x4c72cc: ldr             x1, [fp, #0x10]
    // 0x4c72d0: stur            x2, [fp, #-8]
    // 0x4c72d4: r0 = LoadClassIdInstr(r1)
    //     0x4c72d4: ldur            x0, [x1, #-1]
    //     0x4c72d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c72dc: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4c72dc: sub             lr, x0, #0xfc0
    //     0x4c72e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4c72e4: blr             lr
    // 0x4c72e8: stur            x0, [fp, #-0x10]
    // 0x4c72ec: r0 = ClientException()
    //     0x4c72ec: bl              #0x4abe58  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x4c72f0: mov             x1, x0
    // 0x4c72f4: ldur            x0, [fp, #-8]
    // 0x4c72f8: StoreField: r1->field_7 = r0
    //     0x4c72f8: stur            w0, [x1, #7]
    // 0x4c72fc: ldur            x0, [fp, #-0x10]
    // 0x4c7300: StoreField: r1->field_b = r0
    //     0x4c7300: stur            w0, [x1, #0xb]
    // 0x4c7304: mov             x0, x1
    // 0x4c7308: r0 = Throw()
    //     0x4c7308: bl              #0x974e90  ; ThrowStub
    // 0x4c730c: brk             #0
    // 0x4c7310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7314: b               #0x4c726c
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x4c7318, size: 0xe0
    // 0x4c7318: EnterFrame
    //     0x4c7318: stp             fp, lr, [SP, #-0x10]!
    //     0x4c731c: mov             fp, SP
    // 0x4c7320: AllocStack(0x28)
    //     0x4c7320: sub             SP, SP, #0x28
    // 0x4c7324: SetupParameters([dynamic _ /* r0 */])
    //     0x4c7324: ldr             x0, [fp, #0x20]
    //     0x4c7328: ldur            w1, [x0, #0x17]
    //     0x4c732c: add             x1, x1, HEAP, lsl #32
    // 0x4c7330: CheckStackOverflow
    //     0x4c7330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7334: cmp             SP, x16
    //     0x4c7338: b.ls            #0x4c73f0
    // 0x4c733c: LoadField: r0 = r1->field_13
    //     0x4c733c: ldur            w0, [x1, #0x13]
    // 0x4c7340: DecompressPointer r0
    //     0x4c7340: add             x0, x0, HEAP, lsl #32
    // 0x4c7344: stur            x0, [fp, #-8]
    // 0x4c7348: r1 = Function '<anonymous closure>':.
    //     0x4c7348: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c8] AnonymousClosure: (0x4c73f8), in [package:http/src/io_client.dart] IOClient::send (0x4ab650)
    //     0x4c734c: ldr             x1, [x1, #0xc8]
    // 0x4c7350: r2 = Null
    //     0x4c7350: mov             x2, NULL
    // 0x4c7354: r0 = AllocateClosure()
    //     0x4c7354: bl              #0x975f00  ; AllocateClosureStub
    // 0x4c7358: mov             x1, x0
    // 0x4c735c: ldr             x0, [fp, #0x10]
    // 0x4c7360: r2 = LoadClassIdInstr(r0)
    //     0x4c7360: ldur            x2, [x0, #-1]
    //     0x4c7364: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7368: r16 = <String>
    //     0x4c7368: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x4c736c: stp             x0, x16, [SP, #8]
    // 0x4c7370: str             x1, [SP]
    // 0x4c7374: mov             x0, x2
    // 0x4c7378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4c7378: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4c737c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x4c737c: movz            x17, #0xd237
    //     0x4c7380: add             lr, x0, x17
    //     0x4c7384: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7388: blr             lr
    // 0x4c738c: r1 = LoadClassIdInstr(r0)
    //     0x4c738c: ldur            x1, [x0, #-1]
    //     0x4c7390: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7394: r16 = ","
    //     0x4c7394: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x4c7398: str             x16, [SP]
    // 0x4c739c: mov             x16, x0
    // 0x4c73a0: mov             x0, x1
    // 0x4c73a4: mov             x1, x16
    // 0x4c73a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4c73a8: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4c73ac: r0 = GDT[cid_x0 + 0xd36f]()
    //     0x4c73ac: movz            x17, #0xd36f
    //     0x4c73b0: add             lr, x0, x17
    //     0x4c73b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c73b8: blr             lr
    // 0x4c73bc: ldur            x1, [fp, #-8]
    // 0x4c73c0: ldr             x2, [fp, #0x18]
    // 0x4c73c4: stur            x0, [fp, #-0x10]
    // 0x4c73c8: r0 = _hashCode()
    //     0x4c73c8: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4c73cc: ldur            x1, [fp, #-8]
    // 0x4c73d0: ldr             x2, [fp, #0x18]
    // 0x4c73d4: ldur            x3, [fp, #-0x10]
    // 0x4c73d8: mov             x5, x0
    // 0x4c73dc: r0 = _set()
    //     0x4c73dc: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4c73e0: r0 = Null
    //     0x4c73e0: mov             x0, NULL
    // 0x4c73e4: LeaveFrame
    //     0x4c73e4: mov             SP, fp
    //     0x4c73e8: ldp             fp, lr, [SP], #0x10
    // 0x4c73ec: ret
    //     0x4c73ec: ret             
    // 0x4c73f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c73f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c73f4: b               #0x4c733c
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x4c73f8, size: 0x30
    // 0x4c73f8: EnterFrame
    //     0x4c73f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c73fc: mov             fp, SP
    // 0x4c7400: CheckStackOverflow
    //     0x4c7400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7404: cmp             SP, x16
    //     0x4c7408: b.ls            #0x4c7420
    // 0x4c740c: ldr             x1, [fp, #0x10]
    // 0x4c7410: r0 = trimRight()
    //     0x4c7410: bl              #0x3db494  ; [dart:core] _StringBase::trimRight
    // 0x4c7414: LeaveFrame
    //     0x4c7414: mov             SP, fp
    //     0x4c7418: ldp             fp, lr, [SP], #0x10
    // 0x4c741c: ret
    //     0x4c741c: ret             
    // 0x4c7420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7420: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7424: b               #0x4c740c
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x4c744c, size: 0x54
    // 0x4c744c: EnterFrame
    //     0x4c744c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7450: mov             fp, SP
    // 0x4c7454: ldr             x0, [fp, #0x20]
    // 0x4c7458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c7458: ldur            w1, [x0, #0x17]
    // 0x4c745c: DecompressPointer r1
    //     0x4c745c: add             x1, x1, HEAP, lsl #32
    // 0x4c7460: CheckStackOverflow
    //     0x4c7460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7464: cmp             SP, x16
    //     0x4c7468: b.ls            #0x4c7498
    // 0x4c746c: LoadField: r0 = r1->field_f
    //     0x4c746c: ldur            w0, [x1, #0xf]
    // 0x4c7470: DecompressPointer r0
    //     0x4c7470: add             x0, x0, HEAP, lsl #32
    // 0x4c7474: LoadField: r1 = r0->field_37
    //     0x4c7474: ldur            w1, [x0, #0x37]
    // 0x4c7478: DecompressPointer r1
    //     0x4c7478: add             x1, x1, HEAP, lsl #32
    // 0x4c747c: ldr             x2, [fp, #0x18]
    // 0x4c7480: ldr             x3, [fp, #0x10]
    // 0x4c7484: r0 = set()
    //     0x4c7484: bl              #0x4ba698  ; [dart:_http] _HttpHeaders::set
    // 0x4c7488: r0 = Null
    //     0x4c7488: mov             x0, NULL
    // 0x4c748c: LeaveFrame
    //     0x4c748c: mov             SP, fp
    //     0x4c7490: ldp             fp, lr, [SP], #0x10
    // 0x4c7494: ret
    //     0x4c7494: ret             
    // 0x4c7498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c749c: b               #0x4c746c
  }
  [closure] void close(dynamic) {
    // ** addr: 0x4c7958, size: 0x38
    // 0x4c7958: EnterFrame
    //     0x4c7958: stp             fp, lr, [SP, #-0x10]!
    //     0x4c795c: mov             fp, SP
    // 0x4c7960: ldr             x0, [fp, #0x10]
    // 0x4c7964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c7964: ldur            w1, [x0, #0x17]
    // 0x4c7968: DecompressPointer r1
    //     0x4c7968: add             x1, x1, HEAP, lsl #32
    // 0x4c796c: CheckStackOverflow
    //     0x4c796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7970: cmp             SP, x16
    //     0x4c7974: b.ls            #0x4c7988
    // 0x4c7978: r0 = close()
    //     0x4c7978: bl              #0x4aa0e0  ; [package:http/src/io_client.dart] IOClient::close
    // 0x4c797c: LeaveFrame
    //     0x4c797c: mov             SP, fp
    //     0x4c7980: ldp             fp, lr, [SP], #0x10
    // 0x4c7984: ret
    //     0x4c7984: ret             
    // 0x4c7988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c798c: b               #0x4c7978
  }
}
