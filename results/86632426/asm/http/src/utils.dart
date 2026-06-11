// lib: , url: package:http/src/utils.dart

// class id: 1049582, size: 0x8
class :: {

  static late final RegExp _asciiOnly; // offset: 0xed4

  static _ toByteStream(/* No info */) {
    // ** addr: 0x4ab1d0, size: 0x54
    // 0x4ab1d0: EnterFrame
    //     0x4ab1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab1d4: mov             fp, SP
    // 0x4ab1d8: AllocStack(0x8)
    //     0x4ab1d8: sub             SP, SP, #8
    // 0x4ab1dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4ab1dc: mov             x0, x1
    //     0x4ab1e0: stur            x1, [fp, #-8]
    // 0x4ab1e4: r1 = LoadClassIdInstr(r0)
    //     0x4ab1e4: ldur            x1, [x0, #-1]
    //     0x4ab1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4ab1ec: r17 = 5328
    //     0x4ab1ec: movz            x17, #0x14d0
    // 0x4ab1f0: cmp             x1, x17
    // 0x4ab1f4: b.ne            #0x4ab204
    // 0x4ab1f8: LeaveFrame
    //     0x4ab1f8: mov             SP, fp
    //     0x4ab1fc: ldp             fp, lr, [SP], #0x10
    // 0x4ab200: ret
    //     0x4ab200: ret             
    // 0x4ab204: r1 = <List<int>>
    //     0x4ab204: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x4ab208: ldr             x1, [x1, #0xef0]
    // 0x4ab20c: r0 = ByteStream()
    //     0x4ab20c: bl              #0x4ab230  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x4ab210: ldur            x1, [fp, #-8]
    // 0x4ab214: StoreField: r0->field_b = r1
    //     0x4ab214: stur            w1, [x0, #0xb]
    // 0x4ab218: LeaveFrame
    //     0x4ab218: mov             SP, fp
    //     0x4ab21c: ldp             fp, lr, [SP], #0x10
    // 0x4ab220: ret
    //     0x4ab220: ret             
  }
  static Stream<Y0> onDone<Y0>(Stream<Y0>, (dynamic) => void) {
    // ** addr: 0x4ab23c, size: 0x118
    // 0x4ab23c: EnterFrame
    //     0x4ab23c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab240: mov             fp, SP
    // 0x4ab244: AllocStack(0x38)
    //     0x4ab244: sub             SP, SP, #0x38
    // 0x4ab248: SetupParameters([dynamic _ /* r0 */])
    //     0x4ab248: ldur            w0, [x4, #0xf]
    //     0x4ab24c: cbnz            w0, #0x4ab258
    //     0x4ab250: mov             x1, NULL
    //     0x4ab254: b               #0x4ab264
    //     0x4ab258: ldur            w0, [x4, #0x17]
    //     0x4ab25c: add             x1, fp, w0, sxtw #2
    //     0x4ab260: ldr             x1, [x1, #0x10]
    //     0x4ab264: ldr             x0, [fp, #0x10]
    //     0x4ab268: stur            x1, [fp, #-8]
    // 0x4ab26c: CheckStackOverflow
    //     0x4ab26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab270: cmp             SP, x16
    //     0x4ab274: b.ls            #0x4ab34c
    // 0x4ab278: r1 = 1
    //     0x4ab278: movz            x1, #0x1
    // 0x4ab27c: r0 = AllocateContext()
    //     0x4ab27c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4ab280: mov             x1, x0
    // 0x4ab284: ldr             x0, [fp, #0x10]
    // 0x4ab288: StoreField: r1->field_f = r0
    //     0x4ab288: stur            w0, [x1, #0xf]
    // 0x4ab28c: mov             x2, x1
    // 0x4ab290: r1 = Function '<anonymous closure>': static.
    //     0x4ab290: add             x1, PP, #0xc, lsl #12  ; [pp+0xc020] AnonymousClosure: static (0x4ab5dc), in [package:http/src/utils.dart] ::onDone (0x4ab23c)
    //     0x4ab294: ldr             x1, [x1, #0x20]
    // 0x4ab298: r0 = AllocateClosure()
    //     0x4ab298: bl              #0x975f00  ; AllocateClosureStub
    // 0x4ab29c: mov             x4, x0
    // 0x4ab2a0: ldur            x0, [fp, #-8]
    // 0x4ab2a4: stur            x4, [fp, #-0x10]
    // 0x4ab2a8: StoreField: r4->field_b = r0
    //     0x4ab2a8: stur            w0, [x4, #0xb]
    // 0x4ab2ac: mov             x1, x0
    // 0x4ab2b0: r2 = Null
    //     0x4ab2b0: mov             x2, NULL
    // 0x4ab2b4: r3 = <Y0, Y0>
    //     0x4ab2b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc028] TypeArguments: <Y0, Y0>
    //     0x4ab2b8: ldr             x3, [x3, #0x28]
    // 0x4ab2bc: r0 = Null
    //     0x4ab2bc: mov             x0, NULL
    // 0x4ab2c0: cmp             x2, x0
    // 0x4ab2c4: b.ne            #0x4ab2d0
    // 0x4ab2c8: cmp             x1, x0
    // 0x4ab2cc: b.eq            #0x4ab2dc
    // 0x4ab2d0: r30 = InstantiateTypeArgumentsStub
    //     0x4ab2d0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4ab2d4: LoadField: r30 = r30->field_7
    //     0x4ab2d4: ldur            lr, [lr, #7]
    // 0x4ab2d8: blr             lr
    // 0x4ab2dc: mov             x1, x0
    // 0x4ab2e0: stur            x0, [fp, #-0x18]
    // 0x4ab2e4: r0 = _StreamHandlerTransformer()
    //     0x4ab2e4: bl              #0x4ab56c  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x4ab2e8: stur            x0, [fp, #-0x20]
    // 0x4ab2ec: r1 = 2
    //     0x4ab2ec: movz            x1, #0x2
    // 0x4ab2f0: r0 = AllocateContext()
    //     0x4ab2f0: bl              #0x975b3c  ; AllocateContextStub
    // 0x4ab2f4: mov             x1, x0
    // 0x4ab2f8: ldur            x0, [fp, #-0x20]
    // 0x4ab2fc: StoreField: r1->field_f = r0
    //     0x4ab2fc: stur            w0, [x1, #0xf]
    // 0x4ab300: ldur            x2, [fp, #-0x10]
    // 0x4ab304: StoreField: r1->field_13 = r2
    //     0x4ab304: stur            w2, [x1, #0x13]
    // 0x4ab308: mov             x2, x1
    // 0x4ab30c: ldur            x3, [fp, #-0x18]
    // 0x4ab310: r1 = Function '<anonymous closure>':.
    //     0x4ab310: add             x1, PP, #0xc, lsl #12  ; [pp+0xc030] AnonymousClosure: (0x4ab578), of [dart:async] _StreamHandlerTransformer<X0, X1>
    //     0x4ab314: ldr             x1, [x1, #0x30]
    // 0x4ab318: r0 = AllocateClosureTA()
    //     0x4ab318: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x4ab31c: mov             x1, x0
    // 0x4ab320: ldur            x0, [fp, #-0x20]
    // 0x4ab324: StoreField: r0->field_b = r1
    //     0x4ab324: stur            w1, [x0, #0xb]
    // 0x4ab328: ldur            x16, [fp, #-8]
    // 0x4ab32c: ldr             lr, [fp, #0x18]
    // 0x4ab330: stp             lr, x16, [SP, #8]
    // 0x4ab334: str             x0, [SP]
    // 0x4ab338: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ab338: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ab33c: r0 = transform()
    //     0x4ab33c: bl              #0x4ab354  ; [dart:async] Stream::transform
    // 0x4ab340: LeaveFrame
    //     0x4ab340: mov             SP, fp
    //     0x4ab344: ldp             fp, lr, [SP], #0x10
    // 0x4ab348: ret
    //     0x4ab348: ret             
    // 0x4ab34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab34c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab350: b               #0x4ab278
  }
  [closure] static void <anonymous closure>(dynamic, EventSink<Y0>) {
    // ** addr: 0x4ab5dc, size: 0x74
    // 0x4ab5dc: EnterFrame
    //     0x4ab5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab5e0: mov             fp, SP
    // 0x4ab5e4: AllocStack(0x8)
    //     0x4ab5e4: sub             SP, SP, #8
    // 0x4ab5e8: SetupParameters([dynamic _ /* r0 */])
    //     0x4ab5e8: ldr             x0, [fp, #0x18]
    //     0x4ab5ec: ldur            w2, [x0, #0x17]
    //     0x4ab5f0: add             x2, x2, HEAP, lsl #32
    //     0x4ab5f4: stur            x2, [fp, #-8]
    // 0x4ab5f8: CheckStackOverflow
    //     0x4ab5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab5fc: cmp             SP, x16
    //     0x4ab600: b.ls            #0x4ab648
    // 0x4ab604: ldr             x1, [fp, #0x10]
    // 0x4ab608: r0 = LoadClassIdInstr(r1)
    //     0x4ab608: ldur            x0, [x1, #-1]
    //     0x4ab60c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ab610: r0 = GDT[cid_x0 + 0xbd5]()
    //     0x4ab610: add             lr, x0, #0xbd5
    //     0x4ab614: ldr             lr, [x21, lr, lsl #3]
    //     0x4ab618: blr             lr
    // 0x4ab61c: ldur            x0, [fp, #-8]
    // 0x4ab620: LoadField: r1 = r0->field_f
    //     0x4ab620: ldur            w1, [x0, #0xf]
    // 0x4ab624: DecompressPointer r1
    //     0x4ab624: add             x1, x1, HEAP, lsl #32
    // 0x4ab628: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ab628: ldur            w0, [x1, #0x17]
    // 0x4ab62c: DecompressPointer r0
    //     0x4ab62c: add             x0, x0, HEAP, lsl #32
    // 0x4ab630: mov             x1, x0
    // 0x4ab634: r0 = close()
    //     0x4ab634: bl              #0x4aa0e0  ; [package:http/src/io_client.dart] IOClient::close
    // 0x4ab638: r0 = Null
    //     0x4ab638: mov             x0, NULL
    // 0x4ab63c: LeaveFrame
    //     0x4ab63c: mov             SP, fp
    //     0x4ab640: ldp             fp, lr, [SP], #0x10
    // 0x4ab644: ret
    //     0x4ab644: ret             
    // 0x4ab648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab648: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab64c: b               #0x4ab604
  }
  static _ isPlainAscii(/* No info */) {
    // ** addr: 0x4c6a78, size: 0x70
    // 0x4c6a78: EnterFrame
    //     0x4c6a78: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6a7c: mov             fp, SP
    // 0x4c6a80: AllocStack(0x20)
    //     0x4c6a80: sub             SP, SP, #0x20
    // 0x4c6a84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4c6a84: stur            x1, [fp, #-8]
    // 0x4c6a88: CheckStackOverflow
    //     0x4c6a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6a8c: cmp             SP, x16
    //     0x4c6a90: b.ls            #0x4c6ae0
    // 0x4c6a94: r0 = InitLateStaticField(0xed4) // [package:http/src/utils.dart] ::_asciiOnly
    //     0x4c6a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4c6a98: ldr             x0, [x0, #0x1da8]
    //     0x4c6a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4c6aa0: cmp             w0, w16
    //     0x4c6aa4: b.ne            #0x4c6ab0
    //     0x4c6aa8: ldr             x2, [PP, #0x6768]  ; [pp+0x6768] Field <::._asciiOnly@698366471>: static late final (offset: 0xed4)
    //     0x4c6aac: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4c6ab0: ldur            x16, [fp, #-8]
    // 0x4c6ab4: stp             x16, x0, [SP, #8]
    // 0x4c6ab8: str             xzr, [SP]
    // 0x4c6abc: r0 = _ExecuteMatch()
    //     0x4c6abc: bl              #0x3dd590  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x4c6ac0: cmp             w0, NULL
    // 0x4c6ac4: b.ne            #0x4c6ad0
    // 0x4c6ac8: r0 = false
    //     0x4c6ac8: add             x0, NULL, #0x30  ; false
    // 0x4c6acc: b               #0x4c6ad4
    // 0x4c6ad0: r0 = true
    //     0x4c6ad0: add             x0, NULL, #0x20  ; true
    // 0x4c6ad4: LeaveFrame
    //     0x4c6ad4: mov             SP, fp
    //     0x4c6ad8: ldp             fp, lr, [SP], #0x10
    // 0x4c6adc: ret
    //     0x4c6adc: ret             
    // 0x4c6ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6ae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6ae4: b               #0x4c6a94
  }
  static RegExp _asciiOnly() {
    // ** addr: 0x4c6ae8, size: 0x54
    // 0x4c6ae8: EnterFrame
    //     0x4c6ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6aec: mov             fp, SP
    // 0x4c6af0: AllocStack(0x30)
    //     0x4c6af0: sub             SP, SP, #0x30
    // 0x4c6af4: CheckStackOverflow
    //     0x4c6af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6af8: cmp             SP, x16
    //     0x4c6afc: b.ls            #0x4c6b34
    // 0x4c6b00: r16 = "^[\\x00-\\x7F]+$"
    //     0x4c6b00: ldr             x16, [PP, #0x6770]  ; [pp+0x6770] "^[\\x00-\\x7F]+$"
    // 0x4c6b04: stp             x16, NULL, [SP, #0x20]
    // 0x4c6b08: r16 = false
    //     0x4c6b08: add             x16, NULL, #0x30  ; false
    // 0x4c6b0c: r30 = true
    //     0x4c6b0c: add             lr, NULL, #0x20  ; true
    // 0x4c6b10: stp             lr, x16, [SP, #0x10]
    // 0x4c6b14: r16 = false
    //     0x4c6b14: add             x16, NULL, #0x30  ; false
    // 0x4c6b18: r30 = false
    //     0x4c6b18: add             lr, NULL, #0x30  ; false
    // 0x4c6b1c: stp             lr, x16, [SP]
    // 0x4c6b20: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4c6b20: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4c6b24: r0 = _RegExp()
    //     0x4c6b24: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4c6b28: LeaveFrame
    //     0x4c6b28: mov             SP, fp
    //     0x4c6b2c: ldp             fp, lr, [SP], #0x10
    // 0x4c6b30: ret
    //     0x4c6b30: ret             
    // 0x4c6b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6b34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6b38: b               #0x4c6b00
  }
  static _ requiredEncodingForCharset(/* No info */) {
    // ** addr: 0x4ca3f4, size: 0x98
    // 0x4ca3f4: EnterFrame
    //     0x4ca3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca3f8: mov             fp, SP
    // 0x4ca3fc: AllocStack(0x10)
    //     0x4ca3fc: sub             SP, SP, #0x10
    // 0x4ca400: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4ca400: mov             x0, x1
    //     0x4ca404: stur            x1, [fp, #-8]
    // 0x4ca408: CheckStackOverflow
    //     0x4ca408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca40c: cmp             SP, x16
    //     0x4ca410: b.ls            #0x4ca484
    // 0x4ca414: mov             x1, x0
    // 0x4ca418: r0 = getByName()
    //     0x4ca418: bl              #0x4ca48c  ; [dart:convert] Encoding::getByName
    // 0x4ca41c: cmp             w0, NULL
    // 0x4ca420: b.eq            #0x4ca430
    // 0x4ca424: LeaveFrame
    //     0x4ca424: mov             SP, fp
    //     0x4ca428: ldp             fp, lr, [SP], #0x10
    // 0x4ca42c: ret
    //     0x4ca42c: ret             
    // 0x4ca430: ldur            x0, [fp, #-8]
    // 0x4ca434: r1 = Null
    //     0x4ca434: mov             x1, NULL
    // 0x4ca438: r2 = 6
    //     0x4ca438: movz            x2, #0x6
    // 0x4ca43c: r0 = AllocateArray()
    //     0x4ca43c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4ca440: r16 = "Unsupported encoding \""
    //     0x4ca440: add             x16, PP, #0xd, lsl #12  ; [pp+0xda40] "Unsupported encoding \""
    //     0x4ca444: ldr             x16, [x16, #0xa40]
    // 0x4ca448: StoreField: r0->field_f = r16
    //     0x4ca448: stur            w16, [x0, #0xf]
    // 0x4ca44c: ldur            x1, [fp, #-8]
    // 0x4ca450: StoreField: r0->field_13 = r1
    //     0x4ca450: stur            w1, [x0, #0x13]
    // 0x4ca454: r16 = "\"."
    //     0x4ca454: ldr             x16, [PP, #0x3d48]  ; [pp+0x3d48] "\"."
    // 0x4ca458: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ca458: stur            w16, [x0, #0x17]
    // 0x4ca45c: str             x0, [SP]
    // 0x4ca460: r0 = _interpolate()
    //     0x4ca460: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4ca464: stur            x0, [fp, #-8]
    // 0x4ca468: r0 = FormatException()
    //     0x4ca468: bl              #0x3c08a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x4ca46c: mov             x1, x0
    // 0x4ca470: ldur            x0, [fp, #-8]
    // 0x4ca474: StoreField: r1->field_7 = r0
    //     0x4ca474: stur            w0, [x1, #7]
    // 0x4ca478: mov             x0, x1
    // 0x4ca47c: r0 = Throw()
    //     0x4ca47c: bl              #0x974e90  ; ThrowStub
    // 0x4ca480: brk             #0
    // 0x4ca484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca484: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca488: b               #0x4ca414
  }
}
