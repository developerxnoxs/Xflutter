// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049429, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0x9521dc, size: 0xb4
    // 0x9521dc: EnterFrame
    //     0x9521dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9521e0: mov             fp, SP
    // 0x9521e4: AllocStack(0x20)
    //     0x9521e4: sub             SP, SP, #0x20
    // 0x9521e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9521e8: mov             x0, x1
    //     0x9521ec: stur            x1, [fp, #-8]
    //     0x9521f0: stur            x2, [fp, #-0x10]
    // 0x9521f4: CheckStackOverflow
    //     0x9521f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9521f8: cmp             SP, x16
    //     0x9521fc: b.ls            #0x952288
    // 0x952200: r1 = <List<Object>>
    //     0x952200: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x952204: r0 = ErrorDescription()
    //     0x952204: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x952208: mov             x1, x0
    // 0x95220c: r2 = "building"
    //     0x95220c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36ee0] "building"
    //     0x952210: ldr             x2, [x2, #0xee0]
    // 0x952214: r3 = Instance_DiagnosticLevel
    //     0x952214: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x952218: stur            x0, [fp, #-0x18]
    // 0x95221c: r0 = _ErrorDiagnostic()
    //     0x95221c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x952220: r0 = FlutterErrorDetails()
    //     0x952220: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x952224: mov             x2, x0
    // 0x952228: ldur            x0, [fp, #-8]
    // 0x95222c: stur            x2, [fp, #-0x20]
    // 0x952230: StoreField: r2->field_7 = r0
    //     0x952230: stur            w0, [x2, #7]
    // 0x952234: ldur            x0, [fp, #-0x10]
    // 0x952238: StoreField: r2->field_b = r0
    //     0x952238: stur            w0, [x2, #0xb]
    // 0x95223c: ldur            x0, [fp, #-0x18]
    // 0x952240: StoreField: r2->field_f = r0
    //     0x952240: stur            w0, [x2, #0xf]
    // 0x952244: r0 = false
    //     0x952244: add             x0, NULL, #0x30  ; false
    // 0x952248: ArrayStore: r2[0] = r0  ; List_4
    //     0x952248: stur            w0, [x2, #0x17]
    // 0x95224c: mov             x1, x2
    // 0x952250: r0 = reportError()
    //     0x952250: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x952254: r0 = InitLateStaticField(0x80c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x952254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x952258: ldr             x0, [x0, #0x1018]
    //     0x95225c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x952260: cmp             w0, w16
    //     0x952264: b.ne            #0x952274
    //     0x952268: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] Field <ErrorWidget.builder>: static late (offset: 0x80c)
    //     0x95226c: ldr             x2, [x2, #0x9c0]
    //     0x952270: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x952274: ldur            x1, [fp, #-0x20]
    // 0x952278: r0 = _defaultErrorWidgetBuilder()
    //     0x952278: bl              #0x4f54e0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x95227c: LeaveFrame
    //     0x95227c: mov             SP, fp
    //     0x952280: ldp             fp, lr, [SP], #0x10
    // 0x952284: ret
    //     0x952284: ret             
    // 0x952288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95228c: b               #0x952200
  }
}

