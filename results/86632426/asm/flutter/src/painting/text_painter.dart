// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1049256, size: 0x8
class :: {
}

// class id: 1673, size: 0x48, field offset: 0x8
class TextPainter extends Object {

  late _LineCaretMetrics _caretMetrics; // offset: 0x44

  get _ size(/* No info */) {
    // ** addr: 0x4523ec, size: 0x64
    // 0x4523ec: EnterFrame
    //     0x4523ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4523f0: mov             fp, SP
    // 0x4523f4: AllocStack(0x10)
    //     0x4523f4: sub             SP, SP, #0x10
    // 0x4523f8: CheckStackOverflow
    //     0x4523f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4523fc: cmp             SP, x16
    //     0x452400: b.ls            #0x452444
    // 0x452404: LoadField: r0 = r1->field_7
    //     0x452404: ldur            w0, [x1, #7]
    // 0x452408: DecompressPointer r0
    //     0x452408: add             x0, x0, HEAP, lsl #32
    // 0x45240c: cmp             w0, NULL
    // 0x452410: b.eq            #0x45244c
    // 0x452414: LoadField: d0 = r0->field_13
    //     0x452414: ldur            d0, [x0, #0x13]
    // 0x452418: stur            d0, [fp, #-8]
    // 0x45241c: r0 = height()
    //     0x45241c: bl              #0x452470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x452420: stur            d0, [fp, #-0x10]
    // 0x452424: r0 = Size()
    //     0x452424: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x452428: ldur            d0, [fp, #-8]
    // 0x45242c: StoreField: r0->field_7 = d0
    //     0x45242c: stur            d0, [x0, #7]
    // 0x452430: ldur            d0, [fp, #-0x10]
    // 0x452434: StoreField: r0->field_f = d0
    //     0x452434: stur            d0, [x0, #0xf]
    // 0x452438: LeaveFrame
    //     0x452438: mov             SP, fp
    //     0x45243c: ldp             fp, lr, [SP], #0x10
    // 0x452440: ret
    //     0x452440: ret             
    // 0x452444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452448: b               #0x452404
    // 0x45244c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45244c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x452470, size: 0xa4
    // 0x452470: EnterFrame
    //     0x452470: stp             fp, lr, [SP, #-0x10]!
    //     0x452474: mov             fp, SP
    // 0x452478: AllocStack(0x18)
    //     0x452478: sub             SP, SP, #0x18
    // 0x45247c: CheckStackOverflow
    //     0x45247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452480: cmp             SP, x16
    //     0x452484: b.ls            #0x452504
    // 0x452488: LoadField: r0 = r1->field_7
    //     0x452488: ldur            w0, [x1, #7]
    // 0x45248c: DecompressPointer r0
    //     0x45248c: add             x0, x0, HEAP, lsl #32
    // 0x452490: cmp             w0, NULL
    // 0x452494: b.eq            #0x45250c
    // 0x452498: LoadField: r1 = r0->field_7
    //     0x452498: ldur            w1, [x0, #7]
    // 0x45249c: DecompressPointer r1
    //     0x45249c: add             x1, x1, HEAP, lsl #32
    // 0x4524a0: LoadField: r0 = r1->field_f
    //     0x4524a0: ldur            w0, [x1, #0xf]
    // 0x4524a4: DecompressPointer r0
    //     0x4524a4: add             x0, x0, HEAP, lsl #32
    // 0x4524a8: stur            x0, [fp, #-0x10]
    // 0x4524ac: LoadField: r1 = r0->field_7
    //     0x4524ac: ldur            w1, [x0, #7]
    // 0x4524b0: DecompressPointer r1
    //     0x4524b0: add             x1, x1, HEAP, lsl #32
    // 0x4524b4: cmp             w1, NULL
    // 0x4524b8: b.eq            #0x452510
    // 0x4524bc: LoadField: r2 = r1->field_7
    //     0x4524bc: ldur            x2, [x1, #7]
    // 0x4524c0: ldr             x1, [x2]
    // 0x4524c4: cbz             x1, #0x4524f4
    // 0x4524c8: mov             x2, x1
    // 0x4524cc: stur            x2, [fp, #-8]
    // 0x4524d0: r1 = <Never>
    //     0x4524d0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x4524d4: r0 = Pointer()
    //     0x4524d4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4524d8: mov             x1, x0
    // 0x4524dc: ldur            x0, [fp, #-8]
    // 0x4524e0: StoreField: r1->field_7 = r0
    //     0x4524e0: stur            x0, [x1, #7]
    // 0x4524e4: r0 = _height$Getter$FfiNative()
    //     0x4524e4: bl              #0x452514  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x4524e8: LeaveFrame
    //     0x4524e8: mov             SP, fp
    //     0x4524ec: ldp             fp, lr, [SP], #0x10
    // 0x4524f0: ret
    //     0x4524f0: ret             
    // 0x4524f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4524f4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4524f8: str             x16, [SP]
    // 0x4524fc: r0 = _throwNew()
    //     0x4524fc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x452500: brk             #0
    // 0x452504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452508: b               #0x452488
    // 0x45250c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45250c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x452510: r0 = NullErrorSharedWithoutFPURegs()
    //     0x452510: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x4525dc, size: 0x84
    // 0x4525dc: EnterFrame
    //     0x4525dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4525e0: mov             fp, SP
    // 0x4525e4: AllocStack(0x18)
    //     0x4525e4: sub             SP, SP, #0x18
    // 0x4525e8: CheckStackOverflow
    //     0x4525e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4525ec: cmp             SP, x16
    //     0x4525f0: b.ls            #0x452654
    // 0x4525f4: r0 = _getOrCreateLayoutTemplate()
    //     0x4525f4: bl              #0x452660  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x4525f8: stur            x0, [fp, #-0x10]
    // 0x4525fc: LoadField: r1 = r0->field_7
    //     0x4525fc: ldur            w1, [x0, #7]
    // 0x452600: DecompressPointer r1
    //     0x452600: add             x1, x1, HEAP, lsl #32
    // 0x452604: cmp             w1, NULL
    // 0x452608: b.eq            #0x45265c
    // 0x45260c: LoadField: r2 = r1->field_7
    //     0x45260c: ldur            x2, [x1, #7]
    // 0x452610: ldr             x1, [x2]
    // 0x452614: cbz             x1, #0x452644
    // 0x452618: mov             x2, x1
    // 0x45261c: stur            x2, [fp, #-8]
    // 0x452620: r1 = <Never>
    //     0x452620: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x452624: r0 = Pointer()
    //     0x452624: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x452628: mov             x1, x0
    // 0x45262c: ldur            x0, [fp, #-8]
    // 0x452630: StoreField: r1->field_7 = r0
    //     0x452630: stur            x0, [x1, #7]
    // 0x452634: r0 = _height$Getter$FfiNative()
    //     0x452634: bl              #0x452514  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x452638: LeaveFrame
    //     0x452638: mov             SP, fp
    //     0x45263c: ldp             fp, lr, [SP], #0x10
    // 0x452640: ret
    //     0x452640: ret             
    // 0x452644: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x452644: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x452648: str             x16, [SP]
    // 0x45264c: r0 = _throwNew()
    //     0x45264c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x452650: brk             #0
    // 0x452654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452654: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452658: b               #0x4525f4
    // 0x45265c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45265c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateLayoutTemplate(/* No info */) {
    // ** addr: 0x452660, size: 0x7c
    // 0x452660: EnterFrame
    //     0x452660: stp             fp, lr, [SP, #-0x10]!
    //     0x452664: mov             fp, SP
    // 0x452668: AllocStack(0x8)
    //     0x452668: sub             SP, SP, #8
    // 0x45266c: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x45266c: mov             x0, x1
    //     0x452670: stur            x1, [fp, #-8]
    // 0x452674: CheckStackOverflow
    //     0x452674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x452678: cmp             SP, x16
    //     0x45267c: b.ls            #0x4526d4
    // 0x452680: LoadField: r1 = r0->field_3f
    //     0x452680: ldur            w1, [x0, #0x3f]
    // 0x452684: DecompressPointer r1
    //     0x452684: add             x1, x1, HEAP, lsl #32
    // 0x452688: cmp             w1, NULL
    // 0x45268c: b.ne            #0x4526c4
    // 0x452690: mov             x1, x0
    // 0x452694: r0 = _createLayoutTemplate()
    //     0x452694: bl              #0x4526dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x452698: mov             x1, x0
    // 0x45269c: ldur            x2, [fp, #-8]
    // 0x4526a0: StoreField: r2->field_3f = r0
    //     0x4526a0: stur            w0, [x2, #0x3f]
    //     0x4526a4: ldurb           w16, [x2, #-1]
    //     0x4526a8: ldurb           w17, [x0, #-1]
    //     0x4526ac: and             x16, x17, x16, lsr #2
    //     0x4526b0: tst             x16, HEAP, lsr #32
    //     0x4526b4: b.eq            #0x4526bc
    //     0x4526b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4526bc: mov             x0, x1
    // 0x4526c0: b               #0x4526c8
    // 0x4526c4: mov             x0, x1
    // 0x4526c8: LeaveFrame
    //     0x4526c8: mov             SP, fp
    //     0x4526cc: ldp             fp, lr, [SP], #0x10
    // 0x4526d0: ret
    //     0x4526d0: ret             
    // 0x4526d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4526d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4526d8: b               #0x452680
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x4526dc, size: 0x13c
    // 0x4526dc: EnterFrame
    //     0x4526dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4526e0: mov             fp, SP
    // 0x4526e4: AllocStack(0x28)
    //     0x4526e4: sub             SP, SP, #0x28
    // 0x4526e8: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x4526e8: mov             x0, x1
    //     0x4526ec: stur            x1, [fp, #-8]
    // 0x4526f0: CheckStackOverflow
    //     0x4526f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4526f4: cmp             SP, x16
    //     0x4526f8: b.ls            #0x45280c
    // 0x4526fc: r16 = Instance_TextAlign
    //     0x4526fc: ldr             x16, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!TextAlign@973621
    // 0x452700: str             x16, [SP]
    // 0x452704: mov             x1, x0
    // 0x452708: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x452708: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x45270c: r0 = _createParagraphStyle()
    //     0x45270c: bl              #0x45528c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x452710: stur            x0, [fp, #-0x10]
    // 0x452714: r0 = _NativeParagraphBuilder()
    //     0x452714: bl              #0x455280  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x452718: mov             x1, x0
    // 0x45271c: ldur            x2, [fp, #-0x10]
    // 0x452720: stur            x0, [fp, #-0x10]
    // 0x452724: r0 = _NativeParagraphBuilder()
    //     0x452724: bl              #0x454dcc  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x452728: ldur            x0, [fp, #-8]
    // 0x45272c: LoadField: r1 = r0->field_f
    //     0x45272c: ldur            w1, [x0, #0xf]
    // 0x452730: DecompressPointer r1
    //     0x452730: add             x1, x1, HEAP, lsl #32
    // 0x452734: cmp             w1, NULL
    // 0x452738: b.ne            #0x452744
    // 0x45273c: r2 = Null
    //     0x45273c: mov             x2, NULL
    // 0x452740: b               #0x452778
    // 0x452744: LoadField: r2 = r1->field_7
    //     0x452744: ldur            w2, [x1, #7]
    // 0x452748: DecompressPointer r2
    //     0x452748: add             x2, x2, HEAP, lsl #32
    // 0x45274c: cmp             w2, NULL
    // 0x452750: b.ne            #0x45275c
    // 0x452754: r0 = Null
    //     0x452754: mov             x0, NULL
    // 0x452758: b               #0x452774
    // 0x45275c: LoadField: r1 = r0->field_1f
    //     0x45275c: ldur            w1, [x0, #0x1f]
    // 0x452760: DecompressPointer r1
    //     0x452760: add             x1, x1, HEAP, lsl #32
    // 0x452764: mov             x16, x1
    // 0x452768: mov             x1, x2
    // 0x45276c: mov             x2, x16
    // 0x452770: r0 = getTextStyle()
    //     0x452770: bl              #0x453ad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x452774: mov             x2, x0
    // 0x452778: cmp             w2, NULL
    // 0x45277c: b.eq            #0x452788
    // 0x452780: ldur            x1, [fp, #-0x10]
    // 0x452784: r0 = pushStyle()
    //     0x452784: bl              #0x452d8c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x452788: ldur            x1, [fp, #-0x10]
    // 0x45278c: r2 = " "
    //     0x45278c: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x452790: r0 = addText()
    //     0x452790: bl              #0x452af8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x452794: ldur            x1, [fp, #-0x10]
    // 0x452798: r0 = build()
    //     0x452798: bl              #0x4528a8  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x45279c: mov             x2, x0
    // 0x4527a0: r0 = Instance_ParagraphConstraints
    //     0x4527a0: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ParagraphConstraints@9664e1
    // 0x4527a4: stur            x2, [fp, #-8]
    // 0x4527a8: LoadField: d0 = r0->field_7
    //     0x4527a8: ldur            d0, [x0, #7]
    // 0x4527ac: stur            d0, [fp, #-0x20]
    // 0x4527b0: LoadField: r0 = r2->field_7
    //     0x4527b0: ldur            w0, [x2, #7]
    // 0x4527b4: DecompressPointer r0
    //     0x4527b4: add             x0, x0, HEAP, lsl #32
    // 0x4527b8: cmp             w0, NULL
    // 0x4527bc: b.eq            #0x452814
    // 0x4527c0: LoadField: r1 = r0->field_7
    //     0x4527c0: ldur            x1, [x0, #7]
    // 0x4527c4: ldr             x0, [x1]
    // 0x4527c8: cbz             x0, #0x4527fc
    // 0x4527cc: stur            x0, [fp, #-0x18]
    // 0x4527d0: r1 = <Never>
    //     0x4527d0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x4527d4: r0 = Pointer()
    //     0x4527d4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4527d8: mov             x1, x0
    // 0x4527dc: ldur            x0, [fp, #-0x18]
    // 0x4527e0: StoreField: r1->field_7 = r0
    //     0x4527e0: stur            x0, [x1, #7]
    // 0x4527e4: ldur            d0, [fp, #-0x20]
    // 0x4527e8: r0 = __layout$Method$FfiNative()
    //     0x4527e8: bl              #0x452818  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x4527ec: ldur            x0, [fp, #-8]
    // 0x4527f0: LeaveFrame
    //     0x4527f0: mov             SP, fp
    //     0x4527f4: ldp             fp, lr, [SP], #0x10
    // 0x4527f8: ret
    //     0x4527f8: ret             
    // 0x4527fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4527fc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x452800: str             x16, [SP]
    // 0x452804: r0 = _throwNew()
    //     0x452804: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x452808: brk             #0
    // 0x45280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45280c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452810: b               #0x4526fc
    // 0x452814: r0 = NullErrorSharedWithFPURegs()
    //     0x452814: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x45528c, size: 0xe0
    // 0x45528c: EnterFrame
    //     0x45528c: stp             fp, lr, [SP, #-0x10]!
    //     0x455290: mov             fp, SP
    // 0x455294: AllocStack(0x10)
    //     0x455294: sub             SP, SP, #0x10
    // 0x455298: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x455298: ldur            w0, [x4, #0x13]
    //     0x45529c: sub             x2, x0, #2
    //     0x4552a0: cmp             w2, #2
    //     0x4552a4: b.lt            #0x4552b4
    //     0x4552a8: add             x0, fp, w2, sxtw #2
    //     0x4552ac: ldr             x0, [x0, #8]
    //     0x4552b0: b               #0x4552b8
    //     0x4552b4: mov             x0, NULL
    // 0x4552b8: CheckStackOverflow
    //     0x4552b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4552bc: cmp             SP, x16
    //     0x4552c0: b.ls            #0x455364
    // 0x4552c4: LoadField: r2 = r1->field_f
    //     0x4552c4: ldur            w2, [x1, #0xf]
    // 0x4552c8: DecompressPointer r2
    //     0x4552c8: add             x2, x2, HEAP, lsl #32
    // 0x4552cc: cmp             w2, NULL
    // 0x4552d0: b.ne            #0x4552dc
    // 0x4552d4: r2 = Null
    //     0x4552d4: mov             x2, NULL
    // 0x4552d8: b               #0x4552e8
    // 0x4552dc: LoadField: r3 = r2->field_7
    //     0x4552dc: ldur            w3, [x2, #7]
    // 0x4552e0: DecompressPointer r3
    //     0x4552e0: add             x3, x3, HEAP, lsl #32
    // 0x4552e4: mov             x2, x3
    // 0x4552e8: cmp             w2, NULL
    // 0x4552ec: b.ne            #0x4552f4
    // 0x4552f0: r2 = Instance_TextStyle
    //     0x4552f0: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] Obj!TextStyle@962131
    // 0x4552f4: cmp             w0, NULL
    // 0x4552f8: b.ne            #0x45530c
    // 0x4552fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4552fc: ldur            w0, [x1, #0x17]
    // 0x455300: DecompressPointer r0
    //     0x455300: add             x0, x0, HEAP, lsl #32
    // 0x455304: mov             x7, x0
    // 0x455308: b               #0x455310
    // 0x45530c: mov             x7, x0
    // 0x455310: LoadField: r0 = r1->field_1b
    //     0x455310: ldur            w0, [x1, #0x1b]
    // 0x455314: DecompressPointer r0
    //     0x455314: add             x0, x0, HEAP, lsl #32
    // 0x455318: LoadField: r3 = r1->field_1f
    //     0x455318: ldur            w3, [x1, #0x1f]
    // 0x45531c: DecompressPointer r3
    //     0x45531c: add             x3, x3, HEAP, lsl #32
    // 0x455320: LoadField: r5 = r1->field_2b
    //     0x455320: ldur            w5, [x1, #0x2b]
    // 0x455324: DecompressPointer r5
    //     0x455324: add             x5, x5, HEAP, lsl #32
    // 0x455328: LoadField: r4 = r1->field_23
    //     0x455328: ldur            w4, [x1, #0x23]
    // 0x45532c: DecompressPointer r4
    //     0x45532c: add             x4, x4, HEAP, lsl #32
    // 0x455330: LoadField: r6 = r1->field_27
    //     0x455330: ldur            w6, [x1, #0x27]
    // 0x455334: DecompressPointer r6
    //     0x455334: add             x6, x6, HEAP, lsl #32
    // 0x455338: LoadField: r8 = r1->field_2f
    //     0x455338: ldur            w8, [x1, #0x2f]
    // 0x45533c: DecompressPointer r8
    //     0x45533c: add             x8, x8, HEAP, lsl #32
    // 0x455340: stp             x3, x0, [SP]
    // 0x455344: mov             x1, x2
    // 0x455348: mov             x2, x4
    // 0x45534c: mov             x3, x6
    // 0x455350: mov             x6, x8
    // 0x455354: r0 = getParagraphStyle()
    //     0x455354: bl              #0x45536c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x455358: LeaveFrame
    //     0x455358: mov             SP, fp
    //     0x45535c: ldp             fp, lr, [SP], #0x10
    // 0x455360: ret
    //     0x455360: ret             
    // 0x455364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455364: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455368: b               #0x4552c4
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x4561b0, size: 0x1e0
    // 0x4561b0: EnterFrame
    //     0x4561b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4561b4: mov             fp, SP
    // 0x4561b8: AllocStack(0x30)
    //     0x4561b8: sub             SP, SP, #0x30
    // 0x4561bc: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4561bc: mov             x0, x1
    //     0x4561c0: stur            x1, [fp, #-0x10]
    //     0x4561c4: stur            x3, [fp, #-0x18]
    // 0x4561c8: CheckStackOverflow
    //     0x4561c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4561cc: cmp             SP, x16
    //     0x4561d0: b.ls            #0x456380
    // 0x4561d4: LoadField: r4 = r0->field_7
    //     0x4561d4: ldur            w4, [x0, #7]
    // 0x4561d8: DecompressPointer r4
    //     0x4561d8: add             x4, x4, HEAP, lsl #32
    // 0x4561dc: stur            x4, [fp, #-8]
    // 0x4561e0: cmp             w4, NULL
    // 0x4561e4: b.eq            #0x456388
    // 0x4561e8: mov             x1, x0
    // 0x4561ec: r0 = _computeCaretMetrics()
    //     0x4561ec: bl              #0x4567c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x4561f0: cmp             w0, NULL
    // 0x4561f4: b.ne            #0x456260
    // 0x4561f8: ldur            x0, [fp, #-0x10]
    // 0x4561fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4561fc: ldur            w1, [x0, #0x17]
    // 0x456200: DecompressPointer r1
    //     0x456200: add             x1, x1, HEAP, lsl #32
    // 0x456204: LoadField: r2 = r0->field_1b
    //     0x456204: ldur            w2, [x0, #0x1b]
    // 0x456208: DecompressPointer r2
    //     0x456208: add             x2, x2, HEAP, lsl #32
    // 0x45620c: cmp             w2, NULL
    // 0x456210: b.eq            #0x45638c
    // 0x456214: r0 = _computePaintOffsetFraction()
    //     0x456214: bl              #0x456594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x456218: mov             v1.16b, v0.16b
    // 0x45621c: d0 = 0.000000
    //     0x45621c: eor             v0.16b, v0.16b, v0.16b
    // 0x456220: fcmp            d1, d0
    // 0x456224: b.ne            #0x456230
    // 0x456228: d0 = 0.000000
    //     0x456228: eor             v0.16b, v0.16b, v0.16b
    // 0x45622c: b               #0x456240
    // 0x456230: ldur            x1, [fp, #-8]
    // 0x456234: LoadField: d0 = r1->field_13
    //     0x456234: ldur            d0, [x1, #0x13]
    // 0x456238: fmul            d2, d1, d0
    // 0x45623c: mov             v0.16b, v2.16b
    // 0x456240: stur            d0, [fp, #-0x20]
    // 0x456244: r0 = Offset()
    //     0x456244: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x456248: ldur            d0, [fp, #-0x20]
    // 0x45624c: StoreField: r0->field_7 = d0
    //     0x45624c: stur            d0, [x0, #7]
    // 0x456250: StoreField: r0->field_f = rZR
    //     0x456250: stur            xzr, [x0, #0xf]
    // 0x456254: LeaveFrame
    //     0x456254: mov             SP, fp
    //     0x456258: ldp             fp, lr, [SP], #0x10
    // 0x45625c: ret
    //     0x45625c: ret             
    // 0x456260: ldur            x1, [fp, #-8]
    // 0x456264: d0 = 0.000000
    //     0x456264: eor             v0.16b, v0.16b, v0.16b
    // 0x456268: LoadField: r2 = r0->field_b
    //     0x456268: ldur            w2, [x0, #0xb]
    // 0x45626c: DecompressPointer r2
    //     0x45626c: add             x2, x2, HEAP, lsl #32
    // 0x456270: r16 = Instance_TextDirection
    //     0x456270: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x456274: cmp             w2, w16
    // 0x456278: b.ne            #0x45628c
    // 0x45627c: LoadField: r2 = r0->field_7
    //     0x45627c: ldur            w2, [x0, #7]
    // 0x456280: DecompressPointer r2
    //     0x456280: add             x2, x2, HEAP, lsl #32
    // 0x456284: mov             x0, x1
    // 0x456288: b               #0x4562ec
    // 0x45628c: r16 = Instance_TextDirection
    //     0x45628c: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x456290: cmp             w2, w16
    // 0x456294: b.ne            #0x4562e4
    // 0x456298: ldur            x2, [fp, #-0x18]
    // 0x45629c: LoadField: r3 = r0->field_7
    //     0x45629c: ldur            w3, [x0, #7]
    // 0x4562a0: DecompressPointer r3
    //     0x4562a0: add             x3, x3, HEAP, lsl #32
    // 0x4562a4: LoadField: d1 = r3->field_7
    //     0x4562a4: ldur            d1, [x3, #7]
    // 0x4562a8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4562a8: ldur            d2, [x2, #0x17]
    // 0x4562ac: LoadField: d3 = r2->field_7
    //     0x4562ac: ldur            d3, [x2, #7]
    // 0x4562b0: fsub            d4, d2, d3
    // 0x4562b4: fsub            d2, d1, d4
    // 0x4562b8: stur            d2, [fp, #-0x28]
    // 0x4562bc: LoadField: d1 = r3->field_f
    //     0x4562bc: ldur            d1, [x3, #0xf]
    // 0x4562c0: stur            d1, [fp, #-0x20]
    // 0x4562c4: r0 = Offset()
    //     0x4562c4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4562c8: ldur            d0, [fp, #-0x28]
    // 0x4562cc: StoreField: r0->field_7 = d0
    //     0x4562cc: stur            d0, [x0, #7]
    // 0x4562d0: ldur            d0, [fp, #-0x20]
    // 0x4562d4: StoreField: r0->field_f = d0
    //     0x4562d4: stur            d0, [x0, #0xf]
    // 0x4562d8: mov             x2, x0
    // 0x4562dc: ldur            x0, [fp, #-8]
    // 0x4562e0: b               #0x4562ec
    // 0x4562e4: ldur            x0, [fp, #-8]
    // 0x4562e8: r2 = Null
    //     0x4562e8: mov             x2, NULL
    // 0x4562ec: stur            x2, [fp, #-0x10]
    // 0x4562f0: LoadField: d0 = r2->field_7
    //     0x4562f0: ldur            d0, [x2, #7]
    // 0x4562f4: mov             x1, x0
    // 0x4562f8: stur            d0, [fp, #-0x20]
    // 0x4562fc: r0 = paintOffset()
    //     0x4562fc: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x456300: LoadField: d0 = r0->field_7
    //     0x456300: ldur            d0, [x0, #7]
    // 0x456304: ldur            d1, [fp, #-0x20]
    // 0x456308: fadd            d2, d1, d0
    // 0x45630c: ldur            x1, [fp, #-8]
    // 0x456310: LoadField: d0 = r1->field_13
    //     0x456310: ldur            d0, [x1, #0x13]
    // 0x456314: d1 = 0.000000
    //     0x456314: eor             v1.16b, v1.16b, v1.16b
    // 0x456318: fcmp            d1, d2
    // 0x45631c: b.le            #0x456328
    // 0x456320: d0 = 0.000000
    //     0x456320: eor             v0.16b, v0.16b, v0.16b
    // 0x456324: b               #0x45633c
    // 0x456328: fcmp            d2, d0
    // 0x45632c: b.gt            #0x45633c
    // 0x456330: fcmp            d2, d2
    // 0x456334: b.vs            #0x45633c
    // 0x456338: mov             v0.16b, v2.16b
    // 0x45633c: ldur            x0, [fp, #-0x10]
    // 0x456340: stur            d0, [fp, #-0x28]
    // 0x456344: LoadField: d1 = r0->field_f
    //     0x456344: ldur            d1, [x0, #0xf]
    // 0x456348: stur            d1, [fp, #-0x20]
    // 0x45634c: r0 = paintOffset()
    //     0x45634c: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x456350: LoadField: d0 = r0->field_f
    //     0x456350: ldur            d0, [x0, #0xf]
    // 0x456354: ldur            d1, [fp, #-0x20]
    // 0x456358: fadd            d2, d1, d0
    // 0x45635c: stur            d2, [fp, #-0x30]
    // 0x456360: r0 = Offset()
    //     0x456360: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x456364: ldur            d0, [fp, #-0x28]
    // 0x456368: StoreField: r0->field_7 = d0
    //     0x456368: stur            d0, [x0, #7]
    // 0x45636c: ldur            d0, [fp, #-0x30]
    // 0x456370: StoreField: r0->field_f = d0
    //     0x456370: stur            d0, [x0, #0xf]
    // 0x456374: LeaveFrame
    //     0x456374: mov             SP, fp
    //     0x456378: ldp             fp, lr, [SP], #0x10
    // 0x45637c: ret
    //     0x45637c: ret             
    // 0x456380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456384: b               #0x4561d4
    // 0x456388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456388: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45638c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45638c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x456594, size: 0x234
    // 0x456594: r16 = Instance_TextAlign
    //     0x456594: ldr             x16, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!TextAlign@973621
    // 0x456598: cmp             w1, w16
    // 0x45659c: b.ne            #0x4565a8
    // 0x4565a0: r0 = 0.000000
    //     0x4565a0: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x4565a4: b               #0x4567c0
    // 0x4565a8: r16 = Instance_TextAlign
    //     0x4565a8: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] Obj!TextAlign@9736c1
    // 0x4565ac: cmp             w1, w16
    // 0x4565b0: b.ne            #0x4565bc
    // 0x4565b4: r0 = 1.000000
    //     0x4565b4: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x4565b8: b               #0x4567c0
    // 0x4565bc: r16 = Instance_TextAlign
    //     0x4565bc: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x4565c0: cmp             w1, w16
    // 0x4565c4: b.ne            #0x4565d0
    // 0x4565c8: r0 = 0.500000
    //     0x4565c8: ldr             x0, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x4565cc: b               #0x4567c0
    // 0x4565d0: r16 = Instance_TextAlign
    //     0x4565d0: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x4565d4: cmp             w1, w16
    // 0x4565d8: r16 = true
    //     0x4565d8: add             x16, NULL, #0x20  ; true
    // 0x4565dc: r17 = false
    //     0x4565dc: add             x17, NULL, #0x30  ; false
    // 0x4565e0: csel            x0, x16, x17, eq
    // 0x4565e4: tbnz            w0, #4, #0x4565f4
    // 0x4565e8: r5 = Null
    //     0x4565e8: mov             x5, NULL
    // 0x4565ec: r4 = false
    //     0x4565ec: add             x4, NULL, #0x30  ; false
    // 0x4565f0: b               #0x456614
    // 0x4565f4: r16 = Instance_TextAlign
    //     0x4565f4: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] Obj!TextAlign@973661
    // 0x4565f8: cmp             w1, w16
    // 0x4565fc: r16 = true
    //     0x4565fc: add             x16, NULL, #0x20  ; true
    // 0x456600: r17 = false
    //     0x456600: add             x17, NULL, #0x30  ; false
    // 0x456604: csel            x3, x16, x17, eq
    // 0x456608: tbnz            w3, #4, #0x45665c
    // 0x45660c: mov             x5, x3
    // 0x456610: r4 = true
    //     0x456610: add             x4, NULL, #0x20  ; true
    // 0x456614: r16 = Instance_TextDirection
    //     0x456614: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x456618: cmp             w2, w16
    // 0x45661c: r16 = true
    //     0x45661c: add             x16, NULL, #0x20  ; true
    // 0x456620: r17 = false
    //     0x456620: add             x17, NULL, #0x30  ; false
    // 0x456624: csel            x6, x16, x17, eq
    // 0x456628: tbnz            w6, #4, #0x456634
    // 0x45662c: r0 = 0.000000
    //     0x45662c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x456630: b               #0x4567c0
    // 0x456634: mov             x8, x2
    // 0x456638: mov             x16, x4
    // 0x45663c: mov             x4, x5
    // 0x456640: mov             x5, x16
    // 0x456644: mov             x16, x6
    // 0x456648: mov             x6, x4
    // 0x45664c: mov             x4, x16
    // 0x456650: r7 = true
    //     0x456650: add             x7, NULL, #0x20  ; true
    // 0x456654: r3 = true
    //     0x456654: add             x3, NULL, #0x20  ; true
    // 0x456658: b               #0x456674
    // 0x45665c: mov             x6, x3
    // 0x456660: r8 = Null
    //     0x456660: mov             x8, NULL
    // 0x456664: r7 = false
    //     0x456664: add             x7, NULL, #0x30  ; false
    // 0x456668: r5 = true
    //     0x456668: add             x5, NULL, #0x20  ; true
    // 0x45666c: r4 = Null
    //     0x45666c: mov             x4, NULL
    // 0x456670: r3 = false
    //     0x456670: add             x3, NULL, #0x30  ; false
    // 0x456674: tbz             w0, #4, #0x4566a4
    // 0x456678: tbnz            w5, #4, #0x456684
    // 0x45667c: mov             x0, x6
    // 0x456680: b               #0x456698
    // 0x456684: r16 = Instance_TextAlign
    //     0x456684: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] Obj!TextAlign@973661
    // 0x456688: cmp             w1, w16
    // 0x45668c: r16 = true
    //     0x45668c: add             x16, NULL, #0x20  ; true
    // 0x456690: r17 = false
    //     0x456690: add             x17, NULL, #0x30  ; false
    // 0x456694: csel            x0, x16, x17, eq
    // 0x456698: r16 = true
    //     0x456698: add             x16, NULL, #0x20  ; true
    // 0x45669c: cmp             w0, w16
    // 0x4566a0: b.ne            #0x4566f0
    // 0x4566a4: tbnz            w7, #4, #0x4566b4
    // 0x4566a8: mov             x5, x8
    // 0x4566ac: mov             x0, x8
    // 0x4566b0: b               #0x4566bc
    // 0x4566b4: mov             x5, x2
    // 0x4566b8: mov             x0, x2
    // 0x4566bc: r16 = Instance_TextDirection
    //     0x4566bc: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x4566c0: cmp             w5, w16
    // 0x4566c4: r16 = true
    //     0x4566c4: add             x16, NULL, #0x20  ; true
    // 0x4566c8: r17 = false
    //     0x4566c8: add             x17, NULL, #0x30  ; false
    // 0x4566cc: csel            x6, x16, x17, eq
    // 0x4566d0: tbnz            w6, #4, #0x4566dc
    // 0x4566d4: r0 = 1.000000
    //     0x4566d4: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x4566d8: b               #0x4567c0
    // 0x4566dc: mov             x7, x6
    // 0x4566e0: mov             x5, x0
    // 0x4566e4: r6 = true
    //     0x4566e4: add             x6, NULL, #0x20  ; true
    // 0x4566e8: r0 = true
    //     0x4566e8: add             x0, NULL, #0x20  ; true
    // 0x4566ec: b               #0x456700
    // 0x4566f0: mov             x5, x8
    // 0x4566f4: mov             x0, x7
    // 0x4566f8: r7 = Null
    //     0x4566f8: mov             x7, NULL
    // 0x4566fc: r6 = false
    //     0x4566fc: add             x6, NULL, #0x30  ; false
    // 0x456700: r16 = Instance_TextAlign
    //     0x456700: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] Obj!TextAlign@973641
    // 0x456704: cmp             w1, w16
    // 0x456708: r16 = true
    //     0x456708: add             x16, NULL, #0x20  ; true
    // 0x45670c: r17 = false
    //     0x45670c: add             x17, NULL, #0x30  ; false
    // 0x456710: csel            x8, x16, x17, eq
    // 0x456714: tbnz            w8, #4, #0x45677c
    // 0x456718: tbnz            w3, #4, #0x456728
    // 0x45671c: mov             x3, x5
    // 0x456720: mov             x1, x0
    // 0x456724: b               #0x45675c
    // 0x456728: tbnz            w0, #4, #0x456738
    // 0x45672c: mov             x3, x5
    // 0x456730: mov             x1, x5
    // 0x456734: b               #0x456740
    // 0x456738: mov             x3, x2
    // 0x45673c: mov             x1, x2
    // 0x456740: r16 = Instance_TextDirection
    //     0x456740: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x456744: cmp             w3, w16
    // 0x456748: r16 = true
    //     0x456748: add             x16, NULL, #0x20  ; true
    // 0x45674c: r17 = false
    //     0x45674c: add             x17, NULL, #0x30  ; false
    // 0x456750: csel            x4, x16, x17, eq
    // 0x456754: mov             x3, x1
    // 0x456758: r1 = true
    //     0x456758: add             x1, NULL, #0x20  ; true
    // 0x45675c: r16 = true
    //     0x45675c: add             x16, NULL, #0x20  ; true
    // 0x456760: cmp             w4, w16
    // 0x456764: b.ne            #0x456770
    // 0x456768: r0 = 1.000000
    //     0x456768: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x45676c: b               #0x4567c0
    // 0x456770: mov             x0, x1
    // 0x456774: mov             x1, x3
    // 0x456778: b               #0x456780
    // 0x45677c: mov             x1, x5
    // 0x456780: tbnz            w8, #4, #0x4567bc
    // 0x456784: tbnz            w6, #4, #0x456798
    // 0x456788: r16 = true
    //     0x456788: add             x16, NULL, #0x20  ; true
    // 0x45678c: cmp             w7, w16
    // 0x456790: b.ne            #0x4567bc
    // 0x456794: b               #0x4567b4
    // 0x456798: tbnz            w0, #4, #0x4567a4
    // 0x45679c: mov             x0, x1
    // 0x4567a0: b               #0x4567a8
    // 0x4567a4: mov             x0, x2
    // 0x4567a8: r16 = Instance_TextDirection
    //     0x4567a8: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x4567ac: cmp             w0, w16
    // 0x4567b0: b.ne            #0x4567bc
    // 0x4567b4: r0 = 0.000000
    //     0x4567b4: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x4567b8: b               #0x4567c0
    // 0x4567bc: r0 = Null
    //     0x4567bc: mov             x0, NULL
    // 0x4567c0: LoadField: d0 = r0->field_7
    //     0x4567c0: ldur            d0, [x0, #7]
    // 0x4567c4: ret
    //     0x4567c4: ret             
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x4567c8, size: 0x60c
    // 0x4567c8: EnterFrame
    //     0x4567c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4567cc: mov             fp, SP
    // 0x4567d0: AllocStack(0x70)
    //     0x4567d0: sub             SP, SP, #0x70
    // 0x4567d4: SetupParameters(TextPainter this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x4567d4: mov             x0, x1
    //     0x4567d8: stur            x1, [fp, #-0x28]
    //     0x4567dc: stur            x2, [fp, #-0x30]
    // 0x4567e0: CheckStackOverflow
    //     0x4567e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4567e4: cmp             SP, x16
    //     0x4567e8: b.ls            #0x456dac
    // 0x4567ec: LoadField: r3 = r0->field_7
    //     0x4567ec: ldur            w3, [x0, #7]
    // 0x4567f0: DecompressPointer r3
    //     0x4567f0: add             x3, x3, HEAP, lsl #32
    // 0x4567f4: stur            x3, [fp, #-0x20]
    // 0x4567f8: cmp             w3, NULL
    // 0x4567fc: b.eq            #0x456db4
    // 0x456800: LoadField: r4 = r3->field_7
    //     0x456800: ldur            w4, [x3, #7]
    // 0x456804: DecompressPointer r4
    //     0x456804: add             x4, x4, HEAP, lsl #32
    // 0x456808: stur            x4, [fp, #-0x18]
    // 0x45680c: LoadField: r5 = r4->field_f
    //     0x45680c: ldur            w5, [x4, #0xf]
    // 0x456810: DecompressPointer r5
    //     0x456810: add             x5, x5, HEAP, lsl #32
    // 0x456814: stur            x5, [fp, #-0x10]
    // 0x456818: LoadField: r1 = r5->field_7
    //     0x456818: ldur            w1, [x5, #7]
    // 0x45681c: DecompressPointer r1
    //     0x45681c: add             x1, x1, HEAP, lsl #32
    // 0x456820: cmp             w1, NULL
    // 0x456824: b.eq            #0x456db8
    // 0x456828: LoadField: r6 = r1->field_7
    //     0x456828: ldur            x6, [x1, #7]
    // 0x45682c: ldr             x1, [x6]
    // 0x456830: cbz             x1, #0x456d6c
    // 0x456834: mov             x6, x1
    // 0x456838: stur            x6, [fp, #-8]
    // 0x45683c: r1 = <Never>
    //     0x45683c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x456840: r0 = Pointer()
    //     0x456840: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x456844: mov             x1, x0
    // 0x456848: ldur            x0, [fp, #-8]
    // 0x45684c: StoreField: r1->field_7 = r0
    //     0x45684c: stur            x0, [x1, #7]
    // 0x456850: r0 = _numberOfLines$Getter$FfiNative()
    //     0x456850: bl              #0x457a08  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x456854: cmp             x0, #1
    // 0x456858: b.ge            #0x45686c
    // 0x45685c: r0 = Null
    //     0x45685c: mov             x0, NULL
    // 0x456860: LeaveFrame
    //     0x456860: mov             SP, fp
    //     0x456864: ldp             fp, lr, [SP], #0x10
    // 0x456868: ret
    //     0x456868: ret             
    // 0x45686c: ldur            x2, [fp, #-0x30]
    // 0x456870: LoadField: r3 = r2->field_7
    //     0x456870: ldur            x3, [x2, #7]
    // 0x456874: stur            x3, [fp, #-8]
    // 0x456878: r0 = BoxInt64Instr(r3)
    //     0x456878: sbfiz           x0, x3, #1, #0x1f
    //     0x45687c: cmp             x3, x0, asr #1
    //     0x456880: b.eq            #0x45688c
    //     0x456884: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456888: stur            x3, [x0, #7]
    // 0x45688c: stur            x0, [fp, #-0x38]
    // 0x456890: cbnz            w0, #0x4568a4
    // 0x456894: r2 = 0
    //     0x456894: movz            x2, #0
    // 0x456898: r3 = true
    //     0x456898: add             x3, NULL, #0x20  ; true
    // 0x45689c: r0 = AllocateRecord2()
    //     0x45689c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x4568a0: b               #0x45693c
    // 0x4568a4: LoadField: r1 = r2->field_f
    //     0x4568a4: ldur            w1, [x2, #0xf]
    // 0x4568a8: DecompressPointer r1
    //     0x4568a8: add             x1, x1, HEAP, lsl #32
    // 0x4568ac: r16 = Instance_TextAffinity
    //     0x4568ac: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x4568b0: cmp             w1, w16
    // 0x4568b4: b.ne            #0x4568c8
    // 0x4568b8: mov             x2, x0
    // 0x4568bc: r3 = true
    //     0x4568bc: add             x3, NULL, #0x20  ; true
    // 0x4568c0: r0 = AllocateRecord2()
    //     0x4568c0: bl              #0x975890  ; AllocateRecord2Stub
    // 0x4568c4: b               #0x45693c
    // 0x4568c8: r16 = Instance_TextAffinity
    //     0x4568c8: ldr             x16, [PP, #0x3230]  ; [pp+0x3230] Obj!TextAffinity@973481
    // 0x4568cc: cmp             w1, w16
    // 0x4568d0: r16 = true
    //     0x4568d0: add             x16, NULL, #0x20  ; true
    // 0x4568d4: r17 = false
    //     0x4568d4: add             x17, NULL, #0x30  ; false
    // 0x4568d8: csel            x4, x16, x17, eq
    // 0x4568dc: stur            x4, [fp, #-0x10]
    // 0x4568e0: tbnz            w4, #4, #0x456904
    // 0x4568e4: sub             x2, x3, #1
    // 0x4568e8: ldur            x1, [fp, #-0x28]
    // 0x4568ec: r0 = _isNewlineAtOffset()
    //     0x4568ec: bl              #0x4577a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_isNewlineAtOffset
    // 0x4568f0: tbnz            w0, #4, #0x456904
    // 0x4568f4: ldur            x2, [fp, #-0x38]
    // 0x4568f8: r3 = true
    //     0x4568f8: add             x3, NULL, #0x20  ; true
    // 0x4568fc: r0 = AllocateRecord2()
    //     0x4568fc: bl              #0x975890  ; AllocateRecord2Stub
    // 0x456900: b               #0x45693c
    // 0x456904: ldur            x0, [fp, #-0x10]
    // 0x456908: tbnz            w0, #4, #0x456938
    // 0x45690c: ldur            x0, [fp, #-8]
    // 0x456910: sub             x2, x0, #1
    // 0x456914: r0 = BoxInt64Instr(r2)
    //     0x456914: sbfiz           x0, x2, #1, #0x1f
    //     0x456918: cmp             x2, x0, asr #1
    //     0x45691c: b.eq            #0x456928
    //     0x456920: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456924: stur            x2, [x0, #7]
    // 0x456928: mov             x2, x0
    // 0x45692c: r3 = false
    //     0x45692c: add             x3, NULL, #0x30  ; false
    // 0x456930: r0 = AllocateRecord2()
    //     0x456930: bl              #0x975890  ; AllocateRecord2Stub
    // 0x456934: b               #0x45693c
    // 0x456938: r0 = Null
    //     0x456938: mov             x0, NULL
    // 0x45693c: LoadField: r2 = r0->field_f
    //     0x45693c: ldur            w2, [x0, #0xf]
    // 0x456940: DecompressPointer r2
    //     0x456940: add             x2, x2, HEAP, lsl #32
    // 0x456944: stur            x2, [fp, #-0x40]
    // 0x456948: LoadField: r3 = r0->field_13
    //     0x456948: ldur            w3, [x0, #0x13]
    // 0x45694c: DecompressPointer r3
    //     0x45694c: add             x3, x3, HEAP, lsl #32
    // 0x456950: stur            x3, [fp, #-0x38]
    // 0x456954: tbnz            w3, #4, #0x45696c
    // 0x456958: r0 = LoadInt32Instr(r2)
    //     0x456958: sbfx            x0, x2, #1, #0x1f
    //     0x45695c: tbz             w2, #0, #0x456964
    //     0x456960: ldur            x0, [x2, #7]
    // 0x456964: mov             x5, x0
    // 0x456968: b               #0x456984
    // 0x45696c: r0 = LoadInt32Instr(r2)
    //     0x45696c: sbfx            x0, x2, #1, #0x1f
    //     0x456970: tbz             w2, #0, #0x456978
    //     0x456974: ldur            x0, [x2, #7]
    // 0x456978: neg             x1, x0
    // 0x45697c: sub             x0, x1, #1
    // 0x456980: mov             x5, x0
    // 0x456984: ldur            x4, [fp, #-0x20]
    // 0x456988: LoadField: r6 = r4->field_2b
    //     0x456988: ldur            w6, [x4, #0x2b]
    // 0x45698c: DecompressPointer r6
    //     0x45698c: add             x6, x6, HEAP, lsl #32
    // 0x456990: r0 = BoxInt64Instr(r5)
    //     0x456990: sbfiz           x0, x5, #1, #0x1f
    //     0x456994: cmp             x5, x0, asr #1
    //     0x456998: b.eq            #0x4569a4
    //     0x45699c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4569a0: stur            x5, [x0, #7]
    // 0x4569a4: stur            x0, [fp, #-0x30]
    // 0x4569a8: cmp             w0, w6
    // 0x4569ac: b.eq            #0x4569e8
    // 0x4569b0: and             w16, w0, w6
    // 0x4569b4: branchIfSmi(r16, 0x456a0c)
    //     0x4569b4: tbz             w16, #0, #0x456a0c
    // 0x4569b8: r16 = LoadClassIdInstr(r0)
    //     0x4569b8: ldur            x16, [x0, #-1]
    //     0x4569bc: ubfx            x16, x16, #0xc, #0x14
    // 0x4569c0: cmp             x16, #0x3d
    // 0x4569c4: b.ne            #0x456a0c
    // 0x4569c8: r16 = LoadClassIdInstr(r6)
    //     0x4569c8: ldur            x16, [x6, #-1]
    //     0x4569cc: ubfx            x16, x16, #0xc, #0x14
    // 0x4569d0: cmp             x16, #0x3d
    // 0x4569d4: b.ne            #0x456a0c
    // 0x4569d8: LoadField: r16 = r0->field_7
    //     0x4569d8: ldur            x16, [x0, #7]
    // 0x4569dc: LoadField: r17 = r6->field_7
    //     0x4569dc: ldur            x17, [x6, #7]
    // 0x4569e0: cmp             x16, x17
    // 0x4569e4: b.ne            #0x456a0c
    // 0x4569e8: ldur            x5, [fp, #-0x28]
    // 0x4569ec: LoadField: r0 = r5->field_43
    //     0x4569ec: ldur            w0, [x5, #0x43]
    // 0x4569f0: DecompressPointer r0
    //     0x4569f0: add             x0, x0, HEAP, lsl #32
    // 0x4569f4: r16 = Sentinel
    //     0x4569f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4569f8: cmp             w0, w16
    // 0x4569fc: b.eq            #0x456dbc
    // 0x456a00: LeaveFrame
    //     0x456a00: mov             SP, fp
    //     0x456a04: ldp             fp, lr, [SP], #0x10
    // 0x456a08: ret
    //     0x456a08: ret             
    // 0x456a0c: ldur            x5, [fp, #-0x28]
    // 0x456a10: ldur            x6, [fp, #-0x18]
    // 0x456a14: LoadField: r7 = r6->field_f
    //     0x456a14: ldur            w7, [x6, #0xf]
    // 0x456a18: DecompressPointer r7
    //     0x456a18: add             x7, x7, HEAP, lsl #32
    // 0x456a1c: stur            x7, [fp, #-0x10]
    // 0x456a20: LoadField: r1 = r7->field_7
    //     0x456a20: ldur            w1, [x7, #7]
    // 0x456a24: DecompressPointer r1
    //     0x456a24: add             x1, x1, HEAP, lsl #32
    // 0x456a28: cmp             w1, NULL
    // 0x456a2c: b.eq            #0x456dc4
    // 0x456a30: LoadField: r8 = r1->field_7
    //     0x456a30: ldur            x8, [x1, #7]
    // 0x456a34: ldr             x1, [x8]
    // 0x456a38: cbz             x1, #0x456d7c
    // 0x456a3c: mov             x8, x1
    // 0x456a40: stur            x8, [fp, #-8]
    // 0x456a44: r1 = <Never>
    //     0x456a44: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x456a48: r0 = Pointer()
    //     0x456a48: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x456a4c: mov             x1, x0
    // 0x456a50: ldur            x0, [fp, #-8]
    // 0x456a54: StoreField: r1->field_7 = r0
    //     0x456a54: stur            x0, [x1, #7]
    // 0x456a58: ldur            x0, [fp, #-0x40]
    // 0x456a5c: r4 = LoadInt32Instr(r0)
    //     0x456a5c: sbfx            x4, x0, #1, #0x1f
    //     0x456a60: tbz             w0, #0, #0x456a68
    //     0x456a64: ldur            x4, [x0, #7]
    // 0x456a68: mov             x2, x4
    // 0x456a6c: stur            x4, [fp, #-8]
    // 0x456a70: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x456a70: ldr             x3, [PP, #0x3238]  ; [pp+0x3238] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x7fd76f857f60)
    // 0x456a74: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x456a74: bl              #0x4575b4  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x456a78: stur            x0, [fp, #-0x40]
    // 0x456a7c: cmp             w0, NULL
    // 0x456a80: b.ne            #0x456b3c
    // 0x456a84: ldur            x1, [fp, #-0x28]
    // 0x456a88: r0 = _getOrCreateLayoutTemplate()
    //     0x456a88: bl              #0x452660  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x456a8c: stur            x0, [fp, #-0x10]
    // 0x456a90: LoadField: r1 = r0->field_7
    //     0x456a90: ldur            w1, [x0, #7]
    // 0x456a94: DecompressPointer r1
    //     0x456a94: add             x1, x1, HEAP, lsl #32
    // 0x456a98: cmp             w1, NULL
    // 0x456a9c: b.eq            #0x456dc8
    // 0x456aa0: LoadField: r2 = r1->field_7
    //     0x456aa0: ldur            x2, [x1, #7]
    // 0x456aa4: ldr             x1, [x2]
    // 0x456aa8: cbz             x1, #0x456d8c
    // 0x456aac: mov             x2, x1
    // 0x456ab0: stur            x2, [fp, #-0x48]
    // 0x456ab4: r1 = <Never>
    //     0x456ab4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x456ab8: r0 = Pointer()
    //     0x456ab8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x456abc: mov             x1, x0
    // 0x456ac0: ldur            x0, [fp, #-0x48]
    // 0x456ac4: StoreField: r1->field_7 = r0
    //     0x456ac4: stur            x0, [x1, #7]
    // 0x456ac8: r2 = 0
    //     0x456ac8: movz            x2, #0
    // 0x456acc: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x456acc: ldr             x3, [PP, #0x3240]  ; [pp+0x3240] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x7fd76f857ea8)
    // 0x456ad0: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x456ad0: bl              #0x4573c0  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x456ad4: cmp             w0, NULL
    // 0x456ad8: b.eq            #0x456dcc
    // 0x456adc: LoadField: d0 = r0->field_3b
    //     0x456adc: ldur            d0, [x0, #0x3b]
    // 0x456ae0: ldur            x1, [fp, #-0x18]
    // 0x456ae4: stur            d0, [fp, #-0x60]
    // 0x456ae8: LoadField: r0 = r1->field_13
    //     0x456ae8: ldur            w0, [x1, #0x13]
    // 0x456aec: DecompressPointer r0
    //     0x456aec: add             x0, x0, HEAP, lsl #32
    // 0x456af0: r16 = Sentinel
    //     0x456af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x456af4: cmp             w0, w16
    // 0x456af8: b.ne            #0x456b04
    // 0x456afc: r2 = _endOfTextCaretMetrics
    //     0x456afc: ldr             x2, [PP, #0x3248]  ; [pp+0x3248] Field <_TextLayout@463105366._endOfTextCaretMetrics@463105366>: late final (offset: 0x14)
    // 0x456b00: r0 = InitLateFinalInstanceField()
    //     0x456b00: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x456b04: ldur            d0, [fp, #-0x60]
    // 0x456b08: stur            x0, [fp, #-0x10]
    // 0x456b0c: fneg            d1, d0
    // 0x456b10: stur            d1, [fp, #-0x68]
    // 0x456b14: r0 = Offset()
    //     0x456b14: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x456b18: StoreField: r0->field_7 = rZR
    //     0x456b18: stur            xzr, [x0, #7]
    // 0x456b1c: ldur            d0, [fp, #-0x68]
    // 0x456b20: StoreField: r0->field_f = d0
    //     0x456b20: stur            d0, [x0, #0xf]
    // 0x456b24: ldur            x1, [fp, #-0x10]
    // 0x456b28: mov             x2, x0
    // 0x456b2c: r0 = shift()
    //     0x456b2c: bl              #0x45731c  ; [package:flutter/src/painting/text_painter.dart] _LineCaretMetrics::shift
    // 0x456b30: LeaveFrame
    //     0x456b30: mov             SP, fp
    //     0x456b34: ldp             fp, lr, [SP], #0x10
    // 0x456b38: ret
    //     0x456b38: ret             
    // 0x456b3c: LoadField: r1 = r0->field_b
    //     0x456b3c: ldur            w1, [x0, #0xb]
    // 0x456b40: DecompressPointer r1
    //     0x456b40: add             x1, x1, HEAP, lsl #32
    // 0x456b44: LoadField: r2 = r1->field_7
    //     0x456b44: ldur            x2, [x1, #7]
    // 0x456b48: stur            x2, [fp, #-0x58]
    // 0x456b4c: LoadField: r3 = r1->field_f
    //     0x456b4c: ldur            x3, [x1, #0xf]
    // 0x456b50: stur            x3, [fp, #-0x50]
    // 0x456b54: cmp             x2, x3
    // 0x456b58: b.ne            #0x456b98
    // 0x456b5c: ldur            x1, [fp, #-8]
    // 0x456b60: add             x0, x1, #1
    // 0x456b64: stur            x0, [fp, #-0x48]
    // 0x456b68: r0 = TextPosition()
    //     0x456b68: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x456b6c: mov             x1, x0
    // 0x456b70: ldur            x0, [fp, #-0x48]
    // 0x456b74: StoreField: r1->field_7 = r0
    //     0x456b74: stur            x0, [x1, #7]
    // 0x456b78: r4 = Instance_TextAffinity
    //     0x456b78: ldr             x4, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x456b7c: StoreField: r1->field_f = r4
    //     0x456b7c: stur            w4, [x1, #0xf]
    // 0x456b80: mov             x2, x1
    // 0x456b84: ldur            x1, [fp, #-0x28]
    // 0x456b88: r0 = _computeCaretMetrics()
    //     0x456b88: bl              #0x4567c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x456b8c: LeaveFrame
    //     0x456b8c: mov             SP, fp
    //     0x456b90: ldp             fp, lr, [SP], #0x10
    // 0x456b94: ret
    //     0x456b94: ret             
    // 0x456b98: ldur            x5, [fp, #-0x38]
    // 0x456b9c: ldur            x1, [fp, #-8]
    // 0x456ba0: r4 = Instance_TextAffinity
    //     0x456ba0: ldr             x4, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x456ba4: tbnz            w5, #4, #0x456bdc
    // 0x456ba8: cmp             x2, x1
    // 0x456bac: b.eq            #0x456bdc
    // 0x456bb0: r0 = TextPosition()
    //     0x456bb0: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x456bb4: ldur            x3, [fp, #-0x50]
    // 0x456bb8: StoreField: r0->field_7 = r3
    //     0x456bb8: stur            x3, [x0, #7]
    // 0x456bbc: r1 = Instance_TextAffinity
    //     0x456bbc: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x456bc0: StoreField: r0->field_f = r1
    //     0x456bc0: stur            w1, [x0, #0xf]
    // 0x456bc4: ldur            x1, [fp, #-0x28]
    // 0x456bc8: mov             x2, x0
    // 0x456bcc: r0 = _computeCaretMetrics()
    //     0x456bcc: bl              #0x4567c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x456bd0: LeaveFrame
    //     0x456bd0: mov             SP, fp
    //     0x456bd4: ldp             fp, lr, [SP], #0x10
    // 0x456bd8: ret
    //     0x456bd8: ret             
    // 0x456bdc: ldur            x1, [fp, #-0x18]
    // 0x456be0: LoadField: r4 = r1->field_f
    //     0x456be0: ldur            w4, [x1, #0xf]
    // 0x456be4: DecompressPointer r4
    //     0x456be4: add             x4, x4, HEAP, lsl #32
    // 0x456be8: stur            x4, [fp, #-0x10]
    // 0x456bec: LoadField: r1 = r4->field_7
    //     0x456bec: ldur            w1, [x4, #7]
    // 0x456bf0: DecompressPointer r1
    //     0x456bf0: add             x1, x1, HEAP, lsl #32
    // 0x456bf4: cmp             w1, NULL
    // 0x456bf8: b.eq            #0x456dd0
    // 0x456bfc: LoadField: r6 = r1->field_7
    //     0x456bfc: ldur            x6, [x1, #7]
    // 0x456c00: ldr             x1, [x6]
    // 0x456c04: cbz             x1, #0x456d9c
    // 0x456c08: mov             x6, x1
    // 0x456c0c: stur            x6, [fp, #-8]
    // 0x456c10: r1 = <Never>
    //     0x456c10: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x456c14: r0 = Pointer()
    //     0x456c14: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x456c18: mov             x1, x0
    // 0x456c1c: ldur            x0, [fp, #-8]
    // 0x456c20: StoreField: r1->field_7 = r0
    //     0x456c20: stur            x0, [x1, #7]
    // 0x456c24: ldur            x2, [fp, #-0x58]
    // 0x456c28: ldur            x3, [fp, #-0x50]
    // 0x456c2c: r5 = 5
    //     0x456c2c: movz            x5, #0x5
    // 0x456c30: r6 = 0
    //     0x456c30: movz            x6, #0
    // 0x456c34: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x456c34: bl              #0x4570d0  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x456c38: ldur            x1, [fp, #-0x10]
    // 0x456c3c: mov             x2, x0
    // 0x456c40: r0 = _decodeTextBoxes()
    //     0x456c40: bl              #0x456de0  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x456c44: mov             x1, x0
    // 0x456c48: ldur            x0, [fp, #-0x40]
    // 0x456c4c: LoadField: r2 = r0->field_f
    //     0x456c4c: ldur            w2, [x0, #0xf]
    // 0x456c50: DecompressPointer r2
    //     0x456c50: add             x2, x2, HEAP, lsl #32
    // 0x456c54: LoadField: r0 = r2->field_7
    //     0x456c54: ldur            x0, [x2, #7]
    // 0x456c58: cmp             x0, #0
    // 0x456c5c: b.gt            #0x456c70
    // 0x456c60: ldur            x0, [fp, #-0x38]
    // 0x456c64: eor             x2, x0, #0x10
    // 0x456c68: mov             x0, x2
    // 0x456c6c: b               #0x456c74
    // 0x456c70: ldur            x0, [fp, #-0x38]
    // 0x456c74: stur            x0, [fp, #-0x10]
    // 0x456c78: tbnz            w0, #4, #0x456c88
    // 0x456c7c: r0 = first()
    //     0x456c7c: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x456c80: mov             x1, x0
    // 0x456c84: b               #0x456c90
    // 0x456c88: r0 = last()
    //     0x456c88: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x456c8c: mov             x1, x0
    // 0x456c90: ldur            x0, [fp, #-0x10]
    // 0x456c94: stur            x1, [fp, #-0x18]
    // 0x456c98: tbnz            w0, #4, #0x456ca4
    // 0x456c9c: LoadField: d0 = r1->field_7
    //     0x456c9c: ldur            d0, [x1, #7]
    // 0x456ca0: b               #0x456ca8
    // 0x456ca4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x456ca4: ldur            d0, [x1, #0x17]
    // 0x456ca8: ldur            x2, [fp, #-0x28]
    // 0x456cac: ldur            x0, [fp, #-0x20]
    // 0x456cb0: stur            d0, [fp, #-0x68]
    // 0x456cb4: LoadField: d1 = r1->field_f
    //     0x456cb4: ldur            d1, [x1, #0xf]
    // 0x456cb8: stur            d1, [fp, #-0x60]
    // 0x456cbc: r0 = Offset()
    //     0x456cbc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x456cc0: ldur            d0, [fp, #-0x68]
    // 0x456cc4: stur            x0, [fp, #-0x38]
    // 0x456cc8: StoreField: r0->field_7 = d0
    //     0x456cc8: stur            d0, [x0, #7]
    // 0x456ccc: ldur            d0, [fp, #-0x60]
    // 0x456cd0: StoreField: r0->field_f = d0
    //     0x456cd0: stur            d0, [x0, #0xf]
    // 0x456cd4: ldur            x1, [fp, #-0x18]
    // 0x456cd8: LoadField: r2 = r1->field_27
    //     0x456cd8: ldur            w2, [x1, #0x27]
    // 0x456cdc: DecompressPointer r2
    //     0x456cdc: add             x2, x2, HEAP, lsl #32
    // 0x456ce0: stur            x2, [fp, #-0x10]
    // 0x456ce4: LoadField: d1 = r1->field_1f
    //     0x456ce4: ldur            d1, [x1, #0x1f]
    // 0x456ce8: fsub            d2, d1, d0
    // 0x456cec: stur            d2, [fp, #-0x68]
    // 0x456cf0: r0 = _LineCaretMetrics()
    //     0x456cf0: bl              #0x456dd4  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x456cf4: mov             x1, x0
    // 0x456cf8: ldur            x0, [fp, #-0x38]
    // 0x456cfc: StoreField: r1->field_7 = r0
    //     0x456cfc: stur            w0, [x1, #7]
    // 0x456d00: ldur            x0, [fp, #-0x10]
    // 0x456d04: StoreField: r1->field_b = r0
    //     0x456d04: stur            w0, [x1, #0xb]
    // 0x456d08: ldur            d0, [fp, #-0x68]
    // 0x456d0c: StoreField: r1->field_f = d0
    //     0x456d0c: stur            d0, [x1, #0xf]
    // 0x456d10: ldur            x0, [fp, #-0x30]
    // 0x456d14: ldur            x2, [fp, #-0x20]
    // 0x456d18: StoreField: r2->field_2b = r0
    //     0x456d18: stur            w0, [x2, #0x2b]
    //     0x456d1c: tbz             w0, #0, #0x456d38
    //     0x456d20: ldurb           w16, [x2, #-1]
    //     0x456d24: ldurb           w17, [x0, #-1]
    //     0x456d28: and             x16, x17, x16, lsr #2
    //     0x456d2c: tst             x16, HEAP, lsr #32
    //     0x456d30: b.eq            #0x456d38
    //     0x456d34: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x456d38: mov             x0, x1
    // 0x456d3c: ldur            x2, [fp, #-0x28]
    // 0x456d40: StoreField: r2->field_43 = r0
    //     0x456d40: stur            w0, [x2, #0x43]
    //     0x456d44: ldurb           w16, [x2, #-1]
    //     0x456d48: ldurb           w17, [x0, #-1]
    //     0x456d4c: and             x16, x17, x16, lsr #2
    //     0x456d50: tst             x16, HEAP, lsr #32
    //     0x456d54: b.eq            #0x456d5c
    //     0x456d58: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x456d5c: mov             x0, x1
    // 0x456d60: LeaveFrame
    //     0x456d60: mov             SP, fp
    //     0x456d64: ldp             fp, lr, [SP], #0x10
    // 0x456d68: ret
    //     0x456d68: ret             
    // 0x456d6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x456d6c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x456d70: str             x16, [SP]
    // 0x456d74: r0 = _throwNew()
    //     0x456d74: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x456d78: brk             #0
    // 0x456d7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x456d7c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x456d80: str             x16, [SP]
    // 0x456d84: r0 = _throwNew()
    //     0x456d84: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x456d88: brk             #0
    // 0x456d8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x456d8c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x456d90: str             x16, [SP]
    // 0x456d94: r0 = _throwNew()
    //     0x456d94: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x456d98: brk             #0
    // 0x456d9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x456d9c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x456da0: str             x16, [SP]
    // 0x456da4: r0 = _throwNew()
    //     0x456da4: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x456da8: brk             #0
    // 0x456dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456dac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456db0: b               #0x4567ec
    // 0x456db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456db4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x456db8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x456db8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x456dbc: r9 = _caretMetrics
    //     0x456dbc: ldr             x9, [PP, #0x3250]  ; [pp+0x3250] Field <TextPainter._caretMetrics@463105366>: late (offset: 0x44)
    // 0x456dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x456dc0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x456dc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x456dc4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x456dc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x456dc8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x456dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456dcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x456dd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x456dd0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _isNewlineAtOffset(/* No info */) {
    // ** addr: 0x4577a8, size: 0x108
    // 0x4577a8: EnterFrame
    //     0x4577a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4577ac: mov             fp, SP
    // 0x4577b0: AllocStack(0x10)
    //     0x4577b0: sub             SP, SP, #0x10
    // 0x4577b4: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4577b4: mov             x0, x2
    //     0x4577b8: stur            x2, [fp, #-0x10]
    //     0x4577bc: mov             x2, x1
    //     0x4577c0: stur            x1, [fp, #-8]
    // 0x4577c4: CheckStackOverflow
    //     0x4577c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4577c8: cmp             SP, x16
    //     0x4577cc: b.ls            #0x4578a4
    // 0x4577d0: tbnz            x0, #0x3f, #0x457894
    // 0x4577d4: mov             x1, x2
    // 0x4577d8: r0 = plainText()
    //     0x4577d8: bl              #0x4578b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4577dc: LoadField: r1 = r0->field_7
    //     0x4577dc: ldur            w1, [x0, #7]
    // 0x4577e0: r0 = LoadInt32Instr(r1)
    //     0x4577e0: sbfx            x0, x1, #1, #0x1f
    // 0x4577e4: ldur            x2, [fp, #-0x10]
    // 0x4577e8: cmp             x2, x0
    // 0x4577ec: b.ge            #0x457894
    // 0x4577f0: ldur            x1, [fp, #-8]
    // 0x4577f4: r0 = plainText()
    //     0x4577f4: bl              #0x4578b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4577f8: mov             x2, x0
    // 0x4577fc: LoadField: r3 = r2->field_7
    //     0x4577fc: ldur            w3, [x2, #7]
    // 0x457800: r0 = LoadInt32Instr(r3)
    //     0x457800: sbfx            x0, x3, #1, #0x1f
    // 0x457804: ldur            x1, [fp, #-0x10]
    // 0x457808: cmp             x1, x0
    // 0x45780c: b.hs            #0x4578ac
    // 0x457810: r1 = LoadClassIdInstr(r2)
    //     0x457810: ldur            x1, [x2, #-1]
    //     0x457814: ubfx            x1, x1, #0xc, #0x14
    // 0x457818: lsl             x1, x1, #1
    // 0x45781c: cmp             w1, #0xbc
    // 0x457820: b.ne            #0x457838
    // 0x457824: ldur            x1, [fp, #-0x10]
    // 0x457828: ArrayLoad: r3 = r2[r1]  ; TypedUnsigned_1
    //     0x457828: add             x16, x2, x1
    //     0x45782c: ldrb            w3, [x16, #0xf]
    // 0x457830: mov             x1, x3
    // 0x457834: b               #0x457848
    // 0x457838: ldur            x1, [fp, #-0x10]
    // 0x45783c: add             x16, x2, x1, lsl #1
    // 0x457840: ldurh           w3, [x16, #0xf]
    // 0x457844: mov             x1, x3
    // 0x457848: cmp             x1, #0xa
    // 0x45784c: b.eq            #0x457880
    // 0x457850: cmp             x1, #0x85
    // 0x457854: b.eq            #0x457880
    // 0x457858: cmp             x1, #0xb
    // 0x45785c: b.eq            #0x457880
    // 0x457860: cmp             x1, #0xc
    // 0x457864: b.eq            #0x457880
    // 0x457868: r17 = 8232
    //     0x457868: movz            x17, #0x2028
    // 0x45786c: cmp             x1, x17
    // 0x457870: b.eq            #0x457880
    // 0x457874: r17 = 8233
    //     0x457874: movz            x17, #0x2029
    // 0x457878: cmp             x1, x17
    // 0x45787c: b.ne            #0x457888
    // 0x457880: r1 = true
    //     0x457880: add             x1, NULL, #0x20  ; true
    // 0x457884: b               #0x45788c
    // 0x457888: r1 = false
    //     0x457888: add             x1, NULL, #0x30  ; false
    // 0x45788c: mov             x0, x1
    // 0x457890: b               #0x457898
    // 0x457894: r0 = false
    //     0x457894: add             x0, NULL, #0x30  ; false
    // 0x457898: LeaveFrame
    //     0x457898: mov             SP, fp
    //     0x45789c: ldp             fp, lr, [SP], #0x10
    // 0x4578a0: ret
    //     0x4578a0: ret             
    // 0x4578a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4578a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4578a8: b               #0x4577d0
    // 0x4578ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4578ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x4578b0, size: 0xa0
    // 0x4578b0: EnterFrame
    //     0x4578b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4578b4: mov             fp, SP
    // 0x4578b8: AllocStack(0x8)
    //     0x4578b8: sub             SP, SP, #8
    // 0x4578bc: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x4578bc: mov             x0, x1
    //     0x4578c0: stur            x1, [fp, #-8]
    // 0x4578c4: CheckStackOverflow
    //     0x4578c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4578c8: cmp             SP, x16
    //     0x4578cc: b.ls            #0x457948
    // 0x4578d0: LoadField: r1 = r0->field_13
    //     0x4578d0: ldur            w1, [x0, #0x13]
    // 0x4578d4: DecompressPointer r1
    //     0x4578d4: add             x1, x1, HEAP, lsl #32
    // 0x4578d8: cmp             w1, NULL
    // 0x4578dc: b.ne            #0x457928
    // 0x4578e0: LoadField: r1 = r0->field_f
    //     0x4578e0: ldur            w1, [x0, #0xf]
    // 0x4578e4: DecompressPointer r1
    //     0x4578e4: add             x1, x1, HEAP, lsl #32
    // 0x4578e8: cmp             w1, NULL
    // 0x4578ec: b.ne            #0x4578fc
    // 0x4578f0: mov             x2, x0
    // 0x4578f4: r1 = Null
    //     0x4578f4: mov             x1, NULL
    // 0x4578f8: b               #0x457908
    // 0x4578fc: r0 = toPlainText()
    //     0x4578fc: bl              #0x457950  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x457900: mov             x1, x0
    // 0x457904: ldur            x2, [fp, #-8]
    // 0x457908: mov             x0, x1
    // 0x45790c: StoreField: r2->field_13 = r0
    //     0x45790c: stur            w0, [x2, #0x13]
    //     0x457910: ldurb           w16, [x2, #-1]
    //     0x457914: ldurb           w17, [x0, #-1]
    //     0x457918: and             x16, x17, x16, lsr #2
    //     0x45791c: tst             x16, HEAP, lsr #32
    //     0x457920: b.eq            #0x457928
    //     0x457924: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x457928: cmp             w1, NULL
    // 0x45792c: b.ne            #0x457938
    // 0x457930: r0 = ""
    //     0x457930: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x457934: b               #0x45793c
    // 0x457938: mov             x0, x1
    // 0x45793c: LeaveFrame
    //     0x45793c: mov             SP, fp
    //     0x457940: ldp             fp, lr, [SP], #0x10
    // 0x457944: ret
    //     0x457944: ret             
    // 0x457948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457948: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45794c: b               #0x4578d0
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x458150, size: 0x27c
    // 0x458150: EnterFrame
    //     0x458150: stp             fp, lr, [SP, #-0x10]!
    //     0x458154: mov             fp, SP
    // 0x458158: AllocStack(0x50)
    //     0x458158: sub             SP, SP, #0x50
    // 0x45815c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45815c: stur            x2, [fp, #-0x10]
    // 0x458160: CheckStackOverflow
    //     0x458160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458164: cmp             SP, x16
    //     0x458168: b.ls            #0x4583bc
    // 0x45816c: LoadField: r0 = r1->field_7
    //     0x45816c: ldur            w0, [x1, #7]
    // 0x458170: DecompressPointer r0
    //     0x458170: add             x0, x0, HEAP, lsl #32
    // 0x458174: stur            x0, [fp, #-8]
    // 0x458178: cmp             w0, NULL
    // 0x45817c: b.eq            #0x4583c4
    // 0x458180: mov             x1, x0
    // 0x458184: r0 = paintOffset()
    //     0x458184: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x458188: stur            x0, [fp, #-0x18]
    // 0x45818c: r1 = 1
    //     0x45818c: movz            x1, #0x1
    // 0x458190: r0 = AllocateContext()
    //     0x458190: bl              #0x975b3c  ; AllocateContextStub
    // 0x458194: mov             x2, x0
    // 0x458198: ldur            x0, [fp, #-0x18]
    // 0x45819c: stur            x2, [fp, #-0x38]
    // 0x4581a0: StoreField: r2->field_f = r0
    //     0x4581a0: stur            w0, [x2, #0xf]
    // 0x4581a4: LoadField: d0 = r0->field_7
    //     0x4581a4: ldur            d0, [x0, #7]
    // 0x4581a8: mov             x1, v0.d[0]
    // 0x4581ac: and             x1, x1, #0x7fffffffffffffff
    // 0x4581b0: r17 = 9218868437227405312
    //     0x4581b0: orr             x17, xzr, #0x7ff0000000000000
    // 0x4581b4: cmp             x1, x17
    // 0x4581b8: b.eq            #0x458394
    // 0x4581bc: fcmp            d0, d0
    // 0x4581c0: b.vs            #0x458394
    // 0x4581c4: LoadField: d0 = r0->field_f
    //     0x4581c4: ldur            d0, [x0, #0xf]
    // 0x4581c8: mov             x1, v0.d[0]
    // 0x4581cc: and             x1, x1, #0x7fffffffffffffff
    // 0x4581d0: r17 = 9218868437227405312
    //     0x4581d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x4581d4: cmp             x1, x17
    // 0x4581d8: b.eq            #0x458394
    // 0x4581dc: fcmp            d0, d0
    // 0x4581e0: b.vs            #0x458394
    // 0x4581e4: ldur            x1, [fp, #-0x10]
    // 0x4581e8: ldur            x3, [fp, #-8]
    // 0x4581ec: LoadField: r4 = r3->field_7
    //     0x4581ec: ldur            w4, [x3, #7]
    // 0x4581f0: DecompressPointer r4
    //     0x4581f0: add             x4, x4, HEAP, lsl #32
    // 0x4581f4: LoadField: r3 = r4->field_f
    //     0x4581f4: ldur            w3, [x4, #0xf]
    // 0x4581f8: DecompressPointer r3
    //     0x4581f8: add             x3, x3, HEAP, lsl #32
    // 0x4581fc: stur            x3, [fp, #-8]
    // 0x458200: LoadField: r4 = r1->field_7
    //     0x458200: ldur            x4, [x1, #7]
    // 0x458204: stur            x4, [fp, #-0x30]
    // 0x458208: LoadField: r5 = r1->field_f
    //     0x458208: ldur            x5, [x1, #0xf]
    // 0x45820c: stur            x5, [fp, #-0x28]
    // 0x458210: LoadField: r1 = r3->field_7
    //     0x458210: ldur            w1, [x3, #7]
    // 0x458214: DecompressPointer r1
    //     0x458214: add             x1, x1, HEAP, lsl #32
    // 0x458218: cmp             w1, NULL
    // 0x45821c: b.eq            #0x4583c8
    // 0x458220: LoadField: r6 = r1->field_7
    //     0x458220: ldur            x6, [x1, #7]
    // 0x458224: ldr             x1, [x6]
    // 0x458228: cbz             x1, #0x4583ac
    // 0x45822c: mov             x6, x1
    // 0x458230: stur            x6, [fp, #-0x20]
    // 0x458234: r1 = <Never>
    //     0x458234: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x458238: r0 = Pointer()
    //     0x458238: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x45823c: mov             x1, x0
    // 0x458240: ldur            x0, [fp, #-0x20]
    // 0x458244: StoreField: r1->field_7 = r0
    //     0x458244: stur            x0, [x1, #7]
    // 0x458248: ldur            x2, [fp, #-0x30]
    // 0x45824c: ldur            x3, [fp, #-0x28]
    // 0x458250: r5 = 0
    //     0x458250: movz            x5, #0
    // 0x458254: r6 = 0
    //     0x458254: movz            x6, #0
    // 0x458258: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x458258: bl              #0x4570d0  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x45825c: ldur            x1, [fp, #-8]
    // 0x458260: mov             x2, x0
    // 0x458264: r0 = _decodeTextBoxes()
    //     0x458264: bl              #0x456de0  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x458268: stur            x0, [fp, #-8]
    // 0x45826c: ldur            x16, [fp, #-0x18]
    // 0x458270: r30 = Instance_Offset
    //     0x458270: ldr             lr, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x458274: stp             lr, x16, [SP]
    // 0x458278: r0 = ==()
    //     0x458278: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x45827c: tbnz            w0, #4, #0x458288
    // 0x458280: ldur            x0, [fp, #-8]
    // 0x458284: b               #0x458388
    // 0x458288: ldur            x2, [fp, #-0x38]
    // 0x45828c: r1 = Function '<anonymous closure>':.
    //     0x45828c: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] AnonymousClosure: (0x4583cc), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x458150)
    // 0x458290: r0 = AllocateClosure()
    //     0x458290: bl              #0x975f00  ; AllocateClosureStub
    // 0x458294: r16 = <TextBox>
    //     0x458294: ldr             x16, [PP, #0x2fd8]  ; [pp+0x2fd8] TypeArguments: <TextBox>
    // 0x458298: ldur            lr, [fp, #-8]
    // 0x45829c: stp             lr, x16, [SP, #8]
    // 0x4582a0: str             x0, [SP]
    // 0x4582a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4582a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4582a8: r0 = map()
    //     0x4582a8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x4582ac: mov             x3, x0
    // 0x4582b0: stur            x3, [fp, #-0x10]
    // 0x4582b4: LoadField: r4 = r3->field_7
    //     0x4582b4: ldur            w4, [x3, #7]
    // 0x4582b8: DecompressPointer r4
    //     0x4582b8: add             x4, x4, HEAP, lsl #32
    // 0x4582bc: mov             x0, x3
    // 0x4582c0: stur            x4, [fp, #-8]
    // 0x4582c4: r2 = Null
    //     0x4582c4: mov             x2, NULL
    // 0x4582c8: r1 = Null
    //     0x4582c8: mov             x1, NULL
    // 0x4582cc: cmp             w0, NULL
    // 0x4582d0: b.eq            #0x45835c
    // 0x4582d4: branchIfSmi(r0, 0x45835c)
    //     0x4582d4: tbz             w0, #0, #0x45835c
    // 0x4582d8: r3 = LoadClassIdInstr(r0)
    //     0x4582d8: ldur            x3, [x0, #-1]
    //     0x4582dc: ubfx            x3, x3, #0xc, #0x14
    // 0x4582e0: r17 = 5453
    //     0x4582e0: movz            x17, #0x154d
    // 0x4582e4: cmp             x3, x17
    // 0x4582e8: b.eq            #0x458364
    // 0x4582ec: r4 = LoadClassIdInstr(r0)
    //     0x4582ec: ldur            x4, [x0, #-1]
    //     0x4582f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4582f4: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4582f8: ldr             x3, [x3, #0x18]
    // 0x4582fc: ldr             x3, [x3, x4, lsl #3]
    // 0x458300: LoadField: r3 = r3->field_2b
    //     0x458300: ldur            w3, [x3, #0x2b]
    // 0x458304: DecompressPointer r3
    //     0x458304: add             x3, x3, HEAP, lsl #32
    // 0x458308: cmp             w3, NULL
    // 0x45830c: b.eq            #0x45835c
    // 0x458310: LoadField: r3 = r3->field_f
    //     0x458310: ldur            w3, [x3, #0xf]
    // 0x458314: lsr             x3, x3, #3
    // 0x458318: r17 = 5453
    //     0x458318: movz            x17, #0x154d
    // 0x45831c: cmp             x3, x17
    // 0x458320: b.eq            #0x458364
    // 0x458324: r3 = SubtypeTestCache
    //     0x458324: ldr             x3, [PP, #0x32b8]  ; [pp+0x32b8] SubtypeTestCache
    // 0x458328: r30 = Subtype1TestCacheStub
    //     0x458328: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x45832c: LoadField: r30 = r30->field_7
    //     0x45832c: ldur            lr, [lr, #7]
    // 0x458330: blr             lr
    // 0x458334: cmp             w7, NULL
    // 0x458338: b.eq            #0x458344
    // 0x45833c: tbnz            w7, #4, #0x45835c
    // 0x458340: b               #0x458364
    // 0x458344: r8 = EfficientLengthIterable
    //     0x458344: ldr             x8, [PP, #0x32c0]  ; [pp+0x32c0] Type: EfficientLengthIterable
    // 0x458348: r3 = SubtypeTestCache
    //     0x458348: ldr             x3, [PP, #0x32c8]  ; [pp+0x32c8] SubtypeTestCache
    // 0x45834c: r30 = InstanceOfStub
    //     0x45834c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x458350: LoadField: r30 = r30->field_7
    //     0x458350: ldur            lr, [lr, #7]
    // 0x458354: blr             lr
    // 0x458358: b               #0x458368
    // 0x45835c: r0 = false
    //     0x45835c: add             x0, NULL, #0x30  ; false
    // 0x458360: b               #0x458368
    // 0x458364: r0 = true
    //     0x458364: add             x0, NULL, #0x20  ; true
    // 0x458368: tbnz            w0, #4, #0x45837c
    // 0x45836c: ldur            x1, [fp, #-8]
    // 0x458370: ldur            x2, [fp, #-0x10]
    // 0x458374: r0 = _List._ofEfficientLengthIterable()
    //     0x458374: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x458378: b               #0x458388
    // 0x45837c: ldur            x1, [fp, #-8]
    // 0x458380: ldur            x2, [fp, #-0x10]
    // 0x458384: r0 = _List._ofOther()
    //     0x458384: bl              #0x435328  ; [dart:core] _List::_List._ofOther
    // 0x458388: LeaveFrame
    //     0x458388: mov             SP, fp
    //     0x45838c: ldp             fp, lr, [SP], #0x10
    // 0x458390: ret
    //     0x458390: ret             
    // 0x458394: r1 = <TextBox>
    //     0x458394: ldr             x1, [PP, #0x2fd8]  ; [pp+0x2fd8] TypeArguments: <TextBox>
    // 0x458398: r2 = 0
    //     0x458398: movz            x2, #0
    // 0x45839c: r0 = _GrowableList()
    //     0x45839c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4583a0: LeaveFrame
    //     0x4583a0: mov             SP, fp
    //     0x4583a4: ldp             fp, lr, [SP], #0x10
    // 0x4583a8: ret
    //     0x4583a8: ret             
    // 0x4583ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4583ac: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4583b0: str             x16, [SP]
    // 0x4583b4: r0 = _throwNew()
    //     0x4583b4: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x4583b8: brk             #0
    // 0x4583bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4583bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4583c0: b               #0x45816c
    // 0x4583c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4583c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4583c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4583c8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x4583cc, size: 0x44
    // 0x4583cc: EnterFrame
    //     0x4583cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4583d0: mov             fp, SP
    // 0x4583d4: ldr             x0, [fp, #0x18]
    // 0x4583d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4583d8: ldur            w1, [x0, #0x17]
    // 0x4583dc: DecompressPointer r1
    //     0x4583dc: add             x1, x1, HEAP, lsl #32
    // 0x4583e0: CheckStackOverflow
    //     0x4583e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4583e4: cmp             SP, x16
    //     0x4583e8: b.ls            #0x458408
    // 0x4583ec: LoadField: r2 = r1->field_f
    //     0x4583ec: ldur            w2, [x1, #0xf]
    // 0x4583f0: DecompressPointer r2
    //     0x4583f0: add             x2, x2, HEAP, lsl #32
    // 0x4583f4: ldr             x1, [fp, #0x10]
    // 0x4583f8: r0 = _shiftTextBox()
    //     0x4583f8: bl              #0x458410  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x4583fc: LeaveFrame
    //     0x4583fc: mov             SP, fp
    //     0x458400: ldp             fp, lr, [SP], #0x10
    // 0x458404: ret
    //     0x458404: ret             
    // 0x458408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45840c: b               #0x4583ec
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x458410, size: 0x88
    // 0x458410: EnterFrame
    //     0x458410: stp             fp, lr, [SP, #-0x10]!
    //     0x458414: mov             fp, SP
    // 0x458418: AllocStack(0x28)
    //     0x458418: sub             SP, SP, #0x28
    // 0x45841c: LoadField: d0 = r1->field_7
    //     0x45841c: ldur            d0, [x1, #7]
    // 0x458420: LoadField: d1 = r2->field_7
    //     0x458420: ldur            d1, [x2, #7]
    // 0x458424: fadd            d2, d0, d1
    // 0x458428: stur            d2, [fp, #-0x28]
    // 0x45842c: LoadField: d0 = r1->field_f
    //     0x45842c: ldur            d0, [x1, #0xf]
    // 0x458430: LoadField: d3 = r2->field_f
    //     0x458430: ldur            d3, [x2, #0xf]
    // 0x458434: fadd            d4, d0, d3
    // 0x458438: stur            d4, [fp, #-0x20]
    // 0x45843c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x45843c: ldur            d0, [x1, #0x17]
    // 0x458440: fadd            d5, d0, d1
    // 0x458444: stur            d5, [fp, #-0x18]
    // 0x458448: LoadField: d0 = r1->field_1f
    //     0x458448: ldur            d0, [x1, #0x1f]
    // 0x45844c: fadd            d1, d0, d3
    // 0x458450: stur            d1, [fp, #-0x10]
    // 0x458454: LoadField: r0 = r1->field_27
    //     0x458454: ldur            w0, [x1, #0x27]
    // 0x458458: DecompressPointer r0
    //     0x458458: add             x0, x0, HEAP, lsl #32
    // 0x45845c: stur            x0, [fp, #-8]
    // 0x458460: r0 = TextBox()
    //     0x458460: bl              #0x4570a0  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x458464: ldur            d0, [fp, #-0x28]
    // 0x458468: StoreField: r0->field_7 = d0
    //     0x458468: stur            d0, [x0, #7]
    // 0x45846c: ldur            d0, [fp, #-0x20]
    // 0x458470: StoreField: r0->field_f = d0
    //     0x458470: stur            d0, [x0, #0xf]
    // 0x458474: ldur            d0, [fp, #-0x18]
    // 0x458478: ArrayStore: r0[0] = d0  ; List_8
    //     0x458478: stur            d0, [x0, #0x17]
    // 0x45847c: ldur            d0, [fp, #-0x10]
    // 0x458480: StoreField: r0->field_1f = d0
    //     0x458480: stur            d0, [x0, #0x1f]
    // 0x458484: ldur            x1, [fp, #-8]
    // 0x458488: StoreField: r0->field_27 = r1
    //     0x458488: stur            w1, [x0, #0x27]
    // 0x45848c: LeaveFrame
    //     0x45848c: mov             SP, fp
    //     0x458490: ldp             fp, lr, [SP], #0x10
    // 0x458494: ret
    //     0x458494: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x4586d4, size: 0x548
    // 0x4586d4: EnterFrame
    //     0x4586d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4586d8: mov             fp, SP
    // 0x4586dc: AllocStack(0x58)
    //     0x4586dc: sub             SP, SP, #0x58
    // 0x4586e0: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x40 */, _Double minWidth = 0.000000 /* d3, fp-0x38 */})
    //     0x4586e0: mov             x0, x1
    //     0x4586e4: stur            x1, [fp, #-0x10]
    //     0x4586e8: ldur            w1, [x4, #0x13]
    //     0x4586ec: ldur            w2, [x4, #0x1f]
    //     0x4586f0: add             x2, x2, HEAP, lsl #32
    //     0x4586f4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] "maxWidth"
    //     0x4586f8: cmp             w2, w16
    //     0x4586fc: b.ne            #0x458724
    //     0x458700: ldur            w2, [x4, #0x23]
    //     0x458704: add             x2, x2, HEAP, lsl #32
    //     0x458708: sub             w3, w1, w2
    //     0x45870c: add             x2, fp, w3, sxtw #2
    //     0x458710: ldr             x2, [x2, #8]
    //     0x458714: ldur            d0, [x2, #7]
    //     0x458718: mov             v2.16b, v0.16b
    //     0x45871c: movz            x2, #0x1
    //     0x458720: b               #0x45872c
    //     0x458724: ldr             d2, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    //     0x458728: movz            x2, #0
    //     0x45872c: stur            d2, [fp, #-0x40]
    //     0x458730: lsl             x3, x2, #1
    //     0x458734: lsl             w2, w3, #1
    //     0x458738: add             w3, w2, #8
    //     0x45873c: add             x16, x4, w3, sxtw #1
    //     0x458740: ldur            w5, [x16, #0xf]
    //     0x458744: add             x5, x5, HEAP, lsl #32
    //     0x458748: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "minWidth"
    //     0x45874c: cmp             w5, w16
    //     0x458750: b.ne            #0x45877c
    //     0x458754: add             w3, w2, #0xa
    //     0x458758: add             x16, x4, w3, sxtw #1
    //     0x45875c: ldur            w2, [x16, #0xf]
    //     0x458760: add             x2, x2, HEAP, lsl #32
    //     0x458764: sub             w3, w1, w2
    //     0x458768: add             x1, fp, w3, sxtw #2
    //     0x45876c: ldr             x1, [x1, #8]
    //     0x458770: ldur            d0, [x1, #7]
    //     0x458774: mov             v3.16b, v0.16b
    //     0x458778: b               #0x458780
    //     0x45877c: eor             v3.16b, v3.16b, v3.16b
    //     0x458780: stur            d3, [fp, #-0x38]
    // 0x458784: CheckStackOverflow
    //     0x458784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458788: cmp             SP, x16
    //     0x45878c: b.ls            #0x458be4
    // 0x458790: LoadField: r2 = r0->field_7
    //     0x458790: ldur            w2, [x0, #7]
    // 0x458794: DecompressPointer r2
    //     0x458794: add             x2, x2, HEAP, lsl #32
    // 0x458798: stur            x2, [fp, #-8]
    // 0x45879c: cmp             w2, NULL
    // 0x4587a0: b.eq            #0x4587c8
    // 0x4587a4: mov             x1, x2
    // 0x4587a8: mov             v0.16b, v3.16b
    // 0x4587ac: mov             v1.16b, v2.16b
    // 0x4587b0: r0 = _resizeToFit()
    //     0x4587b0: bl              #0x458e20  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x4587b4: tbnz            w0, #4, #0x4587c8
    // 0x4587b8: r0 = Null
    //     0x4587b8: mov             x0, NULL
    // 0x4587bc: LeaveFrame
    //     0x4587bc: mov             SP, fp
    //     0x4587c0: ldp             fp, lr, [SP], #0x10
    // 0x4587c4: ret
    //     0x4587c4: ret             
    // 0x4587c8: ldur            x0, [fp, #-0x10]
    // 0x4587cc: LoadField: r3 = r0->field_f
    //     0x4587cc: ldur            w3, [x0, #0xf]
    // 0x4587d0: DecompressPointer r3
    //     0x4587d0: add             x3, x3, HEAP, lsl #32
    // 0x4587d4: stur            x3, [fp, #-0x20]
    // 0x4587d8: cmp             w3, NULL
    // 0x4587dc: b.eq            #0x458b6c
    // 0x4587e0: LoadField: r4 = r0->field_1b
    //     0x4587e0: ldur            w4, [x0, #0x1b]
    // 0x4587e4: DecompressPointer r4
    //     0x4587e4: add             x4, x4, HEAP, lsl #32
    // 0x4587e8: stur            x4, [fp, #-0x18]
    // 0x4587ec: cmp             w4, NULL
    // 0x4587f0: b.eq            #0x458b88
    // 0x4587f4: ldur            d0, [fp, #-0x40]
    // 0x4587f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4587f8: ldur            w1, [x0, #0x17]
    // 0x4587fc: DecompressPointer r1
    //     0x4587fc: add             x1, x1, HEAP, lsl #32
    // 0x458800: mov             x2, x4
    // 0x458804: r0 = _computePaintOffsetFraction()
    //     0x458804: bl              #0x456594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x458808: mov             v1.16b, v0.16b
    // 0x45880c: ldur            d0, [fp, #-0x40]
    // 0x458810: stur            d1, [fp, #-0x48]
    // 0x458814: mov             x0, v0.d[0]
    // 0x458818: and             x0, x0, #0x7fffffffffffffff
    // 0x45881c: r17 = 9218868437227405312
    //     0x45881c: orr             x17, xzr, #0x7ff0000000000000
    // 0x458820: cmp             x0, x17
    // 0x458824: b.eq            #0x458830
    // 0x458828: fcmp            d0, d0
    // 0x45882c: b.vc            #0x45883c
    // 0x458830: d2 = 0.000000
    //     0x458830: eor             v2.16b, v2.16b, v2.16b
    // 0x458834: fcmp            d1, d2
    // 0x458838: b.ne            #0x458868
    // 0x45883c: r0 = inline_Allocate_Double()
    //     0x45883c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x458840: add             x0, x0, #0x10
    //     0x458844: cmp             x1, x0
    //     0x458848: b.ls            #0x458bec
    //     0x45884c: str             x0, [THR, #0x50]  ; THR::top
    //     0x458850: sub             x0, x0, #0xf
    //     0x458854: movz            x1, #0xe15c
    //     0x458858: movk            x1, #0x3, lsl #16
    //     0x45885c: stur            x1, [x0, #-1]
    // 0x458860: StoreField: r0->field_7 = d0
    //     0x458860: stur            d0, [x0, #7]
    // 0x458864: b               #0x4588f4
    // 0x458868: ldur            x0, [fp, #-8]
    // 0x45886c: cmp             w0, NULL
    // 0x458870: b.ne            #0x45887c
    // 0x458874: r0 = Null
    //     0x458874: mov             x0, NULL
    // 0x458878: b               #0x4588f4
    // 0x45887c: LoadField: r1 = r0->field_7
    //     0x45887c: ldur            w1, [x0, #7]
    // 0x458880: DecompressPointer r1
    //     0x458880: add             x1, x1, HEAP, lsl #32
    // 0x458884: LoadField: r2 = r1->field_f
    //     0x458884: ldur            w2, [x1, #0xf]
    // 0x458888: DecompressPointer r2
    //     0x458888: add             x2, x2, HEAP, lsl #32
    // 0x45888c: stur            x2, [fp, #-0x30]
    // 0x458890: LoadField: r1 = r2->field_7
    //     0x458890: ldur            w1, [x2, #7]
    // 0x458894: DecompressPointer r1
    //     0x458894: add             x1, x1, HEAP, lsl #32
    // 0x458898: cmp             w1, NULL
    // 0x45889c: b.eq            #0x458bfc
    // 0x4588a0: LoadField: r3 = r1->field_7
    //     0x4588a0: ldur            x3, [x1, #7]
    // 0x4588a4: ldr             x1, [x3]
    // 0x4588a8: cbz             x1, #0x458ba4
    // 0x4588ac: mov             x3, x1
    // 0x4588b0: stur            x3, [fp, #-0x28]
    // 0x4588b4: r1 = <Never>
    //     0x4588b4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x4588b8: r0 = Pointer()
    //     0x4588b8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4588bc: mov             x1, x0
    // 0x4588c0: ldur            x0, [fp, #-0x28]
    // 0x4588c4: StoreField: r1->field_7 = r0
    //     0x4588c4: stur            x0, [x1, #7]
    // 0x4588c8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x4588c8: bl              #0x458d9c  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x4588cc: r0 = inline_Allocate_Double()
    //     0x4588cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4588d0: add             x0, x0, #0x10
    //     0x4588d4: cmp             x1, x0
    //     0x4588d8: b.ls            #0x458c00
    //     0x4588dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4588e0: sub             x0, x0, #0xf
    //     0x4588e4: movz            x1, #0xe15c
    //     0x4588e8: movk            x1, #0x3, lsl #16
    //     0x4588ec: stur            x1, [x0, #-1]
    // 0x4588f0: StoreField: r0->field_7 = d0
    //     0x4588f0: stur            d0, [x0, #7]
    // 0x4588f4: stur            x0, [fp, #-0x30]
    // 0x4588f8: cmp             w0, NULL
    // 0x4588fc: b.ne            #0x458908
    // 0x458900: ldur            d0, [fp, #-0x40]
    // 0x458904: b               #0x45890c
    // 0x458908: LoadField: d0 = r0->field_7
    //     0x458908: ldur            d0, [x0, #7]
    // 0x45890c: ldur            x1, [fp, #-8]
    // 0x458910: stur            d0, [fp, #-0x50]
    // 0x458914: cmp             w1, NULL
    // 0x458918: b.ne            #0x458924
    // 0x45891c: r1 = Null
    //     0x45891c: mov             x1, NULL
    // 0x458920: b               #0x458934
    // 0x458924: LoadField: r2 = r1->field_7
    //     0x458924: ldur            w2, [x1, #7]
    // 0x458928: DecompressPointer r2
    //     0x458928: add             x2, x2, HEAP, lsl #32
    // 0x45892c: LoadField: r1 = r2->field_f
    //     0x45892c: ldur            w1, [x2, #0xf]
    // 0x458930: DecompressPointer r1
    //     0x458930: add             x1, x1, HEAP, lsl #32
    // 0x458934: cmp             w1, NULL
    // 0x458938: b.ne            #0x45894c
    // 0x45893c: ldur            x1, [fp, #-0x10]
    // 0x458940: ldur            x2, [fp, #-0x20]
    // 0x458944: r0 = _createParagraph()
    //     0x458944: bl              #0x458cf8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x458948: b               #0x458950
    // 0x45894c: mov             x0, x1
    // 0x458950: stur            x0, [fp, #-8]
    // 0x458954: LoadField: r1 = r0->field_7
    //     0x458954: ldur            w1, [x0, #7]
    // 0x458958: DecompressPointer r1
    //     0x458958: add             x1, x1, HEAP, lsl #32
    // 0x45895c: cmp             w1, NULL
    // 0x458960: b.eq            #0x458c10
    // 0x458964: LoadField: r2 = r1->field_7
    //     0x458964: ldur            x2, [x1, #7]
    // 0x458968: ldr             x1, [x2]
    // 0x45896c: cbz             x1, #0x458bb4
    // 0x458970: ldur            x3, [fp, #-0x10]
    // 0x458974: ldur            x2, [fp, #-0x30]
    // 0x458978: ldur            x4, [fp, #-0x18]
    // 0x45897c: mov             x5, x1
    // 0x458980: stur            x5, [fp, #-0x28]
    // 0x458984: r1 = <Never>
    //     0x458984: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x458988: r0 = Pointer()
    //     0x458988: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x45898c: mov             x1, x0
    // 0x458990: ldur            x0, [fp, #-0x28]
    // 0x458994: StoreField: r1->field_7 = r0
    //     0x458994: stur            x0, [x1, #7]
    // 0x458998: ldur            d0, [fp, #-0x50]
    // 0x45899c: r0 = __layout$Method$FfiNative()
    //     0x45899c: bl              #0x452818  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x4589a0: r0 = _TextLayout()
    //     0x4589a0: bl              #0x458cec  ; Allocate_TextLayoutStub -> _TextLayout (size=0x18)
    // 0x4589a4: mov             x2, x0
    // 0x4589a8: r0 = Sentinel
    //     0x4589a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4589ac: stur            x2, [fp, #-0x20]
    // 0x4589b0: StoreField: r2->field_13 = r0
    //     0x4589b0: stur            w0, [x2, #0x13]
    // 0x4589b4: ldur            x0, [fp, #-8]
    // 0x4589b8: StoreField: r2->field_f = r0
    //     0x4589b8: stur            w0, [x2, #0xf]
    // 0x4589bc: ldur            x1, [fp, #-0x18]
    // 0x4589c0: StoreField: r2->field_7 = r1
    //     0x4589c0: stur            w1, [x2, #7]
    // 0x4589c4: ldur            x3, [fp, #-0x10]
    // 0x4589c8: StoreField: r2->field_b = r3
    //     0x4589c8: stur            w3, [x2, #0xb]
    // 0x4589cc: mov             x1, x2
    // 0x4589d0: ldur            d0, [fp, #-0x38]
    // 0x4589d4: ldur            d1, [fp, #-0x40]
    // 0x4589d8: r0 = _contentWidthFor()
    //     0x4589d8: bl              #0x458c28  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x4589dc: ldur            x0, [fp, #-0x30]
    // 0x4589e0: stur            d0, [fp, #-0x40]
    // 0x4589e4: cmp             w0, NULL
    // 0x4589e8: b.ne            #0x458b00
    // 0x4589ec: ldur            d1, [fp, #-0x38]
    // 0x4589f0: mov             x0, v1.d[0]
    // 0x4589f4: and             x0, x0, #0x7fffffffffffffff
    // 0x4589f8: r17 = 9218868437227405312
    //     0x4589f8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4589fc: cmp             x0, x17
    // 0x458a00: b.eq            #0x458af0
    // 0x458a04: fcmp            d1, d1
    // 0x458a08: b.vs            #0x458ae0
    // 0x458a0c: ldur            x0, [fp, #-0x20]
    // 0x458a10: LoadField: r2 = r0->field_f
    //     0x458a10: ldur            w2, [x0, #0xf]
    // 0x458a14: DecompressPointer r2
    //     0x458a14: add             x2, x2, HEAP, lsl #32
    // 0x458a18: stur            x2, [fp, #-0x18]
    // 0x458a1c: LoadField: r1 = r2->field_7
    //     0x458a1c: ldur            w1, [x2, #7]
    // 0x458a20: DecompressPointer r1
    //     0x458a20: add             x1, x1, HEAP, lsl #32
    // 0x458a24: cmp             w1, NULL
    // 0x458a28: b.eq            #0x458c14
    // 0x458a2c: LoadField: r3 = r1->field_7
    //     0x458a2c: ldur            x3, [x1, #7]
    // 0x458a30: ldr             x1, [x3]
    // 0x458a34: cbz             x1, #0x458bc4
    // 0x458a38: ldur            x3, [fp, #-8]
    // 0x458a3c: mov             x4, x1
    // 0x458a40: stur            x4, [fp, #-0x28]
    // 0x458a44: r1 = <Never>
    //     0x458a44: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x458a48: r0 = Pointer()
    //     0x458a48: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x458a4c: mov             x1, x0
    // 0x458a50: ldur            x0, [fp, #-0x28]
    // 0x458a54: StoreField: r1->field_7 = r0
    //     0x458a54: stur            x0, [x1, #7]
    // 0x458a58: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x458a58: bl              #0x458d9c  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x458a5c: stur            d0, [fp, #-0x38]
    // 0x458a60: ldur            x0, [fp, #-8]
    // 0x458a64: LoadField: r1 = r0->field_7
    //     0x458a64: ldur            w1, [x0, #7]
    // 0x458a68: DecompressPointer r1
    //     0x458a68: add             x1, x1, HEAP, lsl #32
    // 0x458a6c: cmp             w1, NULL
    // 0x458a70: b.eq            #0x458c18
    // 0x458a74: LoadField: r2 = r1->field_7
    //     0x458a74: ldur            x2, [x1, #7]
    // 0x458a78: ldr             x1, [x2]
    // 0x458a7c: cbz             x1, #0x458bd4
    // 0x458a80: ldur            d2, [fp, #-0x48]
    // 0x458a84: ldur            x2, [fp, #-0x20]
    // 0x458a88: ldur            d1, [fp, #-0x40]
    // 0x458a8c: mov             x3, x1
    // 0x458a90: stur            x3, [fp, #-0x28]
    // 0x458a94: r1 = <Never>
    //     0x458a94: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x458a98: r0 = Pointer()
    //     0x458a98: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x458a9c: mov             x1, x0
    // 0x458aa0: ldur            x0, [fp, #-0x28]
    // 0x458aa4: StoreField: r1->field_7 = r0
    //     0x458aa4: stur            x0, [x1, #7]
    // 0x458aa8: ldur            d0, [fp, #-0x38]
    // 0x458aac: r0 = __layout$Method$FfiNative()
    //     0x458aac: bl              #0x452818  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x458ab0: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x458ab0: bl              #0x458c1c  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x458ab4: mov             x1, x0
    // 0x458ab8: ldur            x0, [fp, #-0x20]
    // 0x458abc: StoreField: r1->field_7 = r0
    //     0x458abc: stur            w0, [x1, #7]
    // 0x458ac0: ldur            d0, [fp, #-0x48]
    // 0x458ac4: StoreField: r1->field_1b = d0
    //     0x458ac4: stur            d0, [x1, #0x1b]
    // 0x458ac8: ldur            d0, [fp, #-0x38]
    // 0x458acc: StoreField: r1->field_b = d0
    //     0x458acc: stur            d0, [x1, #0xb]
    // 0x458ad0: ldur            d1, [fp, #-0x40]
    // 0x458ad4: StoreField: r1->field_13 = d1
    //     0x458ad4: stur            d1, [x1, #0x13]
    // 0x458ad8: mov             x0, x1
    // 0x458adc: b               #0x458b3c
    // 0x458ae0: mov             v1.16b, v0.16b
    // 0x458ae4: ldur            d0, [fp, #-0x48]
    // 0x458ae8: ldur            x0, [fp, #-0x20]
    // 0x458aec: b               #0x458b0c
    // 0x458af0: mov             v1.16b, v0.16b
    // 0x458af4: ldur            d0, [fp, #-0x48]
    // 0x458af8: ldur            x0, [fp, #-0x20]
    // 0x458afc: b               #0x458b0c
    // 0x458b00: mov             v1.16b, v0.16b
    // 0x458b04: ldur            d0, [fp, #-0x48]
    // 0x458b08: ldur            x0, [fp, #-0x20]
    // 0x458b0c: ldur            d2, [fp, #-0x50]
    // 0x458b10: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x458b10: bl              #0x458c1c  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x458b14: mov             x1, x0
    // 0x458b18: ldur            x0, [fp, #-0x20]
    // 0x458b1c: StoreField: r1->field_7 = r0
    //     0x458b1c: stur            w0, [x1, #7]
    // 0x458b20: ldur            d0, [fp, #-0x48]
    // 0x458b24: StoreField: r1->field_1b = d0
    //     0x458b24: stur            d0, [x1, #0x1b]
    // 0x458b28: ldur            d0, [fp, #-0x50]
    // 0x458b2c: StoreField: r1->field_b = d0
    //     0x458b2c: stur            d0, [x1, #0xb]
    // 0x458b30: ldur            d0, [fp, #-0x40]
    // 0x458b34: StoreField: r1->field_13 = d0
    //     0x458b34: stur            d0, [x1, #0x13]
    // 0x458b38: mov             x0, x1
    // 0x458b3c: ldur            x1, [fp, #-0x10]
    // 0x458b40: StoreField: r1->field_7 = r0
    //     0x458b40: stur            w0, [x1, #7]
    //     0x458b44: ldurb           w16, [x1, #-1]
    //     0x458b48: ldurb           w17, [x0, #-1]
    //     0x458b4c: and             x16, x17, x16, lsr #2
    //     0x458b50: tst             x16, HEAP, lsr #32
    //     0x458b54: b.eq            #0x458b5c
    //     0x458b58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x458b5c: r0 = Null
    //     0x458b5c: mov             x0, NULL
    // 0x458b60: LeaveFrame
    //     0x458b60: mov             SP, fp
    //     0x458b64: ldp             fp, lr, [SP], #0x10
    // 0x458b68: ret
    //     0x458b68: ret             
    // 0x458b6c: r0 = StateError()
    //     0x458b6c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x458b70: mov             x1, x0
    // 0x458b74: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x458b74: ldr             x0, [PP, #0x3318]  ; [pp+0x3318] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x458b78: StoreField: r1->field_b = r0
    //     0x458b78: stur            w0, [x1, #0xb]
    // 0x458b7c: mov             x0, x1
    // 0x458b80: r0 = Throw()
    //     0x458b80: bl              #0x974e90  ; ThrowStub
    // 0x458b84: brk             #0
    // 0x458b88: r0 = StateError()
    //     0x458b88: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x458b8c: mov             x1, x0
    // 0x458b90: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x458b90: ldr             x0, [PP, #0x3320]  ; [pp+0x3320] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    // 0x458b94: StoreField: r1->field_b = r0
    //     0x458b94: stur            w0, [x1, #0xb]
    // 0x458b98: mov             x0, x1
    // 0x458b9c: r0 = Throw()
    //     0x458b9c: bl              #0x974e90  ; ThrowStub
    // 0x458ba0: brk             #0
    // 0x458ba4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x458ba4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x458ba8: str             x16, [SP]
    // 0x458bac: r0 = _throwNew()
    //     0x458bac: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x458bb0: brk             #0
    // 0x458bb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x458bb4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x458bb8: str             x16, [SP]
    // 0x458bbc: r0 = _throwNew()
    //     0x458bbc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x458bc0: brk             #0
    // 0x458bc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x458bc4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x458bc8: str             x16, [SP]
    // 0x458bcc: r0 = _throwNew()
    //     0x458bcc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x458bd0: brk             #0
    // 0x458bd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x458bd4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x458bd8: str             x16, [SP]
    // 0x458bdc: r0 = _throwNew()
    //     0x458bdc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x458be0: brk             #0
    // 0x458be4: r0 = StackOverflowSharedWithFPURegs()
    //     0x458be4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x458be8: b               #0x458790
    // 0x458bec: stp             q0, q1, [SP, #-0x20]!
    // 0x458bf0: r0 = AllocateDouble()
    //     0x458bf0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x458bf4: ldp             q0, q1, [SP], #0x20
    // 0x458bf8: b               #0x458860
    // 0x458bfc: r0 = NullErrorSharedWithFPURegs()
    //     0x458bfc: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x458c00: SaveReg d0
    //     0x458c00: str             q0, [SP, #-0x10]!
    // 0x458c04: r0 = AllocateDouble()
    //     0x458c04: bl              #0x976b24  ; AllocateDoubleStub
    // 0x458c08: RestoreReg d0
    //     0x458c08: ldr             q0, [SP], #0x10
    // 0x458c0c: b               #0x4588f0
    // 0x458c10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x458c10: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x458c14: r0 = NullErrorSharedWithFPURegs()
    //     0x458c14: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x458c18: r0 = NullErrorSharedWithFPURegs()
    //     0x458c18: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x458cf8, size: 0xa4
    // 0x458cf8: EnterFrame
    //     0x458cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x458cfc: mov             fp, SP
    // 0x458d00: AllocStack(0x18)
    //     0x458d00: sub             SP, SP, #0x18
    // 0x458d04: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x458d04: mov             x0, x2
    //     0x458d08: stur            x2, [fp, #-0x10]
    //     0x458d0c: mov             x2, x1
    //     0x458d10: stur            x1, [fp, #-8]
    // 0x458d14: CheckStackOverflow
    //     0x458d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458d18: cmp             SP, x16
    //     0x458d1c: b.ls            #0x458d94
    // 0x458d20: mov             x1, x2
    // 0x458d24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x458d24: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x458d28: r0 = _createParagraphStyle()
    //     0x458d28: bl              #0x45528c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x458d2c: stur            x0, [fp, #-0x18]
    // 0x458d30: r0 = _NativeParagraphBuilder()
    //     0x458d30: bl              #0x455280  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x458d34: mov             x1, x0
    // 0x458d38: ldur            x2, [fp, #-0x18]
    // 0x458d3c: stur            x0, [fp, #-0x18]
    // 0x458d40: r0 = _NativeParagraphBuilder()
    //     0x458d40: bl              #0x454dcc  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x458d44: ldur            x4, [fp, #-8]
    // 0x458d48: LoadField: r5 = r4->field_1f
    //     0x458d48: ldur            w5, [x4, #0x1f]
    // 0x458d4c: DecompressPointer r5
    //     0x458d4c: add             x5, x5, HEAP, lsl #32
    // 0x458d50: LoadField: r3 = r4->field_3b
    //     0x458d50: ldur            w3, [x4, #0x3b]
    // 0x458d54: DecompressPointer r3
    //     0x458d54: add             x3, x3, HEAP, lsl #32
    // 0x458d58: ldur            x1, [fp, #-0x10]
    // 0x458d5c: r0 = LoadClassIdInstr(r1)
    //     0x458d5c: ldur            x0, [x1, #-1]
    //     0x458d60: ubfx            x0, x0, #0xc, #0x14
    // 0x458d64: ldur            x2, [fp, #-0x18]
    // 0x458d68: r0 = GDT[cid_x0 + -0xe3a]()
    //     0x458d68: sub             lr, x0, #0xe3a
    //     0x458d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x458d70: blr             lr
    // 0x458d74: ldur            x0, [fp, #-8]
    // 0x458d78: r1 = false
    //     0x458d78: add             x1, NULL, #0x30  ; false
    // 0x458d7c: StoreField: r0->field_b = r1
    //     0x458d7c: stur            w1, [x0, #0xb]
    // 0x458d80: ldur            x1, [fp, #-0x18]
    // 0x458d84: r0 = build()
    //     0x458d84: bl              #0x4528a8  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x458d88: LeaveFrame
    //     0x458d88: mov             SP, fp
    //     0x458d8c: ldp             fp, lr, [SP], #0x10
    // 0x458d90: ret
    //     0x458d90: ret             
    // 0x458d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458d98: b               #0x458d20
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0x45aaa4, size: 0x1a8
    // 0x45aaa4: EnterFrame
    //     0x45aaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x45aaa8: mov             fp, SP
    // 0x45aaac: AllocStack(0x28)
    //     0x45aaac: sub             SP, SP, #0x28
    // 0x45aab0: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45aab0: stur            x1, [fp, #-8]
    //     0x45aab4: stur            x2, [fp, #-0x10]
    // 0x45aab8: CheckStackOverflow
    //     0x45aab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45aabc: cmp             SP, x16
    //     0x45aac0: b.ls            #0x45ac30
    // 0x45aac4: LoadField: r0 = r1->field_2f
    //     0x45aac4: ldur            w0, [x1, #0x2f]
    // 0x45aac8: DecompressPointer r0
    //     0x45aac8: add             x0, x0, HEAP, lsl #32
    // 0x45aacc: cmp             w0, NULL
    // 0x45aad0: b.eq            #0x45ab30
    // 0x45aad4: r16 = Instance_StrutStyle
    //     0x45aad4: ldr             x16, [PP, #0x34d8]  ; [pp+0x34d8] Obj!StrutStyle@963551
    // 0x45aad8: stp             x16, x0, [SP]
    // 0x45aadc: r0 = ==()
    //     0x45aadc: bl              #0x8f96e4  ; [package:flutter/src/painting/strut_style.dart] StrutStyle::==
    // 0x45aae0: tbz             w0, #4, #0x45ab30
    // 0x45aae4: ldur            x1, [fp, #-8]
    // 0x45aae8: LoadField: r0 = r1->field_2f
    //     0x45aae8: ldur            w0, [x1, #0x2f]
    // 0x45aaec: DecompressPointer r0
    //     0x45aaec: add             x0, x0, HEAP, lsl #32
    // 0x45aaf0: cmp             w0, NULL
    // 0x45aaf4: b.ne            #0x45ab00
    // 0x45aaf8: r0 = Null
    //     0x45aaf8: mov             x0, NULL
    // 0x45aafc: b               #0x45ab0c
    // 0x45ab00: LoadField: r2 = r0->field_13
    //     0x45ab00: ldur            w2, [x0, #0x13]
    // 0x45ab04: DecompressPointer r2
    //     0x45ab04: add             x2, x2, HEAP, lsl #32
    // 0x45ab08: mov             x0, x2
    // 0x45ab0c: r2 = LoadClassIdInstr(r0)
    //     0x45ab0c: ldur            x2, [x0, #-1]
    //     0x45ab10: ubfx            x2, x2, #0xc, #0x14
    // 0x45ab14: r16 = 0.000000
    //     0x45ab14: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x45ab18: stp             x16, x0, [SP]
    // 0x45ab1c: mov             x0, x2
    // 0x45ab20: mov             lr, x0
    // 0x45ab24: ldr             lr, [x21, lr, lsl #3]
    // 0x45ab28: blr             lr
    // 0x45ab2c: tbnz            w0, #4, #0x45ab90
    // 0x45ab30: ldur            x1, [fp, #-8]
    // 0x45ab34: ldur            x2, [fp, #-0x10]
    // 0x45ab38: r0 = _computeCaretMetrics()
    //     0x45ab38: bl              #0x4567c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x45ab3c: cmp             w0, NULL
    // 0x45ab40: b.ne            #0x45ab4c
    // 0x45ab44: r0 = Null
    //     0x45ab44: mov             x0, NULL
    // 0x45ab48: b               #0x45ab78
    // 0x45ab4c: LoadField: d0 = r0->field_f
    //     0x45ab4c: ldur            d0, [x0, #0xf]
    // 0x45ab50: r0 = inline_Allocate_Double()
    //     0x45ab50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x45ab54: add             x0, x0, #0x10
    //     0x45ab58: cmp             x1, x0
    //     0x45ab5c: b.ls            #0x45ac38
    //     0x45ab60: str             x0, [THR, #0x50]  ; THR::top
    //     0x45ab64: sub             x0, x0, #0xf
    //     0x45ab68: movz            x1, #0xe15c
    //     0x45ab6c: movk            x1, #0x3, lsl #16
    //     0x45ab70: stur            x1, [x0, #-1]
    // 0x45ab74: StoreField: r0->field_7 = d0
    //     0x45ab74: stur            d0, [x0, #7]
    // 0x45ab78: cmp             w0, NULL
    // 0x45ab7c: b.eq            #0x45ab90
    // 0x45ab80: LoadField: d0 = r0->field_7
    //     0x45ab80: ldur            d0, [x0, #7]
    // 0x45ab84: LeaveFrame
    //     0x45ab84: mov             SP, fp
    //     0x45ab88: ldp             fp, lr, [SP], #0x10
    // 0x45ab8c: ret
    //     0x45ab8c: ret             
    // 0x45ab90: ldur            x1, [fp, #-8]
    // 0x45ab94: r0 = _getOrCreateLayoutTemplate()
    //     0x45ab94: bl              #0x452660  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x45ab98: stur            x0, [fp, #-8]
    // 0x45ab9c: LoadField: r1 = r0->field_7
    //     0x45ab9c: ldur            w1, [x0, #7]
    // 0x45aba0: DecompressPointer r1
    //     0x45aba0: add             x1, x1, HEAP, lsl #32
    // 0x45aba4: cmp             w1, NULL
    // 0x45aba8: b.eq            #0x45ac48
    // 0x45abac: LoadField: r2 = r1->field_7
    //     0x45abac: ldur            x2, [x1, #7]
    // 0x45abb0: ldr             x1, [x2]
    // 0x45abb4: cbz             x1, #0x45ac20
    // 0x45abb8: mov             x2, x1
    // 0x45abbc: stur            x2, [fp, #-0x18]
    // 0x45abc0: r1 = <Never>
    //     0x45abc0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x45abc4: r0 = Pointer()
    //     0x45abc4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x45abc8: mov             x1, x0
    // 0x45abcc: ldur            x0, [fp, #-0x18]
    // 0x45abd0: StoreField: r1->field_7 = r0
    //     0x45abd0: stur            x0, [x1, #7]
    // 0x45abd4: r2 = 0
    //     0x45abd4: movz            x2, #0
    // 0x45abd8: r3 = 1
    //     0x45abd8: movz            x3, #0x1
    // 0x45abdc: r5 = 5
    //     0x45abdc: movz            x5, #0x5
    // 0x45abe0: r6 = 0
    //     0x45abe0: movz            x6, #0
    // 0x45abe4: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x45abe4: bl              #0x4570d0  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x45abe8: ldur            x1, [fp, #-8]
    // 0x45abec: mov             x2, x0
    // 0x45abf0: r0 = _decodeTextBoxes()
    //     0x45abf0: bl              #0x456de0  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x45abf4: mov             x1, x0
    // 0x45abf8: r0 = single()
    //     0x45abf8: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x45abfc: mov             x1, x0
    // 0x45ac00: r0 = toRect()
    //     0x45ac00: bl              #0x459858  ; [dart:ui] TextBox::toRect
    // 0x45ac04: LoadField: d0 = r0->field_1f
    //     0x45ac04: ldur            d0, [x0, #0x1f]
    // 0x45ac08: LoadField: d1 = r0->field_f
    //     0x45ac08: ldur            d1, [x0, #0xf]
    // 0x45ac0c: fsub            d2, d0, d1
    // 0x45ac10: mov             v0.16b, v2.16b
    // 0x45ac14: LeaveFrame
    //     0x45ac14: mov             SP, fp
    //     0x45ac18: ldp             fp, lr, [SP], #0x10
    // 0x45ac1c: ret
    //     0x45ac1c: ret             
    // 0x45ac20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x45ac20: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x45ac24: str             x16, [SP]
    // 0x45ac28: r0 = _throwNew()
    //     0x45ac28: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x45ac2c: brk             #0
    // 0x45ac30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ac30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ac34: b               #0x45aac4
    // 0x45ac38: SaveReg d0
    //     0x45ac38: str             q0, [SP, #-0x10]!
    // 0x45ac3c: r0 = AllocateDouble()
    //     0x45ac3c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x45ac40: RestoreReg d0
    //     0x45ac40: ldr             q0, [SP], #0x10
    // 0x45ac44: b               #0x45ab74
    // 0x45ac48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45ac48: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x45ee30, size: 0x7c
    // 0x45ee30: EnterFrame
    //     0x45ee30: stp             fp, lr, [SP, #-0x10]!
    //     0x45ee34: mov             fp, SP
    // 0x45ee38: AllocStack(0x10)
    //     0x45ee38: sub             SP, SP, #0x10
    // 0x45ee3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45ee3c: mov             x0, x2
    //     0x45ee40: stur            x2, [fp, #-0x10]
    // 0x45ee44: CheckStackOverflow
    //     0x45ee44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ee48: cmp             SP, x16
    //     0x45ee4c: b.ls            #0x45eea0
    // 0x45ee50: LoadField: r2 = r1->field_7
    //     0x45ee50: ldur            w2, [x1, #7]
    // 0x45ee54: DecompressPointer r2
    //     0x45ee54: add             x2, x2, HEAP, lsl #32
    // 0x45ee58: cmp             w2, NULL
    // 0x45ee5c: b.eq            #0x45eea8
    // 0x45ee60: LoadField: r1 = r2->field_7
    //     0x45ee60: ldur            w1, [x2, #7]
    // 0x45ee64: DecompressPointer r1
    //     0x45ee64: add             x1, x1, HEAP, lsl #32
    // 0x45ee68: LoadField: r3 = r1->field_f
    //     0x45ee68: ldur            w3, [x1, #0xf]
    // 0x45ee6c: DecompressPointer r3
    //     0x45ee6c: add             x3, x3, HEAP, lsl #32
    // 0x45ee70: mov             x1, x2
    // 0x45ee74: stur            x3, [fp, #-8]
    // 0x45ee78: r0 = paintOffset()
    //     0x45ee78: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x45ee7c: ldur            x1, [fp, #-0x10]
    // 0x45ee80: mov             x2, x0
    // 0x45ee84: r0 = -()
    //     0x45ee84: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x45ee88: ldur            x1, [fp, #-8]
    // 0x45ee8c: mov             x2, x0
    // 0x45ee90: r0 = getPositionForOffset()
    //     0x45ee90: bl              #0x45eeac  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x45ee94: LeaveFrame
    //     0x45ee94: mov             SP, fp
    //     0x45ee98: ldp             fp, lr, [SP], #0x10
    // 0x45ee9c: ret
    //     0x45ee9c: ret             
    // 0x45eea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45eea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45eea4: b               #0x45ee50
    // 0x45eea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45eea8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x467864, size: 0x54
    // 0x467864: EnterFrame
    //     0x467864: stp             fp, lr, [SP, #-0x10]!
    //     0x467868: mov             fp, SP
    // 0x46786c: CheckStackOverflow
    //     0x46786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467870: cmp             SP, x16
    //     0x467874: b.ls            #0x4678ac
    // 0x467878: LoadField: r0 = r1->field_7
    //     0x467878: ldur            w0, [x1, #7]
    // 0x46787c: DecompressPointer r0
    //     0x46787c: add             x0, x0, HEAP, lsl #32
    // 0x467880: cmp             w0, NULL
    // 0x467884: b.eq            #0x4678b4
    // 0x467888: LoadField: r1 = r0->field_7
    //     0x467888: ldur            w1, [x0, #7]
    // 0x46788c: DecompressPointer r1
    //     0x46788c: add             x1, x1, HEAP, lsl #32
    // 0x467890: LoadField: r0 = r1->field_f
    //     0x467890: ldur            w0, [x1, #0xf]
    // 0x467894: DecompressPointer r0
    //     0x467894: add             x0, x0, HEAP, lsl #32
    // 0x467898: mov             x1, x0
    // 0x46789c: r0 = getLineBoundary()
    //     0x46789c: bl              #0x4678b8  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x4678a0: LeaveFrame
    //     0x4678a0: mov             SP, fp
    //     0x4678a4: ldp             fp, lr, [SP], #0x10
    // 0x4678a8: ret
    //     0x4678a8: ret             
    // 0x4678ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4678ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4678b0: b               #0x467878
    // 0x4678b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4678b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x508d64, size: 0x214
    // 0x508d64: EnterFrame
    //     0x508d64: stp             fp, lr, [SP, #-0x10]!
    //     0x508d68: mov             fp, SP
    // 0x508d6c: AllocStack(0x30)
    //     0x508d6c: sub             SP, SP, #0x30
    // 0x508d70: CheckStackOverflow
    //     0x508d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508d74: cmp             SP, x16
    //     0x508d78: b.ls            #0x508f6c
    // 0x508d7c: LoadField: r0 = r1->field_7
    //     0x508d7c: ldur            w0, [x1, #7]
    // 0x508d80: DecompressPointer r0
    //     0x508d80: add             x0, x0, HEAP, lsl #32
    // 0x508d84: stur            x0, [fp, #-8]
    // 0x508d88: cmp             w0, NULL
    // 0x508d8c: b.eq            #0x508f74
    // 0x508d90: mov             x1, x0
    // 0x508d94: r0 = paintOffset()
    //     0x508d94: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x508d98: stur            x0, [fp, #-0x10]
    // 0x508d9c: r1 = 1
    //     0x508d9c: movz            x1, #0x1
    // 0x508da0: r0 = AllocateContext()
    //     0x508da0: bl              #0x975b3c  ; AllocateContextStub
    // 0x508da4: mov             x2, x0
    // 0x508da8: ldur            x0, [fp, #-0x10]
    // 0x508dac: stur            x2, [fp, #-0x18]
    // 0x508db0: StoreField: r2->field_f = r0
    //     0x508db0: stur            w0, [x2, #0xf]
    // 0x508db4: LoadField: d0 = r0->field_7
    //     0x508db4: ldur            d0, [x0, #7]
    // 0x508db8: mov             x1, v0.d[0]
    // 0x508dbc: and             x1, x1, #0x7fffffffffffffff
    // 0x508dc0: r17 = 9218868437227405312
    //     0x508dc0: orr             x17, xzr, #0x7ff0000000000000
    // 0x508dc4: cmp             x1, x17
    // 0x508dc8: b.eq            #0x508f58
    // 0x508dcc: fcmp            d0, d0
    // 0x508dd0: b.vs            #0x508f58
    // 0x508dd4: LoadField: d0 = r0->field_f
    //     0x508dd4: ldur            d0, [x0, #0xf]
    // 0x508dd8: mov             x1, v0.d[0]
    // 0x508ddc: and             x1, x1, #0x7fffffffffffffff
    // 0x508de0: r17 = 9218868437227405312
    //     0x508de0: orr             x17, xzr, #0x7ff0000000000000
    // 0x508de4: cmp             x1, x17
    // 0x508de8: b.eq            #0x508f58
    // 0x508dec: fcmp            d0, d0
    // 0x508df0: b.vs            #0x508f58
    // 0x508df4: ldur            x1, [fp, #-8]
    // 0x508df8: r0 = lineMetrics()
    //     0x508df8: bl              #0x508f78  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x508dfc: stur            x0, [fp, #-8]
    // 0x508e00: ldur            x16, [fp, #-0x10]
    // 0x508e04: r30 = Instance_Offset
    //     0x508e04: ldr             lr, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x508e08: stp             lr, x16, [SP]
    // 0x508e0c: r0 = ==()
    //     0x508e0c: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x508e10: tbnz            w0, #4, #0x508e1c
    // 0x508e14: ldur            x0, [fp, #-8]
    // 0x508e18: b               #0x508f4c
    // 0x508e1c: ldur            x2, [fp, #-0x18]
    // 0x508e20: r1 = Function '<anonymous closure>':.
    //     0x508e20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16830] AnonymousClosure: (0x5095a4), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x508d64)
    //     0x508e24: ldr             x1, [x1, #0x830]
    // 0x508e28: r0 = AllocateClosure()
    //     0x508e28: bl              #0x975f00  ; AllocateClosureStub
    // 0x508e2c: r16 = <LineMetrics>
    //     0x508e2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16838] TypeArguments: <LineMetrics>
    //     0x508e30: ldr             x16, [x16, #0x838]
    // 0x508e34: ldur            lr, [fp, #-8]
    // 0x508e38: stp             lr, x16, [SP, #8]
    // 0x508e3c: str             x0, [SP]
    // 0x508e40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x508e40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x508e44: r0 = map()
    //     0x508e44: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x508e48: mov             x3, x0
    // 0x508e4c: stur            x3, [fp, #-0x10]
    // 0x508e50: LoadField: r4 = r3->field_7
    //     0x508e50: ldur            w4, [x3, #7]
    // 0x508e54: DecompressPointer r4
    //     0x508e54: add             x4, x4, HEAP, lsl #32
    // 0x508e58: mov             x0, x3
    // 0x508e5c: stur            x4, [fp, #-8]
    // 0x508e60: r2 = Null
    //     0x508e60: mov             x2, NULL
    // 0x508e64: r1 = Null
    //     0x508e64: mov             x1, NULL
    // 0x508e68: cmp             w0, NULL
    // 0x508e6c: b.eq            #0x508f04
    // 0x508e70: branchIfSmi(r0, 0x508f04)
    //     0x508e70: tbz             w0, #0, #0x508f04
    // 0x508e74: r3 = LoadClassIdInstr(r0)
    //     0x508e74: ldur            x3, [x0, #-1]
    //     0x508e78: ubfx            x3, x3, #0xc, #0x14
    // 0x508e7c: r17 = 5453
    //     0x508e7c: movz            x17, #0x154d
    // 0x508e80: cmp             x3, x17
    // 0x508e84: b.eq            #0x508f0c
    // 0x508e88: r4 = LoadClassIdInstr(r0)
    //     0x508e88: ldur            x4, [x0, #-1]
    //     0x508e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x508e90: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x508e94: ldr             x3, [x3, #0x18]
    // 0x508e98: ldr             x3, [x3, x4, lsl #3]
    // 0x508e9c: LoadField: r3 = r3->field_2b
    //     0x508e9c: ldur            w3, [x3, #0x2b]
    // 0x508ea0: DecompressPointer r3
    //     0x508ea0: add             x3, x3, HEAP, lsl #32
    // 0x508ea4: cmp             w3, NULL
    // 0x508ea8: b.eq            #0x508f04
    // 0x508eac: LoadField: r3 = r3->field_f
    //     0x508eac: ldur            w3, [x3, #0xf]
    // 0x508eb0: lsr             x3, x3, #3
    // 0x508eb4: r17 = 5453
    //     0x508eb4: movz            x17, #0x154d
    // 0x508eb8: cmp             x3, x17
    // 0x508ebc: b.eq            #0x508f0c
    // 0x508ec0: r3 = SubtypeTestCache
    //     0x508ec0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16840] SubtypeTestCache
    //     0x508ec4: ldr             x3, [x3, #0x840]
    // 0x508ec8: r30 = Subtype1TestCacheStub
    //     0x508ec8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x508ecc: LoadField: r30 = r30->field_7
    //     0x508ecc: ldur            lr, [lr, #7]
    // 0x508ed0: blr             lr
    // 0x508ed4: cmp             w7, NULL
    // 0x508ed8: b.eq            #0x508ee4
    // 0x508edc: tbnz            w7, #4, #0x508f04
    // 0x508ee0: b               #0x508f0c
    // 0x508ee4: r8 = EfficientLengthIterable
    //     0x508ee4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16848] Type: EfficientLengthIterable
    //     0x508ee8: ldr             x8, [x8, #0x848]
    // 0x508eec: r3 = SubtypeTestCache
    //     0x508eec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16850] SubtypeTestCache
    //     0x508ef0: ldr             x3, [x3, #0x850]
    // 0x508ef4: r30 = InstanceOfStub
    //     0x508ef4: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x508ef8: LoadField: r30 = r30->field_7
    //     0x508ef8: ldur            lr, [lr, #7]
    // 0x508efc: blr             lr
    // 0x508f00: b               #0x508f10
    // 0x508f04: r0 = false
    //     0x508f04: add             x0, NULL, #0x30  ; false
    // 0x508f08: b               #0x508f10
    // 0x508f0c: r0 = true
    //     0x508f0c: add             x0, NULL, #0x20  ; true
    // 0x508f10: tbnz            w0, #4, #0x508f28
    // 0x508f14: ldur            x1, [fp, #-8]
    // 0x508f18: ldur            x2, [fp, #-0x10]
    // 0x508f1c: r0 = _List._ofEfficientLengthIterable()
    //     0x508f1c: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x508f20: mov             x1, x0
    // 0x508f24: b               #0x508f48
    // 0x508f28: ldur            x1, [fp, #-8]
    // 0x508f2c: ldur            x2, [fp, #-0x10]
    // 0x508f30: r0 = _GrowableList._ofOther()
    //     0x508f30: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x508f34: ldur            x16, [fp, #-8]
    // 0x508f38: stp             x0, x16, [SP]
    // 0x508f3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x508f3c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x508f40: r0 = makeListFixedLength()
    //     0x508f40: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x508f44: mov             x1, x0
    // 0x508f48: mov             x0, x1
    // 0x508f4c: LeaveFrame
    //     0x508f4c: mov             SP, fp
    //     0x508f50: ldp             fp, lr, [SP], #0x10
    // 0x508f54: ret
    //     0x508f54: ret             
    // 0x508f58: r0 = const []
    //     0x508f58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16858] List<LineMetrics>(0)
    //     0x508f5c: ldr             x0, [x0, #0x858]
    // 0x508f60: LeaveFrame
    //     0x508f60: mov             SP, fp
    //     0x508f64: ldp             fp, lr, [SP], #0x10
    // 0x508f68: ret
    //     0x508f68: ret             
    // 0x508f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508f6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508f70: b               #0x508d7c
    // 0x508f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508f74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x5095a4, size: 0x44
    // 0x5095a4: EnterFrame
    //     0x5095a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5095a8: mov             fp, SP
    // 0x5095ac: ldr             x0, [fp, #0x18]
    // 0x5095b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5095b0: ldur            w1, [x0, #0x17]
    // 0x5095b4: DecompressPointer r1
    //     0x5095b4: add             x1, x1, HEAP, lsl #32
    // 0x5095b8: CheckStackOverflow
    //     0x5095b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5095bc: cmp             SP, x16
    //     0x5095c0: b.ls            #0x5095e0
    // 0x5095c4: LoadField: r2 = r1->field_f
    //     0x5095c4: ldur            w2, [x1, #0xf]
    // 0x5095c8: DecompressPointer r2
    //     0x5095c8: add             x2, x2, HEAP, lsl #32
    // 0x5095cc: ldr             x1, [fp, #0x10]
    // 0x5095d0: r0 = _shiftLineMetrics()
    //     0x5095d0: bl              #0x5095e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x5095d4: LeaveFrame
    //     0x5095d4: mov             SP, fp
    //     0x5095d8: ldp             fp, lr, [SP], #0x10
    // 0x5095dc: ret
    //     0x5095dc: ret             
    // 0x5095e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5095e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5095e4: b               #0x5095c4
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x5095e8, size: 0xc0
    // 0x5095e8: EnterFrame
    //     0x5095e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5095ec: mov             fp, SP
    // 0x5095f0: AllocStack(0x48)
    //     0x5095f0: sub             SP, SP, #0x48
    // 0x5095f4: LoadField: r0 = r1->field_7
    //     0x5095f4: ldur            w0, [x1, #7]
    // 0x5095f8: DecompressPointer r0
    //     0x5095f8: add             x0, x0, HEAP, lsl #32
    // 0x5095fc: stur            x0, [fp, #-0x10]
    // 0x509600: LoadField: d0 = r1->field_b
    //     0x509600: ldur            d0, [x1, #0xb]
    // 0x509604: stur            d0, [fp, #-0x48]
    // 0x509608: LoadField: d1 = r1->field_13
    //     0x509608: ldur            d1, [x1, #0x13]
    // 0x50960c: stur            d1, [fp, #-0x40]
    // 0x509610: LoadField: d2 = r1->field_1b
    //     0x509610: ldur            d2, [x1, #0x1b]
    // 0x509614: stur            d2, [fp, #-0x38]
    // 0x509618: LoadField: d3 = r1->field_23
    //     0x509618: ldur            d3, [x1, #0x23]
    // 0x50961c: stur            d3, [fp, #-0x30]
    // 0x509620: LoadField: d4 = r1->field_2b
    //     0x509620: ldur            d4, [x1, #0x2b]
    // 0x509624: stur            d4, [fp, #-0x28]
    // 0x509628: LoadField: d5 = r1->field_33
    //     0x509628: ldur            d5, [x1, #0x33]
    // 0x50962c: LoadField: d6 = r2->field_7
    //     0x50962c: ldur            d6, [x2, #7]
    // 0x509630: fadd            d7, d5, d6
    // 0x509634: stur            d7, [fp, #-0x20]
    // 0x509638: LoadField: d5 = r1->field_3b
    //     0x509638: ldur            d5, [x1, #0x3b]
    // 0x50963c: LoadField: d6 = r2->field_f
    //     0x50963c: ldur            d6, [x2, #0xf]
    // 0x509640: fadd            d8, d5, d6
    // 0x509644: stur            d8, [fp, #-0x18]
    // 0x509648: LoadField: r2 = r1->field_43
    //     0x509648: ldur            x2, [x1, #0x43]
    // 0x50964c: stur            x2, [fp, #-8]
    // 0x509650: r0 = LineMetrics()
    //     0x509650: bl              #0x457f30  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x509654: ldur            x1, [fp, #-0x10]
    // 0x509658: StoreField: r0->field_7 = r1
    //     0x509658: stur            w1, [x0, #7]
    // 0x50965c: ldur            d0, [fp, #-0x48]
    // 0x509660: StoreField: r0->field_b = d0
    //     0x509660: stur            d0, [x0, #0xb]
    // 0x509664: ldur            d0, [fp, #-0x40]
    // 0x509668: StoreField: r0->field_13 = d0
    //     0x509668: stur            d0, [x0, #0x13]
    // 0x50966c: ldur            d0, [fp, #-0x38]
    // 0x509670: StoreField: r0->field_1b = d0
    //     0x509670: stur            d0, [x0, #0x1b]
    // 0x509674: ldur            d0, [fp, #-0x30]
    // 0x509678: StoreField: r0->field_23 = d0
    //     0x509678: stur            d0, [x0, #0x23]
    // 0x50967c: ldur            d0, [fp, #-0x28]
    // 0x509680: StoreField: r0->field_2b = d0
    //     0x509680: stur            d0, [x0, #0x2b]
    // 0x509684: ldur            d0, [fp, #-0x20]
    // 0x509688: StoreField: r0->field_33 = d0
    //     0x509688: stur            d0, [x0, #0x33]
    // 0x50968c: ldur            d0, [fp, #-0x18]
    // 0x509690: StoreField: r0->field_3b = d0
    //     0x509690: stur            d0, [x0, #0x3b]
    // 0x509694: ldur            x1, [fp, #-8]
    // 0x509698: StoreField: r0->field_43 = r1
    //     0x509698: stur            x1, [x0, #0x43]
    // 0x50969c: LeaveFrame
    //     0x50969c: mov             SP, fp
    //     0x5096a0: ldp             fp, lr, [SP], #0x10
    // 0x5096a4: ret
    //     0x5096a4: ret             
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x523520, size: 0x54
    // 0x523520: EnterFrame
    //     0x523520: stp             fp, lr, [SP, #-0x10]!
    //     0x523524: mov             fp, SP
    // 0x523528: CheckStackOverflow
    //     0x523528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52352c: cmp             SP, x16
    //     0x523530: b.ls            #0x523568
    // 0x523534: LoadField: r0 = r1->field_7
    //     0x523534: ldur            w0, [x1, #7]
    // 0x523538: DecompressPointer r0
    //     0x523538: add             x0, x0, HEAP, lsl #32
    // 0x52353c: cmp             w0, NULL
    // 0x523540: b.eq            #0x523570
    // 0x523544: LoadField: r1 = r0->field_7
    //     0x523544: ldur            w1, [x0, #7]
    // 0x523548: DecompressPointer r1
    //     0x523548: add             x1, x1, HEAP, lsl #32
    // 0x52354c: LoadField: r0 = r1->field_f
    //     0x52354c: ldur            w0, [x1, #0xf]
    // 0x523550: DecompressPointer r0
    //     0x523550: add             x0, x0, HEAP, lsl #32
    // 0x523554: mov             x1, x0
    // 0x523558: r0 = getWordBoundary()
    //     0x523558: bl              #0x522f58  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x52355c: LeaveFrame
    //     0x52355c: mov             SP, fp
    //     0x523560: ldp             fp, lr, [SP], #0x10
    // 0x523564: ret
    //     0x523564: ret             
    // 0x523568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52356c: b               #0x523534
    // 0x523570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523570: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53ccd0, size: 0xa4
    // 0x53ccd0: EnterFrame
    //     0x53ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x53ccd4: mov             fp, SP
    // 0x53ccd8: AllocStack(0x18)
    //     0x53ccd8: sub             SP, SP, #0x18
    // 0x53ccdc: CheckStackOverflow
    //     0x53ccdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cce0: cmp             SP, x16
    //     0x53cce4: b.ls            #0x53cd64
    // 0x53cce8: LoadField: r0 = r1->field_7
    //     0x53cce8: ldur            w0, [x1, #7]
    // 0x53ccec: DecompressPointer r0
    //     0x53ccec: add             x0, x0, HEAP, lsl #32
    // 0x53ccf0: cmp             w0, NULL
    // 0x53ccf4: b.eq            #0x53cd6c
    // 0x53ccf8: LoadField: r1 = r0->field_7
    //     0x53ccf8: ldur            w1, [x0, #7]
    // 0x53ccfc: DecompressPointer r1
    //     0x53ccfc: add             x1, x1, HEAP, lsl #32
    // 0x53cd00: LoadField: r0 = r1->field_f
    //     0x53cd00: ldur            w0, [x1, #0xf]
    // 0x53cd04: DecompressPointer r0
    //     0x53cd04: add             x0, x0, HEAP, lsl #32
    // 0x53cd08: stur            x0, [fp, #-0x10]
    // 0x53cd0c: LoadField: r1 = r0->field_7
    //     0x53cd0c: ldur            w1, [x0, #7]
    // 0x53cd10: DecompressPointer r1
    //     0x53cd10: add             x1, x1, HEAP, lsl #32
    // 0x53cd14: cmp             w1, NULL
    // 0x53cd18: b.eq            #0x53cd70
    // 0x53cd1c: LoadField: r2 = r1->field_7
    //     0x53cd1c: ldur            x2, [x1, #7]
    // 0x53cd20: ldr             x1, [x2]
    // 0x53cd24: cbz             x1, #0x53cd54
    // 0x53cd28: mov             x2, x1
    // 0x53cd2c: stur            x2, [fp, #-8]
    // 0x53cd30: r1 = <Never>
    //     0x53cd30: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x53cd34: r0 = Pointer()
    //     0x53cd34: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53cd38: mov             x1, x0
    // 0x53cd3c: ldur            x0, [fp, #-8]
    // 0x53cd40: StoreField: r1->field_7 = r0
    //     0x53cd40: stur            x0, [x1, #7]
    // 0x53cd44: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x53cd44: bl              #0x458d9c  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x53cd48: LeaveFrame
    //     0x53cd48: mov             SP, fp
    //     0x53cd4c: ldp             fp, lr, [SP], #0x10
    // 0x53cd50: ret
    //     0x53cd50: ret             
    // 0x53cd54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53cd54: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53cd58: str             x16, [SP]
    // 0x53cd5c: r0 = _throwNew()
    //     0x53cd5c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x53cd60: brk             #0
    // 0x53cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cd64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cd68: b               #0x53cce8
    // 0x53cd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53cd6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53cd70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53cd70: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x53cd74, size: 0xa8
    // 0x53cd74: EnterFrame
    //     0x53cd74: stp             fp, lr, [SP, #-0x10]!
    //     0x53cd78: mov             fp, SP
    // 0x53cd7c: AllocStack(0x28)
    //     0x53cd7c: sub             SP, SP, #0x28
    // 0x53cd80: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53cd80: mov             x0, x2
    //     0x53cd84: stur            x1, [fp, #-8]
    //     0x53cd88: stur            x2, [fp, #-0x10]
    // 0x53cd8c: CheckStackOverflow
    //     0x53cd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cd90: cmp             SP, x16
    //     0x53cd94: b.ls            #0x53ce14
    // 0x53cd98: cmp             w0, NULL
    // 0x53cd9c: b.eq            #0x53cdcc
    // 0x53cda0: LoadField: r2 = r0->field_b
    //     0x53cda0: ldur            w2, [x0, #0xb]
    // 0x53cda4: cbz             w2, #0x53cdcc
    // 0x53cda8: LoadField: r2 = r1->field_3b
    //     0x53cda8: ldur            w2, [x1, #0x3b]
    // 0x53cdac: DecompressPointer r2
    //     0x53cdac: add             x2, x2, HEAP, lsl #32
    // 0x53cdb0: r16 = <PlaceholderDimensions>
    //     0x53cdb0: add             x16, PP, #0x21, lsl #12  ; [pp+0x213a0] TypeArguments: <PlaceholderDimensions>
    //     0x53cdb4: ldr             x16, [x16, #0x3a0]
    // 0x53cdb8: stp             x0, x16, [SP, #8]
    // 0x53cdbc: str             x2, [SP]
    // 0x53cdc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53cdc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53cdc4: r0 = listEquals()
    //     0x53cdc4: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x53cdc8: tbnz            w0, #4, #0x53cddc
    // 0x53cdcc: r0 = Null
    //     0x53cdcc: mov             x0, NULL
    // 0x53cdd0: LeaveFrame
    //     0x53cdd0: mov             SP, fp
    //     0x53cdd4: ldp             fp, lr, [SP], #0x10
    // 0x53cdd8: ret
    //     0x53cdd8: ret             
    // 0x53cddc: ldur            x1, [fp, #-8]
    // 0x53cde0: ldur            x0, [fp, #-0x10]
    // 0x53cde4: StoreField: r1->field_3b = r0
    //     0x53cde4: stur            w0, [x1, #0x3b]
    //     0x53cde8: ldurb           w16, [x1, #-1]
    //     0x53cdec: ldurb           w17, [x0, #-1]
    //     0x53cdf0: and             x16, x17, x16, lsr #2
    //     0x53cdf4: tst             x16, HEAP, lsr #32
    //     0x53cdf8: b.eq            #0x53ce00
    //     0x53cdfc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53ce00: r0 = markNeedsLayout()
    //     0x53ce00: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53ce04: r0 = Null
    //     0x53ce04: mov             x0, NULL
    // 0x53ce08: LeaveFrame
    //     0x53ce08: mov             SP, fp
    //     0x53ce0c: ldp             fp, lr, [SP], #0x10
    // 0x53ce10: ret
    //     0x53ce10: ret             
    // 0x53ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ce14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ce18: b               #0x53cd98
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x53ce1c, size: 0xb4
    // 0x53ce1c: EnterFrame
    //     0x53ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ce20: mov             fp, SP
    // 0x53ce24: AllocStack(0x20)
    //     0x53ce24: sub             SP, SP, #0x20
    // 0x53ce28: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x53ce28: mov             x0, x1
    //     0x53ce2c: stur            x1, [fp, #-0x18]
    // 0x53ce30: CheckStackOverflow
    //     0x53ce30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ce34: cmp             SP, x16
    //     0x53ce38: b.ls            #0x53cec4
    // 0x53ce3c: LoadField: r1 = r0->field_7
    //     0x53ce3c: ldur            w1, [x0, #7]
    // 0x53ce40: DecompressPointer r1
    //     0x53ce40: add             x1, x1, HEAP, lsl #32
    // 0x53ce44: cmp             w1, NULL
    // 0x53ce48: b.eq            #0x53cea0
    // 0x53ce4c: LoadField: r2 = r1->field_7
    //     0x53ce4c: ldur            w2, [x1, #7]
    // 0x53ce50: DecompressPointer r2
    //     0x53ce50: add             x2, x2, HEAP, lsl #32
    // 0x53ce54: LoadField: r3 = r2->field_f
    //     0x53ce54: ldur            w3, [x2, #0xf]
    // 0x53ce58: DecompressPointer r3
    //     0x53ce58: add             x3, x3, HEAP, lsl #32
    // 0x53ce5c: stur            x3, [fp, #-0x10]
    // 0x53ce60: LoadField: r1 = r3->field_7
    //     0x53ce60: ldur            w1, [x3, #7]
    // 0x53ce64: DecompressPointer r1
    //     0x53ce64: add             x1, x1, HEAP, lsl #32
    // 0x53ce68: cmp             w1, NULL
    // 0x53ce6c: b.eq            #0x53cecc
    // 0x53ce70: LoadField: r2 = r1->field_7
    //     0x53ce70: ldur            x2, [x1, #7]
    // 0x53ce74: ldr             x1, [x2]
    // 0x53ce78: cbz             x1, #0x53ceb4
    // 0x53ce7c: mov             x2, x1
    // 0x53ce80: stur            x2, [fp, #-8]
    // 0x53ce84: r1 = <Never>
    //     0x53ce84: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x53ce88: r0 = Pointer()
    //     0x53ce88: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53ce8c: mov             x1, x0
    // 0x53ce90: ldur            x0, [fp, #-8]
    // 0x53ce94: StoreField: r1->field_7 = r0
    //     0x53ce94: stur            x0, [x1, #7]
    // 0x53ce98: r0 = __dispose$Method$FfiNative()
    //     0x53ce98: bl              #0x53ced0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x53ce9c: ldur            x0, [fp, #-0x18]
    // 0x53cea0: StoreField: r0->field_7 = rNULL
    //     0x53cea0: stur            NULL, [x0, #7]
    // 0x53cea4: r0 = Null
    //     0x53cea4: mov             x0, NULL
    // 0x53cea8: LeaveFrame
    //     0x53cea8: mov             SP, fp
    //     0x53ceac: ldp             fp, lr, [SP], #0x10
    // 0x53ceb0: ret
    //     0x53ceb0: ret             
    // 0x53ceb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53ceb4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53ceb8: str             x16, [SP]
    // 0x53cebc: r0 = _throwNew()
    //     0x53cebc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x53cec0: brk             #0
    // 0x53cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cec4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cec8: b               #0x53ce3c
    // 0x53cecc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53cecc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x53d190, size: 0xac
    // 0x53d190: EnterFrame
    //     0x53d190: stp             fp, lr, [SP, #-0x10]!
    //     0x53d194: mov             fp, SP
    // 0x53d198: mov             x0, x2
    // 0x53d19c: CheckStackOverflow
    //     0x53d19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d1a0: cmp             SP, x16
    //     0x53d1a4: b.ls            #0x53d234
    // 0x53d1a8: LoadField: r2 = r1->field_2b
    //     0x53d1a8: ldur            w2, [x1, #0x2b]
    // 0x53d1ac: DecompressPointer r2
    //     0x53d1ac: add             x2, x2, HEAP, lsl #32
    // 0x53d1b0: cmp             w2, w0
    // 0x53d1b4: b.eq            #0x53d1f0
    // 0x53d1b8: and             w16, w2, w0
    // 0x53d1bc: branchIfSmi(r16, 0x53d200)
    //     0x53d1bc: tbz             w16, #0, #0x53d200
    // 0x53d1c0: r16 = LoadClassIdInstr(r2)
    //     0x53d1c0: ldur            x16, [x2, #-1]
    //     0x53d1c4: ubfx            x16, x16, #0xc, #0x14
    // 0x53d1c8: cmp             x16, #0x3d
    // 0x53d1cc: b.ne            #0x53d200
    // 0x53d1d0: r16 = LoadClassIdInstr(r0)
    //     0x53d1d0: ldur            x16, [x0, #-1]
    //     0x53d1d4: ubfx            x16, x16, #0xc, #0x14
    // 0x53d1d8: cmp             x16, #0x3d
    // 0x53d1dc: b.ne            #0x53d200
    // 0x53d1e0: LoadField: r16 = r2->field_7
    //     0x53d1e0: ldur            x16, [x2, #7]
    // 0x53d1e4: LoadField: r17 = r0->field_7
    //     0x53d1e4: ldur            x17, [x0, #7]
    // 0x53d1e8: cmp             x16, x17
    // 0x53d1ec: b.ne            #0x53d200
    // 0x53d1f0: r0 = Null
    //     0x53d1f0: mov             x0, NULL
    // 0x53d1f4: LeaveFrame
    //     0x53d1f4: mov             SP, fp
    //     0x53d1f8: ldp             fp, lr, [SP], #0x10
    // 0x53d1fc: ret
    //     0x53d1fc: ret             
    // 0x53d200: StoreField: r1->field_2b = r0
    //     0x53d200: stur            w0, [x1, #0x2b]
    //     0x53d204: tbz             w0, #0, #0x53d220
    //     0x53d208: ldurb           w16, [x1, #-1]
    //     0x53d20c: ldurb           w17, [x0, #-1]
    //     0x53d210: and             x16, x17, x16, lsr #2
    //     0x53d214: tst             x16, HEAP, lsr #32
    //     0x53d218: b.eq            #0x53d220
    //     0x53d21c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53d220: r0 = markNeedsLayout()
    //     0x53d220: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53d224: r0 = Null
    //     0x53d224: mov             x0, NULL
    // 0x53d228: LeaveFrame
    //     0x53d228: mov             SP, fp
    //     0x53d22c: ldp             fp, lr, [SP], #0x10
    // 0x53d230: ret
    //     0x53d230: ret             
    // 0x53d234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d238: b               #0x53d1a8
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x53d23c, size: 0x70
    // 0x53d23c: EnterFrame
    //     0x53d23c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d240: mov             fp, SP
    // 0x53d244: mov             x0, x2
    // 0x53d248: CheckStackOverflow
    //     0x53d248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d24c: cmp             SP, x16
    //     0x53d250: b.ls            #0x53d2a4
    // 0x53d254: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53d254: ldur            w2, [x1, #0x17]
    // 0x53d258: DecompressPointer r2
    //     0x53d258: add             x2, x2, HEAP, lsl #32
    // 0x53d25c: cmp             w2, w0
    // 0x53d260: b.ne            #0x53d274
    // 0x53d264: r0 = Null
    //     0x53d264: mov             x0, NULL
    // 0x53d268: LeaveFrame
    //     0x53d268: mov             SP, fp
    //     0x53d26c: ldp             fp, lr, [SP], #0x10
    // 0x53d270: ret
    //     0x53d270: ret             
    // 0x53d274: ArrayStore: r1[0] = r0  ; List_4
    //     0x53d274: stur            w0, [x1, #0x17]
    //     0x53d278: ldurb           w16, [x1, #-1]
    //     0x53d27c: ldurb           w17, [x0, #-1]
    //     0x53d280: and             x16, x17, x16, lsr #2
    //     0x53d284: tst             x16, HEAP, lsr #32
    //     0x53d288: b.eq            #0x53d290
    //     0x53d28c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53d290: r0 = markNeedsLayout()
    //     0x53d290: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53d294: r0 = Null
    //     0x53d294: mov             x0, NULL
    // 0x53d298: LeaveFrame
    //     0x53d298: mov             SP, fp
    //     0x53d29c: ldp             fp, lr, [SP], #0x10
    // 0x53d2a0: ret
    //     0x53d2a0: ret             
    // 0x53d2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d2a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d2a8: b               #0x53d254
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x53d2ac, size: 0xa4
    // 0x53d2ac: EnterFrame
    //     0x53d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53d2b0: mov             fp, SP
    // 0x53d2b4: AllocStack(0x20)
    //     0x53d2b4: sub             SP, SP, #0x20
    // 0x53d2b8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53d2b8: stur            x1, [fp, #-8]
    //     0x53d2bc: mov             x16, x2
    //     0x53d2c0: mov             x2, x1
    //     0x53d2c4: mov             x1, x16
    //     0x53d2c8: stur            x1, [fp, #-0x10]
    // 0x53d2cc: CheckStackOverflow
    //     0x53d2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d2d0: cmp             SP, x16
    //     0x53d2d4: b.ls            #0x53d348
    // 0x53d2d8: LoadField: r0 = r2->field_2f
    //     0x53d2d8: ldur            w0, [x2, #0x2f]
    // 0x53d2dc: DecompressPointer r0
    //     0x53d2dc: add             x0, x0, HEAP, lsl #32
    // 0x53d2e0: r3 = LoadClassIdInstr(r0)
    //     0x53d2e0: ldur            x3, [x0, #-1]
    //     0x53d2e4: ubfx            x3, x3, #0xc, #0x14
    // 0x53d2e8: stp             x1, x0, [SP]
    // 0x53d2ec: mov             x0, x3
    // 0x53d2f0: mov             lr, x0
    // 0x53d2f4: ldr             lr, [x21, lr, lsl #3]
    // 0x53d2f8: blr             lr
    // 0x53d2fc: tbnz            w0, #4, #0x53d310
    // 0x53d300: r0 = Null
    //     0x53d300: mov             x0, NULL
    // 0x53d304: LeaveFrame
    //     0x53d304: mov             SP, fp
    //     0x53d308: ldp             fp, lr, [SP], #0x10
    // 0x53d30c: ret
    //     0x53d30c: ret             
    // 0x53d310: ldur            x1, [fp, #-8]
    // 0x53d314: ldur            x0, [fp, #-0x10]
    // 0x53d318: StoreField: r1->field_2f = r0
    //     0x53d318: stur            w0, [x1, #0x2f]
    //     0x53d31c: ldurb           w16, [x1, #-1]
    //     0x53d320: ldurb           w17, [x0, #-1]
    //     0x53d324: and             x16, x17, x16, lsr #2
    //     0x53d328: tst             x16, HEAP, lsr #32
    //     0x53d32c: b.eq            #0x53d334
    //     0x53d330: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53d334: r0 = markNeedsLayout()
    //     0x53d334: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53d338: r0 = Null
    //     0x53d338: mov             x0, NULL
    // 0x53d33c: LeaveFrame
    //     0x53d33c: mov             SP, fp
    //     0x53d340: ldp             fp, lr, [SP], #0x10
    // 0x53d344: ret
    //     0x53d344: ret             
    // 0x53d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d34c: b               #0x53d2d8
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x53d350, size: 0xa4
    // 0x53d350: EnterFrame
    //     0x53d350: stp             fp, lr, [SP, #-0x10]!
    //     0x53d354: mov             fp, SP
    // 0x53d358: AllocStack(0x20)
    //     0x53d358: sub             SP, SP, #0x20
    // 0x53d35c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53d35c: stur            x1, [fp, #-8]
    //     0x53d360: mov             x16, x2
    //     0x53d364: mov             x2, x1
    //     0x53d368: mov             x1, x16
    //     0x53d36c: stur            x1, [fp, #-0x10]
    // 0x53d370: CheckStackOverflow
    //     0x53d370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d374: cmp             SP, x16
    //     0x53d378: b.ls            #0x53d3ec
    // 0x53d37c: LoadField: r0 = r2->field_27
    //     0x53d37c: ldur            w0, [x2, #0x27]
    // 0x53d380: DecompressPointer r0
    //     0x53d380: add             x0, x0, HEAP, lsl #32
    // 0x53d384: r3 = LoadClassIdInstr(r0)
    //     0x53d384: ldur            x3, [x0, #-1]
    //     0x53d388: ubfx            x3, x3, #0xc, #0x14
    // 0x53d38c: stp             x1, x0, [SP]
    // 0x53d390: mov             x0, x3
    // 0x53d394: mov             lr, x0
    // 0x53d398: ldr             lr, [x21, lr, lsl #3]
    // 0x53d39c: blr             lr
    // 0x53d3a0: tbnz            w0, #4, #0x53d3b4
    // 0x53d3a4: r0 = Null
    //     0x53d3a4: mov             x0, NULL
    // 0x53d3a8: LeaveFrame
    //     0x53d3a8: mov             SP, fp
    //     0x53d3ac: ldp             fp, lr, [SP], #0x10
    // 0x53d3b0: ret
    //     0x53d3b0: ret             
    // 0x53d3b4: ldur            x1, [fp, #-8]
    // 0x53d3b8: ldur            x0, [fp, #-0x10]
    // 0x53d3bc: StoreField: r1->field_27 = r0
    //     0x53d3bc: stur            w0, [x1, #0x27]
    //     0x53d3c0: ldurb           w16, [x1, #-1]
    //     0x53d3c4: ldurb           w17, [x0, #-1]
    //     0x53d3c8: and             x16, x17, x16, lsr #2
    //     0x53d3cc: tst             x16, HEAP, lsr #32
    //     0x53d3d0: b.eq            #0x53d3d8
    //     0x53d3d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53d3d8: r0 = markNeedsLayout()
    //     0x53d3d8: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53d3dc: r0 = Null
    //     0x53d3dc: mov             x0, NULL
    // 0x53d3e0: LeaveFrame
    //     0x53d3e0: mov             SP, fp
    //     0x53d3e4: ldp             fp, lr, [SP], #0x10
    // 0x53d3e8: ret
    //     0x53d3e8: ret             
    // 0x53d3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d3ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d3f0: b               #0x53d37c
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x53d3f4, size: 0xa4
    // 0x53d3f4: EnterFrame
    //     0x53d3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d3f8: mov             fp, SP
    // 0x53d3fc: AllocStack(0x20)
    //     0x53d3fc: sub             SP, SP, #0x20
    // 0x53d400: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53d400: stur            x1, [fp, #-8]
    //     0x53d404: mov             x16, x2
    //     0x53d408: mov             x2, x1
    //     0x53d40c: mov             x1, x16
    //     0x53d410: stur            x1, [fp, #-0x10]
    // 0x53d414: CheckStackOverflow
    //     0x53d414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d418: cmp             SP, x16
    //     0x53d41c: b.ls            #0x53d490
    // 0x53d420: LoadField: r0 = r2->field_23
    //     0x53d420: ldur            w0, [x2, #0x23]
    // 0x53d424: DecompressPointer r0
    //     0x53d424: add             x0, x0, HEAP, lsl #32
    // 0x53d428: r3 = LoadClassIdInstr(r0)
    //     0x53d428: ldur            x3, [x0, #-1]
    //     0x53d42c: ubfx            x3, x3, #0xc, #0x14
    // 0x53d430: stp             x1, x0, [SP]
    // 0x53d434: mov             x0, x3
    // 0x53d438: mov             lr, x0
    // 0x53d43c: ldr             lr, [x21, lr, lsl #3]
    // 0x53d440: blr             lr
    // 0x53d444: tbnz            w0, #4, #0x53d458
    // 0x53d448: r0 = Null
    //     0x53d448: mov             x0, NULL
    // 0x53d44c: LeaveFrame
    //     0x53d44c: mov             SP, fp
    //     0x53d450: ldp             fp, lr, [SP], #0x10
    // 0x53d454: ret
    //     0x53d454: ret             
    // 0x53d458: ldur            x1, [fp, #-8]
    // 0x53d45c: ldur            x0, [fp, #-0x10]
    // 0x53d460: StoreField: r1->field_23 = r0
    //     0x53d460: stur            w0, [x1, #0x23]
    //     0x53d464: ldurb           w16, [x1, #-1]
    //     0x53d468: ldurb           w17, [x0, #-1]
    //     0x53d46c: and             x16, x17, x16, lsr #2
    //     0x53d470: tst             x16, HEAP, lsr #32
    //     0x53d474: b.eq            #0x53d47c
    //     0x53d478: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53d47c: r0 = markNeedsLayout()
    //     0x53d47c: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53d480: r0 = Null
    //     0x53d480: mov             x0, NULL
    // 0x53d484: LeaveFrame
    //     0x53d484: mov             SP, fp
    //     0x53d488: ldp             fp, lr, [SP], #0x10
    // 0x53d48c: ret
    //     0x53d48c: ret             
    // 0x53d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d490: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d494: b               #0x53d420
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x53d498, size: 0x118
    // 0x53d498: EnterFrame
    //     0x53d498: stp             fp, lr, [SP, #-0x10]!
    //     0x53d49c: mov             fp, SP
    // 0x53d4a0: AllocStack(0x28)
    //     0x53d4a0: sub             SP, SP, #0x28
    // 0x53d4a4: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53d4a4: stur            x1, [fp, #-8]
    //     0x53d4a8: mov             x16, x2
    //     0x53d4ac: mov             x2, x1
    //     0x53d4b0: mov             x1, x16
    //     0x53d4b4: stur            x1, [fp, #-0x10]
    // 0x53d4b8: CheckStackOverflow
    //     0x53d4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d4bc: cmp             SP, x16
    //     0x53d4c0: b.ls            #0x53d5a4
    // 0x53d4c4: LoadField: r0 = r2->field_1f
    //     0x53d4c4: ldur            w0, [x2, #0x1f]
    // 0x53d4c8: DecompressPointer r0
    //     0x53d4c8: add             x0, x0, HEAP, lsl #32
    // 0x53d4cc: r3 = LoadClassIdInstr(r1)
    //     0x53d4cc: ldur            x3, [x1, #-1]
    //     0x53d4d0: ubfx            x3, x3, #0xc, #0x14
    // 0x53d4d4: stp             x0, x1, [SP]
    // 0x53d4d8: mov             x0, x3
    // 0x53d4dc: mov             lr, x0
    // 0x53d4e0: ldr             lr, [x21, lr, lsl #3]
    // 0x53d4e4: blr             lr
    // 0x53d4e8: tbnz            w0, #4, #0x53d4fc
    // 0x53d4ec: r0 = Null
    //     0x53d4ec: mov             x0, NULL
    // 0x53d4f0: LeaveFrame
    //     0x53d4f0: mov             SP, fp
    //     0x53d4f4: ldp             fp, lr, [SP], #0x10
    // 0x53d4f8: ret
    //     0x53d4f8: ret             
    // 0x53d4fc: ldur            x2, [fp, #-8]
    // 0x53d500: ldur            x0, [fp, #-0x10]
    // 0x53d504: StoreField: r2->field_1f = r0
    //     0x53d504: stur            w0, [x2, #0x1f]
    //     0x53d508: ldurb           w16, [x2, #-1]
    //     0x53d50c: ldurb           w17, [x0, #-1]
    //     0x53d510: and             x16, x17, x16, lsr #2
    //     0x53d514: tst             x16, HEAP, lsr #32
    //     0x53d518: b.eq            #0x53d520
    //     0x53d51c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x53d520: mov             x1, x2
    // 0x53d524: r0 = markNeedsLayout()
    //     0x53d524: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53d528: ldur            x0, [fp, #-8]
    // 0x53d52c: LoadField: r2 = r0->field_3f
    //     0x53d52c: ldur            w2, [x0, #0x3f]
    // 0x53d530: DecompressPointer r2
    //     0x53d530: add             x2, x2, HEAP, lsl #32
    // 0x53d534: stur            x2, [fp, #-0x10]
    // 0x53d538: cmp             w2, NULL
    // 0x53d53c: b.eq            #0x53d580
    // 0x53d540: LoadField: r1 = r2->field_7
    //     0x53d540: ldur            w1, [x2, #7]
    // 0x53d544: DecompressPointer r1
    //     0x53d544: add             x1, x1, HEAP, lsl #32
    // 0x53d548: cmp             w1, NULL
    // 0x53d54c: b.eq            #0x53d5ac
    // 0x53d550: LoadField: r3 = r1->field_7
    //     0x53d550: ldur            x3, [x1, #7]
    // 0x53d554: ldr             x1, [x3]
    // 0x53d558: cbz             x1, #0x53d594
    // 0x53d55c: mov             x3, x1
    // 0x53d560: stur            x3, [fp, #-0x18]
    // 0x53d564: r1 = <Never>
    //     0x53d564: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x53d568: r0 = Pointer()
    //     0x53d568: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53d56c: mov             x1, x0
    // 0x53d570: ldur            x0, [fp, #-0x18]
    // 0x53d574: StoreField: r1->field_7 = r0
    //     0x53d574: stur            x0, [x1, #7]
    // 0x53d578: r0 = __dispose$Method$FfiNative()
    //     0x53d578: bl              #0x53ced0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x53d57c: ldur            x0, [fp, #-8]
    // 0x53d580: StoreField: r0->field_3f = rNULL
    //     0x53d580: stur            NULL, [x0, #0x3f]
    // 0x53d584: r0 = Null
    //     0x53d584: mov             x0, NULL
    // 0x53d588: LeaveFrame
    //     0x53d588: mov             SP, fp
    //     0x53d58c: ldp             fp, lr, [SP], #0x10
    // 0x53d590: ret
    //     0x53d590: ret             
    // 0x53d594: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53d594: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53d598: str             x16, [SP]
    // 0x53d59c: r0 = _throwNew()
    //     0x53d59c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x53d5a0: brk             #0
    // 0x53d5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d5a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d5a8: b               #0x53d4c4
    // 0x53d5ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53d5ac: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x53d5b0, size: 0xf0
    // 0x53d5b0: EnterFrame
    //     0x53d5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d5b4: mov             fp, SP
    // 0x53d5b8: AllocStack(0x20)
    //     0x53d5b8: sub             SP, SP, #0x20
    // 0x53d5bc: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x53d5bc: mov             x0, x2
    //     0x53d5c0: mov             x2, x1
    //     0x53d5c4: stur            x1, [fp, #-8]
    // 0x53d5c8: CheckStackOverflow
    //     0x53d5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d5cc: cmp             SP, x16
    //     0x53d5d0: b.ls            #0x53d694
    // 0x53d5d4: LoadField: r1 = r2->field_1b
    //     0x53d5d4: ldur            w1, [x2, #0x1b]
    // 0x53d5d8: DecompressPointer r1
    //     0x53d5d8: add             x1, x1, HEAP, lsl #32
    // 0x53d5dc: cmp             w1, w0
    // 0x53d5e0: b.ne            #0x53d5f4
    // 0x53d5e4: r0 = Null
    //     0x53d5e4: mov             x0, NULL
    // 0x53d5e8: LeaveFrame
    //     0x53d5e8: mov             SP, fp
    //     0x53d5ec: ldp             fp, lr, [SP], #0x10
    // 0x53d5f0: ret
    //     0x53d5f0: ret             
    // 0x53d5f4: StoreField: r2->field_1b = r0
    //     0x53d5f4: stur            w0, [x2, #0x1b]
    //     0x53d5f8: ldurb           w16, [x2, #-1]
    //     0x53d5fc: ldurb           w17, [x0, #-1]
    //     0x53d600: and             x16, x17, x16, lsr #2
    //     0x53d604: tst             x16, HEAP, lsr #32
    //     0x53d608: b.eq            #0x53d610
    //     0x53d60c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x53d610: mov             x1, x2
    // 0x53d614: r0 = markNeedsLayout()
    //     0x53d614: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53d618: ldur            x0, [fp, #-8]
    // 0x53d61c: LoadField: r2 = r0->field_3f
    //     0x53d61c: ldur            w2, [x0, #0x3f]
    // 0x53d620: DecompressPointer r2
    //     0x53d620: add             x2, x2, HEAP, lsl #32
    // 0x53d624: stur            x2, [fp, #-0x18]
    // 0x53d628: cmp             w2, NULL
    // 0x53d62c: b.eq            #0x53d670
    // 0x53d630: LoadField: r1 = r2->field_7
    //     0x53d630: ldur            w1, [x2, #7]
    // 0x53d634: DecompressPointer r1
    //     0x53d634: add             x1, x1, HEAP, lsl #32
    // 0x53d638: cmp             w1, NULL
    // 0x53d63c: b.eq            #0x53d69c
    // 0x53d640: LoadField: r3 = r1->field_7
    //     0x53d640: ldur            x3, [x1, #7]
    // 0x53d644: ldr             x1, [x3]
    // 0x53d648: cbz             x1, #0x53d684
    // 0x53d64c: mov             x3, x1
    // 0x53d650: stur            x3, [fp, #-0x10]
    // 0x53d654: r1 = <Never>
    //     0x53d654: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x53d658: r0 = Pointer()
    //     0x53d658: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53d65c: mov             x1, x0
    // 0x53d660: ldur            x0, [fp, #-0x10]
    // 0x53d664: StoreField: r1->field_7 = r0
    //     0x53d664: stur            x0, [x1, #7]
    // 0x53d668: r0 = __dispose$Method$FfiNative()
    //     0x53d668: bl              #0x53ced0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x53d66c: ldur            x0, [fp, #-8]
    // 0x53d670: StoreField: r0->field_3f = rNULL
    //     0x53d670: stur            NULL, [x0, #0x3f]
    // 0x53d674: r0 = Null
    //     0x53d674: mov             x0, NULL
    // 0x53d678: LeaveFrame
    //     0x53d678: mov             SP, fp
    //     0x53d67c: ldp             fp, lr, [SP], #0x10
    // 0x53d680: ret
    //     0x53d680: ret             
    // 0x53d684: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53d684: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53d688: str             x16, [SP]
    // 0x53d68c: r0 = _throwNew()
    //     0x53d68c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x53d690: brk             #0
    // 0x53d694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d698: b               #0x53d5d4
    // 0x53d69c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53d69c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x53d6a0, size: 0x200
    // 0x53d6a0: EnterFrame
    //     0x53d6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d6a4: mov             fp, SP
    // 0x53d6a8: AllocStack(0x30)
    //     0x53d6a8: sub             SP, SP, #0x30
    // 0x53d6ac: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53d6ac: stur            x1, [fp, #-8]
    //     0x53d6b0: stur            x2, [fp, #-0x10]
    // 0x53d6b4: CheckStackOverflow
    //     0x53d6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d6b8: cmp             SP, x16
    //     0x53d6bc: b.ls            #0x53d894
    // 0x53d6c0: LoadField: r0 = r1->field_f
    //     0x53d6c0: ldur            w0, [x1, #0xf]
    // 0x53d6c4: DecompressPointer r0
    //     0x53d6c4: add             x0, x0, HEAP, lsl #32
    // 0x53d6c8: r3 = LoadClassIdInstr(r0)
    //     0x53d6c8: ldur            x3, [x0, #-1]
    //     0x53d6cc: ubfx            x3, x3, #0xc, #0x14
    // 0x53d6d0: stp             x2, x0, [SP]
    // 0x53d6d4: mov             x0, x3
    // 0x53d6d8: mov             lr, x0
    // 0x53d6dc: ldr             lr, [x21, lr, lsl #3]
    // 0x53d6e0: blr             lr
    // 0x53d6e4: tbnz            w0, #4, #0x53d6f8
    // 0x53d6e8: r0 = Null
    //     0x53d6e8: mov             x0, NULL
    // 0x53d6ec: LeaveFrame
    //     0x53d6ec: mov             SP, fp
    //     0x53d6f0: ldp             fp, lr, [SP], #0x10
    // 0x53d6f4: ret
    //     0x53d6f4: ret             
    // 0x53d6f8: ldur            x1, [fp, #-8]
    // 0x53d6fc: LoadField: r0 = r1->field_f
    //     0x53d6fc: ldur            w0, [x1, #0xf]
    // 0x53d700: DecompressPointer r0
    //     0x53d700: add             x0, x0, HEAP, lsl #32
    // 0x53d704: cmp             w0, NULL
    // 0x53d708: b.ne            #0x53d714
    // 0x53d70c: r0 = Null
    //     0x53d70c: mov             x0, NULL
    // 0x53d710: b               #0x53d720
    // 0x53d714: LoadField: r2 = r0->field_7
    //     0x53d714: ldur            w2, [x0, #7]
    // 0x53d718: DecompressPointer r2
    //     0x53d718: add             x2, x2, HEAP, lsl #32
    // 0x53d71c: mov             x0, x2
    // 0x53d720: ldur            x2, [fp, #-0x10]
    // 0x53d724: cmp             w2, NULL
    // 0x53d728: b.ne            #0x53d734
    // 0x53d72c: r3 = Null
    //     0x53d72c: mov             x3, NULL
    // 0x53d730: b               #0x53d73c
    // 0x53d734: LoadField: r3 = r2->field_7
    //     0x53d734: ldur            w3, [x2, #7]
    // 0x53d738: DecompressPointer r3
    //     0x53d738: add             x3, x3, HEAP, lsl #32
    // 0x53d73c: r4 = LoadClassIdInstr(r0)
    //     0x53d73c: ldur            x4, [x0, #-1]
    //     0x53d740: ubfx            x4, x4, #0xc, #0x14
    // 0x53d744: stp             x3, x0, [SP]
    // 0x53d748: mov             x0, x4
    // 0x53d74c: mov             lr, x0
    // 0x53d750: ldr             lr, [x21, lr, lsl #3]
    // 0x53d754: blr             lr
    // 0x53d758: tbz             w0, #4, #0x53d7c4
    // 0x53d75c: ldur            x0, [fp, #-8]
    // 0x53d760: LoadField: r2 = r0->field_3f
    //     0x53d760: ldur            w2, [x0, #0x3f]
    // 0x53d764: DecompressPointer r2
    //     0x53d764: add             x2, x2, HEAP, lsl #32
    // 0x53d768: stur            x2, [fp, #-0x20]
    // 0x53d76c: cmp             w2, NULL
    // 0x53d770: b.ne            #0x53d77c
    // 0x53d774: mov             x3, x0
    // 0x53d778: b               #0x53d7bc
    // 0x53d77c: LoadField: r1 = r2->field_7
    //     0x53d77c: ldur            w1, [x2, #7]
    // 0x53d780: DecompressPointer r1
    //     0x53d780: add             x1, x1, HEAP, lsl #32
    // 0x53d784: cmp             w1, NULL
    // 0x53d788: b.eq            #0x53d89c
    // 0x53d78c: LoadField: r3 = r1->field_7
    //     0x53d78c: ldur            x3, [x1, #7]
    // 0x53d790: ldr             x1, [x3]
    // 0x53d794: cbz             x1, #0x53d884
    // 0x53d798: mov             x3, x1
    // 0x53d79c: stur            x3, [fp, #-0x18]
    // 0x53d7a0: r1 = <Never>
    //     0x53d7a0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x53d7a4: r0 = Pointer()
    //     0x53d7a4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x53d7a8: mov             x1, x0
    // 0x53d7ac: ldur            x0, [fp, #-0x18]
    // 0x53d7b0: StoreField: r1->field_7 = r0
    //     0x53d7b0: stur            x0, [x1, #7]
    // 0x53d7b4: r0 = __dispose$Method$FfiNative()
    //     0x53d7b4: bl              #0x53ced0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x53d7b8: ldur            x3, [fp, #-8]
    // 0x53d7bc: StoreField: r3->field_3f = rNULL
    //     0x53d7bc: stur            NULL, [x3, #0x3f]
    // 0x53d7c0: b               #0x53d7c8
    // 0x53d7c4: ldur            x3, [fp, #-8]
    // 0x53d7c8: ldur            x4, [fp, #-0x10]
    // 0x53d7cc: cmp             w4, NULL
    // 0x53d7d0: b.ne            #0x53d7e4
    // 0x53d7d4: mov             x1, x3
    // 0x53d7d8: r2 = Instance_RenderComparison
    //     0x53d7d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x53d7dc: ldr             x2, [x2, #0x128]
    // 0x53d7e0: b               #0x53d82c
    // 0x53d7e4: LoadField: r1 = r3->field_f
    //     0x53d7e4: ldur            w1, [x3, #0xf]
    // 0x53d7e8: DecompressPointer r1
    //     0x53d7e8: add             x1, x1, HEAP, lsl #32
    // 0x53d7ec: cmp             w1, NULL
    // 0x53d7f0: b.ne            #0x53d7fc
    // 0x53d7f4: r0 = Null
    //     0x53d7f4: mov             x0, NULL
    // 0x53d7f8: b               #0x53d814
    // 0x53d7fc: r0 = LoadClassIdInstr(r1)
    //     0x53d7fc: ldur            x0, [x1, #-1]
    //     0x53d800: ubfx            x0, x0, #0xc, #0x14
    // 0x53d804: mov             x2, x4
    // 0x53d808: r0 = GDT[cid_x0 + -0xff7]()
    //     0x53d808: sub             lr, x0, #0xff7
    //     0x53d80c: ldr             lr, [x21, lr, lsl #3]
    //     0x53d810: blr             lr
    // 0x53d814: cmp             w0, NULL
    // 0x53d818: b.ne            #0x53d824
    // 0x53d81c: r0 = Instance_RenderComparison
    //     0x53d81c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x53d820: ldr             x0, [x0, #0x128]
    // 0x53d824: mov             x2, x0
    // 0x53d828: ldur            x1, [fp, #-8]
    // 0x53d82c: ldur            x0, [fp, #-0x10]
    // 0x53d830: StoreField: r1->field_f = r0
    //     0x53d830: stur            w0, [x1, #0xf]
    //     0x53d834: ldurb           w16, [x1, #-1]
    //     0x53d838: ldurb           w17, [x0, #-1]
    //     0x53d83c: and             x16, x17, x16, lsr #2
    //     0x53d840: tst             x16, HEAP, lsr #32
    //     0x53d844: b.eq            #0x53d84c
    //     0x53d848: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53d84c: StoreField: r1->field_13 = rNULL
    //     0x53d84c: stur            NULL, [x1, #0x13]
    // 0x53d850: LoadField: r0 = r2->field_7
    //     0x53d850: ldur            x0, [x2, #7]
    // 0x53d854: cmp             x0, #3
    // 0x53d858: b.lt            #0x53d864
    // 0x53d85c: r0 = markNeedsLayout()
    //     0x53d85c: bl              #0x53ce1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x53d860: b               #0x53d874
    // 0x53d864: cmp             x0, #2
    // 0x53d868: b.lt            #0x53d874
    // 0x53d86c: r0 = true
    //     0x53d86c: add             x0, NULL, #0x20  ; true
    // 0x53d870: StoreField: r1->field_b = r0
    //     0x53d870: stur            w0, [x1, #0xb]
    // 0x53d874: r0 = Null
    //     0x53d874: mov             x0, NULL
    // 0x53d878: LeaveFrame
    //     0x53d878: mov             SP, fp
    //     0x53d87c: ldp             fp, lr, [SP], #0x10
    // 0x53d880: ret
    //     0x53d880: ret             
    // 0x53d884: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x53d884: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x53d888: str             x16, [SP]
    // 0x53d88c: r0 = _throwNew()
    //     0x53d88c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x53d890: brk             #0
    // 0x53d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d898: b               #0x53d6c0
    // 0x53d89c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x53d89c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x53d8a0, size: 0x4a0
    // 0x53d8a0: EnterFrame
    //     0x53d8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d8a4: mov             fp, SP
    // 0x53d8a8: AllocStack(0x48)
    //     0x53d8a8: sub             SP, SP, #0x48
    // 0x53d8ac: SetupParameters(TextPainter this /* r1 => r1, fp-0x30 */, {dynamic ellipsis = Null /* r3, fp-0x28 */, dynamic locale = Null /* r5, fp-0x20 */, dynamic maxLines = Null /* r6, fp-0x18 */, dynamic strutStyle = Null /* r7, fp-0x10 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, _Double textScaleFactor = 1.000000 /* d0, fp-0x38 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x53d8ac: stur            x1, [fp, #-0x30]
    //     0x53d8b0: ldur            w0, [x4, #0x13]
    //     0x53d8b4: ldur            w2, [x4, #0x1f]
    //     0x53d8b8: add             x2, x2, HEAP, lsl #32
    //     0x53d8bc: ldr             x16, [PP, #0x31a0]  ; [pp+0x31a0] "ellipsis"
    //     0x53d8c0: cmp             w2, w16
    //     0x53d8c4: b.ne            #0x53d8e8
    //     0x53d8c8: ldur            w2, [x4, #0x23]
    //     0x53d8cc: add             x2, x2, HEAP, lsl #32
    //     0x53d8d0: sub             w3, w0, w2
    //     0x53d8d4: add             x2, fp, w3, sxtw #2
    //     0x53d8d8: ldr             x2, [x2, #8]
    //     0x53d8dc: mov             x3, x2
    //     0x53d8e0: movz            x2, #0x1
    //     0x53d8e4: b               #0x53d8f0
    //     0x53d8e8: mov             x3, NULL
    //     0x53d8ec: movz            x2, #0
    //     0x53d8f0: stur            x3, [fp, #-0x28]
    //     0x53d8f4: lsl             x5, x2, #1
    //     0x53d8f8: lsl             w6, w5, #1
    //     0x53d8fc: add             w7, w6, #8
    //     0x53d900: add             x16, x4, w7, sxtw #1
    //     0x53d904: ldur            w8, [x16, #0xf]
    //     0x53d908: add             x8, x8, HEAP, lsl #32
    //     0x53d90c: ldr             x16, [PP, #0x3140]  ; [pp+0x3140] "locale"
    //     0x53d910: cmp             w8, w16
    //     0x53d914: b.ne            #0x53d948
    //     0x53d918: add             w2, w6, #0xa
    //     0x53d91c: add             x16, x4, w2, sxtw #1
    //     0x53d920: ldur            w6, [x16, #0xf]
    //     0x53d924: add             x6, x6, HEAP, lsl #32
    //     0x53d928: sub             w2, w0, w6
    //     0x53d92c: add             x6, fp, w2, sxtw #2
    //     0x53d930: ldr             x6, [x6, #8]
    //     0x53d934: add             w2, w5, #2
    //     0x53d938: sbfx            x5, x2, #1, #0x1f
    //     0x53d93c: mov             x2, x5
    //     0x53d940: mov             x5, x6
    //     0x53d944: b               #0x53d94c
    //     0x53d948: mov             x5, NULL
    //     0x53d94c: stur            x5, [fp, #-0x20]
    //     0x53d950: lsl             x6, x2, #1
    //     0x53d954: lsl             w7, w6, #1
    //     0x53d958: add             w8, w7, #8
    //     0x53d95c: add             x16, x4, w8, sxtw #1
    //     0x53d960: ldur            w9, [x16, #0xf]
    //     0x53d964: add             x9, x9, HEAP, lsl #32
    //     0x53d968: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] "maxLines"
    //     0x53d96c: cmp             w9, w16
    //     0x53d970: b.ne            #0x53d9a4
    //     0x53d974: add             w2, w7, #0xa
    //     0x53d978: add             x16, x4, w2, sxtw #1
    //     0x53d97c: ldur            w7, [x16, #0xf]
    //     0x53d980: add             x7, x7, HEAP, lsl #32
    //     0x53d984: sub             w2, w0, w7
    //     0x53d988: add             x7, fp, w2, sxtw #2
    //     0x53d98c: ldr             x7, [x7, #8]
    //     0x53d990: add             w2, w6, #2
    //     0x53d994: sbfx            x6, x2, #1, #0x1f
    //     0x53d998: mov             x2, x6
    //     0x53d99c: mov             x6, x7
    //     0x53d9a0: b               #0x53d9a8
    //     0x53d9a4: mov             x6, NULL
    //     0x53d9a8: stur            x6, [fp, #-0x18]
    //     0x53d9ac: lsl             x7, x2, #1
    //     0x53d9b0: lsl             w8, w7, #1
    //     0x53d9b4: add             w9, w8, #8
    //     0x53d9b8: add             x16, x4, w9, sxtw #1
    //     0x53d9bc: ldur            w10, [x16, #0xf]
    //     0x53d9c0: add             x10, x10, HEAP, lsl #32
    //     0x53d9c4: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "strutStyle"
    //     0x53d9c8: cmp             w10, w16
    //     0x53d9cc: b.ne            #0x53da00
    //     0x53d9d0: add             w2, w8, #0xa
    //     0x53d9d4: add             x16, x4, w2, sxtw #1
    //     0x53d9d8: ldur            w8, [x16, #0xf]
    //     0x53d9dc: add             x8, x8, HEAP, lsl #32
    //     0x53d9e0: sub             w2, w0, w8
    //     0x53d9e4: add             x8, fp, w2, sxtw #2
    //     0x53d9e8: ldr             x8, [x8, #8]
    //     0x53d9ec: add             w2, w7, #2
    //     0x53d9f0: sbfx            x7, x2, #1, #0x1f
    //     0x53d9f4: mov             x2, x7
    //     0x53d9f8: mov             x7, x8
    //     0x53d9fc: b               #0x53da04
    //     0x53da00: mov             x7, NULL
    //     0x53da04: stur            x7, [fp, #-0x10]
    //     0x53da08: lsl             x8, x2, #1
    //     0x53da0c: lsl             w9, w8, #1
    //     0x53da10: add             w10, w9, #8
    //     0x53da14: add             x16, x4, w10, sxtw #1
    //     0x53da18: ldur            w11, [x16, #0xf]
    //     0x53da1c: add             x11, x11, HEAP, lsl #32
    //     0x53da20: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    //     0x53da24: cmp             w11, w16
    //     0x53da28: b.ne            #0x53da5c
    //     0x53da2c: add             w2, w9, #0xa
    //     0x53da30: add             x16, x4, w2, sxtw #1
    //     0x53da34: ldur            w9, [x16, #0xf]
    //     0x53da38: add             x9, x9, HEAP, lsl #32
    //     0x53da3c: sub             w2, w0, w9
    //     0x53da40: add             x9, fp, w2, sxtw #2
    //     0x53da44: ldr             x9, [x9, #8]
    //     0x53da48: add             w2, w8, #2
    //     0x53da4c: sbfx            x8, x2, #1, #0x1f
    //     0x53da50: mov             x2, x8
    //     0x53da54: mov             x8, x9
    //     0x53da58: b               #0x53da60
    //     0x53da5c: mov             x8, NULL
    //     0x53da60: lsl             x9, x2, #1
    //     0x53da64: lsl             w10, w9, #1
    //     0x53da68: add             w11, w10, #8
    //     0x53da6c: add             x16, x4, w11, sxtw #1
    //     0x53da70: ldur            w12, [x16, #0xf]
    //     0x53da74: add             x12, x12, HEAP, lsl #32
    //     0x53da78: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "textAlign"
    //     0x53da7c: cmp             w12, w16
    //     0x53da80: b.ne            #0x53dab4
    //     0x53da84: add             w2, w10, #0xa
    //     0x53da88: add             x16, x4, w2, sxtw #1
    //     0x53da8c: ldur            w10, [x16, #0xf]
    //     0x53da90: add             x10, x10, HEAP, lsl #32
    //     0x53da94: sub             w2, w0, w10
    //     0x53da98: add             x10, fp, w2, sxtw #2
    //     0x53da9c: ldr             x10, [x10, #8]
    //     0x53daa0: add             w2, w9, #2
    //     0x53daa4: sbfx            x9, x2, #1, #0x1f
    //     0x53daa8: mov             x2, x9
    //     0x53daac: mov             x9, x10
    //     0x53dab0: b               #0x53dab8
    //     0x53dab4: ldr             x9, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    //     0x53dab8: lsl             x10, x2, #1
    //     0x53dabc: lsl             w11, w10, #1
    //     0x53dac0: add             w12, w11, #8
    //     0x53dac4: add             x16, x4, w12, sxtw #1
    //     0x53dac8: ldur            w13, [x16, #0xf]
    //     0x53dacc: add             x13, x13, HEAP, lsl #32
    //     0x53dad0: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "textDirection"
    //     0x53dad4: cmp             w13, w16
    //     0x53dad8: b.ne            #0x53db0c
    //     0x53dadc: add             w2, w11, #0xa
    //     0x53dae0: add             x16, x4, w2, sxtw #1
    //     0x53dae4: ldur            w11, [x16, #0xf]
    //     0x53dae8: add             x11, x11, HEAP, lsl #32
    //     0x53daec: sub             w2, w0, w11
    //     0x53daf0: add             x11, fp, w2, sxtw #2
    //     0x53daf4: ldr             x11, [x11, #8]
    //     0x53daf8: add             w2, w10, #2
    //     0x53dafc: sbfx            x10, x2, #1, #0x1f
    //     0x53db00: mov             x2, x10
    //     0x53db04: mov             x10, x11
    //     0x53db08: b               #0x53db10
    //     0x53db0c: mov             x10, NULL
    //     0x53db10: lsl             x11, x2, #1
    //     0x53db14: lsl             w12, w11, #1
    //     0x53db18: add             w13, w12, #8
    //     0x53db1c: add             x16, x4, w13, sxtw #1
    //     0x53db20: ldur            w14, [x16, #0xf]
    //     0x53db24: add             x14, x14, HEAP, lsl #32
    //     0x53db28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe808] "textScaleFactor"
    //     0x53db2c: ldr             x16, [x16, #0x808]
    //     0x53db30: cmp             w14, w16
    //     0x53db34: b.ne            #0x53db68
    //     0x53db38: add             w2, w12, #0xa
    //     0x53db3c: add             x16, x4, w2, sxtw #1
    //     0x53db40: ldur            w12, [x16, #0xf]
    //     0x53db44: add             x12, x12, HEAP, lsl #32
    //     0x53db48: sub             w2, w0, w12
    //     0x53db4c: add             x12, fp, w2, sxtw #2
    //     0x53db50: ldr             x12, [x12, #8]
    //     0x53db54: add             w2, w11, #2
    //     0x53db58: ldur            d0, [x12, #7]
    //     0x53db5c: sbfx            x11, x2, #1, #0x1f
    //     0x53db60: mov             x2, x11
    //     0x53db64: b               #0x53db6c
    //     0x53db68: fmov            d0, #1.00000000
    //     0x53db6c: stur            d0, [fp, #-0x38]
    //     0x53db70: lsl             x11, x2, #1
    //     0x53db74: lsl             w2, w11, #1
    //     0x53db78: add             w11, w2, #8
    //     0x53db7c: add             x16, x4, w11, sxtw #1
    //     0x53db80: ldur            w12, [x16, #0xf]
    //     0x53db84: add             x12, x12, HEAP, lsl #32
    //     0x53db88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] "textScaler"
    //     0x53db8c: ldr             x16, [x16, #0xab8]
    //     0x53db90: cmp             w12, w16
    //     0x53db94: b.ne            #0x53dbbc
    //     0x53db98: add             w11, w2, #0xa
    //     0x53db9c: add             x16, x4, w11, sxtw #1
    //     0x53dba0: ldur            w2, [x16, #0xf]
    //     0x53dba4: add             x2, x2, HEAP, lsl #32
    //     0x53dba8: sub             w4, w0, w2
    //     0x53dbac: add             x0, fp, w4, sxtw #2
    //     0x53dbb0: ldr             x0, [x0, #8]
    //     0x53dbb4: mov             x4, x0
    //     0x53dbb8: b               #0x53dbc0
    //     0x53dbbc: ldr             x4, [PP, #0x30b0]  ; [pp+0x30b0] Obj!_LinearTextScaler@9590f1
    //     0x53dbc0: add             x2, NULL, #0x20  ; true
    //     0x53dbc4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53dbc8: stur            x4, [fp, #-8]
    // 0x53dbc0: r2 = true
    // 0x53dbc4: r0 = Sentinel
    // 0x53dbcc: CheckStackOverflow
    //     0x53dbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dbd0: cmp             SP, x16
    //     0x53dbd4: b.ls            #0x53dd38
    // 0x53dbd8: StoreField: r1->field_b = r2
    //     0x53dbd8: stur            w2, [x1, #0xb]
    // 0x53dbdc: StoreField: r1->field_43 = r0
    //     0x53dbdc: stur            w0, [x1, #0x43]
    // 0x53dbe0: mov             x0, x8
    // 0x53dbe4: StoreField: r1->field_f = r0
    //     0x53dbe4: stur            w0, [x1, #0xf]
    //     0x53dbe8: ldurb           w16, [x1, #-1]
    //     0x53dbec: ldurb           w17, [x0, #-1]
    //     0x53dbf0: and             x16, x17, x16, lsr #2
    //     0x53dbf4: tst             x16, HEAP, lsr #32
    //     0x53dbf8: b.eq            #0x53dc00
    //     0x53dbfc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53dc00: mov             x0, x9
    // 0x53dc04: ArrayStore: r1[0] = r0  ; List_4
    //     0x53dc04: stur            w0, [x1, #0x17]
    //     0x53dc08: ldurb           w16, [x1, #-1]
    //     0x53dc0c: ldurb           w17, [x0, #-1]
    //     0x53dc10: and             x16, x17, x16, lsr #2
    //     0x53dc14: tst             x16, HEAP, lsr #32
    //     0x53dc18: b.eq            #0x53dc20
    //     0x53dc1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53dc20: mov             x0, x10
    // 0x53dc24: StoreField: r1->field_1b = r0
    //     0x53dc24: stur            w0, [x1, #0x1b]
    //     0x53dc28: ldurb           w16, [x1, #-1]
    //     0x53dc2c: ldurb           w17, [x0, #-1]
    //     0x53dc30: and             x16, x17, x16, lsr #2
    //     0x53dc34: tst             x16, HEAP, lsr #32
    //     0x53dc38: b.eq            #0x53dc40
    //     0x53dc3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53dc40: r0 = LoadClassIdInstr(r4)
    //     0x53dc40: ldur            x0, [x4, #-1]
    //     0x53dc44: ubfx            x0, x0, #0xc, #0x14
    // 0x53dc48: r16 = Instance__LinearTextScaler
    //     0x53dc48: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] Obj!_LinearTextScaler@9590f1
    // 0x53dc4c: stp             x16, x4, [SP]
    // 0x53dc50: mov             lr, x0
    // 0x53dc54: ldr             lr, [x21, lr, lsl #3]
    // 0x53dc58: blr             lr
    // 0x53dc5c: tbnz            w0, #4, #0x53dc74
    // 0x53dc60: ldur            d0, [fp, #-0x38]
    // 0x53dc64: r0 = _LinearTextScaler()
    //     0x53dc64: bl              #0x4d8c58  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x53dc68: ldur            d0, [fp, #-0x38]
    // 0x53dc6c: StoreField: r0->field_7 = d0
    //     0x53dc6c: stur            d0, [x0, #7]
    // 0x53dc70: b               #0x53dc78
    // 0x53dc74: ldur            x0, [fp, #-8]
    // 0x53dc78: ldur            x1, [fp, #-0x30]
    // 0x53dc7c: r2 = Instance_TextWidthBasis
    //     0x53dc7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x53dc80: ldr             x2, [x2, #0xac0]
    // 0x53dc84: StoreField: r1->field_1f = r0
    //     0x53dc84: stur            w0, [x1, #0x1f]
    //     0x53dc88: ldurb           w16, [x1, #-1]
    //     0x53dc8c: ldurb           w17, [x0, #-1]
    //     0x53dc90: and             x16, x17, x16, lsr #2
    //     0x53dc94: tst             x16, HEAP, lsr #32
    //     0x53dc98: b.eq            #0x53dca0
    //     0x53dc9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53dca0: ldur            x0, [fp, #-0x18]
    // 0x53dca4: StoreField: r1->field_2b = r0
    //     0x53dca4: stur            w0, [x1, #0x2b]
    //     0x53dca8: tbz             w0, #0, #0x53dcc4
    //     0x53dcac: ldurb           w16, [x1, #-1]
    //     0x53dcb0: ldurb           w17, [x0, #-1]
    //     0x53dcb4: and             x16, x17, x16, lsr #2
    //     0x53dcb8: tst             x16, HEAP, lsr #32
    //     0x53dcbc: b.eq            #0x53dcc4
    //     0x53dcc0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53dcc4: ldur            x0, [fp, #-0x28]
    // 0x53dcc8: StoreField: r1->field_23 = r0
    //     0x53dcc8: stur            w0, [x1, #0x23]
    //     0x53dccc: ldurb           w16, [x1, #-1]
    //     0x53dcd0: ldurb           w17, [x0, #-1]
    //     0x53dcd4: and             x16, x17, x16, lsr #2
    //     0x53dcd8: tst             x16, HEAP, lsr #32
    //     0x53dcdc: b.eq            #0x53dce4
    //     0x53dce0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53dce4: ldur            x0, [fp, #-0x20]
    // 0x53dce8: StoreField: r1->field_27 = r0
    //     0x53dce8: stur            w0, [x1, #0x27]
    //     0x53dcec: ldurb           w16, [x1, #-1]
    //     0x53dcf0: ldurb           w17, [x0, #-1]
    //     0x53dcf4: and             x16, x17, x16, lsr #2
    //     0x53dcf8: tst             x16, HEAP, lsr #32
    //     0x53dcfc: b.eq            #0x53dd04
    //     0x53dd00: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53dd04: ldur            x0, [fp, #-0x10]
    // 0x53dd08: StoreField: r1->field_2f = r0
    //     0x53dd08: stur            w0, [x1, #0x2f]
    //     0x53dd0c: ldurb           w16, [x1, #-1]
    //     0x53dd10: ldurb           w17, [x0, #-1]
    //     0x53dd14: and             x16, x17, x16, lsr #2
    //     0x53dd18: tst             x16, HEAP, lsr #32
    //     0x53dd1c: b.eq            #0x53dd24
    //     0x53dd20: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53dd24: StoreField: r1->field_33 = r2
    //     0x53dd24: stur            w2, [x1, #0x33]
    // 0x53dd28: r0 = Null
    //     0x53dd28: mov             x0, NULL
    // 0x53dd2c: LeaveFrame
    //     0x53dd2c: mov             SP, fp
    //     0x53dd30: ldp             fp, lr, [SP], #0x10
    // 0x53dd34: ret
    //     0x53dd34: ret             
    // 0x53dd38: r0 = StackOverflowSharedWithFPURegs()
    //     0x53dd38: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53dd3c: b               #0x53dbd8
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x544ae0, size: 0x118
    // 0x544ae0: EnterFrame
    //     0x544ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x544ae4: mov             fp, SP
    // 0x544ae8: AllocStack(0x30)
    //     0x544ae8: sub             SP, SP, #0x30
    // 0x544aec: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x544aec: mov             x0, x2
    //     0x544af0: stur            x2, [fp, #-0x18]
    // 0x544af4: CheckStackOverflow
    //     0x544af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544af8: cmp             SP, x16
    //     0x544afc: b.ls            #0x544bec
    // 0x544b00: LoadField: r2 = r1->field_7
    //     0x544b00: ldur            w2, [x1, #7]
    // 0x544b04: DecompressPointer r2
    //     0x544b04: add             x2, x2, HEAP, lsl #32
    // 0x544b08: stur            x2, [fp, #-0x10]
    // 0x544b0c: cmp             w2, NULL
    // 0x544b10: b.eq            #0x544bf4
    // 0x544b14: LoadField: r1 = r2->field_7
    //     0x544b14: ldur            w1, [x2, #7]
    // 0x544b18: DecompressPointer r1
    //     0x544b18: add             x1, x1, HEAP, lsl #32
    // 0x544b1c: LoadField: r3 = r1->field_f
    //     0x544b1c: ldur            w3, [x1, #0xf]
    // 0x544b20: DecompressPointer r3
    //     0x544b20: add             x3, x3, HEAP, lsl #32
    // 0x544b24: mov             x1, x2
    // 0x544b28: stur            x3, [fp, #-8]
    // 0x544b2c: r0 = paintOffset()
    //     0x544b2c: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x544b30: ldur            x1, [fp, #-0x18]
    // 0x544b34: mov             x2, x0
    // 0x544b38: r0 = -()
    //     0x544b38: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x544b3c: ldur            x1, [fp, #-8]
    // 0x544b40: mov             x2, x0
    // 0x544b44: r0 = getClosestGlyphInfoForOffset()
    //     0x544b44: bl              #0x544bf8  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x544b48: stur            x0, [fp, #-8]
    // 0x544b4c: cmp             w0, NULL
    // 0x544b50: b.eq            #0x544b6c
    // 0x544b54: ldur            x1, [fp, #-0x10]
    // 0x544b58: r0 = paintOffset()
    //     0x544b58: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x544b5c: r16 = Instance_Offset
    //     0x544b5c: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x544b60: stp             x16, x0, [SP]
    // 0x544b64: r0 = ==()
    //     0x544b64: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x544b68: tbnz            w0, #4, #0x544b7c
    // 0x544b6c: ldur            x0, [fp, #-8]
    // 0x544b70: LeaveFrame
    //     0x544b70: mov             SP, fp
    //     0x544b74: ldp             fp, lr, [SP], #0x10
    // 0x544b78: ret
    //     0x544b78: ret             
    // 0x544b7c: ldur            x0, [fp, #-8]
    // 0x544b80: LoadField: r2 = r0->field_7
    //     0x544b80: ldur            w2, [x0, #7]
    // 0x544b84: DecompressPointer r2
    //     0x544b84: add             x2, x2, HEAP, lsl #32
    // 0x544b88: ldur            x1, [fp, #-0x10]
    // 0x544b8c: stur            x2, [fp, #-0x18]
    // 0x544b90: r0 = paintOffset()
    //     0x544b90: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x544b94: ldur            x1, [fp, #-0x18]
    // 0x544b98: mov             x2, x0
    // 0x544b9c: r0 = shift()
    //     0x544b9c: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x544ba0: mov             x1, x0
    // 0x544ba4: ldur            x0, [fp, #-8]
    // 0x544ba8: stur            x1, [fp, #-0x20]
    // 0x544bac: LoadField: r2 = r0->field_b
    //     0x544bac: ldur            w2, [x0, #0xb]
    // 0x544bb0: DecompressPointer r2
    //     0x544bb0: add             x2, x2, HEAP, lsl #32
    // 0x544bb4: stur            x2, [fp, #-0x18]
    // 0x544bb8: LoadField: r3 = r0->field_f
    //     0x544bb8: ldur            w3, [x0, #0xf]
    // 0x544bbc: DecompressPointer r3
    //     0x544bbc: add             x3, x3, HEAP, lsl #32
    // 0x544bc0: stur            x3, [fp, #-0x10]
    // 0x544bc4: r0 = GlyphInfo()
    //     0x544bc4: bl              #0x4580cc  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x544bc8: ldur            x1, [fp, #-0x20]
    // 0x544bcc: StoreField: r0->field_7 = r1
    //     0x544bcc: stur            w1, [x0, #7]
    // 0x544bd0: ldur            x1, [fp, #-0x18]
    // 0x544bd4: StoreField: r0->field_b = r1
    //     0x544bd4: stur            w1, [x0, #0xb]
    // 0x544bd8: ldur            x1, [fp, #-0x10]
    // 0x544bdc: StoreField: r0->field_f = r1
    //     0x544bdc: stur            w1, [x0, #0xf]
    // 0x544be0: LeaveFrame
    //     0x544be0: mov             SP, fp
    //     0x544be4: ldp             fp, lr, [SP], #0x10
    // 0x544be8: ret
    //     0x544be8: ret             
    // 0x544bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544bec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544bf0: b               #0x544b00
    // 0x544bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544bf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x54953c, size: 0xa4
    // 0x54953c: EnterFrame
    //     0x54953c: stp             fp, lr, [SP, #-0x10]!
    //     0x549540: mov             fp, SP
    // 0x549544: AllocStack(0x18)
    //     0x549544: sub             SP, SP, #0x18
    // 0x549548: CheckStackOverflow
    //     0x549548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54954c: cmp             SP, x16
    //     0x549550: b.ls            #0x5495d0
    // 0x549554: LoadField: r0 = r1->field_7
    //     0x549554: ldur            w0, [x1, #7]
    // 0x549558: DecompressPointer r0
    //     0x549558: add             x0, x0, HEAP, lsl #32
    // 0x54955c: cmp             w0, NULL
    // 0x549560: b.eq            #0x5495d8
    // 0x549564: LoadField: r1 = r0->field_7
    //     0x549564: ldur            w1, [x0, #7]
    // 0x549568: DecompressPointer r1
    //     0x549568: add             x1, x1, HEAP, lsl #32
    // 0x54956c: LoadField: r0 = r1->field_f
    //     0x54956c: ldur            w0, [x1, #0xf]
    // 0x549570: DecompressPointer r0
    //     0x549570: add             x0, x0, HEAP, lsl #32
    // 0x549574: stur            x0, [fp, #-0x10]
    // 0x549578: LoadField: r1 = r0->field_7
    //     0x549578: ldur            w1, [x0, #7]
    // 0x54957c: DecompressPointer r1
    //     0x54957c: add             x1, x1, HEAP, lsl #32
    // 0x549580: cmp             w1, NULL
    // 0x549584: b.eq            #0x5495dc
    // 0x549588: LoadField: r2 = r1->field_7
    //     0x549588: ldur            x2, [x1, #7]
    // 0x54958c: ldr             x1, [x2]
    // 0x549590: cbz             x1, #0x5495c0
    // 0x549594: mov             x2, x1
    // 0x549598: stur            x2, [fp, #-8]
    // 0x54959c: r1 = <Never>
    //     0x54959c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5495a0: r0 = Pointer()
    //     0x5495a0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5495a4: mov             x1, x0
    // 0x5495a8: ldur            x0, [fp, #-8]
    // 0x5495ac: StoreField: r1->field_7 = r0
    //     0x5495ac: stur            x0, [x1, #7]
    // 0x5495b0: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x5495b0: bl              #0x5495e0  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x5495b4: LeaveFrame
    //     0x5495b4: mov             SP, fp
    //     0x5495b8: ldp             fp, lr, [SP], #0x10
    // 0x5495bc: ret
    //     0x5495bc: ret             
    // 0x5495c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5495c0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5495c4: str             x16, [SP]
    // 0x5495c8: r0 = _throwNew()
    //     0x5495c8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x5495cc: brk             #0
    // 0x5495d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5495d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5495d4: b               #0x549554
    // 0x5495d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5495d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5495dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5495dc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54ee94, size: 0x110
    // 0x54ee94: EnterFrame
    //     0x54ee94: stp             fp, lr, [SP, #-0x10]!
    //     0x54ee98: mov             fp, SP
    // 0x54ee9c: AllocStack(0x18)
    //     0x54ee9c: sub             SP, SP, #0x18
    // 0x54eea0: CheckStackOverflow
    //     0x54eea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54eea4: cmp             SP, x16
    //     0x54eea8: b.ls            #0x54ef90
    // 0x54eeac: LoadField: r0 = r1->field_7
    //     0x54eeac: ldur            w0, [x1, #7]
    // 0x54eeb0: DecompressPointer r0
    //     0x54eeb0: add             x0, x0, HEAP, lsl #32
    // 0x54eeb4: cmp             w0, NULL
    // 0x54eeb8: b.eq            #0x54ef98
    // 0x54eebc: LoadField: r1 = r0->field_7
    //     0x54eebc: ldur            w1, [x0, #7]
    // 0x54eec0: DecompressPointer r1
    //     0x54eec0: add             x1, x1, HEAP, lsl #32
    // 0x54eec4: LoadField: r0 = r2->field_7
    //     0x54eec4: ldur            x0, [x2, #7]
    // 0x54eec8: cmp             x0, #0
    // 0x54eecc: b.gt            #0x54ef1c
    // 0x54eed0: LoadField: r0 = r1->field_f
    //     0x54eed0: ldur            w0, [x1, #0xf]
    // 0x54eed4: DecompressPointer r0
    //     0x54eed4: add             x0, x0, HEAP, lsl #32
    // 0x54eed8: stur            x0, [fp, #-0x10]
    // 0x54eedc: LoadField: r1 = r0->field_7
    //     0x54eedc: ldur            w1, [x0, #7]
    // 0x54eee0: DecompressPointer r1
    //     0x54eee0: add             x1, x1, HEAP, lsl #32
    // 0x54eee4: cmp             w1, NULL
    // 0x54eee8: b.eq            #0x54ef9c
    // 0x54eeec: LoadField: r2 = r1->field_7
    //     0x54eeec: ldur            x2, [x1, #7]
    // 0x54eef0: ldr             x1, [x2]
    // 0x54eef4: cbz             x1, #0x54ef70
    // 0x54eef8: mov             x2, x1
    // 0x54eefc: stur            x2, [fp, #-8]
    // 0x54ef00: r1 = <Never>
    //     0x54ef00: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x54ef04: r0 = Pointer()
    //     0x54ef04: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x54ef08: mov             x1, x0
    // 0x54ef0c: ldur            x0, [fp, #-8]
    // 0x54ef10: StoreField: r1->field_7 = r0
    //     0x54ef10: stur            x0, [x1, #7]
    // 0x54ef14: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x54ef14: bl              #0x54f034  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x54ef18: b               #0x54ef64
    // 0x54ef1c: LoadField: r0 = r1->field_f
    //     0x54ef1c: ldur            w0, [x1, #0xf]
    // 0x54ef20: DecompressPointer r0
    //     0x54ef20: add             x0, x0, HEAP, lsl #32
    // 0x54ef24: stur            x0, [fp, #-0x10]
    // 0x54ef28: LoadField: r1 = r0->field_7
    //     0x54ef28: ldur            w1, [x0, #7]
    // 0x54ef2c: DecompressPointer r1
    //     0x54ef2c: add             x1, x1, HEAP, lsl #32
    // 0x54ef30: cmp             w1, NULL
    // 0x54ef34: b.eq            #0x54efa0
    // 0x54ef38: LoadField: r2 = r1->field_7
    //     0x54ef38: ldur            x2, [x1, #7]
    // 0x54ef3c: ldr             x1, [x2]
    // 0x54ef40: cbz             x1, #0x54ef80
    // 0x54ef44: mov             x2, x1
    // 0x54ef48: stur            x2, [fp, #-8]
    // 0x54ef4c: r1 = <Never>
    //     0x54ef4c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x54ef50: r0 = Pointer()
    //     0x54ef50: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x54ef54: mov             x1, x0
    // 0x54ef58: ldur            x0, [fp, #-8]
    // 0x54ef5c: StoreField: r1->field_7 = r0
    //     0x54ef5c: stur            x0, [x1, #7]
    // 0x54ef60: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x54ef60: bl              #0x54efa4  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x54ef64: LeaveFrame
    //     0x54ef64: mov             SP, fp
    //     0x54ef68: ldp             fp, lr, [SP], #0x10
    // 0x54ef6c: ret
    //     0x54ef6c: ret             
    // 0x54ef70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x54ef70: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54ef74: str             x16, [SP]
    // 0x54ef78: r0 = _throwNew()
    //     0x54ef78: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x54ef7c: brk             #0
    // 0x54ef80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x54ef80: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x54ef84: str             x16, [SP]
    // 0x54ef88: r0 = _throwNew()
    //     0x54ef88: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x54ef8c: brk             #0
    // 0x54ef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ef90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ef94: b               #0x54eeac
    // 0x54ef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ef98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ef9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54ef9c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x54efa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54efa0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x5e37e4, size: 0xb0
    // 0x5e37e4: EnterFrame
    //     0x5e37e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e37e8: mov             fp, SP
    // 0x5e37ec: AllocStack(0x8)
    //     0x5e37ec: sub             SP, SP, #8
    // 0x5e37f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e37f0: mov             x0, x2
    //     0x5e37f4: stur            x2, [fp, #-8]
    // 0x5e37f8: CheckStackOverflow
    //     0x5e37f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e37fc: cmp             SP, x16
    //     0x5e3800: b.ls            #0x5e3888
    // 0x5e3804: LoadField: r2 = r1->field_f
    //     0x5e3804: ldur            w2, [x1, #0xf]
    // 0x5e3808: DecompressPointer r2
    //     0x5e3808: add             x2, x2, HEAP, lsl #32
    // 0x5e380c: cmp             w2, NULL
    // 0x5e3810: b.eq            #0x5e3890
    // 0x5e3814: mov             x1, x2
    // 0x5e3818: mov             x2, x0
    // 0x5e381c: r0 = codeUnitAt()
    //     0x5e381c: bl              #0x522e4c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x5e3820: cmp             w0, NULL
    // 0x5e3824: b.ne            #0x5e3838
    // 0x5e3828: r0 = Null
    //     0x5e3828: mov             x0, NULL
    // 0x5e382c: LeaveFrame
    //     0x5e382c: mov             SP, fp
    //     0x5e3830: ldp             fp, lr, [SP], #0x10
    // 0x5e3834: ret
    //     0x5e3834: ret             
    // 0x5e3838: r2 = LoadInt32Instr(r0)
    //     0x5e3838: sbfx            x2, x0, #1, #0x1f
    // 0x5e383c: and             w3, w2, #0xfc00
    // 0x5e3840: r17 = 55296
    //     0x5e3840: movz            x17, #0xd800
    // 0x5e3844: cmp             w3, w17
    // 0x5e3848: b.ne            #0x5e385c
    // 0x5e384c: ldur            x2, [fp, #-8]
    // 0x5e3850: add             x3, x2, #2
    // 0x5e3854: mov             x2, x3
    // 0x5e3858: b               #0x5e3868
    // 0x5e385c: ldur            x2, [fp, #-8]
    // 0x5e3860: add             x3, x2, #1
    // 0x5e3864: mov             x2, x3
    // 0x5e3868: r0 = BoxInt64Instr(r2)
    //     0x5e3868: sbfiz           x0, x2, #1, #0x1f
    //     0x5e386c: cmp             x2, x0, asr #1
    //     0x5e3870: b.eq            #0x5e387c
    //     0x5e3874: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3878: stur            x2, [x0, #7]
    // 0x5e387c: LeaveFrame
    //     0x5e387c: mov             SP, fp
    //     0x5e3880: ldp             fp, lr, [SP], #0x10
    // 0x5e3884: ret
    //     0x5e3884: ret             
    // 0x5e3888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e388c: b               #0x5e3804
    // 0x5e3890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3890: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x5e3cf4, size: 0xb0
    // 0x5e3cf4: EnterFrame
    //     0x5e3cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3cf8: mov             fp, SP
    // 0x5e3cfc: AllocStack(0x10)
    //     0x5e3cfc: sub             SP, SP, #0x10
    // 0x5e3d00: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e3d00: mov             x0, x2
    //     0x5e3d04: stur            x2, [fp, #-0x10]
    // 0x5e3d08: CheckStackOverflow
    //     0x5e3d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3d0c: cmp             SP, x16
    //     0x5e3d10: b.ls            #0x5e3d98
    // 0x5e3d14: LoadField: r2 = r1->field_f
    //     0x5e3d14: ldur            w2, [x1, #0xf]
    // 0x5e3d18: DecompressPointer r2
    //     0x5e3d18: add             x2, x2, HEAP, lsl #32
    // 0x5e3d1c: cmp             w2, NULL
    // 0x5e3d20: b.eq            #0x5e3da0
    // 0x5e3d24: sub             x3, x0, #1
    // 0x5e3d28: mov             x1, x2
    // 0x5e3d2c: mov             x2, x3
    // 0x5e3d30: stur            x3, [fp, #-8]
    // 0x5e3d34: r0 = codeUnitAt()
    //     0x5e3d34: bl              #0x522e4c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x5e3d38: cmp             w0, NULL
    // 0x5e3d3c: b.ne            #0x5e3d50
    // 0x5e3d40: r0 = Null
    //     0x5e3d40: mov             x0, NULL
    // 0x5e3d44: LeaveFrame
    //     0x5e3d44: mov             SP, fp
    //     0x5e3d48: ldp             fp, lr, [SP], #0x10
    // 0x5e3d4c: ret
    //     0x5e3d4c: ret             
    // 0x5e3d50: r2 = LoadInt32Instr(r0)
    //     0x5e3d50: sbfx            x2, x0, #1, #0x1f
    // 0x5e3d54: and             w3, w2, #0xfc00
    // 0x5e3d58: r17 = 56320
    //     0x5e3d58: movz            x17, #0xdc00
    // 0x5e3d5c: cmp             w3, w17
    // 0x5e3d60: b.ne            #0x5e3d74
    // 0x5e3d64: ldur            x2, [fp, #-0x10]
    // 0x5e3d68: sub             x3, x2, #2
    // 0x5e3d6c: mov             x2, x3
    // 0x5e3d70: b               #0x5e3d78
    // 0x5e3d74: ldur            x2, [fp, #-8]
    // 0x5e3d78: r0 = BoxInt64Instr(r2)
    //     0x5e3d78: sbfiz           x0, x2, #1, #0x1f
    //     0x5e3d7c: cmp             x2, x0, asr #1
    //     0x5e3d80: b.eq            #0x5e3d8c
    //     0x5e3d84: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3d88: stur            x2, [x0, #7]
    // 0x5e3d8c: LeaveFrame
    //     0x5e3d8c: mov             SP, fp
    //     0x5e3d90: ldp             fp, lr, [SP], #0x10
    // 0x5e3d94: ret
    //     0x5e3d94: ret             
    // 0x5e3d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3d98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3d9c: b               #0x5e3d14
    // 0x5e3da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3da0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x5ea894, size: 0x50
    // 0x5ea894: EnterFrame
    //     0x5ea894: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea898: mov             fp, SP
    // 0x5ea89c: AllocStack(0x10)
    //     0x5ea89c: sub             SP, SP, #0x10
    // 0x5ea8a0: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5ea8a0: stur            x1, [fp, #-8]
    //     0x5ea8a4: stur            d0, [fp, #-0x10]
    // 0x5ea8a8: CheckStackOverflow
    //     0x5ea8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea8ac: cmp             SP, x16
    //     0x5ea8b0: b.ls            #0x5ea8dc
    // 0x5ea8b4: r0 = _LinearTextScaler()
    //     0x5ea8b4: bl              #0x4d8c58  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x5ea8b8: ldur            d0, [fp, #-0x10]
    // 0x5ea8bc: StoreField: r0->field_7 = d0
    //     0x5ea8bc: stur            d0, [x0, #7]
    // 0x5ea8c0: ldur            x1, [fp, #-8]
    // 0x5ea8c4: mov             x2, x0
    // 0x5ea8c8: r0 = textScaler=()
    //     0x5ea8c8: bl              #0x53d498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x5ea8cc: r0 = Null
    //     0x5ea8cc: mov             x0, NULL
    // 0x5ea8d0: LeaveFrame
    //     0x5ea8d0: mov             SP, fp
    //     0x5ea8d4: ldp             fp, lr, [SP], #0x10
    // 0x5ea8d8: ret
    //     0x5ea8d8: ret             
    // 0x5ea8dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ea8dc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5ea8e0: b               #0x5ea8b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x606c6c, size: 0x124
    // 0x606c6c: EnterFrame
    //     0x606c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x606c70: mov             fp, SP
    // 0x606c74: AllocStack(0x20)
    //     0x606c74: sub             SP, SP, #0x20
    // 0x606c78: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x606c78: mov             x0, x1
    //     0x606c7c: stur            x1, [fp, #-0x18]
    // 0x606c80: CheckStackOverflow
    //     0x606c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606c84: cmp             SP, x16
    //     0x606c88: b.ls            #0x606d80
    // 0x606c8c: LoadField: r2 = r0->field_3f
    //     0x606c8c: ldur            w2, [x0, #0x3f]
    // 0x606c90: DecompressPointer r2
    //     0x606c90: add             x2, x2, HEAP, lsl #32
    // 0x606c94: stur            x2, [fp, #-0x10]
    // 0x606c98: cmp             w2, NULL
    // 0x606c9c: b.eq            #0x606ce0
    // 0x606ca0: LoadField: r1 = r2->field_7
    //     0x606ca0: ldur            w1, [x2, #7]
    // 0x606ca4: DecompressPointer r1
    //     0x606ca4: add             x1, x1, HEAP, lsl #32
    // 0x606ca8: cmp             w1, NULL
    // 0x606cac: b.eq            #0x606d88
    // 0x606cb0: LoadField: r3 = r1->field_7
    //     0x606cb0: ldur            x3, [x1, #7]
    // 0x606cb4: ldr             x1, [x3]
    // 0x606cb8: cbz             x1, #0x606d60
    // 0x606cbc: mov             x3, x1
    // 0x606cc0: stur            x3, [fp, #-8]
    // 0x606cc4: r1 = <Never>
    //     0x606cc4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x606cc8: r0 = Pointer()
    //     0x606cc8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x606ccc: mov             x1, x0
    // 0x606cd0: ldur            x0, [fp, #-8]
    // 0x606cd4: StoreField: r1->field_7 = r0
    //     0x606cd4: stur            x0, [x1, #7]
    // 0x606cd8: r0 = __dispose$Method$FfiNative()
    //     0x606cd8: bl              #0x53ced0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x606cdc: ldur            x0, [fp, #-0x18]
    // 0x606ce0: StoreField: r0->field_3f = rNULL
    //     0x606ce0: stur            NULL, [x0, #0x3f]
    // 0x606ce4: LoadField: r1 = r0->field_7
    //     0x606ce4: ldur            w1, [x0, #7]
    // 0x606ce8: DecompressPointer r1
    //     0x606ce8: add             x1, x1, HEAP, lsl #32
    // 0x606cec: cmp             w1, NULL
    // 0x606cf0: b.eq            #0x606d48
    // 0x606cf4: LoadField: r2 = r1->field_7
    //     0x606cf4: ldur            w2, [x1, #7]
    // 0x606cf8: DecompressPointer r2
    //     0x606cf8: add             x2, x2, HEAP, lsl #32
    // 0x606cfc: LoadField: r3 = r2->field_f
    //     0x606cfc: ldur            w3, [x2, #0xf]
    // 0x606d00: DecompressPointer r3
    //     0x606d00: add             x3, x3, HEAP, lsl #32
    // 0x606d04: stur            x3, [fp, #-0x10]
    // 0x606d08: LoadField: r1 = r3->field_7
    //     0x606d08: ldur            w1, [x3, #7]
    // 0x606d0c: DecompressPointer r1
    //     0x606d0c: add             x1, x1, HEAP, lsl #32
    // 0x606d10: cmp             w1, NULL
    // 0x606d14: b.eq            #0x606d8c
    // 0x606d18: LoadField: r2 = r1->field_7
    //     0x606d18: ldur            x2, [x1, #7]
    // 0x606d1c: ldr             x1, [x2]
    // 0x606d20: cbz             x1, #0x606d70
    // 0x606d24: mov             x2, x1
    // 0x606d28: stur            x2, [fp, #-8]
    // 0x606d2c: r1 = <Never>
    //     0x606d2c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x606d30: r0 = Pointer()
    //     0x606d30: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x606d34: mov             x1, x0
    // 0x606d38: ldur            x0, [fp, #-8]
    // 0x606d3c: StoreField: r1->field_7 = r0
    //     0x606d3c: stur            x0, [x1, #7]
    // 0x606d40: r0 = __dispose$Method$FfiNative()
    //     0x606d40: bl              #0x53ced0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x606d44: ldur            x0, [fp, #-0x18]
    // 0x606d48: StoreField: r0->field_7 = rNULL
    //     0x606d48: stur            NULL, [x0, #7]
    // 0x606d4c: StoreField: r0->field_f = rNULL
    //     0x606d4c: stur            NULL, [x0, #0xf]
    // 0x606d50: r0 = Null
    //     0x606d50: mov             x0, NULL
    // 0x606d54: LeaveFrame
    //     0x606d54: mov             SP, fp
    //     0x606d58: ldp             fp, lr, [SP], #0x10
    // 0x606d5c: ret
    //     0x606d5c: ret             
    // 0x606d60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x606d60: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x606d64: str             x16, [SP]
    // 0x606d68: r0 = _throwNew()
    //     0x606d68: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x606d6c: brk             #0
    // 0x606d70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x606d70: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x606d74: str             x16, [SP]
    // 0x606d78: r0 = _throwNew()
    //     0x606d78: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x606d7c: brk             #0
    // 0x606d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606d80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606d84: b               #0x606c8c
    // 0x606d88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x606d88: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x606d8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x606d8c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x61ac24, size: 0x254
    // 0x61ac24: EnterFrame
    //     0x61ac24: stp             fp, lr, [SP, #-0x10]!
    //     0x61ac28: mov             fp, SP
    // 0x61ac2c: AllocStack(0x48)
    //     0x61ac2c: sub             SP, SP, #0x48
    // 0x61ac30: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x61ac30: mov             x0, x3
    //     0x61ac34: stur            x3, [fp, #-0x20]
    //     0x61ac38: mov             x3, x1
    //     0x61ac3c: stur            x1, [fp, #-0x10]
    //     0x61ac40: stur            x2, [fp, #-0x18]
    // 0x61ac44: CheckStackOverflow
    //     0x61ac44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ac48: cmp             SP, x16
    //     0x61ac4c: b.ls            #0x61ae64
    // 0x61ac50: LoadField: r4 = r3->field_7
    //     0x61ac50: ldur            w4, [x3, #7]
    // 0x61ac54: DecompressPointer r4
    //     0x61ac54: add             x4, x4, HEAP, lsl #32
    // 0x61ac58: stur            x4, [fp, #-8]
    // 0x61ac5c: cmp             w4, NULL
    // 0x61ac60: b.eq            #0x61ae24
    // 0x61ac64: mov             x1, x4
    // 0x61ac68: r0 = paintOffset()
    //     0x61ac68: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x61ac6c: LoadField: d0 = r0->field_7
    //     0x61ac6c: ldur            d0, [x0, #7]
    // 0x61ac70: mov             x0, v0.d[0]
    // 0x61ac74: and             x0, x0, #0x7fffffffffffffff
    // 0x61ac78: r17 = 9218868437227405312
    //     0x61ac78: orr             x17, xzr, #0x7ff0000000000000
    // 0x61ac7c: cmp             x0, x17
    // 0x61ac80: b.eq            #0x61ae14
    // 0x61ac84: fcmp            d0, d0
    // 0x61ac88: b.vs            #0x61ae14
    // 0x61ac8c: ldur            x1, [fp, #-8]
    // 0x61ac90: r0 = paintOffset()
    //     0x61ac90: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x61ac94: LoadField: d0 = r0->field_f
    //     0x61ac94: ldur            d0, [x0, #0xf]
    // 0x61ac98: mov             x0, v0.d[0]
    // 0x61ac9c: and             x0, x0, #0x7fffffffffffffff
    // 0x61aca0: r17 = 9218868437227405312
    //     0x61aca0: orr             x17, xzr, #0x7ff0000000000000
    // 0x61aca4: cmp             x0, x17
    // 0x61aca8: b.eq            #0x61ae14
    // 0x61acac: fcmp            d0, d0
    // 0x61acb0: b.vs            #0x61ae14
    // 0x61acb4: ldur            x1, [fp, #-0x10]
    // 0x61acb8: LoadField: r0 = r1->field_b
    //     0x61acb8: ldur            w0, [x1, #0xb]
    // 0x61acbc: DecompressPointer r0
    //     0x61acbc: add             x0, x0, HEAP, lsl #32
    // 0x61acc0: tbnz            w0, #4, #0x61adb4
    // 0x61acc4: ldur            x0, [fp, #-8]
    // 0x61acc8: LoadField: r3 = r0->field_7
    //     0x61acc8: ldur            w3, [x0, #7]
    // 0x61accc: DecompressPointer r3
    //     0x61accc: add             x3, x3, HEAP, lsl #32
    // 0x61acd0: stur            x3, [fp, #-0x30]
    // 0x61acd4: LoadField: r4 = r3->field_f
    //     0x61acd4: ldur            w4, [x3, #0xf]
    // 0x61acd8: DecompressPointer r4
    //     0x61acd8: add             x4, x4, HEAP, lsl #32
    // 0x61acdc: stur            x4, [fp, #-0x28]
    // 0x61ace0: LoadField: r2 = r1->field_f
    //     0x61ace0: ldur            w2, [x1, #0xf]
    // 0x61ace4: DecompressPointer r2
    //     0x61ace4: add             x2, x2, HEAP, lsl #32
    // 0x61ace8: cmp             w2, NULL
    // 0x61acec: b.eq            #0x61ae6c
    // 0x61acf0: r0 = _createParagraph()
    //     0x61acf0: bl              #0x458cf8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x61acf4: mov             x2, x0
    // 0x61acf8: ldur            x0, [fp, #-8]
    // 0x61acfc: stur            x2, [fp, #-0x10]
    // 0x61ad00: LoadField: d0 = r0->field_b
    //     0x61ad00: ldur            d0, [x0, #0xb]
    // 0x61ad04: stur            d0, [fp, #-0x40]
    // 0x61ad08: LoadField: r1 = r2->field_7
    //     0x61ad08: ldur            w1, [x2, #7]
    // 0x61ad0c: DecompressPointer r1
    //     0x61ad0c: add             x1, x1, HEAP, lsl #32
    // 0x61ad10: cmp             w1, NULL
    // 0x61ad14: b.eq            #0x61ae70
    // 0x61ad18: LoadField: r3 = r1->field_7
    //     0x61ad18: ldur            x3, [x1, #7]
    // 0x61ad1c: ldr             x1, [x3]
    // 0x61ad20: cbz             x1, #0x61ae44
    // 0x61ad24: ldur            x3, [fp, #-0x30]
    // 0x61ad28: ldur            x4, [fp, #-0x28]
    // 0x61ad2c: mov             x5, x1
    // 0x61ad30: stur            x5, [fp, #-0x38]
    // 0x61ad34: r1 = <Never>
    //     0x61ad34: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x61ad38: r0 = Pointer()
    //     0x61ad38: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x61ad3c: mov             x1, x0
    // 0x61ad40: ldur            x0, [fp, #-0x38]
    // 0x61ad44: StoreField: r1->field_7 = r0
    //     0x61ad44: stur            x0, [x1, #7]
    // 0x61ad48: ldur            d0, [fp, #-0x40]
    // 0x61ad4c: r0 = __layout$Method$FfiNative()
    //     0x61ad4c: bl              #0x452818  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x61ad50: ldur            x0, [fp, #-0x10]
    // 0x61ad54: ldur            x1, [fp, #-0x30]
    // 0x61ad58: StoreField: r1->field_f = r0
    //     0x61ad58: stur            w0, [x1, #0xf]
    //     0x61ad5c: ldurb           w16, [x1, #-1]
    //     0x61ad60: ldurb           w17, [x0, #-1]
    //     0x61ad64: and             x16, x17, x16, lsr #2
    //     0x61ad68: tst             x16, HEAP, lsr #32
    //     0x61ad6c: b.eq            #0x61ad74
    //     0x61ad70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x61ad74: ldur            x0, [fp, #-0x28]
    // 0x61ad78: LoadField: r1 = r0->field_7
    //     0x61ad78: ldur            w1, [x0, #7]
    // 0x61ad7c: DecompressPointer r1
    //     0x61ad7c: add             x1, x1, HEAP, lsl #32
    // 0x61ad80: cmp             w1, NULL
    // 0x61ad84: b.eq            #0x61ae74
    // 0x61ad88: LoadField: r2 = r1->field_7
    //     0x61ad88: ldur            x2, [x1, #7]
    // 0x61ad8c: ldr             x1, [x2]
    // 0x61ad90: cbz             x1, #0x61ae54
    // 0x61ad94: mov             x2, x1
    // 0x61ad98: stur            x2, [fp, #-0x38]
    // 0x61ad9c: r1 = <Never>
    //     0x61ad9c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x61ada0: r0 = Pointer()
    //     0x61ada0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x61ada4: mov             x1, x0
    // 0x61ada8: ldur            x0, [fp, #-0x38]
    // 0x61adac: StoreField: r1->field_7 = r0
    //     0x61adac: stur            x0, [x1, #7]
    // 0x61adb0: r0 = __dispose$Method$FfiNative()
    //     0x61adb0: bl              #0x53ced0  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x61adb4: ldur            x0, [fp, #-0x18]
    // 0x61adb8: ldur            x1, [fp, #-8]
    // 0x61adbc: LoadField: r2 = r1->field_7
    //     0x61adbc: ldur            w2, [x1, #7]
    // 0x61adc0: DecompressPointer r2
    //     0x61adc0: add             x2, x2, HEAP, lsl #32
    // 0x61adc4: LoadField: r3 = r2->field_f
    //     0x61adc4: ldur            w3, [x2, #0xf]
    // 0x61adc8: DecompressPointer r3
    //     0x61adc8: add             x3, x3, HEAP, lsl #32
    // 0x61adcc: stur            x3, [fp, #-0x10]
    // 0x61add0: r0 = paintOffset()
    //     0x61add0: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x61add4: ldur            x1, [fp, #-0x20]
    // 0x61add8: mov             x2, x0
    // 0x61addc: r0 = +()
    //     0x61addc: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61ade0: ldur            x1, [fp, #-0x18]
    // 0x61ade4: r2 = LoadClassIdInstr(r1)
    //     0x61ade4: ldur            x2, [x1, #-1]
    //     0x61ade8: ubfx            x2, x2, #0xc, #0x14
    // 0x61adec: mov             x3, x0
    // 0x61adf0: mov             x0, x2
    // 0x61adf4: ldur            x2, [fp, #-0x10]
    // 0x61adf8: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x61adf8: sub             lr, x0, #0xfd2
    //     0x61adfc: ldr             lr, [x21, lr, lsl #3]
    //     0x61ae00: blr             lr
    // 0x61ae04: r0 = Null
    //     0x61ae04: mov             x0, NULL
    // 0x61ae08: LeaveFrame
    //     0x61ae08: mov             SP, fp
    //     0x61ae0c: ldp             fp, lr, [SP], #0x10
    // 0x61ae10: ret
    //     0x61ae10: ret             
    // 0x61ae14: r0 = Null
    //     0x61ae14: mov             x0, NULL
    // 0x61ae18: LeaveFrame
    //     0x61ae18: mov             SP, fp
    //     0x61ae1c: ldp             fp, lr, [SP], #0x10
    // 0x61ae20: ret
    //     0x61ae20: ret             
    // 0x61ae24: r0 = StateError()
    //     0x61ae24: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61ae28: mov             x1, x0
    // 0x61ae2c: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x61ae2c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21428] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x61ae30: ldr             x0, [x0, #0x428]
    // 0x61ae34: StoreField: r1->field_b = r0
    //     0x61ae34: stur            w0, [x1, #0xb]
    // 0x61ae38: mov             x0, x1
    // 0x61ae3c: r0 = Throw()
    //     0x61ae3c: bl              #0x974e90  ; ThrowStub
    // 0x61ae40: brk             #0
    // 0x61ae44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x61ae44: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x61ae48: str             x16, [SP]
    // 0x61ae4c: r0 = _throwNew()
    //     0x61ae4c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x61ae50: brk             #0
    // 0x61ae54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x61ae54: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x61ae58: str             x16, [SP]
    // 0x61ae5c: r0 = _throwNew()
    //     0x61ae5c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x61ae60: brk             #0
    // 0x61ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ae64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ae68: b               #0x61ac50
    // 0x61ae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ae6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ae70: r0 = NullErrorSharedWithFPURegs()
    //     0x61ae70: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x61ae74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x61ae74: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x62f7c8, size: 0x21c
    // 0x62f7c8: EnterFrame
    //     0x62f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62f7cc: mov             fp, SP
    // 0x62f7d0: AllocStack(0x30)
    //     0x62f7d0: sub             SP, SP, #0x30
    // 0x62f7d4: CheckStackOverflow
    //     0x62f7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f7d8: cmp             SP, x16
    //     0x62f7dc: b.ls            #0x62f9dc
    // 0x62f7e0: LoadField: r0 = r1->field_7
    //     0x62f7e0: ldur            w0, [x1, #7]
    // 0x62f7e4: DecompressPointer r0
    //     0x62f7e4: add             x0, x0, HEAP, lsl #32
    // 0x62f7e8: stur            x0, [fp, #-8]
    // 0x62f7ec: cmp             w0, NULL
    // 0x62f7f0: b.ne            #0x62f804
    // 0x62f7f4: r0 = Null
    //     0x62f7f4: mov             x0, NULL
    // 0x62f7f8: LeaveFrame
    //     0x62f7f8: mov             SP, fp
    //     0x62f7fc: ldp             fp, lr, [SP], #0x10
    // 0x62f800: ret
    //     0x62f800: ret             
    // 0x62f804: mov             x1, x0
    // 0x62f808: r0 = paintOffset()
    //     0x62f808: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x62f80c: stur            x0, [fp, #-0x10]
    // 0x62f810: r1 = 1
    //     0x62f810: movz            x1, #0x1
    // 0x62f814: r0 = AllocateContext()
    //     0x62f814: bl              #0x975b3c  ; AllocateContextStub
    // 0x62f818: mov             x2, x0
    // 0x62f81c: ldur            x0, [fp, #-0x10]
    // 0x62f820: stur            x2, [fp, #-0x18]
    // 0x62f824: StoreField: r2->field_f = r0
    //     0x62f824: stur            w0, [x2, #0xf]
    // 0x62f828: LoadField: d0 = r0->field_7
    //     0x62f828: ldur            d0, [x0, #7]
    // 0x62f82c: mov             x1, v0.d[0]
    // 0x62f830: and             x1, x1, #0x7fffffffffffffff
    // 0x62f834: r17 = 9218868437227405312
    //     0x62f834: orr             x17, xzr, #0x7ff0000000000000
    // 0x62f838: cmp             x1, x17
    // 0x62f83c: b.eq            #0x62f9c4
    // 0x62f840: fcmp            d0, d0
    // 0x62f844: b.vs            #0x62f9c4
    // 0x62f848: LoadField: d0 = r0->field_f
    //     0x62f848: ldur            d0, [x0, #0xf]
    // 0x62f84c: mov             x1, v0.d[0]
    // 0x62f850: and             x1, x1, #0x7fffffffffffffff
    // 0x62f854: r17 = 9218868437227405312
    //     0x62f854: orr             x17, xzr, #0x7ff0000000000000
    // 0x62f858: cmp             x1, x17
    // 0x62f85c: b.eq            #0x62f9c4
    // 0x62f860: fcmp            d0, d0
    // 0x62f864: b.vs            #0x62f9c4
    // 0x62f868: ldur            x1, [fp, #-8]
    // 0x62f86c: r0 = inlinePlaceholderBoxes()
    //     0x62f86c: bl              #0x62f9e4  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x62f870: stur            x0, [fp, #-8]
    // 0x62f874: ldur            x16, [fp, #-0x10]
    // 0x62f878: r30 = Instance_Offset
    //     0x62f878: ldr             lr, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x62f87c: stp             lr, x16, [SP]
    // 0x62f880: r0 = ==()
    //     0x62f880: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x62f884: tbnz            w0, #4, #0x62f898
    // 0x62f888: ldur            x0, [fp, #-8]
    // 0x62f88c: LeaveFrame
    //     0x62f88c: mov             SP, fp
    //     0x62f890: ldp             fp, lr, [SP], #0x10
    // 0x62f894: ret
    //     0x62f894: ret             
    // 0x62f898: ldur            x2, [fp, #-0x18]
    // 0x62f89c: r1 = Function '<anonymous closure>':.
    //     0x62f89c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214e0] AnonymousClosure: (0x4583cc), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x458150)
    //     0x62f8a0: ldr             x1, [x1, #0x4e0]
    // 0x62f8a4: r0 = AllocateClosure()
    //     0x62f8a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x62f8a8: r16 = <TextBox>
    //     0x62f8a8: ldr             x16, [PP, #0x2fd8]  ; [pp+0x2fd8] TypeArguments: <TextBox>
    // 0x62f8ac: ldur            lr, [fp, #-8]
    // 0x62f8b0: stp             lr, x16, [SP, #8]
    // 0x62f8b4: str             x0, [SP]
    // 0x62f8b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62f8b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62f8bc: r0 = map()
    //     0x62f8bc: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x62f8c0: mov             x3, x0
    // 0x62f8c4: stur            x3, [fp, #-0x10]
    // 0x62f8c8: LoadField: r4 = r3->field_7
    //     0x62f8c8: ldur            w4, [x3, #7]
    // 0x62f8cc: DecompressPointer r4
    //     0x62f8cc: add             x4, x4, HEAP, lsl #32
    // 0x62f8d0: mov             x0, x3
    // 0x62f8d4: stur            x4, [fp, #-8]
    // 0x62f8d8: r2 = Null
    //     0x62f8d8: mov             x2, NULL
    // 0x62f8dc: r1 = Null
    //     0x62f8dc: mov             x1, NULL
    // 0x62f8e0: cmp             w0, NULL
    // 0x62f8e4: b.eq            #0x62f97c
    // 0x62f8e8: branchIfSmi(r0, 0x62f97c)
    //     0x62f8e8: tbz             w0, #0, #0x62f97c
    // 0x62f8ec: r3 = LoadClassIdInstr(r0)
    //     0x62f8ec: ldur            x3, [x0, #-1]
    //     0x62f8f0: ubfx            x3, x3, #0xc, #0x14
    // 0x62f8f4: r17 = 5453
    //     0x62f8f4: movz            x17, #0x154d
    // 0x62f8f8: cmp             x3, x17
    // 0x62f8fc: b.eq            #0x62f984
    // 0x62f900: r4 = LoadClassIdInstr(r0)
    //     0x62f900: ldur            x4, [x0, #-1]
    //     0x62f904: ubfx            x4, x4, #0xc, #0x14
    // 0x62f908: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x62f90c: ldr             x3, [x3, #0x18]
    // 0x62f910: ldr             x3, [x3, x4, lsl #3]
    // 0x62f914: LoadField: r3 = r3->field_2b
    //     0x62f914: ldur            w3, [x3, #0x2b]
    // 0x62f918: DecompressPointer r3
    //     0x62f918: add             x3, x3, HEAP, lsl #32
    // 0x62f91c: cmp             w3, NULL
    // 0x62f920: b.eq            #0x62f97c
    // 0x62f924: LoadField: r3 = r3->field_f
    //     0x62f924: ldur            w3, [x3, #0xf]
    // 0x62f928: lsr             x3, x3, #3
    // 0x62f92c: r17 = 5453
    //     0x62f92c: movz            x17, #0x154d
    // 0x62f930: cmp             x3, x17
    // 0x62f934: b.eq            #0x62f984
    // 0x62f938: r3 = SubtypeTestCache
    //     0x62f938: add             x3, PP, #0x21, lsl #12  ; [pp+0x214e8] SubtypeTestCache
    //     0x62f93c: ldr             x3, [x3, #0x4e8]
    // 0x62f940: r30 = Subtype1TestCacheStub
    //     0x62f940: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x62f944: LoadField: r30 = r30->field_7
    //     0x62f944: ldur            lr, [lr, #7]
    // 0x62f948: blr             lr
    // 0x62f94c: cmp             w7, NULL
    // 0x62f950: b.eq            #0x62f95c
    // 0x62f954: tbnz            w7, #4, #0x62f97c
    // 0x62f958: b               #0x62f984
    // 0x62f95c: r8 = EfficientLengthIterable
    //     0x62f95c: add             x8, PP, #0x21, lsl #12  ; [pp+0x214f0] Type: EfficientLengthIterable
    //     0x62f960: ldr             x8, [x8, #0x4f0]
    // 0x62f964: r3 = SubtypeTestCache
    //     0x62f964: add             x3, PP, #0x21, lsl #12  ; [pp+0x214f8] SubtypeTestCache
    //     0x62f968: ldr             x3, [x3, #0x4f8]
    // 0x62f96c: r30 = InstanceOfStub
    //     0x62f96c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x62f970: LoadField: r30 = r30->field_7
    //     0x62f970: ldur            lr, [lr, #7]
    // 0x62f974: blr             lr
    // 0x62f978: b               #0x62f988
    // 0x62f97c: r0 = false
    //     0x62f97c: add             x0, NULL, #0x30  ; false
    // 0x62f980: b               #0x62f988
    // 0x62f984: r0 = true
    //     0x62f984: add             x0, NULL, #0x20  ; true
    // 0x62f988: tbnz            w0, #4, #0x62f99c
    // 0x62f98c: ldur            x1, [fp, #-8]
    // 0x62f990: ldur            x2, [fp, #-0x10]
    // 0x62f994: r0 = _List._ofEfficientLengthIterable()
    //     0x62f994: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x62f998: b               #0x62f9b8
    // 0x62f99c: ldur            x1, [fp, #-8]
    // 0x62f9a0: ldur            x2, [fp, #-0x10]
    // 0x62f9a4: r0 = _GrowableList._ofOther()
    //     0x62f9a4: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x62f9a8: ldur            x16, [fp, #-8]
    // 0x62f9ac: stp             x0, x16, [SP]
    // 0x62f9b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62f9b0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62f9b4: r0 = makeListFixedLength()
    //     0x62f9b4: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x62f9b8: LeaveFrame
    //     0x62f9b8: mov             SP, fp
    //     0x62f9bc: ldp             fp, lr, [SP], #0x10
    // 0x62f9c0: ret
    //     0x62f9c0: ret             
    // 0x62f9c4: r1 = <TextBox>
    //     0x62f9c4: ldr             x1, [PP, #0x2fd8]  ; [pp+0x2fd8] TypeArguments: <TextBox>
    // 0x62f9c8: r2 = 0
    //     0x62f9c8: movz            x2, #0
    // 0x62f9cc: r0 = _GrowableList()
    //     0x62f9cc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x62f9d0: LeaveFrame
    //     0x62f9d0: mov             SP, fp
    //     0x62f9d4: ldp             fp, lr, [SP], #0x10
    // 0x62f9d8: ret
    //     0x62f9d8: ret             
    // 0x62f9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f9dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f9e0: b               #0x62f7e0
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x631eb4, size: 0xa4
    // 0x631eb4: EnterFrame
    //     0x631eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x631eb8: mov             fp, SP
    // 0x631ebc: AllocStack(0x18)
    //     0x631ebc: sub             SP, SP, #0x18
    // 0x631ec0: CheckStackOverflow
    //     0x631ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631ec4: cmp             SP, x16
    //     0x631ec8: b.ls            #0x631f48
    // 0x631ecc: LoadField: r0 = r1->field_7
    //     0x631ecc: ldur            w0, [x1, #7]
    // 0x631ed0: DecompressPointer r0
    //     0x631ed0: add             x0, x0, HEAP, lsl #32
    // 0x631ed4: cmp             w0, NULL
    // 0x631ed8: b.eq            #0x631f50
    // 0x631edc: LoadField: r1 = r0->field_7
    //     0x631edc: ldur            w1, [x0, #7]
    // 0x631ee0: DecompressPointer r1
    //     0x631ee0: add             x1, x1, HEAP, lsl #32
    // 0x631ee4: LoadField: r0 = r1->field_f
    //     0x631ee4: ldur            w0, [x1, #0xf]
    // 0x631ee8: DecompressPointer r0
    //     0x631ee8: add             x0, x0, HEAP, lsl #32
    // 0x631eec: stur            x0, [fp, #-0x10]
    // 0x631ef0: LoadField: r1 = r0->field_7
    //     0x631ef0: ldur            w1, [x0, #7]
    // 0x631ef4: DecompressPointer r1
    //     0x631ef4: add             x1, x1, HEAP, lsl #32
    // 0x631ef8: cmp             w1, NULL
    // 0x631efc: b.eq            #0x631f54
    // 0x631f00: LoadField: r2 = r1->field_7
    //     0x631f00: ldur            x2, [x1, #7]
    // 0x631f04: ldr             x1, [x2]
    // 0x631f08: cbz             x1, #0x631f38
    // 0x631f0c: mov             x2, x1
    // 0x631f10: stur            x2, [fp, #-8]
    // 0x631f14: r1 = <Never>
    //     0x631f14: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x631f18: r0 = Pointer()
    //     0x631f18: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x631f1c: mov             x1, x0
    // 0x631f20: ldur            x0, [fp, #-8]
    // 0x631f24: StoreField: r1->field_7 = r0
    //     0x631f24: stur            x0, [x1, #7]
    // 0x631f28: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x631f28: bl              #0x631f58  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x631f2c: LeaveFrame
    //     0x631f2c: mov             SP, fp
    //     0x631f30: ldp             fp, lr, [SP], #0x10
    // 0x631f34: ret
    //     0x631f34: ret             
    // 0x631f38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x631f38: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x631f3c: str             x16, [SP]
    // 0x631f40: r0 = _throwNew()
    //     0x631f40: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x631f44: brk             #0
    // 0x631f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631f48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631f4c: b               #0x631ecc
    // 0x631f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631f50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631f54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x631f54: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x9394a8, size: 0x74
    // 0x9394a8: EnterFrame
    //     0x9394a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9394ac: mov             fp, SP
    // 0x9394b0: AllocStack(0x10)
    //     0x9394b0: sub             SP, SP, #0x10
    // 0x9394b4: LoadField: r0 = r1->field_f
    //     0x9394b4: ldur            w0, [x1, #0xf]
    // 0x9394b8: DecompressPointer r0
    //     0x9394b8: add             x0, x0, HEAP, lsl #32
    // 0x9394bc: stur            x0, [fp, #-0x10]
    // 0x9394c0: cmp             w0, NULL
    // 0x9394c4: b.eq            #0x939514
    // 0x9394c8: LoadField: r2 = r1->field_7
    //     0x9394c8: ldur            w2, [x1, #7]
    // 0x9394cc: DecompressPointer r2
    //     0x9394cc: add             x2, x2, HEAP, lsl #32
    // 0x9394d0: cmp             w2, NULL
    // 0x9394d4: b.eq            #0x939518
    // 0x9394d8: LoadField: r1 = r2->field_7
    //     0x9394d8: ldur            w1, [x2, #7]
    // 0x9394dc: DecompressPointer r1
    //     0x9394dc: add             x1, x1, HEAP, lsl #32
    // 0x9394e0: LoadField: r2 = r1->field_f
    //     0x9394e0: ldur            w2, [x1, #0xf]
    // 0x9394e4: DecompressPointer r2
    //     0x9394e4: add             x2, x2, HEAP, lsl #32
    // 0x9394e8: stur            x2, [fp, #-8]
    // 0x9394ec: r0 = WordBoundary()
    //     0x9394ec: bl              #0x93951c  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0x9394f0: r1 = Sentinel
    //     0x9394f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9394f4: StoreField: r0->field_f = r1
    //     0x9394f4: stur            w1, [x0, #0xf]
    // 0x9394f8: ldur            x1, [fp, #-0x10]
    // 0x9394fc: StoreField: r0->field_7 = r1
    //     0x9394fc: stur            w1, [x0, #7]
    // 0x939500: ldur            x1, [fp, #-8]
    // 0x939504: StoreField: r0->field_b = r1
    //     0x939504: stur            w1, [x0, #0xb]
    // 0x939508: LeaveFrame
    //     0x939508: mov             SP, fp
    //     0x93950c: ldp             fp, lr, [SP], #0x10
    // 0x939510: ret
    //     0x939510: ret             
    // 0x939514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939514: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939518: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1674, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // ** addr: 0x45731c, size: 0xa4
    // 0x45731c: EnterFrame
    //     0x45731c: stp             fp, lr, [SP, #-0x10]!
    //     0x457320: mov             fp, SP
    // 0x457324: AllocStack(0x30)
    //     0x457324: sub             SP, SP, #0x30
    // 0x457328: SetupParameters(_LineCaretMetrics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x457328: mov             x0, x1
    //     0x45732c: stur            x1, [fp, #-8]
    //     0x457330: mov             x1, x2
    //     0x457334: stur            x2, [fp, #-0x10]
    // 0x457338: CheckStackOverflow
    //     0x457338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45733c: cmp             SP, x16
    //     0x457340: b.ls            #0x4573b8
    // 0x457344: r16 = Instance_Offset
    //     0x457344: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x457348: stp             x16, x1, [SP]
    // 0x45734c: r0 = ==()
    //     0x45734c: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x457350: tbnz            w0, #4, #0x45735c
    // 0x457354: ldur            x0, [fp, #-8]
    // 0x457358: b               #0x4573ac
    // 0x45735c: ldur            x0, [fp, #-8]
    // 0x457360: LoadField: r2 = r0->field_7
    //     0x457360: ldur            w2, [x0, #7]
    // 0x457364: DecompressPointer r2
    //     0x457364: add             x2, x2, HEAP, lsl #32
    // 0x457368: ldur            x1, [fp, #-0x10]
    // 0x45736c: r0 = +()
    //     0x45736c: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x457370: mov             x1, x0
    // 0x457374: ldur            x0, [fp, #-8]
    // 0x457378: stur            x1, [fp, #-0x18]
    // 0x45737c: LoadField: r2 = r0->field_b
    //     0x45737c: ldur            w2, [x0, #0xb]
    // 0x457380: DecompressPointer r2
    //     0x457380: add             x2, x2, HEAP, lsl #32
    // 0x457384: stur            x2, [fp, #-0x10]
    // 0x457388: LoadField: d0 = r0->field_f
    //     0x457388: ldur            d0, [x0, #0xf]
    // 0x45738c: stur            d0, [fp, #-0x20]
    // 0x457390: r0 = _LineCaretMetrics()
    //     0x457390: bl              #0x456dd4  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x457394: ldur            x1, [fp, #-0x18]
    // 0x457398: StoreField: r0->field_7 = r1
    //     0x457398: stur            w1, [x0, #7]
    // 0x45739c: ldur            x1, [fp, #-0x10]
    // 0x4573a0: StoreField: r0->field_b = r1
    //     0x4573a0: stur            w1, [x0, #0xb]
    // 0x4573a4: ldur            d0, [fp, #-0x20]
    // 0x4573a8: StoreField: r0->field_f = d0
    //     0x4573a8: stur            d0, [x0, #0xf]
    // 0x4573ac: LeaveFrame
    //     0x4573ac: mov             SP, fp
    //     0x4573b0: ldp             fp, lr, [SP], #0x10
    // 0x4573b4: ret
    //     0x4573b4: ret             
    // 0x4573b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4573b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4573bc: b               #0x457344
  }
}

// class id: 1675, size: 0x30, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x456390, size: 0x180
    // 0x456390: EnterFrame
    //     0x456390: stp             fp, lr, [SP, #-0x10]!
    //     0x456394: mov             fp, SP
    // 0x456398: AllocStack(0x38)
    //     0x456398: sub             SP, SP, #0x38
    // 0x45639c: d0 = 0.000000
    //     0x45639c: eor             v0.16b, v0.16b, v0.16b
    // 0x4563a0: mov             x0, x1
    // 0x4563a4: stur            x1, [fp, #-0x20]
    // 0x4563a8: CheckStackOverflow
    //     0x4563a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4563ac: cmp             SP, x16
    //     0x4563b0: b.ls            #0x456500
    // 0x4563b4: LoadField: d1 = r0->field_1b
    //     0x4563b4: ldur            d1, [x0, #0x1b]
    // 0x4563b8: stur            d1, [fp, #-0x28]
    // 0x4563bc: fcmp            d1, d0
    // 0x4563c0: b.ne            #0x4563d4
    // 0x4563c4: r0 = Instance_Offset
    //     0x4563c4: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x4563c8: LeaveFrame
    //     0x4563c8: mov             SP, fp
    //     0x4563cc: ldp             fp, lr, [SP], #0x10
    // 0x4563d0: ret
    //     0x4563d0: ret             
    // 0x4563d4: LoadField: r2 = r0->field_7
    //     0x4563d4: ldur            w2, [x0, #7]
    // 0x4563d8: DecompressPointer r2
    //     0x4563d8: add             x2, x2, HEAP, lsl #32
    // 0x4563dc: stur            x2, [fp, #-0x18]
    // 0x4563e0: LoadField: r3 = r2->field_f
    //     0x4563e0: ldur            w3, [x2, #0xf]
    // 0x4563e4: DecompressPointer r3
    //     0x4563e4: add             x3, x3, HEAP, lsl #32
    // 0x4563e8: stur            x3, [fp, #-0x10]
    // 0x4563ec: LoadField: r1 = r3->field_7
    //     0x4563ec: ldur            w1, [x3, #7]
    // 0x4563f0: DecompressPointer r1
    //     0x4563f0: add             x1, x1, HEAP, lsl #32
    // 0x4563f4: cmp             w1, NULL
    // 0x4563f8: b.eq            #0x456508
    // 0x4563fc: LoadField: r4 = r1->field_7
    //     0x4563fc: ldur            x4, [x1, #7]
    // 0x456400: ldr             x1, [x4]
    // 0x456404: cbz             x1, #0x4564e0
    // 0x456408: mov             x4, x1
    // 0x45640c: stur            x4, [fp, #-8]
    // 0x456410: r1 = <Never>
    //     0x456410: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x456414: r0 = Pointer()
    //     0x456414: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x456418: mov             x1, x0
    // 0x45641c: ldur            x0, [fp, #-8]
    // 0x456420: StoreField: r1->field_7 = r0
    //     0x456420: stur            x0, [x1, #7]
    // 0x456424: r0 = _width$Getter$FfiNative()
    //     0x456424: bl              #0x456510  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x456428: mov             x0, v0.d[0]
    // 0x45642c: and             x0, x0, #0x7fffffffffffffff
    // 0x456430: r17 = 9218868437227405312
    //     0x456430: orr             x17, xzr, #0x7ff0000000000000
    // 0x456434: cmp             x0, x17
    // 0x456438: b.eq            #0x4564d0
    // 0x45643c: fcmp            d0, d0
    // 0x456440: b.vs            #0x4564d0
    // 0x456444: ldur            x0, [fp, #-0x20]
    // 0x456448: ldur            x1, [fp, #-0x18]
    // 0x45644c: LoadField: d0 = r0->field_13
    //     0x45644c: ldur            d0, [x0, #0x13]
    // 0x456450: stur            d0, [fp, #-0x30]
    // 0x456454: LoadField: r0 = r1->field_f
    //     0x456454: ldur            w0, [x1, #0xf]
    // 0x456458: DecompressPointer r0
    //     0x456458: add             x0, x0, HEAP, lsl #32
    // 0x45645c: stur            x0, [fp, #-0x10]
    // 0x456460: LoadField: r1 = r0->field_7
    //     0x456460: ldur            w1, [x0, #7]
    // 0x456464: DecompressPointer r1
    //     0x456464: add             x1, x1, HEAP, lsl #32
    // 0x456468: cmp             w1, NULL
    // 0x45646c: b.eq            #0x45650c
    // 0x456470: LoadField: r2 = r1->field_7
    //     0x456470: ldur            x2, [x1, #7]
    // 0x456474: ldr             x1, [x2]
    // 0x456478: cbz             x1, #0x4564f0
    // 0x45647c: ldur            d1, [fp, #-0x28]
    // 0x456480: mov             x2, x1
    // 0x456484: stur            x2, [fp, #-8]
    // 0x456488: r1 = <Never>
    //     0x456488: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x45648c: r0 = Pointer()
    //     0x45648c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x456490: mov             x1, x0
    // 0x456494: ldur            x0, [fp, #-8]
    // 0x456498: StoreField: r1->field_7 = r0
    //     0x456498: stur            x0, [x1, #7]
    // 0x45649c: r0 = _width$Getter$FfiNative()
    //     0x45649c: bl              #0x456510  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x4564a0: ldur            d1, [fp, #-0x30]
    // 0x4564a4: fsub            d2, d1, d0
    // 0x4564a8: ldur            d0, [fp, #-0x28]
    // 0x4564ac: fmul            d1, d0, d2
    // 0x4564b0: stur            d1, [fp, #-0x30]
    // 0x4564b4: r0 = Offset()
    //     0x4564b4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4564b8: ldur            d0, [fp, #-0x30]
    // 0x4564bc: StoreField: r0->field_7 = d0
    //     0x4564bc: stur            d0, [x0, #7]
    // 0x4564c0: StoreField: r0->field_f = rZR
    //     0x4564c0: stur            xzr, [x0, #0xf]
    // 0x4564c4: LeaveFrame
    //     0x4564c4: mov             SP, fp
    //     0x4564c8: ldp             fp, lr, [SP], #0x10
    // 0x4564cc: ret
    //     0x4564cc: ret             
    // 0x4564d0: r0 = Instance_Offset
    //     0x4564d0: ldr             x0, [PP, #0x31e0]  ; [pp+0x31e0] Obj!Offset@96b781
    // 0x4564d4: LeaveFrame
    //     0x4564d4: mov             SP, fp
    //     0x4564d8: ldp             fp, lr, [SP], #0x10
    // 0x4564dc: ret
    //     0x4564dc: ret             
    // 0x4564e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4564e0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4564e4: str             x16, [SP]
    // 0x4564e8: r0 = _throwNew()
    //     0x4564e8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x4564ec: brk             #0
    // 0x4564f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4564f0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4564f4: str             x16, [SP]
    // 0x4564f8: r0 = _throwNew()
    //     0x4564f8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x4564fc: brk             #0
    // 0x456500: r0 = StackOverflowSharedWithFPURegs()
    //     0x456500: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x456504: b               #0x4563b4
    // 0x456508: r0 = NullErrorSharedWithFPURegs()
    //     0x456508: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x45650c: r0 = NullErrorSharedWithFPURegs()
    //     0x45650c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x458e20, size: 0x29c
    // 0x458e20: EnterFrame
    //     0x458e20: stp             fp, lr, [SP, #-0x10]!
    //     0x458e24: mov             fp, SP
    // 0x458e28: AllocStack(0x40)
    //     0x458e28: sub             SP, SP, #0x40
    // 0x458e2c: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x458e2c: mov             x0, x1
    //     0x458e30: stur            x1, [fp, #-8]
    //     0x458e34: stur            d0, [fp, #-0x28]
    //     0x458e38: stur            d1, [fp, #-0x30]
    // 0x458e3c: CheckStackOverflow
    //     0x458e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458e40: cmp             SP, x16
    //     0x458e44: b.ls            #0x4590a8
    // 0x458e48: LoadField: d2 = r0->field_13
    //     0x458e48: ldur            d2, [x0, #0x13]
    // 0x458e4c: fcmp            d1, d2
    // 0x458e50: b.ne            #0x458e80
    // 0x458e54: fcmp            d0, d2
    // 0x458e58: b.ne            #0x458e80
    // 0x458e5c: LoadField: r1 = r0->field_7
    //     0x458e5c: ldur            w1, [x0, #7]
    // 0x458e60: DecompressPointer r1
    //     0x458e60: add             x1, x1, HEAP, lsl #32
    // 0x458e64: r0 = _contentWidthFor()
    //     0x458e64: bl              #0x458c28  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x458e68: ldur            x0, [fp, #-8]
    // 0x458e6c: StoreField: r0->field_13 = d0
    //     0x458e6c: stur            d0, [x0, #0x13]
    // 0x458e70: r0 = true
    //     0x458e70: add             x0, NULL, #0x20  ; true
    // 0x458e74: LeaveFrame
    //     0x458e74: mov             SP, fp
    //     0x458e78: ldp             fp, lr, [SP], #0x10
    // 0x458e7c: ret
    //     0x458e7c: ret             
    // 0x458e80: mov             x1, x0
    // 0x458e84: r0 = paintOffset()
    //     0x458e84: bl              #0x456390  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x458e88: LoadField: d0 = r0->field_7
    //     0x458e88: ldur            d0, [x0, #7]
    // 0x458e8c: mov             x0, v0.d[0]
    // 0x458e90: and             x0, x0, #0x7fffffffffffffff
    // 0x458e94: r17 = 9218868437227405312
    //     0x458e94: orr             x17, xzr, #0x7ff0000000000000
    // 0x458e98: cmp             x0, x17
    // 0x458e9c: b.eq            #0x458eb0
    // 0x458ea0: fcmp            d0, d0
    // 0x458ea4: b.vs            #0x458eb0
    // 0x458ea8: ldur            d0, [fp, #-0x28]
    // 0x458eac: b               #0x458f58
    // 0x458eb0: ldur            x0, [fp, #-8]
    // 0x458eb4: LoadField: r1 = r0->field_7
    //     0x458eb4: ldur            w1, [x0, #7]
    // 0x458eb8: DecompressPointer r1
    //     0x458eb8: add             x1, x1, HEAP, lsl #32
    // 0x458ebc: LoadField: r2 = r1->field_f
    //     0x458ebc: ldur            w2, [x1, #0xf]
    // 0x458ec0: DecompressPointer r2
    //     0x458ec0: add             x2, x2, HEAP, lsl #32
    // 0x458ec4: stur            x2, [fp, #-0x18]
    // 0x458ec8: LoadField: r1 = r2->field_7
    //     0x458ec8: ldur            w1, [x2, #7]
    // 0x458ecc: DecompressPointer r1
    //     0x458ecc: add             x1, x1, HEAP, lsl #32
    // 0x458ed0: cmp             w1, NULL
    // 0x458ed4: b.eq            #0x4590b0
    // 0x458ed8: LoadField: r3 = r1->field_7
    //     0x458ed8: ldur            x3, [x1, #7]
    // 0x458edc: ldr             x1, [x3]
    // 0x458ee0: cbz             x1, #0x459078
    // 0x458ee4: mov             x3, x1
    // 0x458ee8: stur            x3, [fp, #-0x10]
    // 0x458eec: r1 = <Never>
    //     0x458eec: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x458ef0: r0 = Pointer()
    //     0x458ef0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x458ef4: mov             x1, x0
    // 0x458ef8: ldur            x0, [fp, #-0x10]
    // 0x458efc: StoreField: r1->field_7 = r0
    //     0x458efc: stur            x0, [x1, #7]
    // 0x458f00: r0 = _width$Getter$FfiNative()
    //     0x458f00: bl              #0x456510  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x458f04: mov             x0, v0.d[0]
    // 0x458f08: and             x0, x0, #0x7fffffffffffffff
    // 0x458f0c: r17 = 9218868437227405312
    //     0x458f0c: orr             x17, xzr, #0x7ff0000000000000
    // 0x458f10: cmp             x0, x17
    // 0x458f14: b.eq            #0x458f28
    // 0x458f18: fcmp            d0, d0
    // 0x458f1c: b.vs            #0x458f28
    // 0x458f20: ldur            d0, [fp, #-0x28]
    // 0x458f24: b               #0x458f58
    // 0x458f28: ldur            d0, [fp, #-0x28]
    // 0x458f2c: mov             x0, v0.d[0]
    // 0x458f30: and             x0, x0, #0x7fffffffffffffff
    // 0x458f34: r17 = 9218868437227405312
    //     0x458f34: orr             x17, xzr, #0x7ff0000000000000
    // 0x458f38: cmp             x0, x17
    // 0x458f3c: b.eq            #0x458f58
    // 0x458f40: fcmp            d0, d0
    // 0x458f44: b.vs            #0x458f58
    // 0x458f48: r0 = false
    //     0x458f48: add             x0, NULL, #0x30  ; false
    // 0x458f4c: LeaveFrame
    //     0x458f4c: mov             SP, fp
    //     0x458f50: ldp             fp, lr, [SP], #0x10
    // 0x458f54: ret
    //     0x458f54: ret             
    // 0x458f58: ldur            x0, [fp, #-8]
    // 0x458f5c: LoadField: r2 = r0->field_7
    //     0x458f5c: ldur            w2, [x0, #7]
    // 0x458f60: DecompressPointer r2
    //     0x458f60: add             x2, x2, HEAP, lsl #32
    // 0x458f64: stur            x2, [fp, #-0x20]
    // 0x458f68: LoadField: r3 = r2->field_f
    //     0x458f68: ldur            w3, [x2, #0xf]
    // 0x458f6c: DecompressPointer r3
    //     0x458f6c: add             x3, x3, HEAP, lsl #32
    // 0x458f70: stur            x3, [fp, #-0x18]
    // 0x458f74: LoadField: r1 = r3->field_7
    //     0x458f74: ldur            w1, [x3, #7]
    // 0x458f78: DecompressPointer r1
    //     0x458f78: add             x1, x1, HEAP, lsl #32
    // 0x458f7c: cmp             w1, NULL
    // 0x458f80: b.eq            #0x4590b4
    // 0x458f84: LoadField: r4 = r1->field_7
    //     0x458f84: ldur            x4, [x1, #7]
    // 0x458f88: ldr             x1, [x4]
    // 0x458f8c: cbz             x1, #0x459088
    // 0x458f90: ldur            d1, [fp, #-0x30]
    // 0x458f94: mov             x4, x1
    // 0x458f98: stur            x4, [fp, #-0x10]
    // 0x458f9c: r1 = <Never>
    //     0x458f9c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x458fa0: r0 = Pointer()
    //     0x458fa0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x458fa4: mov             x1, x0
    // 0x458fa8: ldur            x0, [fp, #-0x10]
    // 0x458fac: StoreField: r1->field_7 = r0
    //     0x458fac: stur            x0, [x1, #7]
    // 0x458fb0: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x458fb0: bl              #0x458d9c  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x458fb4: stur            d0, [fp, #-0x38]
    // 0x458fb8: ldur            x0, [fp, #-8]
    // 0x458fbc: LoadField: d1 = r0->field_b
    //     0x458fbc: ldur            d1, [x0, #0xb]
    // 0x458fc0: ldur            d2, [fp, #-0x30]
    // 0x458fc4: fcmp            d2, d1
    // 0x458fc8: b.eq            #0x459040
    // 0x458fcc: ldur            x2, [fp, #-0x20]
    // 0x458fd0: LoadField: r3 = r2->field_f
    //     0x458fd0: ldur            w3, [x2, #0xf]
    // 0x458fd4: DecompressPointer r3
    //     0x458fd4: add             x3, x3, HEAP, lsl #32
    // 0x458fd8: stur            x3, [fp, #-0x18]
    // 0x458fdc: LoadField: r1 = r3->field_7
    //     0x458fdc: ldur            w1, [x3, #7]
    // 0x458fe0: DecompressPointer r1
    //     0x458fe0: add             x1, x1, HEAP, lsl #32
    // 0x458fe4: cmp             w1, NULL
    // 0x458fe8: b.eq            #0x4590b8
    // 0x458fec: LoadField: r4 = r1->field_7
    //     0x458fec: ldur            x4, [x1, #7]
    // 0x458ff0: ldr             x1, [x4]
    // 0x458ff4: cbz             x1, #0x459098
    // 0x458ff8: mov             x4, x1
    // 0x458ffc: stur            x4, [fp, #-0x10]
    // 0x459000: r1 = <Never>
    //     0x459000: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x459004: r0 = Pointer()
    //     0x459004: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x459008: mov             x1, x0
    // 0x45900c: ldur            x0, [fp, #-0x10]
    // 0x459010: StoreField: r1->field_7 = r0
    //     0x459010: stur            x0, [x1, #7]
    // 0x459014: r0 = _width$Getter$FfiNative()
    //     0x459014: bl              #0x456510  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x459018: ldur            d1, [fp, #-0x38]
    // 0x45901c: fsub            d2, d0, d1
    // 0x459020: d0 = -0.000000
    //     0x459020: ldr             d0, [PP, #0x3338]  ; [pp+0x3338] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x459024: fcmp            d2, d0
    // 0x459028: b.le            #0x459068
    // 0x45902c: ldur            d2, [fp, #-0x30]
    // 0x459030: fsub            d3, d2, d1
    // 0x459034: fcmp            d3, d0
    // 0x459038: b.le            #0x459068
    // 0x45903c: ldur            x0, [fp, #-8]
    // 0x459040: ldur            x1, [fp, #-0x20]
    // 0x459044: ldur            d0, [fp, #-0x28]
    // 0x459048: mov             v1.16b, v2.16b
    // 0x45904c: r0 = _contentWidthFor()
    //     0x45904c: bl              #0x458c28  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x459050: ldur            x0, [fp, #-8]
    // 0x459054: StoreField: r0->field_13 = d0
    //     0x459054: stur            d0, [x0, #0x13]
    // 0x459058: r0 = true
    //     0x459058: add             x0, NULL, #0x20  ; true
    // 0x45905c: LeaveFrame
    //     0x45905c: mov             SP, fp
    //     0x459060: ldp             fp, lr, [SP], #0x10
    // 0x459064: ret
    //     0x459064: ret             
    // 0x459068: r0 = false
    //     0x459068: add             x0, NULL, #0x30  ; false
    // 0x45906c: LeaveFrame
    //     0x45906c: mov             SP, fp
    //     0x459070: ldp             fp, lr, [SP], #0x10
    // 0x459074: ret
    //     0x459074: ret             
    // 0x459078: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x459078: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x45907c: str             x16, [SP]
    // 0x459080: r0 = _throwNew()
    //     0x459080: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x459084: brk             #0
    // 0x459088: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x459088: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x45908c: str             x16, [SP]
    // 0x459090: r0 = _throwNew()
    //     0x459090: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x459094: brk             #0
    // 0x459098: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x459098: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x45909c: str             x16, [SP]
    // 0x4590a0: r0 = _throwNew()
    //     0x4590a0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x4590a4: brk             #0
    // 0x4590a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4590a8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x4590ac: b               #0x458e48
    // 0x4590b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4590b0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4590b4: r0 = NullErrorSharedWithFPURegs()
    //     0x4590b4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x4590b8: r0 = NullErrorSharedWithFPURegs()
    //     0x4590b8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x508f78, size: 0x8c
    // 0x508f78: EnterFrame
    //     0x508f78: stp             fp, lr, [SP, #-0x10]!
    //     0x508f7c: mov             fp, SP
    // 0x508f80: AllocStack(0x8)
    //     0x508f80: sub             SP, SP, #8
    // 0x508f84: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x508f84: mov             x0, x1
    //     0x508f88: stur            x1, [fp, #-8]
    // 0x508f8c: CheckStackOverflow
    //     0x508f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508f90: cmp             SP, x16
    //     0x508f94: b.ls            #0x508ffc
    // 0x508f98: LoadField: r1 = r0->field_27
    //     0x508f98: ldur            w1, [x0, #0x27]
    // 0x508f9c: DecompressPointer r1
    //     0x508f9c: add             x1, x1, HEAP, lsl #32
    // 0x508fa0: cmp             w1, NULL
    // 0x508fa4: b.ne            #0x508fec
    // 0x508fa8: LoadField: r1 = r0->field_7
    //     0x508fa8: ldur            w1, [x0, #7]
    // 0x508fac: DecompressPointer r1
    //     0x508fac: add             x1, x1, HEAP, lsl #32
    // 0x508fb0: LoadField: r2 = r1->field_f
    //     0x508fb0: ldur            w2, [x1, #0xf]
    // 0x508fb4: DecompressPointer r2
    //     0x508fb4: add             x2, x2, HEAP, lsl #32
    // 0x508fb8: mov             x1, x2
    // 0x508fbc: r0 = computeLineMetrics()
    //     0x508fbc: bl              #0x509004  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x508fc0: mov             x1, x0
    // 0x508fc4: ldur            x2, [fp, #-8]
    // 0x508fc8: StoreField: r2->field_27 = r0
    //     0x508fc8: stur            w0, [x2, #0x27]
    //     0x508fcc: ldurb           w16, [x2, #-1]
    //     0x508fd0: ldurb           w17, [x0, #-1]
    //     0x508fd4: and             x16, x17, x16, lsr #2
    //     0x508fd8: tst             x16, HEAP, lsr #32
    //     0x508fdc: b.eq            #0x508fe4
    //     0x508fe0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x508fe4: mov             x0, x1
    // 0x508fe8: b               #0x508ff0
    // 0x508fec: mov             x0, x1
    // 0x508ff0: LeaveFrame
    //     0x508ff0: mov             SP, fp
    //     0x508ff4: ldp             fp, lr, [SP], #0x10
    // 0x508ff8: ret
    //     0x508ff8: ret             
    // 0x508ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508ffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509000: b               #0x508f98
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x62f9e4, size: 0x8c
    // 0x62f9e4: EnterFrame
    //     0x62f9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x62f9e8: mov             fp, SP
    // 0x62f9ec: AllocStack(0x8)
    //     0x62f9ec: sub             SP, SP, #8
    // 0x62f9f0: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x62f9f0: mov             x0, x1
    //     0x62f9f4: stur            x1, [fp, #-8]
    // 0x62f9f8: CheckStackOverflow
    //     0x62f9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f9fc: cmp             SP, x16
    //     0x62fa00: b.ls            #0x62fa68
    // 0x62fa04: LoadField: r1 = r0->field_23
    //     0x62fa04: ldur            w1, [x0, #0x23]
    // 0x62fa08: DecompressPointer r1
    //     0x62fa08: add             x1, x1, HEAP, lsl #32
    // 0x62fa0c: cmp             w1, NULL
    // 0x62fa10: b.ne            #0x62fa58
    // 0x62fa14: LoadField: r1 = r0->field_7
    //     0x62fa14: ldur            w1, [x0, #7]
    // 0x62fa18: DecompressPointer r1
    //     0x62fa18: add             x1, x1, HEAP, lsl #32
    // 0x62fa1c: LoadField: r2 = r1->field_f
    //     0x62fa1c: ldur            w2, [x1, #0xf]
    // 0x62fa20: DecompressPointer r2
    //     0x62fa20: add             x2, x2, HEAP, lsl #32
    // 0x62fa24: mov             x1, x2
    // 0x62fa28: r0 = getBoxesForPlaceholders()
    //     0x62fa28: bl              #0x62fa70  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x62fa2c: mov             x1, x0
    // 0x62fa30: ldur            x2, [fp, #-8]
    // 0x62fa34: StoreField: r2->field_23 = r0
    //     0x62fa34: stur            w0, [x2, #0x23]
    //     0x62fa38: ldurb           w16, [x2, #-1]
    //     0x62fa3c: ldurb           w17, [x0, #-1]
    //     0x62fa40: and             x16, x17, x16, lsr #2
    //     0x62fa44: tst             x16, HEAP, lsr #32
    //     0x62fa48: b.eq            #0x62fa50
    //     0x62fa4c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62fa50: mov             x0, x1
    // 0x62fa54: b               #0x62fa5c
    // 0x62fa58: mov             x0, x1
    // 0x62fa5c: LeaveFrame
    //     0x62fa5c: mov             SP, fp
    //     0x62fa60: ldp             fp, lr, [SP], #0x10
    // 0x62fa64: ret
    //     0x62fa64: ret             
    // 0x62fa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fa68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fa6c: b               #0x62fa04
  }
}

// class id: 1676, size: 0x18, field offset: 0x8
class _TextLayout extends Object {

  late final _LineCaretMetrics _endOfTextCaretMetrics; // offset: 0x14
  static late final RegExp _regExpSpaceSeparators; // offset: 0xa58

  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // ** addr: 0x457ac0, size: 0x30
    // 0x457ac0: EnterFrame
    //     0x457ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x457ac4: mov             fp, SP
    // 0x457ac8: CheckStackOverflow
    //     0x457ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457acc: cmp             SP, x16
    //     0x457ad0: b.ls            #0x457ae8
    // 0x457ad4: ldr             x1, [fp, #0x10]
    // 0x457ad8: r0 = _computeEndOfTextCaretAnchorOffset()
    //     0x457ad8: bl              #0x457af0  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_computeEndOfTextCaretAnchorOffset
    // 0x457adc: LeaveFrame
    //     0x457adc: mov             SP, fp
    //     0x457ae0: ldp             fp, lr, [SP], #0x10
    // 0x457ae4: ret
    //     0x457ae4: ret             
    // 0x457ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457ae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457aec: b               #0x457ad4
  }
  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // ** addr: 0x457af0, size: 0x364
    // 0x457af0: EnterFrame
    //     0x457af0: stp             fp, lr, [SP, #-0x10]!
    //     0x457af4: mov             fp, SP
    // 0x457af8: AllocStack(0x60)
    //     0x457af8: sub             SP, SP, #0x60
    // 0x457afc: SetupParameters(_TextLayout this /* r1 => r0, fp-0x8 */)
    //     0x457afc: mov             x0, x1
    //     0x457b00: stur            x1, [fp, #-8]
    // 0x457b04: CheckStackOverflow
    //     0x457b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457b08: cmp             SP, x16
    //     0x457b0c: b.ls            #0x457e38
    // 0x457b10: LoadField: r1 = r0->field_b
    //     0x457b10: ldur            w1, [x0, #0xb]
    // 0x457b14: DecompressPointer r1
    //     0x457b14: add             x1, x1, HEAP, lsl #32
    // 0x457b18: r0 = plainText()
    //     0x457b18: bl              #0x4578b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x457b1c: mov             x2, x0
    // 0x457b20: ldur            x0, [fp, #-8]
    // 0x457b24: stur            x2, [fp, #-0x20]
    // 0x457b28: LoadField: r3 = r0->field_f
    //     0x457b28: ldur            w3, [x0, #0xf]
    // 0x457b2c: DecompressPointer r3
    //     0x457b2c: add             x3, x3, HEAP, lsl #32
    // 0x457b30: stur            x3, [fp, #-0x18]
    // 0x457b34: LoadField: r1 = r3->field_7
    //     0x457b34: ldur            w1, [x3, #7]
    // 0x457b38: DecompressPointer r1
    //     0x457b38: add             x1, x1, HEAP, lsl #32
    // 0x457b3c: cmp             w1, NULL
    // 0x457b40: b.eq            #0x457e40
    // 0x457b44: LoadField: r4 = r1->field_7
    //     0x457b44: ldur            x4, [x1, #7]
    // 0x457b48: ldr             x1, [x4]
    // 0x457b4c: cbz             x1, #0x457e08
    // 0x457b50: mov             x4, x1
    // 0x457b54: stur            x4, [fp, #-0x10]
    // 0x457b58: r1 = <Never>
    //     0x457b58: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x457b5c: r0 = Pointer()
    //     0x457b5c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x457b60: mov             x1, x0
    // 0x457b64: ldur            x0, [fp, #-0x10]
    // 0x457b68: StoreField: r1->field_7 = r0
    //     0x457b68: stur            x0, [x1, #7]
    // 0x457b6c: r0 = _numberOfLines$Getter$FfiNative()
    //     0x457b6c: bl              #0x457a08  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x457b70: sub             x2, x0, #1
    // 0x457b74: ldur            x0, [fp, #-8]
    // 0x457b78: stur            x2, [fp, #-0x28]
    // 0x457b7c: LoadField: r3 = r0->field_f
    //     0x457b7c: ldur            w3, [x0, #0xf]
    // 0x457b80: DecompressPointer r3
    //     0x457b80: add             x3, x3, HEAP, lsl #32
    // 0x457b84: stur            x3, [fp, #-0x18]
    // 0x457b88: LoadField: r1 = r3->field_7
    //     0x457b88: ldur            w1, [x3, #7]
    // 0x457b8c: DecompressPointer r1
    //     0x457b8c: add             x1, x1, HEAP, lsl #32
    // 0x457b90: cmp             w1, NULL
    // 0x457b94: b.eq            #0x457e44
    // 0x457b98: LoadField: r4 = r1->field_7
    //     0x457b98: ldur            x4, [x1, #7]
    // 0x457b9c: ldr             x1, [x4]
    // 0x457ba0: cbz             x1, #0x457e18
    // 0x457ba4: ldur            x4, [fp, #-0x20]
    // 0x457ba8: mov             x5, x1
    // 0x457bac: stur            x5, [fp, #-0x10]
    // 0x457bb0: r1 = <Never>
    //     0x457bb0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x457bb4: r0 = Pointer()
    //     0x457bb4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x457bb8: mov             x1, x0
    // 0x457bbc: ldur            x0, [fp, #-0x10]
    // 0x457bc0: StoreField: r1->field_7 = r0
    //     0x457bc0: stur            x0, [x1, #7]
    // 0x457bc4: ldur            x2, [fp, #-0x28]
    // 0x457bc8: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x457bc8: ldr             x3, [PP, #0x3240]  ; [pp+0x3240] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x7fd76f857ea8)
    // 0x457bcc: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x457bcc: bl              #0x4573c0  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x457bd0: stur            x0, [fp, #-0x30]
    // 0x457bd4: cmp             w0, NULL
    // 0x457bd8: b.eq            #0x457e48
    // 0x457bdc: ldur            x1, [fp, #-0x20]
    // 0x457be0: LoadField: r2 = r1->field_7
    //     0x457be0: ldur            w2, [x1, #7]
    // 0x457be4: r3 = LoadInt32Instr(r2)
    //     0x457be4: sbfx            x3, x2, #1, #0x1f
    // 0x457be8: sub             x2, x3, #1
    // 0x457bec: stur            x2, [fp, #-0x10]
    // 0x457bf0: lsl             x3, x2, #1
    // 0x457bf4: stp             x3, x1, [SP]
    // 0x457bf8: r0 = []()
    //     0x457bf8: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x457bfc: mov             x2, x0
    // 0x457c00: stur            x2, [fp, #-0x18]
    // 0x457c04: LoadField: r0 = r2->field_7
    //     0x457c04: ldur            w0, [x2, #7]
    // 0x457c08: r1 = LoadInt32Instr(r0)
    //     0x457c08: sbfx            x1, x0, #1, #0x1f
    // 0x457c0c: mov             x0, x1
    // 0x457c10: r1 = 0
    //     0x457c10: movz            x1, #0
    // 0x457c14: cmp             x1, x0
    // 0x457c18: b.hs            #0x457e4c
    // 0x457c1c: r0 = LoadClassIdInstr(r2)
    //     0x457c1c: ldur            x0, [x2, #-1]
    //     0x457c20: ubfx            x0, x0, #0xc, #0x14
    // 0x457c24: lsl             x0, x0, #1
    // 0x457c28: cmp             w0, #0xbc
    // 0x457c2c: b.ne            #0x457c38
    // 0x457c30: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x457c30: ldrb            w0, [x2, #0xf]
    // 0x457c34: b               #0x457c3c
    // 0x457c38: ldurh           w0, [x2, #0xf]
    // 0x457c3c: cmp             x0, #9
    // 0x457c40: b.ne            #0x457c4c
    // 0x457c44: r1 = true
    //     0x457c44: add             x1, NULL, #0x20  ; true
    // 0x457c48: b               #0x457cb8
    // 0x457c4c: cmp             x0, #0xa0
    // 0x457c50: b.eq            #0x457c6c
    // 0x457c54: r17 = 8199
    //     0x457c54: movz            x17, #0x2007
    // 0x457c58: cmp             x0, x17
    // 0x457c5c: b.eq            #0x457c6c
    // 0x457c60: r17 = 8239
    //     0x457c60: movz            x17, #0x202f
    // 0x457c64: cmp             x0, x17
    // 0x457c68: b.ne            #0x457c74
    // 0x457c6c: r1 = false
    //     0x457c6c: add             x1, NULL, #0x30  ; false
    // 0x457c70: b               #0x457cb8
    // 0x457c74: r0 = InitLateStaticField(0xa58) // [package:flutter/src/painting/text_painter.dart] _TextLayout::_regExpSpaceSeparators
    //     0x457c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x457c78: ldr             x0, [x0, #0x14b0]
    //     0x457c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x457c80: cmp             w0, w16
    //     0x457c84: b.ne            #0x457c90
    //     0x457c88: ldr             x2, [PP, #0x3258]  ; [pp+0x3258] Field <_TextLayout@463105366._regExpSpaceSeparators@463105366>: static late final (offset: 0xa58)
    //     0x457c8c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x457c90: ldur            x16, [fp, #-0x18]
    // 0x457c94: stp             x16, x0, [SP, #8]
    // 0x457c98: str             xzr, [SP]
    // 0x457c9c: r0 = _ExecuteMatch()
    //     0x457c9c: bl              #0x3dd590  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x457ca0: cmp             w0, NULL
    // 0x457ca4: b.ne            #0x457cb0
    // 0x457ca8: r0 = false
    //     0x457ca8: add             x0, NULL, #0x30  ; false
    // 0x457cac: b               #0x457cb4
    // 0x457cb0: r0 = true
    //     0x457cb0: add             x0, NULL, #0x20  ; true
    // 0x457cb4: mov             x1, x0
    // 0x457cb8: ldur            x0, [fp, #-0x30]
    // 0x457cbc: LoadField: d0 = r0->field_3b
    //     0x457cbc: ldur            d0, [x0, #0x3b]
    // 0x457cc0: stur            d0, [fp, #-0x38]
    // 0x457cc4: tbnz            w1, #4, #0x457d70
    // 0x457cc8: ldur            x2, [fp, #-8]
    // 0x457ccc: LoadField: r3 = r2->field_f
    //     0x457ccc: ldur            w3, [x2, #0xf]
    // 0x457cd0: DecompressPointer r3
    //     0x457cd0: add             x3, x3, HEAP, lsl #32
    // 0x457cd4: stur            x3, [fp, #-0x18]
    // 0x457cd8: LoadField: r1 = r3->field_7
    //     0x457cd8: ldur            w1, [x3, #7]
    // 0x457cdc: DecompressPointer r1
    //     0x457cdc: add             x1, x1, HEAP, lsl #32
    // 0x457ce0: cmp             w1, NULL
    // 0x457ce4: b.eq            #0x457e50
    // 0x457ce8: LoadField: r4 = r1->field_7
    //     0x457ce8: ldur            x4, [x1, #7]
    // 0x457cec: ldr             x1, [x4]
    // 0x457cf0: cbz             x1, #0x457e28
    // 0x457cf4: mov             x4, x1
    // 0x457cf8: stur            x4, [fp, #-0x28]
    // 0x457cfc: r1 = <Never>
    //     0x457cfc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x457d00: r0 = Pointer()
    //     0x457d00: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x457d04: mov             x1, x0
    // 0x457d08: ldur            x0, [fp, #-0x28]
    // 0x457d0c: StoreField: r1->field_7 = r0
    //     0x457d0c: stur            x0, [x1, #7]
    // 0x457d10: ldur            x2, [fp, #-0x10]
    // 0x457d14: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x457d14: ldr             x3, [PP, #0x3238]  ; [pp+0x3238] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x7fd76f857f60)
    // 0x457d18: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x457d18: bl              #0x4575b4  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x457d1c: cmp             w0, NULL
    // 0x457d20: b.eq            #0x457d68
    // 0x457d24: ldur            x1, [fp, #-8]
    // 0x457d28: LoadField: r2 = r0->field_7
    //     0x457d28: ldur            w2, [x0, #7]
    // 0x457d2c: DecompressPointer r2
    //     0x457d2c: add             x2, x2, HEAP, lsl #32
    // 0x457d30: LoadField: r0 = r1->field_7
    //     0x457d30: ldur            w0, [x1, #7]
    // 0x457d34: DecompressPointer r0
    //     0x457d34: add             x0, x0, HEAP, lsl #32
    // 0x457d38: LoadField: r1 = r0->field_7
    //     0x457d38: ldur            x1, [x0, #7]
    // 0x457d3c: cmp             x1, #0
    // 0x457d40: b.gt            #0x457d4c
    // 0x457d44: LoadField: d0 = r2->field_7
    //     0x457d44: ldur            d0, [x2, #7]
    // 0x457d48: b               #0x457d50
    // 0x457d4c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x457d4c: ldur            d0, [x2, #0x17]
    // 0x457d50: LoadField: d1 = r2->field_1f
    //     0x457d50: ldur            d1, [x2, #0x1f]
    // 0x457d54: LoadField: d2 = r2->field_f
    //     0x457d54: ldur            d2, [x2, #0xf]
    // 0x457d58: fsub            d3, d1, d2
    // 0x457d5c: mov             v2.16b, v0.16b
    // 0x457d60: mov             v1.16b, v3.16b
    // 0x457d64: b               #0x457db0
    // 0x457d68: ldur            x1, [fp, #-8]
    // 0x457d6c: b               #0x457d74
    // 0x457d70: ldur            x1, [fp, #-8]
    // 0x457d74: LoadField: r0 = r1->field_7
    //     0x457d74: ldur            w0, [x1, #7]
    // 0x457d78: DecompressPointer r0
    //     0x457d78: add             x0, x0, HEAP, lsl #32
    // 0x457d7c: LoadField: r1 = r0->field_7
    //     0x457d7c: ldur            x1, [x0, #7]
    // 0x457d80: cmp             x1, #0
    // 0x457d84: b.gt            #0x457d94
    // 0x457d88: ldur            x1, [fp, #-0x30]
    // 0x457d8c: LoadField: d0 = r1->field_33
    //     0x457d8c: ldur            d0, [x1, #0x33]
    // 0x457d90: b               #0x457da8
    // 0x457d94: ldur            x1, [fp, #-0x30]
    // 0x457d98: LoadField: d0 = r1->field_33
    //     0x457d98: ldur            d0, [x1, #0x33]
    // 0x457d9c: LoadField: d1 = r1->field_2b
    //     0x457d9c: ldur            d1, [x1, #0x2b]
    // 0x457da0: fadd            d2, d0, d1
    // 0x457da4: mov             v0.16b, v2.16b
    // 0x457da8: LoadField: d1 = r1->field_23
    //     0x457da8: ldur            d1, [x1, #0x23]
    // 0x457dac: mov             v2.16b, v0.16b
    // 0x457db0: ldur            d0, [fp, #-0x38]
    // 0x457db4: stur            x0, [fp, #-8]
    // 0x457db8: stur            d2, [fp, #-0x40]
    // 0x457dbc: stur            d1, [fp, #-0x48]
    // 0x457dc0: r0 = Offset()
    //     0x457dc0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x457dc4: ldur            d0, [fp, #-0x40]
    // 0x457dc8: stur            x0, [fp, #-0x18]
    // 0x457dcc: StoreField: r0->field_7 = d0
    //     0x457dcc: stur            d0, [x0, #7]
    // 0x457dd0: ldur            d0, [fp, #-0x38]
    // 0x457dd4: StoreField: r0->field_f = d0
    //     0x457dd4: stur            d0, [x0, #0xf]
    // 0x457dd8: r0 = _LineCaretMetrics()
    //     0x457dd8: bl              #0x456dd4  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x457ddc: mov             x1, x0
    // 0x457de0: ldur            x0, [fp, #-0x18]
    // 0x457de4: StoreField: r1->field_7 = r0
    //     0x457de4: stur            w0, [x1, #7]
    // 0x457de8: ldur            x0, [fp, #-8]
    // 0x457dec: StoreField: r1->field_b = r0
    //     0x457dec: stur            w0, [x1, #0xb]
    // 0x457df0: ldur            d0, [fp, #-0x48]
    // 0x457df4: StoreField: r1->field_f = d0
    //     0x457df4: stur            d0, [x1, #0xf]
    // 0x457df8: mov             x0, x1
    // 0x457dfc: LeaveFrame
    //     0x457dfc: mov             SP, fp
    //     0x457e00: ldp             fp, lr, [SP], #0x10
    // 0x457e04: ret
    //     0x457e04: ret             
    // 0x457e08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x457e08: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x457e0c: str             x16, [SP]
    // 0x457e10: r0 = _throwNew()
    //     0x457e10: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x457e14: brk             #0
    // 0x457e18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x457e18: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x457e1c: str             x16, [SP]
    // 0x457e20: r0 = _throwNew()
    //     0x457e20: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x457e24: brk             #0
    // 0x457e28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x457e28: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x457e2c: str             x16, [SP]
    // 0x457e30: r0 = _throwNew()
    //     0x457e30: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x457e34: brk             #0
    // 0x457e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457e38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457e3c: b               #0x457b10
    // 0x457e40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x457e40: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x457e44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x457e44: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x457e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x457e48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x457e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x457e4c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x457e50: r0 = NullErrorSharedWithFPURegs()
    //     0x457e50: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  static RegExp _regExpSpaceSeparators() {
    // ** addr: 0x457e54, size: 0x54
    // 0x457e54: EnterFrame
    //     0x457e54: stp             fp, lr, [SP, #-0x10]!
    //     0x457e58: mov             fp, SP
    // 0x457e5c: AllocStack(0x30)
    //     0x457e5c: sub             SP, SP, #0x30
    // 0x457e60: CheckStackOverflow
    //     0x457e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457e64: cmp             SP, x16
    //     0x457e68: b.ls            #0x457ea0
    // 0x457e6c: r16 = "\\p{Space_Separator}"
    //     0x457e6c: ldr             x16, [PP, #0x3260]  ; [pp+0x3260] "\\p{Space_Separator}"
    // 0x457e70: stp             x16, NULL, [SP, #0x20]
    // 0x457e74: r16 = false
    //     0x457e74: add             x16, NULL, #0x30  ; false
    // 0x457e78: r30 = true
    //     0x457e78: add             lr, NULL, #0x20  ; true
    // 0x457e7c: stp             lr, x16, [SP, #0x10]
    // 0x457e80: r16 = true
    //     0x457e80: add             x16, NULL, #0x20  ; true
    // 0x457e84: r30 = false
    //     0x457e84: add             lr, NULL, #0x30  ; false
    // 0x457e88: stp             lr, x16, [SP]
    // 0x457e8c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x457e8c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x457e90: r0 = _RegExp()
    //     0x457e90: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x457e94: LeaveFrame
    //     0x457e94: mov             SP, fp
    //     0x457e98: ldp             fp, lr, [SP], #0x10
    // 0x457e9c: ret
    //     0x457e9c: ret             
    // 0x457ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x457ea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457ea4: b               #0x457e6c
  }
  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x458c28, size: 0xc4
    // 0x458c28: EnterFrame
    //     0x458c28: stp             fp, lr, [SP, #-0x10]!
    //     0x458c2c: mov             fp, SP
    // 0x458c30: AllocStack(0x28)
    //     0x458c30: sub             SP, SP, #0x28
    // 0x458c34: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x458c34: stur            d0, [fp, #-0x18]
    //     0x458c38: stur            d1, [fp, #-0x20]
    // 0x458c3c: CheckStackOverflow
    //     0x458c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458c40: cmp             SP, x16
    //     0x458c44: b.ls            #0x458ce0
    // 0x458c48: LoadField: r0 = r1->field_f
    //     0x458c48: ldur            w0, [x1, #0xf]
    // 0x458c4c: DecompressPointer r0
    //     0x458c4c: add             x0, x0, HEAP, lsl #32
    // 0x458c50: stur            x0, [fp, #-0x10]
    // 0x458c54: LoadField: r1 = r0->field_7
    //     0x458c54: ldur            w1, [x0, #7]
    // 0x458c58: DecompressPointer r1
    //     0x458c58: add             x1, x1, HEAP, lsl #32
    // 0x458c5c: cmp             w1, NULL
    // 0x458c60: b.eq            #0x458ce8
    // 0x458c64: LoadField: r2 = r1->field_7
    //     0x458c64: ldur            x2, [x1, #7]
    // 0x458c68: ldr             x1, [x2]
    // 0x458c6c: cbz             x1, #0x458cd0
    // 0x458c70: mov             x2, x1
    // 0x458c74: stur            x2, [fp, #-8]
    // 0x458c78: r1 = <Never>
    //     0x458c78: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x458c7c: r0 = Pointer()
    //     0x458c7c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x458c80: mov             x1, x0
    // 0x458c84: ldur            x0, [fp, #-8]
    // 0x458c88: StoreField: r1->field_7 = r0
    //     0x458c88: stur            x0, [x1, #7]
    // 0x458c8c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x458c8c: bl              #0x458d9c  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x458c90: ldur            d1, [fp, #-0x18]
    // 0x458c94: fcmp            d1, d0
    // 0x458c98: b.le            #0x458ca4
    // 0x458c9c: mov             v0.16b, v1.16b
    // 0x458ca0: b               #0x458cc4
    // 0x458ca4: ldur            d1, [fp, #-0x20]
    // 0x458ca8: fcmp            d0, d1
    // 0x458cac: b.le            #0x458cb8
    // 0x458cb0: mov             v0.16b, v1.16b
    // 0x458cb4: b               #0x458cc4
    // 0x458cb8: fcmp            d0, d0
    // 0x458cbc: b.vc            #0x458cc4
    // 0x458cc0: mov             v0.16b, v1.16b
    // 0x458cc4: LeaveFrame
    //     0x458cc4: mov             SP, fp
    //     0x458cc8: ldp             fp, lr, [SP], #0x10
    // 0x458ccc: ret
    //     0x458ccc: ret             
    // 0x458cd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x458cd0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x458cd4: str             x16, [SP]
    // 0x458cd8: r0 = _throwNew()
    //     0x458cd8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x458cdc: brk             #0
    // 0x458ce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x458ce0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x458ce4: b               #0x458c48
    // 0x458ce8: r0 = NullErrorSharedWithFPURegs()
    //     0x458ce8: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1683, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x84574c, size: 0xa4
    // 0x84574c: EnterFrame
    //     0x84574c: stp             fp, lr, [SP, #-0x10]!
    //     0x845750: mov             fp, SP
    // 0x845754: AllocStack(0x10)
    //     0x845754: sub             SP, SP, #0x10
    // 0x845758: r0 = 0
    //     0x845758: movz            x0, #0
    // 0x84575c: mov             x3, x1
    // 0x845760: stur            x1, [fp, #-8]
    // 0x845764: CheckStackOverflow
    //     0x845764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845768: cmp             SP, x16
    //     0x84576c: b.ls            #0x8457e8
    // 0x845770: LoadField: r1 = r3->field_b
    //     0x845770: ldur            w1, [x3, #0xb]
    // 0x845774: DecompressPointer r1
    //     0x845774: add             x1, x1, HEAP, lsl #32
    // 0x845778: cmp             x2, x0
    // 0x84577c: csel            x4, x0, x2, lt
    // 0x845780: mov             x2, x4
    // 0x845784: r0 = getTrailingTextBoundaryAt()
    //     0x845784: bl              #0x84636c  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0x845788: stur            x0, [fp, #-0x10]
    // 0x84578c: cmp             w0, NULL
    // 0x845790: b.eq            #0x8457bc
    // 0x845794: ldur            x4, [fp, #-8]
    // 0x845798: LoadField: r1 = r4->field_7
    //     0x845798: ldur            w1, [x4, #7]
    // 0x84579c: DecompressPointer r1
    //     0x84579c: add             x1, x1, HEAP, lsl #32
    // 0x8457a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8457a0: ldur            w2, [x1, #0x17]
    // 0x8457a4: DecompressPointer r2
    //     0x8457a4: add             x2, x2, HEAP, lsl #32
    // 0x8457a8: mov             x1, x2
    // 0x8457ac: mov             x2, x0
    // 0x8457b0: r3 = true
    //     0x8457b0: add             x3, NULL, #0x20  ; true
    // 0x8457b4: r0 = _skipSpacesAndPunctuations()
    //     0x8457b4: bl              #0x845830  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x8457b8: tbnz            w0, #4, #0x8457c4
    // 0x8457bc: ldur            x0, [fp, #-0x10]
    // 0x8457c0: b               #0x8457dc
    // 0x8457c4: ldur            x0, [fp, #-0x10]
    // 0x8457c8: r2 = LoadInt32Instr(r0)
    //     0x8457c8: sbfx            x2, x0, #1, #0x1f
    //     0x8457cc: tbz             w0, #0, #0x8457d4
    //     0x8457d0: ldur            x2, [x0, #7]
    // 0x8457d4: ldur            x1, [fp, #-8]
    // 0x8457d8: r0 = getTrailingTextBoundaryAt()
    //     0x8457d8: bl              #0x84574c  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0x8457dc: LeaveFrame
    //     0x8457dc: mov             SP, fp
    //     0x8457e0: ldp             fp, lr, [SP], #0x10
    // 0x8457e4: ret
    //     0x8457e4: ret             
    // 0x8457e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8457e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8457ec: b               #0x845770
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x846464, size: 0xac
    // 0x846464: EnterFrame
    //     0x846464: stp             fp, lr, [SP, #-0x10]!
    //     0x846468: mov             fp, SP
    // 0x84646c: AllocStack(0x10)
    //     0x84646c: sub             SP, SP, #0x10
    // 0x846470: SetupParameters(_UntilTextBoundary this /* r1 => r0, fp-0x8 */)
    //     0x846470: mov             x0, x1
    //     0x846474: stur            x1, [fp, #-8]
    // 0x846478: CheckStackOverflow
    //     0x846478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84647c: cmp             SP, x16
    //     0x846480: b.ls            #0x846508
    // 0x846484: tbz             x2, #0x3f, #0x846498
    // 0x846488: r0 = Null
    //     0x846488: mov             x0, NULL
    // 0x84648c: LeaveFrame
    //     0x84648c: mov             SP, fp
    //     0x846490: ldp             fp, lr, [SP], #0x10
    // 0x846494: ret
    //     0x846494: ret             
    // 0x846498: LoadField: r1 = r0->field_b
    //     0x846498: ldur            w1, [x0, #0xb]
    // 0x84649c: DecompressPointer r1
    //     0x84649c: add             x1, x1, HEAP, lsl #32
    // 0x8464a0: r0 = getLeadingTextBoundaryAt()
    //     0x8464a0: bl              #0x84684c  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0x8464a4: stur            x0, [fp, #-0x10]
    // 0x8464a8: cmp             w0, NULL
    // 0x8464ac: b.eq            #0x8464d8
    // 0x8464b0: ldur            x4, [fp, #-8]
    // 0x8464b4: LoadField: r1 = r4->field_7
    //     0x8464b4: ldur            w1, [x4, #7]
    // 0x8464b8: DecompressPointer r1
    //     0x8464b8: add             x1, x1, HEAP, lsl #32
    // 0x8464bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8464bc: ldur            w2, [x1, #0x17]
    // 0x8464c0: DecompressPointer r2
    //     0x8464c0: add             x2, x2, HEAP, lsl #32
    // 0x8464c4: mov             x1, x2
    // 0x8464c8: mov             x2, x0
    // 0x8464cc: r3 = false
    //     0x8464cc: add             x3, NULL, #0x30  ; false
    // 0x8464d0: r0 = _skipSpacesAndPunctuations()
    //     0x8464d0: bl              #0x845830  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x8464d4: tbnz            w0, #4, #0x8464e0
    // 0x8464d8: ldur            x0, [fp, #-0x10]
    // 0x8464dc: b               #0x8464fc
    // 0x8464e0: ldur            x0, [fp, #-0x10]
    // 0x8464e4: r1 = LoadInt32Instr(r0)
    //     0x8464e4: sbfx            x1, x0, #1, #0x1f
    //     0x8464e8: tbz             w0, #0, #0x8464f0
    //     0x8464ec: ldur            x1, [x0, #7]
    // 0x8464f0: sub             x2, x1, #1
    // 0x8464f4: ldur            x1, [fp, #-8]
    // 0x8464f8: r0 = getLeadingTextBoundaryAt()
    //     0x8464f8: bl              #0x846464  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0x8464fc: LeaveFrame
    //     0x8464fc: mov             SP, fp
    //     0x846500: ldp             fp, lr, [SP], #0x10
    // 0x846504: ret
    //     0x846504: ret             
    // 0x846508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84650c: b               #0x846484
  }
}

// class id: 1684, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10
  static late final RegExp _regExpSpaceSeparatorOrPunctuation; // offset: 0xa4c

  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0x8457f0, size: 0x40
    // 0x8457f0: EnterFrame
    //     0x8457f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8457f4: mov             fp, SP
    // 0x8457f8: ldr             x0, [fp, #0x20]
    // 0x8457fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8457fc: ldur            w1, [x0, #0x17]
    // 0x845800: DecompressPointer r1
    //     0x845800: add             x1, x1, HEAP, lsl #32
    // 0x845804: CheckStackOverflow
    //     0x845804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845808: cmp             SP, x16
    //     0x84580c: b.ls            #0x845828
    // 0x845810: ldr             x2, [fp, #0x18]
    // 0x845814: ldr             x3, [fp, #0x10]
    // 0x845818: r0 = _skipSpacesAndPunctuations()
    //     0x845818: bl              #0x845830  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x84581c: LeaveFrame
    //     0x84581c: mov             SP, fp
    //     0x845820: ldp             fp, lr, [SP], #0x10
    // 0x845824: ret
    //     0x845824: ret             
    // 0x845828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84582c: b               #0x845810
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0x845830, size: 0x1b4
    // 0x845830: EnterFrame
    //     0x845830: stp             fp, lr, [SP, #-0x10]!
    //     0x845834: mov             fp, SP
    // 0x845838: AllocStack(0x38)
    //     0x845838: sub             SP, SP, #0x38
    // 0x84583c: SetupParameters(WordBoundary this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84583c: mov             x4, x1
    //     0x845840: mov             x0, x2
    //     0x845844: stur            x1, [fp, #-8]
    //     0x845848: stur            x2, [fp, #-0x10]
    //     0x84584c: stur            x3, [fp, #-0x18]
    // 0x845850: CheckStackOverflow
    //     0x845850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845854: cmp             SP, x16
    //     0x845858: b.ls            #0x8459dc
    // 0x84585c: tbnz            w3, #4, #0x845874
    // 0x845860: r1 = LoadInt32Instr(r0)
    //     0x845860: sbfx            x1, x0, #1, #0x1f
    //     0x845864: tbz             w0, #0, #0x84586c
    //     0x845868: ldur            x1, [x0, #7]
    // 0x84586c: sub             x2, x1, #1
    // 0x845870: b               #0x845884
    // 0x845874: r1 = LoadInt32Instr(r0)
    //     0x845874: sbfx            x1, x0, #1, #0x1f
    //     0x845878: tbz             w0, #0, #0x845880
    //     0x84587c: ldur            x1, [x0, #7]
    // 0x845880: mov             x2, x1
    // 0x845884: mov             x1, x4
    // 0x845888: r0 = _codePointAt()
    //     0x845888: bl              #0x8459e4  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0x84588c: mov             x3, x0
    // 0x845890: ldur            x0, [fp, #-8]
    // 0x845894: stur            x3, [fp, #-0x20]
    // 0x845898: LoadField: r1 = r0->field_7
    //     0x845898: ldur            w1, [x0, #7]
    // 0x84589c: DecompressPointer r1
    //     0x84589c: add             x1, x1, HEAP, lsl #32
    // 0x8458a0: ldur            x0, [fp, #-0x18]
    // 0x8458a4: tbnz            w0, #4, #0x8458bc
    // 0x8458a8: ldur            x0, [fp, #-0x10]
    // 0x8458ac: r2 = LoadInt32Instr(r0)
    //     0x8458ac: sbfx            x2, x0, #1, #0x1f
    //     0x8458b0: tbz             w0, #0, #0x8458b8
    //     0x8458b4: ldur            x2, [x0, #7]
    // 0x8458b8: b               #0x8458d4
    // 0x8458bc: ldur            x0, [fp, #-0x10]
    // 0x8458c0: r2 = LoadInt32Instr(r0)
    //     0x8458c0: sbfx            x2, x0, #1, #0x1f
    //     0x8458c4: tbz             w0, #0, #0x8458cc
    //     0x8458c8: ldur            x2, [x0, #7]
    // 0x8458cc: sub             x0, x2, #1
    // 0x8458d0: mov             x2, x0
    // 0x8458d4: r0 = codeUnitAt()
    //     0x8458d4: bl              #0x522e4c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x8458d8: ldur            x2, [fp, #-0x20]
    // 0x8458dc: cmp             w2, NULL
    // 0x8458e0: b.eq            #0x84596c
    // 0x8458e4: cmp             w0, NULL
    // 0x8458e8: b.eq            #0x84596c
    // 0x8458ec: r1 = LoadInt32Instr(r2)
    //     0x8458ec: sbfx            x1, x2, #1, #0x1f
    //     0x8458f0: tbz             w2, #0, #0x8458f8
    //     0x8458f4: ldur            x1, [x2, #7]
    // 0x8458f8: cmp             x1, #0xa
    // 0x8458fc: b.eq            #0x84596c
    // 0x845900: cmp             x1, #0x85
    // 0x845904: b.eq            #0x84596c
    // 0x845908: cmp             x1, #0xb
    // 0x84590c: b.eq            #0x84596c
    // 0x845910: cmp             x1, #0xc
    // 0x845914: b.eq            #0x84596c
    // 0x845918: r17 = 8232
    //     0x845918: movz            x17, #0x2028
    // 0x84591c: cmp             x1, x17
    // 0x845920: b.eq            #0x84596c
    // 0x845924: r17 = 8233
    //     0x845924: movz            x17, #0x2029
    // 0x845928: cmp             x1, x17
    // 0x84592c: b.eq            #0x84596c
    // 0x845930: r1 = LoadInt32Instr(r0)
    //     0x845930: sbfx            x1, x0, #1, #0x1f
    // 0x845934: cmp             x1, #0xa
    // 0x845938: b.eq            #0x84596c
    // 0x84593c: cmp             x1, #0x85
    // 0x845940: b.eq            #0x84596c
    // 0x845944: cmp             x1, #0xb
    // 0x845948: b.eq            #0x84596c
    // 0x84594c: cmp             x1, #0xc
    // 0x845950: b.eq            #0x84596c
    // 0x845954: r17 = 8232
    //     0x845954: movz            x17, #0x2028
    // 0x845958: cmp             x1, x17
    // 0x84595c: b.eq            #0x84596c
    // 0x845960: r17 = 8233
    //     0x845960: movz            x17, #0x2029
    // 0x845964: cmp             x1, x17
    // 0x845968: b.ne            #0x845974
    // 0x84596c: r0 = true
    //     0x84596c: add             x0, NULL, #0x20  ; true
    // 0x845970: b               #0x8459d0
    // 0x845974: r0 = InitLateStaticField(0xa4c) // [package:flutter/src/painting/text_painter.dart] WordBoundary::_regExpSpaceSeparatorOrPunctuation
    //     0x845974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x845978: ldr             x0, [x0, #0x1498]
    //     0x84597c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x845980: cmp             w0, w16
    //     0x845984: b.ne            #0x845994
    //     0x845988: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2edf0] Field <WordBoundary._regExpSpaceSeparatorOrPunctuation@463105366>: static late final (offset: 0xa4c)
    //     0x84598c: ldr             x2, [x2, #0xdf0]
    //     0x845990: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x845994: ldur            x2, [fp, #-0x20]
    // 0x845998: r1 = Null
    //     0x845998: mov             x1, NULL
    // 0x84599c: stur            x0, [fp, #-8]
    // 0x8459a0: r0 = String.fromCharCode()
    //     0x8459a0: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x8459a4: ldur            x16, [fp, #-8]
    // 0x8459a8: stp             x0, x16, [SP, #8]
    // 0x8459ac: str             xzr, [SP]
    // 0x8459b0: r0 = _ExecuteMatch()
    //     0x8459b0: bl              #0x3dd590  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8459b4: cmp             w0, NULL
    // 0x8459b8: b.ne            #0x8459c4
    // 0x8459bc: r1 = false
    //     0x8459bc: add             x1, NULL, #0x30  ; false
    // 0x8459c0: b               #0x8459c8
    // 0x8459c4: r1 = true
    //     0x8459c4: add             x1, NULL, #0x20  ; true
    // 0x8459c8: eor             x2, x1, #0x10
    // 0x8459cc: mov             x0, x2
    // 0x8459d0: LeaveFrame
    //     0x8459d0: mov             SP, fp
    //     0x8459d4: ldp             fp, lr, [SP], #0x10
    // 0x8459d8: ret
    //     0x8459d8: ret             
    // 0x8459dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8459dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8459e0: b               #0x84585c
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0x8459e4, size: 0x128
    // 0x8459e4: EnterFrame
    //     0x8459e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8459e8: mov             fp, SP
    // 0x8459ec: AllocStack(0x18)
    //     0x8459ec: sub             SP, SP, #0x18
    // 0x8459f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8459f0: mov             x0, x2
    //     0x8459f4: stur            x2, [fp, #-0x10]
    // 0x8459f8: CheckStackOverflow
    //     0x8459f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8459fc: cmp             SP, x16
    //     0x845a00: b.ls            #0x845afc
    // 0x845a04: LoadField: r3 = r1->field_7
    //     0x845a04: ldur            w3, [x1, #7]
    // 0x845a08: DecompressPointer r3
    //     0x845a08: add             x3, x3, HEAP, lsl #32
    // 0x845a0c: mov             x1, x3
    // 0x845a10: mov             x2, x0
    // 0x845a14: stur            x3, [fp, #-8]
    // 0x845a18: r0 = codeUnitAt()
    //     0x845a18: bl              #0x522e4c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x845a1c: cmp             w0, NULL
    // 0x845a20: b.ne            #0x845a34
    // 0x845a24: r0 = Null
    //     0x845a24: mov             x0, NULL
    // 0x845a28: LeaveFrame
    //     0x845a28: mov             SP, fp
    //     0x845a2c: ldp             fp, lr, [SP], #0x10
    // 0x845a30: ret
    //     0x845a30: ret             
    // 0x845a34: r3 = LoadInt32Instr(r0)
    //     0x845a34: sbfx            x3, x0, #1, #0x1f
    // 0x845a38: stur            x3, [fp, #-0x18]
    // 0x845a3c: mov             x0, x3
    // 0x845a40: ubfx            x0, x0, #0, #0x20
    // 0x845a44: and             w1, w0, #0xfc00
    // 0x845a48: r17 = 55296
    //     0x845a48: movz            x17, #0xd800
    // 0x845a4c: cmp             w1, w17
    // 0x845a50: b.ne            #0x845a90
    // 0x845a54: ldur            x0, [fp, #-0x10]
    // 0x845a58: add             x2, x0, #1
    // 0x845a5c: ldur            x1, [fp, #-8]
    // 0x845a60: r0 = codeUnitAt()
    //     0x845a60: bl              #0x522e4c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x845a64: cmp             w0, NULL
    // 0x845a68: b.eq            #0x845b04
    // 0x845a6c: ldur            x3, [fp, #-0x18]
    // 0x845a70: lsl             x1, x3, #0xa
    // 0x845a74: r2 = LoadInt32Instr(r0)
    //     0x845a74: sbfx            x2, x0, #1, #0x1f
    // 0x845a78: add             x0, x1, x2
    // 0x845a7c: r17 = -56557569
    //     0x845a7c: movn            x17, #0x35f, lsl #16
    // 0x845a80: movk            x17, #0x2400
    // 0x845a84: add             x1, x0, x17
    // 0x845a88: mov             x2, x1
    // 0x845a8c: b               #0x845adc
    // 0x845a90: ldur            x0, [fp, #-0x10]
    // 0x845a94: r17 = 56320
    //     0x845a94: movz            x17, #0xdc00
    // 0x845a98: cmp             w1, w17
    // 0x845a9c: b.ne            #0x845ad8
    // 0x845aa0: sub             x2, x0, #1
    // 0x845aa4: ldur            x1, [fp, #-8]
    // 0x845aa8: r0 = codeUnitAt()
    //     0x845aa8: bl              #0x522e4c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x845aac: cmp             w0, NULL
    // 0x845ab0: b.eq            #0x845b08
    // 0x845ab4: r2 = LoadInt32Instr(r0)
    //     0x845ab4: sbfx            x2, x0, #1, #0x1f
    // 0x845ab8: lsl             x3, x2, #0xa
    // 0x845abc: ldur            x2, [fp, #-0x18]
    // 0x845ac0: add             x4, x3, x2
    // 0x845ac4: r17 = -56557569
    //     0x845ac4: movn            x17, #0x35f, lsl #16
    // 0x845ac8: movk            x17, #0x2400
    // 0x845acc: add             x3, x4, x17
    // 0x845ad0: mov             x2, x3
    // 0x845ad4: b               #0x845adc
    // 0x845ad8: mov             x2, x3
    // 0x845adc: r0 = BoxInt64Instr(r2)
    //     0x845adc: sbfiz           x0, x2, #1, #0x1f
    //     0x845ae0: cmp             x2, x0, asr #1
    //     0x845ae4: b.eq            #0x845af0
    //     0x845ae8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x845aec: stur            x2, [x0, #7]
    // 0x845af0: LeaveFrame
    //     0x845af0: mov             SP, fp
    //     0x845af4: ldp             fp, lr, [SP], #0x10
    // 0x845af8: ret
    //     0x845af8: ret             
    // 0x845afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845afc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845b00: b               #0x845a04
    // 0x845b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845b04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845b08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _regExpSpaceSeparatorOrPunctuation() {
    // ** addr: 0x845b0c, size: 0x58
    // 0x845b0c: EnterFrame
    //     0x845b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x845b10: mov             fp, SP
    // 0x845b14: AllocStack(0x30)
    //     0x845b14: sub             SP, SP, #0x30
    // 0x845b18: CheckStackOverflow
    //     0x845b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845b1c: cmp             SP, x16
    //     0x845b20: b.ls            #0x845b5c
    // 0x845b24: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x845b24: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2edf8] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x845b28: ldr             x16, [x16, #0xdf8]
    // 0x845b2c: stp             x16, NULL, [SP, #0x20]
    // 0x845b30: r16 = false
    //     0x845b30: add             x16, NULL, #0x30  ; false
    // 0x845b34: r30 = true
    //     0x845b34: add             lr, NULL, #0x20  ; true
    // 0x845b38: stp             lr, x16, [SP, #0x10]
    // 0x845b3c: r16 = true
    //     0x845b3c: add             x16, NULL, #0x20  ; true
    // 0x845b40: r30 = false
    //     0x845b40: add             lr, NULL, #0x30  ; false
    // 0x845b44: stp             lr, x16, [SP]
    // 0x845b48: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x845b48: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x845b4c: r0 = _RegExp()
    //     0x845b4c: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x845b50: LeaveFrame
    //     0x845b50: mov             SP, fp
    //     0x845b54: ldp             fp, lr, [SP], #0x10
    // 0x845b58: ret
    //     0x845b58: ret             
    // 0x845b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845b5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845b60: b               #0x845b24
  }
  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0x939528, size: 0x68
    // 0x939528: EnterFrame
    //     0x939528: stp             fp, lr, [SP, #-0x10]!
    //     0x93952c: mov             fp, SP
    // 0x939530: AllocStack(0x10)
    //     0x939530: sub             SP, SP, #0x10
    // 0x939534: CheckStackOverflow
    //     0x939534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939538: cmp             SP, x16
    //     0x93953c: b.ls            #0x939588
    // 0x939540: ldr             x1, [fp, #0x10]
    // 0x939544: r0 = 60
    //     0x939544: movz            x0, #0x3c
    // 0x939548: branchIfSmi(r1, 0x939554)
    //     0x939548: tbz             w1, #0, #0x939554
    // 0x93954c: r0 = LoadClassIdInstr(r1)
    //     0x93954c: ldur            x0, [x1, #-1]
    //     0x939550: ubfx            x0, x0, #0xc, #0x14
    // 0x939554: str             x1, [SP]
    // 0x939558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x939558: sub             lr, x0, #1, lsl #12
    //     0x93955c: ldr             lr, [x21, lr, lsl #3]
    //     0x939560: blr             lr
    // 0x939564: stur            x0, [fp, #-8]
    // 0x939568: r0 = _UntilTextBoundary()
    //     0x939568: bl              #0x939590  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0x93956c: ldr             x1, [fp, #0x10]
    // 0x939570: StoreField: r0->field_b = r1
    //     0x939570: stur            w1, [x0, #0xb]
    // 0x939574: ldur            x1, [fp, #-8]
    // 0x939578: StoreField: r0->field_7 = r1
    //     0x939578: stur            w1, [x0, #7]
    // 0x93957c: LeaveFrame
    //     0x93957c: mov             SP, fp
    //     0x939580: ldp             fp, lr, [SP], #0x10
    // 0x939584: ret
    //     0x939584: ret             
    // 0x939588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93958c: b               #0x939540
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x949a4c, size: 0x6c
    // 0x949a4c: EnterFrame
    //     0x949a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x949a50: mov             fp, SP
    // 0x949a54: AllocStack(0x10)
    //     0x949a54: sub             SP, SP, #0x10
    // 0x949a58: r0 = 0
    //     0x949a58: movz            x0, #0
    // 0x949a5c: CheckStackOverflow
    //     0x949a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949a60: cmp             SP, x16
    //     0x949a64: b.ls            #0x949ab0
    // 0x949a68: LoadField: r3 = r1->field_b
    //     0x949a68: ldur            w3, [x1, #0xb]
    // 0x949a6c: DecompressPointer r3
    //     0x949a6c: add             x3, x3, HEAP, lsl #32
    // 0x949a70: stur            x3, [fp, #-0x10]
    // 0x949a74: cmp             x2, x0
    // 0x949a78: csel            x1, x0, x2, lt
    // 0x949a7c: stur            x1, [fp, #-8]
    // 0x949a80: r0 = TextPosition()
    //     0x949a80: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x949a84: mov             x1, x0
    // 0x949a88: ldur            x0, [fp, #-8]
    // 0x949a8c: StoreField: r1->field_7 = r0
    //     0x949a8c: stur            x0, [x1, #7]
    // 0x949a90: r0 = Instance_TextAffinity
    //     0x949a90: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x949a94: StoreField: r1->field_f = r0
    //     0x949a94: stur            w0, [x1, #0xf]
    // 0x949a98: mov             x2, x1
    // 0x949a9c: ldur            x1, [fp, #-0x10]
    // 0x949aa0: r0 = getWordBoundary()
    //     0x949aa0: bl              #0x522f58  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x949aa4: LeaveFrame
    //     0x949aa4: mov             SP, fp
    //     0x949aa8: ldp             fp, lr, [SP], #0x10
    // 0x949aac: ret
    //     0x949aac: ret             
    // 0x949ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949ab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949ab4: b               #0x949a68
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0x949ab8, size: 0x24
    // 0x949ab8: EnterFrame
    //     0x949ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x949abc: mov             fp, SP
    // 0x949ac0: ldr             x2, [fp, #0x10]
    // 0x949ac4: r1 = Function '_skipSpacesAndPunctuations@463105366':.
    //     0x949ac4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee00] AnonymousClosure: (0x8457f0), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0x845830)
    //     0x949ac8: ldr             x1, [x1, #0xe00]
    // 0x949acc: r0 = AllocateClosure()
    //     0x949acc: bl              #0x975f00  ; AllocateClosureStub
    // 0x949ad0: LeaveFrame
    //     0x949ad0: mov             SP, fp
    //     0x949ad4: ldp             fp, lr, [SP], #0x10
    // 0x949ad8: ret
    //     0x949ad8: ret             
  }
}

// class id: 1685, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x862a00, size: 0x78
    // 0x862a00: EnterFrame
    //     0x862a00: stp             fp, lr, [SP, #-0x10]!
    //     0x862a04: mov             fp, SP
    // 0x862a08: AllocStack(0x10)
    //     0x862a08: sub             SP, SP, #0x10
    // 0x862a0c: CheckStackOverflow
    //     0x862a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862a10: cmp             SP, x16
    //     0x862a14: b.ls            #0x862a70
    // 0x862a18: ldr             x0, [fp, #0x10]
    // 0x862a1c: LoadField: r1 = r0->field_7
    //     0x862a1c: ldur            w1, [x0, #7]
    // 0x862a20: DecompressPointer r1
    //     0x862a20: add             x1, x1, HEAP, lsl #32
    // 0x862a24: LoadField: r2 = r0->field_b
    //     0x862a24: ldur            w2, [x0, #0xb]
    // 0x862a28: DecompressPointer r2
    //     0x862a28: add             x2, x2, HEAP, lsl #32
    // 0x862a2c: LoadField: r3 = r0->field_13
    //     0x862a2c: ldur            w3, [x0, #0x13]
    // 0x862a30: DecompressPointer r3
    //     0x862a30: add             x3, x3, HEAP, lsl #32
    // 0x862a34: LoadField: r4 = r0->field_f
    //     0x862a34: ldur            w4, [x0, #0xf]
    // 0x862a38: DecompressPointer r4
    //     0x862a38: add             x4, x4, HEAP, lsl #32
    // 0x862a3c: stp             x4, x3, [SP]
    // 0x862a40: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x862a40: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x862a44: ldr             x4, [x4, #0xe8]
    // 0x862a48: r0 = hash()
    //     0x862a48: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x862a4c: mov             x2, x0
    // 0x862a50: r0 = BoxInt64Instr(r2)
    //     0x862a50: sbfiz           x0, x2, #1, #0x1f
    //     0x862a54: cmp             x2, x0, asr #1
    //     0x862a58: b.eq            #0x862a64
    //     0x862a5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862a60: stur            x2, [x0, #7]
    // 0x862a64: LeaveFrame
    //     0x862a64: mov             SP, fp
    //     0x862a68: ldp             fp, lr, [SP], #0x10
    // 0x862a6c: ret
    //     0x862a6c: ret             
    // 0x862a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862a70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862a74: b               #0x862a18
  }
  _ ==(/* No info */) {
    // ** addr: 0x9065f4, size: 0x110
    // 0x9065f4: EnterFrame
    //     0x9065f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9065f8: mov             fp, SP
    // 0x9065fc: AllocStack(0x10)
    //     0x9065fc: sub             SP, SP, #0x10
    // 0x906600: CheckStackOverflow
    //     0x906600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906604: cmp             SP, x16
    //     0x906608: b.ls            #0x9066fc
    // 0x90660c: ldr             x0, [fp, #0x10]
    // 0x906610: cmp             w0, NULL
    // 0x906614: b.ne            #0x906628
    // 0x906618: r0 = false
    //     0x906618: add             x0, NULL, #0x30  ; false
    // 0x90661c: LeaveFrame
    //     0x90661c: mov             SP, fp
    //     0x906620: ldp             fp, lr, [SP], #0x10
    // 0x906624: ret
    //     0x906624: ret             
    // 0x906628: ldr             x1, [fp, #0x18]
    // 0x90662c: cmp             w1, w0
    // 0x906630: b.ne            #0x906644
    // 0x906634: r0 = true
    //     0x906634: add             x0, NULL, #0x20  ; true
    // 0x906638: LeaveFrame
    //     0x906638: mov             SP, fp
    //     0x90663c: ldp             fp, lr, [SP], #0x10
    // 0x906640: ret
    //     0x906640: ret             
    // 0x906644: r2 = 60
    //     0x906644: movz            x2, #0x3c
    // 0x906648: branchIfSmi(r0, 0x906654)
    //     0x906648: tbz             w0, #0, #0x906654
    // 0x90664c: r2 = LoadClassIdInstr(r0)
    //     0x90664c: ldur            x2, [x0, #-1]
    //     0x906650: ubfx            x2, x2, #0xc, #0x14
    // 0x906654: cmp             x2, #0x695
    // 0x906658: b.ne            #0x9066ec
    // 0x90665c: LoadField: r2 = r0->field_7
    //     0x90665c: ldur            w2, [x0, #7]
    // 0x906660: DecompressPointer r2
    //     0x906660: add             x2, x2, HEAP, lsl #32
    // 0x906664: LoadField: r3 = r1->field_7
    //     0x906664: ldur            w3, [x1, #7]
    // 0x906668: DecompressPointer r3
    //     0x906668: add             x3, x3, HEAP, lsl #32
    // 0x90666c: LoadField: d0 = r3->field_7
    //     0x90666c: ldur            d0, [x3, #7]
    // 0x906670: LoadField: d1 = r2->field_7
    //     0x906670: ldur            d1, [x2, #7]
    // 0x906674: fcmp            d0, d1
    // 0x906678: b.ne            #0x9066ec
    // 0x90667c: LoadField: d0 = r3->field_f
    //     0x90667c: ldur            d0, [x3, #0xf]
    // 0x906680: LoadField: d1 = r2->field_f
    //     0x906680: ldur            d1, [x2, #0xf]
    // 0x906684: fcmp            d0, d1
    // 0x906688: b.ne            #0x9066ec
    // 0x90668c: LoadField: r2 = r0->field_b
    //     0x90668c: ldur            w2, [x0, #0xb]
    // 0x906690: DecompressPointer r2
    //     0x906690: add             x2, x2, HEAP, lsl #32
    // 0x906694: LoadField: r3 = r1->field_b
    //     0x906694: ldur            w3, [x1, #0xb]
    // 0x906698: DecompressPointer r3
    //     0x906698: add             x3, x3, HEAP, lsl #32
    // 0x90669c: cmp             w2, w3
    // 0x9066a0: b.ne            #0x9066ec
    // 0x9066a4: LoadField: r2 = r0->field_13
    //     0x9066a4: ldur            w2, [x0, #0x13]
    // 0x9066a8: DecompressPointer r2
    //     0x9066a8: add             x2, x2, HEAP, lsl #32
    // 0x9066ac: LoadField: r3 = r1->field_13
    //     0x9066ac: ldur            w3, [x1, #0x13]
    // 0x9066b0: DecompressPointer r3
    //     0x9066b0: add             x3, x3, HEAP, lsl #32
    // 0x9066b4: cmp             w2, w3
    // 0x9066b8: b.ne            #0x9066ec
    // 0x9066bc: LoadField: r2 = r0->field_f
    //     0x9066bc: ldur            w2, [x0, #0xf]
    // 0x9066c0: DecompressPointer r2
    //     0x9066c0: add             x2, x2, HEAP, lsl #32
    // 0x9066c4: LoadField: r0 = r1->field_f
    //     0x9066c4: ldur            w0, [x1, #0xf]
    // 0x9066c8: DecompressPointer r0
    //     0x9066c8: add             x0, x0, HEAP, lsl #32
    // 0x9066cc: r1 = LoadClassIdInstr(r2)
    //     0x9066cc: ldur            x1, [x2, #-1]
    //     0x9066d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9066d4: stp             x0, x2, [SP]
    // 0x9066d8: mov             x0, x1
    // 0x9066dc: mov             lr, x0
    // 0x9066e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9066e4: blr             lr
    // 0x9066e8: b               #0x9066f0
    // 0x9066ec: r0 = false
    //     0x9066ec: add             x0, NULL, #0x30  ; false
    // 0x9066f0: LeaveFrame
    //     0x9066f0: mov             SP, fp
    //     0x9066f4: ldp             fp, lr, [SP], #0x10
    // 0x9066f8: ret
    //     0x9066f8: ret             
    // 0x9066fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9066fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906700: b               #0x90660c
  }
}

// class id: 5676, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86de20, size: 0x64
    // 0x86de20: EnterFrame
    //     0x86de20: stp             fp, lr, [SP, #-0x10]!
    //     0x86de24: mov             fp, SP
    // 0x86de28: AllocStack(0x10)
    //     0x86de28: sub             SP, SP, #0x10
    // 0x86de2c: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x86de2c: mov             x0, x1
    //     0x86de30: stur            x1, [fp, #-8]
    // 0x86de34: CheckStackOverflow
    //     0x86de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86de38: cmp             SP, x16
    //     0x86de3c: b.ls            #0x86de7c
    // 0x86de40: r1 = Null
    //     0x86de40: mov             x1, NULL
    // 0x86de44: r2 = 4
    //     0x86de44: movz            x2, #0x4
    // 0x86de48: r0 = AllocateArray()
    //     0x86de48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86de4c: r16 = "TextWidthBasis."
    //     0x86de4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a650] "TextWidthBasis."
    //     0x86de50: ldr             x16, [x16, #0x650]
    // 0x86de54: StoreField: r0->field_f = r16
    //     0x86de54: stur            w16, [x0, #0xf]
    // 0x86de58: ldur            x1, [fp, #-8]
    // 0x86de5c: LoadField: r2 = r1->field_f
    //     0x86de5c: ldur            w2, [x1, #0xf]
    // 0x86de60: DecompressPointer r2
    //     0x86de60: add             x2, x2, HEAP, lsl #32
    // 0x86de64: StoreField: r0->field_13 = r2
    //     0x86de64: stur            w2, [x0, #0x13]
    // 0x86de68: str             x0, [SP]
    // 0x86de6c: r0 = _interpolate()
    //     0x86de6c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86de70: LeaveFrame
    //     0x86de70: mov             SP, fp
    //     0x86de74: ldp             fp, lr, [SP], #0x10
    // 0x86de78: ret
    //     0x86de78: ret             
    // 0x86de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86de7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86de80: b               #0x86de40
  }
}

// class id: 5677, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ddbc, size: 0x64
    // 0x86ddbc: EnterFrame
    //     0x86ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x86ddc0: mov             fp, SP
    // 0x86ddc4: AllocStack(0x10)
    //     0x86ddc4: sub             SP, SP, #0x10
    // 0x86ddc8: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x86ddc8: mov             x0, x1
    //     0x86ddcc: stur            x1, [fp, #-8]
    // 0x86ddd0: CheckStackOverflow
    //     0x86ddd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ddd4: cmp             SP, x16
    //     0x86ddd8: b.ls            #0x86de18
    // 0x86dddc: r1 = Null
    //     0x86dddc: mov             x1, NULL
    // 0x86dde0: r2 = 4
    //     0x86dde0: movz            x2, #0x4
    // 0x86dde4: r0 = AllocateArray()
    //     0x86dde4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86dde8: r16 = "TextOverflow."
    //     0x86dde8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a658] "TextOverflow."
    //     0x86ddec: ldr             x16, [x16, #0x658]
    // 0x86ddf0: StoreField: r0->field_f = r16
    //     0x86ddf0: stur            w16, [x0, #0xf]
    // 0x86ddf4: ldur            x1, [fp, #-8]
    // 0x86ddf8: LoadField: r2 = r1->field_f
    //     0x86ddf8: ldur            w2, [x1, #0xf]
    // 0x86ddfc: DecompressPointer r2
    //     0x86ddfc: add             x2, x2, HEAP, lsl #32
    // 0x86de00: StoreField: r0->field_13 = r2
    //     0x86de00: stur            w2, [x0, #0x13]
    // 0x86de04: str             x0, [SP]
    // 0x86de08: r0 = _interpolate()
    //     0x86de08: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86de0c: LeaveFrame
    //     0x86de0c: mov             SP, fp
    //     0x86de10: ldp             fp, lr, [SP], #0x10
    // 0x86de14: ret
    //     0x86de14: ret             
    // 0x86de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86de18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86de1c: b               #0x86dddc
  }
}
