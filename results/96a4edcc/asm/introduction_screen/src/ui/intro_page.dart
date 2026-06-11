// lib: , url: package:introduction_screen/src/ui/intro_page.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 2503, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __IntroPageState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x6ca64c, size: 0x30
    // 0x6ca64c: EnterFrame
    //     0x6ca64c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca650: mov             fp, SP
    // 0x6ca654: CheckStackOverflow
    //     0x6ca654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca658: cmp             SP, x16
    //     0x6ca65c: b.ls            #0x6ca674
    // 0x6ca660: r0 = _ensureKeepAlive()
    //     0x6ca660: bl              #0x680718  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x6ca664: r0 = Null
    //     0x6ca664: mov             x0, NULL
    // 0x6ca668: LeaveFrame
    //     0x6ca668: mov             SP, fp
    //     0x6ca66c: ldp             fp, lr, [SP], #0x10
    // 0x6ca670: ret
    //     0x6ca670: ret             
    // 0x6ca674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca678: b               #0x6ca660
  }
  _ build(/* No info */) {
    // ** addr: 0x78cb34, size: 0x44
    // 0x78cb34: EnterFrame
    //     0x78cb34: stp             fp, lr, [SP, #-0x10]!
    //     0x78cb38: mov             fp, SP
    // 0x78cb3c: CheckStackOverflow
    //     0x78cb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cb40: cmp             SP, x16
    //     0x78cb44: b.ls            #0x78cb70
    // 0x78cb48: LoadField: r0 = r1->field_13
    //     0x78cb48: ldur            w0, [x1, #0x13]
    // 0x78cb4c: DecompressPointer r0
    //     0x78cb4c: add             x0, x0, HEAP, lsl #32
    // 0x78cb50: cmp             w0, NULL
    // 0x78cb54: b.ne            #0x78cb5c
    // 0x78cb58: r0 = _ensureKeepAlive()
    //     0x78cb58: bl              #0x680718  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x78cb5c: r0 = Instance__NullWidget
    //     0x78cb5c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28280] Obj!_NullWidget@965d21
    //     0x78cb60: ldr             x0, [x0, #0x280]
    // 0x78cb64: LeaveFrame
    //     0x78cb64: mov             SP, fp
    //     0x78cb68: ldp             fp, lr, [SP], #0x10
    // 0x78cb6c: ret
    //     0x78cb6c: ret             
    // 0x78cb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cb70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cb74: b               #0x78cb48
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x797074, size: 0x40
    // 0x797074: EnterFrame
    //     0x797074: stp             fp, lr, [SP, #-0x10]!
    //     0x797078: mov             fp, SP
    // 0x79707c: CheckStackOverflow
    //     0x79707c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797080: cmp             SP, x16
    //     0x797084: b.ls            #0x7970ac
    // 0x797088: LoadField: r0 = r1->field_13
    //     0x797088: ldur            w0, [x1, #0x13]
    // 0x79708c: DecompressPointer r0
    //     0x79708c: add             x0, x0, HEAP, lsl #32
    // 0x797090: cmp             w0, NULL
    // 0x797094: b.eq            #0x79709c
    // 0x797098: r0 = _releaseKeepAlive()
    //     0x797098: bl              #0x681334  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x79709c: r0 = Null
    //     0x79709c: mov             x0, NULL
    // 0x7970a0: LeaveFrame
    //     0x7970a0: mov             SP, fp
    //     0x7970a4: ldp             fp, lr, [SP], #0x10
    // 0x7970a8: ret
    //     0x7970a8: ret             
    // 0x7970ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7970ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7970b0: b               #0x797088
  }
}

// class id: 2504, size: 0x18, field offset: 0x18
class _IntroPageState extends __IntroPageState&State&AutomaticKeepAliveClientMixin {

