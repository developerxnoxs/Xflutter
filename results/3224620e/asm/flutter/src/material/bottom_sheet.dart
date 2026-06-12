// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1049114, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x401f9c, size: 0x1c8
    // 0x401f9c: EnterFrame
    //     0x401f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x401fa0: mov             fp, SP
    // 0x401fa4: AllocStack(0x60)
    //     0x401fa4: sub             SP, SP, #0x60
    // 0x401fa8: SetupParameters(dynamic _ /* r2, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic clipBehavior = Null /* r0, fp-0x10 */})
    //     0x401fa8: ldur            w0, [x4, #0x13]
    //     0x401fac: sub             x1, x0, #6
    //     0x401fb0: add             x2, fp, w1, sxtw #2
    //     0x401fb4: ldr             x2, [x2, #0x20]
    //     0x401fb8: stur            x2, [fp, #-0x28]
    //     0x401fbc: add             x6, fp, w1, sxtw #2
    //     0x401fc0: ldr             x6, [x6, #0x18]
    //     0x401fc4: stur            x6, [fp, #-0x20]
    //     0x401fc8: add             x3, fp, w1, sxtw #2
    //     0x401fcc: ldr             x3, [x3, #0x10]
    //     0x401fd0: stur            x3, [fp, #-0x18]
    //     0x401fd4: ldur            w1, [x4, #0x1f]
    //     0x401fd8: add             x1, x1, HEAP, lsl #32
    //     0x401fdc: ldr             x16, [PP, #0x7d50]  ; [pp+0x7d50] "clipBehavior"
    //     0x401fe0: cmp             w1, w16
    //     0x401fe4: b.ne            #0x402000
    //     0x401fe8: ldur            w1, [x4, #0x23]
    //     0x401fec: add             x1, x1, HEAP, lsl #32
    //     0x401ff0: sub             w5, w0, w1
    //     0x401ff4: add             x0, fp, w5, sxtw #2
    //     0x401ff8: ldr             x0, [x0, #8]
    //     0x401ffc: b               #0x402004
    //     0x402000: mov             x0, NULL
    //     0x402004: stur            x0, [fp, #-0x10]
    //     0x402008: ldur            w1, [x4, #0xf]
    //     0x40200c: cbnz            w1, #0x402018
    //     0x402010: mov             x4, NULL
    //     0x402014: b               #0x402024
    //     0x402018: ldur            w1, [x4, #0x17]
    //     0x40201c: add             x4, fp, w1, sxtw #2
    //     0x402020: ldr             x4, [x4, #0x10]
    //     0x402024: stur            x4, [fp, #-8]
    // 0x402028: CheckStackOverflow
    //     0x402028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40202c: cmp             SP, x16
    //     0x402030: b.ls            #0x402158
    // 0x402034: r16 = false
    //     0x402034: add             x16, NULL, #0x30  ; false
    // 0x402038: str             x16, [SP]
    // 0x40203c: mov             x1, x3
    // 0x402040: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x402040: add             x4, PP, #9, lsl #12  ; [pp+0x98a0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x402044: ldr             x4, [x4, #0x8a0]
    // 0x402048: r0 = of()
    //     0x402048: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x40204c: ldur            x1, [fp, #-0x18]
    // 0x402050: stur            x0, [fp, #-0x30]
    // 0x402054: r0 = of()
    //     0x402054: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x402058: mov             x3, x0
    // 0x40205c: ldur            x0, [fp, #-0x30]
    // 0x402060: stur            x3, [fp, #-0x38]
    // 0x402064: LoadField: r2 = r0->field_f
    //     0x402064: ldur            w2, [x0, #0xf]
    // 0x402068: DecompressPointer r2
    //     0x402068: add             x2, x2, HEAP, lsl #32
    // 0x40206c: cmp             w2, NULL
    // 0x402070: b.eq            #0x402160
    // 0x402074: ldur            x1, [fp, #-0x18]
    // 0x402078: r0 = capture()
    //     0x402078: bl              #0x42d914  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x40207c: mov             x3, x0
    // 0x402080: ldur            x2, [fp, #-0x38]
    // 0x402084: stur            x3, [fp, #-0x40]
    // 0x402088: r0 = LoadClassIdInstr(r2)
    //     0x402088: ldur            x0, [x2, #-1]
    //     0x40208c: ubfx            x0, x0, #0xc, #0x14
    // 0x402090: mov             x1, x2
    // 0x402094: r0 = GDT[cid_x0 + 0xea39]()
    //     0x402094: movz            x17, #0xea39
    //     0x402098: add             lr, x0, x17
    //     0x40209c: ldr             lr, [x21, lr, lsl #3]
    //     0x4020a0: blr             lr
    // 0x4020a4: mov             x3, x0
    // 0x4020a8: ldur            x2, [fp, #-0x38]
    // 0x4020ac: stur            x3, [fp, #-0x48]
    // 0x4020b0: r0 = LoadClassIdInstr(r2)
    //     0x4020b0: ldur            x0, [x2, #-1]
    //     0x4020b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4020b8: mov             x1, x2
    // 0x4020bc: r0 = GDT[cid_x0 + 0xeaaf]()
    //     0x4020bc: movz            x17, #0xeaaf
    //     0x4020c0: add             lr, x0, x17
    //     0x4020c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4020c8: blr             lr
    // 0x4020cc: ldur            x1, [fp, #-0x38]
    // 0x4020d0: r2 = LoadClassIdInstr(r1)
    //     0x4020d0: ldur            x2, [x1, #-1]
    //     0x4020d4: ubfx            x2, x2, #0xc, #0x14
    // 0x4020d8: mov             x16, x0
    // 0x4020dc: mov             x0, x2
    // 0x4020e0: mov             x2, x16
    // 0x4020e4: r0 = GDT[cid_x0 + 0xeb25]()
    //     0x4020e4: movz            x17, #0xeb25
    //     0x4020e8: add             lr, x0, x17
    //     0x4020ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4020f0: blr             lr
    // 0x4020f4: ldur            x1, [fp, #-0x18]
    // 0x4020f8: stur            x0, [fp, #-0x18]
    // 0x4020fc: r0 = of()
    //     0x4020fc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x402100: ldur            x1, [fp, #-8]
    // 0x402104: r0 = ModalBottomSheetRoute()
    //     0x402104: bl              #0x414cc8  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xf0)
    // 0x402108: stur            x0, [fp, #-0x38]
    // 0x40210c: ldur            x16, [fp, #-0x10]
    // 0x402110: str             x16, [SP]
    // 0x402114: mov             x1, x0
    // 0x402118: ldur            x2, [fp, #-0x28]
    // 0x40211c: ldur            x3, [fp, #-0x48]
    // 0x402120: ldur            x5, [fp, #-0x18]
    // 0x402124: ldur            x6, [fp, #-0x20]
    // 0x402128: ldur            x7, [fp, #-0x40]
    // 0x40212c: r0 = ModalBottomSheetRoute()
    //     0x40212c: bl              #0x414238  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x402130: ldur            x16, [fp, #-8]
    // 0x402134: ldur            lr, [fp, #-0x30]
    // 0x402138: stp             lr, x16, [SP, #8]
    // 0x40213c: ldur            x16, [fp, #-0x38]
    // 0x402140: str             x16, [SP]
    // 0x402144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x402144: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x402148: r0 = push()
    //     0x402148: bl              #0x402164  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x40214c: LeaveFrame
    //     0x40214c: mov             SP, fp
    //     0x402150: ldp             fp, lr, [SP], #0x10
    // 0x402154: ret
    //     0x402154: ret             
    // 0x402158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40215c: b               #0x402034
    // 0x402160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402160: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1357, size: 0xf0, field offset: 0x98
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x414238, size: 0x1bc
    // 0x414238: EnterFrame
    //     0x414238: stp             fp, lr, [SP, #-0x10]!
    //     0x41423c: mov             fp, SP
    // 0x414240: AllocStack(0x38)
    //     0x414240: sub             SP, SP, #0x38
    // 0x414244: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x414244: mov             x4, x3
    //     0x414248: stur            x3, [fp, #-0x18]
    //     0x41424c: mov             x3, x5
    //     0x414250: stur            x5, [fp, #-0x20]
    //     0x414254: mov             x5, x2
    //     0x414258: stur            x2, [fp, #-0x10]
    //     0x41425c: mov             x2, x6
    //     0x414260: stur            x6, [fp, #-0x28]
    //     0x414264: mov             x6, x1
    //     0x414268: mov             x0, x7
    //     0x41426c: stur            x1, [fp, #-8]
    //     0x414270: stur            x7, [fp, #-0x30]
    // 0x414274: CheckStackOverflow
    //     0x414274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414278: cmp             SP, x16
    //     0x41427c: b.ls            #0x4143ec
    // 0x414280: r1 = <EdgeInsets>
    //     0x414280: add             x1, PP, #9, lsl #12  ; [pp+0x98c0] TypeArguments: <EdgeInsets>
    //     0x414284: ldr             x1, [x1, #0x8c0]
    // 0x414288: r0 = ValueNotifier()
    //     0x414288: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x41428c: mov             x1, x0
    // 0x414290: r0 = Instance_EdgeInsets
    //     0x414290: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x414294: stur            x1, [fp, #-0x38]
    // 0x414298: StoreField: r1->field_27 = r0
    //     0x414298: stur            w0, [x1, #0x27]
    // 0x41429c: StoreField: r1->field_7 = rZR
    //     0x41429c: stur            xzr, [x1, #7]
    // 0x4142a0: StoreField: r1->field_13 = rZR
    //     0x4142a0: stur            xzr, [x1, #0x13]
    // 0x4142a4: StoreField: r1->field_1b = rZR
    //     0x4142a4: stur            xzr, [x1, #0x1b]
    // 0x4142a8: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4142a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4142ac: ldr             x0, [x0, #0xc48]
    //     0x4142b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4142b4: cmp             w0, w16
    //     0x4142b8: b.ne            #0x4142c4
    //     0x4142bc: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x4142c0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4142c4: mov             x1, x0
    // 0x4142c8: ldur            x0, [fp, #-0x38]
    // 0x4142cc: StoreField: r0->field_f = r1
    //     0x4142cc: stur            w1, [x0, #0xf]
    // 0x4142d0: ldur            x1, [fp, #-8]
    // 0x4142d4: StoreField: r1->field_e3 = r0
    //     0x4142d4: stur            w0, [x1, #0xe3]
    //     0x4142d8: ldurb           w16, [x1, #-1]
    //     0x4142dc: ldurb           w17, [x0, #-1]
    //     0x4142e0: and             x16, x17, x16, lsr #2
    //     0x4142e4: tst             x16, HEAP, lsr #32
    //     0x4142e8: b.eq            #0x4142f0
    //     0x4142ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4142f0: ldur            x0, [fp, #-0x28]
    // 0x4142f4: StoreField: r1->field_97 = r0
    //     0x4142f4: stur            w0, [x1, #0x97]
    //     0x4142f8: ldurb           w16, [x1, #-1]
    //     0x4142fc: ldurb           w17, [x0, #-1]
    //     0x414300: and             x16, x17, x16, lsr #2
    //     0x414304: tst             x16, HEAP, lsr #32
    //     0x414308: b.eq            #0x414310
    //     0x41430c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x414310: ldur            x0, [fp, #-0x30]
    // 0x414314: StoreField: r1->field_9b = r0
    //     0x414314: stur            w0, [x1, #0x9b]
    //     0x414318: ldurb           w16, [x1, #-1]
    //     0x41431c: ldurb           w17, [x0, #-1]
    //     0x414320: and             x16, x17, x16, lsr #2
    //     0x414324: tst             x16, HEAP, lsr #32
    //     0x414328: b.eq            #0x414330
    //     0x41432c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x414330: ldur            x0, [fp, #-0x18]
    // 0x414334: StoreField: r1->field_e7 = r0
    //     0x414334: stur            w0, [x1, #0xe7]
    //     0x414338: ldurb           w16, [x1, #-1]
    //     0x41433c: ldurb           w17, [x0, #-1]
    //     0x414340: and             x16, x17, x16, lsr #2
    //     0x414344: tst             x16, HEAP, lsr #32
    //     0x414348: b.eq            #0x414350
    //     0x41434c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x414350: ldur            x0, [fp, #-0x20]
    // 0x414354: StoreField: r1->field_df = r0
    //     0x414354: stur            w0, [x1, #0xdf]
    //     0x414358: ldurb           w16, [x1, #-1]
    //     0x41435c: ldurb           w17, [x0, #-1]
    //     0x414360: and             x16, x17, x16, lsr #2
    //     0x414364: tst             x16, HEAP, lsr #32
    //     0x414368: b.eq            #0x414370
    //     0x41436c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x414370: ldur            x0, [fp, #-0x10]
    // 0x414374: StoreField: r1->field_ab = r0
    //     0x414374: stur            w0, [x1, #0xab]
    //     0x414378: ldurb           w16, [x1, #-1]
    //     0x41437c: ldurb           w17, [x0, #-1]
    //     0x414380: and             x16, x17, x16, lsr #2
    //     0x414384: tst             x16, HEAP, lsr #32
    //     0x414388: b.eq            #0x414390
    //     0x41438c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x414390: ldr             x0, [fp, #0x10]
    // 0x414394: StoreField: r1->field_b7 = r0
    //     0x414394: stur            w0, [x1, #0xb7]
    //     0x414398: ldurb           w16, [x1, #-1]
    //     0x41439c: ldurb           w17, [x0, #-1]
    //     0x4143a0: and             x16, x17, x16, lsr #2
    //     0x4143a4: tst             x16, HEAP, lsr #32
    //     0x4143a8: b.eq            #0x4143b0
    //     0x4143ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4143b0: r0 = true
    //     0x4143b0: add             x0, NULL, #0x20  ; true
    // 0x4143b4: StoreField: r1->field_c3 = r0
    //     0x4143b4: stur            w0, [x1, #0xc3]
    // 0x4143b8: StoreField: r1->field_c7 = r0
    //     0x4143b8: stur            w0, [x1, #0xc7]
    // 0x4143bc: StoreField: r1->field_9f = r0
    //     0x4143bc: stur            w0, [x1, #0x9f]
    // 0x4143c0: d0 = 0.562500
    //     0x4143c0: fmov            d0, #0.56250000
    // 0x4143c4: StoreField: r1->field_a3 = d0
    //     0x4143c4: stur            d0, [x1, #0xa3]
    // 0x4143c8: r0 = false
    //     0x4143c8: add             x0, NULL, #0x30  ; false
    // 0x4143cc: StoreField: r1->field_d7 = r0
    //     0x4143cc: stur            w0, [x1, #0xd7]
    // 0x4143d0: r2 = Null
    //     0x4143d0: mov             x2, NULL
    // 0x4143d4: r3 = Null
    //     0x4143d4: mov             x3, NULL
    // 0x4143d8: r0 = ModalRoute()
    //     0x4143d8: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x4143dc: r0 = Null
    //     0x4143dc: mov             x0, NULL
    // 0x4143e0: LeaveFrame
    //     0x4143e0: mov             SP, fp
    //     0x4143e4: ldp             fp, lr, [SP], #0x10
    // 0x4143e8: ret
    //     0x4143e8: ret             
    // 0x4143ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4143ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4143f0: b               #0x414280
  }
  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x755924, size: 0x70
    // 0x755924: EnterFrame
    //     0x755924: stp             fp, lr, [SP, #-0x10]!
    //     0x755928: mov             fp, SP
    // 0x75592c: AllocStack(0x20)
    //     0x75592c: sub             SP, SP, #0x20
    // 0x755930: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x755930: stur            x2, [fp, #-0x10]
    // 0x755934: CheckStackOverflow
    //     0x755934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755938: cmp             SP, x16
    //     0x75593c: b.ls            #0x75598c
    // 0x755940: LoadField: r0 = r1->field_e3
    //     0x755940: ldur            w0, [x1, #0xe3]
    // 0x755944: DecompressPointer r0
    //     0x755944: add             x0, x0, HEAP, lsl #32
    // 0x755948: stur            x0, [fp, #-8]
    // 0x75594c: LoadField: r1 = r0->field_27
    //     0x75594c: ldur            w1, [x0, #0x27]
    // 0x755950: DecompressPointer r1
    //     0x755950: add             x1, x1, HEAP, lsl #32
    // 0x755954: stp             x2, x1, [SP]
    // 0x755958: r0 = ==()
    //     0x755958: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x75595c: tbnz            w0, #4, #0x755970
    // 0x755960: r0 = false
    //     0x755960: add             x0, NULL, #0x30  ; false
    // 0x755964: LeaveFrame
    //     0x755964: mov             SP, fp
    //     0x755968: ldp             fp, lr, [SP], #0x10
    // 0x75596c: ret
    //     0x75596c: ret             
    // 0x755970: ldur            x1, [fp, #-8]
    // 0x755974: ldur            x2, [fp, #-0x10]
    // 0x755978: r0 = value=()
    //     0x755978: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x75597c: r0 = true
    //     0x75597c: add             x0, NULL, #0x20  ; true
    // 0x755980: LeaveFrame
    //     0x755980: mov             SP, fp
    //     0x755984: ldp             fp, lr, [SP], #0x10
    // 0x755988: ret
    //     0x755988: ret             
    // 0x75598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75598c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755990: b               #0x755940
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x817cd0, size: 0x1d4
    // 0x817cd0: EnterFrame
    //     0x817cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x817cd4: mov             fp, SP
    // 0x817cd8: AllocStack(0x30)
    //     0x817cd8: sub             SP, SP, #0x30
    // 0x817cdc: r0 = Instance_Color
    //     0x817cdc: add             x0, PP, #8, lsl #12  ; [pp+0x8188] Obj!Color@967751
    //     0x817ce0: ldr             x0, [x0, #0x188]
    // 0x817ce4: d0 = 0.000000
    //     0x817ce4: eor             v0.16b, v0.16b, v0.16b
    // 0x817ce8: mov             x2, x1
    // 0x817cec: stur            x1, [fp, #-0x10]
    // 0x817cf0: CheckStackOverflow
    //     0x817cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817cf4: cmp             SP, x16
    //     0x817cf8: b.ls            #0x817e98
    // 0x817cfc: LoadField: d1 = r0->field_7
    //     0x817cfc: ldur            d1, [x0, #7]
    // 0x817d00: fcmp            d1, d0
    // 0x817d04: b.eq            #0x817e38
    // 0x817d08: LoadField: r1 = r2->field_6b
    //     0x817d08: ldur            w1, [x2, #0x6b]
    // 0x817d0c: DecompressPointer r1
    //     0x817d0c: add             x1, x1, HEAP, lsl #32
    // 0x817d10: tbz             w1, #4, #0x817e2c
    // 0x817d14: LoadField: r3 = r2->field_6f
    //     0x817d14: ldur            w3, [x2, #0x6f]
    // 0x817d18: DecompressPointer r3
    //     0x817d18: add             x3, x3, HEAP, lsl #32
    // 0x817d1c: stur            x3, [fp, #-8]
    // 0x817d20: cmp             w3, NULL
    // 0x817d24: b.eq            #0x817ea0
    // 0x817d28: r16 = 0.000000
    //     0x817d28: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x817d2c: str             x16, [SP]
    // 0x817d30: mov             x1, x0
    // 0x817d34: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x817d34: add             x4, PP, #0x17, lsl #12  ; [pp+0x17098] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x817d38: ldr             x4, [x4, #0x98]
    // 0x817d3c: r0 = withValues()
    //     0x817d3c: bl              #0x8df948  ; [dart:ui] Color::withValues
    // 0x817d40: r1 = <Color?>
    //     0x817d40: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x817d44: ldr             x1, [x1, #0xb68]
    // 0x817d48: stur            x0, [fp, #-0x18]
    // 0x817d4c: r0 = ColorTween()
    //     0x817d4c: bl              #0x618b20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x817d50: mov             x2, x0
    // 0x817d54: ldur            x0, [fp, #-0x18]
    // 0x817d58: stur            x2, [fp, #-0x20]
    // 0x817d5c: StoreField: r2->field_b = r0
    //     0x817d5c: stur            w0, [x2, #0xb]
    // 0x817d60: r0 = Instance_Color
    //     0x817d60: add             x0, PP, #8, lsl #12  ; [pp+0x8188] Obj!Color@967751
    //     0x817d64: ldr             x0, [x0, #0x188]
    // 0x817d68: StoreField: r2->field_f = r0
    //     0x817d68: stur            w0, [x2, #0xf]
    // 0x817d6c: r1 = <double>
    //     0x817d6c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x817d70: r0 = CurveTween()
    //     0x817d70: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x817d74: mov             x1, x0
    // 0x817d78: r0 = Instance_Cubic
    //     0x817d78: ldr             x0, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    // 0x817d7c: StoreField: r1->field_b = r0
    //     0x817d7c: stur            w0, [x1, #0xb]
    // 0x817d80: mov             x2, x1
    // 0x817d84: ldur            x1, [fp, #-0x20]
    // 0x817d88: r0 = chain()
    //     0x817d88: bl              #0x683ab8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x817d8c: mov             x3, x0
    // 0x817d90: ldur            x0, [fp, #-8]
    // 0x817d94: r2 = Null
    //     0x817d94: mov             x2, NULL
    // 0x817d98: r1 = Null
    //     0x817d98: mov             x1, NULL
    // 0x817d9c: stur            x3, [fp, #-0x18]
    // 0x817da0: r8 = Animation<double>
    //     0x817da0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16710] Type: Animation<double>
    //     0x817da4: ldr             x8, [x8, #0x710]
    // 0x817da8: r3 = Null
    //     0x817da8: add             x3, PP, #0x17, lsl #12  ; [pp+0x170a0] Null
    //     0x817dac: ldr             x3, [x3, #0xa0]
    // 0x817db0: r0 = Animation<double>()
    //     0x817db0: bl              #0x40e9a4  ; IsType_Animation<double>_Stub
    // 0x817db4: ldur            x1, [fp, #-0x18]
    // 0x817db8: ldur            x2, [fp, #-8]
    // 0x817dbc: r0 = animate()
    //     0x817dbc: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x817dc0: mov             x1, x0
    // 0x817dc4: ldur            x0, [fp, #-0x10]
    // 0x817dc8: stur            x1, [fp, #-0x28]
    // 0x817dcc: LoadField: r2 = r0->field_e7
    //     0x817dcc: ldur            w2, [x0, #0xe7]
    // 0x817dd0: DecompressPointer r2
    //     0x817dd0: add             x2, x2, HEAP, lsl #32
    // 0x817dd4: stur            x2, [fp, #-0x20]
    // 0x817dd8: LoadField: r3 = r0->field_e3
    //     0x817dd8: ldur            w3, [x0, #0xe3]
    // 0x817ddc: DecompressPointer r3
    //     0x817ddc: add             x3, x3, HEAP, lsl #32
    // 0x817de0: stur            x3, [fp, #-0x18]
    // 0x817de4: LoadField: r4 = r0->field_df
    //     0x817de4: ldur            w4, [x0, #0xdf]
    // 0x817de8: DecompressPointer r4
    //     0x817de8: add             x4, x4, HEAP, lsl #32
    // 0x817dec: stur            x4, [fp, #-8]
    // 0x817df0: r0 = AnimatedModalBarrier()
    //     0x817df0: bl              #0x817eb0  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x817df4: r1 = true
    //     0x817df4: add             x1, NULL, #0x20  ; true
    // 0x817df8: StoreField: r0->field_f = r1
    //     0x817df8: stur            w1, [x0, #0xf]
    // 0x817dfc: ldur            x2, [fp, #-0x20]
    // 0x817e00: StoreField: r0->field_13 = r2
    //     0x817e00: stur            w2, [x0, #0x13]
    // 0x817e04: ArrayStore: r0[0] = r1  ; List_4
    //     0x817e04: stur            w1, [x0, #0x17]
    // 0x817e08: ldur            x1, [fp, #-0x18]
    // 0x817e0c: StoreField: r0->field_1f = r1
    //     0x817e0c: stur            w1, [x0, #0x1f]
    // 0x817e10: ldur            x1, [fp, #-8]
    // 0x817e14: StoreField: r0->field_23 = r1
    //     0x817e14: stur            w1, [x0, #0x23]
    // 0x817e18: ldur            x1, [fp, #-0x28]
    // 0x817e1c: StoreField: r0->field_b = r1
    //     0x817e1c: stur            w1, [x0, #0xb]
    // 0x817e20: LeaveFrame
    //     0x817e20: mov             SP, fp
    //     0x817e24: ldp             fp, lr, [SP], #0x10
    // 0x817e28: ret
    //     0x817e28: ret             
    // 0x817e2c: mov             x0, x2
    // 0x817e30: r1 = true
    //     0x817e30: add             x1, NULL, #0x20  ; true
    // 0x817e34: b               #0x817e40
    // 0x817e38: mov             x0, x2
    // 0x817e3c: r1 = true
    //     0x817e3c: add             x1, NULL, #0x20  ; true
    // 0x817e40: LoadField: r2 = r0->field_e7
    //     0x817e40: ldur            w2, [x0, #0xe7]
    // 0x817e44: DecompressPointer r2
    //     0x817e44: add             x2, x2, HEAP, lsl #32
    // 0x817e48: stur            x2, [fp, #-0x20]
    // 0x817e4c: LoadField: r3 = r0->field_e3
    //     0x817e4c: ldur            w3, [x0, #0xe3]
    // 0x817e50: DecompressPointer r3
    //     0x817e50: add             x3, x3, HEAP, lsl #32
    // 0x817e54: stur            x3, [fp, #-0x18]
    // 0x817e58: LoadField: r4 = r0->field_df
    //     0x817e58: ldur            w4, [x0, #0xdf]
    // 0x817e5c: DecompressPointer r4
    //     0x817e5c: add             x4, x4, HEAP, lsl #32
    // 0x817e60: stur            x4, [fp, #-8]
    // 0x817e64: r0 = ModalBarrier()
    //     0x817e64: bl              #0x817ea4  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x817e68: r1 = true
    //     0x817e68: add             x1, NULL, #0x20  ; true
    // 0x817e6c: StoreField: r0->field_f = r1
    //     0x817e6c: stur            w1, [x0, #0xf]
    // 0x817e70: ldur            x2, [fp, #-0x20]
    // 0x817e74: StoreField: r0->field_1b = r2
    //     0x817e74: stur            w2, [x0, #0x1b]
    // 0x817e78: ArrayStore: r0[0] = r1  ; List_4
    //     0x817e78: stur            w1, [x0, #0x17]
    // 0x817e7c: ldur            x1, [fp, #-0x18]
    // 0x817e80: StoreField: r0->field_1f = r1
    //     0x817e80: stur            w1, [x0, #0x1f]
    // 0x817e84: ldur            x1, [fp, #-8]
    // 0x817e88: StoreField: r0->field_23 = r1
    //     0x817e88: stur            w1, [x0, #0x23]
    // 0x817e8c: LeaveFrame
    //     0x817e8c: mov             SP, fp
    //     0x817e90: ldp             fp, lr, [SP], #0x10
    // 0x817e94: ret
    //     0x817e94: ret             
    // 0x817e98: r0 = StackOverflowSharedWithFPURegs()
    //     0x817e98: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x817e9c: b               #0x817cfc
    // 0x817ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817ea0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x82c4ec, size: 0xd4
    // 0x82c4ec: EnterFrame
    //     0x82c4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x82c4f0: mov             fp, SP
    // 0x82c4f4: AllocStack(0x28)
    //     0x82c4f4: sub             SP, SP, #0x28
    // 0x82c4f8: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x82c4f8: mov             x0, x2
    //     0x82c4fc: stur            x1, [fp, #-8]
    //     0x82c500: stur            x2, [fp, #-0x10]
    // 0x82c504: CheckStackOverflow
    //     0x82c504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c508: cmp             SP, x16
    //     0x82c50c: b.ls            #0x82c5b8
    // 0x82c510: r1 = 1
    //     0x82c510: movz            x1, #0x1
    // 0x82c514: r0 = AllocateContext()
    //     0x82c514: bl              #0x975b3c  ; AllocateContextStub
    // 0x82c518: mov             x1, x0
    // 0x82c51c: ldur            x0, [fp, #-8]
    // 0x82c520: StoreField: r1->field_f = r0
    //     0x82c520: stur            w0, [x1, #0xf]
    // 0x82c524: LoadField: r3 = r0->field_7
    //     0x82c524: ldur            w3, [x0, #7]
    // 0x82c528: DecompressPointer r3
    //     0x82c528: add             x3, x3, HEAP, lsl #32
    // 0x82c52c: mov             x2, x1
    // 0x82c530: r1 = Function '<anonymous closure>':.
    //     0x82c530: add             x1, PP, #0x24, lsl #12  ; [pp+0x240e0] AnonymousClosure: (0x82c5cc), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0x82c4ec)
    //     0x82c534: ldr             x1, [x1, #0xe0]
    // 0x82c538: r0 = AllocateClosureTA()
    //     0x82c538: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x82c53c: stur            x0, [fp, #-0x18]
    // 0x82c540: r0 = Builder()
    //     0x82c540: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x82c544: mov             x1, x0
    // 0x82c548: ldur            x0, [fp, #-0x18]
    // 0x82c54c: stur            x1, [fp, #-0x20]
    // 0x82c550: StoreField: r1->field_b = r0
    //     0x82c550: stur            w0, [x1, #0xb]
    // 0x82c554: r0 = DisplayFeatureSubScreen()
    //     0x82c554: bl              #0x82c5c0  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x82c558: mov             x2, x0
    // 0x82c55c: ldur            x0, [fp, #-0x20]
    // 0x82c560: stur            x2, [fp, #-0x18]
    // 0x82c564: StoreField: r2->field_f = r0
    //     0x82c564: stur            w0, [x2, #0xf]
    // 0x82c568: r1 = <_MediaQueryAspect>
    //     0x82c568: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x82c56c: ldr             x1, [x1, #0xa60]
    // 0x82c570: r0 = MediaQuery()
    //     0x82c570: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x82c574: stur            x0, [fp, #-0x20]
    // 0x82c578: r16 = true
    //     0x82c578: add             x16, NULL, #0x20  ; true
    // 0x82c57c: str             x16, [SP]
    // 0x82c580: mov             x1, x0
    // 0x82c584: ldur            x2, [fp, #-0x18]
    // 0x82c588: ldur            x3, [fp, #-0x10]
    // 0x82c58c: r4 = const [0, 0x4, 0x1, 0x3, removeTop, 0x3, null]
    //     0x82c58c: add             x4, PP, #0x24, lsl #12  ; [pp+0x240e8] List(7) [0, 0x4, 0x1, 0x3, "removeTop", 0x3, Null]
    //     0x82c590: ldr             x4, [x4, #0xe8]
    // 0x82c594: r0 = MediaQuery.removePadding()
    //     0x82c594: bl              #0x743f0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x82c598: ldur            x0, [fp, #-8]
    // 0x82c59c: LoadField: r1 = r0->field_9b
    //     0x82c59c: ldur            w1, [x0, #0x9b]
    // 0x82c5a0: DecompressPointer r1
    //     0x82c5a0: add             x1, x1, HEAP, lsl #32
    // 0x82c5a4: ldur            x2, [fp, #-0x20]
    // 0x82c5a8: r0 = wrap()
    //     0x82c5a8: bl              #0x44f540  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x82c5ac: LeaveFrame
    //     0x82c5ac: mov             SP, fp
    //     0x82c5b0: ldp             fp, lr, [SP], #0x10
    // 0x82c5b4: ret
    //     0x82c5b4: ret             
    // 0x82c5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c5b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c5bc: b               #0x82c510
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x82c5cc, size: 0x22c
    // 0x82c5cc: EnterFrame
    //     0x82c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x82c5d0: mov             fp, SP
    // 0x82c5d4: AllocStack(0x20)
    //     0x82c5d4: sub             SP, SP, #0x20
    // 0x82c5d8: SetupParameters([dynamic _ /* r0 */])
    //     0x82c5d8: ldr             x0, [fp, #0x18]
    //     0x82c5dc: ldur            w2, [x0, #0x17]
    //     0x82c5e0: add             x2, x2, HEAP, lsl #32
    //     0x82c5e4: stur            x2, [fp, #-8]
    // 0x82c5e8: CheckStackOverflow
    //     0x82c5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c5ec: cmp             SP, x16
    //     0x82c5f0: b.ls            #0x82c7f0
    // 0x82c5f4: ldr             x1, [fp, #0x10]
    // 0x82c5f8: r0 = of()
    //     0x82c5f8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x82c5fc: LoadField: r2 = r0->field_a7
    //     0x82c5fc: ldur            w2, [x0, #0xa7]
    // 0x82c600: DecompressPointer r2
    //     0x82c600: add             x2, x2, HEAP, lsl #32
    // 0x82c604: ldr             x1, [fp, #0x10]
    // 0x82c608: stur            x2, [fp, #-0x10]
    // 0x82c60c: r0 = of()
    //     0x82c60c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x82c610: LoadField: r1 = r0->field_2f
    //     0x82c610: ldur            w1, [x0, #0x2f]
    // 0x82c614: DecompressPointer r1
    //     0x82c614: add             x1, x1, HEAP, lsl #32
    // 0x82c618: tbnz            w1, #4, #0x82c664
    // 0x82c61c: ldr             x0, [fp, #0x10]
    // 0x82c620: r0 = _BottomSheetDefaultsM3()
    //     0x82c620: bl              #0x75483c  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x82c624: mov             x1, x0
    // 0x82c628: r0 = Sentinel
    //     0x82c628: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c62c: StoreField: r1->field_3f = r0
    //     0x82c62c: stur            w0, [x1, #0x3f]
    // 0x82c630: ldr             x0, [fp, #0x10]
    // 0x82c634: StoreField: r1->field_3b = r0
    //     0x82c634: stur            w0, [x1, #0x3b]
    // 0x82c638: r0 = 1.000000
    //     0x82c638: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x82c63c: StoreField: r1->field_f = r0
    //     0x82c63c: stur            w0, [x1, #0xf]
    // 0x82c640: StoreField: r1->field_1f = r0
    //     0x82c640: stur            w0, [x1, #0x1f]
    // 0x82c644: r0 = Instance_RoundedRectangleBorder
    //     0x82c644: add             x0, PP, #0x24, lsl #12  ; [pp+0x240f0] Obj!RoundedRectangleBorder@95ace1
    //     0x82c648: ldr             x0, [x0, #0xf0]
    // 0x82c64c: StoreField: r1->field_23 = r0
    //     0x82c64c: stur            w0, [x1, #0x23]
    // 0x82c650: r0 = Instance_BoxConstraints
    //     0x82c650: add             x0, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!BoxConstraints@958d81
    //     0x82c654: ldr             x0, [x0, #0x90]
    // 0x82c658: StoreField: r1->field_37 = r0
    //     0x82c658: stur            w0, [x1, #0x37]
    // 0x82c65c: mov             x2, x1
    // 0x82c660: b               #0x82c66c
    // 0x82c664: r2 = Instance_BottomSheetThemeData
    //     0x82c664: add             x2, PP, #8, lsl #12  ; [pp+0x8228] Obj!BottomSheetThemeData@964b31
    //     0x82c668: ldr             x2, [x2, #0x228]
    // 0x82c66c: ldur            x0, [fp, #-8]
    // 0x82c670: stur            x2, [fp, #-0x18]
    // 0x82c674: LoadField: r1 = r0->field_f
    //     0x82c674: ldur            w1, [x0, #0xf]
    // 0x82c678: DecompressPointer r1
    //     0x82c678: add             x1, x1, HEAP, lsl #32
    // 0x82c67c: LoadField: r3 = r1->field_ab
    //     0x82c67c: ldur            w3, [x1, #0xab]
    // 0x82c680: DecompressPointer r3
    //     0x82c680: add             x3, x3, HEAP, lsl #32
    // 0x82c684: cmp             w3, NULL
    // 0x82c688: b.ne            #0x82c694
    // 0x82c68c: r1 = Null
    //     0x82c68c: mov             x1, NULL
    // 0x82c690: b               #0x82c698
    // 0x82c694: mov             x1, x3
    // 0x82c698: cmp             w1, NULL
    // 0x82c69c: b.ne            #0x82c6b0
    // 0x82c6a0: ldur            x3, [fp, #-0x10]
    // 0x82c6a4: LoadField: r1 = r3->field_7
    //     0x82c6a4: ldur            w1, [x3, #7]
    // 0x82c6a8: DecompressPointer r1
    //     0x82c6a8: add             x1, x1, HEAP, lsl #32
    // 0x82c6ac: b               #0x82c6b4
    // 0x82c6b0: ldur            x3, [fp, #-0x10]
    // 0x82c6b4: cmp             w1, NULL
    // 0x82c6b8: b.ne            #0x82c72c
    // 0x82c6bc: r1 = LoadClassIdInstr(r2)
    //     0x82c6bc: ldur            x1, [x2, #-1]
    //     0x82c6c0: ubfx            x1, x1, #0xc, #0x14
    // 0x82c6c4: cmp             x1, #0x965
    // 0x82c6c8: b.ne            #0x82c6dc
    // 0x82c6cc: LoadField: r1 = r2->field_7
    //     0x82c6cc: ldur            w1, [x2, #7]
    // 0x82c6d0: DecompressPointer r1
    //     0x82c6d0: add             x1, x1, HEAP, lsl #32
    // 0x82c6d4: mov             x0, x1
    // 0x82c6d8: b               #0x82c724
    // 0x82c6dc: mov             x1, x2
    // 0x82c6e0: LoadField: r0 = r1->field_3f
    //     0x82c6e0: ldur            w0, [x1, #0x3f]
    // 0x82c6e4: DecompressPointer r0
    //     0x82c6e4: add             x0, x0, HEAP, lsl #32
    // 0x82c6e8: r16 = Sentinel
    //     0x82c6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c6ec: cmp             w0, w16
    // 0x82c6f0: b.ne            #0x82c700
    // 0x82c6f4: r2 = _colors
    //     0x82c6f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <_BottomSheetDefaultsM3@87001611._colors@87001611>: late final (offset: 0x40)
    //     0x82c6f8: ldr             x2, [x2, #0x80]
    // 0x82c6fc: r0 = InitLateFinalInstanceField()
    //     0x82c6fc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x82c700: LoadField: r1 = r0->field_93
    //     0x82c700: ldur            w1, [x0, #0x93]
    // 0x82c704: DecompressPointer r1
    //     0x82c704: add             x1, x1, HEAP, lsl #32
    // 0x82c708: cmp             w1, NULL
    // 0x82c70c: b.ne            #0x82c720
    // 0x82c710: LoadField: r1 = r0->field_7b
    //     0x82c710: ldur            w1, [x0, #0x7b]
    // 0x82c714: DecompressPointer r1
    //     0x82c714: add             x1, x1, HEAP, lsl #32
    // 0x82c718: mov             x0, x1
    // 0x82c71c: b               #0x82c724
    // 0x82c720: mov             x0, x1
    // 0x82c724: mov             x2, x0
    // 0x82c728: b               #0x82c730
    // 0x82c72c: mov             x2, x1
    // 0x82c730: ldur            x0, [fp, #-0x10]
    // 0x82c734: stur            x2, [fp, #-0x20]
    // 0x82c738: LoadField: r1 = r0->field_1f
    //     0x82c738: ldur            w1, [x0, #0x1f]
    // 0x82c73c: DecompressPointer r1
    //     0x82c73c: add             x1, x1, HEAP, lsl #32
    // 0x82c740: cmp             w1, NULL
    // 0x82c744: b.ne            #0x82c758
    // 0x82c748: LoadField: r1 = r0->field_f
    //     0x82c748: ldur            w1, [x0, #0xf]
    // 0x82c74c: DecompressPointer r1
    //     0x82c74c: add             x1, x1, HEAP, lsl #32
    // 0x82c750: mov             x0, x1
    // 0x82c754: b               #0x82c75c
    // 0x82c758: mov             x0, x1
    // 0x82c75c: cmp             w0, NULL
    // 0x82c760: b.ne            #0x82c778
    // 0x82c764: ldur            x0, [fp, #-0x18]
    // 0x82c768: LoadField: r1 = r0->field_1f
    //     0x82c768: ldur            w1, [x0, #0x1f]
    // 0x82c76c: DecompressPointer r1
    //     0x82c76c: add             x1, x1, HEAP, lsl #32
    // 0x82c770: mov             x3, x1
    // 0x82c774: b               #0x82c77c
    // 0x82c778: mov             x3, x0
    // 0x82c77c: ldur            x0, [fp, #-8]
    // 0x82c780: stur            x3, [fp, #-0x18]
    // 0x82c784: LoadField: r4 = r0->field_f
    //     0x82c784: ldur            w4, [x0, #0xf]
    // 0x82c788: DecompressPointer r4
    //     0x82c788: add             x4, x4, HEAP, lsl #32
    // 0x82c78c: stur            x4, [fp, #-0x10]
    // 0x82c790: LoadField: r0 = r4->field_b7
    //     0x82c790: ldur            w0, [x4, #0xb7]
    // 0x82c794: DecompressPointer r0
    //     0x82c794: add             x0, x0, HEAP, lsl #32
    // 0x82c798: stur            x0, [fp, #-8]
    // 0x82c79c: LoadField: r1 = r4->field_7
    //     0x82c79c: ldur            w1, [x4, #7]
    // 0x82c7a0: DecompressPointer r1
    //     0x82c7a0: add             x1, x1, HEAP, lsl #32
    // 0x82c7a4: r0 = _ModalBottomSheet()
    //     0x82c7a4: bl              #0x82c7f8  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x3c)
    // 0x82c7a8: ldur            x1, [fp, #-0x10]
    // 0x82c7ac: StoreField: r0->field_f = r1
    //     0x82c7ac: stur            w1, [x0, #0xf]
    // 0x82c7b0: ldur            x1, [fp, #-0x20]
    // 0x82c7b4: StoreField: r0->field_1f = r1
    //     0x82c7b4: stur            w1, [x0, #0x1f]
    // 0x82c7b8: ldur            x1, [fp, #-0x18]
    // 0x82c7bc: StoreField: r0->field_23 = r1
    //     0x82c7bc: stur            w1, [x0, #0x23]
    // 0x82c7c0: ldur            x1, [fp, #-8]
    // 0x82c7c4: StoreField: r0->field_2b = r1
    //     0x82c7c4: stur            w1, [x0, #0x2b]
    // 0x82c7c8: r1 = true
    //     0x82c7c8: add             x1, NULL, #0x20  ; true
    // 0x82c7cc: StoreField: r0->field_13 = r1
    //     0x82c7cc: stur            w1, [x0, #0x13]
    // 0x82c7d0: d0 = 0.562500
    //     0x82c7d0: fmov            d0, #0.56250000
    // 0x82c7d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x82c7d4: stur            d0, [x0, #0x17]
    // 0x82c7d8: StoreField: r0->field_33 = r1
    //     0x82c7d8: stur            w1, [x0, #0x33]
    // 0x82c7dc: r1 = false
    //     0x82c7dc: add             x1, NULL, #0x30  ; false
    // 0x82c7e0: StoreField: r0->field_37 = r1
    //     0x82c7e0: stur            w1, [x0, #0x37]
    // 0x82c7e4: LeaveFrame
    //     0x82c7e4: mov             SP, fp
    //     0x82c7e8: ldp             fp, lr, [SP], #0x10
    // 0x82c7ec: ret
    //     0x82c7ec: ret             
    // 0x82c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c7f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c7f4: b               #0x82c5f4
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x83723c, size: 0x74
    // 0x83723c: EnterFrame
    //     0x83723c: stp             fp, lr, [SP, #-0x10]!
    //     0x837240: mov             fp, SP
    // 0x837244: AllocStack(0x8)
    //     0x837244: sub             SP, SP, #8
    // 0x837248: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x837248: mov             x0, x1
    //     0x83724c: stur            x1, [fp, #-8]
    // 0x837250: CheckStackOverflow
    //     0x837250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837254: cmp             SP, x16
    //     0x837258: b.ls            #0x8372a4
    // 0x83725c: LoadField: r1 = r0->field_f
    //     0x83725c: ldur            w1, [x0, #0xf]
    // 0x837260: DecompressPointer r1
    //     0x837260: add             x1, x1, HEAP, lsl #32
    // 0x837264: cmp             w1, NULL
    // 0x837268: b.eq            #0x8372ac
    // 0x83726c: r0 = createAnimationController()
    //     0x83726c: bl              #0x8372b0  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x837270: mov             x2, x0
    // 0x837274: ldur            x1, [fp, #-8]
    // 0x837278: StoreField: r1->field_eb = r0
    //     0x837278: stur            w0, [x1, #0xeb]
    //     0x83727c: ldurb           w16, [x1, #-1]
    //     0x837280: ldurb           w17, [x0, #-1]
    //     0x837284: and             x16, x17, x16, lsr #2
    //     0x837288: tst             x16, HEAP, lsr #32
    //     0x83728c: b.eq            #0x837294
    //     0x837290: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x837294: mov             x0, x2
    // 0x837298: LeaveFrame
    //     0x837298: mov             SP, fp
    //     0x83729c: ldp             fp, lr, [SP], #0x10
    // 0x8372a0: ret
    //     0x8372a0: ret             
    // 0x8372a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8372a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8372a8: b               #0x83725c
    // 0x8372ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8372ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x8472b0, size: 0xc
    // 0x8472b0: LoadField: r0 = r1->field_e7
    //     0x8472b0: ldur            w0, [x1, #0xe7]
    // 0x8472b4: DecompressPointer r0
    //     0x8472b4: add             x0, x0, HEAP, lsl #32
    // 0x8472b8: ret
    //     0x8472b8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x848f54, size: 0x4c
    // 0x848f54: EnterFrame
    //     0x848f54: stp             fp, lr, [SP, #-0x10]!
    //     0x848f58: mov             fp, SP
    // 0x848f5c: AllocStack(0x8)
    //     0x848f5c: sub             SP, SP, #8
    // 0x848f60: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x848f60: mov             x0, x1
    //     0x848f64: stur            x1, [fp, #-8]
    // 0x848f68: CheckStackOverflow
    //     0x848f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848f6c: cmp             SP, x16
    //     0x848f70: b.ls            #0x848f98
    // 0x848f74: LoadField: r1 = r0->field_e3
    //     0x848f74: ldur            w1, [x0, #0xe3]
    // 0x848f78: DecompressPointer r1
    //     0x848f78: add             x1, x1, HEAP, lsl #32
    // 0x848f7c: r0 = dispose()
    //     0x848f7c: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x848f80: ldur            x1, [fp, #-8]
    // 0x848f84: r0 = dispose()
    //     0x848f84: bl              #0x849048  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x848f88: r0 = Null
    //     0x848f88: mov             x0, NULL
    // 0x848f8c: LeaveFrame
    //     0x848f8c: mov             SP, fp
    //     0x848f90: ldp             fp, lr, [SP], #0x10
    // 0x848f94: ret
    //     0x848f94: ret             
    // 0x848f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848f98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848f9c: b               #0x848f74
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x94b1dc, size: 0xc
    // 0x94b1dc: r0 = Instance_Color
    //     0x94b1dc: add             x0, PP, #8, lsl #12  ; [pp+0x8188] Obj!Color@967751
    //     0x94b1e0: ldr             x0, [x0, #0x188]
    // 0x94b1e4: ret
    //     0x94b1e4: ret             
  }
}

