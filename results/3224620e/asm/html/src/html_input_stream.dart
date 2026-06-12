// lib: , url: package:html/src/html_input_stream.dart

// class id: 1049564, size: 0x8
class :: {

  static _ codecName(/* No info */) {
    // ** addr: 0x6c9f44, size: 0x5c
    // 0x6c9f44: EnterFrame
    //     0x6c9f44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9f48: mov             fp, SP
    // 0x6c9f4c: AllocStack(0x30)
    //     0x6c9f4c: sub             SP, SP, #0x30
    // 0x6c9f50: CheckStackOverflow
    //     0x6c9f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9f54: cmp             SP, x16
    //     0x6c9f58: b.ls            #0x6c9f98
    // 0x6c9f5c: r16 = "[\t-\r -/:-@[-`{-~]"
    //     0x6c9f5c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b720] "[\t-\r -/:-@[-`{-~]"
    //     0x6c9f60: ldr             x16, [x16, #0x720]
    // 0x6c9f64: stp             x16, NULL, [SP, #0x20]
    // 0x6c9f68: r16 = false
    //     0x6c9f68: add             x16, NULL, #0x30  ; false
    // 0x6c9f6c: r30 = true
    //     0x6c9f6c: add             lr, NULL, #0x20  ; true
    // 0x6c9f70: stp             lr, x16, [SP, #0x10]
    // 0x6c9f74: r16 = false
    //     0x6c9f74: add             x16, NULL, #0x30  ; false
    // 0x6c9f78: r30 = false
    //     0x6c9f78: add             lr, NULL, #0x30  ; false
    // 0x6c9f7c: stp             lr, x16, [SP]
    // 0x6c9f80: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6c9f80: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6c9f84: r0 = _RegExp()
    //     0x6c9f84: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x6c9f88: r0 = Null
    //     0x6c9f88: mov             x0, NULL
    // 0x6c9f8c: LeaveFrame
    //     0x6c9f8c: mov             SP, fp
    //     0x6c9f90: ldp             fp, lr, [SP], #0x10
    // 0x6c9f94: ret
    //     0x6c9f94: ret             
    // 0x6c9f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9f98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9f9c: b               #0x6c9f5c
  }
}

// class id: 717, size: 0x30, field offset: 0x8
class HtmlInputStream extends Object {

