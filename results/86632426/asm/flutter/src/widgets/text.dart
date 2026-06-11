// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049459, size: 0x8
class :: {
}

// class id: 3104, size: 0x50, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _TwoByteString field_c;
  TextStyle field_14;
  TextAlign field_1c;

  _ build(/* No info */) {
    // ** addr: 0x804318, size: 0x2f4
    // 0x804318: EnterFrame
    //     0x804318: stp             fp, lr, [SP, #-0x10]!
    //     0x80431c: mov             fp, SP
    // 0x804320: AllocStack(0x88)
    //     0x804320: sub             SP, SP, #0x88
    // 0x804324: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x804324: mov             x0, x2
    //     0x804328: stur            x2, [fp, #-0x10]
    //     0x80432c: mov             x2, x1
    //     0x804330: stur            x1, [fp, #-8]
    // 0x804334: CheckStackOverflow
    //     0x804334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804338: cmp             SP, x16
    //     0x80433c: b.ls            #0x804604
    // 0x804340: mov             x1, x0
    // 0x804344: r0 = of()
    //     0x804344: bl              #0x49fda0  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x804348: mov             x3, x0
    // 0x80434c: ldur            x0, [fp, #-8]
    // 0x804350: stur            x3, [fp, #-0x18]
    // 0x804354: LoadField: r2 = r0->field_13
    //     0x804354: ldur            w2, [x0, #0x13]
    // 0x804358: DecompressPointer r2
    //     0x804358: add             x2, x2, HEAP, lsl #32
    // 0x80435c: cmp             w2, NULL
    // 0x804360: b.eq            #0x804370
    // 0x804364: LoadField: r1 = r2->field_7
    //     0x804364: ldur            w1, [x2, #7]
    // 0x804368: DecompressPointer r1
    //     0x804368: add             x1, x1, HEAP, lsl #32
    // 0x80436c: tbnz            w1, #4, #0x804380
    // 0x804370: LoadField: r1 = r3->field_f
    //     0x804370: ldur            w1, [x3, #0xf]
    // 0x804374: DecompressPointer r1
    //     0x804374: add             x1, x1, HEAP, lsl #32
    // 0x804378: r0 = merge()
    //     0x804378: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x80437c: b               #0x804384
    // 0x804380: mov             x0, x2
    // 0x804384: ldur            x1, [fp, #-0x10]
    // 0x804388: stur            x0, [fp, #-0x20]
    // 0x80438c: r0 = boldTextOf()
    //     0x80438c: bl              #0x770b68  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x804390: tbnz            w0, #4, #0x8043a8
    // 0x804394: ldur            x1, [fp, #-0x20]
    // 0x804398: r2 = Instance_TextStyle
    //     0x804398: add             x2, PP, #0x21, lsl #12  ; [pp+0x219d0] Obj!TextStyle@9630f1
    //     0x80439c: ldr             x2, [x2, #0x9d0]
    // 0x8043a0: r0 = merge()
    //     0x8043a0: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8043a4: b               #0x8043ac
    // 0x8043a8: ldur            x0, [fp, #-0x20]
    // 0x8043ac: ldur            x1, [fp, #-0x10]
    // 0x8043b0: stur            x0, [fp, #-0x20]
    // 0x8043b4: r0 = maybeOf()
    //     0x8043b4: bl              #0x696d10  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x8043b8: r0 = Null
    //     0x8043b8: mov             x0, NULL
    // 0x8043bc: r2 = Null
    //     0x8043bc: mov             x2, NULL
    // 0x8043c0: r1 = Null
    //     0x8043c0: mov             x1, NULL
    // 0x8043c4: cmp             w0, NULL
    // 0x8043c8: b.eq            #0x8043e8
    // 0x8043cc: branchIfSmi(r0, 0x8043e8)
    //     0x8043cc: tbz             w0, #0, #0x8043e8
    // 0x8043d0: r3 = LoadClassIdInstr(r0)
    //     0x8043d0: ldur            x3, [x0, #-1]
    //     0x8043d4: ubfx            x3, x3, #0xc, #0x14
    // 0x8043d8: cmp             x3, #0x556
    // 0x8043dc: b.eq            #0x8043f0
    // 0x8043e0: cmp             x3, #0x687
    // 0x8043e4: b.eq            #0x8043f0
    // 0x8043e8: r0 = false
    //     0x8043e8: add             x0, NULL, #0x30  ; false
    // 0x8043ec: b               #0x8043f4
    // 0x8043f0: r0 = true
    //     0x8043f0: add             x0, NULL, #0x20  ; true
    // 0x8043f4: tbnz            w0, #4, #0x804400
    // 0x8043f8: r2 = Null
    //     0x8043f8: mov             x2, NULL
    // 0x8043fc: b               #0x80440c
    // 0x804400: ldur            x1, [fp, #-0x10]
    // 0x804404: r0 = textScalerOf()
    //     0x804404: bl              #0x744af0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x804408: mov             x2, x0
    // 0x80440c: ldur            x0, [fp, #-8]
    // 0x804410: stur            x2, [fp, #-0x40]
    // 0x804414: LoadField: r1 = r0->field_1b
    //     0x804414: ldur            w1, [x0, #0x1b]
    // 0x804418: DecompressPointer r1
    //     0x804418: add             x1, x1, HEAP, lsl #32
    // 0x80441c: cmp             w1, NULL
    // 0x804420: b.ne            #0x804434
    // 0x804424: ldur            x3, [fp, #-0x18]
    // 0x804428: LoadField: r1 = r3->field_13
    //     0x804428: ldur            w1, [x3, #0x13]
    // 0x80442c: DecompressPointer r1
    //     0x80442c: add             x1, x1, HEAP, lsl #32
    // 0x804430: b               #0x804438
    // 0x804434: ldur            x3, [fp, #-0x18]
    // 0x804438: cmp             w1, NULL
    // 0x80443c: b.ne            #0x804448
    // 0x804440: r4 = Instance_TextAlign
    //     0x804440: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x804444: b               #0x80444c
    // 0x804448: mov             x4, x1
    // 0x80444c: stur            x4, [fp, #-0x38]
    // 0x804450: LoadField: r1 = r0->field_27
    //     0x804450: ldur            w1, [x0, #0x27]
    // 0x804454: DecompressPointer r1
    //     0x804454: add             x1, x1, HEAP, lsl #32
    // 0x804458: cmp             w1, NULL
    // 0x80445c: b.ne            #0x804470
    // 0x804460: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x804460: ldur            w1, [x3, #0x17]
    // 0x804464: DecompressPointer r1
    //     0x804464: add             x1, x1, HEAP, lsl #32
    // 0x804468: mov             x5, x1
    // 0x80446c: b               #0x804474
    // 0x804470: mov             x5, x1
    // 0x804474: stur            x5, [fp, #-0x30]
    // 0x804478: LoadField: r1 = r0->field_2b
    //     0x804478: ldur            w1, [x0, #0x2b]
    // 0x80447c: DecompressPointer r1
    //     0x80447c: add             x1, x1, HEAP, lsl #32
    // 0x804480: cmp             w1, NULL
    // 0x804484: b.ne            #0x80448c
    // 0x804488: r1 = Null
    //     0x804488: mov             x1, NULL
    // 0x80448c: cmp             w1, NULL
    // 0x804490: b.ne            #0x8044a4
    // 0x804494: LoadField: r1 = r3->field_1b
    //     0x804494: ldur            w1, [x3, #0x1b]
    // 0x804498: DecompressPointer r1
    //     0x804498: add             x1, x1, HEAP, lsl #32
    // 0x80449c: mov             x6, x1
    // 0x8044a0: b               #0x8044a8
    // 0x8044a4: mov             x6, x1
    // 0x8044a8: stur            x6, [fp, #-0x28]
    // 0x8044ac: LoadField: r1 = r0->field_37
    //     0x8044ac: ldur            w1, [x0, #0x37]
    // 0x8044b0: DecompressPointer r1
    //     0x8044b0: add             x1, x1, HEAP, lsl #32
    // 0x8044b4: cmp             w1, NULL
    // 0x8044b8: b.ne            #0x8044cc
    // 0x8044bc: LoadField: r1 = r3->field_1f
    //     0x8044bc: ldur            w1, [x3, #0x1f]
    // 0x8044c0: DecompressPointer r1
    //     0x8044c0: add             x1, x1, HEAP, lsl #32
    // 0x8044c4: mov             x3, x1
    // 0x8044c8: b               #0x8044d0
    // 0x8044cc: mov             x3, x1
    // 0x8044d0: ldur            x1, [fp, #-0x10]
    // 0x8044d4: stur            x3, [fp, #-0x18]
    // 0x8044d8: r0 = maybeOf()
    //     0x8044d8: bl              #0x77c5d8  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x8044dc: ldur            x1, [fp, #-0x10]
    // 0x8044e0: r0 = of()
    //     0x8044e0: bl              #0x74cf6c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x8044e4: LoadField: r1 = r0->field_13
    //     0x8044e4: ldur            w1, [x0, #0x13]
    // 0x8044e8: DecompressPointer r1
    //     0x8044e8: add             x1, x1, HEAP, lsl #32
    // 0x8044ec: cmp             w1, NULL
    // 0x8044f0: b.ne            #0x804500
    // 0x8044f4: r3 = Instance_Color
    //     0x8044f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x219d8] Obj!Color@96aae1
    //     0x8044f8: ldr             x3, [x3, #0x9d8]
    // 0x8044fc: b               #0x804504
    // 0x804500: mov             x3, x1
    // 0x804504: ldur            x0, [fp, #-8]
    // 0x804508: stur            x3, [fp, #-0x50]
    // 0x80450c: LoadField: r4 = r0->field_b
    //     0x80450c: ldur            w4, [x0, #0xb]
    // 0x804510: DecompressPointer r4
    //     0x804510: add             x4, x4, HEAP, lsl #32
    // 0x804514: stur            x4, [fp, #-0x48]
    // 0x804518: LoadField: r5 = r0->field_f
    //     0x804518: ldur            w5, [x0, #0xf]
    // 0x80451c: DecompressPointer r5
    //     0x80451c: add             x5, x5, HEAP, lsl #32
    // 0x804520: stur            x5, [fp, #-0x10]
    // 0x804524: cmp             w5, NULL
    // 0x804528: b.eq            #0x804574
    // 0x80452c: r0 = 2
    //     0x80452c: movz            x0, #0x2
    // 0x804530: mov             x2, x0
    // 0x804534: r1 = Null
    //     0x804534: mov             x1, NULL
    // 0x804538: r0 = AllocateArray()
    //     0x804538: bl              #0x976bcc  ; AllocateArrayStub
    // 0x80453c: mov             x2, x0
    // 0x804540: ldur            x0, [fp, #-0x10]
    // 0x804544: stur            x2, [fp, #-8]
    // 0x804548: StoreField: r2->field_f = r0
    //     0x804548: stur            w0, [x2, #0xf]
    // 0x80454c: r1 = <InlineSpan>
    //     0x80454c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x804550: ldr             x1, [x1, #0xe10]
    // 0x804554: r0 = AllocateGrowableArray()
    //     0x804554: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x804558: mov             x1, x0
    // 0x80455c: ldur            x0, [fp, #-8]
    // 0x804560: StoreField: r1->field_f = r0
    //     0x804560: stur            w0, [x1, #0xf]
    // 0x804564: r0 = 2
    //     0x804564: movz            x0, #0x2
    // 0x804568: StoreField: r1->field_b = r0
    //     0x804568: stur            w0, [x1, #0xb]
    // 0x80456c: mov             x2, x1
    // 0x804570: b               #0x804578
    // 0x804574: r2 = Null
    //     0x804574: mov             x2, NULL
    // 0x804578: ldur            x1, [fp, #-0x20]
    // 0x80457c: ldur            x0, [fp, #-0x48]
    // 0x804580: stur            x2, [fp, #-8]
    // 0x804584: r0 = TextSpan()
    //     0x804584: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x804588: mov             x1, x0
    // 0x80458c: ldur            x0, [fp, #-0x48]
    // 0x804590: stur            x1, [fp, #-0x10]
    // 0x804594: StoreField: r1->field_b = r0
    //     0x804594: stur            w0, [x1, #0xb]
    // 0x804598: ldur            x0, [fp, #-8]
    // 0x80459c: StoreField: r1->field_f = r0
    //     0x80459c: stur            w0, [x1, #0xf]
    // 0x8045a0: r0 = Instance__DeferringMouseCursor
    //     0x8045a0: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x8045a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8045a4: stur            w0, [x1, #0x17]
    // 0x8045a8: ldur            x0, [fp, #-0x20]
    // 0x8045ac: StoreField: r1->field_7 = r0
    //     0x8045ac: stur            w0, [x1, #7]
    // 0x8045b0: r0 = RichText()
    //     0x8045b0: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x8045b4: stur            x0, [fp, #-8]
    // 0x8045b8: ldur            x16, [fp, #-0x38]
    // 0x8045bc: stp             NULL, x16, [SP, #0x28]
    // 0x8045c0: ldur            x16, [fp, #-0x30]
    // 0x8045c4: ldur            lr, [fp, #-0x28]
    // 0x8045c8: stp             lr, x16, [SP, #0x18]
    // 0x8045cc: ldur            x16, [fp, #-0x40]
    // 0x8045d0: ldur            lr, [fp, #-0x18]
    // 0x8045d4: stp             lr, x16, [SP, #8]
    // 0x8045d8: ldur            x16, [fp, #-0x50]
    // 0x8045dc: str             x16, [SP]
    // 0x8045e0: mov             x1, x0
    // 0x8045e4: ldur            x2, [fp, #-0x10]
    // 0x8045e8: r4 = const [0, 0x9, 0x7, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x8, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textScaler, 0x6, null]
    //     0x8045e8: add             x4, PP, #0x21, lsl #12  ; [pp+0x219e0] List(19) [0, 0x9, 0x7, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x8, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x6, Null]
    //     0x8045ec: ldr             x4, [x4, #0x9e0]
    // 0x8045f0: r0 = RichText()
    //     0x8045f0: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8045f4: ldur            x0, [fp, #-8]
    // 0x8045f8: LeaveFrame
    //     0x8045f8: mov             SP, fp
    //     0x8045fc: ldp             fp, lr, [SP], #0x10
    // 0x804600: ret
    //     0x804600: ret             
    // 0x804604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804608: b               #0x804340
  }
}