// class id: 2406, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x755468, size: 0x44
    // 0x755468: EnterFrame
    //     0x755468: stp             fp, lr, [SP, #-0x10]!
    //     0x75546c: mov             fp, SP
    // 0x755470: CheckStackOverflow
    //     0x755470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755474: cmp             SP, x16
    //     0x755478: b.ls            #0x7554a4
    // 0x75547c: ldr             x0, [fp, #0x10]
    // 0x755480: LoadField: r1 = r0->field_3b
    //     0x755480: ldur            w1, [x0, #0x3b]
    // 0x755484: DecompressPointer r1
    //     0x755484: add             x1, x1, HEAP, lsl #32
    // 0x755488: r0 = of()
    //     0x755488: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75548c: LoadField: r1 = r0->field_3f
    //     0x75548c: ldur            w1, [x0, #0x3f]
    // 0x755490: DecompressPointer r1
    //     0x755490: add             x1, x1, HEAP, lsl #32
    // 0x755494: mov             x0, x1
    // 0x755498: LeaveFrame
    //     0x755498: mov             SP, fp
    //     0x75549c: ldp             fp, lr, [SP], #0x10
    // 0x7554a0: ret
    //     0x7554a0: ret             
    // 0x7554a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7554a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7554a8: b               #0x75547c
  }
}

