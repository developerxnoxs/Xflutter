// lib: , url: package:http/src/request.dart

// class id: 1049580, size: 0x8
class :: {
}

// class id: 698, size: 0x30, field offset: 0x28
class Request extends BaseRequest {

  set _ body=(/* No info */) {
    // ** addr: 0x4c7990, size: 0x2a8
    // 0x4c7990: EnterFrame
    //     0x4c7990: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7994: mov             fp, SP
    // 0x4c7998: AllocStack(0x30)
    //     0x4c7998: sub             SP, SP, #0x30
    // 0x4c799c: SetupParameters(Request this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c799c: mov             x0, x1
    //     0x4c79a0: stur            x1, [fp, #-8]
    //     0x4c79a4: stur            x2, [fp, #-0x10]
    // 0x4c79a8: CheckStackOverflow
    //     0x4c79a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c79ac: cmp             SP, x16
    //     0x4c79b0: b.ls            #0x4c7c30
    // 0x4c79b4: mov             x1, x0
    // 0x4c79b8: r0 = encoding()
    //     0x4c79b8: bl              #0x4ca314  ; [package:http/src/request.dart] Request::encoding
    // 0x4c79bc: r1 = LoadClassIdInstr(r0)
    //     0x4c79bc: ldur            x1, [x0, #-1]
    //     0x4c79c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4c79c4: r17 = 5098
    //     0x4c79c4: movz            x17, #0x13ea
    // 0x4c79c8: cmp             x1, x17
    // 0x4c79cc: b.ne            #0x4c79e8
    // 0x4c79d0: ldur            x2, [fp, #-0x10]
    // 0x4c79d4: r1 = Instance_Utf8Encoder
    //     0x4c79d4: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x4c79d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c79d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c79dc: r0 = convert()
    //     0x4c79dc: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x4c79e0: mov             x2, x0
    // 0x4c79e4: b               #0x4c7a24
    // 0x4c79e8: r17 = 5099
    //     0x4c79e8: movz            x17, #0x13eb
    // 0x4c79ec: cmp             x1, x17
    // 0x4c79f0: b.ne            #0x4c7a10
    // 0x4c79f4: ldur            x2, [fp, #-0x10]
    // 0x4c79f8: r1 = Instance_Latin1Encoder
    //     0x4c79f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7e0] Obj!Latin1Encoder@96c3a1
    //     0x4c79fc: ldr             x1, [x1, #0x7e0]
    // 0x4c7a00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c7a00: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c7a04: r0 = convert()
    //     0x4c7a04: bl              #0x89eb80  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x4c7a08: mov             x2, x0
    // 0x4c7a0c: b               #0x4c7a24
    // 0x4c7a10: ldur            x2, [fp, #-0x10]
    // 0x4c7a14: r1 = Instance_AsciiEncoder
    //     0x4c7a14: ldr             x1, [PP, #0x63e0]  ; [pp+0x63e0] Obj!AsciiEncoder@96c3c1
    // 0x4c7a18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c7a18: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c7a1c: r0 = convert()
    //     0x4c7a1c: bl              #0x89eb80  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x4c7a20: mov             x2, x0
    // 0x4c7a24: ldur            x1, [fp, #-8]
    // 0x4c7a28: r0 = bodyBytes=()
    //     0x4c7a28: bl              #0x4ca264  ; [package:http/src/request.dart] Request::bodyBytes=
    // 0x4c7a2c: ldur            x1, [fp, #-8]
    // 0x4c7a30: r0 = _contentType()
    //     0x4c7a30: bl              #0x4c8100  ; [package:http/src/request.dart] Request::_contentType
    // 0x4c7a34: stur            x0, [fp, #-0x20]
    // 0x4c7a38: cmp             w0, NULL
    // 0x4c7a3c: b.ne            #0x4c7b4c
    // 0x4c7a40: r1 = Null
    //     0x4c7a40: mov             x1, NULL
    // 0x4c7a44: r2 = 4
    //     0x4c7a44: movz            x2, #0x4
    // 0x4c7a48: r0 = AllocateArray()
    //     0x4c7a48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c7a4c: stur            x0, [fp, #-0x10]
    // 0x4c7a50: r16 = "charset"
    //     0x4c7a50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] "charset"
    //     0x4c7a54: ldr             x16, [x16, #0x770]
    // 0x4c7a58: StoreField: r0->field_f = r16
    //     0x4c7a58: stur            w16, [x0, #0xf]
    // 0x4c7a5c: ldur            x1, [fp, #-8]
    // 0x4c7a60: r0 = encoding()
    //     0x4c7a60: bl              #0x4ca314  ; [package:http/src/request.dart] Request::encoding
    // 0x4c7a64: r1 = LoadClassIdInstr(r0)
    //     0x4c7a64: ldur            x1, [x0, #-1]
    //     0x4c7a68: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7a6c: r17 = 5098
    //     0x4c7a6c: movz            x17, #0x13ea
    // 0x4c7a70: cmp             x1, x17
    // 0x4c7a74: b.ne            #0x4c7a84
    // 0x4c7a78: r0 = "utf-8"
    //     0x4c7a78: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7e8] "utf-8"
    //     0x4c7a7c: ldr             x0, [x0, #0x7e8]
    // 0x4c7a80: b               #0x4c7aa4
    // 0x4c7a84: r17 = 5099
    //     0x4c7a84: movz            x17, #0x13eb
    // 0x4c7a88: cmp             x1, x17
    // 0x4c7a8c: b.ne            #0x4c7a9c
    // 0x4c7a90: r0 = "iso-8859-1"
    //     0x4c7a90: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7f0] "iso-8859-1"
    //     0x4c7a94: ldr             x0, [x0, #0x7f0]
    // 0x4c7a98: b               #0x4c7aa4
    // 0x4c7a9c: r0 = "us-ascii"
    //     0x4c7a9c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7f8] "us-ascii"
    //     0x4c7aa0: ldr             x0, [x0, #0x7f8]
    // 0x4c7aa4: ldur            x2, [fp, #-8]
    // 0x4c7aa8: ldur            x1, [fp, #-0x10]
    // 0x4c7aac: ArrayStore: r1[1] = r0  ; List_4
    //     0x4c7aac: add             x25, x1, #0x13
    //     0x4c7ab0: str             w0, [x25]
    //     0x4c7ab4: tbz             w0, #0, #0x4c7ad0
    //     0x4c7ab8: ldurb           w16, [x1, #-1]
    //     0x4c7abc: ldurb           w17, [x0, #-1]
    //     0x4c7ac0: and             x16, x17, x16, lsr #2
    //     0x4c7ac4: tst             x16, HEAP, lsr #32
    //     0x4c7ac8: b.eq            #0x4c7ad0
    //     0x4c7acc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4c7ad0: r16 = <String, String>
    //     0x4c7ad0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4c7ad4: ldur            lr, [fp, #-0x10]
    // 0x4c7ad8: stp             lr, x16, [SP]
    // 0x4c7adc: r0 = Map._fromLiteral()
    //     0x4c7adc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4c7ae0: stur            x0, [fp, #-0x10]
    // 0x4c7ae4: r0 = MediaType()
    //     0x4c7ae4: bl              #0x4c80f4  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x4c7ae8: mov             x1, x0
    // 0x4c7aec: ldur            x5, [fp, #-0x10]
    // 0x4c7af0: r2 = "text"
    //     0x4c7af0: ldr             x2, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x4c7af4: r3 = "plain"
    //     0x4c7af4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd800] "plain"
    //     0x4c7af8: ldr             x3, [x3, #0x800]
    // 0x4c7afc: stur            x0, [fp, #-0x10]
    // 0x4c7b00: r0 = MediaType()
    //     0x4c7b00: bl              #0x4c7d48  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x4c7b04: ldur            x3, [fp, #-8]
    // 0x4c7b08: LoadField: r1 = r3->field_1f
    //     0x4c7b08: ldur            w1, [x3, #0x1f]
    // 0x4c7b0c: DecompressPointer r1
    //     0x4c7b0c: add             x1, x1, HEAP, lsl #32
    // 0x4c7b10: stur            x1, [fp, #-0x18]
    // 0x4c7b14: ldur            x16, [fp, #-0x10]
    // 0x4c7b18: str             x16, [SP]
    // 0x4c7b1c: r0 = toString()
    //     0x4c7b1c: bl              #0x82f4ec  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x4c7b20: ldur            x1, [fp, #-0x18]
    // 0x4c7b24: r2 = LoadClassIdInstr(r1)
    //     0x4c7b24: ldur            x2, [x1, #-1]
    //     0x4c7b28: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7b2c: mov             x3, x0
    // 0x4c7b30: mov             x0, x2
    // 0x4c7b34: r2 = "content-type"
    //     0x4c7b34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc060] "content-type"
    //     0x4c7b38: ldr             x2, [x2, #0x60]
    // 0x4c7b3c: r0 = GDT[cid_x0 + 0x640]()
    //     0x4c7b3c: add             lr, x0, #0x640
    //     0x4c7b40: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7b44: blr             lr
    // 0x4c7b48: b               #0x4c7c20
    // 0x4c7b4c: ldur            x3, [fp, #-8]
    // 0x4c7b50: LoadField: r1 = r0->field_f
    //     0x4c7b50: ldur            w1, [x0, #0xf]
    // 0x4c7b54: DecompressPointer r1
    //     0x4c7b54: add             x1, x1, HEAP, lsl #32
    // 0x4c7b58: r2 = "charset"
    //     0x4c7b58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] "charset"
    //     0x4c7b5c: ldr             x2, [x2, #0x770]
    // 0x4c7b60: r0 = containsKey()
    //     0x4c7b60: bl              #0x8b4f2c  ; [dart:collection] MapView::containsKey
    // 0x4c7b64: tbz             w0, #4, #0x4c7c20
    // 0x4c7b68: r1 = Null
    //     0x4c7b68: mov             x1, NULL
    // 0x4c7b6c: r2 = 4
    //     0x4c7b6c: movz            x2, #0x4
    // 0x4c7b70: r0 = AllocateArray()
    //     0x4c7b70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c7b74: stur            x0, [fp, #-0x10]
    // 0x4c7b78: r16 = "charset"
    //     0x4c7b78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] "charset"
    //     0x4c7b7c: ldr             x16, [x16, #0x770]
    // 0x4c7b80: StoreField: r0->field_f = r16
    //     0x4c7b80: stur            w16, [x0, #0xf]
    // 0x4c7b84: ldur            x1, [fp, #-8]
    // 0x4c7b88: r0 = encoding()
    //     0x4c7b88: bl              #0x4ca314  ; [package:http/src/request.dart] Request::encoding
    // 0x4c7b8c: r1 = LoadClassIdInstr(r0)
    //     0x4c7b8c: ldur            x1, [x0, #-1]
    //     0x4c7b90: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7b94: r17 = 5098
    //     0x4c7b94: movz            x17, #0x13ea
    // 0x4c7b98: cmp             x1, x17
    // 0x4c7b9c: b.ne            #0x4c7bac
    // 0x4c7ba0: r0 = "utf-8"
    //     0x4c7ba0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7e8] "utf-8"
    //     0x4c7ba4: ldr             x0, [x0, #0x7e8]
    // 0x4c7ba8: b               #0x4c7bcc
    // 0x4c7bac: r17 = 5099
    //     0x4c7bac: movz            x17, #0x13eb
    // 0x4c7bb0: cmp             x1, x17
    // 0x4c7bb4: b.ne            #0x4c7bc4
    // 0x4c7bb8: r0 = "iso-8859-1"
    //     0x4c7bb8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7f0] "iso-8859-1"
    //     0x4c7bbc: ldr             x0, [x0, #0x7f0]
    // 0x4c7bc0: b               #0x4c7bcc
    // 0x4c7bc4: r0 = "us-ascii"
    //     0x4c7bc4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7f8] "us-ascii"
    //     0x4c7bc8: ldr             x0, [x0, #0x7f8]
    // 0x4c7bcc: ldur            x1, [fp, #-0x10]
    // 0x4c7bd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x4c7bd0: add             x25, x1, #0x13
    //     0x4c7bd4: str             w0, [x25]
    //     0x4c7bd8: tbz             w0, #0, #0x4c7bf4
    //     0x4c7bdc: ldurb           w16, [x1, #-1]
    //     0x4c7be0: ldurb           w17, [x0, #-1]
    //     0x4c7be4: and             x16, x17, x16, lsr #2
    //     0x4c7be8: tst             x16, HEAP, lsr #32
    //     0x4c7bec: b.eq            #0x4c7bf4
    //     0x4c7bf0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4c7bf4: r16 = <String, String>
    //     0x4c7bf4: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4c7bf8: ldur            lr, [fp, #-0x10]
    // 0x4c7bfc: stp             lr, x16, [SP]
    // 0x4c7c00: r0 = Map._fromLiteral()
    //     0x4c7c00: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4c7c04: ldur            x1, [fp, #-0x20]
    // 0x4c7c08: mov             x2, x0
    // 0x4c7c0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c7c0c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c7c10: r0 = change()
    //     0x4c7c10: bl              #0x4c7ca4  ; [package:http_parser/src/media_type.dart] MediaType::change
    // 0x4c7c14: ldur            x1, [fp, #-8]
    // 0x4c7c18: mov             x2, x0
    // 0x4c7c1c: r0 = _contentType=()
    //     0x4c7c1c: bl              #0x4c7c38  ; [package:http/src/request.dart] Request::_contentType=
    // 0x4c7c20: r0 = Null
    //     0x4c7c20: mov             x0, NULL
    // 0x4c7c24: LeaveFrame
    //     0x4c7c24: mov             SP, fp
    //     0x4c7c28: ldp             fp, lr, [SP], #0x10
    // 0x4c7c2c: ret
    //     0x4c7c2c: ret             
    // 0x4c7c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7c30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7c34: b               #0x4c79b4
  }
  set _ _contentType=(/* No info */) {
    // ** addr: 0x4c7c38, size: 0x6c
    // 0x4c7c38: EnterFrame
    //     0x4c7c38: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7c3c: mov             fp, SP
    // 0x4c7c40: AllocStack(0x10)
    //     0x4c7c40: sub             SP, SP, #0x10
    // 0x4c7c44: CheckStackOverflow
    //     0x4c7c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7c48: cmp             SP, x16
    //     0x4c7c4c: b.ls            #0x4c7c9c
    // 0x4c7c50: LoadField: r0 = r1->field_1f
    //     0x4c7c50: ldur            w0, [x1, #0x1f]
    // 0x4c7c54: DecompressPointer r0
    //     0x4c7c54: add             x0, x0, HEAP, lsl #32
    // 0x4c7c58: stur            x0, [fp, #-8]
    // 0x4c7c5c: str             x2, [SP]
    // 0x4c7c60: r0 = toString()
    //     0x4c7c60: bl              #0x82f4ec  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x4c7c64: ldur            x1, [fp, #-8]
    // 0x4c7c68: r2 = LoadClassIdInstr(r1)
    //     0x4c7c68: ldur            x2, [x1, #-1]
    //     0x4c7c6c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c7c70: mov             x3, x0
    // 0x4c7c74: mov             x0, x2
    // 0x4c7c78: r2 = "content-type"
    //     0x4c7c78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc060] "content-type"
    //     0x4c7c7c: ldr             x2, [x2, #0x60]
    // 0x4c7c80: r0 = GDT[cid_x0 + 0x640]()
    //     0x4c7c80: add             lr, x0, #0x640
    //     0x4c7c84: ldr             lr, [x21, lr, lsl #3]
    //     0x4c7c88: blr             lr
    // 0x4c7c8c: r0 = Null
    //     0x4c7c8c: mov             x0, NULL
    // 0x4c7c90: LeaveFrame
    //     0x4c7c90: mov             SP, fp
    //     0x4c7c94: ldp             fp, lr, [SP], #0x10
    // 0x4c7c98: ret
    //     0x4c7c98: ret             
    // 0x4c7c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7c9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7ca0: b               #0x4c7c50
  }
  get _ _contentType(/* No info */) {
    // ** addr: 0x4c8100, size: 0x7c
    // 0x4c8100: EnterFrame
    //     0x4c8100: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8104: mov             fp, SP
    // 0x4c8108: CheckStackOverflow
    //     0x4c8108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c810c: cmp             SP, x16
    //     0x4c8110: b.ls            #0x4c8174
    // 0x4c8114: LoadField: r0 = r1->field_1f
    //     0x4c8114: ldur            w0, [x1, #0x1f]
    // 0x4c8118: DecompressPointer r0
    //     0x4c8118: add             x0, x0, HEAP, lsl #32
    // 0x4c811c: r1 = LoadClassIdInstr(r0)
    //     0x4c811c: ldur            x1, [x0, #-1]
    //     0x4c8120: ubfx            x1, x1, #0xc, #0x14
    // 0x4c8124: mov             x16, x0
    // 0x4c8128: mov             x0, x1
    // 0x4c812c: mov             x1, x16
    // 0x4c8130: r2 = "content-type"
    //     0x4c8130: add             x2, PP, #0xc, lsl #12  ; [pp+0xc060] "content-type"
    //     0x4c8134: ldr             x2, [x2, #0x60]
    // 0x4c8138: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4c8138: sub             lr, x0, #0x11e
    //     0x4c813c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8140: blr             lr
    // 0x4c8144: cmp             w0, NULL
    // 0x4c8148: b.ne            #0x4c815c
    // 0x4c814c: r0 = Null
    //     0x4c814c: mov             x0, NULL
    // 0x4c8150: LeaveFrame
    //     0x4c8150: mov             SP, fp
    //     0x4c8154: ldp             fp, lr, [SP], #0x10
    // 0x4c8158: ret
    //     0x4c8158: ret             
    // 0x4c815c: mov             x2, x0
    // 0x4c8160: r1 = Null
    //     0x4c8160: mov             x1, NULL
    // 0x4c8164: r0 = MediaType.parse()
    //     0x4c8164: bl              #0x4c817c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x4c8168: LeaveFrame
    //     0x4c8168: mov             SP, fp
    //     0x4c816c: ldp             fp, lr, [SP], #0x10
    // 0x4c8170: ret
    //     0x4c8170: ret             
    // 0x4c8174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8178: b               #0x4c8114
  }
  set _ bodyBytes=(/* No info */) {
    // ** addr: 0x4ca264, size: 0x6c
    // 0x4ca264: EnterFrame
    //     0x4ca264: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca268: mov             fp, SP
    // 0x4ca26c: AllocStack(0x10)
    //     0x4ca26c: sub             SP, SP, #0x10
    // 0x4ca270: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ca270: mov             x0, x2
    //     0x4ca274: stur            x2, [fp, #-0x10]
    //     0x4ca278: mov             x2, x1
    //     0x4ca27c: stur            x1, [fp, #-8]
    // 0x4ca280: CheckStackOverflow
    //     0x4ca280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca284: cmp             SP, x16
    //     0x4ca288: b.ls            #0x4ca2c8
    // 0x4ca28c: mov             x1, x2
    // 0x4ca290: r0 = _checkFinalized()
    //     0x4ca290: bl              #0x4ca2d0  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x4ca294: ldur            x0, [fp, #-0x10]
    // 0x4ca298: ldur            x1, [fp, #-8]
    // 0x4ca29c: StoreField: r1->field_2b = r0
    //     0x4ca29c: stur            w0, [x1, #0x2b]
    //     0x4ca2a0: ldurb           w16, [x1, #-1]
    //     0x4ca2a4: ldurb           w17, [x0, #-1]
    //     0x4ca2a8: and             x16, x17, x16, lsr #2
    //     0x4ca2ac: tst             x16, HEAP, lsr #32
    //     0x4ca2b0: b.eq            #0x4ca2b8
    //     0x4ca2b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4ca2b8: r0 = Null
    //     0x4ca2b8: mov             x0, NULL
    // 0x4ca2bc: LeaveFrame
    //     0x4ca2bc: mov             SP, fp
    //     0x4ca2c0: ldp             fp, lr, [SP], #0x10
    // 0x4ca2c4: ret
    //     0x4ca2c4: ret             
    // 0x4ca2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca2c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca2cc: b               #0x4ca28c
  }
  _ _checkFinalized(/* No info */) {
    // ** addr: 0x4ca2d0, size: 0x44
    // 0x4ca2d0: EnterFrame
    //     0x4ca2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca2d4: mov             fp, SP
    // 0x4ca2d8: LoadField: r0 = r1->field_23
    //     0x4ca2d8: ldur            w0, [x1, #0x23]
    // 0x4ca2dc: DecompressPointer r0
    //     0x4ca2dc: add             x0, x0, HEAP, lsl #32
    // 0x4ca2e0: tbz             w0, #4, #0x4ca2f4
    // 0x4ca2e4: r0 = Null
    //     0x4ca2e4: mov             x0, NULL
    // 0x4ca2e8: LeaveFrame
    //     0x4ca2e8: mov             SP, fp
    //     0x4ca2ec: ldp             fp, lr, [SP], #0x10
    // 0x4ca2f0: ret
    //     0x4ca2f0: ret             
    // 0x4ca2f4: r0 = StateError()
    //     0x4ca2f4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ca2f8: mov             x1, x0
    // 0x4ca2fc: r0 = "Can\'t modify a finalized Request."
    //     0x4ca2fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xda38] "Can\'t modify a finalized Request."
    //     0x4ca300: ldr             x0, [x0, #0xa38]
    // 0x4ca304: StoreField: r1->field_b = r0
    //     0x4ca304: stur            w0, [x1, #0xb]
    // 0x4ca308: mov             x0, x1
    // 0x4ca30c: r0 = Throw()
    //     0x4ca30c: bl              #0x974e90  ; ThrowStub
    // 0x4ca310: brk             #0
  }
  get _ encoding(/* No info */) {
    // ** addr: 0x4ca314, size: 0xe0
    // 0x4ca314: EnterFrame
    //     0x4ca314: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca318: mov             fp, SP
    // 0x4ca31c: AllocStack(0x8)
    //     0x4ca31c: sub             SP, SP, #8
    // 0x4ca320: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x4ca320: mov             x0, x1
    //     0x4ca324: stur            x1, [fp, #-8]
    // 0x4ca328: CheckStackOverflow
    //     0x4ca328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca32c: cmp             SP, x16
    //     0x4ca330: b.ls            #0x4ca3e0
    // 0x4ca334: mov             x1, x0
    // 0x4ca338: r0 = _contentType()
    //     0x4ca338: bl              #0x4c8100  ; [package:http/src/request.dart] Request::_contentType
    // 0x4ca33c: cmp             w0, NULL
    // 0x4ca340: b.eq            #0x4ca36c
    // 0x4ca344: ldur            x1, [fp, #-8]
    // 0x4ca348: r0 = _contentType()
    //     0x4ca348: bl              #0x4c8100  ; [package:http/src/request.dart] Request::_contentType
    // 0x4ca34c: cmp             w0, NULL
    // 0x4ca350: b.eq            #0x4ca3e8
    // 0x4ca354: LoadField: r1 = r0->field_f
    //     0x4ca354: ldur            w1, [x0, #0xf]
    // 0x4ca358: DecompressPointer r1
    //     0x4ca358: add             x1, x1, HEAP, lsl #32
    // 0x4ca35c: r2 = "charset"
    //     0x4ca35c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] "charset"
    //     0x4ca360: ldr             x2, [x2, #0x770]
    // 0x4ca364: r0 = containsKey()
    //     0x4ca364: bl              #0x8b4f2c  ; [dart:collection] MapView::containsKey
    // 0x4ca368: tbz             w0, #4, #0x4ca37c
    // 0x4ca36c: r0 = Instance_Utf8Codec
    //     0x4ca36c: ldr             x0, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x4ca370: LeaveFrame
    //     0x4ca370: mov             SP, fp
    //     0x4ca374: ldp             fp, lr, [SP], #0x10
    // 0x4ca378: ret
    //     0x4ca378: ret             
    // 0x4ca37c: ldur            x1, [fp, #-8]
    // 0x4ca380: r0 = _contentType()
    //     0x4ca380: bl              #0x4c8100  ; [package:http/src/request.dart] Request::_contentType
    // 0x4ca384: cmp             w0, NULL
    // 0x4ca388: b.eq            #0x4ca3ec
    // 0x4ca38c: LoadField: r1 = r0->field_f
    //     0x4ca38c: ldur            w1, [x0, #0xf]
    // 0x4ca390: DecompressPointer r1
    //     0x4ca390: add             x1, x1, HEAP, lsl #32
    // 0x4ca394: LoadField: r0 = r1->field_b
    //     0x4ca394: ldur            w0, [x1, #0xb]
    // 0x4ca398: DecompressPointer r0
    //     0x4ca398: add             x0, x0, HEAP, lsl #32
    // 0x4ca39c: r1 = LoadClassIdInstr(r0)
    //     0x4ca39c: ldur            x1, [x0, #-1]
    //     0x4ca3a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ca3a4: mov             x16, x0
    // 0x4ca3a8: mov             x0, x1
    // 0x4ca3ac: mov             x1, x16
    // 0x4ca3b0: r2 = "charset"
    //     0x4ca3b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc770] "charset"
    //     0x4ca3b4: ldr             x2, [x2, #0x770]
    // 0x4ca3b8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4ca3b8: sub             lr, x0, #0x11e
    //     0x4ca3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ca3c0: blr             lr
    // 0x4ca3c4: cmp             w0, NULL
    // 0x4ca3c8: b.eq            #0x4ca3f0
    // 0x4ca3cc: mov             x1, x0
    // 0x4ca3d0: r0 = requiredEncodingForCharset()
    //     0x4ca3d0: bl              #0x4ca3f4  ; [package:http/src/utils.dart] ::requiredEncodingForCharset
    // 0x4ca3d4: LeaveFrame
    //     0x4ca3d4: mov             SP, fp
    //     0x4ca3d8: ldp             fp, lr, [SP], #0x10
    // 0x4ca3dc: ret
    //     0x4ca3dc: ret             
    // 0x4ca3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca3e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca3e4: b               #0x4ca334
    // 0x4ca3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca3e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ca3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca3ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ca3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca3f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