// class id: 3105, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8042e4, size: 0x34
    // 0x8042e4: EnterFrame
    //     0x8042e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8042e8: mov             fp, SP
    // 0x8042ec: CheckStackOverflow
    //     0x8042ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8042f0: cmp             SP, x16
    //     0x8042f4: b.ls            #0x804310
    // 0x8042f8: r1 = Null
    //     0x8042f8: mov             x1, NULL
    // 0x8042fc: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x8042fc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a18] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x804300: ldr             x2, [x2, #0xa18]
    // 0x804304: r0 = FlutterError()
    //     0x804304: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x804308: r0 = Throw()
    //     0x804308: bl              #0x974e90  ; ThrowStub
    // 0x80430c: brk             #0
    // 0x804310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804314: b               #0x8042f8
  }
}

// class id: 3316, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x77c5d8, size: 0x44
    // 0x77c5d8: EnterFrame
    //     0x77c5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x77c5dc: mov             fp, SP
    // 0x77c5e0: AllocStack(0x10)
    //     0x77c5e0: sub             SP, SP, #0x10
    // 0x77c5e4: CheckStackOverflow
    //     0x77c5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c5e8: cmp             SP, x16
    //     0x77c5ec: b.ls            #0x77c614
    // 0x77c5f0: r16 = <DefaultTextHeightBehavior>
    //     0x77c5f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x219f8] TypeArguments: <DefaultTextHeightBehavior>
    //     0x77c5f4: ldr             x16, [x16, #0x9f8]
    // 0x77c5f8: stp             x1, x16, [SP]
    // 0x77c5fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77c5fc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77c600: r0 = dependOnInheritedWidgetOfExactType()
    //     0x77c600: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x77c604: r0 = Null
    //     0x77c604: mov             x0, NULL
    // 0x77c608: LeaveFrame
    //     0x77c608: mov             SP, fp
    //     0x77c60c: ldp             fp, lr, [SP], #0x10
    // 0x77c610: ret
    //     0x77c610: ret             
    // 0x77c614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c618: b               #0x77c5f0
  }
}