// class id: 2685, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x7554ac, size: 0x1c8
    // 0x7554ac: EnterFrame
    //     0x7554ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7554b0: mov             fp, SP
    // 0x7554b4: AllocStack(0x48)
    //     0x7554b4: sub             SP, SP, #0x48
    // 0x7554b8: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7554b8: mov             x0, x1
    //     0x7554bc: stur            x1, [fp, #-8]
    //     0x7554c0: mov             x1, x2
    //     0x7554c4: stur            x2, [fp, #-0x10]
    // 0x7554c8: CheckStackOverflow
    //     0x7554c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7554cc: cmp             SP, x16
    //     0x7554d0: b.ls            #0x755664
    // 0x7554d4: r1 = 3
    //     0x7554d4: movz            x1, #0x3
    // 0x7554d8: r0 = AllocateContext()
    //     0x7554d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7554dc: mov             x2, x0
    // 0x7554e0: ldur            x0, [fp, #-8]
    // 0x7554e4: stur            x2, [fp, #-0x18]
    // 0x7554e8: StoreField: r2->field_f = r0
    //     0x7554e8: stur            w0, [x2, #0xf]
    // 0x7554ec: ldur            x1, [fp, #-0x10]
    // 0x7554f0: StoreField: r2->field_13 = r1
    //     0x7554f0: stur            w1, [x2, #0x13]
    // 0x7554f4: r0 = of()
    //     0x7554f4: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7554f8: ldur            x1, [fp, #-8]
    // 0x7554fc: mov             x2, x0
    // 0x755500: r0 = _getRouteLabel()
    //     0x755500: bl              #0x755680  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x755504: ldur            x2, [fp, #-0x18]
    // 0x755508: ArrayStore: r2[0] = r0  ; List_4
    //     0x755508: stur            w0, [x2, #0x17]
    //     0x75550c: ldurb           w16, [x2, #-1]
    //     0x755510: ldurb           w17, [x0, #-1]
    //     0x755514: and             x16, x17, x16, lsr #2
    //     0x755518: tst             x16, HEAP, lsr #32
    //     0x75551c: b.eq            #0x755524
    //     0x755520: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x755524: ldur            x0, [fp, #-8]
    // 0x755528: LoadField: r1 = r0->field_b
    //     0x755528: ldur            w1, [x0, #0xb]
    // 0x75552c: DecompressPointer r1
    //     0x75552c: add             x1, x1, HEAP, lsl #32
    // 0x755530: cmp             w1, NULL
    // 0x755534: b.eq            #0x75566c
    // 0x755538: LoadField: r3 = r1->field_f
    //     0x755538: ldur            w3, [x1, #0xf]
    // 0x75553c: DecompressPointer r3
    //     0x75553c: add             x3, x3, HEAP, lsl #32
    // 0x755540: LoadField: r4 = r3->field_6f
    //     0x755540: ldur            w4, [x3, #0x6f]
    // 0x755544: DecompressPointer r4
    //     0x755544: add             x4, x4, HEAP, lsl #32
    // 0x755548: stur            x4, [fp, #-0x40]
    // 0x75554c: cmp             w4, NULL
    // 0x755550: b.eq            #0x755670
    // 0x755554: LoadField: r5 = r3->field_eb
    //     0x755554: ldur            w5, [x3, #0xeb]
    // 0x755558: DecompressPointer r5
    //     0x755558: add             x5, x5, HEAP, lsl #32
    // 0x75555c: stur            x5, [fp, #-0x38]
    // 0x755560: LoadField: r6 = r3->field_97
    //     0x755560: ldur            w6, [x3, #0x97]
    // 0x755564: DecompressPointer r6
    //     0x755564: add             x6, x6, HEAP, lsl #32
    // 0x755568: stur            x6, [fp, #-0x30]
    // 0x75556c: LoadField: r3 = r1->field_1f
    //     0x75556c: ldur            w3, [x1, #0x1f]
    // 0x755570: DecompressPointer r3
    //     0x755570: add             x3, x3, HEAP, lsl #32
    // 0x755574: stur            x3, [fp, #-0x28]
    // 0x755578: LoadField: r7 = r1->field_23
    //     0x755578: ldur            w7, [x1, #0x23]
    // 0x75557c: DecompressPointer r7
    //     0x75557c: add             x7, x7, HEAP, lsl #32
    // 0x755580: stur            x7, [fp, #-0x20]
    // 0x755584: LoadField: r8 = r1->field_2b
    //     0x755584: ldur            w8, [x1, #0x2b]
    // 0x755588: DecompressPointer r8
    //     0x755588: add             x8, x8, HEAP, lsl #32
    // 0x75558c: stur            x8, [fp, #-0x10]
    // 0x755590: r0 = BottomSheet()
    //     0x755590: bl              #0x755674  ; AllocateBottomSheetStub -> BottomSheet (size=0x40)
    // 0x755594: mov             x3, x0
    // 0x755598: ldur            x0, [fp, #-0x38]
    // 0x75559c: stur            x3, [fp, #-0x48]
    // 0x7555a0: StoreField: r3->field_b = r0
    //     0x7555a0: stur            w0, [x3, #0xb]
    // 0x7555a4: r0 = true
    //     0x7555a4: add             x0, NULL, #0x20  ; true
    // 0x7555a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7555a8: stur            w0, [x3, #0x17]
    // 0x7555ac: r0 = false
    //     0x7555ac: add             x0, NULL, #0x30  ; false
    // 0x7555b0: StoreField: r3->field_1b = r0
    //     0x7555b0: stur            w0, [x3, #0x1b]
    // 0x7555b4: ldur            x2, [fp, #-8]
    // 0x7555b8: r1 = Function 'handleDragStart':.
    //     0x7555b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be38] AnonymousClosure: (0x755bb0), of [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState<C1X0>
    //     0x7555bc: ldr             x1, [x1, #0xe38]
    // 0x7555c0: r0 = AllocateClosure()
    //     0x7555c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7555c4: mov             x1, x0
    // 0x7555c8: ldur            x0, [fp, #-0x48]
    // 0x7555cc: StoreField: r0->field_1f = r1
    //     0x7555cc: stur            w1, [x0, #0x1f]
    // 0x7555d0: ldur            x2, [fp, #-8]
    // 0x7555d4: r1 = Function 'handleDragEnd':.
    //     0x7555d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be40] AnonymousClosure: (0x755a58), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x755aec)
    //     0x7555d8: ldr             x1, [x1, #0xe40]
    // 0x7555dc: r0 = AllocateClosure()
    //     0x7555dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7555e0: mov             x1, x0
    // 0x7555e4: ldur            x0, [fp, #-0x48]
    // 0x7555e8: StoreField: r0->field_23 = r1
    //     0x7555e8: stur            w1, [x0, #0x23]
    // 0x7555ec: ldur            x1, [fp, #-0x28]
    // 0x7555f0: StoreField: r0->field_27 = r1
    //     0x7555f0: stur            w1, [x0, #0x27]
    // 0x7555f4: ldur            x1, [fp, #-0x20]
    // 0x7555f8: StoreField: r0->field_2f = r1
    //     0x7555f8: stur            w1, [x0, #0x2f]
    // 0x7555fc: ldur            x1, [fp, #-0x10]
    // 0x755600: StoreField: r0->field_37 = r1
    //     0x755600: stur            w1, [x0, #0x37]
    // 0x755604: ldur            x2, [fp, #-0x18]
    // 0x755608: r1 = Function '<anonymous closure>':.
    //     0x755608: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be48] AnonymousClosure: (0x7559cc), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x7554ac)
    //     0x75560c: ldr             x1, [x1, #0xe48]
    // 0x755610: r0 = AllocateClosure()
    //     0x755610: bl              #0x975f00  ; AllocateClosureStub
    // 0x755614: mov             x1, x0
    // 0x755618: ldur            x0, [fp, #-0x48]
    // 0x75561c: StoreField: r0->field_f = r1
    //     0x75561c: stur            w1, [x0, #0xf]
    // 0x755620: ldur            x1, [fp, #-0x30]
    // 0x755624: StoreField: r0->field_13 = r1
    //     0x755624: stur            w1, [x0, #0x13]
    // 0x755628: ldur            x2, [fp, #-0x18]
    // 0x75562c: r1 = Function '<anonymous closure>':.
    //     0x75562c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be50] AnonymousClosure: (0x75572c), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x7554ac)
    //     0x755630: ldr             x1, [x1, #0xe50]
    // 0x755634: r0 = AllocateClosure()
    //     0x755634: bl              #0x975f00  ; AllocateClosureStub
    // 0x755638: stur            x0, [fp, #-8]
    // 0x75563c: r0 = AnimatedBuilder()
    //     0x75563c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x755640: ldur            x1, [fp, #-8]
    // 0x755644: StoreField: r0->field_f = r1
    //     0x755644: stur            w1, [x0, #0xf]
    // 0x755648: ldur            x1, [fp, #-0x48]
    // 0x75564c: StoreField: r0->field_13 = r1
    //     0x75564c: stur            w1, [x0, #0x13]
    // 0x755650: ldur            x1, [fp, #-0x40]
    // 0x755654: StoreField: r0->field_b = r1
    //     0x755654: stur            w1, [x0, #0xb]
    // 0x755658: LeaveFrame
    //     0x755658: mov             SP, fp
    //     0x75565c: ldp             fp, lr, [SP], #0x10
    // 0x755660: ret
    //     0x755660: ret             
    // 0x755664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755668: b               #0x7554d4
    // 0x75566c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75566c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x755680, size: 0xac
    // 0x755680: EnterFrame
    //     0x755680: stp             fp, lr, [SP, #-0x10]!
    //     0x755684: mov             fp, SP
    // 0x755688: AllocStack(0x8)
    //     0x755688: sub             SP, SP, #8
    // 0x75568c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75568c: mov             x0, x2
    //     0x755690: stur            x2, [fp, #-8]
    // 0x755694: CheckStackOverflow
    //     0x755694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755698: cmp             SP, x16
    //     0x75569c: b.ls            #0x755720
    // 0x7556a0: LoadField: r2 = r1->field_f
    //     0x7556a0: ldur            w2, [x1, #0xf]
    // 0x7556a4: DecompressPointer r2
    //     0x7556a4: add             x2, x2, HEAP, lsl #32
    // 0x7556a8: cmp             w2, NULL
    // 0x7556ac: b.eq            #0x755728
    // 0x7556b0: mov             x1, x2
    // 0x7556b4: r0 = of()
    //     0x7556b4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7556b8: LoadField: r1 = r0->field_23
    //     0x7556b8: ldur            w1, [x0, #0x23]
    // 0x7556bc: DecompressPointer r1
    //     0x7556bc: add             x1, x1, HEAP, lsl #32
    // 0x7556c0: LoadField: r0 = r1->field_7
    //     0x7556c0: ldur            x0, [x1, #7]
    // 0x7556c4: cmp             x0, #2
    // 0x7556c8: b.gt            #0x7556d8
    // 0x7556cc: cmp             x0, #1
    // 0x7556d0: b.gt            #0x7556e8
    // 0x7556d4: b               #0x7556f8
    // 0x7556d8: cmp             x0, #4
    // 0x7556dc: b.gt            #0x7556f8
    // 0x7556e0: cmp             x0, #3
    // 0x7556e4: b.le            #0x7556f8
    // 0x7556e8: r0 = ""
    //     0x7556e8: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7556ec: LeaveFrame
    //     0x7556ec: mov             SP, fp
    //     0x7556f0: ldp             fp, lr, [SP], #0x10
    // 0x7556f4: ret
    //     0x7556f4: ret             
    // 0x7556f8: ldur            x1, [fp, #-8]
    // 0x7556fc: r0 = LoadClassIdInstr(r1)
    //     0x7556fc: ldur            x0, [x1, #-1]
    //     0x755700: ubfx            x0, x0, #0xc, #0x14
    // 0x755704: r0 = GDT[cid_x0 + 0xf509]()
    //     0x755704: movz            x17, #0xf509
    //     0x755708: add             lr, x0, x17
    //     0x75570c: ldr             lr, [x21, lr, lsl #3]
    //     0x755710: blr             lr
    // 0x755714: LeaveFrame
    //     0x755714: mov             SP, fp
    //     0x755718: ldp             fp, lr, [SP], #0x10
    // 0x75571c: ret
    //     0x75571c: ret             
    // 0x755720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755724: b               #0x7556a0
    // 0x755728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755728: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x75572c, size: 0x170
    // 0x75572c: EnterFrame
    //     0x75572c: stp             fp, lr, [SP, #-0x10]!
    //     0x755730: mov             fp, SP
    // 0x755734: AllocStack(0x48)
    //     0x755734: sub             SP, SP, #0x48
    // 0x755738: SetupParameters([dynamic _ /* r0 */])
    //     0x755738: ldr             x0, [fp, #0x20]
    //     0x75573c: ldur            w2, [x0, #0x17]
    //     0x755740: add             x2, x2, HEAP, lsl #32
    //     0x755744: stur            x2, [fp, #-0x10]
    // 0x755748: CheckStackOverflow
    //     0x755748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75574c: cmp             SP, x16
    //     0x755750: b.ls            #0x755888
    // 0x755754: LoadField: r0 = r2->field_f
    //     0x755754: ldur            w0, [x2, #0xf]
    // 0x755758: DecompressPointer r0
    //     0x755758: add             x0, x0, HEAP, lsl #32
    // 0x75575c: LoadField: r3 = r0->field_13
    //     0x75575c: ldur            w3, [x0, #0x13]
    // 0x755760: DecompressPointer r3
    //     0x755760: add             x3, x3, HEAP, lsl #32
    // 0x755764: stur            x3, [fp, #-8]
    // 0x755768: LoadField: r1 = r0->field_b
    //     0x755768: ldur            w1, [x0, #0xb]
    // 0x75576c: DecompressPointer r1
    //     0x75576c: add             x1, x1, HEAP, lsl #32
    // 0x755770: cmp             w1, NULL
    // 0x755774: b.eq            #0x755890
    // 0x755778: LoadField: r0 = r1->field_f
    //     0x755778: ldur            w0, [x1, #0xf]
    // 0x75577c: DecompressPointer r0
    //     0x75577c: add             x0, x0, HEAP, lsl #32
    // 0x755780: LoadField: r1 = r0->field_6f
    //     0x755780: ldur            w1, [x0, #0x6f]
    // 0x755784: DecompressPointer r1
    //     0x755784: add             x1, x1, HEAP, lsl #32
    // 0x755788: cmp             w1, NULL
    // 0x75578c: b.eq            #0x755894
    // 0x755790: r0 = value()
    //     0x755790: bl              #0x8abee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x755794: LoadField: d0 = r0->field_7
    //     0x755794: ldur            d0, [x0, #7]
    // 0x755798: ldur            x1, [fp, #-8]
    // 0x75579c: r0 = LoadClassIdInstr(r1)
    //     0x75579c: ldur            x0, [x1, #-1]
    //     0x7557a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7557a4: r0 = GDT[cid_x0 + 0xf09]()
    //     0x7557a4: add             lr, x0, #0xf09
    //     0x7557a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7557ac: blr             lr
    // 0x7557b0: ldur            x2, [fp, #-0x10]
    // 0x7557b4: stur            d0, [fp, #-0x20]
    // 0x7557b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7557b8: ldur            w0, [x2, #0x17]
    // 0x7557bc: DecompressPointer r0
    //     0x7557bc: add             x0, x0, HEAP, lsl #32
    // 0x7557c0: stur            x0, [fp, #-8]
    // 0x7557c4: LoadField: r1 = r2->field_f
    //     0x7557c4: ldur            w1, [x2, #0xf]
    // 0x7557c8: DecompressPointer r1
    //     0x7557c8: add             x1, x1, HEAP, lsl #32
    // 0x7557cc: LoadField: r3 = r1->field_b
    //     0x7557cc: ldur            w3, [x1, #0xb]
    // 0x7557d0: DecompressPointer r3
    //     0x7557d0: add             x3, x3, HEAP, lsl #32
    // 0x7557d4: cmp             w3, NULL
    // 0x7557d8: b.eq            #0x755898
    // 0x7557dc: r1 = Function '<anonymous closure>':.
    //     0x7557dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be58] AnonymousClosure: (0x7558a8), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x7554ac)
    //     0x7557e0: ldr             x1, [x1, #0xe58]
    // 0x7557e4: r0 = AllocateClosure()
    //     0x7557e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7557e8: stur            x0, [fp, #-0x10]
    // 0x7557ec: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x7557ec: bl              #0x75589c  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0x7557f0: mov             x1, x0
    // 0x7557f4: ldur            x0, [fp, #-0x10]
    // 0x7557f8: stur            x1, [fp, #-0x18]
    // 0x7557fc: StoreField: r1->field_f = r0
    //     0x7557fc: stur            w0, [x1, #0xf]
    // 0x755800: ldur            d0, [fp, #-0x20]
    // 0x755804: StoreField: r1->field_13 = d0
    //     0x755804: stur            d0, [x1, #0x13]
    // 0x755808: r0 = true
    //     0x755808: add             x0, NULL, #0x20  ; true
    // 0x75580c: StoreField: r1->field_1b = r0
    //     0x75580c: stur            w0, [x1, #0x1b]
    // 0x755810: d0 = 0.562500
    //     0x755810: fmov            d0, #0.56250000
    // 0x755814: StoreField: r1->field_1f = d0
    //     0x755814: stur            d0, [x1, #0x1f]
    // 0x755818: ldr             x0, [fp, #0x10]
    // 0x75581c: StoreField: r1->field_b = r0
    //     0x75581c: stur            w0, [x1, #0xb]
    // 0x755820: r0 = ClipRect()
    //     0x755820: bl              #0x715728  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x755824: mov             x1, x0
    // 0x755828: r0 = Instance_Clip
    //     0x755828: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x75582c: ldr             x0, [x0, #0xa98]
    // 0x755830: stur            x1, [fp, #-0x10]
    // 0x755834: StoreField: r1->field_13 = r0
    //     0x755834: stur            w0, [x1, #0x13]
    // 0x755838: ldur            x0, [fp, #-0x18]
    // 0x75583c: StoreField: r1->field_b = r0
    //     0x75583c: stur            w0, [x1, #0xb]
    // 0x755840: r0 = Semantics()
    //     0x755840: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x755844: stur            x0, [fp, #-0x18]
    // 0x755848: r16 = true
    //     0x755848: add             x16, NULL, #0x20  ; true
    // 0x75584c: r30 = true
    //     0x75584c: add             lr, NULL, #0x20  ; true
    // 0x755850: stp             lr, x16, [SP, #0x18]
    // 0x755854: ldur            x16, [fp, #-8]
    // 0x755858: r30 = true
    //     0x755858: add             lr, NULL, #0x20  ; true
    // 0x75585c: stp             lr, x16, [SP, #8]
    // 0x755860: ldur            x16, [fp, #-0x10]
    // 0x755864: str             x16, [SP]
    // 0x755868: mov             x1, x0
    // 0x75586c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x75586c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be60] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x755870: ldr             x4, [x4, #0xe60]
    // 0x755874: r0 = Semantics()
    //     0x755874: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x755878: ldur            x0, [fp, #-0x18]
    // 0x75587c: LeaveFrame
    //     0x75587c: mov             SP, fp
    //     0x755880: ldp             fp, lr, [SP], #0x10
    // 0x755884: ret
    //     0x755884: ret             
    // 0x755888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75588c: b               #0x755754
    // 0x755890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755890: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755894: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755898: r0 = NullCastErrorSharedWithFPURegs()
    //     0x755898: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x7558a8, size: 0x7c
    // 0x7558a8: EnterFrame
    //     0x7558a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7558ac: mov             fp, SP
    // 0x7558b0: AllocStack(0x8)
    //     0x7558b0: sub             SP, SP, #8
    // 0x7558b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7558b4: ldr             x0, [fp, #0x18]
    //     0x7558b8: ldur            w1, [x0, #0x17]
    //     0x7558bc: add             x1, x1, HEAP, lsl #32
    // 0x7558c0: CheckStackOverflow
    //     0x7558c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7558c4: cmp             SP, x16
    //     0x7558c8: b.ls            #0x755918
    // 0x7558cc: LoadField: r0 = r1->field_f
    //     0x7558cc: ldur            w0, [x1, #0xf]
    // 0x7558d0: DecompressPointer r0
    //     0x7558d0: add             x0, x0, HEAP, lsl #32
    // 0x7558d4: LoadField: r1 = r0->field_b
    //     0x7558d4: ldur            w1, [x0, #0xb]
    // 0x7558d8: DecompressPointer r1
    //     0x7558d8: add             x1, x1, HEAP, lsl #32
    // 0x7558dc: cmp             w1, NULL
    // 0x7558e0: b.eq            #0x755920
    // 0x7558e4: LoadField: r3 = r1->field_f
    //     0x7558e4: ldur            w3, [x1, #0xf]
    // 0x7558e8: DecompressPointer r3
    //     0x7558e8: add             x3, x3, HEAP, lsl #32
    // 0x7558ec: mov             x1, x0
    // 0x7558f0: ldr             x2, [fp, #0x10]
    // 0x7558f4: stur            x3, [fp, #-8]
    // 0x7558f8: r0 = _getNewClipDetails()
    //     0x7558f8: bl              #0x755994  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x7558fc: ldur            x1, [fp, #-8]
    // 0x755900: mov             x2, x0
    // 0x755904: r0 = _didChangeBarrierSemanticsClip()
    //     0x755904: bl              #0x755924  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x755908: r0 = Null
    //     0x755908: mov             x0, NULL
    // 0x75590c: LeaveFrame
    //     0x75590c: mov             SP, fp
    //     0x755910: ldp             fp, lr, [SP], #0x10
    // 0x755914: ret
    //     0x755914: ret             
    // 0x755918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75591c: b               #0x7558cc
    // 0x755920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755920: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x755994, size: 0x38
    // 0x755994: EnterFrame
    //     0x755994: stp             fp, lr, [SP, #-0x10]!
    //     0x755998: mov             fp, SP
    // 0x75599c: AllocStack(0x8)
    //     0x75599c: sub             SP, SP, #8
    // 0x7559a0: LoadField: d0 = r2->field_f
    //     0x7559a0: ldur            d0, [x2, #0xf]
    // 0x7559a4: stur            d0, [fp, #-8]
    // 0x7559a8: r0 = EdgeInsets()
    //     0x7559a8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7559ac: StoreField: r0->field_7 = rZR
    //     0x7559ac: stur            xzr, [x0, #7]
    // 0x7559b0: StoreField: r0->field_f = rZR
    //     0x7559b0: stur            xzr, [x0, #0xf]
    // 0x7559b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7559b4: stur            xzr, [x0, #0x17]
    // 0x7559b8: ldur            d0, [fp, #-8]
    // 0x7559bc: StoreField: r0->field_1f = d0
    //     0x7559bc: stur            d0, [x0, #0x1f]
    // 0x7559c0: LeaveFrame
    //     0x7559c0: mov             SP, fp
    //     0x7559c4: ldp             fp, lr, [SP], #0x10
    // 0x7559c8: ret
    //     0x7559c8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7559cc, size: 0x8c
    // 0x7559cc: EnterFrame
    //     0x7559cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7559d0: mov             fp, SP
    // 0x7559d4: AllocStack(0x18)
    //     0x7559d4: sub             SP, SP, #0x18
    // 0x7559d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7559d8: ldr             x0, [fp, #0x10]
    //     0x7559dc: ldur            w2, [x0, #0x17]
    //     0x7559e0: add             x2, x2, HEAP, lsl #32
    //     0x7559e4: stur            x2, [fp, #-8]
    // 0x7559e8: CheckStackOverflow
    //     0x7559e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7559ec: cmp             SP, x16
    //     0x7559f0: b.ls            #0x755a4c
    // 0x7559f4: LoadField: r0 = r2->field_f
    //     0x7559f4: ldur            w0, [x2, #0xf]
    // 0x7559f8: DecompressPointer r0
    //     0x7559f8: add             x0, x0, HEAP, lsl #32
    // 0x7559fc: LoadField: r1 = r0->field_b
    //     0x7559fc: ldur            w1, [x0, #0xb]
    // 0x755a00: DecompressPointer r1
    //     0x755a00: add             x1, x1, HEAP, lsl #32
    // 0x755a04: cmp             w1, NULL
    // 0x755a08: b.eq            #0x755a54
    // 0x755a0c: LoadField: r0 = r1->field_f
    //     0x755a0c: ldur            w0, [x1, #0xf]
    // 0x755a10: DecompressPointer r0
    //     0x755a10: add             x0, x0, HEAP, lsl #32
    // 0x755a14: mov             x1, x0
    // 0x755a18: r0 = isCurrent()
    //     0x755a18: bl              #0x40da54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x755a1c: tbnz            w0, #4, #0x755a3c
    // 0x755a20: ldur            x0, [fp, #-8]
    // 0x755a24: LoadField: r1 = r0->field_13
    //     0x755a24: ldur            w1, [x0, #0x13]
    // 0x755a28: DecompressPointer r1
    //     0x755a28: add             x1, x1, HEAP, lsl #32
    // 0x755a2c: r16 = <Object?>
    //     0x755a2c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x755a30: stp             x1, x16, [SP]
    // 0x755a34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x755a34: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x755a38: r0 = pop()
    //     0x755a38: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x755a3c: r0 = Null
    //     0x755a3c: mov             x0, NULL
    // 0x755a40: LeaveFrame
    //     0x755a40: mov             SP, fp
    //     0x755a44: ldp             fp, lr, [SP], #0x10
    // 0x755a48: ret
    //     0x755a48: ret             
    // 0x755a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755a4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755a50: b               #0x7559f4
    // 0x755a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755a54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x755a58, size: 0x94
    // 0x755a58: EnterFrame
    //     0x755a58: stp             fp, lr, [SP, #-0x10]!
    //     0x755a5c: mov             fp, SP
    // 0x755a60: AllocStack(0x8)
    //     0x755a60: sub             SP, SP, #8
    // 0x755a64: SetupParameters(_ModalBottomSheetState<C1X0> this /* r2 */, dynamic _ /* r3 */, {dynamic isClosing = Null /* r0 */})
    //     0x755a64: ldur            w0, [x4, #0x13]
    //     0x755a68: sub             x1, x0, #4
    //     0x755a6c: add             x2, fp, w1, sxtw #2
    //     0x755a70: ldr             x2, [x2, #0x18]
    //     0x755a74: add             x3, fp, w1, sxtw #2
    //     0x755a78: ldr             x3, [x3, #0x10]
    //     0x755a7c: ldur            w1, [x4, #0x1f]
    //     0x755a80: add             x1, x1, HEAP, lsl #32
    //     0x755a84: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be68] "isClosing"
    //     0x755a88: ldr             x16, [x16, #0xe68]
    //     0x755a8c: cmp             w1, w16
    //     0x755a90: b.ne            #0x755aac
    //     0x755a94: ldur            w1, [x4, #0x23]
    //     0x755a98: add             x1, x1, HEAP, lsl #32
    //     0x755a9c: sub             w4, w0, w1
    //     0x755aa0: add             x0, fp, w4, sxtw #2
    //     0x755aa4: ldr             x0, [x0, #8]
    //     0x755aa8: b               #0x755ab0
    //     0x755aac: mov             x0, NULL
    //     0x755ab0: ldur            w1, [x2, #0x17]
    //     0x755ab4: add             x1, x1, HEAP, lsl #32
    // 0x755ab8: CheckStackOverflow
    //     0x755ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755abc: cmp             SP, x16
    //     0x755ac0: b.ls            #0x755ae4
    // 0x755ac4: str             x0, [SP]
    // 0x755ac8: mov             x2, x3
    // 0x755acc: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x755acc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be70] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x755ad0: ldr             x4, [x4, #0xe70]
    // 0x755ad4: r0 = handleDragEnd()
    //     0x755ad4: bl              #0x755aec  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x755ad8: LeaveFrame
    //     0x755ad8: mov             SP, fp
    //     0x755adc: ldp             fp, lr, [SP], #0x10
    // 0x755ae0: ret
    //     0x755ae0: ret             
    // 0x755ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755ae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755ae8: b               #0x755ac4
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x755aec, size: 0xb8
    // 0x755aec: EnterFrame
    //     0x755aec: stp             fp, lr, [SP, #-0x10]!
    //     0x755af0: mov             fp, SP
    // 0x755af4: AllocStack(0x10)
    //     0x755af4: sub             SP, SP, #0x10
    // 0x755af8: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x755af8: mov             x0, x1
    //     0x755afc: stur            x1, [fp, #-8]
    // 0x755b00: CheckStackOverflow
    //     0x755b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755b04: cmp             SP, x16
    //     0x755b08: b.ls            #0x755b94
    // 0x755b0c: LoadField: r1 = r0->field_b
    //     0x755b0c: ldur            w1, [x0, #0xb]
    // 0x755b10: DecompressPointer r1
    //     0x755b10: add             x1, x1, HEAP, lsl #32
    // 0x755b14: cmp             w1, NULL
    // 0x755b18: b.eq            #0x755b9c
    // 0x755b1c: LoadField: r2 = r1->field_f
    //     0x755b1c: ldur            w2, [x1, #0xf]
    // 0x755b20: DecompressPointer r2
    //     0x755b20: add             x2, x2, HEAP, lsl #32
    // 0x755b24: LoadField: r1 = r2->field_6f
    //     0x755b24: ldur            w1, [x2, #0x6f]
    // 0x755b28: DecompressPointer r1
    //     0x755b28: add             x1, x1, HEAP, lsl #32
    // 0x755b2c: cmp             w1, NULL
    // 0x755b30: b.eq            #0x755ba0
    // 0x755b34: r0 = value()
    //     0x755b34: bl              #0x8abee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x755b38: LoadField: d0 = r0->field_7
    //     0x755b38: ldur            d0, [x0, #7]
    // 0x755b3c: stur            d0, [fp, #-0x10]
    // 0x755b40: r1 = <double>
    //     0x755b40: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x755b44: r0 = Split()
    //     0x755b44: bl              #0x755ba4  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x755b48: ldur            d0, [fp, #-0x10]
    // 0x755b4c: StoreField: r0->field_b = d0
    //     0x755b4c: stur            d0, [x0, #0xb]
    // 0x755b50: r1 = Instance__Linear
    //     0x755b50: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x755b54: StoreField: r0->field_13 = r1
    //     0x755b54: stur            w1, [x0, #0x13]
    // 0x755b58: r1 = Instance_Cubic
    //     0x755b58: add             x1, PP, #0x29, lsl #12  ; [pp+0x291b0] Obj!Cubic@95b441
    //     0x755b5c: ldr             x1, [x1, #0x1b0]
    // 0x755b60: ArrayStore: r0[0] = r1  ; List_4
    //     0x755b60: stur            w1, [x0, #0x17]
    // 0x755b64: ldur            x1, [fp, #-8]
    // 0x755b68: StoreField: r1->field_13 = r0
    //     0x755b68: stur            w0, [x1, #0x13]
    //     0x755b6c: ldurb           w16, [x1, #-1]
    //     0x755b70: ldurb           w17, [x0, #-1]
    //     0x755b74: and             x16, x17, x16, lsr #2
    //     0x755b78: tst             x16, HEAP, lsr #32
    //     0x755b7c: b.eq            #0x755b84
    //     0x755b80: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x755b84: r0 = Null
    //     0x755b84: mov             x0, NULL
    // 0x755b88: LeaveFrame
    //     0x755b88: mov             SP, fp
    //     0x755b8c: ldp             fp, lr, [SP], #0x10
    // 0x755b90: ret
    //     0x755b90: ret             
    // 0x755b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755b94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755b98: b               #0x755b0c
    // 0x755b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755b9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755ba0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x755bb0, size: 0x1c
    // 0x755bb0: r1 = Instance__Linear
    //     0x755bb0: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x755bb4: ldr             x2, [SP, #8]
    // 0x755bb8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x755bb8: ldur            w3, [x2, #0x17]
    // 0x755bbc: DecompressPointer r3
    //     0x755bbc: add             x3, x3, HEAP, lsl #32
    // 0x755bc0: StoreField: r3->field_13 = r1
    //     0x755bc0: stur            w1, [x3, #0x13]
    // 0x755bc4: r0 = Null
    //     0x755bc4: mov             x0, NULL
    // 0x755bc8: ret
    //     0x755bc8: ret             
  }
}