// class id: 1295, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 1296, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ _findChildIndex(/* No info */) {
    // ** addr: 0x622710, size: 0x1ec
    // 0x622710: EnterFrame
    //     0x622710: stp             fp, lr, [SP, #-0x10]!
    //     0x622714: mov             fp, SP
    // 0x622718: AllocStack(0x40)
    //     0x622718: sub             SP, SP, #0x40
    // 0x62271c: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x62271c: mov             x3, x1
    //     0x622720: mov             x0, x2
    //     0x622724: stur            x1, [fp, #-0x10]
    //     0x622728: stur            x2, [fp, #-0x18]
    // 0x62272c: CheckStackOverflow
    //     0x62272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622730: cmp             SP, x16
    //     0x622734: b.ls            #0x6228e4
    // 0x622738: LoadField: r4 = r3->field_23
    //     0x622738: ldur            w4, [x3, #0x23]
    // 0x62273c: DecompressPointer r4
    //     0x62273c: add             x4, x4, HEAP, lsl #32
    // 0x622740: stur            x4, [fp, #-8]
    // 0x622744: cmp             w4, NULL
    // 0x622748: b.ne            #0x62275c
    // 0x62274c: r0 = Null
    //     0x62274c: mov             x0, NULL
    // 0x622750: LeaveFrame
    //     0x622750: mov             SP, fp
    //     0x622754: ldp             fp, lr, [SP], #0x10
    // 0x622758: ret
    //     0x622758: ret             
    // 0x62275c: mov             x1, x4
    // 0x622760: mov             x2, x0
    // 0x622764: r0 = containsKey()
    //     0x622764: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x622768: tbz             w0, #4, #0x6228cc
    // 0x62276c: ldur            x0, [fp, #-0x10]
    // 0x622770: ldur            x1, [fp, #-8]
    // 0x622774: r2 = Null
    //     0x622774: mov             x2, NULL
    // 0x622778: r0 = []()
    //     0x622778: bl              #0x9226c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x62277c: cmp             w0, NULL
    // 0x622780: b.eq            #0x6228ec
    // 0x622784: r1 = LoadInt32Instr(r0)
    //     0x622784: sbfx            x1, x0, #1, #0x1f
    //     0x622788: tbz             w0, #0, #0x622790
    //     0x62278c: ldur            x1, [x0, #7]
    // 0x622790: ldur            x0, [fp, #-0x10]
    // 0x622794: LoadField: r3 = r0->field_1f
    //     0x622794: ldur            w3, [x0, #0x1f]
    // 0x622798: DecompressPointer r3
    //     0x622798: add             x3, x3, HEAP, lsl #32
    // 0x62279c: stur            x3, [fp, #-0x30]
    // 0x6227a0: mov             x4, x1
    // 0x6227a4: stur            x4, [fp, #-0x28]
    // 0x6227a8: CheckStackOverflow
    //     0x6227a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6227ac: cmp             SP, x16
    //     0x6227b0: b.ls            #0x6228f0
    // 0x6227b4: LoadField: r0 = r3->field_b
    //     0x6227b4: ldur            w0, [x3, #0xb]
    // 0x6227b8: r1 = LoadInt32Instr(r0)
    //     0x6227b8: sbfx            x1, x0, #1, #0x1f
    // 0x6227bc: cmp             x4, x1
    // 0x6227c0: b.ge            #0x622894
    // 0x6227c4: mov             x0, x1
    // 0x6227c8: mov             x1, x4
    // 0x6227cc: cmp             x1, x0
    // 0x6227d0: b.hs            #0x6228f8
    // 0x6227d4: LoadField: r2 = r3->field_f
    //     0x6227d4: ldur            w2, [x3, #0xf]
    // 0x6227d8: DecompressPointer r2
    //     0x6227d8: add             x2, x2, HEAP, lsl #32
    // 0x6227dc: r0 = BoxInt64Instr(r4)
    //     0x6227dc: sbfiz           x0, x4, #1, #0x1f
    //     0x6227e0: cmp             x4, x0, asr #1
    //     0x6227e4: b.eq            #0x6227f0
    //     0x6227e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6227ec: stur            x4, [x0, #7]
    // 0x6227f0: stur            x0, [fp, #-0x20]
    // 0x6227f4: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x6227f4: add             x16, x2, x4, lsl #2
    //     0x6227f8: ldur            w1, [x16, #0xf]
    // 0x6227fc: DecompressPointer r1
    //     0x6227fc: add             x1, x1, HEAP, lsl #32
    // 0x622800: LoadField: r5 = r1->field_7
    //     0x622800: ldur            w5, [x1, #7]
    // 0x622804: DecompressPointer r5
    //     0x622804: add             x5, x5, HEAP, lsl #32
    // 0x622808: stur            x5, [fp, #-0x10]
    // 0x62280c: cmp             w5, NULL
    // 0x622810: b.eq            #0x622834
    // 0x622814: ldur            x1, [fp, #-8]
    // 0x622818: mov             x2, x5
    // 0x62281c: r0 = _hashCode()
    //     0x62281c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x622820: ldur            x1, [fp, #-8]
    // 0x622824: ldur            x2, [fp, #-0x10]
    // 0x622828: ldur            x3, [fp, #-0x20]
    // 0x62282c: mov             x5, x0
    // 0x622830: r0 = _set()
    //     0x622830: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x622834: ldur            x0, [fp, #-0x10]
    // 0x622838: r1 = LoadClassIdInstr(r0)
    //     0x622838: ldur            x1, [x0, #-1]
    //     0x62283c: ubfx            x1, x1, #0xc, #0x14
    // 0x622840: ldur            x16, [fp, #-0x18]
    // 0x622844: stp             x16, x0, [SP]
    // 0x622848: mov             x0, x1
    // 0x62284c: mov             lr, x0
    // 0x622850: ldr             lr, [x21, lr, lsl #3]
    // 0x622854: blr             lr
    // 0x622858: tbz             w0, #4, #0x62286c
    // 0x62285c: ldur            x2, [fp, #-0x28]
    // 0x622860: add             x4, x2, #1
    // 0x622864: ldur            x3, [fp, #-0x30]
    // 0x622868: b               #0x6227a4
    // 0x62286c: ldur            x2, [fp, #-0x28]
    // 0x622870: add             x0, x2, #1
    // 0x622874: lsl             x3, x0, #1
    // 0x622878: ldur            x1, [fp, #-8]
    // 0x62287c: r2 = Null
    //     0x62287c: mov             x2, NULL
    // 0x622880: r0 = []=()
    //     0x622880: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x622884: ldur            x0, [fp, #-0x20]
    // 0x622888: LeaveFrame
    //     0x622888: mov             SP, fp
    //     0x62288c: ldp             fp, lr, [SP], #0x10
    // 0x622890: ret
    //     0x622890: ret             
    // 0x622894: mov             x2, x4
    // 0x622898: r0 = BoxInt64Instr(r2)
    //     0x622898: sbfiz           x0, x2, #1, #0x1f
    //     0x62289c: cmp             x2, x0, asr #1
    //     0x6228a0: b.eq            #0x6228ac
    //     0x6228a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6228a8: stur            x2, [x0, #7]
    // 0x6228ac: ldur            x1, [fp, #-8]
    // 0x6228b0: mov             x3, x0
    // 0x6228b4: r2 = Null
    //     0x6228b4: mov             x2, NULL
    // 0x6228b8: r0 = []=()
    //     0x6228b8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6228bc: r0 = Null
    //     0x6228bc: mov             x0, NULL
    // 0x6228c0: LeaveFrame
    //     0x6228c0: mov             SP, fp
    //     0x6228c4: ldp             fp, lr, [SP], #0x10
    // 0x6228c8: ret
    //     0x6228c8: ret             
    // 0x6228cc: ldur            x1, [fp, #-8]
    // 0x6228d0: ldur            x2, [fp, #-0x18]
    // 0x6228d4: r0 = []()
    //     0x6228d4: bl              #0x9226c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]
    // 0x6228d8: LeaveFrame
    //     0x6228d8: mov             SP, fp
    //     0x6228dc: ldp             fp, lr, [SP], #0x10
    // 0x6228e0: ret
    //     0x6228e0: ret             
    // 0x6228e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6228e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6228e8: b               #0x622738
    // 0x6228ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6228ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6228f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6228f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6228f4: b               #0x6227b4
    // 0x6228f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6228f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x7363c8, size: 0xbc
    // 0x7363c8: EnterFrame
    //     0x7363c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7363cc: mov             fp, SP
    // 0x7363d0: AllocStack(0x18)
    //     0x7363d0: sub             SP, SP, #0x18
    // 0x7363d4: r4 = true
    //     0x7363d4: add             x4, NULL, #0x20  ; true
    // 0x7363d8: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static.
    //     0x7363d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25490] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static. (0x7fd76fd71cec)
    //     0x7363dc: ldr             x3, [x3, #0x490]
    // 0x7363e0: mov             x5, x1
    // 0x7363e4: mov             x0, x2
    // 0x7363e8: stur            x1, [fp, #-8]
    // 0x7363ec: CheckStackOverflow
    //     0x7363ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7363f0: cmp             SP, x16
    //     0x7363f4: b.ls            #0x73647c
    // 0x7363f8: StoreField: r5->field_1f = r0
    //     0x7363f8: stur            w0, [x5, #0x1f]
    //     0x7363fc: ldurb           w16, [x5, #-1]
    //     0x736400: ldurb           w17, [x0, #-1]
    //     0x736404: and             x16, x17, x16, lsr #2
    //     0x736408: tst             x16, HEAP, lsr #32
    //     0x73640c: b.eq            #0x736414
    //     0x736410: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x736414: StoreField: r5->field_7 = r4
    //     0x736414: stur            w4, [x5, #7]
    // 0x736418: StoreField: r5->field_b = r4
    //     0x736418: stur            w4, [x5, #0xb]
    // 0x73641c: StoreField: r5->field_f = r4
    //     0x73641c: stur            w4, [x5, #0xf]
    // 0x736420: StoreField: r5->field_1b = r3
    //     0x736420: stur            w3, [x5, #0x1b]
    // 0x736424: StoreField: r5->field_13 = rZR
    //     0x736424: stur            xzr, [x5, #0x13]
    // 0x736428: r1 = Null
    //     0x736428: mov             x1, NULL
    // 0x73642c: r2 = 4
    //     0x73642c: movz            x2, #0x4
    // 0x736430: r0 = AllocateArray()
    //     0x736430: bl              #0x976bcc  ; AllocateArrayStub
    // 0x736434: StoreField: r0->field_f = rNULL
    //     0x736434: stur            NULL, [x0, #0xf]
    // 0x736438: StoreField: r0->field_13 = rZR
    //     0x736438: stur            wzr, [x0, #0x13]
    // 0x73643c: r16 = <Key?, int>
    //     0x73643c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c748] TypeArguments: <Key?, int>
    //     0x736440: ldr             x16, [x16, #0x748]
    // 0x736444: stp             x0, x16, [SP]
    // 0x736448: r0 = Map._fromLiteral()
    //     0x736448: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x73644c: ldur            x1, [fp, #-8]
    // 0x736450: StoreField: r1->field_23 = r0
    //     0x736450: stur            w0, [x1, #0x23]
    //     0x736454: ldurb           w16, [x1, #-1]
    //     0x736458: ldurb           w17, [x0, #-1]
    //     0x73645c: and             x16, x17, x16, lsr #2
    //     0x736460: tst             x16, HEAP, lsr #32
    //     0x736464: b.eq            #0x73646c
    //     0x736468: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x73646c: r0 = Null
    //     0x73646c: mov             x0, NULL
    // 0x736470: LeaveFrame
    //     0x736470: mov             SP, fp
    //     0x736474: ldp             fp, lr, [SP], #0x10
    // 0x736478: ret
    //     0x736478: ret             
    // 0x73647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73647c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736480: b               #0x7363f8
  }
  _ build(/* No info */) {
    // ** addr: 0x952290, size: 0x12c
    // 0x952290: EnterFrame
    //     0x952290: stp             fp, lr, [SP, #-0x10]!
    //     0x952294: mov             fp, SP
    // 0x952298: AllocStack(0x20)
    //     0x952298: sub             SP, SP, #0x20
    // 0x95229c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x95229c: mov             x0, x2
    //     0x9522a0: mov             x2, x3
    //     0x9522a4: stur            x3, [fp, #-0x18]
    // 0x9522a8: tbnz            x2, #0x3f, #0x9522c4
    // 0x9522ac: LoadField: r3 = r1->field_1f
    //     0x9522ac: ldur            w3, [x1, #0x1f]
    // 0x9522b0: DecompressPointer r3
    //     0x9522b0: add             x3, x3, HEAP, lsl #32
    // 0x9522b4: LoadField: r0 = r3->field_b
    //     0x9522b4: ldur            w0, [x3, #0xb]
    // 0x9522b8: r1 = LoadInt32Instr(r0)
    //     0x9522b8: sbfx            x1, x0, #1, #0x1f
    // 0x9522bc: cmp             x2, x1
    // 0x9522c0: b.lt            #0x9522d4
    // 0x9522c4: r0 = Null
    //     0x9522c4: mov             x0, NULL
    // 0x9522c8: LeaveFrame
    //     0x9522c8: mov             SP, fp
    //     0x9522cc: ldp             fp, lr, [SP], #0x10
    // 0x9522d0: ret
    //     0x9522d0: ret             
    // 0x9522d4: mov             x0, x1
    // 0x9522d8: mov             x1, x2
    // 0x9522dc: cmp             x1, x0
    // 0x9522e0: b.hs            #0x9523b8
    // 0x9522e4: LoadField: r0 = r3->field_f
    //     0x9522e4: ldur            w0, [x3, #0xf]
    // 0x9522e8: DecompressPointer r0
    //     0x9522e8: add             x0, x0, HEAP, lsl #32
    // 0x9522ec: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x9522ec: add             x16, x0, x2, lsl #2
    //     0x9522f0: ldur            w3, [x16, #0xf]
    // 0x9522f4: DecompressPointer r3
    //     0x9522f4: add             x3, x3, HEAP, lsl #32
    // 0x9522f8: stur            x3, [fp, #-0x10]
    // 0x9522fc: LoadField: r0 = r3->field_7
    //     0x9522fc: ldur            w0, [x3, #7]
    // 0x952300: DecompressPointer r0
    //     0x952300: add             x0, x0, HEAP, lsl #32
    // 0x952304: stur            x0, [fp, #-8]
    // 0x952308: cmp             w0, NULL
    // 0x95230c: b.eq            #0x952330
    // 0x952310: r1 = <Key>
    //     0x952310: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ed8] TypeArguments: <Key>
    //     0x952314: ldr             x1, [x1, #0xed8]
    // 0x952318: r0 = _SaltedValueKey()
    //     0x952318: bl              #0x9521d0  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x95231c: mov             x1, x0
    // 0x952320: ldur            x0, [fp, #-8]
    // 0x952324: StoreField: r1->field_b = r0
    //     0x952324: stur            w0, [x1, #0xb]
    // 0x952328: mov             x2, x1
    // 0x95232c: b               #0x952334
    // 0x952330: r2 = Null
    //     0x952330: mov             x2, NULL
    // 0x952334: ldur            x0, [fp, #-0x18]
    // 0x952338: ldur            x1, [fp, #-0x10]
    // 0x95233c: stur            x2, [fp, #-8]
    // 0x952340: r0 = RepaintBoundary()
    //     0x952340: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x952344: mov             x1, x0
    // 0x952348: ldur            x0, [fp, #-0x10]
    // 0x95234c: stur            x1, [fp, #-0x20]
    // 0x952350: StoreField: r1->field_b = r0
    //     0x952350: stur            w0, [x1, #0xb]
    // 0x952354: r0 = IndexedSemantics()
    //     0x952354: bl              #0x7930a0  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x952358: mov             x1, x0
    // 0x95235c: ldur            x0, [fp, #-0x18]
    // 0x952360: stur            x1, [fp, #-0x10]
    // 0x952364: StoreField: r1->field_f = r0
    //     0x952364: stur            x0, [x1, #0xf]
    // 0x952368: ldur            x0, [fp, #-0x20]
    // 0x95236c: StoreField: r1->field_b = r0
    //     0x95236c: stur            w0, [x1, #0xb]
    // 0x952370: r0 = _SelectionKeepAlive()
    //     0x952370: bl              #0x9521c4  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x952374: mov             x1, x0
    // 0x952378: ldur            x0, [fp, #-0x10]
    // 0x95237c: stur            x1, [fp, #-0x20]
    // 0x952380: StoreField: r1->field_b = r0
    //     0x952380: stur            w0, [x1, #0xb]
    // 0x952384: r0 = AutomaticKeepAlive()
    //     0x952384: bl              #0x9521b8  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x952388: mov             x1, x0
    // 0x95238c: ldur            x0, [fp, #-0x20]
    // 0x952390: stur            x1, [fp, #-0x10]
    // 0x952394: StoreField: r1->field_b = r0
    //     0x952394: stur            w0, [x1, #0xb]
    // 0x952398: r0 = KeyedSubtree()
    //     0x952398: bl              #0x737f18  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x95239c: ldur            x1, [fp, #-0x10]
    // 0x9523a0: StoreField: r0->field_b = r1
    //     0x9523a0: stur            w1, [x0, #0xb]
    // 0x9523a4: ldur            x1, [fp, #-8]
    // 0x9523a8: StoreField: r0->field_7 = r1
    //     0x9523a8: stur            w1, [x0, #7]
    // 0x9523ac: LeaveFrame
    //     0x9523ac: mov             SP, fp
    //     0x9523b0: ldp             fp, lr, [SP], #0x10
    // 0x9523b4: ret
    //     0x9523b4: ret             
    // 0x9523b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9523b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1297, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x952008, size: 0x1b0
    // 0x952008: EnterFrame
    //     0x952008: stp             fp, lr, [SP, #-0x10]!
    //     0x95200c: mov             fp, SP
    // 0x952010: AllocStack(0xa8)
    //     0x952010: sub             SP, SP, #0xa8
    // 0x952014: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x952014: mov             x4, x1
    //     0x952018: stur            x1, [fp, #-0x78]
    //     0x95201c: stur            x2, [fp, #-0x80]
    //     0x952020: stur            x3, [fp, #-0x88]
    // 0x952024: CheckStackOverflow
    //     0x952024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952028: cmp             SP, x16
    //     0x95202c: b.ls            #0x9521b0
    // 0x952030: tbnz            x3, #0x3f, #0x952058
    // 0x952034: LoadField: r0 = r4->field_b
    //     0x952034: ldur            w0, [x4, #0xb]
    // 0x952038: DecompressPointer r0
    //     0x952038: add             x0, x0, HEAP, lsl #32
    // 0x95203c: cmp             w0, NULL
    // 0x952040: b.eq            #0x952068
    // 0x952044: r1 = LoadInt32Instr(r0)
    //     0x952044: sbfx            x1, x0, #1, #0x1f
    //     0x952048: tbz             w0, #0, #0x952050
    //     0x95204c: ldur            x1, [x0, #7]
    // 0x952050: cmp             x3, x1
    // 0x952054: b.lt            #0x952068
    // 0x952058: r0 = Null
    //     0x952058: mov             x0, NULL
    // 0x95205c: LeaveFrame
    //     0x95205c: mov             SP, fp
    //     0x952060: ldp             fp, lr, [SP], #0x10
    // 0x952064: ret
    //     0x952064: ret             
    // 0x952068: LoadField: r5 = r4->field_7
    //     0x952068: ldur            w5, [x4, #7]
    // 0x95206c: DecompressPointer r5
    //     0x95206c: add             x5, x5, HEAP, lsl #32
    // 0x952070: stur            x5, [fp, #-0x70]
    // 0x952074: r0 = BoxInt64Instr(r3)
    //     0x952074: sbfiz           x0, x3, #1, #0x1f
    //     0x952078: cmp             x3, x0, asr #1
    //     0x95207c: b.eq            #0x952088
    //     0x952080: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952084: stur            x3, [x0, #7]
    // 0x952088: stp             x2, x5, [SP, #8]
    // 0x95208c: str             x0, [SP]
    // 0x952090: mov             x0, x5
    // 0x952094: ClosureCall
    //     0x952094: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x952098: ldur            x2, [x0, #0x1f]
    //     0x95209c: blr             x2
    // 0x9520a0: b               #0x9520b4
    // 0x9520a4: sub             SP, fp, #0xa8
    // 0x9520a8: mov             x2, x1
    // 0x9520ac: mov             x1, x0
    // 0x9520b0: r0 = _createErrorWidget()
    //     0x9520b0: bl              #0x9521dc  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0x9520b4: stur            x0, [fp, #-0x80]
    // 0x9520b8: cmp             w0, NULL
    // 0x9520bc: b.ne            #0x9520d0
    // 0x9520c0: r0 = Null
    //     0x9520c0: mov             x0, NULL
    // 0x9520c4: LeaveFrame
    //     0x9520c4: mov             SP, fp
    //     0x9520c8: ldp             fp, lr, [SP], #0x10
    // 0x9520cc: ret
    //     0x9520cc: ret             
    // 0x9520d0: LoadField: r2 = r0->field_7
    //     0x9520d0: ldur            w2, [x0, #7]
    // 0x9520d4: DecompressPointer r2
    //     0x9520d4: add             x2, x2, HEAP, lsl #32
    // 0x9520d8: stur            x2, [fp, #-0x70]
    // 0x9520dc: cmp             w2, NULL
    // 0x9520e0: b.eq            #0x952104
    // 0x9520e4: r1 = <Key>
    //     0x9520e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ed8] TypeArguments: <Key>
    //     0x9520e8: ldr             x1, [x1, #0xed8]
    // 0x9520ec: r0 = _SaltedValueKey()
    //     0x9520ec: bl              #0x9521d0  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x9520f0: mov             x1, x0
    // 0x9520f4: ldur            x0, [fp, #-0x70]
    // 0x9520f8: StoreField: r1->field_b = r0
    //     0x9520f8: stur            w0, [x1, #0xb]
    // 0x9520fc: mov             x2, x1
    // 0x952100: b               #0x952108
    // 0x952104: r2 = Null
    //     0x952104: mov             x2, NULL
    // 0x952108: ldur            x1, [fp, #-0x78]
    // 0x95210c: ldur            x0, [fp, #-0x80]
    // 0x952110: stur            x2, [fp, #-0x70]
    // 0x952114: r0 = RepaintBoundary()
    //     0x952114: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x952118: mov             x1, x0
    // 0x95211c: ldur            x0, [fp, #-0x80]
    // 0x952120: stur            x1, [fp, #-0x90]
    // 0x952124: StoreField: r1->field_b = r0
    //     0x952124: stur            w0, [x1, #0xb]
    // 0x952128: ldur            x0, [fp, #-0x78]
    // 0x95212c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x95212c: ldur            w2, [x0, #0x17]
    // 0x952130: DecompressPointer r2
    //     0x952130: add             x2, x2, HEAP, lsl #32
    // 0x952134: tbnz            w2, #4, #0x952158
    // 0x952138: ldur            x0, [fp, #-0x88]
    // 0x95213c: r0 = IndexedSemantics()
    //     0x95213c: bl              #0x7930a0  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x952140: mov             x1, x0
    // 0x952144: ldur            x0, [fp, #-0x88]
    // 0x952148: StoreField: r1->field_f = r0
    //     0x952148: stur            x0, [x1, #0xf]
    // 0x95214c: ldur            x0, [fp, #-0x90]
    // 0x952150: StoreField: r1->field_b = r0
    //     0x952150: stur            w0, [x1, #0xb]
    // 0x952154: b               #0x952160
    // 0x952158: mov             x0, x1
    // 0x95215c: mov             x1, x0
    // 0x952160: ldur            x0, [fp, #-0x70]
    // 0x952164: stur            x1, [fp, #-0x78]
    // 0x952168: r0 = _SelectionKeepAlive()
    //     0x952168: bl              #0x9521c4  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x95216c: mov             x1, x0
    // 0x952170: ldur            x0, [fp, #-0x78]
    // 0x952174: stur            x1, [fp, #-0x80]
    // 0x952178: StoreField: r1->field_b = r0
    //     0x952178: stur            w0, [x1, #0xb]
    // 0x95217c: r0 = AutomaticKeepAlive()
    //     0x95217c: bl              #0x9521b8  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x952180: mov             x1, x0
    // 0x952184: ldur            x0, [fp, #-0x80]
    // 0x952188: stur            x1, [fp, #-0x78]
    // 0x95218c: StoreField: r1->field_b = r0
    //     0x95218c: stur            w0, [x1, #0xb]
    // 0x952190: r0 = KeyedSubtree()
    //     0x952190: bl              #0x737f18  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x952194: ldur            x1, [fp, #-0x78]
    // 0x952198: StoreField: r0->field_b = r1
    //     0x952198: stur            w1, [x0, #0xb]
    // 0x95219c: ldur            x1, [fp, #-0x70]
    // 0x9521a0: StoreField: r0->field_7 = r1
    //     0x9521a0: stur            w1, [x0, #7]
    // 0x9521a4: LeaveFrame
    //     0x9521a4: mov             SP, fp
    //     0x9521a8: ldp             fp, lr, [SP], #0x10
    // 0x9521ac: ret
    //     0x9521ac: ret             
    // 0x9521b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9521b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9521b4: b               #0x952030
  }
}

