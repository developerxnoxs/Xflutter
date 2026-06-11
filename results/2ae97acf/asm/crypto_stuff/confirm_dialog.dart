// lib: , url: package:crypto_stuff/confirm_dialog.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 4371, size: 0x8, field offset: 0x8
abstract class ConfirmDialog extends Object {

  static _ showConfirmDialog(/* No info */) async {
    // ** addr: 0x582404, size: 0x230
    // 0x582404: EnterFrame
    //     0x582404: stp             fp, lr, [SP, #-0x10]!
    //     0x582408: mov             fp, SP
    // 0x58240c: AllocStack(0x48)
    //     0x58240c: sub             SP, SP, #0x48
    // 0x582410: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, {dynamic cancelButtonText = Null /* r6, fp-0x18 */, dynamic danger = Null /* r0, fp-0x10 */})
    //     0x582410: stur            NULL, [fp, #-8]
    //     0x582414: stur            x1, [fp, #-0x20]
    //     0x582418: stur            x2, [fp, #-0x28]
    //     0x58241c: stur            x3, [fp, #-0x30]
    //     0x582420: stur            x5, [fp, #-0x38]
    //     0x582424: ldur            w0, [x4, #0x13]
    //     0x582428: ldur            w6, [x4, #0x1f]
    //     0x58242c: add             x6, x6, HEAP, lsl #32
    //     0x582430: add             x16, PP, #0x12, lsl #12  ; [pp+0x126b0] "cancelButtonText"
    //     0x582434: ldr             x16, [x16, #0x6b0]
    //     0x582438: cmp             w6, w16
    //     0x58243c: b.ne            #0x58245c
    //     0x582440: ldur            w6, [x4, #0x23]
    //     0x582444: add             x6, x6, HEAP, lsl #32
    //     0x582448: sub             w7, w0, w6
    //     0x58244c: add             x6, fp, w7, sxtw #2
    //     0x582450: ldr             x6, [x6, #8]
    //     0x582454: movz            x7, #0x1
    //     0x582458: b               #0x582464
    //     0x58245c: movz            x7, #0
    //     0x582460: mov             x6, NULL
    //     0x582464: stur            x6, [fp, #-0x18]
    //     0x582468: lsl             x8, x7, #1
    //     0x58246c: lsl             w7, w8, #1
    //     0x582470: add             w8, w7, #8
    //     0x582474: add             x16, x4, w8, sxtw #1
    //     0x582478: ldur            w9, [x16, #0xf]
    //     0x58247c: add             x9, x9, HEAP, lsl #32
    //     0x582480: add             x16, PP, #0x12, lsl #12  ; [pp+0x126b8] "danger"
    //     0x582484: ldr             x16, [x16, #0x6b8]
    //     0x582488: cmp             w9, w16
    //     0x58248c: b.ne            #0x5824b0
    //     0x582490: add             w8, w7, #0xa
    //     0x582494: add             x16, x4, w8, sxtw #1
    //     0x582498: ldur            w7, [x16, #0xf]
    //     0x58249c: add             x7, x7, HEAP, lsl #32
    //     0x5824a0: sub             w4, w0, w7
    //     0x5824a4: add             x0, fp, w4, sxtw #2
    //     0x5824a8: ldr             x0, [x0, #8]
    //     0x5824ac: b               #0x5824b4
    //     0x5824b0: mov             x0, NULL
    //     0x5824b4: stur            x0, [fp, #-0x10]
    // 0x5824b8: CheckStackOverflow
    //     0x5824b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5824bc: cmp             SP, x16
    //     0x5824c0: b.ls            #0x58262c
    // 0x5824c4: r1 = 7
    //     0x5824c4: movz            x1, #0x7
    // 0x5824c8: r0 = AllocateContext()
    //     0x5824c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5824cc: mov             x1, x0
    // 0x5824d0: ldur            x0, [fp, #-0x28]
    // 0x5824d4: stur            x1, [fp, #-0x40]
    // 0x5824d8: StoreField: r1->field_f = r0
    //     0x5824d8: stur            w0, [x1, #0xf]
    // 0x5824dc: ldur            x0, [fp, #-0x30]
    // 0x5824e0: StoreField: r1->field_13 = r0
    //     0x5824e0: stur            w0, [x1, #0x13]
    // 0x5824e4: ldur            x0, [fp, #-0x38]
    // 0x5824e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5824e8: stur            w0, [x1, #0x17]
    // 0x5824ec: ldur            x0, [fp, #-0x18]
    // 0x5824f0: StoreField: r1->field_1b = r0
    //     0x5824f0: stur            w0, [x1, #0x1b]
    // 0x5824f4: ldur            x0, [fp, #-0x10]
    // 0x5824f8: StoreField: r1->field_1f = r0
    //     0x5824f8: stur            w0, [x1, #0x1f]
    // 0x5824fc: InitAsync() -> Future<bool?>
    //     0x5824fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe288] TypeArguments: <bool?>
    //     0x582500: ldr             x0, [x0, #0x288]
    //     0x582504: bl              #0x3d2048  ; InitAsyncStub
    // 0x582508: r1 = <TextEditingValue>
    //     0x582508: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] TypeArguments: <TextEditingValue>
    // 0x58250c: r0 = TextEditingController()
    //     0x58250c: bl              #0x57f1a8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x582510: mov             x1, x0
    // 0x582514: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x582514: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x582518: r0 = TextEditingController()
    //     0x582518: bl              #0x57f098  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x58251c: ldur            x0, [fp, #-0x20]
    // 0x582520: cmp             w0, NULL
    // 0x582524: b.ne            #0x582530
    // 0x582528: r0 = false
    //     0x582528: add             x0, NULL, #0x30  ; false
    // 0x58252c: r0 = ReturnAsyncNotFuture()
    //     0x58252c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x582530: ldur            x2, [fp, #-0x40]
    // 0x582534: r1 = <bool>
    //     0x582534: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x582538: r0 = _Future()
    //     0x582538: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x58253c: stur            x0, [fp, #-0x10]
    // 0x582540: StoreField: r0->field_b = rZR
    //     0x582540: stur            xzr, [x0, #0xb]
    // 0x582544: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x582544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x582548: ldr             x0, [x0, #0x770]
    //     0x58254c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x582550: cmp             w0, w16
    //     0x582554: b.ne            #0x582560
    //     0x582558: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x58255c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x582560: mov             x1, x0
    // 0x582564: ldur            x0, [fp, #-0x10]
    // 0x582568: StoreField: r0->field_13 = r1
    //     0x582568: stur            w1, [x0, #0x13]
    // 0x58256c: r1 = <bool>
    //     0x58256c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x582570: r0 = _AsyncCompleter()
    //     0x582570: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x582574: ldur            x2, [fp, #-0x10]
    // 0x582578: StoreField: r0->field_b = r2
    //     0x582578: stur            w2, [x0, #0xb]
    // 0x58257c: ldur            x3, [fp, #-0x40]
    // 0x582580: StoreField: r3->field_23 = r0
    //     0x582580: stur            w0, [x3, #0x23]
    //     0x582584: ldurb           w16, [x3, #-1]
    //     0x582588: ldurb           w17, [x0, #-1]
    //     0x58258c: and             x16, x17, x16, lsr #2
    //     0x582590: tst             x16, HEAP, lsr #32
    //     0x582594: b.eq            #0x58259c
    //     0x582598: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x58259c: LoadField: r0 = r3->field_1f
    //     0x58259c: ldur            w0, [x3, #0x1f]
    // 0x5825a0: DecompressPointer r0
    //     0x5825a0: add             x0, x0, HEAP, lsl #32
    // 0x5825a4: r16 = true
    //     0x5825a4: add             x16, NULL, #0x20  ; true
    // 0x5825a8: cmp             w0, w16
    // 0x5825ac: b.ne            #0x5825d0
    // 0x5825b0: ldur            x1, [fp, #-0x20]
    // 0x5825b4: r0 = getActiveTheme()
    //     0x5825b4: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x5825b8: LoadField: r1 = r0->field_b
    //     0x5825b8: ldur            w1, [x0, #0xb]
    // 0x5825bc: DecompressPointer r1
    //     0x5825bc: add             x1, x1, HEAP, lsl #32
    // 0x5825c0: r2 = 255
    //     0x5825c0: movz            x2, #0xff
    // 0x5825c4: r0 = withAlpha()
    //     0x5825c4: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x5825c8: mov             x3, x0
    // 0x5825cc: b               #0x5825d4
    // 0x5825d0: r3 = Null
    //     0x5825d0: mov             x3, NULL
    // 0x5825d4: ldur            x2, [fp, #-0x40]
    // 0x5825d8: mov             x0, x3
    // 0x5825dc: stur            x3, [fp, #-0x18]
    // 0x5825e0: StoreField: r2->field_27 = r0
    //     0x5825e0: stur            w0, [x2, #0x27]
    //     0x5825e4: ldurb           w16, [x2, #-1]
    //     0x5825e8: ldurb           w17, [x0, #-1]
    //     0x5825ec: and             x16, x17, x16, lsr #2
    //     0x5825f0: tst             x16, HEAP, lsr #32
    //     0x5825f4: b.eq            #0x5825fc
    //     0x5825f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5825fc: r1 = Function '<anonymous closure>': static.
    //     0x5825fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x126c0] AnonymousClosure: static (0x582634), in [package:crypto_stuff/confirm_dialog.dart] ConfirmDialog::showConfirmDialog (0x582404)
    //     0x582600: ldr             x1, [x1, #0x6c0]
    // 0x582604: r0 = AllocateClosure()
    //     0x582604: bl              #0x975f00  ; AllocateClosureStub
    // 0x582608: ldur            x16, [fp, #-0x18]
    // 0x58260c: str             x16, [SP]
    // 0x582610: ldur            x1, [fp, #-0x20]
    // 0x582614: mov             x2, x0
    // 0x582618: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x582618: add             x4, PP, #0x12, lsl #12  ; [pp+0x126c8] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x58261c: ldr             x4, [x4, #0x6c8]
    // 0x582620: r0 = showBottomModal()
    //     0x582620: bl              #0x401ea8  ; [package:crypto_stuff/my_app.dart] ::showBottomModal
    // 0x582624: ldur            x0, [fp, #-0x10]
    // 0x582628: r0 = ReturnAsync()
    //     0x582628: b               #0x3de324  ; ReturnAsyncStub
    // 0x58262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58262c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582630: b               #0x5824c4
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x582634, size: 0x504
    // 0x582634: EnterFrame
    //     0x582634: stp             fp, lr, [SP, #-0x10]!
    //     0x582638: mov             fp, SP
    // 0x58263c: AllocStack(0x78)
    //     0x58263c: sub             SP, SP, #0x78
    // 0x582640: SetupParameters([dynamic _ /* r0 */])
    //     0x582640: ldr             x0, [fp, #0x18]
    //     0x582644: ldur            w1, [x0, #0x17]
    //     0x582648: add             x1, x1, HEAP, lsl #32
    //     0x58264c: stur            x1, [fp, #-8]
    // 0x582650: CheckStackOverflow
    //     0x582650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582654: cmp             SP, x16
    //     0x582658: b.ls            #0x582b30
    // 0x58265c: r1 = 1
    //     0x58265c: movz            x1, #0x1
    // 0x582660: r0 = AllocateContext()
    //     0x582660: bl              #0x975b3c  ; AllocateContextStub
    // 0x582664: mov             x1, x0
    // 0x582668: ldur            x0, [fp, #-8]
    // 0x58266c: stur            x1, [fp, #-0x18]
    // 0x582670: StoreField: r1->field_b = r0
    //     0x582670: stur            w0, [x1, #0xb]
    // 0x582674: ldr             x2, [fp, #0x10]
    // 0x582678: StoreField: r1->field_f = r2
    //     0x582678: stur            w2, [x1, #0xf]
    // 0x58267c: LoadField: r3 = r0->field_27
    //     0x58267c: ldur            w3, [x0, #0x27]
    // 0x582680: DecompressPointer r3
    //     0x582680: add             x3, x3, HEAP, lsl #32
    // 0x582684: stur            x3, [fp, #-0x10]
    // 0x582688: r0 = EdgeInsets()
    //     0x582688: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58268c: d0 = 10.000000
    //     0x58268c: fmov            d0, #10.00000000
    // 0x582690: stur            x0, [fp, #-0x28]
    // 0x582694: StoreField: r0->field_7 = d0
    //     0x582694: stur            d0, [x0, #7]
    // 0x582698: StoreField: r0->field_f = rZR
    //     0x582698: stur            xzr, [x0, #0xf]
    // 0x58269c: ArrayStore: r0[0] = d0  ; List_8
    //     0x58269c: stur            d0, [x0, #0x17]
    // 0x5826a0: StoreField: r0->field_1f = rZR
    //     0x5826a0: stur            xzr, [x0, #0x1f]
    // 0x5826a4: ldur            x2, [fp, #-8]
    // 0x5826a8: LoadField: r3 = r2->field_f
    //     0x5826a8: ldur            w3, [x2, #0xf]
    // 0x5826ac: DecompressPointer r3
    //     0x5826ac: add             x3, x3, HEAP, lsl #32
    // 0x5826b0: ldr             x1, [fp, #0x10]
    // 0x5826b4: stur            x3, [fp, #-0x20]
    // 0x5826b8: r0 = getActiveTheme()
    //     0x5826b8: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x5826bc: LoadField: r1 = r0->field_13
    //     0x5826bc: ldur            w1, [x0, #0x13]
    // 0x5826c0: DecompressPointer r1
    //     0x5826c0: add             x1, x1, HEAP, lsl #32
    // 0x5826c4: LoadField: r0 = r1->field_87
    //     0x5826c4: ldur            w0, [x1, #0x87]
    // 0x5826c8: DecompressPointer r0
    //     0x5826c8: add             x0, x0, HEAP, lsl #32
    // 0x5826cc: LoadField: r1 = r0->field_1b
    //     0x5826cc: ldur            w1, [x0, #0x1b]
    // 0x5826d0: DecompressPointer r1
    //     0x5826d0: add             x1, x1, HEAP, lsl #32
    // 0x5826d4: stur            x1, [fp, #-0x30]
    // 0x5826d8: r0 = Text()
    //     0x5826d8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5826dc: mov             x1, x0
    // 0x5826e0: ldur            x0, [fp, #-0x20]
    // 0x5826e4: stur            x1, [fp, #-0x38]
    // 0x5826e8: StoreField: r1->field_b = r0
    //     0x5826e8: stur            w0, [x1, #0xb]
    // 0x5826ec: ldur            x0, [fp, #-0x30]
    // 0x5826f0: StoreField: r1->field_13 = r0
    //     0x5826f0: stur            w0, [x1, #0x13]
    // 0x5826f4: r0 = EdgeInsets()
    //     0x5826f4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5826f8: stur            x0, [fp, #-0x30]
    // 0x5826fc: StoreField: r0->field_7 = rZR
    //     0x5826fc: stur            xzr, [x0, #7]
    // 0x582700: StoreField: r0->field_f = rZR
    //     0x582700: stur            xzr, [x0, #0xf]
    // 0x582704: ArrayStore: r0[0] = rZR  ; List_8
    //     0x582704: stur            xzr, [x0, #0x17]
    // 0x582708: d0 = 20.000000
    //     0x582708: fmov            d0, #20.00000000
    // 0x58270c: StoreField: r0->field_1f = d0
    //     0x58270c: stur            d0, [x0, #0x1f]
    // 0x582710: ldur            x1, [fp, #-8]
    // 0x582714: LoadField: r2 = r1->field_13
    //     0x582714: ldur            w2, [x1, #0x13]
    // 0x582718: DecompressPointer r2
    //     0x582718: add             x2, x2, HEAP, lsl #32
    // 0x58271c: stur            x2, [fp, #-0x20]
    // 0x582720: r0 = Text()
    //     0x582720: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x582724: mov             x1, x0
    // 0x582728: ldur            x0, [fp, #-0x20]
    // 0x58272c: stur            x1, [fp, #-0x40]
    // 0x582730: StoreField: r1->field_b = r0
    //     0x582730: stur            w0, [x1, #0xb]
    // 0x582734: r0 = Container()
    //     0x582734: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x582738: stur            x0, [fp, #-0x20]
    // 0x58273c: ldur            x16, [fp, #-0x30]
    // 0x582740: ldur            lr, [fp, #-0x40]
    // 0x582744: stp             lr, x16, [SP]
    // 0x582748: mov             x1, x0
    // 0x58274c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x58274c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x582750: r0 = Container()
    //     0x582750: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x582754: r1 = Null
    //     0x582754: mov             x1, NULL
    // 0x582758: r2 = 2
    //     0x582758: movz            x2, #0x2
    // 0x58275c: r0 = AllocateArray()
    //     0x58275c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x582760: mov             x2, x0
    // 0x582764: ldur            x0, [fp, #-0x20]
    // 0x582768: stur            x2, [fp, #-0x30]
    // 0x58276c: StoreField: r2->field_f = r0
    //     0x58276c: stur            w0, [x2, #0xf]
    // 0x582770: r1 = <Widget>
    //     0x582770: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x582774: r0 = AllocateGrowableArray()
    //     0x582774: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x582778: mov             x1, x0
    // 0x58277c: ldur            x0, [fp, #-0x30]
    // 0x582780: stur            x1, [fp, #-0x20]
    // 0x582784: StoreField: r1->field_f = r0
    //     0x582784: stur            w0, [x1, #0xf]
    // 0x582788: r2 = 2
    //     0x582788: movz            x2, #0x2
    // 0x58278c: StoreField: r1->field_b = r2
    //     0x58278c: stur            w2, [x1, #0xb]
    // 0x582790: r0 = Column()
    //     0x582790: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x582794: mov             x1, x0
    // 0x582798: r0 = Instance_Axis
    //     0x582798: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x58279c: stur            x1, [fp, #-0x30]
    // 0x5827a0: StoreField: r1->field_f = r0
    //     0x5827a0: stur            w0, [x1, #0xf]
    // 0x5827a4: r2 = Instance_MainAxisAlignment
    //     0x5827a4: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x5827a8: StoreField: r1->field_13 = r2
    //     0x5827a8: stur            w2, [x1, #0x13]
    // 0x5827ac: r3 = Instance_MainAxisSize
    //     0x5827ac: add             x3, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x5827b0: ldr             x3, [x3, #0x890]
    // 0x5827b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5827b4: stur            w3, [x1, #0x17]
    // 0x5827b8: r3 = Instance_CrossAxisAlignment
    //     0x5827b8: ldr             x3, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x5827bc: StoreField: r1->field_1b = r3
    //     0x5827bc: stur            w3, [x1, #0x1b]
    // 0x5827c0: r4 = Instance_VerticalDirection
    //     0x5827c0: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x5827c4: StoreField: r1->field_23 = r4
    //     0x5827c4: stur            w4, [x1, #0x23]
    // 0x5827c8: r5 = Instance_Clip
    //     0x5827c8: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x5827cc: StoreField: r1->field_2b = r5
    //     0x5827cc: stur            w5, [x1, #0x2b]
    // 0x5827d0: StoreField: r1->field_2f = rZR
    //     0x5827d0: stur            xzr, [x1, #0x2f]
    // 0x5827d4: ldur            x6, [fp, #-0x20]
    // 0x5827d8: StoreField: r1->field_b = r6
    //     0x5827d8: stur            w6, [x1, #0xb]
    // 0x5827dc: r0 = EdgeInsets()
    //     0x5827dc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5827e0: d0 = 10.000000
    //     0x5827e0: fmov            d0, #10.00000000
    // 0x5827e4: stur            x0, [fp, #-0x40]
    // 0x5827e8: StoreField: r0->field_7 = d0
    //     0x5827e8: stur            d0, [x0, #7]
    // 0x5827ec: StoreField: r0->field_f = d0
    //     0x5827ec: stur            d0, [x0, #0xf]
    // 0x5827f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5827f0: stur            d0, [x0, #0x17]
    // 0x5827f4: StoreField: r0->field_1f = d0
    //     0x5827f4: stur            d0, [x0, #0x1f]
    // 0x5827f8: ldur            x1, [fp, #-8]
    // 0x5827fc: LoadField: r2 = r1->field_1b
    //     0x5827fc: ldur            w2, [x1, #0x1b]
    // 0x582800: DecompressPointer r2
    //     0x582800: add             x2, x2, HEAP, lsl #32
    // 0x582804: stur            x2, [fp, #-0x20]
    // 0x582808: cmp             w2, NULL
    // 0x58280c: b.eq            #0x5828e0
    // 0x582810: r0 = EdgeInsets()
    //     0x582810: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x582814: stur            x0, [fp, #-0x48]
    // 0x582818: StoreField: r0->field_7 = rZR
    //     0x582818: stur            xzr, [x0, #7]
    // 0x58281c: StoreField: r0->field_f = rZR
    //     0x58281c: stur            xzr, [x0, #0xf]
    // 0x582820: d0 = 10.000000
    //     0x582820: fmov            d0, #10.00000000
    // 0x582824: ArrayStore: r0[0] = d0  ; List_8
    //     0x582824: stur            d0, [x0, #0x17]
    // 0x582828: StoreField: r0->field_1f = rZR
    //     0x582828: stur            xzr, [x0, #0x1f]
    // 0x58282c: r0 = Text()
    //     0x58282c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x582830: mov             x3, x0
    // 0x582834: ldur            x0, [fp, #-0x20]
    // 0x582838: stur            x3, [fp, #-0x50]
    // 0x58283c: StoreField: r3->field_b = r0
    //     0x58283c: stur            w0, [x3, #0xb]
    // 0x582840: ldur            x2, [fp, #-0x18]
    // 0x582844: r1 = Function '<anonymous closure>': static.
    //     0x582844: add             x1, PP, #0x12, lsl #12  ; [pp+0x126d0] AnonymousClosure: static (0x582bc0), in [package:crypto_stuff/confirm_dialog.dart] ConfirmDialog::showConfirmDialog (0x582404)
    //     0x582848: ldr             x1, [x1, #0x6d0]
    // 0x58284c: r0 = AllocateClosure()
    //     0x58284c: bl              #0x975f00  ; AllocateClosureStub
    // 0x582850: stur            x0, [fp, #-0x20]
    // 0x582854: r0 = ElevatedButton()
    //     0x582854: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x582858: mov             x1, x0
    // 0x58285c: ldur            x0, [fp, #-0x20]
    // 0x582860: stur            x1, [fp, #-0x58]
    // 0x582864: StoreField: r1->field_b = r0
    //     0x582864: stur            w0, [x1, #0xb]
    // 0x582868: r0 = false
    //     0x582868: add             x0, NULL, #0x30  ; false
    // 0x58286c: StoreField: r1->field_27 = r0
    //     0x58286c: stur            w0, [x1, #0x27]
    // 0x582870: r2 = true
    //     0x582870: add             x2, NULL, #0x20  ; true
    // 0x582874: StoreField: r1->field_2f = r2
    //     0x582874: stur            w2, [x1, #0x2f]
    // 0x582878: ldur            x3, [fp, #-0x50]
    // 0x58287c: StoreField: r1->field_37 = r3
    //     0x58287c: stur            w3, [x1, #0x37]
    // 0x582880: r0 = Container()
    //     0x582880: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x582884: stur            x0, [fp, #-0x20]
    // 0x582888: ldur            x16, [fp, #-0x48]
    // 0x58288c: ldur            lr, [fp, #-0x58]
    // 0x582890: stp             lr, x16, [SP]
    // 0x582894: mov             x1, x0
    // 0x582898: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x582898: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x58289c: r0 = Container()
    //     0x58289c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5828a0: r1 = Null
    //     0x5828a0: mov             x1, NULL
    // 0x5828a4: r2 = 2
    //     0x5828a4: movz            x2, #0x2
    // 0x5828a8: r0 = AllocateArray()
    //     0x5828a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5828ac: mov             x2, x0
    // 0x5828b0: ldur            x0, [fp, #-0x20]
    // 0x5828b4: stur            x2, [fp, #-0x48]
    // 0x5828b8: StoreField: r2->field_f = r0
    //     0x5828b8: stur            w0, [x2, #0xf]
    // 0x5828bc: r1 = <Widget>
    //     0x5828bc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5828c0: r0 = AllocateGrowableArray()
    //     0x5828c0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5828c4: mov             x1, x0
    // 0x5828c8: ldur            x0, [fp, #-0x48]
    // 0x5828cc: StoreField: r1->field_f = r0
    //     0x5828cc: stur            w0, [x1, #0xf]
    // 0x5828d0: r0 = 2
    //     0x5828d0: movz            x0, #0x2
    // 0x5828d4: StoreField: r1->field_b = r0
    //     0x5828d4: stur            w0, [x1, #0xb]
    // 0x5828d8: mov             x2, x1
    // 0x5828dc: b               #0x5828f0
    // 0x5828e0: r1 = <Widget>
    //     0x5828e0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5828e4: r2 = 0
    //     0x5828e4: movz            x2, #0
    // 0x5828e8: r0 = _GrowableList()
    //     0x5828e8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5828ec: mov             x2, x0
    // 0x5828f0: ldur            x0, [fp, #-8]
    // 0x5828f4: r1 = <Widget>
    //     0x5828f4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x5828f8: r0 = _GrowableList._ofGrowableList()
    //     0x5828f8: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5828fc: mov             x1, x0
    // 0x582900: ldur            x0, [fp, #-8]
    // 0x582904: stur            x1, [fp, #-0x48]
    // 0x582908: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x582908: ldur            w2, [x0, #0x17]
    // 0x58290c: DecompressPointer r2
    //     0x58290c: add             x2, x2, HEAP, lsl #32
    // 0x582910: stur            x2, [fp, #-0x20]
    // 0x582914: r0 = Text()
    //     0x582914: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x582918: mov             x3, x0
    // 0x58291c: ldur            x0, [fp, #-0x20]
    // 0x582920: stur            x3, [fp, #-8]
    // 0x582924: StoreField: r3->field_b = r0
    //     0x582924: stur            w0, [x3, #0xb]
    // 0x582928: ldur            x2, [fp, #-0x18]
    // 0x58292c: r1 = Function '<anonymous closure>': static.
    //     0x58292c: add             x1, PP, #0x12, lsl #12  ; [pp+0x126d8] AnonymousClosure: static (0x582b38), in [package:crypto_stuff/confirm_dialog.dart] ConfirmDialog::showConfirmDialog (0x582404)
    //     0x582930: ldr             x1, [x1, #0x6d8]
    // 0x582934: r0 = AllocateClosure()
    //     0x582934: bl              #0x975f00  ; AllocateClosureStub
    // 0x582938: stur            x0, [fp, #-0x18]
    // 0x58293c: r0 = ElevatedButton()
    //     0x58293c: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x582940: mov             x2, x0
    // 0x582944: ldur            x0, [fp, #-0x18]
    // 0x582948: stur            x2, [fp, #-0x20]
    // 0x58294c: StoreField: r2->field_b = r0
    //     0x58294c: stur            w0, [x2, #0xb]
    // 0x582950: r0 = false
    //     0x582950: add             x0, NULL, #0x30  ; false
    // 0x582954: StoreField: r2->field_27 = r0
    //     0x582954: stur            w0, [x2, #0x27]
    // 0x582958: r0 = true
    //     0x582958: add             x0, NULL, #0x20  ; true
    // 0x58295c: StoreField: r2->field_2f = r0
    //     0x58295c: stur            w0, [x2, #0x2f]
    // 0x582960: ldur            x0, [fp, #-8]
    // 0x582964: StoreField: r2->field_37 = r0
    //     0x582964: stur            w0, [x2, #0x37]
    // 0x582968: ldur            x0, [fp, #-0x48]
    // 0x58296c: LoadField: r1 = r0->field_b
    //     0x58296c: ldur            w1, [x0, #0xb]
    // 0x582970: LoadField: r3 = r0->field_f
    //     0x582970: ldur            w3, [x0, #0xf]
    // 0x582974: DecompressPointer r3
    //     0x582974: add             x3, x3, HEAP, lsl #32
    // 0x582978: LoadField: r4 = r3->field_b
    //     0x582978: ldur            w4, [x3, #0xb]
    // 0x58297c: r3 = LoadInt32Instr(r1)
    //     0x58297c: sbfx            x3, x1, #1, #0x1f
    // 0x582980: stur            x3, [fp, #-0x60]
    // 0x582984: r1 = LoadInt32Instr(r4)
    //     0x582984: sbfx            x1, x4, #1, #0x1f
    // 0x582988: cmp             x3, x1
    // 0x58298c: b.ne            #0x582998
    // 0x582990: mov             x1, x0
    // 0x582994: r0 = _growToNextCapacity()
    //     0x582994: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x582998: ldur            x5, [fp, #-0x38]
    // 0x58299c: ldur            x4, [fp, #-0x30]
    // 0x5829a0: ldur            x2, [fp, #-0x48]
    // 0x5829a4: ldur            x3, [fp, #-0x60]
    // 0x5829a8: add             x0, x3, #1
    // 0x5829ac: lsl             x1, x0, #1
    // 0x5829b0: StoreField: r2->field_b = r1
    //     0x5829b0: stur            w1, [x2, #0xb]
    // 0x5829b4: LoadField: r1 = r2->field_f
    //     0x5829b4: ldur            w1, [x2, #0xf]
    // 0x5829b8: DecompressPointer r1
    //     0x5829b8: add             x1, x1, HEAP, lsl #32
    // 0x5829bc: ldur            x0, [fp, #-0x20]
    // 0x5829c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5829c0: add             x25, x1, x3, lsl #2
    //     0x5829c4: add             x25, x25, #0xf
    //     0x5829c8: str             w0, [x25]
    //     0x5829cc: tbz             w0, #0, #0x5829e8
    //     0x5829d0: ldurb           w16, [x1, #-1]
    //     0x5829d4: ldurb           w17, [x0, #-1]
    //     0x5829d8: and             x16, x17, x16, lsr #2
    //     0x5829dc: tst             x16, HEAP, lsr #32
    //     0x5829e0: b.eq            #0x5829e8
    //     0x5829e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5829e8: r0 = Row()
    //     0x5829e8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x5829ec: mov             x1, x0
    // 0x5829f0: r0 = Instance_Axis
    //     0x5829f0: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x5829f4: stur            x1, [fp, #-8]
    // 0x5829f8: StoreField: r1->field_f = r0
    //     0x5829f8: stur            w0, [x1, #0xf]
    // 0x5829fc: r0 = Instance_MainAxisAlignment
    //     0x5829fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x582a00: ldr             x0, [x0, #0x970]
    // 0x582a04: StoreField: r1->field_13 = r0
    //     0x582a04: stur            w0, [x1, #0x13]
    // 0x582a08: r0 = Instance_MainAxisSize
    //     0x582a08: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x582a0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x582a0c: stur            w0, [x1, #0x17]
    // 0x582a10: r2 = Instance_CrossAxisAlignment
    //     0x582a10: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x582a14: StoreField: r1->field_1b = r2
    //     0x582a14: stur            w2, [x1, #0x1b]
    // 0x582a18: r3 = Instance_VerticalDirection
    //     0x582a18: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x582a1c: StoreField: r1->field_23 = r3
    //     0x582a1c: stur            w3, [x1, #0x23]
    // 0x582a20: r4 = Instance_Clip
    //     0x582a20: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x582a24: StoreField: r1->field_2b = r4
    //     0x582a24: stur            w4, [x1, #0x2b]
    // 0x582a28: StoreField: r1->field_2f = rZR
    //     0x582a28: stur            xzr, [x1, #0x2f]
    // 0x582a2c: ldur            x5, [fp, #-0x48]
    // 0x582a30: StoreField: r1->field_b = r5
    //     0x582a30: stur            w5, [x1, #0xb]
    // 0x582a34: r0 = Container()
    //     0x582a34: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x582a38: stur            x0, [fp, #-0x18]
    // 0x582a3c: ldur            x16, [fp, #-0x40]
    // 0x582a40: r30 = inf
    //     0x582a40: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x582a44: stp             lr, x16, [SP, #8]
    // 0x582a48: ldur            x16, [fp, #-8]
    // 0x582a4c: str             x16, [SP]
    // 0x582a50: mov             x1, x0
    // 0x582a54: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x1, width, 0x2, null]
    //     0x582a54: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x582a58: ldr             x4, [x4, #0xee0]
    // 0x582a5c: r0 = Container()
    //     0x582a5c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x582a60: r1 = Null
    //     0x582a60: mov             x1, NULL
    // 0x582a64: r2 = 6
    //     0x582a64: movz            x2, #0x6
    // 0x582a68: r0 = AllocateArray()
    //     0x582a68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x582a6c: mov             x2, x0
    // 0x582a70: ldur            x0, [fp, #-0x38]
    // 0x582a74: stur            x2, [fp, #-8]
    // 0x582a78: StoreField: r2->field_f = r0
    //     0x582a78: stur            w0, [x2, #0xf]
    // 0x582a7c: ldur            x0, [fp, #-0x30]
    // 0x582a80: StoreField: r2->field_13 = r0
    //     0x582a80: stur            w0, [x2, #0x13]
    // 0x582a84: ldur            x0, [fp, #-0x18]
    // 0x582a88: ArrayStore: r2[0] = r0  ; List_4
    //     0x582a88: stur            w0, [x2, #0x17]
    // 0x582a8c: r1 = <Widget>
    //     0x582a8c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x582a90: r0 = AllocateGrowableArray()
    //     0x582a90: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x582a94: mov             x1, x0
    // 0x582a98: ldur            x0, [fp, #-8]
    // 0x582a9c: stur            x1, [fp, #-0x18]
    // 0x582aa0: StoreField: r1->field_f = r0
    //     0x582aa0: stur            w0, [x1, #0xf]
    // 0x582aa4: r0 = 6
    //     0x582aa4: movz            x0, #0x6
    // 0x582aa8: StoreField: r1->field_b = r0
    //     0x582aa8: stur            w0, [x1, #0xb]
    // 0x582aac: r0 = Column()
    //     0x582aac: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x582ab0: mov             x1, x0
    // 0x582ab4: r0 = Instance_Axis
    //     0x582ab4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x582ab8: stur            x1, [fp, #-8]
    // 0x582abc: StoreField: r1->field_f = r0
    //     0x582abc: stur            w0, [x1, #0xf]
    // 0x582ac0: r0 = Instance_MainAxisAlignment
    //     0x582ac0: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x582ac4: StoreField: r1->field_13 = r0
    //     0x582ac4: stur            w0, [x1, #0x13]
    // 0x582ac8: r0 = Instance_MainAxisSize
    //     0x582ac8: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x582acc: ArrayStore: r1[0] = r0  ; List_4
    //     0x582acc: stur            w0, [x1, #0x17]
    // 0x582ad0: r0 = Instance_CrossAxisAlignment
    //     0x582ad0: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x582ad4: StoreField: r1->field_1b = r0
    //     0x582ad4: stur            w0, [x1, #0x1b]
    // 0x582ad8: r0 = Instance_VerticalDirection
    //     0x582ad8: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x582adc: StoreField: r1->field_23 = r0
    //     0x582adc: stur            w0, [x1, #0x23]
    // 0x582ae0: r0 = Instance_Clip
    //     0x582ae0: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x582ae4: StoreField: r1->field_2b = r0
    //     0x582ae4: stur            w0, [x1, #0x2b]
    // 0x582ae8: StoreField: r1->field_2f = rZR
    //     0x582ae8: stur            xzr, [x1, #0x2f]
    // 0x582aec: ldur            x0, [fp, #-0x18]
    // 0x582af0: StoreField: r1->field_b = r0
    //     0x582af0: stur            w0, [x1, #0xb]
    // 0x582af4: r0 = Container()
    //     0x582af4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x582af8: stur            x0, [fp, #-0x18]
    // 0x582afc: ldur            x16, [fp, #-0x10]
    // 0x582b00: ldur            lr, [fp, #-0x28]
    // 0x582b04: stp             lr, x16, [SP, #8]
    // 0x582b08: ldur            x16, [fp, #-8]
    // 0x582b0c: str             x16, [SP]
    // 0x582b10: mov             x1, x0
    // 0x582b14: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x582b14: add             x4, PP, #0x12, lsl #12  ; [pp+0x126e0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x582b18: ldr             x4, [x4, #0x6e0]
    // 0x582b1c: r0 = Container()
    //     0x582b1c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x582b20: ldur            x0, [fp, #-0x18]
    // 0x582b24: LeaveFrame
    //     0x582b24: mov             SP, fp
    //     0x582b28: ldp             fp, lr, [SP], #0x10
    // 0x582b2c: ret
    //     0x582b2c: ret             
    // 0x582b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582b30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582b34: b               #0x58265c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x582b38, size: 0x88
    // 0x582b38: EnterFrame
    //     0x582b38: stp             fp, lr, [SP, #-0x10]!
    //     0x582b3c: mov             fp, SP
    // 0x582b40: AllocStack(0x20)
    //     0x582b40: sub             SP, SP, #0x20
    // 0x582b44: SetupParameters([dynamic _ /* r0 */])
    //     0x582b44: ldr             x0, [fp, #0x10]
    //     0x582b48: ldur            w1, [x0, #0x17]
    //     0x582b4c: add             x1, x1, HEAP, lsl #32
    //     0x582b50: stur            x1, [fp, #-8]
    // 0x582b54: CheckStackOverflow
    //     0x582b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582b58: cmp             SP, x16
    //     0x582b5c: b.ls            #0x582bb8
    // 0x582b60: LoadField: r0 = r1->field_f
    //     0x582b60: ldur            w0, [x1, #0xf]
    // 0x582b64: DecompressPointer r0
    //     0x582b64: add             x0, x0, HEAP, lsl #32
    // 0x582b68: r16 = <bool>
    //     0x582b68: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x582b6c: stp             x0, x16, [SP, #8]
    // 0x582b70: r16 = true
    //     0x582b70: add             x16, NULL, #0x20  ; true
    // 0x582b74: str             x16, [SP]
    // 0x582b78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x582b78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x582b7c: r0 = pop()
    //     0x582b7c: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x582b80: ldur            x0, [fp, #-8]
    // 0x582b84: LoadField: r1 = r0->field_b
    //     0x582b84: ldur            w1, [x0, #0xb]
    // 0x582b88: DecompressPointer r1
    //     0x582b88: add             x1, x1, HEAP, lsl #32
    // 0x582b8c: LoadField: r0 = r1->field_23
    //     0x582b8c: ldur            w0, [x1, #0x23]
    // 0x582b90: DecompressPointer r0
    //     0x582b90: add             x0, x0, HEAP, lsl #32
    // 0x582b94: r16 = true
    //     0x582b94: add             x16, NULL, #0x20  ; true
    // 0x582b98: str             x16, [SP]
    // 0x582b9c: mov             x1, x0
    // 0x582ba0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x582ba0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x582ba4: r0 = complete()
    //     0x582ba4: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x582ba8: r0 = Null
    //     0x582ba8: mov             x0, NULL
    // 0x582bac: LeaveFrame
    //     0x582bac: mov             SP, fp
    //     0x582bb0: ldp             fp, lr, [SP], #0x10
    // 0x582bb4: ret
    //     0x582bb4: ret             
    // 0x582bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582bb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582bbc: b               #0x582b60
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x582bc0, size: 0x88
    // 0x582bc0: EnterFrame
    //     0x582bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x582bc4: mov             fp, SP
    // 0x582bc8: AllocStack(0x20)
    //     0x582bc8: sub             SP, SP, #0x20
    // 0x582bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x582bcc: ldr             x0, [fp, #0x10]
    //     0x582bd0: ldur            w1, [x0, #0x17]
    //     0x582bd4: add             x1, x1, HEAP, lsl #32
    //     0x582bd8: stur            x1, [fp, #-8]
    // 0x582bdc: CheckStackOverflow
    //     0x582bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582be0: cmp             SP, x16
    //     0x582be4: b.ls            #0x582c40
    // 0x582be8: LoadField: r0 = r1->field_f
    //     0x582be8: ldur            w0, [x1, #0xf]
    // 0x582bec: DecompressPointer r0
    //     0x582bec: add             x0, x0, HEAP, lsl #32
    // 0x582bf0: r16 = <bool>
    //     0x582bf0: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x582bf4: stp             x0, x16, [SP, #8]
    // 0x582bf8: r16 = false
    //     0x582bf8: add             x16, NULL, #0x30  ; false
    // 0x582bfc: str             x16, [SP]
    // 0x582c00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x582c00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x582c04: r0 = pop()
    //     0x582c04: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x582c08: ldur            x0, [fp, #-8]
    // 0x582c0c: LoadField: r1 = r0->field_b
    //     0x582c0c: ldur            w1, [x0, #0xb]
    // 0x582c10: DecompressPointer r1
    //     0x582c10: add             x1, x1, HEAP, lsl #32
    // 0x582c14: LoadField: r0 = r1->field_23
    //     0x582c14: ldur            w0, [x1, #0x23]
    // 0x582c18: DecompressPointer r0
    //     0x582c18: add             x0, x0, HEAP, lsl #32
    // 0x582c1c: r16 = false
    //     0x582c1c: add             x16, NULL, #0x30  ; false
    // 0x582c20: str             x16, [SP]
    // 0x582c24: mov             x1, x0
    // 0x582c28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x582c28: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x582c2c: r0 = complete()
    //     0x582c2c: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x582c30: r0 = Null
    //     0x582c30: mov             x0, NULL
    // 0x582c34: LeaveFrame
    //     0x582c34: mov             SP, fp
    //     0x582c38: ldp             fp, lr, [SP], #0x10
    // 0x582c3c: ret
    //     0x582c3c: ret             
    // 0x582c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582c44: b               #0x582be8
  }
}