// class id: 2686, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0x50b2b8, size: 0x14
    // 0x50b2b8: EnterFrame
    //     0x50b2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x50b2bc: mov             fp, SP
    // 0x50b2c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x50b2c0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x50b2c4: r0 = Throw()
    //     0x50b2c4: bl              #0x974e90  ; ThrowStub
    // 0x50b2c8: brk             #0
  }
  _ build(/* No info */) {
    // ** addr: 0x7543b4, size: 0x47c
    // 0x7543b4: EnterFrame
    //     0x7543b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7543b8: mov             fp, SP
    // 0x7543bc: AllocStack(0x70)
    //     0x7543bc: sub             SP, SP, #0x70
    // 0x7543c0: SetupParameters(_BottomSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7543c0: mov             x0, x2
    //     0x7543c4: stur            x2, [fp, #-0x10]
    //     0x7543c8: mov             x2, x1
    //     0x7543cc: stur            x1, [fp, #-8]
    // 0x7543d0: CheckStackOverflow
    //     0x7543d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7543d4: cmp             SP, x16
    //     0x7543d8: b.ls            #0x75481c
    // 0x7543dc: mov             x1, x0
    // 0x7543e0: r0 = of()
    //     0x7543e0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7543e4: LoadField: r2 = r0->field_a7
    //     0x7543e4: ldur            w2, [x0, #0xa7]
    // 0x7543e8: DecompressPointer r2
    //     0x7543e8: add             x2, x2, HEAP, lsl #32
    // 0x7543ec: ldur            x1, [fp, #-0x10]
    // 0x7543f0: stur            x2, [fp, #-0x18]
    // 0x7543f4: r0 = of()
    //     0x7543f4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7543f8: LoadField: r1 = r0->field_2f
    //     0x7543f8: ldur            w1, [x0, #0x2f]
    // 0x7543fc: DecompressPointer r1
    //     0x7543fc: add             x1, x1, HEAP, lsl #32
    // 0x754400: tbnz            w1, #4, #0x75444c
    // 0x754404: ldur            x0, [fp, #-0x10]
    // 0x754408: r0 = _BottomSheetDefaultsM3()
    //     0x754408: bl              #0x75483c  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x75440c: mov             x1, x0
    // 0x754410: r0 = Sentinel
    //     0x754410: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x754414: StoreField: r1->field_3f = r0
    //     0x754414: stur            w0, [x1, #0x3f]
    // 0x754418: ldur            x0, [fp, #-0x10]
    // 0x75441c: StoreField: r1->field_3b = r0
    //     0x75441c: stur            w0, [x1, #0x3b]
    // 0x754420: r2 = 1.000000
    //     0x754420: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x754424: StoreField: r1->field_f = r2
    //     0x754424: stur            w2, [x1, #0xf]
    // 0x754428: StoreField: r1->field_1f = r2
    //     0x754428: stur            w2, [x1, #0x1f]
    // 0x75442c: r3 = Instance_RoundedRectangleBorder
    //     0x75442c: add             x3, PP, #0x24, lsl #12  ; [pp+0x240f0] Obj!RoundedRectangleBorder@95ace1
    //     0x754430: ldr             x3, [x3, #0xf0]
    // 0x754434: StoreField: r1->field_23 = r3
    //     0x754434: stur            w3, [x1, #0x23]
    // 0x754438: r3 = Instance_BoxConstraints
    //     0x754438: add             x3, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!BoxConstraints@958d81
    //     0x75443c: ldr             x3, [x3, #0x90]
    // 0x754440: StoreField: r1->field_37 = r3
    //     0x754440: stur            w3, [x1, #0x37]
    // 0x754444: mov             x5, x1
    // 0x754448: b               #0x75445c
    // 0x75444c: ldur            x0, [fp, #-0x10]
    // 0x754450: r2 = 1.000000
    //     0x754450: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x754454: r5 = Instance_BottomSheetThemeData
    //     0x754454: add             x5, PP, #8, lsl #12  ; [pp+0x8228] Obj!BottomSheetThemeData@964b31
    //     0x754458: ldr             x5, [x5, #0x228]
    // 0x75445c: ldur            x4, [fp, #-8]
    // 0x754460: ldur            x3, [fp, #-0x18]
    // 0x754464: stur            x5, [fp, #-0x28]
    // 0x754468: LoadField: r1 = r4->field_b
    //     0x754468: ldur            w1, [x4, #0xb]
    // 0x75446c: DecompressPointer r1
    //     0x75446c: add             x1, x1, HEAP, lsl #32
    // 0x754470: cmp             w1, NULL
    // 0x754474: b.eq            #0x754824
    // 0x754478: LoadField: r6 = r3->field_37
    //     0x754478: ldur            w6, [x3, #0x37]
    // 0x75447c: DecompressPointer r6
    //     0x75447c: add             x6, x6, HEAP, lsl #32
    // 0x754480: cmp             w6, NULL
    // 0x754484: b.ne            #0x7544ac
    // 0x754488: r6 = LoadClassIdInstr(r5)
    //     0x754488: ldur            x6, [x5, #-1]
    //     0x75448c: ubfx            x6, x6, #0xc, #0x14
    // 0x754490: cmp             x6, #0x965
    // 0x754494: b.ne            #0x7544a4
    // 0x754498: LoadField: r6 = r5->field_37
    //     0x754498: ldur            w6, [x5, #0x37]
    // 0x75449c: DecompressPointer r6
    //     0x75449c: add             x6, x6, HEAP, lsl #32
    // 0x7544a0: b               #0x7544ac
    // 0x7544a4: r6 = Instance_BoxConstraints
    //     0x7544a4: add             x6, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!BoxConstraints@958d81
    //     0x7544a8: ldr             x6, [x6, #0x90]
    // 0x7544ac: stur            x6, [fp, #-0x20]
    // 0x7544b0: LoadField: r7 = r1->field_27
    //     0x7544b0: ldur            w7, [x1, #0x27]
    // 0x7544b4: DecompressPointer r7
    //     0x7544b4: add             x7, x7, HEAP, lsl #32
    // 0x7544b8: cmp             w7, NULL
    // 0x7544bc: b.ne            #0x7544cc
    // 0x7544c0: LoadField: r1 = r3->field_7
    //     0x7544c0: ldur            w1, [x3, #7]
    // 0x7544c4: DecompressPointer r1
    //     0x7544c4: add             x1, x1, HEAP, lsl #32
    // 0x7544c8: b               #0x7544d0
    // 0x7544cc: mov             x1, x7
    // 0x7544d0: cmp             w1, NULL
    // 0x7544d4: b.ne            #0x754544
    // 0x7544d8: r1 = LoadClassIdInstr(r5)
    //     0x7544d8: ldur            x1, [x5, #-1]
    //     0x7544dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7544e0: cmp             x1, #0x965
    // 0x7544e4: b.ne            #0x7544f8
    // 0x7544e8: LoadField: r1 = r5->field_7
    //     0x7544e8: ldur            w1, [x5, #7]
    // 0x7544ec: DecompressPointer r1
    //     0x7544ec: add             x1, x1, HEAP, lsl #32
    // 0x7544f0: mov             x0, x1
    // 0x7544f4: b               #0x754540
    // 0x7544f8: mov             x1, x5
    // 0x7544fc: LoadField: r0 = r1->field_3f
    //     0x7544fc: ldur            w0, [x1, #0x3f]
    // 0x754500: DecompressPointer r0
    //     0x754500: add             x0, x0, HEAP, lsl #32
    // 0x754504: r16 = Sentinel
    //     0x754504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x754508: cmp             w0, w16
    // 0x75450c: b.ne            #0x75451c
    // 0x754510: r2 = _colors
    //     0x754510: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <_BottomSheetDefaultsM3@87001611._colors@87001611>: late final (offset: 0x40)
    //     0x754514: ldr             x2, [x2, #0x80]
    // 0x754518: r0 = InitLateFinalInstanceField()
    //     0x754518: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x75451c: LoadField: r1 = r0->field_93
    //     0x75451c: ldur            w1, [x0, #0x93]
    // 0x754520: DecompressPointer r1
    //     0x754520: add             x1, x1, HEAP, lsl #32
    // 0x754524: cmp             w1, NULL
    // 0x754528: b.ne            #0x75453c
    // 0x75452c: LoadField: r1 = r0->field_7b
    //     0x75452c: ldur            w1, [x0, #0x7b]
    // 0x754530: DecompressPointer r1
    //     0x754530: add             x1, x1, HEAP, lsl #32
    // 0x754534: mov             x0, x1
    // 0x754538: b               #0x754540
    // 0x75453c: mov             x0, x1
    // 0x754540: mov             x1, x0
    // 0x754544: ldur            x0, [fp, #-0x28]
    // 0x754548: stur            x1, [fp, #-0x48]
    // 0x75454c: r2 = LoadClassIdInstr(r0)
    //     0x75454c: ldur            x2, [x0, #-1]
    //     0x754550: ubfx            x2, x2, #0xc, #0x14
    // 0x754554: cmp             x2, #0x965
    // 0x754558: b.ne            #0x75456c
    // 0x75455c: LoadField: r3 = r0->field_b
    //     0x75455c: ldur            w3, [x0, #0xb]
    // 0x754560: DecompressPointer r3
    //     0x754560: add             x3, x3, HEAP, lsl #32
    // 0x754564: mov             x4, x3
    // 0x754568: b               #0x754574
    // 0x75456c: r4 = Instance_Color
    //     0x75456c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x754570: ldr             x4, [x4, #0x30]
    // 0x754574: ldur            x3, [fp, #-8]
    // 0x754578: stur            x4, [fp, #-0x40]
    // 0x75457c: LoadField: r5 = r3->field_b
    //     0x75457c: ldur            w5, [x3, #0xb]
    // 0x754580: DecompressPointer r5
    //     0x754580: add             x5, x5, HEAP, lsl #32
    // 0x754584: cmp             w5, NULL
    // 0x754588: b.eq            #0x754828
    // 0x75458c: cmp             x2, #0x965
    // 0x754590: b.ne            #0x7545a0
    // 0x754594: LoadField: r2 = r0->field_1b
    //     0x754594: ldur            w2, [x0, #0x1b]
    // 0x754598: DecompressPointer r2
    //     0x754598: add             x2, x2, HEAP, lsl #32
    // 0x75459c: b               #0x7545a8
    // 0x7545a0: r2 = Instance_Color
    //     0x7545a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x7545a4: ldr             x2, [x2, #0x30]
    // 0x7545a8: stur            x2, [fp, #-0x38]
    // 0x7545ac: LoadField: r6 = r5->field_2f
    //     0x7545ac: ldur            w6, [x5, #0x2f]
    // 0x7545b0: DecompressPointer r6
    //     0x7545b0: add             x6, x6, HEAP, lsl #32
    // 0x7545b4: cmp             w6, NULL
    // 0x7545b8: b.ne            #0x7545cc
    // 0x7545bc: ldur            x7, [fp, #-0x18]
    // 0x7545c0: LoadField: r6 = r7->field_f
    //     0x7545c0: ldur            w6, [x7, #0xf]
    // 0x7545c4: DecompressPointer r6
    //     0x7545c4: add             x6, x6, HEAP, lsl #32
    // 0x7545c8: b               #0x7545d0
    // 0x7545cc: ldur            x7, [fp, #-0x18]
    // 0x7545d0: cmp             w6, NULL
    // 0x7545d4: b.ne            #0x7545e0
    // 0x7545d8: LoadField: r6 = r0->field_f
    //     0x7545d8: ldur            w6, [x0, #0xf]
    // 0x7545dc: DecompressPointer r6
    //     0x7545dc: add             x6, x6, HEAP, lsl #32
    // 0x7545e0: cmp             w6, NULL
    // 0x7545e4: b.ne            #0x7545f0
    // 0x7545e8: d0 = 0.000000
    //     0x7545e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7545ec: b               #0x7545f4
    // 0x7545f0: LoadField: d0 = r6->field_7
    //     0x7545f0: ldur            d0, [x6, #7]
    // 0x7545f4: stur            d0, [fp, #-0x60]
    // 0x7545f8: LoadField: r6 = r7->field_23
    //     0x7545f8: ldur            w6, [x7, #0x23]
    // 0x7545fc: DecompressPointer r6
    //     0x7545fc: add             x6, x6, HEAP, lsl #32
    // 0x754600: cmp             w6, NULL
    // 0x754604: b.ne            #0x754610
    // 0x754608: LoadField: r6 = r0->field_23
    //     0x754608: ldur            w6, [x0, #0x23]
    // 0x75460c: DecompressPointer r6
    //     0x75460c: add             x6, x6, HEAP, lsl #32
    // 0x754610: stur            x6, [fp, #-0x30]
    // 0x754614: LoadField: r0 = r5->field_37
    //     0x754614: ldur            w0, [x5, #0x37]
    // 0x754618: DecompressPointer r0
    //     0x754618: add             x0, x0, HEAP, lsl #32
    // 0x75461c: cmp             w0, NULL
    // 0x754620: b.ne            #0x754628
    // 0x754624: r0 = Null
    //     0x754624: mov             x0, NULL
    // 0x754628: cmp             w0, NULL
    // 0x75462c: b.ne            #0x754638
    // 0x754630: r7 = Instance_Clip
    //     0x754630: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x754634: b               #0x75463c
    // 0x754638: mov             x7, x0
    // 0x75463c: stur            x7, [fp, #-0x28]
    // 0x754640: LoadField: r0 = r5->field_1b
    //     0x754640: ldur            w0, [x5, #0x1b]
    // 0x754644: DecompressPointer r0
    //     0x754644: add             x0, x0, HEAP, lsl #32
    // 0x754648: cmp             w0, NULL
    // 0x75464c: b.ne            #0x754654
    // 0x754650: r0 = false
    //     0x754650: add             x0, NULL, #0x30  ; false
    // 0x754654: tbz             w0, #4, #0x754810
    // 0x754658: ldur            x8, [fp, #-0x20]
    // 0x75465c: LoadField: r9 = r3->field_13
    //     0x75465c: ldur            w9, [x3, #0x13]
    // 0x754660: DecompressPointer r9
    //     0x754660: add             x9, x9, HEAP, lsl #32
    // 0x754664: stur            x9, [fp, #-0x18]
    // 0x754668: LoadField: r0 = r5->field_13
    //     0x754668: ldur            w0, [x5, #0x13]
    // 0x75466c: DecompressPointer r0
    //     0x75466c: add             x0, x0, HEAP, lsl #32
    // 0x754670: ldur            x16, [fp, #-0x10]
    // 0x754674: stp             x16, x0, [SP]
    // 0x754678: ClosureCall
    //     0x754678: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75467c: ldur            x2, [x0, #0x1f]
    //     0x754680: blr             x2
    // 0x754684: ldur            x2, [fp, #-8]
    // 0x754688: r1 = Function 'extentChanged':.
    //     0x754688: add             x1, PP, #0x33, lsl #12  ; [pp+0x336b0] AnonymousClosure: (0x50b2b8), of [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState
    //     0x75468c: ldr             x1, [x1, #0x6b0]
    // 0x754690: stur            x0, [fp, #-0x10]
    // 0x754694: r0 = AllocateClosure()
    //     0x754694: bl              #0x975f00  ; AllocateClosureStub
    // 0x754698: r1 = <DraggableScrollableNotification>
    //     0x754698: add             x1, PP, #0x33, lsl #12  ; [pp+0x336b8] TypeArguments: <DraggableScrollableNotification>
    //     0x75469c: ldr             x1, [x1, #0x6b8]
    // 0x7546a0: stur            x0, [fp, #-0x50]
    // 0x7546a4: r0 = NotificationListener()
    //     0x7546a4: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7546a8: mov             x1, x0
    // 0x7546ac: ldur            x0, [fp, #-0x50]
    // 0x7546b0: stur            x1, [fp, #-0x58]
    // 0x7546b4: StoreField: r1->field_13 = r0
    //     0x7546b4: stur            w0, [x1, #0x13]
    // 0x7546b8: ldur            x0, [fp, #-0x10]
    // 0x7546bc: StoreField: r1->field_b = r0
    //     0x7546bc: stur            w0, [x1, #0xb]
    // 0x7546c0: r0 = Material()
    //     0x7546c0: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7546c4: mov             x1, x0
    // 0x7546c8: r0 = Instance_MaterialType
    //     0x7546c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x7546cc: ldr             x0, [x0, #0x878]
    // 0x7546d0: stur            x1, [fp, #-0x10]
    // 0x7546d4: StoreField: r1->field_f = r0
    //     0x7546d4: stur            w0, [x1, #0xf]
    // 0x7546d8: ldur            d0, [fp, #-0x60]
    // 0x7546dc: StoreField: r1->field_13 = d0
    //     0x7546dc: stur            d0, [x1, #0x13]
    // 0x7546e0: ldur            x0, [fp, #-0x48]
    // 0x7546e4: StoreField: r1->field_1b = r0
    //     0x7546e4: stur            w0, [x1, #0x1b]
    // 0x7546e8: ldur            x0, [fp, #-0x38]
    // 0x7546ec: StoreField: r1->field_1f = r0
    //     0x7546ec: stur            w0, [x1, #0x1f]
    // 0x7546f0: ldur            x0, [fp, #-0x40]
    // 0x7546f4: StoreField: r1->field_23 = r0
    //     0x7546f4: stur            w0, [x1, #0x23]
    // 0x7546f8: ldur            x0, [fp, #-0x30]
    // 0x7546fc: StoreField: r1->field_2b = r0
    //     0x7546fc: stur            w0, [x1, #0x2b]
    // 0x754700: r0 = true
    //     0x754700: add             x0, NULL, #0x20  ; true
    // 0x754704: StoreField: r1->field_2f = r0
    //     0x754704: stur            w0, [x1, #0x2f]
    // 0x754708: ldur            x0, [fp, #-0x28]
    // 0x75470c: StoreField: r1->field_33 = r0
    //     0x75470c: stur            w0, [x1, #0x33]
    // 0x754710: r0 = Instance_Duration
    //     0x754710: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x754714: ldr             x0, [x0, #0xd0]
    // 0x754718: StoreField: r1->field_37 = r0
    //     0x754718: stur            w0, [x1, #0x37]
    // 0x75471c: ldur            x0, [fp, #-0x58]
    // 0x754720: StoreField: r1->field_b = r0
    //     0x754720: stur            w0, [x1, #0xb]
    // 0x754724: ldur            x0, [fp, #-0x18]
    // 0x754728: StoreField: r1->field_7 = r0
    //     0x754728: stur            w0, [x1, #7]
    // 0x75472c: ldur            x0, [fp, #-0x20]
    // 0x754730: cmp             w0, NULL
    // 0x754734: b.eq            #0x754780
    // 0x754738: r0 = ConstrainedBox()
    //     0x754738: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x75473c: mov             x1, x0
    // 0x754740: ldur            x0, [fp, #-0x20]
    // 0x754744: stur            x1, [fp, #-0x18]
    // 0x754748: StoreField: r1->field_f = r0
    //     0x754748: stur            w0, [x1, #0xf]
    // 0x75474c: ldur            x0, [fp, #-0x10]
    // 0x754750: StoreField: r1->field_b = r0
    //     0x754750: stur            w0, [x1, #0xb]
    // 0x754754: r0 = Align()
    //     0x754754: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x754758: mov             x1, x0
    // 0x75475c: r0 = Instance_Alignment
    //     0x75475c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x754760: ldr             x0, [x0, #0x8a0]
    // 0x754764: StoreField: r1->field_f = r0
    //     0x754764: stur            w0, [x1, #0xf]
    // 0x754768: r0 = 1.000000
    //     0x754768: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x75476c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75476c: stur            w0, [x1, #0x17]
    // 0x754770: ldur            x0, [fp, #-0x18]
    // 0x754774: StoreField: r1->field_b = r0
    //     0x754774: stur            w0, [x1, #0xb]
    // 0x754778: mov             x0, x1
    // 0x75477c: b               #0x754784
    // 0x754780: mov             x0, x1
    // 0x754784: ldur            x2, [fp, #-8]
    // 0x754788: stur            x0, [fp, #-0x10]
    // 0x75478c: LoadField: r1 = r2->field_b
    //     0x75478c: ldur            w1, [x2, #0xb]
    // 0x754790: DecompressPointer r1
    //     0x754790: add             x1, x1, HEAP, lsl #32
    // 0x754794: cmp             w1, NULL
    // 0x754798: b.eq            #0x75482c
    // 0x75479c: r0 = _BottomSheetGestureDetector()
    //     0x75479c: bl              #0x754830  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x7547a0: mov             x3, x0
    // 0x7547a4: ldur            x0, [fp, #-0x10]
    // 0x7547a8: stur            x3, [fp, #-0x18]
    // 0x7547ac: StoreField: r3->field_b = r0
    //     0x7547ac: stur            w0, [x3, #0xb]
    // 0x7547b0: ldur            x2, [fp, #-8]
    // 0x7547b4: r1 = Function '_handleDragStart@87001611':.
    //     0x7547b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x336c0] AnonymousClosure: (0x755330), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x75536c)
    //     0x7547b8: ldr             x1, [x1, #0x6c0]
    // 0x7547bc: r0 = AllocateClosure()
    //     0x7547bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7547c0: mov             x1, x0
    // 0x7547c4: ldur            x0, [fp, #-0x18]
    // 0x7547c8: StoreField: r0->field_f = r1
    //     0x7547c8: stur            w1, [x0, #0xf]
    // 0x7547cc: ldur            x2, [fp, #-8]
    // 0x7547d0: r1 = Function '_handleDragUpdate@87001611':.
    //     0x7547d0: add             x1, PP, #0x33, lsl #12  ; [pp+0x336c8] AnonymousClosure: (0x755200), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x75523c)
    //     0x7547d4: ldr             x1, [x1, #0x6c8]
    // 0x7547d8: r0 = AllocateClosure()
    //     0x7547d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7547dc: mov             x1, x0
    // 0x7547e0: ldur            x0, [fp, #-0x18]
    // 0x7547e4: StoreField: r0->field_13 = r1
    //     0x7547e4: stur            w1, [x0, #0x13]
    // 0x7547e8: ldur            x2, [fp, #-8]
    // 0x7547ec: r1 = Function '_handleDragEnd@87001611':.
    //     0x7547ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x336d0] AnonymousClosure: (0x754848), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x754884)
    //     0x7547f0: ldr             x1, [x1, #0x6d0]
    // 0x7547f4: r0 = AllocateClosure()
    //     0x7547f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7547f8: mov             x1, x0
    // 0x7547fc: ldur            x0, [fp, #-0x18]
    // 0x754800: ArrayStore: r0[0] = r1  ; List_4
    //     0x754800: stur            w1, [x0, #0x17]
    // 0x754804: LeaveFrame
    //     0x754804: mov             SP, fp
    //     0x754808: ldp             fp, lr, [SP], #0x10
    // 0x75480c: ret
    //     0x75480c: ret             
    // 0x754810: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x754810: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x754814: r0 = Throw()
    //     0x754814: bl              #0x974e90  ; ThrowStub
    // 0x754818: brk             #0
    // 0x75481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75481c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754820: b               #0x7543dc
    // 0x754824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754824: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754828: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75482c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75482c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x754848, size: 0x3c
    // 0x754848: EnterFrame
    //     0x754848: stp             fp, lr, [SP, #-0x10]!
    //     0x75484c: mov             fp, SP
    // 0x754850: ldr             x0, [fp, #0x18]
    // 0x754854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x754854: ldur            w1, [x0, #0x17]
    // 0x754858: DecompressPointer r1
    //     0x754858: add             x1, x1, HEAP, lsl #32
    // 0x75485c: CheckStackOverflow
    //     0x75485c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754860: cmp             SP, x16
    //     0x754864: b.ls            #0x75487c
    // 0x754868: ldr             x2, [fp, #0x10]
    // 0x75486c: r0 = _handleDragEnd()
    //     0x75486c: bl              #0x754884  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x754870: LeaveFrame
    //     0x754870: mov             SP, fp
    //     0x754874: ldp             fp, lr, [SP], #0x10
    // 0x754878: ret
    //     0x754878: ret             
    // 0x75487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75487c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754880: b               #0x754868
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x754884, size: 0x27c
    // 0x754884: EnterFrame
    //     0x754884: stp             fp, lr, [SP, #-0x10]!
    //     0x754888: mov             fp, SP
    // 0x75488c: AllocStack(0x40)
    //     0x75488c: sub             SP, SP, #0x40
    // 0x754890: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x754890: stur            x1, [fp, #-8]
    //     0x754894: stur            x2, [fp, #-0x10]
    // 0x754898: CheckStackOverflow
    //     0x754898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75489c: cmp             SP, x16
    //     0x7548a0: b.ls            #0x754acc
    // 0x7548a4: r1 = 1
    //     0x7548a4: movz            x1, #0x1
    // 0x7548a8: r0 = AllocateContext()
    //     0x7548a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7548ac: mov             x2, x0
    // 0x7548b0: ldur            x0, [fp, #-8]
    // 0x7548b4: stur            x2, [fp, #-0x18]
    // 0x7548b8: StoreField: r2->field_f = r0
    //     0x7548b8: stur            w0, [x2, #0xf]
    // 0x7548bc: mov             x1, x0
    // 0x7548c0: r0 = _dismissUnderway()
    //     0x7548c0: bl              #0x755140  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x7548c4: tbnz            w0, #4, #0x7548d8
    // 0x7548c8: r0 = Null
    //     0x7548c8: mov             x0, NULL
    // 0x7548cc: LeaveFrame
    //     0x7548cc: mov             SP, fp
    //     0x7548d0: ldp             fp, lr, [SP], #0x10
    // 0x7548d4: ret
    //     0x7548d4: ret             
    // 0x7548d8: ldur            x0, [fp, #-0x10]
    // 0x7548dc: ldur            x2, [fp, #-0x18]
    // 0x7548e0: r1 = Function '<anonymous closure>':.
    //     0x7548e0: add             x1, PP, #0x33, lsl #12  ; [pp+0x336d8] AnonymousClosure: (0x7551ac), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x754884)
    //     0x7548e4: ldr             x1, [x1, #0x6d8]
    // 0x7548e8: r0 = AllocateClosure()
    //     0x7548e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7548ec: ldur            x1, [fp, #-8]
    // 0x7548f0: mov             x2, x0
    // 0x7548f4: r0 = setState()
    //     0x7548f4: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7548f8: ldur            x0, [fp, #-0x10]
    // 0x7548fc: LoadField: r1 = r0->field_7
    //     0x7548fc: ldur            w1, [x0, #7]
    // 0x754900: DecompressPointer r1
    //     0x754900: add             x1, x1, HEAP, lsl #32
    // 0x754904: LoadField: r2 = r1->field_7
    //     0x754904: ldur            w2, [x1, #7]
    // 0x754908: DecompressPointer r2
    //     0x754908: add             x2, x2, HEAP, lsl #32
    // 0x75490c: LoadField: d0 = r2->field_f
    //     0x75490c: ldur            d0, [x2, #0xf]
    // 0x754910: d1 = 700.000000
    //     0x754910: add             x17, PP, #0x28, lsl #12  ; [pp+0x28728] IMM: double(700) from 0x4085e00000000000
    //     0x754914: ldr             d1, [x17, #0x728]
    // 0x754918: fcmp            d0, d1
    // 0x75491c: b.le            #0x7549c0
    // 0x754920: ldur            x2, [fp, #-8]
    // 0x754924: fneg            d1, d0
    // 0x754928: mov             x1, x2
    // 0x75492c: stur            d1, [fp, #-0x20]
    // 0x754930: r0 = _childHeight()
    //     0x754930: bl              #0x7550a0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x754934: mov             v1.16b, v0.16b
    // 0x754938: ldur            d0, [fp, #-0x20]
    // 0x75493c: fdiv            d2, d0, d1
    // 0x754940: ldur            x0, [fp, #-8]
    // 0x754944: stur            d2, [fp, #-0x28]
    // 0x754948: LoadField: r1 = r0->field_b
    //     0x754948: ldur            w1, [x0, #0xb]
    // 0x75494c: DecompressPointer r1
    //     0x75494c: add             x1, x1, HEAP, lsl #32
    // 0x754950: cmp             w1, NULL
    // 0x754954: b.eq            #0x754ad4
    // 0x754958: LoadField: r2 = r1->field_b
    //     0x754958: ldur            w2, [x1, #0xb]
    // 0x75495c: DecompressPointer r2
    //     0x75495c: add             x2, x2, HEAP, lsl #32
    // 0x754960: cmp             w2, NULL
    // 0x754964: b.eq            #0x754ad8
    // 0x754968: LoadField: r1 = r2->field_37
    //     0x754968: ldur            w1, [x2, #0x37]
    // 0x75496c: DecompressPointer r1
    //     0x75496c: add             x1, x1, HEAP, lsl #32
    // 0x754970: r16 = Sentinel
    //     0x754970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x754974: cmp             w1, w16
    // 0x754978: b.eq            #0x754adc
    // 0x75497c: LoadField: d0 = r1->field_7
    //     0x75497c: ldur            d0, [x1, #7]
    // 0x754980: d1 = 0.000000
    //     0x754980: eor             v1.16b, v1.16b, v1.16b
    // 0x754984: fcmp            d0, d1
    // 0x754988: b.le            #0x75499c
    // 0x75498c: mov             x1, x2
    // 0x754990: mov             v0.16b, v2.16b
    // 0x754994: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x754994: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x754998: r0 = fling()
    //     0x754998: bl              #0x754b00  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x75499c: ldur            d0, [fp, #-0x28]
    // 0x7549a0: d1 = 0.000000
    //     0x7549a0: eor             v1.16b, v1.16b, v1.16b
    // 0x7549a4: fcmp            d1, d0
    // 0x7549a8: b.le            #0x7549b4
    // 0x7549ac: r0 = true
    //     0x7549ac: add             x0, NULL, #0x20  ; true
    // 0x7549b0: b               #0x7549b8
    // 0x7549b4: r0 = false
    //     0x7549b4: add             x0, NULL, #0x30  ; false
    // 0x7549b8: mov             x2, x0
    // 0x7549bc: b               #0x754a40
    // 0x7549c0: ldur            x0, [fp, #-8]
    // 0x7549c4: d1 = 0.000000
    //     0x7549c4: eor             v1.16b, v1.16b, v1.16b
    // 0x7549c8: d0 = 0.500000
    //     0x7549c8: fmov            d0, #0.50000000
    // 0x7549cc: LoadField: r1 = r0->field_b
    //     0x7549cc: ldur            w1, [x0, #0xb]
    // 0x7549d0: DecompressPointer r1
    //     0x7549d0: add             x1, x1, HEAP, lsl #32
    // 0x7549d4: cmp             w1, NULL
    // 0x7549d8: b.eq            #0x754ae4
    // 0x7549dc: LoadField: r2 = r1->field_b
    //     0x7549dc: ldur            w2, [x1, #0xb]
    // 0x7549e0: DecompressPointer r2
    //     0x7549e0: add             x2, x2, HEAP, lsl #32
    // 0x7549e4: cmp             w2, NULL
    // 0x7549e8: b.eq            #0x754ae8
    // 0x7549ec: LoadField: r1 = r2->field_37
    //     0x7549ec: ldur            w1, [x2, #0x37]
    // 0x7549f0: DecompressPointer r1
    //     0x7549f0: add             x1, x1, HEAP, lsl #32
    // 0x7549f4: r16 = Sentinel
    //     0x7549f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7549f8: cmp             w1, w16
    // 0x7549fc: b.eq            #0x754aec
    // 0x754a00: LoadField: d2 = r1->field_7
    //     0x754a00: ldur            d2, [x1, #7]
    // 0x754a04: fcmp            d0, d2
    // 0x754a08: b.le            #0x754a2c
    // 0x754a0c: fcmp            d2, d1
    // 0x754a10: b.le            #0x754a24
    // 0x754a14: mov             x1, x2
    // 0x754a18: d0 = -1.000000
    //     0x754a18: fmov            d0, #-1.00000000
    // 0x754a1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x754a1c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x754a20: r0 = fling()
    //     0x754a20: bl              #0x754b00  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x754a24: r0 = true
    //     0x754a24: add             x0, NULL, #0x20  ; true
    // 0x754a28: b               #0x754a3c
    // 0x754a2c: mov             x1, x2
    // 0x754a30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754a30: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754a34: r0 = forward()
    //     0x754a34: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x754a38: r0 = false
    //     0x754a38: add             x0, NULL, #0x30  ; false
    // 0x754a3c: mov             x2, x0
    // 0x754a40: ldur            x1, [fp, #-8]
    // 0x754a44: stur            x2, [fp, #-0x18]
    // 0x754a48: LoadField: r0 = r1->field_b
    //     0x754a48: ldur            w0, [x1, #0xb]
    // 0x754a4c: DecompressPointer r0
    //     0x754a4c: add             x0, x0, HEAP, lsl #32
    // 0x754a50: cmp             w0, NULL
    // 0x754a54: b.eq            #0x754af4
    // 0x754a58: LoadField: r3 = r0->field_23
    //     0x754a58: ldur            w3, [x0, #0x23]
    // 0x754a5c: DecompressPointer r3
    //     0x754a5c: add             x3, x3, HEAP, lsl #32
    // 0x754a60: cmp             w3, NULL
    // 0x754a64: b.eq            #0x754af8
    // 0x754a68: ldur            x16, [fp, #-0x10]
    // 0x754a6c: stp             x16, x3, [SP, #8]
    // 0x754a70: str             x2, [SP]
    // 0x754a74: mov             x0, x3
    // 0x754a78: ClosureCall
    //     0x754a78: add             x4, PP, #0x33, lsl #12  ; [pp+0x336e0] List(7) [0, 0x3, 0x3, 0x2, "isClosing", 0x2, Null]
    //     0x754a7c: ldr             x4, [x4, #0x6e0]
    //     0x754a80: ldur            x2, [x0, #0x1f]
    //     0x754a84: blr             x2
    // 0x754a88: ldur            x0, [fp, #-0x18]
    // 0x754a8c: tbnz            w0, #4, #0x754abc
    // 0x754a90: ldur            x0, [fp, #-8]
    // 0x754a94: LoadField: r1 = r0->field_b
    //     0x754a94: ldur            w1, [x0, #0xb]
    // 0x754a98: DecompressPointer r1
    //     0x754a98: add             x1, x1, HEAP, lsl #32
    // 0x754a9c: cmp             w1, NULL
    // 0x754aa0: b.eq            #0x754afc
    // 0x754aa4: LoadField: r0 = r1->field_f
    //     0x754aa4: ldur            w0, [x1, #0xf]
    // 0x754aa8: DecompressPointer r0
    //     0x754aa8: add             x0, x0, HEAP, lsl #32
    // 0x754aac: str             x0, [SP]
    // 0x754ab0: ClosureCall
    //     0x754ab0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x754ab4: ldur            x2, [x0, #0x1f]
    //     0x754ab8: blr             x2
    // 0x754abc: r0 = Null
    //     0x754abc: mov             x0, NULL
    // 0x754ac0: LeaveFrame
    //     0x754ac0: mov             SP, fp
    //     0x754ac4: ldp             fp, lr, [SP], #0x10
    // 0x754ac8: ret
    //     0x754ac8: ret             
    // 0x754acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754acc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754ad0: b               #0x7548a4
    // 0x754ad4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754ad4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x754ad8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754ad8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x754adc: r9 = _value
    //     0x754adc: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x754ae0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x754ae0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x754ae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754ae4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x754ae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754ae8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x754aec: r9 = _value
    //     0x754aec: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x754af0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x754af0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x754af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754af4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x754af8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x754af8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x754afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754afc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x7550a0, size: 0xa0
    // 0x7550a0: EnterFrame
    //     0x7550a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7550a4: mov             fp, SP
    // 0x7550a8: AllocStack(0x8)
    //     0x7550a8: sub             SP, SP, #8
    // 0x7550ac: CheckStackOverflow
    //     0x7550ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7550b0: cmp             SP, x16
    //     0x7550b4: b.ls            #0x755130
    // 0x7550b8: LoadField: r0 = r1->field_13
    //     0x7550b8: ldur            w0, [x1, #0x13]
    // 0x7550bc: DecompressPointer r0
    //     0x7550bc: add             x0, x0, HEAP, lsl #32
    // 0x7550c0: mov             x1, x0
    // 0x7550c4: r0 = _currentElement()
    //     0x7550c4: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7550c8: cmp             w0, NULL
    // 0x7550cc: b.eq            #0x755138
    // 0x7550d0: mov             x1, x0
    // 0x7550d4: r0 = findRenderObject()
    //     0x7550d4: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7550d8: mov             x3, x0
    // 0x7550dc: stur            x3, [fp, #-8]
    // 0x7550e0: cmp             w3, NULL
    // 0x7550e4: b.eq            #0x75513c
    // 0x7550e8: mov             x0, x3
    // 0x7550ec: r2 = Null
    //     0x7550ec: mov             x2, NULL
    // 0x7550f0: r1 = Null
    //     0x7550f0: mov             x1, NULL
    // 0x7550f4: r4 = LoadClassIdInstr(r0)
    //     0x7550f4: ldur            x4, [x0, #-1]
    //     0x7550f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7550fc: sub             x4, x4, #0xfa3
    // 0x755100: cmp             x4, #0xad
    // 0x755104: b.ls            #0x755118
    // 0x755108: r8 = RenderBox
    //     0x755108: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x75510c: r3 = Null
    //     0x75510c: add             x3, PP, #0x33, lsl #12  ; [pp+0x336e8] Null
    //     0x755110: ldr             x3, [x3, #0x6e8]
    // 0x755114: r0 = RenderBox()
    //     0x755114: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x755118: ldur            x1, [fp, #-8]
    // 0x75511c: r0 = size()
    //     0x75511c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x755120: LoadField: d0 = r0->field_f
    //     0x755120: ldur            d0, [x0, #0xf]
    // 0x755124: LeaveFrame
    //     0x755124: mov             SP, fp
    //     0x755128: ldp             fp, lr, [SP], #0x10
    // 0x75512c: ret
    //     0x75512c: ret             
    // 0x755130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755134: b               #0x7550b8
    // 0x755138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755138: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75513c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x755140, size: 0x6c
    // 0x755140: EnterFrame
    //     0x755140: stp             fp, lr, [SP, #-0x10]!
    //     0x755144: mov             fp, SP
    // 0x755148: LoadField: r2 = r1->field_b
    //     0x755148: ldur            w2, [x1, #0xb]
    // 0x75514c: DecompressPointer r2
    //     0x75514c: add             x2, x2, HEAP, lsl #32
    // 0x755150: cmp             w2, NULL
    // 0x755154: b.eq            #0x75519c
    // 0x755158: LoadField: r1 = r2->field_b
    //     0x755158: ldur            w1, [x2, #0xb]
    // 0x75515c: DecompressPointer r1
    //     0x75515c: add             x1, x1, HEAP, lsl #32
    // 0x755160: cmp             w1, NULL
    // 0x755164: b.eq            #0x7551a0
    // 0x755168: LoadField: r2 = r1->field_43
    //     0x755168: ldur            w2, [x1, #0x43]
    // 0x75516c: DecompressPointer r2
    //     0x75516c: add             x2, x2, HEAP, lsl #32
    // 0x755170: r16 = Sentinel
    //     0x755170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x755174: cmp             w2, w16
    // 0x755178: b.eq            #0x7551a4
    // 0x75517c: r16 = Instance_AnimationStatus
    //     0x75517c: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x755180: cmp             w2, w16
    // 0x755184: r16 = true
    //     0x755184: add             x16, NULL, #0x20  ; true
    // 0x755188: r17 = false
    //     0x755188: add             x17, NULL, #0x30  ; false
    // 0x75518c: csel            x0, x16, x17, eq
    // 0x755190: LeaveFrame
    //     0x755190: mov             SP, fp
    //     0x755194: ldp             fp, lr, [SP], #0x10
    // 0x755198: ret
    //     0x755198: ret             
    // 0x75519c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75519c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7551a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7551a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7551a4: r9 = _status
    //     0x7551a4: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x7551a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7551a8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7551ac, size: 0x54
    // 0x7551ac: EnterFrame
    //     0x7551ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7551b0: mov             fp, SP
    // 0x7551b4: ldr             x0, [fp, #0x10]
    // 0x7551b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7551b8: ldur            w1, [x0, #0x17]
    // 0x7551bc: DecompressPointer r1
    //     0x7551bc: add             x1, x1, HEAP, lsl #32
    // 0x7551c0: CheckStackOverflow
    //     0x7551c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7551c4: cmp             SP, x16
    //     0x7551c8: b.ls            #0x7551f8
    // 0x7551cc: LoadField: r0 = r1->field_f
    //     0x7551cc: ldur            w0, [x1, #0xf]
    // 0x7551d0: DecompressPointer r0
    //     0x7551d0: add             x0, x0, HEAP, lsl #32
    // 0x7551d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7551d4: ldur            w1, [x0, #0x17]
    // 0x7551d8: DecompressPointer r1
    //     0x7551d8: add             x1, x1, HEAP, lsl #32
    // 0x7551dc: r2 = Instance_WidgetState
    //     0x7551dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!WidgetState@96e931
    //     0x7551e0: ldr             x2, [x2, #0xcb8]
    // 0x7551e4: r0 = remove()
    //     0x7551e4: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7551e8: r0 = Null
    //     0x7551e8: mov             x0, NULL
    // 0x7551ec: LeaveFrame
    //     0x7551ec: mov             SP, fp
    //     0x7551f0: ldp             fp, lr, [SP], #0x10
    // 0x7551f4: ret
    //     0x7551f4: ret             
    // 0x7551f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7551f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7551fc: b               #0x7551cc
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x755200, size: 0x3c
    // 0x755200: EnterFrame
    //     0x755200: stp             fp, lr, [SP, #-0x10]!
    //     0x755204: mov             fp, SP
    // 0x755208: ldr             x0, [fp, #0x18]
    // 0x75520c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75520c: ldur            w1, [x0, #0x17]
    // 0x755210: DecompressPointer r1
    //     0x755210: add             x1, x1, HEAP, lsl #32
    // 0x755214: CheckStackOverflow
    //     0x755214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755218: cmp             SP, x16
    //     0x75521c: b.ls            #0x755234
    // 0x755220: ldr             x2, [fp, #0x10]
    // 0x755224: r0 = _handleDragUpdate()
    //     0x755224: bl              #0x75523c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x755228: LeaveFrame
    //     0x755228: mov             SP, fp
    //     0x75522c: ldp             fp, lr, [SP], #0x10
    // 0x755230: ret
    //     0x755230: ret             
    // 0x755234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755238: b               #0x755220
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x75523c, size: 0xf4
    // 0x75523c: EnterFrame
    //     0x75523c: stp             fp, lr, [SP, #-0x10]!
    //     0x755240: mov             fp, SP
    // 0x755244: AllocStack(0x18)
    //     0x755244: sub             SP, SP, #0x18
    // 0x755248: CheckStackOverflow
    //     0x755248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75524c: cmp             SP, x16
    //     0x755250: b.ls            #0x75530c
    // 0x755254: LoadField: r0 = r1->field_b
    //     0x755254: ldur            w0, [x1, #0xb]
    // 0x755258: DecompressPointer r0
    //     0x755258: add             x0, x0, HEAP, lsl #32
    // 0x75525c: cmp             w0, NULL
    // 0x755260: b.eq            #0x755314
    // 0x755264: LoadField: r3 = r0->field_b
    //     0x755264: ldur            w3, [x0, #0xb]
    // 0x755268: DecompressPointer r3
    //     0x755268: add             x3, x3, HEAP, lsl #32
    // 0x75526c: stur            x3, [fp, #-0x18]
    // 0x755270: cmp             w3, NULL
    // 0x755274: b.eq            #0x755318
    // 0x755278: LoadField: r0 = r3->field_43
    //     0x755278: ldur            w0, [x3, #0x43]
    // 0x75527c: DecompressPointer r0
    //     0x75527c: add             x0, x0, HEAP, lsl #32
    // 0x755280: r16 = Sentinel
    //     0x755280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x755284: cmp             w0, w16
    // 0x755288: b.eq            #0x75531c
    // 0x75528c: r16 = Instance_AnimationStatus
    //     0x75528c: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x755290: cmp             w0, w16
    // 0x755294: b.ne            #0x7552a8
    // 0x755298: r0 = Null
    //     0x755298: mov             x0, NULL
    // 0x75529c: LeaveFrame
    //     0x75529c: mov             SP, fp
    //     0x7552a0: ldp             fp, lr, [SP], #0x10
    // 0x7552a4: ret
    //     0x7552a4: ret             
    // 0x7552a8: LoadField: r0 = r3->field_37
    //     0x7552a8: ldur            w0, [x3, #0x37]
    // 0x7552ac: DecompressPointer r0
    //     0x7552ac: add             x0, x0, HEAP, lsl #32
    // 0x7552b0: r16 = Sentinel
    //     0x7552b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7552b4: cmp             w0, w16
    // 0x7552b8: b.eq            #0x755324
    // 0x7552bc: stur            x0, [fp, #-0x10]
    // 0x7552c0: LoadField: r4 = r2->field_b
    //     0x7552c0: ldur            w4, [x2, #0xb]
    // 0x7552c4: DecompressPointer r4
    //     0x7552c4: add             x4, x4, HEAP, lsl #32
    // 0x7552c8: stur            x4, [fp, #-8]
    // 0x7552cc: cmp             w4, NULL
    // 0x7552d0: b.eq            #0x75532c
    // 0x7552d4: r0 = _childHeight()
    //     0x7552d4: bl              #0x7550a0  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x7552d8: ldur            x0, [fp, #-8]
    // 0x7552dc: LoadField: d1 = r0->field_7
    //     0x7552dc: ldur            d1, [x0, #7]
    // 0x7552e0: fdiv            d2, d1, d0
    // 0x7552e4: ldur            x0, [fp, #-0x10]
    // 0x7552e8: LoadField: d0 = r0->field_7
    //     0x7552e8: ldur            d0, [x0, #7]
    // 0x7552ec: fsub            d1, d0, d2
    // 0x7552f0: ldur            x1, [fp, #-0x18]
    // 0x7552f4: mov             v0.16b, v1.16b
    // 0x7552f8: r0 = value=()
    //     0x7552f8: bl              #0x410b30  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7552fc: r0 = Null
    //     0x7552fc: mov             x0, NULL
    // 0x755300: LeaveFrame
    //     0x755300: mov             SP, fp
    //     0x755304: ldp             fp, lr, [SP], #0x10
    // 0x755308: ret
    //     0x755308: ret             
    // 0x75530c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75530c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755310: b               #0x755254
    // 0x755314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755314: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x755318: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75531c: r9 = _status
    //     0x75531c: ldr             x9, [PP, #0x2c58]  ; [pp+0x2c58] Field <AnimationController._status@373066280>: late (offset: 0x44)
    // 0x755320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x755320: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x755324: r9 = _value
    //     0x755324: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x755328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x755328: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75532c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75532c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x755330, size: 0x3c
    // 0x755330: EnterFrame
    //     0x755330: stp             fp, lr, [SP, #-0x10]!
    //     0x755334: mov             fp, SP
    // 0x755338: ldr             x0, [fp, #0x18]
    // 0x75533c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75533c: ldur            w1, [x0, #0x17]
    // 0x755340: DecompressPointer r1
    //     0x755340: add             x1, x1, HEAP, lsl #32
    // 0x755344: CheckStackOverflow
    //     0x755344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755348: cmp             SP, x16
    //     0x75534c: b.ls            #0x755364
    // 0x755350: ldr             x2, [fp, #0x10]
    // 0x755354: r0 = _handleDragStart()
    //     0x755354: bl              #0x75536c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x755358: LeaveFrame
    //     0x755358: mov             SP, fp
    //     0x75535c: ldp             fp, lr, [SP], #0x10
    // 0x755360: ret
    //     0x755360: ret             
    // 0x755364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755364: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755368: b               #0x755350
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x75536c, size: 0xa8
    // 0x75536c: EnterFrame
    //     0x75536c: stp             fp, lr, [SP, #-0x10]!
    //     0x755370: mov             fp, SP
    // 0x755374: AllocStack(0x20)
    //     0x755374: sub             SP, SP, #0x20
    // 0x755378: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x755378: stur            x1, [fp, #-8]
    //     0x75537c: stur            x2, [fp, #-0x10]
    // 0x755380: CheckStackOverflow
    //     0x755380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755384: cmp             SP, x16
    //     0x755388: b.ls            #0x755404
    // 0x75538c: r1 = 1
    //     0x75538c: movz            x1, #0x1
    // 0x755390: r0 = AllocateContext()
    //     0x755390: bl              #0x975b3c  ; AllocateContextStub
    // 0x755394: mov             x1, x0
    // 0x755398: ldur            x0, [fp, #-8]
    // 0x75539c: StoreField: r1->field_f = r0
    //     0x75539c: stur            w0, [x1, #0xf]
    // 0x7553a0: mov             x2, x1
    // 0x7553a4: r1 = Function '<anonymous closure>':.
    //     0x7553a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x336f8] AnonymousClosure: (0x755414), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x75536c)
    //     0x7553a8: ldr             x1, [x1, #0x6f8]
    // 0x7553ac: r0 = AllocateClosure()
    //     0x7553ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x7553b0: ldur            x1, [fp, #-8]
    // 0x7553b4: mov             x2, x0
    // 0x7553b8: r0 = setState()
    //     0x7553b8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7553bc: ldur            x0, [fp, #-8]
    // 0x7553c0: LoadField: r1 = r0->field_b
    //     0x7553c0: ldur            w1, [x0, #0xb]
    // 0x7553c4: DecompressPointer r1
    //     0x7553c4: add             x1, x1, HEAP, lsl #32
    // 0x7553c8: cmp             w1, NULL
    // 0x7553cc: b.eq            #0x75540c
    // 0x7553d0: LoadField: r0 = r1->field_1f
    //     0x7553d0: ldur            w0, [x1, #0x1f]
    // 0x7553d4: DecompressPointer r0
    //     0x7553d4: add             x0, x0, HEAP, lsl #32
    // 0x7553d8: cmp             w0, NULL
    // 0x7553dc: b.eq            #0x755410
    // 0x7553e0: ldur            x16, [fp, #-0x10]
    // 0x7553e4: stp             x16, x0, [SP]
    // 0x7553e8: ClosureCall
    //     0x7553e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7553ec: ldur            x2, [x0, #0x1f]
    //     0x7553f0: blr             x2
    // 0x7553f4: r0 = Null
    //     0x7553f4: mov             x0, NULL
    // 0x7553f8: LeaveFrame
    //     0x7553f8: mov             SP, fp
    //     0x7553fc: ldp             fp, lr, [SP], #0x10
    // 0x755400: ret
    //     0x755400: ret             
    // 0x755404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755408: b               #0x75538c
    // 0x75540c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75540c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x755410: r0 = NullErrorSharedWithoutFPURegs()
    //     0x755410: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x755414, size: 0x54
    // 0x755414: EnterFrame
    //     0x755414: stp             fp, lr, [SP, #-0x10]!
    //     0x755418: mov             fp, SP
    // 0x75541c: ldr             x0, [fp, #0x10]
    // 0x755420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x755420: ldur            w1, [x0, #0x17]
    // 0x755424: DecompressPointer r1
    //     0x755424: add             x1, x1, HEAP, lsl #32
    // 0x755428: CheckStackOverflow
    //     0x755428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75542c: cmp             SP, x16
    //     0x755430: b.ls            #0x755460
    // 0x755434: LoadField: r0 = r1->field_f
    //     0x755434: ldur            w0, [x1, #0xf]
    // 0x755438: DecompressPointer r0
    //     0x755438: add             x0, x0, HEAP, lsl #32
    // 0x75543c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75543c: ldur            w1, [x0, #0x17]
    // 0x755440: DecompressPointer r1
    //     0x755440: add             x1, x1, HEAP, lsl #32
    // 0x755444: r2 = Instance_WidgetState
    //     0x755444: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!WidgetState@96e931
    //     0x755448: ldr             x2, [x2, #0xcb8]
    // 0x75544c: r0 = add()
    //     0x75544c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x755450: r0 = Null
    //     0x755450: mov             x0, NULL
    // 0x755454: LeaveFrame
    //     0x755454: mov             SP, fp
    //     0x755458: ldp             fp, lr, [SP], #0x10
    // 0x75545c: ret
    //     0x75545c: ret             
    // 0x755460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755464: b               #0x755434
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0x80a958, size: 0xa8
    // 0x80a958: EnterFrame
    //     0x80a958: stp             fp, lr, [SP, #-0x10]!
    //     0x80a95c: mov             fp, SP
    // 0x80a960: AllocStack(0x8)
    //     0x80a960: sub             SP, SP, #8
    // 0x80a964: SetupParameters(_BottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x80a964: mov             x0, x1
    //     0x80a968: stur            x1, [fp, #-8]
    // 0x80a96c: r1 = <State<StatefulWidget>>
    //     0x80a96c: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80a970: r0 = LabeledGlobalKey()
    //     0x80a970: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80a974: mov             x1, x0
    // 0x80a978: r0 = "BottomSheet child"
    //     0x80a978: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bb0] "BottomSheet child"
    //     0x80a97c: ldr             x0, [x0, #0xbb0]
    // 0x80a980: StoreField: r1->field_b = r0
    //     0x80a980: stur            w0, [x1, #0xb]
    // 0x80a984: mov             x0, x1
    // 0x80a988: ldur            x2, [fp, #-8]
    // 0x80a98c: StoreField: r2->field_13 = r0
    //     0x80a98c: stur            w0, [x2, #0x13]
    //     0x80a990: ldurb           w16, [x2, #-1]
    //     0x80a994: ldurb           w17, [x0, #-1]
    //     0x80a998: and             x16, x17, x16, lsr #2
    //     0x80a99c: tst             x16, HEAP, lsr #32
    //     0x80a9a0: b.eq            #0x80a9a8
    //     0x80a9a4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80a9a8: r1 = <WidgetState>
    //     0x80a9a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x80a9ac: ldr             x1, [x1, #0x330]
    // 0x80a9b0: r0 = _Set()
    //     0x80a9b0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80a9b4: r1 = _Uint32List
    //     0x80a9b4: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x80a9b8: StoreField: r0->field_1b = r1
    //     0x80a9b8: stur            w1, [x0, #0x1b]
    // 0x80a9bc: StoreField: r0->field_b = rZR
    //     0x80a9bc: stur            wzr, [x0, #0xb]
    // 0x80a9c0: r1 = const []
    //     0x80a9c0: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x80a9c4: StoreField: r0->field_f = r1
    //     0x80a9c4: stur            w1, [x0, #0xf]
    // 0x80a9c8: StoreField: r0->field_13 = rZR
    //     0x80a9c8: stur            wzr, [x0, #0x13]
    // 0x80a9cc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x80a9cc: stur            wzr, [x0, #0x17]
    // 0x80a9d0: ldur            x1, [fp, #-8]
    // 0x80a9d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x80a9d4: stur            w0, [x1, #0x17]
    //     0x80a9d8: ldurb           w16, [x1, #-1]
    //     0x80a9dc: ldurb           w17, [x0, #-1]
    //     0x80a9e0: and             x16, x17, x16, lsr #2
    //     0x80a9e4: tst             x16, HEAP, lsr #32
    //     0x80a9e8: b.eq            #0x80a9f0
    //     0x80a9ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80a9f0: r0 = Null
    //     0x80a9f0: mov             x0, NULL
    // 0x80a9f4: LeaveFrame
    //     0x80a9f4: mov             SP, fp
    //     0x80a9f8: ldp             fp, lr, [SP], #0x10
    // 0x80a9fc: ret
    //     0x80a9fc: ret             
  }
}