  _ build(/* No info */) {
    // ** addr: 0x78c60c, size: 0x68
    // 0x78c60c: EnterFrame
    //     0x78c60c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c610: mov             fp, SP
    // 0x78c614: AllocStack(0x10)
    //     0x78c614: sub             SP, SP, #0x10
    // 0x78c618: SetupParameters(_IntroPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78c618: mov             x3, x1
    //     0x78c61c: mov             x0, x2
    //     0x78c620: stur            x1, [fp, #-8]
    //     0x78c624: stur            x2, [fp, #-0x10]
    // 0x78c628: CheckStackOverflow
    //     0x78c628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c62c: cmp             SP, x16
    //     0x78c630: b.ls            #0x78c668
    // 0x78c634: mov             x1, x3
    // 0x78c638: mov             x2, x0
    // 0x78c63c: r0 = build()
    //     0x78c63c: bl              #0x78cb34  ; [package:introduction_screen/src/ui/intro_page.dart] __IntroPageState&State&AutomaticKeepAliveClientMixin::build
    // 0x78c640: ldur            x1, [fp, #-8]
    // 0x78c644: LoadField: r0 = r1->field_b
    //     0x78c644: ldur            w0, [x1, #0xb]
    // 0x78c648: DecompressPointer r0
    //     0x78c648: add             x0, x0, HEAP, lsl #32
    // 0x78c64c: cmp             w0, NULL
    // 0x78c650: b.eq            #0x78c670
    // 0x78c654: ldur            x2, [fp, #-0x10]
    // 0x78c658: r0 = _buildFlex()
    //     0x78c658: bl              #0x78c674  ; [package:introduction_screen/src/ui/intro_page.dart] _IntroPageState::_buildFlex
    // 0x78c65c: LeaveFrame
    //     0x78c65c: mov             SP, fp
    //     0x78c660: ldp             fp, lr, [SP], #0x10
    // 0x78c664: ret
    //     0x78c664: ret             
    // 0x78c668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c66c: b               #0x78c634
    // 0x78c670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildFlex(/* No info */) {
    // ** addr: 0x78c674, size: 0x4a8
    // 0x78c674: EnterFrame
    //     0x78c674: stp             fp, lr, [SP, #-0x10]!
    //     0x78c678: mov             fp, SP
    // 0x78c67c: AllocStack(0x70)
    //     0x78c67c: sub             SP, SP, #0x70
    // 0x78c680: SetupParameters(_IntroPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x78c680: mov             x0, x1
    //     0x78c684: stur            x1, [fp, #-8]
    //     0x78c688: mov             x1, x2
    // 0x78c68c: CheckStackOverflow
    //     0x78c68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c690: cmp             SP, x16
    //     0x78c694: b.ls            #0x78caf4
    // 0x78c698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78c698: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78c69c: r0 = _of()
    //     0x78c69c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x78c6a0: ldur            x0, [fp, #-8]
    // 0x78c6a4: LoadField: r1 = r0->field_b
    //     0x78c6a4: ldur            w1, [x0, #0xb]
    // 0x78c6a8: DecompressPointer r1
    //     0x78c6a8: add             x1, x1, HEAP, lsl #32
    // 0x78c6ac: cmp             w1, NULL
    // 0x78c6b0: b.eq            #0x78cafc
    // 0x78c6b4: LoadField: r3 = r1->field_b
    //     0x78c6b4: ldur            w3, [x1, #0xb]
    // 0x78c6b8: DecompressPointer r3
    //     0x78c6b8: add             x3, x3, HEAP, lsl #32
    // 0x78c6bc: stur            x3, [fp, #-0x28]
    // 0x78c6c0: LoadField: r4 = r3->field_1f
    //     0x78c6c0: ldur            w4, [x3, #0x1f]
    // 0x78c6c4: DecompressPointer r4
    //     0x78c6c4: add             x4, x4, HEAP, lsl #32
    // 0x78c6c8: stur            x4, [fp, #-0x20]
    // 0x78c6cc: LoadField: r5 = r4->field_7
    //     0x78c6cc: ldur            w5, [x4, #7]
    // 0x78c6d0: DecompressPointer r5
    //     0x78c6d0: add             x5, x5, HEAP, lsl #32
    // 0x78c6d4: stur            x5, [fp, #-0x18]
    // 0x78c6d8: LoadField: r6 = r4->field_3b
    //     0x78c6d8: ldur            w6, [x4, #0x3b]
    // 0x78c6dc: DecompressPointer r6
    //     0x78c6dc: add             x6, x6, HEAP, lsl #32
    // 0x78c6e0: stur            x6, [fp, #-0x10]
    // 0x78c6e4: r1 = <Expanded>
    //     0x78c6e4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e418] TypeArguments: <Expanded>
    //     0x78c6e8: ldr             x1, [x1, #0x418]
    // 0x78c6ec: r2 = 0
    //     0x78c6ec: movz            x2, #0
    // 0x78c6f0: r0 = _GrowableList()
    //     0x78c6f0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x78c6f4: mov             x1, x0
    // 0x78c6f8: ldur            x0, [fp, #-0x28]
    // 0x78c6fc: stur            x1, [fp, #-0x48]
    // 0x78c700: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78c700: ldur            w2, [x0, #0x17]
    // 0x78c704: DecompressPointer r2
    //     0x78c704: add             x2, x2, HEAP, lsl #32
    // 0x78c708: stur            x2, [fp, #-0x40]
    // 0x78c70c: cmp             w2, NULL
    // 0x78c710: b.eq            #0x78c814
    // 0x78c714: ldur            x3, [fp, #-0x20]
    // 0x78c718: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x78c718: ldur            x4, [x3, #0x17]
    // 0x78c71c: stur            x4, [fp, #-0x38]
    // 0x78c720: LoadField: r5 = r3->field_33
    //     0x78c720: ldur            w5, [x3, #0x33]
    // 0x78c724: DecompressPointer r5
    //     0x78c724: add             x5, x5, HEAP, lsl #32
    // 0x78c728: stur            x5, [fp, #-0x30]
    // 0x78c72c: r0 = Padding()
    //     0x78c72c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78c730: mov             x1, x0
    // 0x78c734: ldur            x0, [fp, #-0x30]
    // 0x78c738: stur            x1, [fp, #-0x50]
    // 0x78c73c: StoreField: r1->field_f = r0
    //     0x78c73c: stur            w0, [x1, #0xf]
    // 0x78c740: ldur            x0, [fp, #-0x40]
    // 0x78c744: StoreField: r1->field_b = r0
    //     0x78c744: stur            w0, [x1, #0xb]
    // 0x78c748: r0 = Align()
    //     0x78c748: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x78c74c: mov             x2, x0
    // 0x78c750: r0 = Instance_Alignment
    //     0x78c750: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x78c754: ldr             x0, [x0, #0x8a0]
    // 0x78c758: stur            x2, [fp, #-0x30]
    // 0x78c75c: StoreField: r2->field_f = r0
    //     0x78c75c: stur            w0, [x2, #0xf]
    // 0x78c760: ldur            x0, [fp, #-0x50]
    // 0x78c764: StoreField: r2->field_b = r0
    //     0x78c764: stur            w0, [x2, #0xb]
    // 0x78c768: r1 = <FlexParentData>
    //     0x78c768: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x78c76c: ldr             x1, [x1, #0x780]
    // 0x78c770: r0 = Expanded()
    //     0x78c770: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78c774: mov             x2, x0
    // 0x78c778: ldur            x0, [fp, #-0x38]
    // 0x78c77c: stur            x2, [fp, #-0x40]
    // 0x78c780: StoreField: r2->field_13 = r0
    //     0x78c780: stur            x0, [x2, #0x13]
    // 0x78c784: r0 = Instance_FlexFit
    //     0x78c784: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x78c788: ldr             x0, [x0, #0x788]
    // 0x78c78c: StoreField: r2->field_1b = r0
    //     0x78c78c: stur            w0, [x2, #0x1b]
    // 0x78c790: ldur            x1, [fp, #-0x30]
    // 0x78c794: StoreField: r2->field_b = r1
    //     0x78c794: stur            w1, [x2, #0xb]
    // 0x78c798: ldur            x3, [fp, #-0x48]
    // 0x78c79c: LoadField: r1 = r3->field_b
    //     0x78c79c: ldur            w1, [x3, #0xb]
    // 0x78c7a0: LoadField: r4 = r3->field_f
    //     0x78c7a0: ldur            w4, [x3, #0xf]
    // 0x78c7a4: DecompressPointer r4
    //     0x78c7a4: add             x4, x4, HEAP, lsl #32
    // 0x78c7a8: LoadField: r5 = r4->field_b
    //     0x78c7a8: ldur            w5, [x4, #0xb]
    // 0x78c7ac: r4 = LoadInt32Instr(r1)
    //     0x78c7ac: sbfx            x4, x1, #1, #0x1f
    // 0x78c7b0: stur            x4, [fp, #-0x38]
    // 0x78c7b4: r1 = LoadInt32Instr(r5)
    //     0x78c7b4: sbfx            x1, x5, #1, #0x1f
    // 0x78c7b8: cmp             x4, x1
    // 0x78c7bc: b.ne            #0x78c7c8
    // 0x78c7c0: mov             x1, x3
    // 0x78c7c4: r0 = _growToNextCapacity()
    //     0x78c7c4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78c7c8: ldur            x2, [fp, #-0x48]
    // 0x78c7cc: ldur            x3, [fp, #-0x38]
    // 0x78c7d0: add             x0, x3, #1
    // 0x78c7d4: lsl             x1, x0, #1
    // 0x78c7d8: StoreField: r2->field_b = r1
    //     0x78c7d8: stur            w1, [x2, #0xb]
    // 0x78c7dc: LoadField: r1 = r2->field_f
    //     0x78c7dc: ldur            w1, [x2, #0xf]
    // 0x78c7e0: DecompressPointer r1
    //     0x78c7e0: add             x1, x1, HEAP, lsl #32
    // 0x78c7e4: ldur            x0, [fp, #-0x40]
    // 0x78c7e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78c7e8: add             x25, x1, x3, lsl #2
    //     0x78c7ec: add             x25, x25, #0xf
    //     0x78c7f0: str             w0, [x25]
    //     0x78c7f4: tbz             w0, #0, #0x78c810
    //     0x78c7f8: ldurb           w16, [x1, #-1]
    //     0x78c7fc: ldurb           w17, [x0, #-1]
    //     0x78c800: and             x16, x17, x16, lsr #2
    //     0x78c804: tst             x16, HEAP, lsr #32
    //     0x78c808: b.eq            #0x78c810
    //     0x78c80c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78c810: b               #0x78c818
    // 0x78c814: mov             x2, x1
    // 0x78c818: ldur            x0, [fp, #-0x28]
    // 0x78c81c: ldur            x1, [fp, #-0x20]
    // 0x78c820: LoadField: r3 = r1->field_1f
    //     0x78c820: ldur            x3, [x1, #0x1f]
    // 0x78c824: stur            x3, [fp, #-0x38]
    // 0x78c828: LoadField: r4 = r0->field_27
    //     0x78c828: ldur            w4, [x0, #0x27]
    // 0x78c82c: DecompressPointer r4
    //     0x78c82c: add             x4, x4, HEAP, lsl #32
    // 0x78c830: tbnz            w4, #4, #0x78c8b8
    // 0x78c834: ldur            x4, [fp, #-8]
    // 0x78c838: LoadField: r5 = r4->field_b
    //     0x78c838: ldur            w5, [x4, #0xb]
    // 0x78c83c: DecompressPointer r5
    //     0x78c83c: add             x5, x5, HEAP, lsl #32
    // 0x78c840: cmp             w5, NULL
    // 0x78c844: b.eq            #0x78cb00
    // 0x78c848: r0 = IntroContent()
    //     0x78c848: bl              #0x78cb28  ; AllocateIntroContentStub -> IntroContent (size=0x18)
    // 0x78c84c: mov             x1, x0
    // 0x78c850: ldur            x0, [fp, #-0x28]
    // 0x78c854: stur            x1, [fp, #-8]
    // 0x78c858: StoreField: r1->field_b = r0
    //     0x78c858: stur            w0, [x1, #0xb]
    // 0x78c85c: r0 = false
    //     0x78c85c: add             x0, NULL, #0x30  ; false
    // 0x78c860: StoreField: r1->field_f = r0
    //     0x78c860: stur            w0, [x1, #0xf]
    // 0x78c864: StoreField: r1->field_13 = r0
    //     0x78c864: stur            w0, [x1, #0x13]
    // 0x78c868: r0 = SingleChildScrollView()
    //     0x78c868: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x78c86c: r1 = Instance_Axis
    //     0x78c86c: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x78c870: StoreField: r0->field_b = r1
    //     0x78c870: stur            w1, [x0, #0xb]
    // 0x78c874: r2 = false
    //     0x78c874: add             x2, NULL, #0x30  ; false
    // 0x78c878: StoreField: r0->field_f = r2
    //     0x78c878: stur            w2, [x0, #0xf]
    // 0x78c87c: r2 = Instance_BouncingScrollPhysics
    //     0x78c87c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d78] Obj!BouncingScrollPhysics@957871
    //     0x78c880: ldr             x2, [x2, #0xd78]
    // 0x78c884: StoreField: r0->field_1f = r2
    //     0x78c884: stur            w2, [x0, #0x1f]
    // 0x78c888: ldur            x2, [fp, #-8]
    // 0x78c88c: StoreField: r0->field_23 = r2
    //     0x78c88c: stur            w2, [x0, #0x23]
    // 0x78c890: r2 = Instance_DragStartBehavior
    //     0x78c890: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x78c894: StoreField: r0->field_27 = r2
    //     0x78c894: stur            w2, [x0, #0x27]
    // 0x78c898: r2 = Instance_Clip
    //     0x78c898: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x78c89c: ldr             x2, [x2, #0xa98]
    // 0x78c8a0: StoreField: r0->field_2b = r2
    //     0x78c8a0: stur            w2, [x0, #0x2b]
    // 0x78c8a4: r2 = Instance_HitTestBehavior
    //     0x78c8a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x78c8a8: ldr             x2, [x2, #0xfc8]
    // 0x78c8ac: StoreField: r0->field_2f = r2
    //     0x78c8ac: stur            w2, [x0, #0x2f]
    // 0x78c8b0: mov             x3, x0
    // 0x78c8b4: b               #0x78c8e4
    // 0x78c8b8: r2 = false
    //     0x78c8b8: add             x2, NULL, #0x30  ; false
    // 0x78c8bc: r1 = Instance_Axis
    //     0x78c8bc: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x78c8c0: r0 = IntroContent()
    //     0x78c8c0: bl              #0x78cb28  ; AllocateIntroContentStub -> IntroContent (size=0x18)
    // 0x78c8c4: mov             x1, x0
    // 0x78c8c8: ldur            x0, [fp, #-0x28]
    // 0x78c8cc: StoreField: r1->field_b = r0
    //     0x78c8cc: stur            w0, [x1, #0xb]
    // 0x78c8d0: r0 = false
    //     0x78c8d0: add             x0, NULL, #0x30  ; false
    // 0x78c8d4: StoreField: r1->field_f = r0
    //     0x78c8d4: stur            w0, [x1, #0xf]
    // 0x78c8d8: r0 = true
    //     0x78c8d8: add             x0, NULL, #0x20  ; true
    // 0x78c8dc: StoreField: r1->field_13 = r0
    //     0x78c8dc: stur            w0, [x1, #0x13]
    // 0x78c8e0: mov             x3, x1
    // 0x78c8e4: ldur            x0, [fp, #-0x48]
    // 0x78c8e8: ldur            x2, [fp, #-0x38]
    // 0x78c8ec: stur            x3, [fp, #-8]
    // 0x78c8f0: r1 = <FlexParentData>
    //     0x78c8f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x78c8f4: ldr             x1, [x1, #0x780]
    // 0x78c8f8: r0 = Expanded()
    //     0x78c8f8: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78c8fc: mov             x2, x0
    // 0x78c900: ldur            x0, [fp, #-0x38]
    // 0x78c904: stur            x2, [fp, #-0x28]
    // 0x78c908: StoreField: r2->field_13 = r0
    //     0x78c908: stur            x0, [x2, #0x13]
    // 0x78c90c: r0 = Instance_FlexFit
    //     0x78c90c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x78c910: ldr             x0, [x0, #0x788]
    // 0x78c914: StoreField: r2->field_1b = r0
    //     0x78c914: stur            w0, [x2, #0x1b]
    // 0x78c918: ldur            x0, [fp, #-8]
    // 0x78c91c: StoreField: r2->field_b = r0
    //     0x78c91c: stur            w0, [x2, #0xb]
    // 0x78c920: ldur            x0, [fp, #-0x48]
    // 0x78c924: LoadField: r1 = r0->field_b
    //     0x78c924: ldur            w1, [x0, #0xb]
    // 0x78c928: LoadField: r3 = r0->field_f
    //     0x78c928: ldur            w3, [x0, #0xf]
    // 0x78c92c: DecompressPointer r3
    //     0x78c92c: add             x3, x3, HEAP, lsl #32
    // 0x78c930: LoadField: r4 = r3->field_b
    //     0x78c930: ldur            w4, [x3, #0xb]
    // 0x78c934: r3 = LoadInt32Instr(r1)
    //     0x78c934: sbfx            x3, x1, #1, #0x1f
    // 0x78c938: stur            x3, [fp, #-0x38]
    // 0x78c93c: r1 = LoadInt32Instr(r4)
    //     0x78c93c: sbfx            x1, x4, #1, #0x1f
    // 0x78c940: cmp             x3, x1
    // 0x78c944: b.ne            #0x78c950
    // 0x78c948: mov             x1, x0
    // 0x78c94c: r0 = _growToNextCapacity()
    //     0x78c94c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78c950: ldur            x4, [fp, #-0x20]
    // 0x78c954: ldur            x2, [fp, #-0x48]
    // 0x78c958: ldur            x3, [fp, #-0x38]
    // 0x78c95c: add             x0, x3, #1
    // 0x78c960: lsl             x1, x0, #1
    // 0x78c964: StoreField: r2->field_b = r1
    //     0x78c964: stur            w1, [x2, #0xb]
    // 0x78c968: LoadField: r1 = r2->field_f
    //     0x78c968: ldur            w1, [x2, #0xf]
    // 0x78c96c: DecompressPointer r1
    //     0x78c96c: add             x1, x1, HEAP, lsl #32
    // 0x78c970: ldur            x0, [fp, #-0x28]
    // 0x78c974: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78c974: add             x25, x1, x3, lsl #2
    //     0x78c978: add             x25, x25, #0xf
    //     0x78c97c: str             w0, [x25]
    //     0x78c980: tbz             w0, #0, #0x78c99c
    //     0x78c984: ldurb           w16, [x1, #-1]
    //     0x78c988: ldurb           w17, [x0, #-1]
    //     0x78c98c: and             x16, x17, x16, lsr #2
    //     0x78c990: tst             x16, HEAP, lsr #32
    //     0x78c994: b.eq            #0x78c99c
    //     0x78c998: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78c99c: r1 = <Widget>
    //     0x78c99c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x78c9a0: r0 = _GrowableList._ofGrowableList()
    //     0x78c9a0: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x78c9a4: mov             x1, x0
    // 0x78c9a8: ldur            x0, [fp, #-0x20]
    // 0x78c9ac: stur            x1, [fp, #-0x28]
    // 0x78c9b0: LoadField: d0 = r0->field_57
    //     0x78c9b0: ldur            d0, [x0, #0x57]
    // 0x78c9b4: r0 = inline_Allocate_Double()
    //     0x78c9b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78c9b8: add             x0, x0, #0x10
    //     0x78c9bc: cmp             x2, x0
    //     0x78c9c0: b.ls            #0x78cb04
    //     0x78c9c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x78c9c8: sub             x0, x0, #0xf
    //     0x78c9cc: movz            x2, #0xe15c
    //     0x78c9d0: movk            x2, #0x3, lsl #16
    //     0x78c9d4: stur            x2, [x0, #-1]
    // 0x78c9d8: StoreField: r0->field_7 = d0
    //     0x78c9d8: stur            d0, [x0, #7]
    // 0x78c9dc: stur            x0, [fp, #-8]
    // 0x78c9e0: r0 = SizedBox()
    //     0x78c9e0: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78c9e4: mov             x2, x0
    // 0x78c9e8: ldur            x0, [fp, #-8]
    // 0x78c9ec: stur            x2, [fp, #-0x20]
    // 0x78c9f0: StoreField: r2->field_13 = r0
    //     0x78c9f0: stur            w0, [x2, #0x13]
    // 0x78c9f4: ldur            x0, [fp, #-0x28]
    // 0x78c9f8: LoadField: r1 = r0->field_b
    //     0x78c9f8: ldur            w1, [x0, #0xb]
    // 0x78c9fc: LoadField: r3 = r0->field_f
    //     0x78c9fc: ldur            w3, [x0, #0xf]
    // 0x78ca00: DecompressPointer r3
    //     0x78ca00: add             x3, x3, HEAP, lsl #32
    // 0x78ca04: LoadField: r4 = r3->field_b
    //     0x78ca04: ldur            w4, [x3, #0xb]
    // 0x78ca08: r3 = LoadInt32Instr(r1)
    //     0x78ca08: sbfx            x3, x1, #1, #0x1f
    // 0x78ca0c: stur            x3, [fp, #-0x38]
    // 0x78ca10: r1 = LoadInt32Instr(r4)
    //     0x78ca10: sbfx            x1, x4, #1, #0x1f
    // 0x78ca14: cmp             x3, x1
    // 0x78ca18: b.ne            #0x78ca24
    // 0x78ca1c: mov             x1, x0
    // 0x78ca20: r0 = _growToNextCapacity()
    //     0x78ca20: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78ca24: ldur            x2, [fp, #-0x28]
    // 0x78ca28: ldur            x3, [fp, #-0x38]
    // 0x78ca2c: add             x0, x3, #1
    // 0x78ca30: lsl             x1, x0, #1
    // 0x78ca34: StoreField: r2->field_b = r1
    //     0x78ca34: stur            w1, [x2, #0xb]
    // 0x78ca38: LoadField: r1 = r2->field_f
    //     0x78ca38: ldur            w1, [x2, #0xf]
    // 0x78ca3c: DecompressPointer r1
    //     0x78ca3c: add             x1, x1, HEAP, lsl #32
    // 0x78ca40: ldur            x0, [fp, #-0x20]
    // 0x78ca44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78ca44: add             x25, x1, x3, lsl #2
    //     0x78ca48: add             x25, x25, #0xf
    //     0x78ca4c: str             w0, [x25]
    //     0x78ca50: tbz             w0, #0, #0x78ca6c
    //     0x78ca54: ldurb           w16, [x1, #-1]
    //     0x78ca58: ldurb           w17, [x0, #-1]
    //     0x78ca5c: and             x16, x17, x16, lsr #2
    //     0x78ca60: tst             x16, HEAP, lsr #32
    //     0x78ca64: b.eq            #0x78ca6c
    //     0x78ca68: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78ca6c: r0 = Flex()
    //     0x78ca6c: bl              #0x78cb1c  ; AllocateFlexStub -> Flex (size=0x38)
    // 0x78ca70: mov             x1, x0
    // 0x78ca74: r0 = Instance_Axis
    //     0x78ca74: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x78ca78: stur            x1, [fp, #-8]
    // 0x78ca7c: StoreField: r1->field_f = r0
    //     0x78ca7c: stur            w0, [x1, #0xf]
    // 0x78ca80: r0 = Instance_MainAxisAlignment
    //     0x78ca80: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x78ca84: StoreField: r1->field_13 = r0
    //     0x78ca84: stur            w0, [x1, #0x13]
    // 0x78ca88: r0 = Instance_MainAxisSize
    //     0x78ca88: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x78ca8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78ca8c: stur            w0, [x1, #0x17]
    // 0x78ca90: r0 = Instance_CrossAxisAlignment
    //     0x78ca90: add             x0, PP, #0x21, lsl #12  ; [pp+0x21610] Obj!CrossAxisAlignment@970571
    //     0x78ca94: ldr             x0, [x0, #0x610]
    // 0x78ca98: StoreField: r1->field_1b = r0
    //     0x78ca98: stur            w0, [x1, #0x1b]
    // 0x78ca9c: r0 = Instance_VerticalDirection
    //     0x78ca9c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x78caa0: StoreField: r1->field_23 = r0
    //     0x78caa0: stur            w0, [x1, #0x23]
    // 0x78caa4: r0 = Instance_Clip
    //     0x78caa4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x78caa8: StoreField: r1->field_2b = r0
    //     0x78caa8: stur            w0, [x1, #0x2b]
    // 0x78caac: StoreField: r1->field_2f = rZR
    //     0x78caac: stur            xzr, [x1, #0x2f]
    // 0x78cab0: ldur            x0, [fp, #-0x28]
    // 0x78cab4: StoreField: r1->field_b = r0
    //     0x78cab4: stur            w0, [x1, #0xb]
    // 0x78cab8: r0 = Container()
    //     0x78cab8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x78cabc: stur            x0, [fp, #-0x20]
    // 0x78cac0: ldur            x16, [fp, #-0x18]
    // 0x78cac4: stp             NULL, x16, [SP, #0x10]
    // 0x78cac8: ldur            x16, [fp, #-0x10]
    // 0x78cacc: ldur            lr, [fp, #-8]
    // 0x78cad0: stp             lr, x16, [SP]
    // 0x78cad4: mov             x1, x0
    // 0x78cad8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x1, decoration, 0x2, margin, 0x3, null]
    //     0x78cad8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33840] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x1, "decoration", 0x2, "margin", 0x3, Null]
    //     0x78cadc: ldr             x4, [x4, #0x840]
    // 0x78cae0: r0 = Container()
    //     0x78cae0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78cae4: ldur            x0, [fp, #-0x20]
    // 0x78cae8: LeaveFrame
    //     0x78cae8: mov             SP, fp
    //     0x78caec: ldp             fp, lr, [SP], #0x10
    // 0x78caf0: ret
    //     0x78caf0: ret             
    // 0x78caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78caf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78caf8: b               #0x78c698
    // 0x78cafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78cafc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78cb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78cb00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78cb04: SaveReg d0
    //     0x78cb04: str             q0, [SP, #-0x10]!
    // 0x78cb08: SaveReg r1
    //     0x78cb08: str             x1, [SP, #-8]!
    // 0x78cb0c: r0 = AllocateDouble()
    //     0x78cb0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x78cb10: RestoreReg r1
    //     0x78cb10: ldr             x1, [SP], #8
    // 0x78cb14: RestoreReg d0
    //     0x78cb14: ldr             q0, [SP], #0x10
    // 0x78cb18: b               #0x78c9d8
  }
}

// class id: 3363, size: 0x14, field offset: 0xc
//   const constructor, 
class IntroPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80e1a4, size: 0x24
    // 0x80e1a4: EnterFrame
    //     0x80e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x80e1a8: mov             fp, SP
    // 0x80e1ac: mov             x0, x1
    // 0x80e1b0: r1 = <IntroPage>
    //     0x80e1b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d40] TypeArguments: <IntroPage>
    //     0x80e1b4: ldr             x1, [x1, #0xd40]
    // 0x80e1b8: r0 = _IntroPageState()
    //     0x80e1b8: bl              #0x80e1c8  ; Allocate_IntroPageStateStub -> _IntroPageState (size=0x18)
    // 0x80e1bc: LeaveFrame
    //     0x80e1bc: mov             SP, fp
    //     0x80e1c0: ldp             fp, lr, [SP], #0x10
    // 0x80e1c4: ret
    //     0x80e1c4: ret             
  }
}
