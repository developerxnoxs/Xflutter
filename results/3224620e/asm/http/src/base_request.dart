// lib: , url: package:http/src/base_request.dart

// class id: 1049571, size: 0x8
class :: {
}

// class id: 697, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0xec8

  _ send(/* No info */) async {
    // ** addr: 0x4a9e30, size: 0x2b0
    // 0x4a9e30: EnterFrame
    //     0x4a9e30: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9e34: mov             fp, SP
    // 0x4a9e38: AllocStack(0x138)
    //     0x4a9e38: sub             SP, SP, #0x138
    // 0x4a9e3c: SetupParameters(BaseRequest this /* r1 => r2, fp-0xc0 */)
    //     0x4a9e3c: stur            NULL, [fp, #-8]
    //     0x4a9e40: mov             x2, x1
    //     0x4a9e44: stur            x1, [fp, #-0xc0]
    // 0x4a9e48: CheckStackOverflow
    //     0x4a9e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9e4c: cmp             SP, x16
    //     0x4a9e50: b.ls            #0x4aa0d8
    // 0x4a9e54: InitAsync() -> Future<StreamedResponse>
    //     0x4a9e54: add             x0, PP, #0xb, lsl #12  ; [pp+0xbee0] TypeArguments: <StreamedResponse>
    //     0x4a9e58: ldr             x0, [x0, #0xee0]
    //     0x4a9e5c: bl              #0x3d2048  ; InitAsyncStub
    // 0x4a9e60: r1 = Null
    //     0x4a9e60: mov             x1, NULL
    // 0x4a9e64: r0 = Client()
    //     0x4a9e64: bl              #0x4c74a0  ; [package:http/src/client.dart] Client::Client
    // 0x4a9e68: stur            x0, [fp, #-0xc8]
    // 0x4a9e6c: mov             x1, x0
    // 0x4a9e70: ldur            x2, [fp, #-0xc0]
    // 0x4a9e74: r0 = send()
    //     0x4a9e74: bl              #0x4ab650  ; [package:http/src/io_client.dart] IOClient::send
    // 0x4a9e78: mov             x1, x0
    // 0x4a9e7c: stur            x1, [fp, #-0xd0]
    // 0x4a9e80: r0 = Await()
    //     0x4a9e80: bl              #0x3d1df4  ; AwaitStub
    // 0x4a9e84: stur            x0, [fp, #-0xd8]
    // 0x4a9e88: LoadField: r3 = r0->field_27
    //     0x4a9e88: ldur            w3, [x0, #0x27]
    // 0x4a9e8c: DecompressPointer r3
    //     0x4a9e8c: add             x3, x3, HEAP, lsl #32
    // 0x4a9e90: ldur            x2, [fp, #-0xc8]
    // 0x4a9e94: stur            x3, [fp, #-0xd0]
    // 0x4a9e98: r1 = Function 'close':.
    //     0x4a9e98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee8] AnonymousClosure: (0x4c7958), in [package:http/src/io_client.dart] IOClient::close (0x4aa0e0)
    //     0x4a9e9c: ldr             x1, [x1, #0xee8]
    // 0x4a9ea0: r0 = AllocateClosure()
    //     0x4a9ea0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a9ea4: r16 = <List<int>>
    //     0x4a9ea4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x4a9ea8: ldr             x16, [x16, #0xef0]
    // 0x4a9eac: ldur            lr, [fp, #-0xd0]
    // 0x4a9eb0: stp             lr, x16, [SP, #8]
    // 0x4a9eb4: str             x0, [SP]
    // 0x4a9eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a9eb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a9ebc: r0 = onDone()
    //     0x4a9ebc: bl              #0x4ab23c  ; [package:http/src/utils.dart] ::onDone
    // 0x4a9ec0: mov             x3, x0
    // 0x4a9ec4: ldur            x2, [fp, #-0xd8]
    // 0x4a9ec8: stur            x3, [fp, #-0xc0]
    // 0x4a9ecc: r0 = 60
    //     0x4a9ecc: movz            x0, #0x3c
    // 0x4a9ed0: branchIfSmi(r2, 0x4a9edc)
    //     0x4a9ed0: tbz             w2, #0, #0x4a9edc
    // 0x4a9ed4: r0 = LoadClassIdInstr(r2)
    //     0x4a9ed4: ldur            x0, [x2, #-1]
    //     0x4a9ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9edc: sub             x16, x0, #0x2b6
    // 0x4a9ee0: cmp             x16, #2
    // 0x4a9ee4: b.hi            #0x4a9fe0
    // 0x4a9ee8: r0 = LoadClassIdInstr(r2)
    //     0x4a9ee8: ldur            x0, [x2, #-1]
    //     0x4a9eec: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9ef0: mov             x1, x2
    // 0x4a9ef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a9ef4: sub             lr, x0, #1, lsl #12
    //     0x4a9ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9efc: blr             lr
    // 0x4a9f00: r1 = <List<int>>
    //     0x4a9f00: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x4a9f04: ldr             x1, [x1, #0xef0]
    // 0x4a9f08: stur            x0, [fp, #-0xd0]
    // 0x4a9f0c: r0 = ByteStream()
    //     0x4a9f0c: bl              #0x4ab230  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x4a9f10: mov             x1, x0
    // 0x4a9f14: ldur            x0, [fp, #-0xc0]
    // 0x4a9f18: r17 = -280
    //     0x4a9f18: movn            x17, #0x117
    // 0x4a9f1c: str             x1, [fp, x17]
    // 0x4a9f20: StoreField: r1->field_b = r0
    //     0x4a9f20: stur            w0, [x1, #0xb]
    // 0x4a9f24: ldur            x2, [fp, #-0xd8]
    // 0x4a9f28: LoadField: r3 = r2->field_b
    //     0x4a9f28: ldur            x3, [x2, #0xb]
    // 0x4a9f2c: r17 = -272
    //     0x4a9f2c: movn            x17, #0x10f
    // 0x4a9f30: str             x3, [fp, x17]
    // 0x4a9f34: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x4a9f34: ldur            w5, [x2, #0x17]
    // 0x4a9f38: DecompressPointer r5
    //     0x4a9f38: add             x5, x5, HEAP, lsl #32
    // 0x4a9f3c: r17 = -264
    //     0x4a9f3c: movn            x17, #0x107
    // 0x4a9f40: str             x5, [fp, x17]
    // 0x4a9f44: LoadField: r4 = r2->field_7
    //     0x4a9f44: ldur            w4, [x2, #7]
    // 0x4a9f48: DecompressPointer r4
    //     0x4a9f48: add             x4, x4, HEAP, lsl #32
    // 0x4a9f4c: stur            x4, [fp, #-0x100]
    // 0x4a9f50: LoadField: r6 = r2->field_1b
    //     0x4a9f50: ldur            w6, [x2, #0x1b]
    // 0x4a9f54: DecompressPointer r6
    //     0x4a9f54: add             x6, x6, HEAP, lsl #32
    // 0x4a9f58: stur            x6, [fp, #-0xf8]
    // 0x4a9f5c: LoadField: r7 = r2->field_1f
    //     0x4a9f5c: ldur            w7, [x2, #0x1f]
    // 0x4a9f60: DecompressPointer r7
    //     0x4a9f60: add             x7, x7, HEAP, lsl #32
    // 0x4a9f64: stur            x7, [fp, #-0xf0]
    // 0x4a9f68: LoadField: r8 = r2->field_23
    //     0x4a9f68: ldur            w8, [x2, #0x23]
    // 0x4a9f6c: DecompressPointer r8
    //     0x4a9f6c: add             x8, x8, HEAP, lsl #32
    // 0x4a9f70: stur            x8, [fp, #-0xe8]
    // 0x4a9f74: LoadField: r9 = r2->field_13
    //     0x4a9f74: ldur            w9, [x2, #0x13]
    // 0x4a9f78: DecompressPointer r9
    //     0x4a9f78: add             x9, x9, HEAP, lsl #32
    // 0x4a9f7c: stur            x9, [fp, #-0xe0]
    // 0x4a9f80: r0 = StreamedResponseV2()
    //     0x4a9f80: bl              #0x4ab224  ; AllocateStreamedResponseV2Stub -> StreamedResponseV2 (size=0x30)
    // 0x4a9f84: mov             x4, x0
    // 0x4a9f88: ldur            x0, [fp, #-0xd0]
    // 0x4a9f8c: r17 = -288
    //     0x4a9f8c: movn            x17, #0x11f
    // 0x4a9f90: str             x4, [fp, x17]
    // 0x4a9f94: StoreField: r4->field_2b = r0
    //     0x4a9f94: stur            w0, [x4, #0x2b]
    // 0x4a9f98: ldur            x16, [fp, #-0xe8]
    // 0x4a9f9c: ldur            lr, [fp, #-0xe0]
    // 0x4a9fa0: stp             lr, x16, [SP, #8]
    // 0x4a9fa4: ldur            x16, [fp, #-0x100]
    // 0x4a9fa8: str             x16, [SP]
    // 0x4a9fac: mov             x1, x4
    // 0x4a9fb0: r17 = -280
    //     0x4a9fb0: movn            x17, #0x117
    // 0x4a9fb4: ldr             x2, [fp, x17]
    // 0x4a9fb8: r17 = -272
    //     0x4a9fb8: movn            x17, #0x10f
    // 0x4a9fbc: ldr             x3, [fp, x17]
    // 0x4a9fc0: r17 = -264
    //     0x4a9fc0: movn            x17, #0x107
    // 0x4a9fc4: ldr             x5, [fp, x17]
    // 0x4a9fc8: ldur            x6, [fp, #-0xf8]
    // 0x4a9fcc: ldur            x7, [fp, #-0xf0]
    // 0x4a9fd0: r0 = StreamedResponse()
    //     0x4a9fd0: bl              #0x4aaf6c  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x4a9fd4: r17 = -288
    //     0x4a9fd4: movn            x17, #0x11f
    // 0x4a9fd8: ldr             x0, [fp, x17]
    // 0x4a9fdc: r0 = ReturnAsyncNotFuture()
    //     0x4a9fdc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4a9fe0: mov             x0, x3
    // 0x4a9fe4: r1 = <List<int>>
    //     0x4a9fe4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x4a9fe8: ldr             x1, [x1, #0xef0]
    // 0x4a9fec: r0 = ByteStream()
    //     0x4a9fec: bl              #0x4ab230  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x4a9ff0: mov             x1, x0
    // 0x4a9ff4: ldur            x0, [fp, #-0xc0]
    // 0x4a9ff8: r17 = -264
    //     0x4a9ff8: movn            x17, #0x107
    // 0x4a9ffc: str             x1, [fp, x17]
    // 0x4aa000: StoreField: r1->field_b = r0
    //     0x4aa000: stur            w0, [x1, #0xb]
    // 0x4aa004: ldur            x2, [fp, #-0xd8]
    // 0x4aa008: LoadField: r3 = r2->field_b
    //     0x4aa008: ldur            x3, [x2, #0xb]
    // 0x4aa00c: r17 = -272
    //     0x4aa00c: movn            x17, #0x10f
    // 0x4aa010: str             x3, [fp, x17]
    // 0x4aa014: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x4aa014: ldur            w5, [x2, #0x17]
    // 0x4aa018: DecompressPointer r5
    //     0x4aa018: add             x5, x5, HEAP, lsl #32
    // 0x4aa01c: stur            x5, [fp, #-0x100]
    // 0x4aa020: LoadField: r4 = r2->field_7
    //     0x4aa020: ldur            w4, [x2, #7]
    // 0x4aa024: DecompressPointer r4
    //     0x4aa024: add             x4, x4, HEAP, lsl #32
    // 0x4aa028: stur            x4, [fp, #-0xf8]
    // 0x4aa02c: LoadField: r6 = r2->field_1b
    //     0x4aa02c: ldur            w6, [x2, #0x1b]
    // 0x4aa030: DecompressPointer r6
    //     0x4aa030: add             x6, x6, HEAP, lsl #32
    // 0x4aa034: stur            x6, [fp, #-0xf0]
    // 0x4aa038: LoadField: r7 = r2->field_1f
    //     0x4aa038: ldur            w7, [x2, #0x1f]
    // 0x4aa03c: DecompressPointer r7
    //     0x4aa03c: add             x7, x7, HEAP, lsl #32
    // 0x4aa040: stur            x7, [fp, #-0xe8]
    // 0x4aa044: LoadField: r8 = r2->field_23
    //     0x4aa044: ldur            w8, [x2, #0x23]
    // 0x4aa048: DecompressPointer r8
    //     0x4aa048: add             x8, x8, HEAP, lsl #32
    // 0x4aa04c: stur            x8, [fp, #-0xe0]
    // 0x4aa050: LoadField: r9 = r2->field_13
    //     0x4aa050: ldur            w9, [x2, #0x13]
    // 0x4aa054: DecompressPointer r9
    //     0x4aa054: add             x9, x9, HEAP, lsl #32
    // 0x4aa058: stur            x9, [fp, #-0xd0]
    // 0x4aa05c: r0 = StreamedResponse()
    //     0x4aa05c: bl              #0x4aaf60  ; AllocateStreamedResponseStub -> StreamedResponse (size=0x2c)
    // 0x4aa060: r17 = -280
    //     0x4aa060: movn            x17, #0x117
    // 0x4aa064: str             x0, [fp, x17]
    // 0x4aa068: ldur            x16, [fp, #-0xe0]
    // 0x4aa06c: ldur            lr, [fp, #-0xd0]
    // 0x4aa070: stp             lr, x16, [SP, #8]
    // 0x4aa074: ldur            x16, [fp, #-0xf8]
    // 0x4aa078: str             x16, [SP]
    // 0x4aa07c: mov             x1, x0
    // 0x4aa080: r17 = -264
    //     0x4aa080: movn            x17, #0x107
    // 0x4aa084: ldr             x2, [fp, x17]
    // 0x4aa088: r17 = -272
    //     0x4aa088: movn            x17, #0x10f
    // 0x4aa08c: ldr             x3, [fp, x17]
    // 0x4aa090: ldur            x5, [fp, #-0x100]
    // 0x4aa094: ldur            x6, [fp, #-0xf0]
    // 0x4aa098: ldur            x7, [fp, #-0xe8]
    // 0x4aa09c: r0 = StreamedResponse()
    //     0x4aa09c: bl              #0x4aaf6c  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x4aa0a0: r17 = -280
    //     0x4aa0a0: movn            x17, #0x117
    // 0x4aa0a4: ldr             x0, [fp, x17]
    // 0x4aa0a8: r0 = ReturnAsyncNotFuture()
    //     0x4aa0a8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4aa0ac: sub             SP, fp, #0x138
    // 0x4aa0b0: mov             x2, x0
    // 0x4aa0b4: stur            x0, [fp, #-0xc0]
    // 0x4aa0b8: mov             x0, x1
    // 0x4aa0bc: stur            x1, [fp, #-0xd0]
    // 0x4aa0c0: ldur            x1, [fp, #-0xc8]
    // 0x4aa0c4: r0 = close()
    //     0x4aa0c4: bl              #0x4aa0e0  ; [package:http/src/io_client.dart] IOClient::close
    // 0x4aa0c8: ldur            x0, [fp, #-0xc0]
    // 0x4aa0cc: ldur            x1, [fp, #-0xd0]
    // 0x4aa0d0: r0 = ReThrow()
    //     0x4aa0d0: bl              #0x974e64  ; ReThrowStub
    // 0x4aa0d4: brk             #0
    // 0x4aa0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa0d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa0dc: b               #0x4a9e54
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x4cb448, size: 0xf8
    // 0x4cb448: EnterFrame
    //     0x4cb448: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb44c: mov             fp, SP
    // 0x4cb450: AllocStack(0x10)
    //     0x4cb450: sub             SP, SP, #0x10
    // 0x4cb454: r5 = true
    //     0x4cb454: add             x5, NULL, #0x20  ; true
    // 0x4cb458: r4 = false
    //     0x4cb458: add             x4, NULL, #0x30  ; false
    // 0x4cb45c: r0 = 5
    //     0x4cb45c: movz            x0, #0x5
    // 0x4cb460: stur            x1, [fp, #-8]
    // 0x4cb464: mov             x16, x3
    // 0x4cb468: mov             x3, x1
    // 0x4cb46c: mov             x1, x16
    // 0x4cb470: CheckStackOverflow
    //     0x4cb470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb474: cmp             SP, x16
    //     0x4cb478: b.ls            #0x4cb538
    // 0x4cb47c: StoreField: r3->field_f = r5
    //     0x4cb47c: stur            w5, [x3, #0xf]
    // 0x4cb480: StoreField: r3->field_13 = r5
    //     0x4cb480: stur            w5, [x3, #0x13]
    // 0x4cb484: ArrayStore: r3[0] = r0  ; List_8
    //     0x4cb484: stur            x0, [x3, #0x17]
    // 0x4cb488: StoreField: r3->field_23 = r4
    //     0x4cb488: stur            w4, [x3, #0x23]
    // 0x4cb48c: mov             x0, x1
    // 0x4cb490: StoreField: r3->field_b = r0
    //     0x4cb490: stur            w0, [x3, #0xb]
    //     0x4cb494: ldurb           w16, [x3, #-1]
    //     0x4cb498: ldurb           w17, [x0, #-1]
    //     0x4cb49c: and             x16, x17, x16, lsr #2
    //     0x4cb4a0: tst             x16, HEAP, lsr #32
    //     0x4cb4a4: b.eq            #0x4cb4ac
    //     0x4cb4a8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4cb4ac: mov             x1, x2
    // 0x4cb4b0: r0 = _validateMethod()
    //     0x4cb4b0: bl              #0x4cbac4  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x4cb4b4: ldur            x3, [fp, #-8]
    // 0x4cb4b8: StoreField: r3->field_7 = r0
    //     0x4cb4b8: stur            w0, [x3, #7]
    //     0x4cb4bc: ldurb           w16, [x3, #-1]
    //     0x4cb4c0: ldurb           w17, [x0, #-1]
    //     0x4cb4c4: and             x16, x17, x16, lsr #2
    //     0x4cb4c8: tst             x16, HEAP, lsr #32
    //     0x4cb4cc: b.eq            #0x4cb4d4
    //     0x4cb4d0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4cb4d4: r1 = Function '<anonymous closure>':.
    //     0x4cb4d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc58] AnonymousClosure: (0x4cbc34), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x4cb448)
    //     0x4cb4d8: ldr             x1, [x1, #0xc58]
    // 0x4cb4dc: r2 = Null
    //     0x4cb4dc: mov             x2, NULL
    // 0x4cb4e0: r0 = AllocateClosure()
    //     0x4cb4e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4cb4e4: r1 = Function '<anonymous closure>':.
    //     0x4cb4e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc60] AnonymousClosure: (0x4cbbc8), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x4cb448)
    //     0x4cb4e8: ldr             x1, [x1, #0xc60]
    // 0x4cb4ec: r2 = Null
    //     0x4cb4ec: mov             x2, NULL
    // 0x4cb4f0: stur            x0, [fp, #-0x10]
    // 0x4cb4f4: r0 = AllocateClosure()
    //     0x4cb4f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4cb4f8: ldur            x2, [fp, #-0x10]
    // 0x4cb4fc: mov             x3, x0
    // 0x4cb500: r1 = <String, String>
    //     0x4cb500: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4cb504: r0 = LinkedHashMap()
    //     0x4cb504: bl              #0x4cb540  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x4cb508: ldur            x1, [fp, #-8]
    // 0x4cb50c: StoreField: r1->field_1f = r0
    //     0x4cb50c: stur            w0, [x1, #0x1f]
    //     0x4cb510: ldurb           w16, [x1, #-1]
    //     0x4cb514: ldurb           w17, [x0, #-1]
    //     0x4cb518: and             x16, x17, x16, lsr #2
    //     0x4cb51c: tst             x16, HEAP, lsr #32
    //     0x4cb520: b.eq            #0x4cb528
    //     0x4cb524: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4cb528: r0 = Null
    //     0x4cb528: mov             x0, NULL
    // 0x4cb52c: LeaveFrame
    //     0x4cb52c: mov             SP, fp
    //     0x4cb530: ldp             fp, lr, [SP], #0x10
    // 0x4cb534: ret
    //     0x4cb534: ret             
    // 0x4cb538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb53c: b               #0x4cb47c
  }
  static _ _validateMethod(/* No info */) {
    // ** addr: 0x4cbac4, size: 0xac
    // 0x4cbac4: EnterFrame
    //     0x4cbac4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbac8: mov             fp, SP
    // 0x4cbacc: AllocStack(0x20)
    //     0x4cbacc: sub             SP, SP, #0x20
    // 0x4cbad0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4cbad0: mov             x0, x1
    //     0x4cbad4: stur            x1, [fp, #-8]
    // 0x4cbad8: CheckStackOverflow
    //     0x4cbad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbadc: cmp             SP, x16
    //     0x4cbae0: b.ls            #0x4cbb68
    // 0x4cbae4: r0 = InitLateStaticField(0xec8) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0x4cbae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cbae8: ldr             x0, [x0, #0x1d90]
    //     0x4cbaec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cbaf0: cmp             w0, w16
    //     0x4cbaf4: b.ne            #0x4cbb04
    //     0x4cbaf8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcb8] Field <BaseRequest._tokenRE@692501537>: static late final (offset: 0xec8)
    //     0x4cbafc: ldr             x2, [x2, #0xcb8]
    //     0x4cbb00: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4cbb04: ldur            x16, [fp, #-8]
    // 0x4cbb08: stp             x16, x0, [SP, #8]
    // 0x4cbb0c: str             xzr, [SP]
    // 0x4cbb10: r0 = _ExecuteMatch()
    //     0x4cbb10: bl              #0x3dd590  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x4cbb14: cmp             w0, NULL
    // 0x4cbb18: b.eq            #0x4cbb2c
    // 0x4cbb1c: ldur            x0, [fp, #-8]
    // 0x4cbb20: LeaveFrame
    //     0x4cbb20: mov             SP, fp
    //     0x4cbb24: ldp             fp, lr, [SP], #0x10
    // 0x4cbb28: ret
    //     0x4cbb28: ret             
    // 0x4cbb2c: ldur            x0, [fp, #-8]
    // 0x4cbb30: r0 = ArgumentError()
    //     0x4cbb30: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4cbb34: mov             x1, x0
    // 0x4cbb38: r0 = "method"
    //     0x4cbb38: ldr             x0, [PP, #0x6458]  ; [pp+0x6458] "method"
    // 0x4cbb3c: StoreField: r1->field_13 = r0
    //     0x4cbb3c: stur            w0, [x1, #0x13]
    // 0x4cbb40: r0 = "Not a valid method"
    //     0x4cbb40: add             x0, PP, #0xd, lsl #12  ; [pp+0xdcc0] "Not a valid method"
    //     0x4cbb44: ldr             x0, [x0, #0xcc0]
    // 0x4cbb48: ArrayStore: r1[0] = r0  ; List_4
    //     0x4cbb48: stur            w0, [x1, #0x17]
    // 0x4cbb4c: ldur            x0, [fp, #-8]
    // 0x4cbb50: StoreField: r1->field_f = r0
    //     0x4cbb50: stur            w0, [x1, #0xf]
    // 0x4cbb54: r0 = true
    //     0x4cbb54: add             x0, NULL, #0x20  ; true
    // 0x4cbb58: StoreField: r1->field_b = r0
    //     0x4cbb58: stur            w0, [x1, #0xb]
    // 0x4cbb5c: mov             x0, x1
    // 0x4cbb60: r0 = Throw()
    //     0x4cbb60: bl              #0x974e90  ; ThrowStub
    // 0x4cbb64: brk             #0
    // 0x4cbb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbb68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbb6c: b               #0x4cbae4
  }
  static RegExp _tokenRE() {
    // ** addr: 0x4cbb70, size: 0x58
    // 0x4cbb70: EnterFrame
    //     0x4cbb70: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbb74: mov             fp, SP
    // 0x4cbb78: AllocStack(0x30)
    //     0x4cbb78: sub             SP, SP, #0x30
    // 0x4cbb7c: CheckStackOverflow
    //     0x4cbb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbb80: cmp             SP, x16
    //     0x4cbb84: b.ls            #0x4cbbc0
    // 0x4cbb88: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x4cbb88: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x4cbb8c: ldr             x16, [x16, #0xcc8]
    // 0x4cbb90: stp             x16, NULL, [SP, #0x20]
    // 0x4cbb94: r16 = false
    //     0x4cbb94: add             x16, NULL, #0x30  ; false
    // 0x4cbb98: r30 = true
    //     0x4cbb98: add             lr, NULL, #0x20  ; true
    // 0x4cbb9c: stp             lr, x16, [SP, #0x10]
    // 0x4cbba0: r16 = false
    //     0x4cbba0: add             x16, NULL, #0x30  ; false
    // 0x4cbba4: r30 = false
    //     0x4cbba4: add             lr, NULL, #0x30  ; false
    // 0x4cbba8: stp             lr, x16, [SP]
    // 0x4cbbac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4cbbac: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4cbbb0: r0 = _RegExp()
    //     0x4cbbb0: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4cbbb4: LeaveFrame
    //     0x4cbbb4: mov             SP, fp
    //     0x4cbbb8: ldp             fp, lr, [SP], #0x10
    // 0x4cbbbc: ret
    //     0x4cbbbc: ret             
    // 0x4cbbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbbc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbbc4: b               #0x4cbb88
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x4cbbc8, size: 0x6c
    // 0x4cbbc8: EnterFrame
    //     0x4cbbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbbcc: mov             fp, SP
    // 0x4cbbd0: AllocStack(0x8)
    //     0x4cbbd0: sub             SP, SP, #8
    // 0x4cbbd4: CheckStackOverflow
    //     0x4cbbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbbd8: cmp             SP, x16
    //     0x4cbbdc: b.ls            #0x4cbc2c
    // 0x4cbbe0: ldr             x0, [fp, #0x10]
    // 0x4cbbe4: r1 = LoadClassIdInstr(r0)
    //     0x4cbbe4: ldur            x1, [x0, #-1]
    //     0x4cbbe8: ubfx            x1, x1, #0xc, #0x14
    // 0x4cbbec: str             x0, [SP]
    // 0x4cbbf0: mov             x0, x1
    // 0x4cbbf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4cbbf4: sub             lr, x0, #1, lsl #12
    //     0x4cbbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbbfc: blr             lr
    // 0x4cbc00: r1 = LoadClassIdInstr(r0)
    //     0x4cbc00: ldur            x1, [x0, #-1]
    //     0x4cbc04: ubfx            x1, x1, #0xc, #0x14
    // 0x4cbc08: str             x0, [SP]
    // 0x4cbc0c: mov             x0, x1
    // 0x4cbc10: r0 = GDT[cid_x0 + 0x247c]()
    //     0x4cbc10: movz            x17, #0x247c
    //     0x4cbc14: add             lr, x0, x17
    //     0x4cbc18: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbc1c: blr             lr
    // 0x4cbc20: LeaveFrame
    //     0x4cbc20: mov             SP, fp
    //     0x4cbc24: ldp             fp, lr, [SP], #0x10
    // 0x4cbc28: ret
    //     0x4cbc28: ret             
    // 0x4cbc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbc2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbc30: b               #0x4cbbe0
  }
  [closure] bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x4cbc34, size: 0x98
    // 0x4cbc34: EnterFrame
    //     0x4cbc34: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbc38: mov             fp, SP
    // 0x4cbc3c: AllocStack(0x18)
    //     0x4cbc3c: sub             SP, SP, #0x18
    // 0x4cbc40: CheckStackOverflow
    //     0x4cbc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbc44: cmp             SP, x16
    //     0x4cbc48: b.ls            #0x4cbcc4
    // 0x4cbc4c: ldr             x0, [fp, #0x18]
    // 0x4cbc50: r1 = LoadClassIdInstr(r0)
    //     0x4cbc50: ldur            x1, [x0, #-1]
    //     0x4cbc54: ubfx            x1, x1, #0xc, #0x14
    // 0x4cbc58: str             x0, [SP]
    // 0x4cbc5c: mov             x0, x1
    // 0x4cbc60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4cbc60: sub             lr, x0, #1, lsl #12
    //     0x4cbc64: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbc68: blr             lr
    // 0x4cbc6c: mov             x1, x0
    // 0x4cbc70: ldr             x0, [fp, #0x10]
    // 0x4cbc74: stur            x1, [fp, #-8]
    // 0x4cbc78: r2 = LoadClassIdInstr(r0)
    //     0x4cbc78: ldur            x2, [x0, #-1]
    //     0x4cbc7c: ubfx            x2, x2, #0xc, #0x14
    // 0x4cbc80: str             x0, [SP]
    // 0x4cbc84: mov             x0, x2
    // 0x4cbc88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4cbc88: sub             lr, x0, #1, lsl #12
    //     0x4cbc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbc90: blr             lr
    // 0x4cbc94: mov             x1, x0
    // 0x4cbc98: ldur            x0, [fp, #-8]
    // 0x4cbc9c: r2 = LoadClassIdInstr(r0)
    //     0x4cbc9c: ldur            x2, [x0, #-1]
    //     0x4cbca0: ubfx            x2, x2, #0xc, #0x14
    // 0x4cbca4: stp             x1, x0, [SP]
    // 0x4cbca8: mov             x0, x2
    // 0x4cbcac: mov             lr, x0
    // 0x4cbcb0: ldr             lr, [x21, lr, lsl #3]
    // 0x4cbcb4: blr             lr
    // 0x4cbcb8: LeaveFrame
    //     0x4cbcb8: mov             SP, fp
    //     0x4cbcbc: ldp             fp, lr, [SP], #0x10
    // 0x4cbcc0: ret
    //     0x4cbcc0: ret             
    // 0x4cbcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbcc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbcc8: b               #0x4cbc4c
  }
  _ toString(/* No info */) {
    // ** addr: 0x82f33c, size: 0x74
    // 0x82f33c: EnterFrame
    //     0x82f33c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f340: mov             fp, SP
    // 0x82f344: AllocStack(0x10)
    //     0x82f344: sub             SP, SP, #0x10
    // 0x82f348: CheckStackOverflow
    //     0x82f348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f34c: cmp             SP, x16
    //     0x82f350: b.ls            #0x82f3a8
    // 0x82f354: ldr             x0, [fp, #0x10]
    // 0x82f358: LoadField: r3 = r0->field_7
    //     0x82f358: ldur            w3, [x0, #7]
    // 0x82f35c: DecompressPointer r3
    //     0x82f35c: add             x3, x3, HEAP, lsl #32
    // 0x82f360: stur            x3, [fp, #-8]
    // 0x82f364: r1 = Null
    //     0x82f364: mov             x1, NULL
    // 0x82f368: r2 = 6
    //     0x82f368: movz            x2, #0x6
    // 0x82f36c: r0 = AllocateArray()
    //     0x82f36c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f370: mov             x1, x0
    // 0x82f374: ldur            x0, [fp, #-8]
    // 0x82f378: StoreField: r1->field_f = r0
    //     0x82f378: stur            w0, [x1, #0xf]
    // 0x82f37c: r16 = " "
    //     0x82f37c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x82f380: StoreField: r1->field_13 = r16
    //     0x82f380: stur            w16, [x1, #0x13]
    // 0x82f384: ldr             x0, [fp, #0x10]
    // 0x82f388: LoadField: r2 = r0->field_b
    //     0x82f388: ldur            w2, [x0, #0xb]
    // 0x82f38c: DecompressPointer r2
    //     0x82f38c: add             x2, x2, HEAP, lsl #32
    // 0x82f390: ArrayStore: r1[0] = r2  ; List_4
    //     0x82f390: stur            w2, [x1, #0x17]
    // 0x82f394: str             x1, [SP]
    // 0x82f398: r0 = _interpolate()
    //     0x82f398: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82f39c: LeaveFrame
    //     0x82f39c: mov             SP, fp
    //     0x82f3a0: ldp             fp, lr, [SP], #0x10
    // 0x82f3a4: ret
    //     0x82f3a4: ret             
    // 0x82f3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f3a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f3ac: b               #0x82f354
  }
  _ finalize(/* No info */) {
    // ** addr: 0x95cc60, size: 0x50
    // 0x95cc60: EnterFrame
    //     0x95cc60: stp             fp, lr, [SP, #-0x10]!
    //     0x95cc64: mov             fp, SP
    // 0x95cc68: LoadField: r0 = r1->field_23
    //     0x95cc68: ldur            w0, [x1, #0x23]
    // 0x95cc6c: DecompressPointer r0
    //     0x95cc6c: add             x0, x0, HEAP, lsl #32
    // 0x95cc70: tbz             w0, #4, #0x95cc90
    // 0x95cc74: r0 = true
    //     0x95cc74: add             x0, NULL, #0x20  ; true
    // 0x95cc78: StoreField: r1->field_23 = r0
    //     0x95cc78: stur            w0, [x1, #0x23]
    // 0x95cc7c: r0 = Instance_ByteStream
    //     0x95cc7c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd760] Obj!ByteStream@96c5f1
    //     0x95cc80: ldr             x0, [x0, #0x760]
    // 0x95cc84: LeaveFrame
    //     0x95cc84: mov             SP, fp
    //     0x95cc88: ldp             fp, lr, [SP], #0x10
    // 0x95cc8c: ret
    //     0x95cc8c: ret             
    // 0x95cc90: r0 = StateError()
    //     0x95cc90: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x95cc94: mov             x1, x0
    // 0x95cc98: r0 = "Can\'t finalize a finalized Request."
    //     0x95cc98: add             x0, PP, #0xd, lsl #12  ; [pp+0xd768] "Can\'t finalize a finalized Request."
    //     0x95cc9c: ldr             x0, [x0, #0x768]
    // 0x95cca0: StoreField: r1->field_b = r0
    //     0x95cca0: stur            w0, [x1, #0xb]
    // 0x95cca4: mov             x0, x1
    // 0x95cca8: r0 = Throw()
    //     0x95cca8: bl              #0x974e90  ; ThrowStub
    // 0x95ccac: brk             #0
  }
}