// class id: 3076, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ca598, size: 0x5c
    // 0x7ca598: EnterFrame
    //     0x7ca598: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca59c: mov             fp, SP
    // 0x7ca5a0: AllocStack(0x10)
    //     0x7ca5a0: sub             SP, SP, #0x10
    // 0x7ca5a4: CheckStackOverflow
    //     0x7ca5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca5a8: cmp             SP, x16
    //     0x7ca5ac: b.ls            #0x7ca5ec
    // 0x7ca5b0: LoadField: r2 = r1->field_f
    //     0x7ca5b0: ldur            w2, [x1, #0xf]
    // 0x7ca5b4: DecompressPointer r2
    //     0x7ca5b4: add             x2, x2, HEAP, lsl #32
    // 0x7ca5b8: stur            x2, [fp, #-8]
    // 0x7ca5bc: LoadField: d0 = r1->field_13
    //     0x7ca5bc: ldur            d0, [x1, #0x13]
    // 0x7ca5c0: stur            d0, [fp, #-0x10]
    // 0x7ca5c4: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x7ca5c4: bl              #0x7ca6ac  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x70)
    // 0x7ca5c8: mov             x1, x0
    // 0x7ca5cc: ldur            d0, [fp, #-0x10]
    // 0x7ca5d0: ldur            x2, [fp, #-8]
    // 0x7ca5d4: stur            x0, [fp, #-8]
    // 0x7ca5d8: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x7ca5d8: bl              #0x7ca5f4  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0x7ca5dc: ldur            x0, [fp, #-8]
    // 0x7ca5e0: LeaveFrame
    //     0x7ca5e0: mov             SP, fp
    //     0x7ca5e4: ldp             fp, lr, [SP], #0x10
    // 0x7ca5e8: ret
    //     0x7ca5e8: ret             
    // 0x7ca5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca5ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca5f0: b               #0x7ca5b0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d675c, size: 0xb0
    // 0x7d675c: EnterFrame
    //     0x7d675c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6760: mov             fp, SP
    // 0x7d6764: AllocStack(0x10)
    //     0x7d6764: sub             SP, SP, #0x10
    // 0x7d6768: SetupParameters(_BottomSheetLayoutWithSizeListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d6768: mov             x4, x1
    //     0x7d676c: stur            x1, [fp, #-8]
    //     0x7d6770: stur            x3, [fp, #-0x10]
    // 0x7d6774: CheckStackOverflow
    //     0x7d6774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6778: cmp             SP, x16
    //     0x7d677c: b.ls            #0x7d6804
    // 0x7d6780: mov             x0, x3
    // 0x7d6784: r2 = Null
    //     0x7d6784: mov             x2, NULL
    // 0x7d6788: r1 = Null
    //     0x7d6788: mov             x1, NULL
    // 0x7d678c: r4 = 60
    //     0x7d678c: movz            x4, #0x3c
    // 0x7d6790: branchIfSmi(r0, 0x7d679c)
    //     0x7d6790: tbz             w0, #0, #0x7d679c
    // 0x7d6794: r4 = LoadClassIdInstr(r0)
    //     0x7d6794: ldur            x4, [x0, #-1]
    //     0x7d6798: ubfx            x4, x4, #0xc, #0x14
    // 0x7d679c: cmp             x4, #0xfff
    // 0x7d67a0: b.eq            #0x7d67b8
    // 0x7d67a4: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0x7d67a4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30b90] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0x7d67a8: ldr             x8, [x8, #0xb90]
    // 0x7d67ac: r3 = Null
    //     0x7d67ac: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b98] Null
    //     0x7d67b0: ldr             x3, [x3, #0xb98]
    // 0x7d67b4: r0 = DefaultTypeTest()
    //     0x7d67b4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d67b8: ldur            x0, [fp, #-8]
    // 0x7d67bc: LoadField: r2 = r0->field_f
    //     0x7d67bc: ldur            w2, [x0, #0xf]
    // 0x7d67c0: DecompressPointer r2
    //     0x7d67c0: add             x2, x2, HEAP, lsl #32
    // 0x7d67c4: ldur            x1, [fp, #-0x10]
    // 0x7d67c8: r0 = onChildSizeChanged=()
    //     0x7d67c8: bl              #0x7d68ac  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0x7d67cc: ldur            x0, [fp, #-8]
    // 0x7d67d0: LoadField: d0 = r0->field_13
    //     0x7d67d0: ldur            d0, [x0, #0x13]
    // 0x7d67d4: ldur            x1, [fp, #-0x10]
    // 0x7d67d8: r0 = animationValue=()
    //     0x7d67d8: bl              #0x7d685c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0x7d67dc: ldur            x1, [fp, #-0x10]
    // 0x7d67e0: r2 = true
    //     0x7d67e0: add             x2, NULL, #0x20  ; true
    // 0x7d67e4: r0 = notificationTapBackground()
    //     0x7d67e4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d67e8: ldur            x1, [fp, #-0x10]
    // 0x7d67ec: d0 = 0.562500
    //     0x7d67ec: fmov            d0, #0.56250000
    // 0x7d67f0: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0x7d67f0: bl              #0x7d680c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0x7d67f4: r0 = Null
    //     0x7d67f4: mov             x0, NULL
    // 0x7d67f8: LeaveFrame
    //     0x7d67f8: mov             SP, fp
    //     0x7d67fc: ldp             fp, lr, [SP], #0x10
    // 0x7d6800: ret
    //     0x7d6800: ret             
    // 0x7d6804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6804: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6808: b               #0x7d6780
  }
}