  _ changeEncoding(/* No info */) {
    // ** addr: 0x5b5d04, size: 0x28
    // 0x5b5d04: EnterFrame
    //     0x5b5d04: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5d08: mov             fp, SP
    // 0x5b5d0c: r0 = StateError()
    //     0x5b5d0c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b5d10: mov             x1, x0
    // 0x5b5d14: r0 = "cannot change encoding when parsing a String."
    //     0x5b5d14: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfc0] "cannot change encoding when parsing a String."
    //     0x5b5d18: ldr             x0, [x0, #0xfc0]
    // 0x5b5d1c: StoreField: r1->field_b = r0
    //     0x5b5d1c: stur            w0, [x1, #0xb]
    // 0x5b5d20: mov             x0, x1
    // 0x5b5d24: r0 = Throw()
    //     0x5b5d24: bl              #0x974e90  ; ThrowStub
    // 0x5b5d28: brk             #0
  }
  _ charsUntil(/* No info */) {
    // ** addr: 0x5b60f8, size: 0x134
    // 0x5b60f8: EnterFrame
    //     0x5b60f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b60fc: mov             fp, SP
    // 0x5b6100: AllocStack(0x30)
    //     0x5b6100: sub             SP, SP, #0x30
    // 0x5b6104: SetupParameters(HtmlInputStream this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, [dynamic _ = false /* r3, fp-0x10 */])
    //     0x5b6104: mov             x0, x2
    //     0x5b6108: stur            x2, [fp, #-0x20]
    //     0x5b610c: mov             x2, x1
    //     0x5b6110: stur            x1, [fp, #-0x18]
    //     0x5b6114: ldur            w1, [x4, #0x13]
    //     0x5b6118: sub             x3, x1, #4
    //     0x5b611c: cmp             w3, #2
    //     0x5b6120: b.lt            #0x5b6134
    //     0x5b6124: add             x1, fp, w3, sxtw #2
    //     0x5b6128: ldr             x1, [x1, #8]
    //     0x5b612c: mov             x3, x1
    //     0x5b6130: b               #0x5b6138
    //     0x5b6134: add             x3, NULL, #0x30  ; false
    //     0x5b6138: stur            x3, [fp, #-0x10]
    // 0x5b613c: CheckStackOverflow
    //     0x5b613c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6140: cmp             SP, x16
    //     0x5b6144: b.ls            #0x5b621c
    // 0x5b6148: LoadField: r4 = r2->field_27
    //     0x5b6148: ldur            x4, [x2, #0x27]
    // 0x5b614c: stur            x4, [fp, #-8]
    // 0x5b6150: CheckStackOverflow
    //     0x5b6150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6154: cmp             SP, x16
    //     0x5b6158: b.ls            #0x5b6224
    // 0x5b615c: mov             x1, x2
    // 0x5b6160: r0 = peekChar()
    //     0x5b6160: bl              #0x5b622c  ; [package:html/src/html_input_stream.dart] HtmlInputStream::peekChar
    // 0x5b6164: stur            x0, [fp, #-0x28]
    // 0x5b6168: cmp             w0, NULL
    // 0x5b616c: b.eq            #0x5b61c8
    // 0x5b6170: ldur            x3, [fp, #-0x10]
    // 0x5b6174: ldur            x1, [fp, #-0x20]
    // 0x5b6178: mov             x2, x0
    // 0x5b617c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b617c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b6180: r0 = contains()
    //     0x5b6180: bl              #0x972eac  ; [dart:core] _OneByteString::contains
    // 0x5b6184: mov             x1, x0
    // 0x5b6188: ldur            x0, [fp, #-0x10]
    // 0x5b618c: cmp             w1, w0
    // 0x5b6190: b.ne            #0x5b61c0
    // 0x5b6194: ldur            x2, [fp, #-0x18]
    // 0x5b6198: ldur            x1, [fp, #-0x28]
    // 0x5b619c: LoadField: r3 = r2->field_27
    //     0x5b619c: ldur            x3, [x2, #0x27]
    // 0x5b61a0: LoadField: r4 = r1->field_7
    //     0x5b61a0: ldur            w4, [x1, #7]
    // 0x5b61a4: r1 = LoadInt32Instr(r4)
    //     0x5b61a4: sbfx            x1, x4, #1, #0x1f
    // 0x5b61a8: add             x4, x3, x1
    // 0x5b61ac: StoreField: r2->field_27 = r4
    //     0x5b61ac: stur            x4, [x2, #0x27]
    // 0x5b61b0: mov             x3, x0
    // 0x5b61b4: ldur            x0, [fp, #-0x20]
    // 0x5b61b8: ldur            x4, [fp, #-8]
    // 0x5b61bc: b               #0x5b6150
    // 0x5b61c0: ldur            x2, [fp, #-0x18]
    // 0x5b61c4: b               #0x5b61cc
    // 0x5b61c8: ldur            x2, [fp, #-0x18]
    // 0x5b61cc: LoadField: r3 = r2->field_23
    //     0x5b61cc: ldur            w3, [x2, #0x23]
    // 0x5b61d0: DecompressPointer r3
    //     0x5b61d0: add             x3, x3, HEAP, lsl #32
    // 0x5b61d4: LoadField: r4 = r2->field_27
    //     0x5b61d4: ldur            x4, [x2, #0x27]
    // 0x5b61d8: r0 = BoxInt64Instr(r4)
    //     0x5b61d8: sbfiz           x0, x4, #1, #0x1f
    //     0x5b61dc: cmp             x4, x0, asr #1
    //     0x5b61e0: b.eq            #0x5b61ec
    //     0x5b61e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b61e8: stur            x4, [x0, #7]
    // 0x5b61ec: str             x0, [SP]
    // 0x5b61f0: mov             x1, x3
    // 0x5b61f4: ldur            x2, [fp, #-8]
    // 0x5b61f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5b61f8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5b61fc: r0 = sublist()
    //     0x5b61fc: bl              #0x4fde2c  ; [dart:core] _GrowableList::sublist
    // 0x5b6200: mov             x1, x0
    // 0x5b6204: r2 = 0
    //     0x5b6204: movz            x2, #0
    // 0x5b6208: r3 = Null
    //     0x5b6208: mov             x3, NULL
    // 0x5b620c: r0 = createFromCharCodes()
    //     0x5b620c: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5b6210: LeaveFrame
    //     0x5b6210: mov             SP, fp
    //     0x5b6214: ldp             fp, lr, [SP], #0x10
    // 0x5b6218: ret
    //     0x5b6218: ret             
    // 0x5b621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b621c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6220: b               #0x5b6148
    // 0x5b6224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6228: b               #0x5b615c
  }
  _ peekChar(/* No info */) {
    // ** addr: 0x5b622c, size: 0x174
    // 0x5b622c: EnterFrame
    //     0x5b622c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6230: mov             fp, SP
    // 0x5b6234: AllocStack(0x20)
    //     0x5b6234: sub             SP, SP, #0x20
    // 0x5b6238: SetupParameters(HtmlInputStream this /* r1 => r0, fp-0x8 */)
    //     0x5b6238: mov             x0, x1
    //     0x5b623c: stur            x1, [fp, #-8]
    // 0x5b6240: CheckStackOverflow
    //     0x5b6240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6244: cmp             SP, x16
    //     0x5b6248: b.ls            #0x5b638c
    // 0x5b624c: LoadField: r3 = r0->field_27
    //     0x5b624c: ldur            x3, [x0, #0x27]
    // 0x5b6250: LoadField: r2 = r0->field_23
    //     0x5b6250: ldur            w2, [x0, #0x23]
    // 0x5b6254: DecompressPointer r2
    //     0x5b6254: add             x2, x2, HEAP, lsl #32
    // 0x5b6258: LoadField: r1 = r2->field_b
    //     0x5b6258: ldur            w1, [x2, #0xb]
    // 0x5b625c: r4 = LoadInt32Instr(r1)
    //     0x5b625c: sbfx            x4, x1, #1, #0x1f
    // 0x5b6260: cmp             x3, x4
    // 0x5b6264: b.lt            #0x5b6278
    // 0x5b6268: r0 = Null
    //     0x5b6268: mov             x0, NULL
    // 0x5b626c: LeaveFrame
    //     0x5b626c: mov             SP, fp
    //     0x5b6270: ldp             fp, lr, [SP], #0x10
    // 0x5b6274: ret
    //     0x5b6274: ret             
    // 0x5b6278: mov             x1, x0
    // 0x5b627c: r0 = _isSurrogatePair()
    //     0x5b627c: bl              #0x5b63a0  ; [package:html/src/html_input_stream.dart] HtmlInputStream::_isSurrogatePair
    // 0x5b6280: tbnz            w0, #4, #0x5b633c
    // 0x5b6284: ldur            x0, [fp, #-8]
    // 0x5b6288: r3 = 4
    //     0x5b6288: movz            x3, #0x4
    // 0x5b628c: LoadField: r2 = r0->field_23
    //     0x5b628c: ldur            w2, [x0, #0x23]
    // 0x5b6290: DecompressPointer r2
    //     0x5b6290: add             x2, x2, HEAP, lsl #32
    // 0x5b6294: LoadField: r4 = r0->field_27
    //     0x5b6294: ldur            x4, [x0, #0x27]
    // 0x5b6298: LoadField: r0 = r2->field_b
    //     0x5b6298: ldur            w0, [x2, #0xb]
    // 0x5b629c: r5 = LoadInt32Instr(r0)
    //     0x5b629c: sbfx            x5, x0, #1, #0x1f
    // 0x5b62a0: mov             x0, x5
    // 0x5b62a4: mov             x1, x4
    // 0x5b62a8: cmp             x1, x0
    // 0x5b62ac: b.hs            #0x5b6394
    // 0x5b62b0: LoadField: r6 = r2->field_f
    //     0x5b62b0: ldur            w6, [x2, #0xf]
    // 0x5b62b4: DecompressPointer r6
    //     0x5b62b4: add             x6, x6, HEAP, lsl #32
    // 0x5b62b8: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x5b62b8: add             x16, x6, x4, lsl #2
    //     0x5b62bc: ldur            w7, [x16, #0xf]
    // 0x5b62c0: DecompressPointer r7
    //     0x5b62c0: add             x7, x7, HEAP, lsl #32
    // 0x5b62c4: stur            x7, [fp, #-0x18]
    // 0x5b62c8: add             x2, x4, #1
    // 0x5b62cc: mov             x0, x5
    // 0x5b62d0: mov             x1, x2
    // 0x5b62d4: cmp             x1, x0
    // 0x5b62d8: b.hs            #0x5b6398
    // 0x5b62dc: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x5b62dc: add             x16, x6, x2, lsl #2
    //     0x5b62e0: ldur            w0, [x16, #0xf]
    // 0x5b62e4: DecompressPointer r0
    //     0x5b62e4: add             x0, x0, HEAP, lsl #32
    // 0x5b62e8: mov             x2, x3
    // 0x5b62ec: stur            x0, [fp, #-0x10]
    // 0x5b62f0: r1 = Null
    //     0x5b62f0: mov             x1, NULL
    // 0x5b62f4: r0 = AllocateArray()
    //     0x5b62f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5b62f8: mov             x2, x0
    // 0x5b62fc: ldur            x0, [fp, #-0x18]
    // 0x5b6300: stur            x2, [fp, #-0x20]
    // 0x5b6304: StoreField: r2->field_f = r0
    //     0x5b6304: stur            w0, [x2, #0xf]
    // 0x5b6308: ldur            x0, [fp, #-0x10]
    // 0x5b630c: StoreField: r2->field_13 = r0
    //     0x5b630c: stur            w0, [x2, #0x13]
    // 0x5b6310: r1 = <int>
    //     0x5b6310: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5b6314: r0 = AllocateGrowableArray()
    //     0x5b6314: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5b6318: mov             x1, x0
    // 0x5b631c: ldur            x0, [fp, #-0x20]
    // 0x5b6320: StoreField: r1->field_f = r0
    //     0x5b6320: stur            w0, [x1, #0xf]
    // 0x5b6324: r0 = 4
    //     0x5b6324: movz            x0, #0x4
    // 0x5b6328: StoreField: r1->field_b = r0
    //     0x5b6328: stur            w0, [x1, #0xb]
    // 0x5b632c: r2 = 0
    //     0x5b632c: movz            x2, #0
    // 0x5b6330: r3 = Null
    //     0x5b6330: mov             x3, NULL
    // 0x5b6334: r0 = createFromCharCodes()
    //     0x5b6334: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5b6338: b               #0x5b6380
    // 0x5b633c: ldur            x0, [fp, #-8]
    // 0x5b6340: LoadField: r2 = r0->field_23
    //     0x5b6340: ldur            w2, [x0, #0x23]
    // 0x5b6344: DecompressPointer r2
    //     0x5b6344: add             x2, x2, HEAP, lsl #32
    // 0x5b6348: LoadField: r3 = r0->field_27
    //     0x5b6348: ldur            x3, [x0, #0x27]
    // 0x5b634c: LoadField: r0 = r2->field_b
    //     0x5b634c: ldur            w0, [x2, #0xb]
    // 0x5b6350: r1 = LoadInt32Instr(r0)
    //     0x5b6350: sbfx            x1, x0, #1, #0x1f
    // 0x5b6354: mov             x0, x1
    // 0x5b6358: mov             x1, x3
    // 0x5b635c: cmp             x1, x0
    // 0x5b6360: b.hs            #0x5b639c
    // 0x5b6364: LoadField: r0 = r2->field_f
    //     0x5b6364: ldur            w0, [x2, #0xf]
    // 0x5b6368: DecompressPointer r0
    //     0x5b6368: add             x0, x0, HEAP, lsl #32
    // 0x5b636c: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x5b636c: add             x16, x0, x3, lsl #2
    //     0x5b6370: ldur            w2, [x16, #0xf]
    // 0x5b6374: DecompressPointer r2
    //     0x5b6374: add             x2, x2, HEAP, lsl #32
    // 0x5b6378: r1 = Null
    //     0x5b6378: mov             x1, NULL
    // 0x5b637c: r0 = String.fromCharCode()
    //     0x5b637c: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x5b6380: LeaveFrame
    //     0x5b6380: mov             SP, fp
    //     0x5b6384: ldp             fp, lr, [SP], #0x10
    // 0x5b6388: ret
    //     0x5b6388: ret             
    // 0x5b638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b638c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6390: b               #0x5b624c
    // 0x5b6394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6394: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6398: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b639c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b639c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isSurrogatePair(/* No info */) {
    // ** addr: 0x5b63a0, size: 0x124
    // 0x5b63a0: EnterFrame
    //     0x5b63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b63a4: mov             fp, SP
    // 0x5b63a8: AllocStack(0x28)
    //     0x5b63a8: sub             SP, SP, #0x28
    // 0x5b63ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b63ac: stur            x2, [fp, #-0x10]
    //     0x5b63b0: stur            x3, [fp, #-0x18]
    // 0x5b63b4: CheckStackOverflow
    //     0x5b63b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b63b8: cmp             SP, x16
    //     0x5b63bc: b.ls            #0x5b64bc
    // 0x5b63c0: add             x1, x3, #1
    // 0x5b63c4: stur            x1, [fp, #-8]
    // 0x5b63c8: r0 = LoadClassIdInstr(r2)
    //     0x5b63c8: ldur            x0, [x2, #-1]
    //     0x5b63cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b63d0: str             x2, [SP]
    // 0x5b63d4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x5b63d4: movz            x17, #0xa02a
    //     0x5b63d8: add             lr, x0, x17
    //     0x5b63dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b63e0: blr             lr
    // 0x5b63e4: r1 = LoadInt32Instr(r0)
    //     0x5b63e4: sbfx            x1, x0, #1, #0x1f
    // 0x5b63e8: ldur            x2, [fp, #-8]
    // 0x5b63ec: cmp             x2, x1
    // 0x5b63f0: b.ge            #0x5b64ac
    // 0x5b63f4: ldur            x4, [fp, #-0x10]
    // 0x5b63f8: ldur            x3, [fp, #-0x18]
    // 0x5b63fc: r0 = BoxInt64Instr(r3)
    //     0x5b63fc: sbfiz           x0, x3, #1, #0x1f
    //     0x5b6400: cmp             x3, x0, asr #1
    //     0x5b6404: b.eq            #0x5b6410
    //     0x5b6408: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b640c: stur            x3, [x0, #7]
    // 0x5b6410: r1 = LoadClassIdInstr(r4)
    //     0x5b6410: ldur            x1, [x4, #-1]
    //     0x5b6414: ubfx            x1, x1, #0xc, #0x14
    // 0x5b6418: stp             x0, x4, [SP]
    // 0x5b641c: mov             x0, x1
    // 0x5b6420: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x5b6420: sub             lr, x0, #0xcc6
    //     0x5b6424: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6428: blr             lr
    // 0x5b642c: r1 = LoadInt32Instr(r0)
    //     0x5b642c: sbfx            x1, x0, #1, #0x1f
    //     0x5b6430: tbz             w0, #0, #0x5b6438
    //     0x5b6434: ldur            x1, [x0, #7]
    // 0x5b6438: and             w0, w1, #0xfc00
    // 0x5b643c: r17 = 55296
    //     0x5b643c: movz            x17, #0xd800
    // 0x5b6440: cmp             w0, w17
    // 0x5b6444: b.ne            #0x5b64ac
    // 0x5b6448: ldur            x3, [fp, #-0x10]
    // 0x5b644c: ldur            x2, [fp, #-8]
    // 0x5b6450: r0 = BoxInt64Instr(r2)
    //     0x5b6450: sbfiz           x0, x2, #1, #0x1f
    //     0x5b6454: cmp             x2, x0, asr #1
    //     0x5b6458: b.eq            #0x5b6464
    //     0x5b645c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6460: stur            x2, [x0, #7]
    // 0x5b6464: r1 = LoadClassIdInstr(r3)
    //     0x5b6464: ldur            x1, [x3, #-1]
    //     0x5b6468: ubfx            x1, x1, #0xc, #0x14
    // 0x5b646c: stp             x0, x3, [SP]
    // 0x5b6470: mov             x0, x1
    // 0x5b6474: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x5b6474: sub             lr, x0, #0xcc6
    //     0x5b6478: ldr             lr, [x21, lr, lsl #3]
    //     0x5b647c: blr             lr
    // 0x5b6480: r1 = LoadInt32Instr(r0)
    //     0x5b6480: sbfx            x1, x0, #1, #0x1f
    //     0x5b6484: tbz             w0, #0, #0x5b648c
    //     0x5b6488: ldur            x1, [x0, #7]
    // 0x5b648c: and             w2, w1, #0xfc00
    // 0x5b6490: r17 = 56320
    //     0x5b6490: movz            x17, #0xdc00
    // 0x5b6494: cmp             w2, w17
    // 0x5b6498: r16 = true
    //     0x5b6498: add             x16, NULL, #0x20  ; true
    // 0x5b649c: r17 = false
    //     0x5b649c: add             x17, NULL, #0x30  ; false
    // 0x5b64a0: csel            x1, x16, x17, eq
    // 0x5b64a4: mov             x0, x1
    // 0x5b64a8: b               #0x5b64b0
    // 0x5b64ac: r0 = false
    //     0x5b64ac: add             x0, NULL, #0x30  ; false
    // 0x5b64b0: LeaveFrame
    //     0x5b64b0: mov             SP, fp
    //     0x5b64b4: ldp             fp, lr, [SP], #0x10
    // 0x5b64b8: ret
    //     0x5b64b8: ret             
    // 0x5b64bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b64bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b64c0: b               #0x5b63c0
  }
  _ char(/* No info */) {
    // ** addr: 0x5b653c, size: 0x188
    // 0x5b653c: EnterFrame
    //     0x5b653c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6540: mov             fp, SP
    // 0x5b6544: AllocStack(0x20)
    //     0x5b6544: sub             SP, SP, #0x20
    // 0x5b6548: SetupParameters(HtmlInputStream this /* r1 => r0, fp-0x8 */)
    //     0x5b6548: mov             x0, x1
    //     0x5b654c: stur            x1, [fp, #-8]
    // 0x5b6550: CheckStackOverflow
    //     0x5b6550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6554: cmp             SP, x16
    //     0x5b6558: b.ls            #0x5b66b0
    // 0x5b655c: LoadField: r3 = r0->field_27
    //     0x5b655c: ldur            x3, [x0, #0x27]
    // 0x5b6560: LoadField: r2 = r0->field_23
    //     0x5b6560: ldur            w2, [x0, #0x23]
    // 0x5b6564: DecompressPointer r2
    //     0x5b6564: add             x2, x2, HEAP, lsl #32
    // 0x5b6568: LoadField: r1 = r2->field_b
    //     0x5b6568: ldur            w1, [x2, #0xb]
    // 0x5b656c: r4 = LoadInt32Instr(r1)
    //     0x5b656c: sbfx            x4, x1, #1, #0x1f
    // 0x5b6570: cmp             x3, x4
    // 0x5b6574: b.lt            #0x5b6588
    // 0x5b6578: r0 = Null
    //     0x5b6578: mov             x0, NULL
    // 0x5b657c: LeaveFrame
    //     0x5b657c: mov             SP, fp
    //     0x5b6580: ldp             fp, lr, [SP], #0x10
    // 0x5b6584: ret
    //     0x5b6584: ret             
    // 0x5b6588: mov             x1, x0
    // 0x5b658c: r0 = _isSurrogatePair()
    //     0x5b658c: bl              #0x5b63a0  ; [package:html/src/html_input_stream.dart] HtmlInputStream::_isSurrogatePair
    // 0x5b6590: tbnz            w0, #4, #0x5b6658
    // 0x5b6594: ldur            x2, [fp, #-8]
    // 0x5b6598: r3 = 4
    //     0x5b6598: movz            x3, #0x4
    // 0x5b659c: LoadField: r4 = r2->field_23
    //     0x5b659c: ldur            w4, [x2, #0x23]
    // 0x5b65a0: DecompressPointer r4
    //     0x5b65a0: add             x4, x4, HEAP, lsl #32
    // 0x5b65a4: LoadField: r5 = r2->field_27
    //     0x5b65a4: ldur            x5, [x2, #0x27]
    // 0x5b65a8: add             x6, x5, #1
    // 0x5b65ac: StoreField: r2->field_27 = r6
    //     0x5b65ac: stur            x6, [x2, #0x27]
    // 0x5b65b0: LoadField: r0 = r4->field_b
    //     0x5b65b0: ldur            w0, [x4, #0xb]
    // 0x5b65b4: r7 = LoadInt32Instr(r0)
    //     0x5b65b4: sbfx            x7, x0, #1, #0x1f
    // 0x5b65b8: mov             x0, x7
    // 0x5b65bc: mov             x1, x5
    // 0x5b65c0: cmp             x1, x0
    // 0x5b65c4: b.hs            #0x5b66b8
    // 0x5b65c8: LoadField: r8 = r4->field_f
    //     0x5b65c8: ldur            w8, [x4, #0xf]
    // 0x5b65cc: DecompressPointer r8
    //     0x5b65cc: add             x8, x8, HEAP, lsl #32
    // 0x5b65d0: ArrayLoad: r4 = r8[r5]  ; Unknown_4
    //     0x5b65d0: add             x16, x8, x5, lsl #2
    //     0x5b65d4: ldur            w4, [x16, #0xf]
    // 0x5b65d8: DecompressPointer r4
    //     0x5b65d8: add             x4, x4, HEAP, lsl #32
    // 0x5b65dc: stur            x4, [fp, #-0x18]
    // 0x5b65e0: add             x0, x6, #1
    // 0x5b65e4: StoreField: r2->field_27 = r0
    //     0x5b65e4: stur            x0, [x2, #0x27]
    // 0x5b65e8: mov             x0, x7
    // 0x5b65ec: mov             x1, x6
    // 0x5b65f0: cmp             x1, x0
    // 0x5b65f4: b.hs            #0x5b66bc
    // 0x5b65f8: ArrayLoad: r0 = r8[r6]  ; Unknown_4
    //     0x5b65f8: add             x16, x8, x6, lsl #2
    //     0x5b65fc: ldur            w0, [x16, #0xf]
    // 0x5b6600: DecompressPointer r0
    //     0x5b6600: add             x0, x0, HEAP, lsl #32
    // 0x5b6604: mov             x2, x3
    // 0x5b6608: stur            x0, [fp, #-0x10]
    // 0x5b660c: r1 = Null
    //     0x5b660c: mov             x1, NULL
    // 0x5b6610: r0 = AllocateArray()
    //     0x5b6610: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5b6614: mov             x2, x0
    // 0x5b6618: ldur            x0, [fp, #-0x18]
    // 0x5b661c: stur            x2, [fp, #-0x20]
    // 0x5b6620: StoreField: r2->field_f = r0
    //     0x5b6620: stur            w0, [x2, #0xf]
    // 0x5b6624: ldur            x0, [fp, #-0x10]
    // 0x5b6628: StoreField: r2->field_13 = r0
    //     0x5b6628: stur            w0, [x2, #0x13]
    // 0x5b662c: r1 = <int>
    //     0x5b662c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5b6630: r0 = AllocateGrowableArray()
    //     0x5b6630: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5b6634: mov             x1, x0
    // 0x5b6638: ldur            x0, [fp, #-0x20]
    // 0x5b663c: StoreField: r1->field_f = r0
    //     0x5b663c: stur            w0, [x1, #0xf]
    // 0x5b6640: r0 = 4
    //     0x5b6640: movz            x0, #0x4
    // 0x5b6644: StoreField: r1->field_b = r0
    //     0x5b6644: stur            w0, [x1, #0xb]
    // 0x5b6648: r2 = 0
    //     0x5b6648: movz            x2, #0
    // 0x5b664c: r3 = Null
    //     0x5b664c: mov             x3, NULL
    // 0x5b6650: r0 = createFromCharCodes()
    //     0x5b6650: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5b6654: b               #0x5b66a4
    // 0x5b6658: ldur            x2, [fp, #-8]
    // 0x5b665c: LoadField: r3 = r2->field_23
    //     0x5b665c: ldur            w3, [x2, #0x23]
    // 0x5b6660: DecompressPointer r3
    //     0x5b6660: add             x3, x3, HEAP, lsl #32
    // 0x5b6664: LoadField: r4 = r2->field_27
    //     0x5b6664: ldur            x4, [x2, #0x27]
    // 0x5b6668: add             x0, x4, #1
    // 0x5b666c: StoreField: r2->field_27 = r0
    //     0x5b666c: stur            x0, [x2, #0x27]
    // 0x5b6670: LoadField: r0 = r3->field_b
    //     0x5b6670: ldur            w0, [x3, #0xb]
    // 0x5b6674: r1 = LoadInt32Instr(r0)
    //     0x5b6674: sbfx            x1, x0, #1, #0x1f
    // 0x5b6678: mov             x0, x1
    // 0x5b667c: mov             x1, x4
    // 0x5b6680: cmp             x1, x0
    // 0x5b6684: b.hs            #0x5b66c0
    // 0x5b6688: LoadField: r0 = r3->field_f
    //     0x5b6688: ldur            w0, [x3, #0xf]
    // 0x5b668c: DecompressPointer r0
    //     0x5b668c: add             x0, x0, HEAP, lsl #32
    // 0x5b6690: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0x5b6690: add             x16, x0, x4, lsl #2
    //     0x5b6694: ldur            w2, [x16, #0xf]
    // 0x5b6698: DecompressPointer r2
    //     0x5b6698: add             x2, x2, HEAP, lsl #32
    // 0x5b669c: r1 = Null
    //     0x5b669c: mov             x1, NULL
    // 0x5b66a0: r0 = String.fromCharCode()
    //     0x5b66a0: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x5b66a4: LeaveFrame
    //     0x5b66a4: mov             SP, fp
    //     0x5b66a8: ldp             fp, lr, [SP], #0x10
    // 0x5b66ac: ret
    //     0x5b66ac: ret             
    // 0x5b66b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b66b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b66b4: b               #0x5b655c
    // 0x5b66b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b66b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b66bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b66bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b66c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b66c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ unget(/* No info */) {
    // ** addr: 0x5b6894, size: 0x24
    // 0x5b6894: cmp             w2, NULL
    // 0x5b6898: b.eq            #0x5b68b0
    // 0x5b689c: LoadField: r3 = r1->field_27
    //     0x5b689c: ldur            x3, [x1, #0x27]
    // 0x5b68a0: LoadField: r4 = r2->field_7
    //     0x5b68a0: ldur            w4, [x2, #7]
    // 0x5b68a4: r2 = LoadInt32Instr(r4)
    //     0x5b68a4: sbfx            x2, x4, #1, #0x1f
    // 0x5b68a8: sub             x4, x3, x2
    // 0x5b68ac: StoreField: r1->field_27 = r4
    //     0x5b68ac: stur            x4, [x1, #0x27]
    // 0x5b68b0: r0 = Null
    //     0x5b68b0: mov             x0, NULL
    // 0x5b68b4: ret
    //     0x5b68b4: ret             
  }
  _ HtmlInputStream(/* No info */) {
    // ** addr: 0x6c97e4, size: 0x104
    // 0x6c97e4: EnterFrame
    //     0x6c97e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c97e8: mov             fp, SP
    // 0x6c97ec: AllocStack(0x18)
    //     0x6c97ec: sub             SP, SP, #0x18
    // 0x6c97f0: r0 = true
    //     0x6c97f0: add             x0, NULL, #0x20  ; true
    // 0x6c97f4: mov             x3, x1
    // 0x6c97f8: stur            x1, [fp, #-8]
    // 0x6c97fc: stur            x2, [fp, #-0x10]
    // 0x6c9800: CheckStackOverflow
    //     0x6c9800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9804: cmp             SP, x16
    //     0x6c9808: b.ls            #0x6c98e0
    // 0x6c980c: StoreField: r3->field_b = r0
    //     0x6c980c: stur            w0, [x3, #0xb]
    // 0x6c9810: StoreField: r3->field_27 = rZR
    //     0x6c9810: stur            xzr, [x3, #0x27]
    // 0x6c9814: r1 = <String>
    //     0x6c9814: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6c9818: r0 = ListQueue()
    //     0x6c9818: bl              #0x3dacec  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x6c981c: mov             x1, x0
    // 0x6c9820: stur            x0, [fp, #-0x18]
    // 0x6c9824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c9824: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c9828: r0 = ListQueue()
    //     0x6c9828: bl              #0x3dab7c  ; [dart:collection] ListQueue::ListQueue
    // 0x6c982c: ldur            x0, [fp, #-0x18]
    // 0x6c9830: ldur            x3, [fp, #-8]
    // 0x6c9834: StoreField: r3->field_1b = r0
    //     0x6c9834: stur            w0, [x3, #0x1b]
    //     0x6c9838: ldurb           w16, [x3, #-1]
    //     0x6c983c: ldurb           w17, [x0, #-1]
    //     0x6c9840: and             x16, x17, x16, lsr #2
    //     0x6c9844: tst             x16, HEAP, lsr #32
    //     0x6c9848: b.eq            #0x6c9850
    //     0x6c984c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6c9850: r1 = <int>
    //     0x6c9850: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6c9854: r2 = 0
    //     0x6c9854: movz            x2, #0
    // 0x6c9858: r0 = _GrowableList()
    //     0x6c9858: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c985c: ldur            x1, [fp, #-8]
    // 0x6c9860: StoreField: r1->field_23 = r0
    //     0x6c9860: stur            w0, [x1, #0x23]
    //     0x6c9864: ldurb           w16, [x1, #-1]
    //     0x6c9868: ldurb           w17, [x0, #-1]
    //     0x6c986c: and             x16, x17, x16, lsr #2
    //     0x6c9870: tst             x16, HEAP, lsr #32
    //     0x6c9874: b.eq            #0x6c987c
    //     0x6c9878: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6c987c: r0 = codecName()
    //     0x6c987c: bl              #0x6c9f44  ; [package:html/src/html_input_stream.dart] ::codecName
    // 0x6c9880: r1 = <int>
    //     0x6c9880: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6c9884: r0 = CodeUnits()
    //     0x6c9884: bl              #0x4c916c  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6c9888: mov             x1, x0
    // 0x6c988c: ldur            x0, [fp, #-0x10]
    // 0x6c9890: StoreField: r1->field_b = r0
    //     0x6c9890: stur            w0, [x1, #0xb]
    // 0x6c9894: mov             x0, x1
    // 0x6c9898: ldur            x1, [fp, #-8]
    // 0x6c989c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c989c: stur            w0, [x1, #0x17]
    //     0x6c98a0: ldurb           w16, [x1, #-1]
    //     0x6c98a4: ldurb           w17, [x0, #-1]
    //     0x6c98a8: and             x16, x17, x16, lsr #2
    //     0x6c98ac: tst             x16, HEAP, lsr #32
    //     0x6c98b0: b.eq            #0x6c98b8
    //     0x6c98b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6c98b8: r0 = "utf-8"
    //     0x6c98b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7e8] "utf-8"
    //     0x6c98bc: ldr             x0, [x0, #0x7e8]
    // 0x6c98c0: StoreField: r1->field_7 = r0
    //     0x6c98c0: stur            w0, [x1, #7]
    // 0x6c98c4: r0 = true
    //     0x6c98c4: add             x0, NULL, #0x20  ; true
    // 0x6c98c8: StoreField: r1->field_b = r0
    //     0x6c98c8: stur            w0, [x1, #0xb]
    // 0x6c98cc: r0 = reset()
    //     0x6c98cc: bl              #0x6c98e8  ; [package:html/src/html_input_stream.dart] HtmlInputStream::reset
    // 0x6c98d0: r0 = Null
    //     0x6c98d0: mov             x0, NULL
    // 0x6c98d4: LeaveFrame
    //     0x6c98d4: mov             SP, fp
    //     0x6c98d8: ldp             fp, lr, [SP], #0x10
    // 0x6c98dc: ret
    //     0x6c98dc: ret             
    // 0x6c98e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c98e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c98e4: b               #0x6c980c
  }
  _ reset(/* No info */) {
    // ** addr: 0x6c98e8, size: 0x65c
    // 0x6c98e8: EnterFrame
    //     0x6c98e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c98ec: mov             fp, SP
    // 0x6c98f0: AllocStack(0x58)
    //     0x6c98f0: sub             SP, SP, #0x58
    // 0x6c98f4: SetupParameters(HtmlInputStream this /* r1 => r0, fp-0x8 */)
    //     0x6c98f4: mov             x0, x1
    //     0x6c98f8: stur            x1, [fp, #-8]
    // 0x6c98fc: CheckStackOverflow
    //     0x6c98fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9900: cmp             SP, x16
    //     0x6c9904: b.ls            #0x6c9f2c
    // 0x6c9908: r1 = <String>
    //     0x6c9908: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6c990c: r0 = ListQueue()
    //     0x6c990c: bl              #0x3dacec  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x6c9910: mov             x1, x0
    // 0x6c9914: stur            x0, [fp, #-0x10]
    // 0x6c9918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c9918: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c991c: r0 = ListQueue()
    //     0x6c991c: bl              #0x3dab7c  ; [dart:collection] ListQueue::ListQueue
    // 0x6c9920: ldur            x0, [fp, #-0x10]
    // 0x6c9924: ldur            x3, [fp, #-8]
    // 0x6c9928: StoreField: r3->field_1b = r0
    //     0x6c9928: stur            w0, [x3, #0x1b]
    //     0x6c992c: ldurb           w16, [x3, #-1]
    //     0x6c9930: ldurb           w17, [x0, #-1]
    //     0x6c9934: and             x16, x17, x16, lsr #2
    //     0x6c9938: tst             x16, HEAP, lsr #32
    //     0x6c993c: b.eq            #0x6c9944
    //     0x6c9940: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6c9944: StoreField: r3->field_27 = rZR
    //     0x6c9944: stur            xzr, [x3, #0x27]
    // 0x6c9948: r1 = <int>
    //     0x6c9948: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6c994c: r2 = 0
    //     0x6c994c: movz            x2, #0
    // 0x6c9950: r0 = _GrowableList()
    //     0x6c9950: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c9954: ldur            x4, [fp, #-8]
    // 0x6c9958: StoreField: r4->field_23 = r0
    //     0x6c9958: stur            w0, [x4, #0x23]
    //     0x6c995c: ldurb           w16, [x4, #-1]
    //     0x6c9960: ldurb           w17, [x0, #-1]
    //     0x6c9964: and             x16, x17, x16, lsr #2
    //     0x6c9968: tst             x16, HEAP, lsr #32
    //     0x6c996c: b.eq            #0x6c9974
    //     0x6c9970: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x6c9974: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6c9974: ldur            w0, [x4, #0x17]
    // 0x6c9978: DecompressPointer r0
    //     0x6c9978: add             x0, x0, HEAP, lsl #32
    // 0x6c997c: stur            x0, [fp, #-0x40]
    // 0x6c9980: cmp             w0, NULL
    // 0x6c9984: b.eq            #0x6c9f00
    // 0x6c9988: LoadField: r5 = r0->field_b
    //     0x6c9988: ldur            w5, [x0, #0xb]
    // 0x6c998c: DecompressPointer r5
    //     0x6c998c: add             x5, x5, HEAP, lsl #32
    // 0x6c9990: stur            x5, [fp, #-0x38]
    // 0x6c9994: LoadField: r1 = r5->field_7
    //     0x6c9994: ldur            w1, [x5, #7]
    // 0x6c9998: r6 = LoadInt32Instr(r1)
    //     0x6c9998: sbfx            x6, x1, #1, #0x1f
    // 0x6c999c: stur            x6, [fp, #-0x30]
    // 0x6c99a0: r7 = LoadClassIdInstr(r5)
    //     0x6c99a0: ldur            x7, [x5, #-1]
    //     0x6c99a4: ubfx            x7, x7, #0xc, #0x14
    // 0x6c99a8: lsl             x7, x7, #1
    // 0x6c99ac: stur            x7, [fp, #-0x28]
    // 0x6c99b0: r1 = false
    //     0x6c99b0: add             x1, NULL, #0x30  ; false
    // 0x6c99b4: r9 = false
    //     0x6c99b4: add             x9, NULL, #0x30  ; false
    // 0x6c99b8: r8 = 0
    //     0x6c99b8: movz            x8, #0
    // 0x6c99bc: stur            x9, [fp, #-0x10]
    // 0x6c99c0: stur            x8, [fp, #-0x20]
    // 0x6c99c4: CheckStackOverflow
    //     0x6c99c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c99c8: cmp             SP, x16
    //     0x6c99cc: b.ls            #0x6c9f34
    // 0x6c99d0: cmp             x8, x6
    // 0x6c99d4: b.ge            #0x6c9ea8
    // 0x6c99d8: cmp             w7, #0xbc
    // 0x6c99dc: b.ne            #0x6c99f0
    // 0x6c99e0: ArrayLoad: r2 = r5[r8]  ; TypedUnsigned_1
    //     0x6c99e0: add             x16, x5, x8
    //     0x6c99e4: ldrb            w2, [x16, #0xf]
    // 0x6c99e8: mov             x10, x2
    // 0x6c99ec: b               #0x6c99fc
    // 0x6c99f0: add             x16, x5, x8, lsl #1
    // 0x6c99f4: ldurh           w2, [x16, #0xf]
    // 0x6c99f8: mov             x10, x2
    // 0x6c99fc: stur            x10, [fp, #-0x18]
    // 0x6c9a00: tbnz            w1, #4, #0x6c9a18
    // 0x6c9a04: cmp             x10, #0xa
    // 0x6c9a08: b.ne            #0x6c9a18
    // 0x6c9a0c: mov             x0, x8
    // 0x6c9a10: r1 = false
    //     0x6c9a10: add             x1, NULL, #0x30  ; false
    // 0x6c9a14: b               #0x6c9e8c
    // 0x6c9a18: mov             x1, x4
    // 0x6c9a1c: mov             x2, x0
    // 0x6c9a20: mov             x3, x8
    // 0x6c9a24: r0 = _isSurrogatePair()
    //     0x6c9a24: bl              #0x5b63a0  ; [package:html/src/html_input_stream.dart] HtmlInputStream::_isSurrogatePair
    // 0x6c9a28: stur            x0, [fp, #-0x48]
    // 0x6c9a2c: tbz             w0, #4, #0x6c9df0
    // 0x6c9a30: ldur            x2, [fp, #-0x10]
    // 0x6c9a34: tbz             w2, #4, #0x6c9de8
    // 0x6c9a38: ldur            x3, [fp, #-0x18]
    // 0x6c9a3c: cmp             x3, #1
    // 0x6c9a40: b.lt            #0x6c9a4c
    // 0x6c9a44: cmp             x3, #8
    // 0x6c9a48: b.le            #0x6c9d8c
    // 0x6c9a4c: cmp             x3, #0xe
    // 0x6c9a50: b.lt            #0x6c9a5c
    // 0x6c9a54: cmp             x3, #0x1f
    // 0x6c9a58: b.le            #0x6c9d8c
    // 0x6c9a5c: cmp             x3, #0x7f
    // 0x6c9a60: b.lt            #0x6c9a6c
    // 0x6c9a64: cmp             x3, #0x9f
    // 0x6c9a68: b.le            #0x6c9d8c
    // 0x6c9a6c: r17 = 55296
    //     0x6c9a6c: movz            x17, #0xd800
    // 0x6c9a70: cmp             x3, x17
    // 0x6c9a74: b.lt            #0x6c9a84
    // 0x6c9a78: r17 = 57343
    //     0x6c9a78: movz            x17, #0xdfff
    // 0x6c9a7c: cmp             x3, x17
    // 0x6c9a80: b.le            #0x6c9d8c
    // 0x6c9a84: r17 = 64976
    //     0x6c9a84: movz            x17, #0xfdd0
    // 0x6c9a88: cmp             x3, x17
    // 0x6c9a8c: b.lt            #0x6c9a9c
    // 0x6c9a90: r17 = 65007
    //     0x6c9a90: movz            x17, #0xfdef
    // 0x6c9a94: cmp             x3, x17
    // 0x6c9a98: b.le            #0x6c9d8c
    // 0x6c9a9c: r17 = 589822
    //     0x6c9a9c: movz            x17, #0xfffe
    //     0x6c9aa0: movk            x17, #0x8, lsl #16
    // 0x6c9aa4: cmp             x3, x17
    // 0x6c9aa8: b.gt            #0x6c9c38
    // 0x6c9aac: r17 = 262143
    //     0x6c9aac: orr             x17, xzr, #0x3ffff
    // 0x6c9ab0: cmp             x3, x17
    // 0x6c9ab4: b.gt            #0x6c9b5c
    // 0x6c9ab8: r17 = 131071
    //     0x6c9ab8: orr             x17, xzr, #0x1ffff
    // 0x6c9abc: cmp             x3, x17
    // 0x6c9ac0: b.gt            #0x6c9b20
    // 0x6c9ac4: r17 = 65535
    //     0x6c9ac4: orr             x17, xzr, #0xffff
    // 0x6c9ac8: cmp             x3, x17
    // 0x6c9acc: b.gt            #0x6c9b0c
    // 0x6c9ad0: r17 = 65534
    //     0x6c9ad0: orr             x17, xzr, #0xfffe
    // 0x6c9ad4: cmp             x3, x17
    // 0x6c9ad8: b.gt            #0x6c9d8c
    // 0x6c9adc: cmp             x3, #0xb
    // 0x6c9ae0: b.gt            #0x6c9af8
    // 0x6c9ae4: lsl             x1, x3, #1
    // 0x6c9ae8: cmp             w1, #0x16
    // 0x6c9aec: b.eq            #0x6c9d8c
    // 0x6c9af0: mov             x0, x3
    // 0x6c9af4: b               #0x6c9df4
    // 0x6c9af8: r17 = 65534
    //     0x6c9af8: orr             x17, xzr, #0xfffe
    // 0x6c9afc: cmp             x3, x17
    // 0x6c9b00: b.ge            #0x6c9d8c
    // 0x6c9b04: mov             x0, x3
    // 0x6c9b08: b               #0x6c9df4
    // 0x6c9b0c: r17 = 131070
    //     0x6c9b0c: orr             x17, xzr, #0x1fffe
    // 0x6c9b10: cmp             x3, x17
    // 0x6c9b14: b.ge            #0x6c9d8c
    // 0x6c9b18: mov             x0, x3
    // 0x6c9b1c: b               #0x6c9df4
    // 0x6c9b20: r17 = 196606
    //     0x6c9b20: movz            x17, #0xfffe
    //     0x6c9b24: movk            x17, #0x2, lsl #16
    // 0x6c9b28: cmp             x3, x17
    // 0x6c9b2c: b.lt            #0x6c9b54
    // 0x6c9b30: r17 = 196607
    //     0x6c9b30: movz            x17, #0xffff
    //     0x6c9b34: movk            x17, #0x2, lsl #16
    // 0x6c9b38: cmp             x3, x17
    // 0x6c9b3c: b.le            #0x6c9d8c
    // 0x6c9b40: r17 = 262142
    //     0x6c9b40: orr             x17, xzr, #0x3fffe
    // 0x6c9b44: cmp             x3, x17
    // 0x6c9b48: b.ge            #0x6c9d8c
    // 0x6c9b4c: mov             x0, x3
    // 0x6c9b50: b               #0x6c9df4
    // 0x6c9b54: mov             x0, x3
    // 0x6c9b58: b               #0x6c9df4
    // 0x6c9b5c: r17 = 327678
    //     0x6c9b5c: movz            x17, #0xfffe
    //     0x6c9b60: movk            x17, #0x4, lsl #16
    // 0x6c9b64: cmp             x3, x17
    // 0x6c9b68: b.lt            #0x6c9c30
    // 0x6c9b6c: r17 = 458750
    //     0x6c9b6c: movz            x17, #0xfffe
    //     0x6c9b70: movk            x17, #0x6, lsl #16
    // 0x6c9b74: cmp             x3, x17
    // 0x6c9b78: b.gt            #0x6c9bdc
    // 0x6c9b7c: r17 = 393214
    //     0x6c9b7c: movz            x17, #0xfffe
    //     0x6c9b80: movk            x17, #0x5, lsl #16
    // 0x6c9b84: cmp             x3, x17
    // 0x6c9b88: b.gt            #0x6c9bb4
    // 0x6c9b8c: r17 = 327679
    //     0x6c9b8c: movz            x17, #0xffff
    //     0x6c9b90: movk            x17, #0x4, lsl #16
    // 0x6c9b94: cmp             x3, x17
    // 0x6c9b98: b.le            #0x6c9d8c
    // 0x6c9b9c: r17 = 393214
    //     0x6c9b9c: movz            x17, #0xfffe
    //     0x6c9ba0: movk            x17, #0x5, lsl #16
    // 0x6c9ba4: cmp             x3, x17
    // 0x6c9ba8: b.ge            #0x6c9d8c
    // 0x6c9bac: mov             x0, x3
    // 0x6c9bb0: b               #0x6c9df4
    // 0x6c9bb4: r17 = 393215
    //     0x6c9bb4: movz            x17, #0xffff
    //     0x6c9bb8: movk            x17, #0x5, lsl #16
    // 0x6c9bbc: cmp             x3, x17
    // 0x6c9bc0: b.le            #0x6c9d8c
    // 0x6c9bc4: r17 = 458750
    //     0x6c9bc4: movz            x17, #0xfffe
    //     0x6c9bc8: movk            x17, #0x6, lsl #16
    // 0x6c9bcc: cmp             x3, x17
    // 0x6c9bd0: b.ge            #0x6c9d8c
    // 0x6c9bd4: mov             x0, x3
    // 0x6c9bd8: b               #0x6c9df4
    // 0x6c9bdc: r17 = 524286
    //     0x6c9bdc: orr             x17, xzr, #0x7fffe
    // 0x6c9be0: cmp             x3, x17
    // 0x6c9be4: b.gt            #0x6c9c0c
    // 0x6c9be8: r17 = 458751
    //     0x6c9be8: movz            x17, #0xffff
    //     0x6c9bec: movk            x17, #0x6, lsl #16
    // 0x6c9bf0: cmp             x3, x17
    // 0x6c9bf4: b.le            #0x6c9d8c
    // 0x6c9bf8: r17 = 524286
    //     0x6c9bf8: orr             x17, xzr, #0x7fffe
    // 0x6c9bfc: cmp             x3, x17
    // 0x6c9c00: b.ge            #0x6c9d8c
    // 0x6c9c04: mov             x0, x3
    // 0x6c9c08: b               #0x6c9df4
    // 0x6c9c0c: r17 = 524287
    //     0x6c9c0c: orr             x17, xzr, #0x7ffff
    // 0x6c9c10: cmp             x3, x17
    // 0x6c9c14: b.le            #0x6c9d8c
    // 0x6c9c18: r17 = 589822
    //     0x6c9c18: movz            x17, #0xfffe
    //     0x6c9c1c: movk            x17, #0x8, lsl #16
    // 0x6c9c20: cmp             x3, x17
    // 0x6c9c24: b.ge            #0x6c9d8c
    // 0x6c9c28: mov             x0, x3
    // 0x6c9c2c: b               #0x6c9df4
    // 0x6c9c30: mov             x0, x3
    // 0x6c9c34: b               #0x6c9df4
    // 0x6c9c38: r17 = 851967
    //     0x6c9c38: movz            x17, #0xffff
    //     0x6c9c3c: movk            x17, #0xc, lsl #16
    // 0x6c9c40: cmp             x3, x17
    // 0x6c9c44: b.gt            #0x6c9cf8
    // 0x6c9c48: r17 = 720895
    //     0x6c9c48: movz            x17, #0xffff
    //     0x6c9c4c: movk            x17, #0xa, lsl #16
    // 0x6c9c50: cmp             x3, x17
    // 0x6c9c54: b.gt            #0x6c9cb8
    // 0x6c9c58: r17 = 655359
    //     0x6c9c58: movz            x17, #0xffff
    //     0x6c9c5c: movk            x17, #0x9, lsl #16
    // 0x6c9c60: cmp             x3, x17
    // 0x6c9c64: b.gt            #0x6c9ca0
    // 0x6c9c68: r17 = 655358
    //     0x6c9c68: movz            x17, #0xfffe
    //     0x6c9c6c: movk            x17, #0x9, lsl #16
    // 0x6c9c70: cmp             x3, x17
    // 0x6c9c74: b.gt            #0x6c9d8c
    // 0x6c9c78: r17 = 589823
    //     0x6c9c78: movz            x17, #0xffff
    //     0x6c9c7c: movk            x17, #0x8, lsl #16
    // 0x6c9c80: cmp             x3, x17
    // 0x6c9c84: b.le            #0x6c9d8c
    // 0x6c9c88: r17 = 655358
    //     0x6c9c88: movz            x17, #0xfffe
    //     0x6c9c8c: movk            x17, #0x9, lsl #16
    // 0x6c9c90: cmp             x3, x17
    // 0x6c9c94: b.ge            #0x6c9d8c
    // 0x6c9c98: mov             x0, x3
    // 0x6c9c9c: b               #0x6c9df4
    // 0x6c9ca0: r17 = 720894
    //     0x6c9ca0: movz            x17, #0xfffe
    //     0x6c9ca4: movk            x17, #0xa, lsl #16
    // 0x6c9ca8: cmp             x3, x17
    // 0x6c9cac: b.ge            #0x6c9d8c
    // 0x6c9cb0: mov             x0, x3
    // 0x6c9cb4: b               #0x6c9df4
    // 0x6c9cb8: r17 = 786430
    //     0x6c9cb8: movz            x17, #0xfffe
    //     0x6c9cbc: movk            x17, #0xb, lsl #16
    // 0x6c9cc0: cmp             x3, x17
    // 0x6c9cc4: b.lt            #0x6c9cf0
    // 0x6c9cc8: r17 = 786431
    //     0x6c9cc8: movz            x17, #0xffff
    //     0x6c9ccc: movk            x17, #0xb, lsl #16
    // 0x6c9cd0: cmp             x3, x17
    // 0x6c9cd4: b.le            #0x6c9d8c
    // 0x6c9cd8: r17 = 851966
    //     0x6c9cd8: movz            x17, #0xfffe
    //     0x6c9cdc: movk            x17, #0xc, lsl #16
    // 0x6c9ce0: cmp             x3, x17
    // 0x6c9ce4: b.ge            #0x6c9d8c
    // 0x6c9ce8: mov             x0, x3
    // 0x6c9cec: b               #0x6c9df4
    // 0x6c9cf0: mov             x0, x3
    // 0x6c9cf4: b               #0x6c9df4
    // 0x6c9cf8: r17 = 917502
    //     0x6c9cf8: movz            x17, #0xfffe
    //     0x6c9cfc: movk            x17, #0xd, lsl #16
    // 0x6c9d00: cmp             x3, x17
    // 0x6c9d04: b.lt            #0x6c9de0
    // 0x6c9d08: r17 = 983039
    //     0x6c9d08: movz            x17, #0xffff
    //     0x6c9d0c: movk            x17, #0xe, lsl #16
    // 0x6c9d10: cmp             x3, x17
    // 0x6c9d14: b.gt            #0x6c9d40
    // 0x6c9d18: r17 = 917503
    //     0x6c9d18: movz            x17, #0xffff
    //     0x6c9d1c: movk            x17, #0xd, lsl #16
    // 0x6c9d20: cmp             x3, x17
    // 0x6c9d24: b.le            #0x6c9d8c
    // 0x6c9d28: r17 = 983038
    //     0x6c9d28: movz            x17, #0xfffe
    //     0x6c9d2c: movk            x17, #0xe, lsl #16
    // 0x6c9d30: cmp             x3, x17
    // 0x6c9d34: b.ge            #0x6c9d8c
    // 0x6c9d38: mov             x0, x3
    // 0x6c9d3c: b               #0x6c9df4
    // 0x6c9d40: r17 = 1048574
    //     0x6c9d40: orr             x17, xzr, #0xffffe
    // 0x6c9d44: cmp             x3, x17
    // 0x6c9d48: b.lt            #0x6c9dd8
    // 0x6c9d4c: r17 = 1048575
    //     0x6c9d4c: orr             x17, xzr, #0xfffff
    // 0x6c9d50: cmp             x3, x17
    // 0x6c9d54: b.le            #0x6c9d8c
    // 0x6c9d58: r17 = 1114110
    //     0x6c9d58: movz            x17, #0xfffe
    //     0x6c9d5c: movk            x17, #0x10, lsl #16
    // 0x6c9d60: cmp             x3, x17
    // 0x6c9d64: b.lt            #0x6c9dd0
    // 0x6c9d68: r17 = 1114110
    //     0x6c9d68: movz            x17, #0xfffe
    //     0x6c9d6c: movk            x17, #0x10, lsl #16
    // 0x6c9d70: cmp             x3, x17
    // 0x6c9d74: b.le            #0x6c9d8c
    // 0x6c9d78: lsl             x1, x3, #1
    // 0x6c9d7c: r17 = 2228222
    //     0x6c9d7c: movz            x17, #0xfffe
    //     0x6c9d80: movk            x17, #0x21, lsl #16
    // 0x6c9d84: cmp             w1, w17
    // 0x6c9d88: b.ne            #0x6c9dc8
    // 0x6c9d8c: ldur            x4, [fp, #-8]
    // 0x6c9d90: LoadField: r1 = r4->field_1b
    //     0x6c9d90: ldur            w1, [x4, #0x1b]
    // 0x6c9d94: DecompressPointer r1
    //     0x6c9d94: add             x1, x1, HEAP, lsl #32
    // 0x6c9d98: r2 = "invalid-codepoint"
    //     0x6c9d98: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ad78] "invalid-codepoint"
    //     0x6c9d9c: ldr             x2, [x2, #0xd78]
    // 0x6c9da0: r0 = _add()
    //     0x6c9da0: bl              #0x3d9ad8  ; [dart:collection] ListQueue::_add
    // 0x6c9da4: ldur            x0, [fp, #-0x18]
    // 0x6c9da8: r17 = 55296
    //     0x6c9da8: movz            x17, #0xd800
    // 0x6c9dac: cmp             x0, x17
    // 0x6c9db0: b.lt            #0x6c9df4
    // 0x6c9db4: r17 = 57343
    //     0x6c9db4: movz            x17, #0xdfff
    // 0x6c9db8: cmp             x0, x17
    // 0x6c9dbc: b.gt            #0x6c9df4
    // 0x6c9dc0: r0 = 65533
    //     0x6c9dc0: movz            x0, #0xfffd
    // 0x6c9dc4: b               #0x6c9df4
    // 0x6c9dc8: mov             x0, x3
    // 0x6c9dcc: b               #0x6c9df4
    // 0x6c9dd0: mov             x0, x3
    // 0x6c9dd4: b               #0x6c9df4
    // 0x6c9dd8: mov             x0, x3
    // 0x6c9ddc: b               #0x6c9df4
    // 0x6c9de0: mov             x0, x3
    // 0x6c9de4: b               #0x6c9df4
    // 0x6c9de8: ldur            x0, [fp, #-0x18]
    // 0x6c9dec: b               #0x6c9df4
    // 0x6c9df0: ldur            x0, [fp, #-0x18]
    // 0x6c9df4: cmp             x0, #0xd
    // 0x6c9df8: b.ne            #0x6c9e08
    // 0x6c9dfc: r3 = true
    //     0x6c9dfc: add             x3, NULL, #0x20  ; true
    // 0x6c9e00: r2 = 10
    //     0x6c9e00: movz            x2, #0xa
    // 0x6c9e04: b               #0x6c9e10
    // 0x6c9e08: mov             x2, x0
    // 0x6c9e0c: r3 = false
    //     0x6c9e0c: add             x3, NULL, #0x30  ; false
    // 0x6c9e10: ldur            x0, [fp, #-8]
    // 0x6c9e14: stur            x3, [fp, #-0x50]
    // 0x6c9e18: stur            x2, [fp, #-0x58]
    // 0x6c9e1c: LoadField: r4 = r0->field_23
    //     0x6c9e1c: ldur            w4, [x0, #0x23]
    // 0x6c9e20: DecompressPointer r4
    //     0x6c9e20: add             x4, x4, HEAP, lsl #32
    // 0x6c9e24: stur            x4, [fp, #-0x10]
    // 0x6c9e28: LoadField: r1 = r4->field_b
    //     0x6c9e28: ldur            w1, [x4, #0xb]
    // 0x6c9e2c: LoadField: r5 = r4->field_f
    //     0x6c9e2c: ldur            w5, [x4, #0xf]
    // 0x6c9e30: DecompressPointer r5
    //     0x6c9e30: add             x5, x5, HEAP, lsl #32
    // 0x6c9e34: LoadField: r6 = r5->field_b
    //     0x6c9e34: ldur            w6, [x5, #0xb]
    // 0x6c9e38: r5 = LoadInt32Instr(r1)
    //     0x6c9e38: sbfx            x5, x1, #1, #0x1f
    // 0x6c9e3c: stur            x5, [fp, #-0x18]
    // 0x6c9e40: r1 = LoadInt32Instr(r6)
    //     0x6c9e40: sbfx            x1, x6, #1, #0x1f
    // 0x6c9e44: cmp             x5, x1
    // 0x6c9e48: b.ne            #0x6c9e54
    // 0x6c9e4c: mov             x1, x4
    // 0x6c9e50: r0 = _growToNextCapacity()
    //     0x6c9e50: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c9e54: ldur            x0, [fp, #-0x58]
    // 0x6c9e58: ldur            x1, [fp, #-0x10]
    // 0x6c9e5c: ldur            x2, [fp, #-0x18]
    // 0x6c9e60: add             x3, x2, #1
    // 0x6c9e64: lsl             x4, x3, #1
    // 0x6c9e68: StoreField: r1->field_b = r4
    //     0x6c9e68: stur            w4, [x1, #0xb]
    // 0x6c9e6c: LoadField: r3 = r1->field_f
    //     0x6c9e6c: ldur            w3, [x1, #0xf]
    // 0x6c9e70: DecompressPointer r3
    //     0x6c9e70: add             x3, x3, HEAP, lsl #32
    // 0x6c9e74: lsl             x1, x0, #1
    // 0x6c9e78: ArrayStore: r3[r2] = r1  ; Unknown_4
    //     0x6c9e78: add             x0, x3, x2, lsl #2
    //     0x6c9e7c: stur            w1, [x0, #0xf]
    // 0x6c9e80: ldur            x1, [fp, #-0x50]
    // 0x6c9e84: ldur            x9, [fp, #-0x48]
    // 0x6c9e88: ldur            x0, [fp, #-0x20]
    // 0x6c9e8c: add             x8, x0, #1
    // 0x6c9e90: ldur            x4, [fp, #-8]
    // 0x6c9e94: ldur            x0, [fp, #-0x40]
    // 0x6c9e98: ldur            x5, [fp, #-0x38]
    // 0x6c9e9c: ldur            x7, [fp, #-0x28]
    // 0x6c9ea0: ldur            x6, [fp, #-0x30]
    // 0x6c9ea4: b               #0x6c99bc
    // 0x6c9ea8: mov             x0, x4
    // 0x6c9eac: LoadField: r2 = r0->field_23
    //     0x6c9eac: ldur            w2, [x0, #0x23]
    // 0x6c9eb0: DecompressPointer r2
    //     0x6c9eb0: add             x2, x2, HEAP, lsl #32
    // 0x6c9eb4: stur            x2, [fp, #-0x10]
    // 0x6c9eb8: r0 = SourceFile()
    //     0x6c9eb8: bl              #0x4c9160  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x6c9ebc: mov             x1, x0
    // 0x6c9ec0: ldur            x2, [fp, #-0x10]
    // 0x6c9ec4: stur            x0, [fp, #-0x10]
    // 0x6c9ec8: r0 = SourceFile.decoded()
    //     0x6c9ec8: bl              #0x4c8f40  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x6c9ecc: ldur            x0, [fp, #-0x10]
    // 0x6c9ed0: ldur            x1, [fp, #-8]
    // 0x6c9ed4: StoreField: r1->field_1f = r0
    //     0x6c9ed4: stur            w0, [x1, #0x1f]
    //     0x6c9ed8: ldurb           w16, [x1, #-1]
    //     0x6c9edc: ldurb           w17, [x0, #-1]
    //     0x6c9ee0: and             x16, x17, x16, lsr #2
    //     0x6c9ee4: tst             x16, HEAP, lsr #32
    //     0x6c9ee8: b.eq            #0x6c9ef0
    //     0x6c9eec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6c9ef0: r0 = Null
    //     0x6c9ef0: mov             x0, NULL
    // 0x6c9ef4: LeaveFrame
    //     0x6c9ef4: mov             SP, fp
    //     0x6c9ef8: ldp             fp, lr, [SP], #0x10
    // 0x6c9efc: ret
    //     0x6c9efc: ret             
    // 0x6c9f00: mov             x1, x4
    // 0x6c9f04: r0 = Null
    //     0x6c9f04: mov             x0, NULL
    // 0x6c9f08: LoadField: r2 = r1->field_7
    //     0x6c9f08: ldur            w2, [x1, #7]
    // 0x6c9f0c: DecompressPointer r2
    //     0x6c9f0c: add             x2, x2, HEAP, lsl #32
    // 0x6c9f10: cmp             w2, NULL
    // 0x6c9f14: b.eq            #0x6c9f3c
    // 0x6c9f18: cmp             w0, NULL
    // 0x6c9f1c: b.eq            #0x6c9f40
    // 0x6c9f20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6c9f20: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6c9f24: r0 = Throw()
    //     0x6c9f24: bl              #0x974e90  ; ThrowStub
    // 0x6c9f28: brk             #0
    // 0x6c9f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9f2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9f30: b               #0x6c9908
    // 0x6c9f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9f34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9f38: b               #0x6c99d0
    // 0x6c9f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9f3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c9f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c9f40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