// class id: 2054, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 2535, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 2536, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e7664, size: 0x48
    // 0x7e7664: EnterFrame
    //     0x7e7664: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7668: mov             fp, SP
    // 0x7e766c: CheckStackOverflow
    //     0x7e766c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7670: cmp             SP, x16
    //     0x7e7674: b.ls            #0x7e76a0
    // 0x7e7678: LoadField: r0 = r1->field_f
    //     0x7e7678: ldur            w0, [x1, #0xf]
    // 0x7e767c: DecompressPointer r0
    //     0x7e767c: add             x0, x0, HEAP, lsl #32
    // 0x7e7680: cmp             w0, NULL
    // 0x7e7684: b.eq            #0x7e76a8
    // 0x7e7688: mov             x1, x0
    // 0x7e768c: r0 = maybeOf()
    //     0x7e768c: bl              #0x696d10  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x7e7690: r0 = Null
    //     0x7e7690: mov             x0, NULL
    // 0x7e7694: LeaveFrame
    //     0x7e7694: mov             SP, fp
    //     0x7e7698: ldp             fp, lr, [SP], #0x10
    // 0x7e769c: ret
    //     0x7e769c: ret             
    // 0x7e76a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e76a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e76a4: b               #0x7e7678
    // 0x7e76a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e76a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3386, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80d950, size: 0x2c
    // 0x80d950: EnterFrame
    //     0x80d950: stp             fp, lr, [SP, #-0x10]!
    //     0x80d954: mov             fp, SP
    // 0x80d958: mov             x0, x1
    // 0x80d95c: r1 = <_SelectionKeepAlive>
    //     0x80d95c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fd0] TypeArguments: <_SelectionKeepAlive>
    //     0x80d960: ldr             x1, [x1, #0xfd0]
    // 0x80d964: r0 = _SelectionKeepAliveState()
    //     0x80d964: bl              #0x80d97c  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x80d968: r1 = false
    //     0x80d968: add             x1, NULL, #0x30  ; false
    // 0x80d96c: StoreField: r0->field_1f = r1
    //     0x80d96c: stur            w1, [x0, #0x1f]
    // 0x80d970: LeaveFrame
    //     0x80d970: mov             SP, fp
    //     0x80d974: ldp             fp, lr, [SP], #0x10
    // 0x80d978: ret
    //     0x80d978: ret             
  }
}