// class id: 3166, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f9fb0, size: 0xf8
    // 0x7f9fb0: EnterFrame
    //     0x7f9fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9fb4: mov             fp, SP
    // 0x7f9fb8: AllocStack(0x30)
    //     0x7f9fb8: sub             SP, SP, #0x30
    // 0x7f9fbc: SetupParameters(_BottomSheetGestureDetector this /* r1 => r1, fp-0x8 */)
    //     0x7f9fbc: stur            x1, [fp, #-8]
    // 0x7f9fc0: CheckStackOverflow
    //     0x7f9fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9fc4: cmp             SP, x16
    //     0x7f9fc8: b.ls            #0x7fa0a0
    // 0x7f9fcc: r1 = 1
    //     0x7f9fcc: movz            x1, #0x1
    // 0x7f9fd0: r0 = AllocateContext()
    //     0x7f9fd0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f9fd4: mov             x3, x0
    // 0x7f9fd8: ldur            x0, [fp, #-8]
    // 0x7f9fdc: stur            x3, [fp, #-0x10]
    // 0x7f9fe0: StoreField: r3->field_f = r0
    //     0x7f9fe0: stur            w0, [x3, #0xf]
    // 0x7f9fe4: r1 = Null
    //     0x7f9fe4: mov             x1, NULL
    // 0x7f9fe8: r2 = 4
    //     0x7f9fe8: movz            x2, #0x4
    // 0x7f9fec: r0 = AllocateArray()
    //     0x7f9fec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f9ff0: stur            x0, [fp, #-0x18]
    // 0x7f9ff4: r16 = VerticalDragGestureRecognizer
    //     0x7f9ff4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21e30] Type: VerticalDragGestureRecognizer
    //     0x7f9ff8: ldr             x16, [x16, #0xe30]
    // 0x7f9ffc: StoreField: r0->field_f = r16
    //     0x7f9ffc: stur            w16, [x0, #0xf]
    // 0x7fa000: r1 = <VerticalDragGestureRecognizer>
    //     0x7fa000: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e18] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x7fa004: ldr             x1, [x1, #0xe18]
    // 0x7fa008: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7fa008: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7fa00c: r1 = Function '<anonymous closure>':.
    //     0x7fa00c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36200] AnonymousClosure: (0x7fa14c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x801960)
    //     0x7fa010: ldr             x1, [x1, #0x200]
    // 0x7fa014: r2 = Null
    //     0x7fa014: mov             x2, NULL
    // 0x7fa018: stur            x0, [fp, #-0x20]
    // 0x7fa01c: r0 = AllocateClosure()
    //     0x7fa01c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7fa020: mov             x1, x0
    // 0x7fa024: ldur            x0, [fp, #-0x20]
    // 0x7fa028: StoreField: r0->field_b = r1
    //     0x7fa028: stur            w1, [x0, #0xb]
    // 0x7fa02c: ldur            x2, [fp, #-0x10]
    // 0x7fa030: r1 = Function '<anonymous closure>':.
    //     0x7fa030: add             x1, PP, #0x36, lsl #12  ; [pp+0x36208] AnonymousClosure: (0x7fa0a8), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0x7f9fb0)
    //     0x7fa034: ldr             x1, [x1, #0x208]
    // 0x7fa038: r0 = AllocateClosure()
    //     0x7fa038: bl              #0x975f00  ; AllocateClosureStub
    // 0x7fa03c: mov             x1, x0
    // 0x7fa040: ldur            x0, [fp, #-0x20]
    // 0x7fa044: StoreField: r0->field_f = r1
    //     0x7fa044: stur            w1, [x0, #0xf]
    // 0x7fa048: ldur            x1, [fp, #-0x18]
    // 0x7fa04c: StoreField: r1->field_13 = r0
    //     0x7fa04c: stur            w0, [x1, #0x13]
    // 0x7fa050: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7fa050: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7fa054: ldr             x16, [x16, #0x968]
    // 0x7fa058: stp             x1, x16, [SP]
    // 0x7fa05c: r0 = Map._fromLiteral()
    //     0x7fa05c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7fa060: mov             x1, x0
    // 0x7fa064: ldur            x0, [fp, #-8]
    // 0x7fa068: stur            x1, [fp, #-0x18]
    // 0x7fa06c: LoadField: r2 = r0->field_b
    //     0x7fa06c: ldur            w2, [x0, #0xb]
    // 0x7fa070: DecompressPointer r2
    //     0x7fa070: add             x2, x2, HEAP, lsl #32
    // 0x7fa074: stur            x2, [fp, #-0x10]
    // 0x7fa078: r0 = RawGestureDetector()
    //     0x7fa078: bl              #0x73f0cc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7fa07c: ldur            x1, [fp, #-0x10]
    // 0x7fa080: StoreField: r0->field_b = r1
    //     0x7fa080: stur            w1, [x0, #0xb]
    // 0x7fa084: ldur            x1, [fp, #-0x18]
    // 0x7fa088: StoreField: r0->field_f = r1
    //     0x7fa088: stur            w1, [x0, #0xf]
    // 0x7fa08c: r1 = true
    //     0x7fa08c: add             x1, NULL, #0x20  ; true
    // 0x7fa090: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fa090: stur            w1, [x0, #0x17]
    // 0x7fa094: LeaveFrame
    //     0x7fa094: mov             SP, fp
    //     0x7fa098: ldp             fp, lr, [SP], #0x10
    // 0x7fa09c: ret
    //     0x7fa09c: ret             
    // 0x7fa0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa0a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa0a4: b               #0x7f9fcc
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x7fa0a8, size: 0xa4
    // 0x7fa0a8: EnterFrame
    //     0x7fa0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa0ac: mov             fp, SP
    // 0x7fa0b0: r1 = true
    //     0x7fa0b0: add             x1, NULL, #0x20  ; true
    // 0x7fa0b4: ldr             x2, [fp, #0x18]
    // 0x7fa0b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7fa0b8: ldur            w3, [x2, #0x17]
    // 0x7fa0bc: DecompressPointer r3
    //     0x7fa0bc: add             x3, x3, HEAP, lsl #32
    // 0x7fa0c0: LoadField: r2 = r3->field_f
    //     0x7fa0c0: ldur            w2, [x3, #0xf]
    // 0x7fa0c4: DecompressPointer r2
    //     0x7fa0c4: add             x2, x2, HEAP, lsl #32
    // 0x7fa0c8: LoadField: r0 = r2->field_f
    //     0x7fa0c8: ldur            w0, [x2, #0xf]
    // 0x7fa0cc: DecompressPointer r0
    //     0x7fa0cc: add             x0, x0, HEAP, lsl #32
    // 0x7fa0d0: ldr             x3, [fp, #0x10]
    // 0x7fa0d4: StoreField: r3->field_2f = r0
    //     0x7fa0d4: stur            w0, [x3, #0x2f]
    //     0x7fa0d8: ldurb           w16, [x3, #-1]
    //     0x7fa0dc: ldurb           w17, [x0, #-1]
    //     0x7fa0e0: and             x16, x17, x16, lsr #2
    //     0x7fa0e4: tst             x16, HEAP, lsr #32
    //     0x7fa0e8: b.eq            #0x7fa0f0
    //     0x7fa0ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7fa0f0: LoadField: r0 = r2->field_13
    //     0x7fa0f0: ldur            w0, [x2, #0x13]
    // 0x7fa0f4: DecompressPointer r0
    //     0x7fa0f4: add             x0, x0, HEAP, lsl #32
    // 0x7fa0f8: StoreField: r3->field_33 = r0
    //     0x7fa0f8: stur            w0, [x3, #0x33]
    //     0x7fa0fc: ldurb           w16, [x3, #-1]
    //     0x7fa100: ldurb           w17, [x0, #-1]
    //     0x7fa104: and             x16, x17, x16, lsr #2
    //     0x7fa108: tst             x16, HEAP, lsr #32
    //     0x7fa10c: b.eq            #0x7fa114
    //     0x7fa110: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7fa114: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7fa114: ldur            w0, [x2, #0x17]
    // 0x7fa118: DecompressPointer r0
    //     0x7fa118: add             x0, x0, HEAP, lsl #32
    // 0x7fa11c: StoreField: r3->field_37 = r0
    //     0x7fa11c: stur            w0, [x3, #0x37]
    //     0x7fa120: ldurb           w16, [x3, #-1]
    //     0x7fa124: ldurb           w17, [x0, #-1]
    //     0x7fa128: and             x16, x17, x16, lsr #2
    //     0x7fa12c: tst             x16, HEAP, lsr #32
    //     0x7fa130: b.eq            #0x7fa138
    //     0x7fa134: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7fa138: StoreField: r3->field_4b = r1
    //     0x7fa138: stur            w1, [x3, #0x4b]
    // 0x7fa13c: r0 = Null
    //     0x7fa13c: mov             x0, NULL
    // 0x7fa140: LeaveFrame
    //     0x7fa140: mov             SP, fp
    //     0x7fa144: ldp             fp, lr, [SP], #0x10
    // 0x7fa148: ret
    //     0x7fa148: ret             
  }
}