// class id: 3317, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ of(/* No info */) {
    // ** addr: 0x49fda0, size: 0x50
    // 0x49fda0: EnterFrame
    //     0x49fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x49fda4: mov             fp, SP
    // 0x49fda8: AllocStack(0x10)
    //     0x49fda8: sub             SP, SP, #0x10
    // 0x49fdac: CheckStackOverflow
    //     0x49fdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fdb0: cmp             SP, x16
    //     0x49fdb4: b.ls            #0x49fde8
    // 0x49fdb8: r16 = <DefaultTextStyle>
    //     0x49fdb8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf0] TypeArguments: <DefaultTextStyle>
    //     0x49fdbc: ldr             x16, [x16, #0xaf0]
    // 0x49fdc0: stp             x1, x16, [SP]
    // 0x49fdc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49fdc4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49fdc8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x49fdc8: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x49fdcc: cmp             w0, NULL
    // 0x49fdd0: b.ne            #0x49fddc
    // 0x49fdd4: r0 = Instance_DefaultTextStyle
    //     0x49fdd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaaf8] Obj!DefaultTextStyle@965e11
    //     0x49fdd8: ldr             x0, [x0, #0xaf8]
    // 0x49fddc: LeaveFrame
    //     0x49fddc: mov             SP, fp
    //     0x49fde0: ldp             fp, lr, [SP], #0x10
    // 0x49fde4: ret
    //     0x49fde4: ret             
    // 0x49fde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fde8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fdec: b               #0x49fdb8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529c7c, size: 0x10c
    // 0x529c7c: EnterFrame
    //     0x529c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x529c80: mov             fp, SP
    // 0x529c84: AllocStack(0x20)
    //     0x529c84: sub             SP, SP, #0x20
    // 0x529c88: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x529c88: mov             x4, x1
    //     0x529c8c: mov             x3, x2
    //     0x529c90: stur            x1, [fp, #-8]
    //     0x529c94: stur            x2, [fp, #-0x10]
    // 0x529c98: CheckStackOverflow
    //     0x529c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529c9c: cmp             SP, x16
    //     0x529ca0: b.ls            #0x529d80
    // 0x529ca4: mov             x0, x3
    // 0x529ca8: r2 = Null
    //     0x529ca8: mov             x2, NULL
    // 0x529cac: r1 = Null
    //     0x529cac: mov             x1, NULL
    // 0x529cb0: r4 = 60
    //     0x529cb0: movz            x4, #0x3c
    // 0x529cb4: branchIfSmi(r0, 0x529cc0)
    //     0x529cb4: tbz             w0, #0, #0x529cc0
    // 0x529cb8: r4 = LoadClassIdInstr(r0)
    //     0x529cb8: ldur            x4, [x0, #-1]
    //     0x529cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x529cc0: cmp             x4, #0xcf5
    // 0x529cc4: b.eq            #0x529cdc
    // 0x529cc8: r8 = DefaultTextStyle
    //     0x529cc8: add             x8, PP, #0x21, lsl #12  ; [pp+0x219b8] Type: DefaultTextStyle
    //     0x529ccc: ldr             x8, [x8, #0x9b8]
    // 0x529cd0: r3 = Null
    //     0x529cd0: add             x3, PP, #0x21, lsl #12  ; [pp+0x219c0] Null
    //     0x529cd4: ldr             x3, [x3, #0x9c0]
    // 0x529cd8: r0 = DefaultTypeTest()
    //     0x529cd8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529cdc: ldur            x0, [fp, #-8]
    // 0x529ce0: LoadField: r1 = r0->field_f
    //     0x529ce0: ldur            w1, [x0, #0xf]
    // 0x529ce4: DecompressPointer r1
    //     0x529ce4: add             x1, x1, HEAP, lsl #32
    // 0x529ce8: ldur            x2, [fp, #-0x10]
    // 0x529cec: LoadField: r3 = r2->field_f
    //     0x529cec: ldur            w3, [x2, #0xf]
    // 0x529cf0: DecompressPointer r3
    //     0x529cf0: add             x3, x3, HEAP, lsl #32
    // 0x529cf4: stp             x3, x1, [SP]
    // 0x529cf8: r0 = ==()
    //     0x529cf8: bl              #0x8f98e0  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x529cfc: tbnz            w0, #4, #0x529d68
    // 0x529d00: ldur            x1, [fp, #-8]
    // 0x529d04: ldur            x2, [fp, #-0x10]
    // 0x529d08: LoadField: r3 = r1->field_13
    //     0x529d08: ldur            w3, [x1, #0x13]
    // 0x529d0c: DecompressPointer r3
    //     0x529d0c: add             x3, x3, HEAP, lsl #32
    // 0x529d10: LoadField: r4 = r2->field_13
    //     0x529d10: ldur            w4, [x2, #0x13]
    // 0x529d14: DecompressPointer r4
    //     0x529d14: add             x4, x4, HEAP, lsl #32
    // 0x529d18: cmp             w3, w4
    // 0x529d1c: b.ne            #0x529d68
    // 0x529d20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x529d20: ldur            w3, [x1, #0x17]
    // 0x529d24: DecompressPointer r3
    //     0x529d24: add             x3, x3, HEAP, lsl #32
    // 0x529d28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x529d28: ldur            w4, [x2, #0x17]
    // 0x529d2c: DecompressPointer r4
    //     0x529d2c: add             x4, x4, HEAP, lsl #32
    // 0x529d30: cmp             w3, w4
    // 0x529d34: b.ne            #0x529d68
    // 0x529d38: LoadField: r3 = r1->field_1b
    //     0x529d38: ldur            w3, [x1, #0x1b]
    // 0x529d3c: DecompressPointer r3
    //     0x529d3c: add             x3, x3, HEAP, lsl #32
    // 0x529d40: LoadField: r4 = r2->field_1b
    //     0x529d40: ldur            w4, [x2, #0x1b]
    // 0x529d44: DecompressPointer r4
    //     0x529d44: add             x4, x4, HEAP, lsl #32
    // 0x529d48: cmp             w3, w4
    // 0x529d4c: b.ne            #0x529d68
    // 0x529d50: LoadField: r3 = r1->field_1f
    //     0x529d50: ldur            w3, [x1, #0x1f]
    // 0x529d54: DecompressPointer r3
    //     0x529d54: add             x3, x3, HEAP, lsl #32
    // 0x529d58: LoadField: r1 = r2->field_1f
    //     0x529d58: ldur            w1, [x2, #0x1f]
    // 0x529d5c: DecompressPointer r1
    //     0x529d5c: add             x1, x1, HEAP, lsl #32
    // 0x529d60: cmp             w3, w1
    // 0x529d64: b.eq            #0x529d70
    // 0x529d68: r0 = true
    //     0x529d68: add             x0, NULL, #0x20  ; true
    // 0x529d6c: b               #0x529d74
    // 0x529d70: r0 = false
    //     0x529d70: add             x0, NULL, #0x30  ; false
    // 0x529d74: LeaveFrame
    //     0x529d74: mov             SP, fp
    //     0x529d78: ldp             fp, lr, [SP], #0x10
    // 0x529d7c: ret
    //     0x529d7c: ret             
    // 0x529d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529d80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529d84: b               #0x529ca4
  }
  static _ merge(/* No info */) {
    // ** addr: 0x753868, size: 0xf4
    // 0x753868: EnterFrame
    //     0x753868: stp             fp, lr, [SP, #-0x10]!
    //     0x75386c: mov             fp, SP
    // 0x753870: AllocStack(0x18)
    //     0x753870: sub             SP, SP, #0x18
    // 0x753874: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic overflow = Null /* r2, fp-0x10 */, dynamic style = Null /* r0, fp-0x8 */})
    //     0x753874: stur            x1, [fp, #-0x18]
    //     0x753878: ldur            w0, [x4, #0x13]
    //     0x75387c: ldur            w2, [x4, #0x1f]
    //     0x753880: add             x2, x2, HEAP, lsl #32
    //     0x753884: add             x16, PP, #0xe, lsl #12  ; [pp+0xe740] "overflow"
    //     0x753888: ldr             x16, [x16, #0x740]
    //     0x75388c: cmp             w2, w16
    //     0x753890: b.ne            #0x7538b0
    //     0x753894: ldur            w2, [x4, #0x23]
    //     0x753898: add             x2, x2, HEAP, lsl #32
    //     0x75389c: sub             w3, w0, w2
    //     0x7538a0: add             x2, fp, w3, sxtw #2
    //     0x7538a4: ldr             x2, [x2, #8]
    //     0x7538a8: movz            x3, #0x1
    //     0x7538ac: b               #0x7538b8
    //     0x7538b0: movz            x3, #0
    //     0x7538b4: mov             x2, NULL
    //     0x7538b8: stur            x2, [fp, #-0x10]
    //     0x7538bc: lsl             x5, x3, #1
    //     0x7538c0: lsl             w3, w5, #1
    //     0x7538c4: add             w5, w3, #8
    //     0x7538c8: add             x16, x4, w5, sxtw #1
    //     0x7538cc: ldur            w6, [x16, #0xf]
    //     0x7538d0: add             x6, x6, HEAP, lsl #32
    //     0x7538d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa60] "style"
    //     0x7538d8: ldr             x16, [x16, #0xa60]
    //     0x7538dc: cmp             w6, w16
    //     0x7538e0: b.ne            #0x753904
    //     0x7538e4: add             w5, w3, #0xa
    //     0x7538e8: add             x16, x4, w5, sxtw #1
    //     0x7538ec: ldur            w3, [x16, #0xf]
    //     0x7538f0: add             x3, x3, HEAP, lsl #32
    //     0x7538f4: sub             w4, w0, w3
    //     0x7538f8: add             x0, fp, w4, sxtw #2
    //     0x7538fc: ldr             x0, [x0, #8]
    //     0x753900: b               #0x753908
    //     0x753904: mov             x0, NULL
    //     0x753908: stur            x0, [fp, #-8]
    // 0x75390c: r1 = 3
    //     0x75390c: movz            x1, #0x3
    // 0x753910: r0 = AllocateContext()
    //     0x753910: bl              #0x975b3c  ; AllocateContextStub
    // 0x753914: mov             x1, x0
    // 0x753918: ldur            x0, [fp, #-0x18]
    // 0x75391c: StoreField: r1->field_f = r0
    //     0x75391c: stur            w0, [x1, #0xf]
    // 0x753920: ldur            x0, [fp, #-0x10]
    // 0x753924: StoreField: r1->field_13 = r0
    //     0x753924: stur            w0, [x1, #0x13]
    // 0x753928: ldur            x0, [fp, #-8]
    // 0x75392c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75392c: stur            w0, [x1, #0x17]
    // 0x753930: mov             x2, x1
    // 0x753934: r1 = Function '<anonymous closure>': static.
    //     0x753934: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba20] AnonymousClosure: static (0x75395c), in [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge (0x753868)
    //     0x753938: ldr             x1, [x1, #0xa20]
    // 0x75393c: r0 = AllocateClosure()
    //     0x75393c: bl              #0x975f00  ; AllocateClosureStub
    // 0x753940: stur            x0, [fp, #-8]
    // 0x753944: r0 = Builder()
    //     0x753944: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x753948: ldur            x1, [fp, #-8]
    // 0x75394c: StoreField: r0->field_b = r1
    //     0x75394c: stur            w1, [x0, #0xb]
    // 0x753950: LeaveFrame
    //     0x753950: mov             SP, fp
    //     0x753954: ldp             fp, lr, [SP], #0x10
    // 0x753958: ret
    //     0x753958: ret             
  }
  [closure] static DefaultTextStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x75395c, size: 0xfc
    // 0x75395c: EnterFrame
    //     0x75395c: stp             fp, lr, [SP, #-0x10]!
    //     0x753960: mov             fp, SP
    // 0x753964: AllocStack(0x38)
    //     0x753964: sub             SP, SP, #0x38
    // 0x753968: SetupParameters([dynamic _ /* r0 */])
    //     0x753968: ldr             x0, [fp, #0x18]
    //     0x75396c: ldur            w2, [x0, #0x17]
    //     0x753970: add             x2, x2, HEAP, lsl #32
    //     0x753974: stur            x2, [fp, #-8]
    // 0x753978: CheckStackOverflow
    //     0x753978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75397c: cmp             SP, x16
    //     0x753980: b.ls            #0x753a50
    // 0x753984: ldr             x1, [fp, #0x10]
    // 0x753988: r0 = of()
    //     0x753988: bl              #0x49fda0  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x75398c: stur            x0, [fp, #-0x10]
    // 0x753990: LoadField: r1 = r0->field_f
    //     0x753990: ldur            w1, [x0, #0xf]
    // 0x753994: DecompressPointer r1
    //     0x753994: add             x1, x1, HEAP, lsl #32
    // 0x753998: ldur            x3, [fp, #-8]
    // 0x75399c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x75399c: ldur            w2, [x3, #0x17]
    // 0x7539a0: DecompressPointer r2
    //     0x7539a0: add             x2, x2, HEAP, lsl #32
    // 0x7539a4: r0 = merge()
    //     0x7539a4: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7539a8: mov             x1, x0
    // 0x7539ac: ldur            x0, [fp, #-0x10]
    // 0x7539b0: stur            x1, [fp, #-0x38]
    // 0x7539b4: LoadField: r2 = r0->field_13
    //     0x7539b4: ldur            w2, [x0, #0x13]
    // 0x7539b8: DecompressPointer r2
    //     0x7539b8: add             x2, x2, HEAP, lsl #32
    // 0x7539bc: stur            x2, [fp, #-0x30]
    // 0x7539c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7539c0: ldur            w3, [x0, #0x17]
    // 0x7539c4: DecompressPointer r3
    //     0x7539c4: add             x3, x3, HEAP, lsl #32
    // 0x7539c8: ldur            x4, [fp, #-8]
    // 0x7539cc: stur            x3, [fp, #-0x28]
    // 0x7539d0: LoadField: r5 = r4->field_13
    //     0x7539d0: ldur            w5, [x4, #0x13]
    // 0x7539d4: DecompressPointer r5
    //     0x7539d4: add             x5, x5, HEAP, lsl #32
    // 0x7539d8: cmp             w5, NULL
    // 0x7539dc: b.ne            #0x7539e8
    // 0x7539e0: LoadField: r5 = r0->field_1b
    //     0x7539e0: ldur            w5, [x0, #0x1b]
    // 0x7539e4: DecompressPointer r5
    //     0x7539e4: add             x5, x5, HEAP, lsl #32
    // 0x7539e8: stur            x5, [fp, #-0x20]
    // 0x7539ec: LoadField: r6 = r0->field_1f
    //     0x7539ec: ldur            w6, [x0, #0x1f]
    // 0x7539f0: DecompressPointer r6
    //     0x7539f0: add             x6, x6, HEAP, lsl #32
    // 0x7539f4: stur            x6, [fp, #-0x18]
    // 0x7539f8: LoadField: r0 = r4->field_f
    //     0x7539f8: ldur            w0, [x4, #0xf]
    // 0x7539fc: DecompressPointer r0
    //     0x7539fc: add             x0, x0, HEAP, lsl #32
    // 0x753a00: stur            x0, [fp, #-0x10]
    // 0x753a04: r0 = DefaultTextStyle()
    //     0x753a04: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x753a08: ldur            x1, [fp, #-0x38]
    // 0x753a0c: StoreField: r0->field_f = r1
    //     0x753a0c: stur            w1, [x0, #0xf]
    // 0x753a10: ldur            x1, [fp, #-0x30]
    // 0x753a14: StoreField: r0->field_13 = r1
    //     0x753a14: stur            w1, [x0, #0x13]
    // 0x753a18: ldur            x1, [fp, #-0x28]
    // 0x753a1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x753a1c: stur            w1, [x0, #0x17]
    // 0x753a20: ldur            x1, [fp, #-0x20]
    // 0x753a24: StoreField: r0->field_1b = r1
    //     0x753a24: stur            w1, [x0, #0x1b]
    // 0x753a28: ldur            x1, [fp, #-0x18]
    // 0x753a2c: StoreField: r0->field_1f = r1
    //     0x753a2c: stur            w1, [x0, #0x1f]
    // 0x753a30: r1 = Instance_TextWidthBasis
    //     0x753a30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x753a34: ldr             x1, [x1, #0xac0]
    // 0x753a38: StoreField: r0->field_23 = r1
    //     0x753a38: stur            w1, [x0, #0x23]
    // 0x753a3c: ldur            x1, [fp, #-0x10]
    // 0x753a40: StoreField: r0->field_b = r1
    //     0x753a40: stur            w1, [x0, #0xb]
    // 0x753a44: LeaveFrame
    //     0x753a44: mov             SP, fp
    //     0x753a48: ldp             fp, lr, [SP], #0x10
    // 0x753a4c: ret
    //     0x753a4c: ret             
    // 0x753a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753a50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753a54: b               #0x753984
  }
  _ wrap(/* No info */) {
    // ** addr: 0x8a3a30, size: 0x98
    // 0x8a3a30: EnterFrame
    //     0x8a3a30: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3a34: mov             fp, SP
    // 0x8a3a38: AllocStack(0x30)
    //     0x8a3a38: sub             SP, SP, #0x30
    // 0x8a3a3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x8a3a3c: stur            x2, [fp, #-0x30]
    // 0x8a3a40: LoadField: r0 = r1->field_f
    //     0x8a3a40: ldur            w0, [x1, #0xf]
    // 0x8a3a44: DecompressPointer r0
    //     0x8a3a44: add             x0, x0, HEAP, lsl #32
    // 0x8a3a48: stur            x0, [fp, #-0x28]
    // 0x8a3a4c: LoadField: r3 = r1->field_13
    //     0x8a3a4c: ldur            w3, [x1, #0x13]
    // 0x8a3a50: DecompressPointer r3
    //     0x8a3a50: add             x3, x3, HEAP, lsl #32
    // 0x8a3a54: stur            x3, [fp, #-0x20]
    // 0x8a3a58: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8a3a58: ldur            w4, [x1, #0x17]
    // 0x8a3a5c: DecompressPointer r4
    //     0x8a3a5c: add             x4, x4, HEAP, lsl #32
    // 0x8a3a60: stur            x4, [fp, #-0x18]
    // 0x8a3a64: LoadField: r5 = r1->field_1b
    //     0x8a3a64: ldur            w5, [x1, #0x1b]
    // 0x8a3a68: DecompressPointer r5
    //     0x8a3a68: add             x5, x5, HEAP, lsl #32
    // 0x8a3a6c: stur            x5, [fp, #-0x10]
    // 0x8a3a70: LoadField: r6 = r1->field_1f
    //     0x8a3a70: ldur            w6, [x1, #0x1f]
    // 0x8a3a74: DecompressPointer r6
    //     0x8a3a74: add             x6, x6, HEAP, lsl #32
    // 0x8a3a78: stur            x6, [fp, #-8]
    // 0x8a3a7c: r0 = DefaultTextStyle()
    //     0x8a3a7c: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8a3a80: ldur            x1, [fp, #-0x28]
    // 0x8a3a84: StoreField: r0->field_f = r1
    //     0x8a3a84: stur            w1, [x0, #0xf]
    // 0x8a3a88: ldur            x1, [fp, #-0x20]
    // 0x8a3a8c: StoreField: r0->field_13 = r1
    //     0x8a3a8c: stur            w1, [x0, #0x13]
    // 0x8a3a90: ldur            x1, [fp, #-0x18]
    // 0x8a3a94: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a3a94: stur            w1, [x0, #0x17]
    // 0x8a3a98: ldur            x1, [fp, #-0x10]
    // 0x8a3a9c: StoreField: r0->field_1b = r1
    //     0x8a3a9c: stur            w1, [x0, #0x1b]
    // 0x8a3aa0: ldur            x1, [fp, #-8]
    // 0x8a3aa4: StoreField: r0->field_1f = r1
    //     0x8a3aa4: stur            w1, [x0, #0x1f]
    // 0x8a3aa8: r1 = Instance_TextWidthBasis
    //     0x8a3aa8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x8a3aac: ldr             x1, [x1, #0xac0]
    // 0x8a3ab0: StoreField: r0->field_23 = r1
    //     0x8a3ab0: stur            w1, [x0, #0x23]
    // 0x8a3ab4: ldur            x1, [fp, #-0x30]
    // 0x8a3ab8: StoreField: r0->field_b = r1
    //     0x8a3ab8: stur            w1, [x0, #0xb]
    // 0x8a3abc: LeaveFrame
    //     0x8a3abc: mov             SP, fp
    //     0x8a3ac0: ldp             fp, lr, [SP], #0x10
    // 0x8a3ac4: ret
    //     0x8a3ac4: ret             
  }
}
