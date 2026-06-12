// lib: , url: package:crypto_stuff/managed_dialog.dart

// class id: 1048709, size: 0x8
class :: {

  static late ValueNotifier<int> dialogsShowing; // offset: 0xf1c

  static Future<Y0?> showManagedDialog<Y0>((dynamic, BuildContext) => Widget, BuildContext) async {
    // ** addr: 0x55f650, size: 0x1e0
    // 0x55f650: EnterFrame
    //     0x55f650: stp             fp, lr, [SP, #-0x10]!
    //     0x55f654: mov             fp, SP
    // 0x55f658: AllocStack(0xa8)
    //     0x55f658: sub             SP, SP, #0xa8
    // 0x55f65c: SetupParameters(dynamic _ /* r5, fp-0x80 */, dynamic _ /* r6, fp-0x78 */)
    //     0x55f65c: stur            NULL, [fp, #-8]
    //     0x55f660: movz            x0, #0
    //     0x55f664: add             x5, fp, w0, sxtw #2
    //     0x55f668: ldr             x5, [x5, #0x18]
    //     0x55f66c: stur            x5, [fp, #-0x80]
    //     0x55f670: add             x6, fp, w0, sxtw #2
    //     0x55f674: ldr             x6, [x6, #0x10]
    //     0x55f678: stur            x6, [fp, #-0x78]
    // 0x55f67c: LoadField: r0 = r4->field_f
    //     0x55f67c: ldur            w0, [x4, #0xf]
    // 0x55f680: cbnz            w0, #0x55f68c
    // 0x55f684: r0 = Null
    //     0x55f684: mov             x0, NULL
    // 0x55f688: b               #0x55f69c
    // 0x55f68c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x55f68c: ldur            w0, [x4, #0x17]
    // 0x55f690: add             x1, fp, w0, sxtw #2
    // 0x55f694: ldr             x1, [x1, #0x10]
    // 0x55f698: mov             x0, x1
    // 0x55f69c: stur            x0, [fp, #-0x70]
    // 0x55f6a0: CheckStackOverflow
    //     0x55f6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f6a4: cmp             SP, x16
    //     0x55f6a8: b.ls            #0x55f828
    // 0x55f6ac: mov             x1, x0
    // 0x55f6b0: r2 = Null
    //     0x55f6b0: mov             x2, NULL
    // 0x55f6b4: r3 = <Y0?>
    //     0x55f6b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f80] TypeArguments: <Y0?>
    //     0x55f6b8: ldr             x3, [x3, #0xf80]
    // 0x55f6bc: r0 = Null
    //     0x55f6bc: mov             x0, NULL
    // 0x55f6c0: cmp             x2, x0
    // 0x55f6c4: b.ne            #0x55f6d0
    // 0x55f6c8: cmp             x1, x0
    // 0x55f6cc: b.eq            #0x55f6dc
    // 0x55f6d0: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x55f6d0: ldr             lr, [PP, #0x1638]  ; [pp+0x1638] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3a0c48)
    // 0x55f6d4: LoadField: r30 = r30->field_7
    //     0x55f6d4: ldur            lr, [lr, #7]
    // 0x55f6d8: blr             lr
    // 0x55f6dc: mov             x1, x0
    // 0x55f6e0: stur            x1, [fp, #-0x88]
    // 0x55f6e4: r0 = InitAsync()
    //     0x55f6e4: bl              #0x3d2048  ; InitAsyncStub
    // 0x55f6e8: r0 = InitLateStaticField(0xf1c) // [package:crypto_stuff/managed_dialog.dart] ::dialogsShowing
    //     0x55f6e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55f6ec: ldr             x0, [x0, #0x1e38]
    //     0x55f6f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55f6f4: cmp             w0, w16
    //     0x55f6f8: b.ne            #0x55f708
    //     0x55f6fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f88] Field <::.dialogsShowing>: static late (offset: 0xf1c)
    //     0x55f700: ldr             x2, [x2, #0xf88]
    //     0x55f704: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x55f708: mov             x2, x0
    // 0x55f70c: LoadField: r0 = r2->field_27
    //     0x55f70c: ldur            w0, [x2, #0x27]
    // 0x55f710: DecompressPointer r0
    //     0x55f710: add             x0, x0, HEAP, lsl #32
    // 0x55f714: r1 = LoadInt32Instr(r0)
    //     0x55f714: sbfx            x1, x0, #1, #0x1f
    //     0x55f718: tbz             w0, #0, #0x55f720
    //     0x55f71c: ldur            x1, [x0, #7]
    // 0x55f720: add             x3, x1, #1
    // 0x55f724: r0 = BoxInt64Instr(r3)
    //     0x55f724: sbfiz           x0, x3, #1, #0x1f
    //     0x55f728: cmp             x3, x0, asr #1
    //     0x55f72c: b.eq            #0x55f738
    //     0x55f730: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55f734: stur            x3, [x0, #7]
    // 0x55f738: mov             x1, x2
    // 0x55f73c: mov             x2, x0
    // 0x55f740: r0 = value=()
    //     0x55f740: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x55f744: ldur            x16, [fp, #-0x70]
    // 0x55f748: r30 = Instance_Color
    //     0x55f748: add             lr, PP, #8, lsl #12  ; [pp+0x8188] Obj!Color@967751
    //     0x55f74c: ldr             lr, [lr, #0x188]
    // 0x55f750: stp             lr, x16, [SP, #0x10]
    // 0x55f754: ldur            x16, [fp, #-0x80]
    // 0x55f758: ldur            lr, [fp, #-0x78]
    // 0x55f75c: stp             lr, x16, [SP]
    // 0x55f760: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x55f760: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x55f764: r0 = showDialog()
    //     0x55f764: bl              #0x55f830  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x55f768: mov             x1, x0
    // 0x55f76c: stur            x1, [fp, #-0x88]
    // 0x55f770: r0 = Await()
    //     0x55f770: bl              #0x3d1df4  ; AwaitStub
    // 0x55f774: mov             x3, x0
    // 0x55f778: stur            x3, [fp, #-0x70]
    // 0x55f77c: r2 = LoadStaticField(0xf1c)
    //     0x55f77c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x55f780: ldr             x2, [x2, #0x1e38]
    // 0x55f784: LoadField: r0 = r2->field_27
    //     0x55f784: ldur            w0, [x2, #0x27]
    // 0x55f788: DecompressPointer r0
    //     0x55f788: add             x0, x0, HEAP, lsl #32
    // 0x55f78c: r1 = LoadInt32Instr(r0)
    //     0x55f78c: sbfx            x1, x0, #1, #0x1f
    //     0x55f790: tbz             w0, #0, #0x55f798
    //     0x55f794: ldur            x1, [x0, #7]
    // 0x55f798: sub             x4, x1, #1
    // 0x55f79c: r0 = BoxInt64Instr(r4)
    //     0x55f79c: sbfiz           x0, x4, #1, #0x1f
    //     0x55f7a0: cmp             x4, x0, asr #1
    //     0x55f7a4: b.eq            #0x55f7b0
    //     0x55f7a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55f7ac: stur            x4, [x0, #7]
    // 0x55f7b0: mov             x1, x2
    // 0x55f7b4: mov             x2, x0
    // 0x55f7b8: r0 = value=()
    //     0x55f7b8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x55f7bc: ldur            x0, [fp, #-0x70]
    // 0x55f7c0: r0 = ReturnAsync()
    //     0x55f7c0: b               #0x3de324  ; ReturnAsyncStub
    // 0x55f7c4: sub             SP, fp, #0xa8
    // 0x55f7c8: mov             x4, x0
    // 0x55f7cc: mov             x3, x1
    // 0x55f7d0: stur            x0, [fp, #-0x70]
    // 0x55f7d4: stur            x1, [fp, #-0x78]
    // 0x55f7d8: r2 = LoadStaticField(0xf1c)
    //     0x55f7d8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x55f7dc: ldr             x2, [x2, #0x1e38]
    // 0x55f7e0: LoadField: r0 = r2->field_27
    //     0x55f7e0: ldur            w0, [x2, #0x27]
    // 0x55f7e4: DecompressPointer r0
    //     0x55f7e4: add             x0, x0, HEAP, lsl #32
    // 0x55f7e8: r1 = LoadInt32Instr(r0)
    //     0x55f7e8: sbfx            x1, x0, #1, #0x1f
    //     0x55f7ec: tbz             w0, #0, #0x55f7f4
    //     0x55f7f0: ldur            x1, [x0, #7]
    // 0x55f7f4: sub             x5, x1, #1
    // 0x55f7f8: r0 = BoxInt64Instr(r5)
    //     0x55f7f8: sbfiz           x0, x5, #1, #0x1f
    //     0x55f7fc: cmp             x5, x0, asr #1
    //     0x55f800: b.eq            #0x55f80c
    //     0x55f804: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55f808: stur            x5, [x0, #7]
    // 0x55f80c: mov             x1, x2
    // 0x55f810: mov             x2, x0
    // 0x55f814: r0 = value=()
    //     0x55f814: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x55f818: ldur            x0, [fp, #-0x70]
    // 0x55f81c: ldur            x1, [fp, #-0x78]
    // 0x55f820: r0 = ReThrow()
    //     0x55f820: bl              #0x974e64  ; ReThrowStub
    // 0x55f824: brk             #0
    // 0x55f828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f82c: b               #0x55f6ac
  }
}