// class id: 3504, size: 0x3c, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80aa0c, size: 0x48
    // 0x80aa0c: EnterFrame
    //     0x80aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x80aa10: mov             fp, SP
    // 0x80aa14: LoadField: r2 = r1->field_b
    //     0x80aa14: ldur            w2, [x1, #0xb]
    // 0x80aa18: DecompressPointer r2
    //     0x80aa18: add             x2, x2, HEAP, lsl #32
    // 0x80aa1c: r1 = Null
    //     0x80aa1c: mov             x1, NULL
    // 0x80aa20: r3 = <_ModalBottomSheet<X0>, X0>
    //     0x80aa20: add             x3, PP, #0x29, lsl #12  ; [pp+0x291a8] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0x80aa24: ldr             x3, [x3, #0x1a8]
    // 0x80aa28: r30 = InstantiateTypeArgumentsStub
    //     0x80aa28: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80aa2c: LoadField: r30 = r30->field_7
    //     0x80aa2c: ldur            lr, [lr, #7]
    // 0x80aa30: blr             lr
    // 0x80aa34: mov             x1, x0
    // 0x80aa38: r0 = _ModalBottomSheetState()
    //     0x80aa38: bl              #0x80aa54  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0x80aa3c: r1 = Instance_Cubic
    //     0x80aa3c: add             x1, PP, #0x29, lsl #12  ; [pp+0x291b0] Obj!Cubic@95b441
    //     0x80aa40: ldr             x1, [x1, #0x1b0]
    // 0x80aa44: StoreField: r0->field_13 = r1
    //     0x80aa44: stur            w1, [x0, #0x13]
    // 0x80aa48: LeaveFrame
    //     0x80aa48: mov             SP, fp
    //     0x80aa4c: ldp             fp, lr, [SP], #0x10
    // 0x80aa50: ret
    //     0x80aa50: ret             
  }
}

// class id: 3505, size: 0x40, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80a910, size: 0x48
    // 0x80a910: EnterFrame
    //     0x80a910: stp             fp, lr, [SP, #-0x10]!
    //     0x80a914: mov             fp, SP
    // 0x80a918: AllocStack(0x8)
    //     0x80a918: sub             SP, SP, #8
    // 0x80a91c: CheckStackOverflow
    //     0x80a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a920: cmp             SP, x16
    //     0x80a924: b.ls            #0x80a950
    // 0x80a928: r1 = <BottomSheet>
    //     0x80a928: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ba8] TypeArguments: <BottomSheet>
    //     0x80a92c: ldr             x1, [x1, #0xba8]
    // 0x80a930: r0 = _BottomSheetState()
    //     0x80a930: bl              #0x80aa00  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0x80a934: mov             x1, x0
    // 0x80a938: stur            x0, [fp, #-8]
    // 0x80a93c: r0 = _BottomSheetState()
    //     0x80a93c: bl              #0x80a958  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0x80a940: ldur            x0, [fp, #-8]
    // 0x80a944: LeaveFrame
    //     0x80a944: mov             SP, fp
    //     0x80a948: ldp             fp, lr, [SP], #0x10
    // 0x80a94c: ret
    //     0x80a94c: ret             
    // 0x80a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a954: b               #0x80a928
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x8372b0, size: 0x6c
    // 0x8372b0: EnterFrame
    //     0x8372b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8372b4: mov             fp, SP
    // 0x8372b8: AllocStack(0x20)
    //     0x8372b8: sub             SP, SP, #0x20
    // 0x8372bc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8372bc: mov             x2, x1
    //     0x8372c0: stur            x1, [fp, #-8]
    // 0x8372c4: CheckStackOverflow
    //     0x8372c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8372c8: cmp             SP, x16
    //     0x8372cc: b.ls            #0x837314
    // 0x8372d0: r1 = <double>
    //     0x8372d0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x8372d4: r0 = AnimationController()
    //     0x8372d4: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8372d8: stur            x0, [fp, #-0x10]
    // 0x8372dc: r16 = Instance_Duration
    //     0x8372dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Duration@974731
    //     0x8372e0: ldr             x16, [x16, #0xb28]
    // 0x8372e4: r30 = Instance_Duration
    //     0x8372e4: add             lr, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x8372e8: ldr             lr, [lr, #0xd0]
    // 0x8372ec: stp             lr, x16, [SP]
    // 0x8372f0: mov             x1, x0
    // 0x8372f4: ldur            x2, [fp, #-8]
    // 0x8372f8: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x8372f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb30] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x8372fc: ldr             x4, [x4, #0xb30]
    // 0x837300: r0 = AnimationController()
    //     0x837300: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x837304: ldur            x0, [fp, #-0x10]
    // 0x837308: LeaveFrame
    //     0x837308: mov             SP, fp
    //     0x83730c: ldp             fp, lr, [SP], #0x10
    // 0x837310: ret
    //     0x837310: ret             
    // 0x837314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837318: b               #0x8372d0
  }
}

