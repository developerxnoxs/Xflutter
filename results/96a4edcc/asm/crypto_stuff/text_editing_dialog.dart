// lib: , url: package:crypto_stuff/text_editing_dialog.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 4314, size: 0x10, field offset: 0x8
class TextEditingDialogResult extends Object {
}

// class id: 4315, size: 0x8, field offset: 0x8
abstract class TextEditingDialog extends Object {

  static late MyNotifier<bool> tooShortText; // offset: 0xe64

  static _ showTextInputDialog(/* No info */) async {
    // ** addr: 0x57eeb4, size: 0x1b4
    // 0x57eeb4: EnterFrame
    //     0x57eeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x57eeb8: mov             fp, SP
    // 0x57eebc: AllocStack(0x40)
    //     0x57eebc: sub             SP, SP, #0x40
    // 0x57eec0: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, {dynamic minLength = Null /* r0, fp-0x10 */})
    //     0x57eec0: stur            NULL, [fp, #-8]
    //     0x57eec4: stur            x1, [fp, #-0x18]
    //     0x57eec8: stur            x2, [fp, #-0x20]
    //     0x57eecc: stur            x3, [fp, #-0x28]
    //     0x57eed0: stur            x5, [fp, #-0x30]
    //     0x57eed4: stur            x6, [fp, #-0x38]
    //     0x57eed8: ldur            w0, [x4, #0x13]
    //     0x57eedc: ldur            w7, [x4, #0x1f]
    //     0x57eee0: add             x7, x7, HEAP, lsl #32
    //     0x57eee4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12470] "minLength"
    //     0x57eee8: ldr             x16, [x16, #0x470]
    //     0x57eeec: cmp             w7, w16
    //     0x57eef0: b.ne            #0x57ef0c
    //     0x57eef4: ldur            w7, [x4, #0x23]
    //     0x57eef8: add             x7, x7, HEAP, lsl #32
    //     0x57eefc: sub             w4, w0, w7
    //     0x57ef00: add             x0, fp, w4, sxtw #2
    //     0x57ef04: ldr             x0, [x0, #8]
    //     0x57ef08: b               #0x57ef10
    //     0x57ef0c: mov             x0, NULL
    //     0x57ef10: stur            x0, [fp, #-0x10]
    // 0x57ef14: CheckStackOverflow
    //     0x57ef14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ef18: cmp             SP, x16
    //     0x57ef1c: b.ls            #0x57f060
    // 0x57ef20: r1 = 7
    //     0x57ef20: movz            x1, #0x7
    // 0x57ef24: r0 = AllocateContext()
    //     0x57ef24: bl              #0x975b3c  ; AllocateContextStub
    // 0x57ef28: mov             x1, x0
    // 0x57ef2c: ldur            x0, [fp, #-0x20]
    // 0x57ef30: stur            x1, [fp, #-0x40]
    // 0x57ef34: StoreField: r1->field_f = r0
    //     0x57ef34: stur            w0, [x1, #0xf]
    // 0x57ef38: ldur            x0, [fp, #-0x28]
    // 0x57ef3c: StoreField: r1->field_13 = r0
    //     0x57ef3c: stur            w0, [x1, #0x13]
    // 0x57ef40: ldur            x0, [fp, #-0x30]
    // 0x57ef44: ArrayStore: r1[0] = r0  ; List_4
    //     0x57ef44: stur            w0, [x1, #0x17]
    // 0x57ef48: ldur            x0, [fp, #-0x38]
    // 0x57ef4c: StoreField: r1->field_1b = r0
    //     0x57ef4c: stur            w0, [x1, #0x1b]
    // 0x57ef50: ldur            x0, [fp, #-0x10]
    // 0x57ef54: StoreField: r1->field_1f = r0
    //     0x57ef54: stur            w0, [x1, #0x1f]
    // 0x57ef58: InitAsync() -> Future<TextEditingDialogResult?>
    //     0x57ef58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12478] TypeArguments: <TextEditingDialogResult?>
    //     0x57ef5c: ldr             x0, [x0, #0x478]
    //     0x57ef60: bl              #0x3d2048  ; InitAsyncStub
    // 0x57ef64: r1 = <TextEditingValue>
    //     0x57ef64: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] TypeArguments: <TextEditingValue>
    // 0x57ef68: r0 = TextEditingController()
    //     0x57ef68: bl              #0x57f1a8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x57ef6c: mov             x1, x0
    // 0x57ef70: stur            x0, [fp, #-0x10]
    // 0x57ef74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57ef74: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57ef78: r0 = TextEditingController()
    //     0x57ef78: bl              #0x57f098  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x57ef7c: ldur            x0, [fp, #-0x10]
    // 0x57ef80: ldur            x2, [fp, #-0x40]
    // 0x57ef84: StoreField: r2->field_23 = r0
    //     0x57ef84: stur            w0, [x2, #0x23]
    //     0x57ef88: ldurb           w16, [x2, #-1]
    //     0x57ef8c: ldurb           w17, [x0, #-1]
    //     0x57ef90: and             x16, x17, x16, lsr #2
    //     0x57ef94: tst             x16, HEAP, lsr #32
    //     0x57ef98: b.eq            #0x57efa0
    //     0x57ef9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x57efa0: ldur            x0, [fp, #-0x18]
    // 0x57efa4: cmp             w0, NULL
    // 0x57efa8: b.ne            #0x57efcc
    // 0x57efac: r0 = TextEditingDialogResult()
    //     0x57efac: bl              #0x57f068  ; AllocateTextEditingDialogResultStub -> TextEditingDialogResult (size=0x10)
    // 0x57efb0: mov             x1, x0
    // 0x57efb4: r0 = false
    //     0x57efb4: add             x0, NULL, #0x30  ; false
    // 0x57efb8: StoreField: r1->field_7 = r0
    //     0x57efb8: stur            w0, [x1, #7]
    // 0x57efbc: r0 = ""
    //     0x57efbc: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x57efc0: StoreField: r1->field_b = r0
    //     0x57efc0: stur            w0, [x1, #0xb]
    // 0x57efc4: mov             x0, x1
    // 0x57efc8: r0 = ReturnAsyncNotFuture()
    //     0x57efc8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x57efcc: r1 = <TextEditingDialogResult>
    //     0x57efcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12480] TypeArguments: <TextEditingDialogResult>
    //     0x57efd0: ldr             x1, [x1, #0x480]
    // 0x57efd4: r0 = _Future()
    //     0x57efd4: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x57efd8: stur            x0, [fp, #-0x10]
    // 0x57efdc: StoreField: r0->field_b = rZR
    //     0x57efdc: stur            xzr, [x0, #0xb]
    // 0x57efe0: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x57efe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57efe4: ldr             x0, [x0, #0x770]
    //     0x57efe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57efec: cmp             w0, w16
    //     0x57eff0: b.ne            #0x57effc
    //     0x57eff4: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x57eff8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x57effc: mov             x1, x0
    // 0x57f000: ldur            x0, [fp, #-0x10]
    // 0x57f004: StoreField: r0->field_13 = r1
    //     0x57f004: stur            w1, [x0, #0x13]
    // 0x57f008: r1 = <TextEditingDialogResult>
    //     0x57f008: add             x1, PP, #0x12, lsl #12  ; [pp+0x12480] TypeArguments: <TextEditingDialogResult>
    //     0x57f00c: ldr             x1, [x1, #0x480]
    // 0x57f010: r0 = _AsyncCompleter()
    //     0x57f010: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x57f014: ldur            x3, [fp, #-0x10]
    // 0x57f018: StoreField: r0->field_b = r3
    //     0x57f018: stur            w3, [x0, #0xb]
    // 0x57f01c: ldur            x2, [fp, #-0x40]
    // 0x57f020: StoreField: r2->field_27 = r0
    //     0x57f020: stur            w0, [x2, #0x27]
    //     0x57f024: ldurb           w16, [x2, #-1]
    //     0x57f028: ldurb           w17, [x0, #-1]
    //     0x57f02c: and             x16, x17, x16, lsr #2
    //     0x57f030: tst             x16, HEAP, lsr #32
    //     0x57f034: b.eq            #0x57f03c
    //     0x57f038: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x57f03c: r1 = Function '<anonymous closure>': static.
    //     0x57f03c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12488] AnonymousClosure: static (0x57f1b4), in [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::showTextInputDialog (0x57eeb4)
    //     0x57f040: ldr             x1, [x1, #0x488]
    // 0x57f044: r0 = AllocateClosure()
    //     0x57f044: bl              #0x975f00  ; AllocateClosureStub
    // 0x57f048: ldur            x1, [fp, #-0x18]
    // 0x57f04c: mov             x2, x0
    // 0x57f050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57f050: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57f054: r0 = showBottomModal()
    //     0x57f054: bl              #0x401ea8  ; [package:crypto_stuff/my_app.dart] ::showBottomModal
    // 0x57f058: ldur            x0, [fp, #-0x10]
    // 0x57f05c: r0 = ReturnAsync()
    //     0x57f05c: b               #0x3de324  ; ReturnAsyncStub
    // 0x57f060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f060: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f064: b               #0x57ef20
  }
  [closure] static AnimatedBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x57f1b4, size: 0x88
    // 0x57f1b4: EnterFrame
    //     0x57f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x57f1b8: mov             fp, SP
    // 0x57f1bc: AllocStack(0x10)
    //     0x57f1bc: sub             SP, SP, #0x10
    // 0x57f1c0: SetupParameters([dynamic _ /* r0 */])
    //     0x57f1c0: ldr             x0, [fp, #0x18]
    //     0x57f1c4: ldur            w2, [x0, #0x17]
    //     0x57f1c8: add             x2, x2, HEAP, lsl #32
    //     0x57f1cc: stur            x2, [fp, #-8]
    // 0x57f1d0: CheckStackOverflow
    //     0x57f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f1d4: cmp             SP, x16
    //     0x57f1d8: b.ls            #0x57f234
    // 0x57f1dc: r0 = InitLateStaticField(0xe64) // [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::tooShortText
    //     0x57f1dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57f1e0: ldr             x0, [x0, #0x1cc8]
    //     0x57f1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57f1e8: cmp             w0, w16
    //     0x57f1ec: b.ne            #0x57f1fc
    //     0x57f1f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12490] Field <TextEditingDialog.tooShortText>: static late (offset: 0xe64)
    //     0x57f1f4: ldr             x2, [x2, #0x490]
    //     0x57f1f8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x57f1fc: ldur            x2, [fp, #-8]
    // 0x57f200: r1 = Function '<anonymous closure>': static.
    //     0x57f200: add             x1, PP, #0x12, lsl #12  ; [pp+0x12498] AnonymousClosure: static (0x57f23c), in [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::showTextInputDialog (0x57eeb4)
    //     0x57f204: ldr             x1, [x1, #0x498]
    // 0x57f208: stur            x0, [fp, #-8]
    // 0x57f20c: r0 = AllocateClosure()
    //     0x57f20c: bl              #0x975f00  ; AllocateClosureStub
    // 0x57f210: stur            x0, [fp, #-0x10]
    // 0x57f214: r0 = AnimatedBuilder()
    //     0x57f214: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x57f218: ldur            x1, [fp, #-0x10]
    // 0x57f21c: StoreField: r0->field_f = r1
    //     0x57f21c: stur            w1, [x0, #0xf]
    // 0x57f220: ldur            x1, [fp, #-8]
    // 0x57f224: StoreField: r0->field_b = r1
    //     0x57f224: stur            w1, [x0, #0xb]
    // 0x57f228: LeaveFrame
    //     0x57f228: mov             SP, fp
    //     0x57f22c: ldp             fp, lr, [SP], #0x10
    // 0x57f230: ret
    //     0x57f230: ret             
    // 0x57f234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f238: b               #0x57f1dc
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x57f23c, size: 0x7b0
    // 0x57f23c: EnterFrame
    //     0x57f23c: stp             fp, lr, [SP, #-0x10]!
    //     0x57f240: mov             fp, SP
    // 0x57f244: AllocStack(0x68)
    //     0x57f244: sub             SP, SP, #0x68
    // 0x57f248: SetupParameters([dynamic _ /* r0 */])
    //     0x57f248: ldr             x0, [fp, #0x20]
    //     0x57f24c: ldur            w1, [x0, #0x17]
    //     0x57f250: add             x1, x1, HEAP, lsl #32
    //     0x57f254: stur            x1, [fp, #-8]
    // 0x57f258: CheckStackOverflow
    //     0x57f258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f25c: cmp             SP, x16
    //     0x57f260: b.ls            #0x57f9e4
    // 0x57f264: r1 = 1
    //     0x57f264: movz            x1, #0x1
    // 0x57f268: r0 = AllocateContext()
    //     0x57f268: bl              #0x975b3c  ; AllocateContextStub
    // 0x57f26c: mov             x1, x0
    // 0x57f270: ldur            x0, [fp, #-8]
    // 0x57f274: stur            x1, [fp, #-0x10]
    // 0x57f278: StoreField: r1->field_b = r0
    //     0x57f278: stur            w0, [x1, #0xb]
    // 0x57f27c: ldr             x2, [fp, #0x18]
    // 0x57f280: StoreField: r1->field_f = r2
    //     0x57f280: stur            w2, [x1, #0xf]
    // 0x57f284: r0 = EdgeInsets()
    //     0x57f284: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x57f288: d0 = 10.000000
    //     0x57f288: fmov            d0, #10.00000000
    // 0x57f28c: stur            x0, [fp, #-0x20]
    // 0x57f290: StoreField: r0->field_7 = d0
    //     0x57f290: stur            d0, [x0, #7]
    // 0x57f294: StoreField: r0->field_f = rZR
    //     0x57f294: stur            xzr, [x0, #0xf]
    // 0x57f298: ArrayStore: r0[0] = d0  ; List_8
    //     0x57f298: stur            d0, [x0, #0x17]
    // 0x57f29c: StoreField: r0->field_1f = rZR
    //     0x57f29c: stur            xzr, [x0, #0x1f]
    // 0x57f2a0: ldur            x2, [fp, #-8]
    // 0x57f2a4: LoadField: r3 = r2->field_f
    //     0x57f2a4: ldur            w3, [x2, #0xf]
    // 0x57f2a8: DecompressPointer r3
    //     0x57f2a8: add             x3, x3, HEAP, lsl #32
    // 0x57f2ac: ldr             x1, [fp, #0x18]
    // 0x57f2b0: stur            x3, [fp, #-0x18]
    // 0x57f2b4: r0 = getActiveTheme()
    //     0x57f2b4: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x57f2b8: LoadField: r1 = r0->field_13
    //     0x57f2b8: ldur            w1, [x0, #0x13]
    // 0x57f2bc: DecompressPointer r1
    //     0x57f2bc: add             x1, x1, HEAP, lsl #32
    // 0x57f2c0: LoadField: r0 = r1->field_87
    //     0x57f2c0: ldur            w0, [x1, #0x87]
    // 0x57f2c4: DecompressPointer r0
    //     0x57f2c4: add             x0, x0, HEAP, lsl #32
    // 0x57f2c8: LoadField: r1 = r0->field_1b
    //     0x57f2c8: ldur            w1, [x0, #0x1b]
    // 0x57f2cc: DecompressPointer r1
    //     0x57f2cc: add             x1, x1, HEAP, lsl #32
    // 0x57f2d0: stur            x1, [fp, #-0x28]
    // 0x57f2d4: r0 = Text()
    //     0x57f2d4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57f2d8: mov             x1, x0
    // 0x57f2dc: ldur            x0, [fp, #-0x18]
    // 0x57f2e0: stur            x1, [fp, #-0x30]
    // 0x57f2e4: StoreField: r1->field_b = r0
    //     0x57f2e4: stur            w0, [x1, #0xb]
    // 0x57f2e8: ldur            x0, [fp, #-0x28]
    // 0x57f2ec: StoreField: r1->field_13 = r0
    //     0x57f2ec: stur            w0, [x1, #0x13]
    // 0x57f2f0: r0 = EdgeInsets()
    //     0x57f2f0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x57f2f4: stur            x0, [fp, #-0x28]
    // 0x57f2f8: StoreField: r0->field_7 = rZR
    //     0x57f2f8: stur            xzr, [x0, #7]
    // 0x57f2fc: d0 = 10.000000
    //     0x57f2fc: fmov            d0, #10.00000000
    // 0x57f300: StoreField: r0->field_f = d0
    //     0x57f300: stur            d0, [x0, #0xf]
    // 0x57f304: ArrayStore: r0[0] = rZR  ; List_8
    //     0x57f304: stur            xzr, [x0, #0x17]
    // 0x57f308: StoreField: r0->field_1f = d0
    //     0x57f308: stur            d0, [x0, #0x1f]
    // 0x57f30c: ldur            x1, [fp, #-8]
    // 0x57f310: LoadField: r2 = r1->field_13
    //     0x57f310: ldur            w2, [x1, #0x13]
    // 0x57f314: DecompressPointer r2
    //     0x57f314: add             x2, x2, HEAP, lsl #32
    // 0x57f318: stur            x2, [fp, #-0x18]
    // 0x57f31c: r0 = Text()
    //     0x57f31c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57f320: mov             x1, x0
    // 0x57f324: ldur            x0, [fp, #-0x18]
    // 0x57f328: stur            x1, [fp, #-0x38]
    // 0x57f32c: StoreField: r1->field_b = r0
    //     0x57f32c: stur            w0, [x1, #0xb]
    // 0x57f330: r0 = Container()
    //     0x57f330: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x57f334: stur            x0, [fp, #-0x18]
    // 0x57f338: ldur            x16, [fp, #-0x28]
    // 0x57f33c: ldur            lr, [fp, #-0x38]
    // 0x57f340: stp             lr, x16, [SP]
    // 0x57f344: mov             x1, x0
    // 0x57f348: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x57f348: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x57f34c: r0 = Container()
    //     0x57f34c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x57f350: r16 = "text_editing_dialog"
    //     0x57f350: add             x16, PP, #0x12, lsl #12  ; [pp+0x124a0] "text_editing_dialog"
    //     0x57f354: ldr             x16, [x16, #0x4a0]
    // 0x57f358: stp             xzr, x16, [SP]
    // 0x57f35c: r1 = "Enter text here"
    //     0x57f35c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a8] "Enter text here"
    //     0x57f360: ldr             x1, [x1, #0x4a8]
    // 0x57f364: r2 = "Text field placeholder in dialog"
    //     0x57f364: add             x2, PP, #0x12, lsl #12  ; [pp+0x124b0] "Text field placeholder in dialog"
    //     0x57f368: ldr             x2, [x2, #0x4b0]
    // 0x57f36c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x57f36c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x57f370: ldr             x4, [x4, #0x938]
    // 0x57f374: r0 = localize()
    //     0x57f374: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x57f378: stur            x0, [fp, #-0x28]
    // 0x57f37c: r0 = InputDecoration()
    //     0x57f37c: bl              #0x57fa20  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x57f380: mov             x1, x0
    // 0x57f384: ldur            x0, [fp, #-0x28]
    // 0x57f388: stur            x1, [fp, #-0x38]
    // 0x57f38c: StoreField: r1->field_2f = r0
    //     0x57f38c: stur            w0, [x1, #0x2f]
    // 0x57f390: r0 = true
    //     0x57f390: add             x0, NULL, #0x20  ; true
    // 0x57f394: StoreField: r1->field_47 = r0
    //     0x57f394: stur            w0, [x1, #0x47]
    // 0x57f398: StoreField: r1->field_4b = r0
    //     0x57f398: stur            w0, [x1, #0x4b]
    // 0x57f39c: StoreField: r1->field_d7 = r0
    //     0x57f39c: stur            w0, [x1, #0xd7]
    // 0x57f3a0: ldur            x2, [fp, #-8]
    // 0x57f3a4: LoadField: r3 = r2->field_23
    //     0x57f3a4: ldur            w3, [x2, #0x23]
    // 0x57f3a8: DecompressPointer r3
    //     0x57f3a8: add             x3, x3, HEAP, lsl #32
    // 0x57f3ac: stur            x3, [fp, #-0x28]
    // 0x57f3b0: r0 = TextField()
    //     0x57f3b0: bl              #0x57f9ec  ; AllocateTextFieldStub -> TextField (size=0x124)
    // 0x57f3b4: mov             x3, x0
    // 0x57f3b8: r0 = EditableText
    //     0x57f3b8: ldr             x0, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x57f3bc: stur            x3, [fp, #-0x40]
    // 0x57f3c0: StoreField: r3->field_f = r0
    //     0x57f3c0: stur            w0, [x3, #0xf]
    // 0x57f3c4: ldur            x0, [fp, #-0x28]
    // 0x57f3c8: StoreField: r3->field_13 = r0
    //     0x57f3c8: stur            w0, [x3, #0x13]
    // 0x57f3cc: ldur            x0, [fp, #-0x38]
    // 0x57f3d0: StoreField: r3->field_1b = r0
    //     0x57f3d0: stur            w0, [x3, #0x1b]
    // 0x57f3d4: r0 = Instance_TextCapitalization
    //     0x57f3d4: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextCapitalization@96faf1
    // 0x57f3d8: StoreField: r3->field_27 = r0
    //     0x57f3d8: stur            w0, [x3, #0x27]
    // 0x57f3dc: r0 = Instance_TextAlign
    //     0x57f3dc: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x57f3e0: StoreField: r3->field_33 = r0
    //     0x57f3e0: stur            w0, [x3, #0x33]
    // 0x57f3e4: r0 = false
    //     0x57f3e4: add             x0, NULL, #0x30  ; false
    // 0x57f3e8: StoreField: r3->field_6f = r0
    //     0x57f3e8: stur            w0, [x3, #0x6f]
    // 0x57f3ec: StoreField: r3->field_3f = r0
    //     0x57f3ec: stur            w0, [x3, #0x3f]
    // 0x57f3f0: r1 = "•"
    //     0x57f3f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] "•"
    //     0x57f3f4: ldr             x1, [x1, #0x4b8]
    // 0x57f3f8: StoreField: r3->field_47 = r1
    //     0x57f3f8: stur            w1, [x3, #0x47]
    // 0x57f3fc: StoreField: r3->field_4b = r0
    //     0x57f3fc: stur            w0, [x3, #0x4b]
    // 0x57f400: r4 = true
    //     0x57f400: add             x4, NULL, #0x20  ; true
    // 0x57f404: StoreField: r3->field_4f = r4
    //     0x57f404: stur            w4, [x3, #0x4f]
    // 0x57f408: StoreField: r3->field_5b = r4
    //     0x57f408: stur            w4, [x3, #0x5b]
    // 0x57f40c: r1 = 1
    //     0x57f40c: movz            x1, #0x1
    // 0x57f410: StoreField: r3->field_5f = r1
    //     0x57f410: stur            x1, [x3, #0x5f]
    // 0x57f414: StoreField: r3->field_6b = r0
    //     0x57f414: stur            w0, [x3, #0x6b]
    // 0x57f418: ldur            x2, [fp, #-0x10]
    // 0x57f41c: r1 = Function '<anonymous closure>': static.
    //     0x57f41c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124c0] AnonymousClosure: static (0x582348), in [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::showTextInputDialog (0x57eeb4)
    //     0x57f420: ldr             x1, [x1, #0x4c0]
    // 0x57f424: r0 = AllocateClosure()
    //     0x57f424: bl              #0x975f00  ; AllocateClosureStub
    // 0x57f428: mov             x1, x0
    // 0x57f42c: ldur            x0, [fp, #-0x40]
    // 0x57f430: StoreField: r0->field_83 = r1
    //     0x57f430: stur            w1, [x0, #0x83]
    // 0x57f434: d0 = 2.000000
    //     0x57f434: fmov            d0, #2.00000000
    // 0x57f438: StoreField: r0->field_9f = d0
    //     0x57f438: stur            d0, [x0, #0x9f]
    // 0x57f43c: r1 = Instance_BoxHeightStyle
    //     0x57f43c: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] Obj!BoxHeightStyle@973461
    // 0x57f440: StoreField: r0->field_bb = r1
    //     0x57f440: stur            w1, [x0, #0xbb]
    // 0x57f444: r1 = Instance_BoxWidthStyle
    //     0x57f444: ldr             x1, [PP, #0x32d0]  ; [pp+0x32d0] Obj!BoxWidthStyle@973441
    // 0x57f448: StoreField: r0->field_bf = r1
    //     0x57f448: stur            w1, [x0, #0xbf]
    // 0x57f44c: r1 = Instance_EdgeInsets
    //     0x57f44c: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] Obj!EdgeInsets@9597f1
    // 0x57f450: StoreField: r0->field_c7 = r1
    //     0x57f450: stur            w1, [x0, #0xc7]
    // 0x57f454: r1 = Instance_DragStartBehavior
    //     0x57f454: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x57f458: StoreField: r0->field_d3 = r1
    //     0x57f458: stur            w1, [x0, #0xd3]
    // 0x57f45c: r3 = false
    //     0x57f45c: add             x3, NULL, #0x30  ; false
    // 0x57f460: StoreField: r0->field_db = r3
    //     0x57f460: stur            w3, [x0, #0xdb]
    // 0x57f464: r1 = const []
    //     0x57f464: ldr             x1, [PP, #0x5338]  ; [pp+0x5338] List<String>(0)
    // 0x57f468: StoreField: r0->field_f7 = r1
    //     0x57f468: stur            w1, [x0, #0xf7]
    // 0x57f46c: r1 = Instance_Clip
    //     0x57f46c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x57f470: ldr             x1, [x1, #0xa98]
    // 0x57f474: StoreField: r0->field_fb = r1
    //     0x57f474: stur            w1, [x0, #0xfb]
    // 0x57f478: r4 = true
    //     0x57f478: add             x4, NULL, #0x20  ; true
    // 0x57f47c: r17 = 259
    //     0x57f47c: movz            x17, #0x103
    // 0x57f480: str             w4, [x0, x17]
    // 0x57f484: r17 = 263
    //     0x57f484: movz            x17, #0x107
    // 0x57f488: str             w4, [x0, x17]
    // 0x57f48c: r17 = 267
    //     0x57f48c: movz            x17, #0x10b
    // 0x57f490: str             w4, [x0, x17]
    // 0x57f494: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@181181401': static.
    //     0x57f494: add             x1, PP, #0x12, lsl #12  ; [pp+0x124c8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@181181401': static. (0x7f838497fc10)
    //     0x57f498: ldr             x1, [x1, #0x4c8]
    // 0x57f49c: r17 = 275
    //     0x57f49c: movz            x17, #0x113
    // 0x57f4a0: str             w1, [x0, x17]
    // 0x57f4a4: r17 = 279
    //     0x57f4a4: movz            x17, #0x117
    // 0x57f4a8: str             w4, [x0, x17]
    // 0x57f4ac: r1 = Instance_SmartDashesType
    //     0x57f4ac: ldr             x1, [PP, #0x5328]  ; [pp+0x5328] Obj!SmartDashesType@96fcd1
    // 0x57f4b0: StoreField: r0->field_53 = r1
    //     0x57f4b0: stur            w1, [x0, #0x53]
    // 0x57f4b4: r1 = Instance_SmartQuotesType
    //     0x57f4b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x124d0] Obj!SmartQuotesType@96fcb1
    //     0x57f4b8: ldr             x1, [x1, #0x4d0]
    // 0x57f4bc: StoreField: r0->field_57 = r1
    //     0x57f4bc: stur            w1, [x0, #0x57]
    // 0x57f4c0: r1 = Instance_TextInputType
    //     0x57f4c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x124d8] Obj!TextInputType@958401
    //     0x57f4c4: ldr             x1, [x1, #0x4d8]
    // 0x57f4c8: StoreField: r0->field_1f = r1
    //     0x57f4c8: stur            w1, [x0, #0x1f]
    // 0x57f4cc: StoreField: r0->field_cb = r4
    //     0x57f4cc: stur            w4, [x0, #0xcb]
    // 0x57f4d0: r1 = Null
    //     0x57f4d0: mov             x1, NULL
    // 0x57f4d4: r2 = 4
    //     0x57f4d4: movz            x2, #0x4
    // 0x57f4d8: r0 = AllocateArray()
    //     0x57f4d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x57f4dc: mov             x2, x0
    // 0x57f4e0: ldur            x0, [fp, #-0x18]
    // 0x57f4e4: stur            x2, [fp, #-0x28]
    // 0x57f4e8: StoreField: r2->field_f = r0
    //     0x57f4e8: stur            w0, [x2, #0xf]
    // 0x57f4ec: ldur            x0, [fp, #-0x40]
    // 0x57f4f0: StoreField: r2->field_13 = r0
    //     0x57f4f0: stur            w0, [x2, #0x13]
    // 0x57f4f4: r1 = <Widget>
    //     0x57f4f4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x57f4f8: r0 = AllocateGrowableArray()
    //     0x57f4f8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x57f4fc: mov             x1, x0
    // 0x57f500: ldur            x0, [fp, #-0x28]
    // 0x57f504: stur            x1, [fp, #-0x18]
    // 0x57f508: StoreField: r1->field_f = r0
    //     0x57f508: stur            w0, [x1, #0xf]
    // 0x57f50c: r2 = 4
    //     0x57f50c: movz            x2, #0x4
    // 0x57f510: StoreField: r1->field_b = r2
    //     0x57f510: stur            w2, [x1, #0xb]
    // 0x57f514: r0 = Column()
    //     0x57f514: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x57f518: mov             x3, x0
    // 0x57f51c: r0 = Instance_Axis
    //     0x57f51c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x57f520: stur            x3, [fp, #-0x28]
    // 0x57f524: StoreField: r3->field_f = r0
    //     0x57f524: stur            w0, [x3, #0xf]
    // 0x57f528: r4 = Instance_MainAxisAlignment
    //     0x57f528: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x57f52c: StoreField: r3->field_13 = r4
    //     0x57f52c: stur            w4, [x3, #0x13]
    // 0x57f530: r1 = Instance_MainAxisSize
    //     0x57f530: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x57f534: ldr             x1, [x1, #0x890]
    // 0x57f538: ArrayStore: r3[0] = r1  ; List_4
    //     0x57f538: stur            w1, [x3, #0x17]
    // 0x57f53c: r5 = Instance_CrossAxisAlignment
    //     0x57f53c: ldr             x5, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x57f540: StoreField: r3->field_1b = r5
    //     0x57f540: stur            w5, [x3, #0x1b]
    // 0x57f544: r6 = Instance_VerticalDirection
    //     0x57f544: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x57f548: StoreField: r3->field_23 = r6
    //     0x57f548: stur            w6, [x3, #0x23]
    // 0x57f54c: r7 = Instance_Clip
    //     0x57f54c: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x57f550: StoreField: r3->field_2b = r7
    //     0x57f550: stur            w7, [x3, #0x2b]
    // 0x57f554: StoreField: r3->field_2f = rZR
    //     0x57f554: stur            xzr, [x3, #0x2f]
    // 0x57f558: ldur            x1, [fp, #-0x18]
    // 0x57f55c: StoreField: r3->field_b = r1
    //     0x57f55c: stur            w1, [x3, #0xb]
    // 0x57f560: r1 = Null
    //     0x57f560: mov             x1, NULL
    // 0x57f564: r2 = 4
    //     0x57f564: movz            x2, #0x4
    // 0x57f568: r0 = AllocateArray()
    //     0x57f568: bl              #0x976bcc  ; AllocateArrayStub
    // 0x57f56c: mov             x2, x0
    // 0x57f570: ldur            x0, [fp, #-0x30]
    // 0x57f574: stur            x2, [fp, #-0x18]
    // 0x57f578: StoreField: r2->field_f = r0
    //     0x57f578: stur            w0, [x2, #0xf]
    // 0x57f57c: ldur            x0, [fp, #-0x28]
    // 0x57f580: StoreField: r2->field_13 = r0
    //     0x57f580: stur            w0, [x2, #0x13]
    // 0x57f584: r1 = <Widget>
    //     0x57f584: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x57f588: r0 = AllocateGrowableArray()
    //     0x57f588: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x57f58c: mov             x1, x0
    // 0x57f590: ldur            x0, [fp, #-0x18]
    // 0x57f594: stur            x1, [fp, #-0x28]
    // 0x57f598: StoreField: r1->field_f = r0
    //     0x57f598: stur            w0, [x1, #0xf]
    // 0x57f59c: r2 = 4
    //     0x57f59c: movz            x2, #0x4
    // 0x57f5a0: StoreField: r1->field_b = r2
    //     0x57f5a0: stur            w2, [x1, #0xb]
    // 0x57f5a4: r0 = InitLateStaticField(0xe64) // [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::tooShortText
    //     0x57f5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57f5a8: ldr             x0, [x0, #0x1cc8]
    //     0x57f5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57f5b0: cmp             w0, w16
    //     0x57f5b4: b.ne            #0x57f5c4
    //     0x57f5b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12490] Field <TextEditingDialog.tooShortText>: static late (offset: 0xe64)
    //     0x57f5bc: ldr             x2, [x2, #0x490]
    //     0x57f5c0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x57f5c4: LoadField: r1 = r0->field_27
    //     0x57f5c4: ldur            w1, [x0, #0x27]
    // 0x57f5c8: DecompressPointer r1
    //     0x57f5c8: add             x1, x1, HEAP, lsl #32
    // 0x57f5cc: tbnz            w1, #4, #0x57f6f8
    // 0x57f5d0: ldur            x2, [fp, #-0x10]
    // 0x57f5d4: r0 = EdgeInsets()
    //     0x57f5d4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x57f5d8: d0 = 5.000000
    //     0x57f5d8: fmov            d0, #5.00000000
    // 0x57f5dc: stur            x0, [fp, #-0x18]
    // 0x57f5e0: StoreField: r0->field_7 = d0
    //     0x57f5e0: stur            d0, [x0, #7]
    // 0x57f5e4: StoreField: r0->field_f = d0
    //     0x57f5e4: stur            d0, [x0, #0xf]
    // 0x57f5e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x57f5e8: stur            d0, [x0, #0x17]
    // 0x57f5ec: StoreField: r0->field_1f = d0
    //     0x57f5ec: stur            d0, [x0, #0x1f]
    // 0x57f5f0: r16 = "text_editing_dialog"
    //     0x57f5f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x124a0] "text_editing_dialog"
    //     0x57f5f4: ldr             x16, [x16, #0x4a0]
    // 0x57f5f8: r30 = 2
    //     0x57f5f8: movz            lr, #0x2
    // 0x57f5fc: stp             lr, x16, [SP]
    // 0x57f600: r1 = "Text too short"
    //     0x57f600: add             x1, PP, #0x12, lsl #12  ; [pp+0x124e0] "Text too short"
    //     0x57f604: ldr             x1, [x1, #0x4e0]
    // 0x57f608: r2 = "Validation error for minimum text length"
    //     0x57f608: add             x2, PP, #0x12, lsl #12  ; [pp+0x124e8] "Validation error for minimum text length"
    //     0x57f60c: ldr             x2, [x2, #0x4e8]
    // 0x57f610: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x57f610: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x57f614: ldr             x4, [x4, #0x938]
    // 0x57f618: r0 = localize()
    //     0x57f618: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x57f61c: ldur            x2, [fp, #-0x10]
    // 0x57f620: stur            x0, [fp, #-0x30]
    // 0x57f624: LoadField: r1 = r2->field_f
    //     0x57f624: ldur            w1, [x2, #0xf]
    // 0x57f628: DecompressPointer r1
    //     0x57f628: add             x1, x1, HEAP, lsl #32
    // 0x57f62c: r0 = getActiveTheme()
    //     0x57f62c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x57f630: LoadField: r1 = r0->field_13
    //     0x57f630: ldur            w1, [x0, #0x13]
    // 0x57f634: DecompressPointer r1
    //     0x57f634: add             x1, x1, HEAP, lsl #32
    // 0x57f638: LoadField: r0 = r1->field_87
    //     0x57f638: ldur            w0, [x1, #0x87]
    // 0x57f63c: DecompressPointer r0
    //     0x57f63c: add             x0, x0, HEAP, lsl #32
    // 0x57f640: LoadField: r2 = r0->field_2f
    //     0x57f640: ldur            w2, [x0, #0x2f]
    // 0x57f644: DecompressPointer r2
    //     0x57f644: add             x2, x2, HEAP, lsl #32
    // 0x57f648: ldur            x0, [fp, #-0x10]
    // 0x57f64c: stur            x2, [fp, #-0x38]
    // 0x57f650: LoadField: r1 = r0->field_f
    //     0x57f650: ldur            w1, [x0, #0xf]
    // 0x57f654: DecompressPointer r1
    //     0x57f654: add             x1, x1, HEAP, lsl #32
    // 0x57f658: r0 = getActiveTheme()
    //     0x57f658: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x57f65c: LoadField: r1 = r0->field_b
    //     0x57f65c: ldur            w1, [x0, #0xb]
    // 0x57f660: DecompressPointer r1
    //     0x57f660: add             x1, x1, HEAP, lsl #32
    // 0x57f664: str             x1, [SP]
    // 0x57f668: ldur            x1, [fp, #-0x38]
    // 0x57f66c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x57f66c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x57f670: ldr             x4, [x4, #0xb40]
    // 0x57f674: r0 = apply()
    //     0x57f674: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x57f678: stur            x0, [fp, #-0x38]
    // 0x57f67c: r0 = Text()
    //     0x57f67c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57f680: mov             x1, x0
    // 0x57f684: ldur            x0, [fp, #-0x30]
    // 0x57f688: stur            x1, [fp, #-0x40]
    // 0x57f68c: StoreField: r1->field_b = r0
    //     0x57f68c: stur            w0, [x1, #0xb]
    // 0x57f690: ldur            x0, [fp, #-0x38]
    // 0x57f694: StoreField: r1->field_13 = r0
    //     0x57f694: stur            w0, [x1, #0x13]
    // 0x57f698: r0 = Container()
    //     0x57f698: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x57f69c: stur            x0, [fp, #-0x30]
    // 0x57f6a0: ldur            x16, [fp, #-0x18]
    // 0x57f6a4: ldur            lr, [fp, #-0x40]
    // 0x57f6a8: stp             lr, x16, [SP]
    // 0x57f6ac: mov             x1, x0
    // 0x57f6b0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x57f6b0: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x57f6b4: r0 = Container()
    //     0x57f6b4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x57f6b8: r1 = Null
    //     0x57f6b8: mov             x1, NULL
    // 0x57f6bc: r2 = 2
    //     0x57f6bc: movz            x2, #0x2
    // 0x57f6c0: r0 = AllocateArray()
    //     0x57f6c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x57f6c4: mov             x2, x0
    // 0x57f6c8: ldur            x0, [fp, #-0x30]
    // 0x57f6cc: stur            x2, [fp, #-0x18]
    // 0x57f6d0: StoreField: r2->field_f = r0
    //     0x57f6d0: stur            w0, [x2, #0xf]
    // 0x57f6d4: r1 = <Widget>
    //     0x57f6d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x57f6d8: r0 = AllocateGrowableArray()
    //     0x57f6d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x57f6dc: mov             x1, x0
    // 0x57f6e0: ldur            x0, [fp, #-0x18]
    // 0x57f6e4: StoreField: r1->field_f = r0
    //     0x57f6e4: stur            w0, [x1, #0xf]
    // 0x57f6e8: r0 = 2
    //     0x57f6e8: movz            x0, #0x2
    // 0x57f6ec: StoreField: r1->field_b = r0
    //     0x57f6ec: stur            w0, [x1, #0xb]
    // 0x57f6f0: mov             x2, x1
    // 0x57f6f4: b               #0x57f708
    // 0x57f6f8: r1 = <Widget>
    //     0x57f6f8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x57f6fc: r2 = 0
    //     0x57f6fc: movz            x2, #0
    // 0x57f700: r0 = _GrowableList()
    //     0x57f700: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x57f704: mov             x2, x0
    // 0x57f708: ldur            x3, [fp, #-8]
    // 0x57f70c: ldur            x0, [fp, #-0x28]
    // 0x57f710: mov             x1, x0
    // 0x57f714: r0 = addAll()
    //     0x57f714: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x57f718: r0 = EdgeInsets()
    //     0x57f718: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x57f71c: d0 = 10.000000
    //     0x57f71c: fmov            d0, #10.00000000
    // 0x57f720: stur            x0, [fp, #-0x18]
    // 0x57f724: StoreField: r0->field_7 = d0
    //     0x57f724: stur            d0, [x0, #7]
    // 0x57f728: StoreField: r0->field_f = d0
    //     0x57f728: stur            d0, [x0, #0xf]
    // 0x57f72c: ArrayStore: r0[0] = d0  ; List_8
    //     0x57f72c: stur            d0, [x0, #0x17]
    // 0x57f730: StoreField: r0->field_1f = d0
    //     0x57f730: stur            d0, [x0, #0x1f]
    // 0x57f734: r0 = EdgeInsets()
    //     0x57f734: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x57f738: stur            x0, [fp, #-0x38]
    // 0x57f73c: StoreField: r0->field_7 = rZR
    //     0x57f73c: stur            xzr, [x0, #7]
    // 0x57f740: StoreField: r0->field_f = rZR
    //     0x57f740: stur            xzr, [x0, #0xf]
    // 0x57f744: d0 = 10.000000
    //     0x57f744: fmov            d0, #10.00000000
    // 0x57f748: ArrayStore: r0[0] = d0  ; List_8
    //     0x57f748: stur            d0, [x0, #0x17]
    // 0x57f74c: StoreField: r0->field_1f = rZR
    //     0x57f74c: stur            xzr, [x0, #0x1f]
    // 0x57f750: ldur            x1, [fp, #-8]
    // 0x57f754: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x57f754: ldur            w2, [x1, #0x17]
    // 0x57f758: DecompressPointer r2
    //     0x57f758: add             x2, x2, HEAP, lsl #32
    // 0x57f75c: stur            x2, [fp, #-0x30]
    // 0x57f760: r0 = Text()
    //     0x57f760: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57f764: mov             x3, x0
    // 0x57f768: ldur            x0, [fp, #-0x30]
    // 0x57f76c: stur            x3, [fp, #-0x40]
    // 0x57f770: StoreField: r3->field_b = r0
    //     0x57f770: stur            w0, [x3, #0xb]
    // 0x57f774: ldur            x2, [fp, #-0x10]
    // 0x57f778: r1 = Function '<anonymous closure>': static.
    //     0x57f778: add             x1, PP, #0x12, lsl #12  ; [pp+0x124f0] AnonymousClosure: static (0x57fb5c), in [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::showTextInputDialog (0x57eeb4)
    //     0x57f77c: ldr             x1, [x1, #0x4f0]
    // 0x57f780: r0 = AllocateClosure()
    //     0x57f780: bl              #0x975f00  ; AllocateClosureStub
    // 0x57f784: stur            x0, [fp, #-0x30]
    // 0x57f788: r0 = ElevatedButton()
    //     0x57f788: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x57f78c: mov             x1, x0
    // 0x57f790: ldur            x0, [fp, #-0x30]
    // 0x57f794: stur            x1, [fp, #-0x48]
    // 0x57f798: StoreField: r1->field_b = r0
    //     0x57f798: stur            w0, [x1, #0xb]
    // 0x57f79c: r0 = false
    //     0x57f79c: add             x0, NULL, #0x30  ; false
    // 0x57f7a0: StoreField: r1->field_27 = r0
    //     0x57f7a0: stur            w0, [x1, #0x27]
    // 0x57f7a4: r2 = true
    //     0x57f7a4: add             x2, NULL, #0x20  ; true
    // 0x57f7a8: StoreField: r1->field_2f = r2
    //     0x57f7a8: stur            w2, [x1, #0x2f]
    // 0x57f7ac: ldur            x3, [fp, #-0x40]
    // 0x57f7b0: StoreField: r1->field_37 = r3
    //     0x57f7b0: stur            w3, [x1, #0x37]
    // 0x57f7b4: r0 = Container()
    //     0x57f7b4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x57f7b8: stur            x0, [fp, #-0x30]
    // 0x57f7bc: ldur            x16, [fp, #-0x38]
    // 0x57f7c0: ldur            lr, [fp, #-0x48]
    // 0x57f7c4: stp             lr, x16, [SP]
    // 0x57f7c8: mov             x1, x0
    // 0x57f7cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x57f7cc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x57f7d0: r0 = Container()
    //     0x57f7d0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x57f7d4: ldur            x0, [fp, #-8]
    // 0x57f7d8: LoadField: r1 = r0->field_1b
    //     0x57f7d8: ldur            w1, [x0, #0x1b]
    // 0x57f7dc: DecompressPointer r1
    //     0x57f7dc: add             x1, x1, HEAP, lsl #32
    // 0x57f7e0: stur            x1, [fp, #-0x38]
    // 0x57f7e4: r0 = Text()
    //     0x57f7e4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x57f7e8: mov             x3, x0
    // 0x57f7ec: ldur            x0, [fp, #-0x38]
    // 0x57f7f0: stur            x3, [fp, #-8]
    // 0x57f7f4: StoreField: r3->field_b = r0
    //     0x57f7f4: stur            w0, [x3, #0xb]
    // 0x57f7f8: ldur            x2, [fp, #-0x10]
    // 0x57f7fc: r1 = Function '<anonymous closure>': static.
    //     0x57f7fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x124f8] AnonymousClosure: static (0x57fa2c), in [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::showTextInputDialog (0x57eeb4)
    //     0x57f800: ldr             x1, [x1, #0x4f8]
    // 0x57f804: r0 = AllocateClosure()
    //     0x57f804: bl              #0x975f00  ; AllocateClosureStub
    // 0x57f808: stur            x0, [fp, #-0x10]
    // 0x57f80c: r0 = ElevatedButton()
    //     0x57f80c: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x57f810: mov             x3, x0
    // 0x57f814: ldur            x0, [fp, #-0x10]
    // 0x57f818: stur            x3, [fp, #-0x38]
    // 0x57f81c: StoreField: r3->field_b = r0
    //     0x57f81c: stur            w0, [x3, #0xb]
    // 0x57f820: r0 = false
    //     0x57f820: add             x0, NULL, #0x30  ; false
    // 0x57f824: StoreField: r3->field_27 = r0
    //     0x57f824: stur            w0, [x3, #0x27]
    // 0x57f828: r0 = true
    //     0x57f828: add             x0, NULL, #0x20  ; true
    // 0x57f82c: StoreField: r3->field_2f = r0
    //     0x57f82c: stur            w0, [x3, #0x2f]
    // 0x57f830: ldur            x0, [fp, #-8]
    // 0x57f834: StoreField: r3->field_37 = r0
    //     0x57f834: stur            w0, [x3, #0x37]
    // 0x57f838: r1 = Null
    //     0x57f838: mov             x1, NULL
    // 0x57f83c: r2 = 4
    //     0x57f83c: movz            x2, #0x4
    // 0x57f840: r0 = AllocateArray()
    //     0x57f840: bl              #0x976bcc  ; AllocateArrayStub
    // 0x57f844: mov             x2, x0
    // 0x57f848: ldur            x0, [fp, #-0x30]
    // 0x57f84c: stur            x2, [fp, #-8]
    // 0x57f850: StoreField: r2->field_f = r0
    //     0x57f850: stur            w0, [x2, #0xf]
    // 0x57f854: ldur            x0, [fp, #-0x38]
    // 0x57f858: StoreField: r2->field_13 = r0
    //     0x57f858: stur            w0, [x2, #0x13]
    // 0x57f85c: r1 = <Widget>
    //     0x57f85c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x57f860: r0 = AllocateGrowableArray()
    //     0x57f860: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x57f864: mov             x1, x0
    // 0x57f868: ldur            x0, [fp, #-8]
    // 0x57f86c: stur            x1, [fp, #-0x10]
    // 0x57f870: StoreField: r1->field_f = r0
    //     0x57f870: stur            w0, [x1, #0xf]
    // 0x57f874: r0 = 4
    //     0x57f874: movz            x0, #0x4
    // 0x57f878: StoreField: r1->field_b = r0
    //     0x57f878: stur            w0, [x1, #0xb]
    // 0x57f87c: r0 = Row()
    //     0x57f87c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x57f880: mov             x1, x0
    // 0x57f884: r0 = Instance_Axis
    //     0x57f884: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x57f888: stur            x1, [fp, #-8]
    // 0x57f88c: StoreField: r1->field_f = r0
    //     0x57f88c: stur            w0, [x1, #0xf]
    // 0x57f890: r0 = Instance_MainAxisAlignment
    //     0x57f890: add             x0, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x57f894: ldr             x0, [x0, #0x970]
    // 0x57f898: StoreField: r1->field_13 = r0
    //     0x57f898: stur            w0, [x1, #0x13]
    // 0x57f89c: r0 = Instance_MainAxisSize
    //     0x57f89c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x57f8a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x57f8a0: stur            w0, [x1, #0x17]
    // 0x57f8a4: r2 = Instance_CrossAxisAlignment
    //     0x57f8a4: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x57f8a8: StoreField: r1->field_1b = r2
    //     0x57f8a8: stur            w2, [x1, #0x1b]
    // 0x57f8ac: r3 = Instance_VerticalDirection
    //     0x57f8ac: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x57f8b0: StoreField: r1->field_23 = r3
    //     0x57f8b0: stur            w3, [x1, #0x23]
    // 0x57f8b4: r4 = Instance_Clip
    //     0x57f8b4: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x57f8b8: StoreField: r1->field_2b = r4
    //     0x57f8b8: stur            w4, [x1, #0x2b]
    // 0x57f8bc: StoreField: r1->field_2f = rZR
    //     0x57f8bc: stur            xzr, [x1, #0x2f]
    // 0x57f8c0: ldur            x5, [fp, #-0x10]
    // 0x57f8c4: StoreField: r1->field_b = r5
    //     0x57f8c4: stur            w5, [x1, #0xb]
    // 0x57f8c8: r0 = Container()
    //     0x57f8c8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x57f8cc: stur            x0, [fp, #-0x10]
    // 0x57f8d0: ldur            x16, [fp, #-0x18]
    // 0x57f8d4: r30 = inf
    //     0x57f8d4: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x57f8d8: stp             lr, x16, [SP, #8]
    // 0x57f8dc: ldur            x16, [fp, #-8]
    // 0x57f8e0: str             x16, [SP]
    // 0x57f8e4: mov             x1, x0
    // 0x57f8e8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x1, width, 0x2, null]
    //     0x57f8e8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x57f8ec: ldr             x4, [x4, #0xee0]
    // 0x57f8f0: r0 = Container()
    //     0x57f8f0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x57f8f4: ldur            x0, [fp, #-0x28]
    // 0x57f8f8: LoadField: r1 = r0->field_b
    //     0x57f8f8: ldur            w1, [x0, #0xb]
    // 0x57f8fc: LoadField: r2 = r0->field_f
    //     0x57f8fc: ldur            w2, [x0, #0xf]
    // 0x57f900: DecompressPointer r2
    //     0x57f900: add             x2, x2, HEAP, lsl #32
    // 0x57f904: LoadField: r3 = r2->field_b
    //     0x57f904: ldur            w3, [x2, #0xb]
    // 0x57f908: r2 = LoadInt32Instr(r1)
    //     0x57f908: sbfx            x2, x1, #1, #0x1f
    // 0x57f90c: stur            x2, [fp, #-0x50]
    // 0x57f910: r1 = LoadInt32Instr(r3)
    //     0x57f910: sbfx            x1, x3, #1, #0x1f
    // 0x57f914: cmp             x2, x1
    // 0x57f918: b.ne            #0x57f924
    // 0x57f91c: mov             x1, x0
    // 0x57f920: r0 = _growToNextCapacity()
    //     0x57f920: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57f924: ldur            x2, [fp, #-0x28]
    // 0x57f928: ldur            x3, [fp, #-0x50]
    // 0x57f92c: add             x0, x3, #1
    // 0x57f930: lsl             x1, x0, #1
    // 0x57f934: StoreField: r2->field_b = r1
    //     0x57f934: stur            w1, [x2, #0xb]
    // 0x57f938: LoadField: r1 = r2->field_f
    //     0x57f938: ldur            w1, [x2, #0xf]
    // 0x57f93c: DecompressPointer r1
    //     0x57f93c: add             x1, x1, HEAP, lsl #32
    // 0x57f940: ldur            x0, [fp, #-0x10]
    // 0x57f944: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57f944: add             x25, x1, x3, lsl #2
    //     0x57f948: add             x25, x25, #0xf
    //     0x57f94c: str             w0, [x25]
    //     0x57f950: tbz             w0, #0, #0x57f96c
    //     0x57f954: ldurb           w16, [x1, #-1]
    //     0x57f958: ldurb           w17, [x0, #-1]
    //     0x57f95c: and             x16, x17, x16, lsr #2
    //     0x57f960: tst             x16, HEAP, lsr #32
    //     0x57f964: b.eq            #0x57f96c
    //     0x57f968: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x57f96c: r0 = Column()
    //     0x57f96c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x57f970: mov             x1, x0
    // 0x57f974: r0 = Instance_Axis
    //     0x57f974: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x57f978: stur            x1, [fp, #-8]
    // 0x57f97c: StoreField: r1->field_f = r0
    //     0x57f97c: stur            w0, [x1, #0xf]
    // 0x57f980: r0 = Instance_MainAxisAlignment
    //     0x57f980: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x57f984: StoreField: r1->field_13 = r0
    //     0x57f984: stur            w0, [x1, #0x13]
    // 0x57f988: r0 = Instance_MainAxisSize
    //     0x57f988: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x57f98c: ArrayStore: r1[0] = r0  ; List_4
    //     0x57f98c: stur            w0, [x1, #0x17]
    // 0x57f990: r0 = Instance_CrossAxisAlignment
    //     0x57f990: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x57f994: StoreField: r1->field_1b = r0
    //     0x57f994: stur            w0, [x1, #0x1b]
    // 0x57f998: r0 = Instance_VerticalDirection
    //     0x57f998: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x57f99c: StoreField: r1->field_23 = r0
    //     0x57f99c: stur            w0, [x1, #0x23]
    // 0x57f9a0: r0 = Instance_Clip
    //     0x57f9a0: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x57f9a4: StoreField: r1->field_2b = r0
    //     0x57f9a4: stur            w0, [x1, #0x2b]
    // 0x57f9a8: StoreField: r1->field_2f = rZR
    //     0x57f9a8: stur            xzr, [x1, #0x2f]
    // 0x57f9ac: ldur            x0, [fp, #-0x28]
    // 0x57f9b0: StoreField: r1->field_b = r0
    //     0x57f9b0: stur            w0, [x1, #0xb]
    // 0x57f9b4: r0 = Container()
    //     0x57f9b4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x57f9b8: stur            x0, [fp, #-0x10]
    // 0x57f9bc: ldur            x16, [fp, #-0x20]
    // 0x57f9c0: ldur            lr, [fp, #-8]
    // 0x57f9c4: stp             lr, x16, [SP]
    // 0x57f9c8: mov             x1, x0
    // 0x57f9cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x57f9cc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x57f9d0: r0 = Container()
    //     0x57f9d0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x57f9d4: ldur            x0, [fp, #-0x10]
    // 0x57f9d8: LeaveFrame
    //     0x57f9d8: mov             SP, fp
    //     0x57f9dc: ldp             fp, lr, [SP], #0x10
    // 0x57f9e0: ret
    //     0x57f9e0: ret             
    // 0x57f9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f9e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f9e8: b               #0x57f264
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x57fa2c, size: 0x130
    // 0x57fa2c: EnterFrame
    //     0x57fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x57fa30: mov             fp, SP
    // 0x57fa34: AllocStack(0x30)
    //     0x57fa34: sub             SP, SP, #0x30
    // 0x57fa38: SetupParameters([dynamic _ /* r0 */])
    //     0x57fa38: ldr             x0, [fp, #0x10]
    //     0x57fa3c: ldur            w1, [x0, #0x17]
    //     0x57fa40: add             x1, x1, HEAP, lsl #32
    //     0x57fa44: stur            x1, [fp, #-0x20]
    // 0x57fa48: CheckStackOverflow
    //     0x57fa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fa4c: cmp             SP, x16
    //     0x57fa50: b.ls            #0x57fb54
    // 0x57fa54: LoadField: r0 = r1->field_b
    //     0x57fa54: ldur            w0, [x1, #0xb]
    // 0x57fa58: DecompressPointer r0
    //     0x57fa58: add             x0, x0, HEAP, lsl #32
    // 0x57fa5c: stur            x0, [fp, #-0x18]
    // 0x57fa60: LoadField: r2 = r0->field_23
    //     0x57fa60: ldur            w2, [x0, #0x23]
    // 0x57fa64: DecompressPointer r2
    //     0x57fa64: add             x2, x2, HEAP, lsl #32
    // 0x57fa68: LoadField: r3 = r2->field_27
    //     0x57fa68: ldur            w3, [x2, #0x27]
    // 0x57fa6c: DecompressPointer r3
    //     0x57fa6c: add             x3, x3, HEAP, lsl #32
    // 0x57fa70: LoadField: r2 = r3->field_7
    //     0x57fa70: ldur            w2, [x3, #7]
    // 0x57fa74: DecompressPointer r2
    //     0x57fa74: add             x2, x2, HEAP, lsl #32
    // 0x57fa78: stur            x2, [fp, #-0x10]
    // 0x57fa7c: LoadField: r3 = r0->field_1f
    //     0x57fa7c: ldur            w3, [x0, #0x1f]
    // 0x57fa80: DecompressPointer r3
    //     0x57fa80: add             x3, x3, HEAP, lsl #32
    // 0x57fa84: cmp             w3, NULL
    // 0x57fa88: b.eq            #0x57faac
    // 0x57fa8c: LoadField: r4 = r2->field_7
    //     0x57fa8c: ldur            w4, [x2, #7]
    // 0x57fa90: r5 = LoadInt32Instr(r4)
    //     0x57fa90: sbfx            x5, x4, #1, #0x1f
    // 0x57fa94: r4 = LoadInt32Instr(r3)
    //     0x57fa94: sbfx            x4, x3, #1, #0x1f
    // 0x57fa98: cmp             x5, x4
    // 0x57fa9c: r16 = true
    //     0x57fa9c: add             x16, NULL, #0x20  ; true
    // 0x57faa0: r17 = false
    //     0x57faa0: add             x17, NULL, #0x30  ; false
    // 0x57faa4: csel            x3, x16, x17, lt
    // 0x57faa8: b               #0x57fab0
    // 0x57faac: r3 = false
    //     0x57faac: add             x3, NULL, #0x30  ; false
    // 0x57fab0: stur            x3, [fp, #-8]
    // 0x57fab4: r0 = InitLateStaticField(0xe64) // [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::tooShortText
    //     0x57fab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57fab8: ldr             x0, [x0, #0x1cc8]
    //     0x57fabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57fac0: cmp             w0, w16
    //     0x57fac4: b.ne            #0x57fad4
    //     0x57fac8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12490] Field <TextEditingDialog.tooShortText>: static late (offset: 0xe64)
    //     0x57facc: ldr             x2, [x2, #0x490]
    //     0x57fad0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x57fad4: mov             x1, x0
    // 0x57fad8: ldur            x2, [fp, #-8]
    // 0x57fadc: r0 = value=()
    //     0x57fadc: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x57fae0: ldur            x0, [fp, #-8]
    // 0x57fae4: tbz             w0, #4, #0x57fb44
    // 0x57fae8: ldur            x0, [fp, #-0x20]
    // 0x57faec: ldur            x1, [fp, #-0x18]
    // 0x57faf0: ldur            x2, [fp, #-0x10]
    // 0x57faf4: LoadField: r3 = r0->field_f
    //     0x57faf4: ldur            w3, [x0, #0xf]
    // 0x57faf8: DecompressPointer r3
    //     0x57faf8: add             x3, x3, HEAP, lsl #32
    // 0x57fafc: r16 = <Object?>
    //     0x57fafc: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x57fb00: stp             x3, x16, [SP]
    // 0x57fb04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57fb04: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57fb08: r0 = pop()
    //     0x57fb08: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x57fb0c: ldur            x0, [fp, #-0x18]
    // 0x57fb10: LoadField: r1 = r0->field_27
    //     0x57fb10: ldur            w1, [x0, #0x27]
    // 0x57fb14: DecompressPointer r1
    //     0x57fb14: add             x1, x1, HEAP, lsl #32
    // 0x57fb18: stur            x1, [fp, #-8]
    // 0x57fb1c: r0 = TextEditingDialogResult()
    //     0x57fb1c: bl              #0x57f068  ; AllocateTextEditingDialogResultStub -> TextEditingDialogResult (size=0x10)
    // 0x57fb20: mov             x1, x0
    // 0x57fb24: r0 = true
    //     0x57fb24: add             x0, NULL, #0x20  ; true
    // 0x57fb28: StoreField: r1->field_7 = r0
    //     0x57fb28: stur            w0, [x1, #7]
    // 0x57fb2c: ldur            x0, [fp, #-0x10]
    // 0x57fb30: StoreField: r1->field_b = r0
    //     0x57fb30: stur            w0, [x1, #0xb]
    // 0x57fb34: str             x1, [SP]
    // 0x57fb38: ldur            x1, [fp, #-8]
    // 0x57fb3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x57fb3c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x57fb40: r0 = complete()
    //     0x57fb40: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x57fb44: r0 = Null
    //     0x57fb44: mov             x0, NULL
    // 0x57fb48: LeaveFrame
    //     0x57fb48: mov             SP, fp
    //     0x57fb4c: ldp             fp, lr, [SP], #0x10
    // 0x57fb50: ret
    //     0x57fb50: ret             
    // 0x57fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fb54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fb58: b               #0x57fa54
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x57fb5c, size: 0xb4
    // 0x57fb5c: EnterFrame
    //     0x57fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x57fb60: mov             fp, SP
    // 0x57fb64: AllocStack(0x20)
    //     0x57fb64: sub             SP, SP, #0x20
    // 0x57fb68: SetupParameters([dynamic _ /* r0 */])
    //     0x57fb68: ldr             x0, [fp, #0x10]
    //     0x57fb6c: ldur            w1, [x0, #0x17]
    //     0x57fb70: add             x1, x1, HEAP, lsl #32
    //     0x57fb74: stur            x1, [fp, #-8]
    // 0x57fb78: CheckStackOverflow
    //     0x57fb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fb7c: cmp             SP, x16
    //     0x57fb80: b.ls            #0x57fc08
    // 0x57fb84: LoadField: r0 = r1->field_f
    //     0x57fb84: ldur            w0, [x1, #0xf]
    // 0x57fb88: DecompressPointer r0
    //     0x57fb88: add             x0, x0, HEAP, lsl #32
    // 0x57fb8c: r16 = <Object?>
    //     0x57fb8c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x57fb90: stp             x0, x16, [SP]
    // 0x57fb94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57fb94: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57fb98: r0 = pop()
    //     0x57fb98: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x57fb9c: ldur            x0, [fp, #-8]
    // 0x57fba0: LoadField: r1 = r0->field_b
    //     0x57fba0: ldur            w1, [x0, #0xb]
    // 0x57fba4: DecompressPointer r1
    //     0x57fba4: add             x1, x1, HEAP, lsl #32
    // 0x57fba8: LoadField: r0 = r1->field_27
    //     0x57fba8: ldur            w0, [x1, #0x27]
    // 0x57fbac: DecompressPointer r0
    //     0x57fbac: add             x0, x0, HEAP, lsl #32
    // 0x57fbb0: stur            x0, [fp, #-0x10]
    // 0x57fbb4: LoadField: r2 = r1->field_23
    //     0x57fbb4: ldur            w2, [x1, #0x23]
    // 0x57fbb8: DecompressPointer r2
    //     0x57fbb8: add             x2, x2, HEAP, lsl #32
    // 0x57fbbc: LoadField: r1 = r2->field_27
    //     0x57fbbc: ldur            w1, [x2, #0x27]
    // 0x57fbc0: DecompressPointer r1
    //     0x57fbc0: add             x1, x1, HEAP, lsl #32
    // 0x57fbc4: LoadField: r2 = r1->field_7
    //     0x57fbc4: ldur            w2, [x1, #7]
    // 0x57fbc8: DecompressPointer r2
    //     0x57fbc8: add             x2, x2, HEAP, lsl #32
    // 0x57fbcc: stur            x2, [fp, #-8]
    // 0x57fbd0: r0 = TextEditingDialogResult()
    //     0x57fbd0: bl              #0x57f068  ; AllocateTextEditingDialogResultStub -> TextEditingDialogResult (size=0x10)
    // 0x57fbd4: mov             x1, x0
    // 0x57fbd8: r0 = false
    //     0x57fbd8: add             x0, NULL, #0x30  ; false
    // 0x57fbdc: StoreField: r1->field_7 = r0
    //     0x57fbdc: stur            w0, [x1, #7]
    // 0x57fbe0: ldur            x0, [fp, #-8]
    // 0x57fbe4: StoreField: r1->field_b = r0
    //     0x57fbe4: stur            w0, [x1, #0xb]
    // 0x57fbe8: str             x1, [SP]
    // 0x57fbec: ldur            x1, [fp, #-0x10]
    // 0x57fbf0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x57fbf0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x57fbf4: r0 = complete()
    //     0x57fbf4: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x57fbf8: r0 = Null
    //     0x57fbf8: mov             x0, NULL
    // 0x57fbfc: LeaveFrame
    //     0x57fbfc: mov             SP, fp
    //     0x57fc00: ldp             fp, lr, [SP], #0x10
    // 0x57fc04: ret
    //     0x57fc04: ret             
    // 0x57fc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fc08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fc0c: b               #0x57fb84
  }
  [closure] static void <anonymous closure>(dynamic, String) {
    // ** addr: 0x582348, size: 0xbc
    // 0x582348: EnterFrame
    //     0x582348: stp             fp, lr, [SP, #-0x10]!
    //     0x58234c: mov             fp, SP
    // 0x582350: AllocStack(0x8)
    //     0x582350: sub             SP, SP, #8
    // 0x582354: SetupParameters([dynamic _ /* r0 */])
    //     0x582354: ldr             x0, [fp, #0x18]
    //     0x582358: ldur            w1, [x0, #0x17]
    //     0x58235c: add             x1, x1, HEAP, lsl #32
    //     0x582360: stur            x1, [fp, #-8]
    // 0x582364: CheckStackOverflow
    //     0x582364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x582368: cmp             SP, x16
    //     0x58236c: b.ls            #0x5823fc
    // 0x582370: r0 = InitLateStaticField(0xe64) // [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::tooShortText
    //     0x582370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x582374: ldr             x0, [x0, #0x1cc8]
    //     0x582378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58237c: cmp             w0, w16
    //     0x582380: b.ne            #0x582390
    //     0x582384: add             x2, PP, #0x12, lsl #12  ; [pp+0x12490] Field <TextEditingDialog.tooShortText>: static late (offset: 0xe64)
    //     0x582388: ldr             x2, [x2, #0x490]
    //     0x58238c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x582390: LoadField: r1 = r0->field_27
    //     0x582390: ldur            w1, [x0, #0x27]
    // 0x582394: DecompressPointer r1
    //     0x582394: add             x1, x1, HEAP, lsl #32
    // 0x582398: tbnz            w1, #4, #0x5823ec
    // 0x58239c: ldur            x1, [fp, #-8]
    // 0x5823a0: LoadField: r2 = r1->field_b
    //     0x5823a0: ldur            w2, [x1, #0xb]
    // 0x5823a4: DecompressPointer r2
    //     0x5823a4: add             x2, x2, HEAP, lsl #32
    // 0x5823a8: LoadField: r1 = r2->field_1f
    //     0x5823a8: ldur            w1, [x2, #0x1f]
    // 0x5823ac: DecompressPointer r1
    //     0x5823ac: add             x1, x1, HEAP, lsl #32
    // 0x5823b0: cmp             w1, NULL
    // 0x5823b4: b.eq            #0x5823e0
    // 0x5823b8: ldr             x2, [fp, #0x10]
    // 0x5823bc: LoadField: r3 = r2->field_7
    //     0x5823bc: ldur            w3, [x2, #7]
    // 0x5823c0: r2 = LoadInt32Instr(r1)
    //     0x5823c0: sbfx            x2, x1, #1, #0x1f
    // 0x5823c4: r1 = LoadInt32Instr(r3)
    //     0x5823c4: sbfx            x1, x3, #1, #0x1f
    // 0x5823c8: cmp             x1, x2
    // 0x5823cc: r16 = true
    //     0x5823cc: add             x16, NULL, #0x20  ; true
    // 0x5823d0: r17 = false
    //     0x5823d0: add             x17, NULL, #0x30  ; false
    // 0x5823d4: csel            x3, x16, x17, lt
    // 0x5823d8: mov             x2, x3
    // 0x5823dc: b               #0x5823e4
    // 0x5823e0: r2 = false
    //     0x5823e0: add             x2, NULL, #0x30  ; false
    // 0x5823e4: mov             x1, x0
    // 0x5823e8: r0 = value=()
    //     0x5823e8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5823ec: r0 = Null
    //     0x5823ec: mov             x0, NULL
    // 0x5823f0: LeaveFrame
    //     0x5823f0: mov             SP, fp
    //     0x5823f4: ldp             fp, lr, [SP], #0x10
    // 0x5823f8: ret
    //     0x5823f8: ret             
    // 0x5823fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5823fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582400: b               #0x582370
  }
}