// class id: 4095, size: 0x70, field offset: 0x54
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5482d0, size: 0x24
    // 0x5482d0: EnterFrame
    //     0x5482d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5482d4: mov             fp, SP
    // 0x5482d8: ldr             x2, [fp, #0x10]
    // 0x5482dc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5482dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33668] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x5482e0: ldr             x1, [x1, #0x668]
    // 0x5482e4: r0 = AllocateClosure()
    //     0x5482e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5482e8: LeaveFrame
    //     0x5482e8: mov             SP, fp
    //     0x5482ec: ldp             fp, lr, [SP], #0x10
    // 0x5482f0: ret
    //     0x5482f0: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d54c, size: 0x24
    // 0x54d54c: EnterFrame
    //     0x54d54c: stp             fp, lr, [SP, #-0x10]!
    //     0x54d550: mov             fp, SP
    // 0x54d554: ldr             x2, [fp, #0x10]
    // 0x54d558: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d558: add             x1, PP, #0x33, lsl #12  ; [pp+0x33658] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x54d55c: ldr             x1, [x1, #0x658]
    // 0x54d560: r0 = AllocateClosure()
    //     0x54d560: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d564: LeaveFrame
    //     0x54d564: mov             SP, fp
    //     0x54d568: ldp             fp, lr, [SP], #0x10
    // 0x54d56c: ret
    //     0x54d56c: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x596808, size: 0x1b0
    // 0x596808: EnterFrame
    //     0x596808: stp             fp, lr, [SP, #-0x10]!
    //     0x59680c: mov             fp, SP
    // 0x596810: AllocStack(0x38)
    //     0x596810: sub             SP, SP, #0x38
    // 0x596814: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x596814: mov             x5, x1
    //     0x596818: mov             x4, x2
    //     0x59681c: stur            x1, [fp, #-8]
    //     0x596820: stur            x2, [fp, #-0x10]
    //     0x596824: stur            x3, [fp, #-0x18]
    // 0x596828: CheckStackOverflow
    //     0x596828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59682c: cmp             SP, x16
    //     0x596830: b.ls            #0x5969a0
    // 0x596834: mov             x0, x4
    // 0x596838: r2 = Null
    //     0x596838: mov             x2, NULL
    // 0x59683c: r1 = Null
    //     0x59683c: mov             x1, NULL
    // 0x596840: r4 = 60
    //     0x596840: movz            x4, #0x3c
    // 0x596844: branchIfSmi(r0, 0x596850)
    //     0x596844: tbz             w0, #0, #0x596850
    // 0x596848: r4 = LoadClassIdInstr(r0)
    //     0x596848: ldur            x4, [x0, #-1]
    //     0x59684c: ubfx            x4, x4, #0xc, #0x14
    // 0x596850: sub             x4, x4, #0x67a
    // 0x596854: cmp             x4, #1
    // 0x596858: b.ls            #0x59686c
    // 0x59685c: r8 = BoxConstraints
    //     0x59685c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x596860: r3 = Null
    //     0x596860: add             x3, PP, #0x33, lsl #12  ; [pp+0x336a0] Null
    //     0x596864: ldr             x3, [x3, #0x6a0]
    // 0x596868: r0 = BoxConstraints()
    //     0x596868: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59686c: ldur            x0, [fp, #-8]
    // 0x596870: LoadField: r3 = r0->field_4f
    //     0x596870: ldur            w3, [x0, #0x4f]
    // 0x596874: DecompressPointer r3
    //     0x596874: add             x3, x3, HEAP, lsl #32
    // 0x596878: stur            x3, [fp, #-0x20]
    // 0x59687c: cmp             w3, NULL
    // 0x596880: b.ne            #0x596894
    // 0x596884: r0 = Null
    //     0x596884: mov             x0, NULL
    // 0x596888: LeaveFrame
    //     0x596888: mov             SP, fp
    //     0x59688c: ldp             fp, lr, [SP], #0x10
    // 0x596890: ret
    //     0x596890: ret             
    // 0x596894: mov             x1, x0
    // 0x596898: ldur            x2, [fp, #-0x10]
    // 0x59689c: r0 = _getConstraintsForChild()
    //     0x59689c: bl              #0x5969f8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x5968a0: ldur            x1, [fp, #-0x20]
    // 0x5968a4: mov             x2, x0
    // 0x5968a8: ldur            x3, [fp, #-0x18]
    // 0x5968ac: stur            x0, [fp, #-0x18]
    // 0x5968b0: r0 = getDryBaseline()
    //     0x5968b0: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x5968b4: stur            x0, [fp, #-0x28]
    // 0x5968b8: cmp             w0, NULL
    // 0x5968bc: b.ne            #0x5968d0
    // 0x5968c0: r0 = Null
    //     0x5968c0: mov             x0, NULL
    // 0x5968c4: LeaveFrame
    //     0x5968c4: mov             SP, fp
    //     0x5968c8: ldp             fp, lr, [SP], #0x10
    // 0x5968cc: ret
    //     0x5968cc: ret             
    // 0x5968d0: ldur            x1, [fp, #-0x18]
    // 0x5968d4: LoadField: d0 = r1->field_7
    //     0x5968d4: ldur            d0, [x1, #7]
    // 0x5968d8: LoadField: d1 = r1->field_f
    //     0x5968d8: ldur            d1, [x1, #0xf]
    // 0x5968dc: fcmp            d0, d1
    // 0x5968e0: b.lt            #0x596900
    // 0x5968e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5968e4: ldur            d0, [x1, #0x17]
    // 0x5968e8: LoadField: d1 = r1->field_1f
    //     0x5968e8: ldur            d1, [x1, #0x1f]
    // 0x5968ec: fcmp            d0, d1
    // 0x5968f0: b.lt            #0x596900
    // 0x5968f4: r0 = smallest()
    //     0x5968f4: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5968f8: mov             x3, x0
    // 0x5968fc: b               #0x596910
    // 0x596900: mov             x2, x1
    // 0x596904: ldur            x1, [fp, #-0x20]
    // 0x596908: r0 = getDryLayout()
    //     0x596908: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59690c: mov             x3, x0
    // 0x596910: ldur            x0, [fp, #-0x28]
    // 0x596914: ldur            x1, [fp, #-0x10]
    // 0x596918: stur            x3, [fp, #-0x18]
    // 0x59691c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59691c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x596920: r0 = constrainWidth()
    //     0x596920: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x596924: ldur            x1, [fp, #-0x10]
    // 0x596928: stur            d0, [fp, #-0x30]
    // 0x59692c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59692c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x596930: r0 = constrainHeight()
    //     0x596930: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x596934: stur            d0, [fp, #-0x38]
    // 0x596938: r0 = Size()
    //     0x596938: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59693c: ldur            d0, [fp, #-0x30]
    // 0x596940: StoreField: r0->field_7 = d0
    //     0x596940: stur            d0, [x0, #7]
    // 0x596944: ldur            d0, [fp, #-0x38]
    // 0x596948: StoreField: r0->field_f = d0
    //     0x596948: stur            d0, [x0, #0xf]
    // 0x59694c: ldur            x1, [fp, #-8]
    // 0x596950: mov             x2, x0
    // 0x596954: ldur            x3, [fp, #-0x18]
    // 0x596958: r0 = _getPositionForChild()
    //     0x596958: bl              #0x5969b8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x59695c: LoadField: d0 = r0->field_f
    //     0x59695c: ldur            d0, [x0, #0xf]
    // 0x596960: ldur            x1, [fp, #-0x28]
    // 0x596964: LoadField: d1 = r1->field_7
    //     0x596964: ldur            d1, [x1, #7]
    // 0x596968: fadd            d2, d1, d0
    // 0x59696c: r0 = inline_Allocate_Double()
    //     0x59696c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x596970: add             x0, x0, #0x10
    //     0x596974: cmp             x1, x0
    //     0x596978: b.ls            #0x5969a8
    //     0x59697c: str             x0, [THR, #0x50]  ; THR::top
    //     0x596980: sub             x0, x0, #0xf
    //     0x596984: movz            x1, #0xe15c
    //     0x596988: movk            x1, #0x3, lsl #16
    //     0x59698c: stur            x1, [x0, #-1]
    // 0x596990: StoreField: r0->field_7 = d2
    //     0x596990: stur            d2, [x0, #7]
    // 0x596994: LeaveFrame
    //     0x596994: mov             SP, fp
    //     0x596998: ldp             fp, lr, [SP], #0x10
    // 0x59699c: ret
    //     0x59699c: ret             
    // 0x5969a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5969a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5969a4: b               #0x596834
    // 0x5969a8: SaveReg d2
    //     0x5969a8: str             q2, [SP, #-0x10]!
    // 0x5969ac: r0 = AllocateDouble()
    //     0x5969ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5969b0: RestoreReg d2
    //     0x5969b0: ldr             q2, [SP], #0x10
    // 0x5969b4: b               #0x596990
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x5969b8, size: 0x40
    // 0x5969b8: EnterFrame
    //     0x5969b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5969bc: mov             fp, SP
    // 0x5969c0: AllocStack(0x8)
    //     0x5969c0: sub             SP, SP, #8
    // 0x5969c4: LoadField: d0 = r2->field_f
    //     0x5969c4: ldur            d0, [x2, #0xf]
    // 0x5969c8: LoadField: d1 = r3->field_f
    //     0x5969c8: ldur            d1, [x3, #0xf]
    // 0x5969cc: LoadField: d2 = r1->field_5b
    //     0x5969cc: ldur            d2, [x1, #0x5b]
    // 0x5969d0: fmul            d3, d1, d2
    // 0x5969d4: fsub            d1, d0, d3
    // 0x5969d8: stur            d1, [fp, #-8]
    // 0x5969dc: r0 = Offset()
    //     0x5969dc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5969e0: StoreField: r0->field_7 = rZR
    //     0x5969e0: stur            xzr, [x0, #7]
    // 0x5969e4: ldur            d0, [fp, #-8]
    // 0x5969e8: StoreField: r0->field_f = d0
    //     0x5969e8: stur            d0, [x0, #0xf]
    // 0x5969ec: LeaveFrame
    //     0x5969ec: mov             SP, fp
    //     0x5969f0: ldp             fp, lr, [SP], #0x10
    // 0x5969f4: ret
    //     0x5969f4: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x5969f8, size: 0x44
    // 0x5969f8: EnterFrame
    //     0x5969f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5969fc: mov             fp, SP
    // 0x596a00: AllocStack(0x10)
    //     0x596a00: sub             SP, SP, #0x10
    // 0x596a04: LoadField: d0 = r2->field_f
    //     0x596a04: ldur            d0, [x2, #0xf]
    // 0x596a08: stur            d0, [fp, #-0x10]
    // 0x596a0c: LoadField: d1 = r2->field_1f
    //     0x596a0c: ldur            d1, [x2, #0x1f]
    // 0x596a10: stur            d1, [fp, #-8]
    // 0x596a14: r0 = BoxConstraints()
    //     0x596a14: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x596a18: ldur            d0, [fp, #-0x10]
    // 0x596a1c: StoreField: r0->field_7 = d0
    //     0x596a1c: stur            d0, [x0, #7]
    // 0x596a20: StoreField: r0->field_f = d0
    //     0x596a20: stur            d0, [x0, #0xf]
    // 0x596a24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x596a24: stur            xzr, [x0, #0x17]
    // 0x596a28: ldur            d0, [fp, #-8]
    // 0x596a2c: StoreField: r0->field_1f = d0
    //     0x596a2c: stur            d0, [x0, #0x1f]
    // 0x596a30: LeaveFrame
    //     0x596a30: mov             SP, fp
    //     0x596a34: ldp             fp, lr, [SP], #0x10
    // 0x596a38: ret
    //     0x596a38: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dbe4, size: 0x24
    // 0x59dbe4: EnterFrame
    //     0x59dbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x59dbe8: mov             fp, SP
    // 0x59dbec: ldr             x2, [fp, #0x10]
    // 0x59dbf0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dbf0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33660] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x59dbf4: ldr             x1, [x1, #0x660]
    // 0x59dbf8: r0 = AllocateClosure()
    //     0x59dbf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dbfc: LeaveFrame
    //     0x59dbfc: mov             SP, fp
    //     0x59dc00: ldp             fp, lr, [SP], #0x10
    // 0x59dc04: ret
    //     0x59dc04: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7894, size: 0x24
    // 0x5a7894: EnterFrame
    //     0x5a7894: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7898: mov             fp, SP
    // 0x5a789c: ldr             x2, [fp, #0x10]
    // 0x5a78a0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a78a0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33650] AnonymousClosure: static (0x9370f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x4298b8)
    //     0x5a78a4: ldr             x1, [x1, #0x650]
    // 0x5a78a8: r0 = AllocateClosure()
    //     0x5a78a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a78ac: LeaveFrame
    //     0x5a78ac: mov             SP, fp
    //     0x5a78b0: ldp             fp, lr, [SP], #0x10
    // 0x5a78b4: ret
    //     0x5a78b4: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6273b8, size: 0x328
    // 0x6273b8: EnterFrame
    //     0x6273b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6273bc: mov             fp, SP
    // 0x6273c0: AllocStack(0x40)
    //     0x6273c0: sub             SP, SP, #0x40
    // 0x6273c4: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r3, fp-0x10 */)
    //     0x6273c4: mov             x3, x1
    //     0x6273c8: stur            x1, [fp, #-0x10]
    // 0x6273cc: CheckStackOverflow
    //     0x6273cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6273d0: cmp             SP, x16
    //     0x6273d4: b.ls            #0x6276d4
    // 0x6273d8: LoadField: r4 = r3->field_27
    //     0x6273d8: ldur            w4, [x3, #0x27]
    // 0x6273dc: DecompressPointer r4
    //     0x6273dc: add             x4, x4, HEAP, lsl #32
    // 0x6273e0: stur            x4, [fp, #-8]
    // 0x6273e4: cmp             w4, NULL
    // 0x6273e8: b.eq            #0x627698
    // 0x6273ec: mov             x0, x4
    // 0x6273f0: r2 = Null
    //     0x6273f0: mov             x2, NULL
    // 0x6273f4: r1 = Null
    //     0x6273f4: mov             x1, NULL
    // 0x6273f8: r4 = LoadClassIdInstr(r0)
    //     0x6273f8: ldur            x4, [x0, #-1]
    //     0x6273fc: ubfx            x4, x4, #0xc, #0x14
    // 0x627400: sub             x4, x4, #0x67a
    // 0x627404: cmp             x4, #1
    // 0x627408: b.ls            #0x62741c
    // 0x62740c: r8 = BoxConstraints
    //     0x62740c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x627410: r3 = Null
    //     0x627410: add             x3, PP, #0x33, lsl #12  ; [pp+0x33670] Null
    //     0x627414: ldr             x3, [x3, #0x670]
    // 0x627418: r0 = BoxConstraints()
    //     0x627418: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62741c: ldur            x1, [fp, #-8]
    // 0x627420: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x627420: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x627424: r0 = constrainWidth()
    //     0x627424: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x627428: ldur            x1, [fp, #-8]
    // 0x62742c: stur            d0, [fp, #-0x28]
    // 0x627430: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x627430: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x627434: r0 = constrainHeight()
    //     0x627434: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x627438: stur            d0, [fp, #-0x30]
    // 0x62743c: r0 = Size()
    //     0x62743c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x627440: ldur            d0, [fp, #-0x28]
    // 0x627444: StoreField: r0->field_7 = d0
    //     0x627444: stur            d0, [x0, #7]
    // 0x627448: ldur            d0, [fp, #-0x30]
    // 0x62744c: StoreField: r0->field_f = d0
    //     0x62744c: stur            d0, [x0, #0xf]
    // 0x627450: ldur            x3, [fp, #-0x10]
    // 0x627454: StoreField: r3->field_4b = r0
    //     0x627454: stur            w0, [x3, #0x4b]
    //     0x627458: ldurb           w16, [x3, #-1]
    //     0x62745c: ldurb           w17, [x0, #-1]
    //     0x627460: and             x16, x17, x16, lsr #2
    //     0x627464: tst             x16, HEAP, lsr #32
    //     0x627468: b.eq            #0x627470
    //     0x62746c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x627470: LoadField: r4 = r3->field_4f
    //     0x627470: ldur            w4, [x3, #0x4f]
    // 0x627474: DecompressPointer r4
    //     0x627474: add             x4, x4, HEAP, lsl #32
    // 0x627478: stur            x4, [fp, #-0x18]
    // 0x62747c: cmp             w4, NULL
    // 0x627480: b.ne            #0x627494
    // 0x627484: r0 = Null
    //     0x627484: mov             x0, NULL
    // 0x627488: LeaveFrame
    //     0x627488: mov             SP, fp
    //     0x62748c: ldp             fp, lr, [SP], #0x10
    // 0x627490: ret
    //     0x627490: ret             
    // 0x627494: LoadField: r5 = r3->field_27
    //     0x627494: ldur            w5, [x3, #0x27]
    // 0x627498: DecompressPointer r5
    //     0x627498: add             x5, x5, HEAP, lsl #32
    // 0x62749c: stur            x5, [fp, #-8]
    // 0x6274a0: cmp             w5, NULL
    // 0x6274a4: b.eq            #0x6276b4
    // 0x6274a8: mov             x0, x5
    // 0x6274ac: r2 = Null
    //     0x6274ac: mov             x2, NULL
    // 0x6274b0: r1 = Null
    //     0x6274b0: mov             x1, NULL
    // 0x6274b4: r4 = LoadClassIdInstr(r0)
    //     0x6274b4: ldur            x4, [x0, #-1]
    //     0x6274b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6274bc: sub             x4, x4, #0x67a
    // 0x6274c0: cmp             x4, #1
    // 0x6274c4: b.ls            #0x6274d8
    // 0x6274c8: r8 = BoxConstraints
    //     0x6274c8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6274cc: r3 = Null
    //     0x6274cc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33680] Null
    //     0x6274d0: ldr             x3, [x3, #0x680]
    // 0x6274d4: r0 = BoxConstraints()
    //     0x6274d4: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6274d8: ldur            x1, [fp, #-0x10]
    // 0x6274dc: ldur            x2, [fp, #-8]
    // 0x6274e0: r0 = _getConstraintsForChild()
    //     0x6274e0: bl              #0x5969f8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x6274e4: mov             x3, x0
    // 0x6274e8: stur            x3, [fp, #-8]
    // 0x6274ec: LoadField: d0 = r3->field_7
    //     0x6274ec: ldur            d0, [x3, #7]
    // 0x6274f0: stur            d0, [fp, #-0x30]
    // 0x6274f4: LoadField: d1 = r3->field_f
    //     0x6274f4: ldur            d1, [x3, #0xf]
    // 0x6274f8: stur            d1, [fp, #-0x28]
    // 0x6274fc: fcmp            d0, d1
    // 0x627500: b.lt            #0x627520
    // 0x627504: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x627504: ldur            d2, [x3, #0x17]
    // 0x627508: LoadField: d3 = r3->field_1f
    //     0x627508: ldur            d3, [x3, #0x1f]
    // 0x62750c: fcmp            d2, d3
    // 0x627510: r16 = true
    //     0x627510: add             x16, NULL, #0x20  ; true
    // 0x627514: r17 = false
    //     0x627514: add             x17, NULL, #0x30  ; false
    // 0x627518: csel            x0, x16, x17, ge
    // 0x62751c: b               #0x627524
    // 0x627520: r0 = false
    //     0x627520: add             x0, NULL, #0x30  ; false
    // 0x627524: ldur            x4, [fp, #-0x18]
    // 0x627528: eor             x1, x0, #0x10
    // 0x62752c: r0 = LoadClassIdInstr(r4)
    //     0x62752c: ldur            x0, [x4, #-1]
    //     0x627530: ubfx            x0, x0, #0xc, #0x14
    // 0x627534: str             x1, [SP]
    // 0x627538: mov             x1, x4
    // 0x62753c: mov             x2, x3
    // 0x627540: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x627540: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x627544: ldr             x4, [x4, #0x568]
    // 0x627548: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x627548: add             lr, x0, #0x8f9
    //     0x62754c: ldr             lr, [x21, lr, lsl #3]
    //     0x627550: blr             lr
    // 0x627554: ldur            x3, [fp, #-0x18]
    // 0x627558: LoadField: r4 = r3->field_7
    //     0x627558: ldur            w4, [x3, #7]
    // 0x62755c: DecompressPointer r4
    //     0x62755c: add             x4, x4, HEAP, lsl #32
    // 0x627560: stur            x4, [fp, #-0x20]
    // 0x627564: cmp             w4, NULL
    // 0x627568: b.eq            #0x6276dc
    // 0x62756c: mov             x0, x4
    // 0x627570: r2 = Null
    //     0x627570: mov             x2, NULL
    // 0x627574: r1 = Null
    //     0x627574: mov             x1, NULL
    // 0x627578: r4 = LoadClassIdInstr(r0)
    //     0x627578: ldur            x4, [x0, #-1]
    //     0x62757c: ubfx            x4, x4, #0xc, #0x14
    // 0x627580: sub             x4, x4, #0x669
    // 0x627584: cmp             x4, #0xe
    // 0x627588: b.ls            #0x6275a0
    // 0x62758c: r8 = BoxParentData
    //     0x62758c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x627590: ldr             x8, [x8, #0x20]
    // 0x627594: r3 = Null
    //     0x627594: add             x3, PP, #0x33, lsl #12  ; [pp+0x33690] Null
    //     0x627598: ldr             x3, [x3, #0x690]
    // 0x62759c: r0 = DefaultTypeTest()
    //     0x62759c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6275a0: ldur            d0, [fp, #-0x30]
    // 0x6275a4: ldur            d1, [fp, #-0x28]
    // 0x6275a8: fcmp            d0, d1
    // 0x6275ac: b.lt            #0x6275d0
    // 0x6275b0: ldur            x1, [fp, #-8]
    // 0x6275b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6275b4: ldur            d0, [x1, #0x17]
    // 0x6275b8: LoadField: d1 = r1->field_1f
    //     0x6275b8: ldur            d1, [x1, #0x1f]
    // 0x6275bc: fcmp            d0, d1
    // 0x6275c0: b.lt            #0x6275d0
    // 0x6275c4: r0 = smallest()
    //     0x6275c4: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6275c8: mov             x3, x0
    // 0x6275cc: b               #0x6275dc
    // 0x6275d0: ldur            x1, [fp, #-0x18]
    // 0x6275d4: r0 = size()
    //     0x6275d4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6275d8: mov             x3, x0
    // 0x6275dc: ldur            x2, [fp, #-0x10]
    // 0x6275e0: ldur            x0, [fp, #-0x20]
    // 0x6275e4: mov             x1, x2
    // 0x6275e8: stur            x3, [fp, #-8]
    // 0x6275ec: r0 = size()
    //     0x6275ec: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6275f0: ldur            x1, [fp, #-0x10]
    // 0x6275f4: mov             x2, x0
    // 0x6275f8: ldur            x3, [fp, #-8]
    // 0x6275fc: r0 = _getPositionForChild()
    //     0x6275fc: bl              #0x5969b8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x627600: ldur            x1, [fp, #-0x20]
    // 0x627604: StoreField: r1->field_7 = r0
    //     0x627604: stur            w0, [x1, #7]
    //     0x627608: ldurb           w16, [x1, #-1]
    //     0x62760c: ldurb           w17, [x0, #-1]
    //     0x627610: and             x16, x17, x16, lsr #2
    //     0x627614: tst             x16, HEAP, lsr #32
    //     0x627618: b.eq            #0x627620
    //     0x62761c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x627620: ldur            x1, [fp, #-0x10]
    // 0x627624: LoadField: r0 = r1->field_53
    //     0x627624: ldur            w0, [x1, #0x53]
    // 0x627628: DecompressPointer r0
    //     0x627628: add             x0, x0, HEAP, lsl #32
    // 0x62762c: ldur            x2, [fp, #-8]
    // 0x627630: LoadField: d0 = r2->field_7
    //     0x627630: ldur            d0, [x2, #7]
    // 0x627634: LoadField: d1 = r0->field_7
    //     0x627634: ldur            d1, [x0, #7]
    // 0x627638: fcmp            d0, d1
    // 0x62763c: b.ne            #0x627650
    // 0x627640: LoadField: d0 = r2->field_f
    //     0x627640: ldur            d0, [x2, #0xf]
    // 0x627644: LoadField: d1 = r0->field_f
    //     0x627644: ldur            d1, [x0, #0xf]
    // 0x627648: fcmp            d0, d1
    // 0x62764c: b.eq            #0x627688
    // 0x627650: mov             x0, x2
    // 0x627654: StoreField: r1->field_53 = r0
    //     0x627654: stur            w0, [x1, #0x53]
    //     0x627658: ldurb           w16, [x1, #-1]
    //     0x62765c: ldurb           w17, [x0, #-1]
    //     0x627660: and             x16, x17, x16, lsr #2
    //     0x627664: tst             x16, HEAP, lsr #32
    //     0x627668: b.eq            #0x627670
    //     0x62766c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x627670: LoadField: r0 = r1->field_57
    //     0x627670: ldur            w0, [x1, #0x57]
    // 0x627674: DecompressPointer r0
    //     0x627674: add             x0, x0, HEAP, lsl #32
    // 0x627678: stp             x2, x0, [SP]
    // 0x62767c: ClosureCall
    //     0x62767c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x627680: ldur            x2, [x0, #0x1f]
    //     0x627684: blr             x2
    // 0x627688: r0 = Null
    //     0x627688: mov             x0, NULL
    // 0x62768c: LeaveFrame
    //     0x62768c: mov             SP, fp
    //     0x627690: ldp             fp, lr, [SP], #0x10
    // 0x627694: ret
    //     0x627694: ret             
    // 0x627698: r0 = StateError()
    //     0x627698: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62769c: mov             x1, x0
    // 0x6276a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6276a0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6276a4: StoreField: r1->field_b = r0
    //     0x6276a4: stur            w0, [x1, #0xb]
    // 0x6276a8: mov             x0, x1
    // 0x6276ac: r0 = Throw()
    //     0x6276ac: bl              #0x974e90  ; ThrowStub
    // 0x6276b0: brk             #0
    // 0x6276b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6276b4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6276b8: r0 = StateError()
    //     0x6276b8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6276bc: mov             x1, x0
    // 0x6276c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6276c0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6276c4: StoreField: r1->field_b = r0
    //     0x6276c4: stur            w0, [x1, #0xb]
    // 0x6276c8: mov             x0, x1
    // 0x6276cc: r0 = Throw()
    //     0x6276cc: bl              #0x974e90  ; ThrowStub
    // 0x6276d0: brk             #0
    // 0x6276d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6276d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6276d8: b               #0x6273d8
    // 0x6276dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6276dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0x7ca5f4, size: 0xb8
    // 0x7ca5f4: EnterFrame
    //     0x7ca5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca5f8: mov             fp, SP
    // 0x7ca5fc: AllocStack(0x8)
    //     0x7ca5fc: sub             SP, SP, #8
    // 0x7ca600: r0 = Instance_Size
    //     0x7ca600: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x7ca604: ldr             x0, [x0, #0x690]
    // 0x7ca608: r3 = true
    //     0x7ca608: add             x3, NULL, #0x20  ; true
    // 0x7ca60c: d1 = 0.562500
    //     0x7ca60c: fmov            d1, #0.56250000
    // 0x7ca610: stur            x1, [fp, #-8]
    // 0x7ca614: mov             x16, x2
    // 0x7ca618: mov             x2, x1
    // 0x7ca61c: mov             x1, x16
    // 0x7ca620: CheckStackOverflow
    //     0x7ca620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca624: cmp             SP, x16
    //     0x7ca628: b.ls            #0x7ca6a4
    // 0x7ca62c: StoreField: r2->field_53 = r0
    //     0x7ca62c: stur            w0, [x2, #0x53]
    // 0x7ca630: mov             x0, x1
    // 0x7ca634: StoreField: r2->field_57 = r0
    //     0x7ca634: stur            w0, [x2, #0x57]
    //     0x7ca638: ldurb           w16, [x2, #-1]
    //     0x7ca63c: ldurb           w17, [x0, #-1]
    //     0x7ca640: and             x16, x17, x16, lsr #2
    //     0x7ca644: tst             x16, HEAP, lsr #32
    //     0x7ca648: b.eq            #0x7ca650
    //     0x7ca64c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ca650: StoreField: r2->field_5b = d0
    //     0x7ca650: stur            d0, [x2, #0x5b]
    // 0x7ca654: StoreField: r2->field_63 = r3
    //     0x7ca654: stur            w3, [x2, #0x63]
    // 0x7ca658: StoreField: r2->field_67 = d1
    //     0x7ca658: stur            d1, [x2, #0x67]
    // 0x7ca65c: r0 = _LayoutCacheStorage()
    //     0x7ca65c: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ca660: ldur            x2, [fp, #-8]
    // 0x7ca664: StoreField: r2->field_47 = r0
    //     0x7ca664: stur            w0, [x2, #0x47]
    //     0x7ca668: ldurb           w16, [x2, #-1]
    //     0x7ca66c: ldurb           w17, [x0, #-1]
    //     0x7ca670: and             x16, x17, x16, lsr #2
    //     0x7ca674: tst             x16, HEAP, lsr #32
    //     0x7ca678: b.eq            #0x7ca680
    //     0x7ca67c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ca680: mov             x1, x2
    // 0x7ca684: r0 = RenderObject()
    //     0x7ca684: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ca688: ldur            x1, [fp, #-8]
    // 0x7ca68c: r2 = Null
    //     0x7ca68c: mov             x2, NULL
    // 0x7ca690: r0 = child=()
    //     0x7ca690: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ca694: r0 = Null
    //     0x7ca694: mov             x0, NULL
    // 0x7ca698: LeaveFrame
    //     0x7ca698: mov             SP, fp
    //     0x7ca69c: ldp             fp, lr, [SP], #0x10
    // 0x7ca6a0: ret
    //     0x7ca6a0: ret             
    // 0x7ca6a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ca6a4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7ca6a8: b               #0x7ca62c
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0x7d680c, size: 0x50
    // 0x7d680c: EnterFrame
    //     0x7d680c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6810: mov             fp, SP
    // 0x7d6814: d1 = 0.562500
    //     0x7d6814: fmov            d1, #0.56250000
    // 0x7d6818: CheckStackOverflow
    //     0x7d6818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d681c: cmp             SP, x16
    //     0x7d6820: b.ls            #0x7d6854
    // 0x7d6824: fcmp            d1, d1
    // 0x7d6828: b.ne            #0x7d683c
    // 0x7d682c: r0 = Null
    //     0x7d682c: mov             x0, NULL
    // 0x7d6830: LeaveFrame
    //     0x7d6830: mov             SP, fp
    //     0x7d6834: ldp             fp, lr, [SP], #0x10
    // 0x7d6838: ret
    //     0x7d6838: ret             
    // 0x7d683c: StoreField: r1->field_67 = d1
    //     0x7d683c: stur            d1, [x1, #0x67]
    // 0x7d6840: r0 = markNeedsLayout()
    //     0x7d6840: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d6844: r0 = Null
    //     0x7d6844: mov             x0, NULL
    // 0x7d6848: LeaveFrame
    //     0x7d6848: mov             SP, fp
    //     0x7d684c: ldp             fp, lr, [SP], #0x10
    // 0x7d6850: ret
    //     0x7d6850: ret             
    // 0x7d6854: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d6854: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d6858: b               #0x7d6824
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0x7d685c, size: 0x50
    // 0x7d685c: EnterFrame
    //     0x7d685c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6860: mov             fp, SP
    // 0x7d6864: CheckStackOverflow
    //     0x7d6864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6868: cmp             SP, x16
    //     0x7d686c: b.ls            #0x7d68a4
    // 0x7d6870: LoadField: d1 = r1->field_5b
    //     0x7d6870: ldur            d1, [x1, #0x5b]
    // 0x7d6874: fcmp            d1, d0
    // 0x7d6878: b.ne            #0x7d688c
    // 0x7d687c: r0 = Null
    //     0x7d687c: mov             x0, NULL
    // 0x7d6880: LeaveFrame
    //     0x7d6880: mov             SP, fp
    //     0x7d6884: ldp             fp, lr, [SP], #0x10
    // 0x7d6888: ret
    //     0x7d6888: ret             
    // 0x7d688c: StoreField: r1->field_5b = d0
    //     0x7d688c: stur            d0, [x1, #0x5b]
    // 0x7d6890: r0 = markNeedsLayout()
    //     0x7d6890: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d6894: r0 = Null
    //     0x7d6894: mov             x0, NULL
    // 0x7d6898: LeaveFrame
    //     0x7d6898: mov             SP, fp
    //     0x7d689c: ldp             fp, lr, [SP], #0x10
    // 0x7d68a0: ret
    //     0x7d68a0: ret             
    // 0x7d68a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d68a4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d68a8: b               #0x7d6870
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0x7d68ac, size: 0x88
    // 0x7d68ac: EnterFrame
    //     0x7d68ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d68b0: mov             fp, SP
    // 0x7d68b4: AllocStack(0x20)
    //     0x7d68b4: sub             SP, SP, #0x20
    // 0x7d68b8: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d68b8: mov             x0, x2
    //     0x7d68bc: stur            x1, [fp, #-8]
    //     0x7d68c0: stur            x2, [fp, #-0x10]
    // 0x7d68c4: CheckStackOverflow
    //     0x7d68c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d68c8: cmp             SP, x16
    //     0x7d68cc: b.ls            #0x7d692c
    // 0x7d68d0: LoadField: r2 = r1->field_57
    //     0x7d68d0: ldur            w2, [x1, #0x57]
    // 0x7d68d4: DecompressPointer r2
    //     0x7d68d4: add             x2, x2, HEAP, lsl #32
    // 0x7d68d8: stp             x0, x2, [SP]
    // 0x7d68dc: r0 = ==()
    //     0x7d68dc: bl              #0x91c6cc  ; [dart:core] _Closure::==
    // 0x7d68e0: tbnz            w0, #4, #0x7d68f4
    // 0x7d68e4: r0 = Null
    //     0x7d68e4: mov             x0, NULL
    // 0x7d68e8: LeaveFrame
    //     0x7d68e8: mov             SP, fp
    //     0x7d68ec: ldp             fp, lr, [SP], #0x10
    // 0x7d68f0: ret
    //     0x7d68f0: ret             
    // 0x7d68f4: ldur            x1, [fp, #-8]
    // 0x7d68f8: ldur            x0, [fp, #-0x10]
    // 0x7d68fc: StoreField: r1->field_57 = r0
    //     0x7d68fc: stur            w0, [x1, #0x57]
    //     0x7d6900: ldurb           w16, [x1, #-1]
    //     0x7d6904: ldurb           w17, [x0, #-1]
    //     0x7d6908: and             x16, x17, x16, lsr #2
    //     0x7d690c: tst             x16, HEAP, lsr #32
    //     0x7d6910: b.eq            #0x7d6918
    //     0x7d6914: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d6918: r0 = markNeedsLayout()
    //     0x7d6918: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d691c: r0 = Null
    //     0x7d691c: mov             x0, NULL
    // 0x7d6920: LeaveFrame
    //     0x7d6920: mov             SP, fp
    //     0x7d6924: ldp             fp, lr, [SP], #0x10
    // 0x7d6928: ret
    //     0x7d6928: ret             
    // 0x7d692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d692c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6930: b               #0x7d68d0
  }
}
